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

ALTER TABLE IF EXISTS ONLY public.youth_age_16_to_17_gender_completed_grade9 DROP CONSTRAINT IF EXISTS pk_youth_age_16_to_17_gender_completed_grade9;
DROP TABLE IF EXISTS public.youth_age_16_to_17_gender_completed_grade9;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_age_16_to_17_gender_completed_grade9; Type: TABLE; Schema: public; Owner: -; Tablespace:
--

CREATE TABLE youth_age_16_to_17_gender_completed_grade9 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "completed grade9" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_age_16_to_17_gender_completed_grade9; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_age_16_to_17_gender_completed_grade9 (geo_level, geo_code, geo_version, "completed grade9", gender, total) FROM stdin;
country	ZA	2011	Completed	Male	618691
country	ZA	2011	Completed	Female	737726
country	ZA	2011	Not completed	Male	349867
country	ZA	2011	Not completed	Female	232797
province	EC	2011	Completed	Male	71934
province	EC	2011	Completed	Female	93500
province	EC	2011	Not completed	Male	77837
province	EC	2011	Not completed	Female	49816
province	FS	2011	Completed	Male	33510
province	FS	2011	Completed	Female	39228
province	FS	2011	Not completed	Male	17169
province	FS	2011	Not completed	Female	12012
province	GT	2011	Completed	Male	130118
province	GT	2011	Completed	Female	146942
province	GT	2011	Not completed	Male	34569
province	GT	2011	Not completed	Female	23008
province	KZN	2011	Completed	Male	141753
province	KZN	2011	Completed	Female	167295
province	KZN	2011	Not completed	Male	79135
province	KZN	2011	Not completed	Female	53746
province	LIM	2011	Completed	Male	79060
province	LIM	2011	Completed	Female	96122
province	LIM	2011	Not completed	Male	48665
province	LIM	2011	Not completed	Female	29690
province	MP	2011	Completed	Male	52017
province	MP	2011	Completed	Female	64329
province	MP	2011	Not completed	Male	32561
province	MP	2011	Not completed	Female	21796
province	NC	2011	Completed	Male	12542
province	NC	2011	Completed	Female	14753
province	NC	2011	Not completed	Male	8260
province	NC	2011	Not completed	Female	5762
province	NW	2011	Completed	Male	36719
province	NW	2011	Completed	Female	43219
province	NW	2011	Not completed	Male	25215
province	NW	2011	Not completed	Female	17713
province	WC	2011	Completed	Male	61037
province	WC	2011	Completed	Female	72337
province	WC	2011	Not completed	Male	26458
province	WC	2011	Not completed	Female	19253
district	BUF	2011	Completed	Male	8639
district	BUF	2011	Completed	Female	10665
district	BUF	2011	Not completed	Male	4269
district	BUF	2011	Not completed	Female	2839
district	CPT	2011	Completed	Male	39475
district	CPT	2011	Completed	Female	47194
district	CPT	2011	Not completed	Male	14524
district	CPT	2011	Not completed	Female	10346
district	DC1	2011	Completed	Male	3577
district	DC1	2011	Completed	Female	4238
district	DC1	2011	Not completed	Male	2500
district	DC1	2011	Not completed	Female	1799
district	DC10	2011	Completed	Male	4044
district	DC10	2011	Completed	Female	4838
district	DC10	2011	Not completed	Male	3232
district	DC10	2011	Not completed	Female	2393
district	DC12	2011	Completed	Male	9931
district	DC12	2011	Completed	Female	12742
district	DC12	2011	Not completed	Male	11952
district	DC12	2011	Not completed	Female	7177
district	DC13	2011	Completed	Male	8228
district	DC13	2011	Completed	Female	10560
district	DC13	2011	Not completed	Male	10751
district	DC13	2011	Not completed	Female	6350
district	DC14	2011	Completed	Male	3883
district	DC14	2011	Completed	Female	4714
district	DC14	2011	Not completed	Male	4657
district	DC14	2011	Not completed	Female	3145
district	DC15	2011	Completed	Male	15660
district	DC15	2011	Completed	Female	22704
district	DC15	2011	Not completed	Male	23211
district	DC15	2011	Not completed	Female	14839
district	DC16	2011	Completed	Male	1464
district	DC16	2011	Completed	Female	1808
district	DC16	2011	Not completed	Male	1230
district	DC16	2011	Not completed	Female	883
district	DC18	2011	Completed	Male	7373
district	DC18	2011	Completed	Female	8735
district	DC18	2011	Not completed	Male	3775
district	DC18	2011	Not completed	Female	2723
district	DC19	2011	Completed	Male	10459
district	DC19	2011	Completed	Female	12047
district	DC19	2011	Not completed	Male	5211
district	DC19	2011	Not completed	Female	3509
district	DC2	2011	Completed	Male	8870
district	DC2	2011	Completed	Female	10245
district	DC2	2011	Not completed	Male	4480
district	DC2	2011	Not completed	Female	3335
district	DC20	2011	Completed	Male	5416
district	DC20	2011	Completed	Female	6279
district	DC20	2011	Not completed	Male	2785
district	DC20	2011	Not completed	Female	1990
district	DC21	2011	Completed	Male	9482
district	DC21	2011	Completed	Female	11872
district	DC21	2011	Not completed	Male	7040
district	DC21	2011	Not completed	Female	4777
district	DC22	2011	Completed	Male	13845
district	DC22	2011	Completed	Female	15750
district	DC22	2011	Not completed	Male	6413
district	DC22	2011	Not completed	Female	4515
district	DC23	2011	Completed	Male	10086
district	DC23	2011	Completed	Female	12202
district	DC23	2011	Not completed	Male	5440
district	DC23	2011	Not completed	Female	3742
district	DC24	2011	Completed	Male	7781
district	DC24	2011	Completed	Female	9137
district	DC24	2011	Not completed	Male	5694
district	DC24	2011	Not completed	Female	4096
district	DC25	2011	Completed	Male	7678
district	DC25	2011	Completed	Female	8955
district	DC25	2011	Not completed	Male	3667
district	DC25	2011	Not completed	Female	2339
district	DC26	2011	Completed	Male	12413
district	DC26	2011	Completed	Female	14752
district	DC26	2011	Not completed	Male	8164
district	DC26	2011	Not completed	Female	5201
district	DC27	2011	Completed	Male	8780
district	DC27	2011	Completed	Female	10773
district	DC27	2011	Not completed	Male	7545
district	DC27	2011	Not completed	Female	5345
district	DC28	2011	Completed	Male	12961
district	DC28	2011	Completed	Female	15650
district	DC28	2011	Not completed	Male	8064
district	DC28	2011	Not completed	Female	5179
district	DC29	2011	Completed	Male	8251
district	DC29	2011	Completed	Female	10024
district	DC29	2011	Not completed	Male	5114
district	DC29	2011	Not completed	Female	3744
district	DC3	2011	Completed	Male	2220
district	DC3	2011	Completed	Female	2730
district	DC3	2011	Not completed	Male	1491
district	DC3	2011	Not completed	Female	1162
district	DC30	2011	Completed	Male	13200
district	DC30	2011	Completed	Female	16114
district	DC30	2011	Not completed	Male	7558
district	DC30	2011	Not completed	Female	5007
district	DC31	2011	Completed	Male	14539
district	DC31	2011	Completed	Female	18225
district	DC31	2011	Not completed	Male	9871
district	DC31	2011	Not completed	Female	6271
district	DC32	2011	Completed	Male	24277
district	DC32	2011	Completed	Female	29990
district	DC32	2011	Not completed	Male	15131
district	DC32	2011	Not completed	Female	10518
district	DC33	2011	Completed	Male	15830
district	DC33	2011	Completed	Female	19746
district	DC33	2011	Not completed	Male	10199
district	DC33	2011	Not completed	Female	6798
district	DC34	2011	Completed	Male	20638
district	DC34	2011	Completed	Female	25004
district	DC34	2011	Not completed	Male	12912
district	DC34	2011	Not completed	Female	7916
district	DC35	2011	Completed	Male	19475
district	DC35	2011	Completed	Female	23028
district	DC35	2011	Not completed	Male	10314
district	DC35	2011	Not completed	Female	5880
district	DC36	2011	Completed	Male	8162
district	DC36	2011	Completed	Female	9542
district	DC36	2011	Not completed	Male	4869
district	DC36	2011	Not completed	Female	3173
district	DC37	2011	Completed	Male	16032
district	DC37	2011	Completed	Female	18286
district	DC37	2011	Not completed	Male	7761
district	DC37	2011	Not completed	Female	4862
district	DC38	2011	Completed	Male	9137
district	DC38	2011	Completed	Female	11046
district	DC38	2011	Not completed	Male	7773
district	DC38	2011	Not completed	Female	5790
district	DC39	2011	Completed	Male	4711
district	DC39	2011	Completed	Female	5999
district	DC39	2011	Not completed	Male	5210
district	DC39	2011	Not completed	Female	3660
district	DC4	2011	Completed	Male	6095
district	DC4	2011	Completed	Female	7032
district	DC4	2011	Not completed	Male	3027
district	DC4	2011	Not completed	Female	2267
district	DC40	2011	Completed	Male	6839
district	DC40	2011	Completed	Female	7888
district	DC40	2011	Not completed	Male	4472
district	DC40	2011	Not completed	Female	3400
district	DC42	2011	Completed	Male	11279
district	DC42	2011	Completed	Female	12688
district	DC42	2011	Not completed	Male	3178
district	DC42	2011	Not completed	Female	2180
district	DC43	2011	Completed	Male	5794
district	DC43	2011	Completed	Female	7602
district	DC43	2011	Not completed	Male	6051
district	DC43	2011	Not completed	Female	3833
district	DC44	2011	Completed	Male	8292
district	DC44	2011	Completed	Female	11913
district	DC44	2011	Not completed	Male	13746
district	DC44	2011	Not completed	Female	8965
district	DC45	2011	Completed	Male	2331
district	DC45	2011	Completed	Female	3030
district	DC45	2011	Not completed	Male	2172
district	DC45	2011	Not completed	Female	1537
district	DC47	2011	Completed	Male	14956
district	DC47	2011	Completed	Female	18803
district	DC47	2011	Not completed	Male	10372
district	DC47	2011	Not completed	Female	5924
district	DC48	2011	Completed	Male	8388
district	DC48	2011	Completed	Female	9375
district	DC48	2011	Not completed	Male	3152
district	DC48	2011	Not completed	Female	2263
district	DC5	2011	Completed	Male	801
district	DC5	2011	Completed	Female	898
district	DC5	2011	Not completed	Male	436
district	DC5	2011	Not completed	Female	344
district	DC6	2011	Completed	Male	1157
district	DC6	2011	Completed	Female	1284
district	DC6	2011	Not completed	Male	833
district	DC6	2011	Not completed	Female	426
district	DC7	2011	Completed	Male	1980
district	DC7	2011	Completed	Female	2259
district	DC7	2011	Not completed	Male	1324
district	DC7	2011	Not completed	Female	1034
district	DC8	2011	Completed	Male	2556
district	DC8	2011	Completed	Female	3017
district	DC8	2011	Not completed	Male	1636
district	DC8	2011	Not completed	Female	1198
district	DC9	2011	Completed	Male	4518
district	DC9	2011	Completed	Female	5163
district	DC9	2011	Not completed	Male	2294
district	DC9	2011	Not completed	Female	1567
district	EKU	2011	Completed	Male	34428
district	EKU	2011	Completed	Female	39107
district	EKU	2011	Not completed	Male	9753
district	EKU	2011	Not completed	Female	6343
district	ETH	2011	Completed	Male	44682
district	ETH	2011	Completed	Female	50579
district	ETH	2011	Not completed	Male	15944
district	ETH	2011	Not completed	Female	10974
district	JHB	2011	Completed	Male	45081
district	JHB	2011	Completed	Female	50542
district	JHB	2011	Not completed	Male	9960
district	JHB	2011	Not completed	Female	6817
district	MAN	2011	Completed	Male	8798
district	MAN	2011	Completed	Female	10359
district	MAN	2011	Not completed	Male	4168
district	MAN	2011	Not completed	Female	2906
district	NMA	2011	Completed	Male	13258
district	NMA	2011	Completed	Female	15365
district	NMA	2011	Not completed	Male	6019
district	NMA	2011	Not completed	Female	4108
district	TSH	2011	Completed	Male	30941
district	TSH	2011	Completed	Female	35231
district	TSH	2011	Not completed	Male	8526
district	TSH	2011	Not completed	Female	5406
municipality	BUF	2011	Completed	Male	8639
municipality	BUF	2011	Completed	Female	10665
municipality	BUF	2011	Not completed	Male	4269
municipality	BUF	2011	Not completed	Female	2839
municipality	CPT	2011	Completed	Male	39475
municipality	CPT	2011	Completed	Female	47194
municipality	CPT	2011	Not completed	Male	14524
municipality	CPT	2011	Not completed	Female	10346
municipality	EC101	2011	Completed	Male	632
municipality	EC101	2011	Completed	Female	621
municipality	EC101	2011	Not completed	Male	320
municipality	EC101	2011	Not completed	Female	234
municipality	EC102	2011	Completed	Male	341
municipality	EC102	2011	Completed	Female	430
municipality	EC102	2011	Not completed	Male	289
municipality	EC102	2011	Not completed	Female	238
municipality	EC103	2011	Completed	Male	100
municipality	EC103	2011	Completed	Female	122
municipality	EC103	2011	Not completed	Male	89
municipality	EC103	2011	Not completed	Female	57
municipality	EC104	2011	Completed	Male	792
municipality	EC104	2011	Completed	Female	952
municipality	EC104	2011	Not completed	Male	474
municipality	EC104	2011	Not completed	Female	363
municipality	EC105	2011	Completed	Male	507
municipality	EC105	2011	Completed	Female	688
municipality	EC105	2011	Not completed	Male	445
municipality	EC105	2011	Not completed	Female	320
municipality	EC106	2011	Completed	Male	418
municipality	EC106	2011	Completed	Female	508
municipality	EC106	2011	Not completed	Male	489
municipality	EC106	2011	Not completed	Female	343
municipality	EC107	2011	Completed	Male	182
municipality	EC107	2011	Completed	Female	192
municipality	EC107	2011	Not completed	Male	127
municipality	EC107	2011	Not completed	Female	98
municipality	EC108	2011	Completed	Male	783
municipality	EC108	2011	Completed	Female	978
municipality	EC108	2011	Not completed	Male	713
municipality	EC108	2011	Not completed	Female	493
municipality	EC109	2011	Completed	Male	287
municipality	EC109	2011	Completed	Female	347
municipality	EC109	2011	Not completed	Male	286
municipality	EC109	2011	Not completed	Female	246
municipality	EC121	2011	Completed	Male	2631
municipality	EC121	2011	Completed	Female	3687
municipality	EC121	2011	Not completed	Male	4735
municipality	EC121	2011	Not completed	Female	3104
municipality	EC122	2011	Completed	Male	3219
municipality	EC122	2011	Completed	Female	4202
municipality	EC122	2011	Not completed	Male	3534
municipality	EC122	2011	Not completed	Female	1892
municipality	EC123	2011	Completed	Male	406
municipality	EC123	2011	Completed	Female	431
municipality	EC123	2011	Not completed	Male	356
municipality	EC123	2011	Not completed	Female	205
municipality	EC124	2011	Completed	Male	1258
municipality	EC124	2011	Completed	Female	1592
municipality	EC124	2011	Not completed	Male	1352
municipality	EC124	2011	Not completed	Female	828
municipality	EC126	2011	Completed	Male	844
municipality	EC126	2011	Completed	Female	1059
municipality	EC126	2011	Not completed	Male	658
municipality	EC126	2011	Not completed	Female	348
municipality	EC127	2011	Completed	Male	1350
municipality	EC127	2011	Completed	Female	1518
municipality	EC127	2011	Not completed	Male	1140
municipality	EC127	2011	Not completed	Female	655
municipality	EC128	2011	Completed	Male	224
municipality	EC128	2011	Completed	Female	252
municipality	EC128	2011	Not completed	Male	177
municipality	EC128	2011	Not completed	Female	145
municipality	EC131	2011	Completed	Male	602
municipality	EC131	2011	Completed	Female	758
municipality	EC131	2011	Not completed	Male	532
municipality	EC131	2011	Not completed	Female	421
municipality	EC132	2011	Completed	Male	323
municipality	EC132	2011	Completed	Female	405
municipality	EC132	2011	Not completed	Male	401
municipality	EC132	2011	Not completed	Female	254
municipality	EC133	2011	Completed	Male	162
municipality	EC133	2011	Completed	Female	228
municipality	EC133	2011	Not completed	Male	242
municipality	EC133	2011	Not completed	Female	172
municipality	EC134	2011	Completed	Male	2342
municipality	EC134	2011	Completed	Female	2806
municipality	EC134	2011	Not completed	Male	1631
municipality	EC134	2011	Not completed	Female	1102
municipality	EC135	2011	Completed	Male	1563
municipality	EC135	2011	Completed	Female	1916
municipality	EC135	2011	Not completed	Male	2245
municipality	EC135	2011	Not completed	Female	1158
municipality	EC136	2011	Completed	Male	1331
municipality	EC136	2011	Completed	Female	1661
municipality	EC136	2011	Not completed	Male	1714
municipality	EC136	2011	Not completed	Female	903
municipality	EC137	2011	Completed	Male	1217
municipality	EC137	2011	Completed	Female	1898
municipality	EC137	2011	Not completed	Male	3072
municipality	EC137	2011	Not completed	Female	1809
municipality	EC138	2011	Completed	Male	688
municipality	EC138	2011	Completed	Female	889
municipality	EC138	2011	Not completed	Male	916
municipality	EC138	2011	Not completed	Female	531
municipality	EC141	2011	Completed	Male	1511
municipality	EC141	2011	Completed	Female	1941
municipality	EC141	2011	Not completed	Male	2211
municipality	EC141	2011	Not completed	Female	1383
municipality	EC142	2011	Completed	Male	1625
municipality	EC142	2011	Completed	Female	1947
municipality	EC142	2011	Not completed	Male	1738
municipality	EC142	2011	Not completed	Female	1155
municipality	EC143	2011	Completed	Male	436
municipality	EC143	2011	Completed	Female	537
municipality	EC143	2011	Not completed	Male	373
municipality	EC143	2011	Not completed	Female	317
municipality	EC144	2011	Completed	Male	311
municipality	EC144	2011	Completed	Female	289
municipality	EC144	2011	Not completed	Male	336
municipality	EC144	2011	Not completed	Female	290
municipality	EC153	2011	Completed	Male	2905
municipality	EC153	2011	Completed	Female	4627
municipality	EC153	2011	Not completed	Male	5083
municipality	EC153	2011	Not completed	Female	3346
municipality	EC154	2011	Completed	Male	1640
municipality	EC154	2011	Completed	Female	2443
municipality	EC154	2011	Not completed	Male	3155
municipality	EC154	2011	Not completed	Female	2153
municipality	EC155	2011	Completed	Male	3346
municipality	EC155	2011	Completed	Female	4924
municipality	EC155	2011	Not completed	Male	5232
municipality	EC155	2011	Not completed	Female	3205
municipality	EC156	2011	Completed	Male	2292
municipality	EC156	2011	Completed	Female	3026
municipality	EC156	2011	Not completed	Male	3062
municipality	EC156	2011	Not completed	Female	1681
municipality	EC157	2011	Completed	Male	5477
municipality	EC157	2011	Completed	Female	7685
municipality	EC157	2011	Not completed	Male	6679
municipality	EC157	2011	Not completed	Female	4454
municipality	EC441	2011	Completed	Male	2176
municipality	EC441	2011	Completed	Female	2843
municipality	EC441	2011	Not completed	Male	3144
municipality	EC441	2011	Not completed	Female	1895
municipality	EC442	2011	Completed	Male	2088
municipality	EC442	2011	Completed	Female	2975
municipality	EC442	2011	Not completed	Male	2967
municipality	EC442	2011	Not completed	Female	1763
municipality	EC443	2011	Completed	Male	3036
municipality	EC443	2011	Completed	Female	4398
municipality	EC443	2011	Not completed	Male	5239
municipality	EC443	2011	Not completed	Female	3598
municipality	EC444	2011	Completed	Male	992
municipality	EC444	2011	Completed	Female	1697
municipality	EC444	2011	Not completed	Male	2396
municipality	EC444	2011	Not completed	Female	1709
municipality	EKU	2011	Completed	Male	34428
municipality	EKU	2011	Completed	Female	39107
municipality	EKU	2011	Not completed	Male	9753
municipality	EKU	2011	Not completed	Female	6343
municipality	ETH	2011	Completed	Male	44682
municipality	ETH	2011	Completed	Female	50579
municipality	ETH	2011	Not completed	Male	15944
municipality	ETH	2011	Not completed	Female	10974
municipality	FS161	2011	Completed	Male	387
municipality	FS161	2011	Completed	Female	437
municipality	FS161	2011	Not completed	Male	318
municipality	FS161	2011	Not completed	Female	249
municipality	FS162	2011	Completed	Male	475
municipality	FS162	2011	Completed	Female	579
municipality	FS162	2011	Not completed	Male	361
municipality	FS162	2011	Not completed	Female	247
municipality	FS163	2011	Completed	Male	327
municipality	FS163	2011	Completed	Female	436
municipality	FS163	2011	Not completed	Male	319
municipality	FS163	2011	Not completed	Female	218
municipality	FS164	2011	Completed	Male	275
municipality	FS164	2011	Completed	Female	356
municipality	FS164	2011	Not completed	Male	232
municipality	FS164	2011	Not completed	Female	169
municipality	FS181	2011	Completed	Male	724
municipality	FS181	2011	Completed	Female	881
municipality	FS181	2011	Not completed	Male	395
municipality	FS181	2011	Not completed	Female	304
municipality	FS182	2011	Completed	Male	256
municipality	FS182	2011	Completed	Female	303
municipality	FS182	2011	Not completed	Male	216
municipality	FS182	2011	Not completed	Female	200
municipality	FS183	2011	Completed	Male	485
municipality	FS183	2011	Completed	Female	600
municipality	FS183	2011	Not completed	Male	372
municipality	FS183	2011	Not completed	Female	285
municipality	FS184	2011	Completed	Male	4980
municipality	FS184	2011	Completed	Female	5880
municipality	FS184	2011	Not completed	Male	2179
municipality	FS184	2011	Not completed	Female	1500
municipality	FS185	2011	Completed	Male	928
municipality	FS185	2011	Completed	Female	1070
municipality	FS185	2011	Not completed	Male	612
municipality	FS185	2011	Not completed	Female	434
municipality	FS191	2011	Completed	Male	1407
municipality	FS191	2011	Completed	Female	1599
municipality	FS191	2011	Not completed	Male	886
municipality	FS191	2011	Not completed	Female	617
municipality	FS192	2011	Completed	Male	1418
municipality	FS192	2011	Completed	Female	1643
municipality	FS192	2011	Not completed	Male	797
municipality	FS192	2011	Not completed	Female	570
municipality	FS193	2011	Completed	Male	653
municipality	FS193	2011	Completed	Female	794
municipality	FS193	2011	Not completed	Male	553
municipality	FS193	2011	Not completed	Female	417
municipality	FS194	2011	Completed	Male	5796
municipality	FS194	2011	Completed	Female	6575
municipality	FS194	2011	Not completed	Male	2270
municipality	FS194	2011	Not completed	Female	1376
municipality	FS195	2011	Completed	Male	574
municipality	FS195	2011	Completed	Female	690
municipality	FS195	2011	Not completed	Male	322
municipality	FS195	2011	Not completed	Female	257
municipality	FS196	2011	Completed	Male	612
municipality	FS196	2011	Completed	Female	746
municipality	FS196	2011	Not completed	Male	382
municipality	FS196	2011	Not completed	Female	271
municipality	FS201	2011	Completed	Male	1798
municipality	FS201	2011	Completed	Female	2017
municipality	FS201	2011	Not completed	Male	892
municipality	FS201	2011	Not completed	Female	670
municipality	FS203	2011	Completed	Male	1277
municipality	FS203	2011	Completed	Female	1496
municipality	FS203	2011	Not completed	Male	802
municipality	FS203	2011	Not completed	Female	557
municipality	FS204	2011	Completed	Male	1654
municipality	FS204	2011	Completed	Female	1819
municipality	FS204	2011	Not completed	Male	710
municipality	FS204	2011	Not completed	Female	523
municipality	FS205	2011	Completed	Male	686
municipality	FS205	2011	Completed	Female	946
municipality	FS205	2011	Not completed	Male	381
municipality	FS205	2011	Not completed	Female	241
municipality	GT421	2011	Completed	Male	9059
municipality	GT421	2011	Completed	Female	10313
municipality	GT421	2011	Not completed	Male	2447
municipality	GT421	2011	Not completed	Female	1681
municipality	GT422	2011	Completed	Male	1038
municipality	GT422	2011	Completed	Female	1081
municipality	GT422	2011	Not completed	Male	310
municipality	GT422	2011	Not completed	Female	206
municipality	GT423	2011	Completed	Male	1183
municipality	GT423	2011	Completed	Female	1293
municipality	GT423	2011	Not completed	Male	421
municipality	GT423	2011	Not completed	Female	293
municipality	GT481	2011	Completed	Male	3873
municipality	GT481	2011	Completed	Female	4172
municipality	GT481	2011	Not completed	Male	1171
ward	10105008	2011	Completed	Male	56
municipality	GT481	2011	Not completed	Female	786
municipality	GT482	2011	Completed	Male	1650
municipality	GT482	2011	Completed	Female	1825
municipality	GT482	2011	Not completed	Male	602
municipality	GT482	2011	Not completed	Female	401
municipality	GT483	2011	Completed	Male	1105
municipality	GT483	2011	Completed	Female	1267
municipality	GT483	2011	Not completed	Male	445
municipality	GT483	2011	Not completed	Female	365
municipality	GT484	2011	Completed	Male	1761
municipality	GT484	2011	Completed	Female	2111
municipality	GT484	2011	Not completed	Male	934
municipality	GT484	2011	Not completed	Female	710
municipality	JHB	2011	Completed	Male	45081
municipality	JHB	2011	Completed	Female	50542
municipality	JHB	2011	Not completed	Male	9960
municipality	JHB	2011	Not completed	Female	6817
municipality	KZN211	2011	Completed	Male	1160
municipality	KZN211	2011	Completed	Female	1401
municipality	KZN211	2011	Not completed	Male	757
municipality	KZN211	2011	Not completed	Female	492
municipality	KZN212	2011	Completed	Male	938
municipality	KZN212	2011	Completed	Female	1134
municipality	KZN212	2011	Not completed	Male	545
municipality	KZN212	2011	Not completed	Female	348
municipality	KZN213	2011	Completed	Male	2415
municipality	KZN213	2011	Completed	Female	2906
municipality	KZN213	2011	Not completed	Male	1719
municipality	KZN213	2011	Not completed	Female	1150
municipality	KZN214	2011	Completed	Male	1189
municipality	KZN214	2011	Completed	Female	1641
municipality	KZN214	2011	Not completed	Male	1435
municipality	KZN214	2011	Not completed	Female	960
municipality	KZN215	2011	Completed	Male	687
municipality	KZN215	2011	Completed	Female	823
municipality	KZN215	2011	Not completed	Male	691
municipality	KZN215	2011	Not completed	Female	453
municipality	KZN216	2011	Completed	Male	3094
municipality	KZN216	2011	Completed	Female	3968
municipality	KZN216	2011	Not completed	Male	1894
municipality	KZN216	2011	Not completed	Female	1375
municipality	KZN221	2011	Completed	Male	1473
municipality	KZN221	2011	Completed	Female	1807
municipality	KZN221	2011	Not completed	Male	953
municipality	KZN221	2011	Not completed	Female	780
municipality	KZN222	2011	Completed	Male	996
municipality	KZN222	2011	Completed	Female	1215
municipality	KZN222	2011	Not completed	Male	432
municipality	KZN222	2011	Not completed	Female	379
municipality	KZN223	2011	Completed	Male	429
municipality	KZN223	2011	Completed	Female	506
municipality	KZN223	2011	Not completed	Male	300
municipality	KZN223	2011	Not completed	Female	206
municipality	KZN224	2011	Completed	Male	576
municipality	KZN224	2011	Completed	Female	646
municipality	KZN224	2011	Not completed	Male	295
municipality	KZN224	2011	Not completed	Female	187
municipality	KZN225	2011	Completed	Male	8779
municipality	KZN225	2011	Completed	Female	9730
municipality	KZN225	2011	Not completed	Male	3379
municipality	KZN225	2011	Not completed	Female	2182
municipality	KZN226	2011	Completed	Male	719
municipality	KZN226	2011	Completed	Female	904
municipality	KZN226	2011	Not completed	Male	564
municipality	KZN226	2011	Not completed	Female	403
municipality	KZN227	2011	Completed	Male	874
municipality	KZN227	2011	Completed	Female	941
municipality	KZN227	2011	Not completed	Male	490
municipality	KZN227	2011	Not completed	Female	378
municipality	KZN232	2011	Completed	Male	3260
municipality	KZN232	2011	Completed	Female	4098
municipality	KZN232	2011	Not completed	Male	1695
municipality	KZN232	2011	Not completed	Female	1080
municipality	KZN233	2011	Completed	Male	1719
municipality	KZN233	2011	Completed	Female	2067
municipality	KZN233	2011	Not completed	Male	1054
municipality	KZN233	2011	Not completed	Female	724
municipality	KZN234	2011	Completed	Male	1070
municipality	KZN234	2011	Completed	Female	1302
municipality	KZN234	2011	Not completed	Male	659
municipality	KZN234	2011	Not completed	Female	593
municipality	KZN235	2011	Completed	Male	2153
municipality	KZN235	2011	Completed	Female	2506
municipality	KZN235	2011	Not completed	Male	1087
municipality	KZN235	2011	Not completed	Female	703
municipality	KZN236	2011	Completed	Male	1884
municipality	KZN236	2011	Completed	Female	2230
municipality	KZN236	2011	Not completed	Male	945
municipality	KZN236	2011	Not completed	Female	642
municipality	KZN241	2011	Completed	Male	972
municipality	KZN241	2011	Completed	Female	1077
municipality	KZN241	2011	Not completed	Male	485
municipality	KZN241	2011	Not completed	Female	326
municipality	KZN242	2011	Completed	Male	2591
municipality	KZN242	2011	Completed	Female	3080
municipality	KZN242	2011	Not completed	Male	1943
municipality	KZN242	2011	Not completed	Female	1192
municipality	KZN244	2011	Completed	Male	2797
municipality	KZN244	2011	Completed	Female	3288
municipality	KZN244	2011	Not completed	Male	2230
municipality	KZN244	2011	Not completed	Female	1768
municipality	KZN245	2011	Completed	Male	1421
municipality	KZN245	2011	Completed	Female	1692
municipality	KZN245	2011	Not completed	Male	1036
municipality	KZN245	2011	Not completed	Female	811
municipality	KZN252	2011	Completed	Male	5628
municipality	KZN252	2011	Completed	Female	6519
municipality	KZN252	2011	Not completed	Male	2320
municipality	KZN252	2011	Not completed	Female	1542
municipality	KZN253	2011	Completed	Male	448
municipality	KZN253	2011	Completed	Female	485
municipality	KZN253	2011	Not completed	Male	333
municipality	KZN253	2011	Not completed	Female	207
municipality	KZN254	2011	Completed	Male	1602
municipality	KZN254	2011	Completed	Female	1952
municipality	KZN254	2011	Not completed	Male	1013
municipality	KZN254	2011	Not completed	Female	591
municipality	KZN261	2011	Completed	Male	1229
municipality	KZN261	2011	Completed	Female	1305
municipality	KZN261	2011	Not completed	Male	902
municipality	KZN261	2011	Not completed	Female	577
municipality	KZN262	2011	Completed	Male	1978
municipality	KZN262	2011	Completed	Female	2311
municipality	KZN262	2011	Not completed	Male	1247
municipality	KZN262	2011	Not completed	Female	858
municipality	KZN263	2011	Completed	Male	2907
municipality	KZN263	2011	Completed	Female	3519
municipality	KZN263	2011	Not completed	Male	2090
municipality	KZN263	2011	Not completed	Female	1399
municipality	KZN265	2011	Completed	Male	3258
municipality	KZN265	2011	Completed	Female	3871
municipality	KZN265	2011	Not completed	Male	2249
municipality	KZN265	2011	Not completed	Female	1327
municipality	KZN266	2011	Completed	Male	3041
municipality	KZN266	2011	Completed	Female	3746
municipality	KZN266	2011	Not completed	Male	1676
municipality	KZN266	2011	Not completed	Female	1040
municipality	KZN271	2011	Completed	Male	2003
municipality	KZN271	2011	Completed	Female	2617
municipality	KZN271	2011	Not completed	Male	2095
municipality	KZN271	2011	Not completed	Female	1473
municipality	KZN272	2011	Completed	Male	2602
municipality	KZN272	2011	Completed	Female	3160
municipality	KZN272	2011	Not completed	Male	2481
municipality	KZN272	2011	Not completed	Female	1829
municipality	KZN273	2011	Completed	Male	441
municipality	KZN273	2011	Completed	Female	562
municipality	KZN273	2011	Not completed	Male	413
municipality	KZN273	2011	Not completed	Female	298
municipality	KZN274	2011	Completed	Male	1182
municipality	KZN274	2011	Completed	Female	1405
municipality	KZN274	2011	Not completed	Male	858
municipality	KZN274	2011	Not completed	Female	527
municipality	KZN275	2011	Completed	Male	2553
municipality	KZN275	2011	Completed	Female	3029
municipality	KZN275	2011	Not completed	Male	1698
municipality	KZN275	2011	Not completed	Female	1220
municipality	KZN281	2011	Completed	Male	1837
municipality	KZN281	2011	Completed	Female	2153
municipality	KZN281	2011	Not completed	Male	1116
municipality	KZN281	2011	Not completed	Female	700
municipality	KZN282	2011	Completed	Male	4471
municipality	KZN282	2011	Completed	Female	5214
municipality	KZN282	2011	Not completed	Male	1970
municipality	KZN282	2011	Not completed	Female	1382
municipality	KZN283	2011	Completed	Male	1058
municipality	KZN283	2011	Completed	Female	1331
municipality	KZN283	2011	Not completed	Male	967
municipality	KZN283	2011	Not completed	Female	565
municipality	KZN284	2011	Completed	Male	3087
municipality	KZN284	2011	Completed	Female	3869
municipality	KZN284	2011	Not completed	Male	2254
municipality	KZN284	2011	Not completed	Female	1420
municipality	KZN285	2011	Completed	Male	587
municipality	KZN285	2011	Completed	Female	761
municipality	KZN285	2011	Not completed	Male	501
municipality	KZN285	2011	Not completed	Female	327
municipality	KZN286	2011	Completed	Male	1922
municipality	KZN286	2011	Completed	Female	2322
municipality	KZN286	2011	Not completed	Male	1256
municipality	KZN286	2011	Not completed	Female	785
municipality	KZN291	2011	Completed	Male	1831
municipality	KZN291	2011	Completed	Female	2152
municipality	KZN291	2011	Not completed	Male	1192
municipality	KZN291	2011	Not completed	Female	846
municipality	KZN292	2011	Completed	Male	2552
municipality	KZN292	2011	Completed	Female	3235
municipality	KZN292	2011	Not completed	Male	1456
municipality	KZN292	2011	Not completed	Female	1198
municipality	KZN293	2011	Completed	Male	2162
municipality	KZN293	2011	Completed	Female	2603
municipality	KZN293	2011	Not completed	Male	1387
municipality	KZN293	2011	Not completed	Female	961
municipality	KZN294	2011	Completed	Male	1706
municipality	KZN294	2011	Completed	Female	2035
municipality	KZN294	2011	Not completed	Male	1079
municipality	KZN294	2011	Not completed	Female	740
municipality	KZN431	2011	Completed	Male	1446
municipality	KZN431	2011	Completed	Female	1687
municipality	KZN431	2011	Not completed	Male	1219
municipality	KZN431	2011	Not completed	Female	708
municipality	KZN432	2011	Completed	Male	113
municipality	KZN432	2011	Completed	Female	100
municipality	KZN432	2011	Not completed	Male	98
municipality	KZN432	2011	Not completed	Female	62
municipality	KZN433	2011	Completed	Male	704
municipality	KZN433	2011	Completed	Female	956
municipality	KZN433	2011	Not completed	Male	582
municipality	KZN433	2011	Not completed	Female	450
municipality	KZN434	2011	Completed	Male	1427
municipality	KZN434	2011	Completed	Female	1748
municipality	KZN434	2011	Not completed	Male	1144
municipality	KZN434	2011	Not completed	Female	745
municipality	KZN435	2011	Completed	Male	2104
municipality	KZN435	2011	Completed	Female	3111
municipality	KZN435	2011	Not completed	Male	3007
municipality	KZN435	2011	Not completed	Female	1867
municipality	LIM331	2011	Completed	Male	3777
municipality	LIM331	2011	Completed	Female	4897
municipality	LIM331	2011	Not completed	Male	2856
municipality	LIM331	2011	Not completed	Female	1821
municipality	LIM332	2011	Completed	Male	3808
municipality	LIM332	2011	Completed	Female	4465
municipality	LIM332	2011	Not completed	Male	1995
municipality	LIM332	2011	Not completed	Female	1244
municipality	LIM333	2011	Completed	Male	5321
municipality	LIM333	2011	Completed	Female	6605
municipality	LIM333	2011	Not completed	Male	3277
municipality	LIM333	2011	Not completed	Female	2119
municipality	LIM334	2011	Completed	Male	1519
municipality	LIM334	2011	Completed	Female	1957
municipality	LIM334	2011	Not completed	Male	1178
municipality	LIM334	2011	Not completed	Female	1034
municipality	LIM335	2011	Completed	Male	1405
municipality	LIM335	2011	Completed	Female	1823
municipality	LIM335	2011	Not completed	Male	893
municipality	LIM335	2011	Not completed	Female	580
municipality	LIM341	2011	Completed	Male	527
municipality	LIM341	2011	Completed	Female	653
municipality	LIM341	2011	Not completed	Male	440
municipality	LIM341	2011	Not completed	Female	375
municipality	LIM342	2011	Completed	Male	1452
municipality	LIM342	2011	Completed	Female	1826
municipality	LIM342	2011	Not completed	Male	1154
municipality	LIM342	2011	Not completed	Female	737
municipality	LIM343	2011	Completed	Male	10473
municipality	LIM343	2011	Completed	Female	12779
municipality	LIM343	2011	Not completed	Male	6303
municipality	LIM343	2011	Not completed	Female	3789
municipality	LIM344	2011	Completed	Male	8186
municipality	LIM344	2011	Completed	Female	9746
municipality	LIM344	2011	Not completed	Male	5015
municipality	LIM344	2011	Not completed	Female	3015
municipality	LIM351	2011	Completed	Male	2559
municipality	LIM351	2011	Completed	Female	3056
municipality	LIM351	2011	Not completed	Male	2071
municipality	LIM351	2011	Not completed	Female	1325
municipality	LIM352	2011	Completed	Male	2410
municipality	LIM352	2011	Completed	Female	2781
municipality	LIM352	2011	Not completed	Male	1318
municipality	LIM352	2011	Not completed	Female	721
municipality	LIM353	2011	Completed	Male	1792
municipality	LIM353	2011	Completed	Female	2059
municipality	LIM353	2011	Not completed	Male	958
municipality	LIM353	2011	Not completed	Female	512
municipality	LIM354	2011	Completed	Male	8783
municipality	LIM354	2011	Completed	Female	10488
municipality	LIM354	2011	Not completed	Male	3870
municipality	LIM354	2011	Not completed	Female	2162
municipality	LIM355	2011	Completed	Male	3931
municipality	LIM355	2011	Completed	Female	4643
municipality	LIM355	2011	Not completed	Male	2097
municipality	LIM355	2011	Not completed	Female	1160
municipality	LIM361	2011	Completed	Male	472
municipality	LIM361	2011	Completed	Female	595
municipality	LIM361	2011	Not completed	Male	309
municipality	LIM361	2011	Not completed	Female	233
municipality	LIM362	2011	Completed	Male	1149
municipality	LIM362	2011	Completed	Female	1434
municipality	LIM362	2011	Not completed	Male	725
municipality	LIM362	2011	Not completed	Female	457
municipality	LIM364	2011	Completed	Male	271
municipality	LIM364	2011	Completed	Female	316
municipality	LIM364	2011	Not completed	Male	193
municipality	LIM364	2011	Not completed	Female	123
municipality	LIM365	2011	Completed	Male	617
municipality	LIM365	2011	Completed	Female	680
municipality	LIM365	2011	Not completed	Male	551
municipality	LIM365	2011	Not completed	Female	419
municipality	LIM366	2011	Completed	Male	554
municipality	LIM366	2011	Completed	Female	637
municipality	LIM366	2011	Not completed	Male	444
municipality	LIM366	2011	Not completed	Female	318
municipality	LIM367	2011	Completed	Male	5100
municipality	LIM367	2011	Completed	Female	5879
municipality	LIM367	2011	Not completed	Male	2648
municipality	LIM367	2011	Not completed	Female	1623
municipality	LIM471	2011	Completed	Male	1604
municipality	LIM471	2011	Completed	Female	1947
municipality	LIM471	2011	Not completed	Male	1325
municipality	LIM471	2011	Not completed	Female	822
municipality	LIM472	2011	Completed	Male	3078
municipality	LIM472	2011	Completed	Female	4111
municipality	LIM472	2011	Not completed	Male	2759
municipality	LIM472	2011	Not completed	Female	1591
municipality	LIM473	2011	Completed	Male	4084
municipality	LIM473	2011	Completed	Female	5224
municipality	LIM473	2011	Not completed	Male	2788
municipality	LIM473	2011	Not completed	Female	1479
municipality	LIM474	2011	Completed	Male	1521
municipality	LIM474	2011	Completed	Female	1905
municipality	LIM474	2011	Not completed	Male	810
municipality	LIM474	2011	Not completed	Female	423
municipality	LIM475	2011	Completed	Male	4669
municipality	LIM475	2011	Completed	Female	5617
municipality	LIM475	2011	Not completed	Male	2690
municipality	LIM475	2011	Not completed	Female	1609
municipality	MAN	2011	Completed	Male	8798
municipality	MAN	2011	Completed	Female	10359
municipality	MAN	2011	Not completed	Male	4168
municipality	MAN	2011	Not completed	Female	2906
municipality	MP301	2011	Completed	Male	3249
municipality	MP301	2011	Completed	Female	4002
municipality	MP301	2011	Not completed	Male	1578
municipality	MP301	2011	Not completed	Female	956
municipality	MP302	2011	Completed	Male	1879
municipality	MP302	2011	Completed	Female	2151
municipality	MP302	2011	Not completed	Male	1072
municipality	MP302	2011	Not completed	Female	687
municipality	MP303	2011	Completed	Male	2019
municipality	MP303	2011	Completed	Female	2485
municipality	MP303	2011	Not completed	Male	1375
municipality	MP303	2011	Not completed	Female	932
municipality	MP304	2011	Completed	Male	1164
municipality	MP304	2011	Completed	Female	1465
municipality	MP304	2011	Not completed	Male	643
municipality	MP304	2011	Not completed	Female	349
municipality	MP305	2011	Completed	Male	1204
municipality	MP305	2011	Completed	Female	1549
municipality	MP305	2011	Not completed	Male	775
municipality	MP305	2011	Not completed	Female	542
municipality	MP306	2011	Completed	Male	463
municipality	MP306	2011	Completed	Female	524
municipality	MP306	2011	Not completed	Male	351
municipality	MP306	2011	Not completed	Female	238
municipality	MP307	2011	Completed	Male	3223
municipality	MP307	2011	Completed	Female	3939
municipality	MP307	2011	Not completed	Male	1764
municipality	MP307	2011	Not completed	Female	1304
municipality	MP311	2011	Completed	Male	783
municipality	MP311	2011	Completed	Female	872
municipality	MP311	2011	Not completed	Male	505
municipality	MP311	2011	Not completed	Female	362
municipality	MP312	2011	Completed	Male	3772
municipality	MP312	2011	Completed	Female	4585
municipality	MP312	2011	Not completed	Male	2306
municipality	MP312	2011	Not completed	Female	1608
municipality	MP313	2011	Completed	Male	2558
municipality	MP313	2011	Completed	Female	2991
municipality	MP313	2011	Not completed	Male	1029
municipality	MP313	2011	Not completed	Female	672
municipality	MP314	2011	Completed	Male	529
municipality	MP314	2011	Completed	Female	597
municipality	MP314	2011	Not completed	Male	310
municipality	MP314	2011	Not completed	Female	197
municipality	MP315	2011	Completed	Male	3564
municipality	MP315	2011	Completed	Female	4796
municipality	MP315	2011	Not completed	Male	3195
municipality	MP315	2011	Not completed	Female	1951
municipality	MP316	2011	Completed	Male	3333
municipality	MP316	2011	Completed	Female	4384
municipality	MP316	2011	Not completed	Male	2526
municipality	MP316	2011	Not completed	Female	1481
municipality	MP321	2011	Completed	Male	976
municipality	MP321	2011	Completed	Female	1199
municipality	MP321	2011	Not completed	Male	515
municipality	MP321	2011	Not completed	Female	322
municipality	MP322	2011	Completed	Male	7492
municipality	MP322	2011	Completed	Female	9393
municipality	MP322	2011	Not completed	Male	4318
municipality	MP322	2011	Not completed	Female	3050
municipality	MP323	2011	Completed	Male	649
municipality	MP323	2011	Completed	Female	851
municipality	MP323	2011	Not completed	Male	454
municipality	MP323	2011	Not completed	Female	364
municipality	MP324	2011	Completed	Male	6129
municipality	MP324	2011	Completed	Female	7471
municipality	MP324	2011	Not completed	Male	4286
municipality	MP324	2011	Not completed	Female	3179
municipality	MP325	2011	Completed	Male	9032
municipality	MP325	2011	Completed	Female	11075
municipality	MP325	2011	Not completed	Male	5558
municipality	MP325	2011	Not completed	Female	3603
municipality	NC061	2011	Completed	Male	116
municipality	NC061	2011	Completed	Female	133
municipality	NC061	2011	Not completed	Male	84
municipality	NC061	2011	Not completed	Female	38
municipality	NC062	2011	Completed	Male	529
municipality	NC062	2011	Completed	Female	656
municipality	NC062	2011	Not completed	Male	313
municipality	NC062	2011	Not completed	Female	140
municipality	NC064	2011	Completed	Male	81
municipality	NC064	2011	Completed	Female	65
municipality	NC064	2011	Not completed	Male	74
municipality	NC064	2011	Not completed	Female	35
municipality	NC065	2011	Completed	Male	226
municipality	NC065	2011	Completed	Female	247
municipality	NC065	2011	Not completed	Male	162
municipality	NC065	2011	Not completed	Female	87
municipality	NC066	2011	Completed	Male	93
municipality	NC066	2011	Completed	Female	91
municipality	NC066	2011	Not completed	Male	115
municipality	NC066	2011	Not completed	Female	84
municipality	NC067	2011	Completed	Male	112
municipality	NC067	2011	Completed	Female	92
municipality	NC067	2011	Not completed	Male	85
municipality	NC067	2011	Not completed	Female	43
municipality	NC071	2011	Completed	Male	176
municipality	NC071	2011	Completed	Female	176
municipality	NC071	2011	Not completed	Male	121
municipality	NC071	2011	Not completed	Female	125
municipality	NC072	2011	Completed	Male	308
municipality	NC072	2011	Completed	Female	367
municipality	NC072	2011	Not completed	Male	232
municipality	NC072	2011	Not completed	Female	120
municipality	NC073	2011	Completed	Male	528
municipality	NC073	2011	Completed	Female	592
municipality	NC073	2011	Not completed	Male	272
municipality	NC073	2011	Not completed	Female	230
municipality	NC074	2011	Completed	Male	89
municipality	NC074	2011	Completed	Female	118
municipality	NC074	2011	Not completed	Male	75
municipality	NC074	2011	Not completed	Female	72
municipality	NC075	2011	Completed	Male	112
municipality	NC075	2011	Completed	Female	109
municipality	NC075	2011	Not completed	Male	62
municipality	NC075	2011	Not completed	Female	35
municipality	NC076	2011	Completed	Male	182
municipality	NC076	2011	Completed	Female	183
municipality	NC076	2011	Not completed	Male	104
municipality	NC076	2011	Not completed	Female	87
municipality	NC077	2011	Completed	Male	176
municipality	NC077	2011	Completed	Female	214
municipality	NC077	2011	Not completed	Male	189
municipality	NC077	2011	Not completed	Female	161
municipality	NC078	2011	Completed	Male	409
municipality	NC078	2011	Completed	Female	500
municipality	NC078	2011	Not completed	Male	271
municipality	NC078	2011	Not completed	Female	204
municipality	NC081	2011	Completed	Male	73
municipality	NC081	2011	Completed	Female	82
municipality	NC081	2011	Not completed	Male	48
municipality	NC081	2011	Not completed	Female	39
municipality	NC082	2011	Completed	Male	573
municipality	NC082	2011	Completed	Female	702
municipality	NC082	2011	Not completed	Male	429
municipality	NC082	2011	Not completed	Female	328
municipality	NC083	2011	Completed	Male	1229
municipality	NC083	2011	Completed	Female	1420
municipality	NC083	2011	Not completed	Male	659
municipality	NC083	2011	Not completed	Female	454
municipality	NC084	2011	Completed	Male	126
municipality	NC084	2011	Completed	Female	218
municipality	NC084	2011	Not completed	Male	128
municipality	NC084	2011	Not completed	Female	93
municipality	NC085	2011	Completed	Male	359
municipality	NC085	2011	Completed	Female	360
municipality	NC085	2011	Not completed	Male	260
municipality	NC085	2011	Not completed	Female	205
municipality	NC086	2011	Completed	Male	196
municipality	NC086	2011	Completed	Female	235
municipality	NC086	2011	Not completed	Male	113
municipality	NC086	2011	Not completed	Female	79
municipality	NC091	2011	Completed	Male	2965
municipality	NC091	2011	Completed	Female	3384
municipality	NC091	2011	Not completed	Male	1358
municipality	NC091	2011	Not completed	Female	857
municipality	NC092	2011	Completed	Male	466
municipality	NC092	2011	Completed	Female	584
municipality	NC092	2011	Not completed	Male	348
municipality	NC092	2011	Not completed	Female	255
municipality	NC093	2011	Completed	Male	297
municipality	NC093	2011	Completed	Female	310
municipality	NC093	2011	Not completed	Male	143
municipality	NC093	2011	Not completed	Female	109
municipality	NC094	2011	Completed	Male	789
municipality	NC094	2011	Completed	Female	886
municipality	NC094	2011	Not completed	Male	446
municipality	NC094	2011	Not completed	Female	345
municipality	NC451	2011	Completed	Male	895
municipality	NC451	2011	Completed	Female	1192
municipality	NC451	2011	Not completed	Male	1094
municipality	NC451	2011	Not completed	Female	754
municipality	NC452	2011	Completed	Male	1127
municipality	NC452	2011	Completed	Female	1458
municipality	NC452	2011	Not completed	Male	828
municipality	NC452	2011	Not completed	Female	590
municipality	NC453	2011	Completed	Male	309
municipality	NC453	2011	Completed	Female	380
municipality	NC453	2011	Not completed	Male	250
municipality	NC453	2011	Not completed	Female	193
municipality	NMA	2011	Completed	Male	13258
municipality	NMA	2011	Completed	Female	15365
municipality	NMA	2011	Not completed	Male	6019
municipality	NMA	2011	Not completed	Female	4108
municipality	NW371	2011	Completed	Male	2362
municipality	NW371	2011	Completed	Female	2914
municipality	NW371	2011	Not completed	Male	1395
municipality	NW371	2011	Not completed	Female	815
municipality	NW372	2011	Completed	Male	4712
municipality	NW372	2011	Completed	Female	5436
municipality	NW372	2011	Not completed	Male	2249
municipality	NW372	2011	Not completed	Female	1494
municipality	NW373	2011	Completed	Male	5425
municipality	NW373	2011	Completed	Female	6093
municipality	NW373	2011	Not completed	Male	2306
municipality	NW373	2011	Not completed	Female	1416
municipality	NW374	2011	Completed	Male	436
municipality	NW374	2011	Completed	Female	501
municipality	NW374	2011	Not completed	Male	366
municipality	NW374	2011	Not completed	Female	303
municipality	NW375	2011	Completed	Male	3098
municipality	NW375	2011	Completed	Female	3342
municipality	NW375	2011	Not completed	Male	1445
municipality	NW375	2011	Not completed	Female	834
municipality	NW381	2011	Completed	Male	1051
municipality	NW381	2011	Completed	Female	1362
municipality	NW381	2011	Not completed	Male	1410
municipality	NW381	2011	Not completed	Female	1008
municipality	NW382	2011	Completed	Male	1237
municipality	NW382	2011	Completed	Female	1453
municipality	NW382	2011	Not completed	Male	1432
municipality	NW382	2011	Not completed	Female	1060
municipality	NW383	2011	Completed	Male	3697
municipality	NW383	2011	Completed	Female	4441
municipality	NW383	2011	Not completed	Male	2309
municipality	NW383	2011	Not completed	Female	1693
municipality	NW384	2011	Completed	Male	1515
municipality	NW384	2011	Completed	Female	1821
municipality	NW384	2011	Not completed	Male	1360
municipality	NW384	2011	Not completed	Female	1145
municipality	NW385	2011	Completed	Male	1637
municipality	NW385	2011	Completed	Female	1970
municipality	NW385	2011	Not completed	Male	1262
municipality	NW385	2011	Not completed	Female	884
municipality	NW392	2011	Completed	Male	621
municipality	NW392	2011	Completed	Female	781
municipality	NW392	2011	Not completed	Male	544
municipality	NW392	2011	Not completed	Female	488
municipality	NW393	2011	Completed	Male	626
municipality	NW393	2011	Completed	Female	686
municipality	NW393	2011	Not completed	Male	594
municipality	NW393	2011	Not completed	Female	457
municipality	NW394	2011	Completed	Male	2061
municipality	NW394	2011	Completed	Female	2666
municipality	NW394	2011	Not completed	Male	2117
municipality	NW394	2011	Not completed	Female	1336
municipality	NW396	2011	Completed	Male	475
municipality	NW396	2011	Completed	Female	574
municipality	NW396	2011	Not completed	Male	539
municipality	NW396	2011	Not completed	Female	423
municipality	NW397	2011	Completed	Male	928
municipality	NW397	2011	Completed	Female	1292
municipality	NW397	2011	Not completed	Male	1415
municipality	NW397	2011	Not completed	Female	956
municipality	NW401	2011	Completed	Male	424
municipality	NW401	2011	Completed	Female	468
municipality	NW401	2011	Not completed	Male	471
municipality	NW401	2011	Not completed	Female	391
municipality	NW402	2011	Completed	Male	1529
municipality	NW402	2011	Completed	Female	1778
municipality	NW402	2011	Not completed	Male	875
municipality	NW402	2011	Not completed	Female	593
municipality	NW403	2011	Completed	Male	4201
municipality	NW403	2011	Completed	Female	4853
municipality	NW403	2011	Not completed	Male	2504
municipality	NW403	2011	Not completed	Female	1877
municipality	NW404	2011	Completed	Male	685
municipality	NW404	2011	Completed	Female	790
municipality	NW404	2011	Not completed	Male	621
municipality	NW404	2011	Not completed	Female	538
municipality	TSH	2011	Completed	Male	30941
municipality	TSH	2011	Completed	Female	35231
municipality	TSH	2011	Not completed	Male	8526
municipality	TSH	2011	Not completed	Female	5406
municipality	WC011	2011	Completed	Male	591
municipality	WC011	2011	Completed	Female	689
municipality	WC011	2011	Not completed	Male	549
municipality	WC011	2011	Not completed	Female	443
municipality	WC012	2011	Completed	Male	442
municipality	WC012	2011	Completed	Female	486
municipality	WC012	2011	Not completed	Male	347
municipality	WC012	2011	Not completed	Female	222
municipality	WC013	2011	Completed	Male	507
municipality	WC013	2011	Completed	Female	660
municipality	WC013	2011	Not completed	Male	416
municipality	WC013	2011	Not completed	Female	285
municipality	WC014	2011	Completed	Male	1042
municipality	WC014	2011	Completed	Female	1181
municipality	WC014	2011	Not completed	Male	494
municipality	WC014	2011	Not completed	Female	337
municipality	WC015	2011	Completed	Male	995
municipality	WC015	2011	Completed	Female	1222
municipality	WC015	2011	Not completed	Male	695
municipality	WC015	2011	Not completed	Female	512
municipality	WC022	2011	Completed	Male	1284
municipality	WC022	2011	Completed	Female	1469
municipality	WC022	2011	Not completed	Male	678
municipality	WC022	2011	Not completed	Female	563
municipality	WC023	2011	Completed	Male	2982
municipality	WC023	2011	Completed	Female	3387
municipality	WC023	2011	Not completed	Male	1337
municipality	WC023	2011	Not completed	Female	985
municipality	WC024	2011	Completed	Male	1607
municipality	WC024	2011	Completed	Female	1821
municipality	WC024	2011	Not completed	Male	777
municipality	WC024	2011	Not completed	Female	561
municipality	WC025	2011	Completed	Male	2033
municipality	WC025	2011	Completed	Female	2402
municipality	WC025	2011	Not completed	Male	914
municipality	WC025	2011	Not completed	Female	701
municipality	WC026	2011	Completed	Male	963
municipality	WC026	2011	Completed	Female	1165
municipality	WC026	2011	Not completed	Male	773
municipality	WC026	2011	Not completed	Female	524
municipality	WC031	2011	Completed	Male	1059
municipality	WC031	2011	Completed	Female	1281
municipality	WC031	2011	Not completed	Male	666
municipality	WC031	2011	Not completed	Female	465
municipality	WC032	2011	Completed	Male	558
municipality	WC032	2011	Completed	Female	726
municipality	WC032	2011	Not completed	Male	344
municipality	WC032	2011	Not completed	Female	291
municipality	WC033	2011	Completed	Male	265
municipality	WC033	2011	Completed	Female	373
municipality	WC033	2011	Not completed	Male	225
municipality	WC033	2011	Not completed	Female	198
municipality	WC034	2011	Completed	Male	338
municipality	WC034	2011	Completed	Female	350
municipality	WC034	2011	Not completed	Male	255
municipality	WC034	2011	Not completed	Female	208
municipality	WC041	2011	Completed	Male	280
municipality	WC041	2011	Completed	Female	285
municipality	WC041	2011	Not completed	Male	143
municipality	WC041	2011	Not completed	Female	142
municipality	WC042	2011	Completed	Male	476
municipality	WC042	2011	Completed	Female	597
municipality	WC042	2011	Not completed	Male	297
municipality	WC042	2011	Not completed	Female	226
municipality	WC043	2011	Completed	Male	862
municipality	WC043	2011	Completed	Female	979
municipality	WC043	2011	Not completed	Male	430
municipality	WC043	2011	Not completed	Female	280
municipality	WC044	2011	Completed	Male	2182
municipality	WC044	2011	Completed	Female	2499
municipality	WC044	2011	Not completed	Male	945
municipality	WC044	2011	Not completed	Female	791
municipality	WC045	2011	Completed	Male	1162
municipality	WC045	2011	Completed	Female	1315
municipality	WC045	2011	Not completed	Male	642
municipality	WC045	2011	Not completed	Female	460
municipality	WC047	2011	Completed	Male	455
municipality	WC047	2011	Completed	Female	544
municipality	WC047	2011	Not completed	Male	241
municipality	WC047	2011	Not completed	Female	136
municipality	WC048	2011	Completed	Male	677
municipality	WC048	2011	Completed	Female	812
municipality	WC048	2011	Not completed	Male	329
municipality	WC048	2011	Not completed	Female	232
municipality	WC051	2011	Completed	Male	82
municipality	WC051	2011	Completed	Female	84
municipality	WC051	2011	Not completed	Male	49
municipality	WC051	2011	Not completed	Female	42
municipality	WC052	2011	Completed	Male	135
municipality	WC052	2011	Completed	Female	141
municipality	WC052	2011	Not completed	Male	118
municipality	WC052	2011	Not completed	Female	68
municipality	WC053	2011	Completed	Male	584
municipality	WC053	2011	Completed	Female	673
municipality	WC053	2011	Not completed	Male	269
municipality	WC053	2011	Not completed	Female	234
ward	10101001	2011	Completed	Male	69
ward	10101001	2011	Completed	Female	111
ward	10101001	2011	Not completed	Male	77
ward	10101001	2011	Not completed	Female	67
ward	10101002	2011	Completed	Male	88
ward	10101002	2011	Completed	Female	73
ward	10101002	2011	Not completed	Male	93
ward	10101002	2011	Not completed	Female	62
ward	10101003	2011	Completed	Male	46
ward	10101003	2011	Completed	Female	75
ward	10101003	2011	Not completed	Male	55
ward	10101003	2011	Not completed	Female	54
ward	10101004	2011	Completed	Male	88
ward	10101004	2011	Completed	Female	117
ward	10101004	2011	Not completed	Male	66
ward	10101004	2011	Not completed	Female	48
ward	10101005	2011	Completed	Male	54
ward	10101005	2011	Completed	Female	71
ward	10101005	2011	Not completed	Male	65
ward	10101005	2011	Not completed	Female	42
ward	10101006	2011	Completed	Male	68
ward	10101006	2011	Completed	Female	74
ward	10101006	2011	Not completed	Male	52
ward	10101006	2011	Not completed	Female	44
ward	10101007	2011	Completed	Male	95
ward	10101007	2011	Completed	Female	86
ward	10101007	2011	Not completed	Male	67
ward	10101007	2011	Not completed	Female	55
ward	10101008	2011	Completed	Male	84
ward	10101008	2011	Completed	Female	83
ward	10101008	2011	Not completed	Male	75
ward	10101008	2011	Not completed	Female	71
ward	10102001	2011	Completed	Male	106
ward	10102001	2011	Completed	Female	120
ward	10102001	2011	Not completed	Male	54
ward	10102001	2011	Not completed	Female	47
ward	10102002	2011	Completed	Male	68
ward	10102002	2011	Completed	Female	52
ward	10102002	2011	Not completed	Male	43
ward	10102002	2011	Not completed	Female	16
ward	10102003	2011	Completed	Male	69
ward	10102003	2011	Completed	Female	113
ward	10102003	2011	Not completed	Male	55
ward	10102003	2011	Not completed	Female	22
ward	10102004	2011	Completed	Male	69
ward	10102004	2011	Completed	Female	91
ward	10102004	2011	Not completed	Male	79
ward	10102004	2011	Not completed	Female	61
ward	10102005	2011	Completed	Male	66
ward	10102005	2011	Completed	Female	51
ward	10102005	2011	Not completed	Male	55
ward	10102005	2011	Not completed	Female	28
ward	10102006	2011	Completed	Male	65
ward	10102006	2011	Completed	Female	59
ward	10102006	2011	Not completed	Male	61
ward	10102006	2011	Not completed	Female	48
ward	10103001	2011	Completed	Male	68
ward	10103001	2011	Completed	Female	90
ward	10103001	2011	Not completed	Male	74
ward	10103001	2011	Not completed	Female	66
ward	10103002	2011	Completed	Male	45
ward	10103002	2011	Completed	Female	59
ward	10103002	2011	Not completed	Male	63
ward	10103002	2011	Not completed	Female	20
ward	10103003	2011	Completed	Male	76
ward	10103003	2011	Completed	Female	88
ward	10103003	2011	Not completed	Male	63
ward	10103003	2011	Not completed	Female	51
ward	10103004	2011	Completed	Male	92
ward	10103004	2011	Completed	Female	129
ward	10103004	2011	Not completed	Male	47
ward	10103004	2011	Not completed	Female	37
ward	10103005	2011	Completed	Male	111
ward	10103005	2011	Completed	Female	159
ward	10103005	2011	Not completed	Male	100
ward	10103005	2011	Not completed	Female	61
ward	10103006	2011	Completed	Male	7
ward	10103006	2011	Completed	Female	12
ward	10103006	2011	Not completed	Male	17
ward	10103006	2011	Not completed	Female	19
ward	10103007	2011	Completed	Male	107
ward	10103007	2011	Completed	Female	123
ward	10103007	2011	Not completed	Male	53
ward	10103007	2011	Not completed	Female	31
ward	10104001	2011	Completed	Male	70
ward	10104001	2011	Completed	Female	114
ward	10104001	2011	Not completed	Male	36
ward	10104001	2011	Not completed	Female	31
ward	10104002	2011	Completed	Male	115
ward	10104002	2011	Completed	Female	142
ward	10104002	2011	Not completed	Male	90
ward	10104002	2011	Not completed	Female	51
ward	10104003	2011	Completed	Male	67
ward	10104003	2011	Completed	Female	67
ward	10104003	2011	Not completed	Male	23
ward	10104003	2011	Not completed	Female	14
ward	10104004	2011	Completed	Male	113
ward	10104004	2011	Completed	Female	118
ward	10104004	2011	Not completed	Male	50
ward	10104004	2011	Not completed	Female	41
ward	10104005	2011	Completed	Male	82
ward	10104005	2011	Completed	Female	62
ward	10104005	2011	Not completed	Male	22
ward	10104005	2011	Not completed	Female	5
ward	10104006	2011	Completed	Male	86
ward	10104006	2011	Completed	Female	95
ward	10104006	2011	Not completed	Male	28
ward	10104006	2011	Not completed	Female	13
ward	10104007	2011	Completed	Male	64
ward	10104007	2011	Completed	Female	98
ward	10104007	2011	Not completed	Male	64
ward	10104007	2011	Not completed	Female	37
ward	10104008	2011	Completed	Male	74
ward	10104008	2011	Completed	Female	76
ward	10104008	2011	Not completed	Male	14
ward	10104008	2011	Not completed	Female	10
ward	10104009	2011	Completed	Male	40
ward	10104009	2011	Completed	Female	66
ward	10104009	2011	Not completed	Male	30
ward	10104009	2011	Not completed	Female	20
ward	10104010	2011	Completed	Male	87
ward	10104010	2011	Completed	Female	91
ward	10104010	2011	Not completed	Male	35
ward	10104010	2011	Not completed	Female	37
ward	10104011	2011	Completed	Male	44
ward	10104011	2011	Completed	Female	69
ward	10104011	2011	Not completed	Male	31
ward	10104011	2011	Not completed	Female	19
ward	10104012	2011	Completed	Male	98
ward	10104012	2011	Completed	Female	83
ward	10104012	2011	Not completed	Male	44
ward	10104012	2011	Not completed	Female	38
ward	10104013	2011	Completed	Male	102
ward	10104013	2011	Completed	Female	99
ward	10104013	2011	Not completed	Male	25
ward	10104013	2011	Not completed	Female	21
ward	10105001	2011	Completed	Male	42
ward	10105001	2011	Completed	Female	74
ward	10105001	2011	Not completed	Male	54
ward	10105001	2011	Not completed	Female	41
ward	10105002	2011	Completed	Male	78
ward	10105002	2011	Completed	Female	117
ward	10105002	2011	Not completed	Male	69
ward	10105002	2011	Not completed	Female	45
ward	10105003	2011	Completed	Male	70
ward	10105003	2011	Completed	Female	77
ward	10105003	2011	Not completed	Male	85
ward	10105003	2011	Not completed	Female	62
ward	10105004	2011	Completed	Male	96
ward	10105004	2011	Completed	Female	133
ward	10105004	2011	Not completed	Male	89
ward	10105004	2011	Not completed	Female	50
ward	10105005	2011	Completed	Male	54
ward	10105005	2011	Completed	Female	81
ward	10105005	2011	Not completed	Male	36
ward	10105005	2011	Not completed	Female	20
ward	10105006	2011	Completed	Male	85
ward	10105006	2011	Completed	Female	93
ward	10105006	2011	Not completed	Male	66
ward	10105006	2011	Not completed	Female	40
ward	10105007	2011	Completed	Male	121
ward	10105007	2011	Completed	Female	140
ward	10105007	2011	Not completed	Male	81
ward	10105007	2011	Not completed	Female	69
ward	10105008	2011	Completed	Female	74
ward	10105008	2011	Not completed	Male	19
ward	10105008	2011	Not completed	Female	13
ward	10105009	2011	Completed	Male	66
ward	10105009	2011	Completed	Female	87
ward	10105009	2011	Not completed	Male	58
ward	10105009	2011	Not completed	Female	51
ward	10105010	2011	Completed	Male	105
ward	10105010	2011	Completed	Female	110
ward	10105010	2011	Not completed	Male	9
ward	10105010	2011	Not completed	Female	7
ward	10105011	2011	Completed	Male	145
ward	10105011	2011	Completed	Female	142
ward	10105011	2011	Not completed	Male	52
ward	10105011	2011	Not completed	Female	35
ward	10105012	2011	Completed	Male	77
ward	10105012	2011	Completed	Female	95
ward	10105012	2011	Not completed	Male	77
ward	10105012	2011	Not completed	Female	78
ward	10202001	2011	Completed	Male	47
ward	10202001	2011	Completed	Female	89
ward	10202001	2011	Not completed	Male	42
ward	10202001	2011	Not completed	Female	44
ward	10202002	2011	Completed	Male	62
ward	10202002	2011	Completed	Female	77
ward	10202002	2011	Not completed	Male	39
ward	10202002	2011	Not completed	Female	46
ward	10202003	2011	Completed	Male	119
ward	10202003	2011	Completed	Female	111
ward	10202003	2011	Not completed	Male	61
ward	10202003	2011	Not completed	Female	32
ward	10202004	2011	Completed	Male	104
ward	10202004	2011	Completed	Female	127
ward	10202004	2011	Not completed	Male	30
ward	10202004	2011	Not completed	Female	35
ward	10202005	2011	Completed	Male	120
ward	10202005	2011	Completed	Female	115
ward	10202005	2011	Not completed	Male	47
ward	10202005	2011	Not completed	Female	51
ward	10202006	2011	Completed	Male	156
ward	10202006	2011	Completed	Female	190
ward	10202006	2011	Not completed	Male	82
ward	10202006	2011	Not completed	Female	48
ward	10202007	2011	Completed	Male	174
ward	10202007	2011	Completed	Female	193
ward	10202007	2011	Not completed	Male	109
ward	10202007	2011	Not completed	Female	86
ward	10202008	2011	Completed	Male	99
ward	10202008	2011	Completed	Female	93
ward	10202008	2011	Not completed	Male	36
ward	10202008	2011	Not completed	Female	24
ward	10202009	2011	Completed	Male	73
ward	10202009	2011	Completed	Female	107
ward	10202009	2011	Not completed	Male	26
ward	10202009	2011	Not completed	Female	30
ward	10202010	2011	Completed	Male	109
ward	10202010	2011	Completed	Female	143
ward	10202010	2011	Not completed	Male	65
ward	10202010	2011	Not completed	Female	59
ward	10202011	2011	Completed	Male	113
ward	10202011	2011	Completed	Female	146
ward	10202011	2011	Not completed	Male	83
ward	10202011	2011	Not completed	Female	59
ward	10202012	2011	Completed	Male	107
ward	10202012	2011	Completed	Female	77
ward	10202012	2011	Not completed	Male	58
ward	10202012	2011	Not completed	Female	49
ward	10203001	2011	Completed	Male	117
ward	10203001	2011	Completed	Female	123
ward	10203001	2011	Not completed	Male	73
ward	10203001	2011	Not completed	Female	59
ward	10203002	2011	Completed	Male	43
ward	10203002	2011	Completed	Female	56
ward	10203002	2011	Not completed	Male	5
ward	10203002	2011	Not completed	Female	2
ward	10203003	2011	Completed	Male	109
ward	10203003	2011	Completed	Female	140
ward	10203003	2011	Not completed	Male	134
ward	10203003	2011	Not completed	Female	95
ward	10203004	2011	Completed	Male	72
ward	10203004	2011	Completed	Female	90
ward	10203004	2011	Not completed	Male	3
ward	10203004	2011	Not completed	Female	3
ward	10203005	2011	Completed	Male	92
ward	10203005	2011	Completed	Female	131
ward	10203005	2011	Not completed	Male	58
ward	10203005	2011	Not completed	Female	53
ward	10203006	2011	Completed	Male	55
ward	10203006	2011	Completed	Female	71
ward	10203006	2011	Not completed	Male	25
ward	10203006	2011	Not completed	Female	37
ward	10203007	2011	Completed	Male	105
ward	10203007	2011	Completed	Female	143
ward	10203007	2011	Not completed	Male	61
ward	10203007	2011	Not completed	Female	41
ward	10203008	2011	Completed	Male	16
ward	10203008	2011	Completed	Female	22
ward	10203008	2011	Not completed	Male	15
ward	10203008	2011	Not completed	Female	10
ward	10203009	2011	Completed	Male	86
ward	10203009	2011	Completed	Female	86
ward	10203009	2011	Not completed	Male	19
ward	10203009	2011	Not completed	Female	24
ward	10203010	2011	Completed	Male	120
ward	10203010	2011	Completed	Female	115
ward	10203010	2011	Not completed	Male	53
ward	10203010	2011	Not completed	Female	31
ward	10203011	2011	Completed	Male	142
ward	10203011	2011	Completed	Female	183
ward	10203011	2011	Not completed	Male	59
ward	10203011	2011	Not completed	Female	37
ward	10203012	2011	Completed	Male	62
ward	10203012	2011	Completed	Female	87
ward	10203012	2011	Not completed	Male	24
ward	10203012	2011	Not completed	Female	23
ward	10203013	2011	Completed	Male	108
ward	10203013	2011	Completed	Female	132
ward	10203013	2011	Not completed	Male	35
ward	10203013	2011	Not completed	Female	22
ward	10203014	2011	Completed	Male	197
ward	10203014	2011	Completed	Female	238
ward	10203014	2011	Not completed	Male	97
ward	10203014	2011	Not completed	Female	69
ward	10203015	2011	Completed	Male	93
ward	10203015	2011	Completed	Female	87
ward	10203015	2011	Not completed	Male	12
ward	10203015	2011	Not completed	Female	17
ward	10203016	2011	Completed	Male	69
ward	10203016	2011	Completed	Female	104
ward	10203016	2011	Not completed	Male	28
ward	10203016	2011	Not completed	Female	30
ward	10203017	2011	Completed	Male	119
ward	10203017	2011	Completed	Female	137
ward	10203017	2011	Not completed	Male	45
ward	10203017	2011	Not completed	Female	30
ward	10203018	2011	Completed	Male	82
ward	10203018	2011	Completed	Female	98
ward	10203018	2011	Not completed	Male	31
ward	10203018	2011	Not completed	Female	31
ward	10203019	2011	Completed	Male	50
ward	10203019	2011	Completed	Female	54
ward	10203019	2011	Not completed	Male	7
ward	10203019	2011	Not completed	Female	6
ward	10203020	2011	Completed	Male	42
ward	10203020	2011	Completed	Female	59
ward	10203020	2011	Not completed	Male	8
ward	10203020	2011	Not completed	Female	9
ward	10203021	2011	Completed	Male	167
ward	10203021	2011	Completed	Female	155
ward	10203021	2011	Not completed	Male	56
ward	10203021	2011	Not completed	Female	36
ward	10203022	2011	Completed	Male	135
ward	10203022	2011	Completed	Female	100
ward	10203022	2011	Not completed	Male	16
ward	10203022	2011	Not completed	Female	14
ward	10203023	2011	Completed	Male	120
ward	10203023	2011	Completed	Female	108
ward	10203023	2011	Not completed	Male	18
ward	10203023	2011	Not completed	Female	22
ward	10203024	2011	Completed	Male	67
ward	10203024	2011	Completed	Female	86
ward	10203024	2011	Not completed	Male	67
ward	10203024	2011	Not completed	Female	35
ward	10203025	2011	Completed	Male	106
ward	10203025	2011	Completed	Female	120
ward	10203025	2011	Not completed	Male	66
ward	10203025	2011	Not completed	Female	24
ward	10203026	2011	Completed	Male	154
ward	10203026	2011	Completed	Female	140
ward	10203026	2011	Not completed	Male	45
ward	10203026	2011	Not completed	Female	34
ward	10203027	2011	Completed	Male	86
ward	10203027	2011	Completed	Female	108
ward	10203027	2011	Not completed	Male	29
ward	10203027	2011	Not completed	Female	24
ward	10203028	2011	Completed	Male	89
ward	10203028	2011	Completed	Female	81
ward	10203028	2011	Not completed	Male	31
ward	10203028	2011	Not completed	Female	17
ward	10203029	2011	Completed	Male	96
ward	10203029	2011	Completed	Female	99
ward	10203029	2011	Not completed	Male	34
ward	10203029	2011	Not completed	Female	36
ward	10203030	2011	Completed	Male	99
ward	10203030	2011	Completed	Female	138
ward	10203030	2011	Not completed	Male	92
ward	10203030	2011	Not completed	Female	74
ward	10203031	2011	Completed	Male	84
ward	10203031	2011	Completed	Female	97
ward	10203031	2011	Not completed	Male	91
ward	10203031	2011	Not completed	Female	37
ward	10204001	2011	Completed	Male	160
ward	10204001	2011	Completed	Female	194
ward	10204001	2011	Not completed	Male	75
ward	10204001	2011	Not completed	Female	50
ward	10204002	2011	Completed	Male	69
ward	10204002	2011	Completed	Female	68
ward	10204002	2011	Not completed	Male	48
ward	10204002	2011	Not completed	Female	42
ward	10204003	2011	Completed	Male	121
ward	10204003	2011	Completed	Female	118
ward	10204003	2011	Not completed	Male	56
ward	10204003	2011	Not completed	Female	46
ward	10204004	2011	Completed	Male	99
ward	10204004	2011	Completed	Female	126
ward	10204004	2011	Not completed	Male	45
ward	10204004	2011	Not completed	Female	30
ward	10204005	2011	Completed	Male	76
ward	10204005	2011	Completed	Female	82
ward	10204005	2011	Not completed	Male	24
ward	10204005	2011	Not completed	Female	30
ward	10204006	2011	Completed	Male	65
ward	10204006	2011	Completed	Female	67
ward	10204006	2011	Not completed	Male	24
ward	10204006	2011	Not completed	Female	18
ward	10204007	2011	Completed	Male	35
ward	10204007	2011	Completed	Female	28
ward	10204007	2011	Not completed	Male	1
ward	10204007	2011	Not completed	Female	1
ward	10204008	2011	Completed	Male	3
ward	10204008	2011	Completed	Female	1
ward	10204008	2011	Not completed	Female	1
ward	10204009	2011	Completed	Male	5
ward	10204009	2011	Completed	Female	2
ward	10204010	2011	Completed	Male	27
ward	10204010	2011	Completed	Female	18
ward	10204010	2011	Not completed	Male	9
ward	10204010	2011	Not completed	Female	5
ward	10204011	2011	Completed	Male	52
ward	10204011	2011	Completed	Female	44
ward	10204011	2011	Not completed	Male	16
ward	10204011	2011	Not completed	Female	13
ward	10204012	2011	Completed	Male	63
ward	10204012	2011	Completed	Female	91
ward	10204012	2011	Not completed	Male	43
ward	10204012	2011	Not completed	Female	37
ward	10204013	2011	Completed	Male	35
ward	10204013	2011	Completed	Female	29
ward	10204013	2011	Not completed	Male	7
ward	10204013	2011	Not completed	Female	11
ward	10204014	2011	Completed	Male	48
ward	10204014	2011	Completed	Female	62
ward	10204014	2011	Not completed	Male	31
ward	10204014	2011	Not completed	Female	21
ward	10204015	2011	Completed	Male	105
ward	10204015	2011	Completed	Female	128
ward	10204015	2011	Not completed	Male	61
ward	10204015	2011	Not completed	Female	52
ward	10204016	2011	Completed	Male	85
ward	10204016	2011	Completed	Female	102
ward	10204016	2011	Not completed	Male	50
ward	10204016	2011	Not completed	Female	34
ward	10204017	2011	Completed	Male	82
ward	10204017	2011	Completed	Female	87
ward	10204017	2011	Not completed	Male	33
ward	10204017	2011	Not completed	Female	11
ward	10204018	2011	Completed	Male	105
ward	10204018	2011	Completed	Female	136
ward	10204018	2011	Not completed	Male	75
ward	10204018	2011	Not completed	Female	37
ward	10204019	2011	Completed	Male	123
ward	10204019	2011	Completed	Female	132
ward	10204019	2011	Not completed	Male	62
ward	10204019	2011	Not completed	Female	54
ward	10204020	2011	Completed	Male	72
ward	10204020	2011	Completed	Female	117
ward	10204020	2011	Not completed	Male	84
ward	10204020	2011	Not completed	Female	48
ward	10204021	2011	Completed	Male	117
ward	10204021	2011	Completed	Female	119
ward	10204021	2011	Not completed	Male	30
ward	10204021	2011	Not completed	Female	18
ward	10204022	2011	Completed	Male	59
ward	10204022	2011	Completed	Female	71
ward	10204022	2011	Not completed	Male	5
ward	10204022	2011	Not completed	Female	2
ward	10205001	2011	Completed	Male	109
ward	10205001	2011	Completed	Female	103
ward	10205001	2011	Not completed	Male	69
ward	10205001	2011	Not completed	Female	43
ward	10205002	2011	Completed	Male	86
ward	10205002	2011	Completed	Female	112
ward	10205002	2011	Not completed	Male	62
ward	10205002	2011	Not completed	Female	44
ward	10205003	2011	Completed	Male	130
ward	10205003	2011	Completed	Female	135
ward	10205003	2011	Not completed	Male	69
ward	10205003	2011	Not completed	Female	40
ward	10205004	2011	Completed	Male	127
ward	10205004	2011	Completed	Female	167
ward	10205004	2011	Not completed	Male	59
ward	10205004	2011	Not completed	Female	66
ward	10205005	2011	Completed	Male	105
ward	10205005	2011	Completed	Female	169
ward	10205005	2011	Not completed	Male	101
ward	10205005	2011	Not completed	Female	64
ward	10205006	2011	Completed	Male	54
ward	10205006	2011	Completed	Female	58
ward	10205006	2011	Not completed	Male	9
ward	10205006	2011	Not completed	Female	10
ward	10205007	2011	Completed	Male	59
ward	10205007	2011	Completed	Female	52
ward	10205007	2011	Not completed	Male	8
ward	10205007	2011	Not completed	Female	4
ward	10205008	2011	Completed	Male	125
ward	10205008	2011	Completed	Female	136
ward	10205008	2011	Not completed	Male	33
ward	10205008	2011	Not completed	Female	27
ward	10205009	2011	Completed	Male	111
ward	10205009	2011	Completed	Female	134
ward	10205009	2011	Not completed	Male	25
ward	10205009	2011	Not completed	Female	17
ward	10205010	2011	Completed	Male	105
ward	10205010	2011	Completed	Female	131
ward	10205010	2011	Not completed	Male	48
ward	10205010	2011	Not completed	Female	37
ward	10205011	2011	Completed	Male	77
ward	10205011	2011	Completed	Female	102
ward	10205011	2011	Not completed	Male	20
ward	10205011	2011	Not completed	Female	15
ward	10205012	2011	Completed	Male	88
ward	10205012	2011	Completed	Female	92
ward	10205012	2011	Not completed	Male	14
ward	10205012	2011	Not completed	Female	10
ward	10205013	2011	Completed	Male	108
ward	10205013	2011	Completed	Female	123
ward	10205013	2011	Not completed	Male	33
ward	10205013	2011	Not completed	Female	12
ward	10205014	2011	Completed	Male	95
ward	10205014	2011	Completed	Female	103
ward	10205014	2011	Not completed	Male	24
ward	10205014	2011	Not completed	Female	18
ward	10205015	2011	Completed	Male	88
ward	10205015	2011	Completed	Female	89
ward	10205015	2011	Not completed	Male	21
ward	10205015	2011	Not completed	Female	29
ward	10205016	2011	Completed	Male	69
ward	10205016	2011	Completed	Female	101
ward	10205016	2011	Not completed	Male	45
ward	10205016	2011	Not completed	Female	26
ward	10205017	2011	Completed	Male	46
ward	10205017	2011	Completed	Female	47
ward	10205017	2011	Not completed	Male	12
ward	10205017	2011	Not completed	Female	7
ward	10205018	2011	Completed	Male	86
ward	10205018	2011	Completed	Female	126
ward	10205018	2011	Not completed	Male	62
ward	10205018	2011	Not completed	Female	46
ward	10205019	2011	Completed	Male	81
ward	10205019	2011	Completed	Female	75
ward	10205019	2011	Not completed	Male	63
ward	10205019	2011	Not completed	Female	58
ward	10205020	2011	Completed	Male	88
ward	10205020	2011	Completed	Female	119
ward	10205020	2011	Not completed	Male	65
ward	10205020	2011	Not completed	Female	55
ward	10205021	2011	Completed	Male	195
ward	10205021	2011	Completed	Female	228
ward	10205021	2011	Not completed	Male	74
ward	10205021	2011	Not completed	Female	75
ward	10206001	2011	Completed	Male	70
ward	10206001	2011	Completed	Female	62
ward	10206001	2011	Not completed	Male	38
ward	10206001	2011	Not completed	Female	22
ward	10206002	2011	Completed	Male	59
ward	10206002	2011	Completed	Female	91
ward	10206002	2011	Not completed	Male	64
ward	10206002	2011	Not completed	Female	45
ward	10206003	2011	Completed	Male	93
ward	10206003	2011	Completed	Female	120
ward	10206003	2011	Not completed	Male	57
ward	10206003	2011	Not completed	Female	45
ward	10206004	2011	Completed	Male	92
ward	10206004	2011	Completed	Female	100
ward	10206004	2011	Not completed	Male	84
ward	10206004	2011	Not completed	Female	42
ward	10206005	2011	Completed	Male	65
ward	10206005	2011	Completed	Female	86
ward	10206005	2011	Not completed	Male	36
ward	10206005	2011	Not completed	Female	26
ward	10206006	2011	Completed	Male	107
ward	10206006	2011	Completed	Female	122
ward	10206006	2011	Not completed	Male	73
ward	10206006	2011	Not completed	Female	78
ward	10206007	2011	Completed	Male	79
ward	10206007	2011	Completed	Female	104
ward	10206007	2011	Not completed	Male	63
ward	10206007	2011	Not completed	Female	34
ward	10206008	2011	Completed	Male	97
ward	10206008	2011	Completed	Female	77
ward	10206008	2011	Not completed	Male	81
ward	10206008	2011	Not completed	Female	60
ward	10206009	2011	Completed	Male	90
ward	10206009	2011	Completed	Female	128
ward	10206009	2011	Not completed	Male	41
ward	10206009	2011	Not completed	Female	36
ward	10206010	2011	Completed	Male	61
ward	10206010	2011	Completed	Female	89
ward	10206010	2011	Not completed	Male	30
ward	10206010	2011	Not completed	Female	26
ward	10206011	2011	Completed	Male	35
ward	10206011	2011	Completed	Female	52
ward	10206011	2011	Not completed	Male	69
ward	10206011	2011	Not completed	Female	26
ward	10206012	2011	Completed	Male	115
ward	10206012	2011	Completed	Female	135
ward	10206012	2011	Not completed	Male	138
ward	10206012	2011	Not completed	Female	85
ward	10301001	2011	Completed	Male	53
ward	10301001	2011	Completed	Female	84
ward	10301001	2011	Not completed	Male	87
ward	10301001	2011	Not completed	Female	41
ward	10301002	2011	Completed	Male	83
ward	10301002	2011	Completed	Female	97
ward	10301002	2011	Not completed	Male	51
ward	10301002	2011	Not completed	Female	42
ward	10301003	2011	Completed	Male	106
ward	10301003	2011	Completed	Female	107
ward	10301003	2011	Not completed	Male	68
ward	10301003	2011	Not completed	Female	49
ward	10301004	2011	Completed	Male	69
ward	10301004	2011	Completed	Female	68
ward	10301004	2011	Not completed	Male	42
ward	10301004	2011	Not completed	Female	22
ward	10301005	2011	Completed	Male	116
ward	10301005	2011	Completed	Female	125
ward	10301005	2011	Not completed	Male	50
ward	10301005	2011	Not completed	Female	48
ward	10301006	2011	Completed	Male	82
ward	10301006	2011	Completed	Female	86
ward	10301006	2011	Not completed	Male	39
ward	10301006	2011	Not completed	Female	31
ward	10301007	2011	Completed	Male	94
ward	10301007	2011	Completed	Female	118
ward	10301007	2011	Not completed	Male	43
ward	10301007	2011	Not completed	Female	33
ward	10301008	2011	Completed	Male	50
ward	10301008	2011	Completed	Female	67
ward	10301008	2011	Not completed	Male	20
ward	10301008	2011	Not completed	Female	21
ward	10301009	2011	Completed	Male	104
ward	10301009	2011	Completed	Female	118
ward	10301009	2011	Not completed	Male	43
ward	10301009	2011	Not completed	Female	27
ward	10301010	2011	Completed	Male	50
ward	10301010	2011	Completed	Female	81
ward	10301010	2011	Not completed	Male	36
ward	10301010	2011	Not completed	Female	18
ward	10301011	2011	Completed	Male	50
ward	10301011	2011	Completed	Female	54
ward	10301011	2011	Not completed	Male	28
ward	10301011	2011	Not completed	Female	24
ward	10301012	2011	Completed	Male	59
ward	10301012	2011	Completed	Female	90
ward	10301012	2011	Not completed	Male	61
ward	10301012	2011	Not completed	Female	54
ward	10301013	2011	Completed	Male	145
ward	10301013	2011	Completed	Female	185
ward	10301013	2011	Not completed	Male	99
ward	10301013	2011	Not completed	Female	54
ward	10302001	2011	Completed	Male	18
ward	10302001	2011	Completed	Female	52
ward	10302001	2011	Not completed	Male	25
ward	10302001	2011	Not completed	Female	15
ward	10302002	2011	Completed	Male	58
ward	10302002	2011	Completed	Female	66
ward	10302002	2011	Not completed	Male	36
ward	10302002	2011	Not completed	Female	27
ward	10302003	2011	Completed	Male	28
ward	10302003	2011	Completed	Female	19
ward	10302003	2011	Not completed	Female	3
ward	10302004	2011	Completed	Male	72
ward	10302004	2011	Completed	Female	69
ward	10302004	2011	Not completed	Male	41
ward	10302004	2011	Not completed	Female	37
ward	10302005	2011	Completed	Male	41
ward	10302005	2011	Completed	Female	63
ward	10302005	2011	Not completed	Male	33
ward	10302005	2011	Not completed	Female	38
ward	10302006	2011	Completed	Male	43
ward	10302006	2011	Completed	Female	62
ward	10302006	2011	Not completed	Male	38
ward	10302006	2011	Not completed	Female	30
ward	10302007	2011	Completed	Male	34
ward	10302007	2011	Completed	Female	27
ward	10302007	2011	Not completed	Male	2
ward	10302007	2011	Not completed	Female	2
ward	10302008	2011	Completed	Male	94
ward	10302008	2011	Completed	Female	132
ward	10302008	2011	Not completed	Male	46
ward	10302008	2011	Not completed	Female	31
ward	10302009	2011	Completed	Male	12
ward	10302009	2011	Completed	Female	21
ward	10302009	2011	Not completed	Male	2
ward	10302009	2011	Not completed	Female	7
ward	10302010	2011	Completed	Male	42
ward	10302010	2011	Completed	Female	38
ward	10302010	2011	Not completed	Male	26
ward	10302010	2011	Not completed	Female	21
ward	10302011	2011	Completed	Male	56
ward	10302011	2011	Completed	Female	99
ward	10302011	2011	Not completed	Male	68
ward	10302011	2011	Not completed	Female	44
ward	10302012	2011	Completed	Male	30
ward	10302012	2011	Completed	Female	47
ward	10302012	2011	Not completed	Male	24
ward	10302012	2011	Not completed	Female	32
ward	10302013	2011	Completed	Male	29
ward	10302013	2011	Completed	Female	30
ward	10302013	2011	Not completed	Male	3
ward	10302013	2011	Not completed	Female	4
ward	10303001	2011	Completed	Male	40
ward	10303001	2011	Completed	Female	74
ward	10303001	2011	Not completed	Male	42
ward	10303001	2011	Not completed	Female	35
ward	10303002	2011	Completed	Male	78
ward	10303002	2011	Completed	Female	102
ward	10303002	2011	Not completed	Male	50
ward	10303002	2011	Not completed	Female	38
ward	10303003	2011	Completed	Male	40
ward	10303003	2011	Completed	Female	58
ward	10303003	2011	Not completed	Male	75
ward	10303003	2011	Not completed	Female	58
ward	10303004	2011	Completed	Male	67
ward	10303004	2011	Completed	Female	80
ward	10303004	2011	Not completed	Male	22
ward	10303004	2011	Not completed	Female	34
ward	10303005	2011	Completed	Male	40
ward	10303005	2011	Completed	Female	59
ward	10303005	2011	Not completed	Male	36
ward	10303005	2011	Not completed	Female	33
ward	10304001	2011	Completed	Male	72
ward	10304001	2011	Completed	Female	62
ward	10304001	2011	Not completed	Male	48
ward	10304001	2011	Not completed	Female	23
ward	10304002	2011	Completed	Male	85
ward	10304002	2011	Completed	Female	76
ward	10304002	2011	Not completed	Male	58
ward	10304002	2011	Not completed	Female	67
ward	10304003	2011	Completed	Male	73
ward	10304003	2011	Completed	Female	74
ward	10304003	2011	Not completed	Male	51
ward	10304003	2011	Not completed	Female	39
ward	10304004	2011	Completed	Male	29
ward	10304004	2011	Completed	Female	34
ward	10304004	2011	Not completed	Male	18
ward	10304004	2011	Not completed	Female	15
ward	10304005	2011	Completed	Male	80
ward	10304005	2011	Completed	Female	104
ward	10304005	2011	Not completed	Male	81
ward	10304005	2011	Not completed	Female	63
ward	10401001	2011	Completed	Male	81
ward	10401001	2011	Completed	Female	91
ward	10401001	2011	Not completed	Male	42
ward	10401001	2011	Not completed	Female	32
ward	10401002	2011	Completed	Male	91
ward	10401002	2011	Completed	Female	77
ward	10401002	2011	Not completed	Male	46
ward	10401002	2011	Not completed	Female	52
ward	10401003	2011	Completed	Male	64
ward	10401003	2011	Completed	Female	66
ward	10401003	2011	Not completed	Male	28
ward	10401003	2011	Not completed	Female	29
ward	10401004	2011	Completed	Male	44
ward	10401004	2011	Completed	Female	50
ward	10401004	2011	Not completed	Male	26
ward	10401004	2011	Not completed	Female	28
ward	10402001	2011	Completed	Male	54
ward	10402001	2011	Completed	Female	82
ward	10402001	2011	Not completed	Male	32
ward	10402001	2011	Not completed	Female	21
ward	10402002	2011	Completed	Male	60
ward	10402002	2011	Completed	Female	63
ward	10402002	2011	Not completed	Male	57
ward	10402002	2011	Not completed	Female	39
ward	10402003	2011	Completed	Male	24
ward	10402003	2011	Completed	Female	22
ward	10402003	2011	Not completed	Male	21
ward	10402003	2011	Not completed	Female	20
ward	10402004	2011	Completed	Male	97
ward	10402004	2011	Completed	Female	112
ward	10402004	2011	Not completed	Male	56
ward	10402004	2011	Not completed	Female	43
ward	10402005	2011	Completed	Male	50
ward	10402005	2011	Completed	Female	64
ward	10402005	2011	Not completed	Male	32
ward	10402005	2011	Not completed	Female	13
ward	10402006	2011	Completed	Male	66
ward	10402006	2011	Completed	Female	87
ward	10402006	2011	Not completed	Male	42
ward	10402006	2011	Not completed	Female	34
ward	10402007	2011	Completed	Male	68
ward	10402007	2011	Completed	Female	69
ward	10402007	2011	Not completed	Male	18
ward	10402007	2011	Not completed	Female	22
ward	10402008	2011	Completed	Male	58
ward	10402008	2011	Completed	Female	99
ward	10402008	2011	Not completed	Male	39
ward	10402008	2011	Not completed	Female	34
ward	10403001	2011	Completed	Male	60
ward	10403001	2011	Completed	Female	88
ward	10403001	2011	Not completed	Male	35
ward	10403001	2011	Not completed	Female	24
ward	10403002	2011	Completed	Male	72
ward	10403002	2011	Completed	Female	81
ward	10403002	2011	Not completed	Male	37
ward	10403002	2011	Not completed	Female	20
ward	10403003	2011	Completed	Male	81
ward	10403003	2011	Completed	Female	114
ward	10403003	2011	Not completed	Male	60
ward	10403003	2011	Not completed	Female	51
ward	10403004	2011	Completed	Male	28
ward	10403004	2011	Completed	Female	35
ward	10403004	2011	Not completed	Male	33
ward	10403004	2011	Not completed	Female	12
ward	10403005	2011	Completed	Male	53
ward	10403005	2011	Completed	Female	32
ward	10403005	2011	Not completed	Male	20
ward	10403005	2011	Not completed	Female	13
ward	10403006	2011	Completed	Male	71
ward	10403006	2011	Completed	Female	71
ward	10403006	2011	Not completed	Male	11
ward	10403006	2011	Not completed	Female	1
ward	10403007	2011	Completed	Male	24
ward	10403007	2011	Completed	Female	34
ward	10403007	2011	Not completed	Male	29
ward	10403007	2011	Not completed	Female	27
ward	10403008	2011	Completed	Male	50
ward	10403008	2011	Completed	Female	56
ward	10403008	2011	Not completed	Male	7
ward	10403008	2011	Not completed	Female	5
ward	10403009	2011	Completed	Male	78
ward	10403009	2011	Completed	Female	67
ward	10403009	2011	Not completed	Male	23
ward	10403009	2011	Not completed	Female	12
ward	10403010	2011	Completed	Male	19
ward	10403010	2011	Completed	Female	35
ward	10403010	2011	Not completed	Male	3
ward	10403010	2011	Not completed	Female	2
ward	10403011	2011	Completed	Male	43
ward	10403011	2011	Completed	Female	65
ward	10403011	2011	Not completed	Male	35
ward	10403011	2011	Not completed	Female	22
ward	10403012	2011	Completed	Male	37
ward	10403012	2011	Completed	Female	46
ward	10403012	2011	Not completed	Male	38
ward	10403012	2011	Not completed	Female	29
ward	10403013	2011	Completed	Male	102
ward	10403013	2011	Completed	Female	118
ward	10403013	2011	Not completed	Male	34
ward	10403013	2011	Not completed	Female	28
ward	10403014	2011	Completed	Male	144
ward	10403014	2011	Completed	Female	139
ward	10403014	2011	Not completed	Male	64
ward	10403014	2011	Not completed	Female	35
ward	10404001	2011	Completed	Male	98
ward	10404001	2011	Completed	Female	125
ward	10404001	2011	Not completed	Male	39
ward	10404001	2011	Not completed	Female	28
ward	10404002	2011	Completed	Male	34
ward	10404002	2011	Completed	Female	36
ward	10404002	2011	Not completed	Male	7
ward	10404002	2011	Not completed	Female	1
ward	10404003	2011	Completed	Male	79
ward	10404003	2011	Completed	Female	63
ward	10404003	2011	Not completed	Male	3
ward	10404003	2011	Not completed	Female	1
ward	10404004	2011	Completed	Male	81
ward	10404004	2011	Completed	Female	80
ward	10404004	2011	Not completed	Male	45
ward	10404004	2011	Not completed	Female	25
ward	10404005	2011	Completed	Male	84
ward	10404005	2011	Completed	Female	82
ward	10404005	2011	Not completed	Male	8
ward	10404005	2011	Not completed	Female	2
ward	10404006	2011	Completed	Male	128
ward	10404006	2011	Completed	Female	147
ward	10404006	2011	Not completed	Male	62
ward	10404006	2011	Not completed	Female	46
ward	10404007	2011	Completed	Male	127
ward	10404007	2011	Completed	Female	122
ward	10404007	2011	Not completed	Male	55
ward	10404007	2011	Not completed	Female	63
ward	10404008	2011	Completed	Male	108
ward	10404008	2011	Completed	Female	120
ward	10404008	2011	Not completed	Male	31
ward	10404008	2011	Not completed	Female	29
ward	10404009	2011	Completed	Male	75
ward	10404009	2011	Completed	Female	86
ward	10404009	2011	Not completed	Male	28
ward	10404009	2011	Not completed	Female	31
ward	10404010	2011	Completed	Male	37
ward	10404010	2011	Completed	Female	43
ward	10404010	2011	Not completed	Male	24
ward	10404010	2011	Not completed	Female	12
ward	10404011	2011	Completed	Male	84
ward	10404011	2011	Completed	Female	93
ward	10404011	2011	Not completed	Male	41
ward	10404011	2011	Not completed	Female	50
ward	10404012	2011	Completed	Male	34
ward	10404012	2011	Completed	Female	56
ward	10404012	2011	Not completed	Male	33
ward	10404012	2011	Not completed	Female	19
ward	10404013	2011	Completed	Male	85
ward	10404013	2011	Completed	Female	91
ward	10404013	2011	Not completed	Male	53
ward	10404013	2011	Not completed	Female	38
ward	10404014	2011	Completed	Male	118
ward	10404014	2011	Completed	Female	137
ward	10404014	2011	Not completed	Male	46
ward	10404014	2011	Not completed	Female	24
ward	10404015	2011	Completed	Male	59
ward	10404015	2011	Completed	Female	82
ward	10404015	2011	Not completed	Male	24
ward	10404015	2011	Not completed	Female	26
ward	10404016	2011	Completed	Male	195
ward	10404016	2011	Completed	Female	215
ward	10404016	2011	Not completed	Male	47
ward	10404016	2011	Not completed	Female	38
ward	10404017	2011	Completed	Male	128
ward	10404017	2011	Completed	Female	144
ward	10404017	2011	Not completed	Male	44
ward	10404017	2011	Not completed	Female	39
ward	10404018	2011	Completed	Male	54
ward	10404018	2011	Completed	Female	62
ward	10404018	2011	Not completed	Male	7
ward	10404018	2011	Not completed	Female	2
ward	10404019	2011	Completed	Male	95
ward	10404019	2011	Completed	Female	111
ward	10404019	2011	Not completed	Male	12
ward	10404019	2011	Not completed	Female	10
ward	10404020	2011	Completed	Male	79
ward	10404020	2011	Completed	Female	123
ward	10404020	2011	Not completed	Male	66
ward	10404020	2011	Not completed	Female	58
ward	10404021	2011	Completed	Male	59
ward	10404021	2011	Completed	Female	89
ward	10404021	2011	Not completed	Male	53
ward	10404021	2011	Not completed	Female	43
ward	10404022	2011	Completed	Male	84
ward	10404022	2011	Completed	Female	89
ward	10404022	2011	Not completed	Male	48
ward	10404022	2011	Not completed	Female	54
ward	10404023	2011	Completed	Male	88
ward	10404023	2011	Completed	Female	112
ward	10404023	2011	Not completed	Male	37
ward	10404023	2011	Not completed	Female	37
ward	10404024	2011	Completed	Male	65
ward	10404024	2011	Completed	Female	88
ward	10404024	2011	Not completed	Male	66
ward	10404024	2011	Not completed	Female	61
ward	10404025	2011	Completed	Male	105
ward	10404025	2011	Completed	Female	102
ward	10404025	2011	Not completed	Male	67
ward	10404025	2011	Not completed	Female	52
ward	10405001	2011	Completed	Male	55
ward	10405001	2011	Completed	Female	60
ward	10405001	2011	Not completed	Male	60
ward	10405001	2011	Not completed	Female	45
ward	10405002	2011	Completed	Male	64
ward	10405002	2011	Completed	Female	75
ward	10405002	2011	Not completed	Male	31
ward	10405002	2011	Not completed	Female	35
ward	10405003	2011	Completed	Male	124
ward	10405003	2011	Completed	Female	132
ward	10405003	2011	Not completed	Male	22
ward	10405003	2011	Not completed	Female	9
ward	10405004	2011	Completed	Male	39
ward	10405004	2011	Completed	Female	54
ward	10405004	2011	Not completed	Male	41
ward	10405004	2011	Not completed	Female	21
ward	10405005	2011	Completed	Male	78
ward	10405005	2011	Completed	Female	93
ward	10405005	2011	Not completed	Male	48
ward	10405005	2011	Not completed	Female	20
ward	10405006	2011	Completed	Male	142
ward	10405006	2011	Completed	Female	192
ward	10405006	2011	Not completed	Male	57
ward	10405006	2011	Not completed	Female	38
ward	10405007	2011	Completed	Male	87
ward	10405007	2011	Completed	Female	98
ward	10405007	2011	Not completed	Male	25
ward	10405007	2011	Not completed	Female	19
ward	10405008	2011	Completed	Male	140
ward	10405008	2011	Completed	Female	147
ward	10405008	2011	Not completed	Male	77
ward	10405008	2011	Not completed	Female	51
ward	10405009	2011	Completed	Male	95
ward	10405009	2011	Completed	Female	88
ward	10405009	2011	Not completed	Male	38
ward	10405009	2011	Not completed	Female	31
ward	10405010	2011	Completed	Male	85
ward	10405010	2011	Completed	Female	108
ward	10405010	2011	Not completed	Male	57
ward	10405010	2011	Not completed	Female	33
ward	10405011	2011	Completed	Male	112
ward	10405011	2011	Completed	Female	130
ward	10405011	2011	Not completed	Male	114
ward	10405011	2011	Not completed	Female	100
ward	10405012	2011	Completed	Male	72
ward	10405012	2011	Completed	Female	61
ward	10405012	2011	Not completed	Male	54
ward	10405012	2011	Not completed	Female	49
ward	10405013	2011	Completed	Male	69
ward	10405013	2011	Completed	Female	77
ward	10405013	2011	Not completed	Male	18
ward	10405013	2011	Not completed	Female	11
ward	10407001	2011	Completed	Male	78
ward	10407001	2011	Completed	Female	96
ward	10407001	2011	Not completed	Male	48
ward	10407001	2011	Not completed	Female	34
ward	10407002	2011	Completed	Male	51
ward	10407002	2011	Completed	Female	63
ward	10407002	2011	Not completed	Male	14
ward	10407002	2011	Not completed	Female	5
ward	10407003	2011	Completed	Male	33
ward	10407003	2011	Completed	Female	33
ward	10407003	2011	Not completed	Male	20
ward	10407003	2011	Not completed	Female	11
ward	10407004	2011	Completed	Male	78
ward	10407004	2011	Completed	Female	93
ward	10407004	2011	Not completed	Male	34
ward	10407004	2011	Not completed	Female	16
ward	10407005	2011	Completed	Male	51
ward	10407005	2011	Completed	Female	73
ward	10407005	2011	Not completed	Male	30
ward	10407005	2011	Not completed	Female	18
ward	10407006	2011	Completed	Male	41
ward	10407006	2011	Completed	Female	55
ward	10407006	2011	Not completed	Male	20
ward	10407006	2011	Not completed	Female	15
ward	10407007	2011	Completed	Male	124
ward	10407007	2011	Completed	Female	131
ward	10407007	2011	Not completed	Male	76
ward	10407007	2011	Not completed	Female	37
ward	10408001	2011	Completed	Male	49
ward	10408001	2011	Completed	Female	57
ward	10408001	2011	Not completed	Male	24
ward	10408001	2011	Not completed	Female	9
ward	10408002	2011	Completed	Male	47
ward	10408002	2011	Completed	Female	37
ward	10408002	2011	Not completed	Male	24
ward	10408002	2011	Not completed	Female	34
ward	10408003	2011	Completed	Male	50
ward	10408003	2011	Completed	Female	66
ward	10408003	2011	Not completed	Male	21
ward	10408003	2011	Not completed	Female	25
ward	10408004	2011	Completed	Male	59
ward	10408004	2011	Completed	Female	63
ward	10408004	2011	Not completed	Male	22
ward	10408004	2011	Not completed	Female	21
ward	10408005	2011	Completed	Male	55
ward	10408005	2011	Completed	Female	66
ward	10408005	2011	Not completed	Male	44
ward	10408005	2011	Not completed	Female	27
ward	10408006	2011	Completed	Male	100
ward	10408006	2011	Completed	Female	115
ward	10408006	2011	Not completed	Male	49
ward	10408006	2011	Not completed	Female	33
ward	10408007	2011	Completed	Male	120
ward	10408007	2011	Completed	Female	189
ward	10408007	2011	Not completed	Male	77
ward	10408007	2011	Not completed	Female	53
ward	10408008	2011	Completed	Male	67
ward	10408008	2011	Completed	Female	89
ward	10408008	2011	Not completed	Male	36
ward	10408008	2011	Not completed	Female	12
ward	10408009	2011	Completed	Male	86
ward	10408009	2011	Completed	Female	83
ward	10408009	2011	Not completed	Male	26
ward	10408009	2011	Not completed	Female	16
ward	10408010	2011	Completed	Male	46
ward	10408010	2011	Completed	Female	47
ward	10408010	2011	Not completed	Male	6
ward	10408010	2011	Not completed	Female	2
ward	10501001	2011	Completed	Male	31
ward	10501001	2011	Completed	Female	38
ward	10501001	2011	Not completed	Male	21
ward	10501001	2011	Not completed	Female	16
ward	10501002	2011	Completed	Male	1
ward	10501002	2011	Completed	Female	7
ward	10501002	2011	Not completed	Female	2
ward	10501003	2011	Completed	Male	2
ward	10501003	2011	Completed	Female	1
ward	10501003	2011	Not completed	Male	1
ward	10501004	2011	Completed	Male	47
ward	10501004	2011	Completed	Female	38
ward	10501004	2011	Not completed	Male	27
ward	10501004	2011	Not completed	Female	23
ward	10502001	2011	Completed	Male	28
ward	10502001	2011	Completed	Female	35
ward	10502001	2011	Not completed	Male	23
ward	10502001	2011	Not completed	Female	8
ward	10502002	2011	Completed	Male	26
ward	10502002	2011	Completed	Female	27
ward	10502002	2011	Not completed	Male	15
ward	10502002	2011	Not completed	Female	4
ward	10502003	2011	Completed	Male	31
ward	10502003	2011	Completed	Female	30
ward	10502003	2011	Not completed	Male	25
ward	10502003	2011	Not completed	Female	25
ward	10502004	2011	Completed	Male	50
ward	10502004	2011	Completed	Female	49
ward	10502004	2011	Not completed	Male	55
ward	10502004	2011	Not completed	Female	32
ward	10503001	2011	Completed	Male	84
ward	10503001	2011	Completed	Female	104
ward	10503001	2011	Not completed	Male	53
ward	10503001	2011	Not completed	Female	45
ward	10503002	2011	Completed	Male	72
ward	10503002	2011	Completed	Female	71
ward	10503002	2011	Not completed	Male	35
ward	10503002	2011	Not completed	Female	10
ward	10503003	2011	Completed	Male	100
ward	10503003	2011	Completed	Female	120
ward	10503003	2011	Not completed	Male	38
ward	10503003	2011	Not completed	Female	42
ward	10503004	2011	Completed	Male	63
ward	10503004	2011	Completed	Female	74
ward	10503004	2011	Not completed	Male	23
ward	10503004	2011	Not completed	Female	25
ward	10503005	2011	Completed	Male	88
ward	10503005	2011	Completed	Female	97
ward	10503005	2011	Not completed	Male	46
ward	10503005	2011	Not completed	Female	33
ward	10503006	2011	Completed	Male	75
ward	10503006	2011	Completed	Female	91
ward	10503006	2011	Not completed	Male	27
ward	10503006	2011	Not completed	Female	28
ward	10503007	2011	Completed	Male	102
ward	10503007	2011	Completed	Female	116
ward	10503007	2011	Not completed	Male	47
ward	10503007	2011	Not completed	Female	50
ward	19100001	2011	Completed	Male	295
ward	19100001	2011	Completed	Female	266
ward	19100001	2011	Not completed	Male	21
ward	19100001	2011	Not completed	Female	19
ward	19100002	2011	Completed	Male	233
ward	19100002	2011	Completed	Female	255
ward	19100002	2011	Not completed	Male	24
ward	19100002	2011	Not completed	Female	34
ward	19100003	2011	Completed	Male	281
ward	19100003	2011	Completed	Female	285
ward	19100003	2011	Not completed	Male	32
ward	19100003	2011	Not completed	Female	28
ward	19100004	2011	Completed	Male	286
ward	19100004	2011	Completed	Female	412
ward	19100004	2011	Not completed	Male	106
ward	19100004	2011	Not completed	Female	62
ward	19100005	2011	Completed	Male	257
ward	19100005	2011	Completed	Female	260
ward	19100005	2011	Not completed	Male	43
ward	19100005	2011	Not completed	Female	23
ward	19100006	2011	Completed	Male	255
ward	19100006	2011	Completed	Female	319
ward	19100006	2011	Not completed	Male	129
ward	19100006	2011	Not completed	Female	114
ward	19100007	2011	Completed	Male	415
ward	19100007	2011	Completed	Female	446
ward	19100007	2011	Not completed	Male	126
ward	19100007	2011	Not completed	Female	55
ward	19100008	2011	Completed	Male	342
ward	19100008	2011	Completed	Female	363
ward	19100008	2011	Not completed	Male	50
ward	19100008	2011	Not completed	Female	47
ward	19100009	2011	Completed	Male	284
ward	19100009	2011	Completed	Female	330
ward	19100009	2011	Not completed	Male	113
ward	19100009	2011	Not completed	Female	57
ward	19100010	2011	Completed	Male	282
ward	19100010	2011	Completed	Female	316
ward	19100010	2011	Not completed	Male	71
ward	19100010	2011	Not completed	Female	55
ward	19100011	2011	Completed	Male	452
ward	19100011	2011	Completed	Female	574
ward	19100011	2011	Not completed	Male	145
ward	19100011	2011	Not completed	Female	92
ward	19100012	2011	Completed	Male	449
ward	19100012	2011	Completed	Female	517
ward	19100012	2011	Not completed	Male	215
ward	19100012	2011	Not completed	Female	128
ward	19100013	2011	Completed	Male	514
ward	19100013	2011	Completed	Female	690
ward	19100013	2011	Not completed	Male	333
ward	19100013	2011	Not completed	Female	217
ward	19100014	2011	Completed	Male	438
ward	19100014	2011	Completed	Female	539
ward	19100014	2011	Not completed	Male	166
ward	19100014	2011	Not completed	Female	106
ward	19100015	2011	Completed	Male	238
ward	19100015	2011	Completed	Female	264
ward	19100015	2011	Not completed	Male	25
ward	19100015	2011	Not completed	Female	19
ward	19100016	2011	Completed	Male	603
ward	19100016	2011	Completed	Female	669
ward	19100016	2011	Not completed	Male	195
ward	19100016	2011	Not completed	Female	122
ward	19100017	2011	Completed	Male	571
ward	19100017	2011	Completed	Female	618
ward	19100017	2011	Not completed	Male	176
ward	19100017	2011	Not completed	Female	99
ward	19100018	2011	Completed	Male	239
ward	19100018	2011	Completed	Female	348
ward	19100018	2011	Not completed	Male	132
ward	19100018	2011	Not completed	Female	111
ward	19100019	2011	Completed	Male	583
ward	19100019	2011	Completed	Female	830
ward	19100019	2011	Not completed	Male	316
ward	19100019	2011	Not completed	Female	199
ward	19100020	2011	Completed	Male	414
ward	19100020	2011	Completed	Female	573
ward	19100020	2011	Not completed	Male	293
ward	19100020	2011	Not completed	Female	196
ward	19100021	2011	Completed	Male	232
ward	19100021	2011	Completed	Female	192
ward	19100021	2011	Not completed	Male	11
ward	19100021	2011	Not completed	Female	16
ward	19100022	2011	Completed	Male	333
ward	19100022	2011	Completed	Female	426
ward	19100022	2011	Not completed	Male	143
ward	19100022	2011	Not completed	Female	112
ward	19100023	2011	Completed	Male	292
ward	19100023	2011	Completed	Female	288
ward	19100023	2011	Not completed	Male	40
ward	19100023	2011	Not completed	Female	29
ward	19100024	2011	Completed	Male	333
ward	19100024	2011	Completed	Female	392
ward	19100024	2011	Not completed	Male	141
ward	19100024	2011	Not completed	Female	80
ward	19100025	2011	Completed	Male	510
ward	19100025	2011	Completed	Female	573
ward	19100025	2011	Not completed	Male	223
ward	19100025	2011	Not completed	Female	132
ward	19100026	2011	Completed	Male	387
ward	19100026	2011	Completed	Female	356
ward	19100026	2011	Not completed	Male	91
ward	19100026	2011	Not completed	Female	70
ward	19100027	2011	Completed	Male	287
ward	19100027	2011	Completed	Female	289
ward	19100027	2011	Not completed	Male	51
ward	19100027	2011	Not completed	Female	18
ward	19100028	2011	Completed	Male	420
ward	19100028	2011	Completed	Female	486
ward	19100028	2011	Not completed	Male	135
ward	19100028	2011	Not completed	Female	81
ward	19100029	2011	Completed	Male	604
ward	19100029	2011	Completed	Female	680
ward	19100029	2011	Not completed	Male	176
ward	19100029	2011	Not completed	Female	88
ward	19100030	2011	Completed	Male	417
ward	19100030	2011	Completed	Female	483
ward	19100030	2011	Not completed	Male	185
ward	19100030	2011	Not completed	Female	137
ward	19100031	2011	Completed	Male	472
ward	19100031	2011	Completed	Female	521
ward	19100031	2011	Not completed	Male	196
ward	19100031	2011	Not completed	Female	127
ward	19100032	2011	Completed	Male	448
ward	19100032	2011	Completed	Female	531
ward	19100032	2011	Not completed	Male	150
ward	19100032	2011	Not completed	Female	105
ward	19100033	2011	Completed	Male	363
ward	19100033	2011	Completed	Female	539
ward	19100033	2011	Not completed	Male	189
ward	19100033	2011	Not completed	Female	172
ward	19100034	2011	Completed	Male	335
ward	19100034	2011	Completed	Female	496
ward	19100034	2011	Not completed	Male	175
ward	19100034	2011	Not completed	Female	144
ward	19100035	2011	Completed	Male	354
ward	19100035	2011	Completed	Female	560
ward	19100035	2011	Not completed	Male	195
ward	19100035	2011	Not completed	Female	151
ward	19100036	2011	Completed	Male	324
ward	19100036	2011	Completed	Female	486
ward	19100036	2011	Not completed	Male	194
ward	19100036	2011	Not completed	Female	143
ward	19100037	2011	Completed	Male	226
ward	19100037	2011	Completed	Female	295
ward	19100037	2011	Not completed	Male	109
ward	19100037	2011	Not completed	Female	99
ward	19100038	2011	Completed	Male	208
ward	19100038	2011	Completed	Female	252
ward	19100038	2011	Not completed	Male	81
ward	19100038	2011	Not completed	Female	63
ward	19100039	2011	Completed	Male	222
ward	19100039	2011	Completed	Female	333
ward	19100039	2011	Not completed	Male	141
ward	19100039	2011	Not completed	Female	113
ward	19100040	2011	Completed	Male	269
ward	19100040	2011	Completed	Female	370
ward	19100040	2011	Not completed	Male	113
ward	19100040	2011	Not completed	Female	92
ward	19100041	2011	Completed	Male	221
ward	19100041	2011	Completed	Female	265
ward	19100041	2011	Not completed	Male	65
ward	19100041	2011	Not completed	Female	42
ward	19100042	2011	Completed	Male	291
ward	19100042	2011	Completed	Female	428
ward	19100042	2011	Not completed	Male	143
ward	19100042	2011	Not completed	Female	96
ward	19100043	2011	Completed	Male	509
ward	19100043	2011	Completed	Female	644
ward	19100043	2011	Not completed	Male	115
ward	19100043	2011	Not completed	Female	90
ward	19100044	2011	Completed	Male	433
ward	19100044	2011	Completed	Female	449
ward	19100044	2011	Not completed	Male	136
ward	19100044	2011	Not completed	Female	90
ward	19100045	2011	Completed	Male	429
ward	19100045	2011	Completed	Female	533
ward	19100045	2011	Not completed	Male	179
ward	19100045	2011	Not completed	Female	113
ward	19100046	2011	Completed	Male	450
ward	19100046	2011	Completed	Female	514
ward	19100046	2011	Not completed	Male	148
ward	19100046	2011	Not completed	Female	55
ward	19100047	2011	Completed	Male	474
ward	19100047	2011	Completed	Female	546
ward	19100047	2011	Not completed	Male	183
ward	19100047	2011	Not completed	Female	106
ward	19100048	2011	Completed	Male	352
ward	19100048	2011	Completed	Female	318
ward	19100048	2011	Not completed	Male	78
ward	19100048	2011	Not completed	Female	42
ward	19100049	2011	Completed	Male	428
ward	19100049	2011	Completed	Female	486
ward	19100049	2011	Not completed	Male	162
ward	19100049	2011	Not completed	Female	105
ward	19100050	2011	Completed	Male	453
ward	19100050	2011	Completed	Female	508
ward	19100050	2011	Not completed	Male	182
ward	19100050	2011	Not completed	Female	103
ward	19100051	2011	Completed	Male	245
ward	19100051	2011	Completed	Female	318
ward	19100051	2011	Not completed	Male	87
ward	19100051	2011	Not completed	Female	81
ward	19100052	2011	Completed	Male	237
ward	19100052	2011	Completed	Female	344
ward	19100052	2011	Not completed	Male	110
ward	19100052	2011	Not completed	Female	103
ward	19100053	2011	Completed	Male	297
ward	19100053	2011	Completed	Female	340
ward	19100053	2011	Not completed	Male	45
ward	19100053	2011	Not completed	Female	35
ward	19100054	2011	Completed	Male	127
ward	19100054	2011	Completed	Female	126
ward	19100054	2011	Not completed	Male	5
ward	19100054	2011	Not completed	Female	9
ward	19100055	2011	Completed	Male	273
ward	19100055	2011	Completed	Female	337
ward	19100055	2011	Not completed	Male	76
ward	19100055	2011	Not completed	Female	52
ward	19100056	2011	Completed	Male	395
ward	19100056	2011	Completed	Female	392
ward	19100056	2011	Not completed	Male	115
ward	19100056	2011	Not completed	Female	68
ward	19100057	2011	Completed	Male	184
ward	19100057	2011	Completed	Female	194
ward	19100057	2011	Not completed	Male	39
ward	19100057	2011	Not completed	Female	26
ward	19100058	2011	Completed	Male	277
ward	19100058	2011	Completed	Female	222
ward	19100058	2011	Not completed	Male	21
ward	19100058	2011	Not completed	Female	8
ward	19100059	2011	Completed	Male	170
ward	19100059	2011	Completed	Female	158
ward	19100059	2011	Not completed	Male	11
ward	19100059	2011	Not completed	Female	14
ward	19100060	2011	Completed	Male	379
ward	19100060	2011	Completed	Female	381
ward	19100060	2011	Not completed	Male	49
ward	19100060	2011	Not completed	Female	28
ward	19100061	2011	Completed	Male	294
ward	19100061	2011	Completed	Female	300
ward	19100061	2011	Not completed	Male	88
ward	19100061	2011	Not completed	Female	64
ward	19100062	2011	Completed	Male	249
ward	19100062	2011	Completed	Female	272
ward	19100062	2011	Not completed	Male	21
ward	19100062	2011	Not completed	Female	10
ward	19100063	2011	Completed	Male	358
ward	19100063	2011	Completed	Female	368
ward	19100063	2011	Not completed	Male	47
ward	19100063	2011	Not completed	Female	22
ward	19100064	2011	Completed	Male	210
ward	19100064	2011	Completed	Female	210
ward	19100064	2011	Not completed	Male	16
ward	19100064	2011	Not completed	Female	26
ward	19100065	2011	Completed	Male	373
ward	19100065	2011	Completed	Female	382
ward	19100065	2011	Not completed	Male	79
ward	19100065	2011	Not completed	Female	41
ward	19100066	2011	Completed	Male	368
ward	19100066	2011	Completed	Female	440
ward	19100066	2011	Not completed	Male	165
ward	19100066	2011	Not completed	Female	102
ward	19100067	2011	Completed	Male	495
ward	19100067	2011	Completed	Female	584
ward	19100067	2011	Not completed	Male	236
ward	19100067	2011	Not completed	Female	171
ward	19100068	2011	Completed	Male	374
ward	19100068	2011	Completed	Female	453
ward	19100068	2011	Not completed	Male	147
ward	19100068	2011	Not completed	Female	94
ward	19100069	2011	Completed	Male	312
ward	19100069	2011	Completed	Female	361
ward	19100069	2011	Not completed	Male	114
ward	19100069	2011	Not completed	Female	99
ward	19100070	2011	Completed	Male	229
ward	19100070	2011	Completed	Female	213
ward	19100070	2011	Not completed	Male	19
ward	19100070	2011	Not completed	Female	23
ward	19100071	2011	Completed	Male	277
ward	19100071	2011	Completed	Female	322
ward	19100071	2011	Not completed	Male	38
ward	19100071	2011	Not completed	Female	30
ward	19100072	2011	Completed	Male	310
ward	19100072	2011	Completed	Female	342
ward	19100072	2011	Not completed	Male	50
ward	19100072	2011	Not completed	Female	34
ward	19100073	2011	Completed	Male	253
ward	19100073	2011	Completed	Female	262
ward	19100073	2011	Not completed	Male	30
ward	19100073	2011	Not completed	Female	22
ward	19100074	2011	Completed	Male	312
ward	19100074	2011	Completed	Female	341
ward	19100074	2011	Not completed	Male	112
ward	19100074	2011	Not completed	Female	103
ward	19100075	2011	Completed	Male	443
ward	19100075	2011	Completed	Female	526
ward	19100075	2011	Not completed	Male	143
ward	19100075	2011	Not completed	Female	101
ward	19100076	2011	Completed	Male	463
ward	19100076	2011	Completed	Female	565
ward	19100076	2011	Not completed	Male	155
ward	19100076	2011	Not completed	Female	127
ward	19100077	2011	Completed	Male	127
ward	19100077	2011	Completed	Female	160
ward	19100077	2011	Not completed	Male	18
ward	19100077	2011	Not completed	Female	11
ward	19100078	2011	Completed	Male	485
ward	19100078	2011	Completed	Female	522
ward	19100078	2011	Not completed	Male	173
ward	19100078	2011	Not completed	Female	101
ward	19100079	2011	Completed	Male	387
ward	19100079	2011	Completed	Female	520
ward	19100079	2011	Not completed	Male	147
ward	19100079	2011	Not completed	Female	90
ward	19100080	2011	Completed	Male	374
ward	19100080	2011	Completed	Female	598
ward	19100080	2011	Not completed	Male	259
ward	19100080	2011	Not completed	Female	185
ward	19100081	2011	Completed	Male	407
ward	19100081	2011	Completed	Female	455
ward	19100081	2011	Not completed	Male	92
ward	19100081	2011	Not completed	Female	47
ward	19100082	2011	Completed	Male	484
ward	19100082	2011	Completed	Female	545
ward	19100082	2011	Not completed	Male	237
ward	19100082	2011	Not completed	Female	133
ward	19100083	2011	Completed	Male	212
ward	19100083	2011	Completed	Female	254
ward	19100083	2011	Not completed	Male	75
ward	19100083	2011	Not completed	Female	57
ward	19100084	2011	Completed	Male	241
ward	19100084	2011	Completed	Female	251
ward	19100084	2011	Not completed	Male	44
ward	19100084	2011	Not completed	Female	33
ward	19100085	2011	Completed	Male	242
ward	19100085	2011	Completed	Female	325
ward	19100085	2011	Not completed	Male	119
ward	19100085	2011	Not completed	Female	88
ward	19100086	2011	Completed	Male	415
ward	19100086	2011	Completed	Female	514
ward	19100086	2011	Not completed	Male	196
ward	19100086	2011	Not completed	Female	132
ward	19100087	2011	Completed	Male	302
ward	19100087	2011	Completed	Female	423
ward	19100087	2011	Not completed	Male	188
ward	19100087	2011	Not completed	Female	127
ward	19100088	2011	Completed	Male	419
ward	19100088	2011	Completed	Female	494
ward	19100088	2011	Not completed	Male	228
ward	19100088	2011	Not completed	Female	174
ward	19100089	2011	Completed	Male	256
ward	19100089	2011	Completed	Female	336
ward	19100089	2011	Not completed	Male	134
ward	19100089	2011	Not completed	Female	96
ward	19100090	2011	Completed	Male	345
ward	19100090	2011	Completed	Female	396
ward	19100090	2011	Not completed	Male	158
ward	19100090	2011	Not completed	Female	135
ward	19100091	2011	Completed	Male	319
ward	19100091	2011	Completed	Female	449
ward	19100091	2011	Not completed	Male	195
ward	19100091	2011	Not completed	Female	161
ward	19100092	2011	Completed	Male	429
ward	19100092	2011	Completed	Female	542
ward	19100092	2011	Not completed	Male	134
ward	19100092	2011	Not completed	Female	96
ward	19100093	2011	Completed	Male	338
ward	19100093	2011	Completed	Female	453
ward	19100093	2011	Not completed	Male	179
ward	19100093	2011	Not completed	Female	122
ward	19100094	2011	Completed	Male	304
ward	19100094	2011	Completed	Female	389
ward	19100094	2011	Not completed	Male	87
ward	19100094	2011	Not completed	Female	69
ward	19100095	2011	Completed	Male	588
ward	19100095	2011	Completed	Female	789
ward	19100095	2011	Not completed	Male	259
ward	19100095	2011	Not completed	Female	217
ward	19100096	2011	Completed	Male	330
ward	19100096	2011	Completed	Female	425
ward	19100096	2011	Not completed	Male	143
ward	19100096	2011	Not completed	Female	130
ward	19100097	2011	Completed	Male	352
ward	19100097	2011	Completed	Female	479
ward	19100097	2011	Not completed	Male	127
ward	19100097	2011	Not completed	Female	110
ward	19100098	2011	Completed	Male	336
ward	19100098	2011	Completed	Female	468
ward	19100098	2011	Not completed	Male	113
ward	19100098	2011	Not completed	Female	92
ward	19100099	2011	Completed	Male	615
ward	19100099	2011	Completed	Female	702
ward	19100099	2011	Not completed	Male	290
ward	19100099	2011	Not completed	Female	221
ward	19100100	2011	Completed	Male	503
ward	19100100	2011	Completed	Female	567
ward	19100100	2011	Not completed	Male	199
ward	19100100	2011	Not completed	Female	144
ward	19100101	2011	Completed	Male	370
ward	19100101	2011	Completed	Female	473
ward	19100101	2011	Not completed	Male	238
ward	19100101	2011	Not completed	Female	215
ward	19100102	2011	Completed	Male	258
ward	19100102	2011	Completed	Female	293
ward	19100102	2011	Not completed	Male	39
ward	19100102	2011	Not completed	Female	19
ward	19100103	2011	Completed	Male	372
ward	19100103	2011	Completed	Female	379
ward	19100103	2011	Not completed	Male	45
ward	19100103	2011	Not completed	Female	24
ward	19100104	2011	Completed	Male	220
ward	19100104	2011	Completed	Female	335
ward	19100104	2011	Not completed	Male	147
ward	19100104	2011	Not completed	Female	157
ward	19100105	2011	Completed	Male	358
ward	19100105	2011	Completed	Female	450
ward	19100105	2011	Not completed	Male	177
ward	19100105	2011	Not completed	Female	100
ward	19100106	2011	Completed	Male	568
ward	19100106	2011	Completed	Female	911
ward	19100106	2011	Not completed	Male	399
ward	19100106	2011	Not completed	Female	345
ward	19100107	2011	Completed	Male	363
ward	19100107	2011	Completed	Female	324
ward	19100107	2011	Not completed	Male	40
ward	19100107	2011	Not completed	Female	47
ward	19100108	2011	Completed	Male	519
ward	19100108	2011	Completed	Female	656
ward	19100108	2011	Not completed	Male	248
ward	19100108	2011	Not completed	Female	215
ward	19100109	2011	Completed	Male	469
ward	19100109	2011	Completed	Female	597
ward	19100109	2011	Not completed	Male	227
ward	19100109	2011	Not completed	Female	162
ward	19100110	2011	Completed	Male	378
ward	19100110	2011	Completed	Female	387
ward	19100110	2011	Not completed	Male	147
ward	19100110	2011	Not completed	Female	76
ward	19100111	2011	Completed	Male	380
ward	19100111	2011	Completed	Female	468
ward	19100111	2011	Not completed	Male	165
ward	19100111	2011	Not completed	Female	121
ward	21001001	2011	Completed	Male	100
ward	21001001	2011	Completed	Female	90
ward	21001001	2011	Not completed	Male	72
ward	21001001	2011	Not completed	Female	43
ward	21001002	2011	Completed	Male	57
ward	21001002	2011	Completed	Female	64
ward	21001002	2011	Not completed	Male	30
ward	21001002	2011	Not completed	Female	26
ward	21001003	2011	Completed	Male	110
ward	21001003	2011	Completed	Female	101
ward	21001003	2011	Not completed	Male	37
ward	21001003	2011	Not completed	Female	36
ward	21001004	2011	Completed	Male	144
ward	21001004	2011	Completed	Female	165
ward	21001004	2011	Not completed	Male	56
ward	21001004	2011	Not completed	Female	30
ward	21001005	2011	Completed	Male	89
ward	21001005	2011	Completed	Female	92
ward	21001005	2011	Not completed	Male	34
ward	21001005	2011	Not completed	Female	14
ward	21001006	2011	Completed	Male	82
ward	21001006	2011	Completed	Female	85
ward	21001006	2011	Not completed	Male	44
ward	21001006	2011	Not completed	Female	43
ward	21001007	2011	Completed	Male	50
ward	21001007	2011	Completed	Female	25
ward	21001007	2011	Not completed	Male	47
ward	21001007	2011	Not completed	Female	41
ward	21002001	2011	Completed	Male	37
ward	21002001	2011	Completed	Female	47
ward	21002001	2011	Not completed	Male	39
ward	21002001	2011	Not completed	Female	52
ward	21002002	2011	Completed	Male	77
ward	21002002	2011	Completed	Female	88
ward	21002002	2011	Not completed	Male	42
ward	21002002	2011	Not completed	Female	36
ward	21002003	2011	Completed	Male	75
ward	21002003	2011	Completed	Female	83
ward	21002003	2011	Not completed	Male	60
ward	21002003	2011	Not completed	Female	36
ward	21002004	2011	Completed	Male	70
ward	21002004	2011	Completed	Female	81
ward	21002004	2011	Not completed	Male	50
ward	21002004	2011	Not completed	Female	47
ward	21002005	2011	Completed	Male	58
ward	21002005	2011	Completed	Female	73
ward	21002005	2011	Not completed	Male	30
ward	21002005	2011	Not completed	Female	23
ward	21002006	2011	Completed	Male	26
ward	21002006	2011	Completed	Female	59
ward	21002006	2011	Not completed	Male	67
ward	21002006	2011	Not completed	Female	44
ward	21003001	2011	Completed	Male	21
ward	21003001	2011	Completed	Female	25
ward	21003001	2011	Not completed	Male	21
ward	21003001	2011	Not completed	Female	20
ward	21003002	2011	Completed	Male	31
ward	21003002	2011	Completed	Female	54
ward	21003002	2011	Not completed	Male	41
ward	21003002	2011	Not completed	Female	19
ward	21003003	2011	Completed	Male	21
ward	21003003	2011	Completed	Female	16
ward	21003003	2011	Not completed	Male	12
ward	21003003	2011	Not completed	Female	4
ward	21003004	2011	Completed	Male	27
ward	21003004	2011	Completed	Female	28
ward	21003004	2011	Not completed	Male	15
ward	21003004	2011	Not completed	Female	14
ward	21004001	2011	Completed	Male	18
ward	21004001	2011	Completed	Female	27
ward	21004001	2011	Not completed	Male	18
ward	21004001	2011	Not completed	Female	31
ward	21004002	2011	Completed	Male	90
ward	21004002	2011	Completed	Female	92
ward	21004002	2011	Not completed	Male	31
ward	21004002	2011	Not completed	Female	20
ward	21004003	2011	Completed	Male	89
ward	21004003	2011	Completed	Female	94
ward	21004003	2011	Not completed	Male	50
ward	21004003	2011	Not completed	Female	27
ward	21004004	2011	Completed	Male	75
ward	21004004	2011	Completed	Female	131
ward	21004004	2011	Not completed	Male	32
ward	21004004	2011	Not completed	Female	15
ward	21004005	2011	Completed	Male	86
ward	21004005	2011	Completed	Female	103
ward	21004005	2011	Not completed	Male	82
ward	21004005	2011	Not completed	Female	51
ward	21004006	2011	Completed	Male	37
ward	21004006	2011	Completed	Female	70
ward	21004006	2011	Not completed	Male	35
ward	21004006	2011	Not completed	Female	16
ward	21004007	2011	Completed	Male	44
ward	21004007	2011	Completed	Female	51
ward	21004007	2011	Not completed	Male	14
ward	21004007	2011	Not completed	Female	23
ward	21004008	2011	Completed	Male	34
ward	21004008	2011	Completed	Female	44
ward	21004008	2011	Not completed	Male	3
ward	21004008	2011	Not completed	Female	9
ward	21004009	2011	Completed	Male	57
ward	21004009	2011	Completed	Female	69
ward	21004009	2011	Not completed	Male	22
ward	21004009	2011	Not completed	Female	24
ward	21004010	2011	Completed	Male	71
ward	21004010	2011	Completed	Female	76
ward	21004010	2011	Not completed	Male	43
ward	21004010	2011	Not completed	Female	27
ward	21004011	2011	Completed	Male	94
ward	21004011	2011	Completed	Female	112
ward	21004011	2011	Not completed	Male	56
ward	21004011	2011	Not completed	Female	32
ward	21004012	2011	Completed	Male	4
ward	21004012	2011	Completed	Female	1
ward	21004013	2011	Completed	Male	60
ward	21004013	2011	Completed	Female	48
ward	21004013	2011	Not completed	Male	50
ward	21004013	2011	Not completed	Female	48
ward	21004014	2011	Completed	Male	32
ward	21004014	2011	Completed	Female	34
ward	21004014	2011	Not completed	Male	39
ward	21004014	2011	Not completed	Female	40
ward	21005001	2011	Completed	Male	61
ward	21005001	2011	Completed	Female	94
ward	21005001	2011	Not completed	Male	57
ward	21005001	2011	Not completed	Female	38
ward	21005002	2011	Completed	Male	51
ward	21005002	2011	Completed	Female	71
ward	21005002	2011	Not completed	Male	55
ward	21005002	2011	Not completed	Female	28
ward	21005003	2011	Completed	Male	57
ward	21005003	2011	Completed	Female	70
ward	21005003	2011	Not completed	Male	74
ward	21005003	2011	Not completed	Female	47
ward	21005004	2011	Completed	Male	51
ward	21005004	2011	Completed	Female	49
ward	21005004	2011	Not completed	Male	28
ward	21005004	2011	Not completed	Female	26
ward	21005005	2011	Completed	Male	58
ward	21005005	2011	Completed	Female	66
ward	21005005	2011	Not completed	Male	47
ward	21005005	2011	Not completed	Female	32
ward	21005006	2011	Completed	Male	67
ward	21005006	2011	Completed	Female	80
ward	21005006	2011	Not completed	Male	58
ward	21005006	2011	Not completed	Female	58
ward	21005007	2011	Completed	Male	49
ward	21005007	2011	Completed	Female	76
ward	21005007	2011	Not completed	Male	52
ward	21005007	2011	Not completed	Female	45
ward	21005008	2011	Completed	Male	32
ward	21005008	2011	Completed	Female	57
ward	21005008	2011	Not completed	Male	31
ward	21005008	2011	Not completed	Female	20
ward	21005009	2011	Completed	Male	49
ward	21005009	2011	Completed	Female	74
ward	21005009	2011	Not completed	Male	39
ward	21005009	2011	Not completed	Female	25
ward	21005010	2011	Completed	Male	34
ward	21005010	2011	Completed	Female	53
ward	21005010	2011	Not completed	Male	5
ward	21005010	2011	Not completed	Female	2
ward	21006001	2011	Completed	Male	57
ward	21006001	2011	Completed	Female	76
ward	21006001	2011	Not completed	Male	43
ward	21006001	2011	Not completed	Female	28
ward	21006002	2011	Completed	Male	63
ward	21006002	2011	Completed	Female	76
ward	21006002	2011	Not completed	Male	55
ward	21006002	2011	Not completed	Female	27
ward	21006003	2011	Completed	Male	55
ward	21006003	2011	Completed	Female	63
ward	21006003	2011	Not completed	Male	78
ward	21006003	2011	Not completed	Female	52
ward	21006004	2011	Completed	Male	39
ward	21006004	2011	Completed	Female	49
ward	21006004	2011	Not completed	Male	35
ward	21006004	2011	Not completed	Female	38
ward	21006005	2011	Completed	Male	37
ward	21006005	2011	Completed	Female	37
ward	21006005	2011	Not completed	Male	69
ward	21006005	2011	Not completed	Female	48
ward	21006006	2011	Completed	Male	35
ward	21006006	2011	Completed	Female	56
ward	21006006	2011	Not completed	Male	77
ward	21006006	2011	Not completed	Female	41
ward	21006007	2011	Completed	Male	70
ward	21006007	2011	Completed	Female	78
ward	21006007	2011	Not completed	Male	45
ward	21006007	2011	Not completed	Female	52
ward	21006008	2011	Completed	Male	62
ward	21006008	2011	Completed	Female	73
ward	21006008	2011	Not completed	Male	87
ward	21006008	2011	Not completed	Female	57
ward	21007001	2011	Completed	Male	13
ward	21007001	2011	Completed	Female	9
ward	21007001	2011	Not completed	Male	11
ward	21007001	2011	Not completed	Female	10
ward	21007002	2011	Completed	Male	58
ward	21007002	2011	Completed	Female	54
ward	21007002	2011	Not completed	Male	32
ward	21007002	2011	Not completed	Female	24
ward	21007003	2011	Completed	Male	103
ward	21007003	2011	Completed	Female	101
ward	21007003	2011	Not completed	Male	58
ward	21007003	2011	Not completed	Female	34
ward	21007004	2011	Completed	Male	9
ward	21007004	2011	Completed	Female	29
ward	21007004	2011	Not completed	Male	26
ward	21007004	2011	Not completed	Female	31
ward	21008001	2011	Completed	Male	7
ward	21008001	2011	Completed	Female	19
ward	21008001	2011	Not completed	Male	13
ward	21008001	2011	Not completed	Female	6
ward	21008002	2011	Completed	Male	25
ward	21008002	2011	Completed	Female	42
ward	21008002	2011	Not completed	Male	26
ward	21008002	2011	Not completed	Female	10
ward	21008003	2011	Completed	Male	7
ward	21008003	2011	Completed	Female	3
ward	21008003	2011	Not completed	Male	1
ward	21008003	2011	Not completed	Female	1
ward	21008004	2011	Completed	Male	119
ward	21008004	2011	Completed	Female	155
ward	21008004	2011	Not completed	Male	129
ward	21008004	2011	Not completed	Female	87
ward	21008005	2011	Completed	Male	32
ward	21008005	2011	Completed	Female	46
ward	21008005	2011	Not completed	Male	22
ward	21008005	2011	Not completed	Female	13
ward	21008006	2011	Completed	Male	50
ward	21008006	2011	Completed	Female	62
ward	21008006	2011	Not completed	Male	43
ward	21008006	2011	Not completed	Female	37
ward	21008007	2011	Completed	Male	79
ward	21008007	2011	Completed	Female	94
ward	21008007	2011	Not completed	Male	80
ward	21008007	2011	Not completed	Female	52
ward	21008008	2011	Completed	Male	67
ward	21008008	2011	Completed	Female	63
ward	21008008	2011	Not completed	Male	23
ward	21008008	2011	Not completed	Female	6
ward	21008009	2011	Completed	Male	112
ward	21008009	2011	Completed	Female	139
ward	21008009	2011	Not completed	Male	90
ward	21008009	2011	Not completed	Female	54
ward	21008010	2011	Completed	Male	43
ward	21008010	2011	Completed	Female	65
ward	21008010	2011	Not completed	Male	60
ward	21008010	2011	Not completed	Female	60
ward	21008011	2011	Completed	Male	27
ward	21008011	2011	Completed	Female	25
ward	21008011	2011	Not completed	Male	7
ward	21008011	2011	Not completed	Female	6
ward	21008012	2011	Completed	Male	38
ward	21008012	2011	Completed	Female	50
ward	21008012	2011	Not completed	Male	23
ward	21008012	2011	Not completed	Female	20
ward	21008013	2011	Completed	Male	37
ward	21008013	2011	Completed	Female	41
ward	21008013	2011	Not completed	Male	81
ward	21008013	2011	Not completed	Female	64
ward	21008014	2011	Completed	Male	53
ward	21008014	2011	Completed	Female	68
ward	21008014	2011	Not completed	Male	48
ward	21008014	2011	Not completed	Female	30
ward	21008015	2011	Completed	Male	88
ward	21008015	2011	Completed	Female	105
ward	21008015	2011	Not completed	Male	66
ward	21008015	2011	Not completed	Female	45
ward	21009001	2011	Completed	Male	64
ward	21009001	2011	Completed	Female	64
ward	21009001	2011	Not completed	Male	74
ward	21009001	2011	Not completed	Female	70
ward	21009002	2011	Completed	Male	32
ward	21009002	2011	Completed	Female	42
ward	21009002	2011	Not completed	Male	60
ward	21009002	2011	Not completed	Female	30
ward	21009003	2011	Completed	Male	42
ward	21009003	2011	Completed	Female	63
ward	21009003	2011	Not completed	Male	61
ward	21009003	2011	Not completed	Female	34
ward	21009004	2011	Completed	Male	41
ward	21009004	2011	Completed	Female	57
ward	21009004	2011	Not completed	Male	39
ward	21009004	2011	Not completed	Female	44
ward	21009005	2011	Completed	Male	68
ward	21009005	2011	Completed	Female	81
ward	21009005	2011	Not completed	Male	19
ward	21009005	2011	Not completed	Female	31
ward	21009006	2011	Completed	Male	40
ward	21009006	2011	Completed	Female	40
ward	21009006	2011	Not completed	Male	33
ward	21009006	2011	Not completed	Female	36
ward	21201001	2011	Completed	Male	93
ward	21201001	2011	Completed	Female	133
ward	21201001	2011	Not completed	Male	32
ward	21201001	2011	Not completed	Female	30
ward	21201002	2011	Completed	Male	153
ward	21201002	2011	Completed	Female	132
ward	21201002	2011	Not completed	Male	93
ward	21201002	2011	Not completed	Female	52
ward	21201003	2011	Completed	Male	102
ward	21201003	2011	Completed	Female	99
ward	21201003	2011	Not completed	Male	101
ward	21201003	2011	Not completed	Female	60
ward	21201004	2011	Completed	Male	102
ward	21201004	2011	Completed	Female	133
ward	21201004	2011	Not completed	Male	99
ward	21201004	2011	Not completed	Female	59
ward	21201005	2011	Completed	Male	100
ward	21201005	2011	Completed	Female	160
ward	21201005	2011	Not completed	Male	150
ward	21201005	2011	Not completed	Female	78
ward	21201006	2011	Completed	Male	95
ward	21201006	2011	Completed	Female	124
ward	21201006	2011	Not completed	Male	140
ward	21201006	2011	Not completed	Female	83
ward	21201007	2011	Completed	Male	95
ward	21201007	2011	Completed	Female	107
ward	21201007	2011	Not completed	Male	144
ward	21201007	2011	Not completed	Female	73
ward	21201008	2011	Completed	Male	54
ward	21201008	2011	Completed	Female	93
ward	21201008	2011	Not completed	Male	216
ward	21201008	2011	Not completed	Female	122
ward	21201009	2011	Completed	Male	250
ward	21201009	2011	Completed	Female	342
ward	21201009	2011	Not completed	Male	91
ward	21201009	2011	Not completed	Female	67
ward	21201010	2011	Completed	Male	106
ward	21201010	2011	Completed	Female	134
ward	21201010	2011	Not completed	Male	141
ward	21201010	2011	Not completed	Female	50
ward	21201011	2011	Completed	Male	53
ward	21201011	2011	Completed	Female	92
ward	21201011	2011	Not completed	Male	160
ward	21201011	2011	Not completed	Female	104
ward	21201012	2011	Completed	Male	84
ward	21201012	2011	Completed	Female	141
ward	21201012	2011	Not completed	Male	152
ward	21201012	2011	Not completed	Female	99
ward	21201013	2011	Completed	Male	54
ward	21201013	2011	Completed	Female	97
ward	21201013	2011	Not completed	Male	120
ward	21201013	2011	Not completed	Female	119
ward	21201014	2011	Completed	Male	65
ward	21201014	2011	Completed	Female	93
ward	21201014	2011	Not completed	Male	136
ward	21201014	2011	Not completed	Female	76
ward	21201015	2011	Completed	Male	61
ward	21201015	2011	Completed	Female	115
ward	21201015	2011	Not completed	Male	302
ward	21201015	2011	Not completed	Female	213
ward	21201016	2011	Completed	Male	61
ward	21201016	2011	Completed	Female	117
ward	21201016	2011	Not completed	Male	219
ward	21201016	2011	Not completed	Female	191
ward	21201017	2011	Completed	Male	83
ward	21201017	2011	Completed	Female	120
ward	21201017	2011	Not completed	Male	237
ward	21201017	2011	Not completed	Female	147
ward	21201018	2011	Completed	Male	57
ward	21201018	2011	Completed	Female	116
ward	21201018	2011	Not completed	Male	142
ward	21201018	2011	Not completed	Female	95
ward	21201019	2011	Completed	Male	71
ward	21201019	2011	Completed	Female	99
ward	21201019	2011	Not completed	Male	317
ward	21201019	2011	Not completed	Female	236
ward	21201020	2011	Completed	Male	32
ward	21201020	2011	Completed	Female	57
ward	21201020	2011	Not completed	Male	235
ward	21201020	2011	Not completed	Female	178
ward	21201021	2011	Completed	Male	62
ward	21201021	2011	Completed	Female	91
ward	21201021	2011	Not completed	Male	138
ward	21201021	2011	Not completed	Female	68
ward	21201022	2011	Completed	Male	77
ward	21201022	2011	Completed	Female	114
ward	21201022	2011	Not completed	Male	184
ward	21201022	2011	Not completed	Female	118
ward	21201023	2011	Completed	Male	94
ward	21201023	2011	Completed	Female	119
ward	21201023	2011	Not completed	Male	174
ward	21201023	2011	Not completed	Female	84
ward	21201024	2011	Completed	Male	90
ward	21201024	2011	Completed	Female	125
ward	21201024	2011	Not completed	Male	86
ward	21201024	2011	Not completed	Female	41
ward	21201025	2011	Completed	Male	95
ward	21201025	2011	Completed	Female	110
ward	21201025	2011	Not completed	Male	76
ward	21201025	2011	Not completed	Female	48
ward	21201026	2011	Completed	Male	56
ward	21201026	2011	Completed	Female	109
ward	21201026	2011	Not completed	Male	205
ward	21201026	2011	Not completed	Female	203
ward	21201027	2011	Completed	Male	67
ward	21201027	2011	Completed	Female	68
ward	21201027	2011	Not completed	Male	85
ward	21201027	2011	Not completed	Female	54
ward	21201028	2011	Completed	Male	58
ward	21201028	2011	Completed	Female	125
ward	21201028	2011	Not completed	Male	223
ward	21201028	2011	Not completed	Female	173
ward	21201029	2011	Completed	Male	78
ward	21201029	2011	Completed	Female	94
ward	21201029	2011	Not completed	Male	100
ward	21201029	2011	Not completed	Female	47
ward	21201030	2011	Completed	Male	87
ward	21201030	2011	Completed	Female	118
ward	21201030	2011	Not completed	Male	113
ward	21201030	2011	Not completed	Female	81
ward	21201031	2011	Completed	Male	95
ward	21201031	2011	Completed	Female	114
ward	21201031	2011	Not completed	Male	125
ward	21201031	2011	Not completed	Female	54
ward	21202001	2011	Completed	Male	58
ward	21202001	2011	Completed	Female	82
ward	21202001	2011	Not completed	Male	26
ward	21202001	2011	Not completed	Female	36
ward	21202002	2011	Completed	Male	100
ward	21202002	2011	Completed	Female	117
ward	21202002	2011	Not completed	Male	69
ward	21202002	2011	Not completed	Female	50
ward	21202003	2011	Completed	Male	121
ward	21202003	2011	Completed	Female	150
ward	21202003	2011	Not completed	Male	56
ward	21202003	2011	Not completed	Female	36
ward	21202004	2011	Completed	Male	145
ward	21202004	2011	Completed	Female	201
ward	21202004	2011	Not completed	Male	48
ward	21202004	2011	Not completed	Female	54
ward	21202005	2011	Completed	Male	109
ward	21202005	2011	Completed	Female	187
ward	21202005	2011	Not completed	Male	90
ward	21202005	2011	Not completed	Female	71
ward	21202006	2011	Completed	Male	62
ward	21202006	2011	Completed	Female	104
ward	21202006	2011	Not completed	Male	28
ward	21202006	2011	Not completed	Female	8
ward	21202007	2011	Completed	Male	133
ward	21202007	2011	Completed	Female	176
ward	21202007	2011	Not completed	Male	85
ward	21202007	2011	Not completed	Female	65
ward	21202008	2011	Completed	Male	143
ward	21202008	2011	Completed	Female	144
ward	21202008	2011	Not completed	Male	99
ward	21202008	2011	Not completed	Female	50
ward	21202009	2011	Completed	Male	119
ward	21202009	2011	Completed	Female	158
ward	21202009	2011	Not completed	Male	84
ward	21202009	2011	Not completed	Female	29
ward	21202010	2011	Completed	Male	103
ward	21202010	2011	Completed	Female	104
ward	21202010	2011	Not completed	Male	81
ward	21202010	2011	Not completed	Female	40
ward	21202011	2011	Completed	Male	81
ward	21202011	2011	Completed	Female	112
ward	21202011	2011	Not completed	Male	116
ward	21202011	2011	Not completed	Female	58
ward	21202012	2011	Completed	Male	87
ward	21202012	2011	Completed	Female	112
ward	21202012	2011	Not completed	Male	114
ward	21202012	2011	Not completed	Female	48
ward	21202013	2011	Completed	Male	113
ward	21202013	2011	Completed	Female	103
ward	21202013	2011	Not completed	Male	97
ward	21202013	2011	Not completed	Female	43
ward	21202014	2011	Completed	Male	103
ward	21202014	2011	Completed	Female	118
ward	21202014	2011	Not completed	Male	117
ward	21202014	2011	Not completed	Female	53
ward	21202015	2011	Completed	Male	67
ward	21202015	2011	Completed	Female	96
ward	21202015	2011	Not completed	Male	94
ward	21202015	2011	Not completed	Female	37
ward	21202016	2011	Completed	Male	90
ward	21202016	2011	Completed	Female	117
ward	21202016	2011	Not completed	Male	92
ward	21202016	2011	Not completed	Female	59
ward	21202017	2011	Completed	Male	143
ward	21202017	2011	Completed	Female	151
ward	21202017	2011	Not completed	Male	96
ward	21202017	2011	Not completed	Female	28
ward	21202018	2011	Completed	Male	111
ward	21202018	2011	Completed	Female	123
ward	21202018	2011	Not completed	Male	93
ward	21202018	2011	Not completed	Female	66
ward	21202019	2011	Completed	Male	106
ward	21202019	2011	Completed	Female	120
ward	21202019	2011	Not completed	Male	125
ward	21202019	2011	Not completed	Female	53
ward	21202020	2011	Completed	Male	84
ward	21202020	2011	Completed	Female	104
ward	21202020	2011	Not completed	Male	119
ward	21202020	2011	Not completed	Female	54
ward	21202021	2011	Completed	Male	99
ward	21202021	2011	Completed	Female	115
ward	21202021	2011	Not completed	Male	104
ward	21202021	2011	Not completed	Female	45
ward	21202022	2011	Completed	Male	72
ward	21202022	2011	Completed	Female	115
ward	21202022	2011	Not completed	Male	184
ward	21202022	2011	Not completed	Female	96
ward	21202023	2011	Completed	Male	84
ward	21202023	2011	Completed	Female	125
ward	21202023	2011	Not completed	Male	101
ward	21202023	2011	Not completed	Female	54
ward	21202024	2011	Completed	Male	110
ward	21202024	2011	Completed	Female	153
ward	21202024	2011	Not completed	Male	164
ward	21202024	2011	Not completed	Female	99
ward	21202025	2011	Completed	Male	94
ward	21202025	2011	Completed	Female	141
ward	21202025	2011	Not completed	Male	293
ward	21202025	2011	Not completed	Female	160
ward	21202026	2011	Completed	Male	143
ward	21202026	2011	Completed	Female	216
ward	21202026	2011	Not completed	Male	173
ward	21202026	2011	Not completed	Female	100
ward	21202027	2011	Completed	Male	119
ward	21202027	2011	Completed	Female	149
ward	21202027	2011	Not completed	Male	212
ward	21202027	2011	Not completed	Female	100
ward	21202028	2011	Completed	Male	104
ward	21202028	2011	Completed	Female	147
ward	21202028	2011	Not completed	Male	147
ward	21202028	2011	Not completed	Female	68
ward	21202029	2011	Completed	Male	101
ward	21202029	2011	Completed	Female	167
ward	21202029	2011	Not completed	Male	146
ward	21202029	2011	Not completed	Female	88
ward	21202030	2011	Completed	Male	95
ward	21202030	2011	Completed	Female	123
ward	21202030	2011	Not completed	Male	122
ward	21202030	2011	Not completed	Female	58
ward	21202031	2011	Completed	Male	120
ward	21202031	2011	Completed	Female	171
ward	21202031	2011	Not completed	Male	159
ward	21202031	2011	Not completed	Female	85
ward	21203001	2011	Completed	Male	64
ward	21203001	2011	Completed	Female	84
ward	21203001	2011	Not completed	Male	52
ward	21203001	2011	Not completed	Female	37
ward	21203002	2011	Completed	Male	58
ward	21203002	2011	Completed	Female	51
ward	21203002	2011	Not completed	Male	39
ward	21203002	2011	Not completed	Female	10
ward	21203003	2011	Completed	Male	61
ward	21203003	2011	Completed	Female	68
ward	21203003	2011	Not completed	Male	67
ward	21203003	2011	Not completed	Female	27
ward	21203004	2011	Completed	Male	81
ward	21203004	2011	Completed	Female	81
ward	21203004	2011	Not completed	Male	60
ward	21203004	2011	Not completed	Female	35
ward	21203005	2011	Completed	Male	53
ward	21203005	2011	Completed	Female	31
ward	21203005	2011	Not completed	Male	42
ward	21203005	2011	Not completed	Female	30
ward	21203006	2011	Completed	Male	42
ward	21203006	2011	Completed	Female	53
ward	21203006	2011	Not completed	Male	42
ward	21203006	2011	Not completed	Female	34
ward	21203007	2011	Completed	Male	47
ward	21203007	2011	Completed	Female	64
ward	21203007	2011	Not completed	Male	55
ward	21203007	2011	Not completed	Female	30
ward	21204001	2011	Completed	Male	70
ward	21204001	2011	Completed	Female	71
ward	21204001	2011	Not completed	Male	77
ward	21204001	2011	Not completed	Female	40
ward	21204002	2011	Completed	Male	77
ward	21204002	2011	Completed	Female	95
ward	21204002	2011	Not completed	Male	79
ward	21204002	2011	Not completed	Female	45
ward	21204003	2011	Completed	Male	70
ward	21204003	2011	Completed	Female	76
ward	21204003	2011	Not completed	Male	55
ward	21204003	2011	Not completed	Female	30
ward	21204004	2011	Completed	Male	55
ward	21204004	2011	Completed	Female	57
ward	21204004	2011	Not completed	Male	62
ward	21204004	2011	Not completed	Female	43
ward	21204005	2011	Completed	Male	57
ward	21204005	2011	Completed	Female	74
ward	21204005	2011	Not completed	Male	71
ward	21204005	2011	Not completed	Female	36
ward	21204006	2011	Completed	Male	50
ward	21204006	2011	Completed	Female	71
ward	21204006	2011	Not completed	Male	85
ward	21204006	2011	Not completed	Female	75
ward	21204007	2011	Completed	Male	66
ward	21204007	2011	Completed	Female	102
ward	21204007	2011	Not completed	Male	71
ward	21204007	2011	Not completed	Female	52
ward	21204008	2011	Completed	Male	78
ward	21204008	2011	Completed	Female	101
ward	21204008	2011	Not completed	Male	75
ward	21204008	2011	Not completed	Female	49
ward	21204009	2011	Completed	Male	53
ward	21204009	2011	Completed	Female	55
ward	21204009	2011	Not completed	Male	68
ward	21204009	2011	Not completed	Female	33
ward	21204010	2011	Completed	Male	60
ward	21204010	2011	Completed	Female	92
ward	21204010	2011	Not completed	Male	27
ward	21204010	2011	Not completed	Female	17
ward	21204011	2011	Completed	Male	67
ward	21204011	2011	Completed	Female	71
ward	21204011	2011	Not completed	Male	63
ward	21204011	2011	Not completed	Female	29
ward	21204012	2011	Completed	Male	86
ward	21204012	2011	Completed	Female	115
ward	21204012	2011	Not completed	Male	93
ward	21204012	2011	Not completed	Female	54
ward	21204013	2011	Completed	Male	25
ward	21204013	2011	Completed	Female	52
ward	21204013	2011	Not completed	Male	72
ward	21204013	2011	Not completed	Female	28
ward	21204014	2011	Completed	Male	74
ward	21204014	2011	Completed	Female	84
ward	21204014	2011	Not completed	Male	69
ward	21204014	2011	Not completed	Female	40
ward	21204015	2011	Completed	Male	51
ward	21204015	2011	Completed	Female	53
ward	21204015	2011	Not completed	Male	53
ward	21204015	2011	Not completed	Female	52
ward	21204016	2011	Completed	Male	64
ward	21204016	2011	Completed	Female	93
ward	21204016	2011	Not completed	Male	94
ward	21204016	2011	Not completed	Female	50
ward	21204017	2011	Completed	Male	55
ward	21204017	2011	Completed	Female	55
ward	21204017	2011	Not completed	Male	25
ward	21204017	2011	Not completed	Female	20
ward	21204018	2011	Completed	Male	51
ward	21204018	2011	Completed	Female	91
ward	21204018	2011	Not completed	Male	67
ward	21204018	2011	Not completed	Female	62
ward	21204019	2011	Completed	Male	67
ward	21204019	2011	Completed	Female	85
ward	21204019	2011	Not completed	Male	83
ward	21204019	2011	Not completed	Female	34
ward	21204020	2011	Completed	Male	82
ward	21204020	2011	Completed	Female	97
ward	21204020	2011	Not completed	Male	65
ward	21204020	2011	Not completed	Female	37
ward	21206001	2011	Completed	Male	71
ward	21206001	2011	Completed	Female	74
ward	21206001	2011	Not completed	Male	43
ward	21206001	2011	Not completed	Female	18
ward	21206002	2011	Completed	Male	78
ward	21206002	2011	Completed	Female	90
ward	21206002	2011	Not completed	Male	61
ward	21206002	2011	Not completed	Female	16
ward	21206003	2011	Completed	Male	82
ward	21206003	2011	Completed	Female	79
ward	21206003	2011	Not completed	Male	31
ward	21206003	2011	Not completed	Female	17
ward	21206004	2011	Completed	Male	66
ward	21206004	2011	Completed	Female	75
ward	21206004	2011	Not completed	Male	59
ward	21206004	2011	Not completed	Female	34
ward	21206005	2011	Completed	Male	73
ward	21206005	2011	Completed	Female	101
ward	21206005	2011	Not completed	Male	59
ward	21206005	2011	Not completed	Female	20
ward	21206006	2011	Completed	Male	58
ward	21206006	2011	Completed	Female	58
ward	21206006	2011	Not completed	Male	57
ward	21206006	2011	Not completed	Female	32
ward	21206007	2011	Completed	Male	68
ward	21206007	2011	Completed	Female	97
ward	21206007	2011	Not completed	Male	44
ward	21206007	2011	Not completed	Female	27
ward	21206008	2011	Completed	Male	58
ward	21206008	2011	Completed	Female	57
ward	21206008	2011	Not completed	Male	42
ward	21206008	2011	Not completed	Female	27
ward	21206009	2011	Completed	Male	53
ward	21206009	2011	Completed	Female	82
ward	21206009	2011	Not completed	Male	37
ward	21206009	2011	Not completed	Female	33
ward	21206010	2011	Completed	Male	49
ward	21206010	2011	Completed	Female	73
ward	21206010	2011	Not completed	Male	34
ward	21206010	2011	Not completed	Female	22
ward	21206011	2011	Completed	Male	50
ward	21206011	2011	Completed	Female	74
ward	21206011	2011	Not completed	Male	80
ward	21206011	2011	Not completed	Female	43
ward	21206012	2011	Completed	Male	61
ward	21206012	2011	Completed	Female	99
ward	21206012	2011	Not completed	Male	48
ward	21206012	2011	Not completed	Female	36
ward	21206013	2011	Completed	Male	77
ward	21206013	2011	Completed	Female	101
ward	21206013	2011	Not completed	Male	63
ward	21206013	2011	Not completed	Female	23
ward	21207001	2011	Completed	Male	47
ward	21207001	2011	Completed	Female	57
ward	21207001	2011	Not completed	Male	57
ward	21207001	2011	Not completed	Female	32
ward	21207002	2011	Completed	Male	70
ward	21207002	2011	Completed	Female	89
ward	21207002	2011	Not completed	Male	42
ward	21207002	2011	Not completed	Female	31
ward	21207003	2011	Completed	Male	64
ward	21207003	2011	Completed	Female	79
ward	21207003	2011	Not completed	Male	49
ward	21207003	2011	Not completed	Female	31
ward	21207004	2011	Completed	Male	80
ward	21207004	2011	Completed	Female	90
ward	21207004	2011	Not completed	Male	65
ward	21207004	2011	Not completed	Female	39
ward	21207005	2011	Completed	Male	83
ward	21207005	2011	Completed	Female	62
ward	21207005	2011	Not completed	Male	31
ward	21207005	2011	Not completed	Female	24
ward	21207006	2011	Completed	Male	62
ward	21207006	2011	Completed	Female	56
ward	21207006	2011	Not completed	Male	40
ward	21207006	2011	Not completed	Female	29
ward	21207007	2011	Completed	Male	55
ward	21207007	2011	Completed	Female	63
ward	21207007	2011	Not completed	Male	74
ward	21207007	2011	Not completed	Female	45
ward	21207008	2011	Completed	Male	58
ward	21207008	2011	Completed	Female	87
ward	21207008	2011	Not completed	Male	72
ward	21207008	2011	Not completed	Female	37
ward	21207009	2011	Completed	Male	90
ward	21207009	2011	Completed	Female	103
ward	21207009	2011	Not completed	Male	104
ward	21207009	2011	Not completed	Female	65
ward	21207010	2011	Completed	Male	61
ward	21207010	2011	Completed	Female	63
ward	21207010	2011	Not completed	Male	53
ward	21207010	2011	Not completed	Female	35
ward	21207011	2011	Completed	Male	26
ward	21207011	2011	Completed	Female	30
ward	21207011	2011	Not completed	Male	25
ward	21207011	2011	Not completed	Female	2
ward	21207012	2011	Completed	Male	91
ward	21207012	2011	Completed	Female	85
ward	21207012	2011	Not completed	Male	58
ward	21207012	2011	Not completed	Female	34
ward	21207013	2011	Completed	Male	83
ward	21207013	2011	Completed	Female	92
ward	21207013	2011	Not completed	Male	48
ward	21207013	2011	Not completed	Female	33
ward	21207014	2011	Completed	Male	58
ward	21207014	2011	Completed	Female	83
ward	21207014	2011	Not completed	Male	64
ward	21207014	2011	Not completed	Female	27
ward	21207015	2011	Completed	Male	68
ward	21207015	2011	Completed	Female	70
ward	21207015	2011	Not completed	Male	41
ward	21207015	2011	Not completed	Female	35
ward	21207016	2011	Completed	Male	52
ward	21207016	2011	Completed	Female	67
ward	21207016	2011	Not completed	Male	49
ward	21207016	2011	Not completed	Female	34
ward	21207017	2011	Completed	Male	50
ward	21207017	2011	Completed	Female	70
ward	21207017	2011	Not completed	Male	50
ward	21207017	2011	Not completed	Female	17
ward	21207018	2011	Completed	Male	76
ward	21207018	2011	Completed	Female	68
ward	21207018	2011	Not completed	Male	63
ward	21207018	2011	Not completed	Female	29
ward	21207019	2011	Completed	Male	59
ward	21207019	2011	Completed	Female	73
ward	21207019	2011	Not completed	Male	66
ward	21207019	2011	Not completed	Female	20
ward	21207020	2011	Completed	Male	57
ward	21207020	2011	Completed	Female	65
ward	21207020	2011	Not completed	Male	50
ward	21207020	2011	Not completed	Female	25
ward	21207021	2011	Completed	Male	62
ward	21207021	2011	Completed	Female	66
ward	21207021	2011	Not completed	Male	42
ward	21207021	2011	Not completed	Female	32
ward	21208001	2011	Completed	Male	45
ward	21208001	2011	Completed	Female	52
ward	21208001	2011	Not completed	Male	29
ward	21208001	2011	Not completed	Female	26
ward	21208002	2011	Completed	Male	45
ward	21208002	2011	Completed	Female	59
ward	21208002	2011	Not completed	Male	32
ward	21208002	2011	Not completed	Female	25
ward	21208003	2011	Completed	Male	46
ward	21208003	2011	Completed	Female	39
ward	21208003	2011	Not completed	Male	34
ward	21208003	2011	Not completed	Female	27
ward	21208004	2011	Completed	Male	88
ward	21208004	2011	Completed	Female	102
ward	21208004	2011	Not completed	Male	83
ward	21208004	2011	Not completed	Female	67
ward	21301001	2011	Completed	Male	69
ward	21301001	2011	Completed	Female	76
ward	21301001	2011	Not completed	Male	63
ward	21301001	2011	Not completed	Female	43
ward	21301002	2011	Completed	Male	43
ward	21301002	2011	Completed	Female	73
ward	21301002	2011	Not completed	Male	58
ward	21301002	2011	Not completed	Female	37
ward	21301003	2011	Completed	Male	35
ward	21301003	2011	Completed	Female	54
ward	21301003	2011	Not completed	Male	45
ward	21301003	2011	Not completed	Female	33
ward	21301004	2011	Completed	Male	84
ward	21301004	2011	Completed	Female	90
ward	21301004	2011	Not completed	Male	64
ward	21301004	2011	Not completed	Female	38
ward	21301005	2011	Completed	Male	105
ward	21301005	2011	Completed	Female	126
ward	21301005	2011	Not completed	Male	18
ward	21301005	2011	Not completed	Female	30
ward	21301006	2011	Completed	Male	53
ward	21301006	2011	Completed	Female	84
ward	21301006	2011	Not completed	Male	109
ward	21301006	2011	Not completed	Female	95
ward	21301007	2011	Completed	Male	118
ward	21301007	2011	Completed	Female	123
ward	21301007	2011	Not completed	Male	71
ward	21301007	2011	Not completed	Female	59
ward	21301008	2011	Completed	Male	53
ward	21301008	2011	Completed	Female	65
ward	21301008	2011	Not completed	Male	55
ward	21301008	2011	Not completed	Female	43
ward	21301009	2011	Completed	Male	42
ward	21301009	2011	Completed	Female	67
ward	21301009	2011	Not completed	Male	48
ward	21301009	2011	Not completed	Female	44
ward	21302001	2011	Completed	Male	64
ward	21302001	2011	Completed	Female	117
ward	21302001	2011	Not completed	Male	108
ward	21302001	2011	Not completed	Female	67
ward	21302002	2011	Completed	Male	53
ward	21302002	2011	Completed	Female	61
ward	21302002	2011	Not completed	Male	59
ward	21302002	2011	Not completed	Female	36
ward	21302003	2011	Completed	Male	70
ward	21302003	2011	Completed	Female	97
ward	21302003	2011	Not completed	Male	108
ward	21302003	2011	Not completed	Female	70
ward	21302004	2011	Completed	Male	78
ward	21302004	2011	Completed	Female	86
ward	21302004	2011	Not completed	Male	51
ward	21302004	2011	Not completed	Female	39
ward	21302005	2011	Completed	Male	58
ward	21302005	2011	Completed	Female	43
ward	21302005	2011	Not completed	Male	75
ward	21302005	2011	Not completed	Female	42
ward	21303001	2011	Completed	Male	47
ward	21303001	2011	Completed	Female	59
ward	21303001	2011	Not completed	Male	42
ward	21303001	2011	Not completed	Female	28
ward	21303002	2011	Completed	Male	24
ward	21303002	2011	Completed	Female	53
ward	21303002	2011	Not completed	Male	56
ward	21303002	2011	Not completed	Female	36
ward	21303003	2011	Completed	Male	36
ward	21303003	2011	Completed	Female	52
ward	21303003	2011	Not completed	Male	71
ward	21303003	2011	Not completed	Female	59
ward	21303004	2011	Completed	Male	56
ward	21303004	2011	Completed	Female	65
ward	21303004	2011	Not completed	Male	73
ward	21303004	2011	Not completed	Female	49
ward	21304001	2011	Completed	Male	104
ward	21304001	2011	Completed	Female	105
ward	21304001	2011	Not completed	Male	97
ward	21304001	2011	Not completed	Female	72
ward	21304002	2011	Completed	Male	106
ward	21304002	2011	Completed	Female	119
ward	21304002	2011	Not completed	Male	73
ward	21304002	2011	Not completed	Female	60
ward	21304003	2011	Completed	Male	64
ward	21304003	2011	Completed	Female	75
ward	21304003	2011	Not completed	Male	96
ward	21304003	2011	Not completed	Female	44
ward	21304004	2011	Completed	Male	87
ward	21304004	2011	Completed	Female	99
ward	21304004	2011	Not completed	Male	45
ward	21304004	2011	Not completed	Female	22
ward	21304005	2011	Completed	Male	61
ward	21304005	2011	Completed	Female	73
ward	21304005	2011	Not completed	Male	61
ward	21304005	2011	Not completed	Female	29
ward	21304006	2011	Completed	Male	111
ward	21304006	2011	Completed	Female	105
ward	21304006	2011	Not completed	Male	34
ward	21304006	2011	Not completed	Female	18
ward	21304007	2011	Completed	Male	132
ward	21304007	2011	Completed	Female	143
ward	21304007	2011	Not completed	Male	83
ward	21304007	2011	Not completed	Female	78
ward	21304008	2011	Completed	Male	86
ward	21304008	2011	Completed	Female	119
ward	21304008	2011	Not completed	Male	41
ward	21304008	2011	Not completed	Female	33
ward	21304009	2011	Completed	Male	92
ward	21304009	2011	Completed	Female	119
ward	21304009	2011	Not completed	Male	61
ward	21304009	2011	Not completed	Female	36
ward	21304010	2011	Completed	Male	54
ward	21304010	2011	Completed	Female	65
ward	21304010	2011	Not completed	Male	43
ward	21304010	2011	Not completed	Female	22
ward	21304011	2011	Completed	Male	129
ward	21304011	2011	Completed	Female	118
ward	21304011	2011	Not completed	Male	66
ward	21304011	2011	Not completed	Female	61
ward	21304012	2011	Completed	Male	57
ward	21304012	2011	Completed	Female	104
ward	21304012	2011	Not completed	Male	92
ward	21304012	2011	Not completed	Female	41
ward	21304013	2011	Completed	Male	74
ward	21304013	2011	Completed	Female	79
ward	21304013	2011	Not completed	Male	53
ward	21304013	2011	Not completed	Female	11
ward	21304014	2011	Completed	Male	75
ward	21304014	2011	Completed	Female	99
ward	21304014	2011	Not completed	Male	69
ward	21304014	2011	Not completed	Female	35
ward	21304015	2011	Completed	Male	51
ward	21304015	2011	Completed	Female	67
ward	21304015	2011	Not completed	Male	40
ward	21304015	2011	Not completed	Female	36
ward	21304016	2011	Completed	Male	86
ward	21304016	2011	Completed	Female	95
ward	21304016	2011	Not completed	Male	54
ward	21304016	2011	Not completed	Female	45
ward	21304017	2011	Completed	Male	94
ward	21304017	2011	Completed	Female	94
ward	21304017	2011	Not completed	Male	93
ward	21304017	2011	Not completed	Female	49
ward	21304018	2011	Completed	Male	134
ward	21304018	2011	Completed	Female	151
ward	21304018	2011	Not completed	Male	130
ward	21304018	2011	Not completed	Female	101
ward	21304019	2011	Completed	Male	99
ward	21304019	2011	Completed	Female	144
ward	21304019	2011	Not completed	Male	52
ward	21304019	2011	Not completed	Female	48
ward	21304020	2011	Completed	Male	88
ward	21304020	2011	Completed	Female	113
ward	21304020	2011	Not completed	Male	32
ward	21304020	2011	Not completed	Female	28
ward	21304021	2011	Completed	Male	63
ward	21304021	2011	Completed	Female	95
ward	21304021	2011	Not completed	Male	60
ward	21304021	2011	Not completed	Female	43
ward	21304022	2011	Completed	Male	84
ward	21304022	2011	Completed	Female	126
ward	21304022	2011	Not completed	Male	38
ward	21304022	2011	Not completed	Female	36
ward	21304023	2011	Completed	Male	29
ward	21304023	2011	Completed	Female	70
ward	21304023	2011	Not completed	Male	31
ward	21304023	2011	Not completed	Female	23
ward	21304024	2011	Completed	Male	69
ward	21304024	2011	Completed	Female	87
ward	21304024	2011	Not completed	Male	41
ward	21304024	2011	Not completed	Female	21
ward	21304025	2011	Completed	Male	125
ward	21304025	2011	Completed	Female	153
ward	21304025	2011	Not completed	Male	58
ward	21304025	2011	Not completed	Female	33
ward	21304026	2011	Completed	Male	110
ward	21304026	2011	Completed	Female	109
ward	21304026	2011	Not completed	Male	39
ward	21304026	2011	Not completed	Female	31
ward	21304027	2011	Completed	Male	77
ward	21304027	2011	Completed	Female	78
ward	21304027	2011	Not completed	Male	49
ward	21304027	2011	Not completed	Female	44
ward	21305001	2011	Completed	Male	59
ward	21305001	2011	Completed	Female	79
ward	21305001	2011	Not completed	Male	149
ward	21305001	2011	Not completed	Female	71
ward	21305002	2011	Completed	Male	67
ward	21305002	2011	Completed	Female	93
ward	21305002	2011	Not completed	Male	94
ward	21305002	2011	Not completed	Female	52
ward	21305003	2011	Completed	Male	53
ward	21305003	2011	Completed	Female	59
ward	21305003	2011	Not completed	Male	102
ward	21305003	2011	Not completed	Female	62
ward	21305004	2011	Completed	Male	56
ward	21305004	2011	Completed	Female	94
ward	21305004	2011	Not completed	Male	114
ward	21305004	2011	Not completed	Female	52
ward	21305005	2011	Completed	Male	110
ward	21305005	2011	Completed	Female	109
ward	21305005	2011	Not completed	Male	134
ward	21305005	2011	Not completed	Female	59
ward	21305006	2011	Completed	Male	62
ward	21305006	2011	Completed	Female	61
ward	21305006	2011	Not completed	Male	123
ward	21305006	2011	Not completed	Female	64
ward	21305007	2011	Completed	Male	95
ward	21305007	2011	Completed	Female	87
ward	21305007	2011	Not completed	Male	79
ward	21305007	2011	Not completed	Female	31
ward	21305008	2011	Completed	Male	89
ward	21305008	2011	Completed	Female	91
ward	21305008	2011	Not completed	Male	79
ward	21305008	2011	Not completed	Female	43
ward	21305009	2011	Completed	Male	76
ward	21305009	2011	Completed	Female	109
ward	21305009	2011	Not completed	Male	108
ward	21305009	2011	Not completed	Female	57
ward	21305010	2011	Completed	Male	87
ward	21305010	2011	Completed	Female	75
ward	21305010	2011	Not completed	Male	77
ward	21305010	2011	Not completed	Female	47
ward	21305011	2011	Completed	Male	59
ward	21305011	2011	Completed	Female	73
ward	21305011	2011	Not completed	Male	94
ward	21305011	2011	Not completed	Female	54
ward	21305012	2011	Completed	Male	45
ward	21305012	2011	Completed	Female	91
ward	21305012	2011	Not completed	Male	107
ward	21305012	2011	Not completed	Female	53
ward	21305013	2011	Completed	Male	87
ward	21305013	2011	Completed	Female	111
ward	21305013	2011	Not completed	Male	110
ward	21305013	2011	Not completed	Female	52
ward	21305014	2011	Completed	Male	103
ward	21305014	2011	Completed	Female	157
ward	21305014	2011	Not completed	Male	48
ward	21305014	2011	Not completed	Female	29
ward	21305015	2011	Completed	Male	81
ward	21305015	2011	Completed	Female	94
ward	21305015	2011	Not completed	Male	116
ward	21305015	2011	Not completed	Female	57
ward	21305016	2011	Completed	Male	120
ward	21305016	2011	Completed	Female	111
ward	21305016	2011	Not completed	Male	135
ward	21305016	2011	Not completed	Female	56
ward	21305017	2011	Completed	Male	60
ward	21305017	2011	Completed	Female	93
ward	21305017	2011	Not completed	Male	97
ward	21305017	2011	Not completed	Female	60
ward	21305018	2011	Completed	Male	81
ward	21305018	2011	Completed	Female	102
ward	21305018	2011	Not completed	Male	128
ward	21305018	2011	Not completed	Female	62
ward	21305019	2011	Completed	Male	33
ward	21305019	2011	Completed	Female	49
ward	21305019	2011	Not completed	Male	131
ward	21305019	2011	Not completed	Female	65
ward	21305020	2011	Completed	Male	57
ward	21305020	2011	Completed	Female	61
ward	21305020	2011	Not completed	Male	82
ward	21305020	2011	Not completed	Female	59
ward	21305021	2011	Completed	Male	83
ward	21305021	2011	Completed	Female	117
ward	21305021	2011	Not completed	Male	139
ward	21305021	2011	Not completed	Female	74
ward	21306001	2011	Completed	Male	66
ward	21306001	2011	Completed	Female	90
ward	21306001	2011	Not completed	Male	96
ward	21306001	2011	Not completed	Female	43
ward	21306002	2011	Completed	Male	52
ward	21306002	2011	Completed	Female	85
ward	21306002	2011	Not completed	Male	82
ward	21306002	2011	Not completed	Female	47
ward	21306003	2011	Completed	Male	69
ward	21306003	2011	Completed	Female	103
ward	21306003	2011	Not completed	Male	101
ward	21306003	2011	Not completed	Female	52
ward	21306004	2011	Completed	Male	63
ward	21306004	2011	Completed	Female	74
ward	21306004	2011	Not completed	Male	77
ward	21306004	2011	Not completed	Female	44
ward	21306005	2011	Completed	Male	120
ward	21306005	2011	Completed	Female	136
ward	21306005	2011	Not completed	Male	160
ward	21306005	2011	Not completed	Female	80
ward	21306006	2011	Completed	Male	111
ward	21306006	2011	Completed	Female	95
ward	21306006	2011	Not completed	Male	96
ward	21306006	2011	Not completed	Female	58
ward	21306007	2011	Completed	Male	101
ward	21306007	2011	Completed	Female	133
ward	21306007	2011	Not completed	Male	146
ward	21306007	2011	Not completed	Female	77
ward	21306008	2011	Completed	Male	88
ward	21306008	2011	Completed	Female	113
ward	21306008	2011	Not completed	Male	124
ward	21306008	2011	Not completed	Female	67
ward	21306009	2011	Completed	Male	93
ward	21306009	2011	Completed	Female	116
ward	21306009	2011	Not completed	Male	116
ward	21306009	2011	Not completed	Female	32
ward	21306010	2011	Completed	Male	66
ward	21306010	2011	Completed	Female	106
ward	21306010	2011	Not completed	Male	75
ward	21306010	2011	Not completed	Female	50
ward	21306011	2011	Completed	Male	96
ward	21306011	2011	Completed	Female	96
ward	21306011	2011	Not completed	Male	91
ward	21306011	2011	Not completed	Female	73
ward	21306012	2011	Completed	Male	61
ward	21306012	2011	Completed	Female	60
ward	21306012	2011	Not completed	Male	78
ward	21306012	2011	Not completed	Female	41
ward	21306013	2011	Completed	Male	61
ward	21306013	2011	Completed	Female	74
ward	21306013	2011	Not completed	Male	77
ward	21306013	2011	Not completed	Female	37
ward	21306014	2011	Completed	Male	78
ward	21306014	2011	Completed	Female	68
ward	21306014	2011	Not completed	Male	100
ward	21306014	2011	Not completed	Female	49
ward	21306015	2011	Completed	Male	77
ward	21306015	2011	Completed	Female	129
ward	21306015	2011	Not completed	Male	96
ward	21306015	2011	Not completed	Female	46
ward	21306016	2011	Completed	Male	65
ward	21306016	2011	Completed	Female	78
ward	21306016	2011	Not completed	Male	84
ward	21306016	2011	Not completed	Female	50
ward	21306017	2011	Completed	Male	65
ward	21306017	2011	Completed	Female	103
ward	21306017	2011	Not completed	Male	115
ward	21306017	2011	Not completed	Female	58
ward	21307001	2011	Completed	Male	51
ward	21307001	2011	Completed	Female	92
ward	21307001	2011	Not completed	Male	128
ward	21307001	2011	Not completed	Female	43
ward	21307002	2011	Completed	Male	61
ward	21307002	2011	Completed	Female	117
ward	21307002	2011	Not completed	Male	151
ward	21307002	2011	Not completed	Female	68
ward	21307003	2011	Completed	Male	47
ward	21307003	2011	Completed	Female	73
ward	21307003	2011	Not completed	Male	95
ward	21307003	2011	Not completed	Female	50
ward	21307004	2011	Completed	Male	48
ward	21307004	2011	Completed	Female	68
ward	21307004	2011	Not completed	Male	150
ward	21307004	2011	Not completed	Female	104
ward	21307005	2011	Completed	Male	41
ward	21307005	2011	Completed	Female	65
ward	21307005	2011	Not completed	Male	155
ward	21307005	2011	Not completed	Female	82
ward	21307006	2011	Completed	Male	77
ward	21307006	2011	Completed	Female	129
ward	21307006	2011	Not completed	Male	161
ward	21307006	2011	Not completed	Female	90
ward	21307007	2011	Completed	Male	58
ward	21307007	2011	Completed	Female	70
ward	21307007	2011	Not completed	Male	177
ward	21307007	2011	Not completed	Female	118
ward	21307008	2011	Completed	Male	61
ward	21307008	2011	Completed	Female	77
ward	21307008	2011	Not completed	Male	186
ward	21307008	2011	Not completed	Female	117
ward	21307009	2011	Completed	Male	78
ward	21307009	2011	Completed	Female	117
ward	21307009	2011	Not completed	Male	107
ward	21307009	2011	Not completed	Female	51
ward	21307010	2011	Completed	Male	116
ward	21307010	2011	Completed	Female	164
ward	21307010	2011	Not completed	Male	131
ward	21307010	2011	Not completed	Female	87
ward	21307011	2011	Completed	Male	61
ward	21307011	2011	Completed	Female	71
ward	21307011	2011	Not completed	Male	80
ward	21307011	2011	Not completed	Female	52
ward	21307012	2011	Completed	Male	73
ward	21307012	2011	Completed	Female	81
ward	21307012	2011	Not completed	Male	144
ward	21307012	2011	Not completed	Female	71
ward	21307013	2011	Completed	Male	44
ward	21307013	2011	Completed	Female	111
ward	21307013	2011	Not completed	Male	178
ward	21307013	2011	Not completed	Female	91
ward	21307014	2011	Completed	Male	79
ward	21307014	2011	Completed	Female	117
ward	21307014	2011	Not completed	Male	132
ward	21307014	2011	Not completed	Female	96
ward	21307015	2011	Completed	Male	39
ward	21307015	2011	Completed	Female	70
ward	21307015	2011	Not completed	Male	232
ward	21307015	2011	Not completed	Female	127
ward	21307016	2011	Completed	Male	82
ward	21307016	2011	Completed	Female	129
ward	21307016	2011	Not completed	Male	147
ward	21307016	2011	Not completed	Female	77
ward	21307017	2011	Completed	Male	71
ward	21307017	2011	Completed	Female	138
ward	21307017	2011	Not completed	Male	154
ward	21307017	2011	Not completed	Female	86
ward	21307018	2011	Completed	Male	52
ward	21307018	2011	Completed	Female	95
ward	21307018	2011	Not completed	Male	187
ward	21307018	2011	Not completed	Female	131
ward	21307019	2011	Completed	Male	40
ward	21307019	2011	Completed	Female	64
ward	21307019	2011	Not completed	Male	202
ward	21307019	2011	Not completed	Female	148
ward	21307020	2011	Completed	Male	38
ward	21307020	2011	Completed	Female	50
ward	21307020	2011	Not completed	Male	175
ward	21307020	2011	Not completed	Female	120
ward	21308001	2011	Completed	Male	47
ward	21308001	2011	Completed	Female	80
ward	21308001	2011	Not completed	Male	146
ward	21308001	2011	Not completed	Female	89
ward	21308002	2011	Completed	Male	92
ward	21308002	2011	Completed	Female	110
ward	21308002	2011	Not completed	Male	82
ward	21308002	2011	Not completed	Female	82
ward	21308003	2011	Completed	Male	104
ward	21308003	2011	Completed	Female	99
ward	21308003	2011	Not completed	Male	129
ward	21308003	2011	Not completed	Female	69
ward	21308004	2011	Completed	Male	59
ward	21308004	2011	Completed	Female	95
ward	21308004	2011	Not completed	Male	44
ward	21308004	2011	Not completed	Female	19
ward	21308005	2011	Completed	Male	94
ward	21308005	2011	Completed	Female	126
ward	21308005	2011	Not completed	Male	102
ward	21308005	2011	Not completed	Female	70
ward	21308006	2011	Completed	Male	84
ward	21308006	2011	Completed	Female	103
ward	21308006	2011	Not completed	Male	52
ward	21308006	2011	Not completed	Female	37
ward	21308007	2011	Completed	Male	67
ward	21308007	2011	Completed	Female	100
ward	21308007	2011	Not completed	Male	145
ward	21308007	2011	Not completed	Female	65
ward	21308008	2011	Completed	Male	66
ward	21308008	2011	Completed	Female	112
ward	21308008	2011	Not completed	Male	97
ward	21308008	2011	Not completed	Female	42
ward	21308009	2011	Completed	Male	75
ward	21308009	2011	Completed	Female	64
ward	21308009	2011	Not completed	Male	118
ward	21308009	2011	Not completed	Female	57
ward	21401001	2011	Completed	Male	59
ward	21401001	2011	Completed	Female	84
ward	21401001	2011	Not completed	Male	145
ward	21401001	2011	Not completed	Female	143
ward	21401002	2011	Completed	Male	87
ward	21401002	2011	Completed	Female	94
ward	21401002	2011	Not completed	Male	145
ward	21401002	2011	Not completed	Female	134
ward	21401003	2011	Completed	Male	84
ward	21401003	2011	Completed	Female	88
ward	21401003	2011	Not completed	Male	93
ward	21401003	2011	Not completed	Female	73
ward	21401004	2011	Completed	Male	56
ward	21401004	2011	Completed	Female	59
ward	21401004	2011	Not completed	Male	104
ward	21401004	2011	Not completed	Female	54
ward	21401005	2011	Completed	Male	109
ward	21401005	2011	Completed	Female	146
ward	21401005	2011	Not completed	Male	115
ward	21401005	2011	Not completed	Female	99
ward	21401006	2011	Completed	Male	58
ward	21401006	2011	Completed	Female	77
ward	21401006	2011	Not completed	Male	69
ward	21401006	2011	Not completed	Female	36
ward	21401007	2011	Completed	Male	64
ward	21401007	2011	Completed	Female	79
ward	21401007	2011	Not completed	Male	129
ward	21401007	2011	Not completed	Female	54
ward	21401008	2011	Completed	Male	69
ward	21401008	2011	Completed	Female	87
ward	21401008	2011	Not completed	Male	144
ward	21401008	2011	Not completed	Female	58
ward	21401009	2011	Completed	Male	201
ward	21401009	2011	Completed	Female	259
ward	21401009	2011	Not completed	Male	170
ward	21401009	2011	Not completed	Female	112
ward	21401010	2011	Completed	Male	119
ward	21401010	2011	Completed	Female	121
ward	21401010	2011	Not completed	Male	150
ward	21401010	2011	Not completed	Female	68
ward	21401011	2011	Completed	Male	137
ward	21401011	2011	Completed	Female	176
ward	21401011	2011	Not completed	Male	158
ward	21401011	2011	Not completed	Female	73
ward	21401012	2011	Completed	Male	69
ward	21401012	2011	Completed	Female	117
ward	21401012	2011	Not completed	Male	121
ward	21401012	2011	Not completed	Female	70
ward	21401013	2011	Completed	Male	118
ward	21401013	2011	Completed	Female	150
ward	21401013	2011	Not completed	Male	153
ward	21401013	2011	Not completed	Female	105
ward	21401014	2011	Completed	Male	48
ward	21401014	2011	Completed	Female	57
ward	21401014	2011	Not completed	Male	161
ward	21401014	2011	Not completed	Female	91
ward	21401015	2011	Completed	Male	125
ward	21401015	2011	Completed	Female	163
ward	21401015	2011	Not completed	Male	140
ward	21401015	2011	Not completed	Female	83
ward	21401016	2011	Completed	Male	59
ward	21401016	2011	Completed	Female	87
ward	21401016	2011	Not completed	Male	117
ward	21401016	2011	Not completed	Female	79
ward	21401017	2011	Completed	Male	51
ward	21401017	2011	Completed	Female	97
ward	21401017	2011	Not completed	Male	97
ward	21401017	2011	Not completed	Female	51
ward	21402001	2011	Completed	Male	133
ward	21402001	2011	Completed	Female	137
ward	21402001	2011	Not completed	Male	83
ward	21402001	2011	Not completed	Female	48
ward	21402002	2011	Completed	Male	195
ward	21402002	2011	Completed	Female	237
ward	21402002	2011	Not completed	Male	189
ward	21402002	2011	Not completed	Female	110
ward	21402003	2011	Completed	Male	73
ward	21402003	2011	Completed	Female	82
ward	21402003	2011	Not completed	Male	83
ward	21402003	2011	Not completed	Female	61
ward	21402004	2011	Completed	Male	78
ward	21402004	2011	Completed	Female	78
ward	21402004	2011	Not completed	Male	70
ward	21402004	2011	Not completed	Female	45
ward	21402005	2011	Completed	Male	36
ward	21402005	2011	Completed	Female	56
ward	21402005	2011	Not completed	Male	101
ward	21402005	2011	Not completed	Female	56
ward	21402006	2011	Completed	Male	69
ward	21402006	2011	Completed	Female	94
ward	21402006	2011	Not completed	Male	96
ward	21402006	2011	Not completed	Female	70
ward	21402007	2011	Completed	Male	87
ward	21402007	2011	Completed	Female	120
ward	21402007	2011	Not completed	Male	111
ward	21402007	2011	Not completed	Female	77
ward	21402008	2011	Completed	Male	116
ward	21402008	2011	Completed	Female	144
ward	21402008	2011	Not completed	Male	87
ward	21402008	2011	Not completed	Female	68
ward	21402009	2011	Completed	Male	75
ward	21402009	2011	Completed	Female	91
ward	21402009	2011	Not completed	Male	100
ward	21402009	2011	Not completed	Female	79
ward	21402010	2011	Completed	Male	100
ward	21402010	2011	Completed	Female	131
ward	21402010	2011	Not completed	Male	113
ward	21402010	2011	Not completed	Female	82
ward	21402011	2011	Completed	Male	99
ward	21402011	2011	Completed	Female	129
ward	21402011	2011	Not completed	Male	72
ward	21402011	2011	Not completed	Female	51
ward	21402012	2011	Completed	Male	79
ward	21402012	2011	Completed	Female	70
ward	21402012	2011	Not completed	Male	52
ward	21402012	2011	Not completed	Female	29
ward	21402013	2011	Completed	Male	93
ward	21402013	2011	Completed	Female	87
ward	21402013	2011	Not completed	Male	70
ward	21402013	2011	Not completed	Female	49
ward	21402014	2011	Completed	Male	61
ward	21402014	2011	Completed	Female	91
ward	21402014	2011	Not completed	Male	90
ward	21402014	2011	Not completed	Female	74
ward	21402015	2011	Completed	Male	59
ward	21402015	2011	Completed	Female	63
ward	21402015	2011	Not completed	Male	81
ward	21402015	2011	Not completed	Female	37
ward	21402016	2011	Completed	Male	25
ward	21402016	2011	Completed	Female	41
ward	21402016	2011	Not completed	Male	93
ward	21402016	2011	Not completed	Female	46
ward	21402017	2011	Completed	Male	81
ward	21402017	2011	Completed	Female	105
ward	21402017	2011	Not completed	Male	85
ward	21402017	2011	Not completed	Female	68
ward	21402018	2011	Completed	Male	84
ward	21402018	2011	Completed	Female	86
ward	21402018	2011	Not completed	Male	67
ward	21402018	2011	Not completed	Female	31
ward	21402019	2011	Completed	Male	83
ward	21402019	2011	Completed	Female	105
ward	21402019	2011	Not completed	Male	93
ward	21402019	2011	Not completed	Female	74
ward	21403001	2011	Completed	Male	61
ward	21403001	2011	Completed	Female	51
ward	21403001	2011	Not completed	Male	57
ward	21403001	2011	Not completed	Female	66
ward	21403002	2011	Completed	Male	80
ward	21403002	2011	Completed	Female	113
ward	21403002	2011	Not completed	Male	97
ward	21403002	2011	Not completed	Female	60
ward	21403003	2011	Completed	Male	94
ward	21403003	2011	Completed	Female	86
ward	21403003	2011	Not completed	Male	48
ward	21403003	2011	Not completed	Female	26
ward	21403004	2011	Completed	Male	64
ward	21403004	2011	Completed	Female	80
ward	21403004	2011	Not completed	Male	61
ward	21403004	2011	Not completed	Female	44
ward	21403005	2011	Completed	Male	56
ward	21403005	2011	Completed	Female	75
ward	21403005	2011	Not completed	Male	14
ward	21403005	2011	Not completed	Female	26
ward	21403006	2011	Completed	Male	81
ward	21403006	2011	Completed	Female	132
ward	21403006	2011	Not completed	Male	96
ward	21403006	2011	Not completed	Female	95
ward	21404001	2011	Completed	Male	45
ward	21404001	2011	Completed	Female	54
ward	21404001	2011	Not completed	Male	63
ward	21404001	2011	Not completed	Female	58
ward	21404002	2011	Completed	Male	38
ward	21404002	2011	Completed	Female	46
ward	21404002	2011	Not completed	Male	36
ward	21404002	2011	Not completed	Female	30
ward	21404003	2011	Completed	Male	66
ward	21404003	2011	Completed	Female	70
ward	21404003	2011	Not completed	Male	100
ward	21404003	2011	Not completed	Female	77
ward	21404004	2011	Completed	Male	69
ward	21404004	2011	Completed	Female	60
ward	21404004	2011	Not completed	Male	38
ward	21404004	2011	Not completed	Female	28
ward	21404005	2011	Completed	Male	93
ward	21404005	2011	Completed	Female	59
ward	21404005	2011	Not completed	Male	98
ward	21404005	2011	Not completed	Female	96
ward	21503001	2011	Completed	Male	28
ward	21503001	2011	Completed	Female	72
ward	21503001	2011	Not completed	Male	165
ward	21503001	2011	Not completed	Female	85
ward	21503002	2011	Completed	Male	73
ward	21503002	2011	Completed	Female	109
ward	21503002	2011	Not completed	Male	218
ward	21503002	2011	Not completed	Female	149
ward	21503003	2011	Completed	Male	70
ward	21503003	2011	Completed	Female	73
ward	21503003	2011	Not completed	Male	155
ward	21503003	2011	Not completed	Female	108
ward	21503004	2011	Completed	Male	106
ward	21503004	2011	Completed	Female	126
ward	21503004	2011	Not completed	Male	168
ward	21503004	2011	Not completed	Female	104
ward	21503005	2011	Completed	Male	93
ward	21503005	2011	Completed	Female	193
ward	21503005	2011	Not completed	Male	199
ward	21503005	2011	Not completed	Female	129
ward	21503006	2011	Completed	Male	132
ward	21503006	2011	Completed	Female	200
ward	21503006	2011	Not completed	Male	150
ward	21503006	2011	Not completed	Female	84
ward	21503007	2011	Completed	Male	123
ward	21503007	2011	Completed	Female	155
ward	21503007	2011	Not completed	Male	166
ward	21503007	2011	Not completed	Female	105
ward	21503008	2011	Completed	Male	77
ward	21503008	2011	Completed	Female	125
ward	21503008	2011	Not completed	Male	147
ward	21503008	2011	Not completed	Female	136
ward	21503009	2011	Completed	Male	159
ward	21503009	2011	Completed	Female	186
ward	21503009	2011	Not completed	Male	106
ward	21503009	2011	Not completed	Female	59
ward	21503010	2011	Completed	Male	96
ward	21503010	2011	Completed	Female	152
ward	21503010	2011	Not completed	Male	164
ward	21503010	2011	Not completed	Female	109
ward	21503011	2011	Completed	Male	64
ward	21503011	2011	Completed	Female	186
ward	21503011	2011	Not completed	Male	164
ward	21503011	2011	Not completed	Female	132
ward	21503012	2011	Completed	Male	73
ward	21503012	2011	Completed	Female	124
ward	21503012	2011	Not completed	Male	156
ward	21503012	2011	Not completed	Female	112
ward	21503013	2011	Completed	Male	143
ward	21503013	2011	Completed	Female	212
ward	21503013	2011	Not completed	Male	121
ward	21503013	2011	Not completed	Female	72
ward	21503014	2011	Completed	Male	96
ward	21503014	2011	Completed	Female	153
ward	21503014	2011	Not completed	Male	133
ward	21503014	2011	Not completed	Female	83
ward	21503015	2011	Completed	Male	52
ward	21503015	2011	Completed	Female	84
ward	21503015	2011	Not completed	Male	51
ward	21503015	2011	Not completed	Female	37
ward	21503016	2011	Completed	Male	80
ward	21503016	2011	Completed	Female	150
ward	21503016	2011	Not completed	Male	186
ward	21503016	2011	Not completed	Female	121
ward	21503017	2011	Completed	Male	106
ward	21503017	2011	Completed	Female	149
ward	21503017	2011	Not completed	Male	104
ward	21503017	2011	Not completed	Female	58
ward	21503018	2011	Completed	Male	70
ward	21503018	2011	Completed	Female	94
ward	21503018	2011	Not completed	Male	161
ward	21503018	2011	Not completed	Female	130
ward	21503019	2011	Completed	Male	122
ward	21503019	2011	Completed	Female	195
ward	21503019	2011	Not completed	Male	134
ward	21503019	2011	Not completed	Female	108
ward	21503020	2011	Completed	Male	144
ward	21503020	2011	Completed	Female	215
ward	21503020	2011	Not completed	Male	170
ward	21503020	2011	Not completed	Female	94
ward	21503021	2011	Completed	Male	152
ward	21503021	2011	Completed	Female	188
ward	21503021	2011	Not completed	Male	157
ward	21503021	2011	Not completed	Female	107
ward	21503022	2011	Completed	Male	87
ward	21503022	2011	Completed	Female	122
ward	21503022	2011	Not completed	Male	149
ward	21503022	2011	Not completed	Female	120
ward	21503023	2011	Completed	Male	32
ward	21503023	2011	Completed	Female	39
ward	21503023	2011	Not completed	Male	152
ward	21503023	2011	Not completed	Female	112
ward	21503024	2011	Completed	Male	41
ward	21503024	2011	Completed	Female	96
ward	21503024	2011	Not completed	Male	178
ward	21503024	2011	Not completed	Female	132
ward	21503025	2011	Completed	Male	63
ward	21503025	2011	Completed	Female	164
ward	21503025	2011	Not completed	Male	200
ward	21503025	2011	Not completed	Female	113
ward	21503026	2011	Completed	Male	97
ward	21503026	2011	Completed	Female	175
ward	21503026	2011	Not completed	Male	175
ward	21503026	2011	Not completed	Female	118
ward	21503027	2011	Completed	Male	112
ward	21503027	2011	Completed	Female	178
ward	21503027	2011	Not completed	Male	133
ward	21503027	2011	Not completed	Female	85
ward	21503028	2011	Completed	Male	118
ward	21503028	2011	Completed	Female	201
ward	21503028	2011	Not completed	Male	232
ward	21503028	2011	Not completed	Female	150
ward	21503029	2011	Completed	Male	112
ward	21503029	2011	Completed	Female	181
ward	21503029	2011	Not completed	Male	216
ward	21503029	2011	Not completed	Female	128
ward	21503030	2011	Completed	Male	101
ward	21503030	2011	Completed	Female	196
ward	21503030	2011	Not completed	Male	230
ward	21503030	2011	Not completed	Female	128
ward	21503031	2011	Completed	Male	84
ward	21503031	2011	Completed	Female	133
ward	21503031	2011	Not completed	Male	243
ward	21503031	2011	Not completed	Female	137
ward	21504001	2011	Completed	Male	76
ward	21504001	2011	Completed	Female	150
ward	21504001	2011	Not completed	Male	248
ward	21504001	2011	Not completed	Female	114
ward	21504002	2011	Completed	Male	92
ward	21504002	2011	Completed	Female	171
ward	21504002	2011	Not completed	Male	170
ward	21504002	2011	Not completed	Female	124
ward	21504003	2011	Completed	Male	93
ward	21504003	2011	Completed	Female	185
ward	21504003	2011	Not completed	Male	174
ward	21504003	2011	Not completed	Female	139
ward	21504004	2011	Completed	Male	67
ward	21504004	2011	Completed	Female	108
ward	21504004	2011	Not completed	Male	164
ward	21504004	2011	Not completed	Female	76
ward	21504005	2011	Completed	Male	86
ward	21504005	2011	Completed	Female	129
ward	21504005	2011	Not completed	Male	96
ward	21504005	2011	Not completed	Female	59
ward	21504006	2011	Completed	Male	76
ward	21504006	2011	Completed	Female	91
ward	21504006	2011	Not completed	Male	38
ward	21504006	2011	Not completed	Female	42
ward	21504007	2011	Completed	Male	121
ward	21504007	2011	Completed	Female	112
ward	21504007	2011	Not completed	Male	166
ward	21504007	2011	Not completed	Female	96
ward	21504008	2011	Completed	Male	69
ward	21504008	2011	Completed	Female	110
ward	21504008	2011	Not completed	Male	150
ward	21504008	2011	Not completed	Female	121
ward	21504009	2011	Completed	Male	73
ward	21504009	2011	Completed	Female	87
ward	21504009	2011	Not completed	Male	133
ward	21504009	2011	Not completed	Female	72
ward	21504010	2011	Completed	Male	84
ward	21504010	2011	Completed	Female	100
ward	21504010	2011	Not completed	Male	156
ward	21504010	2011	Not completed	Female	123
ward	21504011	2011	Completed	Male	68
ward	21504011	2011	Completed	Female	97
ward	21504011	2011	Not completed	Male	197
ward	21504011	2011	Not completed	Female	146
ward	21504012	2011	Completed	Male	104
ward	21504012	2011	Completed	Female	141
ward	21504012	2011	Not completed	Male	186
ward	21504012	2011	Not completed	Female	159
ward	21504013	2011	Completed	Male	44
ward	21504013	2011	Completed	Female	95
ward	21504013	2011	Not completed	Male	180
ward	21504013	2011	Not completed	Female	146
ward	21504014	2011	Completed	Male	95
ward	21504014	2011	Completed	Female	125
ward	21504014	2011	Not completed	Male	126
ward	21504014	2011	Not completed	Female	88
ward	21504015	2011	Completed	Male	57
ward	21504015	2011	Completed	Female	75
ward	21504015	2011	Not completed	Male	81
ward	21504015	2011	Not completed	Female	73
ward	21504016	2011	Completed	Male	61
ward	21504016	2011	Completed	Female	111
ward	21504016	2011	Not completed	Male	162
ward	21504016	2011	Not completed	Female	81
ward	21504017	2011	Completed	Male	44
ward	21504017	2011	Completed	Female	71
ward	21504017	2011	Not completed	Male	172
ward	21504017	2011	Not completed	Female	129
ward	21504018	2011	Completed	Male	53
ward	21504018	2011	Completed	Female	118
ward	21504018	2011	Not completed	Male	186
ward	21504018	2011	Not completed	Female	125
ward	21504019	2011	Completed	Male	170
ward	21504019	2011	Completed	Female	210
ward	21504019	2011	Not completed	Male	175
ward	21504019	2011	Not completed	Female	107
ward	21504020	2011	Completed	Male	107
ward	21504020	2011	Completed	Female	155
ward	21504020	2011	Not completed	Male	194
ward	21504020	2011	Not completed	Female	132
ward	21505001	2011	Completed	Male	86
ward	21505001	2011	Completed	Female	161
ward	21505001	2011	Not completed	Male	238
ward	21505001	2011	Not completed	Female	140
ward	21505002	2011	Completed	Male	84
ward	21505002	2011	Completed	Female	129
ward	21505002	2011	Not completed	Male	134
ward	21505002	2011	Not completed	Female	83
ward	21505003	2011	Completed	Male	71
ward	21505003	2011	Completed	Female	99
ward	21505003	2011	Not completed	Male	139
ward	21505003	2011	Not completed	Female	64
ward	21505004	2011	Completed	Male	75
ward	21505004	2011	Completed	Female	140
ward	21505004	2011	Not completed	Male	168
ward	21505004	2011	Not completed	Female	99
ward	21505005	2011	Completed	Male	101
ward	21505005	2011	Completed	Female	120
ward	21505005	2011	Not completed	Male	217
ward	21505005	2011	Not completed	Female	111
ward	21505006	2011	Completed	Male	123
ward	21505006	2011	Completed	Female	197
ward	21505006	2011	Not completed	Male	186
ward	21505006	2011	Not completed	Female	113
ward	21505007	2011	Completed	Male	137
ward	21505007	2011	Completed	Female	150
ward	21505007	2011	Not completed	Male	98
ward	21505007	2011	Not completed	Female	45
ward	21505008	2011	Completed	Male	140
ward	21505008	2011	Completed	Female	155
ward	21505008	2011	Not completed	Male	108
ward	21505008	2011	Not completed	Female	52
ward	21505009	2011	Completed	Male	153
ward	21505009	2011	Completed	Female	232
ward	21505009	2011	Not completed	Male	116
ward	21505009	2011	Not completed	Female	81
ward	21505010	2011	Completed	Male	152
ward	21505010	2011	Completed	Female	214
ward	21505010	2011	Not completed	Male	162
ward	21505010	2011	Not completed	Female	96
ward	21505011	2011	Completed	Male	186
ward	21505011	2011	Completed	Female	225
ward	21505011	2011	Not completed	Male	163
ward	21505011	2011	Not completed	Female	128
ward	21505012	2011	Completed	Male	146
ward	21505012	2011	Completed	Female	221
ward	21505012	2011	Not completed	Male	93
ward	21505012	2011	Not completed	Female	65
ward	21505013	2011	Completed	Male	147
ward	21505013	2011	Completed	Female	208
ward	21505013	2011	Not completed	Male	76
ward	21505013	2011	Not completed	Female	60
ward	21505014	2011	Completed	Male	96
ward	21505014	2011	Completed	Female	154
ward	21505014	2011	Not completed	Male	153
ward	21505014	2011	Not completed	Female	82
ward	21505015	2011	Completed	Male	134
ward	21505015	2011	Completed	Female	204
ward	21505015	2011	Not completed	Male	194
ward	21505015	2011	Not completed	Female	123
ward	21505016	2011	Completed	Male	65
ward	21505016	2011	Completed	Female	110
ward	21505016	2011	Not completed	Male	206
ward	21505016	2011	Not completed	Female	130
ward	21505017	2011	Completed	Male	85
ward	21505017	2011	Completed	Female	159
ward	21505017	2011	Not completed	Male	231
ward	21505017	2011	Not completed	Female	142
ward	21505018	2011	Completed	Male	92
ward	21505018	2011	Completed	Female	117
ward	21505018	2011	Not completed	Male	159
ward	21505018	2011	Not completed	Female	120
ward	21505019	2011	Completed	Male	94
ward	21505019	2011	Completed	Female	134
ward	21505019	2011	Not completed	Male	238
ward	21505019	2011	Not completed	Female	186
ward	21505020	2011	Completed	Male	119
ward	21505020	2011	Completed	Female	211
ward	21505020	2011	Not completed	Male	246
ward	21505020	2011	Not completed	Female	154
ward	21505021	2011	Completed	Male	111
ward	21505021	2011	Completed	Female	143
ward	21505021	2011	Not completed	Male	82
ward	21505021	2011	Not completed	Female	51
ward	21505022	2011	Completed	Male	96
ward	21505022	2011	Completed	Female	147
ward	21505022	2011	Not completed	Male	202
ward	21505022	2011	Not completed	Female	152
ward	21505023	2011	Completed	Male	53
ward	21505023	2011	Completed	Female	94
ward	21505023	2011	Not completed	Male	188
ward	21505023	2011	Not completed	Female	142
ward	21505024	2011	Completed	Male	102
ward	21505024	2011	Completed	Female	123
ward	21505024	2011	Not completed	Male	135
ward	21505024	2011	Not completed	Female	78
ward	21505025	2011	Completed	Male	58
ward	21505025	2011	Completed	Female	110
ward	21505025	2011	Not completed	Male	214
ward	21505025	2011	Not completed	Female	102
ward	21505026	2011	Completed	Male	79
ward	21505026	2011	Completed	Female	140
ward	21505026	2011	Not completed	Male	253
ward	21505026	2011	Not completed	Female	142
ward	21505027	2011	Completed	Male	52
ward	21505027	2011	Completed	Female	102
ward	21505027	2011	Not completed	Male	141
ward	21505027	2011	Not completed	Female	73
ward	21505028	2011	Completed	Male	54
ward	21505028	2011	Completed	Female	91
ward	21505028	2011	Not completed	Male	212
ward	21505028	2011	Not completed	Female	146
ward	21505029	2011	Completed	Male	143
ward	21505029	2011	Completed	Female	201
ward	21505029	2011	Not completed	Male	153
ward	21505029	2011	Not completed	Female	91
ward	21505030	2011	Completed	Male	168
ward	21505030	2011	Completed	Female	241
ward	21505030	2011	Not completed	Male	167
ward	21505030	2011	Not completed	Female	70
ward	21505031	2011	Completed	Male	143
ward	21505031	2011	Completed	Female	192
ward	21505031	2011	Not completed	Male	161
ward	21505031	2011	Not completed	Female	86
ward	21506001	2011	Completed	Male	68
ward	21506001	2011	Completed	Female	97
ward	21506001	2011	Not completed	Male	175
ward	21506001	2011	Not completed	Female	91
ward	21506002	2011	Completed	Male	48
ward	21506002	2011	Completed	Female	62
ward	21506002	2011	Not completed	Male	119
ward	21506002	2011	Not completed	Female	68
ward	21506003	2011	Completed	Male	113
ward	21506003	2011	Completed	Female	171
ward	21506003	2011	Not completed	Male	123
ward	21506003	2011	Not completed	Female	54
ward	21506004	2011	Completed	Male	106
ward	21506004	2011	Completed	Female	135
ward	21506004	2011	Not completed	Male	99
ward	21506004	2011	Not completed	Female	40
ward	21506005	2011	Completed	Male	75
ward	21506005	2011	Completed	Female	112
ward	21506005	2011	Not completed	Male	92
ward	21506005	2011	Not completed	Female	48
ward	21506006	2011	Completed	Male	128
ward	21506006	2011	Completed	Female	204
ward	21506006	2011	Not completed	Male	125
ward	21506006	2011	Not completed	Female	80
ward	21506007	2011	Completed	Male	87
ward	21506007	2011	Completed	Female	106
ward	21506007	2011	Not completed	Male	84
ward	21506007	2011	Not completed	Female	49
ward	21506008	2011	Completed	Male	142
ward	21506008	2011	Completed	Female	138
ward	21506008	2011	Not completed	Male	128
ward	21506008	2011	Not completed	Female	47
ward	21506009	2011	Completed	Male	88
ward	21506009	2011	Completed	Female	88
ward	21506009	2011	Not completed	Male	61
ward	21506009	2011	Not completed	Female	38
ward	21506010	2011	Completed	Male	75
ward	21506010	2011	Completed	Female	117
ward	21506010	2011	Not completed	Male	132
ward	21506010	2011	Not completed	Female	88
ward	21506011	2011	Completed	Male	84
ward	21506011	2011	Completed	Female	113
ward	21506011	2011	Not completed	Male	137
ward	21506011	2011	Not completed	Female	89
ward	21506012	2011	Completed	Male	78
ward	21506012	2011	Completed	Female	114
ward	21506012	2011	Not completed	Male	175
ward	21506012	2011	Not completed	Female	147
ward	21506013	2011	Completed	Male	66
ward	21506013	2011	Completed	Female	99
ward	21506013	2011	Not completed	Male	192
ward	21506013	2011	Not completed	Female	86
ward	21506014	2011	Completed	Male	118
ward	21506014	2011	Completed	Female	128
ward	21506014	2011	Not completed	Male	77
ward	21506014	2011	Not completed	Female	57
ward	21506015	2011	Completed	Male	135
ward	21506015	2011	Completed	Female	177
ward	21506015	2011	Not completed	Male	107
ward	21506015	2011	Not completed	Female	56
ward	21506016	2011	Completed	Male	81
ward	21506016	2011	Completed	Female	120
ward	21506016	2011	Not completed	Male	155
ward	21506016	2011	Not completed	Female	90
ward	21506017	2011	Completed	Male	102
ward	21506017	2011	Completed	Female	113
ward	21506017	2011	Not completed	Male	110
ward	21506017	2011	Not completed	Female	60
ward	21506018	2011	Completed	Male	85
ward	21506018	2011	Completed	Female	102
ward	21506018	2011	Not completed	Male	92
ward	21506018	2011	Not completed	Female	57
ward	21506019	2011	Completed	Male	104
ward	21506019	2011	Completed	Female	134
ward	21506019	2011	Not completed	Male	110
ward	21506019	2011	Not completed	Female	60
ward	21506020	2011	Completed	Male	49
ward	21506020	2011	Completed	Female	66
ward	21506020	2011	Not completed	Male	88
ward	21506020	2011	Not completed	Female	33
ward	21506021	2011	Completed	Male	65
ward	21506021	2011	Completed	Female	118
ward	21506021	2011	Not completed	Male	101
ward	21506021	2011	Not completed	Female	38
ward	21506022	2011	Completed	Male	44
ward	21506022	2011	Completed	Female	58
ward	21506022	2011	Not completed	Male	129
ward	21506022	2011	Not completed	Female	62
ward	21506023	2011	Completed	Male	75
ward	21506023	2011	Completed	Female	111
ward	21506023	2011	Not completed	Male	129
ward	21506023	2011	Not completed	Female	69
ward	21506024	2011	Completed	Male	86
ward	21506024	2011	Completed	Female	118
ward	21506024	2011	Not completed	Male	172
ward	21506024	2011	Not completed	Female	76
ward	21506025	2011	Completed	Male	111
ward	21506025	2011	Completed	Female	139
ward	21506025	2011	Not completed	Male	91
ward	21506025	2011	Not completed	Female	57
ward	21506026	2011	Completed	Male	79
ward	21506026	2011	Completed	Female	86
ward	21506026	2011	Not completed	Male	59
ward	21506026	2011	Not completed	Female	39
ward	21507001	2011	Completed	Male	136
ward	21507001	2011	Completed	Female	235
ward	21507001	2011	Not completed	Male	99
ward	21507001	2011	Not completed	Female	71
ward	21507002	2011	Completed	Male	149
ward	21507002	2011	Completed	Female	244
ward	21507002	2011	Not completed	Male	61
ward	21507002	2011	Not completed	Female	56
ward	21507003	2011	Completed	Male	195
ward	21507003	2011	Completed	Female	318
ward	21507003	2011	Not completed	Male	74
ward	21507003	2011	Not completed	Female	54
ward	21507004	2011	Completed	Male	274
ward	21507004	2011	Completed	Female	385
ward	21507004	2011	Not completed	Male	134
ward	21507004	2011	Not completed	Female	93
ward	21507005	2011	Completed	Male	69
ward	21507005	2011	Completed	Female	122
ward	21507005	2011	Not completed	Male	23
ward	21507005	2011	Not completed	Female	22
ward	21507006	2011	Completed	Male	120
ward	21507006	2011	Completed	Female	183
ward	21507006	2011	Not completed	Male	26
ward	21507006	2011	Not completed	Female	27
ward	21507007	2011	Completed	Male	30
ward	21507007	2011	Completed	Female	42
ward	21507007	2011	Not completed	Male	12
ward	21507007	2011	Not completed	Female	10
ward	21507008	2011	Completed	Male	148
ward	21507008	2011	Completed	Female	174
ward	21507008	2011	Not completed	Male	69
ward	21507008	2011	Not completed	Female	65
ward	21507009	2011	Completed	Male	160
ward	21507009	2011	Completed	Female	244
ward	21507009	2011	Not completed	Male	85
ward	21507009	2011	Not completed	Female	81
ward	21507010	2011	Completed	Male	178
ward	21507010	2011	Completed	Female	204
ward	21507010	2011	Not completed	Male	115
ward	21507010	2011	Not completed	Female	93
ward	21507011	2011	Completed	Male	342
ward	21507011	2011	Completed	Female	454
ward	21507011	2011	Not completed	Male	182
ward	21507011	2011	Not completed	Female	128
ward	21507012	2011	Completed	Male	188
ward	21507012	2011	Completed	Female	266
ward	21507012	2011	Not completed	Male	149
ward	21507012	2011	Not completed	Female	119
ward	21507013	2011	Completed	Male	155
ward	21507013	2011	Completed	Female	219
ward	21507013	2011	Not completed	Male	88
ward	21507013	2011	Not completed	Female	80
ward	21507014	2011	Completed	Male	182
ward	21507014	2011	Completed	Female	220
ward	21507014	2011	Not completed	Male	162
ward	21507014	2011	Not completed	Female	99
ward	21507015	2011	Completed	Male	142
ward	21507015	2011	Completed	Female	155
ward	21507015	2011	Not completed	Male	178
ward	21507015	2011	Not completed	Female	106
ward	21507016	2011	Completed	Male	200
ward	21507016	2011	Completed	Female	225
ward	21507016	2011	Not completed	Male	211
ward	21507016	2011	Not completed	Female	136
ward	21507017	2011	Completed	Male	116
ward	21507017	2011	Completed	Female	140
ward	21507017	2011	Not completed	Male	263
ward	21507017	2011	Not completed	Female	127
ward	21507018	2011	Completed	Male	132
ward	21507018	2011	Completed	Female	196
ward	21507018	2011	Not completed	Male	238
ward	21507018	2011	Not completed	Female	138
ward	21507019	2011	Completed	Male	154
ward	21507019	2011	Completed	Female	241
ward	21507019	2011	Not completed	Male	255
ward	21507019	2011	Not completed	Female	162
ward	21507020	2011	Completed	Male	167
ward	21507020	2011	Completed	Female	206
ward	21507020	2011	Not completed	Male	301
ward	21507020	2011	Not completed	Female	205
ward	21507021	2011	Completed	Male	117
ward	21507021	2011	Completed	Female	178
ward	21507021	2011	Not completed	Male	292
ward	21507021	2011	Not completed	Female	211
ward	21507022	2011	Completed	Male	125
ward	21507022	2011	Completed	Female	222
ward	21507022	2011	Not completed	Male	344
ward	21507022	2011	Not completed	Female	224
ward	21507023	2011	Completed	Male	164
ward	21507023	2011	Completed	Female	250
ward	21507023	2011	Not completed	Male	281
ward	21507023	2011	Not completed	Female	209
ward	21507024	2011	Completed	Male	86
ward	21507024	2011	Completed	Female	180
ward	21507024	2011	Not completed	Male	379
ward	21507024	2011	Not completed	Female	286
ward	21507025	2011	Completed	Male	140
ward	21507025	2011	Completed	Female	230
ward	21507025	2011	Not completed	Male	533
ward	21507025	2011	Not completed	Female	381
ward	21507026	2011	Completed	Male	152
ward	21507026	2011	Completed	Female	226
ward	21507026	2011	Not completed	Male	270
ward	21507026	2011	Not completed	Female	162
ward	21507027	2011	Completed	Male	76
ward	21507027	2011	Completed	Female	151
ward	21507027	2011	Not completed	Male	378
ward	21507027	2011	Not completed	Female	223
ward	21507028	2011	Completed	Male	146
ward	21507028	2011	Completed	Female	196
ward	21507028	2011	Not completed	Male	211
ward	21507028	2011	Not completed	Female	110
ward	21507029	2011	Completed	Male	183
ward	21507029	2011	Completed	Female	231
ward	21507029	2011	Not completed	Male	195
ward	21507029	2011	Not completed	Female	132
ward	21507030	2011	Completed	Male	171
ward	21507030	2011	Completed	Female	231
ward	21507030	2011	Not completed	Male	146
ward	21507030	2011	Not completed	Female	105
ward	21507031	2011	Completed	Male	141
ward	21507031	2011	Completed	Female	192
ward	21507031	2011	Not completed	Male	170
ward	21507031	2011	Not completed	Female	127
ward	21507032	2011	Completed	Male	221
ward	21507032	2011	Completed	Female	258
ward	21507032	2011	Not completed	Male	225
ward	21507032	2011	Not completed	Female	111
ward	21507033	2011	Completed	Male	220
ward	21507033	2011	Completed	Female	270
ward	21507033	2011	Not completed	Male	147
ward	21507033	2011	Not completed	Female	79
ward	21507034	2011	Completed	Male	132
ward	21507034	2011	Completed	Female	162
ward	21507034	2011	Not completed	Male	220
ward	21507034	2011	Not completed	Female	120
ward	21507035	2011	Completed	Male	168
ward	21507035	2011	Completed	Female	233
ward	21507035	2011	Not completed	Male	163
ward	21507035	2011	Not completed	Female	101
ward	24401001	2011	Completed	Male	93
ward	24401001	2011	Completed	Female	143
ward	24401001	2011	Not completed	Male	61
ward	24401001	2011	Not completed	Female	48
ward	24401002	2011	Completed	Male	169
ward	24401002	2011	Completed	Female	264
ward	24401002	2011	Not completed	Male	185
ward	24401002	2011	Not completed	Female	123
ward	24401003	2011	Completed	Male	96
ward	24401003	2011	Completed	Female	127
ward	24401003	2011	Not completed	Male	125
ward	24401003	2011	Not completed	Female	64
ward	24401004	2011	Completed	Male	96
ward	24401004	2011	Completed	Female	134
ward	24401004	2011	Not completed	Male	146
ward	24401004	2011	Not completed	Female	86
ward	24401005	2011	Completed	Male	72
ward	24401005	2011	Completed	Female	97
ward	24401005	2011	Not completed	Male	163
ward	24401005	2011	Not completed	Female	102
ward	24401006	2011	Completed	Male	98
ward	24401006	2011	Completed	Female	98
ward	24401006	2011	Not completed	Male	81
ward	24401006	2011	Not completed	Female	45
ward	24401007	2011	Completed	Male	75
ward	24401007	2011	Completed	Female	93
ward	24401007	2011	Not completed	Male	157
ward	24401007	2011	Not completed	Female	117
ward	24401008	2011	Completed	Male	106
ward	24401008	2011	Completed	Female	144
ward	24401008	2011	Not completed	Male	203
ward	24401008	2011	Not completed	Female	101
ward	24401009	2011	Completed	Male	57
ward	24401009	2011	Completed	Female	82
ward	24401009	2011	Not completed	Male	125
ward	24401009	2011	Not completed	Female	90
ward	24401010	2011	Completed	Male	94
ward	24401010	2011	Completed	Female	111
ward	24401010	2011	Not completed	Male	137
ward	24401010	2011	Not completed	Female	64
ward	24401011	2011	Completed	Male	107
ward	24401011	2011	Completed	Female	137
ward	24401011	2011	Not completed	Male	211
ward	24401011	2011	Not completed	Female	116
ward	24401012	2011	Completed	Male	66
ward	24401012	2011	Completed	Female	61
ward	24401012	2011	Not completed	Male	115
ward	24401012	2011	Not completed	Female	53
ward	24401013	2011	Completed	Male	64
ward	24401013	2011	Completed	Female	71
ward	24401013	2011	Not completed	Male	119
ward	24401013	2011	Not completed	Female	86
ward	24401014	2011	Completed	Male	61
ward	24401014	2011	Completed	Female	79
ward	24401014	2011	Not completed	Male	114
ward	24401014	2011	Not completed	Female	54
ward	24401015	2011	Completed	Male	73
ward	24401015	2011	Completed	Female	120
ward	24401015	2011	Not completed	Male	126
ward	24401015	2011	Not completed	Female	52
ward	24401016	2011	Completed	Male	42
ward	24401016	2011	Completed	Female	90
ward	24401016	2011	Not completed	Male	137
ward	24401016	2011	Not completed	Female	68
ward	24401017	2011	Completed	Male	139
ward	24401017	2011	Completed	Female	133
ward	24401017	2011	Not completed	Male	116
ward	24401017	2011	Not completed	Female	62
ward	24401018	2011	Completed	Male	68
ward	24401018	2011	Completed	Female	79
ward	24401018	2011	Not completed	Male	121
ward	24401018	2011	Not completed	Female	43
ward	24401019	2011	Completed	Male	55
ward	24401019	2011	Completed	Female	44
ward	24401019	2011	Not completed	Male	14
ward	24401019	2011	Not completed	Female	17
ward	24401020	2011	Completed	Male	120
ward	24401020	2011	Completed	Female	179
ward	24401020	2011	Not completed	Male	110
ward	24401020	2011	Not completed	Female	101
ward	24401021	2011	Completed	Male	82
ward	24401021	2011	Completed	Female	71
ward	24401021	2011	Not completed	Male	79
ward	24401021	2011	Not completed	Female	59
ward	24401022	2011	Completed	Male	66
ward	24401022	2011	Completed	Female	74
ward	24401022	2011	Not completed	Male	104
ward	24401022	2011	Not completed	Female	52
ward	24401023	2011	Completed	Male	49
ward	24401023	2011	Completed	Female	71
ward	24401023	2011	Not completed	Male	95
ward	24401023	2011	Not completed	Female	86
ward	24401024	2011	Completed	Male	65
ward	24401024	2011	Completed	Female	96
ward	24401024	2011	Not completed	Male	105
ward	24401024	2011	Not completed	Female	38
ward	24401025	2011	Completed	Male	86
ward	24401025	2011	Completed	Female	138
ward	24401025	2011	Not completed	Male	98
ward	24401025	2011	Not completed	Female	65
ward	24401026	2011	Completed	Male	79
ward	24401026	2011	Completed	Female	104
ward	24401026	2011	Not completed	Male	96
ward	24401026	2011	Not completed	Female	102
ward	24402001	2011	Completed	Male	96
ward	24402001	2011	Completed	Female	154
ward	24402001	2011	Not completed	Male	116
ward	24402001	2011	Not completed	Female	50
ward	24402002	2011	Completed	Male	37
ward	24402002	2011	Completed	Female	80
ward	24402002	2011	Not completed	Male	96
ward	24402002	2011	Not completed	Female	75
ward	24402003	2011	Completed	Male	79
ward	24402003	2011	Completed	Female	140
ward	24402003	2011	Not completed	Male	171
ward	24402003	2011	Not completed	Female	110
ward	24402004	2011	Completed	Male	48
ward	24402004	2011	Completed	Female	88
ward	24402004	2011	Not completed	Male	161
ward	24402004	2011	Not completed	Female	108
ward	24402005	2011	Completed	Male	57
ward	24402005	2011	Completed	Female	71
ward	24402005	2011	Not completed	Male	118
ward	24402005	2011	Not completed	Female	69
ward	24402006	2011	Completed	Male	44
ward	24402006	2011	Completed	Female	71
ward	24402006	2011	Not completed	Male	91
ward	24402006	2011	Not completed	Female	67
ward	24402007	2011	Completed	Male	74
ward	24402007	2011	Completed	Female	125
ward	24402007	2011	Not completed	Male	82
ward	24402007	2011	Not completed	Female	76
ward	24402008	2011	Completed	Male	65
ward	24402008	2011	Completed	Female	112
ward	24402008	2011	Not completed	Male	119
ward	24402008	2011	Not completed	Female	97
ward	24402009	2011	Completed	Male	87
ward	24402009	2011	Completed	Female	143
ward	24402009	2011	Not completed	Male	81
ward	24402009	2011	Not completed	Female	52
ward	24402010	2011	Completed	Male	76
ward	24402010	2011	Completed	Female	93
ward	24402010	2011	Not completed	Male	167
ward	24402010	2011	Not completed	Female	84
ward	24402011	2011	Completed	Male	101
ward	24402011	2011	Completed	Female	135
ward	24402011	2011	Not completed	Male	121
ward	24402011	2011	Not completed	Female	68
ward	24402012	2011	Completed	Male	70
ward	24402012	2011	Completed	Female	96
ward	24402012	2011	Not completed	Male	108
ward	24402012	2011	Not completed	Female	73
ward	24402013	2011	Completed	Male	59
ward	24402013	2011	Completed	Female	82
ward	24402013	2011	Not completed	Male	108
ward	24402013	2011	Not completed	Female	61
ward	24402014	2011	Completed	Male	76
ward	24402014	2011	Completed	Female	75
ward	24402014	2011	Not completed	Male	102
ward	24402014	2011	Not completed	Female	67
ward	24402015	2011	Completed	Male	88
ward	24402015	2011	Completed	Female	119
ward	24402015	2011	Not completed	Male	110
ward	24402015	2011	Not completed	Female	65
ward	24402016	2011	Completed	Male	91
ward	24402016	2011	Completed	Female	164
ward	24402016	2011	Not completed	Male	128
ward	24402016	2011	Not completed	Female	58
ward	24402017	2011	Completed	Male	107
ward	24402017	2011	Completed	Female	104
ward	24402017	2011	Not completed	Male	102
ward	24402017	2011	Not completed	Female	53
ward	24402018	2011	Completed	Male	79
ward	24402018	2011	Completed	Female	106
ward	24402018	2011	Not completed	Male	26
ward	24402018	2011	Not completed	Female	28
ward	24402019	2011	Completed	Male	129
ward	24402019	2011	Completed	Female	180
ward	24402019	2011	Not completed	Male	102
ward	24402019	2011	Not completed	Female	49
ward	24402020	2011	Completed	Male	115
ward	24402020	2011	Completed	Female	161
ward	24402020	2011	Not completed	Male	92
ward	24402020	2011	Not completed	Female	48
ward	24402021	2011	Completed	Male	87
ward	24402021	2011	Completed	Female	138
ward	24402021	2011	Not completed	Male	79
ward	24402021	2011	Not completed	Female	42
ward	24402022	2011	Completed	Male	60
ward	24402022	2011	Completed	Female	69
ward	24402022	2011	Not completed	Male	121
ward	24402022	2011	Not completed	Female	69
ward	24402023	2011	Completed	Male	49
ward	24402023	2011	Completed	Female	66
ward	24402023	2011	Not completed	Male	112
ward	24402023	2011	Not completed	Female	77
ward	24402024	2011	Completed	Male	66
ward	24402024	2011	Completed	Female	85
ward	24402024	2011	Not completed	Male	126
ward	24402024	2011	Not completed	Female	59
ward	24402025	2011	Completed	Male	61
ward	24402025	2011	Completed	Female	75
ward	24402025	2011	Not completed	Male	126
ward	24402025	2011	Not completed	Female	55
ward	24402026	2011	Completed	Male	110
ward	24402026	2011	Completed	Female	112
ward	24402026	2011	Not completed	Male	132
ward	24402026	2011	Not completed	Female	59
ward	24402027	2011	Completed	Male	76
ward	24402027	2011	Completed	Female	129
ward	24402027	2011	Not completed	Male	71
ward	24402027	2011	Not completed	Female	43
ward	24403001	2011	Completed	Male	111
ward	24403001	2011	Completed	Female	134
ward	24403001	2011	Not completed	Male	65
ward	24403001	2011	Not completed	Female	61
ward	24403002	2011	Completed	Male	70
ward	24403002	2011	Completed	Female	118
ward	24403002	2011	Not completed	Male	141
ward	24403002	2011	Not completed	Female	119
ward	24403003	2011	Completed	Male	86
ward	24403003	2011	Completed	Female	141
ward	24403003	2011	Not completed	Male	136
ward	24403003	2011	Not completed	Female	111
ward	24403004	2011	Completed	Male	76
ward	24403004	2011	Completed	Female	129
ward	24403004	2011	Not completed	Male	135
ward	24403004	2011	Not completed	Female	64
ward	24403005	2011	Completed	Male	94
ward	24403005	2011	Completed	Female	149
ward	24403005	2011	Not completed	Male	136
ward	24403005	2011	Not completed	Female	115
ward	24403006	2011	Completed	Male	110
ward	24403006	2011	Completed	Female	166
ward	24403006	2011	Not completed	Male	238
ward	24403006	2011	Not completed	Female	154
ward	24403007	2011	Completed	Male	93
ward	24403007	2011	Completed	Female	122
ward	24403007	2011	Not completed	Male	121
ward	24403007	2011	Not completed	Female	99
ward	24403008	2011	Completed	Male	125
ward	24403008	2011	Completed	Female	122
ward	24403008	2011	Not completed	Male	144
ward	24403008	2011	Not completed	Female	74
ward	24403009	2011	Completed	Male	67
ward	24403009	2011	Completed	Female	154
ward	24403009	2011	Not completed	Male	273
ward	24403009	2011	Not completed	Female	233
ward	24403010	2011	Completed	Male	88
ward	24403010	2011	Completed	Female	104
ward	24403010	2011	Not completed	Male	210
ward	24403010	2011	Not completed	Female	138
ward	24403011	2011	Completed	Male	75
ward	24403011	2011	Completed	Female	124
ward	24403011	2011	Not completed	Male	170
ward	24403011	2011	Not completed	Female	121
ward	24403012	2011	Completed	Male	79
ward	24403012	2011	Completed	Female	140
ward	24403012	2011	Not completed	Male	159
ward	24403012	2011	Not completed	Female	145
ward	24403013	2011	Completed	Male	134
ward	24403013	2011	Completed	Female	152
ward	24403013	2011	Not completed	Male	124
ward	24403013	2011	Not completed	Female	77
ward	24403014	2011	Completed	Male	96
ward	24403014	2011	Completed	Female	154
ward	24403014	2011	Not completed	Male	231
ward	24403014	2011	Not completed	Female	130
ward	24403015	2011	Completed	Male	83
ward	24403015	2011	Completed	Female	134
ward	24403015	2011	Not completed	Male	216
ward	24403015	2011	Not completed	Female	155
ward	24403016	2011	Completed	Male	93
ward	24403016	2011	Completed	Female	150
ward	24403016	2011	Not completed	Male	214
ward	24403016	2011	Not completed	Female	139
ward	24403017	2011	Completed	Male	180
ward	24403017	2011	Completed	Female	214
ward	24403017	2011	Not completed	Male	193
ward	24403017	2011	Not completed	Female	120
ward	24403018	2011	Completed	Male	146
ward	24403018	2011	Completed	Female	153
ward	24403018	2011	Not completed	Male	145
ward	24403018	2011	Not completed	Female	124
ward	24403019	2011	Completed	Male	97
ward	24403019	2011	Completed	Female	184
ward	24403019	2011	Not completed	Male	242
ward	24403019	2011	Not completed	Female	164
ward	24403020	2011	Completed	Male	166
ward	24403020	2011	Completed	Female	226
ward	24403020	2011	Not completed	Male	176
ward	24403020	2011	Not completed	Female	117
ward	24403021	2011	Completed	Male	80
ward	24403021	2011	Completed	Female	101
ward	24403021	2011	Not completed	Male	107
ward	24403021	2011	Not completed	Female	76
ward	24403022	2011	Completed	Male	99
ward	24403022	2011	Completed	Female	151
ward	24403022	2011	Not completed	Male	156
ward	24403022	2011	Not completed	Female	108
ward	24403023	2011	Completed	Male	163
ward	24403023	2011	Completed	Female	236
ward	24403023	2011	Not completed	Male	161
ward	24403023	2011	Not completed	Female	80
ward	24403024	2011	Completed	Male	79
ward	24403024	2011	Completed	Female	90
ward	24403024	2011	Not completed	Male	63
ward	24403024	2011	Not completed	Female	45
ward	24403025	2011	Completed	Male	64
ward	24403025	2011	Completed	Female	158
ward	24403025	2011	Not completed	Male	301
ward	24403025	2011	Not completed	Female	155
ward	24403026	2011	Completed	Male	91
ward	24403026	2011	Completed	Female	129
ward	24403026	2011	Not completed	Male	116
ward	24403026	2011	Not completed	Female	61
ward	24403027	2011	Completed	Male	87
ward	24403027	2011	Completed	Female	117
ward	24403027	2011	Not completed	Male	175
ward	24403027	2011	Not completed	Female	138
ward	24403028	2011	Completed	Male	70
ward	24403028	2011	Completed	Female	96
ward	24403028	2011	Not completed	Male	152
ward	24403028	2011	Not completed	Female	96
ward	24403029	2011	Completed	Male	82
ward	24403029	2011	Completed	Female	130
ward	24403029	2011	Not completed	Male	163
ward	24403029	2011	Not completed	Female	101
ward	24403030	2011	Completed	Male	58
ward	24403030	2011	Completed	Female	107
ward	24403030	2011	Not completed	Male	222
ward	24403030	2011	Not completed	Female	145
ward	24403031	2011	Completed	Male	93
ward	24403031	2011	Completed	Female	113
ward	24403031	2011	Not completed	Male	154
ward	24403031	2011	Not completed	Female	132
ward	24404001	2011	Completed	Male	26
ward	24404001	2011	Completed	Female	36
ward	24404001	2011	Not completed	Male	114
ward	24404001	2011	Not completed	Female	113
ward	24404002	2011	Completed	Male	35
ward	24404002	2011	Completed	Female	78
ward	24404002	2011	Not completed	Male	145
ward	24404002	2011	Not completed	Female	111
ward	24404003	2011	Completed	Male	43
ward	24404003	2011	Completed	Female	90
ward	24404003	2011	Not completed	Male	142
ward	24404003	2011	Not completed	Female	88
ward	24404004	2011	Completed	Male	50
ward	24404004	2011	Completed	Female	55
ward	24404004	2011	Not completed	Male	134
ward	24404004	2011	Not completed	Female	74
ward	24404005	2011	Completed	Male	59
ward	24404005	2011	Completed	Female	103
ward	24404005	2011	Not completed	Male	117
ward	24404005	2011	Not completed	Female	61
ward	24404006	2011	Completed	Male	39
ward	24404006	2011	Completed	Female	61
ward	24404006	2011	Not completed	Male	155
ward	24404006	2011	Not completed	Female	117
ward	24404007	2011	Completed	Male	76
ward	24404007	2011	Completed	Female	104
ward	24404007	2011	Not completed	Male	178
ward	24404007	2011	Not completed	Female	122
ward	24404008	2011	Completed	Male	63
ward	24404008	2011	Completed	Female	89
ward	24404008	2011	Not completed	Male	165
ward	24404008	2011	Not completed	Female	139
ward	24404009	2011	Completed	Male	28
ward	24404009	2011	Completed	Female	97
ward	24404009	2011	Not completed	Male	94
ward	24404009	2011	Not completed	Female	93
ward	24404010	2011	Completed	Male	44
ward	24404010	2011	Completed	Female	75
ward	24404010	2011	Not completed	Male	107
ward	24404010	2011	Not completed	Female	82
ward	24404011	2011	Completed	Male	76
ward	24404011	2011	Completed	Female	120
ward	24404011	2011	Not completed	Male	104
ward	24404011	2011	Not completed	Female	41
ward	24404012	2011	Completed	Male	93
ward	24404012	2011	Completed	Female	128
ward	24404012	2011	Not completed	Male	108
ward	24404012	2011	Not completed	Female	67
ward	24404013	2011	Completed	Male	119
ward	24404013	2011	Completed	Female	161
ward	24404013	2011	Not completed	Male	130
ward	24404013	2011	Not completed	Female	79
ward	24404014	2011	Completed	Male	73
ward	24404014	2011	Completed	Female	118
ward	24404014	2011	Not completed	Male	129
ward	24404014	2011	Not completed	Female	82
ward	24404015	2011	Completed	Male	19
ward	24404015	2011	Completed	Female	43
ward	24404015	2011	Not completed	Male	142
ward	24404015	2011	Not completed	Female	84
ward	24404016	2011	Completed	Male	61
ward	24404016	2011	Completed	Female	154
ward	24404016	2011	Not completed	Male	149
ward	24404016	2011	Not completed	Female	98
ward	24404017	2011	Completed	Male	51
ward	24404017	2011	Completed	Female	90
ward	24404017	2011	Not completed	Male	124
ward	24404017	2011	Not completed	Female	143
ward	24404018	2011	Completed	Male	36
ward	24404018	2011	Completed	Female	93
ward	24404018	2011	Not completed	Male	160
ward	24404018	2011	Not completed	Female	115
ward	29200001	2011	Completed	Male	116
ward	29200001	2011	Completed	Female	192
ward	29200001	2011	Not completed	Male	87
ward	29200001	2011	Not completed	Female	65
ward	29200002	2011	Completed	Male	110
ward	29200002	2011	Completed	Female	128
ward	29200002	2011	Not completed	Male	81
ward	29200002	2011	Not completed	Female	67
ward	29200003	2011	Completed	Male	135
ward	29200003	2011	Completed	Female	176
ward	29200003	2011	Not completed	Male	29
ward	29200003	2011	Not completed	Female	31
ward	29200004	2011	Completed	Male	153
ward	29200004	2011	Completed	Female	166
ward	29200004	2011	Not completed	Male	2
ward	29200004	2011	Not completed	Female	8
ward	29200005	2011	Completed	Male	158
ward	29200005	2011	Completed	Female	239
ward	29200005	2011	Not completed	Male	82
ward	29200005	2011	Not completed	Female	48
ward	29200006	2011	Completed	Male	133
ward	29200006	2011	Completed	Female	191
ward	29200006	2011	Not completed	Male	91
ward	29200006	2011	Not completed	Female	76
ward	29200007	2011	Completed	Male	117
ward	29200007	2011	Completed	Female	187
ward	29200007	2011	Not completed	Male	49
ward	29200007	2011	Not completed	Female	54
ward	29200008	2011	Completed	Male	136
ward	29200008	2011	Completed	Female	149
ward	29200008	2011	Not completed	Male	49
ward	29200008	2011	Not completed	Female	37
ward	29200009	2011	Completed	Male	220
ward	29200009	2011	Completed	Female	284
ward	29200009	2011	Not completed	Male	87
ward	29200009	2011	Not completed	Female	48
ward	29200010	2011	Completed	Male	238
ward	29200010	2011	Completed	Female	294
ward	29200010	2011	Not completed	Male	120
ward	29200010	2011	Not completed	Female	103
ward	29200011	2011	Completed	Male	196
ward	29200011	2011	Completed	Female	252
ward	29200011	2011	Not completed	Male	102
ward	29200011	2011	Not completed	Female	59
ward	29200012	2011	Completed	Male	170
ward	29200012	2011	Completed	Female	201
ward	29200012	2011	Not completed	Male	100
ward	29200012	2011	Not completed	Female	77
ward	29200013	2011	Completed	Male	212
ward	29200013	2011	Completed	Female	308
ward	29200013	2011	Not completed	Male	196
ward	29200013	2011	Not completed	Female	148
ward	29200014	2011	Completed	Male	132
ward	29200014	2011	Completed	Female	127
ward	29200014	2011	Not completed	Male	50
ward	29200014	2011	Not completed	Female	43
ward	29200015	2011	Completed	Male	134
ward	29200015	2011	Completed	Female	173
ward	29200015	2011	Not completed	Male	50
ward	29200015	2011	Not completed	Female	29
ward	29200016	2011	Completed	Male	333
ward	29200016	2011	Completed	Female	414
ward	29200016	2011	Not completed	Male	94
ward	29200016	2011	Not completed	Female	46
ward	29200017	2011	Completed	Male	177
ward	29200017	2011	Completed	Female	217
ward	29200017	2011	Not completed	Male	111
ward	29200017	2011	Not completed	Female	51
ward	29200018	2011	Completed	Male	133
ward	29200018	2011	Completed	Female	181
ward	29200018	2011	Not completed	Male	24
ward	29200018	2011	Not completed	Female	7
ward	29200019	2011	Completed	Male	136
ward	29200019	2011	Completed	Female	182
ward	29200019	2011	Not completed	Male	63
ward	29200019	2011	Not completed	Female	53
ward	29200020	2011	Completed	Male	150
ward	29200020	2011	Completed	Female	179
ward	29200020	2011	Not completed	Male	65
ward	29200020	2011	Not completed	Female	36
ward	29200021	2011	Completed	Male	209
ward	29200021	2011	Completed	Female	241
ward	29200021	2011	Not completed	Male	44
ward	29200021	2011	Not completed	Female	45
ward	29200022	2011	Completed	Male	201
ward	29200022	2011	Completed	Female	231
ward	29200022	2011	Not completed	Male	96
ward	29200022	2011	Not completed	Female	43
ward	29200023	2011	Completed	Male	221
ward	29200023	2011	Completed	Female	260
ward	29200023	2011	Not completed	Male	108
ward	29200023	2011	Not completed	Female	73
ward	29200024	2011	Completed	Male	126
ward	29200024	2011	Completed	Female	180
ward	29200024	2011	Not completed	Male	98
ward	29200024	2011	Not completed	Female	54
ward	29200025	2011	Completed	Male	158
ward	29200025	2011	Completed	Female	225
ward	29200025	2011	Not completed	Male	84
ward	29200025	2011	Not completed	Female	58
ward	29200026	2011	Completed	Male	161
ward	29200026	2011	Completed	Female	220
ward	29200026	2011	Not completed	Male	133
ward	29200026	2011	Not completed	Female	81
ward	29200027	2011	Completed	Male	133
ward	29200027	2011	Completed	Female	153
ward	29200027	2011	Not completed	Male	36
ward	29200027	2011	Not completed	Female	23
ward	29200028	2011	Completed	Male	137
ward	29200028	2011	Completed	Female	152
ward	29200028	2011	Not completed	Male	105
ward	29200028	2011	Not completed	Female	75
ward	29200029	2011	Completed	Male	166
ward	29200029	2011	Completed	Female	198
ward	29200029	2011	Not completed	Male	98
ward	29200029	2011	Not completed	Female	105
ward	29200030	2011	Completed	Male	169
ward	29200030	2011	Completed	Female	189
ward	29200030	2011	Not completed	Male	42
ward	29200030	2011	Not completed	Female	29
ward	29200031	2011	Completed	Male	164
ward	29200031	2011	Completed	Female	205
ward	29200031	2011	Not completed	Male	189
ward	29200031	2011	Not completed	Female	150
ward	29200032	2011	Completed	Male	218
ward	29200032	2011	Completed	Female	224
ward	29200032	2011	Not completed	Male	126
ward	29200032	2011	Not completed	Female	68
ward	29200033	2011	Completed	Male	186
ward	29200033	2011	Completed	Female	235
ward	29200033	2011	Not completed	Male	179
ward	29200033	2011	Not completed	Female	85
ward	29200034	2011	Completed	Male	146
ward	29200034	2011	Completed	Female	191
ward	29200034	2011	Not completed	Male	119
ward	29200034	2011	Not completed	Female	74
ward	29200035	2011	Completed	Male	186
ward	29200035	2011	Completed	Female	212
ward	29200035	2011	Not completed	Male	55
ward	29200035	2011	Not completed	Female	48
ward	29200036	2011	Completed	Male	222
ward	29200036	2011	Completed	Female	254
ward	29200036	2011	Not completed	Male	115
ward	29200036	2011	Not completed	Female	52
ward	29200037	2011	Completed	Male	190
ward	29200037	2011	Completed	Female	211
ward	29200037	2011	Not completed	Male	64
ward	29200037	2011	Not completed	Female	26
ward	29200038	2011	Completed	Male	186
ward	29200038	2011	Completed	Female	261
ward	29200038	2011	Not completed	Male	125
ward	29200038	2011	Not completed	Female	53
ward	29200039	2011	Completed	Male	191
ward	29200039	2011	Completed	Female	240
ward	29200039	2011	Not completed	Male	88
ward	29200039	2011	Not completed	Female	63
ward	29200040	2011	Completed	Male	192
ward	29200040	2011	Completed	Female	187
ward	29200040	2011	Not completed	Male	82
ward	29200040	2011	Not completed	Female	41
ward	29200041	2011	Completed	Male	135
ward	29200041	2011	Completed	Female	190
ward	29200041	2011	Not completed	Male	71
ward	29200041	2011	Not completed	Female	41
ward	29200042	2011	Completed	Male	165
ward	29200042	2011	Completed	Female	232
ward	29200042	2011	Not completed	Male	79
ward	29200042	2011	Not completed	Female	58
ward	29200043	2011	Completed	Male	252
ward	29200043	2011	Completed	Female	299
ward	29200043	2011	Not completed	Male	102
ward	29200043	2011	Not completed	Female	60
ward	29200044	2011	Completed	Male	284
ward	29200044	2011	Completed	Female	340
ward	29200044	2011	Not completed	Male	101
ward	29200044	2011	Not completed	Female	72
ward	29200045	2011	Completed	Male	177
ward	29200045	2011	Completed	Female	188
ward	29200045	2011	Not completed	Male	87
ward	29200045	2011	Not completed	Female	65
ward	29200046	2011	Completed	Male	204
ward	29200046	2011	Completed	Female	248
ward	29200046	2011	Not completed	Male	68
ward	29200046	2011	Not completed	Female	38
ward	29200047	2011	Completed	Male	93
ward	29200047	2011	Completed	Female	88
ward	29200047	2011	Not completed	Male	27
ward	29200047	2011	Not completed	Female	19
ward	29200048	2011	Completed	Male	137
ward	29200048	2011	Completed	Female	179
ward	29200048	2011	Not completed	Male	52
ward	29200048	2011	Not completed	Female	35
ward	29200049	2011	Completed	Male	191
ward	29200049	2011	Completed	Female	203
ward	29200049	2011	Not completed	Male	124
ward	29200049	2011	Not completed	Female	83
ward	29200050	2011	Completed	Male	151
ward	29200050	2011	Completed	Female	186
ward	29200050	2011	Not completed	Male	37
ward	29200050	2011	Not completed	Female	35
ward	29300001	2011	Completed	Male	148
ward	29300001	2011	Completed	Female	167
ward	29300001	2011	Not completed	Male	27
ward	29300001	2011	Not completed	Female	11
ward	29300002	2011	Completed	Male	161
ward	29300002	2011	Completed	Female	176
ward	29300002	2011	Not completed	Male	21
ward	29300002	2011	Not completed	Female	25
ward	29300003	2011	Completed	Male	172
ward	29300003	2011	Completed	Female	167
ward	29300003	2011	Not completed	Male	26
ward	29300003	2011	Not completed	Female	14
ward	29300004	2011	Completed	Male	225
ward	29300004	2011	Completed	Female	306
ward	29300004	2011	Not completed	Male	222
ward	29300004	2011	Not completed	Female	156
ward	29300005	2011	Completed	Male	150
ward	29300005	2011	Completed	Female	179
ward	29300005	2011	Not completed	Male	38
ward	29300005	2011	Not completed	Female	18
ward	29300006	2011	Completed	Male	131
ward	29300006	2011	Completed	Female	167
ward	29300006	2011	Not completed	Male	21
ward	29300006	2011	Not completed	Female	16
ward	29300007	2011	Completed	Male	269
ward	29300007	2011	Completed	Female	258
ward	29300007	2011	Not completed	Male	53
ward	29300007	2011	Not completed	Female	27
ward	29300008	2011	Completed	Male	227
ward	29300008	2011	Completed	Female	240
ward	29300008	2011	Not completed	Male	15
ward	29300008	2011	Not completed	Female	23
ward	29300009	2011	Completed	Male	219
ward	29300009	2011	Completed	Female	212
ward	29300009	2011	Not completed	Male	20
ward	29300009	2011	Not completed	Female	22
ward	29300010	2011	Completed	Male	232
ward	29300010	2011	Completed	Female	292
ward	29300010	2011	Not completed	Male	101
ward	29300010	2011	Not completed	Female	37
ward	29300011	2011	Completed	Male	226
ward	29300011	2011	Completed	Female	210
ward	29300011	2011	Not completed	Male	63
ward	29300011	2011	Not completed	Female	52
ward	29300012	2011	Completed	Male	336
ward	29300012	2011	Completed	Female	383
ward	29300012	2011	Not completed	Male	90
ward	29300012	2011	Not completed	Female	47
ward	29300013	2011	Completed	Male	206
ward	29300013	2011	Completed	Female	231
ward	29300013	2011	Not completed	Male	214
ward	29300013	2011	Not completed	Female	143
ward	29300014	2011	Completed	Male	147
ward	29300014	2011	Completed	Female	182
ward	29300014	2011	Not completed	Male	44
ward	29300014	2011	Not completed	Female	35
ward	29300015	2011	Completed	Male	147
ward	29300015	2011	Completed	Female	189
ward	29300015	2011	Not completed	Male	99
ward	29300015	2011	Not completed	Female	56
ward	29300016	2011	Completed	Male	87
ward	29300016	2011	Completed	Female	129
ward	29300016	2011	Not completed	Male	43
ward	29300016	2011	Not completed	Female	29
ward	29300017	2011	Completed	Male	192
ward	29300017	2011	Completed	Female	184
ward	29300017	2011	Not completed	Male	94
ward	29300017	2011	Not completed	Female	57
ward	29300018	2011	Completed	Male	172
ward	29300018	2011	Completed	Female	235
ward	29300018	2011	Not completed	Male	130
ward	29300018	2011	Not completed	Female	57
ward	29300019	2011	Completed	Male	136
ward	29300019	2011	Completed	Female	183
ward	29300019	2011	Not completed	Male	50
ward	29300019	2011	Not completed	Female	41
ward	29300020	2011	Completed	Male	110
ward	29300020	2011	Completed	Female	150
ward	29300020	2011	Not completed	Male	65
ward	29300020	2011	Not completed	Female	49
ward	29300021	2011	Completed	Male	176
ward	29300021	2011	Completed	Female	211
ward	29300021	2011	Not completed	Male	76
ward	29300021	2011	Not completed	Female	33
ward	29300022	2011	Completed	Male	193
ward	29300022	2011	Completed	Female	236
ward	29300022	2011	Not completed	Male	74
ward	29300022	2011	Not completed	Female	44
ward	29300023	2011	Completed	Male	213
ward	29300023	2011	Completed	Female	192
ward	29300023	2011	Not completed	Male	74
ward	29300023	2011	Not completed	Female	42
ward	29300024	2011	Completed	Male	150
ward	29300024	2011	Completed	Female	210
ward	29300024	2011	Not completed	Male	99
ward	29300024	2011	Not completed	Female	50
ward	29300025	2011	Completed	Male	186
ward	29300025	2011	Completed	Female	176
ward	29300025	2011	Not completed	Male	72
ward	29300025	2011	Not completed	Female	50
ward	29300026	2011	Completed	Male	129
ward	29300026	2011	Completed	Female	138
ward	29300026	2011	Not completed	Male	83
ward	29300026	2011	Not completed	Female	54
ward	29300027	2011	Completed	Male	146
ward	29300027	2011	Completed	Female	186
ward	29300027	2011	Not completed	Male	143
ward	29300027	2011	Not completed	Female	69
ward	29300028	2011	Completed	Male	216
ward	29300028	2011	Completed	Female	259
ward	29300028	2011	Not completed	Male	69
ward	29300028	2011	Not completed	Female	54
ward	29300029	2011	Completed	Male	281
ward	29300029	2011	Completed	Female	351
ward	29300029	2011	Not completed	Male	125
ward	29300029	2011	Not completed	Female	86
ward	29300030	2011	Completed	Male	228
ward	29300030	2011	Completed	Female	245
ward	29300030	2011	Not completed	Male	59
ward	29300030	2011	Not completed	Female	53
ward	29300031	2011	Completed	Male	260
ward	29300031	2011	Completed	Female	316
ward	29300031	2011	Not completed	Male	111
ward	29300031	2011	Not completed	Female	74
ward	29300032	2011	Completed	Male	270
ward	29300032	2011	Completed	Female	314
ward	29300032	2011	Not completed	Male	121
ward	29300032	2011	Not completed	Female	77
ward	29300033	2011	Completed	Male	216
ward	29300033	2011	Completed	Female	251
ward	29300033	2011	Not completed	Male	131
ward	29300033	2011	Not completed	Female	99
ward	29300034	2011	Completed	Male	303
ward	29300034	2011	Completed	Female	354
ward	29300034	2011	Not completed	Male	108
ward	29300034	2011	Not completed	Female	65
ward	29300035	2011	Completed	Male	263
ward	29300035	2011	Completed	Female	329
ward	29300035	2011	Not completed	Male	83
ward	29300035	2011	Not completed	Female	45
ward	29300036	2011	Completed	Male	210
ward	29300036	2011	Completed	Female	199
ward	29300036	2011	Not completed	Male	69
ward	29300036	2011	Not completed	Female	35
ward	29300037	2011	Completed	Male	236
ward	29300037	2011	Completed	Female	231
ward	29300037	2011	Not completed	Male	157
ward	29300037	2011	Not completed	Female	126
ward	29300038	2011	Completed	Male	203
ward	29300038	2011	Completed	Female	248
ward	29300038	2011	Not completed	Male	144
ward	29300038	2011	Not completed	Female	81
ward	29300039	2011	Completed	Male	206
ward	29300039	2011	Completed	Female	225
ward	29300039	2011	Not completed	Male	29
ward	29300039	2011	Not completed	Female	35
ward	29300040	2011	Completed	Male	271
ward	29300040	2011	Completed	Female	257
ward	29300040	2011	Not completed	Male	216
ward	29300040	2011	Not completed	Female	147
ward	29300041	2011	Completed	Male	479
ward	29300041	2011	Completed	Female	512
ward	29300041	2011	Not completed	Male	321
ward	29300041	2011	Not completed	Female	220
ward	29300042	2011	Completed	Male	207
ward	29300042	2011	Completed	Female	270
ward	29300042	2011	Not completed	Male	122
ward	29300042	2011	Not completed	Female	117
ward	29300043	2011	Completed	Male	220
ward	29300043	2011	Completed	Female	238
ward	29300043	2011	Not completed	Male	84
ward	29300043	2011	Not completed	Female	54
ward	29300044	2011	Completed	Male	309
ward	29300044	2011	Completed	Female	391
ward	29300044	2011	Not completed	Male	119
ward	29300044	2011	Not completed	Female	86
ward	29300045	2011	Completed	Male	201
ward	29300045	2011	Completed	Female	260
ward	29300045	2011	Not completed	Male	129
ward	29300045	2011	Not completed	Female	91
ward	29300046	2011	Completed	Male	237
ward	29300046	2011	Completed	Female	263
ward	29300046	2011	Not completed	Male	63
ward	29300046	2011	Not completed	Female	35
ward	29300047	2011	Completed	Male	156
ward	29300047	2011	Completed	Female	208
ward	29300047	2011	Not completed	Male	77
ward	29300047	2011	Not completed	Female	67
ward	29300048	2011	Completed	Male	163
ward	29300048	2011	Completed	Female	171
ward	29300048	2011	Not completed	Male	81
ward	29300048	2011	Not completed	Female	85
ward	29300049	2011	Completed	Male	207
ward	29300049	2011	Completed	Female	279
ward	29300049	2011	Not completed	Male	95
ward	29300049	2011	Not completed	Female	66
ward	29300050	2011	Completed	Male	282
ward	29300050	2011	Completed	Female	332
ward	29300050	2011	Not completed	Male	182
ward	29300050	2011	Not completed	Female	161
ward	29300051	2011	Completed	Male	317
ward	29300051	2011	Completed	Female	343
ward	29300051	2011	Not completed	Male	54
ward	29300051	2011	Not completed	Female	44
ward	29300052	2011	Completed	Male	243
ward	29300052	2011	Completed	Female	365
ward	29300052	2011	Not completed	Male	143
ward	29300052	2011	Not completed	Female	81
ward	29300053	2011	Completed	Male	318
ward	29300053	2011	Completed	Female	401
ward	29300053	2011	Not completed	Male	171
ward	29300053	2011	Not completed	Female	119
ward	29300054	2011	Completed	Male	336
ward	29300054	2011	Completed	Female	372
ward	29300054	2011	Not completed	Male	153
ward	29300054	2011	Not completed	Female	124
ward	29300055	2011	Completed	Male	264
ward	29300055	2011	Completed	Female	341
ward	29300055	2011	Not completed	Male	212
ward	29300055	2011	Not completed	Female	149
ward	29300056	2011	Completed	Male	294
ward	29300056	2011	Completed	Female	322
ward	29300056	2011	Not completed	Male	120
ward	29300056	2011	Not completed	Female	88
ward	29300057	2011	Completed	Male	194
ward	29300057	2011	Completed	Female	254
ward	29300057	2011	Not completed	Male	113
ward	29300057	2011	Not completed	Female	74
ward	29300058	2011	Completed	Male	265
ward	29300058	2011	Completed	Female	284
ward	29300058	2011	Not completed	Male	84
ward	29300058	2011	Not completed	Female	50
ward	29300059	2011	Completed	Male	288
ward	29300059	2011	Completed	Female	299
ward	29300059	2011	Not completed	Male	57
ward	29300059	2011	Not completed	Female	53
ward	29300060	2011	Completed	Male	226
ward	29300060	2011	Completed	Female	290
ward	29300060	2011	Not completed	Male	159
ward	29300060	2011	Not completed	Female	109
ward	30601001	2011	Completed	Male	14
ward	30601001	2011	Completed	Female	10
ward	30601001	2011	Not completed	Male	19
ward	30601001	2011	Not completed	Female	6
ward	30601002	2011	Completed	Male	22
ward	30601002	2011	Completed	Female	32
ward	30601002	2011	Not completed	Male	30
ward	30601002	2011	Not completed	Female	21
ward	30601003	2011	Completed	Male	36
ward	30601003	2011	Completed	Female	45
ward	30601003	2011	Not completed	Male	19
ward	30601003	2011	Not completed	Female	6
ward	30601004	2011	Completed	Male	44
ward	30601004	2011	Completed	Female	46
ward	30601004	2011	Not completed	Male	16
ward	30601004	2011	Not completed	Female	6
ward	30602001	2011	Completed	Male	62
ward	30602001	2011	Completed	Female	92
ward	30602001	2011	Not completed	Male	37
ward	30602001	2011	Not completed	Female	18
ward	30602002	2011	Completed	Male	42
ward	30602002	2011	Completed	Female	71
ward	30602002	2011	Not completed	Male	48
ward	30602002	2011	Not completed	Female	21
ward	30602003	2011	Completed	Male	63
ward	30602003	2011	Completed	Female	94
ward	30602003	2011	Not completed	Male	31
ward	30602003	2011	Not completed	Female	3
ward	30602004	2011	Completed	Male	43
ward	30602004	2011	Completed	Female	37
ward	30602004	2011	Not completed	Male	13
ward	30602004	2011	Not completed	Female	3
ward	30602005	2011	Completed	Male	74
ward	30602005	2011	Completed	Female	66
ward	30602005	2011	Not completed	Male	19
ward	30602005	2011	Not completed	Female	10
ward	30602006	2011	Completed	Male	62
ward	30602006	2011	Completed	Female	90
ward	30602006	2011	Not completed	Male	47
ward	30602006	2011	Not completed	Female	15
ward	30602007	2011	Completed	Male	49
ward	30602007	2011	Completed	Female	54
ward	30602007	2011	Not completed	Male	47
ward	30602007	2011	Not completed	Female	26
ward	30602008	2011	Completed	Male	62
ward	30602008	2011	Completed	Female	62
ward	30602008	2011	Not completed	Male	36
ward	30602008	2011	Not completed	Female	24
ward	30602009	2011	Completed	Male	74
ward	30602009	2011	Completed	Female	90
ward	30602009	2011	Not completed	Male	36
ward	30602009	2011	Not completed	Female	19
ward	30604001	2011	Completed	Male	7
ward	30604001	2011	Completed	Female	8
ward	30604001	2011	Not completed	Male	14
ward	30604001	2011	Not completed	Female	7
ward	30604002	2011	Completed	Male	33
ward	30604002	2011	Completed	Female	30
ward	30604002	2011	Not completed	Male	19
ward	30604002	2011	Not completed	Female	13
ward	30604003	2011	Completed	Male	30
ward	30604003	2011	Completed	Female	18
ward	30604003	2011	Not completed	Male	16
ward	30604003	2011	Not completed	Female	5
ward	30604004	2011	Completed	Male	10
ward	30604004	2011	Completed	Female	9
ward	30604004	2011	Not completed	Male	26
ward	30604004	2011	Not completed	Female	10
ward	30605001	2011	Completed	Male	61
ward	30605001	2011	Completed	Female	71
ward	30605001	2011	Not completed	Male	24
ward	30605001	2011	Not completed	Female	12
ward	30605002	2011	Completed	Male	64
ward	30605002	2011	Completed	Female	98
ward	30605002	2011	Not completed	Male	44
ward	30605002	2011	Not completed	Female	19
ward	30605003	2011	Completed	Male	16
ward	30605003	2011	Completed	Female	17
ward	30605003	2011	Not completed	Male	34
ward	30605003	2011	Not completed	Female	23
ward	30605004	2011	Completed	Male	43
ward	30605004	2011	Completed	Female	31
ward	30605004	2011	Not completed	Male	28
ward	30605004	2011	Not completed	Female	17
ward	30605005	2011	Completed	Male	42
ward	30605005	2011	Completed	Female	29
ward	30605005	2011	Not completed	Male	32
ward	30605005	2011	Not completed	Female	16
ward	30606001	2011	Completed	Male	31
ward	30606001	2011	Completed	Female	37
ward	30606001	2011	Not completed	Male	37
ward	30606001	2011	Not completed	Female	21
ward	30606002	2011	Completed	Male	30
ward	30606002	2011	Completed	Female	31
ward	30606002	2011	Not completed	Male	26
ward	30606002	2011	Not completed	Female	30
ward	30606003	2011	Completed	Male	12
ward	30606003	2011	Completed	Female	7
ward	30606003	2011	Not completed	Male	26
ward	30606003	2011	Not completed	Female	7
ward	30606004	2011	Completed	Male	20
ward	30606004	2011	Completed	Female	15
ward	30606004	2011	Not completed	Male	26
ward	30606004	2011	Not completed	Female	26
ward	30607001	2011	Completed	Male	20
ward	30607001	2011	Completed	Female	11
ward	30607001	2011	Not completed	Male	27
ward	30607001	2011	Not completed	Female	26
ward	30607002	2011	Completed	Male	30
ward	30607002	2011	Completed	Female	31
ward	30607002	2011	Not completed	Male	23
ward	30607002	2011	Not completed	Female	6
ward	30607003	2011	Completed	Male	16
ward	30607003	2011	Completed	Female	20
ward	30607003	2011	Not completed	Male	27
ward	30607003	2011	Not completed	Female	9
ward	30607004	2011	Completed	Male	45
ward	30607004	2011	Completed	Female	30
ward	30607004	2011	Not completed	Male	8
ward	30607004	2011	Not completed	Female	2
ward	30701001	2011	Completed	Male	64
ward	30701001	2011	Completed	Female	67
ward	30701001	2011	Not completed	Male	24
ward	30701001	2011	Not completed	Female	26
ward	30701002	2011	Completed	Male	60
ward	30701002	2011	Completed	Female	70
ward	30701002	2011	Not completed	Male	42
ward	30701002	2011	Not completed	Female	41
ward	30701003	2011	Completed	Male	30
ward	30701003	2011	Completed	Female	16
ward	30701003	2011	Not completed	Male	38
ward	30701003	2011	Not completed	Female	35
ward	30701004	2011	Completed	Male	22
ward	30701004	2011	Completed	Female	23
ward	30701004	2011	Not completed	Male	16
ward	30701004	2011	Not completed	Female	23
ward	30702001	2011	Completed	Male	78
ward	30702001	2011	Completed	Female	98
ward	30702001	2011	Not completed	Male	61
ward	30702001	2011	Not completed	Female	22
ward	30702002	2011	Completed	Male	34
ward	30702002	2011	Completed	Female	57
ward	30702002	2011	Not completed	Male	28
ward	30702002	2011	Not completed	Female	21
ward	30702003	2011	Completed	Male	84
ward	30702003	2011	Completed	Female	96
ward	30702003	2011	Not completed	Male	53
ward	30702003	2011	Not completed	Female	22
ward	30702004	2011	Completed	Male	67
ward	30702004	2011	Completed	Female	73
ward	30702004	2011	Not completed	Male	53
ward	30702004	2011	Not completed	Female	30
ward	30702005	2011	Completed	Male	46
ward	30702005	2011	Completed	Female	44
ward	30702005	2011	Not completed	Male	37
ward	30702005	2011	Not completed	Female	25
ward	30703001	2011	Completed	Male	80
ward	30703001	2011	Completed	Female	102
ward	30703001	2011	Not completed	Male	14
ward	30703001	2011	Not completed	Female	21
ward	30703002	2011	Completed	Male	105
ward	30703002	2011	Completed	Female	136
ward	30703002	2011	Not completed	Male	71
ward	30703002	2011	Not completed	Female	42
ward	30703003	2011	Completed	Male	58
ward	30703003	2011	Completed	Female	78
ward	30703003	2011	Not completed	Male	33
ward	30703003	2011	Not completed	Female	25
ward	30703004	2011	Completed	Male	76
ward	30703004	2011	Completed	Female	80
ward	30703004	2011	Not completed	Male	57
ward	30703004	2011	Not completed	Female	39
ward	30703005	2011	Completed	Male	95
ward	30703005	2011	Completed	Female	75
ward	30703005	2011	Not completed	Male	14
ward	30703005	2011	Not completed	Female	8
ward	30703006	2011	Completed	Male	52
ward	30703006	2011	Completed	Female	48
ward	30703006	2011	Not completed	Male	44
ward	30703006	2011	Not completed	Female	51
ward	30703007	2011	Completed	Male	63
ward	30703007	2011	Completed	Female	72
ward	30703007	2011	Not completed	Male	38
ward	30703007	2011	Not completed	Female	44
ward	30704001	2011	Completed	Male	21
ward	30704001	2011	Completed	Female	35
ward	30704001	2011	Not completed	Male	15
ward	30704001	2011	Not completed	Female	14
ward	30704002	2011	Completed	Male	44
ward	30704002	2011	Completed	Female	65
ward	30704002	2011	Not completed	Male	27
ward	30704002	2011	Not completed	Female	24
ward	30704003	2011	Completed	Male	8
ward	30704003	2011	Completed	Female	9
ward	30704003	2011	Not completed	Male	15
ward	30704003	2011	Not completed	Female	14
ward	30704004	2011	Completed	Male	15
ward	30704004	2011	Completed	Female	8
ward	30704004	2011	Not completed	Male	18
ward	30704004	2011	Not completed	Female	20
ward	30705001	2011	Completed	Male	27
ward	30705001	2011	Completed	Female	23
ward	30705001	2011	Not completed	Male	24
ward	30705001	2011	Not completed	Female	8
ward	30705002	2011	Completed	Male	60
ward	30705002	2011	Completed	Female	53
ward	30705002	2011	Not completed	Male	19
ward	30705002	2011	Not completed	Female	15
ward	30705003	2011	Completed	Male	11
ward	30705003	2011	Completed	Female	18
ward	30705003	2011	Not completed	Male	5
ward	30705003	2011	Not completed	Female	1
ward	30705004	2011	Completed	Male	15
ward	30705004	2011	Completed	Female	15
ward	30705004	2011	Not completed	Male	14
ward	30705004	2011	Not completed	Female	11
ward	30706001	2011	Completed	Male	25
ward	30706001	2011	Completed	Female	28
ward	30706001	2011	Not completed	Male	38
ward	30706001	2011	Not completed	Female	33
ward	30706002	2011	Completed	Male	32
ward	30706002	2011	Completed	Female	50
ward	30706002	2011	Not completed	Male	26
ward	30706002	2011	Not completed	Female	20
ward	30706003	2011	Completed	Male	69
ward	30706003	2011	Completed	Female	51
ward	30706003	2011	Not completed	Male	6
ward	30706003	2011	Not completed	Female	8
ward	30706004	2011	Completed	Male	57
ward	30706004	2011	Completed	Female	54
ward	30706004	2011	Not completed	Male	34
ward	30706004	2011	Not completed	Female	26
ward	30707001	2011	Completed	Male	60
ward	30707001	2011	Completed	Female	75
ward	30707001	2011	Not completed	Male	63
ward	30707001	2011	Not completed	Female	57
ward	30707002	2011	Completed	Male	44
ward	30707002	2011	Completed	Female	57
ward	30707002	2011	Not completed	Male	28
ward	30707002	2011	Not completed	Female	29
ward	30707003	2011	Completed	Male	37
ward	30707003	2011	Completed	Female	63
ward	30707003	2011	Not completed	Male	60
ward	30707003	2011	Not completed	Female	47
ward	30707004	2011	Completed	Male	35
ward	30707004	2011	Completed	Female	19
ward	30707004	2011	Not completed	Male	37
ward	30707004	2011	Not completed	Female	28
ward	30708001	2011	Completed	Male	53
ward	30708001	2011	Completed	Female	47
ward	30708001	2011	Not completed	Male	64
ward	30708001	2011	Not completed	Female	33
ward	30708002	2011	Completed	Male	39
ward	30708002	2011	Completed	Female	32
ward	30708002	2011	Not completed	Male	28
ward	30708002	2011	Not completed	Female	31
ward	30708003	2011	Completed	Male	87
ward	30708003	2011	Completed	Female	121
ward	30708003	2011	Not completed	Male	50
ward	30708003	2011	Not completed	Female	49
ward	30708004	2011	Completed	Male	105
ward	30708004	2011	Completed	Female	130
ward	30708004	2011	Not completed	Male	71
ward	30708004	2011	Not completed	Female	43
ward	30708005	2011	Completed	Male	67
ward	30708005	2011	Completed	Female	74
ward	30708005	2011	Not completed	Male	29
ward	30708005	2011	Not completed	Female	13
ward	30708006	2011	Completed	Male	59
ward	30708006	2011	Completed	Female	96
ward	30708006	2011	Not completed	Male	28
ward	30708006	2011	Not completed	Female	35
ward	30801001	2011	Completed	Male	2
ward	30801002	2011	Completed	Male	31
ward	30801002	2011	Completed	Female	31
ward	30801002	2011	Not completed	Male	17
ward	30801002	2011	Not completed	Female	8
ward	30801003	2011	Completed	Male	29
ward	30801003	2011	Completed	Female	38
ward	30801003	2011	Not completed	Male	22
ward	30801003	2011	Not completed	Female	28
ward	30801004	2011	Completed	Male	10
ward	30801004	2011	Completed	Female	13
ward	30801004	2011	Not completed	Male	8
ward	30801004	2011	Not completed	Female	3
ward	30802001	2011	Completed	Male	53
ward	30802001	2011	Completed	Female	68
ward	30802001	2011	Not completed	Male	71
ward	30802001	2011	Not completed	Female	64
ward	30802002	2011	Completed	Male	60
ward	30802002	2011	Completed	Female	69
ward	30802002	2011	Not completed	Male	67
ward	30802002	2011	Not completed	Female	48
ward	30802003	2011	Completed	Male	66
ward	30802003	2011	Completed	Female	90
ward	30802003	2011	Not completed	Male	54
ward	30802003	2011	Not completed	Female	38
ward	30802004	2011	Completed	Male	52
ward	30802004	2011	Completed	Female	86
ward	30802004	2011	Not completed	Male	58
ward	30802004	2011	Not completed	Female	42
ward	30802005	2011	Completed	Male	62
ward	30802005	2011	Completed	Female	51
ward	30802005	2011	Not completed	Male	43
ward	30802005	2011	Not completed	Female	25
ward	30802006	2011	Completed	Male	113
ward	30802006	2011	Completed	Female	140
ward	30802006	2011	Not completed	Male	53
ward	30802006	2011	Not completed	Female	39
ward	30802007	2011	Completed	Male	55
ward	30802007	2011	Completed	Female	72
ward	30802007	2011	Not completed	Male	19
ward	30802007	2011	Not completed	Female	17
ward	30802008	2011	Completed	Male	55
ward	30802008	2011	Completed	Female	51
ward	30802008	2011	Not completed	Male	30
ward	30802008	2011	Not completed	Female	28
ward	30802009	2011	Completed	Male	56
ward	30802009	2011	Completed	Female	74
ward	30802009	2011	Not completed	Male	34
ward	30802009	2011	Not completed	Female	26
ward	30803001	2011	Completed	Male	87
ward	30803001	2011	Completed	Female	118
ward	30803001	2011	Not completed	Male	53
ward	30803001	2011	Not completed	Female	37
ward	30803002	2011	Completed	Male	107
ward	30803002	2011	Completed	Female	130
ward	30803002	2011	Not completed	Male	55
ward	30803002	2011	Not completed	Female	45
ward	30803003	2011	Completed	Male	81
ward	30803003	2011	Completed	Female	116
ward	30803003	2011	Not completed	Male	24
ward	30803003	2011	Not completed	Female	23
ward	30803004	2011	Completed	Male	64
ward	30803004	2011	Completed	Female	70
ward	30803004	2011	Not completed	Male	20
ward	30803004	2011	Not completed	Female	14
ward	30803005	2011	Completed	Male	109
ward	30803005	2011	Completed	Female	129
ward	30803005	2011	Not completed	Male	71
ward	30803005	2011	Not completed	Female	41
ward	30803006	2011	Completed	Male	85
ward	30803006	2011	Completed	Female	105
ward	30803006	2011	Not completed	Male	36
ward	30803006	2011	Not completed	Female	34
ward	30803007	2011	Completed	Male	53
ward	30803007	2011	Completed	Female	52
ward	30803007	2011	Not completed	Male	15
ward	30803007	2011	Not completed	Female	14
ward	30803008	2011	Completed	Male	105
ward	30803008	2011	Completed	Female	98
ward	30803008	2011	Not completed	Male	24
ward	30803008	2011	Not completed	Female	17
ward	30803009	2011	Completed	Male	91
ward	30803009	2011	Completed	Female	75
ward	30803009	2011	Not completed	Male	27
ward	30803009	2011	Not completed	Female	23
ward	30803010	2011	Completed	Male	148
ward	30803010	2011	Completed	Female	172
ward	30803010	2011	Not completed	Male	92
ward	30803010	2011	Not completed	Female	56
ward	30803011	2011	Completed	Male	85
ward	30803011	2011	Completed	Female	108
ward	30803011	2011	Not completed	Male	54
ward	30803011	2011	Not completed	Female	34
ward	30803012	2011	Completed	Male	73
ward	30803012	2011	Completed	Female	84
ward	30803012	2011	Not completed	Male	66
ward	30803012	2011	Not completed	Female	47
ward	30803013	2011	Completed	Male	97
ward	30803013	2011	Completed	Female	113
ward	30803013	2011	Not completed	Male	63
ward	30803013	2011	Not completed	Female	31
ward	30803014	2011	Completed	Male	45
ward	30803014	2011	Completed	Female	51
ward	30803014	2011	Not completed	Male	57
ward	30803014	2011	Not completed	Female	40
ward	30804001	2011	Completed	Male	42
ward	30804001	2011	Completed	Female	70
ward	30804001	2011	Not completed	Male	24
ward	30804001	2011	Not completed	Female	24
ward	30804002	2011	Completed	Male	39
ward	30804002	2011	Completed	Female	47
ward	30804002	2011	Not completed	Male	23
ward	30804002	2011	Not completed	Female	19
ward	30804003	2011	Completed	Male	27
ward	30804003	2011	Completed	Female	53
ward	30804003	2011	Not completed	Male	43
ward	30804003	2011	Not completed	Female	21
ward	30804004	2011	Completed	Male	17
ward	30804004	2011	Completed	Female	48
ward	30804004	2011	Not completed	Male	37
ward	30804004	2011	Not completed	Female	29
ward	30805001	2011	Completed	Male	60
ward	30805001	2011	Completed	Female	49
ward	30805001	2011	Not completed	Male	42
ward	30805001	2011	Not completed	Female	24
ward	30805002	2011	Completed	Male	62
ward	30805002	2011	Completed	Female	53
ward	30805002	2011	Not completed	Male	49
ward	30805002	2011	Not completed	Female	48
ward	30805003	2011	Completed	Male	71
ward	30805003	2011	Completed	Female	79
ward	30805003	2011	Not completed	Male	47
ward	30805003	2011	Not completed	Female	30
ward	30805004	2011	Completed	Male	49
ward	30805004	2011	Completed	Female	67
ward	30805004	2011	Not completed	Male	40
ward	30805004	2011	Not completed	Female	39
ward	30805005	2011	Completed	Male	78
ward	30805005	2011	Completed	Female	61
ward	30805005	2011	Not completed	Male	40
ward	30805005	2011	Not completed	Female	38
ward	30805006	2011	Completed	Male	39
ward	30805006	2011	Completed	Female	51
ward	30805006	2011	Not completed	Male	41
ward	30805006	2011	Not completed	Female	26
ward	30806001	2011	Completed	Male	36
ward	30806001	2011	Completed	Female	48
ward	30806001	2011	Not completed	Male	33
ward	30806001	2011	Not completed	Female	20
ward	30806002	2011	Completed	Male	46
ward	30806002	2011	Completed	Female	47
ward	30806002	2011	Not completed	Male	24
ward	30806002	2011	Not completed	Female	11
ward	30806003	2011	Completed	Male	77
ward	30806003	2011	Completed	Female	104
ward	30806003	2011	Not completed	Male	46
ward	30806003	2011	Not completed	Female	34
ward	30806004	2011	Completed	Male	37
ward	30806004	2011	Completed	Female	37
ward	30806004	2011	Not completed	Male	10
ward	30806004	2011	Not completed	Female	13
ward	30901001	2011	Completed	Male	80
ward	30901001	2011	Completed	Female	91
ward	30901001	2011	Not completed	Male	27
ward	30901001	2011	Not completed	Female	22
ward	30901002	2011	Completed	Male	149
ward	30901002	2011	Completed	Female	186
ward	30901002	2011	Not completed	Male	76
ward	30901002	2011	Not completed	Female	35
ward	30901003	2011	Completed	Male	122
ward	30901003	2011	Completed	Female	156
ward	30901003	2011	Not completed	Male	36
ward	30901003	2011	Not completed	Female	20
ward	30901004	2011	Completed	Male	85
ward	30901004	2011	Completed	Female	89
ward	30901004	2011	Not completed	Male	45
ward	30901004	2011	Not completed	Female	35
ward	30901005	2011	Completed	Male	100
ward	30901005	2011	Completed	Female	95
ward	30901005	2011	Not completed	Male	34
ward	30901005	2011	Not completed	Female	15
ward	30901006	2011	Completed	Male	101
ward	30901006	2011	Completed	Female	107
ward	30901006	2011	Not completed	Male	54
ward	30901006	2011	Not completed	Female	28
ward	30901007	2011	Completed	Male	116
ward	30901007	2011	Completed	Female	155
ward	30901007	2011	Not completed	Male	47
ward	30901007	2011	Not completed	Female	14
ward	30901008	2011	Completed	Male	123
ward	30901008	2011	Completed	Female	120
ward	30901008	2011	Not completed	Male	60
ward	30901008	2011	Not completed	Female	36
ward	30901009	2011	Completed	Male	105
ward	30901009	2011	Completed	Female	109
ward	30901009	2011	Not completed	Male	32
ward	30901009	2011	Not completed	Female	8
ward	30901010	2011	Completed	Male	94
ward	30901010	2011	Completed	Female	87
ward	30901010	2011	Not completed	Male	33
ward	30901010	2011	Not completed	Female	20
ward	30901011	2011	Completed	Male	112
ward	30901011	2011	Completed	Female	109
ward	30901011	2011	Not completed	Male	35
ward	30901011	2011	Not completed	Female	20
ward	30901012	2011	Completed	Male	87
ward	30901012	2011	Completed	Female	73
ward	30901012	2011	Not completed	Male	24
ward	30901012	2011	Not completed	Female	15
ward	30901013	2011	Completed	Male	98
ward	30901013	2011	Completed	Female	155
ward	30901013	2011	Not completed	Male	45
ward	30901013	2011	Not completed	Female	35
ward	30901014	2011	Completed	Male	84
ward	30901014	2011	Completed	Female	86
ward	30901014	2011	Not completed	Male	9
ward	30901014	2011	Not completed	Female	7
ward	30901015	2011	Completed	Male	102
ward	30901015	2011	Completed	Female	101
ward	30901015	2011	Not completed	Male	47
ward	30901015	2011	Not completed	Female	36
ward	30901016	2011	Completed	Male	118
ward	30901016	2011	Completed	Female	152
ward	30901016	2011	Not completed	Male	58
ward	30901016	2011	Not completed	Female	44
ward	30901017	2011	Completed	Male	140
ward	30901017	2011	Completed	Female	159
ward	30901017	2011	Not completed	Male	80
ward	30901017	2011	Not completed	Female	40
ward	30901018	2011	Completed	Male	53
ward	30901018	2011	Completed	Female	54
ward	30901018	2011	Not completed	Male	16
ward	30901018	2011	Not completed	Female	9
ward	30901019	2011	Completed	Male	81
ward	30901019	2011	Completed	Female	100
ward	30901019	2011	Not completed	Male	22
ward	30901019	2011	Not completed	Female	11
ward	30901020	2011	Completed	Male	88
ward	30901020	2011	Completed	Female	101
ward	30901020	2011	Not completed	Male	28
ward	30901020	2011	Not completed	Female	19
ward	30901021	2011	Completed	Male	78
ward	30901021	2011	Completed	Female	111
ward	30901021	2011	Not completed	Male	25
ward	30901021	2011	Not completed	Female	16
ward	30901022	2011	Completed	Male	124
ward	30901022	2011	Completed	Female	141
ward	30901022	2011	Not completed	Male	67
ward	30901022	2011	Not completed	Female	52
ward	30901023	2011	Completed	Male	54
ward	30901023	2011	Completed	Female	64
ward	30901023	2011	Not completed	Male	15
ward	30901023	2011	Not completed	Female	10
ward	30901024	2011	Completed	Male	60
ward	30901024	2011	Completed	Female	82
ward	30901024	2011	Not completed	Male	15
ward	30901024	2011	Not completed	Female	3
ward	30901025	2011	Completed	Male	109
ward	30901025	2011	Completed	Female	93
ward	30901025	2011	Not completed	Male	31
ward	30901025	2011	Not completed	Female	29
ward	30901026	2011	Completed	Male	82
ward	30901026	2011	Completed	Female	113
ward	30901026	2011	Not completed	Male	71
ward	30901026	2011	Not completed	Female	73
ward	30901027	2011	Completed	Male	80
ward	30901027	2011	Completed	Female	86
ward	30901027	2011	Not completed	Male	100
ward	30901027	2011	Not completed	Female	72
ward	30901028	2011	Completed	Male	123
ward	30901028	2011	Completed	Female	144
ward	30901028	2011	Not completed	Male	63
ward	30901028	2011	Not completed	Female	39
ward	30901029	2011	Completed	Male	18
ward	30901029	2011	Completed	Female	32
ward	30901029	2011	Not completed	Male	14
ward	30901029	2011	Not completed	Female	9
ward	30901030	2011	Completed	Male	85
ward	30901030	2011	Completed	Female	94
ward	30901030	2011	Not completed	Male	82
ward	30901030	2011	Not completed	Female	48
ward	30901031	2011	Completed	Male	111
ward	30901031	2011	Completed	Female	137
ward	30901031	2011	Not completed	Male	67
ward	30901031	2011	Not completed	Female	34
ward	30902001	2011	Completed	Male	71
ward	30902001	2011	Completed	Female	86
ward	30902001	2011	Not completed	Male	41
ward	30902001	2011	Not completed	Female	28
ward	30902002	2011	Completed	Male	88
ward	30902002	2011	Completed	Female	86
ward	30902002	2011	Not completed	Male	39
ward	30902002	2011	Not completed	Female	27
ward	30902003	2011	Completed	Male	69
ward	30902003	2011	Completed	Female	110
ward	30902003	2011	Not completed	Male	67
ward	30902003	2011	Not completed	Female	59
ward	30902004	2011	Completed	Male	62
ward	30902004	2011	Completed	Female	95
ward	30902004	2011	Not completed	Male	58
ward	30902004	2011	Not completed	Female	34
ward	30902005	2011	Completed	Male	82
ward	30902005	2011	Completed	Female	92
ward	30902005	2011	Not completed	Male	56
ward	30902005	2011	Not completed	Female	21
ward	30902006	2011	Completed	Male	26
ward	30902006	2011	Completed	Female	36
ward	30902006	2011	Not completed	Male	31
ward	30902006	2011	Not completed	Female	36
ward	30902007	2011	Completed	Male	69
ward	30902007	2011	Completed	Female	78
ward	30902007	2011	Not completed	Male	56
ward	30902007	2011	Not completed	Female	50
ward	30903001	2011	Completed	Male	89
ward	30903001	2011	Completed	Female	95
ward	30903001	2011	Not completed	Male	40
ward	30903001	2011	Not completed	Female	48
ward	30903002	2011	Completed	Male	55
ward	30903002	2011	Completed	Female	61
ward	30903002	2011	Not completed	Male	33
ward	30903002	2011	Not completed	Female	13
ward	30903003	2011	Completed	Male	40
ward	30903003	2011	Completed	Female	31
ward	30903003	2011	Not completed	Male	11
ward	30903003	2011	Not completed	Female	11
ward	30903004	2011	Completed	Male	76
ward	30903004	2011	Completed	Female	89
ward	30903004	2011	Not completed	Male	44
ward	30903004	2011	Not completed	Female	29
ward	30903005	2011	Completed	Male	37
ward	30903005	2011	Completed	Female	34
ward	30903005	2011	Not completed	Male	16
ward	30903005	2011	Not completed	Female	8
ward	30904001	2011	Completed	Male	96
ward	30904001	2011	Completed	Female	121
ward	30904001	2011	Not completed	Male	76
ward	30904001	2011	Not completed	Female	66
ward	30904002	2011	Completed	Male	72
ward	30904002	2011	Completed	Female	104
ward	30904002	2011	Not completed	Male	39
ward	30904002	2011	Not completed	Female	22
ward	30904003	2011	Completed	Male	60
ward	30904003	2011	Completed	Female	84
ward	30904003	2011	Not completed	Male	34
ward	30904003	2011	Not completed	Female	19
ward	30904004	2011	Completed	Male	80
ward	30904004	2011	Completed	Female	87
ward	30904004	2011	Not completed	Male	34
ward	30904004	2011	Not completed	Female	15
ward	30904005	2011	Completed	Male	121
ward	30904005	2011	Completed	Female	130
ward	30904005	2011	Not completed	Male	58
ward	30904005	2011	Not completed	Female	53
ward	30904006	2011	Completed	Male	45
ward	30904006	2011	Completed	Female	36
ward	30904006	2011	Not completed	Male	14
ward	30904006	2011	Not completed	Female	4
ward	30904007	2011	Completed	Male	120
ward	30904007	2011	Completed	Female	110
ward	30904007	2011	Not completed	Male	75
ward	30904007	2011	Not completed	Female	53
ward	30904008	2011	Completed	Male	103
ward	30904008	2011	Completed	Female	108
ward	30904008	2011	Not completed	Male	66
ward	30904008	2011	Not completed	Female	68
ward	30904009	2011	Completed	Male	93
ward	30904009	2011	Completed	Female	106
ward	30904009	2011	Not completed	Male	51
ward	30904009	2011	Not completed	Female	45
ward	34501001	2011	Completed	Male	29
ward	34501001	2011	Completed	Female	61
ward	34501001	2011	Not completed	Male	86
ward	34501001	2011	Not completed	Female	44
ward	34501002	2011	Completed	Male	46
ward	34501002	2011	Completed	Female	88
ward	34501002	2011	Not completed	Male	83
ward	34501002	2011	Not completed	Female	40
ward	34501003	2011	Completed	Male	35
ward	34501003	2011	Completed	Female	35
ward	34501003	2011	Not completed	Male	61
ward	34501003	2011	Not completed	Female	54
ward	34501004	2011	Completed	Male	51
ward	34501004	2011	Completed	Female	52
ward	34501004	2011	Not completed	Male	36
ward	34501004	2011	Not completed	Female	32
ward	34501005	2011	Completed	Male	49
ward	34501005	2011	Completed	Female	74
ward	34501005	2011	Not completed	Male	70
ward	34501005	2011	Not completed	Female	62
ward	34501006	2011	Completed	Male	55
ward	34501006	2011	Completed	Female	57
ward	34501006	2011	Not completed	Male	96
ward	34501006	2011	Not completed	Female	68
ward	34501007	2011	Completed	Male	53
ward	34501007	2011	Completed	Female	48
ward	34501007	2011	Not completed	Male	50
ward	34501007	2011	Not completed	Female	21
ward	34501008	2011	Completed	Male	45
ward	34501008	2011	Completed	Female	65
ward	34501008	2011	Not completed	Male	73
ward	34501008	2011	Not completed	Female	40
ward	34501009	2011	Completed	Male	87
ward	34501009	2011	Completed	Female	116
ward	34501009	2011	Not completed	Male	99
ward	34501009	2011	Not completed	Female	60
ward	34501010	2011	Completed	Male	80
ward	34501010	2011	Completed	Female	107
ward	34501010	2011	Not completed	Male	110
ward	34501010	2011	Not completed	Female	72
ward	34501011	2011	Completed	Male	72
ward	34501011	2011	Completed	Female	110
ward	34501011	2011	Not completed	Male	59
ward	34501011	2011	Not completed	Female	50
ward	34501012	2011	Completed	Male	82
ward	34501012	2011	Completed	Female	87
ward	34501012	2011	Not completed	Male	66
ward	34501012	2011	Not completed	Female	65
ward	34501013	2011	Completed	Male	64
ward	34501013	2011	Completed	Female	87
ward	34501013	2011	Not completed	Male	98
ward	34501013	2011	Not completed	Female	78
ward	34501014	2011	Completed	Male	75
ward	34501014	2011	Completed	Female	79
ward	34501014	2011	Not completed	Male	47
ward	34501014	2011	Not completed	Female	29
ward	34501015	2011	Completed	Male	72
ward	34501015	2011	Completed	Female	127
ward	34501015	2011	Not completed	Male	60
ward	34501015	2011	Not completed	Female	38
ward	34502001	2011	Completed	Male	70
ward	34502001	2011	Completed	Female	66
ward	34502001	2011	Not completed	Male	13
ward	34502001	2011	Not completed	Female	8
ward	34502002	2011	Completed	Male	95
ward	34502002	2011	Completed	Female	111
ward	34502002	2011	Not completed	Male	92
ward	34502002	2011	Not completed	Female	82
ward	34502003	2011	Completed	Male	138
ward	34502003	2011	Completed	Female	193
ward	34502003	2011	Not completed	Male	62
ward	34502003	2011	Not completed	Female	45
ward	34502004	2011	Completed	Male	82
ward	34502004	2011	Completed	Female	115
ward	34502004	2011	Not completed	Male	47
ward	34502004	2011	Not completed	Female	26
ward	34502005	2011	Completed	Male	46
ward	34502005	2011	Completed	Female	63
ward	34502005	2011	Not completed	Male	25
ward	34502005	2011	Not completed	Female	15
ward	34502006	2011	Completed	Male	113
ward	34502006	2011	Completed	Female	140
ward	34502006	2011	Not completed	Male	80
ward	34502006	2011	Not completed	Female	52
ward	34502007	2011	Completed	Male	63
ward	34502007	2011	Completed	Female	53
ward	34502007	2011	Not completed	Male	99
ward	34502007	2011	Not completed	Female	41
ward	34502008	2011	Completed	Male	69
ward	34502008	2011	Completed	Female	110
ward	34502008	2011	Not completed	Male	47
ward	34502008	2011	Not completed	Female	44
ward	34502009	2011	Completed	Male	28
ward	34502009	2011	Completed	Female	32
ward	34502009	2011	Not completed	Male	51
ward	34502009	2011	Not completed	Female	40
ward	34502010	2011	Completed	Male	118
ward	34502010	2011	Completed	Female	166
ward	34502010	2011	Not completed	Male	105
ward	34502010	2011	Not completed	Female	71
ward	34502011	2011	Completed	Male	79
ward	34502011	2011	Completed	Female	113
ward	34502011	2011	Not completed	Male	70
ward	34502011	2011	Not completed	Female	47
ward	34502012	2011	Completed	Male	140
ward	34502012	2011	Completed	Female	188
ward	34502012	2011	Not completed	Male	94
ward	34502012	2011	Not completed	Female	79
ward	34502013	2011	Completed	Male	85
ward	34502013	2011	Completed	Female	108
ward	34502013	2011	Not completed	Male	43
ward	34502013	2011	Not completed	Female	41
ward	34503001	2011	Completed	Male	95
ward	34503001	2011	Completed	Female	99
ward	34503001	2011	Not completed	Male	16
ward	34503001	2011	Not completed	Female	18
ward	34503002	2011	Completed	Male	62
ward	34503002	2011	Completed	Female	67
ward	34503002	2011	Not completed	Male	88
ward	34503002	2011	Not completed	Female	63
ward	34503003	2011	Completed	Male	42
ward	34503003	2011	Completed	Female	70
ward	34503003	2011	Not completed	Male	55
ward	34503003	2011	Not completed	Female	46
ward	34503004	2011	Completed	Male	90
ward	34503004	2011	Completed	Female	115
ward	34503004	2011	Not completed	Male	63
ward	34503004	2011	Not completed	Female	49
ward	34503005	2011	Completed	Male	20
ward	34503005	2011	Completed	Female	28
ward	34503005	2011	Not completed	Male	28
ward	34503005	2011	Not completed	Female	17
ward	41601001	2011	Completed	Male	57
ward	41601001	2011	Completed	Female	78
ward	41601001	2011	Not completed	Male	48
ward	41601001	2011	Not completed	Female	38
ward	41601002	2011	Completed	Male	75
ward	41601002	2011	Completed	Female	66
ward	41601002	2011	Not completed	Male	69
ward	41601002	2011	Not completed	Female	42
ward	41601003	2011	Completed	Male	60
ward	41601003	2011	Completed	Female	50
ward	41601003	2011	Not completed	Male	57
ward	41601003	2011	Not completed	Female	57
ward	41601004	2011	Completed	Male	64
ward	41601004	2011	Completed	Female	93
ward	41601004	2011	Not completed	Male	51
ward	41601004	2011	Not completed	Female	42
ward	41601005	2011	Completed	Male	58
ward	41601005	2011	Completed	Female	79
ward	41601005	2011	Not completed	Male	30
ward	41601005	2011	Not completed	Female	24
ward	41601006	2011	Completed	Male	73
ward	41601006	2011	Completed	Female	71
ward	41601006	2011	Not completed	Male	63
ward	41601006	2011	Not completed	Female	46
ward	41602001	2011	Completed	Male	36
ward	41602001	2011	Completed	Female	60
ward	41602001	2011	Not completed	Male	43
ward	41602001	2011	Not completed	Female	41
ward	41602002	2011	Completed	Male	59
ward	41602002	2011	Completed	Female	64
ward	41602002	2011	Not completed	Male	49
ward	41602002	2011	Not completed	Female	46
ward	41602003	2011	Completed	Male	96
ward	41602003	2011	Completed	Female	122
ward	41602003	2011	Not completed	Male	54
ward	41602003	2011	Not completed	Female	29
ward	41602004	2011	Completed	Male	47
ward	41602004	2011	Completed	Female	75
ward	41602004	2011	Not completed	Male	59
ward	41602004	2011	Not completed	Female	20
ward	41602005	2011	Completed	Male	52
ward	41602005	2011	Completed	Female	56
ward	41602005	2011	Not completed	Male	40
ward	41602005	2011	Not completed	Female	24
ward	41602006	2011	Completed	Male	68
ward	41602006	2011	Completed	Female	80
ward	41602006	2011	Not completed	Male	39
ward	41602006	2011	Not completed	Female	15
ward	41602007	2011	Completed	Male	41
ward	41602007	2011	Completed	Female	40
ward	41602007	2011	Not completed	Male	41
ward	41602007	2011	Not completed	Female	43
ward	41602008	2011	Completed	Male	75
ward	41602008	2011	Completed	Female	82
ward	41602008	2011	Not completed	Male	36
ward	41602008	2011	Not completed	Female	29
ward	41603001	2011	Completed	Male	71
ward	41603001	2011	Completed	Female	96
ward	41603001	2011	Not completed	Male	62
ward	41603001	2011	Not completed	Female	55
ward	41603002	2011	Completed	Male	72
ward	41603002	2011	Completed	Female	94
ward	41603002	2011	Not completed	Male	71
ward	41603002	2011	Not completed	Female	39
ward	41603003	2011	Completed	Male	50
ward	41603003	2011	Completed	Female	81
ward	41603003	2011	Not completed	Male	55
ward	41603003	2011	Not completed	Female	34
ward	41603004	2011	Completed	Male	22
ward	41603004	2011	Completed	Female	30
ward	41603004	2011	Not completed	Male	30
ward	41603004	2011	Not completed	Female	15
ward	41603005	2011	Completed	Male	52
ward	41603005	2011	Completed	Female	82
ward	41603005	2011	Not completed	Male	56
ward	41603005	2011	Not completed	Female	30
ward	41603006	2011	Completed	Male	61
ward	41603006	2011	Completed	Female	53
ward	41603006	2011	Not completed	Male	46
ward	41603006	2011	Not completed	Female	46
ward	41604001	2011	Completed	Male	93
ward	41604001	2011	Completed	Female	118
ward	41604001	2011	Not completed	Male	78
ward	41604001	2011	Not completed	Female	54
ward	41604002	2011	Completed	Male	74
ward	41604002	2011	Completed	Female	90
ward	41604002	2011	Not completed	Male	38
ward	41604002	2011	Not completed	Female	38
ward	41604003	2011	Completed	Male	54
ward	41604003	2011	Completed	Female	67
ward	41604003	2011	Not completed	Male	54
ward	41604003	2011	Not completed	Female	47
ward	41604004	2011	Completed	Male	55
ward	41604004	2011	Completed	Female	82
ward	41604004	2011	Not completed	Male	62
ward	41604004	2011	Not completed	Female	31
ward	41801001	2011	Completed	Male	67
ward	41801001	2011	Completed	Female	80
ward	41801001	2011	Not completed	Male	18
ward	41801001	2011	Not completed	Female	14
ward	41801002	2011	Completed	Male	67
ward	41801002	2011	Completed	Female	91
ward	41801002	2011	Not completed	Male	70
ward	41801002	2011	Not completed	Female	50
ward	41801003	2011	Completed	Male	75
ward	41801003	2011	Completed	Female	95
ward	41801003	2011	Not completed	Male	73
ward	41801003	2011	Not completed	Female	47
ward	41801004	2011	Completed	Male	46
ward	41801004	2011	Completed	Female	44
ward	41801004	2011	Not completed	Male	13
ward	41801004	2011	Not completed	Female	11
ward	41801005	2011	Completed	Male	162
ward	41801005	2011	Completed	Female	184
ward	41801005	2011	Not completed	Male	62
ward	41801005	2011	Not completed	Female	39
ward	41801006	2011	Completed	Male	10
ward	41801006	2011	Completed	Female	26
ward	41801006	2011	Not completed	Male	8
ward	41801006	2011	Not completed	Female	2
ward	41801007	2011	Completed	Male	88
ward	41801007	2011	Completed	Female	102
ward	41801007	2011	Not completed	Male	39
ward	41801007	2011	Not completed	Female	34
ward	41801008	2011	Completed	Male	67
ward	41801008	2011	Completed	Female	66
ward	41801008	2011	Not completed	Male	34
ward	41801008	2011	Not completed	Female	38
ward	41801009	2011	Completed	Male	83
ward	41801009	2011	Completed	Female	106
ward	41801009	2011	Not completed	Male	42
ward	41801009	2011	Not completed	Female	42
ward	41801010	2011	Completed	Male	59
ward	41801010	2011	Completed	Female	87
ward	41801010	2011	Not completed	Male	36
ward	41801010	2011	Not completed	Female	28
ward	41802001	2011	Completed	Male	46
ward	41802001	2011	Completed	Female	72
ward	41802001	2011	Not completed	Male	55
ward	41802001	2011	Not completed	Female	73
ward	41802002	2011	Completed	Male	80
ward	41802002	2011	Completed	Female	93
ward	41802002	2011	Not completed	Male	51
ward	41802002	2011	Not completed	Female	40
ward	41802003	2011	Completed	Male	79
ward	41802003	2011	Completed	Female	80
ward	41802003	2011	Not completed	Male	83
ward	41802003	2011	Not completed	Female	77
ward	41802004	2011	Completed	Male	51
ward	41802004	2011	Completed	Female	58
ward	41802004	2011	Not completed	Male	26
ward	41802004	2011	Not completed	Female	10
ward	41803001	2011	Completed	Male	73
ward	41803001	2011	Completed	Female	74
ward	41803001	2011	Not completed	Male	29
ward	41803001	2011	Not completed	Female	31
ward	41803002	2011	Completed	Male	59
ward	41803002	2011	Completed	Female	68
ward	41803002	2011	Not completed	Male	37
ward	41803002	2011	Not completed	Female	30
ward	41803003	2011	Completed	Male	59
ward	41803003	2011	Completed	Female	103
ward	41803003	2011	Not completed	Male	44
ward	41803003	2011	Not completed	Female	36
ward	41803004	2011	Completed	Male	56
ward	41803004	2011	Completed	Female	90
ward	41803004	2011	Not completed	Male	70
ward	41803004	2011	Not completed	Female	44
ward	41803005	2011	Completed	Male	34
ward	41803005	2011	Completed	Female	37
ward	41803005	2011	Not completed	Male	47
ward	41803005	2011	Not completed	Female	35
ward	41803006	2011	Completed	Male	77
ward	41803006	2011	Completed	Female	83
ward	41803006	2011	Not completed	Male	57
ward	41803006	2011	Not completed	Female	52
ward	41803007	2011	Completed	Male	76
ward	41803007	2011	Completed	Female	72
ward	41803007	2011	Not completed	Male	38
ward	41803007	2011	Not completed	Female	20
ward	41803008	2011	Completed	Male	51
ward	41803008	2011	Completed	Female	73
ward	41803008	2011	Not completed	Male	49
ward	41803008	2011	Not completed	Female	37
ward	41804001	2011	Completed	Male	168
ward	41804001	2011	Completed	Female	151
ward	41804001	2011	Not completed	Male	56
ward	41804001	2011	Not completed	Female	41
ward	41804002	2011	Completed	Male	179
ward	41804002	2011	Completed	Female	189
ward	41804002	2011	Not completed	Male	100
ward	41804002	2011	Not completed	Female	59
ward	41804003	2011	Completed	Male	149
ward	41804003	2011	Completed	Female	179
ward	41804003	2011	Not completed	Male	63
ward	41804003	2011	Not completed	Female	61
ward	41804004	2011	Completed	Male	140
ward	41804004	2011	Completed	Female	186
ward	41804004	2011	Not completed	Male	76
ward	41804004	2011	Not completed	Female	54
ward	41804005	2011	Completed	Male	115
ward	41804005	2011	Completed	Female	165
ward	41804005	2011	Not completed	Male	48
ward	41804005	2011	Not completed	Female	28
ward	41804006	2011	Completed	Male	136
ward	41804006	2011	Completed	Female	150
ward	41804006	2011	Not completed	Male	75
ward	41804006	2011	Not completed	Female	43
ward	41804007	2011	Completed	Male	171
ward	41804007	2011	Completed	Female	177
ward	41804007	2011	Not completed	Male	65
ward	41804007	2011	Not completed	Female	62
ward	41804008	2011	Completed	Male	143
ward	41804008	2011	Completed	Female	140
ward	41804008	2011	Not completed	Male	28
ward	41804008	2011	Not completed	Female	29
ward	41804009	2011	Completed	Male	120
ward	41804009	2011	Completed	Female	147
ward	41804009	2011	Not completed	Male	23
ward	41804009	2011	Not completed	Female	27
ward	41804010	2011	Completed	Male	139
ward	41804010	2011	Completed	Female	206
ward	41804010	2011	Not completed	Male	66
ward	41804010	2011	Not completed	Female	50
ward	41804011	2011	Completed	Male	163
ward	41804011	2011	Completed	Female	190
ward	41804011	2011	Not completed	Male	73
ward	41804011	2011	Not completed	Female	48
ward	41804012	2011	Completed	Male	206
ward	41804012	2011	Completed	Female	232
ward	41804012	2011	Not completed	Male	127
ward	41804012	2011	Not completed	Female	93
ward	41804013	2011	Completed	Male	75
ward	41804013	2011	Completed	Female	105
ward	41804013	2011	Not completed	Male	61
ward	41804013	2011	Not completed	Female	34
ward	41804014	2011	Completed	Male	149
ward	41804014	2011	Completed	Female	199
ward	41804014	2011	Not completed	Male	70
ward	41804014	2011	Not completed	Female	50
ward	41804015	2011	Completed	Male	189
ward	41804015	2011	Completed	Female	219
ward	41804015	2011	Not completed	Male	86
ward	41804015	2011	Not completed	Female	52
ward	41804016	2011	Completed	Male	203
ward	41804016	2011	Completed	Female	254
ward	41804016	2011	Not completed	Male	64
ward	41804016	2011	Not completed	Female	46
ward	41804017	2011	Completed	Male	139
ward	41804017	2011	Completed	Female	186
ward	41804017	2011	Not completed	Male	103
ward	41804017	2011	Not completed	Female	78
ward	41804018	2011	Completed	Male	137
ward	41804018	2011	Completed	Female	145
ward	41804018	2011	Not completed	Male	71
ward	41804018	2011	Not completed	Female	42
ward	41804019	2011	Completed	Male	152
ward	41804019	2011	Completed	Female	189
ward	41804019	2011	Not completed	Male	173
ward	41804019	2011	Not completed	Female	115
ward	41804020	2011	Completed	Male	170
ward	41804020	2011	Completed	Female	198
ward	41804020	2011	Not completed	Male	49
ward	41804020	2011	Not completed	Female	24
ward	41804021	2011	Completed	Male	207
ward	41804021	2011	Completed	Female	255
ward	41804021	2011	Not completed	Male	85
ward	41804021	2011	Not completed	Female	46
ward	41804022	2011	Completed	Male	172
ward	41804022	2011	Completed	Female	195
ward	41804022	2011	Not completed	Male	63
ward	41804022	2011	Not completed	Female	49
ward	41804023	2011	Completed	Male	43
ward	41804023	2011	Completed	Female	48
ward	41804023	2011	Not completed	Male	41
ward	41804023	2011	Not completed	Female	24
ward	41804024	2011	Completed	Male	28
ward	41804024	2011	Completed	Female	57
ward	41804024	2011	Not completed	Male	40
ward	41804024	2011	Not completed	Female	37
ward	41804025	2011	Completed	Male	209
ward	41804025	2011	Completed	Female	245
ward	41804025	2011	Not completed	Male	93
ward	41804025	2011	Not completed	Female	45
ward	41804026	2011	Completed	Male	125
ward	41804026	2011	Completed	Female	149
ward	41804026	2011	Not completed	Male	35
ward	41804026	2011	Not completed	Female	20
ward	41804027	2011	Completed	Male	111
ward	41804027	2011	Completed	Female	137
ward	41804027	2011	Not completed	Male	23
ward	41804027	2011	Not completed	Female	25
ward	41804028	2011	Completed	Male	97
ward	41804028	2011	Completed	Female	106
ward	41804028	2011	Not completed	Male	42
ward	41804028	2011	Not completed	Female	11
ward	41804029	2011	Completed	Male	97
ward	41804029	2011	Completed	Female	105
ward	41804029	2011	Not completed	Male	30
ward	41804029	2011	Not completed	Female	24
ward	41804030	2011	Completed	Male	85
ward	41804030	2011	Completed	Female	105
ward	41804030	2011	Not completed	Male	56
ward	41804030	2011	Not completed	Female	40
ward	41804031	2011	Completed	Male	96
ward	41804031	2011	Completed	Female	121
ward	41804031	2011	Not completed	Male	50
ward	41804031	2011	Not completed	Female	43
ward	41804032	2011	Completed	Male	144
ward	41804032	2011	Completed	Female	147
ward	41804032	2011	Not completed	Male	32
ward	41804032	2011	Not completed	Female	17
ward	41804033	2011	Completed	Male	116
ward	41804033	2011	Completed	Female	142
ward	41804033	2011	Not completed	Male	25
ward	41804033	2011	Not completed	Female	12
ward	41804034	2011	Completed	Male	167
ward	41804034	2011	Completed	Female	192
ward	41804034	2011	Not completed	Male	22
ward	41804034	2011	Not completed	Female	20
ward	41804035	2011	Completed	Male	100
ward	41804035	2011	Completed	Female	125
ward	41804035	2011	Not completed	Male	25
ward	41804035	2011	Not completed	Female	14
ward	41804036	2011	Completed	Male	140
ward	41804036	2011	Completed	Female	146
ward	41804036	2011	Not completed	Male	39
ward	41804036	2011	Not completed	Female	37
ward	41805001	2011	Completed	Male	89
ward	41805001	2011	Completed	Female	112
ward	41805001	2011	Not completed	Male	65
ward	41805001	2011	Not completed	Female	23
ward	41805002	2011	Completed	Male	75
ward	41805002	2011	Completed	Female	78
ward	41805002	2011	Not completed	Male	23
ward	41805002	2011	Not completed	Female	25
ward	41805003	2011	Completed	Male	78
ward	41805003	2011	Completed	Female	120
ward	41805003	2011	Not completed	Male	49
ward	41805003	2011	Not completed	Female	18
ward	41805004	2011	Completed	Male	93
ward	41805004	2011	Completed	Female	99
ward	41805004	2011	Not completed	Male	66
ward	41805004	2011	Not completed	Female	42
ward	41805005	2011	Completed	Male	95
ward	41805005	2011	Completed	Female	86
ward	41805005	2011	Not completed	Male	32
ward	41805005	2011	Not completed	Female	31
ward	41805006	2011	Completed	Male	96
ward	41805006	2011	Completed	Female	100
ward	41805006	2011	Not completed	Male	21
ward	41805006	2011	Not completed	Female	27
ward	41805007	2011	Completed	Male	57
ward	41805007	2011	Completed	Female	74
ward	41805007	2011	Not completed	Male	45
ward	41805007	2011	Not completed	Female	27
ward	41805008	2011	Completed	Male	65
ward	41805008	2011	Completed	Female	74
ward	41805008	2011	Not completed	Male	44
ward	41805008	2011	Not completed	Female	30
ward	41805009	2011	Completed	Male	106
ward	41805009	2011	Completed	Female	130
ward	41805009	2011	Not completed	Male	110
ward	41805009	2011	Not completed	Female	102
ward	41805010	2011	Completed	Male	32
ward	41805010	2011	Completed	Female	30
ward	41805010	2011	Not completed	Male	41
ward	41805010	2011	Not completed	Female	45
ward	41805011	2011	Completed	Male	89
ward	41805011	2011	Completed	Female	117
ward	41805011	2011	Not completed	Male	86
ward	41805011	2011	Not completed	Female	45
ward	41805012	2011	Completed	Male	51
ward	41805012	2011	Completed	Female	49
ward	41805012	2011	Not completed	Male	29
ward	41805012	2011	Not completed	Female	21
ward	41901001	2011	Completed	Male	76
ward	41901001	2011	Completed	Female	96
ward	41901001	2011	Not completed	Male	33
ward	41901001	2011	Not completed	Female	20
ward	41901002	2011	Completed	Male	112
ward	41901002	2011	Completed	Female	141
ward	41901002	2011	Not completed	Male	73
ward	41901002	2011	Not completed	Female	41
ward	41901003	2011	Completed	Male	14
ward	41901003	2011	Completed	Female	49
ward	41901003	2011	Not completed	Male	43
ward	41901003	2011	Not completed	Female	26
ward	41901004	2011	Completed	Male	70
ward	41901004	2011	Completed	Female	75
ward	41901004	2011	Not completed	Male	24
ward	41901004	2011	Not completed	Female	19
ward	41901005	2011	Completed	Male	54
ward	41901005	2011	Completed	Female	47
ward	41901005	2011	Not completed	Male	23
ward	41901005	2011	Not completed	Female	11
ward	41901006	2011	Completed	Male	149
ward	41901006	2011	Completed	Female	148
ward	41901006	2011	Not completed	Male	101
ward	41901006	2011	Not completed	Female	75
ward	41901007	2011	Completed	Male	98
ward	41901007	2011	Completed	Female	105
ward	41901007	2011	Not completed	Male	30
ward	41901007	2011	Not completed	Female	32
ward	41901008	2011	Completed	Male	86
ward	41901008	2011	Completed	Female	118
ward	41901008	2011	Not completed	Male	118
ward	41901008	2011	Not completed	Female	95
ward	41901009	2011	Completed	Male	48
ward	41901009	2011	Completed	Female	70
ward	41901009	2011	Not completed	Male	49
ward	41901009	2011	Not completed	Female	32
ward	41901010	2011	Completed	Male	36
ward	41901010	2011	Completed	Female	51
ward	41901010	2011	Not completed	Male	27
ward	41901010	2011	Not completed	Female	21
ward	41901011	2011	Completed	Male	107
ward	41901011	2011	Completed	Female	95
ward	41901011	2011	Not completed	Male	54
ward	41901011	2011	Not completed	Female	38
ward	41901012	2011	Completed	Male	76
ward	41901012	2011	Completed	Female	86
ward	41901012	2011	Not completed	Male	49
ward	41901012	2011	Not completed	Female	22
ward	41901013	2011	Completed	Male	109
ward	41901013	2011	Completed	Female	138
ward	41901013	2011	Not completed	Male	78
ward	41901013	2011	Not completed	Female	53
ward	41901014	2011	Completed	Male	75
ward	41901014	2011	Completed	Female	77
ward	41901014	2011	Not completed	Male	33
ward	41901014	2011	Not completed	Female	24
ward	41901015	2011	Completed	Male	84
ward	41901015	2011	Completed	Female	89
ward	41901015	2011	Not completed	Male	53
ward	41901015	2011	Not completed	Female	35
ward	41901016	2011	Completed	Male	104
ward	41901016	2011	Completed	Female	85
ward	41901016	2011	Not completed	Male	47
ward	41901016	2011	Not completed	Female	34
ward	41901017	2011	Completed	Male	22
ward	41901017	2011	Completed	Female	23
ward	41901017	2011	Not completed	Male	10
ward	41901017	2011	Not completed	Female	6
ward	41901018	2011	Completed	Male	86
ward	41901018	2011	Completed	Female	105
ward	41901018	2011	Not completed	Male	40
ward	41901018	2011	Not completed	Female	34
ward	41902001	2011	Completed	Male	89
ward	41902001	2011	Completed	Female	107
ward	41902001	2011	Not completed	Male	18
ward	41902001	2011	Not completed	Female	10
ward	41902002	2011	Completed	Male	70
ward	41902002	2011	Completed	Female	80
ward	41902002	2011	Not completed	Male	25
ward	41902002	2011	Not completed	Female	8
ward	41902003	2011	Completed	Male	68
ward	41902003	2011	Completed	Female	80
ward	41902003	2011	Not completed	Male	22
ward	41902003	2011	Not completed	Female	8
ward	41902004	2011	Completed	Male	64
ward	41902004	2011	Completed	Female	110
ward	41902004	2011	Not completed	Male	25
ward	41902004	2011	Not completed	Female	19
ward	41902005	2011	Completed	Male	62
ward	41902005	2011	Completed	Female	71
ward	41902005	2011	Not completed	Male	35
ward	41902005	2011	Not completed	Female	23
ward	41902006	2011	Completed	Male	88
ward	41902006	2011	Completed	Female	101
ward	41902006	2011	Not completed	Male	35
ward	41902006	2011	Not completed	Female	22
ward	41902007	2011	Completed	Male	67
ward	41902007	2011	Completed	Female	90
ward	41902007	2011	Not completed	Male	33
ward	41902007	2011	Not completed	Female	20
ward	41902008	2011	Completed	Male	62
ward	41902008	2011	Completed	Female	59
ward	41902008	2011	Not completed	Male	32
ward	41902008	2011	Not completed	Female	25
ward	41902009	2011	Completed	Male	35
ward	41902009	2011	Completed	Female	29
ward	41902009	2011	Not completed	Male	3
ward	41902009	2011	Not completed	Female	7
ward	41902010	2011	Completed	Male	57
ward	41902010	2011	Completed	Female	43
ward	41902010	2011	Not completed	Male	11
ward	41902010	2011	Not completed	Female	6
ward	41902011	2011	Completed	Male	82
ward	41902011	2011	Completed	Female	92
ward	41902011	2011	Not completed	Male	56
ward	41902011	2011	Not completed	Female	50
ward	41902012	2011	Completed	Male	105
ward	41902012	2011	Completed	Female	127
ward	41902012	2011	Not completed	Male	90
ward	41902012	2011	Not completed	Female	62
ward	41902013	2011	Completed	Male	36
ward	41902013	2011	Completed	Female	38
ward	41902013	2011	Not completed	Male	25
ward	41902013	2011	Not completed	Female	15
ward	41902014	2011	Completed	Male	64
ward	41902014	2011	Completed	Female	69
ward	41902014	2011	Not completed	Male	40
ward	41902014	2011	Not completed	Female	42
ward	41902015	2011	Completed	Male	45
ward	41902015	2011	Completed	Female	75
ward	41902015	2011	Not completed	Male	71
ward	41902015	2011	Not completed	Female	75
ward	41902016	2011	Completed	Male	67
ward	41902016	2011	Completed	Female	77
ward	41902016	2011	Not completed	Male	32
ward	41902016	2011	Not completed	Female	18
ward	41902017	2011	Completed	Male	69
ward	41902017	2011	Completed	Female	85
ward	41902017	2011	Not completed	Male	74
ward	41902017	2011	Not completed	Female	45
ward	41902018	2011	Completed	Male	64
ward	41902018	2011	Completed	Female	90
ward	41902018	2011	Not completed	Male	22
ward	41902018	2011	Not completed	Female	12
ward	41902019	2011	Completed	Male	177
ward	41902019	2011	Completed	Female	165
ward	41902019	2011	Not completed	Male	91
ward	41902019	2011	Not completed	Female	50
ward	41902020	2011	Completed	Male	47
ward	41902020	2011	Completed	Female	58
ward	41902020	2011	Not completed	Male	57
ward	41902020	2011	Not completed	Female	54
ward	41903001	2011	Completed	Male	76
ward	41903001	2011	Completed	Female	87
ward	41903001	2011	Not completed	Male	44
ward	41903001	2011	Not completed	Female	33
ward	41903002	2011	Completed	Male	106
ward	41903002	2011	Completed	Female	140
ward	41903002	2011	Not completed	Male	59
ward	41903002	2011	Not completed	Female	47
ward	41903003	2011	Completed	Male	78
ward	41903003	2011	Completed	Female	99
ward	41903003	2011	Not completed	Male	102
ward	41903003	2011	Not completed	Female	83
ward	41903004	2011	Completed	Male	76
ward	41903004	2011	Completed	Female	69
ward	41903004	2011	Not completed	Male	54
ward	41903004	2011	Not completed	Female	39
ward	41903005	2011	Completed	Male	63
ward	41903005	2011	Completed	Female	72
ward	41903005	2011	Not completed	Male	53
ward	41903005	2011	Not completed	Female	48
ward	41903006	2011	Completed	Male	39
ward	41903006	2011	Completed	Female	57
ward	41903006	2011	Not completed	Male	52
ward	41903006	2011	Not completed	Female	34
ward	41903007	2011	Completed	Male	53
ward	41903007	2011	Completed	Female	66
ward	41903007	2011	Not completed	Male	49
ward	41903007	2011	Not completed	Female	40
ward	41903008	2011	Completed	Male	60
ward	41903008	2011	Completed	Female	84
ward	41903008	2011	Not completed	Male	43
ward	41903008	2011	Not completed	Female	31
ward	41903009	2011	Completed	Male	103
ward	41903009	2011	Completed	Female	120
ward	41903009	2011	Not completed	Male	97
ward	41903009	2011	Not completed	Female	62
ward	41904001	2011	Completed	Male	190
ward	41904001	2011	Completed	Female	228
ward	41904001	2011	Not completed	Male	106
ward	41904001	2011	Not completed	Female	71
ward	41904002	2011	Completed	Male	148
ward	41904002	2011	Completed	Female	179
ward	41904002	2011	Not completed	Male	82
ward	41904002	2011	Not completed	Female	44
ward	41904003	2011	Completed	Male	127
ward	41904003	2011	Completed	Female	126
ward	41904003	2011	Not completed	Male	88
ward	41904003	2011	Not completed	Female	55
ward	41904004	2011	Completed	Male	117
ward	41904004	2011	Completed	Female	158
ward	41904004	2011	Not completed	Male	54
ward	41904004	2011	Not completed	Female	45
ward	41904005	2011	Completed	Male	126
ward	41904005	2011	Completed	Female	179
ward	41904005	2011	Not completed	Male	70
ward	41904005	2011	Not completed	Female	42
ward	41904006	2011	Completed	Male	79
ward	41904006	2011	Completed	Female	73
ward	41904006	2011	Not completed	Male	44
ward	41904006	2011	Not completed	Female	23
ward	41904007	2011	Completed	Male	140
ward	41904007	2011	Completed	Female	139
ward	41904007	2011	Not completed	Male	62
ward	41904007	2011	Not completed	Female	31
ward	41904008	2011	Completed	Male	85
ward	41904008	2011	Completed	Female	92
ward	41904008	2011	Not completed	Male	32
ward	41904008	2011	Not completed	Female	19
ward	41904009	2011	Completed	Male	172
ward	41904009	2011	Completed	Female	202
ward	41904009	2011	Not completed	Male	63
ward	41904009	2011	Not completed	Female	42
ward	41904010	2011	Completed	Male	136
ward	41904010	2011	Completed	Female	207
ward	41904010	2011	Not completed	Male	96
ward	41904010	2011	Not completed	Female	44
ward	41904011	2011	Completed	Male	157
ward	41904011	2011	Completed	Female	190
ward	41904011	2011	Not completed	Male	60
ward	41904011	2011	Not completed	Female	28
ward	41904012	2011	Completed	Male	241
ward	41904012	2011	Completed	Female	275
ward	41904012	2011	Not completed	Male	93
ward	41904012	2011	Not completed	Female	59
ward	41904013	2011	Completed	Male	184
ward	41904013	2011	Completed	Female	180
ward	41904013	2011	Not completed	Male	62
ward	41904013	2011	Not completed	Female	29
ward	41904014	2011	Completed	Male	176
ward	41904014	2011	Completed	Female	233
ward	41904014	2011	Not completed	Male	66
ward	41904014	2011	Not completed	Female	45
ward	41904015	2011	Completed	Male	192
ward	41904015	2011	Completed	Female	211
ward	41904015	2011	Not completed	Male	66
ward	41904015	2011	Not completed	Female	39
ward	41904016	2011	Completed	Male	191
ward	41904016	2011	Completed	Female	211
ward	41904016	2011	Not completed	Male	63
ward	41904016	2011	Not completed	Female	33
ward	41904017	2011	Completed	Male	145
ward	41904017	2011	Completed	Female	183
ward	41904017	2011	Not completed	Male	45
ward	41904017	2011	Not completed	Female	24
ward	41904018	2011	Completed	Male	135
ward	41904018	2011	Completed	Female	161
ward	41904018	2011	Not completed	Male	81
ward	41904018	2011	Not completed	Female	40
ward	41904019	2011	Completed	Male	161
ward	41904019	2011	Completed	Female	232
ward	41904019	2011	Not completed	Male	98
ward	41904019	2011	Not completed	Female	44
ward	41904020	2011	Completed	Male	149
ward	41904020	2011	Completed	Female	134
ward	41904020	2011	Not completed	Male	47
ward	41904020	2011	Not completed	Female	24
ward	41904021	2011	Completed	Male	199
ward	41904021	2011	Completed	Female	201
ward	41904021	2011	Not completed	Male	87
ward	41904021	2011	Not completed	Female	41
ward	41904022	2011	Completed	Male	116
ward	41904022	2011	Completed	Female	135
ward	41904022	2011	Not completed	Male	50
ward	41904022	2011	Not completed	Female	48
ward	41904023	2011	Completed	Male	159
ward	41904023	2011	Completed	Female	222
ward	41904023	2011	Not completed	Male	60
ward	41904023	2011	Not completed	Female	44
ward	41904024	2011	Completed	Male	337
ward	41904024	2011	Completed	Female	361
ward	41904024	2011	Not completed	Male	112
ward	41904024	2011	Not completed	Female	71
ward	41904025	2011	Completed	Male	144
ward	41904025	2011	Completed	Female	146
ward	41904025	2011	Not completed	Male	53
ward	41904025	2011	Not completed	Female	35
ward	41904026	2011	Completed	Male	124
ward	41904026	2011	Completed	Female	120
ward	41904026	2011	Not completed	Male	33
ward	41904026	2011	Not completed	Female	20
ward	41904027	2011	Completed	Male	134
ward	41904027	2011	Completed	Female	151
ward	41904027	2011	Not completed	Male	33
ward	41904027	2011	Not completed	Female	29
ward	41904028	2011	Completed	Male	191
ward	41904028	2011	Completed	Female	223
ward	41904028	2011	Not completed	Male	75
ward	41904028	2011	Not completed	Female	47
ward	41904029	2011	Completed	Male	141
ward	41904029	2011	Completed	Female	136
ward	41904029	2011	Not completed	Male	34
ward	41904029	2011	Not completed	Female	22
ward	41904030	2011	Completed	Male	150
ward	41904030	2011	Completed	Female	154
ward	41904030	2011	Not completed	Male	40
ward	41904030	2011	Not completed	Female	23
ward	41904031	2011	Completed	Male	187
ward	41904031	2011	Completed	Female	198
ward	41904031	2011	Not completed	Male	46
ward	41904031	2011	Not completed	Female	30
ward	41904032	2011	Completed	Male	254
ward	41904032	2011	Completed	Female	273
ward	41904032	2011	Not completed	Male	73
ward	41904032	2011	Not completed	Female	59
ward	41904033	2011	Completed	Male	258
ward	41904033	2011	Completed	Female	250
ward	41904033	2011	Not completed	Male	61
ward	41904033	2011	Not completed	Female	54
ward	41904034	2011	Completed	Male	232
ward	41904034	2011	Completed	Female	278
ward	41904034	2011	Not completed	Male	80
ward	41904034	2011	Not completed	Female	52
ward	41904035	2011	Completed	Male	119
ward	41904035	2011	Completed	Female	136
ward	41904035	2011	Not completed	Male	55
ward	41904035	2011	Not completed	Female	21
ward	41905001	2011	Completed	Male	20
ward	41905001	2011	Completed	Female	39
ward	41905001	2011	Not completed	Male	26
ward	41905001	2011	Not completed	Female	19
ward	41905002	2011	Completed	Male	63
ward	41905002	2011	Completed	Female	107
ward	41905002	2011	Not completed	Male	57
ward	41905002	2011	Not completed	Female	60
ward	41905003	2011	Completed	Male	52
ward	41905003	2011	Completed	Female	57
ward	41905003	2011	Not completed	Male	19
ward	41905003	2011	Not completed	Female	17
ward	41905004	2011	Completed	Male	81
ward	41905004	2011	Completed	Female	110
ward	41905004	2011	Not completed	Male	24
ward	41905004	2011	Not completed	Female	20
ward	41905005	2011	Completed	Male	36
ward	41905005	2011	Completed	Female	56
ward	41905005	2011	Not completed	Male	55
ward	41905005	2011	Not completed	Female	44
ward	41905006	2011	Completed	Male	102
ward	41905006	2011	Completed	Female	98
ward	41905006	2011	Not completed	Male	45
ward	41905006	2011	Not completed	Female	30
ward	41905007	2011	Completed	Male	116
ward	41905007	2011	Completed	Female	92
ward	41905007	2011	Not completed	Male	33
ward	41905007	2011	Not completed	Female	30
ward	41905008	2011	Completed	Male	104
ward	41905008	2011	Completed	Female	130
ward	41905008	2011	Not completed	Male	62
ward	41905008	2011	Not completed	Female	39
ward	41906001	2011	Completed	Male	65
ward	41906001	2011	Completed	Female	79
ward	41906001	2011	Not completed	Male	50
ward	41906001	2011	Not completed	Female	34
ward	41906002	2011	Completed	Male	40
ward	41906002	2011	Completed	Female	66
ward	41906002	2011	Not completed	Male	70
ward	41906002	2011	Not completed	Female	58
ward	41906003	2011	Completed	Male	81
ward	41906003	2011	Completed	Female	67
ward	41906003	2011	Not completed	Male	31
ward	41906003	2011	Not completed	Female	25
ward	41906004	2011	Completed	Male	98
ward	41906004	2011	Completed	Female	138
ward	41906004	2011	Not completed	Male	46
ward	41906004	2011	Not completed	Female	31
ward	41906005	2011	Completed	Male	99
ward	41906005	2011	Completed	Female	102
ward	41906005	2011	Not completed	Male	45
ward	41906005	2011	Not completed	Female	23
ward	41906006	2011	Completed	Male	64
ward	41906006	2011	Completed	Female	80
ward	41906006	2011	Not completed	Male	32
ward	41906006	2011	Not completed	Female	34
ward	41906007	2011	Completed	Male	47
ward	41906007	2011	Completed	Female	59
ward	41906007	2011	Not completed	Male	36
ward	41906007	2011	Not completed	Female	14
ward	41906008	2011	Completed	Male	59
ward	41906008	2011	Completed	Female	76
ward	41906008	2011	Not completed	Male	33
ward	41906008	2011	Not completed	Female	28
ward	41906009	2011	Completed	Male	59
ward	41906009	2011	Completed	Female	79
ward	41906009	2011	Not completed	Male	38
ward	41906009	2011	Not completed	Female	24
ward	42001001	2011	Completed	Male	66
ward	42001001	2011	Completed	Female	97
ward	42001001	2011	Not completed	Male	103
ward	42001001	2011	Not completed	Female	64
ward	42001002	2011	Completed	Male	38
ward	42001002	2011	Completed	Female	27
ward	42001002	2011	Not completed	Male	29
ward	42001002	2011	Not completed	Female	40
ward	42001003	2011	Completed	Male	83
ward	42001003	2011	Completed	Female	90
ward	42001003	2011	Not completed	Male	4
ward	42001003	2011	Not completed	Female	5
ward	42001004	2011	Completed	Male	99
ward	42001004	2011	Completed	Female	89
ward	42001004	2011	Not completed	Male	36
ward	42001004	2011	Not completed	Female	21
ward	42001005	2011	Completed	Male	108
ward	42001005	2011	Completed	Female	124
ward	42001005	2011	Not completed	Male	42
ward	42001005	2011	Not completed	Female	34
ward	42001006	2011	Completed	Male	52
ward	42001006	2011	Completed	Female	45
ward	42001006	2011	Not completed	Male	17
ward	42001006	2011	Not completed	Female	13
ward	42001007	2011	Completed	Male	98
ward	42001007	2011	Completed	Female	140
ward	42001007	2011	Not completed	Male	25
ward	42001007	2011	Not completed	Female	31
ward	42001008	2011	Completed	Male	86
ward	42001008	2011	Completed	Female	76
ward	42001008	2011	Not completed	Male	15
ward	42001008	2011	Not completed	Female	11
ward	42001009	2011	Completed	Male	76
ward	42001009	2011	Completed	Female	84
ward	42001009	2011	Not completed	Male	65
ward	42001009	2011	Not completed	Female	49
ward	42001010	2011	Completed	Male	74
ward	42001010	2011	Completed	Female	82
ward	42001010	2011	Not completed	Male	21
ward	42001010	2011	Not completed	Female	7
ward	42001011	2011	Completed	Male	38
ward	42001011	2011	Completed	Female	70
ward	42001011	2011	Not completed	Male	25
ward	42001011	2011	Not completed	Female	14
ward	42001012	2011	Completed	Male	73
ward	42001012	2011	Completed	Female	55
ward	42001012	2011	Not completed	Male	25
ward	42001012	2011	Not completed	Female	14
ward	42001013	2011	Completed	Male	98
ward	42001013	2011	Completed	Female	145
ward	42001013	2011	Not completed	Male	42
ward	42001013	2011	Not completed	Female	28
ward	42001014	2011	Completed	Male	68
ward	42001014	2011	Completed	Female	68
ward	42001014	2011	Not completed	Male	11
ward	42001014	2011	Not completed	Female	8
ward	42001015	2011	Completed	Male	57
ward	42001015	2011	Completed	Female	71
ward	42001015	2011	Not completed	Male	20
ward	42001015	2011	Not completed	Female	20
ward	42001016	2011	Completed	Male	62
ward	42001016	2011	Completed	Female	64
ward	42001016	2011	Not completed	Male	27
ward	42001016	2011	Not completed	Female	18
ward	42001017	2011	Completed	Male	51
ward	42001017	2011	Completed	Female	65
ward	42001017	2011	Not completed	Male	19
ward	42001017	2011	Not completed	Female	9
ward	42001018	2011	Completed	Male	106
ward	42001018	2011	Completed	Female	115
ward	42001018	2011	Not completed	Male	34
ward	42001018	2011	Not completed	Female	30
ward	42001019	2011	Completed	Male	97
ward	42001019	2011	Completed	Female	99
ward	42001019	2011	Not completed	Male	39
ward	42001019	2011	Not completed	Female	46
ward	42001020	2011	Completed	Male	89
ward	42001020	2011	Completed	Female	99
ward	42001020	2011	Not completed	Male	87
ward	42001020	2011	Not completed	Female	53
ward	42001021	2011	Completed	Male	84
ward	42001021	2011	Completed	Female	94
ward	42001021	2011	Not completed	Male	51
ward	42001021	2011	Not completed	Female	41
ward	42001022	2011	Completed	Male	99
ward	42001022	2011	Completed	Female	95
ward	42001022	2011	Not completed	Male	67
ward	42001022	2011	Not completed	Female	40
ward	42001023	2011	Completed	Male	22
ward	42001023	2011	Completed	Female	28
ward	42001023	2011	Not completed	Male	34
ward	42001023	2011	Not completed	Female	31
ward	42001024	2011	Completed	Male	11
ward	42001024	2011	Completed	Female	9
ward	42001024	2011	Not completed	Male	7
ward	42001024	2011	Not completed	Female	3
ward	42001025	2011	Completed	Male	61
ward	42001025	2011	Completed	Female	85
ward	42001025	2011	Not completed	Male	47
ward	42001025	2011	Not completed	Female	39
ward	42003001	2011	Completed	Male	76
ward	42003001	2011	Completed	Female	88
ward	42003001	2011	Not completed	Male	65
ward	42003001	2011	Not completed	Female	36
ward	42003002	2011	Completed	Male	85
ward	42003002	2011	Completed	Female	54
ward	42003002	2011	Not completed	Male	31
ward	42003002	2011	Not completed	Female	13
ward	42003003	2011	Completed	Male	63
ward	42003003	2011	Completed	Female	54
ward	42003003	2011	Not completed	Male	17
ward	42003003	2011	Not completed	Female	31
ward	42003004	2011	Completed	Male	22
ward	42003004	2011	Completed	Female	53
ward	42003004	2011	Not completed	Male	25
ward	42003004	2011	Not completed	Female	25
ward	42003005	2011	Completed	Male	56
ward	42003005	2011	Completed	Female	76
ward	42003005	2011	Not completed	Male	31
ward	42003005	2011	Not completed	Female	19
ward	42003006	2011	Completed	Male	18
ward	42003006	2011	Completed	Female	23
ward	42003006	2011	Not completed	Male	22
ward	42003006	2011	Not completed	Female	12
ward	42003007	2011	Completed	Male	120
ward	42003007	2011	Completed	Female	138
ward	42003007	2011	Not completed	Male	63
ward	42003007	2011	Not completed	Female	61
ward	42003008	2011	Completed	Male	105
ward	42003008	2011	Completed	Female	160
ward	42003008	2011	Not completed	Male	91
ward	42003008	2011	Not completed	Female	60
ward	42003009	2011	Completed	Male	78
ward	42003009	2011	Completed	Female	83
ward	42003009	2011	Not completed	Male	43
ward	42003009	2011	Not completed	Female	18
ward	42003010	2011	Completed	Male	72
ward	42003010	2011	Completed	Female	56
ward	42003010	2011	Not completed	Male	35
ward	42003010	2011	Not completed	Female	31
ward	42003011	2011	Completed	Male	39
ward	42003011	2011	Completed	Female	53
ward	42003011	2011	Not completed	Male	30
ward	42003011	2011	Not completed	Female	14
ward	42003012	2011	Completed	Male	74
ward	42003012	2011	Completed	Female	80
ward	42003012	2011	Not completed	Male	23
ward	42003012	2011	Not completed	Female	10
ward	42003013	2011	Completed	Male	43
ward	42003013	2011	Completed	Female	47
ward	42003013	2011	Not completed	Male	8
ward	42003013	2011	Not completed	Female	6
ward	42003014	2011	Completed	Male	75
ward	42003014	2011	Completed	Female	80
ward	42003014	2011	Not completed	Male	47
ward	42003014	2011	Not completed	Female	35
ward	42003015	2011	Completed	Male	59
ward	42003015	2011	Completed	Female	71
ward	42003015	2011	Not completed	Male	46
ward	42003015	2011	Not completed	Female	11
ward	42003016	2011	Completed	Male	85
ward	42003016	2011	Completed	Female	106
ward	42003016	2011	Not completed	Male	70
ward	42003016	2011	Not completed	Female	53
ward	42003017	2011	Completed	Male	70
ward	42003017	2011	Completed	Female	115
ward	42003017	2011	Not completed	Male	70
ward	42003017	2011	Not completed	Female	49
ward	42003018	2011	Completed	Male	37
ward	42003018	2011	Completed	Female	42
ward	42003018	2011	Not completed	Male	11
ward	42003018	2011	Not completed	Female	17
ward	42003019	2011	Completed	Male	71
ward	42003019	2011	Completed	Female	80
ward	42003019	2011	Not completed	Male	63
ward	42003019	2011	Not completed	Female	47
ward	42003020	2011	Completed	Male	31
ward	42003020	2011	Completed	Female	39
ward	42003020	2011	Not completed	Male	12
ward	42003020	2011	Not completed	Female	9
ward	42004001	2011	Completed	Male	165
ward	42004001	2011	Completed	Female	184
ward	42004001	2011	Not completed	Male	83
ward	42004001	2011	Not completed	Female	71
ward	42004002	2011	Completed	Male	70
ward	42004002	2011	Completed	Female	70
ward	42004002	2011	Not completed	Male	28
ward	42004002	2011	Not completed	Female	24
ward	42004003	2011	Completed	Male	66
ward	42004003	2011	Completed	Female	76
ward	42004003	2011	Not completed	Male	60
ward	42004003	2011	Not completed	Female	31
ward	42004004	2011	Completed	Male	72
ward	42004004	2011	Completed	Female	88
ward	42004004	2011	Not completed	Male	50
ward	42004004	2011	Not completed	Female	40
ward	42004005	2011	Completed	Male	39
ward	42004005	2011	Completed	Female	51
ward	42004005	2011	Not completed	Male	41
ward	42004005	2011	Not completed	Female	51
ward	42004006	2011	Completed	Male	75
ward	42004006	2011	Completed	Female	72
ward	42004006	2011	Not completed	Male	27
ward	42004006	2011	Not completed	Female	12
ward	42004007	2011	Completed	Male	57
ward	42004007	2011	Completed	Female	74
ward	42004007	2011	Not completed	Male	31
ward	42004007	2011	Not completed	Female	13
ward	42004008	2011	Completed	Male	95
ward	42004008	2011	Completed	Female	99
ward	42004008	2011	Not completed	Male	54
ward	42004008	2011	Not completed	Female	38
ward	42004009	2011	Completed	Male	71
ward	42004009	2011	Completed	Female	72
ward	42004009	2011	Not completed	Male	15
ward	42004009	2011	Not completed	Female	14
ward	42004010	2011	Completed	Male	91
ward	42004010	2011	Completed	Female	120
ward	42004010	2011	Not completed	Male	28
ward	42004010	2011	Not completed	Female	12
ward	42004011	2011	Completed	Male	76
ward	42004011	2011	Completed	Female	57
ward	42004011	2011	Not completed	Male	12
ward	42004011	2011	Not completed	Female	12
ward	42004012	2011	Completed	Male	31
ward	42004012	2011	Completed	Female	32
ward	42004012	2011	Not completed	Male	14
ward	42004012	2011	Not completed	Female	12
ward	42004013	2011	Completed	Male	126
ward	42004013	2011	Completed	Female	181
ward	42004013	2011	Not completed	Male	70
ward	42004013	2011	Not completed	Female	45
ward	42004014	2011	Completed	Male	138
ward	42004014	2011	Completed	Female	122
ward	42004014	2011	Not completed	Male	11
ward	42004014	2011	Not completed	Female	11
ward	42004015	2011	Completed	Male	49
ward	42004015	2011	Completed	Female	34
ward	42004015	2011	Not completed	Male	9
ward	42004015	2011	Not completed	Female	4
ward	42004016	2011	Completed	Male	92
ward	42004016	2011	Completed	Female	86
ward	42004016	2011	Not completed	Male	19
ward	42004016	2011	Not completed	Female	19
ward	42004017	2011	Completed	Male	70
ward	42004017	2011	Completed	Female	78
ward	42004017	2011	Not completed	Male	24
ward	42004017	2011	Not completed	Female	15
ward	42004018	2011	Completed	Male	36
ward	42004018	2011	Completed	Female	27
ward	42004018	2011	Not completed	Male	10
ward	42004018	2011	Not completed	Female	6
ward	42004019	2011	Completed	Male	94
ward	42004019	2011	Completed	Female	115
ward	42004019	2011	Not completed	Male	59
ward	42004019	2011	Not completed	Female	33
ward	42004020	2011	Completed	Male	80
ward	42004020	2011	Completed	Female	110
ward	42004020	2011	Not completed	Male	45
ward	42004020	2011	Not completed	Female	46
ward	42004021	2011	Completed	Male	62
ward	42004021	2011	Completed	Female	68
ward	42004021	2011	Not completed	Male	22
ward	42004021	2011	Not completed	Female	13
ward	42005001	2011	Completed	Male	38
ward	42005001	2011	Completed	Female	61
ward	42005001	2011	Not completed	Male	26
ward	42005001	2011	Not completed	Female	20
ward	42005002	2011	Completed	Male	107
ward	42005002	2011	Completed	Female	187
ward	42005002	2011	Not completed	Male	58
ward	42005002	2011	Not completed	Female	32
ward	42005003	2011	Completed	Male	84
ward	42005003	2011	Completed	Female	131
ward	42005003	2011	Not completed	Male	28
ward	42005003	2011	Not completed	Female	27
ward	42005004	2011	Completed	Male	71
ward	42005004	2011	Completed	Female	68
ward	42005004	2011	Not completed	Male	34
ward	42005004	2011	Not completed	Female	33
ward	42005005	2011	Completed	Male	54
ward	42005005	2011	Completed	Female	58
ward	42005005	2011	Not completed	Male	19
ward	42005005	2011	Not completed	Female	24
ward	42005006	2011	Completed	Male	75
ward	42005006	2011	Completed	Female	91
ward	42005006	2011	Not completed	Male	21
ward	42005006	2011	Not completed	Female	15
ward	42005007	2011	Completed	Male	68
ward	42005007	2011	Completed	Female	100
ward	42005007	2011	Not completed	Male	50
ward	42005007	2011	Not completed	Female	25
ward	42005008	2011	Completed	Male	81
ward	42005008	2011	Completed	Female	119
ward	42005008	2011	Not completed	Male	70
ward	42005008	2011	Not completed	Female	30
ward	42005009	2011	Completed	Male	108
ward	42005009	2011	Completed	Female	131
ward	42005009	2011	Not completed	Male	75
ward	42005009	2011	Not completed	Female	34
ward	49400001	2011	Completed	Male	123
ward	49400001	2011	Completed	Female	123
ward	49400001	2011	Not completed	Male	63
ward	49400001	2011	Not completed	Female	41
ward	49400002	2011	Completed	Male	119
ward	49400002	2011	Completed	Female	148
ward	49400002	2011	Not completed	Male	52
ward	49400002	2011	Not completed	Female	42
ward	49400003	2011	Completed	Male	134
ward	49400003	2011	Completed	Female	153
ward	49400003	2011	Not completed	Male	61
ward	49400003	2011	Not completed	Female	46
ward	49400004	2011	Completed	Male	141
ward	49400004	2011	Completed	Female	156
ward	49400004	2011	Not completed	Male	70
ward	49400004	2011	Not completed	Female	59
ward	49400005	2011	Completed	Male	200
ward	49400005	2011	Completed	Female	184
ward	49400005	2011	Not completed	Male	69
ward	49400005	2011	Not completed	Female	33
ward	49400006	2011	Completed	Male	197
ward	49400006	2011	Completed	Female	266
ward	49400006	2011	Not completed	Male	156
ward	49400006	2011	Not completed	Female	103
ward	49400007	2011	Completed	Male	98
ward	49400007	2011	Completed	Female	119
ward	49400007	2011	Not completed	Male	42
ward	49400007	2011	Not completed	Female	35
ward	49400008	2011	Completed	Male	203
ward	49400008	2011	Completed	Female	243
ward	49400008	2011	Not completed	Male	189
ward	49400008	2011	Not completed	Female	108
ward	49400009	2011	Completed	Male	190
ward	49400009	2011	Completed	Female	212
ward	49400009	2011	Not completed	Male	61
ward	49400009	2011	Not completed	Female	40
ward	49400010	2011	Completed	Male	216
ward	49400010	2011	Completed	Female	251
ward	49400010	2011	Not completed	Male	88
ward	49400010	2011	Not completed	Female	55
ward	49400011	2011	Completed	Male	212
ward	49400011	2011	Completed	Female	219
ward	49400011	2011	Not completed	Male	126
ward	49400011	2011	Not completed	Female	86
ward	49400012	2011	Completed	Male	243
ward	49400012	2011	Completed	Female	292
ward	49400012	2011	Not completed	Male	117
ward	49400012	2011	Not completed	Female	90
ward	49400013	2011	Completed	Male	113
ward	49400013	2011	Completed	Female	119
ward	49400013	2011	Not completed	Male	29
ward	49400013	2011	Not completed	Female	15
ward	49400014	2011	Completed	Male	160
ward	49400014	2011	Completed	Female	207
ward	49400014	2011	Not completed	Male	55
ward	49400014	2011	Not completed	Female	23
ward	49400015	2011	Completed	Male	173
ward	49400015	2011	Completed	Female	235
ward	49400015	2011	Not completed	Male	71
ward	49400015	2011	Not completed	Female	42
ward	49400016	2011	Completed	Male	207
ward	49400016	2011	Completed	Female	198
ward	49400016	2011	Not completed	Male	81
ward	49400016	2011	Not completed	Female	47
ward	49400017	2011	Completed	Male	137
ward	49400017	2011	Completed	Female	177
ward	49400017	2011	Not completed	Male	121
ward	49400017	2011	Not completed	Female	106
ward	49400018	2011	Completed	Male	242
ward	49400018	2011	Completed	Female	314
ward	49400018	2011	Not completed	Male	107
ward	49400018	2011	Not completed	Female	54
ward	49400019	2011	Completed	Male	62
ward	49400019	2011	Completed	Female	100
ward	49400019	2011	Not completed	Male	24
ward	49400019	2011	Not completed	Female	23
ward	49400020	2011	Completed	Male	91
ward	49400020	2011	Completed	Female	128
ward	49400020	2011	Not completed	Male	10
ward	49400020	2011	Not completed	Female	3
ward	49400021	2011	Completed	Male	98
ward	49400021	2011	Completed	Female	129
ward	49400021	2011	Not completed	Male	13
ward	49400021	2011	Not completed	Female	11
ward	49400022	2011	Completed	Male	98
ward	49400022	2011	Completed	Female	124
ward	49400022	2011	Not completed	Male	11
ward	49400022	2011	Not completed	Female	9
ward	49400023	2011	Completed	Male	57
ward	49400023	2011	Completed	Female	68
ward	49400023	2011	Not completed	Male	12
ward	49400023	2011	Not completed	Female	9
ward	49400024	2011	Completed	Male	95
ward	49400024	2011	Completed	Female	123
ward	49400024	2011	Not completed	Male	10
ward	49400024	2011	Not completed	Female	11
ward	49400025	2011	Completed	Male	174
ward	49400025	2011	Completed	Female	177
ward	49400025	2011	Not completed	Male	19
ward	49400025	2011	Not completed	Female	21
ward	49400026	2011	Completed	Male	124
ward	49400026	2011	Completed	Female	100
ward	49400026	2011	Not completed	Male	36
ward	49400026	2011	Not completed	Female	32
ward	49400027	2011	Completed	Male	253
ward	49400027	2011	Completed	Female	308
ward	49400027	2011	Not completed	Male	139
ward	49400027	2011	Not completed	Female	91
ward	49400028	2011	Completed	Male	213
ward	49400028	2011	Completed	Female	283
ward	49400028	2011	Not completed	Male	128
ward	49400028	2011	Not completed	Female	80
ward	49400029	2011	Completed	Male	209
ward	49400029	2011	Completed	Female	285
ward	49400029	2011	Not completed	Male	84
ward	49400029	2011	Not completed	Female	56
ward	49400030	2011	Completed	Male	264
ward	49400030	2011	Completed	Female	316
ward	49400030	2011	Not completed	Male	71
ward	49400030	2011	Not completed	Female	43
ward	49400031	2011	Completed	Male	210
ward	49400031	2011	Completed	Female	219
ward	49400031	2011	Not completed	Male	71
ward	49400031	2011	Not completed	Female	54
ward	49400032	2011	Completed	Male	200
ward	49400032	2011	Completed	Female	274
ward	49400032	2011	Not completed	Male	64
ward	49400032	2011	Not completed	Female	46
ward	49400033	2011	Completed	Male	219
ward	49400033	2011	Completed	Female	238
ward	49400033	2011	Not completed	Male	85
ward	49400033	2011	Not completed	Female	55
ward	49400034	2011	Completed	Male	277
ward	49400034	2011	Completed	Female	314
ward	49400034	2011	Not completed	Male	137
ward	49400034	2011	Not completed	Female	98
ward	49400035	2011	Completed	Male	254
ward	49400035	2011	Completed	Female	319
ward	49400035	2011	Not completed	Male	150
ward	49400035	2011	Not completed	Female	128
ward	49400036	2011	Completed	Male	187
ward	49400036	2011	Completed	Female	212
ward	49400036	2011	Not completed	Male	114
ward	49400036	2011	Not completed	Female	63
ward	49400037	2011	Completed	Male	184
ward	49400037	2011	Completed	Female	248
ward	49400037	2011	Not completed	Male	205
ward	49400037	2011	Not completed	Female	128
ward	49400038	2011	Completed	Male	188
ward	49400038	2011	Completed	Female	190
ward	49400038	2011	Not completed	Male	81
ward	49400038	2011	Not completed	Female	63
ward	49400039	2011	Completed	Male	177
ward	49400039	2011	Completed	Female	191
ward	49400039	2011	Not completed	Male	97
ward	49400039	2011	Not completed	Female	82
ward	49400040	2011	Completed	Male	185
ward	49400040	2011	Completed	Female	222
ward	49400040	2011	Not completed	Male	61
ward	49400040	2011	Not completed	Female	33
ward	49400041	2011	Completed	Male	168
ward	49400041	2011	Completed	Female	208
ward	49400041	2011	Not completed	Male	80
ward	49400041	2011	Not completed	Female	41
ward	49400042	2011	Completed	Male	199
ward	49400042	2011	Completed	Female	211
ward	49400042	2011	Not completed	Male	75
ward	49400042	2011	Not completed	Female	60
ward	49400043	2011	Completed	Male	188
ward	49400043	2011	Completed	Female	278
ward	49400043	2011	Not completed	Male	99
ward	49400043	2011	Not completed	Female	67
ward	49400044	2011	Completed	Male	178
ward	49400044	2011	Completed	Female	182
ward	49400044	2011	Not completed	Male	32
ward	49400044	2011	Not completed	Female	44
ward	49400045	2011	Completed	Male	244
ward	49400045	2011	Completed	Female	345
ward	49400045	2011	Not completed	Male	286
ward	49400045	2011	Not completed	Female	221
ward	49400046	2011	Completed	Male	305
ward	49400046	2011	Completed	Female	390
ward	49400046	2011	Not completed	Male	253
ward	49400046	2011	Not completed	Female	183
ward	49400047	2011	Completed	Male	243
ward	49400047	2011	Completed	Female	235
ward	49400047	2011	Not completed	Male	55
ward	49400047	2011	Not completed	Female	38
ward	49400048	2011	Completed	Male	113
ward	49400048	2011	Completed	Female	83
ward	49400048	2011	Not completed	Male	32
ward	49400048	2011	Not completed	Female	31
ward	49400049	2011	Completed	Male	231
ward	49400049	2011	Completed	Female	245
ward	49400049	2011	Not completed	Male	78
ward	49400049	2011	Not completed	Female	57
ward	52101001	2011	Completed	Male	137
ward	52101001	2011	Completed	Female	137
ward	52101001	2011	Not completed	Male	40
ward	52101001	2011	Not completed	Female	31
ward	52101002	2011	Completed	Male	115
ward	52101002	2011	Completed	Female	121
ward	52101002	2011	Not completed	Male	34
ward	52101002	2011	Not completed	Female	26
ward	52101003	2011	Completed	Male	109
ward	52101003	2011	Completed	Female	123
ward	52101003	2011	Not completed	Male	49
ward	52101003	2011	Not completed	Female	19
ward	52101004	2011	Completed	Male	120
ward	52101004	2011	Completed	Female	141
ward	52101004	2011	Not completed	Male	65
ward	52101004	2011	Not completed	Female	43
ward	52101005	2011	Completed	Male	138
ward	52101005	2011	Completed	Female	220
ward	52101005	2011	Not completed	Male	132
ward	52101005	2011	Not completed	Female	85
ward	52101006	2011	Completed	Male	168
ward	52101006	2011	Completed	Female	200
ward	52101006	2011	Not completed	Male	80
ward	52101006	2011	Not completed	Female	54
ward	52101007	2011	Completed	Male	71
ward	52101007	2011	Completed	Female	105
ward	52101007	2011	Not completed	Male	63
ward	52101007	2011	Not completed	Female	51
ward	52101008	2011	Completed	Male	123
ward	52101008	2011	Completed	Female	147
ward	52101008	2011	Not completed	Male	98
ward	52101008	2011	Not completed	Female	20
ward	52101009	2011	Completed	Male	97
ward	52101009	2011	Completed	Female	127
ward	52101009	2011	Not completed	Male	105
ward	52101009	2011	Not completed	Female	79
ward	52101010	2011	Completed	Male	81
ward	52101010	2011	Completed	Female	79
ward	52101010	2011	Not completed	Male	92
ward	52101010	2011	Not completed	Female	85
ward	52102001	2011	Completed	Male	83
ward	52102001	2011	Completed	Female	127
ward	52102001	2011	Not completed	Male	58
ward	52102001	2011	Not completed	Female	43
ward	52102002	2011	Completed	Male	141
ward	52102002	2011	Completed	Female	180
ward	52102002	2011	Not completed	Male	90
ward	52102002	2011	Not completed	Female	59
ward	52102003	2011	Completed	Male	119
ward	52102003	2011	Completed	Female	144
ward	52102003	2011	Not completed	Male	60
ward	52102003	2011	Not completed	Female	45
ward	52102004	2011	Completed	Male	107
ward	52102004	2011	Completed	Female	102
ward	52102004	2011	Not completed	Male	39
ward	52102004	2011	Not completed	Female	21
ward	52102005	2011	Completed	Male	63
ward	52102005	2011	Completed	Female	62
ward	52102005	2011	Not completed	Male	36
ward	52102005	2011	Not completed	Female	14
ward	52102006	2011	Completed	Male	67
ward	52102006	2011	Completed	Female	59
ward	52102006	2011	Not completed	Male	22
ward	52102006	2011	Not completed	Female	23
ward	52102007	2011	Completed	Male	73
ward	52102007	2011	Completed	Female	97
ward	52102007	2011	Not completed	Male	63
ward	52102007	2011	Not completed	Female	25
ward	52102008	2011	Completed	Male	106
ward	52102008	2011	Completed	Female	152
ward	52102008	2011	Not completed	Male	83
ward	52102008	2011	Not completed	Female	54
ward	52102009	2011	Completed	Male	90
ward	52102009	2011	Completed	Female	105
ward	52102009	2011	Not completed	Male	62
ward	52102009	2011	Not completed	Female	56
ward	52102010	2011	Completed	Male	89
ward	52102010	2011	Completed	Female	105
ward	52102010	2011	Not completed	Male	33
ward	52102010	2011	Not completed	Female	9
ward	52103001	2011	Completed	Male	109
ward	52103001	2011	Completed	Female	133
ward	52103001	2011	Not completed	Male	91
ward	52103001	2011	Not completed	Female	55
ward	52103002	2011	Completed	Male	157
ward	52103002	2011	Completed	Female	135
ward	52103002	2011	Not completed	Male	83
ward	52103002	2011	Not completed	Female	61
ward	52103003	2011	Completed	Male	190
ward	52103003	2011	Completed	Female	207
ward	52103003	2011	Not completed	Male	84
ward	52103003	2011	Not completed	Female	62
ward	52103004	2011	Completed	Male	152
ward	52103004	2011	Completed	Female	208
ward	52103004	2011	Not completed	Male	120
ward	52103004	2011	Not completed	Female	61
ward	52103005	2011	Completed	Male	120
ward	52103005	2011	Completed	Female	155
ward	52103005	2011	Not completed	Male	115
ward	52103005	2011	Not completed	Female	86
ward	52103006	2011	Completed	Male	69
ward	52103006	2011	Completed	Female	94
ward	52103006	2011	Not completed	Male	86
ward	52103006	2011	Not completed	Female	61
ward	52103007	2011	Completed	Male	98
ward	52103007	2011	Completed	Female	119
ward	52103007	2011	Not completed	Male	81
ward	52103007	2011	Not completed	Female	43
ward	52103008	2011	Completed	Male	106
ward	52103008	2011	Completed	Female	149
ward	52103008	2011	Not completed	Male	111
ward	52103008	2011	Not completed	Female	52
ward	52103009	2011	Completed	Male	97
ward	52103009	2011	Completed	Female	97
ward	52103009	2011	Not completed	Male	52
ward	52103009	2011	Not completed	Female	51
ward	52103010	2011	Completed	Male	192
ward	52103010	2011	Completed	Female	215
ward	52103010	2011	Not completed	Male	87
ward	52103010	2011	Not completed	Female	65
ward	52103011	2011	Completed	Male	110
ward	52103011	2011	Completed	Female	141
ward	52103011	2011	Not completed	Male	108
ward	52103011	2011	Not completed	Female	78
ward	52103012	2011	Completed	Male	99
ward	52103012	2011	Completed	Female	138
ward	52103012	2011	Not completed	Male	73
ward	52103012	2011	Not completed	Female	44
ward	52103013	2011	Completed	Male	118
ward	52103013	2011	Completed	Female	127
ward	52103013	2011	Not completed	Male	85
ward	52103013	2011	Not completed	Female	57
ward	52103014	2011	Completed	Male	102
ward	52103014	2011	Completed	Female	161
ward	52103014	2011	Not completed	Male	83
ward	52103014	2011	Not completed	Female	40
ward	52103015	2011	Completed	Male	109
ward	52103015	2011	Completed	Female	148
ward	52103015	2011	Not completed	Male	112
ward	52103015	2011	Not completed	Female	81
ward	52103016	2011	Completed	Male	126
ward	52103016	2011	Completed	Female	147
ward	52103016	2011	Not completed	Male	92
ward	52103016	2011	Not completed	Female	67
ward	52103017	2011	Completed	Male	138
ward	52103017	2011	Completed	Female	140
ward	52103017	2011	Not completed	Male	42
ward	52103017	2011	Not completed	Female	43
ward	52103018	2011	Completed	Male	193
ward	52103018	2011	Completed	Female	223
ward	52103018	2011	Not completed	Male	117
ward	52103018	2011	Not completed	Female	91
ward	52103019	2011	Completed	Male	130
ward	52103019	2011	Completed	Female	170
ward	52103019	2011	Not completed	Male	97
ward	52103019	2011	Not completed	Female	54
ward	52104001	2011	Completed	Male	105
ward	52104001	2011	Completed	Female	185
ward	52104001	2011	Not completed	Male	177
ward	52104001	2011	Not completed	Female	84
ward	52104002	2011	Completed	Male	128
ward	52104002	2011	Completed	Female	171
ward	52104002	2011	Not completed	Male	137
ward	52104002	2011	Not completed	Female	124
ward	52104003	2011	Completed	Male	129
ward	52104003	2011	Completed	Female	185
ward	52104003	2011	Not completed	Male	84
ward	52104003	2011	Not completed	Female	67
ward	52104004	2011	Completed	Male	86
ward	52104004	2011	Completed	Female	102
ward	52104004	2011	Not completed	Male	172
ward	52104004	2011	Not completed	Female	105
ward	52104005	2011	Completed	Male	141
ward	52104005	2011	Completed	Female	179
ward	52104005	2011	Not completed	Male	155
ward	52104005	2011	Not completed	Female	77
ward	52104006	2011	Completed	Male	91
ward	52104006	2011	Completed	Female	102
ward	52104006	2011	Not completed	Male	104
ward	52104006	2011	Not completed	Female	88
ward	52104007	2011	Completed	Male	130
ward	52104007	2011	Completed	Female	188
ward	52104007	2011	Not completed	Male	115
ward	52104007	2011	Not completed	Female	91
ward	52104008	2011	Completed	Male	129
ward	52104008	2011	Completed	Female	169
ward	52104008	2011	Not completed	Male	142
ward	52104008	2011	Not completed	Female	98
ward	52104009	2011	Completed	Male	121
ward	52104009	2011	Completed	Female	142
ward	52104009	2011	Not completed	Male	186
ward	52104009	2011	Not completed	Female	141
ward	52104010	2011	Completed	Male	129
ward	52104010	2011	Completed	Female	216
ward	52104010	2011	Not completed	Male	163
ward	52104010	2011	Not completed	Female	86
ward	52105001	2011	Completed	Male	95
ward	52105001	2011	Completed	Female	110
ward	52105001	2011	Not completed	Male	96
ward	52105001	2011	Not completed	Female	51
ward	52105002	2011	Completed	Male	63
ward	52105002	2011	Completed	Female	109
ward	52105002	2011	Not completed	Male	83
ward	52105002	2011	Not completed	Female	41
ward	52105003	2011	Completed	Male	132
ward	52105003	2011	Completed	Female	175
ward	52105003	2011	Not completed	Male	118
ward	52105003	2011	Not completed	Female	108
ward	52105004	2011	Completed	Male	155
ward	52105004	2011	Completed	Female	142
ward	52105004	2011	Not completed	Male	145
ward	52105004	2011	Not completed	Female	90
ward	52105005	2011	Completed	Male	129
ward	52105005	2011	Completed	Female	162
ward	52105005	2011	Not completed	Male	148
ward	52105005	2011	Not completed	Female	93
ward	52105006	2011	Completed	Male	113
ward	52105006	2011	Completed	Female	126
ward	52105006	2011	Not completed	Male	102
ward	52105006	2011	Not completed	Female	69
ward	52106001	2011	Completed	Male	57
ward	52106001	2011	Completed	Female	64
ward	52106001	2011	Not completed	Male	28
ward	52106001	2011	Not completed	Female	20
ward	52106002	2011	Completed	Male	62
ward	52106002	2011	Completed	Female	86
ward	52106002	2011	Not completed	Male	24
ward	52106002	2011	Not completed	Female	15
ward	52106003	2011	Completed	Male	70
ward	52106003	2011	Completed	Female	74
ward	52106003	2011	Not completed	Male	33
ward	52106003	2011	Not completed	Female	29
ward	52106004	2011	Completed	Male	107
ward	52106004	2011	Completed	Female	142
ward	52106004	2011	Not completed	Male	86
ward	52106004	2011	Not completed	Female	73
ward	52106005	2011	Completed	Male	98
ward	52106005	2011	Completed	Female	170
ward	52106005	2011	Not completed	Male	133
ward	52106005	2011	Not completed	Female	99
ward	52106006	2011	Completed	Male	159
ward	52106006	2011	Completed	Female	179
ward	52106006	2011	Not completed	Male	17
ward	52106006	2011	Not completed	Female	15
ward	52106007	2011	Completed	Male	98
ward	52106007	2011	Completed	Female	134
ward	52106007	2011	Not completed	Male	85
ward	52106007	2011	Not completed	Female	52
ward	52106008	2011	Completed	Male	106
ward	52106008	2011	Completed	Female	142
ward	52106008	2011	Not completed	Male	106
ward	52106008	2011	Not completed	Female	73
ward	52106009	2011	Completed	Male	142
ward	52106009	2011	Completed	Female	203
ward	52106009	2011	Not completed	Male	149
ward	52106009	2011	Not completed	Female	92
ward	52106010	2011	Completed	Male	135
ward	52106010	2011	Completed	Female	179
ward	52106010	2011	Not completed	Male	112
ward	52106010	2011	Not completed	Female	78
ward	52106011	2011	Completed	Male	142
ward	52106011	2011	Completed	Female	170
ward	52106011	2011	Not completed	Male	77
ward	52106011	2011	Not completed	Female	51
ward	52106012	2011	Completed	Male	120
ward	52106012	2011	Completed	Female	142
ward	52106012	2011	Not completed	Male	40
ward	52106012	2011	Not completed	Female	41
ward	52106013	2011	Completed	Male	56
ward	52106013	2011	Completed	Female	75
ward	52106013	2011	Not completed	Male	23
ward	52106013	2011	Not completed	Female	27
ward	52106014	2011	Completed	Male	118
ward	52106014	2011	Completed	Female	154
ward	52106014	2011	Not completed	Male	63
ward	52106014	2011	Not completed	Female	51
ward	52106015	2011	Completed	Male	67
ward	52106015	2011	Completed	Female	86
ward	52106015	2011	Not completed	Male	42
ward	52106015	2011	Not completed	Female	43
ward	52106016	2011	Completed	Male	88
ward	52106016	2011	Completed	Female	95
ward	52106016	2011	Not completed	Male	19
ward	52106016	2011	Not completed	Female	11
ward	52106017	2011	Completed	Male	143
ward	52106017	2011	Completed	Female	139
ward	52106017	2011	Not completed	Male	33
ward	52106017	2011	Not completed	Female	17
ward	52106018	2011	Completed	Male	98
ward	52106018	2011	Completed	Female	116
ward	52106018	2011	Not completed	Male	12
ward	52106018	2011	Not completed	Female	13
ward	52106019	2011	Completed	Male	37
ward	52106019	2011	Completed	Female	55
ward	52106019	2011	Not completed	Male	5
ward	52106019	2011	Not completed	Female	5
ward	52106020	2011	Completed	Male	123
ward	52106020	2011	Completed	Female	157
ward	52106020	2011	Not completed	Male	104
ward	52106020	2011	Not completed	Female	85
ward	52106021	2011	Completed	Male	78
ward	52106021	2011	Completed	Female	101
ward	52106021	2011	Not completed	Male	58
ward	52106021	2011	Not completed	Female	55
ward	52106022	2011	Completed	Male	70
ward	52106022	2011	Completed	Female	112
ward	52106022	2011	Not completed	Male	101
ward	52106022	2011	Not completed	Female	73
ward	52106023	2011	Completed	Male	43
ward	52106023	2011	Completed	Female	71
ward	52106023	2011	Not completed	Male	68
ward	52106023	2011	Not completed	Female	35
ward	52106024	2011	Completed	Male	128
ward	52106024	2011	Completed	Female	171
ward	52106024	2011	Not completed	Male	110
ward	52106024	2011	Not completed	Female	59
ward	52106025	2011	Completed	Male	99
ward	52106025	2011	Completed	Female	157
ward	52106025	2011	Not completed	Male	75
ward	52106025	2011	Not completed	Female	60
ward	52106026	2011	Completed	Male	244
ward	52106026	2011	Completed	Female	296
ward	52106026	2011	Not completed	Male	71
ward	52106026	2011	Not completed	Female	29
ward	52106027	2011	Completed	Male	139
ward	52106027	2011	Completed	Female	192
ward	52106027	2011	Not completed	Male	79
ward	52106027	2011	Not completed	Female	72
ward	52106028	2011	Completed	Male	101
ward	52106028	2011	Completed	Female	136
ward	52106028	2011	Not completed	Male	47
ward	52106028	2011	Not completed	Female	34
ward	52106029	2011	Completed	Male	166
ward	52106029	2011	Completed	Female	172
ward	52106029	2011	Not completed	Male	95
ward	52106029	2011	Not completed	Female	68
ward	52201001	2011	Completed	Male	115
ward	52201001	2011	Completed	Female	156
ward	52201001	2011	Not completed	Male	102
ward	52201001	2011	Not completed	Female	82
ward	52201002	2011	Completed	Male	58
ward	52201002	2011	Completed	Female	74
ward	52201002	2011	Not completed	Male	35
ward	52201002	2011	Not completed	Female	51
ward	52201003	2011	Completed	Male	142
ward	52201003	2011	Completed	Female	183
ward	52201003	2011	Not completed	Male	117
ward	52201003	2011	Not completed	Female	94
ward	52201004	2011	Completed	Male	138
ward	52201004	2011	Completed	Female	170
ward	52201004	2011	Not completed	Male	87
ward	52201004	2011	Not completed	Female	86
ward	52201005	2011	Completed	Male	212
ward	52201005	2011	Completed	Female	225
ward	52201005	2011	Not completed	Male	93
ward	52201005	2011	Not completed	Female	66
ward	52201006	2011	Completed	Male	119
ward	52201006	2011	Completed	Female	145
ward	52201006	2011	Not completed	Male	90
ward	52201006	2011	Not completed	Female	73
ward	52201007	2011	Completed	Male	71
ward	52201007	2011	Completed	Female	69
ward	52201007	2011	Not completed	Male	27
ward	52201007	2011	Not completed	Female	28
ward	52201008	2011	Completed	Male	130
ward	52201008	2011	Completed	Female	133
ward	52201008	2011	Not completed	Male	61
ward	52201008	2011	Not completed	Female	35
ward	52201009	2011	Completed	Male	103
ward	52201009	2011	Completed	Female	148
ward	52201009	2011	Not completed	Male	62
ward	52201009	2011	Not completed	Female	62
ward	52201010	2011	Completed	Male	109
ward	52201010	2011	Completed	Female	121
ward	52201010	2011	Not completed	Male	52
ward	52201010	2011	Not completed	Female	44
ward	52201011	2011	Completed	Male	84
ward	52201011	2011	Completed	Female	125
ward	52201011	2011	Not completed	Male	90
ward	52201011	2011	Not completed	Female	76
ward	52201012	2011	Completed	Male	100
ward	52201012	2011	Completed	Female	153
ward	52201012	2011	Not completed	Male	88
ward	52201012	2011	Not completed	Female	48
ward	52201013	2011	Completed	Male	93
ward	52201013	2011	Completed	Female	106
ward	52201013	2011	Not completed	Male	51
ward	52201013	2011	Not completed	Female	36
ward	52202001	2011	Completed	Male	63
ward	52202001	2011	Completed	Female	86
ward	52202001	2011	Not completed	Male	37
ward	52202001	2011	Not completed	Female	33
ward	52202002	2011	Completed	Male	15
ward	52202002	2011	Completed	Female	12
ward	52202002	2011	Not completed	Male	4
ward	52202003	2011	Completed	Male	44
ward	52202003	2011	Completed	Female	26
ward	52202003	2011	Not completed	Male	12
ward	52202003	2011	Not completed	Female	11
ward	52202004	2011	Completed	Male	59
ward	52202004	2011	Completed	Female	109
ward	52202004	2011	Not completed	Male	59
ward	52202004	2011	Not completed	Female	50
ward	52202005	2011	Completed	Male	52
ward	52202005	2011	Completed	Female	63
ward	52202005	2011	Not completed	Male	9
ward	52202005	2011	Not completed	Female	14
ward	52202006	2011	Completed	Male	56
ward	52202006	2011	Completed	Female	56
ward	52202006	2011	Not completed	Male	15
ward	52202006	2011	Not completed	Female	23
ward	52202007	2011	Completed	Male	76
ward	52202007	2011	Completed	Female	87
ward	52202007	2011	Not completed	Male	12
ward	52202007	2011	Not completed	Female	15
ward	52202008	2011	Completed	Male	190
ward	52202008	2011	Completed	Female	241
ward	52202008	2011	Not completed	Male	99
ward	52202008	2011	Not completed	Female	76
ward	52202009	2011	Completed	Male	115
ward	52202009	2011	Completed	Female	164
ward	52202009	2011	Not completed	Male	70
ward	52202009	2011	Not completed	Female	62
ward	52202010	2011	Completed	Male	89
ward	52202010	2011	Completed	Female	102
ward	52202010	2011	Not completed	Male	25
ward	52202010	2011	Not completed	Female	21
ward	52202011	2011	Completed	Male	93
ward	52202011	2011	Completed	Female	114
ward	52202011	2011	Not completed	Male	49
ward	52202011	2011	Not completed	Female	44
ward	52202012	2011	Completed	Male	144
ward	52202012	2011	Completed	Female	157
ward	52202012	2011	Not completed	Male	40
ward	52202012	2011	Not completed	Female	31
ward	52203001	2011	Completed	Male	111
ward	52203001	2011	Completed	Female	149
ward	52203001	2011	Not completed	Male	99
ward	52203001	2011	Not completed	Female	40
ward	52203002	2011	Completed	Male	87
ward	52203002	2011	Completed	Female	93
ward	52203002	2011	Not completed	Male	37
ward	52203002	2011	Not completed	Female	32
ward	52203003	2011	Completed	Male	112
ward	52203003	2011	Completed	Female	112
ward	52203003	2011	Not completed	Male	27
ward	52203003	2011	Not completed	Female	23
ward	52203004	2011	Completed	Male	119
ward	52203004	2011	Completed	Female	152
ward	52203004	2011	Not completed	Male	136
ward	52203004	2011	Not completed	Female	111
ward	52204001	2011	Completed	Male	107
ward	52204001	2011	Completed	Female	134
ward	52204001	2011	Not completed	Male	76
ward	52204001	2011	Not completed	Female	54
ward	52204002	2011	Completed	Male	196
ward	52204002	2011	Completed	Female	236
ward	52204002	2011	Not completed	Male	92
ward	52204002	2011	Not completed	Female	61
ward	52204003	2011	Completed	Male	147
ward	52204003	2011	Completed	Female	162
ward	52204003	2011	Not completed	Male	77
ward	52204003	2011	Not completed	Female	36
ward	52204004	2011	Completed	Male	126
ward	52204004	2011	Completed	Female	114
ward	52204004	2011	Not completed	Male	49
ward	52204004	2011	Not completed	Female	36
ward	52205001	2011	Completed	Male	279
ward	52205001	2011	Completed	Female	303
ward	52205001	2011	Not completed	Male	140
ward	52205001	2011	Not completed	Female	95
ward	52205002	2011	Completed	Male	299
ward	52205002	2011	Completed	Female	356
ward	52205002	2011	Not completed	Male	114
ward	52205002	2011	Not completed	Female	77
ward	52205003	2011	Completed	Male	285
ward	52205003	2011	Completed	Female	257
ward	52205003	2011	Not completed	Male	134
ward	52205003	2011	Not completed	Female	78
ward	52205004	2011	Completed	Male	223
ward	52205004	2011	Completed	Female	256
ward	52205004	2011	Not completed	Male	91
ward	52205004	2011	Not completed	Female	62
ward	52205005	2011	Completed	Male	284
ward	52205005	2011	Completed	Female	318
ward	52205005	2011	Not completed	Male	122
ward	52205005	2011	Not completed	Female	59
ward	52205006	2011	Completed	Male	278
ward	52205006	2011	Completed	Female	297
ward	52205006	2011	Not completed	Male	163
ward	52205006	2011	Not completed	Female	76
ward	52205007	2011	Completed	Male	304
ward	52205007	2011	Completed	Female	314
ward	52205007	2011	Not completed	Male	157
ward	52205007	2011	Not completed	Female	87
ward	52205008	2011	Completed	Male	227
ward	52205008	2011	Completed	Female	253
ward	52205008	2011	Not completed	Male	133
ward	52205008	2011	Not completed	Female	73
ward	52205009	2011	Completed	Male	220
ward	52205009	2011	Completed	Female	261
ward	52205009	2011	Not completed	Male	121
ward	52205009	2011	Not completed	Female	63
ward	52205010	2011	Completed	Male	211
ward	52205010	2011	Completed	Female	227
ward	52205010	2011	Not completed	Male	109
ward	52205010	2011	Not completed	Female	83
ward	52205011	2011	Completed	Male	300
ward	52205011	2011	Completed	Female	371
ward	52205011	2011	Not completed	Male	150
ward	52205011	2011	Not completed	Female	83
ward	52205012	2011	Completed	Male	159
ward	52205012	2011	Completed	Female	226
ward	52205012	2011	Not completed	Male	43
ward	52205012	2011	Not completed	Female	43
ward	52205013	2011	Completed	Male	340
ward	52205013	2011	Completed	Female	390
ward	52205013	2011	Not completed	Male	109
ward	52205013	2011	Not completed	Female	81
ward	52205014	2011	Completed	Male	230
ward	52205014	2011	Completed	Female	257
ward	52205014	2011	Not completed	Male	119
ward	52205014	2011	Not completed	Female	71
ward	52205015	2011	Completed	Male	289
ward	52205015	2011	Completed	Female	387
ward	52205015	2011	Not completed	Male	92
ward	52205015	2011	Not completed	Female	49
ward	52205016	2011	Completed	Male	278
ward	52205016	2011	Completed	Female	338
ward	52205016	2011	Not completed	Male	146
ward	52205016	2011	Not completed	Female	109
ward	52205017	2011	Completed	Male	401
ward	52205017	2011	Completed	Female	387
ward	52205017	2011	Not completed	Male	78
ward	52205017	2011	Not completed	Female	55
ward	52205018	2011	Completed	Male	235
ward	52205018	2011	Completed	Female	263
ward	52205018	2011	Not completed	Male	171
ward	52205018	2011	Not completed	Female	96
ward	52205019	2011	Completed	Male	200
ward	52205019	2011	Completed	Female	226
ward	52205019	2011	Not completed	Male	62
ward	52205019	2011	Not completed	Female	53
ward	52205020	2011	Completed	Male	205
ward	52205020	2011	Completed	Female	228
ward	52205020	2011	Not completed	Male	103
ward	52205020	2011	Not completed	Female	50
ward	52205021	2011	Completed	Male	116
ward	52205021	2011	Completed	Female	123
ward	52205021	2011	Not completed	Male	78
ward	52205021	2011	Not completed	Female	54
ward	52205022	2011	Completed	Male	184
ward	52205022	2011	Completed	Female	217
ward	52205022	2011	Not completed	Male	75
ward	52205022	2011	Not completed	Female	46
ward	52205023	2011	Completed	Male	191
ward	52205023	2011	Completed	Female	237
ward	52205023	2011	Not completed	Male	121
ward	52205023	2011	Not completed	Female	52
ward	52205024	2011	Completed	Male	300
ward	52205024	2011	Completed	Female	294
ward	52205024	2011	Not completed	Male	43
ward	52205024	2011	Not completed	Female	23
ward	52205025	2011	Completed	Male	172
ward	52205025	2011	Completed	Female	178
ward	52205025	2011	Not completed	Male	13
ward	52205025	2011	Not completed	Female	13
ward	52205026	2011	Completed	Male	208
ward	52205026	2011	Completed	Female	198
ward	52205026	2011	Not completed	Male	34
ward	52205026	2011	Not completed	Female	25
ward	52205027	2011	Completed	Male	123
ward	52205027	2011	Completed	Female	139
ward	52205027	2011	Not completed	Male	13
ward	52205027	2011	Not completed	Female	16
ward	52205028	2011	Completed	Male	344
ward	52205028	2011	Completed	Female	358
ward	52205028	2011	Not completed	Male	40
ward	52205028	2011	Not completed	Female	34
ward	52205029	2011	Completed	Male	206
ward	52205029	2011	Completed	Female	236
ward	52205029	2011	Not completed	Male	123
ward	52205029	2011	Not completed	Female	125
ward	52205030	2011	Completed	Male	257
ward	52205030	2011	Completed	Female	315
ward	52205030	2011	Not completed	Male	72
ward	52205030	2011	Not completed	Female	69
ward	52205031	2011	Completed	Male	189
ward	52205031	2011	Completed	Female	185
ward	52205031	2011	Not completed	Male	34
ward	52205031	2011	Not completed	Female	50
ward	52205032	2011	Completed	Male	241
ward	52205032	2011	Completed	Female	227
ward	52205032	2011	Not completed	Male	66
ward	52205032	2011	Not completed	Female	40
ward	52205033	2011	Completed	Male	113
ward	52205033	2011	Completed	Female	125
ward	52205033	2011	Not completed	Male	32
ward	52205033	2011	Not completed	Female	23
ward	52205034	2011	Completed	Male	314
ward	52205034	2011	Completed	Female	336
ward	52205034	2011	Not completed	Male	113
ward	52205034	2011	Not completed	Female	80
ward	52205035	2011	Completed	Male	196
ward	52205035	2011	Completed	Female	259
ward	52205035	2011	Not completed	Male	64
ward	52205035	2011	Not completed	Female	36
ward	52205036	2011	Completed	Male	212
ward	52205036	2011	Completed	Female	219
ward	52205036	2011	Not completed	Male	37
ward	52205036	2011	Not completed	Female	13
ward	52205037	2011	Completed	Male	165
ward	52205037	2011	Completed	Female	169
ward	52205037	2011	Not completed	Male	63
ward	52205037	2011	Not completed	Female	38
ward	52206001	2011	Completed	Male	144
ward	52206001	2011	Completed	Female	180
ward	52206001	2011	Not completed	Male	105
ward	52206001	2011	Not completed	Female	79
ward	52206002	2011	Completed	Male	150
ward	52206002	2011	Completed	Female	177
ward	52206002	2011	Not completed	Male	100
ward	52206002	2011	Not completed	Female	78
ward	52206003	2011	Completed	Male	89
ward	52206003	2011	Completed	Female	95
ward	52206003	2011	Not completed	Male	54
ward	52206003	2011	Not completed	Female	43
ward	52206004	2011	Completed	Male	56
ward	52206004	2011	Completed	Female	53
ward	52206004	2011	Not completed	Male	65
ward	52206004	2011	Not completed	Female	41
ward	52206005	2011	Completed	Male	98
ward	52206005	2011	Completed	Female	130
ward	52206005	2011	Not completed	Male	85
ward	52206005	2011	Not completed	Female	51
ward	52206006	2011	Completed	Male	75
ward	52206006	2011	Completed	Female	94
ward	52206006	2011	Not completed	Male	87
ward	52206006	2011	Not completed	Female	58
ward	52206007	2011	Completed	Male	107
ward	52206007	2011	Completed	Female	174
ward	52206007	2011	Not completed	Male	69
ward	52206007	2011	Not completed	Female	52
ward	52207001	2011	Completed	Male	79
ward	52207001	2011	Completed	Female	90
ward	52207001	2011	Not completed	Male	32
ward	52207001	2011	Not completed	Female	24
ward	52207002	2011	Completed	Male	141
ward	52207002	2011	Completed	Female	131
ward	52207002	2011	Not completed	Male	70
ward	52207002	2011	Not completed	Female	71
ward	52207003	2011	Completed	Male	160
ward	52207003	2011	Completed	Female	172
ward	52207003	2011	Not completed	Male	105
ward	52207003	2011	Not completed	Female	99
ward	52207004	2011	Completed	Male	14
ward	52207004	2011	Completed	Female	26
ward	52207004	2011	Not completed	Male	37
ward	52207004	2011	Not completed	Female	18
ward	52207005	2011	Completed	Male	130
ward	52207005	2011	Completed	Female	168
ward	52207005	2011	Not completed	Male	68
ward	52207005	2011	Not completed	Female	49
ward	52207006	2011	Completed	Male	155
ward	52207006	2011	Completed	Female	135
ward	52207006	2011	Not completed	Male	110
ward	52207006	2011	Not completed	Female	77
ward	52207007	2011	Completed	Male	194
ward	52207007	2011	Completed	Female	221
ward	52207007	2011	Not completed	Male	69
ward	52207007	2011	Not completed	Female	41
ward	52302001	2011	Completed	Male	129
ward	52302001	2011	Completed	Female	145
ward	52302001	2011	Not completed	Male	65
ward	52302001	2011	Not completed	Female	40
ward	52302002	2011	Completed	Male	88
ward	52302002	2011	Completed	Female	140
ward	52302002	2011	Not completed	Male	65
ward	52302002	2011	Not completed	Female	32
ward	52302003	2011	Completed	Male	144
ward	52302003	2011	Completed	Female	189
ward	52302003	2011	Not completed	Male	65
ward	52302003	2011	Not completed	Female	44
ward	52302004	2011	Completed	Male	100
ward	52302004	2011	Completed	Female	105
ward	52302004	2011	Not completed	Male	52
ward	52302004	2011	Not completed	Female	16
ward	52302005	2011	Completed	Male	127
ward	52302005	2011	Completed	Female	172
ward	52302005	2011	Not completed	Male	63
ward	52302005	2011	Not completed	Female	48
ward	52302006	2011	Completed	Male	105
ward	52302006	2011	Completed	Female	157
ward	52302006	2011	Not completed	Male	66
ward	52302006	2011	Not completed	Female	42
ward	52302007	2011	Completed	Male	105
ward	52302007	2011	Completed	Female	171
ward	52302007	2011	Not completed	Male	97
ward	52302007	2011	Not completed	Female	58
ward	52302008	2011	Completed	Male	79
ward	52302008	2011	Completed	Female	123
ward	52302008	2011	Not completed	Male	55
ward	52302008	2011	Not completed	Female	42
ward	52302009	2011	Completed	Male	99
ward	52302009	2011	Completed	Female	148
ward	52302009	2011	Not completed	Male	69
ward	52302009	2011	Not completed	Female	59
ward	52302010	2011	Completed	Male	80
ward	52302010	2011	Completed	Female	97
ward	52302010	2011	Not completed	Male	34
ward	52302010	2011	Not completed	Female	17
ward	52302011	2011	Completed	Male	108
ward	52302011	2011	Completed	Female	137
ward	52302011	2011	Not completed	Male	14
ward	52302011	2011	Not completed	Female	10
ward	52302012	2011	Completed	Male	64
ward	52302012	2011	Completed	Female	89
ward	52302012	2011	Not completed	Male	9
ward	52302012	2011	Not completed	Female	5
ward	52302013	2011	Completed	Male	153
ward	52302013	2011	Completed	Female	233
ward	52302013	2011	Not completed	Male	109
ward	52302013	2011	Not completed	Female	78
ward	52302014	2011	Completed	Male	180
ward	52302014	2011	Completed	Female	221
ward	52302014	2011	Not completed	Male	90
ward	52302014	2011	Not completed	Female	58
ward	52302015	2011	Completed	Male	115
ward	52302015	2011	Completed	Female	154
ward	52302015	2011	Not completed	Male	52
ward	52302015	2011	Not completed	Female	36
ward	52302016	2011	Completed	Male	113
ward	52302016	2011	Completed	Female	122
ward	52302016	2011	Not completed	Male	51
ward	52302016	2011	Not completed	Female	43
ward	52302017	2011	Completed	Male	157
ward	52302017	2011	Completed	Female	145
ward	52302017	2011	Not completed	Male	59
ward	52302017	2011	Not completed	Female	40
ward	52302018	2011	Completed	Male	154
ward	52302018	2011	Completed	Female	154
ward	52302018	2011	Not completed	Male	68
ward	52302018	2011	Not completed	Female	33
ward	52302019	2011	Completed	Male	133
ward	52302019	2011	Completed	Female	163
ward	52302019	2011	Not completed	Male	64
ward	52302019	2011	Not completed	Female	36
ward	52302020	2011	Completed	Male	139
ward	52302020	2011	Completed	Female	176
ward	52302020	2011	Not completed	Male	86
ward	52302020	2011	Not completed	Female	53
ward	52302021	2011	Completed	Male	112
ward	52302021	2011	Completed	Female	156
ward	52302021	2011	Not completed	Male	43
ward	52302021	2011	Not completed	Female	23
ward	52302022	2011	Completed	Male	150
ward	52302022	2011	Completed	Female	185
ward	52302022	2011	Not completed	Male	22
ward	52302022	2011	Not completed	Female	16
ward	52302023	2011	Completed	Male	113
ward	52302023	2011	Completed	Female	148
ward	52302023	2011	Not completed	Male	61
ward	52302023	2011	Not completed	Female	45
ward	52302024	2011	Completed	Male	128
ward	52302024	2011	Completed	Female	131
ward	52302024	2011	Not completed	Male	77
ward	52302024	2011	Not completed	Female	36
ward	52302025	2011	Completed	Male	117
ward	52302025	2011	Completed	Female	130
ward	52302025	2011	Not completed	Male	70
ward	52302025	2011	Not completed	Female	49
ward	52302026	2011	Completed	Male	64
ward	52302026	2011	Completed	Female	75
ward	52302026	2011	Not completed	Male	41
ward	52302026	2011	Not completed	Female	28
ward	52302027	2011	Completed	Male	203
ward	52302027	2011	Completed	Female	234
ward	52302027	2011	Not completed	Male	150
ward	52302027	2011	Not completed	Female	94
ward	52303001	2011	Completed	Male	232
ward	52303001	2011	Completed	Female	229
ward	52303001	2011	Not completed	Male	69
ward	52303001	2011	Not completed	Female	37
ward	52303002	2011	Completed	Male	239
ward	52303002	2011	Completed	Female	264
ward	52303002	2011	Not completed	Male	107
ward	52303002	2011	Not completed	Female	63
ward	52303003	2011	Completed	Male	179
ward	52303003	2011	Completed	Female	221
ward	52303003	2011	Not completed	Male	90
ward	52303003	2011	Not completed	Female	48
ward	52303004	2011	Completed	Male	221
ward	52303004	2011	Completed	Female	246
ward	52303004	2011	Not completed	Male	79
ward	52303004	2011	Not completed	Female	80
ward	52303005	2011	Completed	Male	137
ward	52303005	2011	Completed	Female	183
ward	52303005	2011	Not completed	Male	53
ward	52303005	2011	Not completed	Female	43
ward	52303006	2011	Completed	Male	164
ward	52303006	2011	Completed	Female	211
ward	52303006	2011	Not completed	Male	99
ward	52303006	2011	Not completed	Female	48
ward	52303007	2011	Completed	Male	135
ward	52303007	2011	Completed	Female	157
ward	52303007	2011	Not completed	Male	152
ward	52303007	2011	Not completed	Female	114
ward	52303008	2011	Completed	Male	167
ward	52303008	2011	Completed	Female	232
ward	52303008	2011	Not completed	Male	135
ward	52303008	2011	Not completed	Female	70
ward	52303009	2011	Completed	Male	131
ward	52303009	2011	Completed	Female	199
ward	52303009	2011	Not completed	Male	151
ward	52303009	2011	Not completed	Female	109
ward	52303010	2011	Completed	Male	114
ward	52303010	2011	Completed	Female	125
ward	52303010	2011	Not completed	Male	119
ward	52303010	2011	Not completed	Female	112
ward	52304001	2011	Completed	Male	138
ward	52304001	2011	Completed	Female	180
ward	52304001	2011	Not completed	Male	56
ward	52304001	2011	Not completed	Female	39
ward	52304002	2011	Completed	Male	146
ward	52304002	2011	Completed	Female	145
ward	52304002	2011	Not completed	Male	68
ward	52304002	2011	Not completed	Female	59
ward	52304003	2011	Completed	Male	164
ward	52304003	2011	Completed	Female	181
ward	52304003	2011	Not completed	Male	37
ward	52304003	2011	Not completed	Female	43
ward	52304004	2011	Completed	Male	112
ward	52304004	2011	Completed	Female	107
ward	52304004	2011	Not completed	Male	27
ward	52304004	2011	Not completed	Female	23
ward	52304005	2011	Completed	Male	104
ward	52304005	2011	Completed	Female	135
ward	52304005	2011	Not completed	Male	109
ward	52304005	2011	Not completed	Female	98
ward	52304006	2011	Completed	Male	88
ward	52304006	2011	Completed	Female	132
ward	52304006	2011	Not completed	Male	61
ward	52304006	2011	Not completed	Female	44
ward	52304007	2011	Completed	Male	88
ward	52304007	2011	Completed	Female	136
ward	52304007	2011	Not completed	Male	80
ward	52304007	2011	Not completed	Female	104
ward	52304008	2011	Completed	Male	128
ward	52304008	2011	Completed	Female	162
ward	52304008	2011	Not completed	Male	118
ward	52304008	2011	Not completed	Female	106
ward	52304009	2011	Completed	Male	103
ward	52304009	2011	Completed	Female	124
ward	52304009	2011	Not completed	Male	102
ward	52304009	2011	Not completed	Female	76
ward	52305001	2011	Completed	Male	134
ward	52305001	2011	Completed	Female	158
ward	52305001	2011	Not completed	Male	51
ward	52305001	2011	Not completed	Female	52
ward	52305002	2011	Completed	Male	180
ward	52305002	2011	Completed	Female	184
ward	52305002	2011	Not completed	Male	81
ward	52305002	2011	Not completed	Female	55
ward	52305003	2011	Completed	Male	190
ward	52305003	2011	Completed	Female	197
ward	52305003	2011	Not completed	Male	94
ward	52305003	2011	Not completed	Female	52
ward	52305004	2011	Completed	Male	137
ward	52305004	2011	Completed	Female	243
ward	52305004	2011	Not completed	Male	106
ward	52305004	2011	Not completed	Female	40
ward	52305005	2011	Completed	Male	131
ward	52305005	2011	Completed	Female	166
ward	52305005	2011	Not completed	Male	83
ward	52305005	2011	Not completed	Female	46
ward	52305006	2011	Completed	Male	160
ward	52305006	2011	Completed	Female	186
ward	52305006	2011	Not completed	Male	88
ward	52305006	2011	Not completed	Female	44
ward	52305007	2011	Completed	Male	143
ward	52305007	2011	Completed	Female	163
ward	52305007	2011	Not completed	Male	90
ward	52305007	2011	Not completed	Female	72
ward	52305008	2011	Completed	Male	205
ward	52305008	2011	Completed	Female	191
ward	52305008	2011	Not completed	Male	66
ward	52305008	2011	Not completed	Female	50
ward	52305009	2011	Completed	Male	188
ward	52305009	2011	Completed	Female	207
ward	52305009	2011	Not completed	Male	92
ward	52305009	2011	Not completed	Female	52
ward	52305010	2011	Completed	Male	125
ward	52305010	2011	Completed	Female	179
ward	52305010	2011	Not completed	Male	77
ward	52305010	2011	Not completed	Female	50
ward	52305011	2011	Completed	Male	175
ward	52305011	2011	Completed	Female	186
ward	52305011	2011	Not completed	Male	59
ward	52305011	2011	Not completed	Female	36
ward	52305012	2011	Completed	Male	153
ward	52305012	2011	Completed	Female	163
ward	52305012	2011	Not completed	Male	58
ward	52305012	2011	Not completed	Female	49
ward	52305013	2011	Completed	Male	130
ward	52305013	2011	Completed	Female	129
ward	52305013	2011	Not completed	Male	67
ward	52305013	2011	Not completed	Female	42
ward	52305014	2011	Completed	Male	101
ward	52305014	2011	Completed	Female	153
ward	52305014	2011	Not completed	Male	73
ward	52305014	2011	Not completed	Female	61
ward	52306001	2011	Completed	Male	145
ward	52306001	2011	Completed	Female	152
ward	52306001	2011	Not completed	Male	69
ward	52306001	2011	Not completed	Female	54
ward	52306002	2011	Completed	Male	138
ward	52306002	2011	Completed	Female	137
ward	52306002	2011	Not completed	Male	65
ward	52306002	2011	Not completed	Female	40
ward	52306003	2011	Completed	Male	132
ward	52306003	2011	Completed	Female	142
ward	52306003	2011	Not completed	Male	78
ward	52306003	2011	Not completed	Female	51
ward	52306004	2011	Completed	Male	178
ward	52306004	2011	Completed	Female	209
ward	52306004	2011	Not completed	Male	62
ward	52306004	2011	Not completed	Female	40
ward	52306005	2011	Completed	Male	100
ward	52306005	2011	Completed	Female	119
ward	52306005	2011	Not completed	Male	63
ward	52306005	2011	Not completed	Female	31
ward	52306006	2011	Completed	Male	163
ward	52306006	2011	Completed	Female	167
ward	52306006	2011	Not completed	Male	56
ward	52306006	2011	Not completed	Female	49
ward	52306007	2011	Completed	Male	125
ward	52306007	2011	Completed	Female	167
ward	52306007	2011	Not completed	Male	55
ward	52306007	2011	Not completed	Female	29
ward	52306008	2011	Completed	Male	152
ward	52306008	2011	Completed	Female	187
ward	52306008	2011	Not completed	Male	116
ward	52306008	2011	Not completed	Female	65
ward	52306009	2011	Completed	Male	182
ward	52306009	2011	Completed	Female	207
ward	52306009	2011	Not completed	Male	85
ward	52306009	2011	Not completed	Female	56
ward	52306010	2011	Completed	Male	192
ward	52306010	2011	Completed	Female	239
ward	52306010	2011	Not completed	Male	102
ward	52306010	2011	Not completed	Female	77
ward	52306011	2011	Completed	Male	120
ward	52306011	2011	Completed	Female	164
ward	52306011	2011	Not completed	Male	86
ward	52306011	2011	Not completed	Female	38
ward	52306012	2011	Completed	Male	119
ward	52306012	2011	Completed	Female	144
ward	52306012	2011	Not completed	Male	54
ward	52306012	2011	Not completed	Female	50
ward	52306013	2011	Completed	Male	139
ward	52306013	2011	Completed	Female	196
ward	52306013	2011	Not completed	Male	55
ward	52306013	2011	Not completed	Female	63
ward	52401001	2011	Completed	Male	113
ward	52401001	2011	Completed	Female	114
ward	52401001	2011	Not completed	Male	78
ward	52401001	2011	Not completed	Female	56
ward	52401002	2011	Completed	Male	188
ward	52401002	2011	Completed	Female	214
ward	52401002	2011	Not completed	Male	56
ward	52401002	2011	Not completed	Female	38
ward	52401003	2011	Completed	Male	216
ward	52401003	2011	Completed	Female	242
ward	52401003	2011	Not completed	Male	163
ward	52401003	2011	Not completed	Female	116
ward	52401004	2011	Completed	Male	134
ward	52401004	2011	Completed	Female	134
ward	52401004	2011	Not completed	Male	39
ward	52401004	2011	Not completed	Female	24
ward	52401005	2011	Completed	Male	150
ward	52401005	2011	Completed	Female	185
ward	52401005	2011	Not completed	Male	62
ward	52401005	2011	Not completed	Female	40
ward	52401006	2011	Completed	Male	169
ward	52401006	2011	Completed	Female	189
ward	52401006	2011	Not completed	Male	87
ward	52401006	2011	Not completed	Female	51
ward	52402001	2011	Completed	Male	163
ward	52402001	2011	Completed	Female	154
ward	52402001	2011	Not completed	Male	192
ward	52402001	2011	Not completed	Female	162
ward	52402002	2011	Completed	Male	137
ward	52402002	2011	Completed	Female	182
ward	52402002	2011	Not completed	Male	120
ward	52402002	2011	Not completed	Female	83
ward	52402003	2011	Completed	Male	171
ward	52402003	2011	Completed	Female	226
ward	52402003	2011	Not completed	Male	139
ward	52402003	2011	Not completed	Female	82
ward	52402004	2011	Completed	Male	162
ward	52402004	2011	Completed	Female	179
ward	52402004	2011	Not completed	Male	128
ward	52402004	2011	Not completed	Female	62
ward	52402005	2011	Completed	Male	178
ward	52402005	2011	Completed	Female	171
ward	52402005	2011	Not completed	Male	99
ward	52402005	2011	Not completed	Female	56
ward	52402006	2011	Completed	Male	104
ward	52402006	2011	Completed	Female	138
ward	52402006	2011	Not completed	Male	70
ward	52402006	2011	Not completed	Female	38
ward	52402007	2011	Completed	Male	142
ward	52402007	2011	Completed	Female	177
ward	52402007	2011	Not completed	Male	104
ward	52402007	2011	Not completed	Female	52
ward	52402008	2011	Completed	Male	121
ward	52402008	2011	Completed	Female	143
ward	52402008	2011	Not completed	Male	143
ward	52402008	2011	Not completed	Female	83
ward	52402009	2011	Completed	Male	179
ward	52402009	2011	Completed	Female	194
ward	52402009	2011	Not completed	Male	86
ward	52402009	2011	Not completed	Female	45
ward	52402010	2011	Completed	Male	190
ward	52402010	2011	Completed	Female	215
ward	52402010	2011	Not completed	Male	155
ward	52402010	2011	Not completed	Female	84
ward	52402011	2011	Completed	Male	188
ward	52402011	2011	Completed	Female	270
ward	52402011	2011	Not completed	Male	123
ward	52402011	2011	Not completed	Female	91
ward	52402012	2011	Completed	Male	148
ward	52402012	2011	Completed	Female	199
ward	52402012	2011	Not completed	Male	83
ward	52402012	2011	Not completed	Female	55
ward	52402013	2011	Completed	Male	179
ward	52402013	2011	Completed	Female	195
ward	52402013	2011	Not completed	Male	93
ward	52402013	2011	Not completed	Female	48
ward	52402014	2011	Completed	Male	126
ward	52402014	2011	Completed	Female	155
ward	52402014	2011	Not completed	Male	82
ward	52402014	2011	Not completed	Female	57
ward	52402015	2011	Completed	Male	169
ward	52402015	2011	Completed	Female	190
ward	52402015	2011	Not completed	Male	114
ward	52402015	2011	Not completed	Female	77
ward	52402016	2011	Completed	Male	134
ward	52402016	2011	Completed	Female	141
ward	52402016	2011	Not completed	Male	101
ward	52402016	2011	Not completed	Female	52
ward	52402017	2011	Completed	Male	101
ward	52402017	2011	Completed	Female	152
ward	52402017	2011	Not completed	Male	111
ward	52402017	2011	Not completed	Female	64
ward	52404001	2011	Completed	Male	164
ward	52404001	2011	Completed	Female	181
ward	52404001	2011	Not completed	Male	121
ward	52404001	2011	Not completed	Female	96
ward	52404002	2011	Completed	Male	142
ward	52404002	2011	Completed	Female	164
ward	52404002	2011	Not completed	Male	145
ward	52404002	2011	Not completed	Female	112
ward	52404003	2011	Completed	Male	215
ward	52404003	2011	Completed	Female	233
ward	52404003	2011	Not completed	Male	137
ward	52404003	2011	Not completed	Female	76
ward	52404004	2011	Completed	Male	154
ward	52404004	2011	Completed	Female	233
ward	52404004	2011	Not completed	Male	102
ward	52404004	2011	Not completed	Female	88
ward	52404005	2011	Completed	Male	207
ward	52404005	2011	Completed	Female	266
ward	52404005	2011	Not completed	Male	135
ward	52404005	2011	Not completed	Female	95
ward	52404006	2011	Completed	Male	115
ward	52404006	2011	Completed	Female	144
ward	52404006	2011	Not completed	Male	170
ward	52404006	2011	Not completed	Female	140
ward	52404007	2011	Completed	Male	111
ward	52404007	2011	Completed	Female	122
ward	52404007	2011	Not completed	Male	98
ward	52404007	2011	Not completed	Female	71
ward	52404008	2011	Completed	Male	112
ward	52404008	2011	Completed	Female	116
ward	52404008	2011	Not completed	Male	84
ward	52404008	2011	Not completed	Female	76
ward	52404009	2011	Completed	Male	149
ward	52404009	2011	Completed	Female	165
ward	52404009	2011	Not completed	Male	147
ward	52404009	2011	Not completed	Female	101
ward	52404010	2011	Completed	Male	182
ward	52404010	2011	Completed	Female	182
ward	52404010	2011	Not completed	Male	77
ward	52404010	2011	Not completed	Female	71
ward	52404011	2011	Completed	Male	180
ward	52404011	2011	Completed	Female	171
ward	52404011	2011	Not completed	Male	65
ward	52404011	2011	Not completed	Female	73
ward	52404012	2011	Completed	Male	151
ward	52404012	2011	Completed	Female	164
ward	52404012	2011	Not completed	Male	104
ward	52404012	2011	Not completed	Female	79
ward	52404013	2011	Completed	Male	158
ward	52404013	2011	Completed	Female	163
ward	52404013	2011	Not completed	Male	106
ward	52404013	2011	Not completed	Female	61
ward	52404014	2011	Completed	Male	145
ward	52404014	2011	Completed	Female	193
ward	52404014	2011	Not completed	Male	121
ward	52404014	2011	Not completed	Female	101
ward	52404015	2011	Completed	Male	128
ward	52404015	2011	Completed	Female	157
ward	52404015	2011	Not completed	Male	90
ward	52404015	2011	Not completed	Female	72
ward	52404016	2011	Completed	Male	128
ward	52404016	2011	Completed	Female	147
ward	52404016	2011	Not completed	Male	136
ward	52404016	2011	Not completed	Female	104
ward	52404017	2011	Completed	Male	123
ward	52404017	2011	Completed	Female	192
ward	52404017	2011	Not completed	Male	151
ward	52404017	2011	Not completed	Female	137
ward	52404018	2011	Completed	Male	102
ward	52404018	2011	Completed	Female	143
ward	52404018	2011	Not completed	Male	112
ward	52404018	2011	Not completed	Female	116
ward	52404019	2011	Completed	Male	132
ward	52404019	2011	Completed	Female	152
ward	52404019	2011	Not completed	Male	129
ward	52404019	2011	Not completed	Female	97
ward	52405001	2011	Completed	Male	162
ward	52405001	2011	Completed	Female	212
ward	52405001	2011	Not completed	Male	141
ward	52405001	2011	Not completed	Female	87
ward	52405002	2011	Completed	Male	135
ward	52405002	2011	Completed	Female	197
ward	52405002	2011	Not completed	Male	120
ward	52405002	2011	Not completed	Female	95
ward	52405003	2011	Completed	Male	162
ward	52405003	2011	Completed	Female	206
ward	52405003	2011	Not completed	Male	66
ward	52405003	2011	Not completed	Female	57
ward	52405004	2011	Completed	Male	154
ward	52405004	2011	Completed	Female	167
ward	52405004	2011	Not completed	Male	77
ward	52405004	2011	Not completed	Female	48
ward	52405005	2011	Completed	Male	99
ward	52405005	2011	Completed	Female	147
ward	52405005	2011	Not completed	Male	92
ward	52405005	2011	Not completed	Female	96
ward	52405006	2011	Completed	Male	154
ward	52405006	2011	Completed	Female	169
ward	52405006	2011	Not completed	Male	123
ward	52405006	2011	Not completed	Female	84
ward	52405007	2011	Completed	Male	148
ward	52405007	2011	Completed	Female	175
ward	52405007	2011	Not completed	Male	84
ward	52405007	2011	Not completed	Female	63
ward	52405008	2011	Completed	Male	148
ward	52405008	2011	Completed	Female	153
ward	52405008	2011	Not completed	Male	170
ward	52405008	2011	Not completed	Female	159
ward	52405009	2011	Completed	Male	62
ward	52405009	2011	Completed	Female	67
ward	52405009	2011	Not completed	Male	20
ward	52405009	2011	Not completed	Female	10
ward	52405010	2011	Completed	Male	94
ward	52405010	2011	Completed	Female	77
ward	52405010	2011	Not completed	Male	36
ward	52405010	2011	Not completed	Female	33
ward	52405011	2011	Completed	Male	104
ward	52405011	2011	Completed	Female	122
ward	52405011	2011	Not completed	Male	107
ward	52405011	2011	Not completed	Female	79
ward	52502001	2011	Completed	Male	220
ward	52502001	2011	Completed	Female	228
ward	52502001	2011	Not completed	Male	143
ward	52502001	2011	Not completed	Female	105
ward	52502002	2011	Completed	Male	149
ward	52502002	2011	Completed	Female	184
ward	52502002	2011	Not completed	Male	21
ward	52502002	2011	Not completed	Female	12
ward	52502003	2011	Completed	Male	125
ward	52502003	2011	Completed	Female	131
ward	52502003	2011	Not completed	Male	15
ward	52502003	2011	Not completed	Female	7
ward	52502004	2011	Completed	Male	115
ward	52502004	2011	Completed	Female	136
ward	52502004	2011	Not completed	Male	20
ward	52502004	2011	Not completed	Female	11
ward	52502005	2011	Completed	Male	135
ward	52502005	2011	Completed	Female	189
ward	52502005	2011	Not completed	Male	35
ward	52502005	2011	Not completed	Female	24
ward	52502006	2011	Completed	Male	369
ward	52502006	2011	Completed	Female	441
ward	52502006	2011	Not completed	Male	190
ward	52502006	2011	Not completed	Female	106
ward	52502007	2011	Completed	Male	296
ward	52502007	2011	Completed	Female	321
ward	52502007	2011	Not completed	Male	120
ward	52502007	2011	Not completed	Female	90
ward	52502008	2011	Completed	Male	130
ward	52502008	2011	Completed	Female	143
ward	52502008	2011	Not completed	Male	64
ward	52502008	2011	Not completed	Female	37
ward	52502009	2011	Completed	Male	230
ward	52502009	2011	Completed	Female	264
ward	52502009	2011	Not completed	Male	126
ward	52502009	2011	Not completed	Female	71
ward	52502010	2011	Completed	Male	189
ward	52502010	2011	Completed	Female	205
ward	52502010	2011	Not completed	Male	54
ward	52502010	2011	Not completed	Female	22
ward	52502011	2011	Completed	Male	167
ward	52502011	2011	Completed	Female	203
ward	52502011	2011	Not completed	Male	70
ward	52502011	2011	Not completed	Female	40
ward	52502012	2011	Completed	Male	165
ward	52502012	2011	Completed	Female	185
ward	52502012	2011	Not completed	Male	89
ward	52502012	2011	Not completed	Female	69
ward	52502013	2011	Completed	Male	127
ward	52502013	2011	Completed	Female	141
ward	52502013	2011	Not completed	Male	54
ward	52502013	2011	Not completed	Female	34
ward	52502014	2011	Completed	Male	202
ward	52502014	2011	Completed	Female	279
ward	52502014	2011	Not completed	Male	93
ward	52502014	2011	Not completed	Female	64
ward	52502015	2011	Completed	Male	187
ward	52502015	2011	Completed	Female	207
ward	52502015	2011	Not completed	Male	115
ward	52502015	2011	Not completed	Female	63
ward	52502016	2011	Completed	Male	223
ward	52502016	2011	Completed	Female	277
ward	52502016	2011	Not completed	Male	122
ward	52502016	2011	Not completed	Female	91
ward	52502017	2011	Completed	Male	210
ward	52502017	2011	Completed	Female	210
ward	52502017	2011	Not completed	Male	87
ward	52502017	2011	Not completed	Female	43
ward	52502018	2011	Completed	Male	199
ward	52502018	2011	Completed	Female	210
ward	52502018	2011	Not completed	Male	127
ward	52502018	2011	Not completed	Female	86
ward	52502019	2011	Completed	Male	165
ward	52502019	2011	Completed	Female	222
ward	52502019	2011	Not completed	Male	50
ward	52502019	2011	Not completed	Female	23
ward	52502020	2011	Completed	Male	206
ward	52502020	2011	Completed	Female	223
ward	52502020	2011	Not completed	Male	80
ward	52502020	2011	Not completed	Female	63
ward	52502021	2011	Completed	Male	186
ward	52502021	2011	Completed	Female	250
ward	52502021	2011	Not completed	Male	76
ward	52502021	2011	Not completed	Female	68
ward	52502022	2011	Completed	Male	123
ward	52502022	2011	Completed	Female	179
ward	52502022	2011	Not completed	Male	37
ward	52502022	2011	Not completed	Female	36
ward	52502023	2011	Completed	Male	139
ward	52502023	2011	Completed	Female	164
ward	52502023	2011	Not completed	Male	58
ward	52502023	2011	Not completed	Female	40
ward	52502024	2011	Completed	Male	202
ward	52502024	2011	Completed	Female	232
ward	52502024	2011	Not completed	Male	65
ward	52502024	2011	Not completed	Female	53
ward	52502025	2011	Completed	Male	143
ward	52502025	2011	Completed	Female	163
ward	52502025	2011	Not completed	Male	48
ward	52502025	2011	Not completed	Female	50
ward	52502026	2011	Completed	Male	104
ward	52502026	2011	Completed	Female	126
ward	52502026	2011	Not completed	Male	29
ward	52502026	2011	Not completed	Female	9
ward	52502027	2011	Completed	Male	208
ward	52502027	2011	Completed	Female	233
ward	52502027	2011	Not completed	Male	69
ward	52502027	2011	Not completed	Female	38
ward	52502028	2011	Completed	Male	119
ward	52502028	2011	Completed	Female	140
ward	52502028	2011	Not completed	Male	40
ward	52502028	2011	Not completed	Female	22
ward	52502029	2011	Completed	Male	185
ward	52502029	2011	Completed	Female	223
ward	52502029	2011	Not completed	Male	65
ward	52502029	2011	Not completed	Female	48
ward	52502030	2011	Completed	Male	214
ward	52502030	2011	Completed	Female	233
ward	52502030	2011	Not completed	Male	89
ward	52502030	2011	Not completed	Female	62
ward	52502031	2011	Completed	Male	197
ward	52502031	2011	Completed	Female	176
ward	52502031	2011	Not completed	Male	70
ward	52502031	2011	Not completed	Female	56
ward	52503001	2011	Completed	Male	139
ward	52503001	2011	Completed	Female	114
ward	52503001	2011	Not completed	Male	133
ward	52503001	2011	Not completed	Female	83
ward	52503002	2011	Completed	Male	70
ward	52503002	2011	Completed	Female	84
ward	52503002	2011	Not completed	Male	24
ward	52503002	2011	Not completed	Female	30
ward	52503003	2011	Completed	Male	118
ward	52503003	2011	Completed	Female	136
ward	52503003	2011	Not completed	Male	70
ward	52503003	2011	Not completed	Female	40
ward	52503004	2011	Completed	Male	120
ward	52503004	2011	Completed	Female	150
ward	52503004	2011	Not completed	Male	106
ward	52503004	2011	Not completed	Female	54
ward	52504001	2011	Completed	Male	136
ward	52504001	2011	Completed	Female	179
ward	52504001	2011	Not completed	Male	80
ward	52504001	2011	Not completed	Female	56
ward	52504002	2011	Completed	Male	104
ward	52504002	2011	Completed	Female	126
ward	52504002	2011	Not completed	Male	49
ward	52504002	2011	Not completed	Female	32
ward	52504003	2011	Completed	Male	150
ward	52504003	2011	Completed	Female	162
ward	52504003	2011	Not completed	Male	94
ward	52504003	2011	Not completed	Female	51
ward	52504004	2011	Completed	Male	160
ward	52504004	2011	Completed	Female	193
ward	52504004	2011	Not completed	Male	100
ward	52504004	2011	Not completed	Female	54
ward	52504005	2011	Completed	Male	122
ward	52504005	2011	Completed	Female	143
ward	52504005	2011	Not completed	Male	114
ward	52504005	2011	Not completed	Female	64
ward	52504006	2011	Completed	Male	150
ward	52504006	2011	Completed	Female	200
ward	52504006	2011	Not completed	Male	76
ward	52504006	2011	Not completed	Female	45
ward	52504007	2011	Completed	Male	145
ward	52504007	2011	Completed	Female	156
ward	52504007	2011	Not completed	Male	68
ward	52504007	2011	Not completed	Female	43
ward	52504008	2011	Completed	Male	152
ward	52504008	2011	Completed	Female	165
ward	52504008	2011	Not completed	Male	99
ward	52504008	2011	Not completed	Female	56
ward	52504009	2011	Completed	Male	172
ward	52504009	2011	Completed	Female	213
ward	52504009	2011	Not completed	Male	99
ward	52504009	2011	Not completed	Female	54
ward	52504010	2011	Completed	Male	157
ward	52504010	2011	Completed	Female	217
ward	52504010	2011	Not completed	Male	128
ward	52504010	2011	Not completed	Female	69
ward	52504011	2011	Completed	Male	152
ward	52504011	2011	Completed	Female	197
ward	52504011	2011	Not completed	Male	106
ward	52504011	2011	Not completed	Female	67
ward	52601001	2011	Completed	Male	151
ward	52601001	2011	Completed	Female	152
ward	52601001	2011	Not completed	Male	137
ward	52601001	2011	Not completed	Female	74
ward	52601002	2011	Completed	Male	198
ward	52601002	2011	Completed	Female	262
ward	52601002	2011	Not completed	Male	184
ward	52601002	2011	Not completed	Female	122
ward	52601003	2011	Completed	Male	138
ward	52601003	2011	Completed	Female	173
ward	52601003	2011	Not completed	Male	94
ward	52601003	2011	Not completed	Female	62
ward	52601004	2011	Completed	Male	167
ward	52601004	2011	Completed	Female	183
ward	52601004	2011	Not completed	Male	120
ward	52601004	2011	Not completed	Female	59
ward	52601005	2011	Completed	Male	159
ward	52601005	2011	Completed	Female	177
ward	52601005	2011	Not completed	Male	86
ward	52601005	2011	Not completed	Female	62
ward	52601006	2011	Completed	Male	158
ward	52601006	2011	Completed	Female	134
ward	52601006	2011	Not completed	Male	88
ward	52601006	2011	Not completed	Female	57
ward	52601007	2011	Completed	Male	129
ward	52601007	2011	Completed	Female	101
ward	52601007	2011	Not completed	Male	84
ward	52601007	2011	Not completed	Female	75
ward	52601008	2011	Completed	Male	127
ward	52601008	2011	Completed	Female	124
ward	52601008	2011	Not completed	Male	108
ward	52601008	2011	Not completed	Female	67
ward	52602001	2011	Completed	Male	133
ward	52602001	2011	Completed	Female	187
ward	52602001	2011	Not completed	Male	134
ward	52602001	2011	Not completed	Female	97
ward	52602002	2011	Completed	Male	137
ward	52602002	2011	Completed	Female	159
ward	52602002	2011	Not completed	Male	80
ward	52602002	2011	Not completed	Female	42
ward	52602003	2011	Completed	Male	147
ward	52602003	2011	Completed	Female	172
ward	52602003	2011	Not completed	Male	100
ward	52602003	2011	Not completed	Female	69
ward	52602004	2011	Completed	Male	200
ward	52602004	2011	Completed	Female	214
ward	52602004	2011	Not completed	Male	123
ward	52602004	2011	Not completed	Female	65
ward	52602005	2011	Completed	Male	155
ward	52602005	2011	Completed	Female	188
ward	52602005	2011	Not completed	Male	72
ward	52602005	2011	Not completed	Female	41
ward	52602006	2011	Completed	Male	118
ward	52602006	2011	Completed	Female	133
ward	52602006	2011	Not completed	Male	88
ward	52602006	2011	Not completed	Female	73
ward	52602007	2011	Completed	Male	144
ward	52602007	2011	Completed	Female	169
ward	52602007	2011	Not completed	Male	57
ward	52602007	2011	Not completed	Female	51
ward	52602008	2011	Completed	Male	138
ward	52602008	2011	Completed	Female	180
ward	52602008	2011	Not completed	Male	56
ward	52602008	2011	Not completed	Female	34
ward	52602009	2011	Completed	Male	227
ward	52602009	2011	Completed	Female	254
ward	52602009	2011	Not completed	Male	120
ward	52602009	2011	Not completed	Female	84
ward	52602010	2011	Completed	Male	192
ward	52602010	2011	Completed	Female	194
ward	52602010	2011	Not completed	Male	94
ward	52602010	2011	Not completed	Female	53
ward	52602011	2011	Completed	Male	98
ward	52602011	2011	Completed	Female	113
ward	52602011	2011	Not completed	Male	64
ward	52602011	2011	Not completed	Female	64
ward	52602012	2011	Completed	Male	129
ward	52602012	2011	Completed	Female	177
ward	52602012	2011	Not completed	Male	132
ward	52602012	2011	Not completed	Female	74
ward	52602013	2011	Completed	Male	93
ward	52602013	2011	Completed	Female	116
ward	52602013	2011	Not completed	Male	50
ward	52602013	2011	Not completed	Female	45
ward	52602014	2011	Completed	Male	67
ward	52602014	2011	Completed	Female	55
ward	52602014	2011	Not completed	Male	76
ward	52602014	2011	Not completed	Female	66
ward	52603001	2011	Completed	Male	120
ward	52603001	2011	Completed	Female	172
ward	52603001	2011	Not completed	Male	138
ward	52603001	2011	Not completed	Female	78
ward	52603002	2011	Completed	Male	103
ward	52603002	2011	Completed	Female	102
ward	52603002	2011	Not completed	Male	83
ward	52603002	2011	Not completed	Female	73
ward	52603003	2011	Completed	Male	128
ward	52603003	2011	Completed	Female	188
ward	52603003	2011	Not completed	Male	135
ward	52603003	2011	Not completed	Female	104
ward	52603004	2011	Completed	Male	99
ward	52603004	2011	Completed	Female	101
ward	52603004	2011	Not completed	Male	89
ward	52603004	2011	Not completed	Female	55
ward	52603005	2011	Completed	Male	112
ward	52603005	2011	Completed	Female	142
ward	52603005	2011	Not completed	Male	144
ward	52603005	2011	Not completed	Female	104
ward	52603006	2011	Completed	Male	126
ward	52603006	2011	Completed	Female	191
ward	52603006	2011	Not completed	Male	105
ward	52603006	2011	Not completed	Female	79
ward	52603007	2011	Completed	Male	148
ward	52603007	2011	Completed	Female	147
ward	52603007	2011	Not completed	Male	112
ward	52603007	2011	Not completed	Female	97
ward	52603008	2011	Completed	Male	46
ward	52603008	2011	Completed	Female	45
ward	52603008	2011	Not completed	Male	11
ward	52603008	2011	Not completed	Female	11
ward	52603009	2011	Completed	Male	104
ward	52603009	2011	Completed	Female	71
ward	52603009	2011	Not completed	Male	18
ward	52603009	2011	Not completed	Female	17
ward	52603010	2011	Completed	Male	51
ward	52603010	2011	Completed	Female	53
ward	52603010	2011	Not completed	Male	11
ward	52603010	2011	Not completed	Female	5
ward	52603011	2011	Completed	Male	152
ward	52603011	2011	Completed	Female	166
ward	52603011	2011	Not completed	Male	63
ward	52603011	2011	Not completed	Female	45
ward	52603012	2011	Completed	Male	131
ward	52603012	2011	Completed	Female	200
ward	52603012	2011	Not completed	Male	122
ward	52603012	2011	Not completed	Female	80
ward	52603013	2011	Completed	Male	230
ward	52603013	2011	Completed	Female	300
ward	52603013	2011	Not completed	Male	85
ward	52603013	2011	Not completed	Female	59
ward	52603014	2011	Completed	Male	166
ward	52603014	2011	Completed	Female	170
ward	52603014	2011	Not completed	Male	105
ward	52603014	2011	Not completed	Female	43
ward	52603015	2011	Completed	Male	138
ward	52603015	2011	Completed	Female	140
ward	52603015	2011	Not completed	Male	106
ward	52603015	2011	Not completed	Female	63
ward	52603016	2011	Completed	Male	124
ward	52603016	2011	Completed	Female	172
ward	52603016	2011	Not completed	Male	132
ward	52603016	2011	Not completed	Female	57
ward	52603017	2011	Completed	Male	163
ward	52603017	2011	Completed	Female	225
ward	52603017	2011	Not completed	Male	162
ward	52603017	2011	Not completed	Female	93
ward	52603018	2011	Completed	Male	136
ward	52603018	2011	Completed	Female	136
ward	52603018	2011	Not completed	Male	63
ward	52603018	2011	Not completed	Female	59
ward	52603019	2011	Completed	Male	71
ward	52603019	2011	Completed	Female	124
ward	52603019	2011	Not completed	Male	82
ward	52603019	2011	Not completed	Female	58
ward	52603020	2011	Completed	Male	215
ward	52603020	2011	Completed	Female	228
ward	52603020	2011	Not completed	Male	75
ward	52603020	2011	Not completed	Female	40
ward	52603021	2011	Completed	Male	209
ward	52603021	2011	Completed	Female	273
ward	52603021	2011	Not completed	Male	145
ward	52603021	2011	Not completed	Female	98
ward	52603022	2011	Completed	Male	134
ward	52603022	2011	Completed	Female	175
ward	52603022	2011	Not completed	Male	105
ward	52603022	2011	Not completed	Female	78
ward	52605001	2011	Completed	Male	126
ward	52605001	2011	Completed	Female	160
ward	52605001	2011	Not completed	Male	178
ward	52605001	2011	Not completed	Female	77
ward	52605002	2011	Completed	Male	203
ward	52605002	2011	Completed	Female	208
ward	52605002	2011	Not completed	Male	132
ward	52605002	2011	Not completed	Female	72
ward	52605003	2011	Completed	Male	178
ward	52605003	2011	Completed	Female	202
ward	52605003	2011	Not completed	Male	117
ward	52605003	2011	Not completed	Female	74
ward	52605004	2011	Completed	Male	254
ward	52605004	2011	Completed	Female	261
ward	52605004	2011	Not completed	Male	99
ward	52605004	2011	Not completed	Female	55
ward	52605005	2011	Completed	Male	177
ward	52605005	2011	Completed	Female	193
ward	52605005	2011	Not completed	Male	117
ward	52605005	2011	Not completed	Female	70
ward	52605006	2011	Completed	Male	133
ward	52605006	2011	Completed	Female	150
ward	52605006	2011	Not completed	Male	55
ward	52605006	2011	Not completed	Female	38
ward	52605007	2011	Completed	Male	199
ward	52605007	2011	Completed	Female	236
ward	52605007	2011	Not completed	Male	125
ward	52605007	2011	Not completed	Female	76
ward	52605008	2011	Completed	Male	177
ward	52605008	2011	Completed	Female	185
ward	52605008	2011	Not completed	Male	81
ward	52605008	2011	Not completed	Female	45
ward	52605009	2011	Completed	Male	215
ward	52605009	2011	Completed	Female	252
ward	52605009	2011	Not completed	Male	114
ward	52605009	2011	Not completed	Female	73
ward	52605010	2011	Completed	Male	131
ward	52605010	2011	Completed	Female	158
ward	52605010	2011	Not completed	Male	108
ward	52605010	2011	Not completed	Female	95
ward	52605011	2011	Completed	Male	149
ward	52605011	2011	Completed	Female	191
ward	52605011	2011	Not completed	Male	143
ward	52605011	2011	Not completed	Female	91
ward	52605012	2011	Completed	Male	132
ward	52605012	2011	Completed	Female	178
ward	52605012	2011	Not completed	Male	120
ward	52605012	2011	Not completed	Female	98
ward	52605013	2011	Completed	Male	95
ward	52605013	2011	Completed	Female	127
ward	52605013	2011	Not completed	Male	90
ward	52605013	2011	Not completed	Female	46
ward	52605014	2011	Completed	Male	171
ward	52605014	2011	Completed	Female	225
ward	52605014	2011	Not completed	Male	168
ward	52605014	2011	Not completed	Female	72
ward	52605015	2011	Completed	Male	143
ward	52605015	2011	Completed	Female	203
ward	52605015	2011	Not completed	Male	73
ward	52605015	2011	Not completed	Female	42
ward	52605016	2011	Completed	Male	248
ward	52605016	2011	Completed	Female	261
ward	52605016	2011	Not completed	Male	111
ward	52605016	2011	Not completed	Female	75
ward	52605017	2011	Completed	Male	143
ward	52605017	2011	Completed	Female	169
ward	52605017	2011	Not completed	Male	119
ward	52605017	2011	Not completed	Female	78
ward	52605018	2011	Completed	Male	151
ward	52605018	2011	Completed	Female	198
ward	52605018	2011	Not completed	Male	150
ward	52605018	2011	Not completed	Female	84
ward	52605019	2011	Completed	Male	5
ward	52605019	2011	Completed	Female	8
ward	52605019	2011	Not completed	Male	1
ward	52605019	2011	Not completed	Female	1
ward	52605020	2011	Completed	Male	115
ward	52605020	2011	Completed	Female	132
ward	52605020	2011	Not completed	Male	53
ward	52605020	2011	Not completed	Female	21
ward	52605021	2011	Completed	Male	115
ward	52605021	2011	Completed	Female	173
ward	52605021	2011	Not completed	Male	97
ward	52605021	2011	Not completed	Female	44
ward	52606001	2011	Completed	Male	99
ward	52606001	2011	Completed	Female	144
ward	52606001	2011	Not completed	Male	73
ward	52606001	2011	Not completed	Female	51
ward	52606002	2011	Completed	Male	178
ward	52606002	2011	Completed	Female	211
ward	52606002	2011	Not completed	Male	93
ward	52606002	2011	Not completed	Female	65
ward	52606003	2011	Completed	Male	87
ward	52606003	2011	Completed	Female	128
ward	52606003	2011	Not completed	Male	73
ward	52606003	2011	Not completed	Female	58
ward	52606004	2011	Completed	Male	86
ward	52606004	2011	Completed	Female	151
ward	52606004	2011	Not completed	Male	90
ward	52606004	2011	Not completed	Female	43
ward	52606005	2011	Completed	Male	166
ward	52606005	2011	Completed	Female	151
ward	52606005	2011	Not completed	Male	68
ward	52606005	2011	Not completed	Female	65
ward	52606006	2011	Completed	Male	93
ward	52606006	2011	Completed	Female	128
ward	52606006	2011	Not completed	Male	70
ward	52606006	2011	Not completed	Female	40
ward	52606007	2011	Completed	Male	116
ward	52606007	2011	Completed	Female	131
ward	52606007	2011	Not completed	Male	48
ward	52606007	2011	Not completed	Female	30
ward	52606008	2011	Completed	Male	151
ward	52606008	2011	Completed	Female	197
ward	52606008	2011	Not completed	Male	56
ward	52606008	2011	Not completed	Female	39
ward	52606009	2011	Completed	Male	134
ward	52606009	2011	Completed	Female	147
ward	52606009	2011	Not completed	Male	85
ward	52606009	2011	Not completed	Female	38
ward	52606010	2011	Completed	Male	120
ward	52606010	2011	Completed	Female	138
ward	52606010	2011	Not completed	Male	63
ward	52606010	2011	Not completed	Female	24
ward	52606011	2011	Completed	Male	156
ward	52606011	2011	Completed	Female	179
ward	52606011	2011	Not completed	Male	83
ward	52606011	2011	Not completed	Female	38
ward	52606012	2011	Completed	Male	86
ward	52606012	2011	Completed	Female	124
ward	52606012	2011	Not completed	Male	22
ward	52606012	2011	Not completed	Female	21
ward	52606013	2011	Completed	Male	149
ward	52606013	2011	Completed	Female	213
ward	52606013	2011	Not completed	Male	91
ward	52606013	2011	Not completed	Female	43
ward	52606014	2011	Completed	Male	158
ward	52606014	2011	Completed	Female	199
ward	52606014	2011	Not completed	Male	78
ward	52606014	2011	Not completed	Female	54
ward	52606015	2011	Completed	Male	171
ward	52606015	2011	Completed	Female	190
ward	52606015	2011	Not completed	Male	76
ward	52606015	2011	Not completed	Female	45
ward	52606016	2011	Completed	Male	111
ward	52606016	2011	Completed	Female	110
ward	52606016	2011	Not completed	Male	105
ward	52606016	2011	Not completed	Female	66
ward	52606017	2011	Completed	Male	147
ward	52606017	2011	Completed	Female	182
ward	52606017	2011	Not completed	Male	87
ward	52606017	2011	Not completed	Female	54
ward	52606018	2011	Completed	Male	141
ward	52606018	2011	Completed	Female	171
ward	52606018	2011	Not completed	Male	57
ward	52606018	2011	Not completed	Female	56
ward	52606019	2011	Completed	Male	66
ward	52606019	2011	Completed	Female	84
ward	52606019	2011	Not completed	Male	22
ward	52606019	2011	Not completed	Female	14
ward	52606020	2011	Completed	Male	135
ward	52606020	2011	Completed	Female	186
ward	52606020	2011	Not completed	Male	66
ward	52606020	2011	Not completed	Female	23
ward	52606021	2011	Completed	Male	120
ward	52606021	2011	Completed	Female	156
ward	52606021	2011	Not completed	Male	67
ward	52606021	2011	Not completed	Female	43
ward	52606022	2011	Completed	Male	146
ward	52606022	2011	Completed	Female	158
ward	52606022	2011	Not completed	Male	34
ward	52606022	2011	Not completed	Female	28
ward	52606023	2011	Completed	Male	127
ward	52606023	2011	Completed	Female	118
ward	52606023	2011	Not completed	Male	91
ward	52606023	2011	Not completed	Female	47
ward	52606024	2011	Completed	Male	98
ward	52606024	2011	Completed	Female	149
ward	52606024	2011	Not completed	Male	80
ward	52606024	2011	Not completed	Female	54
ward	52701001	2011	Completed	Male	71
ward	52701001	2011	Completed	Female	65
ward	52701001	2011	Not completed	Male	48
ward	52701001	2011	Not completed	Female	50
ward	52701002	2011	Completed	Male	95
ward	52701002	2011	Completed	Female	112
ward	52701002	2011	Not completed	Male	97
ward	52701002	2011	Not completed	Female	59
ward	52701003	2011	Completed	Male	132
ward	52701003	2011	Completed	Female	201
ward	52701003	2011	Not completed	Male	134
ward	52701003	2011	Not completed	Female	93
ward	52701004	2011	Completed	Male	180
ward	52701004	2011	Completed	Female	218
ward	52701004	2011	Not completed	Male	132
ward	52701004	2011	Not completed	Female	106
ward	52701005	2011	Completed	Male	124
ward	52701005	2011	Completed	Female	141
ward	52701005	2011	Not completed	Male	89
ward	52701005	2011	Not completed	Female	39
ward	52701006	2011	Completed	Male	166
ward	52701006	2011	Completed	Female	209
ward	52701006	2011	Not completed	Male	220
ward	52701006	2011	Not completed	Female	143
ward	52701007	2011	Completed	Male	138
ward	52701007	2011	Completed	Female	148
ward	52701007	2011	Not completed	Male	113
ward	52701007	2011	Not completed	Female	80
ward	52701008	2011	Completed	Male	109
ward	52701008	2011	Completed	Female	173
ward	52701008	2011	Not completed	Male	116
ward	52701008	2011	Not completed	Female	73
ward	52701009	2011	Completed	Male	135
ward	52701009	2011	Completed	Female	171
ward	52701009	2011	Not completed	Male	164
ward	52701009	2011	Not completed	Female	115
ward	52701010	2011	Completed	Male	98
ward	52701010	2011	Completed	Female	126
ward	52701010	2011	Not completed	Male	120
ward	52701010	2011	Not completed	Female	81
ward	52701011	2011	Completed	Male	158
ward	52701011	2011	Completed	Female	202
ward	52701011	2011	Not completed	Male	81
ward	52701011	2011	Not completed	Female	83
ward	52701012	2011	Completed	Male	74
ward	52701012	2011	Completed	Female	148
ward	52701012	2011	Not completed	Male	111
ward	52701012	2011	Not completed	Female	84
ward	52701013	2011	Completed	Male	106
ward	52701013	2011	Completed	Female	135
ward	52701013	2011	Not completed	Male	133
ward	52701013	2011	Not completed	Female	126
ward	52701014	2011	Completed	Male	101
ward	52701014	2011	Completed	Female	134
ward	52701014	2011	Not completed	Male	116
ward	52701014	2011	Not completed	Female	78
ward	52701015	2011	Completed	Male	122
ward	52701015	2011	Completed	Female	165
ward	52701015	2011	Not completed	Male	152
ward	52701015	2011	Not completed	Female	86
ward	52701016	2011	Completed	Male	85
ward	52701016	2011	Completed	Female	120
ward	52701016	2011	Not completed	Male	133
ward	52701016	2011	Not completed	Female	104
ward	52701017	2011	Completed	Male	107
ward	52701017	2011	Completed	Female	150
ward	52701017	2011	Not completed	Male	136
ward	52701017	2011	Not completed	Female	72
ward	52702001	2011	Completed	Male	100
ward	52702001	2011	Completed	Female	98
ward	52702001	2011	Not completed	Male	102
ward	52702001	2011	Not completed	Female	91
ward	52702002	2011	Completed	Male	115
ward	52702002	2011	Completed	Female	143
ward	52702002	2011	Not completed	Male	61
ward	52702002	2011	Not completed	Female	57
ward	52702003	2011	Completed	Male	122
ward	52702003	2011	Completed	Female	147
ward	52702003	2011	Not completed	Male	135
ward	52702003	2011	Not completed	Female	91
ward	52702004	2011	Completed	Male	109
ward	52702004	2011	Completed	Female	174
ward	52702004	2011	Not completed	Male	102
ward	52702004	2011	Not completed	Female	59
ward	52702005	2011	Completed	Male	223
ward	52702005	2011	Completed	Female	240
ward	52702005	2011	Not completed	Male	175
ward	52702005	2011	Not completed	Female	110
ward	52702006	2011	Completed	Male	106
ward	52702006	2011	Completed	Female	116
ward	52702006	2011	Not completed	Male	117
ward	52702006	2011	Not completed	Female	80
ward	52702007	2011	Completed	Male	144
ward	52702007	2011	Completed	Female	168
ward	52702007	2011	Not completed	Male	67
ward	52702007	2011	Not completed	Female	56
ward	52702008	2011	Completed	Male	150
ward	52702008	2011	Completed	Female	155
ward	52702008	2011	Not completed	Male	108
ward	52702008	2011	Not completed	Female	79
ward	52702009	2011	Completed	Male	162
ward	52702009	2011	Completed	Female	169
ward	52702009	2011	Not completed	Male	108
ward	52702009	2011	Not completed	Female	88
ward	52702010	2011	Completed	Male	179
ward	52702010	2011	Completed	Female	200
ward	52702010	2011	Not completed	Male	132
ward	52702010	2011	Not completed	Female	99
ward	52702011	2011	Completed	Male	120
ward	52702011	2011	Completed	Female	119
ward	52702011	2011	Not completed	Male	159
ward	52702011	2011	Not completed	Female	90
ward	52702012	2011	Completed	Male	158
ward	52702012	2011	Completed	Female	141
ward	52702012	2011	Not completed	Male	169
ward	52702012	2011	Not completed	Female	121
ward	52702013	2011	Completed	Male	117
ward	52702013	2011	Completed	Female	182
ward	52702013	2011	Not completed	Male	172
ward	52702013	2011	Not completed	Female	123
ward	52702014	2011	Completed	Male	142
ward	52702014	2011	Completed	Female	217
ward	52702014	2011	Not completed	Male	146
ward	52702014	2011	Not completed	Female	123
ward	52702015	2011	Completed	Male	77
ward	52702015	2011	Completed	Female	121
ward	52702015	2011	Not completed	Male	108
ward	52702015	2011	Not completed	Female	98
ward	52702016	2011	Completed	Male	130
ward	52702016	2011	Completed	Female	170
ward	52702016	2011	Not completed	Male	151
ward	52702016	2011	Not completed	Female	102
ward	52702017	2011	Completed	Male	152
ward	52702017	2011	Completed	Female	192
ward	52702017	2011	Not completed	Male	189
ward	52702017	2011	Not completed	Female	124
ward	52702018	2011	Completed	Male	89
ward	52702018	2011	Completed	Female	143
ward	52702018	2011	Not completed	Male	110
ward	52702018	2011	Not completed	Female	82
ward	52702019	2011	Completed	Male	118
ward	52702019	2011	Completed	Female	156
ward	52702019	2011	Not completed	Male	114
ward	52702019	2011	Not completed	Female	94
ward	52702020	2011	Completed	Male	87
ward	52702020	2011	Completed	Female	109
ward	52702020	2011	Not completed	Male	56
ward	52702020	2011	Not completed	Female	61
ward	52703001	2011	Completed	Male	166
ward	52703001	2011	Completed	Female	194
ward	52703001	2011	Not completed	Male	125
ward	52703001	2011	Not completed	Female	97
ward	52703002	2011	Completed	Male	71
ward	52703002	2011	Completed	Female	105
ward	52703002	2011	Not completed	Male	119
ward	52703002	2011	Not completed	Female	98
ward	52703003	2011	Completed	Male	31
ward	52703003	2011	Completed	Female	42
ward	52703003	2011	Not completed	Male	25
ward	52703003	2011	Not completed	Female	23
ward	52703004	2011	Completed	Male	172
ward	52703004	2011	Completed	Female	221
ward	52703004	2011	Not completed	Male	144
ward	52703004	2011	Not completed	Female	80
ward	52704001	2011	Completed	Male	104
ward	52704001	2011	Completed	Female	126
ward	52704001	2011	Not completed	Male	85
ward	52704001	2011	Not completed	Female	38
ward	52704002	2011	Completed	Male	57
ward	52704002	2011	Completed	Female	82
ward	52704002	2011	Not completed	Male	40
ward	52704002	2011	Not completed	Female	21
ward	52704003	2011	Completed	Male	168
ward	52704003	2011	Completed	Female	209
ward	52704003	2011	Not completed	Male	133
ward	52704003	2011	Not completed	Female	109
ward	52704004	2011	Completed	Male	227
ward	52704004	2011	Completed	Female	236
ward	52704004	2011	Not completed	Male	134
ward	52704004	2011	Not completed	Female	67
ward	52704005	2011	Completed	Male	130
ward	52704005	2011	Completed	Female	140
ward	52704005	2011	Not completed	Male	125
ward	52704005	2011	Not completed	Female	43
ward	52704006	2011	Completed	Male	176
ward	52704006	2011	Completed	Female	171
ward	52704006	2011	Not completed	Male	81
ward	52704006	2011	Not completed	Female	43
ward	52704007	2011	Completed	Male	133
ward	52704007	2011	Completed	Female	184
ward	52704007	2011	Not completed	Male	106
ward	52704007	2011	Not completed	Female	87
ward	52704008	2011	Completed	Male	188
ward	52704008	2011	Completed	Female	257
ward	52704008	2011	Not completed	Male	154
ward	52704008	2011	Not completed	Female	117
ward	52705001	2011	Completed	Male	105
ward	52705001	2011	Completed	Female	138
ward	52705001	2011	Not completed	Male	20
ward	52705001	2011	Not completed	Female	25
ward	52705002	2011	Completed	Male	221
ward	52705002	2011	Completed	Female	255
ward	52705002	2011	Not completed	Male	117
ward	52705002	2011	Not completed	Female	93
ward	52705003	2011	Completed	Male	176
ward	52705003	2011	Completed	Female	228
ward	52705003	2011	Not completed	Male	174
ward	52705003	2011	Not completed	Female	121
ward	52705004	2011	Completed	Male	32
ward	52705004	2011	Completed	Female	56
ward	52705004	2011	Not completed	Male	59
ward	52705004	2011	Not completed	Female	47
ward	52705005	2011	Completed	Male	36
ward	52705005	2011	Completed	Female	50
ward	52705005	2011	Not completed	Male	10
ward	52705005	2011	Not completed	Female	9
ward	52705006	2011	Completed	Male	220
ward	52705006	2011	Completed	Female	270
ward	52705006	2011	Not completed	Male	116
ward	52705006	2011	Not completed	Female	98
ward	52705007	2011	Completed	Male	129
ward	52705007	2011	Completed	Female	137
ward	52705007	2011	Not completed	Male	105
ward	52705007	2011	Not completed	Female	85
ward	52705008	2011	Completed	Male	128
ward	52705008	2011	Completed	Female	156
ward	52705008	2011	Not completed	Male	121
ward	52705008	2011	Not completed	Female	81
ward	52705009	2011	Completed	Male	77
ward	52705009	2011	Completed	Female	123
ward	52705009	2011	Not completed	Male	103
ward	52705009	2011	Not completed	Female	50
ward	52705010	2011	Completed	Male	123
ward	52705010	2011	Completed	Female	151
ward	52705010	2011	Not completed	Male	101
ward	52705010	2011	Not completed	Female	80
ward	52705011	2011	Completed	Male	112
ward	52705011	2011	Completed	Female	130
ward	52705011	2011	Not completed	Male	99
ward	52705011	2011	Not completed	Female	69
ward	52705012	2011	Completed	Male	151
ward	52705012	2011	Completed	Female	152
ward	52705012	2011	Not completed	Male	88
ward	52705012	2011	Not completed	Female	68
ward	52705013	2011	Completed	Male	72
ward	52705013	2011	Completed	Female	81
ward	52705013	2011	Not completed	Male	62
ward	52705013	2011	Not completed	Female	51
ward	52705014	2011	Completed	Male	155
ward	52705014	2011	Completed	Female	145
ward	52705014	2011	Not completed	Male	65
ward	52705014	2011	Not completed	Female	35
ward	52705015	2011	Completed	Male	112
ward	52705015	2011	Completed	Female	154
ward	52705015	2011	Not completed	Male	61
ward	52705015	2011	Not completed	Female	48
ward	52705016	2011	Completed	Male	180
ward	52705016	2011	Completed	Female	236
ward	52705016	2011	Not completed	Male	111
ward	52705016	2011	Not completed	Female	77
ward	52705017	2011	Completed	Male	115
ward	52705017	2011	Completed	Female	158
ward	52705017	2011	Not completed	Male	76
ward	52705017	2011	Not completed	Female	48
ward	52705018	2011	Completed	Male	247
ward	52705018	2011	Completed	Female	235
ward	52705018	2011	Not completed	Male	113
ward	52705018	2011	Not completed	Female	71
ward	52705019	2011	Completed	Male	161
ward	52705019	2011	Completed	Female	172
ward	52705019	2011	Not completed	Male	98
ward	52705019	2011	Not completed	Female	65
ward	52801001	2011	Completed	Male	81
ward	52801001	2011	Completed	Female	85
ward	52801001	2011	Not completed	Male	61
ward	52801001	2011	Not completed	Female	37
ward	52801002	2011	Completed	Male	32
ward	52801002	2011	Completed	Female	41
ward	52801002	2011	Not completed	Male	38
ward	52801002	2011	Not completed	Female	26
ward	52801003	2011	Completed	Male	117
ward	52801003	2011	Completed	Female	149
ward	52801003	2011	Not completed	Male	61
ward	52801003	2011	Not completed	Female	50
ward	52801004	2011	Completed	Male	135
ward	52801004	2011	Completed	Female	164
ward	52801004	2011	Not completed	Male	91
ward	52801004	2011	Not completed	Female	76
ward	52801005	2011	Completed	Male	101
ward	52801005	2011	Completed	Female	118
ward	52801005	2011	Not completed	Male	58
ward	52801005	2011	Not completed	Female	31
ward	52801006	2011	Completed	Male	72
ward	52801006	2011	Completed	Female	113
ward	52801006	2011	Not completed	Male	63
ward	52801006	2011	Not completed	Female	40
ward	52801007	2011	Completed	Male	79
ward	52801007	2011	Completed	Female	96
ward	52801007	2011	Not completed	Male	62
ward	52801007	2011	Not completed	Female	34
ward	52801008	2011	Completed	Male	175
ward	52801008	2011	Completed	Female	201
ward	52801008	2011	Not completed	Male	121
ward	52801008	2011	Not completed	Female	59
ward	52801009	2011	Completed	Male	177
ward	52801009	2011	Completed	Female	205
ward	52801009	2011	Not completed	Male	87
ward	52801009	2011	Not completed	Female	61
ward	52801010	2011	Completed	Male	138
ward	52801010	2011	Completed	Female	171
ward	52801010	2011	Not completed	Male	62
ward	52801010	2011	Not completed	Female	36
ward	52801011	2011	Completed	Male	140
ward	52801011	2011	Completed	Female	151
ward	52801011	2011	Not completed	Male	72
ward	52801011	2011	Not completed	Female	56
ward	52801012	2011	Completed	Male	116
ward	52801012	2011	Completed	Female	164
ward	52801012	2011	Not completed	Male	106
ward	52801012	2011	Not completed	Female	54
ward	52801013	2011	Completed	Male	135
ward	52801013	2011	Completed	Female	149
ward	52801013	2011	Not completed	Male	73
ward	52801013	2011	Not completed	Female	37
ward	52801014	2011	Completed	Male	135
ward	52801014	2011	Completed	Female	135
ward	52801014	2011	Not completed	Male	78
ward	52801014	2011	Not completed	Female	45
ward	52801015	2011	Completed	Male	202
ward	52801015	2011	Completed	Female	211
ward	52801015	2011	Not completed	Male	84
ward	52801015	2011	Not completed	Female	58
ward	52802001	2011	Completed	Male	163
ward	52802001	2011	Completed	Female	198
ward	52802001	2011	Not completed	Male	32
ward	52802001	2011	Not completed	Female	32
ward	52802002	2011	Completed	Male	104
ward	52802002	2011	Completed	Female	110
ward	52802002	2011	Not completed	Male	23
ward	52802002	2011	Not completed	Female	13
ward	52802003	2011	Completed	Male	127
ward	52802003	2011	Completed	Female	130
ward	52802003	2011	Not completed	Male	22
ward	52802003	2011	Not completed	Female	22
ward	52802004	2011	Completed	Male	168
ward	52802004	2011	Completed	Female	222
ward	52802004	2011	Not completed	Male	58
ward	52802004	2011	Not completed	Female	28
ward	52802005	2011	Completed	Male	168
ward	52802005	2011	Completed	Female	177
ward	52802005	2011	Not completed	Male	137
ward	52802005	2011	Not completed	Female	105
ward	52802006	2011	Completed	Male	165
ward	52802006	2011	Completed	Female	169
ward	52802006	2011	Not completed	Male	97
ward	52802006	2011	Not completed	Female	57
ward	52802007	2011	Completed	Male	51
ward	52802007	2011	Completed	Female	80
ward	52802007	2011	Not completed	Male	26
ward	52802007	2011	Not completed	Female	23
ward	52802008	2011	Completed	Male	61
ward	52802008	2011	Completed	Female	67
ward	52802008	2011	Not completed	Male	28
ward	52802008	2011	Not completed	Female	21
ward	52802009	2011	Completed	Male	187
ward	52802009	2011	Completed	Female	224
ward	52802009	2011	Not completed	Male	45
ward	52802009	2011	Not completed	Female	47
ward	52802010	2011	Completed	Male	191
ward	52802010	2011	Completed	Female	223
ward	52802010	2011	Not completed	Male	41
ward	52802010	2011	Not completed	Female	42
ward	52802011	2011	Completed	Male	150
ward	52802011	2011	Completed	Female	173
ward	52802011	2011	Not completed	Male	78
ward	52802011	2011	Not completed	Female	44
ward	52802012	2011	Completed	Male	106
ward	52802012	2011	Completed	Female	129
ward	52802012	2011	Not completed	Male	83
ward	52802012	2011	Not completed	Female	65
ward	52802013	2011	Completed	Male	205
ward	52802013	2011	Completed	Female	293
ward	52802013	2011	Not completed	Male	147
ward	52802013	2011	Not completed	Female	95
ward	52802014	2011	Completed	Male	165
ward	52802014	2011	Completed	Female	211
ward	52802014	2011	Not completed	Male	102
ward	52802014	2011	Not completed	Female	65
ward	52802015	2011	Completed	Male	157
ward	52802015	2011	Completed	Female	190
ward	52802015	2011	Not completed	Male	100
ward	52802015	2011	Not completed	Female	81
ward	52802016	2011	Completed	Male	109
ward	52802016	2011	Completed	Female	149
ward	52802016	2011	Not completed	Male	54
ward	52802016	2011	Not completed	Female	34
ward	52802017	2011	Completed	Male	191
ward	52802017	2011	Completed	Female	190
ward	52802017	2011	Not completed	Male	39
ward	52802017	2011	Not completed	Female	42
ward	52802018	2011	Completed	Male	235
ward	52802018	2011	Completed	Female	265
ward	52802018	2011	Not completed	Male	106
ward	52802018	2011	Not completed	Female	68
ward	52802019	2011	Completed	Male	186
ward	52802019	2011	Completed	Female	213
ward	52802019	2011	Not completed	Male	71
ward	52802019	2011	Not completed	Female	26
ward	52802020	2011	Completed	Male	122
ward	52802020	2011	Completed	Female	143
ward	52802020	2011	Not completed	Male	44
ward	52802020	2011	Not completed	Female	34
ward	52802021	2011	Completed	Male	110
ward	52802021	2011	Completed	Female	118
ward	52802021	2011	Not completed	Male	37
ward	52802021	2011	Not completed	Female	20
ward	52802022	2011	Completed	Male	133
ward	52802022	2011	Completed	Female	154
ward	52802022	2011	Not completed	Male	71
ward	52802022	2011	Not completed	Female	38
ward	52802023	2011	Completed	Male	94
ward	52802023	2011	Completed	Female	128
ward	52802023	2011	Not completed	Male	23
ward	52802023	2011	Not completed	Female	26
ward	52802024	2011	Completed	Male	180
ward	52802024	2011	Completed	Female	218
ward	52802024	2011	Not completed	Male	86
ward	52802024	2011	Not completed	Female	43
ward	52802025	2011	Completed	Male	212
ward	52802025	2011	Completed	Female	196
ward	52802025	2011	Not completed	Male	133
ward	52802025	2011	Not completed	Female	99
ward	52802026	2011	Completed	Male	235
ward	52802026	2011	Completed	Female	213
ward	52802026	2011	Not completed	Male	26
ward	52802026	2011	Not completed	Female	12
ward	52802027	2011	Completed	Male	155
ward	52802027	2011	Completed	Female	176
ward	52802027	2011	Not completed	Male	38
ward	52802027	2011	Not completed	Female	29
ward	52802028	2011	Completed	Male	78
ward	52802028	2011	Completed	Female	96
ward	52802028	2011	Not completed	Male	32
ward	52802028	2011	Not completed	Female	19
ward	52802029	2011	Completed	Male	187
ward	52802029	2011	Completed	Female	258
ward	52802029	2011	Not completed	Male	164
ward	52802029	2011	Not completed	Female	128
ward	52802030	2011	Completed	Male	75
ward	52802030	2011	Completed	Female	98
ward	52802030	2011	Not completed	Male	29
ward	52802030	2011	Not completed	Female	22
ward	52803001	2011	Completed	Male	96
ward	52803001	2011	Completed	Female	110
ward	52803001	2011	Not completed	Male	104
ward	52803001	2011	Not completed	Female	51
ward	52803002	2011	Completed	Male	136
ward	52803002	2011	Completed	Female	194
ward	52803002	2011	Not completed	Male	165
ward	52803002	2011	Not completed	Female	92
ward	52803003	2011	Completed	Male	162
ward	52803003	2011	Completed	Female	186
ward	52803003	2011	Not completed	Male	130
ward	52803003	2011	Not completed	Female	71
ward	52803004	2011	Completed	Male	90
ward	52803004	2011	Completed	Female	143
ward	52803004	2011	Not completed	Male	123
ward	52803004	2011	Not completed	Female	79
ward	52803005	2011	Completed	Male	125
ward	52803005	2011	Completed	Female	187
ward	52803005	2011	Not completed	Male	167
ward	52803005	2011	Not completed	Female	105
ward	52803006	2011	Completed	Male	164
ward	52803006	2011	Completed	Female	168
ward	52803006	2011	Not completed	Male	87
ward	52803006	2011	Not completed	Female	71
ward	52803007	2011	Completed	Male	141
ward	52803007	2011	Completed	Female	164
ward	52803007	2011	Not completed	Male	104
ward	52803007	2011	Not completed	Female	47
ward	52803008	2011	Completed	Male	144
ward	52803008	2011	Completed	Female	178
ward	52803008	2011	Not completed	Male	85
ward	52803008	2011	Not completed	Female	49
ward	52804001	2011	Completed	Male	118
ward	52804001	2011	Completed	Female	129
ward	52804001	2011	Not completed	Male	100
ward	52804001	2011	Not completed	Female	64
ward	52804002	2011	Completed	Male	145
ward	52804002	2011	Completed	Female	178
ward	52804002	2011	Not completed	Male	78
ward	52804002	2011	Not completed	Female	47
ward	52804003	2011	Completed	Male	102
ward	52804003	2011	Completed	Female	145
ward	52804003	2011	Not completed	Male	73
ward	52804003	2011	Not completed	Female	45
ward	52804004	2011	Completed	Male	183
ward	52804004	2011	Completed	Female	180
ward	52804004	2011	Not completed	Male	72
ward	52804004	2011	Not completed	Female	49
ward	52804005	2011	Completed	Male	145
ward	52804005	2011	Completed	Female	161
ward	52804005	2011	Not completed	Male	132
ward	52804005	2011	Not completed	Female	90
ward	52804006	2011	Completed	Male	115
ward	52804006	2011	Completed	Female	145
ward	52804006	2011	Not completed	Male	87
ward	52804006	2011	Not completed	Female	36
ward	52804007	2011	Completed	Male	109
ward	52804007	2011	Completed	Female	132
ward	52804007	2011	Not completed	Male	48
ward	52804007	2011	Not completed	Female	37
ward	52804008	2011	Completed	Male	121
ward	52804008	2011	Completed	Female	183
ward	52804008	2011	Not completed	Male	104
ward	52804008	2011	Not completed	Female	72
ward	52804009	2011	Completed	Male	150
ward	52804009	2011	Completed	Female	169
ward	52804009	2011	Not completed	Male	87
ward	52804009	2011	Not completed	Female	40
ward	52804010	2011	Completed	Male	149
ward	52804010	2011	Completed	Female	176
ward	52804010	2011	Not completed	Male	101
ward	52804010	2011	Not completed	Female	65
ward	52804011	2011	Completed	Male	121
ward	52804011	2011	Completed	Female	163
ward	52804011	2011	Not completed	Male	29
ward	52804011	2011	Not completed	Female	40
ward	52804012	2011	Completed	Male	80
ward	52804012	2011	Completed	Female	124
ward	52804012	2011	Not completed	Male	47
ward	52804012	2011	Not completed	Female	26
ward	52804013	2011	Completed	Male	117
ward	52804013	2011	Completed	Female	168
ward	52804013	2011	Not completed	Male	86
ward	52804013	2011	Not completed	Female	55
ward	52804014	2011	Completed	Male	98
ward	52804014	2011	Completed	Female	183
ward	52804014	2011	Not completed	Male	123
ward	52804014	2011	Not completed	Female	68
ward	52804015	2011	Completed	Male	129
ward	52804015	2011	Completed	Female	173
ward	52804015	2011	Not completed	Male	126
ward	52804015	2011	Not completed	Female	79
ward	52804016	2011	Completed	Male	168
ward	52804016	2011	Completed	Female	186
ward	52804016	2011	Not completed	Male	149
ward	52804016	2011	Not completed	Female	88
ward	52804017	2011	Completed	Male	99
ward	52804017	2011	Completed	Female	143
ward	52804017	2011	Not completed	Male	76
ward	52804017	2011	Not completed	Female	33
ward	52804018	2011	Completed	Male	36
ward	52804018	2011	Completed	Female	48
ward	52804018	2011	Not completed	Male	30
ward	52804018	2011	Not completed	Female	37
ward	52804019	2011	Completed	Male	68
ward	52804019	2011	Completed	Female	70
ward	52804019	2011	Not completed	Male	31
ward	52804019	2011	Not completed	Female	27
ward	52804020	2011	Completed	Male	158
ward	52804020	2011	Completed	Female	168
ward	52804020	2011	Not completed	Male	91
ward	52804020	2011	Not completed	Female	58
ward	52804021	2011	Completed	Male	87
ward	52804021	2011	Completed	Female	115
ward	52804021	2011	Not completed	Male	95
ward	52804021	2011	Not completed	Female	52
ward	52804022	2011	Completed	Male	137
ward	52804022	2011	Completed	Female	142
ward	52804022	2011	Not completed	Male	78
ward	52804022	2011	Not completed	Female	56
ward	52804023	2011	Completed	Male	135
ward	52804023	2011	Completed	Female	141
ward	52804023	2011	Not completed	Male	107
ward	52804023	2011	Not completed	Female	67
ward	52804024	2011	Completed	Male	120
ward	52804024	2011	Completed	Female	165
ward	52804024	2011	Not completed	Male	113
ward	52804024	2011	Not completed	Female	94
ward	52804025	2011	Completed	Male	91
ward	52804025	2011	Completed	Female	142
ward	52804025	2011	Not completed	Male	84
ward	52804025	2011	Not completed	Female	44
ward	52804026	2011	Completed	Male	106
ward	52804026	2011	Completed	Female	139
ward	52804026	2011	Not completed	Male	108
ward	52804026	2011	Not completed	Female	51
ward	52805001	2011	Completed	Male	92
ward	52805001	2011	Completed	Female	117
ward	52805001	2011	Not completed	Male	34
ward	52805001	2011	Not completed	Female	36
ward	52805002	2011	Completed	Male	76
ward	52805002	2011	Completed	Female	76
ward	52805002	2011	Not completed	Male	54
ward	52805002	2011	Not completed	Female	45
ward	52805003	2011	Completed	Male	112
ward	52805003	2011	Completed	Female	164
ward	52805003	2011	Not completed	Male	116
ward	52805003	2011	Not completed	Female	86
ward	52805004	2011	Completed	Male	93
ward	52805004	2011	Completed	Female	105
ward	52805004	2011	Not completed	Male	75
ward	52805004	2011	Not completed	Female	43
ward	52805005	2011	Completed	Male	147
ward	52805005	2011	Completed	Female	192
ward	52805005	2011	Not completed	Male	122
ward	52805005	2011	Not completed	Female	69
ward	52805006	2011	Completed	Male	68
ward	52805006	2011	Completed	Female	107
ward	52805006	2011	Not completed	Male	99
ward	52805006	2011	Not completed	Female	49
ward	52806001	2011	Completed	Male	171
ward	52806001	2011	Completed	Female	189
ward	52806001	2011	Not completed	Male	107
ward	52806001	2011	Not completed	Female	62
ward	52806002	2011	Completed	Male	92
ward	52806002	2011	Completed	Female	140
ward	52806002	2011	Not completed	Male	92
ward	52806002	2011	Not completed	Female	56
ward	52806003	2011	Completed	Male	150
ward	52806003	2011	Completed	Female	137
ward	52806003	2011	Not completed	Male	85
ward	52806003	2011	Not completed	Female	39
ward	52806004	2011	Completed	Male	107
ward	52806004	2011	Completed	Female	127
ward	52806004	2011	Not completed	Male	102
ward	52806004	2011	Not completed	Female	42
ward	52806005	2011	Completed	Male	139
ward	52806005	2011	Completed	Female	186
ward	52806005	2011	Not completed	Male	49
ward	52806005	2011	Not completed	Female	34
ward	52806006	2011	Completed	Male	182
ward	52806006	2011	Completed	Female	219
ward	52806006	2011	Not completed	Male	92
ward	52806006	2011	Not completed	Female	55
ward	52806007	2011	Completed	Male	114
ward	52806007	2011	Completed	Female	184
ward	52806007	2011	Not completed	Male	101
ward	52806007	2011	Not completed	Female	72
ward	52806008	2011	Completed	Male	119
ward	52806008	2011	Completed	Female	145
ward	52806008	2011	Not completed	Male	66
ward	52806008	2011	Not completed	Female	61
ward	52806009	2011	Completed	Male	166
ward	52806009	2011	Completed	Female	172
ward	52806009	2011	Not completed	Male	69
ward	52806009	2011	Not completed	Female	54
ward	52806010	2011	Completed	Male	127
ward	52806010	2011	Completed	Female	149
ward	52806010	2011	Not completed	Male	113
ward	52806010	2011	Not completed	Female	69
ward	52806011	2011	Completed	Male	95
ward	52806011	2011	Completed	Female	128
ward	52806011	2011	Not completed	Male	76
ward	52806011	2011	Not completed	Female	48
ward	52806012	2011	Completed	Male	155
ward	52806012	2011	Completed	Female	171
ward	52806012	2011	Not completed	Male	92
ward	52806012	2011	Not completed	Female	54
ward	52806013	2011	Completed	Male	186
ward	52806013	2011	Completed	Female	200
ward	52806013	2011	Not completed	Male	115
ward	52806013	2011	Not completed	Female	78
ward	52806014	2011	Completed	Male	119
ward	52806014	2011	Completed	Female	175
ward	52806014	2011	Not completed	Male	96
ward	52806014	2011	Not completed	Female	64
ward	52901001	2011	Completed	Male	90
ward	52901001	2011	Completed	Female	109
ward	52901001	2011	Not completed	Male	74
ward	52901001	2011	Not completed	Female	81
ward	52901002	2011	Completed	Male	101
ward	52901002	2011	Completed	Female	129
ward	52901002	2011	Not completed	Male	96
ward	52901002	2011	Not completed	Female	57
ward	52901003	2011	Completed	Male	105
ward	52901003	2011	Completed	Female	129
ward	52901003	2011	Not completed	Male	67
ward	52901003	2011	Not completed	Female	40
ward	52901004	2011	Completed	Male	111
ward	52901004	2011	Completed	Female	136
ward	52901004	2011	Not completed	Male	69
ward	52901004	2011	Not completed	Female	64
ward	52901005	2011	Completed	Male	135
ward	52901005	2011	Completed	Female	134
ward	52901005	2011	Not completed	Male	65
ward	52901005	2011	Not completed	Female	49
ward	52901006	2011	Completed	Male	104
ward	52901006	2011	Completed	Female	123
ward	52901006	2011	Not completed	Male	83
ward	52901006	2011	Not completed	Female	78
ward	52901007	2011	Completed	Male	115
ward	52901007	2011	Completed	Female	127
ward	52901007	2011	Not completed	Male	88
ward	52901007	2011	Not completed	Female	53
ward	52901008	2011	Completed	Male	123
ward	52901008	2011	Completed	Female	125
ward	52901008	2011	Not completed	Male	107
ward	52901008	2011	Not completed	Female	67
ward	52901009	2011	Completed	Male	161
ward	52901009	2011	Completed	Female	177
ward	52901009	2011	Not completed	Male	115
ward	52901009	2011	Not completed	Female	71
ward	52901010	2011	Completed	Male	109
ward	52901010	2011	Completed	Female	113
ward	52901010	2011	Not completed	Male	67
ward	52901010	2011	Not completed	Female	41
ward	52901011	2011	Completed	Male	130
ward	52901011	2011	Completed	Female	142
ward	52901011	2011	Not completed	Male	56
ward	52901011	2011	Not completed	Female	37
ward	52901012	2011	Completed	Male	166
ward	52901012	2011	Completed	Female	211
ward	52901012	2011	Not completed	Male	108
ward	52901012	2011	Not completed	Female	45
ward	52901013	2011	Completed	Male	49
ward	52901013	2011	Completed	Female	71
ward	52901013	2011	Not completed	Male	12
ward	52901013	2011	Not completed	Female	9
ward	52901014	2011	Completed	Male	153
ward	52901014	2011	Completed	Female	183
ward	52901014	2011	Not completed	Male	40
ward	52901014	2011	Not completed	Female	38
ward	52901015	2011	Completed	Male	61
ward	52901015	2011	Completed	Female	57
ward	52901015	2011	Not completed	Male	23
ward	52901015	2011	Not completed	Female	9
ward	52901016	2011	Completed	Male	78
ward	52901016	2011	Completed	Female	136
ward	52901016	2011	Not completed	Male	81
ward	52901016	2011	Not completed	Female	59
ward	52901017	2011	Completed	Male	41
ward	52901017	2011	Completed	Female	50
ward	52901017	2011	Not completed	Male	38
ward	52901017	2011	Not completed	Female	47
ward	52902001	2011	Completed	Male	74
ward	52902001	2011	Completed	Female	118
ward	52902001	2011	Not completed	Male	84
ward	52902001	2011	Not completed	Female	67
ward	52902002	2011	Completed	Male	80
ward	52902002	2011	Completed	Female	128
ward	52902002	2011	Not completed	Male	76
ward	52902002	2011	Not completed	Female	78
ward	52902003	2011	Completed	Male	55
ward	52902003	2011	Completed	Female	60
ward	52902003	2011	Not completed	Male	39
ward	52902003	2011	Not completed	Female	40
ward	52902004	2011	Completed	Male	45
ward	52902004	2011	Completed	Female	67
ward	52902004	2011	Not completed	Male	49
ward	52902004	2011	Not completed	Female	44
ward	52902005	2011	Completed	Male	70
ward	52902005	2011	Completed	Female	127
ward	52902005	2011	Not completed	Male	75
ward	52902005	2011	Not completed	Female	44
ward	52902006	2011	Completed	Male	78
ward	52902006	2011	Completed	Female	91
ward	52902006	2011	Not completed	Male	4
ward	52902006	2011	Not completed	Female	5
ward	52902007	2011	Completed	Male	102
ward	52902007	2011	Completed	Female	129
ward	52902007	2011	Not completed	Male	94
ward	52902007	2011	Not completed	Female	79
ward	52902008	2011	Completed	Male	82
ward	52902008	2011	Completed	Female	70
ward	52902008	2011	Not completed	Male	47
ward	52902008	2011	Not completed	Female	45
ward	52902009	2011	Completed	Male	85
ward	52902009	2011	Completed	Female	103
ward	52902009	2011	Not completed	Male	56
ward	52902009	2011	Not completed	Female	45
ward	52902010	2011	Completed	Male	118
ward	52902010	2011	Completed	Female	150
ward	52902010	2011	Not completed	Male	74
ward	52902010	2011	Not completed	Female	63
ward	52902011	2011	Completed	Male	70
ward	52902011	2011	Completed	Female	119
ward	52902011	2011	Not completed	Male	71
ward	52902011	2011	Not completed	Female	49
ward	52902012	2011	Completed	Male	114
ward	52902012	2011	Completed	Female	172
ward	52902012	2011	Not completed	Male	78
ward	52902012	2011	Not completed	Female	61
ward	52902013	2011	Completed	Male	124
ward	52902013	2011	Completed	Female	173
ward	52902013	2011	Not completed	Male	49
ward	52902013	2011	Not completed	Female	36
ward	52902014	2011	Completed	Male	91
ward	52902014	2011	Completed	Female	132
ward	52902014	2011	Not completed	Male	40
ward	52902014	2011	Not completed	Female	42
ward	52902015	2011	Completed	Male	129
ward	52902015	2011	Completed	Female	150
ward	52902015	2011	Not completed	Male	75
ward	52902015	2011	Not completed	Female	58
ward	52902016	2011	Completed	Male	177
ward	52902016	2011	Completed	Female	172
ward	52902016	2011	Not completed	Male	14
ward	52902016	2011	Not completed	Female	17
ward	52902017	2011	Completed	Male	115
ward	52902017	2011	Completed	Female	114
ward	52902017	2011	Not completed	Male	12
ward	52902017	2011	Not completed	Female	8
ward	52902018	2011	Completed	Male	120
ward	52902018	2011	Completed	Female	109
ward	52902018	2011	Not completed	Male	33
ward	52902018	2011	Not completed	Female	31
ward	52902019	2011	Completed	Male	102
ward	52902019	2011	Completed	Female	132
ward	52902019	2011	Not completed	Male	14
ward	52902019	2011	Not completed	Female	22
ward	52902020	2011	Completed	Male	43
ward	52902020	2011	Completed	Female	31
ward	52902020	2011	Not completed	Male	21
ward	52902020	2011	Not completed	Female	20
ward	52902021	2011	Completed	Male	75
ward	52902021	2011	Completed	Female	95
ward	52902021	2011	Not completed	Male	49
ward	52902021	2011	Not completed	Female	43
ward	52902022	2011	Completed	Male	117
ward	52902022	2011	Completed	Female	128
ward	52902022	2011	Not completed	Male	33
ward	52902022	2011	Not completed	Female	21
ward	52902023	2011	Completed	Male	92
ward	52902023	2011	Completed	Female	131
ward	52902023	2011	Not completed	Male	123
ward	52902023	2011	Not completed	Female	85
ward	52902024	2011	Completed	Male	103
ward	52902024	2011	Completed	Female	156
ward	52902024	2011	Not completed	Male	94
ward	52902024	2011	Not completed	Female	81
ward	52902025	2011	Completed	Male	149
ward	52902025	2011	Completed	Female	149
ward	52902025	2011	Not completed	Male	66
ward	52902025	2011	Not completed	Female	37
ward	52902026	2011	Completed	Male	51
ward	52902026	2011	Completed	Female	94
ward	52902026	2011	Not completed	Male	38
ward	52902026	2011	Not completed	Female	31
ward	52902027	2011	Completed	Male	94
ward	52902027	2011	Completed	Female	136
ward	52902027	2011	Not completed	Male	49
ward	52902027	2011	Not completed	Female	47
ward	52903001	2011	Completed	Male	73
ward	52903001	2011	Completed	Female	101
ward	52903001	2011	Not completed	Male	53
ward	52903001	2011	Not completed	Female	45
ward	52903002	2011	Completed	Male	67
ward	52903002	2011	Completed	Female	106
ward	52903002	2011	Not completed	Male	59
ward	52903002	2011	Not completed	Female	40
ward	52903003	2011	Completed	Male	70
ward	52903003	2011	Completed	Female	111
ward	52903003	2011	Not completed	Male	105
ward	52903003	2011	Not completed	Female	79
ward	52903004	2011	Completed	Male	105
ward	52903004	2011	Completed	Female	128
ward	52903004	2011	Not completed	Male	79
ward	52903004	2011	Not completed	Female	54
ward	52903005	2011	Completed	Male	119
ward	52903005	2011	Completed	Female	135
ward	52903005	2011	Not completed	Male	65
ward	52903005	2011	Not completed	Female	56
ward	52903006	2011	Completed	Male	180
ward	52903006	2011	Completed	Female	185
ward	52903006	2011	Not completed	Male	58
ward	52903006	2011	Not completed	Female	50
ward	52903007	2011	Completed	Male	112
ward	52903007	2011	Completed	Female	114
ward	52903007	2011	Not completed	Male	51
ward	52903007	2011	Not completed	Female	26
ward	52903008	2011	Completed	Male	130
ward	52903008	2011	Completed	Female	155
ward	52903008	2011	Not completed	Male	77
ward	52903008	2011	Not completed	Female	54
ward	52903009	2011	Completed	Male	83
ward	52903009	2011	Completed	Female	108
ward	52903009	2011	Not completed	Male	63
ward	52903009	2011	Not completed	Female	43
ward	52903010	2011	Completed	Male	135
ward	52903010	2011	Completed	Female	188
ward	52903010	2011	Not completed	Male	80
ward	52903010	2011	Not completed	Female	49
ward	52903011	2011	Completed	Male	115
ward	52903011	2011	Completed	Female	142
ward	52903011	2011	Not completed	Male	72
ward	52903011	2011	Not completed	Female	63
ward	52903012	2011	Completed	Male	123
ward	52903012	2011	Completed	Female	158
ward	52903012	2011	Not completed	Male	95
ward	52903012	2011	Not completed	Female	63
ward	52903013	2011	Completed	Male	125
ward	52903013	2011	Completed	Female	134
ward	52903013	2011	Not completed	Male	86
ward	52903013	2011	Not completed	Female	90
ward	52903014	2011	Completed	Male	107
ward	52903014	2011	Completed	Female	106
ward	52903014	2011	Not completed	Male	56
ward	52903014	2011	Not completed	Female	21
ward	52903015	2011	Completed	Male	100
ward	52903015	2011	Completed	Female	152
ward	52903015	2011	Not completed	Male	54
ward	52903015	2011	Not completed	Female	26
ward	52903016	2011	Completed	Male	142
ward	52903016	2011	Completed	Female	149
ward	52903016	2011	Not completed	Male	104
ward	52903016	2011	Not completed	Female	57
ward	52903017	2011	Completed	Male	113
ward	52903017	2011	Completed	Female	129
ward	52903017	2011	Not completed	Male	69
ward	52903017	2011	Not completed	Female	43
ward	52903018	2011	Completed	Male	135
ward	52903018	2011	Completed	Female	143
ward	52903018	2011	Not completed	Male	68
ward	52903018	2011	Not completed	Female	54
ward	52903019	2011	Completed	Male	129
ward	52903019	2011	Completed	Female	157
ward	52903019	2011	Not completed	Male	93
ward	52903019	2011	Not completed	Female	50
ward	52904001	2011	Completed	Male	134
ward	52904001	2011	Completed	Female	166
ward	52904001	2011	Not completed	Male	106
ward	52904001	2011	Not completed	Female	73
ward	52904002	2011	Completed	Male	164
ward	52904002	2011	Completed	Female	205
ward	52904002	2011	Not completed	Male	147
ward	52904002	2011	Not completed	Female	105
ward	52904003	2011	Completed	Male	129
ward	52904003	2011	Completed	Female	163
ward	52904003	2011	Not completed	Male	94
ward	52904003	2011	Not completed	Female	80
ward	52904004	2011	Completed	Male	171
ward	52904004	2011	Completed	Female	179
ward	52904004	2011	Not completed	Male	121
ward	52904004	2011	Not completed	Female	95
ward	52904005	2011	Completed	Male	209
ward	52904005	2011	Completed	Female	253
ward	52904005	2011	Not completed	Male	100
ward	52904005	2011	Not completed	Female	63
ward	52904006	2011	Completed	Male	140
ward	52904006	2011	Completed	Female	180
ward	52904006	2011	Not completed	Male	85
ward	52904006	2011	Not completed	Female	59
ward	52904007	2011	Completed	Male	132
ward	52904007	2011	Completed	Female	158
ward	52904007	2011	Not completed	Male	86
ward	52904007	2011	Not completed	Female	55
ward	52904008	2011	Completed	Male	142
ward	52904008	2011	Completed	Female	162
ward	52904008	2011	Not completed	Male	98
ward	52904008	2011	Not completed	Female	72
ward	52904009	2011	Completed	Male	155
ward	52904009	2011	Completed	Female	199
ward	52904009	2011	Not completed	Male	52
ward	52904009	2011	Not completed	Female	35
ward	52904010	2011	Completed	Male	199
ward	52904010	2011	Completed	Female	213
ward	52904010	2011	Not completed	Male	105
ward	52904010	2011	Not completed	Female	66
ward	52904011	2011	Completed	Male	131
ward	52904011	2011	Completed	Female	156
ward	52904011	2011	Not completed	Male	85
ward	52904011	2011	Not completed	Female	36
ward	54301001	2011	Completed	Male	144
ward	54301001	2011	Completed	Female	213
ward	54301001	2011	Not completed	Male	126
ward	54301001	2011	Not completed	Female	77
ward	54301002	2011	Completed	Male	115
ward	54301002	2011	Completed	Female	175
ward	54301002	2011	Not completed	Male	124
ward	54301002	2011	Not completed	Female	81
ward	54301003	2011	Completed	Male	166
ward	54301003	2011	Completed	Female	165
ward	54301003	2011	Not completed	Male	107
ward	54301003	2011	Not completed	Female	80
ward	54301004	2011	Completed	Male	78
ward	54301004	2011	Completed	Female	152
ward	54301004	2011	Not completed	Male	183
ward	54301004	2011	Not completed	Female	99
ward	54301005	2011	Completed	Male	110
ward	54301005	2011	Completed	Female	122
ward	54301005	2011	Not completed	Male	104
ward	54301005	2011	Not completed	Female	36
ward	54301006	2011	Completed	Male	102
ward	54301006	2011	Completed	Female	134
ward	54301006	2011	Not completed	Male	137
ward	54301006	2011	Not completed	Female	70
ward	54301007	2011	Completed	Male	133
ward	54301007	2011	Completed	Female	111
ward	54301007	2011	Not completed	Male	91
ward	54301007	2011	Not completed	Female	40
ward	54301008	2011	Completed	Male	162
ward	54301008	2011	Completed	Female	200
ward	54301008	2011	Not completed	Male	99
ward	54301008	2011	Not completed	Female	65
ward	54301009	2011	Completed	Male	144
ward	54301009	2011	Completed	Female	160
ward	54301009	2011	Not completed	Male	98
ward	54301009	2011	Not completed	Female	73
ward	54301010	2011	Completed	Male	169
ward	54301010	2011	Completed	Female	171
ward	54301010	2011	Not completed	Male	92
ward	54301010	2011	Not completed	Female	44
ward	54301011	2011	Completed	Male	122
ward	54301011	2011	Completed	Female	82
ward	54301011	2011	Not completed	Male	60
ward	54301011	2011	Not completed	Female	42
ward	54302001	2011	Completed	Male	48
ward	54302001	2011	Completed	Female	50
ward	54302001	2011	Not completed	Male	34
ward	54302001	2011	Not completed	Female	21
ward	54302002	2011	Completed	Male	43
ward	54302002	2011	Completed	Female	23
ward	54302002	2011	Not completed	Male	27
ward	54302002	2011	Not completed	Female	20
ward	54302003	2011	Completed	Male	17
ward	54302003	2011	Completed	Female	21
ward	54302003	2011	Not completed	Male	32
ward	54302003	2011	Not completed	Female	7
ward	54302004	2011	Completed	Male	5
ward	54302004	2011	Completed	Female	6
ward	54302004	2011	Not completed	Male	6
ward	54302004	2011	Not completed	Female	14
ward	54303001	2011	Completed	Male	109
ward	54303001	2011	Completed	Female	158
ward	54303001	2011	Not completed	Male	121
ward	54303001	2011	Not completed	Female	93
ward	54303002	2011	Completed	Male	62
ward	54303002	2011	Completed	Female	60
ward	54303002	2011	Not completed	Male	101
ward	54303002	2011	Not completed	Female	91
ward	54303003	2011	Completed	Male	90
ward	54303003	2011	Completed	Female	106
ward	54303003	2011	Not completed	Male	27
ward	54303003	2011	Not completed	Female	18
ward	54303004	2011	Completed	Male	150
ward	54303004	2011	Completed	Female	222
ward	54303004	2011	Not completed	Male	88
ward	54303004	2011	Not completed	Female	63
ward	54303005	2011	Completed	Male	50
ward	54303005	2011	Completed	Female	60
ward	54303005	2011	Not completed	Male	15
ward	54303005	2011	Not completed	Female	15
ward	54303006	2011	Completed	Male	80
ward	54303006	2011	Completed	Female	110
ward	54303006	2011	Not completed	Male	98
ward	54303006	2011	Not completed	Female	65
ward	54303007	2011	Completed	Male	70
ward	54303007	2011	Completed	Female	97
ward	54303007	2011	Not completed	Male	63
ward	54303007	2011	Not completed	Female	45
ward	54303008	2011	Completed	Male	93
ward	54303008	2011	Completed	Female	143
ward	54303008	2011	Not completed	Male	69
ward	54303008	2011	Not completed	Female	60
ward	54304001	2011	Completed	Male	106
ward	54304001	2011	Completed	Female	111
ward	54304001	2011	Not completed	Male	107
ward	54304001	2011	Not completed	Female	59
ward	54304002	2011	Completed	Male	44
ward	54304002	2011	Completed	Female	64
ward	54304002	2011	Not completed	Male	44
ward	54304002	2011	Not completed	Female	27
ward	54304003	2011	Completed	Male	137
ward	54304003	2011	Completed	Female	148
ward	54304003	2011	Not completed	Male	88
ward	54304003	2011	Not completed	Female	64
ward	54304004	2011	Completed	Male	135
ward	54304004	2011	Completed	Female	182
ward	54304004	2011	Not completed	Male	89
ward	54304004	2011	Not completed	Female	84
ward	54304005	2011	Completed	Male	151
ward	54304005	2011	Completed	Female	208
ward	54304005	2011	Not completed	Male	83
ward	54304005	2011	Not completed	Female	59
ward	54304006	2011	Completed	Male	101
ward	54304006	2011	Completed	Female	119
ward	54304006	2011	Not completed	Male	90
ward	54304006	2011	Not completed	Female	73
ward	54304007	2011	Completed	Male	115
ward	54304007	2011	Completed	Female	149
ward	54304007	2011	Not completed	Male	85
ward	54304007	2011	Not completed	Female	42
ward	54304008	2011	Completed	Male	184
ward	54304008	2011	Completed	Female	228
ward	54304008	2011	Not completed	Male	151
ward	54304008	2011	Not completed	Female	83
ward	54304009	2011	Completed	Male	85
ward	54304009	2011	Completed	Female	88
ward	54304009	2011	Not completed	Male	82
ward	54304009	2011	Not completed	Female	31
ward	54304010	2011	Completed	Male	130
ward	54304010	2011	Completed	Female	177
ward	54304010	2011	Not completed	Male	102
ward	54304010	2011	Not completed	Female	54
ward	54304011	2011	Completed	Male	125
ward	54304011	2011	Completed	Female	109
ward	54304011	2011	Not completed	Male	106
ward	54304011	2011	Not completed	Female	61
ward	54304012	2011	Completed	Male	113
ward	54304012	2011	Completed	Female	166
ward	54304012	2011	Not completed	Male	116
ward	54304012	2011	Not completed	Female	108
ward	54305001	2011	Completed	Male	88
ward	54305001	2011	Completed	Female	142
ward	54305001	2011	Not completed	Male	142
ward	54305001	2011	Not completed	Female	120
ward	54305002	2011	Completed	Male	98
ward	54305002	2011	Completed	Female	192
ward	54305002	2011	Not completed	Male	140
ward	54305002	2011	Not completed	Female	73
ward	54305003	2011	Completed	Male	94
ward	54305003	2011	Completed	Female	136
ward	54305003	2011	Not completed	Male	120
ward	54305003	2011	Not completed	Female	73
ward	54305004	2011	Completed	Male	90
ward	54305004	2011	Completed	Female	111
ward	54305004	2011	Not completed	Male	173
ward	54305004	2011	Not completed	Female	118
ward	54305005	2011	Completed	Male	81
ward	54305005	2011	Completed	Female	120
ward	54305005	2011	Not completed	Male	169
ward	54305005	2011	Not completed	Female	112
ward	54305006	2011	Completed	Male	79
ward	54305006	2011	Completed	Female	148
ward	54305006	2011	Not completed	Male	226
ward	54305006	2011	Not completed	Female	117
ward	54305007	2011	Completed	Male	112
ward	54305007	2011	Completed	Female	170
ward	54305007	2011	Not completed	Male	184
ward	54305007	2011	Not completed	Female	88
ward	54305008	2011	Completed	Male	102
ward	54305008	2011	Completed	Female	134
ward	54305008	2011	Not completed	Male	135
ward	54305008	2011	Not completed	Female	93
ward	54305009	2011	Completed	Male	69
ward	54305009	2011	Completed	Female	113
ward	54305009	2011	Not completed	Male	112
ward	54305009	2011	Not completed	Female	78
ward	54305010	2011	Completed	Male	98
ward	54305010	2011	Completed	Female	151
ward	54305010	2011	Not completed	Male	182
ward	54305010	2011	Not completed	Female	104
ward	54305011	2011	Completed	Male	74
ward	54305011	2011	Completed	Female	152
ward	54305011	2011	Not completed	Male	92
ward	54305011	2011	Not completed	Female	71
ward	54305012	2011	Completed	Male	125
ward	54305012	2011	Completed	Female	195
ward	54305012	2011	Not completed	Male	133
ward	54305012	2011	Not completed	Female	69
ward	54305013	2011	Completed	Male	159
ward	54305013	2011	Completed	Female	203
ward	54305013	2011	Not completed	Male	202
ward	54305013	2011	Not completed	Female	114
ward	54305014	2011	Completed	Male	137
ward	54305014	2011	Completed	Female	228
ward	54305014	2011	Not completed	Male	184
ward	54305014	2011	Not completed	Female	115
ward	54305015	2011	Completed	Male	97
ward	54305015	2011	Completed	Female	119
ward	54305015	2011	Not completed	Male	148
ward	54305015	2011	Not completed	Female	100
ward	54305016	2011	Completed	Male	131
ward	54305016	2011	Completed	Female	179
ward	54305016	2011	Not completed	Male	85
ward	54305016	2011	Not completed	Female	49
ward	54305017	2011	Completed	Male	149
ward	54305017	2011	Completed	Female	209
ward	54305017	2011	Not completed	Male	123
ward	54305017	2011	Not completed	Female	89
ward	54305018	2011	Completed	Male	87
ward	54305018	2011	Completed	Female	116
ward	54305018	2011	Not completed	Male	185
ward	54305018	2011	Not completed	Female	130
ward	54305019	2011	Completed	Male	101
ward	54305019	2011	Completed	Female	104
ward	54305019	2011	Not completed	Male	116
ward	54305019	2011	Not completed	Female	68
ward	54305020	2011	Completed	Male	133
ward	54305020	2011	Completed	Female	187
ward	54305020	2011	Not completed	Male	159
ward	54305020	2011	Not completed	Female	85
ward	59500001	2011	Completed	Male	452
ward	59500001	2011	Completed	Female	551
ward	59500001	2011	Not completed	Male	190
ward	59500001	2011	Not completed	Female	134
ward	59500002	2011	Completed	Male	467
ward	59500002	2011	Completed	Female	555
ward	59500002	2011	Not completed	Male	275
ward	59500002	2011	Not completed	Female	168
ward	59500003	2011	Completed	Male	646
ward	59500003	2011	Completed	Female	658
ward	59500003	2011	Not completed	Male	325
ward	59500003	2011	Not completed	Female	199
ward	59500004	2011	Completed	Male	543
ward	59500004	2011	Completed	Female	659
ward	59500004	2011	Not completed	Male	293
ward	59500004	2011	Not completed	Female	175
ward	59500005	2011	Completed	Male	440
ward	59500005	2011	Completed	Female	516
ward	59500005	2011	Not completed	Male	237
ward	59500005	2011	Not completed	Female	165
ward	59500006	2011	Completed	Male	514
ward	59500006	2011	Completed	Female	519
ward	59500006	2011	Not completed	Male	149
ward	59500006	2011	Not completed	Female	86
ward	59500007	2011	Completed	Male	402
ward	59500007	2011	Completed	Female	557
ward	59500007	2011	Not completed	Male	201
ward	59500007	2011	Not completed	Female	161
ward	59500008	2011	Completed	Male	445
ward	59500008	2011	Completed	Female	507
ward	59500008	2011	Not completed	Male	172
ward	59500008	2011	Not completed	Female	115
ward	59500009	2011	Completed	Male	440
ward	59500009	2011	Completed	Female	480
ward	59500009	2011	Not completed	Male	175
ward	59500009	2011	Not completed	Female	90
ward	59500010	2011	Completed	Male	231
ward	59500010	2011	Completed	Female	260
ward	59500010	2011	Not completed	Male	35
ward	59500010	2011	Not completed	Female	30
ward	59500011	2011	Completed	Male	657
ward	59500011	2011	Completed	Female	758
ward	59500011	2011	Not completed	Male	259
ward	59500011	2011	Not completed	Female	190
ward	59500012	2011	Completed	Male	407
ward	59500012	2011	Completed	Female	462
ward	59500012	2011	Not completed	Male	132
ward	59500012	2011	Not completed	Female	113
ward	59500013	2011	Completed	Male	488
ward	59500013	2011	Completed	Female	558
ward	59500013	2011	Not completed	Male	178
ward	59500013	2011	Not completed	Female	147
ward	59500014	2011	Completed	Male	307
ward	59500014	2011	Completed	Female	384
ward	59500014	2011	Not completed	Male	183
ward	59500014	2011	Not completed	Female	122
ward	59500015	2011	Completed	Male	423
ward	59500015	2011	Completed	Female	549
ward	59500015	2011	Not completed	Male	208
ward	59500015	2011	Not completed	Female	127
ward	59500016	2011	Completed	Male	427
ward	59500016	2011	Completed	Female	494
ward	59500016	2011	Not completed	Male	156
ward	59500016	2011	Not completed	Female	72
ward	59500017	2011	Completed	Male	539
ward	59500017	2011	Completed	Female	583
ward	59500017	2011	Not completed	Male	189
ward	59500017	2011	Not completed	Female	130
ward	59500018	2011	Completed	Male	329
ward	59500018	2011	Completed	Female	361
ward	59500018	2011	Not completed	Male	40
ward	59500018	2011	Not completed	Female	15
ward	59500019	2011	Completed	Male	523
ward	59500019	2011	Completed	Female	668
ward	59500019	2011	Not completed	Male	233
ward	59500019	2011	Not completed	Female	181
ward	59500020	2011	Completed	Male	347
ward	59500020	2011	Completed	Female	316
ward	59500020	2011	Not completed	Male	114
ward	59500020	2011	Not completed	Female	76
ward	59500021	2011	Completed	Male	268
ward	59500021	2011	Completed	Female	328
ward	59500021	2011	Not completed	Male	99
ward	59500021	2011	Not completed	Female	48
ward	59500022	2011	Completed	Male	255
ward	59500022	2011	Completed	Female	298
ward	59500022	2011	Not completed	Male	151
ward	59500022	2011	Not completed	Female	114
ward	59500023	2011	Completed	Male	289
ward	59500023	2011	Completed	Female	347
ward	59500023	2011	Not completed	Male	89
ward	59500023	2011	Not completed	Female	54
ward	59500024	2011	Completed	Male	423
ward	59500024	2011	Completed	Female	450
ward	59500024	2011	Not completed	Male	126
ward	59500024	2011	Not completed	Female	67
ward	59500025	2011	Completed	Male	351
ward	59500025	2011	Completed	Female	431
ward	59500025	2011	Not completed	Male	124
ward	59500025	2011	Not completed	Female	81
ward	59500026	2011	Completed	Male	207
ward	59500026	2011	Completed	Female	261
ward	59500026	2011	Not completed	Male	43
ward	59500026	2011	Not completed	Female	52
ward	59500027	2011	Completed	Male	169
ward	59500027	2011	Completed	Female	187
ward	59500027	2011	Not completed	Male	23
ward	59500027	2011	Not completed	Female	18
ward	59500028	2011	Completed	Male	152
ward	59500028	2011	Completed	Female	177
ward	59500028	2011	Not completed	Male	31
ward	59500028	2011	Not completed	Female	28
ward	59500029	2011	Completed	Male	435
ward	59500029	2011	Completed	Female	499
ward	59500029	2011	Not completed	Male	150
ward	59500029	2011	Not completed	Female	112
ward	59500030	2011	Completed	Male	487
ward	59500030	2011	Completed	Female	521
ward	59500030	2011	Not completed	Male	121
ward	59500030	2011	Not completed	Female	92
ward	59500031	2011	Completed	Male	351
ward	59500031	2011	Completed	Female	400
ward	59500031	2011	Not completed	Male	54
ward	59500031	2011	Not completed	Female	39
ward	59500032	2011	Completed	Male	156
ward	59500032	2011	Completed	Female	183
ward	59500032	2011	Not completed	Male	29
ward	59500032	2011	Not completed	Female	27
ward	59500033	2011	Completed	Male	304
ward	59500033	2011	Completed	Female	299
ward	59500033	2011	Not completed	Male	50
ward	59500033	2011	Not completed	Female	40
ward	59500034	2011	Completed	Male	447
ward	59500034	2011	Completed	Female	437
ward	59500034	2011	Not completed	Male	86
ward	59500034	2011	Not completed	Female	79
ward	59500035	2011	Completed	Male	355
ward	59500035	2011	Completed	Female	369
ward	59500035	2011	Not completed	Male	36
ward	59500035	2011	Not completed	Female	21
ward	59500036	2011	Completed	Male	359
ward	59500036	2011	Completed	Female	370
ward	59500036	2011	Not completed	Male	51
ward	59500036	2011	Not completed	Female	28
ward	59500037	2011	Completed	Male	641
ward	59500037	2011	Completed	Female	717
ward	59500037	2011	Not completed	Male	174
ward	59500037	2011	Not completed	Female	131
ward	59500038	2011	Completed	Male	540
ward	59500038	2011	Completed	Female	563
ward	59500038	2011	Not completed	Male	218
ward	59500038	2011	Not completed	Female	177
ward	59500039	2011	Completed	Male	160
ward	59500039	2011	Completed	Female	110
ward	59500039	2011	Not completed	Male	69
ward	59500039	2011	Not completed	Female	32
ward	59500040	2011	Completed	Male	316
ward	59500040	2011	Completed	Female	384
ward	59500040	2011	Not completed	Male	136
ward	59500040	2011	Not completed	Female	91
ward	59500041	2011	Completed	Male	493
ward	59500041	2011	Completed	Female	507
ward	59500041	2011	Not completed	Male	163
ward	59500041	2011	Not completed	Female	142
ward	59500042	2011	Completed	Male	531
ward	59500042	2011	Completed	Female	625
ward	59500042	2011	Not completed	Male	256
ward	59500042	2011	Not completed	Female	156
ward	59500043	2011	Completed	Male	456
ward	59500043	2011	Completed	Female	530
ward	59500043	2011	Not completed	Male	205
ward	59500043	2011	Not completed	Female	131
ward	59500044	2011	Completed	Male	560
ward	59500044	2011	Completed	Female	721
ward	59500044	2011	Not completed	Male	240
ward	59500044	2011	Not completed	Female	151
ward	59500045	2011	Completed	Male	641
ward	59500045	2011	Completed	Female	623
ward	59500045	2011	Not completed	Male	207
ward	59500045	2011	Not completed	Female	158
ward	59500046	2011	Completed	Male	373
ward	59500046	2011	Completed	Female	413
ward	59500046	2011	Not completed	Male	152
ward	59500046	2011	Not completed	Female	82
ward	59500047	2011	Completed	Male	391
ward	59500047	2011	Completed	Female	493
ward	59500047	2011	Not completed	Male	169
ward	59500047	2011	Not completed	Female	124
ward	59500048	2011	Completed	Male	484
ward	59500048	2011	Completed	Female	509
ward	59500048	2011	Not completed	Male	91
ward	59500048	2011	Not completed	Female	51
ward	59500049	2011	Completed	Male	564
ward	59500049	2011	Completed	Female	532
ward	59500049	2011	Not completed	Male	70
ward	59500049	2011	Not completed	Female	58
ward	59500050	2011	Completed	Male	406
ward	59500050	2011	Completed	Female	442
ward	59500050	2011	Not completed	Male	39
ward	59500050	2011	Not completed	Female	31
ward	59500051	2011	Completed	Male	602
ward	59500051	2011	Completed	Female	582
ward	59500051	2011	Not completed	Male	123
ward	59500051	2011	Not completed	Female	57
ward	59500052	2011	Completed	Male	520
ward	59500052	2011	Completed	Female	555
ward	59500052	2011	Not completed	Male	64
ward	59500052	2011	Not completed	Female	67
ward	59500053	2011	Completed	Male	409
ward	59500053	2011	Completed	Female	448
ward	59500053	2011	Not completed	Male	250
ward	59500053	2011	Not completed	Female	212
ward	59500054	2011	Completed	Male	401
ward	59500054	2011	Completed	Female	471
ward	59500054	2011	Not completed	Male	194
ward	59500054	2011	Not completed	Female	110
ward	59500055	2011	Completed	Male	517
ward	59500055	2011	Completed	Female	694
ward	59500055	2011	Not completed	Male	275
ward	59500055	2011	Not completed	Female	233
ward	59500056	2011	Completed	Male	564
ward	59500056	2011	Completed	Female	662
ward	59500056	2011	Not completed	Male	311
ward	59500056	2011	Not completed	Female	175
ward	59500057	2011	Completed	Male	423
ward	59500057	2011	Completed	Female	482
ward	59500057	2011	Not completed	Male	228
ward	59500057	2011	Not completed	Female	205
ward	59500058	2011	Completed	Male	488
ward	59500058	2011	Completed	Female	555
ward	59500058	2011	Not completed	Male	141
ward	59500058	2011	Not completed	Female	134
ward	59500059	2011	Completed	Male	541
ward	59500059	2011	Completed	Female	648
ward	59500059	2011	Not completed	Male	245
ward	59500059	2011	Not completed	Female	202
ward	59500060	2011	Completed	Male	439
ward	59500060	2011	Completed	Female	482
ward	59500060	2011	Not completed	Male	199
ward	59500060	2011	Not completed	Female	161
ward	59500061	2011	Completed	Male	431
ward	59500061	2011	Completed	Female	505
ward	59500061	2011	Not completed	Male	99
ward	59500061	2011	Not completed	Female	78
ward	59500062	2011	Completed	Male	326
ward	59500062	2011	Completed	Female	468
ward	59500062	2011	Not completed	Male	195
ward	59500062	2011	Not completed	Female	130
ward	59500063	2011	Completed	Male	473
ward	59500063	2011	Completed	Female	427
ward	59500063	2011	Not completed	Male	48
ward	59500063	2011	Not completed	Female	66
ward	59500064	2011	Completed	Male	504
ward	59500064	2011	Completed	Female	564
ward	59500064	2011	Not completed	Male	71
ward	59500064	2011	Not completed	Female	54
ward	59500065	2011	Completed	Male	531
ward	59500065	2011	Completed	Female	547
ward	59500065	2011	Not completed	Male	118
ward	59500065	2011	Not completed	Female	92
ward	59500066	2011	Completed	Male	374
ward	59500066	2011	Completed	Female	417
ward	59500066	2011	Not completed	Male	57
ward	59500066	2011	Not completed	Female	48
ward	59500067	2011	Completed	Male	623
ward	59500067	2011	Completed	Female	744
ward	59500067	2011	Not completed	Male	274
ward	59500067	2011	Not completed	Female	210
ward	59500068	2011	Completed	Male	671
ward	59500068	2011	Completed	Female	698
ward	59500068	2011	Not completed	Male	135
ward	59500068	2011	Not completed	Female	82
ward	59500069	2011	Completed	Male	461
ward	59500069	2011	Completed	Female	489
ward	59500069	2011	Not completed	Male	86
ward	59500069	2011	Not completed	Female	65
ward	59500070	2011	Completed	Male	474
ward	59500070	2011	Completed	Female	451
ward	59500070	2011	Not completed	Male	45
ward	59500070	2011	Not completed	Female	40
ward	59500071	2011	Completed	Male	491
ward	59500071	2011	Completed	Female	535
ward	59500071	2011	Not completed	Male	144
ward	59500071	2011	Not completed	Female	103
ward	59500072	2011	Completed	Male	507
ward	59500072	2011	Completed	Female	631
ward	59500072	2011	Not completed	Male	203
ward	59500072	2011	Not completed	Female	173
ward	59500073	2011	Completed	Male	528
ward	59500073	2011	Completed	Female	517
ward	59500073	2011	Not completed	Male	50
ward	59500073	2011	Not completed	Female	40
ward	59500074	2011	Completed	Male	292
ward	59500074	2011	Completed	Female	384
ward	59500074	2011	Not completed	Male	100
ward	59500074	2011	Not completed	Female	78
ward	59500075	2011	Completed	Male	219
ward	59500075	2011	Completed	Female	226
ward	59500075	2011	Not completed	Male	59
ward	59500075	2011	Not completed	Female	29
ward	59500076	2011	Completed	Male	179
ward	59500076	2011	Completed	Female	178
ward	59500076	2011	Not completed	Male	83
ward	59500076	2011	Not completed	Female	43
ward	59500077	2011	Completed	Male	606
ward	59500077	2011	Completed	Female	648
ward	59500077	2011	Not completed	Male	300
ward	59500077	2011	Not completed	Female	222
ward	59500078	2011	Completed	Male	419
ward	59500078	2011	Completed	Female	444
ward	59500078	2011	Not completed	Male	149
ward	59500078	2011	Not completed	Female	83
ward	59500079	2011	Completed	Male	537
ward	59500079	2011	Completed	Female	633
ward	59500079	2011	Not completed	Male	291
ward	59500079	2011	Not completed	Female	174
ward	59500080	2011	Completed	Male	378
ward	59500080	2011	Completed	Female	465
ward	59500080	2011	Not completed	Male	188
ward	59500080	2011	Not completed	Female	126
ward	59500081	2011	Completed	Male	303
ward	59500081	2011	Completed	Female	360
ward	59500081	2011	Not completed	Male	186
ward	59500081	2011	Not completed	Female	116
ward	59500082	2011	Completed	Male	407
ward	59500082	2011	Completed	Female	455
ward	59500082	2011	Not completed	Male	167
ward	59500082	2011	Not completed	Female	82
ward	59500083	2011	Completed	Male	580
ward	59500083	2011	Completed	Female	639
ward	59500083	2011	Not completed	Male	192
ward	59500083	2011	Not completed	Female	108
ward	59500084	2011	Completed	Male	514
ward	59500084	2011	Completed	Female	673
ward	59500084	2011	Not completed	Male	211
ward	59500084	2011	Not completed	Female	168
ward	59500085	2011	Completed	Male	511
ward	59500085	2011	Completed	Female	595
ward	59500085	2011	Not completed	Male	147
ward	59500085	2011	Not completed	Female	98
ward	59500086	2011	Completed	Male	522
ward	59500086	2011	Completed	Female	619
ward	59500086	2011	Not completed	Male	201
ward	59500086	2011	Not completed	Female	94
ward	59500087	2011	Completed	Male	389
ward	59500087	2011	Completed	Female	449
ward	59500087	2011	Not completed	Male	119
ward	59500087	2011	Not completed	Female	81
ward	59500088	2011	Completed	Male	405
ward	59500088	2011	Completed	Female	451
ward	59500088	2011	Not completed	Male	175
ward	59500088	2011	Not completed	Female	125
ward	59500089	2011	Completed	Male	306
ward	59500089	2011	Completed	Female	361
ward	59500089	2011	Not completed	Male	142
ward	59500089	2011	Not completed	Female	91
ward	59500090	2011	Completed	Male	361
ward	59500090	2011	Completed	Female	388
ward	59500090	2011	Not completed	Male	78
ward	59500090	2011	Not completed	Female	55
ward	59500091	2011	Completed	Male	557
ward	59500091	2011	Completed	Female	675
ward	59500091	2011	Not completed	Male	235
ward	59500091	2011	Not completed	Female	115
ward	59500092	2011	Completed	Male	289
ward	59500092	2011	Completed	Female	326
ward	59500092	2011	Not completed	Male	107
ward	59500092	2011	Not completed	Female	89
ward	59500093	2011	Completed	Male	412
ward	59500093	2011	Completed	Female	538
ward	59500093	2011	Not completed	Male	239
ward	59500093	2011	Not completed	Female	116
ward	59500094	2011	Completed	Male	400
ward	59500094	2011	Completed	Female	499
ward	59500094	2011	Not completed	Male	217
ward	59500094	2011	Not completed	Female	137
ward	59500095	2011	Completed	Male	565
ward	59500095	2011	Completed	Female	703
ward	59500095	2011	Not completed	Male	193
ward	59500095	2011	Not completed	Female	149
ward	59500096	2011	Completed	Male	533
ward	59500096	2011	Completed	Female	610
ward	59500096	2011	Not completed	Male	198
ward	59500096	2011	Not completed	Female	112
ward	59500097	2011	Completed	Male	281
ward	59500097	2011	Completed	Female	295
ward	59500097	2011	Not completed	Male	33
ward	59500097	2011	Not completed	Female	28
ward	59500098	2011	Completed	Male	710
ward	59500098	2011	Completed	Female	837
ward	59500098	2011	Not completed	Male	208
ward	59500098	2011	Not completed	Female	160
ward	59500099	2011	Completed	Male	520
ward	59500099	2011	Completed	Female	570
ward	59500099	2011	Not completed	Male	240
ward	59500099	2011	Not completed	Female	169
ward	59500100	2011	Completed	Male	437
ward	59500100	2011	Completed	Female	538
ward	59500100	2011	Not completed	Male	265
ward	59500100	2011	Not completed	Female	161
ward	59500101	2011	Completed	Male	247
ward	59500101	2011	Completed	Female	287
ward	59500101	2011	Not completed	Male	98
ward	59500101	2011	Not completed	Female	67
ward	59500102	2011	Completed	Male	588
ward	59500102	2011	Completed	Female	629
ward	59500102	2011	Not completed	Male	165
ward	59500102	2011	Not completed	Female	101
ward	59500103	2011	Completed	Male	327
ward	59500103	2011	Completed	Female	417
ward	59500103	2011	Not completed	Male	203
ward	59500103	2011	Not completed	Female	147
ward	63701001	2011	Completed	Male	80
ward	63701001	2011	Completed	Female	123
ward	63701001	2011	Not completed	Male	87
ward	63701001	2011	Not completed	Female	55
ward	63701002	2011	Completed	Male	90
ward	63701002	2011	Completed	Female	102
ward	63701002	2011	Not completed	Male	112
ward	63701002	2011	Not completed	Female	60
ward	63701003	2011	Completed	Male	79
ward	63701003	2011	Completed	Female	136
ward	63701003	2011	Not completed	Male	112
ward	63701003	2011	Not completed	Female	92
ward	63701004	2011	Completed	Male	92
ward	63701004	2011	Completed	Female	109
ward	63701004	2011	Not completed	Male	56
ward	63701004	2011	Not completed	Female	36
ward	63701005	2011	Completed	Male	90
ward	63701005	2011	Completed	Female	108
ward	63701005	2011	Not completed	Male	39
ward	63701005	2011	Not completed	Female	15
ward	63701006	2011	Completed	Male	71
ward	63701006	2011	Completed	Female	70
ward	63701006	2011	Not completed	Male	53
ward	63701006	2011	Not completed	Female	33
ward	63701007	2011	Completed	Male	70
ward	63701007	2011	Completed	Female	131
ward	63701007	2011	Not completed	Male	42
ward	63701007	2011	Not completed	Female	28
ward	63701008	2011	Completed	Male	70
ward	63701008	2011	Completed	Female	99
ward	63701008	2011	Not completed	Male	58
ward	63701008	2011	Not completed	Female	24
ward	63701009	2011	Completed	Male	64
ward	63701009	2011	Completed	Female	66
ward	63701009	2011	Not completed	Male	25
ward	63701009	2011	Not completed	Female	21
ward	63701010	2011	Completed	Male	105
ward	63701010	2011	Completed	Female	99
ward	63701010	2011	Not completed	Male	29
ward	63701010	2011	Not completed	Female	15
ward	63701011	2011	Completed	Male	98
ward	63701011	2011	Completed	Female	102
ward	63701011	2011	Not completed	Male	55
ward	63701011	2011	Not completed	Female	38
ward	63701012	2011	Completed	Male	94
ward	63701012	2011	Completed	Female	115
ward	63701012	2011	Not completed	Male	54
ward	63701012	2011	Not completed	Female	34
ward	63701013	2011	Completed	Male	127
ward	63701013	2011	Completed	Female	159
ward	63701013	2011	Not completed	Male	91
ward	63701013	2011	Not completed	Female	68
ward	63701014	2011	Completed	Male	101
ward	63701014	2011	Completed	Female	106
ward	63701014	2011	Not completed	Male	46
ward	63701014	2011	Not completed	Female	25
ward	63701015	2011	Completed	Male	47
ward	63701015	2011	Completed	Female	63
ward	63701015	2011	Not completed	Male	57
ward	63701015	2011	Not completed	Female	24
ward	63701016	2011	Completed	Male	77
ward	63701016	2011	Completed	Female	104
ward	63701016	2011	Not completed	Male	34
ward	63701016	2011	Not completed	Female	15
ward	63701017	2011	Completed	Male	55
ward	63701017	2011	Completed	Female	72
ward	63701017	2011	Not completed	Male	37
ward	63701017	2011	Not completed	Female	12
ward	63701018	2011	Completed	Male	89
ward	63701018	2011	Completed	Female	90
ward	63701018	2011	Not completed	Male	18
ward	63701018	2011	Not completed	Female	16
ward	63701019	2011	Completed	Male	91
ward	63701019	2011	Completed	Female	132
ward	63701019	2011	Not completed	Male	35
ward	63701019	2011	Not completed	Female	25
ward	63701020	2011	Completed	Male	80
ward	63701020	2011	Completed	Female	105
ward	63701020	2011	Not completed	Male	26
ward	63701020	2011	Not completed	Female	21
ward	63701021	2011	Completed	Male	69
ward	63701021	2011	Completed	Female	83
ward	63701021	2011	Not completed	Male	39
ward	63701021	2011	Not completed	Female	15
ward	63701022	2011	Completed	Male	130
ward	63701022	2011	Completed	Female	139
ward	63701022	2011	Not completed	Male	50
ward	63701022	2011	Not completed	Female	25
ward	63701023	2011	Completed	Male	97
ward	63701023	2011	Completed	Female	109
ward	63701023	2011	Not completed	Male	48
ward	63701023	2011	Not completed	Female	26
ward	63701024	2011	Completed	Male	67
ward	63701024	2011	Completed	Female	73
ward	63701024	2011	Not completed	Male	15
ward	63701024	2011	Not completed	Female	4
ward	63701025	2011	Completed	Male	80
ward	63701025	2011	Completed	Female	96
ward	63701025	2011	Not completed	Male	43
ward	63701025	2011	Not completed	Female	26
ward	63701026	2011	Completed	Male	83
ward	63701026	2011	Completed	Female	108
ward	63701026	2011	Not completed	Male	36
ward	63701026	2011	Not completed	Female	18
ward	63701027	2011	Completed	Male	52
ward	63701027	2011	Completed	Female	71
ward	63701027	2011	Not completed	Male	22
ward	63701027	2011	Not completed	Female	15
ward	63701028	2011	Completed	Male	117
ward	63701028	2011	Completed	Female	145
ward	63701028	2011	Not completed	Male	76
ward	63701028	2011	Not completed	Female	33
ward	63702001	2011	Completed	Male	100
ward	63702001	2011	Completed	Female	124
ward	63702001	2011	Not completed	Male	50
ward	63702001	2011	Not completed	Female	35
ward	63702002	2011	Completed	Male	110
ward	63702002	2011	Completed	Female	143
ward	63702002	2011	Not completed	Male	54
ward	63702002	2011	Not completed	Female	26
ward	63702003	2011	Completed	Male	142
ward	63702003	2011	Completed	Female	145
ward	63702003	2011	Not completed	Male	58
ward	63702003	2011	Not completed	Female	34
ward	63702004	2011	Completed	Male	123
ward	63702004	2011	Completed	Female	128
ward	63702004	2011	Not completed	Male	34
ward	63702004	2011	Not completed	Female	19
ward	63702005	2011	Completed	Male	149
ward	63702005	2011	Completed	Female	178
ward	63702005	2011	Not completed	Male	91
ward	63702005	2011	Not completed	Female	46
ward	63702006	2011	Completed	Male	113
ward	63702006	2011	Completed	Female	147
ward	63702006	2011	Not completed	Male	50
ward	63702006	2011	Not completed	Female	25
ward	63702007	2011	Completed	Male	75
ward	63702007	2011	Completed	Female	123
ward	63702007	2011	Not completed	Male	84
ward	63702007	2011	Not completed	Female	74
ward	63702008	2011	Completed	Male	115
ward	63702008	2011	Completed	Female	150
ward	63702008	2011	Not completed	Male	38
ward	63702008	2011	Not completed	Female	30
ward	63702009	2011	Completed	Male	196
ward	63702009	2011	Completed	Female	191
ward	63702009	2011	Not completed	Male	85
ward	63702009	2011	Not completed	Female	62
ward	63702010	2011	Completed	Male	224
ward	63702010	2011	Completed	Female	214
ward	63702010	2011	Not completed	Male	98
ward	63702010	2011	Not completed	Female	77
ward	63702011	2011	Completed	Male	173
ward	63702011	2011	Completed	Female	250
ward	63702011	2011	Not completed	Male	54
ward	63702011	2011	Not completed	Female	35
ward	63702012	2011	Completed	Male	135
ward	63702012	2011	Completed	Female	120
ward	63702012	2011	Not completed	Male	57
ward	63702012	2011	Not completed	Female	33
ward	63702013	2011	Completed	Male	64
ward	63702013	2011	Completed	Female	69
ward	63702013	2011	Not completed	Male	34
ward	63702013	2011	Not completed	Female	22
ward	63702014	2011	Completed	Male	149
ward	63702014	2011	Completed	Female	134
ward	63702014	2011	Not completed	Male	119
ward	63702014	2011	Not completed	Female	97
ward	63702015	2011	Completed	Male	95
ward	63702015	2011	Completed	Female	122
ward	63702015	2011	Not completed	Male	33
ward	63702015	2011	Not completed	Female	15
ward	63702016	2011	Completed	Male	176
ward	63702016	2011	Completed	Female	211
ward	63702016	2011	Not completed	Male	65
ward	63702016	2011	Not completed	Female	38
ward	63702017	2011	Completed	Male	128
ward	63702017	2011	Completed	Female	165
ward	63702017	2011	Not completed	Male	48
ward	63702017	2011	Not completed	Female	39
ward	63702018	2011	Completed	Male	154
ward	63702018	2011	Completed	Female	135
ward	63702018	2011	Not completed	Male	61
ward	63702018	2011	Not completed	Female	31
ward	63702019	2011	Completed	Male	119
ward	63702019	2011	Completed	Female	145
ward	63702019	2011	Not completed	Male	72
ward	63702019	2011	Not completed	Female	39
ward	63702020	2011	Completed	Male	120
ward	63702020	2011	Completed	Female	153
ward	63702020	2011	Not completed	Male	48
ward	63702020	2011	Not completed	Female	25
ward	63702021	2011	Completed	Male	144
ward	63702021	2011	Completed	Female	170
ward	63702021	2011	Not completed	Male	55
ward	63702021	2011	Not completed	Female	27
ward	63702022	2011	Completed	Male	176
ward	63702022	2011	Completed	Female	155
ward	63702022	2011	Not completed	Male	29
ward	63702022	2011	Not completed	Female	38
ward	63702023	2011	Completed	Male	42
ward	63702023	2011	Completed	Female	58
ward	63702023	2011	Not completed	Male	2
ward	63702023	2011	Not completed	Female	3
ward	63702024	2011	Completed	Male	147
ward	63702024	2011	Completed	Female	202
ward	63702024	2011	Not completed	Male	91
ward	63702024	2011	Not completed	Female	59
ward	63702025	2011	Completed	Male	346
ward	63702025	2011	Completed	Female	410
ward	63702025	2011	Not completed	Male	224
ward	63702025	2011	Not completed	Female	135
ward	63702026	2011	Completed	Male	78
ward	63702026	2011	Completed	Female	85
ward	63702026	2011	Not completed	Male	60
ward	63702026	2011	Not completed	Female	50
ward	63702027	2011	Completed	Male	93
ward	63702027	2011	Completed	Female	82
ward	63702027	2011	Not completed	Male	59
ward	63702027	2011	Not completed	Female	39
ward	63702028	2011	Completed	Male	103
ward	63702028	2011	Completed	Female	143
ward	63702028	2011	Not completed	Male	73
ward	63702028	2011	Not completed	Female	51
ward	63702029	2011	Completed	Male	89
ward	63702029	2011	Completed	Female	113
ward	63702029	2011	Not completed	Male	67
ward	63702029	2011	Not completed	Female	65
ward	63702030	2011	Completed	Male	140
ward	63702030	2011	Completed	Female	146
ward	63702030	2011	Not completed	Male	32
ward	63702030	2011	Not completed	Female	27
ward	63702031	2011	Completed	Male	103
ward	63702031	2011	Completed	Female	81
ward	63702031	2011	Not completed	Male	45
ward	63702031	2011	Not completed	Female	33
ward	63702032	2011	Completed	Male	95
ward	63702032	2011	Completed	Female	97
ward	63702032	2011	Not completed	Male	36
ward	63702032	2011	Not completed	Female	12
ward	63702033	2011	Completed	Male	84
ward	63702033	2011	Completed	Female	109
ward	63702033	2011	Not completed	Male	14
ward	63702033	2011	Not completed	Female	45
ward	63702034	2011	Completed	Male	109
ward	63702034	2011	Completed	Female	136
ward	63702034	2011	Not completed	Male	54
ward	63702034	2011	Not completed	Female	28
ward	63702035	2011	Completed	Male	179
ward	63702035	2011	Completed	Female	223
ward	63702035	2011	Not completed	Male	120
ward	63702035	2011	Not completed	Female	54
ward	63702036	2011	Completed	Male	122
ward	63702036	2011	Completed	Female	180
ward	63702036	2011	Not completed	Male	56
ward	63702036	2011	Not completed	Female	26
ward	63703001	2011	Completed	Male	157
ward	63703001	2011	Completed	Female	193
ward	63703001	2011	Not completed	Male	101
ward	63703001	2011	Not completed	Female	81
ward	63703002	2011	Completed	Male	188
ward	63703002	2011	Completed	Female	218
ward	63703002	2011	Not completed	Male	102
ward	63703002	2011	Not completed	Female	46
ward	63703003	2011	Completed	Male	84
ward	63703003	2011	Completed	Female	93
ward	63703003	2011	Not completed	Male	25
ward	63703003	2011	Not completed	Female	16
ward	63703004	2011	Completed	Male	114
ward	63703004	2011	Completed	Female	117
ward	63703004	2011	Not completed	Male	36
ward	63703004	2011	Not completed	Female	20
ward	63703005	2011	Completed	Male	108
ward	63703005	2011	Completed	Female	113
ward	63703005	2011	Not completed	Male	25
ward	63703005	2011	Not completed	Female	17
ward	63703006	2011	Completed	Male	151
ward	63703006	2011	Completed	Female	140
ward	63703006	2011	Not completed	Male	31
ward	63703006	2011	Not completed	Female	31
ward	63703007	2011	Completed	Male	208
ward	63703007	2011	Completed	Female	233
ward	63703007	2011	Not completed	Male	67
ward	63703007	2011	Not completed	Female	36
ward	63703008	2011	Completed	Male	357
ward	63703008	2011	Completed	Female	333
ward	63703008	2011	Not completed	Male	56
ward	63703008	2011	Not completed	Female	26
ward	63703009	2011	Completed	Male	103
ward	63703009	2011	Completed	Female	114
ward	63703009	2011	Not completed	Male	34
ward	63703009	2011	Not completed	Female	7
ward	63703010	2011	Completed	Male	204
ward	63703010	2011	Completed	Female	231
ward	63703010	2011	Not completed	Male	45
ward	63703010	2011	Not completed	Female	32
ward	63703011	2011	Completed	Male	144
ward	63703011	2011	Completed	Female	167
ward	63703011	2011	Not completed	Male	63
ward	63703011	2011	Not completed	Female	44
ward	63703012	2011	Completed	Male	131
ward	63703012	2011	Completed	Female	193
ward	63703012	2011	Not completed	Male	81
ward	63703012	2011	Not completed	Female	31
ward	63703013	2011	Completed	Male	94
ward	63703013	2011	Completed	Female	125
ward	63703013	2011	Not completed	Male	20
ward	63703013	2011	Not completed	Female	14
ward	63703014	2011	Completed	Male	93
ward	63703014	2011	Completed	Female	122
ward	63703014	2011	Not completed	Male	20
ward	63703014	2011	Not completed	Female	17
ward	63703015	2011	Completed	Male	147
ward	63703015	2011	Completed	Female	144
ward	63703015	2011	Not completed	Male	35
ward	63703015	2011	Not completed	Female	10
ward	63703016	2011	Completed	Male	123
ward	63703016	2011	Completed	Female	142
ward	63703016	2011	Not completed	Male	20
ward	63703016	2011	Not completed	Female	7
ward	63703017	2011	Completed	Male	172
ward	63703017	2011	Completed	Female	206
ward	63703017	2011	Not completed	Male	33
ward	63703017	2011	Not completed	Female	25
ward	63703018	2011	Completed	Male	234
ward	63703018	2011	Completed	Female	238
ward	63703018	2011	Not completed	Male	112
ward	63703018	2011	Not completed	Female	56
ward	63703019	2011	Completed	Male	276
ward	63703019	2011	Completed	Female	329
ward	63703019	2011	Not completed	Male	117
ward	63703019	2011	Not completed	Female	68
ward	63703020	2011	Completed	Male	116
ward	63703020	2011	Completed	Female	129
ward	63703020	2011	Not completed	Male	50
ward	63703020	2011	Not completed	Female	26
ward	63703021	2011	Completed	Male	252
ward	63703021	2011	Completed	Female	287
ward	63703021	2011	Not completed	Male	111
ward	63703021	2011	Not completed	Female	58
ward	63703022	2011	Completed	Male	137
ward	63703022	2011	Completed	Female	147
ward	63703022	2011	Not completed	Male	90
ward	63703022	2011	Not completed	Female	41
ward	63703023	2011	Completed	Male	114
ward	63703023	2011	Completed	Female	118
ward	63703023	2011	Not completed	Male	50
ward	63703023	2011	Not completed	Female	33
ward	63703024	2011	Completed	Male	155
ward	63703024	2011	Completed	Female	165
ward	63703024	2011	Not completed	Male	94
ward	63703024	2011	Not completed	Female	46
ward	63703025	2011	Completed	Male	129
ward	63703025	2011	Completed	Female	172
ward	63703025	2011	Not completed	Male	50
ward	63703025	2011	Not completed	Female	24
ward	63703026	2011	Completed	Male	163
ward	63703026	2011	Completed	Female	215
ward	63703026	2011	Not completed	Male	70
ward	63703026	2011	Not completed	Female	48
ward	63703027	2011	Completed	Male	193
ward	63703027	2011	Completed	Female	206
ward	63703027	2011	Not completed	Male	151
ward	63703027	2011	Not completed	Female	110
ward	63703028	2011	Completed	Male	149
ward	63703028	2011	Completed	Female	173
ward	63703028	2011	Not completed	Male	104
ward	63703028	2011	Not completed	Female	62
ward	63703029	2011	Completed	Male	237
ward	63703029	2011	Completed	Female	218
ward	63703029	2011	Not completed	Male	91
ward	63703029	2011	Not completed	Female	79
ward	63703030	2011	Completed	Male	178
ward	63703030	2011	Completed	Female	186
ward	63703030	2011	Not completed	Male	70
ward	63703030	2011	Not completed	Female	46
ward	63703031	2011	Completed	Male	39
ward	63703031	2011	Completed	Female	52
ward	63703031	2011	Not completed	Male	31
ward	63703031	2011	Not completed	Female	41
ward	63703032	2011	Completed	Male	122
ward	63703032	2011	Completed	Female	140
ward	63703032	2011	Not completed	Male	58
ward	63703032	2011	Not completed	Female	33
ward	63703033	2011	Completed	Male	21
ward	63703033	2011	Completed	Female	24
ward	63703033	2011	Not completed	Male	24
ward	63703033	2011	Not completed	Female	13
ward	63703034	2011	Completed	Male	54
ward	63703034	2011	Completed	Female	57
ward	63703034	2011	Not completed	Male	39
ward	63703034	2011	Not completed	Female	25
ward	63703035	2011	Completed	Male	51
ward	63703035	2011	Completed	Female	63
ward	63703035	2011	Not completed	Male	47
ward	63703035	2011	Not completed	Female	26
ward	63703036	2011	Completed	Male	101
ward	63703036	2011	Completed	Female	138
ward	63703036	2011	Not completed	Male	61
ward	63703036	2011	Not completed	Female	61
ward	63703037	2011	Completed	Male	122
ward	63703037	2011	Completed	Female	151
ward	63703037	2011	Not completed	Male	83
ward	63703037	2011	Not completed	Female	57
ward	63703038	2011	Completed	Male	2
ward	63703038	2011	Completed	Female	2
ward	63703038	2011	Not completed	Male	8
ward	63703038	2011	Not completed	Female	4
ward	63704001	2011	Completed	Male	77
ward	63704001	2011	Completed	Female	116
ward	63704001	2011	Not completed	Male	80
ward	63704001	2011	Not completed	Female	51
ward	63704002	2011	Completed	Male	87
ward	63704002	2011	Completed	Female	68
ward	63704002	2011	Not completed	Male	25
ward	63704002	2011	Not completed	Female	48
ward	63704003	2011	Completed	Male	51
ward	63704003	2011	Completed	Female	55
ward	63704003	2011	Not completed	Male	20
ward	63704003	2011	Not completed	Female	15
ward	63704004	2011	Completed	Male	59
ward	63704004	2011	Completed	Female	74
ward	63704004	2011	Not completed	Male	41
ward	63704004	2011	Not completed	Female	38
ward	63704005	2011	Completed	Male	84
ward	63704005	2011	Completed	Female	118
ward	63704005	2011	Not completed	Male	137
ward	63704005	2011	Not completed	Female	111
ward	63704006	2011	Completed	Male	78
ward	63704006	2011	Completed	Female	71
ward	63704006	2011	Not completed	Male	64
ward	63704006	2011	Not completed	Female	40
ward	63705001	2011	Completed	Male	93
ward	63705001	2011	Completed	Female	71
ward	63705001	2011	Not completed	Male	37
ward	63705001	2011	Not completed	Female	29
ward	63705002	2011	Completed	Male	94
ward	63705002	2011	Completed	Female	103
ward	63705002	2011	Not completed	Male	65
ward	63705002	2011	Not completed	Female	28
ward	63705003	2011	Completed	Male	97
ward	63705003	2011	Completed	Female	77
ward	63705003	2011	Not completed	Male	22
ward	63705003	2011	Not completed	Female	26
ward	63705004	2011	Completed	Male	137
ward	63705004	2011	Completed	Female	130
ward	63705004	2011	Not completed	Male	93
ward	63705004	2011	Not completed	Female	58
ward	63705005	2011	Completed	Male	94
ward	63705005	2011	Completed	Female	120
ward	63705005	2011	Not completed	Male	41
ward	63705005	2011	Not completed	Female	29
ward	63705006	2011	Completed	Male	96
ward	63705006	2011	Completed	Female	77
ward	63705006	2011	Not completed	Male	30
ward	63705006	2011	Not completed	Female	25
ward	63705007	2011	Completed	Male	53
ward	63705007	2011	Completed	Female	45
ward	63705007	2011	Not completed	Male	35
ward	63705007	2011	Not completed	Female	29
ward	63705008	2011	Completed	Male	92
ward	63705008	2011	Completed	Female	87
ward	63705008	2011	Not completed	Male	47
ward	63705008	2011	Not completed	Female	18
ward	63705009	2011	Completed	Male	102
ward	63705009	2011	Completed	Female	121
ward	63705009	2011	Not completed	Male	34
ward	63705009	2011	Not completed	Female	15
ward	63705010	2011	Completed	Male	147
ward	63705010	2011	Completed	Female	172
ward	63705010	2011	Not completed	Male	69
ward	63705010	2011	Not completed	Female	35
ward	63705011	2011	Completed	Male	66
ward	63705011	2011	Completed	Female	82
ward	63705011	2011	Not completed	Male	68
ward	63705011	2011	Not completed	Female	40
ward	63705012	2011	Completed	Male	65
ward	63705012	2011	Completed	Female	89
ward	63705012	2011	Not completed	Male	44
ward	63705012	2011	Not completed	Female	29
ward	63705013	2011	Completed	Male	70
ward	63705013	2011	Completed	Female	72
ward	63705013	2011	Not completed	Male	30
ward	63705013	2011	Not completed	Female	13
ward	63705014	2011	Completed	Male	74
ward	63705014	2011	Completed	Female	86
ward	63705014	2011	Not completed	Male	38
ward	63705014	2011	Not completed	Female	18
ward	63705015	2011	Completed	Male	100
ward	63705015	2011	Completed	Female	106
ward	63705015	2011	Not completed	Male	31
ward	63705015	2011	Not completed	Female	13
ward	63705016	2011	Completed	Male	124
ward	63705016	2011	Completed	Female	171
ward	63705016	2011	Not completed	Male	41
ward	63705016	2011	Not completed	Female	32
ward	63705017	2011	Completed	Male	120
ward	63705017	2011	Completed	Female	183
ward	63705017	2011	Not completed	Male	30
ward	63705017	2011	Not completed	Female	17
ward	63705018	2011	Completed	Male	92
ward	63705018	2011	Completed	Female	96
ward	63705018	2011	Not completed	Male	58
ward	63705018	2011	Not completed	Female	33
ward	63705019	2011	Completed	Male	111
ward	63705019	2011	Completed	Female	115
ward	63705019	2011	Not completed	Male	45
ward	63705019	2011	Not completed	Female	15
ward	63705020	2011	Completed	Male	114
ward	63705020	2011	Completed	Female	109
ward	63705020	2011	Not completed	Male	38
ward	63705020	2011	Not completed	Female	22
ward	63705021	2011	Completed	Male	112
ward	63705021	2011	Completed	Female	119
ward	63705021	2011	Not completed	Male	78
ward	63705021	2011	Not completed	Female	43
ward	63705022	2011	Completed	Male	104
ward	63705022	2011	Completed	Female	126
ward	63705022	2011	Not completed	Male	35
ward	63705022	2011	Not completed	Female	18
ward	63705023	2011	Completed	Male	112
ward	63705023	2011	Completed	Female	102
ward	63705023	2011	Not completed	Male	30
ward	63705023	2011	Not completed	Female	27
ward	63705024	2011	Completed	Male	55
ward	63705024	2011	Completed	Female	70
ward	63705024	2011	Not completed	Male	36
ward	63705024	2011	Not completed	Female	15
ward	63705025	2011	Completed	Male	119
ward	63705025	2011	Completed	Female	106
ward	63705025	2011	Not completed	Male	34
ward	63705025	2011	Not completed	Female	27
ward	63705026	2011	Completed	Male	102
ward	63705026	2011	Completed	Female	111
ward	63705026	2011	Not completed	Male	62
ward	63705026	2011	Not completed	Female	25
ward	63705027	2011	Completed	Male	111
ward	63705027	2011	Completed	Female	109
ward	63705027	2011	Not completed	Male	56
ward	63705027	2011	Not completed	Female	37
ward	63705028	2011	Completed	Male	117
ward	63705028	2011	Completed	Female	141
ward	63705028	2011	Not completed	Male	73
ward	63705028	2011	Not completed	Female	33
ward	63705029	2011	Completed	Male	112
ward	63705029	2011	Completed	Female	127
ward	63705029	2011	Not completed	Male	67
ward	63705029	2011	Not completed	Female	41
ward	63705030	2011	Completed	Male	98
ward	63705030	2011	Completed	Female	102
ward	63705030	2011	Not completed	Male	36
ward	63705030	2011	Not completed	Female	28
ward	63705031	2011	Completed	Male	114
ward	63705031	2011	Completed	Female	117
ward	63705031	2011	Not completed	Male	41
ward	63705031	2011	Not completed	Female	17
ward	63801001	2011	Completed	Male	59
ward	63801001	2011	Completed	Female	91
ward	63801001	2011	Not completed	Male	79
ward	63801001	2011	Not completed	Female	73
ward	63801002	2011	Completed	Male	72
ward	63801002	2011	Completed	Female	100
ward	63801002	2011	Not completed	Male	59
ward	63801002	2011	Not completed	Female	34
ward	63801003	2011	Completed	Male	95
ward	63801003	2011	Completed	Female	128
ward	63801003	2011	Not completed	Male	94
ward	63801003	2011	Not completed	Female	67
ward	63801004	2011	Completed	Male	57
ward	63801004	2011	Completed	Female	75
ward	63801004	2011	Not completed	Male	142
ward	63801004	2011	Not completed	Female	113
ward	63801005	2011	Completed	Male	24
ward	63801005	2011	Completed	Female	44
ward	63801005	2011	Not completed	Male	82
ward	63801005	2011	Not completed	Female	71
ward	63801006	2011	Completed	Male	88
ward	63801006	2011	Completed	Female	103
ward	63801006	2011	Not completed	Male	68
ward	63801006	2011	Not completed	Female	37
ward	63801007	2011	Completed	Male	91
ward	63801007	2011	Completed	Female	114
ward	63801007	2011	Not completed	Male	123
ward	63801007	2011	Not completed	Female	84
ward	63801008	2011	Completed	Male	124
ward	63801008	2011	Completed	Female	173
ward	63801008	2011	Not completed	Male	148
ward	63801008	2011	Not completed	Female	82
ward	63801009	2011	Completed	Male	122
ward	63801009	2011	Completed	Female	145
ward	63801009	2011	Not completed	Male	96
ward	63801009	2011	Not completed	Female	78
ward	63801010	2011	Completed	Male	36
ward	63801010	2011	Completed	Female	43
ward	63801010	2011	Not completed	Male	45
ward	63801010	2011	Not completed	Female	24
ward	63801011	2011	Completed	Male	53
ward	63801011	2011	Completed	Female	58
ward	63801011	2011	Not completed	Male	70
ward	63801011	2011	Not completed	Female	38
ward	63801012	2011	Completed	Male	93
ward	63801012	2011	Completed	Female	102
ward	63801012	2011	Not completed	Male	99
ward	63801012	2011	Not completed	Female	53
ward	63801013	2011	Completed	Male	87
ward	63801013	2011	Completed	Female	94
ward	63801013	2011	Not completed	Male	144
ward	63801013	2011	Not completed	Female	121
ward	63801014	2011	Completed	Male	50
ward	63801014	2011	Completed	Female	92
ward	63801014	2011	Not completed	Male	161
ward	63801014	2011	Not completed	Female	136
ward	63802001	2011	Completed	Male	88
ward	63802001	2011	Completed	Female	118
ward	63802001	2011	Not completed	Male	117
ward	63802001	2011	Not completed	Female	74
ward	63802002	2011	Completed	Male	96
ward	63802002	2011	Completed	Female	105
ward	63802002	2011	Not completed	Male	92
ward	63802002	2011	Not completed	Female	71
ward	63802003	2011	Completed	Male	76
ward	63802003	2011	Completed	Female	109
ward	63802003	2011	Not completed	Male	96
ward	63802003	2011	Not completed	Female	72
ward	63802004	2011	Completed	Male	114
ward	63802004	2011	Completed	Female	123
ward	63802004	2011	Not completed	Male	81
ward	63802004	2011	Not completed	Female	44
ward	63802005	2011	Completed	Male	122
ward	63802005	2011	Completed	Female	126
ward	63802005	2011	Not completed	Male	77
ward	63802005	2011	Not completed	Female	52
ward	63802006	2011	Completed	Male	78
ward	63802006	2011	Completed	Female	102
ward	63802006	2011	Not completed	Male	121
ward	63802006	2011	Not completed	Female	73
ward	63802007	2011	Completed	Male	97
ward	63802007	2011	Completed	Female	112
ward	63802007	2011	Not completed	Male	101
ward	63802007	2011	Not completed	Female	57
ward	63802008	2011	Completed	Male	50
ward	63802008	2011	Completed	Female	59
ward	63802008	2011	Not completed	Male	25
ward	63802008	2011	Not completed	Female	25
ward	63802009	2011	Completed	Male	87
ward	63802009	2011	Completed	Female	130
ward	63802009	2011	Not completed	Male	246
ward	63802009	2011	Not completed	Female	197
ward	63802010	2011	Completed	Male	89
ward	63802010	2011	Completed	Female	108
ward	63802010	2011	Not completed	Male	100
ward	63802010	2011	Not completed	Female	87
ward	63802011	2011	Completed	Male	84
ward	63802011	2011	Completed	Female	104
ward	63802011	2011	Not completed	Male	93
ward	63802011	2011	Not completed	Female	83
ward	63802012	2011	Completed	Male	87
ward	63802012	2011	Completed	Female	89
ward	63802012	2011	Not completed	Male	136
ward	63802012	2011	Not completed	Female	99
ward	63802013	2011	Completed	Male	46
ward	63802013	2011	Completed	Female	47
ward	63802013	2011	Not completed	Male	25
ward	63802013	2011	Not completed	Female	8
ward	63802014	2011	Completed	Male	48
ward	63802014	2011	Completed	Female	41
ward	63802014	2011	Not completed	Male	32
ward	63802014	2011	Not completed	Female	49
ward	63802015	2011	Completed	Male	73
ward	63802015	2011	Completed	Female	81
ward	63802015	2011	Not completed	Male	91
ward	63802015	2011	Not completed	Female	72
ward	63803001	2011	Completed	Male	91
ward	63803001	2011	Completed	Female	131
ward	63803001	2011	Not completed	Male	124
ward	63803001	2011	Not completed	Female	110
ward	63803002	2011	Completed	Male	130
ward	63803002	2011	Completed	Female	141
ward	63803002	2011	Not completed	Male	76
ward	63803002	2011	Not completed	Female	66
ward	63803003	2011	Completed	Male	124
ward	63803003	2011	Completed	Female	129
ward	63803003	2011	Not completed	Male	67
ward	63803003	2011	Not completed	Female	44
ward	63803004	2011	Completed	Male	65
ward	63803004	2011	Completed	Female	102
ward	63803004	2011	Not completed	Male	87
ward	63803004	2011	Not completed	Female	61
ward	63803005	2011	Completed	Male	46
ward	63803005	2011	Completed	Female	58
ward	63803005	2011	Not completed	Male	27
ward	63803005	2011	Not completed	Female	25
ward	63803006	2011	Completed	Male	103
ward	63803006	2011	Completed	Female	125
ward	63803006	2011	Not completed	Male	97
ward	63803006	2011	Not completed	Female	74
ward	63803007	2011	Completed	Male	173
ward	63803007	2011	Completed	Female	217
ward	63803007	2011	Not completed	Male	92
ward	63803007	2011	Not completed	Female	76
ward	63803008	2011	Completed	Male	64
ward	63803008	2011	Completed	Female	69
ward	63803008	2011	Not completed	Male	31
ward	63803008	2011	Not completed	Female	17
ward	63803009	2011	Completed	Male	160
ward	63803009	2011	Completed	Female	164
ward	63803009	2011	Not completed	Male	51
ward	63803009	2011	Not completed	Female	39
ward	63803010	2011	Completed	Male	89
ward	63803010	2011	Completed	Female	129
ward	63803010	2011	Not completed	Male	13
ward	63803010	2011	Not completed	Female	10
ward	63803011	2011	Completed	Male	86
ward	63803011	2011	Completed	Female	121
ward	63803011	2011	Not completed	Male	59
ward	63803011	2011	Not completed	Female	34
ward	63803012	2011	Completed	Male	161
ward	63803012	2011	Completed	Female	195
ward	63803012	2011	Not completed	Male	72
ward	63803012	2011	Not completed	Female	47
ward	63803013	2011	Completed	Male	207
ward	63803013	2011	Completed	Female	268
ward	63803013	2011	Not completed	Male	92
ward	63803013	2011	Not completed	Female	54
ward	63803014	2011	Completed	Male	170
ward	63803014	2011	Completed	Female	216
ward	63803014	2011	Not completed	Male	111
ward	63803014	2011	Not completed	Female	84
ward	63803015	2011	Completed	Male	78
ward	63803015	2011	Completed	Female	121
ward	63803015	2011	Not completed	Male	39
ward	63803015	2011	Not completed	Female	37
ward	63803016	2011	Completed	Male	119
ward	63803016	2011	Completed	Female	148
ward	63803016	2011	Not completed	Male	58
ward	63803016	2011	Not completed	Female	39
ward	63803017	2011	Completed	Male	99
ward	63803017	2011	Completed	Female	132
ward	63803017	2011	Not completed	Male	75
ward	63803017	2011	Not completed	Female	44
ward	63803018	2011	Completed	Male	136
ward	63803018	2011	Completed	Female	167
ward	63803018	2011	Not completed	Male	66
ward	63803018	2011	Not completed	Female	53
ward	63803019	2011	Completed	Male	55
ward	63803019	2011	Completed	Female	98
ward	63803019	2011	Not completed	Male	28
ward	63803019	2011	Not completed	Female	16
ward	63803020	2011	Completed	Male	87
ward	63803020	2011	Completed	Female	91
ward	63803020	2011	Not completed	Male	52
ward	63803020	2011	Not completed	Female	31
ward	63803021	2011	Completed	Male	126
ward	63803021	2011	Completed	Female	158
ward	63803021	2011	Not completed	Male	70
ward	63803021	2011	Not completed	Female	55
ward	63803022	2011	Completed	Male	202
ward	63803022	2011	Completed	Female	239
ward	63803022	2011	Not completed	Male	77
ward	63803022	2011	Not completed	Female	50
ward	63803023	2011	Completed	Male	149
ward	63803023	2011	Completed	Female	151
ward	63803023	2011	Not completed	Male	64
ward	63803023	2011	Not completed	Female	37
ward	63803024	2011	Completed	Male	96
ward	63803024	2011	Completed	Female	130
ward	63803024	2011	Not completed	Male	101
ward	63803024	2011	Not completed	Female	44
ward	63803025	2011	Completed	Male	130
ward	63803025	2011	Completed	Female	116
ward	63803025	2011	Not completed	Male	55
ward	63803025	2011	Not completed	Female	47
ward	63803026	2011	Completed	Male	108
ward	63803026	2011	Completed	Female	114
ward	63803026	2011	Not completed	Male	134
ward	63803026	2011	Not completed	Female	104
ward	63803027	2011	Completed	Male	101
ward	63803027	2011	Completed	Female	130
ward	63803027	2011	Not completed	Male	86
ward	63803027	2011	Not completed	Female	75
ward	63803028	2011	Completed	Male	101
ward	63803028	2011	Completed	Female	118
ward	63803028	2011	Not completed	Male	107
ward	63803028	2011	Not completed	Female	125
ward	63803029	2011	Completed	Male	133
ward	63803029	2011	Completed	Female	146
ward	63803029	2011	Not completed	Male	134
ward	63803029	2011	Not completed	Female	90
ward	63803030	2011	Completed	Male	102
ward	63803030	2011	Completed	Female	124
ward	63803030	2011	Not completed	Male	62
ward	63803030	2011	Not completed	Female	36
ward	63803031	2011	Completed	Male	203
ward	63803031	2011	Completed	Female	191
ward	63803031	2011	Not completed	Male	101
ward	63803031	2011	Not completed	Female	70
ward	63804001	2011	Completed	Male	31
ward	63804001	2011	Completed	Female	61
ward	63804001	2011	Not completed	Male	84
ward	63804001	2011	Not completed	Female	59
ward	63804002	2011	Completed	Male	64
ward	63804002	2011	Completed	Female	85
ward	63804002	2011	Not completed	Male	39
ward	63804002	2011	Not completed	Female	39
ward	63804003	2011	Completed	Male	62
ward	63804003	2011	Completed	Female	81
ward	63804003	2011	Not completed	Male	79
ward	63804003	2011	Not completed	Female	63
ward	63804004	2011	Completed	Male	47
ward	63804004	2011	Completed	Female	58
ward	63804004	2011	Not completed	Male	109
ward	63804004	2011	Not completed	Female	94
ward	63804005	2011	Completed	Male	95
ward	63804005	2011	Completed	Female	102
ward	63804005	2011	Not completed	Male	41
ward	63804005	2011	Not completed	Female	29
ward	63804006	2011	Completed	Male	66
ward	63804006	2011	Completed	Female	60
ward	63804006	2011	Not completed	Male	10
ward	63804006	2011	Not completed	Female	11
ward	63804007	2011	Completed	Male	81
ward	63804007	2011	Completed	Female	73
ward	63804007	2011	Not completed	Male	27
ward	63804007	2011	Not completed	Female	20
ward	63804008	2011	Completed	Male	110
ward	63804008	2011	Completed	Female	137
ward	63804008	2011	Not completed	Male	31
ward	63804008	2011	Not completed	Female	27
ward	63804009	2011	Completed	Male	65
ward	63804009	2011	Completed	Female	89
ward	63804009	2011	Not completed	Male	33
ward	63804009	2011	Not completed	Female	17
ward	63804010	2011	Completed	Male	93
ward	63804010	2011	Completed	Female	111
ward	63804010	2011	Not completed	Male	93
ward	63804010	2011	Not completed	Female	84
ward	63804011	2011	Completed	Male	85
ward	63804011	2011	Completed	Female	124
ward	63804011	2011	Not completed	Male	74
ward	63804011	2011	Not completed	Female	44
ward	63804012	2011	Completed	Male	63
ward	63804012	2011	Completed	Female	80
ward	63804012	2011	Not completed	Male	41
ward	63804012	2011	Not completed	Female	34
ward	63804013	2011	Completed	Male	58
ward	63804013	2011	Completed	Female	55
ward	63804013	2011	Not completed	Male	63
ward	63804013	2011	Not completed	Female	50
ward	63804014	2011	Completed	Male	48
ward	63804014	2011	Completed	Female	53
ward	63804014	2011	Not completed	Male	106
ward	63804014	2011	Not completed	Female	110
ward	63804015	2011	Completed	Male	86
ward	63804015	2011	Completed	Female	124
ward	63804015	2011	Not completed	Male	127
ward	63804015	2011	Not completed	Female	97
ward	63804016	2011	Completed	Male	83
ward	63804016	2011	Completed	Female	73
ward	63804016	2011	Not completed	Male	77
ward	63804016	2011	Not completed	Female	63
ward	63804017	2011	Completed	Male	87
ward	63804017	2011	Completed	Female	122
ward	63804017	2011	Not completed	Male	64
ward	63804017	2011	Not completed	Female	37
ward	63804018	2011	Completed	Male	72
ward	63804018	2011	Completed	Female	80
ward	63804018	2011	Not completed	Male	46
ward	63804018	2011	Not completed	Female	35
ward	63804019	2011	Completed	Male	100
ward	63804019	2011	Completed	Female	115
ward	63804019	2011	Not completed	Male	58
ward	63804019	2011	Not completed	Female	57
ward	63804020	2011	Completed	Male	49
ward	63804020	2011	Completed	Female	41
ward	63804020	2011	Not completed	Male	78
ward	63804020	2011	Not completed	Female	77
ward	63804021	2011	Completed	Male	70
ward	63804021	2011	Completed	Female	98
ward	63804021	2011	Not completed	Male	80
ward	63804021	2011	Not completed	Female	98
ward	63805001	2011	Completed	Male	58
ward	63805001	2011	Completed	Female	66
ward	63805001	2011	Not completed	Male	26
ward	63805001	2011	Not completed	Female	11
ward	63805002	2011	Completed	Male	145
ward	63805002	2011	Completed	Female	118
ward	63805002	2011	Not completed	Male	78
ward	63805002	2011	Not completed	Female	31
ward	63805003	2011	Completed	Male	74
ward	63805003	2011	Completed	Female	76
ward	63805003	2011	Not completed	Male	36
ward	63805003	2011	Not completed	Female	31
ward	63805004	2011	Completed	Male	101
ward	63805004	2011	Completed	Female	114
ward	63805004	2011	Not completed	Male	59
ward	63805004	2011	Not completed	Female	28
ward	63805005	2011	Completed	Male	93
ward	63805005	2011	Completed	Female	99
ward	63805005	2011	Not completed	Male	58
ward	63805005	2011	Not completed	Female	36
ward	63805006	2011	Completed	Male	66
ward	63805006	2011	Completed	Female	77
ward	63805006	2011	Not completed	Male	37
ward	63805006	2011	Not completed	Female	25
ward	63805007	2011	Completed	Male	92
ward	63805007	2011	Completed	Female	113
ward	63805007	2011	Not completed	Male	70
ward	63805007	2011	Not completed	Female	58
ward	63805008	2011	Completed	Male	70
ward	63805008	2011	Completed	Female	82
ward	63805008	2011	Not completed	Male	69
ward	63805008	2011	Not completed	Female	58
ward	63805009	2011	Completed	Male	53
ward	63805009	2011	Completed	Female	110
ward	63805009	2011	Not completed	Male	38
ward	63805009	2011	Not completed	Female	24
ward	63805010	2011	Completed	Male	65
ward	63805010	2011	Completed	Female	107
ward	63805010	2011	Not completed	Male	22
ward	63805010	2011	Not completed	Female	21
ward	63805011	2011	Completed	Male	94
ward	63805011	2011	Completed	Female	158
ward	63805011	2011	Not completed	Male	90
ward	63805011	2011	Not completed	Female	82
ward	63805012	2011	Completed	Male	97
ward	63805012	2011	Completed	Female	130
ward	63805012	2011	Not completed	Male	51
ward	63805012	2011	Not completed	Female	23
ward	63805013	2011	Completed	Male	101
ward	63805013	2011	Completed	Female	124
ward	63805013	2011	Not completed	Male	100
ward	63805013	2011	Not completed	Female	72
ward	63805014	2011	Completed	Male	54
ward	63805014	2011	Completed	Female	91
ward	63805014	2011	Not completed	Male	121
ward	63805014	2011	Not completed	Female	95
ward	63805015	2011	Completed	Male	74
ward	63805015	2011	Completed	Female	85
ward	63805015	2011	Not completed	Male	37
ward	63805015	2011	Not completed	Female	24
ward	63805016	2011	Completed	Male	108
ward	63805016	2011	Completed	Female	108
ward	63805016	2011	Not completed	Male	55
ward	63805016	2011	Not completed	Female	26
ward	63805017	2011	Completed	Male	45
ward	63805017	2011	Completed	Female	52
ward	63805017	2011	Not completed	Male	72
ward	63805017	2011	Not completed	Female	57
ward	63805018	2011	Completed	Male	77
ward	63805018	2011	Completed	Female	101
ward	63805018	2011	Not completed	Male	96
ward	63805018	2011	Not completed	Female	65
ward	63805019	2011	Completed	Male	71
ward	63805019	2011	Completed	Female	59
ward	63805019	2011	Not completed	Male	90
ward	63805019	2011	Not completed	Female	89
ward	63805020	2011	Completed	Male	99
ward	63805020	2011	Completed	Female	99
ward	63805020	2011	Not completed	Male	56
ward	63805020	2011	Not completed	Female	27
ward	63902001	2011	Completed	Male	43
ward	63902001	2011	Completed	Female	51
ward	63902001	2011	Not completed	Male	95
ward	63902001	2011	Not completed	Female	110
ward	63902002	2011	Completed	Male	88
ward	63902002	2011	Completed	Female	91
ward	63902002	2011	Not completed	Male	51
ward	63902002	2011	Not completed	Female	29
ward	63902003	2011	Completed	Male	75
ward	63902003	2011	Completed	Female	115
ward	63902003	2011	Not completed	Male	88
ward	63902003	2011	Not completed	Female	70
ward	63902004	2011	Completed	Male	116
ward	63902004	2011	Completed	Female	137
ward	63902004	2011	Not completed	Male	115
ward	63902004	2011	Not completed	Female	95
ward	63902005	2011	Completed	Male	44
ward	63902005	2011	Completed	Female	59
ward	63902005	2011	Not completed	Male	87
ward	63902005	2011	Not completed	Female	82
ward	63902006	2011	Completed	Male	57
ward	63902006	2011	Completed	Female	62
ward	63902006	2011	Not completed	Male	24
ward	63902006	2011	Not completed	Female	32
ward	63902007	2011	Completed	Male	73
ward	63902007	2011	Completed	Female	95
ward	63902007	2011	Not completed	Male	13
ward	63902007	2011	Not completed	Female	16
ward	63902008	2011	Completed	Male	75
ward	63902008	2011	Completed	Female	103
ward	63902008	2011	Not completed	Male	39
ward	63902008	2011	Not completed	Female	24
ward	63902009	2011	Completed	Male	50
ward	63902009	2011	Completed	Female	68
ward	63902009	2011	Not completed	Male	33
ward	63902009	2011	Not completed	Female	32
ward	63903001	2011	Completed	Male	111
ward	63903001	2011	Completed	Female	89
ward	63903001	2011	Not completed	Male	52
ward	63903001	2011	Not completed	Female	60
ward	63903002	2011	Completed	Male	71
ward	63903002	2011	Completed	Female	80
ward	63903002	2011	Not completed	Male	43
ward	63903002	2011	Not completed	Female	19
ward	63903003	2011	Completed	Male	70
ward	63903003	2011	Completed	Female	94
ward	63903003	2011	Not completed	Male	98
ward	63903003	2011	Not completed	Female	70
ward	63903004	2011	Completed	Male	81
ward	63903004	2011	Completed	Female	79
ward	63903004	2011	Not completed	Male	40
ward	63903004	2011	Not completed	Female	41
ward	63903005	2011	Completed	Male	89
ward	63903005	2011	Completed	Female	106
ward	63903005	2011	Not completed	Male	123
ward	63903005	2011	Not completed	Female	108
ward	63903006	2011	Completed	Male	66
ward	63903006	2011	Completed	Female	90
ward	63903006	2011	Not completed	Male	104
ward	63903006	2011	Not completed	Female	68
ward	63903007	2011	Completed	Male	70
ward	63903007	2011	Completed	Female	63
ward	63903007	2011	Not completed	Male	74
ward	63903007	2011	Not completed	Female	43
ward	63903008	2011	Completed	Male	66
ward	63903008	2011	Completed	Female	87
ward	63903008	2011	Not completed	Male	61
ward	63903008	2011	Not completed	Female	49
ward	63904001	2011	Completed	Male	56
ward	63904001	2011	Completed	Female	59
ward	63904001	2011	Not completed	Male	89
ward	63904001	2011	Not completed	Female	72
ward	63904002	2011	Completed	Male	82
ward	63904002	2011	Completed	Female	121
ward	63904002	2011	Not completed	Male	154
ward	63904002	2011	Not completed	Female	112
ward	63904003	2011	Completed	Male	71
ward	63904003	2011	Completed	Female	110
ward	63904003	2011	Not completed	Male	104
ward	63904003	2011	Not completed	Female	61
ward	63904004	2011	Completed	Male	55
ward	63904004	2011	Completed	Female	80
ward	63904004	2011	Not completed	Male	80
ward	63904004	2011	Not completed	Female	59
ward	63904005	2011	Completed	Male	101
ward	63904005	2011	Completed	Female	152
ward	63904005	2011	Not completed	Male	63
ward	63904005	2011	Not completed	Female	31
ward	63904006	2011	Completed	Male	90
ward	63904006	2011	Completed	Female	109
ward	63904006	2011	Not completed	Male	145
ward	63904006	2011	Not completed	Female	76
ward	63904007	2011	Completed	Male	52
ward	63904007	2011	Completed	Female	71
ward	63904007	2011	Not completed	Male	61
ward	63904007	2011	Not completed	Female	52
ward	63904008	2011	Completed	Male	67
ward	63904008	2011	Completed	Female	73
ward	63904008	2011	Not completed	Male	87
ward	63904008	2011	Not completed	Female	47
ward	63904009	2011	Completed	Male	99
ward	63904009	2011	Completed	Female	136
ward	63904009	2011	Not completed	Male	67
ward	63904009	2011	Not completed	Female	61
ward	63904010	2011	Completed	Male	81
ward	63904010	2011	Completed	Female	106
ward	63904010	2011	Not completed	Male	122
ward	63904010	2011	Not completed	Female	55
ward	63904011	2011	Completed	Male	67
ward	63904011	2011	Completed	Female	86
ward	63904011	2011	Not completed	Male	37
ward	63904011	2011	Not completed	Female	22
ward	63904012	2011	Completed	Male	108
ward	63904012	2011	Completed	Female	142
ward	63904012	2011	Not completed	Male	60
ward	63904012	2011	Not completed	Female	50
ward	63904013	2011	Completed	Male	93
ward	63904013	2011	Completed	Female	125
ward	63904013	2011	Not completed	Male	36
ward	63904013	2011	Not completed	Female	16
ward	63904014	2011	Completed	Male	64
ward	63904014	2011	Completed	Female	83
ward	63904014	2011	Not completed	Male	89
ward	63904014	2011	Not completed	Female	58
ward	63904015	2011	Completed	Male	112
ward	63904015	2011	Completed	Female	135
ward	63904015	2011	Not completed	Male	103
ward	63904015	2011	Not completed	Female	67
ward	63904016	2011	Completed	Male	64
ward	63904016	2011	Completed	Female	82
ward	63904016	2011	Not completed	Male	70
ward	63904016	2011	Not completed	Female	45
ward	63904017	2011	Completed	Male	98
ward	63904017	2011	Completed	Female	97
ward	63904017	2011	Not completed	Male	71
ward	63904017	2011	Not completed	Female	45
ward	63904018	2011	Completed	Male	72
ward	63904018	2011	Completed	Female	98
ward	63904018	2011	Not completed	Male	99
ward	63904018	2011	Not completed	Female	66
ward	63904019	2011	Completed	Male	89
ward	63904019	2011	Completed	Female	81
ward	63904019	2011	Not completed	Male	49
ward	63904019	2011	Not completed	Female	44
ward	63904020	2011	Completed	Male	90
ward	63904020	2011	Completed	Female	128
ward	63904020	2011	Not completed	Male	73
ward	63904020	2011	Not completed	Female	35
ward	63904021	2011	Completed	Male	76
ward	63904021	2011	Completed	Female	117
ward	63904021	2011	Not completed	Male	88
ward	63904021	2011	Not completed	Female	52
ward	63904022	2011	Completed	Male	34
ward	63904022	2011	Completed	Female	82
ward	63904022	2011	Not completed	Male	88
ward	63904022	2011	Not completed	Female	48
ward	63904023	2011	Completed	Male	61
ward	63904023	2011	Completed	Female	83
ward	63904023	2011	Not completed	Male	59
ward	63904023	2011	Not completed	Female	54
ward	63904024	2011	Completed	Male	79
ward	63904024	2011	Completed	Female	104
ward	63904024	2011	Not completed	Male	82
ward	63904024	2011	Not completed	Female	42
ward	63904025	2011	Completed	Male	134
ward	63904025	2011	Completed	Female	123
ward	63904025	2011	Not completed	Male	50
ward	63904025	2011	Not completed	Female	31
ward	63904026	2011	Completed	Male	68
ward	63904026	2011	Completed	Female	82
ward	63904026	2011	Not completed	Male	90
ward	63904026	2011	Not completed	Female	35
ward	63906001	2011	Completed	Male	119
ward	63906001	2011	Completed	Female	121
ward	63906001	2011	Not completed	Male	93
ward	63906001	2011	Not completed	Female	71
ward	63906002	2011	Completed	Male	44
ward	63906002	2011	Completed	Female	78
ward	63906002	2011	Not completed	Male	59
ward	63906002	2011	Not completed	Female	53
ward	63906003	2011	Completed	Male	65
ward	63906003	2011	Completed	Female	72
ward	63906003	2011	Not completed	Male	127
ward	63906003	2011	Not completed	Female	108
ward	63906004	2011	Completed	Male	45
ward	63906004	2011	Completed	Female	59
ward	63906004	2011	Not completed	Male	35
ward	63906004	2011	Not completed	Female	23
ward	63906005	2011	Completed	Male	82
ward	63906005	2011	Completed	Female	92
ward	63906005	2011	Not completed	Male	89
ward	63906005	2011	Not completed	Female	69
ward	63906006	2011	Completed	Male	52
ward	63906006	2011	Completed	Female	53
ward	63906006	2011	Not completed	Male	21
ward	63906006	2011	Not completed	Female	20
ward	63906007	2011	Completed	Male	68
ward	63906007	2011	Completed	Female	99
ward	63906007	2011	Not completed	Male	116
ward	63906007	2011	Not completed	Female	80
ward	63907001	2011	Completed	Male	50
ward	63907001	2011	Completed	Female	77
ward	63907001	2011	Not completed	Male	125
ward	63907001	2011	Not completed	Female	92
ward	63907002	2011	Completed	Male	28
ward	63907002	2011	Completed	Female	42
ward	63907002	2011	Not completed	Male	55
ward	63907002	2011	Not completed	Female	60
ward	63907003	2011	Completed	Male	89
ward	63907003	2011	Completed	Female	89
ward	63907003	2011	Not completed	Male	132
ward	63907003	2011	Not completed	Female	107
ward	63907004	2011	Completed	Male	70
ward	63907004	2011	Completed	Female	111
ward	63907004	2011	Not completed	Male	91
ward	63907004	2011	Not completed	Female	46
ward	63907005	2011	Completed	Male	48
ward	63907005	2011	Completed	Female	65
ward	63907005	2011	Not completed	Male	76
ward	63907005	2011	Not completed	Female	41
ward	63907006	2011	Completed	Male	58
ward	63907006	2011	Completed	Female	85
ward	63907006	2011	Not completed	Male	96
ward	63907006	2011	Not completed	Female	53
ward	63907007	2011	Completed	Male	78
ward	63907007	2011	Completed	Female	102
ward	63907007	2011	Not completed	Male	111
ward	63907007	2011	Not completed	Female	59
ward	63907008	2011	Completed	Male	37
ward	63907008	2011	Completed	Female	64
ward	63907008	2011	Not completed	Male	79
ward	63907008	2011	Not completed	Female	52
ward	63907009	2011	Completed	Male	51
ward	63907009	2011	Completed	Female	59
ward	63907009	2011	Not completed	Male	75
ward	63907009	2011	Not completed	Female	26
ward	63907010	2011	Completed	Male	105
ward	63907010	2011	Completed	Female	138
ward	63907010	2011	Not completed	Male	120
ward	63907010	2011	Not completed	Female	75
ward	63907011	2011	Completed	Male	75
ward	63907011	2011	Completed	Female	87
ward	63907011	2011	Not completed	Male	77
ward	63907011	2011	Not completed	Female	55
ward	63907012	2011	Completed	Male	38
ward	63907012	2011	Completed	Female	67
ward	63907012	2011	Not completed	Male	74
ward	63907012	2011	Not completed	Female	28
ward	63907013	2011	Completed	Male	93
ward	63907013	2011	Completed	Female	120
ward	63907013	2011	Not completed	Male	98
ward	63907013	2011	Not completed	Female	108
ward	63907014	2011	Completed	Male	55
ward	63907014	2011	Completed	Female	101
ward	63907014	2011	Not completed	Male	102
ward	63907014	2011	Not completed	Female	93
ward	63907015	2011	Completed	Male	54
ward	63907015	2011	Completed	Female	83
ward	63907015	2011	Not completed	Male	105
ward	63907015	2011	Not completed	Female	61
ward	64001001	2011	Completed	Male	47
ward	64001001	2011	Completed	Female	48
ward	64001001	2011	Not completed	Male	38
ward	64001001	2011	Not completed	Female	26
ward	64001002	2011	Completed	Male	43
ward	64001002	2011	Completed	Female	51
ward	64001002	2011	Not completed	Male	33
ward	64001002	2011	Not completed	Female	20
ward	64001003	2011	Completed	Male	103
ward	64001003	2011	Completed	Female	102
ward	64001003	2011	Not completed	Male	130
ward	64001003	2011	Not completed	Female	130
ward	64001004	2011	Completed	Male	53
ward	64001004	2011	Completed	Female	56
ward	64001004	2011	Not completed	Male	89
ward	64001004	2011	Not completed	Female	75
ward	64001005	2011	Completed	Male	108
ward	64001005	2011	Completed	Female	118
ward	64001005	2011	Not completed	Male	97
ward	64001005	2011	Not completed	Female	81
ward	64001006	2011	Completed	Male	69
ward	64001006	2011	Completed	Female	92
ward	64001006	2011	Not completed	Male	84
ward	64001006	2011	Not completed	Female	59
ward	64002001	2011	Completed	Male	32
ward	64002001	2011	Completed	Female	51
ward	64002001	2011	Not completed	Male	47
ward	64002001	2011	Not completed	Female	30
ward	64002002	2011	Completed	Male	101
ward	64002002	2011	Completed	Female	115
ward	64002002	2011	Not completed	Male	74
ward	64002002	2011	Not completed	Female	37
ward	64002003	2011	Completed	Male	85
ward	64002003	2011	Completed	Female	108
ward	64002003	2011	Not completed	Male	20
ward	64002003	2011	Not completed	Female	14
ward	64002004	2011	Completed	Male	120
ward	64002004	2011	Completed	Female	115
ward	64002004	2011	Not completed	Male	60
ward	64002004	2011	Not completed	Female	42
ward	64002005	2011	Completed	Male	29
ward	64002005	2011	Completed	Female	28
ward	64002005	2011	Not completed	Male	4
ward	64002005	2011	Not completed	Female	8
ward	64002006	2011	Completed	Male	41
ward	64002006	2011	Completed	Female	58
ward	64002006	2011	Not completed	Male	3
ward	64002006	2011	Not completed	Female	9
ward	64002007	2011	Completed	Male	44
ward	64002007	2011	Completed	Female	45
ward	64002007	2011	Not completed	Male	10
ward	64002007	2011	Not completed	Female	3
ward	64002008	2011	Completed	Male	57
ward	64002008	2011	Completed	Female	52
ward	64002008	2011	Not completed	Male	19
ward	64002008	2011	Not completed	Female	13
ward	64002009	2011	Completed	Male	74
ward	64002009	2011	Completed	Female	74
ward	64002009	2011	Not completed	Male	52
ward	64002009	2011	Not completed	Female	45
ward	64002010	2011	Completed	Male	41
ward	64002010	2011	Completed	Female	56
ward	64002010	2011	Not completed	Male	19
ward	64002010	2011	Not completed	Female	16
ward	64002011	2011	Completed	Male	28
ward	64002011	2011	Completed	Female	36
ward	64002011	2011	Not completed	Male	9
ward	64002011	2011	Not completed	Female	4
ward	64002012	2011	Completed	Male	50
ward	64002012	2011	Completed	Female	76
ward	64002012	2011	Not completed	Male	29
ward	64002012	2011	Not completed	Female	13
ward	64002013	2011	Completed	Male	122
ward	64002013	2011	Completed	Female	146
ward	64002013	2011	Not completed	Male	47
ward	64002013	2011	Not completed	Female	28
ward	64002014	2011	Completed	Male	57
ward	64002014	2011	Completed	Female	36
ward	64002014	2011	Not completed	Male	20
ward	64002014	2011	Not completed	Female	14
ward	64002015	2011	Completed	Male	48
ward	64002015	2011	Completed	Female	56
ward	64002015	2011	Not completed	Male	5
ward	64002015	2011	Not completed	Female	7
ward	64002016	2011	Completed	Male	46
ward	64002016	2011	Completed	Female	44
ward	64002016	2011	Not completed	Male	25
ward	64002016	2011	Not completed	Female	12
ward	64002017	2011	Completed	Male	53
ward	64002017	2011	Completed	Female	57
ward	64002017	2011	Not completed	Male	45
ward	64002017	2011	Not completed	Female	31
ward	64002018	2011	Completed	Male	56
ward	64002018	2011	Completed	Female	80
ward	64002018	2011	Not completed	Male	50
ward	64002018	2011	Not completed	Female	40
ward	64002019	2011	Completed	Male	84
ward	64002019	2011	Completed	Female	112
ward	64002019	2011	Not completed	Male	97
ward	64002019	2011	Not completed	Female	66
ward	64002020	2011	Completed	Male	48
ward	64002020	2011	Completed	Female	67
ward	64002020	2011	Not completed	Male	57
ward	64002020	2011	Not completed	Female	47
ward	64002021	2011	Completed	Male	121
ward	64002021	2011	Completed	Female	142
ward	64002021	2011	Not completed	Male	82
ward	64002021	2011	Not completed	Female	45
ward	64002022	2011	Completed	Male	3
ward	64002022	2011	Completed	Female	10
ward	64002022	2011	Not completed	Female	2
ward	64002023	2011	Completed	Male	57
ward	64002023	2011	Completed	Female	53
ward	64002023	2011	Not completed	Male	5
ward	64002023	2011	Not completed	Female	5
ward	64002024	2011	Completed	Male	7
ward	64002024	2011	Completed	Female	9
ward	64002024	2011	Not completed	Male	4
ward	64002024	2011	Not completed	Female	1
ward	64002025	2011	Completed	Male	22
ward	64002025	2011	Completed	Female	27
ward	64002025	2011	Not completed	Male	6
ward	64002025	2011	Not completed	Female	3
ward	64002026	2011	Completed	Male	103
ward	64002026	2011	Completed	Female	124
ward	64002026	2011	Not completed	Male	85
ward	64002026	2011	Not completed	Female	56
ward	64003001	2011	Completed	Male	98
ward	64003001	2011	Completed	Female	109
ward	64003001	2011	Not completed	Male	108
ward	64003001	2011	Not completed	Female	113
ward	64003002	2011	Completed	Male	221
ward	64003002	2011	Completed	Female	197
ward	64003002	2011	Not completed	Male	103
ward	64003002	2011	Not completed	Female	80
ward	64003003	2011	Completed	Male	161
ward	64003003	2011	Completed	Female	208
ward	64003003	2011	Not completed	Male	35
ward	64003003	2011	Not completed	Female	22
ward	64003004	2011	Completed	Male	201
ward	64003004	2011	Completed	Female	250
ward	64003004	2011	Not completed	Male	149
ward	64003004	2011	Not completed	Female	99
ward	64003005	2011	Completed	Male	147
ward	64003005	2011	Completed	Female	165
ward	64003005	2011	Not completed	Male	113
ward	64003005	2011	Not completed	Female	73
ward	64003006	2011	Completed	Male	121
ward	64003006	2011	Completed	Female	158
ward	64003006	2011	Not completed	Male	87
ward	64003006	2011	Not completed	Female	77
ward	64003007	2011	Completed	Male	147
ward	64003007	2011	Completed	Female	166
ward	64003007	2011	Not completed	Male	68
ward	64003007	2011	Not completed	Female	36
ward	64003008	2011	Completed	Male	112
ward	64003008	2011	Completed	Female	146
ward	64003008	2011	Not completed	Male	35
ward	64003008	2011	Not completed	Female	21
ward	64003009	2011	Completed	Male	79
ward	64003009	2011	Completed	Female	93
ward	64003009	2011	Not completed	Male	92
ward	64003009	2011	Not completed	Female	74
ward	64003010	2011	Completed	Male	70
ward	64003010	2011	Completed	Female	84
ward	64003010	2011	Not completed	Male	42
ward	64003010	2011	Not completed	Female	18
ward	64003011	2011	Completed	Male	78
ward	64003011	2011	Completed	Female	94
ward	64003011	2011	Not completed	Male	39
ward	64003011	2011	Not completed	Female	33
ward	64003012	2011	Completed	Male	163
ward	64003012	2011	Completed	Female	215
ward	64003012	2011	Not completed	Male	82
ward	64003012	2011	Not completed	Female	91
ward	64003013	2011	Completed	Male	142
ward	64003013	2011	Completed	Female	178
ward	64003013	2011	Not completed	Male	87
ward	64003013	2011	Not completed	Female	45
ward	64003014	2011	Completed	Male	106
ward	64003014	2011	Completed	Female	142
ward	64003014	2011	Not completed	Male	103
ward	64003014	2011	Not completed	Female	76
ward	64003015	2011	Completed	Male	130
ward	64003015	2011	Completed	Female	115
ward	64003015	2011	Not completed	Male	28
ward	64003015	2011	Not completed	Female	18
ward	64003016	2011	Completed	Male	116
ward	64003016	2011	Completed	Female	107
ward	64003016	2011	Not completed	Male	21
ward	64003016	2011	Not completed	Female	9
ward	64003017	2011	Completed	Male	141
ward	64003017	2011	Completed	Female	137
ward	64003017	2011	Not completed	Male	11
ward	64003017	2011	Not completed	Female	6
ward	64003018	2011	Completed	Male	153
ward	64003018	2011	Completed	Female	104
ward	64003018	2011	Not completed	Male	31
ward	64003018	2011	Not completed	Female	46
ward	64003019	2011	Completed	Male	114
ward	64003019	2011	Completed	Female	113
ward	64003019	2011	Not completed	Male	25
ward	64003019	2011	Not completed	Female	19
ward	64003020	2011	Completed	Male	48
ward	64003020	2011	Completed	Female	70
ward	64003020	2011	Not completed	Male	54
ward	64003020	2011	Not completed	Female	29
ward	64003021	2011	Completed	Male	102
ward	64003021	2011	Completed	Female	101
ward	64003021	2011	Not completed	Male	25
ward	64003021	2011	Not completed	Female	11
ward	64003022	2011	Completed	Male	128
ward	64003022	2011	Completed	Female	219
ward	64003022	2011	Not completed	Male	138
ward	64003022	2011	Not completed	Female	122
ward	64003023	2011	Completed	Male	128
ward	64003023	2011	Completed	Female	142
ward	64003023	2011	Not completed	Male	155
ward	64003023	2011	Not completed	Female	120
ward	64003024	2011	Completed	Male	94
ward	64003024	2011	Completed	Female	131
ward	64003024	2011	Not completed	Male	101
ward	64003024	2011	Not completed	Female	87
ward	64003025	2011	Completed	Male	119
ward	64003025	2011	Completed	Female	134
ward	64003025	2011	Not completed	Male	48
ward	64003025	2011	Not completed	Female	36
ward	64003026	2011	Completed	Male	82
ward	64003026	2011	Completed	Female	95
ward	64003026	2011	Not completed	Male	100
ward	64003026	2011	Not completed	Female	63
ward	64003027	2011	Completed	Male	76
ward	64003027	2011	Completed	Female	109
ward	64003027	2011	Not completed	Male	143
ward	64003027	2011	Not completed	Female	136
ward	64003028	2011	Completed	Male	132
ward	64003028	2011	Completed	Female	104
ward	64003028	2011	Not completed	Male	29
ward	64003028	2011	Not completed	Female	13
ward	64003029	2011	Completed	Male	100
ward	64003029	2011	Completed	Female	115
ward	64003029	2011	Not completed	Male	20
ward	64003029	2011	Not completed	Female	21
ward	64003030	2011	Completed	Male	113
ward	64003030	2011	Completed	Female	89
ward	64003030	2011	Not completed	Male	15
ward	64003030	2011	Not completed	Female	10
ward	64003031	2011	Completed	Male	131
ward	64003031	2011	Completed	Female	158
ward	64003031	2011	Not completed	Male	59
ward	64003031	2011	Not completed	Female	57
ward	64003032	2011	Completed	Male	76
ward	64003032	2011	Completed	Female	136
ward	64003032	2011	Not completed	Male	74
ward	64003032	2011	Not completed	Female	60
ward	64003033	2011	Completed	Male	127
ward	64003033	2011	Completed	Female	153
ward	64003033	2011	Not completed	Male	106
ward	64003033	2011	Not completed	Female	54
ward	64003034	2011	Completed	Male	100
ward	64003034	2011	Completed	Female	109
ward	64003034	2011	Not completed	Male	49
ward	64003034	2011	Not completed	Female	24
ward	64003035	2011	Completed	Male	143
ward	64003035	2011	Completed	Female	209
ward	64003035	2011	Not completed	Male	128
ward	64003035	2011	Not completed	Female	77
ward	64004001	2011	Completed	Male	61
ward	64004001	2011	Completed	Female	61
ward	64004001	2011	Not completed	Male	58
ward	64004001	2011	Not completed	Female	43
ward	64004002	2011	Completed	Male	52
ward	64004002	2011	Completed	Female	79
ward	64004002	2011	Not completed	Male	53
ward	64004002	2011	Not completed	Female	48
ward	64004003	2011	Completed	Male	53
ward	64004003	2011	Completed	Female	81
ward	64004003	2011	Not completed	Male	36
ward	64004003	2011	Not completed	Female	27
ward	64004004	2011	Completed	Male	54
ward	64004004	2011	Completed	Female	80
ward	64004004	2011	Not completed	Male	35
ward	64004004	2011	Not completed	Female	33
ward	64004005	2011	Completed	Male	52
ward	64004005	2011	Completed	Female	55
ward	64004005	2011	Not completed	Male	17
ward	64004005	2011	Not completed	Female	17
ward	64004006	2011	Completed	Male	57
ward	64004006	2011	Completed	Female	64
ward	64004006	2011	Not completed	Male	50
ward	64004006	2011	Not completed	Female	48
ward	64004007	2011	Completed	Male	52
ward	64004007	2011	Completed	Female	56
ward	64004007	2011	Not completed	Male	28
ward	64004007	2011	Not completed	Female	12
ward	64004008	2011	Completed	Male	82
ward	64004008	2011	Completed	Female	92
ward	64004008	2011	Not completed	Male	146
ward	64004008	2011	Not completed	Female	136
ward	64004009	2011	Completed	Male	49
ward	64004009	2011	Completed	Female	42
ward	64004009	2011	Not completed	Male	45
ward	64004009	2011	Not completed	Female	29
ward	64004010	2011	Completed	Male	92
ward	64004010	2011	Completed	Female	97
ward	64004010	2011	Not completed	Male	76
ward	64004010	2011	Not completed	Female	86
ward	64004011	2011	Completed	Male	82
ward	64004011	2011	Completed	Female	83
ward	64004011	2011	Not completed	Male	77
ward	64004011	2011	Not completed	Female	58
ward	74201001	2011	Completed	Male	177
ward	74201001	2011	Completed	Female	168
ward	74201001	2011	Not completed	Male	15
ward	74201001	2011	Not completed	Female	20
ward	74201002	2011	Completed	Male	271
ward	74201002	2011	Completed	Female	285
ward	74201002	2011	Not completed	Male	66
ward	74201002	2011	Not completed	Female	40
ward	74201003	2011	Completed	Male	213
ward	74201003	2011	Completed	Female	248
ward	74201003	2011	Not completed	Male	49
ward	74201003	2011	Not completed	Female	25
ward	74201004	2011	Completed	Male	154
ward	74201004	2011	Completed	Female	164
ward	74201004	2011	Not completed	Male	25
ward	74201004	2011	Not completed	Female	17
ward	74201005	2011	Completed	Male	194
ward	74201005	2011	Completed	Female	187
ward	74201005	2011	Not completed	Male	31
ward	74201005	2011	Not completed	Female	20
ward	74201006	2011	Completed	Male	342
ward	74201006	2011	Completed	Female	405
ward	74201006	2011	Not completed	Male	121
ward	74201006	2011	Not completed	Female	73
ward	74201007	2011	Completed	Male	246
ward	74201007	2011	Completed	Female	316
ward	74201007	2011	Not completed	Male	63
ward	74201007	2011	Not completed	Female	36
ward	74201008	2011	Completed	Male	134
ward	74201008	2011	Completed	Female	193
ward	74201008	2011	Not completed	Male	39
ward	74201008	2011	Not completed	Female	18
ward	74201009	2011	Completed	Male	190
ward	74201009	2011	Completed	Female	177
ward	74201009	2011	Not completed	Male	36
ward	74201009	2011	Not completed	Female	27
ward	74201010	2011	Completed	Male	206
ward	74201010	2011	Completed	Female	211
ward	74201010	2011	Not completed	Male	33
ward	74201010	2011	Not completed	Female	31
ward	74201011	2011	Completed	Male	284
ward	74201011	2011	Completed	Female	289
ward	74201011	2011	Not completed	Male	69
ward	74201011	2011	Not completed	Female	62
ward	74201012	2011	Completed	Male	100
ward	74201012	2011	Completed	Female	134
ward	74201012	2011	Not completed	Male	56
ward	74201012	2011	Not completed	Female	19
ward	74201013	2011	Completed	Male	147
ward	74201013	2011	Completed	Female	174
ward	74201013	2011	Not completed	Male	52
ward	74201013	2011	Not completed	Female	37
ward	74201014	2011	Completed	Male	118
ward	74201014	2011	Completed	Female	142
ward	74201014	2011	Not completed	Male	28
ward	74201014	2011	Not completed	Female	21
ward	74201015	2011	Completed	Male	166
ward	74201015	2011	Completed	Female	175
ward	74201015	2011	Not completed	Male	30
ward	74201015	2011	Not completed	Female	28
ward	74201016	2011	Completed	Male	186
ward	74201016	2011	Completed	Female	204
ward	74201016	2011	Not completed	Male	34
ward	74201016	2011	Not completed	Female	33
ward	74201017	2011	Completed	Male	106
ward	74201017	2011	Completed	Female	119
ward	74201017	2011	Not completed	Male	36
ward	74201017	2011	Not completed	Female	37
ward	74201018	2011	Completed	Male	197
ward	74201018	2011	Completed	Female	233
ward	74201018	2011	Not completed	Male	60
ward	74201018	2011	Not completed	Female	40
ward	74201019	2011	Completed	Male	245
ward	74201019	2011	Completed	Female	290
ward	74201019	2011	Not completed	Male	72
ward	74201019	2011	Not completed	Female	48
ward	74201020	2011	Completed	Male	235
ward	74201020	2011	Completed	Female	292
ward	74201020	2011	Not completed	Male	49
ward	74201020	2011	Not completed	Female	27
ward	74201021	2011	Completed	Male	274
ward	74201021	2011	Completed	Female	293
ward	74201021	2011	Not completed	Male	64
ward	74201021	2011	Not completed	Female	45
ward	74201022	2011	Completed	Male	270
ward	74201022	2011	Completed	Female	282
ward	74201022	2011	Not completed	Male	54
ward	74201022	2011	Not completed	Female	43
ward	74201023	2011	Completed	Male	188
ward	74201023	2011	Completed	Female	215
ward	74201023	2011	Not completed	Male	51
ward	74201023	2011	Not completed	Female	44
ward	74201024	2011	Completed	Male	145
ward	74201024	2011	Completed	Female	207
ward	74201024	2011	Not completed	Male	57
ward	74201024	2011	Not completed	Female	46
ward	74201025	2011	Completed	Male	233
ward	74201025	2011	Completed	Female	278
ward	74201025	2011	Not completed	Male	95
ward	74201025	2011	Not completed	Female	57
ward	74201026	2011	Completed	Male	396
ward	74201026	2011	Completed	Female	442
ward	74201026	2011	Not completed	Male	136
ward	74201026	2011	Not completed	Female	82
ward	74201027	2011	Completed	Male	146
ward	74201027	2011	Completed	Female	199
ward	74201027	2011	Not completed	Male	44
ward	74201027	2011	Not completed	Female	29
ward	74201028	2011	Completed	Male	390
ward	74201028	2011	Completed	Female	434
ward	74201028	2011	Not completed	Male	109
ward	74201028	2011	Not completed	Female	76
ward	74201029	2011	Completed	Male	208
ward	74201029	2011	Completed	Female	256
ward	74201029	2011	Not completed	Male	62
ward	74201029	2011	Not completed	Female	33
ward	74201030	2011	Completed	Male	192
ward	74201030	2011	Completed	Female	180
ward	74201030	2011	Not completed	Male	40
ward	74201030	2011	Not completed	Female	28
ward	74201031	2011	Completed	Male	196
ward	74201031	2011	Completed	Female	226
ward	74201031	2011	Not completed	Male	22
ward	74201031	2011	Not completed	Female	16
ward	74201032	2011	Completed	Male	157
ward	74201032	2011	Completed	Female	165
ward	74201032	2011	Not completed	Male	25
ward	74201032	2011	Not completed	Female	24
ward	74201033	2011	Completed	Male	213
ward	74201033	2011	Completed	Female	265
ward	74201033	2011	Not completed	Male	76
ward	74201033	2011	Not completed	Female	40
ward	74201034	2011	Completed	Male	155
ward	74201034	2011	Completed	Female	166
ward	74201034	2011	Not completed	Male	45
ward	74201034	2011	Not completed	Female	22
ward	74201035	2011	Completed	Male	154
ward	74201035	2011	Completed	Female	161
ward	74201035	2011	Not completed	Male	49
ward	74201035	2011	Not completed	Female	22
ward	74201036	2011	Completed	Male	268
ward	74201036	2011	Completed	Female	369
ward	74201036	2011	Not completed	Male	111
ward	74201036	2011	Not completed	Female	56
ward	74201037	2011	Completed	Male	156
ward	74201037	2011	Completed	Female	195
ward	74201037	2011	Not completed	Male	44
ward	74201037	2011	Not completed	Female	29
ward	74201038	2011	Completed	Male	202
ward	74201038	2011	Completed	Female	210
ward	74201038	2011	Not completed	Male	44
ward	74201038	2011	Not completed	Female	30
ward	74201039	2011	Completed	Male	189
ward	74201039	2011	Completed	Female	206
ward	74201039	2011	Not completed	Male	64
ward	74201039	2011	Not completed	Female	49
ward	74201040	2011	Completed	Male	184
ward	74201040	2011	Completed	Female	171
ward	74201040	2011	Not completed	Male	40
ward	74201040	2011	Not completed	Female	19
ward	74201041	2011	Completed	Male	187
ward	74201041	2011	Completed	Female	220
ward	74201041	2011	Not completed	Male	38
ward	74201041	2011	Not completed	Female	31
ward	74201042	2011	Completed	Male	91
ward	74201042	2011	Completed	Female	134
ward	74201042	2011	Not completed	Male	43
ward	74201042	2011	Not completed	Female	29
ward	74201043	2011	Completed	Male	178
ward	74201043	2011	Completed	Female	235
ward	74201043	2011	Not completed	Male	76
ward	74201043	2011	Not completed	Female	63
ward	74201044	2011	Completed	Male	210
ward	74201044	2011	Completed	Female	248
ward	74201044	2011	Not completed	Male	71
ward	74201044	2011	Not completed	Female	81
ward	74201045	2011	Completed	Male	168
ward	74201045	2011	Completed	Female	150
ward	74201045	2011	Not completed	Male	19
ward	74201045	2011	Not completed	Female	24
ward	74202001	2011	Completed	Male	77
ward	74202001	2011	Completed	Female	70
ward	74202001	2011	Not completed	Male	44
ward	74202001	2011	Not completed	Female	22
ward	74202002	2011	Completed	Male	68
ward	74202002	2011	Completed	Female	54
ward	74202002	2011	Not completed	Male	12
ward	74202002	2011	Not completed	Female	8
ward	74202003	2011	Completed	Male	52
ward	74202003	2011	Completed	Female	62
ward	74202003	2011	Not completed	Male	10
ward	74202003	2011	Not completed	Female	11
ward	74202004	2011	Completed	Male	92
ward	74202004	2011	Completed	Female	87
ward	74202004	2011	Not completed	Male	19
ward	74202004	2011	Not completed	Female	15
ward	74202005	2011	Completed	Male	107
ward	74202005	2011	Completed	Female	117
ward	74202005	2011	Not completed	Male	30
ward	74202005	2011	Not completed	Female	23
ward	74202006	2011	Completed	Male	139
ward	74202006	2011	Completed	Female	141
ward	74202006	2011	Not completed	Male	38
ward	74202006	2011	Not completed	Female	28
ward	74202007	2011	Completed	Male	53
ward	74202007	2011	Completed	Female	76
ward	74202007	2011	Not completed	Male	23
ward	74202007	2011	Not completed	Female	6
ward	74202008	2011	Completed	Male	71
ward	74202008	2011	Completed	Female	81
ward	74202008	2011	Not completed	Male	44
ward	74202008	2011	Not completed	Female	24
ward	74202009	2011	Completed	Male	6
ward	74202009	2011	Completed	Female	4
ward	74202009	2011	Not completed	Male	1
ward	74202009	2011	Not completed	Female	1
ward	74202010	2011	Completed	Male	110
ward	74202010	2011	Completed	Female	116
ward	74202010	2011	Not completed	Male	42
ward	74202010	2011	Not completed	Female	31
ward	74202011	2011	Completed	Male	90
ward	74202011	2011	Completed	Female	73
ward	74202011	2011	Not completed	Male	18
ward	74202011	2011	Not completed	Female	12
ward	74202012	2011	Completed	Male	41
ward	74202012	2011	Completed	Female	40
ward	74202012	2011	Not completed	Male	10
ward	74202012	2011	Not completed	Female	4
ward	74202013	2011	Completed	Male	71
ward	74202013	2011	Completed	Female	73
ward	74202013	2011	Not completed	Male	15
ward	74202013	2011	Not completed	Female	14
ward	74202014	2011	Completed	Male	61
ward	74202014	2011	Completed	Female	88
ward	74202014	2011	Not completed	Male	3
ward	74202014	2011	Not completed	Female	6
ward	74203001	2011	Completed	Male	62
ward	74203001	2011	Completed	Female	86
ward	74203001	2011	Not completed	Male	22
ward	74203001	2011	Not completed	Female	25
ward	74203002	2011	Completed	Male	89
ward	74203002	2011	Completed	Female	116
ward	74203002	2011	Not completed	Male	66
ward	74203002	2011	Not completed	Female	31
ward	74203003	2011	Completed	Male	82
ward	74203003	2011	Completed	Female	102
ward	74203003	2011	Not completed	Male	34
ward	74203003	2011	Not completed	Female	16
ward	74203004	2011	Completed	Male	108
ward	74203004	2011	Completed	Female	110
ward	74203004	2011	Not completed	Male	27
ward	74203004	2011	Not completed	Female	22
ward	74203005	2011	Completed	Male	71
ward	74203005	2011	Completed	Female	126
ward	74203005	2011	Not completed	Male	47
ward	74203005	2011	Not completed	Female	17
ward	74203006	2011	Completed	Male	57
ward	74203006	2011	Completed	Female	77
ward	74203006	2011	Not completed	Male	31
ward	74203006	2011	Not completed	Female	31
ward	74203007	2011	Completed	Male	117
ward	74203007	2011	Completed	Female	127
ward	74203007	2011	Not completed	Male	45
ward	74203007	2011	Not completed	Female	30
ward	74203008	2011	Completed	Male	96
ward	74203008	2011	Completed	Female	97
ward	74203008	2011	Not completed	Male	17
ward	74203008	2011	Not completed	Female	14
ward	74203009	2011	Completed	Male	70
ward	74203009	2011	Completed	Female	69
ward	74203009	2011	Not completed	Male	4
ward	74203009	2011	Not completed	Female	7
ward	74203010	2011	Completed	Male	88
ward	74203010	2011	Completed	Female	82
ward	74203010	2011	Not completed	Male	27
ward	74203010	2011	Not completed	Female	12
ward	74203011	2011	Completed	Male	81
ward	74203011	2011	Completed	Female	69
ward	74203011	2011	Not completed	Male	30
ward	74203011	2011	Not completed	Female	27
ward	74203012	2011	Completed	Male	130
ward	74203012	2011	Completed	Female	112
ward	74203012	2011	Not completed	Male	44
ward	74203012	2011	Not completed	Female	27
ward	74203013	2011	Completed	Male	132
ward	74203013	2011	Completed	Female	121
ward	74203013	2011	Not completed	Male	26
ward	74203013	2011	Not completed	Female	33
ward	74801001	2011	Completed	Male	144
ward	74801001	2011	Completed	Female	170
ward	74801001	2011	Not completed	Male	78
ward	74801001	2011	Not completed	Female	54
ward	74801002	2011	Completed	Male	204
ward	74801002	2011	Completed	Female	237
ward	74801002	2011	Not completed	Male	96
ward	74801002	2011	Not completed	Female	55
ward	74801003	2011	Completed	Male	155
ward	74801003	2011	Completed	Female	166
ward	74801003	2011	Not completed	Male	26
ward	74801003	2011	Not completed	Female	25
ward	74801004	2011	Completed	Male	183
ward	74801004	2011	Completed	Female	190
ward	74801004	2011	Not completed	Male	34
ward	74801004	2011	Not completed	Female	20
ward	74801005	2011	Completed	Male	89
ward	74801005	2011	Completed	Female	115
ward	74801005	2011	Not completed	Male	29
ward	74801005	2011	Not completed	Female	16
ward	74801006	2011	Completed	Male	107
ward	74801006	2011	Completed	Female	102
ward	74801006	2011	Not completed	Male	25
ward	74801006	2011	Not completed	Female	13
ward	74801007	2011	Completed	Male	124
ward	74801007	2011	Completed	Female	159
ward	74801007	2011	Not completed	Male	28
ward	74801007	2011	Not completed	Female	24
ward	74801008	2011	Completed	Male	130
ward	74801008	2011	Completed	Female	145
ward	74801008	2011	Not completed	Male	30
ward	74801008	2011	Not completed	Female	18
ward	74801009	2011	Completed	Male	72
ward	74801009	2011	Completed	Female	116
ward	74801009	2011	Not completed	Male	16
ward	74801009	2011	Not completed	Female	4
ward	74801010	2011	Completed	Male	99
ward	74801010	2011	Completed	Female	129
ward	74801010	2011	Not completed	Male	18
ward	74801010	2011	Not completed	Female	15
ward	74801011	2011	Completed	Male	181
ward	74801011	2011	Completed	Female	214
ward	74801011	2011	Not completed	Male	51
ward	74801011	2011	Not completed	Female	27
ward	74801012	2011	Completed	Male	93
ward	74801012	2011	Completed	Female	76
ward	74801012	2011	Not completed	Male	16
ward	74801012	2011	Not completed	Female	6
ward	74801013	2011	Completed	Male	138
ward	74801013	2011	Completed	Female	170
ward	74801013	2011	Not completed	Male	28
ward	74801013	2011	Not completed	Female	15
ward	74801014	2011	Completed	Male	129
ward	74801014	2011	Completed	Female	167
ward	74801014	2011	Not completed	Male	35
ward	74801014	2011	Not completed	Female	26
ward	74801015	2011	Completed	Male	63
ward	74801015	2011	Completed	Female	85
ward	74801015	2011	Not completed	Male	26
ward	74801015	2011	Not completed	Female	5
ward	74801016	2011	Completed	Male	84
ward	74801016	2011	Completed	Female	86
ward	74801016	2011	Not completed	Male	40
ward	74801016	2011	Not completed	Female	22
ward	74801017	2011	Completed	Male	107
ward	74801017	2011	Completed	Female	90
ward	74801017	2011	Not completed	Male	8
ward	74801017	2011	Not completed	Female	6
ward	74801018	2011	Completed	Male	123
ward	74801018	2011	Completed	Female	100
ward	74801018	2011	Not completed	Male	11
ward	74801018	2011	Not completed	Female	11
ward	74801019	2011	Completed	Male	73
ward	74801019	2011	Completed	Female	100
ward	74801019	2011	Not completed	Male	13
ward	74801019	2011	Not completed	Female	17
ward	74801020	2011	Completed	Male	108
ward	74801020	2011	Completed	Female	118
ward	74801020	2011	Not completed	Male	46
ward	74801020	2011	Not completed	Female	23
ward	74801021	2011	Completed	Male	99
ward	74801021	2011	Completed	Female	83
ward	74801021	2011	Not completed	Male	8
ward	74801021	2011	Not completed	Female	11
ward	74801022	2011	Completed	Male	98
ward	74801022	2011	Completed	Female	106
ward	74801022	2011	Not completed	Male	9
ward	74801022	2011	Not completed	Female	8
ward	74801023	2011	Completed	Male	73
ward	74801023	2011	Completed	Female	93
ward	74801023	2011	Not completed	Male	30
ward	74801023	2011	Not completed	Female	22
ward	74801024	2011	Completed	Male	166
ward	74801024	2011	Completed	Female	172
ward	74801024	2011	Not completed	Male	35
ward	74801024	2011	Not completed	Female	33
ward	74801025	2011	Completed	Male	48
ward	74801025	2011	Completed	Female	61
ward	74801025	2011	Not completed	Male	31
ward	74801025	2011	Not completed	Female	15
ward	74801026	2011	Completed	Male	144
ward	74801026	2011	Completed	Female	122
ward	74801026	2011	Not completed	Male	43
ward	74801026	2011	Not completed	Female	27
ward	74801027	2011	Completed	Male	135
ward	74801027	2011	Completed	Female	126
ward	74801027	2011	Not completed	Male	39
ward	74801027	2011	Not completed	Female	31
ward	74801028	2011	Completed	Male	93
ward	74801028	2011	Completed	Female	88
ward	74801028	2011	Not completed	Male	10
ward	74801028	2011	Not completed	Female	9
ward	74801029	2011	Completed	Male	62
ward	74801029	2011	Completed	Female	69
ward	74801029	2011	Not completed	Male	19
ward	74801029	2011	Not completed	Female	15
ward	74801030	2011	Completed	Male	127
ward	74801030	2011	Completed	Female	104
ward	74801030	2011	Not completed	Male	83
ward	74801030	2011	Not completed	Female	89
ward	74801031	2011	Completed	Male	91
ward	74801031	2011	Completed	Female	79
ward	74801031	2011	Not completed	Male	73
ward	74801031	2011	Not completed	Female	36
ward	74801032	2011	Completed	Male	78
ward	74801032	2011	Completed	Female	72
ward	74801032	2011	Not completed	Male	45
ward	74801032	2011	Not completed	Female	37
ward	74801033	2011	Completed	Male	62
ward	74801033	2011	Completed	Female	63
ward	74801033	2011	Not completed	Male	33
ward	74801033	2011	Not completed	Female	12
ward	74801034	2011	Completed	Male	190
ward	74801034	2011	Completed	Female	199
ward	74801034	2011	Not completed	Male	61
ward	74801034	2011	Not completed	Female	39
ward	74802001	2011	Completed	Male	103
ward	74802001	2011	Completed	Female	107
ward	74802001	2011	Not completed	Male	70
ward	74802001	2011	Not completed	Female	47
ward	74802002	2011	Completed	Male	164
ward	74802002	2011	Completed	Female	146
ward	74802002	2011	Not completed	Male	47
ward	74802002	2011	Not completed	Female	46
ward	74802003	2011	Completed	Male	54
ward	74802003	2011	Completed	Female	56
ward	74802003	2011	Not completed	Male	20
ward	74802003	2011	Not completed	Female	19
ward	74802004	2011	Completed	Male	39
ward	74802004	2011	Completed	Female	43
ward	74802004	2011	Not completed	Male	3
ward	74802004	2011	Not completed	Female	13
ward	74802005	2011	Completed	Male	47
ward	74802005	2011	Completed	Female	54
ward	74802005	2011	Not completed	Male	9
ward	74802005	2011	Not completed	Female	9
ward	74802006	2011	Completed	Male	65
ward	74802006	2011	Completed	Female	76
ward	74802006	2011	Not completed	Male	14
ward	74802006	2011	Not completed	Female	7
ward	74802007	2011	Completed	Male	92
ward	74802007	2011	Completed	Female	92
ward	74802007	2011	Not completed	Male	8
ward	74802007	2011	Not completed	Female	12
ward	74802008	2011	Completed	Male	99
ward	74802008	2011	Completed	Female	106
ward	74802008	2011	Not completed	Male	38
ward	74802008	2011	Not completed	Female	19
ward	74802009	2011	Completed	Male	111
ward	74802009	2011	Completed	Female	114
ward	74802009	2011	Not completed	Male	31
ward	74802009	2011	Not completed	Female	16
ward	74802010	2011	Completed	Male	46
ward	74802010	2011	Completed	Female	58
ward	74802010	2011	Not completed	Male	17
ward	74802010	2011	Not completed	Female	10
ward	74802011	2011	Completed	Male	54
ward	74802011	2011	Completed	Female	69
ward	74802011	2011	Not completed	Male	19
ward	74802011	2011	Not completed	Female	10
ward	74802012	2011	Completed	Male	76
ward	74802012	2011	Completed	Female	64
ward	74802012	2011	Not completed	Male	49
ward	74802012	2011	Not completed	Female	31
ward	74802013	2011	Completed	Male	67
ward	74802013	2011	Completed	Female	103
ward	74802013	2011	Not completed	Male	11
ward	74802013	2011	Not completed	Female	14
ward	74802014	2011	Completed	Male	72
ward	74802014	2011	Completed	Female	75
ward	74802014	2011	Not completed	Male	25
ward	74802014	2011	Not completed	Female	24
ward	74802015	2011	Completed	Male	93
ward	74802015	2011	Completed	Female	106
ward	74802015	2011	Not completed	Male	53
ward	74802015	2011	Not completed	Female	25
ward	74802016	2011	Completed	Male	88
ward	74802016	2011	Completed	Female	109
ward	74802016	2011	Not completed	Male	43
ward	74802016	2011	Not completed	Female	21
ward	74802017	2011	Completed	Male	55
ward	74802017	2011	Completed	Female	57
ward	74802017	2011	Not completed	Male	15
ward	74802017	2011	Not completed	Female	7
ward	74802018	2011	Completed	Male	82
ward	74802018	2011	Completed	Female	91
ward	74802018	2011	Not completed	Male	22
ward	74802018	2011	Not completed	Female	11
ward	74802019	2011	Completed	Male	51
ward	74802019	2011	Completed	Female	71
ward	74802019	2011	Not completed	Male	17
ward	74802019	2011	Not completed	Female	9
ward	74802020	2011	Completed	Male	104
ward	74802020	2011	Completed	Female	109
ward	74802020	2011	Not completed	Male	56
ward	74802020	2011	Not completed	Female	29
ward	74802021	2011	Completed	Male	46
ward	74802021	2011	Completed	Female	56
ward	74802021	2011	Not completed	Male	18
ward	74802021	2011	Not completed	Female	6
ward	74802022	2011	Completed	Male	42
ward	74802022	2011	Completed	Female	62
ward	74802022	2011	Not completed	Male	17
ward	74802022	2011	Not completed	Female	15
ward	74803001	2011	Completed	Male	39
ward	74803001	2011	Completed	Female	36
ward	74803001	2011	Not completed	Male	17
ward	74803001	2011	Not completed	Female	12
ward	74803002	2011	Completed	Male	52
ward	74803002	2011	Completed	Female	48
ward	74803002	2011	Not completed	Male	9
ward	74803002	2011	Not completed	Female	11
ward	74803003	2011	Completed	Male	2
ward	74803003	2011	Not completed	Male	1
ward	74803003	2011	Not completed	Female	1
ward	74803004	2011	Completed	Male	60
ward	74803004	2011	Completed	Female	66
ward	74803004	2011	Not completed	Male	11
ward	74803004	2011	Not completed	Female	8
ward	74803005	2011	Completed	Male	48
ward	74803005	2011	Completed	Female	54
ward	74803005	2011	Not completed	Male	10
ward	74803005	2011	Not completed	Female	12
ward	74803006	2011	Completed	Male	106
ward	74803006	2011	Completed	Female	117
ward	74803006	2011	Not completed	Male	17
ward	74803006	2011	Not completed	Female	16
ward	74803007	2011	Completed	Male	114
ward	74803007	2011	Completed	Female	157
ward	74803007	2011	Not completed	Male	35
ward	74803007	2011	Not completed	Female	27
ward	74803008	2011	Completed	Male	156
ward	74803008	2011	Completed	Female	157
ward	74803008	2011	Not completed	Male	51
ward	74803008	2011	Not completed	Female	31
ward	74803009	2011	Completed	Male	40
ward	74803009	2011	Completed	Female	70
ward	74803009	2011	Not completed	Male	71
ward	74803009	2011	Not completed	Female	42
ward	74803010	2011	Completed	Male	78
ward	74803010	2011	Completed	Female	88
ward	74803010	2011	Not completed	Male	31
ward	74803010	2011	Not completed	Female	30
ward	74803011	2011	Completed	Male	50
ward	74803011	2011	Completed	Female	57
ward	74803011	2011	Not completed	Male	19
ward	74803011	2011	Not completed	Female	21
ward	74803012	2011	Completed	Male	97
ward	74803012	2011	Completed	Female	83
ward	74803012	2011	Not completed	Male	30
ward	74803012	2011	Not completed	Female	29
ward	74803013	2011	Completed	Male	60
ward	74803013	2011	Completed	Female	79
ward	74803013	2011	Not completed	Male	17
ward	74803013	2011	Not completed	Female	25
ward	74803014	2011	Completed	Male	38
ward	74803014	2011	Completed	Female	77
ward	74803014	2011	Not completed	Male	56
ward	74803014	2011	Not completed	Female	30
ward	74803015	2011	Completed	Male	81
ward	74803015	2011	Completed	Female	73
ward	74803015	2011	Not completed	Male	24
ward	74803015	2011	Not completed	Female	42
ward	74803016	2011	Completed	Male	86
ward	74803016	2011	Completed	Female	107
ward	74803016	2011	Not completed	Male	46
ward	74803016	2011	Not completed	Female	27
ward	74804001	2011	Completed	Male	135
ward	74804001	2011	Completed	Female	142
ward	74804001	2011	Not completed	Male	66
ward	74804001	2011	Not completed	Female	66
ward	74804002	2011	Completed	Male	101
ward	74804002	2011	Completed	Female	125
ward	74804002	2011	Not completed	Male	44
ward	74804002	2011	Not completed	Female	28
ward	74804003	2011	Completed	Male	66
ward	74804003	2011	Completed	Female	68
ward	74804003	2011	Not completed	Male	60
ward	74804003	2011	Not completed	Female	35
ward	74804004	2011	Completed	Male	80
ward	74804004	2011	Completed	Female	107
ward	74804004	2011	Not completed	Male	62
ward	74804004	2011	Not completed	Female	39
ward	74804005	2011	Completed	Male	14
ward	74804005	2011	Completed	Female	22
ward	74804005	2011	Not completed	Male	7
ward	74804005	2011	Not completed	Female	10
ward	74804006	2011	Completed	Male	81
ward	74804006	2011	Completed	Female	74
ward	74804006	2011	Not completed	Male	25
ward	74804006	2011	Not completed	Female	12
ward	74804007	2011	Completed	Male	90
ward	74804007	2011	Completed	Female	136
ward	74804007	2011	Not completed	Male	29
ward	74804007	2011	Not completed	Female	23
ward	74804008	2011	Completed	Male	56
ward	74804008	2011	Completed	Female	71
ward	74804008	2011	Not completed	Male	35
ward	74804008	2011	Not completed	Female	31
ward	74804009	2011	Completed	Male	54
ward	74804009	2011	Completed	Female	64
ward	74804009	2011	Not completed	Male	37
ward	74804009	2011	Not completed	Female	44
ward	74804010	2011	Completed	Male	62
ward	74804010	2011	Completed	Female	78
ward	74804010	2011	Not completed	Male	37
ward	74804010	2011	Not completed	Female	30
ward	74804011	2011	Completed	Male	40
ward	74804011	2011	Completed	Female	44
ward	74804011	2011	Not completed	Male	19
ward	74804011	2011	Not completed	Female	16
ward	74804012	2011	Completed	Male	36
ward	74804012	2011	Completed	Female	59
ward	74804012	2011	Not completed	Male	12
ward	74804012	2011	Not completed	Female	14
ward	74804013	2011	Completed	Male	34
ward	74804013	2011	Completed	Female	48
ward	74804013	2011	Not completed	Male	17
ward	74804013	2011	Not completed	Female	9
ward	74804014	2011	Completed	Male	22
ward	74804014	2011	Completed	Female	24
ward	74804014	2011	Not completed	Male	3
ward	74804014	2011	Not completed	Female	3
ward	74804015	2011	Completed	Male	22
ward	74804015	2011	Completed	Female	38
ward	74804015	2011	Not completed	Male	10
ward	74804015	2011	Not completed	Female	10
ward	74804016	2011	Completed	Male	75
ward	74804016	2011	Completed	Female	87
ward	74804016	2011	Not completed	Male	28
ward	74804016	2011	Not completed	Female	11
ward	74804017	2011	Completed	Male	62
ward	74804017	2011	Completed	Female	75
ward	74804017	2011	Not completed	Male	8
ward	74804017	2011	Not completed	Female	8
ward	74804018	2011	Completed	Male	48
ward	74804018	2011	Completed	Female	73
ward	74804018	2011	Not completed	Male	10
ward	74804018	2011	Not completed	Female	17
ward	74804020	2011	Completed	Male	72
ward	74804020	2011	Completed	Female	116
ward	74804020	2011	Not completed	Male	72
ward	74804020	2011	Not completed	Female	33
ward	74804021	2011	Completed	Male	114
ward	74804021	2011	Completed	Female	94
ward	74804021	2011	Not completed	Male	42
ward	74804021	2011	Not completed	Female	48
ward	74804022	2011	Completed	Male	67
ward	74804022	2011	Completed	Female	60
ward	74804022	2011	Not completed	Male	68
ward	74804022	2011	Not completed	Female	59
ward	74804023	2011	Completed	Male	85
ward	74804023	2011	Completed	Female	103
ward	74804023	2011	Not completed	Male	38
ward	74804023	2011	Not completed	Female	30
ward	74804024	2011	Completed	Male	64
ward	74804024	2011	Completed	Female	61
ward	74804024	2011	Not completed	Male	26
ward	74804024	2011	Not completed	Female	15
ward	74804025	2011	Completed	Male	87
ward	74804025	2011	Completed	Female	98
ward	74804025	2011	Not completed	Male	60
ward	74804025	2011	Not completed	Female	46
ward	74804026	2011	Completed	Male	88
ward	74804026	2011	Completed	Female	118
ward	74804026	2011	Not completed	Male	82
ward	74804026	2011	Not completed	Female	55
ward	74804027	2011	Completed	Male	25
ward	74804027	2011	Completed	Female	36
ward	74804027	2011	Not completed	Male	16
ward	74804027	2011	Not completed	Female	8
ward	74804028	2011	Completed	Male	80
ward	74804028	2011	Completed	Female	89
ward	74804028	2011	Not completed	Male	21
ward	74804028	2011	Not completed	Female	9
ward	79700001	2011	Completed	Male	451
ward	79700001	2011	Completed	Female	466
ward	79700001	2011	Not completed	Male	143
ward	79700001	2011	Not completed	Female	79
ward	79700002	2011	Completed	Male	297
ward	79700002	2011	Completed	Female	284
ward	79700002	2011	Not completed	Male	80
ward	79700002	2011	Not completed	Female	42
ward	79700003	2011	Completed	Male	214
ward	79700003	2011	Completed	Female	274
ward	79700003	2011	Not completed	Male	78
ward	79700003	2011	Not completed	Female	44
ward	79700004	2011	Completed	Male	73
ward	79700004	2011	Completed	Female	73
ward	79700004	2011	Not completed	Male	24
ward	79700004	2011	Not completed	Female	11
ward	79700005	2011	Completed	Male	254
ward	79700005	2011	Completed	Female	308
ward	79700005	2011	Not completed	Male	78
ward	79700005	2011	Not completed	Female	49
ward	79700006	2011	Completed	Male	282
ward	79700006	2011	Completed	Female	363
ward	79700006	2011	Not completed	Male	72
ward	79700006	2011	Not completed	Female	39
ward	79700007	2011	Completed	Male	279
ward	79700007	2011	Completed	Female	289
ward	79700007	2011	Not completed	Male	55
ward	79700007	2011	Not completed	Female	43
ward	79700008	2011	Completed	Male	338
ward	79700008	2011	Completed	Female	377
ward	79700008	2011	Not completed	Male	89
ward	79700008	2011	Not completed	Female	67
ward	79700009	2011	Completed	Male	289
ward	79700009	2011	Completed	Female	272
ward	79700009	2011	Not completed	Male	54
ward	79700009	2011	Not completed	Female	30
ward	79700010	2011	Completed	Male	269
ward	79700010	2011	Completed	Female	298
ward	79700010	2011	Not completed	Male	51
ward	79700010	2011	Not completed	Female	33
ward	79700011	2011	Completed	Male	340
ward	79700011	2011	Completed	Female	385
ward	79700011	2011	Not completed	Male	76
ward	79700011	2011	Not completed	Female	38
ward	79700012	2011	Completed	Male	355
ward	79700012	2011	Completed	Female	416
ward	79700012	2011	Not completed	Male	88
ward	79700012	2011	Not completed	Female	63
ward	79700013	2011	Completed	Male	293
ward	79700013	2011	Completed	Female	334
ward	79700013	2011	Not completed	Male	54
ward	79700013	2011	Not completed	Female	24
ward	79700014	2011	Completed	Male	382
ward	79700014	2011	Completed	Female	381
ward	79700014	2011	Not completed	Male	92
ward	79700014	2011	Not completed	Female	49
ward	79700015	2011	Completed	Male	295
ward	79700015	2011	Completed	Female	309
ward	79700015	2011	Not completed	Male	46
ward	79700015	2011	Not completed	Female	24
ward	79700016	2011	Completed	Male	273
ward	79700016	2011	Completed	Female	250
ward	79700016	2011	Not completed	Male	49
ward	79700016	2011	Not completed	Female	30
ward	79700017	2011	Completed	Male	267
ward	79700017	2011	Completed	Female	345
ward	79700017	2011	Not completed	Male	31
ward	79700017	2011	Not completed	Female	68
ward	79700018	2011	Completed	Male	291
ward	79700018	2011	Completed	Female	224
ward	79700018	2011	Not completed	Male	28
ward	79700018	2011	Not completed	Female	28
ward	79700019	2011	Completed	Male	237
ward	79700019	2011	Completed	Female	315
ward	79700019	2011	Not completed	Male	18
ward	79700019	2011	Not completed	Female	15
ward	79700020	2011	Completed	Male	194
ward	79700020	2011	Completed	Female	257
ward	79700020	2011	Not completed	Male	33
ward	79700020	2011	Not completed	Female	30
ward	79700021	2011	Completed	Male	286
ward	79700021	2011	Completed	Female	332
ward	79700021	2011	Not completed	Male	72
ward	79700021	2011	Not completed	Female	58
ward	79700022	2011	Completed	Male	252
ward	79700022	2011	Completed	Female	227
ward	79700022	2011	Not completed	Male	38
ward	79700022	2011	Not completed	Female	37
ward	79700023	2011	Completed	Male	245
ward	79700023	2011	Completed	Female	271
ward	79700023	2011	Not completed	Male	35
ward	79700023	2011	Not completed	Female	23
ward	79700024	2011	Completed	Male	395
ward	79700024	2011	Completed	Female	520
ward	79700024	2011	Not completed	Male	133
ward	79700024	2011	Not completed	Female	98
ward	79700025	2011	Completed	Male	420
ward	79700025	2011	Completed	Female	604
ward	79700025	2011	Not completed	Male	211
ward	79700025	2011	Not completed	Female	135
ward	79700026	2011	Completed	Male	441
ward	79700026	2011	Completed	Female	526
ward	79700026	2011	Not completed	Male	186
ward	79700026	2011	Not completed	Female	83
ward	79700027	2011	Completed	Male	244
ward	79700027	2011	Completed	Female	275
ward	79700027	2011	Not completed	Male	34
ward	79700027	2011	Not completed	Female	25
ward	79700028	2011	Completed	Male	243
ward	79700028	2011	Completed	Female	241
ward	79700028	2011	Not completed	Male	36
ward	79700028	2011	Not completed	Female	22
ward	79700029	2011	Completed	Male	205
ward	79700029	2011	Completed	Female	240
ward	79700029	2011	Not completed	Male	55
ward	79700029	2011	Not completed	Female	36
ward	79700030	2011	Completed	Male	234
ward	79700030	2011	Completed	Female	262
ward	79700030	2011	Not completed	Male	90
ward	79700030	2011	Not completed	Female	56
ward	79700031	2011	Completed	Male	407
ward	79700031	2011	Completed	Female	398
ward	79700031	2011	Not completed	Male	71
ward	79700031	2011	Not completed	Female	58
ward	79700032	2011	Completed	Male	247
ward	79700032	2011	Completed	Female	254
ward	79700032	2011	Not completed	Male	30
ward	79700032	2011	Not completed	Female	24
ward	79700033	2011	Completed	Male	256
ward	79700033	2011	Completed	Female	277
ward	79700033	2011	Not completed	Male	81
ward	79700033	2011	Not completed	Female	64
ward	79700034	2011	Completed	Male	314
ward	79700034	2011	Completed	Female	325
ward	79700034	2011	Not completed	Male	83
ward	79700034	2011	Not completed	Female	87
ward	79700035	2011	Completed	Male	181
ward	79700035	2011	Completed	Female	226
ward	79700035	2011	Not completed	Male	73
ward	79700035	2011	Not completed	Female	40
ward	79700036	2011	Completed	Male	205
ward	79700036	2011	Completed	Female	207
ward	79700036	2011	Not completed	Male	40
ward	79700036	2011	Not completed	Female	32
ward	79700037	2011	Completed	Male	288
ward	79700037	2011	Completed	Female	332
ward	79700037	2011	Not completed	Male	32
ward	79700037	2011	Not completed	Female	45
ward	79700038	2011	Completed	Male	419
ward	79700038	2011	Completed	Female	431
ward	79700038	2011	Not completed	Male	51
ward	79700038	2011	Not completed	Female	25
ward	79700039	2011	Completed	Male	362
ward	79700039	2011	Completed	Female	369
ward	79700039	2011	Not completed	Male	61
ward	79700039	2011	Not completed	Female	47
ward	79700040	2011	Completed	Male	376
ward	79700040	2011	Completed	Female	458
ward	79700040	2011	Not completed	Male	94
ward	79700040	2011	Not completed	Female	38
ward	79700041	2011	Completed	Male	584
ward	79700041	2011	Completed	Female	615
ward	79700041	2011	Not completed	Male	146
ward	79700041	2011	Not completed	Female	91
ward	79700042	2011	Completed	Male	361
ward	79700042	2011	Completed	Female	399
ward	79700042	2011	Not completed	Male	108
ward	79700042	2011	Not completed	Female	66
ward	79700043	2011	Completed	Male	331
ward	79700043	2011	Completed	Female	375
ward	79700043	2011	Not completed	Male	61
ward	79700043	2011	Not completed	Female	35
ward	79700044	2011	Completed	Male	411
ward	79700044	2011	Completed	Female	478
ward	79700044	2011	Not completed	Male	99
ward	79700044	2011	Not completed	Female	55
ward	79700045	2011	Completed	Male	384
ward	79700045	2011	Completed	Female	436
ward	79700045	2011	Not completed	Male	111
ward	79700045	2011	Not completed	Female	89
ward	79700046	2011	Completed	Male	379
ward	79700046	2011	Completed	Female	476
ward	79700046	2011	Not completed	Male	79
ward	79700046	2011	Not completed	Female	60
ward	79700047	2011	Completed	Male	386
ward	79700047	2011	Completed	Female	457
ward	79700047	2011	Not completed	Male	94
ward	79700047	2011	Not completed	Female	54
ward	79700048	2011	Completed	Male	301
ward	79700048	2011	Completed	Female	345
ward	79700048	2011	Not completed	Male	66
ward	79700048	2011	Not completed	Female	38
ward	79700049	2011	Completed	Male	322
ward	79700049	2011	Completed	Female	317
ward	79700049	2011	Not completed	Male	78
ward	79700049	2011	Not completed	Female	65
ward	79700050	2011	Completed	Male	315
ward	79700050	2011	Completed	Female	343
ward	79700050	2011	Not completed	Male	88
ward	79700050	2011	Not completed	Female	40
ward	79700051	2011	Completed	Male	291
ward	79700051	2011	Completed	Female	315
ward	79700051	2011	Not completed	Male	121
ward	79700051	2011	Not completed	Female	74
ward	79700052	2011	Completed	Male	236
ward	79700052	2011	Completed	Female	326
ward	79700052	2011	Not completed	Male	122
ward	79700052	2011	Not completed	Female	59
ward	79700053	2011	Completed	Male	438
ward	79700053	2011	Completed	Female	532
ward	79700053	2011	Not completed	Male	150
ward	79700053	2011	Not completed	Female	90
ward	79700054	2011	Completed	Male	290
ward	79700054	2011	Completed	Female	359
ward	79700054	2011	Not completed	Male	85
ward	79700054	2011	Not completed	Female	47
ward	79700055	2011	Completed	Male	335
ward	79700055	2011	Completed	Female	399
ward	79700055	2011	Not completed	Male	120
ward	79700055	2011	Not completed	Female	75
ward	79700056	2011	Completed	Male	280
ward	79700056	2011	Completed	Female	338
ward	79700056	2011	Not completed	Male	66
ward	79700056	2011	Not completed	Female	61
ward	79700057	2011	Completed	Male	345
ward	79700057	2011	Completed	Female	457
ward	79700057	2011	Not completed	Male	129
ward	79700057	2011	Not completed	Female	103
ward	79700058	2011	Completed	Male	482
ward	79700058	2011	Completed	Female	652
ward	79700058	2011	Not completed	Male	186
ward	79700058	2011	Not completed	Female	124
ward	79700059	2011	Completed	Male	436
ward	79700059	2011	Completed	Female	473
ward	79700059	2011	Not completed	Male	88
ward	79700059	2011	Not completed	Female	61
ward	79700060	2011	Completed	Male	437
ward	79700060	2011	Completed	Female	479
ward	79700060	2011	Not completed	Male	101
ward	79700060	2011	Not completed	Female	54
ward	79700061	2011	Completed	Male	432
ward	79700061	2011	Completed	Female	500
ward	79700061	2011	Not completed	Male	257
ward	79700061	2011	Not completed	Female	197
ward	79700062	2011	Completed	Male	288
ward	79700062	2011	Completed	Female	360
ward	79700062	2011	Not completed	Male	162
ward	79700062	2011	Not completed	Female	97
ward	79700063	2011	Completed	Male	455
ward	79700063	2011	Completed	Female	545
ward	79700063	2011	Not completed	Male	142
ward	79700063	2011	Not completed	Female	106
ward	79700064	2011	Completed	Male	500
ward	79700064	2011	Completed	Female	522
ward	79700064	2011	Not completed	Male	138
ward	79700064	2011	Not completed	Female	105
ward	79700065	2011	Completed	Male	505
ward	79700065	2011	Completed	Female	642
ward	79700065	2011	Not completed	Male	229
ward	79700065	2011	Not completed	Female	156
ward	79700066	2011	Completed	Male	618
ward	79700066	2011	Completed	Female	745
ward	79700066	2011	Not completed	Male	181
ward	79700066	2011	Not completed	Female	107
ward	79700067	2011	Completed	Male	450
ward	79700067	2011	Completed	Female	574
ward	79700067	2011	Not completed	Male	160
ward	79700067	2011	Not completed	Female	97
ward	79700068	2011	Completed	Male	359
ward	79700068	2011	Completed	Female	407
ward	79700068	2011	Not completed	Male	161
ward	79700068	2011	Not completed	Female	81
ward	79700069	2011	Completed	Male	286
ward	79700069	2011	Completed	Female	318
ward	79700069	2011	Not completed	Male	69
ward	79700069	2011	Not completed	Female	27
ward	79700070	2011	Completed	Male	266
ward	79700070	2011	Completed	Female	305
ward	79700070	2011	Not completed	Male	89
ward	79700070	2011	Not completed	Female	51
ward	79700071	2011	Completed	Male	365
ward	79700071	2011	Completed	Female	419
ward	79700071	2011	Not completed	Male	197
ward	79700071	2011	Not completed	Female	98
ward	79700072	2011	Completed	Male	301
ward	79700072	2011	Completed	Female	392
ward	79700072	2011	Not completed	Male	142
ward	79700072	2011	Not completed	Female	77
ward	79700073	2011	Completed	Male	363
ward	79700073	2011	Completed	Female	369
ward	79700073	2011	Not completed	Male	83
ward	79700073	2011	Not completed	Female	74
ward	79700074	2011	Completed	Male	259
ward	79700074	2011	Completed	Female	303
ward	79700074	2011	Not completed	Male	64
ward	79700074	2011	Not completed	Female	52
ward	79700075	2011	Completed	Male	355
ward	79700075	2011	Completed	Female	330
ward	79700075	2011	Not completed	Male	81
ward	79700075	2011	Not completed	Female	66
ward	79700076	2011	Completed	Male	277
ward	79700076	2011	Completed	Female	316
ward	79700076	2011	Not completed	Male	65
ward	79700076	2011	Not completed	Female	46
ward	79700077	2011	Completed	Male	451
ward	79700077	2011	Completed	Female	477
ward	79700077	2011	Not completed	Male	117
ward	79700077	2011	Not completed	Female	85
ward	79700078	2011	Completed	Male	293
ward	79700078	2011	Completed	Female	285
ward	79700078	2011	Not completed	Male	80
ward	79700078	2011	Not completed	Female	39
ward	79700079	2011	Completed	Male	445
ward	79700079	2011	Completed	Female	500
ward	79700079	2011	Not completed	Male	115
ward	79700079	2011	Not completed	Female	72
ward	79700080	2011	Completed	Male	303
ward	79700080	2011	Completed	Female	339
ward	79700080	2011	Not completed	Male	61
ward	79700080	2011	Not completed	Female	42
ward	79700081	2011	Completed	Male	543
ward	79700081	2011	Completed	Female	651
ward	79700081	2011	Not completed	Male	206
ward	79700081	2011	Not completed	Female	143
ward	79700082	2011	Completed	Male	397
ward	79700082	2011	Completed	Female	454
ward	79700082	2011	Not completed	Male	75
ward	79700082	2011	Not completed	Female	65
ward	79700083	2011	Completed	Male	325
ward	79700083	2011	Completed	Female	370
ward	79700083	2011	Not completed	Male	120
ward	79700083	2011	Not completed	Female	66
ward	79700084	2011	Completed	Male	497
ward	79700084	2011	Completed	Female	580
ward	79700084	2011	Not completed	Male	164
ward	79700084	2011	Not completed	Female	105
ward	79700085	2011	Completed	Male	415
ward	79700085	2011	Completed	Female	482
ward	79700085	2011	Not completed	Male	91
ward	79700085	2011	Not completed	Female	65
ward	79700086	2011	Completed	Male	534
ward	79700086	2011	Completed	Female	590
ward	79700086	2011	Not completed	Male	165
ward	79700086	2011	Not completed	Female	121
ward	79700087	2011	Completed	Male	405
ward	79700087	2011	Completed	Female	519
ward	79700087	2011	Not completed	Male	137
ward	79700087	2011	Not completed	Female	77
ward	79700088	2011	Completed	Male	369
ward	79700088	2011	Completed	Female	381
ward	79700088	2011	Not completed	Male	166
ward	79700088	2011	Not completed	Female	89
ward	79700089	2011	Completed	Male	375
ward	79700089	2011	Completed	Female	411
ward	79700089	2011	Not completed	Male	116
ward	79700089	2011	Not completed	Female	69
ward	79700090	2011	Completed	Male	231
ward	79700090	2011	Completed	Female	272
ward	79700090	2011	Not completed	Male	90
ward	79700090	2011	Not completed	Female	38
ward	79700091	2011	Completed	Male	384
ward	79700091	2011	Completed	Female	423
ward	79700091	2011	Not completed	Male	73
ward	79700091	2011	Not completed	Female	31
ward	79700092	2011	Completed	Male	266
ward	79700092	2011	Completed	Female	280
ward	79700092	2011	Not completed	Male	43
ward	79700092	2011	Not completed	Female	22
ward	79700093	2011	Completed	Male	125
ward	79700093	2011	Completed	Female	174
ward	79700093	2011	Not completed	Male	49
ward	79700093	2011	Not completed	Female	28
ward	79700094	2011	Completed	Male	253
ward	79700094	2011	Completed	Female	300
ward	79700094	2011	Not completed	Male	42
ward	79700094	2011	Not completed	Female	30
ward	79700095	2011	Completed	Male	353
ward	79700095	2011	Completed	Female	399
ward	79700095	2011	Not completed	Male	63
ward	79700095	2011	Not completed	Female	43
ward	79700096	2011	Completed	Male	314
ward	79700096	2011	Completed	Female	379
ward	79700096	2011	Not completed	Male	125
ward	79700096	2011	Not completed	Female	83
ward	79700097	2011	Completed	Male	387
ward	79700097	2011	Completed	Female	395
ward	79700097	2011	Not completed	Male	89
ward	79700097	2011	Not completed	Female	46
ward	79700098	2011	Completed	Male	315
ward	79700098	2011	Completed	Female	311
ward	79700098	2011	Not completed	Male	56
ward	79700098	2011	Not completed	Female	37
ward	79700099	2011	Completed	Male	544
ward	79700099	2011	Completed	Female	650
ward	79700099	2011	Not completed	Male	164
ward	79700099	2011	Not completed	Female	127
ward	79700100	2011	Completed	Male	279
ward	79700100	2011	Completed	Female	296
ward	79700100	2011	Not completed	Male	43
ward	79700100	2011	Not completed	Female	45
ward	79700101	2011	Completed	Male	506
ward	79700101	2011	Completed	Female	571
ward	79700101	2011	Not completed	Male	239
ward	79700101	2011	Not completed	Female	153
ward	79800001	2011	Completed	Male	698
ward	79800001	2011	Completed	Female	801
ward	79800001	2011	Not completed	Male	145
ward	79800001	2011	Not completed	Female	88
ward	79800002	2011	Completed	Male	602
ward	79800002	2011	Completed	Female	686
ward	79800002	2011	Not completed	Male	162
ward	79800002	2011	Not completed	Female	82
ward	79800003	2011	Completed	Male	504
ward	79800003	2011	Completed	Female	519
ward	79800003	2011	Not completed	Male	123
ward	79800003	2011	Not completed	Female	42
ward	79800004	2011	Completed	Male	695
ward	79800004	2011	Completed	Female	772
ward	79800004	2011	Not completed	Male	123
ward	79800004	2011	Not completed	Female	89
ward	79800005	2011	Completed	Male	692
ward	79800005	2011	Completed	Female	835
ward	79800005	2011	Not completed	Male	223
ward	79800005	2011	Not completed	Female	138
ward	79800006	2011	Completed	Male	510
ward	79800006	2011	Completed	Female	517
ward	79800006	2011	Not completed	Male	195
ward	79800006	2011	Not completed	Female	116
ward	79800007	2011	Completed	Male	564
ward	79800007	2011	Completed	Female	552
ward	79800007	2011	Not completed	Male	129
ward	79800007	2011	Not completed	Female	89
ward	79800008	2011	Completed	Male	366
ward	79800008	2011	Completed	Female	429
ward	79800008	2011	Not completed	Male	149
ward	79800008	2011	Not completed	Female	126
ward	79800009	2011	Completed	Male	336
ward	79800009	2011	Completed	Female	384
ward	79800009	2011	Not completed	Male	59
ward	79800009	2011	Not completed	Female	32
ward	79800010	2011	Completed	Male	348
ward	79800010	2011	Completed	Female	410
ward	79800010	2011	Not completed	Male	93
ward	79800010	2011	Not completed	Female	63
ward	79800011	2011	Completed	Male	401
ward	79800011	2011	Completed	Female	483
ward	79800011	2011	Not completed	Male	55
ward	79800011	2011	Not completed	Female	43
ward	79800012	2011	Completed	Male	338
ward	79800012	2011	Completed	Female	408
ward	79800012	2011	Not completed	Male	47
ward	79800012	2011	Not completed	Female	25
ward	79800013	2011	Completed	Male	499
ward	79800013	2011	Completed	Female	661
ward	79800013	2011	Not completed	Male	75
ward	79800013	2011	Not completed	Female	39
ward	79800014	2011	Completed	Male	449
ward	79800014	2011	Completed	Female	561
ward	79800014	2011	Not completed	Male	56
ward	79800014	2011	Not completed	Female	38
ward	79800015	2011	Completed	Male	350
ward	79800015	2011	Completed	Female	351
ward	79800015	2011	Not completed	Male	67
ward	79800015	2011	Not completed	Female	44
ward	79800016	2011	Completed	Male	305
ward	79800016	2011	Completed	Female	335
ward	79800016	2011	Not completed	Male	54
ward	79800016	2011	Not completed	Female	33
ward	79800017	2011	Completed	Male	556
ward	79800017	2011	Completed	Female	635
ward	79800017	2011	Not completed	Male	101
ward	79800017	2011	Not completed	Female	91
ward	79800018	2011	Completed	Male	595
ward	79800018	2011	Completed	Female	626
ward	79800018	2011	Not completed	Male	107
ward	79800018	2011	Not completed	Female	62
ward	79800019	2011	Completed	Male	382
ward	79800019	2011	Completed	Female	390
ward	79800019	2011	Not completed	Male	75
ward	79800019	2011	Not completed	Female	74
ward	79800020	2011	Completed	Male	361
ward	79800020	2011	Completed	Female	418
ward	79800020	2011	Not completed	Male	91
ward	79800020	2011	Not completed	Female	44
ward	79800021	2011	Completed	Male	371
ward	79800021	2011	Completed	Female	395
ward	79800021	2011	Not completed	Male	57
ward	79800021	2011	Not completed	Female	46
ward	79800022	2011	Completed	Male	384
ward	79800022	2011	Completed	Female	430
ward	79800022	2011	Not completed	Male	79
ward	79800022	2011	Not completed	Female	35
ward	79800023	2011	Completed	Male	344
ward	79800023	2011	Completed	Female	366
ward	79800023	2011	Not completed	Male	28
ward	79800023	2011	Not completed	Female	34
ward	79800024	2011	Completed	Male	321
ward	79800024	2011	Completed	Female	365
ward	79800024	2011	Not completed	Male	117
ward	79800024	2011	Not completed	Female	73
ward	79800025	2011	Completed	Male	416
ward	79800025	2011	Completed	Female	481
ward	79800025	2011	Not completed	Male	127
ward	79800025	2011	Not completed	Female	64
ward	79800026	2011	Completed	Male	293
ward	79800026	2011	Completed	Female	327
ward	79800026	2011	Not completed	Male	60
ward	79800026	2011	Not completed	Female	48
ward	79800027	2011	Completed	Male	288
ward	79800027	2011	Completed	Female	345
ward	79800027	2011	Not completed	Male	55
ward	79800027	2011	Not completed	Female	43
ward	79800028	2011	Completed	Male	344
ward	79800028	2011	Completed	Female	379
ward	79800028	2011	Not completed	Male	80
ward	79800028	2011	Not completed	Female	28
ward	79800029	2011	Completed	Male	324
ward	79800029	2011	Completed	Female	396
ward	79800029	2011	Not completed	Male	90
ward	79800029	2011	Not completed	Female	53
ward	79800030	2011	Completed	Male	405
ward	79800030	2011	Completed	Female	406
ward	79800030	2011	Not completed	Male	79
ward	79800030	2011	Not completed	Female	65
ward	79800031	2011	Completed	Male	297
ward	79800031	2011	Completed	Female	309
ward	79800031	2011	Not completed	Male	55
ward	79800031	2011	Not completed	Female	38
ward	79800032	2011	Completed	Male	297
ward	79800032	2011	Completed	Female	377
ward	79800032	2011	Not completed	Male	63
ward	79800032	2011	Not completed	Female	54
ward	79800033	2011	Completed	Male	344
ward	79800033	2011	Completed	Female	397
ward	79800033	2011	Not completed	Male	51
ward	79800033	2011	Not completed	Female	38
ward	79800034	2011	Completed	Male	300
ward	79800034	2011	Completed	Female	335
ward	79800034	2011	Not completed	Male	76
ward	79800034	2011	Not completed	Female	37
ward	79800035	2011	Completed	Male	326
ward	79800035	2011	Completed	Female	327
ward	79800035	2011	Not completed	Male	52
ward	79800035	2011	Not completed	Female	48
ward	79800036	2011	Completed	Male	299
ward	79800036	2011	Completed	Female	288
ward	79800036	2011	Not completed	Male	48
ward	79800036	2011	Not completed	Female	44
ward	79800037	2011	Completed	Male	343
ward	79800037	2011	Completed	Female	366
ward	79800037	2011	Not completed	Male	99
ward	79800037	2011	Not completed	Female	53
ward	79800038	2011	Completed	Male	250
ward	79800038	2011	Completed	Female	244
ward	79800038	2011	Not completed	Male	54
ward	79800038	2011	Not completed	Female	25
ward	79800039	2011	Completed	Male	337
ward	79800039	2011	Completed	Female	408
ward	79800039	2011	Not completed	Male	56
ward	79800039	2011	Not completed	Female	31
ward	79800040	2011	Completed	Male	314
ward	79800040	2011	Completed	Female	308
ward	79800040	2011	Not completed	Male	65
ward	79800040	2011	Not completed	Female	41
ward	79800041	2011	Completed	Male	295
ward	79800041	2011	Completed	Female	365
ward	79800041	2011	Not completed	Male	62
ward	79800041	2011	Not completed	Female	37
ward	79800042	2011	Completed	Male	302
ward	79800042	2011	Completed	Female	304
ward	79800042	2011	Not completed	Male	47
ward	79800042	2011	Not completed	Female	46
ward	79800043	2011	Completed	Male	305
ward	79800043	2011	Completed	Female	332
ward	79800043	2011	Not completed	Male	65
ward	79800043	2011	Not completed	Female	39
ward	79800044	2011	Completed	Male	679
ward	79800044	2011	Completed	Female	749
ward	79800044	2011	Not completed	Male	123
ward	79800044	2011	Not completed	Female	115
ward	79800045	2011	Completed	Male	336
ward	79800045	2011	Completed	Female	324
ward	79800045	2011	Not completed	Male	60
ward	79800045	2011	Not completed	Female	25
ward	79800046	2011	Completed	Male	301
ward	79800046	2011	Completed	Female	388
ward	79800046	2011	Not completed	Male	81
ward	79800046	2011	Not completed	Female	45
ward	79800047	2011	Completed	Male	344
ward	79800047	2011	Completed	Female	374
ward	79800047	2011	Not completed	Male	74
ward	79800047	2011	Not completed	Female	47
ward	79800048	2011	Completed	Male	428
ward	79800048	2011	Completed	Female	487
ward	79800048	2011	Not completed	Male	79
ward	79800048	2011	Not completed	Female	51
ward	79800049	2011	Completed	Male	658
ward	79800049	2011	Completed	Female	686
ward	79800049	2011	Not completed	Male	135
ward	79800049	2011	Not completed	Female	107
ward	79800050	2011	Completed	Male	297
ward	79800050	2011	Completed	Female	335
ward	79800050	2011	Not completed	Male	87
ward	79800050	2011	Not completed	Female	63
ward	79800051	2011	Completed	Male	351
ward	79800051	2011	Completed	Female	372
ward	79800051	2011	Not completed	Male	67
ward	79800051	2011	Not completed	Female	39
ward	79800052	2011	Completed	Male	404
ward	79800052	2011	Completed	Female	431
ward	79800052	2011	Not completed	Male	77
ward	79800052	2011	Not completed	Female	51
ward	79800053	2011	Completed	Male	835
ward	79800053	2011	Completed	Female	961
ward	79800053	2011	Not completed	Male	152
ward	79800053	2011	Not completed	Female	87
ward	79800054	2011	Completed	Male	426
ward	79800054	2011	Completed	Female	494
ward	79800054	2011	Not completed	Male	59
ward	79800054	2011	Not completed	Female	26
ward	79800055	2011	Completed	Male	319
ward	79800055	2011	Completed	Female	361
ward	79800055	2011	Not completed	Male	69
ward	79800055	2011	Not completed	Female	51
ward	79800056	2011	Completed	Male	289
ward	79800056	2011	Completed	Female	342
ward	79800056	2011	Not completed	Male	47
ward	79800056	2011	Not completed	Female	37
ward	79800057	2011	Completed	Male	368
ward	79800057	2011	Completed	Female	384
ward	79800057	2011	Not completed	Male	50
ward	79800057	2011	Not completed	Female	53
ward	79800058	2011	Completed	Male	260
ward	79800058	2011	Completed	Female	283
ward	79800058	2011	Not completed	Male	53
ward	79800058	2011	Not completed	Female	60
ward	79800059	2011	Completed	Male	37
ward	79800059	2011	Completed	Female	64
ward	79800059	2011	Not completed	Male	18
ward	79800059	2011	Not completed	Female	9
ward	79800060	2011	Completed	Male	211
ward	79800060	2011	Completed	Female	243
ward	79800060	2011	Not completed	Male	39
ward	79800060	2011	Not completed	Female	43
ward	79800061	2011	Completed	Male	101
ward	79800061	2011	Completed	Female	124
ward	79800061	2011	Not completed	Male	31
ward	79800061	2011	Not completed	Female	28
ward	79800062	2011	Completed	Male	160
ward	79800062	2011	Completed	Female	210
ward	79800062	2011	Not completed	Male	31
ward	79800062	2011	Not completed	Female	24
ward	79800063	2011	Completed	Male	209
ward	79800063	2011	Completed	Female	268
ward	79800063	2011	Not completed	Male	20
ward	79800063	2011	Not completed	Female	30
ward	79800064	2011	Completed	Male	280
ward	79800064	2011	Completed	Female	311
ward	79800064	2011	Not completed	Male	53
ward	79800064	2011	Not completed	Female	60
ward	79800065	2011	Completed	Male	111
ward	79800065	2011	Completed	Female	143
ward	79800065	2011	Not completed	Male	50
ward	79800065	2011	Not completed	Female	14
ward	79800066	2011	Completed	Male	385
ward	79800066	2011	Completed	Female	472
ward	79800066	2011	Not completed	Male	80
ward	79800066	2011	Not completed	Female	43
ward	79800067	2011	Completed	Male	160
ward	79800067	2011	Completed	Female	213
ward	79800067	2011	Not completed	Male	38
ward	79800067	2011	Not completed	Female	20
ward	79800068	2011	Completed	Male	320
ward	79800068	2011	Completed	Female	403
ward	79800068	2011	Not completed	Male	117
ward	79800068	2011	Not completed	Female	82
ward	79800069	2011	Completed	Male	290
ward	79800069	2011	Completed	Female	308
ward	79800069	2011	Not completed	Male	53
ward	79800069	2011	Not completed	Female	45
ward	79800070	2011	Completed	Male	330
ward	79800070	2011	Completed	Female	305
ward	79800070	2011	Not completed	Male	42
ward	79800070	2011	Not completed	Female	30
ward	79800071	2011	Completed	Male	376
ward	79800071	2011	Completed	Female	393
ward	79800071	2011	Not completed	Male	81
ward	79800071	2011	Not completed	Female	56
ward	79800072	2011	Completed	Male	188
ward	79800072	2011	Completed	Female	185
ward	79800072	2011	Not completed	Male	18
ward	79800072	2011	Not completed	Female	18
ward	79800073	2011	Completed	Male	218
ward	79800073	2011	Completed	Female	204
ward	79800073	2011	Not completed	Male	33
ward	79800073	2011	Not completed	Female	27
ward	79800074	2011	Completed	Male	194
ward	79800074	2011	Completed	Female	248
ward	79800074	2011	Not completed	Male	28
ward	79800074	2011	Not completed	Female	26
ward	79800075	2011	Completed	Male	205
ward	79800075	2011	Completed	Female	214
ward	79800075	2011	Not completed	Male	58
ward	79800075	2011	Not completed	Female	40
ward	79800076	2011	Completed	Male	222
ward	79800076	2011	Completed	Female	239
ward	79800076	2011	Not completed	Male	50
ward	79800076	2011	Not completed	Female	34
ward	79800077	2011	Completed	Male	506
ward	79800077	2011	Completed	Female	521
ward	79800077	2011	Not completed	Male	219
ward	79800077	2011	Not completed	Female	129
ward	79800078	2011	Completed	Male	442
ward	79800078	2011	Completed	Female	514
ward	79800078	2011	Not completed	Male	150
ward	79800078	2011	Not completed	Female	117
ward	79800079	2011	Completed	Male	347
ward	79800079	2011	Completed	Female	459
ward	79800079	2011	Not completed	Male	176
ward	79800079	2011	Not completed	Female	111
ward	79800080	2011	Completed	Male	224
ward	79800080	2011	Completed	Female	257
ward	79800080	2011	Not completed	Male	68
ward	79800080	2011	Not completed	Female	48
ward	79800081	2011	Completed	Male	312
ward	79800081	2011	Completed	Female	314
ward	79800081	2011	Not completed	Male	55
ward	79800081	2011	Not completed	Female	58
ward	79800082	2011	Completed	Male	384
ward	79800082	2011	Completed	Female	458
ward	79800082	2011	Not completed	Male	116
ward	79800082	2011	Not completed	Female	79
ward	79800083	2011	Completed	Male	230
ward	79800083	2011	Completed	Female	235
ward	79800083	2011	Not completed	Male	23
ward	79800083	2011	Not completed	Female	16
ward	79800084	2011	Completed	Male	366
ward	79800084	2011	Completed	Female	381
ward	79800084	2011	Not completed	Male	62
ward	79800084	2011	Not completed	Female	49
ward	79800085	2011	Completed	Male	227
ward	79800085	2011	Completed	Female	253
ward	79800085	2011	Not completed	Male	32
ward	79800085	2011	Not completed	Female	26
ward	79800086	2011	Completed	Male	312
ward	79800086	2011	Completed	Female	394
ward	79800086	2011	Not completed	Male	64
ward	79800086	2011	Not completed	Female	29
ward	79800087	2011	Completed	Male	129
ward	79800087	2011	Completed	Female	173
ward	79800087	2011	Not completed	Male	19
ward	79800087	2011	Not completed	Female	13
ward	79800088	2011	Completed	Male	229
ward	79800088	2011	Completed	Female	273
ward	79800088	2011	Not completed	Male	16
ward	79800088	2011	Not completed	Female	13
ward	79800089	2011	Completed	Male	178
ward	79800089	2011	Completed	Female	196
ward	79800089	2011	Not completed	Male	24
ward	79800089	2011	Not completed	Female	14
ward	79800090	2011	Completed	Male	154
ward	79800090	2011	Completed	Female	162
ward	79800090	2011	Not completed	Male	6
ward	79800090	2011	Not completed	Female	13
ward	79800091	2011	Completed	Male	193
ward	79800091	2011	Completed	Female	240
ward	79800091	2011	Not completed	Male	41
ward	79800091	2011	Not completed	Female	13
ward	79800092	2011	Completed	Male	463
ward	79800092	2011	Completed	Female	573
ward	79800092	2011	Not completed	Male	100
ward	79800092	2011	Not completed	Female	83
ward	79800093	2011	Completed	Male	128
ward	79800093	2011	Completed	Female	135
ward	79800093	2011	Not completed	Male	9
ward	79800093	2011	Not completed	Female	14
ward	79800094	2011	Completed	Male	170
ward	79800094	2011	Completed	Female	153
ward	79800094	2011	Not completed	Male	6
ward	79800094	2011	Not completed	Female	15
ward	79800095	2011	Completed	Male	242
ward	79800095	2011	Completed	Female	247
ward	79800095	2011	Not completed	Male	131
ward	79800095	2011	Not completed	Female	106
ward	79800096	2011	Completed	Male	402
ward	79800096	2011	Completed	Female	407
ward	79800096	2011	Not completed	Male	103
ward	79800096	2011	Not completed	Female	83
ward	79800097	2011	Completed	Male	358
ward	79800097	2011	Completed	Female	341
ward	79800097	2011	Not completed	Male	54
ward	79800097	2011	Not completed	Female	26
ward	79800098	2011	Completed	Male	246
ward	79800098	2011	Completed	Female	287
ward	79800098	2011	Not completed	Male	25
ward	79800098	2011	Not completed	Female	31
ward	79800099	2011	Completed	Male	208
ward	79800099	2011	Completed	Female	191
ward	79800099	2011	Not completed	Male	19
ward	79800099	2011	Not completed	Female	11
ward	79800100	2011	Completed	Male	440
ward	79800100	2011	Completed	Female	534
ward	79800100	2011	Not completed	Male	106
ward	79800100	2011	Not completed	Female	115
ward	79800101	2011	Completed	Male	262
ward	79800101	2011	Completed	Female	244
ward	79800101	2011	Not completed	Male	18
ward	79800101	2011	Not completed	Female	19
ward	79800102	2011	Completed	Male	253
ward	79800102	2011	Completed	Female	271
ward	79800102	2011	Not completed	Male	25
ward	79800102	2011	Not completed	Female	23
ward	79800103	2011	Completed	Male	258
ward	79800103	2011	Completed	Female	274
ward	79800103	2011	Not completed	Male	13
ward	79800103	2011	Not completed	Female	16
ward	79800104	2011	Completed	Male	232
ward	79800104	2011	Completed	Female	261
ward	79800104	2011	Not completed	Male	20
ward	79800104	2011	Not completed	Female	15
ward	79800105	2011	Completed	Male	533
ward	79800105	2011	Completed	Female	648
ward	79800105	2011	Not completed	Male	127
ward	79800105	2011	Not completed	Female	73
ward	79800106	2011	Completed	Male	227
ward	79800106	2011	Completed	Female	260
ward	79800106	2011	Not completed	Male	28
ward	79800106	2011	Not completed	Female	15
ward	79800107	2011	Completed	Male	170
ward	79800107	2011	Completed	Female	225
ward	79800107	2011	Not completed	Male	47
ward	79800107	2011	Not completed	Female	35
ward	79800108	2011	Completed	Male	313
ward	79800108	2011	Completed	Female	390
ward	79800108	2011	Not completed	Male	98
ward	79800108	2011	Not completed	Female	63
ward	79800109	2011	Completed	Male	196
ward	79800109	2011	Completed	Female	201
ward	79800109	2011	Not completed	Male	47
ward	79800109	2011	Not completed	Female	41
ward	79800110	2011	Completed	Male	519
ward	79800110	2011	Completed	Female	556
ward	79800110	2011	Not completed	Male	138
ward	79800110	2011	Not completed	Female	110
ward	79800111	2011	Completed	Male	590
ward	79800111	2011	Completed	Female	675
ward	79800111	2011	Not completed	Male	174
ward	79800111	2011	Not completed	Female	116
ward	79800112	2011	Completed	Male	316
ward	79800112	2011	Completed	Female	353
ward	79800112	2011	Not completed	Male	28
ward	79800112	2011	Not completed	Female	35
ward	79800113	2011	Completed	Male	590
ward	79800113	2011	Completed	Female	780
ward	79800113	2011	Not completed	Male	233
ward	79800113	2011	Not completed	Female	141
ward	79800114	2011	Completed	Male	306
ward	79800114	2011	Completed	Female	343
ward	79800114	2011	Not completed	Male	117
ward	79800114	2011	Not completed	Female	56
ward	79800115	2011	Completed	Male	235
ward	79800115	2011	Completed	Female	270
ward	79800115	2011	Not completed	Male	31
ward	79800115	2011	Not completed	Female	24
ward	79800116	2011	Completed	Male	202
ward	79800116	2011	Completed	Female	251
ward	79800116	2011	Not completed	Male	63
ward	79800116	2011	Not completed	Female	54
ward	79800117	2011	Completed	Male	113
ward	79800117	2011	Completed	Female	142
ward	79800117	2011	Not completed	Male	21
ward	79800117	2011	Not completed	Female	10
ward	79800118	2011	Completed	Male	253
ward	79800118	2011	Completed	Female	315
ward	79800118	2011	Not completed	Male	49
ward	79800118	2011	Not completed	Female	30
ward	79800119	2011	Completed	Male	556
ward	79800119	2011	Completed	Female	620
ward	79800119	2011	Not completed	Male	150
ward	79800119	2011	Not completed	Female	108
ward	79800120	2011	Completed	Male	523
ward	79800120	2011	Completed	Female	560
ward	79800120	2011	Not completed	Male	138
ward	79800120	2011	Not completed	Female	80
ward	79800121	2011	Completed	Male	699
ward	79800121	2011	Completed	Female	807
ward	79800121	2011	Not completed	Male	162
ward	79800121	2011	Not completed	Female	115
ward	79800122	2011	Completed	Male	628
ward	79800122	2011	Completed	Female	672
ward	79800122	2011	Not completed	Male	175
ward	79800122	2011	Not completed	Female	121
ward	79800123	2011	Completed	Male	316
ward	79800123	2011	Completed	Female	365
ward	79800123	2011	Not completed	Male	49
ward	79800123	2011	Not completed	Female	38
ward	79800124	2011	Completed	Male	319
ward	79800124	2011	Completed	Female	374
ward	79800124	2011	Not completed	Male	92
ward	79800124	2011	Not completed	Female	61
ward	79800125	2011	Completed	Male	427
ward	79800125	2011	Completed	Female	444
ward	79800125	2011	Not completed	Male	51
ward	79800125	2011	Not completed	Female	34
ward	79800126	2011	Completed	Male	237
ward	79800126	2011	Completed	Female	243
ward	79800126	2011	Not completed	Male	28
ward	79800126	2011	Not completed	Female	28
ward	79800127	2011	Completed	Male	196
ward	79800127	2011	Completed	Female	223
ward	79800127	2011	Not completed	Male	90
ward	79800127	2011	Not completed	Female	65
ward	79800128	2011	Completed	Male	608
ward	79800128	2011	Completed	Female	688
ward	79800128	2011	Not completed	Male	209
ward	79800128	2011	Not completed	Female	119
ward	79800129	2011	Completed	Male	482
ward	79800129	2011	Completed	Female	555
ward	79800129	2011	Not completed	Male	110
ward	79800129	2011	Not completed	Female	73
ward	79800130	2011	Completed	Male	288
ward	79800130	2011	Completed	Female	294
ward	79800130	2011	Not completed	Male	58
ward	79800130	2011	Not completed	Female	26
ward	79900001	2011	Completed	Male	269
ward	79900001	2011	Completed	Female	273
ward	79900001	2011	Not completed	Male	49
ward	79900001	2011	Not completed	Female	29
ward	79900002	2011	Completed	Male	175
ward	79900002	2011	Completed	Female	244
ward	79900002	2011	Not completed	Male	29
ward	79900002	2011	Not completed	Female	8
ward	79900003	2011	Completed	Male	342
ward	79900003	2011	Completed	Female	433
ward	79900003	2011	Not completed	Male	85
ward	79900003	2011	Not completed	Female	61
ward	79900004	2011	Completed	Male	413
ward	79900004	2011	Completed	Female	487
ward	79900004	2011	Not completed	Male	74
ward	79900004	2011	Not completed	Female	39
ward	79900005	2011	Completed	Male	255
ward	79900005	2011	Completed	Female	228
ward	79900005	2011	Not completed	Male	29
ward	79900005	2011	Not completed	Female	26
ward	79900006	2011	Completed	Male	202
ward	79900006	2011	Completed	Female	228
ward	79900006	2011	Not completed	Male	42
ward	79900006	2011	Not completed	Female	19
ward	79900007	2011	Completed	Male	479
ward	79900007	2011	Completed	Female	606
ward	79900007	2011	Not completed	Male	118
ward	79900007	2011	Not completed	Female	86
ward	79900008	2011	Completed	Male	459
ward	79900008	2011	Completed	Female	535
ward	79900008	2011	Not completed	Male	123
ward	79900008	2011	Not completed	Female	79
ward	79900009	2011	Completed	Male	436
ward	79900009	2011	Completed	Female	500
ward	79900009	2011	Not completed	Male	250
ward	79900009	2011	Not completed	Female	181
ward	79900010	2011	Completed	Male	327
ward	79900010	2011	Completed	Female	421
ward	79900010	2011	Not completed	Male	168
ward	79900010	2011	Not completed	Female	70
ward	79900011	2011	Completed	Male	331
ward	79900011	2011	Completed	Female	405
ward	79900011	2011	Not completed	Male	135
ward	79900011	2011	Not completed	Female	72
ward	79900012	2011	Completed	Male	210
ward	79900012	2011	Completed	Female	257
ward	79900012	2011	Not completed	Male	100
ward	79900012	2011	Not completed	Female	57
ward	79900013	2011	Completed	Male	359
ward	79900013	2011	Completed	Female	440
ward	79900013	2011	Not completed	Male	174
ward	79900013	2011	Not completed	Female	82
ward	79900014	2011	Completed	Male	388
ward	79900014	2011	Completed	Female	433
ward	79900014	2011	Not completed	Male	132
ward	79900014	2011	Not completed	Female	83
ward	79900015	2011	Completed	Male	246
ward	79900015	2011	Completed	Female	284
ward	79900015	2011	Not completed	Male	48
ward	79900015	2011	Not completed	Female	33
ward	79900016	2011	Completed	Male	257
ward	79900016	2011	Completed	Female	302
ward	79900016	2011	Not completed	Male	64
ward	79900016	2011	Not completed	Female	31
ward	79900017	2011	Completed	Male	456
ward	79900017	2011	Completed	Female	527
ward	79900017	2011	Not completed	Male	164
ward	79900017	2011	Not completed	Female	95
ward	79900018	2011	Completed	Male	319
ward	79900018	2011	Completed	Female	309
ward	79900018	2011	Not completed	Male	60
ward	79900018	2011	Not completed	Female	38
ward	79900019	2011	Completed	Male	385
ward	79900019	2011	Completed	Female	416
ward	79900019	2011	Not completed	Male	155
ward	79900019	2011	Not completed	Female	100
ward	79900020	2011	Completed	Male	302
ward	79900020	2011	Completed	Female	366
ward	79900020	2011	Not completed	Male	119
ward	79900020	2011	Not completed	Female	90
ward	79900021	2011	Completed	Male	457
ward	79900021	2011	Completed	Female	494
ward	79900021	2011	Not completed	Male	76
ward	79900021	2011	Not completed	Female	52
ward	79900022	2011	Completed	Male	448
ward	79900022	2011	Completed	Female	530
ward	79900022	2011	Not completed	Male	151
ward	79900022	2011	Not completed	Female	81
ward	79900023	2011	Completed	Male	228
ward	79900023	2011	Completed	Female	267
ward	79900023	2011	Not completed	Male	67
ward	79900023	2011	Not completed	Female	39
ward	79900024	2011	Completed	Male	522
ward	79900024	2011	Completed	Female	644
ward	79900024	2011	Not completed	Male	314
ward	79900024	2011	Not completed	Female	210
ward	79900025	2011	Completed	Male	324
ward	79900025	2011	Completed	Female	394
ward	79900025	2011	Not completed	Male	154
ward	79900025	2011	Not completed	Female	71
ward	79900026	2011	Completed	Male	397
ward	79900026	2011	Completed	Female	433
ward	79900026	2011	Not completed	Male	79
ward	79900026	2011	Not completed	Female	51
ward	79900027	2011	Completed	Male	430
ward	79900027	2011	Completed	Female	437
ward	79900027	2011	Not completed	Male	125
ward	79900027	2011	Not completed	Female	82
ward	79900028	2011	Completed	Male	204
ward	79900028	2011	Completed	Female	216
ward	79900028	2011	Not completed	Male	37
ward	79900028	2011	Not completed	Female	29
ward	79900029	2011	Completed	Male	413
ward	79900029	2011	Completed	Female	489
ward	79900029	2011	Not completed	Male	110
ward	79900029	2011	Not completed	Female	61
ward	79900030	2011	Completed	Male	524
ward	79900030	2011	Completed	Female	539
ward	79900030	2011	Not completed	Male	121
ward	79900030	2011	Not completed	Female	96
ward	79900031	2011	Completed	Male	273
ward	79900031	2011	Completed	Female	272
ward	79900031	2011	Not completed	Male	65
ward	79900031	2011	Not completed	Female	31
ward	79900032	2011	Completed	Male	362
ward	79900032	2011	Completed	Female	401
ward	79900032	2011	Not completed	Male	85
ward	79900032	2011	Not completed	Female	45
ward	79900033	2011	Completed	Male	202
ward	79900033	2011	Completed	Female	251
ward	79900033	2011	Not completed	Male	43
ward	79900033	2011	Not completed	Female	28
ward	79900034	2011	Completed	Male	263
ward	79900034	2011	Completed	Female	275
ward	79900034	2011	Not completed	Male	68
ward	79900034	2011	Not completed	Female	37
ward	79900035	2011	Completed	Male	223
ward	79900035	2011	Completed	Female	254
ward	79900035	2011	Not completed	Male	50
ward	79900035	2011	Not completed	Female	29
ward	79900036	2011	Completed	Male	231
ward	79900036	2011	Completed	Female	273
ward	79900036	2011	Not completed	Male	60
ward	79900036	2011	Not completed	Female	42
ward	79900037	2011	Completed	Male	470
ward	79900037	2011	Completed	Female	577
ward	79900037	2011	Not completed	Male	215
ward	79900037	2011	Not completed	Female	107
ward	79900038	2011	Completed	Male	52
ward	79900038	2011	Completed	Female	71
ward	79900038	2011	Not completed	Male	5
ward	79900038	2011	Not completed	Female	6
ward	79900039	2011	Completed	Male	426
ward	79900039	2011	Completed	Female	473
ward	79900039	2011	Not completed	Male	121
ward	79900039	2011	Not completed	Female	91
ward	79900040	2011	Completed	Male	557
ward	79900040	2011	Completed	Female	701
ward	79900040	2011	Not completed	Male	214
ward	79900040	2011	Not completed	Female	107
ward	79900041	2011	Completed	Male	134
ward	79900041	2011	Completed	Female	153
ward	79900041	2011	Not completed	Male	19
ward	79900041	2011	Not completed	Female	17
ward	79900042	2011	Completed	Male	221
ward	79900042	2011	Completed	Female	222
ward	79900042	2011	Not completed	Male	24
ward	79900042	2011	Not completed	Female	11
ward	79900043	2011	Completed	Male	327
ward	79900043	2011	Completed	Female	371
ward	79900043	2011	Not completed	Male	74
ward	79900043	2011	Not completed	Female	54
ward	79900044	2011	Completed	Male	146
ward	79900044	2011	Completed	Female	162
ward	79900044	2011	Not completed	Male	10
ward	79900044	2011	Not completed	Female	11
ward	79900045	2011	Completed	Male	107
ward	79900045	2011	Completed	Female	132
ward	79900045	2011	Not completed	Male	12
ward	79900045	2011	Not completed	Female	10
ward	79900046	2011	Completed	Male	213
ward	79900046	2011	Completed	Female	219
ward	79900046	2011	Not completed	Male	18
ward	79900046	2011	Not completed	Female	8
ward	79900047	2011	Completed	Male	184
ward	79900047	2011	Completed	Female	172
ward	79900047	2011	Not completed	Male	15
ward	79900047	2011	Not completed	Female	6
ward	79900048	2011	Completed	Male	269
ward	79900048	2011	Completed	Female	337
ward	79900048	2011	Not completed	Male	142
ward	79900048	2011	Not completed	Female	77
ward	79900049	2011	Completed	Male	418
ward	79900049	2011	Completed	Female	497
ward	79900049	2011	Not completed	Male	155
ward	79900049	2011	Not completed	Female	111
ward	79900050	2011	Completed	Male	226
ward	79900050	2011	Completed	Female	219
ward	79900050	2011	Not completed	Male	19
ward	79900050	2011	Not completed	Female	18
ward	79900051	2011	Completed	Male	223
ward	79900051	2011	Completed	Female	259
ward	79900051	2011	Not completed	Male	50
ward	79900051	2011	Not completed	Female	28
ward	79900052	2011	Completed	Male	214
ward	79900052	2011	Completed	Female	223
ward	79900052	2011	Not completed	Male	19
ward	79900052	2011	Not completed	Female	16
ward	79900053	2011	Completed	Male	205
ward	79900053	2011	Completed	Female	210
ward	79900053	2011	Not completed	Male	25
ward	79900053	2011	Not completed	Female	25
ward	79900054	2011	Completed	Male	198
ward	79900054	2011	Completed	Female	215
ward	79900054	2011	Not completed	Male	30
ward	79900054	2011	Not completed	Female	28
ward	79900055	2011	Completed	Male	289
ward	79900055	2011	Completed	Female	323
ward	79900055	2011	Not completed	Male	39
ward	79900055	2011	Not completed	Female	33
ward	79900056	2011	Completed	Male	97
ward	79900056	2011	Completed	Female	81
ward	79900056	2011	Not completed	Male	7
ward	79900056	2011	Not completed	Female	4
ward	79900057	2011	Completed	Male	232
ward	79900057	2011	Completed	Female	189
ward	79900057	2011	Not completed	Male	22
ward	79900057	2011	Not completed	Female	22
ward	79900058	2011	Completed	Male	232
ward	79900058	2011	Completed	Female	244
ward	79900058	2011	Not completed	Male	33
ward	79900058	2011	Not completed	Female	28
ward	79900059	2011	Completed	Male	125
ward	79900059	2011	Completed	Female	136
ward	79900059	2011	Not completed	Male	17
ward	79900059	2011	Not completed	Female	7
ward	79900060	2011	Completed	Male	155
ward	79900060	2011	Completed	Female	183
ward	79900060	2011	Not completed	Male	26
ward	79900060	2011	Not completed	Female	31
ward	79900061	2011	Completed	Male	432
ward	79900061	2011	Completed	Female	391
ward	79900061	2011	Not completed	Male	87
ward	79900061	2011	Not completed	Female	67
ward	79900062	2011	Completed	Male	218
ward	79900062	2011	Completed	Female	272
ward	79900062	2011	Not completed	Male	71
ward	79900062	2011	Not completed	Female	37
ward	79900063	2011	Completed	Male	153
ward	79900063	2011	Completed	Female	177
ward	79900063	2011	Not completed	Male	39
ward	79900063	2011	Not completed	Female	20
ward	79900064	2011	Completed	Male	426
ward	79900064	2011	Completed	Female	371
ward	79900064	2011	Not completed	Male	40
ward	79900064	2011	Not completed	Female	30
ward	79900065	2011	Completed	Male	203
ward	79900065	2011	Completed	Female	188
ward	79900065	2011	Not completed	Male	16
ward	79900065	2011	Not completed	Female	15
ward	79900066	2011	Completed	Male	236
ward	79900066	2011	Completed	Female	223
ward	79900066	2011	Not completed	Male	34
ward	79900066	2011	Not completed	Female	30
ward	79900067	2011	Completed	Male	168
ward	79900067	2011	Completed	Female	219
ward	79900067	2011	Not completed	Male	42
ward	79900067	2011	Not completed	Female	18
ward	79900068	2011	Completed	Male	352
ward	79900068	2011	Completed	Female	426
ward	79900068	2011	Not completed	Male	79
ward	79900068	2011	Not completed	Female	57
ward	79900069	2011	Completed	Male	256
ward	79900069	2011	Completed	Female	255
ward	79900069	2011	Not completed	Male	15
ward	79900069	2011	Not completed	Female	13
ward	79900070	2011	Completed	Male	340
ward	79900070	2011	Completed	Female	344
ward	79900070	2011	Not completed	Male	39
ward	79900070	2011	Not completed	Female	29
ward	79900071	2011	Completed	Male	254
ward	79900071	2011	Completed	Female	317
ward	79900071	2011	Not completed	Male	89
ward	79900071	2011	Not completed	Female	72
ward	79900072	2011	Completed	Male	192
ward	79900072	2011	Completed	Female	278
ward	79900072	2011	Not completed	Male	69
ward	79900072	2011	Not completed	Female	38
ward	79900073	2011	Completed	Male	503
ward	79900073	2011	Completed	Female	667
ward	79900073	2011	Not completed	Male	223
ward	79900073	2011	Not completed	Female	145
ward	79900074	2011	Completed	Male	359
ward	79900074	2011	Completed	Female	367
ward	79900074	2011	Not completed	Male	97
ward	79900074	2011	Not completed	Female	51
ward	79900075	2011	Completed	Male	446
ward	79900075	2011	Completed	Female	555
ward	79900075	2011	Not completed	Male	161
ward	79900075	2011	Not completed	Female	90
ward	79900076	2011	Completed	Male	329
ward	79900076	2011	Completed	Female	423
ward	79900076	2011	Not completed	Male	105
ward	79900076	2011	Not completed	Female	56
ward	79900077	2011	Completed	Male	565
ward	79900077	2011	Completed	Female	627
ward	79900077	2011	Not completed	Male	200
ward	79900077	2011	Not completed	Female	139
ward	79900078	2011	Completed	Male	137
ward	79900078	2011	Completed	Female	160
ward	79900078	2011	Not completed	Male	11
ward	79900078	2011	Not completed	Female	18
ward	79900079	2011	Completed	Male	271
ward	79900079	2011	Completed	Female	299
ward	79900079	2011	Not completed	Male	38
ward	79900079	2011	Not completed	Female	22
ward	79900080	2011	Completed	Male	116
ward	79900080	2011	Completed	Female	140
ward	79900080	2011	Not completed	Male	19
ward	79900080	2011	Not completed	Female	19
ward	79900081	2011	Completed	Male	53
ward	79900081	2011	Completed	Female	66
ward	79900081	2011	Not completed	Male	2
ward	79900081	2011	Not completed	Female	4
ward	79900082	2011	Completed	Male	172
ward	79900082	2011	Completed	Female	215
ward	79900082	2011	Not completed	Male	13
ward	79900082	2011	Not completed	Female	7
ward	79900083	2011	Completed	Male	109
ward	79900083	2011	Completed	Female	123
ward	79900083	2011	Not completed	Male	12
ward	79900083	2011	Not completed	Female	9
ward	79900084	2011	Completed	Male	263
ward	79900084	2011	Completed	Female	261
ward	79900084	2011	Not completed	Male	36
ward	79900084	2011	Not completed	Female	33
ward	79900085	2011	Completed	Male	274
ward	79900085	2011	Completed	Female	256
ward	79900085	2011	Not completed	Male	25
ward	79900085	2011	Not completed	Female	16
ward	79900086	2011	Completed	Male	493
ward	79900086	2011	Completed	Female	579
ward	79900086	2011	Not completed	Male	129
ward	79900086	2011	Not completed	Female	83
ward	79900087	2011	Completed	Male	253
ward	79900087	2011	Completed	Female	302
ward	79900087	2011	Not completed	Male	65
ward	79900087	2011	Not completed	Female	31
ward	79900088	2011	Completed	Male	443
ward	79900088	2011	Completed	Female	481
ward	79900088	2011	Not completed	Male	116
ward	79900088	2011	Not completed	Female	54
ward	79900089	2011	Completed	Male	427
ward	79900089	2011	Completed	Female	454
ward	79900089	2011	Not completed	Male	96
ward	79900089	2011	Not completed	Female	60
ward	79900090	2011	Completed	Male	408
ward	79900090	2011	Completed	Female	495
ward	79900090	2011	Not completed	Male	160
ward	79900090	2011	Not completed	Female	101
ward	79900091	2011	Completed	Male	329
ward	79900091	2011	Completed	Female	365
ward	79900091	2011	Not completed	Male	35
ward	79900091	2011	Not completed	Female	30
ward	79900092	2011	Completed	Male	119
ward	79900092	2011	Completed	Female	167
ward	79900092	2011	Not completed	Male	19
ward	79900092	2011	Not completed	Female	21
ward	79900093	2011	Completed	Male	174
ward	79900093	2011	Completed	Female	199
ward	79900093	2011	Not completed	Male	36
ward	79900093	2011	Not completed	Female	43
ward	79900094	2011	Completed	Male	268
ward	79900094	2011	Completed	Female	373
ward	79900094	2011	Not completed	Male	78
ward	79900094	2011	Not completed	Female	42
ward	79900095	2011	Completed	Male	304
ward	79900095	2011	Completed	Female	417
ward	79900095	2011	Not completed	Male	137
ward	79900095	2011	Not completed	Female	89
ward	79900096	2011	Completed	Male	304
ward	79900096	2011	Completed	Female	352
ward	79900096	2011	Not completed	Male	91
ward	79900096	2011	Not completed	Female	59
ward	79900097	2011	Completed	Male	199
ward	79900097	2011	Completed	Female	223
ward	79900097	2011	Not completed	Male	83
ward	79900097	2011	Not completed	Female	53
ward	79900098	2011	Completed	Male	284
ward	79900098	2011	Completed	Female	299
ward	79900098	2011	Not completed	Male	57
ward	79900098	2011	Not completed	Female	27
ward	79900099	2011	Completed	Male	364
ward	79900099	2011	Completed	Female	382
ward	79900099	2011	Not completed	Male	123
ward	79900099	2011	Not completed	Female	77
ward	79900100	2011	Completed	Male	314
ward	79900100	2011	Completed	Female	334
ward	79900100	2011	Not completed	Male	104
ward	79900100	2011	Not completed	Female	86
ward	79900101	2011	Completed	Male	246
ward	79900101	2011	Completed	Female	265
ward	79900101	2011	Not completed	Male	52
ward	79900101	2011	Not completed	Female	37
ward	79900102	2011	Completed	Male	370
ward	79900102	2011	Completed	Female	434
ward	79900102	2011	Not completed	Male	159
ward	79900102	2011	Not completed	Female	110
ward	79900103	2011	Completed	Male	378
ward	79900103	2011	Completed	Female	505
ward	79900103	2011	Not completed	Male	112
ward	79900103	2011	Not completed	Female	58
ward	79900104	2011	Completed	Male	327
ward	79900104	2011	Completed	Female	409
ward	79900104	2011	Not completed	Male	153
ward	79900104	2011	Not completed	Female	106
ward	79900105	2011	Completed	Male	277
ward	79900105	2011	Completed	Female	343
ward	79900105	2011	Not completed	Male	127
ward	79900105	2011	Not completed	Female	86
ward	83001001	2011	Completed	Male	189
ward	83001001	2011	Completed	Female	234
ward	83001001	2011	Not completed	Male	62
ward	83001001	2011	Not completed	Female	32
ward	83001002	2011	Completed	Male	166
ward	83001002	2011	Completed	Female	189
ward	83001002	2011	Not completed	Male	80
ward	83001002	2011	Not completed	Female	42
ward	83001003	2011	Completed	Male	195
ward	83001003	2011	Completed	Female	196
ward	83001003	2011	Not completed	Male	60
ward	83001003	2011	Not completed	Female	45
ward	83001004	2011	Completed	Male	179
ward	83001004	2011	Completed	Female	206
ward	83001004	2011	Not completed	Male	83
ward	83001004	2011	Not completed	Female	40
ward	83001005	2011	Completed	Male	129
ward	83001005	2011	Completed	Female	162
ward	83001005	2011	Not completed	Male	49
ward	83001005	2011	Not completed	Female	31
ward	83001006	2011	Completed	Male	152
ward	83001006	2011	Completed	Female	203
ward	83001006	2011	Not completed	Male	102
ward	83001006	2011	Not completed	Female	42
ward	83001007	2011	Completed	Male	37
ward	83001007	2011	Completed	Female	52
ward	83001007	2011	Not completed	Male	28
ward	83001007	2011	Not completed	Female	10
ward	83001008	2011	Completed	Male	102
ward	83001008	2011	Completed	Female	88
ward	83001008	2011	Not completed	Male	36
ward	83001008	2011	Not completed	Female	19
ward	83001009	2011	Completed	Male	248
ward	83001009	2011	Completed	Female	294
ward	83001009	2011	Not completed	Male	134
ward	83001009	2011	Not completed	Female	76
ward	83001010	2011	Completed	Male	102
ward	83001010	2011	Completed	Female	177
ward	83001010	2011	Not completed	Male	32
ward	83001010	2011	Not completed	Female	17
ward	83001011	2011	Completed	Male	110
ward	83001011	2011	Completed	Female	160
ward	83001011	2011	Not completed	Male	65
ward	83001011	2011	Not completed	Female	38
ward	83001012	2011	Completed	Male	137
ward	83001012	2011	Completed	Female	149
ward	83001012	2011	Not completed	Male	86
ward	83001012	2011	Not completed	Female	58
ward	83001013	2011	Completed	Male	77
ward	83001013	2011	Completed	Female	105
ward	83001013	2011	Not completed	Male	51
ward	83001013	2011	Not completed	Female	38
ward	83001014	2011	Completed	Male	142
ward	83001014	2011	Completed	Female	196
ward	83001014	2011	Not completed	Male	38
ward	83001014	2011	Not completed	Female	38
ward	83001015	2011	Completed	Male	167
ward	83001015	2011	Completed	Female	210
ward	83001015	2011	Not completed	Male	58
ward	83001015	2011	Not completed	Female	48
ward	83001016	2011	Completed	Male	160
ward	83001016	2011	Completed	Female	189
ward	83001016	2011	Not completed	Male	80
ward	83001016	2011	Not completed	Female	34
ward	83001017	2011	Completed	Male	35
ward	83001017	2011	Completed	Female	58
ward	83001017	2011	Not completed	Male	37
ward	83001017	2011	Not completed	Female	19
ward	83001018	2011	Completed	Male	164
ward	83001018	2011	Completed	Female	221
ward	83001018	2011	Not completed	Male	107
ward	83001018	2011	Not completed	Female	72
ward	83001019	2011	Completed	Male	111
ward	83001019	2011	Completed	Female	143
ward	83001019	2011	Not completed	Male	75
ward	83001019	2011	Not completed	Female	47
ward	83001020	2011	Completed	Male	81
ward	83001020	2011	Completed	Female	130
ward	83001020	2011	Not completed	Male	50
ward	83001020	2011	Not completed	Female	44
ward	83001021	2011	Completed	Male	105
ward	83001021	2011	Completed	Female	106
ward	83001021	2011	Not completed	Male	67
ward	83001021	2011	Not completed	Female	41
ward	83001022	2011	Completed	Male	38
ward	83001022	2011	Completed	Female	31
ward	83001022	2011	Not completed	Male	16
ward	83001022	2011	Not completed	Female	2
ward	83001023	2011	Completed	Male	89
ward	83001023	2011	Completed	Female	119
ward	83001023	2011	Not completed	Male	82
ward	83001023	2011	Not completed	Female	48
ward	83001024	2011	Completed	Male	209
ward	83001024	2011	Completed	Female	238
ward	83001024	2011	Not completed	Male	69
ward	83001024	2011	Not completed	Female	42
ward	83001025	2011	Completed	Male	126
ward	83001025	2011	Completed	Female	145
ward	83001025	2011	Not completed	Male	33
ward	83001025	2011	Not completed	Female	34
ward	83002001	2011	Completed	Male	101
ward	83002001	2011	Completed	Female	96
ward	83002001	2011	Not completed	Male	34
ward	83002001	2011	Not completed	Female	26
ward	83002002	2011	Completed	Male	124
ward	83002002	2011	Completed	Female	153
ward	83002002	2011	Not completed	Male	58
ward	83002002	2011	Not completed	Female	43
ward	83002003	2011	Completed	Male	106
ward	83002003	2011	Completed	Female	139
ward	83002003	2011	Not completed	Male	60
ward	83002003	2011	Not completed	Female	39
ward	83002004	2011	Completed	Male	54
ward	83002004	2011	Completed	Female	70
ward	83002004	2011	Not completed	Male	38
ward	83002004	2011	Not completed	Female	24
ward	83002005	2011	Completed	Male	45
ward	83002005	2011	Completed	Female	50
ward	83002005	2011	Not completed	Male	27
ward	83002005	2011	Not completed	Female	14
ward	83002006	2011	Completed	Male	67
ward	83002006	2011	Completed	Female	74
ward	83002006	2011	Not completed	Male	31
ward	83002006	2011	Not completed	Female	26
ward	83002007	2011	Completed	Male	36
ward	83002007	2011	Completed	Female	46
ward	83002007	2011	Not completed	Male	12
ward	83002007	2011	Not completed	Female	6
ward	83002008	2011	Completed	Male	169
ward	83002008	2011	Completed	Female	222
ward	83002008	2011	Not completed	Male	64
ward	83002008	2011	Not completed	Female	40
ward	83002009	2011	Completed	Male	121
ward	83002009	2011	Completed	Female	143
ward	83002009	2011	Not completed	Male	60
ward	83002009	2011	Not completed	Female	30
ward	83002010	2011	Completed	Male	110
ward	83002010	2011	Completed	Female	133
ward	83002010	2011	Not completed	Male	54
ward	83002010	2011	Not completed	Female	57
ward	83002011	2011	Completed	Male	102
ward	83002011	2011	Completed	Female	103
ward	83002011	2011	Not completed	Male	77
ward	83002011	2011	Not completed	Female	68
ward	83002012	2011	Completed	Male	34
ward	83002012	2011	Completed	Female	41
ward	83002012	2011	Not completed	Male	32
ward	83002012	2011	Not completed	Female	20
ward	83002013	2011	Completed	Male	130
ward	83002013	2011	Completed	Female	153
ward	83002013	2011	Not completed	Male	67
ward	83002013	2011	Not completed	Female	34
ward	83002014	2011	Completed	Male	96
ward	83002014	2011	Completed	Female	89
ward	83002014	2011	Not completed	Male	38
ward	83002014	2011	Not completed	Female	17
ward	83002015	2011	Completed	Male	139
ward	83002015	2011	Completed	Female	140
ward	83002015	2011	Not completed	Male	98
ward	83002015	2011	Not completed	Female	47
ward	83002016	2011	Completed	Male	161
ward	83002016	2011	Completed	Female	211
ward	83002016	2011	Not completed	Male	133
ward	83002016	2011	Not completed	Female	77
ward	83002017	2011	Completed	Male	130
ward	83002017	2011	Completed	Female	92
ward	83002017	2011	Not completed	Male	44
ward	83002017	2011	Not completed	Female	30
ward	83002018	2011	Completed	Male	53
ward	83002018	2011	Completed	Female	59
ward	83002018	2011	Not completed	Male	61
ward	83002018	2011	Not completed	Female	41
ward	83002019	2011	Completed	Male	99
ward	83002019	2011	Completed	Female	137
ward	83002019	2011	Not completed	Male	83
ward	83002019	2011	Not completed	Female	49
ward	83003001	2011	Completed	Male	110
ward	83003001	2011	Completed	Female	159
ward	83003001	2011	Not completed	Male	81
ward	83003001	2011	Not completed	Female	43
ward	83003002	2011	Completed	Male	185
ward	83003002	2011	Completed	Female	240
ward	83003002	2011	Not completed	Male	144
ward	83003002	2011	Not completed	Female	68
ward	83003003	2011	Completed	Male	102
ward	83003003	2011	Completed	Female	182
ward	83003003	2011	Not completed	Male	132
ward	83003003	2011	Not completed	Female	87
ward	83003004	2011	Completed	Male	63
ward	83003004	2011	Completed	Female	73
ward	83003004	2011	Not completed	Male	56
ward	83003004	2011	Not completed	Female	42
ward	83003005	2011	Completed	Male	131
ward	83003005	2011	Completed	Female	172
ward	83003005	2011	Not completed	Male	127
ward	83003005	2011	Not completed	Female	64
ward	83003006	2011	Completed	Male	59
ward	83003006	2011	Completed	Female	84
ward	83003006	2011	Not completed	Male	72
ward	83003006	2011	Not completed	Female	58
ward	83003007	2011	Completed	Male	92
ward	83003007	2011	Completed	Female	56
ward	83003007	2011	Not completed	Male	12
ward	83003007	2011	Not completed	Female	10
ward	83003008	2011	Completed	Male	98
ward	83003008	2011	Completed	Female	104
ward	83003008	2011	Not completed	Male	70
ward	83003008	2011	Not completed	Female	62
ward	83003009	2011	Completed	Male	140
ward	83003009	2011	Completed	Female	141
ward	83003009	2011	Not completed	Male	124
ward	83003009	2011	Not completed	Female	96
ward	83003010	2011	Completed	Male	77
ward	83003010	2011	Completed	Female	112
ward	83003010	2011	Not completed	Male	28
ward	83003010	2011	Not completed	Female	24
ward	83003011	2011	Completed	Male	186
ward	83003011	2011	Completed	Female	237
ward	83003011	2011	Not completed	Male	74
ward	83003011	2011	Not completed	Female	60
ward	83003012	2011	Completed	Male	141
ward	83003012	2011	Completed	Female	149
ward	83003012	2011	Not completed	Male	24
ward	83003012	2011	Not completed	Female	17
ward	83003013	2011	Completed	Male	129
ward	83003013	2011	Completed	Female	131
ward	83003013	2011	Not completed	Male	56
ward	83003013	2011	Not completed	Female	40
ward	83003014	2011	Completed	Male	141
ward	83003014	2011	Completed	Female	169
ward	83003014	2011	Not completed	Male	57
ward	83003014	2011	Not completed	Female	57
ward	83003015	2011	Completed	Male	75
ward	83003015	2011	Completed	Female	91
ward	83003015	2011	Not completed	Male	80
ward	83003015	2011	Not completed	Female	40
ward	83003016	2011	Completed	Male	81
ward	83003016	2011	Completed	Female	110
ward	83003016	2011	Not completed	Male	38
ward	83003016	2011	Not completed	Female	38
ward	83003017	2011	Completed	Male	70
ward	83003017	2011	Completed	Female	94
ward	83003017	2011	Not completed	Male	72
ward	83003017	2011	Not completed	Female	44
ward	83003018	2011	Completed	Male	48
ward	83003018	2011	Completed	Female	45
ward	83003018	2011	Not completed	Male	22
ward	83003018	2011	Not completed	Female	24
ward	83003019	2011	Completed	Male	92
ward	83003019	2011	Completed	Female	135
ward	83003019	2011	Not completed	Male	105
ward	83003019	2011	Not completed	Female	58
ward	83004001	2011	Completed	Male	110
ward	83004001	2011	Completed	Female	138
ward	83004001	2011	Not completed	Male	55
ward	83004001	2011	Not completed	Female	21
ward	83004002	2011	Completed	Male	52
ward	83004002	2011	Completed	Female	67
ward	83004002	2011	Not completed	Male	19
ward	83004002	2011	Not completed	Female	7
ward	83004003	2011	Completed	Male	134
ward	83004003	2011	Completed	Female	149
ward	83004003	2011	Not completed	Male	31
ward	83004003	2011	Not completed	Female	19
ward	83004004	2011	Completed	Male	102
ward	83004004	2011	Completed	Female	83
ward	83004004	2011	Not completed	Male	18
ward	83004004	2011	Not completed	Female	15
ward	83004005	2011	Completed	Male	115
ward	83004005	2011	Completed	Female	163
ward	83004005	2011	Not completed	Male	58
ward	83004005	2011	Not completed	Female	16
ward	83004006	2011	Completed	Male	96
ward	83004006	2011	Completed	Female	151
ward	83004006	2011	Not completed	Male	84
ward	83004006	2011	Not completed	Female	33
ward	83004007	2011	Completed	Male	84
ward	83004007	2011	Completed	Female	116
ward	83004007	2011	Not completed	Male	61
ward	83004007	2011	Not completed	Female	27
ward	83004008	2011	Completed	Male	89
ward	83004008	2011	Completed	Female	116
ward	83004008	2011	Not completed	Male	49
ward	83004008	2011	Not completed	Female	43
ward	83004009	2011	Completed	Male	87
ward	83004009	2011	Completed	Female	105
ward	83004009	2011	Not completed	Male	56
ward	83004009	2011	Not completed	Female	35
ward	83004010	2011	Completed	Male	138
ward	83004010	2011	Completed	Female	187
ward	83004010	2011	Not completed	Male	99
ward	83004010	2011	Not completed	Female	83
ward	83004011	2011	Completed	Male	156
ward	83004011	2011	Completed	Female	191
ward	83004011	2011	Not completed	Male	113
ward	83004011	2011	Not completed	Female	51
ward	83005001	2011	Completed	Male	88
ward	83005001	2011	Completed	Female	115
ward	83005001	2011	Not completed	Male	57
ward	83005001	2011	Not completed	Female	26
ward	83005002	2011	Completed	Male	60
ward	83005002	2011	Completed	Female	52
ward	83005002	2011	Not completed	Male	20
ward	83005002	2011	Not completed	Female	16
ward	83005003	2011	Completed	Male	73
ward	83005003	2011	Completed	Female	119
ward	83005003	2011	Not completed	Male	56
ward	83005003	2011	Not completed	Female	47
ward	83005004	2011	Completed	Male	67
ward	83005004	2011	Completed	Female	92
ward	83005004	2011	Not completed	Male	26
ward	83005004	2011	Not completed	Female	25
ward	83005005	2011	Completed	Male	93
ward	83005005	2011	Completed	Female	135
ward	83005005	2011	Not completed	Male	43
ward	83005005	2011	Not completed	Female	23
ward	83005006	2011	Completed	Male	50
ward	83005006	2011	Completed	Female	71
ward	83005006	2011	Not completed	Male	25
ward	83005006	2011	Not completed	Female	28
ward	83005007	2011	Completed	Male	82
ward	83005007	2011	Completed	Female	91
ward	83005007	2011	Not completed	Male	46
ward	83005007	2011	Not completed	Female	34
ward	83005008	2011	Completed	Male	91
ward	83005008	2011	Completed	Female	159
ward	83005008	2011	Not completed	Male	17
ward	83005008	2011	Not completed	Female	10
ward	83005009	2011	Completed	Male	60
ward	83005009	2011	Completed	Female	64
ward	83005009	2011	Not completed	Male	62
ward	83005009	2011	Not completed	Female	33
ward	83005010	2011	Completed	Male	72
ward	83005010	2011	Completed	Female	48
ward	83005010	2011	Not completed	Male	11
ward	83005010	2011	Not completed	Female	8
ward	83005011	2011	Completed	Male	119
ward	83005011	2011	Completed	Female	166
ward	83005011	2011	Not completed	Male	126
ward	83005011	2011	Not completed	Female	83
ward	83005012	2011	Completed	Male	73
ward	83005012	2011	Completed	Female	109
ward	83005012	2011	Not completed	Male	69
ward	83005012	2011	Not completed	Female	49
ward	83005013	2011	Completed	Male	52
ward	83005013	2011	Completed	Female	66
ward	83005013	2011	Not completed	Male	42
ward	83005013	2011	Not completed	Female	40
ward	83005014	2011	Completed	Male	92
ward	83005014	2011	Completed	Female	92
ward	83005014	2011	Not completed	Male	84
ward	83005014	2011	Not completed	Female	60
ward	83005015	2011	Completed	Male	131
ward	83005015	2011	Completed	Female	170
ward	83005015	2011	Not completed	Male	92
ward	83005015	2011	Not completed	Female	61
ward	83006001	2011	Completed	Male	72
ward	83006001	2011	Completed	Female	109
ward	83006001	2011	Not completed	Male	67
ward	83006001	2011	Not completed	Female	35
ward	83006002	2011	Completed	Male	94
ward	83006002	2011	Completed	Female	98
ward	83006002	2011	Not completed	Male	58
ward	83006002	2011	Not completed	Female	40
ward	83006003	2011	Completed	Male	65
ward	83006003	2011	Completed	Female	51
ward	83006003	2011	Not completed	Male	28
ward	83006003	2011	Not completed	Female	17
ward	83006004	2011	Completed	Male	63
ward	83006004	2011	Completed	Female	118
ward	83006004	2011	Not completed	Male	71
ward	83006004	2011	Not completed	Female	46
ward	83006005	2011	Completed	Male	72
ward	83006005	2011	Completed	Female	64
ward	83006005	2011	Not completed	Male	44
ward	83006005	2011	Not completed	Female	41
ward	83006006	2011	Completed	Male	97
ward	83006006	2011	Completed	Female	84
ward	83006006	2011	Not completed	Male	83
ward	83006006	2011	Not completed	Female	59
ward	83007001	2011	Completed	Male	163
ward	83007001	2011	Completed	Female	167
ward	83007001	2011	Not completed	Male	83
ward	83007001	2011	Not completed	Female	76
ward	83007002	2011	Completed	Male	107
ward	83007002	2011	Completed	Female	150
ward	83007002	2011	Not completed	Male	94
ward	83007002	2011	Not completed	Female	62
ward	83007003	2011	Completed	Male	121
ward	83007003	2011	Completed	Female	144
ward	83007003	2011	Not completed	Male	74
ward	83007003	2011	Not completed	Female	53
ward	83007004	2011	Completed	Male	76
ward	83007004	2011	Completed	Female	80
ward	83007004	2011	Not completed	Male	37
ward	83007004	2011	Not completed	Female	26
ward	83007005	2011	Completed	Male	89
ward	83007005	2011	Completed	Female	101
ward	83007005	2011	Not completed	Male	12
ward	83007005	2011	Not completed	Female	21
ward	83007006	2011	Completed	Male	48
ward	83007006	2011	Completed	Female	61
ward	83007006	2011	Not completed	Male	50
ward	83007006	2011	Not completed	Female	29
ward	83007007	2011	Completed	Male	101
ward	83007007	2011	Completed	Female	149
ward	83007007	2011	Not completed	Male	29
ward	83007007	2011	Not completed	Female	9
ward	83007008	2011	Completed	Male	87
ward	83007008	2011	Completed	Female	92
ward	83007008	2011	Not completed	Male	67
ward	83007008	2011	Not completed	Female	49
ward	83007009	2011	Completed	Male	81
ward	83007009	2011	Completed	Female	89
ward	83007009	2011	Not completed	Male	22
ward	83007009	2011	Not completed	Female	21
ward	83007010	2011	Completed	Male	76
ward	83007010	2011	Completed	Female	117
ward	83007010	2011	Not completed	Male	92
ward	83007010	2011	Not completed	Female	72
ward	83007011	2011	Completed	Male	130
ward	83007011	2011	Completed	Female	144
ward	83007011	2011	Not completed	Male	44
ward	83007011	2011	Not completed	Female	33
ward	83007012	2011	Completed	Male	102
ward	83007012	2011	Completed	Female	121
ward	83007012	2011	Not completed	Male	76
ward	83007012	2011	Not completed	Female	72
ward	83007013	2011	Completed	Male	58
ward	83007013	2011	Completed	Female	98
ward	83007013	2011	Not completed	Male	56
ward	83007013	2011	Not completed	Female	40
ward	83007014	2011	Completed	Male	44
ward	83007014	2011	Completed	Female	48
ward	83007014	2011	Not completed	Male	44
ward	83007014	2011	Not completed	Female	26
ward	83007015	2011	Completed	Male	134
ward	83007015	2011	Completed	Female	125
ward	83007015	2011	Not completed	Male	79
ward	83007015	2011	Not completed	Female	61
ward	83007016	2011	Completed	Male	169
ward	83007016	2011	Completed	Female	198
ward	83007016	2011	Not completed	Male	81
ward	83007016	2011	Not completed	Female	51
ward	83007017	2011	Completed	Male	62
ward	83007017	2011	Completed	Female	71
ward	83007017	2011	Not completed	Male	9
ward	83007017	2011	Not completed	Female	11
ward	83007018	2011	Completed	Male	143
ward	83007018	2011	Completed	Female	144
ward	83007018	2011	Not completed	Male	25
ward	83007018	2011	Not completed	Female	27
ward	83007019	2011	Completed	Male	127
ward	83007019	2011	Completed	Female	219
ward	83007019	2011	Not completed	Male	121
ward	83007019	2011	Not completed	Female	95
ward	83007020	2011	Completed	Male	83
ward	83007020	2011	Completed	Female	152
ward	83007020	2011	Not completed	Male	91
ward	83007020	2011	Not completed	Female	45
ward	83007021	2011	Completed	Male	86
ward	83007021	2011	Completed	Female	77
ward	83007021	2011	Not completed	Male	10
ward	83007021	2011	Not completed	Female	10
ward	83007022	2011	Completed	Male	133
ward	83007022	2011	Completed	Female	189
ward	83007022	2011	Not completed	Male	86
ward	83007022	2011	Not completed	Female	60
ward	83007023	2011	Completed	Male	67
ward	83007023	2011	Completed	Female	73
ward	83007023	2011	Not completed	Male	52
ward	83007023	2011	Not completed	Female	28
ward	83007024	2011	Completed	Male	89
ward	83007024	2011	Completed	Female	117
ward	83007024	2011	Not completed	Male	44
ward	83007024	2011	Not completed	Female	37
ward	83007025	2011	Completed	Male	137
ward	83007025	2011	Completed	Female	128
ward	83007025	2011	Not completed	Male	8
ward	83007025	2011	Not completed	Female	14
ward	83007026	2011	Completed	Male	139
ward	83007026	2011	Completed	Female	172
ward	83007026	2011	Not completed	Male	85
ward	83007026	2011	Not completed	Female	46
ward	83007027	2011	Completed	Male	72
ward	83007027	2011	Completed	Female	73
ward	83007027	2011	Not completed	Male	26
ward	83007027	2011	Not completed	Female	22
ward	83007028	2011	Completed	Male	146
ward	83007028	2011	Completed	Female	176
ward	83007028	2011	Not completed	Male	59
ward	83007028	2011	Not completed	Female	39
ward	83007029	2011	Completed	Male	50
ward	83007029	2011	Completed	Female	80
ward	83007029	2011	Not completed	Male	30
ward	83007029	2011	Not completed	Female	16
ward	83007030	2011	Completed	Male	120
ward	83007030	2011	Completed	Female	129
ward	83007030	2011	Not completed	Male	9
ward	83007030	2011	Not completed	Female	23
ward	83007031	2011	Completed	Male	99
ward	83007031	2011	Completed	Female	149
ward	83007031	2011	Not completed	Male	114
ward	83007031	2011	Not completed	Female	82
ward	83007032	2011	Completed	Male	81
ward	83007032	2011	Completed	Female	103
ward	83007032	2011	Not completed	Male	53
ward	83007032	2011	Not completed	Female	48
ward	83101001	2011	Completed	Male	59
ward	83101001	2011	Completed	Female	102
ward	83101001	2011	Not completed	Male	42
ward	83101001	2011	Not completed	Female	29
ward	83101002	2011	Completed	Male	56
ward	83101002	2011	Completed	Female	47
ward	83101002	2011	Not completed	Male	41
ward	83101002	2011	Not completed	Female	24
ward	83101003	2011	Completed	Male	158
ward	83101003	2011	Completed	Female	207
ward	83101003	2011	Not completed	Male	111
ward	83101003	2011	Not completed	Female	58
ward	83101004	2011	Completed	Male	72
ward	83101004	2011	Completed	Female	83
ward	83101004	2011	Not completed	Male	59
ward	83101004	2011	Not completed	Female	43
ward	83101005	2011	Completed	Male	88
ward	83101005	2011	Completed	Female	98
ward	83101005	2011	Not completed	Male	72
ward	83101005	2011	Not completed	Female	58
ward	83101006	2011	Completed	Male	66
ward	83101006	2011	Completed	Female	84
ward	83101006	2011	Not completed	Male	37
ward	83101006	2011	Not completed	Female	39
ward	83101007	2011	Completed	Male	110
ward	83101007	2011	Completed	Female	103
ward	83101007	2011	Not completed	Male	69
ward	83101007	2011	Not completed	Female	68
ward	83101008	2011	Completed	Male	64
ward	83101008	2011	Completed	Female	50
ward	83101008	2011	Not completed	Male	19
ward	83101008	2011	Not completed	Female	8
ward	83101009	2011	Completed	Male	111
ward	83101009	2011	Completed	Female	100
ward	83101009	2011	Not completed	Male	56
ward	83101009	2011	Not completed	Female	35
ward	83102001	2011	Completed	Male	133
ward	83102001	2011	Completed	Female	200
ward	83102001	2011	Not completed	Male	138
ward	83102001	2011	Not completed	Female	95
ward	83102002	2011	Completed	Male	98
ward	83102002	2011	Completed	Female	122
ward	83102002	2011	Not completed	Male	95
ward	83102002	2011	Not completed	Female	63
ward	83102003	2011	Completed	Male	43
ward	83102003	2011	Completed	Female	64
ward	83102003	2011	Not completed	Male	36
ward	83102003	2011	Not completed	Female	21
ward	83102004	2011	Completed	Male	83
ward	83102004	2011	Completed	Female	99
ward	83102004	2011	Not completed	Male	102
ward	83102004	2011	Not completed	Female	73
ward	83102005	2011	Completed	Male	137
ward	83102005	2011	Completed	Female	169
ward	83102005	2011	Not completed	Male	67
ward	83102005	2011	Not completed	Female	31
ward	83102006	2011	Completed	Male	168
ward	83102006	2011	Completed	Female	205
ward	83102006	2011	Not completed	Male	114
ward	83102006	2011	Not completed	Female	89
ward	83102007	2011	Completed	Male	113
ward	83102007	2011	Completed	Female	122
ward	83102007	2011	Not completed	Male	47
ward	83102007	2011	Not completed	Female	28
ward	83102008	2011	Completed	Male	91
ward	83102008	2011	Completed	Female	149
ward	83102008	2011	Not completed	Male	129
ward	83102008	2011	Not completed	Female	95
ward	83102009	2011	Completed	Male	77
ward	83102009	2011	Completed	Female	115
ward	83102009	2011	Not completed	Male	104
ward	83102009	2011	Not completed	Female	75
ward	83102010	2011	Completed	Male	106
ward	83102010	2011	Completed	Female	99
ward	83102010	2011	Not completed	Male	30
ward	83102010	2011	Not completed	Female	22
ward	83102011	2011	Completed	Male	61
ward	83102011	2011	Completed	Female	91
ward	83102011	2011	Not completed	Male	47
ward	83102011	2011	Not completed	Female	21
ward	83102012	2011	Completed	Male	128
ward	83102012	2011	Completed	Female	145
ward	83102012	2011	Not completed	Male	47
ward	83102012	2011	Not completed	Female	27
ward	83102013	2011	Completed	Male	57
ward	83102013	2011	Completed	Female	63
ward	83102013	2011	Not completed	Male	44
ward	83102013	2011	Not completed	Female	24
ward	83102014	2011	Completed	Male	61
ward	83102014	2011	Completed	Female	113
ward	83102014	2011	Not completed	Male	85
ward	83102014	2011	Not completed	Female	50
ward	83102015	2011	Completed	Male	130
ward	83102015	2011	Completed	Female	166
ward	83102015	2011	Not completed	Male	115
ward	83102015	2011	Not completed	Female	90
ward	83102016	2011	Completed	Male	78
ward	83102016	2011	Completed	Female	89
ward	83102016	2011	Not completed	Male	43
ward	83102016	2011	Not completed	Female	30
ward	83102017	2011	Completed	Male	89
ward	83102017	2011	Completed	Female	116
ward	83102017	2011	Not completed	Male	67
ward	83102017	2011	Not completed	Female	24
ward	83102018	2011	Completed	Male	106
ward	83102018	2011	Completed	Female	175
ward	83102018	2011	Not completed	Male	23
ward	83102018	2011	Not completed	Female	23
ward	83102019	2011	Completed	Male	125
ward	83102019	2011	Completed	Female	113
ward	83102019	2011	Not completed	Male	29
ward	83102019	2011	Not completed	Female	45
ward	83102020	2011	Completed	Male	118
ward	83102020	2011	Completed	Female	130
ward	83102020	2011	Not completed	Male	15
ward	83102020	2011	Not completed	Female	21
ward	83102021	2011	Completed	Male	174
ward	83102021	2011	Completed	Female	228
ward	83102021	2011	Not completed	Male	58
ward	83102021	2011	Not completed	Female	40
ward	83102022	2011	Completed	Male	43
ward	83102022	2011	Completed	Female	40
ward	83102022	2011	Not completed	Male	5
ward	83102022	2011	Not completed	Female	5
ward	83102023	2011	Completed	Male	119
ward	83102023	2011	Completed	Female	170
ward	83102023	2011	Not completed	Male	108
ward	83102023	2011	Not completed	Female	78
ward	83102024	2011	Completed	Male	175
ward	83102024	2011	Completed	Female	115
ward	83102024	2011	Not completed	Male	11
ward	83102024	2011	Not completed	Female	13
ward	83102025	2011	Completed	Male	128
ward	83102025	2011	Completed	Female	182
ward	83102025	2011	Not completed	Male	122
ward	83102025	2011	Not completed	Female	89
ward	83102026	2011	Completed	Male	104
ward	83102026	2011	Completed	Female	117
ward	83102026	2011	Not completed	Male	47
ward	83102026	2011	Not completed	Female	30
ward	83102027	2011	Completed	Male	79
ward	83102027	2011	Completed	Female	85
ward	83102027	2011	Not completed	Male	39
ward	83102027	2011	Not completed	Female	24
ward	83102028	2011	Completed	Male	150
ward	83102028	2011	Completed	Female	174
ward	83102028	2011	Not completed	Male	120
ward	83102028	2011	Not completed	Female	82
ward	83102029	2011	Completed	Male	186
ward	83102029	2011	Completed	Female	220
ward	83102029	2011	Not completed	Male	134
ward	83102029	2011	Not completed	Female	101
ward	83102030	2011	Completed	Male	85
ward	83102030	2011	Completed	Female	89
ward	83102030	2011	Not completed	Male	69
ward	83102030	2011	Not completed	Female	52
ward	83102031	2011	Completed	Male	124
ward	83102031	2011	Completed	Female	164
ward	83102031	2011	Not completed	Male	83
ward	83102031	2011	Not completed	Female	55
ward	83102032	2011	Completed	Male	74
ward	83102032	2011	Completed	Female	128
ward	83102032	2011	Not completed	Male	64
ward	83102032	2011	Not completed	Female	36
ward	83102033	2011	Completed	Male	180
ward	83102033	2011	Completed	Female	163
ward	83102033	2011	Not completed	Male	26
ward	83102033	2011	Not completed	Female	23
ward	83102034	2011	Completed	Male	152
ward	83102034	2011	Completed	Female	167
ward	83102034	2011	Not completed	Male	41
ward	83102034	2011	Not completed	Female	33
ward	83103001	2011	Completed	Male	52
ward	83103001	2011	Completed	Female	62
ward	83103001	2011	Not completed	Male	15
ward	83103001	2011	Not completed	Female	13
ward	83103002	2011	Completed	Male	171
ward	83103002	2011	Completed	Female	164
ward	83103002	2011	Not completed	Male	86
ward	83103002	2011	Not completed	Female	69
ward	83103003	2011	Completed	Male	92
ward	83103003	2011	Completed	Female	92
ward	83103003	2011	Not completed	Male	48
ward	83103003	2011	Not completed	Female	15
ward	83103004	2011	Completed	Male	40
ward	83103004	2011	Completed	Female	36
ward	83103004	2011	Not completed	Male	19
ward	83103004	2011	Not completed	Female	12
ward	83103005	2011	Completed	Male	35
ward	83103005	2011	Completed	Female	41
ward	83103005	2011	Not completed	Male	12
ward	83103005	2011	Not completed	Female	2
ward	83103006	2011	Completed	Male	71
ward	83103006	2011	Completed	Female	69
ward	83103006	2011	Not completed	Male	28
ward	83103006	2011	Not completed	Female	21
ward	83103007	2011	Completed	Male	59
ward	83103007	2011	Completed	Female	86
ward	83103007	2011	Not completed	Male	23
ward	83103007	2011	Not completed	Female	7
ward	83103008	2011	Completed	Male	61
ward	83103008	2011	Completed	Female	95
ward	83103008	2011	Not completed	Male	81
ward	83103008	2011	Not completed	Female	38
ward	83103009	2011	Completed	Male	47
ward	83103009	2011	Completed	Female	69
ward	83103009	2011	Not completed	Male	43
ward	83103009	2011	Not completed	Female	33
ward	83103010	2011	Completed	Male	228
ward	83103010	2011	Completed	Female	209
ward	83103010	2011	Not completed	Male	41
ward	83103010	2011	Not completed	Female	44
ward	83103011	2011	Completed	Male	145
ward	83103011	2011	Completed	Female	136
ward	83103011	2011	Not completed	Male	32
ward	83103011	2011	Not completed	Female	24
ward	83103012	2011	Completed	Male	212
ward	83103012	2011	Completed	Female	233
ward	83103012	2011	Not completed	Male	31
ward	83103012	2011	Not completed	Female	13
ward	83103013	2011	Completed	Male	46
ward	83103013	2011	Completed	Female	55
ward	83103013	2011	Not completed	Male	4
ward	83103013	2011	Not completed	Female	2
ward	83103014	2011	Completed	Male	89
ward	83103014	2011	Completed	Female	112
ward	83103014	2011	Not completed	Male	6
ward	83103014	2011	Not completed	Female	5
ward	83103015	2011	Completed	Male	95
ward	83103015	2011	Completed	Female	119
ward	83103015	2011	Not completed	Male	5
ward	83103015	2011	Not completed	Female	13
ward	83103016	2011	Completed	Male	76
ward	83103016	2011	Completed	Female	78
ward	83103016	2011	Not completed	Male	30
ward	83103016	2011	Not completed	Female	26
ward	83103017	2011	Completed	Male	73
ward	83103017	2011	Completed	Female	112
ward	83103017	2011	Not completed	Male	49
ward	83103017	2011	Not completed	Female	29
ward	83103018	2011	Completed	Male	56
ward	83103018	2011	Completed	Female	71
ward	83103018	2011	Not completed	Male	14
ward	83103018	2011	Not completed	Female	18
ward	83103019	2011	Completed	Male	49
ward	83103019	2011	Completed	Female	65
ward	83103019	2011	Not completed	Male	16
ward	83103019	2011	Not completed	Female	6
ward	83103020	2011	Completed	Male	53
ward	83103020	2011	Completed	Female	70
ward	83103020	2011	Not completed	Male	22
ward	83103020	2011	Not completed	Female	7
ward	83103021	2011	Completed	Male	77
ward	83103021	2011	Completed	Female	91
ward	83103021	2011	Not completed	Male	35
ward	83103021	2011	Not completed	Female	21
ward	83103022	2011	Completed	Male	37
ward	83103022	2011	Completed	Female	50
ward	83103022	2011	Not completed	Male	12
ward	83103022	2011	Not completed	Female	15
ward	83103023	2011	Completed	Male	176
ward	83103023	2011	Completed	Female	200
ward	83103023	2011	Not completed	Male	56
ward	83103023	2011	Not completed	Female	33
ward	83103024	2011	Completed	Male	20
ward	83103024	2011	Completed	Female	27
ward	83103024	2011	Not completed	Male	13
ward	83103024	2011	Not completed	Female	5
ward	83103025	2011	Completed	Male	153
ward	83103025	2011	Completed	Female	221
ward	83103025	2011	Not completed	Male	87
ward	83103025	2011	Not completed	Female	63
ward	83103026	2011	Completed	Male	28
ward	83103026	2011	Completed	Female	37
ward	83103026	2011	Not completed	Male	14
ward	83103026	2011	Not completed	Female	7
ward	83103027	2011	Completed	Male	59
ward	83103027	2011	Completed	Female	51
ward	83103027	2011	Not completed	Male	40
ward	83103027	2011	Not completed	Female	30
ward	83103028	2011	Completed	Male	195
ward	83103028	2011	Completed	Female	250
ward	83103028	2011	Not completed	Male	111
ward	83103028	2011	Not completed	Female	67
ward	83103029	2011	Completed	Male	62
ward	83103029	2011	Completed	Female	93
ward	83103029	2011	Not completed	Male	55
ward	83103029	2011	Not completed	Female	33
ward	83104001	2011	Completed	Male	63
ward	83104001	2011	Completed	Female	79
ward	83104001	2011	Not completed	Male	42
ward	83104001	2011	Not completed	Female	33
ward	83104002	2011	Completed	Male	43
ward	83104002	2011	Completed	Female	41
ward	83104002	2011	Not completed	Male	28
ward	83104002	2011	Not completed	Female	32
ward	83104003	2011	Completed	Male	89
ward	83104003	2011	Completed	Female	131
ward	83104003	2011	Not completed	Male	50
ward	83104003	2011	Not completed	Female	16
ward	83104004	2011	Completed	Male	77
ward	83104004	2011	Completed	Female	80
ward	83104004	2011	Not completed	Male	38
ward	83104004	2011	Not completed	Female	36
ward	83104005	2011	Completed	Male	37
ward	83104005	2011	Completed	Female	43
ward	83104005	2011	Not completed	Male	28
ward	83104005	2011	Not completed	Female	10
ward	83104006	2011	Completed	Male	90
ward	83104006	2011	Completed	Female	95
ward	83104006	2011	Not completed	Male	50
ward	83104006	2011	Not completed	Female	28
ward	83104007	2011	Completed	Male	83
ward	83104007	2011	Completed	Female	71
ward	83104007	2011	Not completed	Male	41
ward	83104007	2011	Not completed	Female	22
ward	83104008	2011	Completed	Male	48
ward	83104008	2011	Completed	Female	58
ward	83104008	2011	Not completed	Male	33
ward	83104008	2011	Not completed	Female	20
ward	83105001	2011	Completed	Male	95
ward	83105001	2011	Completed	Female	185
ward	83105001	2011	Not completed	Male	114
ward	83105001	2011	Not completed	Female	91
ward	83105002	2011	Completed	Male	141
ward	83105002	2011	Completed	Female	188
ward	83105002	2011	Not completed	Male	132
ward	83105002	2011	Not completed	Female	74
ward	83105003	2011	Completed	Male	77
ward	83105003	2011	Completed	Female	114
ward	83105003	2011	Not completed	Male	98
ward	83105003	2011	Not completed	Female	55
ward	83105004	2011	Completed	Male	200
ward	83105004	2011	Completed	Female	278
ward	83105004	2011	Not completed	Male	121
ward	83105004	2011	Not completed	Female	82
ward	83105005	2011	Completed	Male	71
ward	83105005	2011	Completed	Female	96
ward	83105005	2011	Not completed	Male	93
ward	83105005	2011	Not completed	Female	74
ward	83105006	2011	Completed	Male	99
ward	83105006	2011	Completed	Female	160
ward	83105006	2011	Not completed	Male	140
ward	83105006	2011	Not completed	Female	72
ward	83105007	2011	Completed	Male	123
ward	83105007	2011	Completed	Female	144
ward	83105007	2011	Not completed	Male	98
ward	83105007	2011	Not completed	Female	56
ward	83105008	2011	Completed	Male	157
ward	83105008	2011	Completed	Female	163
ward	83105008	2011	Not completed	Male	157
ward	83105008	2011	Not completed	Female	72
ward	83105009	2011	Completed	Male	97
ward	83105009	2011	Completed	Female	155
ward	83105009	2011	Not completed	Male	130
ward	83105009	2011	Not completed	Female	78
ward	83105010	2011	Completed	Male	81
ward	83105010	2011	Completed	Female	103
ward	83105010	2011	Not completed	Male	79
ward	83105010	2011	Not completed	Female	81
ward	83105011	2011	Completed	Male	138
ward	83105011	2011	Completed	Female	198
ward	83105011	2011	Not completed	Male	132
ward	83105011	2011	Not completed	Female	87
ward	83105012	2011	Completed	Male	77
ward	83105012	2011	Completed	Female	102
ward	83105012	2011	Not completed	Male	73
ward	83105012	2011	Not completed	Female	42
ward	83105013	2011	Completed	Male	94
ward	83105013	2011	Completed	Female	142
ward	83105013	2011	Not completed	Male	64
ward	83105013	2011	Not completed	Female	38
ward	83105014	2011	Completed	Male	167
ward	83105014	2011	Completed	Female	203
ward	83105014	2011	Not completed	Male	107
ward	83105014	2011	Not completed	Female	70
ward	83105015	2011	Completed	Male	116
ward	83105015	2011	Completed	Female	131
ward	83105015	2011	Not completed	Male	101
ward	83105015	2011	Not completed	Female	59
ward	83105016	2011	Completed	Male	123
ward	83105016	2011	Completed	Female	169
ward	83105016	2011	Not completed	Male	67
ward	83105016	2011	Not completed	Female	55
ward	83105017	2011	Completed	Male	110
ward	83105017	2011	Completed	Female	128
ward	83105017	2011	Not completed	Male	97
ward	83105017	2011	Not completed	Female	62
ward	83105018	2011	Completed	Male	144
ward	83105018	2011	Completed	Female	162
ward	83105018	2011	Not completed	Male	72
ward	83105018	2011	Not completed	Female	60
ward	83105019	2011	Completed	Male	128
ward	83105019	2011	Completed	Female	165
ward	83105019	2011	Not completed	Male	159
ward	83105019	2011	Not completed	Female	77
ward	83105020	2011	Completed	Male	156
ward	83105020	2011	Completed	Female	207
ward	83105020	2011	Not completed	Male	144
ward	83105020	2011	Not completed	Female	88
ward	83105021	2011	Completed	Male	87
ward	83105021	2011	Completed	Female	120
ward	83105021	2011	Not completed	Male	67
ward	83105021	2011	Not completed	Female	43
ward	83105022	2011	Completed	Male	117
ward	83105022	2011	Completed	Female	177
ward	83105022	2011	Not completed	Male	91
ward	83105022	2011	Not completed	Female	83
ward	83105023	2011	Completed	Male	83
ward	83105023	2011	Completed	Female	148
ward	83105023	2011	Not completed	Male	83
ward	83105023	2011	Not completed	Female	59
ward	83105024	2011	Completed	Male	84
ward	83105024	2011	Completed	Female	147
ward	83105024	2011	Not completed	Male	152
ward	83105024	2011	Not completed	Female	80
ward	83105025	2011	Completed	Male	89
ward	83105025	2011	Completed	Female	124
ward	83105025	2011	Not completed	Male	98
ward	83105025	2011	Not completed	Female	30
ward	83105026	2011	Completed	Male	88
ward	83105026	2011	Completed	Female	110
ward	83105026	2011	Not completed	Male	90
ward	83105026	2011	Not completed	Female	46
ward	83105027	2011	Completed	Male	104
ward	83105027	2011	Completed	Female	146
ward	83105027	2011	Not completed	Male	89
ward	83105027	2011	Not completed	Female	34
ward	83105028	2011	Completed	Male	89
ward	83105028	2011	Completed	Female	102
ward	83105028	2011	Not completed	Male	74
ward	83105028	2011	Not completed	Female	36
ward	83105029	2011	Completed	Male	75
ward	83105029	2011	Completed	Female	83
ward	83105029	2011	Not completed	Male	52
ward	83105029	2011	Not completed	Female	34
ward	83105030	2011	Completed	Male	131
ward	83105030	2011	Completed	Female	206
ward	83105030	2011	Not completed	Male	102
ward	83105030	2011	Not completed	Female	50
ward	83105031	2011	Completed	Male	122
ward	83105031	2011	Completed	Female	152
ward	83105031	2011	Not completed	Male	85
ward	83105031	2011	Not completed	Female	71
ward	83105032	2011	Completed	Male	99
ward	83105032	2011	Completed	Female	89
ward	83105032	2011	Not completed	Male	34
ward	83105032	2011	Not completed	Female	11
ward	83106001	2011	Completed	Male	74
ward	83106001	2011	Completed	Female	146
ward	83106001	2011	Not completed	Male	119
ward	83106001	2011	Not completed	Female	81
ward	83106002	2011	Completed	Male	130
ward	83106002	2011	Completed	Female	137
ward	83106002	2011	Not completed	Male	121
ward	83106002	2011	Not completed	Female	74
ward	83106003	2011	Completed	Male	71
ward	83106003	2011	Completed	Female	103
ward	83106003	2011	Not completed	Male	55
ward	83106003	2011	Not completed	Female	29
ward	83106004	2011	Completed	Male	80
ward	83106004	2011	Completed	Female	98
ward	83106004	2011	Not completed	Male	84
ward	83106004	2011	Not completed	Female	45
ward	83106005	2011	Completed	Male	117
ward	83106005	2011	Completed	Female	164
ward	83106005	2011	Not completed	Male	72
ward	83106005	2011	Not completed	Female	38
ward	83106006	2011	Completed	Male	129
ward	83106006	2011	Completed	Female	180
ward	83106006	2011	Not completed	Male	114
ward	83106006	2011	Not completed	Female	56
ward	83106007	2011	Completed	Male	81
ward	83106007	2011	Completed	Female	105
ward	83106007	2011	Not completed	Male	78
ward	83106007	2011	Not completed	Female	37
ward	83106008	2011	Completed	Male	81
ward	83106008	2011	Completed	Female	123
ward	83106008	2011	Not completed	Male	79
ward	83106008	2011	Not completed	Female	29
ward	83106009	2011	Completed	Male	80
ward	83106009	2011	Completed	Female	94
ward	83106009	2011	Not completed	Male	37
ward	83106009	2011	Not completed	Female	23
ward	83106010	2011	Completed	Male	116
ward	83106010	2011	Completed	Female	149
ward	83106010	2011	Not completed	Male	46
ward	83106010	2011	Not completed	Female	33
ward	83106011	2011	Completed	Male	121
ward	83106011	2011	Completed	Female	136
ward	83106011	2011	Not completed	Male	98
ward	83106011	2011	Not completed	Female	44
ward	83106012	2011	Completed	Male	124
ward	83106012	2011	Completed	Female	151
ward	83106012	2011	Not completed	Male	82
ward	83106012	2011	Not completed	Female	42
ward	83106013	2011	Completed	Male	83
ward	83106013	2011	Completed	Female	134
ward	83106013	2011	Not completed	Male	67
ward	83106013	2011	Not completed	Female	28
ward	83106014	2011	Completed	Male	62
ward	83106014	2011	Completed	Female	105
ward	83106014	2011	Not completed	Male	72
ward	83106014	2011	Not completed	Female	52
ward	83106015	2011	Completed	Male	100
ward	83106015	2011	Completed	Female	158
ward	83106015	2011	Not completed	Male	116
ward	83106015	2011	Not completed	Female	76
ward	83106016	2011	Completed	Male	48
ward	83106016	2011	Completed	Female	77
ward	83106016	2011	Not completed	Male	42
ward	83106016	2011	Not completed	Female	28
ward	83106017	2011	Completed	Male	129
ward	83106017	2011	Completed	Female	181
ward	83106017	2011	Not completed	Male	129
ward	83106017	2011	Not completed	Female	89
ward	83106018	2011	Completed	Male	119
ward	83106018	2011	Completed	Female	162
ward	83106018	2011	Not completed	Male	81
ward	83106018	2011	Not completed	Female	48
ward	83106019	2011	Completed	Male	120
ward	83106019	2011	Completed	Female	164
ward	83106019	2011	Not completed	Male	107
ward	83106019	2011	Not completed	Female	56
ward	83106020	2011	Completed	Male	80
ward	83106020	2011	Completed	Female	128
ward	83106020	2011	Not completed	Male	89
ward	83106020	2011	Not completed	Female	30
ward	83106021	2011	Completed	Male	116
ward	83106021	2011	Completed	Female	151
ward	83106021	2011	Not completed	Male	113
ward	83106021	2011	Not completed	Female	87
ward	83106022	2011	Completed	Male	163
ward	83106022	2011	Completed	Female	194
ward	83106022	2011	Not completed	Male	105
ward	83106022	2011	Not completed	Female	46
ward	83106023	2011	Completed	Male	84
ward	83106023	2011	Completed	Female	117
ward	83106023	2011	Not completed	Male	52
ward	83106023	2011	Not completed	Female	23
ward	83106024	2011	Completed	Male	182
ward	83106024	2011	Completed	Female	202
ward	83106024	2011	Not completed	Male	59
ward	83106024	2011	Not completed	Female	27
ward	83106025	2011	Completed	Male	135
ward	83106025	2011	Completed	Female	167
ward	83106025	2011	Not completed	Male	46
ward	83106025	2011	Not completed	Female	21
ward	83106026	2011	Completed	Male	98
ward	83106026	2011	Completed	Female	152
ward	83106026	2011	Not completed	Male	100
ward	83106026	2011	Not completed	Female	71
ward	83106027	2011	Completed	Male	90
ward	83106027	2011	Completed	Female	143
ward	83106027	2011	Not completed	Male	91
ward	83106027	2011	Not completed	Female	96
ward	83106028	2011	Completed	Male	105
ward	83106028	2011	Completed	Female	120
ward	83106028	2011	Not completed	Male	56
ward	83106028	2011	Not completed	Female	27
ward	83106029	2011	Completed	Male	136
ward	83106029	2011	Completed	Female	154
ward	83106029	2011	Not completed	Male	55
ward	83106029	2011	Not completed	Female	31
ward	83106030	2011	Completed	Male	140
ward	83106030	2011	Completed	Female	152
ward	83106030	2011	Not completed	Male	87
ward	83106030	2011	Not completed	Female	56
ward	83106031	2011	Completed	Male	140
ward	83106031	2011	Completed	Female	138
ward	83106031	2011	Not completed	Male	75
ward	83106031	2011	Not completed	Female	56
ward	83201001	2011	Completed	Male	30
ward	83201001	2011	Completed	Female	52
ward	83201001	2011	Not completed	Male	10
ward	83201001	2011	Not completed	Female	8
ward	83201002	2011	Completed	Male	95
ward	83201002	2011	Completed	Female	87
ward	83201002	2011	Not completed	Male	51
ward	83201002	2011	Not completed	Female	34
ward	83201003	2011	Completed	Male	106
ward	83201003	2011	Completed	Female	113
ward	83201003	2011	Not completed	Male	57
ward	83201003	2011	Not completed	Female	37
ward	83201004	2011	Completed	Male	54
ward	83201004	2011	Completed	Female	77
ward	83201004	2011	Not completed	Male	38
ward	83201004	2011	Not completed	Female	26
ward	83201005	2011	Completed	Male	78
ward	83201005	2011	Completed	Female	105
ward	83201005	2011	Not completed	Male	92
ward	83201005	2011	Not completed	Female	37
ward	83201006	2011	Completed	Male	27
ward	83201006	2011	Completed	Female	66
ward	83201006	2011	Not completed	Male	29
ward	83201006	2011	Not completed	Female	17
ward	83201007	2011	Completed	Male	70
ward	83201007	2011	Completed	Female	92
ward	83201007	2011	Not completed	Male	50
ward	83201007	2011	Not completed	Female	30
ward	83201008	2011	Completed	Male	96
ward	83201008	2011	Completed	Female	139
ward	83201008	2011	Not completed	Male	75
ward	83201008	2011	Not completed	Female	44
ward	83201009	2011	Completed	Male	171
ward	83201009	2011	Completed	Female	199
ward	83201009	2011	Not completed	Male	37
ward	83201009	2011	Not completed	Female	27
ward	83201010	2011	Completed	Male	37
ward	83201010	2011	Completed	Female	47
ward	83201010	2011	Not completed	Male	16
ward	83201010	2011	Not completed	Female	10
ward	83201011	2011	Completed	Male	13
ward	83201011	2011	Completed	Female	9
ward	83201011	2011	Not completed	Male	7
ward	83201011	2011	Not completed	Female	6
ward	83201012	2011	Completed	Male	70
ward	83201012	2011	Completed	Female	61
ward	83201012	2011	Not completed	Male	8
ward	83201012	2011	Not completed	Female	5
ward	83201013	2011	Completed	Male	28
ward	83201013	2011	Completed	Female	29
ward	83201013	2011	Not completed	Male	15
ward	83201013	2011	Not completed	Female	9
ward	83201014	2011	Completed	Male	102
ward	83201014	2011	Completed	Female	124
ward	83201014	2011	Not completed	Male	30
ward	83201014	2011	Not completed	Female	31
ward	83202001	2011	Completed	Male	262
ward	83202001	2011	Completed	Female	356
ward	83202001	2011	Not completed	Male	188
ward	83202001	2011	Not completed	Female	135
ward	83202002	2011	Completed	Male	309
ward	83202002	2011	Completed	Female	386
ward	83202002	2011	Not completed	Male	205
ward	83202002	2011	Not completed	Female	142
ward	83202003	2011	Completed	Male	174
ward	83202003	2011	Completed	Female	243
ward	83202003	2011	Not completed	Male	152
ward	83202003	2011	Not completed	Female	81
ward	83202004	2011	Completed	Male	156
ward	83202004	2011	Completed	Female	168
ward	83202004	2011	Not completed	Male	83
ward	83202004	2011	Not completed	Female	64
ward	83202005	2011	Completed	Male	181
ward	83202005	2011	Completed	Female	312
ward	83202005	2011	Not completed	Male	209
ward	83202005	2011	Not completed	Female	106
ward	83202006	2011	Completed	Male	238
ward	83202006	2011	Completed	Female	303
ward	83202006	2011	Not completed	Male	140
ward	83202006	2011	Not completed	Female	92
ward	83202007	2011	Completed	Male	175
ward	83202007	2011	Completed	Female	217
ward	83202007	2011	Not completed	Male	114
ward	83202007	2011	Not completed	Female	94
ward	83202008	2011	Completed	Male	232
ward	83202008	2011	Completed	Female	238
ward	83202008	2011	Not completed	Male	112
ward	83202008	2011	Not completed	Female	62
ward	83202009	2011	Completed	Male	178
ward	83202009	2011	Completed	Female	207
ward	83202009	2011	Not completed	Male	131
ward	83202009	2011	Not completed	Female	77
ward	83202010	2011	Completed	Male	196
ward	83202010	2011	Completed	Female	284
ward	83202010	2011	Not completed	Male	143
ward	83202010	2011	Not completed	Female	100
ward	83202011	2011	Completed	Male	192
ward	83202011	2011	Completed	Female	267
ward	83202011	2011	Not completed	Male	146
ward	83202011	2011	Not completed	Female	129
ward	83202012	2011	Completed	Male	69
ward	83202012	2011	Completed	Female	79
ward	83202012	2011	Not completed	Male	30
ward	83202012	2011	Not completed	Female	38
ward	83202013	2011	Completed	Male	178
ward	83202013	2011	Completed	Female	193
ward	83202013	2011	Not completed	Male	85
ward	83202013	2011	Not completed	Female	51
ward	83202014	2011	Completed	Male	179
ward	83202014	2011	Completed	Female	176
ward	83202014	2011	Not completed	Male	87
ward	83202014	2011	Not completed	Female	79
ward	83202015	2011	Completed	Male	172
ward	83202015	2011	Completed	Female	179
ward	83202015	2011	Not completed	Male	21
ward	83202015	2011	Not completed	Female	26
ward	83202016	2011	Completed	Male	103
ward	83202016	2011	Completed	Female	111
ward	83202016	2011	Not completed	Male	20
ward	83202016	2011	Not completed	Female	18
ward	83202017	2011	Completed	Male	183
ward	83202017	2011	Completed	Female	208
ward	83202017	2011	Not completed	Male	28
ward	83202017	2011	Not completed	Female	24
ward	83202018	2011	Completed	Male	146
ward	83202018	2011	Completed	Female	208
ward	83202018	2011	Not completed	Male	48
ward	83202018	2011	Not completed	Female	28
ward	83202019	2011	Completed	Male	203
ward	83202019	2011	Completed	Female	223
ward	83202019	2011	Not completed	Male	79
ward	83202019	2011	Not completed	Female	49
ward	83202020	2011	Completed	Male	186
ward	83202020	2011	Completed	Female	191
ward	83202020	2011	Not completed	Male	74
ward	83202020	2011	Not completed	Female	60
ward	83202021	2011	Completed	Male	259
ward	83202021	2011	Completed	Female	325
ward	83202021	2011	Not completed	Male	124
ward	83202021	2011	Not completed	Female	69
ward	83202022	2011	Completed	Male	174
ward	83202022	2011	Completed	Female	263
ward	83202022	2011	Not completed	Male	117
ward	83202022	2011	Not completed	Female	103
ward	83202023	2011	Completed	Male	145
ward	83202023	2011	Completed	Female	229
ward	83202023	2011	Not completed	Male	76
ward	83202023	2011	Not completed	Female	46
ward	83202024	2011	Completed	Male	202
ward	83202024	2011	Completed	Female	246
ward	83202024	2011	Not completed	Male	121
ward	83202024	2011	Not completed	Female	92
ward	83202025	2011	Completed	Male	142
ward	83202025	2011	Completed	Female	246
ward	83202025	2011	Not completed	Male	181
ward	83202025	2011	Not completed	Female	114
ward	83202026	2011	Completed	Male	238
ward	83202026	2011	Completed	Female	303
ward	83202026	2011	Not completed	Male	128
ward	83202026	2011	Not completed	Female	91
ward	83202027	2011	Completed	Male	239
ward	83202027	2011	Completed	Female	270
ward	83202027	2011	Not completed	Male	155
ward	83202027	2011	Not completed	Female	129
ward	83202028	2011	Completed	Male	234
ward	83202028	2011	Completed	Female	282
ward	83202028	2011	Not completed	Male	101
ward	83202028	2011	Not completed	Female	79
ward	83202029	2011	Completed	Male	210
ward	83202029	2011	Completed	Female	312
ward	83202029	2011	Not completed	Male	152
ward	83202029	2011	Not completed	Female	109
ward	83202030	2011	Completed	Male	147
ward	83202030	2011	Completed	Female	164
ward	83202030	2011	Not completed	Male	25
ward	83202030	2011	Not completed	Female	19
ward	83202031	2011	Completed	Male	160
ward	83202031	2011	Completed	Female	194
ward	83202031	2011	Not completed	Male	77
ward	83202031	2011	Not completed	Female	53
ward	83202032	2011	Completed	Male	242
ward	83202032	2011	Completed	Female	263
ward	83202032	2011	Not completed	Male	133
ward	83202032	2011	Not completed	Female	75
ward	83202033	2011	Completed	Male	194
ward	83202033	2011	Completed	Female	218
ward	83202033	2011	Not completed	Male	65
ward	83202033	2011	Not completed	Female	40
ward	83202034	2011	Completed	Male	146
ward	83202034	2011	Completed	Female	220
ward	83202034	2011	Not completed	Male	123
ward	83202034	2011	Not completed	Female	73
ward	83202035	2011	Completed	Male	169
ward	83202035	2011	Completed	Female	254
ward	83202035	2011	Not completed	Male	142
ward	83202035	2011	Not completed	Female	87
ward	83202036	2011	Completed	Male	196
ward	83202036	2011	Completed	Female	235
ward	83202036	2011	Not completed	Male	126
ward	83202036	2011	Not completed	Female	112
ward	83202037	2011	Completed	Male	199
ward	83202037	2011	Completed	Female	238
ward	83202037	2011	Not completed	Male	139
ward	83202037	2011	Not completed	Female	89
ward	83202038	2011	Completed	Male	296
ward	83202038	2011	Completed	Female	377
ward	83202038	2011	Not completed	Male	136
ward	83202038	2011	Not completed	Female	103
ward	83202039	2011	Completed	Male	187
ward	83202039	2011	Completed	Female	204
ward	83202039	2011	Not completed	Male	103
ward	83202039	2011	Not completed	Female	110
ward	83203001	2011	Completed	Male	24
ward	83203001	2011	Completed	Female	47
ward	83203001	2011	Not completed	Male	35
ward	83203001	2011	Not completed	Female	39
ward	83203002	2011	Completed	Male	59
ward	83203002	2011	Completed	Female	82
ward	83203002	2011	Not completed	Male	71
ward	83203002	2011	Not completed	Female	53
ward	83203003	2011	Completed	Male	146
ward	83203003	2011	Completed	Female	140
ward	83203003	2011	Not completed	Male	103
ward	83203003	2011	Not completed	Female	70
ward	83203004	2011	Completed	Male	78
ward	83203004	2011	Completed	Female	103
ward	83203004	2011	Not completed	Male	84
ward	83203004	2011	Not completed	Female	67
ward	83203005	2011	Completed	Male	66
ward	83203005	2011	Completed	Female	89
ward	83203005	2011	Not completed	Male	43
ward	83203005	2011	Not completed	Female	20
ward	83203006	2011	Completed	Male	81
ward	83203006	2011	Completed	Female	110
ward	83203006	2011	Not completed	Male	42
ward	83203006	2011	Not completed	Female	31
ward	83203007	2011	Completed	Male	23
ward	83203007	2011	Completed	Female	38
ward	83203007	2011	Not completed	Male	10
ward	83203007	2011	Not completed	Female	6
ward	83203008	2011	Completed	Male	81
ward	83203008	2011	Completed	Female	118
ward	83203008	2011	Not completed	Male	57
ward	83203008	2011	Not completed	Female	60
ward	83203009	2011	Completed	Male	90
ward	83203009	2011	Completed	Female	123
ward	83203009	2011	Not completed	Male	8
ward	83203009	2011	Not completed	Female	18
ward	83204001	2011	Completed	Male	238
ward	83204001	2011	Completed	Female	311
ward	83204001	2011	Not completed	Male	170
ward	83204001	2011	Not completed	Female	123
ward	83204002	2011	Completed	Male	300
ward	83204002	2011	Completed	Female	353
ward	83204002	2011	Not completed	Male	293
ward	83204002	2011	Not completed	Female	277
ward	83204003	2011	Completed	Male	257
ward	83204003	2011	Completed	Female	289
ward	83204003	2011	Not completed	Male	210
ward	83204003	2011	Not completed	Female	138
ward	83204004	2011	Completed	Male	153
ward	83204004	2011	Completed	Female	199
ward	83204004	2011	Not completed	Male	109
ward	83204004	2011	Not completed	Female	67
ward	83204005	2011	Completed	Male	216
ward	83204005	2011	Completed	Female	236
ward	83204005	2011	Not completed	Male	157
ward	83204005	2011	Not completed	Female	162
ward	83204006	2011	Completed	Male	158
ward	83204006	2011	Completed	Female	200
ward	83204006	2011	Not completed	Male	102
ward	83204006	2011	Not completed	Female	109
ward	83204007	2011	Completed	Male	113
ward	83204007	2011	Completed	Female	148
ward	83204007	2011	Not completed	Male	108
ward	83204007	2011	Not completed	Female	116
ward	83204008	2011	Completed	Male	243
ward	83204008	2011	Completed	Female	310
ward	83204008	2011	Not completed	Male	156
ward	83204008	2011	Not completed	Female	77
ward	83204009	2011	Completed	Male	214
ward	83204009	2011	Completed	Female	273
ward	83204009	2011	Not completed	Male	116
ward	83204009	2011	Not completed	Female	70
ward	83204010	2011	Completed	Male	225
ward	83204010	2011	Completed	Female	217
ward	83204010	2011	Not completed	Male	155
ward	83204010	2011	Not completed	Female	100
ward	83204011	2011	Completed	Male	235
ward	83204011	2011	Completed	Female	289
ward	83204011	2011	Not completed	Male	149
ward	83204011	2011	Not completed	Female	87
ward	83204012	2011	Completed	Male	201
ward	83204012	2011	Completed	Female	242
ward	83204012	2011	Not completed	Male	139
ward	83204012	2011	Not completed	Female	70
ward	83204013	2011	Completed	Male	133
ward	83204013	2011	Completed	Female	220
ward	83204013	2011	Not completed	Male	124
ward	83204013	2011	Not completed	Female	106
ward	83204014	2011	Completed	Male	221
ward	83204014	2011	Completed	Female	254
ward	83204014	2011	Not completed	Male	112
ward	83204014	2011	Not completed	Female	92
ward	83204015	2011	Completed	Male	264
ward	83204015	2011	Completed	Female	314
ward	83204015	2011	Not completed	Male	150
ward	83204015	2011	Not completed	Female	130
ward	83204016	2011	Completed	Male	220
ward	83204016	2011	Completed	Female	252
ward	83204016	2011	Not completed	Male	107
ward	83204016	2011	Not completed	Female	70
ward	83204017	2011	Completed	Male	129
ward	83204017	2011	Completed	Female	149
ward	83204017	2011	Not completed	Male	65
ward	83204017	2011	Not completed	Female	50
ward	83204018	2011	Completed	Male	166
ward	83204018	2011	Completed	Female	237
ward	83204018	2011	Not completed	Male	143
ward	83204018	2011	Not completed	Female	83
ward	83204019	2011	Completed	Male	162
ward	83204019	2011	Completed	Female	161
ward	83204019	2011	Not completed	Male	108
ward	83204019	2011	Not completed	Female	64
ward	83204020	2011	Completed	Male	203
ward	83204020	2011	Completed	Female	288
ward	83204020	2011	Not completed	Male	160
ward	83204020	2011	Not completed	Female	116
ward	83204021	2011	Completed	Male	222
ward	83204021	2011	Completed	Female	264
ward	83204021	2011	Not completed	Male	159
ward	83204021	2011	Not completed	Female	137
ward	83204022	2011	Completed	Male	217
ward	83204022	2011	Completed	Female	229
ward	83204022	2011	Not completed	Male	102
ward	83204022	2011	Not completed	Female	85
ward	83204023	2011	Completed	Male	122
ward	83204023	2011	Completed	Female	124
ward	83204023	2011	Not completed	Male	117
ward	83204023	2011	Not completed	Female	58
ward	83204024	2011	Completed	Male	179
ward	83204024	2011	Completed	Female	235
ward	83204024	2011	Not completed	Male	163
ward	83204024	2011	Not completed	Female	81
ward	83204025	2011	Completed	Male	136
ward	83204025	2011	Completed	Female	185
ward	83204025	2011	Not completed	Male	63
ward	83204025	2011	Not completed	Female	57
ward	83204026	2011	Completed	Male	121
ward	83204026	2011	Completed	Female	139
ward	83204026	2011	Not completed	Male	71
ward	83204026	2011	Not completed	Female	35
ward	83204027	2011	Completed	Male	229
ward	83204027	2011	Completed	Female	253
ward	83204027	2011	Not completed	Male	110
ward	83204027	2011	Not completed	Female	93
ward	83204028	2011	Completed	Male	115
ward	83204028	2011	Completed	Female	127
ward	83204028	2011	Not completed	Male	67
ward	83204028	2011	Not completed	Female	34
ward	83204029	2011	Completed	Male	141
ward	83204029	2011	Completed	Female	197
ward	83204029	2011	Not completed	Male	109
ward	83204029	2011	Not completed	Female	94
ward	83204030	2011	Completed	Male	112
ward	83204030	2011	Completed	Female	109
ward	83204030	2011	Not completed	Male	92
ward	83204030	2011	Not completed	Female	103
ward	83204031	2011	Completed	Male	106
ward	83204031	2011	Completed	Female	137
ward	83204031	2011	Not completed	Male	106
ward	83204031	2011	Not completed	Female	59
ward	83204032	2011	Completed	Male	163
ward	83204032	2011	Completed	Female	232
ward	83204032	2011	Not completed	Male	149
ward	83204032	2011	Not completed	Female	106
ward	83204033	2011	Completed	Male	215
ward	83204033	2011	Completed	Female	294
ward	83204033	2011	Not completed	Male	145
ward	83204033	2011	Not completed	Female	131
ward	83205001	2011	Completed	Male	339
ward	83205001	2011	Completed	Female	427
ward	83205001	2011	Not completed	Male	159
ward	83205001	2011	Not completed	Female	94
ward	83205002	2011	Completed	Male	173
ward	83205002	2011	Completed	Female	228
ward	83205002	2011	Not completed	Male	121
ward	83205002	2011	Not completed	Female	71
ward	83205003	2011	Completed	Male	239
ward	83205003	2011	Completed	Female	304
ward	83205003	2011	Not completed	Male	218
ward	83205003	2011	Not completed	Female	116
ward	83205004	2011	Completed	Male	165
ward	83205004	2011	Completed	Female	206
ward	83205004	2011	Not completed	Male	132
ward	83205004	2011	Not completed	Female	77
ward	83205005	2011	Completed	Male	112
ward	83205005	2011	Completed	Female	200
ward	83205005	2011	Not completed	Male	166
ward	83205005	2011	Not completed	Female	96
ward	83205006	2011	Completed	Male	241
ward	83205006	2011	Completed	Female	293
ward	83205006	2011	Not completed	Male	222
ward	83205006	2011	Not completed	Female	127
ward	83205007	2011	Completed	Male	268
ward	83205007	2011	Completed	Female	334
ward	83205007	2011	Not completed	Male	108
ward	83205007	2011	Not completed	Female	72
ward	83205008	2011	Completed	Male	215
ward	83205008	2011	Completed	Female	291
ward	83205008	2011	Not completed	Male	88
ward	83205008	2011	Not completed	Female	58
ward	83205009	2011	Completed	Male	300
ward	83205009	2011	Completed	Female	412
ward	83205009	2011	Not completed	Male	136
ward	83205009	2011	Not completed	Female	109
ward	83205010	2011	Completed	Male	224
ward	83205010	2011	Completed	Female	322
ward	83205010	2011	Not completed	Male	173
ward	83205010	2011	Not completed	Female	107
ward	83205011	2011	Completed	Male	261
ward	83205011	2011	Completed	Female	270
ward	83205011	2011	Not completed	Male	158
ward	83205011	2011	Not completed	Female	81
ward	83205012	2011	Completed	Male	242
ward	83205012	2011	Completed	Female	277
ward	83205012	2011	Not completed	Male	138
ward	83205012	2011	Not completed	Female	110
ward	83205013	2011	Completed	Male	188
ward	83205013	2011	Completed	Female	275
ward	83205013	2011	Not completed	Male	132
ward	83205013	2011	Not completed	Female	51
ward	83205014	2011	Completed	Male	243
ward	83205014	2011	Completed	Female	304
ward	83205014	2011	Not completed	Male	135
ward	83205014	2011	Not completed	Female	80
ward	83205015	2011	Completed	Male	278
ward	83205015	2011	Completed	Female	260
ward	83205015	2011	Not completed	Male	135
ward	83205015	2011	Not completed	Female	78
ward	83205016	2011	Completed	Male	224
ward	83205016	2011	Completed	Female	249
ward	83205016	2011	Not completed	Male	88
ward	83205016	2011	Not completed	Female	50
ward	83205017	2011	Completed	Male	235
ward	83205017	2011	Completed	Female	296
ward	83205017	2011	Not completed	Male	120
ward	83205017	2011	Not completed	Female	96
ward	83205018	2011	Completed	Male	289
ward	83205018	2011	Completed	Female	340
ward	83205018	2011	Not completed	Male	165
ward	83205018	2011	Not completed	Female	110
ward	83205019	2011	Completed	Male	242
ward	83205019	2011	Completed	Female	317
ward	83205019	2011	Not completed	Male	185
ward	83205019	2011	Not completed	Female	134
ward	83205020	2011	Completed	Male	211
ward	83205020	2011	Completed	Female	243
ward	83205020	2011	Not completed	Male	121
ward	83205020	2011	Not completed	Female	78
ward	83205021	2011	Completed	Male	192
ward	83205021	2011	Completed	Female	292
ward	83205021	2011	Not completed	Male	178
ward	83205021	2011	Not completed	Female	101
ward	83205022	2011	Completed	Male	263
ward	83205022	2011	Completed	Female	271
ward	83205022	2011	Not completed	Male	170
ward	83205022	2011	Not completed	Female	100
ward	83205023	2011	Completed	Male	235
ward	83205023	2011	Completed	Female	355
ward	83205023	2011	Not completed	Male	175
ward	83205023	2011	Not completed	Female	130
ward	83205024	2011	Completed	Male	215
ward	83205024	2011	Completed	Female	288
ward	83205024	2011	Not completed	Male	187
ward	83205024	2011	Not completed	Female	121
ward	83205025	2011	Completed	Male	284
ward	83205025	2011	Completed	Female	345
ward	83205025	2011	Not completed	Male	211
ward	83205025	2011	Not completed	Female	141
ward	83205026	2011	Completed	Male	236
ward	83205026	2011	Completed	Female	271
ward	83205026	2011	Not completed	Male	137
ward	83205026	2011	Not completed	Female	87
ward	83205027	2011	Completed	Male	263
ward	83205027	2011	Completed	Female	288
ward	83205027	2011	Not completed	Male	152
ward	83205027	2011	Not completed	Female	107
ward	83205028	2011	Completed	Male	209
ward	83205028	2011	Completed	Female	234
ward	83205028	2011	Not completed	Male	88
ward	83205028	2011	Not completed	Female	55
ward	83205029	2011	Completed	Male	233
ward	83205029	2011	Completed	Female	265
ward	83205029	2011	Not completed	Male	93
ward	83205029	2011	Not completed	Female	71
ward	83205030	2011	Completed	Male	270
ward	83205030	2011	Completed	Female	327
ward	83205030	2011	Not completed	Male	152
ward	83205030	2011	Not completed	Female	113
ward	83205031	2011	Completed	Male	382
ward	83205031	2011	Completed	Female	428
ward	83205031	2011	Not completed	Male	115
ward	83205031	2011	Not completed	Female	131
ward	83205032	2011	Completed	Male	215
ward	83205032	2011	Completed	Female	295
ward	83205032	2011	Not completed	Male	175
ward	83205032	2011	Not completed	Female	101
ward	83205033	2011	Completed	Male	252
ward	83205033	2011	Completed	Female	337
ward	83205033	2011	Not completed	Male	227
ward	83205033	2011	Not completed	Female	138
ward	83205034	2011	Completed	Male	302
ward	83205034	2011	Completed	Female	314
ward	83205034	2011	Not completed	Male	177
ward	83205034	2011	Not completed	Female	120
ward	83205035	2011	Completed	Male	323
ward	83205035	2011	Completed	Female	389
ward	83205035	2011	Not completed	Male	189
ward	83205035	2011	Not completed	Female	113
ward	83205036	2011	Completed	Male	282
ward	83205036	2011	Completed	Female	302
ward	83205036	2011	Not completed	Male	110
ward	83205036	2011	Not completed	Female	107
ward	83205037	2011	Completed	Male	188
ward	83205037	2011	Completed	Female	228
ward	83205037	2011	Not completed	Male	117
ward	83205037	2011	Not completed	Female	74
ward	93301001	2011	Completed	Male	116
ward	93301001	2011	Completed	Female	153
ward	93301001	2011	Not completed	Male	93
ward	93301001	2011	Not completed	Female	71
ward	93301002	2011	Completed	Male	102
ward	93301002	2011	Completed	Female	107
ward	93301002	2011	Not completed	Male	75
ward	93301002	2011	Not completed	Female	53
ward	93301003	2011	Completed	Male	121
ward	93301003	2011	Completed	Female	177
ward	93301003	2011	Not completed	Male	120
ward	93301003	2011	Not completed	Female	63
ward	93301004	2011	Completed	Male	157
ward	93301004	2011	Completed	Female	176
ward	93301004	2011	Not completed	Male	85
ward	93301004	2011	Not completed	Female	66
ward	93301005	2011	Completed	Male	105
ward	93301005	2011	Completed	Female	152
ward	93301005	2011	Not completed	Male	138
ward	93301005	2011	Not completed	Female	73
ward	93301006	2011	Completed	Male	133
ward	93301006	2011	Completed	Female	176
ward	93301006	2011	Not completed	Male	59
ward	93301006	2011	Not completed	Female	34
ward	93301007	2011	Completed	Male	177
ward	93301007	2011	Completed	Female	230
ward	93301007	2011	Not completed	Male	147
ward	93301007	2011	Not completed	Female	87
ward	93301008	2011	Completed	Male	152
ward	93301008	2011	Completed	Female	158
ward	93301008	2011	Not completed	Male	82
ward	93301008	2011	Not completed	Female	45
ward	93301009	2011	Completed	Male	70
ward	93301009	2011	Completed	Female	107
ward	93301009	2011	Not completed	Male	76
ward	93301009	2011	Not completed	Female	52
ward	93301010	2011	Completed	Male	113
ward	93301010	2011	Completed	Female	142
ward	93301010	2011	Not completed	Male	90
ward	93301010	2011	Not completed	Female	63
ward	93301011	2011	Completed	Male	135
ward	93301011	2011	Completed	Female	196
ward	93301011	2011	Not completed	Male	33
ward	93301011	2011	Not completed	Female	16
ward	93301012	2011	Completed	Male	127
ward	93301012	2011	Completed	Female	184
ward	93301012	2011	Not completed	Male	158
ward	93301012	2011	Not completed	Female	130
ward	93301013	2011	Completed	Male	196
ward	93301013	2011	Completed	Female	221
ward	93301013	2011	Not completed	Male	83
ward	93301013	2011	Not completed	Female	58
ward	93301014	2011	Completed	Male	135
ward	93301014	2011	Completed	Female	199
ward	93301014	2011	Not completed	Male	126
ward	93301014	2011	Not completed	Female	90
ward	93301015	2011	Completed	Male	79
ward	93301015	2011	Completed	Female	134
ward	93301015	2011	Not completed	Male	131
ward	93301015	2011	Not completed	Female	62
ward	93301016	2011	Completed	Male	118
ward	93301016	2011	Completed	Female	132
ward	93301016	2011	Not completed	Male	76
ward	93301016	2011	Not completed	Female	41
ward	93301017	2011	Completed	Male	103
ward	93301017	2011	Completed	Female	113
ward	93301017	2011	Not completed	Male	52
ward	93301017	2011	Not completed	Female	42
ward	93301018	2011	Completed	Male	130
ward	93301018	2011	Completed	Female	152
ward	93301018	2011	Not completed	Male	93
ward	93301018	2011	Not completed	Female	59
ward	93301019	2011	Completed	Male	124
ward	93301019	2011	Completed	Female	176
ward	93301019	2011	Not completed	Male	140
ward	93301019	2011	Not completed	Female	94
ward	93301020	2011	Completed	Male	94
ward	93301020	2011	Completed	Female	160
ward	93301020	2011	Not completed	Male	113
ward	93301020	2011	Not completed	Female	47
ward	93301021	2011	Completed	Male	114
ward	93301021	2011	Completed	Female	164
ward	93301021	2011	Not completed	Male	84
ward	93301021	2011	Not completed	Female	60
ward	93301022	2011	Completed	Male	97
ward	93301022	2011	Completed	Female	159
ward	93301022	2011	Not completed	Male	97
ward	93301022	2011	Not completed	Female	41
ward	93301023	2011	Completed	Male	121
ward	93301023	2011	Completed	Female	124
ward	93301023	2011	Not completed	Male	84
ward	93301023	2011	Not completed	Female	47
ward	93301024	2011	Completed	Male	182
ward	93301024	2011	Completed	Female	188
ward	93301024	2011	Not completed	Male	75
ward	93301024	2011	Not completed	Female	49
ward	93301025	2011	Completed	Male	194
ward	93301025	2011	Completed	Female	237
ward	93301025	2011	Not completed	Male	108
ward	93301025	2011	Not completed	Female	97
ward	93301026	2011	Completed	Male	138
ward	93301026	2011	Completed	Female	160
ward	93301026	2011	Not completed	Male	78
ward	93301026	2011	Not completed	Female	42
ward	93301027	2011	Completed	Male	108
ward	93301027	2011	Completed	Female	144
ward	93301027	2011	Not completed	Male	62
ward	93301027	2011	Not completed	Female	45
ward	93301028	2011	Completed	Male	115
ward	93301028	2011	Completed	Female	151
ward	93301028	2011	Not completed	Male	87
ward	93301028	2011	Not completed	Female	65
ward	93301029	2011	Completed	Male	133
ward	93301029	2011	Completed	Female	175
ward	93301029	2011	Not completed	Male	130
ward	93301029	2011	Not completed	Female	90
ward	93301030	2011	Completed	Male	88
ward	93301030	2011	Completed	Female	148
ward	93301030	2011	Not completed	Male	82
ward	93301030	2011	Not completed	Female	39
ward	93302001	2011	Completed	Male	117
ward	93302001	2011	Completed	Female	167
ward	93302001	2011	Not completed	Male	70
ward	93302001	2011	Not completed	Female	41
ward	93302002	2011	Completed	Male	70
ward	93302002	2011	Completed	Female	97
ward	93302002	2011	Not completed	Male	46
ward	93302002	2011	Not completed	Female	24
ward	93302003	2011	Completed	Male	112
ward	93302003	2011	Completed	Female	140
ward	93302003	2011	Not completed	Male	27
ward	93302003	2011	Not completed	Female	19
ward	93302004	2011	Completed	Male	120
ward	93302004	2011	Completed	Female	169
ward	93302004	2011	Not completed	Male	40
ward	93302004	2011	Not completed	Female	37
ward	93302005	2011	Completed	Male	83
ward	93302005	2011	Completed	Female	138
ward	93302005	2011	Not completed	Male	78
ward	93302005	2011	Not completed	Female	49
ward	93302006	2011	Completed	Male	102
ward	93302006	2011	Completed	Female	128
ward	93302006	2011	Not completed	Male	103
ward	93302006	2011	Not completed	Female	61
ward	93302007	2011	Completed	Male	131
ward	93302007	2011	Completed	Female	132
ward	93302007	2011	Not completed	Male	76
ward	93302007	2011	Not completed	Female	41
ward	93302008	2011	Completed	Male	115
ward	93302008	2011	Completed	Female	164
ward	93302008	2011	Not completed	Male	66
ward	93302008	2011	Not completed	Female	38
ward	93302009	2011	Completed	Male	171
ward	93302009	2011	Completed	Female	218
ward	93302009	2011	Not completed	Male	50
ward	93302009	2011	Not completed	Female	33
ward	93302010	2011	Completed	Male	171
ward	93302010	2011	Completed	Female	201
ward	93302010	2011	Not completed	Male	97
ward	93302010	2011	Not completed	Female	58
ward	93302011	2011	Completed	Male	179
ward	93302011	2011	Completed	Female	193
ward	93302011	2011	Not completed	Male	102
ward	93302011	2011	Not completed	Female	50
ward	93302012	2011	Completed	Male	87
ward	93302012	2011	Completed	Female	116
ward	93302012	2011	Not completed	Male	76
ward	93302012	2011	Not completed	Female	50
ward	93302013	2011	Completed	Male	149
ward	93302013	2011	Completed	Female	173
ward	93302013	2011	Not completed	Male	69
ward	93302013	2011	Not completed	Female	42
ward	93302014	2011	Completed	Male	107
ward	93302014	2011	Completed	Female	112
ward	93302014	2011	Not completed	Male	39
ward	93302014	2011	Not completed	Female	31
ward	93302015	2011	Completed	Male	196
ward	93302015	2011	Completed	Female	187
ward	93302015	2011	Not completed	Male	73
ward	93302015	2011	Not completed	Female	48
ward	93302016	2011	Completed	Male	116
ward	93302016	2011	Completed	Female	178
ward	93302016	2011	Not completed	Male	66
ward	93302016	2011	Not completed	Female	40
ward	93302017	2011	Completed	Male	182
ward	93302017	2011	Completed	Female	205
ward	93302017	2011	Not completed	Male	53
ward	93302017	2011	Not completed	Female	24
ward	93302018	2011	Completed	Male	169
ward	93302018	2011	Completed	Female	192
ward	93302018	2011	Not completed	Male	69
ward	93302018	2011	Not completed	Female	44
ward	93302019	2011	Completed	Male	158
ward	93302019	2011	Completed	Female	161
ward	93302019	2011	Not completed	Male	94
ward	93302019	2011	Not completed	Female	57
ward	93302020	2011	Completed	Male	140
ward	93302020	2011	Completed	Female	160
ward	93302020	2011	Not completed	Male	84
ward	93302020	2011	Not completed	Female	57
ward	93302021	2011	Completed	Male	146
ward	93302021	2011	Completed	Female	206
ward	93302021	2011	Not completed	Male	86
ward	93302021	2011	Not completed	Female	58
ward	93302022	2011	Completed	Male	207
ward	93302022	2011	Completed	Female	197
ward	93302022	2011	Not completed	Male	64
ward	93302022	2011	Not completed	Female	49
ward	93302023	2011	Completed	Male	161
ward	93302023	2011	Completed	Female	145
ward	93302023	2011	Not completed	Male	70
ward	93302023	2011	Not completed	Female	47
ward	93302024	2011	Completed	Male	97
ward	93302024	2011	Completed	Female	119
ward	93302024	2011	Not completed	Male	49
ward	93302024	2011	Not completed	Female	27
ward	93302025	2011	Completed	Male	116
ward	93302025	2011	Completed	Female	124
ward	93302025	2011	Not completed	Male	100
ward	93302025	2011	Not completed	Female	72
ward	93302026	2011	Completed	Male	139
ward	93302026	2011	Completed	Female	157
ward	93302026	2011	Not completed	Male	86
ward	93302026	2011	Not completed	Female	52
ward	93302027	2011	Completed	Male	99
ward	93302027	2011	Completed	Female	121
ward	93302027	2011	Not completed	Male	71
ward	93302027	2011	Not completed	Female	36
ward	93302028	2011	Completed	Male	91
ward	93302028	2011	Completed	Female	100
ward	93302028	2011	Not completed	Male	45
ward	93302028	2011	Not completed	Female	29
ward	93302029	2011	Completed	Male	78
ward	93302029	2011	Completed	Female	63
ward	93302029	2011	Not completed	Male	47
ward	93302029	2011	Not completed	Female	31
ward	93303001	2011	Completed	Male	264
ward	93303001	2011	Completed	Female	254
ward	93303001	2011	Not completed	Male	79
ward	93303001	2011	Not completed	Female	40
ward	93303002	2011	Completed	Male	176
ward	93303002	2011	Completed	Female	234
ward	93303002	2011	Not completed	Male	85
ward	93303002	2011	Not completed	Female	52
ward	93303003	2011	Completed	Male	167
ward	93303003	2011	Completed	Female	236
ward	93303003	2011	Not completed	Male	138
ward	93303003	2011	Not completed	Female	71
ward	93303004	2011	Completed	Male	246
ward	93303004	2011	Completed	Female	287
ward	93303004	2011	Not completed	Male	79
ward	93303004	2011	Not completed	Female	56
ward	93303005	2011	Completed	Male	195
ward	93303005	2011	Completed	Female	277
ward	93303005	2011	Not completed	Male	103
ward	93303005	2011	Not completed	Female	85
ward	93303006	2011	Completed	Male	179
ward	93303006	2011	Completed	Female	200
ward	93303006	2011	Not completed	Male	104
ward	93303006	2011	Not completed	Female	81
ward	93303007	2011	Completed	Male	155
ward	93303007	2011	Completed	Female	197
ward	93303007	2011	Not completed	Male	85
ward	93303007	2011	Not completed	Female	71
ward	93303008	2011	Completed	Male	149
ward	93303008	2011	Completed	Female	186
ward	93303008	2011	Not completed	Male	81
ward	93303008	2011	Not completed	Female	66
ward	93303009	2011	Completed	Male	245
ward	93303009	2011	Completed	Female	346
ward	93303009	2011	Not completed	Male	158
ward	93303009	2011	Not completed	Female	115
ward	93303010	2011	Completed	Male	69
ward	93303010	2011	Completed	Female	89
ward	93303010	2011	Not completed	Male	74
ward	93303010	2011	Not completed	Female	46
ward	93303011	2011	Completed	Male	95
ward	93303011	2011	Completed	Female	125
ward	93303011	2011	Not completed	Male	89
ward	93303011	2011	Not completed	Female	51
ward	93303012	2011	Completed	Male	160
ward	93303012	2011	Completed	Female	187
ward	93303012	2011	Not completed	Male	81
ward	93303012	2011	Not completed	Female	82
ward	93303013	2011	Completed	Male	116
ward	93303013	2011	Completed	Female	156
ward	93303013	2011	Not completed	Male	111
ward	93303013	2011	Not completed	Female	78
ward	93303014	2011	Completed	Male	108
ward	93303014	2011	Completed	Female	107
ward	93303014	2011	Not completed	Male	27
ward	93303014	2011	Not completed	Female	23
ward	93303015	2011	Completed	Male	51
ward	93303015	2011	Completed	Female	66
ward	93303015	2011	Not completed	Male	6
ward	93303015	2011	Not completed	Female	10
ward	93303016	2011	Completed	Male	193
ward	93303016	2011	Completed	Female	238
ward	93303016	2011	Not completed	Male	96
ward	93303016	2011	Not completed	Female	72
ward	93303017	2011	Completed	Male	130
ward	93303017	2011	Completed	Female	187
ward	93303017	2011	Not completed	Male	111
ward	93303017	2011	Not completed	Female	67
ward	93303018	2011	Completed	Male	145
ward	93303018	2011	Completed	Female	213
ward	93303018	2011	Not completed	Male	93
ward	93303018	2011	Not completed	Female	84
ward	93303019	2011	Completed	Male	140
ward	93303019	2011	Completed	Female	157
ward	93303019	2011	Not completed	Male	36
ward	93303019	2011	Not completed	Female	21
ward	93303020	2011	Completed	Male	164
ward	93303020	2011	Completed	Female	179
ward	93303020	2011	Not completed	Male	105
ward	93303020	2011	Not completed	Female	61
ward	93303021	2011	Completed	Male	197
ward	93303021	2011	Completed	Female	258
ward	93303021	2011	Not completed	Male	76
ward	93303021	2011	Not completed	Female	54
ward	93303022	2011	Completed	Male	126
ward	93303022	2011	Completed	Female	135
ward	93303022	2011	Not completed	Male	97
ward	93303022	2011	Not completed	Female	48
ward	93303023	2011	Completed	Male	89
ward	93303023	2011	Completed	Female	124
ward	93303023	2011	Not completed	Male	74
ward	93303023	2011	Not completed	Female	46
ward	93303024	2011	Completed	Male	125
ward	93303024	2011	Completed	Female	175
ward	93303024	2011	Not completed	Male	105
ward	93303024	2011	Not completed	Female	44
ward	93303025	2011	Completed	Male	157
ward	93303025	2011	Completed	Female	201
ward	93303025	2011	Not completed	Male	108
ward	93303025	2011	Not completed	Female	63
ward	93303026	2011	Completed	Male	125
ward	93303026	2011	Completed	Female	134
ward	93303026	2011	Not completed	Male	110
ward	93303026	2011	Not completed	Female	62
ward	93303027	2011	Completed	Male	146
ward	93303027	2011	Completed	Female	213
ward	93303027	2011	Not completed	Male	145
ward	93303027	2011	Not completed	Female	68
ward	93303028	2011	Completed	Male	139
ward	93303028	2011	Completed	Female	175
ward	93303028	2011	Not completed	Male	136
ward	93303028	2011	Not completed	Female	93
ward	93303029	2011	Completed	Male	213
ward	93303029	2011	Completed	Female	231
ward	93303029	2011	Not completed	Male	145
ward	93303029	2011	Not completed	Female	114
ward	93303030	2011	Completed	Male	93
ward	93303030	2011	Completed	Female	112
ward	93303030	2011	Not completed	Male	66
ward	93303030	2011	Not completed	Female	32
ward	93303031	2011	Completed	Male	179
ward	93303031	2011	Completed	Female	200
ward	93303031	2011	Not completed	Male	52
ward	93303031	2011	Not completed	Female	33
ward	93303032	2011	Completed	Male	181
ward	93303032	2011	Completed	Female	208
ward	93303032	2011	Not completed	Male	108
ward	93303032	2011	Not completed	Female	47
ward	93303033	2011	Completed	Male	246
ward	93303033	2011	Completed	Female	314
ward	93303033	2011	Not completed	Male	169
ward	93303033	2011	Not completed	Female	109
ward	93303034	2011	Completed	Male	160
ward	93303034	2011	Completed	Female	204
ward	93303034	2011	Not completed	Male	145
ward	93303034	2011	Not completed	Female	74
ward	93304001	2011	Completed	Male	117
ward	93304001	2011	Completed	Female	171
ward	93304001	2011	Not completed	Male	87
ward	93304001	2011	Not completed	Female	67
ward	93304002	2011	Completed	Male	53
ward	93304002	2011	Completed	Female	71
ward	93304002	2011	Not completed	Male	68
ward	93304002	2011	Not completed	Female	43
ward	93304003	2011	Completed	Male	70
ward	93304003	2011	Completed	Female	96
ward	93304003	2011	Not completed	Male	65
ward	93304003	2011	Not completed	Female	48
ward	93304004	2011	Completed	Male	95
ward	93304004	2011	Completed	Female	115
ward	93304004	2011	Not completed	Male	29
ward	93304004	2011	Not completed	Female	26
ward	93304005	2011	Completed	Male	74
ward	93304005	2011	Completed	Female	96
ward	93304005	2011	Not completed	Male	25
ward	93304005	2011	Not completed	Female	14
ward	93304006	2011	Completed	Male	71
ward	93304006	2011	Completed	Female	114
ward	93304006	2011	Not completed	Male	23
ward	93304006	2011	Not completed	Female	15
ward	93304007	2011	Completed	Male	74
ward	93304007	2011	Completed	Female	95
ward	93304007	2011	Not completed	Male	29
ward	93304007	2011	Not completed	Female	22
ward	93304008	2011	Completed	Male	73
ward	93304008	2011	Completed	Female	100
ward	93304008	2011	Not completed	Male	74
ward	93304008	2011	Not completed	Female	58
ward	93304009	2011	Completed	Male	66
ward	93304009	2011	Completed	Female	96
ward	93304009	2011	Not completed	Male	62
ward	93304009	2011	Not completed	Female	53
ward	93304010	2011	Completed	Male	66
ward	93304010	2011	Completed	Female	81
ward	93304010	2011	Not completed	Male	79
ward	93304010	2011	Not completed	Female	64
ward	93304011	2011	Completed	Male	60
ward	93304011	2011	Completed	Female	53
ward	93304011	2011	Not completed	Male	7
ward	93304011	2011	Not completed	Female	10
ward	93304012	2011	Completed	Male	69
ward	93304012	2011	Completed	Female	89
ward	93304012	2011	Not completed	Male	11
ward	93304012	2011	Not completed	Female	6
ward	93304013	2011	Completed	Male	87
ward	93304013	2011	Completed	Female	121
ward	93304013	2011	Not completed	Male	88
ward	93304013	2011	Not completed	Female	113
ward	93304014	2011	Completed	Male	40
ward	93304014	2011	Completed	Female	56
ward	93304014	2011	Not completed	Male	14
ward	93304014	2011	Not completed	Female	24
ward	93304015	2011	Completed	Male	98
ward	93304015	2011	Completed	Female	131
ward	93304015	2011	Not completed	Male	89
ward	93304015	2011	Not completed	Female	69
ward	93304016	2011	Completed	Male	155
ward	93304016	2011	Completed	Female	175
ward	93304016	2011	Not completed	Male	163
ward	93304016	2011	Not completed	Female	176
ward	93304017	2011	Completed	Male	157
ward	93304017	2011	Completed	Female	189
ward	93304017	2011	Not completed	Male	187
ward	93304017	2011	Not completed	Female	176
ward	93304018	2011	Completed	Male	94
ward	93304018	2011	Completed	Female	108
ward	93304018	2011	Not completed	Male	76
ward	93304018	2011	Not completed	Female	48
ward	93305001	2011	Completed	Male	30
ward	93305001	2011	Completed	Female	40
ward	93305001	2011	Not completed	Male	3
ward	93305001	2011	Not completed	Female	11
ward	93305002	2011	Completed	Male	78
ward	93305002	2011	Completed	Female	93
ward	93305002	2011	Not completed	Male	42
ward	93305002	2011	Not completed	Female	25
ward	93305003	2011	Completed	Male	90
ward	93305003	2011	Completed	Female	134
ward	93305003	2011	Not completed	Male	61
ward	93305003	2011	Not completed	Female	38
ward	93305004	2011	Completed	Male	110
ward	93305004	2011	Completed	Female	130
ward	93305004	2011	Not completed	Male	99
ward	93305004	2011	Not completed	Female	40
ward	93305005	2011	Completed	Male	85
ward	93305005	2011	Completed	Female	120
ward	93305005	2011	Not completed	Male	67
ward	93305005	2011	Not completed	Female	46
ward	93305006	2011	Completed	Male	122
ward	93305006	2011	Completed	Female	159
ward	93305006	2011	Not completed	Male	61
ward	93305006	2011	Not completed	Female	47
ward	93305007	2011	Completed	Male	113
ward	93305007	2011	Completed	Female	119
ward	93305007	2011	Not completed	Male	69
ward	93305007	2011	Not completed	Female	40
ward	93305008	2011	Completed	Male	100
ward	93305008	2011	Completed	Female	135
ward	93305008	2011	Not completed	Male	94
ward	93305008	2011	Not completed	Female	79
ward	93305009	2011	Completed	Male	110
ward	93305009	2011	Completed	Female	162
ward	93305009	2011	Not completed	Male	31
ward	93305009	2011	Not completed	Female	28
ward	93305010	2011	Completed	Male	119
ward	93305010	2011	Completed	Female	139
ward	93305010	2011	Not completed	Male	58
ward	93305010	2011	Not completed	Female	39
ward	93305011	2011	Completed	Male	150
ward	93305011	2011	Completed	Female	194
ward	93305011	2011	Not completed	Male	109
ward	93305011	2011	Not completed	Female	72
ward	93305012	2011	Completed	Male	134
ward	93305012	2011	Completed	Female	169
ward	93305012	2011	Not completed	Male	87
ward	93305012	2011	Not completed	Female	49
ward	93305013	2011	Completed	Male	95
ward	93305013	2011	Completed	Female	130
ward	93305013	2011	Not completed	Male	62
ward	93305013	2011	Not completed	Female	34
ward	93305014	2011	Completed	Male	70
ward	93305014	2011	Completed	Female	101
ward	93305014	2011	Not completed	Male	49
ward	93305014	2011	Not completed	Female	32
ward	93401001	2011	Completed	Male	88
ward	93401001	2011	Completed	Female	106
ward	93401001	2011	Not completed	Male	157
ward	93401001	2011	Not completed	Female	128
ward	93401002	2011	Completed	Male	70
ward	93401002	2011	Completed	Female	99
ward	93401002	2011	Not completed	Male	61
ward	93401002	2011	Not completed	Female	54
ward	93401003	2011	Completed	Male	119
ward	93401003	2011	Completed	Female	153
ward	93401003	2011	Not completed	Male	79
ward	93401003	2011	Not completed	Female	62
ward	93401004	2011	Completed	Male	38
ward	93401004	2011	Completed	Female	41
ward	93401004	2011	Not completed	Male	28
ward	93401004	2011	Not completed	Female	17
ward	93401005	2011	Completed	Male	106
ward	93401005	2011	Completed	Female	124
ward	93401005	2011	Not completed	Male	61
ward	93401005	2011	Not completed	Female	60
ward	93401006	2011	Completed	Male	107
ward	93401006	2011	Completed	Female	131
ward	93401006	2011	Not completed	Male	54
ward	93401006	2011	Not completed	Female	52
ward	93402001	2011	Completed	Male	128
ward	93402001	2011	Completed	Female	134
ward	93402001	2011	Not completed	Male	60
ward	93402001	2011	Not completed	Female	35
ward	93402002	2011	Completed	Male	143
ward	93402002	2011	Completed	Female	151
ward	93402002	2011	Not completed	Male	82
ward	93402002	2011	Not completed	Female	46
ward	93402003	2011	Completed	Male	107
ward	93402003	2011	Completed	Female	161
ward	93402003	2011	Not completed	Male	89
ward	93402003	2011	Not completed	Female	47
ward	93402004	2011	Completed	Male	90
ward	93402004	2011	Completed	Female	128
ward	93402004	2011	Not completed	Male	73
ward	93402004	2011	Not completed	Female	47
ward	93402005	2011	Completed	Male	153
ward	93402005	2011	Completed	Female	210
ward	93402005	2011	Not completed	Male	103
ward	93402005	2011	Not completed	Female	58
ward	93402006	2011	Completed	Male	87
ward	93402006	2011	Completed	Female	119
ward	93402006	2011	Not completed	Male	93
ward	93402006	2011	Not completed	Female	52
ward	93402007	2011	Completed	Male	91
ward	93402007	2011	Completed	Female	179
ward	93402007	2011	Not completed	Male	71
ward	93402007	2011	Not completed	Female	38
ward	93402008	2011	Completed	Male	75
ward	93402008	2011	Completed	Female	100
ward	93402008	2011	Not completed	Male	72
ward	93402008	2011	Not completed	Female	52
ward	93402009	2011	Completed	Male	143
ward	93402009	2011	Completed	Female	203
ward	93402009	2011	Not completed	Male	114
ward	93402009	2011	Not completed	Female	79
ward	93402010	2011	Completed	Male	107
ward	93402010	2011	Completed	Female	105
ward	93402010	2011	Not completed	Male	102
ward	93402010	2011	Not completed	Female	65
ward	93402011	2011	Completed	Male	114
ward	93402011	2011	Completed	Female	129
ward	93402011	2011	Not completed	Male	136
ward	93402011	2011	Not completed	Female	91
ward	93402012	2011	Completed	Male	112
ward	93402012	2011	Completed	Female	103
ward	93402012	2011	Not completed	Male	101
ward	93402012	2011	Not completed	Female	79
ward	93402013	2011	Completed	Male	101
ward	93402013	2011	Completed	Female	104
ward	93402013	2011	Not completed	Male	59
ward	93402013	2011	Not completed	Female	48
ward	93403001	2011	Completed	Male	195
ward	93403001	2011	Completed	Female	256
ward	93403001	2011	Not completed	Male	259
ward	93403001	2011	Not completed	Female	226
ward	93403002	2011	Completed	Male	226
ward	93403002	2011	Completed	Female	238
ward	93403002	2011	Not completed	Male	116
ward	93403002	2011	Not completed	Female	76
ward	93403003	2011	Completed	Male	269
ward	93403003	2011	Completed	Female	308
ward	93403003	2011	Not completed	Male	155
ward	93403003	2011	Not completed	Female	84
ward	93403004	2011	Completed	Male	293
ward	93403004	2011	Completed	Female	350
ward	93403004	2011	Not completed	Male	194
ward	93403004	2011	Not completed	Female	73
ward	93403005	2011	Completed	Male	313
ward	93403005	2011	Completed	Female	361
ward	93403005	2011	Not completed	Male	108
ward	93403005	2011	Not completed	Female	59
ward	93403006	2011	Completed	Male	273
ward	93403006	2011	Completed	Female	337
ward	93403006	2011	Not completed	Male	179
ward	93403006	2011	Not completed	Female	113
ward	93403007	2011	Completed	Male	246
ward	93403007	2011	Completed	Female	352
ward	93403007	2011	Not completed	Male	265
ward	93403007	2011	Not completed	Female	217
ward	93403008	2011	Completed	Male	259
ward	93403008	2011	Completed	Female	295
ward	93403008	2011	Not completed	Male	215
ward	93403008	2011	Not completed	Female	134
ward	93403009	2011	Completed	Male	198
ward	93403009	2011	Completed	Female	309
ward	93403009	2011	Not completed	Male	198
ward	93403009	2011	Not completed	Female	114
ward	93403010	2011	Completed	Male	252
ward	93403010	2011	Completed	Female	299
ward	93403010	2011	Not completed	Male	172
ward	93403010	2011	Not completed	Female	127
ward	93403011	2011	Completed	Male	285
ward	93403011	2011	Completed	Female	331
ward	93403011	2011	Not completed	Male	239
ward	93403011	2011	Not completed	Female	169
ward	93403012	2011	Completed	Male	193
ward	93403012	2011	Completed	Female	295
ward	93403012	2011	Not completed	Male	225
ward	93403012	2011	Not completed	Female	130
ward	93403013	2011	Completed	Male	303
ward	93403013	2011	Completed	Female	375
ward	93403013	2011	Not completed	Male	97
ward	93403013	2011	Not completed	Female	78
ward	93403014	2011	Completed	Male	260
ward	93403014	2011	Completed	Female	340
ward	93403014	2011	Not completed	Male	150
ward	93403014	2011	Not completed	Female	77
ward	93403015	2011	Completed	Male	304
ward	93403015	2011	Completed	Female	352
ward	93403015	2011	Not completed	Male	172
ward	93403015	2011	Not completed	Female	111
ward	93403016	2011	Completed	Male	203
ward	93403016	2011	Completed	Female	267
ward	93403016	2011	Not completed	Male	163
ward	93403016	2011	Not completed	Female	113
ward	93403017	2011	Completed	Male	248
ward	93403017	2011	Completed	Female	312
ward	93403017	2011	Not completed	Male	172
ward	93403017	2011	Not completed	Female	72
ward	93403018	2011	Completed	Male	271
ward	93403018	2011	Completed	Female	357
ward	93403018	2011	Not completed	Male	172
ward	93403018	2011	Not completed	Female	99
ward	93403019	2011	Completed	Male	286
ward	93403019	2011	Completed	Female	333
ward	93403019	2011	Not completed	Male	150
ward	93403019	2011	Not completed	Female	81
ward	93403020	2011	Completed	Male	282
ward	93403020	2011	Completed	Female	371
ward	93403020	2011	Not completed	Male	151
ward	93403020	2011	Not completed	Female	98
ward	93403021	2011	Completed	Male	254
ward	93403021	2011	Completed	Female	321
ward	93403021	2011	Not completed	Male	144
ward	93403021	2011	Not completed	Female	93
ward	93403022	2011	Completed	Male	261
ward	93403022	2011	Completed	Female	300
ward	93403022	2011	Not completed	Male	121
ward	93403022	2011	Not completed	Female	65
ward	93403023	2011	Completed	Male	264
ward	93403023	2011	Completed	Female	316
ward	93403023	2011	Not completed	Male	102
ward	93403023	2011	Not completed	Female	34
ward	93403024	2011	Completed	Male	321
ward	93403024	2011	Completed	Female	400
ward	93403024	2011	Not completed	Male	159
ward	93403024	2011	Not completed	Female	88
ward	93403025	2011	Completed	Male	250
ward	93403025	2011	Completed	Female	333
ward	93403025	2011	Not completed	Male	153
ward	93403025	2011	Not completed	Female	74
ward	93403026	2011	Completed	Male	250
ward	93403026	2011	Completed	Female	327
ward	93403026	2011	Not completed	Male	127
ward	93403026	2011	Not completed	Female	82
ward	93403027	2011	Completed	Male	293
ward	93403027	2011	Completed	Female	368
ward	93403027	2011	Not completed	Male	188
ward	93403027	2011	Not completed	Female	129
ward	93403028	2011	Completed	Male	269
ward	93403028	2011	Completed	Female	270
ward	93403028	2011	Not completed	Male	127
ward	93403028	2011	Not completed	Female	73
ward	93403029	2011	Completed	Male	348
ward	93403029	2011	Completed	Female	349
ward	93403029	2011	Not completed	Male	152
ward	93403029	2011	Not completed	Female	83
ward	93403030	2011	Completed	Male	253
ward	93403030	2011	Completed	Female	286
ward	93403030	2011	Not completed	Male	168
ward	93403030	2011	Not completed	Female	91
ward	93403031	2011	Completed	Male	259
ward	93403031	2011	Completed	Female	282
ward	93403031	2011	Not completed	Male	112
ward	93403031	2011	Not completed	Female	56
ward	93403032	2011	Completed	Male	257
ward	93403032	2011	Completed	Female	308
ward	93403032	2011	Not completed	Male	119
ward	93403032	2011	Not completed	Female	69
ward	93403033	2011	Completed	Male	270
ward	93403033	2011	Completed	Female	397
ward	93403033	2011	Not completed	Male	152
ward	93403033	2011	Not completed	Female	91
ward	93403034	2011	Completed	Male	335
ward	93403034	2011	Completed	Female	352
ward	93403034	2011	Not completed	Male	107
ward	93403034	2011	Not completed	Female	52
ward	93403035	2011	Completed	Male	319
ward	93403035	2011	Completed	Female	389
ward	93403035	2011	Not completed	Male	151
ward	93403035	2011	Not completed	Female	86
ward	93403036	2011	Completed	Male	190
ward	93403036	2011	Completed	Female	244
ward	93403036	2011	Not completed	Male	112
ward	93403036	2011	Not completed	Female	55
ward	93403037	2011	Completed	Male	250
ward	93403037	2011	Completed	Female	268
ward	93403037	2011	Not completed	Male	125
ward	93403037	2011	Not completed	Female	78
ward	93403038	2011	Completed	Male	233
ward	93403038	2011	Completed	Female	291
ward	93403038	2011	Not completed	Male	142
ward	93403038	2011	Not completed	Female	77
ward	93403039	2011	Completed	Male	238
ward	93403039	2011	Completed	Female	259
ward	93403039	2011	Not completed	Male	149
ward	93403039	2011	Not completed	Female	75
ward	93403040	2011	Completed	Male	198
ward	93403040	2011	Completed	Female	282
ward	93403040	2011	Not completed	Male	139
ward	93403040	2011	Not completed	Female	87
ward	93404001	2011	Completed	Male	223
ward	93404001	2011	Completed	Female	234
ward	93404001	2011	Not completed	Male	150
ward	93404001	2011	Not completed	Female	71
ward	93404002	2011	Completed	Male	208
ward	93404002	2011	Completed	Female	246
ward	93404002	2011	Not completed	Male	139
ward	93404002	2011	Not completed	Female	80
ward	93404003	2011	Completed	Male	234
ward	93404003	2011	Completed	Female	277
ward	93404003	2011	Not completed	Male	135
ward	93404003	2011	Not completed	Female	96
ward	93404004	2011	Completed	Male	299
ward	93404004	2011	Completed	Female	357
ward	93404004	2011	Not completed	Male	192
ward	93404004	2011	Not completed	Female	102
ward	93404005	2011	Completed	Male	209
ward	93404005	2011	Completed	Female	268
ward	93404005	2011	Not completed	Male	135
ward	93404005	2011	Not completed	Female	70
ward	93404006	2011	Completed	Male	189
ward	93404006	2011	Completed	Female	204
ward	93404006	2011	Not completed	Male	161
ward	93404006	2011	Not completed	Female	87
ward	93404007	2011	Completed	Male	234
ward	93404007	2011	Completed	Female	234
ward	93404007	2011	Not completed	Male	120
ward	93404007	2011	Not completed	Female	74
ward	93404008	2011	Completed	Male	160
ward	93404008	2011	Completed	Female	237
ward	93404008	2011	Not completed	Male	155
ward	93404008	2011	Not completed	Female	107
ward	93404009	2011	Completed	Male	206
ward	93404009	2011	Completed	Female	261
ward	93404009	2011	Not completed	Male	130
ward	93404009	2011	Not completed	Female	88
ward	93404010	2011	Completed	Male	150
ward	93404010	2011	Completed	Female	213
ward	93404010	2011	Not completed	Male	88
ward	93404010	2011	Not completed	Female	58
ward	93404011	2011	Completed	Male	179
ward	93404011	2011	Completed	Female	213
ward	93404011	2011	Not completed	Male	117
ward	93404011	2011	Not completed	Female	64
ward	93404012	2011	Completed	Male	206
ward	93404012	2011	Completed	Female	209
ward	93404012	2011	Not completed	Male	115
ward	93404012	2011	Not completed	Female	32
ward	93404013	2011	Completed	Male	191
ward	93404013	2011	Completed	Female	230
ward	93404013	2011	Not completed	Male	120
ward	93404013	2011	Not completed	Female	97
ward	93404014	2011	Completed	Male	226
ward	93404014	2011	Completed	Female	300
ward	93404014	2011	Not completed	Male	118
ward	93404014	2011	Not completed	Female	63
ward	93404015	2011	Completed	Male	225
ward	93404015	2011	Completed	Female	289
ward	93404015	2011	Not completed	Male	191
ward	93404015	2011	Not completed	Female	117
ward	93404016	2011	Completed	Male	233
ward	93404016	2011	Completed	Female	299
ward	93404016	2011	Not completed	Male	97
ward	93404016	2011	Not completed	Female	73
ward	93404017	2011	Completed	Male	201
ward	93404017	2011	Completed	Female	191
ward	93404017	2011	Not completed	Male	117
ward	93404017	2011	Not completed	Female	82
ward	93404018	2011	Completed	Male	190
ward	93404018	2011	Completed	Female	238
ward	93404018	2011	Not completed	Male	113
ward	93404018	2011	Not completed	Female	85
ward	93404019	2011	Completed	Male	242
ward	93404019	2011	Completed	Female	261
ward	93404019	2011	Not completed	Male	115
ward	93404019	2011	Not completed	Female	77
ward	93404020	2011	Completed	Male	259
ward	93404020	2011	Completed	Female	278
ward	93404020	2011	Not completed	Male	80
ward	93404020	2011	Not completed	Female	35
ward	93404021	2011	Completed	Male	176
ward	93404021	2011	Completed	Female	216
ward	93404021	2011	Not completed	Male	82
ward	93404021	2011	Not completed	Female	51
ward	93404022	2011	Completed	Male	223
ward	93404022	2011	Completed	Female	290
ward	93404022	2011	Not completed	Male	155
ward	93404022	2011	Not completed	Female	88
ward	93404023	2011	Completed	Male	156
ward	93404023	2011	Completed	Female	214
ward	93404023	2011	Not completed	Male	94
ward	93404023	2011	Not completed	Female	60
ward	93404024	2011	Completed	Male	253
ward	93404024	2011	Completed	Female	340
ward	93404024	2011	Not completed	Male	160
ward	93404024	2011	Not completed	Female	90
ward	93404025	2011	Completed	Male	252
ward	93404025	2011	Completed	Female	315
ward	93404025	2011	Not completed	Male	180
ward	93404025	2011	Not completed	Female	88
ward	93404026	2011	Completed	Male	202
ward	93404026	2011	Completed	Female	256
ward	93404026	2011	Not completed	Male	122
ward	93404026	2011	Not completed	Female	84
ward	93404027	2011	Completed	Male	187
ward	93404027	2011	Completed	Female	219
ward	93404027	2011	Not completed	Male	114
ward	93404027	2011	Not completed	Female	50
ward	93404028	2011	Completed	Male	239
ward	93404028	2011	Completed	Female	263
ward	93404028	2011	Not completed	Male	174
ward	93404028	2011	Not completed	Female	125
ward	93404029	2011	Completed	Male	196
ward	93404029	2011	Completed	Female	221
ward	93404029	2011	Not completed	Male	124
ward	93404029	2011	Not completed	Female	82
ward	93404030	2011	Completed	Male	174
ward	93404030	2011	Completed	Female	182
ward	93404030	2011	Not completed	Male	126
ward	93404030	2011	Not completed	Female	76
ward	93404031	2011	Completed	Male	189
ward	93404031	2011	Completed	Female	210
ward	93404031	2011	Not completed	Male	94
ward	93404031	2011	Not completed	Female	57
ward	93404032	2011	Completed	Male	272
ward	93404032	2011	Completed	Female	302
ward	93404032	2011	Not completed	Male	150
ward	93404032	2011	Not completed	Female	78
ward	93404033	2011	Completed	Male	267
ward	93404033	2011	Completed	Female	303
ward	93404033	2011	Not completed	Male	127
ward	93404033	2011	Not completed	Female	90
ward	93404034	2011	Completed	Male	205
ward	93404034	2011	Completed	Female	281
ward	93404034	2011	Not completed	Male	158
ward	93404034	2011	Not completed	Female	110
ward	93404035	2011	Completed	Male	275
ward	93404035	2011	Completed	Female	329
ward	93404035	2011	Not completed	Male	109
ward	93404035	2011	Not completed	Female	52
ward	93404036	2011	Completed	Male	284
ward	93404036	2011	Completed	Female	327
ward	93404036	2011	Not completed	Male	168
ward	93404036	2011	Not completed	Female	99
ward	93404037	2011	Completed	Male	198
ward	93404037	2011	Completed	Female	225
ward	93404037	2011	Not completed	Male	148
ward	93404037	2011	Not completed	Female	95
ward	93404038	2011	Completed	Male	173
ward	93404038	2011	Completed	Female	216
ward	93404038	2011	Not completed	Male	145
ward	93404038	2011	Not completed	Female	83
ward	93501001	2011	Completed	Male	106
ward	93501001	2011	Completed	Female	118
ward	93501001	2011	Not completed	Male	87
ward	93501001	2011	Not completed	Female	35
ward	93501002	2011	Completed	Male	141
ward	93501002	2011	Completed	Female	142
ward	93501002	2011	Not completed	Male	81
ward	93501002	2011	Not completed	Female	64
ward	93501003	2011	Completed	Male	113
ward	93501003	2011	Completed	Female	142
ward	93501003	2011	Not completed	Male	110
ward	93501003	2011	Not completed	Female	60
ward	93501004	2011	Completed	Male	101
ward	93501004	2011	Completed	Female	140
ward	93501004	2011	Not completed	Male	88
ward	93501004	2011	Not completed	Female	51
ward	93501005	2011	Completed	Male	97
ward	93501005	2011	Completed	Female	111
ward	93501005	2011	Not completed	Male	115
ward	93501005	2011	Not completed	Female	70
ward	93501006	2011	Completed	Male	137
ward	93501006	2011	Completed	Female	158
ward	93501006	2011	Not completed	Male	122
ward	93501006	2011	Not completed	Female	60
ward	93501007	2011	Completed	Male	140
ward	93501007	2011	Completed	Female	167
ward	93501007	2011	Not completed	Male	153
ward	93501007	2011	Not completed	Female	88
ward	93501008	2011	Completed	Male	94
ward	93501008	2011	Completed	Female	115
ward	93501008	2011	Not completed	Male	65
ward	93501008	2011	Not completed	Female	41
ward	93501009	2011	Completed	Male	176
ward	93501009	2011	Completed	Female	258
ward	93501009	2011	Not completed	Male	142
ward	93501009	2011	Not completed	Female	82
ward	93501010	2011	Completed	Male	120
ward	93501010	2011	Completed	Female	168
ward	93501010	2011	Not completed	Male	135
ward	93501010	2011	Not completed	Female	101
ward	93501011	2011	Completed	Male	112
ward	93501011	2011	Completed	Female	145
ward	93501011	2011	Not completed	Male	110
ward	93501011	2011	Not completed	Female	81
ward	93501012	2011	Completed	Male	111
ward	93501012	2011	Completed	Female	143
ward	93501012	2011	Not completed	Male	67
ward	93501012	2011	Not completed	Female	34
ward	93501013	2011	Completed	Male	91
ward	93501013	2011	Completed	Female	126
ward	93501013	2011	Not completed	Male	83
ward	93501013	2011	Not completed	Female	52
ward	93501014	2011	Completed	Male	162
ward	93501014	2011	Completed	Female	182
ward	93501014	2011	Not completed	Male	75
ward	93501014	2011	Not completed	Female	60
ward	93501015	2011	Completed	Male	88
ward	93501015	2011	Completed	Female	153
ward	93501015	2011	Not completed	Male	75
ward	93501015	2011	Not completed	Female	49
ward	93501016	2011	Completed	Male	129
ward	93501016	2011	Completed	Female	135
ward	93501016	2011	Not completed	Male	73
ward	93501016	2011	Not completed	Female	50
ward	93501017	2011	Completed	Male	116
ward	93501017	2011	Completed	Female	130
ward	93501017	2011	Not completed	Male	84
ward	93501017	2011	Not completed	Female	56
ward	93501018	2011	Completed	Male	115
ward	93501018	2011	Completed	Female	87
ward	93501018	2011	Not completed	Male	112
ward	93501018	2011	Not completed	Female	99
ward	93501019	2011	Completed	Male	182
ward	93501019	2011	Completed	Female	195
ward	93501019	2011	Not completed	Male	150
ward	93501019	2011	Not completed	Female	107
ward	93501020	2011	Completed	Male	113
ward	93501020	2011	Completed	Female	120
ward	93501020	2011	Not completed	Male	77
ward	93501020	2011	Not completed	Female	48
ward	93501021	2011	Completed	Male	112
ward	93501021	2011	Completed	Female	123
ward	93501021	2011	Not completed	Male	67
ward	93501021	2011	Not completed	Female	38
ward	93502001	2011	Completed	Male	96
ward	93502001	2011	Completed	Female	149
ward	93502001	2011	Not completed	Male	48
ward	93502001	2011	Not completed	Female	16
ward	93502002	2011	Completed	Male	127
ward	93502002	2011	Completed	Female	142
ward	93502002	2011	Not completed	Male	77
ward	93502002	2011	Not completed	Female	37
ward	93502003	2011	Completed	Male	130
ward	93502003	2011	Completed	Female	145
ward	93502003	2011	Not completed	Male	83
ward	93502003	2011	Not completed	Female	58
ward	93502004	2011	Completed	Male	125
ward	93502004	2011	Completed	Female	175
ward	93502004	2011	Not completed	Male	62
ward	93502004	2011	Not completed	Female	34
ward	93502005	2011	Completed	Male	118
ward	93502005	2011	Completed	Female	135
ward	93502005	2011	Not completed	Male	73
ward	93502005	2011	Not completed	Female	33
ward	93502006	2011	Completed	Male	107
ward	93502006	2011	Completed	Female	109
ward	93502006	2011	Not completed	Male	61
ward	93502006	2011	Not completed	Female	40
ward	93502007	2011	Completed	Male	166
ward	93502007	2011	Completed	Female	175
ward	93502007	2011	Not completed	Male	113
ward	93502007	2011	Not completed	Female	57
ward	93502008	2011	Completed	Male	103
ward	93502008	2011	Completed	Female	168
ward	93502008	2011	Not completed	Male	89
ward	93502008	2011	Not completed	Female	45
ward	93502009	2011	Completed	Male	126
ward	93502009	2011	Completed	Female	161
ward	93502009	2011	Not completed	Male	37
ward	93502009	2011	Not completed	Female	36
ward	93502010	2011	Completed	Male	176
ward	93502010	2011	Completed	Female	189
ward	93502010	2011	Not completed	Male	54
ward	93502010	2011	Not completed	Female	26
ward	93502011	2011	Completed	Male	118
ward	93502011	2011	Completed	Female	95
ward	93502011	2011	Not completed	Male	47
ward	93502011	2011	Not completed	Female	33
ward	93502012	2011	Completed	Male	108
ward	93502012	2011	Completed	Female	121
ward	93502012	2011	Not completed	Male	67
ward	93502012	2011	Not completed	Female	33
ward	93502013	2011	Completed	Male	107
ward	93502013	2011	Completed	Female	118
ward	93502013	2011	Not completed	Male	67
ward	93502013	2011	Not completed	Female	34
ward	93502014	2011	Completed	Male	142
ward	93502014	2011	Completed	Female	151
ward	93502014	2011	Not completed	Male	66
ward	93502014	2011	Not completed	Female	20
ward	93502015	2011	Completed	Male	151
ward	93502015	2011	Completed	Female	126
ward	93502015	2011	Not completed	Male	76
ward	93502015	2011	Not completed	Female	46
ward	93502016	2011	Completed	Male	165
ward	93502016	2011	Completed	Female	166
ward	93502016	2011	Not completed	Male	90
ward	93502016	2011	Not completed	Female	63
ward	93502017	2011	Completed	Male	67
ward	93502017	2011	Completed	Female	125
ward	93502017	2011	Not completed	Male	106
ward	93502017	2011	Not completed	Female	65
ward	93502018	2011	Completed	Male	134
ward	93502018	2011	Completed	Female	175
ward	93502018	2011	Not completed	Male	51
ward	93502018	2011	Not completed	Female	15
ward	93502019	2011	Completed	Male	146
ward	93502019	2011	Completed	Female	157
ward	93502019	2011	Not completed	Male	49
ward	93502019	2011	Not completed	Female	33
ward	93503001	2011	Completed	Male	75
ward	93503001	2011	Completed	Female	77
ward	93503001	2011	Not completed	Male	59
ward	93503001	2011	Not completed	Female	34
ward	93503002	2011	Completed	Male	204
ward	93503002	2011	Completed	Female	242
ward	93503002	2011	Not completed	Male	45
ward	93503002	2011	Not completed	Female	30
ward	93503003	2011	Completed	Male	135
ward	93503003	2011	Completed	Female	126
ward	93503003	2011	Not completed	Male	20
ward	93503003	2011	Not completed	Female	10
ward	93503004	2011	Completed	Male	97
ward	93503004	2011	Completed	Female	130
ward	93503004	2011	Not completed	Male	78
ward	93503004	2011	Not completed	Female	46
ward	93503005	2011	Completed	Male	100
ward	93503005	2011	Completed	Female	108
ward	93503005	2011	Not completed	Male	28
ward	93503005	2011	Not completed	Female	20
ward	93503006	2011	Completed	Male	156
ward	93503006	2011	Completed	Female	162
ward	93503006	2011	Not completed	Male	90
ward	93503006	2011	Not completed	Female	34
ward	93503007	2011	Completed	Male	220
ward	93503007	2011	Completed	Female	215
ward	93503007	2011	Not completed	Male	66
ward	93503007	2011	Not completed	Female	33
ward	93503008	2011	Completed	Male	159
ward	93503008	2011	Completed	Female	179
ward	93503008	2011	Not completed	Male	112
ward	93503008	2011	Not completed	Female	49
ward	93503009	2011	Completed	Male	127
ward	93503009	2011	Completed	Female	155
ward	93503009	2011	Not completed	Male	77
ward	93503009	2011	Not completed	Female	37
ward	93503010	2011	Completed	Male	121
ward	93503010	2011	Completed	Female	154
ward	93503010	2011	Not completed	Male	44
ward	93503010	2011	Not completed	Female	29
ward	93503011	2011	Completed	Male	72
ward	93503011	2011	Completed	Female	97
ward	93503011	2011	Not completed	Male	59
ward	93503011	2011	Not completed	Female	28
ward	93503012	2011	Completed	Male	123
ward	93503012	2011	Completed	Female	163
ward	93503012	2011	Not completed	Male	115
ward	93503012	2011	Not completed	Female	71
ward	93503013	2011	Completed	Male	98
ward	93503013	2011	Completed	Female	151
ward	93503013	2011	Not completed	Male	79
ward	93503013	2011	Not completed	Female	50
ward	93503014	2011	Completed	Male	107
ward	93503014	2011	Completed	Female	102
ward	93503014	2011	Not completed	Male	85
ward	93503014	2011	Not completed	Female	41
ward	93504001	2011	Completed	Male	235
ward	93504001	2011	Completed	Female	238
ward	93504001	2011	Not completed	Male	155
ward	93504001	2011	Not completed	Female	86
ward	93504002	2011	Completed	Male	296
ward	93504002	2011	Completed	Female	338
ward	93504002	2011	Not completed	Male	118
ward	93504002	2011	Not completed	Female	77
ward	93504003	2011	Completed	Male	196
ward	93504003	2011	Completed	Female	251
ward	93504003	2011	Not completed	Male	107
ward	93504003	2011	Not completed	Female	62
ward	93504004	2011	Completed	Male	298
ward	93504004	2011	Completed	Female	352
ward	93504004	2011	Not completed	Male	151
ward	93504004	2011	Not completed	Female	78
ward	93504005	2011	Completed	Male	263
ward	93504005	2011	Completed	Female	358
ward	93504005	2011	Not completed	Male	200
ward	93504005	2011	Not completed	Female	61
ward	93504006	2011	Completed	Male	192
ward	93504006	2011	Completed	Female	262
ward	93504006	2011	Not completed	Male	83
ward	93504006	2011	Not completed	Female	43
ward	93504007	2011	Completed	Male	189
ward	93504007	2011	Completed	Female	250
ward	93504007	2011	Not completed	Male	164
ward	93504007	2011	Not completed	Female	100
ward	93504008	2011	Completed	Male	294
ward	93504008	2011	Completed	Female	381
ward	93504008	2011	Not completed	Male	132
ward	93504008	2011	Not completed	Female	89
ward	93504009	2011	Completed	Male	196
ward	93504009	2011	Completed	Female	251
ward	93504009	2011	Not completed	Male	120
ward	93504009	2011	Not completed	Female	67
ward	93504010	2011	Completed	Male	242
ward	93504010	2011	Completed	Female	275
ward	93504010	2011	Not completed	Male	102
ward	93504010	2011	Not completed	Female	61
ward	93504011	2011	Completed	Male	248
ward	93504011	2011	Completed	Female	319
ward	93504011	2011	Not completed	Male	63
ward	93504011	2011	Not completed	Female	46
ward	93504012	2011	Completed	Male	174
ward	93504012	2011	Completed	Female	167
ward	93504012	2011	Not completed	Male	20
ward	93504012	2011	Not completed	Female	13
ward	93504013	2011	Completed	Male	171
ward	93504013	2011	Completed	Female	161
ward	93504013	2011	Not completed	Male	37
ward	93504013	2011	Not completed	Female	39
ward	93504014	2011	Completed	Male	236
ward	93504014	2011	Completed	Female	289
ward	93504014	2011	Not completed	Male	53
ward	93504014	2011	Not completed	Female	35
ward	93504015	2011	Completed	Male	246
ward	93504015	2011	Completed	Female	250
ward	93504015	2011	Not completed	Male	67
ward	93504015	2011	Not completed	Female	58
ward	93504016	2011	Completed	Male	402
ward	93504016	2011	Completed	Female	403
ward	93504016	2011	Not completed	Male	127
ward	93504016	2011	Not completed	Female	78
ward	93504017	2011	Completed	Male	174
ward	93504017	2011	Completed	Female	211
ward	93504017	2011	Not completed	Male	53
ward	93504017	2011	Not completed	Female	30
ward	93504018	2011	Completed	Male	318
ward	93504018	2011	Completed	Female	353
ward	93504018	2011	Not completed	Male	132
ward	93504018	2011	Not completed	Female	77
ward	93504019	2011	Completed	Male	197
ward	93504019	2011	Completed	Female	271
ward	93504019	2011	Not completed	Male	70
ward	93504019	2011	Not completed	Female	33
ward	93504020	2011	Completed	Male	369
ward	93504020	2011	Completed	Female	383
ward	93504020	2011	Not completed	Male	46
ward	93504020	2011	Not completed	Female	32
ward	93504021	2011	Completed	Male	88
ward	93504021	2011	Completed	Female	97
ward	93504021	2011	Not completed	Male	14
ward	93504021	2011	Not completed	Female	4
ward	93504022	2011	Completed	Male	152
ward	93504022	2011	Completed	Female	189
ward	93504022	2011	Not completed	Male	47
ward	93504022	2011	Not completed	Female	15
ward	93504023	2011	Completed	Male	148
ward	93504023	2011	Completed	Female	135
ward	93504023	2011	Not completed	Male	30
ward	93504023	2011	Not completed	Female	22
ward	93504024	2011	Completed	Male	210
ward	93504024	2011	Completed	Female	296
ward	93504024	2011	Not completed	Male	130
ward	93504024	2011	Not completed	Female	57
ward	93504025	2011	Completed	Male	343
ward	93504025	2011	Completed	Female	447
ward	93504025	2011	Not completed	Male	107
ward	93504025	2011	Not completed	Female	86
ward	93504026	2011	Completed	Male	29
ward	93504026	2011	Completed	Female	44
ward	93504026	2011	Not completed	Male	10
ward	93504026	2011	Not completed	Female	5
ward	93504027	2011	Completed	Male	350
ward	93504027	2011	Completed	Female	400
ward	93504027	2011	Not completed	Male	227
ward	93504027	2011	Not completed	Female	117
ward	93504028	2011	Completed	Male	266
ward	93504028	2011	Completed	Female	329
ward	93504028	2011	Not completed	Male	107
ward	93504028	2011	Not completed	Female	77
ward	93504029	2011	Completed	Male	156
ward	93504029	2011	Completed	Female	187
ward	93504029	2011	Not completed	Male	89
ward	93504029	2011	Not completed	Female	39
ward	93504030	2011	Completed	Male	217
ward	93504030	2011	Completed	Female	251
ward	93504030	2011	Not completed	Male	102
ward	93504030	2011	Not completed	Female	65
ward	93504031	2011	Completed	Male	282
ward	93504031	2011	Completed	Female	337
ward	93504031	2011	Not completed	Male	160
ward	93504031	2011	Not completed	Female	73
ward	93504032	2011	Completed	Male	239
ward	93504032	2011	Completed	Female	325
ward	93504032	2011	Not completed	Male	144
ward	93504032	2011	Not completed	Female	74
ward	93504033	2011	Completed	Male	262
ward	93504033	2011	Completed	Female	321
ward	93504033	2011	Not completed	Male	164
ward	93504033	2011	Not completed	Female	83
ward	93504034	2011	Completed	Male	209
ward	93504034	2011	Completed	Female	306
ward	93504034	2011	Not completed	Male	176
ward	93504034	2011	Not completed	Female	93
ward	93504035	2011	Completed	Male	256
ward	93504035	2011	Completed	Female	286
ward	93504035	2011	Not completed	Male	79
ward	93504035	2011	Not completed	Female	39
ward	93504036	2011	Completed	Male	239
ward	93504036	2011	Completed	Female	286
ward	93504036	2011	Not completed	Male	96
ward	93504036	2011	Not completed	Female	40
ward	93504037	2011	Completed	Male	169
ward	93504037	2011	Completed	Female	194
ward	93504037	2011	Not completed	Male	73
ward	93504037	2011	Not completed	Female	41
ward	93504038	2011	Completed	Male	231
ward	93504038	2011	Completed	Female	293
ward	93504038	2011	Not completed	Male	114
ward	93504038	2011	Not completed	Female	65
ward	93505001	2011	Completed	Male	145
ward	93505001	2011	Completed	Female	168
ward	93505001	2011	Not completed	Male	90
ward	93505001	2011	Not completed	Female	51
ward	93505002	2011	Completed	Male	135
ward	93505002	2011	Completed	Female	170
ward	93505002	2011	Not completed	Male	137
ward	93505002	2011	Not completed	Female	78
ward	93505003	2011	Completed	Male	144
ward	93505003	2011	Completed	Female	176
ward	93505003	2011	Not completed	Male	100
ward	93505003	2011	Not completed	Female	40
ward	93505004	2011	Completed	Male	111
ward	93505004	2011	Completed	Female	143
ward	93505004	2011	Not completed	Male	70
ward	93505004	2011	Not completed	Female	41
ward	93505005	2011	Completed	Male	107
ward	93505005	2011	Completed	Female	148
ward	93505005	2011	Not completed	Male	97
ward	93505005	2011	Not completed	Female	38
ward	93505006	2011	Completed	Male	122
ward	93505006	2011	Completed	Female	149
ward	93505006	2011	Not completed	Male	114
ward	93505006	2011	Not completed	Female	67
ward	93505007	2011	Completed	Male	128
ward	93505007	2011	Completed	Female	169
ward	93505007	2011	Not completed	Male	90
ward	93505007	2011	Not completed	Female	64
ward	93505008	2011	Completed	Male	129
ward	93505008	2011	Completed	Female	171
ward	93505008	2011	Not completed	Male	99
ward	93505008	2011	Not completed	Female	41
ward	93505009	2011	Completed	Male	86
ward	93505009	2011	Completed	Female	106
ward	93505009	2011	Not completed	Male	83
ward	93505009	2011	Not completed	Female	61
ward	93505010	2011	Completed	Male	94
ward	93505010	2011	Completed	Female	85
ward	93505010	2011	Not completed	Male	51
ward	93505010	2011	Not completed	Female	38
ward	93505011	2011	Completed	Male	105
ward	93505011	2011	Completed	Female	141
ward	93505011	2011	Not completed	Male	78
ward	93505011	2011	Not completed	Female	58
ward	93505012	2011	Completed	Male	126
ward	93505012	2011	Completed	Female	123
ward	93505012	2011	Not completed	Male	52
ward	93505012	2011	Not completed	Female	30
ward	93505013	2011	Completed	Male	111
ward	93505013	2011	Completed	Female	153
ward	93505013	2011	Not completed	Male	57
ward	93505013	2011	Not completed	Female	40
ward	93505014	2011	Completed	Male	142
ward	93505014	2011	Completed	Female	139
ward	93505014	2011	Not completed	Male	45
ward	93505014	2011	Not completed	Female	40
ward	93505015	2011	Completed	Male	196
ward	93505015	2011	Completed	Female	226
ward	93505015	2011	Not completed	Male	37
ward	93505015	2011	Not completed	Female	19
ward	93505016	2011	Completed	Male	127
ward	93505016	2011	Completed	Female	188
ward	93505016	2011	Not completed	Male	40
ward	93505016	2011	Not completed	Female	25
ward	93505017	2011	Completed	Male	138
ward	93505017	2011	Completed	Female	143
ward	93505017	2011	Not completed	Male	61
ward	93505017	2011	Not completed	Female	27
ward	93505018	2011	Completed	Male	96
ward	93505018	2011	Completed	Female	105
ward	93505018	2011	Not completed	Male	22
ward	93505018	2011	Not completed	Female	13
ward	93505019	2011	Completed	Male	176
ward	93505019	2011	Completed	Female	213
ward	93505019	2011	Not completed	Male	77
ward	93505019	2011	Not completed	Female	39
ward	93505020	2011	Completed	Male	150
ward	93505020	2011	Completed	Female	196
ward	93505020	2011	Not completed	Male	101
ward	93505020	2011	Not completed	Female	51
ward	93505021	2011	Completed	Male	122
ward	93505021	2011	Completed	Female	169
ward	93505021	2011	Not completed	Male	62
ward	93505021	2011	Not completed	Female	22
ward	93505022	2011	Completed	Male	229
ward	93505022	2011	Completed	Female	238
ward	93505022	2011	Not completed	Male	80
ward	93505022	2011	Not completed	Female	47
ward	93505023	2011	Completed	Male	157
ward	93505023	2011	Completed	Female	169
ward	93505023	2011	Not completed	Male	36
ward	93505023	2011	Not completed	Female	22
ward	93505024	2011	Completed	Male	133
ward	93505024	2011	Completed	Female	137
ward	93505024	2011	Not completed	Male	50
ward	93505024	2011	Not completed	Female	19
ward	93505025	2011	Completed	Male	169
ward	93505025	2011	Completed	Female	172
ward	93505025	2011	Not completed	Male	64
ward	93505025	2011	Not completed	Female	36
ward	93505026	2011	Completed	Male	189
ward	93505026	2011	Completed	Female	196
ward	93505026	2011	Not completed	Male	124
ward	93505026	2011	Not completed	Female	50
ward	93505027	2011	Completed	Male	136
ward	93505027	2011	Completed	Female	162
ward	93505027	2011	Not completed	Male	53
ward	93505027	2011	Not completed	Female	36
ward	93505028	2011	Completed	Male	118
ward	93505028	2011	Completed	Female	150
ward	93505028	2011	Not completed	Male	73
ward	93505028	2011	Not completed	Female	39
ward	93505029	2011	Completed	Male	111
ward	93505029	2011	Completed	Female	139
ward	93505029	2011	Not completed	Male	52
ward	93505029	2011	Not completed	Female	25
ward	93601001	2011	Completed	Male	30
ward	93601001	2011	Completed	Female	35
ward	93601001	2011	Not completed	Male	26
ward	93601001	2011	Not completed	Female	35
ward	93601002	2011	Completed	Male	99
ward	93601002	2011	Completed	Female	144
ward	93601002	2011	Not completed	Male	28
ward	93601002	2011	Not completed	Female	25
ward	93601003	2011	Completed	Male	22
ward	93601003	2011	Completed	Female	22
ward	93601003	2011	Not completed	Male	33
ward	93601003	2011	Not completed	Female	19
ward	93601004	2011	Completed	Male	26
ward	93601004	2011	Completed	Female	33
ward	93601004	2011	Not completed	Male	29
ward	93601004	2011	Not completed	Female	21
ward	93601005	2011	Completed	Male	27
ward	93601005	2011	Completed	Female	32
ward	93601005	2011	Not completed	Male	4
ward	93601005	2011	Not completed	Female	3
ward	93601006	2011	Completed	Male	29
ward	93601006	2011	Completed	Female	40
ward	93601006	2011	Not completed	Male	1
ward	93601006	2011	Not completed	Female	5
ward	93601007	2011	Completed	Male	64
ward	93601007	2011	Completed	Female	63
ward	93601007	2011	Not completed	Male	51
ward	93601007	2011	Not completed	Female	29
ward	93601008	2011	Completed	Male	23
ward	93601008	2011	Completed	Female	35
ward	93601008	2011	Not completed	Male	7
ward	93601008	2011	Not completed	Female	3
ward	93601009	2011	Completed	Male	86
ward	93601009	2011	Completed	Female	115
ward	93601009	2011	Not completed	Male	81
ward	93601009	2011	Not completed	Female	67
ward	93601010	2011	Completed	Male	40
ward	93601010	2011	Completed	Female	56
ward	93601010	2011	Not completed	Male	27
ward	93601010	2011	Not completed	Female	13
ward	93601012	2011	Completed	Male	26
ward	93601012	2011	Completed	Female	21
ward	93601012	2011	Not completed	Male	21
ward	93601012	2011	Not completed	Female	12
ward	93602001	2011	Completed	Male	115
ward	93602001	2011	Completed	Female	123
ward	93602001	2011	Not completed	Male	76
ward	93602001	2011	Not completed	Female	81
ward	93602002	2011	Completed	Male	42
ward	93602002	2011	Completed	Female	72
ward	93602002	2011	Not completed	Male	28
ward	93602002	2011	Not completed	Female	17
ward	93602003	2011	Completed	Male	31
ward	93602003	2011	Completed	Female	21
ward	93602003	2011	Not completed	Male	41
ward	93602003	2011	Not completed	Female	44
ward	93602004	2011	Completed	Male	86
ward	93602004	2011	Completed	Female	81
ward	93602004	2011	Not completed	Male	16
ward	93602004	2011	Not completed	Female	17
ward	93602005	2011	Completed	Male	53
ward	93602005	2011	Completed	Female	41
ward	93602005	2011	Not completed	Male	10
ward	93602005	2011	Not completed	Female	5
ward	93602006	2011	Completed	Male	86
ward	93602006	2011	Completed	Female	114
ward	93602006	2011	Not completed	Male	60
ward	93602006	2011	Not completed	Female	35
ward	93602007	2011	Completed	Male	87
ward	93602007	2011	Completed	Female	125
ward	93602007	2011	Not completed	Male	78
ward	93602007	2011	Not completed	Female	40
ward	93602008	2011	Completed	Male	172
ward	93602008	2011	Completed	Female	166
ward	93602008	2011	Not completed	Male	87
ward	93602008	2011	Not completed	Female	56
ward	93602009	2011	Completed	Male	120
ward	93602009	2011	Completed	Female	163
ward	93602009	2011	Not completed	Male	85
ward	93602009	2011	Not completed	Female	52
ward	93602010	2011	Completed	Male	127
ward	93602010	2011	Completed	Female	207
ward	93602010	2011	Not completed	Male	77
ward	93602010	2011	Not completed	Female	33
ward	93602011	2011	Completed	Male	124
ward	93602011	2011	Completed	Female	150
ward	93602011	2011	Not completed	Male	72
ward	93602011	2011	Not completed	Female	32
ward	93602012	2011	Completed	Male	105
ward	93602012	2011	Completed	Female	169
ward	93602012	2011	Not completed	Male	94
ward	93602012	2011	Not completed	Female	47
ward	93604001	2011	Completed	Male	94
ward	93604001	2011	Completed	Female	132
ward	93604001	2011	Not completed	Male	91
ward	93604001	2011	Not completed	Female	61
ward	93604002	2011	Completed	Male	70
ward	93604002	2011	Completed	Female	78
ward	93604002	2011	Not completed	Male	25
ward	93604002	2011	Not completed	Female	10
ward	93604003	2011	Completed	Male	26
ward	93604003	2011	Completed	Female	29
ward	93604003	2011	Not completed	Male	19
ward	93604003	2011	Not completed	Female	14
ward	93604004	2011	Completed	Male	31
ward	93604004	2011	Completed	Female	26
ward	93604004	2011	Not completed	Male	5
ward	93604004	2011	Not completed	Female	2
ward	93604005	2011	Completed	Male	51
ward	93604005	2011	Completed	Female	50
ward	93604005	2011	Not completed	Male	53
ward	93604005	2011	Not completed	Female	36
ward	93605001	2011	Completed	Male	94
ward	93605001	2011	Completed	Female	99
ward	93605001	2011	Not completed	Male	105
ward	93605001	2011	Not completed	Female	83
ward	93605002	2011	Completed	Male	39
ward	93605002	2011	Completed	Female	52
ward	93605002	2011	Not completed	Male	33
ward	93605002	2011	Not completed	Female	27
ward	93605003	2011	Completed	Male	82
ward	93605003	2011	Completed	Female	69
ward	93605003	2011	Not completed	Male	71
ward	93605003	2011	Not completed	Female	41
ward	93605004	2011	Completed	Male	34
ward	93605004	2011	Completed	Female	39
ward	93605004	2011	Not completed	Male	12
ward	93605004	2011	Not completed	Female	23
ward	93605005	2011	Completed	Male	95
ward	93605005	2011	Completed	Female	107
ward	93605005	2011	Not completed	Male	128
ward	93605005	2011	Not completed	Female	100
ward	93605006	2011	Completed	Male	101
ward	93605006	2011	Completed	Female	123
ward	93605006	2011	Not completed	Male	97
ward	93605006	2011	Not completed	Female	67
ward	93605007	2011	Completed	Male	95
ward	93605007	2011	Completed	Female	93
ward	93605007	2011	Not completed	Male	47
ward	93605007	2011	Not completed	Female	23
ward	93605008	2011	Completed	Male	44
ward	93605008	2011	Completed	Female	56
ward	93605008	2011	Not completed	Male	12
ward	93605008	2011	Not completed	Female	13
ward	93605009	2011	Completed	Male	34
ward	93605009	2011	Completed	Female	42
ward	93605009	2011	Not completed	Male	46
ward	93605009	2011	Not completed	Female	40
ward	93606001	2011	Completed	Male	78
ward	93606001	2011	Completed	Female	105
ward	93606001	2011	Not completed	Male	40
ward	93606001	2011	Not completed	Female	35
ward	93606002	2011	Completed	Male	98
ward	93606002	2011	Completed	Female	65
ward	93606002	2011	Not completed	Male	53
ward	93606002	2011	Not completed	Female	34
ward	93606003	2011	Completed	Male	53
ward	93606003	2011	Completed	Female	84
ward	93606003	2011	Not completed	Male	62
ward	93606003	2011	Not completed	Female	44
ward	93606004	2011	Completed	Male	79
ward	93606004	2011	Completed	Female	82
ward	93606004	2011	Not completed	Male	92
ward	93606004	2011	Not completed	Female	86
ward	93606005	2011	Completed	Male	45
ward	93606005	2011	Completed	Female	63
ward	93606005	2011	Not completed	Male	20
ward	93606005	2011	Not completed	Female	14
ward	93606006	2011	Completed	Male	55
ward	93606006	2011	Completed	Female	59
ward	93606006	2011	Not completed	Male	52
ward	93606006	2011	Not completed	Female	24
ward	93606007	2011	Completed	Male	74
ward	93606007	2011	Completed	Female	99
ward	93606007	2011	Not completed	Male	58
ward	93606007	2011	Not completed	Female	36
ward	93606008	2011	Completed	Male	50
ward	93606008	2011	Completed	Female	61
ward	93606008	2011	Not completed	Male	51
ward	93606008	2011	Not completed	Female	34
ward	93606009	2011	Completed	Male	23
ward	93606009	2011	Completed	Female	19
ward	93606009	2011	Not completed	Male	16
ward	93606009	2011	Not completed	Female	12
ward	93607001	2011	Completed	Male	212
ward	93607001	2011	Completed	Female	241
ward	93607001	2011	Not completed	Male	102
ward	93607001	2011	Not completed	Female	54
ward	93607002	2011	Completed	Male	209
ward	93607002	2011	Completed	Female	224
ward	93607002	2011	Not completed	Male	78
ward	93607002	2011	Not completed	Female	39
ward	93607003	2011	Completed	Male	186
ward	93607003	2011	Completed	Female	222
ward	93607003	2011	Not completed	Male	90
ward	93607003	2011	Not completed	Female	60
ward	93607004	2011	Completed	Male	232
ward	93607004	2011	Completed	Female	245
ward	93607004	2011	Not completed	Male	61
ward	93607004	2011	Not completed	Female	27
ward	93607005	2011	Completed	Male	140
ward	93607005	2011	Completed	Female	139
ward	93607005	2011	Not completed	Male	74
ward	93607005	2011	Not completed	Female	39
ward	93607006	2011	Completed	Male	175
ward	93607006	2011	Completed	Female	217
ward	93607006	2011	Not completed	Male	159
ward	93607006	2011	Not completed	Female	83
ward	93607007	2011	Completed	Male	161
ward	93607007	2011	Completed	Female	159
ward	93607007	2011	Not completed	Male	124
ward	93607007	2011	Not completed	Female	87
ward	93607008	2011	Completed	Male	212
ward	93607008	2011	Completed	Female	170
ward	93607008	2011	Not completed	Male	71
ward	93607008	2011	Not completed	Female	33
ward	93607009	2011	Completed	Male	127
ward	93607009	2011	Completed	Female	182
ward	93607009	2011	Not completed	Male	95
ward	93607009	2011	Not completed	Female	61
ward	93607010	2011	Completed	Male	173
ward	93607010	2011	Completed	Female	172
ward	93607010	2011	Not completed	Male	71
ward	93607010	2011	Not completed	Female	37
ward	93607011	2011	Completed	Male	200
ward	93607011	2011	Completed	Female	217
ward	93607011	2011	Not completed	Male	96
ward	93607011	2011	Not completed	Female	39
ward	93607012	2011	Completed	Male	90
ward	93607012	2011	Completed	Female	149
ward	93607012	2011	Not completed	Male	82
ward	93607012	2011	Not completed	Female	56
ward	93607013	2011	Completed	Male	174
ward	93607013	2011	Completed	Female	214
ward	93607013	2011	Not completed	Male	64
ward	93607013	2011	Not completed	Female	61
ward	93607014	2011	Completed	Male	176
ward	93607014	2011	Completed	Female	207
ward	93607014	2011	Not completed	Male	60
ward	93607014	2011	Not completed	Female	40
ward	93607015	2011	Completed	Male	142
ward	93607015	2011	Completed	Female	167
ward	93607015	2011	Not completed	Male	71
ward	93607015	2011	Not completed	Female	43
ward	93607016	2011	Completed	Male	148
ward	93607016	2011	Completed	Female	179
ward	93607016	2011	Not completed	Male	115
ward	93607016	2011	Not completed	Female	61
ward	93607017	2011	Completed	Male	161
ward	93607017	2011	Completed	Female	204
ward	93607017	2011	Not completed	Male	83
ward	93607017	2011	Not completed	Female	75
ward	93607018	2011	Completed	Male	172
ward	93607018	2011	Completed	Female	198
ward	93607018	2011	Not completed	Male	74
ward	93607018	2011	Not completed	Female	58
ward	93607019	2011	Completed	Male	155
ward	93607019	2011	Completed	Female	167
ward	93607019	2011	Not completed	Male	90
ward	93607019	2011	Not completed	Female	51
ward	93607020	2011	Completed	Male	163
ward	93607020	2011	Completed	Female	210
ward	93607020	2011	Not completed	Male	99
ward	93607020	2011	Not completed	Female	41
ward	93607021	2011	Completed	Male	84
ward	93607021	2011	Completed	Female	87
ward	93607021	2011	Not completed	Male	73
ward	93607021	2011	Not completed	Female	46
ward	93607022	2011	Completed	Male	170
ward	93607022	2011	Completed	Female	179
ward	93607022	2011	Not completed	Male	70
ward	93607022	2011	Not completed	Female	45
ward	93607023	2011	Completed	Male	150
ward	93607023	2011	Completed	Female	182
ward	93607023	2011	Not completed	Male	47
ward	93607023	2011	Not completed	Female	32
ward	93607024	2011	Completed	Male	165
ward	93607024	2011	Completed	Female	172
ward	93607024	2011	Not completed	Male	124
ward	93607024	2011	Not completed	Female	63
ward	93607025	2011	Completed	Male	182
ward	93607025	2011	Completed	Female	225
ward	93607025	2011	Not completed	Male	57
ward	93607025	2011	Not completed	Female	32
ward	93607026	2011	Completed	Male	66
ward	93607026	2011	Completed	Female	85
ward	93607026	2011	Not completed	Male	33
ward	93607026	2011	Not completed	Female	17
ward	93607027	2011	Completed	Male	145
ward	93607027	2011	Completed	Female	165
ward	93607027	2011	Not completed	Male	32
ward	93607027	2011	Not completed	Female	22
ward	93607028	2011	Completed	Male	145
ward	93607028	2011	Completed	Female	201
ward	93607028	2011	Not completed	Male	126
ward	93607028	2011	Not completed	Female	72
ward	93607029	2011	Completed	Male	152
ward	93607029	2011	Completed	Female	181
ward	93607029	2011	Not completed	Male	100
ward	93607029	2011	Not completed	Female	66
ward	93607030	2011	Completed	Male	118
ward	93607030	2011	Completed	Female	136
ward	93607030	2011	Not completed	Male	86
ward	93607030	2011	Not completed	Female	60
ward	93607031	2011	Completed	Male	228
ward	93607031	2011	Completed	Female	279
ward	93607031	2011	Not completed	Male	119
ward	93607031	2011	Not completed	Female	104
ward	93607032	2011	Completed	Male	84
ward	93607032	2011	Completed	Female	106
ward	93607032	2011	Not completed	Male	22
ward	93607032	2011	Not completed	Female	19
ward	94701001	2011	Completed	Male	71
ward	94701001	2011	Completed	Female	89
ward	94701001	2011	Not completed	Male	112
ward	94701001	2011	Not completed	Female	58
ward	94701002	2011	Completed	Male	72
ward	94701002	2011	Completed	Female	109
ward	94701002	2011	Not completed	Male	95
ward	94701002	2011	Not completed	Female	63
ward	94701003	2011	Completed	Male	114
ward	94701003	2011	Completed	Female	145
ward	94701003	2011	Not completed	Male	159
ward	94701003	2011	Not completed	Female	86
ward	94701004	2011	Completed	Male	79
ward	94701004	2011	Completed	Female	102
ward	94701004	2011	Not completed	Male	102
ward	94701004	2011	Not completed	Female	64
ward	94701005	2011	Completed	Male	42
ward	94701005	2011	Completed	Female	47
ward	94701005	2011	Not completed	Male	62
ward	94701005	2011	Not completed	Female	40
ward	94701006	2011	Completed	Male	112
ward	94701006	2011	Completed	Female	150
ward	94701006	2011	Not completed	Male	65
ward	94701006	2011	Not completed	Female	47
ward	94701007	2011	Completed	Male	28
ward	94701007	2011	Completed	Female	36
ward	94701007	2011	Not completed	Male	16
ward	94701007	2011	Not completed	Female	15
ward	94701008	2011	Completed	Male	114
ward	94701008	2011	Completed	Female	137
ward	94701008	2011	Not completed	Male	67
ward	94701008	2011	Not completed	Female	44
ward	94701009	2011	Completed	Male	110
ward	94701009	2011	Completed	Female	148
ward	94701009	2011	Not completed	Male	100
ward	94701009	2011	Not completed	Female	65
ward	94701010	2011	Completed	Male	107
ward	94701010	2011	Completed	Female	134
ward	94701010	2011	Not completed	Male	116
ward	94701010	2011	Not completed	Female	60
ward	94701011	2011	Completed	Male	115
ward	94701011	2011	Completed	Female	137
ward	94701011	2011	Not completed	Male	45
ward	94701011	2011	Not completed	Female	23
ward	94701012	2011	Completed	Male	141
ward	94701012	2011	Completed	Female	176
ward	94701012	2011	Not completed	Male	99
ward	94701012	2011	Not completed	Female	69
ward	94701013	2011	Completed	Male	113
ward	94701013	2011	Completed	Female	144
ward	94701013	2011	Not completed	Male	55
ward	94701013	2011	Not completed	Female	33
ward	94701014	2011	Completed	Male	100
ward	94701014	2011	Completed	Female	114
ward	94701014	2011	Not completed	Male	66
ward	94701014	2011	Not completed	Female	27
ward	94701015	2011	Completed	Male	128
ward	94701015	2011	Completed	Female	142
ward	94701015	2011	Not completed	Male	103
ward	94701015	2011	Not completed	Female	79
ward	94701016	2011	Completed	Male	158
ward	94701016	2011	Completed	Female	138
ward	94701016	2011	Not completed	Male	61
ward	94701016	2011	Not completed	Female	48
ward	94702001	2011	Completed	Male	123
ward	94702001	2011	Completed	Female	150
ward	94702001	2011	Not completed	Male	128
ward	94702001	2011	Not completed	Female	109
ward	94702002	2011	Completed	Male	38
ward	94702002	2011	Completed	Female	90
ward	94702002	2011	Not completed	Male	94
ward	94702002	2011	Not completed	Female	36
ward	94702003	2011	Completed	Male	94
ward	94702003	2011	Completed	Female	128
ward	94702003	2011	Not completed	Male	88
ward	94702003	2011	Not completed	Female	45
ward	94702004	2011	Completed	Male	77
ward	94702004	2011	Completed	Female	82
ward	94702004	2011	Not completed	Male	76
ward	94702004	2011	Not completed	Female	44
ward	94702005	2011	Completed	Male	77
ward	94702005	2011	Completed	Female	102
ward	94702005	2011	Not completed	Male	172
ward	94702005	2011	Not completed	Female	85
ward	94702006	2011	Completed	Male	77
ward	94702006	2011	Completed	Female	103
ward	94702006	2011	Not completed	Male	94
ward	94702006	2011	Not completed	Female	39
ward	94702007	2011	Completed	Male	152
ward	94702007	2011	Completed	Female	221
ward	94702007	2011	Not completed	Male	137
ward	94702007	2011	Not completed	Female	81
ward	94702008	2011	Completed	Male	74
ward	94702008	2011	Completed	Female	118
ward	94702008	2011	Not completed	Male	77
ward	94702008	2011	Not completed	Female	61
ward	94702009	2011	Completed	Male	116
ward	94702009	2011	Completed	Female	188
ward	94702009	2011	Not completed	Male	154
ward	94702009	2011	Not completed	Female	75
ward	94702010	2011	Completed	Male	114
ward	94702010	2011	Completed	Female	181
ward	94702010	2011	Not completed	Male	107
ward	94702010	2011	Not completed	Female	64
ward	94702011	2011	Completed	Male	47
ward	94702011	2011	Completed	Female	57
ward	94702011	2011	Not completed	Male	36
ward	94702011	2011	Not completed	Female	12
ward	94702012	2011	Completed	Male	94
ward	94702012	2011	Completed	Female	109
ward	94702012	2011	Not completed	Male	106
ward	94702012	2011	Not completed	Female	59
ward	94702013	2011	Completed	Male	52
ward	94702013	2011	Completed	Female	48
ward	94702013	2011	Not completed	Male	12
ward	94702013	2011	Not completed	Female	5
ward	94702014	2011	Completed	Male	100
ward	94702014	2011	Completed	Female	107
ward	94702014	2011	Not completed	Male	94
ward	94702014	2011	Not completed	Female	75
ward	94702015	2011	Completed	Male	123
ward	94702015	2011	Completed	Female	159
ward	94702015	2011	Not completed	Male	98
ward	94702015	2011	Not completed	Female	47
ward	94702016	2011	Completed	Male	108
ward	94702016	2011	Completed	Female	152
ward	94702016	2011	Not completed	Male	114
ward	94702016	2011	Not completed	Female	79
ward	94702017	2011	Completed	Male	95
ward	94702017	2011	Completed	Female	122
ward	94702017	2011	Not completed	Male	41
ward	94702017	2011	Not completed	Female	32
ward	94702018	2011	Completed	Male	116
ward	94702018	2011	Completed	Female	153
ward	94702018	2011	Not completed	Male	76
ward	94702018	2011	Not completed	Female	37
ward	94702019	2011	Completed	Male	121
ward	94702019	2011	Completed	Female	164
ward	94702019	2011	Not completed	Male	71
ward	94702019	2011	Not completed	Female	37
ward	94702020	2011	Completed	Male	170
ward	94702020	2011	Completed	Female	222
ward	94702020	2011	Not completed	Male	81
ward	94702020	2011	Not completed	Female	50
ward	94702021	2011	Completed	Male	109
ward	94702021	2011	Completed	Female	181
ward	94702021	2011	Not completed	Male	189
ward	94702021	2011	Not completed	Female	103
ward	94702022	2011	Completed	Male	78
ward	94702022	2011	Completed	Female	98
ward	94702022	2011	Not completed	Male	71
ward	94702022	2011	Not completed	Female	44
ward	94702023	2011	Completed	Male	93
ward	94702023	2011	Completed	Female	126
ward	94702023	2011	Not completed	Male	103
ward	94702023	2011	Not completed	Female	52
ward	94702024	2011	Completed	Male	208
ward	94702024	2011	Completed	Female	212
ward	94702024	2011	Not completed	Male	93
ward	94702024	2011	Not completed	Female	49
ward	94702025	2011	Completed	Male	98
ward	94702025	2011	Completed	Female	146
ward	94702025	2011	Not completed	Male	95
ward	94702025	2011	Not completed	Female	58
ward	94702026	2011	Completed	Male	66
ward	94702026	2011	Completed	Female	85
ward	94702026	2011	Not completed	Male	65
ward	94702026	2011	Not completed	Female	28
ward	94702027	2011	Completed	Male	189
ward	94702027	2011	Completed	Female	210
ward	94702027	2011	Not completed	Male	96
ward	94702027	2011	Not completed	Female	52
ward	94702028	2011	Completed	Male	140
ward	94702028	2011	Completed	Female	179
ward	94702028	2011	Not completed	Male	88
ward	94702028	2011	Not completed	Female	64
ward	94702029	2011	Completed	Male	74
ward	94702029	2011	Completed	Female	131
ward	94702029	2011	Not completed	Male	40
ward	94702029	2011	Not completed	Female	15
ward	94702030	2011	Completed	Male	53
ward	94702030	2011	Completed	Female	86
ward	94702030	2011	Not completed	Male	63
ward	94702030	2011	Not completed	Female	55
ward	94703001	2011	Completed	Male	124
ward	94703001	2011	Completed	Female	165
ward	94703001	2011	Not completed	Male	115
ward	94703001	2011	Not completed	Female	72
ward	94703002	2011	Completed	Male	85
ward	94703002	2011	Completed	Female	108
ward	94703002	2011	Not completed	Male	90
ward	94703002	2011	Not completed	Female	58
ward	94703003	2011	Completed	Male	176
ward	94703003	2011	Completed	Female	211
ward	94703003	2011	Not completed	Male	90
ward	94703003	2011	Not completed	Female	44
ward	94703004	2011	Completed	Male	124
ward	94703004	2011	Completed	Female	153
ward	94703004	2011	Not completed	Male	67
ward	94703004	2011	Not completed	Female	68
ward	94703005	2011	Completed	Male	119
ward	94703005	2011	Completed	Female	165
ward	94703005	2011	Not completed	Male	130
ward	94703005	2011	Not completed	Female	49
ward	94703006	2011	Completed	Male	103
ward	94703006	2011	Completed	Female	169
ward	94703006	2011	Not completed	Male	111
ward	94703006	2011	Not completed	Female	56
ward	94703007	2011	Completed	Male	98
ward	94703007	2011	Completed	Female	113
ward	94703007	2011	Not completed	Male	79
ward	94703007	2011	Not completed	Female	37
ward	94703008	2011	Completed	Male	206
ward	94703008	2011	Completed	Female	252
ward	94703008	2011	Not completed	Male	125
ward	94703008	2011	Not completed	Female	88
ward	94703009	2011	Completed	Male	168
ward	94703009	2011	Completed	Female	213
ward	94703009	2011	Not completed	Male	76
ward	94703009	2011	Not completed	Female	52
ward	94703010	2011	Completed	Male	91
ward	94703010	2011	Completed	Female	135
ward	94703010	2011	Not completed	Male	98
ward	94703010	2011	Not completed	Female	28
ward	94703011	2011	Completed	Male	74
ward	94703011	2011	Completed	Female	108
ward	94703011	2011	Not completed	Male	71
ward	94703011	2011	Not completed	Female	30
ward	94703012	2011	Completed	Male	124
ward	94703012	2011	Completed	Female	174
ward	94703012	2011	Not completed	Male	92
ward	94703012	2011	Not completed	Female	39
ward	94703013	2011	Completed	Male	167
ward	94703013	2011	Completed	Female	198
ward	94703013	2011	Not completed	Male	131
ward	94703013	2011	Not completed	Female	85
ward	94703014	2011	Completed	Male	57
ward	94703014	2011	Completed	Female	116
ward	94703014	2011	Not completed	Male	48
ward	94703014	2011	Not completed	Female	14
ward	94703015	2011	Completed	Male	114
ward	94703015	2011	Completed	Female	134
ward	94703015	2011	Not completed	Male	78
ward	94703015	2011	Not completed	Female	46
ward	94703016	2011	Completed	Male	114
ward	94703016	2011	Completed	Female	144
ward	94703016	2011	Not completed	Male	73
ward	94703016	2011	Not completed	Female	33
ward	94703017	2011	Completed	Male	131
ward	94703017	2011	Completed	Female	184
ward	94703017	2011	Not completed	Male	86
ward	94703017	2011	Not completed	Female	48
ward	94703018	2011	Completed	Male	151
ward	94703018	2011	Completed	Female	171
ward	94703018	2011	Not completed	Male	76
ward	94703018	2011	Not completed	Female	54
ward	94703019	2011	Completed	Male	126
ward	94703019	2011	Completed	Female	185
ward	94703019	2011	Not completed	Male	88
ward	94703019	2011	Not completed	Female	48
ward	94703020	2011	Completed	Male	180
ward	94703020	2011	Completed	Female	181
ward	94703020	2011	Not completed	Male	78
ward	94703020	2011	Not completed	Female	38
ward	94703021	2011	Completed	Male	171
ward	94703021	2011	Completed	Female	193
ward	94703021	2011	Not completed	Male	91
ward	94703021	2011	Not completed	Female	47
ward	94703022	2011	Completed	Male	106
ward	94703022	2011	Completed	Female	153
ward	94703022	2011	Not completed	Male	100
ward	94703022	2011	Not completed	Female	61
ward	94703023	2011	Completed	Male	130
ward	94703023	2011	Completed	Female	180
ward	94703023	2011	Not completed	Male	139
ward	94703023	2011	Not completed	Female	81
ward	94703024	2011	Completed	Male	143
ward	94703024	2011	Completed	Female	193
ward	94703024	2011	Not completed	Male	53
ward	94703024	2011	Not completed	Female	25
ward	94703025	2011	Completed	Male	160
ward	94703025	2011	Completed	Female	208
ward	94703025	2011	Not completed	Male	134
ward	94703025	2011	Not completed	Female	77
ward	94703026	2011	Completed	Male	134
ward	94703026	2011	Completed	Female	160
ward	94703026	2011	Not completed	Male	66
ward	94703026	2011	Not completed	Female	23
ward	94703027	2011	Completed	Male	132
ward	94703027	2011	Completed	Female	174
ward	94703027	2011	Not completed	Male	79
ward	94703027	2011	Not completed	Female	32
ward	94703028	2011	Completed	Male	191
ward	94703028	2011	Completed	Female	215
ward	94703028	2011	Not completed	Male	112
ward	94703028	2011	Not completed	Female	43
ward	94703029	2011	Completed	Male	124
ward	94703029	2011	Completed	Female	138
ward	94703029	2011	Not completed	Male	76
ward	94703029	2011	Not completed	Female	23
ward	94703030	2011	Completed	Male	159
ward	94703030	2011	Completed	Female	193
ward	94703030	2011	Not completed	Male	69
ward	94703030	2011	Not completed	Female	39
ward	94703031	2011	Completed	Male	103
ward	94703031	2011	Completed	Female	136
ward	94703031	2011	Not completed	Male	63
ward	94703031	2011	Not completed	Female	40
ward	94704001	2011	Completed	Male	75
ward	94704001	2011	Completed	Female	113
ward	94704001	2011	Not completed	Male	83
ward	94704001	2011	Not completed	Female	48
ward	94704002	2011	Completed	Male	115
ward	94704002	2011	Completed	Female	152
ward	94704002	2011	Not completed	Male	116
ward	94704002	2011	Not completed	Female	64
ward	94704003	2011	Completed	Male	131
ward	94704003	2011	Completed	Female	165
ward	94704003	2011	Not completed	Male	69
ward	94704003	2011	Not completed	Female	35
ward	94704004	2011	Completed	Male	75
ward	94704004	2011	Completed	Female	127
ward	94704004	2011	Not completed	Male	81
ward	94704004	2011	Not completed	Female	46
ward	94704005	2011	Completed	Male	118
ward	94704005	2011	Completed	Female	136
ward	94704005	2011	Not completed	Male	32
ward	94704005	2011	Not completed	Female	14
ward	94704006	2011	Completed	Male	151
ward	94704006	2011	Completed	Female	186
ward	94704006	2011	Not completed	Male	50
ward	94704006	2011	Not completed	Female	17
ward	94704007	2011	Completed	Male	123
ward	94704007	2011	Completed	Female	171
ward	94704007	2011	Not completed	Male	49
ward	94704007	2011	Not completed	Female	30
ward	94704008	2011	Completed	Male	122
ward	94704008	2011	Completed	Female	165
ward	94704008	2011	Not completed	Male	29
ward	94704008	2011	Not completed	Female	20
ward	94704009	2011	Completed	Male	104
ward	94704009	2011	Completed	Female	111
ward	94704009	2011	Not completed	Male	47
ward	94704009	2011	Not completed	Female	24
ward	94704010	2011	Completed	Male	93
ward	94704010	2011	Completed	Female	123
ward	94704010	2011	Not completed	Male	49
ward	94704010	2011	Not completed	Female	12
ward	94704011	2011	Completed	Male	187
ward	94704011	2011	Completed	Female	187
ward	94704011	2011	Not completed	Male	110
ward	94704011	2011	Not completed	Female	54
ward	94704012	2011	Completed	Male	104
ward	94704012	2011	Completed	Female	130
ward	94704012	2011	Not completed	Male	35
ward	94704012	2011	Not completed	Female	22
ward	94704013	2011	Completed	Male	124
ward	94704013	2011	Completed	Female	137
ward	94704013	2011	Not completed	Male	62
ward	94704013	2011	Not completed	Female	37
ward	94705001	2011	Completed	Male	125
ward	94705001	2011	Completed	Female	121
ward	94705001	2011	Not completed	Male	47
ward	94705001	2011	Not completed	Female	27
ward	94705002	2011	Completed	Male	168
ward	94705002	2011	Completed	Female	221
ward	94705002	2011	Not completed	Male	62
ward	94705002	2011	Not completed	Female	39
ward	94705003	2011	Completed	Male	172
ward	94705003	2011	Completed	Female	192
ward	94705003	2011	Not completed	Male	55
ward	94705003	2011	Not completed	Female	37
ward	94705004	2011	Completed	Male	74
ward	94705004	2011	Completed	Female	106
ward	94705004	2011	Not completed	Male	35
ward	94705004	2011	Not completed	Female	30
ward	94705005	2011	Completed	Male	226
ward	94705005	2011	Completed	Female	230
ward	94705005	2011	Not completed	Male	103
ward	94705005	2011	Not completed	Female	76
ward	94705006	2011	Completed	Male	120
ward	94705006	2011	Completed	Female	170
ward	94705006	2011	Not completed	Male	72
ward	94705006	2011	Not completed	Female	42
ward	94705007	2011	Completed	Male	183
ward	94705007	2011	Completed	Female	185
ward	94705007	2011	Not completed	Male	56
ward	94705007	2011	Not completed	Female	40
ward	94705008	2011	Completed	Male	136
ward	94705008	2011	Completed	Female	202
ward	94705008	2011	Not completed	Male	113
ward	94705008	2011	Not completed	Female	59
ward	94705009	2011	Completed	Male	158
ward	94705009	2011	Completed	Female	229
ward	94705009	2011	Not completed	Male	128
ward	94705009	2011	Not completed	Female	73
ward	94705010	2011	Completed	Male	209
ward	94705010	2011	Completed	Female	213
ward	94705010	2011	Not completed	Male	78
ward	94705010	2011	Not completed	Female	48
ward	94705011	2011	Completed	Male	96
ward	94705011	2011	Completed	Female	137
ward	94705011	2011	Not completed	Male	53
ward	94705011	2011	Not completed	Female	34
ward	94705012	2011	Completed	Male	115
ward	94705012	2011	Completed	Female	102
ward	94705012	2011	Not completed	Male	95
ward	94705012	2011	Not completed	Female	52
ward	94705013	2011	Completed	Male	183
ward	94705013	2011	Completed	Female	219
ward	94705013	2011	Not completed	Male	117
ward	94705013	2011	Not completed	Female	73
ward	94705014	2011	Completed	Male	191
ward	94705014	2011	Completed	Female	271
ward	94705014	2011	Not completed	Male	104
ward	94705014	2011	Not completed	Female	51
ward	94705015	2011	Completed	Male	145
ward	94705015	2011	Completed	Female	182
ward	94705015	2011	Not completed	Male	89
ward	94705015	2011	Not completed	Female	44
ward	94705016	2011	Completed	Male	156
ward	94705016	2011	Completed	Female	161
ward	94705016	2011	Not completed	Male	72
ward	94705016	2011	Not completed	Female	51
ward	94705017	2011	Completed	Male	163
ward	94705017	2011	Completed	Female	185
ward	94705017	2011	Not completed	Male	103
ward	94705017	2011	Not completed	Female	71
ward	94705018	2011	Completed	Male	119
ward	94705018	2011	Completed	Female	156
ward	94705018	2011	Not completed	Male	63
ward	94705018	2011	Not completed	Female	27
ward	94705019	2011	Completed	Male	125
ward	94705019	2011	Completed	Female	179
ward	94705019	2011	Not completed	Male	91
ward	94705019	2011	Not completed	Female	37
ward	94705020	2011	Completed	Male	171
ward	94705020	2011	Completed	Female	193
ward	94705020	2011	Not completed	Male	103
ward	94705020	2011	Not completed	Female	85
ward	94705021	2011	Completed	Male	102
ward	94705021	2011	Completed	Female	109
ward	94705021	2011	Not completed	Male	61
ward	94705021	2011	Not completed	Female	25
ward	94705022	2011	Completed	Male	136
ward	94705022	2011	Completed	Female	177
ward	94705022	2011	Not completed	Male	79
ward	94705022	2011	Not completed	Female	50
ward	94705023	2011	Completed	Male	174
ward	94705023	2011	Completed	Female	198
ward	94705023	2011	Not completed	Male	71
ward	94705023	2011	Not completed	Female	44
ward	94705024	2011	Completed	Male	142
ward	94705024	2011	Completed	Female	211
ward	94705024	2011	Not completed	Male	94
ward	94705024	2011	Not completed	Female	50
ward	94705025	2011	Completed	Male	209
ward	94705025	2011	Completed	Female	206
ward	94705025	2011	Not completed	Male	108
ward	94705025	2011	Not completed	Female	72
ward	94705026	2011	Completed	Male	131
ward	94705026	2011	Completed	Female	141
ward	94705026	2011	Not completed	Male	40
ward	94705026	2011	Not completed	Female	31
ward	94705027	2011	Completed	Male	165
ward	94705027	2011	Completed	Female	192
ward	94705027	2011	Not completed	Male	117
ward	94705027	2011	Not completed	Female	58
ward	94705028	2011	Completed	Male	149
ward	94705028	2011	Completed	Female	191
ward	94705028	2011	Not completed	Male	106
ward	94705028	2011	Not completed	Female	71
ward	94705029	2011	Completed	Male	182
ward	94705029	2011	Completed	Female	207
ward	94705029	2011	Not completed	Male	131
ward	94705029	2011	Not completed	Female	87
ward	94705030	2011	Completed	Male	132
ward	94705030	2011	Completed	Female	186
ward	94705030	2011	Not completed	Male	157
ward	94705030	2011	Not completed	Female	84
ward	94705031	2011	Completed	Male	115
ward	94705031	2011	Completed	Female	146
ward	94705031	2011	Not completed	Male	86
ward	94705031	2011	Not completed	Female	40
\.


--
-- Name: pk_youth_age_16_to_17_gender_completed_grade9; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace:
--

ALTER TABLE ONLY youth_age_16_to_17_gender_completed_grade9
    ADD CONSTRAINT pk_youth_age_16_to_17_gender_completed_grade9 PRIMARY KEY (geo_level, geo_code, geo_version, "completed grade9", gender);


--
-- PostgreSQL database dump complete
--

