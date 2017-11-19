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

ALTER TABLE IF EXISTS ONLY public.youth_difficulty_functioning_2016 DROP CONSTRAINT IF EXISTS pk_youth_difficulty_functioning_2016;
DROP TABLE IF EXISTS public.youth_difficulty_functioning_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_difficulty_functioning_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_difficulty_functioning_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "function type" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_difficulty_functioning_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_difficulty_functioning_2016 (geo_level, geo_code, geo_version, "function type", total) FROM stdin;
country	ZA	2011	Communication	106629
country	ZA	2011	Hearing, even when using a hearing aid	153681
country	ZA	2011	Remembering	170787
country	ZA	2011	Seeing, even when using eye glasses	422757
country	ZA	2011	Self care	79895
country	ZA	2011	Walking	112973
country	ZA	2011	youth	10388802
district	BUF	2011	Communication	1239
district	BUF	2011	Hearing, even when using a hearing aid	1402
district	BUF	2011	Remembering	1872
district	BUF	2011	Seeing, even when using eye glasses	6159
district	BUF	2011	Self care	501
district	BUF	2011	Walking	1094
district	BUF	2011	youth	140195
district	CPT	2011	Communication	2972
district	CPT	2011	Hearing, even when using a hearing aid	4649
district	CPT	2011	Remembering	6399
district	CPT	2011	Seeing, even when using eye glasses	23975
district	CPT	2011	Self care	2850
district	CPT	2011	Walking	5137
district	CPT	2011	youth	650328
district	DC1	2011	Communication	762
district	DC1	2011	Hearing, even when using a hearing aid	1027
district	DC1	2011	Remembering	942
district	DC1	2011	Seeing, even when using eye glasses	3482
district	DC1	2011	Self care	561
district	DC1	2011	Walking	927
district	DC1	2011	youth	75822
district	DC10	2011	Communication	620
district	DC10	2011	Hearing, even when using a hearing aid	837
district	DC10	2011	Remembering	1439
district	DC10	2011	Seeing, even when using eye glasses	3477
district	DC10	2011	Self care	662
district	DC10	2011	Walking	539
district	DC10	2011	youth	84768
district	DC12	2011	Communication	2488
district	DC12	2011	Hearing, even when using a hearing aid	4216
district	DC12	2011	Remembering	4349
district	DC12	2011	Seeing, even when using eye glasses	8310
district	DC12	2011	Self care	2015
district	DC12	2011	Walking	2505
district	DC12	2011	youth	219817
district	DC13	2011	Communication	1839
district	DC13	2011	Hearing, even when using a hearing aid	2608
district	DC13	2011	Remembering	3463
district	DC13	2011	Seeing, even when using eye glasses	7018
district	DC13	2011	Self care	1164
district	DC13	2011	Walking	1609
district	DC13	2011	youth	176632
district	DC14	2011	Communication	1018
district	DC14	2011	Hearing, even when using a hearing aid	1798
district	DC14	2011	Remembering	1836
district	DC14	2011	Seeing, even when using eye glasses	3182
district	DC14	2011	Self care	809
district	DC14	2011	Walking	736
district	DC14	2011	youth	86022
district	DC15	2011	Communication	6043
district	DC15	2011	Hearing, even when using a hearing aid	9309
district	DC15	2011	Remembering	9832
district	DC15	2011	Seeing, even when using eye glasses	12461
district	DC15	2011	Self care	4684
district	DC15	2011	Walking	7156
district	DC15	2011	youth	362479
district	DC16	2011	Communication	337
district	DC16	2011	Hearing, even when using a hearing aid	785
district	DC16	2011	Remembering	708
district	DC16	2011	Seeing, even when using eye glasses	1987
district	DC16	2011	Self care	235
district	DC16	2011	Walking	292
district	DC16	2011	youth	25702
district	DC18	2011	Communication	982
district	DC18	2011	Hearing, even when using a hearing aid	2827
district	DC18	2011	Remembering	2862
district	DC18	2011	Seeing, even when using eye glasses	9815
district	DC18	2011	Self care	706
district	DC18	2011	Walking	1099
district	DC18	2011	youth	120684
district	DC19	2011	Communication	1330
district	DC19	2011	Hearing, even when using a hearing aid	4018
district	DC19	2011	Remembering	3261
district	DC19	2011	Seeing, even when using eye glasses	12469
district	DC19	2011	Self care	1299
district	DC19	2011	Walking	1706
district	DC19	2011	youth	163787
district	DC2	2011	Communication	905
district	DC2	2011	Hearing, even when using a hearing aid	1045
district	DC2	2011	Remembering	1711
district	DC2	2011	Seeing, even when using eye glasses	5347
district	DC2	2011	Self care	694
district	DC2	2011	Walking	809
district	DC2	2011	youth	167565
district	DC20	2011	Communication	589
district	DC20	2011	Hearing, even when using a hearing aid	1682
district	DC20	2011	Remembering	1618
district	DC20	2011	Seeing, even when using eye glasses	5508
district	DC20	2011	Self care	532
district	DC20	2011	Walking	583
district	DC20	2011	youth	90373
district	DC21	2011	Communication	4064
district	DC21	2011	Hearing, even when using a hearing aid	2551
district	DC21	2011	Remembering	3208
district	DC21	2011	Seeing, even when using eye glasses	6577
district	DC21	2011	Self care	1306
district	DC21	2011	Walking	2830
district	DC21	2011	youth	160866
district	DC22	2011	Communication	1344
district	DC22	2011	Hearing, even when using a hearing aid	2240
district	DC22	2011	Remembering	2627
district	DC22	2011	Seeing, even when using eye glasses	5771
district	DC22	2011	Self care	1292
district	DC22	2011	Walking	1868
district	DC22	2011	youth	206859
district	DC23	2011	Communication	2228
district	DC23	2011	Hearing, even when using a hearing aid	2577
district	DC23	2011	Remembering	2827
district	DC23	2011	Seeing, even when using eye glasses	5941
district	DC23	2011	Self care	1874
district	DC23	2011	Walking	1889
district	DC23	2011	youth	151919
district	DC24	2011	Communication	1435
district	DC24	2011	Hearing, even when using a hearing aid	2234
district	DC24	2011	Remembering	2642
district	DC24	2011	Seeing, even when using eye glasses	4388
district	DC24	2011	Self care	1199
district	DC24	2011	Walking	1333
district	DC24	2011	youth	136041
district	DC25	2011	Communication	845
district	DC25	2011	Hearing, even when using a hearing aid	1760
district	DC25	2011	Remembering	1638
district	DC25	2011	Seeing, even when using eye glasses	4789
district	DC25	2011	Self care	681
district	DC25	2011	Walking	1045
district	DC25	2011	youth	116161
district	DC26	2011	Communication	6767
district	DC26	2011	Hearing, even when using a hearing aid	8853
district	DC26	2011	Remembering	6148
district	DC26	2011	Seeing, even when using eye glasses	12126
district	DC26	2011	Self care	4318
district	DC26	2011	Walking	5355
district	DC26	2011	youth	202599
district	DC27	2011	Communication	2942
district	DC27	2011	Hearing, even when using a hearing aid	2965
district	DC27	2011	Remembering	3317
district	DC27	2011	Seeing, even when using eye glasses	3256
district	DC27	2011	Self care	2126
district	DC27	2011	Walking	2932
district	DC27	2011	youth	150536
district	DC28	2011	Communication	3291
district	DC28	2011	Hearing, even when using a hearing aid	3408
district	DC28	2011	Remembering	4228
district	DC28	2011	Seeing, even when using eye glasses	5310
district	DC28	2011	Self care	2509
district	DC28	2011	Walking	3367
district	DC28	2011	youth	187113
district	DC29	2011	Communication	1030
district	DC29	2011	Hearing, even when using a hearing aid	1780
district	DC29	2011	Remembering	2326
district	DC29	2011	Seeing, even when using eye glasses	4185
district	DC29	2011	Self care	953
district	DC29	2011	Walking	1647
district	DC29	2011	youth	142466
district	DC3	2011	Communication	381
district	DC3	2011	Hearing, even when using a hearing aid	585
district	DC3	2011	Remembering	472
district	DC3	2011	Seeing, even when using eye glasses	1805
district	DC3	2011	Self care	444
district	DC3	2011	Walking	533
district	DC3	2011	youth	47237
district	DC30	2011	Communication	1852
district	DC30	2011	Hearing, even when using a hearing aid	3688
district	DC30	2011	Remembering	5388
district	DC30	2011	Seeing, even when using eye glasses	9752
district	DC30	2011	Self care	1547
district	DC30	2011	Walking	2079
district	DC30	2011	youth	227946
district	DC31	2011	Communication	2959
district	DC31	2011	Hearing, even when using a hearing aid	4200
district	DC31	2011	Remembering	4263
district	DC31	2011	Seeing, even when using eye glasses	13776
district	DC31	2011	Self care	1378
district	DC31	2011	Walking	2908
district	DC31	2011	youth	286103
district	DC32	2011	Communication	4838
district	DC32	2011	Hearing, even when using a hearing aid	5625
district	DC32	2011	Remembering	5764
district	DC32	2011	Seeing, even when using eye glasses	11092
district	DC32	2011	Self care	3851
district	DC32	2011	Walking	5470
district	DC32	2011	youth	339741
district	DC33	2011	Communication	4474
district	DC33	2011	Hearing, even when using a hearing aid	3551
district	DC33	2011	Remembering	4248
district	DC33	2011	Seeing, even when using eye glasses	6839
district	DC33	2011	Self care	3321
district	DC33	2011	Walking	4019
district	DC33	2011	youth	256661
district	DC34	2011	Communication	1960
district	DC34	2011	Hearing, even when using a hearing aid	3514
district	DC34	2011	Remembering	3531
district	DC34	2011	Seeing, even when using eye glasses	9244
district	DC34	2011	Self care	2021
district	DC34	2011	Walking	2587
district	DC34	2011	youth	316120
district	DC35	2011	Communication	2906
district	DC35	2011	Hearing, even when using a hearing aid	3245
district	DC35	2011	Remembering	3530
district	DC35	2011	Seeing, even when using eye glasses	9373
district	DC35	2011	Self care	1894
district	DC35	2011	Walking	2421
district	DC35	2011	youth	290376
district	DC36	2011	Communication	1197
district	DC36	2011	Hearing, even when using a hearing aid	2178
district	DC36	2011	Remembering	1935
district	DC36	2011	Seeing, even when using eye glasses	5809
district	DC36	2011	Self care	912
district	DC36	2011	Walking	1219
district	DC36	2011	youth	130129
district	DC37	2011	Communication	2393
district	DC37	2011	Hearing, even when using a hearing aid	3747
district	DC37	2011	Remembering	4123
district	DC37	2011	Seeing, even when using eye glasses	11379
district	DC37	2011	Self care	1428
district	DC37	2011	Walking	2021
district	DC37	2011	youth	266091
district	DC38	2011	Communication	1785
district	DC38	2011	Hearing, even when using a hearing aid	4327
district	DC38	2011	Remembering	4174
district	DC38	2011	Seeing, even when using eye glasses	8902
district	DC38	2011	Self care	1745
district	DC38	2011	Walking	2141
district	DC38	2011	youth	202505
district	DC39	2011	Communication	1050
district	DC39	2011	Hearing, even when using a hearing aid	2428
district	DC39	2011	Remembering	2710
district	DC39	2011	Seeing, even when using eye glasses	4509
district	DC39	2011	Self care	1222
district	DC39	2011	Walking	1376
district	DC39	2011	youth	96354
district	DC4	2011	Communication	512
district	DC4	2011	Hearing, even when using a hearing aid	719
district	DC4	2011	Remembering	944
district	DC4	2011	Seeing, even when using eye glasses	3564
district	DC4	2011	Self care	522
district	DC4	2011	Walking	1291
district	DC4	2011	youth	103788
district	DC40	2011	Communication	1152
district	DC40	2011	Hearing, even when using a hearing aid	2953
district	DC40	2011	Remembering	3142
district	DC40	2011	Seeing, even when using eye glasses	8360
district	DC40	2011	Self care	950
district	DC40	2011	Walking	1331
district	DC40	2011	youth	130161
district	DC42	2011	Communication	1718
district	DC42	2011	Hearing, even when using a hearing aid	2107
district	DC42	2011	Remembering	2515
district	DC42	2011	Seeing, even when using eye glasses	8129
district	DC42	2011	Self care	1067
district	DC42	2011	Walking	1357
district	DC42	2011	youth	166264
district	DC43	2011	Communication	1338
district	DC43	2011	Hearing, even when using a hearing aid	1697
district	DC43	2011	Remembering	3634
district	DC43	2011	Seeing, even when using eye glasses	2416
district	DC43	2011	Self care	1085
district	DC43	2011	Walking	1516
district	DC43	2011	youth	112516
district	DC44	2011	Communication	2562
district	DC44	2011	Hearing, even when using a hearing aid	4232
district	DC44	2011	Remembering	4884
district	DC44	2011	Seeing, even when using eye glasses	6497
district	DC44	2011	Self care	1648
district	DC44	2011	Walking	2524
district	DC44	2011	youth	211435
district	DC45	2011	Communication	843
district	DC45	2011	Hearing, even when using a hearing aid	1397
district	DC45	2011	Remembering	1571
district	DC45	2011	Seeing, even when using eye glasses	3036
district	DC45	2011	Self care	682
district	DC45	2011	Walking	742
district	DC45	2011	youth	48496
district	DC47	2011	Communication	2433
district	DC47	2011	Hearing, even when using a hearing aid	4022
district	DC47	2011	Remembering	3406
district	DC47	2011	Seeing, even when using eye glasses	8870
district	DC47	2011	Self care	2626
district	DC47	2011	Walking	2847
district	DC47	2011	youth	276216
district	DC48	2011	Communication	1267
district	DC48	2011	Hearing, even when using a hearing aid	1818
district	DC48	2011	Remembering	1944
district	DC48	2011	Seeing, even when using eye glasses	6426
district	DC48	2011	Self care	1174
district	DC48	2011	Walking	1280
district	DC48	2011	youth	134986
district	DC5	2011	Communication	208
district	DC5	2011	Hearing, even when using a hearing aid	137
district	DC5	2011	Remembering	248
district	DC5	2011	Seeing, even when using eye glasses	602
district	DC5	2011	Self care	170
district	DC5	2011	Walking	183
district	DC5	2011	youth	15596
district	DC6	2011	Communication	151
district	DC6	2011	Hearing, even when using a hearing aid	303
district	DC6	2011	Remembering	397
district	DC6	2011	Seeing, even when using eye glasses	1192
district	DC6	2011	Self care	46
district	DC6	2011	Walking	95
district	DC6	2011	youth	18366
district	DC7	2011	Communication	380
district	DC7	2011	Hearing, even when using a hearing aid	767
district	DC7	2011	Remembering	1008
district	DC7	2011	Seeing, even when using eye glasses	2392
district	DC7	2011	Self care	305
district	DC7	2011	Walking	393
district	DC7	2011	youth	42503
district	DC8	2011	Communication	371
district	DC8	2011	Hearing, even when using a hearing aid	1245
district	DC8	2011	Remembering	1283
district	DC8	2011	Seeing, even when using eye glasses	2928
district	DC8	2011	Self care	417
district	DC8	2011	Walking	883
district	DC8	2011	youth	52254
district	DC9	2011	Communication	557
district	DC9	2011	Hearing, even when using a hearing aid	1057
district	DC9	2011	Remembering	993
district	DC9	2011	Seeing, even when using eye glasses	3387
district	DC9	2011	Self care	499
district	DC9	2011	Walking	627
district	DC9	2011	youth	66465
district	EKU	2011	Communication	3829
district	EKU	2011	Hearing, even when using a hearing aid	5290
district	EKU	2011	Remembering	5968
district	EKU	2011	Seeing, even when using eye glasses	21864
district	EKU	2011	Self care	2575
district	EKU	2011	Walking	4410
district	EKU	2011	youth	527087
district	ETH	2011	Communication	5348
district	ETH	2011	Hearing, even when using a hearing aid	7087
district	ETH	2011	Remembering	7705
district	ETH	2011	Seeing, even when using eye glasses	19620
district	ETH	2011	Self care	5045
district	ETH	2011	Walking	7135
district	ETH	2011	youth	581698
district	JHB	2011	Communication	5064
district	JHB	2011	Hearing, even when using a hearing aid	7191
district	JHB	2011	Remembering	8506
district	JHB	2011	Seeing, even when using eye glasses	31337
district	JHB	2011	Self care	3005
district	JHB	2011	Walking	4697
district	JHB	2011	youth	734428
district	MAN	2011	Communication	1837
district	MAN	2011	Hearing, even when using a hearing aid	2587
district	MAN	2011	Remembering	3569
district	MAN	2011	Seeing, even when using eye glasses	11457
district	MAN	2011	Self care	1420
district	MAN	2011	Walking	2127
district	MAN	2011	youth	144665
district	NMA	2011	Communication	1358
district	NMA	2011	Hearing, even when using a hearing aid	1960
district	NMA	2011	Remembering	2818
district	NMA	2011	Seeing, even when using eye glasses	9635
district	NMA	2011	Self care	1088
district	NMA	2011	Walking	1646
district	NMA	2011	youth	205962
district	TSH	2011	Communication	4836
district	TSH	2011	Hearing, even when using a hearing aid	5454
district	TSH	2011	Remembering	6860
district	TSH	2011	Seeing, even when using eye glasses	23032
district	TSH	2011	Self care	2840
district	TSH	2011	Walking	4658
district	TSH	2011	youth	537916
municipality	BUF	2011	Communication	1202
municipality	BUF	2011	Hearing, even when using a hearing aid	1268
municipality	BUF	2011	Remembering	1620
municipality	BUF	2011	Seeing, even when using eye glasses	5858
municipality	BUF	2011	Self care	484
municipality	BUF	2011	Walking	986
municipality	BUF	2011	youth	140195
municipality	CPT	2011	Communication	2972
municipality	CPT	2011	Hearing, even when using a hearing aid	4649
municipality	CPT	2011	Remembering	6399
municipality	CPT	2011	Seeing, even when using eye glasses	23975
municipality	CPT	2011	Self care	2850
municipality	CPT	2011	Walking	5137
municipality	CPT	2011	youth	650328
municipality	EC101	2011	Communication	94
municipality	EC101	2011	Hearing, even when using a hearing aid	23
municipality	EC101	2011	Remembering	116
municipality	EC101	2011	Seeing, even when using eye glasses	651
municipality	EC101	2011	Self care	44
municipality	EC101	2011	Walking	22
municipality	EC101	2011	youth	10151
municipality	EC102	2011	Communication	21
municipality	EC102	2011	Hearing, even when using a hearing aid	84
municipality	EC102	2011	Remembering	319
municipality	EC102	2011	Seeing, even when using eye glasses	261
municipality	EC102	2011	Self care	52
municipality	EC102	2011	Walking	82
municipality	EC102	2011	youth	5898
municipality	EC103	2011	Communication	15
municipality	EC103	2011	Hearing, even when using a hearing aid	5
municipality	EC103	2011	Remembering	15
municipality	EC103	2011	Seeing, even when using eye glasses	0
municipality	EC103	2011	Self care	0
municipality	EC103	2011	Walking	18
municipality	EC103	2011	youth	1897
municipality	EC104	2011	Communication	56
municipality	EC104	2011	Hearing, even when using a hearing aid	178
municipality	EC104	2011	Remembering	442
municipality	EC104	2011	Seeing, even when using eye glasses	1138
municipality	EC104	2011	Self care	50
municipality	EC104	2011	Walking	141
municipality	EC104	2011	youth	16183
municipality	EC105	2011	Communication	51
municipality	EC105	2011	Hearing, even when using a hearing aid	113
municipality	EC105	2011	Remembering	89
municipality	EC105	2011	Seeing, even when using eye glasses	329
municipality	EC105	2011	Self care	70
municipality	EC105	2011	Walking	92
municipality	EC105	2011	youth	10098
municipality	EC106	2011	Communication	172
municipality	EC106	2011	Hearing, even when using a hearing aid	178
municipality	EC106	2011	Remembering	175
municipality	EC106	2011	Seeing, even when using eye glasses	404
municipality	EC106	2011	Self care	303
municipality	EC106	2011	Walking	50
municipality	EC106	2011	youth	11219
municipality	EC107	2011	Communication	19
municipality	EC107	2011	Hearing, even when using a hearing aid	63
municipality	EC107	2011	Remembering	19
municipality	EC107	2011	Seeing, even when using eye glasses	20
municipality	EC107	2011	Self care	19
municipality	EC107	2011	Walking	0
municipality	EC107	2011	youth	2728
municipality	EC108	2011	Communication	123
municipality	EC108	2011	Hearing, even when using a hearing aid	172
municipality	EC108	2011	Remembering	150
municipality	EC108	2011	Seeing, even when using eye glasses	523
municipality	EC108	2011	Self care	77
municipality	EC108	2011	Walking	66
municipality	EC108	2011	youth	19915
municipality	EC109	2011	Communication	69
municipality	EC109	2011	Hearing, even when using a hearing aid	23
municipality	EC109	2011	Remembering	114
municipality	EC109	2011	Seeing, even when using eye glasses	153
municipality	EC109	2011	Self care	47
municipality	EC109	2011	Walking	68
municipality	EC109	2011	youth	6680
municipality	EC121	2011	Communication	1242
municipality	EC121	2011	Hearing, even when using a hearing aid	1677
municipality	EC121	2011	Remembering	1069
municipality	EC121	2011	Seeing, even when using eye glasses	2245
municipality	EC121	2011	Self care	519
municipality	EC121	2011	Walking	606
municipality	EC121	2011	youth	76126
municipality	EC122	2011	Communication	635
municipality	EC122	2011	Hearing, even when using a hearing aid	1370
municipality	EC122	2011	Remembering	1600
municipality	EC122	2011	Seeing, even when using eye glasses	2155
municipality	EC122	2011	Self care	1046
municipality	EC122	2011	Walking	1108
municipality	EC122	2011	youth	65011
municipality	EC123	2011	Communication	63
municipality	EC123	2011	Hearing, even when using a hearing aid	70
municipality	EC123	2011	Remembering	187
municipality	EC123	2011	Seeing, even when using eye glasses	380
municipality	EC123	2011	Self care	63
municipality	EC123	2011	Walking	86
municipality	EC123	2011	youth	8463
municipality	EC124	2011	Communication	228
municipality	EC124	2011	Hearing, even when using a hearing aid	531
municipality	EC124	2011	Remembering	844
municipality	EC124	2011	Seeing, even when using eye glasses	1605
municipality	EC124	2011	Self care	181
municipality	EC124	2011	Walking	372
municipality	EC124	2011	youth	27061
municipality	EC126	2011	Communication	136
municipality	EC126	2011	Hearing, even when using a hearing aid	322
municipality	EC126	2011	Remembering	553
municipality	EC126	2011	Seeing, even when using eye glasses	851
municipality	EC126	2011	Self care	125
municipality	EC126	2011	Walking	212
municipality	EC126	2011	youth	14073
municipality	EC127	2011	Communication	222
municipality	EC127	2011	Hearing, even when using a hearing aid	398
municipality	EC127	2011	Remembering	355
municipality	EC127	2011	Seeing, even when using eye glasses	1364
municipality	EC127	2011	Self care	58
municipality	EC127	2011	Walking	208
municipality	EC127	2011	youth	31430
municipality	EC128	2011	Communication	42
municipality	EC128	2011	Hearing, even when using a hearing aid	41
municipality	EC128	2011	Remembering	85
municipality	EC128	2011	Seeing, even when using eye glasses	158
municipality	EC128	2011	Self care	61
municipality	EC128	2011	Walking	84
municipality	EC128	2011	youth	4986
municipality	EC131	2011	Communication	133
municipality	EC131	2011	Hearing, even when using a hearing aid	194
municipality	EC131	2011	Remembering	195
municipality	EC131	2011	Seeing, even when using eye glasses	932
municipality	EC131	2011	Self care	77
municipality	EC131	2011	Walking	96
municipality	EC131	2011	youth	14454
municipality	EC132	2011	Communication	49
municipality	EC132	2011	Hearing, even when using a hearing aid	49
municipality	EC132	2011	Remembering	74
municipality	EC132	2011	Seeing, even when using eye glasses	197
municipality	EC132	2011	Self care	38
municipality	EC132	2011	Walking	63
municipality	EC132	2011	youth	7023
municipality	EC133	2011	Communication	20
municipality	EC133	2011	Hearing, even when using a hearing aid	173
municipality	EC133	2011	Remembering	126
municipality	EC133	2011	Seeing, even when using eye glasses	473
municipality	EC133	2011	Self care	20
municipality	EC133	2011	Walking	64
municipality	EC133	2011	youth	5380
municipality	EC134	2011	Communication	324
municipality	EC134	2011	Hearing, even when using a hearing aid	765
municipality	EC134	2011	Remembering	597
municipality	EC134	2011	Seeing, even when using eye glasses	2452
municipality	EC134	2011	Self care	158
municipality	EC134	2011	Walking	241
municipality	EC134	2011	youth	44327
municipality	EC135	2011	Communication	635
municipality	EC135	2011	Hearing, even when using a hearing aid	139
municipality	EC135	2011	Remembering	852
municipality	EC135	2011	Seeing, even when using eye glasses	635
municipality	EC135	2011	Self care	187
municipality	EC135	2011	Walking	145
municipality	EC135	2011	youth	28793
municipality	EC136	2011	Communication	280
municipality	EC136	2011	Hearing, even when using a hearing aid	555
municipality	EC136	2011	Remembering	702
municipality	EC136	2011	Seeing, even when using eye glasses	1128
municipality	EC136	2011	Self care	249
municipality	EC136	2011	Walking	459
municipality	EC136	2011	youth	26186
municipality	EC137	2011	Communication	194
municipality	EC137	2011	Hearing, even when using a hearing aid	455
municipality	EC137	2011	Remembering	563
municipality	EC137	2011	Seeing, even when using eye glasses	585
municipality	EC137	2011	Self care	294
municipality	EC137	2011	Walking	368
municipality	EC137	2011	youth	33637
municipality	EC138	2011	Communication	160
municipality	EC138	2011	Hearing, even when using a hearing aid	219
municipality	EC138	2011	Remembering	262
municipality	EC138	2011	Seeing, even when using eye glasses	470
municipality	EC138	2011	Self care	121
municipality	EC138	2011	Walking	110
municipality	EC138	2011	youth	14763
municipality	EC141	2011	Communication	501
municipality	EC141	2011	Hearing, even when using a hearing aid	1028
municipality	EC141	2011	Remembering	838
municipality	EC141	2011	Seeing, even when using eye glasses	1111
municipality	EC141	2011	Self care	442
municipality	EC141	2011	Walking	526
municipality	EC141	2011	youth	35065
municipality	EC142	2011	Communication	334
municipality	EC142	2011	Hearing, even when using a hearing aid	492
municipality	EC142	2011	Remembering	730
municipality	EC142	2011	Seeing, even when using eye glasses	1045
municipality	EC142	2011	Self care	254
municipality	EC142	2011	Walking	135
municipality	EC142	2011	youth	32480
municipality	EC143	2011	Communication	86
municipality	EC143	2011	Hearing, even when using a hearing aid	35
municipality	EC143	2011	Remembering	187
municipality	EC143	2011	Seeing, even when using eye glasses	407
municipality	EC143	2011	Self care	55
municipality	EC143	2011	Walking	40
municipality	EC143	2011	youth	11189
municipality	EC144	2011	Communication	94
municipality	EC144	2011	Hearing, even when using a hearing aid	242
municipality	EC144	2011	Remembering	80
municipality	EC144	2011	Seeing, even when using eye glasses	619
municipality	EC144	2011	Self care	58
municipality	EC144	2011	Walking	35
municipality	EC144	2011	youth	7435
municipality	EC153	2011	Communication	577
municipality	EC153	2011	Hearing, even when using a hearing aid	1657
municipality	EC153	2011	Remembering	2059
municipality	EC153	2011	Seeing, even when using eye glasses	1905
municipality	EC153	2011	Self care	533
municipality	EC153	2011	Walking	867
municipality	EC153	2011	youth	74056
municipality	EC154	2011	Communication	1990
municipality	EC154	2011	Hearing, even when using a hearing aid	2748
municipality	EC154	2011	Remembering	2438
municipality	EC154	2011	Seeing, even when using eye glasses	2408
municipality	EC154	2011	Self care	1954
municipality	EC154	2011	Walking	2196
municipality	EC154	2011	youth	42192
municipality	EC155	2011	Communication	1715
municipality	EC155	2011	Hearing, even when using a hearing aid	2187
municipality	EC155	2011	Remembering	1988
municipality	EC155	2011	Seeing, even when using eye glasses	2623
municipality	EC155	2011	Self care	709
municipality	EC155	2011	Walking	1164
municipality	EC155	2011	youth	76570
municipality	EC156	2011	Communication	374
municipality	EC156	2011	Hearing, even when using a hearing aid	678
municipality	EC156	2011	Remembering	859
municipality	EC156	2011	Seeing, even when using eye glasses	804
municipality	EC156	2011	Self care	333
municipality	EC156	2011	Walking	590
municipality	EC156	2011	youth	43377
municipality	EC157	2011	Communication	1387
municipality	EC157	2011	Hearing, even when using a hearing aid	2039
municipality	EC157	2011	Remembering	2488
municipality	EC157	2011	Seeing, even when using eye glasses	4721
municipality	EC157	2011	Self care	1155
municipality	EC157	2011	Walking	2339
municipality	EC157	2011	youth	126133
municipality	EC441	2011	Communication	1237
municipality	EC441	2011	Hearing, even when using a hearing aid	1199
municipality	EC441	2011	Remembering	1219
municipality	EC441	2011	Seeing, even when using eye glasses	2524
municipality	EC441	2011	Self care	482
municipality	EC441	2011	Walking	460
municipality	EC441	2011	youth	51168
municipality	EC442	2011	Communication	409
municipality	EC442	2011	Hearing, even when using a hearing aid	981
municipality	EC442	2011	Remembering	881
municipality	EC442	2011	Seeing, even when using eye glasses	1240
municipality	EC442	2011	Self care	269
municipality	EC442	2011	Walking	521
municipality	EC442	2011	youth	48857
municipality	EC443	2011	Communication	740
municipality	EC443	2011	Hearing, even when using a hearing aid	1724
municipality	EC443	2011	Remembering	2297
municipality	EC443	2011	Seeing, even when using eye glasses	2370
municipality	EC443	2011	Self care	714
municipality	EC443	2011	Walking	1176
municipality	EC443	2011	youth	79297
municipality	EC444	2011	Communication	179
municipality	EC444	2011	Hearing, even when using a hearing aid	330
municipality	EC444	2011	Remembering	488
municipality	EC444	2011	Seeing, even when using eye glasses	363
municipality	EC444	2011	Self care	182
municipality	EC444	2011	Walking	367
municipality	EC444	2011	youth	32116
municipality	EKU	2011	Communication	3829
municipality	EKU	2011	Hearing, even when using a hearing aid	5290
municipality	EKU	2011	Remembering	5968
municipality	EKU	2011	Seeing, even when using eye glasses	21864
municipality	EKU	2011	Self care	2575
municipality	EKU	2011	Walking	4410
municipality	EKU	2011	youth	527087
municipality	ETH	2011	Communication	5267
municipality	ETH	2011	Hearing, even when using a hearing aid	6989
municipality	ETH	2011	Remembering	7638
municipality	ETH	2011	Seeing, even when using eye glasses	19322
municipality	ETH	2011	Self care	4996
municipality	ETH	2011	Walking	7052
municipality	ETH	2011	youth	581698
municipality	FS161	2011	Communication	143
municipality	FS161	2011	Hearing, even when using a hearing aid	170
municipality	FS161	2011	Remembering	125
municipality	FS161	2011	Seeing, even when using eye glasses	410
municipality	FS161	2011	Self care	125
municipality	FS161	2011	Walking	125
municipality	FS161	2011	youth	8897
municipality	FS162	2011	Communication	79
municipality	FS162	2011	Hearing, even when using a hearing aid	285
municipality	FS162	2011	Remembering	331
municipality	FS162	2011	Seeing, even when using eye glasses	774
municipality	FS162	2011	Self care	45
municipality	FS162	2011	Walking	104
municipality	FS162	2011	youth	9426
municipality	FS163	2011	Communication	115
municipality	FS163	2011	Hearing, even when using a hearing aid	330
municipality	FS163	2011	Remembering	251
municipality	FS163	2011	Seeing, even when using eye glasses	803
municipality	FS163	2011	Self care	65
municipality	FS163	2011	Walking	64
municipality	FS163	2011	youth	7379
municipality	FS164	2011	Communication	34
municipality	FS164	2011	Hearing, even when using a hearing aid	82
municipality	FS164	2011	Remembering	122
municipality	FS164	2011	Seeing, even when using eye glasses	289
municipality	FS164	2011	Self care	14
municipality	FS164	2011	Walking	82
municipality	FS164	2011	youth	5240
municipality	FS181	2011	Communication	90
municipality	FS181	2011	Hearing, even when using a hearing aid	512
municipality	FS181	2011	Remembering	504
municipality	FS181	2011	Seeing, even when using eye glasses	1427
municipality	FS181	2011	Self care	54
municipality	FS181	2011	Walking	139
municipality	FS181	2011	youth	11863
municipality	FS182	2011	Communication	70
municipality	FS182	2011	Hearing, even when using a hearing aid	198
municipality	FS182	2011	Remembering	129
municipality	FS182	2011	Seeing, even when using eye glasses	597
municipality	FS182	2011	Self care	14
municipality	FS182	2011	Walking	89
municipality	FS182	2011	youth	5394
municipality	FS183	2011	Communication	167
municipality	FS183	2011	Hearing, even when using a hearing aid	276
municipality	FS183	2011	Remembering	278
municipality	FS183	2011	Seeing, even when using eye glasses	688
municipality	FS183	2011	Self care	23
municipality	FS183	2011	Walking	49
municipality	FS183	2011	youth	9208
municipality	FS184	2011	Communication	472
municipality	FS184	2011	Hearing, even when using a hearing aid	1322
municipality	FS184	2011	Remembering	1278
municipality	FS184	2011	Seeing, even when using eye glasses	5902
municipality	FS184	2011	Self care	442
municipality	FS184	2011	Walking	704
municipality	FS184	2011	youth	81043
municipality	FS185	2011	Communication	182
municipality	FS185	2011	Hearing, even when using a hearing aid	519
municipality	FS185	2011	Remembering	673
municipality	FS185	2011	Seeing, even when using eye glasses	1216
municipality	FS185	2011	Self care	174
municipality	FS185	2011	Walking	117
municipality	FS185	2011	youth	13639
municipality	FS191	2011	Communication	179
municipality	FS191	2011	Hearing, even when using a hearing aid	785
municipality	FS191	2011	Remembering	660
municipality	FS191	2011	Seeing, even when using eye glasses	1842
municipality	FS191	2011	Self care	196
municipality	FS191	2011	Walking	194
municipality	FS191	2011	youth	23892
municipality	FS192	2011	Communication	172
municipality	FS192	2011	Hearing, even when using a hearing aid	567
municipality	FS192	2011	Remembering	470
municipality	FS192	2011	Seeing, even when using eye glasses	2196
municipality	FS192	2011	Self care	77
municipality	FS192	2011	Walking	266
municipality	FS192	2011	youth	27672
municipality	FS193	2011	Communication	62
municipality	FS193	2011	Hearing, even when using a hearing aid	139
municipality	FS193	2011	Remembering	146
municipality	FS193	2011	Seeing, even when using eye glasses	556
municipality	FS193	2011	Self care	81
municipality	FS193	2011	Walking	0
municipality	FS193	2011	youth	12627
municipality	FS194	2011	Communication	798
municipality	FS194	2011	Hearing, even when using a hearing aid	2112
municipality	FS194	2011	Remembering	1631
municipality	FS194	2011	Seeing, even when using eye glasses	6580
municipality	FS194	2011	Self care	706
municipality	FS194	2011	Walking	1040
municipality	FS194	2011	youth	78249
municipality	FS195	2011	Communication	67
municipality	FS195	2011	Hearing, even when using a hearing aid	227
municipality	FS195	2011	Remembering	180
municipality	FS195	2011	Seeing, even when using eye glasses	575
municipality	FS195	2011	Self care	188
municipality	FS195	2011	Walking	100
municipality	FS195	2011	youth	10691
municipality	FS196	2011	Communication	51
municipality	FS196	2011	Hearing, even when using a hearing aid	189
municipality	FS196	2011	Remembering	175
municipality	FS196	2011	Seeing, even when using eye glasses	718
municipality	FS196	2011	Self care	50
municipality	FS196	2011	Walking	106
municipality	FS196	2011	youth	10693
municipality	KZN236	2011	Self care	171
municipality	FS201	2011	Communication	226
municipality	FS201	2011	Hearing, even when using a hearing aid	518
municipality	FS201	2011	Remembering	543
municipality	FS201	2011	Seeing, even when using eye glasses	2280
municipality	FS201	2011	Self care	69
municipality	FS201	2011	Walking	99
municipality	FS201	2011	youth	27843
municipality	FS203	2011	Communication	52
municipality	FS203	2011	Hearing, even when using a hearing aid	347
municipality	FS203	2011	Remembering	329
municipality	FS203	2011	Seeing, even when using eye glasses	1093
municipality	FS203	2011	Self care	70
municipality	FS203	2011	Walking	150
municipality	FS203	2011	youth	20920
municipality	FS204	2011	Communication	229
municipality	FS204	2011	Hearing, even when using a hearing aid	559
municipality	FS204	2011	Remembering	478
municipality	FS204	2011	Seeing, even when using eye glasses	1560
municipality	FS204	2011	Self care	219
municipality	FS204	2011	Walking	231
municipality	FS204	2011	youth	30533
municipality	FS205	2011	Communication	81
municipality	FS205	2011	Hearing, even when using a hearing aid	258
municipality	FS205	2011	Remembering	268
municipality	FS205	2011	Seeing, even when using eye glasses	576
municipality	FS205	2011	Self care	173
municipality	FS205	2011	Walking	104
municipality	FS205	2011	youth	11077
municipality	GT421	2011	Communication	1346
municipality	GT421	2011	Hearing, even when using a hearing aid	1616
municipality	GT421	2011	Remembering	1941
municipality	GT421	2011	Seeing, even when using eye glasses	6329
municipality	GT421	2011	Self care	906
municipality	GT421	2011	Walking	1056
municipality	GT421	2011	youth	130012
municipality	GT422	2011	Communication	166
municipality	GT422	2011	Hearing, even when using a hearing aid	259
municipality	GT422	2011	Remembering	268
municipality	GT422	2011	Seeing, even when using eye glasses	740
municipality	GT422	2011	Self care	74
municipality	GT422	2011	Walking	196
municipality	GT422	2011	youth	17714
municipality	GT423	2011	Communication	205
municipality	GT423	2011	Hearing, even when using a hearing aid	233
municipality	GT423	2011	Remembering	307
municipality	GT423	2011	Seeing, even when using eye glasses	1060
municipality	GT423	2011	Self care	87
municipality	GT423	2011	Walking	105
municipality	GT423	2011	youth	18538
municipality	GT481	2011	Communication	584
municipality	GT481	2011	Hearing, even when using a hearing aid	735
municipality	GT481	2011	Remembering	975
municipality	GT481	2011	Seeing, even when using eye glasses	3204
municipality	GT481	2011	Self care	461
municipality	GT481	2011	Walking	623
municipality	GT481	2011	youth	62973
municipality	GT482	2011	Communication	258
municipality	GT482	2011	Hearing, even when using a hearing aid	240
municipality	GT482	2011	Remembering	338
municipality	GT482	2011	Seeing, even when using eye glasses	1083
municipality	GT482	2011	Self care	297
municipality	GT482	2011	Walking	163
municipality	GT482	2011	youth	25165
municipality	GT483	2011	Communication	55
municipality	GT483	2011	Hearing, even when using a hearing aid	193
municipality	GT483	2011	Remembering	148
municipality	GT483	2011	Seeing, even when using eye glasses	410
municipality	GT483	2011	Self care	123
municipality	GT483	2011	Walking	146
municipality	GT483	2011	youth	18207
municipality	GT484	2011	Communication	369
municipality	GT484	2011	Hearing, even when using a hearing aid	649
municipality	GT484	2011	Remembering	482
municipality	GT484	2011	Seeing, even when using eye glasses	1730
municipality	GT484	2011	Self care	293
municipality	GT484	2011	Walking	347
municipality	GT484	2011	youth	28642
municipality	JHB	2011	Communication	5064
municipality	JHB	2011	Hearing, even when using a hearing aid	7191
municipality	JHB	2011	Remembering	8506
municipality	JHB	2011	Seeing, even when using eye glasses	31337
municipality	JHB	2011	Self care	3005
municipality	JHB	2011	Walking	4697
municipality	JHB	2011	youth	734428
municipality	KZN211	2011	Communication	109
municipality	KZN211	2011	Hearing, even when using a hearing aid	416
municipality	KZN211	2011	Remembering	349
municipality	KZN211	2011	Seeing, even when using eye glasses	836
municipality	KZN211	2011	Self care	77
municipality	KZN211	2011	Walking	365
municipality	KZN211	2011	youth	17051
municipality	KZN212	2011	Communication	121
municipality	KZN212	2011	Hearing, even when using a hearing aid	238
municipality	KZN212	2011	Remembering	490
municipality	KZN212	2011	Seeing, even when using eye glasses	1215
municipality	KZN212	2011	Self care	171
municipality	KZN212	2011	Walking	228
municipality	KZN212	2011	youth	19829
municipality	KZN213	2011	Communication	439
municipality	KZN213	2011	Hearing, even when using a hearing aid	723
municipality	KZN213	2011	Remembering	847
municipality	KZN213	2011	Seeing, even when using eye glasses	1395
municipality	KZN213	2011	Self care	415
municipality	KZN213	2011	Walking	732
municipality	KZN213	2011	youth	33566
municipality	KZN214	2011	Communication	2376
municipality	KZN214	2011	Hearing, even when using a hearing aid	448
municipality	KZN214	2011	Remembering	507
municipality	KZN214	2011	Seeing, even when using eye glasses	583
municipality	KZN214	2011	Self care	207
municipality	KZN214	2011	Walking	262
municipality	KZN214	2011	youth	22602
municipality	KZN215	2011	Communication	366
municipality	KZN215	2011	Hearing, even when using a hearing aid	145
municipality	KZN215	2011	Remembering	215
municipality	KZN215	2011	Seeing, even when using eye glasses	285
municipality	KZN215	2011	Self care	100
municipality	KZN215	2011	Walking	183
municipality	KZN215	2011	youth	11482
municipality	KZN216	2011	Communication	702
municipality	KZN216	2011	Hearing, even when using a hearing aid	665
municipality	KZN216	2011	Remembering	866
municipality	KZN216	2011	Seeing, even when using eye glasses	2481
municipality	KZN216	2011	Self care	354
municipality	KZN216	2011	Walking	1125
municipality	KZN216	2011	youth	63628
municipality	KZN221	2011	Communication	194
municipality	KZN221	2011	Hearing, even when using a hearing aid	299
municipality	KZN221	2011	Remembering	329
municipality	KZN221	2011	Seeing, even when using eye glasses	773
municipality	KZN221	2011	Self care	192
municipality	KZN221	2011	Walking	417
municipality	KZN221	2011	youth	21518
municipality	KZN222	2011	Communication	174
municipality	KZN222	2011	Hearing, even when using a hearing aid	190
municipality	KZN222	2011	Remembering	225
municipality	KZN222	2011	Seeing, even when using eye glasses	826
municipality	KZN222	2011	Self care	0
municipality	KZN222	2011	Walking	104
municipality	KZN222	2011	youth	20018
municipality	KZN223	2011	Communication	77
municipality	KZN223	2011	Hearing, even when using a hearing aid	265
municipality	KZN223	2011	Remembering	185
municipality	KZN223	2011	Seeing, even when using eye glasses	323
municipality	KZN223	2011	Self care	36
municipality	KZN223	2011	Walking	130
municipality	KZN223	2011	youth	7304
municipality	KZN224	2011	Communication	28
municipality	KZN224	2011	Hearing, even when using a hearing aid	144
municipality	KZN224	2011	Remembering	28
municipality	KZN224	2011	Seeing, even when using eye glasses	258
municipality	KZN224	2011	Self care	42
municipality	KZN224	2011	Walking	54
municipality	KZN224	2011	youth	6163
municipality	KZN225	2011	Communication	649
municipality	KZN225	2011	Hearing, even when using a hearing aid	1040
municipality	KZN225	2011	Remembering	1407
municipality	KZN225	2011	Seeing, even when using eye glasses	3043
municipality	KZN225	2011	Self care	827
municipality	KZN225	2011	Walking	972
municipality	KZN225	2011	youth	127865
municipality	KZN226	2011	Communication	56
municipality	KZN226	2011	Hearing, even when using a hearing aid	111
municipality	KZN226	2011	Remembering	94
municipality	KZN226	2011	Seeing, even when using eye glasses	208
municipality	KZN226	2011	Self care	86
municipality	KZN226	2011	Walking	54
municipality	KZN226	2011	youth	13231
municipality	KZN227	2011	Communication	200
municipality	KZN227	2011	Hearing, even when using a hearing aid	211
municipality	KZN227	2011	Remembering	392
municipality	KZN227	2011	Seeing, even when using eye glasses	477
municipality	KZN227	2011	Self care	159
municipality	KZN227	2011	Walking	167
municipality	KZN227	2011	youth	13761
municipality	KZN232	2011	Communication	737
municipality	KZN232	2011	Hearing, even when using a hearing aid	1193
municipality	KZN232	2011	Remembering	1166
municipality	KZN232	2011	Seeing, even when using eye glasses	2877
municipality	KZN232	2011	Self care	1019
municipality	KZN232	2011	Walking	858
municipality	KZN232	2011	youth	53243
municipality	KZN233	2011	Communication	137
municipality	KZN233	2011	Hearing, even when using a hearing aid	500
municipality	KZN233	2011	Remembering	569
municipality	KZN233	2011	Seeing, even when using eye glasses	904
municipality	KZN233	2011	Self care	232
municipality	KZN233	2011	Walking	206
municipality	KZN233	2011	youth	22597
municipality	KZN234	2011	Communication	138
municipality	KZN234	2011	Hearing, even when using a hearing aid	354
municipality	KZN234	2011	Remembering	283
municipality	KZN234	2011	Seeing, even when using eye glasses	526
municipality	KZN234	2011	Self care	156
municipality	KZN234	2011	Walking	247
municipality	KZN234	2011	youth	21267
municipality	KZN235	2011	Communication	274
municipality	KZN235	2011	Hearing, even when using a hearing aid	229
municipality	KZN235	2011	Remembering	530
municipality	KZN235	2011	Seeing, even when using eye glasses	579
municipality	KZN235	2011	Self care	296
municipality	KZN235	2011	Walking	353
municipality	KZN235	2011	youth	27963
municipality	KZN236	2011	Communication	943
municipality	KZN236	2011	Hearing, even when using a hearing aid	320
municipality	KZN236	2011	Remembering	280
municipality	KZN236	2011	Seeing, even when using eye glasses	1075
municipality	KZN236	2011	Walking	225
municipality	KZN236	2011	youth	26884
municipality	KZN241	2011	Communication	134
municipality	KZN241	2011	Hearing, even when using a hearing aid	302
municipality	KZN241	2011	Remembering	436
municipality	KZN241	2011	Seeing, even when using eye glasses	995
municipality	KZN241	2011	Self care	302
municipality	KZN241	2011	Walking	192
municipality	KZN241	2011	youth	18246
municipality	KZN242	2011	Communication	816
municipality	KZN242	2011	Hearing, even when using a hearing aid	702
municipality	KZN242	2011	Remembering	758
municipality	KZN242	2011	Seeing, even when using eye glasses	1356
municipality	KZN242	2011	Self care	375
municipality	KZN242	2011	Walking	350
municipality	KZN242	2011	youth	41796
municipality	KZN244	2011	Communication	245
municipality	KZN244	2011	Hearing, even when using a hearing aid	500
municipality	KZN244	2011	Remembering	822
municipality	KZN244	2011	Seeing, even when using eye glasses	724
municipality	KZN244	2011	Self care	297
municipality	KZN244	2011	Walking	450
municipality	KZN244	2011	youth	46681
municipality	KZN245	2011	Communication	239
municipality	KZN245	2011	Hearing, even when using a hearing aid	711
municipality	KZN245	2011	Remembering	625
municipality	KZN245	2011	Seeing, even when using eye glasses	1313
municipality	KZN245	2011	Self care	225
municipality	KZN245	2011	Walking	341
municipality	KZN245	2011	youth	28680
municipality	KZN252	2011	Communication	649
municipality	KZN252	2011	Hearing, even when using a hearing aid	1260
municipality	KZN252	2011	Remembering	1306
municipality	KZN252	2011	Seeing, even when using eye glasses	3662
municipality	KZN252	2011	Self care	542
municipality	KZN252	2011	Walking	776
municipality	KZN252	2011	youth	85004
municipality	KZN253	2011	Communication	129
municipality	KZN253	2011	Hearing, even when using a hearing aid	215
municipality	KZN253	2011	Remembering	118
municipality	KZN253	2011	Seeing, even when using eye glasses	424
municipality	KZN253	2011	Self care	43
municipality	KZN253	2011	Walking	169
municipality	KZN253	2011	youth	7348
municipality	KZN254	2011	Communication	67
municipality	KZN254	2011	Hearing, even when using a hearing aid	267
municipality	KZN254	2011	Remembering	214
municipality	KZN254	2011	Seeing, even when using eye glasses	684
municipality	KZN254	2011	Self care	95
municipality	KZN254	2011	Walking	100
municipality	KZN254	2011	youth	23774
municipality	KZN261	2011	Communication	103
municipality	KZN261	2011	Hearing, even when using a hearing aid	181
municipality	KZN261	2011	Remembering	245
municipality	KZN261	2011	Seeing, even when using eye glasses	334
municipality	KZN261	2011	Self care	139
municipality	KZN261	2011	Walking	97
municipality	KZN261	2011	youth	19777
municipality	KZN262	2011	Communication	2908
municipality	KZN262	2011	Hearing, even when using a hearing aid	3358
municipality	KZN262	2011	Remembering	863
municipality	KZN262	2011	Seeing, even when using eye glasses	3880
municipality	KZN262	2011	Self care	322
municipality	KZN262	2011	Walking	427
municipality	KZN262	2011	youth	35179
municipality	KZN263	2011	Communication	432
municipality	KZN263	2011	Hearing, even when using a hearing aid	1223
municipality	KZN263	2011	Remembering	972
municipality	KZN263	2011	Seeing, even when using eye glasses	3218
municipality	KZN263	2011	Self care	343
municipality	KZN263	2011	Walking	560
municipality	KZN263	2011	youth	53294
municipality	KZN265	2011	Communication	3120
municipality	KZN265	2011	Hearing, even when using a hearing aid	3324
municipality	KZN265	2011	Remembering	3409
municipality	KZN265	2011	Seeing, even when using eye glasses	3742
municipality	KZN265	2011	Self care	3163
municipality	KZN265	2011	Walking	3395
municipality	KZN265	2011	youth	49560
municipality	KZN266	2011	Communication	203
municipality	KZN266	2011	Hearing, even when using a hearing aid	768
municipality	KZN266	2011	Remembering	659
municipality	KZN266	2011	Seeing, even when using eye glasses	952
municipality	KZN266	2011	Self care	352
municipality	KZN266	2011	Walking	877
municipality	KZN266	2011	youth	44789
municipality	KZN271	2011	Communication	1448
municipality	KZN271	2011	Hearing, even when using a hearing aid	1431
municipality	KZN271	2011	Remembering	1446
municipality	KZN271	2011	Seeing, even when using eye glasses	1558
municipality	KZN271	2011	Self care	1291
municipality	KZN271	2011	Walking	1512
municipality	KZN271	2011	youth	36280
municipality	KZN272	2011	Communication	189
municipality	KZN272	2011	Hearing, even when using a hearing aid	212
municipality	KZN272	2011	Remembering	258
municipality	KZN272	2011	Seeing, even when using eye glasses	415
municipality	KZN272	2011	Self care	172
municipality	KZN272	2011	Walking	316
municipality	KZN272	2011	youth	44892
municipality	KZN273	2011	Communication	68
municipality	KZN273	2011	Hearing, even when using a hearing aid	69
municipality	LIM353	2011	Self care	146
municipality	KZN273	2011	Remembering	72
municipality	KZN273	2011	Seeing, even when using eye glasses	69
municipality	KZN273	2011	Self care	55
municipality	KZN273	2011	Walking	89
municipality	KZN273	2011	youth	9061
municipality	KZN274	2011	Communication	897
municipality	KZN274	2011	Hearing, even when using a hearing aid	573
municipality	KZN274	2011	Remembering	546
municipality	KZN274	2011	Seeing, even when using eye glasses	606
municipality	KZN274	2011	Self care	326
municipality	KZN274	2011	Walking	453
municipality	KZN274	2011	youth	17568
municipality	KZN275	2011	Communication	341
municipality	KZN275	2011	Hearing, even when using a hearing aid	681
municipality	KZN275	2011	Remembering	995
municipality	KZN275	2011	Seeing, even when using eye glasses	608
municipality	KZN275	2011	Self care	281
municipality	KZN275	2011	Walking	561
municipality	KZN275	2011	youth	42735
municipality	KZN281	2011	Communication	182
municipality	KZN281	2011	Hearing, even when using a hearing aid	382
municipality	KZN281	2011	Remembering	489
municipality	KZN281	2011	Seeing, even when using eye glasses	818
municipality	KZN281	2011	Self care	259
municipality	KZN281	2011	Walking	440
municipality	KZN281	2011	youth	26040
municipality	KZN282	2011	Communication	412
municipality	KZN282	2011	Hearing, even when using a hearing aid	607
municipality	KZN282	2011	Remembering	779
municipality	KZN282	2011	Seeing, even when using eye glasses	1302
municipality	KZN282	2011	Self care	453
municipality	KZN282	2011	Walking	583
municipality	KZN282	2011	youth	74412
municipality	KZN283	2011	Communication	136
municipality	KZN283	2011	Hearing, even when using a hearing aid	260
municipality	KZN283	2011	Remembering	261
municipality	KZN283	2011	Seeing, even when using eye glasses	519
municipality	KZN283	2011	Self care	50
municipality	KZN283	2011	Walking	184
municipality	KZN283	2011	youth	14176
municipality	KZN284	2011	Communication	1349
municipality	KZN284	2011	Hearing, even when using a hearing aid	1710
municipality	KZN284	2011	Remembering	2039
municipality	KZN284	2011	Seeing, even when using eye glasses	2183
municipality	KZN284	2011	Self care	1363
municipality	KZN284	2011	Walking	1640
municipality	KZN284	2011	youth	40877
municipality	KZN285	2011	Communication	988
municipality	KZN285	2011	Hearing, even when using a hearing aid	206
municipality	KZN285	2011	Remembering	289
municipality	KZN285	2011	Seeing, even when using eye glasses	148
municipality	KZN285	2011	Self care	186
municipality	KZN285	2011	Walking	217
municipality	KZN285	2011	youth	9360
municipality	KZN286	2011	Communication	224
municipality	KZN286	2011	Hearing, even when using a hearing aid	243
municipality	KZN286	2011	Remembering	371
municipality	KZN286	2011	Seeing, even when using eye glasses	341
municipality	KZN286	2011	Self care	199
municipality	KZN286	2011	Walking	303
municipality	KZN286	2011	youth	22249
municipality	KZN291	2011	Communication	174
municipality	KZN291	2011	Hearing, even when using a hearing aid	299
municipality	KZN291	2011	Remembering	457
municipality	KZN291	2011	Seeing, even when using eye glasses	1010
municipality	KZN291	2011	Self care	235
municipality	KZN291	2011	Walking	323
municipality	KZN291	2011	youth	32512
municipality	KZN292	2011	Communication	299
municipality	KZN292	2011	Hearing, even when using a hearing aid	619
municipality	KZN292	2011	Remembering	675
municipality	KZN292	2011	Seeing, even when using eye glasses	2051
municipality	KZN292	2011	Self care	290
municipality	KZN292	2011	Walking	657
municipality	KZN292	2011	youth	59754
municipality	KZN293	2011	Communication	266
municipality	KZN293	2011	Hearing, even when using a hearing aid	463
municipality	KZN293	2011	Remembering	695
municipality	KZN293	2011	Seeing, even when using eye glasses	696
municipality	KZN293	2011	Self care	148
municipality	KZN293	2011	Walking	316
municipality	KZN293	2011	youth	31090
municipality	KZN294	2011	Communication	292
municipality	KZN294	2011	Hearing, even when using a hearing aid	398
municipality	KZN294	2011	Remembering	498
municipality	KZN294	2011	Seeing, even when using eye glasses	428
municipality	KZN294	2011	Self care	281
municipality	KZN294	2011	Walking	351
municipality	KZN294	2011	youth	19111
municipality	KZN431	2011	Communication	248
municipality	KZN431	2011	Hearing, even when using a hearing aid	468
municipality	KZN431	2011	Remembering	476
municipality	KZN431	2011	Seeing, even when using eye glasses	424
municipality	KZN431	2011	Self care	188
municipality	KZN431	2011	Walking	457
municipality	KZN431	2011	youth	22890
municipality	KZN432	2011	Communication	57
municipality	KZN432	2011	Hearing, even when using a hearing aid	22
municipality	KZN432	2011	Remembering	151
municipality	KZN432	2011	Seeing, even when using eye glasses	25
municipality	KZN432	2011	Self care	69
municipality	KZN432	2011	Walking	10
municipality	KZN432	2011	youth	2908
municipality	KZN433	2011	Communication	123
municipality	KZN433	2011	Hearing, even when using a hearing aid	251
municipality	KZN433	2011	Remembering	224
municipality	KZN433	2011	Seeing, even when using eye glasses	464
municipality	KZN433	2011	Self care	57
municipality	KZN433	2011	Walking	91
municipality	KZN433	2011	youth	17021
municipality	KZN434	2011	Communication	184
municipality	KZN434	2011	Hearing, even when using a hearing aid	399
municipality	KZN434	2011	Remembering	739
municipality	KZN434	2011	Seeing, even when using eye glasses	615
municipality	KZN434	2011	Self care	217
municipality	KZN434	2011	Walking	354
municipality	KZN434	2011	youth	23415
municipality	KZN435	2011	Communication	722
municipality	KZN435	2011	Hearing, even when using a hearing aid	573
municipality	KZN435	2011	Remembering	2008
municipality	KZN435	2011	Seeing, even when using eye glasses	830
municipality	KZN435	2011	Self care	536
municipality	KZN435	2011	Walking	593
municipality	KZN435	2011	youth	44579
municipality	LIM331	2011	Communication	278
municipality	LIM331	2011	Hearing, even when using a hearing aid	398
municipality	LIM331	2011	Remembering	394
municipality	LIM331	2011	Seeing, even when using eye glasses	1279
municipality	LIM331	2011	Self care	306
municipality	LIM331	2011	Walking	459
municipality	LIM331	2011	youth	58995
municipality	LIM332	2011	Communication	731
municipality	LIM332	2011	Hearing, even when using a hearing aid	731
municipality	LIM332	2011	Remembering	866
municipality	LIM332	2011	Seeing, even when using eye glasses	1088
municipality	LIM332	2011	Self care	545
municipality	LIM332	2011	Walking	753
municipality	LIM332	2011	youth	51010
municipality	LIM333	2011	Communication	1030
municipality	LIM333	2011	Hearing, even when using a hearing aid	1577
municipality	LIM333	2011	Remembering	1245
municipality	LIM333	2011	Seeing, even when using eye glasses	3055
municipality	LIM333	2011	Self care	952
municipality	LIM333	2011	Walking	1273
municipality	LIM333	2011	youth	88927
municipality	LIM334	2011	Communication	269
municipality	LIM334	2011	Hearing, even when using a hearing aid	375
municipality	LIM334	2011	Remembering	318
municipality	LIM334	2011	Seeing, even when using eye glasses	716
municipality	LIM334	2011	Self care	171
municipality	LIM334	2011	Walking	183
municipality	LIM334	2011	youth	35923
municipality	LIM335	2011	Communication	2165
municipality	LIM335	2011	Hearing, even when using a hearing aid	470
municipality	LIM335	2011	Remembering	1426
municipality	LIM335	2011	Seeing, even when using eye glasses	701
municipality	LIM335	2011	Self care	1348
municipality	LIM335	2011	Walking	1351
municipality	LIM335	2011	youth	21807
municipality	LIM341	2011	Communication	121
municipality	LIM341	2011	Hearing, even when using a hearing aid	208
municipality	LIM341	2011	Remembering	355
municipality	LIM341	2011	Seeing, even when using eye glasses	765
municipality	LIM341	2011	Self care	119
municipality	LIM341	2011	Walking	208
municipality	LIM341	2011	youth	19421
municipality	LIM342	2011	Communication	186
municipality	LIM342	2011	Hearing, even when using a hearing aid	549
municipality	LIM342	2011	Remembering	334
municipality	LIM342	2011	Seeing, even when using eye glasses	675
municipality	LIM342	2011	Self care	244
municipality	LIM342	2011	Walking	180
municipality	LIM342	2011	youth	22734
municipality	LIM343	2011	Communication	749
municipality	LIM343	2011	Hearing, even when using a hearing aid	1331
municipality	LIM343	2011	Remembering	1404
municipality	LIM343	2011	Seeing, even when using eye glasses	4114
municipality	LIM343	2011	Self care	799
municipality	LIM343	2011	Walking	1136
municipality	LIM343	2011	youth	153806
municipality	LIM344	2011	Communication	905
municipality	LIM344	2011	Hearing, even when using a hearing aid	1426
municipality	LIM344	2011	Remembering	1438
municipality	LIM344	2011	Seeing, even when using eye glasses	3690
municipality	LIM344	2011	Self care	859
municipality	LIM344	2011	Walking	1062
municipality	LIM344	2011	youth	120159
municipality	LIM351	2011	Communication	294
municipality	LIM351	2011	Hearing, even when using a hearing aid	192
municipality	LIM351	2011	Remembering	367
municipality	LIM351	2011	Seeing, even when using eye glasses	604
municipality	LIM351	2011	Self care	299
municipality	LIM351	2011	Walking	182
municipality	LIM351	2011	youth	36155
municipality	LIM352	2011	Communication	853
municipality	LIM352	2011	Hearing, even when using a hearing aid	285
municipality	LIM352	2011	Remembering	299
municipality	LIM352	2011	Seeing, even when using eye glasses	803
municipality	LIM352	2011	Self care	155
municipality	LIM352	2011	Walking	215
municipality	LIM352	2011	youth	25162
municipality	LIM353	2011	Communication	225
municipality	LIM353	2011	Hearing, even when using a hearing aid	314
municipality	LIM353	2011	Remembering	246
municipality	LIM353	2011	Seeing, even when using eye glasses	870
municipality	LIM353	2011	Walking	131
municipality	LIM353	2011	youth	22639
municipality	LIM354	2011	Communication	1043
municipality	LIM354	2011	Hearing, even when using a hearing aid	2152
municipality	LIM354	2011	Remembering	1991
municipality	LIM354	2011	Seeing, even when using eye glasses	6226
municipality	LIM354	2011	Self care	952
municipality	LIM354	2011	Walking	1466
municipality	LIM354	2011	youth	160149
municipality	LIM355	2011	Communication	490
municipality	LIM355	2011	Hearing, even when using a hearing aid	301
municipality	LIM355	2011	Remembering	627
municipality	LIM355	2011	Seeing, even when using eye glasses	869
municipality	LIM355	2011	Self care	341
municipality	LIM355	2011	Walking	426
municipality	LIM355	2011	youth	46271
municipality	LIM361	2011	Communication	19
municipality	LIM361	2011	Hearing, even when using a hearing aid	150
municipality	LIM361	2011	Remembering	203
municipality	LIM361	2011	Seeing, even when using eye glasses	481
municipality	LIM361	2011	Self care	18
municipality	LIM361	2011	Walking	149
municipality	LIM361	2011	youth	15912
municipality	LIM362	2011	Communication	105
municipality	LIM362	2011	Hearing, even when using a hearing aid	453
municipality	LIM362	2011	Remembering	542
municipality	LIM362	2011	Seeing, even when using eye glasses	1138
municipality	LIM362	2011	Self care	199
municipality	LIM362	2011	Walking	195
municipality	LIM362	2011	youth	26505
municipality	LIM364	2011	Communication	106
municipality	LIM364	2011	Hearing, even when using a hearing aid	90
municipality	LIM364	2011	Remembering	147
municipality	LIM364	2011	Seeing, even when using eye glasses	376
municipality	LIM364	2011	Self care	177
municipality	LIM364	2011	Walking	171
municipality	LIM364	2011	youth	5622
municipality	LIM365	2011	Communication	375
municipality	LIM365	2011	Hearing, even when using a hearing aid	266
municipality	LIM365	2011	Remembering	65
municipality	LIM365	2011	Seeing, even when using eye glasses	379
municipality	LIM365	2011	Self care	68
municipality	LIM365	2011	Walking	25
municipality	LIM365	2011	youth	11779
municipality	LIM366	2011	Communication	135
municipality	LIM366	2011	Hearing, even when using a hearing aid	188
municipality	LIM366	2011	Remembering	179
municipality	LIM366	2011	Seeing, even when using eye glasses	748
municipality	LIM366	2011	Self care	131
municipality	LIM366	2011	Walking	131
municipality	LIM366	2011	youth	12491
municipality	LIM367	2011	Communication	457
municipality	LIM367	2011	Hearing, even when using a hearing aid	1032
municipality	LIM367	2011	Remembering	800
municipality	LIM367	2011	Seeing, even when using eye glasses	2687
municipality	LIM367	2011	Self care	320
municipality	LIM367	2011	Walking	548
municipality	LIM367	2011	youth	57821
municipality	LIM471	2011	Communication	212
municipality	LIM471	2011	Hearing, even when using a hearing aid	572
municipality	LIM471	2011	Remembering	412
municipality	LIM471	2011	Seeing, even when using eye glasses	1685
municipality	LIM471	2011	Self care	293
municipality	LIM471	2011	Walking	487
municipality	LIM471	2011	youth	30536
municipality	LIM472	2011	Communication	601
municipality	LIM472	2011	Hearing, even when using a hearing aid	1023
municipality	LIM472	2011	Remembering	974
municipality	LIM472	2011	Seeing, even when using eye glasses	2306
municipality	LIM472	2011	Self care	731
municipality	LIM472	2011	Walking	602
municipality	LIM472	2011	youth	64124
municipality	LIM473	2011	Communication	711
municipality	LIM473	2011	Hearing, even when using a hearing aid	1003
municipality	LIM473	2011	Remembering	685
municipality	LIM473	2011	Seeing, even when using eye glasses	2029
municipality	LIM473	2011	Self care	572
municipality	LIM473	2011	Walking	729
municipality	LIM473	2011	youth	63810
municipality	LIM474	2011	Communication	154
municipality	LIM474	2011	Hearing, even when using a hearing aid	312
municipality	LIM474	2011	Remembering	302
municipality	LIM474	2011	Seeing, even when using eye glasses	784
municipality	LIM474	2011	Self care	242
municipality	LIM474	2011	Walking	401
municipality	LIM474	2011	youth	21718
municipality	LIM475	2011	Communication	755
municipality	LIM475	2011	Hearing, even when using a hearing aid	1113
municipality	LIM475	2011	Remembering	1032
municipality	LIM475	2011	Seeing, even when using eye glasses	2067
municipality	LIM475	2011	Self care	787
municipality	LIM475	2011	Walking	627
municipality	LIM475	2011	youth	96028
municipality	MAN	2011	Communication	1803
municipality	MAN	2011	Hearing, even when using a hearing aid	2505
municipality	MAN	2011	Remembering	3447
municipality	MAN	2011	Seeing, even when using eye glasses	11154
municipality	MAN	2011	Self care	1406
municipality	MAN	2011	Walking	2045
municipality	MAN	2011	youth	144665
municipality	MP301	2011	Communication	448
municipality	MP301	2011	Hearing, even when using a hearing aid	693
municipality	MP301	2011	Remembering	647
municipality	MP301	2011	Seeing, even when using eye glasses	1965
municipality	MP301	2011	Self care	305
municipality	MP301	2011	Walking	430
municipality	MP301	2011	youth	41159
municipality	MP302	2011	Communication	235
municipality	MP302	2011	Hearing, even when using a hearing aid	630
municipality	MP302	2011	Remembering	452
municipality	MP302	2011	Seeing, even when using eye glasses	1326
municipality	MP302	2011	Self care	270
municipality	MP302	2011	Walking	384
municipality	MP302	2011	youth	33516
municipality	MP303	2011	Communication	335
municipality	MP303	2011	Hearing, even when using a hearing aid	797
municipality	MP303	2011	Remembering	2449
municipality	MP303	2011	Seeing, even when using eye glasses	1477
municipality	MP303	2011	Self care	241
municipality	MP303	2011	Walking	374
municipality	MP303	2011	youth	40078
municipality	MP304	2011	Communication	233
municipality	MP304	2011	Hearing, even when using a hearing aid	370
municipality	MP304	2011	Remembering	260
municipality	MP304	2011	Seeing, even when using eye glasses	491
municipality	MP304	2011	Self care	117
municipality	MP304	2011	Walking	207
municipality	MP304	2011	youth	17040
municipality	MP305	2011	Communication	96
municipality	MP305	2011	Hearing, even when using a hearing aid	485
municipality	MP305	2011	Remembering	419
municipality	MP305	2011	Seeing, even when using eye glasses	1724
municipality	MP305	2011	Self care	139
municipality	MP305	2011	Walking	127
municipality	MP305	2011	youth	22199
municipality	MP306	2011	Communication	186
municipality	MP306	2011	Hearing, even when using a hearing aid	193
municipality	MP306	2011	Remembering	256
municipality	MP306	2011	Seeing, even when using eye glasses	607
municipality	MP306	2011	Self care	56
municipality	MP306	2011	Walking	151
municipality	MP306	2011	youth	8773
municipality	MP307	2011	Communication	319
municipality	MP307	2011	Hearing, even when using a hearing aid	520
municipality	MP307	2011	Remembering	905
municipality	MP307	2011	Seeing, even when using eye glasses	2162
municipality	MP307	2011	Self care	419
municipality	MP307	2011	Walking	405
municipality	MP307	2011	youth	65181
municipality	MP311	2011	Communication	146
municipality	MP311	2011	Hearing, even when using a hearing aid	378
municipality	MP311	2011	Remembering	297
municipality	MP311	2011	Seeing, even when using eye glasses	794
municipality	MP311	2011	Self care	67
municipality	MP311	2011	Walking	248
municipality	MP311	2011	youth	15848
municipality	MP312	2011	Communication	596
municipality	MP312	2011	Hearing, even when using a hearing aid	587
municipality	MP312	2011	Remembering	1104
municipality	MP312	2011	Seeing, even when using eye glasses	4232
municipality	MP312	2011	Self care	237
municipality	MP312	2011	Walking	708
municipality	MP312	2011	youth	89319
municipality	MP313	2011	Communication	926
municipality	MP313	2011	Hearing, even when using a hearing aid	507
municipality	MP313	2011	Remembering	708
municipality	MP313	2011	Seeing, even when using eye glasses	2504
municipality	MP313	2011	Self care	208
municipality	MP313	2011	Walking	519
municipality	MP313	2011	youth	52384
municipality	MP314	2011	Communication	14
municipality	MP314	2011	Hearing, even when using a hearing aid	274
municipality	MP314	2011	Remembering	82
municipality	MP314	2011	Seeing, even when using eye glasses	718
municipality	MP314	2011	Self care	32
municipality	MP314	2011	Walking	60
municipality	MP314	2011	youth	9767
municipality	MP315	2011	Communication	646
municipality	MP315	2011	Hearing, even when using a hearing aid	1395
municipality	MP315	2011	Remembering	1298
municipality	MP315	2011	Seeing, even when using eye glasses	3010
municipality	MP315	2011	Self care	494
municipality	MP315	2011	Walking	824
municipality	MP315	2011	youth	69452
municipality	MP316	2011	Communication	631
municipality	MP316	2011	Hearing, even when using a hearing aid	1060
municipality	MP316	2011	Remembering	774
municipality	MP316	2011	Seeing, even when using eye glasses	2518
municipality	MP316	2011	Self care	342
municipality	MP316	2011	Walking	549
municipality	MP316	2011	youth	49334
municipality	MP321	2011	Communication	141
municipality	MP321	2011	Hearing, even when using a hearing aid	260
municipality	MP321	2011	Remembering	120
municipality	MP321	2011	Seeing, even when using eye glasses	678
municipality	MP321	2011	Self care	29
municipality	MP321	2011	Walking	231
municipality	MP321	2011	youth	17425
municipality	MP322	2011	Communication	1126
municipality	MP322	2011	Hearing, even when using a hearing aid	1579
municipality	MP322	2011	Remembering	1483
municipality	MP322	2011	Seeing, even when using eye glasses	3279
municipality	MP322	2011	Self care	913
municipality	MP322	2011	Walking	1410
municipality	MP322	2011	youth	114820
municipality	MP323	2011	Communication	162
municipality	MP323	2011	Hearing, even when using a hearing aid	257
municipality	MP323	2011	Remembering	253
municipality	MP323	2011	Seeing, even when using eye glasses	714
municipality	MP323	2011	Self care	137
municipality	MP323	2011	Walking	267
municipality	MP323	2011	youth	13312
municipality	MP324	2011	Communication	829
municipality	MP324	2011	Hearing, even when using a hearing aid	1027
municipality	MP324	2011	Remembering	1059
municipality	MP324	2011	Seeing, even when using eye glasses	2845
municipality	MP324	2011	Self care	589
municipality	MP324	2011	Walking	1075
municipality	MP324	2011	youth	86115
municipality	MP325	2011	Communication	2580
municipality	MP325	2011	Hearing, even when using a hearing aid	2502
municipality	MP325	2011	Remembering	2849
municipality	MP325	2011	Seeing, even when using eye glasses	3575
municipality	MP325	2011	Self care	2184
municipality	MP325	2011	Walking	2487
municipality	MP325	2011	youth	108069
municipality	NC061	2011	Communication	17
municipality	NC061	2011	Hearing, even when using a hearing aid	49
municipality	NC061	2011	Remembering	50
municipality	NC061	2011	Seeing, even when using eye glasses	190
municipality	NC061	2011	Self care	0
municipality	NC061	2011	Walking	0
municipality	NC061	2011	youth	2092
municipality	NC062	2011	Communication	6
municipality	NC062	2011	Hearing, even when using a hearing aid	122
municipality	NC062	2011	Remembering	129
municipality	NC062	2011	Seeing, even when using eye glasses	582
municipality	NC062	2011	Self care	26
municipality	NC062	2011	Walking	39
municipality	NC062	2011	youth	7476
municipality	NC064	2011	Communication	63
municipality	NC064	2011	Hearing, even when using a hearing aid	62
municipality	NC064	2011	Remembering	40
municipality	NC064	2011	Seeing, even when using eye glasses	105
municipality	NC064	2011	Self care	21
municipality	NC064	2011	Walking	21
municipality	NC064	2011	youth	1263
municipality	NC065	2011	Communication	8
municipality	NC065	2011	Hearing, even when using a hearing aid	22
municipality	NC065	2011	Remembering	52
municipality	NC065	2011	Seeing, even when using eye glasses	48
municipality	NC065	2011	Self care	0
municipality	NC065	2011	Walking	15
municipality	NC065	2011	youth	3693
municipality	NC066	2011	Communication	57
municipality	NC066	2011	Hearing, even when using a hearing aid	0
municipality	NC066	2011	Remembering	45
municipality	NC066	2011	Seeing, even when using eye glasses	161
municipality	NC066	2011	Self care	0
municipality	NC066	2011	Walking	20
municipality	NC066	2011	youth	1648
municipality	NC067	2011	Communication	0
municipality	NC067	2011	Hearing, even when using a hearing aid	47
municipality	NC067	2011	Remembering	80
municipality	NC067	2011	Seeing, even when using eye glasses	106
municipality	NC067	2011	Self care	0
municipality	NC067	2011	Walking	0
municipality	NC067	2011	youth	2194
municipality	NC071	2011	Communication	52
municipality	NC071	2011	Hearing, even when using a hearing aid	61
municipality	NC071	2011	Remembering	80
municipality	NC071	2011	Seeing, even when using eye glasses	226
municipality	NC071	2011	Self care	53
municipality	NC071	2011	Walking	76
municipality	NC071	2011	youth	4311
municipality	NC072	2011	Communication	68
municipality	NC072	2011	Hearing, even when using a hearing aid	259
municipality	NC072	2011	Remembering	391
municipality	NC072	2011	Seeing, even when using eye glasses	684
municipality	NC072	2011	Self care	67
municipality	NC072	2011	Walking	66
municipality	NC072	2011	youth	7034
municipality	NC073	2011	Communication	54
municipality	NC073	2011	Hearing, even when using a hearing aid	171
municipality	NC073	2011	Remembering	144
municipality	NC073	2011	Seeing, even when using eye glasses	424
municipality	NC073	2011	Self care	0
municipality	NC073	2011	Walking	68
municipality	NC073	2011	youth	10119
municipality	NC074	2011	Communication	0
municipality	NC074	2011	Hearing, even when using a hearing aid	23
municipality	NC074	2011	Remembering	42
municipality	NC074	2011	Seeing, even when using eye glasses	74
municipality	NC074	2011	Self care	0
municipality	NC074	2011	Walking	0
municipality	NC074	2011	youth	2726
municipality	NC075	2011	Communication	39
municipality	NC075	2011	Hearing, even when using a hearing aid	78
municipality	NC075	2011	Remembering	72
municipality	NC075	2011	Seeing, even when using eye glasses	236
municipality	NC075	2011	Self care	20
municipality	NC075	2011	Walking	19
municipality	NC075	2011	youth	2334
municipality	NC076	2011	Communication	20
municipality	NC076	2011	Hearing, even when using a hearing aid	54
municipality	NC076	2011	Remembering	122
municipality	NC076	2011	Seeing, even when using eye glasses	169
municipality	NC076	2011	Self care	38
municipality	NC076	2011	Walking	89
municipality	NC076	2011	youth	3118
municipality	NC077	2011	Communication	42
municipality	NC077	2011	Hearing, even when using a hearing aid	43
municipality	NC077	2011	Remembering	42
municipality	NC077	2011	Seeing, even when using eye glasses	206
municipality	NC077	2011	Self care	21
municipality	NC077	2011	Walking	19
municipality	NC077	2011	youth	4576
municipality	NC078	2011	Communication	105
municipality	NC078	2011	Hearing, even when using a hearing aid	79
municipality	NC078	2011	Remembering	114
municipality	NC078	2011	Seeing, even when using eye glasses	372
municipality	NC078	2011	Self care	105
municipality	NC078	2011	Walking	56
municipality	NC078	2011	youth	8285
municipality	NC081	2011	Communication	14
municipality	NC081	2011	Hearing, even when using a hearing aid	23
municipality	NC081	2011	Remembering	0
municipality	NC081	2011	Seeing, even when using eye glasses	39
municipality	NC081	2011	Self care	12
municipality	NC081	2011	Walking	25
municipality	NC081	2011	youth	1269
municipality	NC082	2011	Communication	146
municipality	NC082	2011	Hearing, even when using a hearing aid	649
municipality	NC082	2011	Remembering	521
municipality	NC082	2011	Seeing, even when using eye glasses	1304
municipality	NC082	2011	Self care	59
municipality	NC082	2011	Walking	483
municipality	NC082	2011	youth	15982
municipality	NC083	2011	Communication	77
municipality	NC083	2011	Hearing, even when using a hearing aid	225
municipality	NC083	2011	Remembering	393
municipality	NC083	2011	Seeing, even when using eye glasses	969
municipality	NC083	2011	Self care	224
municipality	NC083	2011	Walking	221
municipality	NC083	2011	youth	20153
municipality	NC084	2011	Communication	67
municipality	NC084	2011	Hearing, even when using a hearing aid	28
municipality	NC084	2011	Remembering	95
municipality	NC084	2011	Seeing, even when using eye glasses	40
municipality	NC084	2011	Self care	43
municipality	NC084	2011	Walking	42
municipality	NC084	2011	youth	2849
municipality	NC085	2011	Communication	68
municipality	NC085	2011	Hearing, even when using a hearing aid	180
municipality	NC085	2011	Remembering	176
municipality	NC085	2011	Seeing, even when using eye glasses	383
municipality	NC085	2011	Self care	32
municipality	NC085	2011	Walking	32
municipality	NC085	2011	youth	7719
municipality	NC086	2011	Communication	0
municipality	NC086	2011	Hearing, even when using a hearing aid	139
municipality	NC086	2011	Remembering	98
municipality	NC086	2011	Seeing, even when using eye glasses	193
municipality	NC086	2011	Self care	46
municipality	NC086	2011	Walking	80
municipality	NC086	2011	youth	4282
municipality	NC091	2011	Communication	350
municipality	NC091	2011	Hearing, even when using a hearing aid	612
municipality	NC091	2011	Remembering	639
municipality	NC091	2011	Seeing, even when using eye glasses	2299
municipality	NC091	2011	Self care	403
municipality	NC091	2011	Walking	404
municipality	NC091	2011	youth	44465
municipality	NC092	2011	Communication	35
municipality	NC092	2011	Hearing, even when using a hearing aid	204
municipality	NC092	2011	Remembering	43
municipality	NC092	2011	Seeing, even when using eye glasses	348
municipality	NC092	2011	Self care	13
municipality	NC092	2011	Walking	72
municipality	NC092	2011	youth	8291
municipality	NC093	2011	Communication	37
municipality	NC093	2011	Hearing, even when using a hearing aid	70
municipality	NC093	2011	Remembering	135
municipality	NC093	2011	Seeing, even when using eye glasses	227
municipality	NC093	2011	Self care	0
municipality	NC093	2011	Walking	59
municipality	NC093	2011	youth	4377
municipality	NC094	2011	Communication	135
municipality	NC094	2011	Hearing, even when using a hearing aid	171
municipality	NC094	2011	Remembering	176
municipality	NC094	2011	Seeing, even when using eye glasses	514
municipality	NC094	2011	Self care	82
municipality	NC094	2011	Walking	93
municipality	NC094	2011	youth	9333
municipality	NC451	2011	Communication	565
municipality	NC451	2011	Hearing, even when using a hearing aid	743
municipality	NC451	2011	Remembering	941
municipality	NC451	2011	Seeing, even when using eye glasses	1318
municipality	NC451	2011	Self care	417
municipality	NC451	2011	Walking	485
municipality	NC451	2011	youth	15477
municipality	NC452	2011	Communication	230
municipality	NC452	2011	Hearing, even when using a hearing aid	502
municipality	NC452	2011	Remembering	581
municipality	NC452	2011	Seeing, even when using eye glasses	1280
municipality	NC452	2011	Self care	265
municipality	NC452	2011	Walking	226
municipality	NC452	2011	youth	20258
municipality	NC453	2011	Communication	47
municipality	NC453	2011	Hearing, even when using a hearing aid	152
municipality	NC453	2011	Remembering	50
municipality	NC453	2011	Seeing, even when using eye glasses	438
municipality	NC453	2011	Self care	0
municipality	NC453	2011	Walking	31
municipality	NC453	2011	youth	12762
municipality	NMA	2011	Communication	1358
municipality	NMA	2011	Hearing, even when using a hearing aid	1960
municipality	NMA	2011	Remembering	2818
municipality	NMA	2011	Seeing, even when using eye glasses	9635
municipality	NMA	2011	Self care	1088
municipality	NMA	2011	Walking	1646
municipality	NMA	2011	youth	205962
municipality	NW371	2011	Communication	239
municipality	NW371	2011	Hearing, even when using a hearing aid	509
municipality	NW371	2011	Remembering	595
municipality	NW371	2011	Seeing, even when using eye glasses	1664
municipality	NW371	2011	Self care	212
municipality	NW371	2011	Walking	297
municipality	NW371	2011	youth	30398
municipality	NW372	2011	Communication	871
municipality	NW372	2011	Hearing, even when using a hearing aid	1297
municipality	NW372	2011	Remembering	1413
municipality	NW372	2011	Seeing, even when using eye glasses	3511
municipality	NW372	2011	Self care	477
municipality	NW372	2011	Walking	604
municipality	NW372	2011	youth	88865
municipality	NW373	2011	Communication	908
municipality	NW373	2011	Hearing, even when using a hearing aid	1353
municipality	NW373	2011	Remembering	1397
municipality	NW373	2011	Seeing, even when using eye glasses	4721
municipality	NW373	2011	Self care	491
municipality	NW373	2011	Walking	822
municipality	NW373	2011	youth	99866
municipality	NW374	2011	Communication	104
municipality	NW374	2011	Hearing, even when using a hearing aid	154
municipality	NW374	2011	Remembering	149
municipality	NW374	2011	Seeing, even when using eye glasses	192
municipality	NW374	2011	Self care	54
municipality	NW374	2011	Walking	53
municipality	NW374	2011	youth	9154
municipality	NW375	2011	Communication	271
municipality	NW375	2011	Hearing, even when using a hearing aid	434
municipality	NW375	2011	Remembering	569
municipality	NW375	2011	Seeing, even when using eye glasses	1290
municipality	NW375	2011	Self care	193
municipality	NW375	2011	Walking	245
municipality	NW375	2011	youth	37807
municipality	NW381	2011	Communication	248
municipality	NW381	2011	Hearing, even when using a hearing aid	886
municipality	NW381	2011	Remembering	796
municipality	NW381	2011	Seeing, even when using eye glasses	1619
municipality	NW381	2011	Self care	175
municipality	NW381	2011	Walking	368
municipality	NW381	2011	youth	24089
municipality	NW382	2011	Communication	179
municipality	NW382	2011	Hearing, even when using a hearing aid	796
municipality	NW382	2011	Remembering	631
municipality	NW382	2011	Seeing, even when using eye glasses	893
municipality	NW382	2011	Self care	328
municipality	NW382	2011	Walking	156
municipality	NW382	2011	youth	29360
municipality	NW383	2011	Communication	639
municipality	NW383	2011	Hearing, even when using a hearing aid	1432
municipality	NW383	2011	Remembering	1573
municipality	NW383	2011	Seeing, even when using eye glasses	4238
municipality	NW383	2011	Self care	605
municipality	NW383	2011	Walking	970
municipality	NW383	2011	youth	76542
municipality	NW384	2011	Communication	419
municipality	NW384	2011	Hearing, even when using a hearing aid	832
municipality	NW384	2011	Remembering	695
municipality	NW384	2011	Seeing, even when using eye glasses	1345
municipality	NW384	2011	Self care	429
municipality	NW384	2011	Walking	384
municipality	NW384	2011	youth	39068
municipality	NW385	2011	Communication	300
municipality	NW385	2011	Hearing, even when using a hearing aid	380
municipality	NW385	2011	Remembering	479
municipality	NW385	2011	Seeing, even when using eye glasses	806
municipality	NW385	2011	Self care	209
municipality	NW385	2011	Walking	263
municipality	NW385	2011	youth	33447
municipality	NW392	2011	Communication	179
municipality	NW392	2011	Hearing, even when using a hearing aid	384
municipality	NW392	2011	Remembering	414
municipality	NW392	2011	Seeing, even when using eye glasses	851
municipality	NW392	2011	Self care	246
municipality	NW392	2011	Walking	332
municipality	NW392	2011	youth	13505
municipality	NW393	2011	Communication	137
municipality	NW393	2011	Hearing, even when using a hearing aid	276
municipality	NW393	2011	Remembering	421
municipality	NW393	2011	Seeing, even when using eye glasses	503
municipality	NW393	2011	Self care	259
municipality	NW393	2011	Walking	266
municipality	NW393	2011	youth	13317
municipality	NW394	2011	Communication	308
municipality	NW394	2011	Hearing, even when using a hearing aid	842
municipality	NW394	2011	Remembering	956
municipality	NW394	2011	Seeing, even when using eye glasses	1564
municipality	NW394	2011	Self care	442
municipality	NW394	2011	Walking	369
municipality	NW394	2011	youth	37374
municipality	NW396	2011	Communication	138
municipality	NW396	2011	Hearing, even when using a hearing aid	142
municipality	NW396	2011	Remembering	201
municipality	NW396	2011	Seeing, even when using eye glasses	228
municipality	NW396	2011	Self care	62
municipality	NW396	2011	Walking	93
municipality	NW396	2011	youth	11073
municipality	NW397	2011	Communication	287
municipality	NW397	2011	Hearing, even when using a hearing aid	784
municipality	NW397	2011	Remembering	717
municipality	NW397	2011	Seeing, even when using eye glasses	1364
municipality	NW397	2011	Self care	212
municipality	NW397	2011	Walking	315
municipality	NW397	2011	youth	21085
municipality	NW401	2011	Communication	107
municipality	NW401	2011	Hearing, even when using a hearing aid	156
municipality	NW401	2011	Remembering	168
municipality	NW401	2011	Seeing, even when using eye glasses	505
municipality	NW401	2011	Self care	50
municipality	NW401	2011	Walking	88
municipality	NW401	2011	youth	10620
municipality	NW402	2011	Communication	219
municipality	NW402	2011	Hearing, even when using a hearing aid	561
municipality	NW402	2011	Remembering	798
municipality	NW402	2011	Seeing, even when using eye glasses	2578
municipality	NW402	2011	Self care	270
municipality	NW402	2011	Walking	485
municipality	NW402	2011	youth	37494
municipality	NW403	2011	Communication	732
municipality	NW403	2011	Hearing, even when using a hearing aid	1710
municipality	NW403	2011	Remembering	1677
municipality	NW403	2011	Seeing, even when using eye glasses	4321
municipality	NW403	2011	Self care	570
municipality	NW403	2011	Walking	681
municipality	NW403	2011	youth	68908
municipality	NW404	2011	Communication	94
municipality	NW404	2011	Hearing, even when using a hearing aid	526
municipality	NW404	2011	Remembering	500
municipality	NW404	2011	Seeing, even when using eye glasses	956
municipality	NW404	2011	Self care	61
municipality	NW404	2011	Walking	77
municipality	NW404	2011	youth	13140
municipality	TSH	2011	Communication	4836
municipality	TSH	2011	Hearing, even when using a hearing aid	5454
municipality	TSH	2011	Remembering	6860
municipality	TSH	2011	Seeing, even when using eye glasses	23032
municipality	TSH	2011	Self care	2840
municipality	TSH	2011	Walking	4658
municipality	TSH	2011	youth	537916
municipality	WC011	2011	Communication	70
municipality	WC011	2011	Hearing, even when using a hearing aid	155
municipality	WC011	2011	Remembering	25
municipality	WC011	2011	Seeing, even when using eye glasses	491
municipality	WC011	2011	Self care	36
municipality	WC011	2011	Walking	57
municipality	WC011	2011	youth	12355
municipality	WC012	2011	Communication	20
municipality	WC012	2011	Hearing, even when using a hearing aid	104
municipality	WC012	2011	Remembering	122
municipality	WC012	2011	Seeing, even when using eye glasses	555
municipality	WC012	2011	Self care	21
municipality	WC012	2011	Walking	82
municipality	WC012	2011	youth	9543
municipality	WC013	2011	Communication	95
municipality	WC013	2011	Hearing, even when using a hearing aid	67
municipality	WC013	2011	Remembering	101
municipality	WC013	2011	Seeing, even when using eye glasses	478
municipality	WC013	2011	Self care	38
municipality	WC013	2011	Walking	60
municipality	WC013	2011	youth	10852
municipality	WC014	2011	Communication	408
municipality	WC014	2011	Hearing, even when using a hearing aid	423
municipality	WC014	2011	Remembering	467
municipality	WC014	2011	Seeing, even when using eye glasses	984
municipality	WC014	2011	Self care	380
municipality	WC014	2011	Walking	540
municipality	WC014	2011	youth	19340
municipality	WC015	2011	Communication	170
municipality	WC015	2011	Hearing, even when using a hearing aid	278
municipality	WC015	2011	Remembering	228
municipality	WC015	2011	Seeing, even when using eye glasses	973
municipality	WC015	2011	Self care	85
municipality	WC015	2011	Walking	189
municipality	WC015	2011	youth	23733
municipality	WC022	2011	Communication	201
municipality	WC022	2011	Hearing, even when using a hearing aid	322
municipality	WC022	2011	Remembering	431
municipality	WC022	2011	Seeing, even when using eye glasses	765
municipality	WC022	2011	Self care	115
municipality	WC022	2011	Walking	115
municipality	WC022	2011	youth	25969
municipality	WC023	2011	Communication	378
municipality	WC023	2011	Hearing, even when using a hearing aid	273
municipality	WC023	2011	Remembering	564
municipality	WC023	2011	Seeing, even when using eye glasses	1838
municipality	WC023	2011	Self care	255
municipality	WC023	2011	Walking	325
municipality	WC023	2011	youth	50868
municipality	WC024	2011	Communication	89
municipality	WC024	2011	Hearing, even when using a hearing aid	161
municipality	WC024	2011	Remembering	301
municipality	WC024	2011	Seeing, even when using eye glasses	1328
municipality	WC024	2011	Self care	109
municipality	WC024	2011	Walking	179
municipality	WC024	2011	youth	39752
municipality	WC025	2011	Communication	158
municipality	WC025	2011	Hearing, even when using a hearing aid	194
municipality	WC025	2011	Remembering	292
municipality	WC025	2011	Seeing, even when using eye glasses	1206
municipality	WC025	2011	Self care	153
municipality	WC025	2011	Walking	118
municipality	WC025	2011	youth	32423
municipality	WC026	2011	Communication	80
municipality	WC026	2011	Hearing, even when using a hearing aid	94
municipality	WC026	2011	Remembering	123
municipality	WC026	2011	Seeing, even when using eye glasses	211
municipality	WC026	2011	Self care	62
municipality	WC026	2011	Walking	72
municipality	WC026	2011	youth	18554
municipality	WC031	2011	Communication	140
municipality	WC031	2011	Hearing, even when using a hearing aid	217
municipality	WC031	2011	Remembering	186
municipality	WC031	2011	Seeing, even when using eye glasses	649
municipality	WC031	2011	Self care	166
municipality	WC031	2011	Walking	316
municipality	WC031	2011	youth	20704
municipality	WC032	2011	Communication	162
municipality	WC032	2011	Hearing, even when using a hearing aid	349
municipality	WC032	2011	Remembering	242
municipality	WC032	2011	Seeing, even when using eye glasses	668
municipality	WC032	2011	Self care	259
municipality	WC032	2011	Walking	198
municipality	WC032	2011	youth	14301
municipality	WC033	2011	Communication	57
municipality	WC033	2011	Hearing, even when using a hearing aid	20
municipality	WC033	2011	Remembering	21
municipality	WC033	2011	Seeing, even when using eye glasses	294
municipality	WC033	2011	Self care	19
municipality	WC033	2011	Walking	19
municipality	WC033	2011	youth	5471
municipality	WC034	2011	Communication	22
municipality	WC034	2011	Hearing, even when using a hearing aid	0
municipality	WC034	2011	Remembering	22
municipality	WC034	2011	Seeing, even when using eye glasses	193
municipality	WC034	2011	Self care	0
municipality	WC034	2011	Walking	0
municipality	WC034	2011	youth	6761
municipality	WC041	2011	Communication	0
municipality	WC041	2011	Hearing, even when using a hearing aid	54
municipality	WC041	2011	Remembering	0
municipality	WC041	2011	Seeing, even when using eye glasses	116
municipality	WC041	2011	Self care	0
municipality	WC041	2011	Walking	22
municipality	WC041	2011	youth	3601
municipality	WC042	2011	Communication	18
municipality	WC042	2011	Hearing, even when using a hearing aid	22
municipality	WC042	2011	Remembering	102
municipality	WC042	2011	Seeing, even when using eye glasses	406
municipality	WC042	2011	Self care	63
municipality	WC042	2011	Walking	194
municipality	WC042	2011	youth	7780
municipality	WC043	2011	Communication	108
municipality	WC043	2011	Hearing, even when using a hearing aid	155
municipality	WC043	2011	Remembering	138
municipality	WC043	2011	Seeing, even when using eye glasses	633
municipality	WC043	2011	Self care	59
municipality	WC043	2011	Walking	231
municipality	WC043	2011	youth	15492
municipality	WC044	2011	Communication	178
municipality	WC044	2011	Hearing, even when using a hearing aid	204
municipality	WC044	2011	Remembering	294
municipality	WC044	2011	Seeing, even when using eye glasses	1190
municipality	WC044	2011	Self care	179
municipality	WC044	2011	Walking	467
municipality	WC044	2011	youth	36874
municipality	WC045	2011	Communication	168
municipality	WC045	2011	Hearing, even when using a hearing aid	169
municipality	WC045	2011	Remembering	290
municipality	WC045	2011	Seeing, even when using eye glasses	593
municipality	WC045	2011	Self care	144
municipality	WC045	2011	Walking	259
municipality	WC045	2011	youth	17411
municipality	WC047	2011	Communication	0
municipality	WC047	2011	Hearing, even when using a hearing aid	18
municipality	WC047	2011	Remembering	56
municipality	WC047	2011	Seeing, even when using eye glasses	414
municipality	WC047	2011	Self care	41
municipality	WC047	2011	Walking	55
municipality	WC047	2011	youth	9676
municipality	WC048	2011	Communication	40
municipality	WC048	2011	Hearing, even when using a hearing aid	96
municipality	WC048	2011	Remembering	63
municipality	WC048	2011	Seeing, even when using eye glasses	212
municipality	WC048	2011	Self care	37
municipality	WC048	2011	Walking	64
municipality	WC048	2011	youth	12955
municipality	WC051	2011	Communication	0
municipality	WC051	2011	Hearing, even when using a hearing aid	0
municipality	WC051	2011	Remembering	20
municipality	WC051	2011	Seeing, even when using eye glasses	77
municipality	WC051	2011	Self care	0
municipality	WC051	2011	Walking	0
municipality	WC051	2011	youth	1777
municipality	WC052	2011	Communication	120
municipality	WC052	2011	Hearing, even when using a hearing aid	43
municipality	WC052	2011	Remembering	82
municipality	WC052	2011	Seeing, even when using eye glasses	120
municipality	WC052	2011	Self care	40
municipality	WC052	2011	Walking	40
municipality	WC052	2011	youth	3265
municipality	WC053	2011	Communication	88
municipality	WC053	2011	Hearing, even when using a hearing aid	95
municipality	WC053	2011	Remembering	146
municipality	WC053	2011	Seeing, even when using eye glasses	405
municipality	WC053	2011	Self care	130
municipality	WC053	2011	Walking	143
municipality	WC053	2011	youth	10554
province	EC	2011	Communication	17167
province	EC	2011	Hearing, even when using a hearing aid	26362
province	EC	2011	Remembering	30492
province	EC	2011	Seeing, even when using eye glasses	56740
province	EC	2011	Self care	12571
province	EC	2011	Walking	17809
province	EC	2011	youth	1487309
province	FS	2011	Communication	5074
province	FS	2011	Hearing, even when using a hearing aid	11898
province	FS	2011	Remembering	12017
province	FS	2011	Seeing, even when using eye glasses	41236
province	FS	2011	Self care	4191
province	FS	2011	Walking	5807
province	FS	2011	youth	545211
province	GT	2011	Communication	16714
province	GT	2011	Hearing, even when using a hearing aid	21861
province	GT	2011	Remembering	25793
province	GT	2011	Seeing, even when using eye glasses	90788
province	GT	2011	Self care	10661
province	GT	2011	Walking	16401
province	GT	2011	youth	2100682
province	KZN	2011	Communication	30632
province	KZN	2011	Hearing, even when using a hearing aid	37152
province	KZN	2011	Remembering	40300
province	KZN	2011	Seeing, even when using eye glasses	74379
province	KZN	2011	Self care	22389
province	KZN	2011	Walking	30917
province	KZN	2011	youth	2148774
province	LIM	2011	Communication	12970
province	LIM	2011	Hearing, even when using a hearing aid	16510
province	LIM	2011	Remembering	16651
province	LIM	2011	Seeing, even when using eye glasses	40134
province	LIM	2011	Self care	10774
province	LIM	2011	Walking	13092
province	LIM	2011	youth	1269502
province	MP	2011	Communication	9649
province	MP	2011	Hearing, even when using a hearing aid	13512
province	MP	2011	Remembering	15416
province	MP	2011	Seeing, even when using eye glasses	34620
province	MP	2011	Self care	6776
province	MP	2011	Walking	10456
province	MP	2011	youth	853791
province	NC	2011	Communication	2302
province	NC	2011	Hearing, even when using a hearing aid	4770
province	NC	2011	Remembering	5253
province	NC	2011	Seeing, even when using eye glasses	12935
province	NC	2011	Self care	1948
province	NC	2011	Walking	2740
province	NC	2011	youth	228085
province	NW	2011	Communication	6381
province	NW	2011	Hearing, even when using a hearing aid	13455
province	NW	2011	Remembering	14149
province	NW	2011	Seeing, even when using eye glasses	33150
province	NW	2011	Self care	5345
province	NW	2011	Walking	6869
province	NW	2011	youth	695111
province	WC	2011	Communication	5741
province	WC	2011	Hearing, even when using a hearing aid	8161
province	WC	2011	Remembering	10717
province	WC	2011	Seeing, even when using eye glasses	38775
province	WC	2011	Self care	5241
province	WC	2011	Walking	8881
province	WC	2011	youth	1060337
\.


--
-- Name: pk_youth_difficulty_functioning_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_difficulty_functioning_2016
    ADD CONSTRAINT pk_youth_difficulty_functioning_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "function type");


--
-- PostgreSQL database dump complete
--

