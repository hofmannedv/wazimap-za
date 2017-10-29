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

ALTER TABLE IF EXISTS ONLY public.youth_gender_population_group_2016 DROP CONSTRAINT IF EXISTS pk_youth_gender_population_group_2016;
DROP TABLE IF EXISTS public.youth_gender_population_group_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_gender_population_group_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_gender_population_group_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    gender character varying(128) NOT NULL,
    "population group" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_gender_population_group_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_gender_population_group_2016 (geo_level, geo_code, geo_version, gender, "population group", total) FROM stdin;
country	ZA	2011	Male	Black African	4373784
country	ZA	2011	Female	Black African	4368459
country	ZA	2011	Male	Coloured	434682
country	ZA	2011	Female	Coloured	430471
country	ZA	2011	Male	Indian or Asian	104289
country	ZA	2011	Female	Indian or Asian	101118
country	ZA	2011	Male	White	301461
country	ZA	2011	Female	White	292552
province	EC	2011	Male	Black African	663409
province	EC	2011	Female	Black African	663095
province	EC	2011	Male	Coloured	56007
province	EC	2011	Female	Coloured	53756
province	EC	2011	Male	Indian or Asian	3276
province	EC	2011	Female	Indian or Asian	3164
province	EC	2011	Male	White	23286
province	EC	2011	Female	White	23379
province	FS	2011	Male	Black African	250632
province	FS	2011	Female	Black African	244212
province	FS	2011	Male	Coloured	7281
province	FS	2011	Female	Coloured	7151
province	FS	2011	Male	Indian or Asian	767
province	FS	2011	Female	Indian or Asian	545
province	FS	2011	Male	White	17587
province	FS	2011	Female	White	18054
province	GT	2011	Male	Black African	857080
province	GT	2011	Female	Black African	892642
province	GT	2011	Male	Coloured	32049
province	GT	2011	Female	Coloured	34286
province	GT	2011	Male	Indian or Asian	25996
province	GT	2011	Female	Indian or Asian	26557
province	GT	2011	Male	White	117864
province	GT	2011	Female	White	118282
province	KZN	2011	Male	Black African	970652
province	KZN	2011	Female	Black African	983036
province	KZN	2011	Male	Coloured	9380
province	KZN	2011	Female	Coloured	10913
province	KZN	2011	Male	Indian or Asian	64053
province	KZN	2011	Female	Indian or Asian	63465
province	KZN	2011	Male	White	25155
province	KZN	2011	Female	White	24496
province	LIM	2011	Male	Black African	635744
province	LIM	2011	Female	Black African	611866
province	LIM	2011	Male	Coloured	2117
province	LIM	2011	Female	Coloured	1600
province	LIM	2011	Male	Indian or Asian	1539
province	LIM	2011	Female	Indian or Asian	937
province	LIM	2011	Male	White	9612
province	LIM	2011	Female	White	8442
province	MP	2011	Male	Black African	410787
province	MP	2011	Female	Black African	404204
province	MP	2011	Male	Coloured	3127
province	MP	2011	Female	Coloured	2812
province	MP	2011	Male	Indian or Asian	1779
province	MP	2011	Female	Indian or Asian	1294
province	MP	2011	Male	White	15801
province	MP	2011	Female	White	16095
province	NC	2011	Male	Black African	57051
province	NC	2011	Female	Black African	51624
province	NC	2011	Male	Coloured	53908
province	NC	2011	Female	Coloured	53198
province	NC	2011	Male	Indian or Asian	444
province	NC	2011	Female	Indian or Asian	157
province	NC	2011	Male	White	6670
province	NC	2011	Female	White	5352
province	NW	2011	Male	Black African	328918
province	NW	2011	Female	Black African	311812
province	NW	2011	Male	Coloured	6446
province	NW	2011	Female	Coloured	5610
province	NW	2011	Male	Indian or Asian	1617
province	NW	2011	Female	Indian or Asian	1294
province	NW	2011	Male	White	21208
province	NW	2011	Female	White	19328
province	WC	2011	Male	Black African	199512
province	WC	2011	Female	Black African	205968
province	WC	2011	Male	Coloured	264367
province	WC	2011	Female	Coloured	261145
province	WC	2011	Male	Indian or Asian	4818
province	WC	2011	Female	Indian or Asian	3704
province	WC	2011	Male	White	64278
province	WC	2011	Female	White	59124
district	BUF	2011	Male	Black African	61653
district	BUF	2011	Female	Black African	60531
district	BUF	2011	Male	Coloured	4858
district	BUF	2011	Female	Coloured	4645
district	BUF	2011	Male	Indian or Asian	763
district	BUF	2011	Female	Indian or Asian	360
district	BUF	2011	Male	White	3527
district	BUF	2011	Female	White	4021
district	CPT	2011	Male	Black African	146125
district	CPT	2011	Female	Black African	154042
district	CPT	2011	Male	Coloured	133389
district	CPT	2011	Female	Coloured	128882
district	CPT	2011	Male	Indian or Asian	4174
district	CPT	2011	Female	Indian or Asian	3368
district	CPT	2011	Male	White	42924
district	CPT	2011	Female	White	38951
district	DC1	2011	Male	Black African	7284
district	DC1	2011	Female	Black African	7001
district	DC1	2011	Male	Coloured	26500
district	DC1	2011	Female	Coloured	27652
district	DC1	2011	Male	Indian or Asian	185
district	DC1	2011	Female	Indian or Asian	133
district	DC1	2011	Male	White	3661
district	DC1	2011	Female	White	3509
district	DC10	2011	Male	Black African	23537
district	DC10	2011	Female	Black African	22555
district	DC10	2011	Male	Coloured	17855
district	DC10	2011	Female	Coloured	16407
district	DC10	2011	Male	Indian or Asian	192
district	DC10	2011	Female	Indian or Asian	29
district	DC10	2011	Male	White	1961
district	DC10	2011	Female	White	2560
district	DC12	2011	Male	Black African	110113
district	DC12	2011	Female	Black African	105345
district	DC12	2011	Male	Coloured	1378
district	DC12	2011	Female	Coloured	1614
district	DC12	2011	Male	Indian or Asian	190
district	DC12	2011	Female	Indian or Asian	30
district	DC12	2011	Male	White	612
district	DC12	2011	Female	White	716
district	DC13	2011	Male	Black African	84851
district	DC13	2011	Female	Black African	81767
district	DC13	2011	Male	Coloured	3941
district	DC13	2011	Female	Coloured	3551
district	DC13	2011	Male	Indian or Asian	120
district	DC13	2011	Male	White	1505
district	DC13	2011	Female	White	1032
district	DC14	2011	Male	Black African	40983
district	DC14	2011	Female	Black African	41892
district	DC14	2011	Male	Coloured	1343
district	DC14	2011	Female	Coloured	1359
district	DC14	2011	Male	Indian or Asian	25
district	DC14	2011	Female	Indian or Asian	35
district	DC14	2011	Male	White	444
district	DC14	2011	Female	White	197
district	DC15	2011	Male	Black African	180009
district	DC15	2011	Female	Black African	180528
district	DC15	2011	Male	Coloured	791
district	DC15	2011	Female	Coloured	766
district	DC15	2011	Male	Indian or Asian	157
district	DC15	2011	Female	Indian or Asian	283
district	DC15	2011	Male	White	198
district	DC15	2011	Female	White	111
district	DC16	2011	Male	Black African	10030
district	DC16	2011	Female	Black African	10187
district	DC16	2011	Male	Coloured	2150
district	DC16	2011	Female	Coloured	1941
district	DC16	2011	Male	Indian or Asian	19
district	DC16	2011	Male	White	739
district	DC16	2011	Female	White	713
district	DC18	2011	Male	Black African	57674
district	DC18	2011	Female	Black African	53053
district	DC18	2011	Male	Coloured	1267
district	DC18	2011	Female	Coloured	1202
district	DC18	2011	Male	Indian or Asian	60
district	DC18	2011	Female	Indian or Asian	61
district	DC18	2011	Male	White	3637
district	DC18	2011	Female	White	3892
district	DC19	2011	Male	Black African	79606
district	DC19	2011	Female	Black African	78723
district	DC19	2011	Male	Coloured	531
district	DC19	2011	Female	Coloured	556
district	DC19	2011	Male	Indian or Asian	369
district	DC19	2011	Female	Indian or Asian	355
district	DC19	2011	Male	White	2185
district	DC19	2011	Female	White	1744
district	DC2	2011	Male	Black African	21550
district	DC2	2011	Female	Black African	22693
district	DC2	2011	Male	Coloured	53158
district	DC2	2011	Female	Coloured	53620
district	DC2	2011	Male	Indian or Asian	123
district	DC2	2011	Female	Indian or Asian	124
district	DC2	2011	Male	White	8682
district	DC2	2011	Female	White	7768
district	DC20	2011	Male	Black African	41881
district	DC20	2011	Female	Black African	38960
district	DC20	2011	Male	Coloured	644
district	DC20	2011	Female	Coloured	855
district	DC20	2011	Male	Indian or Asian	163
district	DC20	2011	Female	Indian or Asian	28
district	DC20	2011	Male	White	3650
district	DC20	2011	Female	White	4309
district	DC21	2011	Male	Black African	76387
district	DC21	2011	Female	Black African	72375
district	DC21	2011	Male	Coloured	809
district	DC21	2011	Female	Coloured	916
district	DC21	2011	Male	Indian or Asian	3555
district	DC21	2011	Female	Indian or Asian	3082
district	DC21	2011	Male	White	2095
district	DC21	2011	Female	White	1851
district	DC22	2011	Male	Black African	89699
district	DC22	2011	Female	Black African	91435
district	DC22	2011	Male	Coloured	1538
district	DC22	2011	Female	Coloured	1838
district	DC22	2011	Male	Indian or Asian	6640
district	DC22	2011	Female	Indian or Asian	7179
district	DC22	2011	Male	White	4524
district	DC22	2011	Female	White	4323
district	DC23	2011	Male	Black African	74155
district	DC23	2011	Female	Black African	73466
district	DC23	2011	Male	Coloured	280
district	DC23	2011	Female	Coloured	345
district	DC23	2011	Male	Indian or Asian	1662
district	DC23	2011	Female	Indian or Asian	1366
district	DC23	2011	Male	White	443
district	DC23	2011	Female	White	386
district	DC24	2011	Male	Black African	66131
district	DC24	2011	Female	Black African	66701
district	DC24	2011	Male	Coloured	304
district	DC24	2011	Female	Coloured	449
district	DC24	2011	Male	Indian or Asian	662
district	DC24	2011	Female	Indian or Asian	787
district	DC24	2011	Male	White	694
district	DC24	2011	Female	White	510
district	DC25	2011	Male	Black African	53502
district	DC25	2011	Female	Black African	56048
district	DC25	2011	Male	Coloured	324
district	DC25	2011	Female	Coloured	362
district	DC25	2011	Male	Indian or Asian	1266
district	DC25	2011	Female	Indian or Asian	1360
district	DC25	2011	Male	White	1790
district	DC25	2011	Female	White	1637
district	DC26	2011	Male	Black African	100067
district	DC26	2011	Female	Black African	100889
district	DC26	2011	Male	Coloured	177
district	DC26	2011	Female	Coloured	249
district	DC26	2011	Male	Indian or Asian	119
district	DC26	2011	Female	Indian or Asian	88
district	DC26	2011	Male	White	482
district	DC26	2011	Female	White	798
district	DC27	2011	Male	Black African	75921
district	DC27	2011	Female	Black African	73743
district	DC27	2011	Male	Coloured	92
district	DC27	2011	Female	Coloured	70
district	DC27	2011	Male	Indian or Asian	52
district	DC27	2011	Female	Indian or Asian	76
district	DC27	2011	Male	White	329
district	DC27	2011	Female	White	286
district	DC28	2011	Male	Black African	87355
district	DC28	2011	Female	Black African	92305
district	DC28	2011	Male	Coloured	306
district	DC28	2011	Female	Coloured	362
district	DC28	2011	Male	Indian or Asian	1409
district	DC28	2011	Female	Indian or Asian	1737
district	DC28	2011	Male	White	2100
district	DC28	2011	Female	White	1677
district	DC29	2011	Male	Black African	66166
district	DC29	2011	Female	Black African	64167
district	DC29	2011	Male	Coloured	405
district	DC29	2011	Female	Coloured	334
district	DC29	2011	Male	Indian or Asian	4467
district	DC29	2011	Female	Indian or Asian	4321
district	DC29	2011	Male	White	1312
district	DC29	2011	Female	White	1413
district	DC3	2011	Male	Black African	7649
district	DC3	2011	Female	Black African	6733
district	DC3	2011	Male	Coloured	14580
district	DC3	2011	Female	Coloured	13601
district	DC3	2011	Male	Indian or Asian	116
district	DC3	2011	Male	White	2177
district	DC3	2011	Female	White	2461
district	DC30	2011	Male	Black African	109218
district	DC30	2011	Female	Black African	106250
district	DC30	2011	Male	Coloured	849
district	DC30	2011	Female	Coloured	627
district	DC30	2011	Male	Indian or Asian	618
district	DC30	2011	Female	Indian or Asian	674
district	DC30	2011	Male	White	5221
district	DC30	2011	Female	White	5041
district	DC31	2011	Male	Black African	133958
district	DC31	2011	Female	Black African	131544
district	DC31	2011	Male	Coloured	1083
district	DC31	2011	Female	Coloured	1231
district	DC31	2011	Male	Indian or Asian	860
district	DC31	2011	Female	Indian or Asian	399
district	DC31	2011	Male	White	8284
district	DC31	2011	Female	White	9803
district	DC32	2011	Male	Black African	167611
district	DC32	2011	Female	Black African	166410
district	DC32	2011	Male	Coloured	1195
district	DC32	2011	Female	Coloured	955
district	DC32	2011	Male	Indian or Asian	300
district	DC32	2011	Female	Indian or Asian	221
district	DC32	2011	Male	White	2296
district	DC32	2011	Female	White	1251
district	DC33	2011	Male	Black African	126854
district	DC33	2011	Female	Black African	126039
district	DC33	2011	Male	Coloured	267
district	DC33	2011	Female	Coloured	195
district	DC33	2011	Male	Indian or Asian	194
district	DC33	2011	Female	Indian or Asian	197
district	DC33	2011	Male	White	1785
district	DC33	2011	Female	White	1394
district	DC34	2011	Male	Black African	159734
district	DC34	2011	Female	Black African	153687
district	DC34	2011	Male	Coloured	347
district	DC34	2011	Female	Coloured	202
district	DC34	2011	Male	Indian or Asian	426
district	DC34	2011	Female	Indian or Asian	189
district	DC34	2011	Male	White	1043
district	DC34	2011	Female	White	749
district	DC35	2011	Male	Black African	144622
district	DC35	2011	Female	Black African	139708
district	DC35	2011	Male	Coloured	926
district	DC35	2011	Female	Coloured	763
district	DC35	2011	Male	Indian or Asian	536
district	DC35	2011	Female	Indian or Asian	285
district	DC35	2011	Male	White	2044
district	DC35	2011	Female	White	1996
district	DC36	2011	Male	Black African	63864
district	DC36	2011	Female	Black African	58557
district	DC36	2011	Male	Coloured	308
district	DC36	2011	Female	Coloured	198
district	DC36	2011	Male	Indian or Asian	252
district	DC36	2011	Female	Indian or Asian	185
district	DC36	2011	Male	White	3836
district	DC36	2011	Female	White	3226
district	DC37	2011	Male	Black African	132243
district	DC37	2011	Female	Black African	119246
district	DC37	2011	Male	Coloured	690
district	DC37	2011	Female	Coloured	509
district	DC37	2011	Male	Indian or Asian	477
district	DC37	2011	Female	Indian or Asian	247
district	DC37	2011	Male	White	7531
district	DC37	2011	Female	White	5545
district	DC38	2011	Male	Black African	99348
district	DC38	2011	Female	Black African	96633
district	DC38	2011	Male	Coloured	1561
district	DC38	2011	Female	Coloured	1109
district	DC38	2011	Male	Indian or Asian	420
district	DC38	2011	Female	Indian or Asian	346
district	DC38	2011	Male	White	1988
district	DC38	2011	Female	White	1306
district	DC39	2011	Male	Black African	46179
district	DC39	2011	Female	Black African	44226
district	DC39	2011	Male	Coloured	1114
district	DC39	2011	Female	Coloured	1334
district	DC39	2011	Male	Indian or Asian	171
district	DC39	2011	Female	Indian or Asian	32
district	DC39	2011	Male	White	1533
district	DC39	2011	Female	White	1976
district	DC4	2011	Male	Black African	16016
district	DC4	2011	Female	Black African	14432
district	DC4	2011	Male	Coloured	30019
district	DC4	2011	Female	Coloured	30903
district	DC4	2011	Male	Indian or Asian	220
district	DC4	2011	Female	Indian or Asian	79
district	DC4	2011	Male	White	6514
district	DC4	2011	Female	White	6322
district	DC40	2011	Male	Black African	51148
district	DC40	2011	Female	Black African	51707
district	DC40	2011	Male	Coloured	3082
district	DC40	2011	Female	Coloured	2659
district	DC40	2011	Male	Indian or Asian	549
district	DC40	2011	Female	Indian or Asian	669
district	DC40	2011	Male	White	10157
district	DC40	2011	Female	White	10501
district	DC42	2011	Male	Black African	68974
district	DC42	2011	Female	Black African	70043
district	DC42	2011	Male	Coloured	1111
district	DC42	2011	Female	Coloured	1065
district	DC42	2011	Male	Indian or Asian	824
district	DC42	2011	Female	Indian or Asian	705
district	DC42	2011	Male	White	12117
district	DC42	2011	Female	White	11753
district	DC43	2011	Male	Black African	54076
district	DC43	2011	Female	Black African	56624
district	DC43	2011	Male	Coloured	599
district	DC43	2011	Female	Coloured	640
district	DC43	2011	Male	Indian or Asian	56
district	DC43	2011	Female	Indian or Asian	33
district	DC43	2011	Male	White	424
district	DC43	2011	Female	White	169
district	DC44	2011	Male	Black African	100816
district	DC44	2011	Female	Black African	109384
district	DC44	2011	Male	Coloured	470
district	DC44	2011	Female	Coloured	304
district	DC44	2011	Male	Indian or Asian	107
district	DC44	2011	Female	Indian or Asian	105
district	DC44	2011	Male	White	148
district	DC44	2011	Female	White	205
district	DC45	2011	Male	Black African	20158
district	DC45	2011	Female	Black African	20016
district	DC45	2011	Male	Coloured	3113
district	DC45	2011	Female	Coloured	2676
district	DC45	2011	Male	Indian or Asian	86
district	DC45	2011	Male	White	1359
district	DC45	2011	Female	White	1187
district	DC47	2011	Male	Black African	140669
district	DC47	2011	Female	Black African	133875
district	DC47	2011	Male	Coloured	270
district	DC47	2011	Female	Coloured	241
district	DC47	2011	Male	Indian or Asian	130
district	DC47	2011	Female	Indian or Asian	81
district	DC47	2011	Male	White	904
district	DC47	2011	Female	White	1078
district	DC48	2011	Male	Black African	53505
district	DC48	2011	Female	Black African	55472
district	DC48	2011	Male	Coloured	1853
district	DC48	2011	Female	Coloured	1821
district	DC48	2011	Male	Indian or Asian	1066
district	DC48	2011	Female	Indian or Asian	793
district	DC48	2011	Male	White	9639
district	DC48	2011	Female	White	10982
district	DC5	2011	Male	Black African	888
district	DC5	2011	Female	Black African	1067
district	DC5	2011	Male	Coloured	6721
district	DC5	2011	Female	Coloured	6488
district	DC5	2011	Male	White	320
district	DC5	2011	Female	White	113
district	DC6	2011	Male	Black African	321
district	DC6	2011	Female	Black African	64
district	DC6	2011	Male	Coloured	9087
district	DC6	2011	Female	Coloured	7861
district	DC6	2011	Male	Indian or Asian	100
district	DC6	2011	Male	White	483
district	DC6	2011	Female	White	486
district	DC7	2011	Male	Black African	7128
district	DC7	2011	Female	Black African	5865
district	DC7	2011	Male	Coloured	13830
district	DC7	2011	Female	Coloured	14792
district	DC7	2011	Male	Indian or Asian	23
district	DC7	2011	Male	White	457
district	DC7	2011	Female	White	508
district	DC8	2011	Male	Black African	6757
district	DC8	2011	Female	Black African	5177
district	DC8	2011	Male	Coloured	18873
district	DC8	2011	Female	Coloured	18238
district	DC8	2011	Male	Indian or Asian	75
district	DC8	2011	Male	White	2140
district	DC8	2011	Female	White	1045
district	DC9	2011	Male	Black African	22687
district	DC9	2011	Female	Black African	20502
district	DC9	2011	Male	Coloured	9005
district	DC9	2011	Female	Coloured	9632
district	DC9	2011	Male	Indian or Asian	160
district	DC9	2011	Female	Indian or Asian	157
district	DC9	2011	Male	White	2231
district	DC9	2011	Female	White	2127
district	EKU	2011	Male	Black African	227670
district	EKU	2011	Female	Black African	225455
district	EKU	2011	Male	Coloured	6053
district	EKU	2011	Female	Coloured	6006
district	EKU	2011	Male	Indian or Asian	4461
district	EKU	2011	Female	Indian or Asian	4888
district	EKU	2011	Male	White	27791
district	EKU	2011	Female	White	25843
district	ETH	2011	Male	Black African	227193
district	ETH	2011	Female	Black African	235283
district	ETH	2011	Male	Coloured	4544
district	ETH	2011	Female	Coloured	5350
district	ETH	2011	Male	Indian or Asian	44165
district	ETH	2011	Female	Indian or Asian	43436
district	ETH	2011	Male	White	10961
district	ETH	2011	Female	White	11445
district	JHB	2011	Male	Black African	297325
district	JHB	2011	Female	Black African	314479
district	JHB	2011	Male	Coloured	18674
district	JHB	2011	Female	Coloured	19817
district	JHB	2011	Male	Indian or Asian	14711
district	JHB	2011	Female	Indian or Asian	15913
district	JHB	2011	Male	White	27241
district	JHB	2011	Female	White	27855
district	MAN	2011	Male	Black African	61441
district	MAN	2011	Female	Black African	63288
district	MAN	2011	Male	Coloured	2689
district	MAN	2011	Female	Coloured	2598
district	MAN	2011	Male	Indian or Asian	156
district	MAN	2011	Female	Indian or Asian	102
district	MAN	2011	Male	White	7376
district	MAN	2011	Female	White	7396
district	NMA	2011	Male	Black African	61446
district	NMA	2011	Female	Black African	61093
district	NMA	2011	Male	Coloured	25371
district	NMA	2011	Female	Coloured	25110
district	NMA	2011	Male	Indian or Asian	1722
district	NMA	2011	Female	Indian or Asian	2323
district	NMA	2011	Male	White	14891
district	NMA	2011	Female	White	14536
district	TSH	2011	Male	Black African	209606
district	TSH	2011	Female	Black African	227193
district	TSH	2011	Male	Coloured	4357
district	TSH	2011	Female	Coloured	5576
district	TSH	2011	Male	Indian or Asian	4934
district	TSH	2011	Female	Indian or Asian	4257
district	TSH	2011	Male	White	41076
district	TSH	2011	Female	White	41849
municipality	BUF	2011	Male	Black African	58882
municipality	BUF	2011	Female	Black African	58057
municipality	BUF	2011	Male	Coloured	4858
municipality	BUF	2011	Female	Coloured	4626
municipality	BUF	2011	Male	Indian or Asian	763
municipality	BUF	2011	Female	Indian or Asian	360
municipality	BUF	2011	Male	White	3527
municipality	BUF	2011	Female	White	4021
municipality	CPT	2011	Male	Black African	146125
municipality	CPT	2011	Female	Black African	154042
municipality	CPT	2011	Male	Coloured	133389
municipality	CPT	2011	Female	Coloured	128882
municipality	CPT	2011	Male	Indian or Asian	4174
municipality	CPT	2011	Female	Indian or Asian	3368
municipality	CPT	2011	Male	White	42924
municipality	CPT	2011	Female	White	38951
municipality	EC101	2011	Male	Black African	1210
municipality	EC101	2011	Female	Black African	1363
municipality	EC101	2011	Male	Coloured	3810
municipality	EC101	2011	Female	Coloured	3432
municipality	EC101	2011	Male	Indian or Asian	31
municipality	EC101	2011	Male	White	150
municipality	EC101	2011	Female	White	155
municipality	EC102	2011	Male	Black African	1414
municipality	EC102	2011	Female	Black African	1601
municipality	EC102	2011	Male	Coloured	1494
municipality	EC102	2011	Female	Coloured	1256
municipality	EC102	2011	Male	White	62
municipality	EC102	2011	Female	White	71
municipality	EC103	2011	Male	Black African	431
municipality	EC103	2011	Female	Black African	551
municipality	EC103	2011	Male	Coloured	455
municipality	EC103	2011	Female	Coloured	238
municipality	EC103	2011	Male	White	123
municipality	EC103	2011	Female	White	99
municipality	EC104	2011	Male	Black African	6473
municipality	EC104	2011	Female	Black African	6631
municipality	EC104	2011	Male	Coloured	709
municipality	EC104	2011	Female	Coloured	1016
municipality	EC104	2011	Male	Indian or Asian	122
municipality	EC104	2011	Female	Indian or Asian	29
municipality	EC104	2011	Male	White	543
municipality	EC104	2011	Female	White	950
municipality	EC105	2011	Male	Black African	4602
municipality	EC105	2011	Female	Black African	4288
municipality	EC105	2011	Male	Coloured	316
municipality	EC105	2011	Female	Coloured	383
municipality	EC105	2011	Male	White	117
municipality	EC105	2011	Female	White	392
municipality	EC106	2011	Male	Black African	4151
municipality	EC106	2011	Female	Black African	3077
municipality	EC106	2011	Male	Coloured	2627
municipality	EC106	2011	Female	Coloured	1205
municipality	EC106	2011	Male	Indian or Asian	39
municipality	EC106	2011	Male	White	128
municipality	EC106	2011	Female	White	29
municipality	EC107	2011	Male	Black African	92
municipality	EC107	2011	Female	Black African	62
municipality	EC107	2011	Male	Coloured	1204
municipality	EC107	2011	Female	Coloured	1369
municipality	EC108	2011	Male	Black African	3859
municipality	EC108	2011	Female	Black African	4087
municipality	EC108	2011	Male	Coloured	5197
municipality	EC108	2011	Female	Coloured	5154
municipality	EC108	2011	Male	White	795
municipality	EC108	2011	Female	White	822
municipality	EC109	2011	Male	Black African	1305
municipality	EC109	2011	Female	Black African	895
municipality	EC109	2011	Male	Coloured	2041
municipality	EC109	2011	Female	Coloured	2355
municipality	EC109	2011	Male	White	44
municipality	EC109	2011	Female	White	41
municipality	EC121	2011	Male	Black African	38246
municipality	EC121	2011	Female	Black African	37736
municipality	EC121	2011	Female	Coloured	23
municipality	KZN222	2011	Male	White	1269
municipality	EC121	2011	Male	Indian or Asian	84
municipality	EC121	2011	Female	Indian or Asian	30
municipality	EC121	2011	Female	White	80
municipality	EC122	2011	Male	Black African	33213
municipality	EC122	2011	Female	Black African	31687
municipality	EC122	2011	Male	Coloured	69
municipality	EC122	2011	Male	Indian or Asian	70
municipality	EC123	2011	Male	Black African	4060
municipality	EC123	2011	Female	Black African	3743
municipality	EC123	2011	Male	Coloured	19
municipality	EC123	2011	Female	Coloured	21
municipality	EC123	2011	Male	White	397
municipality	EC123	2011	Female	White	267
municipality	EC124	2011	Male	Black African	13329
municipality	EC124	2011	Female	Black African	12803
municipality	EC124	2011	Male	Coloured	202
municipality	EC124	2011	Female	Coloured	223
municipality	EC124	2011	Male	White	181
municipality	EC124	2011	Female	White	322
municipality	EC126	2011	Male	Black African	7477
municipality	EC126	2011	Female	Black African	6576
municipality	EC126	2011	Male	Coloured	15
municipality	EC126	2011	Female	Coloured	19
municipality	EC127	2011	Male	Black African	15762
municipality	EC127	2011	Female	Black African	14318
municipality	EC127	2011	Male	Coloured	542
municipality	EC127	2011	Female	Coloured	749
municipality	EC127	2011	Male	Indian or Asian	36
municipality	EC127	2011	Female	White	47
municipality	EC128	2011	Male	Black African	1876
municipality	EC128	2011	Female	Black African	1946
municipality	EC128	2011	Male	Coloured	531
municipality	EC128	2011	Female	Coloured	598
municipality	EC128	2011	Male	White	34
municipality	EC131	2011	Male	Black African	3772
municipality	EC131	2011	Female	Black African	4277
municipality	EC131	2011	Male	Coloured	2822
municipality	EC131	2011	Female	Coloured	2660
municipality	EC131	2011	Male	Indian or Asian	47
municipality	EC131	2011	Male	White	513
municipality	EC131	2011	Female	White	371
municipality	EC132	2011	Male	Black African	3197
municipality	EC132	2011	Female	Black African	3321
municipality	EC132	2011	Male	Coloured	223
municipality	EC132	2011	Female	Coloured	240
municipality	EC132	2011	Male	White	19
municipality	EC132	2011	Female	White	23
municipality	EC133	2011	Male	Black African	2656
municipality	EC133	2011	Female	Black African	2392
municipality	EC133	2011	Male	Coloured	71
municipality	EC133	2011	Female	Coloured	46
municipality	EC133	2011	Male	White	228
municipality	EC133	2011	Female	White	41
municipality	EC134	2011	Male	Black African	20514
municipality	EC134	2011	Female	Black African	21302
municipality	EC134	2011	Male	Coloured	659
municipality	EC134	2011	Female	Coloured	578
municipality	EC134	2011	Male	Indian or Asian	50
municipality	EC134	2011	Male	White	659
municipality	EC134	2011	Female	White	597
municipality	EC135	2011	Male	Black African	16170
municipality	EC135	2011	Female	Black African	12599
municipality	EC135	2011	Male	Coloured	22
municipality	EC135	2011	Female	Coloured	2
municipality	EC136	2011	Male	Black African	13191
municipality	EC136	2011	Female	Black African	12790
municipality	EC136	2011	Male	Coloured	79
municipality	EC136	2011	Female	Coloured	17
municipality	EC136	2011	Male	Indian or Asian	23
municipality	EC136	2011	Male	White	88
municipality	EC137	2011	Male	Black African	16243
municipality	EC137	2011	Female	Black African	17366
municipality	EC137	2011	Male	Coloured	20
municipality	EC137	2011	Female	Coloured	9
municipality	EC138	2011	Male	Black African	8032
municipality	EC138	2011	Female	Black African	6728
municipality	EC138	2011	Male	Coloured	46
municipality	EC141	2011	Male	Black African	18075
municipality	EC141	2011	Female	Black African	16470
municipality	EC141	2011	Male	Coloured	258
municipality	EC141	2011	Female	Coloured	117
municipality	EC141	2011	Female	Indian or Asian	35
municipality	EC141	2011	Male	White	43
municipality	EC141	2011	Female	White	90
municipality	EC142	2011	Male	Black African	15051
municipality	EC142	2011	Female	Black African	17279
municipality	EC142	2011	Male	Coloured	105
municipality	EC142	2011	Female	Coloured	73
municipality	EC142	2011	Male	White	191
municipality	EC142	2011	Female	White	11
municipality	EC143	2011	Male	Black African	4667
municipality	EC143	2011	Female	Black African	5513
municipality	EC143	2011	Male	Coloured	426
municipality	EC143	2011	Female	Coloured	467
municipality	EC143	2011	Male	White	85
municipality	EC143	2011	Female	White	30
municipality	EC144	2011	Male	Black African	3275
municipality	EC144	2011	Female	Black African	2690
municipality	EC144	2011	Male	Coloured	553
municipality	EC144	2011	Female	Coloured	702
municipality	EC144	2011	Male	Indian or Asian	25
municipality	EC144	2011	Male	White	124
municipality	EC144	2011	Female	White	66
municipality	EC153	2011	Male	Black African	37104
municipality	EC153	2011	Female	Black African	36641
municipality	EC153	2011	Male	Coloured	157
municipality	EC153	2011	Female	Coloured	112
municipality	EC153	2011	Male	Indian or Asian	24
municipality	EC153	2011	Female	Indian or Asian	31
municipality	EC153	2011	Male	White	27
municipality	EC153	2011	Female	White	36
municipality	EC154	2011	Male	Black African	20955
municipality	EC154	2011	Female	Black African	20921
municipality	EC154	2011	Male	Coloured	139
municipality	EC154	2011	Female	Coloured	150
municipality	EC154	2011	Male	Indian or Asian	26
municipality	EC155	2011	Male	Black African	38190
municipality	EC155	2011	Female	Black African	38115
municipality	EC155	2011	Male	Coloured	221
municipality	EC155	2011	Female	Coloured	81
municipality	EC155	2011	Male	Indian or Asian	55
municipality	EC155	2011	Female	Indian or Asian	30
municipality	EC155	2011	Male	White	26
municipality	EC156	2011	Male	Black African	22500
municipality	EC156	2011	Female	Black African	20821
municipality	EC156	2011	Male	Coloured	15
municipality	EC156	2011	Female	Coloured	44
municipality	EC157	2011	Male	Black African	61173
municipality	EC157	2011	Female	Black African	63968
municipality	EC157	2011	Male	Coloured	258
municipality	EC157	2011	Female	Coloured	379
municipality	EC157	2011	Male	Indian or Asian	51
municipality	EC157	2011	Female	Indian or Asian	221
municipality	EC157	2011	Male	White	145
municipality	EC157	2011	Female	White	76
municipality	EC441	2011	Male	Black African	23960
municipality	EC441	2011	Female	Black African	26322
municipality	EC441	2011	Male	Coloured	242
municipality	EC441	2011	Female	Coloured	221
municipality	EC441	2011	Male	Indian or Asian	84
municipality	EC441	2011	Female	Indian or Asian	62
municipality	EC441	2011	Male	White	148
municipality	EC441	2011	Female	White	170
municipality	EC442	2011	Male	Black African	23470
municipality	EC442	2011	Female	Black African	25283
municipality	EC442	2011	Male	Coloured	51
municipality	EC442	2011	Female	Coloured	19
municipality	EC442	2011	Female	Indian or Asian	33
municipality	EC443	2011	Male	Black African	37991
municipality	EC443	2011	Female	Black African	41094
municipality	EC443	2011	Male	Coloured	160
municipality	EC443	2011	Female	Coloured	56
municipality	EC443	2011	Male	Indian or Asian	23
municipality	EC443	2011	Female	Indian or Asian	10
municipality	EC444	2011	Male	Black African	15396
municipality	EC444	2011	Female	Black African	16687
municipality	EC444	2011	Male	Coloured	17
municipality	EC444	2011	Female	Coloured	8
municipality	EC444	2011	Female	White	35
municipality	EKU	2011	Male	Black African	227670
municipality	EKU	2011	Female	Black African	225455
municipality	EKU	2011	Male	Coloured	6053
municipality	EKU	2011	Female	Coloured	6006
municipality	EKU	2011	Male	Indian or Asian	4461
municipality	EKU	2011	Female	Indian or Asian	4888
municipality	EKU	2011	Male	White	27791
municipality	EKU	2011	Female	White	25843
municipality	ETH	2011	Male	Black African	223486
municipality	ETH	2011	Female	Black African	231056
municipality	ETH	2011	Male	Coloured	4544
municipality	ETH	2011	Female	Coloured	5333
municipality	ETH	2011	Male	Indian or Asian	44165
municipality	ETH	2011	Female	Indian or Asian	43436
municipality	ETH	2011	Male	White	10961
municipality	ETH	2011	Female	White	11445
municipality	FS161	2011	Male	Black African	3423
municipality	FS161	2011	Female	Black African	2622
municipality	FS161	2011	Male	Coloured	1225
municipality	FS161	2011	Female	Coloured	954
municipality	FS161	2011	Male	White	352
municipality	FS161	2011	Female	White	348
municipality	FS162	2011	Male	Black African	3562
municipality	FS162	2011	Female	Black African	3644
municipality	FS162	2011	Male	Coloured	863
municipality	FS162	2011	Female	Coloured	986
municipality	FS162	2011	Male	White	213
municipality	FS162	2011	Female	White	190
municipality	FS163	2011	Male	Black African	3045
municipality	FS163	2011	Female	Black African	3922
municipality	FS163	2011	Male	Coloured	62
municipality	FS163	2011	Male	Indian or Asian	19
municipality	FS163	2011	Male	White	174
municipality	FS163	2011	Female	White	175
municipality	FS164	2011	Male	Black African	2429
municipality	FS164	2011	Female	Black African	2569
municipality	FS164	2011	Male	Coloured	46
municipality	FS164	2011	Female	Coloured	121
municipality	FS164	2011	Male	Indian or Asian	26
municipality	FS164	2011	Male	White	29
municipality	FS164	2011	Female	White	36
municipality	FS181	2011	Male	Black African	5726
municipality	FS181	2011	Female	Black African	5159
municipality	FS181	2011	Male	Coloured	19
municipality	FS181	2011	Female	Coloured	69
municipality	FS181	2011	Male	White	335
municipality	FS181	2011	Female	White	556
municipality	FS182	2011	Male	Black African	2531
municipality	FS182	2011	Female	Black African	2439
municipality	FS182	2011	Male	Coloured	126
municipality	FS182	2011	Female	Coloured	103
municipality	FS182	2011	Male	White	113
municipality	FS182	2011	Female	White	81
municipality	FS183	2011	Male	Black African	4263
municipality	FS183	2011	Female	Black African	4407
municipality	FS183	2011	Male	Coloured	23
municipality	FS183	2011	Female	Coloured	36
municipality	FS183	2011	Male	Indian or Asian	17
municipality	FS183	2011	Male	White	176
municipality	FS183	2011	Female	White	287
municipality	FS184	2011	Male	Black African	39157
municipality	FS184	2011	Female	Black African	34750
municipality	FS184	2011	Male	Coloured	1075
municipality	FS184	2011	Female	Coloured	967
municipality	FS184	2011	Male	Indian or Asian	24
municipality	FS184	2011	Female	Indian or Asian	61
municipality	FS184	2011	Male	White	2597
municipality	FS184	2011	Female	White	2563
municipality	FS185	2011	Male	Black African	6230
municipality	FS185	2011	Female	Black African	6531
municipality	FS185	2011	Male	Coloured	24
municipality	FS185	2011	Female	Coloured	27
municipality	FS185	2011	Male	Indian or Asian	19
municipality	FS185	2011	Male	White	416
municipality	FS185	2011	Female	White	404
municipality	FS191	2011	Male	Black African	11300
municipality	FS191	2011	Female	Black African	11147
municipality	FS191	2011	Male	Coloured	148
municipality	FS191	2011	Female	Coloured	142
municipality	FS191	2011	Male	Indian or Asian	130
municipality	FS191	2011	Female	Indian or Asian	202
municipality	FS191	2011	Male	White	465
municipality	FS191	2011	Female	White	359
municipality	FS192	2011	Male	Black African	13033
municipality	FS192	2011	Female	Black African	12773
municipality	FS192	2011	Male	Coloured	95
municipality	FS192	2011	Female	Coloured	196
municipality	FS192	2011	Male	Indian or Asian	52
municipality	FS192	2011	Female	Indian or Asian	60
municipality	FS192	2011	Male	White	992
municipality	FS192	2011	Female	White	509
municipality	FS193	2011	Male	Black African	6490
municipality	FS193	2011	Female	Black African	5472
municipality	FS193	2011	Male	Coloured	41
municipality	FS193	2011	Female	Coloured	20
municipality	FS193	2011	Male	White	199
municipality	FS193	2011	Female	White	406
municipality	FS194	2011	Male	Black African	38358
municipality	FS194	2011	Female	Black African	39630
municipality	FS194	2011	Male	Coloured	46
municipality	FS194	2011	Female	Coloured	63
municipality	FS194	2011	Male	Indian or Asian	38
municipality	FS194	2011	Female	Indian or Asian	46
municipality	FS194	2011	Male	White	135
municipality	FS194	2011	Female	White	163
municipality	FS195	2011	Male	Black African	5479
municipality	FS195	2011	Female	Black African	4731
municipality	FS195	2011	Female	Coloured	16
municipality	FS195	2011	Male	Indian or Asian	20
municipality	FS195	2011	Female	Indian or Asian	47
municipality	FS195	2011	Male	White	224
municipality	FS195	2011	Female	White	189
municipality	FS196	2011	Male	Black African	4964
municipality	FS196	2011	Female	Black African	4989
municipality	FS196	2011	Male	Coloured	202
municipality	FS196	2011	Female	Coloured	119
municipality	FS196	2011	Male	Indian or Asian	128
municipality	FS196	2011	Male	White	170
municipality	FS196	2011	Female	White	120
municipality	FS201	2011	Male	Black African	13120
municipality	FS201	2011	Female	Black African	12176
municipality	FS201	2011	Male	Coloured	339
municipality	FS201	2011	Female	Coloured	468
municipality	FS201	2011	Male	Indian or Asian	40
municipality	FS201	2011	Male	White	788
municipality	FS201	2011	Female	White	940
municipality	FS203	2011	Male	Black African	9793
municipality	FS203	2011	Female	Black African	9896
municipality	FS203	2011	Male	Coloured	173
municipality	FS203	2011	Female	Coloured	260
municipality	FS203	2011	Male	Indian or Asian	61
municipality	FS203	2011	Male	White	329
municipality	FS203	2011	Female	White	450
municipality	FS204	2011	Male	Black African	13750
municipality	FS204	2011	Female	Black African	11635
municipality	FS204	2011	Male	Coloured	118
municipality	FS204	2011	Female	Coloured	102
municipality	FS204	2011	Male	Indian or Asian	61
municipality	FS204	2011	Female	Indian or Asian	28
municipality	FS204	2011	Male	White	2326
municipality	FS204	2011	Female	White	2548
municipality	FS205	2011	Male	Black African	5218
municipality	FS205	2011	Female	Black African	5253
municipality	FS205	2011	Male	Coloured	14
municipality	FS205	2011	Female	Coloured	25
municipality	FS205	2011	Male	White	207
municipality	FS205	2011	Female	White	372
municipality	GT421	2011	Male	Black African	55368
municipality	GT421	2011	Female	Black African	57881
municipality	GT421	2011	Male	Coloured	827
municipality	GT421	2011	Female	Coloured	870
municipality	GT421	2011	Male	Indian or Asian	647
municipality	GT421	2011	Female	Indian or Asian	635
municipality	GT421	2011	Male	White	7118
municipality	GT421	2011	Female	White	6880
municipality	GT422	2011	Male	Black African	5155
municipality	GT422	2011	Female	Black African	4945
municipality	GT422	2011	Male	Coloured	208
municipality	GT422	2011	Female	Coloured	138
municipality	GT422	2011	Male	Indian or Asian	121
municipality	GT422	2011	Female	Indian or Asian	70
municipality	GT422	2011	Male	White	3582
municipality	GT422	2011	Female	White	3510
municipality	GT423	2011	Male	Black African	8451
municipality	GT423	2011	Female	Black African	7218
municipality	GT423	2011	Male	Coloured	77
municipality	GT423	2011	Female	Coloured	57
municipality	GT423	2011	Male	Indian or Asian	56
municipality	GT423	2011	Male	White	1417
municipality	GT423	2011	Female	White	1363
municipality	GT481	2011	Male	Black African	24110
municipality	GT481	2011	Female	Black African	25204
municipality	GT481	2011	Male	Coloured	186
municipality	GT481	2011	Female	Coloured	198
municipality	GT481	2011	Male	Indian or Asian	957
municipality	GT481	2011	Female	Indian or Asian	712
municipality	GT481	2011	Male	White	5841
municipality	GT481	2011	Female	White	5833
municipality	GT482	2011	Male	Black African	8700
municipality	GT482	2011	Female	Black African	9020
municipality	GT482	2011	Male	Coloured	1404
municipality	GT482	2011	Female	Coloured	1392
municipality	GT482	2011	Male	Indian or Asian	20
municipality	GT482	2011	Male	White	2164
municipality	GT482	2011	Female	White	2493
municipality	GT483	2011	Male	Black African	8704
municipality	GT483	2011	Female	Black African	8499
municipality	GT483	2011	Male	Coloured	67
municipality	GT483	2011	Female	Coloured	35
municipality	GT483	2011	Male	White	303
municipality	GT483	2011	Female	White	599
municipality	GT484	2011	Male	Black African	11991
municipality	GT484	2011	Female	Black African	12748
municipality	GT484	2011	Male	Coloured	197
municipality	GT484	2011	Female	Coloured	195
municipality	GT484	2011	Male	Indian or Asian	89
municipality	GT484	2011	Female	Indian or Asian	81
municipality	GT484	2011	Male	White	1332
municipality	GT484	2011	Female	White	2057
municipality	JHB	2011	Male	Black African	297325
municipality	JHB	2011	Female	Black African	314479
municipality	JHB	2011	Male	Coloured	18674
municipality	JHB	2011	Female	Coloured	19817
municipality	JHB	2011	Male	Indian or Asian	14711
municipality	JHB	2011	Female	Indian or Asian	15913
municipality	JHB	2011	Male	White	27241
municipality	JHB	2011	Female	White	27855
municipality	KZN211	2011	Male	Black African	8615
municipality	KZN211	2011	Female	Black African	8216
municipality	KZN211	2011	Male	Coloured	32
municipality	KZN211	2011	Female	Coloured	38
municipality	KZN211	2011	Male	Indian or Asian	44
municipality	KZN211	2011	Female	Indian or Asian	52
municipality	KZN211	2011	Male	White	25
municipality	KZN211	2011	Female	White	28
municipality	KZN212	2011	Male	Black African	8183
municipality	KZN212	2011	Female	Black African	7833
municipality	KZN212	2011	Male	Coloured	113
municipality	KZN212	2011	Female	Coloured	293
municipality	KZN212	2011	Male	Indian or Asian	1879
municipality	KZN212	2011	Female	Indian or Asian	1328
municipality	KZN212	2011	Male	White	120
municipality	KZN212	2011	Female	White	121
municipality	KZN213	2011	Male	Black African	17585
municipality	KZN213	2011	Female	Black African	15938
municipality	KZN213	2011	Male	Coloured	14
municipality	KZN213	2011	Female	Coloured	46
municipality	KZN213	2011	Female	White	34
municipality	KZN214	2011	Male	Black African	11517
municipality	KZN214	2011	Female	Black African	10718
municipality	KZN214	2011	Male	Coloured	179
municipality	KZN214	2011	Female	Coloured	62
municipality	KZN214	2011	Male	Indian or Asian	28
municipality	KZN214	2011	Female	Indian or Asian	25
municipality	KZN214	2011	Male	White	66
municipality	KZN214	2011	Female	White	45
municipality	KZN215	2011	Male	Black African	5929
municipality	KZN215	2011	Female	Black African	5495
municipality	KZN215	2011	Female	Coloured	36
municipality	KZN215	2011	Male	White	22
municipality	KZN216	2011	Male	Black African	28259
municipality	KZN216	2011	Female	Black African	27750
municipality	KZN216	2011	Male	Coloured	471
municipality	KZN216	2011	Female	Coloured	458
municipality	KZN216	2011	Male	Indian or Asian	1604
municipality	KZN216	2011	Female	Indian or Asian	1678
municipality	KZN216	2011	Male	White	1862
municipality	KZN216	2011	Female	White	1623
municipality	KZN221	2011	Male	Black African	10342
municipality	KZN221	2011	Female	Black African	10207
municipality	KZN221	2011	Male	Coloured	16
municipality	KZN221	2011	Female	Coloured	55
municipality	KZN221	2011	Male	Indian or Asian	302
municipality	KZN221	2011	Female	Indian or Asian	353
municipality	KZN221	2011	Male	White	149
municipality	KZN221	2011	Female	White	134
municipality	KZN222	2011	Male	Black African	8249
municipality	KZN222	2011	Female	Black African	7697
municipality	KZN222	2011	Male	Coloured	172
municipality	KZN222	2011	Female	Coloured	268
municipality	KZN222	2011	Male	Indian or Asian	476
municipality	KZN222	2011	Female	Indian or Asian	484
municipality	KZN222	2011	Female	White	1444
municipality	KZN223	2011	Male	Black African	3264
municipality	KZN223	2011	Female	Black African	3471
municipality	KZN223	2011	Female	Coloured	22
municipality	KZN223	2011	Female	Indian or Asian	169
municipality	KZN223	2011	Male	White	320
municipality	KZN223	2011	Female	White	85
municipality	KZN224	2011	Male	Black African	2994
municipality	KZN224	2011	Female	Black African	3182
municipality	KZN225	2011	Male	Black African	53024
municipality	KZN225	2011	Female	Black African	55758
municipality	KZN225	2011	Male	Coloured	1326
municipality	KZN225	2011	Female	Coloured	1457
municipality	KZN225	2011	Male	Indian or Asian	5665
municipality	KZN225	2011	Female	Indian or Asian	5984
municipality	KZN225	2011	Male	White	2430
municipality	KZN225	2011	Female	White	2416
municipality	KZN226	2011	Male	Black African	6037
municipality	KZN226	2011	Female	Black African	6631
municipality	KZN226	2011	Male	Coloured	24
municipality	KZN226	2011	Male	Indian or Asian	166
municipality	KZN226	2011	Female	Indian or Asian	134
municipality	KZN226	2011	Male	White	144
municipality	KZN226	2011	Female	White	95
municipality	KZN227	2011	Male	Black African	6805
municipality	KZN227	2011	Female	Black African	6473
municipality	KZN227	2011	Female	Coloured	35
municipality	KZN227	2011	Male	Indian or Asian	31
municipality	KZN227	2011	Female	Indian or Asian	54
municipality	KZN227	2011	Male	White	213
municipality	KZN227	2011	Female	White	149
municipality	KZN232	2011	Male	Black African	25870
municipality	KZN232	2011	Female	Black African	24907
municipality	KZN232	2011	Male	Coloured	131
municipality	KZN232	2011	Female	Coloured	162
municipality	KZN232	2011	Male	Indian or Asian	1113
municipality	KZN232	2011	Female	Indian or Asian	729
municipality	KZN232	2011	Male	White	229
municipality	KZN232	2011	Female	White	213
municipality	KZN233	2011	Male	Black African	10770
municipality	KZN233	2011	Female	Black African	11723
municipality	KZN233	2011	Male	Coloured	33
municipality	KZN233	2011	Female	Coloured	12
municipality	KZN233	2011	Female	Indian or Asian	20
municipality	KZN233	2011	Male	White	18
municipality	KZN233	2011	Female	White	21
municipality	KZN234	2011	Male	Black African	9782
municipality	KZN234	2011	Female	Black African	9962
municipality	KZN234	2011	Male	Coloured	100
municipality	KZN234	2011	Female	Coloured	114
municipality	KZN234	2011	Male	Indian or Asian	548
municipality	KZN234	2011	Female	Indian or Asian	617
municipality	KZN234	2011	Male	White	42
municipality	KZN234	2011	Female	White	102
municipality	KZN235	2011	Male	Black African	14211
municipality	KZN235	2011	Female	Black African	13518
municipality	KZN235	2011	Male	Coloured	17
municipality	KZN235	2011	Female	Coloured	44
municipality	KZN235	2011	Male	White	153
municipality	KZN235	2011	Female	White	51
municipality	KZN236	2011	Male	Black African	13557
municipality	KZN236	2011	Female	Black African	13356
municipality	KZN236	2011	Female	Coloured	13
municipality	KZN241	2011	Male	Black African	8616
municipality	KZN241	2011	Female	Black African	7412
municipality	KZN241	2011	Male	Coloured	230
municipality	KZN241	2011	Female	Coloured	271
municipality	KZN241	2011	Male	Indian or Asian	426
municipality	KZN241	2011	Female	Indian or Asian	500
municipality	KZN241	2011	Male	White	588
municipality	KZN241	2011	Female	White	293
municipality	KZN242	2011	Male	Black African	20804
municipality	KZN242	2011	Female	Black African	20955
municipality	KZN242	2011	Female	Coloured	56
municipality	KZN244	2011	Male	Black African	22930
municipality	KZN244	2011	Female	Black African	23840
municipality	KZN245	2011	Male	Black African	13581
municipality	KZN245	2011	Female	Black African	14058
municipality	KZN245	2011	Male	Coloured	74
municipality	KZN245	2011	Female	Coloured	121
municipality	KZN245	2011	Male	Indian or Asian	236
municipality	KZN245	2011	Female	Indian or Asian	287
municipality	KZN245	2011	Male	White	106
municipality	KZN245	2011	Female	White	218
municipality	KZN252	2011	Male	Black African	39241
municipality	KZN252	2011	Female	Black African	40331
municipality	KZN252	2011	Male	Coloured	248
municipality	KZN252	2011	Female	Coloured	282
municipality	KZN252	2011	Male	Indian or Asian	1151
municipality	KZN252	2011	Female	Indian or Asian	1237
municipality	KZN252	2011	Male	White	1301
municipality	KZN252	2011	Female	White	1287
municipality	KZN253	2011	Male	Black African	3396
municipality	KZN253	2011	Female	Black African	3418
municipality	KZN253	2011	Male	Coloured	20
municipality	KZN253	2011	Female	Coloured	50
municipality	KZN253	2011	Male	White	293
municipality	KZN253	2011	Female	White	171
municipality	KZN254	2011	Male	Black African	10830
municipality	KZN254	2011	Female	Black African	12299
municipality	KZN254	2011	Male	Coloured	56
municipality	KZN254	2011	Female	Coloured	30
municipality	KZN254	2011	Male	Indian or Asian	116
municipality	KZN254	2011	Female	Indian or Asian	123
municipality	KZN254	2011	Male	White	195
municipality	KZN254	2011	Female	White	179
municipality	KZN261	2011	Male	Black African	9434
municipality	KZN261	2011	Female	Black African	10071
municipality	KZN261	2011	Male	Coloured	18
municipality	KZN261	2011	Female	Coloured	20
municipality	KZN261	2011	Male	Indian or Asian	29
municipality	KZN261	2011	Male	White	33
municipality	KZN261	2011	Female	White	171
municipality	KZN262	2011	Male	Black African	17594
municipality	KZN262	2011	Female	Black African	17390
municipality	KZN262	2011	Male	Indian or Asian	29
municipality	KZN262	2011	Female	Indian or Asian	57
municipality	KZN262	2011	Male	White	50
municipality	KZN262	2011	Female	White	66
municipality	KZN263	2011	Male	Black African	26896
municipality	KZN263	2011	Female	Black African	25276
municipality	KZN263	2011	Male	Coloured	124
municipality	KZN263	2011	Female	Coloured	167
municipality	KZN263	2011	Male	White	399
municipality	KZN263	2011	Female	White	561
municipality	KZN265	2011	Male	Black African	24306
municipality	KZN265	2011	Female	Black African	25215
municipality	KZN265	2011	Male	Coloured	19
municipality	KZN265	2011	Female	Coloured	43
municipality	KZN265	2011	Male	Indian or Asian	25
municipality	KZN265	2011	Female	Indian or Asian	31
municipality	KZN266	2011	Male	Black African	21837
municipality	KZN266	2011	Female	Black African	22938
municipality	KZN266	2011	Male	Coloured	16
municipality	KZN266	2011	Female	Coloured	19
municipality	KZN266	2011	Male	Indian or Asian	35
municipality	KZN271	2011	Male	Black African	18295
municipality	KZN271	2011	Female	Black African	17802
municipality	KZN271	2011	Male	Coloured	29
municipality	KZN271	2011	Female	Indian or Asian	45
municipality	KZN271	2011	Male	White	26
municipality	KZN271	2011	Female	White	83
municipality	KZN272	2011	Male	Black African	22854
municipality	KZN272	2011	Female	Black African	21781
municipality	KZN272	2011	Male	Coloured	28
municipality	KZN272	2011	Female	Coloured	36
municipality	KZN272	2011	Male	Indian or Asian	23
municipality	KZN272	2011	Male	White	108
municipality	KZN272	2011	Female	White	78
municipality	KZN273	2011	Male	Black African	4314
municipality	KZN273	2011	Female	Black African	4482
municipality	KZN273	2011	Male	White	168
municipality	KZN273	2011	Female	White	96
municipality	KZN274	2011	Male	Black African	8859
municipality	KZN274	2011	Female	Black African	8694
municipality	KZN274	2011	Male	Coloured	17
municipality	KZN274	2011	Female	Coloured	14
municipality	KZN275	2011	Male	Black African	21597
municipality	KZN275	2011	Female	Black African	20984
municipality	KZN275	2011	Male	Coloured	18
municipality	KZN275	2011	Female	Coloured	20
municipality	KZN275	2011	Male	Indian or Asian	29
municipality	KZN275	2011	Female	Indian or Asian	31
municipality	KZN275	2011	Male	White	27
municipality	KZN275	2011	Female	White	29
municipality	KZN281	2011	Male	Black African	13141
municipality	KZN281	2011	Female	Black African	12858
municipality	KZN281	2011	Female	Indian or Asian	28
municipality	KZN281	2011	Male	White	30
municipality	KZN282	2011	Male	Black African	32818
municipality	KZN282	2011	Female	Black African	35349
municipality	KZN282	2011	Male	Coloured	226
municipality	KZN282	2011	Female	Coloured	234
municipality	KZN282	2011	Male	Indian or Asian	1095
municipality	KZN282	2011	Female	Indian or Asian	1251
municipality	KZN282	2011	Male	White	1905
municipality	KZN282	2011	Female	White	1569
municipality	KZN283	2011	Male	Black African	6589
municipality	KZN283	2011	Female	Black African	7561
municipality	KZN283	2011	Female	Coloured	17
municipality	KZN283	2011	Female	Indian or Asian	27
municipality	KZN284	2011	Male	Black African	19383
municipality	KZN284	2011	Female	Black African	20519
municipality	KZN284	2011	Male	Coloured	63
municipality	KZN284	2011	Female	Coloured	95
municipality	KZN284	2011	Male	Indian or Asian	273
municipality	KZN284	2011	Female	Indian or Asian	374
municipality	KZN284	2011	Male	White	138
municipality	KZN284	2011	Female	White	81
municipality	KZN285	2011	Male	Black African	4483
municipality	KZN285	2011	Female	Black African	4804
municipality	KZN285	2011	Male	Coloured	17
municipality	KZN285	2011	Female	Indian or Asian	29
municipality	KZN285	2011	Male	White	27
municipality	KZN286	2011	Male	Black African	10941
municipality	KZN286	2011	Female	Black African	11213
municipality	KZN286	2011	Female	Coloured	16
municipality	KZN286	2011	Male	Indian or Asian	41
municipality	KZN286	2011	Female	Indian or Asian	28
municipality	KZN286	2011	Female	White	27
municipality	KZN291	2011	Male	Black African	16035
municipality	KZN291	2011	Female	Black African	15930
municipality	KZN291	2011	Male	Coloured	56
municipality	KZN291	2011	Female	Coloured	72
municipality	KZN291	2011	Male	Indian or Asian	249
municipality	KZN291	2011	Female	Indian or Asian	169
municipality	KZN291	2011	Male	White	48
municipality	KZN292	2011	Male	Black African	25009
municipality	KZN292	2011	Female	Black African	23253
municipality	KZN292	2011	Male	Coloured	336
municipality	KZN292	2011	Female	Coloured	213
municipality	KZN292	2011	Male	Indian or Asian	4190
municipality	KZN292	2011	Female	Indian or Asian	4152
municipality	KZN292	2011	Male	White	1255
municipality	KZN292	2011	Female	White	1403
municipality	KZN293	2011	Male	Black African	15840
municipality	KZN293	2011	Female	Black African	15190
municipality	KZN293	2011	Female	Coloured	33
municipality	KZN293	2011	Male	Indian or Asian	8
municipality	KZN293	2011	Male	White	9
municipality	KZN293	2011	Female	White	10
municipality	KZN294	2011	Male	Black African	9282
municipality	KZN294	2011	Female	Black African	9794
municipality	KZN294	2011	Male	Coloured	13
municipality	KZN294	2011	Female	Coloured	16
municipality	KZN294	2011	Male	Indian or Asian	20
municipality	KZN431	2011	Male	Black African	11526
municipality	KZN431	2011	Female	Black African	11282
municipality	KZN431	2011	Male	White	109
municipality	KZN431	2011	Female	White	11
municipality	KZN432	2011	Male	Black African	1650
municipality	KZN432	2011	Female	Black African	1093
municipality	KZN432	2011	Male	White	79
municipality	KZN432	2011	Female	White	86
municipality	KZN433	2011	Male	Black African	7399
municipality	KZN433	2011	Female	Black African	8353
municipality	KZN433	2011	Male	Coloured	493
municipality	KZN433	2011	Female	Coloured	521
municipality	KZN433	2011	Male	Indian or Asian	30
municipality	KZN433	2011	Male	White	208
municipality	KZN433	2011	Female	White	35
municipality	KZN434	2011	Male	Black African	11672
municipality	KZN434	2011	Female	Black African	11533
municipality	KZN434	2011	Male	Coloured	67
municipality	KZN434	2011	Female	Coloured	99
municipality	KZN434	2011	Male	Indian or Asian	25
municipality	KZN434	2011	Female	Indian or Asian	2
municipality	KZN434	2011	Male	White	28
municipality	KZN434	2011	Female	White	38
municipality	KZN435	2011	Male	Black African	21022
municipality	KZN435	2011	Female	Black African	23467
municipality	KZN435	2011	Male	Coloured	39
municipality	KZN435	2011	Female	Coloured	20
municipality	KZN435	2011	Female	Indian or Asian	31
municipality	LIM331	2011	Male	Black African	28714
municipality	LIM331	2011	Female	Black African	30202
municipality	LIM331	2011	Female	Coloured	15
municipality	LIM331	2011	Male	Indian or Asian	20
municipality	LIM331	2011	Female	Indian or Asian	53
municipality	LIM331	2011	Male	White	36
municipality	LIM331	2011	Female	White	36
municipality	LIM332	2011	Male	Black African	26007
municipality	LIM332	2011	Female	Black African	24886
municipality	LIM332	2011	Male	Coloured	17
municipality	LIM332	2011	Male	Indian or Asian	28
municipality	LIM332	2011	Male	White	60
municipality	LIM332	2011	Female	White	32
municipality	LIM333	2011	Male	Black African	44538
municipality	LIM333	2011	Female	Black African	42719
municipality	LIM333	2011	Male	Coloured	155
municipality	LIM333	2011	Female	Coloured	119
municipality	LIM333	2011	Male	Indian or Asian	122
municipality	LIM333	2011	Female	Indian or Asian	117
municipality	LIM333	2011	Male	White	677
municipality	LIM333	2011	Female	White	561
municipality	LIM334	2011	Male	Black African	17112
municipality	LIM334	2011	Female	Black African	17449
municipality	LIM334	2011	Male	Coloured	78
municipality	LIM334	2011	Female	Coloured	15
municipality	LIM334	2011	Male	Indian or Asian	24
municipality	LIM334	2011	Female	Indian or Asian	27
municipality	LIM334	2011	Male	White	716
municipality	LIM334	2011	Female	White	531
municipality	LIM335	2011	Male	Black African	10484
municipality	LIM335	2011	Female	Black African	10783
municipality	LIM335	2011	Male	Coloured	16
municipality	LIM335	2011	Female	Coloured	46
municipality	LIM335	2011	Male	White	296
municipality	LIM335	2011	Female	White	233
municipality	LIM341	2011	Male	Black African	9560
municipality	LIM341	2011	Female	Black African	9002
municipality	LIM341	2011	Male	Coloured	97
municipality	LIM341	2011	Female	Coloured	22
municipality	LIM341	2011	Female	Indian or Asian	36
municipality	LIM341	2011	Male	White	303
municipality	LIM341	2011	Female	White	402
municipality	LIM342	2011	Male	Black African	11265
municipality	LIM342	2011	Female	Black African	11451
municipality	LIM342	2011	Male	Coloured	16
municipality	LIM342	2011	Female	Coloured	16
municipality	LIM342	2011	Male	White	23
municipality	LIM342	2011	Female	White	28
municipality	LIM343	2011	Male	Black African	77450
municipality	LIM343	2011	Female	Black African	76031
municipality	LIM343	2011	Male	Coloured	91
municipality	LIM343	2011	Female	Coloured	85
municipality	LIM343	2011	Male	Indian or Asian	113
municipality	LIM343	2011	Female	Indian or Asian	104
municipality	LIM343	2011	Male	White	6
municipality	LIM343	2011	Female	White	7
municipality	LIM344	2011	Male	Black African	61459
municipality	LIM344	2011	Female	Black African	57203
municipality	LIM344	2011	Male	Coloured	143
municipality	LIM344	2011	Female	Coloured	81
municipality	LIM344	2011	Male	Indian or Asian	314
municipality	LIM344	2011	Female	Indian or Asian	49
municipality	LIM344	2011	Male	White	710
municipality	LIM344	2011	Female	White	311
municipality	LIM351	2011	Male	Black African	17449
municipality	LIM351	2011	Female	Black African	18328
municipality	LIM351	2011	Male	Coloured	13
municipality	LIM351	2011	Male	Indian or Asian	99
municipality	LIM351	2011	Female	Indian or Asian	21
municipality	LIM351	2011	Male	White	179
municipality	LIM351	2011	Female	White	80
municipality	LIM352	2011	Male	Black African	12687
municipality	LIM352	2011	Female	Black African	12450
municipality	LIM352	2011	Female	Coloured	17
municipality	LIM352	2011	Male	White	21
municipality	LIM353	2011	Male	Black African	11477
municipality	LIM353	2011	Female	Black African	11090
municipality	LIM353	2011	Male	Coloured	17
municipality	LIM353	2011	Male	Indian or Asian	24
municipality	LIM353	2011	Male	White	41
municipality	LIM353	2011	Female	White	39
municipality	LIM354	2011	Male	Black African	79979
municipality	LIM354	2011	Female	Black African	74549
municipality	LIM354	2011	Male	Coloured	875
municipality	LIM354	2011	Female	Coloured	746
municipality	LIM354	2011	Male	Indian or Asian	414
municipality	LIM354	2011	Female	Indian or Asian	263
municipality	LIM354	2011	Male	White	1803
municipality	LIM354	2011	Female	White	1877
municipality	LIM355	2011	Male	Black African	23031
municipality	LIM355	2011	Female	Black African	23291
municipality	LIM355	2011	Male	Coloured	21
municipality	LIM361	2011	Male	Black African	8433
municipality	LIM361	2011	Female	Black African	5393
municipality	LIM361	2011	Male	Coloured	52
municipality	LIM361	2011	Female	Coloured	30
municipality	LIM361	2011	Male	White	1283
municipality	LIM361	2011	Female	White	762
municipality	LIM362	2011	Male	Black African	13694
municipality	LIM362	2011	Female	Black African	11026
municipality	LIM362	2011	Male	Coloured	106
municipality	LIM362	2011	Female	Coloured	15
municipality	LIM362	2011	Male	Indian or Asian	48
municipality	LIM362	2011	Male	White	793
municipality	LIM362	2011	Female	White	857
municipality	LIM364	2011	Male	Black African	2808
municipality	LIM364	2011	Female	Black African	2132
municipality	LIM364	2011	Male	Coloured	21
municipality	LIM364	2011	Female	Coloured	35
municipality	LIM364	2011	Male	Indian or Asian	58
municipality	LIM364	2011	Male	White	308
municipality	LIM364	2011	Female	White	259
municipality	LIM365	2011	Male	Black African	5799
municipality	LIM365	2011	Female	Black African	5108
municipality	LIM365	2011	Female	Coloured	14
municipality	LIM365	2011	Male	Indian or Asian	35
municipality	LIM365	2011	Female	Indian or Asian	6
municipality	LIM365	2011	Male	White	252
municipality	LIM365	2011	Female	White	565
municipality	LIM366	2011	Male	Black African	5936
municipality	LIM366	2011	Female	Black African	5478
municipality	LIM366	2011	Male	Coloured	51
municipality	LIM366	2011	Female	Coloured	76
municipality	LIM366	2011	Male	Indian or Asian	22
municipality	LIM366	2011	Female	Indian or Asian	24
municipality	LIM366	2011	Male	White	493
municipality	LIM366	2011	Female	White	426
municipality	LIM367	2011	Male	Black African	27195
municipality	LIM367	2011	Female	Black African	29421
municipality	LIM367	2011	Male	Coloured	78
municipality	LIM367	2011	Female	Coloured	28
municipality	LIM367	2011	Male	Indian or Asian	88
municipality	LIM367	2011	Female	Indian or Asian	156
municipality	LIM367	2011	Male	White	706
municipality	LIM367	2011	Female	White	357
municipality	LIM471	2011	Male	Black African	15947
municipality	LIM471	2011	Female	Black African	14171
municipality	LIM471	2011	Male	Coloured	20
municipality	LIM471	2011	Female	Coloured	54
municipality	LIM471	2011	Male	Indian or Asian	25
municipality	LIM471	2011	Male	White	189
municipality	LIM471	2011	Female	White	187
municipality	LIM472	2011	Male	Black African	32212
municipality	LIM472	2011	Female	Black African	31276
municipality	LIM472	2011	Male	Coloured	49
municipality	LIM472	2011	Female	Coloured	16
municipality	LIM472	2011	Female	Indian or Asian	25
municipality	LIM472	2011	Male	White	288
municipality	LIM472	2011	Female	White	395
municipality	LIM473	2011	Male	Black African	30744
municipality	LIM473	2011	Female	Black African	33144
municipality	LIM473	2011	Male	Coloured	16
municipality	LIM473	2011	Female	Coloured	35
municipality	LIM473	2011	Male	Indian or Asian	49
municipality	LIM473	2011	Female	Indian or Asian	56
municipality	LIM473	2011	Male	White	27
municipality	LIM473	2011	Female	White	66
municipality	LIM474	2011	Male	Black African	10997
municipality	LIM474	2011	Female	Black African	10746
municipality	LIM475	2011	Male	Black African	50770
municipality	LIM475	2011	Female	Black African	44538
municipality	LIM475	2011	Male	Coloured	185
municipality	LIM475	2011	Female	Coloured	137
municipality	LIM475	2011	Male	Indian or Asian	57
municipality	LIM475	2011	Male	White	400
municipality	LIM475	2011	Female	White	429
municipality	MAN	2011	Male	Black African	58762
municipality	MAN	2011	Female	Black African	60467
municipality	MAN	2011	Male	Coloured	2643
municipality	MAN	2011	Female	Coloured	2476
municipality	MAN	2011	Male	Indian or Asian	130
municipality	MAN	2011	Female	Indian or Asian	102
municipality	MAN	2011	Male	White	7346
municipality	MAN	2011	Female	White	7360
municipality	MP301	2011	Male	Black African	20167
municipality	MP301	2011	Female	Black African	20600
municipality	MP301	2011	Male	Coloured	87
municipality	MP301	2011	Female	Coloured	69
municipality	MP301	2011	Male	Indian or Asian	39
municipality	MP301	2011	Female	Indian or Asian	53
municipality	MP301	2011	Male	White	174
municipality	MP301	2011	Female	White	25
municipality	MP302	2011	Male	Black African	15821
municipality	MP302	2011	Female	Black African	15777
municipality	MP302	2011	Male	Coloured	108
municipality	MP302	2011	Female	Coloured	42
municipality	MP302	2011	Male	Indian or Asian	58
municipality	MP302	2011	Female	Indian or Asian	172
municipality	MP302	2011	Male	White	726
municipality	MP302	2011	Female	White	846
municipality	MP303	2011	Male	Black African	19499
municipality	MP303	2011	Female	Black African	20298
municipality	MP303	2011	Male	Coloured	162
municipality	MP303	2011	Female	Coloured	114
municipality	MP303	2011	Male	Indian or Asian	38
municipality	MP303	2011	Female	Indian or Asian	40
municipality	MP303	2011	Male	White	37
municipality	MP303	2011	Female	White	35
municipality	MP304	2011	Male	Black African	7972
municipality	MP304	2011	Female	Black African	8087
municipality	MP304	2011	Male	Coloured	18
municipality	MP304	2011	Female	Coloured	16
municipality	MP304	2011	Male	Indian or Asian	65
municipality	MP304	2011	Female	Indian or Asian	65
municipality	MP304	2011	Male	White	421
municipality	MP304	2011	Female	White	490
municipality	MP305	2011	Male	Black African	10380
municipality	MP305	2011	Female	Black African	10281
municipality	MP305	2011	Male	Coloured	166
municipality	MP305	2011	Female	Coloured	142
municipality	MP305	2011	Male	Indian or Asian	87
municipality	MP305	2011	Female	Indian or Asian	126
municipality	MP305	2011	Male	White	515
municipality	MP305	2011	Female	White	607
municipality	MP306	2011	Male	Black African	4012
municipality	MP306	2011	Female	Black African	3602
municipality	MP306	2011	Male	Coloured	29
municipality	MP306	2011	Female	Coloured	28
municipality	MP306	2011	Male	Indian or Asian	22
municipality	MP306	2011	Female	Indian or Asian	64
municipality	MP306	2011	Male	White	474
municipality	MP306	2011	Female	White	556
municipality	MP307	2011	Male	Black African	31367
municipality	MP307	2011	Female	Black African	27605
municipality	MP307	2011	Male	Coloured	279
municipality	MP307	2011	Female	Coloured	215
municipality	MP307	2011	Male	Indian or Asian	310
municipality	MP307	2011	Female	Indian or Asian	155
municipality	MP307	2011	Male	White	2874
municipality	MP307	2011	Female	White	2481
municipality	MP311	2011	Male	Black African	7207
municipality	MP311	2011	Female	Black African	6600
municipality	MP311	2011	Male	Coloured	29
municipality	MP311	2011	Female	Coloured	35
municipality	MP311	2011	Female	Indian or Asian	22
municipality	MP311	2011	Male	White	726
municipality	MP311	2011	Female	White	1344
municipality	MP312	2011	Male	Black African	41128
municipality	MP312	2011	Female	Black African	37906
municipality	MP312	2011	Male	Coloured	368
municipality	MP312	2011	Female	Coloured	638
municipality	MP312	2011	Male	Indian or Asian	324
municipality	MP312	2011	Female	Indian or Asian	141
municipality	MP312	2011	Male	White	3972
municipality	MP312	2011	Female	White	5528
municipality	MP313	2011	Male	Black African	23044
municipality	MP313	2011	Female	Black African	22016
municipality	MP313	2011	Male	Coloured	616
municipality	MP313	2011	Female	Coloured	423
municipality	MP313	2011	Male	Indian or Asian	387
municipality	MP313	2011	Female	Indian or Asian	227
municipality	MP313	2011	Male	White	3230
municipality	MP313	2011	Female	White	2578
municipality	MP314	2011	Male	Black African	4412
municipality	MP314	2011	Female	Black African	4666
municipality	MP314	2011	Male	Coloured	17
municipality	MP314	2011	Female	Coloured	32
municipality	MP314	2011	Male	White	337
municipality	MP314	2011	Female	White	353
municipality	MP315	2011	Male	Black African	33647
municipality	MP315	2011	Female	Black African	35603
municipality	MP315	2011	Male	Coloured	26
municipality	MP315	2011	Female	Coloured	73
municipality	MP315	2011	Male	Indian or Asian	128
municipality	MP315	2011	Male	White	20
municipality	MP316	2011	Male	Black African	24520
municipality	MP316	2011	Female	Black African	24754
municipality	MP316	2011	Male	Coloured	28
municipality	MP316	2011	Female	Coloured	29
municipality	MP316	2011	Male	Indian or Asian	22
municipality	MP316	2011	Female	Indian or Asian	9
municipality	MP321	2011	Male	Black African	8103
municipality	MP321	2011	Female	Black African	6991
municipality	MP321	2011	Male	Coloured	249
municipality	MP321	2011	Female	Coloured	197
municipality	MP321	2011	Female	Indian or Asian	28
municipality	MP321	2011	Male	White	1023
municipality	MP321	2011	Female	White	876
municipality	MP322	2011	Male	Black African	56547
municipality	MP322	2011	Female	Black African	56174
municipality	MP322	2011	Male	Coloured	682
municipality	MP322	2011	Female	Coloured	380
municipality	MP322	2011	Male	Indian or Asian	241
municipality	MP322	2011	Female	Indian or Asian	121
municipality	MP322	2011	Male	White	711
municipality	MP322	2011	Female	White	64
municipality	MP323	2011	Male	Black African	6532
municipality	MP323	2011	Female	Black African	6021
municipality	MP323	2011	Male	Coloured	161
municipality	MP323	2011	Female	Coloured	133
municipality	MP323	2011	Female	Indian or Asian	51
municipality	MP323	2011	Male	White	402
municipality	MP323	2011	Female	White	40
municipality	MP324	2011	Male	Black African	42717
municipality	MP324	2011	Female	Black African	42976
municipality	MP324	2011	Male	Coloured	67
municipality	MP324	2011	Female	Coloured	143
municipality	MP324	2011	Male	Indian or Asian	41
municipality	MP324	2011	Female	Indian or Asian	21
municipality	MP324	2011	Male	White	160
municipality	MP324	2011	Female	White	195
municipality	MP325	2011	Male	Black African	53712
municipality	MP325	2011	Female	Black African	54248
municipality	MP325	2011	Male	Coloured	37
municipality	MP325	2011	Female	Coloured	103
municipality	MP325	2011	Male	Indian or Asian	18
municipality	MP325	2011	Female	White	75
municipality	NC061	2011	Male	Black African	197
municipality	NC061	2011	Female	Black African	17
municipality	NC061	2011	Male	Coloured	947
municipality	NC061	2011	Female	Coloured	760
municipality	NC061	2011	Male	Indian or Asian	50
municipality	NC061	2011	Male	White	29
municipality	NC061	2011	Female	White	92
municipality	NC062	2011	Male	Black African	38
municipality	NC062	2011	Female	Black African	22
municipality	NC062	2011	Male	Coloured	3799
municipality	NC062	2011	Female	Coloured	3388
municipality	NC062	2011	Male	White	167
municipality	NC062	2011	Female	White	62
municipality	NC064	2011	Male	Black African	44
municipality	NC064	2011	Female	Black African	21
municipality	NC064	2011	Male	Coloured	537
municipality	NC064	2011	Female	Coloured	485
municipality	NC064	2011	Male	White	30
municipality	NC064	2011	Female	White	146
municipality	NC065	2011	Male	Black African	19
municipality	NC065	2011	Female	Black African	4
municipality	NC065	2011	Male	Coloured	2005
municipality	NC065	2011	Female	Coloured	1591
municipality	NC065	2011	Male	Indian or Asian	23
municipality	NC065	2011	Male	White	44
municipality	NC065	2011	Female	White	6
municipality	NC066	2011	Male	Black African	23
municipality	NC066	2011	Male	Coloured	823
municipality	NC066	2011	Female	Coloured	598
municipality	NC066	2011	Male	White	119
municipality	NC066	2011	Female	White	120
municipality	NC067	2011	Male	Coloured	976
municipality	NC067	2011	Female	Coloured	1038
municipality	NC067	2011	Male	Indian or Asian	27
municipality	NC067	2011	Male	White	93
municipality	NC067	2011	Female	White	60
municipality	NC071	2011	Male	Black African	554
municipality	NC071	2011	Female	Black African	376
municipality	NC071	2011	Male	Coloured	1717
municipality	NC071	2011	Female	Coloured	1650
municipality	NC071	2011	Female	White	14
municipality	NC072	2011	Male	Black African	2450
municipality	NC072	2011	Female	Black African	2246
municipality	NC072	2011	Male	Coloured	1130
municipality	NC072	2011	Female	Coloured	1230
municipality	NC073	2011	Male	Black African	1913
municipality	NC073	2011	Female	Black African	1495
municipality	NC073	2011	Male	Coloured	3283
municipality	NC073	2011	Female	Coloured	3215
municipality	NC073	2011	Male	Indian or Asian	23
municipality	NC073	2011	Male	White	100
municipality	NC073	2011	Female	White	107
municipality	NC074	2011	Male	Coloured	1341
municipality	NC074	2011	Female	Coloured	1385
municipality	NC075	2011	Male	Black African	455
municipality	NC075	2011	Female	Black African	244
municipality	NC075	2011	Male	Coloured	801
municipality	NC075	2011	Female	Coloured	665
municipality	NC075	2011	Male	White	29
municipality	NC075	2011	Female	White	140
municipality	NC076	2011	Male	Black African	339
municipality	NC076	2011	Female	Black African	221
municipality	NC076	2011	Male	Coloured	986
municipality	NC076	2011	Female	Coloured	1431
municipality	NC076	2011	Male	White	128
municipality	NC076	2011	Female	White	49
municipality	NC077	2011	Male	Black African	342
municipality	NC077	2011	Female	Black African	358
municipality	NC077	2011	Male	Coloured	1840
municipality	NC077	2011	Female	Coloured	1984
municipality	NC077	2011	Female	White	72
municipality	NC078	2011	Male	Black African	1073
municipality	NC078	2011	Female	Black African	925
municipality	NC078	2011	Male	Coloured	2731
municipality	NC078	2011	Female	Coloured	3230
municipality	NC078	2011	Male	White	199
municipality	NC078	2011	Female	White	126
municipality	NC081	2011	Female	Black African	4
municipality	NC081	2011	Male	Coloured	691
municipality	NC081	2011	Female	Coloured	582
municipality	NC081	2011	Female	White	9
municipality	NC082	2011	Male	Black African	1627
municipality	NC082	2011	Female	Black African	690
municipality	NC082	2011	Male	Coloured	7131
municipality	NC082	2011	Female	Coloured	6047
municipality	NC082	2011	Male	White	333
municipality	NC082	2011	Female	White	154
municipality	NC083	2011	Male	Black African	1983
municipality	NC083	2011	Female	Black African	2250
municipality	NC083	2011	Male	Coloured	6844
municipality	NC083	2011	Female	Coloured	7431
municipality	NC083	2011	Male	Indian or Asian	23
municipality	NC083	2011	Male	White	1190
municipality	NC083	2011	Female	White	447
municipality	NC084	2011	Male	Black African	21
municipality	NC084	2011	Female	Black African	32
municipality	NC084	2011	Male	Coloured	1285
municipality	NC084	2011	Female	Coloured	1409
municipality	NC084	2011	Male	White	64
municipality	NC084	2011	Female	White	38
municipality	NC085	2011	Male	Black African	2220
municipality	NC085	2011	Female	Black African	1432
municipality	NC085	2011	Male	Coloured	1804
municipality	NC085	2011	Female	Coloured	1701
municipality	NC085	2011	Male	Indian or Asian	52
municipality	NC085	2011	Male	White	271
municipality	NC085	2011	Female	White	257
municipality	NC086	2011	Male	Black African	905
municipality	NC086	2011	Female	Black African	770
municipality	NC086	2011	Male	Coloured	1118
municipality	NC086	2011	Female	Coloured	1067
municipality	NC086	2011	Male	White	281
municipality	NC086	2011	Female	White	141
municipality	NC091	2011	Male	Black African	13757
municipality	NC091	2011	Female	Black African	12489
municipality	NC091	2011	Male	Coloured	7157
municipality	NC091	2011	Female	Coloured	7404
municipality	NC091	2011	Male	Indian or Asian	74
municipality	NC091	2011	Female	Indian or Asian	115
municipality	NC091	2011	Male	White	1793
municipality	NC091	2011	Female	White	1710
municipality	NC092	2011	Male	Black African	3078
municipality	NC092	2011	Female	Black African	2603
municipality	NC092	2011	Male	Coloured	1145
municipality	NC092	2011	Female	Coloured	1330
municipality	NC092	2011	Male	Indian or Asian	19
municipality	NC092	2011	Male	White	87
municipality	NC092	2011	Female	White	28
municipality	NC093	2011	Male	Black African	1937
municipality	NC093	2011	Female	Black African	1550
municipality	NC093	2011	Male	Coloured	251
municipality	NC093	2011	Female	Coloured	313
municipality	NC093	2011	Male	Indian or Asian	67
municipality	NC093	2011	Female	Indian or Asian	42
municipality	NC093	2011	Male	White	80
municipality	NC093	2011	Female	White	135
municipality	NC094	2011	Male	Black African	3914
municipality	NC094	2011	Female	Black African	3860
municipality	NC094	2011	Male	Coloured	451
municipality	NC094	2011	Female	Coloured	584
municipality	NC094	2011	Male	White	271
municipality	NC094	2011	Female	White	253
municipality	NC451	2011	Male	Black African	7088
municipality	NC451	2011	Female	Black African	8018
municipality	NC451	2011	Male	Coloured	79
municipality	NC451	2011	Female	Coloured	91
municipality	NC451	2011	Male	White	156
municipality	NC451	2011	Female	White	92
municipality	NC452	2011	Male	Black African	9385
municipality	NC452	2011	Female	Black African	9329
municipality	NC452	2011	Male	Coloured	625
municipality	NC452	2011	Female	Coloured	574
municipality	NC452	2011	Male	Indian or Asian	20
municipality	NC452	2011	Male	White	230
municipality	NC452	2011	Female	White	147
municipality	NC453	2011	Male	Black African	3684
municipality	NC453	2011	Female	Black African	2669
municipality	NC453	2011	Male	Coloured	2409
municipality	NC453	2011	Female	Coloured	2012
municipality	NC453	2011	Male	Indian or Asian	66
municipality	NC453	2011	Male	White	973
municipality	NC453	2011	Female	White	948
municipality	NMA	2011	Male	Black African	61446
municipality	NMA	2011	Female	Black African	61093
municipality	NMA	2011	Male	Coloured	25371
municipality	NMA	2011	Female	Coloured	25110
municipality	NMA	2011	Male	Indian or Asian	1722
municipality	NMA	2011	Female	Indian or Asian	2323
municipality	NMA	2011	Male	White	14891
municipality	NMA	2011	Female	White	14536
municipality	NW371	2011	Male	Black African	15044
municipality	NW371	2011	Female	Black African	15230
municipality	NW371	2011	Male	Coloured	48
municipality	NW371	2011	Female	Coloured	25
municipality	NW371	2011	Male	Indian or Asian	87
municipality	NW371	2011	Male	White	37
municipality	NW372	2011	Male	Black African	44457
municipality	NW372	2011	Female	Black African	37651
municipality	NW372	2011	Male	Coloured	212
municipality	NW372	2011	Female	Coloured	194
municipality	NW372	2011	Male	Indian or Asian	181
municipality	NW372	2011	Female	Indian or Asian	87
municipality	NW372	2011	Male	White	3443
municipality	NW372	2011	Female	White	2671
municipality	NW373	2011	Male	Black African	49108
municipality	NW373	2011	Female	Black African	44588
municipality	NW373	2011	Male	Coloured	335
municipality	NW373	2011	Female	Coloured	219
municipality	NW373	2011	Male	Indian or Asian	184
municipality	NW373	2011	Female	Indian or Asian	151
municipality	NW373	2011	Male	White	3270
municipality	NW373	2011	Female	White	2211
municipality	NW374	2011	Male	Black African	4002
municipality	NW374	2011	Female	Black African	3662
municipality	NW374	2011	Male	Coloured	32
municipality	NW374	2011	Female	Coloured	22
municipality	NW374	2011	Female	Indian or Asian	9
municipality	NW374	2011	Male	White	773
municipality	NW374	2011	Female	White	655
municipality	NW375	2011	Male	Black African	19633
municipality	NW375	2011	Female	Black African	18115
municipality	NW375	2011	Male	Coloured	63
municipality	NW375	2011	Female	Coloured	48
municipality	NW375	2011	Male	Indian or Asian	25
municipality	NW375	2011	Male	White	8
municipality	NW375	2011	Female	White	8
municipality	NW381	2011	Male	Black African	11749
municipality	NW381	2011	Female	Black African	12189
municipality	NW381	2011	Male	Coloured	43
municipality	NW381	2011	Female	Coloured	51
municipality	NW381	2011	Male	Indian or Asian	72
municipality	NW381	2011	Female	Indian or Asian	24
municipality	NW381	2011	Male	White	28
municipality	NW382	2011	Male	Black African	14471
municipality	NW382	2011	Female	Black African	14103
municipality	NW382	2011	Male	Coloured	215
municipality	NW382	2011	Female	Coloured	141
municipality	NW382	2011	Male	Indian or Asian	59
municipality	NW382	2011	Female	Indian or Asian	31
municipality	NW382	2011	Male	White	288
municipality	NW382	2011	Female	White	54
municipality	NW383	2011	Male	Black African	37426
municipality	NW383	2011	Female	Black African	37353
municipality	NW383	2011	Male	Coloured	620
municipality	NW383	2011	Female	Coloured	565
municipality	NW383	2011	Male	Indian or Asian	289
municipality	NW383	2011	Female	Indian or Asian	228
municipality	NW383	2011	Male	White	74
municipality	NW383	2011	Female	White	65
municipality	NW384	2011	Male	Black African	18294
municipality	NW384	2011	Female	Black African	17991
municipality	NW384	2011	Male	Coloured	409
municipality	NW384	2011	Female	Coloured	232
municipality	NW384	2011	Male	White	1154
municipality	NW384	2011	Female	White	1006
municipality	NW385	2011	Male	Black African	17407
municipality	NW385	2011	Female	Black African	14997
municipality	NW385	2011	Male	Coloured	275
municipality	NW385	2011	Female	Coloured	121
municipality	NW385	2011	Female	Indian or Asian	62
municipality	NW385	2011	Male	White	444
municipality	NW385	2011	Female	White	181
municipality	NW392	2011	Male	Black African	5466
municipality	NW392	2011	Female	Black African	5164
municipality	NW392	2011	Male	Coloured	734
municipality	NW392	2011	Female	Coloured	797
municipality	NW392	2011	Male	Indian or Asian	32
municipality	NW392	2011	Female	Indian or Asian	32
municipality	NW392	2011	Male	White	636
municipality	NW392	2011	Female	White	671
municipality	NW393	2011	Male	Black African	6362
municipality	NW393	2011	Female	Black African	6284
municipality	NW393	2011	Male	Coloured	84
municipality	NW393	2011	Female	Coloured	68
municipality	NW393	2011	Male	Indian or Asian	19
municipality	NW393	2011	Male	White	200
municipality	NW393	2011	Female	White	314
municipality	NW394	2011	Male	Black African	18622
municipality	NW394	2011	Female	Black African	18437
municipality	NW394	2011	Male	Coloured	108
municipality	NW394	2011	Female	Coloured	207
municipality	NW394	2011	Male	Indian or Asian	59
municipality	NW394	2011	Male	White	26
municipality	NW396	2011	Male	Black African	5205
municipality	NW396	2011	Female	Black African	4427
municipality	NW396	2011	Male	Coloured	123
municipality	NW396	2011	Female	Coloured	227
municipality	NW396	2011	Male	Indian or Asian	18
municipality	NW396	2011	Male	White	409
municipality	NW396	2011	Female	White	702
municipality	NW397	2011	Male	Black African	10523
municipality	NW397	2011	Female	Black African	9914
municipality	NW397	2011	Male	Coloured	65
municipality	NW397	2011	Female	Coloured	35
municipality	NW397	2011	Male	Indian or Asian	44
municipality	NW397	2011	Male	White	262
municipality	NW397	2011	Female	White	289
municipality	NW401	2011	Male	Black African	4942
municipality	NW401	2011	Female	Black African	4503
municipality	NW401	2011	Male	Coloured	141
municipality	NW401	2011	Female	Coloured	123
municipality	NW401	2011	Female	Indian or Asian	8
municipality	NW401	2011	Male	White	582
municipality	NW401	2011	Female	White	321
municipality	NW402	2011	Male	Black African	11381
municipality	NW402	2011	Female	Black African	11670
municipality	NW402	2011	Male	Coloured	1229
municipality	NW402	2011	Female	Coloured	1162
municipality	NW402	2011	Male	Indian or Asian	113
municipality	NW402	2011	Female	Indian or Asian	206
municipality	NW402	2011	Male	White	5744
municipality	NW402	2011	Female	White	6117
municipality	NW403	2011	Male	Black African	29050
municipality	NW403	2011	Female	Black African	29293
municipality	NW403	2011	Male	Coloured	1603
municipality	NW403	2011	Female	Coloured	1201
municipality	NW403	2011	Male	Indian or Asian	403
municipality	NW403	2011	Female	Indian or Asian	424
municipality	NW403	2011	Male	White	3352
municipality	NW403	2011	Female	White	3718
municipality	NW404	2011	Male	Black African	5775
municipality	NW404	2011	Female	Black African	6241
municipality	NW404	2011	Male	Coloured	110
municipality	NW404	2011	Female	Coloured	172
municipality	NW404	2011	Male	Indian or Asian	33
municipality	NW404	2011	Female	Indian or Asian	32
municipality	NW404	2011	Male	White	479
municipality	NW404	2011	Female	White	345
municipality	TSH	2011	Male	Black African	209606
municipality	TSH	2011	Female	Black African	227193
municipality	TSH	2011	Male	Coloured	4357
municipality	TSH	2011	Female	Coloured	5576
municipality	TSH	2011	Male	Indian or Asian	4934
municipality	TSH	2011	Female	Indian or Asian	4257
municipality	TSH	2011	Male	White	41076
municipality	TSH	2011	Female	White	41849
municipality	WC011	2011	Male	Black African	389
municipality	WC011	2011	Female	Black African	298
municipality	WC011	2011	Male	Coloured	5390
municipality	WC011	2011	Female	Coloured	5392
municipality	WC011	2011	Male	White	575
municipality	WC011	2011	Female	White	311
municipality	WC012	2011	Male	Black African	587
municipality	WC012	2011	Female	Black African	684
municipality	WC012	2011	Male	Coloured	3837
municipality	WC012	2011	Female	Coloured	3686
municipality	WC012	2011	Male	White	465
municipality	WC012	2011	Female	White	329
municipality	WC013	2011	Male	Black African	315
municipality	WC013	2011	Female	Black African	334
municipality	WC013	2011	Male	Coloured	4190
municipality	WC013	2011	Female	Coloured	4895
municipality	WC013	2011	Male	Indian or Asian	27
municipality	WC013	2011	Male	White	391
municipality	WC013	2011	Female	White	721
municipality	WC014	2011	Male	Black African	3598
municipality	WC014	2011	Female	Black African	3597
municipality	WC014	2011	Male	Coloured	5107
municipality	WC014	2011	Female	Coloured	5474
municipality	WC014	2011	Male	Indian or Asian	23
municipality	WC014	2011	Male	White	809
municipality	WC014	2011	Female	White	731
municipality	WC015	2011	Male	Black African	2396
municipality	WC015	2011	Female	Black African	2088
municipality	WC015	2011	Male	Coloured	7976
municipality	WC015	2011	Female	Coloured	8206
municipality	WC015	2011	Male	Indian or Asian	135
municipality	WC015	2011	Female	Indian or Asian	133
municipality	WC015	2011	Male	White	1421
municipality	WC015	2011	Female	White	1418
municipality	WC022	2011	Male	Black African	2160
municipality	WC022	2011	Female	Black African	2143
municipality	WC022	2011	Male	Coloured	10917
municipality	WC022	2011	Female	Coloured	9399
municipality	WC022	2011	Male	Indian or Asian	84
municipality	WC022	2011	Male	White	750
municipality	WC022	2011	Female	White	541
municipality	WC023	2011	Male	Black African	6390
municipality	WC023	2011	Female	Black African	5409
municipality	WC023	2011	Male	Coloured	16172
municipality	WC023	2011	Female	Coloured	16802
municipality	WC023	2011	Male	Indian or Asian	38
municipality	WC023	2011	Female	Indian or Asian	35
municipality	WC023	2011	Male	White	2860
municipality	WC023	2011	Female	White	3251
municipality	WC024	2011	Male	Black African	8196
municipality	WC024	2011	Female	Black African	9732
municipality	WC024	2011	Male	Coloured	8302
municipality	WC024	2011	Female	Coloured	8608
municipality	WC024	2011	Male	White	2853
municipality	WC024	2011	Female	White	2060
municipality	WC025	2011	Male	Black African	3188
municipality	WC025	2011	Female	Black African	3556
municipality	WC025	2011	Male	Coloured	11050
municipality	WC025	2011	Female	Coloured	11786
municipality	WC025	2011	Female	Indian or Asian	66
municipality	WC025	2011	Male	White	1558
municipality	WC025	2011	Female	White	1258
municipality	WC026	2011	Male	Black African	1617
municipality	WC026	2011	Female	Black African	1854
municipality	WC026	2011	Male	Coloured	6716
municipality	WC026	2011	Female	Coloured	7025
municipality	WC026	2011	Female	Indian or Asian	23
municipality	WC026	2011	Male	White	661
municipality	WC026	2011	Female	White	659
municipality	WC031	2011	Male	Black African	3360
municipality	WC031	2011	Female	Black African	2933
municipality	WC031	2011	Male	Coloured	7082
municipality	WC031	2011	Female	Coloured	6254
municipality	WC031	2011	Male	Indian or Asian	28
municipality	WC031	2011	Male	White	521
municipality	WC031	2011	Female	White	546
municipality	WC032	2011	Male	Black African	3768
municipality	WC032	2011	Female	Black African	3462
municipality	WC032	2011	Male	Coloured	2261
municipality	WC032	2011	Female	Coloured	2653
municipality	WC032	2011	Male	Indian or Asian	52
municipality	WC032	2011	Male	White	982
municipality	WC032	2011	Female	White	1138
municipality	WC033	2011	Male	Black African	360
municipality	WC033	2011	Female	Black African	244
municipality	WC033	2011	Male	Coloured	2138
municipality	WC033	2011	Female	Coloured	2095
municipality	WC033	2011	Male	White	359
municipality	WC033	2011	Female	White	319
municipality	WC034	2011	Male	Black African	160
municipality	WC034	2011	Female	Black African	93
municipality	WC034	2011	Male	Coloured	3099
municipality	WC034	2011	Female	Coloured	2600
municipality	WC034	2011	Male	Indian or Asian	36
municipality	WC034	2011	Male	White	315
municipality	WC034	2011	Female	White	457
municipality	WC041	2011	Male	Black African	27
municipality	WC041	2011	Female	Black African	23
municipality	WC041	2011	Male	Coloured	1716
municipality	WC041	2011	Female	Coloured	1707
municipality	WC041	2011	Male	White	85
municipality	WC041	2011	Female	White	42
municipality	WC042	2011	Male	Black African	83
municipality	WC042	2011	Female	Black African	214
municipality	WC042	2011	Male	Coloured	2999
municipality	WC042	2011	Female	Coloured	3375
municipality	WC042	2011	Male	White	454
municipality	WC042	2011	Female	White	724
municipality	WC043	2011	Male	Black African	2988
municipality	WC043	2011	Female	Black African	2731
municipality	WC043	2011	Male	Coloured	3801
municipality	WC043	2011	Female	Coloured	3757
municipality	WC043	2011	Male	Indian or Asian	159
municipality	WC043	2011	Female	Indian or Asian	33
municipality	WC043	2011	Male	White	1672
municipality	WC043	2011	Female	White	779
municipality	WC044	2011	Male	Black African	6985
municipality	WC044	2011	Female	Black African	5446
municipality	WC044	2011	Male	Coloured	9424
municipality	WC044	2011	Female	Coloured	9572
municipality	WC044	2011	Male	Indian or Asian	28
municipality	WC044	2011	Female	Indian or Asian	45
municipality	WC044	2011	Male	White	2789
municipality	WC044	2011	Female	White	2774
municipality	WC045	2011	Male	Black African	837
municipality	WC045	2011	Female	Black African	844
municipality	WC045	2011	Male	Coloured	7064
municipality	WC045	2011	Female	Coloured	7265
municipality	WC045	2011	Male	White	643
municipality	WC045	2011	Female	White	771
municipality	WC047	2011	Male	Black African	2570
municipality	WC047	2011	Female	Black African	2794
municipality	WC047	2011	Male	Coloured	2043
municipality	WC047	2011	Female	Coloured	1878
municipality	WC047	2011	Male	White	106
municipality	WC047	2011	Female	White	302
municipality	WC048	2011	Male	Black African	2527
municipality	WC048	2011	Female	Black African	2380
municipality	WC048	2011	Male	Coloured	2971
municipality	WC048	2011	Female	Coloured	3349
municipality	WC048	2011	Male	Indian or Asian	33
municipality	WC048	2011	Male	White	764
municipality	WC048	2011	Female	White	931
municipality	WC051	2011	Female	Black African	42
municipality	WC051	2011	Male	Coloured	805
municipality	WC051	2011	Female	Coloured	860
municipality	WC051	2011	Male	White	58
municipality	WC051	2011	Female	White	12
municipality	WC052	2011	Male	Coloured	1589
municipality	WC052	2011	Female	Coloured	1611
municipality	WC052	2011	Male	White	65
municipality	WC053	2011	Male	Black African	888
municipality	WC053	2011	Female	Black African	1025
municipality	WC053	2011	Male	Coloured	4328
municipality	WC053	2011	Female	Coloured	4017
municipality	WC053	2011	Male	White	197
municipality	WC053	2011	Female	White	100
\.


--
-- Name: pk_youth_gender_population_group_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_gender_population_group_2016
    ADD CONSTRAINT pk_youth_gender_population_group_2016 PRIMARY KEY (geo_level, geo_code, geo_version, gender, "population group");


--
-- PostgreSQL database dump complete
--

