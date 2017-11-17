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

ALTER TABLE IF EXISTS ONLY public.youth_toilet_access_gender_2016 DROP CONSTRAINT IF EXISTS pk_youth_toilet_access_gender_2016;
DROP TABLE IF EXISTS public.youth_toilet_access_gender_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_toilet_access_gender_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_toilet_access_gender_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "toilet access" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_toilet_access_gender_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_toilet_access_gender_2016 (geo_level, geo_code, geo_version, "toilet access", gender, total) FROM stdin;
country	ZA	2011	Flush toilet	Male	2760614
country	ZA	2011	Flush toilet	Female	2773481
country	ZA	2011	Pit latrine-ventilated	Male	946464
country	ZA	2011	Pit latrine-ventilated	Female	931645
country	ZA	2011	Chemical toilet	Male	287860
country	ZA	2011	Chemical toilet	Female	289988
country	ZA	2011	Unventilated pit latrine/Bucket toilet	Male	978351
country	ZA	2011	Unventilated pit latrine/Bucket toilet	Female	959515
country	ZA	2011	Other	Male	98449
country	ZA	2011	Other	Female	97797
country	ZA	2011	No toilet facilities	Male	142478
country	ZA	2011	No toilet facilities	Female	140174
province	EC	2011	Flush toilet	Male	254954
province	EC	2011	Flush toilet	Female	260947
province	EC	2011	Pit latrine-ventilated	Male	273870
province	EC	2011	Pit latrine-ventilated	Female	268897
province	EC	2011	Chemical toilet	Male	51490
province	EC	2011	Chemical toilet	Female	51424
province	EC	2011	Unventilated pit latrine/Bucket toilet	Male	99876
province	EC	2011	Unventilated pit latrine/Bucket toilet	Female	96960
province	EC	2011	Other	Male	16465
province	EC	2011	Other	Female	15806
province	EC	2011	No toilet facilities	Male	49323
province	EC	2011	No toilet facilities	Female	49359
province	FS	2011	Flush toilet	Male	198920
province	FS	2011	Flush toilet	Female	192994
province	FS	2011	Pit latrine-ventilated	Male	20882
province	FS	2011	Pit latrine-ventilated	Female	20753
province	FS	2011	Chemical toilet	Male	6482
province	FS	2011	Chemical toilet	Female	5760
province	FS	2011	Unventilated pit latrine/Bucket toilet	Male	42126
province	FS	2011	Unventilated pit latrine/Bucket toilet	Female	42550
province	FS	2011	Other	Male	4586
province	FS	2011	Other	Female	4770
province	FS	2011	No toilet facilities	Male	3270
province	FS	2011	No toilet facilities	Female	3136
province	GT	2011	Flush toilet	Male	898335
province	GT	2011	Flush toilet	Female	938613
province	GT	2011	Pit latrine-ventilated	Male	21816
province	GT	2011	Pit latrine-ventilated	Female	22168
province	GT	2011	Chemical toilet	Male	13119
province	GT	2011	Chemical toilet	Female	11823
province	GT	2011	Unventilated pit latrine/Bucket toilet	Male	89651
province	GT	2011	Unventilated pit latrine/Bucket toilet	Female	89718
province	GT	2011	Other	Male	5634
province	GT	2011	Other	Female	5470
province	GT	2011	No toilet facilities	Male	4433
province	GT	2011	No toilet facilities	Female	3975
province	KZN	2011	Flush toilet	Male	365294
province	KZN	2011	Flush toilet	Female	370993
province	KZN	2011	Pit latrine-ventilated	Male	270736
province	KZN	2011	Pit latrine-ventilated	Female	272704
province	KZN	2011	Chemical toilet	Male	183877
province	KZN	2011	Chemical toilet	Female	188079
province	KZN	2011	Unventilated pit latrine/Bucket toilet	Male	177473
province	KZN	2011	Unventilated pit latrine/Bucket toilet	Female	178689
province	KZN	2011	Other	Male	40469
province	KZN	2011	Other	Female	39799
province	KZN	2011	No toilet facilities	Male	31390
province	KZN	2011	No toilet facilities	Female	31647
province	LIM	2011	Flush toilet	Male	113787
province	LIM	2011	Flush toilet	Female	106463
province	LIM	2011	Pit latrine-ventilated	Male	202909
province	LIM	2011	Pit latrine-ventilated	Female	196206
province	LIM	2011	Chemical toilet	Male	9984
province	LIM	2011	Chemical toilet	Female	10177
province	LIM	2011	Unventilated pit latrine/Bucket toilet	Male	286444
province	LIM	2011	Unventilated pit latrine/Bucket toilet	Female	275290
province	LIM	2011	Other	Male	12622
province	LIM	2011	Other	Female	12616
province	LIM	2011	No toilet facilities	Male	23266
province	LIM	2011	No toilet facilities	Female	22093
province	MP	2011	Flush toilet	Male	174201
province	MP	2011	Flush toilet	Female	169209
province	MP	2011	Pit latrine-ventilated	Male	73070
province	MP	2011	Pit latrine-ventilated	Female	71879
province	MP	2011	Chemical toilet	Male	14859
province	MP	2011	Chemical toilet	Female	14016
province	MP	2011	Unventilated pit latrine/Bucket toilet	Male	145262
province	MP	2011	Unventilated pit latrine/Bucket toilet	Female	143497
province	MP	2011	Other	Male	12606
province	MP	2011	Other	Female	13348
province	MP	2011	No toilet facilities	Male	11496
province	MP	2011	No toilet facilities	Female	12457
province	NC	2011	Flush toilet	Male	85901
province	NC	2011	Flush toilet	Female	78278
province	NC	2011	Pit latrine-ventilated	Male	10760
province	NC	2011	Pit latrine-ventilated	Female	11069
province	NC	2011	Chemical toilet	Male	299
province	NC	2011	Chemical toilet	Female	234
province	NC	2011	Unventilated pit latrine/Bucket toilet	Male	15710
province	NC	2011	Unventilated pit latrine/Bucket toilet	Female	15772
province	NC	2011	Other	Male	854
province	NC	2011	Other	Female	887
province	NC	2011	No toilet facilities	Male	4549
province	NC	2011	No toilet facilities	Female	4091
province	NW	2011	Flush toilet	Male	163600
province	NW	2011	Flush toilet	Female	154595
province	NW	2011	Pit latrine-ventilated	Male	71789
province	NW	2011	Pit latrine-ventilated	Female	67240
province	NW	2011	Chemical toilet	Male	3097
province	NW	2011	Chemical toilet	Female	3449
province	NW	2011	Unventilated pit latrine/Bucket toilet	Male	105484
province	NW	2011	Unventilated pit latrine/Bucket toilet	Female	100168
province	NW	2011	Other	Male	3428
province	NW	2011	Other	Female	2827
province	NW	2011	No toilet facilities	Male	10792
province	NW	2011	No toilet facilities	Female	9765
province	WC	2011	Flush toilet	Male	505622
province	WC	2011	Flush toilet	Female	501389
province	WC	2011	Pit latrine-ventilated	Male	632
province	WC	2011	Pit latrine-ventilated	Female	729
province	WC	2011	Chemical toilet	Male	4653
province	WC	2011	Chemical toilet	Female	5028
province	WC	2011	Unventilated pit latrine/Bucket toilet	Male	16326
province	WC	2011	Unventilated pit latrine/Bucket toilet	Female	16871
province	WC	2011	Other	Male	1784
province	WC	2011	Other	Female	2274
province	WC	2011	No toilet facilities	Male	3959
province	WC	2011	No toilet facilities	Female	3652
district	BUF	2011	Flush toilet	Male	51098
district	BUF	2011	Flush toilet	Female	51249
district	BUF	2011	Pit latrine-ventilated	Male	9153
district	BUF	2011	Pit latrine-ventilated	Female	8050
district	BUF	2011	Chemical toilet	Male	2508
district	BUF	2011	Chemical toilet	Female	2220
district	BUF	2011	Unventilated pit latrine/Bucket toilet	Male	4779
district	BUF	2011	Unventilated pit latrine/Bucket toilet	Female	5371
district	BUF	2011	Other	Male	1309
district	BUF	2011	Other	Female	1138
district	BUF	2011	No toilet facilities	Male	1954
district	BUF	2011	No toilet facilities	Female	1529
district	CPT	2011	Flush toilet	Male	307558
district	CPT	2011	Flush toilet	Female	305956
district	CPT	2011	Pit latrine-ventilated	Male	136
district	CPT	2011	Pit latrine-ventilated	Female	126
district	CPT	2011	Chemical toilet	Male	3902
district	CPT	2011	Chemical toilet	Female	4170
district	CPT	2011	Unventilated pit latrine/Bucket toilet	Male	12091
district	CPT	2011	Unventilated pit latrine/Bucket toilet	Female	12173
district	CPT	2011	Other	Male	542
district	CPT	2011	Other	Female	835
district	CPT	2011	No toilet facilities	Male	2384
district	CPT	2011	No toilet facilities	Female	1983
district	DC1	2011	Flush toilet	Male	35725
district	DC1	2011	Flush toilet	Female	35794
district	DC1	2011	Pit latrine-ventilated	Male	66
district	DC1	2011	Pit latrine-ventilated	Female	80
district	DC1	2011	Chemical toilet	Male	93
district	DC1	2011	Chemical toilet	Female	22
district	DC1	2011	Unventilated pit latrine/Bucket toilet	Male	1168
district	DC1	2011	Unventilated pit latrine/Bucket toilet	Female	1577
district	DC1	2011	Other	Male	203
district	DC1	2011	Other	Female	370
district	DC1	2011	No toilet facilities	Male	374
district	DC1	2011	No toilet facilities	Female	452
district	DC10	2011	Flush toilet	Male	36343
district	DC10	2011	Flush toilet	Female	35173
district	DC10	2011	Pit latrine-ventilated	Male	784
district	DC10	2011	Pit latrine-ventilated	Female	913
district	DC10	2011	Chemical toilet	Female	47
district	DC10	2011	Unventilated pit latrine/Bucket toilet	Male	4594
district	DC10	2011	Unventilated pit latrine/Bucket toilet	Female	3285
district	DC10	2011	Other	Male	1050
district	DC10	2011	Other	Female	1085
district	DC10	2011	No toilet facilities	Male	775
district	DC10	2011	No toilet facilities	Female	1047
district	DC12	2011	Flush toilet	Male	15912
district	DC12	2011	Flush toilet	Female	16671
district	DC12	2011	Pit latrine-ventilated	Male	50898
district	DC12	2011	Pit latrine-ventilated	Female	47469
district	DC12	2011	Chemical toilet	Male	5878
district	DC12	2011	Chemical toilet	Female	5621
district	DC12	2011	Unventilated pit latrine/Bucket toilet	Male	22192
district	DC12	2011	Unventilated pit latrine/Bucket toilet	Female	20842
district	DC12	2011	Other	Male	2826
district	DC12	2011	Other	Female	2312
district	DC12	2011	No toilet facilities	Male	14586
district	DC12	2011	No toilet facilities	Female	14790
district	DC13	2011	Flush toilet	Male	28703
district	DC13	2011	Flush toilet	Female	29582
district	DC13	2011	Pit latrine-ventilated	Male	27249
district	DC13	2011	Pit latrine-ventilated	Female	24405
district	DC13	2011	Chemical toilet	Male	7279
district	DC13	2011	Chemical toilet	Female	8171
district	DC13	2011	Unventilated pit latrine/Bucket toilet	Male	13044
district	DC13	2011	Unventilated pit latrine/Bucket toilet	Female	10799
district	DC13	2011	Other	Male	3068
district	DC13	2011	Other	Female	2680
district	DC13	2011	No toilet facilities	Male	11075
district	DC13	2011	No toilet facilities	Female	10713
district	DC14	2011	Flush toilet	Male	11752
district	DC14	2011	Flush toilet	Female	12867
district	DC14	2011	Pit latrine-ventilated	Male	14036
district	DC14	2011	Pit latrine-ventilated	Female	13469
district	DC14	2011	Chemical toilet	Male	4875
district	DC14	2011	Chemical toilet	Female	4437
district	DC14	2011	Unventilated pit latrine/Bucket toilet	Male	8880
district	DC14	2011	Unventilated pit latrine/Bucket toilet	Female	9303
district	DC14	2011	Other	Male	839
district	DC14	2011	Other	Female	1060
district	DC14	2011	No toilet facilities	Male	2411
district	DC14	2011	No toilet facilities	Female	2346
district	DC15	2011	Flush toilet	Male	9548
district	DC15	2011	Flush toilet	Female	13222
district	DC15	2011	Pit latrine-ventilated	Male	101197
district	DC15	2011	Pit latrine-ventilated	Female	98233
district	DC15	2011	Chemical toilet	Male	26363
district	DC15	2011	Chemical toilet	Female	26459
district	DC15	2011	Unventilated pit latrine/Bucket toilet	Male	27051
district	DC15	2011	Unventilated pit latrine/Bucket toilet	Female	27061
district	DC15	2011	Other	Male	4375
district	DC15	2011	Other	Female	4481
district	DC15	2011	No toilet facilities	Male	12622
district	DC15	2011	No toilet facilities	Female	12232
district	DC16	2011	Flush toilet	Male	11563
district	DC16	2011	Flush toilet	Female	11585
district	DC16	2011	Pit latrine-ventilated	Male	337
district	DC16	2011	Pit latrine-ventilated	Female	240
district	DC16	2011	Chemical toilet	Male	280
district	DC16	2011	Chemical toilet	Female	146
district	DC16	2011	Unventilated pit latrine/Bucket toilet	Male	450
district	DC16	2011	Unventilated pit latrine/Bucket toilet	Female	394
district	DC16	2011	Other	Male	60
district	DC16	2011	Other	Female	77
district	DC16	2011	No toilet facilities	Male	248
district	DC16	2011	No toilet facilities	Female	399
district	DC18	2011	Flush toilet	Male	53313
district	DC18	2011	Flush toilet	Female	48785
district	DC18	2011	Pit latrine-ventilated	Male	1660
district	DC18	2011	Pit latrine-ventilated	Female	1568
district	DC18	2011	Chemical toilet	Male	37
district	DC18	2011	Chemical toilet	Female	150
district	DC18	2011	Unventilated pit latrine/Bucket toilet	Male	5843
district	DC18	2011	Unventilated pit latrine/Bucket toilet	Female	5520
district	DC18	2011	Other	Male	991
district	DC18	2011	Other	Female	1530
district	DC18	2011	No toilet facilities	Male	794
district	DC18	2011	No toilet facilities	Female	654
district	DC19	2011	Flush toilet	Male	45300
district	DC19	2011	Flush toilet	Female	44802
district	DC19	2011	Pit latrine-ventilated	Male	9983
district	DC19	2011	Pit latrine-ventilated	Female	9780
district	DC19	2011	Chemical toilet	Male	2968
district	DC19	2011	Chemical toilet	Female	2339
district	DC19	2011	Unventilated pit latrine/Bucket toilet	Male	22368
district	DC19	2011	Unventilated pit latrine/Bucket toilet	Female	22924
district	DC19	2011	Other	Male	1043
district	DC19	2011	Other	Female	833
district	DC19	2011	No toilet facilities	Male	1030
district	DC19	2011	No toilet facilities	Female	700
district	DC2	2011	Flush toilet	Male	81569
district	DC2	2011	Flush toilet	Female	81495
district	DC2	2011	Pit latrine-ventilated	Male	15
district	DC2	2011	Pit latrine-ventilated	Female	119
district	DC2	2011	Chemical toilet	Male	381
district	DC2	2011	Chemical toilet	Female	578
district	DC2	2011	Unventilated pit latrine/Bucket toilet	Male	820
district	DC2	2011	Unventilated pit latrine/Bucket toilet	Female	1007
district	DC2	2011	Other	Male	343
district	DC2	2011	Other	Female	451
district	DC2	2011	No toilet facilities	Male	385
district	DC2	2011	No toilet facilities	Female	556
district	DC20	2011	Flush toilet	Male	38486
district	DC20	2011	Flush toilet	Female	36341
district	DC20	2011	Pit latrine-ventilated	Male	758
district	DC20	2011	Pit latrine-ventilated	Female	729
district	DC20	2011	Chemical toilet	Male	19
district	DC20	2011	Chemical toilet	Female	15
district	DC20	2011	Unventilated pit latrine/Bucket toilet	Male	5395
district	DC20	2011	Unventilated pit latrine/Bucket toilet	Female	5434
district	DC20	2011	Other	Male	1416
district	DC20	2011	Other	Female	1209
district	DC20	2011	No toilet facilities	Male	264
district	DC20	2011	No toilet facilities	Female	425
district	DC21	2011	Flush toilet	Male	13866
district	DC21	2011	Flush toilet	Female	12668
district	DC21	2011	Pit latrine-ventilated	Male	34615
district	DC21	2011	Pit latrine-ventilated	Female	33778
district	DC21	2011	Chemical toilet	Male	9066
district	DC21	2011	Chemical toilet	Female	7789
district	DC21	2011	Unventilated pit latrine/Bucket toilet	Male	17650
district	DC21	2011	Unventilated pit latrine/Bucket toilet	Female	17234
district	DC21	2011	Other	Male	5071
district	DC21	2011	Other	Female	4302
district	DC21	2011	No toilet facilities	Male	2577
district	DC21	2011	No toilet facilities	Female	2455
district	DC22	2011	Flush toilet	Male	42129
district	DC22	2011	Flush toilet	Female	42563
district	DC22	2011	Pit latrine-ventilated	Male	25310
district	DC22	2011	Pit latrine-ventilated	Female	25979
district	DC22	2011	Chemical toilet	Male	12002
district	DC22	2011	Chemical toilet	Female	12589
district	DC22	2011	Unventilated pit latrine/Bucket toilet	Male	15284
district	DC22	2011	Unventilated pit latrine/Bucket toilet	Female	16455
district	DC22	2011	Other	Male	6814
district	DC22	2011	Other	Female	6319
district	DC22	2011	No toilet facilities	Male	863
district	DC22	2011	No toilet facilities	Female	870
district	DC23	2011	Flush toilet	Male	16007
district	DC23	2011	Flush toilet	Female	15834
district	DC23	2011	Pit latrine-ventilated	Male	25943
district	DC23	2011	Pit latrine-ventilated	Female	25424
district	DC23	2011	Chemical toilet	Male	14613
district	DC23	2011	Chemical toilet	Female	14129
district	DC23	2011	Unventilated pit latrine/Bucket toilet	Male	15873
district	DC23	2011	Unventilated pit latrine/Bucket toilet	Female	15250
district	DC23	2011	Other	Male	2612
district	DC23	2011	Other	Female	3169
district	DC23	2011	No toilet facilities	Male	1493
district	DC23	2011	No toilet facilities	Female	1756
district	DC24	2011	Flush toilet	Male	10372
district	DC24	2011	Flush toilet	Female	9700
district	DC24	2011	Pit latrine-ventilated	Male	32395
district	DC24	2011	Pit latrine-ventilated	Female	32768
district	DC24	2011	Chemical toilet	Male	7909
district	DC24	2011	Chemical toilet	Female	8337
district	DC24	2011	Unventilated pit latrine/Bucket toilet	Male	12606
district	DC24	2011	Unventilated pit latrine/Bucket toilet	Female	13699
district	DC24	2011	Other	Male	2795
district	DC24	2011	Other	Female	2580
district	DC24	2011	No toilet facilities	Male	1714
district	DC24	2011	No toilet facilities	Female	1363
district	DC25	2011	Flush toilet	Male	27973
district	DC25	2011	Flush toilet	Female	28839
district	DC25	2011	Pit latrine-ventilated	Male	11972
district	DC25	2011	Pit latrine-ventilated	Female	13407
district	DC25	2011	Chemical toilet	Male	5276
district	DC25	2011	Chemical toilet	Female	5182
district	DC25	2011	Unventilated pit latrine/Bucket toilet	Male	9554
district	DC25	2011	Unventilated pit latrine/Bucket toilet	Female	9824
district	DC25	2011	Other	Male	1071
district	DC25	2011	Other	Female	1189
district	DC25	2011	No toilet facilities	Male	1035
district	DC25	2011	No toilet facilities	Female	966
district	DC26	2011	Flush toilet	Male	13508
district	DC26	2011	Flush toilet	Female	13296
district	DC26	2011	Pit latrine-ventilated	Male	31302
district	DC26	2011	Pit latrine-ventilated	Female	32170
district	DC26	2011	Chemical toilet	Male	24880
district	DC26	2011	Chemical toilet	Female	25713
district	DC26	2011	Unventilated pit latrine/Bucket toilet	Male	15242
district	DC26	2011	Unventilated pit latrine/Bucket toilet	Female	15645
district	DC26	2011	Other	Male	6926
district	DC26	2011	Other	Female	6743
district	DC26	2011	No toilet facilities	Male	8987
district	DC26	2011	No toilet facilities	Female	8458
district	DC27	2011	Flush toilet	Male	3320
district	DC27	2011	Flush toilet	Female	3361
district	DC27	2011	Pit latrine-ventilated	Male	30072
district	DC27	2011	Pit latrine-ventilated	Female	28714
district	DC27	2011	Chemical toilet	Male	17797
district	DC27	2011	Chemical toilet	Female	17409
district	DC27	2011	Unventilated pit latrine/Bucket toilet	Male	15539
district	DC27	2011	Unventilated pit latrine/Bucket toilet	Female	14574
district	DC27	2011	Other	Male	2407
district	DC27	2011	Other	Female	2647
district	DC27	2011	No toilet facilities	Male	7260
district	DC27	2011	No toilet facilities	Female	7469
district	DC28	2011	Flush toilet	Male	19293
district	DC28	2011	Flush toilet	Female	20001
district	DC28	2011	Pit latrine-ventilated	Male	29209
district	DC28	2011	Pit latrine-ventilated	Female	30946
district	DC28	2011	Chemical toilet	Male	24521
district	DC28	2011	Chemical toilet	Female	25829
district	DC28	2011	Unventilated pit latrine/Bucket toilet	Male	13236
district	DC28	2011	Unventilated pit latrine/Bucket toilet	Female	13845
district	DC28	2011	Other	Male	2563
district	DC28	2011	Other	Female	2397
district	DC28	2011	No toilet facilities	Male	2347
district	DC28	2011	No toilet facilities	Female	3063
district	DC29	2011	Flush toilet	Male	15624
district	DC29	2011	Flush toilet	Female	13880
district	DC29	2011	Pit latrine-ventilated	Male	16515
district	DC29	2011	Pit latrine-ventilated	Female	16307
district	DC29	2011	Chemical toilet	Male	17897
district	DC29	2011	Chemical toilet	Female	19344
district	DC29	2011	Unventilated pit latrine/Bucket toilet	Male	19227
district	DC29	2011	Unventilated pit latrine/Bucket toilet	Female	17385
district	DC29	2011	Other	Male	1577
district	DC29	2011	Other	Female	1632
district	DC29	2011	No toilet facilities	Male	1510
district	DC29	2011	No toilet facilities	Female	1686
district	DC3	2011	Flush toilet	Male	23542
district	DC3	2011	Flush toilet	Female	22091
district	DC3	2011	Chemical toilet	Male	23
district	DC3	2011	Chemical toilet	Female	20
district	DC3	2011	Unventilated pit latrine/Bucket toilet	Male	360
district	DC3	2011	Unventilated pit latrine/Bucket toilet	Female	270
district	DC3	2011	Other	Male	184
district	DC3	2011	Other	Female	161
district	DC3	2011	No toilet facilities	Male	414
district	DC3	2011	No toilet facilities	Female	253
district	DC30	2011	Flush toilet	Male	73719
district	DC30	2011	Flush toilet	Female	70397
district	DC30	2011	Pit latrine-ventilated	Male	16842
district	DC30	2011	Pit latrine-ventilated	Female	16323
district	DC30	2011	Chemical toilet	Male	1333
district	DC30	2011	Chemical toilet	Female	1210
district	DC30	2011	Unventilated pit latrine/Bucket toilet	Male	16861
district	DC30	2011	Unventilated pit latrine/Bucket toilet	Female	16382
district	DC30	2011	Other	Male	4392
district	DC30	2011	Other	Female	4901
district	DC30	2011	No toilet facilities	Male	2760
district	DC30	2011	No toilet facilities	Female	3379
district	DC31	2011	Flush toilet	Male	73837
district	DC31	2011	Flush toilet	Female	72651
district	DC31	2011	Pit latrine-ventilated	Male	17512
district	DC31	2011	Pit latrine-ventilated	Female	18110
district	DC31	2011	Chemical toilet	Male	2187
district	DC31	2011	Chemical toilet	Female	1953
district	DC31	2011	Unventilated pit latrine/Bucket toilet	Male	45227
district	DC31	2011	Unventilated pit latrine/Bucket toilet	Female	44315
district	DC31	2011	Other	Male	3547
district	DC31	2011	Other	Female	3876
district	DC31	2011	No toilet facilities	Male	1875
district	DC31	2011	No toilet facilities	Female	2073
district	DC32	2011	Flush toilet	Male	26645
district	DC32	2011	Flush toilet	Female	26161
district	DC32	2011	Pit latrine-ventilated	Male	38716
district	DC32	2011	Pit latrine-ventilated	Female	37446
district	DC32	2011	Chemical toilet	Male	11340
district	DC32	2011	Chemical toilet	Female	10853
district	DC32	2011	Unventilated pit latrine/Bucket toilet	Male	83174
district	DC32	2011	Unventilated pit latrine/Bucket toilet	Female	82800
district	DC32	2011	Other	Male	4668
district	DC32	2011	Other	Female	4572
district	DC32	2011	No toilet facilities	Male	6861
district	DC32	2011	No toilet facilities	Female	7005
district	DC33	2011	Flush toilet	Male	15494
district	DC33	2011	Flush toilet	Female	14842
district	DC33	2011	Pit latrine-ventilated	Male	63121
district	DC33	2011	Pit latrine-ventilated	Female	62597
district	DC33	2011	Chemical toilet	Male	1285
district	DC33	2011	Chemical toilet	Female	1643
district	DC33	2011	Unventilated pit latrine/Bucket toilet	Male	40854
district	DC33	2011	Unventilated pit latrine/Bucket toilet	Female	39981
district	DC33	2011	Other	Male	2627
district	DC33	2011	Other	Female	2816
district	DC33	2011	No toilet facilities	Male	5719
district	DC33	2011	No toilet facilities	Female	5946
district	DC34	2011	Flush toilet	Male	22633
district	DC34	2011	Flush toilet	Female	22363
district	DC34	2011	Pit latrine-ventilated	Male	57536
district	DC34	2011	Pit latrine-ventilated	Female	56273
district	DC34	2011	Chemical toilet	Male	1889
district	DC34	2011	Chemical toilet	Female	1945
district	DC34	2011	Unventilated pit latrine/Bucket toilet	Male	67923
district	DC34	2011	Unventilated pit latrine/Bucket toilet	Female	62959
district	DC34	2011	Other	Male	2820
district	DC34	2011	Other	Female	3216
district	DC34	2011	No toilet facilities	Male	8749
district	DC34	2011	No toilet facilities	Female	8071
district	DC35	2011	Flush toilet	Male	37444
district	DC35	2011	Flush toilet	Female	36166
district	DC35	2011	Pit latrine-ventilated	Male	35434
district	DC35	2011	Pit latrine-ventilated	Female	33654
district	DC35	2011	Chemical toilet	Male	1263
district	DC35	2011	Chemical toilet	Female	1310
district	DC35	2011	Unventilated pit latrine/Bucket toilet	Male	68849
district	DC35	2011	Unventilated pit latrine/Bucket toilet	Female	67044
district	DC35	2011	Other	Male	2249
district	DC35	2011	Other	Female	1949
district	DC35	2011	No toilet facilities	Male	2889
district	DC35	2011	No toilet facilities	Female	2629
district	DC36	2011	Flush toilet	Male	31895
district	DC36	2011	Flush toilet	Female	26601
district	DC36	2011	Pit latrine-ventilated	Male	12373
district	DC36	2011	Pit latrine-ventilated	Female	11415
district	DC36	2011	Chemical toilet	Male	1640
district	DC36	2011	Chemical toilet	Female	1407
district	DC36	2011	Unventilated pit latrine/Bucket toilet	Male	19731
district	DC36	2011	Unventilated pit latrine/Bucket toilet	Female	20571
district	DC36	2011	Other	Male	704
district	DC36	2011	Other	Female	797
district	DC36	2011	No toilet facilities	Male	1918
district	DC36	2011	No toilet facilities	Female	1374
district	DC37	2011	Flush toilet	Male	53797
district	DC37	2011	Flush toilet	Female	47400
district	DC37	2011	Pit latrine-ventilated	Male	25849
district	DC37	2011	Pit latrine-ventilated	Female	22965
district	DC37	2011	Chemical toilet	Male	930
district	DC37	2011	Chemical toilet	Female	1065
district	DC37	2011	Unventilated pit latrine/Bucket toilet	Male	55867
district	DC37	2011	Unventilated pit latrine/Bucket toilet	Female	49876
district	DC37	2011	Other	Male	1704
district	DC37	2011	Other	Female	1519
district	DC37	2011	No toilet facilities	Male	2794
district	DC37	2011	No toilet facilities	Female	2722
district	DC38	2011	Flush toilet	Male	33289
district	DC38	2011	Flush toilet	Female	29906
district	DC38	2011	Pit latrine-ventilated	Male	20919
district	DC38	2011	Pit latrine-ventilated	Female	20702
district	DC38	2011	Chemical toilet	Male	1137
district	DC38	2011	Chemical toilet	Female	1153
district	DC38	2011	Unventilated pit latrine/Bucket toilet	Male	42648
district	DC38	2011	Unventilated pit latrine/Bucket toilet	Female	42844
district	DC38	2011	Other	Male	948
district	DC38	2011	Other	Female	491
district	DC38	2011	No toilet facilities	Male	4376
district	DC38	2011	No toilet facilities	Female	4298
district	DC39	2011	Flush toilet	Male	17233
district	DC39	2011	Flush toilet	Female	16991
district	DC39	2011	Pit latrine-ventilated	Male	23157
district	DC39	2011	Pit latrine-ventilated	Female	22242
district	DC39	2011	Chemical toilet	Male	997
district	DC39	2011	Chemical toilet	Female	1195
district	DC39	2011	Unventilated pit latrine/Bucket toilet	Male	5373
district	DC39	2011	Unventilated pit latrine/Bucket toilet	Female	5422
district	DC39	2011	Other	Male	345
district	DC39	2011	Other	Female	463
district	DC39	2011	No toilet facilities	Male	1891
district	DC39	2011	No toilet facilities	Female	1253
district	DC4	2011	Flush toilet	Male	49577
district	DC4	2011	Flush toilet	Female	48608
district	DC4	2011	Pit latrine-ventilated	Male	377
district	DC4	2011	Pit latrine-ventilated	Female	361
district	DC4	2011	Chemical toilet	Male	253
district	DC4	2011	Chemical toilet	Female	237
district	DC4	2011	Unventilated pit latrine/Bucket toilet	Male	1756
district	DC4	2011	Unventilated pit latrine/Bucket toilet	Female	1761
district	DC4	2011	Other	Male	462
district	DC4	2011	Other	Female	380
district	DC4	2011	No toilet facilities	Male	343
district	DC4	2011	No toilet facilities	Female	388
district	DC40	2011	Flush toilet	Male	59281
district	DC40	2011	Flush toilet	Female	60299
district	DC40	2011	Pit latrine-ventilated	Male	1864
district	DC40	2011	Pit latrine-ventilated	Female	1331
district	DC40	2011	Chemical toilet	Male	33
district	DC40	2011	Chemical toilet	Female	36
district	DC40	2011	Unventilated pit latrine/Bucket toilet	Male	1597
district	DC40	2011	Unventilated pit latrine/Bucket toilet	Female	2025
district	DC40	2011	Other	Male	431
district	DC40	2011	Other	Female	354
district	DC40	2011	No toilet facilities	Male	1731
district	DC40	2011	No toilet facilities	Female	1492
district	DC42	2011	Flush toilet	Male	77495
district	DC42	2011	Flush toilet	Female	77782
district	DC42	2011	Pit latrine-ventilated	Male	481
district	DC42	2011	Pit latrine-ventilated	Female	453
district	DC42	2011	Chemical toilet	Male	547
district	DC42	2011	Chemical toilet	Female	704
district	DC42	2011	Unventilated pit latrine/Bucket toilet	Male	3586
district	DC42	2011	Unventilated pit latrine/Bucket toilet	Female	3772
district	DC42	2011	Other	Male	469
district	DC42	2011	Other	Female	340
district	DC42	2011	No toilet facilities	Male	449
district	DC42	2011	No toilet facilities	Female	517
district	DC43	2011	Flush toilet	Male	7804
district	DC43	2011	Flush toilet	Female	8628
district	DC43	2011	Pit latrine-ventilated	Male	18434
district	DC43	2011	Pit latrine-ventilated	Female	18545
district	DC43	2011	Chemical toilet	Male	12564
district	DC43	2011	Chemical toilet	Female	13584
district	DC43	2011	Unventilated pit latrine/Bucket toilet	Male	13350
district	DC43	2011	Unventilated pit latrine/Bucket toilet	Female	13795
district	DC43	2011	Other	Male	1918
district	DC43	2011	Other	Female	1926
district	DC43	2011	No toilet facilities	Male	1086
district	DC43	2011	No toilet facilities	Female	988
district	DC44	2011	Flush toilet	Male	3475
district	DC44	2011	Flush toilet	Female	4279
district	DC44	2011	Pit latrine-ventilated	Male	70519
district	DC44	2011	Pit latrine-ventilated	Female	76359
district	DC44	2011	Chemical toilet	Male	4542
district	DC44	2011	Chemical toilet	Female	4376
district	DC44	2011	Unventilated pit latrine/Bucket toilet	Male	14889
district	DC44	2011	Unventilated pit latrine/Bucket toilet	Female	16136
district	DC44	2011	Other	Male	2853
district	DC44	2011	Other	Female	2972
district	DC44	2011	No toilet facilities	Male	5263
district	DC44	2011	No toilet facilities	Female	5876
district	DC45	2011	Flush toilet	Male	8879
district	DC45	2011	Flush toilet	Female	7624
district	DC45	2011	Pit latrine-ventilated	Male	6764
district	DC45	2011	Pit latrine-ventilated	Female	7112
district	DC45	2011	Chemical toilet	Male	30
district	DC45	2011	Chemical toilet	Female	64
district	DC45	2011	Unventilated pit latrine/Bucket toilet	Male	7269
district	DC45	2011	Unventilated pit latrine/Bucket toilet	Female	7277
district	DC45	2011	Other	Male	291
district	DC45	2011	Other	Female	236
district	DC45	2011	No toilet facilities	Male	1484
district	DC45	2011	No toilet facilities	Female	1567
district	DC47	2011	Flush toilet	Male	6322
district	DC47	2011	Flush toilet	Female	6492
district	DC47	2011	Pit latrine-ventilated	Male	34445
district	DC47	2011	Pit latrine-ventilated	Female	32266
district	DC47	2011	Chemical toilet	Male	3906
district	DC47	2011	Chemical toilet	Female	3872
district	DC47	2011	Unventilated pit latrine/Bucket toilet	Male	89087
district	DC47	2011	Unventilated pit latrine/Bucket toilet	Female	84735
district	DC47	2011	Other	Male	4222
district	DC47	2011	Other	Female	3837
district	DC47	2011	No toilet facilities	Male	3991
district	DC47	2011	No toilet facilities	Female	4074
district	DC48	2011	Flush toilet	Male	55736
district	DC48	2011	Flush toilet	Female	58045
district	DC48	2011	Pit latrine-ventilated	Male	2359
district	DC48	2011	Pit latrine-ventilated	Female	2792
district	DC48	2011	Chemical toilet	Male	1085
district	DC48	2011	Chemical toilet	Female	1150
district	DC48	2011	Unventilated pit latrine/Bucket toilet	Male	5847
district	DC48	2011	Unventilated pit latrine/Bucket toilet	Female	6204
district	DC48	2011	Other	Male	433
district	DC48	2011	Other	Female	408
district	DC48	2011	No toilet facilities	Male	602
district	DC48	2011	No toilet facilities	Female	468
district	DC5	2011	Flush toilet	Male	7650
district	DC5	2011	Flush toilet	Female	7445
district	DC5	2011	Pit latrine-ventilated	Male	38
district	DC5	2011	Pit latrine-ventilated	Female	43
district	DC5	2011	Unventilated pit latrine/Bucket toilet	Male	132
district	DC5	2011	Unventilated pit latrine/Bucket toilet	Female	84
district	DC5	2011	Other	Male	51
district	DC5	2011	Other	Female	76
district	DC5	2011	No toilet facilities	Male	58
district	DC5	2011	No toilet facilities	Female	19
district	DC6	2011	Flush toilet	Male	8222
district	DC6	2011	Flush toilet	Female	7074
district	DC6	2011	Pit latrine-ventilated	Male	723
district	DC6	2011	Pit latrine-ventilated	Female	506
district	DC6	2011	Chemical toilet	Male	20
district	DC6	2011	Chemical toilet	Female	35
district	DC6	2011	Unventilated pit latrine/Bucket toilet	Male	800
district	DC6	2011	Unventilated pit latrine/Bucket toilet	Female	638
district	DC6	2011	Other	Male	67
district	DC6	2011	Other	Female	28
district	DC6	2011	No toilet facilities	Male	158
district	DC6	2011	No toilet facilities	Female	130
district	DC7	2011	Flush toilet	Male	18096
district	DC7	2011	Flush toilet	Female	17286
district	DC7	2011	Pit latrine-ventilated	Male	767
district	DC7	2011	Pit latrine-ventilated	Female	1196
district	DC7	2011	Chemical toilet	Male	174
district	DC7	2011	Chemical toilet	Female	80
district	DC7	2011	Unventilated pit latrine/Bucket toilet	Male	1555
district	DC7	2011	Unventilated pit latrine/Bucket toilet	Female	1873
district	DC7	2011	Other	Male	117
district	DC7	2011	Other	Female	149
district	DC7	2011	No toilet facilities	Male	730
district	DC7	2011	No toilet facilities	Female	580
district	DC8	2011	Flush toilet	Male	21663
district	DC8	2011	Flush toilet	Female	18302
district	DC8	2011	Pit latrine-ventilated	Male	1637
district	DC8	2011	Pit latrine-ventilated	Female	1681
district	DC8	2011	Chemical toilet	Female	25
district	DC8	2011	Unventilated pit latrine/Bucket toilet	Male	2886
district	DC8	2011	Unventilated pit latrine/Bucket toilet	Female	2944
district	DC8	2011	Other	Male	260
district	DC8	2011	Other	Female	335
district	DC8	2011	No toilet facilities	Male	1399
district	DC8	2011	No toilet facilities	Female	1173
district	DC9	2011	Flush toilet	Male	29041
district	DC9	2011	Flush toilet	Female	27992
district	DC9	2011	Pit latrine-ventilated	Male	870
district	DC9	2011	Pit latrine-ventilated	Female	575
district	DC9	2011	Chemical toilet	Male	75
district	DC9	2011	Chemical toilet	Female	29
district	DC9	2011	Unventilated pit latrine/Bucket toilet	Male	3200
district	DC9	2011	Unventilated pit latrine/Bucket toilet	Female	3040
district	DC9	2011	Other	Male	119
district	DC9	2011	Other	Female	140
district	DC9	2011	No toilet facilities	Male	779
district	DC9	2011	No toilet facilities	Female	641
district	EKU	2011	Flush toilet	Male	236142
district	EKU	2011	Flush toilet	Female	235620
district	EKU	2011	Pit latrine-ventilated	Male	1119
district	EKU	2011	Pit latrine-ventilated	Female	1326
district	EKU	2011	Chemical toilet	Male	5299
district	EKU	2011	Chemical toilet	Female	4690
district	EKU	2011	Unventilated pit latrine/Bucket toilet	Male	19377
district	EKU	2011	Unventilated pit latrine/Bucket toilet	Female	16650
district	EKU	2011	Other	Male	2089
district	EKU	2011	Other	Female	2208
district	EKU	2011	No toilet facilities	Male	1949
district	EKU	2011	No toilet facilities	Female	1697
district	ETH	2011	Flush toilet	Male	195398
district	ETH	2011	Flush toilet	Female	202223
district	ETH	2011	Pit latrine-ventilated	Male	14970
district	ETH	2011	Pit latrine-ventilated	Female	14667
district	ETH	2011	Chemical toilet	Male	37351
district	ETH	2011	Chemical toilet	Female	38174
district	ETH	2011	Unventilated pit latrine/Bucket toilet	Male	29911
district	ETH	2011	Unventilated pit latrine/Bucket toilet	Female	30981
district	ETH	2011	Other	Male	6716
district	ETH	2011	Other	Female	6896
district	ETH	2011	No toilet facilities	Male	2517
district	ETH	2011	No toilet facilities	Female	2571
district	JHB	2011	Flush toilet	Male	325582
district	JHB	2011	Flush toilet	Female	346631
district	JHB	2011	Pit latrine-ventilated	Male	11253
district	JHB	2011	Pit latrine-ventilated	Female	11203
district	JHB	2011	Chemical toilet	Male	3687
district	JHB	2011	Chemical toilet	Female	3022
district	JHB	2011	Unventilated pit latrine/Bucket toilet	Male	15821
district	JHB	2011	Unventilated pit latrine/Bucket toilet	Female	15422
district	JHB	2011	Other	Male	899
district	JHB	2011	Other	Female	1171
district	JHB	2011	No toilet facilities	Male	709
district	JHB	2011	No toilet facilities	Female	616
district	MAN	2011	Flush toilet	Male	50258
district	MAN	2011	Flush toilet	Female	51482
district	MAN	2011	Pit latrine-ventilated	Male	8144
district	MAN	2011	Pit latrine-ventilated	Female	8436
district	MAN	2011	Chemical toilet	Male	3179
district	MAN	2011	Chemical toilet	Female	3110
district	MAN	2011	Unventilated pit latrine/Bucket toilet	Male	8069
district	MAN	2011	Unventilated pit latrine/Bucket toilet	Female	8279
district	MAN	2011	Other	Male	1076
district	MAN	2011	Other	Female	1121
district	MAN	2011	No toilet facilities	Male	935
district	MAN	2011	No toilet facilities	Female	957
district	NMA	2011	Flush toilet	Male	98123
district	NMA	2011	Flush toilet	Female	97903
district	NMA	2011	Pit latrine-ventilated	Male	34
district	NMA	2011	Chemical toilet	Male	46
district	NMA	2011	Chemical toilet	Female	93
district	NMA	2011	Unventilated pit latrine/Bucket toilet	Male	4445
district	NMA	2011	Unventilated pit latrine/Bucket toilet	Female	4162
district	NMA	2011	Other	Male	145
district	NMA	2011	Other	Female	78
district	NMA	2011	No toilet facilities	Male	638
district	NMA	2011	No toilet facilities	Female	825
district	TSH	2011	Flush toilet	Male	203379
district	TSH	2011	Flush toilet	Female	220535
district	TSH	2011	Pit latrine-ventilated	Male	6604
district	TSH	2011	Pit latrine-ventilated	Female	6395
district	TSH	2011	Chemical toilet	Male	2501
district	TSH	2011	Chemical toilet	Female	2257
district	TSH	2011	Unventilated pit latrine/Bucket toilet	Male	45020
district	TSH	2011	Unventilated pit latrine/Bucket toilet	Female	47669
district	TSH	2011	Other	Male	1745
district	TSH	2011	Other	Female	1343
district	TSH	2011	No toilet facilities	Male	724
district	TSH	2011	No toilet facilities	Female	676
municipality	BUF	2011	Flush toilet	Male	51079
municipality	BUF	2011	Flush toilet	Female	51231
municipality	BUF	2011	Pit latrine-ventilated	Male	8094
municipality	BUF	2011	Pit latrine-ventilated	Female	7081
municipality	BUF	2011	Chemical toilet	Male	2020
municipality	BUF	2011	Chemical toilet	Female	1688
municipality	BUF	2011	Unventilated pit latrine/Bucket toilet	Male	3788
municipality	BUF	2011	Unventilated pit latrine/Bucket toilet	Female	4475
municipality	BUF	2011	Other	Male	1250
municipality	BUF	2011	Other	Female	1082
municipality	BUF	2011	No toilet facilities	Male	1798
municipality	BUF	2011	No toilet facilities	Female	1508
municipality	CPT	2011	Flush toilet	Male	307558
municipality	CPT	2011	Flush toilet	Female	305956
municipality	CPT	2011	Pit latrine-ventilated	Male	136
municipality	CPT	2011	Pit latrine-ventilated	Female	126
municipality	CPT	2011	Chemical toilet	Male	3902
municipality	CPT	2011	Chemical toilet	Female	4170
municipality	CPT	2011	Unventilated pit latrine/Bucket toilet	Male	12091
municipality	CPT	2011	Unventilated pit latrine/Bucket toilet	Female	12173
municipality	CPT	2011	Other	Male	542
municipality	CPT	2011	Other	Female	835
municipality	CPT	2011	No toilet facilities	Male	2384
municipality	CPT	2011	No toilet facilities	Female	1983
municipality	EC101	2011	Flush toilet	Male	5109
municipality	EC101	2011	Flush toilet	Female	4865
municipality	EC101	2011	Unventilated pit latrine/Bucket toilet	Male	72
municipality	EC101	2011	Unventilated pit latrine/Bucket toilet	Female	56
municipality	EC101	2011	Other	Male	21
municipality	EC101	2011	No toilet facilities	Female	30
municipality	EC102	2011	Flush toilet	Male	2773
municipality	EC102	2011	Flush toilet	Female	2777
municipality	EC102	2011	Pit latrine-ventilated	Male	103
municipality	EC102	2011	Pit latrine-ventilated	Female	85
municipality	EC102	2011	Unventilated pit latrine/Bucket toilet	Male	4
municipality	EC102	2011	Unventilated pit latrine/Bucket toilet	Female	23
municipality	EC102	2011	Other	Male	46
municipality	EC102	2011	Other	Female	42
municipality	EC102	2011	No toilet facilities	Male	45
municipality	EC103	2011	Flush toilet	Male	1009
municipality	EC103	2011	Flush toilet	Female	888
municipality	EC104	2011	Flush toilet	Male	6858
municipality	EC104	2011	Flush toilet	Female	7383
municipality	EC104	2011	Pit latrine-ventilated	Male	105
municipality	EC104	2011	Pit latrine-ventilated	Female	163
municipality	EC104	2011	Unventilated pit latrine/Bucket toilet	Male	578
municipality	EC104	2011	Unventilated pit latrine/Bucket toilet	Female	778
municipality	EC104	2011	Other	Male	202
municipality	EC104	2011	Other	Female	210
municipality	EC104	2011	No toilet facilities	Male	104
municipality	EC104	2011	No toilet facilities	Female	94
municipality	EC105	2011	Flush toilet	Male	3754
municipality	EC105	2011	Flush toilet	Female	3621
municipality	EC105	2011	Pit latrine-ventilated	Male	293
municipality	EC105	2011	Pit latrine-ventilated	Female	277
municipality	EC105	2011	Unventilated pit latrine/Bucket toilet	Male	282
municipality	EC105	2011	Unventilated pit latrine/Bucket toilet	Female	377
municipality	EC105	2011	Other	Male	528
municipality	EC105	2011	Other	Female	507
municipality	EC105	2011	No toilet facilities	Male	178
municipality	EC105	2011	No toilet facilities	Female	282
municipality	EC106	2011	Flush toilet	Male	4337
municipality	EC106	2011	Flush toilet	Female	3128
municipality	EC106	2011	Pit latrine-ventilated	Male	23
municipality	EC106	2011	Pit latrine-ventilated	Female	86
municipality	EC106	2011	Unventilated pit latrine/Bucket toilet	Male	2486
municipality	EC106	2011	Unventilated pit latrine/Bucket toilet	Female	899
municipality	EC106	2011	Other	Male	48
municipality	EC106	2011	Other	Female	116
municipality	EC106	2011	No toilet facilities	Male	52
municipality	EC106	2011	No toilet facilities	Female	83
municipality	EC107	2011	Flush toilet	Male	1082
municipality	EC107	2011	Flush toilet	Female	1206
municipality	EC107	2011	Pit latrine-ventilated	Male	147
municipality	EC107	2011	Pit latrine-ventilated	Female	63
municipality	EC107	2011	Unventilated pit latrine/Bucket toilet	Male	35
municipality	EC107	2011	Other	Male	33
municipality	EC107	2011	Other	Female	41
municipality	EC107	2011	No toilet facilities	Female	121
municipality	EC108	2011	Flush toilet	Male	8296
municipality	EC108	2011	Flush toilet	Female	8372
municipality	EC108	2011	Pit latrine-ventilated	Male	114
municipality	EC108	2011	Pit latrine-ventilated	Female	178
municipality	EC108	2011	Chemical toilet	Female	47
municipality	EC108	2011	Unventilated pit latrine/Bucket toilet	Male	1019
municipality	EC108	2011	Unventilated pit latrine/Bucket toilet	Female	1152
municipality	EC108	2011	Other	Male	120
municipality	EC108	2011	Other	Female	77
municipality	EC108	2011	No toilet facilities	Male	304
municipality	EC108	2011	No toilet facilities	Female	237
municipality	EC109	2011	Flush toilet	Male	3127
municipality	EC109	2011	Flush toilet	Female	2934
municipality	EC109	2011	Pit latrine-ventilated	Female	62
municipality	EC109	2011	Unventilated pit latrine/Bucket toilet	Male	119
municipality	EC109	2011	Other	Male	52
municipality	EC109	2011	Other	Female	92
municipality	EC109	2011	No toilet facilities	Male	92
municipality	EC109	2011	No toilet facilities	Female	202
municipality	EC121	2011	Flush toilet	Male	805
municipality	EC121	2011	Flush toilet	Female	1004
municipality	EC121	2011	Pit latrine-ventilated	Male	21894
municipality	EC121	2011	Pit latrine-ventilated	Female	21496
municipality	EC121	2011	Chemical toilet	Male	1905
municipality	EC121	2011	Chemical toilet	Female	1754
municipality	EC121	2011	Unventilated pit latrine/Bucket toilet	Male	4646
municipality	EC121	2011	Unventilated pit latrine/Bucket toilet	Female	5037
municipality	EC121	2011	Other	Male	584
municipality	EC121	2011	Other	Female	266
municipality	EC121	2011	No toilet facilities	Male	8497
municipality	EC121	2011	No toilet facilities	Female	8312
municipality	EC122	2011	Flush toilet	Male	3717
municipality	EC122	2011	Flush toilet	Female	4022
municipality	EC122	2011	Pit latrine-ventilated	Male	16556
municipality	EC122	2011	Pit latrine-ventilated	Female	15789
municipality	EC122	2011	Chemical toilet	Male	2475
municipality	EC122	2011	Chemical toilet	Female	2004
municipality	EC122	2011	Unventilated pit latrine/Bucket toilet	Male	5270
municipality	EC122	2011	Unventilated pit latrine/Bucket toilet	Female	4704
municipality	EC122	2011	Other	Male	1286
municipality	EC122	2011	Other	Female	1080
municipality	EC122	2011	No toilet facilities	Male	4048
municipality	EC122	2011	No toilet facilities	Female	4090
municipality	EC123	2011	Flush toilet	Male	1062
municipality	EC123	2011	Flush toilet	Female	846
municipality	EC123	2011	Pit latrine-ventilated	Male	1811
municipality	EC123	2011	Pit latrine-ventilated	Female	1449
municipality	EC123	2011	Chemical toilet	Male	41
municipality	EC123	2011	Chemical toilet	Female	286
municipality	EC123	2011	Unventilated pit latrine/Bucket toilet	Male	731
municipality	EC123	2011	Unventilated pit latrine/Bucket toilet	Female	440
municipality	EC123	2011	Other	Female	21
municipality	EC123	2011	No toilet facilities	Male	831
municipality	EC123	2011	No toilet facilities	Female	987
municipality	EC124	2011	Flush toilet	Male	2837
municipality	EC124	2011	Flush toilet	Female	2843
municipality	EC124	2011	Pit latrine-ventilated	Male	3074
municipality	EC124	2011	Pit latrine-ventilated	Female	2609
municipality	EC124	2011	Chemical toilet	Male	1502
municipality	EC124	2011	Chemical toilet	Female	1730
municipality	EC124	2011	Unventilated pit latrine/Bucket toilet	Male	5317
municipality	EC124	2011	Unventilated pit latrine/Bucket toilet	Female	5009
municipality	EC124	2011	Other	Male	189
municipality	EC124	2011	Other	Female	155
municipality	EC124	2011	No toilet facilities	Male	792
municipality	EC124	2011	No toilet facilities	Female	1003
municipality	EC126	2011	Flush toilet	Male	394
municipality	EC126	2011	Flush toilet	Female	665
municipality	EC126	2011	Pit latrine-ventilated	Male	4360
municipality	EC126	2011	Pit latrine-ventilated	Female	3623
municipality	EC126	2011	Chemical toilet	Male	462
municipality	EC126	2011	Chemical toilet	Female	361
municipality	EC126	2011	Unventilated pit latrine/Bucket toilet	Male	2053
municipality	EC126	2011	Unventilated pit latrine/Bucket toilet	Female	1831
municipality	EC126	2011	Other	Male	121
municipality	EC126	2011	Other	Female	75
municipality	EC126	2011	No toilet facilities	Male	102
municipality	EC126	2011	No toilet facilities	Female	39
municipality	EC127	2011	Flush toilet	Male	5016
municipality	EC127	2011	Flush toilet	Female	4969
municipality	EC127	2011	Pit latrine-ventilated	Male	4404
municipality	EC127	2011	Pit latrine-ventilated	Female	3521
municipality	EC127	2011	Chemical toilet	Male	362
municipality	EC127	2011	Chemical toilet	Female	476
municipality	EC127	2011	Unventilated pit latrine/Bucket toilet	Male	4884
municipality	EC127	2011	Unventilated pit latrine/Bucket toilet	Female	4605
municipality	EC127	2011	Other	Male	827
municipality	EC127	2011	Other	Female	809
municipality	EC127	2011	No toilet facilities	Male	847
municipality	EC127	2011	No toilet facilities	Female	732
municipality	EC128	2011	Flush toilet	Male	2100
municipality	EC128	2011	Flush toilet	Female	2340
municipality	EC128	2011	Chemical toilet	Female	21
municipality	EC128	2011	Unventilated pit latrine/Bucket toilet	Male	299
municipality	EC128	2011	Unventilated pit latrine/Bucket toilet	Female	112
municipality	EC128	2011	No toilet facilities	Male	43
municipality	EC128	2011	No toilet facilities	Female	72
municipality	EC131	2011	Flush toilet	Male	6784
municipality	EC131	2011	Flush toilet	Female	6741
municipality	EC131	2011	Pit latrine-ventilated	Male	19
municipality	EC131	2011	Pit latrine-ventilated	Female	19
municipality	EC131	2011	Chemical toilet	Male	32
municipality	EC131	2011	Chemical toilet	Female	19
municipality	EC131	2011	Unventilated pit latrine/Bucket toilet	Male	76
municipality	EC131	2011	Unventilated pit latrine/Bucket toilet	Female	74
municipality	EC131	2011	No toilet facilities	Male	242
municipality	EC131	2011	No toilet facilities	Female	455
municipality	EC132	2011	Flush toilet	Male	651
municipality	EC132	2011	Flush toilet	Female	884
municipality	EC132	2011	Pit latrine-ventilated	Male	1998
municipality	EC132	2011	Pit latrine-ventilated	Female	2090
municipality	EC132	2011	Chemical toilet	Male	155
municipality	EC132	2011	Chemical toilet	Female	195
municipality	EC132	2011	Unventilated pit latrine/Bucket toilet	Male	236
municipality	EC132	2011	Unventilated pit latrine/Bucket toilet	Female	217
municipality	EC132	2011	Other	Male	160
municipality	EC132	2011	Other	Female	54
municipality	EC132	2011	No toilet facilities	Male	238
municipality	EC132	2011	No toilet facilities	Female	143
municipality	EC133	2011	Flush toilet	Male	2762
municipality	EC133	2011	Flush toilet	Female	2379
municipality	EC133	2011	Chemical toilet	Female	49
municipality	EC133	2011	Unventilated pit latrine/Bucket toilet	Female	23
municipality	EC133	2011	Other	Male	103
municipality	EC133	2011	No toilet facilities	Male	89
municipality	EC133	2011	No toilet facilities	Female	29
municipality	EC134	2011	Flush toilet	Male	14489
municipality	EC134	2011	Flush toilet	Female	15556
municipality	EC134	2011	Pit latrine-ventilated	Male	3751
municipality	EC134	2011	Pit latrine-ventilated	Female	3091
municipality	EC134	2011	Chemical toilet	Male	1169
municipality	EC134	2011	Chemical toilet	Female	1249
municipality	EC134	2011	Unventilated pit latrine/Bucket toilet	Male	1524
municipality	EC134	2011	Unventilated pit latrine/Bucket toilet	Female	1630
municipality	EC134	2011	Other	Male	381
municipality	EC134	2011	Other	Female	445
municipality	EC134	2011	No toilet facilities	Male	567
municipality	EC134	2011	No toilet facilities	Female	507
municipality	EC135	2011	Flush toilet	Male	90
municipality	EC135	2011	Flush toilet	Female	257
municipality	EC135	2011	Pit latrine-ventilated	Male	7064
municipality	EC135	2011	Pit latrine-ventilated	Female	5736
municipality	EC135	2011	Chemical toilet	Male	480
municipality	EC135	2011	Chemical toilet	Female	419
municipality	EC135	2011	Unventilated pit latrine/Bucket toilet	Male	4290
municipality	EC135	2011	Unventilated pit latrine/Bucket toilet	Female	3102
municipality	EC135	2011	Other	Male	950
municipality	EC135	2011	Other	Female	541
municipality	EC135	2011	No toilet facilities	Male	3318
municipality	EC135	2011	No toilet facilities	Female	2547
municipality	EC136	2011	Flush toilet	Male	2134
municipality	EC136	2011	Flush toilet	Female	2073
municipality	EC136	2011	Pit latrine-ventilated	Male	5460
municipality	EC136	2011	Pit latrine-ventilated	Female	4993
municipality	EC136	2011	Chemical toilet	Male	920
municipality	EC136	2011	Chemical toilet	Female	1080
municipality	EC136	2011	Unventilated pit latrine/Bucket toilet	Male	2330
municipality	EC136	2011	Unventilated pit latrine/Bucket toilet	Female	2269
municipality	EC136	2011	Other	Male	502
municipality	EC136	2011	Other	Female	480
municipality	EC136	2011	No toilet facilities	Male	2033
municipality	EC136	2011	No toilet facilities	Female	1912
municipality	EC137	2011	Flush toilet	Male	313
municipality	EC137	2011	Flush toilet	Female	423
municipality	EC137	2011	Pit latrine-ventilated	Male	6494
municipality	EC137	2011	Pit latrine-ventilated	Female	6487
municipality	EC137	2011	Chemical toilet	Male	2217
municipality	EC137	2011	Chemical toilet	Female	2806
municipality	EC137	2011	Unventilated pit latrine/Bucket toilet	Male	3337
municipality	EC137	2011	Unventilated pit latrine/Bucket toilet	Female	2585
municipality	EC137	2011	Other	Male	704
municipality	EC137	2011	Other	Female	1058
municipality	EC137	2011	No toilet facilities	Male	3196
municipality	EC137	2011	No toilet facilities	Female	4015
municipality	EC138	2011	Flush toilet	Male	1480
municipality	EC138	2011	Flush toilet	Female	1270
municipality	EC138	2011	Pit latrine-ventilated	Male	2319
municipality	EC138	2011	Pit latrine-ventilated	Female	1941
municipality	EC138	2011	Chemical toilet	Male	1924
municipality	EC138	2011	Chemical toilet	Female	1873
municipality	EC138	2011	Unventilated pit latrine/Bucket toilet	Male	1235
municipality	EC138	2011	Unventilated pit latrine/Bucket toilet	Female	898
municipality	EC138	2011	Other	Male	147
municipality	EC138	2011	Other	Female	65
municipality	EC138	2011	No toilet facilities	Male	973
municipality	EC138	2011	No toilet facilities	Female	681
municipality	EC141	2011	Flush toilet	Male	1948
municipality	EC141	2011	Flush toilet	Female	1844
municipality	EC141	2011	Pit latrine-ventilated	Male	8327
municipality	EC141	2011	Pit latrine-ventilated	Female	7201
municipality	EC141	2011	Chemical toilet	Male	3579
municipality	EC141	2011	Chemical toilet	Female	3154
municipality	EC141	2011	Unventilated pit latrine/Bucket toilet	Male	2969
municipality	EC141	2011	Unventilated pit latrine/Bucket toilet	Female	2863
municipality	EC141	2011	Other	Male	477
municipality	EC141	2011	Other	Female	546
municipality	EC141	2011	No toilet facilities	Male	1076
municipality	EC141	2011	No toilet facilities	Female	1104
municipality	EC142	2011	Flush toilet	Male	1890
municipality	EC142	2011	Flush toilet	Female	2914
municipality	EC142	2011	Pit latrine-ventilated	Male	5608
municipality	EC142	2011	Pit latrine-ventilated	Female	6273
municipality	EC142	2011	Chemical toilet	Male	1048
municipality	EC142	2011	Chemical toilet	Female	820
municipality	EC142	2011	Unventilated pit latrine/Bucket toilet	Male	5721
municipality	EC142	2011	Unventilated pit latrine/Bucket toilet	Female	6245
municipality	EC142	2011	Other	Male	110
municipality	EC142	2011	Other	Female	219
municipality	EC142	2011	No toilet facilities	Male	971
municipality	EC142	2011	No toilet facilities	Female	892
municipality	EC143	2011	Flush toilet	Male	4189
municipality	EC143	2011	Flush toilet	Female	4808
municipality	EC143	2011	Pit latrine-ventilated	Male	85
municipality	EC143	2011	Chemical toilet	Male	301
municipality	EC143	2011	Chemical toilet	Female	463
municipality	EC143	2011	Unventilated pit latrine/Bucket toilet	Male	132
municipality	EC143	2011	Unventilated pit latrine/Bucket toilet	Female	161
municipality	EC143	2011	Other	Male	219
municipality	EC143	2011	Other	Female	271
municipality	EC143	2011	No toilet facilities	Male	253
municipality	EC143	2011	No toilet facilities	Female	307
municipality	EC144	2011	Flush toilet	Male	3726
municipality	EC144	2011	Flush toilet	Female	3302
municipality	EC144	2011	Pit latrine-ventilated	Male	20
municipality	EC144	2011	Unventilated pit latrine/Bucket toilet	Male	78
municipality	EC144	2011	Unventilated pit latrine/Bucket toilet	Female	34
municipality	EC144	2011	Other	Male	33
municipality	EC144	2011	Other	Female	24
municipality	EC144	2011	No toilet facilities	Male	121
municipality	EC144	2011	No toilet facilities	Female	97
municipality	EC153	2011	Flush toilet	Male	167
municipality	EC153	2011	Flush toilet	Female	122
municipality	EC153	2011	Pit latrine-ventilated	Male	27101
municipality	EC153	2011	Pit latrine-ventilated	Female	27122
municipality	EC153	2011	Chemical toilet	Male	3398
municipality	EC153	2011	Chemical toilet	Female	3486
municipality	EC153	2011	Unventilated pit latrine/Bucket toilet	Male	5097
municipality	EC153	2011	Unventilated pit latrine/Bucket toilet	Female	4855
municipality	EC153	2011	Other	Male	253
municipality	EC153	2011	Other	Female	118
municipality	EC153	2011	No toilet facilities	Male	1296
municipality	EC153	2011	No toilet facilities	Female	1116
municipality	EC154	2011	Flush toilet	Male	112
municipality	EC154	2011	Flush toilet	Female	278
municipality	EC154	2011	Pit latrine-ventilated	Male	5713
municipality	EC154	2011	Pit latrine-ventilated	Female	5621
municipality	EC154	2011	Chemical toilet	Male	6965
municipality	EC154	2011	Chemical toilet	Female	7064
municipality	EC154	2011	Unventilated pit latrine/Bucket toilet	Male	3931
municipality	EC154	2011	Unventilated pit latrine/Bucket toilet	Female	3503
municipality	EC154	2011	Other	Male	225
municipality	EC154	2011	Other	Female	455
municipality	EC154	2011	No toilet facilities	Male	4174
municipality	EC154	2011	No toilet facilities	Female	4151
municipality	EC155	2011	Flush toilet	Male	182
municipality	EC155	2011	Flush toilet	Female	543
municipality	EC155	2011	Pit latrine-ventilated	Male	24738
municipality	EC155	2011	Pit latrine-ventilated	Female	24270
municipality	EC155	2011	Chemical toilet	Male	7420
municipality	EC155	2011	Chemical toilet	Female	6627
municipality	EC155	2011	Unventilated pit latrine/Bucket toilet	Male	4167
municipality	EC155	2011	Unventilated pit latrine/Bucket toilet	Female	4859
municipality	EC155	2011	Other	Male	913
municipality	EC155	2011	Other	Female	652
municipality	EC155	2011	No toilet facilities	Male	1073
municipality	EC155	2011	No toilet facilities	Female	1276
municipality	EC156	2011	Flush toilet	Male	427
municipality	EC156	2011	Flush toilet	Female	417
municipality	EC156	2011	Pit latrine-ventilated	Male	13311
municipality	EC156	2011	Pit latrine-ventilated	Female	12133
municipality	EC156	2011	Chemical toilet	Male	2005
municipality	EC156	2011	Chemical toilet	Female	1887
municipality	EC156	2011	Unventilated pit latrine/Bucket toilet	Male	5316
municipality	EC156	2011	Unventilated pit latrine/Bucket toilet	Female	4847
municipality	EC156	2011	Other	Male	352
municipality	EC156	2011	Other	Female	563
municipality	EC156	2011	No toilet facilities	Male	1103
municipality	EC156	2011	No toilet facilities	Female	1019
municipality	EC157	2011	Flush toilet	Male	8659
municipality	EC157	2011	Flush toilet	Female	11862
municipality	EC157	2011	Pit latrine-ventilated	Male	30328
municipality	EC157	2011	Pit latrine-ventilated	Female	29079
municipality	EC157	2011	Chemical toilet	Male	6522
municipality	EC157	2011	Chemical toilet	Female	7395
municipality	EC157	2011	Unventilated pit latrine/Bucket toilet	Male	8519
municipality	EC157	2011	Unventilated pit latrine/Bucket toilet	Female	8998
municipality	EC157	2011	Other	Male	2632
municipality	EC157	2011	Other	Female	2693
municipality	EC157	2011	No toilet facilities	Male	4967
municipality	EC157	2011	No toilet facilities	Female	4616
municipality	EC441	2011	Flush toilet	Male	2310
municipality	EC441	2011	Flush toilet	Female	2902
municipality	EC441	2011	Pit latrine-ventilated	Male	11578
municipality	EC441	2011	Pit latrine-ventilated	Female	12996
municipality	EC441	2011	Chemical toilet	Male	2491
municipality	EC441	2011	Chemical toilet	Female	2360
municipality	EC441	2011	Unventilated pit latrine/Bucket toilet	Male	5977
municipality	EC441	2011	Unventilated pit latrine/Bucket toilet	Female	6089
municipality	EC441	2011	Other	Male	741
municipality	EC441	2011	Other	Female	739
municipality	EC441	2011	No toilet facilities	Male	1338
municipality	EC441	2011	No toilet facilities	Female	1690
municipality	EC442	2011	Flush toilet	Male	823
municipality	EC442	2011	Flush toilet	Female	951
municipality	EC442	2011	Pit latrine-ventilated	Male	16895
municipality	EC442	2011	Pit latrine-ventilated	Female	18109
municipality	EC442	2011	Chemical toilet	Male	569
municipality	EC442	2011	Chemical toilet	Female	511
municipality	EC442	2011	Unventilated pit latrine/Bucket toilet	Male	3349
municipality	EC442	2011	Unventilated pit latrine/Bucket toilet	Female	3997
municipality	EC442	2011	Other	Male	204
municipality	EC442	2011	Other	Female	150
municipality	EC442	2011	No toilet facilities	Male	1683
municipality	EC442	2011	No toilet facilities	Female	1616
municipality	EC443	2011	Flush toilet	Male	260
municipality	EC443	2011	Flush toilet	Female	240
municipality	EC443	2011	Pit latrine-ventilated	Male	30641
municipality	EC443	2011	Pit latrine-ventilated	Female	33207
municipality	EC443	2011	Chemical toilet	Male	124
municipality	EC443	2011	Chemical toilet	Female	80
municipality	EC443	2011	Unventilated pit latrine/Bucket toilet	Male	3823
municipality	EC443	2011	Unventilated pit latrine/Bucket toilet	Female	3886
municipality	EC443	2011	Other	Male	1402
municipality	EC443	2011	Other	Female	1547
municipality	EC443	2011	No toilet facilities	Male	1923
municipality	EC443	2011	No toilet facilities	Female	2200
municipality	EC444	2011	Flush toilet	Male	83
municipality	EC444	2011	Flush toilet	Female	186
municipality	EC444	2011	Pit latrine-ventilated	Male	11406
municipality	EC444	2011	Pit latrine-ventilated	Female	12048
municipality	EC444	2011	Chemical toilet	Male	1358
municipality	EC444	2011	Chemical toilet	Female	1425
municipality	EC444	2011	Unventilated pit latrine/Bucket toilet	Male	1741
municipality	EC444	2011	Unventilated pit latrine/Bucket toilet	Female	2165
municipality	EC444	2011	Other	Male	506
municipality	EC444	2011	Other	Female	535
municipality	EC444	2011	No toilet facilities	Male	320
municipality	EC444	2011	No toilet facilities	Female	371
municipality	EKU	2011	Flush toilet	Male	236142
municipality	EKU	2011	Flush toilet	Female	235620
municipality	EKU	2011	Pit latrine-ventilated	Male	1119
municipality	EKU	2011	Pit latrine-ventilated	Female	1326
municipality	EKU	2011	Chemical toilet	Male	5299
municipality	EKU	2011	Chemical toilet	Female	4690
municipality	EKU	2011	Unventilated pit latrine/Bucket toilet	Male	19377
municipality	EKU	2011	Unventilated pit latrine/Bucket toilet	Female	16650
municipality	EKU	2011	Other	Male	2089
municipality	EKU	2011	Other	Female	2208
municipality	EKU	2011	No toilet facilities	Male	1949
municipality	EKU	2011	No toilet facilities	Female	1697
municipality	ETH	2011	Flush toilet	Male	195367
municipality	ETH	2011	Flush toilet	Female	202152
municipality	ETH	2011	Pit latrine-ventilated	Male	12581
municipality	ETH	2011	Pit latrine-ventilated	Female	11702
municipality	ETH	2011	Chemical toilet	Male	37351
municipality	ETH	2011	Chemical toilet	Female	38174
municipality	ETH	2011	Unventilated pit latrine/Bucket toilet	Male	28771
municipality	ETH	2011	Unventilated pit latrine/Bucket toilet	Female	29923
municipality	ETH	2011	Other	Male	6649
municipality	ETH	2011	Other	Female	6780
municipality	ETH	2011	No toilet facilities	Male	2437
municipality	ETH	2011	No toilet facilities	Female	2537
municipality	FS161	2011	Flush toilet	Male	4132
municipality	FS161	2011	Flush toilet	Female	3273
municipality	FS161	2011	Pit latrine-ventilated	Male	210
municipality	FS161	2011	Pit latrine-ventilated	Female	186
municipality	FS161	2011	Chemical toilet	Male	280
municipality	FS161	2011	Chemical toilet	Female	146
municipality	FS161	2011	Unventilated pit latrine/Bucket toilet	Male	270
municipality	FS161	2011	Unventilated pit latrine/Bucket toilet	Female	232
municipality	FS161	2011	Other	Male	42
municipality	FS161	2011	Other	Female	60
municipality	FS161	2011	No toilet facilities	Male	67
municipality	FS161	2011	No toilet facilities	Female	27
municipality	FS162	2011	Flush toilet	Male	4240
municipality	FS162	2011	Flush toilet	Female	4412
municipality	FS162	2011	Pit latrine-ventilated	Male	113
municipality	FS162	2011	Pit latrine-ventilated	Female	38
municipality	FS162	2011	Unventilated pit latrine/Bucket toilet	Male	132
municipality	FS162	2011	Unventilated pit latrine/Bucket toilet	Female	102
municipality	FS162	2011	Other	Male	5
municipality	FS162	2011	No toilet facilities	Male	148
municipality	FS162	2011	No toilet facilities	Female	268
municipality	FS163	2011	Flush toilet	Male	3191
municipality	FS163	2011	Flush toilet	Female	3899
municipality	FS163	2011	Pit latrine-ventilated	Male	14
municipality	FS163	2011	Pit latrine-ventilated	Female	16
municipality	FS163	2011	Unventilated pit latrine/Bucket toilet	Male	49
municipality	FS163	2011	Unventilated pit latrine/Bucket toilet	Female	60
municipality	FS163	2011	Other	Male	13
municipality	FS163	2011	Other	Female	17
municipality	FS163	2011	No toilet facilities	Male	33
municipality	FS163	2011	No toilet facilities	Female	105
municipality	FS164	2011	Flush toilet	Male	2330
municipality	FS164	2011	Flush toilet	Female	2494
municipality	FS164	2011	Unventilated pit latrine/Bucket toilet	Male	134
municipality	FS164	2011	Unventilated pit latrine/Bucket toilet	Female	82
municipality	FS164	2011	Other	Male	32
municipality	FS164	2011	Other	Female	35
municipality	FS164	2011	No toilet facilities	Male	34
municipality	FS164	2011	No toilet facilities	Female	116
municipality	FS181	2011	Flush toilet	Male	5420
municipality	FS181	2011	Flush toilet	Female	4922
municipality	FS181	2011	Chemical toilet	Male	47
municipality	FS181	2011	Chemical toilet	Female	58
municipality	FS181	2011	Unventilated pit latrine/Bucket toilet	Male	426
municipality	FS181	2011	Unventilated pit latrine/Bucket toilet	Female	577
municipality	FS181	2011	Other	Male	31
municipality	FS181	2011	Other	Female	77
municipality	FS181	2011	No toilet facilities	Male	155
municipality	FS181	2011	No toilet facilities	Female	150
municipality	FS182	2011	Flush toilet	Male	747
municipality	FS182	2011	Flush toilet	Female	656
municipality	FS182	2011	Pit latrine-ventilated	Male	1528
municipality	FS182	2011	Pit latrine-ventilated	Female	1431
municipality	FS182	2011	Chemical toilet	Female	15
municipality	FS182	2011	Unventilated pit latrine/Bucket toilet	Male	347
municipality	FS182	2011	Unventilated pit latrine/Bucket toilet	Female	408
municipality	FS182	2011	Other	Male	15
municipality	FS182	2011	No toilet facilities	Male	134
municipality	FS182	2011	No toilet facilities	Female	114
municipality	FS183	2011	Flush toilet	Male	3853
municipality	FS183	2011	Flush toilet	Female	4198
municipality	FS183	2011	Pit latrine-ventilated	Male	61
municipality	FS183	2011	Pit latrine-ventilated	Female	42
municipality	FS183	2011	Chemical toilet	Male	16
municipality	FS183	2011	Chemical toilet	Female	58
municipality	FS183	2011	Unventilated pit latrine/Bucket toilet	Male	333
municipality	FS183	2011	Unventilated pit latrine/Bucket toilet	Female	314
municipality	FS183	2011	Other	Male	42
municipality	FS183	2011	No toilet facilities	Male	173
municipality	FS183	2011	No toilet facilities	Female	118
municipality	FS184	2011	Flush toilet	Male	37499
municipality	FS184	2011	Flush toilet	Female	33018
municipality	FS184	2011	Pit latrine-ventilated	Male	48
municipality	FS184	2011	Pit latrine-ventilated	Female	79
municipality	FS184	2011	Chemical toilet	Female	44
municipality	FS184	2011	Unventilated pit latrine/Bucket toilet	Male	4151
municipality	FS184	2011	Unventilated pit latrine/Bucket toilet	Female	3561
municipality	FS184	2011	Other	Male	890
municipality	FS184	2011	Other	Female	1426
municipality	FS184	2011	No toilet facilities	Male	264
municipality	FS184	2011	No toilet facilities	Female	212
municipality	FS185	2011	Flush toilet	Male	5961
municipality	FS185	2011	Flush toilet	Female	6173
municipality	FS185	2011	Pit latrine-ventilated	Male	23
municipality	FS185	2011	Pit latrine-ventilated	Female	16
municipality	FS185	2011	Unventilated pit latrine/Bucket toilet	Male	610
municipality	FS185	2011	Unventilated pit latrine/Bucket toilet	Female	672
municipality	FS185	2011	Other	Male	14
municipality	FS185	2011	Other	Female	26
municipality	FS185	2011	No toilet facilities	Male	83
municipality	FS185	2011	No toilet facilities	Female	74
municipality	FS191	2011	Flush toilet	Male	7714
municipality	FS191	2011	Flush toilet	Female	8053
municipality	FS191	2011	Pit latrine-ventilated	Male	212
municipality	FS191	2011	Pit latrine-ventilated	Female	179
municipality	FS191	2011	Chemical toilet	Male	50
municipality	FS191	2011	Chemical toilet	Female	32
municipality	FS191	2011	Unventilated pit latrine/Bucket toilet	Male	3694
municipality	FS191	2011	Unventilated pit latrine/Bucket toilet	Female	3305
municipality	FS191	2011	Other	Male	156
municipality	FS191	2011	Other	Female	174
municipality	FS191	2011	No toilet facilities	Male	217
municipality	FS191	2011	No toilet facilities	Female	106
municipality	FS192	2011	Flush toilet	Male	11259
municipality	FS192	2011	Flush toilet	Female	11117
municipality	FS192	2011	Pit latrine-ventilated	Male	406
municipality	FS192	2011	Pit latrine-ventilated	Female	378
municipality	FS192	2011	Chemical toilet	Male	265
municipality	FS192	2011	Chemical toilet	Female	273
municipality	FS192	2011	Unventilated pit latrine/Bucket toilet	Male	2033
municipality	FS192	2011	Unventilated pit latrine/Bucket toilet	Female	1652
municipality	FS192	2011	Other	Male	28
municipality	FS192	2011	Other	Female	65
municipality	FS192	2011	No toilet facilities	Male	181
municipality	FS192	2011	No toilet facilities	Female	53
municipality	FS193	2011	Flush toilet	Male	5571
municipality	FS193	2011	Flush toilet	Female	4856
municipality	FS193	2011	Pit latrine-ventilated	Male	69
municipality	FS193	2011	Pit latrine-ventilated	Female	92
municipality	FS193	2011	Chemical toilet	Male	348
municipality	FS193	2011	Chemical toilet	Female	227
municipality	FS193	2011	Unventilated pit latrine/Bucket toilet	Male	647
municipality	FS193	2011	Unventilated pit latrine/Bucket toilet	Female	512
municipality	FS193	2011	Other	Male	52
municipality	FS193	2011	Other	Female	70
municipality	FS193	2011	No toilet facilities	Male	43
municipality	FS193	2011	No toilet facilities	Female	140
municipality	FS194	2011	Flush toilet	Male	11826
municipality	FS194	2011	Flush toilet	Female	12513
municipality	FS194	2011	Pit latrine-ventilated	Male	9117
municipality	FS194	2011	Pit latrine-ventilated	Female	8928
municipality	FS194	2011	Chemical toilet	Male	2295
municipality	FS194	2011	Chemical toilet	Female	1777
municipality	FS194	2011	Unventilated pit latrine/Bucket toilet	Male	14306
municipality	FS194	2011	Unventilated pit latrine/Bucket toilet	Female	15941
municipality	FS194	2011	Other	Male	513
municipality	FS194	2011	Other	Female	411
municipality	FS194	2011	No toilet facilities	Male	520
municipality	FS194	2011	No toilet facilities	Female	334
municipality	FS195	2011	Flush toilet	Male	4182
municipality	FS195	2011	Flush toilet	Female	3548
municipality	FS195	2011	Pit latrine-ventilated	Male	126
municipality	FS195	2011	Pit latrine-ventilated	Female	100
municipality	FS195	2011	Chemical toilet	Female	16
municipality	FS195	2011	Unventilated pit latrine/Bucket toilet	Male	1280
municipality	FS195	2011	Unventilated pit latrine/Bucket toilet	Female	1241
municipality	FS195	2011	Other	Male	66
municipality	FS195	2011	Other	Female	29
municipality	FS195	2011	No toilet facilities	Male	69
municipality	FS195	2011	No toilet facilities	Female	49
municipality	FS196	2011	Flush toilet	Male	4747
municipality	FS196	2011	Flush toilet	Female	4718
municipality	FS196	2011	Pit latrine-ventilated	Male	54
municipality	FS196	2011	Pit latrine-ventilated	Female	103
municipality	FS196	2011	Chemical toilet	Male	10
municipality	FS196	2011	Chemical toilet	Female	14
municipality	FS196	2011	Unventilated pit latrine/Bucket toilet	Male	426
municipality	FS196	2011	Unventilated pit latrine/Bucket toilet	Female	291
municipality	FS196	2011	Other	Male	228
municipality	FS196	2011	Other	Female	85
municipality	FS196	2011	No toilet facilities	Female	18
municipality	FS201	2011	Flush toilet	Male	13327
municipality	FS201	2011	Flush toilet	Female	12534
municipality	FS201	2011	Pit latrine-ventilated	Male	140
municipality	FS201	2011	Pit latrine-ventilated	Female	243
municipality	FS201	2011	Chemical toilet	Male	5
municipality	FS201	2011	Chemical toilet	Female	15
municipality	FS201	2011	Unventilated pit latrine/Bucket toilet	Male	658
municipality	FS201	2011	Unventilated pit latrine/Bucket toilet	Female	501
municipality	FS201	2011	Other	Male	14
municipality	FS201	2011	Other	Female	28
municipality	FS201	2011	No toilet facilities	Male	144
municipality	FS201	2011	No toilet facilities	Female	264
municipality	FS203	2011	Flush toilet	Male	8156
municipality	FS203	2011	Flush toilet	Female	8471
municipality	FS203	2011	Pit latrine-ventilated	Male	557
municipality	FS203	2011	Pit latrine-ventilated	Female	449
municipality	FS203	2011	Chemical toilet	Male	14
municipality	FS203	2011	Unventilated pit latrine/Bucket toilet	Male	1489
municipality	FS203	2011	Unventilated pit latrine/Bucket toilet	Female	1471
municipality	FS203	2011	Other	Male	70
municipality	FS203	2011	Other	Female	116
municipality	FS203	2011	No toilet facilities	Male	71
municipality	FS203	2011	No toilet facilities	Female	98
municipality	FS204	2011	Flush toilet	Male	12735
municipality	FS204	2011	Flush toilet	Female	10944
municipality	FS204	2011	Pit latrine-ventilated	Male	50
municipality	FS204	2011	Pit latrine-ventilated	Female	37
municipality	FS204	2011	Unventilated pit latrine/Bucket toilet	Male	2129
municipality	FS204	2011	Unventilated pit latrine/Bucket toilet	Female	2228
municipality	FS204	2011	Other	Male	1293
municipality	FS204	2011	Other	Female	1053
municipality	FS204	2011	No toilet facilities	Male	49
municipality	FS204	2011	No toilet facilities	Female	50
municipality	FS205	2011	Flush toilet	Male	4269
municipality	FS205	2011	Flush toilet	Female	4391
municipality	FS205	2011	Pit latrine-ventilated	Male	12
municipality	FS205	2011	Unventilated pit latrine/Bucket toilet	Male	1120
municipality	FS205	2011	Unventilated pit latrine/Bucket toilet	Female	1234
municipality	FS205	2011	Other	Male	39
municipality	FS205	2011	Other	Female	12
municipality	FS205	2011	No toilet facilities	Female	13
municipality	GT421	2011	Flush toilet	Male	60657
municipality	GT421	2011	Flush toilet	Female	62552
municipality	GT421	2011	Pit latrine-ventilated	Male	173
municipality	GT421	2011	Pit latrine-ventilated	Female	146
municipality	GT421	2011	Chemical toilet	Male	179
municipality	GT421	2011	Chemical toilet	Female	193
municipality	GT421	2011	Unventilated pit latrine/Bucket toilet	Male	2296
municipality	GT421	2011	Unventilated pit latrine/Bucket toilet	Female	2701
municipality	GT421	2011	Other	Male	325
municipality	GT421	2011	Other	Female	311
municipality	GT421	2011	No toilet facilities	Male	330
municipality	GT421	2011	No toilet facilities	Female	364
municipality	GT422	2011	Flush toilet	Male	7696
municipality	GT422	2011	Flush toilet	Female	7272
municipality	GT422	2011	Pit latrine-ventilated	Male	184
municipality	GT422	2011	Pit latrine-ventilated	Female	169
municipality	GT422	2011	Chemical toilet	Male	307
municipality	GT422	2011	Chemical toilet	Female	497
municipality	GT422	2011	Unventilated pit latrine/Bucket toilet	Male	738
municipality	GT422	2011	Unventilated pit latrine/Bucket toilet	Female	570
municipality	GT422	2011	Other	Male	86
municipality	GT422	2011	Other	Female	16
municipality	GT422	2011	No toilet facilities	Male	56
municipality	GT422	2011	No toilet facilities	Female	139
municipality	GT423	2011	Flush toilet	Male	9143
municipality	GT423	2011	Flush toilet	Female	7957
municipality	GT423	2011	Pit latrine-ventilated	Male	123
municipality	GT423	2011	Pit latrine-ventilated	Female	138
municipality	GT423	2011	Chemical toilet	Male	60
municipality	GT423	2011	Chemical toilet	Female	14
municipality	GT423	2011	Unventilated pit latrine/Bucket toilet	Male	553
municipality	GT423	2011	Unventilated pit latrine/Bucket toilet	Female	501
municipality	GT423	2011	Other	Male	58
municipality	GT423	2011	Other	Female	13
municipality	GT423	2011	No toilet facilities	Male	64
municipality	GT423	2011	No toilet facilities	Female	15
municipality	GT481	2011	Flush toilet	Male	27169
municipality	GT481	2011	Flush toilet	Female	27781
municipality	GT481	2011	Pit latrine-ventilated	Male	218
municipality	GT481	2011	Pit latrine-ventilated	Female	284
municipality	GT481	2011	Chemical toilet	Male	779
municipality	GT481	2011	Chemical toilet	Female	802
municipality	GT481	2011	Unventilated pit latrine/Bucket toilet	Male	2600
municipality	GT481	2011	Unventilated pit latrine/Bucket toilet	Female	2802
municipality	GT481	2011	Other	Male	164
municipality	GT481	2011	Other	Female	128
municipality	GT481	2011	No toilet facilities	Male	164
municipality	GT481	2011	No toilet facilities	Female	150
municipality	GT482	2011	Flush toilet	Male	11004
municipality	GT482	2011	Flush toilet	Female	11614
municipality	GT482	2011	Pit latrine-ventilated	Male	111
municipality	GT482	2011	Pit latrine-ventilated	Female	70
municipality	GT482	2011	Chemical toilet	Male	53
municipality	GT482	2011	Chemical toilet	Female	30
municipality	GT482	2011	Unventilated pit latrine/Bucket toilet	Male	987
municipality	GT482	2011	Unventilated pit latrine/Bucket toilet	Female	1112
municipality	GT482	2011	Other	Male	32
municipality	GT482	2011	Other	Female	33
municipality	GT482	2011	No toilet facilities	Male	101
municipality	GT482	2011	No toilet facilities	Female	48
municipality	GT483	2011	Flush toilet	Male	5738
municipality	GT483	2011	Flush toilet	Female	5839
municipality	GT483	2011	Pit latrine-ventilated	Male	1654
municipality	GT483	2011	Pit latrine-ventilated	Female	1658
municipality	GT483	2011	Chemical toilet	Male	14
municipality	GT483	2011	Chemical toilet	Female	88
municipality	GT483	2011	Unventilated pit latrine/Bucket toilet	Male	1410
municipality	GT483	2011	Unventilated pit latrine/Bucket toilet	Female	1367
municipality	GT483	2011	Other	Male	1
municipality	GT483	2011	Other	Female	4
municipality	GT483	2011	No toilet facilities	Male	257
municipality	GT483	2011	No toilet facilities	Female	177
municipality	GT484	2011	Flush toilet	Male	11825
municipality	GT484	2011	Flush toilet	Female	12810
municipality	GT484	2011	Pit latrine-ventilated	Male	377
municipality	GT484	2011	Pit latrine-ventilated	Female	780
municipality	GT484	2011	Chemical toilet	Male	238
municipality	GT484	2011	Chemical toilet	Female	231
municipality	GT484	2011	Unventilated pit latrine/Bucket toilet	Male	851
municipality	GT484	2011	Unventilated pit latrine/Bucket toilet	Female	924
municipality	GT484	2011	Other	Male	236
municipality	GT484	2011	Other	Female	243
municipality	GT484	2011	No toilet facilities	Male	80
municipality	GT484	2011	No toilet facilities	Female	93
municipality	JHB	2011	Flush toilet	Male	325582
municipality	JHB	2011	Flush toilet	Female	346631
municipality	JHB	2011	Pit latrine-ventilated	Male	11253
municipality	JHB	2011	Pit latrine-ventilated	Female	11203
municipality	JHB	2011	Chemical toilet	Male	3687
municipality	JHB	2011	Chemical toilet	Female	3022
municipality	JHB	2011	Unventilated pit latrine/Bucket toilet	Male	15821
municipality	JHB	2011	Unventilated pit latrine/Bucket toilet	Female	15422
municipality	JHB	2011	Other	Male	899
municipality	JHB	2011	Other	Female	1171
municipality	JHB	2011	No toilet facilities	Male	709
municipality	JHB	2011	No toilet facilities	Female	616
municipality	KZN211	2011	Flush toilet	Male	95
municipality	KZN211	2011	Flush toilet	Female	61
municipality	KZN211	2011	Pit latrine-ventilated	Male	4507
municipality	KZN211	2011	Pit latrine-ventilated	Female	4495
municipality	KZN211	2011	Chemical toilet	Male	1457
municipality	KZN211	2011	Chemical toilet	Female	1620
municipality	KZN211	2011	Unventilated pit latrine/Bucket toilet	Male	1851
municipality	KZN211	2011	Unventilated pit latrine/Bucket toilet	Female	1552
municipality	KZN211	2011	Other	Male	584
municipality	KZN211	2011	Other	Female	507
municipality	KZN211	2011	No toilet facilities	Male	222
municipality	KZN211	2011	No toilet facilities	Female	99
municipality	KZN212	2011	Flush toilet	Male	3153
municipality	KZN212	2011	Flush toilet	Female	2767
municipality	KZN212	2011	Pit latrine-ventilated	Male	1255
municipality	KZN212	2011	Pit latrine-ventilated	Female	1352
municipality	KZN212	2011	Chemical toilet	Male	2372
municipality	KZN212	2011	Chemical toilet	Female	1633
municipality	KZN212	2011	Unventilated pit latrine/Bucket toilet	Male	2255
municipality	KZN212	2011	Unventilated pit latrine/Bucket toilet	Female	2402
municipality	KZN212	2011	Other	Male	656
municipality	KZN212	2011	Other	Female	778
municipality	KZN212	2011	No toilet facilities	Male	605
municipality	KZN212	2011	No toilet facilities	Female	642
municipality	KZN213	2011	Flush toilet	Male	556
municipality	KZN213	2011	Flush toilet	Female	451
municipality	KZN213	2011	Pit latrine-ventilated	Male	7927
municipality	KZN213	2011	Pit latrine-ventilated	Female	7526
municipality	KZN213	2011	Chemical toilet	Male	2512
municipality	KZN213	2011	Chemical toilet	Female	2314
municipality	KZN213	2011	Unventilated pit latrine/Bucket toilet	Male	4237
municipality	KZN213	2011	Unventilated pit latrine/Bucket toilet	Female	3762
municipality	KZN213	2011	Other	Male	1937
municipality	KZN213	2011	Other	Female	1551
municipality	KZN213	2011	No toilet facilities	Male	430
municipality	KZN213	2011	No toilet facilities	Female	414
municipality	KZN214	2011	Flush toilet	Male	765
municipality	KZN214	2011	Flush toilet	Female	445
municipality	KZN214	2011	Pit latrine-ventilated	Male	5964
municipality	KZN214	2011	Pit latrine-ventilated	Female	6242
municipality	KZN214	2011	Chemical toilet	Male	1680
municipality	KZN214	2011	Chemical toilet	Female	1221
municipality	KZN214	2011	Unventilated pit latrine/Bucket toilet	Male	1652
municipality	KZN214	2011	Unventilated pit latrine/Bucket toilet	Female	1531
municipality	KZN214	2011	Other	Male	1618
municipality	KZN214	2011	Other	Female	1261
municipality	KZN214	2011	No toilet facilities	Male	109
municipality	KZN214	2011	No toilet facilities	Female	149
municipality	KZN215	2011	Flush toilet	Male	53
municipality	KZN215	2011	Flush toilet	Female	51
municipality	KZN215	2011	Pit latrine-ventilated	Male	4128
municipality	KZN215	2011	Pit latrine-ventilated	Female	3753
municipality	KZN215	2011	Chemical toilet	Male	853
municipality	KZN215	2011	Chemical toilet	Female	728
municipality	KZN215	2011	Unventilated pit latrine/Bucket toilet	Male	898
municipality	KZN215	2011	Unventilated pit latrine/Bucket toilet	Female	998
municipality	KZN215	2011	Other	Male	17
municipality	KZN215	2011	No toilet facilities	Male	1
municipality	KZN216	2011	Flush toilet	Male	9291
municipality	KZN216	2011	Flush toilet	Female	8924
municipality	KZN216	2011	Pit latrine-ventilated	Male	12657
municipality	KZN216	2011	Pit latrine-ventilated	Female	12293
municipality	KZN216	2011	Chemical toilet	Male	192
municipality	KZN216	2011	Chemical toilet	Female	273
municipality	KZN216	2011	Unventilated pit latrine/Bucket toilet	Male	8470
municipality	KZN216	2011	Unventilated pit latrine/Bucket toilet	Female	8513
municipality	KZN216	2011	Other	Male	330
municipality	KZN216	2011	Other	Female	324
municipality	KZN216	2011	No toilet facilities	Male	1255
municipality	KZN216	2011	No toilet facilities	Female	1182
municipality	KZN221	2011	Flush toilet	Male	1287
municipality	KZN221	2011	Flush toilet	Female	1572
municipality	KZN221	2011	Pit latrine-ventilated	Male	3312
municipality	KZN221	2011	Pit latrine-ventilated	Female	3058
municipality	KZN221	2011	Chemical toilet	Male	2592
municipality	KZN221	2011	Chemical toilet	Female	2902
municipality	KZN221	2011	Unventilated pit latrine/Bucket toilet	Male	1687
municipality	KZN221	2011	Unventilated pit latrine/Bucket toilet	Female	1449
municipality	KZN221	2011	Other	Male	1834
municipality	KZN221	2011	Other	Female	1607
municipality	KZN221	2011	No toilet facilities	Male	98
municipality	KZN221	2011	No toilet facilities	Female	163
municipality	KZN222	2011	Flush toilet	Male	7272
municipality	KZN222	2011	Flush toilet	Female	6688
municipality	KZN222	2011	Pit latrine-ventilated	Male	574
municipality	KZN222	2011	Pit latrine-ventilated	Female	655
municipality	KZN222	2011	Chemical toilet	Male	1152
municipality	KZN222	2011	Chemical toilet	Female	1039
municipality	KZN222	2011	Unventilated pit latrine/Bucket toilet	Male	713
municipality	KZN222	2011	Unventilated pit latrine/Bucket toilet	Female	818
municipality	KZN222	2011	Other	Male	350
municipality	KZN222	2011	Other	Female	567
municipality	KZN222	2011	No toilet facilities	Male	105
municipality	KZN222	2011	No toilet facilities	Female	127
municipality	KZN223	2011	Flush toilet	Male	2234
municipality	KZN223	2011	Flush toilet	Female	2091
municipality	KZN223	2011	Pit latrine-ventilated	Male	1011
municipality	KZN223	2011	Pit latrine-ventilated	Female	1258
municipality	KZN223	2011	Unventilated pit latrine/Bucket toilet	Male	84
municipality	KZN223	2011	Unventilated pit latrine/Bucket toilet	Female	174
municipality	KZN223	2011	Other	Male	147
municipality	KZN223	2011	Other	Female	174
municipality	KZN223	2011	No toilet facilities	Male	109
municipality	KZN223	2011	No toilet facilities	Female	48
municipality	KZN224	2011	Flush toilet	Male	29
municipality	KZN224	2011	Flush toilet	Female	31
municipality	KZN224	2011	Pit latrine-ventilated	Male	2153
municipality	KZN224	2011	Pit latrine-ventilated	Female	2419
municipality	KZN224	2011	Chemical toilet	Male	245
municipality	KZN224	2011	Chemical toilet	Female	157
municipality	KZN224	2011	Unventilated pit latrine/Bucket toilet	Male	204
municipality	KZN224	2011	Unventilated pit latrine/Bucket toilet	Female	205
municipality	KZN224	2011	Other	Male	362
municipality	KZN224	2011	Other	Female	369
municipality	KZN225	2011	Flush toilet	Male	30081
municipality	KZN225	2011	Flush toilet	Female	30984
municipality	KZN225	2011	Pit latrine-ventilated	Male	11348
municipality	KZN225	2011	Pit latrine-ventilated	Female	12538
municipality	KZN225	2011	Chemical toilet	Male	7684
municipality	KZN225	2011	Chemical toilet	Female	8068
municipality	KZN225	2011	Unventilated pit latrine/Bucket toilet	Male	8943
municipality	KZN225	2011	Unventilated pit latrine/Bucket toilet	Female	10213
municipality	KZN225	2011	Other	Male	4064
municipality	KZN225	2011	Other	Female	3493
municipality	KZN225	2011	No toilet facilities	Male	325
municipality	KZN225	2011	No toilet facilities	Female	320
municipality	KZN226	2011	Flush toilet	Male	313
municipality	KZN226	2011	Flush toilet	Female	350
municipality	KZN226	2011	Pit latrine-ventilated	Male	2850
municipality	KZN226	2011	Pit latrine-ventilated	Female	3035
municipality	KZN226	2011	Unventilated pit latrine/Bucket toilet	Male	2931
municipality	KZN226	2011	Unventilated pit latrine/Bucket toilet	Female	3221
municipality	KZN226	2011	Other	Male	19
municipality	KZN226	2011	Other	Female	78
municipality	KZN226	2011	No toilet facilities	Male	259
municipality	KZN226	2011	No toilet facilities	Female	177
municipality	KZN227	2011	Flush toilet	Male	892
municipality	KZN227	2011	Flush toilet	Female	848
municipality	KZN227	2011	Pit latrine-ventilated	Male	5242
municipality	KZN227	2011	Pit latrine-ventilated	Female	4923
municipality	KZN227	2011	Chemical toilet	Male	329
municipality	KZN227	2011	Chemical toilet	Female	404
municipality	KZN227	2011	Unventilated pit latrine/Bucket toilet	Male	530
municipality	KZN227	2011	Unventilated pit latrine/Bucket toilet	Female	454
municipality	KZN227	2011	Other	Male	39
municipality	KZN227	2011	Other	Female	31
municipality	KZN227	2011	No toilet facilities	Male	18
municipality	KZN227	2011	No toilet facilities	Female	52
municipality	KZN232	2011	Flush toilet	Male	11064
municipality	KZN232	2011	Flush toilet	Female	10803
municipality	KZN232	2011	Pit latrine-ventilated	Male	6435
municipality	KZN232	2011	Pit latrine-ventilated	Female	5692
municipality	KZN232	2011	Chemical toilet	Male	5060
municipality	KZN232	2011	Chemical toilet	Female	4409
municipality	KZN232	2011	Unventilated pit latrine/Bucket toilet	Male	4428
municipality	KZN232	2011	Unventilated pit latrine/Bucket toilet	Female	4615
municipality	KZN232	2011	Other	Male	62
municipality	KZN232	2011	Other	Female	119
municipality	KZN232	2011	No toilet facilities	Male	293
municipality	KZN232	2011	No toilet facilities	Female	372
municipality	KZN233	2011	Flush toilet	Male	1124
municipality	KZN233	2011	Flush toilet	Female	1203
municipality	KZN233	2011	Pit latrine-ventilated	Male	7209
municipality	KZN233	2011	Pit latrine-ventilated	Female	7947
municipality	KZN233	2011	Chemical toilet	Male	222
municipality	KZN233	2011	Chemical toilet	Female	366
municipality	KZN233	2011	Unventilated pit latrine/Bucket toilet	Male	1857
municipality	KZN233	2011	Unventilated pit latrine/Bucket toilet	Female	1835
municipality	KZN233	2011	Other	Male	71
municipality	KZN233	2011	Other	Female	97
municipality	KZN233	2011	No toilet facilities	Male	338
municipality	KZN233	2011	No toilet facilities	Female	328
municipality	KZN234	2011	Flush toilet	Male	3067
municipality	KZN234	2011	Flush toilet	Female	3179
municipality	KZN234	2011	Pit latrine-ventilated	Male	2065
municipality	KZN234	2011	Pit latrine-ventilated	Female	1692
municipality	KZN234	2011	Chemical toilet	Male	2939
municipality	KZN234	2011	Chemical toilet	Female	3104
municipality	KZN234	2011	Unventilated pit latrine/Bucket toilet	Male	1834
municipality	KZN234	2011	Unventilated pit latrine/Bucket toilet	Female	2132
municipality	KZN234	2011	Other	Male	405
municipality	KZN234	2011	Other	Female	474
municipality	KZN234	2011	No toilet facilities	Male	161
municipality	KZN234	2011	No toilet facilities	Female	215
municipality	KZN235	2011	Flush toilet	Male	722
municipality	KZN235	2011	Flush toilet	Female	571
municipality	KZN235	2011	Pit latrine-ventilated	Male	4180
municipality	KZN235	2011	Pit latrine-ventilated	Female	3794
municipality	KZN235	2011	Chemical toilet	Male	3325
municipality	KZN235	2011	Chemical toilet	Female	3530
municipality	KZN235	2011	Unventilated pit latrine/Bucket toilet	Male	3945
municipality	KZN235	2011	Unventilated pit latrine/Bucket toilet	Female	2940
municipality	KZN235	2011	Other	Male	1599
municipality	KZN235	2011	Other	Female	1980
municipality	KZN235	2011	No toilet facilities	Male	611
municipality	KZN235	2011	No toilet facilities	Female	800
municipality	KZN236	2011	Flush toilet	Male	30
municipality	KZN236	2011	Flush toilet	Female	79
municipality	KZN236	2011	Pit latrine-ventilated	Male	6054
municipality	KZN236	2011	Pit latrine-ventilated	Female	6300
municipality	KZN236	2011	Chemical toilet	Male	3066
municipality	KZN236	2011	Chemical toilet	Female	2721
municipality	KZN236	2011	Unventilated pit latrine/Bucket toilet	Male	3842
municipality	KZN236	2011	Unventilated pit latrine/Bucket toilet	Female	3728
municipality	KZN236	2011	Other	Male	475
municipality	KZN236	2011	Other	Female	500
municipality	KZN236	2011	No toilet facilities	Male	89
municipality	KZN236	2011	No toilet facilities	Female	41
municipality	KZN241	2011	Flush toilet	Male	6749
municipality	KZN241	2011	Flush toilet	Female	6479
municipality	KZN241	2011	Pit latrine-ventilated	Female	54
municipality	KZN241	2011	Chemical toilet	Male	2162
municipality	KZN241	2011	Chemical toilet	Female	1422
municipality	KZN241	2011	Unventilated pit latrine/Bucket toilet	Male	266
municipality	KZN241	2011	Unventilated pit latrine/Bucket toilet	Female	187
municipality	KZN241	2011	Other	Male	311
municipality	KZN241	2011	Other	Female	167
municipality	KZN241	2011	No toilet facilities	Male	372
municipality	KZN241	2011	No toilet facilities	Female	166
municipality	KZN242	2011	Flush toilet	Male	648
municipality	KZN242	2011	Flush toilet	Female	915
municipality	KZN242	2011	Pit latrine-ventilated	Male	9021
municipality	KZN242	2011	Pit latrine-ventilated	Female	8335
municipality	KZN242	2011	Chemical toilet	Male	2069
municipality	KZN242	2011	Chemical toilet	Female	2430
municipality	KZN242	2011	Unventilated pit latrine/Bucket toilet	Male	6702
municipality	KZN242	2011	Unventilated pit latrine/Bucket toilet	Female	7059
municipality	KZN242	2011	Other	Male	2014
municipality	KZN242	2011	Other	Female	1888
municipality	KZN242	2011	No toilet facilities	Male	350
municipality	KZN242	2011	No toilet facilities	Female	385
municipality	KZN244	2011	Flush toilet	Male	50
municipality	KZN244	2011	Flush toilet	Female	118
municipality	KZN244	2011	Pit latrine-ventilated	Male	18689
municipality	KZN244	2011	Pit latrine-ventilated	Female	18917
municipality	KZN244	2011	Chemical toilet	Male	1096
municipality	KZN244	2011	Chemical toilet	Female	1607
municipality	KZN244	2011	Unventilated pit latrine/Bucket toilet	Male	1923
municipality	KZN244	2011	Unventilated pit latrine/Bucket toilet	Female	2231
municipality	KZN244	2011	Other	Male	438
municipality	KZN244	2011	Other	Female	395
municipality	KZN244	2011	No toilet facilities	Male	733
municipality	KZN244	2011	No toilet facilities	Female	574
municipality	KZN245	2011	Flush toilet	Male	2925
municipality	KZN245	2011	Flush toilet	Female	2189
municipality	KZN245	2011	Pit latrine-ventilated	Male	4483
municipality	KZN245	2011	Pit latrine-ventilated	Female	5026
municipality	KZN245	2011	Chemical toilet	Male	2582
municipality	KZN245	2011	Chemical toilet	Female	2877
municipality	KZN245	2011	Unventilated pit latrine/Bucket toilet	Male	3716
municipality	KZN245	2011	Unventilated pit latrine/Bucket toilet	Female	4222
municipality	KZN245	2011	Other	Male	33
municipality	KZN245	2011	Other	Female	130
municipality	KZN245	2011	No toilet facilities	Male	259
municipality	KZN245	2011	No toilet facilities	Female	239
municipality	KZN252	2011	Flush toilet	Male	26057
municipality	KZN252	2011	Flush toilet	Female	26920
municipality	KZN252	2011	Pit latrine-ventilated	Male	3373
municipality	KZN252	2011	Pit latrine-ventilated	Female	3744
municipality	KZN252	2011	Chemical toilet	Male	2662
municipality	KZN252	2011	Chemical toilet	Female	2282
municipality	KZN252	2011	Unventilated pit latrine/Bucket toilet	Male	8124
municipality	KZN252	2011	Unventilated pit latrine/Bucket toilet	Female	8415
municipality	KZN252	2011	Other	Male	912
municipality	KZN252	2011	Other	Female	983
municipality	KZN252	2011	No toilet facilities	Male	811
municipality	KZN252	2011	No toilet facilities	Female	794
municipality	KZN253	2011	Flush toilet	Male	1016
municipality	KZN253	2011	Flush toilet	Female	867
municipality	KZN253	2011	Pit latrine-ventilated	Male	1670
municipality	KZN253	2011	Pit latrine-ventilated	Female	1618
municipality	KZN253	2011	Chemical toilet	Male	368
municipality	KZN253	2011	Chemical toilet	Female	506
municipality	KZN253	2011	Unventilated pit latrine/Bucket toilet	Male	436
municipality	KZN253	2011	Unventilated pit latrine/Bucket toilet	Female	456
municipality	KZN253	2011	Other	Male	23
municipality	KZN253	2011	Other	Female	19
municipality	KZN253	2011	No toilet facilities	Male	196
municipality	KZN253	2011	No toilet facilities	Female	173
municipality	KZN254	2011	Flush toilet	Male	900
municipality	KZN254	2011	Flush toilet	Female	1051
municipality	KZN254	2011	Pit latrine-ventilated	Male	6929
municipality	KZN254	2011	Pit latrine-ventilated	Female	8045
municipality	KZN254	2011	Chemical toilet	Male	2245
municipality	KZN254	2011	Chemical toilet	Female	2394
municipality	KZN254	2011	Unventilated pit latrine/Bucket toilet	Male	960
municipality	KZN254	2011	Unventilated pit latrine/Bucket toilet	Female	954
municipality	KZN254	2011	Other	Male	136
municipality	KZN254	2011	Other	Female	187
municipality	KZN254	2011	No toilet facilities	Male	28
municipality	KZN261	2011	Flush toilet	Male	230
municipality	KZN261	2011	Flush toilet	Female	394
municipality	KZN261	2011	Pit latrine-ventilated	Male	2148
municipality	KZN261	2011	Pit latrine-ventilated	Female	2478
municipality	KZN261	2011	Chemical toilet	Male	4904
municipality	KZN261	2011	Chemical toilet	Female	5254
municipality	KZN261	2011	Unventilated pit latrine/Bucket toilet	Male	689
municipality	KZN261	2011	Unventilated pit latrine/Bucket toilet	Female	754
municipality	KZN261	2011	Other	Male	358
municipality	KZN261	2011	Other	Female	268
municipality	KZN261	2011	No toilet facilities	Male	1185
municipality	KZN261	2011	No toilet facilities	Female	1113
municipality	KZN262	2011	Flush toilet	Male	1336
municipality	KZN262	2011	Flush toilet	Female	932
municipality	KZN262	2011	Pit latrine-ventilated	Male	7405
municipality	KZN262	2011	Pit latrine-ventilated	Female	6936
municipality	KZN262	2011	Chemical toilet	Male	3078
municipality	KZN262	2011	Chemical toilet	Female	3542
municipality	KZN262	2011	Unventilated pit latrine/Bucket toilet	Male	3827
municipality	KZN262	2011	Unventilated pit latrine/Bucket toilet	Female	3955
municipality	KZN262	2011	Other	Male	119
municipality	KZN262	2011	Other	Female	224
municipality	KZN262	2011	No toilet facilities	Male	1908
municipality	KZN262	2011	No toilet facilities	Female	1924
municipality	KZN263	2011	Flush toilet	Male	9652
municipality	KZN263	2011	Flush toilet	Female	9433
municipality	KZN263	2011	Pit latrine-ventilated	Male	4600
municipality	KZN263	2011	Pit latrine-ventilated	Female	4809
municipality	KZN263	2011	Chemical toilet	Male	2917
municipality	KZN263	2011	Chemical toilet	Female	2289
municipality	KZN263	2011	Unventilated pit latrine/Bucket toilet	Male	6418
municipality	KZN263	2011	Unventilated pit latrine/Bucket toilet	Female	6551
municipality	KZN263	2011	Other	Male	2171
municipality	KZN263	2011	Other	Female	1845
municipality	KZN263	2011	No toilet facilities	Male	1662
municipality	KZN263	2011	No toilet facilities	Female	1076
municipality	KZN265	2011	Flush toilet	Male	258
municipality	KZN265	2011	Flush toilet	Female	343
municipality	KZN265	2011	Pit latrine-ventilated	Male	4817
municipality	KZN265	2011	Pit latrine-ventilated	Female	5198
municipality	KZN265	2011	Chemical toilet	Male	10732
municipality	KZN265	2011	Chemical toilet	Female	10878
municipality	KZN265	2011	Unventilated pit latrine/Bucket toilet	Male	1901
municipality	KZN265	2011	Unventilated pit latrine/Bucket toilet	Female	2061
municipality	KZN265	2011	Other	Male	3535
municipality	KZN265	2011	Other	Female	3561
municipality	KZN265	2011	No toilet facilities	Male	3107
municipality	KZN265	2011	No toilet facilities	Female	3247
municipality	KZN266	2011	Flush toilet	Male	2032
municipality	KZN266	2011	Flush toilet	Female	2194
municipality	KZN266	2011	Pit latrine-ventilated	Male	12332
municipality	KZN266	2011	Pit latrine-ventilated	Female	12749
municipality	KZN266	2011	Chemical toilet	Male	3248
municipality	KZN266	2011	Chemical toilet	Female	3750
municipality	KZN266	2011	Unventilated pit latrine/Bucket toilet	Male	2408
municipality	KZN266	2011	Unventilated pit latrine/Bucket toilet	Female	2324
municipality	KZN266	2011	Other	Male	743
municipality	KZN266	2011	Other	Female	844
municipality	KZN266	2011	No toilet facilities	Male	1126
municipality	KZN266	2011	No toilet facilities	Female	1097
municipality	KZN271	2011	Flush toilet	Male	334
municipality	KZN271	2011	Flush toilet	Female	244
municipality	KZN271	2011	Pit latrine-ventilated	Male	9957
municipality	KZN271	2011	Pit latrine-ventilated	Female	9199
municipality	KZN271	2011	Chemical toilet	Male	2418
municipality	KZN271	2011	Chemical toilet	Female	2974
municipality	KZN271	2011	Unventilated pit latrine/Bucket toilet	Male	3091
municipality	KZN271	2011	Unventilated pit latrine/Bucket toilet	Female	2815
municipality	KZN271	2011	Other	Male	445
municipality	KZN271	2011	Other	Female	386
municipality	KZN271	2011	No toilet facilities	Male	2104
municipality	KZN271	2011	No toilet facilities	Female	2312
municipality	KZN272	2011	Flush toilet	Male	852
municipality	KZN272	2011	Flush toilet	Female	1095
municipality	KZN272	2011	Pit latrine-ventilated	Male	7936
municipality	KZN272	2011	Pit latrine-ventilated	Female	7440
municipality	KZN272	2011	Chemical toilet	Male	5013
municipality	KZN272	2011	Chemical toilet	Female	4447
municipality	KZN272	2011	Unventilated pit latrine/Bucket toilet	Male	5538
municipality	KZN272	2011	Unventilated pit latrine/Bucket toilet	Female	5281
municipality	KZN272	2011	Other	Male	1006
municipality	KZN272	2011	Other	Female	1079
municipality	KZN272	2011	No toilet facilities	Male	2668
municipality	KZN272	2011	No toilet facilities	Female	2553
municipality	KZN273	2011	Flush toilet	Male	522
municipality	KZN273	2011	Flush toilet	Female	500
municipality	KZN273	2011	Pit latrine-ventilated	Male	2469
municipality	KZN273	2011	Pit latrine-ventilated	Female	2760
municipality	KZN273	2011	Chemical toilet	Male	847
municipality	KZN273	2011	Chemical toilet	Female	595
municipality	KZN273	2011	Unventilated pit latrine/Bucket toilet	Male	135
municipality	KZN273	2011	Unventilated pit latrine/Bucket toilet	Female	177
municipality	KZN273	2011	Other	Male	16
municipality	KZN273	2011	Other	Female	40
municipality	KZN273	2011	No toilet facilities	Male	493
municipality	KZN273	2011	No toilet facilities	Female	506
municipality	KZN274	2011	Flush toilet	Male	18
municipality	KZN274	2011	Flush toilet	Female	56
municipality	KZN274	2011	Pit latrine-ventilated	Male	2424
municipality	KZN274	2011	Pit latrine-ventilated	Female	2367
municipality	KZN274	2011	Chemical toilet	Male	5427
municipality	KZN274	2011	Chemical toilet	Female	5110
municipality	KZN274	2011	Unventilated pit latrine/Bucket toilet	Male	706
municipality	KZN274	2011	Unventilated pit latrine/Bucket toilet	Female	790
municipality	KZN274	2011	Other	Male	201
municipality	KZN274	2011	Other	Female	205
municipality	KZN274	2011	No toilet facilities	Male	99
municipality	KZN274	2011	No toilet facilities	Female	180
municipality	KZN275	2011	Flush toilet	Male	1593
municipality	KZN275	2011	Flush toilet	Female	1466
municipality	KZN275	2011	Pit latrine-ventilated	Male	7286
municipality	KZN275	2011	Pit latrine-ventilated	Female	6948
municipality	KZN275	2011	Chemical toilet	Male	4091
municipality	KZN275	2011	Chemical toilet	Female	4283
municipality	KZN275	2011	Unventilated pit latrine/Bucket toilet	Male	6068
municipality	KZN275	2011	Unventilated pit latrine/Bucket toilet	Female	5512
municipality	KZN275	2011	Other	Male	738
municipality	KZN275	2011	Other	Female	938
municipality	KZN275	2011	No toilet facilities	Male	1895
municipality	KZN275	2011	No toilet facilities	Female	1918
municipality	KZN281	2011	Flush toilet	Male	870
municipality	KZN281	2011	Flush toilet	Female	708
municipality	KZN281	2011	Pit latrine-ventilated	Male	1649
municipality	KZN281	2011	Pit latrine-ventilated	Female	1452
municipality	KZN281	2011	Chemical toilet	Male	6268
municipality	KZN281	2011	Chemical toilet	Female	6097
municipality	KZN281	2011	Unventilated pit latrine/Bucket toilet	Male	3293
municipality	KZN281	2011	Unventilated pit latrine/Bucket toilet	Female	3401
municipality	KZN281	2011	Other	Male	322
municipality	KZN281	2011	Other	Female	468
municipality	KZN281	2011	No toilet facilities	Male	769
municipality	KZN281	2011	No toilet facilities	Female	760
municipality	KZN282	2011	Flush toilet	Male	14647
municipality	KZN282	2011	Flush toilet	Female	15850
municipality	KZN282	2011	Pit latrine-ventilated	Male	8590
municipality	KZN282	2011	Pit latrine-ventilated	Female	9201
municipality	KZN282	2011	Chemical toilet	Male	10409
municipality	KZN282	2011	Chemical toilet	Female	10632
municipality	KZN282	2011	Unventilated pit latrine/Bucket toilet	Male	2200
municipality	KZN282	2011	Unventilated pit latrine/Bucket toilet	Female	2478
municipality	KZN282	2011	Other	Male	114
municipality	KZN282	2011	Other	Female	123
municipality	KZN282	2011	No toilet facilities	Male	83
municipality	KZN282	2011	No toilet facilities	Female	120
municipality	KZN283	2011	Flush toilet	Male	33
municipality	KZN283	2011	Flush toilet	Female	66
municipality	KZN283	2011	Pit latrine-ventilated	Male	2873
municipality	KZN283	2011	Pit latrine-ventilated	Female	3148
municipality	KZN283	2011	Chemical toilet	Male	2503
municipality	KZN283	2011	Chemical toilet	Female	3016
municipality	KZN283	2011	Unventilated pit latrine/Bucket toilet	Male	562
municipality	KZN283	2011	Unventilated pit latrine/Bucket toilet	Female	659
municipality	KZN283	2011	Other	Male	311
municipality	KZN283	2011	Other	Female	248
municipality	KZN283	2011	No toilet facilities	Male	306
municipality	KZN283	2011	No toilet facilities	Female	468
municipality	KZN284	2011	Flush toilet	Male	2217
municipality	KZN284	2011	Flush toilet	Female	2116
municipality	KZN284	2011	Pit latrine-ventilated	Male	7301
municipality	KZN284	2011	Pit latrine-ventilated	Female	7872
municipality	KZN284	2011	Chemical toilet	Male	4248
municipality	KZN284	2011	Chemical toilet	Female	4351
municipality	KZN284	2011	Unventilated pit latrine/Bucket toilet	Male	3750
municipality	KZN284	2011	Unventilated pit latrine/Bucket toilet	Female	3948
municipality	KZN284	2011	Other	Male	1560
municipality	KZN284	2011	Other	Female	1410
municipality	KZN284	2011	No toilet facilities	Male	783
municipality	KZN284	2011	No toilet facilities	Female	1373
municipality	KZN285	2011	Flush toilet	Male	1070
municipality	KZN285	2011	Flush toilet	Female	912
municipality	KZN285	2011	Pit latrine-ventilated	Male	1519
municipality	KZN285	2011	Pit latrine-ventilated	Female	1663
municipality	KZN285	2011	Chemical toilet	Male	453
municipality	KZN285	2011	Chemical toilet	Female	773
municipality	KZN285	2011	Unventilated pit latrine/Bucket toilet	Male	1363
municipality	KZN285	2011	Unventilated pit latrine/Bucket toilet	Female	1401
municipality	KZN285	2011	Other	Male	86
municipality	KZN285	2011	Other	Female	51
municipality	KZN285	2011	No toilet facilities	Male	35
municipality	KZN285	2011	No toilet facilities	Female	33
municipality	KZN286	2011	Flush toilet	Male	456
municipality	KZN286	2011	Flush toilet	Female	349
municipality	KZN286	2011	Pit latrine-ventilated	Male	7278
municipality	KZN286	2011	Pit latrine-ventilated	Female	7611
municipality	KZN286	2011	Chemical toilet	Male	640
municipality	KZN286	2011	Chemical toilet	Female	960
municipality	KZN286	2011	Unventilated pit latrine/Bucket toilet	Male	2068
municipality	KZN286	2011	Unventilated pit latrine/Bucket toilet	Female	1958
municipality	KZN286	2011	Other	Male	170
municipality	KZN286	2011	Other	Female	98
municipality	KZN286	2011	No toilet facilities	Male	371
municipality	KZN286	2011	No toilet facilities	Female	309
municipality	KZN291	2011	Flush toilet	Male	3293
municipality	KZN291	2011	Flush toilet	Female	2774
municipality	KZN291	2011	Pit latrine-ventilated	Male	5965
municipality	KZN291	2011	Pit latrine-ventilated	Female	5607
municipality	KZN291	2011	Chemical toilet	Male	4616
municipality	KZN291	2011	Chemical toilet	Female	5232
municipality	KZN291	2011	Unventilated pit latrine/Bucket toilet	Male	1835
municipality	KZN291	2011	Unventilated pit latrine/Bucket toilet	Female	1806
municipality	KZN291	2011	Other	Male	285
municipality	KZN291	2011	Other	Female	272
municipality	KZN291	2011	No toilet facilities	Male	393
municipality	KZN291	2011	No toilet facilities	Female	480
municipality	KZN292	2011	Flush toilet	Male	11750
municipality	KZN292	2011	Flush toilet	Female	10657
municipality	KZN292	2011	Pit latrine-ventilated	Male	2565
municipality	KZN292	2011	Pit latrine-ventilated	Female	2534
municipality	KZN292	2011	Chemical toilet	Male	5012
municipality	KZN292	2011	Chemical toilet	Female	4816
municipality	KZN292	2011	Unventilated pit latrine/Bucket toilet	Male	10016
municipality	KZN292	2011	Unventilated pit latrine/Bucket toilet	Female	9351
municipality	KZN292	2011	Other	Male	951
municipality	KZN292	2011	Other	Female	1074
municipality	KZN292	2011	No toilet facilities	Male	496
municipality	KZN292	2011	No toilet facilities	Female	588
municipality	KZN293	2011	Flush toilet	Male	522
municipality	KZN293	2011	Flush toilet	Female	331
municipality	KZN293	2011	Pit latrine-ventilated	Male	6551
municipality	KZN293	2011	Pit latrine-ventilated	Female	6734
municipality	KZN293	2011	Chemical toilet	Male	4549
municipality	KZN293	2011	Chemical toilet	Female	4766
municipality	KZN293	2011	Unventilated pit latrine/Bucket toilet	Male	3488
municipality	KZN293	2011	Unventilated pit latrine/Bucket toilet	Female	2799
municipality	KZN293	2011	Other	Male	276
municipality	KZN293	2011	Other	Female	153
municipality	KZN293	2011	No toilet facilities	Male	472
municipality	KZN293	2011	No toilet facilities	Female	450
municipality	KZN294	2011	Flush toilet	Male	59
municipality	KZN294	2011	Flush toilet	Female	118
municipality	KZN294	2011	Pit latrine-ventilated	Male	1434
municipality	KZN294	2011	Pit latrine-ventilated	Female	1432
municipality	KZN294	2011	Chemical toilet	Male	3721
municipality	KZN294	2011	Chemical toilet	Female	4530
municipality	KZN294	2011	Unventilated pit latrine/Bucket toilet	Male	3887
municipality	KZN294	2011	Unventilated pit latrine/Bucket toilet	Female	3430
municipality	KZN294	2011	Other	Male	65
municipality	KZN294	2011	Other	Female	133
municipality	KZN294	2011	No toilet facilities	Male	149
municipality	KZN294	2011	No toilet facilities	Female	168
municipality	KZN431	2011	Flush toilet	Male	298
municipality	KZN431	2011	Flush toilet	Female	304
municipality	KZN431	2011	Pit latrine-ventilated	Male	5559
municipality	KZN431	2011	Pit latrine-ventilated	Female	5561
municipality	KZN431	2011	Chemical toilet	Male	366
municipality	KZN431	2011	Chemical toilet	Female	314
municipality	KZN431	2011	Unventilated pit latrine/Bucket toilet	Male	4901
municipality	KZN431	2011	Unventilated pit latrine/Bucket toilet	Female	4680
municipality	KZN431	2011	Other	Male	214
municipality	KZN431	2011	Other	Female	276
municipality	KZN431	2011	No toilet facilities	Male	298
municipality	KZN431	2011	No toilet facilities	Female	157
municipality	KZN432	2011	Flush toilet	Male	595
municipality	KZN432	2011	Flush toilet	Female	314
municipality	KZN432	2011	Pit latrine-ventilated	Male	713
municipality	KZN432	2011	Pit latrine-ventilated	Female	450
municipality	KZN432	2011	Unventilated pit latrine/Bucket toilet	Male	420
municipality	KZN432	2011	Unventilated pit latrine/Bucket toilet	Female	389
municipality	KZN432	2011	Other	Female	25
municipality	KZN433	2011	Flush toilet	Male	5535
municipality	KZN433	2011	Flush toilet	Female	6023
municipality	KZN433	2011	Pit latrine-ventilated	Male	1418
municipality	KZN433	2011	Pit latrine-ventilated	Female	1635
municipality	KZN433	2011	Chemical toilet	Male	105
municipality	KZN433	2011	Chemical toilet	Female	248
municipality	KZN433	2011	Unventilated pit latrine/Bucket toilet	Male	842
municipality	KZN433	2011	Unventilated pit latrine/Bucket toilet	Female	759
municipality	KZN433	2011	Other	Male	63
municipality	KZN433	2011	Other	Female	57
municipality	KZN433	2011	No toilet facilities	Male	168
municipality	KZN433	2011	No toilet facilities	Female	187
municipality	KZN434	2011	Flush toilet	Male	584
municipality	KZN434	2011	Flush toilet	Female	679
municipality	KZN434	2011	Pit latrine-ventilated	Male	5775
municipality	KZN434	2011	Pit latrine-ventilated	Female	5275
municipality	KZN434	2011	Chemical toilet	Male	2751
municipality	KZN434	2011	Chemical toilet	Female	2545
municipality	KZN434	2011	Unventilated pit latrine/Bucket toilet	Male	1738
municipality	KZN434	2011	Unventilated pit latrine/Bucket toilet	Female	2127
municipality	KZN434	2011	Other	Male	542
municipality	KZN434	2011	Other	Female	637
municipality	KZN434	2011	No toilet facilities	Male	402
municipality	KZN434	2011	No toilet facilities	Female	409
municipality	KZN435	2011	Flush toilet	Male	796
municipality	KZN435	2011	Flush toilet	Female	1347
municipality	KZN435	2011	Pit latrine-ventilated	Male	4556
municipality	KZN435	2011	Pit latrine-ventilated	Female	5232
municipality	KZN435	2011	Chemical toilet	Male	9342
municipality	KZN435	2011	Chemical toilet	Female	10496
municipality	KZN435	2011	Unventilated pit latrine/Bucket toilet	Male	5070
municipality	KZN435	2011	Unventilated pit latrine/Bucket toilet	Female	5296
municipality	KZN435	2011	Other	Male	1095
municipality	KZN435	2011	Other	Female	926
municipality	KZN435	2011	No toilet facilities	Male	201
municipality	KZN435	2011	No toilet facilities	Female	220
municipality	LIM331	2011	Flush toilet	Male	2704
municipality	LIM331	2011	Flush toilet	Female	2667
municipality	LIM331	2011	Pit latrine-ventilated	Male	16004
municipality	LIM331	2011	Pit latrine-ventilated	Female	16463
municipality	LIM331	2011	Chemical toilet	Male	151
municipality	LIM331	2011	Chemical toilet	Female	232
municipality	LIM331	2011	Unventilated pit latrine/Bucket toilet	Male	8121
municipality	LIM331	2011	Unventilated pit latrine/Bucket toilet	Female	8783
municipality	LIM331	2011	Other	Male	753
municipality	LIM331	2011	Other	Female	936
municipality	LIM331	2011	No toilet facilities	Male	1036
municipality	LIM331	2011	No toilet facilities	Female	1227
municipality	LIM332	2011	Flush toilet	Male	1113
municipality	LIM332	2011	Flush toilet	Female	1081
municipality	LIM332	2011	Pit latrine-ventilated	Male	13461
municipality	LIM332	2011	Pit latrine-ventilated	Female	12696
municipality	LIM332	2011	Chemical toilet	Male	179
municipality	LIM332	2011	Chemical toilet	Female	226
municipality	LIM332	2011	Unventilated pit latrine/Bucket toilet	Male	8488
municipality	LIM332	2011	Unventilated pit latrine/Bucket toilet	Female	8354
municipality	LIM332	2011	Other	Male	1233
municipality	LIM332	2011	Other	Female	1036
municipality	LIM332	2011	No toilet facilities	Male	1637
municipality	LIM332	2011	No toilet facilities	Female	1524
municipality	LIM333	2011	Flush toilet	Male	5180
municipality	LIM333	2011	Flush toilet	Female	4747
municipality	LIM333	2011	Pit latrine-ventilated	Male	20781
municipality	LIM333	2011	Pit latrine-ventilated	Female	20133
municipality	LIM333	2011	Chemical toilet	Male	329
municipality	LIM333	2011	Chemical toilet	Female	448
municipality	LIM333	2011	Unventilated pit latrine/Bucket toilet	Male	16497
municipality	LIM333	2011	Unventilated pit latrine/Bucket toilet	Female	15303
municipality	LIM333	2011	Other	Male	591
municipality	LIM333	2011	Other	Female	722
municipality	LIM333	2011	No toilet facilities	Male	2114
municipality	LIM333	2011	No toilet facilities	Female	2164
municipality	LIM334	2011	Flush toilet	Male	6086
municipality	LIM334	2011	Flush toilet	Female	5862
municipality	LIM334	2011	Pit latrine-ventilated	Male	7162
municipality	LIM334	2011	Pit latrine-ventilated	Female	7337
municipality	LIM334	2011	Unventilated pit latrine/Bucket toilet	Male	4124
municipality	LIM334	2011	Unventilated pit latrine/Bucket toilet	Female	4004
municipality	LIM334	2011	Other	Female	66
municipality	LIM334	2011	No toilet facilities	Male	558
municipality	LIM334	2011	No toilet facilities	Female	754
municipality	LIM335	2011	Flush toilet	Male	411
municipality	LIM335	2011	Flush toilet	Female	485
municipality	LIM335	2011	Pit latrine-ventilated	Male	5712
municipality	LIM335	2011	Pit latrine-ventilated	Female	5968
municipality	LIM335	2011	Chemical toilet	Male	625
municipality	LIM335	2011	Chemical toilet	Female	737
municipality	LIM335	2011	Unventilated pit latrine/Bucket toilet	Male	3624
municipality	LIM335	2011	Unventilated pit latrine/Bucket toilet	Female	3536
municipality	LIM335	2011	Other	Male	50
municipality	LIM335	2011	Other	Female	58
municipality	LIM335	2011	No toilet facilities	Male	374
municipality	LIM335	2011	No toilet facilities	Female	277
municipality	LIM341	2011	Flush toilet	Male	7420
municipality	LIM341	2011	Flush toilet	Female	7539
municipality	LIM341	2011	Pit latrine-ventilated	Male	1254
municipality	LIM341	2011	Pit latrine-ventilated	Female	954
municipality	LIM341	2011	Unventilated pit latrine/Bucket toilet	Male	848
municipality	LIM341	2011	Unventilated pit latrine/Bucket toilet	Female	615
municipality	LIM341	2011	Other	Male	53
municipality	LIM341	2011	Other	Female	73
municipality	LIM341	2011	No toilet facilities	Male	385
municipality	LIM341	2011	No toilet facilities	Female	280
municipality	LIM342	2011	Flush toilet	Male	190
municipality	LIM342	2011	Flush toilet	Female	197
municipality	LIM342	2011	Pit latrine-ventilated	Male	9599
municipality	LIM342	2011	Pit latrine-ventilated	Female	9541
municipality	LIM342	2011	Chemical toilet	Female	53
municipality	LIM342	2011	Unventilated pit latrine/Bucket toilet	Male	1303
municipality	LIM342	2011	Unventilated pit latrine/Bucket toilet	Female	1436
municipality	LIM342	2011	Other	Male	83
municipality	LIM342	2011	Other	Female	76
municipality	LIM342	2011	No toilet facilities	Male	129
municipality	LIM342	2011	No toilet facilities	Female	192
municipality	LIM343	2011	Flush toilet	Male	9240
municipality	LIM343	2011	Flush toilet	Female	9593
municipality	LIM343	2011	Pit latrine-ventilated	Male	23383
municipality	LIM343	2011	Pit latrine-ventilated	Female	24360
municipality	LIM343	2011	Chemical toilet	Male	1072
municipality	LIM343	2011	Chemical toilet	Female	962
municipality	LIM343	2011	Unventilated pit latrine/Bucket toilet	Male	36229
municipality	LIM343	2011	Unventilated pit latrine/Bucket toilet	Female	33670
municipality	LIM343	2011	Other	Male	1477
municipality	LIM343	2011	Other	Female	1945
municipality	LIM343	2011	No toilet facilities	Male	6259
municipality	LIM343	2011	No toilet facilities	Female	5697
municipality	LIM344	2011	Flush toilet	Male	5783
municipality	LIM344	2011	Flush toilet	Female	5033
municipality	LIM344	2011	Pit latrine-ventilated	Male	23300
municipality	LIM344	2011	Pit latrine-ventilated	Female	21419
municipality	LIM344	2011	Chemical toilet	Male	818
municipality	LIM344	2011	Chemical toilet	Female	930
municipality	LIM344	2011	Unventilated pit latrine/Bucket toilet	Male	29543
municipality	LIM344	2011	Unventilated pit latrine/Bucket toilet	Female	27238
municipality	LIM344	2011	Other	Male	1206
municipality	LIM344	2011	Other	Female	1122
municipality	LIM344	2011	No toilet facilities	Male	1976
municipality	LIM344	2011	No toilet facilities	Female	1902
municipality	LIM351	2011	Flush toilet	Male	792
municipality	LIM351	2011	Flush toilet	Female	952
municipality	LIM351	2011	Pit latrine-ventilated	Male	6511
municipality	LIM351	2011	Pit latrine-ventilated	Female	6756
municipality	LIM351	2011	Chemical toilet	Male	144
municipality	LIM351	2011	Chemical toilet	Female	164
municipality	LIM351	2011	Unventilated pit latrine/Bucket toilet	Male	8882
municipality	LIM351	2011	Unventilated pit latrine/Bucket toilet	Female	9203
municipality	LIM351	2011	Other	Male	327
municipality	LIM351	2011	Other	Female	327
municipality	LIM351	2011	No toilet facilities	Male	1084
municipality	LIM351	2011	No toilet facilities	Female	1026
municipality	LIM352	2011	Flush toilet	Male	141
municipality	LIM352	2011	Flush toilet	Female	133
municipality	LIM352	2011	Pit latrine-ventilated	Male	4227
municipality	LIM352	2011	Pit latrine-ventilated	Female	4173
municipality	LIM352	2011	Unventilated pit latrine/Bucket toilet	Male	7358
municipality	LIM352	2011	Unventilated pit latrine/Bucket toilet	Female	7357
municipality	LIM352	2011	Other	Male	798
municipality	LIM352	2011	Other	Female	572
municipality	LIM352	2011	No toilet facilities	Male	183
municipality	LIM352	2011	No toilet facilities	Female	234
municipality	LIM353	2011	Flush toilet	Male	1182
municipality	LIM353	2011	Flush toilet	Female	1354
municipality	LIM353	2011	Pit latrine-ventilated	Male	4164
municipality	LIM353	2011	Pit latrine-ventilated	Female	4120
municipality	LIM353	2011	Unventilated pit latrine/Bucket toilet	Male	5702
municipality	LIM353	2011	Unventilated pit latrine/Bucket toilet	Female	5280
municipality	LIM353	2011	Other	Male	28
municipality	LIM353	2011	No toilet facilities	Male	483
municipality	LIM353	2011	No toilet facilities	Female	375
municipality	LIM354	2011	Flush toilet	Male	32318
municipality	LIM354	2011	Flush toilet	Female	30972
municipality	LIM354	2011	Pit latrine-ventilated	Male	15127
municipality	LIM354	2011	Pit latrine-ventilated	Female	12980
municipality	LIM354	2011	Chemical toilet	Male	795
municipality	LIM354	2011	Chemical toilet	Female	692
municipality	LIM354	2011	Unventilated pit latrine/Bucket toilet	Male	33182
municipality	LIM354	2011	Unventilated pit latrine/Bucket toilet	Female	31297
municipality	LIM354	2011	Other	Male	751
municipality	LIM354	2011	Other	Female	632
municipality	LIM354	2011	No toilet facilities	Male	898
municipality	LIM354	2011	No toilet facilities	Female	862
municipality	LIM355	2011	Flush toilet	Male	3011
municipality	LIM355	2011	Flush toilet	Female	2755
municipality	LIM355	2011	Pit latrine-ventilated	Male	5404
municipality	LIM355	2011	Pit latrine-ventilated	Female	5625
municipality	LIM355	2011	Chemical toilet	Male	324
municipality	LIM355	2011	Chemical toilet	Female	454
municipality	LIM355	2011	Unventilated pit latrine/Bucket toilet	Male	13726
municipality	LIM355	2011	Unventilated pit latrine/Bucket toilet	Female	13907
municipality	LIM355	2011	Other	Male	345
municipality	LIM355	2011	Other	Female	418
municipality	LIM355	2011	No toilet facilities	Male	242
municipality	LIM355	2011	No toilet facilities	Female	131
municipality	LIM361	2011	Flush toilet	Male	7255
municipality	LIM361	2011	Flush toilet	Female	4485
municipality	LIM361	2011	Pit latrine-ventilated	Male	41
municipality	LIM361	2011	Pit latrine-ventilated	Female	90
municipality	LIM361	2011	Chemical toilet	Male	118
municipality	LIM361	2011	Chemical toilet	Female	14
municipality	LIM361	2011	Unventilated pit latrine/Bucket toilet	Male	1467
municipality	LIM361	2011	Unventilated pit latrine/Bucket toilet	Female	1279
municipality	LIM361	2011	Other	Male	87
municipality	LIM361	2011	Other	Female	59
municipality	LIM361	2011	No toilet facilities	Male	799
municipality	LIM361	2011	No toilet facilities	Female	257
municipality	LIM362	2011	Flush toilet	Male	5761
municipality	LIM362	2011	Flush toilet	Female	4487
municipality	LIM362	2011	Pit latrine-ventilated	Male	5295
municipality	LIM362	2011	Pit latrine-ventilated	Female	3852
municipality	LIM362	2011	Chemical toilet	Male	137
municipality	LIM362	2011	Chemical toilet	Female	108
municipality	LIM362	2011	Unventilated pit latrine/Bucket toilet	Male	3109
municipality	LIM362	2011	Unventilated pit latrine/Bucket toilet	Female	2934
municipality	LIM362	2011	Other	Female	193
municipality	LIM362	2011	No toilet facilities	Male	340
municipality	LIM362	2011	No toilet facilities	Female	323
municipality	LIM364	2011	Flush toilet	Male	2487
municipality	LIM364	2011	Flush toilet	Female	1758
municipality	LIM364	2011	Pit latrine-ventilated	Male	23
municipality	LIM364	2011	Pit latrine-ventilated	Female	77
municipality	LIM364	2011	Unventilated pit latrine/Bucket toilet	Male	575
municipality	LIM364	2011	Unventilated pit latrine/Bucket toilet	Female	558
municipality	LIM364	2011	Other	Male	45
municipality	LIM364	2011	No toilet facilities	Male	66
municipality	LIM364	2011	No toilet facilities	Female	34
municipality	LIM365	2011	Flush toilet	Male	4294
municipality	LIM365	2011	Flush toilet	Female	4171
municipality	LIM365	2011	Pit latrine-ventilated	Male	215
municipality	LIM365	2011	Pit latrine-ventilated	Female	107
municipality	LIM365	2011	Unventilated pit latrine/Bucket toilet	Male	1229
municipality	LIM365	2011	Unventilated pit latrine/Bucket toilet	Female	1094
municipality	LIM365	2011	Other	Male	108
municipality	LIM365	2011	Other	Female	133
municipality	LIM365	2011	No toilet facilities	Male	239
municipality	LIM365	2011	No toilet facilities	Female	189
municipality	LIM366	2011	Flush toilet	Male	5532
municipality	LIM366	2011	Flush toilet	Female	4834
municipality	LIM366	2011	Pit latrine-ventilated	Male	239
municipality	LIM366	2011	Pit latrine-ventilated	Female	366
municipality	LIM366	2011	Chemical toilet	Male	352
municipality	LIM366	2011	Chemical toilet	Female	324
municipality	LIM366	2011	Unventilated pit latrine/Bucket toilet	Male	253
municipality	LIM366	2011	Unventilated pit latrine/Bucket toilet	Female	306
municipality	LIM366	2011	Other	Male	113
municipality	LIM366	2011	Other	Female	131
municipality	LIM366	2011	No toilet facilities	Male	13
municipality	LIM366	2011	No toilet facilities	Female	43
municipality	LIM367	2011	Flush toilet	Male	6564
municipality	LIM367	2011	Flush toilet	Female	6867
municipality	LIM367	2011	Pit latrine-ventilated	Male	6560
municipality	LIM367	2011	Pit latrine-ventilated	Female	6923
municipality	LIM367	2011	Chemical toilet	Male	1033
municipality	LIM367	2011	Chemical toilet	Female	961
municipality	LIM367	2011	Unventilated pit latrine/Bucket toilet	Male	13097
municipality	LIM367	2011	Unventilated pit latrine/Bucket toilet	Female	14400
municipality	LIM367	2011	Other	Male	351
municipality	LIM367	2011	Other	Female	281
municipality	LIM367	2011	No toilet facilities	Male	461
municipality	LIM367	2011	No toilet facilities	Female	528
municipality	LIM471	2011	Flush toilet	Male	1180
municipality	LIM471	2011	Flush toilet	Female	1128
municipality	LIM471	2011	Pit latrine-ventilated	Male	5147
municipality	LIM471	2011	Pit latrine-ventilated	Female	4629
municipality	LIM471	2011	Chemical toilet	Male	289
municipality	LIM471	2011	Chemical toilet	Female	285
municipality	LIM471	2011	Unventilated pit latrine/Bucket toilet	Male	8922
municipality	LIM471	2011	Unventilated pit latrine/Bucket toilet	Female	7817
municipality	LIM471	2011	Other	Male	62
municipality	LIM471	2011	Other	Female	34
municipality	LIM471	2011	No toilet facilities	Male	581
municipality	LIM471	2011	No toilet facilities	Female	520
municipality	LIM472	2011	Flush toilet	Male	2476
municipality	LIM472	2011	Flush toilet	Female	2478
municipality	LIM472	2011	Pit latrine-ventilated	Male	4420
municipality	LIM472	2011	Pit latrine-ventilated	Female	4070
municipality	LIM472	2011	Chemical toilet	Male	747
municipality	LIM472	2011	Chemical toilet	Female	827
municipality	LIM472	2011	Unventilated pit latrine/Bucket toilet	Male	22423
municipality	LIM472	2011	Unventilated pit latrine/Bucket toilet	Female	21778
municipality	LIM472	2011	Other	Male	1660
municipality	LIM472	2011	Other	Female	1637
municipality	LIM472	2011	No toilet facilities	Male	822
municipality	LIM472	2011	No toilet facilities	Female	923
municipality	LIM473	2011	Flush toilet	Male	833
municipality	LIM473	2011	Flush toilet	Female	710
municipality	LIM473	2011	Pit latrine-ventilated	Male	4810
municipality	LIM473	2011	Pit latrine-ventilated	Female	5490
municipality	LIM473	2011	Chemical toilet	Male	268
municipality	LIM473	2011	Chemical toilet	Female	271
municipality	MP316	2011	Other	Male	418
municipality	LIM473	2011	Unventilated pit latrine/Bucket toilet	Male	23443
municipality	LIM473	2011	Unventilated pit latrine/Bucket toilet	Female	25238
municipality	LIM473	2011	Other	Male	1140
municipality	LIM473	2011	Other	Female	1077
municipality	LIM473	2011	No toilet facilities	Male	342
municipality	LIM473	2011	No toilet facilities	Female	514
municipality	LIM474	2011	Flush toilet	Male	194
municipality	LIM474	2011	Flush toilet	Female	193
municipality	LIM474	2011	Pit latrine-ventilated	Male	4165
municipality	LIM474	2011	Pit latrine-ventilated	Female	4224
municipality	LIM474	2011	Chemical toilet	Male	698
municipality	LIM474	2011	Chemical toilet	Female	807
municipality	LIM474	2011	Unventilated pit latrine/Bucket toilet	Male	5680
municipality	LIM474	2011	Unventilated pit latrine/Bucket toilet	Female	5229
municipality	LIM474	2011	Other	Male	74
municipality	LIM474	2011	Other	Female	117
municipality	LIM474	2011	No toilet facilities	Male	185
municipality	LIM474	2011	No toilet facilities	Female	177
municipality	LIM475	2011	Flush toilet	Male	1639
municipality	LIM475	2011	Flush toilet	Female	1984
municipality	LIM475	2011	Pit latrine-ventilated	Male	15904
municipality	LIM475	2011	Pit latrine-ventilated	Female	13852
municipality	LIM475	2011	Chemical toilet	Male	1904
municipality	LIM475	2011	Chemical toilet	Female	1683
municipality	LIM475	2011	Unventilated pit latrine/Bucket toilet	Male	28618
municipality	LIM475	2011	Unventilated pit latrine/Bucket toilet	Female	24673
municipality	LIM475	2011	Other	Male	1287
municipality	LIM475	2011	Other	Female	973
municipality	LIM475	2011	No toilet facilities	Male	2061
municipality	LIM475	2011	No toilet facilities	Female	1940
municipality	MAN	2011	Flush toilet	Male	47762
municipality	MAN	2011	Flush toilet	Female	48803
municipality	MAN	2011	Pit latrine-ventilated	Male	8144
municipality	MAN	2011	Pit latrine-ventilated	Female	8436
municipality	MAN	2011	Chemical toilet	Male	3152
municipality	MAN	2011	Chemical toilet	Female	3085
municipality	MAN	2011	Unventilated pit latrine/Bucket toilet	Male	7892
municipality	MAN	2011	Unventilated pit latrine/Bucket toilet	Female	8168
municipality	MAN	2011	Other	Male	1044
municipality	MAN	2011	Other	Female	1087
municipality	MAN	2011	No toilet facilities	Male	886
municipality	MAN	2011	No toilet facilities	Female	827
municipality	MP301	2011	Flush toilet	Male	3248
municipality	MP301	2011	Flush toilet	Female	2921
municipality	MP301	2011	Pit latrine-ventilated	Male	11465
municipality	MP301	2011	Pit latrine-ventilated	Female	11226
municipality	MP301	2011	Chemical toilet	Male	368
municipality	MP301	2011	Chemical toilet	Female	311
municipality	MP301	2011	Unventilated pit latrine/Bucket toilet	Male	3374
municipality	MP301	2011	Unventilated pit latrine/Bucket toilet	Female	4286
municipality	MP301	2011	Other	Male	1388
municipality	MP301	2011	Other	Female	1260
municipality	MP301	2011	No toilet facilities	Male	624
municipality	MP301	2011	No toilet facilities	Female	743
municipality	MP302	2011	Flush toilet	Male	11782
municipality	MP302	2011	Flush toilet	Female	11781
municipality	MP302	2011	Pit latrine-ventilated	Male	846
municipality	MP302	2011	Pit latrine-ventilated	Female	844
municipality	MP302	2011	Chemical toilet	Male	176
municipality	MP302	2011	Chemical toilet	Female	244
municipality	MP302	2011	Unventilated pit latrine/Bucket toilet	Male	2780
municipality	MP302	2011	Unventilated pit latrine/Bucket toilet	Female	2788
municipality	MP302	2011	Other	Male	461
municipality	MP302	2011	Other	Female	622
municipality	MP302	2011	No toilet facilities	Male	669
municipality	MP302	2011	No toilet facilities	Female	557
municipality	MP303	2011	Flush toilet	Male	7402
municipality	MP303	2011	Flush toilet	Female	8072
municipality	MP303	2011	Pit latrine-ventilated	Male	1516
municipality	MP303	2011	Pit latrine-ventilated	Female	1507
municipality	MP303	2011	Chemical toilet	Male	459
municipality	MP303	2011	Chemical toilet	Female	543
municipality	MP303	2011	Unventilated pit latrine/Bucket toilet	Male	7850
municipality	MP303	2011	Unventilated pit latrine/Bucket toilet	Female	7186
municipality	MP303	2011	Other	Male	1827
municipality	MP303	2011	Other	Female	2265
municipality	MP303	2011	No toilet facilities	Male	680
municipality	MP303	2011	No toilet facilities	Female	913
municipality	MP304	2011	Flush toilet	Male	4978
municipality	MP304	2011	Flush toilet	Female	5432
municipality	MP304	2011	Pit latrine-ventilated	Male	1946
municipality	MP304	2011	Pit latrine-ventilated	Female	1481
municipality	MP304	2011	Chemical toilet	Male	31
municipality	MP304	2011	Chemical toilet	Female	29
municipality	MP304	2011	Unventilated pit latrine/Bucket toilet	Male	740
municipality	MP304	2011	Unventilated pit latrine/Bucket toilet	Female	745
municipality	MP304	2011	Other	Male	465
municipality	MP304	2011	Other	Female	498
municipality	MP304	2011	No toilet facilities	Male	315
municipality	MP304	2011	No toilet facilities	Female	474
municipality	MP305	2011	Flush toilet	Male	9959
municipality	MP305	2011	Flush toilet	Female	9706
municipality	MP305	2011	Pit latrine-ventilated	Male	316
municipality	MP305	2011	Pit latrine-ventilated	Female	634
municipality	MP305	2011	Chemical toilet	Male	17
municipality	MP305	2011	Chemical toilet	Female	29
municipality	MP305	2011	Unventilated pit latrine/Bucket toilet	Male	576
municipality	MP305	2011	Unventilated pit latrine/Bucket toilet	Female	452
municipality	MP305	2011	Other	Male	65
municipality	MP305	2011	Other	Female	114
municipality	MP305	2011	No toilet facilities	Male	215
municipality	MP305	2011	No toilet facilities	Female	221
municipality	MP306	2011	Flush toilet	Male	3393
municipality	MP306	2011	Flush toilet	Female	3421
municipality	MP306	2011	Pit latrine-ventilated	Male	41
municipality	MP306	2011	Pit latrine-ventilated	Female	51
municipality	MP306	2011	Unventilated pit latrine/Bucket toilet	Male	887
municipality	MP306	2011	Unventilated pit latrine/Bucket toilet	Female	462
municipality	MP306	2011	Other	Male	60
municipality	MP306	2011	Other	Female	57
municipality	MP306	2011	No toilet facilities	Male	155
municipality	MP306	2011	No toilet facilities	Female	259
municipality	MP307	2011	Flush toilet	Male	32956
municipality	MP307	2011	Flush toilet	Female	29063
municipality	MP307	2011	Pit latrine-ventilated	Male	711
municipality	MP307	2011	Pit latrine-ventilated	Female	579
municipality	MP307	2011	Chemical toilet	Male	282
municipality	MP307	2011	Chemical toilet	Female	53
municipality	MP307	2011	Unventilated pit latrine/Bucket toilet	Male	654
municipality	MP307	2011	Unventilated pit latrine/Bucket toilet	Female	463
municipality	MP307	2011	Other	Male	125
municipality	MP307	2011	Other	Female	86
municipality	MP307	2011	No toilet facilities	Male	102
municipality	MP307	2011	No toilet facilities	Female	212
municipality	MP311	2011	Flush toilet	Male	6816
municipality	MP311	2011	Flush toilet	Female	7062
municipality	MP311	2011	Pit latrine-ventilated	Male	181
municipality	MP311	2011	Pit latrine-ventilated	Female	83
municipality	MP311	2011	Chemical toilet	Male	40
municipality	MP311	2011	Chemical toilet	Female	74
municipality	MP311	2011	Unventilated pit latrine/Bucket toilet	Male	567
municipality	MP311	2011	Unventilated pit latrine/Bucket toilet	Female	410
municipality	MP311	2011	Other	Male	310
municipality	MP311	2011	Other	Female	305
municipality	MP311	2011	No toilet facilities	Male	48
municipality	MP311	2011	No toilet facilities	Female	67
municipality	MP312	2011	Flush toilet	Male	34729
municipality	MP312	2011	Flush toilet	Female	34248
municipality	MP312	2011	Pit latrine-ventilated	Male	1280
municipality	MP312	2011	Pit latrine-ventilated	Female	1273
municipality	MP312	2011	Chemical toilet	Male	460
municipality	MP312	2011	Chemical toilet	Female	358
municipality	MP312	2011	Unventilated pit latrine/Bucket toilet	Male	8370
municipality	MP312	2011	Unventilated pit latrine/Bucket toilet	Female	7146
municipality	MP312	2011	Other	Male	455
municipality	MP312	2011	Other	Female	600
municipality	MP312	2011	No toilet facilities	Male	497
municipality	MP312	2011	No toilet facilities	Female	590
municipality	MP313	2011	Flush toilet	Male	21937
municipality	MP313	2011	Flush toilet	Female	20279
municipality	MP313	2011	Pit latrine-ventilated	Male	2053
municipality	MP313	2011	Pit latrine-ventilated	Female	1836
municipality	MP313	2011	Chemical toilet	Female	55
municipality	MP313	2011	Unventilated pit latrine/Bucket toilet	Male	2281
municipality	MP313	2011	Unventilated pit latrine/Bucket toilet	Female	1932
municipality	MP313	2011	Other	Male	685
municipality	MP313	2011	Other	Female	784
municipality	MP313	2011	No toilet facilities	Male	320
municipality	MP313	2011	No toilet facilities	Female	358
municipality	MP314	2011	Flush toilet	Male	3785
municipality	MP314	2011	Flush toilet	Female	4071
municipality	MP314	2011	Pit latrine-ventilated	Male	15
municipality	MP314	2011	Pit latrine-ventilated	Female	56
municipality	MP314	2011	Chemical toilet	Male	45
municipality	MP314	2011	Chemical toilet	Female	91
municipality	MP314	2011	Unventilated pit latrine/Bucket toilet	Male	584
municipality	MP314	2011	Unventilated pit latrine/Bucket toilet	Female	387
municipality	MP314	2011	Other	Male	107
municipality	MP314	2011	Other	Female	141
municipality	MP314	2011	No toilet facilities	Male	228
municipality	MP314	2011	No toilet facilities	Female	304
municipality	MP315	2011	Flush toilet	Male	2615
municipality	MP315	2011	Flush toilet	Female	2931
municipality	MP315	2011	Pit latrine-ventilated	Male	7205
municipality	MP315	2011	Pit latrine-ventilated	Female	7521
municipality	MP315	2011	Chemical toilet	Male	995
municipality	MP315	2011	Chemical toilet	Female	801
municipality	MP315	2011	Unventilated pit latrine/Bucket toilet	Male	20787
municipality	MP315	2011	Unventilated pit latrine/Bucket toilet	Female	22029
municipality	MP315	2011	Other	Male	1571
municipality	MP315	2011	Other	Female	1728
municipality	MP315	2011	No toilet facilities	Male	646
municipality	MP315	2011	No toilet facilities	Female	665
municipality	MP316	2011	Flush toilet	Male	3954
municipality	MP316	2011	Flush toilet	Female	4060
municipality	MP316	2011	Pit latrine-ventilated	Male	6778
municipality	MP316	2011	Pit latrine-ventilated	Female	7342
municipality	MP316	2011	Chemical toilet	Male	646
municipality	MP316	2011	Chemical toilet	Female	574
municipality	MP316	2011	Unventilated pit latrine/Bucket toilet	Male	12637
municipality	MP316	2011	Unventilated pit latrine/Bucket toilet	Female	12411
municipality	MP316	2011	Other	Female	317
municipality	MP316	2011	No toilet facilities	Male	136
municipality	MP316	2011	No toilet facilities	Female	88
municipality	MP321	2011	Flush toilet	Male	5465
municipality	MP321	2011	Flush toilet	Female	5364
municipality	MP321	2011	Pit latrine-ventilated	Male	1282
municipality	MP321	2011	Pit latrine-ventilated	Female	1138
municipality	MP321	2011	Chemical toilet	Male	204
municipality	MP321	2011	Chemical toilet	Female	100
municipality	MP321	2011	Unventilated pit latrine/Bucket toilet	Male	2278
municipality	MP321	2011	Unventilated pit latrine/Bucket toilet	Female	1442
municipality	MP321	2011	Other	Male	82
municipality	MP321	2011	Other	Female	29
municipality	MP321	2011	No toilet facilities	Male	64
municipality	MP321	2011	No toilet facilities	Female	19
municipality	MP322	2011	Flush toilet	Male	12484
municipality	MP322	2011	Flush toilet	Female	11107
municipality	MP322	2011	Pit latrine-ventilated	Male	13073
municipality	MP322	2011	Pit latrine-ventilated	Female	12470
municipality	MP322	2011	Chemical toilet	Male	4157
municipality	MP322	2011	Chemical toilet	Female	3616
municipality	MP322	2011	Unventilated pit latrine/Bucket toilet	Male	25307
municipality	MP322	2011	Unventilated pit latrine/Bucket toilet	Female	26474
municipality	MP322	2011	Other	Male	1087
municipality	MP322	2011	Other	Female	1100
municipality	MP322	2011	No toilet facilities	Male	2073
municipality	MP322	2011	No toilet facilities	Female	1973
municipality	MP323	2011	Flush toilet	Male	3940
municipality	MP323	2011	Flush toilet	Female	3816
municipality	MP323	2011	Pit latrine-ventilated	Male	227
municipality	MP323	2011	Pit latrine-ventilated	Female	207
municipality	MP323	2011	Chemical toilet	Male	37
municipality	MP323	2011	Chemical toilet	Female	75
municipality	MP323	2011	Unventilated pit latrine/Bucket toilet	Male	2518
municipality	MP323	2011	Unventilated pit latrine/Bucket toilet	Female	1896
municipality	MP323	2011	Other	Male	72
municipality	MP323	2011	Other	Female	16
municipality	MP323	2011	No toilet facilities	Male	301
municipality	MP323	2011	No toilet facilities	Female	234
municipality	MP324	2011	Flush toilet	Male	2229
municipality	MP324	2011	Flush toilet	Female	2765
municipality	MP324	2011	Pit latrine-ventilated	Male	15343
municipality	MP324	2011	Pit latrine-ventilated	Female	14860
municipality	MP324	2011	Chemical toilet	Male	1205
municipality	MP324	2011	Chemical toilet	Female	1510
municipality	MP324	2011	Unventilated pit latrine/Bucket toilet	Male	21432
municipality	MP324	2011	Unventilated pit latrine/Bucket toilet	Female	21469
municipality	MP324	2011	Other	Male	1233
municipality	MP324	2011	Other	Female	1000
municipality	MP324	2011	No toilet facilities	Male	1544
municipality	MP324	2011	No toilet facilities	Female	1731
municipality	MP325	2011	Flush toilet	Male	2526
municipality	MP325	2011	Flush toilet	Female	3110
municipality	MP325	2011	Pit latrine-ventilated	Male	8792
municipality	MP325	2011	Pit latrine-ventilated	Female	8770
municipality	MP325	2011	Chemical toilet	Male	5738
municipality	MP325	2011	Chemical toilet	Female	5553
municipality	MP325	2011	Unventilated pit latrine/Bucket toilet	Male	31639
municipality	MP325	2011	Unventilated pit latrine/Bucket toilet	Female	31520
municipality	MP325	2011	Other	Male	2193
municipality	MP325	2011	Other	Female	2426
municipality	MP325	2011	No toilet facilities	Male	2880
municipality	MP325	2011	No toilet facilities	Female	3048
municipality	NC061	2011	Flush toilet	Male	1026
municipality	NC061	2011	Flush toilet	Female	851
municipality	NC061	2011	Pit latrine-ventilated	Male	89
municipality	NC061	2011	Pit latrine-ventilated	Female	18
municipality	NC061	2011	Unventilated pit latrine/Bucket toilet	Male	89
municipality	NC061	2011	No toilet facilities	Male	18
municipality	NC062	2011	Flush toilet	Male	3200
municipality	NC062	2011	Flush toilet	Female	2941
municipality	NC062	2011	Pit latrine-ventilated	Male	297
municipality	NC062	2011	Pit latrine-ventilated	Female	205
municipality	NC062	2011	Unventilated pit latrine/Bucket toilet	Male	437
municipality	NC062	2011	Unventilated pit latrine/Bucket toilet	Female	286
municipality	NC062	2011	Other	Male	15
municipality	NC062	2011	No toilet facilities	Male	55
municipality	NC062	2011	No toilet facilities	Female	41
municipality	NC064	2011	Flush toilet	Male	390
municipality	NC064	2011	Flush toilet	Female	310
municipality	NC064	2011	Pit latrine-ventilated	Male	162
municipality	NC064	2011	Pit latrine-ventilated	Female	182
municipality	NC064	2011	Unventilated pit latrine/Bucket toilet	Male	58
municipality	NC064	2011	Unventilated pit latrine/Bucket toilet	Female	140
municipality	NC064	2011	No toilet facilities	Female	21
municipality	NC065	2011	Flush toilet	Male	1948
municipality	NC065	2011	Flush toilet	Female	1422
municipality	NC065	2011	Pit latrine-ventilated	Male	54
municipality	NC065	2011	Pit latrine-ventilated	Female	76
municipality	NC065	2011	Chemical toilet	Male	20
municipality	NC065	2011	Chemical toilet	Female	35
municipality	NC065	2011	Unventilated pit latrine/Bucket toilet	Male	5
municipality	NC065	2011	Unventilated pit latrine/Bucket toilet	Female	36
municipality	NC065	2011	Other	Male	52
municipality	NC065	2011	Other	Female	22
municipality	NC065	2011	No toilet facilities	Male	12
municipality	NC065	2011	No toilet facilities	Female	10
municipality	NC066	2011	Flush toilet	Male	694
municipality	NC066	2011	Flush toilet	Female	536
municipality	NC066	2011	Pit latrine-ventilated	Male	36
municipality	NC066	2011	Pit latrine-ventilated	Female	25
municipality	NC066	2011	Unventilated pit latrine/Bucket toilet	Male	204
municipality	NC066	2011	Unventilated pit latrine/Bucket toilet	Female	146
municipality	NC066	2011	Other	Female	6
municipality	NC066	2011	No toilet facilities	Male	32
municipality	NC066	2011	No toilet facilities	Female	4
municipality	NC067	2011	Flush toilet	Male	964
municipality	NC067	2011	Flush toilet	Female	1014
municipality	NC067	2011	Pit latrine-ventilated	Male	84
municipality	NC067	2011	Unventilated pit latrine/Bucket toilet	Male	7
municipality	NC067	2011	Unventilated pit latrine/Bucket toilet	Female	31
municipality	NC067	2011	No toilet facilities	Male	42
municipality	NC067	2011	No toilet facilities	Female	53
municipality	NC071	2011	Flush toilet	Male	1954
municipality	NC071	2011	Flush toilet	Female	1803
municipality	NC071	2011	Unventilated pit latrine/Bucket toilet	Male	102
municipality	NC071	2011	Unventilated pit latrine/Bucket toilet	Female	58
municipality	NC071	2011	Other	Female	42
municipality	NC071	2011	No toilet facilities	Male	215
municipality	NC071	2011	No toilet facilities	Female	138
municipality	NC072	2011	Flush toilet	Male	3018
municipality	NC072	2011	Flush toilet	Female	2979
municipality	NC072	2011	Pit latrine-ventilated	Male	178
municipality	NC072	2011	Pit latrine-ventilated	Female	181
municipality	NC072	2011	Chemical toilet	Male	174
municipality	NC072	2011	Chemical toilet	Female	80
municipality	NC072	2011	Unventilated pit latrine/Bucket toilet	Male	83
municipality	NC072	2011	Unventilated pit latrine/Bucket toilet	Female	144
municipality	NC072	2011	No toilet facilities	Male	128
municipality	NC072	2011	No toilet facilities	Female	91
municipality	NC073	2011	Flush toilet	Male	5001
municipality	NC073	2011	Flush toilet	Female	4612
municipality	NC073	2011	Pit latrine-ventilated	Male	75
municipality	NC073	2011	Pit latrine-ventilated	Female	102
municipality	NC073	2011	Unventilated pit latrine/Bucket toilet	Male	174
municipality	NC073	2011	Unventilated pit latrine/Bucket toilet	Female	57
municipality	NC073	2011	Other	Male	18
municipality	NC073	2011	Other	Female	6
municipality	NC073	2011	No toilet facilities	Male	51
municipality	NC073	2011	No toilet facilities	Female	41
municipality	NC074	2011	Flush toilet	Male	1239
municipality	NC074	2011	Flush toilet	Female	1089
municipality	NC074	2011	Pit latrine-ventilated	Male	64
municipality	NC074	2011	Pit latrine-ventilated	Female	217
municipality	NC074	2011	Unventilated pit latrine/Bucket toilet	Male	38
municipality	NC074	2011	Unventilated pit latrine/Bucket toilet	Female	80
municipality	NC075	2011	Flush toilet	Male	1235
municipality	NC075	2011	Flush toilet	Female	1017
municipality	NC075	2011	No toilet facilities	Male	50
municipality	NC075	2011	No toilet facilities	Female	32
municipality	NC076	2011	Flush toilet	Male	1175
municipality	NC076	2011	Flush toilet	Female	1157
municipality	NC076	2011	Pit latrine-ventilated	Male	43
municipality	NC076	2011	Pit latrine-ventilated	Female	232
municipality	NC076	2011	Unventilated pit latrine/Bucket toilet	Male	65
municipality	NC076	2011	Unventilated pit latrine/Bucket toilet	Female	67
municipality	NC076	2011	Other	Male	96
municipality	NC076	2011	Other	Female	98
municipality	NC076	2011	No toilet facilities	Male	74
municipality	NC076	2011	No toilet facilities	Female	148
municipality	NC077	2011	Flush toilet	Male	1685
municipality	NC077	2011	Flush toilet	Female	1862
municipality	NC077	2011	Pit latrine-ventilated	Male	70
municipality	NC077	2011	Pit latrine-ventilated	Female	103
municipality	NC077	2011	Unventilated pit latrine/Bucket toilet	Male	363
municipality	NC077	2011	Unventilated pit latrine/Bucket toilet	Female	369
municipality	NC077	2011	No toilet facilities	Male	64
municipality	NC077	2011	No toilet facilities	Female	80
municipality	NC078	2011	Flush toilet	Male	2790
municipality	NC078	2011	Flush toilet	Female	2766
municipality	NC078	2011	Pit latrine-ventilated	Male	336
municipality	NC078	2011	Pit latrine-ventilated	Female	362
municipality	NC078	2011	Unventilated pit latrine/Bucket toilet	Male	729
municipality	NC078	2011	Unventilated pit latrine/Bucket toilet	Female	1100
municipality	NC078	2011	Other	Male	3
municipality	NC078	2011	Other	Female	3
municipality	NC078	2011	No toilet facilities	Male	146
municipality	NC078	2011	No toilet facilities	Female	50
municipality	NC081	2011	Flush toilet	Male	373
municipality	NC081	2011	Flush toilet	Female	275
municipality	NC081	2011	Pit latrine-ventilated	Male	206
municipality	NC081	2011	Pit latrine-ventilated	Female	197
municipality	NC081	2011	Chemical toilet	Female	25
municipality	NC081	2011	Unventilated pit latrine/Bucket toilet	Male	35
municipality	NC081	2011	Unventilated pit latrine/Bucket toilet	Female	14
municipality	NC081	2011	Other	Female	5
municipality	NC081	2011	No toilet facilities	Male	77
municipality	NC081	2011	No toilet facilities	Female	79
municipality	NC082	2011	Flush toilet	Male	7095
municipality	NC082	2011	Flush toilet	Female	5174
municipality	NC082	2011	Pit latrine-ventilated	Male	713
municipality	NC082	2011	Pit latrine-ventilated	Female	737
municipality	NC082	2011	Unventilated pit latrine/Bucket toilet	Male	666
municipality	NC082	2011	Unventilated pit latrine/Bucket toilet	Female	485
municipality	NC082	2011	Other	Male	16
municipality	NC082	2011	Other	Female	22
municipality	NC082	2011	No toilet facilities	Male	601
municipality	NC082	2011	No toilet facilities	Female	474
municipality	NC083	2011	Flush toilet	Male	7835
municipality	NC083	2011	Flush toilet	Female	7411
municipality	NC083	2011	Pit latrine-ventilated	Male	144
municipality	NC083	2011	Pit latrine-ventilated	Female	241
municipality	NC083	2011	Unventilated pit latrine/Bucket toilet	Male	1779
municipality	NC083	2011	Unventilated pit latrine/Bucket toilet	Female	2197
municipality	NC083	2011	Other	Male	126
municipality	NC083	2011	Other	Female	177
municipality	NC083	2011	No toilet facilities	Male	156
municipality	NC083	2011	No toilet facilities	Female	101
municipality	NC084	2011	Flush toilet	Male	691
municipality	NC084	2011	Flush toilet	Female	768
municipality	NC084	2011	Pit latrine-ventilated	Male	378
municipality	NC084	2011	Pit latrine-ventilated	Female	406
municipality	NC084	2011	Unventilated pit latrine/Bucket toilet	Male	199
municipality	NC084	2011	Unventilated pit latrine/Bucket toilet	Female	176
municipality	NC084	2011	Other	Male	25
municipality	NC084	2011	Other	Female	24
municipality	NC084	2011	No toilet facilities	Male	78
municipality	NC084	2011	No toilet facilities	Female	104
municipality	NC085	2011	Flush toilet	Male	3404
municipality	NC085	2011	Flush toilet	Female	2757
municipality	NC085	2011	Pit latrine-ventilated	Male	196
municipality	NC085	2011	Pit latrine-ventilated	Female	95
municipality	NC085	2011	Unventilated pit latrine/Bucket toilet	Male	185
municipality	NC085	2011	Unventilated pit latrine/Bucket toilet	Female	71
municipality	NC085	2011	Other	Male	92
municipality	NC085	2011	Other	Female	107
municipality	NC085	2011	No toilet facilities	Male	469
municipality	NC085	2011	No toilet facilities	Female	359
municipality	NC086	2011	Flush toilet	Male	2265
municipality	NC086	2011	Flush toilet	Female	1917
municipality	NC086	2011	Pit latrine-ventilated	Female	4
municipality	NC086	2011	Unventilated pit latrine/Bucket toilet	Male	22
municipality	NC086	2011	No toilet facilities	Male	17
municipality	NC086	2011	No toilet facilities	Female	57
municipality	NC091	2011	Flush toilet	Male	20129
municipality	NC091	2011	Flush toilet	Female	19293
municipality	NC091	2011	Pit latrine-ventilated	Male	476
municipality	NC091	2011	Pit latrine-ventilated	Female	178
municipality	NC091	2011	Unventilated pit latrine/Bucket toilet	Male	1857
municipality	NC091	2011	Unventilated pit latrine/Bucket toilet	Female	1928
municipality	NC091	2011	Other	Male	61
municipality	NC091	2011	Other	Female	80
municipality	NC091	2011	No toilet facilities	Male	259
municipality	NC091	2011	No toilet facilities	Female	239
municipality	NC092	2011	Flush toilet	Male	3566
municipality	NC092	2011	Flush toilet	Female	3338
municipality	NC092	2011	Pit latrine-ventilated	Male	66
municipality	NC092	2011	Pit latrine-ventilated	Female	104
municipality	NC092	2011	Chemical toilet	Male	57
municipality	NC092	2011	Chemical toilet	Female	25
municipality	NC092	2011	Unventilated pit latrine/Bucket toilet	Male	496
municipality	NC092	2011	Unventilated pit latrine/Bucket toilet	Female	330
municipality	NC092	2011	Other	Male	26
municipality	NC092	2011	Other	Female	59
municipality	NC092	2011	No toilet facilities	Male	118
municipality	NC092	2011	No toilet facilities	Female	104
municipality	NC093	2011	Flush toilet	Male	2053
municipality	NC093	2011	Flush toilet	Female	1859
municipality	NC093	2011	Pit latrine-ventilated	Male	93
municipality	NC093	2011	Pit latrine-ventilated	Female	56
municipality	NC093	2011	Chemical toilet	Male	6
municipality	NC093	2011	Chemical toilet	Female	4
municipality	NC093	2011	Unventilated pit latrine/Bucket toilet	Male	182
municipality	NC093	2011	Unventilated pit latrine/Bucket toilet	Female	101
municipality	NC093	2011	No toilet facilities	Male	2
municipality	NC093	2011	No toilet facilities	Female	22
municipality	NC094	2011	Flush toilet	Male	3292
municipality	NC094	2011	Flush toilet	Female	3503
municipality	NC094	2011	Pit latrine-ventilated	Male	235
municipality	NC094	2011	Pit latrine-ventilated	Female	237
municipality	NC094	2011	Chemical toilet	Male	12
municipality	NC094	2011	Unventilated pit latrine/Bucket toilet	Male	665
municipality	NC094	2011	Unventilated pit latrine/Bucket toilet	Female	681
municipality	NC094	2011	Other	Male	32
municipality	NC094	2011	No toilet facilities	Male	400
municipality	NC094	2011	No toilet facilities	Female	277
municipality	NC451	2011	Flush toilet	Male	287
municipality	NC451	2011	Flush toilet	Female	306
municipality	NC451	2011	Pit latrine-ventilated	Male	4093
municipality	NC451	2011	Pit latrine-ventilated	Female	4520
municipality	NC451	2011	Chemical toilet	Male	30
municipality	NC451	2011	Chemical toilet	Female	64
municipality	NC451	2011	Unventilated pit latrine/Bucket toilet	Male	2323
municipality	NC451	2011	Unventilated pit latrine/Bucket toilet	Female	2718
municipality	NC451	2011	Other	Male	78
municipality	NC451	2011	Other	Female	51
municipality	NC451	2011	No toilet facilities	Male	512
municipality	NC451	2011	No toilet facilities	Female	543
municipality	NC452	2011	Flush toilet	Male	2074
municipality	NC452	2011	Flush toilet	Female	2089
municipality	NC452	2011	Pit latrine-ventilated	Male	2604
municipality	NC452	2011	Pit latrine-ventilated	Female	2483
municipality	NC452	2011	Unventilated pit latrine/Bucket toilet	Male	4946
municipality	NC452	2011	Unventilated pit latrine/Bucket toilet	Female	4555
municipality	NC452	2011	Other	Male	128
municipality	NC452	2011	Other	Female	92
municipality	NC452	2011	No toilet facilities	Male	509
municipality	NC452	2011	No toilet facilities	Female	831
municipality	NC453	2011	Flush toilet	Male	6518
municipality	NC453	2011	Flush toilet	Female	5230
municipality	NC453	2011	Pit latrine-ventilated	Male	67
municipality	NC453	2011	Pit latrine-ventilated	Female	110
municipality	NC453	2011	Unventilated pit latrine/Bucket toilet	Female	4
municipality	NC453	2011	Other	Male	85
municipality	NC453	2011	Other	Female	92
municipality	NC453	2011	No toilet facilities	Male	463
municipality	NC453	2011	No toilet facilities	Female	192
municipality	NMA	2011	Flush toilet	Male	98123
municipality	NMA	2011	Flush toilet	Female	97903
municipality	NMA	2011	Pit latrine-ventilated	Male	34
municipality	NMA	2011	Chemical toilet	Male	46
municipality	NMA	2011	Chemical toilet	Female	93
municipality	NMA	2011	Unventilated pit latrine/Bucket toilet	Male	4445
municipality	NMA	2011	Unventilated pit latrine/Bucket toilet	Female	4162
municipality	NMA	2011	Other	Male	145
municipality	NMA	2011	Other	Female	78
municipality	NMA	2011	No toilet facilities	Male	638
municipality	NMA	2011	No toilet facilities	Female	825
municipality	NW371	2011	Flush toilet	Male	613
municipality	NW371	2011	Flush toilet	Female	353
municipality	NW371	2011	Pit latrine-ventilated	Male	6954
municipality	NW371	2011	Pit latrine-ventilated	Female	6466
municipality	NW371	2011	Chemical toilet	Male	90
municipality	NW371	2011	Chemical toilet	Female	163
municipality	NW371	2011	Unventilated pit latrine/Bucket toilet	Male	7315
municipality	NW371	2011	Unventilated pit latrine/Bucket toilet	Female	7828
municipality	NW371	2011	Other	Male	88
municipality	NW371	2011	Other	Female	223
municipality	NW371	2011	No toilet facilities	Male	156
municipality	NW371	2011	No toilet facilities	Female	221
municipality	NW372	2011	Flush toilet	Male	16144
municipality	NW372	2011	Flush toilet	Female	13281
municipality	NW372	2011	Pit latrine-ventilated	Male	4985
municipality	NW372	2011	Pit latrine-ventilated	Female	4464
municipality	NW372	2011	Chemical toilet	Male	3
municipality	NW372	2011	Chemical toilet	Female	83
municipality	NW372	2011	Unventilated pit latrine/Bucket toilet	Male	25643
municipality	NW372	2011	Unventilated pit latrine/Bucket toilet	Female	21509
municipality	NW372	2011	Other	Male	638
municipality	NW372	2011	Other	Female	454
municipality	NW372	2011	No toilet facilities	Male	878
municipality	NW372	2011	No toilet facilities	Female	813
municipality	NW373	2011	Flush toilet	Male	31011
municipality	NW373	2011	Flush toilet	Female	27723
municipality	NW373	2011	Pit latrine-ventilated	Male	6748
municipality	NW373	2011	Pit latrine-ventilated	Female	5978
municipality	NW373	2011	Chemical toilet	Male	316
municipality	NW373	2011	Chemical toilet	Female	296
municipality	NW373	2011	Unventilated pit latrine/Bucket toilet	Male	13252
municipality	NW373	2011	Unventilated pit latrine/Bucket toilet	Female	11975
municipality	NW373	2011	Other	Male	580
municipality	NW373	2011	Other	Female	456
municipality	NW373	2011	No toilet facilities	Male	990
municipality	NW373	2011	No toilet facilities	Female	742
municipality	NW374	2011	Flush toilet	Male	3348
municipality	NW374	2011	Flush toilet	Female	3164
municipality	NW374	2011	Pit latrine-ventilated	Male	25
municipality	NW374	2011	Pit latrine-ventilated	Female	12
municipality	NW374	2011	Chemical toilet	Male	445
municipality	NW374	2011	Chemical toilet	Female	366
municipality	NW374	2011	Unventilated pit latrine/Bucket toilet	Male	487
municipality	NW374	2011	Unventilated pit latrine/Bucket toilet	Female	185
municipality	NW374	2011	Other	Male	96
municipality	NW374	2011	Other	Female	91
municipality	NW374	2011	No toilet facilities	Male	405
municipality	NW374	2011	No toilet facilities	Female	530
municipality	NW375	2011	Flush toilet	Male	2681
municipality	NW375	2011	Flush toilet	Female	2879
municipality	NW375	2011	Pit latrine-ventilated	Male	7137
municipality	NW375	2011	Pit latrine-ventilated	Female	6046
municipality	NW375	2011	Chemical toilet	Male	76
municipality	NW375	2011	Chemical toilet	Female	157
municipality	NW375	2011	Unventilated pit latrine/Bucket toilet	Male	9170
municipality	NW375	2011	Unventilated pit latrine/Bucket toilet	Female	8379
municipality	NW375	2011	Other	Male	302
municipality	NW375	2011	Other	Female	294
municipality	NW375	2011	No toilet facilities	Male	364
municipality	NW375	2011	No toilet facilities	Female	416
municipality	NW381	2011	Flush toilet	Male	177
municipality	NW381	2011	Flush toilet	Female	129
municipality	NW381	2011	Pit latrine-ventilated	Male	4912
municipality	NW381	2011	Pit latrine-ventilated	Female	5350
municipality	NW381	2011	Chemical toilet	Male	44
municipality	NW381	2011	Chemical toilet	Female	17
municipality	NW381	2011	Unventilated pit latrine/Bucket toilet	Male	5225
municipality	NW381	2011	Unventilated pit latrine/Bucket toilet	Female	5181
municipality	NW381	2011	Other	Male	154
municipality	NW381	2011	Other	Female	116
municipality	NW381	2011	No toilet facilities	Male	1380
municipality	NW381	2011	No toilet facilities	Female	1471
municipality	NW382	2011	Flush toilet	Male	6319
municipality	NW382	2011	Flush toilet	Female	5296
municipality	NW382	2011	Pit latrine-ventilated	Male	1225
municipality	NW382	2011	Pit latrine-ventilated	Female	1868
municipality	NW382	2011	Chemical toilet	Male	40
municipality	NW382	2011	Chemical toilet	Female	118
municipality	NW382	2011	Unventilated pit latrine/Bucket toilet	Male	6110
municipality	NW382	2011	Unventilated pit latrine/Bucket toilet	Female	5867
municipality	NW382	2011	Other	Male	57
municipality	NW382	2011	Other	Female	56
municipality	NW382	2011	No toilet facilities	Male	1283
municipality	NW382	2011	No toilet facilities	Female	1123
municipality	NW383	2011	Flush toilet	Male	11173
municipality	NW383	2011	Flush toilet	Female	10901
municipality	NW383	2011	Pit latrine-ventilated	Male	11016
municipality	NW383	2011	Pit latrine-ventilated	Female	10360
municipality	NW383	2011	Chemical toilet	Male	46
municipality	NW383	2011	Chemical toilet	Female	47
municipality	NW383	2011	Unventilated pit latrine/Bucket toilet	Male	15255
municipality	NW383	2011	Unventilated pit latrine/Bucket toilet	Female	15876
municipality	NW383	2011	Other	Male	246
municipality	NW383	2011	Other	Female	94
municipality	NW383	2011	No toilet facilities	Male	671
municipality	NW383	2011	No toilet facilities	Female	932
municipality	NW384	2011	Flush toilet	Male	10948
municipality	NW384	2011	Flush toilet	Female	10451
municipality	NW384	2011	Pit latrine-ventilated	Male	1838
municipality	NW384	2011	Pit latrine-ventilated	Female	1411
municipality	NW384	2011	Chemical toilet	Male	114
municipality	NW384	2011	Chemical toilet	Female	158
municipality	NW384	2011	Unventilated pit latrine/Bucket toilet	Male	6264
municipality	NW384	2011	Unventilated pit latrine/Bucket toilet	Female	6710
municipality	NW384	2011	Other	Male	204
municipality	NW384	2011	Other	Female	96
municipality	NW384	2011	No toilet facilities	Male	489
municipality	NW384	2011	No toilet facilities	Female	403
municipality	NW385	2011	Flush toilet	Male	4672
municipality	NW385	2011	Flush toilet	Female	3128
municipality	NW385	2011	Pit latrine-ventilated	Male	1929
municipality	NW385	2011	Pit latrine-ventilated	Female	1713
municipality	NW385	2011	Chemical toilet	Male	893
municipality	NW385	2011	Chemical toilet	Female	813
municipality	NW385	2011	Unventilated pit latrine/Bucket toilet	Male	9794
municipality	NW385	2011	Unventilated pit latrine/Bucket toilet	Female	9209
municipality	NW385	2011	Other	Male	287
municipality	NW385	2011	Other	Female	129
municipality	NW385	2011	No toilet facilities	Male	553
municipality	NW385	2011	No toilet facilities	Female	370
municipality	NW392	2011	Flush toilet	Male	5369
municipality	NW392	2011	Flush toilet	Female	5105
municipality	NW392	2011	Pit latrine-ventilated	Male	659
municipality	NW392	2011	Pit latrine-ventilated	Female	626
municipality	NW392	2011	Chemical toilet	Male	163
municipality	NW392	2011	Chemical toilet	Female	317
municipality	NW392	2011	Unventilated pit latrine/Bucket toilet	Male	415
municipality	NW392	2011	Unventilated pit latrine/Bucket toilet	Female	366
municipality	NW392	2011	Other	Male	31
municipality	NW392	2011	Other	Female	93
municipality	NW392	2011	No toilet facilities	Male	231
municipality	NW392	2011	No toilet facilities	Female	157
municipality	NW393	2011	Flush toilet	Male	4617
municipality	NW393	2011	Flush toilet	Female	4812
municipality	NW393	2011	Pit latrine-ventilated	Male	849
municipality	NW393	2011	Pit latrine-ventilated	Female	654
municipality	NW393	2011	Chemical toilet	Male	347
municipality	NW393	2011	Chemical toilet	Female	423
municipality	NW393	2011	Unventilated pit latrine/Bucket toilet	Male	516
municipality	NW393	2011	Unventilated pit latrine/Bucket toilet	Female	441
municipality	NW393	2011	Other	Male	175
municipality	NW393	2011	Other	Female	177
municipality	NW393	2011	No toilet facilities	Male	160
municipality	NW393	2011	No toilet facilities	Female	159
municipality	NW394	2011	Flush toilet	Male	1262
municipality	NW394	2011	Flush toilet	Female	1590
municipality	NW394	2011	Pit latrine-ventilated	Male	13368
municipality	NW394	2011	Pit latrine-ventilated	Female	13164
municipality	NW394	2011	Chemical toilet	Male	139
municipality	NW394	2011	Chemical toilet	Female	144
municipality	NW394	2011	Unventilated pit latrine/Bucket toilet	Male	2939
municipality	NW394	2011	Unventilated pit latrine/Bucket toilet	Female	3016
municipality	NW394	2011	Other	Male	69
municipality	NW394	2011	Other	Female	61
municipality	NW394	2011	No toilet facilities	Male	1037
municipality	NW394	2011	No toilet facilities	Female	668
municipality	NW396	2011	Flush toilet	Male	5583
municipality	NW396	2011	Flush toilet	Female	5059
municipality	NW396	2011	Pit latrine-ventilated	Male	5
municipality	NW396	2011	Pit latrine-ventilated	Female	10
municipality	NW396	2011	Unventilated pit latrine/Bucket toilet	Male	35
municipality	NW396	2011	Unventilated pit latrine/Bucket toilet	Female	98
municipality	NW396	2011	Other	Male	52
municipality	NW396	2011	Other	Female	132
municipality	NW396	2011	No toilet facilities	Male	79
municipality	NW396	2011	No toilet facilities	Female	57
municipality	NW397	2011	Flush toilet	Male	403
municipality	NW397	2011	Flush toilet	Female	425
municipality	NW397	2011	Pit latrine-ventilated	Male	8275
municipality	NW397	2011	Pit latrine-ventilated	Female	7789
municipality	NW397	2011	Chemical toilet	Male	347
municipality	NW397	2011	Chemical toilet	Female	311
municipality	NW397	2011	Unventilated pit latrine/Bucket toilet	Male	1467
municipality	NW397	2011	Unventilated pit latrine/Bucket toilet	Female	1501
municipality	NW397	2011	Other	Male	17
municipality	NW397	2011	No toilet facilities	Male	385
municipality	NW397	2011	No toilet facilities	Female	211
municipality	NW401	2011	Flush toilet	Male	2707
municipality	NW401	2011	Flush toilet	Female	2763
municipality	NW401	2011	Pit latrine-ventilated	Male	1678
municipality	NW401	2011	Pit latrine-ventilated	Female	1150
municipality	NW401	2011	Unventilated pit latrine/Bucket toilet	Male	340
municipality	NW401	2011	Unventilated pit latrine/Bucket toilet	Female	565
municipality	NW401	2011	Other	Male	241
municipality	NW401	2011	Other	Female	80
municipality	NW401	2011	No toilet facilities	Male	699
municipality	NW401	2011	No toilet facilities	Female	397
municipality	NW402	2011	Flush toilet	Male	17082
municipality	NW402	2011	Flush toilet	Female	18012
municipality	NW402	2011	Pit latrine-ventilated	Male	73
municipality	NW402	2011	Pit latrine-ventilated	Female	61
municipality	NW402	2011	Unventilated pit latrine/Bucket toilet	Male	801
municipality	NW402	2011	Unventilated pit latrine/Bucket toilet	Female	697
municipality	NW402	2011	Other	Male	81
municipality	NW402	2011	Other	Female	74
municipality	NW402	2011	No toilet facilities	Male	430
municipality	NW402	2011	No toilet facilities	Female	311
municipality	NW403	2011	Flush toilet	Male	33513
municipality	NW403	2011	Flush toilet	Female	33372
municipality	NW403	2011	Pit latrine-ventilated	Male	30
municipality	NW403	2011	Pit latrine-ventilated	Female	28
municipality	NW403	2011	Chemical toilet	Male	15
municipality	NW403	2011	Unventilated pit latrine/Bucket toilet	Male	426
municipality	NW403	2011	Unventilated pit latrine/Bucket toilet	Female	664
municipality	NW403	2011	Other	Male	51
municipality	NW403	2011	Other	Female	77
municipality	NW403	2011	No toilet facilities	Male	375
municipality	NW403	2011	No toilet facilities	Female	493
municipality	NW404	2011	Flush toilet	Male	5980
municipality	NW404	2011	Flush toilet	Female	6152
municipality	NW404	2011	Pit latrine-ventilated	Male	83
municipality	NW404	2011	Pit latrine-ventilated	Female	93
municipality	NW404	2011	Chemical toilet	Male	18
municipality	NW404	2011	Chemical toilet	Female	36
municipality	NW404	2011	Unventilated pit latrine/Bucket toilet	Male	30
municipality	NW404	2011	Unventilated pit latrine/Bucket toilet	Female	99
municipality	NW404	2011	Other	Male	57
municipality	NW404	2011	Other	Female	122
municipality	NW404	2011	No toilet facilities	Male	227
municipality	NW404	2011	No toilet facilities	Female	290
municipality	TSH	2011	Flush toilet	Male	203379
municipality	TSH	2011	Flush toilet	Female	220535
municipality	TSH	2011	Pit latrine-ventilated	Male	6604
municipality	TSH	2011	Pit latrine-ventilated	Female	6395
municipality	TSH	2011	Chemical toilet	Male	2501
municipality	TSH	2011	Chemical toilet	Female	2257
municipality	TSH	2011	Unventilated pit latrine/Bucket toilet	Male	45020
municipality	TSH	2011	Unventilated pit latrine/Bucket toilet	Female	47669
municipality	TSH	2011	Other	Male	1745
municipality	TSH	2011	Other	Female	1343
municipality	TSH	2011	No toilet facilities	Male	724
municipality	TSH	2011	No toilet facilities	Female	676
municipality	WC011	2011	Flush toilet	Male	6082
municipality	WC011	2011	Flush toilet	Female	5604
municipality	WC011	2011	Pit latrine-ventilated	Male	43
municipality	WC011	2011	Pit latrine-ventilated	Female	41
municipality	WC011	2011	Chemical toilet	Male	93
municipality	WC011	2011	Chemical toilet	Female	22
municipality	WC011	2011	Unventilated pit latrine/Bucket toilet	Male	78
municipality	WC011	2011	Unventilated pit latrine/Bucket toilet	Female	281
municipality	WC011	2011	Other	Male	27
municipality	WC011	2011	Other	Female	4
municipality	WC011	2011	No toilet facilities	Male	30
municipality	WC011	2011	No toilet facilities	Female	49
municipality	WC012	2011	Flush toilet	Male	4516
municipality	WC012	2011	Flush toilet	Female	4334
municipality	WC012	2011	Unventilated pit latrine/Bucket toilet	Male	60
municipality	WC012	2011	Unventilated pit latrine/Bucket toilet	Female	62
municipality	WC012	2011	Other	Male	159
municipality	WC012	2011	Other	Female	215
municipality	WC012	2011	No toilet facilities	Male	154
municipality	WC012	2011	No toilet facilities	Female	87
municipality	WC013	2011	Flush toilet	Male	4861
municipality	WC013	2011	Flush toilet	Female	5910
municipality	WC013	2011	Pit latrine-ventilated	Female	19
municipality	WC013	2011	Unventilated pit latrine/Bucket toilet	Male	20
municipality	WC013	2011	Other	Female	21
municipality	WC013	2011	No toilet facilities	Male	41
municipality	WC014	2011	Flush toilet	Male	8614
municipality	WC014	2011	Flush toilet	Female	8687
municipality	WC014	2011	Unventilated pit latrine/Bucket toilet	Male	780
municipality	WC014	2011	Unventilated pit latrine/Bucket toilet	Female	801
municipality	WC014	2011	Other	Male	17
municipality	WC014	2011	Other	Female	82
municipality	WC014	2011	No toilet facilities	Male	127
municipality	WC014	2011	No toilet facilities	Female	232
municipality	WC015	2011	Flush toilet	Male	11652
municipality	WC015	2011	Flush toilet	Female	11258
municipality	WC015	2011	Pit latrine-ventilated	Male	23
municipality	WC015	2011	Pit latrine-ventilated	Female	20
municipality	WC015	2011	Unventilated pit latrine/Bucket toilet	Male	231
municipality	WC015	2011	Unventilated pit latrine/Bucket toilet	Female	434
municipality	WC015	2011	Other	Female	49
municipality	WC015	2011	No toilet facilities	Male	21
municipality	WC015	2011	No toilet facilities	Female	85
municipality	WC022	2011	Flush toilet	Male	13625
municipality	WC022	2011	Flush toilet	Female	11611
municipality	WC022	2011	Pit latrine-ventilated	Male	15
municipality	WC022	2011	Pit latrine-ventilated	Female	36
municipality	WC022	2011	Chemical toilet	Female	39
municipality	WC022	2011	Unventilated pit latrine/Bucket toilet	Male	150
municipality	WC022	2011	Unventilated pit latrine/Bucket toilet	Female	192
municipality	WC022	2011	Other	Male	26
municipality	WC022	2011	Other	Female	43
municipality	WC022	2011	No toilet facilities	Male	96
municipality	WC022	2011	No toilet facilities	Female	160
municipality	WC023	2011	Flush toilet	Male	25131
municipality	WC023	2011	Flush toilet	Female	25054
municipality	WC023	2011	Pit latrine-ventilated	Female	22
municipality	WC023	2011	Chemical toilet	Male	126
municipality	WC023	2011	Chemical toilet	Female	129
municipality	WC023	2011	Unventilated pit latrine/Bucket toilet	Male	88
municipality	WC023	2011	Unventilated pit latrine/Bucket toilet	Female	123
municipality	WC023	2011	Other	Male	115
municipality	WC023	2011	Other	Female	109
municipality	WC023	2011	No toilet facilities	Female	61
municipality	WC024	2011	Flush toilet	Male	18892
municipality	WC024	2011	Flush toilet	Female	19854
municipality	WC024	2011	Chemical toilet	Male	25
municipality	WC024	2011	Chemical toilet	Female	10
municipality	WC024	2011	Unventilated pit latrine/Bucket toilet	Male	240
municipality	WC024	2011	Unventilated pit latrine/Bucket toilet	Female	368
municipality	WC024	2011	Other	Male	28
municipality	WC024	2011	Other	Female	64
municipality	WC024	2011	No toilet facilities	Male	167
municipality	WC024	2011	No toilet facilities	Female	104
municipality	WC025	2011	Flush toilet	Male	15314
municipality	WC025	2011	Flush toilet	Female	15734
municipality	WC025	2011	Pit latrine-ventilated	Female	61
municipality	WC025	2011	Chemical toilet	Male	231
municipality	WC025	2011	Chemical toilet	Female	346
municipality	WC025	2011	Unventilated pit latrine/Bucket toilet	Male	70
municipality	WC025	2011	Unventilated pit latrine/Bucket toilet	Female	146
municipality	WC025	2011	Other	Male	139
municipality	WC025	2011	Other	Female	202
municipality	WC025	2011	No toilet facilities	Male	41
municipality	WC025	2011	No toilet facilities	Female	175
municipality	WC026	2011	Flush toilet	Male	8608
municipality	WC026	2011	Flush toilet	Female	9241
municipality	WC026	2011	Chemical toilet	Female	54
municipality	WC026	2011	Unventilated pit latrine/Bucket toilet	Male	271
municipality	WC026	2011	Unventilated pit latrine/Bucket toilet	Female	178
municipality	WC026	2011	Other	Male	34
municipality	WC026	2011	Other	Female	32
municipality	WC026	2011	No toilet facilities	Male	81
municipality	WC026	2011	No toilet facilities	Female	56
municipality	WC031	2011	Flush toilet	Male	10328
municipality	WC031	2011	Flush toilet	Female	9228
municipality	WC031	2011	Chemical toilet	Male	23
municipality	WC031	2011	Chemical toilet	Female	20
municipality	WC031	2011	Unventilated pit latrine/Bucket toilet	Male	160
municipality	WC031	2011	Unventilated pit latrine/Bucket toilet	Female	215
municipality	WC031	2011	Other	Male	104
municipality	WC031	2011	Other	Female	17
municipality	WC031	2011	No toilet facilities	Male	376
municipality	WC031	2011	No toilet facilities	Female	253
municipality	WC032	2011	Flush toilet	Male	6958
municipality	WC032	2011	Flush toilet	Female	7219
municipality	WC032	2011	Unventilated pit latrine/Bucket toilet	Male	87
municipality	WC032	2011	Unventilated pit latrine/Bucket toilet	Female	34
municipality	WC032	2011	No toilet facilities	Male	19
municipality	WC033	2011	Flush toilet	Male	2701
municipality	WC033	2011	Flush toilet	Female	2493
municipality	WC033	2011	Unventilated pit latrine/Bucket toilet	Male	57
municipality	WC033	2011	Unventilated pit latrine/Bucket toilet	Female	20
municipality	WC033	2011	Other	Male	80
municipality	WC033	2011	Other	Female	144
municipality	WC033	2011	No toilet facilities	Male	20
municipality	WC034	2011	Flush toilet	Male	3555
municipality	WC034	2011	Flush toilet	Female	3150
municipality	WC034	2011	Unventilated pit latrine/Bucket toilet	Male	55
municipality	WC041	2011	Flush toilet	Male	1449
municipality	WC041	2011	Flush toilet	Female	1439
municipality	WC041	2011	Pit latrine-ventilated	Male	49
municipality	WC041	2011	Pit latrine-ventilated	Female	42
municipality	WC041	2011	Unventilated pit latrine/Bucket toilet	Male	304
municipality	WC041	2011	Unventilated pit latrine/Bucket toilet	Female	247
municipality	WC041	2011	Other	Male	27
municipality	WC041	2011	Other	Female	44
municipality	WC042	2011	Flush toilet	Male	3512
municipality	WC042	2011	Flush toilet	Female	4251
municipality	WC042	2011	Pit latrine-ventilated	Female	23
municipality	WC042	2011	Unventilated pit latrine/Bucket toilet	Male	4
municipality	WC042	2011	Other	Female	20
municipality	WC042	2011	No toilet facilities	Male	20
municipality	WC042	2011	No toilet facilities	Female	19
municipality	WC043	2011	Flush toilet	Male	8331
municipality	WC043	2011	Flush toilet	Female	7018
municipality	WC043	2011	Unventilated pit latrine/Bucket toilet	Male	83
municipality	WC043	2011	Unventilated pit latrine/Bucket toilet	Female	121
municipality	WC043	2011	Other	Male	207
municipality	WC043	2011	Other	Female	161
municipality	WC044	2011	Flush toilet	Male	18341
municipality	WC044	2011	Flush toilet	Female	17076
municipality	WC044	2011	Pit latrine-ventilated	Male	142
municipality	WC044	2011	Pit latrine-ventilated	Female	36
municipality	WC044	2011	Chemical toilet	Male	142
municipality	WC044	2011	Chemical toilet	Female	118
municipality	WC044	2011	Unventilated pit latrine/Bucket toilet	Male	475
municipality	WC044	2011	Unventilated pit latrine/Bucket toilet	Female	472
municipality	WC044	2011	Other	Male	94
municipality	WC044	2011	Other	Female	89
municipality	WC044	2011	No toilet facilities	Male	32
municipality	WC044	2011	No toilet facilities	Female	47
municipality	WC045	2011	Flush toilet	Male	7648
municipality	WC045	2011	Flush toilet	Female	7851
municipality	WC045	2011	Pit latrine-ventilated	Male	133
municipality	WC045	2011	Pit latrine-ventilated	Female	228
municipality	WC045	2011	Chemical toilet	Male	111
municipality	WC045	2011	Chemical toilet	Female	65
municipality	WC045	2011	Unventilated pit latrine/Bucket toilet	Male	407
municipality	WC045	2011	Unventilated pit latrine/Bucket toilet	Female	480
municipality	WC045	2011	Other	Male	94
municipality	WC045	2011	Other	Female	32
municipality	WC045	2011	No toilet facilities	Male	151
municipality	WC045	2011	No toilet facilities	Female	224
municipality	WC047	2011	Flush toilet	Male	4576
municipality	WC047	2011	Flush toilet	Female	4851
municipality	WC047	2011	Pit latrine-ventilated	Female	32
municipality	WC047	2011	Chemical toilet	Female	37
municipality	WC047	2011	Unventilated pit latrine/Bucket toilet	Male	81
municipality	WC047	2011	Unventilated pit latrine/Bucket toilet	Female	18
municipality	WC047	2011	Other	Male	40
municipality	WC047	2011	Other	Female	17
municipality	WC047	2011	No toilet facilities	Male	22
municipality	WC047	2011	No toilet facilities	Female	19
municipality	WC048	2011	Flush toilet	Male	5721
municipality	WC048	2011	Flush toilet	Female	6123
municipality	WC048	2011	Pit latrine-ventilated	Male	53
municipality	WC048	2011	Chemical toilet	Female	17
municipality	WC048	2011	Unventilated pit latrine/Bucket toilet	Male	403
municipality	WC048	2011	Unventilated pit latrine/Bucket toilet	Female	423
municipality	WC048	2011	Other	Female	17
municipality	WC048	2011	No toilet facilities	Male	119
municipality	WC048	2011	No toilet facilities	Female	80
municipality	WC051	2011	Flush toilet	Male	842
municipality	WC051	2011	Flush toilet	Female	893
municipality	WC051	2011	Unventilated pit latrine/Bucket toilet	Male	20
municipality	WC051	2011	Unventilated pit latrine/Bucket toilet	Female	22
municipality	WC052	2011	Flush toilet	Male	1558
municipality	WC052	2011	Flush toilet	Female	1516
municipality	WC052	2011	Pit latrine-ventilated	Male	38
municipality	WC052	2011	Pit latrine-ventilated	Female	43
municipality	WC052	2011	Unventilated pit latrine/Bucket toilet	Male	58
municipality	WC052	2011	Unventilated pit latrine/Bucket toilet	Female	52
municipality	WC053	2011	Flush toilet	Male	5250
municipality	WC053	2011	Flush toilet	Female	5037
municipality	WC053	2011	Unventilated pit latrine/Bucket toilet	Male	53
municipality	WC053	2011	Unventilated pit latrine/Bucket toilet	Female	9
municipality	WC053	2011	Other	Male	51
municipality	WC053	2011	Other	Female	76
municipality	WC053	2011	No toilet facilities	Male	58
municipality	WC053	2011	No toilet facilities	Female	19
\.


--
-- Name: pk_youth_toilet_access_gender_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_toilet_access_gender_2016
    ADD CONSTRAINT pk_youth_toilet_access_gender_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "toilet access", gender);


--
-- PostgreSQL database dump complete
--

