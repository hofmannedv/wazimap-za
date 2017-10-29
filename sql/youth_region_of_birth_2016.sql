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

ALTER TABLE IF EXISTS ONLY public.youth_region_of_birth_2016 DROP CONSTRAINT IF EXISTS pk_youth_region_of_birth_2016;
DROP TABLE IF EXISTS public.youth_region_of_birth_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_region_of_birth_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_region_of_birth_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "region of birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_region_of_birth_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_region_of_birth_2016 (geo_level, geo_code, geo_version, "region of birth", total) FROM stdin;
country	ZA	2011	South Africa	10179445
country	ZA	2011	SADC	192834
country	ZA	2011	Rest of Africa	12983
country	ZA	2011	Other	11324
country	ZA	2011	Unspecified	10230
province	EC	2011	South Africa	1480319
province	EC	2011	SADC	6457
province	EC	2011	Rest of Africa	1045
province	EC	2011	Other	1286
province	EC	2011	Unspecified	265
province	FS	2011	South Africa	537442
province	FS	2011	SADC	7062
province	FS	2011	Rest of Africa	617
province	FS	2011	Other	343
province	FS	2011	Unspecified	764
province	GT	2011	South Africa	1997986
province	GT	2011	SADC	94958
province	GT	2011	Rest of Africa	5277
province	GT	2011	Other	4099
province	GT	2011	Unspecified	2434
province	KZN	2011	South Africa	2140110
province	KZN	2011	SADC	8047
province	KZN	2011	Rest of Africa	975
province	KZN	2011	Other	731
province	KZN	2011	Unspecified	1286
province	LIM	2011	South Africa	1244920
province	LIM	2011	SADC	23554
province	LIM	2011	Rest of Africa	834
province	LIM	2011	Other	600
province	LIM	2011	Unspecified	1949
province	MP	2011	South Africa	835997
province	MP	2011	SADC	18320
province	MP	2011	Rest of Africa	626
province	MP	2011	Other	356
province	MP	2011	Unspecified	601
province	NC	2011	South Africa	226129
province	NC	2011	SADC	1895
province	NC	2011	Rest of Africa	123
province	NC	2011	Other	192
province	NC	2011	Unspecified	64
province	NW	2011	South Africa	678452
province	NW	2011	SADC	15928
province	NW	2011	Rest of Africa	587
province	NW	2011	Other	737
province	NW	2011	Unspecified	530
province	WC	2011	South Africa	1038089
province	WC	2011	SADC	16613
province	WC	2011	Rest of Africa	2898
province	WC	2011	Other	2981
province	WC	2011	Unspecified	2336
district	BUF	2011	South Africa	139266
district	BUF	2011	SADC	585
district	BUF	2011	Rest of Africa	266
district	BUF	2011	Other	190
district	BUF	2011	Unspecified	51
district	CPT	2011	South Africa	632383
district	CPT	2011	SADC	12708
district	CPT	2011	Rest of Africa	2257
district	CPT	2011	Other	2411
district	CPT	2011	Unspecified	2098
district	DC1	2011	South Africa	74647
district	DC1	2011	SADC	1118
district	DC1	2011	Rest of Africa	118
district	DC1	2011	Unspecified	43
district	DC10	2011	South Africa	84591
district	DC10	2011	SADC	270
district	DC10	2011	Rest of Africa	22
district	DC10	2011	Other	190
district	DC10	2011	Unspecified	23
district	DC12	2011	South Africa	219522
district	DC12	2011	SADC	306
district	DC12	2011	Rest of Africa	81
district	DC12	2011	Other	90
district	DC13	2011	South Africa	175998
district	DC13	2011	SADC	479
district	DC13	2011	Rest of Africa	177
district	DC13	2011	Other	65
district	DC13	2011	Unspecified	47
district	DC14	2011	South Africa	85255
district	DC14	2011	SADC	943
district	DC14	2011	Rest of Africa	54
district	DC14	2011	Other	25
district	DC15	2011	South Africa	361958
district	DC15	2011	SADC	684
district	DC15	2011	Rest of Africa	139
district	DC15	2011	Other	7
district	DC15	2011	Unspecified	56
district	DC16	2011	South Africa	25656
district	DC16	2011	SADC	89
district	DC16	2011	Other	19
district	DC16	2011	Unspecified	16
district	DC18	2011	South Africa	118559
district	DC18	2011	SADC	2157
district	DC18	2011	Rest of Africa	59
district	DC18	2011	Other	55
district	DC18	2011	Unspecified	16
district	DC19	2011	South Africa	161762
district	DC19	2011	SADC	1485
district	DC19	2011	Rest of Africa	169
district	DC19	2011	Other	143
district	DC19	2011	Unspecified	510
district	DC2	2011	South Africa	165879
district	DC2	2011	SADC	1275
district	DC2	2011	Rest of Africa	134
district	DC2	2011	Other	276
district	DC2	2011	Unspecified	153
district	DC20	2011	South Africa	89260
district	DC20	2011	SADC	885
district	DC20	2011	Rest of Africa	165
district	DC20	2011	Other	37
district	DC20	2011	Unspecified	144
district	DC21	2011	South Africa	160737
district	DC21	2011	SADC	151
district	DC21	2011	Rest of Africa	22
district	DC21	2011	Other	125
district	DC21	2011	Unspecified	37
district	DC22	2011	South Africa	205198
district	DC22	2011	SADC	1517
district	DC22	2011	Rest of Africa	162
district	DC22	2011	Other	132
district	DC22	2011	Unspecified	168
district	DC23	2011	South Africa	151638
district	DC23	2011	SADC	318
district	DC23	2011	Rest of Africa	24
district	DC23	2011	Other	123
district	DC24	2011	South Africa	136080
district	DC24	2011	SADC	63
district	DC24	2011	Rest of Africa	16
district	DC24	2011	Other	11
district	DC24	2011	Unspecified	69
district	DC25	2011	South Africa	115758
district	DC25	2011	SADC	439
district	DC25	2011	Rest of Africa	37
district	DC25	2011	Other	28
district	DC25	2011	Unspecified	26
district	DC26	2011	South Africa	202054
district	DC26	2011	SADC	616
district	DC26	2011	Rest of Africa	22
district	DC26	2011	Other	29
district	DC26	2011	Unspecified	147
district	DC27	2011	South Africa	150187
district	DC27	2011	SADC	369
district	DC27	2011	Unspecified	13
district	DC28	2011	South Africa	186500
district	DC28	2011	SADC	377
district	DC28	2011	Rest of Africa	81
district	DC28	2011	Other	63
district	DC28	2011	Unspecified	231
district	DC29	2011	South Africa	141323
district	DC29	2011	SADC	1173
district	DC29	2011	Rest of Africa	42
district	DC29	2011	Unspecified	46
district	DC3	2011	South Africa	46548
district	DC3	2011	SADC	588
district	DC3	2011	Rest of Africa	84
district	DC3	2011	Other	55
district	DC3	2011	Unspecified	42
district	DC30	2011	South Africa	225161
district	DC30	2011	SADC	2970
district	DC30	2011	Rest of Africa	108
district	DC30	2011	Other	136
district	DC30	2011	Unspecified	122
district	DC31	2011	South Africa	280388
district	DC31	2011	SADC	6013
district	DC31	2011	Rest of Africa	354
district	DC31	2011	Other	109
district	DC31	2011	Unspecified	297
district	DC32	2011	South Africa	330448
district	DC32	2011	SADC	9336
district	DC32	2011	Rest of Africa	163
district	DC32	2011	Other	110
district	DC32	2011	Unspecified	182
district	DC33	2011	South Africa	253394
district	DC33	2011	SADC	3143
district	DC33	2011	Rest of Africa	194
district	DC33	2011	Other	61
district	DC33	2011	Unspecified	133
district	DC34	2011	South Africa	305181
district	DC34	2011	SADC	10719
district	DC34	2011	Rest of Africa	220
district	DC34	2011	Other	236
district	DC34	2011	Unspecified	20
district	DC35	2011	South Africa	286911
district	DC35	2011	SADC	3542
district	DC35	2011	Rest of Africa	237
district	DC35	2011	Other	67
district	DC35	2011	Unspecified	123
district	DC36	2011	South Africa	125468
district	DC36	2011	SADC	3238
district	DC36	2011	Rest of Africa	158
district	DC36	2011	Other	147
district	DC36	2011	Unspecified	1415
district	DC37	2011	South Africa	253254
district	DC37	2011	SADC	12334
district	DC37	2011	Rest of Africa	218
district	DC37	2011	Other	303
district	DC37	2011	Unspecified	378
district	DC38	2011	South Africa	200473
district	DC38	2011	SADC	1800
district	DC38	2011	Rest of Africa	236
district	DC38	2011	Other	140
district	DC38	2011	Unspecified	62
district	DC39	2011	South Africa	96193
district	DC39	2011	SADC	207
district	DC39	2011	Rest of Africa	34
district	DC39	2011	Other	54
district	DC39	2011	Unspecified	76
district	DC4	2011	South Africa	103036
district	DC4	2011	SADC	924
district	DC4	2011	Rest of Africa	305
district	DC4	2011	Other	240
district	DC40	2011	South Africa	128533
district	DC40	2011	SADC	1587
district	DC40	2011	Rest of Africa	99
district	DC40	2011	Other	240
district	DC40	2011	Unspecified	14
district	DC42	2011	South Africa	162148
district	DC42	2011	SADC	4039
district	DC42	2011	Rest of Africa	252
district	DC42	2011	Other	71
district	DC42	2011	Unspecified	84
district	DC43	2011	South Africa	112302
district	DC43	2011	SADC	242
district	DC43	2011	Rest of Africa	52
district	DC43	2011	Other	25
district	DC44	2011	South Africa	210316
district	DC44	2011	SADC	1057
district	DC44	2011	Rest of Africa	50
district	DC44	2011	Other	95
district	DC44	2011	Unspecified	21
district	DC45	2011	South Africa	48354
district	DC45	2011	SADC	214
district	DC45	2011	Rest of Africa	10
district	DC45	2011	Other	17
district	DC47	2011	South Africa	273966
district	DC47	2011	SADC	2912
district	DC47	2011	Rest of Africa	24
district	DC47	2011	Other	88
district	DC47	2011	Unspecified	257
district	DC48	2011	South Africa	126849
district	DC48	2011	SADC	7655
district	DC48	2011	Rest of Africa	196
district	DC48	2011	Other	319
district	DC48	2011	Unspecified	111
district	DC5	2011	South Africa	15596
district	DC6	2011	South Africa	18264
district	DC6	2011	SADC	20
district	DC6	2011	Rest of Africa	16
district	DC6	2011	Other	100
district	DC7	2011	South Africa	42474
district	DC7	2011	SADC	84
district	DC7	2011	Rest of Africa	21
district	DC7	2011	Other	23
district	DC8	2011	South Africa	51092
district	DC8	2011	SADC	1131
district	DC8	2011	Rest of Africa	40
district	DC8	2011	Other	26
district	DC8	2011	Unspecified	15
district	DC9	2011	South Africa	65944
district	DC9	2011	SADC	446
district	DC9	2011	Rest of Africa	35
district	DC9	2011	Other	25
district	DC9	2011	Unspecified	50
district	EKU	2011	South Africa	506491
district	EKU	2011	SADC	19541
district	EKU	2011	Rest of Africa	886
district	EKU	2011	Other	589
district	EKU	2011	Unspecified	660
district	ETH	2011	South Africa	578333
district	ETH	2011	SADC	2782
district	ETH	2011	Rest of Africa	518
district	ETH	2011	Other	194
district	ETH	2011	Unspecified	550
district	JHB	2011	South Africa	686486
district	JHB	2011	SADC	44436
district	JHB	2011	Rest of Africa	1920
district	JHB	2011	Other	2443
district	JHB	2011	Unspecified	731
district	MAN	2011	South Africa	142205
district	MAN	2011	SADC	2447
district	MAN	2011	Rest of Africa	224
district	MAN	2011	Other	89
district	MAN	2011	Unspecified	79
district	NMA	2011	South Africa	203412
district	NMA	2011	SADC	2132
district	NMA	2011	Rest of Africa	257
district	NMA	2011	Other	624
district	NMA	2011	Unspecified	67
district	TSH	2011	South Africa	516012
district	TSH	2011	SADC	19287
district	TSH	2011	Rest of Africa	2023
district	TSH	2011	Other	676
district	TSH	2011	Unspecified	848
municipality	BUF	2011	South Africa	134002
municipality	BUF	2011	SADC	585
municipality	BUF	2011	Rest of Africa	266
municipality	BUF	2011	Other	190
municipality	BUF	2011	Unspecified	51
municipality	CPT	2011	South Africa	632383
municipality	CPT	2011	SADC	12708
municipality	CPT	2011	Rest of Africa	2257
municipality	CPT	2011	Other	2411
municipality	CPT	2011	Unspecified	2098
municipality	EC101	2011	South Africa	10097
municipality	EC101	2011	Other	31
municipality	EC101	2011	Unspecified	23
municipality	EC102	2011	South Africa	5878
municipality	EC102	2011	SADC	19
municipality	EC103	2011	South Africa	1897
municipality	EC104	2011	South Africa	16260
municipality	EC104	2011	SADC	94
municipality	EC104	2011	Other	120
municipality	EC105	2011	South Africa	10008
municipality	EC105	2011	SADC	68
municipality	EC105	2011	Rest of Africa	22
municipality	EC106	2011	South Africa	11155
municipality	EC106	2011	SADC	63
municipality	EC106	2011	Other	39
municipality	EC107	2011	South Africa	2728
municipality	EC108	2011	South Africa	19915
municipality	EC109	2011	South Africa	6653
municipality	EC109	2011	SADC	26
municipality	EC121	2011	South Africa	76100
municipality	EC121	2011	SADC	44
municipality	EC121	2011	Other	55
municipality	EC122	2011	South Africa	64814
municipality	EC122	2011	SADC	143
municipality	EC122	2011	Rest of Africa	47
municipality	EC122	2011	Other	35
municipality	EC123	2011	South Africa	8506
municipality	EC124	2011	South Africa	27022
municipality	EC124	2011	SADC	21
municipality	EC124	2011	Rest of Africa	18
municipality	EC126	2011	South Africa	14052
municipality	EC126	2011	SADC	18
municipality	EC126	2011	Rest of Africa	16
municipality	EC127	2011	South Africa	31374
municipality	EC127	2011	SADC	80
municipality	EC128	2011	South Africa	4986
municipality	EC131	2011	South Africa	14333
municipality	EC131	2011	SADC	105
municipality	EC131	2011	Other	24
municipality	EC132	2011	South Africa	6996
municipality	EC132	2011	SADC	13
municipality	EC132	2011	Rest of Africa	13
municipality	EC133	2011	South Africa	5434
municipality	EC134	2011	South Africa	44066
municipality	EC134	2011	SADC	169
municipality	EC134	2011	Rest of Africa	100
municipality	EC134	2011	Other	25
municipality	EC135	2011	South Africa	28723
municipality	EC135	2011	SADC	70
municipality	EC136	2011	South Africa	26056
municipality	EC136	2011	SADC	72
municipality	EC136	2011	Rest of Africa	41
municipality	EC136	2011	Other	16
municipality	EC137	2011	South Africa	33539
municipality	EC137	2011	SADC	50
municipality	EC137	2011	Rest of Africa	23
municipality	EC137	2011	Unspecified	25
municipality	EC138	2011	South Africa	14783
municipality	EC138	2011	Unspecified	22
municipality	EC141	2011	South Africa	34848
municipality	EC141	2011	SADC	218
municipality	EC141	2011	Rest of Africa	21
municipality	EC142	2011	South Africa	32013
municipality	EC142	2011	SADC	699
municipality	EC143	2011	South Africa	11156
municipality	EC143	2011	Rest of Africa	32
municipality	GT423	2011	SADC	687
municipality	EC144	2011	South Africa	7383
municipality	EC144	2011	SADC	26
municipality	EC144	2011	Other	25
municipality	EC153	2011	South Africa	73967
municipality	EC153	2011	SADC	123
municipality	EC153	2011	Rest of Africa	24
municipality	EC153	2011	Unspecified	18
municipality	EC154	2011	South Africa	42175
municipality	EC154	2011	Rest of Africa	17
municipality	EC155	2011	South Africa	76517
municipality	EC155	2011	SADC	185
municipality	EC155	2011	Rest of Africa	17
municipality	EC156	2011	South Africa	43303
municipality	EC156	2011	SADC	40
municipality	EC156	2011	Unspecified	38
municipality	EC157	2011	South Africa	125846
municipality	EC157	2011	SADC	337
municipality	EC157	2011	Rest of Africa	81
municipality	EC157	2011	Other	7
municipality	EC441	2011	South Africa	50229
municipality	EC441	2011	SADC	879
municipality	EC441	2011	Rest of Africa	21
municipality	EC441	2011	Other	59
municipality	EC441	2011	Unspecified	21
municipality	EC442	2011	South Africa	48703
municipality	EC442	2011	SADC	110
municipality	EC442	2011	Rest of Africa	26
municipality	EC442	2011	Other	17
municipality	EC443	2011	South Africa	79244
municipality	EC443	2011	SADC	68
municipality	EC443	2011	Rest of Africa	3
municipality	EC443	2011	Other	19
municipality	EC444	2011	South Africa	32143
municipality	EKU	2011	South Africa	506491
municipality	EKU	2011	SADC	19541
municipality	EKU	2011	Rest of Africa	886
municipality	EKU	2011	Other	589
municipality	EKU	2011	Unspecified	660
municipality	ETH	2011	South Africa	570399
municipality	ETH	2011	SADC	2765
municipality	ETH	2011	Rest of Africa	518
municipality	ETH	2011	Other	194
municipality	ETH	2011	Unspecified	550
municipality	FS161	2011	South Africa	8909
municipality	FS161	2011	Unspecified	16
municipality	FS162	2011	South Africa	9443
municipality	FS162	2011	SADC	15
municipality	FS163	2011	South Africa	7304
municipality	FS163	2011	SADC	74
municipality	FS163	2011	Other	19
municipality	FS164	2011	South Africa	4928
municipality	FS164	2011	SADC	270
municipality	FS164	2011	Rest of Africa	33
municipality	FS164	2011	Other	26
municipality	FS181	2011	South Africa	11732
municipality	FS181	2011	SADC	115
municipality	FS181	2011	Unspecified	16
municipality	FS182	2011	South Africa	5394
municipality	FS183	2011	South Africa	9179
municipality	FS183	2011	SADC	12
municipality	FS183	2011	Other	17
municipality	FS184	2011	South Africa	79186
municipality	FS184	2011	SADC	1922
municipality	FS184	2011	Rest of Africa	47
municipality	FS184	2011	Other	38
municipality	FS185	2011	South Africa	13532
municipality	FS185	2011	SADC	107
municipality	FS185	2011	Rest of Africa	12
municipality	FS191	2011	South Africa	23497
municipality	FS191	2011	SADC	373
municipality	FS191	2011	Rest of Africa	3
municipality	FS191	2011	Other	20
municipality	FS192	2011	South Africa	27516
municipality	FS192	2011	SADC	127
municipality	FS192	2011	Rest of Africa	67
municipality	FS193	2011	South Africa	12534
municipality	FS193	2011	SADC	24
municipality	FS193	2011	Rest of Africa	47
municipality	FS193	2011	Unspecified	22
municipality	FS194	2011	South Africa	77371
municipality	FS194	2011	SADC	589
municipality	FS194	2011	Rest of Africa	32
municipality	FS194	2011	Unspecified	488
municipality	FS195	2011	South Africa	10641
municipality	FS195	2011	SADC	44
municipality	FS195	2011	Other	20
municipality	FS196	2011	South Africa	10241
municipality	FS196	2011	SADC	329
municipality	FS196	2011	Rest of Africa	20
municipality	FS196	2011	Other	103
municipality	FS201	2011	South Africa	27538
municipality	FS201	2011	SADC	237
municipality	FS201	2011	Rest of Africa	48
municipality	FS201	2011	Other	37
municipality	FS201	2011	Unspecified	12
municipality	FS203	2011	South Africa	20579
municipality	FS203	2011	SADC	335
municipality	FS203	2011	Rest of Africa	48
municipality	FS204	2011	South Africa	30097
municipality	FS204	2011	SADC	287
municipality	FS204	2011	Rest of Africa	53
municipality	FS204	2011	Unspecified	131
municipality	FS205	2011	South Africa	11046
municipality	FS205	2011	SADC	27
municipality	FS205	2011	Rest of Africa	16
municipality	GT421	2011	South Africa	127153
municipality	GT421	2011	SADC	2723
municipality	GT421	2011	Rest of Africa	252
municipality	GT421	2011	Other	71
municipality	GT421	2011	Unspecified	27
municipality	GT422	2011	South Africa	17062
municipality	GT422	2011	SADC	629
municipality	GT422	2011	Unspecified	38
municipality	GT423	2011	South Africa	17933
municipality	GT423	2011	Unspecified	19
municipality	GT481	2011	South Africa	58780
municipality	GT481	2011	SADC	3904
municipality	GT481	2011	Rest of Africa	58
municipality	GT481	2011	Other	272
municipality	GT481	2011	Unspecified	27
municipality	GT482	2011	South Africa	24496
municipality	GT482	2011	SADC	537
municipality	GT482	2011	Rest of Africa	70
municipality	GT482	2011	Other	47
municipality	GT482	2011	Unspecified	42
municipality	GT483	2011	South Africa	16297
municipality	GT483	2011	SADC	1849
municipality	GT483	2011	Rest of Africa	31
municipality	GT483	2011	Unspecified	30
municipality	GT484	2011	South Africa	27276
municipality	GT484	2011	SADC	1365
municipality	GT484	2011	Rest of Africa	38
municipality	GT484	2011	Unspecified	11
municipality	JHB	2011	South Africa	686486
municipality	JHB	2011	SADC	44436
municipality	JHB	2011	Rest of Africa	1920
municipality	JHB	2011	Other	2443
municipality	JHB	2011	Unspecified	731
municipality	KZN211	2011	South Africa	16963
municipality	KZN211	2011	SADC	17
municipality	KZN211	2011	Other	53
municipality	KZN211	2011	Unspecified	17
municipality	KZN212	2011	South Africa	19870
municipality	KZN213	2011	South Africa	33618
municipality	KZN214	2011	South Africa	22639
municipality	KZN215	2011	South Africa	11465
municipality	KZN215	2011	SADC	17
municipality	KZN216	2011	South Africa	63457
municipality	KZN216	2011	SADC	134
municipality	KZN216	2011	Rest of Africa	22
municipality	KZN216	2011	Other	72
municipality	KZN216	2011	Unspecified	20
municipality	KZN221	2011	South Africa	21480
municipality	KZN221	2011	SADC	62
municipality	KZN221	2011	Unspecified	18
municipality	KZN222	2011	South Africa	19535
municipality	KZN222	2011	SADC	484
municipality	KZN222	2011	Other	40
municipality	KZN223	2011	South Africa	7282
municipality	KZN223	2011	SADC	22
municipality	KZN223	2011	Unspecified	26
municipality	KZN224	2011	South Africa	6142
municipality	KZN224	2011	SADC	34
municipality	KZN225	2011	South Africa	126808
municipality	KZN225	2011	SADC	874
municipality	KZN225	2011	Rest of Africa	162
municipality	KZN225	2011	Other	92
municipality	KZN225	2011	Unspecified	124
municipality	KZN226	2011	South Africa	13231
municipality	KZN227	2011	South Africa	13720
municipality	KZN227	2011	SADC	41
municipality	KZN232	2011	South Africa	53059
municipality	KZN232	2011	SADC	185
municipality	KZN232	2011	Rest of Africa	24
municipality	KZN232	2011	Other	86
municipality	KZN233	2011	South Africa	22597
municipality	KZN234	2011	South Africa	21218
municipality	KZN234	2011	SADC	11
municipality	KZN234	2011	Other	37
municipality	KZN235	2011	South Africa	27902
municipality	KZN235	2011	SADC	94
municipality	KZN236	2011	South Africa	26897
municipality	KZN236	2011	SADC	29
municipality	KZN241	2011	South Africa	18222
municipality	KZN241	2011	SADC	46
municipality	KZN241	2011	Unspecified	69
municipality	KZN242	2011	South Africa	41782
municipality	KZN242	2011	SADC	17
municipality	KZN242	2011	Rest of Africa	16
municipality	KZN244	2011	South Africa	46770
municipality	KZN245	2011	South Africa	28669
municipality	KZN245	2011	Other	11
municipality	KZN252	2011	South Africa	84573
municipality	KZN252	2011	SADC	439
municipality	KZN252	2011	Rest of Africa	37
municipality	KZN252	2011	Other	28
municipality	KZN253	2011	South Africa	7348
municipality	KZN254	2011	South Africa	23802
municipality	KZN254	2011	Unspecified	26
municipality	KZN261	2011	South Africa	19757
municipality	KZN261	2011	SADC	20
municipality	KZN262	2011	South Africa	34704
municipality	KZN262	2011	SADC	453
municipality	KZN262	2011	Other	29
municipality	KZN263	2011	South Africa	53185
municipality	KZN263	2011	SADC	88
municipality	KZN263	2011	Rest of Africa	22
municipality	KZN263	2011	Unspecified	127
municipality	KZN265	2011	South Africa	49600
municipality	KZN265	2011	SADC	38
municipality	KZN266	2011	South Africa	44808
municipality	KZN266	2011	SADC	18
municipality	KZN266	2011	Unspecified	20
municipality	KZN271	2011	South Africa	36219
municipality	KZN271	2011	SADC	47
municipality	KZN271	2011	Unspecified	13
municipality	KZN272	2011	South Africa	44700
municipality	KZN272	2011	SADC	209
municipality	KZN273	2011	South Africa	9042
municipality	KZN273	2011	SADC	19
municipality	KZN274	2011	South Africa	17566
municipality	KZN274	2011	SADC	18
municipality	KZN275	2011	South Africa	42660
municipality	KZN275	2011	SADC	75
municipality	KZN281	2011	South Africa	26014
municipality	KZN281	2011	SADC	43
municipality	KZN282	2011	South Africa	74112
municipality	KZN282	2011	SADC	282
municipality	KZN282	2011	Rest of Africa	53
municipality	KZN283	2011	South Africa	14193
municipality	KZN284	2011	South Africa	40658
municipality	KZN284	2011	SADC	16
municipality	KZN284	2011	Other	22
municipality	KZN284	2011	Unspecified	231
municipality	KZN285	2011	South Africa	9342
municipality	KZN285	2011	SADC	18
municipality	KZN286	2011	South Africa	22180
municipality	KZN286	2011	SADC	17
municipality	KZN286	2011	Rest of Africa	28
municipality	KZN286	2011	Other	41
municipality	KZN291	2011	South Africa	32398
municipality	KZN291	2011	SADC	145
municipality	KZN291	2011	Unspecified	15
municipality	KZN292	2011	South Africa	58740
municipality	KZN292	2011	SADC	1028
municipality	KZN292	2011	Rest of Africa	42
municipality	KZN293	2011	South Africa	31074
municipality	KZN293	2011	Unspecified	16
municipality	KZN294	2011	South Africa	19111
municipality	KZN294	2011	Unspecified	15
municipality	KZN431	2011	South Africa	22851
municipality	KZN431	2011	SADC	77
municipality	KZN432	2011	South Africa	2829
municipality	KZN432	2011	SADC	27
municipality	KZN432	2011	Rest of Africa	52
municipality	KZN433	2011	South Africa	16980
municipality	KZN433	2011	SADC	60
municipality	KZN434	2011	South Africa	23386
municipality	KZN434	2011	SADC	54
municipality	KZN434	2011	Other	25
municipality	KZN435	2011	South Africa	44554
municipality	KZN435	2011	SADC	25
municipality	LIM331	2011	South Africa	57834
municipality	LIM331	2011	SADC	985
municipality	LIM331	2011	Rest of Africa	114
municipality	LIM331	2011	Other	44
municipality	LIM331	2011	Unspecified	100
municipality	LIM332	2011	South Africa	50613
municipality	LIM332	2011	SADC	394
municipality	LIM332	2011	Rest of Africa	22
municipality	LIM333	2011	South Africa	87894
municipality	LIM333	2011	SADC	1022
municipality	LIM333	2011	Rest of Africa	59
municipality	LIM333	2011	Other	17
municipality	LIM333	2011	Unspecified	18
municipality	LIM334	2011	South Africa	35401
municipality	LIM334	2011	SADC	536
municipality	LIM334	2011	Unspecified	15
municipality	LIM335	2011	South Africa	21652
municipality	LIM335	2011	SADC	206
municipality	LIM341	2011	South Africa	14279
municipality	LIM341	2011	SADC	5020
municipality	LIM341	2011	Rest of Africa	63
municipality	LIM341	2011	Other	56
municipality	LIM341	2011	Unspecified	4
municipality	LIM342	2011	South Africa	22577
municipality	LIM342	2011	SADC	194
municipality	LIM342	2011	Other	28
municipality	LIM343	2011	South Africa	150689
municipality	LIM343	2011	SADC	3061
municipality	LIM343	2011	Rest of Africa	50
municipality	LIM343	2011	Other	86
municipality	LIM344	2011	South Africa	117636
municipality	LIM344	2011	SADC	2444
municipality	LIM344	2011	Rest of Africa	108
municipality	LIM344	2011	Other	66
municipality	LIM344	2011	Unspecified	16
municipality	LIM351	2011	South Africa	35763
municipality	LIM351	2011	SADC	288
municipality	LIM351	2011	Rest of Africa	96
municipality	LIM351	2011	Other	20
municipality	LIM351	2011	Unspecified	1
municipality	LIM352	2011	South Africa	25019
municipality	LIM352	2011	SADC	157
municipality	LIM353	2011	South Africa	22220
municipality	LIM353	2011	SADC	467
municipality	LIM354	2011	South Africa	157972
municipality	LIM354	2011	SADC	2273
municipality	LIM354	2011	Rest of Africa	141
municipality	LIM354	2011	Other	47
municipality	LIM354	2011	Unspecified	72
municipality	LIM355	2011	South Africa	45936
municipality	LIM355	2011	SADC	357
municipality	LIM355	2011	Unspecified	50
municipality	LIM361	2011	South Africa	15196
municipality	LIM361	2011	SADC	702
municipality	LIM361	2011	Rest of Africa	55
municipality	LIM362	2011	South Africa	24499
municipality	LIM362	2011	SADC	813
municipality	LIM362	2011	Rest of Africa	19
municipality	LIM362	2011	Unspecified	1208
municipality	LIM364	2011	South Africa	5474
municipality	LIM364	2011	SADC	42
municipality	LIM364	2011	Other	106
municipality	LIM365	2011	South Africa	11380
municipality	LIM365	2011	SADC	344
municipality	LIM365	2011	Rest of Africa	14
municipality	LIM365	2011	Other	41
municipality	LIM366	2011	South Africa	11894
municipality	LIM366	2011	SADC	582
municipality	LIM366	2011	Rest of Africa	30
municipality	LIM367	2011	South Africa	57025
municipality	LIM367	2011	SADC	756
municipality	LIM367	2011	Rest of Africa	40
municipality	LIM367	2011	Unspecified	207
municipality	LIM471	2011	South Africa	29836
municipality	LIM471	2011	SADC	738
municipality	LIM471	2011	Unspecified	17
municipality	LIM472	2011	South Africa	63478
municipality	LIM472	2011	SADC	751
municipality	LIM472	2011	Other	31
municipality	LIM473	2011	South Africa	63802
municipality	LIM473	2011	SADC	297
municipality	LIM473	2011	Unspecified	37
municipality	LIM474	2011	South Africa	21348
municipality	LIM474	2011	SADC	375
municipality	LIM474	2011	Rest of Africa	2
municipality	LIM474	2011	Unspecified	19
municipality	LIM475	2011	South Africa	95501
municipality	LIM475	2011	SADC	752
municipality	LIM475	2011	Rest of Africa	23
municipality	LIM475	2011	Other	57
municipality	LIM475	2011	Unspecified	185
municipality	MAN	2011	South Africa	136775
municipality	MAN	2011	SADC	2177
municipality	MAN	2011	Rest of Africa	192
municipality	MAN	2011	Other	63
municipality	MAN	2011	Unspecified	79
municipality	MP301	2011	South Africa	40537
municipality	MP301	2011	SADC	604
municipality	MP301	2011	Rest of Africa	13
municipality	MP301	2011	Other	61
municipality	MP302	2011	South Africa	32909
municipality	MP302	2011	SADC	554
municipality	MP302	2011	Rest of Africa	26
municipality	MP302	2011	Other	23
municipality	MP302	2011	Unspecified	39
municipality	MP303	2011	South Africa	39648
municipality	MP303	2011	SADC	553
municipality	MP303	2011	Unspecified	20
municipality	MP304	2011	South Africa	17014
municipality	MP304	2011	SADC	76
municipality	MP304	2011	Rest of Africa	20
municipality	MP304	2011	Other	24
municipality	MP305	2011	South Africa	22047
municipality	MP305	2011	SADC	200
municipality	MP305	2011	Other	29
municipality	MP305	2011	Unspecified	28
municipality	MP306	2011	South Africa	8745
municipality	MP306	2011	SADC	42
municipality	MP307	2011	South Africa	64262
municipality	MP307	2011	SADC	941
municipality	MP307	2011	Rest of Africa	49
municipality	MP307	2011	Unspecified	35
municipality	MP311	2011	South Africa	15408
municipality	MP311	2011	SADC	478
municipality	MP311	2011	Unspecified	77
municipality	MP312	2011	South Africa	87480
municipality	MP312	2011	SADC	2244
municipality	MP312	2011	Rest of Africa	231
municipality	MP312	2011	Unspecified	49
municipality	MP313	2011	South Africa	50196
municipality	MP313	2011	SADC	2166
municipality	MP313	2011	Rest of Africa	44
municipality	MP313	2011	Other	31
municipality	MP313	2011	Unspecified	83
municipality	MP314	2011	South Africa	9636
municipality	MP314	2011	SADC	179
municipality	MP315	2011	South Africa	68666
municipality	MP315	2011	SADC	635
municipality	MP315	2011	Rest of Africa	43
municipality	MP315	2011	Other	78
municipality	MP315	2011	Unspecified	73
municipality	MP316	2011	South Africa	49002
municipality	MP316	2011	SADC	310
municipality	MP316	2011	Rest of Africa	36
municipality	MP316	2011	Unspecified	14
municipality	MP321	2011	South Africa	17042
municipality	MP321	2011	SADC	424
municipality	MP322	2011	South Africa	112280
municipality	MP322	2011	SADC	2419
municipality	MP322	2011	Rest of Africa	111
municipality	MP322	2011	Other	110
municipality	MP323	2011	South Africa	12484
municipality	MP323	2011	SADC	851
municipality	MP323	2011	Rest of Africa	4
municipality	MP324	2011	South Africa	81364
municipality	MP324	2011	SADC	4827
municipality	MP324	2011	Rest of Africa	21
municipality	MP324	2011	Unspecified	108
municipality	MP325	2011	South Africa	107278
municipality	MP325	2011	SADC	815
municipality	MP325	2011	Rest of Africa	27
municipality	MP325	2011	Unspecified	74
municipality	NC061	2011	South Africa	2025
municipality	NC061	2011	Rest of Africa	16
municipality	NC061	2011	Other	50
municipality	NC062	2011	South Africa	7461
municipality	NC062	2011	SADC	15
municipality	NC064	2011	South Africa	1263
municipality	NC065	2011	South Africa	3666
municipality	NC065	2011	SADC	4
municipality	NC065	2011	Other	23
municipality	NC066	2011	South Africa	1682
municipality	NC067	2011	South Africa	2167
municipality	NC067	2011	Other	27
municipality	NC071	2011	South Africa	4311
municipality	NC072	2011	South Africa	7036
municipality	NC072	2011	Rest of Africa	21
municipality	NC073	2011	South Africa	10077
municipality	NC073	2011	SADC	36
municipality	NC073	2011	Other	23
municipality	NC074	2011	South Africa	2726
municipality	NC075	2011	South Africa	2334
municipality	NC076	2011	South Africa	3155
municipality	NC077	2011	South Africa	4549
municipality	NC077	2011	SADC	49
municipality	NC078	2011	South Africa	8285
municipality	NC081	2011	South Africa	1228
municipality	NC081	2011	SADC	58
municipality	NC082	2011	South Africa	15312
municipality	NC082	2011	SADC	670
municipality	NC083	2011	South Africa	19797
municipality	NC083	2011	SADC	331
municipality	NC083	2011	Rest of Africa	40
municipality	NC084	2011	South Africa	2797
municipality	NC084	2011	SADC	37
municipality	NC084	2011	Unspecified	15
municipality	NC085	2011	South Africa	7681
municipality	NC085	2011	SADC	31
municipality	NC085	2011	Other	26
municipality	NC086	2011	South Africa	4277
municipality	NC086	2011	SADC	4
municipality	NC091	2011	South Africa	44057
municipality	NC091	2011	SADC	371
municipality	NC091	2011	Rest of Africa	16
municipality	NC091	2011	Other	6
municipality	NC091	2011	Unspecified	50
municipality	NC092	2011	South Africa	8258
municipality	NC092	2011	SADC	14
municipality	NC092	2011	Other	19
municipality	NC093	2011	South Africa	4356
municipality	NC093	2011	SADC	21
municipality	NC094	2011	South Africa	9273
municipality	NC094	2011	SADC	40
municipality	NC094	2011	Rest of Africa	19
municipality	NC451	2011	South Africa	15480
municipality	NC451	2011	SADC	34
municipality	NC451	2011	Rest of Africa	10
municipality	NC452	2011	South Africa	20146
municipality	NC452	2011	SADC	148
municipality	NC452	2011	Other	17
municipality	NC453	2011	South Africa	12729
municipality	NC453	2011	SADC	32
municipality	NMA	2011	South Africa	203412
municipality	NMA	2011	SADC	2132
municipality	NMA	2011	Rest of Africa	257
municipality	NMA	2011	Other	624
municipality	NMA	2011	Unspecified	67
municipality	NW371	2011	South Africa	30002
municipality	NW371	2011	SADC	314
municipality	NW371	2011	Other	71
municipality	NW371	2011	Unspecified	85
municipality	NW372	2011	South Africa	83397
municipality	NW372	2011	SADC	5154
municipality	NW372	2011	Rest of Africa	73
municipality	NW372	2011	Other	105
municipality	NW372	2011	Unspecified	167
municipality	NW373	2011	South Africa	94045
municipality	NW373	2011	SADC	5737
municipality	NW373	2011	Rest of Africa	117
municipality	NW373	2011	Other	82
municipality	NW373	2011	Unspecified	85
municipality	NW374	2011	South Africa	8687
municipality	NW374	2011	SADC	467
municipality	NW375	2011	South Africa	37123
municipality	NW375	2011	SADC	662
municipality	NW375	2011	Rest of Africa	29
municipality	NW375	2011	Other	46
municipality	NW375	2011	Unspecified	41
municipality	NW381	2011	South Africa	24081
municipality	NW381	2011	SADC	75
municipality	NW382	2011	South Africa	29242
municipality	NW382	2011	SADC	21
municipality	NW382	2011	Rest of Africa	31
municipality	NW382	2011	Other	28
municipality	NW382	2011	Unspecified	39
municipality	NW383	2011	South Africa	75456
municipality	NW383	2011	SADC	948
municipality	NW383	2011	Rest of Africa	103
municipality	NW383	2011	Other	112
municipality	NW384	2011	South Africa	38637
municipality	NW384	2011	SADC	387
municipality	NW384	2011	Rest of Africa	61
municipality	NW385	2011	South Africa	33056
municipality	NW385	2011	SADC	369
municipality	NW385	2011	Rest of Africa	41
municipality	NW385	2011	Unspecified	23
municipality	NW392	2011	South Africa	13512
municipality	NW392	2011	SADC	21
municipality	NW393	2011	South Africa	13283
municipality	NW393	2011	Rest of Africa	34
municipality	NW393	2011	Other	14
municipality	NW394	2011	South Africa	37345
municipality	NW394	2011	SADC	41
municipality	NW394	2011	Other	18
municipality	NW394	2011	Unspecified	54
municipality	NW396	2011	South Africa	11034
municipality	NW396	2011	SADC	76
municipality	NW397	2011	South Africa	21019
municipality	NW397	2011	SADC	69
municipality	NW397	2011	Other	22
municipality	NW397	2011	Unspecified	22
municipality	NW401	2011	South Africa	10620
municipality	NW402	2011	South Africa	37119
municipality	NW402	2011	SADC	360
municipality	NW402	2011	Rest of Africa	32
municipality	NW402	2011	Other	110
municipality	NW403	2011	South Africa	67696
municipality	NW403	2011	SADC	1176
municipality	NW403	2011	Rest of Africa	52
municipality	NW403	2011	Other	105
municipality	NW403	2011	Unspecified	14
municipality	NW404	2011	South Africa	13098
municipality	NW404	2011	SADC	51
municipality	NW404	2011	Rest of Africa	15
municipality	NW404	2011	Other	24
municipality	TSH	2011	South Africa	516012
municipality	TSH	2011	SADC	19287
municipality	TSH	2011	Rest of Africa	2023
municipality	TSH	2011	Other	676
municipality	TSH	2011	Unspecified	848
municipality	WC011	2011	South Africa	12213
municipality	WC011	2011	SADC	120
municipality	WC011	2011	Rest of Africa	22
municipality	WC012	2011	South Africa	9052
municipality	WC012	2011	SADC	492
municipality	WC012	2011	Unspecified	43
municipality	WC013	2011	South Africa	10790
municipality	WC013	2011	SADC	56
municipality	WC013	2011	Rest of Africa	27
municipality	WC014	2011	South Africa	19127
municipality	WC014	2011	SADC	196
municipality	WC014	2011	Rest of Africa	17
municipality	WC015	2011	South Africa	23466
municipality	WC015	2011	SADC	254
municipality	WC015	2011	Rest of Africa	52
municipality	WC022	2011	South Africa	25492
municipality	WC022	2011	SADC	401
municipality	WC022	2011	Rest of Africa	101
municipality	WC023	2011	South Africa	50707
municipality	WC023	2011	SADC	50
municipality	WC023	2011	Other	84
municipality	WC023	2011	Unspecified	115
municipality	WC024	2011	South Africa	39366
municipality	WC024	2011	SADC	348
municipality	WC024	2011	Other	38
municipality	WC025	2011	South Africa	32193
municipality	WC025	2011	SADC	164
municipality	WC025	2011	Other	66
municipality	WC025	2011	Unspecified	38
municipality	WC026	2011	South Africa	18122
municipality	WC026	2011	SADC	312
municipality	WC026	2011	Rest of Africa	33
municipality	WC026	2011	Other	88
municipality	WC031	2011	South Africa	20459
municipality	WC031	2011	SADC	180
municipality	WC031	2011	Rest of Africa	43
municipality	WC031	2011	Unspecified	42
municipality	WC032	2011	South Africa	13903
municipality	WC032	2011	SADC	339
municipality	WC032	2011	Rest of Africa	20
municipality	WC032	2011	Other	55
municipality	WC033	2011	South Africa	5452
municipality	WC033	2011	SADC	42
municipality	WC033	2011	Rest of Africa	21
municipality	WC034	2011	South Africa	6734
municipality	WC034	2011	SADC	27
municipality	WC041	2011	South Africa	3601
municipality	WC042	2011	South Africa	7830
municipality	WC042	2011	SADC	19
municipality	WC043	2011	South Africa	15730
municipality	WC043	2011	SADC	121
municipality	WC043	2011	Rest of Africa	18
municipality	WC043	2011	Other	52
municipality	WC044	2011	South Africa	36683
municipality	WC044	2011	SADC	190
municipality	WC044	2011	Rest of Africa	119
municipality	WC044	2011	Other	71
municipality	WC045	2011	South Africa	17404
municipality	WC045	2011	SADC	18
municipality	WC047	2011	South Africa	9252
municipality	WC047	2011	SADC	302
municipality	WC047	2011	Rest of Africa	129
municipality	WC047	2011	Other	10
municipality	WC048	2011	South Africa	12536
municipality	WC048	2011	SADC	274
municipality	WC048	2011	Rest of Africa	39
municipality	WC048	2011	Other	106
municipality	WC051	2011	South Africa	1777
municipality	WC052	2011	South Africa	3265
municipality	WC053	2011	South Africa	10554
\.


--
-- Name: pk_youth_region_of_birth_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_region_of_birth_2016
    ADD CONSTRAINT pk_youth_region_of_birth_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "region of birth");


--
-- PostgreSQL database dump complete
--

