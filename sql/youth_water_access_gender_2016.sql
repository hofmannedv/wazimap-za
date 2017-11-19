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

ALTER TABLE IF EXISTS ONLY public.youth_water_access_gender_2016 DROP CONSTRAINT IF EXISTS pk_youth_water_access_gender_2016;
DROP TABLE IF EXISTS public.youth_water_access_gender_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_water_access_gender_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_water_access_gender_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "water access" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_water_access_gender_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_water_access_gender_2016 (geo_level, geo_code, geo_version, "water access", gender, total) FROM stdin;
country	ZA	2011	On site	Male	3551918
country	ZA	2011	On site	Female	3554249
country	ZA	2011	< 1km	Male	876760
country	ZA	2011	< 1km	Female	869112
country	ZA	2011	> 1km	Male	29579
country	ZA	2011	> 1km	Female	28393
country	ZA	2011	No piped water	Male	745033
country	ZA	2011	No piped water	Female	729539
province	EC	2011	On site	Male	304077
province	EC	2011	On site	Female	311860
province	EC	2011	< 1km	Male	182403
province	EC	2011	< 1km	Female	179183
province	EC	2011	> 1km	Male	3534
province	EC	2011	> 1km	Female	3420
province	EC	2011	No piped water	Male	254452
province	EC	2011	No piped water	Female	247237
province	FS	2011	On site	Male	253753
province	FS	2011	On site	Female	246379
province	FS	2011	< 1km	Male	12689
province	FS	2011	< 1km	Female	13643
province	FS	2011	> 1km	Male	94
province	FS	2011	> 1km	Female	116
province	FS	2011	No piped water	Male	9519
province	FS	2011	No piped water	Female	9707
province	GT	2011	On site	Male	941785
province	GT	2011	On site	Female	983195
province	GT	2011	< 1km	Male	63426
province	GT	2011	< 1km	Female	60770
province	GT	2011	> 1km	Male	427
province	GT	2011	> 1km	Female	191
province	GT	2011	No piped water	Male	25641
province	GT	2011	No piped water	Female	26293
province	KZN	2011	On site	Male	627240
province	KZN	2011	On site	Female	632761
province	KZN	2011	< 1km	Male	216274
province	KZN	2011	< 1km	Female	220557
province	KZN	2011	> 1km	Male	6837
province	KZN	2011	> 1km	Female	6785
province	KZN	2011	No piped water	Male	217736
province	KZN	2011	No piped water	Female	220659
province	LIM	2011	On site	Male	301953
province	LIM	2011	On site	Female	287587
province	LIM	2011	< 1km	Male	202333
province	LIM	2011	< 1km	Female	197207
province	LIM	2011	> 1km	Male	11874
province	LIM	2011	> 1km	Female	11434
province	LIM	2011	No piped water	Male	129856
province	LIM	2011	No piped water	Female	123286
province	MP	2011	On site	Male	316562
province	MP	2011	On site	Female	312554
province	MP	2011	< 1km	Male	60068
province	MP	2011	< 1km	Female	58705
province	MP	2011	> 1km	Male	2843
province	MP	2011	> 1km	Female	2704
province	MP	2011	No piped water	Male	50748
province	MP	2011	No piped water	Female	49139
province	NC	2011	On site	Male	96134
province	NC	2011	On site	Female	88483
province	NC	2011	< 1km	Male	17425
province	NC	2011	< 1km	Female	17436
province	NC	2011	> 1km	Male	321
province	NC	2011	> 1km	Female	369
province	NC	2011	No piped water	Male	4111
province	NC	2011	No piped water	Female	3817
province	NW	2011	On site	Male	220573
province	NW	2011	On site	Female	208708
province	NW	2011	< 1km	Male	84087
province	NW	2011	< 1km	Female	80427
province	NW	2011	> 1km	Male	3406
province	NW	2011	> 1km	Female	3127
province	NW	2011	No piped water	Male	49613
province	NW	2011	No piped water	Female	45457
province	WC	2011	On site	Male	489842
province	WC	2011	On site	Female	482723
province	WC	2011	< 1km	Male	38053
province	WC	2011	< 1km	Female	41184
province	WC	2011	> 1km	Male	243
province	WC	2011	> 1km	Female	247
province	WC	2011	No piped water	Male	3355
province	WC	2011	No piped water	Female	3943
district	BUF	2011	On site	Male	51297
district	BUF	2011	On site	Female	51141
district	BUF	2011	< 1km	Male	17635
district	BUF	2011	< 1km	Female	16555
district	BUF	2011	> 1km	Male	158
district	BUF	2011	> 1km	Female	180
district	BUF	2011	No piped water	Male	1641
district	BUF	2011	No piped water	Female	1636
district	CPT	2011	On site	Male	298142
district	CPT	2011	On site	Female	294063
district	CPT	2011	< 1km	Male	26497
district	CPT	2011	< 1km	Female	28455
district	CPT	2011	> 1km	Male	180
district	CPT	2011	> 1km	Female	234
district	CPT	2011	No piped water	Male	312
district	CPT	2011	No piped water	Female	680
district	DC1	2011	On site	Male	35374
district	DC1	2011	On site	Female	36043
district	DC1	2011	< 1km	Male	1274
district	DC1	2011	< 1km	Female	1389
district	DC1	2011	No piped water	Male	981
district	DC1	2011	No piped water	Female	864
district	DC10	2011	On site	Male	38824
district	DC10	2011	On site	Female	36411
district	DC10	2011	< 1km	Male	2096
district	DC10	2011	< 1km	Female	2374
district	DC10	2011	> 1km	Male	103
district	DC10	2011	> 1km	Female	59
district	DC10	2011	No piped water	Male	2519
district	DC10	2011	No piped water	Female	2702
district	DC12	2011	On site	Male	23094
district	DC12	2011	On site	Female	23579
district	DC12	2011	< 1km	Male	48717
district	DC12	2011	< 1km	Female	47897
district	DC12	2011	> 1km	Male	1115
district	DC12	2011	> 1km	Female	924
district	DC12	2011	No piped water	Male	38416
district	DC12	2011	No piped water	Female	34444
district	DC13	2011	On site	Male	38352
district	DC13	2011	On site	Female	38913
district	DC13	2011	< 1km	Male	34421
district	DC13	2011	< 1km	Female	30810
district	DC13	2011	> 1km	Male	349
district	DC13	2011	> 1km	Female	378
district	DC13	2011	No piped water	Male	17067
district	DC13	2011	No piped water	Female	15935
district	DC14	2011	On site	Male	17363
district	DC14	2011	On site	Female	18736
district	DC14	2011	< 1km	Male	12766
district	DC14	2011	< 1km	Female	14066
district	DC14	2011	> 1km	Male	265
district	DC14	2011	> 1km	Female	154
district	DC14	2011	No piped water	Male	12309
district	DC14	2011	No piped water	Female	10465
district	DC15	2011	On site	Male	23838
district	DC15	2011	On site	Female	29326
district	DC15	2011	< 1km	Male	34037
district	DC15	2011	< 1km	Female	34030
district	DC15	2011	> 1km	Male	870
district	DC15	2011	> 1km	Female	1011
district	DC15	2011	No piped water	Male	122252
district	DC15	2011	No piped water	Female	117002
district	DC16	2011	On site	Male	12188
district	DC16	2011	On site	Female	12037
district	DC16	2011	< 1km	Male	289
district	DC16	2011	< 1km	Female	380
district	DC16	2011	No piped water	Male	461
district	DC16	2011	No piped water	Female	424
district	DC18	2011	On site	Male	59118
district	DC18	2011	On site	Female	54656
district	DC18	2011	< 1km	Male	1975
district	DC18	2011	< 1km	Female	2134
district	DC18	2011	> 1km	Female	15
district	DC18	2011	No piped water	Male	1514
district	DC18	2011	No piped water	Female	1389
district	DC19	2011	On site	Male	72120
district	DC19	2011	On site	Female	70714
district	DC19	2011	< 1km	Male	4269
district	DC19	2011	< 1km	Female	4517
district	DC19	2011	> 1km	Male	29
district	DC19	2011	> 1km	Female	16
district	DC19	2011	No piped water	Male	6183
district	DC19	2011	No piped water	Female	6116
district	DC2	2011	On site	Male	76471
district	DC2	2011	On site	Female	75063
district	DC2	2011	< 1km	Male	6130
district	DC2	2011	< 1km	Female	8056
district	DC2	2011	> 1km	Male	22
district	DC2	2011	> 1km	Female	14
district	DC2	2011	No piped water	Male	889
district	DC2	2011	No piped water	Female	1073
district	DC20	2011	On site	Male	43697
district	DC20	2011	On site	Female	41276
district	DC20	2011	< 1km	Male	1848
district	DC20	2011	< 1km	Female	1792
district	DC20	2011	> 1km	Male	17
district	DC20	2011	No piped water	Male	762
district	DC20	2011	No piped water	Female	1071
district	DC21	2011	On site	Male	22795
district	DC21	2011	On site	Female	21846
district	DC21	2011	< 1km	Male	47108
district	DC21	2011	< 1km	Female	45017
district	DC21	2011	> 1km	Male	1320
district	DC21	2011	> 1km	Female	1282
district	DC21	2011	No piped water	Male	11590
district	DC21	2011	No piped water	Female	10063
district	DC22	2011	On site	Male	80079
district	DC22	2011	On site	Female	82460
district	DC22	2011	< 1km	Male	13020
district	DC22	2011	< 1km	Female	13470
district	DC22	2011	> 1km	Male	165
district	DC22	2011	> 1km	Female	292
district	DC22	2011	No piped water	Male	8941
district	DC22	2011	No piped water	Female	8330
district	DC23	2011	On site	Male	36298
district	DC23	2011	On site	Female	35653
district	DC23	2011	< 1km	Male	17623
district	DC23	2011	< 1km	Female	17053
district	DC23	2011	> 1km	Male	287
district	DC23	2011	> 1km	Female	306
district	DC23	2011	No piped water	Male	22249
district	DC23	2011	No piped water	Female	22476
district	DC24	2011	On site	Male	23330
district	DC24	2011	On site	Female	21303
district	DC24	2011	< 1km	Male	16919
district	DC24	2011	< 1km	Female	18120
district	DC24	2011	> 1km	Male	611
district	DC24	2011	> 1km	Female	758
district	DC24	2011	No piped water	Male	26931
district	DC24	2011	No piped water	Female	28240
district	DC25	2011	On site	Male	49551
district	DC25	2011	On site	Female	51879
district	DC25	2011	< 1km	Male	3660
district	DC25	2011	< 1km	Female	4034
district	DC25	2011	> 1km	Male	48
district	DC25	2011	> 1km	Female	81
district	DC25	2011	No piped water	Male	3611
district	DC25	2011	No piped water	Female	3408
district	DC26	2011	On site	Male	46531
district	DC26	2011	On site	Female	45768
district	DC26	2011	< 1km	Male	14085
district	DC26	2011	< 1km	Female	13780
district	DC26	2011	> 1km	Male	539
district	DC26	2011	> 1km	Female	675
district	DC26	2011	No piped water	Male	39439
district	DC26	2011	No piped water	Female	41689
district	DC27	2011	On site	Male	20712
district	DC27	2011	On site	Female	19422
district	DC27	2011	< 1km	Male	14601
district	DC27	2011	< 1km	Female	14870
district	DC27	2011	> 1km	Male	1822
district	DC27	2011	> 1km	Female	1581
district	DC27	2011	No piped water	Male	39229
district	DC27	2011	No piped water	Female	38229
district	DC28	2011	On site	Male	59513
district	DC28	2011	On site	Female	60299
district	DC28	2011	< 1km	Male	13833
district	DC28	2011	< 1km	Female	16438
district	DC28	2011	> 1km	Male	215
district	DC28	2011	> 1km	Female	238
district	DC28	2011	No piped water	Male	17594
district	DC28	2011	No piped water	Female	19071
district	DC29	2011	On site	Male	29309
district	DC29	2011	On site	Female	26384
district	DC29	2011	< 1km	Male	21725
district	DC29	2011	< 1km	Female	22152
district	DC29	2011	> 1km	Male	550
district	DC29	2011	> 1km	Female	466
district	DC29	2011	No piped water	Male	20736
district	DC29	2011	No piped water	Female	21160
district	DC3	2011	On site	Male	22046
district	DC3	2011	On site	Female	21164
district	DC3	2011	< 1km	Male	2117
district	DC3	2011	< 1km	Female	1353
district	DC3	2011	No piped water	Male	359
district	DC3	2011	No piped water	Female	244
district	DC30	2011	On site	Male	95957
district	DC30	2011	On site	Female	92430
district	DC30	2011	< 1km	Male	7801
district	DC30	2011	< 1km	Female	7862
district	DC30	2011	> 1km	Male	161
district	DC30	2011	> 1km	Female	116
district	DC30	2011	No piped water	Male	11872
district	DC30	2011	No piped water	Female	11940
district	DC31	2011	On site	Male	119173
district	DC31	2011	On site	Female	119721
district	DC31	2011	< 1km	Male	11652
district	DC31	2011	< 1km	Female	10526
district	DC31	2011	> 1km	Male	267
district	DC31	2011	> 1km	Female	210
district	DC31	2011	No piped water	Male	12820
district	DC31	2011	No piped water	Female	12256
district	DC32	2011	On site	Male	101432
district	DC32	2011	On site	Female	100403
district	DC32	2011	< 1km	Male	40616
district	DC32	2011	< 1km	Female	40317
district	DC32	2011	> 1km	Male	2415
district	DC32	2011	> 1km	Female	2377
district	DC32	2011	No piped water	Male	26056
district	DC32	2011	No piped water	Female	24943
district	DC33	2011	On site	Male	55100
district	DC33	2011	On site	Female	53841
district	DC33	2011	< 1km	Male	39409
district	DC33	2011	< 1km	Female	39756
district	DC33	2011	> 1km	Male	4513
district	DC33	2011	> 1km	Female	4323
district	DC33	2011	No piped water	Male	29832
district	DC33	2011	No piped water	Female	29695
district	DC34	2011	On site	Male	63645
district	DC34	2011	On site	Female	61547
district	DC34	2011	< 1km	Male	66423
district	DC34	2011	< 1km	Female	63802
district	DC34	2011	> 1km	Male	3591
district	DC34	2011	> 1km	Female	3656
district	DC34	2011	No piped water	Male	26571
district	DC34	2011	No piped water	Female	24429
district	DC35	2011	On site	Male	95277
district	DC35	2011	On site	Female	91863
district	DC35	2011	< 1km	Male	32530
district	DC35	2011	< 1km	Female	31168
district	DC35	2011	> 1km	Male	1032
district	DC35	2011	> 1km	Female	1194
district	DC35	2011	No piped water	Male	18712
district	DC35	2011	No piped water	Female	17827
district	DC36	2011	On site	Male	43499
district	DC36	2011	On site	Female	39054
district	DC36	2011	< 1km	Male	15046
district	DC36	2011	< 1km	Female	13830
district	DC36	2011	> 1km	Male	251
district	DC36	2011	> 1km	Female	324
district	DC36	2011	No piped water	Male	9308
district	DC36	2011	No piped water	Female	8879
district	DC37	2011	On site	Male	92661
district	DC37	2011	On site	Female	82755
district	DC37	2011	< 1km	Male	24486
district	DC37	2011	< 1km	Female	21600
district	DC37	2011	> 1km	Male	1008
district	DC37	2011	> 1km	Female	711
district	DC37	2011	No piped water	Male	22573
district	DC37	2011	No piped water	Female	20326
district	DC38	2011	On site	Male	49260
district	DC38	2011	On site	Female	46610
district	DC38	2011	< 1km	Male	33926
district	DC38	2011	< 1km	Female	34008
district	DC38	2011	> 1km	Male	1574
district	DC38	2011	> 1km	Female	1580
district	DC38	2011	No piped water	Male	18528
district	DC38	2011	No piped water	Female	17143
district	DC39	2011	On site	Male	18437
district	DC39	2011	On site	Female	18396
district	DC39	2011	< 1km	Male	23157
district	DC39	2011	< 1km	Female	22609
district	DC39	2011	> 1km	Male	783
district	DC39	2011	> 1km	Female	808
district	DC39	2011	No piped water	Male	6425
district	DC39	2011	No piped water	Female	5695
district	DC4	2011	On site	Male	50088
district	DC4	2011	On site	Female	48824
district	DC4	2011	< 1km	Male	2013
district	DC4	2011	< 1km	Female	1928
district	DC4	2011	> 1km	Male	41
district	DC4	2011	No piped water	Male	626
district	DC4	2011	No piped water	Female	984
district	DC40	2011	On site	Male	60215
district	DC40	2011	On site	Female	60947
district	DC40	2011	< 1km	Male	2518
district	DC40	2011	< 1km	Female	2210
district	DC40	2011	> 1km	Male	42
district	DC40	2011	> 1km	Female	28
district	DC40	2011	No piped water	Male	2088
district	DC40	2011	No piped water	Female	2294
district	DC42	2011	On site	Male	78193
district	DC42	2011	On site	Female	78404
district	DC42	2011	< 1km	Male	2634
district	DC42	2011	< 1km	Female	2795
district	DC42	2011	No piped water	Male	2018
district	DC42	2011	No piped water	Female	2271
district	DC43	2011	On site	Male	15123
district	DC43	2011	On site	Female	16337
district	DC43	2011	< 1km	Male	17692
district	DC43	2011	< 1km	Female	18372
district	DC43	2011	> 1km	Male	777
district	DC43	2011	> 1km	Female	574
district	DC43	2011	No piped water	Male	21506
district	DC43	2011	No piped water	Female	22017
district	DC44	2011	On site	Male	12874
district	DC44	2011	On site	Female	16212
district	DC44	2011	< 1km	Male	28714
district	DC44	2011	< 1km	Female	29351
district	DC44	2011	> 1km	Male	638
district	DC44	2011	> 1km	Female	698
district	DC44	2011	No piped water	Male	59315
district	DC44	2011	No piped water	Female	63654
district	DC45	2011	On site	Male	10725
district	DC45	2011	On site	Female	9818
district	DC45	2011	< 1km	Male	12244
district	DC45	2011	< 1km	Female	12329
district	DC45	2011	> 1km	Male	258
district	DC45	2011	> 1km	Female	267
district	DC45	2011	No piped water	Male	1481
district	DC45	2011	No piped water	Female	1360
district	DC47	2011	On site	Male	44432
district	DC47	2011	On site	Female	41282
district	DC47	2011	< 1km	Male	48925
district	DC47	2011	< 1km	Female	48651
district	DC47	2011	> 1km	Male	2487
district	DC47	2011	> 1km	Female	1937
district	DC47	2011	No piped water	Male	45433
district	DC47	2011	No piped water	Female	42457
district	DC48	2011	On site	Male	54356
district	DC48	2011	On site	Female	57009
district	DC48	2011	< 1km	Male	7865
district	DC48	2011	< 1km	Female	8079
district	DC48	2011	> 1km	Male	16
district	DC48	2011	No piped water	Male	3797
district	DC48	2011	No piped water	Female	3967
district	DC5	2011	On site	Male	7720
district	DC5	2011	On site	Female	7566
district	DC5	2011	< 1km	Male	22
district	DC5	2011	< 1km	Female	3
district	DC5	2011	No piped water	Male	187
district	DC5	2011	No piped water	Female	98
district	DC6	2011	On site	Male	9673
district	DC6	2011	On site	Female	8283
district	DC6	2011	< 1km	Male	87
district	DC6	2011	< 1km	Female	72
district	DC6	2011	No piped water	Male	231
district	DC6	2011	No piped water	Female	55
district	DC7	2011	On site	Male	19860
district	DC7	2011	On site	Female	19113
district	DC7	2011	< 1km	Male	913
district	DC7	2011	< 1km	Female	1225
district	DC7	2011	> 1km	Male	33
district	DC7	2011	> 1km	Female	47
district	DC7	2011	No piped water	Male	633
district	DC7	2011	No piped water	Female	736
district	DC8	2011	On site	Male	25390
district	DC8	2011	On site	Female	22116
district	DC8	2011	< 1km	Male	1325
district	DC8	2011	< 1km	Female	1170
district	DC8	2011	No piped water	Male	1129
district	DC8	2011	No piped water	Female	1174
district	DC9	2011	On site	Male	30486
district	DC9	2011	On site	Female	29153
district	DC9	2011	< 1km	Male	2856
district	DC9	2011	< 1km	Female	2640
district	DC9	2011	> 1km	Male	31
district	DC9	2011	> 1km	Female	55
district	DC9	2011	No piped water	Male	636
district	DC9	2011	No piped water	Female	492
district	EKU	2011	On site	Male	239346
district	EKU	2011	On site	Female	239011
district	EKU	2011	< 1km	Male	22585
district	EKU	2011	< 1km	Female	19830
district	EKU	2011	> 1km	Male	305
district	EKU	2011	> 1km	Female	143
district	EKU	2011	No piped water	Male	3216
district	EKU	2011	No piped water	Female	2801
district	ETH	2011	On site	Male	243998
district	ETH	2011	On site	Female	251409
district	ETH	2011	< 1km	Male	36006
district	ETH	2011	< 1km	Female	37252
district	ETH	2011	> 1km	Male	502
district	ETH	2011	> 1km	Female	531
district	ETH	2011	No piped water	Male	5909
district	ETH	2011	No piped water	Female	5975
district	JHB	2011	On site	Male	334587
district	JHB	2011	On site	Female	354975
district	JHB	2011	< 1km	Male	20634
district	JHB	2011	< 1km	Female	20060
district	JHB	2011	> 1km	Female	16
district	JHB	2011	No piped water	Male	2146
district	JHB	2011	No piped water	Female	2576
district	MAN	2011	On site	Male	66630
district	MAN	2011	On site	Female	67696
district	MAN	2011	< 1km	Male	4308
district	MAN	2011	< 1km	Female	4819
district	MAN	2011	> 1km	Male	48
district	MAN	2011	> 1km	Female	85
district	MAN	2011	No piped water	Male	600
district	MAN	2011	No piped water	Female	706
district	NMA	2011	On site	Male	98435
district	NMA	2011	On site	Female	97542
district	NMA	2011	< 1km	Male	4019
district	NMA	2011	< 1km	Female	4100
district	NMA	2011	> 1km	Male	35
district	NMA	2011	> 1km	Female	16
district	NMA	2011	No piped water	Male	933
district	NMA	2011	No piped water	Female	1400
district	TSH	2011	On site	Male	235303
district	TSH	2011	On site	Female	253796
district	TSH	2011	< 1km	Male	9707
district	TSH	2011	< 1km	Female	10006
district	TSH	2011	> 1km	Male	106
district	TSH	2011	> 1km	Female	32
district	TSH	2011	No piped water	Male	14464
district	TSH	2011	No piped water	Female	14679
municipality	BUF	2011	On site	Male	50341
municipality	BUF	2011	On site	Female	50161
municipality	BUF	2011	< 1km	Male	15868
municipality	BUF	2011	< 1km	Female	15052
municipality	BUF	2011	> 1km	Male	158
municipality	BUF	2011	> 1km	Female	180
municipality	BUF	2011	No piped water	Male	1612
municipality	BUF	2011	No piped water	Female	1626
municipality	CPT	2011	On site	Male	298142
municipality	CPT	2011	On site	Female	294063
municipality	CPT	2011	< 1km	Male	26497
municipality	CPT	2011	< 1km	Female	28455
municipality	CPT	2011	> 1km	Male	180
municipality	CPT	2011	> 1km	Female	234
municipality	CPT	2011	No piped water	Male	312
municipality	CPT	2011	No piped water	Female	680
municipality	EC101	2011	On site	Male	5180
municipality	EC101	2011	On site	Female	4922
municipality	EC101	2011	< 1km	Male	21
municipality	EC101	2011	< 1km	Female	28
municipality	EC102	2011	On site	Male	2753
municipality	EC102	2011	On site	Female	2844
municipality	EC102	2011	< 1km	Male	4
municipality	EC102	2011	< 1km	Female	3
municipality	EC102	2011	No piped water	Male	214
municipality	EC102	2011	No piped water	Female	80
municipality	EC103	2011	On site	Male	840
municipality	EC103	2011	On site	Female	493
municipality	EC103	2011	No piped water	Male	169
municipality	EC103	2011	No piped water	Female	395
municipality	EC104	2011	On site	Male	7229
municipality	EC104	2011	On site	Female	7740
municipality	EC104	2011	< 1km	Male	309
municipality	EC104	2011	< 1km	Female	225
municipality	EC104	2011	> 1km	Male	70
municipality	EC104	2011	> 1km	Female	34
municipality	EC104	2011	No piped water	Male	238
municipality	EC104	2011	No piped water	Female	628
municipality	EC105	2011	On site	Male	4497
municipality	EC105	2011	On site	Female	4181
municipality	EC105	2011	< 1km	Male	158
municipality	EC105	2011	< 1km	Female	343
municipality	EC105	2011	No piped water	Male	379
municipality	EC105	2011	No piped water	Female	540
municipality	EC106	2011	On site	Male	5458
municipality	EC106	2011	On site	Female	3359
municipality	EC106	2011	< 1km	Male	493
municipality	EC106	2011	< 1km	Female	304
municipality	EC106	2011	> 1km	Male	4
municipality	EC106	2011	No piped water	Male	985
municipality	EC106	2011	No piped water	Female	645
municipality	EC107	2011	On site	Male	1049
municipality	EC107	2011	On site	Female	1310
municipality	EC107	2011	No piped water	Male	248
municipality	EC107	2011	No piped water	Female	121
municipality	EC108	2011	On site	Male	8708
municipality	EC108	2011	On site	Female	8627
municipality	EC108	2011	< 1km	Male	1086
municipality	EC108	2011	< 1km	Female	1384
municipality	EC108	2011	> 1km	Male	28
municipality	EC108	2011	> 1km	Female	25
municipality	EC108	2011	No piped water	Male	30
municipality	EC108	2011	No piped water	Female	27
municipality	EC109	2011	On site	Male	3109
municipality	EC109	2011	On site	Female	2935
municipality	EC109	2011	< 1km	Male	25
municipality	EC109	2011	< 1km	Female	89
municipality	EC109	2011	No piped water	Male	255
municipality	EC109	2011	No piped water	Female	266
municipality	EC121	2011	On site	Male	1138
municipality	EC121	2011	On site	Female	1778
municipality	EC121	2011	< 1km	Male	13191
municipality	EC121	2011	< 1km	Female	13114
municipality	EC121	2011	> 1km	Male	225
municipality	EC121	2011	> 1km	Female	294
municipality	EC121	2011	No piped water	Male	23627
municipality	EC121	2011	No piped water	Female	22529
municipality	EC122	2011	On site	Male	5629
municipality	EC122	2011	On site	Female	5512
municipality	EC122	2011	< 1km	Male	14785
municipality	EC122	2011	< 1km	Female	15609
municipality	EC122	2011	> 1km	Male	814
municipality	EC122	2011	> 1km	Female	548
municipality	EC122	2011	No piped water	Male	12050
municipality	EC122	2011	No piped water	Female	9993
municipality	EC123	2011	On site	Male	1055
municipality	EC123	2011	On site	Female	1132
municipality	EC123	2011	< 1km	Male	2809
municipality	EC123	2011	< 1km	Female	2576
municipality	EC123	2011	> 1km	Female	22
municipality	EC123	2011	No piped water	Male	591
municipality	EC123	2011	No piped water	Female	300
municipality	EC124	2011	On site	Male	5762
municipality	EC124	2011	On site	Female	5917
municipality	EC124	2011	< 1km	Male	5796
municipality	EC124	2011	< 1km	Female	5277
municipality	EC124	2011	> 1km	Male	35
municipality	EC124	2011	> 1km	Female	60
municipality	NC093	2011	< 1km	Male	359
municipality	EC124	2011	No piped water	Male	1744
municipality	EC124	2011	No piped water	Female	1712
municipality	EC126	2011	On site	Male	2345
municipality	EC126	2011	On site	Female	2220
municipality	EC126	2011	< 1km	Male	4625
municipality	EC126	2011	< 1km	Female	4083
municipality	EC126	2011	> 1km	Male	19
municipality	EC126	2011	No piped water	Male	503
municipality	EC126	2011	No piped water	Female	272
municipality	EC127	2011	On site	Male	5906
municipality	EC127	2011	On site	Female	5616
municipality	EC127	2011	< 1km	Male	9188
municipality	EC127	2011	< 1km	Female	8660
municipality	EC127	2011	> 1km	Male	23
municipality	EC127	2011	No piped water	Male	871
municipality	EC127	2011	No piped water	Female	557
municipality	EC128	2011	On site	Male	2215
municipality	EC128	2011	On site	Female	2385
municipality	EC128	2011	< 1km	Male	202
municipality	EC128	2011	< 1km	Female	137
municipality	EC128	2011	No piped water	Male	24
municipality	EC128	2011	No piped water	Female	22
municipality	EC131	2011	On site	Male	6835
municipality	EC131	2011	On site	Female	6847
municipality	EC131	2011	< 1km	Male	206
municipality	EC131	2011	< 1km	Female	294
municipality	EC131	2011	No piped water	Male	97
municipality	EC131	2011	No piped water	Female	132
municipality	EC132	2011	On site	Male	2056
municipality	EC132	2011	On site	Female	2150
municipality	EC132	2011	< 1km	Male	1305
municipality	EC132	2011	< 1km	Female	1326
municipality	EC132	2011	No piped water	Male	66
municipality	EC132	2011	No piped water	Female	65
municipality	EC133	2011	On site	Male	2750
municipality	EC133	2011	On site	Female	2434
municipality	EC133	2011	< 1km	Male	44
municipality	EC133	2011	< 1km	Female	45
municipality	EC133	2011	No piped water	Male	161
municipality	EC134	2011	On site	Male	15132
municipality	EC134	2011	On site	Female	16540
municipality	EC134	2011	< 1km	Male	5760
municipality	EC134	2011	< 1km	Female	5136
municipality	EC134	2011	> 1km	Male	113
municipality	EC134	2011	> 1km	Female	127
municipality	EC134	2011	No piped water	Male	877
municipality	EC134	2011	No piped water	Female	674
municipality	EC135	2011	On site	Male	1268
municipality	EC135	2011	On site	Female	1000
municipality	EC135	2011	< 1km	Male	10657
municipality	EC135	2011	< 1km	Female	8151
municipality	EC135	2011	> 1km	Male	45
municipality	EC135	2011	> 1km	Female	132
municipality	EC135	2011	No piped water	Male	4132
municipality	EC135	2011	No piped water	Female	3207
municipality	EC136	2011	On site	Male	5144
municipality	EC136	2011	On site	Female	5011
municipality	EC136	2011	< 1km	Male	7149
municipality	EC136	2011	< 1km	Female	6622
municipality	EC136	2011	> 1km	Male	33
municipality	EC136	2011	> 1km	Female	18
municipality	EC136	2011	No piped water	Male	1037
municipality	EC136	2011	No piped water	Female	1139
municipality	EC137	2011	On site	Male	1191
municipality	EC137	2011	On site	Female	1107
municipality	EC137	2011	< 1km	Male	5701
municipality	EC137	2011	< 1km	Female	6614
municipality	EC137	2011	> 1km	Male	134
municipality	EC137	2011	> 1km	Female	79
municipality	EC137	2011	No piped water	Male	9192
municipality	EC137	2011	No piped water	Female	9552
municipality	EC138	2011	On site	Male	3976
municipality	EC138	2011	On site	Female	3824
municipality	EC138	2011	< 1km	Male	3487
municipality	EC138	2011	< 1km	Female	2562
municipality	EC138	2011	> 1km	Male	24
municipality	EC138	2011	> 1km	Female	23
municipality	EC138	2011	No piped water	Male	540
municipality	EC138	2011	No piped water	Female	233
municipality	EC141	2011	On site	Male	3295
municipality	EC141	2011	On site	Female	2841
municipality	EC141	2011	< 1km	Male	7121
municipality	EC141	2011	< 1km	Female	8058
municipality	EC141	2011	> 1km	Male	157
municipality	EC141	2011	> 1km	Female	89
municipality	EC141	2011	No piped water	Male	7766
municipality	EC141	2011	No piped water	Female	5663
municipality	EC142	2011	On site	Male	6240
municipality	EC142	2011	On site	Female	7839
municipality	EC142	2011	< 1km	Male	4648
municipality	EC142	2011	< 1km	Female	4864
municipality	EC142	2011	> 1km	Male	112
municipality	EC142	2011	> 1km	Female	66
municipality	EC142	2011	No piped water	Male	4327
municipality	EC142	2011	No piped water	Female	4596
municipality	EC143	2011	On site	Male	4075
municipality	EC143	2011	On site	Female	4728
municipality	EC143	2011	< 1km	Male	972
municipality	EC143	2011	< 1km	Female	1171
municipality	EC143	2011	No piped water	Male	98
municipality	EC143	2011	No piped water	Female	111
municipality	EC144	2011	On site	Male	3753
municipality	EC144	2011	On site	Female	3328
municipality	EC144	2011	< 1km	Male	77
municipality	EC144	2011	< 1km	Female	33
municipality	EC144	2011	No piped water	Male	147
municipality	EC144	2011	No piped water	Female	96
municipality	EC153	2011	On site	Male	787
municipality	EC153	2011	On site	Female	1234
municipality	EC153	2011	< 1km	Male	4812
municipality	EC153	2011	< 1km	Female	4419
municipality	EC153	2011	> 1km	Male	104
municipality	EC153	2011	> 1km	Female	93
municipality	EC153	2011	No piped water	Male	31608
municipality	EC153	2011	No piped water	Female	31075
municipality	EC154	2011	On site	Male	980
municipality	EC154	2011	On site	Female	1347
municipality	EC154	2011	< 1km	Male	1890
municipality	EC154	2011	< 1km	Female	2153
municipality	EC154	2011	> 1km	Male	37
municipality	EC154	2011	> 1km	Female	98
municipality	EC154	2011	No piped water	Male	18197
municipality	EC154	2011	No piped water	Female	17455
municipality	EC155	2011	On site	Male	1584
municipality	EC155	2011	On site	Female	1545
municipality	EC155	2011	< 1km	Male	7874
municipality	EC155	2011	< 1km	Female	8759
municipality	EC155	2011	> 1km	Male	453
municipality	EC155	2011	> 1km	Female	389
municipality	EC155	2011	No piped water	Male	28551
municipality	EC155	2011	No piped water	Female	27454
municipality	EC156	2011	On site	Male	1870
municipality	EC156	2011	On site	Female	2143
municipality	EC156	2011	< 1km	Male	8384
municipality	EC156	2011	< 1km	Female	6965
municipality	EC156	2011	> 1km	Male	76
municipality	EC156	2011	> 1km	Female	44
municipality	EC156	2011	No piped water	Male	12148
municipality	EC156	2011	No piped water	Female	11637
municipality	EC157	2011	On site	Male	18618
municipality	EC157	2011	On site	Female	23057
municipality	EC157	2011	< 1km	Male	11022
municipality	EC157	2011	< 1km	Female	11672
municipality	EC157	2011	> 1km	Male	197
municipality	EC157	2011	> 1km	Female	387
municipality	EC157	2011	No piped water	Male	31720
municipality	EC157	2011	No piped water	Female	29381
municipality	EC441	2011	On site	Male	7808
municipality	EC441	2011	On site	Female	9504
municipality	EC441	2011	< 1km	Male	8769
municipality	EC441	2011	< 1km	Female	8416
municipality	EC441	2011	> 1km	Male	475
municipality	EC441	2011	> 1km	Female	533
municipality	EC441	2011	No piped water	Male	7381
municipality	EC441	2011	No piped water	Female	8239
municipality	EC442	2011	On site	Male	3172
municipality	EC442	2011	On site	Female	4273
municipality	EC442	2011	< 1km	Male	8963
municipality	EC442	2011	< 1km	Female	9616
municipality	EC442	2011	> 1km	Male	17
municipality	EC442	2011	> 1km	Female	39
municipality	EC442	2011	No piped water	Male	11369
municipality	EC442	2011	No piped water	Female	11407
municipality	EC443	2011	On site	Male	1158
municipality	EC443	2011	On site	Female	1273
municipality	EC443	2011	< 1km	Male	6302
municipality	EC443	2011	< 1km	Female	6835
municipality	EC443	2011	> 1km	Male	76
municipality	EC443	2011	> 1km	Female	61
municipality	EC443	2011	No piped water	Male	30637
municipality	EC443	2011	No piped water	Female	32991
municipality	EC444	2011	On site	Male	735
municipality	EC444	2011	On site	Female	1162
municipality	EC444	2011	< 1km	Male	4681
municipality	EC444	2011	< 1km	Female	4486
municipality	EC444	2011	> 1km	Male	70
municipality	EC444	2011	> 1km	Female	65
municipality	EC444	2011	No piped water	Male	9928
municipality	EC444	2011	No piped water	Female	11017
municipality	EKU	2011	On site	Male	239346
municipality	EKU	2011	On site	Female	239011
municipality	EKU	2011	< 1km	Male	22585
municipality	EKU	2011	< 1km	Female	19830
municipality	EKU	2011	> 1km	Male	305
municipality	EKU	2011	> 1km	Female	143
municipality	EKU	2011	No piped water	Male	3216
municipality	EKU	2011	No piped water	Female	2801
municipality	ETH	2011	On site	Male	242304
municipality	ETH	2011	On site	Female	249790
municipality	ETH	2011	< 1km	Male	34731
municipality	ETH	2011	< 1km	Female	35382
municipality	ETH	2011	> 1km	Male	489
municipality	ETH	2011	> 1km	Female	517
municipality	ETH	2011	No piped water	Male	5185
municipality	ETH	2011	No piped water	Female	5236
municipality	FS161	2011	On site	Male	4789
municipality	FS161	2011	On site	Female	3621
municipality	FS161	2011	< 1km	Male	19
municipality	FS161	2011	< 1km	Female	86
municipality	FS161	2011	No piped water	Male	193
municipality	FS161	2011	No piped water	Female	217
municipality	FS162	2011	On site	Male	4248
municipality	FS162	2011	On site	Female	4525
municipality	FS162	2011	< 1km	Male	122
municipality	FS162	2011	< 1km	Female	139
municipality	FS162	2011	No piped water	Male	268
municipality	FS162	2011	No piped water	Female	157
municipality	FS163	2011	On site	Male	3152
municipality	FS163	2011	On site	Female	3891
municipality	FS163	2011	< 1km	Male	148
municipality	FS163	2011	< 1km	Female	155
municipality	FS163	2011	No piped water	Female	51
municipality	FS164	2011	On site	Male	2410
municipality	FS164	2011	On site	Female	2452
municipality	FS164	2011	< 1km	Female	63
municipality	FS164	2011	No piped water	Male	120
municipality	FS164	2011	No piped water	Female	212
municipality	FS181	2011	On site	Male	5630
municipality	FS181	2011	On site	Female	5357
municipality	FS181	2011	< 1km	Male	86
municipality	FS181	2011	< 1km	Female	96
municipality	FS181	2011	No piped water	Male	364
municipality	FS181	2011	No piped water	Female	330
municipality	FS182	2011	On site	Male	2478
municipality	FS182	2011	On site	Female	2348
municipality	FS182	2011	< 1km	Male	177
municipality	FS182	2011	< 1km	Female	199
municipality	FS182	2011	No piped water	Male	100
municipality	FS182	2011	No piped water	Female	77
municipality	FS183	2011	On site	Male	4162
municipality	FS183	2011	On site	Female	4343
municipality	FS183	2011	< 1km	Male	87
municipality	FS183	2011	< 1km	Female	115
municipality	FS183	2011	No piped water	Male	228
municipality	FS183	2011	No piped water	Female	272
municipality	FS184	2011	On site	Male	41004
municipality	FS184	2011	On site	Female	36404
municipality	FS184	2011	< 1km	Male	1290
municipality	FS184	2011	< 1km	Female	1462
municipality	FS184	2011	> 1km	Female	15
municipality	FS184	2011	No piped water	Male	542
municipality	FS184	2011	No piped water	Female	446
municipality	FS185	2011	On site	Male	6072
municipality	FS185	2011	On site	Female	6444
municipality	FS185	2011	< 1km	Male	356
municipality	FS185	2011	< 1km	Female	272
municipality	FS185	2011	No piped water	Male	261
municipality	FS185	2011	No piped water	Female	247
municipality	FS191	2011	On site	Male	11141
municipality	FS191	2011	On site	Female	10811
municipality	FS191	2011	< 1km	Male	442
municipality	FS191	2011	< 1km	Female	337
municipality	FS191	2011	No piped water	Male	459
municipality	FS191	2011	No piped water	Female	702
municipality	FS192	2011	On site	Male	12218
municipality	FS192	2011	On site	Female	12036
municipality	FS192	2011	< 1km	Male	1363
municipality	FS192	2011	< 1km	Female	1175
municipality	FS192	2011	No piped water	Male	591
municipality	FS192	2011	No piped water	Female	327
municipality	FS193	2011	On site	Male	6298
municipality	FS193	2011	On site	Female	5663
municipality	FS193	2011	< 1km	Male	377
municipality	FS193	2011	< 1km	Female	215
municipality	FS193	2011	No piped water	Male	54
municipality	FS193	2011	No piped water	Female	20
municipality	FS194	2011	On site	Male	32068
municipality	FS194	2011	On site	Female	32834
municipality	FS194	2011	< 1km	Male	1779
municipality	FS194	2011	< 1km	Female	2401
municipality	FS194	2011	> 1km	Male	29
municipality	FS194	2011	> 1km	Female	16
municipality	FS194	2011	No piped water	Male	4611
municipality	FS194	2011	No piped water	Female	4637
municipality	FS195	2011	On site	Male	5159
municipality	FS195	2011	On site	Female	4394
municipality	FS195	2011	< 1km	Male	307
municipality	FS195	2011	< 1km	Female	390
municipality	FS195	2011	No piped water	Male	257
municipality	FS195	2011	No piped water	Female	199
municipality	FS196	2011	On site	Male	5236
municipality	FS196	2011	On site	Female	4980
municipality	FS196	2011	No piped water	Male	229
municipality	FS196	2011	No piped water	Female	249
municipality	FS201	2011	On site	Male	13613
municipality	FS201	2011	On site	Female	12895
municipality	FS201	2011	< 1km	Male	220
municipality	FS201	2011	< 1km	Female	278
municipality	FS201	2011	No piped water	Male	454
municipality	FS201	2011	No piped water	Female	412
municipality	FS203	2011	On site	Male	9395
municipality	FS203	2011	On site	Female	9720
municipality	FS203	2011	< 1km	Male	809
municipality	FS203	2011	< 1km	Female	626
municipality	FS203	2011	No piped water	Male	152
municipality	FS203	2011	No piped water	Female	260
municipality	FS204	2011	On site	Male	15745
municipality	FS204	2011	On site	Female	13659
municipality	FS204	2011	< 1km	Male	402
municipality	FS204	2011	< 1km	Female	458
municipality	FS204	2011	> 1km	Male	17
municipality	FS204	2011	No piped water	Male	93
municipality	FS204	2011	No piped water	Female	182
municipality	FS205	2011	On site	Male	4944
municipality	FS205	2011	On site	Female	5003
municipality	FS205	2011	< 1km	Male	417
municipality	FS205	2011	< 1km	Female	430
municipality	FS205	2011	No piped water	Male	63
municipality	FS205	2011	No piped water	Female	217
municipality	GT421	2011	On site	Male	61765
municipality	GT421	2011	On site	Female	63853
municipality	GT421	2011	< 1km	Male	1500
municipality	GT421	2011	< 1km	Female	1655
municipality	GT421	2011	No piped water	Male	514
municipality	GT421	2011	No piped water	Female	661
municipality	GT422	2011	On site	Male	7209
municipality	GT422	2011	On site	Female	6589
municipality	GT422	2011	< 1km	Male	757
municipality	GT422	2011	< 1km	Female	822
municipality	GT422	2011	No piped water	Male	1100
municipality	GT422	2011	No piped water	Female	1253
municipality	GT423	2011	On site	Male	9220
municipality	GT423	2011	On site	Female	7962
municipality	GT423	2011	< 1km	Male	378
municipality	GT423	2011	< 1km	Female	318
municipality	GT423	2011	No piped water	Male	403
municipality	GT423	2011	No piped water	Female	358
municipality	GT481	2011	On site	Male	26503
municipality	GT481	2011	On site	Female	27202
municipality	GT481	2011	< 1km	Male	2586
municipality	GT481	2011	< 1km	Female	2940
municipality	GT481	2011	No piped water	Male	1992
municipality	GT481	2011	No piped water	Female	1805
municipality	GT482	2011	On site	Male	10425
municipality	GT482	2011	On site	Female	11047
municipality	GT482	2011	< 1km	Male	397
municipality	GT482	2011	< 1km	Female	460
municipality	GT482	2011	No piped water	Male	1451
municipality	GT482	2011	No piped water	Female	1398
municipality	GT483	2011	On site	Male	5694
municipality	GT483	2011	On site	Female	6034
municipality	GT483	2011	< 1km	Male	3301
municipality	GT483	2011	< 1km	Female	2997
municipality	GT483	2011	No piped water	Male	78
municipality	GT483	2011	No piped water	Female	102
municipality	GT484	2011	On site	Male	11734
municipality	GT484	2011	On site	Female	12725
municipality	GT484	2011	< 1km	Male	1582
municipality	GT484	2011	< 1km	Female	1682
municipality	GT484	2011	> 1km	Male	16
municipality	GT484	2011	No piped water	Male	276
municipality	GT484	2011	No piped water	Female	661
municipality	JHB	2011	On site	Male	334587
municipality	JHB	2011	On site	Female	354975
municipality	JHB	2011	< 1km	Male	20634
municipality	JHB	2011	< 1km	Female	20060
municipality	JHB	2011	> 1km	Female	16
municipality	JHB	2011	No piped water	Male	2146
municipality	JHB	2011	No piped water	Female	2576
municipality	KZN211	2011	On site	Male	2146
municipality	KZN211	2011	On site	Female	2018
municipality	KZN211	2011	< 1km	Male	2897
municipality	KZN211	2011	< 1km	Female	2963
municipality	KZN211	2011	> 1km	Male	414
municipality	KZN211	2011	> 1km	Female	370
municipality	KZN211	2011	No piped water	Male	3226
municipality	KZN211	2011	No piped water	Female	2983
municipality	KZN212	2011	On site	Male	4897
municipality	KZN212	2011	On site	Female	4368
municipality	KZN212	2011	< 1km	Male	5232
municipality	KZN212	2011	< 1km	Female	5154
municipality	KZN212	2011	> 1km	Male	20
municipality	KZN212	2011	> 1km	Female	26
municipality	KZN212	2011	No piped water	Male	147
municipality	KZN212	2011	No piped water	Female	26
municipality	KZN213	2011	On site	Male	3046
municipality	KZN213	2011	On site	Female	3043
municipality	KZN213	2011	< 1km	Male	8355
municipality	KZN213	2011	< 1km	Female	7674
municipality	KZN213	2011	> 1km	Male	775
municipality	KZN213	2011	> 1km	Female	705
municipality	KZN213	2011	No piped water	Male	5407
municipality	KZN213	2011	No piped water	Female	4597
municipality	KZN214	2011	On site	Male	1074
municipality	KZN214	2011	On site	Female	705
municipality	KZN214	2011	< 1km	Male	8209
municipality	KZN214	2011	< 1km	Female	8045
municipality	KZN214	2011	> 1km	Male	207
municipality	KZN214	2011	> 1km	Female	108
municipality	KZN214	2011	No piped water	Male	2299
municipality	KZN214	2011	No piped water	Female	1975
municipality	KZN215	2011	On site	Male	768
municipality	KZN215	2011	On site	Female	652
municipality	KZN215	2011	< 1km	Male	4680
municipality	KZN215	2011	< 1km	Female	4405
municipality	KZN215	2011	> 1km	Male	49
municipality	KZN215	2011	> 1km	Female	90
municipality	KZN215	2011	No piped water	Male	453
municipality	KZN215	2011	No piped water	Female	384
municipality	KZN216	2011	On site	Male	12444
municipality	KZN216	2011	On site	Female	12626
municipality	KZN216	2011	< 1km	Male	18476
municipality	KZN216	2011	< 1km	Female	17640
municipality	KZN216	2011	> 1km	Male	294
municipality	KZN216	2011	> 1km	Female	336
municipality	KZN216	2011	No piped water	Male	981
municipality	KZN216	2011	No piped water	Female	907
municipality	KZN221	2011	On site	Male	5438
municipality	KZN221	2011	On site	Female	5571
municipality	KZN221	2011	< 1km	Male	1691
municipality	KZN221	2011	< 1km	Female	1671
municipality	KZN221	2011	> 1km	Male	18
municipality	KZN221	2011	No piped water	Male	3662
municipality	KZN221	2011	No piped water	Female	3472
municipality	KZN222	2011	On site	Male	8464
municipality	KZN222	2011	On site	Female	8037
municipality	KZN222	2011	< 1km	Male	570
municipality	KZN222	2011	< 1km	Female	754
municipality	KZN222	2011	> 1km	Male	66
municipality	KZN222	2011	> 1km	Female	21
municipality	KZN222	2011	No piped water	Male	1065
municipality	KZN222	2011	No piped water	Female	1081
municipality	KZN223	2011	On site	Male	2462
municipality	KZN223	2011	On site	Female	2213
municipality	KZN223	2011	< 1km	Male	168
municipality	KZN223	2011	< 1km	Female	125
municipality	KZN223	2011	No piped water	Male	954
municipality	KZN223	2011	No piped water	Female	1408
municipality	KZN224	2011	On site	Male	1158
municipality	KZN224	2011	On site	Female	1189
municipality	KZN224	2011	< 1km	Male	1007
municipality	KZN224	2011	< 1km	Female	1131
municipality	KZN224	2011	No piped water	Male	828
municipality	KZN224	2011	No piped water	Female	861
municipality	KZN225	2011	On site	Male	57261
municipality	KZN225	2011	On site	Female	60537
municipality	KZN225	2011	< 1km	Male	4243
municipality	KZN225	2011	< 1km	Female	3913
municipality	KZN225	2011	> 1km	Male	81
municipality	KZN225	2011	> 1km	Female	270
municipality	KZN225	2011	No piped water	Male	832
municipality	KZN225	2011	No piped water	Female	850
municipality	KZN226	2011	On site	Male	2671
municipality	KZN226	2011	On site	Female	2645
municipality	KZN226	2011	< 1km	Male	2549
municipality	KZN226	2011	< 1km	Female	3211
municipality	KZN226	2011	No piped water	Male	1151
municipality	KZN226	2011	No piped water	Female	987
municipality	KZN227	2011	On site	Male	2518
municipality	KZN227	2011	On site	Female	2194
municipality	KZN227	2011	< 1km	Male	3522
municipality	KZN227	2011	< 1km	Female	3819
municipality	KZN227	2011	No piped water	Male	841
municipality	KZN227	2011	No piped water	Female	574
municipality	KZN232	2011	On site	Male	15929
municipality	KZN232	2011	On site	Female	15527
municipality	KZN232	2011	< 1km	Male	5614
municipality	KZN232	2011	< 1km	Female	5347
municipality	KZN232	2011	> 1km	Female	34
municipality	KZN232	2011	No piped water	Male	5800
municipality	KZN232	2011	No piped water	Female	5103
municipality	KZN233	2011	On site	Male	6017
municipality	KZN233	2011	On site	Female	6346
municipality	KZN233	2011	< 1km	Male	1043
municipality	KZN233	2011	< 1km	Female	1154
municipality	KZN233	2011	> 1km	Male	48
municipality	KZN233	2011	> 1km	Female	57
municipality	KZN233	2011	No piped water	Male	3713
municipality	KZN233	2011	No piped water	Female	4218
municipality	KZN234	2011	On site	Male	6865
municipality	KZN234	2011	On site	Female	6980
municipality	KZN234	2011	< 1km	Male	878
municipality	KZN234	2011	< 1km	Female	796
municipality	KZN234	2011	> 1km	Male	19
municipality	KZN234	2011	> 1km	Female	20
municipality	KZN234	2011	No piped water	Male	2691
municipality	KZN234	2011	No piped water	Female	2980
municipality	KZN235	2011	On site	Male	5370
municipality	KZN235	2011	On site	Female	4288
municipality	KZN235	2011	< 1km	Male	3703
municipality	KZN235	2011	< 1km	Female	3731
municipality	KZN235	2011	> 1km	Male	123
municipality	KZN235	2011	> 1km	Female	112
municipality	KZN235	2011	No piped water	Male	5167
municipality	KZN235	2011	No piped water	Female	5452
municipality	KZN236	2011	On site	Male	2118
municipality	KZN236	2011	On site	Female	2512
municipality	KZN236	2011	< 1km	Male	6385
municipality	KZN236	2011	< 1km	Female	6024
municipality	KZN236	2011	> 1km	Male	97
municipality	KZN236	2011	> 1km	Female	84
municipality	KZN236	2011	No piped water	Male	4913
municipality	KZN236	2011	No piped water	Female	4723
municipality	KZN241	2011	On site	Male	6988
municipality	KZN241	2011	On site	Female	6553
municipality	KZN241	2011	< 1km	Male	1200
municipality	KZN241	2011	< 1km	Female	723
municipality	KZN241	2011	No piped water	Male	1672
municipality	KZN241	2011	No piped water	Female	1200
municipality	KZN242	2011	On site	Male	8665
municipality	KZN242	2011	On site	Female	8338
municipality	KZN242	2011	< 1km	Male	6740
municipality	KZN242	2011	< 1km	Female	6872
municipality	KZN242	2011	> 1km	Male	196
municipality	KZN242	2011	> 1km	Female	200
municipality	KZN242	2011	No piped water	Male	5202
municipality	KZN242	2011	No piped water	Female	5598
municipality	KZN244	2011	On site	Male	2746
municipality	KZN244	2011	On site	Female	2497
municipality	KZN244	2011	< 1km	Male	5093
municipality	KZN244	2011	< 1km	Female	5833
municipality	KZN244	2011	> 1km	Male	416
municipality	KZN244	2011	> 1km	Female	533
municipality	KZN244	2011	No piped water	Male	14676
municipality	KZN244	2011	No piped water	Female	14977
municipality	KZN245	2011	On site	Male	4913
municipality	KZN245	2011	On site	Female	3890
municipality	KZN245	2011	< 1km	Male	3865
municipality	KZN245	2011	< 1km	Female	4691
municipality	KZN245	2011	> 1km	Female	24
municipality	KZN245	2011	No piped water	Male	5218
municipality	KZN245	2011	No piped water	Female	6054
municipality	KZN252	2011	On site	Male	39521
municipality	KZN252	2011	On site	Female	40965
municipality	KZN252	2011	< 1km	Male	1673
municipality	KZN252	2011	< 1km	Female	1652
municipality	KZN252	2011	> 1km	Male	26
municipality	KZN252	2011	No piped water	Male	721
municipality	KZN252	2011	No piped water	Female	521
municipality	KZN253	2011	On site	Male	1291
municipality	KZN253	2011	On site	Female	1224
municipality	KZN253	2011	< 1km	Male	797
municipality	KZN253	2011	< 1km	Female	912
municipality	KZN253	2011	> 1km	Male	22
municipality	KZN253	2011	> 1km	Female	81
municipality	KZN253	2011	No piped water	Male	1600
municipality	KZN253	2011	No piped water	Female	1417
municipality	KZN254	2011	On site	Male	8739
municipality	KZN254	2011	On site	Female	9691
municipality	KZN254	2011	< 1km	Male	1190
municipality	KZN254	2011	< 1km	Female	1470
municipality	KZN254	2011	No piped water	Male	1256
municipality	KZN254	2011	No piped water	Female	1470
municipality	KZN261	2011	On site	Male	5473
municipality	KZN261	2011	On site	Female	5791
municipality	KZN261	2011	< 1km	Male	709
municipality	KZN261	2011	< 1km	Female	872
municipality	KZN261	2011	No piped water	Male	3333
municipality	KZN261	2011	No piped water	Female	3599
municipality	KZN262	2011	On site	Male	9993
municipality	KZN262	2011	On site	Female	9777
municipality	KZN262	2011	< 1km	Male	3426
municipality	KZN262	2011	< 1km	Female	3229
municipality	KZN262	2011	> 1km	Male	193
municipality	KZN262	2011	> 1km	Female	136
municipality	KZN262	2011	No piped water	Male	4022
municipality	KZN262	2011	No piped water	Female	4370
municipality	KZN263	2011	On site	Male	18201
municipality	KZN263	2011	On site	Female	17106
municipality	KZN263	2011	< 1km	Male	3938
municipality	KZN263	2011	< 1km	Female	3504
municipality	KZN263	2011	> 1km	Male	28
municipality	KZN263	2011	> 1km	Female	110
municipality	KZN263	2011	No piped water	Male	5231
municipality	KZN263	2011	No piped water	Female	5245
municipality	KZN265	2011	On site	Male	2444
municipality	KZN265	2011	On site	Female	2783
municipality	KZN265	2011	< 1km	Male	2640
municipality	KZN265	2011	< 1km	Female	3059
municipality	KZN265	2011	> 1km	Male	184
municipality	KZN265	2011	> 1km	Female	308
municipality	KZN265	2011	No piped water	Male	19076
municipality	KZN265	2011	No piped water	Female	19130
municipality	KZN266	2011	On site	Male	10421
municipality	KZN266	2011	On site	Female	10311
municipality	KZN266	2011	< 1km	Male	3371
municipality	KZN266	2011	< 1km	Female	3116
municipality	KZN266	2011	> 1km	Male	134
municipality	KZN266	2011	> 1km	Female	121
municipality	KZN266	2011	No piped water	Male	7776
municipality	KZN266	2011	No piped water	Female	9345
municipality	KZN271	2011	On site	Male	6285
municipality	KZN271	2011	On site	Female	5943
municipality	KZN271	2011	< 1km	Male	3628
municipality	KZN271	2011	< 1km	Female	3277
municipality	KZN271	2011	> 1km	Male	168
municipality	KZN271	2011	> 1km	Female	290
municipality	KZN271	2011	No piped water	Male	8269
municipality	KZN271	2011	No piped water	Female	8405
municipality	KZN272	2011	On site	Male	6969
municipality	KZN272	2011	On site	Female	6381
municipality	KZN272	2011	< 1km	Male	4093
municipality	KZN272	2011	< 1km	Female	4370
municipality	KZN272	2011	> 1km	Male	1181
municipality	KZN272	2011	> 1km	Female	788
municipality	KZN272	2011	No piped water	Male	10742
municipality	KZN272	2011	No piped water	Female	10299
municipality	KZN273	2011	On site	Male	726
municipality	KZN273	2011	On site	Female	731
municipality	KZN273	2011	< 1km	Male	64
municipality	KZN273	2011	< 1km	Female	95
municipality	KZN273	2011	> 1km	Male	16
municipality	KZN273	2011	> 1km	Female	90
municipality	KZN273	2011	No piped water	Male	3677
municipality	KZN273	2011	No piped water	Female	3663
municipality	KZN274	2011	On site	Male	1743
municipality	KZN274	2011	On site	Female	1877
municipality	KZN274	2011	< 1km	Male	916
municipality	KZN274	2011	< 1km	Female	949
municipality	KZN274	2011	> 1km	Male	186
municipality	KZN274	2011	> 1km	Female	199
municipality	KZN274	2011	No piped water	Male	6031
municipality	KZN274	2011	No piped water	Female	5682
municipality	KZN275	2011	On site	Male	4989
municipality	KZN275	2011	On site	Female	4490
municipality	KZN275	2011	< 1km	Male	5900
municipality	KZN275	2011	< 1km	Female	6178
municipality	KZN275	2011	> 1km	Male	272
municipality	KZN275	2011	> 1km	Female	216
municipality	KZN275	2011	No piped water	Male	10511
municipality	KZN275	2011	No piped water	Female	10179
municipality	KZN281	2011	On site	Male	7303
municipality	KZN281	2011	On site	Female	6373
municipality	KZN281	2011	< 1km	Male	2579
municipality	KZN281	2011	< 1km	Female	2701
municipality	KZN281	2011	> 1km	Male	22
municipality	KZN281	2011	> 1km	Female	65
municipality	KZN281	2011	No piped water	Male	3267
municipality	KZN281	2011	No piped water	Female	3728
municipality	KZN282	2011	On site	Male	34164
municipality	KZN282	2011	On site	Female	36022
municipality	KZN282	2011	< 1km	Male	1202
municipality	KZN282	2011	< 1km	Female	1599
municipality	KZN282	2011	No piped water	Male	677
municipality	KZN282	2011	No piped water	Female	782
municipality	KZN283	2011	On site	Male	1255
municipality	KZN283	2011	On site	Female	985
municipality	KZN283	2011	< 1km	Male	1911
municipality	KZN283	2011	< 1km	Female	2564
municipality	KZN283	2011	No piped water	Male	3422
municipality	KZN283	2011	No piped water	Female	4055
municipality	KZN284	2011	On site	Male	8192
municipality	KZN284	2011	On site	Female	7978
municipality	KZN284	2011	< 1km	Male	5560
municipality	KZN284	2011	< 1km	Female	6339
municipality	KZN284	2011	> 1km	Male	128
municipality	KZN284	2011	> 1km	Female	119
municipality	KZN284	2011	No piped water	Male	5962
municipality	KZN284	2011	No piped water	Female	6618
municipality	KZN285	2011	On site	Male	3273
municipality	KZN285	2011	On site	Female	3251
municipality	KZN285	2011	< 1km	Male	797
municipality	KZN285	2011	< 1km	Female	1146
municipality	KZN285	2011	No piped water	Male	457
municipality	KZN285	2011	No piped water	Female	435
municipality	KZN286	2011	On site	Male	5325
municipality	KZN286	2011	On site	Female	5689
municipality	KZN286	2011	< 1km	Male	1784
municipality	KZN286	2011	< 1km	Female	2089
municipality	KZN286	2011	> 1km	Male	65
municipality	KZN286	2011	> 1km	Female	54
municipality	KZN286	2011	No piped water	Male	3809
municipality	KZN286	2011	No piped water	Female	3451
municipality	KZN291	2011	On site	Male	6558
municipality	KZN291	2011	On site	Female	6345
municipality	KZN291	2011	< 1km	Male	4718
municipality	KZN291	2011	< 1km	Female	4833
municipality	KZN291	2011	> 1km	Male	16
municipality	KZN291	2011	> 1km	Female	31
municipality	KZN291	2011	No piped water	Male	5066
municipality	KZN291	2011	No piped water	Female	4961
municipality	KZN292	2011	On site	Male	16462
municipality	KZN292	2011	On site	Female	14755
municipality	KZN292	2011	< 1km	Male	11946
municipality	KZN292	2011	< 1km	Female	12179
municipality	KZN292	2011	> 1km	Male	468
municipality	KZN292	2011	> 1km	Female	417
municipality	KZN292	2011	No piped water	Male	1913
municipality	KZN292	2011	No piped water	Female	1597
municipality	KZN293	2011	On site	Male	5159
municipality	KZN293	2011	On site	Female	3992
municipality	KZN293	2011	< 1km	Male	2014
municipality	KZN293	2011	< 1km	Female	2138
municipality	KZN293	2011	> 1km	Male	66
municipality	KZN293	2011	> 1km	Female	18
municipality	KZN293	2011	No piped water	Male	8618
municipality	KZN293	2011	No piped water	Female	9084
municipality	KZN294	2011	On site	Male	1131
municipality	KZN294	2011	On site	Female	1292
municipality	KZN294	2011	< 1km	Male	3047
municipality	KZN294	2011	< 1km	Female	3001
municipality	KZN294	2011	No piped water	Male	5139
municipality	KZN294	2011	No piped water	Female	5518
municipality	KZN431	2011	On site	Male	2465
municipality	KZN431	2011	On site	Female	2276
municipality	KZN431	2011	< 1km	Male	4094
municipality	KZN431	2011	< 1km	Female	3684
municipality	KZN431	2011	> 1km	Male	203
municipality	KZN431	2011	> 1km	Female	102
municipality	KZN431	2011	No piped water	Male	4873
municipality	KZN431	2011	No piped water	Female	5231
municipality	KZN432	2011	On site	Male	914
municipality	KZN432	2011	On site	Female	748
municipality	KZN432	2011	< 1km	Male	180
municipality	KZN432	2011	< 1km	Female	47
municipality	KZN432	2011	> 1km	Male	64
municipality	KZN432	2011	> 1km	Female	34
municipality	KZN432	2011	No piped water	Male	571
municipality	KZN432	2011	No piped water	Female	329
municipality	KZN433	2011	On site	Male	6484
municipality	KZN433	2011	On site	Female	7311
municipality	KZN433	2011	< 1km	Male	1283
municipality	KZN433	2011	< 1km	Female	1231
municipality	KZN433	2011	> 1km	Male	85
municipality	KZN433	2011	> 1km	Female	83
municipality	KZN433	2011	No piped water	Male	280
municipality	KZN433	2011	No piped water	Female	158
municipality	KZN434	2011	On site	Male	2725
municipality	KZN434	2011	On site	Female	2700
municipality	KZN434	2011	< 1km	Male	3147
municipality	KZN434	2011	< 1km	Female	3396
municipality	KZN434	2011	> 1km	Female	17
municipality	KZN434	2011	No piped water	Male	5921
municipality	KZN434	2011	No piped water	Female	5559
municipality	KZN435	2011	On site	Male	2774
municipality	KZN435	2011	On site	Female	3454
municipality	KZN435	2011	< 1km	Male	8814
municipality	KZN435	2011	< 1km	Female	9864
municipality	KZN435	2011	No piped water	Male	9431
municipality	KZN435	2011	No piped water	Female	10180
municipality	LIM331	2011	On site	Male	13064
municipality	LIM331	2011	On site	Female	12751
municipality	LIM331	2011	< 1km	Male	7255
municipality	LIM331	2011	< 1km	Female	8147
municipality	LIM331	2011	> 1km	Male	1980
municipality	LIM331	2011	> 1km	Female	1844
municipality	LIM331	2011	No piped water	Male	6396
municipality	LIM331	2011	No piped water	Female	7453
municipality	LIM332	2011	On site	Male	9681
municipality	LIM332	2011	On site	Female	8848
municipality	LIM332	2011	< 1km	Male	11443
municipality	LIM332	2011	< 1km	Female	11294
municipality	LIM332	2011	> 1km	Male	743
municipality	LIM332	2011	> 1km	Female	719
municipality	LIM332	2011	No piped water	Male	4205
municipality	LIM332	2011	No piped water	Female	4021
municipality	LIM333	2011	On site	Male	15521
municipality	LIM333	2011	On site	Female	14973
municipality	LIM333	2011	< 1km	Male	12666
municipality	LIM333	2011	< 1km	Female	12410
municipality	LIM333	2011	> 1km	Male	1311
municipality	LIM333	2011	> 1km	Female	1269
municipality	LIM333	2011	No piped water	Male	15927
municipality	LIM333	2011	No piped water	Female	14847
municipality	LIM334	2011	On site	Male	12883
municipality	LIM334	2011	On site	Female	12941
municipality	LIM334	2011	< 1km	Male	4100
municipality	LIM334	2011	< 1km	Female	4234
municipality	LIM334	2011	> 1km	Male	397
municipality	LIM334	2011	> 1km	Female	388
municipality	LIM334	2011	No piped water	Male	518
municipality	LIM334	2011	No piped water	Female	443
municipality	LIM335	2011	On site	Male	3951
municipality	LIM335	2011	On site	Female	4328
municipality	LIM335	2011	< 1km	Male	3946
municipality	LIM335	2011	< 1km	Female	3671
municipality	LIM335	2011	> 1km	Male	83
municipality	LIM335	2011	> 1km	Female	103
municipality	LIM335	2011	No piped water	Male	2785
municipality	LIM335	2011	No piped water	Female	2931
municipality	LIM341	2011	On site	Male	6985
municipality	LIM341	2011	On site	Female	7214
municipality	LIM341	2011	< 1km	Male	1247
municipality	LIM341	2011	< 1km	Female	1071
municipality	LIM341	2011	> 1km	Male	56
municipality	LIM341	2011	> 1km	Female	3
municipality	LIM341	2011	No piped water	Male	1621
municipality	LIM341	2011	No piped water	Female	1173
municipality	LIM342	2011	On site	Male	2517
municipality	LIM342	2011	On site	Female	2354
municipality	LIM342	2011	< 1km	Male	6104
municipality	LIM342	2011	< 1km	Female	6158
municipality	LIM342	2011	> 1km	Male	164
municipality	LIM342	2011	> 1km	Female	198
municipality	LIM342	2011	No piped water	Male	1997
municipality	LIM342	2011	No piped water	Female	2162
municipality	LIM343	2011	On site	Male	34990
municipality	LIM343	2011	On site	Female	34092
municipality	LIM343	2011	< 1km	Male	30800
municipality	LIM343	2011	< 1km	Female	30461
municipality	LIM343	2011	> 1km	Male	1956
municipality	LIM343	2011	> 1km	Female	2045
municipality	LIM343	2011	No piped water	Male	9616
municipality	LIM343	2011	No piped water	Female	9285
municipality	LIM344	2011	On site	Male	19152
municipality	LIM344	2011	On site	Female	17886
municipality	LIM344	2011	< 1km	Male	28272
municipality	LIM344	2011	< 1km	Female	26113
municipality	LIM344	2011	> 1km	Male	1415
municipality	LIM344	2011	> 1km	Female	1410
municipality	LIM344	2011	No piped water	Male	13337
municipality	LIM344	2011	No piped water	Female	11809
municipality	LIM351	2011	On site	Male	5871
municipality	LIM351	2011	On site	Female	6567
municipality	LIM351	2011	< 1km	Male	7866
municipality	LIM351	2011	< 1km	Female	7772
municipality	LIM351	2011	> 1km	Male	333
municipality	LIM351	2011	> 1km	Female	453
municipality	LIM351	2011	No piped water	Male	3332
municipality	LIM351	2011	No piped water	Female	3314
municipality	LIM352	2011	On site	Male	9564
municipality	LIM352	2011	On site	Female	9073
municipality	LIM352	2011	< 1km	Male	1969
municipality	LIM352	2011	< 1km	Female	1956
municipality	LIM352	2011	No piped water	Male	1025
municipality	LIM352	2011	No piped water	Female	1233
municipality	LIM353	2011	On site	Male	5437
municipality	LIM353	2011	On site	Female	5360
municipality	LIM353	2011	< 1km	Male	3658
municipality	LIM353	2011	< 1km	Female	3510
municipality	LIM353	2011	> 1km	Male	35
municipality	LIM353	2011	> 1km	Female	69
municipality	LIM353	2011	No piped water	Male	2410
municipality	LIM353	2011	No piped water	Female	2156
municipality	LIM354	2011	On site	Male	62659
municipality	LIM354	2011	On site	Female	59661
municipality	LIM354	2011	< 1km	Male	13407
municipality	LIM354	2011	< 1km	Female	11380
municipality	LIM354	2011	> 1km	Male	568
municipality	LIM354	2011	> 1km	Female	607
municipality	LIM354	2011	No piped water	Male	6410
municipality	LIM354	2011	No piped water	Female	5714
municipality	LIM355	2011	On site	Male	11745
municipality	LIM355	2011	On site	Female	11201
municipality	LIM355	2011	< 1km	Male	5628
municipality	LIM355	2011	< 1km	Female	6549
municipality	LIM355	2011	> 1km	Male	97
municipality	LIM355	2011	> 1km	Female	64
municipality	LIM355	2011	No piped water	Male	5535
municipality	LIM355	2011	No piped water	Female	5409
municipality	LIM361	2011	On site	Male	7157
municipality	LIM361	2011	On site	Female	4751
municipality	LIM361	2011	< 1km	Male	910
municipality	LIM361	2011	< 1km	Female	355
municipality	LIM361	2011	> 1km	Male	78
municipality	LIM361	2011	No piped water	Male	1602
municipality	LIM361	2011	No piped water	Female	1039
municipality	LIM362	2011	On site	Male	7380
municipality	LIM362	2011	On site	Female	5900
municipality	LIM362	2011	< 1km	Male	4842
municipality	LIM362	2011	< 1km	Female	3469
municipality	LIM362	2011	> 1km	Female	142
municipality	LIM362	2011	No piped water	Male	2401
municipality	LIM362	2011	No piped water	Female	2387
municipality	LIM364	2011	On site	Male	2803
municipality	LIM364	2011	On site	Female	2113
municipality	LIM364	2011	< 1km	Male	199
municipality	LIM364	2011	< 1km	Female	91
municipality	LIM364	2011	No piped water	Male	193
municipality	LIM364	2011	No piped water	Female	222
municipality	LIM365	2011	On site	Male	4793
municipality	LIM365	2011	On site	Female	4477
municipality	LIM365	2011	< 1km	Male	981
municipality	LIM365	2011	< 1km	Female	903
municipality	LIM365	2011	No piped water	Male	312
municipality	LIM365	2011	No piped water	Female	285
municipality	LIM366	2011	On site	Male	5518
municipality	LIM366	2011	On site	Female	4720
municipality	LIM366	2011	< 1km	Male	524
municipality	LIM366	2011	< 1km	Female	714
municipality	LIM366	2011	> 1km	Male	30
municipality	LIM366	2011	> 1km	Female	131
municipality	LIM366	2011	No piped water	Male	430
municipality	LIM366	2011	No piped water	Female	439
municipality	LIM367	2011	On site	Male	15848
municipality	LIM367	2011	On site	Female	17092
municipality	LIM367	2011	< 1km	Male	7589
municipality	LIM367	2011	< 1km	Female	8298
municipality	LIM367	2011	> 1km	Male	143
municipality	LIM367	2011	> 1km	Female	51
municipality	LIM367	2011	No piped water	Male	4368
municipality	LIM367	2011	No piped water	Female	4507
municipality	LIM471	2011	On site	Male	9320
municipality	LIM471	2011	On site	Female	8329
municipality	LIM471	2011	< 1km	Male	1308
municipality	LIM471	2011	< 1km	Female	1159
municipality	LIM471	2011	> 1km	Male	493
municipality	LIM471	2011	> 1km	Female	332
municipality	LIM471	2011	No piped water	Male	5059
municipality	LIM471	2011	No piped water	Female	4592
municipality	LIM472	2011	On site	Male	11933
municipality	LIM472	2011	On site	Female	11252
municipality	LIM472	2011	< 1km	Male	7693
municipality	LIM472	2011	< 1km	Female	8006
municipality	LIM472	2011	> 1km	Male	89
municipality	LIM472	2011	> 1km	Female	72
municipality	LIM472	2011	No piped water	Male	12762
municipality	LIM472	2011	No piped water	Female	12296
municipality	LIM473	2011	On site	Male	8840
municipality	LIM473	2011	On site	Female	8663
municipality	LIM473	2011	< 1km	Male	12448
municipality	LIM473	2011	< 1km	Female	13875
municipality	LIM473	2011	> 1km	Male	390
municipality	LIM473	2011	> 1km	Female	407
municipality	LIM473	2011	No piped water	Male	8877
municipality	LIM473	2011	No piped water	Female	9908
municipality	LIM474	2011	On site	Male	3083
municipality	LIM474	2011	On site	Female	3268
municipality	LIM474	2011	< 1km	Male	5367
municipality	LIM474	2011	< 1km	Female	4745
municipality	LIM474	2011	> 1km	Male	97
municipality	LIM474	2011	> 1km	Female	168
municipality	LIM474	2011	No piped water	Male	2451
municipality	LIM474	2011	No piped water	Female	2526
municipality	LIM475	2011	On site	Male	11256
municipality	LIM475	2011	On site	Female	9770
municipality	LIM475	2011	< 1km	Male	22109
municipality	LIM475	2011	< 1km	Female	20866
municipality	LIM475	2011	> 1km	Male	1418
municipality	LIM475	2011	> 1km	Female	957
municipality	LIM475	2011	No piped water	Male	16284
municipality	LIM475	2011	No piped water	Female	13135
municipality	MAN	2011	On site	Male	63991
municipality	MAN	2011	On site	Female	65002
municipality	MAN	2011	< 1km	Male	4287
municipality	MAN	2011	< 1km	Female	4747
municipality	MAN	2011	> 1km	Male	48
municipality	MAN	2011	> 1km	Female	85
municipality	MAN	2011	No piped water	Male	480
municipality	MAN	2011	No piped water	Female	494
municipality	MP301	2011	On site	Male	14680
municipality	MP301	2011	On site	Female	14778
municipality	MP301	2011	< 1km	Male	1495
municipality	MP301	2011	< 1km	Female	1645
municipality	MP301	2011	> 1km	Male	82
municipality	MP301	2011	> 1km	Female	57
municipality	MP301	2011	No piped water	Male	4168
municipality	MP301	2011	No piped water	Female	4269
municipality	MP302	2011	On site	Male	13761
municipality	MP302	2011	On site	Female	14055
municipality	MP302	2011	< 1km	Male	775
municipality	MP302	2011	< 1km	Female	1054
municipality	MP302	2011	> 1km	Male	49
municipality	MP302	2011	> 1km	Female	14
municipality	MP302	2011	No piped water	Male	2127
municipality	MP302	2011	No piped water	Female	1594
municipality	MP303	2011	On site	Male	13000
municipality	MP303	2011	On site	Female	13143
municipality	MP303	2011	< 1km	Male	3626
municipality	MP303	2011	< 1km	Female	3614
municipality	MP303	2011	No piped water	Male	3109
municipality	MP303	2011	No piped water	Female	3688
municipality	MP304	2011	On site	Male	7275
municipality	MP304	2011	On site	Female	7520
municipality	MP304	2011	< 1km	Male	250
municipality	MP304	2011	< 1km	Female	108
municipality	MP304	2011	No piped water	Male	951
municipality	MP304	2011	No piped water	Female	1031
municipality	MP305	2011	On site	Male	9986
municipality	MP305	2011	On site	Female	9945
municipality	MP305	2011	< 1km	Male	487
municipality	MP305	2011	< 1km	Female	438
municipality	MP305	2011	No piped water	Male	675
municipality	MP305	2011	No piped water	Female	769
municipality	MP306	2011	On site	Male	3412
municipality	MP306	2011	On site	Female	3474
municipality	MP306	2011	< 1km	Male	674
municipality	MP306	2011	< 1km	Female	464
municipality	MP306	2011	> 1km	Male	30
municipality	MP306	2011	> 1km	Female	26
municipality	MP306	2011	No piped water	Male	421
municipality	MP306	2011	No piped water	Female	286
municipality	MP307	2011	On site	Male	33843
municipality	MP307	2011	On site	Female	29516
municipality	MP307	2011	< 1km	Male	494
municipality	MP307	2011	< 1km	Female	540
municipality	MP307	2011	> 1km	Female	19
municipality	MP307	2011	No piped water	Male	421
municipality	MP307	2011	No piped water	Female	304
municipality	MP311	2011	On site	Male	6849
municipality	MP311	2011	On site	Female	6704
municipality	MP311	2011	< 1km	Male	235
municipality	MP311	2011	< 1km	Female	154
municipality	MP311	2011	No piped water	Male	878
municipality	MP311	2011	No piped water	Female	1144
municipality	MP312	2011	On site	Male	38715
municipality	MP312	2011	On site	Female	38327
municipality	MP312	2011	< 1km	Male	3770
municipality	MP312	2011	< 1km	Female	2721
municipality	MP312	2011	No piped water	Male	3136
municipality	MP312	2011	No piped water	Female	3109
municipality	MP313	2011	On site	Male	21745
municipality	MP313	2011	On site	Female	20116
municipality	MP313	2011	< 1km	Male	3842
municipality	MP313	2011	< 1km	Female	3645
municipality	MP313	2011	> 1km	Male	161
municipality	MP313	2011	> 1km	Female	68
municipality	MP313	2011	No piped water	Male	1509
municipality	MP313	2011	No piped water	Female	1238
municipality	MP314	2011	On site	Male	4086
municipality	MP314	2011	On site	Female	4289
municipality	MP314	2011	< 1km	Male	338
municipality	MP314	2011	< 1km	Female	232
municipality	MP314	2011	> 1km	Male	49
municipality	MP314	2011	> 1km	Female	50
municipality	MP314	2011	No piped water	Male	292
municipality	MP314	2011	No piped water	Female	479
municipality	MP315	2011	On site	Male	30819
municipality	MP315	2011	On site	Female	32549
municipality	MP315	2011	< 1km	Male	1374
municipality	MP315	2011	< 1km	Female	1389
municipality	MP315	2011	> 1km	Male	14
municipality	MP315	2011	> 1km	Female	50
municipality	MP315	2011	No piped water	Male	1545
municipality	MP315	2011	No piped water	Female	1673
municipality	MP316	2011	On site	Male	16958
municipality	MP316	2011	On site	Female	17737
municipality	MP316	2011	< 1km	Male	2094
municipality	MP316	2011	< 1km	Female	2384
municipality	MP316	2011	> 1km	Male	43
municipality	MP316	2011	> 1km	Female	42
municipality	MP316	2011	No piped water	Male	5459
municipality	MP316	2011	No piped water	Female	4613
municipality	MP321	2011	On site	Male	7281
municipality	MP321	2011	On site	Female	6725
municipality	MP321	2011	< 1km	Male	863
municipality	MP321	2011	< 1km	Female	528
municipality	MP321	2011	No piped water	Male	1230
municipality	MP321	2011	No piped water	Female	839
municipality	MP322	2011	On site	Male	33706
municipality	MP322	2011	On site	Female	33733
municipality	MP322	2011	< 1km	Male	9811
municipality	MP322	2011	< 1km	Female	9615
municipality	MP322	2011	> 1km	Male	967
municipality	MP322	2011	> 1km	Female	948
municipality	MP322	2011	No piped water	Male	13184
municipality	MP322	2011	No piped water	Female	12020
municipality	MP323	2011	On site	Male	4639
municipality	MP323	2011	On site	Female	4239
municipality	MP323	2011	< 1km	Male	1716
municipality	MP323	2011	< 1km	Female	1439
municipality	MP323	2011	No piped water	Male	740
municipality	MP323	2011	No piped water	Female	566
municipality	MP324	2011	On site	Male	26545
municipality	MP324	2011	On site	Female	25910
municipality	MP324	2011	< 1km	Male	10490
municipality	MP324	2011	< 1km	Female	10866
municipality	MP324	2011	> 1km	Male	665
municipality	MP324	2011	> 1km	Female	534
municipality	MP324	2011	No piped water	Male	5127
municipality	MP324	2011	No piped water	Female	5810
municipality	MP325	2011	On site	Male	29261
municipality	MP325	2011	On site	Female	29796
municipality	MP325	2011	< 1km	Male	17735
municipality	MP325	2011	< 1km	Female	17867
municipality	MP325	2011	> 1km	Male	783
municipality	MP325	2011	> 1km	Female	895
municipality	MP325	2011	No piped water	Male	5776
municipality	MP325	2011	No piped water	Female	5708
municipality	NC061	2011	On site	Male	1117
municipality	NC061	2011	On site	Female	868
municipality	NC061	2011	< 1km	Male	35
municipality	NC061	2011	No piped water	Male	71
municipality	NC062	2011	On site	Male	3953
municipality	NC062	2011	On site	Female	3396
municipality	NC062	2011	< 1km	Male	35
municipality	NC062	2011	< 1km	Female	40
municipality	NC062	2011	No piped water	Male	16
municipality	NC062	2011	No piped water	Female	36
municipality	NC064	2011	On site	Male	568
municipality	NC064	2011	On site	Female	653
municipality	NC064	2011	No piped water	Male	42
municipality	NC065	2011	On site	Male	1980
municipality	NC065	2011	On site	Female	1557
municipality	NC065	2011	< 1km	Male	17
municipality	NC065	2011	< 1km	Female	31
municipality	NC065	2011	No piped water	Male	94
municipality	NC065	2011	No piped water	Female	13
municipality	NC066	2011	On site	Male	958
municipality	NC066	2011	On site	Female	711
municipality	NC066	2011	No piped water	Male	7
municipality	NC066	2011	No piped water	Female	6
municipality	NC067	2011	On site	Male	1096
municipality	NC067	2011	On site	Female	1098
municipality	NC071	2011	On site	Male	2181
municipality	NC071	2011	On site	Female	1949
municipality	NC071	2011	< 1km	Male	25
municipality	NC071	2011	< 1km	Female	44
municipality	NC071	2011	No piped water	Male	66
municipality	NC071	2011	No piped water	Female	27
municipality	NC072	2011	On site	Male	3398
municipality	NC072	2011	On site	Female	3177
municipality	NC072	2011	< 1km	Male	153
municipality	NC072	2011	< 1km	Female	245
municipality	NC072	2011	No piped water	Male	29
municipality	NC072	2011	No piped water	Female	54
municipality	NC073	2011	On site	Male	5223
municipality	NC073	2011	On site	Female	4725
municipality	NC073	2011	< 1km	Male	32
municipality	NC073	2011	< 1km	Female	69
municipality	NC073	2011	No piped water	Male	64
municipality	NC073	2011	No piped water	Female	23
municipality	NC074	2011	On site	Male	1198
municipality	NC074	2011	On site	Female	1275
municipality	NC074	2011	No piped water	Male	144
municipality	NC074	2011	No piped water	Female	87
municipality	NC075	2011	On site	Male	1251
municipality	NC075	2011	On site	Female	986
municipality	NC075	2011	< 1km	Male	34
municipality	NC075	2011	< 1km	Female	18
municipality	NC075	2011	No piped water	Female	45
municipality	NC076	2011	On site	Male	1317
municipality	NC076	2011	On site	Female	1481
municipality	NC076	2011	< 1km	Male	76
municipality	NC076	2011	< 1km	Female	120
municipality	NC076	2011	No piped water	Male	61
municipality	NC076	2011	No piped water	Female	100
municipality	NC077	2011	On site	Male	2086
municipality	NC077	2011	On site	Female	2373
municipality	NC077	2011	< 1km	Male	45
municipality	NC077	2011	< 1km	Female	19
municipality	NC077	2011	No piped water	Male	52
municipality	NC077	2011	No piped water	Female	23
municipality	NC078	2011	On site	Male	3206
municipality	NC078	2011	On site	Female	3146
municipality	NC078	2011	< 1km	Male	547
municipality	NC078	2011	< 1km	Female	710
municipality	NC078	2011	> 1km	Male	33
municipality	NC078	2011	> 1km	Female	47
municipality	NC078	2011	No piped water	Male	218
municipality	NC078	2011	No piped water	Female	379
municipality	NC081	2011	On site	Male	546
municipality	NC081	2011	On site	Female	569
municipality	NC081	2011	< 1km	Male	21
municipality	NC081	2011	< 1km	Female	15
municipality	NC081	2011	No piped water	Male	124
municipality	NC081	2011	No piped water	Female	11
municipality	NC082	2011	On site	Male	8376
municipality	NC082	2011	On site	Female	6072
municipality	NC082	2011	< 1km	Male	219
municipality	NC082	2011	< 1km	Female	92
municipality	NC082	2011	No piped water	Male	496
municipality	NC082	2011	No piped water	Female	727
municipality	NC083	2011	On site	Male	9409
municipality	NC083	2011	On site	Female	9310
municipality	NC083	2011	< 1km	Male	391
municipality	NC083	2011	< 1km	Female	594
municipality	NC083	2011	No piped water	Male	240
municipality	NC083	2011	No piped water	Female	224
municipality	NC084	2011	On site	Male	1131
municipality	NC084	2011	On site	Female	1321
municipality	NC084	2011	< 1km	Male	109
municipality	NC084	2011	< 1km	Female	53
municipality	NC084	2011	No piped water	Male	130
municipality	NC084	2011	No piped water	Female	104
municipality	NC085	2011	On site	Male	3675
municipality	NC085	2011	On site	Female	2967
municipality	NC085	2011	< 1km	Male	533
municipality	NC085	2011	< 1km	Female	316
municipality	NC085	2011	No piped water	Male	139
municipality	NC085	2011	No piped water	Female	107
municipality	NC086	2011	On site	Male	2252
municipality	NC086	2011	On site	Female	1878
municipality	NC086	2011	< 1km	Male	52
municipality	NC086	2011	< 1km	Female	100
municipality	NC091	2011	On site	Male	21060
municipality	NC091	2011	On site	Female	20051
municipality	NC091	2011	< 1km	Male	1468
municipality	NC091	2011	< 1km	Female	1482
municipality	NC091	2011	> 1km	Female	41
municipality	NC091	2011	No piped water	Male	179
municipality	NC091	2011	No piped water	Female	67
municipality	NC092	2011	On site	Male	3791
municipality	NC092	2011	On site	Female	3504
municipality	NC092	2011	< 1km	Male	427
municipality	NC092	2011	< 1km	Female	352
municipality	NC092	2011	No piped water	Male	112
municipality	NC092	2011	No piped water	Female	106
municipality	NC093	2011	On site	Male	1892
municipality	NC093	2011	On site	Female	1708
municipality	NC093	2011	< 1km	Female	247
municipality	NC093	2011	> 1km	Male	31
municipality	NC093	2011	> 1km	Female	14
municipality	NC093	2011	No piped water	Male	54
municipality	NC093	2011	No piped water	Female	72
municipality	NC094	2011	On site	Male	3743
municipality	NC094	2011	On site	Female	3890
municipality	NC094	2011	< 1km	Male	602
municipality	NC094	2011	< 1km	Female	559
municipality	NC094	2011	No piped water	Male	291
municipality	NC094	2011	No piped water	Female	247
municipality	NC451	2011	On site	Male	478
municipality	NC451	2011	On site	Female	675
municipality	NC451	2011	< 1km	Male	5723
municipality	NC451	2011	< 1km	Female	6380
municipality	NC451	2011	> 1km	Male	206
municipality	NC451	2011	> 1km	Female	203
municipality	NC451	2011	No piped water	Male	908
municipality	NC451	2011	No piped water	Female	889
municipality	NC452	2011	On site	Male	3762
municipality	NC452	2011	On site	Female	4051
municipality	NC452	2011	< 1km	Male	5991
municipality	NC452	2011	< 1km	Female	5624
municipality	NC452	2011	> 1km	Male	52
municipality	NC452	2011	> 1km	Female	65
municipality	NC452	2011	No piped water	Male	455
municipality	NC452	2011	No piped water	Female	258
municipality	NC453	2011	On site	Male	6485
municipality	NC453	2011	On site	Female	5092
municipality	NC453	2011	< 1km	Male	530
municipality	NC453	2011	< 1km	Female	324
municipality	NC453	2011	No piped water	Male	118
municipality	NC453	2011	No piped water	Female	212
municipality	NMA	2011	On site	Male	98435
municipality	NMA	2011	On site	Female	97542
municipality	NMA	2011	< 1km	Male	4019
municipality	NMA	2011	< 1km	Female	4100
municipality	NMA	2011	> 1km	Male	35
municipality	NMA	2011	> 1km	Female	16
municipality	NMA	2011	No piped water	Male	933
municipality	NMA	2011	No piped water	Female	1400
municipality	NW371	2011	On site	Male	4028
municipality	NW371	2011	On site	Female	3730
municipality	NW371	2011	< 1km	Male	5013
municipality	NW371	2011	< 1km	Female	5208
municipality	NW371	2011	> 1km	Male	386
municipality	NW371	2011	> 1km	Female	362
municipality	NW371	2011	No piped water	Male	5745
municipality	NW371	2011	No piped water	Female	5851
municipality	NW372	2011	On site	Male	29358
municipality	NW372	2011	On site	Female	25058
municipality	NW372	2011	< 1km	Male	8070
municipality	NW372	2011	< 1km	Female	6289
municipality	NW372	2011	> 1km	Male	368
municipality	NW372	2011	> 1km	Female	107
municipality	NW372	2011	No piped water	Male	10449
municipality	NW372	2011	No piped water	Female	9150
municipality	NW373	2011	On site	Male	45513
municipality	NW373	2011	On site	Female	41415
municipality	NW373	2011	< 1km	Male	4715
municipality	NW373	2011	< 1km	Female	3810
municipality	NW373	2011	> 1km	Male	83
municipality	NW373	2011	> 1km	Female	53
municipality	NW373	2011	No piped water	Male	2571
municipality	NW373	2011	No piped water	Female	1879
municipality	NW374	2011	On site	Male	3729
municipality	NW374	2011	On site	Female	3677
municipality	NW374	2011	< 1km	Male	121
municipality	NW374	2011	< 1km	Female	93
municipality	NW374	2011	No piped water	Male	941
municipality	NW374	2011	No piped water	Female	564
municipality	NW375	2011	On site	Male	10033
municipality	NW375	2011	On site	Female	8875
municipality	NW375	2011	< 1km	Male	6568
municipality	NW375	2011	< 1km	Female	6200
municipality	NW375	2011	> 1km	Male	171
municipality	NW375	2011	> 1km	Female	189
municipality	NW375	2011	No piped water	Male	2867
municipality	NW375	2011	No piped water	Female	2882
municipality	NW381	2011	On site	Male	659
municipality	NW381	2011	On site	Female	573
municipality	NW381	2011	< 1km	Male	7586
municipality	NW381	2011	< 1km	Female	7814
municipality	NW381	2011	> 1km	Male	604
municipality	NW381	2011	> 1km	Female	481
municipality	NW381	2011	No piped water	Male	3044
municipality	NW381	2011	No piped water	Female	3381
municipality	NW382	2011	On site	Male	6952
municipality	NW382	2011	On site	Female	6911
municipality	NW382	2011	< 1km	Male	4796
municipality	NW382	2011	< 1km	Female	4469
municipality	NW382	2011	> 1km	Male	439
municipality	NW382	2011	> 1km	Female	387
municipality	NW382	2011	No piped water	Male	2846
municipality	NW382	2011	No piped water	Female	2542
municipality	NW383	2011	On site	Male	18654
municipality	NW383	2011	On site	Female	18629
municipality	NW383	2011	< 1km	Male	12680
municipality	NW383	2011	< 1km	Female	12901
municipality	NW383	2011	> 1km	Male	467
municipality	NW383	2011	> 1km	Female	619
municipality	NW383	2011	No piped water	Male	6577
municipality	NW383	2011	No piped water	Female	6044
municipality	NW384	2011	On site	Male	12482
municipality	NW384	2011	On site	Female	11790
municipality	NW384	2011	< 1km	Male	3037
municipality	NW384	2011	< 1km	Female	3504
municipality	NW384	2011	No piped water	Male	4338
municipality	NW384	2011	No piped water	Female	3935
municipality	NW385	2011	On site	Male	10513
municipality	NW385	2011	On site	Female	8707
municipality	NW385	2011	< 1km	Male	5828
municipality	NW385	2011	< 1km	Female	5320
municipality	NW385	2011	> 1km	Male	63
municipality	NW385	2011	> 1km	Female	93
municipality	NW385	2011	No piped water	Male	1723
municipality	NW385	2011	No piped water	Female	1241
municipality	NW392	2011	On site	Male	5421
municipality	NW392	2011	On site	Female	5224
municipality	NW392	2011	< 1km	Male	1065
municipality	NW392	2011	< 1km	Female	1145
municipality	NW392	2011	No piped water	Male	381
municipality	NW392	2011	No piped water	Female	296
municipality	NW393	2011	On site	Male	2872
municipality	NW393	2011	On site	Female	3189
municipality	NW393	2011	< 1km	Male	853
municipality	NW393	2011	< 1km	Female	791
municipality	NW393	2011	No piped water	Male	2940
municipality	NW393	2011	No piped water	Female	2685
municipality	NW394	2011	On site	Male	2962
municipality	NW394	2011	On site	Female	3329
municipality	NW394	2011	< 1km	Male	14019
municipality	NW394	2011	< 1km	Female	13613
municipality	NW394	2011	> 1km	Male	752
municipality	NW394	2011	> 1km	Female	743
municipality	NW394	2011	No piped water	Male	903
municipality	NW394	2011	No piped water	Female	913
municipality	NW396	2011	On site	Male	5492
municipality	NW396	2011	On site	Female	5018
municipality	NW396	2011	< 1km	Male	143
municipality	NW396	2011	< 1km	Female	121
municipality	NW396	2011	No piped water	Male	120
municipality	NW396	2011	No piped water	Female	216
municipality	NW397	2011	On site	Male	1691
municipality	NW397	2011	On site	Female	1635
municipality	NW397	2011	< 1km	Male	7076
municipality	NW397	2011	< 1km	Female	6938
municipality	NW397	2011	> 1km	Male	31
municipality	NW397	2011	> 1km	Female	65
municipality	NW397	2011	No piped water	Male	2081
municipality	NW397	2011	No piped water	Female	1585
municipality	NW401	2011	On site	Male	4182
municipality	NW401	2011	On site	Female	3904
municipality	NW401	2011	< 1km	Male	995
municipality	NW401	2011	< 1km	Female	640
municipality	NW401	2011	> 1km	Male	42
municipality	NW401	2011	No piped water	Male	446
municipality	NW401	2011	No piped water	Female	411
municipality	NW402	2011	On site	Male	16661
municipality	NW402	2011	On site	Female	17198
municipality	NW402	2011	< 1km	Male	752
municipality	NW402	2011	< 1km	Female	693
municipality	NW402	2011	No piped water	Male	1010
municipality	NW402	2011	No piped water	Female	1264
municipality	NW403	2011	On site	Male	33437
municipality	NW403	2011	On site	Female	33448
municipality	NW403	2011	< 1km	Male	531
municipality	NW403	2011	< 1km	Female	662
municipality	NW403	2011	No piped water	Male	441
municipality	NW403	2011	No piped water	Female	525
municipality	NW404	2011	On site	Male	5935
municipality	NW404	2011	On site	Female	6398
municipality	NW404	2011	< 1km	Male	240
municipality	NW404	2011	< 1km	Female	214
municipality	NW404	2011	> 1km	Female	28
municipality	NW404	2011	No piped water	Male	191
municipality	NW404	2011	No piped water	Female	93
municipality	TSH	2011	On site	Male	235303
municipality	TSH	2011	On site	Female	253796
municipality	TSH	2011	< 1km	Male	9707
municipality	TSH	2011	< 1km	Female	10006
municipality	TSH	2011	> 1km	Male	106
municipality	TSH	2011	> 1km	Female	32
municipality	TSH	2011	No piped water	Male	14464
municipality	TSH	2011	No piped water	Female	14679
municipality	WC011	2011	On site	Male	6267
municipality	WC011	2011	On site	Female	5954
municipality	WC011	2011	< 1km	Male	14
municipality	WC011	2011	No piped water	Male	74
municipality	WC011	2011	No piped water	Female	47
municipality	WC012	2011	On site	Male	4656
municipality	WC012	2011	On site	Female	4396
municipality	WC012	2011	< 1km	Male	70
municipality	WC012	2011	< 1km	Female	86
municipality	WC012	2011	No piped water	Male	163
municipality	WC012	2011	No piped water	Female	215
municipality	WC013	2011	On site	Male	4880
municipality	WC013	2011	On site	Female	5788
municipality	WC013	2011	< 1km	Female	61
municipality	WC013	2011	No piped water	Male	43
municipality	WC013	2011	No piped water	Female	101
municipality	WC014	2011	On site	Male	8440
municipality	WC014	2011	On site	Female	8533
municipality	WC014	2011	< 1km	Male	1063
municipality	WC014	2011	< 1km	Female	1121
municipality	WC014	2011	No piped water	Male	34
municipality	WC014	2011	No piped water	Female	148
municipality	WC015	2011	On site	Male	11131
municipality	WC015	2011	On site	Female	11372
municipality	WC015	2011	< 1km	Male	127
municipality	WC015	2011	< 1km	Female	121
municipality	WC015	2011	No piped water	Male	668
municipality	WC015	2011	No piped water	Female	352
municipality	WC022	2011	On site	Male	13545
municipality	WC022	2011	On site	Female	11236
municipality	WC022	2011	< 1km	Male	315
municipality	WC022	2011	< 1km	Female	741
municipality	WC022	2011	No piped water	Male	52
municipality	WC022	2011	No piped water	Female	104
municipality	WC023	2011	On site	Male	24284
municipality	WC023	2011	On site	Female	24631
municipality	WC023	2011	< 1km	Male	913
municipality	WC023	2011	< 1km	Female	661
municipality	WC023	2011	No piped water	Male	263
municipality	WC023	2011	No piped water	Female	204
municipality	WC024	2011	On site	Male	15310
municipality	WC024	2011	On site	Female	14787
municipality	WC024	2011	< 1km	Male	3930
municipality	WC024	2011	< 1km	Female	5363
municipality	WC024	2011	No piped water	Male	112
municipality	WC024	2011	No piped water	Female	250
municipality	WC025	2011	On site	Male	14753
municipality	WC025	2011	On site	Female	15163
municipality	WC025	2011	< 1km	Male	697
municipality	WC025	2011	< 1km	Female	1106
municipality	WC025	2011	No piped water	Male	345
municipality	WC025	2011	No piped water	Female	396
municipality	WC026	2011	On site	Male	8579
municipality	WC026	2011	On site	Female	9244
municipality	WC026	2011	< 1km	Male	276
municipality	WC026	2011	< 1km	Female	183
municipality	WC026	2011	> 1km	Male	22
municipality	WC026	2011	> 1km	Female	14
municipality	WC026	2011	No piped water	Male	117
municipality	WC026	2011	No piped water	Female	119
municipality	WC031	2011	On site	Male	9486
municipality	WC031	2011	On site	Female	8684
municipality	WC031	2011	< 1km	Male	1352
municipality	WC031	2011	< 1km	Female	996
municipality	WC031	2011	No piped water	Male	153
municipality	WC031	2011	No piped water	Female	36
municipality	WC032	2011	On site	Male	6332
municipality	WC032	2011	On site	Female	6901
municipality	WC032	2011	< 1km	Male	679
municipality	WC032	2011	< 1km	Female	336
municipality	WC032	2011	No piped water	Male	52
municipality	WC033	2011	On site	Male	2722
municipality	WC033	2011	On site	Female	2496
municipality	WC033	2011	< 1km	Male	58
municipality	WC033	2011	< 1km	Female	21
municipality	WC033	2011	No piped water	Male	78
municipality	WC033	2011	No piped water	Female	141
municipality	WC034	2011	On site	Male	3506
municipality	WC034	2011	On site	Female	3083
municipality	WC034	2011	< 1km	Male	28
municipality	WC034	2011	No piped water	Male	76
municipality	WC034	2011	No piped water	Female	68
municipality	WC041	2011	On site	Male	1703
municipality	WC041	2011	On site	Female	1665
municipality	WC041	2011	< 1km	Male	24
municipality	WC041	2011	< 1km	Female	21
municipality	WC041	2011	No piped water	Male	102
municipality	WC041	2011	No piped water	Female	86
municipality	WC042	2011	On site	Male	3467
municipality	WC042	2011	On site	Female	4164
municipality	WC042	2011	< 1km	Male	48
municipality	WC042	2011	< 1km	Female	20
municipality	WC042	2011	No piped water	Male	21
municipality	WC042	2011	No piped water	Female	129
municipality	WC043	2011	On site	Male	8202
municipality	WC043	2011	On site	Female	6850
municipality	WC043	2011	< 1km	Male	363
municipality	WC043	2011	< 1km	Female	398
municipality	WC043	2011	No piped water	Male	56
municipality	WC043	2011	No piped water	Female	52
municipality	WC044	2011	On site	Male	18577
municipality	WC044	2011	On site	Female	17375
municipality	WC044	2011	< 1km	Male	376
municipality	WC044	2011	< 1km	Female	173
municipality	WC044	2011	No piped water	Male	273
municipality	WC044	2011	No piped water	Female	289
municipality	WC045	2011	On site	Male	7981
municipality	WC045	2011	On site	Female	8158
municipality	WC045	2011	< 1km	Male	464
municipality	WC045	2011	< 1km	Female	604
municipality	WC045	2011	> 1km	Male	41
municipality	WC045	2011	No piped water	Male	57
municipality	WC045	2011	No piped water	Female	117
municipality	WC047	2011	On site	Male	4360
municipality	WC047	2011	On site	Female	4460
municipality	WC047	2011	< 1km	Male	331
municipality	WC047	2011	< 1km	Female	304
municipality	WC047	2011	No piped water	Male	29
municipality	WC047	2011	No piped water	Female	211
municipality	WC048	2011	On site	Male	5799
municipality	WC048	2011	On site	Female	6152
municipality	WC048	2011	< 1km	Male	408
municipality	WC048	2011	< 1km	Female	408
municipality	WC048	2011	No piped water	Male	89
municipality	WC048	2011	No piped water	Female	99
municipality	WC051	2011	On site	Male	862
municipality	WC051	2011	On site	Female	915
municipality	WC052	2011	On site	Male	1590
municipality	WC052	2011	On site	Female	1588
municipality	WC052	2011	No piped water	Male	64
municipality	WC052	2011	No piped water	Female	23
municipality	WC053	2011	On site	Male	5268
municipality	WC053	2011	On site	Female	5063
municipality	WC053	2011	< 1km	Male	22
municipality	WC053	2011	< 1km	Female	3
municipality	WC053	2011	No piped water	Male	123
municipality	WC053	2011	No piped water	Female	75
\.


--
-- Name: pk_youth_water_access_gender_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_water_access_gender_2016
    ADD CONSTRAINT pk_youth_water_access_gender_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "water access", gender);


--
-- PostgreSQL database dump complete
--

