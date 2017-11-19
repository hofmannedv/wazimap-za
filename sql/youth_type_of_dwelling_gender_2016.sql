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

ALTER TABLE IF EXISTS ONLY public.youth_type_of_dwelling_gender_2016 DROP CONSTRAINT IF EXISTS pk_youth_type_of_dwelling_gender_2016;
DROP TABLE IF EXISTS public.youth_type_of_dwelling_gender_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_type_of_dwelling_gender_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_type_of_dwelling_gender_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "type of dwelling" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_type_of_dwelling_gender_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_type_of_dwelling_gender_2016 (geo_level, geo_code, geo_version, "type of dwelling", gender, total) FROM stdin;
country	ZA	2011	Other	Female	42569
province	EC	2011	Formal	Male	439359
province	EC	2011	Formal	Female	434704
province	EC	2011	Traditional	Male	268117
country	ZA	2011	Informal in backyard	Female	203048
country	ZA	2011	Informal in backyard	Male	198087
country	ZA	2011	Formal	Male	4095767
country	ZA	2011	Formal	Female	4055069
country	ZA	2011	Traditional	Male	608899
country	ZA	2011	Traditional	Female	612973
country	ZA	2011	Informal not in backyard	Male	270855
country	ZA	2011	Informal not in backyard	Female	278250
country	ZA	2011	Other	Male	40213
province	EC	2011	Traditional	Female	266868
province	EC	2011	Informal not in backyard	Male	19721
province	EC	2011	Informal not in backyard	Female	21764
province	EC	2011	Informal in backyard	Male	13050
province	EC	2011	Informal in backyard	Female	12977
province	EC	2011	Other	Male	5692
province	EC	2011	Other	Female	6963
province	FS	2011	Formal	Male	235482
province	FS	2011	Formal	Female	228357
province	FS	2011	Traditional	Male	4634
province	FS	2011	Traditional	Female	4439
province	FS	2011	Informal not in backyard	Male	19680
province	FS	2011	Informal not in backyard	Female	20007
province	FS	2011	Informal in backyard	Male	14419
province	FS	2011	Informal in backyard	Female	15085
province	FS	2011	Other	Male	2051
province	FS	2011	Other	Female	2074
province	GT	2011	Formal	Male	875127
province	GT	2011	Formal	Female	909621
province	GT	2011	Traditional	Male	2279
province	GT	2011	Traditional	Female	2007
province	GT	2011	Informal not in backyard	Male	85097
province	GT	2011	Informal not in backyard	Female	85814
province	GT	2011	Informal in backyard	Male	64923
province	GT	2011	Informal in backyard	Female	68293
province	GT	2011	Other	Male	5438
province	GT	2011	Other	Female	5695
province	KZN	2011	Formal	Male	722464
province	KZN	2011	Formal	Female	724570
province	KZN	2011	Traditional	Male	271442
province	KZN	2011	Traditional	Female	278243
province	KZN	2011	Informal not in backyard	Male	38096
province	KZN	2011	Informal not in backyard	Female	40412
province	KZN	2011	Informal in backyard	Male	30339
province	KZN	2011	Informal in backyard	Female	31337
province	KZN	2011	Other	Male	6842
province	KZN	2011	Other	Female	7303
province	LIM	2011	Formal	Male	584605
province	LIM	2011	Formal	Female	559233
province	LIM	2011	Traditional	Male	35143
province	LIM	2011	Traditional	Female	33552
province	LIM	2011	Informal not in backyard	Male	10212
province	LIM	2011	Informal not in backyard	Female	10731
province	LIM	2011	Informal in backyard	Male	12535
province	LIM	2011	Informal in backyard	Female	12369
province	LIM	2011	Other	Male	6483
province	LIM	2011	Other	Female	6909
province	MP	2011	Formal	Male	376633
province	MP	2011	Formal	Female	369600
province	MP	2011	Traditional	Male	14917
province	MP	2011	Traditional	Female	14863
province	MP	2011	Informal not in backyard	Male	21104
province	MP	2011	Informal not in backyard	Female	20881
province	MP	2011	Informal in backyard	Male	14617
province	MP	2011	Informal in backyard	Female	14739
province	MP	2011	Other	Male	4185
province	MP	2011	Other	Female	4298
province	NC	2011	Formal	Male	102471
province	NC	2011	Formal	Female	94257
province	NC	2011	Traditional	Male	2354
province	NC	2011	Traditional	Female	2333
province	NC	2011	Informal not in backyard	Male	7811
province	NC	2011	Informal not in backyard	Female	8205
province	NC	2011	Informal in backyard	Male	3948
province	NC	2011	Informal in backyard	Female	3970
province	NC	2011	Other	Male	1489
province	NC	2011	Other	Female	1566
province	NW	2011	Formal	Male	298388
province	NW	2011	Formal	Female	280908
province	NW	2011	Traditional	Male	7960
province	NW	2011	Traditional	Female	7587
province	NW	2011	Informal not in backyard	Male	25700
province	NW	2011	Informal not in backyard	Female	24467
province	NW	2011	Informal in backyard	Male	20961
province	NW	2011	Informal in backyard	Female	20269
province	NW	2011	Other	Male	5078
province	NW	2011	Other	Female	4733
province	WC	2011	Formal	Male	461238
province	WC	2011	Formal	Female	453818
province	WC	2011	Traditional	Male	2052
province	WC	2011	Traditional	Female	3080
province	WC	2011	Informal not in backyard	Male	43436
province	WC	2011	Informal not in backyard	Female	45968
province	WC	2011	Informal in backyard	Male	23294
province	WC	2011	Informal in backyard	Female	24009
province	WC	2011	Other	Male	2955
province	WC	2011	Other	Female	3028
district	BUF	2011	Formal	Male	53562
district	BUF	2011	Formal	Female	51459
district	BUF	2011	Traditional	Male	3350
district	BUF	2011	Traditional	Female	3562
district	BUF	2011	Informal not in backyard	Male	9820
district	BUF	2011	Informal not in backyard	Female	10509
district	BUF	2011	Informal in backyard	Male	3690
district	BUF	2011	Informal in backyard	Female	3489
district	BUF	2011	Other	Male	377
district	BUF	2011	Other	Female	508
district	CPT	2011	Formal	Male	278756
district	CPT	2011	Formal	Female	275311
district	CPT	2011	Traditional	Male	633
district	CPT	2011	Traditional	Female	622
district	CPT	2011	Informal not in backyard	Male	29354
district	CPT	2011	Informal not in backyard	Female	30404
district	CPT	2011	Informal in backyard	Male	15949
district	CPT	2011	Informal in backyard	Female	16864
district	CPT	2011	Other	Male	1922
district	CPT	2011	Other	Female	2006
district	DC1	2011	Formal	Male	33751
district	DC1	2011	Formal	Female	34205
district	DC1	2011	Traditional	Male	459
district	DC1	2011	Traditional	Female	636
district	DC1	2011	Informal not in backyard	Male	1797
district	DC1	2011	Informal not in backyard	Female	1973
district	DC1	2011	Informal in backyard	Male	1448
district	DC1	2011	Informal in backyard	Female	1246
district	DC1	2011	Other	Male	175
district	DC1	2011	Other	Female	236
district	DC10	2011	Formal	Male	39726
district	DC10	2011	Formal	Female	37570
district	DC10	2011	Traditional	Male	1148
district	DC10	2011	Traditional	Female	953
district	DC10	2011	Informal not in backyard	Male	1487
district	DC10	2011	Informal not in backyard	Female	1448
district	DC10	2011	Informal in backyard	Male	928
district	DC10	2011	Informal in backyard	Female	1078
district	DC10	2011	Other	Male	257
district	DC10	2011	Other	Female	500
district	DC12	2011	Formal	Male	57965
district	DC12	2011	Formal	Female	54900
district	DC12	2011	Traditional	Male	50238
district	DC12	2011	Traditional	Female	47537
district	DC12	2011	Informal not in backyard	Male	2008
district	DC12	2011	Informal not in backyard	Female	3552
district	DC12	2011	Informal in backyard	Male	1675
district	DC12	2011	Informal in backyard	Female	1346
district	DC12	2011	Other	Male	386
district	DC12	2011	Other	Female	371
district	DC13	2011	Formal	Male	48648
district	DC13	2011	Formal	Female	47558
district	DC13	2011	Traditional	Male	38095
district	DC13	2011	Traditional	Female	34827
district	DC13	2011	Informal not in backyard	Male	1081
district	DC13	2011	Informal not in backyard	Female	1022
district	DC13	2011	Informal in backyard	Male	1095
district	DC13	2011	Informal in backyard	Female	1199
district	DC13	2011	Other	Male	1499
district	DC13	2011	Other	Female	1696
district	DC14	2011	Formal	Male	27546
district	DC14	2011	Formal	Female	29684
district	DC14	2011	Traditional	Male	13327
district	DC14	2011	Traditional	Female	11797
district	DC14	2011	Informal not in backyard	Male	1123
district	DC14	2011	Informal not in backyard	Female	1031
district	DC14	2011	Informal in backyard	Male	737
district	DC14	2011	Informal in backyard	Female	713
district	DC14	2011	Other	Male	62
district	DC14	2011	Other	Female	257
district	DC15	2011	Formal	Male	71957
district	DC15	2011	Formal	Female	71047
district	DC15	2011	Traditional	Male	105902
district	DC15	2011	Traditional	Female	107024
district	DC15	2011	Informal not in backyard	Male	759
district	DC15	2011	Informal not in backyard	Female	630
district	DC15	2011	Informal in backyard	Male	1074
district	DC15	2011	Informal in backyard	Female	947
district	DC15	2011	Other	Male	1445
district	DC15	2011	Other	Female	2018
district	DC16	2011	Formal	Male	11814
district	DC16	2011	Formal	Female	11615
district	DC16	2011	Traditional	Male	31
district	DC16	2011	Informal not in backyard	Male	630
district	DC16	2011	Informal not in backyard	Female	553
district	DC16	2011	Informal in backyard	Male	448
district	DC16	2011	Informal in backyard	Female	552
district	DC16	2011	Other	Male	15
district	DC16	2011	Other	Female	121
district	DC18	2011	Formal	Male	53736
district	DC18	2011	Formal	Female	48814
district	DC18	2011	Traditional	Male	295
district	DC18	2011	Traditional	Female	297
district	DC18	2011	Informal not in backyard	Male	5505
district	DC18	2011	Informal not in backyard	Female	5493
district	DC18	2011	Informal in backyard	Male	2844
district	DC18	2011	Informal in backyard	Female	3282
district	DC18	2011	Other	Male	258
district	DC18	2011	Other	Female	321
district	DC19	2011	Formal	Male	65587
district	DC19	2011	Formal	Female	63558
district	DC19	2011	Traditional	Male	3946
district	DC19	2011	Traditional	Female	3810
district	DC19	2011	Informal not in backyard	Male	6121
district	DC19	2011	Informal not in backyard	Female	6940
district	DC19	2011	Informal in backyard	Male	5665
district	DC19	2011	Informal in backyard	Female	5885
district	DC19	2011	Other	Male	1372
district	DC19	2011	Other	Female	1186
district	DC2	2011	Formal	Male	73459
district	DC2	2011	Formal	Female	70923
district	DC2	2011	Traditional	Male	638
district	DC2	2011	Traditional	Female	1189
district	DC2	2011	Informal not in backyard	Male	7192
district	DC2	2011	Informal not in backyard	Female	9357
district	DC2	2011	Informal in backyard	Male	2019
district	DC2	2011	Informal in backyard	Female	2370
district	DC2	2011	Other	Male	204
district	DC2	2011	Other	Female	366
district	DC20	2011	Formal	Male	39882
district	DC20	2011	Formal	Female	38047
district	DC20	2011	Traditional	Male	16
district	DC20	2011	Traditional	Female	14
district	DC20	2011	Informal not in backyard	Male	3318
district	DC20	2011	Informal not in backyard	Female	3244
district	DC20	2011	Informal in backyard	Male	2907
district	DC20	2011	Informal in backyard	Female	2611
district	DC20	2011	Other	Male	215
district	DC20	2011	Other	Female	237
district	DC21	2011	Formal	Male	45923
district	DC21	2011	Formal	Female	43887
district	DC21	2011	Traditional	Male	30611
district	DC21	2011	Traditional	Female	28689
district	DC21	2011	Informal not in backyard	Male	3884
district	DC21	2011	Informal not in backyard	Female	3415
district	DC21	2011	Informal in backyard	Male	1620
district	DC21	2011	Informal in backyard	Female	1466
district	DC21	2011	Other	Male	807
district	DC21	2011	Other	Female	769
district	DC22	2011	Formal	Male	75558
district	DC22	2011	Formal	Female	76680
district	DC22	2011	Traditional	Male	20275
district	DC22	2011	Traditional	Female	21254
district	DC22	2011	Informal not in backyard	Male	3694
district	DC22	2011	Informal not in backyard	Female	3690
district	DC22	2011	Informal in backyard	Male	2428
district	DC22	2011	Informal in backyard	Female	2593
district	DC22	2011	Other	Male	435
district	DC22	2011	Other	Female	557
district	DC23	2011	Formal	Male	49850
district	DC23	2011	Formal	Female	48522
district	DC23	2011	Traditional	Male	25158
district	DC23	2011	Traditional	Female	25455
district	DC23	2011	Informal not in backyard	Male	579
district	DC23	2011	Informal not in backyard	Female	479
district	DC23	2011	Informal in backyard	Male	411
district	DC23	2011	Informal in backyard	Female	367
district	DC23	2011	Other	Male	542
district	DC23	2011	Other	Female	740
district	DC24	2011	Formal	Male	30531
district	DC24	2011	Formal	Female	29040
district	DC24	2011	Traditional	Male	35704
district	DC24	2011	Traditional	Female	37980
district	DC24	2011	Informal not in backyard	Male	489
district	DC24	2011	Informal not in backyard	Female	519
district	DC24	2011	Informal in backyard	Male	902
district	DC24	2011	Informal in backyard	Female	838
district	DC24	2011	Other	Male	165
district	DC24	2011	Other	Female	70
district	DC25	2011	Formal	Male	47185
district	DC25	2011	Formal	Female	48846
district	DC25	2011	Traditional	Male	6826
district	DC25	2011	Traditional	Female	6925
district	DC25	2011	Informal not in backyard	Male	1330
district	DC25	2011	Informal not in backyard	Female	1566
district	DC25	2011	Informal in backyard	Male	923
district	DC25	2011	Informal in backyard	Female	1159
district	DC25	2011	Other	Male	616
district	DC25	2011	Other	Female	911
district	DC26	2011	Formal	Male	56268
district	DC26	2011	Formal	Female	55743
district	DC26	2011	Traditional	Male	39029
district	DC26	2011	Traditional	Female	40364
district	DC26	2011	Informal not in backyard	Male	3297
district	DC26	2011	Informal not in backyard	Female	3597
district	DC26	2011	Informal in backyard	Male	1970
district	DC26	2011	Informal in backyard	Female	1954
district	DC26	2011	Other	Male	280
district	DC26	2011	Other	Female	365
district	DC27	2011	Formal	Male	51591
district	DC27	2011	Formal	Female	51253
district	DC27	2011	Traditional	Male	21473
district	DC27	2011	Traditional	Female	19922
district	DC27	2011	Informal not in backyard	Male	556
district	DC27	2011	Informal not in backyard	Female	429
district	DC27	2011	Informal in backyard	Male	1915
district	DC27	2011	Informal in backyard	Female	1827
district	DC27	2011	Other	Male	858
district	DC27	2011	Other	Female	743
district	DC28	2011	Formal	Male	60735
district	DC28	2011	Formal	Female	61695
district	DC28	2011	Traditional	Male	27336
district	DC28	2011	Traditional	Female	30206
district	DC28	2011	Informal not in backyard	Male	741
district	DC28	2011	Informal not in backyard	Female	748
district	DC28	2011	Informal in backyard	Male	2139
district	DC28	2011	Informal in backyard	Female	3105
district	DC28	2011	Other	Male	219
district	DC28	2011	Other	Female	327
district	DC29	2011	Formal	Male	53138
district	DC29	2011	Formal	Female	49742
district	DC29	2011	Traditional	Male	14186
district	DC29	2011	Traditional	Female	14919
district	DC29	2011	Informal not in backyard	Male	2462
district	DC29	2011	Informal not in backyard	Female	2524
district	DC29	2011	Informal in backyard	Male	2051
district	DC29	2011	Informal in backyard	Female	2326
district	DC29	2011	Other	Male	501
district	DC29	2011	Other	Female	723
district	DC3	2011	Formal	Male	20654
district	DC3	2011	Formal	Female	19689
district	DC3	2011	Traditional	Male	172
district	DC3	2011	Traditional	Female	335
district	DC3	2011	Informal not in backyard	Male	2350
district	DC3	2011	Informal not in backyard	Female	1660
district	DC3	2011	Informal in backyard	Male	1041
district	DC3	2011	Informal in backyard	Female	863
district	DC3	2011	Other	Male	306
district	DC3	2011	Other	Female	248
district	DC30	2011	Formal	Male	91921
district	DC30	2011	Formal	Female	88021
district	DC30	2011	Traditional	Male	8433
district	DC30	2011	Traditional	Female	8804
district	DC30	2011	Informal not in backyard	Male	7290
district	DC30	2011	Informal not in backyard	Female	7392
district	DC30	2011	Informal in backyard	Male	6134
district	DC30	2011	Informal in backyard	Female	6324
district	DC30	2011	Other	Male	2127
district	DC30	2011	Other	Female	2051
district	DC31	2011	Formal	Male	122970
district	DC31	2011	Formal	Female	122453
district	DC31	2011	Traditional	Male	3731
district	DC31	2011	Traditional	Female	3524
district	DC31	2011	Informal not in backyard	Male	9888
district	DC31	2011	Informal not in backyard	Female	9145
district	DC31	2011	Informal in backyard	Male	6288
district	DC31	2011	Informal in backyard	Female	6384
district	DC31	2011	Other	Male	1307
district	DC31	2011	Other	Female	1471
district	DC32	2011	Formal	Male	161741
district	DC32	2011	Formal	Female	159126
district	DC32	2011	Traditional	Male	2753
district	DC32	2011	Traditional	Female	2535
district	DC32	2011	Informal not in backyard	Male	3926
district	DC32	2011	Informal not in backyard	Female	4344
district	DC32	2011	Informal in backyard	Male	2195
district	DC32	2011	Informal in backyard	Female	2031
district	DC32	2011	Other	Male	750
district	DC32	2011	Other	Female	776
district	DC33	2011	Formal	Male	117258
district	DC33	2011	Formal	Female	115410
district	DC33	2011	Traditional	Male	8778
district	DC33	2011	Traditional	Female	8418
district	DC33	2011	Informal not in backyard	Male	1309
district	DC33	2011	Informal not in backyard	Female	1513
district	DC33	2011	Informal in backyard	Male	844
district	DC33	2011	Informal in backyard	Female	1041
district	DC33	2011	Other	Male	895
district	DC33	2011	Other	Female	1427
district	DC34	2011	Formal	Male	140622
district	DC34	2011	Formal	Female	134672
district	DC34	2011	Traditional	Male	16132
district	DC34	2011	Traditional	Female	15548
district	DC34	2011	Informal not in backyard	Male	1330
district	DC34	2011	Informal not in backyard	Female	1421
district	DC34	2011	Informal in backyard	Male	2361
district	DC34	2011	Informal in backyard	Female	2352
district	DC34	2011	Other	Male	1088
district	DC34	2011	Other	Female	834
district	DC35	2011	Formal	Male	139437
district	DC35	2011	Formal	Female	133516
district	DC35	2011	Traditional	Male	2346
district	DC35	2011	Traditional	Female	2128
district	DC35	2011	Informal not in backyard	Male	841
district	DC35	2011	Informal not in backyard	Female	1102
district	DC35	2011	Informal in backyard	Male	3356
district	DC35	2011	Informal in backyard	Female	3589
district	DC35	2011	Other	Male	2148
district	DC35	2011	Other	Female	2417
district	DC36	2011	Formal	Male	60855
district	DC36	2011	Formal	Female	55252
district	DC36	2011	Traditional	Male	766
district	DC36	2011	Traditional	Female	501
district	DC36	2011	Informal not in backyard	Male	3158
district	DC36	2011	Informal not in backyard	Female	3310
district	DC36	2011	Informal in backyard	Male	2838
district	DC36	2011	Informal in backyard	Female	2398
district	DC36	2011	Other	Male	644
district	DC36	2011	Other	Female	706
district	DC37	2011	Formal	Male	107446
district	DC37	2011	Formal	Female	94563
district	DC37	2011	Traditional	Male	1283
district	DC37	2011	Traditional	Female	1165
district	DC37	2011	Informal not in backyard	Male	17380
district	DC37	2011	Informal not in backyard	Female	15449
district	DC37	2011	Informal in backyard	Male	12352
district	DC37	2011	Informal in backyard	Female	12244
district	DC37	2011	Other	Male	2404
district	DC37	2011	Other	Female	2062
district	DC38	2011	Formal	Male	87521
district	DC38	2011	Formal	Female	83933
district	DC38	2011	Traditional	Male	5515
district	DC38	2011	Traditional	Female	5392
district	DC38	2011	Informal not in backyard	Male	4146
district	DC38	2011	Informal not in backyard	Female	4588
district	DC38	2011	Informal in backyard	Male	4828
district	DC38	2011	Informal in backyard	Female	4083
district	DC38	2011	Other	Male	1279
district	DC38	2011	Other	Female	1397
district	DC39	2011	Formal	Male	45085
district	DC39	2011	Formal	Female	43818
district	DC39	2011	Traditional	Male	685
district	DC39	2011	Traditional	Female	664
district	DC39	2011	Informal not in backyard	Male	1454
district	DC39	2011	Informal not in backyard	Female	1426
district	DC39	2011	Informal in backyard	Male	1499
district	DC39	2011	Informal in backyard	Female	1369
district	DC39	2011	Other	Male	274
district	DC39	2011	Other	Female	275
district	DC4	2011	Formal	Male	46724
district	DC4	2011	Formal	Female	46080
district	DC4	2011	Traditional	Male	115
district	DC4	2011	Traditional	Female	259
district	DC4	2011	Informal not in backyard	Male	2743
district	DC4	2011	Informal not in backyard	Female	2575
district	DC4	2011	Informal in backyard	Male	2838
district	DC4	2011	Informal in backyard	Female	2648
district	DC4	2011	Other	Male	348
district	DC4	2011	Other	Female	173
district	DC40	2011	Formal	Male	58336
district	DC40	2011	Formal	Female	58594
district	DC40	2011	Traditional	Male	478
district	DC40	2011	Traditional	Female	366
district	DC40	2011	Informal not in backyard	Male	2720
district	DC40	2011	Informal not in backyard	Female	3004
district	DC40	2011	Informal in backyard	Male	2282
district	DC40	2011	Informal in backyard	Female	2573
district	DC40	2011	Other	Male	1122
district	DC40	2011	Other	Female	998
district	DC42	2011	Formal	Male	73919
district	DC42	2011	Formal	Female	74593
district	DC42	2011	Traditional	Male	265
district	DC42	2011	Traditional	Female	249
district	DC42	2011	Informal not in backyard	Male	4195
district	DC42	2011	Informal not in backyard	Female	4621
district	DC42	2011	Informal in backyard	Male	4127
district	DC42	2011	Informal in backyard	Female	3595
district	DC42	2011	Other	Male	521
district	DC42	2011	Other	Female	509
district	DC43	2011	Formal	Male	19594
district	DC43	2011	Formal	Female	20660
district	DC43	2011	Traditional	Male	34260
district	DC43	2011	Traditional	Female	35147
district	DC43	2011	Informal not in backyard	Male	597
district	DC43	2011	Informal not in backyard	Female	891
district	DC43	2011	Informal in backyard	Male	634
district	DC43	2011	Informal in backyard	Female	767
district	DC43	2011	Other	Male	70
district	DC43	2011	Other	Female	2
district	DC44	2011	Formal	Male	41935
district	DC44	2011	Formal	Female	44978
district	DC44	2011	Traditional	Male	55929
district	DC44	2011	Traditional	Female	61022
district	DC44	2011	Informal not in backyard	Male	187
district	DC44	2011	Informal not in backyard	Female	178
district	DC44	2011	Informal in backyard	Male	2131
district	DC44	2011	Informal in backyard	Female	2391
district	DC44	2011	Other	Male	1359
district	DC44	2011	Other	Female	1409
district	DC45	2011	Formal	Male	21469
district	DC45	2011	Formal	Female	20261
district	DC45	2011	Traditional	Male	1212
district	DC45	2011	Traditional	Female	1598
district	DC45	2011	Informal not in backyard	Male	1049
district	DC45	2011	Informal not in backyard	Female	891
district	DC45	2011	Informal in backyard	Male	495
district	DC45	2011	Informal in backyard	Female	690
district	DC45	2011	Other	Male	491
district	DC45	2011	Other	Female	439
district	DC47	2011	Formal	Male	126433
district	DC47	2011	Formal	Female	120383
district	DC47	2011	Traditional	Male	7121
district	DC47	2011	Traditional	Female	6958
district	DC47	2011	Informal not in backyard	Male	3573
district	DC47	2011	Informal not in backyard	Female	3386
district	DC47	2011	Informal in backyard	Male	3137
district	DC47	2011	Informal in backyard	Female	2989
district	DC47	2011	Other	Male	1708
district	DC47	2011	Other	Female	1526
district	DC48	2011	Formal	Male	52433
district	DC48	2011	Formal	Female	54154
district	DC48	2011	Traditional	Male	129
district	DC48	2011	Traditional	Female	200
district	DC48	2011	Informal not in backyard	Male	7452
district	DC48	2011	Informal not in backyard	Female	7851
district	DC48	2011	Informal in backyard	Male	5628
district	DC48	2011	Informal in backyard	Female	6448
district	DC48	2011	Other	Male	420
district	DC48	2011	Other	Female	414
district	DC5	2011	Formal	Male	7894
district	DC5	2011	Formal	Female	7609
district	DC5	2011	Traditional	Male	35
district	DC5	2011	Traditional	Female	40
district	DC5	2011	Informal in backyard	Female	18
district	DC6	2011	Formal	Male	9535
district	DC6	2011	Formal	Female	8032
district	DC6	2011	Traditional	Male	151
district	DC6	2011	Traditional	Female	97
district	DC6	2011	Informal not in backyard	Male	34
district	DC6	2011	Informal not in backyard	Female	10
district	DC6	2011	Informal in backyard	Male	163
district	DC6	2011	Informal in backyard	Female	201
district	DC6	2011	Other	Male	108
district	DC6	2011	Other	Female	70
district	DC7	2011	Formal	Male	19848
district	DC7	2011	Formal	Female	19467
district	DC7	2011	Traditional	Male	87
district	DC7	2011	Traditional	Female	70
district	DC7	2011	Informal not in backyard	Male	1015
district	DC7	2011	Informal not in backyard	Female	1153
district	DC7	2011	Informal in backyard	Male	410
district	DC7	2011	Informal in backyard	Female	409
district	DC7	2011	Other	Male	79
district	DC7	2011	Other	Female	65
district	DC8	2011	Formal	Male	22247
district	DC8	2011	Formal	Female	18733
district	DC8	2011	Traditional	Male	874
district	DC8	2011	Traditional	Female	545
district	DC8	2011	Informal not in backyard	Male	2998
district	DC8	2011	Informal not in backyard	Female	3323
district	DC8	2011	Informal in backyard	Male	1054
district	DC8	2011	Informal in backyard	Female	1052
district	DC8	2011	Other	Male	671
district	DC8	2011	Other	Female	807
district	DC9	2011	Formal	Male	29371
district	DC9	2011	Formal	Female	27764
district	DC9	2011	Traditional	Male	30
district	DC9	2011	Traditional	Female	24
district	DC9	2011	Informal not in backyard	Male	2715
district	DC9	2011	Informal not in backyard	Female	2827
district	DC9	2011	Informal in backyard	Male	1826
district	DC9	2011	Informal in backyard	Female	1617
district	DC9	2011	Other	Male	141
district	DC9	2011	Other	Female	186
district	EKU	2011	Formal	Male	222423
district	EKU	2011	Formal	Female	221613
district	EKU	2011	Traditional	Male	655
district	EKU	2011	Traditional	Female	284
district	EKU	2011	Informal not in backyard	Male	24639
district	EKU	2011	Informal not in backyard	Female	23084
district	EKU	2011	Informal in backyard	Male	16525
district	EKU	2011	Informal in backyard	Female	15774
district	EKU	2011	Other	Male	1733
district	EKU	2011	Other	Female	1437
district	ETH	2011	Formal	Male	232092
district	ETH	2011	Formal	Female	238500
district	ETH	2011	Traditional	Male	16583
district	ETH	2011	Traditional	Female	17382
district	ETH	2011	Informal not in backyard	Male	20466
district	ETH	2011	Informal not in backyard	Female	22553
district	ETH	2011	Informal in backyard	Male	15345
district	ETH	2011	Informal in backyard	Female	14936
district	ETH	2011	Other	Male	2350
district	ETH	2011	Other	Female	2096
district	JHB	2011	Formal	Male	303035
district	JHB	2011	Formal	Female	320528
district	JHB	2011	Traditional	Male	531
district	JHB	2011	Traditional	Female	522
district	JHB	2011	Informal not in backyard	Male	27420
district	JHB	2011	Informal not in backyard	Female	25661
district	JHB	2011	Informal in backyard	Male	25271
district	JHB	2011	Informal in backyard	Female	29567
district	JHB	2011	Other	Male	1658
district	JHB	2011	Other	Female	1752
district	MAN	2011	Formal	Male	64464
district	MAN	2011	Formal	Female	66324
district	MAN	2011	Traditional	Male	346
district	MAN	2011	Traditional	Female	318
district	MAN	2011	Informal not in backyard	Male	4106
district	MAN	2011	Informal not in backyard	Female	3777
district	MAN	2011	Informal in backyard	Male	2555
district	MAN	2011	Informal in backyard	Female	2755
district	MAN	2011	Other	Male	190
district	MAN	2011	Other	Female	209
district	NMA	2011	Formal	Male	98019
district	NMA	2011	Formal	Female	97507
district	NMA	2011	Traditional	Male	128
district	NMA	2011	Traditional	Female	145
district	NMA	2011	Informal not in backyard	Male	3255
district	NMA	2011	Informal not in backyard	Female	3392
district	NMA	2011	Informal in backyard	Male	1719
district	NMA	2011	Informal in backyard	Female	1813
district	NMA	2011	Other	Male	308
district	NMA	2011	Other	Female	204
district	TSH	2011	Formal	Male	223315
district	TSH	2011	Formal	Female	238733
district	TSH	2011	Traditional	Male	699
district	TSH	2011	Traditional	Female	752
district	TSH	2011	Informal not in backyard	Male	21391
district	TSH	2011	Informal not in backyard	Female	24596
district	TSH	2011	Informal in backyard	Male	13372
district	TSH	2011	Informal in backyard	Female	12909
district	TSH	2011	Other	Male	1105
district	TSH	2011	Other	Female	1584
municipality	BUF	2011	Formal	Male	51859
municipality	BUF	2011	Formal	Female	50264
municipality	BUF	2011	Traditional	Male	2476
municipality	BUF	2011	Traditional	Female	2523
municipality	BUF	2011	Informal not in backyard	Male	9759
municipality	BUF	2011	Informal not in backyard	Female	10419
municipality	BUF	2011	Informal in backyard	Male	3575
municipality	BUF	2011	Informal in backyard	Female	3446
municipality	BUF	2011	Other	Male	360
municipality	BUF	2011	Other	Female	383
municipality	CPT	2011	Formal	Male	278756
municipality	CPT	2011	Formal	Female	275311
municipality	CPT	2011	Traditional	Male	633
municipality	CPT	2011	Traditional	Female	622
municipality	CPT	2011	Informal not in backyard	Male	29354
municipality	CPT	2011	Informal not in backyard	Female	30404
municipality	CPT	2011	Informal in backyard	Male	15949
municipality	CPT	2011	Informal in backyard	Female	16864
municipality	CPT	2011	Other	Male	1922
municipality	CPT	2011	Other	Female	2006
municipality	EC101	2011	Formal	Male	5039
municipality	EC101	2011	Formal	Female	4833
municipality	EC101	2011	Traditional	Female	25
municipality	EC101	2011	Informal not in backyard	Male	21
municipality	EC101	2011	Informal in backyard	Male	118
municipality	EC101	2011	Informal in backyard	Female	91
municipality	EC101	2011	Other	Male	23
municipality	EC102	2011	Formal	Male	2950
municipality	EC102	2011	Formal	Female	2927
municipality	EC102	2011	Informal in backyard	Male	21
municipality	EC103	2011	Formal	Male	1009
municipality	EC103	2011	Formal	Female	888
municipality	EC104	2011	Formal	Male	7116
municipality	EC104	2011	Formal	Female	7928
municipality	EC104	2011	Traditional	Male	391
municipality	EC104	2011	Traditional	Female	353
municipality	EC104	2011	Informal not in backyard	Male	130
municipality	EC104	2011	Informal not in backyard	Female	118
municipality	EC104	2011	Informal in backyard	Male	153
municipality	EC104	2011	Informal in backyard	Female	172
municipality	EC104	2011	Other	Male	56
municipality	EC104	2011	Other	Female	55
municipality	EC105	2011	Formal	Male	4569
municipality	EC105	2011	Formal	Female	4421
municipality	EC105	2011	Traditional	Male	303
municipality	EC105	2011	Traditional	Female	395
municipality	EC105	2011	Informal not in backyard	Male	107
municipality	EC105	2011	Informal not in backyard	Female	230
municipality	EC105	2011	Informal in backyard	Male	37
municipality	EC105	2011	Other	Male	18
municipality	EC105	2011	Other	Female	16
municipality	EC106	2011	Formal	Male	6407
municipality	EC106	2011	Formal	Female	3994
municipality	EC106	2011	Traditional	Male	43
municipality	EC106	2011	Traditional	Female	26
municipality	EC106	2011	Informal not in backyard	Male	241
municipality	EC106	2011	Informal not in backyard	Female	184
municipality	EC106	2011	Informal in backyard	Male	209
municipality	EC106	2011	Informal in backyard	Female	107
municipality	EC106	2011	Other	Male	46
municipality	EC107	2011	Formal	Male	1138
municipality	EC107	2011	Formal	Female	1283
municipality	EC107	2011	Traditional	Male	68
municipality	EC107	2011	Traditional	Female	41
municipality	EC107	2011	Informal in backyard	Male	91
municipality	EC107	2011	Informal in backyard	Female	107
municipality	EC108	2011	Formal	Male	8331
municipality	EC108	2011	Formal	Female	8193
municipality	EC108	2011	Traditional	Male	182
municipality	EC108	2011	Traditional	Female	67
municipality	EC108	2011	Informal not in backyard	Male	926
municipality	EC108	2011	Informal not in backyard	Female	796
municipality	EC108	2011	Informal in backyard	Male	299
municipality	EC108	2011	Informal in backyard	Female	576
municipality	EC108	2011	Other	Male	114
municipality	EC108	2011	Other	Female	429
municipality	EC109	2011	Formal	Male	3167
municipality	EC109	2011	Formal	Female	3101
municipality	EC109	2011	Traditional	Male	160
municipality	EC109	2011	Traditional	Female	46
municipality	EC109	2011	Informal not in backyard	Male	62
municipality	EC109	2011	Informal not in backyard	Female	119
municipality	EC109	2011	Informal in backyard	Female	24
municipality	EC121	2011	Formal	Male	12488
municipality	EC121	2011	Formal	Female	12663
municipality	EC121	2011	Traditional	Male	25519
municipality	EC121	2011	Traditional	Female	24734
municipality	EC121	2011	Informal not in backyard	Male	160
municipality	EC121	2011	Informal not in backyard	Female	289
municipality	EC121	2011	Informal in backyard	Male	124
municipality	EC121	2011	Informal in backyard	Female	140
municipality	EC121	2011	Other	Male	19
municipality	EC121	2011	Other	Female	43
municipality	EC122	2011	Formal	Male	17753
municipality	EC122	2011	Formal	Female	16310
municipality	EC122	2011	Traditional	Male	14061
municipality	EC122	2011	Traditional	Female	13362
municipality	EC122	2011	Informal not in backyard	Male	975
municipality	EC122	2011	Informal not in backyard	Female	1687
municipality	EC122	2011	Informal in backyard	Male	306
municipality	EC122	2011	Informal in backyard	Female	272
municipality	EC122	2011	Other	Male	257
municipality	EC122	2011	Other	Female	56
municipality	EC123	2011	Formal	Male	3014
municipality	EC123	2011	Formal	Female	2238
municipality	EC123	2011	Traditional	Male	652
municipality	EC123	2011	Traditional	Female	445
municipality	EC123	2011	Informal not in backyard	Male	505
municipality	EC123	2011	Informal not in backyard	Female	1018
municipality	EC123	2011	Informal in backyard	Male	284
municipality	EC123	2011	Informal in backyard	Female	204
municipality	EC123	2011	Other	Male	21
municipality	EC123	2011	Other	Female	125
municipality	EC124	2011	Formal	Male	7125
municipality	EC124	2011	Formal	Female	6779
municipality	EC124	2011	Traditional	Male	5977
municipality	EC124	2011	Traditional	Female	6046
municipality	EC124	2011	Informal not in backyard	Male	149
municipality	EC124	2011	Informal not in backyard	Female	220
municipality	EC124	2011	Informal in backyard	Male	363
municipality	EC124	2011	Informal in backyard	Female	178
municipality	EC124	2011	Other	Male	98
municipality	EC124	2011	Other	Female	125
municipality	EC126	2011	Formal	Male	5689
municipality	EC126	2011	Formal	Female	4772
municipality	EC126	2011	Traditional	Male	1530
municipality	EC126	2011	Traditional	Female	1395
municipality	EC126	2011	Informal not in backyard	Male	82
municipality	EC126	2011	Informal not in backyard	Female	136
municipality	EC126	2011	Informal in backyard	Male	191
municipality	EC126	2011	Informal in backyard	Female	252
municipality	EC126	2011	Other	Female	40
municipality	EC127	2011	Formal	Male	11752
municipality	EC127	2011	Formal	Female	11295
municipality	EC127	2011	Traditional	Male	4130
municipality	EC127	2011	Traditional	Female	3350
municipality	EC127	2011	Informal not in backyard	Male	54
municipality	EC127	2011	Informal not in backyard	Female	129
municipality	EC127	2011	Informal in backyard	Male	395
municipality	EC127	2011	Informal in backyard	Female	255
municipality	EC127	2011	Other	Male	9
municipality	EC127	2011	Other	Female	85
municipality	EC128	2011	Formal	Male	1963
municipality	EC128	2011	Formal	Female	2096
municipality	EC128	2011	Traditional	Male	206
municipality	EC128	2011	Traditional	Female	176
municipality	EC128	2011	Informal not in backyard	Male	145
municipality	EC128	2011	Informal not in backyard	Female	162
municipality	EC128	2011	Informal in backyard	Male	127
municipality	EC128	2011	Informal in backyard	Female	88
municipality	EC128	2011	Other	Female	21
municipality	EC131	2011	Formal	Male	7137
municipality	EC131	2011	Formal	Female	7213
municipality	EC131	2011	Informal in backyard	Male	16
municipality	EC131	2011	Informal in backyard	Female	58
municipality	EC131	2011	Other	Female	37
municipality	EC132	2011	Formal	Male	2994
municipality	EC132	2011	Formal	Female	3254
municipality	EC132	2011	Traditional	Male	50
municipality	EC132	2011	Traditional	Female	27
municipality	EC132	2011	Informal in backyard	Male	395
municipality	EC132	2011	Informal in backyard	Female	303
municipality	EC133	2011	Formal	Male	2871
municipality	EC133	2011	Formal	Female	2381
municipality	EC133	2011	Traditional	Female	25
municipality	EC133	2011	Informal not in backyard	Male	49
municipality	EC133	2011	Informal in backyard	Male	34
municipality	EC133	2011	Informal in backyard	Female	74
municipality	EC134	2011	Formal	Male	19105
municipality	EC134	2011	Formal	Female	19565
municipality	EC134	2011	Traditional	Male	1674
municipality	EC134	2011	Traditional	Female	1732
municipality	EC134	2011	Informal not in backyard	Male	569
municipality	EC134	2011	Informal not in backyard	Female	691
municipality	EC134	2011	Informal in backyard	Male	395
municipality	EC134	2011	Informal in backyard	Female	383
municipality	EC134	2011	Other	Male	138
municipality	EC134	2011	Other	Female	106
municipality	EC135	2011	Formal	Male	4263
municipality	EC135	2011	Formal	Female	3758
municipality	EC135	2011	Traditional	Male	11716
municipality	EC135	2011	Traditional	Female	8550
municipality	EC135	2011	Informal not in backyard	Male	33
municipality	EC135	2011	Other	Male	180
municipality	EC135	2011	Other	Female	294
municipality	EC136	2011	Formal	Male	4999
municipality	EC136	2011	Formal	Female	4663
municipality	EC136	2011	Traditional	Male	7281
municipality	EC136	2011	Traditional	Female	6962
municipality	EC136	2011	Informal not in backyard	Male	141
municipality	EC136	2011	Informal not in backyard	Female	71
municipality	EC136	2011	Informal in backyard	Male	189
municipality	EC136	2011	Informal in backyard	Female	314
municipality	EC136	2011	Other	Male	770
municipality	EC136	2011	Other	Female	795
municipality	EC137	2011	Formal	Male	1972
municipality	EC137	2011	Formal	Female	2248
municipality	EC137	2011	Traditional	Male	13733
municipality	EC137	2011	Traditional	Female	14443
municipality	EC137	2011	Informal not in backyard	Male	168
municipality	EC137	2011	Informal not in backyard	Female	239
municipality	EC137	2011	Informal in backyard	Male	22
municipality	EC137	2011	Informal in backyard	Female	24
municipality	EC137	2011	Other	Male	366
municipality	EC137	2011	Other	Female	374
municipality	EC138	2011	Formal	Male	5192
municipality	EC138	2011	Formal	Female	4417
municipality	EC138	2011	Traditional	Male	2678
municipality	EC138	2011	Traditional	Female	2156
municipality	EC138	2011	Informal not in backyard	Male	121
municipality	EC138	2011	Informal not in backyard	Female	22
municipality	EC138	2011	Informal in backyard	Male	42
municipality	EC138	2011	Informal in backyard	Female	43
municipality	EC138	2011	Other	Male	45
municipality	EC138	2011	Other	Female	89
municipality	EC141	2011	Formal	Male	7617
municipality	EC141	2011	Formal	Female	7419
municipality	EC141	2011	Traditional	Male	10521
municipality	EC141	2011	Traditional	Female	8968
municipality	EC141	2011	Informal not in backyard	Male	67
municipality	EC141	2011	Informal not in backyard	Female	71
municipality	EC141	2011	Informal in backyard	Male	110
municipality	EC141	2011	Informal in backyard	Female	21
municipality	EC141	2011	Other	Male	62
municipality	EC141	2011	Other	Female	231
municipality	EC142	2011	Formal	Male	11790
municipality	EC142	2011	Formal	Female	13802
municipality	EC142	2011	Traditional	Male	2841
municipality	EC142	2011	Traditional	Female	2883
municipality	EC142	2011	Informal not in backyard	Male	464
municipality	EC142	2011	Informal not in backyard	Female	327
municipality	EC142	2011	Informal in backyard	Male	254
municipality	EC142	2011	Informal in backyard	Female	327
municipality	EC142	2011	Other	Female	26
municipality	EC143	2011	Formal	Male	4367
municipality	EC143	2011	Formal	Female	5117
municipality	EC143	2011	Informal not in backyard	Male	537
municipality	EC143	2011	Informal not in backyard	Female	621
municipality	EC143	2011	Informal in backyard	Male	274
municipality	EC143	2011	Informal in backyard	Female	272
municipality	EC144	2011	Formal	Male	3823
municipality	EC144	2011	Formal	Female	3351
municipality	EC144	2011	Informal not in backyard	Male	55
municipality	EC144	2011	Informal not in backyard	Female	12
municipality	EC144	2011	Informal in backyard	Male	100
municipality	EC144	2011	Informal in backyard	Female	94
municipality	EC153	2011	Formal	Male	14860
municipality	EC153	2011	Formal	Female	14055
municipality	EC153	2011	Traditional	Male	21126
municipality	EC153	2011	Traditional	Female	21451
municipality	EC153	2011	Informal not in backyard	Male	144
municipality	EC153	2011	Informal not in backyard	Female	121
municipality	EC153	2011	Informal in backyard	Male	442
municipality	EC153	2011	Informal in backyard	Female	394
municipality	EC153	2011	Other	Male	740
municipality	EC153	2011	Other	Female	800
municipality	EC154	2011	Formal	Male	7470
municipality	EC154	2011	Formal	Female	6477
municipality	EC154	2011	Traditional	Male	13540
municipality	EC154	2011	Traditional	Female	14516
municipality	EC154	2011	Informal not in backyard	Male	57
municipality	EC154	2011	Informal not in backyard	Female	20
municipality	EC154	2011	Informal in backyard	Male	54
municipality	EC154	2011	Informal in backyard	Female	58
municipality	EC155	2011	Formal	Male	13392
municipality	EC155	2011	Formal	Female	12852
municipality	EC155	2011	Traditional	Male	24777
municipality	EC155	2011	Traditional	Female	24966
municipality	EC155	2011	Informal not in backyard	Male	18
municipality	EC155	2011	Informal in backyard	Male	94
municipality	EC155	2011	Informal in backyard	Female	110
municipality	EC155	2011	Other	Male	193
municipality	EC155	2011	Other	Female	276
municipality	EC156	2011	Formal	Male	8877
municipality	EC156	2011	Formal	Female	7831
municipality	EC156	2011	Traditional	Male	13109
municipality	EC156	2011	Traditional	Female	12585
municipality	EC156	2011	Informal not in backyard	Male	200
municipality	EC156	2011	Informal not in backyard	Female	160
municipality	EC156	2011	Informal in backyard	Male	206
municipality	EC156	2011	Informal in backyard	Female	135
municipality	EC156	2011	Other	Male	122
municipality	EC156	2011	Other	Female	154
municipality	EC157	2011	Formal	Male	27305
municipality	EC157	2011	Formal	Female	29825
municipality	EC157	2011	Traditional	Male	33315
municipality	EC157	2011	Traditional	Female	33452
municipality	EC157	2011	Informal not in backyard	Male	340
municipality	EC157	2011	Informal not in backyard	Female	329
municipality	EC157	2011	Informal in backyard	Male	278
municipality	EC157	2011	Informal in backyard	Female	249
municipality	EC157	2011	Other	Male	389
municipality	EC157	2011	Other	Female	787
municipality	EC441	2011	Formal	Male	12343
municipality	EC441	2011	Formal	Female	13281
municipality	EC441	2011	Traditional	Male	10418
municipality	EC441	2011	Traditional	Female	11489
municipality	EC441	2011	Informal not in backyard	Male	104
municipality	EC441	2011	Informal not in backyard	Female	3
municipality	EC441	2011	Informal in backyard	Male	847
municipality	EC441	2011	Informal in backyard	Female	936
municipality	EC441	2011	Other	Male	721
municipality	EC441	2011	Other	Female	1067
municipality	EC442	2011	Formal	Male	9882
municipality	EC442	2011	Formal	Female	11914
municipality	EC442	2011	Traditional	Male	13019
municipality	EC442	2011	Traditional	Female	12904
municipality	EC442	2011	Informal not in backyard	Male	52
municipality	EC442	2011	Informal not in backyard	Female	98
municipality	EC442	2011	Informal in backyard	Male	34
municipality	EC442	2011	Informal in backyard	Female	79
municipality	EC442	2011	Other	Male	535
municipality	EC442	2011	Other	Female	320
municipality	EC443	2011	Formal	Male	15086
municipality	EC443	2011	Formal	Female	15408
municipality	EC443	2011	Traditional	Male	21889
municipality	EC443	2011	Traditional	Female	24380
municipality	EC443	2011	Informal not in backyard	Male	16
municipality	EC443	2011	Informal not in backyard	Female	77
municipality	EC443	2011	Informal in backyard	Male	1129
municipality	EC443	2011	Informal in backyard	Female	1296
municipality	EC443	2011	Other	Male	53
municipality	EC444	2011	Formal	Male	4625
municipality	EC444	2011	Formal	Female	4378
municipality	EC444	2011	Traditional	Male	10603
municipality	EC444	2011	Traditional	Female	12249
municipality	EC444	2011	Informal not in backyard	Male	14
municipality	EC444	2011	Informal in backyard	Male	121
municipality	EC444	2011	Informal in backyard	Female	81
municipality	EC444	2011	Other	Male	50
municipality	EC444	2011	Other	Female	22
municipality	EKU	2011	Formal	Male	222423
municipality	EKU	2011	Formal	Female	221613
municipality	EKU	2011	Traditional	Male	655
municipality	EKU	2011	Traditional	Female	284
municipality	EKU	2011	Informal not in backyard	Male	24639
municipality	EKU	2011	Informal not in backyard	Female	23084
municipality	EKU	2011	Informal in backyard	Male	16525
municipality	EKU	2011	Informal in backyard	Female	15774
municipality	EKU	2011	Other	Male	1733
municipality	EKU	2011	Other	Female	1437
municipality	ETH	2011	Formal	Male	229379
municipality	ETH	2011	Formal	Female	235570
municipality	ETH	2011	Traditional	Male	15606
municipality	ETH	2011	Traditional	Female	16068
municipality	ETH	2011	Informal not in backyard	Male	20449
municipality	ETH	2011	Informal not in backyard	Female	22553
municipality	ETH	2011	Informal in backyard	Male	15345
municipality	ETH	2011	Informal in backyard	Female	14936
municipality	ETH	2011	Other	Male	2350
municipality	ETH	2011	Other	Female	2096
municipality	FS161	2011	Formal	Male	4564
municipality	FS161	2011	Formal	Female	3490
municipality	FS161	2011	Informal not in backyard	Male	315
municipality	FS161	2011	Informal not in backyard	Female	261
municipality	FS161	2011	Informal in backyard	Male	122
municipality	FS161	2011	Informal in backyard	Female	91
municipality	FS161	2011	Other	Female	81
municipality	FS162	2011	Formal	Male	4107
municipality	FS162	2011	Formal	Female	4341
municipality	FS162	2011	Traditional	Male	31
municipality	FS162	2011	Informal not in backyard	Male	289
municipality	FS162	2011	Informal not in backyard	Female	257
municipality	FS162	2011	Informal in backyard	Male	195
municipality	FS162	2011	Informal in backyard	Female	200
municipality	FS162	2011	Other	Male	15
municipality	FS162	2011	Other	Female	22
municipality	FS163	2011	Formal	Male	3142
municipality	FS163	2011	Formal	Female	3783
municipality	FS163	2011	Informal not in backyard	Male	26
municipality	FS163	2011	Informal not in backyard	Female	35
municipality	FS163	2011	Informal in backyard	Male	131
municipality	FS163	2011	Informal in backyard	Female	261
municipality	FS163	2011	Other	Female	18
municipality	FS164	2011	Formal	Male	2081
municipality	FS164	2011	Formal	Female	2357
municipality	FS164	2011	Traditional	Female	30
municipality	FS164	2011	Informal not in backyard	Male	199
municipality	FS164	2011	Informal not in backyard	Female	109
municipality	FS164	2011	Informal in backyard	Male	231
municipality	FS164	2011	Informal in backyard	Female	212
municipality	FS164	2011	Other	Male	19
municipality	FS164	2011	Other	Female	19
municipality	FS181	2011	Formal	Male	5216
municipality	FS181	2011	Formal	Female	4769
municipality	FS181	2011	Traditional	Male	34
municipality	FS181	2011	Traditional	Female	31
municipality	FS181	2011	Informal not in backyard	Male	545
municipality	FS181	2011	Informal not in backyard	Female	543
municipality	FS181	2011	Informal in backyard	Male	269
municipality	FS181	2011	Informal in backyard	Female	440
municipality	FS181	2011	Other	Male	16
municipality	FS182	2011	Formal	Male	2268
municipality	FS182	2011	Formal	Female	2109
municipality	FS182	2011	Traditional	Male	128
municipality	FS182	2011	Traditional	Female	106
municipality	FS182	2011	Informal not in backyard	Male	262
municipality	FS182	2011	Informal not in backyard	Female	289
municipality	FS182	2011	Informal in backyard	Male	113
municipality	FS182	2011	Informal in backyard	Female	119
municipality	FS183	2011	Formal	Male	3472
municipality	FS183	2011	Formal	Female	3742
municipality	FS183	2011	Informal not in backyard	Male	757
municipality	FS183	2011	Informal not in backyard	Female	829
municipality	FS183	2011	Informal in backyard	Male	249
municipality	FS183	2011	Informal in backyard	Female	160
municipality	FS184	2011	Formal	Male	37748
municipality	FS184	2011	Formal	Female	32984
municipality	FS184	2011	Traditional	Male	67
municipality	FS184	2011	Traditional	Female	108
municipality	FS184	2011	Informal not in backyard	Male	2867
municipality	FS184	2011	Informal not in backyard	Female	2683
municipality	FS184	2011	Informal in backyard	Male	1976
municipality	FS184	2011	Informal in backyard	Female	2388
municipality	FS184	2011	Other	Male	195
municipality	FS184	2011	Other	Female	178
municipality	FS185	2011	Formal	Male	5224
municipality	FS185	2011	Formal	Female	5431
municipality	FS185	2011	Traditional	Male	67
municipality	FS185	2011	Traditional	Female	53
municipality	FS185	2011	Informal not in backyard	Male	1057
municipality	FS185	2011	Informal not in backyard	Female	1133
municipality	FS185	2011	Informal in backyard	Male	294
municipality	FS185	2011	Informal in backyard	Female	202
municipality	FS185	2011	Other	Male	48
municipality	FS185	2011	Other	Female	143
municipality	FS191	2011	Formal	Male	9027
municipality	FS191	2011	Formal	Female	8631
municipality	FS191	2011	Traditional	Male	60
municipality	FS191	2011	Traditional	Female	226
municipality	FS191	2011	Informal not in backyard	Male	1397
municipality	FS191	2011	Informal not in backyard	Female	1678
municipality	FS191	2011	Informal in backyard	Male	1438
municipality	FS191	2011	Informal in backyard	Female	1249
municipality	FS191	2011	Other	Male	120
municipality	FS191	2011	Other	Female	65
municipality	FS192	2011	Formal	Male	11308
municipality	FS192	2011	Formal	Female	10654
municipality	FS192	2011	Traditional	Male	469
municipality	FS192	2011	Traditional	Female	302
municipality	FS192	2011	Informal not in backyard	Male	1027
municipality	FS192	2011	Informal not in backyard	Female	1065
municipality	FS192	2011	Informal in backyard	Male	1218
municipality	FS192	2011	Informal in backyard	Female	1411
municipality	FS192	2011	Other	Male	150
municipality	FS192	2011	Other	Female	106
municipality	FS193	2011	Formal	Male	5619
municipality	FS193	2011	Formal	Female	4814
municipality	FS193	2011	Traditional	Male	78
municipality	FS193	2011	Traditional	Female	97
municipality	FS193	2011	Informal not in backyard	Male	644
municipality	FS193	2011	Informal not in backyard	Female	571
municipality	FS193	2011	Informal in backyard	Male	347
municipality	FS193	2011	Informal in backyard	Female	394
municipality	FS193	2011	Other	Male	41
municipality	FS193	2011	Other	Female	22
municipality	FS194	2011	Formal	Male	30721
municipality	FS194	2011	Formal	Female	31753
municipality	FS194	2011	Traditional	Male	2979
municipality	FS194	2011	Traditional	Female	3026
municipality	FS194	2011	Informal not in backyard	Male	2290
municipality	FS194	2011	Informal not in backyard	Female	2633
municipality	FS194	2011	Informal in backyard	Male	1973
municipality	FS194	2011	Informal in backyard	Female	1991
municipality	FS194	2011	Other	Male	614
municipality	FS194	2011	Other	Female	500
municipality	FS195	2011	Formal	Male	4212
municipality	FS195	2011	Formal	Female	3419
municipality	FS195	2011	Traditional	Male	232
municipality	FS195	2011	Traditional	Female	123
municipality	FS195	2011	Informal not in backyard	Male	582
municipality	FS195	2011	Informal not in backyard	Female	674
municipality	FS195	2011	Informal in backyard	Male	320
municipality	FS195	2011	Informal in backyard	Female	424
municipality	FS195	2011	Other	Male	377
municipality	FS195	2011	Other	Female	342
municipality	FS196	2011	Formal	Male	4700
municipality	FS196	2011	Formal	Female	4289
municipality	FS196	2011	Traditional	Male	127
municipality	FS196	2011	Traditional	Female	36
municipality	FS196	2011	Informal not in backyard	Male	199
municipality	FS196	2011	Informal not in backyard	Female	335
municipality	FS196	2011	Informal in backyard	Male	368
municipality	FS196	2011	Informal in backyard	Female	417
municipality	FS196	2011	Other	Male	71
municipality	FS196	2011	Other	Female	151
municipality	FS201	2011	Formal	Male	12169
municipality	FS201	2011	Formal	Female	11285
municipality	FS201	2011	Traditional	Male	14
municipality	FS201	2011	Informal not in backyard	Male	437
municipality	FS201	2011	Informal not in backyard	Female	699
municipality	FS201	2011	Informal in backyard	Male	1545
municipality	FS201	2011	Informal in backyard	Female	1499
municipality	FS201	2011	Other	Male	122
municipality	FS201	2011	Other	Female	102
municipality	FS203	2011	Formal	Male	8703
municipality	FS203	2011	Formal	Female	9175
municipality	FS203	2011	Traditional	Male	2
municipality	FS203	2011	Traditional	Female	14
municipality	FS203	2011	Informal not in backyard	Male	951
municipality	FS203	2011	Informal not in backyard	Female	748
municipality	FS203	2011	Informal in backyard	Male	639
municipality	FS203	2011	Informal in backyard	Female	588
municipality	FS203	2011	Other	Male	61
municipality	FS203	2011	Other	Female	80
municipality	FS204	2011	Formal	Male	14689
municipality	FS204	2011	Formal	Female	13127
municipality	FS204	2011	Informal not in backyard	Male	1045
municipality	FS204	2011	Informal not in backyard	Female	841
municipality	FS204	2011	Informal in backyard	Male	503
municipality	FS204	2011	Informal in backyard	Female	301
municipality	FS204	2011	Other	Male	20
municipality	FS204	2011	Other	Female	42
municipality	FS205	2011	Formal	Male	4322
municipality	FS205	2011	Formal	Female	4460
municipality	FS205	2011	Informal not in backyard	Male	885
municipality	FS205	2011	Informal not in backyard	Female	955
municipality	FS205	2011	Informal in backyard	Male	220
municipality	FS205	2011	Informal in backyard	Female	223
municipality	FS205	2011	Other	Male	12
municipality	FS205	2011	Other	Female	13
municipality	GT421	2011	Formal	Male	57411
municipality	GT421	2011	Formal	Female	59372
municipality	GT421	2011	Traditional	Male	75
municipality	GT421	2011	Traditional	Female	133
municipality	GT421	2011	Informal not in backyard	Male	2628
municipality	GT421	2011	Informal not in backyard	Female	3380
municipality	GT421	2011	Informal in backyard	Male	3571
municipality	GT421	2011	Informal in backyard	Female	3149
municipality	GT421	2011	Other	Male	276
municipality	GT421	2011	Other	Female	233
municipality	GT422	2011	Formal	Male	7711
municipality	GT422	2011	Formal	Female	7591
municipality	GT422	2011	Traditional	Male	42
municipality	GT422	2011	Informal not in backyard	Male	1121
municipality	GT422	2011	Informal not in backyard	Female	868
municipality	GT422	2011	Informal in backyard	Male	191
municipality	GT422	2011	Informal in backyard	Female	203
municipality	GT423	2011	Formal	Male	8798
municipality	GT423	2011	Formal	Female	7629
municipality	GT423	2011	Traditional	Male	148
municipality	GT423	2011	Traditional	Female	116
municipality	GT423	2011	Informal not in backyard	Male	446
municipality	GT423	2011	Informal not in backyard	Female	373
municipality	GT423	2011	Informal in backyard	Male	365
municipality	GT423	2011	Informal in backyard	Female	243
municipality	GT423	2011	Other	Male	245
municipality	GT423	2011	Other	Female	276
municipality	GT481	2011	Formal	Male	25272
municipality	GT481	2011	Formal	Female	25071
municipality	GT481	2011	Traditional	Male	29
municipality	GT481	2011	Informal not in backyard	Male	2929
municipality	GT481	2011	Informal not in backyard	Female	3357
municipality	GT481	2011	Informal in backyard	Male	2610
municipality	GT481	2011	Informal in backyard	Female	3288
municipality	GT481	2011	Other	Male	254
municipality	GT481	2011	Other	Female	232
municipality	GT482	2011	Formal	Male	10951
municipality	GT482	2011	Formal	Female	11423
municipality	GT482	2011	Traditional	Male	64
municipality	GT482	2011	Traditional	Female	47
municipality	GT482	2011	Informal not in backyard	Male	927
municipality	GT482	2011	Informal not in backyard	Female	1011
municipality	GT482	2011	Informal in backyard	Male	286
municipality	GT482	2011	Informal in backyard	Female	413
municipality	GT482	2011	Other	Male	59
municipality	GT482	2011	Other	Female	13
municipality	GT483	2011	Formal	Male	5471
municipality	GT483	2011	Formal	Female	5626
municipality	GT483	2011	Traditional	Female	21
municipality	GT483	2011	Informal not in backyard	Male	1759
municipality	GT483	2011	Informal not in backyard	Female	1703
municipality	GT483	2011	Informal in backyard	Male	1750
municipality	GT483	2011	Informal in backyard	Female	1677
municipality	GT483	2011	Other	Male	94
municipality	GT483	2011	Other	Female	105
municipality	GT484	2011	Formal	Male	10739
municipality	GT484	2011	Formal	Female	12035
municipality	GT484	2011	Traditional	Male	36
municipality	GT484	2011	Traditional	Female	132
municipality	GT484	2011	Informal not in backyard	Male	1837
municipality	GT484	2011	Informal not in backyard	Female	1781
municipality	GT484	2011	Informal in backyard	Male	983
municipality	GT484	2011	Informal in backyard	Female	1070
municipality	GT484	2011	Other	Male	13
municipality	GT484	2011	Other	Female	64
municipality	JHB	2011	Formal	Male	303035
municipality	JHB	2011	Formal	Female	320528
municipality	JHB	2011	Traditional	Male	531
municipality	JHB	2011	Traditional	Female	522
municipality	JHB	2011	Informal not in backyard	Male	27420
municipality	JHB	2011	Informal not in backyard	Female	25661
municipality	JHB	2011	Informal in backyard	Male	25271
municipality	JHB	2011	Informal in backyard	Female	29567
municipality	JHB	2011	Other	Male	1658
municipality	JHB	2011	Other	Female	1752
municipality	KZN211	2011	Formal	Male	3768
municipality	KZN211	2011	Formal	Female	3328
municipality	KZN211	2011	Traditional	Male	4721
municipality	KZN211	2011	Traditional	Female	4855
municipality	KZN211	2011	Informal not in backyard	Male	147
municipality	KZN211	2011	Informal not in backyard	Female	135
municipality	KZN211	2011	Informal in backyard	Male	80
municipality	KZN211	2011	Informal in backyard	Female	17
municipality	KZN212	2011	Formal	Male	8011
municipality	KZN212	2011	Formal	Female	7499
municipality	KZN212	2011	Traditional	Male	1336
municipality	KZN212	2011	Traditional	Female	979
municipality	KZN212	2011	Informal not in backyard	Male	582
municipality	KZN212	2011	Informal not in backyard	Female	657
municipality	KZN212	2011	Informal in backyard	Male	366
municipality	KZN212	2011	Informal in backyard	Female	401
municipality	KZN212	2011	Other	Female	39
municipality	KZN213	2011	Formal	Male	6937
municipality	KZN213	2011	Formal	Female	6635
municipality	KZN213	2011	Traditional	Male	9988
municipality	KZN213	2011	Traditional	Female	8764
municipality	KZN213	2011	Informal not in backyard	Male	151
municipality	KZN213	2011	Informal not in backyard	Female	89
municipality	KZN213	2011	Informal in backyard	Male	186
municipality	KZN213	2011	Informal in backyard	Female	128
municipality	KZN213	2011	Other	Male	337
municipality	KZN213	2011	Other	Female	403
municipality	KZN214	2011	Formal	Male	5193
municipality	KZN214	2011	Formal	Female	4078
municipality	KZN214	2011	Traditional	Male	6430
municipality	KZN214	2011	Traditional	Female	6652
municipality	KZN214	2011	Informal not in backyard	Male	40
municipality	KZN214	2011	Informal in backyard	Male	20
municipality	KZN214	2011	Informal in backyard	Female	85
municipality	KZN214	2011	Other	Male	106
municipality	KZN214	2011	Other	Female	35
municipality	KZN215	2011	Formal	Male	3470
municipality	KZN215	2011	Formal	Female	3002
municipality	KZN215	2011	Traditional	Male	2481
municipality	KZN215	2011	Traditional	Female	2529
municipality	KZN216	2011	Formal	Male	20505
municipality	KZN216	2011	Formal	Female	21154
municipality	KZN216	2011	Traditional	Male	7375
municipality	KZN216	2011	Traditional	Female	6692
municipality	KZN216	2011	Informal not in backyard	Male	2981
municipality	KZN216	2011	Informal not in backyard	Female	2535
municipality	KZN216	2011	Informal in backyard	Male	969
municipality	KZN216	2011	Informal in backyard	Female	836
municipality	KZN216	2011	Other	Male	364
municipality	KZN216	2011	Other	Female	292
municipality	KZN221	2011	Formal	Male	6065
municipality	KZN221	2011	Formal	Female	5892
municipality	KZN221	2011	Traditional	Male	4275
municipality	KZN221	2011	Traditional	Female	4226
municipality	KZN221	2011	Informal not in backyard	Male	180
municipality	KZN221	2011	Informal not in backyard	Female	185
municipality	KZN221	2011	Informal in backyard	Male	289
municipality	KZN221	2011	Informal in backyard	Female	448
municipality	KZN222	2011	Formal	Male	8983
municipality	KZN222	2011	Formal	Female	8582
municipality	KZN222	2011	Traditional	Male	594
municipality	KZN222	2011	Traditional	Female	504
municipality	KZN222	2011	Informal not in backyard	Male	330
municipality	KZN222	2011	Informal not in backyard	Female	507
municipality	KZN222	2011	Informal in backyard	Male	127
municipality	KZN222	2011	Informal in backyard	Female	171
municipality	KZN222	2011	Other	Male	131
municipality	KZN222	2011	Other	Female	129
municipality	KZN223	2011	Formal	Male	2673
municipality	KZN223	2011	Formal	Female	2724
municipality	KZN223	2011	Traditional	Male	911
municipality	KZN223	2011	Traditional	Female	999
municipality	KZN223	2011	Other	Female	23
municipality	KZN224	2011	Formal	Male	1330
municipality	KZN224	2011	Formal	Female	1828
municipality	KZN224	2011	Traditional	Male	1406
municipality	KZN224	2011	Traditional	Female	1121
municipality	KZN224	2011	Informal not in backyard	Male	29
municipality	KZN224	2011	Informal in backyard	Male	204
municipality	KZN224	2011	Informal in backyard	Female	219
municipality	KZN224	2011	Other	Male	25
municipality	KZN224	2011	Other	Female	14
municipality	KZN225	2011	Formal	Male	49096
municipality	KZN225	2011	Formal	Female	51288
municipality	KZN225	2011	Traditional	Male	8800
municipality	KZN225	2011	Traditional	Female	9790
municipality	KZN225	2011	Informal not in backyard	Male	2890
municipality	KZN225	2011	Informal not in backyard	Female	2785
municipality	KZN225	2011	Informal in backyard	Male	1367
municipality	KZN225	2011	Informal in backyard	Female	1362
municipality	KZN225	2011	Other	Male	278
municipality	KZN225	2011	Other	Female	391
municipality	KZN226	2011	Formal	Male	3829
municipality	KZN226	2011	Formal	Female	4443
municipality	KZN226	2011	Traditional	Male	2382
municipality	KZN226	2011	Traditional	Female	2303
municipality	KZN226	2011	Informal not in backyard	Male	159
municipality	KZN226	2011	Informal not in backyard	Female	114
municipality	KZN227	2011	Formal	Male	4448
municipality	KZN227	2011	Formal	Female	3508
municipality	KZN227	2011	Traditional	Male	1958
municipality	KZN227	2011	Traditional	Female	2543
municipality	KZN227	2011	Informal not in backyard	Male	105
municipality	KZN227	2011	Informal not in backyard	Female	98
municipality	KZN227	2011	Informal in backyard	Male	539
municipality	KZN227	2011	Informal in backyard	Female	563
municipality	KZN232	2011	Formal	Male	17629
municipality	KZN232	2011	Formal	Female	17025
municipality	KZN232	2011	Traditional	Male	9480
municipality	KZN232	2011	Traditional	Female	8801
municipality	KZN232	2011	Informal not in backyard	Male	65
municipality	KZN232	2011	Informal not in backyard	Female	90
municipality	KZN232	2011	Informal in backyard	Male	170
municipality	KZN232	2011	Informal in backyard	Female	94
municipality	KZN233	2011	Formal	Male	6912
municipality	KZN233	2011	Formal	Female	7040
municipality	KZN233	2011	Traditional	Male	3872
municipality	KZN233	2011	Traditional	Female	4684
municipality	KZN233	2011	Informal not in backyard	Male	1
municipality	KZN233	2011	Informal not in backyard	Female	2
municipality	KZN233	2011	Informal in backyard	Male	25
municipality	KZN233	2011	Informal in backyard	Female	25
municipality	KZN233	2011	Other	Male	12
municipality	KZN233	2011	Other	Female	24
municipality	KZN234	2011	Formal	Male	7520
municipality	KZN234	2011	Formal	Female	8095
municipality	KZN234	2011	Traditional	Male	2559
municipality	KZN234	2011	Traditional	Female	2409
municipality	KZN234	2011	Informal not in backyard	Male	58
municipality	KZN234	2011	Informal in backyard	Male	117
municipality	KZN234	2011	Informal in backyard	Female	157
municipality	KZN234	2011	Other	Male	217
municipality	KZN234	2011	Other	Female	134
municipality	KZN235	2011	Formal	Male	7661
municipality	KZN235	2011	Formal	Female	6566
municipality	KZN235	2011	Traditional	Male	6365
municipality	KZN235	2011	Traditional	Female	6438
municipality	KZN235	2011	Informal not in backyard	Male	6
municipality	KZN235	2011	Informal not in backyard	Female	5
municipality	KZN235	2011	Informal in backyard	Male	67
municipality	KZN235	2011	Informal in backyard	Female	46
municipality	KZN235	2011	Other	Male	282
municipality	KZN235	2011	Other	Female	559
municipality	KZN236	2011	Formal	Male	10162
municipality	KZN236	2011	Formal	Female	9796
municipality	KZN236	2011	Traditional	Male	2882
municipality	KZN236	2011	Traditional	Female	3123
municipality	KZN236	2011	Informal not in backyard	Male	449
municipality	KZN236	2011	Informal not in backyard	Female	382
municipality	KZN236	2011	Informal in backyard	Male	33
municipality	KZN236	2011	Informal in backyard	Female	44
municipality	KZN236	2011	Other	Male	31
municipality	KZN236	2011	Other	Female	24
municipality	KZN241	2011	Formal	Male	6775
municipality	KZN241	2011	Formal	Female	6432
municipality	KZN241	2011	Traditional	Male	2409
municipality	KZN241	2011	Traditional	Female	1627
municipality	KZN241	2011	Informal not in backyard	Male	115
municipality	KZN241	2011	Informal not in backyard	Female	38
municipality	KZN241	2011	Informal in backyard	Male	536
municipality	KZN241	2011	Informal in backyard	Female	379
municipality	KZN241	2011	Other	Male	24
municipality	KZN242	2011	Formal	Male	11209
municipality	KZN242	2011	Formal	Female	10738
municipality	KZN242	2011	Traditional	Male	9292
municipality	KZN242	2011	Traditional	Female	10046
municipality	KZN242	2011	Informal not in backyard	Male	152
municipality	KZN242	2011	Informal not in backyard	Female	45
municipality	KZN242	2011	Informal in backyard	Male	60
municipality	KZN242	2011	Informal in backyard	Female	112
municipality	KZN242	2011	Other	Male	91
municipality	KZN242	2011	Other	Female	70
municipality	KZN244	2011	Formal	Male	6522
municipality	KZN244	2011	Formal	Female	6207
municipality	KZN244	2011	Traditional	Male	16266
municipality	KZN244	2011	Traditional	Female	17616
municipality	KZN244	2011	Informal not in backyard	Male	70
municipality	KZN244	2011	Informal in backyard	Male	47
municipality	KZN244	2011	Informal in backyard	Female	18
municipality	KZN244	2011	Other	Male	24
municipality	KZN245	2011	Formal	Male	5986
municipality	KZN245	2011	Formal	Female	5352
municipality	KZN245	2011	Traditional	Male	7573
municipality	KZN245	2011	Traditional	Female	8567
municipality	KZN245	2011	Informal not in backyard	Male	151
municipality	KZN245	2011	Informal not in backyard	Female	436
municipality	KZN245	2011	Informal in backyard	Male	259
municipality	KZN245	2011	Informal in backyard	Female	329
municipality	KZN245	2011	Other	Male	26
municipality	KZN252	2011	Formal	Male	37689
municipality	KZN252	2011	Formal	Female	38106
municipality	KZN252	2011	Traditional	Male	1532
municipality	KZN252	2011	Traditional	Female	1602
municipality	KZN252	2011	Informal not in backyard	Male	1254
municipality	KZN252	2011	Informal not in backyard	Female	1443
municipality	KZN252	2011	Informal in backyard	Male	861
municipality	KZN252	2011	Informal in backyard	Female	1109
municipality	KZN252	2011	Other	Male	605
municipality	KZN252	2011	Other	Female	877
municipality	KZN253	2011	Formal	Male	2036
municipality	KZN253	2011	Formal	Female	2267
municipality	KZN253	2011	Traditional	Male	1669
municipality	KZN253	2011	Traditional	Female	1346
municipality	KZN253	2011	Informal in backyard	Female	27
municipality	KZN253	2011	Other	Male	4
municipality	KZN254	2011	Formal	Male	7426
municipality	KZN254	2011	Formal	Female	8473
municipality	KZN254	2011	Traditional	Male	3625
municipality	KZN254	2011	Traditional	Female	3977
municipality	KZN254	2011	Informal not in backyard	Male	77
municipality	KZN254	2011	Informal not in backyard	Female	123
municipality	KZN254	2011	Informal in backyard	Male	62
municipality	KZN254	2011	Informal in backyard	Female	24
municipality	KZN254	2011	Other	Male	7
municipality	KZN254	2011	Other	Female	34
municipality	KZN261	2011	Formal	Male	5989
municipality	KZN261	2011	Formal	Female	6748
municipality	KZN261	2011	Traditional	Male	3405
municipality	KZN261	2011	Traditional	Female	3322
municipality	KZN261	2011	Informal not in backyard	Male	19
municipality	KZN261	2011	Informal not in backyard	Female	36
municipality	KZN261	2011	Informal in backyard	Male	81
municipality	KZN261	2011	Informal in backyard	Female	156
municipality	KZN261	2011	Other	Male	22
municipality	KZN262	2011	Formal	Male	13133
municipality	KZN262	2011	Formal	Female	12501
municipality	KZN262	2011	Traditional	Male	3771
municipality	KZN262	2011	Traditional	Female	4062
municipality	KZN262	2011	Informal not in backyard	Male	86
municipality	KZN262	2011	Informal not in backyard	Female	233
municipality	KZN262	2011	Informal in backyard	Male	676
municipality	KZN262	2011	Informal in backyard	Female	711
municipality	KZN262	2011	Other	Male	7
municipality	KZN262	2011	Other	Female	6
municipality	KZN263	2011	Formal	Male	18662
municipality	KZN263	2011	Formal	Female	17739
municipality	KZN263	2011	Traditional	Male	6050
municipality	KZN263	2011	Traditional	Female	5821
municipality	KZN263	2011	Informal not in backyard	Male	1745
municipality	KZN263	2011	Informal not in backyard	Female	1782
municipality	KZN263	2011	Informal in backyard	Male	898
municipality	KZN263	2011	Informal in backyard	Female	620
municipality	KZN263	2011	Other	Male	64
municipality	KZN263	2011	Other	Female	41
municipality	KZN265	2011	Formal	Male	7785
municipality	KZN265	2011	Formal	Female	7950
municipality	KZN265	2011	Traditional	Male	14848
municipality	KZN265	2011	Traditional	Female	15433
municipality	KZN265	2011	Informal not in backyard	Male	1412
municipality	KZN265	2011	Informal not in backyard	Female	1491
municipality	KZN265	2011	Informal in backyard	Male	263
municipality	KZN265	2011	Informal in backyard	Female	414
municipality	KZN265	2011	Other	Male	40
municipality	KZN266	2011	Formal	Male	10698
municipality	KZN266	2011	Formal	Female	10805
municipality	KZN266	2011	Traditional	Male	10956
municipality	KZN266	2011	Traditional	Female	11726
municipality	KZN266	2011	Informal not in backyard	Male	35
municipality	KZN266	2011	Informal not in backyard	Female	54
municipality	KZN266	2011	Informal in backyard	Male	52
municipality	KZN266	2011	Informal in backyard	Female	54
municipality	KZN266	2011	Other	Male	147
municipality	KZN266	2011	Other	Female	317
municipality	KZN271	2011	Formal	Male	13079
municipality	KZN271	2011	Formal	Female	12963
municipality	KZN271	2011	Traditional	Male	5028
municipality	KZN271	2011	Traditional	Female	4678
municipality	KZN271	2011	Informal not in backyard	Male	102
municipality	KZN271	2011	Informal not in backyard	Female	60
municipality	KZN271	2011	Informal in backyard	Male	141
municipality	KZN271	2011	Informal in backyard	Female	201
municipality	KZN271	2011	Other	Female	28
municipality	KZN272	2011	Formal	Male	14387
municipality	KZN272	2011	Formal	Female	14162
municipality	KZN272	2011	Traditional	Male	7174
municipality	KZN272	2011	Traditional	Female	6546
municipality	KZN272	2011	Informal not in backyard	Male	297
municipality	KZN272	2011	Informal not in backyard	Female	153
municipality	KZN272	2011	Informal in backyard	Male	771
municipality	KZN272	2011	Informal in backyard	Female	669
municipality	KZN272	2011	Other	Male	385
municipality	KZN272	2011	Other	Female	366
municipality	KZN273	2011	Formal	Male	3067
municipality	KZN273	2011	Formal	Female	3423
municipality	KZN273	2011	Traditional	Male	1416
municipality	KZN273	2011	Traditional	Female	1155
municipality	KZN274	2011	Formal	Male	5228
municipality	KZN274	2011	Formal	Female	5127
municipality	KZN274	2011	Traditional	Male	3120
municipality	KZN274	2011	Traditional	Female	3283
municipality	KZN274	2011	Informal in backyard	Male	443
municipality	KZN274	2011	Informal in backyard	Female	250
municipality	KZN274	2011	Other	Male	86
municipality	KZN274	2011	Other	Female	47
municipality	KZN275	2011	Formal	Male	15831
municipality	KZN275	2011	Formal	Female	15578
municipality	KZN275	2011	Traditional	Male	4735
municipality	KZN275	2011	Traditional	Female	4259
municipality	KZN275	2011	Informal not in backyard	Male	157
municipality	KZN275	2011	Informal not in backyard	Female	217
municipality	KZN275	2011	Informal in backyard	Male	560
municipality	KZN275	2011	Informal in backyard	Female	706
municipality	KZN275	2011	Other	Male	387
municipality	KZN275	2011	Other	Female	303
municipality	KZN281	2011	Formal	Male	8794
municipality	KZN281	2011	Formal	Female	8266
municipality	KZN281	2011	Traditional	Male	3302
municipality	KZN281	2011	Traditional	Female	3414
municipality	KZN281	2011	Informal not in backyard	Male	417
municipality	KZN281	2011	Informal not in backyard	Female	274
municipality	KZN281	2011	Informal in backyard	Male	639
municipality	KZN281	2011	Informal in backyard	Female	932
municipality	KZN281	2011	Other	Male	19
municipality	KZN282	2011	Formal	Male	31516
municipality	KZN282	2011	Formal	Female	32844
municipality	KZN282	2011	Traditional	Male	3074
municipality	KZN282	2011	Traditional	Female	3474
municipality	KZN282	2011	Informal not in backyard	Male	206
municipality	KZN282	2011	Informal not in backyard	Female	307
municipality	KZN282	2011	Informal in backyard	Male	1145
municipality	KZN282	2011	Informal in backyard	Female	1591
municipality	KZN282	2011	Other	Male	103
municipality	KZN282	2011	Other	Female	187
municipality	KZN283	2011	Formal	Male	4239
municipality	KZN283	2011	Formal	Female	4686
municipality	KZN283	2011	Traditional	Male	2280
municipality	KZN283	2011	Traditional	Female	2706
municipality	KZN283	2011	Informal in backyard	Male	70
municipality	KZN283	2011	Informal in backyard	Female	213
municipality	KZN284	2011	Formal	Male	12007
municipality	KZN284	2011	Formal	Female	12156
municipality	KZN284	2011	Traditional	Male	7617
municipality	KZN284	2011	Traditional	Female	8587
municipality	KZN284	2011	Informal not in backyard	Male	66
municipality	KZN284	2011	Informal not in backyard	Female	35
municipality	KZN284	2011	Informal in backyard	Male	88
municipality	KZN284	2011	Informal in backyard	Female	169
municipality	KZN284	2011	Other	Male	80
municipality	KZN284	2011	Other	Female	123
municipality	KZN285	2011	Formal	Male	2671
municipality	KZN285	2011	Formal	Female	2575
municipality	KZN285	2011	Traditional	Male	1623
municipality	KZN285	2011	Traditional	Female	1985
municipality	KZN285	2011	Informal not in backyard	Male	35
municipality	KZN285	2011	Informal not in backyard	Female	56
municipality	KZN285	2011	Informal in backyard	Male	181
municipality	KZN285	2011	Informal in backyard	Female	201
municipality	KZN285	2011	Other	Male	18
municipality	KZN285	2011	Other	Female	16
municipality	KZN286	2011	Formal	Male	1509
municipality	KZN286	2011	Formal	Female	1168
municipality	KZN286	2011	Traditional	Male	9440
municipality	KZN286	2011	Traditional	Female	10040
municipality	KZN286	2011	Informal not in backyard	Male	17
municipality	KZN286	2011	Informal not in backyard	Female	76
municipality	KZN286	2011	Informal in backyard	Male	16
municipality	KZN291	2011	Formal	Male	14220
municipality	KZN291	2011	Formal	Female	13563
municipality	KZN291	2011	Traditional	Male	1678
municipality	KZN291	2011	Traditional	Female	1844
municipality	KZN291	2011	Informal not in backyard	Male	164
municipality	KZN291	2011	Informal not in backyard	Female	259
municipality	KZN291	2011	Informal in backyard	Male	139
municipality	KZN291	2011	Informal in backyard	Female	272
municipality	KZN291	2011	Other	Male	173
municipality	KZN291	2011	Other	Female	232
municipality	KZN292	2011	Formal	Male	26359
municipality	KZN292	2011	Formal	Female	24072
municipality	KZN292	2011	Traditional	Male	1149
municipality	KZN292	2011	Traditional	Female	1427
municipality	KZN292	2011	Informal not in backyard	Male	1469
municipality	KZN292	2011	Informal not in backyard	Female	1379
municipality	KZN292	2011	Informal in backyard	Male	1515
municipality	KZN292	2011	Informal in backyard	Female	1687
municipality	KZN292	2011	Other	Male	297
municipality	KZN292	2011	Other	Female	456
municipality	KZN293	2011	Formal	Male	8429
municipality	KZN293	2011	Formal	Female	8140
municipality	KZN293	2011	Traditional	Male	6462
municipality	KZN293	2011	Traditional	Female	6041
municipality	KZN293	2011	Informal not in backyard	Male	718
municipality	KZN293	2011	Informal not in backyard	Female	857
municipality	KZN293	2011	Informal in backyard	Male	218
municipality	KZN293	2011	Informal in backyard	Female	159
municipality	KZN293	2011	Other	Male	31
municipality	KZN293	2011	Other	Female	35
municipality	KZN294	2011	Formal	Male	4130
municipality	KZN294	2011	Formal	Female	3968
municipality	KZN294	2011	Traditional	Male	4897
municipality	KZN294	2011	Traditional	Female	5607
municipality	KZN294	2011	Informal not in backyard	Male	111
municipality	KZN294	2011	Informal not in backyard	Female	29
municipality	KZN294	2011	Informal in backyard	Male	178
municipality	KZN294	2011	Informal in backyard	Female	207
municipality	KZN431	2011	Formal	Male	2809
municipality	KZN431	2011	Formal	Female	2943
municipality	KZN431	2011	Traditional	Male	8558
municipality	KZN431	2011	Traditional	Female	8114
municipality	KZN431	2011	Informal not in backyard	Male	171
municipality	KZN431	2011	Informal not in backyard	Female	122
municipality	KZN431	2011	Informal in backyard	Male	98
municipality	KZN431	2011	Informal in backyard	Female	114
municipality	KZN432	2011	Formal	Male	765
municipality	KZN432	2011	Formal	Female	538
municipality	KZN432	2011	Traditional	Male	610
municipality	KZN432	2011	Traditional	Female	292
municipality	KZN432	2011	Informal not in backyard	Male	48
municipality	KZN432	2011	Informal not in backyard	Female	50
municipality	KZN432	2011	Informal in backyard	Male	279
municipality	KZN432	2011	Informal in backyard	Female	300
municipality	KZN432	2011	Other	Male	27
municipality	KZN433	2011	Formal	Male	7141
municipality	KZN433	2011	Formal	Female	8059
municipality	KZN433	2011	Traditional	Male	907
municipality	KZN433	2011	Traditional	Female	767
municipality	KZN433	2011	Informal not in backyard	Male	41
municipality	KZN433	2011	Informal not in backyard	Female	23
municipality	KZN433	2011	Informal in backyard	Male	43
municipality	KZN433	2011	Informal in backyard	Female	60
municipality	KZN434	2011	Formal	Male	3893
municipality	KZN434	2011	Formal	Female	3505
municipality	KZN434	2011	Traditional	Male	7581
municipality	KZN434	2011	Traditional	Female	7681
municipality	KZN434	2011	Informal not in backyard	Male	257
municipality	KZN434	2011	Informal not in backyard	Female	436
municipality	KZN434	2011	Informal in backyard	Male	37
municipality	KZN434	2011	Informal in backyard	Female	49
municipality	KZN434	2011	Other	Male	25
municipality	KZN435	2011	Formal	Male	4910
municipality	KZN435	2011	Formal	Female	5463
municipality	KZN435	2011	Traditional	Male	15972
municipality	KZN435	2011	Traditional	Female	17718
municipality	KZN435	2011	Informal not in backyard	Male	82
municipality	KZN435	2011	Informal not in backyard	Female	260
municipality	KZN435	2011	Informal in backyard	Male	80
municipality	KZN435	2011	Informal in backyard	Female	76
municipality	KZN435	2011	Other	Male	18
municipality	KZN435	2011	Other	Female	2
municipality	LIM331	2011	Formal	Male	24733
municipality	LIM331	2011	Formal	Female	25658
municipality	LIM331	2011	Traditional	Male	3447
municipality	LIM331	2011	Traditional	Female	3781
municipality	LIM331	2011	Informal not in backyard	Male	220
municipality	LIM331	2011	Informal not in backyard	Female	213
municipality	LIM331	2011	Informal in backyard	Male	245
municipality	LIM331	2011	Informal in backyard	Female	445
municipality	LIM331	2011	Other	Male	124
municipality	LIM331	2011	Other	Female	210
municipality	LIM332	2011	Formal	Male	24373
municipality	LIM332	2011	Formal	Female	23233
municipality	LIM332	2011	Traditional	Male	1285
municipality	LIM332	2011	Traditional	Female	1221
municipality	LIM332	2011	Informal not in backyard	Male	117
municipality	LIM332	2011	Informal not in backyard	Female	153
municipality	LIM332	2011	Informal in backyard	Male	197
municipality	LIM332	2011	Informal in backyard	Female	41
municipality	LIM332	2011	Other	Male	140
municipality	LIM332	2011	Other	Female	269
municipality	LIM333	2011	Formal	Male	40246
municipality	LIM333	2011	Formal	Female	38459
municipality	LIM333	2011	Traditional	Male	3471
municipality	LIM333	2011	Traditional	Female	2862
municipality	LIM333	2011	Informal not in backyard	Male	902
municipality	LIM333	2011	Informal not in backyard	Female	1090
municipality	LIM333	2011	Informal in backyard	Male	319
municipality	LIM333	2011	Informal in backyard	Female	447
municipality	LIM333	2011	Other	Male	537
municipality	LIM333	2011	Other	Female	643
municipality	LIM334	2011	Formal	Male	17578
municipality	LIM334	2011	Formal	Female	17460
municipality	LIM334	2011	Traditional	Male	229
municipality	LIM334	2011	Traditional	Female	208
municipality	LIM334	2011	Informal not in backyard	Male	5
municipality	LIM334	2011	Informal in backyard	Male	35
municipality	LIM334	2011	Informal in backyard	Female	50
municipality	LIM334	2011	Other	Male	84
municipality	LIM334	2011	Other	Female	305
municipality	LIM335	2011	Formal	Male	10328
municipality	LIM335	2011	Formal	Female	10600
municipality	LIM335	2011	Traditional	Male	346
municipality	LIM335	2011	Traditional	Female	346
municipality	LIM335	2011	Informal not in backyard	Male	64
municipality	LIM335	2011	Informal not in backyard	Female	57
municipality	LIM335	2011	Informal in backyard	Male	48
municipality	LIM335	2011	Informal in backyard	Female	59
municipality	LIM335	2011	Other	Male	10
municipality	LIM341	2011	Formal	Male	8440
municipality	LIM341	2011	Formal	Female	8041
municipality	LIM341	2011	Traditional	Male	640
municipality	LIM341	2011	Traditional	Female	357
municipality	LIM341	2011	Informal not in backyard	Male	106
municipality	LIM341	2011	Informal not in backyard	Female	291
municipality	LIM341	2011	Informal in backyard	Male	748
municipality	LIM341	2011	Informal in backyard	Female	771
municipality	LIM341	2011	Other	Male	25
municipality	LIM341	2011	Other	Female	2
municipality	LIM342	2011	Formal	Male	9839
municipality	LIM342	2011	Formal	Female	10215
municipality	LIM342	2011	Traditional	Male	1418
municipality	LIM342	2011	Traditional	Female	1205
municipality	LIM342	2011	Informal not in backyard	Male	18
municipality	LIM342	2011	Informal not in backyard	Female	18
municipality	LIM342	2011	Informal in backyard	Male	6
municipality	LIM342	2011	Informal in backyard	Female	24
municipality	LIM342	2011	Other	Male	23
municipality	LIM342	2011	Other	Female	34
municipality	LIM343	2011	Formal	Male	67048
municipality	LIM343	2011	Formal	Female	65997
municipality	LIM343	2011	Traditional	Male	7896
municipality	LIM343	2011	Traditional	Female	7678
municipality	LIM343	2011	Informal not in backyard	Male	914
municipality	LIM343	2011	Informal not in backyard	Female	930
municipality	LIM343	2011	Informal in backyard	Male	1109
municipality	LIM343	2011	Informal in backyard	Female	1038
municipality	LIM343	2011	Other	Male	694
municipality	LIM343	2011	Other	Female	584
municipality	LIM344	2011	Formal	Male	55296
municipality	LIM344	2011	Formal	Female	50419
municipality	LIM344	2011	Traditional	Male	6178
municipality	LIM344	2011	Traditional	Female	6308
municipality	LIM344	2011	Informal not in backyard	Male	293
municipality	LIM344	2011	Informal not in backyard	Female	182
municipality	LIM344	2011	Informal in backyard	Male	498
municipality	LIM344	2011	Informal in backyard	Female	519
municipality	LIM344	2011	Other	Male	346
municipality	LIM344	2011	Other	Female	215
municipality	LIM351	2011	Formal	Male	17128
municipality	LIM351	2011	Formal	Female	17796
municipality	LIM351	2011	Traditional	Male	103
municipality	LIM351	2011	Traditional	Female	75
municipality	LIM351	2011	Informal not in backyard	Male	196
municipality	LIM351	2011	Informal not in backyard	Female	167
municipality	LIM351	2011	Informal in backyard	Male	280
municipality	LIM351	2011	Informal in backyard	Female	316
municipality	LIM351	2011	Other	Male	31
municipality	LIM351	2011	Other	Female	75
municipality	LIM352	2011	Formal	Male	11236
municipality	LIM352	2011	Formal	Female	11089
municipality	LIM352	2011	Traditional	Male	621
municipality	LIM352	2011	Traditional	Female	464
municipality	LIM352	2011	Informal not in backyard	Male	14
municipality	LIM352	2011	Informal not in backyard	Female	60
municipality	LIM352	2011	Informal in backyard	Male	118
municipality	LIM352	2011	Informal in backyard	Female	247
municipality	LIM352	2011	Other	Male	719
municipality	LIM352	2011	Other	Female	607
municipality	LIM353	2011	Formal	Male	11285
municipality	LIM353	2011	Formal	Female	10767
municipality	LIM353	2011	Traditional	Male	52
municipality	LIM353	2011	Traditional	Female	34
municipality	LIM353	2011	Informal not in backyard	Male	45
municipality	LIM353	2011	Informal not in backyard	Female	81
municipality	LIM353	2011	Informal in backyard	Male	144
municipality	LIM353	2011	Informal in backyard	Female	191
municipality	LIM353	2011	Other	Male	32
municipality	LIM353	2011	Other	Female	56
municipality	LIM354	2011	Formal	Male	79083
municipality	LIM354	2011	Formal	Female	73147
municipality	LIM354	2011	Traditional	Male	501
municipality	LIM354	2011	Traditional	Female	501
municipality	LIM354	2011	Informal not in backyard	Male	415
municipality	LIM354	2011	Informal not in backyard	Female	671
municipality	LIM354	2011	Informal in backyard	Male	2083
municipality	LIM354	2011	Informal in backyard	Female	2070
municipality	LIM354	2011	Other	Male	987
municipality	LIM354	2011	Other	Female	1047
municipality	LIM355	2011	Formal	Male	20704
municipality	LIM355	2011	Formal	Female	20717
municipality	LIM355	2011	Traditional	Male	1068
municipality	LIM355	2011	Traditional	Female	1054
municipality	LIM355	2011	Informal not in backyard	Male	170
municipality	LIM355	2011	Informal not in backyard	Female	122
municipality	LIM355	2011	Informal in backyard	Male	731
municipality	LIM355	2011	Informal in backyard	Female	766
municipality	LIM355	2011	Other	Male	378
municipality	LIM355	2011	Other	Female	632
municipality	LIM361	2011	Formal	Male	7419
municipality	LIM361	2011	Formal	Female	4791
municipality	LIM361	2011	Traditional	Male	19
municipality	LIM361	2011	Traditional	Female	28
municipality	LIM361	2011	Informal not in backyard	Male	810
municipality	LIM361	2011	Informal not in backyard	Female	551
municipality	LIM361	2011	Informal in backyard	Male	1270
municipality	LIM361	2011	Informal in backyard	Female	653
municipality	LIM361	2011	Other	Male	251
municipality	LIM361	2011	Other	Female	162
municipality	LIM362	2011	Formal	Male	12887
municipality	LIM362	2011	Formal	Female	9953
municipality	LIM362	2011	Traditional	Male	381
municipality	LIM362	2011	Traditional	Female	244
municipality	LIM362	2011	Informal not in backyard	Male	988
municipality	LIM362	2011	Informal not in backyard	Female	1282
municipality	LIM362	2011	Informal in backyard	Male	385
municipality	LIM362	2011	Informal in backyard	Female	405
municipality	LIM362	2011	Other	Female	15
municipality	LIM364	2011	Formal	Male	2782
municipality	LIM364	2011	Formal	Female	2172
municipality	LIM364	2011	Traditional	Male	133
municipality	LIM364	2011	Traditional	Female	42
municipality	LIM364	2011	Informal not in backyard	Female	16
municipality	LIM364	2011	Informal in backyard	Male	200
municipality	LIM364	2011	Informal in backyard	Female	196
municipality	LIM364	2011	Other	Male	80
municipality	LIM365	2011	Formal	Male	5141
municipality	LIM365	2011	Formal	Female	4820
municipality	LIM365	2011	Traditional	Male	30
municipality	LIM365	2011	Traditional	Female	71
municipality	LIM365	2011	Informal not in backyard	Male	532
municipality	LIM365	2011	Informal not in backyard	Female	514
municipality	LIM365	2011	Informal in backyard	Male	383
municipality	LIM365	2011	Informal in backyard	Female	244
municipality	LIM365	2011	Other	Female	44
municipality	LIM366	2011	Formal	Male	5856
municipality	LIM366	2011	Formal	Female	5071
municipality	LIM366	2011	Informal not in backyard	Male	574
municipality	LIM366	2011	Informal not in backyard	Female	763
municipality	LIM366	2011	Informal in backyard	Male	72
municipality	LIM366	2011	Informal in backyard	Female	125
municipality	LIM366	2011	Other	Female	45
municipality	LIM367	2011	Formal	Male	26770
municipality	LIM367	2011	Formal	Female	28444
municipality	LIM367	2011	Traditional	Male	202
municipality	LIM367	2011	Traditional	Female	116
municipality	LIM367	2011	Informal not in backyard	Male	254
municipality	LIM367	2011	Informal not in backyard	Female	183
municipality	LIM367	2011	Informal in backyard	Male	528
municipality	LIM367	2011	Informal in backyard	Female	775
municipality	LIM367	2011	Other	Male	313
municipality	LIM367	2011	Other	Female	442
municipality	LIM471	2011	Formal	Male	14303
municipality	LIM471	2011	Formal	Female	12700
municipality	LIM471	2011	Traditional	Male	218
municipality	LIM471	2011	Traditional	Female	184
municipality	LIM471	2011	Informal not in backyard	Male	1347
municipality	LIM471	2011	Informal not in backyard	Female	1029
municipality	LIM471	2011	Informal in backyard	Male	232
municipality	LIM471	2011	Informal in backyard	Female	427
municipality	LIM471	2011	Other	Male	79
municipality	LIM471	2011	Other	Female	72
municipality	LIM472	2011	Formal	Male	29219
municipality	LIM472	2011	Formal	Female	28643
municipality	LIM472	2011	Traditional	Male	1339
municipality	LIM472	2011	Traditional	Female	1347
municipality	LIM472	2011	Informal not in backyard	Male	450
municipality	LIM472	2011	Informal not in backyard	Female	432
municipality	LIM472	2011	Informal in backyard	Male	976
municipality	LIM472	2011	Informal in backyard	Female	671
municipality	LIM472	2011	Other	Male	564
municipality	LIM472	2011	Other	Female	584
municipality	LIM473	2011	Formal	Male	27816
municipality	LIM473	2011	Formal	Female	30081
municipality	LIM473	2011	Traditional	Male	1158
municipality	LIM473	2011	Traditional	Female	1355
municipality	LIM473	2011	Informal not in backyard	Male	744
municipality	LIM473	2011	Informal not in backyard	Female	898
municipality	LIM473	2011	Informal in backyard	Male	694
municipality	LIM473	2011	Informal in backyard	Female	560
municipality	LIM473	2011	Other	Male	423
municipality	LIM473	2011	Other	Female	407
municipality	LIM474	2011	Formal	Male	10439
municipality	LIM474	2011	Formal	Female	10320
municipality	LIM474	2011	Traditional	Male	150
municipality	LIM474	2011	Traditional	Female	174
municipality	LIM474	2011	Informal not in backyard	Male	58
municipality	LIM474	2011	Informal not in backyard	Female	36
municipality	LIM474	2011	Informal in backyard	Male	120
municipality	LIM474	2011	Informal in backyard	Female	84
municipality	LIM474	2011	Other	Male	229
municipality	LIM474	2011	Other	Female	133
municipality	LIM475	2011	Formal	Male	44656
municipality	LIM475	2011	Formal	Female	38639
municipality	LIM475	2011	Traditional	Male	4255
municipality	LIM475	2011	Traditional	Female	3898
municipality	LIM475	2011	Informal not in backyard	Male	974
municipality	LIM475	2011	Informal not in backyard	Female	991
municipality	LIM475	2011	Informal in backyard	Male	1114
municipality	LIM475	2011	Informal in backyard	Female	1246
municipality	LIM475	2011	Other	Male	413
municipality	LIM475	2011	Other	Female	331
municipality	MAN	2011	Formal	Male	62190
municipality	MAN	2011	Formal	Female	63743
municipality	MAN	2011	Traditional	Male	346
municipality	MAN	2011	Traditional	Female	288
municipality	MAN	2011	Informal not in backyard	Male	3907
municipality	MAN	2011	Informal not in backyard	Female	3668
municipality	MAN	2011	Informal in backyard	Male	2266
municipality	MAN	2011	Informal in backyard	Female	2516
municipality	MAN	2011	Other	Male	171
municipality	MAN	2011	Other	Female	190
municipality	MP301	2011	Formal	Male	16046
municipality	MP301	2011	Formal	Female	16368
municipality	MP301	2011	Traditional	Male	1697
municipality	MP301	2011	Traditional	Female	1683
municipality	MP301	2011	Informal not in backyard	Male	583
municipality	MP301	2011	Informal not in backyard	Female	755
municipality	MP301	2011	Informal in backyard	Male	1652
municipality	MP301	2011	Informal in backyard	Female	1462
municipality	MP301	2011	Other	Male	489
municipality	MP301	2011	Other	Female	480
municipality	MP302	2011	Formal	Male	13537
municipality	MP302	2011	Formal	Female	13374
municipality	MP302	2011	Traditional	Male	1176
municipality	MP302	2011	Traditional	Female	1286
municipality	MP302	2011	Informal not in backyard	Male	631
municipality	MP302	2011	Informal not in backyard	Female	723
municipality	MP302	2011	Informal in backyard	Male	459
municipality	MP302	2011	Informal in backyard	Female	600
municipality	MP302	2011	Other	Male	911
municipality	MP302	2011	Other	Female	854
municipality	MP303	2011	Formal	Male	14825
municipality	MP303	2011	Formal	Female	15194
municipality	MP303	2011	Traditional	Male	4222
municipality	MP303	2011	Traditional	Female	4524
municipality	MP303	2011	Informal not in backyard	Male	298
municipality	MP303	2011	Informal not in backyard	Female	353
municipality	MP303	2011	Informal in backyard	Male	195
municipality	MP303	2011	Informal in backyard	Female	194
municipality	MP303	2011	Other	Male	196
municipality	MP303	2011	Other	Female	220
municipality	MP304	2011	Formal	Male	7409
municipality	MP304	2011	Formal	Female	7607
municipality	MP304	2011	Traditional	Male	717
municipality	MP304	2011	Traditional	Female	717
municipality	MP304	2011	Informal not in backyard	Male	44
municipality	MP304	2011	Informal not in backyard	Female	29
municipality	MP304	2011	Informal in backyard	Male	203
municipality	MP304	2011	Informal in backyard	Female	154
municipality	MP304	2011	Other	Male	102
municipality	MP304	2011	Other	Female	152
municipality	MP305	2011	Formal	Male	9100
municipality	MP305	2011	Formal	Female	8744
municipality	MP305	2011	Traditional	Male	323
municipality	MP305	2011	Traditional	Female	398
municipality	MP305	2011	Informal not in backyard	Male	659
municipality	MP305	2011	Informal not in backyard	Female	739
municipality	MP305	2011	Informal in backyard	Male	1067
municipality	MP305	2011	Informal in backyard	Female	1275
municipality	MP306	2011	Formal	Male	3294
municipality	MP306	2011	Formal	Female	3438
municipality	MP306	2011	Traditional	Male	14
municipality	MP306	2011	Traditional	Female	27
municipality	MP306	2011	Informal not in backyard	Male	546
municipality	MP306	2011	Informal not in backyard	Female	404
municipality	MP306	2011	Informal in backyard	Male	681
municipality	MP306	2011	Informal in backyard	Female	377
municipality	MP306	2011	Other	Male	2
municipality	MP306	2011	Other	Female	4
municipality	MP307	2011	Formal	Male	27711
municipality	MP307	2011	Formal	Female	23296
municipality	MP307	2011	Traditional	Male	284
municipality	MP307	2011	Traditional	Female	169
municipality	MP307	2011	Informal not in backyard	Male	4529
municipality	MP307	2011	Informal not in backyard	Female	4388
municipality	MP307	2011	Informal in backyard	Male	1878
municipality	MP307	2011	Informal in backyard	Female	2262
municipality	MP307	2011	Other	Male	428
municipality	MP307	2011	Other	Female	341
municipality	MP311	2011	Formal	Male	6833
municipality	MP311	2011	Formal	Female	6971
municipality	MP311	2011	Traditional	Male	60
municipality	MP311	2011	Traditional	Female	53
municipality	MP311	2011	Informal not in backyard	Male	516
municipality	MP311	2011	Informal not in backyard	Female	305
municipality	MP311	2011	Informal in backyard	Male	456
municipality	MP311	2011	Informal in backyard	Female	579
municipality	MP311	2011	Other	Male	97
municipality	MP311	2011	Other	Female	94
municipality	MP312	2011	Formal	Male	37511
municipality	MP312	2011	Formal	Female	36343
municipality	MP312	2011	Traditional	Male	292
municipality	MP312	2011	Traditional	Female	629
municipality	MP312	2011	Informal not in backyard	Male	5977
municipality	MP312	2011	Informal not in backyard	Female	5238
municipality	MP312	2011	Informal in backyard	Male	1588
municipality	MP312	2011	Informal in backyard	Female	1484
municipality	MP312	2011	Other	Male	424
municipality	MP312	2011	Other	Female	519
municipality	MP313	2011	Formal	Male	22489
municipality	MP313	2011	Formal	Female	20662
municipality	MP313	2011	Traditional	Male	1184
municipality	MP313	2011	Traditional	Female	836
municipality	MP313	2011	Informal not in backyard	Male	1781
municipality	MP313	2011	Informal not in backyard	Female	1841
municipality	MP313	2011	Informal in backyard	Male	1584
municipality	MP313	2011	Informal in backyard	Female	1630
municipality	MP313	2011	Other	Male	239
municipality	MP313	2011	Other	Female	274
municipality	MP314	2011	Formal	Male	3656
municipality	MP314	2011	Formal	Female	4103
municipality	MP314	2011	Traditional	Male	649
municipality	MP314	2011	Traditional	Female	379
municipality	MP314	2011	Informal not in backyard	Male	146
municipality	MP314	2011	Informal not in backyard	Female	220
municipality	MP314	2011	Informal in backyard	Male	314
municipality	MP314	2011	Informal in backyard	Female	322
municipality	MP314	2011	Other	Female	26
municipality	MP315	2011	Formal	Male	29709
municipality	MP315	2011	Formal	Female	31654
municipality	MP315	2011	Traditional	Male	1168
municipality	MP315	2011	Traditional	Female	1403
municipality	MP315	2011	Informal not in backyard	Male	975
municipality	MP315	2011	Informal not in backyard	Female	801
municipality	MP315	2011	Informal in backyard	Male	1603
municipality	MP315	2011	Informal in backyard	Female	1411
municipality	MP315	2011	Other	Male	365
municipality	MP315	2011	Other	Female	408
municipality	MP316	2011	Formal	Male	22772
municipality	MP316	2011	Formal	Female	22720
municipality	MP316	2011	Traditional	Male	379
municipality	MP316	2011	Traditional	Female	224
municipality	MP316	2011	Informal not in backyard	Male	493
municipality	MP316	2011	Informal not in backyard	Female	740
municipality	MP316	2011	Informal in backyard	Male	743
municipality	MP316	2011	Informal in backyard	Female	959
municipality	MP316	2011	Other	Male	183
municipality	MP316	2011	Other	Female	149
municipality	MP321	2011	Formal	Male	8089
municipality	MP321	2011	Formal	Female	7192
municipality	MP321	2011	Traditional	Male	485
municipality	MP321	2011	Traditional	Female	268
municipality	MP321	2011	Informal not in backyard	Male	527
municipality	MP321	2011	Informal not in backyard	Female	324
municipality	MP321	2011	Informal in backyard	Male	274
municipality	MP321	2011	Informal in backyard	Female	279
municipality	MP321	2011	Other	Female	29
municipality	MP322	2011	Formal	Male	54225
municipality	MP322	2011	Formal	Female	52773
municipality	MP322	2011	Traditional	Male	329
municipality	MP322	2011	Traditional	Female	370
municipality	MP322	2011	Informal not in backyard	Male	2592
municipality	MP322	2011	Informal not in backyard	Female	2760
municipality	MP322	2011	Informal in backyard	Male	728
municipality	MP322	2011	Informal in backyard	Female	528
municipality	MP322	2011	Other	Male	306
municipality	MP322	2011	Other	Female	308
municipality	MP323	2011	Formal	Male	6016
municipality	MP323	2011	Formal	Female	5517
municipality	MP323	2011	Traditional	Male	454
municipality	MP323	2011	Traditional	Female	382
municipality	MP323	2011	Informal not in backyard	Male	218
municipality	MP323	2011	Informal not in backyard	Female	130
municipality	MP323	2011	Informal in backyard	Male	408
municipality	MP323	2011	Informal in backyard	Female	215
municipality	MP324	2011	Formal	Male	41408
municipality	MP324	2011	Formal	Female	41137
municipality	MP324	2011	Traditional	Male	267
municipality	MP324	2011	Traditional	Female	257
municipality	MP324	2011	Informal not in backyard	Male	439
municipality	MP324	2011	Informal not in backyard	Female	986
municipality	MP324	2011	Informal in backyard	Male	627
municipality	MP324	2011	Informal in backyard	Female	704
municipality	MP324	2011	Other	Male	206
municipality	MP324	2011	Other	Female	225
municipality	MP325	2011	Formal	Male	52003
municipality	MP325	2011	Formal	Female	52508
municipality	MP325	2011	Traditional	Male	1218
municipality	MP325	2011	Traditional	Female	1257
municipality	MP325	2011	Informal not in backyard	Male	151
municipality	MP325	2011	Informal not in backyard	Female	143
municipality	MP325	2011	Informal in backyard	Male	158
municipality	MP325	2011	Informal in backyard	Female	305
municipality	MP325	2011	Other	Male	237
municipality	MP325	2011	Other	Female	214
municipality	NC061	2011	Formal	Male	1207
municipality	NC061	2011	Formal	Female	868
municipality	NC061	2011	Informal not in backyard	Male	16
municipality	NC062	2011	Formal	Male	3755
municipality	NC062	2011	Formal	Female	3263
municipality	NC062	2011	Traditional	Male	151
municipality	NC062	2011	Traditional	Female	97
municipality	NC062	2011	Informal not in backyard	Male	17
municipality	NC062	2011	Informal not in backyard	Female	2
municipality	NC062	2011	Informal in backyard	Male	33
municipality	NC062	2011	Informal in backyard	Female	55
municipality	NC062	2011	Other	Male	49
municipality	NC062	2011	Other	Female	55
municipality	NC064	2011	Formal	Male	590
municipality	NC064	2011	Formal	Female	653
municipality	NC064	2011	Other	Male	20
municipality	NC065	2011	Formal	Male	2025
municipality	NC065	2011	Formal	Female	1487
municipality	NC065	2011	Informal not in backyard	Female	9
municipality	NC065	2011	Informal in backyard	Male	33
municipality	NC065	2011	Informal in backyard	Female	91
municipality	NC065	2011	Other	Male	33
municipality	NC065	2011	Other	Female	15
municipality	NC066	2011	Formal	Male	943
municipality	NC066	2011	Formal	Female	717
municipality	NC066	2011	Informal in backyard	Male	17
municipality	NC066	2011	Other	Male	5
municipality	NC067	2011	Formal	Male	1015
municipality	NC067	2011	Formal	Female	1043
municipality	NC067	2011	Informal in backyard	Male	81
municipality	NC067	2011	Informal in backyard	Female	55
municipality	NC071	2011	Formal	Male	2123
municipality	NC071	2011	Formal	Female	1938
municipality	NC071	2011	Informal not in backyard	Male	25
municipality	NC071	2011	Informal not in backyard	Female	44
municipality	NC071	2011	Informal in backyard	Male	124
municipality	NC071	2011	Informal in backyard	Female	58
municipality	NC072	2011	Formal	Male	3385
municipality	NC072	2011	Formal	Female	3315
municipality	NC072	2011	Traditional	Male	20
municipality	NC072	2011	Informal not in backyard	Male	176
municipality	NC072	2011	Informal not in backyard	Female	134
municipality	NC072	2011	Informal in backyard	Female	28
municipality	NC073	2011	Formal	Male	5202
municipality	NC073	2011	Formal	Female	4693
municipality	NC073	2011	Informal not in backyard	Male	81
municipality	NC073	2011	Informal not in backyard	Female	86
municipality	NC073	2011	Informal in backyard	Male	36
municipality	NC073	2011	Informal in backyard	Female	38
municipality	NC074	2011	Formal	Male	1341
municipality	NC074	2011	Formal	Female	1331
municipality	NC074	2011	Traditional	Female	31
municipality	NC074	2011	Informal not in backyard	Female	23
municipality	NC075	2011	Formal	Male	1085
municipality	NC075	2011	Formal	Female	922
municipality	NC075	2011	Informal not in backyard	Male	106
municipality	NC075	2011	Informal not in backyard	Female	68
municipality	NC075	2011	Informal in backyard	Male	95
municipality	NC075	2011	Informal in backyard	Female	60
municipality	NC076	2011	Formal	Male	1181
municipality	NC076	2011	Formal	Female	1377
municipality	NC076	2011	Traditional	Male	67
municipality	NC076	2011	Traditional	Female	39
municipality	NC076	2011	Informal not in backyard	Male	144
municipality	NC076	2011	Informal not in backyard	Female	167
municipality	NC076	2011	Informal in backyard	Female	53
municipality	NC076	2011	Other	Male	62
municipality	NC076	2011	Other	Female	65
municipality	NC077	2011	Formal	Male	2001
municipality	NC077	2011	Formal	Female	2291
municipality	NC077	2011	Informal not in backyard	Male	48
municipality	NC077	2011	Informal not in backyard	Female	42
municipality	NC077	2011	Informal in backyard	Male	134
municipality	NC077	2011	Informal in backyard	Female	82
municipality	NC078	2011	Formal	Male	3531
municipality	NC078	2011	Formal	Female	3600
municipality	NC078	2011	Informal not in backyard	Male	435
municipality	NC078	2011	Informal not in backyard	Female	589
municipality	NC078	2011	Informal in backyard	Male	21
municipality	NC078	2011	Informal in backyard	Female	91
municipality	NC078	2011	Other	Male	17
municipality	NC081	2011	Formal	Male	640
municipality	NC081	2011	Formal	Female	516
municipality	NC081	2011	Informal not in backyard	Male	18
municipality	NC081	2011	Informal not in backyard	Female	79
municipality	NC081	2011	Informal in backyard	Male	34
municipality	NC082	2011	Formal	Male	8009
municipality	NC082	2011	Formal	Female	6007
municipality	NC082	2011	Traditional	Male	443
municipality	NC082	2011	Traditional	Female	167
municipality	NC082	2011	Informal not in backyard	Male	440
municipality	NC082	2011	Informal not in backyard	Female	414
municipality	NC082	2011	Informal in backyard	Male	132
municipality	NC082	2011	Informal in backyard	Female	161
municipality	NC082	2011	Other	Male	67
municipality	NC082	2011	Other	Female	143
municipality	NC083	2011	Formal	Male	7076
municipality	NC083	2011	Formal	Female	6748
municipality	NC083	2011	Traditional	Male	80
municipality	NC083	2011	Traditional	Female	63
municipality	NC083	2011	Informal not in backyard	Male	1648
municipality	NC083	2011	Informal not in backyard	Female	2040
municipality	NC083	2011	Informal in backyard	Male	718
municipality	NC083	2011	Informal in backyard	Female	749
municipality	NC083	2011	Other	Male	518
municipality	NC083	2011	Other	Female	528
municipality	NC084	2011	Formal	Male	894
municipality	NC084	2011	Formal	Female	1019
municipality	NC084	2011	Traditional	Male	351
municipality	NC084	2011	Traditional	Female	273
municipality	NC084	2011	Informal not in backyard	Male	125
municipality	NC084	2011	Informal not in backyard	Female	187
municipality	NC085	2011	Formal	Male	3491
municipality	NC085	2011	Formal	Female	2715
municipality	NC085	2011	Informal not in backyard	Male	645
municipality	NC085	2011	Informal not in backyard	Female	435
municipality	NC085	2011	Informal in backyard	Male	125
municipality	NC085	2011	Informal in backyard	Female	124
municipality	NC085	2011	Other	Male	86
municipality	NC085	2011	Other	Female	116
municipality	NC086	2011	Formal	Male	2137
municipality	NC086	2011	Formal	Female	1728
municipality	NC086	2011	Traditional	Female	43
municipality	NC086	2011	Informal not in backyard	Male	122
municipality	NC086	2011	Informal not in backyard	Female	168
municipality	NC086	2011	Informal in backyard	Male	45
municipality	NC086	2011	Informal in backyard	Female	19
municipality	NC086	2011	Other	Female	20
municipality	NC091	2011	Formal	Male	20067
municipality	NC091	2011	Formal	Female	18937
municipality	NC091	2011	Traditional	Male	15
municipality	NC091	2011	Traditional	Female	13
municipality	NC091	2011	Informal not in backyard	Male	1950
municipality	NC091	2011	Informal not in backyard	Female	2186
municipality	NC091	2011	Informal in backyard	Male	647
municipality	NC091	2011	Informal in backyard	Female	543
municipality	NC091	2011	Other	Male	102
municipality	NC091	2011	Other	Female	41
municipality	NC092	2011	Formal	Male	3541
municipality	NC092	2011	Formal	Female	3090
municipality	NC092	2011	Traditional	Male	12
municipality	NC092	2011	Traditional	Female	11
municipality	NC092	2011	Informal not in backyard	Male	311
municipality	NC092	2011	Informal not in backyard	Female	325
municipality	NC092	2011	Informal in backyard	Male	426
municipality	NC092	2011	Informal in backyard	Female	399
municipality	NC092	2011	Other	Male	39
municipality	NC092	2011	Other	Female	135
municipality	NC093	2011	Formal	Male	2014
municipality	NC093	2011	Formal	Female	1762
municipality	NC093	2011	Informal not in backyard	Male	119
municipality	NC093	2011	Informal not in backyard	Female	106
municipality	NC093	2011	Informal in backyard	Male	203
municipality	NC093	2011	Informal in backyard	Female	173
municipality	NC094	2011	Formal	Male	3749
municipality	NC094	2011	Formal	Female	3975
municipality	NC094	2011	Traditional	Male	3
municipality	NC094	2011	Informal not in backyard	Male	335
municipality	NC094	2011	Informal not in backyard	Female	210
municipality	NC094	2011	Informal in backyard	Male	549
municipality	NC094	2011	Informal in backyard	Female	501
municipality	NC094	2011	Other	Female	10
municipality	NC451	2011	Formal	Male	6083
municipality	NC451	2011	Formal	Female	6571
municipality	NC451	2011	Traditional	Male	788
municipality	NC451	2011	Traditional	Female	1123
municipality	NC451	2011	Informal not in backyard	Male	294
municipality	NC451	2011	Informal not in backyard	Female	257
municipality	NC451	2011	Informal in backyard	Male	120
municipality	NC451	2011	Informal in backyard	Female	217
municipality	NC451	2011	Other	Male	37
municipality	NC451	2011	Other	Female	33
municipality	NC452	2011	Formal	Male	9084
municipality	NC452	2011	Formal	Female	8891
municipality	NC452	2011	Traditional	Male	423
municipality	NC452	2011	Traditional	Female	474
municipality	NC452	2011	Informal not in backyard	Male	189
municipality	NC452	2011	Informal not in backyard	Female	120
municipality	NC452	2011	Informal in backyard	Male	311
municipality	NC452	2011	Informal in backyard	Female	302
municipality	NC452	2011	Other	Male	253
municipality	NC452	2011	Other	Female	263
municipality	NC453	2011	Formal	Male	6303
municipality	NC453	2011	Formal	Female	4799
municipality	NC453	2011	Informal not in backyard	Male	566
municipality	NC453	2011	Informal not in backyard	Female	514
municipality	NC453	2011	Informal in backyard	Male	64
municipality	NC453	2011	Informal in backyard	Female	172
municipality	NC453	2011	Other	Male	200
municipality	NC453	2011	Other	Female	143
municipality	NMA	2011	Formal	Male	98019
municipality	NMA	2011	Formal	Female	97507
municipality	NMA	2011	Traditional	Male	128
municipality	NMA	2011	Traditional	Female	145
municipality	NMA	2011	Informal not in backyard	Male	3255
municipality	NMA	2011	Informal not in backyard	Female	3392
municipality	NMA	2011	Informal in backyard	Male	1719
municipality	NMA	2011	Informal in backyard	Female	1813
municipality	NMA	2011	Other	Male	308
municipality	NMA	2011	Other	Female	204
municipality	NW371	2011	Formal	Male	13200
municipality	NW371	2011	Formal	Female	13191
municipality	NW371	2011	Traditional	Male	470
municipality	NW371	2011	Traditional	Female	343
municipality	NW371	2011	Informal not in backyard	Male	675
municipality	NW371	2011	Informal not in backyard	Female	655
municipality	NW371	2011	Informal in backyard	Male	800
municipality	NW371	2011	Informal in backyard	Female	954
municipality	NW371	2011	Other	Male	60
municipality	NW371	2011	Other	Female	101
municipality	NW372	2011	Formal	Male	34293
municipality	NW372	2011	Formal	Female	27849
municipality	NW372	2011	Traditional	Male	244
municipality	NW372	2011	Traditional	Female	357
municipality	NW372	2011	Informal not in backyard	Male	7677
municipality	NW372	2011	Informal not in backyard	Female	6758
municipality	NW372	2011	Informal in backyard	Male	5492
municipality	NW372	2011	Informal in backyard	Female	5183
municipality	NW372	2011	Other	Male	536
municipality	NW372	2011	Other	Female	431
municipality	NW373	2011	Formal	Male	39347
municipality	NW373	2011	Formal	Female	35101
municipality	NW373	2011	Traditional	Male	227
municipality	NW373	2011	Traditional	Female	223
municipality	NW373	2011	Informal not in backyard	Male	7090
municipality	NW373	2011	Informal not in backyard	Female	5886
municipality	NW373	2011	Informal in backyard	Male	4662
municipality	NW373	2011	Informal in backyard	Female	4723
municipality	NW373	2011	Other	Male	1556
municipality	NW373	2011	Other	Female	1224
municipality	NW374	2011	Formal	Male	3232
municipality	NW374	2011	Formal	Female	2738
municipality	NW374	2011	Informal not in backyard	Male	944
municipality	NW374	2011	Informal not in backyard	Female	1078
municipality	NW374	2011	Informal in backyard	Male	603
municipality	NW374	2011	Informal in backyard	Female	499
municipality	NW374	2011	Other	Male	27
municipality	NW374	2011	Other	Female	34
municipality	NW375	2011	Formal	Male	17374
municipality	NW375	2011	Formal	Female	15684
municipality	NW375	2011	Traditional	Male	342
municipality	NW375	2011	Traditional	Female	242
municipality	NW375	2011	Informal not in backyard	Male	994
municipality	NW375	2011	Informal not in backyard	Female	1074
municipality	NW375	2011	Informal in backyard	Male	795
municipality	NW375	2011	Informal in backyard	Female	885
municipality	NW375	2011	Other	Male	225
municipality	NW375	2011	Other	Female	273
municipality	NW381	2011	Formal	Male	9740
municipality	NW381	2011	Formal	Female	10052
municipality	NW381	2011	Traditional	Male	1015
municipality	NW381	2011	Traditional	Female	1086
municipality	NW381	2011	Informal not in backyard	Male	234
municipality	NW381	2011	Informal not in backyard	Female	249
municipality	NW381	2011	Informal in backyard	Male	902
municipality	NW381	2011	Informal in backyard	Female	859
municipality	NW381	2011	Other	Male	1
municipality	NW381	2011	Other	Female	17
municipality	NW382	2011	Formal	Male	12378
municipality	NW382	2011	Formal	Female	11638
municipality	NW382	2011	Traditional	Male	130
municipality	NW382	2011	Traditional	Female	133
municipality	NW382	2011	Informal not in backyard	Male	1021
municipality	NW382	2011	Informal not in backyard	Female	1392
municipality	NW382	2011	Informal in backyard	Male	1235
municipality	NW382	2011	Informal in backyard	Female	878
municipality	NW382	2011	Other	Male	269
municipality	NW382	2011	Other	Female	287
municipality	NW383	2011	Formal	Male	34203
municipality	NW383	2011	Formal	Female	34851
municipality	NW383	2011	Traditional	Male	1499
municipality	NW383	2011	Traditional	Female	1327
municipality	NW383	2011	Informal not in backyard	Male	1012
municipality	NW383	2011	Informal not in backyard	Female	869
municipality	NW383	2011	Informal in backyard	Male	1207
municipality	NW383	2011	Informal in backyard	Female	831
municipality	NW383	2011	Other	Male	458
municipality	NW383	2011	Other	Female	332
municipality	NW384	2011	Formal	Male	16268
municipality	NW384	2011	Formal	Female	15414
municipality	NW384	2011	Traditional	Male	1959
municipality	NW384	2011	Traditional	Female	1985
municipality	NW384	2011	Informal not in backyard	Male	944
municipality	NW384	2011	Informal not in backyard	Female	1156
municipality	NW384	2011	Informal in backyard	Male	392
municipality	NW384	2011	Informal in backyard	Female	285
municipality	NW384	2011	Other	Male	293
municipality	NW384	2011	Other	Female	388
municipality	NW385	2011	Formal	Male	14931
municipality	NW385	2011	Formal	Female	11978
municipality	NW385	2011	Traditional	Male	911
municipality	NW385	2011	Traditional	Female	861
municipality	NW385	2011	Informal not in backyard	Male	936
municipality	NW385	2011	Informal not in backyard	Female	922
municipality	NW385	2011	Informal in backyard	Male	1092
municipality	NW385	2011	Informal in backyard	Female	1229
municipality	NW385	2011	Other	Male	257
municipality	NW385	2011	Other	Female	372
municipality	NW392	2011	Formal	Male	6113
municipality	NW392	2011	Formal	Female	5817
municipality	NW392	2011	Traditional	Male	36
municipality	NW392	2011	Traditional	Female	29
municipality	NW392	2011	Informal not in backyard	Male	672
municipality	NW392	2011	Informal not in backyard	Female	707
municipality	NW392	2011	Informal in backyard	Male	31
municipality	NW392	2011	Informal in backyard	Female	96
municipality	NW392	2011	Other	Male	16
municipality	NW392	2011	Other	Female	14
municipality	NW393	2011	Formal	Male	5655
municipality	NW393	2011	Formal	Female	5789
municipality	NW393	2011	Traditional	Female	8
municipality	NW393	2011	Informal not in backyard	Male	362
municipality	NW393	2011	Informal not in backyard	Female	329
municipality	NW393	2011	Informal in backyard	Male	554
municipality	NW393	2011	Informal in backyard	Female	458
municipality	NW393	2011	Other	Male	94
municipality	NW393	2011	Other	Female	81
municipality	NW394	2011	Formal	Male	17345
municipality	NW394	2011	Formal	Female	17313
municipality	NW394	2011	Traditional	Male	557
municipality	NW394	2011	Traditional	Female	563
municipality	NW394	2011	Informal not in backyard	Male	284
municipality	NW394	2011	Informal not in backyard	Female	177
municipality	NW394	2011	Informal in backyard	Male	492
municipality	NW394	2011	Informal in backyard	Female	400
municipality	NW394	2011	Other	Male	138
municipality	NW394	2011	Other	Female	175
municipality	NW396	2011	Formal	Male	5350
municipality	NW396	2011	Formal	Female	5035
municipality	NW396	2011	Informal not in backyard	Male	57
municipality	NW396	2011	Informal not in backyard	Female	46
municipality	NW396	2011	Informal in backyard	Male	348
municipality	NW396	2011	Informal in backyard	Female	276
municipality	NW397	2011	Formal	Male	10622
municipality	NW397	2011	Formal	Female	9864
municipality	NW397	2011	Traditional	Male	92
municipality	NW397	2011	Traditional	Female	63
municipality	NW397	2011	Informal not in backyard	Male	80
municipality	NW397	2011	Informal not in backyard	Female	167
municipality	NW397	2011	Informal in backyard	Male	74
municipality	NW397	2011	Informal in backyard	Female	139
municipality	NW397	2011	Other	Male	26
municipality	NW397	2011	Other	Female	5
municipality	NW401	2011	Formal	Male	4327
municipality	NW401	2011	Formal	Female	4011
municipality	NW401	2011	Informal not in backyard	Male	519
municipality	NW401	2011	Informal not in backyard	Female	331
municipality	NW401	2011	Informal in backyard	Male	518
municipality	NW401	2011	Informal in backyard	Female	464
municipality	NW401	2011	Other	Male	301
municipality	NW401	2011	Other	Female	149
municipality	NW402	2011	Formal	Male	16789
municipality	NW402	2011	Formal	Female	17172
municipality	NW402	2011	Traditional	Male	56
municipality	NW402	2011	Traditional	Female	143
municipality	NW402	2011	Informal not in backyard	Male	1023
municipality	NW402	2011	Informal not in backyard	Female	1092
municipality	NW402	2011	Informal in backyard	Male	514
municipality	NW402	2011	Informal in backyard	Female	661
municipality	NW402	2011	Other	Male	83
municipality	NW402	2011	Other	Female	88
municipality	NW403	2011	Formal	Male	31445
municipality	NW403	2011	Formal	Female	31455
municipality	NW403	2011	Traditional	Male	405
municipality	NW403	2011	Traditional	Female	193
municipality	NW403	2011	Informal not in backyard	Male	1069
municipality	NW403	2011	Informal not in backyard	Female	1353
municipality	NW403	2011	Informal in backyard	Male	1136
municipality	NW403	2011	Informal in backyard	Female	1286
municipality	NW403	2011	Other	Male	355
municipality	NW403	2011	Other	Female	348
municipality	NW404	2011	Formal	Male	5775
municipality	NW404	2011	Formal	Female	5956
municipality	NW404	2011	Traditional	Male	16
municipality	NW404	2011	Traditional	Female	31
municipality	NW404	2011	Informal not in backyard	Male	109
municipality	NW404	2011	Informal not in backyard	Female	228
municipality	NW404	2011	Informal in backyard	Male	113
municipality	NW404	2011	Informal in backyard	Female	163
municipality	NW404	2011	Other	Male	384
municipality	NW404	2011	Other	Female	414
municipality	TSH	2011	Formal	Male	223315
municipality	TSH	2011	Formal	Female	238733
municipality	TSH	2011	Traditional	Male	699
municipality	TSH	2011	Traditional	Female	752
municipality	TSH	2011	Informal not in backyard	Male	21391
municipality	TSH	2011	Informal not in backyard	Female	24596
municipality	TSH	2011	Informal in backyard	Male	13372
municipality	TSH	2011	Informal in backyard	Female	12909
municipality	TSH	2011	Other	Male	1105
municipality	TSH	2011	Other	Female	1584
municipality	WC011	2011	Formal	Male	5684
municipality	WC011	2011	Formal	Female	5410
municipality	WC011	2011	Informal not in backyard	Male	310
municipality	WC011	2011	Informal not in backyard	Female	283
municipality	WC011	2011	Informal in backyard	Male	338
municipality	WC011	2011	Informal in backyard	Female	288
municipality	WC011	2011	Other	Male	22
municipality	WC011	2011	Other	Female	20
municipality	WC012	2011	Formal	Male	4349
municipality	WC012	2011	Formal	Female	3956
municipality	WC012	2011	Traditional	Female	22
municipality	WC012	2011	Informal not in backyard	Male	415
municipality	WC012	2011	Informal not in backyard	Female	577
municipality	WC012	2011	Informal in backyard	Male	84
municipality	WC012	2011	Informal in backyard	Female	80
municipality	WC012	2011	Other	Male	41
municipality	WC012	2011	Other	Female	62
municipality	WC013	2011	Formal	Male	4514
municipality	WC013	2011	Formal	Female	5617
municipality	WC013	2011	Traditional	Male	183
municipality	WC013	2011	Traditional	Female	59
municipality	WC013	2011	Informal in backyard	Male	226
municipality	WC013	2011	Informal in backyard	Female	236
municipality	WC013	2011	Other	Female	38
municipality	WC014	2011	Formal	Male	7842
municipality	WC014	2011	Formal	Female	7992
municipality	WC014	2011	Traditional	Male	117
municipality	WC014	2011	Traditional	Female	294
municipality	WC014	2011	Informal not in backyard	Male	927
municipality	WC014	2011	Informal not in backyard	Female	972
municipality	WC014	2011	Informal in backyard	Male	587
municipality	WC014	2011	Informal in backyard	Female	467
municipality	WC014	2011	Other	Male	65
municipality	WC014	2011	Other	Female	76
municipality	WC015	2011	Formal	Male	11362
municipality	WC015	2011	Formal	Female	11229
municipality	WC015	2011	Traditional	Male	159
municipality	WC015	2011	Traditional	Female	261
municipality	WC015	2011	Informal not in backyard	Male	145
municipality	WC015	2011	Informal not in backyard	Female	141
municipality	WC015	2011	Informal in backyard	Male	213
municipality	WC015	2011	Informal in backyard	Female	175
municipality	WC015	2011	Other	Male	47
municipality	WC015	2011	Other	Female	40
municipality	WC022	2011	Formal	Male	13145
municipality	WC022	2011	Formal	Female	10560
municipality	WC022	2011	Traditional	Male	201
municipality	WC022	2011	Traditional	Female	270
municipality	WC022	2011	Informal not in backyard	Male	338
municipality	WC022	2011	Informal not in backyard	Female	845
municipality	WC022	2011	Informal in backyard	Male	176
municipality	WC022	2011	Informal in backyard	Female	286
municipality	WC022	2011	Other	Male	52
municipality	WC022	2011	Other	Female	120
municipality	WC023	2011	Formal	Male	23771
municipality	WC023	2011	Formal	Female	23858
municipality	WC023	2011	Traditional	Male	65
municipality	WC023	2011	Traditional	Female	81
municipality	WC023	2011	Informal not in backyard	Male	895
municipality	WC023	2011	Informal not in backyard	Female	707
municipality	WC023	2011	Informal in backyard	Male	650
municipality	WC023	2011	Informal in backyard	Female	795
municipality	WC023	2011	Other	Male	79
municipality	WC023	2011	Other	Female	56
municipality	WC024	2011	Formal	Male	14714
municipality	WC024	2011	Formal	Female	13967
municipality	WC024	2011	Traditional	Male	47
municipality	WC024	2011	Traditional	Female	206
municipality	WC024	2011	Informal not in backyard	Male	4276
municipality	WC024	2011	Informal not in backyard	Female	5704
municipality	WC024	2011	Informal in backyard	Male	315
municipality	WC024	2011	Informal in backyard	Female	441
municipality	WC024	2011	Other	Female	82
municipality	WC025	2011	Formal	Male	13417
municipality	WC025	2011	Formal	Female	13560
municipality	WC025	2011	Traditional	Male	325
municipality	WC025	2011	Traditional	Female	592
municipality	WC025	2011	Informal not in backyard	Male	1530
municipality	WC025	2011	Informal not in backyard	Female	2037
municipality	WC025	2011	Informal in backyard	Male	449
municipality	WC025	2011	Informal in backyard	Female	414
municipality	WC025	2011	Other	Male	73
municipality	WC025	2011	Other	Female	63
municipality	WC026	2011	Formal	Male	8412
municipality	WC026	2011	Formal	Female	8978
municipality	WC026	2011	Traditional	Female	40
municipality	WC026	2011	Informal not in backyard	Male	153
municipality	WC026	2011	Informal not in backyard	Female	63
municipality	WC026	2011	Informal in backyard	Male	429
municipality	WC026	2011	Informal in backyard	Female	434
municipality	WC026	2011	Other	Female	45
municipality	WC031	2011	Formal	Male	9063
municipality	WC031	2011	Formal	Female	8147
municipality	WC031	2011	Traditional	Male	6
municipality	WC031	2011	Traditional	Female	154
municipality	WC031	2011	Informal not in backyard	Male	1502
municipality	WC031	2011	Informal not in backyard	Female	1144
municipality	WC031	2011	Informal in backyard	Male	281
municipality	WC031	2011	Informal in backyard	Female	146
municipality	WC031	2011	Other	Male	138
municipality	WC031	2011	Other	Female	143
municipality	WC032	2011	Formal	Male	5593
municipality	WC032	2011	Formal	Female	6131
municipality	WC032	2011	Traditional	Female	16
municipality	WC032	2011	Informal not in backyard	Male	796
municipality	WC032	2011	Informal not in backyard	Female	516
municipality	WC032	2011	Informal in backyard	Male	658
municipality	WC032	2011	Informal in backyard	Female	556
municipality	WC032	2011	Other	Male	16
municipality	WC032	2011	Other	Female	33
municipality	WC033	2011	Formal	Male	2579
municipality	WC033	2011	Formal	Female	2332
municipality	WC033	2011	Traditional	Male	141
municipality	WC033	2011	Traditional	Female	165
municipality	WC033	2011	Informal not in backyard	Male	23
municipality	WC033	2011	Informal in backyard	Male	75
municipality	WC033	2011	Informal in backyard	Female	161
municipality	WC033	2011	Other	Male	39
municipality	WC034	2011	Formal	Male	3419
municipality	WC034	2011	Formal	Female	3079
municipality	WC034	2011	Traditional	Male	25
municipality	WC034	2011	Informal not in backyard	Male	28
municipality	WC034	2011	Informal in backyard	Male	26
municipality	WC034	2011	Other	Male	113
municipality	WC034	2011	Other	Female	71
municipality	WC041	2011	Formal	Male	1747
municipality	WC041	2011	Formal	Female	1750
municipality	WC041	2011	Informal in backyard	Male	82
municipality	WC041	2011	Informal in backyard	Female	22
municipality	WC042	2011	Formal	Male	3415
municipality	WC042	2011	Formal	Female	4191
municipality	WC042	2011	Traditional	Male	20
municipality	WC042	2011	Traditional	Female	60
municipality	WC042	2011	Informal not in backyard	Male	39
municipality	WC042	2011	Informal not in backyard	Female	20
municipality	WC042	2011	Informal in backyard	Female	20
municipality	WC042	2011	Other	Male	60
municipality	WC042	2011	Other	Female	22
municipality	WC043	2011	Formal	Male	7924
municipality	WC043	2011	Formal	Female	6432
municipality	WC043	2011	Traditional	Female	57
municipality	WC043	2011	Informal not in backyard	Male	420
municipality	WC043	2011	Informal not in backyard	Female	452
municipality	WC043	2011	Informal in backyard	Male	230
municipality	WC043	2011	Informal in backyard	Female	359
municipality	WC043	2011	Other	Male	47
municipality	WC044	2011	Formal	Male	16848
municipality	WC044	2011	Formal	Female	15766
municipality	WC044	2011	Traditional	Male	77
municipality	WC044	2011	Traditional	Female	54
municipality	WC044	2011	Informal not in backyard	Male	840
municipality	WC044	2011	Informal not in backyard	Female	640
municipality	WC044	2011	Informal in backyard	Male	1286
municipality	WC044	2011	Informal in backyard	Female	1311
municipality	WC044	2011	Other	Male	177
municipality	WC044	2011	Other	Female	65
municipality	WC045	2011	Formal	Male	7851
municipality	WC045	2011	Formal	Female	8036
municipality	WC045	2011	Traditional	Male	18
municipality	WC045	2011	Traditional	Female	52
municipality	WC045	2011	Informal not in backyard	Male	358
municipality	WC045	2011	Informal not in backyard	Female	540
municipality	WC045	2011	Informal in backyard	Male	288
municipality	WC045	2011	Informal in backyard	Female	224
municipality	WC045	2011	Other	Male	28
municipality	WC045	2011	Other	Female	27
municipality	WC047	2011	Formal	Male	3925
municipality	WC047	2011	Formal	Female	4229
municipality	WC047	2011	Informal not in backyard	Male	460
municipality	WC047	2011	Informal not in backyard	Female	422
municipality	WC047	2011	Informal in backyard	Male	298
municipality	WC047	2011	Informal in backyard	Female	264
municipality	WC047	2011	Other	Male	36
municipality	WC047	2011	Other	Female	58
municipality	WC048	2011	Formal	Male	5015
municipality	WC048	2011	Formal	Female	5676
municipality	WC048	2011	Traditional	Female	36
municipality	WC048	2011	Informal not in backyard	Male	627
municipality	WC048	2011	Informal not in backyard	Female	501
municipality	WC048	2011	Informal in backyard	Male	654
municipality	WC048	2011	Informal in backyard	Female	448
municipality	WC051	2011	Formal	Male	862
municipality	WC051	2011	Formal	Female	915
municipality	WC052	2011	Formal	Male	1619
municipality	WC052	2011	Formal	Female	1571
municipality	WC052	2011	Traditional	Male	35
municipality	WC052	2011	Traditional	Female	40
municipality	WC053	2011	Formal	Male	5413
municipality	WC053	2011	Formal	Female	5124
municipality	WC053	2011	Informal in backyard	Female	18
\.


--
-- Name: pk_youth_type_of_dwelling_gender_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_type_of_dwelling_gender_2016
    ADD CONSTRAINT pk_youth_type_of_dwelling_gender_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "type of dwelling", gender);


--
-- PostgreSQL database dump complete
--

