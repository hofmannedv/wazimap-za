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

ALTER TABLE IF EXISTS ONLY public.youth_female_given_birth DROP CONSTRAINT IF EXISTS pk_youth_female_given_birth;
DROP TABLE IF EXISTS public.youth_female_given_birth;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_female_given_birth; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_female_given_birth (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "given birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_female_given_birth; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_female_given_birth (geo_level, geo_code, geo_version, "given birth", total) FROM stdin;
country	ZA	2011	Given birth	1585260
country	ZA	2011	Never given birth	2519482
country	ZA	2011	Do not know	7668
country	ZA	2011	Unspecified	988316
province	EC	2011	Given birth	193554
province	EC	2011	Never given birth	331422
province	EC	2011	Do not know	804
province	EC	2011	Unspecified	129558
province	FS	2011	Given birth	85257
province	FS	2011	Never given birth	143167
province	FS	2011	Do not know	328
province	FS	2011	Unspecified	42357
province	GT	2011	Given birth	324212
province	GT	2011	Never given birth	540549
province	GT	2011	Do not know	1868
province	GT	2011	Unspecified	250058
province	KZN	2011	Given birth	343835
province	KZN	2011	Never given birth	523092
province	KZN	2011	Do not know	1851
province	KZN	2011	Unspecified	223862
province	LIM	2011	Given birth	193104
province	LIM	2011	Never given birth	314774
province	LIM	2011	Do not know	871
province	LIM	2011	Unspecified	74744
province	MP	2011	Given birth	146453
province	MP	2011	Never given birth	206001
province	MP	2011	Do not know	797
province	MP	2011	Unspecified	66279
province	NC	2011	Given birth	36660
province	NC	2011	Never given birth	49682
province	NC	2011	Do not know	104
province	NC	2011	Unspecified	15741
province	NW	2011	Given birth	112230
province	NW	2011	Never given birth	159978
province	NW	2011	Do not know	340
province	NW	2011	Unspecified	49052
province	WC	2011	Given birth	149954
province	WC	2011	Never given birth	250818
province	WC	2011	Do not know	705
province	WC	2011	Unspecified	136664
district	BUF	2011	Given birth	18099
district	BUF	2011	Never given birth	37234
district	BUF	2011	Do not know	112
district	BUF	2011	Unspecified	16972
district	CPT	2011	Given birth	90846
district	CPT	2011	Never given birth	172128
district	CPT	2011	Do not know	476
district	CPT	2011	Unspecified	86091
district	DC1	2011	Given birth	11504
district	DC1	2011	Never given birth	15120
district	DC1	2011	Do not know	47
district	DC1	2011	Unspecified	8534
district	DC10	2011	Given birth	11971
district	DC10	2011	Never given birth	18533
district	DC10	2011	Do not know	54
district	DC10	2011	Unspecified	8711
district	DC12	2011	Given birth	23833
district	DC12	2011	Never given birth	47414
district	DC12	2011	Do not know	75
district	DC12	2011	Unspecified	15323
district	DC13	2011	Given birth	22782
district	DC13	2011	Never given birth	36991
district	DC13	2011	Do not know	94
district	DC13	2011	Unspecified	14462
district	DC14	2011	Given birth	11578
district	DC14	2011	Never given birth	16919
district	DC14	2011	Do not know	56
district	DC14	2011	Unspecified	5819
district	DC15	2011	Given birth	49400
district	DC15	2011	Never given birth	75560
district	DC15	2011	Do not know	141
district	DC15	2011	Unspecified	29171
district	DC16	2011	Given birth	4956
district	DC16	2011	Never given birth	6945
district	DC16	2011	Do not know	6
district	DC16	2011	Unspecified	1582
district	DC18	2011	Given birth	19991
district	DC18	2011	Never given birth	30269
district	DC18	2011	Do not know	81
district	DC18	2011	Unspecified	9838
district	DC19	2011	Given birth	25604
district	DC19	2011	Never given birth	40567
district	DC19	2011	Do not know	97
district	DC19	2011	Unspecified	10033
district	DC2	2011	Given birth	23640
district	DC2	2011	Never given birth	31853
district	DC2	2011	Do not know	97
district	DC2	2011	Unspecified	22781
district	DC20	2011	Given birth	14244
district	DC20	2011	Never given birth	21631
district	DC20	2011	Do not know	47
district	DC20	2011	Unspecified	8026
district	DC21	2011	Given birth	24396
district	DC21	2011	Never given birth	36389
district	DC21	2011	Do not know	100
district	DC21	2011	Unspecified	13353
district	DC22	2011	Given birth	32663
district	DC22	2011	Never given birth	51307
district	DC22	2011	Do not know	155
district	DC22	2011	Unspecified	21410
district	DC23	2011	Given birth	23856
district	DC23	2011	Never given birth	34017
district	DC23	2011	Do not know	103
district	DC23	2011	Unspecified	11626
district	DC24	2011	Given birth	18120
district	DC24	2011	Never given birth	27608
district	DC24	2011	Do not know	54
district	DC24	2011	Unspecified	10186
district	DC25	2011	Given birth	17924
district	DC25	2011	Never given birth	27364
district	DC25	2011	Do not know	59
district	DC25	2011	Unspecified	6740
district	DC26	2011	Given birth	30409
district	DC26	2011	Never given birth	41189
district	DC26	2011	Do not know	173
district	DC26	2011	Unspecified	17371
district	DC27	2011	Given birth	23385
district	DC27	2011	Never given birth	33004
district	DC27	2011	Do not know	202
district	DC27	2011	Unspecified	14010
district	DC28	2011	Given birth	30153
district	DC28	2011	Never given birth	49284
district	DC28	2011	Do not know	164
district	DC28	2011	Unspecified	22012
district	DC29	2011	Given birth	22046
district	DC29	2011	Never given birth	30667
district	DC29	2011	Do not know	88
district	DC29	2011	Unspecified	11241
district	DC3	2011	Given birth	6897
district	DC3	2011	Never given birth	8095
district	DC3	2011	Do not know	20
district	DC3	2011	Unspecified	5972
district	DC30	2011	Given birth	37027
district	DC30	2011	Never given birth	46958
district	DC30	2011	Do not know	208
district	DC30	2011	Unspecified	17275
district	DC31	2011	Given birth	39669
district	DC31	2011	Never given birth	65483
district	DC31	2011	Do not know	290
district	DC31	2011	Unspecified	20572
district	DC32	2011	Given birth	69757
district	DC32	2011	Never given birth	93560
district	DC32	2011	Do not know	300
district	DC32	2011	Unspecified	28432
district	DC33	2011	Given birth	39884
district	DC33	2011	Never given birth	68110
district	DC33	2011	Do not know	169
district	DC33	2011	Unspecified	13737
district	DC34	2011	Given birth	49600
district	DC34	2011	Never given birth	78096
district	DC34	2011	Do not know	266
district	DC34	2011	Unspecified	16562
district	DC35	2011	Given birth	42184
district	DC35	2011	Never given birth	74980
district	DC35	2011	Do not know	207
district	DC35	2011	Unspecified	20143
district	DC36	2011	Given birth	23041
district	DC36	2011	Never given birth	32204
district	DC36	2011	Do not know	108
district	DC36	2011	Unspecified	9544
district	DC37	2011	Given birth	47687
district	DC37	2011	Never given birth	62019
district	DC37	2011	Do not know	147
district	DC37	2011	Unspecified	22251
district	DC38	2011	Given birth	27221
district	DC38	2011	Never given birth	43630
district	DC38	2011	Do not know	81
district	DC38	2011	Unspecified	10072
district	DC39	2011	Given birth	16163
district	DC39	2011	Never given birth	21142
district	DC39	2011	Do not know	42
district	DC39	2011	Unspecified	6058
district	DC4	2011	Given birth	15097
district	DC4	2011	Never given birth	21166
district	DC4	2011	Do not know	63
district	DC4	2011	Unspecified	11857
district	DC40	2011	Given birth	21159
district	DC40	2011	Never given birth	33187
district	DC40	2011	Do not know	70
district	DC40	2011	Unspecified	10671
district	DC42	2011	Given birth	24326
district	DC42	2011	Never given birth	47775
district	DC42	2011	Do not know	166
district	DC42	2011	Unspecified	14595
district	DC43	2011	Given birth	17973
district	DC43	2011	Never given birth	23793
district	DC43	2011	Do not know	126
district	DC43	2011	Unspecified	8168
district	DC44	2011	Given birth	29187
district	DC44	2011	Never given birth	40523
district	DC44	2011	Do not know	152
district	DC44	2011	Unspecified	15969
district	DC45	2011	Given birth	7935
district	DC45	2011	Never given birth	10111
district	DC45	2011	Do not know	14
district	DC45	2011	Unspecified	2938
district	DC47	2011	Given birth	38395
district	DC47	2011	Never given birth	61385
district	DC47	2011	Do not know	120
district	DC47	2011	Unspecified	14759
district	DC48	2011	Given birth	23101
district	DC48	2011	Never given birth	33996
district	DC48	2011	Do not know	67
district	DC48	2011	Unspecified	12968
district	DC5	2011	Given birth	1971
district	DC5	2011	Never given birth	2457
district	DC5	2011	Do not know	2
district	DC5	2011	Unspecified	1430
district	DC6	2011	Given birth	3071
district	DC6	2011	Never given birth	4535
district	DC6	2011	Do not know	2
district	DC6	2011	Unspecified	1541
district	DC7	2011	Given birth	5826
district	DC7	2011	Never given birth	7561
district	DC7	2011	Do not know	11
district	DC7	2011	Unspecified	2318
district	DC8	2011	Given birth	8235
district	DC8	2011	Never given birth	10628
district	DC8	2011	Do not know	26
district	DC8	2011	Unspecified	2872
district	DC9	2011	Given birth	11593
district	DC9	2011	Never given birth	16847
district	DC9	2011	Do not know	50
district	DC9	2011	Unspecified	6072
district	EKU	2011	Given birth	92198
district	EKU	2011	Never given birth	135381
district	EKU	2011	Do not know	381
district	EKU	2011	Unspecified	54293
district	ETH	2011	Given birth	102910
district	ETH	2011	Never given birth	168470
district	ETH	2011	Do not know	626
district	ETH	2011	Unspecified	87746
district	JHB	2011	Given birth	114082
district	JHB	2011	Never given birth	180815
district	JHB	2011	Do not know	753
district	JHB	2011	Unspecified	103865
district	MAN	2011	Given birth	20462
district	MAN	2011	Never given birth	43754
district	MAN	2011	Do not know	97
district	MAN	2011	Unspecified	12879
district	NMA	2011	Given birth	26704
district	NMA	2011	Never given birth	58248
district	NMA	2011	Do not know	120
district	NMA	2011	Unspecified	23130
district	TSH	2011	Given birth	70505
district	TSH	2011	Never given birth	142582
district	TSH	2011	Do not know	501
district	TSH	2011	Unspecified	64337
municipality	BUF	2011	Given birth	18099
municipality	BUF	2011	Never given birth	37234
municipality	BUF	2011	Do not know	112
municipality	BUF	2011	Unspecified	16972
municipality	CPT	2011	Given birth	90846
municipality	CPT	2011	Never given birth	172128
municipality	CPT	2011	Do not know	476
municipality	CPT	2011	Unspecified	86091
municipality	EC101	2011	Given birth	1400
municipality	EC101	2011	Never given birth	1885
municipality	EC101	2011	Do not know	9
municipality	EC101	2011	Unspecified	1233
municipality	EC102	2011	Given birth	931
municipality	EC102	2011	Never given birth	1548
municipality	EC102	2011	Do not know	2
municipality	EC102	2011	Unspecified	517
municipality	EC103	2011	Given birth	303
municipality	EC103	2011	Never given birth	371
municipality	EC103	2011	Unspecified	184
municipality	EC104	2011	Given birth	1677
municipality	EC104	2011	Never given birth	4238
municipality	EC104	2011	Do not know	13
municipality	EC104	2011	Unspecified	3186
municipality	EC105	2011	Given birth	1274
municipality	EC105	2011	Never given birth	2755
municipality	EC105	2011	Do not know	6
municipality	EC105	2011	Unspecified	780
municipality	EC106	2011	Given birth	1498
municipality	EC106	2011	Never given birth	2169
municipality	EC106	2011	Do not know	6
municipality	EC106	2011	Unspecified	729
municipality	EC107	2011	Given birth	554
municipality	EC107	2011	Never given birth	649
municipality	EC107	2011	Do not know	2
municipality	EC107	2011	Unspecified	193
municipality	EC108	2011	Given birth	2956
municipality	EC108	2011	Never given birth	3616
municipality	EC108	2011	Do not know	13
municipality	EC108	2011	Unspecified	1337
municipality	EC109	2011	Given birth	1378
municipality	EC109	2011	Never given birth	1301
municipality	EC109	2011	Do not know	2
municipality	EC109	2011	Unspecified	552
municipality	EC121	2011	Given birth	7876
municipality	EC121	2011	Never given birth	15134
municipality	EC121	2011	Do not know	16
municipality	EC121	2011	Unspecified	4382
municipality	EC122	2011	Given birth	7135
municipality	EC122	2011	Never given birth	14311
municipality	EC122	2011	Do not know	18
municipality	EC122	2011	Unspecified	3990
municipality	EC123	2011	Given birth	839
municipality	EC123	2011	Never given birth	1781
municipality	EC123	2011	Unspecified	686
municipality	EC124	2011	Given birth	2989
municipality	EC124	2011	Never given birth	6286
municipality	EC124	2011	Do not know	5
municipality	EC124	2011	Unspecified	1559
municipality	EC126	2011	Given birth	1433
municipality	EC126	2011	Never given birth	3423
municipality	EC126	2011	Do not know	6
municipality	EC126	2011	Unspecified	794
municipality	EC127	2011	Given birth	2945
municipality	EC127	2011	Never given birth	5486
municipality	EC127	2011	Do not know	10
municipality	EC127	2011	Unspecified	3489
municipality	EC128	2011	Given birth	617
municipality	EC128	2011	Never given birth	993
municipality	EC128	2011	Do not know	21
municipality	EC128	2011	Unspecified	424
municipality	EC131	2011	Given birth	1710
municipality	EC131	2011	Never given birth	2684
municipality	EC131	2011	Do not know	12
municipality	EC131	2011	Unspecified	1143
municipality	EC132	2011	Given birth	917
municipality	EC132	2011	Never given birth	1599
municipality	EC132	2011	Do not know	6
municipality	EC132	2011	Unspecified	584
municipality	EC133	2011	Given birth	780
municipality	EC133	2011	Never given birth	779
municipality	EC133	2011	Unspecified	503
municipality	EC134	2011	Given birth	5299
municipality	EC134	2011	Never given birth	10296
municipality	EC134	2011	Do not know	19
municipality	EC134	2011	Unspecified	2759
municipality	EC135	2011	Given birth	3921
municipality	EC135	2011	Never given birth	6634
municipality	EC135	2011	Do not know	11
municipality	EC135	2011	Unspecified	2155
municipality	EC136	2011	Given birth	3412
municipality	EC136	2011	Never given birth	5770
municipality	EC136	2011	Do not know	12
municipality	EC136	2011	Unspecified	1938
municipality	EC137	2011	Given birth	4986
municipality	EC137	2011	Never given birth	6469
municipality	EC137	2011	Do not know	24
municipality	EC137	2011	Unspecified	3814
municipality	EC138	2011	Given birth	1757
municipality	EC138	2011	Never given birth	2760
municipality	EC138	2011	Do not know	10
municipality	EC138	2011	Unspecified	1566
municipality	EC141	2011	Given birth	4225
municipality	EC141	2011	Never given birth	6773
municipality	EC141	2011	Do not know	16
municipality	EC141	2011	Unspecified	2564
municipality	EC142	2011	Given birth	4915
municipality	EC142	2011	Never given birth	6668
municipality	EC142	2011	Do not know	36
municipality	EC142	2011	Unspecified	2113
municipality	EC143	2011	Given birth	1467
municipality	EC143	2011	Never given birth	2063
municipality	EC143	2011	Do not know	2
municipality	EC143	2011	Unspecified	690
municipality	EC144	2011	Given birth	972
municipality	EC144	2011	Never given birth	1415
municipality	EC144	2011	Do not know	2
municipality	EC144	2011	Unspecified	452
municipality	EC153	2011	Given birth	10219
municipality	EC153	2011	Never given birth	14536
municipality	EC153	2011	Do not know	27
municipality	EC153	2011	Unspecified	5151
municipality	EC154	2011	Given birth	6058
municipality	EC154	2011	Never given birth	8487
municipality	EC154	2011	Do not know	11
municipality	EC154	2011	Unspecified	2905
municipality	EC155	2011	Given birth	10597
municipality	EC155	2011	Never given birth	16676
municipality	EC155	2011	Do not know	33
municipality	EC155	2011	Unspecified	5142
municipality	EC156	2011	Given birth	6753
municipality	EC156	2011	Never given birth	9604
municipality	EC156	2011	Do not know	30
municipality	EC156	2011	Unspecified	3332
municipality	EC157	2011	Given birth	15773
municipality	EC157	2011	Never given birth	26258
municipality	EC157	2011	Do not know	40
municipality	EC157	2011	Unspecified	12642
municipality	EC441	2011	Given birth	6932
municipality	EC441	2011	Never given birth	9372
municipality	EC441	2011	Do not know	41
municipality	EC441	2011	Unspecified	4804
municipality	EC442	2011	Given birth	7071
municipality	EC442	2011	Never given birth	9437
municipality	EC442	2011	Do not know	25
municipality	EC442	2011	Unspecified	3683
municipality	EC443	2011	Given birth	10334
municipality	EC443	2011	Never given birth	15180
municipality	EC443	2011	Do not know	61
municipality	EC443	2011	Unspecified	5460
municipality	EC444	2011	Given birth	4849
municipality	EC444	2011	Never given birth	6535
municipality	EC444	2011	Do not know	25
municipality	EC444	2011	Unspecified	2022
municipality	EKU	2011	Given birth	92198
municipality	EKU	2011	Never given birth	135381
municipality	EKU	2011	Do not know	381
municipality	EKU	2011	Unspecified	54293
municipality	ETH	2011	Given birth	102910
municipality	ETH	2011	Never given birth	168470
municipality	ETH	2011	Do not know	626
municipality	ETH	2011	Unspecified	87746
municipality	FS161	2011	Given birth	1269
municipality	FS161	2011	Never given birth	1713
municipality	FS161	2011	Do not know	1
municipality	FS161	2011	Unspecified	449
municipality	FS162	2011	Given birth	1513
municipality	FS162	2011	Never given birth	2265
municipality	FS162	2011	Do not know	3
municipality	FS162	2011	Unspecified	574
municipality	FS163	2011	Given birth	1305
municipality	FS163	2011	Never given birth	1628
municipality	FS163	2011	Unspecified	323
municipality	FS164	2011	Given birth	869
municipality	FS164	2011	Never given birth	1339
municipality	FS164	2011	Do not know	1
municipality	FS164	2011	Unspecified	236
municipality	FS181	2011	Given birth	1918
municipality	FS181	2011	Never given birth	2917
municipality	FS181	2011	Do not know	11
municipality	FS181	2011	Unspecified	1024
municipality	FS182	2011	Given birth	1076
municipality	FS182	2011	Never given birth	1232
municipality	FS182	2011	Do not know	1
municipality	FS182	2011	Unspecified	447
municipality	FS183	2011	Given birth	1729
municipality	FS183	2011	Never given birth	1953
municipality	FS183	2011	Do not know	1
municipality	FS183	2011	Unspecified	868
municipality	FS184	2011	Given birth	12272
municipality	FS184	2011	Never given birth	20341
municipality	FS184	2011	Do not know	61
municipality	FS184	2011	Unspecified	6585
municipality	FS185	2011	Given birth	2995
municipality	FS185	2011	Never given birth	3827
municipality	FS185	2011	Do not know	8
municipality	FS185	2011	Unspecified	914
municipality	FS191	2011	Given birth	3924
municipality	FS191	2011	Never given birth	5980
municipality	FS191	2011	Do not know	6
municipality	FS191	2011	Unspecified	1248
municipality	FS192	2011	Given birth	4052
municipality	FS192	2011	Never given birth	6182
municipality	FS192	2011	Do not know	7
municipality	FS192	2011	Unspecified	1528
municipality	FS193	2011	Given birth	2228
municipality	FS193	2011	Never given birth	2950
municipality	FS193	2011	Do not know	8
municipality	FS193	2011	Unspecified	661
municipality	FS194	2011	Given birth	11864
municipality	FS194	2011	Never given birth	20469
municipality	FS194	2011	Do not know	66
municipality	FS194	2011	Unspecified	5608
municipality	FS195	2011	Given birth	1680
municipality	FS195	2011	Never given birth	2429
municipality	FS195	2011	Do not know	6
municipality	FS195	2011	Unspecified	442
municipality	FS196	2011	Given birth	1855
municipality	FS196	2011	Never given birth	2556
municipality	FS196	2011	Do not know	6
municipality	FS196	2011	Unspecified	545
municipality	FS201	2011	Given birth	4394
municipality	FS201	2011	Never given birth	6991
municipality	FS201	2011	Do not know	8
municipality	FS201	2011	Unspecified	2826
municipality	FS203	2011	Given birth	3838
municipality	FS203	2011	Never given birth	5348
municipality	FS203	2011	Do not know	9
municipality	FS203	2011	Unspecified	1690
municipality	FS204	2011	Given birth	4153
municipality	FS204	2011	Never given birth	6400
municipality	FS204	2011	Do not know	17
municipality	FS204	2011	Unspecified	2683
municipality	FS205	2011	Given birth	1859
municipality	FS205	2011	Never given birth	2892
municipality	FS205	2011	Do not know	13
municipality	FS205	2011	Unspecified	827
municipality	GT421	2011	Given birth	19029
municipality	GT421	2011	Never given birth	39994
municipality	GT421	2011	Do not know	138
municipality	GT421	2011	Unspecified	11273
municipality	GT422	2011	Given birth	2224
municipality	GT422	2011	Never given birth	3645
municipality	GT422	2011	Do not know	12
municipality	GT422	2011	Unspecified	2011
municipality	GT423	2011	Given birth	3073
municipality	GT423	2011	Never given birth	4136
municipality	GT423	2011	Do not know	17
municipality	GT423	2011	Unspecified	1311
municipality	GT481	2011	Given birth	9362
municipality	GT481	2011	Never given birth	15534
municipality	GT481	2011	Do not know	35
municipality	GT481	2011	Unspecified	5716
municipality	GT482	2011	Given birth	3957
municipality	GT482	2011	Never given birth	6672
municipality	GT482	2011	Do not know	8
municipality	GT482	2011	Unspecified	2046
municipality	GT483	2011	Given birth	3826
municipality	GT483	2011	Never given birth	4176
municipality	GT483	2011	Do not know	8
municipality	GT483	2011	Unspecified	1799
municipality	GT484	2011	Given birth	5955
municipality	GT484	2011	Never given birth	7614
municipality	GT484	2011	Do not know	15
municipality	GT484	2011	Unspecified	3407
municipality	JHB	2011	Given birth	114082
municipality	JHB	2011	Never given birth	180815
municipality	JHB	2011	Do not know	753
municipality	JHB	2011	Unspecified	103865
municipality	KZN211	2011	Given birth	2901
municipality	KZN211	2011	Never given birth	3546
municipality	KZN211	2011	Do not know	14
municipality	KZN211	2011	Unspecified	1670
municipality	KZN212	2011	Given birth	2547
municipality	KZN212	2011	Never given birth	3736
municipality	KZN212	2011	Do not know	14
municipality	KZN212	2011	Unspecified	1392
municipality	KZN213	2011	Given birth	5158
municipality	KZN213	2011	Never given birth	8879
municipality	KZN213	2011	Do not know	13
municipality	KZN213	2011	Unspecified	2714
municipality	KZN214	2011	Given birth	3224
municipality	KZN214	2011	Never given birth	5248
municipality	KZN214	2011	Do not know	22
municipality	KZN214	2011	Unspecified	1942
municipality	KZN215	2011	Given birth	1971
municipality	KZN215	2011	Never given birth	2897
municipality	KZN215	2011	Do not know	5
municipality	KZN215	2011	Unspecified	676
municipality	KZN216	2011	Given birth	8594
municipality	KZN216	2011	Never given birth	12084
municipality	KZN216	2011	Do not know	32
municipality	KZN216	2011	Unspecified	4959
municipality	KZN221	2011	Given birth	3684
municipality	KZN221	2011	Never given birth	5517
municipality	KZN221	2011	Do not know	8
municipality	KZN221	2011	Unspecified	2095
municipality	KZN222	2011	Given birth	2843
municipality	KZN222	2011	Never given birth	3823
municipality	KZN222	2011	Do not know	5
municipality	KZN222	2011	Unspecified	1783
municipality	KZN223	2011	Given birth	1378
municipality	KZN223	2011	Never given birth	1426
municipality	KZN223	2011	Unspecified	880
municipality	KZN224	2011	Given birth	1220
municipality	KZN224	2011	Never given birth	1557
municipality	KZN224	2011	Do not know	1
municipality	KZN224	2011	Unspecified	627
municipality	KZN225	2011	Given birth	18854
municipality	KZN225	2011	Never given birth	33190
municipality	KZN225	2011	Do not know	121
municipality	KZN225	2011	Unspecified	13736
municipality	KZN226	2011	Given birth	2302
municipality	KZN226	2011	Never given birth	2884
municipality	KZN226	2011	Do not know	8
municipality	KZN226	2011	Unspecified	1191
municipality	KZN227	2011	Given birth	2381
municipality	KZN227	2011	Never given birth	2910
municipality	KZN227	2011	Do not know	12
municipality	KZN227	2011	Unspecified	1099
municipality	KZN232	2011	Given birth	8549
municipality	KZN232	2011	Never given birth	11439
municipality	KZN232	2011	Do not know	35
municipality	KZN232	2011	Unspecified	3912
municipality	KZN233	2011	Given birth	4081
municipality	KZN233	2011	Never given birth	6243
municipality	KZN233	2011	Do not know	9
municipality	KZN233	2011	Unspecified	1273
municipality	KZN234	2011	Given birth	2590
municipality	KZN234	2011	Never given birth	4144
municipality	KZN234	2011	Do not know	20
municipality	KZN234	2011	Unspecified	1601
municipality	KZN235	2011	Given birth	4822
municipality	KZN235	2011	Never given birth	6488
municipality	KZN235	2011	Do not know	14
municipality	KZN235	2011	Unspecified	2218
municipality	KZN236	2011	Given birth	3815
municipality	KZN236	2011	Never given birth	5703
municipality	KZN236	2011	Do not know	25
municipality	KZN236	2011	Unspecified	2621
municipality	KZN241	2011	Given birth	2363
municipality	KZN241	2011	Never given birth	2927
municipality	KZN241	2011	Do not know	2
municipality	KZN241	2011	Unspecified	1223
municipality	KZN242	2011	Given birth	6718
municipality	KZN242	2011	Never given birth	9485
municipality	KZN242	2011	Do not know	11
municipality	KZN242	2011	Unspecified	2107
municipality	KZN244	2011	Given birth	5702
municipality	KZN244	2011	Never given birth	9562
municipality	KZN244	2011	Do not know	23
municipality	KZN244	2011	Unspecified	4486
municipality	KZN245	2011	Given birth	3337
municipality	KZN245	2011	Never given birth	5634
municipality	KZN245	2011	Do not know	17
municipality	KZN245	2011	Unspecified	2370
municipality	KZN252	2011	Given birth	12740
municipality	KZN252	2011	Never given birth	20136
municipality	KZN252	2011	Do not know	45
municipality	KZN252	2011	Unspecified	5236
municipality	KZN253	2011	Given birth	1200
municipality	KZN253	2011	Never given birth	1522
municipality	KZN253	2011	Do not know	1
municipality	KZN253	2011	Unspecified	414
municipality	KZN254	2011	Given birth	3984
municipality	KZN254	2011	Never given birth	5706
municipality	KZN254	2011	Do not know	13
municipality	KZN254	2011	Unspecified	1090
municipality	KZN261	2011	Given birth	3278
municipality	KZN261	2011	Never given birth	3721
municipality	KZN261	2011	Do not know	34
municipality	KZN261	2011	Unspecified	1570
municipality	KZN262	2011	Given birth	5611
municipality	KZN262	2011	Never given birth	6526
municipality	KZN262	2011	Do not know	33
municipality	KZN262	2011	Unspecified	2211
municipality	KZN263	2011	Given birth	7541
municipality	KZN263	2011	Never given birth	9742
municipality	KZN263	2011	Do not know	47
municipality	KZN263	2011	Unspecified	4676
municipality	KZN265	2011	Given birth	7608
municipality	KZN265	2011	Never given birth	10915
municipality	KZN265	2011	Do not know	19
municipality	KZN265	2011	Unspecified	4348
municipality	KZN266	2011	Given birth	6371
municipality	KZN266	2011	Never given birth	10284
municipality	KZN266	2011	Do not know	41
municipality	KZN266	2011	Unspecified	4566
municipality	KZN271	2011	Given birth	5844
municipality	KZN271	2011	Never given birth	8472
municipality	KZN271	2011	Do not know	63
municipality	KZN271	2011	Unspecified	3040
municipality	KZN272	2011	Given birth	7330
municipality	KZN272	2011	Never given birth	9932
municipality	KZN272	2011	Do not know	41
municipality	KZN272	2011	Unspecified	4288
municipality	KZN273	2011	Given birth	1183
municipality	KZN273	2011	Never given birth	1526
municipality	KZN273	2011	Do not know	19
municipality	KZN273	2011	Unspecified	1113
municipality	KZN274	2011	Given birth	2660
municipality	KZN274	2011	Never given birth	3861
municipality	KZN274	2011	Do not know	19
municipality	KZN274	2011	Unspecified	1789
municipality	KZN275	2011	Given birth	6369
municipality	KZN275	2011	Never given birth	9214
municipality	KZN275	2011	Do not know	61
municipality	KZN275	2011	Unspecified	3781
municipality	KZN281	2011	Given birth	4393
municipality	KZN281	2011	Never given birth	5988
municipality	KZN281	2011	Do not know	17
municipality	KZN281	2011	Unspecified	2975
municipality	KZN282	2011	Given birth	10815
municipality	KZN282	2011	Never given birth	18605
municipality	KZN282	2011	Do not know	51
municipality	KZN282	2011	Unspecified	8950
municipality	KZN283	2011	Given birth	2591
municipality	KZN283	2011	Never given birth	4165
municipality	KZN283	2011	Do not know	8
municipality	KZN283	2011	Unspecified	1699
municipality	KZN284	2011	Given birth	7015
municipality	KZN284	2011	Never given birth	11588
municipality	KZN284	2011	Do not know	51
municipality	KZN284	2011	Unspecified	4661
municipality	KZN285	2011	Given birth	1690
municipality	KZN285	2011	Never given birth	2583
municipality	KZN285	2011	Do not know	2
municipality	KZN285	2011	Unspecified	748
municipality	KZN286	2011	Given birth	3648
municipality	KZN286	2011	Never given birth	6355
municipality	KZN286	2011	Do not know	34
municipality	KZN286	2011	Unspecified	2979
municipality	KZN291	2011	Given birth	5084
municipality	KZN291	2011	Never given birth	7155
municipality	KZN291	2011	Do not know	32
municipality	KZN291	2011	Unspecified	2532
municipality	KZN292	2011	Given birth	9120
municipality	KZN292	2011	Never given birth	10201
municipality	KZN292	2011	Do not know	12
municipality	KZN292	2011	Unspecified	3870
municipality	KZN293	2011	Given birth	4913
municipality	KZN293	2011	Never given birth	7429
municipality	KZN293	2011	Do not know	23
municipality	KZN293	2011	Unspecified	2626
municipality	KZN294	2011	Given birth	2929
municipality	KZN294	2011	Never given birth	5881
municipality	KZN294	2011	Do not know	21
municipality	KZN294	2011	Unspecified	2213
municipality	KZN431	2011	Given birth	3877
municipality	KZN431	2011	Never given birth	4998
municipality	KZN431	2011	Do not know	17
municipality	KZN431	2011	Unspecified	1635
municipality	KZN432	2011	Given birth	546
municipality	KZN432	2011	Never given birth	319
municipality	KZN432	2011	Do not know	67
municipality	KZN432	2011	Unspecified	109
municipality	KZN433	2011	Given birth	2636
municipality	KZN433	2011	Never given birth	3100
municipality	KZN433	2011	Do not know	14
municipality	KZN433	2011	Unspecified	1402
municipality	KZN434	2011	Given birth	3540
municipality	KZN434	2011	Never given birth	4768
municipality	KZN434	2011	Do not know	10
municipality	KZN434	2011	Unspecified	2313
municipality	KZN435	2011	Given birth	7375
municipality	KZN435	2011	Never given birth	10607
municipality	KZN435	2011	Do not know	18
municipality	KZN435	2011	Unspecified	2709
municipality	LIM331	2011	Given birth	10855
municipality	LIM331	2011	Never given birth	15648
municipality	LIM331	2011	Do not know	46
municipality	LIM331	2011	Unspecified	2976
municipality	LIM332	2011	Given birth	7410
municipality	LIM332	2011	Never given birth	14884
municipality	LIM332	2011	Do not know	31
municipality	LIM332	2011	Unspecified	2496
municipality	LIM333	2011	Given birth	12864
municipality	LIM333	2011	Never given birth	23762
municipality	LIM333	2011	Do not know	43
municipality	LIM333	2011	Unspecified	4859
municipality	LIM334	2011	Given birth	5581
municipality	LIM334	2011	Never given birth	8011
municipality	LIM334	2011	Do not know	33
municipality	LIM334	2011	Unspecified	1907
municipality	LIM335	2011	Given birth	3174
municipality	LIM335	2011	Never given birth	5805
municipality	LIM335	2011	Do not know	16
municipality	LIM335	2011	Unspecified	1499
municipality	LIM341	2011	Given birth	3345
municipality	LIM341	2011	Never given birth	2624
municipality	LIM341	2011	Do not know	14
municipality	LIM341	2011	Unspecified	788
municipality	LIM342	2011	Given birth	3614
municipality	LIM342	2011	Never given birth	5667
municipality	LIM342	2011	Do not know	9
municipality	LIM342	2011	Unspecified	1071
municipality	LIM343	2011	Given birth	23467
municipality	LIM343	2011	Never given birth	40143
municipality	LIM343	2011	Do not know	156
municipality	LIM343	2011	Unspecified	8883
municipality	LIM344	2011	Given birth	19174
municipality	LIM344	2011	Never given birth	29662
municipality	LIM344	2011	Do not know	88
municipality	LIM344	2011	Unspecified	5820
municipality	LIM351	2011	Given birth	5776
municipality	LIM351	2011	Never given birth	10832
municipality	LIM351	2011	Do not know	27
municipality	LIM351	2011	Unspecified	1931
municipality	LIM352	2011	Given birth	4251
municipality	LIM352	2011	Never given birth	8313
municipality	LIM352	2011	Do not know	17
municipality	LIM352	2011	Unspecified	1362
municipality	LIM353	2011	Given birth	3937
municipality	LIM353	2011	Never given birth	5962
municipality	LIM353	2011	Do not know	13
municipality	LIM353	2011	Unspecified	1636
municipality	LIM354	2011	Given birth	20647
municipality	LIM354	2011	Never given birth	36748
municipality	LIM354	2011	Do not know	118
municipality	LIM354	2011	Unspecified	11895
municipality	LIM355	2011	Given birth	7572
municipality	LIM355	2011	Never given birth	13123
municipality	LIM355	2011	Do not know	32
municipality	LIM355	2011	Unspecified	3319
municipality	LIM361	2011	Given birth	2510
municipality	LIM361	2011	Never given birth	2255
municipality	LIM361	2011	Do not know	16
municipality	LIM361	2011	Unspecified	1444
municipality	LIM362	2011	Given birth	4034
municipality	LIM362	2011	Never given birth	5037
municipality	LIM362	2011	Do not know	20
municipality	LIM362	2011	Unspecified	2064
municipality	LIM364	2011	Given birth	1376
municipality	LIM364	2011	Never given birth	1189
municipality	LIM364	2011	Do not know	8
municipality	LIM364	2011	Unspecified	343
municipality	LIM365	2011	Given birth	2523
municipality	LIM365	2011	Never given birth	2830
municipality	LIM365	2011	Do not know	6
municipality	LIM365	2011	Unspecified	886
municipality	LIM366	2011	Given birth	2059
municipality	LIM366	2011	Never given birth	2667
municipality	LIM366	2011	Do not know	7
municipality	LIM366	2011	Unspecified	1055
municipality	LIM367	2011	Given birth	10538
municipality	LIM367	2011	Never given birth	18226
municipality	LIM367	2011	Do not know	51
municipality	LIM367	2011	Unspecified	3752
municipality	LIM471	2011	Given birth	4860
municipality	LIM471	2011	Never given birth	6362
municipality	LIM471	2011	Do not know	13
municipality	LIM471	2011	Unspecified	1315
municipality	LIM472	2011	Given birth	8935
municipality	LIM472	2011	Never given birth	14608
municipality	LIM472	2011	Do not know	29
municipality	LIM472	2011	Unspecified	3077
municipality	LIM473	2011	Given birth	9004
municipality	LIM473	2011	Never given birth	16410
municipality	LIM473	2011	Do not know	23
municipality	LIM473	2011	Unspecified	3619
municipality	LIM474	2011	Given birth	2586
municipality	LIM474	2011	Never given birth	5771
municipality	LIM474	2011	Do not know	8
municipality	LIM474	2011	Unspecified	1520
municipality	LIM475	2011	Given birth	13010
municipality	LIM475	2011	Never given birth	18234
municipality	LIM475	2011	Do not know	47
municipality	LIM475	2011	Unspecified	5227
municipality	MAN	2011	Given birth	20462
municipality	MAN	2011	Never given birth	43754
municipality	MAN	2011	Do not know	97
municipality	MAN	2011	Unspecified	12879
municipality	MP301	2011	Given birth	8026
municipality	MP301	2011	Never given birth	10804
municipality	MP301	2011	Do not know	37
municipality	MP301	2011	Unspecified	2504
municipality	MP302	2011	Given birth	5682
municipality	MP302	2011	Never given birth	6644
municipality	MP302	2011	Do not know	33
municipality	MP302	2011	Unspecified	2259
municipality	MP303	2011	Given birth	5951
municipality	MP303	2011	Never given birth	6235
municipality	MP303	2011	Do not know	62
municipality	MP303	2011	Unspecified	3501
municipality	MP304	2011	Given birth	2985
municipality	MP304	2011	Never given birth	3888
municipality	MP304	2011	Do not know	19
municipality	MP304	2011	Unspecified	1297
municipality	MP305	2011	Given birth	3633
municipality	MP305	2011	Never given birth	5127
municipality	MP305	2011	Do not know	9
municipality	MP305	2011	Unspecified	1634
municipality	MP306	2011	Given birth	1441
municipality	MP306	2011	Never given birth	1892
municipality	MP306	2011	Do not know	9
municipality	MP306	2011	Unspecified	578
municipality	MP307	2011	Given birth	9309
municipality	MP307	2011	Never given birth	12367
municipality	MP307	2011	Do not know	40
municipality	MP307	2011	Unspecified	5503
municipality	MP311	2011	Given birth	2417
municipality	MP311	2011	Never given birth	2944
municipality	MP311	2011	Do not know	12
municipality	MP311	2011	Unspecified	1214
municipality	MP312	2011	Given birth	11484
municipality	MP312	2011	Never given birth	18430
municipality	MP312	2011	Do not know	69
municipality	MP312	2011	Unspecified	6378
municipality	MP313	2011	Given birth	6116
municipality	MP313	2011	Never given birth	9390
municipality	MP313	2011	Do not know	54
municipality	MP313	2011	Unspecified	4586
municipality	MP314	2011	Given birth	1549
municipality	MP314	2011	Never given birth	1820
municipality	MP314	2011	Do not know	2
municipality	MP314	2011	Unspecified	875
municipality	MP315	2011	Given birth	10171
municipality	MP315	2011	Never given birth	18051
municipality	MP315	2011	Do not know	101
municipality	MP315	2011	Unspecified	4366
municipality	MP316	2011	Given birth	7931
municipality	MP316	2011	Never given birth	14849
municipality	MP316	2011	Do not know	51
municipality	MP316	2011	Unspecified	3154
municipality	MP321	2011	Given birth	2728
municipality	MP321	2011	Never given birth	3757
municipality	MP321	2011	Do not know	12
municipality	MP321	2011	Unspecified	2052
municipality	MP322	2011	Given birth	23038
municipality	MP322	2011	Never given birth	31695
municipality	MP322	2011	Do not know	100
municipality	MP322	2011	Unspecified	10363
municipality	MP323	2011	Given birth	2367
municipality	MP323	2011	Never given birth	2790
municipality	MP323	2011	Do not know	8
municipality	MP323	2011	Unspecified	1096
municipality	MP324	2011	Given birth	17359
municipality	MP324	2011	Never given birth	20197
municipality	MP324	2011	Do not know	99
municipality	MP324	2011	Unspecified	9797
municipality	MP325	2011	Given birth	24265
municipality	MP325	2011	Never given birth	35122
municipality	MP325	2011	Do not know	80
municipality	MP325	2011	Unspecified	5124
municipality	NC061	2011	Given birth	286
municipality	NC061	2011	Never given birth	424
municipality	NC061	2011	Unspecified	119
municipality	NC062	2011	Given birth	1185
municipality	NC062	2011	Never given birth	2063
municipality	NC062	2011	Do not know	1
municipality	NC062	2011	Unspecified	679
municipality	NC064	2011	Given birth	219
municipality	NC064	2011	Never given birth	281
municipality	NC064	2011	Unspecified	239
municipality	NC065	2011	Given birth	594
municipality	NC065	2011	Never given birth	908
municipality	NC065	2011	Do not know	1
municipality	NC065	2011	Unspecified	170
municipality	NC066	2011	Given birth	331
municipality	NC066	2011	Never given birth	424
municipality	NC066	2011	Unspecified	147
municipality	NC067	2011	Given birth	457
municipality	NC067	2011	Never given birth	435
municipality	NC067	2011	Unspecified	188
municipality	NC071	2011	Given birth	620
municipality	NC071	2011	Never given birth	686
municipality	NC071	2011	Do not know	3
municipality	NC071	2011	Unspecified	226
municipality	NC072	2011	Given birth	843
municipality	NC072	2011	Never given birth	1277
municipality	NC072	2011	Unspecified	301
municipality	NC073	2011	Given birth	1296
municipality	NC073	2011	Never given birth	1812
municipality	NC073	2011	Do not know	1
municipality	NC073	2011	Unspecified	557
municipality	NC074	2011	Given birth	381
municipality	NC074	2011	Never given birth	430
municipality	NC074	2011	Do not know	1
municipality	NC074	2011	Unspecified	153
municipality	NC075	2011	Given birth	314
municipality	NC075	2011	Never given birth	389
municipality	NC075	2011	Do not know	1
municipality	NC075	2011	Unspecified	117
municipality	NC076	2011	Given birth	524
municipality	NC076	2011	Never given birth	622
municipality	NC076	2011	Do not know	2
municipality	NC076	2011	Unspecified	224
municipality	NC077	2011	Given birth	701
municipality	NC077	2011	Never given birth	891
municipality	NC077	2011	Do not know	1
municipality	NC077	2011	Unspecified	185
municipality	NC078	2011	Given birth	1149
municipality	NC078	2011	Never given birth	1455
municipality	NC078	2011	Unspecified	555
municipality	NC081	2011	Given birth	205
municipality	NC081	2011	Never given birth	290
municipality	NC081	2011	Unspecified	122
municipality	NC082	2011	Given birth	2919
municipality	NC082	2011	Never given birth	3043
municipality	NC082	2011	Do not know	4
municipality	NC082	2011	Unspecified	651
municipality	NC083	2011	Given birth	2741
municipality	NC083	2011	Never given birth	4470
municipality	NC083	2011	Do not know	18
municipality	NC083	2011	Unspecified	1321
municipality	NC084	2011	Given birth	474
municipality	NC084	2011	Never given birth	680
municipality	NC084	2011	Unspecified	149
municipality	NC085	2011	Given birth	1258
municipality	NC085	2011	Never given birth	1385
municipality	NC085	2011	Do not know	3
municipality	NC085	2011	Unspecified	409
municipality	NC086	2011	Given birth	639
municipality	NC086	2011	Never given birth	760
municipality	NC086	2011	Do not know	1
municipality	NC086	2011	Unspecified	220
municipality	NC091	2011	Given birth	6979
municipality	NC091	2011	Never given birth	11447
municipality	NC091	2011	Do not know	26
municipality	NC091	2011	Unspecified	4082
municipality	NC092	2011	Given birth	1601
municipality	NC092	2011	Never given birth	1949
municipality	NC092	2011	Do not know	10
municipality	NC092	2011	Unspecified	569
municipality	NC093	2011	Given birth	737
municipality	NC093	2011	Never given birth	952
municipality	NC093	2011	Do not know	3
municipality	NC093	2011	Unspecified	459
municipality	NC094	2011	Given birth	2275
municipality	NC094	2011	Never given birth	2499
municipality	NC094	2011	Do not know	11
municipality	NC094	2011	Unspecified	962
municipality	NC451	2011	Given birth	3400
municipality	NC451	2011	Never given birth	4254
municipality	NC451	2011	Do not know	1
municipality	NC451	2011	Unspecified	763
municipality	NC452	2011	Given birth	3237
municipality	NC452	2011	Never given birth	4424
municipality	NC452	2011	Do not know	10
municipality	NC452	2011	Unspecified	1375
municipality	NC453	2011	Given birth	1297
municipality	NC453	2011	Never given birth	1433
municipality	NC453	2011	Do not know	4
municipality	NC453	2011	Unspecified	799
municipality	NMA	2011	Given birth	26704
municipality	NMA	2011	Never given birth	58248
municipality	NMA	2011	Do not know	120
municipality	NMA	2011	Unspecified	23130
municipality	NW371	2011	Given birth	6570
municipality	NW371	2011	Never given birth	9336
municipality	NW371	2011	Do not know	16
municipality	NW371	2011	Unspecified	1637
municipality	NW372	2011	Given birth	16483
municipality	NW372	2011	Never given birth	19518
municipality	NW372	2011	Do not know	46
municipality	NW372	2011	Unspecified	6052
municipality	NW373	2011	Given birth	15490
municipality	NW373	2011	Never given birth	20791
municipality	NW373	2011	Do not know	58
municipality	NW373	2011	Unspecified	10266
municipality	NW374	2011	Given birth	1570
municipality	NW374	2011	Never given birth	1797
municipality	NW374	2011	Do not know	9
municipality	NW374	2011	Unspecified	1132
municipality	NW375	2011	Given birth	7575
municipality	NW375	2011	Never given birth	10577
municipality	NW375	2011	Do not know	18
municipality	NW375	2011	Unspecified	3164
municipality	NW381	2011	Given birth	3633
municipality	NW381	2011	Never given birth	5377
municipality	NW381	2011	Do not know	11
municipality	NW381	2011	Unspecified	1054
municipality	NW382	2011	Given birth	4665
municipality	NW382	2011	Never given birth	5973
municipality	NW382	2011	Do not know	1
municipality	NW382	2011	Unspecified	1170
municipality	NW383	2011	Given birth	8712
municipality	NW383	2011	Never given birth	17757
municipality	NW383	2011	Do not know	53
municipality	NW383	2011	Unspecified	3878
municipality	NW384	2011	Given birth	5719
municipality	NW384	2011	Never given birth	7452
municipality	NW384	2011	Do not know	10
municipality	NW384	2011	Unspecified	1958
municipality	NW385	2011	Given birth	4493
municipality	NW385	2011	Never given birth	7069
municipality	NW385	2011	Do not know	6
municipality	NW385	2011	Unspecified	2012
municipality	NW392	2011	Given birth	2248
municipality	NW392	2011	Never given birth	2577
municipality	NW392	2011	Do not know	8
municipality	NW392	2011	Unspecified	1183
municipality	NW393	2011	Given birth	2233
municipality	NW393	2011	Never given birth	2573
municipality	NW393	2011	Do not know	6
municipality	NW393	2011	Unspecified	792
municipality	NW394	2011	Given birth	6262
municipality	NW394	2011	Never given birth	8897
municipality	NW394	2011	Do not know	16
municipality	NW394	2011	Unspecified	2119
municipality	NW396	2011	Given birth	1742
municipality	NW396	2011	Never given birth	2328
municipality	NW396	2011	Do not know	1
municipality	NW396	2011	Unspecified	718
municipality	NW397	2011	Given birth	3678
municipality	NW397	2011	Never given birth	4767
municipality	NW397	2011	Do not know	11
municipality	NW397	2011	Unspecified	1246
municipality	NW401	2011	Given birth	2136
municipality	NW401	2011	Never given birth	2392
municipality	NW401	2011	Do not know	20
municipality	NW401	2011	Unspecified	407
municipality	NW402	2011	Given birth	4094
municipality	NW402	2011	Never given birth	9488
municipality	NW402	2011	Do not know	20
municipality	NW402	2011	Unspecified	3620
municipality	NW403	2011	Given birth	11934
municipality	NW403	2011	Never given birth	18069
municipality	NW403	2011	Do not know	29
municipality	NW403	2011	Unspecified	5657
municipality	NW404	2011	Given birth	2995
municipality	NW404	2011	Never given birth	3238
municipality	NW404	2011	Do not know	1
municipality	NW404	2011	Unspecified	987
municipality	TSH	2011	Given birth	70505
municipality	TSH	2011	Never given birth	142582
municipality	TSH	2011	Do not know	501
municipality	TSH	2011	Unspecified	64337
municipality	WC011	2011	Given birth	2039
municipality	WC011	2011	Never given birth	2882
municipality	WC011	2011	Do not know	17
municipality	WC011	2011	Unspecified	1126
municipality	WC012	2011	Given birth	1519
municipality	WC012	2011	Never given birth	1589
municipality	WC012	2011	Do not know	7
municipality	WC012	2011	Unspecified	1174
municipality	WC013	2011	Given birth	1745
municipality	WC013	2011	Never given birth	2228
municipality	WC013	2011	Do not know	5
municipality	WC013	2011	Unspecified	1585
municipality	WC014	2011	Given birth	2868
municipality	WC014	2011	Never given birth	4036
municipality	WC014	2011	Do not know	13
municipality	WC014	2011	Unspecified	1997
municipality	WC015	2011	Given birth	3332
municipality	WC015	2011	Never given birth	4384
municipality	WC015	2011	Do not know	5
municipality	WC015	2011	Unspecified	2652
municipality	WC022	2011	Given birth	3958
municipality	WC022	2011	Never given birth	4656
municipality	WC022	2011	Do not know	5
municipality	WC022	2011	Unspecified	1914
municipality	WC023	2011	Given birth	6998
municipality	WC023	2011	Never given birth	9564
municipality	WC023	2011	Do not know	31
municipality	WC023	2011	Unspecified	7462
municipality	WC024	2011	Given birth	4147
municipality	WC024	2011	Never given birth	7705
municipality	WC024	2011	Do not know	30
municipality	WC024	2011	Unspecified	7760
municipality	WC025	2011	Given birth	5281
municipality	WC025	2011	Never given birth	6249
municipality	WC025	2011	Do not know	12
municipality	WC025	2011	Unspecified	3949
municipality	WC026	2011	Given birth	3256
municipality	WC026	2011	Never given birth	3680
municipality	WC026	2011	Do not know	18
municipality	WC026	2011	Unspecified	1697
municipality	WC031	2011	Given birth	3109
municipality	WC031	2011	Never given birth	2956
municipality	WC031	2011	Do not know	8
municipality	WC031	2011	Unspecified	3265
municipality	WC032	2011	Given birth	1849
municipality	WC032	2011	Never given birth	2568
municipality	WC032	2011	Do not know	11
municipality	WC032	2011	Unspecified	1507
municipality	WC033	2011	Given birth	900
municipality	WC033	2011	Never given birth	1197
municipality	WC033	2011	Do not know	1
municipality	WC033	2011	Unspecified	654
municipality	WC034	2011	Given birth	1039
municipality	WC034	2011	Never given birth	1374
municipality	WC034	2011	Unspecified	545
municipality	WC041	2011	Given birth	765
municipality	WC041	2011	Never given birth	925
municipality	WC041	2011	Do not know	1
municipality	WC041	2011	Unspecified	409
municipality	WC042	2011	Given birth	1285
municipality	WC042	2011	Never given birth	1986
municipality	WC042	2011	Do not know	2
municipality	WC042	2011	Unspecified	638
municipality	WC043	2011	Given birth	2023
municipality	WC043	2011	Never given birth	2571
municipality	WC043	2011	Do not know	24
municipality	WC043	2011	Unspecified	2493
municipality	WC044	2011	Given birth	5231
municipality	WC044	2011	Never given birth	7829
municipality	WC044	2011	Do not know	15
municipality	WC044	2011	Unspecified	3952
municipality	WC045	2011	Given birth	2743
municipality	WC045	2011	Never given birth	3641
municipality	WC045	2011	Do not know	11
municipality	WC045	2011	Unspecified	2130
municipality	WC047	2011	Given birth	1269
municipality	WC047	2011	Never given birth	1827
municipality	WC047	2011	Do not know	4
municipality	WC047	2011	Unspecified	848
municipality	WC048	2011	Given birth	1781
municipality	WC048	2011	Never given birth	2385
municipality	WC048	2011	Do not know	6
municipality	WC048	2011	Unspecified	1388
municipality	WC051	2011	Given birth	213
municipality	WC051	2011	Never given birth	280
municipality	WC051	2011	Unspecified	124
municipality	WC052	2011	Given birth	395
municipality	WC052	2011	Never given birth	582
municipality	WC052	2011	Do not know	1
municipality	WC052	2011	Unspecified	122
municipality	WC053	2011	Given birth	1363
municipality	WC053	2011	Never given birth	1594
municipality	WC053	2011	Do not know	1
municipality	WC053	2011	Unspecified	1184
ward	10101001	2011	Given birth	265
ward	10101001	2011	Never given birth	404
ward	10101001	2011	Do not know	10
ward	10101001	2011	Unspecified	111
ward	10101002	2011	Given birth	226
ward	10101002	2011	Never given birth	302
ward	10101002	2011	Unspecified	228
ward	10101003	2011	Given birth	256
ward	10101003	2011	Never given birth	342
ward	10101003	2011	Do not know	1
ward	10101003	2011	Unspecified	88
ward	10101004	2011	Given birth	280
ward	10101004	2011	Never given birth	460
ward	10101004	2011	Unspecified	291
ward	10101005	2011	Given birth	184
ward	10101005	2011	Never given birth	302
ward	10101005	2011	Do not know	4
ward	10101005	2011	Unspecified	85
ward	10101006	2011	Given birth	255
ward	10101006	2011	Never given birth	310
ward	10101006	2011	Unspecified	63
ward	10101007	2011	Given birth	252
ward	10101007	2011	Never given birth	404
ward	10101007	2011	Do not know	2
ward	10101007	2011	Unspecified	130
ward	10101008	2011	Given birth	322
ward	10101008	2011	Never given birth	356
ward	10101008	2011	Unspecified	131
ward	10102001	2011	Given birth	389
ward	10102001	2011	Never given birth	289
ward	10102001	2011	Unspecified	249
ward	10102002	2011	Given birth	148
ward	10102002	2011	Never given birth	214
ward	10102002	2011	Unspecified	244
ward	10102003	2011	Given birth	237
ward	10102003	2011	Never given birth	318
ward	10102003	2011	Unspecified	142
ward	10102004	2011	Given birth	340
ward	10102004	2011	Never given birth	273
ward	10102004	2011	Do not know	7
ward	10102004	2011	Unspecified	273
ward	10102005	2011	Given birth	207
ward	10102005	2011	Never given birth	268
ward	10102005	2011	Unspecified	68
ward	10102006	2011	Given birth	198
ward	10102006	2011	Never given birth	227
ward	10102006	2011	Unspecified	197
ward	10103001	2011	Given birth	309
ward	10103001	2011	Never given birth	323
ward	10103001	2011	Unspecified	243
ward	10103002	2011	Given birth	153
ward	10103002	2011	Never given birth	228
ward	10103002	2011	Unspecified	79
ward	10103003	2011	Given birth	216
ward	10103003	2011	Never given birth	314
ward	10103003	2011	Unspecified	146
ward	10103004	2011	Given birth	287
ward	10103004	2011	Never given birth	372
ward	10103004	2011	Do not know	1
ward	10103004	2011	Unspecified	296
ward	10103005	2011	Given birth	388
ward	10103005	2011	Never given birth	437
ward	10103005	2011	Unspecified	636
ward	10103006	2011	Given birth	85
ward	10103006	2011	Never given birth	103
ward	10103006	2011	Do not know	1
ward	10103006	2011	Unspecified	53
ward	10103007	2011	Given birth	307
ward	10103007	2011	Never given birth	451
ward	10103007	2011	Do not know	2
ward	10103007	2011	Unspecified	131
ward	10104001	2011	Given birth	367
ward	10104001	2011	Never given birth	434
ward	10104001	2011	Unspecified	91
ward	10104002	2011	Given birth	379
ward	10104002	2011	Never given birth	378
ward	10104002	2011	Do not know	2
ward	10104002	2011	Unspecified	252
ward	10104003	2011	Given birth	108
ward	10104003	2011	Never given birth	251
ward	10104003	2011	Unspecified	413
ward	10104004	2011	Given birth	310
ward	10104004	2011	Never given birth	373
ward	10104004	2011	Unspecified	150
ward	10104005	2011	Given birth	80
ward	10104005	2011	Never given birth	201
ward	10104005	2011	Unspecified	96
ward	10104006	2011	Given birth	135
ward	10104006	2011	Never given birth	208
ward	10104006	2011	Unspecified	201
ward	10104007	2011	Given birth	182
ward	10104007	2011	Never given birth	284
ward	10104007	2011	Do not know	11
ward	10104007	2011	Unspecified	136
ward	10104008	2011	Given birth	84
ward	10104008	2011	Never given birth	245
ward	10104008	2011	Unspecified	107
ward	10104009	2011	Given birth	364
ward	10104009	2011	Never given birth	400
ward	10104009	2011	Unspecified	99
ward	10104010	2011	Given birth	176
ward	10104010	2011	Never given birth	294
ward	10104010	2011	Unspecified	222
ward	10104011	2011	Given birth	153
ward	10104011	2011	Never given birth	218
ward	10104011	2011	Unspecified	73
ward	10104012	2011	Given birth	320
ward	10104012	2011	Never given birth	394
ward	10104012	2011	Unspecified	55
ward	10104013	2011	Given birth	210
ward	10104013	2011	Never given birth	356
ward	10104013	2011	Unspecified	101
ward	10105001	2011	Given birth	178
ward	10105001	2011	Never given birth	284
ward	10105001	2011	Do not know	1
ward	10105001	2011	Unspecified	887
ward	10105002	2011	Given birth	300
ward	10105002	2011	Never given birth	409
ward	10105002	2011	Do not know	1
ward	10105002	2011	Unspecified	118
ward	10105003	2011	Given birth	294
ward	10105003	2011	Never given birth	335
ward	10105003	2011	Unspecified	125
ward	10105004	2011	Given birth	374
ward	10105004	2011	Never given birth	452
ward	10105004	2011	Unspecified	213
ward	10105005	2011	Given birth	213
ward	10105005	2011	Never given birth	270
ward	10105005	2011	Unspecified	57
ward	10105006	2011	Given birth	330
ward	10105006	2011	Never given birth	333
ward	10105006	2011	Unspecified	89
ward	10105007	2011	Given birth	365
ward	10105007	2011	Never given birth	575
ward	10105007	2011	Do not know	1
ward	10105007	2011	Unspecified	146
ward	10105008	2011	Given birth	119
ward	10105008	2011	Never given birth	201
ward	10105008	2011	Unspecified	203
ward	10105009	2011	Given birth	396
ward	10105009	2011	Never given birth	402
ward	10105009	2011	Do not know	1
ward	10105009	2011	Unspecified	136
ward	10105010	2011	Given birth	104
ward	10105010	2011	Never given birth	347
ward	10105010	2011	Unspecified	255
ward	10105011	2011	Given birth	297
ward	10105011	2011	Never given birth	423
ward	10105011	2011	Unspecified	175
ward	10105012	2011	Given birth	360
ward	10105012	2011	Never given birth	354
ward	10105012	2011	Unspecified	249
ward	10202001	2011	Given birth	320
ward	10202001	2011	Never given birth	411
ward	10202001	2011	Unspecified	77
ward	10202002	2011	Given birth	193
ward	10202002	2011	Never given birth	275
ward	10202002	2011	Unspecified	100
ward	10202003	2011	Given birth	236
ward	10202003	2011	Never given birth	344
ward	10202003	2011	Unspecified	171
ward	10202004	2011	Given birth	198
ward	10202004	2011	Never given birth	389
ward	10202004	2011	Unspecified	64
ward	10202005	2011	Given birth	238
ward	10202005	2011	Never given birth	337
ward	10202005	2011	Unspecified	171
ward	10202006	2011	Given birth	382
ward	10202006	2011	Never given birth	580
ward	10202006	2011	Do not know	2
ward	10202006	2011	Unspecified	96
ward	10202007	2011	Given birth	457
ward	10202007	2011	Never given birth	626
ward	10202007	2011	Unspecified	198
ward	10202008	2011	Given birth	420
ward	10202008	2011	Never given birth	299
ward	10202008	2011	Unspecified	165
ward	10202009	2011	Given birth	371
ward	10202009	2011	Never given birth	331
ward	10202009	2011	Unspecified	224
ward	10202010	2011	Given birth	390
ward	10202010	2011	Never given birth	314
ward	10202010	2011	Do not know	1
ward	10202010	2011	Unspecified	248
ward	10202011	2011	Given birth	412
ward	10202011	2011	Never given birth	444
ward	10202011	2011	Do not know	1
ward	10202011	2011	Unspecified	230
ward	10202012	2011	Given birth	341
ward	10202012	2011	Never given birth	306
ward	10202012	2011	Unspecified	170
ward	10203001	2011	Given birth	351
ward	10203001	2011	Never given birth	379
ward	10203001	2011	Unspecified	278
ward	10203002	2011	Given birth	25
ward	10203002	2011	Never given birth	256
ward	10203002	2011	Unspecified	120
ward	10203003	2011	Given birth	341
ward	10203003	2011	Never given birth	264
ward	10203003	2011	Do not know	2
ward	10203003	2011	Unspecified	481
ward	10203004	2011	Given birth	23
ward	10203004	2011	Never given birth	193
ward	10203004	2011	Do not know	2
ward	10203004	2011	Unspecified	426
ward	10203005	2011	Given birth	432
ward	10203005	2011	Never given birth	416
ward	10203005	2011	Do not know	2
ward	10203005	2011	Unspecified	215
ward	10203006	2011	Given birth	196
ward	10203006	2011	Never given birth	296
ward	10203006	2011	Do not know	1
ward	10203006	2011	Unspecified	118
ward	10203007	2011	Given birth	310
ward	10203007	2011	Never given birth	410
ward	10203007	2011	Do not know	4
ward	10203007	2011	Unspecified	239
ward	10203008	2011	Given birth	72
ward	10203008	2011	Never given birth	124
ward	10203008	2011	Unspecified	42
ward	10203009	2011	Given birth	229
ward	10203009	2011	Never given birth	227
ward	10203009	2011	Unspecified	196
ward	10203010	2011	Given birth	227
ward	10203010	2011	Never given birth	340
ward	10203010	2011	Do not know	1
ward	10203010	2011	Unspecified	215
ward	10203011	2011	Given birth	311
ward	10203011	2011	Never given birth	653
ward	10203011	2011	Unspecified	194
ward	10203012	2011	Given birth	211
ward	10203012	2011	Never given birth	345
ward	10203012	2011	Unspecified	101
ward	10203013	2011	Given birth	252
ward	10203013	2011	Never given birth	409
ward	10203013	2011	Unspecified	110
ward	10203014	2011	Given birth	599
ward	10203014	2011	Never given birth	405
ward	10203014	2011	Unspecified	494
ward	10203015	2011	Given birth	37
ward	10203015	2011	Never given birth	253
ward	10203015	2011	Unspecified	245
ward	10203016	2011	Given birth	381
ward	10203016	2011	Never given birth	348
ward	10203016	2011	Do not know	1
ward	10203016	2011	Unspecified	104
ward	10203017	2011	Given birth	198
ward	10203017	2011	Never given birth	286
ward	10203017	2011	Unspecified	366
ward	10203018	2011	Given birth	188
ward	10203018	2011	Never given birth	419
ward	10203018	2011	Unspecified	815
ward	10203019	2011	Given birth	60
ward	10203019	2011	Never given birth	212
ward	10203019	2011	Unspecified	198
ward	10203020	2011	Given birth	76
ward	10203020	2011	Never given birth	99
ward	10203020	2011	Unspecified	117
ward	10203021	2011	Given birth	362
ward	10203021	2011	Never given birth	359
ward	10203021	2011	Do not know	1
ward	10203021	2011	Unspecified	321
ward	10203022	2011	Given birth	109
ward	10203022	2011	Never given birth	207
ward	10203022	2011	Unspecified	295
ward	10203023	2011	Given birth	128
ward	10203023	2011	Never given birth	176
ward	10203023	2011	Do not know	1
ward	10203023	2011	Unspecified	472
ward	10203024	2011	Given birth	220
ward	10203024	2011	Never given birth	184
ward	10203024	2011	Unspecified	202
ward	10203025	2011	Given birth	250
ward	10203025	2011	Never given birth	323
ward	10203025	2011	Do not know	4
ward	10203025	2011	Unspecified	204
ward	10203026	2011	Given birth	253
ward	10203026	2011	Never given birth	464
ward	10203026	2011	Do not know	5
ward	10203026	2011	Unspecified	156
ward	10203027	2011	Given birth	170
ward	10203027	2011	Never given birth	190
ward	10203027	2011	Do not know	4
ward	10203027	2011	Unspecified	247
ward	10203028	2011	Given birth	133
ward	10203028	2011	Never given birth	224
ward	10203028	2011	Unspecified	131
ward	10203029	2011	Given birth	180
ward	10203029	2011	Never given birth	317
ward	10203029	2011	Do not know	4
ward	10203029	2011	Unspecified	185
ward	10203030	2011	Given birth	413
ward	10203030	2011	Never given birth	486
ward	10203030	2011	Unspecified	40
ward	10203031	2011	Given birth	260
ward	10203031	2011	Never given birth	299
ward	10203031	2011	Unspecified	137
ward	10204001	2011	Given birth	431
ward	10204001	2011	Never given birth	462
ward	10204001	2011	Unspecified	345
ward	10204002	2011	Given birth	351
ward	10204002	2011	Never given birth	217
ward	10204002	2011	Do not know	1
ward	10204002	2011	Unspecified	208
ward	10204003	2011	Given birth	285
ward	10204003	2011	Never given birth	345
ward	10204003	2011	Do not know	1
ward	10204003	2011	Unspecified	197
ward	10204004	2011	Given birth	170
ward	10204004	2011	Never given birth	358
ward	10204004	2011	Do not know	2
ward	10204004	2011	Unspecified	223
ward	10204005	2011	Given birth	120
ward	10204005	2011	Never given birth	194
ward	10204005	2011	Unspecified	223
ward	10204006	2011	Given birth	155
ward	10204006	2011	Never given birth	216
ward	10204006	2011	Do not know	2
ward	10204006	2011	Unspecified	192
ward	10204007	2011	Given birth	2
ward	10204007	2011	Never given birth	504
ward	10204007	2011	Do not know	1
ward	10204007	2011	Unspecified	291
ward	10204008	2011	Given birth	16
ward	10204008	2011	Never given birth	362
ward	10204008	2011	Unspecified	2505
ward	10204009	2011	Given birth	2
ward	10204009	2011	Never given birth	85
ward	10204009	2011	Unspecified	191
ward	10204010	2011	Given birth	43
ward	10204010	2011	Never given birth	946
ward	10204010	2011	Do not know	1
ward	10204010	2011	Unspecified	286
ward	10204011	2011	Given birth	112
ward	10204011	2011	Never given birth	585
ward	10204011	2011	Unspecified	255
ward	10204012	2011	Given birth	383
ward	10204012	2011	Never given birth	365
ward	10204012	2011	Unspecified	236
ward	10204013	2011	Given birth	64
ward	10204013	2011	Never given birth	88
ward	10204013	2011	Unspecified	82
ward	10204014	2011	Given birth	182
ward	10204014	2011	Never given birth	240
ward	10204014	2011	Do not know	1
ward	10204014	2011	Unspecified	198
ward	10204015	2011	Given birth	424
ward	10204015	2011	Never given birth	500
ward	10204015	2011	Do not know	1
ward	10204015	2011	Unspecified	308
ward	10204016	2011	Given birth	225
ward	10204016	2011	Never given birth	221
ward	10204016	2011	Do not know	4
ward	10204016	2011	Unspecified	526
ward	10204017	2011	Given birth	98
ward	10204017	2011	Never given birth	525
ward	10204017	2011	Unspecified	172
ward	10204018	2011	Given birth	344
ward	10204018	2011	Never given birth	218
ward	10204018	2011	Unspecified	329
ward	10204019	2011	Given birth	255
ward	10204019	2011	Never given birth	326
ward	10204019	2011	Do not know	10
ward	10204019	2011	Unspecified	378
ward	10204020	2011	Given birth	316
ward	10204020	2011	Never given birth	389
ward	10204020	2011	Do not know	4
ward	10204020	2011	Unspecified	218
ward	10204021	2011	Given birth	152
ward	10204021	2011	Never given birth	314
ward	10204021	2011	Unspecified	182
ward	10204022	2011	Given birth	16
ward	10204022	2011	Never given birth	242
ward	10204022	2011	Do not know	1
ward	10204022	2011	Unspecified	215
ward	10205001	2011	Given birth	241
ward	10205001	2011	Never given birth	377
ward	10205001	2011	Unspecified	135
ward	10205002	2011	Given birth	557
ward	10205002	2011	Never given birth	294
ward	10205002	2011	Unspecified	226
ward	10205003	2011	Given birth	373
ward	10205003	2011	Never given birth	310
ward	10205003	2011	Do not know	2
ward	10205003	2011	Unspecified	232
ward	10205004	2011	Given birth	413
ward	10205004	2011	Never given birth	253
ward	10205004	2011	Unspecified	308
ward	10205005	2011	Given birth	470
ward	10205005	2011	Never given birth	347
ward	10205005	2011	Unspecified	298
ward	10205006	2011	Given birth	42
ward	10205006	2011	Never given birth	151
ward	10205006	2011	Unspecified	162
ward	10205007	2011	Given birth	48
ward	10205007	2011	Never given birth	234
ward	10205007	2011	Unspecified	177
ward	10205008	2011	Given birth	259
ward	10205008	2011	Never given birth	425
ward	10205008	2011	Unspecified	121
ward	10205009	2011	Given birth	142
ward	10205009	2011	Never given birth	292
ward	10205009	2011	Do not know	1
ward	10205009	2011	Unspecified	170
ward	10205010	2011	Given birth	276
ward	10205010	2011	Never given birth	381
ward	10205010	2011	Do not know	1
ward	10205010	2011	Unspecified	122
ward	10205011	2011	Given birth	129
ward	10205011	2011	Never given birth	304
ward	10205011	2011	Do not know	1
ward	10205011	2011	Unspecified	92
ward	10205012	2011	Given birth	140
ward	10205012	2011	Never given birth	289
ward	10205012	2011	Unspecified	214
ward	10205013	2011	Given birth	176
ward	10205013	2011	Never given birth	247
ward	10205013	2011	Do not know	1
ward	10205013	2011	Unspecified	255
ward	10205014	2011	Given birth	145
ward	10205014	2011	Never given birth	315
ward	10205014	2011	Do not know	1
ward	10205014	2011	Unspecified	55
ward	10205015	2011	Given birth	102
ward	10205015	2011	Never given birth	229
ward	10205015	2011	Unspecified	313
ward	10205016	2011	Given birth	378
ward	10205016	2011	Never given birth	298
ward	10205016	2011	Do not know	2
ward	10205016	2011	Unspecified	151
ward	10205017	2011	Given birth	121
ward	10205017	2011	Never given birth	217
ward	10205017	2011	Unspecified	27
ward	10205018	2011	Given birth	280
ward	10205018	2011	Never given birth	286
ward	10205018	2011	Do not know	2
ward	10205018	2011	Unspecified	227
ward	10205019	2011	Given birth	230
ward	10205019	2011	Never given birth	196
ward	10205019	2011	Unspecified	135
ward	10205020	2011	Given birth	241
ward	10205020	2011	Never given birth	298
ward	10205020	2011	Unspecified	204
ward	10205021	2011	Given birth	519
ward	10205021	2011	Never given birth	506
ward	10205021	2011	Unspecified	326
ward	10206001	2011	Given birth	153
ward	10206001	2011	Never given birth	231
ward	10206001	2011	Unspecified	72
ward	10206002	2011	Given birth	365
ward	10206002	2011	Never given birth	336
ward	10206002	2011	Do not know	2
ward	10206002	2011	Unspecified	156
ward	10206003	2011	Given birth	217
ward	10206003	2011	Never given birth	336
ward	10206003	2011	Do not know	7
ward	10206003	2011	Unspecified	186
ward	10206004	2011	Given birth	280
ward	10206004	2011	Never given birth	281
ward	10206004	2011	Unspecified	154
ward	10206005	2011	Given birth	178
ward	10206005	2011	Never given birth	184
ward	10206005	2011	Unspecified	150
ward	10206006	2011	Given birth	329
ward	10206006	2011	Never given birth	338
ward	10206006	2011	Do not know	2
ward	10206006	2011	Unspecified	225
ward	10206007	2011	Given birth	233
ward	10206007	2011	Never given birth	349
ward	10206007	2011	Unspecified	185
ward	10206008	2011	Given birth	313
ward	10206008	2011	Never given birth	266
ward	10206008	2011	Do not know	2
ward	10206008	2011	Unspecified	168
ward	10206009	2011	Given birth	240
ward	10206009	2011	Never given birth	394
ward	10206009	2011	Do not know	4
ward	10206009	2011	Unspecified	70
ward	10206010	2011	Given birth	226
ward	10206010	2011	Never given birth	248
ward	10206010	2011	Unspecified	96
ward	10206011	2011	Given birth	215
ward	10206011	2011	Never given birth	254
ward	10206011	2011	Unspecified	57
ward	10206012	2011	Given birth	506
ward	10206012	2011	Never given birth	461
ward	10206012	2011	Unspecified	179
ward	10301001	2011	Given birth	270
ward	10301001	2011	Never given birth	283
ward	10301001	2011	Unspecified	167
ward	10301002	2011	Given birth	209
ward	10301002	2011	Never given birth	353
ward	10301002	2011	Do not know	1
ward	10301002	2011	Unspecified	163
ward	10301003	2011	Given birth	330
ward	10301003	2011	Never given birth	466
ward	10301003	2011	Do not know	1
ward	10301003	2011	Unspecified	151
ward	10301004	2011	Given birth	130
ward	10301004	2011	Never given birth	209
ward	10301004	2011	Do not know	1
ward	10301004	2011	Unspecified	176
ward	10301005	2011	Given birth	274
ward	10301005	2011	Never given birth	237
ward	10301005	2011	Unspecified	296
ward	10301006	2011	Given birth	284
ward	10301006	2011	Never given birth	149
ward	10301006	2011	Unspecified	219
ward	10301007	2011	Given birth	228
ward	10301007	2011	Never given birth	114
ward	10301007	2011	Unspecified	353
ward	10301008	2011	Given birth	184
ward	10301008	2011	Never given birth	173
ward	10301008	2011	Do not know	1
ward	10301008	2011	Unspecified	153
ward	10301009	2011	Given birth	221
ward	10301009	2011	Never given birth	132
ward	10301009	2011	Unspecified	405
ward	10301010	2011	Given birth	129
ward	10301010	2011	Never given birth	103
ward	10301010	2011	Unspecified	284
ward	10301011	2011	Given birth	154
ward	10301011	2011	Never given birth	130
ward	10301011	2011	Unspecified	164
ward	10301012	2011	Given birth	239
ward	10301012	2011	Never given birth	181
ward	10301012	2011	Do not know	2
ward	10301012	2011	Unspecified	328
ward	10301013	2011	Given birth	457
ward	10301013	2011	Never given birth	427
ward	10301013	2011	Do not know	1
ward	10301013	2011	Unspecified	407
ward	10302001	2011	Given birth	196
ward	10302001	2011	Never given birth	175
ward	10302001	2011	Do not know	1
ward	10302001	2011	Unspecified	101
ward	10302002	2011	Given birth	114
ward	10302002	2011	Never given birth	282
ward	10302002	2011	Do not know	1
ward	10302002	2011	Unspecified	158
ward	10302003	2011	Given birth	8
ward	10302003	2011	Never given birth	91
ward	10302003	2011	Unspecified	37
ward	10302004	2011	Given birth	201
ward	10302004	2011	Never given birth	328
ward	10302004	2011	Do not know	1
ward	10302004	2011	Unspecified	75
ward	10302005	2011	Given birth	246
ward	10302005	2011	Never given birth	203
ward	10302005	2011	Unspecified	282
ward	10302006	2011	Given birth	199
ward	10302006	2011	Never given birth	214
ward	10302006	2011	Unspecified	200
ward	10302007	2011	Given birth	17
ward	10302007	2011	Never given birth	68
ward	10302007	2011	Unspecified	71
ward	10302008	2011	Given birth	245
ward	10302008	2011	Never given birth	424
ward	10302008	2011	Unspecified	86
ward	10302009	2011	Given birth	14
ward	10302009	2011	Never given birth	42
ward	10302009	2011	Unspecified	32
ward	10302010	2011	Given birth	138
ward	10302010	2011	Never given birth	180
ward	10302010	2011	Do not know	4
ward	10302010	2011	Unspecified	108
ward	10302011	2011	Given birth	248
ward	10302011	2011	Never given birth	262
ward	10302011	2011	Unspecified	167
ward	10302012	2011	Given birth	209
ward	10302012	2011	Never given birth	197
ward	10302012	2011	Do not know	2
ward	10302012	2011	Unspecified	145
ward	10302013	2011	Given birth	13
ward	10302013	2011	Never given birth	102
ward	10302013	2011	Do not know	1
ward	10302013	2011	Unspecified	46
ward	10303001	2011	Given birth	162
ward	10303001	2011	Never given birth	205
ward	10303001	2011	Unspecified	141
ward	10303002	2011	Given birth	234
ward	10303002	2011	Never given birth	309
ward	10303002	2011	Unspecified	159
ward	10303003	2011	Given birth	236
ward	10303003	2011	Never given birth	234
ward	10303003	2011	Do not know	1
ward	10303003	2011	Unspecified	171
ward	10303004	2011	Given birth	99
ward	10303004	2011	Never given birth	213
ward	10303004	2011	Unspecified	88
ward	10303005	2011	Given birth	170
ward	10303005	2011	Never given birth	236
ward	10303005	2011	Unspecified	96
ward	10304001	2011	Given birth	161
ward	10304001	2011	Never given birth	258
ward	10304001	2011	Unspecified	88
ward	10304002	2011	Given birth	230
ward	10304002	2011	Never given birth	302
ward	10304002	2011	Unspecified	122
ward	10304003	2011	Given birth	231
ward	10304003	2011	Never given birth	308
ward	10304003	2011	Unspecified	62
ward	10304004	2011	Given birth	58
ward	10304004	2011	Never given birth	106
ward	10304004	2011	Unspecified	134
ward	10304005	2011	Given birth	359
ward	10304005	2011	Never given birth	400
ward	10304005	2011	Unspecified	138
ward	10401001	2011	Given birth	176
ward	10401001	2011	Never given birth	293
ward	10401001	2011	Unspecified	72
ward	10401002	2011	Given birth	284
ward	10401002	2011	Never given birth	223
ward	10401002	2011	Do not know	1
ward	10401002	2011	Unspecified	136
ward	10401003	2011	Given birth	174
ward	10401003	2011	Never given birth	225
ward	10401003	2011	Unspecified	72
ward	10401004	2011	Given birth	131
ward	10401004	2011	Never given birth	184
ward	10401004	2011	Unspecified	129
ward	10402001	2011	Given birth	158
ward	10402001	2011	Never given birth	242
ward	10402001	2011	Unspecified	51
ward	10402002	2011	Given birth	189
ward	10402002	2011	Never given birth	236
ward	10402002	2011	Do not know	2
ward	10402002	2011	Unspecified	130
ward	10402003	2011	Given birth	79
ward	10402003	2011	Never given birth	97
ward	10402003	2011	Unspecified	53
ward	10402004	2011	Given birth	246
ward	10402004	2011	Never given birth	338
ward	10402004	2011	Unspecified	141
ward	10402005	2011	Given birth	118
ward	10402005	2011	Never given birth	266
ward	10402005	2011	Unspecified	20
ward	10402006	2011	Given birth	178
ward	10402006	2011	Never given birth	305
ward	10402006	2011	Unspecified	74
ward	10402007	2011	Given birth	136
ward	10402007	2011	Never given birth	213
ward	10402007	2011	Unspecified	83
ward	10402008	2011	Given birth	179
ward	10402008	2011	Never given birth	289
ward	10402008	2011	Unspecified	87
ward	10403001	2011	Given birth	214
ward	10403001	2011	Never given birth	242
ward	10403001	2011	Do not know	2
ward	10403001	2011	Unspecified	261
ward	10403002	2011	Given birth	187
ward	10403002	2011	Never given birth	122
ward	10403002	2011	Do not know	1
ward	10403002	2011	Unspecified	259
ward	10403003	2011	Given birth	325
ward	10403003	2011	Never given birth	254
ward	10403003	2011	Do not know	9
ward	10403003	2011	Unspecified	359
ward	10403004	2011	Given birth	111
ward	10403004	2011	Never given birth	97
ward	10403004	2011	Do not know	2
ward	10403004	2011	Unspecified	106
ward	10403005	2011	Given birth	89
ward	10405001	2011	Given birth	163
ward	10403005	2011	Never given birth	150
ward	10403005	2011	Unspecified	75
ward	10403006	2011	Given birth	39
ward	10403006	2011	Never given birth	139
ward	10403006	2011	Do not know	1
ward	10403006	2011	Unspecified	194
ward	10403007	2011	Given birth	96
ward	10403007	2011	Never given birth	106
ward	10403007	2011	Unspecified	103
ward	10403008	2011	Given birth	45
ward	10403008	2011	Never given birth	134
ward	10403008	2011	Unspecified	132
ward	10403009	2011	Given birth	159
ward	10403009	2011	Never given birth	154
ward	10403009	2011	Do not know	1
ward	10403009	2011	Unspecified	269
ward	10403010	2011	Given birth	12
ward	10403010	2011	Never given birth	119
ward	10403010	2011	Unspecified	75
ward	10403011	2011	Given birth	159
ward	10403011	2011	Never given birth	196
ward	10403011	2011	Unspecified	135
ward	10403012	2011	Given birth	168
ward	10403012	2011	Never given birth	180
ward	10403012	2011	Do not know	5
ward	10403012	2011	Unspecified	131
ward	10403013	2011	Given birth	146
ward	10403013	2011	Never given birth	224
ward	10403013	2011	Do not know	1
ward	10403013	2011	Unspecified	286
ward	10403014	2011	Given birth	272
ward	10403014	2011	Never given birth	455
ward	10403014	2011	Do not know	1
ward	10403014	2011	Unspecified	107
ward	10404001	2011	Given birth	257
ward	10404001	2011	Never given birth	403
ward	10404001	2011	Unspecified	90
ward	10404002	2011	Given birth	9
ward	10404002	2011	Never given birth	90
ward	10404002	2011	Unspecified	75
ward	10404003	2011	Given birth	16
ward	10404003	2011	Never given birth	154
ward	10404003	2011	Unspecified	64
ward	10404004	2011	Given birth	159
ward	10404004	2011	Never given birth	251
ward	10404004	2011	Unspecified	165
ward	10404005	2011	Given birth	69
ward	10404005	2011	Never given birth	241
ward	10404005	2011	Unspecified	216
ward	10404006	2011	Given birth	302
ward	10404006	2011	Never given birth	418
ward	10404006	2011	Do not know	3
ward	10404006	2011	Unspecified	238
ward	10404007	2011	Given birth	321
ward	10404007	2011	Never given birth	423
ward	10404007	2011	Do not know	1
ward	10404007	2011	Unspecified	199
ward	10404008	2011	Given birth	213
ward	10404008	2011	Never given birth	306
ward	10404008	2011	Do not know	4
ward	10404008	2011	Unspecified	260
ward	10404009	2011	Given birth	253
ward	10404009	2011	Never given birth	293
ward	10404009	2011	Unspecified	108
ward	10404010	2011	Given birth	106
ward	10404010	2011	Never given birth	106
ward	10404010	2011	Unspecified	138
ward	10404011	2011	Given birth	222
ward	10404011	2011	Never given birth	373
ward	10404011	2011	Unspecified	211
ward	10404012	2011	Given birth	158
ward	10404012	2011	Never given birth	170
ward	10404012	2011	Unspecified	81
ward	10404013	2011	Given birth	285
ward	10404013	2011	Never given birth	390
ward	10404013	2011	Do not know	1
ward	10404013	2011	Unspecified	118
ward	10404014	2011	Given birth	225
ward	10404014	2011	Never given birth	408
ward	10404014	2011	Do not know	2
ward	10404014	2011	Unspecified	127
ward	10404015	2011	Given birth	224
ward	10404015	2011	Never given birth	241
ward	10404015	2011	Unspecified	177
ward	10404016	2011	Given birth	361
ward	10404016	2011	Never given birth	617
ward	10404016	2011	Do not know	1
ward	10404016	2011	Unspecified	227
ward	10404017	2011	Given birth	256
ward	10404017	2011	Never given birth	357
ward	10404017	2011	Do not know	2
ward	10404017	2011	Unspecified	212
ward	10404018	2011	Given birth	18
ward	10404018	2011	Never given birth	202
ward	10404018	2011	Unspecified	63
ward	10404019	2011	Given birth	96
ward	10404019	2011	Never given birth	384
ward	10404019	2011	Unspecified	213
ward	10404020	2011	Given birth	279
ward	10404020	2011	Never given birth	356
ward	10404020	2011	Unspecified	116
ward	10404021	2011	Given birth	362
ward	10404021	2011	Never given birth	373
ward	10404021	2011	Unspecified	190
ward	10404022	2011	Given birth	264
ward	10404022	2011	Never given birth	323
ward	10404022	2011	Unspecified	115
ward	10404023	2011	Given birth	189
ward	10404023	2011	Never given birth	335
ward	10404023	2011	Unspecified	314
ward	10404024	2011	Given birth	296
ward	10404024	2011	Never given birth	301
ward	10404024	2011	Unspecified	112
ward	10404025	2011	Given birth	291
ward	10404025	2011	Never given birth	316
ward	10404025	2011	Unspecified	124
ward	10405001	2011	Never given birth	224
ward	10405001	2011	Unspecified	98
ward	10405002	2011	Given birth	120
ward	10405002	2011	Never given birth	193
ward	10405002	2011	Unspecified	153
ward	10405003	2011	Given birth	156
ward	10405003	2011	Never given birth	368
ward	10405003	2011	Do not know	1
ward	10405003	2011	Unspecified	264
ward	10405004	2011	Given birth	123
ward	10405004	2011	Never given birth	196
ward	10405004	2011	Unspecified	59
ward	10405005	2011	Given birth	227
ward	10405005	2011	Never given birth	292
ward	10405005	2011	Unspecified	61
ward	10405006	2011	Given birth	352
ward	10405006	2011	Never given birth	356
ward	10405006	2011	Unspecified	374
ward	10405007	2011	Given birth	144
ward	10405007	2011	Never given birth	260
ward	10405007	2011	Unspecified	197
ward	10405008	2011	Given birth	324
ward	10405008	2011	Never given birth	460
ward	10405008	2011	Unspecified	252
ward	10405009	2011	Given birth	181
ward	10405009	2011	Never given birth	179
ward	10405009	2011	Unspecified	154
ward	10405010	2011	Given birth	203
ward	10405010	2011	Never given birth	276
ward	10405010	2011	Unspecified	103
ward	10405011	2011	Given birth	398
ward	10405011	2011	Never given birth	425
ward	10405011	2011	Do not know	9
ward	10405011	2011	Unspecified	144
ward	10405012	2011	Given birth	234
ward	10405012	2011	Never given birth	191
ward	10405012	2011	Unspecified	128
ward	10405013	2011	Given birth	118
ward	10405013	2011	Never given birth	223
ward	10405013	2011	Unspecified	144
ward	10407001	2011	Given birth	192
ward	10407001	2011	Never given birth	276
ward	10407001	2011	Do not know	1
ward	10407001	2011	Unspecified	171
ward	10407002	2011	Given birth	79
ward	10407002	2011	Never given birth	214
ward	10407002	2011	Unspecified	154
ward	10407003	2011	Given birth	148
ward	10407003	2011	Never given birth	188
ward	10407003	2011	Do not know	1
ward	10407003	2011	Unspecified	67
ward	10407004	2011	Given birth	198
ward	10407004	2011	Never given birth	364
ward	10407004	2011	Unspecified	77
ward	10407005	2011	Given birth	196
ward	10407005	2011	Never given birth	255
ward	10407005	2011	Unspecified	115
ward	10407006	2011	Given birth	142
ward	10407006	2011	Never given birth	130
ward	10407006	2011	Unspecified	118
ward	10407007	2011	Given birth	314
ward	10407007	2011	Never given birth	399
ward	10407007	2011	Do not know	1
ward	10407007	2011	Unspecified	145
ward	10408001	2011	Given birth	170
ward	10408001	2011	Never given birth	160
ward	10408001	2011	Do not know	1
ward	10408001	2011	Unspecified	123
ward	10408002	2011	Given birth	116
ward	10408002	2011	Never given birth	155
ward	10408002	2011	Unspecified	82
ward	10408003	2011	Given birth	150
ward	10408003	2011	Never given birth	186
ward	10408003	2011	Unspecified	150
ward	10408004	2011	Given birth	150
ward	10408004	2011	Never given birth	181
ward	10408004	2011	Unspecified	124
ward	10408005	2011	Given birth	150
ward	10408005	2011	Never given birth	214
ward	10408005	2011	Unspecified	64
ward	10408006	2011	Given birth	250
ward	10408006	2011	Never given birth	331
ward	10408006	2011	Do not know	1
ward	10408006	2011	Unspecified	195
ward	10408007	2011	Given birth	460
ward	10408007	2011	Never given birth	492
ward	10408007	2011	Do not know	2
ward	10408007	2011	Unspecified	327
ward	10408008	2011	Given birth	146
ward	10408008	2011	Never given birth	257
ward	10408008	2011	Unspecified	81
ward	10408009	2011	Given birth	150
ward	10408009	2011	Never given birth	265
ward	10408009	2011	Unspecified	151
ward	10408010	2011	Given birth	39
ward	10408010	2011	Never given birth	143
ward	10408010	2011	Do not know	1
ward	10408010	2011	Unspecified	90
ward	10501001	2011	Given birth	78
ward	10501001	2011	Never given birth	90
ward	10501001	2011	Unspecified	88
ward	10501002	2011	Given birth	17
ward	10501002	2011	Never given birth	36
ward	10501002	2011	Unspecified	16
ward	10501003	2011	Given birth	7
ward	10501003	2011	Never given birth	14
ward	10501003	2011	Unspecified	1
ward	10501004	2011	Given birth	111
ward	10501004	2011	Never given birth	139
ward	10501004	2011	Unspecified	19
ward	10502001	2011	Given birth	121
ward	10502001	2011	Never given birth	159
ward	10502001	2011	Unspecified	4
ward	10502002	2011	Given birth	57
ward	10502002	2011	Never given birth	109
ward	10502002	2011	Unspecified	22
ward	10502003	2011	Given birth	96
ward	10502003	2011	Never given birth	130
ward	10502003	2011	Do not know	1
ward	10502003	2011	Unspecified	51
ward	10502004	2011	Given birth	121
ward	10502004	2011	Never given birth	184
ward	10502004	2011	Unspecified	45
ward	10503001	2011	Given birth	228
ward	10503001	2011	Never given birth	231
ward	10503001	2011	Unspecified	153
ward	10503002	2011	Given birth	147
ward	10503002	2011	Never given birth	190
ward	10503002	2011	Unspecified	127
ward	10503003	2011	Given birth	228
ward	10503003	2011	Never given birth	260
ward	10503003	2011	Unspecified	253
ward	10503004	2011	Given birth	71
ward	10503004	2011	Never given birth	151
ward	10503004	2011	Unspecified	221
ward	10503005	2011	Given birth	180
ward	10503005	2011	Never given birth	278
ward	10503005	2011	Unspecified	169
ward	10503006	2011	Given birth	163
ward	10503006	2011	Never given birth	168
ward	10503006	2011	Do not know	1
ward	10503006	2011	Unspecified	110
ward	10503007	2011	Given birth	345
ward	10503007	2011	Never given birth	317
ward	10503007	2011	Unspecified	152
ward	19100001	2011	Given birth	95
ward	19100001	2011	Never given birth	1291
ward	19100001	2011	Do not know	1
ward	19100001	2011	Unspecified	373
ward	19100002	2011	Given birth	168
ward	19100002	2011	Never given birth	1296
ward	19100002	2011	Do not know	2
ward	19100002	2011	Unspecified	447
ward	19100003	2011	Given birth	185
ward	19100003	2011	Never given birth	1191
ward	19100003	2011	Do not know	2
ward	19100003	2011	Unspecified	773
ward	19100004	2011	Given birth	987
ward	19100004	2011	Never given birth	1911
ward	19100004	2011	Unspecified	649
ward	19100005	2011	Given birth	98
ward	19100005	2011	Never given birth	1068
ward	19100005	2011	Unspecified	354
ward	19100006	2011	Given birth	787
ward	19100006	2011	Never given birth	1091
ward	19100006	2011	Do not know	5
ward	19100006	2011	Unspecified	614
ward	19100007	2011	Given birth	746
ward	19100007	2011	Never given birth	1313
ward	19100007	2011	Do not know	8
ward	19100007	2011	Unspecified	725
ward	19100008	2011	Given birth	364
ward	19100008	2011	Never given birth	1250
ward	19100008	2011	Do not know	4
ward	19100008	2011	Unspecified	852
ward	19100009	2011	Given birth	618
ward	19100009	2011	Never given birth	1310
ward	19100009	2011	Do not know	2
ward	19100009	2011	Unspecified	2471
ward	19100010	2011	Given birth	460
ward	19100010	2011	Never given birth	1311
ward	19100010	2011	Do not know	2
ward	19100010	2011	Unspecified	1239
ward	19100011	2011	Given birth	907
ward	19100011	2011	Never given birth	1822
ward	19100011	2011	Do not know	2
ward	19100011	2011	Unspecified	1181
ward	19100012	2011	Given birth	978
ward	19100012	2011	Never given birth	2102
ward	19100012	2011	Do not know	9
ward	19100012	2011	Unspecified	398
ward	19100013	2011	Given birth	1757
ward	19100013	2011	Never given birth	2469
ward	19100013	2011	Do not know	8
ward	19100013	2011	Unspecified	816
ward	19100014	2011	Given birth	994
ward	19100014	2011	Never given birth	1893
ward	19100014	2011	Do not know	6
ward	19100014	2011	Unspecified	818
ward	19100015	2011	Given birth	85
ward	19100015	2011	Never given birth	728
ward	19100015	2011	Do not know	5
ward	19100015	2011	Unspecified	615
ward	19100016	2011	Given birth	1189
ward	19100016	2011	Never given birth	2120
ward	19100016	2011	Do not know	5
ward	19100016	2011	Unspecified	982
ward	19100017	2011	Given birth	1022
ward	19100017	2011	Never given birth	2143
ward	19100017	2011	Do not know	1
ward	19100017	2011	Unspecified	754
ward	19100018	2011	Given birth	785
ward	19100018	2011	Never given birth	1142
ward	19100018	2011	Do not know	2
ward	19100018	2011	Unspecified	725
ward	19100019	2011	Given birth	1581
ward	19100019	2011	Never given birth	2456
ward	19100019	2011	Do not know	6
ward	19100019	2011	Unspecified	1145
ward	19100020	2011	Given birth	1438
ward	19100020	2011	Never given birth	1906
ward	19100020	2011	Do not know	4
ward	19100020	2011	Unspecified	1066
ward	19100021	2011	Given birth	48
ward	19100021	2011	Never given birth	989
ward	19100021	2011	Do not know	3
ward	19100021	2011	Unspecified	422
ward	19100022	2011	Given birth	674
ward	19100022	2011	Never given birth	1671
ward	19100022	2011	Do not know	2
ward	19100022	2011	Unspecified	555
ward	19100023	2011	Given birth	175
ward	19100023	2011	Never given birth	1328
ward	19100023	2011	Do not know	7
ward	19100023	2011	Unspecified	473
ward	19100024	2011	Given birth	778
ward	19100024	2011	Never given birth	1222
ward	19100024	2011	Do not know	5
ward	19100024	2011	Unspecified	535
ward	19100025	2011	Given birth	1092
ward	19100025	2011	Never given birth	1733
ward	19100025	2011	Do not know	4
ward	19100025	2011	Unspecified	932
ward	19100026	2011	Given birth	568
ward	19100026	2011	Never given birth	1112
ward	19100026	2011	Do not know	4
ward	19100026	2011	Unspecified	786
ward	19100027	2011	Given birth	281
ward	19100027	2011	Never given birth	1211
ward	19100027	2011	Do not know	13
ward	19100027	2011	Unspecified	496
ward	19100028	2011	Given birth	765
ward	19100028	2011	Never given birth	1510
ward	19100028	2011	Do not know	8
ward	19100028	2011	Unspecified	450
ward	19100029	2011	Given birth	1200
ward	19100029	2011	Never given birth	2179
ward	19100029	2011	Do not know	8
ward	19100029	2011	Unspecified	619
ward	19100030	2011	Given birth	846
ward	19100030	2011	Never given birth	1642
ward	19100030	2011	Do not know	7
ward	19100030	2011	Unspecified	601
ward	19100031	2011	Given birth	935
ward	19100031	2011	Never given birth	1453
ward	19100031	2011	Do not know	6
ward	19100031	2011	Unspecified	860
ward	19100032	2011	Given birth	1244
ward	19100032	2011	Never given birth	1678
ward	19100032	2011	Unspecified	807
ward	19100033	2011	Given birth	1740
ward	19100033	2011	Never given birth	2316
ward	19100033	2011	Do not know	7
ward	19100033	2011	Unspecified	798
ward	19100034	2011	Given birth	1419
ward	19100034	2011	Never given birth	1719
ward	19100034	2011	Unspecified	858
ward	19100035	2011	Given birth	1427
ward	19100035	2011	Never given birth	1931
ward	19100035	2011	Do not know	8
ward	19100035	2011	Unspecified	1230
ward	19100036	2011	Given birth	1279
ward	19100036	2011	Never given birth	2063
ward	19100036	2011	Do not know	6
ward	19100036	2011	Unspecified	509
ward	19100037	2011	Given birth	738
ward	19100037	2011	Never given birth	1168
ward	19100037	2011	Do not know	3
ward	19100037	2011	Unspecified	509
ward	19100038	2011	Given birth	547
ward	19100038	2011	Never given birth	1124
ward	19100038	2011	Do not know	2
ward	19100038	2011	Unspecified	284
ward	19100039	2011	Given birth	986
ward	19100039	2011	Never given birth	1275
ward	19100039	2011	Do not know	2
ward	19100039	2011	Unspecified	584
ward	19100040	2011	Given birth	958
ward	19100040	2011	Never given birth	1425
ward	19100040	2011	Unspecified	538
ward	19100041	2011	Given birth	443
ward	19100041	2011	Never given birth	979
ward	19100041	2011	Unspecified	455
ward	19100042	2011	Given birth	966
ward	19100042	2011	Never given birth	1666
ward	19100042	2011	Do not know	4
ward	19100042	2011	Unspecified	437
ward	19100043	2011	Given birth	702
ward	19100043	2011	Never given birth	2002
ward	19100043	2011	Do not know	7
ward	19100043	2011	Unspecified	854
ward	19100044	2011	Given birth	926
ward	19100044	2011	Never given birth	1722
ward	19100044	2011	Do not know	4
ward	19100044	2011	Unspecified	833
ward	19100045	2011	Given birth	1066
ward	19100045	2011	Never given birth	1710
ward	19100045	2011	Do not know	4
ward	19100045	2011	Unspecified	576
ward	19100046	2011	Given birth	744
ward	19100046	2011	Never given birth	1502
ward	19100046	2011	Do not know	1
ward	19100046	2011	Unspecified	804
ward	19100047	2011	Given birth	1012
ward	19100047	2011	Never given birth	1406
ward	19100047	2011	Do not know	11
ward	19100047	2011	Unspecified	875
ward	19100048	2011	Given birth	329
ward	19100048	2011	Never given birth	1464
ward	19100048	2011	Do not know	6
ward	19100048	2011	Unspecified	651
ward	19100049	2011	Given birth	776
ward	19100049	2011	Never given birth	1692
ward	19100049	2011	Do not know	1
ward	19100049	2011	Unspecified	774
ward	19100050	2011	Given birth	737
ward	19100050	2011	Never given birth	1332
ward	19100050	2011	Do not know	2
ward	19100050	2011	Unspecified	818
ward	19100051	2011	Given birth	601
ward	19100051	2011	Never given birth	1291
ward	19100051	2011	Do not know	3
ward	19100051	2011	Unspecified	527
ward	19100052	2011	Given birth	769
ward	19100052	2011	Never given birth	1301
ward	19100052	2011	Unspecified	802
ward	19100053	2011	Given birth	285
ward	19100053	2011	Never given birth	1404
ward	19100053	2011	Do not know	5
ward	19100053	2011	Unspecified	494
ward	19100054	2011	Given birth	78
ward	19100054	2011	Never given birth	1166
ward	19100054	2011	Do not know	5
ward	19100054	2011	Unspecified	379
ward	19100055	2011	Given birth	536
ward	19100055	2011	Never given birth	1444
ward	19100055	2011	Do not know	7
ward	19100055	2011	Unspecified	646
ward	19100056	2011	Given birth	662
ward	19100056	2011	Never given birth	1797
ward	19100056	2011	Unspecified	381
ward	19100057	2011	Given birth	302
ward	19100057	2011	Never given birth	2269
ward	19100057	2011	Do not know	12
ward	19100057	2011	Unspecified	2172
ward	19100058	2011	Given birth	101
ward	19100058	2011	Never given birth	1592
ward	19100058	2011	Do not know	9
ward	19100058	2011	Unspecified	804
ward	19100059	2011	Given birth	71
ward	19100059	2011	Never given birth	1998
ward	19100059	2011	Unspecified	916
ward	19100060	2011	Given birth	332
ward	19100060	2011	Never given birth	1428
ward	19100060	2011	Unspecified	711
ward	19100061	2011	Given birth	451
ward	19100061	2011	Never given birth	681
ward	19100061	2011	Do not know	6
ward	19100061	2011	Unspecified	1286
ward	19100062	2011	Given birth	147
ward	19100062	2011	Never given birth	1033
ward	19100062	2011	Unspecified	721
ward	19100063	2011	Given birth	268
ward	19100063	2011	Never given birth	1367
ward	19100063	2011	Do not know	5
ward	19100063	2011	Unspecified	568
ward	19100064	2011	Given birth	149
ward	19100064	2011	Never given birth	945
ward	19100064	2011	Do not know	2
ward	19100064	2011	Unspecified	443
ward	19100065	2011	Given birth	535
ward	19100065	2011	Never given birth	1255
ward	19100065	2011	Do not know	1
ward	19100065	2011	Unspecified	501
ward	19100066	2011	Given birth	761
ward	19100066	2011	Never given birth	1432
ward	19100066	2011	Do not know	5
ward	19100066	2011	Unspecified	450
ward	19100067	2011	Given birth	1603
ward	19100067	2011	Never given birth	1802
ward	19100067	2011	Do not know	7
ward	19100067	2011	Unspecified	1214
ward	19100068	2011	Given birth	824
ward	19100068	2011	Never given birth	1183
ward	19100068	2011	Do not know	5
ward	19100068	2011	Unspecified	895
ward	19100069	2011	Given birth	1059
ward	19100069	2011	Never given birth	1274
ward	19100069	2011	Do not know	8
ward	19100069	2011	Unspecified	1084
ward	19100070	2011	Given birth	54
ward	19100070	2011	Never given birth	1153
ward	19100070	2011	Do not know	3
ward	19100070	2011	Unspecified	406
ward	19100071	2011	Given birth	228
ward	19100071	2011	Never given birth	1062
ward	19100071	2011	Do not know	4
ward	19100071	2011	Unspecified	547
ward	19100072	2011	Given birth	323
ward	19100072	2011	Never given birth	1189
ward	19100072	2011	Unspecified	467
ward	19100073	2011	Given birth	93
ward	19100073	2011	Never given birth	957
ward	19100073	2011	Do not know	4
ward	19100073	2011	Unspecified	487
ward	19100074	2011	Given birth	792
ward	19100074	2011	Never given birth	1201
ward	19100074	2011	Do not know	4
ward	19100074	2011	Unspecified	858
ward	19100075	2011	Given birth	1021
ward	19100075	2011	Never given birth	1874
ward	19100075	2011	Do not know	1
ward	19100075	2011	Unspecified	712
ward	19100076	2011	Given birth	846
ward	19100076	2011	Never given birth	1799
ward	19100076	2011	Do not know	2
ward	19100076	2011	Unspecified	982
ward	19100077	2011	Given birth	107
ward	19100077	2011	Never given birth	1565
ward	19100077	2011	Do not know	4
ward	19100077	2011	Unspecified	1269
ward	19100078	2011	Given birth	738
ward	19100078	2011	Never given birth	1777
ward	19100078	2011	Do not know	2
ward	19100078	2011	Unspecified	731
ward	19100079	2011	Given birth	958
ward	19100079	2011	Never given birth	1432
ward	19100079	2011	Do not know	6
ward	19100079	2011	Unspecified	758
ward	19100080	2011	Given birth	1814
ward	19100080	2011	Never given birth	2466
ward	19100080	2011	Do not know	2
ward	19100080	2011	Unspecified	793
ward	19100081	2011	Given birth	684
ward	19100081	2011	Never given birth	1380
ward	19100081	2011	Do not know	2
ward	19100081	2011	Unspecified	662
ward	19100082	2011	Given birth	1401
ward	19100082	2011	Never given birth	2082
ward	19100082	2011	Do not know	1
ward	19100082	2011	Unspecified	509
ward	19100083	2011	Given birth	619
ward	19100083	2011	Never given birth	834
ward	19100083	2011	Do not know	2
ward	19100083	2011	Unspecified	542
ward	19100084	2011	Given birth	193
ward	19100084	2011	Never given birth	654
ward	19100084	2011	Do not know	2
ward	19100084	2011	Unspecified	540
ward	19100085	2011	Given birth	1089
ward	19100085	2011	Never given birth	1270
ward	19100085	2011	Do not know	5
ward	19100085	2011	Unspecified	709
ward	19100086	2011	Given birth	1406
ward	19100086	2011	Never given birth	1460
ward	19100086	2011	Do not know	17
ward	19100086	2011	Unspecified	984
ward	19100087	2011	Given birth	1090
ward	19100087	2011	Never given birth	1815
ward	19100087	2011	Do not know	6
ward	19100087	2011	Unspecified	479
ward	19100088	2011	Given birth	1342
ward	19100088	2011	Never given birth	1622
ward	19100088	2011	Do not know	11
ward	19100088	2011	Unspecified	1252
ward	19100089	2011	Given birth	992
ward	19100089	2011	Never given birth	1582
ward	19100089	2011	Do not know	2
ward	19100089	2011	Unspecified	533
ward	19100090	2011	Given birth	1002
ward	19100090	2011	Never given birth	1786
ward	19100090	2011	Do not know	5
ward	19100090	2011	Unspecified	521
ward	19100091	2011	Given birth	1028
ward	19100091	2011	Never given birth	2117
ward	19100091	2011	Do not know	4
ward	19100091	2011	Unspecified	545
ward	19100092	2011	Given birth	892
ward	19100092	2011	Never given birth	1633
ward	19100092	2011	Do not know	1
ward	19100092	2011	Unspecified	1126
ward	19100093	2011	Given birth	1161
ward	19100093	2011	Never given birth	1653
ward	19100093	2011	Do not know	6
ward	19100093	2011	Unspecified	778
ward	19100094	2011	Given birth	716
ward	19100094	2011	Never given birth	1123
ward	19100094	2011	Do not know	2
ward	19100094	2011	Unspecified	865
ward	19100095	2011	Given birth	2179
ward	19100095	2011	Never given birth	2945
ward	19100095	2011	Do not know	5
ward	19100095	2011	Unspecified	1427
ward	19100096	2011	Given birth	960
ward	19100096	2011	Never given birth	1722
ward	19100096	2011	Do not know	6
ward	19100096	2011	Unspecified	539
ward	19100097	2011	Given birth	1040
ward	19100097	2011	Never given birth	1862
ward	19100097	2011	Do not know	1
ward	19100097	2011	Unspecified	540
ward	19100098	2011	Given birth	1026
ward	19100098	2011	Never given birth	1657
ward	19100098	2011	Do not know	5
ward	19100098	2011	Unspecified	725
ward	19100099	2011	Given birth	1719
ward	19100099	2011	Never given birth	2196
ward	19100099	2011	Do not know	1
ward	19100099	2011	Unspecified	1460
ward	19100100	2011	Given birth	910
ward	19100100	2011	Never given birth	1654
ward	19100100	2011	Do not know	9
ward	19100100	2011	Unspecified	1030
ward	19100101	2011	Given birth	1626
ward	19100101	2011	Never given birth	1569
ward	19100101	2011	Do not know	8
ward	19100101	2011	Unspecified	1093
ward	19100102	2011	Given birth	191
ward	19100102	2011	Never given birth	929
ward	19100102	2011	Do not know	1
ward	19100102	2011	Unspecified	724
ward	19100103	2011	Given birth	237
ward	19100103	2011	Never given birth	1318
ward	19100103	2011	Do not know	1
ward	19100103	2011	Unspecified	719
ward	19100104	2011	Given birth	1695
ward	19100104	2011	Never given birth	1453
ward	19100104	2011	Do not know	11
ward	19100104	2011	Unspecified	880
ward	19100105	2011	Given birth	933
ward	19100105	2011	Never given birth	1439
ward	19100105	2011	Do not know	4
ward	19100105	2011	Unspecified	823
ward	19100106	2011	Given birth	2303
ward	19100106	2011	Never given birth	3195
ward	19100106	2011	Do not know	6
ward	19100106	2011	Unspecified	1354
ward	19100107	2011	Given birth	370
ward	19100107	2011	Never given birth	1435
ward	19100107	2011	Do not know	4
ward	19100107	2011	Unspecified	843
ward	19100108	2011	Given birth	1931
ward	19100108	2011	Never given birth	2633
ward	19100108	2011	Do not know	13
ward	19100108	2011	Unspecified	905
ward	19100109	2011	Given birth	1349
ward	19100109	2011	Never given birth	1613
ward	19100109	2011	Do not know	5
ward	19100109	2011	Unspecified	996
ward	19100110	2011	Given birth	526
ward	19100110	2011	Never given birth	1012
ward	19100110	2011	Do not know	1
ward	19100110	2011	Unspecified	859
ward	19100111	2011	Given birth	1082
ward	19100111	2011	Never given birth	1311
ward	19100111	2011	Do not know	1
ward	19100111	2011	Unspecified	1205
ward	21001001	2011	Given birth	236
ward	21001001	2011	Never given birth	387
ward	21001001	2011	Unspecified	103
ward	21001002	2011	Given birth	90
ward	21001002	2011	Never given birth	207
ward	21001002	2011	Do not know	2
ward	21001002	2011	Unspecified	305
ward	21001003	2011	Given birth	181
ward	21001003	2011	Never given birth	240
ward	21001003	2011	Unspecified	152
ward	21001004	2011	Given birth	272
ward	21001004	2011	Never given birth	435
ward	21001004	2011	Do not know	3
ward	21001004	2011	Unspecified	154
ward	21001005	2011	Given birth	215
ward	21001005	2011	Never given birth	194
ward	21001005	2011	Do not know	3
ward	21001005	2011	Unspecified	144
ward	21001006	2011	Given birth	182
ward	21001006	2011	Never given birth	231
ward	21001006	2011	Unspecified	143
ward	21001007	2011	Given birth	224
ward	21001007	2011	Never given birth	190
ward	21001007	2011	Unspecified	231
ward	21002001	2011	Given birth	171
ward	21002001	2011	Never given birth	199
ward	21002001	2011	Do not know	1
ward	21002001	2011	Unspecified	78
ward	21002002	2011	Given birth	124
ward	21002002	2011	Never given birth	303
ward	21002002	2011	Unspecified	118
ward	21002003	2011	Given birth	146
ward	21002003	2011	Never given birth	327
ward	21002003	2011	Unspecified	95
ward	21002004	2011	Given birth	171
ward	21002004	2011	Never given birth	269
ward	21002004	2011	Unspecified	64
ward	21002005	2011	Given birth	122
ward	21002005	2011	Never given birth	254
ward	21002005	2011	Unspecified	52
ward	21002006	2011	Given birth	196
ward	21002006	2011	Never given birth	196
ward	21002006	2011	Do not know	1
ward	21002006	2011	Unspecified	111
ward	21003001	2011	Given birth	60
ward	21003001	2011	Never given birth	80
ward	21003001	2011	Unspecified	39
ward	21003002	2011	Given birth	143
ward	21003002	2011	Never given birth	179
ward	21003002	2011	Unspecified	48
ward	21003003	2011	Given birth	40
ward	21003003	2011	Never given birth	37
ward	21003003	2011	Unspecified	39
ward	21003004	2011	Given birth	61
ward	21003004	2011	Never given birth	76
ward	21003004	2011	Unspecified	58
ward	21004001	2011	Given birth	52
ward	21004001	2011	Never given birth	129
ward	21004001	2011	Unspecified	48
ward	21004002	2011	Given birth	142
ward	21004002	2011	Never given birth	332
ward	21004002	2011	Do not know	2
ward	21004002	2011	Unspecified	114
ward	21004003	2011	Given birth	185
ward	21004003	2011	Never given birth	349
ward	21004003	2011	Do not know	1
ward	21004003	2011	Unspecified	86
ward	21004004	2011	Given birth	128
ward	21004004	2011	Never given birth	639
ward	21004004	2011	Do not know	1
ward	21004004	2011	Unspecified	245
ward	21004005	2011	Given birth	193
ward	21004005	2011	Never given birth	495
ward	21004005	2011	Unspecified	85
ward	21004006	2011	Given birth	102
ward	21004006	2011	Never given birth	296
ward	21004006	2011	Unspecified	53
ward	21004007	2011	Given birth	66
ward	21004007	2011	Never given birth	109
ward	21004007	2011	Do not know	7
ward	21004007	2011	Unspecified	94
ward	21004008	2011	Given birth	44
ward	21004008	2011	Never given birth	390
ward	21004008	2011	Unspecified	362
ward	21004009	2011	Given birth	137
ward	21004009	2011	Never given birth	296
ward	21004009	2011	Unspecified	44
ward	21004010	2011	Given birth	164
ward	21004010	2011	Never given birth	401
ward	21004010	2011	Unspecified	84
ward	21004011	2011	Given birth	129
ward	21004011	2011	Never given birth	381
ward	21004011	2011	Do not know	1
ward	21004011	2011	Unspecified	121
ward	21004012	2011	Given birth	1
ward	21004012	2011	Never given birth	30
ward	21004012	2011	Do not know	1
ward	21004012	2011	Unspecified	1501
ward	21004013	2011	Given birth	150
ward	21004013	2011	Never given birth	198
ward	21004013	2011	Unspecified	133
ward	21004014	2011	Given birth	185
ward	21004014	2011	Never given birth	192
ward	21004014	2011	Unspecified	215
ward	21005001	2011	Given birth	149
ward	21005001	2011	Never given birth	345
ward	21005001	2011	Unspecified	45
ward	21005002	2011	Given birth	172
ward	21005002	2011	Never given birth	289
ward	21005002	2011	Unspecified	99
ward	21005003	2011	Given birth	141
ward	21005003	2011	Never given birth	324
ward	21005003	2011	Unspecified	49
ward	21005004	2011	Given birth	84
ward	21005004	2011	Never given birth	211
ward	21005004	2011	Unspecified	52
ward	21005005	2011	Given birth	147
ward	21005005	2011	Never given birth	293
ward	21005005	2011	Do not know	5
ward	21005005	2011	Unspecified	63
ward	21005006	2011	Given birth	221
ward	21005006	2011	Never given birth	369
ward	21005006	2011	Unspecified	106
ward	21005007	2011	Given birth	103
ward	21005007	2011	Never given birth	351
ward	21005007	2011	Unspecified	24
ward	21005008	2011	Given birth	119
ward	21005008	2011	Never given birth	221
ward	21005008	2011	Unspecified	48
ward	21005009	2011	Given birth	117
ward	21005009	2011	Never given birth	238
ward	21005009	2011	Unspecified	140
ward	21005010	2011	Given birth	20
ward	21005010	2011	Never given birth	115
ward	21005010	2011	Do not know	1
ward	21005010	2011	Unspecified	154
ward	21006001	2011	Given birth	165
ward	21006001	2011	Never given birth	302
ward	21006001	2011	Do not know	1
ward	21006001	2011	Unspecified	99
ward	21006002	2011	Given birth	190
ward	21006002	2011	Never given birth	240
ward	21006002	2011	Unspecified	113
ward	21006003	2011	Given birth	265
ward	21006003	2011	Never given birth	318
ward	21006003	2011	Do not know	2
ward	21006003	2011	Unspecified	77
ward	21006004	2011	Given birth	143
ward	21006004	2011	Never given birth	196
ward	21006004	2011	Unspecified	84
ward	21006005	2011	Given birth	141
ward	21006005	2011	Never given birth	235
ward	21006005	2011	Unspecified	68
ward	21006006	2011	Given birth	158
ward	21006006	2011	Never given birth	235
ward	21006006	2011	Do not know	1
ward	21006006	2011	Unspecified	77
ward	21006007	2011	Given birth	211
ward	21006007	2011	Never given birth	252
ward	21006007	2011	Do not know	2
ward	21006007	2011	Unspecified	104
ward	21006008	2011	Given birth	226
ward	21006008	2011	Never given birth	392
ward	21006008	2011	Unspecified	108
ward	21007001	2011	Given birth	63
ward	21007001	2011	Never given birth	68
ward	21007001	2011	Unspecified	36
ward	21007002	2011	Given birth	144
ward	21007002	2011	Never given birth	179
ward	21007002	2011	Unspecified	39
ward	21007003	2011	Given birth	224
ward	21007003	2011	Never given birth	287
ward	21007003	2011	Unspecified	80
ward	21007004	2011	Given birth	123
ward	21007004	2011	Never given birth	115
ward	21007004	2011	Do not know	2
ward	21007004	2011	Unspecified	38
ward	21008001	2011	Given birth	75
ward	21008001	2011	Never given birth	61
ward	21008001	2011	Unspecified	34
ward	21008002	2011	Given birth	80
ward	21008002	2011	Never given birth	107
ward	21008002	2011	Do not know	2
ward	21008002	2011	Unspecified	112
ward	21008003	2011	Given birth	2
ward	21008003	2011	Never given birth	14
ward	21008003	2011	Unspecified	11
ward	21008004	2011	Given birth	466
ward	21008004	2011	Never given birth	596
ward	21008004	2011	Do not know	1
ward	21008004	2011	Unspecified	150
ward	21008005	2011	Given birth	90
ward	21008005	2011	Never given birth	139
ward	21008005	2011	Do not know	1
ward	21008005	2011	Unspecified	72
ward	21008006	2011	Given birth	224
ward	21008006	2011	Never given birth	298
ward	21008006	2011	Unspecified	58
ward	21008007	2011	Given birth	309
ward	21008007	2011	Never given birth	369
ward	21008007	2011	Unspecified	109
ward	21008008	2011	Given birth	75
ward	21008008	2011	Never given birth	198
ward	21008008	2011	Unspecified	85
ward	21008009	2011	Given birth	361
ward	21008009	2011	Never given birth	450
ward	21008009	2011	Do not know	2
ward	21008009	2011	Unspecified	135
ward	21008010	2011	Given birth	304
ward	21008010	2011	Never given birth	263
ward	21008010	2011	Unspecified	104
ward	21008011	2011	Given birth	22
ward	21008011	2011	Never given birth	69
ward	21008011	2011	Do not know	1
ward	21008011	2011	Unspecified	54
ward	21008012	2011	Given birth	170
ward	21008012	2011	Never given birth	205
ward	21008012	2011	Unspecified	71
ward	21008013	2011	Given birth	226
ward	21008013	2011	Never given birth	208
ward	21008013	2011	Do not know	2
ward	21008013	2011	Unspecified	82
ward	21008014	2011	Given birth	179
ward	21008014	2011	Never given birth	250
ward	21008014	2011	Do not know	3
ward	21008014	2011	Unspecified	100
ward	21008015	2011	Given birth	372
ward	21008015	2011	Never given birth	390
ward	21008015	2011	Unspecified	159
ward	21009001	2011	Given birth	432
ward	21009001	2011	Never given birth	264
ward	21009001	2011	Unspecified	131
ward	21009002	2011	Given birth	159
ward	21009002	2011	Never given birth	195
ward	21009002	2011	Unspecified	70
ward	21009003	2011	Given birth	211
ward	21009003	2011	Never given birth	221
ward	21009003	2011	Unspecified	60
ward	21009004	2011	Given birth	180
ward	21009004	2011	Never given birth	234
ward	21009004	2011	Unspecified	81
ward	21009005	2011	Given birth	221
ward	21009005	2011	Never given birth	215
ward	21009005	2011	Do not know	2
ward	21009005	2011	Unspecified	118
ward	21009006	2011	Given birth	176
ward	21009006	2011	Never given birth	171
ward	21009006	2011	Unspecified	93
ward	21201001	2011	Given birth	236
ward	21201001	2011	Never given birth	434
ward	21201001	2011	Unspecified	957
ward	21201002	2011	Given birth	272
ward	21201002	2011	Never given birth	487
ward	21201002	2011	Unspecified	95
ward	21201003	2011	Given birth	223
ward	21201003	2011	Never given birth	419
ward	21201003	2011	Unspecified	58
ward	21201004	2011	Given birth	181
ward	21201004	2011	Never given birth	376
ward	21201004	2011	Unspecified	170
ward	21201005	2011	Given birth	266
ward	21201005	2011	Never given birth	575
ward	21201005	2011	Unspecified	119
ward	21201006	2011	Given birth	253
ward	21201006	2011	Never given birth	485
ward	21201006	2011	Unspecified	87
ward	21201007	2011	Given birth	187
ward	21201007	2011	Never given birth	460
ward	21201007	2011	Unspecified	61
ward	21201008	2011	Given birth	257
ward	21201008	2011	Never given birth	530
ward	21201008	2011	Do not know	1
ward	21201008	2011	Unspecified	66
ward	21201009	2011	Given birth	439
ward	21201009	2011	Never given birth	920
ward	21201009	2011	Do not know	3
ward	21201009	2011	Unspecified	331
ward	21201010	2011	Given birth	228
ward	21201010	2011	Never given birth	452
ward	21201010	2011	Unspecified	60
ward	21201011	2011	Given birth	208
ward	21201011	2011	Never given birth	397
ward	21201011	2011	Unspecified	61
ward	21201012	2011	Given birth	193
ward	21201012	2011	Never given birth	611
ward	21201012	2011	Unspecified	75
ward	21201013	2011	Given birth	268
ward	21201013	2011	Never given birth	471
ward	21201013	2011	Unspecified	178
ward	21201014	2011	Given birth	202
ward	21201014	2011	Never given birth	313
ward	21201014	2011	Unspecified	112
ward	21201015	2011	Given birth	387
ward	21201015	2011	Never given birth	598
ward	21201015	2011	Do not know	1
ward	21201015	2011	Unspecified	204
ward	21201016	2011	Given birth	365
ward	21201016	2011	Never given birth	639
ward	21201016	2011	Unspecified	158
ward	21201017	2011	Given birth	294
ward	21201017	2011	Never given birth	602
ward	21201017	2011	Unspecified	78
ward	21201018	2011	Given birth	200
ward	21201018	2011	Never given birth	485
ward	21201018	2011	Unspecified	88
ward	21201019	2011	Given birth	399
ward	21201019	2011	Never given birth	723
ward	21201019	2011	Do not know	1
ward	21201019	2011	Unspecified	175
ward	21201020	2011	Given birth	340
ward	21201020	2011	Never given birth	494
ward	21201020	2011	Unspecified	115
ward	21201021	2011	Given birth	149
ward	21201021	2011	Never given birth	319
ward	21201021	2011	Do not know	1
ward	21201021	2011	Unspecified	57
ward	21201022	2011	Given birth	195
ward	21201022	2011	Never given birth	482
ward	21201022	2011	Unspecified	51
ward	21201023	2011	Given birth	237
ward	21201023	2011	Never given birth	490
ward	21201023	2011	Do not know	1
ward	21201023	2011	Unspecified	94
ward	21201024	2011	Given birth	195
ward	21201024	2011	Never given birth	302
ward	21201024	2011	Do not know	1
ward	21201024	2011	Unspecified	144
ward	21201025	2011	Given birth	220
ward	21201025	2011	Never given birth	474
ward	21201025	2011	Unspecified	255
ward	21201026	2011	Given birth	339
ward	21201026	2011	Never given birth	619
ward	21201026	2011	Unspecified	140
ward	21201027	2011	Given birth	177
ward	21201027	2011	Never given birth	217
ward	21201027	2011	Unspecified	84
ward	21201028	2011	Given birth	312
ward	21201028	2011	Never given birth	595
ward	21201028	2011	Do not know	2
ward	21201028	2011	Unspecified	128
ward	21201029	2011	Given birth	132
ward	21201029	2011	Never given birth	359
ward	21201029	2011	Unspecified	49
ward	21201030	2011	Given birth	279
ward	21201030	2011	Never given birth	440
ward	21201030	2011	Do not know	1
ward	21201030	2011	Unspecified	53
ward	21201031	2011	Given birth	244
ward	21201031	2011	Never given birth	366
ward	21201031	2011	Do not know	2
ward	21201031	2011	Unspecified	78
ward	21202001	2011	Given birth	233
ward	21202001	2011	Never given birth	308
ward	21202001	2011	Do not know	1
ward	21202001	2011	Unspecified	128
ward	21202002	2011	Given birth	323
ward	21202002	2011	Never given birth	435
ward	21202002	2011	Unspecified	130
ward	21202003	2011	Given birth	235
ward	21202003	2011	Never given birth	477
ward	21202003	2011	Unspecified	208
ward	21202004	2011	Given birth	258
ward	21202004	2011	Never given birth	675
ward	21202004	2011	Unspecified	77
ward	21202005	2011	Given birth	325
ward	21202005	2011	Never given birth	541
ward	21202005	2011	Do not know	2
ward	21202005	2011	Unspecified	316
ward	21202006	2011	Given birth	204
ward	21202006	2011	Never given birth	450
ward	21202006	2011	Unspecified	1163
ward	21202007	2011	Given birth	285
ward	21202007	2011	Never given birth	644
ward	21202007	2011	Unspecified	122
ward	21202008	2011	Given birth	222
ward	21202008	2011	Never given birth	458
ward	21202008	2011	Unspecified	57
ward	21202009	2011	Given birth	248
ward	21202009	2011	Never given birth	471
ward	21202009	2011	Do not know	1
ward	21202009	2011	Unspecified	37
ward	21202010	2011	Given birth	167
ward	21202010	2011	Never given birth	355
ward	21202010	2011	Unspecified	43
ward	21202011	2011	Given birth	184
ward	21202011	2011	Never given birth	382
ward	21202011	2011	Unspecified	35
ward	21202012	2011	Given birth	223
ward	21202012	2011	Never given birth	390
ward	21202012	2011	Unspecified	63
ward	21202013	2011	Given birth	155
ward	21202013	2011	Never given birth	352
ward	21202013	2011	Unspecified	45
ward	21202014	2011	Given birth	240
ward	21202014	2011	Never given birth	329
ward	21202014	2011	Unspecified	44
ward	21202015	2011	Given birth	117
ward	21202015	2011	Never given birth	272
ward	21202015	2011	Unspecified	52
ward	21202016	2011	Given birth	175
ward	21202016	2011	Never given birth	399
ward	21202016	2011	Do not know	1
ward	21202016	2011	Unspecified	48
ward	21202017	2011	Given birth	199
ward	21202017	2011	Never given birth	397
ward	21202017	2011	Do not know	6
ward	21202017	2011	Unspecified	90
ward	21202018	2011	Given birth	238
ward	21202018	2011	Never given birth	434
ward	21202018	2011	Do not know	1
ward	21202018	2011	Unspecified	97
ward	21202019	2011	Given birth	187
ward	21202019	2011	Never given birth	410
ward	21202019	2011	Do not know	1
ward	21202019	2011	Unspecified	57
ward	21202020	2011	Given birth	236
ward	21202020	2011	Never given birth	356
ward	21202020	2011	Unspecified	54
ward	21202021	2011	Given birth	217
ward	21202021	2011	Never given birth	357
ward	21202021	2011	Unspecified	62
ward	21202022	2011	Given birth	256
ward	21202022	2011	Never given birth	491
ward	21202022	2011	Do not know	2
ward	21202022	2011	Unspecified	96
ward	21202023	2011	Given birth	210
ward	21202023	2011	Never given birth	424
ward	21202023	2011	Unspecified	60
ward	21202024	2011	Given birth	296
ward	21202024	2011	Never given birth	602
ward	21202024	2011	Unspecified	104
ward	21202025	2011	Given birth	288
ward	21202025	2011	Never given birth	734
ward	21202025	2011	Unspecified	122
ward	21202026	2011	Given birth	291
ward	21202026	2011	Never given birth	667
ward	21202026	2011	Unspecified	111
ward	21202027	2011	Given birth	228
ward	21202027	2011	Never given birth	565
ward	21202027	2011	Do not know	2
ward	21202027	2011	Unspecified	113
ward	21202028	2011	Given birth	204
ward	21202028	2011	Never given birth	430
ward	21202028	2011	Unspecified	88
ward	21202029	2011	Given birth	247
ward	21202029	2011	Never given birth	565
ward	21202029	2011	Unspecified	49
ward	21202030	2011	Given birth	200
ward	21202030	2011	Never given birth	411
ward	21202030	2011	Unspecified	234
ward	21202031	2011	Given birth	244
ward	21202031	2011	Never given birth	532
ward	21202031	2011	Unspecified	83
ward	21203001	2011	Given birth	123
ward	21203001	2011	Never given birth	274
ward	21203001	2011	Unspecified	127
ward	21203002	2011	Given birth	115
ward	21203002	2011	Never given birth	186
ward	21203002	2011	Unspecified	32
ward	21203003	2011	Given birth	88
ward	21203003	2011	Never given birth	277
ward	21203003	2011	Unspecified	261
ward	21203004	2011	Given birth	118
ward	21203004	2011	Never given birth	269
ward	21203004	2011	Unspecified	103
ward	21203005	2011	Given birth	134
ward	21203005	2011	Never given birth	279
ward	21203005	2011	Unspecified	44
ward	21203006	2011	Given birth	119
ward	21203006	2011	Never given birth	281
ward	21203006	2011	Unspecified	39
ward	21203007	2011	Given birth	142
ward	21203007	2011	Never given birth	215
ward	21203007	2011	Unspecified	80
ward	21204001	2011	Given birth	131
ward	21204001	2011	Never given birth	310
ward	21204001	2011	Do not know	1
ward	21204001	2011	Unspecified	35
ward	21204002	2011	Given birth	190
ward	21204002	2011	Never given birth	398
ward	21204002	2011	Do not know	1
ward	21204002	2011	Unspecified	107
ward	21204003	2011	Given birth	102
ward	21204003	2011	Never given birth	293
ward	21204003	2011	Do not know	1
ward	21204003	2011	Unspecified	147
ward	21204004	2011	Given birth	190
ward	21204004	2011	Never given birth	235
ward	21204004	2011	Unspecified	193
ward	21204005	2011	Given birth	176
ward	21204005	2011	Never given birth	324
ward	21204005	2011	Unspecified	58
ward	21204006	2011	Given birth	216
ward	21204006	2011	Never given birth	406
ward	21204006	2011	Unspecified	74
ward	21204007	2011	Given birth	122
ward	21204007	2011	Never given birth	432
ward	21204007	2011	Unspecified	45
ward	21204008	2011	Given birth	131
ward	21204008	2011	Never given birth	429
ward	21204008	2011	Unspecified	37
ward	21204009	2011	Given birth	115
ward	21204009	2011	Never given birth	275
ward	21204009	2011	Unspecified	48
ward	21204010	2011	Given birth	91
ward	21204010	2011	Never given birth	259
ward	21204010	2011	Unspecified	104
ward	21204011	2011	Given birth	87
ward	21204011	2011	Never given birth	241
ward	21204011	2011	Unspecified	49
ward	21204012	2011	Given birth	215
ward	21204012	2011	Never given birth	333
ward	21204012	2011	Unspecified	66
ward	21204013	2011	Given birth	107
ward	21204013	2011	Never given birth	209
ward	21204013	2011	Unspecified	37
ward	21204014	2011	Given birth	167
ward	21204014	2011	Never given birth	341
ward	21204014	2011	Do not know	1
ward	21204014	2011	Unspecified	116
ward	21204015	2011	Given birth	169
ward	21204015	2011	Never given birth	281
ward	21204015	2011	Unspecified	58
ward	21204016	2011	Given birth	214
ward	21204016	2011	Never given birth	414
ward	21204016	2011	Unspecified	44
ward	21204017	2011	Given birth	91
ward	21204017	2011	Never given birth	210
ward	21204017	2011	Unspecified	63
ward	21204018	2011	Given birth	161
ward	21204018	2011	Never given birth	286
ward	21204018	2011	Unspecified	96
ward	21204019	2011	Given birth	146
ward	21204019	2011	Never given birth	271
ward	21204019	2011	Unspecified	65
ward	21204020	2011	Given birth	168
ward	21204020	2011	Never given birth	338
ward	21204020	2011	Unspecified	116
ward	21206001	2011	Given birth	125
ward	21206001	2011	Never given birth	251
ward	21206001	2011	Unspecified	47
ward	21206002	2011	Given birth	127
ward	21206002	2011	Never given birth	242
ward	21206002	2011	Unspecified	70
ward	21206003	2011	Given birth	122
ward	21206003	2011	Never given birth	234
ward	21206003	2011	Unspecified	50
ward	21206004	2011	Given birth	110
ward	21206004	2011	Never given birth	323
ward	21206004	2011	Do not know	1
ward	21206004	2011	Unspecified	39
ward	21206005	2011	Given birth	140
ward	21206005	2011	Never given birth	312
ward	21206005	2011	Unspecified	32
ward	21206006	2011	Given birth	90
ward	21206006	2011	Never given birth	227
ward	21206006	2011	Unspecified	35
ward	21206007	2011	Given birth	95
ward	21206007	2011	Never given birth	212
ward	21206007	2011	Unspecified	150
ward	21206008	2011	Given birth	100
ward	21206008	2011	Never given birth	239
ward	21206008	2011	Do not know	1
ward	21206008	2011	Unspecified	42
ward	21206009	2011	Given birth	93
ward	21206009	2011	Never given birth	222
ward	21206009	2011	Do not know	2
ward	21206009	2011	Unspecified	52
ward	21206010	2011	Given birth	122
ward	21206010	2011	Never given birth	258
ward	21206010	2011	Do not know	1
ward	21206010	2011	Unspecified	123
ward	21206011	2011	Given birth	114
ward	21206011	2011	Never given birth	323
ward	21206011	2011	Unspecified	50
ward	21206012	2011	Given birth	105
ward	21206012	2011	Never given birth	282
ward	21206012	2011	Unspecified	55
ward	21206013	2011	Given birth	91
ward	21206013	2011	Never given birth	297
ward	21206013	2011	Unspecified	49
ward	21207001	2011	Given birth	96
ward	21207001	2011	Never given birth	211
ward	21207001	2011	Unspecified	57
ward	21207002	2011	Given birth	138
ward	21207002	2011	Never given birth	265
ward	21207002	2011	Unspecified	59
ward	21207003	2011	Given birth	176
ward	21207003	2011	Never given birth	248
ward	21207003	2011	Do not know	1
ward	21207003	2011	Unspecified	52
ward	21207004	2011	Given birth	209
ward	21207004	2011	Never given birth	338
ward	21207004	2011	Unspecified	124
ward	21207005	2011	Given birth	79
ward	21207005	2011	Never given birth	197
ward	21207005	2011	Unspecified	43
ward	21207006	2011	Given birth	181
ward	21207006	2011	Never given birth	357
ward	21207006	2011	Do not know	2
ward	21207006	2011	Unspecified	44
ward	21207007	2011	Given birth	143
ward	21207007	2011	Never given birth	304
ward	21207007	2011	Unspecified	54
ward	21207008	2011	Given birth	221
ward	21207008	2011	Never given birth	292
ward	21207008	2011	Unspecified	110
ward	21207009	2011	Given birth	203
ward	21207009	2011	Never given birth	467
ward	21207009	2011	Unspecified	88
ward	21207010	2011	Given birth	118
ward	21207010	2011	Never given birth	243
ward	21207010	2011	Unspecified	170
ward	21207011	2011	Given birth	41
ward	21207011	2011	Never given birth	92
ward	21207011	2011	Unspecified	1167
ward	21207012	2011	Given birth	135
ward	21207012	2011	Never given birth	288
ward	21207012	2011	Unspecified	44
ward	21207013	2011	Given birth	151
ward	21207013	2011	Never given birth	317
ward	21207013	2011	Unspecified	56
ward	21207014	2011	Given birth	120
ward	21207014	2011	Never given birth	237
ward	21207014	2011	Unspecified	92
ward	21207015	2011	Given birth	133
ward	21207015	2011	Never given birth	278
ward	21207015	2011	Unspecified	746
ward	21207016	2011	Given birth	150
ward	21207016	2011	Never given birth	268
ward	21207016	2011	Unspecified	60
ward	21207017	2011	Given birth	128
ward	21207017	2011	Never given birth	220
ward	21207017	2011	Do not know	1
ward	21207017	2011	Unspecified	27
ward	21207018	2011	Given birth	154
ward	21207018	2011	Never given birth	296
ward	21207018	2011	Do not know	1
ward	21207018	2011	Unspecified	65
ward	21207019	2011	Given birth	99
ward	21207019	2011	Never given birth	173
ward	21207019	2011	Unspecified	111
ward	21207020	2011	Given birth	130
ward	21207020	2011	Never given birth	201
ward	21207020	2011	Do not know	1
ward	21207020	2011	Unspecified	149
ward	21207021	2011	Given birth	140
ward	21207021	2011	Never given birth	194
ward	21207021	2011	Do not know	3
ward	21207021	2011	Unspecified	171
ward	21208001	2011	Given birth	135
ward	21208001	2011	Never given birth	251
ward	21208001	2011	Unspecified	148
ward	21208002	2011	Given birth	121
ward	21208002	2011	Never given birth	191
ward	21208002	2011	Unspecified	49
ward	21208003	2011	Given birth	77
ward	21208003	2011	Never given birth	147
ward	21208003	2011	Do not know	2
ward	21208003	2011	Unspecified	43
ward	21208004	2011	Given birth	284
ward	21208004	2011	Never given birth	405
ward	21208004	2011	Do not know	19
ward	21208004	2011	Unspecified	184
ward	21301001	2011	Given birth	193
ward	21301001	2011	Never given birth	259
ward	21301001	2011	Do not know	1
ward	21301001	2011	Unspecified	175
ward	21301002	2011	Given birth	166
ward	21301002	2011	Never given birth	282
ward	21301002	2011	Do not know	2
ward	21301002	2011	Unspecified	62
ward	21301003	2011	Given birth	117
ward	21301003	2011	Never given birth	227
ward	21301003	2011	Do not know	2
ward	21301003	2011	Unspecified	47
ward	21301004	2011	Given birth	157
ward	21301004	2011	Never given birth	306
ward	21301004	2011	Do not know	1
ward	21301004	2011	Unspecified	129
ward	21301005	2011	Given birth	97
ward	21301005	2011	Never given birth	306
ward	21301005	2011	Do not know	1
ward	21301005	2011	Unspecified	261
ward	21301006	2011	Given birth	421
ward	21301006	2011	Never given birth	354
ward	21301006	2011	Do not know	2
ward	21301006	2011	Unspecified	267
ward	21301007	2011	Given birth	267
ward	21301007	2011	Never given birth	427
ward	21301007	2011	Unspecified	66
ward	21301008	2011	Given birth	121
ward	21301008	2011	Never given birth	271
ward	21301008	2011	Unspecified	82
ward	21301009	2011	Given birth	172
ward	21301009	2011	Never given birth	252
ward	21301009	2011	Do not know	2
ward	21301009	2011	Unspecified	55
ward	21302001	2011	Given birth	192
ward	21302001	2011	Never given birth	383
ward	21302001	2011	Unspecified	125
ward	21302002	2011	Given birth	161
ward	21302002	2011	Never given birth	247
ward	21302002	2011	Unspecified	75
ward	21302003	2011	Given birth	201
ward	21302003	2011	Never given birth	474
ward	21302003	2011	Do not know	3
ward	21302003	2011	Unspecified	122
ward	21302004	2011	Given birth	164
ward	21302004	2011	Never given birth	242
ward	21302004	2011	Do not know	1
ward	21302004	2011	Unspecified	136
ward	21302005	2011	Given birth	200
ward	21302005	2011	Never given birth	252
ward	21302005	2011	Do not know	1
ward	21302005	2011	Unspecified	126
ward	21303001	2011	Given birth	153
ward	21303001	2011	Never given birth	161
ward	21303001	2011	Unspecified	99
ward	21303002	2011	Given birth	201
ward	21303002	2011	Never given birth	177
ward	21303002	2011	Unspecified	111
ward	21303003	2011	Given birth	243
ward	21303003	2011	Never given birth	255
ward	21303003	2011	Unspecified	102
ward	21303004	2011	Given birth	183
ward	21303004	2011	Never given birth	186
ward	21303004	2011	Unspecified	192
ward	21304001	2011	Given birth	257
ward	21304001	2011	Never given birth	350
ward	21304001	2011	Do not know	1
ward	21304001	2011	Unspecified	113
ward	21304002	2011	Given birth	233
ward	21304002	2011	Never given birth	383
ward	21304002	2011	Unspecified	100
ward	21304003	2011	Given birth	210
ward	21304003	2011	Never given birth	331
ward	21304003	2011	Unspecified	52
ward	21304004	2011	Given birth	137
ward	21304004	2011	Never given birth	317
ward	21304004	2011	Unspecified	127
ward	21304005	2011	Given birth	116
ward	21304005	2011	Never given birth	259
ward	21304005	2011	Unspecified	68
ward	21304006	2011	Given birth	184
ward	21304006	2011	Never given birth	436
ward	21304006	2011	Do not know	1
ward	21304006	2011	Unspecified	101
ward	21304007	2011	Given birth	252
ward	21304007	2011	Never given birth	472
ward	21304007	2011	Do not know	5
ward	21304007	2011	Unspecified	329
ward	21304008	2011	Given birth	192
ward	21304008	2011	Never given birth	393
ward	21304008	2011	Do not know	2
ward	21304008	2011	Unspecified	100
ward	21304009	2011	Given birth	191
ward	21304009	2011	Never given birth	356
ward	21304009	2011	Unspecified	78
ward	21304010	2011	Given birth	111
ward	21304010	2011	Never given birth	233
ward	21304010	2011	Unspecified	52
ward	21304011	2011	Given birth	220
ward	21304011	2011	Never given birth	497
ward	21304011	2011	Do not know	1
ward	21304011	2011	Unspecified	92
ward	21304012	2011	Given birth	102
ward	21304012	2011	Never given birth	299
ward	21304012	2011	Unspecified	68
ward	21304013	2011	Given birth	104
ward	21304013	2011	Never given birth	223
ward	21304013	2011	Unspecified	50
ward	21304014	2011	Given birth	169
ward	21304014	2011	Never given birth	354
ward	21304014	2011	Do not know	1
ward	21304014	2011	Unspecified	34
ward	21304015	2011	Given birth	109
ward	21304015	2011	Never given birth	213
ward	21304015	2011	Unspecified	68
ward	21304016	2011	Given birth	185
ward	21304016	2011	Never given birth	415
ward	21304016	2011	Unspecified	47
ward	21304017	2011	Given birth	221
ward	21304017	2011	Never given birth	422
ward	21304017	2011	Unspecified	91
ward	21304018	2011	Given birth	365
ward	21304018	2011	Never given birth	580
ward	21304018	2011	Unspecified	239
ward	21304019	2011	Given birth	271
ward	21304019	2011	Never given birth	503
ward	21304019	2011	Do not know	1
ward	21304019	2011	Unspecified	125
ward	21304020	2011	Given birth	197
ward	21304020	2011	Never given birth	405
ward	21304020	2011	Unspecified	90
ward	21304021	2011	Given birth	244
ward	21304021	2011	Never given birth	373
ward	21304021	2011	Do not know	1
ward	21304021	2011	Unspecified	60
ward	21304022	2011	Given birth	238
ward	21304022	2011	Never given birth	428
ward	21304022	2011	Do not know	2
ward	21304022	2011	Unspecified	106
ward	21304023	2011	Given birth	156
ward	21304023	2011	Never given birth	318
ward	21304023	2011	Do not know	1
ward	21304023	2011	Unspecified	36
ward	21304024	2011	Given birth	176
ward	21304024	2011	Never given birth	378
ward	21304024	2011	Do not know	1
ward	21304024	2011	Unspecified	101
ward	21304025	2011	Given birth	274
ward	21304025	2011	Never given birth	529
ward	21304025	2011	Unspecified	167
ward	21304026	2011	Given birth	164
ward	21304026	2011	Never given birth	501
ward	21304026	2011	Do not know	1
ward	21304026	2011	Unspecified	211
ward	21304027	2011	Given birth	223
ward	21304027	2011	Never given birth	329
ward	21304027	2011	Unspecified	57
ward	21305001	2011	Given birth	158
ward	21305001	2011	Never given birth	274
ward	21305001	2011	Unspecified	107
ward	21305002	2011	Given birth	155
ward	21305002	2011	Never given birth	308
ward	21305002	2011	Unspecified	54
ward	21305003	2011	Given birth	141
ward	21305003	2011	Never given birth	269
ward	21305003	2011	Unspecified	70
ward	21305004	2011	Given birth	229
ward	21305004	2011	Never given birth	317
ward	21305004	2011	Unspecified	68
ward	21305005	2011	Given birth	216
ward	21305005	2011	Never given birth	332
ward	21305005	2011	Unspecified	120
ward	21305006	2011	Given birth	181
ward	21305006	2011	Never given birth	297
ward	21305006	2011	Do not know	3
ward	21305006	2011	Unspecified	103
ward	21305007	2011	Given birth	208
ward	21305007	2011	Never given birth	269
ward	21305007	2011	Unspecified	58
ward	21305008	2011	Given birth	209
ward	21305008	2011	Never given birth	344
ward	21305008	2011	Do not know	1
ward	21305008	2011	Unspecified	118
ward	21305009	2011	Given birth	148
ward	21305009	2011	Never given birth	294
ward	21305009	2011	Do not know	2
ward	21305009	2011	Unspecified	105
ward	21305010	2011	Given birth	164
ward	21305010	2011	Never given birth	320
ward	21305010	2011	Unspecified	38
ward	21305011	2011	Given birth	146
ward	21305011	2011	Never given birth	281
ward	21305011	2011	Do not know	1
ward	21305011	2011	Unspecified	49
ward	21305012	2011	Given birth	189
ward	21305012	2011	Never given birth	288
ward	21305012	2011	Do not know	1
ward	21305012	2011	Unspecified	110
ward	21305013	2011	Given birth	213
ward	21305013	2011	Never given birth	334
ward	21305013	2011	Unspecified	78
ward	21305014	2011	Given birth	312
ward	21305014	2011	Never given birth	421
ward	21305014	2011	Unspecified	509
ward	21305015	2011	Given birth	189
ward	21305015	2011	Never given birth	334
ward	21305015	2011	Unspecified	93
ward	21305016	2011	Given birth	196
ward	21305016	2011	Never given birth	409
ward	21305016	2011	Unspecified	104
ward	21305017	2011	Given birth	205
ward	21305017	2011	Never given birth	353
ward	21305017	2011	Do not know	1
ward	21305017	2011	Unspecified	60
ward	21305018	2011	Given birth	207
ward	21305018	2011	Never given birth	408
ward	21305018	2011	Unspecified	54
ward	21305019	2011	Given birth	121
ward	21305019	2011	Never given birth	186
ward	21305019	2011	Unspecified	76
ward	21305020	2011	Given birth	129
ward	21305020	2011	Never given birth	239
ward	21305020	2011	Unspecified	88
ward	21305021	2011	Given birth	203
ward	21305021	2011	Never given birth	357
ward	21305021	2011	Do not know	1
ward	21305021	2011	Unspecified	91
ward	21306001	2011	Given birth	182
ward	21306001	2011	Never given birth	329
ward	21306001	2011	Do not know	3
ward	21306001	2011	Unspecified	46
ward	21306002	2011	Given birth	142
ward	21306002	2011	Never given birth	270
ward	21306002	2011	Do not know	1
ward	21306002	2011	Unspecified	60
ward	21306003	2011	Given birth	172
ward	21306003	2011	Never given birth	424
ward	21306003	2011	Do not know	1
ward	21306003	2011	Unspecified	61
ward	21306004	2011	Given birth	216
ward	21306004	2011	Never given birth	296
ward	21306004	2011	Unspecified	107
ward	21306005	2011	Given birth	295
ward	21306005	2011	Never given birth	420
ward	21306005	2011	Do not know	1
ward	21306005	2011	Unspecified	136
ward	21306006	2011	Given birth	179
ward	21306006	2011	Never given birth	407
ward	21306006	2011	Do not know	1
ward	21306006	2011	Unspecified	98
ward	21306007	2011	Given birth	239
ward	21306007	2011	Never given birth	450
ward	21306007	2011	Unspecified	83
ward	21306008	2011	Given birth	219
ward	21306008	2011	Never given birth	396
ward	21306008	2011	Unspecified	333
ward	21306009	2011	Given birth	193
ward	21306009	2011	Never given birth	335
ward	21306009	2011	Unspecified	44
ward	21306010	2011	Given birth	166
ward	21306010	2011	Never given birth	319
ward	21306010	2011	Unspecified	72
ward	21306011	2011	Given birth	250
ward	21306011	2011	Never given birth	332
ward	21306011	2011	Do not know	1
ward	21306011	2011	Unspecified	112
ward	21306012	2011	Given birth	176
ward	21306012	2011	Never given birth	239
ward	21306012	2011	Unspecified	380
ward	21306013	2011	Given birth	161
ward	21306013	2011	Never given birth	230
ward	21306013	2011	Do not know	2
ward	21306013	2011	Unspecified	53
ward	21306014	2011	Given birth	208
ward	21306014	2011	Never given birth	320
ward	21306014	2011	Do not know	1
ward	21306014	2011	Unspecified	167
ward	21306015	2011	Given birth	233
ward	21306015	2011	Never given birth	362
ward	21306015	2011	Unspecified	65
ward	21306016	2011	Given birth	198
ward	21306016	2011	Never given birth	323
ward	21306016	2011	Unspecified	53
ward	21306017	2011	Given birth	185
ward	21306017	2011	Never given birth	317
ward	21306017	2011	Unspecified	65
ward	21307001	2011	Given birth	175
ward	21307001	2011	Never given birth	277
ward	21307001	2011	Do not know	1
ward	21307001	2011	Unspecified	134
ward	21307002	2011	Given birth	202
ward	21307002	2011	Never given birth	333
ward	21307002	2011	Do not know	1
ward	21307002	2011	Unspecified	134
ward	21307003	2011	Given birth	192
ward	21307003	2011	Never given birth	302
ward	21307003	2011	Do not know	1
ward	21307003	2011	Unspecified	76
ward	21307004	2011	Given birth	230
ward	21307004	2011	Never given birth	283
ward	21307004	2011	Unspecified	222
ward	21307005	2011	Given birth	236
ward	21307005	2011	Never given birth	289
ward	21307005	2011	Unspecified	79
ward	21307006	2011	Given birth	263
ward	21307006	2011	Never given birth	390
ward	21307006	2011	Unspecified	157
ward	21307007	2011	Given birth	265
ward	21307007	2011	Never given birth	405
ward	21307007	2011	Unspecified	50
ward	21307008	2011	Given birth	205
ward	21307008	2011	Never given birth	340
ward	21307008	2011	Do not know	7
ward	21307008	2011	Unspecified	225
ward	21307009	2011	Given birth	295
ward	21307009	2011	Never given birth	316
ward	21307009	2011	Do not know	3
ward	21307009	2011	Unspecified	135
ward	21307010	2011	Given birth	461
ward	21307010	2011	Never given birth	505
ward	21307010	2011	Unspecified	513
ward	21307011	2011	Given birth	186
ward	21307011	2011	Never given birth	226
ward	21307011	2011	Do not know	1
ward	21307011	2011	Unspecified	158
ward	21307012	2011	Given birth	193
ward	21307012	2011	Never given birth	234
ward	21307012	2011	Do not know	1
ward	21307012	2011	Unspecified	217
ward	21307013	2011	Given birth	227
ward	21307013	2011	Never given birth	323
ward	21307013	2011	Unspecified	154
ward	21307014	2011	Given birth	263
ward	21307014	2011	Never given birth	376
ward	21307014	2011	Unspecified	130
ward	21307015	2011	Given birth	303
ward	21307015	2011	Never given birth	343
ward	21307015	2011	Unspecified	311
ward	21307016	2011	Given birth	235
ward	21307016	2011	Never given birth	371
ward	21307016	2011	Unspecified	176
ward	21307017	2011	Given birth	219
ward	21307017	2011	Never given birth	310
ward	21307017	2011	Do not know	2
ward	21307017	2011	Unspecified	276
ward	21307018	2011	Given birth	310
ward	21307018	2011	Never given birth	309
ward	21307018	2011	Do not know	2
ward	21307018	2011	Unspecified	207
ward	21307019	2011	Given birth	326
ward	21307019	2011	Never given birth	289
ward	21307019	2011	Do not know	2
ward	21307019	2011	Unspecified	260
ward	21307020	2011	Given birth	202
ward	21307020	2011	Never given birth	247
ward	21307020	2011	Do not know	1
ward	21307020	2011	Unspecified	200
ward	21308001	2011	Given birth	171
ward	21308001	2011	Never given birth	328
ward	21308001	2011	Unspecified	234
ward	21308002	2011	Given birth	198
ward	21308002	2011	Never given birth	294
ward	21308002	2011	Do not know	2
ward	21308002	2011	Unspecified	225
ward	21308003	2011	Given birth	203
ward	21308003	2011	Never given birth	323
ward	21308003	2011	Do not know	5
ward	21308003	2011	Unspecified	214
ward	21308004	2011	Given birth	176
ward	21308004	2011	Never given birth	243
ward	21308004	2011	Unspecified	197
ward	21308005	2011	Given birth	321
ward	21308005	2011	Never given birth	420
ward	21308005	2011	Unspecified	216
ward	21308006	2011	Given birth	203
ward	21308006	2011	Never given birth	255
ward	21308006	2011	Do not know	2
ward	21308006	2011	Unspecified	142
ward	21308007	2011	Given birth	152
ward	21308007	2011	Never given birth	313
ward	21308007	2011	Unspecified	104
ward	21308008	2011	Given birth	164
ward	21308008	2011	Never given birth	314
ward	21308008	2011	Unspecified	100
ward	21308009	2011	Given birth	170
ward	21308009	2011	Never given birth	270
ward	21308009	2011	Do not know	1
ward	21308009	2011	Unspecified	135
ward	21401001	2011	Given birth	310
ward	21401001	2011	Never given birth	429
ward	21401001	2011	Unspecified	130
ward	21401002	2011	Given birth	316
ward	21401002	2011	Never given birth	577
ward	21401002	2011	Unspecified	137
ward	21401003	2011	Given birth	240
ward	21401003	2011	Never given birth	360
ward	21401003	2011	Unspecified	108
ward	21401004	2011	Given birth	197
ward	21401004	2011	Never given birth	204
ward	21401004	2011	Unspecified	122
ward	21401005	2011	Given birth	226
ward	21401005	2011	Never given birth	363
ward	21401005	2011	Do not know	1
ward	21401005	2011	Unspecified	246
ward	21401006	2011	Given birth	122
ward	21401006	2011	Never given birth	217
ward	21401006	2011	Do not know	1
ward	21401006	2011	Unspecified	87
ward	21401007	2011	Given birth	204
ward	21401007	2011	Never given birth	355
ward	21401007	2011	Unspecified	56
ward	21401008	2011	Given birth	192
ward	21401008	2011	Never given birth	368
ward	21401008	2011	Unspecified	72
ward	21401009	2011	Given birth	447
ward	21401009	2011	Never given birth	749
ward	21401009	2011	Do not know	1
ward	21401009	2011	Unspecified	259
ward	21401010	2011	Given birth	269
ward	21401010	2011	Never given birth	425
ward	21401010	2011	Do not know	5
ward	21401010	2011	Unspecified	172
ward	21401011	2011	Given birth	271
ward	21401011	2011	Never given birth	456
ward	21401011	2011	Do not know	1
ward	21401011	2011	Unspecified	239
ward	21401012	2011	Given birth	214
ward	21401012	2011	Never given birth	435
ward	21401012	2011	Unspecified	104
ward	21401013	2011	Given birth	275
ward	21401013	2011	Never given birth	418
ward	21401013	2011	Do not know	6
ward	21401013	2011	Unspecified	255
ward	21401014	2011	Given birth	237
ward	21401014	2011	Never given birth	307
ward	21401014	2011	Unspecified	124
ward	21401015	2011	Given birth	297
ward	21401015	2011	Never given birth	433
ward	21401015	2011	Unspecified	181
ward	21401016	2011	Given birth	180
ward	21401016	2011	Never given birth	353
ward	21401016	2011	Do not know	1
ward	21401016	2011	Unspecified	88
ward	21401017	2011	Given birth	228
ward	21401017	2011	Never given birth	321
ward	21401017	2011	Unspecified	183
ward	21402001	2011	Given birth	277
ward	21402001	2011	Never given birth	339
ward	21402001	2011	Do not know	5
ward	21402001	2011	Unspecified	110
ward	21402002	2011	Given birth	453
ward	21402002	2011	Never given birth	620
ward	21402002	2011	Do not know	6
ward	21402002	2011	Unspecified	304
ward	21402003	2011	Given birth	213
ward	21402003	2011	Never given birth	331
ward	21402003	2011	Unspecified	72
ward	21402004	2011	Given birth	166
ward	21402004	2011	Never given birth	287
ward	21402004	2011	Do not know	2
ward	21402004	2011	Unspecified	67
ward	21402005	2011	Given birth	169
ward	21402005	2011	Never given birth	281
ward	21402005	2011	Unspecified	48
ward	21402006	2011	Given birth	276
ward	21402006	2011	Never given birth	319
ward	21402006	2011	Unspecified	144
ward	21402007	2011	Given birth	293
ward	21402007	2011	Never given birth	404
ward	21402007	2011	Unspecified	121
ward	21402008	2011	Given birth	399
ward	21402008	2011	Never given birth	493
ward	21402008	2011	Do not know	5
ward	21402008	2011	Unspecified	165
ward	21402009	2011	Given birth	261
ward	21402009	2011	Never given birth	341
ward	21402009	2011	Unspecified	90
ward	21402010	2011	Given birth	357
ward	21402010	2011	Never given birth	465
ward	21402010	2011	Unspecified	168
ward	21402011	2011	Given birth	289
ward	21402011	2011	Never given birth	388
ward	21402011	2011	Do not know	10
ward	21402011	2011	Unspecified	63
ward	21402012	2011	Given birth	173
ward	21402012	2011	Never given birth	256
ward	21402012	2011	Unspecified	52
ward	21402013	2011	Given birth	215
ward	21402013	2011	Never given birth	320
ward	21402013	2011	Unspecified	66
ward	21402014	2011	Given birth	239
ward	21402014	2011	Never given birth	392
ward	21402014	2011	Do not know	2
ward	21402014	2011	Unspecified	85
ward	21402015	2011	Given birth	218
ward	21402015	2011	Never given birth	254
ward	21402015	2011	Do not know	3
ward	21402015	2011	Unspecified	53
ward	21402016	2011	Given birth	237
ward	21402016	2011	Never given birth	183
ward	21402016	2011	Unspecified	100
ward	21402017	2011	Given birth	256
ward	21402017	2011	Never given birth	389
ward	21402017	2011	Do not know	1
ward	21402017	2011	Unspecified	83
ward	21402018	2011	Given birth	201
ward	21402018	2011	Never given birth	263
ward	21402018	2011	Unspecified	91
ward	21402019	2011	Given birth	223
ward	21402019	2011	Never given birth	342
ward	21402019	2011	Do not know	2
ward	21402019	2011	Unspecified	232
ward	21403001	2011	Given birth	295
ward	21403001	2011	Never given birth	314
ward	21403001	2011	Unspecified	44
ward	21403002	2011	Given birth	272
ward	21403002	2011	Never given birth	376
ward	21403002	2011	Unspecified	186
ward	21403003	2011	Given birth	178
ward	21403003	2011	Never given birth	278
ward	21403003	2011	Unspecified	102
ward	21403004	2011	Given birth	214
ward	21403004	2011	Never given birth	354
ward	21403004	2011	Do not know	1
ward	21403004	2011	Unspecified	141
ward	21403005	2011	Given birth	143
ward	21403005	2011	Never given birth	259
ward	21403005	2011	Do not know	1
ward	21403005	2011	Unspecified	62
ward	21403006	2011	Given birth	364
ward	21403006	2011	Never given birth	482
ward	21403006	2011	Unspecified	154
ward	21404001	2011	Given birth	205
ward	21404001	2011	Never given birth	274
ward	21404001	2011	Unspecified	37
ward	21404002	2011	Given birth	113
ward	21404002	2011	Never given birth	209
ward	21404002	2011	Unspecified	40
ward	21404003	2011	Given birth	274
ward	21404003	2011	Never given birth	316
ward	21404003	2011	Do not know	2
ward	21404003	2011	Unspecified	200
ward	21404004	2011	Given birth	111
ward	21404004	2011	Never given birth	220
ward	21404004	2011	Unspecified	69
ward	21404005	2011	Given birth	268
ward	21404005	2011	Never given birth	394
ward	21404005	2011	Unspecified	107
ward	21503001	2011	Given birth	213
ward	21503001	2011	Never given birth	309
ward	21503001	2011	Unspecified	96
ward	21503002	2011	Given birth	354
ward	21503002	2011	Never given birth	473
ward	21503002	2011	Do not know	5
ward	21503002	2011	Unspecified	233
ward	21503003	2011	Given birth	207
ward	21503003	2011	Never given birth	386
ward	21503003	2011	Do not know	1
ward	21503003	2011	Unspecified	91
ward	21503004	2011	Given birth	354
ward	21503004	2011	Never given birth	389
ward	21503004	2011	Do not know	1
ward	21503004	2011	Unspecified	150
ward	21503005	2011	Given birth	344
ward	21503005	2011	Never given birth	539
ward	21503005	2011	Unspecified	248
ward	21503006	2011	Given birth	419
ward	21503006	2011	Never given birth	473
ward	21503006	2011	Do not know	1
ward	21503006	2011	Unspecified	373
ward	21503007	2011	Given birth	444
ward	21503007	2011	Never given birth	462
ward	21503007	2011	Unspecified	137
ward	21503008	2011	Given birth	297
ward	21503008	2011	Never given birth	347
ward	21503008	2011	Unspecified	207
ward	21503009	2011	Given birth	293
ward	21503009	2011	Never given birth	439
ward	21503009	2011	Do not know	1
ward	21503009	2011	Unspecified	263
ward	21503010	2011	Given birth	353
ward	21503010	2011	Never given birth	385
ward	21503010	2011	Do not know	6
ward	21503010	2011	Unspecified	116
ward	21503011	2011	Given birth	390
ward	21503011	2011	Never given birth	565
ward	21503011	2011	Do not know	1
ward	21503011	2011	Unspecified	81
ward	21503012	2011	Given birth	234
ward	21503012	2011	Never given birth	441
ward	21503012	2011	Unspecified	134
ward	21503013	2011	Given birth	331
ward	21503013	2011	Never given birth	581
ward	21503013	2011	Unspecified	217
ward	21503014	2011	Given birth	335
ward	21503014	2011	Never given birth	359
ward	21503014	2011	Unspecified	251
ward	21503015	2011	Given birth	161
ward	21503015	2011	Never given birth	347
ward	21503015	2011	Do not know	1
ward	21503015	2011	Unspecified	173
ward	21503016	2011	Given birth	314
ward	21503016	2011	Never given birth	557
ward	21503016	2011	Unspecified	112
ward	21503017	2011	Given birth	263
ward	21503017	2011	Never given birth	308
ward	21503017	2011	Unspecified	253
ward	21503018	2011	Given birth	336
ward	21503018	2011	Never given birth	453
ward	21503018	2011	Unspecified	65
ward	21503019	2011	Given birth	402
ward	21503019	2011	Never given birth	567
ward	21503019	2011	Do not know	2
ward	21503019	2011	Unspecified	277
ward	21503020	2011	Given birth	432
ward	21503020	2011	Never given birth	597
ward	21503020	2011	Unspecified	178
ward	21503021	2011	Given birth	501
ward	21503021	2011	Never given birth	661
ward	21503021	2011	Unspecified	139
ward	21503022	2011	Given birth	367
ward	21503022	2011	Never given birth	349
ward	21503022	2011	Do not know	1
ward	21503022	2011	Unspecified	166
ward	21503023	2011	Given birth	257
ward	21503023	2011	Never given birth	212
ward	21503023	2011	Unspecified	136
ward	21503024	2011	Given birth	281
ward	21503024	2011	Never given birth	502
ward	21503024	2011	Unspecified	87
ward	21503025	2011	Given birth	314
ward	21503025	2011	Never given birth	486
ward	21503025	2011	Unspecified	170
ward	21503026	2011	Given birth	251
ward	21503026	2011	Never given birth	618
ward	21503026	2011	Unspecified	164
ward	21503027	2011	Given birth	295
ward	21503027	2011	Never given birth	430
ward	21503027	2011	Do not know	3
ward	21503027	2011	Unspecified	61
ward	21503028	2011	Given birth	321
ward	21503028	2011	Never given birth	697
ward	21503028	2011	Unspecified	179
ward	21503029	2011	Given birth	361
ward	21503029	2011	Never given birth	578
ward	21503029	2011	Unspecified	141
ward	21503030	2011	Given birth	417
ward	21503030	2011	Never given birth	544
ward	21503030	2011	Do not know	3
ward	21503030	2011	Unspecified	161
ward	21503031	2011	Given birth	379
ward	21503031	2011	Never given birth	478
ward	21503031	2011	Unspecified	95
ward	21504001	2011	Given birth	351
ward	21504001	2011	Never given birth	487
ward	21504001	2011	Unspecified	156
ward	21504002	2011	Given birth	342
ward	21504002	2011	Never given birth	534
ward	21504002	2011	Do not know	1
ward	21504002	2011	Unspecified	180
ward	21504003	2011	Given birth	340
ward	21504003	2011	Never given birth	637
ward	21504003	2011	Do not know	2
ward	21504003	2011	Unspecified	123
ward	21504004	2011	Given birth	296
ward	21504004	2011	Never given birth	378
ward	21504004	2011	Unspecified	147
ward	21504005	2011	Given birth	253
ward	21504005	2011	Never given birth	323
ward	21504005	2011	Do not know	3
ward	21504005	2011	Unspecified	152
ward	21504006	2011	Given birth	223
ward	21504006	2011	Never given birth	251
ward	21504006	2011	Unspecified	184
ward	21504007	2011	Given birth	305
ward	21504007	2011	Never given birth	467
ward	21504007	2011	Unspecified	163
ward	21504008	2011	Given birth	236
ward	21504008	2011	Never given birth	471
ward	21504008	2011	Unspecified	100
ward	21504009	2011	Given birth	248
ward	21504009	2011	Never given birth	237
ward	21504009	2011	Unspecified	155
ward	21504010	2011	Given birth	337
ward	21504010	2011	Never given birth	336
ward	21504010	2011	Unspecified	233
ward	21504011	2011	Given birth	329
ward	21504011	2011	Never given birth	405
ward	21504011	2011	Unspecified	121
ward	21504012	2011	Given birth	394
ward	21504012	2011	Never given birth	549
ward	21504012	2011	Unspecified	83
ward	21504013	2011	Given birth	301
ward	21504013	2011	Never given birth	439
ward	21504013	2011	Do not know	1
ward	21504013	2011	Unspecified	152
ward	21504014	2011	Given birth	273
ward	21504014	2011	Never given birth	390
ward	21504014	2011	Unspecified	132
ward	21504015	2011	Given birth	147
ward	21504015	2011	Never given birth	243
ward	21504015	2011	Unspecified	109
ward	21504016	2011	Given birth	242
ward	21504016	2011	Never given birth	348
ward	21504016	2011	Unspecified	140
ward	21504017	2011	Given birth	246
ward	21504017	2011	Never given birth	383
ward	21504017	2011	Unspecified	154
ward	21504018	2011	Given birth	330
ward	21504018	2011	Never given birth	482
ward	21504018	2011	Unspecified	103
ward	21504019	2011	Given birth	440
ward	21504019	2011	Never given birth	648
ward	21504019	2011	Do not know	3
ward	21504019	2011	Unspecified	139
ward	21504020	2011	Given birth	425
ward	21504020	2011	Never given birth	480
ward	21504020	2011	Unspecified	179
ward	21505001	2011	Given birth	409
ward	21505001	2011	Never given birth	538
ward	21505001	2011	Unspecified	188
ward	21505002	2011	Given birth	291
ward	21505002	2011	Never given birth	312
ward	21505002	2011	Do not know	2
ward	21505002	2011	Unspecified	168
ward	21505003	2011	Given birth	302
ward	21505003	2011	Never given birth	363
ward	21505003	2011	Unspecified	64
ward	21505004	2011	Given birth	282
ward	21505004	2011	Never given birth	491
ward	21505004	2011	Do not know	1
ward	21505004	2011	Unspecified	98
ward	21505005	2011	Given birth	316
ward	21505005	2011	Never given birth	473
ward	21505005	2011	Unspecified	94
ward	21505006	2011	Given birth	395
ward	21505006	2011	Never given birth	642
ward	21505006	2011	Do not know	3
ward	21505006	2011	Unspecified	132
ward	21505007	2011	Given birth	321
ward	21505007	2011	Never given birth	464
ward	21505007	2011	Unspecified	139
ward	21505008	2011	Given birth	290
ward	21505008	2011	Never given birth	469
ward	21505008	2011	Unspecified	82
ward	21505009	2011	Given birth	358
ward	21505009	2011	Never given birth	565
ward	21505009	2011	Do not know	1
ward	21505009	2011	Unspecified	332
ward	21505010	2011	Given birth	451
ward	21505010	2011	Never given birth	661
ward	21505010	2011	Unspecified	195
ward	21505011	2011	Given birth	495
ward	21505011	2011	Never given birth	868
ward	21505011	2011	Unspecified	295
ward	21505012	2011	Given birth	423
ward	21505012	2011	Never given birth	690
ward	21505012	2011	Do not know	2
ward	21505012	2011	Unspecified	299
ward	21505013	2011	Given birth	321
ward	21505013	2011	Never given birth	504
ward	21505013	2011	Unspecified	152
ward	21505014	2011	Given birth	300
ward	21505014	2011	Never given birth	524
ward	21505014	2011	Unspecified	103
ward	21505015	2011	Given birth	454
ward	21505015	2011	Never given birth	677
ward	21505015	2011	Do not know	2
ward	21505015	2011	Unspecified	235
ward	21505016	2011	Given birth	345
ward	21505016	2011	Never given birth	392
ward	21505016	2011	Unspecified	149
ward	21505017	2011	Given birth	333
ward	21505017	2011	Never given birth	746
ward	21505017	2011	Do not know	1
ward	21505017	2011	Unspecified	99
ward	21505018	2011	Given birth	305
ward	21505018	2011	Never given birth	424
ward	21505018	2011	Unspecified	110
ward	21505019	2011	Given birth	371
ward	21505019	2011	Never given birth	704
ward	21505019	2011	Do not know	5
ward	21505019	2011	Unspecified	137
ward	21505020	2011	Given birth	375
ward	21505020	2011	Never given birth	612
ward	21505020	2011	Do not know	5
ward	21505020	2011	Unspecified	392
ward	21505021	2011	Given birth	242
ward	21505021	2011	Never given birth	373
ward	21505021	2011	Do not know	2
ward	21505021	2011	Unspecified	233
ward	21505022	2011	Given birth	341
ward	21505022	2011	Never given birth	651
ward	21505022	2011	Do not know	2
ward	21505022	2011	Unspecified	135
ward	21505023	2011	Given birth	299
ward	21505023	2011	Never given birth	460
ward	21505023	2011	Unspecified	133
ward	21505024	2011	Given birth	255
ward	21505024	2011	Never given birth	439
ward	21505024	2011	Unspecified	90
ward	21505025	2011	Given birth	292
ward	21505025	2011	Never given birth	394
ward	21505025	2011	Do not know	2
ward	21505025	2011	Unspecified	178
ward	21505026	2011	Given birth	387
ward	21505026	2011	Never given birth	682
ward	21505026	2011	Do not know	1
ward	21505026	2011	Unspecified	214
ward	21505027	2011	Given birth	230
ward	21505027	2011	Never given birth	311
ward	21505027	2011	Unspecified	96
ward	21505028	2011	Given birth	343
ward	21505028	2011	Never given birth	541
ward	21505028	2011	Unspecified	71
ward	21505029	2011	Given birth	344
ward	21505029	2011	Never given birth	501
ward	21505029	2011	Unspecified	312
ward	21505030	2011	Given birth	401
ward	21505030	2011	Never given birth	615
ward	21505030	2011	Do not know	1
ward	21505030	2011	Unspecified	120
ward	21505031	2011	Given birth	326
ward	21505031	2011	Never given birth	589
ward	21505031	2011	Do not know	1
ward	21505031	2011	Unspecified	98
ward	21506001	2011	Given birth	310
ward	21506001	2011	Never given birth	364
ward	21506001	2011	Unspecified	84
ward	21506002	2011	Given birth	189
ward	21506002	2011	Never given birth	284
ward	21506002	2011	Unspecified	77
ward	21506003	2011	Given birth	289
ward	21506003	2011	Never given birth	504
ward	21506003	2011	Do not know	1
ward	21506003	2011	Unspecified	99
ward	21506004	2011	Given birth	258
ward	21506004	2011	Never given birth	436
ward	21506004	2011	Do not know	1
ward	21506004	2011	Unspecified	84
ward	21506005	2011	Given birth	204
ward	21506005	2011	Never given birth	279
ward	21506005	2011	Do not know	1
ward	21506005	2011	Unspecified	132
ward	21506006	2011	Given birth	475
ward	21506006	2011	Never given birth	644
ward	21506006	2011	Unspecified	186
ward	21506007	2011	Given birth	219
ward	21506007	2011	Never given birth	331
ward	21506007	2011	Unspecified	103
ward	21506008	2011	Given birth	318
ward	21506008	2011	Never given birth	396
ward	21506008	2011	Unspecified	241
ward	21506009	2011	Given birth	185
ward	21506009	2011	Never given birth	285
ward	21506009	2011	Unspecified	115
ward	21506010	2011	Given birth	214
ward	21506010	2011	Never given birth	375
ward	21506010	2011	Unspecified	144
ward	21506011	2011	Given birth	216
ward	21506011	2011	Never given birth	462
ward	21506011	2011	Do not know	1
ward	21506011	2011	Unspecified	193
ward	21506012	2011	Given birth	307
ward	21506012	2011	Never given birth	493
ward	21506012	2011	Do not know	14
ward	21506012	2011	Unspecified	115
ward	21506013	2011	Given birth	254
ward	21506013	2011	Never given birth	335
ward	21506013	2011	Do not know	1
ward	21506013	2011	Unspecified	210
ward	21506014	2011	Given birth	283
ward	21506014	2011	Never given birth	295
ward	21506014	2011	Do not know	1
ward	21506014	2011	Unspecified	214
ward	21506015	2011	Given birth	359
ward	21506015	2011	Never given birth	452
ward	21506015	2011	Do not know	1
ward	21506015	2011	Unspecified	259
ward	21506016	2011	Given birth	312
ward	21506016	2011	Never given birth	421
ward	21506016	2011	Unspecified	61
ward	21506017	2011	Given birth	268
ward	21506017	2011	Never given birth	288
ward	21506017	2011	Unspecified	181
ward	21506018	2011	Given birth	229
ward	21506018	2011	Never given birth	267
ward	21506018	2011	Do not know	2
ward	21506018	2011	Unspecified	201
ward	21506019	2011	Given birth	245
ward	21506019	2011	Never given birth	351
ward	21506019	2011	Unspecified	132
ward	21506020	2011	Given birth	168
ward	21506020	2011	Never given birth	212
ward	21506020	2011	Do not know	1
ward	21506020	2011	Unspecified	45
ward	21506021	2011	Given birth	200
ward	21506021	2011	Never given birth	391
ward	21506021	2011	Do not know	1
ward	21506021	2011	Unspecified	80
ward	21506022	2011	Given birth	187
ward	21506022	2011	Never given birth	186
ward	21506022	2011	Unspecified	73
ward	21506023	2011	Given birth	279
ward	21506023	2011	Never given birth	403
ward	21506023	2011	Do not know	1
ward	21506023	2011	Unspecified	78
ward	21506024	2011	Given birth	322
ward	21506024	2011	Never given birth	454
ward	21506024	2011	Do not know	1
ward	21506024	2011	Unspecified	51
ward	21506025	2011	Given birth	271
ward	21506025	2011	Never given birth	463
ward	21506025	2011	Do not know	1
ward	21506025	2011	Unspecified	94
ward	21506026	2011	Given birth	192
ward	21506026	2011	Never given birth	234
ward	21506026	2011	Unspecified	81
ward	21507001	2011	Given birth	442
ward	21507001	2011	Never given birth	672
ward	21507001	2011	Do not know	1
ward	21507001	2011	Unspecified	224
ward	21507002	2011	Given birth	471
ward	21507002	2011	Never given birth	876
ward	21507002	2011	Unspecified	105
ward	21507003	2011	Given birth	589
ward	21507003	2011	Never given birth	916
ward	21507003	2011	Unspecified	221
ward	21507004	2011	Given birth	560
ward	21507004	2011	Never given birth	801
ward	21507004	2011	Do not know	1
ward	21507004	2011	Unspecified	677
ward	21507005	2011	Given birth	121
ward	21507005	2011	Never given birth	278
ward	21507005	2011	Do not know	1
ward	21507005	2011	Unspecified	1706
ward	21507006	2011	Given birth	288
ward	21507006	2011	Never given birth	641
ward	21507006	2011	Do not know	1
ward	21507006	2011	Unspecified	335
ward	21507007	2011	Given birth	60
ward	21507007	2011	Never given birth	178
ward	21507007	2011	Unspecified	54
ward	21507008	2011	Given birth	310
ward	21507008	2011	Never given birth	660
ward	21507008	2011	Unspecified	497
ward	21507009	2011	Given birth	467
ward	21507009	2011	Never given birth	751
ward	21507009	2011	Unspecified	535
ward	21507010	2011	Given birth	416
ward	21507010	2011	Never given birth	604
ward	21507010	2011	Unspecified	189
ward	21507011	2011	Given birth	951
ward	21507011	2011	Never given birth	1375
ward	21507011	2011	Do not know	1
ward	21507011	2011	Unspecified	1551
ward	21507012	2011	Given birth	614
ward	21507012	2011	Never given birth	968
ward	21507012	2011	Do not know	2
ward	21507012	2011	Unspecified	295
ward	21507013	2011	Given birth	327
ward	21507013	2011	Never given birth	671
ward	21507013	2011	Do not know	1
ward	21507013	2011	Unspecified	160
ward	21507014	2011	Given birth	465
ward	21507014	2011	Never given birth	697
ward	21507014	2011	Do not know	2
ward	21507014	2011	Unspecified	173
ward	21507015	2011	Given birth	411
ward	21507015	2011	Never given birth	509
ward	21507015	2011	Do not know	2
ward	21507015	2011	Unspecified	177
ward	21507016	2011	Given birth	518
ward	21507016	2011	Never given birth	792
ward	21507016	2011	Unspecified	170
ward	21507017	2011	Given birth	358
ward	21507017	2011	Never given birth	642
ward	21507017	2011	Do not know	1
ward	21507017	2011	Unspecified	176
ward	21507018	2011	Given birth	370
ward	21507018	2011	Never given birth	604
ward	21507018	2011	Unspecified	252
ward	21507019	2011	Given birth	545
ward	21507019	2011	Never given birth	869
ward	21507019	2011	Do not know	2
ward	21507019	2011	Unspecified	171
ward	21507020	2011	Given birth	509
ward	21507020	2011	Never given birth	846
ward	21507020	2011	Do not know	1
ward	21507020	2011	Unspecified	418
ward	21507021	2011	Given birth	406
ward	21507021	2011	Never given birth	804
ward	21507021	2011	Do not know	1
ward	21507021	2011	Unspecified	218
ward	21507022	2011	Given birth	435
ward	21507022	2011	Never given birth	882
ward	21507022	2011	Do not know	1
ward	21507022	2011	Unspecified	348
ward	21507023	2011	Given birth	560
ward	21507023	2011	Never given birth	888
ward	21507023	2011	Do not know	3
ward	21507023	2011	Unspecified	310
ward	21507024	2011	Given birth	506
ward	21507024	2011	Never given birth	928
ward	21507024	2011	Do not know	8
ward	21507024	2011	Unspecified	388
ward	21507025	2011	Given birth	677
ward	21507025	2011	Never given birth	1335
ward	21507025	2011	Unspecified	425
ward	21507026	2011	Given birth	346
ward	21507026	2011	Never given birth	769
ward	21507026	2011	Unspecified	300
ward	21507027	2011	Given birth	448
ward	21507027	2011	Never given birth	732
ward	21507027	2011	Unspecified	229
ward	21507028	2011	Given birth	373
ward	21507028	2011	Never given birth	682
ward	21507028	2011	Unspecified	163
ward	21507029	2011	Given birth	457
ward	21507029	2011	Never given birth	793
ward	21507029	2011	Unspecified	309
ward	21507030	2011	Given birth	546
ward	21507030	2011	Never given birth	703
ward	21507030	2011	Do not know	2
ward	21507030	2011	Unspecified	439
ward	21507031	2011	Given birth	493
ward	21507031	2011	Never given birth	571
ward	21507031	2011	Do not know	2
ward	21507031	2011	Unspecified	279
ward	21507032	2011	Given birth	479
ward	21507032	2011	Never given birth	753
ward	21507032	2011	Do not know	2
ward	21507032	2011	Unspecified	367
ward	21507033	2011	Given birth	459
ward	21507033	2011	Never given birth	755
ward	21507033	2011	Unspecified	301
ward	21507034	2011	Given birth	427
ward	21507034	2011	Never given birth	594
ward	21507034	2011	Do not know	1
ward	21507034	2011	Unspecified	228
ward	21507035	2011	Given birth	366
ward	21507035	2011	Never given birth	721
ward	21507035	2011	Unspecified	254
ward	24401001	2011	Given birth	218
ward	24401001	2011	Never given birth	515
ward	24401001	2011	Do not know	5
ward	24401001	2011	Unspecified	177
ward	24401002	2011	Given birth	478
ward	24401002	2011	Never given birth	883
ward	24401002	2011	Unspecified	188
ward	24401003	2011	Given birth	287
ward	24401003	2011	Never given birth	432
ward	24401003	2011	Do not know	1
ward	24401003	2011	Unspecified	116
ward	24401004	2011	Given birth	293
ward	24401004	2011	Never given birth	461
ward	24401004	2011	Unspecified	169
ward	24401005	2011	Given birth	306
ward	24401005	2011	Never given birth	347
ward	24401005	2011	Unspecified	152
ward	24401006	2011	Given birth	276
ward	24401006	2011	Never given birth	357
ward	24401006	2011	Unspecified	59
ward	24401007	2011	Given birth	241
ward	24401007	2011	Never given birth	405
ward	24401007	2011	Do not know	2
ward	24401007	2011	Unspecified	122
ward	24401008	2011	Given birth	370
ward	24401008	2011	Never given birth	589
ward	24401008	2011	Do not know	2
ward	24401008	2011	Unspecified	91
ward	24401009	2011	Given birth	242
ward	24401009	2011	Never given birth	277
ward	24401009	2011	Unspecified	130
ward	24401010	2011	Given birth	308
ward	24401010	2011	Never given birth	425
ward	24401010	2011	Do not know	3
ward	24401010	2011	Unspecified	84
ward	24401011	2011	Given birth	399
ward	24401011	2011	Never given birth	401
ward	24401011	2011	Do not know	3
ward	24401011	2011	Unspecified	194
ward	24401012	2011	Given birth	196
ward	24401012	2011	Never given birth	233
ward	24401012	2011	Do not know	1
ward	24401012	2011	Unspecified	141
ward	24401013	2011	Given birth	202
ward	24401013	2011	Never given birth	229
ward	24401013	2011	Do not know	5
ward	24401013	2011	Unspecified	213
ward	24401014	2011	Given birth	205
ward	24401014	2011	Never given birth	269
ward	24401014	2011	Do not know	2
ward	24401014	2011	Unspecified	478
ward	24401015	2011	Given birth	209
ward	24401015	2011	Never given birth	280
ward	24401015	2011	Unspecified	159
ward	24401016	2011	Given birth	203
ward	24401016	2011	Never given birth	296
ward	24401016	2011	Do not know	1
ward	24401016	2011	Unspecified	106
ward	24401017	2011	Given birth	275
ward	24401017	2011	Never given birth	351
ward	24401017	2011	Do not know	3
ward	24401017	2011	Unspecified	162
ward	24401018	2011	Given birth	237
ward	24401018	2011	Never given birth	276
ward	24401018	2011	Do not know	1
ward	24401018	2011	Unspecified	95
ward	24401019	2011	Given birth	112
ward	24401019	2011	Never given birth	174
ward	24401019	2011	Do not know	1
ward	24401019	2011	Unspecified	79
ward	24401020	2011	Given birth	505
ward	24401020	2011	Never given birth	572
ward	24401020	2011	Unspecified	277
ward	24401021	2011	Given birth	260
ward	24401021	2011	Never given birth	211
ward	24401021	2011	Unspecified	663
ward	24401022	2011	Given birth	180
ward	24401022	2011	Never given birth	165
ward	24401022	2011	Do not know	3
ward	24401022	2011	Unspecified	195
ward	24401023	2011	Given birth	201
ward	24401023	2011	Never given birth	349
ward	24401023	2011	Do not know	2
ward	24401023	2011	Unspecified	102
ward	24401024	2011	Given birth	143
ward	24401024	2011	Never given birth	205
ward	24401024	2011	Do not know	2
ward	24401024	2011	Unspecified	191
ward	24401025	2011	Given birth	222
ward	24401025	2011	Never given birth	328
ward	24401025	2011	Do not know	1
ward	24401025	2011	Unspecified	213
ward	24401026	2011	Given birth	367
ward	24401026	2011	Never given birth	342
ward	24401026	2011	Unspecified	248
ward	24402001	2011	Given birth	300
ward	24402001	2011	Never given birth	442
ward	24402001	2011	Do not know	1
ward	24402001	2011	Unspecified	68
ward	24402002	2011	Given birth	249
ward	24402002	2011	Never given birth	241
ward	24402002	2011	Unspecified	170
ward	24402003	2011	Given birth	365
ward	24402003	2011	Never given birth	548
ward	24402003	2011	Do not know	1
ward	24402003	2011	Unspecified	143
ward	24402004	2011	Given birth	304
ward	24402004	2011	Never given birth	389
ward	24402004	2011	Unspecified	74
ward	24402005	2011	Given birth	204
ward	24402005	2011	Never given birth	280
ward	24402005	2011	Do not know	1
ward	24402005	2011	Unspecified	75
ward	24402006	2011	Given birth	224
ward	24402006	2011	Never given birth	249
ward	24402006	2011	Do not know	2
ward	24402006	2011	Unspecified	71
ward	24402007	2011	Given birth	321
ward	24402007	2011	Never given birth	399
ward	24402007	2011	Do not know	1
ward	24402007	2011	Unspecified	280
ward	24402008	2011	Given birth	253
ward	24402008	2011	Never given birth	374
ward	24402008	2011	Unspecified	89
ward	24402009	2011	Given birth	265
ward	24402009	2011	Never given birth	386
ward	24402009	2011	Do not know	1
ward	24402009	2011	Unspecified	75
ward	24402010	2011	Given birth	231
ward	24402010	2011	Never given birth	376
ward	24402010	2011	Unspecified	124
ward	24402011	2011	Given birth	330
ward	24402011	2011	Never given birth	297
ward	24402011	2011	Do not know	5
ward	24402011	2011	Unspecified	195
ward	24402012	2011	Given birth	216
ward	24402012	2011	Never given birth	291
ward	24402012	2011	Do not know	1
ward	24402012	2011	Unspecified	136
ward	24402013	2011	Given birth	206
ward	24402013	2011	Never given birth	249
ward	24402013	2011	Unspecified	154
ward	24402014	2011	Given birth	246
ward	24402014	2011	Never given birth	305
ward	24402014	2011	Do not know	1
ward	24402014	2011	Unspecified	86
ward	24402015	2011	Given birth	208
ward	24402015	2011	Never given birth	371
ward	24402015	2011	Do not know	1
ward	24402015	2011	Unspecified	254
ward	24402016	2011	Given birth	364
ward	24402016	2011	Never given birth	439
ward	24402016	2011	Do not know	5
ward	24402016	2011	Unspecified	216
ward	24402017	2011	Given birth	272
ward	24402017	2011	Never given birth	369
ward	24402017	2011	Unspecified	354
ward	24402018	2011	Given birth	290
ward	24402018	2011	Never given birth	378
ward	24402018	2011	Unspecified	241
ward	24402019	2011	Given birth	280
ward	24402019	2011	Never given birth	459
ward	24402019	2011	Do not know	1
ward	24402019	2011	Unspecified	151
ward	24402020	2011	Given birth	299
ward	24402020	2011	Never given birth	476
ward	24402020	2011	Unspecified	104
ward	24402021	2011	Given birth	251
ward	24402021	2011	Never given birth	349
ward	24402021	2011	Unspecified	81
ward	24402022	2011	Given birth	249
ward	24402022	2011	Never given birth	246
ward	24402022	2011	Do not know	1
ward	24402022	2011	Unspecified	88
ward	24402023	2011	Given birth	188
ward	24402023	2011	Never given birth	225
ward	24402023	2011	Do not know	1
ward	24402023	2011	Unspecified	105
ward	24402024	2011	Given birth	212
ward	24402024	2011	Never given birth	295
ward	24402024	2011	Unspecified	78
ward	24402025	2011	Given birth	213
ward	24402025	2011	Never given birth	310
ward	24402025	2011	Unspecified	94
ward	24402026	2011	Given birth	296
ward	24402026	2011	Never given birth	366
ward	24402026	2011	Do not know	1
ward	24402026	2011	Unspecified	95
ward	24402027	2011	Given birth	233
ward	24402027	2011	Never given birth	326
ward	24402027	2011	Unspecified	81
ward	24403001	2011	Given birth	388
ward	24403001	2011	Never given birth	445
ward	24403001	2011	Do not know	3
ward	24403001	2011	Unspecified	250
ward	24403002	2011	Given birth	276
ward	24403002	2011	Never given birth	355
ward	24403002	2011	Do not know	1
ward	24403002	2011	Unspecified	215
ward	24403003	2011	Given birth	299
ward	24403003	2011	Never given birth	517
ward	24403003	2011	Unspecified	110
ward	24403004	2011	Given birth	261
ward	24403004	2011	Never given birth	415
ward	24403004	2011	Unspecified	47
ward	24403005	2011	Given birth	320
ward	24403005	2011	Never given birth	467
ward	24403005	2011	Do not know	2
ward	24403005	2011	Unspecified	108
ward	24403006	2011	Given birth	452
ward	24403006	2011	Never given birth	655
ward	24403006	2011	Unspecified	234
ward	24403007	2011	Given birth	291
ward	24403007	2011	Never given birth	398
ward	24403007	2011	Do not know	3
ward	24403007	2011	Unspecified	303
ward	24403008	2011	Given birth	336
ward	24403008	2011	Never given birth	425
ward	24403008	2011	Unspecified	136
ward	24403009	2011	Given birth	499
ward	24403009	2011	Never given birth	683
ward	24403009	2011	Do not know	1
ward	24403009	2011	Unspecified	134
ward	24403010	2011	Given birth	362
ward	24403010	2011	Never given birth	434
ward	24403010	2011	Do not know	1
ward	24403010	2011	Unspecified	135
ward	24403011	2011	Given birth	305
ward	24403011	2011	Never given birth	399
ward	24403011	2011	Do not know	1
ward	24403011	2011	Unspecified	160
ward	24403012	2011	Given birth	271
ward	24403012	2011	Never given birth	530
ward	24403012	2011	Unspecified	128
ward	24403013	2011	Given birth	318
ward	24403013	2011	Never given birth	417
ward	24403013	2011	Do not know	1
ward	24403013	2011	Unspecified	217
ward	24403014	2011	Given birth	332
ward	24403014	2011	Never given birth	568
ward	24403014	2011	Do not know	5
ward	24403014	2011	Unspecified	208
ward	24403015	2011	Given birth	343
ward	24403015	2011	Never given birth	482
ward	24403015	2011	Do not know	3
ward	24403015	2011	Unspecified	132
ward	24403016	2011	Given birth	355
ward	24403016	2011	Never given birth	594
ward	24403016	2011	Do not know	2
ward	24403016	2011	Unspecified	121
ward	24403017	2011	Given birth	433
ward	24403017	2011	Never given birth	662
ward	24403017	2011	Do not know	2
ward	24403017	2011	Unspecified	208
ward	24403018	2011	Given birth	348
ward	24403018	2011	Never given birth	582
ward	24403018	2011	Do not know	3
ward	24403018	2011	Unspecified	185
ward	24403019	2011	Given birth	296
ward	24403019	2011	Never given birth	466
ward	24403019	2011	Do not know	5
ward	24403019	2011	Unspecified	521
ward	24403020	2011	Given birth	389
ward	24403020	2011	Never given birth	637
ward	24403020	2011	Unspecified	155
ward	24403021	2011	Given birth	290
ward	24403021	2011	Never given birth	307
ward	24403021	2011	Do not know	2
ward	24403021	2011	Unspecified	126
ward	24403022	2011	Given birth	332
ward	24403022	2011	Never given birth	431
ward	24403022	2011	Do not know	1
ward	24403022	2011	Unspecified	210
ward	24403023	2011	Given birth	407
ward	24403023	2011	Never given birth	619
ward	24403023	2011	Do not know	9
ward	24403023	2011	Unspecified	265
ward	24403024	2011	Given birth	266
ward	24403024	2011	Never given birth	249
ward	24403024	2011	Do not know	1
ward	24403024	2011	Unspecified	172
ward	24403025	2011	Given birth	425
ward	24403025	2011	Never given birth	636
ward	24403025	2011	Do not know	2
ward	24403025	2011	Unspecified	182
ward	24403026	2011	Given birth	290
ward	24403026	2011	Never given birth	445
ward	24403026	2011	Do not know	2
ward	24403026	2011	Unspecified	103
ward	24403027	2011	Given birth	363
ward	24403027	2011	Never given birth	490
ward	24403027	2011	Do not know	5
ward	24403027	2011	Unspecified	157
ward	24403028	2011	Given birth	168
ward	24403028	2011	Never given birth	391
ward	24403028	2011	Unspecified	138
ward	24403029	2011	Given birth	302
ward	24403029	2011	Never given birth	475
ward	24403029	2011	Unspecified	170
ward	24403030	2011	Given birth	352
ward	24403030	2011	Never given birth	495
ward	24403030	2011	Do not know	3
ward	24403030	2011	Unspecified	124
ward	24403031	2011	Given birth	263
ward	24403031	2011	Never given birth	509
ward	24403031	2011	Unspecified	107
ward	24404001	2011	Given birth	259
ward	24404001	2011	Never given birth	288
ward	24404001	2011	Unspecified	43
ward	24404002	2011	Given birth	296
ward	24404002	2011	Never given birth	408
ward	24404002	2011	Unspecified	68
ward	24404003	2011	Given birth	210
ward	24404003	2011	Never given birth	335
ward	24404003	2011	Unspecified	99
ward	24404004	2011	Given birth	275
ward	24404004	2011	Never given birth	256
ward	24404004	2011	Unspecified	78
ward	24404005	2011	Given birth	270
ward	24404005	2011	Never given birth	250
ward	24404005	2011	Do not know	2
ward	24404005	2011	Unspecified	186
ward	24404006	2011	Given birth	264
ward	24404006	2011	Never given birth	381
ward	24404006	2011	Do not know	2
ward	24404006	2011	Unspecified	124
ward	24404007	2011	Given birth	329
ward	24404007	2011	Never given birth	493
ward	24404007	2011	Do not know	1
ward	24404007	2011	Unspecified	86
ward	24404008	2011	Given birth	276
ward	24404008	2011	Never given birth	532
ward	24404008	2011	Do not know	2
ward	24404008	2011	Unspecified	82
ward	24404009	2011	Given birth	247
ward	24404009	2011	Never given birth	365
ward	24404009	2011	Unspecified	153
ward	24404010	2011	Given birth	188
ward	24404010	2011	Never given birth	269
ward	24404010	2011	Do not know	1
ward	24404010	2011	Unspecified	104
ward	24404011	2011	Given birth	228
ward	24404011	2011	Never given birth	258
ward	24404011	2011	Do not know	6
ward	24404011	2011	Unspecified	138
ward	24404012	2011	Given birth	263
ward	24404012	2011	Never given birth	427
ward	24404012	2011	Unspecified	146
ward	24404013	2011	Given birth	339
ward	24404013	2011	Never given birth	414
ward	24404013	2011	Do not know	1
ward	24404013	2011	Unspecified	213
ward	24404014	2011	Given birth	255
ward	24404014	2011	Never given birth	383
ward	24404014	2011	Do not know	1
ward	24404014	2011	Unspecified	69
ward	24404015	2011	Given birth	206
ward	24404015	2011	Never given birth	245
ward	24404015	2011	Unspecified	60
ward	24404016	2011	Given birth	337
ward	24404016	2011	Never given birth	457
ward	24404016	2011	Do not know	2
ward	24404016	2011	Unspecified	144
ward	24404017	2011	Given birth	314
ward	24404017	2011	Never given birth	424
ward	24404017	2011	Do not know	2
ward	24404017	2011	Unspecified	82
ward	24404018	2011	Given birth	293
ward	24404018	2011	Never given birth	348
ward	24404018	2011	Do not know	3
ward	24404018	2011	Unspecified	146
ward	29200001	2011	Given birth	423
ward	29200001	2011	Never given birth	712
ward	29200001	2011	Do not know	2
ward	29200001	2011	Unspecified	239
ward	29200002	2011	Given birth	391
ward	29200002	2011	Never given birth	670
ward	29200002	2011	Unspecified	259
ward	29200003	2011	Given birth	507
ward	29200003	2011	Never given birth	1482
ward	29200003	2011	Do not know	5
ward	29200003	2011	Unspecified	1176
ward	29200004	2011	Given birth	76
ward	29200004	2011	Never given birth	462
ward	29200004	2011	Do not know	2
ward	29200004	2011	Unspecified	282
ward	29200005	2011	Given birth	489
ward	29200005	2011	Never given birth	665
ward	29200005	2011	Do not know	10
ward	29200005	2011	Unspecified	366
ward	29200006	2011	Given birth	429
ward	29200006	2011	Never given birth	718
ward	29200006	2011	Do not know	2
ward	29200006	2011	Unspecified	262
ward	29200007	2011	Given birth	372
ward	29200007	2011	Never given birth	652
ward	29200007	2011	Unspecified	264
ward	29200008	2011	Given birth	327
ward	29200008	2011	Never given birth	524
ward	29200008	2011	Do not know	1
ward	29200008	2011	Unspecified	225
ward	29200009	2011	Given birth	448
ward	29200009	2011	Never given birth	1066
ward	29200009	2011	Unspecified	363
ward	29200010	2011	Given birth	490
ward	29200010	2011	Never given birth	793
ward	29200010	2011	Unspecified	630
ward	29200011	2011	Given birth	428
ward	29200011	2011	Never given birth	815
ward	29200011	2011	Unspecified	261
ward	29200012	2011	Given birth	375
ward	29200012	2011	Never given birth	780
ward	29200012	2011	Unspecified	398
ward	29200013	2011	Given birth	886
ward	29200013	2011	Never given birth	1229
ward	29200013	2011	Do not know	1
ward	29200013	2011	Unspecified	310
ward	29200014	2011	Given birth	231
ward	29200014	2011	Never given birth	488
ward	29200014	2011	Do not know	6
ward	29200014	2011	Unspecified	153
ward	29200015	2011	Given birth	193
ward	29200015	2011	Never given birth	568
ward	29200015	2011	Unspecified	336
ward	29200016	2011	Given birth	527
ward	29200016	2011	Never given birth	1198
ward	29200016	2011	Do not know	2
ward	29200016	2011	Unspecified	799
ward	29200017	2011	Given birth	414
ward	29200017	2011	Never given birth	931
ward	29200017	2011	Do not know	1
ward	29200017	2011	Unspecified	261
ward	29200018	2011	Given birth	112
ward	29200018	2011	Never given birth	509
ward	29200018	2011	Do not know	1
ward	29200018	2011	Unspecified	272
ward	29200019	2011	Given birth	270
ward	29200019	2011	Never given birth	477
ward	29200019	2011	Do not know	1
ward	29200019	2011	Unspecified	450
ward	29200020	2011	Given birth	262
ward	29200020	2011	Never given birth	616
ward	29200020	2011	Do not know	5
ward	29200020	2011	Unspecified	226
ward	29200021	2011	Given birth	295
ward	29200021	2011	Never given birth	751
ward	29200021	2011	Do not know	2
ward	29200021	2011	Unspecified	308
ward	29200022	2011	Given birth	403
ward	29200022	2011	Never given birth	828
ward	29200022	2011	Do not know	1
ward	29200022	2011	Unspecified	273
ward	29200023	2011	Given birth	344
ward	29200023	2011	Never given birth	969
ward	29200023	2011	Unspecified	222
ward	29200024	2011	Given birth	396
ward	29200024	2011	Never given birth	527
ward	29200024	2011	Do not know	1
ward	29200024	2011	Unspecified	267
ward	29200025	2011	Given birth	319
ward	29200025	2011	Never given birth	763
ward	29200025	2011	Unspecified	126
ward	29200026	2011	Given birth	393
ward	29200026	2011	Never given birth	848
ward	29200026	2011	Do not know	3
ward	29200026	2011	Unspecified	211
ward	29200027	2011	Given birth	85
ward	29200027	2011	Never given birth	443
ward	29200027	2011	Unspecified	233
ward	29200028	2011	Given birth	364
ward	29200028	2011	Never given birth	703
ward	29200028	2011	Do not know	1
ward	29200028	2011	Unspecified	291
ward	29200029	2011	Given birth	648
ward	29200029	2011	Never given birth	841
ward	29200029	2011	Do not know	1
ward	29200029	2011	Unspecified	449
ward	29200030	2011	Given birth	295
ward	29200030	2011	Never given birth	630
ward	29200030	2011	Unspecified	326
ward	29200031	2011	Given birth	448
ward	29200031	2011	Never given birth	868
ward	29200031	2011	Do not know	1
ward	29200031	2011	Unspecified	492
ward	29200032	2011	Given birth	309
ward	29200032	2011	Never given birth	653
ward	29200032	2011	Unspecified	197
ward	29200033	2011	Given birth	361
ward	29200033	2011	Never given birth	868
ward	29200033	2011	Do not know	1
ward	29200033	2011	Unspecified	280
ward	29200034	2011	Given birth	382
ward	29200034	2011	Never given birth	642
ward	29200034	2011	Unspecified	205
ward	29200035	2011	Given birth	298
ward	29200035	2011	Never given birth	750
ward	29200035	2011	Do not know	10
ward	29200035	2011	Unspecified	197
ward	29200036	2011	Given birth	359
ward	29200036	2011	Never given birth	804
ward	29200036	2011	Do not know	7
ward	29200036	2011	Unspecified	190
ward	29200037	2011	Given birth	274
ward	29200037	2011	Never given birth	546
ward	29200037	2011	Do not know	1
ward	29200037	2011	Unspecified	508
ward	29200038	2011	Given birth	368
ward	29200038	2011	Never given birth	699
ward	29200038	2011	Do not know	12
ward	29200038	2011	Unspecified	257
ward	29200039	2011	Given birth	383
ward	29200039	2011	Never given birth	847
ward	29200039	2011	Do not know	2
ward	29200039	2011	Unspecified	224
ward	29200040	2011	Given birth	240
ward	29200040	2011	Never given birth	546
ward	29200040	2011	Unspecified	165
ward	29200041	2011	Given birth	267
ward	29200041	2011	Never given birth	647
ward	29200041	2011	Do not know	1
ward	29200041	2011	Unspecified	200
ward	29200042	2011	Given birth	371
ward	29200042	2011	Never given birth	762
ward	29200042	2011	Do not know	1
ward	29200042	2011	Unspecified	259
ward	29200043	2011	Given birth	358
ward	29200043	2011	Never given birth	875
ward	29200043	2011	Do not know	2
ward	29200043	2011	Unspecified	419
ward	29200044	2011	Given birth	538
ward	29200044	2011	Never given birth	1032
ward	29200044	2011	Do not know	10
ward	29200044	2011	Unspecified	434
ward	29200045	2011	Given birth	321
ward	29200045	2011	Never given birth	682
ward	29200045	2011	Do not know	1
ward	29200045	2011	Unspecified	171
ward	29200046	2011	Given birth	392
ward	29200046	2011	Never given birth	785
ward	29200046	2011	Unspecified	566
ward	29200047	2011	Given birth	365
ward	29200047	2011	Never given birth	670
ward	29200047	2011	Do not know	2
ward	29200047	2011	Unspecified	1331
ward	29200048	2011	Given birth	278
ward	29200048	2011	Never given birth	649
ward	29200048	2011	Do not know	3
ward	29200048	2011	Unspecified	144
ward	29200049	2011	Given birth	297
ward	29200049	2011	Never given birth	598
ward	29200049	2011	Do not know	1
ward	29200049	2011	Unspecified	372
ward	29200050	2011	Given birth	298
ward	29200050	2011	Never given birth	653
ward	29200050	2011	Do not know	5
ward	29200050	2011	Unspecified	120
ward	29300001	2011	Given birth	86
ward	29300001	2011	Never given birth	893
ward	29300001	2011	Do not know	1
ward	29300001	2011	Unspecified	1960
ward	29300002	2011	Given birth	231
ward	29300002	2011	Never given birth	1682
ward	29300002	2011	Unspecified	730
ward	29300003	2011	Given birth	65
ward	29300003	2011	Never given birth	706
ward	29300003	2011	Do not know	2
ward	29300003	2011	Unspecified	321
ward	29300004	2011	Given birth	797
ward	29300004	2011	Never given birth	1240
ward	29300004	2011	Do not know	5
ward	29300004	2011	Unspecified	499
ward	29300005	2011	Given birth	376
ward	29300005	2011	Never given birth	1571
ward	29300005	2011	Do not know	4
ward	29300005	2011	Unspecified	354
ward	29300006	2011	Given birth	79
ward	29300006	2011	Never given birth	631
ward	29300006	2011	Do not know	1
ward	29300006	2011	Unspecified	259
ward	29300007	2011	Given birth	298
ward	29300007	2011	Never given birth	753
ward	29300007	2011	Unspecified	440
ward	29300008	2011	Given birth	91
ward	29300008	2011	Never given birth	826
ward	29300008	2011	Do not know	3
ward	29300008	2011	Unspecified	400
ward	29300009	2011	Given birth	87
ward	29300009	2011	Never given birth	781
ward	29300009	2011	Do not know	2
ward	29300009	2011	Unspecified	315
ward	29300010	2011	Given birth	374
ward	29300010	2011	Never given birth	919
ward	29300010	2011	Do not know	10
ward	29300010	2011	Unspecified	345
ward	29300011	2011	Given birth	378
ward	29300011	2011	Never given birth	664
ward	29300011	2011	Unspecified	394
ward	29300012	2011	Given birth	408
ward	29300012	2011	Never given birth	1249
ward	29300012	2011	Do not know	3
ward	29300012	2011	Unspecified	496
ward	29300013	2011	Given birth	768
ward	29300013	2011	Never given birth	840
ward	29300013	2011	Do not know	2
ward	29300013	2011	Unspecified	427
ward	29300014	2011	Given birth	257
ward	29300014	2011	Never given birth	715
ward	29300014	2011	Unspecified	189
ward	29300015	2011	Given birth	403
ward	29300015	2011	Never given birth	863
ward	29300015	2011	Do not know	3
ward	29300015	2011	Unspecified	171
ward	29300016	2011	Given birth	282
ward	29300016	2011	Never given birth	492
ward	29300016	2011	Unspecified	157
ward	29300017	2011	Given birth	416
ward	29300017	2011	Never given birth	842
ward	29300017	2011	Do not know	3
ward	29300017	2011	Unspecified	184
ward	29300018	2011	Given birth	498
ward	29300018	2011	Never given birth	988
ward	29300018	2011	Do not know	1
ward	29300018	2011	Unspecified	186
ward	29300019	2011	Given birth	348
ward	29300019	2011	Never given birth	729
ward	29300019	2011	Do not know	2
ward	29300019	2011	Unspecified	141
ward	29300020	2011	Given birth	358
ward	29300020	2011	Never given birth	714
ward	29300020	2011	Do not know	2
ward	29300020	2011	Unspecified	81
ward	29300021	2011	Given birth	327
ward	29300021	2011	Never given birth	682
ward	29300021	2011	Unspecified	296
ward	29300022	2011	Given birth	355
ward	29300022	2011	Never given birth	903
ward	29300022	2011	Unspecified	234
ward	29300023	2011	Given birth	333
ward	29300023	2011	Never given birth	901
ward	29300023	2011	Do not know	1
ward	29300023	2011	Unspecified	120
ward	29300024	2011	Given birth	398
ward	29300024	2011	Never given birth	836
ward	29300024	2011	Unspecified	210
ward	29300025	2011	Given birth	383
ward	29300025	2011	Never given birth	710
ward	29300025	2011	Unspecified	596
ward	29300026	2011	Given birth	295
ward	29300026	2011	Never given birth	511
ward	29300026	2011	Unspecified	297
ward	29300027	2011	Given birth	414
ward	29300027	2011	Never given birth	735
ward	29300027	2011	Unspecified	230
ward	29300028	2011	Given birth	412
ward	29300028	2011	Never given birth	1024
ward	29300028	2011	Do not know	2
ward	29300028	2011	Unspecified	188
ward	29300029	2011	Given birth	500
ward	29300029	2011	Never given birth	927
ward	29300029	2011	Do not know	4
ward	29300029	2011	Unspecified	531
ward	29300030	2011	Given birth	317
ward	29300030	2011	Never given birth	970
ward	29300030	2011	Do not know	1
ward	29300030	2011	Unspecified	186
ward	29300031	2011	Given birth	496
ward	29300031	2011	Never given birth	923
ward	29300031	2011	Do not know	3
ward	29300031	2011	Unspecified	449
ward	29300032	2011	Given birth	531
ward	29300032	2011	Never given birth	1113
ward	29300032	2011	Do not know	6
ward	29300032	2011	Unspecified	413
ward	29300033	2011	Given birth	564
ward	29300033	2011	Never given birth	983
ward	29300033	2011	Unspecified	282
ward	29300034	2011	Given birth	674
ward	29300034	2011	Never given birth	1071
ward	29300034	2011	Do not know	1
ward	29300034	2011	Unspecified	444
ward	29300035	2011	Given birth	455
ward	29300035	2011	Never given birth	834
ward	29300035	2011	Do not know	2
ward	29300035	2011	Unspecified	442
ward	29300036	2011	Given birth	281
ward	29300036	2011	Never given birth	806
ward	29300036	2011	Unspecified	252
ward	29300037	2011	Given birth	715
ward	29300037	2011	Never given birth	883
ward	29300037	2011	Do not know	1
ward	29300037	2011	Unspecified	374
ward	29300038	2011	Given birth	541
ward	29300038	2011	Never given birth	764
ward	29300038	2011	Do not know	5
ward	29300038	2011	Unspecified	345
ward	29300039	2011	Given birth	129
ward	29300039	2011	Never given birth	879
ward	29300039	2011	Do not know	1
ward	29300039	2011	Unspecified	251
ward	29300040	2011	Given birth	719
ward	29300040	2011	Never given birth	1012
ward	29300040	2011	Do not know	1
ward	29300040	2011	Unspecified	447
ward	29300041	2011	Given birth	1354
ward	29300041	2011	Never given birth	1861
ward	29300041	2011	Do not know	6
ward	29300041	2011	Unspecified	1002
ward	29300042	2011	Given birth	507
ward	29300042	2011	Never given birth	1055
ward	29300042	2011	Unspecified	371
ward	29300043	2011	Given birth	449
ward	29300043	2011	Never given birth	752
ward	29300043	2011	Do not know	7
ward	29300043	2011	Unspecified	455
ward	29300044	2011	Given birth	710
ward	29300044	2011	Never given birth	1449
ward	29300044	2011	Do not know	3
ward	29300044	2011	Unspecified	498
ward	29300045	2011	Given birth	551
ward	29300045	2011	Never given birth	780
ward	29300045	2011	Unspecified	464
ward	29300046	2011	Given birth	456
ward	29300046	2011	Never given birth	870
ward	29300046	2011	Unspecified	375
ward	29300047	2011	Given birth	338
ward	29300047	2011	Never given birth	694
ward	29300047	2011	Do not know	3
ward	29300047	2011	Unspecified	289
ward	29300048	2011	Given birth	386
ward	29300048	2011	Never given birth	609
ward	29300048	2011	Unspecified	423
ward	29300049	2011	Given birth	495
ward	29300049	2011	Never given birth	946
ward	29300049	2011	Do not know	1
ward	29300049	2011	Unspecified	317
ward	29300050	2011	Given birth	720
ward	29300050	2011	Never given birth	1136
ward	29300050	2011	Do not know	2
ward	29300050	2011	Unspecified	518
ward	29300051	2011	Given birth	258
ward	29300051	2011	Never given birth	1259
ward	29300051	2011	Do not know	5
ward	29300051	2011	Unspecified	545
ward	29300052	2011	Given birth	503
ward	29300052	2011	Never given birth	1047
ward	29300052	2011	Do not know	3
ward	29300052	2011	Unspecified	551
ward	29300053	2011	Given birth	704
ward	29300053	2011	Never given birth	1220
ward	29300053	2011	Do not know	1
ward	29300053	2011	Unspecified	589
ward	29300054	2011	Given birth	616
ward	29300054	2011	Never given birth	1436
ward	29300054	2011	Do not know	5
ward	29300054	2011	Unspecified	484
ward	29300055	2011	Given birth	799
ward	29300055	2011	Never given birth	1392
ward	29300055	2011	Do not know	1
ward	29300055	2011	Unspecified	347
ward	29300056	2011	Given birth	623
ward	29300056	2011	Never given birth	1383
ward	29300056	2011	Unspecified	309
ward	29300057	2011	Given birth	469
ward	29300057	2011	Never given birth	1030
ward	29300057	2011	Do not know	2
ward	29300057	2011	Unspecified	209
ward	29300058	2011	Given birth	455
ward	29300058	2011	Never given birth	1185
ward	29300058	2011	Do not know	2
ward	29300058	2011	Unspecified	221
ward	29300059	2011	Given birth	323
ward	29300059	2011	Never given birth	1256
ward	29300059	2011	Unspecified	138
ward	29300060	2011	Given birth	548
ward	29300060	2011	Never given birth	1324
ward	29300060	2011	Do not know	2
ward	29300060	2011	Unspecified	390
ward	30601001	2011	Given birth	41
ward	30601001	2011	Never given birth	27
ward	30601001	2011	Unspecified	33
ward	30601002	2011	Given birth	100
ward	30601002	2011	Never given birth	146
ward	30601002	2011	Unspecified	37
ward	30601003	2011	Given birth	77
ward	30601003	2011	Never given birth	137
ward	30601003	2011	Unspecified	20
ward	30601004	2011	Given birth	69
ward	30601004	2011	Never given birth	114
ward	30601004	2011	Unspecified	29
ward	30602001	2011	Given birth	129
ward	30602001	2011	Never given birth	264
ward	30602001	2011	Unspecified	49
ward	30602002	2011	Given birth	158
ward	30602002	2011	Never given birth	221
ward	30602002	2011	Unspecified	65
ward	30602003	2011	Given birth	126
ward	30602003	2011	Never given birth	227
ward	30602003	2011	Unspecified	85
ward	30602004	2011	Given birth	36
ward	30602004	2011	Never given birth	139
ward	30602004	2011	Unspecified	103
ward	30602005	2011	Given birth	119
ward	30602005	2011	Never given birth	232
ward	30602005	2011	Do not know	1
ward	30602005	2011	Unspecified	134
ward	30602006	2011	Given birth	158
ward	30602006	2011	Never given birth	324
ward	30602006	2011	Unspecified	25
ward	30602007	2011	Given birth	174
ward	30602007	2011	Never given birth	225
ward	30602007	2011	Unspecified	29
ward	30602008	2011	Given birth	142
ward	30602008	2011	Never given birth	231
ward	30602008	2011	Unspecified	50
ward	30602009	2011	Given birth	142
ward	30602009	2011	Never given birth	201
ward	30602009	2011	Unspecified	139
ward	30604001	2011	Given birth	56
ward	30604001	2011	Never given birth	61
ward	30604001	2011	Unspecified	20
ward	30604002	2011	Given birth	55
ward	30604002	2011	Never given birth	111
ward	30604002	2011	Unspecified	81
ward	30604003	2011	Given birth	56
ward	30604003	2011	Never given birth	66
ward	30604003	2011	Unspecified	92
ward	30604004	2011	Given birth	51
ward	30604004	2011	Never given birth	42
ward	30604004	2011	Unspecified	47
ward	30605001	2011	Given birth	117
ward	30605001	2011	Never given birth	216
ward	30605001	2011	Unspecified	22
ward	30605002	2011	Given birth	139
ward	30605002	2011	Never given birth	303
ward	30605002	2011	Do not know	1
ward	30605002	2011	Unspecified	50
ward	30605003	2011	Given birth	123
ward	30605003	2011	Never given birth	143
ward	30605003	2011	Unspecified	13
ward	30605004	2011	Given birth	128
ward	30605004	2011	Never given birth	135
ward	30605004	2011	Unspecified	37
ward	30605005	2011	Given birth	87
ward	30605005	2011	Never given birth	111
ward	30605005	2011	Unspecified	47
ward	30606001	2011	Given birth	96
ward	30606001	2011	Never given birth	151
ward	30606001	2011	Unspecified	40
ward	30606002	2011	Given birth	88
ward	30606002	2011	Never given birth	129
ward	30606002	2011	Unspecified	34
ward	30606003	2011	Given birth	81
ward	30606003	2011	Never given birth	38
ward	30606003	2011	Unspecified	20
ward	30606004	2011	Given birth	67
ward	30606004	2011	Never given birth	107
ward	30606004	2011	Unspecified	53
ward	30607001	2011	Given birth	196
ward	30607001	2011	Never given birth	108
ward	30607001	2011	Unspecified	41
ward	30607002	2011	Given birth	84
ward	30607002	2011	Never given birth	129
ward	30607002	2011	Unspecified	10
ward	30607003	2011	Given birth	113
ward	30607003	2011	Never given birth	97
ward	30607003	2011	Unspecified	19
ward	30607004	2011	Given birth	65
ward	30607004	2011	Never given birth	101
ward	30607004	2011	Unspecified	117
ward	30701001	2011	Given birth	128
ward	30701001	2011	Never given birth	249
ward	30701001	2011	Do not know	1
ward	30701001	2011	Unspecified	51
ward	30701002	2011	Given birth	195
ward	30701002	2011	Never given birth	202
ward	30701002	2011	Do not know	2
ward	30701002	2011	Unspecified	103
ward	30701003	2011	Given birth	176
ward	30701003	2011	Never given birth	125
ward	30701003	2011	Unspecified	35
ward	30701004	2011	Given birth	121
ward	30701004	2011	Never given birth	109
ward	30701004	2011	Unspecified	37
ward	30702001	2011	Given birth	180
ward	30702001	2011	Never given birth	300
ward	30702001	2011	Unspecified	72
ward	30702002	2011	Given birth	135
ward	30702002	2011	Never given birth	195
ward	30702002	2011	Unspecified	56
ward	30702003	2011	Given birth	216
ward	30702003	2011	Never given birth	304
ward	30702003	2011	Unspecified	64
ward	30702004	2011	Given birth	185
ward	30702004	2011	Never given birth	282
ward	30702004	2011	Unspecified	46
ward	30702005	2011	Given birth	127
ward	30702005	2011	Never given birth	195
ward	30702005	2011	Unspecified	63
ward	30703001	2011	Given birth	167
ward	30703001	2011	Never given birth	245
ward	30703001	2011	Unspecified	81
ward	30703002	2011	Given birth	251
ward	30703002	2011	Never given birth	396
ward	30703002	2011	Unspecified	129
ward	30703003	2011	Given birth	162
ward	30703003	2011	Never given birth	263
ward	30703003	2011	Unspecified	63
ward	30703004	2011	Given birth	178
ward	30703004	2011	Never given birth	226
ward	30703004	2011	Unspecified	46
ward	30703005	2011	Given birth	125
ward	30703005	2011	Never given birth	222
ward	30703005	2011	Unspecified	115
ward	30703006	2011	Given birth	224
ward	30703006	2011	Never given birth	193
ward	30703006	2011	Unspecified	84
ward	30703007	2011	Given birth	188
ward	30703007	2011	Never given birth	267
ward	30703007	2011	Do not know	1
ward	30703007	2011	Unspecified	39
ward	30704001	2011	Given birth	64
ward	30704001	2011	Never given birth	126
ward	30704001	2011	Unspecified	58
ward	30704002	2011	Given birth	152
ward	30704002	2011	Never given birth	189
ward	30704002	2011	Unspecified	49
ward	30704003	2011	Given birth	56
ward	30704003	2011	Never given birth	57
ward	30704003	2011	Unspecified	19
ward	30704004	2011	Given birth	109
ward	30704004	2011	Never given birth	58
ward	30704004	2011	Do not know	1
ward	30704004	2011	Unspecified	27
ward	30705001	2011	Given birth	85
ward	30705001	2011	Never given birth	97
ward	30705001	2011	Unspecified	24
ward	30705002	2011	Given birth	127
ward	30705002	2011	Never given birth	165
ward	30705002	2011	Unspecified	52
ward	30705003	2011	Given birth	39
ward	30705003	2011	Never given birth	52
ward	30705003	2011	Do not know	1
ward	30705003	2011	Unspecified	30
ward	30705004	2011	Given birth	63
ward	30705004	2011	Never given birth	76
ward	30705004	2011	Unspecified	11
ward	30706001	2011	Given birth	148
ward	30706001	2011	Never given birth	136
ward	30706001	2011	Do not know	1
ward	30706001	2011	Unspecified	30
ward	30706002	2011	Given birth	113
ward	30706002	2011	Never given birth	118
ward	30706002	2011	Unspecified	99
ward	30706003	2011	Given birth	92
ward	30706003	2011	Never given birth	168
ward	30706003	2011	Do not know	1
ward	30706003	2011	Unspecified	33
ward	30706004	2011	Given birth	170
ward	30706004	2011	Never given birth	201
ward	30706004	2011	Unspecified	61
ward	30707001	2011	Given birth	225
ward	30707001	2011	Never given birth	303
ward	30707001	2011	Unspecified	40
ward	30707002	2011	Given birth	123
ward	30707002	2011	Never given birth	201
ward	30707002	2011	Do not know	1
ward	30707002	2011	Unspecified	41
ward	30707003	2011	Given birth	195
ward	30707003	2011	Never given birth	253
ward	30707003	2011	Unspecified	59
ward	30707004	2011	Given birth	158
ward	30707004	2011	Never given birth	134
ward	30707004	2011	Unspecified	45
ward	30708001	2011	Given birth	159
ward	30708001	2011	Never given birth	249
ward	30708001	2011	Unspecified	58
ward	30708002	2011	Given birth	162
ward	30708002	2011	Never given birth	157
ward	30708002	2011	Unspecified	39
ward	30708003	2011	Given birth	288
ward	30708003	2011	Never given birth	299
ward	30708003	2011	Unspecified	91
ward	30708004	2011	Given birth	270
ward	30708004	2011	Never given birth	326
ward	30708004	2011	Unspecified	156
ward	30708005	2011	Given birth	109
ward	30708005	2011	Never given birth	179
ward	30708005	2011	Unspecified	88
ward	30708006	2011	Given birth	160
ward	30708006	2011	Never given birth	245
ward	30708006	2011	Unspecified	122
ward	30801001	2011	Given birth	10
ward	30801001	2011	Never given birth	7
ward	30801002	2011	Given birth	89
ward	30801002	2011	Never given birth	98
ward	30801002	2011	Unspecified	28
ward	30801003	2011	Given birth	60
ward	30801003	2011	Never given birth	138
ward	30801003	2011	Unspecified	76
ward	30801004	2011	Given birth	46
ward	30801004	2011	Never given birth	46
ward	30801004	2011	Unspecified	17
ward	30802001	2011	Given birth	769
ward	30802001	2011	Never given birth	547
ward	30802001	2011	Unspecified	125
ward	30802002	2011	Given birth	429
ward	30802002	2011	Never given birth	329
ward	30802002	2011	Do not know	1
ward	30802002	2011	Unspecified	103
ward	30802003	2011	Given birth	452
ward	30802003	2011	Never given birth	458
ward	30802003	2011	Unspecified	108
ward	30802004	2011	Given birth	268
ward	30802004	2011	Never given birth	317
ward	30802004	2011	Unspecified	55
ward	30802005	2011	Given birth	162
ward	30802005	2011	Never given birth	217
ward	30802005	2011	Unspecified	32
ward	30802006	2011	Given birth	215
ward	30802006	2011	Never given birth	421
ward	30802006	2011	Unspecified	78
ward	30802007	2011	Given birth	170
ward	30802007	2011	Never given birth	208
ward	30802007	2011	Unspecified	53
ward	30802008	2011	Given birth	162
ward	30802008	2011	Never given birth	214
ward	30802008	2011	Unspecified	53
ward	30802009	2011	Given birth	292
ward	30802009	2011	Never given birth	331
ward	30802009	2011	Do not know	2
ward	30802009	2011	Unspecified	45
ward	30803001	2011	Given birth	194
ward	30803001	2011	Never given birth	371
ward	30803001	2011	Do not know	1
ward	30803001	2011	Unspecified	63
ward	30803002	2011	Given birth	291
ward	30803002	2011	Never given birth	405
ward	30803002	2011	Unspecified	52
ward	30803003	2011	Given birth	151
ward	30803003	2011	Never given birth	344
ward	30803003	2011	Do not know	2
ward	30803003	2011	Unspecified	87
ward	30803004	2011	Given birth	140
ward	30803004	2011	Never given birth	204
ward	30803004	2011	Do not know	5
ward	30803004	2011	Unspecified	70
ward	30803005	2011	Given birth	233
ward	30803005	2011	Never given birth	391
ward	30803005	2011	Unspecified	89
ward	30803006	2011	Given birth	197
ward	30803006	2011	Never given birth	315
ward	30803006	2011	Do not know	6
ward	30803006	2011	Unspecified	182
ward	30803007	2011	Given birth	113
ward	30803007	2011	Never given birth	163
ward	30803007	2011	Unspecified	62
ward	30803008	2011	Given birth	117
ward	30803008	2011	Never given birth	377
ward	30803008	2011	Unspecified	76
ward	30803009	2011	Given birth	112
ward	30803009	2011	Never given birth	227
ward	30803009	2011	Unspecified	132
ward	30803010	2011	Given birth	333
ward	30803010	2011	Never given birth	569
ward	30803010	2011	Unspecified	105
ward	30803011	2011	Given birth	275
ward	30803011	2011	Never given birth	269
ward	30803011	2011	Unspecified	111
ward	30803012	2011	Given birth	227
ward	30803012	2011	Never given birth	287
ward	30803012	2011	Unspecified	57
ward	30803013	2011	Given birth	196
ward	30803013	2011	Never given birth	378
ward	30803013	2011	Do not know	4
ward	30803013	2011	Unspecified	162
ward	30803014	2011	Given birth	162
ward	30803014	2011	Never given birth	172
ward	30803014	2011	Unspecified	72
ward	30804001	2011	Given birth	135
ward	30804001	2011	Never given birth	195
ward	30804001	2011	Unspecified	12
ward	30804002	2011	Given birth	110
ward	30804002	2011	Never given birth	137
ward	30804002	2011	Unspecified	35
ward	30804003	2011	Given birth	101
ward	30804003	2011	Never given birth	189
ward	30804003	2011	Unspecified	86
ward	30804004	2011	Given birth	128
ward	30804004	2011	Never given birth	159
ward	30804004	2011	Unspecified	16
ward	30805001	2011	Given birth	127
ward	30805001	2011	Never given birth	168
ward	30805001	2011	Unspecified	84
ward	30805002	2011	Given birth	274
ward	30805002	2011	Never given birth	262
ward	30805002	2011	Unspecified	61
ward	30805003	2011	Given birth	212
ward	30805003	2011	Never given birth	232
ward	30805003	2011	Do not know	1
ward	30805003	2011	Unspecified	78
ward	30805004	2011	Given birth	254
ward	30805004	2011	Never given birth	257
ward	30805004	2011	Unspecified	28
ward	30805005	2011	Given birth	217
ward	30805005	2011	Never given birth	277
ward	30805005	2011	Do not know	1
ward	30805005	2011	Unspecified	110
ward	30805006	2011	Given birth	175
ward	30805006	2011	Never given birth	189
ward	30805006	2011	Do not know	1
ward	30805006	2011	Unspecified	47
ward	30806001	2011	Given birth	150
ward	30806001	2011	Never given birth	160
ward	30806001	2011	Unspecified	45
ward	30806002	2011	Given birth	118
ward	30806002	2011	Never given birth	80
ward	30806002	2011	Unspecified	66
ward	30806003	2011	Given birth	240
ward	30806003	2011	Never given birth	321
ward	30806003	2011	Unspecified	81
ward	30806004	2011	Given birth	130
ward	30806004	2011	Never given birth	199
ward	30806004	2011	Do not know	1
ward	30806004	2011	Unspecified	28
ward	30901001	2011	Given birth	171
ward	30901001	2011	Never given birth	260
ward	30901001	2011	Unspecified	153
ward	30901002	2011	Given birth	332
ward	30901002	2011	Never given birth	532
ward	30901002	2011	Unspecified	189
ward	30901003	2011	Given birth	231
ward	30901003	2011	Never given birth	400
ward	30901003	2011	Do not know	1
ward	30901003	2011	Unspecified	160
ward	30901004	2011	Given birth	194
ward	30901004	2011	Never given birth	321
ward	30901004	2011	Do not know	1
ward	30901004	2011	Unspecified	151
ward	30901005	2011	Given birth	218
ward	30901005	2011	Never given birth	416
ward	30901005	2011	Do not know	3
ward	30901005	2011	Unspecified	53
ward	30901006	2011	Given birth	241
ward	30901006	2011	Never given birth	352
ward	30901006	2011	Unspecified	132
ward	30901007	2011	Given birth	205
ward	30901007	2011	Never given birth	486
ward	30901007	2011	Do not know	1
ward	30901007	2011	Unspecified	129
ward	30901008	2011	Given birth	214
ward	30901008	2011	Never given birth	315
ward	30901008	2011	Do not know	1
ward	30901008	2011	Unspecified	301
ward	30901009	2011	Given birth	147
ward	30901009	2011	Never given birth	411
ward	30901009	2011	Unspecified	72
ward	30901010	2011	Given birth	164
ward	30901010	2011	Never given birth	363
ward	30901010	2011	Unspecified	64
ward	30901011	2011	Given birth	211
ward	30901011	2011	Never given birth	439
ward	30901011	2011	Do not know	1
ward	30901011	2011	Unspecified	92
ward	30901012	2011	Given birth	128
ward	30901012	2011	Never given birth	336
ward	30901012	2011	Do not know	2
ward	30901012	2011	Unspecified	90
ward	30901013	2011	Given birth	288
ward	30901013	2011	Never given birth	429
ward	30901013	2011	Unspecified	142
ward	30901014	2011	Given birth	131
ward	30901014	2011	Never given birth	287
ward	30901014	2011	Unspecified	95
ward	30901015	2011	Given birth	243
ward	30901015	2011	Never given birth	382
ward	30901015	2011	Unspecified	84
ward	30901016	2011	Given birth	473
ward	30901016	2011	Never given birth	496
ward	30901016	2011	Unspecified	132
ward	30901017	2011	Given birth	366
ward	30901017	2011	Never given birth	597
ward	30901017	2011	Do not know	1
ward	30901017	2011	Unspecified	127
ward	30901018	2011	Given birth	164
ward	30901018	2011	Never given birth	183
ward	30901018	2011	Do not know	2
ward	30901018	2011	Unspecified	68
ward	30901019	2011	Given birth	211
ward	30901019	2011	Never given birth	308
ward	30901019	2011	Unspecified	127
ward	30901020	2011	Given birth	213
ward	30901020	2011	Never given birth	325
ward	30901020	2011	Unspecified	151
ward	30901021	2011	Given birth	108
ward	30901021	2011	Never given birth	352
ward	30901021	2011	Do not know	1
ward	30901021	2011	Unspecified	189
ward	30901022	2011	Given birth	335
ward	30901022	2011	Never given birth	446
ward	30901022	2011	Unspecified	275
ward	30901023	2011	Given birth	43
ward	30901023	2011	Never given birth	212
ward	30901023	2011	Unspecified	102
ward	30901024	2011	Given birth	51
ward	30901024	2011	Never given birth	215
ward	30901024	2011	Do not know	1
ward	30901024	2011	Unspecified	120
ward	30901025	2011	Given birth	240
ward	30901025	2011	Never given birth	340
ward	30901025	2011	Do not know	2
ward	30901025	2011	Unspecified	211
ward	30901026	2011	Given birth	352
ward	30901026	2011	Never given birth	449
ward	30901026	2011	Unspecified	99
ward	30901027	2011	Given birth	390
ward	30901027	2011	Never given birth	437
ward	30901027	2011	Unspecified	84
ward	30901028	2011	Given birth	231
ward	30901028	2011	Never given birth	406
ward	30901028	2011	Do not know	2
ward	30901028	2011	Unspecified	143
ward	30901029	2011	Given birth	46
ward	30901029	2011	Never given birth	93
ward	30901029	2011	Unspecified	28
ward	30901030	2011	Given birth	332
ward	30901030	2011	Never given birth	399
ward	30901030	2011	Unspecified	146
ward	30901031	2011	Given birth	307
ward	30901031	2011	Never given birth	457
ward	30901031	2011	Do not know	4
ward	30901031	2011	Unspecified	173
ward	30902001	2011	Given birth	180
ward	30902001	2011	Never given birth	262
ward	30902001	2011	Unspecified	81
ward	30902002	2011	Given birth	212
ward	30902002	2011	Never given birth	277
ward	30902002	2011	Do not know	7
ward	30902002	2011	Unspecified	67
ward	30902003	2011	Given birth	324
ward	30902003	2011	Never given birth	372
ward	30902003	2011	Do not know	2
ward	30902003	2011	Unspecified	115
ward	30902004	2011	Given birth	276
ward	30902004	2011	Never given birth	261
ward	30902004	2011	Unspecified	52
ward	30902005	2011	Given birth	297
ward	30902005	2011	Never given birth	256
ward	30902005	2011	Unspecified	121
ward	30902006	2011	Given birth	130
ward	30902006	2011	Never given birth	205
ward	30902006	2011	Unspecified	38
ward	30902007	2011	Given birth	182
ward	30902007	2011	Never given birth	316
ward	30902007	2011	Unspecified	95
ward	30903001	2011	Given birth	281
ward	30903001	2011	Never given birth	288
ward	30903001	2011	Do not know	1
ward	30903001	2011	Unspecified	158
ward	30903002	2011	Given birth	154
ward	30903002	2011	Never given birth	201
ward	30903002	2011	Unspecified	59
ward	30903003	2011	Given birth	82
ward	30903003	2011	Never given birth	112
ward	30903003	2011	Unspecified	25
ward	30903004	2011	Given birth	149
ward	30903004	2011	Never given birth	248
ward	30903004	2011	Do not know	2
ward	30903004	2011	Unspecified	169
ward	30903005	2011	Given birth	71
ward	30903005	2011	Never given birth	103
ward	30903005	2011	Unspecified	48
ward	30904001	2011	Given birth	334
ward	30904001	2011	Never given birth	283
ward	30904001	2011	Do not know	1
ward	30904001	2011	Unspecified	188
ward	30904002	2011	Given birth	170
ward	30904002	2011	Never given birth	242
ward	30904002	2011	Unspecified	99
ward	30904003	2011	Given birth	137
ward	30904003	2011	Never given birth	219
ward	30904003	2011	Unspecified	69
ward	30904004	2011	Given birth	138
ward	30904004	2011	Never given birth	230
ward	30904004	2011	Do not know	2
ward	30904004	2011	Unspecified	77
ward	30904005	2011	Given birth	360
ward	30904005	2011	Never given birth	304
ward	30904005	2011	Unspecified	199
ward	30904006	2011	Given birth	36
ward	30904006	2011	Never given birth	116
ward	30904006	2011	Unspecified	56
ward	30904007	2011	Given birth	411
ward	30904007	2011	Never given birth	368
ward	30904007	2011	Unspecified	112
ward	30904008	2011	Given birth	381
ward	30904008	2011	Never given birth	401
ward	30904008	2011	Do not know	1
ward	30904008	2011	Unspecified	76
ward	30904009	2011	Given birth	308
ward	30904009	2011	Never given birth	336
ward	30904009	2011	Do not know	7
ward	30904009	2011	Unspecified	85
ward	34501001	2011	Given birth	212
ward	34501001	2011	Never given birth	243
ward	34501001	2011	Unspecified	30
ward	34501002	2011	Given birth	229
ward	34501002	2011	Never given birth	265
ward	34501002	2011	Unspecified	54
ward	34501003	2011	Given birth	242
ward	34501003	2011	Never given birth	217
ward	34501003	2011	Do not know	1
ward	34501003	2011	Unspecified	31
ward	34501004	2011	Given birth	180
ward	34501004	2011	Never given birth	175
ward	34501004	2011	Unspecified	96
ward	34501005	2011	Given birth	264
ward	34501005	2011	Never given birth	305
ward	34501005	2011	Unspecified	41
ward	34501006	2011	Given birth	233
ward	34501006	2011	Never given birth	252
ward	34501006	2011	Unspecified	31
ward	34501007	2011	Given birth	162
ward	34501007	2011	Never given birth	164
ward	34501007	2011	Unspecified	34
ward	34501008	2011	Given birth	160
ward	34501008	2011	Never given birth	272
ward	34501008	2011	Unspecified	37
ward	34501009	2011	Given birth	283
ward	34501009	2011	Never given birth	391
ward	34501009	2011	Unspecified	38
ward	34501010	2011	Given birth	262
ward	34501010	2011	Never given birth	371
ward	34501010	2011	Unspecified	103
ward	34501011	2011	Given birth	244
ward	34501011	2011	Never given birth	301
ward	34501011	2011	Unspecified	64
ward	34501012	2011	Given birth	195
ward	34501012	2011	Never given birth	359
ward	34501012	2011	Unspecified	58
ward	34501013	2011	Given birth	295
ward	34501013	2011	Never given birth	345
ward	34501013	2011	Unspecified	61
ward	34501014	2011	Given birth	232
ward	34501014	2011	Never given birth	250
ward	34501014	2011	Unspecified	43
ward	34501015	2011	Given birth	207
ward	34501015	2011	Never given birth	343
ward	34501015	2011	Unspecified	43
ward	34502001	2011	Given birth	83
ward	34502001	2011	Never given birth	179
ward	34502001	2011	Unspecified	156
ward	34502002	2011	Given birth	337
ward	34502002	2011	Never given birth	365
ward	34502002	2011	Unspecified	101
ward	34502003	2011	Given birth	269
ward	34502003	2011	Never given birth	532
ward	34502003	2011	Do not know	3
ward	34502003	2011	Unspecified	118
ward	34502004	2011	Given birth	203
ward	34502004	2011	Never given birth	267
ward	34502004	2011	Unspecified	120
ward	34502005	2011	Given birth	126
ward	34502005	2011	Never given birth	174
ward	34502005	2011	Unspecified	45
ward	34502006	2011	Given birth	328
ward	34502006	2011	Never given birth	432
ward	34502006	2011	Do not know	1
ward	34502006	2011	Unspecified	83
ward	34502007	2011	Given birth	239
ward	34502007	2011	Never given birth	239
ward	34502007	2011	Do not know	1
ward	34502007	2011	Unspecified	48
ward	34502008	2011	Given birth	197
ward	34502008	2011	Never given birth	285
ward	34502008	2011	Do not know	2
ward	34502008	2011	Unspecified	125
ward	34502009	2011	Given birth	120
ward	34502009	2011	Never given birth	194
ward	34502009	2011	Unspecified	81
ward	34502010	2011	Given birth	445
ward	34502010	2011	Never given birth	581
ward	34502010	2011	Unspecified	138
ward	34502011	2011	Given birth	267
ward	34502011	2011	Never given birth	345
ward	34502011	2011	Unspecified	76
ward	34502012	2011	Given birth	418
ward	34502012	2011	Never given birth	507
ward	34502012	2011	Do not know	1
ward	34502012	2011	Unspecified	156
ward	34502013	2011	Given birth	205
ward	34502013	2011	Never given birth	324
ward	34502013	2011	Do not know	1
ward	34502013	2011	Unspecified	129
ward	34503001	2011	Given birth	208
ward	34503001	2011	Never given birth	386
ward	34503001	2011	Do not know	2
ward	34503001	2011	Unspecified	275
ward	34503002	2011	Given birth	331
ward	34503002	2011	Never given birth	295
ward	34503002	2011	Unspecified	169
ward	34503003	2011	Given birth	202
ward	34503003	2011	Never given birth	238
ward	34503003	2011	Unspecified	145
ward	34503004	2011	Given birth	313
ward	34503004	2011	Never given birth	342
ward	34503004	2011	Do not know	1
ward	34503004	2011	Unspecified	124
ward	34503005	2011	Given birth	244
ward	34503005	2011	Never given birth	171
ward	34503005	2011	Unspecified	86
ward	41601001	2011	Given birth	189
ward	41601001	2011	Never given birth	269
ward	41601001	2011	Unspecified	44
ward	41601002	2011	Given birth	227
ward	41601002	2011	Never given birth	280
ward	41601002	2011	Unspecified	133
ward	41601003	2011	Given birth	285
ward	41601003	2011	Never given birth	293
ward	41601003	2011	Do not know	1
ward	41601003	2011	Unspecified	63
ward	41601004	2011	Given birth	202
ward	41601004	2011	Never given birth	326
ward	41601004	2011	Unspecified	38
ward	41601005	2011	Given birth	160
ward	41601005	2011	Never given birth	318
ward	41601005	2011	Unspecified	32
ward	41601006	2011	Given birth	207
ward	41601006	2011	Never given birth	227
ward	41601006	2011	Unspecified	139
ward	41602001	2011	Given birth	220
ward	41602001	2011	Never given birth	283
ward	41602001	2011	Unspecified	54
ward	41602002	2011	Given birth	218
ward	41602002	2011	Never given birth	325
ward	41602002	2011	Unspecified	47
ward	41602003	2011	Given birth	173
ward	41602003	2011	Never given birth	385
ward	41602003	2011	Do not know	1
ward	41602003	2011	Unspecified	126
ward	41602004	2011	Given birth	168
ward	41602004	2011	Never given birth	271
ward	41602004	2011	Unspecified	54
ward	41602005	2011	Given birth	179
ward	41602005	2011	Never given birth	227
ward	41602005	2011	Unspecified	46
ward	41602006	2011	Given birth	172
ward	41602006	2011	Never given birth	268
ward	41602006	2011	Do not know	2
ward	41602006	2011	Unspecified	71
ward	41602007	2011	Given birth	178
ward	41602007	2011	Never given birth	221
ward	41602007	2011	Unspecified	94
ward	41602008	2011	Given birth	205
ward	41602008	2011	Never given birth	285
ward	41602008	2011	Unspecified	81
ward	41603001	2011	Given birth	262
ward	41603001	2011	Never given birth	351
ward	41603001	2011	Unspecified	59
ward	41603002	2011	Given birth	251
ward	41603002	2011	Never given birth	329
ward	41603002	2011	Unspecified	66
ward	41603003	2011	Given birth	258
ward	41603003	2011	Never given birth	297
ward	41603003	2011	Unspecified	41
ward	41603004	2011	Given birth	126
ward	41603004	2011	Never given birth	131
ward	41603004	2011	Unspecified	17
ward	41603005	2011	Given birth	148
ward	41603005	2011	Never given birth	257
ward	41603005	2011	Unspecified	46
ward	41603006	2011	Given birth	260
ward	41603006	2011	Never given birth	263
ward	41603006	2011	Unspecified	95
ward	41604001	2011	Given birth	278
ward	41604001	2011	Never given birth	387
ward	41604001	2011	Do not know	1
ward	41604001	2011	Unspecified	119
ward	41604002	2011	Given birth	196
ward	41604002	2011	Never given birth	342
ward	41604002	2011	Unspecified	58
ward	41604003	2011	Given birth	193
ward	41604003	2011	Never given birth	304
ward	41604003	2011	Unspecified	38
ward	41604004	2011	Given birth	202
ward	41604004	2011	Never given birth	306
ward	41604004	2011	Unspecified	20
ward	41801001	2011	Given birth	123
ward	41801001	2011	Never given birth	212
ward	41801001	2011	Unspecified	156
ward	41801002	2011	Given birth	264
ward	41801002	2011	Never given birth	272
ward	41801002	2011	Do not know	2
ward	41801002	2011	Unspecified	121
ward	41801003	2011	Given birth	267
ward	41801003	2011	Never given birth	340
ward	41801003	2011	Unspecified	53
ward	41801004	2011	Given birth	104
ward	41801004	2011	Never given birth	166
ward	41801004	2011	Do not know	1
ward	41801004	2011	Unspecified	106
ward	41801005	2011	Given birth	330
ward	41801005	2011	Never given birth	598
ward	41801005	2011	Do not know	1
ward	41801005	2011	Unspecified	125
ward	41801006	2011	Given birth	41
ward	41801006	2011	Never given birth	92
ward	41801006	2011	Unspecified	100
ward	41801007	2011	Given birth	214
ward	41801007	2011	Never given birth	345
ward	41801007	2011	Do not know	3
ward	41801007	2011	Unspecified	71
ward	41801008	2011	Given birth	167
ward	41801008	2011	Never given birth	269
ward	41801008	2011	Unspecified	54
ward	41801009	2011	Given birth	258
ward	41801009	2011	Never given birth	382
ward	41801009	2011	Unspecified	103
ward	41801010	2011	Given birth	148
ward	41801010	2011	Never given birth	241
ward	41801010	2011	Do not know	3
ward	41801010	2011	Unspecified	136
ward	41802001	2011	Given birth	264
ward	41802001	2011	Never given birth	330
ward	41802001	2011	Unspecified	78
ward	41802002	2011	Given birth	272
ward	41802002	2011	Never given birth	358
ward	41802002	2011	Unspecified	281
ward	41802003	2011	Given birth	326
ward	41802003	2011	Never given birth	389
ward	41802003	2011	Do not know	1
ward	41802003	2011	Unspecified	61
ward	41802004	2011	Given birth	215
ward	41802004	2011	Never given birth	155
ward	41802004	2011	Unspecified	27
ward	41803001	2011	Given birth	195
ward	41803001	2011	Never given birth	274
ward	41803001	2011	Do not know	1
ward	41803001	2011	Unspecified	62
ward	41803002	2011	Given birth	177
ward	41901013	2011	Given birth	308
ward	41803002	2011	Never given birth	197
ward	41803002	2011	Unspecified	114
ward	41803003	2011	Given birth	232
ward	41803003	2011	Never given birth	367
ward	41803003	2011	Unspecified	62
ward	41803004	2011	Given birth	237
ward	41803004	2011	Never given birth	305
ward	41803004	2011	Unspecified	120
ward	41803005	2011	Given birth	316
ward	41803005	2011	Never given birth	160
ward	41803005	2011	Unspecified	125
ward	41803006	2011	Given birth	207
ward	41803006	2011	Never given birth	264
ward	41803006	2011	Unspecified	135
ward	41803007	2011	Given birth	187
ward	41803007	2011	Never given birth	193
ward	41803007	2011	Unspecified	130
ward	41803008	2011	Given birth	179
ward	41803008	2011	Never given birth	194
ward	41803008	2011	Unspecified	120
ward	41804001	2011	Given birth	422
ward	41804001	2011	Never given birth	611
ward	41804001	2011	Unspecified	94
ward	41804002	2011	Given birth	457
ward	41804002	2011	Never given birth	695
ward	41804002	2011	Do not know	2
ward	41804002	2011	Unspecified	148
ward	41804003	2011	Given birth	381
ward	41804003	2011	Never given birth	617
ward	41804003	2011	Do not know	1
ward	41804003	2011	Unspecified	203
ward	41804004	2011	Given birth	355
ward	41804004	2011	Never given birth	670
ward	41804004	2011	Do not know	6
ward	41804004	2011	Unspecified	194
ward	41804005	2011	Given birth	390
ward	41804005	2011	Never given birth	500
ward	41804005	2011	Do not know	2
ward	41804005	2011	Unspecified	187
ward	41804006	2011	Given birth	340
ward	41804006	2011	Never given birth	516
ward	41804006	2011	Do not know	3
ward	41804006	2011	Unspecified	154
ward	41804007	2011	Given birth	432
ward	41804007	2011	Never given birth	584
ward	41804007	2011	Do not know	7
ward	41804007	2011	Unspecified	255
ward	41804008	2011	Given birth	219
ward	41804008	2011	Never given birth	447
ward	41804008	2011	Do not know	1
ward	41804008	2011	Unspecified	217
ward	41804009	2011	Given birth	170
ward	41804009	2011	Never given birth	420
ward	41804009	2011	Unspecified	346
ward	41804010	2011	Given birth	463
ward	41804010	2011	Never given birth	622
ward	41804010	2011	Do not know	3
ward	41804010	2011	Unspecified	162
ward	41804011	2011	Given birth	462
ward	41804011	2011	Never given birth	595
ward	41804011	2011	Do not know	2
ward	41804011	2011	Unspecified	236
ward	41804012	2011	Given birth	673
ward	41804012	2011	Never given birth	910
ward	41804012	2011	Do not know	6
ward	41804012	2011	Unspecified	228
ward	41804013	2011	Given birth	284
ward	41804013	2011	Never given birth	328
ward	41804013	2011	Unspecified	102
ward	41804014	2011	Given birth	389
ward	41804014	2011	Never given birth	715
ward	41804014	2011	Do not know	2
ward	41804014	2011	Unspecified	235
ward	41804015	2011	Given birth	469
ward	41804015	2011	Never given birth	771
ward	41804015	2011	Do not know	1
ward	41804015	2011	Unspecified	210
ward	41804016	2011	Given birth	512
ward	41804016	2011	Never given birth	775
ward	41804016	2011	Do not know	2
ward	41804016	2011	Unspecified	257
ward	41804017	2011	Given birth	527
ward	41804017	2011	Never given birth	753
ward	41804017	2011	Do not know	1
ward	41804017	2011	Unspecified	183
ward	41804018	2011	Given birth	337
ward	41804018	2011	Never given birth	548
ward	41804018	2011	Unspecified	83
ward	41804019	2011	Given birth	621
ward	41804019	2011	Never given birth	814
ward	41804019	2011	Do not know	1
ward	41804019	2011	Unspecified	74
ward	41804020	2011	Given birth	357
ward	41804020	2011	Never given birth	702
ward	41804020	2011	Do not know	1
ward	41804020	2011	Unspecified	62
ward	41804021	2011	Given birth	491
ward	41804021	2011	Never given birth	817
ward	41804021	2011	Unspecified	150
ward	41804022	2011	Given birth	442
ward	41804022	2011	Never given birth	631
ward	41804022	2011	Unspecified	121
ward	41804023	2011	Given birth	225
ward	41804023	2011	Never given birth	198
ward	41804023	2011	Unspecified	121
ward	41804024	2011	Given birth	207
ward	41804024	2011	Never given birth	198
ward	41804024	2011	Unspecified	91
ward	41804025	2011	Given birth	298
ward	41804025	2011	Never given birth	751
ward	41804025	2011	Do not know	2
ward	41804025	2011	Unspecified	237
ward	41804026	2011	Given birth	226
ward	41804026	2011	Never given birth	563
ward	41804026	2011	Unspecified	162
ward	41804027	2011	Given birth	113
ward	41804027	2011	Never given birth	368
ward	41804027	2011	Do not know	1
ward	41804027	2011	Unspecified	337
ward	41804028	2011	Given birth	257
ward	41804028	2011	Never given birth	433
ward	41804028	2011	Do not know	2
ward	41804028	2011	Unspecified	166
ward	41804029	2011	Given birth	193
ward	41804029	2011	Never given birth	457
ward	41804029	2011	Do not know	3
ward	41804029	2011	Unspecified	126
ward	41804030	2011	Given birth	286
ward	41804030	2011	Never given birth	456
ward	41804030	2011	Do not know	2
ward	41804030	2011	Unspecified	100
ward	41804031	2011	Given birth	306
ward	41804031	2011	Never given birth	427
ward	41804031	2011	Do not know	2
ward	41804031	2011	Unspecified	172
ward	41804032	2011	Given birth	194
ward	41804032	2011	Never given birth	550
ward	41804032	2011	Unspecified	255
ward	41804033	2011	Given birth	173
ward	41804033	2011	Never given birth	468
ward	41804033	2011	Unspecified	242
ward	41804034	2011	Given birth	168
ward	41804034	2011	Never given birth	562
ward	41804034	2011	Do not know	3
ward	41804034	2011	Unspecified	302
ward	41804035	2011	Given birth	150
ward	41804035	2011	Never given birth	375
ward	41804035	2011	Do not know	2
ward	41804035	2011	Unspecified	219
ward	41804036	2011	Given birth	282
ward	41804036	2011	Never given birth	498
ward	41804036	2011	Unspecified	153
ward	41805001	2011	Given birth	297
ward	41805001	2011	Never given birth	343
ward	41805001	2011	Unspecified	70
ward	41805002	2011	Given birth	177
ward	41805002	2011	Never given birth	240
ward	41805002	2011	Do not know	1
ward	41805002	2011	Unspecified	56
ward	41805003	2011	Given birth	212
ward	41805003	2011	Never given birth	349
ward	41805003	2011	Unspecified	63
ward	41805004	2011	Given birth	378
ward	41805004	2011	Never given birth	336
ward	41805004	2011	Do not know	1
ward	41805004	2011	Unspecified	54
ward	41805005	2011	Given birth	168
ward	41805005	2011	Never given birth	366
ward	41805005	2011	Unspecified	42
ward	41805006	2011	Given birth	211
ward	41805006	2011	Never given birth	282
ward	41805006	2011	Do not know	2
ward	41805006	2011	Unspecified	118
ward	41805007	2011	Given birth	205
ward	41805007	2011	Never given birth	293
ward	41805007	2011	Unspecified	72
ward	41805008	2011	Given birth	193
ward	41805008	2011	Never given birth	307
ward	41805008	2011	Unspecified	73
ward	41805009	2011	Given birth	413
ward	41805009	2011	Never given birth	535
ward	41805009	2011	Do not know	2
ward	41805009	2011	Unspecified	95
ward	41805010	2011	Given birth	292
ward	41805010	2011	Never given birth	188
ward	41805010	2011	Unspecified	95
ward	41805011	2011	Given birth	309
ward	41805011	2011	Never given birth	426
ward	41805011	2011	Do not know	1
ward	41805011	2011	Unspecified	73
ward	41805012	2011	Given birth	140
ward	41805012	2011	Never given birth	163
ward	41805012	2011	Unspecified	104
ward	41901001	2011	Given birth	148
ward	41901001	2011	Never given birth	261
ward	41901001	2011	Unspecified	98
ward	41901002	2011	Given birth	400
ward	41901002	2011	Never given birth	528
ward	41901002	2011	Do not know	1
ward	41901002	2011	Unspecified	118
ward	41901003	2011	Given birth	256
ward	41901003	2011	Never given birth	147
ward	41901003	2011	Unspecified	43
ward	41901004	2011	Given birth	142
ward	41901004	2011	Never given birth	265
ward	41901004	2011	Unspecified	38
ward	41901005	2011	Given birth	135
ward	41901005	2011	Never given birth	192
ward	41901005	2011	Unspecified	15
ward	41901006	2011	Given birth	367
ward	41901006	2011	Never given birth	610
ward	41901006	2011	Do not know	1
ward	41901006	2011	Unspecified	148
ward	41901007	2011	Given birth	204
ward	41901007	2011	Never given birth	430
ward	41901007	2011	Unspecified	39
ward	41901008	2011	Given birth	274
ward	41901008	2011	Never given birth	448
ward	41901008	2011	Unspecified	169
ward	41901009	2011	Given birth	227
ward	41901009	2011	Never given birth	221
ward	41901009	2011	Unspecified	117
ward	41901010	2011	Given birth	96
ward	41901010	2011	Never given birth	209
ward	41901010	2011	Unspecified	43
ward	41901011	2011	Given birth	200
ward	41901011	2011	Never given birth	377
ward	41901011	2011	Unspecified	59
ward	41901012	2011	Given birth	216
ward	41901012	2011	Never given birth	347
ward	41901012	2011	Do not know	2
ward	41901012	2011	Unspecified	12
ward	41901013	2011	Never given birth	498
ward	41901013	2011	Unspecified	61
ward	41901014	2011	Given birth	176
ward	41901014	2011	Never given birth	353
ward	41901014	2011	Unspecified	15
ward	41901015	2011	Given birth	253
ward	41901015	2011	Never given birth	321
ward	41901015	2011	Do not know	1
ward	41901015	2011	Unspecified	175
ward	41901016	2011	Given birth	226
ward	41901016	2011	Never given birth	368
ward	41901016	2011	Unspecified	50
ward	41901017	2011	Given birth	67
ward	41901017	2011	Never given birth	96
ward	41901017	2011	Unspecified	10
ward	41901018	2011	Given birth	229
ward	41901018	2011	Never given birth	309
ward	41901018	2011	Unspecified	38
ward	41902001	2011	Given birth	154
ward	41902001	2011	Never given birth	264
ward	41902001	2011	Unspecified	65
ward	41902002	2011	Given birth	125
ward	41902002	2011	Never given birth	252
ward	41902002	2011	Unspecified	43
ward	41902003	2011	Given birth	114
ward	41902003	2011	Never given birth	301
ward	41902003	2011	Unspecified	105
ward	41902004	2011	Given birth	193
ward	41902004	2011	Never given birth	359
ward	41902004	2011	Unspecified	51
ward	41902005	2011	Given birth	210
ward	41902005	2011	Never given birth	256
ward	41902005	2011	Unspecified	51
ward	41902006	2011	Given birth	238
ward	41902006	2011	Never given birth	352
ward	41902006	2011	Do not know	1
ward	41902006	2011	Unspecified	97
ward	41902007	2011	Given birth	153
ward	41902007	2011	Never given birth	306
ward	41902007	2011	Do not know	2
ward	41902007	2011	Unspecified	74
ward	41902008	2011	Given birth	189
ward	41902008	2011	Never given birth	275
ward	41902008	2011	Unspecified	52
ward	41902009	2011	Given birth	36
ward	41902009	2011	Never given birth	138
ward	41902009	2011	Do not know	1
ward	41902009	2011	Unspecified	51
ward	41902010	2011	Given birth	30
ward	41902010	2011	Never given birth	138
ward	41902010	2011	Unspecified	62
ward	41902011	2011	Given birth	395
ward	41902011	2011	Never given birth	360
ward	41902011	2011	Unspecified	148
ward	41902012	2011	Given birth	364
ward	41902012	2011	Never given birth	422
ward	41902012	2011	Unspecified	89
ward	41902013	2011	Given birth	124
ward	41902013	2011	Never given birth	194
ward	41902013	2011	Unspecified	12
ward	41902014	2011	Given birth	202
ward	41902014	2011	Never given birth	254
ward	41902014	2011	Unspecified	76
ward	41902015	2011	Given birth	256
ward	41902015	2011	Never given birth	362
ward	41902015	2011	Unspecified	75
ward	41902016	2011	Given birth	184
ward	41902016	2011	Never given birth	294
ward	41902016	2011	Unspecified	63
ward	41902017	2011	Given birth	281
ward	41902017	2011	Never given birth	389
ward	41902017	2011	Unspecified	64
ward	41902018	2011	Given birth	152
ward	41902018	2011	Never given birth	360
ward	41902018	2011	Unspecified	138
ward	41902019	2011	Given birth	399
ward	41902019	2011	Never given birth	565
ward	41902019	2011	Do not know	2
ward	41902019	2011	Unspecified	148
ward	41902020	2011	Given birth	253
ward	41902020	2011	Never given birth	340
ward	41902020	2011	Unspecified	64
ward	41903001	2011	Given birth	244
ward	41903001	2011	Never given birth	295
ward	41903001	2011	Unspecified	98
ward	41903002	2011	Given birth	352
ward	41903002	2011	Never given birth	433
ward	41903002	2011	Unspecified	53
ward	41903003	2011	Given birth	285
ward	41903003	2011	Never given birth	423
ward	41903003	2011	Do not know	3
ward	41903003	2011	Unspecified	78
ward	41903004	2011	Given birth	179
ward	41903004	2011	Never given birth	283
ward	41903004	2011	Unspecified	88
ward	41903005	2011	Given birth	247
ward	41903005	2011	Never given birth	312
ward	41903005	2011	Unspecified	60
ward	41903006	2011	Given birth	200
ward	41903006	2011	Never given birth	233
ward	41903006	2011	Unspecified	86
ward	41903007	2011	Given birth	210
ward	41903007	2011	Never given birth	255
ward	41903007	2011	Unspecified	63
ward	41903008	2011	Given birth	198
ward	41903008	2011	Never given birth	281
ward	41903008	2011	Do not know	3
ward	41903008	2011	Unspecified	56
ward	41903009	2011	Given birth	314
ward	41903009	2011	Never given birth	436
ward	41903009	2011	Do not know	1
ward	41903009	2011	Unspecified	80
ward	41904001	2011	Given birth	607
ward	41904001	2011	Never given birth	696
ward	41904001	2011	Do not know	33
ward	41904001	2011	Unspecified	273
ward	41904002	2011	Given birth	355
ward	41904002	2011	Never given birth	536
ward	41904002	2011	Do not know	3
ward	41904002	2011	Unspecified	163
ward	41904003	2011	Given birth	307
ward	41904003	2011	Never given birth	569
ward	41904003	2011	Unspecified	127
ward	41904004	2011	Given birth	308
ward	41904004	2011	Never given birth	403
ward	41904004	2011	Unspecified	206
ward	41904005	2011	Given birth	409
ward	41904005	2011	Never given birth	498
ward	41904005	2011	Unspecified	205
ward	41904006	2011	Given birth	230
ward	41904006	2011	Never given birth	269
ward	41904006	2011	Do not know	1
ward	41904006	2011	Unspecified	84
ward	41904007	2011	Given birth	247
ward	41904007	2011	Never given birth	462
ward	41904007	2011	Unspecified	168
ward	41904008	2011	Given birth	176
ward	41904008	2011	Never given birth	264
ward	41904008	2011	Unspecified	108
ward	41904009	2011	Given birth	393
ward	41904009	2011	Never given birth	641
ward	41904009	2011	Do not know	3
ward	41904009	2011	Unspecified	159
ward	41904010	2011	Given birth	304
ward	41904010	2011	Never given birth	616
ward	41904010	2011	Unspecified	116
ward	41904011	2011	Given birth	339
ward	41904011	2011	Never given birth	554
ward	41904011	2011	Unspecified	153
ward	41904012	2011	Given birth	494
ward	41904012	2011	Never given birth	766
ward	41904012	2011	Do not know	2
ward	41904012	2011	Unspecified	177
ward	41904013	2011	Given birth	300
ward	41904013	2011	Never given birth	499
ward	41904013	2011	Do not know	1
ward	41904013	2011	Unspecified	136
ward	41904014	2011	Given birth	346
ward	41904014	2011	Never given birth	649
ward	41904014	2011	Unspecified	172
ward	41904015	2011	Given birth	343
ward	41904015	2011	Never given birth	499
ward	41904015	2011	Do not know	1
ward	41904015	2011	Unspecified	163
ward	41904016	2011	Given birth	354
ward	41904016	2011	Never given birth	575
ward	41904016	2011	Do not know	1
ward	41904016	2011	Unspecified	155
ward	41904017	2011	Given birth	257
ward	41904017	2011	Never given birth	487
ward	41904017	2011	Do not know	1
ward	41904017	2011	Unspecified	127
ward	41904018	2011	Given birth	300
ward	41904018	2011	Never given birth	522
ward	41904018	2011	Do not know	1
ward	41904018	2011	Unspecified	102
ward	41904019	2011	Given birth	379
ward	41904019	2011	Never given birth	664
ward	41904019	2011	Unspecified	84
ward	41904020	2011	Given birth	253
ward	41904020	2011	Never given birth	399
ward	41904020	2011	Do not know	1
ward	41904020	2011	Unspecified	93
ward	41904021	2011	Given birth	317
ward	41904021	2011	Never given birth	620
ward	41904021	2011	Do not know	2
ward	41904021	2011	Unspecified	218
ward	41904022	2011	Given birth	280
ward	41904022	2011	Never given birth	411
ward	41904022	2011	Do not know	2
ward	41904022	2011	Unspecified	336
ward	41904023	2011	Given birth	380
ward	41904023	2011	Never given birth	687
ward	41904023	2011	Unspecified	105
ward	41904024	2011	Given birth	648
ward	41904024	2011	Never given birth	1044
ward	41904024	2011	Do not know	3
ward	41904024	2011	Unspecified	265
ward	41904025	2011	Given birth	223
ward	41904025	2011	Never given birth	504
ward	41904025	2011	Do not know	3
ward	41904025	2011	Unspecified	70
ward	41904026	2011	Given birth	264
ward	41904026	2011	Never given birth	421
ward	41904026	2011	Unspecified	59
ward	41904027	2011	Given birth	254
ward	41904027	2011	Never given birth	654
ward	41904027	2011	Unspecified	184
ward	41904028	2011	Given birth	390
ward	41904028	2011	Never given birth	696
ward	41904028	2011	Unspecified	181
ward	41904029	2011	Given birth	413
ward	41904029	2011	Never given birth	904
ward	41904029	2011	Do not know	1
ward	41904029	2011	Unspecified	116
ward	41904030	2011	Given birth	252
ward	41904030	2011	Never given birth	409
ward	41904030	2011	Unspecified	100
ward	41904031	2011	Given birth	315
ward	41904031	2011	Never given birth	570
ward	41904031	2011	Do not know	1
ward	41904031	2011	Unspecified	149
ward	41904032	2011	Given birth	413
ward	41904032	2011	Never given birth	845
ward	41904032	2011	Do not know	2
ward	41904032	2011	Unspecified	148
ward	41904033	2011	Given birth	424
ward	41904033	2011	Never given birth	826
ward	41904033	2011	Unspecified	213
ward	41904034	2011	Given birth	365
ward	41904034	2011	Never given birth	869
ward	41904034	2011	Do not know	1
ward	41904034	2011	Unspecified	396
ward	41904035	2011	Given birth	225
ward	41904035	2011	Never given birth	444
ward	41904035	2011	Unspecified	97
ward	41905001	2011	Given birth	83
ward	41905001	2011	Never given birth	146
ward	41905001	2011	Unspecified	12
ward	41905002	2011	Given birth	306
ward	41905002	2011	Never given birth	419
ward	41905002	2011	Do not know	2
ward	41905002	2011	Unspecified	53
ward	41905003	2011	Given birth	113
ward	41905003	2011	Never given birth	202
ward	41905003	2011	Unspecified	14
ward	41905004	2011	Given birth	171
ward	41905004	2011	Never given birth	306
ward	41905004	2011	Unspecified	54
ward	41905005	2011	Given birth	238
ward	41905005	2011	Never given birth	236
ward	41905005	2011	Unspecified	85
ward	41905006	2011	Given birth	209
ward	41905006	2011	Never given birth	404
ward	41905006	2011	Do not know	2
ward	41905006	2011	Unspecified	42
ward	41905007	2011	Given birth	182
ward	41905007	2011	Never given birth	303
ward	41905007	2011	Unspecified	101
ward	41905008	2011	Given birth	379
ward	41905008	2011	Never given birth	413
ward	41905008	2011	Do not know	1
ward	41905008	2011	Unspecified	81
ward	41906001	2011	Given birth	207
ward	41906001	2011	Never given birth	319
ward	41906001	2011	Unspecified	45
ward	41906002	2011	Given birth	251
ward	41906002	2011	Never given birth	291
ward	41906002	2011	Unspecified	31
ward	41906003	2011	Given birth	191
ward	41906003	2011	Never given birth	234
ward	41906003	2011	Unspecified	53
ward	41906004	2011	Given birth	282
ward	41906004	2011	Never given birth	440
ward	41906004	2011	Do not know	2
ward	41906004	2011	Unspecified	80
ward	41906005	2011	Given birth	195
ward	41906005	2011	Never given birth	316
ward	41906005	2011	Unspecified	99
ward	41906006	2011	Given birth	180
ward	41906006	2011	Never given birth	281
ward	41906006	2011	Do not know	2
ward	41906006	2011	Unspecified	57
ward	41906007	2011	Given birth	138
ward	41906007	2011	Never given birth	173
ward	41906007	2011	Do not know	1
ward	41906007	2011	Unspecified	68
ward	41906008	2011	Given birth	187
ward	41906008	2011	Never given birth	267
ward	41906008	2011	Unspecified	61
ward	41906009	2011	Given birth	225
ward	41906009	2011	Never given birth	237
ward	41906009	2011	Unspecified	50
ward	42001001	2011	Given birth	297
ward	42001001	2011	Never given birth	462
ward	42001001	2011	Unspecified	34
ward	42001002	2011	Given birth	299
ward	42001002	2011	Never given birth	160
ward	42001002	2011	Do not know	1
ward	42001002	2011	Unspecified	332
ward	42001003	2011	Given birth	61
ward	42001003	2011	Never given birth	212
ward	42001003	2011	Unspecified	303
ward	42001004	2011	Given birth	197
ward	42001004	2011	Never given birth	298
ward	42001004	2011	Do not know	1
ward	42001004	2011	Unspecified	120
ward	42001005	2011	Given birth	229
ward	42001005	2011	Never given birth	316
ward	42001005	2011	Unspecified	147
ward	42001006	2011	Given birth	95
ward	42001006	2011	Never given birth	165
ward	42001006	2011	Unspecified	47
ward	42001007	2011	Given birth	214
ward	42001007	2011	Never given birth	425
ward	42001007	2011	Unspecified	134
ward	42001008	2011	Given birth	114
ward	42001008	2011	Never given birth	264
ward	42001008	2011	Unspecified	44
ward	42001009	2011	Given birth	278
ward	42001009	2011	Never given birth	335
ward	42001009	2011	Unspecified	80
ward	42001010	2011	Given birth	110
ward	42001010	2011	Never given birth	235
ward	42001010	2011	Unspecified	95
ward	42001011	2011	Given birth	125
ward	42001011	2011	Never given birth	188
ward	42001011	2011	Do not know	1
ward	42001011	2011	Unspecified	81
ward	42001012	2011	Given birth	123
ward	42001012	2011	Never given birth	157
ward	42001012	2011	Do not know	1
ward	42001012	2011	Unspecified	65
ward	42001013	2011	Given birth	192
ward	42001013	2011	Never given birth	483
ward	42001013	2011	Unspecified	124
ward	42001014	2011	Given birth	106
ward	42001014	2011	Never given birth	272
ward	42001014	2011	Unspecified	47
ward	42001015	2011	Given birth	138
ward	42001015	2011	Never given birth	265
ward	42001015	2011	Unspecified	50
ward	42001016	2011	Given birth	125
ward	42001016	2011	Never given birth	323
ward	42001016	2011	Unspecified	100
ward	42001017	2011	Given birth	31
ward	42001017	2011	Never given birth	169
ward	42001017	2011	Unspecified	116
ward	42001018	2011	Given birth	213
ward	42001018	2011	Never given birth	419
ward	42001018	2011	Do not know	1
ward	42001018	2011	Unspecified	103
ward	42001019	2011	Given birth	212
ward	42001019	2011	Never given birth	353
ward	42001019	2011	Unspecified	103
ward	42001020	2011	Given birth	295
ward	42001020	2011	Never given birth	367
ward	42001020	2011	Unspecified	138
ward	42001021	2011	Given birth	231
ward	42001021	2011	Never given birth	372
ward	42001021	2011	Unspecified	65
ward	42001022	2011	Given birth	260
ward	42001022	2011	Never given birth	331
ward	42001022	2011	Do not know	1
ward	42001022	2011	Unspecified	92
ward	42001023	2011	Given birth	156
ward	42001023	2011	Never given birth	120
ward	42001023	2011	Unspecified	29
ward	42001024	2011	Given birth	51
ward	42001024	2011	Never given birth	50
ward	42001024	2011	Unspecified	198
ward	42001025	2011	Given birth	244
ward	42001025	2011	Never given birth	252
ward	42001025	2011	Do not know	1
ward	42001025	2011	Unspecified	179
ward	42003001	2011	Given birth	336
ward	42003001	2011	Never given birth	255
ward	42003001	2011	Unspecified	111
ward	42003002	2011	Given birth	150
ward	42003002	2011	Never given birth	232
ward	42003002	2011	Unspecified	45
ward	42003003	2011	Given birth	130
ward	42003003	2011	Never given birth	246
ward	42003003	2011	Do not know	1
ward	42003003	2011	Unspecified	72
ward	42003004	2011	Given birth	141
ward	42003004	2011	Never given birth	131
ward	42003004	2011	Unspecified	91
ward	42003005	2011	Given birth	142
ward	42003005	2011	Never given birth	298
ward	42003005	2011	Unspecified	35
ward	42003006	2011	Given birth	55
ward	42003006	2011	Never given birth	63
ward	42003006	2011	Unspecified	61
ward	42003007	2011	Given birth	390
ward	42003007	2011	Never given birth	476
ward	42003007	2011	Do not know	1
ward	42003007	2011	Unspecified	138
ward	42003008	2011	Given birth	436
ward	42003008	2011	Never given birth	531
ward	42003008	2011	Do not know	2
ward	42003008	2011	Unspecified	217
ward	42003009	2011	Given birth	161
ward	42003009	2011	Never given birth	306
ward	42003009	2011	Unspecified	70
ward	42003010	2011	Given birth	202
ward	42003010	2011	Never given birth	262
ward	42003010	2011	Unspecified	53
ward	42003011	2011	Given birth	138
ward	42003011	2011	Never given birth	190
ward	42003011	2011	Unspecified	113
ward	42003012	2011	Given birth	138
ward	42003012	2011	Never given birth	260
ward	42003012	2011	Do not know	1
ward	42003012	2011	Unspecified	75
ward	42003013	2011	Given birth	38
ward	42003013	2011	Never given birth	150
ward	42003013	2011	Unspecified	85
ward	42003014	2011	Given birth	229
ward	42003014	2011	Never given birth	298
ward	42003014	2011	Do not know	1
ward	42003014	2011	Unspecified	92
ward	42003015	2011	Given birth	144
ward	42003015	2011	Never given birth	219
ward	42003015	2011	Unspecified	54
ward	42003016	2011	Given birth	297
ward	42003016	2011	Never given birth	408
ward	42003016	2011	Unspecified	170
ward	42003017	2011	Given birth	235
ward	42003017	2011	Never given birth	394
ward	42003017	2011	Unspecified	50
ward	42003018	2011	Given birth	82
ward	42003018	2011	Never given birth	158
ward	42003018	2011	Unspecified	69
ward	42003019	2011	Given birth	265
ward	42003019	2011	Never given birth	326
ward	42003019	2011	Do not know	2
ward	42003019	2011	Unspecified	51
ward	42003020	2011	Given birth	128
ward	42003020	2011	Never given birth	147
ward	42003020	2011	Unspecified	40
ward	42004001	2011	Given birth	527
ward	42004001	2011	Never given birth	482
ward	42004001	2011	Do not know	4
ward	42004001	2011	Unspecified	300
ward	42004002	2011	Given birth	163
ward	42004002	2011	Never given birth	244
ward	42004002	2011	Unspecified	80
ward	42004003	2011	Given birth	192
ward	42004003	2011	Never given birth	272
ward	42004003	2011	Unspecified	127
ward	42004004	2011	Given birth	183
ward	42004004	2011	Never given birth	337
ward	42004004	2011	Unspecified	62
ward	42004005	2011	Given birth	220
ward	42004005	2011	Never given birth	321
ward	42004005	2011	Unspecified	52
ward	42004006	2011	Given birth	171
ward	42004006	2011	Never given birth	235
ward	42004006	2011	Unspecified	75
ward	42004007	2011	Given birth	157
ward	42004007	2011	Never given birth	264
ward	42004007	2011	Unspecified	31
ward	42004008	2011	Given birth	255
ward	42004008	2011	Never given birth	337
ward	42004008	2011	Unspecified	161
ward	42004009	2011	Given birth	160
ward	42004009	2011	Never given birth	238
ward	42004009	2011	Unspecified	117
ward	42004010	2011	Given birth	187
ward	42004010	2011	Never given birth	377
ward	42004010	2011	Unspecified	141
ward	42004011	2011	Given birth	158
ward	42004011	2011	Never given birth	277
ward	42004011	2011	Unspecified	85
ward	42004012	2011	Given birth	99
ward	42004012	2011	Never given birth	132
ward	42004012	2011	Unspecified	112
ward	42004013	2011	Given birth	446
ward	42004013	2011	Never given birth	459
ward	42004013	2011	Do not know	1
ward	42004013	2011	Unspecified	261
ward	42004014	2011	Given birth	103
ward	42004014	2011	Never given birth	436
ward	42004014	2011	Do not know	6
ward	42004014	2011	Unspecified	227
ward	42004015	2011	Given birth	56
ward	42004015	2011	Never given birth	139
ward	42004015	2011	Do not know	2
ward	42004015	2011	Unspecified	67
ward	42004016	2011	Given birth	59
ward	42004016	2011	Never given birth	296
ward	42004016	2011	Unspecified	128
ward	42004017	2011	Given birth	148
ward	42004017	2011	Never given birth	456
ward	42004017	2011	Do not know	3
ward	42004017	2011	Unspecified	162
ward	42004018	2011	Given birth	27
ward	42004018	2011	Never given birth	89
ward	42004018	2011	Unspecified	68
ward	42004019	2011	Given birth	383
ward	42004019	2011	Never given birth	385
ward	42004019	2011	Do not know	1
ward	42004019	2011	Unspecified	273
ward	42004020	2011	Given birth	296
ward	42004020	2011	Never given birth	404
ward	42004020	2011	Unspecified	106
ward	42004021	2011	Given birth	160
ward	42004021	2011	Never given birth	222
ward	42004021	2011	Unspecified	49
ward	42005001	2011	Given birth	117
ward	42005001	2011	Never given birth	216
ward	42005001	2011	Unspecified	40
ward	42005002	2011	Given birth	283
ward	42005002	2011	Never given birth	519
ward	42005002	2011	Do not know	3
ward	42005002	2011	Unspecified	147
ward	42005003	2011	Given birth	245
ward	42005003	2011	Never given birth	363
ward	42005003	2011	Do not know	2
ward	42005003	2011	Unspecified	60
ward	42005004	2011	Given birth	188
ward	42005004	2011	Never given birth	257
ward	42005004	2011	Do not know	3
ward	42005004	2011	Unspecified	78
ward	42005005	2011	Given birth	107
ward	42005005	2011	Never given birth	187
ward	42005005	2011	Do not know	4
ward	42005005	2011	Unspecified	108
ward	42005006	2011	Given birth	134
ward	42005006	2011	Never given birth	227
ward	42005006	2011	Unspecified	92
ward	42005007	2011	Given birth	210
ward	42005007	2011	Never given birth	305
ward	42005007	2011	Unspecified	104
ward	42005008	2011	Given birth	304
ward	42005008	2011	Never given birth	375
ward	42005008	2011	Unspecified	105
ward	42005009	2011	Given birth	271
ward	42005009	2011	Never given birth	443
ward	42005009	2011	Unspecified	94
ward	49400001	2011	Given birth	390
ward	49400001	2011	Never given birth	642
ward	49400001	2011	Do not know	3
ward	49400001	2011	Unspecified	196
ward	49400002	2011	Given birth	340
ward	49400002	2011	Never given birth	667
ward	49400002	2011	Do not know	2
ward	49400002	2011	Unspecified	200
ward	49400003	2011	Given birth	316
ward	49400003	2011	Never given birth	632
ward	49400003	2011	Do not know	1
ward	49400003	2011	Unspecified	252
ward	49400004	2011	Given birth	405
ward	49400004	2011	Never given birth	676
ward	49400004	2011	Unspecified	190
ward	49400005	2011	Given birth	425
ward	49400005	2011	Never given birth	771
ward	49400005	2011	Unspecified	259
ward	49400006	2011	Given birth	647
ward	49400006	2011	Never given birth	929
ward	49400006	2011	Do not know	3
ward	49400006	2011	Unspecified	289
ward	49400007	2011	Given birth	256
ward	49400007	2011	Never given birth	499
ward	49400007	2011	Unspecified	86
ward	49400008	2011	Given birth	575
ward	49400008	2011	Never given birth	879
ward	49400008	2011	Do not know	1
ward	49400008	2011	Unspecified	262
ward	49400009	2011	Given birth	277
ward	49400009	2011	Never given birth	900
ward	49400009	2011	Unspecified	178
ward	49400010	2011	Given birth	470
ward	49400010	2011	Never given birth	952
ward	49400010	2011	Do not know	2
ward	49400010	2011	Unspecified	352
ward	49400011	2011	Given birth	481
ward	49400011	2011	Never given birth	867
ward	49400011	2011	Unspecified	241
ward	49400012	2011	Given birth	728
ward	49400012	2011	Never given birth	1157
ward	49400012	2011	Do not know	4
ward	49400012	2011	Unspecified	307
ward	49400013	2011	Given birth	196
ward	49400013	2011	Never given birth	504
ward	49400013	2011	Do not know	1
ward	49400013	2011	Unspecified	161
ward	49400014	2011	Given birth	284
ward	49400014	2011	Never given birth	961
ward	49400014	2011	Do not know	2
ward	49400014	2011	Unspecified	180
ward	49400015	2011	Given birth	334
ward	49400015	2011	Never given birth	1019
ward	49400015	2011	Do not know	2
ward	49400015	2011	Unspecified	219
ward	49400016	2011	Given birth	370
ward	49400016	2011	Never given birth	665
ward	49400016	2011	Do not know	2
ward	49400016	2011	Unspecified	375
ward	49400017	2011	Given birth	445
ward	49400017	2011	Never given birth	683
ward	49400017	2011	Do not know	1
ward	49400017	2011	Unspecified	290
ward	49400018	2011	Given birth	495
ward	49400018	2011	Never given birth	1047
ward	49400018	2011	Do not know	6
ward	49400018	2011	Unspecified	591
ward	49400019	2011	Given birth	306
ward	49400019	2011	Never given birth	1782
ward	49400019	2011	Do not know	2
ward	49400019	2011	Unspecified	226
ward	49400020	2011	Given birth	162
ward	49400020	2011	Never given birth	1423
ward	49400020	2011	Do not know	2
ward	49400020	2011	Unspecified	450
ward	49400021	2011	Given birth	100
ward	49400021	2011	Never given birth	456
ward	49400021	2011	Do not know	1
ward	49400021	2011	Unspecified	343
ward	49400022	2011	Given birth	96
ward	49400022	2011	Never given birth	1582
ward	49400022	2011	Do not know	1
ward	49400022	2011	Unspecified	323
ward	49400023	2011	Given birth	100
ward	49400023	2011	Never given birth	913
ward	49400023	2011	Do not know	1
ward	49400023	2011	Unspecified	944
ward	49400024	2011	Given birth	78
ward	49400024	2011	Never given birth	504
ward	49400024	2011	Unspecified	185
ward	49400025	2011	Given birth	49
ward	49400025	2011	Never given birth	626
ward	49400025	2011	Do not know	2
ward	49400025	2011	Unspecified	452
ward	49400026	2011	Given birth	199
ward	49400026	2011	Never given birth	658
ward	49400026	2011	Do not know	7
ward	49400026	2011	Unspecified	258
ward	49400027	2011	Given birth	792
ward	49400027	2011	Never given birth	1117
ward	49400027	2011	Do not know	2
ward	49400027	2011	Unspecified	352
ward	49400028	2011	Given birth	523
ward	49400028	2011	Never given birth	1006
ward	49400028	2011	Do not know	6
ward	49400028	2011	Unspecified	194
ward	49400029	2011	Given birth	420
ward	49400029	2011	Never given birth	1004
ward	49400029	2011	Unspecified	125
ward	49400030	2011	Given birth	363
ward	49400030	2011	Never given birth	1023
ward	49400030	2011	Do not know	2
ward	49400030	2011	Unspecified	256
ward	49400031	2011	Given birth	334
ward	49400031	2011	Never given birth	757
ward	49400031	2011	Do not know	8
ward	49400031	2011	Unspecified	144
ward	49400032	2011	Given birth	420
ward	49400032	2011	Never given birth	811
ward	49400032	2011	Unspecified	200
ward	49400033	2011	Given birth	466
ward	49400033	2011	Never given birth	761
ward	49400033	2011	Unspecified	169
ward	49400034	2011	Given birth	716
ward	49400034	2011	Never given birth	1146
ward	49400034	2011	Do not know	8
ward	49400034	2011	Unspecified	136
ward	49400035	2011	Given birth	684
ward	49400035	2011	Never given birth	1224
ward	49400035	2011	Do not know	2
ward	49400035	2011	Unspecified	159
ward	49400036	2011	Given birth	539
ward	49400036	2011	Never given birth	829
ward	49400036	2011	Unspecified	103
ward	49400037	2011	Given birth	703
ward	49400037	2011	Never given birth	1070
ward	49400037	2011	Unspecified	202
ward	49400038	2011	Given birth	430
ward	49400038	2011	Never given birth	669
ward	49400038	2011	Do not know	1
ward	49400038	2011	Unspecified	82
ward	49400039	2011	Given birth	385
ward	49400039	2011	Never given birth	819
ward	49400039	2011	Do not know	1
ward	49400039	2011	Unspecified	121
ward	49400040	2011	Given birth	282
ward	49400040	2011	Never given birth	736
ward	49400040	2011	Unspecified	165
ward	49400041	2011	Given birth	342
ward	49400041	2011	Never given birth	696
ward	49400041	2011	Do not know	1
ward	49400041	2011	Unspecified	108
ward	49400042	2011	Given birth	382
ward	49400042	2011	Never given birth	760
ward	49400042	2011	Unspecified	146
ward	49400043	2011	Given birth	415
ward	49400043	2011	Never given birth	965
ward	49400043	2011	Unspecified	158
ward	49400044	2011	Given birth	237
ward	49400044	2011	Never given birth	681
ward	49400044	2011	Do not know	5
ward	49400044	2011	Unspecified	502
ward	49400045	2011	Given birth	1446
ward	49400045	2011	Never given birth	1444
ward	49400045	2011	Do not know	2
ward	49400045	2011	Unspecified	519
ward	49400046	2011	Given birth	1190
ward	49400046	2011	Never given birth	1462
ward	49400046	2011	Do not know	6
ward	49400046	2011	Unspecified	447
ward	49400047	2011	Given birth	277
ward	49400047	2011	Never given birth	766
ward	49400047	2011	Do not know	3
ward	49400047	2011	Unspecified	441
ward	49400048	2011	Given birth	189
ward	49400048	2011	Never given birth	730
ward	49400048	2011	Do not know	1
ward	49400048	2011	Unspecified	206
ward	49400049	2011	Given birth	402
ward	49400049	2011	Never given birth	886
ward	49400049	2011	Unspecified	134
ward	52101001	2011	Given birth	228
ward	52101001	2011	Never given birth	375
ward	52101001	2011	Do not know	1
ward	52101001	2011	Unspecified	148
ward	52101002	2011	Given birth	265
ward	52101002	2011	Never given birth	356
ward	52101002	2011	Do not know	5
ward	52101002	2011	Unspecified	158
ward	52101003	2011	Given birth	260
ward	52101003	2011	Never given birth	237
ward	52101003	2011	Unspecified	85
ward	52101004	2011	Given birth	332
ward	52101004	2011	Never given birth	358
ward	52101004	2011	Unspecified	116
ward	52101005	2011	Given birth	344
ward	52101005	2011	Never given birth	662
ward	52101005	2011	Do not know	5
ward	52101005	2011	Unspecified	166
ward	52101006	2011	Given birth	384
ward	52101006	2011	Never given birth	434
ward	52101006	2011	Unspecified	220
ward	52101007	2011	Given birth	218
ward	52101007	2011	Never given birth	248
ward	52101007	2011	Do not know	1
ward	52101007	2011	Unspecified	146
ward	52101008	2011	Given birth	265
ward	52101008	2011	Never given birth	268
ward	52101008	2011	Unspecified	168
ward	52101009	2011	Given birth	295
ward	52101009	2011	Never given birth	355
ward	52101009	2011	Unspecified	273
ward	52101010	2011	Given birth	310
ward	52101010	2011	Never given birth	252
ward	52101010	2011	Do not know	2
ward	52101010	2011	Unspecified	190
ward	52102001	2011	Given birth	306
ward	52102001	2011	Never given birth	452
ward	52102001	2011	Unspecified	61
ward	52102002	2011	Given birth	414
ward	52102002	2011	Never given birth	547
ward	52102002	2011	Do not know	5
ward	52102002	2011	Unspecified	200
ward	52102003	2011	Given birth	290
ward	52102003	2011	Never given birth	483
ward	52102003	2011	Do not know	1
ward	52102003	2011	Unspecified	130
ward	52102004	2011	Given birth	183
ward	52102004	2011	Never given birth	345
ward	52102004	2011	Do not know	3
ward	52102004	2011	Unspecified	123
ward	52102005	2011	Given birth	115
ward	52102005	2011	Never given birth	206
ward	52102005	2011	Do not know	1
ward	52102005	2011	Unspecified	147
ward	52102006	2011	Given birth	221
ward	52102006	2011	Never given birth	248
ward	52102006	2011	Unspecified	106
ward	52102007	2011	Given birth	267
ward	52102007	2011	Never given birth	300
ward	52102007	2011	Unspecified	146
ward	52102008	2011	Given birth	315
ward	52102008	2011	Never given birth	409
ward	52102008	2011	Unspecified	243
ward	52102009	2011	Given birth	294
ward	52102009	2011	Never given birth	356
ward	52102009	2011	Do not know	1
ward	52102009	2011	Unspecified	119
ward	52102010	2011	Given birth	141
ward	52102010	2011	Never given birth	391
ward	52102010	2011	Do not know	2
ward	52102010	2011	Unspecified	117
ward	52103001	2011	Given birth	208
ward	52103001	2011	Never given birth	471
ward	52103001	2011	Do not know	1
ward	52103001	2011	Unspecified	63
ward	52103002	2011	Given birth	236
ward	52103002	2011	Never given birth	413
ward	52103002	2011	Unspecified	134
ward	52103003	2011	Given birth	214
ward	52103003	2011	Never given birth	467
ward	52103003	2011	Unspecified	215
ward	52103004	2011	Given birth	333
ward	52103004	2011	Never given birth	515
ward	52103004	2011	Do not know	2
ward	52103004	2011	Unspecified	141
ward	52103005	2011	Given birth	325
ward	52103005	2011	Never given birth	502
ward	52103005	2011	Unspecified	190
ward	52103006	2011	Given birth	215
ward	52103006	2011	Never given birth	330
ward	52103006	2011	Unspecified	108
ward	52103007	2011	Given birth	192
ward	52103007	2011	Never given birth	366
ward	52103007	2011	Unspecified	79
ward	52103008	2011	Given birth	285
ward	52103008	2011	Never given birth	428
ward	52103008	2011	Unspecified	122
ward	52103009	2011	Given birth	220
ward	52103009	2011	Never given birth	334
ward	52103009	2011	Unspecified	65
ward	52103010	2011	Given birth	339
ward	52103010	2011	Never given birth	618
ward	52103010	2011	Do not know	2
ward	52103010	2011	Unspecified	250
ward	52103011	2011	Given birth	218
ward	52103011	2011	Never given birth	535
ward	52103011	2011	Do not know	1
ward	52103011	2011	Unspecified	206
ward	52103012	2011	Given birth	232
ward	52103012	2011	Never given birth	386
ward	52103012	2011	Unspecified	65
ward	52103013	2011	Given birth	173
ward	52103013	2011	Never given birth	461
ward	52103013	2011	Unspecified	66
ward	52103014	2011	Given birth	285
ward	52103014	2011	Never given birth	439
ward	52103014	2011	Do not know	1
ward	52103014	2011	Unspecified	108
ward	52103015	2011	Given birth	315
ward	52103015	2011	Never given birth	495
ward	52103015	2011	Unspecified	130
ward	52103016	2011	Given birth	337
ward	52103016	2011	Never given birth	458
ward	52103016	2011	Unspecified	146
ward	52103017	2011	Given birth	249
ward	52103017	2011	Never given birth	388
ward	52103017	2011	Unspecified	183
ward	52103018	2011	Given birth	413
ward	52103018	2011	Never given birth	723
ward	52103018	2011	Do not know	3
ward	52103018	2011	Unspecified	330
ward	52103019	2011	Given birth	369
ward	52103019	2011	Never given birth	551
ward	52103019	2011	Do not know	1
ward	52103019	2011	Unspecified	112
ward	52104001	2011	Given birth	306
ward	52104001	2011	Never given birth	511
ward	52104001	2011	Unspecified	248
ward	52104002	2011	Given birth	368
ward	52104002	2011	Never given birth	606
ward	52104002	2011	Do not know	3
ward	52104002	2011	Unspecified	130
ward	52104003	2011	Given birth	367
ward	52104003	2011	Never given birth	522
ward	52104003	2011	Unspecified	211
ward	52104004	2011	Given birth	253
ward	52104004	2011	Never given birth	455
ward	52104004	2011	Unspecified	216
ward	52104005	2011	Given birth	297
ward	52104005	2011	Never given birth	590
ward	52104005	2011	Unspecified	177
ward	52104006	2011	Given birth	235
ward	52104006	2011	Never given birth	483
ward	52104006	2011	Unspecified	111
ward	52104007	2011	Given birth	386
ward	52104007	2011	Never given birth	516
ward	52104007	2011	Do not know	1
ward	52104007	2011	Unspecified	206
ward	52104008	2011	Given birth	372
ward	52104008	2011	Never given birth	511
ward	52104008	2011	Do not know	15
ward	52104008	2011	Unspecified	165
ward	52104009	2011	Given birth	334
ward	52104009	2011	Never given birth	469
ward	52104009	2011	Do not know	2
ward	52104009	2011	Unspecified	300
ward	52104010	2011	Given birth	306
ward	52104010	2011	Never given birth	585
ward	52104010	2011	Unspecified	177
ward	52105001	2011	Given birth	302
ward	52105001	2011	Never given birth	375
ward	52105001	2011	Unspecified	41
ward	52105002	2011	Given birth	309
ward	52105002	2011	Never given birth	352
ward	52105002	2011	Do not know	2
ward	52105002	2011	Unspecified	90
ward	52105003	2011	Given birth	354
ward	52105003	2011	Never given birth	626
ward	52105003	2011	Unspecified	153
ward	52105004	2011	Given birth	297
ward	52105004	2011	Never given birth	543
ward	52105004	2011	Do not know	1
ward	52105004	2011	Unspecified	118
ward	52105005	2011	Given birth	414
ward	52105005	2011	Never given birth	600
ward	52105005	2011	Do not know	1
ward	52105005	2011	Unspecified	111
ward	52105006	2011	Given birth	295
ward	52105006	2011	Never given birth	400
ward	52105006	2011	Unspecified	163
ward	52106001	2011	Given birth	163
ward	52106001	2011	Never given birth	237
ward	52106001	2011	Unspecified	84
ward	52106002	2011	Given birth	129
ward	52106002	2011	Never given birth	234
ward	52106002	2011	Do not know	3
ward	52106002	2011	Unspecified	144
ward	52106003	2011	Given birth	222
ward	52106003	2011	Never given birth	309
ward	52106003	2011	Do not know	2
ward	52106003	2011	Unspecified	164
ward	52106004	2011	Given birth	333
ward	52106004	2011	Never given birth	512
ward	52106004	2011	Unspecified	128
ward	52106005	2011	Given birth	361
ward	52106005	2011	Never given birth	561
ward	52106005	2011	Unspecified	88
ward	52106006	2011	Given birth	167
ward	52106006	2011	Never given birth	438
ward	52106006	2011	Do not know	1
ward	52106006	2011	Unspecified	235
ward	52106007	2011	Given birth	286
ward	52106007	2011	Never given birth	303
ward	52106007	2011	Unspecified	254
ward	52106008	2011	Given birth	301
ward	52106008	2011	Never given birth	450
ward	52106008	2011	Unspecified	106
ward	52106009	2011	Given birth	436
ward	52106009	2011	Never given birth	534
ward	52106009	2011	Do not know	1
ward	52106009	2011	Unspecified	299
ward	52106010	2011	Given birth	391
ward	52106010	2011	Never given birth	584
ward	52106010	2011	Do not know	5
ward	52106010	2011	Unspecified	165
ward	52106011	2011	Given birth	399
ward	52106011	2011	Never given birth	531
ward	52106011	2011	Do not know	1
ward	52106011	2011	Unspecified	52
ward	52106012	2011	Given birth	177
ward	52106012	2011	Never given birth	422
ward	52106012	2011	Unspecified	242
ward	52106013	2011	Given birth	177
ward	52106013	2011	Never given birth	192
ward	52106013	2011	Unspecified	103
ward	52106014	2011	Given birth	280
ward	52106014	2011	Never given birth	476
ward	52106014	2011	Unspecified	94
ward	52106015	2011	Given birth	277
ward	52106015	2011	Never given birth	300
ward	52106015	2011	Do not know	3
ward	52106015	2011	Unspecified	79
ward	52106016	2011	Given birth	82
ward	52106016	2011	Never given birth	244
ward	52106016	2011	Do not know	1
ward	52106016	2011	Unspecified	108
ward	52106017	2011	Given birth	125
ward	52106017	2011	Never given birth	460
ward	52106017	2011	Unspecified	175
ward	52106018	2011	Given birth	130
ward	52106018	2011	Never given birth	297
ward	52106018	2011	Do not know	2
ward	52106018	2011	Unspecified	317
ward	52106019	2011	Given birth	51
ward	52106019	2011	Never given birth	165
ward	52106019	2011	Unspecified	68
ward	52106020	2011	Given birth	691
ward	52106020	2011	Never given birth	599
ward	52106020	2011	Do not know	1
ward	52106020	2011	Unspecified	316
ward	52106021	2011	Given birth	336
ward	52106021	2011	Never given birth	351
ward	52106021	2011	Unspecified	176
ward	52106022	2011	Given birth	344
ward	52106022	2011	Never given birth	397
ward	52106022	2011	Do not know	2
ward	52106022	2011	Unspecified	174
ward	52106023	2011	Given birth	349
ward	52106023	2011	Never given birth	294
ward	52106023	2011	Unspecified	120
ward	52106024	2011	Given birth	400
ward	52106024	2011	Never given birth	511
ward	52106024	2011	Do not know	1
ward	52106024	2011	Unspecified	154
ward	52106025	2011	Given birth	396
ward	52106025	2011	Never given birth	463
ward	52106025	2011	Do not know	1
ward	52106025	2011	Unspecified	150
ward	52106026	2011	Given birth	451
ward	52106026	2011	Never given birth	776
ward	52106026	2011	Unspecified	274
ward	52106027	2011	Given birth	546
ward	52106027	2011	Never given birth	630
ward	52106027	2011	Unspecified	312
ward	52106028	2011	Given birth	238
ward	52106028	2011	Never given birth	391
ward	52106028	2011	Do not know	2
ward	52106028	2011	Unspecified	142
ward	52106029	2011	Given birth	354
ward	52106029	2011	Never given birth	421
ward	52106029	2011	Do not know	3
ward	52106029	2011	Unspecified	235
ward	52201001	2011	Given birth	487
ward	52201001	2011	Never given birth	567
ward	52201001	2011	Do not know	1
ward	52201001	2011	Unspecified	219
ward	52201002	2011	Given birth	230
ward	52201002	2011	Never given birth	283
ward	52201002	2011	Unspecified	93
ward	52201003	2011	Given birth	380
ward	52201003	2011	Never given birth	517
ward	52201003	2011	Unspecified	160
ward	52201004	2011	Given birth	282
ward	52201004	2011	Never given birth	655
ward	52201004	2011	Unspecified	146
ward	52201005	2011	Given birth	327
ward	52201005	2011	Never given birth	604
ward	52201005	2011	Do not know	1
ward	52201005	2011	Unspecified	268
ward	52201006	2011	Given birth	283
ward	52201006	2011	Never given birth	457
ward	52201006	2011	Do not know	1
ward	52201006	2011	Unspecified	148
ward	52201007	2011	Given birth	128
ward	52201007	2011	Never given birth	252
ward	52201007	2011	Unspecified	180
ward	52201008	2011	Given birth	226
ward	52201008	2011	Never given birth	392
ward	52201008	2011	Unspecified	119
ward	52201009	2011	Given birth	377
ward	52201009	2011	Never given birth	379
ward	52201009	2011	Do not know	1
ward	52201009	2011	Unspecified	215
ward	52201010	2011	Given birth	227
ward	52201010	2011	Never given birth	321
ward	52201010	2011	Do not know	1
ward	52201010	2011	Unspecified	170
ward	52201011	2011	Given birth	287
ward	52201011	2011	Never given birth	436
ward	52201011	2011	Unspecified	78
ward	52201012	2011	Given birth	300
ward	52201012	2011	Never given birth	389
ward	52201012	2011	Do not know	1
ward	52201012	2011	Unspecified	163
ward	52201013	2011	Given birth	151
ward	52201013	2011	Never given birth	264
ward	52201013	2011	Unspecified	136
ward	52202001	2011	Given birth	316
ward	52202001	2011	Never given birth	309
ward	52202001	2011	Do not know	1
ward	52202001	2011	Unspecified	118
ward	52202002	2011	Given birth	16
ward	52202002	2011	Never given birth	50
ward	52202002	2011	Unspecified	9
ward	52202003	2011	Given birth	158
ward	52202003	2011	Never given birth	111
ward	52202003	2011	Unspecified	225
ward	52202004	2011	Given birth	400
ward	52202004	2011	Never given birth	322
ward	52202004	2011	Do not know	1
ward	52202004	2011	Unspecified	130
ward	52202005	2011	Given birth	70
ward	52202005	2011	Never given birth	196
ward	52202005	2011	Do not know	1
ward	52202005	2011	Unspecified	110
ward	52202006	2011	Given birth	111
ward	52202006	2011	Never given birth	185
ward	52202006	2011	Unspecified	214
ward	52202007	2011	Given birth	76
ward	52202007	2011	Never given birth	255
ward	52202007	2011	Unspecified	346
ward	52202008	2011	Given birth	580
ward	52202008	2011	Never given birth	710
ward	52202008	2011	Unspecified	114
ward	52202009	2011	Given birth	380
ward	52202009	2011	Never given birth	454
ward	52202009	2011	Do not know	1
ward	52202009	2011	Unspecified	182
ward	52202010	2011	Given birth	202
ward	52202010	2011	Never given birth	282
ward	52202010	2011	Unspecified	74
ward	52202011	2011	Given birth	286
ward	52202011	2011	Never given birth	443
ward	52202011	2011	Unspecified	109
ward	52202012	2011	Given birth	247
ward	52202012	2011	Never given birth	508
ward	52202012	2011	Unspecified	152
ward	52203001	2011	Given birth	487
ward	52203001	2011	Never given birth	408
ward	52203001	2011	Unspecified	282
ward	52203002	2011	Given birth	278
ward	52203002	2011	Never given birth	273
ward	52203002	2011	Unspecified	147
ward	52203003	2011	Given birth	264
ward	52203003	2011	Never given birth	280
ward	52203003	2011	Unspecified	124
ward	52203004	2011	Given birth	349
ward	52203004	2011	Never given birth	465
ward	52203004	2011	Unspecified	327
ward	52204001	2011	Given birth	320
ward	52204001	2011	Never given birth	311
ward	52204001	2011	Unspecified	191
ward	52204002	2011	Given birth	343
ward	52204002	2011	Never given birth	507
ward	52204002	2011	Do not know	1
ward	52204002	2011	Unspecified	205
ward	52204003	2011	Given birth	335
ward	52204003	2011	Never given birth	388
ward	52204003	2011	Unspecified	105
ward	52204004	2011	Given birth	221
ward	52204004	2011	Never given birth	350
ward	52204004	2011	Unspecified	125
ward	52205001	2011	Given birth	674
ward	52205001	2011	Never given birth	952
ward	52205001	2011	Do not know	2
ward	52205001	2011	Unspecified	320
ward	52205002	2011	Given birth	612
ward	52205002	2011	Never given birth	927
ward	52205002	2011	Do not know	2
ward	52205002	2011	Unspecified	380
ward	52205003	2011	Given birth	532
ward	52205003	2011	Never given birth	715
ward	52205003	2011	Do not know	6
ward	52205003	2011	Unspecified	370
ward	52205004	2011	Given birth	426
ward	52205004	2011	Never given birth	865
ward	52205004	2011	Do not know	3
ward	52205004	2011	Unspecified	261
ward	52205005	2011	Given birth	510
ward	52205005	2011	Never given birth	861
ward	52205005	2011	Do not know	1
ward	52205005	2011	Unspecified	248
ward	52205006	2011	Given birth	676
ward	52205006	2011	Never given birth	1073
ward	52205006	2011	Unspecified	123
ward	52205007	2011	Given birth	713
ward	52205007	2011	Never given birth	986
ward	52205007	2011	Do not know	1
ward	52205007	2011	Unspecified	206
ward	52205008	2011	Given birth	450
ward	52205008	2011	Never given birth	839
ward	52205008	2011	Do not know	5
ward	52205008	2011	Unspecified	298
ward	52205009	2011	Given birth	507
ward	52205009	2011	Never given birth	846
ward	52205009	2011	Do not know	3
ward	52205009	2011	Unspecified	285
ward	52205010	2011	Given birth	519
ward	52205010	2011	Never given birth	677
ward	52205010	2011	Do not know	4
ward	52205010	2011	Unspecified	311
ward	52205011	2011	Given birth	796
ward	52205011	2011	Never given birth	1072
ward	52205011	2011	Do not know	2
ward	52205011	2011	Unspecified	353
ward	52205012	2011	Given birth	471
ward	52205012	2011	Never given birth	651
ward	52205012	2011	Unspecified	142
ward	52205013	2011	Given birth	797
ward	52205013	2011	Never given birth	1210
ward	52205013	2011	Do not know	1
ward	52205013	2011	Unspecified	298
ward	52205014	2011	Given birth	637
ward	52205014	2011	Never given birth	775
ward	52205014	2011	Do not know	10
ward	52205014	2011	Unspecified	276
ward	52205015	2011	Given birth	609
ward	52205015	2011	Never given birth	1020
ward	52205015	2011	Do not know	1
ward	52205015	2011	Unspecified	430
ward	52205016	2011	Given birth	750
ward	52205016	2011	Never given birth	889
ward	52205016	2011	Do not know	5
ward	52205016	2011	Unspecified	733
ward	52205017	2011	Given birth	724
ward	52205017	2011	Never given birth	1206
ward	52205017	2011	Do not know	5
ward	52205017	2011	Unspecified	327
ward	52205018	2011	Given birth	786
ward	52205018	2011	Never given birth	937
ward	52205018	2011	Do not know	1
ward	52205018	2011	Unspecified	322
ward	52205019	2011	Given birth	462
ward	52205019	2011	Never given birth	894
ward	52205019	2011	Do not know	5
ward	52205019	2011	Unspecified	1040
ward	52205020	2011	Given birth	452
ward	52205020	2011	Never given birth	789
ward	52205020	2011	Do not know	4
ward	52205020	2011	Unspecified	249
ward	52205021	2011	Given birth	419
ward	52205021	2011	Never given birth	469
ward	52205021	2011	Unspecified	184
ward	52205022	2011	Given birth	498
ward	52205022	2011	Never given birth	748
ward	52205022	2011	Do not know	12
ward	52205022	2011	Unspecified	360
ward	52205023	2011	Given birth	549
ward	52205023	2011	Never given birth	820
ward	52205023	2011	Unspecified	232
ward	52205024	2011	Given birth	343
ward	52205024	2011	Never given birth	1121
ward	52205024	2011	Do not know	5
ward	52205024	2011	Unspecified	336
ward	52205025	2011	Given birth	105
ward	52205025	2011	Never given birth	665
ward	52205025	2011	Do not know	1
ward	52205025	2011	Unspecified	470
ward	52205026	2011	Given birth	193
ward	52205026	2011	Never given birth	651
ward	52205026	2011	Unspecified	538
ward	52205027	2011	Given birth	502
ward	52205027	2011	Never given birth	1095
ward	52205027	2011	Do not know	1
ward	52205027	2011	Unspecified	349
ward	52205028	2011	Given birth	243
ward	52205028	2011	Never given birth	1193
ward	52205028	2011	Do not know	1
ward	52205028	2011	Unspecified	398
ward	52205029	2011	Given birth	921
ward	52205029	2011	Never given birth	904
ward	52205029	2011	Do not know	17
ward	52205029	2011	Unspecified	335
ward	52205030	2011	Given birth	400
ward	52205030	2011	Never given birth	987
ward	52205030	2011	Do not know	4
ward	52205030	2011	Unspecified	542
ward	52205031	2011	Given birth	203
ward	52205031	2011	Never given birth	679
ward	52205031	2011	Do not know	2
ward	52205031	2011	Unspecified	223
ward	52205032	2011	Given birth	427
ward	52205032	2011	Never given birth	809
ward	52205032	2011	Do not know	1
ward	52205032	2011	Unspecified	428
ward	52205033	2011	Given birth	256
ward	52205033	2011	Never given birth	809
ward	52205033	2011	Do not know	4
ward	52205033	2011	Unspecified	645
ward	52205034	2011	Given birth	765
ward	52205034	2011	Never given birth	1141
ward	52205034	2011	Unspecified	431
ward	52205035	2011	Given birth	386
ward	52205035	2011	Never given birth	910
ward	52205035	2011	Do not know	1
ward	52205035	2011	Unspecified	210
ward	52205036	2011	Given birth	216
ward	52205036	2011	Never given birth	1297
ward	52205036	2011	Do not know	9
ward	52205036	2011	Unspecified	700
ward	52205037	2011	Given birth	324
ward	52205037	2011	Never given birth	708
ward	52205037	2011	Unspecified	383
ward	52206001	2011	Given birth	455
ward	52206001	2011	Never given birth	532
ward	52206001	2011	Do not know	2
ward	52206001	2011	Unspecified	229
ward	52206002	2011	Given birth	310
ward	52206002	2011	Never given birth	627
ward	52206002	2011	Do not know	1
ward	52206002	2011	Unspecified	193
ward	52206003	2011	Given birth	317
ward	52206003	2011	Never given birth	352
ward	52206003	2011	Unspecified	149
ward	52206004	2011	Given birth	366
ward	52206004	2011	Never given birth	243
ward	52206004	2011	Do not know	1
ward	52206004	2011	Unspecified	135
ward	52206005	2011	Given birth	241
ward	52206005	2011	Never given birth	389
ward	52206005	2011	Do not know	1
ward	52206005	2011	Unspecified	166
ward	52206006	2011	Given birth	349
ward	52206006	2011	Never given birth	311
ward	52206006	2011	Do not know	1
ward	52206006	2011	Unspecified	204
ward	52206007	2011	Given birth	264
ward	52206007	2011	Never given birth	429
ward	52206007	2011	Do not know	1
ward	52206007	2011	Unspecified	115
ward	52207001	2011	Given birth	198
ward	52207001	2011	Never given birth	252
ward	52207001	2011	Do not know	2
ward	52207001	2011	Unspecified	180
ward	52207002	2011	Given birth	491
ward	52207002	2011	Never given birth	497
ward	52207002	2011	Do not know	2
ward	52207002	2011	Unspecified	90
ward	52207003	2011	Given birth	464
ward	52207003	2011	Never given birth	576
ward	52207003	2011	Do not know	1
ward	52207003	2011	Unspecified	280
ward	52207004	2011	Given birth	119
ward	52207004	2011	Never given birth	117
ward	52207004	2011	Unspecified	55
ward	52207005	2011	Given birth	285
ward	52207005	2011	Never given birth	463
ward	52207005	2011	Do not know	5
ward	52207005	2011	Unspecified	187
ward	52207006	2011	Given birth	397
ward	52207006	2011	Never given birth	479
ward	52207006	2011	Unspecified	108
ward	52207007	2011	Given birth	426
ward	52207007	2011	Never given birth	526
ward	52207007	2011	Do not know	1
ward	52207007	2011	Unspecified	199
ward	52302001	2011	Given birth	336
ward	52302001	2011	Never given birth	362
ward	52302001	2011	Unspecified	181
ward	52302002	2011	Given birth	241
ward	52302002	2011	Never given birth	358
ward	52302002	2011	Do not know	2
ward	52302002	2011	Unspecified	103
ward	52302003	2011	Given birth	383
ward	52302003	2011	Never given birth	497
ward	52302003	2011	Do not know	5
ward	52302003	2011	Unspecified	203
ward	52302004	2011	Given birth	220
ward	52302004	2011	Never given birth	280
ward	52302004	2011	Unspecified	121
ward	52302005	2011	Given birth	386
ward	52302005	2011	Never given birth	420
ward	52302005	2011	Unspecified	105
ward	52302006	2011	Given birth	450
ward	52302006	2011	Never given birth	465
ward	52302006	2011	Do not know	1
ward	52302006	2011	Unspecified	94
ward	52302007	2011	Given birth	411
ward	52302007	2011	Never given birth	620
ward	52302007	2011	Unspecified	117
ward	52302008	2011	Given birth	298
ward	52302008	2011	Never given birth	385
ward	52302008	2011	Do not know	2
ward	52302008	2011	Unspecified	56
ward	52302009	2011	Given birth	379
ward	52302009	2011	Never given birth	569
ward	52302009	2011	Do not know	5
ward	52302009	2011	Unspecified	86
ward	52302010	2011	Given birth	268
ward	52302010	2011	Never given birth	303
ward	52302010	2011	Do not know	1
ward	52302010	2011	Unspecified	103
ward	52302011	2011	Given birth	106
ward	52302011	2011	Never given birth	361
ward	52302011	2011	Unspecified	212
ward	52302012	2011	Given birth	88
ward	52302012	2011	Never given birth	286
ward	52302012	2011	Unspecified	90
ward	52302013	2011	Given birth	498
ward	52302013	2011	Never given birth	618
ward	52302013	2011	Do not know	12
ward	52302013	2011	Unspecified	195
ward	52302014	2011	Given birth	438
ward	52302014	2011	Never given birth	543
ward	52302014	2011	Unspecified	229
ward	52302015	2011	Given birth	331
ward	52302015	2011	Never given birth	338
ward	52302015	2011	Unspecified	163
ward	52302016	2011	Given birth	261
ward	52302016	2011	Never given birth	317
ward	52302016	2011	Do not know	1
ward	52302016	2011	Unspecified	193
ward	52302017	2011	Given birth	285
ward	52302017	2011	Never given birth	399
ward	52302017	2011	Unspecified	185
ward	52302018	2011	Given birth	275
ward	52302018	2011	Never given birth	350
ward	52302018	2011	Unspecified	192
ward	52302019	2011	Given birth	287
ward	52302019	2011	Never given birth	345
ward	52302019	2011	Unspecified	178
ward	52302020	2011	Given birth	398
ward	52302020	2011	Never given birth	508
ward	52302020	2011	Unspecified	186
ward	52302021	2011	Given birth	318
ward	52302021	2011	Never given birth	412
ward	52302021	2011	Unspecified	110
ward	52302022	2011	Given birth	222
ward	52302022	2011	Never given birth	586
ward	52302022	2011	Do not know	2
ward	52302022	2011	Unspecified	75
ward	52302023	2011	Given birth	241
ward	52302023	2011	Never given birth	430
ward	52302023	2011	Unspecified	128
ward	52302024	2011	Given birth	293
ward	52302024	2011	Never given birth	341
ward	52302024	2011	Unspecified	133
ward	52302025	2011	Given birth	304
ward	52302025	2011	Never given birth	378
ward	52302025	2011	Do not know	2
ward	52302025	2011	Unspecified	178
ward	52302026	2011	Given birth	209
ward	52302026	2011	Never given birth	190
ward	52302026	2011	Unspecified	153
ward	52302027	2011	Given birth	622
ward	52302027	2011	Never given birth	779
ward	52302027	2011	Unspecified	141
ward	52303001	2011	Given birth	313
ward	52303001	2011	Never given birth	638
ward	52303001	2011	Do not know	2
ward	52303001	2011	Unspecified	109
ward	52303002	2011	Given birth	408
ward	52303002	2011	Never given birth	646
ward	52303002	2011	Do not know	2
ward	52303002	2011	Unspecified	190
ward	52303003	2011	Given birth	329
ward	52303003	2011	Never given birth	560
ward	52303003	2011	Do not know	1
ward	52303003	2011	Unspecified	112
ward	52303004	2011	Given birth	507
ward	52303004	2011	Never given birth	774
ward	52303004	2011	Unspecified	54
ward	52303005	2011	Given birth	386
ward	52303005	2011	Never given birth	474
ward	52303005	2011	Unspecified	103
ward	52303006	2011	Given birth	396
ward	52303006	2011	Never given birth	680
ward	52303006	2011	Unspecified	120
ward	52303007	2011	Given birth	443
ward	52303007	2011	Never given birth	637
ward	52303007	2011	Do not know	1
ward	52303007	2011	Unspecified	121
ward	52303008	2011	Given birth	446
ward	52303008	2011	Never given birth	705
ward	52303008	2011	Do not know	1
ward	52303008	2011	Unspecified	158
ward	52303009	2011	Given birth	467
ward	52303009	2011	Never given birth	649
ward	52303009	2011	Unspecified	147
ward	52303010	2011	Given birth	385
ward	52303010	2011	Never given birth	480
ward	52303010	2011	Do not know	1
ward	52303010	2011	Unspecified	161
ward	52304001	2011	Given birth	368
ward	52304001	2011	Never given birth	510
ward	52304001	2011	Unspecified	112
ward	52304002	2011	Given birth	284
ward	52304002	2011	Never given birth	476
ward	52304002	2011	Do not know	5
ward	52304002	2011	Unspecified	160
ward	52304003	2011	Given birth	270
ward	52304003	2011	Never given birth	526
ward	52304003	2011	Do not know	4
ward	52304003	2011	Unspecified	122
ward	52304004	2011	Given birth	175
ward	52304004	2011	Never given birth	374
ward	52304004	2011	Do not know	1
ward	52304004	2011	Unspecified	203
ward	52304005	2011	Given birth	262
ward	52304005	2011	Never given birth	453
ward	52304005	2011	Do not know	3
ward	52304005	2011	Unspecified	229
ward	52304006	2011	Given birth	229
ward	52304006	2011	Never given birth	430
ward	52304006	2011	Do not know	5
ward	52304006	2011	Unspecified	112
ward	52304007	2011	Given birth	246
ward	52304007	2011	Never given birth	374
ward	52304007	2011	Unspecified	396
ward	52304008	2011	Given birth	436
ward	52304008	2011	Never given birth	525
ward	52304008	2011	Do not know	1
ward	52304008	2011	Unspecified	161
ward	52304009	2011	Given birth	320
ward	52304009	2011	Never given birth	477
ward	52304009	2011	Do not know	1
ward	52304009	2011	Unspecified	105
ward	52305001	2011	Given birth	422
ward	52305001	2011	Never given birth	358
ward	52305001	2011	Unspecified	123
ward	52305002	2011	Given birth	316
ward	52305002	2011	Never given birth	584
ward	52305002	2011	Do not know	6
ward	52305002	2011	Unspecified	282
ward	52305003	2011	Given birth	364
ward	52305003	2011	Never given birth	518
ward	52305003	2011	Do not know	2
ward	52305003	2011	Unspecified	114
ward	52305004	2011	Given birth	363
ward	52305004	2011	Never given birth	521
ward	52305004	2011	Unspecified	152
ward	52305005	2011	Given birth	302
ward	52305005	2011	Never given birth	372
ward	52305005	2011	Unspecified	252
ward	52305006	2011	Given birth	384
ward	52305006	2011	Never given birth	465
ward	52305006	2011	Unspecified	99
ward	52305007	2011	Given birth	330
ward	52305007	2011	Never given birth	530
ward	52305007	2011	Unspecified	78
ward	52305008	2011	Given birth	314
ward	52305008	2011	Never given birth	505
ward	52305008	2011	Do not know	1
ward	52305008	2011	Unspecified	123
ward	52305009	2011	Given birth	333
ward	52305009	2011	Never given birth	552
ward	52305009	2011	Unspecified	52
ward	52305010	2011	Given birth	360
ward	52305010	2011	Never given birth	510
ward	52305010	2011	Unspecified	102
ward	52305011	2011	Given birth	451
ward	52305011	2011	Never given birth	363
ward	52305011	2011	Do not know	1
ward	52305011	2011	Unspecified	257
ward	52305012	2011	Given birth	324
ward	52305012	2011	Never given birth	448
ward	52305012	2011	Do not know	2
ward	52305012	2011	Unspecified	203
ward	52305013	2011	Given birth	366
ward	52305013	2011	Never given birth	362
ward	52305013	2011	Unspecified	97
ward	52305014	2011	Given birth	192
ward	52305014	2011	Never given birth	399
ward	52305014	2011	Do not know	1
ward	52305014	2011	Unspecified	283
ward	52306001	2011	Given birth	295
ward	52306001	2011	Never given birth	363
ward	52306001	2011	Do not know	10
ward	52306001	2011	Unspecified	236
ward	52306002	2011	Given birth	253
ward	52306002	2011	Never given birth	443
ward	52306002	2011	Unspecified	102
ward	52306003	2011	Given birth	248
ward	52306003	2011	Never given birth	329
ward	52306003	2011	Unspecified	164
ward	52306004	2011	Given birth	317
ward	52306004	2011	Never given birth	489
ward	52306004	2011	Unspecified	156
ward	52306005	2011	Given birth	246
ward	52306005	2011	Never given birth	351
ward	52306005	2011	Do not know	3
ward	52306005	2011	Unspecified	73
ward	52306006	2011	Given birth	337
ward	52306006	2011	Never given birth	531
ward	52306006	2011	Do not know	1
ward	52306006	2011	Unspecified	44
ward	52306007	2011	Given birth	235
ward	52306007	2011	Never given birth	348
ward	52306007	2011	Do not know	3
ward	52306007	2011	Unspecified	227
ward	52306008	2011	Given birth	324
ward	52306008	2011	Never given birth	450
ward	52306008	2011	Do not know	5
ward	52306008	2011	Unspecified	349
ward	52306009	2011	Given birth	290
ward	52306009	2011	Never given birth	390
ward	52306009	2011	Unspecified	442
ward	52306010	2011	Given birth	351
ward	52306010	2011	Never given birth	732
ward	52306010	2011	Unspecified	294
ward	52306011	2011	Given birth	282
ward	52306011	2011	Never given birth	448
ward	52306011	2011	Do not know	1
ward	52306011	2011	Unspecified	185
ward	52306012	2011	Given birth	316
ward	52306012	2011	Never given birth	361
ward	52306012	2011	Unspecified	125
ward	52306013	2011	Given birth	322
ward	52306013	2011	Never given birth	468
ward	52306013	2011	Do not know	1
ward	52306013	2011	Unspecified	223
ward	52401001	2011	Given birth	198
ward	52401001	2011	Never given birth	338
ward	52401001	2011	Do not know	1
ward	52401001	2011	Unspecified	105
ward	52401002	2011	Given birth	354
ward	52401002	2011	Never given birth	629
ward	52401002	2011	Do not know	1
ward	52401002	2011	Unspecified	414
ward	52401003	2011	Given birth	717
ward	52401003	2011	Never given birth	614
ward	52401003	2011	Unspecified	278
ward	52401004	2011	Given birth	284
ward	52401004	2011	Never given birth	341
ward	52401004	2011	Unspecified	164
ward	52401005	2011	Given birth	437
ward	52401005	2011	Never given birth	473
ward	52401005	2011	Unspecified	97
ward	52401006	2011	Given birth	374
ward	52401006	2011	Never given birth	532
ward	52401006	2011	Unspecified	166
ward	52402001	2011	Given birth	457
ward	52402001	2011	Never given birth	600
ward	52402001	2011	Do not know	5
ward	52402001	2011	Unspecified	379
ward	52402002	2011	Given birth	473
ward	52402002	2011	Never given birth	532
ward	52402002	2011	Do not know	1
ward	52402002	2011	Unspecified	130
ward	52402003	2011	Given birth	466
ward	52402003	2011	Never given birth	700
ward	52402003	2011	Unspecified	118
ward	52402004	2011	Given birth	321
ward	52402004	2011	Never given birth	506
ward	52402004	2011	Unspecified	104
ward	52402005	2011	Given birth	344
ward	52402005	2011	Never given birth	498
ward	52402005	2011	Do not know	2
ward	52402005	2011	Unspecified	167
ward	52402006	2011	Given birth	307
ward	52402006	2011	Never given birth	412
ward	52402006	2011	Unspecified	67
ward	52402007	2011	Given birth	358
ward	52402007	2011	Never given birth	480
ward	52402007	2011	Unspecified	77
ward	52402008	2011	Given birth	357
ward	52402008	2011	Never given birth	467
ward	52402008	2011	Unspecified	132
ward	52402009	2011	Given birth	406
ward	52402009	2011	Never given birth	586
ward	52402009	2011	Unspecified	101
ward	52402010	2011	Given birth	429
ward	52402010	2011	Never given birth	664
ward	52402010	2011	Do not know	1
ward	52402010	2011	Unspecified	86
ward	52402011	2011	Given birth	557
ward	52402011	2011	Never given birth	725
ward	52402011	2011	Unspecified	200
ward	52402012	2011	Given birth	303
ward	52402012	2011	Never given birth	582
ward	52402012	2011	Unspecified	61
ward	52402013	2011	Given birth	387
ward	52402013	2011	Never given birth	553
ward	52402013	2011	Unspecified	128
ward	52402014	2011	Given birth	416
ward	52402014	2011	Never given birth	605
ward	52402014	2011	Do not know	1
ward	52402014	2011	Unspecified	187
ward	52402015	2011	Given birth	417
ward	52402015	2011	Never given birth	675
ward	52402015	2011	Unspecified	65
ward	52402016	2011	Given birth	365
ward	52402016	2011	Never given birth	439
ward	52402016	2011	Do not know	1
ward	52402016	2011	Unspecified	49
ward	52402017	2011	Given birth	355
ward	52402017	2011	Never given birth	460
ward	52402017	2011	Unspecified	57
ward	52404001	2011	Given birth	331
ward	52404001	2011	Never given birth	551
ward	52404001	2011	Unspecified	223
ward	52404002	2011	Given birth	332
ward	52404002	2011	Never given birth	468
ward	52404002	2011	Unspecified	230
ward	52404003	2011	Given birth	297
ward	52404003	2011	Never given birth	660
ward	52404003	2011	Do not know	3
ward	52404003	2011	Unspecified	204
ward	52404004	2011	Given birth	306
ward	52404004	2011	Never given birth	617
ward	52404004	2011	Do not know	2
ward	52404004	2011	Unspecified	381
ward	52404005	2011	Given birth	427
ward	52404005	2011	Never given birth	646
ward	52404005	2011	Do not know	1
ward	52404005	2011	Unspecified	411
ward	52404006	2011	Given birth	315
ward	52404006	2011	Never given birth	541
ward	52404006	2011	Unspecified	257
ward	52404007	2011	Given birth	241
ward	52404007	2011	Never given birth	388
ward	52404007	2011	Do not know	1
ward	52404007	2011	Unspecified	129
ward	52404008	2011	Given birth	242
ward	52404008	2011	Never given birth	324
ward	52404008	2011	Unspecified	184
ward	52404009	2011	Given birth	244
ward	52404009	2011	Never given birth	535
ward	52404009	2011	Do not know	1
ward	52404009	2011	Unspecified	197
ward	52404010	2011	Given birth	262
ward	52404010	2011	Never given birth	522
ward	52404010	2011	Do not know	1
ward	52404010	2011	Unspecified	166
ward	52404011	2011	Given birth	269
ward	52404011	2011	Never given birth	372
ward	52404011	2011	Unspecified	325
ward	52404012	2011	Given birth	181
ward	52404012	2011	Never given birth	498
ward	52404012	2011	Unspecified	239
ward	52404013	2011	Given birth	201
ward	52404013	2011	Never given birth	389
ward	52404013	2011	Unspecified	246
ward	52404014	2011	Given birth	361
ward	52404014	2011	Never given birth	570
ward	52404014	2011	Do not know	1
ward	52404014	2011	Unspecified	321
ward	52404015	2011	Given birth	283
ward	52404015	2011	Never given birth	406
ward	52404015	2011	Do not know	7
ward	52404015	2011	Unspecified	230
ward	52404016	2011	Given birth	358
ward	52404016	2011	Never given birth	441
ward	52404016	2011	Do not know	1
ward	52404016	2011	Unspecified	230
ward	52404017	2011	Given birth	365
ward	52404017	2011	Never given birth	657
ward	52404017	2011	Do not know	1
ward	52404017	2011	Unspecified	184
ward	52404018	2011	Given birth	322
ward	52404018	2011	Never given birth	435
ward	52404018	2011	Do not know	2
ward	52404018	2011	Unspecified	171
ward	52404019	2011	Given birth	364
ward	52404019	2011	Never given birth	542
ward	52404019	2011	Unspecified	159
ward	52405001	2011	Given birth	325
ward	52405001	2011	Never given birth	680
ward	52405001	2011	Unspecified	206
ward	52405002	2011	Given birth	364
ward	52405002	2011	Never given birth	655
ward	52405002	2011	Do not know	1
ward	52405002	2011	Unspecified	183
ward	52405003	2011	Given birth	411
ward	52405003	2011	Never given birth	513
ward	52405003	2011	Do not know	1
ward	52405003	2011	Unspecified	189
ward	52405004	2011	Given birth	259
ward	52405004	2011	Never given birth	484
ward	52405004	2011	Unspecified	134
ward	52405005	2011	Given birth	252
ward	52405005	2011	Never given birth	548
ward	52405005	2011	Do not know	6
ward	52405005	2011	Unspecified	257
ward	52405006	2011	Given birth	211
ward	52405006	2011	Never given birth	647
ward	52405006	2011	Do not know	2
ward	52405006	2011	Unspecified	143
ward	52405007	2011	Given birth	485
ward	52405007	2011	Never given birth	550
ward	52405007	2011	Unspecified	212
ward	52405008	2011	Given birth	347
ward	52405008	2011	Never given birth	505
ward	52405008	2011	Do not know	1
ward	52405008	2011	Unspecified	381
ward	52405009	2011	Given birth	109
ward	52405009	2011	Never given birth	214
ward	52405009	2011	Unspecified	123
ward	52405010	2011	Given birth	315
ward	52405010	2011	Never given birth	411
ward	52405010	2011	Do not know	5
ward	52405010	2011	Unspecified	273
ward	52405011	2011	Given birth	258
ward	52405011	2011	Never given birth	425
ward	52405011	2011	Unspecified	270
ward	52502001	2011	Given birth	588
ward	52502001	2011	Never given birth	661
ward	52502001	2011	Do not know	1
ward	52502001	2011	Unspecified	207
ward	52502002	2011	Given birth	98
ward	52502002	2011	Never given birth	431
ward	52502002	2011	Unspecified	194
ward	52502003	2011	Given birth	115
ward	52502003	2011	Never given birth	372
ward	52502003	2011	Unspecified	198
ward	52502004	2011	Given birth	165
ward	52502004	2011	Never given birth	478
ward	52502004	2011	Do not know	1
ward	52502004	2011	Unspecified	92
ward	52502005	2011	Given birth	283
ward	52502005	2011	Never given birth	791
ward	52502005	2011	Do not know	4
ward	52502005	2011	Unspecified	187
ward	52502006	2011	Given birth	863
ward	52502006	2011	Never given birth	1305
ward	52502006	2011	Do not know	3
ward	52502006	2011	Unspecified	246
ward	52502007	2011	Given birth	696
ward	52502007	2011	Never given birth	952
ward	52502007	2011	Unspecified	230
ward	52502008	2011	Given birth	315
ward	52502008	2011	Never given birth	469
ward	52502008	2011	Do not know	5
ward	52502008	2011	Unspecified	136
ward	52502009	2011	Given birth	597
ward	52502009	2011	Never given birth	792
ward	52502009	2011	Do not know	2
ward	52502009	2011	Unspecified	162
ward	52502010	2011	Given birth	409
ward	52502010	2011	Never given birth	646
ward	52502010	2011	Unspecified	78
ward	52502011	2011	Given birth	322
ward	52502011	2011	Never given birth	579
ward	52502011	2011	Do not know	2
ward	52502011	2011	Unspecified	143
ward	52502012	2011	Given birth	408
ward	52502012	2011	Never given birth	550
ward	52502012	2011	Unspecified	151
ward	52502013	2011	Given birth	321
ward	52502013	2011	Never given birth	432
ward	52502013	2011	Do not know	2
ward	52502013	2011	Unspecified	108
ward	52502014	2011	Given birth	576
ward	52502014	2011	Never given birth	923
ward	52502014	2011	Do not know	2
ward	52502014	2011	Unspecified	148
ward	52502015	2011	Given birth	511
ward	52502015	2011	Never given birth	630
ward	52502015	2011	Do not know	1
ward	52502015	2011	Unspecified	73
ward	52502016	2011	Given birth	645
ward	52502016	2011	Never given birth	846
ward	52502016	2011	Do not know	1
ward	52502016	2011	Unspecified	104
ward	52502017	2011	Given birth	391
ward	52502017	2011	Never given birth	706
ward	52502017	2011	Do not know	1
ward	52502017	2011	Unspecified	87
ward	52502018	2011	Given birth	574
ward	52502018	2011	Never given birth	709
ward	52502018	2011	Unspecified	136
ward	52502019	2011	Given birth	357
ward	52502019	2011	Never given birth	634
ward	52502019	2011	Unspecified	130
ward	52502020	2011	Given birth	563
ward	52502020	2011	Never given birth	593
ward	52502020	2011	Do not know	11
ward	52502020	2011	Unspecified	282
ward	52502021	2011	Given birth	513
ward	52502021	2011	Never given birth	856
ward	52502021	2011	Unspecified	240
ward	52502022	2011	Given birth	308
ward	52502022	2011	Never given birth	506
ward	52502022	2011	Unspecified	338
ward	52502023	2011	Given birth	309
ward	52502023	2011	Never given birth	488
ward	52502023	2011	Do not know	1
ward	52502023	2011	Unspecified	196
ward	52502024	2011	Given birth	448
ward	52502024	2011	Never given birth	634
ward	52502024	2011	Unspecified	278
ward	52502025	2011	Given birth	283
ward	52502025	2011	Never given birth	638
ward	52502025	2011	Unspecified	267
ward	52502026	2011	Given birth	235
ward	52502026	2011	Never given birth	472
ward	52502026	2011	Unspecified	46
ward	52502027	2011	Given birth	382
ward	52502027	2011	Never given birth	648
ward	52502027	2011	Unspecified	164
ward	52502028	2011	Given birth	249
ward	52502028	2011	Never given birth	525
ward	52502028	2011	Unspecified	70
ward	52502029	2011	Given birth	369
ward	52502029	2011	Never given birth	608
ward	52502029	2011	Unspecified	239
ward	52502030	2011	Given birth	417
ward	52502030	2011	Never given birth	687
ward	52502030	2011	Do not know	5
ward	52502030	2011	Unspecified	172
ward	52502031	2011	Given birth	431
ward	52502031	2011	Never given birth	575
ward	52502031	2011	Unspecified	132
ward	52503001	2011	Given birth	421
ward	52503001	2011	Never given birth	437
ward	52503001	2011	Do not know	1
ward	52503001	2011	Unspecified	108
ward	52503002	2011	Given birth	101
ward	52503002	2011	Never given birth	282
ward	52503002	2011	Unspecified	109
ward	52503003	2011	Given birth	323
ward	52503003	2011	Never given birth	420
ward	52503003	2011	Unspecified	103
ward	52503004	2011	Given birth	355
ward	52503004	2011	Never given birth	383
ward	52503004	2011	Unspecified	93
ward	52504001	2011	Given birth	352
ward	52504001	2011	Never given birth	515
ward	52504001	2011	Unspecified	119
ward	52504002	2011	Given birth	264
ward	52504002	2011	Never given birth	418
ward	52504002	2011	Unspecified	96
ward	52504003	2011	Given birth	409
ward	52504003	2011	Never given birth	427
ward	52504003	2011	Do not know	2
ward	52504003	2011	Unspecified	113
ward	52504004	2011	Given birth	357
ward	52504004	2011	Never given birth	584
ward	52504004	2011	Unspecified	62
ward	52504005	2011	Given birth	280
ward	52504005	2011	Never given birth	424
ward	52504005	2011	Do not know	1
ward	52504005	2011	Unspecified	78
ward	52504006	2011	Given birth	387
ward	52504006	2011	Never given birth	525
ward	52504006	2011	Unspecified	99
ward	52504007	2011	Given birth	339
ward	52504007	2011	Never given birth	457
ward	52504007	2011	Do not know	1
ward	52504007	2011	Unspecified	94
ward	52504008	2011	Given birth	343
ward	52504008	2011	Never given birth	535
ward	52504008	2011	Do not know	2
ward	52504008	2011	Unspecified	112
ward	52504009	2011	Given birth	370
ward	52504009	2011	Never given birth	611
ward	52504009	2011	Do not know	2
ward	52504009	2011	Unspecified	86
ward	52504010	2011	Given birth	445
ward	52504010	2011	Never given birth	649
ward	52504010	2011	Unspecified	90
ward	52504011	2011	Given birth	438
ward	52504011	2011	Never given birth	562
ward	52504011	2011	Do not know	3
ward	52504011	2011	Unspecified	141
ward	52601001	2011	Given birth	505
ward	52601001	2011	Never given birth	495
ward	52601001	2011	Unspecified	197
ward	52601002	2011	Given birth	634
ward	52601002	2011	Never given birth	665
ward	52601002	2011	Do not know	7
ward	52601002	2011	Unspecified	343
ward	52601003	2011	Given birth	350
ward	52601003	2011	Never given birth	528
ward	52601003	2011	Do not know	20
ward	52601003	2011	Unspecified	222
ward	52601004	2011	Given birth	450
ward	52601004	2011	Never given birth	494
ward	52601004	2011	Do not know	2
ward	52601004	2011	Unspecified	102
ward	52601005	2011	Given birth	341
ward	52601005	2011	Never given birth	386
ward	52601005	2011	Unspecified	236
ward	52601006	2011	Given birth	304
ward	52601006	2011	Never given birth	362
ward	52601006	2011	Unspecified	165
ward	52601007	2011	Given birth	300
ward	52601007	2011	Never given birth	455
ward	52601007	2011	Do not know	1
ward	52601007	2011	Unspecified	96
ward	52601008	2011	Given birth	394
ward	52601008	2011	Never given birth	335
ward	52601008	2011	Do not know	3
ward	52601008	2011	Unspecified	209
ward	52602001	2011	Given birth	505
ward	52602001	2011	Never given birth	532
ward	52602001	2011	Do not know	3
ward	52602001	2011	Unspecified	215
ward	52602002	2011	Given birth	416
ward	52602002	2011	Never given birth	493
ward	52602002	2011	Do not know	15
ward	52602002	2011	Unspecified	98
ward	52602003	2011	Given birth	371
ward	52602003	2011	Never given birth	486
ward	52602003	2011	Do not know	2
ward	52602003	2011	Unspecified	62
ward	52602004	2011	Given birth	431
ward	52602004	2011	Never given birth	587
ward	52602004	2011	Do not know	3
ward	52602004	2011	Unspecified	184
ward	52602005	2011	Given birth	399
ward	52602005	2011	Never given birth	501
ward	52602005	2011	Unspecified	124
ward	52602006	2011	Given birth	361
ward	52602006	2011	Never given birth	462
ward	52602006	2011	Do not know	3
ward	52602006	2011	Unspecified	88
ward	52602007	2011	Given birth	250
ward	52602007	2011	Never given birth	450
ward	52602007	2011	Unspecified	165
ward	52602008	2011	Given birth	268
ward	52602008	2011	Never given birth	398
ward	52602008	2011	Do not know	3
ward	52602008	2011	Unspecified	203
ward	52602009	2011	Given birth	553
ward	52602009	2011	Never given birth	574
ward	52602009	2011	Do not know	1
ward	52602009	2011	Unspecified	300
ward	52602010	2011	Given birth	541
ward	52602010	2011	Never given birth	603
ward	52602010	2011	Do not know	1
ward	52602010	2011	Unspecified	155
ward	52602011	2011	Given birth	466
ward	52602011	2011	Never given birth	361
ward	52602011	2011	Unspecified	195
ward	52602012	2011	Given birth	454
ward	52602012	2011	Never given birth	497
ward	52602012	2011	Unspecified	154
ward	52602013	2011	Given birth	239
ward	52602013	2011	Never given birth	254
ward	52602013	2011	Unspecified	128
ward	52602014	2011	Given birth	358
ward	52602014	2011	Never given birth	328
ward	52602014	2011	Unspecified	140
ward	52603001	2011	Given birth	394
ward	52603001	2011	Never given birth	446
ward	52603001	2011	Do not know	1
ward	52603001	2011	Unspecified	214
ward	52603002	2011	Given birth	284
ward	52603002	2011	Never given birth	239
ward	52603002	2011	Do not know	1
ward	52603002	2011	Unspecified	479
ward	52603003	2011	Given birth	471
ward	52603003	2011	Never given birth	433
ward	52603003	2011	Unspecified	243
ward	52603004	2011	Given birth	168
ward	52603004	2011	Never given birth	405
ward	52603004	2011	Unspecified	140
ward	52603005	2011	Given birth	410
ward	52603005	2011	Never given birth	440
ward	52603005	2011	Do not know	1
ward	52603005	2011	Unspecified	273
ward	52603006	2011	Given birth	406
ward	52603006	2011	Never given birth	491
ward	52603006	2011	Do not know	1
ward	52603006	2011	Unspecified	228
ward	52603007	2011	Given birth	490
ward	52603007	2011	Never given birth	523
ward	52603007	2011	Do not know	1
ward	52603007	2011	Unspecified	94
ward	52603008	2011	Given birth	53
ward	52603008	2011	Never given birth	150
ward	52603008	2011	Unspecified	189
ward	52603009	2011	Given birth	97
ward	52603009	2011	Never given birth	317
ward	52603009	2011	Unspecified	101
ward	52603010	2011	Given birth	91
ward	52603010	2011	Never given birth	131
ward	52603010	2011	Unspecified	55
ward	52603011	2011	Given birth	383
ward	52603011	2011	Never given birth	381
ward	52603011	2011	Do not know	5
ward	52603011	2011	Unspecified	515
ward	52603012	2011	Given birth	335
ward	52603012	2011	Never given birth	523
ward	52603012	2011	Unspecified	270
ward	52603013	2011	Given birth	575
ward	52603013	2011	Never given birth	727
ward	52603013	2011	Do not know	5
ward	52603013	2011	Unspecified	336
ward	52603014	2011	Given birth	314
ward	52603014	2011	Never given birth	467
ward	52603014	2011	Unspecified	87
ward	52603015	2011	Given birth	349
ward	52603015	2011	Never given birth	493
ward	52603015	2011	Unspecified	57
ward	52603016	2011	Given birth	411
ward	52603016	2011	Never given birth	488
ward	52603016	2011	Do not know	18
ward	52603016	2011	Unspecified	149
ward	52603017	2011	Given birth	500
ward	52603017	2011	Never given birth	666
ward	52603017	2011	Unspecified	127
ward	52603018	2011	Given birth	222
ward	52603018	2011	Never given birth	283
ward	52603018	2011	Do not know	6
ward	52603018	2011	Unspecified	250
ward	52603019	2011	Given birth	231
ward	52603019	2011	Never given birth	394
ward	52603019	2011	Do not know	1
ward	52603019	2011	Unspecified	140
ward	52603020	2011	Given birth	417
ward	52603020	2011	Never given birth	567
ward	52603020	2011	Unspecified	176
ward	52603021	2011	Given birth	511
ward	52603021	2011	Never given birth	724
ward	52603021	2011	Do not know	2
ward	52603021	2011	Unspecified	186
ward	52603022	2011	Given birth	430
ward	52603022	2011	Never given birth	452
ward	52603022	2011	Do not know	2
ward	52603022	2011	Unspecified	365
ward	52605001	2011	Given birth	464
ward	52605001	2011	Never given birth	545
ward	52605001	2011	Do not know	2
ward	52605001	2011	Unspecified	163
ward	52605002	2011	Given birth	427
ward	52605002	2011	Never given birth	645
ward	52605002	2011	Unspecified	156
ward	52605003	2011	Given birth	424
ward	52605003	2011	Never given birth	654
ward	52605003	2011	Unspecified	199
ward	52605004	2011	Given birth	425
ward	52605004	2011	Never given birth	694
ward	52605004	2011	Unspecified	254
ward	52605005	2011	Given birth	386
ward	52605005	2011	Never given birth	511
ward	52605005	2011	Unspecified	163
ward	52605006	2011	Given birth	310
ward	52605006	2011	Never given birth	397
ward	52605006	2011	Do not know	1
ward	52605006	2011	Unspecified	145
ward	52605007	2011	Given birth	384
ward	52605007	2011	Never given birth	409
ward	52605007	2011	Do not know	1
ward	52605007	2011	Unspecified	400
ward	52605008	2011	Given birth	257
ward	52605008	2011	Never given birth	435
ward	52605008	2011	Do not know	2
ward	52605008	2011	Unspecified	182
ward	52605009	2011	Given birth	629
ward	52605009	2011	Never given birth	789
ward	52605009	2011	Do not know	1
ward	52605009	2011	Unspecified	253
ward	52605010	2011	Given birth	303
ward	52605010	2011	Never given birth	522
ward	52605010	2011	Unspecified	262
ward	52605011	2011	Given birth	442
ward	52605011	2011	Never given birth	660
ward	52605011	2011	Do not know	1
ward	52605011	2011	Unspecified	144
ward	52605012	2011	Given birth	321
ward	52605012	2011	Never given birth	571
ward	52605012	2011	Unspecified	268
ward	52605013	2011	Given birth	289
ward	52605013	2011	Never given birth	386
ward	52605013	2011	Unspecified	112
ward	52605014	2011	Given birth	421
ward	52605014	2011	Never given birth	555
ward	52605014	2011	Do not know	1
ward	52605014	2011	Unspecified	181
ward	52605015	2011	Given birth	260
ward	52605015	2011	Never given birth	377
ward	52605015	2011	Do not know	1
ward	52605015	2011	Unspecified	278
ward	52605016	2011	Given birth	573
ward	52605016	2011	Never given birth	821
ward	52605016	2011	Unspecified	696
ward	52605017	2011	Given birth	336
ward	52605017	2011	Never given birth	510
ward	52605017	2011	Unspecified	109
ward	52605018	2011	Given birth	493
ward	52605018	2011	Never given birth	633
ward	52605018	2011	Do not know	2
ward	52605018	2011	Unspecified	121
ward	52605019	2011	Given birth	8
ward	52605019	2011	Never given birth	24
ward	52605019	2011	Unspecified	4
ward	52605020	2011	Given birth	200
ward	52605020	2011	Never given birth	306
ward	52605020	2011	Unspecified	130
ward	52605021	2011	Given birth	256
ward	52605021	2011	Never given birth	471
ward	52605021	2011	Do not know	5
ward	52605021	2011	Unspecified	129
ward	52606001	2011	Given birth	214
ward	52606001	2011	Never given birth	306
ward	52606001	2011	Unspecified	225
ward	52606002	2011	Given birth	322
ward	52606002	2011	Never given birth	326
ward	52606002	2011	Do not know	8
ward	52606002	2011	Unspecified	537
ward	52606003	2011	Given birth	233
ward	52606003	2011	Never given birth	346
ward	52606003	2011	Unspecified	230
ward	52606004	2011	Given birth	292
ward	52606004	2011	Never given birth	382
ward	52606004	2011	Unspecified	204
ward	52606005	2011	Given birth	276
ward	52606005	2011	Never given birth	461
ward	52606005	2011	Unspecified	233
ward	52606006	2011	Given birth	275
ward	52606006	2011	Never given birth	357
ward	52606006	2011	Unspecified	108
ward	52606007	2011	Given birth	174
ward	52606007	2011	Never given birth	286
ward	52606007	2011	Unspecified	219
ward	52606008	2011	Given birth	285
ward	52606008	2011	Never given birth	540
ward	52606008	2011	Do not know	10
ward	52606008	2011	Unspecified	216
ward	52606009	2011	Given birth	269
ward	52606009	2011	Never given birth	497
ward	52606009	2011	Unspecified	102
ward	52606010	2011	Given birth	292
ward	52606010	2011	Never given birth	350
ward	52606010	2011	Do not know	1
ward	52606010	2011	Unspecified	70
ward	52606011	2011	Given birth	248
ward	52606011	2011	Never given birth	589
ward	52606011	2011	Unspecified	178
ward	52606012	2011	Given birth	124
ward	52606012	2011	Never given birth	455
ward	52606012	2011	Unspecified	80
ward	52606013	2011	Given birth	328
ward	52606013	2011	Never given birth	495
ward	52606013	2011	Do not know	3
ward	52606013	2011	Unspecified	179
ward	52606014	2011	Given birth	241
ward	52606014	2011	Never given birth	502
ward	52606014	2011	Unspecified	253
ward	52606015	2011	Given birth	248
ward	52606015	2011	Never given birth	612
ward	52606015	2011	Do not know	5
ward	52606015	2011	Unspecified	158
ward	52606016	2011	Given birth	419
ward	52606016	2011	Never given birth	459
ward	52606016	2011	Unspecified	80
ward	52606017	2011	Given birth	384
ward	52606017	2011	Never given birth	528
ward	52606017	2011	Unspecified	71
ward	52606018	2011	Given birth	306
ward	52606018	2011	Never given birth	441
ward	52606018	2011	Unspecified	384
ward	52606019	2011	Given birth	189
ward	52606019	2011	Never given birth	265
ward	52606019	2011	Unspecified	64
ward	52606020	2011	Given birth	260
ward	52606020	2011	Never given birth	415
ward	52606020	2011	Do not know	1
ward	52606020	2011	Unspecified	167
ward	52606021	2011	Given birth	250
ward	52606021	2011	Never given birth	437
ward	52606021	2011	Unspecified	422
ward	52606022	2011	Given birth	275
ward	52606022	2011	Never given birth	465
ward	52606022	2011	Do not know	1
ward	52606022	2011	Unspecified	189
ward	52606023	2011	Given birth	251
ward	52606023	2011	Never given birth	407
ward	52606023	2011	Unspecified	49
ward	52606024	2011	Given birth	216
ward	52606024	2011	Never given birth	364
ward	52606024	2011	Do not know	12
ward	52606024	2011	Unspecified	149
ward	52701001	2011	Given birth	158
ward	52701001	2011	Never given birth	210
ward	52701001	2011	Unspecified	120
ward	52701002	2011	Given birth	336
ward	52701002	2011	Never given birth	348
ward	52701002	2011	Do not know	16
ward	52701002	2011	Unspecified	136
ward	52701003	2011	Given birth	398
ward	52701003	2011	Never given birth	521
ward	52701003	2011	Do not know	12
ward	52701003	2011	Unspecified	278
ward	52701004	2011	Given birth	454
ward	52701004	2011	Never given birth	779
ward	52701004	2011	Do not know	2
ward	52701004	2011	Unspecified	129
ward	52701005	2011	Given birth	274
ward	52701005	2011	Never given birth	437
ward	52701005	2011	Unspecified	212
ward	52701006	2011	Given birth	492
ward	52701006	2011	Never given birth	815
ward	52701006	2011	Do not know	6
ward	52701006	2011	Unspecified	169
ward	52701007	2011	Given birth	415
ward	52701007	2011	Never given birth	473
ward	52701007	2011	Do not know	1
ward	52701007	2011	Unspecified	198
ward	52701008	2011	Given birth	298
ward	52701008	2011	Never given birth	557
ward	52701008	2011	Unspecified	137
ward	52701009	2011	Given birth	411
ward	52701009	2011	Never given birth	611
ward	52701009	2011	Do not know	8
ward	52701009	2011	Unspecified	248
ward	52701010	2011	Given birth	235
ward	52701010	2011	Never given birth	366
ward	52701010	2011	Unspecified	235
ward	52701011	2011	Given birth	275
ward	52701011	2011	Never given birth	678
ward	52701011	2011	Do not know	1
ward	52701011	2011	Unspecified	159
ward	52701012	2011	Given birth	271
ward	52701012	2011	Never given birth	385
ward	52701012	2011	Do not know	2
ward	52701012	2011	Unspecified	163
ward	52701013	2011	Given birth	414
ward	52701013	2011	Never given birth	378
ward	52701013	2011	Do not know	1
ward	52701013	2011	Unspecified	185
ward	52701014	2011	Given birth	311
ward	52701014	2011	Never given birth	450
ward	52701014	2011	Do not know	1
ward	52701014	2011	Unspecified	130
ward	52701015	2011	Given birth	392
ward	52701015	2011	Never given birth	488
ward	52701015	2011	Do not know	1
ward	52701015	2011	Unspecified	234
ward	52701016	2011	Given birth	334
ward	52701016	2011	Never given birth	473
ward	52701016	2011	Do not know	5
ward	52701016	2011	Unspecified	108
ward	52701017	2011	Given birth	375
ward	52701017	2011	Never given birth	504
ward	52701017	2011	Do not know	6
ward	52701017	2011	Unspecified	199
ward	52702001	2011	Given birth	277
ward	52702001	2011	Never given birth	219
ward	52702001	2011	Do not know	1
ward	52702001	2011	Unspecified	299
ward	52702002	2011	Given birth	262
ward	52702002	2011	Never given birth	399
ward	52702002	2011	Do not know	1
ward	52702002	2011	Unspecified	147
ward	52702003	2011	Given birth	297
ward	52702003	2011	Never given birth	529
ward	52702003	2011	Do not know	1
ward	52702003	2011	Unspecified	276
ward	52702004	2011	Given birth	280
ward	52702004	2011	Never given birth	448
ward	52702004	2011	Do not know	1
ward	52702004	2011	Unspecified	171
ward	52702005	2011	Given birth	544
ward	52702005	2011	Never given birth	731
ward	52702005	2011	Do not know	10
ward	52702005	2011	Unspecified	293
ward	52702006	2011	Given birth	284
ward	52702006	2011	Never given birth	443
ward	52702006	2011	Unspecified	66
ward	52702007	2011	Given birth	405
ward	52702007	2011	Never given birth	580
ward	52702007	2011	Unspecified	176
ward	52702008	2011	Given birth	276
ward	52702008	2011	Never given birth	598
ward	52702008	2011	Unspecified	184
ward	52702009	2011	Given birth	320
ward	52702009	2011	Never given birth	596
ward	52702009	2011	Do not know	2
ward	52702009	2011	Unspecified	177
ward	52702010	2011	Given birth	458
ward	52702010	2011	Never given birth	434
ward	52702010	2011	Do not know	2
ward	52702010	2011	Unspecified	379
ward	52702011	2011	Given birth	287
ward	52702011	2011	Never given birth	338
ward	52702011	2011	Do not know	2
ward	52702011	2011	Unspecified	327
ward	52702012	2011	Given birth	479
ward	52702012	2011	Never given birth	542
ward	52702012	2011	Unspecified	194
ward	52702013	2011	Given birth	420
ward	52702013	2011	Never given birth	647
ward	52702013	2011	Do not know	2
ward	52702013	2011	Unspecified	174
ward	52702014	2011	Given birth	456
ward	52702014	2011	Never given birth	561
ward	52702014	2011	Do not know	7
ward	52702014	2011	Unspecified	393
ward	52702015	2011	Given birth	380
ward	52702015	2011	Never given birth	397
ward	52702015	2011	Unspecified	165
ward	52702016	2011	Given birth	378
ward	52702016	2011	Never given birth	563
ward	52702016	2011	Do not know	2
ward	52702016	2011	Unspecified	171
ward	52702017	2011	Given birth	455
ward	52702017	2011	Never given birth	620
ward	52702017	2011	Do not know	1
ward	52702017	2011	Unspecified	117
ward	52702018	2011	Given birth	297
ward	52702018	2011	Never given birth	382
ward	52702018	2011	Do not know	3
ward	52702018	2011	Unspecified	246
ward	52702019	2011	Given birth	386
ward	52702019	2011	Never given birth	536
ward	52702019	2011	Unspecified	140
ward	52702020	2011	Given birth	386
ward	52702020	2011	Never given birth	369
ward	52702020	2011	Do not know	3
ward	52702020	2011	Unspecified	193
ward	52703001	2011	Given birth	336
ward	52703001	2011	Never given birth	545
ward	52703001	2011	Do not know	5
ward	52703001	2011	Unspecified	388
ward	52703002	2011	Given birth	243
ward	52703002	2011	Never given birth	287
ward	52703002	2011	Do not know	9
ward	52703002	2011	Unspecified	242
ward	52703003	2011	Given birth	244
ward	52703003	2011	Never given birth	217
ward	52703003	2011	Do not know	1
ward	52703003	2011	Unspecified	98
ward	52703004	2011	Given birth	359
ward	52703004	2011	Never given birth	476
ward	52703004	2011	Do not know	3
ward	52703004	2011	Unspecified	384
ward	52704001	2011	Given birth	233
ward	52704001	2011	Never given birth	374
ward	52704001	2011	Do not know	3
ward	52704001	2011	Unspecified	111
ward	52704002	2011	Given birth	180
ward	52704002	2011	Never given birth	252
ward	52704002	2011	Do not know	1
ward	52704002	2011	Unspecified	129
ward	52704003	2011	Given birth	497
ward	52704003	2011	Never given birth	740
ward	52704003	2011	Do not know	3
ward	52704003	2011	Unspecified	190
ward	52704004	2011	Given birth	448
ward	52704004	2011	Never given birth	634
ward	52704004	2011	Do not know	1
ward	52704004	2011	Unspecified	205
ward	52704005	2011	Given birth	305
ward	52704005	2011	Never given birth	313
ward	52704005	2011	Unspecified	212
ward	52704006	2011	Given birth	315
ward	52704006	2011	Never given birth	480
ward	52704006	2011	Unspecified	161
ward	52704007	2011	Given birth	298
ward	52704007	2011	Never given birth	424
ward	52704007	2011	Do not know	1
ward	52704007	2011	Unspecified	329
ward	52704008	2011	Given birth	385
ward	52704008	2011	Never given birth	644
ward	52704008	2011	Do not know	8
ward	52704008	2011	Unspecified	453
ward	52705001	2011	Given birth	189
ward	52705001	2011	Never given birth	413
ward	52705001	2011	Do not know	2
ward	52705001	2011	Unspecified	95
ward	52705002	2011	Given birth	521
ward	52705002	2011	Never given birth	710
ward	52705002	2011	Do not know	6
ward	52705002	2011	Unspecified	465
ward	52705003	2011	Given birth	595
ward	52705003	2011	Never given birth	874
ward	52705003	2011	Unspecified	286
ward	52705004	2011	Given birth	235
ward	52705004	2011	Never given birth	255
ward	52705004	2011	Do not know	4
ward	52705004	2011	Unspecified	80
ward	52705005	2011	Given birth	90
ward	52705005	2011	Never given birth	107
ward	52705005	2011	Unspecified	113
ward	52705006	2011	Given birth	668
ward	52705006	2011	Never given birth	715
ward	52705006	2011	Do not know	5
ward	52705006	2011	Unspecified	361
ward	52705007	2011	Given birth	276
ward	52705007	2011	Never given birth	517
ward	52705007	2011	Do not know	5
ward	52705007	2011	Unspecified	213
ward	52705008	2011	Given birth	390
ward	52705008	2011	Never given birth	590
ward	52705008	2011	Do not know	5
ward	52705008	2011	Unspecified	105
ward	52705009	2011	Given birth	268
ward	52705009	2011	Never given birth	447
ward	52705009	2011	Unspecified	63
ward	52705010	2011	Given birth	391
ward	52705010	2011	Never given birth	446
ward	52705010	2011	Do not know	1
ward	52705010	2011	Unspecified	240
ward	52705011	2011	Given birth	325
ward	52705011	2011	Never given birth	471
ward	52705011	2011	Do not know	1
ward	52705011	2011	Unspecified	136
ward	52705012	2011	Given birth	338
ward	52705012	2011	Never given birth	536
ward	52705012	2011	Do not know	3
ward	52705012	2011	Unspecified	124
ward	52705013	2011	Given birth	151
ward	52705013	2011	Never given birth	260
ward	52705013	2011	Unspecified	151
ward	52705014	2011	Given birth	196
ward	52705014	2011	Never given birth	374
ward	52705014	2011	Do not know	21
ward	52705014	2011	Unspecified	142
ward	52705015	2011	Given birth	212
ward	52705015	2011	Never given birth	461
ward	52705015	2011	Unspecified	189
ward	52705016	2011	Given birth	436
ward	52705016	2011	Never given birth	584
ward	52705016	2011	Do not know	3
ward	52705016	2011	Unspecified	254
ward	52705017	2011	Given birth	301
ward	52705017	2011	Never given birth	431
ward	52705017	2011	Do not know	2
ward	52705017	2011	Unspecified	243
ward	52705018	2011	Given birth	473
ward	52705018	2011	Never given birth	517
ward	52705018	2011	Do not know	1
ward	52705018	2011	Unspecified	355
ward	52705019	2011	Given birth	314
ward	52705019	2011	Never given birth	509
ward	52705019	2011	Do not know	1
ward	52705019	2011	Unspecified	165
ward	52801001	2011	Given birth	206
ward	52801001	2011	Never given birth	291
ward	52801001	2011	Unspecified	100
ward	52801002	2011	Given birth	232
ward	52801002	2011	Never given birth	155
ward	52801002	2011	Unspecified	68
ward	52801003	2011	Given birth	248
ward	52801003	2011	Never given birth	315
ward	52801003	2011	Unspecified	326
ward	52801004	2011	Given birth	302
ward	52801004	2011	Never given birth	549
ward	52801004	2011	Do not know	1
ward	52801004	2011	Unspecified	244
ward	52801005	2011	Given birth	319
ward	52801005	2011	Never given birth	399
ward	52801005	2011	Do not know	1
ward	52801005	2011	Unspecified	143
ward	52801006	2011	Given birth	314
ward	52801006	2011	Never given birth	334
ward	52801006	2011	Do not know	1
ward	52801006	2011	Unspecified	189
ward	52801007	2011	Given birth	210
ward	52801007	2011	Never given birth	296
ward	52801007	2011	Do not know	1
ward	52801007	2011	Unspecified	72
ward	52801008	2011	Given birth	460
ward	52801008	2011	Never given birth	505
ward	52801008	2011	Do not know	1
ward	52801008	2011	Unspecified	260
ward	52801009	2011	Given birth	365
ward	52801009	2011	Never given birth	568
ward	52801009	2011	Do not know	1
ward	52801009	2011	Unspecified	235
ward	52801010	2011	Given birth	204
ward	52801010	2011	Never given birth	339
ward	52801010	2011	Unspecified	293
ward	52801011	2011	Given birth	243
ward	52801011	2011	Never given birth	312
ward	52801011	2011	Do not know	1
ward	52801011	2011	Unspecified	294
ward	52801012	2011	Given birth	315
ward	52801012	2011	Never given birth	493
ward	52801012	2011	Do not know	7
ward	52801012	2011	Unspecified	133
ward	52801013	2011	Given birth	280
ward	52801013	2011	Never given birth	354
ward	52801013	2011	Unspecified	149
ward	52801014	2011	Given birth	383
ward	52801014	2011	Never given birth	500
ward	52801014	2011	Do not know	2
ward	52801014	2011	Unspecified	282
ward	52801015	2011	Given birth	311
ward	52801015	2011	Never given birth	577
ward	52801015	2011	Unspecified	189
ward	52802001	2011	Given birth	288
ward	52802001	2011	Never given birth	542
ward	52802001	2011	Do not know	1
ward	52802001	2011	Unspecified	256
ward	52802002	2011	Given birth	226
ward	52802002	2011	Never given birth	610
ward	52802002	2011	Do not know	3
ward	52802002	2011	Unspecified	253
ward	52802003	2011	Given birth	125
ward	52802003	2011	Never given birth	436
ward	52802003	2011	Do not know	1
ward	52802003	2011	Unspecified	297
ward	52802004	2011	Given birth	327
ward	52802004	2011	Never given birth	619
ward	52802004	2011	Do not know	7
ward	52802004	2011	Unspecified	221
ward	52802005	2011	Given birth	602
ward	52802005	2011	Never given birth	764
ward	52802005	2011	Do not know	1
ward	52802005	2011	Unspecified	208
ward	52802006	2011	Given birth	477
ward	52802006	2011	Never given birth	567
ward	52802006	2011	Unspecified	257
ward	52802007	2011	Given birth	257
ward	52802007	2011	Never given birth	251
ward	52802007	2011	Unspecified	81
ward	52802008	2011	Given birth	197
ward	52802008	2011	Never given birth	347
ward	52802008	2011	Unspecified	40
ward	52802009	2011	Given birth	355
ward	52802009	2011	Never given birth	741
ward	52802009	2011	Do not know	5
ward	52802009	2011	Unspecified	285
ward	52802010	2011	Given birth	418
ward	52802010	2011	Never given birth	769
ward	52802010	2011	Do not know	2
ward	52802010	2011	Unspecified	364
ward	52802011	2011	Given birth	293
ward	52802011	2011	Never given birth	495
ward	52802011	2011	Unspecified	208
ward	52802012	2011	Given birth	355
ward	52802012	2011	Never given birth	419
ward	52802012	2011	Unspecified	141
ward	52802013	2011	Given birth	589
ward	52802013	2011	Never given birth	804
ward	52802013	2011	Do not know	6
ward	52802013	2011	Unspecified	340
ward	52802014	2011	Given birth	446
ward	52802014	2011	Never given birth	660
ward	52802014	2011	Unspecified	280
ward	52802015	2011	Given birth	602
ward	52802015	2011	Never given birth	691
ward	52802015	2011	Do not know	5
ward	52802015	2011	Unspecified	263
ward	52802016	2011	Given birth	318
ward	52802016	2011	Never given birth	470
ward	52802016	2011	Unspecified	185
ward	52802017	2011	Given birth	350
ward	52802017	2011	Never given birth	697
ward	52802017	2011	Do not know	3
ward	52802017	2011	Unspecified	218
ward	52802018	2011	Given birth	559
ward	52802018	2011	Never given birth	775
ward	52802018	2011	Do not know	2
ward	52802018	2011	Unspecified	327
ward	52802019	2011	Given birth	362
ward	52802019	2011	Never given birth	703
ward	52802019	2011	Unspecified	274
ward	52802020	2011	Given birth	286
ward	52802020	2011	Never given birth	483
ward	52802020	2011	Unspecified	208
ward	52802021	2011	Given birth	197
ward	52802021	2011	Never given birth	520
ward	52802021	2011	Unspecified	105
ward	52802022	2011	Given birth	361
ward	52802022	2011	Never given birth	588
ward	52802022	2011	Do not know	5
ward	52802022	2011	Unspecified	189
ward	52802023	2011	Given birth	196
ward	52802023	2011	Never given birth	519
ward	52802023	2011	Unspecified	162
ward	52802024	2011	Given birth	408
ward	52802024	2011	Never given birth	687
ward	52802024	2011	Do not know	2
ward	52802024	2011	Unspecified	552
ward	52802025	2011	Given birth	478
ward	52802025	2011	Never given birth	809
ward	52802025	2011	Do not know	2
ward	52802025	2011	Unspecified	250
ward	52802026	2011	Given birth	214
ward	52802026	2011	Never given birth	820
ward	52802026	2011	Unspecified	253
ward	52802027	2011	Given birth	265
ward	52802027	2011	Never given birth	639
ward	52802027	2011	Do not know	1
ward	52802027	2011	Unspecified	148
ward	52802028	2011	Given birth	218
ward	52802028	2011	Never given birth	413
ward	52802028	2011	Unspecified	190
ward	52802029	2011	Given birth	637
ward	52802029	2011	Never given birth	837
ward	52802029	2011	Do not know	1
ward	52802029	2011	Unspecified	305
ward	52802030	2011	Given birth	410
ward	52802030	2011	Never given birth	933
ward	52802030	2011	Do not know	2
ward	52802030	2011	Unspecified	2092
ward	52803001	2011	Given birth	226
ward	52803001	2011	Never given birth	400
ward	52803001	2011	Unspecified	107
ward	52803002	2011	Given birth	342
ward	52803002	2011	Never given birth	634
ward	52803002	2011	Do not know	1
ward	52803002	2011	Unspecified	233
ward	52803003	2011	Given birth	347
ward	52803003	2011	Never given birth	553
ward	52803003	2011	Unspecified	318
ward	52803004	2011	Given birth	280
ward	52803004	2011	Never given birth	495
ward	52803004	2011	Do not know	1
ward	52803004	2011	Unspecified	152
ward	52803005	2011	Given birth	361
ward	52803005	2011	Never given birth	647
ward	52803005	2011	Do not know	5
ward	52803005	2011	Unspecified	208
ward	52803006	2011	Given birth	312
ward	52803006	2011	Never given birth	595
ward	52803006	2011	Unspecified	151
ward	52803007	2011	Given birth	369
ward	52803007	2011	Never given birth	410
ward	52803007	2011	Unspecified	273
ward	52803008	2011	Given birth	353
ward	52803008	2011	Never given birth	432
ward	52803008	2011	Do not know	1
ward	52803008	2011	Unspecified	256
ward	52804001	2011	Given birth	179
ward	52804001	2011	Never given birth	407
ward	52804001	2011	Do not know	1
ward	52804001	2011	Unspecified	251
ward	52804002	2011	Given birth	253
ward	52804002	2011	Never given birth	421
ward	52804002	2011	Unspecified	227
ward	52804003	2011	Given birth	200
ward	52804003	2011	Never given birth	490
ward	52804003	2011	Unspecified	98
ward	52804004	2011	Given birth	258
ward	52804004	2011	Never given birth	470
ward	52804004	2011	Do not know	3
ward	52804004	2011	Unspecified	227
ward	52804005	2011	Given birth	328
ward	52804005	2011	Never given birth	519
ward	52804005	2011	Do not know	7
ward	52804005	2011	Unspecified	193
ward	52804006	2011	Given birth	182
ward	52804006	2011	Never given birth	468
ward	52804006	2011	Unspecified	128
ward	52804007	2011	Given birth	259
ward	52804007	2011	Never given birth	224
ward	52804007	2011	Unspecified	288
ward	52804008	2011	Given birth	272
ward	52804008	2011	Never given birth	522
ward	52804008	2011	Do not know	8
ward	52804008	2011	Unspecified	203
ward	52804009	2011	Given birth	321
ward	52804009	2011	Never given birth	446
ward	52804009	2011	Unspecified	149
ward	52804010	2011	Given birth	353
ward	52804010	2011	Never given birth	514
ward	52804010	2011	Do not know	1
ward	52804010	2011	Unspecified	126
ward	52804011	2011	Given birth	186
ward	52804011	2011	Never given birth	473
ward	52804011	2011	Do not know	1
ward	52804011	2011	Unspecified	183
ward	52804012	2011	Given birth	224
ward	52804012	2011	Never given birth	340
ward	52804012	2011	Unspecified	98
ward	52804013	2011	Given birth	400
ward	52804013	2011	Never given birth	572
ward	52804013	2011	Do not know	1
ward	52804013	2011	Unspecified	149
ward	52804014	2011	Given birth	232
ward	52804014	2011	Never given birth	459
ward	52804014	2011	Do not know	3
ward	52804014	2011	Unspecified	269
ward	52804015	2011	Given birth	409
ward	52804015	2011	Never given birth	539
ward	52804015	2011	Unspecified	168
ward	52804016	2011	Given birth	453
ward	52804016	2011	Never given birth	649
ward	52804016	2011	Do not know	1
ward	52804016	2011	Unspecified	169
ward	52804017	2011	Given birth	235
ward	52804017	2011	Never given birth	438
ward	52804017	2011	Do not know	5
ward	52804017	2011	Unspecified	101
ward	52804018	2011	Given birth	113
ward	52804018	2011	Never given birth	182
ward	52804018	2011	Unspecified	87
ward	52804019	2011	Given birth	205
ward	52804019	2011	Never given birth	238
ward	52804019	2011	Do not know	1
ward	52804019	2011	Unspecified	168
ward	52804020	2011	Given birth	269
ward	52804020	2011	Never given birth	531
ward	52804020	2011	Do not know	3
ward	52804020	2011	Unspecified	324
ward	52804021	2011	Given birth	198
ward	52804021	2011	Never given birth	372
ward	52804021	2011	Unspecified	200
ward	52804022	2011	Given birth	187
ward	52804022	2011	Never given birth	367
ward	52804022	2011	Do not know	10
ward	52804022	2011	Unspecified	262
ward	52804023	2011	Given birth	346
ward	52804023	2011	Never given birth	558
ward	52804023	2011	Unspecified	176
ward	52804024	2011	Given birth	300
ward	52804024	2011	Never given birth	542
ward	52804024	2011	Do not know	2
ward	52804024	2011	Unspecified	201
ward	52804025	2011	Given birth	256
ward	52804025	2011	Never given birth	371
ward	52804025	2011	Do not know	1
ward	52804025	2011	Unspecified	105
ward	52804026	2011	Given birth	399
ward	52804026	2011	Never given birth	475
ward	52804026	2011	Unspecified	112
ward	52805001	2011	Given birth	325
ward	52805001	2011	Never given birth	448
ward	52805001	2011	Unspecified	123
ward	52805002	2011	Given birth	239
ward	52805002	2011	Never given birth	323
ward	52805002	2011	Unspecified	85
ward	52805003	2011	Given birth	263
ward	52805003	2011	Never given birth	491
ward	52805003	2011	Do not know	2
ward	52805003	2011	Unspecified	170
ward	52805004	2011	Given birth	294
ward	52805004	2011	Never given birth	436
ward	52805004	2011	Unspecified	91
ward	52805005	2011	Given birth	325
ward	52805005	2011	Never given birth	526
ward	52805005	2011	Unspecified	207
ward	52805006	2011	Given birth	243
ward	52805006	2011	Never given birth	358
ward	52805006	2011	Unspecified	72
ward	52806001	2011	Given birth	354
ward	52806001	2011	Never given birth	471
ward	52806001	2011	Do not know	8
ward	52806001	2011	Unspecified	354
ward	52806002	2011	Given birth	232
ward	52806002	2011	Never given birth	392
ward	52806002	2011	Do not know	2
ward	52806002	2011	Unspecified	178
ward	52806003	2011	Given birth	316
ward	52806003	2011	Never given birth	347
ward	52806003	2011	Do not know	1
ward	52806003	2011	Unspecified	237
ward	52806004	2011	Given birth	236
ward	52806004	2011	Never given birth	345
ward	52806004	2011	Unspecified	110
ward	52806005	2011	Given birth	296
ward	52806005	2011	Never given birth	484
ward	52806005	2011	Unspecified	228
ward	52806006	2011	Given birth	306
ward	52806006	2011	Never given birth	575
ward	52806006	2011	Do not know	6
ward	52806006	2011	Unspecified	256
ward	52806007	2011	Given birth	226
ward	52806007	2011	Never given birth	509
ward	52806007	2011	Do not know	3
ward	52806007	2011	Unspecified	233
ward	52806008	2011	Given birth	244
ward	52806008	2011	Never given birth	454
ward	52806008	2011	Unspecified	86
ward	52806009	2011	Given birth	173
ward	52806009	2011	Never given birth	419
ward	52806009	2011	Do not know	1
ward	52806009	2011	Unspecified	215
ward	52806010	2011	Given birth	303
ward	52806010	2011	Never given birth	454
ward	52806010	2011	Do not know	3
ward	52806010	2011	Unspecified	278
ward	52806011	2011	Given birth	255
ward	52806011	2011	Never given birth	295
ward	52806011	2011	Unspecified	143
ward	52806012	2011	Given birth	255
ward	52806012	2011	Never given birth	490
ward	52806012	2011	Do not know	6
ward	52806012	2011	Unspecified	208
ward	52806013	2011	Given birth	228
ward	52806013	2011	Never given birth	611
ward	52806013	2011	Do not know	2
ward	52806013	2011	Unspecified	253
ward	52806014	2011	Given birth	224
ward	52806014	2011	Never given birth	510
ward	52806014	2011	Unspecified	200
ward	52901001	2011	Given birth	269
ward	52901001	2011	Never given birth	406
ward	52901001	2011	Unspecified	161
ward	52901002	2011	Given birth	286
ward	52901002	2011	Never given birth	399
ward	52901002	2011	Do not know	8
ward	52901002	2011	Unspecified	175
ward	52901003	2011	Given birth	228
ward	52901003	2011	Never given birth	460
ward	52901003	2011	Do not know	1
ward	52901003	2011	Unspecified	137
ward	52901004	2011	Given birth	370
ward	52901004	2011	Never given birth	438
ward	52901004	2011	Do not know	4
ward	52901004	2011	Unspecified	166
ward	52901005	2011	Given birth	223
ward	52901005	2011	Never given birth	327
ward	52901005	2011	Do not know	1
ward	52901005	2011	Unspecified	205
ward	52901006	2011	Given birth	236
ward	52901006	2011	Never given birth	421
ward	52901006	2011	Do not know	1
ward	52901006	2011	Unspecified	113
ward	52901007	2011	Given birth	393
ward	52901007	2011	Never given birth	487
ward	52901007	2011	Unspecified	148
ward	52901008	2011	Given birth	293
ward	52901008	2011	Never given birth	387
ward	52901008	2011	Unspecified	252
ward	52901009	2011	Given birth	275
ward	52901009	2011	Never given birth	475
ward	52901009	2011	Do not know	10
ward	52901009	2011	Unspecified	244
ward	52901010	2011	Given birth	383
ward	52901010	2011	Never given birth	399
ward	52901010	2011	Do not know	1
ward	52901010	2011	Unspecified	83
ward	52901011	2011	Given birth	327
ward	52901011	2011	Never given birth	418
ward	52901011	2011	Do not know	1
ward	52901011	2011	Unspecified	108
ward	52901012	2011	Given birth	531
ward	52901012	2011	Never given birth	717
ward	52901012	2011	Do not know	2
ward	52901012	2011	Unspecified	221
ward	52901013	2011	Given birth	141
ward	52901013	2011	Never given birth	184
ward	52901013	2011	Unspecified	65
ward	52901014	2011	Given birth	313
ward	52901014	2011	Never given birth	636
ward	52901014	2011	Do not know	1
ward	52901014	2011	Unspecified	179
ward	52901015	2011	Given birth	123
ward	52901015	2011	Never given birth	231
ward	52901015	2011	Unspecified	64
ward	52901016	2011	Given birth	368
ward	52901016	2011	Never given birth	535
ward	52901016	2011	Unspecified	119
ward	52901017	2011	Given birth	325
ward	52901017	2011	Never given birth	235
ward	52901017	2011	Unspecified	92
ward	52902001	2011	Given birth	296
ward	52902001	2011	Never given birth	358
ward	52902001	2011	Do not know	1
ward	52902001	2011	Unspecified	134
ward	52902002	2011	Given birth	406
ward	52902002	2011	Never given birth	479
ward	52902002	2011	Do not know	2
ward	52902002	2011	Unspecified	64
ward	52902003	2011	Given birth	230
ward	52902003	2011	Never given birth	257
ward	52902003	2011	Unspecified	67
ward	52902004	2011	Given birth	487
ward	52902004	2011	Never given birth	298
ward	52902004	2011	Unspecified	97
ward	52902005	2011	Given birth	454
ward	52902005	2011	Never given birth	371
ward	52902005	2011	Do not know	2
ward	52902005	2011	Unspecified	126
ward	52902006	2011	Given birth	41
ward	52902006	2011	Never given birth	259
ward	52902006	2011	Do not know	1
ward	52902006	2011	Unspecified	87
ward	52902007	2011	Given birth	491
ward	52902007	2011	Never given birth	424
ward	52902007	2011	Unspecified	163
ward	52902008	2011	Given birth	403
ward	52902008	2011	Never given birth	340
ward	52902008	2011	Unspecified	66
ward	52902009	2011	Given birth	291
ward	52902009	2011	Never given birth	343
ward	52902009	2011	Unspecified	104
ward	52902010	2011	Given birth	461
ward	52902010	2011	Never given birth	429
ward	52902010	2011	Do not know	1
ward	52902010	2011	Unspecified	211
ward	52902011	2011	Given birth	348
ward	52902011	2011	Never given birth	316
ward	52902011	2011	Unspecified	179
ward	52902012	2011	Given birth	556
ward	52902012	2011	Never given birth	487
ward	52902012	2011	Unspecified	222
ward	52902013	2011	Given birth	225
ward	52902013	2011	Never given birth	570
ward	52902013	2011	Unspecified	112
ward	52902014	2011	Given birth	431
ward	52902014	2011	Never given birth	322
ward	52902014	2011	Unspecified	152
ward	52902015	2011	Given birth	474
ward	52902015	2011	Never given birth	412
ward	52902015	2011	Unspecified	283
ward	52902016	2011	Given birth	176
ward	52902016	2011	Never given birth	553
ward	52902016	2011	Unspecified	175
ward	52902017	2011	Given birth	84
ward	52902017	2011	Never given birth	386
ward	52902017	2011	Unspecified	153
ward	52902018	2011	Given birth	324
ward	52902018	2011	Never given birth	393
ward	52902018	2011	Unspecified	183
ward	52902019	2011	Given birth	121
ward	52902019	2011	Never given birth	366
ward	52902019	2011	Do not know	2
ward	52902019	2011	Unspecified	231
ward	52902020	2011	Given birth	173
ward	52902020	2011	Never given birth	108
ward	52902020	2011	Unspecified	63
ward	52902021	2011	Given birth	384
ward	52902021	2011	Never given birth	238
ward	52902021	2011	Unspecified	142
ward	52902022	2011	Given birth	173
ward	52902022	2011	Never given birth	413
ward	52902022	2011	Unspecified	186
ward	52902023	2011	Given birth	554
ward	52902023	2011	Never given birth	483
ward	52902023	2011	Unspecified	129
ward	52902024	2011	Given birth	613
ward	52902024	2011	Never given birth	569
ward	52902024	2011	Unspecified	142
ward	52902025	2011	Given birth	321
ward	52902025	2011	Never given birth	364
ward	52902025	2011	Unspecified	223
ward	52902026	2011	Given birth	306
ward	52902026	2011	Never given birth	300
ward	52902026	2011	Do not know	1
ward	52902026	2011	Unspecified	98
ward	52902027	2011	Given birth	297
ward	52902027	2011	Never given birth	363
ward	52902027	2011	Unspecified	78
ward	52903001	2011	Given birth	219
ward	52903001	2011	Never given birth	247
ward	52903001	2011	Unspecified	187
ward	52903002	2011	Given birth	184
ward	52903002	2011	Never given birth	361
ward	52903002	2011	Unspecified	61
ward	52903003	2011	Given birth	450
ward	52903003	2011	Never given birth	328
ward	52903003	2011	Unspecified	118
ward	52903004	2011	Given birth	178
ward	52903004	2011	Never given birth	362
ward	52903004	2011	Unspecified	154
ward	52903005	2011	Given birth	166
ward	52903005	2011	Never given birth	363
ward	52903005	2011	Do not know	2
ward	52903005	2011	Unspecified	137
ward	52903006	2011	Given birth	264
ward	52903006	2011	Never given birth	410
ward	52903006	2011	Do not know	1
ward	52903006	2011	Unspecified	235
ward	52903007	2011	Given birth	155
ward	52903007	2011	Never given birth	339
ward	52903007	2011	Unspecified	57
ward	52903008	2011	Given birth	246
ward	52903008	2011	Never given birth	435
ward	52903008	2011	Unspecified	77
ward	52903009	2011	Given birth	155
ward	52903009	2011	Never given birth	299
ward	52903009	2011	Unspecified	91
ward	52903010	2011	Given birth	320
ward	52903010	2011	Never given birth	514
ward	52903010	2011	Unspecified	135
ward	52903011	2011	Given birth	178
ward	52903011	2011	Never given birth	390
ward	52903011	2011	Unspecified	258
ward	52903012	2011	Given birth	419
ward	52903012	2011	Never given birth	414
ward	52903012	2011	Unspecified	272
ward	52903013	2011	Given birth	284
ward	52903013	2011	Never given birth	436
ward	52903013	2011	Do not know	1
ward	52903013	2011	Unspecified	232
ward	52903014	2011	Given birth	253
ward	52903014	2011	Never given birth	267
ward	52903014	2011	Do not know	17
ward	52903014	2011	Unspecified	169
ward	52903015	2011	Given birth	261
ward	52903015	2011	Never given birth	419
ward	52903015	2011	Unspecified	76
ward	52903016	2011	Given birth	306
ward	52903016	2011	Never given birth	443
ward	52903016	2011	Unspecified	147
ward	52903017	2011	Given birth	251
ward	52903017	2011	Never given birth	446
ward	52903017	2011	Do not know	1
ward	52903017	2011	Unspecified	91
ward	52903018	2011	Given birth	263
ward	52903018	2011	Never given birth	428
ward	52903018	2011	Unspecified	62
ward	52903019	2011	Given birth	362
ward	52903019	2011	Never given birth	527
ward	52903019	2011	Unspecified	69
ward	52904001	2011	Given birth	319
ward	52904001	2011	Never given birth	505
ward	52904001	2011	Unspecified	155
ward	52904002	2011	Given birth	268
ward	52904002	2011	Never given birth	586
ward	52904002	2011	Do not know	1
ward	52904002	2011	Unspecified	321
ward	52904003	2011	Given birth	188
ward	52904003	2011	Never given birth	616
ward	52904003	2011	Do not know	7
ward	52904003	2011	Unspecified	145
ward	52904004	2011	Given birth	269
ward	52904004	2011	Never given birth	531
ward	52904004	2011	Unspecified	312
ward	52904005	2011	Given birth	381
ward	52904005	2011	Never given birth	672
ward	52904005	2011	Unspecified	112
ward	52904006	2011	Given birth	209
ward	52904006	2011	Never given birth	524
ward	52904006	2011	Do not know	1
ward	52904006	2011	Unspecified	162
ward	52904007	2011	Given birth	249
ward	52904007	2011	Never given birth	481
ward	52904007	2011	Do not know	2
ward	52904007	2011	Unspecified	135
ward	52904008	2011	Given birth	285
ward	52904008	2011	Never given birth	480
ward	52904008	2011	Do not know	6
ward	52904008	2011	Unspecified	262
ward	52904009	2011	Given birth	248
ward	52904009	2011	Never given birth	490
ward	52904009	2011	Do not know	2
ward	52904009	2011	Unspecified	143
ward	52904010	2011	Given birth	272
ward	52904010	2011	Never given birth	548
ward	52904010	2011	Do not know	1
ward	52904010	2011	Unspecified	366
ward	52904011	2011	Given birth	242
ward	52904011	2011	Never given birth	450
ward	52904011	2011	Unspecified	100
ward	54301001	2011	Given birth	398
ward	54301001	2011	Never given birth	591
ward	54301001	2011	Do not know	1
ward	54301001	2011	Unspecified	187
ward	54301002	2011	Given birth	363
ward	54301002	2011	Never given birth	562
ward	54301002	2011	Do not know	1
ward	54301002	2011	Unspecified	146
ward	54301003	2011	Given birth	431
ward	54301003	2011	Never given birth	542
ward	54301003	2011	Do not know	1
ward	54301003	2011	Unspecified	150
ward	54301004	2011	Given birth	403
ward	54301004	2011	Never given birth	478
ward	54301004	2011	Do not know	2
ward	54301004	2011	Unspecified	152
ward	54301005	2011	Given birth	312
ward	54301005	2011	Never given birth	372
ward	54301005	2011	Do not know	8
ward	54301005	2011	Unspecified	136
ward	54301006	2011	Given birth	345
ward	54301006	2011	Never given birth	379
ward	54301006	2011	Unspecified	209
ward	54301007	2011	Given birth	293
ward	54301007	2011	Never given birth	340
ward	54301007	2011	Do not know	1
ward	54301007	2011	Unspecified	122
ward	54301008	2011	Given birth	335
ward	54301008	2011	Never given birth	534
ward	54301008	2011	Unspecified	114
ward	54301009	2011	Given birth	413
ward	54301009	2011	Never given birth	527
ward	54301009	2011	Do not know	1
ward	54301009	2011	Unspecified	150
ward	54301010	2011	Given birth	314
ward	54301010	2011	Never given birth	428
ward	54301010	2011	Do not know	1
ward	54301010	2011	Unspecified	145
ward	54301011	2011	Given birth	269
ward	54301011	2011	Never given birth	244
ward	54301011	2011	Unspecified	122
ward	54302001	2011	Given birth	142
ward	54302001	2011	Never given birth	106
ward	54302001	2011	Do not know	43
ward	54302001	2011	Unspecified	28
ward	54302002	2011	Given birth	167
ward	54302002	2011	Never given birth	97
ward	54302002	2011	Do not know	11
ward	54302002	2011	Unspecified	35
ward	54302003	2011	Given birth	133
ward	54302003	2011	Never given birth	77
ward	54302003	2011	Do not know	3
ward	54302003	2011	Unspecified	21
ward	54302004	2011	Given birth	105
ward	54302004	2011	Never given birth	39
ward	54302004	2011	Do not know	10
ward	54302004	2011	Unspecified	25
ward	54303001	2011	Given birth	595
ward	54303001	2011	Never given birth	506
ward	54303001	2011	Do not know	1
ward	54303001	2011	Unspecified	239
ward	54303002	2011	Given birth	282
ward	54303002	2011	Never given birth	209
ward	54303002	2011	Unspecified	248
ward	54303003	2011	Given birth	139
ward	54303003	2011	Never given birth	318
ward	54303003	2011	Do not know	2
ward	54303003	2011	Unspecified	157
ward	54303004	2011	Given birth	519
ward	54303004	2011	Never given birth	619
ward	54303004	2011	Do not know	4
ward	54303004	2011	Unspecified	203
ward	54303005	2011	Given birth	140
ward	54303005	2011	Never given birth	192
ward	54303005	2011	Unspecified	77
ward	54303006	2011	Given birth	319
ward	54303006	2011	Never given birth	369
ward	54303006	2011	Do not know	4
ward	54303006	2011	Unspecified	150
ward	54303007	2011	Given birth	298
ward	54303007	2011	Never given birth	390
ward	54303007	2011	Unspecified	136
ward	54303008	2011	Given birth	344
ward	54303008	2011	Never given birth	496
ward	54303008	2011	Do not know	2
ward	54303008	2011	Unspecified	191
ward	54304001	2011	Given birth	328
ward	54304001	2011	Never given birth	326
ward	54304001	2011	Unspecified	131
ward	54304002	2011	Given birth	183
ward	54304002	2011	Never given birth	197
ward	54304002	2011	Do not know	1
ward	54304002	2011	Unspecified	114
ward	54304003	2011	Given birth	294
ward	54304003	2011	Never given birth	376
ward	54304003	2011	Do not know	6
ward	54304003	2011	Unspecified	270
ward	54304004	2011	Given birth	388
ward	54304004	2011	Never given birth	470
ward	54304004	2011	Unspecified	437
ward	54304005	2011	Given birth	227
ward	54304005	2011	Never given birth	451
ward	54304005	2011	Unspecified	326
ward	54304006	2011	Given birth	254
ward	54304006	2011	Never given birth	390
ward	54304006	2011	Unspecified	74
ward	54304007	2011	Given birth	257
ward	54304007	2011	Never given birth	304
ward	54304007	2011	Unspecified	233
ward	54304008	2011	Given birth	427
ward	54304008	2011	Never given birth	586
ward	54304008	2011	Do not know	1
ward	54304008	2011	Unspecified	223
ward	54304009	2011	Given birth	218
ward	54304009	2011	Never given birth	251
ward	54304009	2011	Do not know	1
ward	54304009	2011	Unspecified	163
ward	54304010	2011	Given birth	263
ward	54304010	2011	Never given birth	443
ward	54304010	2011	Do not know	1
ward	54304010	2011	Unspecified	148
ward	54304011	2011	Given birth	277
ward	54304011	2011	Never given birth	420
ward	54304011	2011	Unspecified	80
ward	54304012	2011	Given birth	424
ward	54304012	2011	Never given birth	555
ward	54304012	2011	Unspecified	113
ward	54305001	2011	Given birth	385
ward	54305001	2011	Never given birth	548
ward	54305001	2011	Unspecified	148
ward	54305002	2011	Given birth	413
ward	54305002	2011	Never given birth	505
ward	54305002	2011	Unspecified	154
ward	54305003	2011	Given birth	228
ward	54305003	2011	Never given birth	500
ward	54305003	2011	Unspecified	93
ward	54305004	2011	Given birth	348
ward	54305004	2011	Never given birth	499
ward	54305004	2011	Unspecified	105
ward	54305005	2011	Given birth	393
ward	54305005	2011	Never given birth	510
ward	54305005	2011	Unspecified	119
ward	54305006	2011	Given birth	495
ward	54305006	2011	Never given birth	606
ward	54305006	2011	Unspecified	115
ward	54305007	2011	Given birth	378
ward	54305007	2011	Never given birth	591
ward	54305007	2011	Unspecified	98
ward	54305008	2011	Given birth	360
ward	54305008	2011	Never given birth	385
ward	54305008	2011	Do not know	1
ward	54305008	2011	Unspecified	150
ward	54305009	2011	Given birth	324
ward	54305009	2011	Never given birth	356
ward	54305009	2011	Unspecified	144
ward	54305010	2011	Given birth	407
ward	54305010	2011	Never given birth	567
ward	54305010	2011	Do not know	1
ward	54305010	2011	Unspecified	69
ward	54305011	2011	Given birth	304
ward	54305011	2011	Never given birth	453
ward	54305011	2011	Unspecified	144
ward	54305012	2011	Given birth	403
ward	54305012	2011	Never given birth	610
ward	54305012	2011	Unspecified	160
ward	54305013	2011	Given birth	420
ward	54305013	2011	Never given birth	710
ward	54305013	2011	Do not know	5
ward	54305013	2011	Unspecified	132
ward	54305014	2011	Given birth	427
ward	54305014	2011	Never given birth	761
ward	54305014	2011	Do not know	1
ward	54305014	2011	Unspecified	65
ward	54305015	2011	Given birth	296
ward	54305015	2011	Never given birth	462
ward	54305015	2011	Unspecified	132
ward	54305016	2011	Given birth	390
ward	54305016	2011	Never given birth	617
ward	54305016	2011	Do not know	1
ward	54305016	2011	Unspecified	189
ward	54305017	2011	Given birth	422
ward	54305017	2011	Never given birth	536
ward	54305017	2011	Do not know	1
ward	54305017	2011	Unspecified	253
ward	54305018	2011	Given birth	330
ward	54305018	2011	Never given birth	454
ward	54305018	2011	Unspecified	145
ward	54305019	2011	Given birth	316
ward	54305019	2011	Never given birth	388
ward	54305019	2011	Do not know	2
ward	54305019	2011	Unspecified	89
ward	54305020	2011	Given birth	335
ward	54305020	2011	Never given birth	546
ward	54305020	2011	Do not know	5
ward	54305020	2011	Unspecified	206
ward	59500001	2011	Given birth	1121
ward	59500001	2011	Never given birth	1628
ward	59500001	2011	Do not know	7
ward	59500001	2011	Unspecified	603
ward	59500002	2011	Given birth	1168
ward	59500002	2011	Never given birth	1597
ward	59500002	2011	Do not know	12
ward	59500002	2011	Unspecified	477
ward	59500003	2011	Given birth	1643
ward	59500003	2011	Never given birth	1921
ward	59500003	2011	Do not know	8
ward	59500003	2011	Unspecified	1033
ward	59500004	2011	Given birth	1564
ward	59500004	2011	Never given birth	1662
ward	59500004	2011	Do not know	3
ward	59500004	2011	Unspecified	829
ward	59500005	2011	Given birth	1134
ward	59500005	2011	Never given birth	1304
ward	59500005	2011	Do not know	1
ward	59500005	2011	Unspecified	765
ward	59500006	2011	Given birth	930
ward	59500006	2011	Never given birth	1314
ward	59500006	2011	Unspecified	749
ward	59500007	2011	Given birth	1099
ward	59500007	2011	Never given birth	1221
ward	59500007	2011	Do not know	5
ward	59500007	2011	Unspecified	967
ward	59500008	2011	Given birth	987
ward	59500008	2011	Never given birth	1376
ward	59500008	2011	Do not know	5
ward	59500008	2011	Unspecified	796
ward	59500009	2011	Given birth	860
ward	59500009	2011	Never given birth	1357
ward	59500009	2011	Do not know	7
ward	59500009	2011	Unspecified	514
ward	59500010	2011	Given birth	103
ward	59500010	2011	Never given birth	853
ward	59500010	2011	Do not know	2
ward	59500010	2011	Unspecified	390
ward	59500011	2011	Given birth	1455
ward	59500011	2011	Never given birth	2268
ward	59500011	2011	Do not know	9
ward	59500011	2011	Unspecified	1564
ward	59500012	2011	Given birth	1003
ward	59500012	2011	Never given birth	1538
ward	59500012	2011	Do not know	5
ward	59500012	2011	Unspecified	537
ward	59500013	2011	Given birth	1206
ward	59500013	2011	Never given birth	1399
ward	59500013	2011	Do not know	5
ward	59500013	2011	Unspecified	1249
ward	59500014	2011	Given birth	1073
ward	59500014	2011	Never given birth	1020
ward	59500014	2011	Do not know	4
ward	59500014	2011	Unspecified	789
ward	59500015	2011	Given birth	1331
ward	59500015	2011	Never given birth	1657
ward	59500015	2011	Do not know	16
ward	59500015	2011	Unspecified	1252
ward	59500016	2011	Given birth	992
ward	59500016	2011	Never given birth	1465
ward	59500016	2011	Do not know	9
ward	59500016	2011	Unspecified	1158
ward	59500017	2011	Given birth	1077
ward	59500017	2011	Never given birth	1815
ward	59500017	2011	Do not know	4
ward	59500017	2011	Unspecified	720
ward	59500018	2011	Given birth	239
ward	59500018	2011	Never given birth	1376
ward	59500018	2011	Do not know	2
ward	59500018	2011	Unspecified	529
ward	59500019	2011	Given birth	1500
ward	59500019	2011	Never given birth	2189
ward	59500019	2011	Do not know	10
ward	59500019	2011	Unspecified	1007
ward	59500020	2011	Given birth	468
ward	59500020	2011	Never given birth	965
ward	59500020	2011	Do not know	1
ward	59500020	2011	Unspecified	837
ward	59500021	2011	Given birth	565
ward	59500021	2011	Never given birth	1204
ward	59500021	2011	Do not know	12
ward	59500021	2011	Unspecified	542
ward	59500022	2011	Given birth	1058
ward	59500022	2011	Never given birth	1135
ward	59500022	2011	Do not know	5
ward	59500022	2011	Unspecified	642
ward	59500023	2011	Given birth	625
ward	59500023	2011	Never given birth	1499
ward	59500023	2011	Do not know	9
ward	59500023	2011	Unspecified	1755
ward	59500024	2011	Given birth	761
ward	59500024	2011	Never given birth	1475
ward	59500024	2011	Do not know	5
ward	59500024	2011	Unspecified	882
ward	59500025	2011	Given birth	1228
ward	59500025	2011	Never given birth	1831
ward	59500025	2011	Do not know	10
ward	59500025	2011	Unspecified	1033
ward	59500026	2011	Given birth	964
ward	59500026	2011	Never given birth	2409
ward	59500026	2011	Do not know	6
ward	59500026	2011	Unspecified	1357
ward	59500027	2011	Given birth	202
ward	59500027	2011	Never given birth	1111
ward	59500027	2011	Do not know	2
ward	59500027	2011	Unspecified	512
ward	59500028	2011	Given birth	842
ward	59500028	2011	Never given birth	2386
ward	59500028	2011	Do not know	9
ward	59500028	2011	Unspecified	607
ward	59500029	2011	Given birth	1333
ward	59500029	2011	Never given birth	1468
ward	59500029	2011	Do not know	5
ward	59500029	2011	Unspecified	1042
ward	59500030	2011	Given birth	1206
ward	59500030	2011	Never given birth	2106
ward	59500030	2011	Do not know	2
ward	59500030	2011	Unspecified	703
ward	59500031	2011	Given birth	360
ward	59500031	2011	Never given birth	1469
ward	59500031	2011	Do not know	4
ward	59500031	2011	Unspecified	1183
ward	59500032	2011	Given birth	937
ward	59500032	2011	Never given birth	2290
ward	59500032	2011	Do not know	11
ward	59500032	2011	Unspecified	725
ward	59500033	2011	Given birth	460
ward	59500033	2011	Never given birth	1645
ward	59500033	2011	Unspecified	938
ward	59500034	2011	Given birth	905
ward	59500034	2011	Never given birth	1575
ward	59500034	2011	Do not know	6
ward	59500034	2011	Unspecified	916
ward	59500035	2011	Given birth	126
ward	59500035	2011	Never given birth	1276
ward	59500035	2011	Do not know	2
ward	59500035	2011	Unspecified	630
ward	59500036	2011	Given birth	275
ward	59500036	2011	Never given birth	1449
ward	59500036	2011	Do not know	2
ward	59500036	2011	Unspecified	525
ward	59500037	2011	Given birth	1044
ward	59500037	2011	Never given birth	2311
ward	59500037	2011	Do not know	2
ward	59500037	2011	Unspecified	1470
ward	59500038	2011	Given birth	1604
ward	59500038	2011	Never given birth	1639
ward	59500038	2011	Do not know	9
ward	59500038	2011	Unspecified	983
ward	59500039	2011	Given birth	850
ward	59500039	2011	Never given birth	639
ward	59500039	2011	Do not know	2
ward	59500039	2011	Unspecified	339
ward	59500040	2011	Given birth	1032
ward	59500040	2011	Never given birth	1194
ward	59500040	2011	Do not know	7
ward	59500040	2011	Unspecified	621
ward	59500041	2011	Given birth	1120
ward	59500041	2011	Never given birth	1596
ward	59500041	2011	Do not know	7
ward	59500041	2011	Unspecified	1106
ward	59500042	2011	Given birth	1598
ward	59500042	2011	Never given birth	1763
ward	59500042	2011	Do not know	7
ward	59500042	2011	Unspecified	1186
ward	59500043	2011	Given birth	1225
ward	59500043	2011	Never given birth	1619
ward	59500043	2011	Do not know	7
ward	59500043	2011	Unspecified	825
ward	59500044	2011	Given birth	1490
ward	59500044	2011	Never given birth	1923
ward	59500044	2011	Do not know	11
ward	59500044	2011	Unspecified	1340
ward	59500045	2011	Given birth	1291
ward	59500045	2011	Never given birth	1893
ward	59500045	2011	Do not know	26
ward	59500045	2011	Unspecified	1139
ward	59500046	2011	Given birth	918
ward	59500046	2011	Never given birth	1364
ward	59500046	2011	Do not know	17
ward	59500046	2011	Unspecified	618
ward	59500047	2011	Given birth	999
ward	59500047	2011	Never given birth	1933
ward	59500047	2011	Do not know	11
ward	59500047	2011	Unspecified	718
ward	59500048	2011	Given birth	500
ward	59500048	2011	Never given birth	1729
ward	59500048	2011	Do not know	2
ward	59500048	2011	Unspecified	848
ward	59500049	2011	Given birth	493
ward	59500049	2011	Never given birth	1964
ward	59500049	2011	Do not know	1
ward	59500049	2011	Unspecified	630
ward	59500050	2011	Given birth	293
ward	59500050	2011	Never given birth	1471
ward	59500050	2011	Do not know	1
ward	59500050	2011	Unspecified	651
ward	59500051	2011	Given birth	670
ward	59500051	2011	Never given birth	1837
ward	59500051	2011	Do not know	10
ward	59500051	2011	Unspecified	1208
ward	59500052	2011	Given birth	539
ward	59500052	2011	Never given birth	1750
ward	59500052	2011	Do not know	1
ward	59500052	2011	Unspecified	965
ward	59500053	2011	Given birth	1493
ward	59500053	2011	Never given birth	1502
ward	59500053	2011	Do not know	1
ward	59500053	2011	Unspecified	887
ward	59500054	2011	Given birth	1103
ward	59500054	2011	Never given birth	1782
ward	59500054	2011	Unspecified	570
ward	59500055	2011	Given birth	1629
ward	59500055	2011	Never given birth	1788
ward	59500055	2011	Do not know	16
ward	59500055	2011	Unspecified	1450
ward	59500056	2011	Given birth	1713
ward	59500056	2011	Never given birth	2060
ward	59500056	2011	Do not know	4
ward	59500056	2011	Unspecified	880
ward	59500057	2011	Given birth	1748
ward	59500057	2011	Never given birth	1460
ward	59500057	2011	Do not know	7
ward	59500057	2011	Unspecified	836
ward	59500058	2011	Given birth	1081
ward	59500058	2011	Never given birth	1905
ward	59500058	2011	Do not know	11
ward	59500058	2011	Unspecified	747
ward	59500059	2011	Given birth	1694
ward	59500059	2011	Never given birth	2002
ward	59500059	2011	Do not know	12
ward	59500059	2011	Unspecified	1757
ward	59500060	2011	Given birth	1024
ward	59500060	2011	Never given birth	1610
ward	59500060	2011	Do not know	7
ward	59500060	2011	Unspecified	1085
ward	59500061	2011	Given birth	617
ward	59500061	2011	Never given birth	1774
ward	59500061	2011	Do not know	2
ward	59500061	2011	Unspecified	733
ward	59500062	2011	Given birth	1183
ward	59500062	2011	Never given birth	1313
ward	59500062	2011	Do not know	9
ward	59500062	2011	Unspecified	924
ward	59500063	2011	Given birth	259
ward	59500063	2011	Never given birth	1586
ward	59500063	2011	Do not know	4
ward	59500063	2011	Unspecified	775
ward	59500064	2011	Given birth	623
ward	59500064	2011	Never given birth	1908
ward	59500064	2011	Do not know	7
ward	59500064	2011	Unspecified	933
ward	59500065	2011	Given birth	690
ward	59500065	2011	Never given birth	2119
ward	59500065	2011	Do not know	16
ward	59500065	2011	Unspecified	931
ward	59500066	2011	Given birth	378
ward	59500066	2011	Never given birth	1163
ward	59500066	2011	Do not know	4
ward	59500066	2011	Unspecified	1083
ward	59500067	2011	Given birth	1645
ward	59500067	2011	Never given birth	1988
ward	59500067	2011	Do not know	11
ward	59500067	2011	Unspecified	1316
ward	59500068	2011	Given birth	782
ward	59500068	2011	Never given birth	2064
ward	59500068	2011	Do not know	11
ward	59500068	2011	Unspecified	1107
ward	59500069	2011	Given birth	659
ward	59500069	2011	Never given birth	1565
ward	59500069	2011	Do not know	4
ward	59500069	2011	Unspecified	895
ward	59500070	2011	Given birth	321
ward	59500070	2011	Never given birth	1585
ward	59500070	2011	Do not know	4
ward	59500070	2011	Unspecified	768
ward	59500071	2011	Given birth	1009
ward	59500071	2011	Never given birth	1914
ward	59500071	2011	Do not know	6
ward	59500071	2011	Unspecified	786
ward	59500072	2011	Given birth	1113
ward	59500072	2011	Never given birth	2153
ward	59500072	2011	Do not know	13
ward	59500072	2011	Unspecified	792
ward	59500073	2011	Given birth	352
ward	59500073	2011	Never given birth	1635
ward	59500073	2011	Do not know	5
ward	59500073	2011	Unspecified	1102
ward	59500074	2011	Given birth	831
ward	59500074	2011	Never given birth	981
ward	59500074	2011	Do not know	4
ward	59500074	2011	Unspecified	667
ward	59500075	2011	Given birth	608
ward	59500075	2011	Never given birth	693
ward	59500075	2011	Do not know	1
ward	59500075	2011	Unspecified	557
ward	59500076	2011	Given birth	655
ward	59500076	2011	Never given birth	905
ward	59500076	2011	Do not know	3
ward	59500076	2011	Unspecified	561
ward	59500077	2011	Given birth	1803
ward	59500077	2011	Never given birth	2216
ward	59500077	2011	Do not know	2
ward	59500077	2011	Unspecified	986
ward	59500078	2011	Given birth	1101
ward	59500078	2011	Never given birth	1414
ward	59500078	2011	Unspecified	646
ward	59500079	2011	Given birth	1724
ward	59500079	2011	Never given birth	2124
ward	59500079	2011	Do not know	7
ward	59500079	2011	Unspecified	684
ward	59500080	2011	Given birth	1179
ward	59500080	2011	Never given birth	1491
ward	59500080	2011	Do not know	2
ward	59500080	2011	Unspecified	758
ward	59500081	2011	Given birth	895
ward	59500081	2011	Never given birth	1352
ward	59500081	2011	Do not know	4
ward	59500081	2011	Unspecified	366
ward	59500082	2011	Given birth	981
ward	59500082	2011	Never given birth	1715
ward	59500082	2011	Do not know	6
ward	59500082	2011	Unspecified	718
ward	59500083	2011	Given birth	1405
ward	59500083	2011	Never given birth	2118
ward	59500083	2011	Do not know	2
ward	59500083	2011	Unspecified	797
ward	59500084	2011	Given birth	1339
ward	59500084	2011	Never given birth	2295
ward	59500084	2011	Do not know	7
ward	59500084	2011	Unspecified	828
ward	59500085	2011	Given birth	1026
ward	59500085	2011	Never given birth	2056
ward	59500085	2011	Do not know	4
ward	59500085	2011	Unspecified	601
ward	59500086	2011	Given birth	1348
ward	59500086	2011	Never given birth	2007
ward	59500086	2011	Do not know	16
ward	59500086	2011	Unspecified	674
ward	59500087	2011	Given birth	961
ward	59500087	2011	Never given birth	1618
ward	59500087	2011	Do not know	2
ward	59500087	2011	Unspecified	656
ward	59500088	2011	Given birth	1465
ward	59500088	2011	Never given birth	2176
ward	59500088	2011	Do not know	12
ward	59500088	2011	Unspecified	1459
ward	59500089	2011	Given birth	1233
ward	59500089	2011	Never given birth	1241
ward	59500089	2011	Do not know	2
ward	59500089	2011	Unspecified	622
ward	59500090	2011	Given birth	495
ward	59500090	2011	Never given birth	1566
ward	59500090	2011	Do not know	9
ward	59500090	2011	Unspecified	540
ward	59500091	2011	Given birth	1289
ward	59500091	2011	Never given birth	1457
ward	59500091	2011	Do not know	4
ward	59500091	2011	Unspecified	1096
ward	59500092	2011	Given birth	845
ward	59500092	2011	Never given birth	1062
ward	59500092	2011	Do not know	5
ward	59500092	2011	Unspecified	798
ward	59500093	2011	Given birth	1357
ward	59500093	2011	Never given birth	1639
ward	59500093	2011	Do not know	6
ward	59500093	2011	Unspecified	653
ward	59500094	2011	Given birth	1131
ward	59500094	2011	Never given birth	1655
ward	59500094	2011	Do not know	1
ward	59500094	2011	Unspecified	519
ward	59500095	2011	Given birth	1501
ward	59500095	2011	Never given birth	2211
ward	59500095	2011	Do not know	16
ward	59500095	2011	Unspecified	601
ward	59500096	2011	Given birth	1291
ward	59500096	2011	Never given birth	1732
ward	59500096	2011	Do not know	3
ward	59500096	2011	Unspecified	637
ward	59500097	2011	Given birth	210
ward	59500097	2011	Never given birth	1019
ward	59500097	2011	Do not know	5
ward	59500097	2011	Unspecified	476
ward	59500098	2011	Given birth	1539
ward	59500098	2011	Never given birth	2093
ward	59500098	2011	Unspecified	1290
ward	59500099	2011	Given birth	1200
ward	59500099	2011	Never given birth	1651
ward	59500099	2011	Do not know	5
ward	59500099	2011	Unspecified	934
ward	59500100	2011	Given birth	1243
ward	59500100	2011	Never given birth	1513
ward	59500100	2011	Do not know	2
ward	59500100	2011	Unspecified	734
ward	59500101	2011	Given birth	893
ward	59500101	2011	Never given birth	1309
ward	59500101	2011	Do not know	4
ward	59500101	2011	Unspecified	550
ward	59500102	2011	Given birth	891
ward	59500102	2011	Never given birth	2023
ward	59500102	2011	Do not know	5
ward	59500102	2011	Unspecified	1013
ward	59500103	2011	Given birth	887
ward	59500103	2011	Never given birth	1384
ward	59500103	2011	Do not know	4
ward	59500103	2011	Unspecified	565
ward	63701001	2011	Given birth	267
ward	63701001	2011	Never given birth	392
ward	63701001	2011	Unspecified	75
ward	63701002	2011	Given birth	307
ward	63701002	2011	Never given birth	394
ward	63701002	2011	Unspecified	52
ward	63701003	2011	Given birth	369
ward	63701003	2011	Never given birth	473
ward	63701003	2011	Unspecified	57
ward	63701004	2011	Given birth	219
ward	63701004	2011	Never given birth	318
ward	63701004	2011	Unspecified	56
ward	63701005	2011	Given birth	163
ward	63701005	2011	Never given birth	298
ward	63701005	2011	Unspecified	33
ward	63701006	2011	Given birth	188
ward	63701006	2011	Never given birth	238
ward	63701006	2011	Unspecified	52
ward	63701007	2011	Given birth	229
ward	63701007	2011	Never given birth	361
ward	63701007	2011	Unspecified	61
ward	63701008	2011	Given birth	266
ward	63701008	2011	Never given birth	274
ward	63701008	2011	Unspecified	84
ward	63701009	2011	Given birth	173
ward	63701009	2011	Never given birth	221
ward	63701009	2011	Do not know	1
ward	63701009	2011	Unspecified	57
ward	63701010	2011	Given birth	167
ward	63701010	2011	Never given birth	283
ward	63701010	2011	Do not know	1
ward	63701010	2011	Unspecified	52
ward	63701011	2011	Given birth	285
ward	63701011	2011	Never given birth	333
ward	63701011	2011	Unspecified	16
ward	63701012	2011	Given birth	300
ward	63701012	2011	Never given birth	400
ward	63701012	2011	Unspecified	69
ward	63701013	2011	Given birth	455
ward	63701013	2011	Never given birth	476
ward	63701013	2011	Do not know	1
ward	63701013	2011	Unspecified	98
ward	63701014	2011	Given birth	267
ward	63701014	2011	Never given birth	392
ward	63701014	2011	Unspecified	72
ward	63701015	2011	Given birth	196
ward	63701015	2011	Never given birth	233
ward	63701015	2011	Do not know	4
ward	63701015	2011	Unspecified	24
ward	63701016	2011	Given birth	244
ward	63701016	2011	Never given birth	322
ward	63701016	2011	Unspecified	45
ward	63701017	2011	Given birth	146
ward	63701017	2011	Never given birth	238
ward	63701017	2011	Unspecified	41
ward	63701018	2011	Given birth	189
ward	63701018	2011	Never given birth	286
ward	63701018	2011	Unspecified	65
ward	63701019	2011	Given birth	220
ward	63701019	2011	Never given birth	400
ward	63701019	2011	Unspecified	59
ward	63701020	2011	Given birth	165
ward	63701020	2011	Never given birth	348
ward	63701020	2011	Unspecified	28
ward	63701021	2011	Given birth	129
ward	63701021	2011	Never given birth	267
ward	63701021	2011	Unspecified	37
ward	63701022	2011	Given birth	231
ward	63701022	2011	Never given birth	410
ward	63701022	2011	Do not know	1
ward	63701022	2011	Unspecified	151
ward	63701023	2011	Given birth	327
ward	63701023	2011	Never given birth	347
ward	63701023	2011	Unspecified	35
ward	63701024	2011	Given birth	122
ward	63701024	2011	Never given birth	220
ward	63701024	2011	Do not know	2
ward	63701024	2011	Unspecified	50
ward	63701025	2011	Given birth	180
ward	63701025	2011	Never given birth	352
ward	63701025	2011	Do not know	1
ward	63701025	2011	Unspecified	35
ward	63701026	2011	Given birth	232
ward	63701026	2011	Never given birth	377
ward	63701026	2011	Unspecified	42
ward	63701027	2011	Given birth	187
ward	63701027	2011	Never given birth	219
ward	63701027	2011	Unspecified	58
ward	63701028	2011	Given birth	348
ward	63701028	2011	Never given birth	465
ward	63701028	2011	Do not know	3
ward	63701028	2011	Unspecified	132
ward	63702001	2011	Given birth	240
ward	63702001	2011	Never given birth	437
ward	63702001	2011	Do not know	3
ward	63702001	2011	Unspecified	84
ward	63702002	2011	Given birth	222
ward	63702002	2011	Never given birth	332
ward	63702002	2011	Do not know	16
ward	63702002	2011	Unspecified	197
ward	63702003	2011	Given birth	396
ward	63702003	2011	Never given birth	562
ward	63702003	2011	Do not know	1
ward	63702003	2011	Unspecified	66
ward	63702004	2011	Given birth	310
ward	63702004	2011	Never given birth	441
ward	63702004	2011	Unspecified	64
ward	63702005	2011	Given birth	437
ward	63702005	2011	Never given birth	645
ward	63702005	2011	Unspecified	90
ward	63702006	2011	Given birth	323
ward	63702006	2011	Never given birth	465
ward	63702006	2011	Unspecified	82
ward	63702007	2011	Given birth	429
ward	63702007	2011	Never given birth	419
ward	63702007	2011	Do not know	2
ward	63702007	2011	Unspecified	88
ward	63702008	2011	Given birth	386
ward	63702008	2011	Never given birth	493
ward	63702008	2011	Unspecified	94
ward	63702009	2011	Given birth	450
ward	63702009	2011	Never given birth	637
ward	63702009	2011	Do not know	3
ward	63702009	2011	Unspecified	291
ward	63702010	2011	Given birth	743
ward	63702010	2011	Never given birth	864
ward	63702010	2011	Do not know	1
ward	63702010	2011	Unspecified	180
ward	63702011	2011	Given birth	306
ward	63702011	2011	Never given birth	766
ward	63702011	2011	Do not know	2
ward	63702011	2011	Unspecified	252
ward	63702012	2011	Given birth	317
ward	63702012	2011	Never given birth	426
ward	63702012	2011	Unspecified	145
ward	63702013	2011	Given birth	361
ward	63702013	2011	Never given birth	304
ward	63702013	2011	Unspecified	70
ward	63702014	2011	Given birth	1039
ward	63702014	2011	Never given birth	625
ward	63702014	2011	Do not know	1
ward	63702014	2011	Unspecified	385
ward	63702015	2011	Given birth	280
ward	63702015	2011	Never given birth	451
ward	63702015	2011	Unspecified	83
ward	63702016	2011	Given birth	466
ward	63702016	2011	Never given birth	690
ward	63702016	2011	Unspecified	171
ward	63702017	2011	Given birth	572
ward	63702017	2011	Never given birth	533
ward	63702017	2011	Unspecified	187
ward	63702018	2011	Given birth	437
ward	63702018	2011	Never given birth	417
ward	63702018	2011	Unspecified	222
ward	63702019	2011	Given birth	454
ward	63702019	2011	Never given birth	493
ward	63702019	2011	Unspecified	179
ward	63702020	2011	Given birth	384
ward	63702020	2011	Never given birth	557
ward	63702020	2011	Do not know	2
ward	63702020	2011	Unspecified	193
ward	63702021	2011	Given birth	372
ward	63702021	2011	Never given birth	443
ward	63702021	2011	Do not know	1
ward	63702021	2011	Unspecified	292
ward	63702022	2011	Given birth	436
ward	63702022	2011	Never given birth	536
ward	63702022	2011	Unspecified	272
ward	63702023	2011	Given birth	100
ward	63702023	2011	Never given birth	256
ward	63702023	2011	Do not know	1
ward	63702023	2011	Unspecified	79
ward	63702024	2011	Given birth	524
ward	63702024	2011	Never given birth	690
ward	63702024	2011	Do not know	1
ward	63702024	2011	Unspecified	86
ward	63702025	2011	Given birth	1421
ward	63702025	2011	Never given birth	1411
ward	63702025	2011	Do not know	1
ward	63702025	2011	Unspecified	418
ward	63702026	2011	Given birth	649
ward	63702026	2011	Never given birth	467
ward	63702026	2011	Unspecified	238
ward	63702027	2011	Given birth	404
ward	63702027	2011	Never given birth	551
ward	63702027	2011	Do not know	1
ward	63702027	2011	Unspecified	137
ward	63702028	2011	Given birth	463
ward	63702028	2011	Never given birth	536
ward	63702028	2011	Do not know	1
ward	63702028	2011	Unspecified	117
ward	63702029	2011	Given birth	722
ward	63702029	2011	Never given birth	657
ward	63702029	2011	Do not know	2
ward	63702029	2011	Unspecified	213
ward	63702030	2011	Given birth	519
ward	63702030	2011	Never given birth	534
ward	63702030	2011	Do not know	4
ward	63702030	2011	Unspecified	197
ward	63702031	2011	Given birth	311
ward	63702031	2011	Never given birth	349
ward	63702031	2011	Unspecified	89
ward	63702032	2011	Given birth	314
ward	63702032	2011	Never given birth	293
ward	63702032	2011	Unspecified	118
ward	63702033	2011	Given birth	443
ward	63702033	2011	Never given birth	435
ward	63702033	2011	Unspecified	282
ward	63702034	2011	Given birth	305
ward	63702034	2011	Never given birth	535
ward	63702034	2011	Unspecified	65
ward	63702035	2011	Given birth	565
ward	63702035	2011	Never given birth	707
ward	63702035	2011	Unspecified	223
ward	63702036	2011	Given birth	381
ward	63702036	2011	Never given birth	560
ward	63702036	2011	Do not know	1
ward	63702036	2011	Unspecified	104
ward	63703001	2011	Given birth	575
ward	63703001	2011	Never given birth	731
ward	63703001	2011	Do not know	1
ward	63703001	2011	Unspecified	174
ward	63703002	2011	Given birth	535
ward	63703002	2011	Never given birth	733
ward	63703002	2011	Unspecified	210
ward	63703003	2011	Given birth	182
ward	63703003	2011	Never given birth	314
ward	63703003	2011	Do not know	2
ward	63703003	2011	Unspecified	180
ward	63703004	2011	Given birth	330
ward	63703004	2011	Never given birth	456
ward	63703004	2011	Unspecified	218
ward	63703005	2011	Given birth	200
ward	63703005	2011	Never given birth	298
ward	63703005	2011	Do not know	2
ward	63703005	2011	Unspecified	301
ward	63703006	2011	Given birth	265
ward	63703006	2011	Never given birth	502
ward	63703006	2011	Do not know	2
ward	63703006	2011	Unspecified	291
ward	63703007	2011	Given birth	580
ward	63703007	2011	Never given birth	567
ward	63703007	2011	Unspecified	481
ward	63703008	2011	Given birth	302
ward	63703008	2011	Never given birth	774
ward	63703008	2011	Do not know	3
ward	63703008	2011	Unspecified	572
ward	63703009	2011	Given birth	208
ward	63703009	2011	Never given birth	381
ward	63703009	2011	Unspecified	162
ward	63703010	2011	Given birth	467
ward	63703010	2011	Never given birth	810
ward	63703010	2011	Do not know	1
ward	63703010	2011	Unspecified	488
ward	63703011	2011	Given birth	604
ward	63703011	2011	Never given birth	511
ward	63703011	2011	Do not know	2
ward	63703011	2011	Unspecified	446
ward	63703012	2011	Given birth	506
ward	63703012	2011	Never given birth	578
ward	63703012	2011	Do not know	2
ward	63703012	2011	Unspecified	298
ward	63703013	2011	Given birth	122
ward	63703013	2011	Never given birth	391
ward	63703013	2011	Do not know	1
ward	63703013	2011	Unspecified	334
ward	63703014	2011	Given birth	100
ward	63703014	2011	Never given birth	367
ward	63703014	2011	Unspecified	268
ward	63703015	2011	Given birth	160
ward	63703015	2011	Never given birth	441
ward	63703015	2011	Do not know	1
ward	63703015	2011	Unspecified	338
ward	63703016	2011	Given birth	111
ward	63703016	2011	Never given birth	360
ward	63703016	2011	Do not know	3
ward	63703016	2011	Unspecified	259
ward	63703017	2011	Given birth	337
ward	63703017	2011	Never given birth	799
ward	63703017	2011	Unspecified	390
ward	63703018	2011	Given birth	703
ward	63703018	2011	Never given birth	810
ward	63703018	2011	Do not know	4
ward	63703018	2011	Unspecified	468
ward	63703019	2011	Given birth	713
ward	63703019	2011	Never given birth	1185
ward	63703019	2011	Do not know	1
ward	63703019	2011	Unspecified	341
ward	63703020	2011	Given birth	300
ward	63703020	2011	Never given birth	510
ward	63703020	2011	Do not know	3
ward	63703020	2011	Unspecified	112
ward	63703021	2011	Given birth	688
ward	63703021	2011	Never given birth	977
ward	63703021	2011	Do not know	7
ward	63703021	2011	Unspecified	250
ward	63703022	2011	Given birth	639
ward	63703022	2011	Never given birth	600
ward	63703022	2011	Do not know	1
ward	63703022	2011	Unspecified	298
ward	63703023	2011	Given birth	392
ward	63703023	2011	Never given birth	389
ward	63703023	2011	Unspecified	229
ward	63703024	2011	Given birth	640
ward	63703024	2011	Never given birth	542
ward	63703024	2011	Unspecified	316
ward	63703025	2011	Given birth	307
ward	63703025	2011	Never given birth	566
ward	63703025	2011	Do not know	1
ward	63703025	2011	Unspecified	94
ward	63703026	2011	Given birth	357
ward	63703026	2011	Never given birth	726
ward	63703026	2011	Do not know	2
ward	63703026	2011	Unspecified	193
ward	63703027	2011	Given birth	518
ward	63703027	2011	Never given birth	862
ward	63703027	2011	Do not know	9
ward	63703027	2011	Unspecified	229
ward	63703028	2011	Given birth	355
ward	63703028	2011	Never given birth	641
ward	63703028	2011	Do not know	6
ward	63703028	2011	Unspecified	182
ward	63703029	2011	Given birth	571
ward	63703029	2011	Never given birth	778
ward	63703029	2011	Unspecified	206
ward	63703030	2011	Given birth	373
ward	63703030	2011	Never given birth	629
ward	63703030	2011	Unspecified	138
ward	63703031	2011	Given birth	385
ward	63703031	2011	Never given birth	291
ward	63703031	2011	Unspecified	120
ward	63703032	2011	Given birth	573
ward	63703032	2011	Never given birth	441
ward	63703032	2011	Do not know	1
ward	63703032	2011	Unspecified	328
ward	63703033	2011	Given birth	225
ward	63703033	2011	Never given birth	113
ward	63703033	2011	Unspecified	123
ward	63703034	2011	Given birth	303
ward	63703034	2011	Never given birth	261
ward	63703034	2011	Unspecified	352
ward	63703035	2011	Given birth	381
ward	63703035	2011	Never given birth	238
ward	63703035	2011	Unspecified	211
ward	63703036	2011	Given birth	527
ward	63703036	2011	Never given birth	547
ward	63703036	2011	Unspecified	301
ward	63703037	2011	Given birth	883
ward	63703037	2011	Never given birth	628
ward	63703037	2011	Do not know	1
ward	63703037	2011	Unspecified	362
ward	63703038	2011	Given birth	73
ward	63703038	2011	Never given birth	44
ward	63703038	2011	Unspecified	4
ward	63704001	2011	Given birth	298
ward	63704001	2011	Never given birth	359
ward	63704001	2011	Do not know	1
ward	63704001	2011	Unspecified	176
ward	63704002	2011	Given birth	216
ward	63704002	2011	Never given birth	228
ward	63704002	2011	Unspecified	397
ward	63704003	2011	Given birth	131
ward	63704003	2011	Never given birth	138
ward	63704003	2011	Unspecified	111
ward	63704004	2011	Given birth	139
ward	63704004	2011	Never given birth	240
ward	63704004	2011	Do not know	1
ward	63704004	2011	Unspecified	139
ward	63704005	2011	Given birth	458
ward	63704005	2011	Never given birth	441
ward	63704005	2011	Do not know	3
ward	63704005	2011	Unspecified	188
ward	63704006	2011	Given birth	328
ward	63704006	2011	Never given birth	391
ward	63704006	2011	Do not know	4
ward	63704006	2011	Unspecified	122
ward	63705001	2011	Given birth	192
ward	63705001	2011	Never given birth	209
ward	63705001	2011	Unspecified	69
ward	63705002	2011	Given birth	228
ward	63705002	2011	Never given birth	291
ward	63705002	2011	Unspecified	104
ward	63705003	2011	Given birth	184
ward	63705003	2011	Never given birth	238
ward	63705003	2011	Unspecified	212
ward	63705004	2011	Given birth	332
ward	63705004	2011	Never given birth	275
ward	63705004	2011	Do not know	2
ward	63705004	2011	Unspecified	262
ward	63705005	2011	Given birth	339
ward	63705005	2011	Never given birth	423
ward	63705005	2011	Do not know	1
ward	63705005	2011	Unspecified	160
ward	63705006	2011	Given birth	236
ward	63705006	2011	Never given birth	256
ward	63705006	2011	Unspecified	97
ward	63705007	2011	Given birth	282
ward	63705007	2011	Never given birth	203
ward	63705007	2011	Do not know	1
ward	63705007	2011	Unspecified	64
ward	63705008	2011	Given birth	217
ward	63705008	2011	Never given birth	280
ward	63705008	2011	Unspecified	49
ward	63705009	2011	Given birth	228
ward	63705009	2011	Never given birth	416
ward	63705009	2011	Unspecified	46
ward	63705010	2011	Given birth	390
ward	63705010	2011	Never given birth	485
ward	63705010	2011	Do not know	1
ward	63705010	2011	Unspecified	212
ward	63705011	2011	Given birth	229
ward	63705011	2011	Never given birth	310
ward	63705011	2011	Do not know	1
ward	63705011	2011	Unspecified	65
ward	63705012	2011	Given birth	182
ward	63705012	2011	Never given birth	296
ward	63705012	2011	Unspecified	34
ward	63705013	2011	Given birth	190
ward	63705013	2011	Never given birth	460
ward	63705013	2011	Do not know	2
ward	63705013	2011	Unspecified	51
ward	63705014	2011	Given birth	203
ward	63705014	2011	Never given birth	283
ward	63705014	2011	Do not know	1
ward	63705014	2011	Unspecified	116
ward	63705015	2011	Given birth	206
ward	63705015	2011	Never given birth	311
ward	63705015	2011	Unspecified	118
ward	63705016	2011	Given birth	358
ward	63705016	2011	Never given birth	480
ward	63705016	2011	Do not know	1
ward	63705016	2011	Unspecified	117
ward	63705017	2011	Given birth	303
ward	63705017	2011	Never given birth	503
ward	63705017	2011	Unspecified	64
ward	63705018	2011	Given birth	198
ward	63705018	2011	Never given birth	277
ward	63705018	2011	Unspecified	46
ward	63705019	2011	Given birth	205
ward	63705019	2011	Never given birth	298
ward	63705019	2011	Unspecified	102
ward	63705020	2011	Given birth	175
ward	63705020	2011	Never given birth	349
ward	63705020	2011	Do not know	1
ward	63705020	2011	Unspecified	95
ward	63705021	2011	Given birth	268
ward	63705021	2011	Never given birth	399
ward	63705021	2011	Unspecified	57
ward	63705022	2011	Given birth	252
ward	63705022	2011	Never given birth	362
ward	63705022	2011	Unspecified	52
ward	63705023	2011	Given birth	224
ward	63705023	2011	Never given birth	344
ward	63705023	2011	Do not know	1
ward	63705023	2011	Unspecified	80
ward	63705024	2011	Given birth	112
ward	63705024	2011	Never given birth	241
ward	63705024	2011	Unspecified	30
ward	63705025	2011	Given birth	182
ward	63705025	2011	Never given birth	323
ward	63705025	2011	Unspecified	70
ward	63705026	2011	Given birth	249
ward	63705026	2011	Never given birth	347
ward	63705026	2011	Do not know	1
ward	63705026	2011	Unspecified	211
ward	63705027	2011	Given birth	289
ward	63705027	2011	Never given birth	302
ward	63705027	2011	Do not know	3
ward	63705027	2011	Unspecified	164
ward	63705028	2011	Given birth	328
ward	63705028	2011	Never given birth	477
ward	63705028	2011	Unspecified	121
ward	63705029	2011	Given birth	324
ward	63705029	2011	Never given birth	430
ward	63705029	2011	Unspecified	83
ward	63705030	2011	Given birth	224
ward	63705030	2011	Never given birth	359
ward	63705030	2011	Unspecified	123
ward	63705031	2011	Given birth	245
ward	63705031	2011	Never given birth	350
ward	63705031	2011	Unspecified	91
ward	63801001	2011	Given birth	238
ward	63801001	2011	Never given birth	338
ward	63801001	2011	Do not know	1
ward	63801001	2011	Unspecified	58
ward	63801002	2011	Given birth	177
ward	63801002	2011	Never given birth	279
ward	63801002	2011	Do not know	1
ward	63801002	2011	Unspecified	140
ward	63801003	2011	Given birth	248
ward	63801003	2011	Never given birth	423
ward	63801003	2011	Do not know	1
ward	63801003	2011	Unspecified	84
ward	63801004	2011	Given birth	314
ward	63801004	2011	Never given birth	402
ward	63801004	2011	Unspecified	63
ward	63801005	2011	Given birth	215
ward	63801005	2011	Never given birth	233
ward	63801005	2011	Do not know	1
ward	63801005	2011	Unspecified	72
ward	63801006	2011	Given birth	216
ward	63801006	2011	Never given birth	315
ward	63801006	2011	Do not know	1
ward	63801006	2011	Unspecified	65
ward	63801007	2011	Given birth	270
ward	63801007	2011	Never given birth	422
ward	63801007	2011	Do not know	1
ward	63801007	2011	Unspecified	53
ward	63801008	2011	Given birth	359
ward	63801008	2011	Never given birth	599
ward	63801008	2011	Do not know	1
ward	63801008	2011	Unspecified	94
ward	63801009	2011	Given birth	282
ward	63801009	2011	Never given birth	607
ward	63801009	2011	Unspecified	76
ward	63801010	2011	Given birth	116
ward	63801010	2011	Never given birth	176
ward	63801010	2011	Unspecified	31
ward	63801011	2011	Given birth	270
ward	63801011	2011	Never given birth	212
ward	63801011	2011	Unspecified	92
ward	63801012	2011	Given birth	217
ward	63801012	2011	Never given birth	399
ward	63801012	2011	Unspecified	72
ward	63801013	2011	Given birth	355
ward	63801013	2011	Never given birth	481
ward	63801013	2011	Do not know	2
ward	63801013	2011	Unspecified	74
ward	63801014	2011	Given birth	357
ward	63801014	2011	Never given birth	491
ward	63801014	2011	Do not know	1
ward	63801014	2011	Unspecified	81
ward	63802001	2011	Given birth	400
ward	63802001	2011	Never given birth	424
ward	63802001	2011	Unspecified	71
ward	63802002	2011	Given birth	221
ward	63802002	2011	Never given birth	504
ward	63802002	2011	Unspecified	18
ward	63802003	2011	Given birth	234
ward	63802003	2011	Never given birth	423
ward	63802003	2011	Unspecified	44
ward	63802004	2011	Given birth	245
ward	63802004	2011	Never given birth	438
ward	63802004	2011	Unspecified	38
ward	63802005	2011	Given birth	225
ward	63802005	2011	Never given birth	409
ward	63802005	2011	Unspecified	26
ward	63802006	2011	Given birth	310
ward	63802006	2011	Never given birth	399
ward	63802006	2011	Do not know	1
ward	63802006	2011	Unspecified	66
ward	63802007	2011	Given birth	246
ward	63802007	2011	Never given birth	405
ward	63802007	2011	Unspecified	72
ward	63802008	2011	Given birth	117
ward	63802008	2011	Never given birth	210
ward	63802008	2011	Unspecified	34
ward	63802009	2011	Given birth	775
ward	63802009	2011	Never given birth	669
ward	63802009	2011	Unspecified	206
ward	63802010	2011	Given birth	430
ward	63802010	2011	Never given birth	491
ward	63802010	2011	Unspecified	97
ward	63802011	2011	Given birth	297
ward	63802011	2011	Never given birth	460
ward	63802011	2011	Unspecified	47
ward	63802012	2011	Given birth	397
ward	63802012	2011	Never given birth	418
ward	63802012	2011	Unspecified	169
ward	63802013	2011	Given birth	88
ward	63802013	2011	Never given birth	185
ward	63802013	2011	Unspecified	40
ward	63802014	2011	Given birth	267
ward	63802014	2011	Never given birth	206
ward	63802014	2011	Unspecified	113
ward	63802015	2011	Given birth	414
ward	63802015	2011	Never given birth	333
ward	63802015	2011	Unspecified	128
ward	63803001	2011	Given birth	379
ward	63803001	2011	Never given birth	554
ward	63803001	2011	Do not know	2
ward	63803001	2011	Unspecified	88
ward	63803002	2011	Given birth	231
ward	63803002	2011	Never given birth	452
ward	63803002	2011	Do not know	2
ward	63803002	2011	Unspecified	113
ward	63803003	2011	Given birth	226
ward	63803003	2011	Never given birth	464
ward	63803003	2011	Unspecified	46
ward	63803004	2011	Given birth	339
ward	63803004	2011	Never given birth	379
ward	63803004	2011	Unspecified	96
ward	63803005	2011	Given birth	103
ward	63803005	2011	Never given birth	218
ward	63803005	2011	Unspecified	40
ward	63803006	2011	Given birth	340
ward	63803006	2011	Never given birth	543
ward	63803006	2011	Do not know	2
ward	63803006	2011	Unspecified	173
ward	63803007	2011	Given birth	377
ward	63803007	2011	Never given birth	805
ward	63803007	2011	Unspecified	252
ward	63803008	2011	Given birth	171
ward	63803008	2011	Never given birth	1081
ward	63803008	2011	Unspecified	115
ward	63803009	2011	Given birth	208
ward	63803009	2011	Never given birth	578
ward	63803009	2011	Unspecified	272
ward	63803010	2011	Given birth	120
ward	63803010	2011	Never given birth	723
ward	63803010	2011	Do not know	6
ward	63803010	2011	Unspecified	101
ward	63803011	2011	Given birth	165
ward	63803011	2011	Never given birth	367
ward	63803011	2011	Do not know	2
ward	63803011	2011	Unspecified	76
ward	63803012	2011	Given birth	211
ward	63803012	2011	Never given birth	672
ward	63803012	2011	Unspecified	128
ward	63803013	2011	Given birth	353
ward	63803013	2011	Never given birth	969
ward	63803013	2011	Do not know	2
ward	63803013	2011	Unspecified	189
ward	63803014	2011	Given birth	416
ward	63803014	2011	Never given birth	694
ward	63803014	2011	Do not know	1
ward	63803014	2011	Unspecified	276
ward	63803015	2011	Given birth	232
ward	63803015	2011	Never given birth	405
ward	63803015	2011	Do not know	1
ward	63803015	2011	Unspecified	99
ward	63803016	2011	Given birth	339
ward	63803016	2011	Never given birth	677
ward	63803016	2011	Do not know	3
ward	63803016	2011	Unspecified	122
ward	63803017	2011	Given birth	217
ward	63803017	2011	Never given birth	471
ward	63803017	2011	Do not know	1
ward	63803017	2011	Unspecified	102
ward	63803018	2011	Given birth	297
ward	63803018	2011	Never given birth	548
ward	63803018	2011	Do not know	2
ward	63803018	2011	Unspecified	114
ward	63803019	2011	Given birth	148
ward	63803019	2011	Never given birth	326
ward	63803019	2011	Do not know	3
ward	63803019	2011	Unspecified	103
ward	63803020	2011	Given birth	145
ward	63803020	2011	Never given birth	390
ward	63803020	2011	Unspecified	67
ward	63803021	2011	Given birth	263
ward	63803021	2011	Never given birth	554
ward	63803021	2011	Unspecified	81
ward	63803022	2011	Given birth	365
ward	63803022	2011	Never given birth	730
ward	63803022	2011	Do not know	8
ward	63803022	2011	Unspecified	180
ward	63803023	2011	Given birth	285
ward	63803023	2011	Never given birth	520
ward	63803023	2011	Do not know	1
ward	63803023	2011	Unspecified	45
ward	63803024	2011	Given birth	280
ward	63803024	2011	Never given birth	458
ward	63803024	2011	Unspecified	53
ward	63803025	2011	Given birth	250
ward	63803025	2011	Never given birth	424
ward	63803025	2011	Do not know	1
ward	63803025	2011	Unspecified	73
ward	63803026	2011	Given birth	383
ward	63803026	2011	Never given birth	534
ward	63803026	2011	Unspecified	54
ward	63803027	2011	Given birth	343
ward	63803027	2011	Never given birth	500
ward	63803027	2011	Do not know	8
ward	63803027	2011	Unspecified	119
ward	63803028	2011	Given birth	427
ward	63803028	2011	Never given birth	494
ward	63803028	2011	Do not know	1
ward	63803028	2011	Unspecified	299
ward	63803029	2011	Given birth	385
ward	63803029	2011	Never given birth	607
ward	63803029	2011	Do not know	2
ward	63803029	2011	Unspecified	167
ward	63803030	2011	Given birth	304
ward	63803030	2011	Never given birth	831
ward	63803030	2011	Unspecified	181
ward	63803031	2011	Given birth	413
ward	63803031	2011	Never given birth	790
ward	63803031	2011	Do not know	2
ward	63803031	2011	Unspecified	52
ward	63804001	2011	Given birth	253
ward	63804001	2011	Never given birth	280
ward	63804001	2011	Unspecified	48
ward	63804002	2011	Given birth	200
ward	63804002	2011	Never given birth	288
ward	63804002	2011	Unspecified	65
ward	63804003	2011	Given birth	300
ward	63804003	2011	Never given birth	360
ward	63804003	2011	Do not know	3
ward	63804003	2011	Unspecified	96
ward	63804004	2011	Given birth	402
ward	63804004	2011	Never given birth	402
ward	63804004	2011	Do not know	1
ward	63804004	2011	Unspecified	60
ward	63804005	2011	Given birth	153
ward	63804005	2011	Never given birth	349
ward	63804005	2011	Unspecified	77
ward	63804006	2011	Given birth	81
ward	63804006	2011	Never given birth	287
ward	63804006	2011	Unspecified	135
ward	63804007	2011	Given birth	127
ward	63804007	2011	Never given birth	259
ward	63804007	2011	Unspecified	70
ward	63804008	2011	Given birth	159
ward	63804008	2011	Never given birth	424
ward	63804008	2011	Unspecified	102
ward	63804009	2011	Given birth	154
ward	63804009	2011	Never given birth	279
ward	63804009	2011	Unspecified	53
ward	63804010	2011	Given birth	346
ward	63804010	2011	Never given birth	415
ward	63804010	2011	Unspecified	81
ward	63804011	2011	Given birth	201
ward	63804011	2011	Never given birth	396
ward	63804011	2011	Unspecified	52
ward	63804012	2011	Given birth	187
ward	63804012	2011	Never given birth	275
ward	63804012	2011	Do not know	4
ward	63804012	2011	Unspecified	61
ward	63804013	2011	Given birth	420
ward	63804013	2011	Never given birth	265
ward	63804013	2011	Unspecified	331
ward	63804014	2011	Given birth	509
ward	63804014	2011	Never given birth	365
ward	63804014	2011	Unspecified	122
ward	63804015	2011	Given birth	455
ward	63804015	2011	Never given birth	513
ward	63804015	2011	Unspecified	78
ward	63804016	2011	Given birth	381
ward	63804016	2011	Never given birth	362
ward	63804016	2011	Unspecified	175
ward	63804017	2011	Given birth	221
ward	63804017	2011	Never given birth	381
ward	63804017	2011	Unspecified	61
ward	63804018	2011	Given birth	149
ward	63804018	2011	Never given birth	357
ward	63804018	2011	Unspecified	39
ward	63804019	2011	Given birth	208
ward	63804019	2011	Never given birth	455
ward	63804019	2011	Unspecified	54
ward	63804020	2011	Given birth	351
ward	63804020	2011	Never given birth	265
ward	63804020	2011	Unspecified	88
ward	63804021	2011	Given birth	463
ward	63804021	2011	Never given birth	476
ward	63804021	2011	Do not know	1
ward	63804021	2011	Unspecified	112
ward	63805001	2011	Given birth	129
ward	63805001	2011	Never given birth	214
ward	63805001	2011	Unspecified	40
ward	63805002	2011	Given birth	191
ward	63805002	2011	Never given birth	429
ward	63805002	2011	Unspecified	57
ward	63805003	2011	Given birth	149
ward	63805003	2011	Never given birth	263
ward	63805003	2011	Unspecified	101
ward	63805004	2011	Given birth	207
ward	63805004	2011	Never given birth	342
ward	63805004	2011	Unspecified	74
ward	63805005	2011	Given birth	156
ward	63805005	2011	Never given birth	332
ward	63805005	2011	Unspecified	92
ward	63805006	2011	Given birth	122
ward	63805006	2011	Never given birth	260
ward	63805006	2011	Unspecified	45
ward	63805007	2011	Given birth	262
ward	63805007	2011	Never given birth	438
ward	63805007	2011	Do not know	1
ward	63805007	2011	Unspecified	68
ward	63805008	2011	Given birth	176
ward	63805008	2011	Never given birth	356
ward	63805008	2011	Unspecified	55
ward	63805009	2011	Given birth	178
ward	63805009	2011	Never given birth	310
ward	63805009	2011	Unspecified	52
ward	63805010	2011	Given birth	164
ward	63805010	2011	Never given birth	225
ward	63805010	2011	Unspecified	65
ward	63805011	2011	Given birth	360
ward	63805011	2011	Never given birth	542
ward	63805011	2011	Unspecified	159
ward	63805012	2011	Given birth	191
ward	63805012	2011	Never given birth	454
ward	63805012	2011	Unspecified	166
ward	63805013	2011	Given birth	362
ward	63805013	2011	Never given birth	532
ward	63805013	2011	Unspecified	66
ward	63805014	2011	Given birth	348
ward	63805014	2011	Never given birth	392
ward	63805014	2011	Unspecified	55
ward	63805015	2011	Given birth	129
ward	63805015	2011	Never given birth	282
ward	63805015	2011	Unspecified	165
ward	63805016	2011	Given birth	239
ward	63805016	2011	Never given birth	405
ward	63805016	2011	Unspecified	338
ward	63805017	2011	Given birth	276
ward	63805017	2011	Never given birth	265
ward	63805017	2011	Do not know	1
ward	63805017	2011	Unspecified	61
ward	63805018	2011	Given birth	245
ward	63805018	2011	Never given birth	342
ward	63805018	2011	Do not know	3
ward	63805018	2011	Unspecified	81
ward	63805019	2011	Given birth	467
ward	63805019	2011	Never given birth	338
ward	63805019	2011	Unspecified	216
ward	63805020	2011	Given birth	141
ward	63805020	2011	Never given birth	349
ward	63805020	2011	Unspecified	57
ward	63902001	2011	Given birth	368
ward	63902001	2011	Never given birth	245
ward	63902001	2011	Do not know	3
ward	63902001	2011	Unspecified	169
ward	63902002	2011	Given birth	217
ward	63902002	2011	Never given birth	254
ward	63902002	2011	Unspecified	124
ward	63902003	2011	Given birth	330
ward	63902003	2011	Never given birth	322
ward	63902003	2011	Unspecified	193
ward	63902004	2011	Given birth	430
ward	63902004	2011	Never given birth	505
ward	63902004	2011	Unspecified	158
ward	63902005	2011	Given birth	382
ward	63902005	2011	Never given birth	310
ward	63902005	2011	Unspecified	153
ward	63902006	2011	Given birth	168
ward	63902006	2011	Never given birth	213
ward	63902006	2011	Do not know	1
ward	63902006	2011	Unspecified	69
ward	63902007	2011	Given birth	90
ward	63902007	2011	Never given birth	211
ward	63902007	2011	Do not know	3
ward	63902007	2011	Unspecified	156
ward	63902008	2011	Given birth	126
ward	63902008	2011	Never given birth	308
ward	63902008	2011	Do not know	1
ward	63902008	2011	Unspecified	58
ward	63902009	2011	Given birth	138
ward	63902009	2011	Never given birth	209
ward	63902009	2011	Unspecified	103
ward	63903001	2011	Given birth	344
ward	63903001	2011	Never given birth	328
ward	63903001	2011	Do not know	3
ward	63903001	2011	Unspecified	91
ward	63903002	2011	Given birth	149
ward	63903002	2011	Never given birth	255
ward	63903002	2011	Unspecified	62
ward	63903003	2011	Given birth	312
ward	63903003	2011	Never given birth	389
ward	63903003	2011	Unspecified	68
ward	63903004	2011	Given birth	215
ward	63903004	2011	Never given birth	284
ward	63903004	2011	Unspecified	65
ward	63903005	2011	Given birth	403
ward	63903005	2011	Never given birth	460
ward	63903005	2011	Unspecified	92
ward	63903006	2011	Given birth	341
ward	63903006	2011	Never given birth	327
ward	63903006	2011	Do not know	3
ward	63903006	2011	Unspecified	143
ward	63903007	2011	Given birth	254
ward	63903007	2011	Never given birth	239
ward	63903007	2011	Unspecified	147
ward	63903008	2011	Given birth	216
ward	63903008	2011	Never given birth	292
ward	63903008	2011	Unspecified	124
ward	63904001	2011	Given birth	304
ward	63904001	2011	Never given birth	264
ward	63904001	2011	Do not know	3
ward	63904001	2011	Unspecified	146
ward	63904002	2011	Given birth	343
ward	63904002	2011	Never given birth	552
ward	63904002	2011	Unspecified	65
ward	63904003	2011	Given birth	266
ward	63904003	2011	Never given birth	303
ward	63904003	2011	Unspecified	133
ward	63904004	2011	Given birth	236
ward	63904004	2011	Never given birth	285
ward	63904004	2011	Do not know	6
ward	63904004	2011	Unspecified	85
ward	63904005	2011	Given birth	217
ward	63904005	2011	Never given birth	471
ward	63904005	2011	Do not know	1
ward	63904005	2011	Unspecified	172
ward	63904006	2011	Given birth	303
ward	63904006	2011	Never given birth	438
ward	63904006	2011	Unspecified	95
ward	63904007	2011	Given birth	215
ward	63904007	2011	Never given birth	285
ward	63904007	2011	Do not know	2
ward	63904007	2011	Unspecified	56
ward	63904008	2011	Given birth	260
ward	63904008	2011	Never given birth	286
ward	63904008	2011	Unspecified	113
ward	63904009	2011	Given birth	258
ward	63904009	2011	Never given birth	443
ward	63904009	2011	Unspecified	40
ward	63904010	2011	Given birth	248
ward	63904010	2011	Never given birth	377
ward	63904010	2011	Unspecified	63
ward	63904011	2011	Given birth	135
ward	63904011	2011	Never given birth	209
ward	63904011	2011	Unspecified	134
ward	63904012	2011	Given birth	263
ward	63904012	2011	Never given birth	411
ward	63904012	2011	Unspecified	47
ward	63904013	2011	Given birth	181
ward	63904013	2011	Never given birth	319
ward	63904013	2011	Unspecified	78
ward	63904014	2011	Given birth	203
ward	63904014	2011	Never given birth	314
ward	63904014	2011	Do not know	1
ward	63904014	2011	Unspecified	92
ward	63904015	2011	Given birth	254
ward	63904015	2011	Never given birth	446
ward	63904015	2011	Do not know	1
ward	63904015	2011	Unspecified	70
ward	63904016	2011	Given birth	210
ward	63904016	2011	Never given birth	330
ward	63904016	2011	Unspecified	37
ward	63904017	2011	Given birth	288
ward	63904017	2011	Never given birth	269
ward	63904017	2011	Unspecified	127
ward	63904018	2011	Given birth	300
ward	63904018	2011	Never given birth	362
ward	63904018	2011	Do not know	1
ward	63904018	2011	Unspecified	84
ward	63904019	2011	Given birth	228
ward	63904019	2011	Never given birth	313
ward	63904019	2011	Unspecified	44
ward	63904020	2011	Given birth	226
ward	63904020	2011	Never given birth	318
ward	63904020	2011	Unspecified	77
ward	63904021	2011	Given birth	237
ward	63904021	2011	Never given birth	383
ward	63904021	2011	Do not know	1
ward	63904021	2011	Unspecified	62
ward	63904022	2011	Given birth	211
ward	63904022	2011	Never given birth	253
ward	63904022	2011	Unspecified	27
ward	63904023	2011	Given birth	233
ward	63904023	2011	Never given birth	269
ward	63904023	2011	Unspecified	71
ward	63904024	2011	Given birth	247
ward	63904024	2011	Never given birth	384
ward	63904024	2011	Unspecified	20
ward	63904025	2011	Given birth	192
ward	63904025	2011	Never given birth	296
ward	63904025	2011	Unspecified	149
ward	63904026	2011	Given birth	207
ward	63904026	2011	Never given birth	316
ward	63904026	2011	Unspecified	31
ward	63906001	2011	Given birth	319
ward	63906001	2011	Never given birth	436
ward	63906001	2011	Unspecified	147
ward	63906002	2011	Given birth	155
ward	63906002	2011	Never given birth	328
ward	63906002	2011	Unspecified	35
ward	63906003	2011	Given birth	336
ward	63906003	2011	Never given birth	428
ward	63906003	2011	Unspecified	63
ward	63906004	2011	Given birth	131
ward	63906004	2011	Never given birth	233
ward	63906004	2011	Unspecified	70
ward	63906005	2011	Given birth	343
ward	63906005	2011	Never given birth	329
ward	63906005	2011	Do not know	1
ward	63906005	2011	Unspecified	163
ward	63906006	2011	Given birth	139
ward	63906006	2011	Never given birth	207
ward	63906006	2011	Unspecified	84
ward	63906007	2011	Given birth	319
ward	63906007	2011	Never given birth	366
ward	63906007	2011	Unspecified	156
ward	63907001	2011	Given birth	264
ward	63907001	2011	Never given birth	360
ward	63907001	2011	Do not know	1
ward	63907001	2011	Unspecified	78
ward	63907002	2011	Given birth	287
ward	63907002	2011	Never given birth	224
ward	63907002	2011	Unspecified	103
ward	63907003	2011	Given birth	378
ward	63907003	2011	Never given birth	435
ward	63907003	2011	Do not know	1
ward	63907003	2011	Unspecified	161
ward	63907004	2011	Given birth	173
ward	63907004	2011	Never given birth	334
ward	63907004	2011	Unspecified	89
ward	63907005	2011	Given birth	141
ward	63907005	2011	Never given birth	251
ward	63907005	2011	Unspecified	49
ward	63907006	2011	Given birth	244
ward	63907006	2011	Never given birth	302
ward	63907006	2011	Unspecified	78
ward	63907007	2011	Given birth	259
ward	63907007	2011	Never given birth	379
ward	63907007	2011	Unspecified	53
ward	63907008	2011	Given birth	306
ward	63907008	2011	Never given birth	257
ward	63907008	2011	Unspecified	58
ward	63907009	2011	Given birth	149
ward	63907009	2011	Never given birth	188
ward	63907009	2011	Unspecified	42
ward	63907010	2011	Given birth	247
ward	63907010	2011	Never given birth	371
ward	63907010	2011	Unspecified	146
ward	63907011	2011	Given birth	203
ward	63907011	2011	Never given birth	301
ward	63907011	2011	Do not know	6
ward	63907011	2011	Unspecified	47
ward	63907012	2011	Given birth	190
ward	63907012	2011	Never given birth	237
ward	63907012	2011	Do not know	2
ward	63907012	2011	Unspecified	35
ward	63907013	2011	Given birth	296
ward	63907013	2011	Never given birth	414
ward	63907013	2011	Unspecified	124
ward	63907014	2011	Given birth	271
ward	63907014	2011	Never given birth	368
ward	63907014	2011	Do not know	1
ward	63907014	2011	Unspecified	124
ward	63907015	2011	Given birth	269
ward	63907015	2011	Never given birth	347
ward	63907015	2011	Unspecified	58
ward	64001001	2011	Given birth	173
ward	64001001	2011	Never given birth	261
ward	64001001	2011	Unspecified	22
ward	64001002	2011	Given birth	159
ward	64001002	2011	Never given birth	258
ward	64001002	2011	Unspecified	24
ward	64001003	2011	Given birth	577
ward	64001003	2011	Never given birth	638
ward	64001003	2011	Unspecified	88
ward	64001004	2011	Given birth	362
ward	64001004	2011	Never given birth	289
ward	64001004	2011	Do not know	20
ward	64001004	2011	Unspecified	99
ward	64001005	2011	Given birth	473
ward	64001005	2011	Never given birth	546
ward	64001005	2011	Unspecified	71
ward	64001006	2011	Given birth	392
ward	64001006	2011	Never given birth	400
ward	64001006	2011	Unspecified	104
ward	64002001	2011	Given birth	192
ward	64002001	2011	Never given birth	188
ward	64002001	2011	Unspecified	86
ward	64002002	2011	Given birth	450
ward	64002002	2011	Never given birth	461
ward	64002002	2011	Unspecified	251
ward	64002003	2011	Given birth	209
ward	64002003	2011	Never given birth	447
ward	64002003	2011	Do not know	7
ward	64002003	2011	Unspecified	340
ward	64002004	2011	Given birth	221
ward	64003012	2011	Do not know	1
ward	64002004	2011	Never given birth	489
ward	64002004	2011	Unspecified	190
ward	64002005	2011	Given birth	33
ward	64002005	2011	Never given birth	105
ward	64002005	2011	Unspecified	74
ward	64002006	2011	Given birth	70
ward	64002006	2011	Never given birth	363
ward	64002006	2011	Unspecified	90
ward	64002007	2011	Given birth	40
ward	64002007	2011	Never given birth	1408
ward	64002007	2011	Do not know	3
ward	64002007	2011	Unspecified	183
ward	64002008	2011	Given birth	73
ward	64002008	2011	Never given birth	212
ward	64002008	2011	Do not know	1
ward	64002008	2011	Unspecified	77
ward	64002009	2011	Given birth	214
ward	64002009	2011	Never given birth	270
ward	64002009	2011	Unspecified	188
ward	64002010	2011	Given birth	90
ward	64002010	2011	Never given birth	146
ward	64002010	2011	Do not know	1
ward	64002010	2011	Unspecified	132
ward	64002011	2011	Given birth	35
ward	64002011	2011	Never given birth	106
ward	64002011	2011	Unspecified	43
ward	64002012	2011	Given birth	102
ward	64002012	2011	Never given birth	270
ward	64002012	2011	Unspecified	81
ward	64002013	2011	Given birth	278
ward	64002013	2011	Never given birth	400
ward	64002013	2011	Do not know	1
ward	64002013	2011	Unspecified	165
ward	64002014	2011	Given birth	82
ward	64002014	2011	Never given birth	213
ward	64002014	2011	Unspecified	52
ward	64002015	2011	Given birth	40
ward	64002015	2011	Never given birth	212
ward	64002015	2011	Unspecified	333
ward	64002016	2011	Given birth	104
ward	64002016	2011	Never given birth	193
ward	64002016	2011	Unspecified	91
ward	64002017	2011	Given birth	189
ward	64002017	2011	Never given birth	233
ward	64002017	2011	Unspecified	107
ward	64002018	2011	Given birth	245
ward	64002018	2011	Never given birth	273
ward	64002018	2011	Unspecified	100
ward	64002019	2011	Given birth	367
ward	64002019	2011	Never given birth	384
ward	64002019	2011	Do not know	3
ward	64002019	2011	Unspecified	237
ward	64002020	2011	Given birth	211
ward	64002020	2011	Never given birth	267
ward	64002020	2011	Unspecified	74
ward	64002021	2011	Given birth	400
ward	64002021	2011	Never given birth	523
ward	64002021	2011	Do not know	1
ward	64002021	2011	Unspecified	174
ward	64002022	2011	Given birth	10
ward	64002022	2011	Never given birth	865
ward	64002022	2011	Do not know	1
ward	64002022	2011	Unspecified	194
ward	64002023	2011	Given birth	15
ward	64002023	2011	Never given birth	221
ward	64002023	2011	Unspecified	116
ward	64002024	2011	Given birth	29
ward	64002024	2011	Never given birth	125
ward	64002024	2011	Unspecified	44
ward	64002025	2011	Given birth	34
ward	64002025	2011	Never given birth	560
ward	64002025	2011	Do not know	1
ward	64002025	2011	Unspecified	107
ward	64002026	2011	Given birth	363
ward	64002026	2011	Never given birth	553
ward	64002026	2011	Unspecified	91
ward	64003001	2011	Given birth	553
ward	64003001	2011	Never given birth	521
ward	64003001	2011	Unspecified	334
ward	64003002	2011	Given birth	595
ward	64003002	2011	Never given birth	773
ward	64003002	2011	Unspecified	170
ward	64003003	2011	Given birth	224
ward	64003003	2011	Never given birth	608
ward	64003003	2011	Unspecified	148
ward	64003004	2011	Given birth	577
ward	64003004	2011	Never given birth	845
ward	64003004	2011	Do not know	1
ward	64003004	2011	Unspecified	235
ward	64003005	2011	Given birth	498
ward	64003005	2011	Never given birth	663
ward	64003005	2011	Unspecified	136
ward	64003006	2011	Given birth	314
ward	64003006	2011	Never given birth	514
ward	64003006	2011	Do not know	1
ward	64003006	2011	Unspecified	194
ward	64003007	2011	Given birth	353
ward	64003007	2011	Never given birth	608
ward	64003007	2011	Unspecified	167
ward	64003008	2011	Given birth	240
ward	64003008	2011	Never given birth	520
ward	64003008	2011	Unspecified	113
ward	64003009	2011	Given birth	380
ward	64003009	2011	Never given birth	449
ward	64003009	2011	Do not know	2
ward	64003009	2011	Unspecified	123
ward	64003010	2011	Given birth	176
ward	64003010	2011	Never given birth	325
ward	64003010	2011	Do not know	6
ward	64003010	2011	Unspecified	86
ward	64003011	2011	Given birth	206
ward	64003011	2011	Never given birth	374
ward	64003011	2011	Do not know	1
ward	64003011	2011	Unspecified	110
ward	64003012	2011	Given birth	526
ward	64003012	2011	Never given birth	622
ward	64003012	2011	Unspecified	333
ward	64003013	2011	Given birth	423
ward	64003013	2011	Never given birth	559
ward	64003013	2011	Do not know	1
ward	64003013	2011	Unspecified	172
ward	64003014	2011	Given birth	399
ward	64003014	2011	Never given birth	560
ward	64003014	2011	Do not know	1
ward	64003014	2011	Unspecified	80
ward	64003015	2011	Given birth	223
ward	64003015	2011	Never given birth	404
ward	64003015	2011	Do not know	4
ward	64003015	2011	Unspecified	155
ward	64003016	2011	Given birth	74
ward	64003016	2011	Never given birth	342
ward	64003016	2011	Do not know	1
ward	64003016	2011	Unspecified	180
ward	64003017	2011	Given birth	75
ward	64003017	2011	Never given birth	477
ward	64003017	2011	Do not know	1
ward	64003017	2011	Unspecified	203
ward	64003018	2011	Given birth	286
ward	64003018	2011	Never given birth	459
ward	64003018	2011	Unspecified	205
ward	64003019	2011	Given birth	265
ward	64003019	2011	Never given birth	597
ward	64003019	2011	Unspecified	330
ward	64003020	2011	Given birth	192
ward	64003020	2011	Never given birth	328
ward	64003020	2011	Unspecified	49
ward	64003021	2011	Given birth	185
ward	64003021	2011	Never given birth	326
ward	64003021	2011	Unspecified	102
ward	64003022	2011	Given birth	740
ward	64003022	2011	Never given birth	861
ward	64003022	2011	Unspecified	163
ward	64003023	2011	Given birth	548
ward	64003023	2011	Never given birth	676
ward	64003023	2011	Unspecified	98
ward	64003024	2011	Given birth	421
ward	64003024	2011	Never given birth	569
ward	64003024	2011	Unspecified	93
ward	64003025	2011	Given birth	299
ward	64003025	2011	Never given birth	513
ward	64003025	2011	Unspecified	129
ward	64003026	2011	Given birth	373
ward	64003026	2011	Never given birth	442
ward	64003026	2011	Unspecified	130
ward	64003027	2011	Given birth	514
ward	64003027	2011	Never given birth	556
ward	64003027	2011	Do not know	1
ward	64003027	2011	Unspecified	159
ward	64003028	2011	Given birth	172
ward	64003028	2011	Never given birth	333
ward	64003028	2011	Unspecified	174
ward	64003029	2011	Given birth	184
ward	64003029	2011	Never given birth	345
ward	64003029	2011	Do not know	1
ward	64003029	2011	Unspecified	154
ward	64003030	2011	Given birth	104
ward	64003030	2011	Never given birth	305
ward	64003030	2011	Unspecified	126
ward	64003031	2011	Given birth	345
ward	64003031	2011	Never given birth	533
ward	64003031	2011	Do not know	1
ward	64003031	2011	Unspecified	265
ward	64003032	2011	Given birth	337
ward	64003032	2011	Never given birth	447
ward	64003032	2011	Do not know	1
ward	64003032	2011	Unspecified	119
ward	64003033	2011	Given birth	436
ward	64003033	2011	Never given birth	565
ward	64003033	2011	Do not know	2
ward	64003033	2011	Unspecified	140
ward	64003034	2011	Given birth	213
ward	64003034	2011	Never given birth	413
ward	64003034	2011	Do not know	1
ward	64003034	2011	Unspecified	78
ward	64003035	2011	Given birth	485
ward	64003035	2011	Never given birth	637
ward	64003035	2011	Unspecified	205
ward	64004001	2011	Given birth	226
ward	64004001	2011	Never given birth	303
ward	64004001	2011	Do not know	1
ward	64004001	2011	Unspecified	35
ward	64004002	2011	Given birth	255
ward	64004002	2011	Never given birth	307
ward	64004002	2011	Unspecified	94
ward	64004003	2011	Given birth	150
ward	64004003	2011	Never given birth	277
ward	64004003	2011	Unspecified	69
ward	64004004	2011	Given birth	240
ward	64004004	2011	Never given birth	297
ward	64004004	2011	Unspecified	53
ward	64004005	2011	Given birth	169
ward	64004005	2011	Never given birth	171
ward	64004005	2011	Unspecified	164
ward	64004006	2011	Given birth	224
ward	64004006	2011	Never given birth	284
ward	64004006	2011	Unspecified	71
ward	64004007	2011	Given birth	130
ward	64004007	2011	Never given birth	170
ward	64004007	2011	Unspecified	35
ward	64004008	2011	Given birth	603
ward	64004008	2011	Never given birth	513
ward	64004008	2011	Unspecified	191
ward	64004009	2011	Given birth	215
ward	64004009	2011	Never given birth	206
ward	64004009	2011	Unspecified	52
ward	64004010	2011	Given birth	439
ward	64004010	2011	Never given birth	372
ward	64004010	2011	Unspecified	163
ward	64004011	2011	Given birth	343
ward	64004011	2011	Never given birth	338
ward	64004011	2011	Unspecified	61
ward	74201001	2011	Given birth	129
ward	74201001	2011	Never given birth	587
ward	74201001	2011	Do not know	2
ward	74201001	2011	Unspecified	313
ward	74201002	2011	Given birth	451
ward	74201002	2011	Never given birth	1106
ward	74201002	2011	Unspecified	226
ward	74201003	2011	Given birth	462
ward	74201003	2011	Never given birth	877
ward	74201003	2011	Do not know	1
ward	74201003	2011	Unspecified	333
ward	74201004	2011	Given birth	151
ward	74201004	2011	Never given birth	1696
ward	74201004	2011	Do not know	1
ward	74201004	2011	Unspecified	371
ward	74201005	2011	Given birth	119
ward	74201005	2011	Never given birth	635
ward	74201005	2011	Do not know	2
ward	74201005	2011	Unspecified	368
ward	74201006	2011	Given birth	892
ward	74201006	2011	Never given birth	1173
ward	74201006	2011	Do not know	7
ward	74201006	2011	Unspecified	374
ward	74201007	2011	Given birth	572
ward	74201007	2011	Never given birth	724
ward	74201007	2011	Do not know	2
ward	74201007	2011	Unspecified	495
ward	74201008	2011	Given birth	361
ward	74201008	2011	Never given birth	754
ward	74201008	2011	Unspecified	476
ward	74201009	2011	Given birth	290
ward	74201009	2011	Never given birth	2138
ward	74201009	2011	Do not know	3
ward	74201009	2011	Unspecified	282
ward	74201010	2011	Given birth	400
ward	74201010	2011	Never given birth	1507
ward	74201010	2011	Do not know	9
ward	74201010	2011	Unspecified	446
ward	74201011	2011	Given birth	593
ward	74201011	2011	Never given birth	835
ward	74201011	2011	Do not know	3
ward	74201011	2011	Unspecified	494
ward	74201012	2011	Given birth	223
ward	74201012	2011	Never given birth	605
ward	74201012	2011	Do not know	1
ward	74201012	2011	Unspecified	81
ward	74201013	2011	Given birth	336
ward	74201013	2011	Never given birth	804
ward	74201013	2011	Do not know	5
ward	74201013	2011	Unspecified	139
ward	74201014	2011	Given birth	316
ward	74201014	2011	Never given birth	681
ward	74201014	2011	Unspecified	110
ward	74201015	2011	Given birth	499
ward	74201015	2011	Never given birth	1087
ward	74201015	2011	Do not know	5
ward	74201015	2011	Unspecified	570
ward	74201016	2011	Given birth	329
ward	74201016	2011	Never given birth	825
ward	74201016	2011	Do not know	3
ward	74201016	2011	Unspecified	244
ward	74201017	2011	Given birth	378
ward	74201017	2011	Never given birth	512
ward	74201017	2011	Do not know	1
ward	74201017	2011	Unspecified	189
ward	74201018	2011	Given birth	565
ward	74201018	2011	Never given birth	723
ward	74201018	2011	Do not know	9
ward	74201018	2011	Unspecified	205
ward	74201019	2011	Given birth	595
ward	74201019	2011	Never given birth	944
ward	74201019	2011	Do not know	7
ward	74201019	2011	Unspecified	253
ward	74201020	2011	Given birth	459
ward	74201020	2011	Never given birth	1080
ward	74201020	2011	Do not know	3
ward	74201020	2011	Unspecified	288
ward	74201021	2011	Given birth	529
ward	74201021	2011	Never given birth	911
ward	74201021	2011	Do not know	1
ward	74201021	2011	Unspecified	288
ward	74201022	2011	Given birth	557
ward	74201022	2011	Never given birth	976
ward	74201022	2011	Do not know	2
ward	74201022	2011	Unspecified	342
ward	74201023	2011	Given birth	443
ward	74201023	2011	Never given birth	691
ward	74201023	2011	Do not know	2
ward	74201023	2011	Unspecified	174
ward	74201024	2011	Given birth	345
ward	74201024	2011	Never given birth	677
ward	74201024	2011	Unspecified	125
ward	74201025	2011	Given birth	636
ward	74201025	2011	Never given birth	908
ward	74201025	2011	Do not know	6
ward	74201025	2011	Unspecified	300
ward	74201026	2011	Given birth	814
ward	74201026	2011	Never given birth	1478
ward	74201026	2011	Do not know	9
ward	74201026	2011	Unspecified	258
ward	74201027	2011	Given birth	356
ward	74201027	2011	Never given birth	645
ward	74201027	2011	Do not know	3
ward	74201027	2011	Unspecified	112
ward	74201028	2011	Given birth	760
ward	74201028	2011	Never given birth	1519
ward	74201028	2011	Do not know	21
ward	74201028	2011	Unspecified	303
ward	74201029	2011	Given birth	520
ward	74201029	2011	Never given birth	862
ward	74201029	2011	Unspecified	265
ward	74201030	2011	Given birth	308
ward	74201030	2011	Never given birth	694
ward	74201030	2011	Unspecified	132
ward	74201031	2011	Given birth	205
ward	74201031	2011	Never given birth	819
ward	74201031	2011	Do not know	1
ward	74201031	2011	Unspecified	195
ward	74201032	2011	Given birth	266
ward	74201032	2011	Never given birth	686
ward	74201032	2011	Unspecified	87
ward	74201033	2011	Given birth	430
ward	74201033	2011	Never given birth	906
ward	74201033	2011	Do not know	7
ward	74201033	2011	Unspecified	225
ward	74201034	2011	Given birth	289
ward	74201034	2011	Never given birth	663
ward	74201034	2011	Do not know	1
ward	74201034	2011	Unspecified	150
ward	74201035	2011	Given birth	314
ward	74201035	2011	Never given birth	605
ward	74201035	2011	Unspecified	149
ward	74201036	2011	Given birth	642
ward	74201036	2011	Never given birth	1169
ward	74201036	2011	Do not know	1
ward	74201036	2011	Unspecified	384
ward	74201037	2011	Given birth	298
ward	74201037	2011	Never given birth	677
ward	74201037	2011	Do not know	1
ward	74201037	2011	Unspecified	108
ward	74201038	2011	Given birth	381
ward	74201038	2011	Never given birth	849
ward	74201038	2011	Do not know	2
ward	74201038	2011	Unspecified	258
ward	74201039	2011	Given birth	500
ward	74201039	2011	Never given birth	716
ward	74201039	2011	Unspecified	126
ward	74201040	2011	Given birth	301
ward	74201040	2011	Never given birth	666
ward	74201040	2011	Do not know	1
ward	74201040	2011	Unspecified	165
ward	74201041	2011	Given birth	335
ward	74201041	2011	Never given birth	799
ward	74201041	2011	Do not know	3
ward	74201041	2011	Unspecified	119
ward	74201042	2011	Given birth	268
ward	74201042	2011	Never given birth	487
ward	74201042	2011	Unspecified	65
ward	74201043	2011	Given birth	536
ward	74201043	2011	Never given birth	852
ward	74201043	2011	Do not know	3
ward	74201043	2011	Unspecified	176
ward	74201044	2011	Given birth	724
ward	74201044	2011	Never given birth	878
ward	74201044	2011	Do not know	2
ward	74201044	2011	Unspecified	180
ward	74201045	2011	Given birth	153
ward	74201045	2011	Never given birth	566
ward	74201045	2011	Do not know	2
ward	74201045	2011	Unspecified	327
ward	74202001	2011	Given birth	198
ward	74202001	2011	Never given birth	271
ward	74202001	2011	Do not know	2
ward	74202001	2011	Unspecified	110
ward	74202002	2011	Given birth	44
ward	74202002	2011	Never given birth	158
ward	74202002	2011	Do not know	2
ward	74202002	2011	Unspecified	131
ward	74202003	2011	Given birth	76
ward	74202003	2011	Never given birth	222
ward	74202003	2011	Unspecified	114
ward	74202004	2011	Given birth	124
ward	74202004	2011	Never given birth	295
ward	74202004	2011	Unspecified	485
ward	74202005	2011	Given birth	198
ward	74202005	2011	Never given birth	379
ward	74202005	2011	Unspecified	159
ward	74202006	2011	Given birth	332
ward	74202006	2011	Never given birth	421
ward	74202006	2011	Unspecified	87
ward	74202007	2011	Given birth	177
ward	74202007	2011	Never given birth	233
ward	74202007	2011	Do not know	1
ward	74202007	2011	Unspecified	125
ward	74202008	2011	Given birth	342
ward	74202008	2011	Never given birth	317
ward	74202008	2011	Do not know	2
ward	74202008	2011	Unspecified	75
ward	74202009	2011	Given birth	5
ward	74202009	2011	Never given birth	35
ward	74202009	2011	Unspecified	19
ward	74202010	2011	Given birth	284
ward	74202010	2011	Never given birth	410
ward	74202010	2011	Do not know	1
ward	74202010	2011	Unspecified	163
ward	74202011	2011	Given birth	145
ward	74202011	2011	Never given birth	249
ward	74202011	2011	Do not know	1
ward	74202011	2011	Unspecified	217
ward	74202012	2011	Given birth	98
ward	74202012	2011	Never given birth	162
ward	74202012	2011	Do not know	1
ward	74202012	2011	Unspecified	53
ward	74202013	2011	Given birth	134
ward	74202013	2011	Never given birth	258
ward	74202013	2011	Unspecified	151
ward	74202014	2011	Given birth	65
ward	74202014	2011	Never given birth	237
ward	74202014	2011	Unspecified	122
ward	74203001	2011	Given birth	191
ward	74203001	2011	Never given birth	260
ward	74203001	2011	Unspecified	93
ward	74203002	2011	Given birth	359
ward	74203002	2011	Never given birth	293
ward	74203002	2011	Unspecified	135
ward	74203003	2011	Given birth	218
ward	74203003	2011	Never given birth	397
ward	74203003	2011	Do not know	2
ward	74203003	2011	Unspecified	80
ward	74203004	2011	Given birth	191
ward	74203004	2011	Never given birth	304
ward	74203004	2011	Unspecified	137
ward	74203005	2011	Given birth	293
ward	74203005	2011	Never given birth	331
ward	74203005	2011	Unspecified	52
ward	74203006	2011	Given birth	227
ward	74203006	2011	Never given birth	231
ward	74203006	2011	Unspecified	72
ward	74203007	2011	Given birth	409
ward	74203007	2011	Never given birth	401
ward	74203007	2011	Do not know	10
ward	74203007	2011	Unspecified	109
ward	74203008	2011	Given birth	112
ward	74203008	2011	Never given birth	329
ward	74203008	2011	Unspecified	184
ward	74203009	2011	Given birth	63
ward	74203009	2011	Never given birth	239
ward	74203009	2011	Unspecified	185
ward	74203010	2011	Given birth	143
ward	74203010	2011	Never given birth	303
ward	74203010	2011	Unspecified	75
ward	74203011	2011	Given birth	208
ward	74203011	2011	Never given birth	245
ward	74203011	2011	Do not know	3
ward	74203011	2011	Unspecified	68
ward	74203012	2011	Given birth	281
ward	74203012	2011	Never given birth	387
ward	74203012	2011	Unspecified	74
ward	74203013	2011	Given birth	377
ward	74203013	2011	Never given birth	416
ward	74203013	2011	Do not know	1
ward	74203013	2011	Unspecified	47
ward	74801001	2011	Given birth	582
ward	74801001	2011	Never given birth	557
ward	74801001	2011	Do not know	2
ward	74801001	2011	Unspecified	283
ward	74801002	2011	Given birth	588
ward	74801002	2011	Never given birth	687
ward	74801002	2011	Do not know	2
ward	74801002	2011	Unspecified	291
ward	74801003	2011	Given birth	302
ward	74801003	2011	Never given birth	578
ward	74801003	2011	Unspecified	194
ward	74801004	2011	Given birth	410
ward	74801004	2011	Never given birth	754
ward	74801004	2011	Do not know	2
ward	74801004	2011	Unspecified	111
ward	74801005	2011	Given birth	269
ward	74801005	2011	Never given birth	387
ward	74801005	2011	Unspecified	120
ward	74801006	2011	Given birth	182
ward	74801006	2011	Never given birth	378
ward	74801006	2011	Do not know	3
ward	74801006	2011	Unspecified	148
ward	74801007	2011	Given birth	196
ward	74801007	2011	Never given birth	650
ward	74801007	2011	Unspecified	200
ward	74801008	2011	Given birth	249
ward	74801008	2011	Never given birth	453
ward	74801008	2011	Do not know	2
ward	74801008	2011	Unspecified	332
ward	74801009	2011	Given birth	121
ward	74801009	2011	Never given birth	336
ward	74801009	2011	Do not know	1
ward	74801009	2011	Unspecified	99
ward	74801010	2011	Given birth	247
ward	74801010	2011	Never given birth	491
ward	74801010	2011	Unspecified	88
ward	74801011	2011	Given birth	310
ward	74801011	2011	Never given birth	732
ward	74801011	2011	Do not know	2
ward	74801011	2011	Unspecified	235
ward	74801012	2011	Given birth	160
ward	74801012	2011	Never given birth	315
ward	74801012	2011	Unspecified	57
ward	74801013	2011	Given birth	267
ward	74801013	2011	Never given birth	596
ward	74801013	2011	Unspecified	181
ward	74801014	2011	Given birth	425
ward	74801014	2011	Never given birth	564
ward	74801014	2011	Do not know	1
ward	74801014	2011	Unspecified	257
ward	74801015	2011	Given birth	194
ward	74801015	2011	Never given birth	261
ward	74801015	2011	Unspecified	101
ward	74801016	2011	Given birth	349
ward	74801016	2011	Never given birth	373
ward	74801016	2011	Do not know	1
ward	74801016	2011	Unspecified	127
ward	74801017	2011	Given birth	60
ward	74801017	2011	Never given birth	329
ward	74801017	2011	Do not know	2
ward	74801017	2011	Unspecified	128
ward	74801018	2011	Given birth	69
ward	74801018	2011	Never given birth	408
ward	74801018	2011	Do not know	2
ward	74801018	2011	Unspecified	203
ward	74801019	2011	Given birth	141
ward	74801019	2011	Never given birth	319
ward	74801019	2011	Unspecified	121
ward	74801020	2011	Given birth	244
ward	74801020	2011	Never given birth	571
ward	74801020	2011	Do not know	1
ward	74801020	2011	Unspecified	171
ward	74801021	2011	Given birth	51
ward	74801021	2011	Never given birth	277
ward	74801021	2011	Do not know	1
ward	74801021	2011	Unspecified	165
ward	74801022	2011	Given birth	70
ward	74801022	2011	Never given birth	419
ward	74801022	2011	Do not know	2
ward	74801022	2011	Unspecified	123
ward	74801023	2011	Given birth	437
ward	74801023	2011	Never given birth	363
ward	74801023	2011	Do not know	1
ward	74801023	2011	Unspecified	205
ward	74801024	2011	Given birth	379
ward	74801024	2011	Never given birth	634
ward	74801024	2011	Unspecified	200
ward	74801025	2011	Given birth	212
ward	74801025	2011	Never given birth	278
ward	74801025	2011	Unspecified	67
ward	74801026	2011	Given birth	261
ward	74801026	2011	Never given birth	495
ward	74801026	2011	Do not know	2
ward	74801026	2011	Unspecified	225
ward	74801027	2011	Given birth	564
ward	74801027	2011	Never given birth	534
ward	74801027	2011	Unspecified	152
ward	74801028	2011	Given birth	48
ward	74801028	2011	Never given birth	391
ward	74801028	2011	Unspecified	129
ward	74801029	2011	Given birth	84
ward	74801029	2011	Never given birth	267
ward	74801029	2011	Unspecified	143
ward	74801030	2011	Given birth	620
ward	74801030	2011	Never given birth	606
ward	74801030	2011	Do not know	2
ward	74801030	2011	Unspecified	165
ward	74801031	2011	Given birth	297
ward	74801031	2011	Never given birth	418
ward	74801031	2011	Do not know	1
ward	74801031	2011	Unspecified	116
ward	74801032	2011	Given birth	241
ward	74801032	2011	Never given birth	282
ward	74801032	2011	Unspecified	98
ward	74801033	2011	Given birth	193
ward	74801033	2011	Never given birth	228
ward	74801033	2011	Unspecified	169
ward	74801034	2011	Given birth	539
ward	74801034	2011	Never given birth	601
ward	74801034	2011	Do not know	1
ward	74801034	2011	Unspecified	313
ward	74802001	2011	Given birth	404
ward	74802001	2011	Never given birth	396
ward	74802001	2011	Unspecified	119
ward	74802002	2011	Given birth	290
ward	74802002	2011	Never given birth	524
ward	74802002	2011	Do not know	1
ward	74802002	2011	Unspecified	191
ward	74802003	2011	Given birth	129
ward	74802003	2011	Never given birth	227
ward	74802003	2011	Unspecified	131
ward	74802004	2011	Given birth	97
ward	74802004	2011	Never given birth	162
ward	74802004	2011	Unspecified	65
ward	74802005	2011	Given birth	110
ward	74802005	2011	Never given birth	196
ward	74802005	2011	Unspecified	52
ward	74802006	2011	Given birth	129
ward	74802006	2011	Never given birth	287
ward	74802006	2011	Unspecified	101
ward	74802007	2011	Given birth	83
ward	74802007	2011	Never given birth	377
ward	74802007	2011	Unspecified	112
ward	74802008	2011	Given birth	214
ward	74802008	2011	Never given birth	400
ward	74802008	2011	Unspecified	210
ward	74802009	2011	Given birth	199
ward	74802009	2011	Never given birth	371
ward	74802009	2011	Do not know	1
ward	74802009	2011	Unspecified	169
ward	74802010	2011	Given birth	145
ward	74802010	2011	Never given birth	224
ward	74802010	2011	Do not know	1
ward	74802010	2011	Unspecified	9
ward	74802011	2011	Given birth	110
ward	74802011	2011	Never given birth	224
ward	74802011	2011	Unspecified	71
ward	74802012	2011	Given birth	291
ward	74802012	2011	Never given birth	269
ward	74802012	2011	Unspecified	49
ward	74802013	2011	Given birth	201
ward	74802013	2011	Never given birth	269
ward	74802013	2011	Do not know	1
ward	74802013	2011	Unspecified	129
ward	74802014	2011	Given birth	222
ward	74802014	2011	Never given birth	275
ward	74802014	2011	Unspecified	96
ward	74802015	2011	Given birth	228
ward	74802015	2011	Never given birth	407
ward	74802015	2011	Unspecified	68
ward	74802016	2011	Given birth	169
ward	74802016	2011	Never given birth	386
ward	74802016	2011	Do not know	1
ward	74802016	2011	Unspecified	134
ward	74802017	2011	Given birth	109
ward	74802017	2011	Never given birth	238
ward	74802017	2011	Unspecified	31
ward	74802018	2011	Given birth	183
ward	74802018	2011	Never given birth	312
ward	74802018	2011	Do not know	2
ward	74802018	2011	Unspecified	80
ward	74802019	2011	Given birth	119
ward	74802019	2011	Never given birth	231
ward	74802019	2011	Unspecified	57
ward	74802020	2011	Given birth	285
ward	74802020	2011	Never given birth	463
ward	74802020	2011	Unspecified	60
ward	74802021	2011	Given birth	111
ward	74802021	2011	Never given birth	203
ward	74802021	2011	Unspecified	60
ward	74802022	2011	Given birth	128
ward	74802022	2011	Never given birth	230
ward	74802022	2011	Unspecified	53
ward	74803001	2011	Given birth	141
ward	74803001	2011	Never given birth	132
ward	74803001	2011	Unspecified	110
ward	74803002	2011	Given birth	199
ward	74803002	2011	Never given birth	183
ward	74803002	2011	Unspecified	127
ward	74803003	2011	Given birth	7
ward	74803003	2011	Never given birth	8
ward	74803003	2011	Unspecified	7
ward	74803004	2011	Given birth	126
ward	74803004	2011	Never given birth	253
ward	74803004	2011	Unspecified	69
ward	74803005	2011	Given birth	116
ward	74803005	2011	Never given birth	188
ward	74803005	2011	Unspecified	53
ward	74803006	2011	Given birth	143
ward	74803006	2011	Never given birth	303
ward	74803006	2011	Unspecified	235
ward	74803007	2011	Given birth	349
ward	74803007	2011	Never given birth	465
ward	74803007	2011	Unspecified	156
ward	74803008	2011	Given birth	382
ward	74803008	2011	Never given birth	573
ward	74803008	2011	Unspecified	135
ward	74803009	2011	Given birth	300
ward	74803009	2011	Never given birth	263
ward	74803009	2011	Do not know	1
ward	74803009	2011	Unspecified	87
ward	74803010	2011	Given birth	351
ward	74803010	2011	Never given birth	255
ward	74803010	2011	Do not know	2
ward	74803010	2011	Unspecified	149
ward	74803011	2011	Given birth	209
ward	74803011	2011	Never given birth	144
ward	74803011	2011	Unspecified	79
ward	74803012	2011	Given birth	306
ward	74803012	2011	Never given birth	265
ward	74803012	2011	Unspecified	141
ward	74803013	2011	Given birth	274
ward	74803013	2011	Never given birth	278
ward	74803013	2011	Unspecified	94
ward	74803014	2011	Given birth	350
ward	74803014	2011	Never given birth	243
ward	74803014	2011	Do not know	3
ward	74803014	2011	Unspecified	95
ward	74803015	2011	Given birth	267
ward	74803015	2011	Never given birth	274
ward	74803015	2011	Unspecified	117
ward	74803016	2011	Given birth	304
ward	74803016	2011	Never given birth	350
ward	74803016	2011	Do not know	1
ward	74803016	2011	Unspecified	146
ward	74804001	2011	Given birth	450
ward	74804001	2011	Never given birth	548
ward	74804001	2011	Do not know	1
ward	74804001	2011	Unspecified	94
ward	74804002	2011	Given birth	284
ward	74804002	2011	Never given birth	396
ward	74804002	2011	Unspecified	147
ward	74804003	2011	Given birth	276
ward	74804003	2011	Never given birth	284
ward	74804003	2011	Do not know	1
ward	74804003	2011	Unspecified	73
ward	74804004	2011	Given birth	416
ward	74804004	2011	Never given birth	437
ward	74804004	2011	Unspecified	67
ward	74804005	2011	Given birth	79
ward	74804005	2011	Never given birth	67
ward	74804005	2011	Unspecified	43
ward	74804006	2011	Given birth	182
ward	74804006	2011	Never given birth	307
ward	74804006	2011	Unspecified	87
ward	74804007	2011	Given birth	235
ward	74804007	2011	Never given birth	450
ward	74804007	2011	Unspecified	77
ward	74804008	2011	Given birth	238
ward	74804008	2011	Never given birth	302
ward	74804008	2011	Unspecified	56
ward	74804009	2011	Given birth	252
ward	74804009	2011	Never given birth	274
ward	74804009	2011	Unspecified	66
ward	74804010	2011	Given birth	189
ward	74804010	2011	Never given birth	326
ward	74804010	2011	Do not know	1
ward	74804010	2011	Unspecified	64
ward	74804011	2011	Given birth	99
ward	74804011	2011	Never given birth	167
ward	74804011	2011	Do not know	1
ward	74804011	2011	Unspecified	71
ward	74804012	2011	Given birth	119
ward	74804012	2011	Never given birth	228
ward	74804012	2011	Unspecified	56
ward	74804013	2011	Given birth	159
ward	74804013	2011	Never given birth	194
ward	74804013	2011	Do not know	1
ward	74804013	2011	Unspecified	134
ward	74804014	2011	Given birth	73
ward	74804014	2011	Never given birth	67
ward	74804014	2011	Do not know	3
ward	74804014	2011	Unspecified	85
ward	74804015	2011	Given birth	144
ward	74804015	2011	Never given birth	148
ward	74804015	2011	Unspecified	90
ward	74804016	2011	Given birth	157
ward	74804016	2011	Never given birth	329
ward	74804016	2011	Unspecified	180
ward	74804017	2011	Given birth	90
ward	74804017	2011	Never given birth	196
ward	74804017	2011	Do not know	2
ward	74804017	2011	Unspecified	157
ward	74804018	2011	Given birth	128
ward	74804018	2011	Never given birth	286
ward	74804018	2011	Unspecified	133
ward	74804019	2011	Unspecified	14
ward	74804020	2011	Given birth	401
ward	74804020	2011	Never given birth	406
ward	74804020	2011	Unspecified	162
ward	74804021	2011	Given birth	453
ward	74804021	2011	Never given birth	353
ward	74804021	2011	Unspecified	324
ward	74804022	2011	Given birth	268
ward	74804022	2011	Never given birth	210
ward	74804022	2011	Unspecified	228
ward	74804023	2011	Given birth	256
ward	74804023	2011	Never given birth	368
ward	74804023	2011	Do not know	2
ward	74804023	2011	Unspecified	102
ward	74804024	2011	Given birth	74
ward	74804024	2011	Never given birth	181
ward	74804024	2011	Unspecified	125
ward	74804025	2011	Given birth	292
ward	74804025	2011	Never given birth	292
ward	74804025	2011	Unspecified	255
ward	74804026	2011	Given birth	371
ward	74804026	2011	Never given birth	422
ward	74804026	2011	Do not know	1
ward	74804026	2011	Unspecified	261
ward	74804027	2011	Given birth	119
ward	74804027	2011	Never given birth	138
ward	74804027	2011	Unspecified	96
ward	74804028	2011	Given birth	152
ward	74804028	2011	Never given birth	238
ward	74804028	2011	Do not know	1
ward	74804028	2011	Unspecified	160
ward	79700001	2011	Given birth	1495
ward	79700001	2011	Never given birth	1619
ward	79700001	2011	Do not know	6
ward	79700001	2011	Unspecified	1017
ward	79700002	2011	Given birth	1120
ward	79700002	2011	Never given birth	1257
ward	79700002	2011	Do not know	4
ward	79700002	2011	Unspecified	620
ward	79700003	2011	Given birth	1080
ward	79700003	2011	Never given birth	1112
ward	79700003	2011	Do not know	2
ward	79700003	2011	Unspecified	463
ward	79700004	2011	Given birth	227
ward	79700004	2011	Never given birth	325
ward	79700004	2011	Unspecified	202
ward	79700005	2011	Given birth	876
ward	79700005	2011	Never given birth	1247
ward	79700005	2011	Do not know	3
ward	79700005	2011	Unspecified	516
ward	79700006	2011	Given birth	985
ward	79700006	2011	Never given birth	1418
ward	79700006	2011	Do not know	2
ward	79700006	2011	Unspecified	505
ward	79700007	2011	Given birth	791
ward	79700007	2011	Never given birth	1289
ward	79700007	2011	Do not know	5
ward	79700007	2011	Unspecified	448
ward	79700008	2011	Given birth	1227
ward	79700008	2011	Never given birth	1397
ward	79700008	2011	Do not know	6
ward	79700008	2011	Unspecified	669
ward	79700009	2011	Given birth	697
ward	79700009	2011	Never given birth	996
ward	79700009	2011	Do not know	6
ward	79700009	2011	Unspecified	676
ward	79700010	2011	Given birth	819
ward	79700010	2011	Never given birth	1034
ward	79700010	2011	Do not know	2
ward	79700010	2011	Unspecified	517
ward	79700011	2011	Given birth	1288
ward	79700011	2011	Never given birth	1412
ward	79700011	2011	Do not know	5
ward	79700011	2011	Unspecified	422
ward	79700012	2011	Given birth	1486
ward	79700012	2011	Never given birth	1519
ward	79700012	2011	Unspecified	867
ward	79700013	2011	Given birth	691
ward	79700013	2011	Never given birth	1167
ward	79700013	2011	Do not know	1
ward	79700013	2011	Unspecified	657
ward	79700014	2011	Given birth	1163
ward	79700014	2011	Never given birth	1072
ward	79700014	2011	Do not know	5
ward	79700014	2011	Unspecified	850
ward	79700015	2011	Given birth	231
ward	79700015	2011	Never given birth	1107
ward	79700015	2011	Do not know	2
ward	79700015	2011	Unspecified	516
ward	79700016	2011	Given birth	376
ward	79700016	2011	Never given birth	1025
ward	79700016	2011	Do not know	2
ward	79700016	2011	Unspecified	520
ward	79700017	2011	Given birth	653
ward	79700017	2011	Never given birth	1636
ward	79700017	2011	Do not know	13
ward	79700017	2011	Unspecified	783
ward	79700018	2011	Given birth	178
ward	79700018	2011	Never given birth	1065
ward	79700018	2011	Do not know	2
ward	79700018	2011	Unspecified	530
ward	79700019	2011	Given birth	142
ward	79700019	2011	Never given birth	998
ward	79700019	2011	Do not know	1
ward	79700019	2011	Unspecified	555
ward	79700020	2011	Given birth	220
ward	79700020	2011	Never given birth	1068
ward	79700020	2011	Do not know	1
ward	79700020	2011	Unspecified	578
ward	79700021	2011	Given birth	1179
ward	79700021	2011	Never given birth	1525
ward	79700021	2011	Do not know	3
ward	79700021	2011	Unspecified	571
ward	79700022	2011	Given birth	406
ward	79700022	2011	Never given birth	1145
ward	79700022	2011	Do not know	3
ward	79700022	2011	Unspecified	432
ward	79700023	2011	Given birth	273
ward	79700023	2011	Never given birth	982
ward	79700023	2011	Do not know	3
ward	79700023	2011	Unspecified	482
ward	79700024	2011	Given birth	1009
ward	79700024	2011	Never given birth	1777
ward	79700024	2011	Do not know	6
ward	79700024	2011	Unspecified	915
ward	79700025	2011	Given birth	1353
ward	79700025	2011	Never given birth	1835
ward	79700025	2011	Do not know	10
ward	79700025	2011	Unspecified	682
ward	79700026	2011	Given birth	1266
ward	79700026	2011	Never given birth	1542
ward	79700026	2011	Do not know	16
ward	79700026	2011	Unspecified	447
ward	79700027	2011	Given birth	128
ward	79700027	2011	Never given birth	964
ward	79700027	2011	Unspecified	433
ward	79700028	2011	Given birth	206
ward	79700028	2011	Never given birth	906
ward	79700028	2011	Unspecified	503
ward	79700029	2011	Given birth	468
ward	79700029	2011	Never given birth	886
ward	79700029	2011	Do not know	2
ward	79700029	2011	Unspecified	238
ward	79700030	2011	Given birth	917
ward	79700030	2011	Never given birth	840
ward	79700030	2011	Do not know	6
ward	79700030	2011	Unspecified	453
ward	79700031	2011	Given birth	771
ward	79700031	2011	Never given birth	1270
ward	79700031	2011	Do not know	1
ward	79700031	2011	Unspecified	705
ward	79700032	2011	Given birth	288
ward	79700032	2011	Never given birth	836
ward	79700032	2011	Do not know	5
ward	79700032	2011	Unspecified	561
ward	79700033	2011	Given birth	1215
ward	79700033	2011	Never given birth	1071
ward	79700033	2011	Do not know	3
ward	79700033	2011	Unspecified	790
ward	79700034	2011	Given birth	789
ward	79700034	2011	Never given birth	971
ward	79700034	2011	Do not know	2
ward	79700034	2011	Unspecified	596
ward	79700035	2011	Given birth	996
ward	79700035	2011	Never given birth	932
ward	79700035	2011	Do not know	5
ward	79700035	2011	Unspecified	415
ward	79700036	2011	Given birth	495
ward	79700036	2011	Never given birth	1022
ward	79700036	2011	Do not know	7
ward	79700036	2011	Unspecified	420
ward	79700037	2011	Given birth	291
ward	79700037	2011	Never given birth	1375
ward	79700037	2011	Do not know	4
ward	79700037	2011	Unspecified	395
ward	79700038	2011	Given birth	205
ward	79700038	2011	Never given birth	1509
ward	79700038	2011	Do not know	2
ward	79700038	2011	Unspecified	580
ward	79700039	2011	Given birth	599
ward	79700039	2011	Never given birth	1426
ward	79700039	2011	Do not know	4
ward	79700039	2011	Unspecified	554
ward	79700040	2011	Given birth	801
ward	79700040	2011	Never given birth	1434
ward	79700040	2011	Do not know	4
ward	79700040	2011	Unspecified	667
ward	79700041	2011	Given birth	1493
ward	79700041	2011	Never given birth	2076
ward	79700041	2011	Do not know	2
ward	79700041	2011	Unspecified	734
ward	79700042	2011	Given birth	1073
ward	79700042	2011	Never given birth	1302
ward	79700042	2011	Do not know	5
ward	79700042	2011	Unspecified	762
ward	79700043	2011	Given birth	368
ward	79700043	2011	Never given birth	1225
ward	79700043	2011	Do not know	2
ward	79700043	2011	Unspecified	666
ward	79700044	2011	Given birth	807
ward	79700044	2011	Never given birth	1669
ward	79700044	2011	Do not know	2
ward	79700044	2011	Unspecified	624
ward	79700045	2011	Given birth	889
ward	79700045	2011	Never given birth	1550
ward	79700045	2011	Do not know	5
ward	79700045	2011	Unspecified	620
ward	79700046	2011	Given birth	710
ward	79700046	2011	Never given birth	1620
ward	79700046	2011	Do not know	7
ward	79700046	2011	Unspecified	589
ward	79700047	2011	Given birth	937
ward	79700047	2011	Never given birth	1645
ward	79700047	2011	Do not know	1
ward	79700047	2011	Unspecified	449
ward	79700048	2011	Given birth	675
ward	79700048	2011	Never given birth	1070
ward	79700048	2011	Do not know	4
ward	79700048	2011	Unspecified	488
ward	79700049	2011	Given birth	817
ward	79700049	2011	Never given birth	1213
ward	79700049	2011	Do not know	1
ward	79700049	2011	Unspecified	370
ward	79700050	2011	Given birth	900
ward	79700050	2011	Never given birth	1254
ward	79700050	2011	Do not know	1
ward	79700050	2011	Unspecified	329
ward	79700051	2011	Given birth	1394
ward	79700051	2011	Never given birth	1209
ward	79700051	2011	Do not know	2
ward	79700051	2011	Unspecified	440
ward	79700052	2011	Given birth	1432
ward	79700052	2011	Never given birth	1221
ward	79700052	2011	Do not know	1
ward	79700052	2011	Unspecified	352
ward	79700053	2011	Given birth	1409
ward	79700053	2011	Never given birth	1597
ward	79700053	2011	Unspecified	536
ward	79700054	2011	Given birth	931
ward	79700054	2011	Never given birth	985
ward	79700054	2011	Do not know	9
ward	79700054	2011	Unspecified	496
ward	79700055	2011	Given birth	1085
ward	79700055	2011	Never given birth	1345
ward	79700055	2011	Do not know	1
ward	79700055	2011	Unspecified	476
ward	79700056	2011	Given birth	770
ward	79700056	2011	Never given birth	1264
ward	79700056	2011	Do not know	3
ward	79700056	2011	Unspecified	275
ward	79700057	2011	Given birth	1405
ward	79700057	2011	Never given birth	1701
ward	79700057	2011	Do not know	2
ward	79700057	2011	Unspecified	481
ward	79700058	2011	Given birth	1646
ward	79700058	2011	Never given birth	2117
ward	79700058	2011	Do not know	2
ward	79700058	2011	Unspecified	715
ward	79700059	2011	Given birth	966
ward	79700059	2011	Never given birth	1534
ward	79700059	2011	Do not know	1
ward	79700059	2011	Unspecified	589
ward	79700060	2011	Given birth	1042
ward	79700060	2011	Never given birth	1557
ward	79700060	2011	Do not know	5
ward	79700060	2011	Unspecified	574
ward	79700061	2011	Given birth	1771
ward	79700061	2011	Never given birth	1799
ward	79700061	2011	Do not know	2
ward	79700061	2011	Unspecified	337
ward	79700062	2011	Given birth	1089
ward	79700062	2011	Never given birth	1233
ward	79700062	2011	Do not know	1
ward	79700062	2011	Unspecified	251
ward	79700063	2011	Given birth	1501
ward	79700063	2011	Never given birth	1639
ward	79700063	2011	Do not know	3
ward	79700063	2011	Unspecified	620
ward	79700064	2011	Given birth	1308
ward	79700064	2011	Never given birth	1836
ward	79700064	2011	Do not know	2
ward	79700064	2011	Unspecified	541
ward	79700065	2011	Given birth	1596
ward	79700065	2011	Never given birth	2007
ward	79700065	2011	Do not know	1
ward	79700065	2011	Unspecified	448
ward	79700066	2011	Given birth	1683
ward	79700066	2011	Never given birth	2101
ward	79700066	2011	Do not know	8
ward	79700066	2011	Unspecified	669
ward	79700067	2011	Given birth	1192
ward	79700067	2011	Never given birth	1761
ward	79700067	2011	Do not know	2
ward	79700067	2011	Unspecified	558
ward	79700068	2011	Given birth	1103
ward	79700068	2011	Never given birth	1510
ward	79700068	2011	Do not know	7
ward	79700068	2011	Unspecified	468
ward	79700069	2011	Given birth	636
ward	79700069	2011	Never given birth	1058
ward	79700069	2011	Do not know	13
ward	79700069	2011	Unspecified	356
ward	79700070	2011	Given birth	651
ward	79700070	2011	Never given birth	1069
ward	79700070	2011	Do not know	3
ward	79700070	2011	Unspecified	402
ward	79700071	2011	Given birth	1335
ward	79700071	2011	Never given birth	1631
ward	79700071	2011	Do not know	5
ward	79700071	2011	Unspecified	418
ward	79700072	2011	Given birth	813
ward	79700072	2011	Never given birth	1321
ward	79700072	2011	Do not know	3
ward	79700072	2011	Unspecified	525
ward	79700073	2011	Given birth	965
ward	79700073	2011	Never given birth	1242
ward	79700073	2011	Do not know	4
ward	79700073	2011	Unspecified	611
ward	79700074	2011	Given birth	611
ward	79700074	2011	Never given birth	1128
ward	79700074	2011	Do not know	3
ward	79700074	2011	Unspecified	318
ward	79700075	2011	Given birth	703
ward	79700075	2011	Never given birth	1411
ward	79700075	2011	Do not know	3
ward	79700075	2011	Unspecified	527
ward	79700076	2011	Given birth	420
ward	79700076	2011	Never given birth	1112
ward	79700076	2011	Do not know	5
ward	79700076	2011	Unspecified	537
ward	79700077	2011	Given birth	1066
ward	79700077	2011	Never given birth	1540
ward	79700077	2011	Do not know	8
ward	79700077	2011	Unspecified	549
ward	79700078	2011	Given birth	640
ward	79700078	2011	Never given birth	986
ward	79700078	2011	Unspecified	335
ward	79700079	2011	Given birth	1152
ward	79700079	2011	Never given birth	1715
ward	79700079	2011	Do not know	4
ward	79700079	2011	Unspecified	363
ward	79700080	2011	Given birth	567
ward	79700080	2011	Never given birth	1075
ward	79700080	2011	Unspecified	322
ward	79700081	2011	Given birth	1713
ward	79700081	2011	Never given birth	1793
ward	79700081	2011	Do not know	7
ward	79700081	2011	Unspecified	712
ward	79700082	2011	Given birth	789
ward	79700082	2011	Never given birth	1339
ward	79700082	2011	Unspecified	528
ward	79700083	2011	Given birth	854
ward	79700083	2011	Never given birth	1208
ward	79700083	2011	Do not know	7
ward	79700083	2011	Unspecified	383
ward	79700084	2011	Given birth	1286
ward	79700084	2011	Never given birth	1773
ward	79700084	2011	Do not know	5
ward	79700084	2011	Unspecified	598
ward	79700085	2011	Given birth	1034
ward	79700085	2011	Never given birth	1537
ward	79700085	2011	Unspecified	426
ward	79700086	2011	Given birth	1471
ward	79700086	2011	Never given birth	1742
ward	79700086	2011	Unspecified	566
ward	79700087	2011	Given birth	1145
ward	79700087	2011	Never given birth	1503
ward	79700087	2011	Do not know	1
ward	79700087	2011	Unspecified	384
ward	79700088	2011	Given birth	788
ward	79700088	2011	Never given birth	1200
ward	79700088	2011	Do not know	5
ward	79700088	2011	Unspecified	647
ward	79700089	2011	Given birth	2079
ward	79700089	2011	Never given birth	2141
ward	79700089	2011	Do not know	4
ward	79700089	2011	Unspecified	641
ward	79700090	2011	Given birth	1283
ward	79700090	2011	Never given birth	1087
ward	79700090	2011	Do not know	12
ward	79700090	2011	Unspecified	644
ward	79700091	2011	Given birth	543
ward	79700091	2011	Never given birth	1285
ward	79700091	2011	Do not know	9
ward	79700091	2011	Unspecified	816
ward	79700092	2011	Given birth	343
ward	79700092	2011	Never given birth	1004
ward	79700092	2011	Do not know	4
ward	79700092	2011	Unspecified	600
ward	79700093	2011	Given birth	891
ward	79700093	2011	Never given birth	787
ward	79700093	2011	Unspecified	417
ward	79700094	2011	Given birth	236
ward	79700094	2011	Never given birth	1157
ward	79700094	2011	Do not know	2
ward	79700094	2011	Unspecified	479
ward	79700095	2011	Given birth	936
ward	79700095	2011	Never given birth	1308
ward	79700095	2011	Do not know	3
ward	79700095	2011	Unspecified	434
ward	79700096	2011	Given birth	1007
ward	79700096	2011	Never given birth	1201
ward	79700096	2011	Do not know	2
ward	79700096	2011	Unspecified	392
ward	79700097	2011	Given birth	623
ward	79700097	2011	Never given birth	1302
ward	79700097	2011	Do not know	8
ward	79700097	2011	Unspecified	713
ward	79700098	2011	Given birth	515
ward	79700098	2011	Never given birth	1044
ward	79700098	2011	Do not know	7
ward	79700098	2011	Unspecified	349
ward	79700099	2011	Given birth	1469
ward	79700099	2011	Never given birth	1627
ward	79700099	2011	Do not know	3
ward	79700099	2011	Unspecified	999
ward	79700100	2011	Given birth	592
ward	79700100	2011	Never given birth	1126
ward	79700100	2011	Do not know	2
ward	79700100	2011	Unspecified	621
ward	79700101	2011	Given birth	1650
ward	79700101	2011	Never given birth	1878
ward	79700101	2011	Do not know	2
ward	79700101	2011	Unspecified	476
ward	79800001	2011	Given birth	1620
ward	79800001	2011	Never given birth	2157
ward	79800001	2011	Do not know	7
ward	79800001	2011	Unspecified	856
ward	79800002	2011	Given birth	1450
ward	79800002	2011	Never given birth	2111
ward	79800002	2011	Do not know	10
ward	79800002	2011	Unspecified	516
ward	79800003	2011	Given birth	1261
ward	79800003	2011	Never given birth	1545
ward	79800003	2011	Do not know	6
ward	79800003	2011	Unspecified	534
ward	79800004	2011	Given birth	1524
ward	79800004	2011	Never given birth	2185
ward	79800004	2011	Do not know	6
ward	79800004	2011	Unspecified	685
ward	79800005	2011	Given birth	1959
ward	79800005	2011	Never given birth	2227
ward	79800005	2011	Do not know	3
ward	79800005	2011	Unspecified	879
ward	79800006	2011	Given birth	1448
ward	79800006	2011	Never given birth	1631
ward	79800006	2011	Do not know	5
ward	79800006	2011	Unspecified	736
ward	79800007	2011	Given birth	1227
ward	79800007	2011	Never given birth	1862
ward	79800007	2011	Do not know	8
ward	79800007	2011	Unspecified	794
ward	79800008	2011	Given birth	1377
ward	79800008	2011	Never given birth	1402
ward	79800008	2011	Do not know	4
ward	79800008	2011	Unspecified	659
ward	79800009	2011	Given birth	454
ward	79800009	2011	Never given birth	1358
ward	79800009	2011	Do not know	1
ward	79800009	2011	Unspecified	575
ward	79800010	2011	Given birth	819
ward	79800010	2011	Never given birth	1344
ward	79800010	2011	Do not know	10
ward	79800010	2011	Unspecified	691
ward	79800011	2011	Given birth	925
ward	79800011	2011	Never given birth	1280
ward	79800011	2011	Do not know	6
ward	79800011	2011	Unspecified	917
ward	79800012	2011	Given birth	617
ward	79800012	2011	Never given birth	1375
ward	79800012	2011	Do not know	21
ward	79800012	2011	Unspecified	596
ward	79800013	2011	Given birth	857
ward	79800013	2011	Never given birth	2103
ward	79800013	2011	Do not know	16
ward	79800013	2011	Unspecified	864
ward	79800014	2011	Given birth	641
ward	79800014	2011	Never given birth	2041
ward	79800014	2011	Do not know	2
ward	79800014	2011	Unspecified	615
ward	79800015	2011	Given birth	624
ward	79800015	2011	Never given birth	1026
ward	79800015	2011	Do not know	3
ward	79800015	2011	Unspecified	780
ward	79800016	2011	Given birth	569
ward	79800016	2011	Never given birth	1117
ward	79800016	2011	Do not know	1
ward	79800016	2011	Unspecified	521
ward	79800017	2011	Given birth	1180
ward	79800017	2011	Never given birth	1909
ward	79800017	2011	Do not know	1
ward	79800017	2011	Unspecified	682
ward	79800018	2011	Given birth	979
ward	79800018	2011	Never given birth	1816
ward	79800018	2011	Do not know	49
ward	79800018	2011	Unspecified	803
ward	79800019	2011	Given birth	941
ward	79800019	2011	Never given birth	1087
ward	79800019	2011	Do not know	2
ward	79800019	2011	Unspecified	755
ward	79800020	2011	Given birth	773
ward	79800020	2011	Never given birth	1401
ward	79800020	2011	Do not know	2
ward	79800020	2011	Unspecified	675
ward	79800021	2011	Given birth	686
ward	79800021	2011	Never given birth	1608
ward	79800021	2011	Do not know	2
ward	79800021	2011	Unspecified	313
ward	79800022	2011	Given birth	752
ward	79800022	2011	Never given birth	1440
ward	79800022	2011	Do not know	2
ward	79800022	2011	Unspecified	803
ward	79800023	2011	Given birth	208
ward	79800023	2011	Never given birth	1406
ward	79800023	2011	Do not know	6
ward	79800023	2011	Unspecified	667
ward	79800024	2011	Given birth	1395
ward	79800024	2011	Never given birth	1645
ward	79800024	2011	Do not know	8
ward	79800024	2011	Unspecified	547
ward	79800025	2011	Given birth	973
ward	79800025	2011	Never given birth	1824
ward	79800025	2011	Do not know	1
ward	79800025	2011	Unspecified	657
ward	79800026	2011	Given birth	668
ward	79800026	2011	Never given birth	943
ward	79800026	2011	Do not know	2
ward	79800026	2011	Unspecified	583
ward	79800027	2011	Given birth	609
ward	79800027	2011	Never given birth	1124
ward	79800027	2011	Do not know	1
ward	79800027	2011	Unspecified	444
ward	79800028	2011	Given birth	834
ward	79800028	2011	Never given birth	969
ward	79800028	2011	Do not know	2
ward	79800028	2011	Unspecified	826
ward	79800029	2011	Given birth	728
ward	79800029	2011	Never given birth	1062
ward	79800029	2011	Do not know	2
ward	79800029	2011	Unspecified	1264
ward	79800030	2011	Given birth	1066
ward	79800030	2011	Never given birth	1297
ward	79800030	2011	Do not know	13
ward	79800030	2011	Unspecified	872
ward	79800031	2011	Given birth	865
ward	79800031	2011	Never given birth	907
ward	79800031	2011	Do not know	7
ward	79800031	2011	Unspecified	735
ward	79800032	2011	Given birth	825
ward	79800032	2011	Never given birth	1508
ward	79800032	2011	Do not know	2
ward	79800032	2011	Unspecified	845
ward	79800033	2011	Given birth	599
ward	79800033	2011	Never given birth	1223
ward	79800033	2011	Do not know	2
ward	79800033	2011	Unspecified	662
ward	79800034	2011	Given birth	784
ward	79800034	2011	Never given birth	1183
ward	79800034	2011	Do not know	1
ward	79800034	2011	Unspecified	511
ward	79800035	2011	Given birth	610
ward	79800035	2011	Never given birth	1156
ward	79800035	2011	Do not know	2
ward	79800035	2011	Unspecified	509
ward	79800036	2011	Given birth	647
ward	79800036	2011	Never given birth	1090
ward	79800036	2011	Do not know	1
ward	79800036	2011	Unspecified	356
ward	79800037	2011	Given birth	869
ward	79800037	2011	Never given birth	1043
ward	79800037	2011	Do not know	1
ward	79800037	2011	Unspecified	788
ward	79800038	2011	Given birth	528
ward	79800038	2011	Never given birth	1098
ward	79800038	2011	Do not know	2
ward	79800038	2011	Unspecified	291
ward	79800039	2011	Given birth	896
ward	79800039	2011	Never given birth	1261
ward	79800039	2011	Do not know	2
ward	79800039	2011	Unspecified	698
ward	79800040	2011	Given birth	738
ward	79800040	2011	Never given birth	788
ward	79800040	2011	Do not know	7
ward	79800040	2011	Unspecified	838
ward	79800041	2011	Given birth	575
ward	79800041	2011	Never given birth	979
ward	79800041	2011	Do not know	3
ward	79800041	2011	Unspecified	616
ward	79800042	2011	Given birth	683
ward	79800042	2011	Never given birth	1045
ward	79800042	2011	Do not know	1
ward	79800042	2011	Unspecified	461
ward	79800043	2011	Given birth	597
ward	79800043	2011	Never given birth	1093
ward	79800043	2011	Unspecified	575
ward	79800044	2011	Given birth	1900
ward	79800044	2011	Never given birth	2379
ward	79800044	2011	Do not know	7
ward	79800044	2011	Unspecified	1229
ward	79800045	2011	Given birth	776
ward	79800045	2011	Never given birth	1208
ward	79800045	2011	Do not know	3
ward	79800045	2011	Unspecified	526
ward	79800046	2011	Given birth	885
ward	79800046	2011	Never given birth	1424
ward	79800046	2011	Do not know	4
ward	79800046	2011	Unspecified	345
ward	79800047	2011	Given birth	882
ward	79800047	2011	Never given birth	1222
ward	79800047	2011	Do not know	2
ward	79800047	2011	Unspecified	511
ward	79800048	2011	Given birth	790
ward	79800048	2011	Never given birth	1705
ward	79800048	2011	Do not know	9
ward	79800048	2011	Unspecified	606
ward	79800049	2011	Given birth	1677
ward	79800049	2011	Never given birth	1995
ward	79800049	2011	Do not know	2
ward	79800049	2011	Unspecified	1275
ward	79800050	2011	Given birth	698
ward	79800050	2011	Never given birth	879
ward	79800050	2011	Do not know	5
ward	79800050	2011	Unspecified	781
ward	79800051	2011	Given birth	863
ward	79800051	2011	Never given birth	1360
ward	79800051	2011	Do not know	2
ward	79800051	2011	Unspecified	388
ward	79800052	2011	Given birth	790
ward	79800052	2011	Never given birth	1328
ward	79800052	2011	Do not know	6
ward	79800052	2011	Unspecified	636
ward	79800053	2011	Given birth	1483
ward	79800053	2011	Never given birth	3380
ward	79800053	2011	Do not know	21
ward	79800053	2011	Unspecified	983
ward	79800054	2011	Given birth	403
ward	79800054	2011	Never given birth	1588
ward	79800054	2011	Do not know	4
ward	79800054	2011	Unspecified	1081
ward	79800055	2011	Given birth	700
ward	79800055	2011	Never given birth	1181
ward	79800055	2011	Do not know	6
ward	79800055	2011	Unspecified	627
ward	79800056	2011	Given birth	598
ward	79800056	2011	Never given birth	1223
ward	79800056	2011	Do not know	3
ward	79800056	2011	Unspecified	773
ward	79800057	2011	Given birth	725
ward	79800057	2011	Never given birth	1289
ward	79800057	2011	Do not know	8
ward	79800057	2011	Unspecified	1079
ward	79800058	2011	Given birth	531
ward	79800058	2011	Never given birth	1343
ward	79800058	2011	Do not know	3
ward	79800058	2011	Unspecified	1536
ward	79800059	2011	Given birth	242
ward	79800059	2011	Never given birth	384
ward	79800059	2011	Do not know	1
ward	79800059	2011	Unspecified	147
ward	79800060	2011	Given birth	1021
ward	79800060	2011	Never given birth	2803
ward	79800060	2011	Do not know	4
ward	79800060	2011	Unspecified	3912
ward	79800061	2011	Given birth	476
ward	79800061	2011	Never given birth	430
ward	79800061	2011	Do not know	2
ward	79800061	2011	Unspecified	398
ward	79800062	2011	Given birth	884
ward	79800062	2011	Never given birth	1181
ward	79800062	2011	Do not know	14
ward	79800062	2011	Unspecified	390
ward	79800063	2011	Given birth	1119
ward	79800063	2011	Never given birth	1493
ward	79800063	2011	Do not know	13
ward	79800063	2011	Unspecified	689
ward	79800064	2011	Given birth	1193
ward	79800064	2011	Never given birth	1435
ward	79800064	2011	Do not know	14
ward	79800064	2011	Unspecified	1022
ward	79800065	2011	Given birth	697
ward	79800065	2011	Never given birth	513
ward	79800065	2011	Do not know	9
ward	79800065	2011	Unspecified	490
ward	79800066	2011	Given birth	956
ward	79800066	2011	Never given birth	1468
ward	79800066	2011	Do not know	18
ward	79800066	2011	Unspecified	1632
ward	79800067	2011	Given birth	522
ward	79800067	2011	Never given birth	934
ward	79800067	2011	Do not know	2
ward	79800067	2011	Unspecified	1752
ward	79800068	2011	Given birth	964
ward	79800068	2011	Never given birth	1292
ward	79800068	2011	Do not know	1
ward	79800068	2011	Unspecified	683
ward	79800069	2011	Given birth	592
ward	79800069	2011	Never given birth	2751
ward	79800069	2011	Do not know	7
ward	79800069	2011	Unspecified	1844
ward	79800070	2011	Given birth	488
ward	79800070	2011	Never given birth	1134
ward	79800070	2011	Unspecified	782
ward	79800071	2011	Given birth	472
ward	79800071	2011	Never given birth	962
ward	79800071	2011	Do not know	2
ward	79800071	2011	Unspecified	1029
ward	79800072	2011	Given birth	109
ward	79800072	2011	Never given birth	594
ward	79800072	2011	Do not know	3
ward	79800072	2011	Unspecified	411
ward	79800073	2011	Given birth	288
ward	79800073	2011	Never given birth	923
ward	79800073	2011	Do not know	5
ward	79800073	2011	Unspecified	624
ward	79800074	2011	Given birth	229
ward	79800074	2011	Never given birth	881
ward	79800074	2011	Do not know	2
ward	79800074	2011	Unspecified	470
ward	79800075	2011	Given birth	670
ward	79800075	2011	Never given birth	783
ward	79800075	2011	Unspecified	574
ward	79800076	2011	Given birth	473
ward	79800076	2011	Never given birth	657
ward	79800076	2011	Do not know	2
ward	79800076	2011	Unspecified	598
ward	79800077	2011	Given birth	2432
ward	79800077	2011	Never given birth	2167
ward	79800077	2011	Do not know	3
ward	79800077	2011	Unspecified	828
ward	79800078	2011	Given birth	2168
ward	79800078	2011	Never given birth	1893
ward	79800078	2011	Do not know	9
ward	79800078	2011	Unspecified	979
ward	79800079	2011	Given birth	2283
ward	79800079	2011	Never given birth	1656
ward	79800079	2011	Do not know	2
ward	79800079	2011	Unspecified	912
ward	79800080	2011	Given birth	1260
ward	79800080	2011	Never given birth	994
ward	79800080	2011	Do not know	7
ward	79800080	2011	Unspecified	500
ward	79800081	2011	Given birth	768
ward	79800081	2011	Never given birth	1433
ward	79800081	2011	Do not know	5
ward	79800081	2011	Unspecified	874
ward	79800082	2011	Given birth	852
ward	79800082	2011	Never given birth	816
ward	79800082	2011	Do not know	3
ward	79800082	2011	Unspecified	1515
ward	79800083	2011	Given birth	94
ward	79800083	2011	Never given birth	760
ward	79800083	2011	Do not know	5
ward	79800083	2011	Unspecified	491
ward	79800084	2011	Given birth	453
ward	79800084	2011	Never given birth	1273
ward	79800084	2011	Do not know	10
ward	79800084	2011	Unspecified	722
ward	79800085	2011	Given birth	353
ward	79800085	2011	Never given birth	788
ward	79800085	2011	Do not know	7
ward	79800085	2011	Unspecified	594
ward	79800086	2011	Given birth	442
ward	79800086	2011	Never given birth	1136
ward	79800086	2011	Do not know	2
ward	79800086	2011	Unspecified	1257
ward	79800087	2011	Given birth	59
ward	79800087	2011	Never given birth	540
ward	79800087	2011	Unspecified	378
ward	79800088	2011	Given birth	128
ward	79800088	2011	Never given birth	1207
ward	79800088	2011	Do not know	2
ward	79800088	2011	Unspecified	371
ward	79800089	2011	Given birth	118
ward	79800089	2011	Never given birth	846
ward	79800089	2011	Do not know	4
ward	79800089	2011	Unspecified	330
ward	79800090	2011	Given birth	96
ward	79800090	2011	Never given birth	696
ward	79800090	2011	Do not know	2
ward	79800090	2011	Unspecified	408
ward	79800091	2011	Given birth	434
ward	79800091	2011	Never given birth	878
ward	79800091	2011	Do not know	1
ward	79800091	2011	Unspecified	532
ward	79800092	2011	Given birth	1193
ward	79800092	2011	Never given birth	1594
ward	79800092	2011	Do not know	46
ward	79800092	2011	Unspecified	1403
ward	79800093	2011	Given birth	101
ward	79800093	2011	Never given birth	715
ward	79800093	2011	Do not know	2
ward	79800093	2011	Unspecified	330
ward	79800094	2011	Given birth	83
ward	79800094	2011	Never given birth	690
ward	79800094	2011	Do not know	2
ward	79800094	2011	Unspecified	248
ward	79800095	2011	Given birth	2149
ward	79800095	2011	Never given birth	1413
ward	79800095	2011	Do not know	2
ward	79800095	2011	Unspecified	663
ward	79800096	2011	Given birth	1316
ward	79800096	2011	Never given birth	1696
ward	79800096	2011	Do not know	7
ward	79800096	2011	Unspecified	953
ward	79800097	2011	Given birth	491
ward	79800097	2011	Never given birth	2093
ward	79800097	2011	Do not know	9
ward	79800097	2011	Unspecified	1310
ward	79800098	2011	Given birth	384
ward	79800098	2011	Never given birth	1278
ward	79800098	2011	Do not know	8
ward	79800098	2011	Unspecified	635
ward	79800099	2011	Given birth	114
ward	79800099	2011	Never given birth	824
ward	79800099	2011	Unspecified	319
ward	79800100	2011	Given birth	1599
ward	79800100	2011	Never given birth	1782
ward	79800100	2011	Do not know	6
ward	79800100	2011	Unspecified	1422
ward	79800101	2011	Given birth	148
ward	79800101	2011	Never given birth	1100
ward	79800101	2011	Do not know	2
ward	79800101	2011	Unspecified	456
ward	79800102	2011	Given birth	242
ward	79800102	2011	Never given birth	1547
ward	79800102	2011	Do not know	3
ward	79800102	2011	Unspecified	512
ward	79800103	2011	Given birth	140
ward	79800103	2011	Never given birth	1169
ward	79800103	2011	Unspecified	692
ward	79800104	2011	Given birth	213
ward	79800104	2011	Never given birth	1176
ward	79800104	2011	Unspecified	509
ward	79800105	2011	Given birth	1439
ward	79800105	2011	Never given birth	1859
ward	79800105	2011	Do not know	15
ward	79800105	2011	Unspecified	1530
ward	79800106	2011	Given birth	142
ward	79800106	2011	Never given birth	1142
ward	79800106	2011	Do not know	11
ward	79800106	2011	Unspecified	468
ward	79800107	2011	Given birth	557
ward	79800107	2011	Never given birth	710
ward	79800107	2011	Do not know	1
ward	79800107	2011	Unspecified	576
ward	79800108	2011	Given birth	984
ward	79800108	2011	Never given birth	1020
ward	79800108	2011	Do not know	2
ward	79800108	2011	Unspecified	1072
ward	79800109	2011	Given birth	482
ward	79800109	2011	Never given birth	772
ward	79800109	2011	Do not know	5
ward	79800109	2011	Unspecified	564
ward	79800110	2011	Given birth	2219
ward	79800110	2011	Never given birth	2117
ward	79800110	2011	Do not know	17
ward	79800110	2011	Unspecified	1700
ward	79800111	2011	Given birth	2300
ward	79800111	2011	Never given birth	2428
ward	79800111	2011	Do not know	8
ward	79800111	2011	Unspecified	1376
ward	79800112	2011	Given birth	553
ward	79800112	2011	Never given birth	2247
ward	79800112	2011	Do not know	7
ward	79800112	2011	Unspecified	810
ward	79800113	2011	Given birth	4360
ward	79800113	2011	Never given birth	3230
ward	79800113	2011	Do not know	12
ward	79800113	2011	Unspecified	1547
ward	79800114	2011	Given birth	1618
ward	79800114	2011	Never given birth	1485
ward	79800114	2011	Do not know	11
ward	79800114	2011	Unspecified	860
ward	79800115	2011	Given birth	197
ward	79800115	2011	Never given birth	1303
ward	79800115	2011	Do not know	5
ward	79800115	2011	Unspecified	520
ward	79800116	2011	Given birth	635
ward	79800116	2011	Never given birth	596
ward	79800116	2011	Do not know	3
ward	79800116	2011	Unspecified	765
ward	79800117	2011	Given birth	68
ward	79800117	2011	Never given birth	643
ward	79800117	2011	Unspecified	257
ward	79800118	2011	Given birth	513
ward	79800118	2011	Never given birth	995
ward	79800118	2011	Do not know	7
ward	79800118	2011	Unspecified	1065
ward	79800119	2011	Given birth	1580
ward	79800119	2011	Never given birth	2129
ward	79800119	2011	Do not know	3
ward	79800119	2011	Unspecified	994
ward	79800120	2011	Given birth	898
ward	79800120	2011	Never given birth	1760
ward	79800120	2011	Do not know	5
ward	79800120	2011	Unspecified	899
ward	79800121	2011	Given birth	1593
ward	79800121	2011	Never given birth	2097
ward	79800121	2011	Do not know	5
ward	79800121	2011	Unspecified	1417
ward	79800122	2011	Given birth	1772
ward	79800122	2011	Never given birth	2295
ward	79800122	2011	Do not know	6
ward	79800122	2011	Unspecified	918
ward	79800123	2011	Given birth	1570
ward	79800123	2011	Never given birth	2417
ward	79800123	2011	Do not know	3
ward	79800123	2011	Unspecified	2426
ward	79800124	2011	Given birth	1165
ward	79800124	2011	Never given birth	1834
ward	79800124	2011	Do not know	5
ward	79800124	2011	Unspecified	1108
ward	79800125	2011	Given birth	511
ward	79800125	2011	Never given birth	1832
ward	79800125	2011	Do not know	11
ward	79800125	2011	Unspecified	1184
ward	79800126	2011	Given birth	173
ward	79800126	2011	Never given birth	1014
ward	79800126	2011	Do not know	5
ward	79800126	2011	Unspecified	554
ward	79800127	2011	Given birth	1181
ward	79800127	2011	Never given birth	728
ward	79800127	2011	Do not know	1
ward	79800127	2011	Unspecified	498
ward	79800128	2011	Given birth	2018
ward	79800128	2011	Never given birth	2358
ward	79800128	2011	Do not know	13
ward	79800128	2011	Unspecified	681
ward	79800129	2011	Given birth	1318
ward	79800129	2011	Never given birth	1822
ward	79800129	2011	Do not know	7
ward	79800129	2011	Unspecified	605
ward	79800130	2011	Given birth	647
ward	79800130	2011	Never given birth	1036
ward	79800130	2011	Do not know	8
ward	79800130	2011	Unspecified	511
ward	79900001	2011	Given birth	341
ward	79900001	2011	Never given birth	948
ward	79900001	2011	Do not know	8
ward	79900001	2011	Unspecified	462
ward	79900002	2011	Given birth	210
ward	79900002	2011	Never given birth	838
ward	79900002	2011	Unspecified	474
ward	79900003	2011	Given birth	498
ward	79900003	2011	Never given birth	1534
ward	79900003	2011	Do not know	5
ward	79900003	2011	Unspecified	1159
ward	79900004	2011	Given birth	497
ward	79900004	2011	Never given birth	1799
ward	79900004	2011	Do not know	3
ward	79900004	2011	Unspecified	773
ward	79900005	2011	Given birth	199
ward	79900005	2011	Never given birth	1049
ward	79900005	2011	Do not know	2
ward	79900005	2011	Unspecified	530
ward	79900006	2011	Given birth	432
ward	79900006	2011	Never given birth	720
ward	79900006	2011	Do not know	2
ward	79900006	2011	Unspecified	301
ward	79900007	2011	Given birth	1129
ward	79900007	2011	Never given birth	2118
ward	79900007	2011	Do not know	2
ward	79900007	2011	Unspecified	876
ward	79900008	2011	Given birth	984
ward	79900008	2011	Never given birth	1568
ward	79900008	2011	Do not know	2
ward	79900008	2011	Unspecified	405
ward	79900009	2011	Given birth	1641
ward	79900009	2011	Never given birth	1634
ward	79900009	2011	Do not know	6
ward	79900009	2011	Unspecified	555
ward	79900010	2011	Given birth	1429
ward	79900010	2011	Never given birth	1787
ward	79900010	2011	Do not know	6
ward	79900010	2011	Unspecified	493
ward	79900011	2011	Given birth	870
ward	79900011	2011	Never given birth	1300
ward	79900011	2011	Do not know	2
ward	79900011	2011	Unspecified	473
ward	79900012	2011	Given birth	805
ward	79900012	2011	Never given birth	943
ward	79900012	2011	Do not know	14
ward	79900012	2011	Unspecified	354
ward	79900013	2011	Given birth	1032
ward	79900013	2011	Never given birth	1168
ward	79900013	2011	Do not know	4
ward	79900013	2011	Unspecified	416
ward	79900014	2011	Given birth	1076
ward	79900014	2011	Never given birth	1278
ward	79900014	2011	Do not know	8
ward	79900014	2011	Unspecified	354
ward	79900015	2011	Given birth	380
ward	79900015	2011	Never given birth	1228
ward	79900015	2011	Do not know	6
ward	79900015	2011	Unspecified	376
ward	79900016	2011	Given birth	722
ward	79900016	2011	Never given birth	1076
ward	79900016	2011	Do not know	3
ward	79900016	2011	Unspecified	307
ward	79900017	2011	Given birth	1315
ward	79900017	2011	Never given birth	1864
ward	79900017	2011	Do not know	6
ward	79900017	2011	Unspecified	848
ward	79900018	2011	Given birth	573
ward	79900018	2011	Never given birth	1271
ward	79900018	2011	Do not know	6
ward	79900018	2011	Unspecified	531
ward	79900019	2011	Given birth	1029
ward	79900019	2011	Never given birth	1273
ward	79900019	2011	Do not know	7
ward	79900019	2011	Unspecified	622
ward	79900020	2011	Given birth	659
ward	79900020	2011	Never given birth	1425
ward	79900020	2011	Unspecified	601
ward	79900021	2011	Given birth	666
ward	79900021	2011	Never given birth	1617
ward	79900021	2011	Do not know	12
ward	79900021	2011	Unspecified	626
ward	79900022	2011	Given birth	845
ward	79900022	2011	Never given birth	1763
ward	79900022	2011	Do not know	4
ward	79900022	2011	Unspecified	864
ward	79900023	2011	Given birth	610
ward	79900023	2011	Never given birth	1021
ward	79900023	2011	Do not know	3
ward	79900023	2011	Unspecified	387
ward	79900024	2011	Given birth	2006
ward	79900024	2011	Never given birth	1967
ward	79900024	2011	Do not know	14
ward	79900024	2011	Unspecified	753
ward	79900025	2011	Given birth	934
ward	79900025	2011	Never given birth	1299
ward	79900025	2011	Do not know	6
ward	79900025	2011	Unspecified	330
ward	79900026	2011	Given birth	949
ward	79900026	2011	Never given birth	1319
ward	79900026	2011	Do not know	5
ward	79900026	2011	Unspecified	514
ward	79900027	2011	Given birth	1029
ward	79900027	2011	Never given birth	1624
ward	79900027	2011	Do not know	7
ward	79900027	2011	Unspecified	316
ward	79900028	2011	Given birth	339
ward	79900028	2011	Never given birth	828
ward	79900028	2011	Do not know	1
ward	79900028	2011	Unspecified	376
ward	79900029	2011	Given birth	920
ward	79900029	2011	Never given birth	1495
ward	79900029	2011	Do not know	7
ward	79900029	2011	Unspecified	587
ward	79900030	2011	Given birth	1028
ward	79900030	2011	Never given birth	1743
ward	79900030	2011	Do not know	9
ward	79900030	2011	Unspecified	609
ward	79900031	2011	Given birth	596
ward	79900031	2011	Never given birth	1695
ward	79900031	2011	Do not know	8
ward	79900031	2011	Unspecified	503
ward	79900032	2011	Given birth	777
ward	79900032	2011	Never given birth	2082
ward	79900032	2011	Do not know	4
ward	79900032	2011	Unspecified	561
ward	79900033	2011	Given birth	386
ward	79900033	2011	Never given birth	984
ward	79900033	2011	Do not know	2
ward	79900033	2011	Unspecified	247
ward	79900034	2011	Given birth	551
ward	79900034	2011	Never given birth	1192
ward	79900034	2011	Do not know	5
ward	79900034	2011	Unspecified	1264
ward	79900035	2011	Given birth	475
ward	79900035	2011	Never given birth	892
ward	79900035	2011	Do not know	2
ward	79900035	2011	Unspecified	507
ward	79900036	2011	Given birth	544
ward	79900036	2011	Never given birth	1601
ward	79900036	2011	Do not know	5
ward	79900036	2011	Unspecified	1181
ward	79900037	2011	Given birth	1570
ward	79900037	2011	Never given birth	1485
ward	79900037	2011	Do not know	3
ward	79900037	2011	Unspecified	1029
ward	79900038	2011	Given birth	108
ward	79900038	2011	Never given birth	244
ward	79900038	2011	Unspecified	114
ward	79900039	2011	Given birth	1075
ward	79900039	2011	Never given birth	1409
ward	79900039	2011	Do not know	2
ward	79900039	2011	Unspecified	598
ward	79900040	2011	Given birth	1988
ward	79900040	2011	Never given birth	2535
ward	79900040	2011	Do not know	14
ward	79900040	2011	Unspecified	1090
ward	79900041	2011	Given birth	172
ward	79900041	2011	Never given birth	806
ward	79900041	2011	Do not know	1
ward	79900041	2011	Unspecified	441
ward	79900042	2011	Given birth	76
ward	79900042	2011	Never given birth	817
ward	79900042	2011	Unspecified	408
ward	79900043	2011	Given birth	575
ward	79900043	2011	Never given birth	947
ward	79900043	2011	Do not know	12
ward	79900043	2011	Unspecified	749
ward	79900044	2011	Given birth	67
ward	79900044	2011	Never given birth	802
ward	79900044	2011	Do not know	2
ward	79900044	2011	Unspecified	274
ward	79900045	2011	Given birth	46
ward	79900045	2011	Never given birth	562
ward	79900045	2011	Do not know	1
ward	79900045	2011	Unspecified	170
ward	79900046	2011	Given birth	86
ward	79900046	2011	Never given birth	1244
ward	79900046	2011	Do not know	3
ward	79900046	2011	Unspecified	354
ward	79900047	2011	Given birth	78
ward	79900047	2011	Never given birth	684
ward	79900047	2011	Do not know	3
ward	79900047	2011	Unspecified	326
ward	79900048	2011	Given birth	1230
ward	79900048	2011	Never given birth	1393
ward	79900048	2011	Do not know	2
ward	79900048	2011	Unspecified	650
ward	79900049	2011	Given birth	1168
ward	79900049	2011	Never given birth	1286
ward	79900049	2011	Do not know	4
ward	79900049	2011	Unspecified	815
ward	79900050	2011	Given birth	155
ward	79900050	2011	Never given birth	861
ward	79900050	2011	Do not know	2
ward	79900050	2011	Unspecified	370
ward	79900051	2011	Given birth	660
ward	79900051	2011	Never given birth	1277
ward	79900051	2011	Do not know	3
ward	79900051	2011	Unspecified	444
ward	79900052	2011	Given birth	143
ward	79900052	2011	Never given birth	895
ward	79900052	2011	Do not know	2
ward	79900052	2011	Unspecified	391
ward	79900053	2011	Given birth	213
ward	79900053	2011	Never given birth	990
ward	79900053	2011	Do not know	2
ward	79900053	2011	Unspecified	438
ward	79900054	2011	Given birth	149
ward	79900054	2011	Never given birth	897
ward	79900054	2011	Do not know	2
ward	79900054	2011	Unspecified	424
ward	79900055	2011	Given birth	382
ward	79900055	2011	Never given birth	1091
ward	79900055	2011	Do not know	2
ward	79900055	2011	Unspecified	457
ward	79900056	2011	Given birth	88
ward	79900056	2011	Never given birth	3395
ward	79900056	2011	Do not know	6
ward	79900056	2011	Unspecified	2356
ward	79900057	2011	Given birth	253
ward	79900057	2011	Never given birth	1372
ward	79900057	2011	Unspecified	416
ward	79900058	2011	Given birth	549
ward	79900058	2011	Never given birth	2566
ward	79900058	2011	Do not know	6
ward	79900058	2011	Unspecified	2811
ward	79900059	2011	Given birth	460
ward	79900059	2011	Never given birth	2115
ward	79900059	2011	Do not know	6
ward	79900059	2011	Unspecified	1338
ward	79900060	2011	Given birth	785
ward	79900060	2011	Never given birth	2114
ward	79900060	2011	Do not know	2
ward	79900060	2011	Unspecified	1084
ward	79900061	2011	Given birth	1095
ward	79900061	2011	Never given birth	1480
ward	79900061	2011	Do not know	20
ward	79900061	2011	Unspecified	928
ward	79900062	2011	Given birth	426
ward	79900062	2011	Never given birth	1021
ward	79900062	2011	Do not know	1
ward	79900062	2011	Unspecified	388
ward	79900063	2011	Given birth	413
ward	79900063	2011	Never given birth	763
ward	79900063	2011	Do not know	3
ward	79900063	2011	Unspecified	235
ward	79900064	2011	Given birth	211
ward	79900064	2011	Never given birth	1430
ward	79900064	2011	Do not know	2
ward	79900064	2011	Unspecified	678
ward	79900065	2011	Given birth	116
ward	79900065	2011	Never given birth	835
ward	79900065	2011	Do not know	1
ward	79900065	2011	Unspecified	456
ward	79900066	2011	Given birth	188
ward	79900066	2011	Never given birth	933
ward	79900066	2011	Unspecified	569
ward	79900067	2011	Given birth	523
ward	79900067	2011	Never given birth	836
ward	79900067	2011	Do not know	6
ward	79900067	2011	Unspecified	384
ward	79900068	2011	Given birth	792
ward	79900068	2011	Never given birth	1464
ward	79900068	2011	Do not know	4
ward	79900068	2011	Unspecified	751
ward	79900069	2011	Given birth	118
ward	79900069	2011	Never given birth	984
ward	79900069	2011	Do not know	3
ward	79900069	2011	Unspecified	338
ward	79900070	2011	Given birth	191
ward	79900070	2011	Never given birth	1334
ward	79900070	2011	Do not know	1
ward	79900070	2011	Unspecified	560
ward	79900071	2011	Given birth	1262
ward	79900071	2011	Never given birth	1226
ward	79900071	2011	Do not know	1
ward	79900071	2011	Unspecified	517
ward	79900072	2011	Given birth	737
ward	79900072	2011	Never given birth	1017
ward	79900072	2011	Do not know	2
ward	79900072	2011	Unspecified	362
ward	79900073	2011	Given birth	1388
ward	79900073	2011	Never given birth	1620
ward	79900073	2011	Do not know	12
ward	79900073	2011	Unspecified	844
ward	79900074	2011	Given birth	663
ward	79900074	2011	Never given birth	1194
ward	79900074	2011	Do not know	1
ward	79900074	2011	Unspecified	433
ward	79900075	2011	Given birth	786
ward	79900075	2011	Never given birth	1618
ward	79900075	2011	Do not know	9
ward	79900075	2011	Unspecified	471
ward	79900076	2011	Given birth	788
ward	79900076	2011	Never given birth	1141
ward	79900076	2011	Do not know	7
ward	79900076	2011	Unspecified	436
ward	79900077	2011	Given birth	3081
ward	79900077	2011	Never given birth	2908
ward	79900077	2011	Do not know	9
ward	79900077	2011	Unspecified	1468
ward	79900078	2011	Given birth	189
ward	79900078	2011	Never given birth	1011
ward	79900078	2011	Do not know	2
ward	79900078	2011	Unspecified	276
ward	79900079	2011	Given birth	128
ward	79900079	2011	Never given birth	1122
ward	79900079	2011	Do not know	9
ward	79900079	2011	Unspecified	488
ward	79900080	2011	Given birth	734
ward	79900080	2011	Never given birth	3655
ward	79900080	2011	Do not know	14
ward	79900080	2011	Unspecified	833
ward	79900081	2011	Given birth	386
ward	79900081	2011	Never given birth	1799
ward	79900081	2011	Do not know	2
ward	79900081	2011	Unspecified	276
ward	79900082	2011	Given birth	53
ward	79900082	2011	Never given birth	1151
ward	79900082	2011	Unspecified	1219
ward	79900083	2011	Given birth	53
ward	79900083	2011	Never given birth	575
ward	79900083	2011	Unspecified	246
ward	79900084	2011	Given birth	265
ward	79900084	2011	Never given birth	1401
ward	79900084	2011	Do not know	4
ward	79900084	2011	Unspecified	559
ward	79900085	2011	Given birth	178
ward	79900085	2011	Never given birth	1413
ward	79900085	2011	Do not know	7
ward	79900085	2011	Unspecified	473
ward	79900086	2011	Given birth	1496
ward	79900086	2011	Never given birth	1767
ward	79900086	2011	Do not know	17
ward	79900086	2011	Unspecified	1102
ward	79900087	2011	Given birth	512
ward	79900087	2011	Never given birth	1006
ward	79900087	2011	Do not know	5
ward	79900087	2011	Unspecified	509
ward	79900088	2011	Given birth	932
ward	79900088	2011	Never given birth	1467
ward	79900088	2011	Do not know	9
ward	79900088	2011	Unspecified	583
ward	79900089	2011	Given birth	905
ward	79900089	2011	Never given birth	1384
ward	79900089	2011	Do not know	6
ward	79900089	2011	Unspecified	634
ward	79900090	2011	Given birth	1332
ward	79900090	2011	Never given birth	1607
ward	79900090	2011	Do not know	8
ward	79900090	2011	Unspecified	882
ward	79900091	2011	Given birth	266
ward	79900091	2011	Never given birth	1579
ward	79900091	2011	Do not know	8
ward	79900091	2011	Unspecified	689
ward	79900092	2011	Given birth	525
ward	79900092	2011	Never given birth	3070
ward	79900092	2011	Do not know	1
ward	79900092	2011	Unspecified	1657
ward	79900093	2011	Given birth	394
ward	79900093	2011	Never given birth	783
ward	79900093	2011	Do not know	1
ward	79900093	2011	Unspecified	223
ward	79900094	2011	Given birth	583
ward	79900094	2011	Never given birth	1300
ward	79900094	2011	Unspecified	431
ward	79900095	2011	Given birth	1049
ward	79900095	2011	Never given birth	1317
ward	79900095	2011	Do not know	10
ward	79900095	2011	Unspecified	188
ward	79900096	2011	Given birth	537
ward	79900096	2011	Never given birth	1158
ward	79900096	2011	Do not know	8
ward	79900096	2011	Unspecified	523
ward	79900097	2011	Given birth	926
ward	79900097	2011	Never given birth	969
ward	79900097	2011	Do not know	2
ward	79900097	2011	Unspecified	313
ward	79900098	2011	Given birth	363
ward	79900098	2011	Never given birth	1008
ward	79900098	2011	Unspecified	531
ward	79900099	2011	Given birth	960
ward	79900099	2011	Never given birth	1332
ward	79900099	2011	Do not know	1
ward	79900099	2011	Unspecified	730
ward	79900100	2011	Given birth	789
ward	79900100	2011	Never given birth	1087
ward	79900100	2011	Do not know	10
ward	79900100	2011	Unspecified	565
ward	79900101	2011	Given birth	296
ward	79900101	2011	Never given birth	1158
ward	79900101	2011	Unspecified	493
ward	79900102	2011	Given birth	1019
ward	79900102	2011	Never given birth	1141
ward	79900102	2011	Do not know	4
ward	79900102	2011	Unspecified	752
ward	79900103	2011	Given birth	795
ward	79900103	2011	Never given birth	1400
ward	79900103	2011	Do not know	3
ward	79900103	2011	Unspecified	378
ward	79900104	2011	Given birth	970
ward	79900104	2011	Never given birth	1299
ward	79900104	2011	Do not know	8
ward	79900104	2011	Unspecified	378
ward	79900105	2011	Given birth	539
ward	79900105	2011	Never given birth	1091
ward	79900105	2011	Do not know	3
ward	79900105	2011	Unspecified	506
ward	83001001	2011	Given birth	430
ward	83001001	2011	Never given birth	569
ward	83001001	2011	Do not know	2
ward	83001001	2011	Unspecified	112
ward	83001002	2011	Given birth	372
ward	83001002	2011	Never given birth	482
ward	83001002	2011	Do not know	1
ward	83001002	2011	Unspecified	71
ward	83001003	2011	Given birth	371
ward	83001003	2011	Never given birth	518
ward	83001003	2011	Unspecified	123
ward	83001004	2011	Given birth	349
ward	83001004	2011	Never given birth	503
ward	83001004	2011	Unspecified	116
ward	83001005	2011	Given birth	274
ward	83001005	2011	Never given birth	359
ward	83001005	2011	Do not know	1
ward	83001005	2011	Unspecified	77
ward	83001006	2011	Given birth	307
ward	83001006	2011	Never given birth	521
ward	83001006	2011	Unspecified	105
ward	83001007	2011	Given birth	131
ward	83001007	2011	Never given birth	133
ward	83001007	2011	Unspecified	29
ward	83001008	2011	Given birth	171
ward	83001008	2011	Never given birth	256
ward	83001008	2011	Do not know	8
ward	83001008	2011	Unspecified	42
ward	83001009	2011	Given birth	571
ward	83001009	2011	Never given birth	912
ward	83001009	2011	Do not know	1
ward	83001009	2011	Unspecified	125
ward	83001010	2011	Given birth	258
ward	83001010	2011	Never given birth	433
ward	83001010	2011	Do not know	2
ward	83001010	2011	Unspecified	103
ward	83001011	2011	Given birth	380
ward	83001011	2011	Never given birth	575
ward	83001011	2011	Do not know	1
ward	83001011	2011	Unspecified	40
ward	83001012	2011	Given birth	306
ward	83001012	2011	Never given birth	500
ward	83001012	2011	Do not know	1
ward	83001012	2011	Unspecified	98
ward	83001013	2011	Given birth	273
ward	83001013	2011	Never given birth	278
ward	83001013	2011	Do not know	1
ward	83001013	2011	Unspecified	69
ward	83001014	2011	Given birth	361
ward	83001014	2011	Never given birth	488
ward	83001014	2011	Unspecified	189
ward	83001015	2011	Given birth	422
ward	83001015	2011	Never given birth	481
ward	83001015	2011	Do not know	2
ward	83001015	2011	Unspecified	215
ward	83001016	2011	Given birth	400
ward	83001016	2011	Never given birth	451
ward	83001016	2011	Do not know	5
ward	83001016	2011	Unspecified	131
ward	83001017	2011	Given birth	140
ward	83001017	2011	Never given birth	196
ward	83001017	2011	Do not know	1
ward	83001017	2011	Unspecified	57
ward	83001018	2011	Given birth	454
ward	83001018	2011	Never given birth	643
ward	83001018	2011	Unspecified	122
ward	83001019	2011	Given birth	283
ward	83001019	2011	Never given birth	445
ward	83001019	2011	Do not know	5
ward	83001019	2011	Unspecified	46
ward	83001020	2011	Given birth	251
ward	83001020	2011	Never given birth	347
ward	83001020	2011	Unspecified	45
ward	83001021	2011	Given birth	273
ward	83001021	2011	Never given birth	288
ward	83001021	2011	Do not know	2
ward	83001021	2011	Unspecified	133
ward	83001022	2011	Given birth	89
ward	83001022	2011	Never given birth	73
ward	83001022	2011	Unspecified	43
ward	83001023	2011	Given birth	331
ward	83001023	2011	Never given birth	368
ward	83001023	2011	Do not know	2
ward	83001023	2011	Unspecified	140
ward	83001024	2011	Given birth	533
ward	83001024	2011	Never given birth	605
ward	83001024	2011	Unspecified	135
ward	83001025	2011	Given birth	295
ward	83001025	2011	Never given birth	381
ward	83001025	2011	Unspecified	139
ward	83002001	2011	Given birth	245
ward	83002001	2011	Never given birth	332
ward	83002001	2011	Do not know	1
ward	83002001	2011	Unspecified	69
ward	83002002	2011	Given birth	414
ward	83002002	2011	Never given birth	496
ward	83002002	2011	Do not know	1
ward	83002002	2011	Unspecified	144
ward	83002003	2011	Given birth	289
ward	83002003	2011	Never given birth	446
ward	83002003	2011	Do not know	10
ward	83002003	2011	Unspecified	196
ward	83002004	2011	Given birth	243
ward	83002004	2011	Never given birth	273
ward	83002004	2011	Unspecified	55
ward	83002005	2011	Given birth	152
ward	83002005	2011	Never given birth	177
ward	83002005	2011	Do not know	2
ward	83002005	2011	Unspecified	26
ward	83002006	2011	Given birth	210
ward	83002006	2011	Never given birth	280
ward	83002006	2011	Unspecified	89
ward	83002007	2011	Given birth	97
ward	83002007	2011	Never given birth	195
ward	83002007	2011	Unspecified	118
ward	83002008	2011	Given birth	275
ward	83002008	2011	Never given birth	606
ward	83002008	2011	Do not know	3
ward	83002008	2011	Unspecified	321
ward	83002009	2011	Given birth	449
ward	83002009	2011	Never given birth	352
ward	83002009	2011	Do not know	5
ward	83002009	2011	Unspecified	206
ward	83002010	2011	Given birth	321
ward	83002010	2011	Never given birth	367
ward	83002010	2011	Do not know	4
ward	83002010	2011	Unspecified	88
ward	83002011	2011	Given birth	301
ward	83002011	2011	Never given birth	324
ward	83002011	2011	Unspecified	71
ward	83002012	2011	Given birth	139
ward	83002012	2011	Never given birth	128
ward	83002012	2011	Do not know	1
ward	83002012	2011	Unspecified	35
ward	83002013	2011	Given birth	361
ward	83002013	2011	Never given birth	388
ward	83002013	2011	Unspecified	162
ward	83002014	2011	Given birth	245
ward	83002014	2011	Never given birth	295
ward	83002014	2011	Unspecified	51
ward	83002015	2011	Given birth	385
ward	83002015	2011	Never given birth	398
ward	83002015	2011	Do not know	1
ward	83002015	2011	Unspecified	126
ward	83002016	2011	Given birth	668
ward	83002016	2011	Never given birth	617
ward	83002016	2011	Do not know	1
ward	83002016	2011	Unspecified	266
ward	83002017	2011	Given birth	280
ward	83002017	2011	Never given birth	404
ward	83002017	2011	Unspecified	101
ward	83002018	2011	Given birth	224
ward	83002018	2011	Never given birth	173
ward	83002018	2011	Do not know	2
ward	83002018	2011	Unspecified	54
ward	83002019	2011	Given birth	384
ward	83002019	2011	Never given birth	392
ward	83002019	2011	Do not know	1
ward	83002019	2011	Unspecified	81
ward	83003001	2011	Given birth	315
ward	83003001	2011	Never given birth	408
ward	83003001	2011	Do not know	5
ward	83003001	2011	Unspecified	113
ward	83003002	2011	Given birth	534
ward	83003002	2011	Never given birth	548
ward	83003002	2011	Do not know	7
ward	83003002	2011	Unspecified	170
ward	83003003	2011	Given birth	468
ward	83003003	2011	Never given birth	565
ward	83003003	2011	Do not know	6
ward	83003003	2011	Unspecified	217
ward	83003004	2011	Given birth	226
ward	83003004	2011	Never given birth	159
ward	83003004	2011	Unspecified	157
ward	83003005	2011	Given birth	442
ward	83003005	2011	Never given birth	357
ward	83003005	2011	Do not know	3
ward	83003005	2011	Unspecified	329
ward	83003006	2011	Given birth	257
ward	83003006	2011	Never given birth	242
ward	83003006	2011	Do not know	1
ward	83003006	2011	Unspecified	160
ward	83003007	2011	Given birth	53
ward	83003007	2011	Never given birth	173
ward	83003007	2011	Unspecified	161
ward	83003008	2011	Given birth	299
ward	83003008	2011	Never given birth	233
ward	83003008	2011	Do not know	5
ward	83003008	2011	Unspecified	208
ward	83003009	2011	Given birth	442
ward	83003009	2011	Never given birth	440
ward	83003009	2011	Do not know	1
ward	83003009	2011	Unspecified	177
ward	83003010	2011	Given birth	276
ward	83003010	2011	Never given birth	327
ward	83003010	2011	Do not know	5
ward	83003010	2011	Unspecified	105
ward	83003011	2011	Given birth	532
ward	83003011	2011	Never given birth	494
ward	83003011	2011	Do not know	5
ward	83003011	2011	Unspecified	361
ward	83003012	2011	Given birth	241
ward	83003012	2011	Never given birth	370
ward	83003012	2011	Do not know	1
ward	83003012	2011	Unspecified	119
ward	83003013	2011	Given birth	357
ward	83003013	2011	Never given birth	430
ward	83003013	2011	Do not know	2
ward	83003013	2011	Unspecified	101
ward	83003014	2011	Given birth	341
ward	83003014	2011	Never given birth	439
ward	83003014	2011	Do not know	2
ward	83003014	2011	Unspecified	272
ward	83003015	2011	Given birth	230
ward	83003015	2011	Never given birth	277
ward	83003015	2011	Do not know	1
ward	83003015	2011	Unspecified	108
ward	83003016	2011	Given birth	177
ward	83003016	2011	Never given birth	156
ward	83003016	2011	Do not know	8
ward	83003016	2011	Unspecified	306
ward	83003017	2011	Given birth	319
ward	83003017	2011	Never given birth	281
ward	83003017	2011	Do not know	2
ward	83003017	2011	Unspecified	75
ward	83003018	2011	Given birth	100
ward	83003018	2011	Never given birth	142
ward	83003018	2011	Unspecified	33
ward	83003019	2011	Given birth	345
ward	83003019	2011	Never given birth	194
ward	83003019	2011	Do not know	7
ward	83003019	2011	Unspecified	327
ward	83004001	2011	Given birth	329
ward	83004001	2011	Never given birth	354
ward	83004001	2011	Unspecified	144
ward	83004002	2011	Given birth	109
ward	83004002	2011	Never given birth	152
ward	83004002	2011	Unspecified	54
ward	83004003	2011	Given birth	247
ward	83004003	2011	Never given birth	364
ward	83004003	2011	Do not know	3
ward	83004003	2011	Unspecified	137
ward	83004004	2011	Given birth	114
ward	83004004	2011	Never given birth	264
ward	83004004	2011	Unspecified	132
ward	83004005	2011	Given birth	235
ward	83004005	2011	Never given birth	282
ward	83004005	2011	Do not know	1
ward	83004005	2011	Unspecified	204
ward	83004006	2011	Given birth	307
ward	83004006	2011	Never given birth	396
ward	83004006	2011	Do not know	1
ward	83004006	2011	Unspecified	171
ward	83004007	2011	Given birth	300
ward	83004007	2011	Never given birth	363
ward	83004007	2011	Unspecified	61
ward	83004008	2011	Given birth	332
ward	83004008	2011	Never given birth	349
ward	83004008	2011	Do not know	2
ward	83004008	2011	Unspecified	99
ward	83004009	2011	Given birth	232
ward	83004009	2011	Never given birth	322
ward	83004009	2011	Do not know	3
ward	83004009	2011	Unspecified	46
ward	83004010	2011	Given birth	378
ward	83004010	2011	Never given birth	541
ward	83004010	2011	Do not know	7
ward	83004010	2011	Unspecified	175
ward	83004011	2011	Given birth	402
ward	83004011	2011	Never given birth	501
ward	83004011	2011	Unspecified	74
ward	83005001	2011	Given birth	231
ward	83005001	2011	Never given birth	311
ward	83005001	2011	Unspecified	62
ward	83005002	2011	Given birth	139
ward	83005002	2011	Never given birth	222
ward	83005002	2011	Unspecified	34
ward	83005003	2011	Given birth	285
ward	83005003	2011	Never given birth	369
ward	83005003	2011	Unspecified	89
ward	83005004	2011	Given birth	101
ward	83005004	2011	Never given birth	334
ward	83005004	2011	Do not know	3
ward	83005004	2011	Unspecified	94
ward	83005005	2011	Given birth	263
ward	83005005	2011	Never given birth	400
ward	83005005	2011	Do not know	1
ward	83005005	2011	Unspecified	94
ward	83005006	2011	Given birth	163
ward	83005006	2011	Never given birth	283
ward	83005006	2011	Unspecified	61
ward	83005007	2011	Given birth	246
ward	83005007	2011	Never given birth	325
ward	83005007	2011	Unspecified	53
ward	83005008	2011	Given birth	137
ward	83005008	2011	Never given birth	436
ward	83005008	2011	Unspecified	253
ward	83005009	2011	Given birth	197
ward	83005009	2011	Never given birth	206
ward	83005009	2011	Unspecified	77
ward	83005010	2011	Given birth	79
ward	83005010	2011	Never given birth	237
ward	83005010	2011	Do not know	2
ward	83005010	2011	Unspecified	104
ward	83005011	2011	Given birth	591
ward	83005011	2011	Never given birth	598
ward	83005011	2011	Do not know	1
ward	83005011	2011	Unspecified	157
ward	83005012	2011	Given birth	261
ward	83005012	2011	Never given birth	368
ward	83005012	2011	Unspecified	114
ward	83005013	2011	Given birth	160
ward	83005013	2011	Never given birth	180
ward	83005013	2011	Unspecified	99
ward	83005014	2011	Given birth	271
ward	83005014	2011	Never given birth	270
ward	83005014	2011	Do not know	1
ward	83005014	2011	Unspecified	210
ward	83005015	2011	Given birth	506
ward	83005015	2011	Never given birth	588
ward	83005015	2011	Unspecified	133
ward	83006001	2011	Given birth	288
ward	83006001	2011	Never given birth	380
ward	83006001	2011	Do not know	8
ward	83006001	2011	Unspecified	80
ward	83006002	2011	Given birth	256
ward	83006002	2011	Never given birth	301
ward	83006002	2011	Unspecified	141
ward	83006003	2011	Given birth	92
ward	83006003	2011	Never given birth	172
ward	83006003	2011	Unspecified	73
ward	83006004	2011	Given birth	347
ward	83006004	2011	Never given birth	420
ward	83006004	2011	Unspecified	113
ward	83006005	2011	Given birth	229
ward	83006005	2011	Never given birth	291
ward	83006005	2011	Unspecified	83
ward	83006006	2011	Given birth	228
ward	83006006	2011	Never given birth	329
ward	83006006	2011	Do not know	1
ward	83006006	2011	Unspecified	89
ward	83007001	2011	Given birth	402
ward	83007001	2011	Never given birth	587
ward	83007001	2011	Unspecified	189
ward	83007002	2011	Given birth	400
ward	83007002	2011	Never given birth	437
ward	83007002	2011	Do not know	7
ward	83007002	2011	Unspecified	151
ward	83007003	2011	Given birth	385
ward	83007003	2011	Never given birth	528
ward	83007003	2011	Unspecified	82
ward	83007004	2011	Given birth	259
ward	83007004	2011	Never given birth	202
ward	83007004	2011	Unspecified	170
ward	83007005	2011	Given birth	94
ward	83007005	2011	Never given birth	274
ward	83007005	2011	Unspecified	238
ward	83007006	2011	Given birth	175
ward	83007006	2011	Never given birth	254
ward	83007006	2011	Unspecified	30
ward	83007007	2011	Given birth	144
ward	83007007	2011	Never given birth	407
ward	83007007	2011	Do not know	2
ward	83007007	2011	Unspecified	212
ward	83007008	2011	Given birth	339
ward	83007008	2011	Never given birth	298
ward	83007008	2011	Unspecified	132
ward	83007009	2011	Given birth	213
ward	83007009	2011	Never given birth	243
ward	83007009	2011	Do not know	2
ward	83007009	2011	Unspecified	134
ward	83007010	2011	Given birth	425
ward	83007010	2011	Never given birth	508
ward	83007010	2011	Do not know	1
ward	83007010	2011	Unspecified	116
ward	83007011	2011	Given birth	264
ward	83007011	2011	Never given birth	394
ward	83007011	2011	Do not know	5
ward	83007011	2011	Unspecified	161
ward	83007012	2011	Given birth	516
ward	83007012	2011	Never given birth	327
ward	83007012	2011	Unspecified	238
ward	83007013	2011	Given birth	279
ward	83007013	2011	Never given birth	321
ward	83007013	2011	Unspecified	128
ward	83007014	2011	Given birth	231
ward	83007014	2011	Never given birth	187
ward	83007014	2011	Unspecified	38
ward	83007015	2011	Given birth	358
ward	83007015	2011	Never given birth	463
ward	83007015	2011	Do not know	1
ward	83007015	2011	Unspecified	231
ward	83007016	2011	Given birth	430
ward	83007016	2011	Never given birth	551
ward	83007016	2011	Do not know	5
ward	83007016	2011	Unspecified	291
ward	83007017	2011	Given birth	120
ward	83007017	2011	Never given birth	218
ward	83007017	2011	Do not know	1
ward	83007017	2011	Unspecified	149
ward	83007018	2011	Given birth	179
ward	83007018	2011	Never given birth	474
ward	83007018	2011	Unspecified	252
ward	83007019	2011	Given birth	693
ward	83007019	2011	Never given birth	643
ward	83007019	2011	Do not know	1
ward	83007019	2011	Unspecified	222
ward	83007020	2011	Given birth	501
ward	83007020	2011	Never given birth	412
ward	83007020	2011	Do not know	6
ward	83007020	2011	Unspecified	283
ward	83007021	2011	Given birth	102
ward	83007021	2011	Never given birth	283
ward	83007021	2011	Unspecified	171
ward	83007022	2011	Given birth	373
ward	83007022	2011	Never given birth	538
ward	83007022	2011	Unspecified	178
ward	83007023	2011	Given birth	192
ward	83007023	2011	Never given birth	287
ward	83007023	2011	Unspecified	63
ward	83007024	2011	Given birth	249
ward	83007024	2011	Never given birth	402
ward	83007024	2011	Do not know	5
ward	83007024	2011	Unspecified	73
ward	83007025	2011	Given birth	180
ward	83007025	2011	Never given birth	334
ward	83007025	2011	Unspecified	330
ward	83007026	2011	Given birth	412
ward	83007026	2011	Never given birth	532
ward	83007026	2011	Unspecified	181
ward	83007027	2011	Given birth	152
ward	83007027	2011	Never given birth	259
ward	83007027	2011	Unspecified	78
ward	83007028	2011	Given birth	250
ward	83007028	2011	Never given birth	496
ward	83007028	2011	Unspecified	239
ward	83007029	2011	Given birth	177
ward	83007029	2011	Never given birth	255
ward	83007029	2011	Do not know	3
ward	83007029	2011	Unspecified	97
ward	83007030	2011	Given birth	109
ward	83007030	2011	Never given birth	350
ward	83007030	2011	Unspecified	246
ward	83007031	2011	Given birth	474
ward	83007031	2011	Never given birth	446
ward	83007031	2011	Unspecified	238
ward	83007032	2011	Given birth	231
ward	83007032	2011	Never given birth	457
ward	83007032	2011	Unspecified	162
ward	83101001	2011	Given birth	227
ward	83101001	2011	Never given birth	281
ward	83101001	2011	Unspecified	157
ward	83101002	2011	Given birth	180
ward	83101002	2011	Never given birth	259
ward	83101002	2011	Unspecified	44
ward	83101003	2011	Given birth	510
ward	83101003	2011	Never given birth	636
ward	83101003	2011	Unspecified	143
ward	83101004	2011	Given birth	254
ward	83101004	2011	Never given birth	267
ward	83101004	2011	Unspecified	62
ward	83101005	2011	Given birth	359
ward	83101005	2011	Never given birth	347
ward	83101005	2011	Do not know	7
ward	83101005	2011	Unspecified	119
ward	83101006	2011	Given birth	225
ward	83101006	2011	Never given birth	278
ward	83101006	2011	Do not know	2
ward	83101006	2011	Unspecified	123
ward	83101007	2011	Given birth	283
ward	83101007	2011	Never given birth	371
ward	83101007	2011	Do not know	3
ward	83101007	2011	Unspecified	218
ward	83101008	2011	Given birth	112
ward	83101008	2011	Never given birth	190
ward	83101008	2011	Unspecified	87
ward	83101009	2011	Given birth	266
ward	83101009	2011	Never given birth	315
ward	83101009	2011	Unspecified	262
ward	83102001	2011	Given birth	601
ward	83102001	2011	Never given birth	789
ward	83102001	2011	Do not know	1
ward	83102001	2011	Unspecified	206
ward	83102002	2011	Given birth	337
ward	83102002	2011	Never given birth	526
ward	83102002	2011	Do not know	1
ward	83102002	2011	Unspecified	127
ward	83102003	2011	Given birth	139
ward	83102003	2011	Never given birth	246
ward	83102003	2011	Unspecified	57
ward	83102004	2011	Given birth	365
ward	83102004	2011	Never given birth	536
ward	83102004	2011	Unspecified	165
ward	83102005	2011	Given birth	327
ward	83102005	2011	Never given birth	645
ward	83102005	2011	Do not know	1
ward	83102005	2011	Unspecified	152
ward	83102006	2011	Given birth	552
ward	83102006	2011	Never given birth	826
ward	83102006	2011	Unspecified	139
ward	83102007	2011	Given birth	251
ward	83102007	2011	Never given birth	539
ward	83102007	2011	Do not know	1
ward	83102007	2011	Unspecified	103
ward	83102008	2011	Given birth	546
ward	83102008	2011	Never given birth	622
ward	83102008	2011	Do not know	5
ward	83102008	2011	Unspecified	142
ward	83102009	2011	Given birth	412
ward	83102009	2011	Never given birth	506
ward	83102009	2011	Unspecified	113
ward	83102010	2011	Given birth	198
ward	83102010	2011	Never given birth	352
ward	83102010	2011	Do not know	1
ward	83102010	2011	Unspecified	128
ward	83102011	2011	Given birth	184
ward	83102011	2011	Never given birth	306
ward	83102011	2011	Do not know	5
ward	83102011	2011	Unspecified	164
ward	83102012	2011	Given birth	370
ward	83102012	2011	Never given birth	573
ward	83102012	2011	Unspecified	184
ward	83102013	2011	Given birth	205
ward	83102013	2011	Never given birth	376
ward	83102013	2011	Do not know	2
ward	83102013	2011	Unspecified	69
ward	83102014	2011	Given birth	442
ward	83102014	2011	Never given birth	427
ward	83102014	2011	Do not know	5
ward	83102014	2011	Unspecified	237
ward	83102015	2011	Given birth	542
ward	83102015	2011	Never given birth	733
ward	83102015	2011	Do not know	1
ward	83102015	2011	Unspecified	281
ward	83102016	2011	Given birth	214
ward	83102016	2011	Never given birth	452
ward	83102016	2011	Do not know	1
ward	83102016	2011	Unspecified	91
ward	83102017	2011	Given birth	322
ward	83102017	2011	Never given birth	506
ward	83102017	2011	Do not know	2
ward	83102017	2011	Unspecified	224
ward	83102018	2011	Given birth	190
ward	83102018	2011	Never given birth	677
ward	83102018	2011	Do not know	2
ward	83102018	2011	Unspecified	174
ward	83102019	2011	Given birth	296
ward	83102019	2011	Never given birth	445
ward	83102019	2011	Unspecified	220
ward	83102020	2011	Given birth	205
ward	83102020	2011	Never given birth	370
ward	83102020	2011	Do not know	6
ward	83102020	2011	Unspecified	235
ward	83102021	2011	Given birth	430
ward	83102021	2011	Never given birth	919
ward	83102021	2011	Do not know	5
ward	83102021	2011	Unspecified	407
ward	83102022	2011	Given birth	129
ward	83102022	2011	Never given birth	458
ward	83102022	2011	Do not know	2
ward	83102022	2011	Unspecified	172
ward	83102023	2011	Given birth	455
ward	83102023	2011	Never given birth	601
ward	83102023	2011	Do not know	1
ward	83102023	2011	Unspecified	205
ward	83102024	2011	Given birth	120
ward	83102024	2011	Never given birth	478
ward	83102024	2011	Do not know	3
ward	83102024	2011	Unspecified	218
ward	83102025	2011	Given birth	586
ward	83102025	2011	Never given birth	643
ward	83102025	2011	Do not know	4
ward	83102025	2011	Unspecified	168
ward	83102026	2011	Given birth	216
ward	83102026	2011	Never given birth	412
ward	83102026	2011	Do not know	1
ward	83102026	2011	Unspecified	232
ward	83102027	2011	Given birth	156
ward	83102027	2011	Never given birth	329
ward	83102027	2011	Do not know	1
ward	83102027	2011	Unspecified	141
ward	83102028	2011	Given birth	532
ward	83102028	2011	Never given birth	784
ward	83102028	2011	Do not know	3
ward	83102028	2011	Unspecified	210
ward	83102029	2011	Given birth	657
ward	83102029	2011	Never given birth	788
ward	83102029	2011	Do not know	4
ward	83102029	2011	Unspecified	341
ward	83102030	2011	Given birth	313
ward	83102030	2011	Never given birth	422
ward	83102030	2011	Do not know	1
ward	83102030	2011	Unspecified	140
ward	83102031	2011	Given birth	334
ward	83102031	2011	Never given birth	605
ward	83102031	2011	Do not know	1
ward	83102031	2011	Unspecified	217
ward	83102032	2011	Given birth	404
ward	83102032	2011	Never given birth	484
ward	83102032	2011	Do not know	2
ward	83102032	2011	Unspecified	101
ward	83102033	2011	Given birth	223
ward	83102033	2011	Never given birth	509
ward	83102033	2011	Do not know	2
ward	83102033	2011	Unspecified	341
ward	83102034	2011	Given birth	231
ward	83102034	2011	Never given birth	546
ward	83102034	2011	Do not know	5
ward	83102034	2011	Unspecified	275
ward	83103001	2011	Given birth	150
ward	83103001	2011	Never given birth	208
ward	83103001	2011	Unspecified	48
ward	83103002	2011	Given birth	539
ward	83103002	2011	Never given birth	626
ward	83103002	2011	Do not know	3
ward	83103002	2011	Unspecified	135
ward	83103003	2011	Given birth	256
ward	83103003	2011	Never given birth	317
ward	83103003	2011	Unspecified	88
ward	83103004	2011	Given birth	145
ward	83103004	2011	Never given birth	150
ward	83103004	2011	Do not know	1
ward	83103004	2011	Unspecified	51
ward	83103005	2011	Given birth	103
ward	83103005	2011	Never given birth	139
ward	83103005	2011	Do not know	2
ward	83103005	2011	Unspecified	58
ward	83103006	2011	Given birth	151
ward	83103006	2011	Never given birth	244
ward	83103006	2011	Do not know	5
ward	83103006	2011	Unspecified	127
ward	83103007	2011	Given birth	117
ward	83103007	2011	Never given birth	215
ward	83103007	2011	Do not know	3
ward	83103007	2011	Unspecified	89
ward	83103008	2011	Given birth	400
ward	83103008	2011	Never given birth	287
ward	83103008	2011	Do not know	3
ward	83103008	2011	Unspecified	229
ward	83103009	2011	Given birth	161
ward	83103009	2011	Never given birth	182
ward	83103009	2011	Do not know	1
ward	83103009	2011	Unspecified	109
ward	83103010	2011	Given birth	255
ward	83103010	2011	Never given birth	550
ward	83103010	2011	Do not know	1
ward	83103010	2011	Unspecified	533
ward	83103011	2011	Given birth	230
ward	83103011	2011	Never given birth	524
ward	83103011	2011	Do not know	2
ward	83103011	2011	Unspecified	141
ward	83103012	2011	Given birth	113
ward	83103012	2011	Never given birth	533
ward	83103012	2011	Do not know	5
ward	83103012	2011	Unspecified	472
ward	83103013	2011	Given birth	119
ward	83103013	2011	Never given birth	296
ward	83103013	2011	Do not know	1
ward	83103013	2011	Unspecified	79
ward	83103014	2011	Given birth	43
ward	83103014	2011	Never given birth	271
ward	83103014	2011	Unspecified	148
ward	83103015	2011	Given birth	99
ward	83103015	2011	Never given birth	304
ward	83103015	2011	Unspecified	163
ward	83103016	2011	Given birth	98
ward	83103016	2011	Never given birth	263
ward	83103016	2011	Unspecified	170
ward	83103017	2011	Given birth	261
ward	83103017	2011	Never given birth	289
ward	83103017	2011	Unspecified	171
ward	83103018	2011	Given birth	133
ward	83103018	2011	Never given birth	223
ward	83103018	2011	Unspecified	87
ward	83103019	2011	Given birth	152
ward	83103019	2011	Never given birth	199
ward	83103019	2011	Unspecified	103
ward	83103020	2011	Given birth	124
ward	83103020	2011	Never given birth	186
ward	83103020	2011	Unspecified	141
ward	83103021	2011	Given birth	159
ward	83103021	2011	Never given birth	371
ward	83103021	2011	Do not know	3
ward	83103021	2011	Unspecified	134
ward	83103022	2011	Given birth	75
ward	83103022	2011	Never given birth	159
ward	83103022	2011	Unspecified	42
ward	83103023	2011	Given birth	380
ward	83103023	2011	Never given birth	661
ward	83103023	2011	Do not know	5
ward	83103023	2011	Unspecified	261
ward	83103024	2011	Given birth	77
ward	83103024	2011	Never given birth	116
ward	83103024	2011	Do not know	2
ward	83103024	2011	Unspecified	24
ward	83103025	2011	Given birth	538
ward	83103025	2011	Never given birth	621
ward	83103025	2011	Do not know	5
ward	83103025	2011	Unspecified	247
ward	83103026	2011	Given birth	65
ward	83103026	2011	Never given birth	103
ward	83103026	2011	Do not know	2
ward	83103026	2011	Unspecified	85
ward	83103027	2011	Given birth	251
ward	83103027	2011	Never given birth	196
ward	83103027	2011	Unspecified	164
ward	83103028	2011	Given birth	691
ward	83103028	2011	Never given birth	853
ward	83103028	2011	Do not know	9
ward	83103028	2011	Unspecified	421
ward	83103029	2011	Given birth	233
ward	83103029	2011	Never given birth	303
ward	83103029	2011	Unspecified	65
ward	83104001	2011	Given birth	206
ward	83104001	2011	Never given birth	243
ward	83104001	2011	Unspecified	86
ward	83104002	2011	Given birth	137
ward	83104002	2011	Never given birth	151
ward	83104002	2011	Unspecified	74
ward	83104003	2011	Given birth	227
ward	83104003	2011	Never given birth	334
ward	83104003	2011	Do not know	1
ward	83104003	2011	Unspecified	113
ward	83104004	2011	Given birth	201
ward	83104004	2011	Never given birth	215
ward	83104004	2011	Unspecified	169
ward	83104005	2011	Given birth	125
ward	83104005	2011	Never given birth	106
ward	83104005	2011	Unspecified	102
ward	83104006	2011	Given birth	268
ward	83104006	2011	Never given birth	336
ward	83104006	2011	Unspecified	117
ward	83104007	2011	Given birth	253
ward	83104007	2011	Never given birth	285
ward	83104007	2011	Unspecified	52
ward	83104008	2011	Given birth	133
ward	83104008	2011	Never given birth	152
ward	83104008	2011	Do not know	1
ward	83104008	2011	Unspecified	162
ward	83105001	2011	Given birth	400
ward	83105001	2011	Never given birth	663
ward	83105001	2011	Do not know	8
ward	83105001	2011	Unspecified	127
ward	83105002	2011	Given birth	479
ward	83105002	2011	Never given birth	670
ward	83105002	2011	Unspecified	150
ward	83105003	2011	Given birth	257
ward	83105003	2011	Never given birth	481
ward	83105003	2011	Do not know	6
ward	83105003	2011	Unspecified	80
ward	83105004	2011	Given birth	495
ward	83105004	2011	Never given birth	880
ward	83105004	2011	Do not know	5
ward	83105004	2011	Unspecified	324
ward	83105005	2011	Given birth	251
ward	83105005	2011	Never given birth	477
ward	83105005	2011	Do not know	1
ward	83105005	2011	Unspecified	58
ward	83105006	2011	Given birth	406
ward	83105006	2011	Never given birth	591
ward	83105006	2011	Do not know	1
ward	83105006	2011	Unspecified	218
ward	83105007	2011	Given birth	286
ward	83105007	2011	Never given birth	530
ward	83105007	2011	Do not know	3
ward	83105007	2011	Unspecified	143
ward	83105008	2011	Given birth	423
ward	83105008	2011	Never given birth	714
ward	83105008	2011	Unspecified	118
ward	83105009	2011	Given birth	332
ward	83105009	2011	Never given birth	607
ward	83105009	2011	Do not know	3
ward	83105009	2011	Unspecified	146
ward	83105010	2011	Given birth	246
ward	83105010	2011	Never given birth	458
ward	83105010	2011	Do not know	2
ward	83105010	2011	Unspecified	96
ward	83105011	2011	Given birth	368
ward	83105011	2011	Never given birth	695
ward	83105011	2011	Unspecified	211
ward	83105012	2011	Given birth	232
ward	83105012	2011	Never given birth	384
ward	83105012	2011	Unspecified	122
ward	83105013	2011	Given birth	215
ward	83105013	2011	Never given birth	464
ward	83105013	2011	Do not know	1
ward	83105013	2011	Unspecified	154
ward	83105014	2011	Given birth	444
ward	83105014	2011	Never given birth	751
ward	83105014	2011	Do not know	6
ward	83105014	2011	Unspecified	156
ward	83105015	2011	Given birth	358
ward	83105015	2011	Never given birth	638
ward	83105015	2011	Unspecified	68
ward	83105016	2011	Given birth	265
ward	83105016	2011	Never given birth	606
ward	83105016	2011	Unspecified	103
ward	83105017	2011	Given birth	295
ward	83105017	2011	Never given birth	491
ward	83105017	2011	Do not know	1
ward	83105017	2011	Unspecified	127
ward	83105018	2011	Given birth	288
ward	83105018	2011	Never given birth	621
ward	83105018	2011	Do not know	24
ward	83105018	2011	Unspecified	125
ward	83105019	2011	Given birth	376
ward	83105019	2011	Never given birth	618
ward	83105019	2011	Unspecified	180
ward	83105020	2011	Given birth	475
ward	83105020	2011	Never given birth	839
ward	83105020	2011	Do not know	1
ward	83105020	2011	Unspecified	144
ward	83105021	2011	Given birth	316
ward	83105021	2011	Never given birth	464
ward	83105021	2011	Do not know	2
ward	83105021	2011	Unspecified	130
ward	83105022	2011	Given birth	360
ward	83105022	2011	Never given birth	489
ward	83105022	2011	Do not know	23
ward	83105022	2011	Unspecified	276
ward	83105023	2011	Given birth	258
ward	83105023	2011	Never given birth	590
ward	83105023	2011	Unspecified	119
ward	83105024	2011	Given birth	313
ward	83105024	2011	Never given birth	638
ward	83105024	2011	Unspecified	99
ward	83105025	2011	Given birth	267
ward	83105025	2011	Never given birth	477
ward	83105025	2011	Do not know	1
ward	83105025	2011	Unspecified	103
ward	83105026	2011	Given birth	282
ward	83105026	2011	Never given birth	497
ward	83105026	2011	Do not know	5
ward	83105026	2011	Unspecified	64
ward	83105027	2011	Given birth	281
ward	83105027	2011	Never given birth	474
ward	83105027	2011	Unspecified	118
ward	83105028	2011	Given birth	271
ward	83105028	2011	Never given birth	389
ward	83105028	2011	Unspecified	94
ward	83105029	2011	Given birth	192
ward	83105029	2011	Never given birth	300
ward	83105029	2011	Unspecified	91
ward	83105030	2011	Given birth	334
ward	83105030	2011	Never given birth	649
ward	83105030	2011	Do not know	6
ward	83105030	2011	Unspecified	239
ward	83105031	2011	Given birth	300
ward	83105031	2011	Never given birth	540
ward	83105031	2011	Unspecified	123
ward	83105032	2011	Given birth	106
ward	83105032	2011	Never given birth	364
ward	83105032	2011	Unspecified	59
ward	83106001	2011	Given birth	248
ward	83106001	2011	Never given birth	501
ward	83106001	2011	Unspecified	136
ward	83106002	2011	Given birth	386
ward	83106002	2011	Never given birth	585
ward	83106002	2011	Do not know	2
ward	83106002	2011	Unspecified	115
ward	83106003	2011	Given birth	192
ward	83106003	2011	Never given birth	399
ward	83106003	2011	Unspecified	94
ward	83106004	2011	Given birth	246
ward	83106004	2011	Never given birth	468
ward	83106004	2011	Do not know	5
ward	83106004	2011	Unspecified	87
ward	83106005	2011	Given birth	209
ward	83106005	2011	Never given birth	537
ward	83106005	2011	Unspecified	86
ward	83106006	2011	Given birth	271
ward	83106006	2011	Never given birth	700
ward	83106006	2011	Unspecified	124
ward	83106007	2011	Given birth	251
ward	83106007	2011	Never given birth	438
ward	83106007	2011	Do not know	2
ward	83106007	2011	Unspecified	83
ward	83106008	2011	Given birth	179
ward	83106008	2011	Never given birth	455
ward	83106008	2011	Do not know	2
ward	83106008	2011	Unspecified	123
ward	83106009	2011	Given birth	132
ward	83106009	2011	Never given birth	374
ward	83106009	2011	Unspecified	49
ward	83106010	2011	Given birth	177
ward	83106010	2011	Never given birth	588
ward	83106010	2011	Unspecified	78
ward	83106011	2011	Given birth	216
ward	83106011	2011	Never given birth	543
ward	83106011	2011	Do not know	1
ward	83106011	2011	Unspecified	132
ward	83106012	2011	Given birth	246
ward	83106012	2011	Never given birth	583
ward	83106012	2011	Unspecified	109
ward	83106013	2011	Given birth	189
ward	83106013	2011	Never given birth	504
ward	83106013	2011	Unspecified	58
ward	83106014	2011	Given birth	196
ward	83106014	2011	Never given birth	482
ward	83106014	2011	Do not know	1
ward	83106014	2011	Unspecified	49
ward	83106015	2011	Given birth	322
ward	83106015	2011	Never given birth	553
ward	83106015	2011	Do not know	3
ward	83106015	2011	Unspecified	99
ward	83106016	2011	Given birth	199
ward	83106016	2011	Never given birth	253
ward	83106016	2011	Do not know	1
ward	83106016	2011	Unspecified	68
ward	83106017	2011	Given birth	382
ward	83106017	2011	Never given birth	657
ward	83106017	2011	Do not know	8
ward	83106017	2011	Unspecified	131
ward	83106018	2011	Given birth	292
ward	83106018	2011	Never given birth	496
ward	83106018	2011	Unspecified	96
ward	83106019	2011	Given birth	337
ward	83106019	2011	Never given birth	569
ward	83106019	2011	Unspecified	88
ward	83106020	2011	Given birth	230
ward	83106020	2011	Never given birth	381
ward	83106020	2011	Unspecified	116
ward	83106021	2011	Given birth	296
ward	83106021	2011	Never given birth	543
ward	83106021	2011	Do not know	15
ward	83106021	2011	Unspecified	153
ward	83106022	2011	Given birth	364
ward	83106022	2011	Never given birth	625
ward	83106022	2011	Do not know	1
ward	83106022	2011	Unspecified	50
ward	83106023	2011	Given birth	187
ward	83106023	2011	Never given birth	281
ward	83106023	2011	Unspecified	40
ward	83106024	2011	Given birth	283
ward	83106024	2011	Never given birth	498
ward	83106024	2011	Unspecified	122
ward	83106025	2011	Given birth	287
ward	83106025	2011	Never given birth	342
ward	83106025	2011	Do not know	5
ward	83106025	2011	Unspecified	112
ward	83106026	2011	Given birth	292
ward	83106026	2011	Never given birth	495
ward	83106026	2011	Unspecified	138
ward	83106027	2011	Given birth	315
ward	83106027	2011	Never given birth	421
ward	83106027	2011	Do not know	1
ward	83106027	2011	Unspecified	167
ward	83106028	2011	Given birth	172
ward	83106028	2011	Never given birth	303
ward	83106028	2011	Unspecified	120
ward	83106029	2011	Given birth	210
ward	83106029	2011	Never given birth	406
ward	83106029	2011	Do not know	1
ward	83106029	2011	Unspecified	97
ward	83106030	2011	Given birth	358
ward	83106030	2011	Never given birth	434
ward	83106030	2011	Do not know	1
ward	83106030	2011	Unspecified	115
ward	83106031	2011	Given birth	267
ward	83106031	2011	Never given birth	436
ward	83106031	2011	Unspecified	119
ward	83201001	2011	Given birth	119
ward	83201001	2011	Never given birth	118
ward	83201001	2011	Do not know	1
ward	83201001	2011	Unspecified	105
ward	83201002	2011	Given birth	301
ward	83201002	2011	Never given birth	332
ward	83201002	2011	Do not know	1
ward	83201002	2011	Unspecified	165
ward	83201003	2011	Given birth	296
ward	83201003	2011	Never given birth	433
ward	83201003	2011	Unspecified	251
ward	83201004	2011	Given birth	211
ward	83201004	2011	Never given birth	204
ward	83201004	2011	Do not know	1
ward	83201004	2011	Unspecified	129
ward	83201005	2011	Given birth	278
ward	83201005	2011	Never given birth	304
ward	83201005	2011	Do not know	2
ward	83201005	2011	Unspecified	215
ward	83201006	2011	Given birth	154
ward	83201006	2011	Never given birth	224
ward	83201006	2011	Unspecified	109
ward	83201007	2011	Given birth	220
ward	83201007	2011	Never given birth	335
ward	83201007	2011	Do not know	3
ward	83201007	2011	Unspecified	305
ward	83201008	2011	Given birth	247
ward	83201008	2011	Never given birth	425
ward	83201008	2011	Unspecified	104
ward	83201009	2011	Given birth	316
ward	83201009	2011	Never given birth	528
ward	83201009	2011	Unspecified	94
ward	83201010	2011	Given birth	101
ward	83201010	2011	Never given birth	145
ward	83201010	2011	Do not know	1
ward	83201010	2011	Unspecified	84
ward	83201011	2011	Given birth	143
ward	83201011	2011	Never given birth	72
ward	83201011	2011	Unspecified	14
ward	83201012	2011	Given birth	56
ward	83201012	2011	Never given birth	209
ward	83201012	2011	Do not know	2
ward	83201012	2011	Unspecified	61
ward	83201013	2011	Given birth	92
ward	83201013	2011	Never given birth	74
ward	83201013	2011	Unspecified	44
ward	83201014	2011	Given birth	194
ward	83201014	2011	Never given birth	355
ward	83201014	2011	Unspecified	372
ward	83202001	2011	Given birth	796
ward	83202001	2011	Never given birth	1128
ward	83202001	2011	Unspecified	323
ward	83202002	2011	Given birth	1042
ward	83202002	2011	Never given birth	1447
ward	83202002	2011	Do not know	2
ward	83202002	2011	Unspecified	238
ward	83202003	2011	Given birth	690
ward	83202003	2011	Never given birth	764
ward	83202003	2011	Do not know	2
ward	83202003	2011	Unspecified	218
ward	83202004	2011	Given birth	489
ward	83202004	2011	Never given birth	431
ward	83202004	2011	Do not know	2
ward	83202004	2011	Unspecified	296
ward	83202005	2011	Given birth	861
ward	83202005	2011	Never given birth	922
ward	83202005	2011	Do not know	1
ward	83202005	2011	Unspecified	263
ward	83202006	2011	Given birth	644
ward	83202006	2011	Never given birth	944
ward	83202006	2011	Do not know	2
ward	83202006	2011	Unspecified	247
ward	83202007	2011	Given birth	727
ward	83202007	2011	Never given birth	739
ward	83202007	2011	Do not know	1
ward	83202007	2011	Unspecified	217
ward	83202008	2011	Given birth	651
ward	83202008	2011	Never given birth	758
ward	83202008	2011	Do not know	2
ward	83202008	2011	Unspecified	242
ward	83202009	2011	Given birth	700
ward	83202009	2011	Never given birth	812
ward	83202009	2011	Do not know	2
ward	83202009	2011	Unspecified	195
ward	83202010	2011	Given birth	734
ward	83202010	2011	Never given birth	769
ward	83202010	2011	Do not know	2
ward	83202010	2011	Unspecified	275
ward	83202011	2011	Given birth	773
ward	83202011	2011	Never given birth	1009
ward	83202011	2011	Unspecified	227
ward	83202012	2011	Given birth	318
ward	83202012	2011	Never given birth	264
ward	83202012	2011	Unspecified	292
ward	83202013	2011	Given birth	489
ward	83202013	2011	Never given birth	618
ward	83202013	2011	Do not know	2
ward	83202013	2011	Unspecified	194
ward	83202014	2011	Given birth	484
ward	83202014	2011	Never given birth	793
ward	83202014	2011	Do not know	3
ward	83202014	2011	Unspecified	404
ward	83202015	2011	Given birth	158
ward	83202015	2011	Never given birth	834
ward	83202015	2011	Do not know	8
ward	83202015	2011	Unspecified	347
ward	83202016	2011	Given birth	146
ward	83202016	2011	Never given birth	421
ward	83202016	2011	Do not know	2
ward	83202016	2011	Unspecified	295
ward	83202017	2011	Given birth	114
ward	83202017	2011	Never given birth	743
ward	83202017	2011	Do not know	7
ward	83202017	2011	Unspecified	337
ward	83202018	2011	Given birth	359
ward	83202018	2011	Never given birth	693
ward	83202018	2011	Do not know	4
ward	83202018	2011	Unspecified	261
ward	83202019	2011	Given birth	450
ward	83202019	2011	Never given birth	873
ward	83202019	2011	Do not know	5
ward	83202019	2011	Unspecified	279
ward	83202020	2011	Given birth	478
ward	83202020	2011	Never given birth	661
ward	83202020	2011	Unspecified	298
ward	83202021	2011	Given birth	633
ward	83202021	2011	Never given birth	1147
ward	83202021	2011	Do not know	2
ward	83202021	2011	Unspecified	242
ward	83202022	2011	Given birth	665
ward	83202022	2011	Never given birth	804
ward	83202022	2011	Do not know	2
ward	83202022	2011	Unspecified	247
ward	83202023	2011	Given birth	458
ward	83202023	2011	Never given birth	732
ward	83202023	2011	Do not know	3
ward	83202023	2011	Unspecified	87
ward	83202024	2011	Given birth	549
ward	83202024	2011	Never given birth	835
ward	83202024	2011	Do not know	2
ward	83202024	2011	Unspecified	180
ward	83202025	2011	Given birth	667
ward	83202025	2011	Never given birth	836
ward	83202025	2011	Unspecified	226
ward	83202026	2011	Given birth	722
ward	83202026	2011	Never given birth	920
ward	83202026	2011	Do not know	3
ward	83202026	2011	Unspecified	304
ward	83202027	2011	Given birth	895
ward	83202027	2011	Never given birth	1019
ward	83202027	2011	Do not know	2
ward	83202027	2011	Unspecified	247
ward	83202028	2011	Given birth	721
ward	83202028	2011	Never given birth	970
ward	83202028	2011	Do not know	14
ward	83202028	2011	Unspecified	202
ward	83202029	2011	Given birth	778
ward	83202029	2011	Never given birth	957
ward	83202029	2011	Do not know	2
ward	83202029	2011	Unspecified	248
ward	83202030	2011	Given birth	108
ward	83202030	2011	Never given birth	525
ward	83202030	2011	Do not know	3
ward	83202030	2011	Unspecified	285
ward	83202031	2011	Given birth	522
ward	83202031	2011	Never given birth	739
ward	83202031	2011	Do not know	5
ward	83202031	2011	Unspecified	153
ward	83202032	2011	Given birth	751
ward	83202032	2011	Never given birth	827
ward	83202032	2011	Do not know	6
ward	83202032	2011	Unspecified	342
ward	83202033	2011	Given birth	489
ward	83202033	2011	Never given birth	839
ward	83202033	2011	Do not know	2
ward	83202033	2011	Unspecified	157
ward	83202034	2011	Given birth	608
ward	83202034	2011	Never given birth	716
ward	83202034	2011	Unspecified	179
ward	83202035	2011	Given birth	764
ward	83202035	2011	Never given birth	845
ward	83202035	2011	Unspecified	265
ward	83202036	2011	Given birth	564
ward	83202036	2011	Never given birth	743
ward	83202036	2011	Unspecified	286
ward	83202037	2011	Given birth	686
ward	83202037	2011	Never given birth	793
ward	83202037	2011	Unspecified	181
ward	83202038	2011	Given birth	719
ward	83202038	2011	Never given birth	1025
ward	83202038	2011	Unspecified	874
ward	83202039	2011	Given birth	638
ward	83202039	2011	Never given birth	801
ward	83202039	2011	Do not know	1
ward	83202039	2011	Unspecified	209
ward	83203001	2011	Given birth	197
ward	83203001	2011	Never given birth	171
ward	83203001	2011	Unspecified	49
ward	83203002	2011	Given birth	300
ward	83203002	2011	Never given birth	284
ward	83203002	2011	Unspecified	116
ward	83203003	2011	Given birth	450
ward	83203003	2011	Never given birth	391
ward	83203003	2011	Do not know	1
ward	83203003	2011	Unspecified	350
ward	83203004	2011	Given birth	460
ward	83203004	2011	Never given birth	346
ward	83203004	2011	Unspecified	85
ward	83203005	2011	Given birth	186
ward	83203005	2011	Never given birth	317
ward	83203005	2011	Unspecified	76
ward	83203006	2011	Given birth	240
ward	83203006	2011	Never given birth	329
ward	83203006	2011	Unspecified	97
ward	83203007	2011	Given birth	126
ward	83203007	2011	Never given birth	165
ward	83203007	2011	Unspecified	46
ward	83203008	2011	Given birth	304
ward	83203008	2011	Never given birth	416
ward	83203008	2011	Do not know	5
ward	83203008	2011	Unspecified	132
ward	83203009	2011	Given birth	104
ward	83203009	2011	Never given birth	370
ward	83203009	2011	Do not know	2
ward	83203009	2011	Unspecified	147
ward	83204001	2011	Given birth	700
ward	83204001	2011	Never given birth	746
ward	83204001	2011	Do not know	1
ward	83204001	2011	Unspecified	434
ward	83204002	2011	Given birth	1104
ward	83204002	2011	Never given birth	1216
ward	83204002	2011	Do not know	5
ward	83204002	2011	Unspecified	378
ward	83204003	2011	Given birth	817
ward	83204003	2011	Never given birth	750
ward	83204003	2011	Do not know	6
ward	83204003	2011	Unspecified	425
ward	83204004	2011	Given birth	420
ward	83204004	2011	Never given birth	468
ward	83204004	2011	Do not know	1
ward	83204004	2011	Unspecified	296
ward	83204005	2011	Given birth	662
ward	83204005	2011	Never given birth	736
ward	83204005	2011	Do not know	1
ward	83204005	2011	Unspecified	288
ward	83204006	2011	Given birth	608
ward	83204006	2011	Never given birth	489
ward	83204006	2011	Do not know	8
ward	83204006	2011	Unspecified	416
ward	83204007	2011	Given birth	632
ward	83204007	2011	Never given birth	501
ward	83204007	2011	Unspecified	225
ward	83204008	2011	Given birth	610
ward	83204008	2011	Never given birth	858
ward	83204008	2011	Do not know	2
ward	83204008	2011	Unspecified	265
ward	83204009	2011	Given birth	507
ward	83204009	2011	Never given birth	761
ward	83204009	2011	Do not know	12
ward	83204009	2011	Unspecified	296
ward	83204010	2011	Given birth	626
ward	83204010	2011	Never given birth	683
ward	83204010	2011	Do not know	2
ward	83204010	2011	Unspecified	253
ward	83204011	2011	Given birth	635
ward	83204011	2011	Never given birth	848
ward	83204011	2011	Do not know	2
ward	83204011	2011	Unspecified	201
ward	83204012	2011	Given birth	506
ward	83204012	2011	Never given birth	641
ward	83204012	2011	Do not know	12
ward	83204012	2011	Unspecified	210
ward	83204013	2011	Given birth	368
ward	83204013	2011	Never given birth	521
ward	83204013	2011	Do not know	6
ward	83204013	2011	Unspecified	414
ward	83204014	2011	Given birth	546
ward	83204014	2011	Never given birth	747
ward	83204014	2011	Do not know	1
ward	83204014	2011	Unspecified	150
ward	83204015	2011	Given birth	550
ward	83204015	2011	Never given birth	796
ward	83204015	2011	Unspecified	377
ward	83204016	2011	Given birth	478
ward	83204016	2011	Never given birth	646
ward	83204016	2011	Do not know	1
ward	83204016	2011	Unspecified	172
ward	83204017	2011	Given birth	323
ward	83204017	2011	Never given birth	468
ward	83204017	2011	Unspecified	87
ward	83204018	2011	Given birth	476
ward	83204018	2011	Never given birth	494
ward	83204018	2011	Do not know	2
ward	83204018	2011	Unspecified	346
ward	83204019	2011	Given birth	404
ward	83204019	2011	Never given birth	527
ward	83204019	2011	Do not know	1
ward	83204019	2011	Unspecified	165
ward	83204020	2011	Given birth	718
ward	83204020	2011	Never given birth	902
ward	83204020	2011	Unspecified	265
ward	83204021	2011	Given birth	624
ward	83204021	2011	Never given birth	846
ward	83204021	2011	Unspecified	317
ward	83204022	2011	Given birth	513
ward	83204022	2011	Never given birth	807
ward	83204022	2011	Do not know	6
ward	83204022	2011	Unspecified	240
ward	83204023	2011	Given birth	361
ward	83204023	2011	Never given birth	367
ward	83204023	2011	Unspecified	188
ward	83204024	2011	Given birth	590
ward	83204024	2011	Never given birth	592
ward	83204024	2011	Do not know	10
ward	83204024	2011	Unspecified	361
ward	83204025	2011	Given birth	403
ward	83204025	2011	Never given birth	493
ward	83204025	2011	Do not know	2
ward	83204025	2011	Unspecified	194
ward	83204026	2011	Given birth	274
ward	83204026	2011	Never given birth	314
ward	83204026	2011	Do not know	1
ward	83204026	2011	Unspecified	211
ward	83204027	2011	Given birth	397
ward	83204027	2011	Never given birth	317
ward	83204027	2011	Do not know	5
ward	83204027	2011	Unspecified	621
ward	83204028	2011	Given birth	224
ward	83204028	2011	Never given birth	336
ward	83204028	2011	Do not know	2
ward	83204028	2011	Unspecified	203
ward	83204029	2011	Given birth	412
ward	83204029	2011	Never given birth	450
ward	83204029	2011	Do not know	1
ward	83204029	2011	Unspecified	255
ward	83204030	2011	Given birth	498
ward	83204030	2011	Never given birth	437
ward	83204030	2011	Do not know	6
ward	83204030	2011	Unspecified	362
ward	83204031	2011	Given birth	389
ward	83204031	2011	Never given birth	286
ward	83204031	2011	Unspecified	234
ward	83204032	2011	Given birth	410
ward	83204032	2011	Never given birth	453
ward	83204032	2011	Do not know	1
ward	83204032	2011	Unspecified	501
ward	83204033	2011	Given birth	576
ward	83204033	2011	Never given birth	701
ward	83204033	2011	Do not know	1
ward	83204033	2011	Unspecified	445
ward	83205001	2011	Given birth	822
ward	83205001	2011	Never given birth	1378
ward	83205001	2011	Do not know	7
ward	83205001	2011	Unspecified	222
ward	83205002	2011	Given birth	546
ward	83205002	2011	Never given birth	751
ward	83205002	2011	Do not know	1
ward	83205002	2011	Unspecified	77
ward	83205003	2011	Given birth	783
ward	83205003	2011	Never given birth	1006
ward	83205003	2011	Do not know	2
ward	83205003	2011	Unspecified	195
ward	83205004	2011	Given birth	526
ward	83205004	2011	Never given birth	716
ward	83205004	2011	Unspecified	167
ward	83205005	2011	Given birth	583
ward	83205005	2011	Never given birth	742
ward	83205005	2011	Unspecified	70
ward	83205006	2011	Given birth	799
ward	83205006	2011	Never given birth	1152
ward	83205006	2011	Do not know	2
ward	83205006	2011	Unspecified	171
ward	83205007	2011	Given birth	662
ward	83205007	2011	Never given birth	868
ward	83205007	2011	Do not know	2
ward	83205007	2011	Unspecified	123
ward	83205008	2011	Given birth	511
ward	83205008	2011	Never given birth	748
ward	83205008	2011	Do not know	1
ward	83205008	2011	Unspecified	166
ward	83205009	2011	Given birth	727
ward	83205009	2011	Never given birth	1140
ward	83205009	2011	Do not know	1
ward	83205009	2011	Unspecified	191
ward	83205010	2011	Given birth	631
ward	83205010	2011	Never given birth	863
ward	83205010	2011	Do not know	1
ward	83205010	2011	Unspecified	201
ward	83205011	2011	Given birth	632
ward	83205011	2011	Never given birth	874
ward	83205011	2011	Do not know	8
ward	83205011	2011	Unspecified	127
ward	83205012	2011	Given birth	591
ward	83205012	2011	Never given birth	836
ward	83205012	2011	Unspecified	71
ward	83205013	2011	Given birth	522
ward	83205013	2011	Never given birth	819
ward	83205013	2011	Do not know	1
ward	83205013	2011	Unspecified	116
ward	83205014	2011	Given birth	550
ward	83205014	2011	Never given birth	921
ward	83205014	2011	Do not know	3
ward	83205014	2011	Unspecified	106
ward	83205015	2011	Given birth	666
ward	83205015	2011	Never given birth	991
ward	83205015	2011	Do not know	1
ward	83205015	2011	Unspecified	135
ward	83205016	2011	Given birth	517
ward	83205016	2011	Never given birth	796
ward	83205016	2011	Unspecified	57
ward	83205017	2011	Given birth	625
ward	83205017	2011	Never given birth	966
ward	83205017	2011	Do not know	2
ward	83205017	2011	Unspecified	114
ward	83205018	2011	Given birth	867
ward	83205018	2011	Never given birth	1245
ward	83205018	2011	Do not know	1
ward	83205018	2011	Unspecified	204
ward	83205019	2011	Given birth	815
ward	83205019	2011	Never given birth	1125
ward	83205019	2011	Unspecified	180
ward	83205020	2011	Given birth	531
ward	83205020	2011	Never given birth	781
ward	83205020	2011	Do not know	8
ward	83205020	2011	Unspecified	148
ward	83205021	2011	Given birth	642
ward	83205021	2011	Never given birth	921
ward	83205021	2011	Do not know	7
ward	83205021	2011	Unspecified	153
ward	83205022	2011	Given birth	620
ward	83205022	2011	Never given birth	838
ward	83205022	2011	Do not know	6
ward	83205022	2011	Unspecified	105
ward	83205023	2011	Given birth	785
ward	83205023	2011	Never given birth	996
ward	83205023	2011	Do not know	5
ward	83205023	2011	Unspecified	238
ward	83205024	2011	Given birth	641
ward	83205024	2011	Never given birth	1021
ward	83205024	2011	Unspecified	113
ward	83205025	2011	Given birth	820
ward	83205025	2011	Never given birth	1131
ward	83205025	2011	Do not know	1
ward	83205025	2011	Unspecified	138
ward	83205026	2011	Given birth	577
ward	83205026	2011	Never given birth	920
ward	83205026	2011	Do not know	1
ward	83205026	2011	Unspecified	124
ward	83205027	2011	Given birth	724
ward	83205027	2011	Never given birth	970
ward	83205027	2011	Unspecified	98
ward	83205028	2011	Given birth	449
ward	83205028	2011	Never given birth	647
ward	83205028	2011	Do not know	10
ward	83205028	2011	Unspecified	63
ward	83205029	2011	Given birth	519
ward	83205029	2011	Never given birth	709
ward	83205029	2011	Do not know	1
ward	83205029	2011	Unspecified	151
ward	83205030	2011	Given birth	687
ward	83205030	2011	Never given birth	1087
ward	83205030	2011	Unspecified	77
ward	83205031	2011	Given birth	805
ward	83205031	2011	Never given birth	1336
ward	83205031	2011	Do not know	2
ward	83205031	2011	Unspecified	179
ward	83205032	2011	Given birth	526
ward	83205032	2011	Never given birth	885
ward	83205032	2011	Unspecified	148
ward	83205033	2011	Given birth	842
ward	83205033	2011	Never given birth	1088
ward	83205033	2011	Do not know	1
ward	83205033	2011	Unspecified	145
ward	83205034	2011	Given birth	800
ward	83205034	2011	Never given birth	1057
ward	83205034	2011	Unspecified	169
ward	83205035	2011	Given birth	794
ward	83205035	2011	Never given birth	1115
ward	83205035	2011	Unspecified	134
ward	83205036	2011	Given birth	615
ward	83205036	2011	Never given birth	915
ward	83205036	2011	Unspecified	124
ward	83205037	2011	Given birth	515
ward	83205037	2011	Never given birth	767
ward	83205037	2011	Do not know	1
ward	83205037	2011	Unspecified	125
ward	93301001	2011	Given birth	272
ward	93301001	2011	Never given birth	536
ward	93301001	2011	Do not know	1
ward	93301001	2011	Unspecified	82
ward	93301002	2011	Given birth	272
ward	93301002	2011	Never given birth	409
ward	93301002	2011	Do not know	1
ward	93301002	2011	Unspecified	23
ward	93301003	2011	Given birth	390
ward	93301003	2011	Never given birth	548
ward	93301003	2011	Do not know	4
ward	93301003	2011	Unspecified	70
ward	93301004	2011	Given birth	392
ward	93301004	2011	Never given birth	565
ward	93301004	2011	Do not know	2
ward	93301004	2011	Unspecified	81
ward	93301005	2011	Given birth	456
ward	93301005	2011	Never given birth	565
ward	93301005	2011	Do not know	6
ward	93301005	2011	Unspecified	78
ward	93301006	2011	Given birth	328
ward	93301006	2011	Never given birth	537
ward	93301006	2011	Do not know	6
ward	93301006	2011	Unspecified	46
ward	93301007	2011	Given birth	602
ward	93301007	2011	Never given birth	747
ward	93301007	2011	Do not know	1
ward	93301007	2011	Unspecified	99
ward	93301008	2011	Given birth	279
ward	93301008	2011	Never given birth	563
ward	93301008	2011	Unspecified	64
ward	93301009	2011	Given birth	263
ward	93301009	2011	Never given birth	335
ward	93301009	2011	Do not know	1
ward	93301009	2011	Unspecified	145
ward	93301010	2011	Given birth	320
ward	93301010	2011	Never given birth	545
ward	93301010	2011	Unspecified	89
ward	93301011	2011	Given birth	202
ward	93301011	2011	Never given birth	602
ward	93301011	2011	Do not know	3
ward	93301011	2011	Unspecified	92
ward	93301012	2011	Given birth	471
ward	93301012	2011	Never given birth	643
ward	93301012	2011	Do not know	6
ward	93301012	2011	Unspecified	310
ward	93301013	2011	Given birth	404
ward	93301013	2011	Never given birth	777
ward	93301013	2011	Do not know	3
ward	93301013	2011	Unspecified	122
ward	93301014	2011	Given birth	557
ward	93301014	2011	Never given birth	615
ward	93301014	2011	Unspecified	74
ward	93301015	2011	Given birth	330
ward	93301015	2011	Never given birth	440
ward	93301015	2011	Unspecified	55
ward	93301016	2011	Given birth	312
ward	93301016	2011	Never given birth	395
ward	93301016	2011	Unspecified	41
ward	93301017	2011	Given birth	275
ward	93301017	2011	Never given birth	373
ward	93301017	2011	Do not know	7
ward	93301017	2011	Unspecified	138
ward	93301018	2011	Given birth	401
ward	93301018	2011	Never given birth	462
ward	93301018	2011	Do not know	2
ward	93301018	2011	Unspecified	109
ward	93301019	2011	Given birth	491
ward	93301019	2011	Never given birth	567
ward	93301019	2011	Do not know	1
ward	93301019	2011	Unspecified	103
ward	93301020	2011	Given birth	348
ward	93301020	2011	Never given birth	505
ward	93301020	2011	Unspecified	61
ward	93301021	2011	Given birth	316
ward	93301021	2011	Never given birth	541
ward	93301021	2011	Unspecified	116
ward	93301022	2011	Given birth	309
ward	93301022	2011	Never given birth	490
ward	93301022	2011	Unspecified	43
ward	93301023	2011	Given birth	274
ward	93301023	2011	Never given birth	342
ward	93301023	2011	Unspecified	226
ward	93301024	2011	Given birth	380
ward	93301024	2011	Never given birth	540
ward	93301024	2011	Unspecified	68
ward	93301025	2011	Given birth	559
ward	93301025	2011	Never given birth	710
ward	93301025	2011	Unspecified	132
ward	93301026	2011	Given birth	388
ward	93301026	2011	Never given birth	466
ward	93301026	2011	Unspecified	87
ward	93301027	2011	Given birth	242
ward	93301027	2011	Never given birth	426
ward	93301027	2011	Unspecified	113
ward	93301028	2011	Given birth	355
ward	93301028	2011	Never given birth	528
ward	93301028	2011	Do not know	2
ward	93301028	2011	Unspecified	80
ward	93301029	2011	Given birth	385
ward	93301029	2011	Never given birth	502
ward	93301029	2011	Unspecified	134
ward	93301030	2011	Given birth	280
ward	93301030	2011	Never given birth	376
ward	93301030	2011	Unspecified	97
ward	93302001	2011	Given birth	248
ward	93302001	2011	Never given birth	518
ward	93302001	2011	Do not know	3
ward	93302001	2011	Unspecified	117
ward	93302002	2011	Given birth	190
ward	93302002	2011	Never given birth	337
ward	93302002	2011	Unspecified	72
ward	93302003	2011	Given birth	152
ward	93302003	2011	Never given birth	414
ward	93302003	2011	Do not know	3
ward	93302003	2011	Unspecified	50
ward	93302004	2011	Given birth	244
ward	93302004	2011	Never given birth	541
ward	93302004	2011	Unspecified	106
ward	93302005	2011	Given birth	229
ward	93302005	2011	Never given birth	459
ward	93302005	2011	Do not know	2
ward	93302005	2011	Unspecified	55
ward	93302006	2011	Given birth	309
ward	93302006	2011	Never given birth	543
ward	93302006	2011	Unspecified	94
ward	93302007	2011	Given birth	277
ward	93302007	2011	Never given birth	456
ward	93302007	2011	Unspecified	80
ward	93302008	2011	Given birth	263
ward	93302008	2011	Never given birth	472
ward	93302008	2011	Do not know	2
ward	93302008	2011	Unspecified	194
ward	93302009	2011	Given birth	281
ward	93302009	2011	Never given birth	683
ward	93302009	2011	Do not know	4
ward	93302009	2011	Unspecified	83
ward	93302010	2011	Given birth	335
ward	93302010	2011	Never given birth	745
ward	93302010	2011	Do not know	1
ward	93302010	2011	Unspecified	91
ward	93302011	2011	Given birth	277
ward	93302011	2011	Never given birth	568
ward	93302011	2011	Do not know	1
ward	93302011	2011	Unspecified	128
ward	93302012	2011	Given birth	241
ward	93302012	2011	Never given birth	390
ward	93302012	2011	Do not know	2
ward	93302012	2011	Unspecified	125
ward	93302013	2011	Given birth	329
ward	93302013	2011	Never given birth	555
ward	93302013	2011	Unspecified	124
ward	93302014	2011	Given birth	286
ward	93302014	2011	Never given birth	366
ward	93302014	2011	Unspecified	76
ward	93302015	2011	Given birth	355
ward	93302015	2011	Never given birth	553
ward	93302015	2011	Do not know	1
ward	93302015	2011	Unspecified	67
ward	93302016	2011	Given birth	228
ward	93302016	2011	Never given birth	585
ward	93302016	2011	Unspecified	91
ward	93302017	2011	Given birth	231
ward	93302017	2011	Never given birth	571
ward	93302017	2011	Do not know	1
ward	93302017	2011	Unspecified	59
ward	93302018	2011	Given birth	240
ward	93302018	2011	Never given birth	599
ward	93302018	2011	Unspecified	89
ward	93302019	2011	Given birth	288
ward	93302019	2011	Never given birth	559
ward	93302019	2011	Do not know	1
ward	93302019	2011	Unspecified	66
ward	93302020	2011	Given birth	296
ward	93302020	2011	Never given birth	538
ward	93302020	2011	Do not know	1
ward	93302020	2011	Unspecified	86
ward	93302021	2011	Given birth	291
ward	93302021	2011	Never given birth	631
ward	93302021	2011	Unspecified	76
ward	93302022	2011	Given birth	341
ward	93302022	2011	Never given birth	651
ward	93302022	2011	Do not know	2
ward	93302022	2011	Unspecified	74
ward	93302023	2011	Given birth	236
ward	93302023	2011	Never given birth	636
ward	93302023	2011	Unspecified	59
ward	93302024	2011	Given birth	104
ward	93302024	2011	Never given birth	376
ward	93302024	2011	Do not know	1
ward	93302024	2011	Unspecified	26
ward	93302025	2011	Given birth	248
ward	93302025	2011	Never given birth	497
ward	93302025	2011	Unspecified	69
ward	93302026	2011	Given birth	225
ward	93302026	2011	Never given birth	566
ward	93302026	2011	Unspecified	90
ward	93302027	2011	Given birth	155
ward	93302027	2011	Never given birth	436
ward	93302027	2011	Unspecified	42
ward	93302028	2011	Given birth	155
ward	93302028	2011	Never given birth	351
ward	93302028	2011	Unspecified	31
ward	93302029	2011	Given birth	357
ward	93302029	2011	Never given birth	290
ward	93302029	2011	Do not know	4
ward	93302029	2011	Unspecified	171
ward	93303001	2011	Given birth	395
ward	93303001	2011	Never given birth	723
ward	93303001	2011	Do not know	3
ward	93303001	2011	Unspecified	276
ward	93303002	2011	Given birth	364
ward	93303002	2011	Never given birth	796
ward	93303002	2011	Unspecified	133
ward	93303003	2011	Given birth	359
ward	93303003	2011	Never given birth	803
ward	93303003	2011	Do not know	1
ward	93303003	2011	Unspecified	144
ward	93303004	2011	Given birth	339
ward	93303004	2011	Never given birth	737
ward	93303004	2011	Do not know	2
ward	93303004	2011	Unspecified	262
ward	93303005	2011	Given birth	613
ward	93303005	2011	Never given birth	780
ward	93303005	2011	Unspecified	142
ward	93303006	2011	Given birth	394
ward	93303006	2011	Never given birth	752
ward	93303006	2011	Do not know	2
ward	93303006	2011	Unspecified	107
ward	93303007	2011	Given birth	306
ward	93303007	2011	Never given birth	904
ward	93303007	2011	Do not know	1
ward	93303007	2011	Unspecified	158
ward	93303008	2011	Given birth	294
ward	93303008	2011	Never given birth	727
ward	93303008	2011	Unspecified	77
ward	93303009	2011	Given birth	576
ward	93303009	2011	Never given birth	1370
ward	93303009	2011	Unspecified	208
ward	93303010	2011	Given birth	204
ward	93303010	2011	Never given birth	434
ward	93303010	2011	Do not know	2
ward	93303010	2011	Unspecified	93
ward	93303011	2011	Given birth	274
ward	93303011	2011	Never given birth	481
ward	93303011	2011	Do not know	1
ward	93303011	2011	Unspecified	132
ward	93303012	2011	Given birth	416
ward	93303012	2011	Never given birth	629
ward	93303012	2011	Do not know	1
ward	93303012	2011	Unspecified	268
ward	93303013	2011	Given birth	417
ward	93303013	2011	Never given birth	652
ward	93303013	2011	Do not know	2
ward	93303013	2011	Unspecified	126
ward	93303014	2011	Given birth	175
ward	93303014	2011	Never given birth	345
ward	93303014	2011	Unspecified	165
ward	93303015	2011	Given birth	87
ward	93303015	2011	Never given birth	174
ward	93303015	2011	Do not know	1
ward	93303015	2011	Unspecified	143
ward	93303016	2011	Given birth	477
ward	93303016	2011	Never given birth	637
ward	93303016	2011	Do not know	1
ward	93303016	2011	Unspecified	278
ward	93303017	2011	Given birth	456
ward	93303017	2011	Never given birth	716
ward	93303017	2011	Unspecified	88
ward	93303018	2011	Given birth	481
ward	93303018	2011	Never given birth	678
ward	93303018	2011	Do not know	2
ward	93303018	2011	Unspecified	194
ward	93303019	2011	Given birth	194
ward	93303019	2011	Never given birth	506
ward	93303019	2011	Unspecified	45
ward	93303020	2011	Given birth	477
ward	93303020	2011	Never given birth	697
ward	93303020	2011	Do not know	1
ward	93303020	2011	Unspecified	97
ward	93303021	2011	Given birth	408
ward	93303021	2011	Never given birth	899
ward	93303021	2011	Do not know	1
ward	93303021	2011	Unspecified	128
ward	93303022	2011	Given birth	358
ward	93303022	2011	Never given birth	590
ward	93303022	2011	Unspecified	80
ward	93303023	2011	Given birth	331
ward	93303023	2011	Never given birth	424
ward	93303023	2011	Unspecified	103
ward	93303024	2011	Given birth	369
ward	93303024	2011	Never given birth	660
ward	93303024	2011	Unspecified	89
ward	93303025	2011	Given birth	425
ward	93303025	2011	Never given birth	673
ward	93303025	2011	Do not know	1
ward	93303025	2011	Unspecified	118
ward	93303026	2011	Given birth	330
ward	93303026	2011	Never given birth	598
ward	93303026	2011	Do not know	7
ward	93303026	2011	Unspecified	89
ward	93303027	2011	Given birth	416
ward	93303027	2011	Never given birth	830
ward	93303027	2011	Unspecified	103
ward	93303028	2011	Given birth	394
ward	93303028	2011	Never given birth	803
ward	93303028	2011	Do not know	3
ward	93303028	2011	Unspecified	121
ward	93303029	2011	Given birth	535
ward	93303029	2011	Never given birth	854
ward	93303029	2011	Unspecified	285
ward	93303030	2011	Given birth	289
ward	93303030	2011	Never given birth	439
ward	93303030	2011	Unspecified	87
ward	93303031	2011	Given birth	316
ward	93303031	2011	Never given birth	713
ward	93303031	2011	Do not know	3
ward	93303031	2011	Unspecified	112
ward	93303032	2011	Given birth	411
ward	93303032	2011	Never given birth	793
ward	93303032	2011	Unspecified	94
ward	93303033	2011	Given birth	487
ward	93303033	2011	Never given birth	1172
ward	93303033	2011	Do not know	2
ward	93303033	2011	Unspecified	215
ward	93303034	2011	Given birth	497
ward	93303034	2011	Never given birth	770
ward	93303034	2011	Do not know	3
ward	93303034	2011	Unspecified	101
ward	93304001	2011	Given birth	432
ward	93304001	2011	Never given birth	687
ward	93304001	2011	Do not know	1
ward	93304001	2011	Unspecified	161
ward	93304002	2011	Given birth	274
ward	93304002	2011	Never given birth	333
ward	93304002	2011	Do not know	1
ward	93304002	2011	Unspecified	89
ward	93304003	2011	Given birth	284
ward	93304003	2011	Never given birth	308
ward	93304003	2011	Do not know	3
ward	93304003	2011	Unspecified	112
ward	93304004	2011	Given birth	213
ward	93304004	2011	Never given birth	511
ward	93304004	2011	Unspecified	48
ward	93304005	2011	Given birth	183
ward	93304005	2011	Never given birth	364
ward	93304005	2011	Do not know	1
ward	93304005	2011	Unspecified	148
ward	93304006	2011	Given birth	251
ward	93304006	2011	Never given birth	384
ward	93304006	2011	Do not know	2
ward	93304006	2011	Unspecified	115
ward	93304007	2011	Given birth	187
ward	93304007	2011	Never given birth	369
ward	93304007	2011	Do not know	2
ward	93304007	2011	Unspecified	149
ward	93304008	2011	Given birth	280
ward	93304008	2011	Never given birth	470
ward	93304008	2011	Do not know	3
ward	93304008	2011	Unspecified	105
ward	93304009	2011	Given birth	244
ward	93304009	2011	Never given birth	384
ward	93304009	2011	Unspecified	69
ward	93304010	2011	Given birth	216
ward	93304010	2011	Never given birth	458
ward	93304010	2011	Unspecified	50
ward	93304011	2011	Given birth	88
ward	93304011	2011	Never given birth	257
ward	93304011	2011	Do not know	4
ward	93304011	2011	Unspecified	168
ward	93304012	2011	Given birth	77
ward	93304012	2011	Never given birth	323
ward	93304012	2011	Unspecified	115
ward	93304013	2011	Given birth	470
ward	93304013	2011	Never given birth	488
ward	93304013	2011	Do not know	3
ward	93304013	2011	Unspecified	73
ward	93304014	2011	Given birth	121
ward	93304014	2011	Never given birth	179
ward	93304014	2011	Unspecified	42
ward	93304015	2011	Given birth	345
ward	93304015	2011	Never given birth	549
ward	93304015	2011	Do not know	2
ward	93304015	2011	Unspecified	92
ward	93304016	2011	Given birth	620
ward	93304016	2011	Never given birth	624
ward	93304016	2011	Do not know	1
ward	93304016	2011	Unspecified	158
ward	93304017	2011	Given birth	830
ward	93304017	2011	Never given birth	802
ward	93304017	2011	Do not know	5
ward	93304017	2011	Unspecified	141
ward	93304018	2011	Given birth	465
ward	93304018	2011	Never given birth	523
ward	93304018	2011	Do not know	2
ward	93304018	2011	Unspecified	71
ward	93305001	2011	Given birth	96
ward	93305001	2011	Never given birth	137
ward	93305001	2011	Unspecified	118
ward	93305002	2011	Given birth	204
ward	93305002	2011	Never given birth	338
ward	93305002	2011	Unspecified	111
ward	93305003	2011	Given birth	305
ward	93305003	2011	Never given birth	405
ward	93305003	2011	Do not know	7
ward	93305003	2011	Unspecified	93
ward	93305004	2011	Given birth	235
ward	93305004	2011	Never given birth	412
ward	93305004	2011	Do not know	2
ward	93305004	2011	Unspecified	123
ward	93305005	2011	Given birth	213
ward	93305005	2011	Never given birth	410
ward	93305005	2011	Unspecified	45
ward	93305006	2011	Given birth	244
ward	93305006	2011	Never given birth	410
ward	93305006	2011	Unspecified	193
ward	93305007	2011	Given birth	267
ward	93305007	2011	Never given birth	424
ward	93305007	2011	Unspecified	56
ward	93305008	2011	Given birth	247
ward	93305008	2011	Never given birth	542
ward	93305008	2011	Do not know	1
ward	93305008	2011	Unspecified	140
ward	93305009	2011	Given birth	226
ward	93305009	2011	Never given birth	426
ward	93305009	2011	Do not know	1
ward	93305009	2011	Unspecified	79
ward	93305010	2011	Given birth	215
ward	93305010	2011	Never given birth	481
ward	93305010	2011	Do not know	2
ward	93305010	2011	Unspecified	108
ward	93305011	2011	Given birth	278
ward	93305011	2011	Never given birth	560
ward	93305011	2011	Do not know	1
ward	93305011	2011	Unspecified	137
ward	93305012	2011	Given birth	307
ward	93305012	2011	Never given birth	495
ward	93305012	2011	Unspecified	117
ward	93305013	2011	Given birth	162
ward	93305013	2011	Never given birth	437
ward	93305013	2011	Do not know	2
ward	93305013	2011	Unspecified	121
ward	93305014	2011	Given birth	175
ward	93305014	2011	Never given birth	327
ward	93305014	2011	Unspecified	57
ward	93401001	2011	Given birth	643
ward	93401001	2011	Never given birth	446
ward	93401001	2011	Unspecified	52
ward	93401002	2011	Given birth	907
ward	93401002	2011	Never given birth	486
ward	93401002	2011	Do not know	9
ward	93401002	2011	Unspecified	160
ward	93401003	2011	Given birth	701
ward	93401003	2011	Never given birth	632
ward	93401003	2011	Do not know	2
ward	93401003	2011	Unspecified	188
ward	93401004	2011	Given birth	218
ward	93401004	2011	Never given birth	133
ward	93401004	2011	Unspecified	88
ward	93401005	2011	Given birth	598
ward	93401005	2011	Never given birth	436
ward	93401005	2011	Do not know	1
ward	93401005	2011	Unspecified	201
ward	93401006	2011	Given birth	279
ward	93401006	2011	Never given birth	492
ward	93401006	2011	Do not know	1
ward	93401006	2011	Unspecified	99
ward	93402001	2011	Given birth	202
ward	93402001	2011	Never given birth	430
ward	93402001	2011	Unspecified	49
ward	93402002	2011	Given birth	215
ward	93402002	2011	Never given birth	417
ward	93402002	2011	Do not know	2
ward	93402002	2011	Unspecified	73
ward	93402003	2011	Given birth	224
ward	93402003	2011	Never given birth	437
ward	93402003	2011	Do not know	1
ward	93402003	2011	Unspecified	135
ward	93402004	2011	Given birth	212
ward	93402004	2011	Never given birth	457
ward	93402004	2011	Unspecified	78
ward	93402005	2011	Given birth	304
ward	93402005	2011	Never given birth	662
ward	93402005	2011	Unspecified	86
ward	93402006	2011	Given birth	248
ward	93402006	2011	Never given birth	444
ward	93402006	2011	Unspecified	50
ward	93402007	2011	Given birth	245
ward	93402007	2011	Never given birth	447
ward	93402007	2011	Unspecified	121
ward	93402008	2011	Given birth	228
ward	93402008	2011	Never given birth	318
ward	93402008	2011	Unspecified	66
ward	93402009	2011	Given birth	390
ward	93402009	2011	Never given birth	530
ward	93402009	2011	Unspecified	47
ward	93402010	2011	Given birth	273
ward	93402010	2011	Never given birth	353
ward	93402010	2011	Do not know	1
ward	93402010	2011	Unspecified	57
ward	93402011	2011	Given birth	463
ward	93402011	2011	Never given birth	505
ward	93402011	2011	Do not know	4
ward	93402011	2011	Unspecified	63
ward	93402012	2011	Given birth	365
ward	93402012	2011	Never given birth	370
ward	93402012	2011	Unspecified	103
ward	93402013	2011	Given birth	245
ward	93402013	2011	Never given birth	298
ward	93402013	2011	Unspecified	142
ward	93403001	2011	Given birth	864
ward	93403001	2011	Never given birth	1069
ward	93403001	2011	Do not know	2
ward	93403001	2011	Unspecified	142
ward	93403002	2011	Given birth	440
ward	93403002	2011	Never given birth	836
ward	93403002	2011	Do not know	1
ward	93403002	2011	Unspecified	152
ward	93403003	2011	Given birth	432
ward	93403003	2011	Never given birth	944
ward	93403003	2011	Do not know	5
ward	93403003	2011	Unspecified	238
ward	93403004	2011	Given birth	525
ward	93403004	2011	Never given birth	1044
ward	93403004	2011	Do not know	1
ward	93403004	2011	Unspecified	186
ward	93403005	2011	Given birth	501
ward	93403005	2011	Never given birth	1037
ward	93403005	2011	Do not know	1
ward	93403005	2011	Unspecified	229
ward	93403006	2011	Given birth	615
ward	93403006	2011	Never given birth	1062
ward	93403006	2011	Do not know	1
ward	93403006	2011	Unspecified	118
ward	93403007	2011	Given birth	981
ward	93403007	2011	Never given birth	1074
ward	93403007	2011	Do not know	2
ward	93403007	2011	Unspecified	172
ward	93403008	2011	Given birth	673
ward	93403008	2011	Never given birth	976
ward	93403008	2011	Do not know	8
ward	93403008	2011	Unspecified	130
ward	93403009	2011	Given birth	625
ward	93403009	2011	Never given birth	840
ward	93403009	2011	Unspecified	182
ward	93403010	2011	Given birth	656
ward	93403010	2011	Never given birth	811
ward	93403010	2011	Do not know	6
ward	93403010	2011	Unspecified	296
ward	93403011	2011	Given birth	860
ward	93403011	2011	Never given birth	1043
ward	93403011	2011	Do not know	3
ward	93403011	2011	Unspecified	152
ward	93403012	2011	Given birth	685
ward	93403012	2011	Never given birth	969
ward	93403012	2011	Unspecified	129
ward	93403013	2011	Given birth	544
ward	93403013	2011	Never given birth	970
ward	93403013	2011	Do not know	18
ward	93403013	2011	Unspecified	526
ward	93403014	2011	Given birth	699
ward	93403014	2011	Never given birth	959
ward	93403014	2011	Unspecified	175
ward	93403015	2011	Given birth	797
ward	93403015	2011	Never given birth	1093
ward	93403015	2011	Do not know	1
ward	93403015	2011	Unspecified	166
ward	93403016	2011	Given birth	554
ward	93403016	2011	Never given birth	832
ward	93403016	2011	Unspecified	158
ward	93403017	2011	Given birth	560
ward	93403017	2011	Never given birth	801
ward	93403017	2011	Do not know	1
ward	93403017	2011	Unspecified	146
ward	93403018	2011	Given birth	716
ward	93403018	2011	Never given birth	1078
ward	93403018	2011	Do not know	1
ward	93403018	2011	Unspecified	130
ward	93403019	2011	Given birth	573
ward	93403019	2011	Never given birth	975
ward	93403019	2011	Do not know	42
ward	93403019	2011	Unspecified	245
ward	93403020	2011	Given birth	463
ward	93403020	2011	Never given birth	1168
ward	93403020	2011	Do not know	4
ward	93403020	2011	Unspecified	274
ward	93403021	2011	Given birth	594
ward	93403021	2011	Never given birth	1079
ward	93403021	2011	Do not know	3
ward	93403021	2011	Unspecified	376
ward	93403022	2011	Given birth	533
ward	93403022	2011	Never given birth	1191
ward	93403022	2011	Do not know	4
ward	93403022	2011	Unspecified	264
ward	93403023	2011	Given birth	539
ward	93403023	2011	Never given birth	1257
ward	93403023	2011	Do not know	1
ward	93403023	2011	Unspecified	247
ward	93403024	2011	Given birth	683
ward	93403024	2011	Never given birth	1324
ward	93403024	2011	Do not know	2
ward	93403024	2011	Unspecified	218
ward	93403025	2011	Given birth	484
ward	93403025	2011	Never given birth	971
ward	93403025	2011	Do not know	10
ward	93403025	2011	Unspecified	241
ward	93403026	2011	Given birth	459
ward	93403026	2011	Never given birth	958
ward	93403026	2011	Do not know	4
ward	93403026	2011	Unspecified	118
ward	93403027	2011	Given birth	650
ward	93403027	2011	Never given birth	1005
ward	93403027	2011	Do not know	3
ward	93403027	2011	Unspecified	250
ward	93403028	2011	Given birth	392
ward	93403028	2011	Never given birth	880
ward	93403028	2011	Unspecified	136
ward	93403029	2011	Given birth	601
ward	93403029	2011	Never given birth	1063
ward	93403029	2011	Unspecified	178
ward	93403030	2011	Given birth	446
ward	93403030	2011	Never given birth	951
ward	93403030	2011	Do not know	2
ward	93403030	2011	Unspecified	121
ward	93403031	2011	Given birth	454
ward	93403031	2011	Never given birth	875
ward	93403031	2011	Unspecified	135
ward	93403032	2011	Given birth	497
ward	93403032	2011	Never given birth	1024
ward	93403032	2011	Do not know	1
ward	93403032	2011	Unspecified	207
ward	93403033	2011	Given birth	641
ward	93403033	2011	Never given birth	1133
ward	93403033	2011	Unspecified	163
ward	93403034	2011	Given birth	468
ward	93403034	2011	Never given birth	962
ward	93403034	2011	Unspecified	184
ward	93403035	2011	Given birth	626
ward	93403035	2011	Never given birth	1265
ward	93403035	2011	Do not know	5
ward	93403035	2011	Unspecified	215
ward	93403036	2011	Given birth	481
ward	93403036	2011	Never given birth	1126
ward	93403036	2011	Do not know	1
ward	93403036	2011	Unspecified	1185
ward	93403037	2011	Given birth	552
ward	93403037	2011	Never given birth	901
ward	93403037	2011	Do not know	1
ward	93403037	2011	Unspecified	207
ward	93403038	2011	Given birth	537
ward	93403038	2011	Never given birth	938
ward	93403038	2011	Do not know	3
ward	93403038	2011	Unspecified	192
ward	93403039	2011	Given birth	490
ward	93403039	2011	Never given birth	864
ward	93403039	2011	Do not know	17
ward	93403039	2011	Unspecified	187
ward	93403040	2011	Given birth	575
ward	93403040	2011	Never given birth	794
ward	93403040	2011	Unspecified	112
ward	93404001	2011	Given birth	510
ward	93404001	2011	Never given birth	748
ward	93404001	2011	Do not know	2
ward	93404001	2011	Unspecified	94
ward	93404002	2011	Given birth	473
ward	93404002	2011	Never given birth	720
ward	93404002	2011	Do not know	1
ward	93404002	2011	Unspecified	162
ward	93404003	2011	Given birth	464
ward	93404003	2011	Never given birth	661
ward	93404003	2011	Do not know	4
ward	93404003	2011	Unspecified	334
ward	93404004	2011	Given birth	674
ward	93404004	2011	Never given birth	1170
ward	93404004	2011	Do not know	1
ward	93404004	2011	Unspecified	109
ward	93404005	2011	Given birth	523
ward	93404005	2011	Never given birth	797
ward	93404005	2011	Do not know	1
ward	93404005	2011	Unspecified	81
ward	93404006	2011	Given birth	459
ward	93404006	2011	Never given birth	785
ward	93404006	2011	Do not know	1
ward	93404006	2011	Unspecified	77
ward	93404007	2011	Given birth	483
ward	93404007	2011	Never given birth	785
ward	93404007	2011	Do not know	1
ward	93404007	2011	Unspecified	112
ward	93404008	2011	Given birth	546
ward	93404008	2011	Never given birth	781
ward	93404008	2011	Do not know	1
ward	93404008	2011	Unspecified	143
ward	93404009	2011	Given birth	501
ward	93404009	2011	Never given birth	780
ward	93404009	2011	Do not know	4
ward	93404009	2011	Unspecified	189
ward	93404010	2011	Given birth	332
ward	93404010	2011	Never given birth	640
ward	93404010	2011	Do not know	1
ward	93404010	2011	Unspecified	95
ward	93404011	2011	Given birth	412
ward	93404011	2011	Never given birth	764
ward	93404011	2011	Do not know	3
ward	93404011	2011	Unspecified	91
ward	93404012	2011	Given birth	417
ward	93404012	2011	Never given birth	608
ward	93404012	2011	Do not know	2
ward	93404012	2011	Unspecified	81
ward	93404013	2011	Given birth	534
ward	93404013	2011	Never given birth	805
ward	93404013	2011	Do not know	1
ward	93404013	2011	Unspecified	211
ward	93404014	2011	Given birth	506
ward	93404014	2011	Never given birth	760
ward	93404014	2011	Unspecified	227
ward	93404015	2011	Given birth	697
ward	93404015	2011	Never given birth	983
ward	93404015	2011	Do not know	3
ward	93404015	2011	Unspecified	221
ward	93404016	2011	Given birth	413
ward	93404016	2011	Never given birth	830
ward	93404016	2011	Do not know	1
ward	93404016	2011	Unspecified	169
ward	93404017	2011	Given birth	458
ward	93404017	2011	Never given birth	741
ward	93404017	2011	Do not know	7
ward	93404017	2011	Unspecified	140
ward	93404018	2011	Given birth	425
ward	93404018	2011	Never given birth	689
ward	93404018	2011	Do not know	1
ward	93404018	2011	Unspecified	152
ward	93404019	2011	Given birth	470
ward	93404019	2011	Never given birth	732
ward	93404019	2011	Do not know	1
ward	93404019	2011	Unspecified	93
ward	93404020	2011	Given birth	382
ward	93404020	2011	Never given birth	704
ward	93404020	2011	Do not know	6
ward	93404020	2011	Unspecified	261
ward	93404021	2011	Given birth	641
ward	93404021	2011	Never given birth	772
ward	93404021	2011	Do not know	4
ward	93404021	2011	Unspecified	252
ward	93404022	2011	Given birth	573
ward	93404022	2011	Never given birth	870
ward	93404022	2011	Do not know	2
ward	93404022	2011	Unspecified	132
ward	93404023	2011	Given birth	408
ward	93404023	2011	Never given birth	573
ward	93404023	2011	Unspecified	76
ward	93404024	2011	Given birth	600
ward	93404024	2011	Never given birth	969
ward	93404024	2011	Do not know	2
ward	93404024	2011	Unspecified	171
ward	93404025	2011	Given birth	616
ward	93404025	2011	Never given birth	801
ward	93404025	2011	Do not know	2
ward	93404025	2011	Unspecified	197
ward	93404026	2011	Given birth	526
ward	93404026	2011	Never given birth	706
ward	93404026	2011	Do not know	5
ward	93404026	2011	Unspecified	214
ward	93404027	2011	Given birth	365
ward	93404027	2011	Never given birth	725
ward	93404027	2011	Unspecified	91
ward	93404028	2011	Given birth	578
ward	93404028	2011	Never given birth	844
ward	93404028	2011	Unspecified	161
ward	93404029	2011	Given birth	420
ward	93404029	2011	Never given birth	684
ward	93404029	2011	Unspecified	128
ward	93404030	2011	Given birth	403
ward	93404030	2011	Never given birth	645
ward	93404030	2011	Do not know	2
ward	93404030	2011	Unspecified	113
ward	93404031	2011	Given birth	480
ward	93404031	2011	Never given birth	673
ward	93404031	2011	Do not know	1
ward	93404031	2011	Unspecified	133
ward	93404032	2011	Given birth	613
ward	93404032	2011	Never given birth	894
ward	93404032	2011	Do not know	3
ward	93404032	2011	Unspecified	188
ward	93404033	2011	Given birth	467
ward	93404033	2011	Never given birth	911
ward	93404033	2011	Do not know	2
ward	93404033	2011	Unspecified	196
ward	93404034	2011	Given birth	590
ward	93404034	2011	Never given birth	919
ward	93404034	2011	Do not know	3
ward	93404034	2011	Unspecified	142
ward	93404035	2011	Given birth	466
ward	93404035	2011	Never given birth	956
ward	93404035	2011	Do not know	8
ward	93404035	2011	Unspecified	189
ward	93404036	2011	Given birth	757
ward	93404036	2011	Never given birth	933
ward	93404036	2011	Unspecified	142
ward	93404037	2011	Given birth	515
ward	93404037	2011	Never given birth	680
ward	93404037	2011	Do not know	1
ward	93404037	2011	Unspecified	84
ward	93404038	2011	Given birth	475
ward	93404038	2011	Never given birth	624
ward	93404038	2011	Do not know	8
ward	93404038	2011	Unspecified	166
ward	93501001	2011	Given birth	164
ward	93501001	2011	Never given birth	405
ward	93501001	2011	Do not know	1
ward	93501001	2011	Unspecified	21
ward	93501002	2011	Given birth	259
ward	93501002	2011	Never given birth	529
ward	93501002	2011	Do not know	1
ward	93501002	2011	Unspecified	64
ward	93501003	2011	Given birth	262
ward	93501003	2011	Never given birth	520
ward	93501003	2011	Do not know	1
ward	93501003	2011	Unspecified	58
ward	93501004	2011	Given birth	187
ward	93501004	2011	Never given birth	494
ward	93501004	2011	Unspecified	51
ward	93501005	2011	Given birth	255
ward	93501005	2011	Never given birth	463
ward	93501005	2011	Unspecified	77
ward	93501006	2011	Given birth	224
ward	93501006	2011	Never given birth	591
ward	93501006	2011	Unspecified	37
ward	93501007	2011	Given birth	234
ward	93501007	2011	Never given birth	709
ward	93501007	2011	Do not know	1
ward	93501007	2011	Unspecified	45
ward	93501008	2011	Given birth	197
ward	93501008	2011	Never given birth	369
ward	93501008	2011	Unspecified	56
ward	93501009	2011	Given birth	271
ward	93501009	2011	Never given birth	745
ward	93501009	2011	Do not know	2
ward	93501009	2011	Unspecified	132
ward	93501010	2011	Given birth	350
ward	93501010	2011	Never given birth	544
ward	93501010	2011	Do not know	2
ward	93501010	2011	Unspecified	209
ward	93501011	2011	Given birth	306
ward	93501011	2011	Never given birth	459
ward	93501011	2011	Do not know	4
ward	93501011	2011	Unspecified	123
ward	93501012	2011	Given birth	283
ward	93501012	2011	Never given birth	341
ward	93501012	2011	Do not know	3
ward	93501012	2011	Unspecified	79
ward	93501013	2011	Given birth	209
ward	93501013	2011	Never given birth	469
ward	93501013	2011	Unspecified	66
ward	93501014	2011	Given birth	221
ward	93501014	2011	Never given birth	580
ward	93501014	2011	Unspecified	91
ward	93501015	2011	Given birth	273
ward	93501015	2011	Never given birth	464
ward	93501015	2011	Unspecified	54
ward	93501016	2011	Given birth	196
ward	93501016	2011	Never given birth	433
ward	93501016	2011	Unspecified	79
ward	93501017	2011	Given birth	328
ward	93501017	2011	Never given birth	379
ward	93501017	2011	Do not know	3
ward	93501017	2011	Unspecified	102
ward	93501018	2011	Given birth	372
ward	93501018	2011	Never given birth	423
ward	93501018	2011	Do not know	4
ward	93501018	2011	Unspecified	172
ward	93501019	2011	Given birth	612
ward	93501019	2011	Never given birth	1069
ward	93501019	2011	Do not know	2
ward	93501019	2011	Unspecified	233
ward	93501020	2011	Given birth	244
ward	93501020	2011	Never given birth	447
ward	93501020	2011	Unspecified	77
ward	93501021	2011	Given birth	329
ward	93501021	2011	Never given birth	397
ward	93501021	2011	Unspecified	106
ward	93502001	2011	Given birth	207
ward	93502001	2011	Never given birth	357
ward	93502001	2011	Unspecified	65
ward	93502002	2011	Given birth	208
ward	93502002	2011	Never given birth	450
ward	93502002	2011	Unspecified	47
ward	93502003	2011	Given birth	273
ward	93502003	2011	Never given birth	496
ward	93502003	2011	Unspecified	42
ward	93502004	2011	Given birth	237
ward	93502004	2011	Never given birth	441
ward	93502004	2011	Unspecified	29
ward	93502005	2011	Given birth	233
ward	93502005	2011	Never given birth	403
ward	93502005	2011	Unspecified	58
ward	93502006	2011	Given birth	210
ward	93502006	2011	Never given birth	387
ward	93502006	2011	Do not know	2
ward	93502006	2011	Unspecified	42
ward	93502007	2011	Given birth	265
ward	93502007	2011	Never given birth	589
ward	93502007	2011	Unspecified	81
ward	93502008	2011	Given birth	213
ward	93502008	2011	Never given birth	501
ward	93502008	2011	Unspecified	44
ward	93502009	2011	Given birth	200
ward	93502009	2011	Never given birth	430
ward	93502009	2011	Do not know	7
ward	93502009	2011	Unspecified	98
ward	93502010	2011	Given birth	203
ward	93502010	2011	Never given birth	468
ward	93502010	2011	Do not know	1
ward	93502010	2011	Unspecified	54
ward	93502011	2011	Given birth	238
ward	93502011	2011	Never given birth	367
ward	93502011	2011	Unspecified	81
ward	93502012	2011	Given birth	202
ward	93502012	2011	Never given birth	401
ward	93502012	2011	Do not know	1
ward	93502012	2011	Unspecified	31
ward	93502013	2011	Given birth	216
ward	93502013	2011	Never given birth	377
ward	93502013	2011	Unspecified	52
ward	93502014	2011	Given birth	265
ward	93502014	2011	Never given birth	461
ward	93502014	2011	Do not know	1
ward	93502014	2011	Unspecified	52
ward	93502015	2011	Given birth	237
ward	93502015	2011	Never given birth	478
ward	93502015	2011	Do not know	1
ward	93502015	2011	Unspecified	50
ward	93502016	2011	Given birth	253
ward	93502016	2011	Never given birth	493
ward	93502016	2011	Unspecified	75
ward	93502017	2011	Given birth	185
ward	93502017	2011	Never given birth	416
ward	93502017	2011	Unspecified	68
ward	93502018	2011	Given birth	173
ward	93502018	2011	Never given birth	392
ward	93502018	2011	Unspecified	325
ward	93502019	2011	Given birth	233
ward	93502019	2011	Never given birth	406
ward	93502019	2011	Do not know	3
ward	93502019	2011	Unspecified	70
ward	93503001	2011	Given birth	396
ward	93503001	2011	Never given birth	347
ward	93503001	2011	Do not know	2
ward	93503001	2011	Unspecified	60
ward	93503002	2011	Given birth	284
ward	93503002	2011	Never given birth	541
ward	93503002	2011	Unspecified	126
ward	93503003	2011	Given birth	147
ward	93503003	2011	Never given birth	331
ward	93503003	2011	Unspecified	239
ward	93503004	2011	Given birth	247
ward	93503004	2011	Never given birth	419
ward	93503004	2011	Do not know	2
ward	93503004	2011	Unspecified	66
ward	93503005	2011	Given birth	185
ward	93503005	2011	Never given birth	310
ward	93503005	2011	Unspecified	40
ward	93503006	2011	Given birth	322
ward	93503006	2011	Never given birth	467
ward	93503006	2011	Do not know	1
ward	93503006	2011	Unspecified	128
ward	93503007	2011	Given birth	399
ward	93503007	2011	Never given birth	567
ward	93503007	2011	Unspecified	137
ward	93503008	2011	Given birth	374
ward	93503008	2011	Never given birth	538
ward	93503008	2011	Do not know	7
ward	93503008	2011	Unspecified	118
ward	93503009	2011	Given birth	345
ward	93503009	2011	Never given birth	461
ward	93503009	2011	Unspecified	99
ward	93503010	2011	Given birth	229
ward	93503010	2011	Never given birth	422
ward	93503010	2011	Unspecified	337
ward	93503011	2011	Given birth	193
ward	93503011	2011	Never given birth	257
ward	93503011	2011	Unspecified	60
ward	93503012	2011	Given birth	337
ward	93503012	2011	Never given birth	510
ward	93503012	2011	Unspecified	107
ward	93503013	2011	Given birth	298
ward	93503013	2011	Never given birth	456
ward	93503013	2011	Unspecified	61
ward	93503014	2011	Given birth	182
ward	93503014	2011	Never given birth	336
ward	93503014	2011	Do not know	1
ward	93503014	2011	Unspecified	58
ward	93504001	2011	Given birth	650
ward	93504001	2011	Never given birth	897
ward	93504001	2011	Unspecified	327
ward	93504002	2011	Given birth	562
ward	93504002	2011	Never given birth	971
ward	93504002	2011	Do not know	1
ward	93504002	2011	Unspecified	196
ward	93504003	2011	Given birth	347
ward	93504003	2011	Never given birth	689
ward	93504003	2011	Do not know	1
ward	93504003	2011	Unspecified	200
ward	93504004	2011	Given birth	550
ward	93504004	2011	Never given birth	951
ward	93504004	2011	Do not know	4
ward	93504004	2011	Unspecified	436
ward	93504005	2011	Given birth	646
ward	93504005	2011	Never given birth	922
ward	93504005	2011	Do not know	29
ward	93504005	2011	Unspecified	273
ward	93504006	2011	Given birth	524
ward	93504006	2011	Never given birth	786
ward	93504006	2011	Do not know	1
ward	93504006	2011	Unspecified	566
ward	93504007	2011	Given birth	571
ward	93504007	2011	Never given birth	813
ward	93504007	2011	Do not know	3
ward	93504007	2011	Unspecified	164
ward	93504008	2011	Given birth	1714
ward	93504008	2011	Never given birth	1541
ward	93504008	2011	Do not know	3
ward	93504008	2011	Unspecified	600
ward	93504009	2011	Given birth	482
ward	93504009	2011	Never given birth	759
ward	93504009	2011	Do not know	1
ward	93504009	2011	Unspecified	438
ward	93504010	2011	Given birth	576
ward	93504010	2011	Never given birth	831
ward	93504010	2011	Unspecified	235
ward	93504011	2011	Given birth	574
ward	93504011	2011	Never given birth	1162
ward	93504011	2011	Do not know	2
ward	93504011	2011	Unspecified	217
ward	93504012	2011	Given birth	230
ward	93504012	2011	Never given birth	650
ward	93504012	2011	Unspecified	106
ward	93504013	2011	Given birth	404
ward	93504013	2011	Never given birth	553
ward	93504013	2011	Do not know	1
ward	93504013	2011	Unspecified	330
ward	93504014	2011	Given birth	523
ward	93504014	2011	Never given birth	920
ward	93504014	2011	Unspecified	392
ward	93504015	2011	Given birth	479
ward	93504015	2011	Never given birth	878
ward	93504015	2011	Do not know	1
ward	93504015	2011	Unspecified	87
ward	93504016	2011	Given birth	838
ward	93504016	2011	Never given birth	1150
ward	93504016	2011	Do not know	2
ward	93504016	2011	Unspecified	305
ward	93504017	2011	Given birth	491
ward	93504017	2011	Never given birth	894
ward	93504017	2011	Do not know	7
ward	93504017	2011	Unspecified	342
ward	93504018	2011	Given birth	455
ward	93504018	2011	Never given birth	1058
ward	93504018	2011	Unspecified	279
ward	93504019	2011	Given birth	503
ward	93504019	2011	Never given birth	1122
ward	93504019	2011	Do not know	7
ward	93504019	2011	Unspecified	398
ward	93504020	2011	Given birth	312
ward	93504020	2011	Never given birth	1306
ward	93504020	2011	Do not know	2
ward	93504020	2011	Unspecified	725
ward	93504021	2011	Given birth	29
ward	93504021	2011	Never given birth	271
ward	93504021	2011	Unspecified	150
ward	93504022	2011	Given birth	280
ward	93504022	2011	Never given birth	1032
ward	93504022	2011	Do not know	5
ward	93504022	2011	Unspecified	911
ward	93504023	2011	Given birth	384
ward	93504023	2011	Never given birth	1032
ward	93504023	2011	Do not know	5
ward	93504023	2011	Unspecified	490
ward	93504024	2011	Given birth	662
ward	93504024	2011	Never given birth	877
ward	93504024	2011	Do not know	1
ward	93504024	2011	Unspecified	146
ward	93504025	2011	Given birth	892
ward	93504025	2011	Never given birth	2342
ward	93504025	2011	Do not know	7
ward	93504025	2011	Unspecified	456
ward	93504026	2011	Given birth	171
ward	93504026	2011	Never given birth	1069
ward	93504026	2011	Unspecified	597
ward	93504027	2011	Given birth	806
ward	93504027	2011	Never given birth	1454
ward	93504027	2011	Unspecified	241
ward	93504028	2011	Given birth	497
ward	93504028	2011	Never given birth	881
ward	93504028	2011	Do not know	2
ward	93504028	2011	Unspecified	208
ward	93504029	2011	Given birth	443
ward	93504029	2011	Never given birth	559
ward	93504029	2011	Unspecified	88
ward	93504030	2011	Given birth	436
ward	93504030	2011	Never given birth	789
ward	93504030	2011	Do not know	2
ward	93504030	2011	Unspecified	107
ward	93504031	2011	Given birth	758
ward	93504031	2011	Never given birth	1365
ward	93504031	2011	Do not know	7
ward	93504031	2011	Unspecified	294
ward	93504032	2011	Given birth	596
ward	93504032	2011	Never given birth	934
ward	93504032	2011	Do not know	2
ward	93504032	2011	Unspecified	201
ward	93504033	2011	Given birth	613
ward	93504033	2011	Never given birth	930
ward	93504033	2011	Do not know	1
ward	93504033	2011	Unspecified	272
ward	93504034	2011	Given birth	563
ward	93504034	2011	Never given birth	945
ward	93504034	2011	Do not know	1
ward	93504034	2011	Unspecified	196
ward	93504035	2011	Given birth	379
ward	93504035	2011	Never given birth	789
ward	93504035	2011	Do not know	1
ward	93504035	2011	Unspecified	195
ward	93504036	2011	Given birth	550
ward	93504036	2011	Never given birth	799
ward	93504036	2011	Do not know	4
ward	93504036	2011	Unspecified	230
ward	93504037	2011	Given birth	597
ward	93504037	2011	Never given birth	1008
ward	93504037	2011	Do not know	9
ward	93504037	2011	Unspecified	325
ward	93504038	2011	Given birth	557
ward	93504038	2011	Never given birth	815
ward	93504038	2011	Do not know	3
ward	93504038	2011	Unspecified	171
ward	93505001	2011	Given birth	295
ward	93505001	2011	Never given birth	543
ward	93505001	2011	Do not know	2
ward	93505001	2011	Unspecified	75
ward	93505002	2011	Given birth	282
ward	93505002	2011	Never given birth	551
ward	93505002	2011	Unspecified	83
ward	93505003	2011	Given birth	260
ward	93505003	2011	Never given birth	478
ward	93505003	2011	Do not know	1
ward	93505003	2011	Unspecified	74
ward	93505004	2011	Given birth	235
ward	93505004	2011	Never given birth	333
ward	93505004	2011	Unspecified	88
ward	93505005	2011	Given birth	298
ward	93505005	2011	Never given birth	497
ward	93505005	2011	Unspecified	81
ward	93505006	2011	Given birth	320
ward	93505006	2011	Never given birth	484
ward	93505006	2011	Unspecified	73
ward	93505007	2011	Given birth	307
ward	93505007	2011	Never given birth	526
ward	93505007	2011	Do not know	1
ward	93505007	2011	Unspecified	71
ward	93505008	2011	Given birth	325
ward	93505008	2011	Never given birth	506
ward	93505008	2011	Do not know	1
ward	93505008	2011	Unspecified	149
ward	93505009	2011	Given birth	340
ward	93505009	2011	Never given birth	342
ward	93505009	2011	Do not know	1
ward	93505009	2011	Unspecified	107
ward	93505010	2011	Given birth	257
ward	93505010	2011	Never given birth	252
ward	93505010	2011	Unspecified	74
ward	93505011	2011	Given birth	294
ward	93505011	2011	Never given birth	414
ward	93505011	2011	Unspecified	66
ward	93505012	2011	Given birth	213
ward	93505012	2011	Never given birth	248
ward	93505012	2011	Unspecified	137
ward	93505013	2011	Given birth	260
ward	93505013	2011	Never given birth	446
ward	93505013	2011	Unspecified	72
ward	93505014	2011	Given birth	269
ward	93505014	2011	Never given birth	433
ward	93505014	2011	Unspecified	62
ward	93505015	2011	Given birth	208
ward	93505015	2011	Never given birth	654
ward	93505015	2011	Unspecified	173
ward	93505016	2011	Given birth	252
ward	93505016	2011	Never given birth	505
ward	93505016	2011	Do not know	1
ward	93505016	2011	Unspecified	168
ward	93505017	2011	Given birth	210
ward	93505017	2011	Never given birth	466
ward	93505017	2011	Do not know	4
ward	93505017	2011	Unspecified	307
ward	93505018	2011	Given birth	112
ward	93505018	2011	Never given birth	304
ward	93505018	2011	Do not know	1
ward	93505018	2011	Unspecified	130
ward	93505019	2011	Given birth	296
ward	93505019	2011	Never given birth	561
ward	93505019	2011	Do not know	8
ward	93505019	2011	Unspecified	165
ward	93505020	2011	Given birth	258
ward	93505020	2011	Never given birth	530
ward	93505020	2011	Do not know	4
ward	93505020	2011	Unspecified	68
ward	93505021	2011	Given birth	205
ward	93505021	2011	Never given birth	415
ward	93505021	2011	Unspecified	114
ward	93505022	2011	Given birth	314
ward	93505022	2011	Never given birth	638
ward	93505022	2011	Do not know	1
ward	93505022	2011	Unspecified	136
ward	93505023	2011	Given birth	188
ward	93505023	2011	Never given birth	383
ward	93505023	2011	Do not know	1
ward	93505023	2011	Unspecified	167
ward	93505024	2011	Given birth	155
ward	93505024	2011	Never given birth	412
ward	93505024	2011	Unspecified	54
ward	93505025	2011	Given birth	226
ward	93505025	2011	Never given birth	470
ward	93505025	2011	Do not know	3
ward	93505025	2011	Unspecified	138
ward	93505026	2011	Given birth	479
ward	93505026	2011	Never given birth	624
ward	93505026	2011	Do not know	1
ward	93505026	2011	Unspecified	100
ward	93505027	2011	Given birth	283
ward	93505027	2011	Never given birth	353
ward	93505027	2011	Unspecified	151
ward	93505028	2011	Given birth	220
ward	93505028	2011	Never given birth	387
ward	93505028	2011	Do not know	1
ward	93505028	2011	Unspecified	131
ward	93505029	2011	Given birth	210
ward	93505029	2011	Never given birth	370
ward	93505029	2011	Unspecified	105
ward	93601001	2011	Given birth	206
ward	93601001	2011	Never given birth	111
ward	93601001	2011	Unspecified	163
ward	93601002	2011	Given birth	192
ward	93601002	2011	Never given birth	298
ward	93601002	2011	Unspecified	293
ward	93601003	2011	Given birth	440
ward	93601003	2011	Never given birth	204
ward	93601003	2011	Do not know	7
ward	93601003	2011	Unspecified	134
ward	93601004	2011	Given birth	135
ward	93601004	2011	Never given birth	103
ward	93601004	2011	Unspecified	77
ward	93601005	2011	Given birth	56
ward	93601005	2011	Never given birth	101
ward	93601005	2011	Unspecified	85
ward	93601006	2011	Given birth	108
ward	93601006	2011	Never given birth	79
ward	93601006	2011	Unspecified	80
ward	93601007	2011	Given birth	435
ward	93601007	2011	Never given birth	375
ward	93601007	2011	Do not know	2
ward	93601007	2011	Unspecified	193
ward	93601008	2011	Given birth	107
ward	93601008	2011	Never given birth	169
ward	93601008	2011	Do not know	1
ward	93601008	2011	Unspecified	79
ward	93601009	2011	Given birth	528
ward	93601009	2011	Never given birth	509
ward	93601009	2011	Do not know	5
ward	93601009	2011	Unspecified	237
ward	93601010	2011	Given birth	193
ward	93601010	2011	Never given birth	145
ward	93601010	2011	Unspecified	68
ward	93601011	2011	Given birth	1
ward	93601011	2011	Unspecified	32
ward	93601012	2011	Given birth	109
ward	93601012	2011	Never given birth	161
ward	93601012	2011	Unspecified	4
ward	93602001	2011	Given birth	727
ward	93602001	2011	Never given birth	686
ward	93602001	2011	Unspecified	288
ward	93602002	2011	Given birth	308
ward	93602002	2011	Never given birth	377
ward	93602002	2011	Do not know	5
ward	93602002	2011	Unspecified	461
ward	93602003	2011	Given birth	322
ward	93602003	2011	Never given birth	215
ward	93602003	2011	Unspecified	102
ward	93602004	2011	Given birth	177
ward	93602004	2011	Never given birth	425
ward	93602004	2011	Do not know	1
ward	93602004	2011	Unspecified	237
ward	93602005	2011	Given birth	165
ward	93602005	2011	Never given birth	244
ward	93602005	2011	Do not know	1
ward	93602005	2011	Unspecified	122
ward	93602006	2011	Given birth	214
ward	93602006	2011	Never given birth	425
ward	93602006	2011	Unspecified	55
ward	93602007	2011	Given birth	296
ward	93602007	2011	Never given birth	373
ward	93602007	2011	Do not know	2
ward	93602007	2011	Unspecified	138
ward	93602008	2011	Given birth	346
ward	93602008	2011	Never given birth	437
ward	93602008	2011	Do not know	1
ward	93602008	2011	Unspecified	196
ward	93602009	2011	Given birth	394
ward	93602009	2011	Never given birth	438
ward	93602009	2011	Unspecified	155
ward	93602010	2011	Given birth	387
ward	93602010	2011	Never given birth	535
ward	93602010	2011	Do not know	7
ward	93602010	2011	Unspecified	88
ward	93602011	2011	Given birth	397
ward	93602011	2011	Never given birth	453
ward	93602011	2011	Unspecified	71
ward	93602012	2011	Given birth	301
ward	93602012	2011	Never given birth	429
ward	93602012	2011	Do not know	2
ward	93602012	2011	Unspecified	150
ward	93604001	2011	Given birth	589
ward	93604001	2011	Never given birth	516
ward	93604001	2011	Do not know	5
ward	93604001	2011	Unspecified	125
ward	93604002	2011	Given birth	275
ward	93604002	2011	Never given birth	230
ward	93604002	2011	Do not know	1
ward	93604002	2011	Unspecified	69
ward	93604003	2011	Given birth	188
ward	93604003	2011	Never given birth	133
ward	93604003	2011	Do not know	1
ward	93604003	2011	Unspecified	41
ward	93604004	2011	Given birth	33
ward	93604004	2011	Never given birth	86
ward	93604004	2011	Do not know	1
ward	93604004	2011	Unspecified	46
ward	93604005	2011	Given birth	290
ward	93604005	2011	Never given birth	224
ward	93604005	2011	Unspecified	62
ward	93605001	2011	Given birth	422
ward	93605001	2011	Never given birth	456
ward	93605001	2011	Do not know	1
ward	93605001	2011	Unspecified	113
ward	93605002	2011	Given birth	205
ward	93605002	2011	Never given birth	195
ward	93605002	2011	Do not know	1
ward	93605002	2011	Unspecified	66
ward	93605003	2011	Given birth	305
ward	93605003	2011	Never given birth	330
ward	93605003	2011	Unspecified	57
ward	93605004	2011	Given birth	82
ward	93605004	2011	Never given birth	124
ward	93605004	2011	Unspecified	50
ward	93605005	2011	Given birth	522
ward	93605005	2011	Never given birth	479
ward	93605005	2011	Unspecified	233
ward	93605006	2011	Given birth	386
ward	93605006	2011	Never given birth	428
ward	93605006	2011	Do not know	1
ward	93605006	2011	Unspecified	161
ward	93605007	2011	Given birth	305
ward	93605007	2011	Never given birth	363
ward	93605007	2011	Do not know	1
ward	93605007	2011	Unspecified	61
ward	93605008	2011	Given birth	96
ward	93605008	2011	Never given birth	207
ward	93605008	2011	Unspecified	106
ward	93605009	2011	Given birth	200
ward	93605009	2011	Never given birth	247
ward	93605009	2011	Do not know	1
ward	93605009	2011	Unspecified	39
ward	93606001	2011	Given birth	198
ward	93606001	2011	Never given birth	447
ward	93606001	2011	Unspecified	138
ward	93606002	2011	Given birth	305
ward	93606002	2011	Never given birth	294
ward	93606002	2011	Do not know	1
ward	93606002	2011	Unspecified	130
ward	93606003	2011	Given birth	207
ward	93606003	2011	Never given birth	334
ward	93606003	2011	Do not know	1
ward	93606003	2011	Unspecified	96
ward	93606004	2011	Given birth	376
ward	93606004	2011	Never given birth	468
ward	93606004	2011	Do not know	1
ward	93606004	2011	Unspecified	268
ward	93606005	2011	Given birth	147
ward	93606005	2011	Never given birth	225
ward	93606005	2011	Unspecified	67
ward	93606006	2011	Given birth	255
ward	93606006	2011	Never given birth	203
ward	93606006	2011	Unspecified	117
ward	93606007	2011	Given birth	295
ward	93606007	2011	Never given birth	351
ward	93606007	2011	Do not know	2
ward	93606007	2011	Unspecified	157
ward	93606008	2011	Given birth	190
ward	93606008	2011	Never given birth	282
ward	93606008	2011	Do not know	1
ward	93606008	2011	Unspecified	47
ward	93606009	2011	Given birth	85
ward	93606009	2011	Never given birth	64
ward	93606009	2011	Unspecified	35
ward	93607001	2011	Given birth	299
ward	93607001	2011	Never given birth	638
ward	93607001	2011	Do not know	7
ward	93607001	2011	Unspecified	96
ward	93607002	2011	Given birth	271
ward	93607002	2011	Never given birth	551
ward	93607002	2011	Do not know	1
ward	93607002	2011	Unspecified	117
ward	93607003	2011	Given birth	383
ward	93607003	2011	Never given birth	632
ward	93607003	2011	Unspecified	97
ward	93607004	2011	Given birth	321
ward	93607004	2011	Never given birth	600
ward	93607004	2011	Do not know	2
ward	93607004	2011	Unspecified	97
ward	93607005	2011	Given birth	166
ward	93607005	2011	Never given birth	480
ward	93607005	2011	Do not know	1
ward	93607005	2011	Unspecified	52
ward	93607006	2011	Given birth	375
ward	93607006	2011	Never given birth	658
ward	93607006	2011	Do not know	7
ward	93607006	2011	Unspecified	97
ward	93607007	2011	Given birth	423
ward	93607007	2011	Never given birth	601
ward	93607007	2011	Unspecified	113
ward	93607008	2011	Given birth	228
ward	93607008	2011	Never given birth	534
ward	93607008	2011	Do not know	1
ward	93607008	2011	Unspecified	62
ward	93607009	2011	Given birth	270
ward	93607009	2011	Never given birth	603
ward	93607009	2011	Do not know	1
ward	93607009	2011	Unspecified	92
ward	93607010	2011	Given birth	221
ward	93607010	2011	Never given birth	499
ward	93607010	2011	Do not know	1
ward	93607010	2011	Unspecified	67
ward	93607011	2011	Given birth	287
ward	93607011	2011	Never given birth	550
ward	93607011	2011	Do not know	11
ward	93607011	2011	Unspecified	176
ward	93607012	2011	Given birth	422
ward	93607012	2011	Never given birth	498
ward	93607012	2011	Unspecified	74
ward	93607013	2011	Given birth	419
ward	93607013	2011	Never given birth	569
ward	93607013	2011	Unspecified	133
ward	93607014	2011	Given birth	262
ward	93607014	2011	Never given birth	552
ward	93607014	2011	Unspecified	75
ward	93607015	2011	Given birth	247
ward	93607015	2011	Never given birth	472
ward	93607015	2011	Do not know	2
ward	93607015	2011	Unspecified	94
ward	93607016	2011	Given birth	284
ward	93607016	2011	Never given birth	536
ward	93607016	2011	Do not know	3
ward	93607016	2011	Unspecified	116
ward	93607017	2011	Given birth	272
ward	93607017	2011	Never given birth	661
ward	93607017	2011	Unspecified	49
ward	93607018	2011	Given birth	428
ward	93607018	2011	Never given birth	679
ward	93607018	2011	Do not know	1
ward	93607018	2011	Unspecified	95
ward	93607019	2011	Given birth	335
ward	93607019	2011	Never given birth	547
ward	93607019	2011	Unspecified	129
ward	93607020	2011	Given birth	417
ward	93607020	2011	Never given birth	643
ward	93607020	2011	Do not know	1
ward	93607020	2011	Unspecified	90
ward	93607021	2011	Given birth	276
ward	93607021	2011	Never given birth	362
ward	93607021	2011	Unspecified	61
ward	93607022	2011	Given birth	319
ward	93607022	2011	Never given birth	519
ward	93607022	2011	Do not know	1
ward	93607022	2011	Unspecified	127
ward	93607023	2011	Given birth	288
ward	93607023	2011	Never given birth	483
ward	93607023	2011	Unspecified	116
ward	93607024	2011	Given birth	436
ward	93607024	2011	Never given birth	697
ward	93607024	2011	Do not know	1
ward	93607024	2011	Unspecified	129
ward	93607025	2011	Given birth	385
ward	93607025	2011	Never given birth	642
ward	93607025	2011	Do not know	1
ward	93607025	2011	Unspecified	140
ward	93607026	2011	Given birth	207
ward	93607026	2011	Never given birth	399
ward	93607026	2011	Do not know	1
ward	93607026	2011	Unspecified	49
ward	93607027	2011	Given birth	360
ward	93607027	2011	Never given birth	605
ward	93607027	2011	Do not know	3
ward	93607027	2011	Unspecified	95
ward	93607028	2011	Given birth	470
ward	93607028	2011	Never given birth	678
ward	93607028	2011	Do not know	1
ward	93607028	2011	Unspecified	339
ward	93607029	2011	Given birth	453
ward	93607029	2011	Never given birth	631
ward	93607029	2011	Do not know	1
ward	93607029	2011	Unspecified	132
ward	93607030	2011	Given birth	333
ward	93607030	2011	Never given birth	442
ward	93607030	2011	Do not know	1
ward	93607030	2011	Unspecified	166
ward	93607031	2011	Given birth	534
ward	93607031	2011	Never given birth	937
ward	93607031	2011	Unspecified	315
ward	93607032	2011	Given birth	148
ward	93607032	2011	Never given birth	327
ward	93607032	2011	Do not know	1
ward	93607032	2011	Unspecified	162
ward	94701001	2011	Given birth	290
ward	94701001	2011	Never given birth	332
ward	94701001	2011	Do not know	3
ward	94701001	2011	Unspecified	71
ward	94701002	2011	Given birth	266
ward	94701002	2011	Never given birth	359
ward	94701002	2011	Unspecified	54
ward	94701003	2011	Given birth	413
ward	94701003	2011	Never given birth	569
ward	94701003	2011	Do not know	1
ward	94701003	2011	Unspecified	91
ward	94701004	2011	Given birth	328
ward	94701004	2011	Never given birth	400
ward	94701004	2011	Do not know	1
ward	94701004	2011	Unspecified	38
ward	94701005	2011	Given birth	473
ward	94701005	2011	Never given birth	224
ward	94701005	2011	Do not know	1
ward	94701005	2011	Unspecified	94
ward	94701006	2011	Given birth	202
ward	94701006	2011	Never given birth	361
ward	94701006	2011	Unspecified	118
ward	94701007	2011	Given birth	110
ward	94701007	2011	Never given birth	148
ward	94701007	2011	Unspecified	64
ward	94701008	2011	Given birth	302
ward	94701008	2011	Never given birth	434
ward	94701008	2011	Do not know	1
ward	94701008	2011	Unspecified	63
ward	94701009	2011	Given birth	340
ward	94701009	2011	Never given birth	504
ward	94701009	2011	Unspecified	87
ward	94701010	2011	Given birth	343
ward	94701010	2011	Never given birth	376
ward	94701010	2011	Unspecified	128
ward	94701011	2011	Given birth	207
ward	94701011	2011	Never given birth	373
ward	94701011	2011	Unspecified	52
ward	94701012	2011	Given birth	301
ward	94701012	2011	Never given birth	570
ward	94701012	2011	Unspecified	102
ward	94701013	2011	Given birth	233
ward	94701013	2011	Never given birth	358
ward	94701013	2011	Do not know	3
ward	94701013	2011	Unspecified	81
ward	94701014	2011	Given birth	270
ward	94701014	2011	Never given birth	346
ward	94701014	2011	Unspecified	81
ward	94701015	2011	Given birth	434
ward	94701015	2011	Never given birth	560
ward	94701015	2011	Do not know	2
ward	94701015	2011	Unspecified	77
ward	94701016	2011	Given birth	350
ward	94701016	2011	Never given birth	447
ward	94701016	2011	Unspecified	114
ward	94702001	2011	Given birth	452
ward	94702001	2011	Never given birth	639
ward	94702001	2011	Do not know	1
ward	94702001	2011	Unspecified	150
ward	94702002	2011	Given birth	229
ward	94702002	2011	Never given birth	307
ward	94702002	2011	Unspecified	78
ward	94702003	2011	Given birth	243
ward	94702003	2011	Never given birth	402
ward	94702003	2011	Unspecified	83
ward	94702004	2011	Given birth	206
ward	94702004	2011	Never given birth	373
ward	94702004	2011	Unspecified	23
ward	94702005	2011	Given birth	366
ward	94702005	2011	Never given birth	492
ward	94702005	2011	Do not know	1
ward	94702005	2011	Unspecified	103
ward	94702006	2011	Given birth	241
ward	94702006	2011	Never given birth	378
ward	94702006	2011	Do not know	1
ward	94702006	2011	Unspecified	44
ward	94702007	2011	Given birth	426
ward	94702007	2011	Never given birth	657
ward	94702007	2011	Unspecified	245
ward	94702008	2011	Given birth	219
ward	94702008	2011	Never given birth	412
ward	94702008	2011	Do not know	4
ward	94702008	2011	Unspecified	66
ward	94702009	2011	Given birth	438
ward	94702009	2011	Never given birth	698
ward	94702009	2011	Do not know	4
ward	94702009	2011	Unspecified	107
ward	94702010	2011	Given birth	330
ward	94702010	2011	Never given birth	591
ward	94702010	2011	Unspecified	168
ward	94702011	2011	Given birth	111
ward	94702011	2011	Never given birth	238
ward	94702011	2011	Do not know	1
ward	94702011	2011	Unspecified	98
ward	94702012	2011	Given birth	318
ward	94702012	2011	Never given birth	450
ward	94702012	2011	Do not know	1
ward	94702012	2011	Unspecified	103
ward	94702013	2011	Given birth	37
ward	94702013	2011	Never given birth	140
ward	94702013	2011	Do not know	2
ward	94702013	2011	Unspecified	94
ward	94702014	2011	Given birth	542
ward	94702014	2011	Never given birth	478
ward	94702014	2011	Do not know	1
ward	94702014	2011	Unspecified	121
ward	94702015	2011	Given birth	271
ward	94702015	2011	Never given birth	562
ward	94702015	2011	Do not know	1
ward	94702015	2011	Unspecified	100
ward	94702016	2011	Given birth	316
ward	94702016	2011	Never given birth	615
ward	94702016	2011	Do not know	1
ward	94702016	2011	Unspecified	80
ward	94702017	2011	Given birth	258
ward	94702017	2011	Never given birth	404
ward	94702017	2011	Unspecified	69
ward	94702018	2011	Given birth	244
ward	94702018	2011	Never given birth	509
ward	94702018	2011	Do not know	2
ward	94702018	2011	Unspecified	63
ward	94702019	2011	Given birth	206
ward	94702019	2011	Never given birth	493
ward	94702019	2011	Do not know	2
ward	94702019	2011	Unspecified	68
ward	94702020	2011	Given birth	330
ward	94702020	2011	Never given birth	638
ward	94702020	2011	Unspecified	81
ward	94702021	2011	Given birth	429
ward	94702021	2011	Never given birth	641
ward	94702021	2011	Unspecified	100
ward	94702022	2011	Given birth	240
ward	94702022	2011	Never given birth	343
ward	94702022	2011	Unspecified	33
ward	94702023	2011	Given birth	264
ward	94702023	2011	Never given birth	486
ward	94702023	2011	Unspecified	30
ward	94702024	2011	Given birth	400
ward	94702024	2011	Never given birth	677
ward	94702024	2011	Unspecified	75
ward	94702025	2011	Given birth	263
ward	94702025	2011	Never given birth	385
ward	94702025	2011	Unspecified	228
ward	94702026	2011	Given birth	217
ward	94702026	2011	Never given birth	355
ward	94702026	2011	Unspecified	25
ward	94702027	2011	Given birth	426
ward	94702027	2011	Never given birth	702
ward	94702027	2011	Unspecified	98
ward	94702028	2011	Given birth	353
ward	94702028	2011	Never given birth	540
ward	94702028	2011	Do not know	1
ward	94702028	2011	Unspecified	112
ward	94702029	2011	Given birth	343
ward	94702029	2011	Never given birth	643
ward	94702029	2011	Do not know	4
ward	94702029	2011	Unspecified	281
ward	94702030	2011	Given birth	214
ward	94702030	2011	Never given birth	361
ward	94702030	2011	Unspecified	152
ward	94703001	2011	Given birth	395
ward	94703001	2011	Never given birth	617
ward	94703001	2011	Unspecified	95
ward	94703002	2011	Given birth	248
ward	94703002	2011	Never given birth	443
ward	94703002	2011	Unspecified	45
ward	94703003	2011	Given birth	296
ward	94703003	2011	Never given birth	703
ward	94703003	2011	Unspecified	89
ward	94703004	2011	Given birth	379
ward	94703004	2011	Never given birth	507
ward	94703004	2011	Do not know	2
ward	94703004	2011	Unspecified	87
ward	94703005	2011	Given birth	320
ward	94703005	2011	Never given birth	625
ward	94703005	2011	Do not know	2
ward	94703005	2011	Unspecified	49
ward	94703006	2011	Given birth	326
ward	94703006	2011	Never given birth	601
ward	94703006	2011	Unspecified	26
ward	94703007	2011	Given birth	233
ward	94703007	2011	Never given birth	382
ward	94703007	2011	Unspecified	49
ward	94703008	2011	Given birth	434
ward	94703008	2011	Never given birth	710
ward	94703008	2011	Unspecified	521
ward	94703009	2011	Given birth	348
ward	94703009	2011	Never given birth	437
ward	94703009	2011	Do not know	2
ward	94703009	2011	Unspecified	311
ward	94703010	2011	Given birth	219
ward	94703010	2011	Never given birth	421
ward	94703010	2011	Do not know	1
ward	94703010	2011	Unspecified	58
ward	94703011	2011	Given birth	219
ward	94703011	2011	Never given birth	356
ward	94703011	2011	Unspecified	91
ward	94703012	2011	Given birth	304
ward	94703012	2011	Never given birth	563
ward	94703012	2011	Unspecified	90
ward	94703013	2011	Given birth	404
ward	94703013	2011	Never given birth	718
ward	94703013	2011	Unspecified	129
ward	94703014	2011	Given birth	229
ward	94703014	2011	Never given birth	302
ward	94703014	2011	Do not know	1
ward	94703014	2011	Unspecified	119
ward	94703015	2011	Given birth	295
ward	94703015	2011	Never given birth	438
ward	94703015	2011	Do not know	2
ward	94703015	2011	Unspecified	48
ward	94703016	2011	Given birth	244
ward	94703016	2011	Never given birth	516
ward	94703016	2011	Do not know	1
ward	94703016	2011	Unspecified	94
ward	94703017	2011	Given birth	305
ward	94703017	2011	Never given birth	565
ward	94703017	2011	Unspecified	98
ward	94703018	2011	Given birth	343
ward	94703018	2011	Never given birth	573
ward	94703018	2011	Unspecified	100
ward	94703019	2011	Given birth	293
ward	94703019	2011	Never given birth	560
ward	94703019	2011	Unspecified	170
ward	94703020	2011	Given birth	230
ward	94703020	2011	Never given birth	517
ward	94703020	2011	Do not know	1
ward	94703020	2011	Unspecified	133
ward	94703021	2011	Given birth	280
ward	94703021	2011	Never given birth	581
ward	94703021	2011	Do not know	1
ward	94703021	2011	Unspecified	197
ward	94703022	2011	Given birth	258
ward	94703022	2011	Never given birth	550
ward	94703022	2011	Do not know	1
ward	94703022	2011	Unspecified	71
ward	94703023	2011	Given birth	352
ward	94703023	2011	Never given birth	654
ward	94703023	2011	Do not know	4
ward	94703023	2011	Unspecified	150
ward	94703024	2011	Given birth	239
ward	94703024	2011	Never given birth	472
ward	94703024	2011	Unspecified	89
ward	94703025	2011	Given birth	362
ward	94703025	2011	Never given birth	711
ward	94703025	2011	Unspecified	96
ward	94703026	2011	Given birth	234
ward	94703026	2011	Never given birth	466
ward	94703026	2011	Do not know	1
ward	94703026	2011	Unspecified	216
ward	94703027	2011	Given birth	234
ward	94703027	2011	Never given birth	496
ward	94703027	2011	Unspecified	59
ward	94703028	2011	Given birth	323
ward	94703028	2011	Never given birth	646
ward	94703028	2011	Unspecified	92
ward	94703029	2011	Given birth	167
ward	94703029	2011	Never given birth	357
ward	94703029	2011	Unspecified	64
ward	94703030	2011	Given birth	291
ward	94703030	2011	Never given birth	495
ward	94703030	2011	Do not know	1
ward	94703030	2011	Unspecified	131
ward	94703031	2011	Given birth	199
ward	94703031	2011	Never given birth	428
ward	94703031	2011	Do not know	1
ward	94703031	2011	Unspecified	52
ward	94704001	2011	Given birth	175
ward	94704001	2011	Never given birth	428
ward	94704001	2011	Unspecified	79
ward	94704002	2011	Given birth	257
ward	94704002	2011	Never given birth	573
ward	94704002	2011	Do not know	1
ward	94704002	2011	Unspecified	66
ward	94704003	2011	Given birth	150
ward	94704003	2011	Never given birth	499
ward	94704003	2011	Unspecified	113
ward	94704004	2011	Given birth	186
ward	94704004	2011	Never given birth	467
ward	94704004	2011	Do not know	2
ward	94704004	2011	Unspecified	79
ward	94704005	2011	Given birth	117
ward	94704005	2011	Never given birth	390
ward	94704005	2011	Unspecified	59
ward	94704006	2011	Given birth	185
ward	94704006	2011	Never given birth	519
ward	94704006	2011	Unspecified	92
ward	94704007	2011	Given birth	210
ward	94704007	2011	Never given birth	495
ward	94704007	2011	Unspecified	66
ward	94704008	2011	Given birth	152
ward	94704008	2011	Never given birth	311
ward	94704008	2011	Do not know	1
ward	94704008	2011	Unspecified	170
ward	94704009	2011	Given birth	190
ward	94704009	2011	Never given birth	383
ward	94704009	2011	Do not know	1
ward	94704009	2011	Unspecified	104
ward	94704010	2011	Given birth	170
ward	94704010	2011	Never given birth	260
ward	94704010	2011	Unspecified	176
ward	94704011	2011	Given birth	327
ward	94704011	2011	Never given birth	552
ward	94704011	2011	Do not know	2
ward	94704011	2011	Unspecified	273
ward	94704012	2011	Given birth	250
ward	94704012	2011	Never given birth	368
ward	94704012	2011	Unspecified	156
ward	94704013	2011	Given birth	215
ward	94704013	2011	Never given birth	527
ward	94704013	2011	Unspecified	88
ward	94705001	2011	Given birth	324
ward	94705001	2011	Never given birth	359
ward	94705001	2011	Unspecified	114
ward	94705002	2011	Given birth	549
ward	94705002	2011	Never given birth	658
ward	94705002	2011	Do not know	4
ward	94705002	2011	Unspecified	206
ward	94705003	2011	Given birth	328
ward	94705003	2011	Never given birth	710
ward	94705003	2011	Unspecified	90
ward	94705004	2011	Given birth	238
ward	94705004	2011	Never given birth	307
ward	94705004	2011	Do not know	10
ward	94705004	2011	Unspecified	109
ward	94705005	2011	Given birth	593
ward	94705005	2011	Never given birth	632
ward	94705005	2011	Do not know	3
ward	94705005	2011	Unspecified	307
ward	94705006	2011	Given birth	354
ward	94705006	2011	Never given birth	461
ward	94705006	2011	Do not know	1
ward	94705006	2011	Unspecified	189
ward	94705007	2011	Given birth	424
ward	94705007	2011	Never given birth	585
ward	94705007	2011	Do not know	3
ward	94705007	2011	Unspecified	196
ward	94705008	2011	Given birth	423
ward	94705008	2011	Never given birth	674
ward	94705008	2011	Do not know	2
ward	94705008	2011	Unspecified	143
ward	94705009	2011	Given birth	441
ward	94705009	2011	Never given birth	713
ward	94705009	2011	Do not know	2
ward	94705009	2011	Unspecified	128
ward	94705010	2011	Given birth	440
ward	94705010	2011	Never given birth	625
ward	94705010	2011	Do not know	1
ward	94705010	2011	Unspecified	205
ward	94705011	2011	Given birth	281
ward	94705011	2011	Never given birth	430
ward	94705011	2011	Unspecified	93
ward	94705012	2011	Given birth	358
ward	94705012	2011	Never given birth	445
ward	94705012	2011	Unspecified	97
ward	94705013	2011	Given birth	558
ward	94705013	2011	Never given birth	907
ward	94705013	2011	Do not know	1
ward	94705013	2011	Unspecified	519
ward	94705014	2011	Given birth	424
ward	94705014	2011	Never given birth	810
ward	94705014	2011	Do not know	2
ward	94705014	2011	Unspecified	154
ward	94705015	2011	Given birth	330
ward	94705015	2011	Never given birth	503
ward	94705015	2011	Do not know	1
ward	94705015	2011	Unspecified	162
ward	94705016	2011	Given birth	315
ward	94705016	2011	Never given birth	459
ward	94705016	2011	Unspecified	174
ward	94705017	2011	Given birth	463
ward	94705017	2011	Never given birth	657
ward	94705017	2011	Unspecified	121
ward	94705018	2011	Given birth	420
ward	94705018	2011	Never given birth	458
ward	94705018	2011	Do not know	2
ward	94705018	2011	Unspecified	202
ward	94705019	2011	Given birth	437
ward	94705019	2011	Never given birth	567
ward	94705019	2011	Do not know	1
ward	94705019	2011	Unspecified	167
ward	94705020	2011	Given birth	519
ward	94705020	2011	Never given birth	795
ward	94705020	2011	Do not know	1
ward	94705020	2011	Unspecified	146
ward	94705021	2011	Given birth	218
ward	94705021	2011	Never given birth	309
ward	94705021	2011	Do not know	2
ward	94705021	2011	Unspecified	172
ward	94705022	2011	Given birth	404
ward	94705022	2011	Never given birth	481
ward	94705022	2011	Do not know	1
ward	94705022	2011	Unspecified	218
ward	94705023	2011	Given birth	379
ward	94705023	2011	Never given birth	624
ward	94705023	2011	Do not know	1
ward	94705023	2011	Unspecified	154
ward	94705024	2011	Given birth	353
ward	94705024	2011	Never given birth	566
ward	94705024	2011	Unspecified	86
ward	94705025	2011	Given birth	597
ward	94705025	2011	Never given birth	700
ward	94705025	2011	Do not know	1
ward	94705025	2011	Unspecified	259
ward	94705026	2011	Given birth	302
ward	94705026	2011	Never given birth	443
ward	94705026	2011	Do not know	2
ward	94705026	2011	Unspecified	119
ward	94705027	2011	Given birth	516
ward	94705027	2011	Never given birth	720
ward	94705027	2011	Unspecified	87
ward	94705028	2011	Given birth	524
ward	94705028	2011	Never given birth	645
ward	94705028	2011	Unspecified	117
ward	94705029	2011	Given birth	498
ward	94705029	2011	Never given birth	699
ward	94705029	2011	Unspecified	112
ward	94705030	2011	Given birth	592
ward	94705030	2011	Never given birth	839
ward	94705030	2011	Do not know	4
ward	94705030	2011	Unspecified	202
ward	94705031	2011	Given birth	407
ward	94705031	2011	Never given birth	451
ward	94705031	2011	Unspecified	178
ward	52903012	2011	Do not know	0
ward	79700093	2011	Do not know	0
ward	83102019	2011	Do not know	0
ward	52904005	2011	Do not know	0
ward	63903002	2011	Do not know	0
ward	19100034	2011	Do not know	0
ward	74804024	2011	Do not know	0
ward	21506016	2011	Do not know	0
ward	52903003	2011	Do not know	0
ward	24402017	2011	Do not know	0
ward	10404001	2011	Do not know	0
ward	21202006	2011	Do not know	0
ward	41902015	2011	Do not know	0
ward	42004012	2011	Do not know	0
ward	21505018	2011	Do not know	0
ward	41901001	2011	Do not know	0
ward	21504014	2011	Do not know	0
ward	63703035	2011	Do not know	0
ward	52205006	2011	Do not know	0
ward	63702035	2011	Do not know	0
ward	74804027	2011	Do not know	0
ward	94703019	2011	Do not know	0
ward	52902013	2011	Do not know	0
ward	10202002	2011	Do not know	0
ward	34502005	2011	Do not know	0
ward	30606002	2011	Do not know	0
ward	63907005	2011	Do not know	0
ward	83101009	2011	Do not know	0
ward	52901007	2011	Do not know	0
ward	24404009	2011	Do not know	0
ward	30703004	2011	Do not know	0
ward	10205002	2011	Do not know	0
ward	83204017	2011	Do not know	0
ward	21204009	2011	Do not know	0
ward	21402007	2011	Do not know	0
ward	83202034	2011	Do not know	0
ward	83007021	2011	Do not know	0
ward	52902018	2011	Do not know	0
ward	74203008	2011	Do not know	0
ward	41904028	2011	Do not know	0
ward	63904013	2011	Do not know	0
ward	21306012	2011	Do not know	0
ward	42003009	2011	Do not know	0
ward	41905003	2011	Do not know	0
ward	94702027	2011	Do not know	0
ward	21402003	2011	Do not know	0
ward	10104009	2011	Do not know	0
ward	21507007	2011	Do not know	0
ward	52602014	2011	Do not know	0
ward	83101001	2011	Do not know	0
ward	10405009	2011	Do not know	0
ward	42003005	2011	Do not know	0
ward	64002018	2011	Do not know	0
ward	64003018	2011	Do not know	0
ward	52804018	2011	Do not know	0
ward	52804012	2011	Do not know	0
ward	93503011	2011	Do not know	0
ward	52103013	2011	Do not know	0
ward	30605005	2011	Do not know	0
ward	21506009	2011	Do not know	0
ward	94702002	2011	Do not know	0
ward	30901006	2011	Do not know	0
ward	52901001	2011	Do not know	0
ward	30903002	2011	Do not know	0
ward	10102003	2011	Do not know	0
ward	21305015	2011	Do not know	0
ward	54304005	2011	Do not know	0
ward	21303002	2011	Do not know	0
ward	63701011	2011	Do not know	0
ward	93403016	2011	Do not know	0
ward	30801001	2011	Unspecified	0
ward	79700082	2011	Do not know	0
ward	93501004	2011	Do not know	0
ward	93607017	2011	Do not know	0
ward	63701027	2011	Do not know	0
ward	93304009	2011	Do not know	0
ward	41901009	2011	Do not know	0
ward	52902023	2011	Do not know	0
ward	83105029	2011	Do not know	0
ward	52106013	2011	Do not know	0
ward	21307007	2011	Do not know	0
ward	52304001	2011	Do not know	0
ward	74804019	2011	Given birth	0
ward	52804002	2011	Do not know	0
ward	21204007	2011	Do not know	0
ward	21507009	2011	Do not know	0
ward	21007002	2011	Do not know	0
ward	29200009	2011	Do not know	0
ward	74802012	2011	Do not know	0
ward	30607002	2011	Do not know	0
ward	63701016	2011	Do not know	0
ward	93302028	2011	Do not know	0
ward	21402013	2011	Do not know	0
ward	93502011	2011	Do not know	0
ward	83003007	2011	Do not know	0
ward	10203019	2011	Do not know	0
ward	34502001	2011	Do not know	0
ward	64003008	2011	Do not know	0
ward	10203011	2011	Do not know	0
ward	52205023	2011	Do not know	0
ward	10303005	2011	Do not know	0
ward	93504001	2011	Do not know	0
ward	94704006	2011	Do not know	0
ward	19100005	2011	Do not know	0
ward	52302027	2011	Do not know	0
ward	59500054	2011	Do not know	0
ward	83006004	2011	Do not know	0
ward	24402002	2011	Do not know	0
ward	21402005	2011	Do not know	0
ward	30806002	2011	Do not know	0
ward	52606006	2011	Do not know	0
ward	59500006	2011	Do not know	0
ward	93301029	2011	Do not know	0
ward	34503002	2011	Do not know	0
ward	21303004	2011	Do not know	0
ward	63802009	2011	Do not know	0
ward	83003018	2011	Do not know	0
ward	29200025	2011	Do not know	0
ward	83005001	2011	Do not know	0
ward	83105011	2011	Do not know	0
ward	93605008	2011	Do not know	0
ward	24404001	2011	Do not know	0
ward	83007022	2011	Do not know	0
ward	52104006	2011	Do not know	0
ward	74804020	2011	Do not know	0
ward	21203006	2011	Do not know	0
ward	52405009	2011	Do not know	0
ward	30802004	2011	Do not know	0
ward	30901016	2011	Do not know	0
ward	52502029	2011	Do not know	0
ward	24401015	2011	Do not know	0
ward	10103005	2011	Do not know	0
ward	41906001	2011	Do not know	0
ward	24402025	2011	Do not know	0
ward	52306010	2011	Do not know	0
ward	83007008	2011	Do not know	0
ward	10302011	2011	Do not know	0
ward	74801013	2011	Do not know	0
ward	30708001	2011	Do not know	0
ward	52402008	2011	Do not know	0
ward	52804003	2011	Do not know	0
ward	52504004	2011	Do not know	0
ward	42001017	2011	Do not know	0
ward	30607001	2011	Do not know	0
ward	83203005	2011	Do not know	0
ward	93606005	2011	Do not know	0
ward	94703029	2011	Do not know	0
ward	10301009	2011	Do not know	0
ward	52303005	2011	Do not know	0
ward	74802003	2011	Do not know	0
ward	52104001	2011	Do not know	0
ward	52405007	2011	Do not know	0
ward	41603004	2011	Do not know	0
ward	41903005	2011	Do not know	0
ward	74801005	2011	Do not know	0
ward	42001020	2011	Do not know	0
ward	21505023	2011	Do not know	0
ward	83106010	2011	Do not know	0
ward	93301008	2011	Do not know	0
ward	63904012	2011	Do not know	0
ward	42004005	2011	Do not know	0
ward	21001006	2011	Do not know	0
ward	52106027	2011	Do not know	0
ward	52902004	2011	Do not know	0
ward	64003007	2011	Do not know	0
ward	29200040	2011	Do not know	0
ward	21307005	2011	Do not know	0
ward	54305007	2011	Do not know	0
ward	52101008	2011	Do not know	0
ward	21207008	2011	Do not know	0
ward	10205015	2011	Do not know	0
ward	21009004	2011	Do not know	0
ward	52603020	2011	Do not know	0
ward	63701021	2011	Do not know	0
ward	30802007	2011	Do not know	0
ward	94701010	2011	Do not know	0
ward	21507010	2011	Do not know	0
ward	10408009	2011	Do not know	0
ward	64003030	2011	Do not know	0
ward	21303003	2011	Do not know	0
ward	21503017	2011	Do not know	0
ward	21504010	2011	Do not know	0
ward	30902007	2011	Do not know	0
ward	21304005	2011	Do not know	0
ward	21304016	2011	Do not know	0
ward	93502001	2011	Do not know	0
ward	21401012	2011	Do not know	0
ward	21401014	2011	Do not know	0
ward	83007013	2011	Do not know	0
ward	63702012	2011	Do not know	0
ward	52806008	2011	Do not know	0
ward	21202004	2011	Do not know	0
ward	30704002	2011	Do not know	0
ward	83205016	2011	Do not know	0
ward	10203020	2011	Do not know	0
ward	10407005	2011	Do not know	0
ward	30601003	2011	Do not know	0
ward	49400037	2011	Do not know	0
ward	21003001	2011	Do not know	0
ward	30704003	2011	Do not know	0
ward	41604003	2011	Do not know	0
ward	29300022	2011	Do not know	0
ward	63705015	2011	Do not know	0
ward	83101008	2011	Do not know	0
ward	52502028	2011	Do not know	0
ward	83007014	2011	Do not know	0
municipality	EC103	2011	Do not know	0
ward	52805004	2011	Do not know	0
ward	30803014	2011	Do not know	0
ward	93402013	2011	Do not know	0
ward	21204020	2011	Do not know	0
ward	52305001	2011	Do not know	0
ward	83007031	2011	Do not know	0
ward	10408002	2011	Do not know	0
ward	93301023	2011	Do not know	0
ward	21204012	2011	Do not know	0
ward	29300042	2011	Do not know	0
ward	52106017	2011	Do not know	0
ward	41902008	2011	Do not know	0
ward	30605004	2011	Do not know	0
ward	52502018	2011	Do not know	0
ward	52502021	2011	Do not know	0
ward	93607019	2011	Do not know	0
ward	94702026	2011	Do not know	0
ward	83201003	2011	Do not know	0
ward	10502002	2011	Do not know	0
ward	21009006	2011	Do not know	0
ward	21006005	2011	Do not know	0
ward	10203014	2011	Do not know	0
ward	52805005	2011	Do not know	0
ward	52903004	2011	Do not know	0
ward	63805003	2011	Do not know	0
ward	63907013	2011	Do not know	0
ward	21308001	2011	Do not know	0
ward	52605004	2011	Do not know	0
ward	30702003	2011	Do not know	0
ward	93601011	2011	Never given birth	0
ward	21203001	2011	Do not know	0
ward	74801010	2011	Do not know	0
ward	10405004	2011	Do not know	0
ward	21201004	2011	Do not know	0
ward	41804009	2011	Do not know	0
ward	21202020	2011	Do not know	0
ward	79900020	2011	Do not know	0
ward	10402008	2011	Do not know	0
ward	74203002	2011	Do not know	0
ward	10203001	2011	Do not know	0
ward	21207004	2011	Do not know	0
ward	21305016	2011	Do not know	0
ward	63705018	2011	Do not know	0
ward	74804021	2011	Do not know	0
ward	52902016	2011	Do not know	0
ward	52106005	2011	Do not know	0
ward	94705028	2011	Do not know	0
ward	10304001	2011	Do not know	0
ward	93602011	2011	Do not know	0
ward	30901009	2011	Do not know	0
ward	52402003	2011	Do not know	0
ward	30902006	2011	Do not know	0
ward	24401020	2011	Do not know	0
ward	83202011	2011	Do not know	0
ward	83105031	2011	Do not know	0
ward	21505013	2011	Do not know	0
ward	30903003	2011	Do not know	0
ward	41901013	2011	Do not know	0
ward	10301001	2011	Do not know	0
ward	41904005	2011	Do not know	0
ward	30601002	2011	Do not know	0
ward	49400029	2011	Do not know	0
ward	52106026	2011	Do not know	0
ward	83005009	2011	Do not know	0
ward	52207006	2011	Do not know	0
ward	21403003	2011	Do not know	0
ward	63703017	2011	Do not know	0
ward	83004007	2011	Do not know	0
ward	24403031	2011	Do not know	0
ward	34501007	2011	Do not know	0
ward	74202013	2011	Do not know	0
ward	10405005	2011	Do not know	0
ward	83002011	2011	Do not know	0
ward	52202007	2011	Do not know	0
ward	94705012	2011	Do not know	0
ward	34501002	2011	Do not know	0
ward	93302014	2011	Do not know	0
ward	94704013	2011	Do not know	0
municipality	WC034	2011	Do not know	0
ward	83204021	2011	Do not know	0
ward	42005007	2011	Do not know	0
ward	93305001	2011	Do not know	0
ward	10204018	2011	Do not know	0
ward	21202007	2011	Do not know	0
ward	21308004	2011	Do not know	0
ward	42005009	2011	Do not know	0
ward	41602008	2011	Do not know	0
ward	41903001	2011	Do not know	0
ward	64004006	2011	Do not know	0
ward	83103018	2011	Do not know	0
ward	21201018	2011	Do not know	0
ward	64004011	2011	Do not know	0
ward	83007026	2011	Do not know	0
ward	93303027	2011	Do not know	0
ward	63802002	2011	Do not know	0
ward	83102012	2011	Do not know	0
ward	64003024	2011	Do not know	0
ward	74202009	2011	Do not know	0
ward	83205030	2011	Do not know	0
ward	10502004	2011	Do not know	0
ward	93607014	2011	Do not know	0
ward	10206007	2011	Do not know	0
ward	30704001	2011	Do not know	0
ward	21204010	2011	Do not know	0
ward	21506017	2011	Do not know	0
ward	30803011	2011	Do not know	0
ward	10204011	2011	Do not know	0
ward	41902013	2011	Do not know	0
ward	24404004	2011	Do not know	0
ward	10302007	2011	Do not know	0
municipality	WC051	2011	Do not know	0
ward	52806014	2011	Do not know	0
ward	83105012	2011	Do not know	0
ward	93403029	2011	Do not know	0
ward	21504015	2011	Do not know	0
ward	41601006	2011	Do not know	0
ward	64001002	2011	Do not know	0
ward	30901023	2011	Do not know	0
ward	29300045	2011	Do not know	0
ward	52502022	2011	Do not know	0
ward	10503001	2011	Do not know	0
ward	41804021	2011	Do not know	0
ward	41901011	2011	Do not know	0
ward	21507018	2011	Do not know	0
ward	93301016	2011	Do not know	0
ward	94702023	2011	Do not know	0
ward	30602006	2011	Do not know	0
ward	94702021	2011	Do not know	0
ward	74802006	2011	Do not know	0
ward	83102004	2011	Do not know	0
ward	54304004	2011	Do not know	0
ward	74804002	2011	Do not know	0
ward	93305012	2011	Do not know	0
ward	93502013	2011	Do not know	0
ward	10206004	2011	Do not know	0
ward	94702010	2011	Do not know	0
ward	41602004	2011	Do not know	0
ward	79800070	2011	Do not know	0
ward	83204015	2011	Do not know	0
ward	30901020	2011	Do not know	0
ward	93607003	2011	Do not know	0
ward	94705011	2011	Do not know	0
ward	21202003	2011	Do not know	0
ward	41904023	2011	Do not know	0
ward	52903019	2011	Do not know	0
ward	93305005	2011	Do not know	0
ward	21202024	2011	Do not know	0
ward	30902001	2011	Do not know	0
ward	42003015	2011	Do not know	0
ward	52202008	2011	Do not know	0
ward	94703025	2011	Do not know	0
ward	10402001	2011	Do not know	0
ward	19100032	2011	Do not know	0
ward	21401017	2011	Do not know	0
ward	63805015	2011	Do not know	0
ward	41902012	2011	Do not know	0
ward	24402010	2011	Do not know	0
ward	63702016	2011	Do not know	0
ward	79900066	2011	Do not know	0
ward	21304010	2011	Do not know	0
ward	30605001	2011	Do not know	0
ward	63702031	2011	Do not know	0
ward	30606001	2011	Do not know	0
ward	93302026	2011	Do not know	0
ward	93501015	2011	Do not know	0
ward	93505004	2011	Do not know	0
ward	74801007	2011	Do not know	0
ward	21008003	2011	Do not know	0
ward	52101009	2011	Do not know	0
ward	52602005	2011	Do not know	0
ward	64001005	2011	Do not know	0
ward	83102006	2011	Do not know	0
ward	93503013	2011	Do not know	0
ward	10104011	2011	Do not know	0
ward	63907009	2011	Do not know	0
ward	41905004	2011	Do not know	0
ward	74802004	2011	Do not know	0
ward	10104006	2011	Do not know	0
ward	74802015	2011	Do not know	0
ward	93601004	2011	Do not know	0
ward	41805005	2011	Do not know	0
ward	63801010	2011	Do not know	0
ward	21206013	2011	Do not know	0
ward	52302023	2011	Do not know	0
ward	52902025	2011	Do not know	0
ward	64002011	2011	Do not know	0
ward	24401002	2011	Do not know	0
ward	94703001	2011	Do not know	0
ward	41805001	2011	Do not know	0
ward	83007001	2011	Do not know	0
ward	29300026	2011	Do not know	0
ward	63701014	2011	Do not know	0
ward	83202001	2011	Do not know	0
ward	21507026	2011	Do not know	0
ward	93607007	2011	Do not know	0
ward	10404010	2011	Do not know	0
ward	41901014	2011	Do not know	0
ward	21507002	2011	Do not know	0
ward	63804007	2011	Do not know	0
ward	41904026	2011	Do not know	0
ward	29200030	2011	Do not know	0
ward	21006002	2011	Do not know	0
ward	63702013	2011	Do not know	0
ward	63703024	2011	Do not know	0
ward	10401001	2011	Do not know	0
ward	21305020	2011	Do not know	0
ward	63703004	2011	Do not know	0
ward	79800103	2011	Do not know	0
ward	10203002	2011	Do not know	0
ward	34502002	2011	Do not know	0
ward	83205035	2011	Do not know	0
ward	41904007	2011	Do not know	0
ward	10407004	2011	Do not know	0
ward	52404008	2011	Do not know	0
ward	74202006	2011	Do not know	0
ward	93302002	2011	Do not know	0
ward	10103002	2011	Do not know	0
ward	34501001	2011	Do not know	0
ward	52502025	2011	Do not know	0
ward	63904022	2011	Do not know	0
ward	21503029	2011	Do not know	0
ward	10105006	2011	Do not know	0
ward	30902004	2011	Do not know	0
ward	19100072	2011	Do not know	0
ward	42003020	2011	Do not know	0
ward	10203024	2011	Do not know	0
ward	52405011	2011	Do not know	0
ward	21303001	2011	Do not know	0
ward	21204018	2011	Do not know	0
ward	83103022	2011	Do not know	0
ward	93505014	2011	Do not know	0
ward	63702004	2011	Do not know	0
ward	21201022	2011	Do not know	0
ward	52702007	2011	Do not know	0
ward	83001024	2011	Do not know	0
ward	21201029	2011	Do not know	0
ward	30804004	2011	Do not know	0
ward	83106031	2011	Do not know	0
ward	10205005	2011	Do not know	0
ward	52302001	2011	Do not know	0
ward	21201005	2011	Do not know	0
ward	93601001	2011	Do not know	0
ward	10104004	2011	Do not know	0
ward	64003026	2011	Do not know	0
ward	83007030	2011	Do not know	0
ward	83205034	2011	Do not know	0
ward	10404024	2011	Do not know	0
ward	41603005	2011	Do not know	0
ward	52205037	2011	Do not know	0
ward	93503012	2011	Do not know	0
ward	52502027	2011	Do not know	0
ward	93503002	2011	Do not know	0
ward	93302006	2011	Do not know	0
ward	41902014	2011	Do not know	0
ward	93301022	2011	Do not know	0
ward	21304017	2011	Do not know	0
ward	24404015	2011	Do not know	0
ward	83101002	2011	Do not know	0
ward	64004010	2011	Do not know	0
ward	10404012	2011	Do not know	0
ward	74802014	2011	Do not know	0
ward	30901010	2011	Do not know	0
ward	41805010	2011	Do not know	0
ward	54305006	2011	Do not know	0
ward	21207001	2011	Do not know	0
ward	21201010	2011	Do not know	0
ward	21206012	2011	Do not know	0
ward	93606006	2011	Do not know	0
ward	52901015	2011	Do not know	0
ward	83106006	2011	Do not know	0
ward	30901015	2011	Do not know	0
ward	93601002	2011	Do not know	0
ward	41604004	2011	Do not know	0
ward	93606001	2011	Do not know	0
ward	41901003	2011	Do not know	0
ward	52902007	2011	Do not know	0
ward	52306009	2011	Do not know	0
ward	21503020	2011	Do not know	0
ward	52705013	2011	Do not know	0
ward	93503007	2011	Do not know	0
ward	52302017	2011	Do not know	0
ward	63701006	2011	Do not know	0
ward	41603003	2011	Do not know	0
ward	63802015	2011	Do not know	0
ward	10405010	2011	Do not know	0
ward	21401008	2011	Do not know	0
ward	54305018	2011	Do not know	0
municipality	NC064	2011	Do not know	0
ward	63804005	2011	Do not know	0
ward	52203003	2011	Do not know	0
ward	64004008	2011	Do not know	0
ward	93402009	2011	Do not know	0
ward	52801002	2011	Do not know	0
ward	74804016	2011	Do not know	0
ward	30703005	2011	Do not know	0
ward	64001006	2011	Do not know	0
ward	93301014	2011	Do not know	0
ward	21505003	2011	Do not know	0
ward	52502019	2011	Do not know	0
ward	21207009	2011	Do not know	0
ward	63701019	2011	Do not know	0
ward	52902009	2011	Do not know	0
ward	83005003	2011	Do not know	0
ward	21505011	2011	Do not know	0
ward	52202002	2011	Do not know	0
ward	52803003	2011	Do not know	0
ward	52103012	2011	Do not know	0
ward	10104008	2011	Do not know	0
ward	30806003	2011	Do not know	0
ward	93504026	2011	Do not know	0
ward	94701012	2011	Do not know	0
ward	63803009	2011	Do not know	0
ward	29200010	2011	Do not know	0
ward	63803021	2011	Do not know	0
ward	52402004	2011	Do not know	0
ward	52804021	2011	Do not know	0
ward	83106005	2011	Do not know	0
ward	93301030	2011	Do not know	0
ward	79800087	2011	Do not know	0
ward	41905007	2011	Do not know	0
ward	52103007	2011	Do not know	0
ward	42001013	2011	Do not know	0
ward	74201030	2011	Do not know	0
ward	94701006	2011	Do not know	0
ward	63904020	2011	Do not know	0
ward	10408003	2011	Do not know	0
ward	21505007	2011	Do not know	0
ward	41805007	2011	Do not know	0
ward	52103009	2011	Do not know	0
ward	93602003	2011	Do not know	0
ward	49400004	2011	Do not know	0
ward	52702012	2011	Do not know	0
ward	24402020	2011	Do not know	0
ward	24403006	2011	Do not know	0
ward	74801032	2011	Do not know	0
ward	10104012	2011	Do not know	0
ward	21204015	2011	Do not know	0
ward	52903015	2011	Do not know	0
ward	64004009	2011	Do not know	0
ward	93504018	2011	Do not know	0
ward	10203031	2011	Do not know	0
ward	63906001	2011	Do not know	0
ward	41904004	2011	Do not know	0
ward	52302019	2011	Do not know	0
ward	41804026	2011	Do not know	0
ward	52605010	2011	Do not know	0
ward	74803013	2011	Do not know	0
ward	83204007	2011	Do not know	0
ward	94703006	2011	Do not know	0
ward	93304010	2011	Do not know	0
municipality	NC084	2011	Do not know	0
ward	41906005	2011	Do not know	0
ward	42001001	2011	Do not know	0
ward	10205001	2011	Do not know	0
ward	52705005	2011	Do not know	0
ward	64002002	2011	Do not know	0
ward	63907007	2011	Do not know	0
ward	24403003	2011	Do not know	0
ward	30708006	2011	Do not know	0
ward	83001006	2011	Do not know	0
ward	93505006	2011	Do not know	0
ward	30705001	2011	Do not know	0
ward	52605002	2011	Do not know	0
ward	30707001	2011	Do not know	0
ward	83106020	2011	Do not know	0
ward	21503028	2011	Do not know	0
ward	52306003	2011	Do not know	0
ward	10202003	2011	Do not know	0
ward	21004006	2011	Do not know	0
ward	42004018	2011	Do not know	0
ward	63802008	2011	Do not know	0
ward	21207016	2011	Do not know	0
ward	52402017	2011	Do not know	0
ward	52603003	2011	Do not know	0
ward	41602001	2011	Do not know	0
ward	21005002	2011	Do not know	0
ward	63805005	2011	Do not know	0
ward	83104007	2011	Do not know	0
ward	10205020	2011	Do not know	0
ward	30802001	2011	Do not know	0
ward	63701002	2011	Do not know	0
ward	63802005	2011	Do not know	0
ward	93305007	2011	Do not know	0
ward	93501008	2011	Do not know	0
ward	30803008	2011	Do not know	0
ward	79900038	2011	Do not know	0
ward	21507025	2011	Do not know	0
ward	30803007	2011	Do not know	0
ward	74802007	2011	Do not know	0
ward	54304001	2011	Do not know	0
ward	93607021	2011	Do not know	0
ward	94702003	2011	Do not know	0
ward	10206005	2011	Do not know	0
ward	30607004	2011	Do not know	0
ward	41805012	2011	Do not know	0
ward	34501005	2011	Do not know	0
ward	52203004	2011	Do not know	0
ward	63805010	2011	Do not know	0
ward	54305009	2011	Do not know	0
ward	10205021	2011	Do not know	0
ward	63906007	2011	Do not know	0
ward	21201006	2011	Do not know	0
ward	64003019	2011	Do not know	0
ward	83002013	2011	Do not know	0
ward	21304002	2011	Do not know	0
ward	30601001	2011	Do not know	0
ward	63703007	2011	Do not know	0
ward	10502001	2011	Do not know	0
ward	63904006	2011	Do not know	0
ward	10203009	2011	Do not know	0
ward	93401004	2011	Do not know	0
ward	41601001	2011	Do not know	0
ward	52306012	2011	Do not know	0
ward	30602004	2011	Do not know	0
ward	30902005	2011	Do not know	0
ward	21206006	2011	Do not know	0
ward	63805012	2011	Do not know	0
ward	34501013	2011	Do not know	0
ward	93607031	2011	Do not know	0
ward	52602007	2011	Do not know	0
ward	74802005	2011	Do not know	0
ward	83103001	2011	Do not know	0
ward	21201020	2011	Do not know	0
ward	93302023	2011	Do not know	0
ward	63903008	2011	Do not know	0
ward	41902003	2011	Do not know	0
ward	74804008	2011	Do not know	0
ward	19100062	2011	Do not know	0
ward	29200011	2011	Do not know	0
ward	93601006	2011	Do not know	0
ward	94702004	2011	Do not know	0
ward	24401021	2011	Do not know	0
ward	83007018	2011	Do not know	0
ward	83007027	2011	Do not know	0
ward	52903002	2011	Do not know	0
ward	30606003	2011	Do not know	0
ward	52702019	2011	Do not know	0
ward	21503025	2011	Do not know	0
ward	30702001	2011	Do not know	0
ward	79800075	2011	Do not know	0
ward	10302006	2011	Do not know	0
ward	30904005	2011	Do not know	0
ward	63906004	2011	Do not know	0
ward	79800043	2011	Do not know	0
ward	30804002	2011	Do not know	0
ward	21506019	2011	Do not know	0
ward	30708002	2011	Do not know	0
ward	30805004	2011	Do not know	0
ward	21202015	2011	Do not know	0
ward	74802020	2011	Do not know	0
ward	21202013	2011	Do not know	0
ward	52101004	2011	Do not know	0
ward	42004008	2011	Do not know	0
ward	83004004	2011	Do not know	0
ward	52402012	2011	Do not know	0
ward	52603015	2011	Do not know	0
ward	63804009	2011	Do not know	0
ward	21208001	2011	Do not know	0
ward	64001001	2011	Do not know	0
ward	41804033	2011	Do not know	0
ward	41903002	2011	Do not know	0
ward	63804010	2011	Do not know	0
ward	63805014	2011	Do not know	0
ward	21307004	2011	Do not know	0
ward	34501014	2011	Do not know	0
ward	59500033	2011	Do not know	0
ward	41804022	2011	Do not know	0
ward	93607012	2011	Do not know	0
ward	93505005	2011	Do not know	0
ward	29300046	2011	Do not know	0
ward	30802005	2011	Do not know	0
ward	83006005	2011	Do not know	0
ward	21305002	2011	Do not know	0
ward	30604001	2011	Do not know	0
ward	30705002	2011	Do not know	0
ward	93505029	2011	Do not know	0
ward	94702020	2011	Do not know	0
ward	64001003	2011	Do not know	0
ward	21206005	2011	Do not know	0
ward	93601010	2011	Do not know	0
ward	10302008	2011	Do not know	0
ward	83204031	2011	Do not know	0
ward	21204019	2011	Do not know	0
ward	52502010	2011	Do not know	0
ward	21507028	2011	Do not know	0
ward	52802026	2011	Do not know	0
ward	52605019	2011	Do not know	0
ward	10404002	2011	Do not know	0
ward	52606012	2011	Do not know	0
ward	93505002	2011	Do not know	0
ward	52606009	2011	Do not know	0
ward	41803003	2011	Do not know	0
ward	63803003	2011	Do not know	0
ward	83201009	2011	Do not know	0
ward	10301005	2011	Do not know	0
ward	83106018	2011	Do not know	0
ward	52105006	2011	Do not know	0
ward	74201002	2011	Do not know	0
ward	79700004	2011	Do not know	0
ward	41903004	2011	Do not know	0
ward	74804019	2011	Do not know	0
ward	83007005	2011	Do not know	0
ward	83103003	2011	Do not know	0
ward	10205012	2011	Do not know	0
ward	63703023	2011	Do not know	0
ward	21001001	2011	Do not know	0
ward	94704005	2011	Do not know	0
ward	21503001	2011	Do not know	0
ward	52302018	2011	Do not know	0
ward	54304007	2011	Do not know	0
ward	21202012	2011	Do not know	0
ward	64002014	2011	Do not know	0
ward	21301007	2011	Do not know	0
ward	21008001	2011	Do not know	0
ward	21305001	2011	Do not know	0
ward	30702002	2011	Do not know	0
ward	79700053	2011	Do not know	0
ward	41902005	2011	Do not know	0
ward	52606007	2011	Do not know	0
ward	52903001	2011	Do not know	0
ward	93301027	2011	Do not know	0
ward	29300048	2011	Do not know	0
ward	52203001	2011	Do not know	0
ward	63805001	2011	Do not know	0
municipality	EC123	2011	Do not know	0
ward	94701011	2011	Do not know	0
ward	41901017	2011	Do not know	0
ward	21002005	2011	Do not know	0
ward	63904025	2011	Do not know	0
ward	21404002	2011	Do not know	0
ward	29300036	2011	Do not know	0
ward	42001009	2011	Do not know	0
ward	63705003	2011	Do not know	0
ward	10102001	2011	Do not know	0
ward	63803008	2011	Do not know	0
ward	79900083	2011	Do not know	0
ward	93305002	2011	Do not know	0
ward	21304003	2011	Do not know	0
ward	21402016	2011	Do not know	0
ward	79700078	2011	Do not know	0
ward	29200007	2011	Do not know	0
ward	34501004	2011	Do not know	0
ward	93402005	2011	Do not know	0
ward	93403012	2011	Do not know	0
ward	74801029	2011	Do not know	0
ward	94703008	2011	Do not know	0
ward	93502003	2011	Do not know	0
ward	41602007	2011	Do not know	0
ward	10205017	2011	Do not know	0
ward	41801001	2011	Do not know	0
ward	64003003	2011	Do not know	0
ward	29200046	2011	Do not know	0
ward	83204023	2011	Do not know	0
ward	21503016	2011	Do not know	0
ward	30803010	2011	Do not know	0
ward	63701023	2011	Do not know	0
ward	74202003	2011	Do not know	0
ward	93607023	2011	Do not know	0
ward	10303004	2011	Do not know	0
ward	21202028	2011	Do not know	0
ward	21503014	2011	Do not know	0
ward	63907004	2011	Do not know	0
ward	74804006	2011	Do not know	0
ward	52205034	2011	Do not know	0
ward	74804018	2011	Do not know	0
ward	52602011	2011	Do not know	0
ward	52804009	2011	Do not know	0
ward	30803012	2011	Do not know	0
ward	93303002	2011	Do not know	0
ward	63804013	2011	Do not know	0
ward	83105023	2011	Do not know	0
ward	21402010	2011	Do not know	0
ward	63703002	2011	Do not know	0
ward	10103001	2011	Do not know	0
ward	94703007	2011	Do not know	0
ward	74801012	2011	Do not know	0
ward	52101006	2011	Do not know	0
ward	30605003	2011	Do not know	0
ward	63702018	2011	Do not know	0
ward	52502031	2011	Do not know	0
ward	52801010	2011	Do not know	0
ward	52902012	2011	Do not know	0
ward	41804018	2011	Do not know	0
ward	10503003	2011	Do not know	0
ward	52605013	2011	Do not know	0
ward	93504012	2011	Do not know	0
ward	21201014	2011	Do not know	0
ward	41905005	2011	Do not know	0
ward	10104005	2011	Do not know	0
ward	10206012	2011	Do not know	0
ward	21203003	2011	Do not know	0
ward	52903007	2011	Do not know	0
ward	93302007	2011	Do not know	0
ward	93505011	2011	Do not know	0
ward	24403012	2011	Do not know	0
ward	30804001	2011	Do not know	0
ward	21307015	2011	Do not know	0
ward	21002003	2011	Do not know	0
ward	10404019	2011	Do not know	0
ward	83006003	2011	Do not know	0
ward	94703013	2011	Do not know	0
ward	10405013	2011	Do not know	0
ward	10405006	2011	Do not know	0
ward	83201013	2011	Do not know	0
ward	19100060	2011	Do not know	0
ward	41801006	2011	Do not know	0
ward	52302011	2011	Do not know	0
ward	41802001	2011	Do not know	0
ward	83007032	2011	Do not know	0
ward	41801008	2011	Do not know	0
municipality	NC066	2011	Do not know	0
ward	52104005	2011	Do not know	0
ward	52303006	2011	Do not know	0
ward	94702030	2011	Do not know	0
ward	10206001	2011	Do not know	0
ward	94703018	2011	Do not know	0
ward	41906008	2011	Do not know	0
ward	21004009	2011	Do not know	0
ward	10404011	2011	Do not know	0
ward	64004002	2011	Do not know	0
ward	29300011	2011	Do not know	0
ward	42001005	2011	Do not know	0
ward	10205008	2011	Do not know	0
ward	52302014	2011	Do not know	0
ward	74803001	2011	Do not know	0
ward	93403033	2011	Do not know	0
ward	93402007	2011	Do not know	0
ward	21507033	2011	Do not know	0
ward	19100052	2011	Do not know	0
ward	83103029	2011	Do not know	0
ward	10402004	2011	Do not know	0
ward	21305014	2011	Do not know	0
ward	83105008	2011	Do not know	0
ward	21305019	2011	Do not know	0
ward	52402013	2011	Do not know	0
ward	10405001	2011	Do not know	0
ward	64002012	2011	Do not know	0
ward	74803015	2011	Do not know	0
ward	21204004	2011	Do not know	0
ward	30708004	2011	Do not know	0
ward	21505024	2011	Do not know	0
ward	29300059	2011	Do not know	0
ward	94704001	2011	Do not know	0
ward	63705030	2011	Do not know	0
ward	64003022	2011	Do not know	0
ward	94703027	2011	Do not know	0
ward	52701005	2011	Do not know	0
ward	63702033	2011	Do not know	0
ward	74201039	2011	Do not know	0
ward	21008015	2011	Do not know	0
ward	52104004	2011	Do not know	0
ward	74202005	2011	Do not know	0
ward	49400011	2011	Do not know	0
ward	52305010	2011	Do not know	0
ward	21207010	2011	Do not know	0
ward	83007028	2011	Do not know	0
ward	93302018	2011	Do not know	0
ward	83203007	2011	Do not know	0
ward	93303019	2011	Do not know	0
ward	83103027	2011	Do not know	0
ward	10102002	2011	Do not know	0
ward	52401006	2011	Do not know	0
ward	21206007	2011	Do not know	0
ward	41902018	2011	Do not know	0
ward	52405004	2011	Do not know	0
ward	63705008	2011	Do not know	0
ward	21207005	2011	Do not know	0
ward	52105001	2011	Do not know	0
ward	63805019	2011	Do not know	0
ward	41904003	2011	Do not know	0
ward	21304020	2011	Do not know	0
ward	21504017	2011	Do not know	0
ward	21402009	2011	Do not know	0
ward	52504002	2011	Do not know	0
ward	10104010	2011	Do not know	0
ward	30701004	2011	Do not know	0
ward	30702004	2011	Do not know	0
ward	21203007	2011	Do not know	0
ward	21304013	2011	Do not know	0
ward	21306008	2011	Do not know	0
ward	21504008	2011	Do not know	0
ward	93502005	2011	Do not know	0
ward	24402013	2011	Do not know	0
ward	52201002	2011	Do not know	0
ward	10202007	2011	Do not know	0
ward	30703002	2011	Do not know	0
ward	52101003	2011	Do not know	0
ward	52605012	2011	Do not know	0
ward	41805008	2011	Do not know	0
ward	21401004	2011	Do not know	0
ward	52206003	2011	Do not know	0
ward	52805002	2011	Do not know	0
ward	30901022	2011	Do not know	0
ward	10101008	2011	Do not know	0
ward	21201001	2011	Do not know	0
ward	21504001	2011	Do not know	0
ward	93402008	2011	Do not know	0
ward	21207015	2011	Do not know	0
ward	63804020	2011	Do not know	0
ward	10402006	2011	Do not know	0
ward	83203001	2011	Do not know	0
ward	24401026	2011	Do not know	0
ward	30604004	2011	Do not know	0
ward	21004013	2011	Do not know	0
ward	21505014	2011	Do not know	0
ward	10202012	2011	Do not know	0
ward	10304003	2011	Do not know	0
ward	93501021	2011	Do not know	0
ward	21305010	2011	Do not know	0
ward	21403006	2011	Do not know	0
ward	93403009	2011	Do not know	0
ward	52503002	2011	Do not know	0
ward	52701010	2011	Do not know	0
ward	63701004	2011	Do not know	0
ward	93505015	2011	Do not know	0
ward	52902015	2011	Do not know	0
ward	21005009	2011	Do not know	0
ward	42003016	2011	Do not know	0
ward	83105002	2011	Do not know	0
ward	93502016	2011	Do not know	0
ward	83106009	2011	Do not know	0
ward	41803006	2011	Do not know	0
ward	74802001	2011	Do not know	0
ward	42004011	2011	Do not know	0
ward	63802001	2011	Do not know	0
ward	10404022	2011	Do not know	0
ward	21202014	2011	Do not know	0
ward	21207007	2011	Do not know	0
ward	83201006	2011	Do not know	0
ward	41803004	2011	Do not know	0
ward	63704002	2011	Do not know	0
ward	79900002	2011	Do not know	0
ward	52106019	2011	Do not know	0
ward	30901029	2011	Do not know	0
ward	21304015	2011	Do not know	0
ward	63902009	2011	Do not know	0
ward	41601002	2011	Do not know	0
ward	24401004	2011	Do not know	0
ward	74201029	2011	Do not know	0
ward	49400049	2011	Do not know	0
ward	52302007	2011	Do not know	0
ward	63903007	2011	Do not know	0
ward	10203012	2011	Do not know	0
ward	21306015	2011	Do not know	0
ward	29200032	2011	Do not know	0
ward	34503005	2011	Do not know	0
ward	63804015	2011	Do not know	0
ward	79900082	2011	Do not know	0
ward	83007003	2011	Do not know	0
ward	83007006	2011	Do not know	0
ward	21304025	2011	Do not know	0
ward	52605020	2011	Do not know	0
ward	21305003	2011	Do not know	0
ward	52302004	2011	Do not know	0
ward	41904019	2011	Do not know	0
ward	52605017	2011	Do not know	0
ward	83007012	2011	Do not know	0
ward	83205005	2011	Do not know	0
ward	21204005	2011	Do not know	0
ward	29200012	2011	Do not know	0
ward	41906002	2011	Do not know	0
ward	21305013	2011	Do not know	0
ward	63701017	2011	Do not know	0
ward	64003001	2011	Do not know	0
ward	93301020	2011	Do not know	0
ward	74801027	2011	Do not know	0
ward	74803011	2011	Do not know	0
ward	21201025	2011	Do not know	0
ward	42001003	2011	Do not know	0
ward	63804006	2011	Do not know	0
ward	10105003	2011	Do not know	0
ward	83204020	2011	Do not know	0
ward	41802004	2011	Do not know	0
ward	21505016	2011	Do not know	0
ward	41802002	2011	Do not know	0
ward	41901010	2011	Do not know	0
ward	30602003	2011	Do not know	0
ward	93402012	2011	Do not know	0
ward	52401003	2011	Do not know	0
ward	21503023	2011	Do not know	0
ward	41601005	2011	Do not know	0
ward	63804019	2011	Do not know	0
ward	21202008	2011	Do not know	0
ward	21401015	2011	Do not know	0
ward	34503003	2011	Do not know	0
ward	94703028	2011	Do not know	0
ward	30703006	2011	Do not know	0
ward	10101004	2011	Do not know	0
ward	52606018	2011	Do not know	0
ward	63804016	2011	Do not know	0
ward	83002007	2011	Do not know	0
ward	10105008	2011	Do not know	0
ward	52103016	2011	Do not know	0
ward	93602009	2011	Do not know	0
ward	10402005	2011	Do not know	0
ward	94704010	2011	Do not know	0
ward	52201004	2011	Do not know	0
ward	52606021	2011	Do not know	0
ward	52805001	2011	Do not know	0
ward	83104002	2011	Do not know	0
ward	63705028	2011	Do not know	0
ward	83102003	2011	Do not know	0
ward	94704003	2011	Do not know	0
ward	29300027	2011	Do not know	0
ward	93403014	2011	Do not know	0
ward	10401003	2011	Do not know	0
ward	10402007	2011	Do not know	0
ward	63705002	2011	Do not know	0
ward	93502008	2011	Do not know	0
ward	10105010	2011	Do not know	0
ward	10408004	2011	Do not know	0
ward	30804003	2011	Do not know	0
ward	54305001	2011	Do not know	0
ward	83205012	2011	Do not know	0
ward	10204008	2011	Do not know	0
ward	30803009	2011	Do not know	0
ward	21506006	2011	Do not know	0
ward	74801024	2011	Do not know	0
ward	30708005	2011	Do not know	0
ward	63904016	2011	Do not know	0
ward	74804007	2011	Do not know	0
ward	83004001	2011	Do not know	0
ward	10203028	2011	Do not know	0
ward	63705021	2011	Do not know	0
municipality	NC067	2011	Do not know	0
ward	10202001	2011	Do not know	0
ward	83001025	2011	Do not know	0
ward	10404009	2011	Do not know	0
ward	93302027	2011	Do not know	0
ward	21003002	2011	Do not know	0
ward	21204008	2011	Do not know	0
ward	41906009	2011	Do not know	0
ward	52904001	2011	Do not know	0
ward	83205027	2011	Do not know	0
ward	21306009	2011	Do not know	0
ward	52106004	2011	Do not know	0
ward	41902011	2011	Do not know	0
ward	94704007	2011	Do not know	0
ward	63801004	2011	Do not know	0
ward	83205036	2011	Do not know	0
ward	93301021	2011	Do not know	0
ward	49400009	2011	Do not know	0
ward	52606001	2011	Do not know	0
ward	83105032	2011	Do not know	0
ward	83106012	2011	Do not know	0
ward	42004009	2011	Do not know	0
ward	64003005	2011	Do not know	0
ward	10503002	2011	Do not know	0
ward	94705017	2011	Do not know	0
ward	64002024	2011	Do not know	0
ward	21006008	2011	Do not know	0
ward	21202010	2011	Do not know	0
ward	74801015	2011	Do not know	0
ward	21206001	2011	Do not know	0
ward	79900094	2011	Do not know	0
ward	63803004	2011	Do not know	0
ward	83005008	2011	Do not know	0
ward	24402008	2011	Do not know	0
ward	29300007	2011	Do not know	0
ward	30602009	2011	Do not know	0
ward	52205026	2011	Do not know	0
ward	93501006	2011	Do not know	0
ward	41904027	2011	Do not know	0
ward	83005013	2011	Do not know	0
ward	63907006	2011	Do not know	0
ward	21007001	2011	Do not know	0
ward	63906006	2011	Do not know	0
ward	21201007	2011	Do not know	0
ward	34501008	2011	Do not know	0
ward	52901017	2011	Do not know	0
ward	93402001	2011	Do not know	0
ward	24401006	2011	Do not know	0
ward	52602012	2011	Do not know	0
ward	29200027	2011	Do not know	0
ward	29300025	2011	Do not know	0
ward	93302013	2011	Do not know	0
ward	21507003	2011	Do not know	0
ward	63802004	2011	Do not know	0
ward	10303002	2011	Do not know	0
ward	24403029	2011	Do not know	0
ward	52503004	2011	Do not know	0
ward	63803020	2011	Do not know	0
ward	30801004	2011	Do not know	0
ward	63904024	2011	Do not know	0
ward	21202002	2011	Do not know	0
ward	79900042	2011	Do not know	0
ward	21507035	2011	Do not know	0
ward	30901014	2011	Do not know	0
ward	52603009	2011	Do not know	0
ward	93301015	2011	Do not know	0
ward	10304004	2011	Do not know	0
ward	21009002	2011	Do not know	0
ward	21202031	2011	Do not know	0
ward	10204013	2011	Do not know	0
ward	63802010	2011	Do not know	0
ward	30903005	2011	Do not know	0
ward	41803002	2011	Do not know	0
ward	52603004	2011	Do not know	0
ward	74801033	2011	Do not know	0
ward	83103015	2011	Do not know	0
ward	21307010	2011	Do not know	0
ward	34502004	2011	Do not know	0
ward	94703002	2011	Do not know	0
ward	52601001	2011	Do not know	0
ward	52902021	2011	Do not know	0
ward	42004006	2011	Do not know	0
ward	42005001	2011	Do not know	0
ward	30803002	2011	Do not know	0
ward	42003002	2011	Do not know	0
ward	54305003	2011	Do not know	0
ward	30707003	2011	Do not know	0
ward	83001018	2011	Do not know	0
ward	52104010	2011	Do not know	0
ward	52305004	2011	Do not know	0
ward	54301011	2011	Do not know	0
ward	83106024	2011	Do not know	0
ward	83205004	2011	Do not know	0
ward	63703029	2011	Do not know	0
ward	10403007	2011	Do not know	0
ward	42003018	2011	Do not know	0
ward	52402011	2011	Do not know	0
ward	52701008	2011	Do not know	0
ward	79800104	2011	Do not know	0
ward	41901004	2011	Do not know	0
ward	52804015	2011	Do not know	0
ward	10405002	2011	Do not know	0
ward	63705029	2011	Do not know	0
ward	93602006	2011	Do not know	0
ward	52603017	2011	Do not know	0
ward	63803030	2011	Do not know	0
municipality	EC133	2011	Do not know	0
ward	52205012	2011	Do not know	0
ward	83205024	2011	Do not know	0
ward	21009003	2011	Do not know	0
ward	21305005	2011	Do not know	0
ward	21004008	2011	Do not know	0
ward	30601004	2011	Do not know	0
ward	63904009	2011	Do not know	0
ward	42003013	2011	Do not know	0
ward	21004005	2011	Do not know	0
ward	21207014	2011	Do not know	0
ward	93501005	2011	Do not know	0
ward	21503018	2011	Do not know	0
ward	34501015	2011	Do not know	0
ward	10404021	2011	Do not know	0
ward	21505029	2011	Do not know	0
ward	10206011	2011	Do not know	0
ward	41904010	2011	Do not know	0
ward	19100041	2011	Do not know	0
ward	52305006	2011	Do not know	0
ward	42003010	2011	Do not know	0
ward	83103016	2011	Do not know	0
ward	52704006	2011	Do not know	0
ward	93303005	2011	Do not know	0
ward	30904006	2011	Do not know	0
ward	83205019	2011	Do not know	0
ward	52502007	2011	Do not know	0
ward	42004016	2011	Do not know	0
ward	64004007	2011	Do not know	0
ward	79700080	2011	Do not know	0
ward	52603008	2011	Do not know	0
ward	74801025	2011	Do not know	0
ward	24404003	2011	Do not know	0
ward	10403010	2011	Do not know	0
ward	21201016	2011	Do not know	0
ward	42004021	2011	Do not know	0
ward	63701018	2011	Do not know	0
ward	21304027	2011	Do not know	0
ward	10405012	2011	Do not know	0
ward	52605005	2011	Do not know	0
ward	10407002	2011	Do not know	0
ward	21503021	2011	Do not know	0
ward	30602001	2011	Do not know	0
ward	63904026	2011	Do not know	0
ward	21401003	2011	Do not know	0
ward	42001019	2011	Do not know	0
ward	52606004	2011	Do not know	0
ward	93503010	2011	Do not know	0
ward	64004004	2011	Do not know	0
ward	93404014	2011	Do not know	0
ward	42001014	2011	Do not know	0
ward	94702025	2011	Do not know	0
ward	83002017	2011	Do not know	0
ward	52902027	2011	Do not know	0
ward	79900101	2011	Do not know	0
ward	63804008	2011	Do not know	0
ward	21505005	2011	Do not know	0
ward	52201011	2011	Do not know	0
ward	42001016	2011	Do not know	0
ward	93302021	2011	Do not know	0
ward	52303004	2011	Do not know	0
ward	21306004	2011	Do not know	0
ward	21503008	2011	Do not know	0
ward	24403008	2011	Do not know	0
ward	63705001	2011	Do not know	0
ward	63802007	2011	Do not know	0
ward	93601012	2011	Do not know	0
ward	41902004	2011	Do not know	0
ward	74804019	2011	Never given birth	0
ward	63803012	2011	Do not know	0
ward	63805020	2011	Do not know	0
municipality	NC081	2011	Do not know	0
ward	54305012	2011	Do not know	0
ward	21203004	2011	Do not know	0
ward	29300024	2011	Do not know	0
ward	41804024	2011	Do not know	0
ward	41804036	2011	Do not know	0
ward	52901008	2011	Do not know	0
ward	41805003	2011	Do not know	0
ward	63801009	2011	Do not know	0
ward	54303002	2011	Do not know	0
ward	63702032	2011	Do not know	0
ward	41903006	2011	Do not know	0
ward	63705022	2011	Do not know	0
ward	21201027	2011	Do not know	0
ward	21305007	2011	Do not know	0
ward	93301025	2011	Do not know	0
ward	63805009	2011	Do not know	0
ward	93303032	2011	Do not know	0
ward	52901013	2011	Do not know	0
ward	52806004	2011	Do not know	0
ward	63701003	2011	Do not know	0
ward	21304009	2011	Do not know	0
ward	42001015	2011	Do not know	0
ward	52801015	2011	Do not know	0
ward	10104003	2011	Do not know	0
ward	93502007	2011	Do not know	0
ward	21008007	2011	Do not know	0
ward	63902002	2011	Do not know	0
ward	93502018	2011	Do not know	0
ward	42001006	2011	Do not know	0
ward	34502009	2011	Do not know	0
ward	52805006	2011	Do not know	0
ward	79700012	2011	Do not know	0
ward	21207019	2011	Do not know	0
ward	24403004	2011	Do not know	0
ward	10405008	2011	Do not know	0
ward	94701016	2011	Do not know	0
ward	94705031	2011	Do not know	0
ward	21001007	2011	Do not know	0
ward	74203004	2011	Do not know	0
ward	21503026	2011	Do not know	0
ward	64002020	2011	Do not know	0
ward	21506022	2011	Do not know	0
ward	63801012	2011	Do not know	0
ward	21003003	2011	Do not know	0
ward	21202029	2011	Do not know	0
ward	10203030	2011	Do not know	0
ward	10503005	2011	Do not know	0
ward	74802021	2011	Do not know	0
ward	93404027	2011	Do not know	0
ward	83002014	2011	Do not know	0
ward	52802014	2011	Do not know	0
ward	74801003	2011	Do not know	0
ward	93404028	2011	Do not know	0
ward	29300014	2011	Do not know	0
ward	63805011	2011	Do not know	0
ward	30901019	2011	Do not know	0
ward	63702034	2011	Do not know	0
ward	93403031	2011	Do not know	0
ward	63904023	2011	Do not know	0
ward	64002023	2011	Do not know	0
ward	93401001	2011	Do not know	0
ward	74803004	2011	Do not know	0
ward	21504018	2011	Do not know	0
ward	30702005	2011	Do not know	0
ward	52302021	2011	Do not know	0
ward	52404012	2011	Do not know	0
ward	52802007	2011	Do not know	0
ward	74803003	2011	Do not know	0
ward	83005015	2011	Do not know	0
ward	21201012	2011	Do not know	0
ward	63902003	2011	Do not know	0
ward	52502012	2011	Do not know	0
ward	83004011	2011	Do not know	0
ward	93303030	2011	Do not know	0
ward	10206010	2011	Do not know	0
ward	10404020	2011	Do not know	0
ward	52106007	2011	Do not know	0
ward	10304005	2011	Do not know	0
ward	21206003	2011	Do not know	0
ward	63902004	2011	Do not know	0
ward	74203005	2011	Do not know	0
ward	42004007	2011	Do not know	0
ward	52802023	2011	Do not know	0
ward	10102005	2011	Do not know	0
ward	10105004	2011	Do not know	0
ward	30602007	2011	Do not know	0
ward	63804018	2011	Do not know	0
ward	93503003	2011	Do not know	0
ward	30803005	2011	Do not know	0
ward	21005003	2011	Do not know	0
ward	63702006	2011	Do not know	0
ward	93303022	2011	Do not know	0
ward	42005008	2011	Do not know	0
ward	52105003	2011	Do not know	0
ward	63705031	2011	Do not know	0
ward	52802020	2011	Do not know	0
ward	64002004	2011	Do not know	0
ward	83007023	2011	Do not know	0
ward	93303017	2011	Do not know	0
ward	93305014	2011	Do not know	0
ward	10404005	2011	Do not know	0
ward	19100040	2011	Do not know	0
ward	52702015	2011	Do not know	0
ward	63803007	2011	Do not know	0
ward	83202037	2011	Do not know	0
ward	21203002	2011	Do not know	0
ward	21404001	2011	Do not know	0
ward	52306002	2011	Do not know	0
ward	52103005	2011	Do not know	0
ward	83104004	2011	Do not know	0
ward	41603006	2011	Do not know	0
ward	21306010	2011	Do not know	0
ward	83005007	2011	Do not know	0
ward	54301008	2011	Do not know	0
ward	10204012	2011	Do not know	0
ward	74201014	2011	Do not know	0
ward	41803008	2011	Do not know	0
ward	10205007	2011	Do not know	0
ward	10203008	2011	Do not know	0
ward	74203010	2011	Do not know	0
ward	21202011	2011	Do not know	0
ward	93303029	2011	Do not know	0
ward	52606011	2011	Do not know	0
ward	79700028	2011	Do not know	0
ward	93605004	2011	Do not know	0
ward	24402021	2011	Do not know	0
ward	52302020	2011	Do not know	0
ward	52504006	2011	Do not know	0
ward	63904011	2011	Do not know	0
ward	52603014	2011	Do not know	0
ward	21404005	2011	Do not know	0
ward	21506010	2011	Do not know	0
ward	41904035	2011	Do not know	0
ward	10204009	2011	Do not know	0
ward	94703011	2011	Do not know	0
ward	52504010	2011	Do not know	0
ward	83106019	2011	Do not know	0
ward	41803005	2011	Do not know	0
ward	52404019	2011	Do not know	0
ward	63704003	2011	Do not know	0
ward	10404003	2011	Do not know	0
ward	41603002	2011	Do not know	0
ward	83105027	2011	Do not know	0
ward	94702024	2011	Do not know	0
ward	19100004	2011	Do not know	0
ward	52804026	2011	Do not know	0
ward	52504001	2011	Do not know	0
ward	52404006	2011	Do not know	0
ward	74803007	2011	Do not know	0
ward	21008012	2011	Do not know	0
ward	21307013	2011	Do not know	0
ward	83104006	2011	Do not know	0
ward	83104001	2011	Do not know	0
ward	52402006	2011	Do not know	0
ward	52601005	2011	Do not know	0
ward	21004014	2011	Do not know	0
ward	74803006	2011	Do not know	0
ward	93404023	2011	Do not know	0
ward	19100059	2011	Do not know	0
ward	63705019	2011	Do not know	0
ward	64002001	2011	Do not know	0
ward	83201008	2011	Do not know	0
ward	10404023	2011	Do not know	0
ward	93503009	2011	Do not know	0
ward	21201011	2011	Do not know	0
ward	94705003	2011	Do not know	0
ward	21006004	2011	Do not know	0
ward	74804015	2011	Do not know	0
ward	54301006	2011	Do not know	0
ward	52401004	2011	Do not know	0
ward	63907002	2011	Do not know	0
ward	52801001	2011	Do not know	0
ward	52903008	2011	Do not know	0
ward	83103020	2011	Do not know	0
ward	52302012	2011	Do not know	0
ward	74801019	2011	Do not know	0
ward	21503031	2011	Do not know	0
ward	52202003	2011	Do not know	0
ward	21504016	2011	Do not know	0
ward	63701007	2011	Do not know	0
ward	52606005	2011	Do not know	0
municipality	NC072	2011	Do not know	0
ward	52902017	2011	Do not know	0
ward	29300056	2011	Do not know	0
ward	83106026	2011	Do not know	0
ward	52606003	2011	Do not know	0
ward	54304006	2011	Do not know	0
ward	63705024	2011	Do not know	0
ward	74804009	2011	Do not know	0
ward	93402004	2011	Do not know	0
ward	21004010	2011	Do not know	0
ward	41902010	2011	Do not know	0
ward	93304004	2011	Do not know	0
ward	21306007	2011	Do not know	0
ward	74203006	2011	Do not know	0
ward	41902002	2011	Do not know	0
ward	42003004	2011	Do not know	0
ward	21207012	2011	Do not know	0
ward	52801013	2011	Do not know	0
ward	63703030	2011	Do not know	0
ward	74804004	2011	Do not know	0
ward	10301010	2011	Do not know	0
municipality	KZN223	2011	Do not know	0
ward	30802008	2011	Do not know	0
ward	42003017	2011	Do not know	0
ward	74201024	2011	Do not know	0
ward	93305006	2011	Do not know	0
ward	52903016	2011	Do not know	0
ward	34501012	2011	Do not know	0
ward	63904008	2011	Do not know	0
ward	93304012	2011	Do not know	0
ward	21204013	2011	Do not know	0
ward	94703003	2011	Do not know	0
ward	10404015	2011	Do not know	0
ward	52402015	2011	Do not know	0
ward	83101003	2011	Do not know	0
ward	64003028	2011	Do not know	0
ward	21504004	2011	Do not know	0
ward	21202030	2011	Do not know	0
ward	52302005	2011	Do not know	0
ward	94701014	2011	Do not know	0
ward	41904008	2011	Do not know	0
ward	52207004	2011	Do not know	0
ward	93301010	2011	Do not know	0
ward	93403028	2011	Do not know	0
ward	21504006	2011	Do not know	0
ward	21307006	2011	Do not know	0
ward	63701026	2011	Do not know	0
ward	93501020	2011	Do not know	0
ward	42005006	2011	Do not know	0
ward	93505024	2011	Do not know	0
ward	21307016	2011	Do not know	0
ward	52305013	2011	Do not know	0
ward	93505021	2011	Do not know	0
ward	10301007	2011	Do not know	0
ward	30806001	2011	Do not know	0
ward	64002009	2011	Do not know	0
ward	93501013	2011	Do not know	0
ward	10408008	2011	Do not know	0
ward	24401009	2011	Do not know	0
ward	74202014	2011	Do not know	0
ward	74802019	2011	Do not know	0
ward	30706002	2011	Do not know	0
ward	10503007	2011	Do not know	0
ward	21207013	2011	Do not know	0
ward	30703001	2011	Do not know	0
ward	52402009	2011	Do not know	0
ward	42003001	2011	Do not know	0
ward	21503005	2011	Do not know	0
ward	10501002	2011	Do not know	0
ward	42001023	2011	Do not know	0
ward	93302025	2011	Do not know	0
ward	41901007	2011	Do not know	0
ward	79900057	2011	Do not know	0
ward	52902022	2011	Do not know	0
ward	64003025	2011	Do not know	0
ward	21009001	2011	Do not know	0
ward	21504009	2011	Do not know	0
ward	52404002	2011	Do not know	0
ward	52702006	2011	Do not know	0
ward	74802022	2011	Do not know	0
ward	83202025	2011	Do not know	0
ward	10501001	2011	Do not know	0
ward	30703003	2011	Do not know	0
ward	41902016	2011	Do not know	0
ward	63802011	2011	Do not know	0
ward	21207002	2011	Do not know	0
ward	52603012	2011	Do not know	0
ward	63907015	2011	Do not know	0
ward	93602001	2011	Do not know	0
ward	52204004	2011	Do not know	0
ward	10403011	2011	Do not know	0
ward	30901001	2011	Do not know	0
ward	30604002	2011	Do not know	0
ward	54304012	2011	Do not know	0
ward	24402027	2011	Do not know	0
ward	74203012	2011	Do not know	0
ward	24401005	2011	Do not know	0
ward	30705004	2011	Do not know	0
ward	49400036	2011	Do not know	0
ward	83101004	2011	Do not know	0
ward	21004001	2011	Do not know	0
ward	10103003	2011	Do not know	0
ward	30701003	2011	Do not know	0
ward	52103017	2011	Do not know	0
ward	52802008	2011	Do not know	0
ward	21506007	2011	Do not know	0
ward	52903011	2011	Do not know	0
ward	83106028	2011	Do not know	0
ward	19100056	2011	Do not know	0
ward	10401004	2011	Do not know	0
ward	52502024	2011	Do not know	0
ward	63702008	2011	Do not know	0
ward	52401005	2011	Do not know	0
ward	63904002	2011	Do not know	0
ward	63705017	2011	Do not know	0
ward	63804001	2011	Do not know	0
ward	21002002	2011	Do not know	0
ward	34501011	2011	Do not know	0
ward	74203009	2011	Do not know	0
ward	49400024	2011	Do not know	0
ward	74201035	2011	Do not know	0
ward	93303008	2011	Do not know	0
ward	83105028	2011	Do not know	0
ward	63705009	2011	Do not know	0
ward	63904003	2011	Do not know	0
ward	52305005	2011	Do not know	0
ward	21505028	2011	Do not know	0
ward	34502010	2011	Do not know	0
ward	63804014	2011	Do not know	0
ward	52902011	2011	Do not know	0
ward	93301024	2011	Do not know	0
ward	83202020	2011	Do not know	0
ward	63702005	2011	Do not know	0
ward	10302003	2011	Do not know	0
ward	10304002	2011	Do not know	0
ward	52802016	2011	Do not know	0
ward	21507027	2011	Do not know	0
ward	94702007	2011	Do not know	0
ward	42004004	2011	Do not know	0
ward	30901002	2011	Do not know	0
ward	93604005	2011	Do not know	0
ward	63701005	2011	Do not know	0
ward	21201002	2011	Do not know	0
ward	21504012	2011	Do not know	0
ward	52903010	2011	Do not know	0
ward	42001021	2011	Do not know	0
ward	52803006	2011	Do not know	0
ward	52302026	2011	Do not know	0
ward	52705015	2011	Do not know	0
ward	74803008	2011	Do not know	0
ward	93502002	2011	Do not know	0
ward	52103003	2011	Do not know	0
ward	10404025	2011	Do not know	0
ward	42001024	2011	Do not know	0
ward	83202036	2011	Do not know	0
ward	63804002	2011	Do not know	0
ward	74202004	2011	Do not know	0
ward	79900098	2011	Do not know	0
ward	41804001	2011	Do not know	0
ward	93301026	2011	Do not know	0
ward	54305015	2011	Do not know	0
ward	83004002	2011	Do not know	0
ward	29300002	2011	Do not know	0
ward	29300016	2011	Do not know	0
ward	52405001	2011	Do not know	0
ward	10205006	2011	Do not know	0
ward	41905001	2011	Do not know	0
ward	63702026	2011	Do not know	0
ward	93302016	2011	Do not know	0
ward	29200023	2011	Do not know	0
ward	52605003	2011	Do not know	0
ward	83106003	2011	Do not know	0
ward	10203013	2011	Do not know	0
ward	52603010	2011	Do not know	0
ward	10402003	2011	Do not know	0
ward	52502003	2011	Do not know	0
ward	52106014	2011	Do not know	0
ward	83103019	2011	Do not know	0
ward	42003011	2011	Do not know	0
ward	83105015	2011	Do not know	0
ward	49400007	2011	Do not know	0
ward	64002005	2011	Do not know	0
ward	52701001	2011	Do not know	0
ward	21005007	2011	Do not know	0
ward	52606019	2011	Do not know	0
ward	93605005	2011	Do not know	0
ward	42001007	2011	Do not know	0
ward	83202012	2011	Do not know	0
ward	21307014	2011	Do not know	0
ward	41604002	2011	Do not know	0
ward	52802011	2011	Do not know	0
ward	41902001	2011	Do not know	0
ward	30801001	2011	Do not know	0
ward	52902024	2011	Do not know	0
ward	52804006	2011	Do not know	0
ward	52103008	2011	Do not know	0
ward	54303007	2011	Do not know	0
ward	63701008	2011	Do not know	0
ward	63803005	2011	Do not know	0
ward	63903003	2011	Do not know	0
ward	21201017	2011	Do not know	0
ward	93303023	2011	Do not know	0
ward	10204021	2011	Do not know	0
ward	30904002	2011	Do not know	0
ward	10303001	2011	Do not know	0
ward	41904030	2011	Do not know	0
ward	64002015	2011	Do not know	0
ward	21201026	2011	Do not know	0
ward	30707004	2011	Do not know	0
ward	21206002	2011	Do not know	0
ward	52106021	2011	Do not know	0
ward	21302002	2011	Do not know	0
ward	63702022	2011	Do not know	0
ward	52201003	2011	Do not know	0
municipality	NC078	2011	Do not know	0
ward	64003035	2011	Do not know	0
ward	29300021	2011	Do not know	0
ward	10202009	2011	Do not know	0
ward	34502011	2011	Do not know	0
ward	52502002	2011	Do not know	0
ward	74804025	2011	Do not know	0
ward	52705003	2011	Do not know	0
ward	63805008	2011	Do not know	0
ward	41804023	2011	Do not know	0
ward	79700086	2011	Do not know	0
ward	83205032	2011	Do not know	0
municipality	FS163	2011	Do not know	0
ward	63705006	2011	Do not know	0
ward	74201008	2011	Do not know	0
ward	83002004	2011	Do not know	0
ward	93502017	2011	Do not know	0
ward	10404004	2011	Do not know	0
ward	21204006	2011	Do not know	0
ward	63805002	2011	Do not know	0
ward	42001008	2011	Do not know	0
ward	63804017	2011	Do not know	0
ward	93303014	2011	Do not know	0
ward	21304004	2011	Do not know	0
ward	21305018	2011	Do not know	0
ward	21402018	2011	Do not know	0
ward	21504007	2011	Do not know	0
ward	93505010	2011	Do not know	0
ward	21507008	2011	Do not know	0
ward	93504029	2011	Do not know	0
ward	10301011	2011	Do not know	0
ward	64004005	2011	Do not know	0
ward	24402004	2011	Do not know	0
ward	52901016	2011	Do not know	0
ward	63703034	2011	Do not know	0
ward	74804022	2011	Do not know	0
ward	52902014	2011	Do not know	0
ward	63803026	2011	Do not know	0
ward	52103015	2011	Do not know	0
ward	93502004	2011	Do not know	0
ward	94703017	2011	Do not know	0
ward	30604003	2011	Do not know	0
ward	52902008	2011	Do not know	0
ward	21203005	2011	Do not know	0
ward	30904003	2011	Do not know	0
ward	49400042	2011	Do not know	0
ward	52605016	2011	Do not know	0
ward	59500098	2011	Do not know	0
ward	63702015	2011	Do not know	0
ward	93601005	2011	Do not know	0
ward	21201013	2011	Do not know	0
ward	21402006	2011	Do not know	0
ward	42001010	2011	Do not know	0
ward	30802003	2011	Do not know	0
ward	52106023	2011	Do not know	0
ward	83103017	2011	Do not know	0
ward	52404011	2011	Do not know	0
ward	10101006	2011	Do not know	0
ward	21005004	2011	Do not know	0
ward	79800099	2011	Do not know	0
ward	52803001	2011	Do not know	0
ward	41804032	2011	Do not know	0
ward	21505001	2011	Do not know	0
ward	52705009	2011	Do not know	0
ward	83105016	2011	Do not know	0
ward	21403002	2011	Do not know	0
ward	52106008	2011	Do not know	0
ward	52802028	2011	Do not know	0
ward	24404012	2011	Do not know	0
ward	79800117	2011	Do not know	0
ward	21306017	2011	Do not know	0
ward	30805002	2011	Do not know	0
ward	54305004	2011	Do not know	0
ward	21505008	2011	Do not know	0
ward	52903018	2011	Do not know	0
ward	42004010	2011	Do not know	0
ward	93404029	2011	Do not know	0
ward	21401002	2011	Do not know	0
ward	63805013	2011	Do not know	0
ward	41901005	2011	Do not know	0
ward	63904017	2011	Do not know	0
ward	94705027	2011	Do not know	0
ward	21302001	2011	Do not know	0
ward	52806005	2011	Do not know	0
ward	93501014	2011	Do not know	0
ward	49400043	2011	Do not know	0
ward	52106001	2011	Do not know	0
ward	83005012	2011	Do not know	0
ward	21204016	2011	Do not know	0
ward	10408005	2011	Do not know	0
ward	21506008	2011	Do not know	0
ward	63907010	2011	Do not know	0
ward	10203017	2011	Do not know	0
ward	63902005	2011	Do not know	0
ward	63904019	2011	Do not know	0
ward	10104013	2011	Do not know	0
ward	30801003	2011	Do not know	0
ward	29200015	2011	Do not know	0
ward	34501010	2011	Do not know	0
ward	52404001	2011	Do not know	0
ward	52804007	2011	Do not know	0
ward	94702017	2011	Do not know	0
ward	21301008	2011	Do not know	0
ward	52404013	2011	Do not know	0
ward	52903009	2011	Do not know	0
ward	41801009	2011	Do not know	0
ward	52201008	2011	Do not know	0
ward	30901030	2011	Do not know	0
ward	64002026	2011	Do not know	0
ward	52102001	2011	Do not know	0
ward	21208002	2011	Do not know	0
ward	83106023	2011	Do not know	0
ward	21007003	2011	Do not know	0
ward	52503003	2011	Do not know	0
ward	83203004	2011	Do not know	0
ward	52104003	2011	Do not know	0
ward	52803007	2011	Do not know	0
ward	94702022	2011	Do not know	0
ward	41803007	2011	Do not know	0
ward	83007004	2011	Do not know	0
ward	93403040	2011	Do not know	0
ward	52202006	2011	Do not know	0
ward	63701001	2011	Do not know	0
ward	64002016	2011	Do not know	0
ward	52602013	2011	Do not know	0
ward	21204011	2011	Do not know	0
ward	52902020	2011	Do not know	0
ward	52202012	2011	Do not know	0
ward	63701020	2011	Do not know	0
ward	42004002	2011	Do not know	0
ward	21008008	2011	Do not know	0
ward	10101002	2011	Do not know	0
ward	83106013	2011	Do not know	0
ward	21304012	2011	Do not know	0
ward	21404004	2011	Do not know	0
ward	93601011	2011	Do not know	0
ward	21202021	2011	Do not know	0
ward	63805006	2011	Do not know	0
ward	63705012	2011	Do not know	0
ward	21503024	2011	Do not know	0
ward	93606009	2011	Do not know	0
ward	52201013	2011	Do not know	0
ward	63802003	2011	Do not know	0
ward	83006002	2011	Do not know	0
ward	30602002	2011	Do not know	0
ward	52606014	2011	Do not know	0
ward	63803024	2011	Do not know	0
ward	93402006	2011	Do not know	0
ward	41602005	2011	Do not know	0
ward	30805001	2011	Do not know	0
ward	10104001	2011	Do not know	0
ward	52606023	2011	Do not know	0
ward	83001004	2011	Do not know	0
ward	21005001	2011	Do not know	0
ward	93505027	2011	Do not know	0
ward	21206011	2011	Do not know	0
ward	54305005	2011	Do not know	0
ward	63703038	2011	Do not know	0
ward	63903004	2011	Do not know	0
ward	74802017	2011	Do not know	0
ward	30901026	2011	Do not know	0
ward	41804013	2011	Do not know	0
ward	21202025	2011	Do not know	0
ward	10102006	2011	Do not know	0
ward	21506001	2011	Do not know	0
ward	21005006	2011	Do not know	0
ward	24404002	2011	Do not know	0
ward	42004020	2011	Do not know	0
ward	52302024	2011	Do not know	0
ward	30706004	2011	Do not know	0
ward	24402024	2011	Do not know	0
ward	83202038	2011	Do not know	0
ward	21002004	2011	Do not know	0
ward	21008006	2011	Do not know	0
ward	52204001	2011	Do not know	0
ward	21204017	2011	Do not know	0
ward	83005006	2011	Do not know	0
ward	63904010	2011	Do not know	0
ward	64004003	2011	Do not know	0
ward	74201032	2011	Do not know	0
ward	30602008	2011	Do not know	0
ward	41901016	2011	Do not know	0
ward	52802006	2011	Do not know	0
ward	29200034	2011	Do not know	0
ward	64002006	2011	Do not know	0
ward	83001020	2011	Do not know	0
ward	41906003	2011	Do not know	0
ward	63701012	2011	Do not know	0
ward	63703036	2011	Do not know	0
ward	93605003	2011	Do not know	0
ward	29200002	2011	Do not know	0
ward	29300033	2011	Do not know	0
ward	52305007	2011	Do not know	0
ward	21506002	2011	Do not know	0
ward	41901018	2011	Do not know	0
ward	74804005	2011	Do not know	0
ward	93504027	2011	Do not know	0
ward	52802019	2011	Do not know	0
ward	10404018	2011	Do not know	0
ward	10203018	2011	Do not know	0
ward	83002006	2011	Do not know	0
ward	52806011	2011	Do not know	0
ward	52201007	2011	Do not know	0
ward	83202035	2011	Do not know	0
ward	52103002	2011	Do not know	0
ward	94705024	2011	Do not know	0
ward	52902003	2011	Do not know	0
ward	10204017	2011	Do not know	0
ward	83106001	2011	Do not know	0
ward	52102007	2011	Do not know	0
ward	52103006	2011	Do not know	0
ward	10204005	2011	Do not know	0
ward	41602002	2011	Do not know	0
ward	41904014	2011	Do not know	0
ward	30607003	2011	Do not know	0
ward	52904011	2011	Do not know	0
ward	64003002	2011	Do not know	0
ward	10302005	2011	Do not know	0
ward	79700027	2011	Do not know	0
ward	52205021	2011	Do not know	0
ward	63906002	2011	Do not know	0
ward	83005002	2011	Do not know	0
ward	10501003	2011	Do not know	0
ward	64002017	2011	Do not know	0
ward	52202011	2011	Do not know	0
ward	63703033	2011	Do not know	0
ward	21401001	2011	Do not know	0
ward	63805016	2011	Do not know	0
ward	63907008	2011	Do not know	0
ward	74801028	2011	Do not know	0
ward	83102009	2011	Do not know	0
ward	41904011	2011	Do not know	0
ward	52203002	2011	Do not know	0
ward	74802011	2011	Do not know	0
ward	10205019	2011	Do not know	0
ward	21505027	2011	Do not know	0
ward	83001022	2011	Do not know	0
ward	52302015	2011	Do not know	0
ward	21503007	2011	Do not know	0
ward	42004003	2011	Do not know	0
ward	52402007	2011	Do not know	0
ward	41902020	2011	Do not know	0
ward	10105005	2011	Do not know	0
ward	41801003	2011	Do not know	0
ward	52305009	2011	Do not know	0
ward	52606016	2011	Do not know	0
ward	83103014	2011	Do not know	0
ward	54305002	2011	Do not know	0
ward	93501016	2011	Do not know	0
ward	64003023	2011	Do not know	0
ward	83003004	2011	Do not know	0
ward	10205004	2011	Do not know	0
ward	21005008	2011	Do not know	0
ward	21308007	2011	Do not know	0
ward	21503012	2011	Do not know	0
ward	64003021	2011	Do not know	0
ward	34501009	2011	Do not know	0
ward	21507029	2011	Do not know	0
ward	30901027	2011	Do not know	0
ward	63705025	2011	Do not know	0
ward	63702019	2011	Do not know	0
ward	63703031	2011	Do not know	0
ward	74804012	2011	Do not know	0
ward	52804023	2011	Do not know	0
ward	21504011	2011	Do not know	0
ward	54303005	2011	Do not know	0
ward	41603001	2011	Do not know	0
ward	10202005	2011	Do not know	0
ward	52102006	2011	Do not know	0
ward	83001014	2011	Do not know	0
ward	93303009	2011	Do not know	0
ward	63703009	2011	Do not know	0
ward	10202004	2011	Do not know	0
ward	21402012	2011	Do not know	0
ward	41903007	2011	Do not know	0
ward	21503013	2011	Do not know	0
ward	10503004	2011	Do not know	0
ward	83201014	2011	Do not know	0
ward	63802012	2011	Do not know	0
ward	93404036	2011	Do not know	0
ward	52801003	2011	Do not know	0
ward	63805004	2011	Do not know	0
ward	93504021	2011	Do not know	0
ward	74203001	2011	Do not know	0
ward	21506026	2011	Do not know	0
ward	24402018	2011	Do not know	0
ward	63903005	2011	Do not know	0
ward	94703012	2011	Do not know	0
ward	30901013	2011	Do not know	0
ward	52702008	2011	Do not know	0
ward	21001003	2011	Do not know	0
ward	74803002	2011	Do not know	0
ward	52606017	2011	Do not know	0
ward	59500078	2011	Do not know	0
ward	21202026	2011	Do not know	0
ward	21507016	2011	Do not know	0
ward	24403020	2011	Do not know	0
ward	83105024	2011	Do not know	0
ward	10302009	2011	Do not know	0
ward	21202023	2011	Do not know	0
ward	93505012	2011	Do not know	0
ward	83001003	2011	Do not know	0
ward	93505013	2011	Do not know	0
ward	10301006	2011	Do not know	0
ward	21306016	2011	Do not know	0
municipality	NC061	2011	Do not know	0
ward	54304011	2011	Do not know	0
ward	52303009	2011	Do not know	0
ward	10501004	2011	Do not know	0
ward	52102008	2011	Do not know	0
ward	83007025	2011	Do not know	0
ward	30904007	2011	Do not know	0
ward	74803012	2011	Do not know	0
ward	21401007	2011	Do not know	0
ward	94701009	2011	Do not know	0
ward	52106012	2011	Do not know	0
ward	94705001	2011	Do not know	0
ward	49400033	2011	Do not know	0
ward	49400040	2011	Do not know	0
ward	63802014	2011	Do not know	0
ward	74201042	2011	Do not know	0
ward	94704012	2011	Do not know	0
ward	49400032	2011	Do not know	0
ward	52502026	2011	Do not know	0
ward	10405007	2011	Do not know	0
ward	21008010	2011	Do not know	0
ward	93504014	2011	Do not know	0
ward	10203015	2011	Do not know	0
ward	64003020	2011	Do not know	0
ward	93303024	2011	Do not know	0
ward	94705029	2011	Do not know	0
ward	21403001	2011	Do not know	0
ward	94701002	2011	Do not know	0
ward	94703024	2011	Do not know	0
ward	30708003	2011	Do not know	0
ward	49400005	2011	Do not know	0
ward	83105019	2011	Do not know	0
ward	63703014	2011	Do not know	0
ward	93504010	2011	Do not know	0
ward	63804011	2011	Do not know	0
ward	83001007	2011	Do not know	0
ward	83203006	2011	Do not know	0
ward	21504020	2011	Do not know	0
ward	63906003	2011	Do not know	0
ward	83203002	2011	Do not know	0
ward	52802012	2011	Do not know	0
ward	52202010	2011	Do not know	0
ward	83104005	2011	Do not know	0
ward	94701007	2011	Do not know	0
ward	30802006	2011	Do not know	0
ward	41904033	2011	Do not know	0
ward	52601006	2011	Do not know	0
ward	10105011	2011	Do not know	0
ward	63702017	2011	Do not know	0
ward	10105012	2011	Do not know	0
ward	52306004	2011	Do not know	0
ward	34501006	2011	Do not know	0
ward	52802021	2011	Do not know	0
ward	83201011	2011	Do not know	0
ward	24403028	2011	Do not know	0
ward	52304007	2011	Do not know	0
ward	74803005	2011	Do not know	0
ward	79700085	2011	Do not know	0
ward	93607013	2011	Do not know	0
ward	30606004	2011	Do not know	0
ward	41901008	2011	Do not know	0
ward	52204003	2011	Do not know	0
ward	74802008	2011	Do not know	0
ward	10407006	2011	Do not know	0
ward	10204001	2011	Do not know	0
ward	93304014	2011	Do not know	0
ward	21305004	2011	Do not know	0
ward	21308005	2011	Do not know	0
ward	10202008	2011	Do not know	0
ward	42003006	2011	Do not know	0
ward	94705016	2011	Do not know	0
ward	63801011	2011	Do not know	0
ward	10203022	2011	Do not know	0
ward	93503005	2011	Do not know	0
ward	10403005	2011	Do not know	0
ward	21308008	2011	Do not know	0
ward	30801002	2011	Do not know	0
ward	93403034	2011	Do not know	0
ward	21003004	2011	Do not know	0
ward	21207011	2011	Do not know	0
ward	41601004	2011	Do not know	0
ward	52704005	2011	Do not know	0
ward	93302004	2011	Do not know	0
ward	21304018	2011	Do not know	0
ward	54305011	2011	Do not know	0
ward	21201003	2011	Do not know	0
ward	10403008	2011	Do not know	0
ward	21505010	2011	Do not know	0
ward	41902017	2011	Do not know	0
ward	63802013	2011	Do not know	0
ward	52904004	2011	Do not know	0
\.


--
-- Name: pk_youth_female_given_birth; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_female_given_birth
    ADD CONSTRAINT pk_youth_female_given_birth PRIMARY KEY (geo_level, geo_code, geo_version, "given birth");


--
-- PostgreSQL database dump complete
--

