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

ALTER TABLE IF EXISTS ONLY public.youth_province_of_birth_2016 DROP CONSTRAINT IF EXISTS pk_youth_province_of_birth_2016;
DROP TABLE IF EXISTS public.youth_province_of_birth_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_province_of_birth_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_province_of_birth_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "province of birth" character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_province_of_birth_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_province_of_birth_2016 (geo_level, geo_code, geo_version, "province of birth", total) FROM stdin;
country	ZA	2011	Western Cape	866365
country	ZA	2011	Eastern Cape	1723543
country	ZA	2011	Northern Cape	226381
country	ZA	2011	Free State	561724
country	ZA	2011	KwaZulu-Natal	2209586
country	ZA	2011	North West	666777
country	ZA	2011	Gauteng	1652089
country	ZA	2011	Mpumalanga	850864
country	ZA	2011	Limpopo	1422116
country	ZA	2011	Outside South Africa	217590
country	ZA	2011	Unspecified	9782
province	EC	2011	Western Cape	17696
province	EC	2011	Eastern Cape	1428218
province	EC	2011	Northern Cape	1263
province	EC	2011	Free State	3334
province	EC	2011	KwaZulu-Natal	10169
province	EC	2011	North West	1240
province	EC	2011	Gauteng	16888
province	EC	2011	Mpumalanga	902
province	EC	2011	Limpopo	609
province	EC	2011	Outside South Africa	8806
province	EC	2011	Unspecified	247
province	FS	2011	Western Cape	2246
province	FS	2011	Eastern Cape	9038
province	FS	2011	Northern Cape	4210
province	FS	2011	Free State	498172
province	FS	2011	KwaZulu-Natal	4341
province	FS	2011	North West	3556
province	FS	2011	Gauteng	11748
province	FS	2011	Mpumalanga	2737
province	FS	2011	Limpopo	1393
province	FS	2011	Outside South Africa	8023
province	FS	2011	Unspecified	764
province	GT	2011	Western Cape	8418
province	GT	2011	Eastern Cape	68878
province	GT	2011	Northern Cape	4580
province	GT	2011	Free State	33242
province	GT	2011	KwaZulu-Natal	91646
province	GT	2011	North West	50501
province	GT	2011	Gauteng	1494853
province	GT	2011	Mpumalanga	64943
province	GT	2011	Limpopo	180926
province	GT	2011	Outside South Africa	104559
province	GT	2011	Unspecified	2209
province	KZN	2011	Western Cape	1670
province	KZN	2011	Eastern Cape	35866
province	KZN	2011	Northern Cape	588
province	KZN	2011	Free State	3226
province	KZN	2011	KwaZulu-Natal	2077904
province	KZN	2011	North West	889
province	KZN	2011	Gauteng	15699
province	KZN	2011	Mpumalanga	3389
province	KZN	2011	Limpopo	881
province	KZN	2011	Outside South Africa	9772
province	KZN	2011	Unspecified	1268
province	LIM	2011	Western Cape	450
province	LIM	2011	Eastern Cape	1959
province	LIM	2011	Northern Cape	422
province	LIM	2011	Free State	1384
province	LIM	2011	KwaZulu-Natal	1189
province	LIM	2011	North West	4426
province	LIM	2011	Gauteng	20026
province	LIM	2011	Mpumalanga	16425
province	LIM	2011	Limpopo	1198640
province	LIM	2011	Outside South Africa	25004
province	LIM	2011	Unspecified	1933
province	MP	2011	Western Cape	789
province	MP	2011	Eastern Cape	6447
province	MP	2011	Northern Cape	524
province	MP	2011	Free State	4202
province	MP	2011	KwaZulu-Natal	12048
province	MP	2011	North West	2366
province	MP	2011	Gauteng	29588
province	MP	2011	Mpumalanga	754916
province	MP	2011	Limpopo	25116
province	MP	2011	Outside South Africa	19370
province	MP	2011	Unspecified	532
province	NC	2011	Western Cape	5683
province	NC	2011	Eastern Cape	2132
province	NC	2011	Northern Cape	202670
province	NC	2011	Free State	2394
province	NC	2011	KwaZulu-Natal	722
province	NC	2011	North West	7013
province	NC	2011	Gauteng	4556
province	NC	2011	Mpumalanga	440
province	NC	2011	Limpopo	519
province	NC	2011	Outside South Africa	2227
province	NC	2011	Unspecified	47
province	NW	2011	Western Cape	1288
province	NW	2011	Eastern Cape	12182
province	NW	2011	Northern Cape	5748
province	NW	2011	Free State	10273
province	NW	2011	KwaZulu-Natal	2752
province	NW	2011	North West	594443
province	NW	2011	Gauteng	34307
province	NW	2011	Mpumalanga	5235
province	NW	2011	Limpopo	12226
province	NW	2011	Outside South Africa	17295
province	NW	2011	Unspecified	487
province	WC	2011	Western Cape	828125
province	WC	2011	Eastern Cape	158823
province	WC	2011	Northern Cape	6375
province	WC	2011	Free State	5498
province	WC	2011	KwaZulu-Natal	8814
province	WC	2011	North West	2344
province	WC	2011	Gauteng	24425
province	WC	2011	Mpumalanga	1878
province	WC	2011	Limpopo	1807
province	WC	2011	Outside South Africa	22534
province	WC	2011	Unspecified	2294
district	BUF	2011	Western Cape	890
district	BUF	2011	Eastern Cape	135433
district	BUF	2011	Northern Cape	136
district	BUF	2011	Free State	219
district	BUF	2011	KwaZulu-Natal	683
district	BUF	2011	North West	178
district	BUF	2011	Gauteng	1562
district	BUF	2011	Mpumalanga	145
district	BUF	2011	Limpopo	20
district	BUF	2011	Outside South Africa	1041
district	BUF	2011	Unspecified	51
district	CPT	2011	Western Cape	481791
district	CPT	2011	Eastern Cape	115070
district	CPT	2011	Northern Cape	3375
district	CPT	2011	Free State	2891
district	CPT	2011	KwaZulu-Natal	7259
district	CPT	2011	North West	1357
district	CPT	2011	Gauteng	17916
district	CPT	2011	Mpumalanga	1277
district	CPT	2011	Limpopo	1448
district	CPT	2011	Outside South Africa	17395
district	CPT	2011	Unspecified	2079
district	DC1	2011	Western Cape	62870
district	DC1	2011	Eastern Cape	8194
district	DC1	2011	Northern Cape	1434
district	DC1	2011	Free State	618
district	DC1	2011	KwaZulu-Natal	267
district	DC1	2011	North West	86
district	DC1	2011	Gauteng	863
district	DC1	2011	Mpumalanga	180
district	DC1	2011	Limpopo	135
district	DC1	2011	Outside South Africa	1236
district	DC1	2011	Unspecified	43
district	DC10	2011	Western Cape	1650
district	DC10	2011	Eastern Cape	81305
district	DC10	2011	Northern Cape	160
district	DC10	2011	Free State	441
district	DC10	2011	KwaZulu-Natal	310
district	DC10	2011	North West	19
district	DC10	2011	Gauteng	682
district	DC10	2011	Limpopo	24
district	DC10	2011	Outside South Africa	482
district	DC10	2011	Unspecified	23
district	DC12	2011	Western Cape	4049
district	DC12	2011	Eastern Cape	211920
district	DC12	2011	Northern Cape	77
district	DC12	2011	Free State	293
district	DC12	2011	KwaZulu-Natal	324
district	DC12	2011	North West	124
district	DC12	2011	Gauteng	2551
district	DC12	2011	Mpumalanga	106
district	DC12	2011	Limpopo	78
district	DC12	2011	Outside South Africa	477
district	DC13	2011	Western Cape	5410
district	DC13	2011	Eastern Cape	165086
district	DC13	2011	Northern Cape	336
district	DC13	2011	Free State	684
district	DC13	2011	KwaZulu-Natal	155
district	DC13	2011	North West	154
district	DC13	2011	Gauteng	3885
district	DC13	2011	Mpumalanga	145
district	DC13	2011	Limpopo	142
district	DC13	2011	Outside South Africa	721
district	DC13	2011	Unspecified	47
district	DC14	2011	Western Cape	1978
district	DC14	2011	Eastern Cape	79987
district	DC14	2011	Northern Cape	221
district	DC14	2011	Free State	411
district	DC14	2011	KwaZulu-Natal	445
district	DC14	2011	North West	194
district	DC14	2011	Gauteng	1832
district	DC14	2011	Mpumalanga	166
district	DC14	2011	Limpopo	22
district	DC14	2011	Outside South Africa	1022
district	DC15	2011	Western Cape	1374
district	DC15	2011	Eastern Cape	357533
district	DC15	2011	Northern Cape	81
district	DC15	2011	Free State	199
district	DC15	2011	KwaZulu-Natal	1585
district	DC15	2011	North West	138
district	DC15	2011	Gauteng	932
district	DC15	2011	Mpumalanga	96
district	DC15	2011	Limpopo	19
district	DC15	2011	Outside South Africa	830
district	DC15	2011	Unspecified	56
district	DC16	2011	Western Cape	161
district	DC16	2011	Eastern Cape	633
district	DC16	2011	Northern Cape	1232
district	DC16	2011	Free State	22737
district	DC16	2011	KwaZulu-Natal	107
district	DC16	2011	North West	75
district	DC16	2011	Gauteng	530
district	DC16	2011	Mpumalanga	133
district	DC16	2011	Limpopo	47
district	DC16	2011	Outside South Africa	108
district	DC16	2011	Unspecified	16
district	DC18	2011	Western Cape	267
district	DC18	2011	Eastern Cape	4092
district	DC18	2011	Northern Cape	480
district	DC18	2011	Free State	110054
district	DC18	2011	KwaZulu-Natal	431
district	DC18	2011	North West	1009
district	DC18	2011	Gauteng	1569
district	DC18	2011	Mpumalanga	453
district	DC18	2011	Limpopo	204
district	DC18	2011	Outside South Africa	2271
district	DC18	2011	Unspecified	16
district	DC19	2011	Western Cape	48
district	DC19	2011	Eastern Cape	475
district	DC19	2011	Northern Cape	81
district	DC19	2011	Free State	154727
district	DC19	2011	KwaZulu-Natal	2411
district	DC19	2011	North West	217
district	DC19	2011	Gauteng	3156
district	DC19	2011	Mpumalanga	566
district	DC19	2011	Limpopo	81
district	DC19	2011	Outside South Africa	1797
district	DC19	2011	Unspecified	510
district	DC2	2011	Western Cape	145932
district	DC2	2011	Eastern Cape	15966
district	DC2	2011	Northern Cape	521
district	DC2	2011	Free State	736
district	DC2	2011	KwaZulu-Natal	405
district	DC2	2011	North West	379
district	DC2	2011	Gauteng	1721
district	DC2	2011	Mpumalanga	120
district	DC2	2011	Limpopo	100
district	DC2	2011	Outside South Africa	1685
district	DC2	2011	Unspecified	153
district	DC20	2011	Western Cape	525
district	DC20	2011	Eastern Cape	470
district	DC20	2011	Northern Cape	193
district	DC20	2011	Free State	81654
district	DC20	2011	KwaZulu-Natal	353
district	DC20	2011	North West	546
district	DC20	2011	Gauteng	4049
district	DC20	2011	Mpumalanga	770
district	DC20	2011	Limpopo	699
district	DC20	2011	Outside South Africa	1086
district	DC20	2011	Unspecified	144
district	DC21	2011	Western Cape	120
district	DC21	2011	Eastern Cape	6724
district	DC21	2011	Free State	176
district	DC21	2011	KwaZulu-Natal	152017
district	DC21	2011	North West	42
district	DC21	2011	Gauteng	1483
district	DC21	2011	Mpumalanga	157
district	DC21	2011	Limpopo	18
district	DC21	2011	Outside South Africa	298
district	DC21	2011	Unspecified	37
district	DC22	2011	Western Cape	345
district	DC22	2011	Eastern Cape	2266
district	DC22	2011	Northern Cape	57
district	DC22	2011	Free State	396
district	DC22	2011	KwaZulu-Natal	200890
district	DC22	2011	North West	129
district	DC22	2011	Gauteng	923
district	DC22	2011	Mpumalanga	103
district	DC22	2011	Limpopo	88
district	DC22	2011	Outside South Africa	1829
district	DC22	2011	Unspecified	150
district	DC23	2011	Western Cape	80
district	DC23	2011	Eastern Cape	122
district	DC23	2011	Northern Cape	18
district	DC23	2011	Free State	535
district	DC23	2011	KwaZulu-Natal	149162
district	DC23	2011	North West	67
district	DC23	2011	Gauteng	1547
district	DC23	2011	Mpumalanga	14
district	DC23	2011	Limpopo	92
district	DC23	2011	Outside South Africa	466
district	DC24	2011	Western Cape	37
district	DC24	2011	Eastern Cape	89
district	DC24	2011	Northern Cape	48
district	DC24	2011	Free State	178
district	DC24	2011	KwaZulu-Natal	133954
district	DC24	2011	North West	75
district	DC24	2011	Gauteng	1552
district	DC24	2011	Mpumalanga	132
district	DC24	2011	Limpopo	16
district	DC24	2011	Outside South Africa	89
district	DC24	2011	Unspecified	69
district	DC25	2011	Western Cape	56
district	DC25	2011	Eastern Cape	177
district	DC25	2011	Northern Cape	15
district	DC25	2011	Free State	629
district	DC25	2011	KwaZulu-Natal	110866
district	DC25	2011	North West	62
district	DC25	2011	Gauteng	2735
district	DC25	2011	Mpumalanga	1174
district	DC25	2011	Limpopo	45
district	DC25	2011	Outside South Africa	505
district	DC25	2011	Unspecified	26
district	DC26	2011	Western Cape	59
district	DC26	2011	Eastern Cape	301
district	DC26	2011	Free State	67
district	DC26	2011	KwaZulu-Natal	199158
district	DC26	2011	North West	19
district	DC26	2011	Gauteng	1477
district	DC26	2011	Mpumalanga	794
district	DC26	2011	Limpopo	180
district	DC26	2011	Outside South Africa	667
district	DC26	2011	Unspecified	147
district	DC27	2011	Eastern Cape	49
district	DC27	2011	Northern Cape	15
district	DC27	2011	Free State	58
district	DC27	2011	KwaZulu-Natal	149640
district	DC27	2011	North West	15
district	DC27	2011	Gauteng	322
district	DC27	2011	Mpumalanga	52
district	DC27	2011	Limpopo	36
district	DC27	2011	Outside South Africa	369
district	DC27	2011	Unspecified	13
district	DC28	2011	Western Cape	75
district	DC28	2011	Eastern Cape	228
district	DC28	2011	Free State	128
district	DC28	2011	KwaZulu-Natal	184410
district	DC28	2011	North West	80
district	DC28	2011	Gauteng	1254
district	DC28	2011	Mpumalanga	287
district	DC28	2011	Limpopo	38
district	DC28	2011	Outside South Africa	520
district	DC28	2011	Unspecified	231
district	DC29	2011	Western Cape	223
district	DC29	2011	Eastern Cape	2544
district	DC29	2011	Northern Cape	86
district	DC29	2011	Free State	47
district	DC29	2011	KwaZulu-Natal	137192
district	DC29	2011	North West	63
district	DC29	2011	Gauteng	1003
district	DC29	2011	Mpumalanga	145
district	DC29	2011	Limpopo	19
district	DC29	2011	Outside South Africa	1215
district	DC29	2011	Unspecified	46
district	DC3	2011	Western Cape	37133
district	DC3	2011	Eastern Cape	8045
district	DC3	2011	Northern Cape	219
district	DC3	2011	Free State	167
district	DC3	2011	KwaZulu-Natal	201
district	DC3	2011	North West	52
district	DC3	2011	Gauteng	657
district	DC3	2011	Mpumalanga	43
district	DC3	2011	Limpopo	31
district	DC3	2011	Outside South Africa	750
district	DC3	2011	Unspecified	20
district	DC30	2011	Western Cape	291
district	DC30	2011	Eastern Cape	2979
district	DC30	2011	Northern Cape	78
district	DC30	2011	Free State	2524
district	DC30	2011	KwaZulu-Natal	7097
district	DC30	2011	North West	323
district	DC30	2011	Gauteng	7219
district	DC30	2011	Mpumalanga	203206
district	DC30	2011	Limpopo	1444
district	DC30	2011	Outside South Africa	3234
district	DC30	2011	Unspecified	103
district	DC31	2011	Western Cape	318
district	DC31	2011	Eastern Cape	3096
district	DC31	2011	Northern Cape	372
district	DC31	2011	Free State	1387
district	DC31	2011	KwaZulu-Natal	4510
district	DC31	2011	North West	1545
district	DC31	2011	Gauteng	18800
district	DC31	2011	Mpumalanga	229637
district	DC31	2011	Limpopo	20722
district	DC31	2011	Outside South Africa	6500
district	DC31	2011	Unspecified	274
district	DC32	2011	Western Cape	180
district	DC32	2011	Eastern Cape	372
district	DC32	2011	Northern Cape	74
district	DC32	2011	Free State	291
district	DC32	2011	KwaZulu-Natal	442
district	DC32	2011	North West	499
district	DC32	2011	Gauteng	3569
district	DC32	2011	Mpumalanga	322073
district	DC32	2011	Limpopo	2950
district	DC32	2011	Outside South Africa	9636
district	DC32	2011	Unspecified	155
district	DC33	2011	Western Cape	29
district	DC33	2011	Eastern Cape	108
district	DC33	2011	Northern Cape	60
district	DC33	2011	Free State	78
district	DC33	2011	KwaZulu-Natal	140
district	DC33	2011	North West	192
district	DC33	2011	Gauteng	2655
district	DC33	2011	Mpumalanga	2213
district	DC33	2011	Limpopo	247920
district	DC33	2011	Outside South Africa	3415
district	DC33	2011	Unspecified	116
district	DC34	2011	Western Cape	105
district	DC34	2011	Eastern Cape	69
district	DC34	2011	Free State	220
district	DC34	2011	KwaZulu-Natal	91
district	DC34	2011	North West	48
district	DC34	2011	Gauteng	3490
district	DC34	2011	Mpumalanga	690
district	DC34	2011	Limpopo	300467
district	DC34	2011	Outside South Africa	11176
district	DC34	2011	Unspecified	20
district	DC35	2011	Western Cape	94
district	DC35	2011	Eastern Cape	206
district	DC35	2011	Northern Cape	106
district	DC35	2011	Free State	338
district	DC35	2011	KwaZulu-Natal	191
district	DC35	2011	North West	304
district	DC35	2011	Gauteng	5181
district	DC35	2011	Mpumalanga	1238
district	DC35	2011	Limpopo	279252
district	DC35	2011	Outside South Africa	3845
district	DC35	2011	Unspecified	123
district	DC36	2011	Western Cape	204
district	DC36	2011	Eastern Cape	1426
district	DC36	2011	Northern Cape	185
district	DC36	2011	Free State	546
district	DC36	2011	KwaZulu-Natal	391
district	DC36	2011	North West	3152
district	DC36	2011	Gauteng	3987
district	DC36	2011	Mpumalanga	1404
district	DC36	2011	Limpopo	114171
district	DC36	2011	Outside South Africa	3543
district	DC36	2011	Unspecified	1415
district	DC37	2011	Western Cape	379
district	DC37	2011	Eastern Cape	8915
district	DC37	2011	Northern Cape	1020
district	DC37	2011	Free State	2198
district	DC37	2011	KwaZulu-Natal	1486
district	DC37	2011	North West	202536
district	DC37	2011	Gauteng	21860
district	DC37	2011	Mpumalanga	4028
district	DC37	2011	Limpopo	10832
district	DC37	2011	Outside South Africa	12899
district	DC37	2011	Unspecified	334
district	DC38	2011	Western Cape	71
district	DC38	2011	Eastern Cape	220
district	DC38	2011	Northern Cape	988
district	DC38	2011	Free State	700
district	DC38	2011	KwaZulu-Natal	62
district	DC38	2011	North West	193638
district	DC38	2011	Gauteng	3949
district	DC38	2011	Mpumalanga	490
district	DC38	2011	Limpopo	353
district	DC38	2011	Outside South Africa	2176
district	DC38	2011	Unspecified	62
district	DC39	2011	Western Cape	95
district	DC39	2011	Eastern Cape	104
district	DC39	2011	Northern Cape	2590
district	DC39	2011	Free State	1062
district	DC39	2011	KwaZulu-Natal	59
district	DC39	2011	North West	90439
district	DC39	2011	Gauteng	1704
district	DC39	2011	Mpumalanga	59
district	DC39	2011	Limpopo	81
district	DC39	2011	Outside South Africa	294
district	DC39	2011	Unspecified	76
district	DC4	2011	Western Cape	85217
district	DC4	2011	Eastern Cape	11438
district	DC4	2011	Northern Cape	707
district	DC4	2011	Free State	1054
district	DC4	2011	KwaZulu-Natal	671
district	DC4	2011	North West	470
district	DC4	2011	Gauteng	3128
district	DC4	2011	Mpumalanga	259
district	DC4	2011	Limpopo	93
district	DC4	2011	Outside South Africa	1468
district	DC40	2011	Western Cape	742
district	DC40	2011	Eastern Cape	2943
district	DC40	2011	Northern Cape	1151
district	DC40	2011	Free State	6313
district	DC40	2011	KwaZulu-Natal	1144
district	DC40	2011	North West	107829
district	DC40	2011	Gauteng	6793
district	DC40	2011	Mpumalanga	658
district	DC40	2011	Limpopo	960
district	DC40	2011	Outside South Africa	1926
district	DC40	2011	Unspecified	14
district	DC42	2011	Western Cape	394
district	DC42	2011	Eastern Cape	2720
district	DC42	2011	Northern Cape	135
district	DC42	2011	Free State	7474
district	DC42	2011	KwaZulu-Natal	2518
district	DC42	2011	North West	1410
district	DC42	2011	Gauteng	143237
district	DC42	2011	Mpumalanga	2222
district	DC42	2011	Limpopo	2036
district	DC42	2011	Outside South Africa	4362
district	DC42	2011	Unspecified	84
district	DC43	2011	Western Cape	41
district	DC43	2011	Eastern Cape	5823
district	DC43	2011	Northern Cape	20
district	DC43	2011	Free State	62
district	DC43	2011	KwaZulu-Natal	105568
district	DC43	2011	North West	43
district	DC43	2011	Gauteng	687
district	DC43	2011	Limpopo	58
district	DC43	2011	Outside South Africa	320
district	DC44	2011	Western Cape	669
district	DC44	2011	Eastern Cape	201525
district	DC44	2011	Northern Cape	20
district	DC44	2011	Free State	144
district	DC44	2011	KwaZulu-Natal	5160
district	DC44	2011	North West	189
district	DC44	2011	Gauteng	2542
district	DC44	2011	Mpumalanga	63
district	DC44	2011	Limpopo	3
district	DC44	2011	Outside South Africa	1202
district	DC44	2011	Unspecified	21
district	DC45	2011	Western Cape	254
district	DC45	2011	Eastern Cape	186
district	DC45	2011	Northern Cape	43991
district	DC45	2011	Free State	458
district	DC45	2011	KwaZulu-Natal	229
district	DC45	2011	North West	2116
district	DC45	2011	Gauteng	829
district	DC45	2011	Mpumalanga	49
district	DC45	2011	Limpopo	244
district	DC45	2011	Outside South Africa	241
district	DC47	2011	Western Cape	17
district	DC47	2011	Eastern Cape	150
district	DC47	2011	Northern Cape	71
district	DC47	2011	Free State	200
district	DC47	2011	KwaZulu-Natal	377
district	DC47	2011	North West	730
district	DC47	2011	Gauteng	4712
district	DC47	2011	Mpumalanga	10879
district	DC47	2011	Limpopo	256830
district	DC47	2011	Outside South Africa	3025
district	DC47	2011	Unspecified	257
district	DC48	2011	Western Cape	454
district	DC48	2011	Eastern Cape	7968
district	DC48	2011	Northern Cape	407
district	DC48	2011	Free State	2912
district	DC48	2011	KwaZulu-Natal	3423
district	DC48	2011	North West	10001
district	DC48	2011	Gauteng	95681
district	DC48	2011	Mpumalanga	1723
district	DC48	2011	Limpopo	4280
district	DC48	2011	Outside South Africa	8225
district	DC48	2011	Unspecified	56
district	DC5	2011	Western Cape	15182
district	DC5	2011	Eastern Cape	111
district	DC5	2011	Northern Cape	120
district	DC5	2011	Free State	32
district	DC5	2011	KwaZulu-Natal	11
district	DC5	2011	Gauteng	140
district	DC6	2011	Western Cape	1400
district	DC6	2011	Eastern Cape	139
district	DC6	2011	Northern Cape	16524
district	DC6	2011	Free State	2
district	DC6	2011	North West	56
district	DC6	2011	Gauteng	66
district	DC6	2011	Mpumalanga	77
district	DC6	2011	Outside South Africa	136
district	DC7	2011	Western Cape	2022
district	DC7	2011	Eastern Cape	937
district	DC7	2011	Northern Cape	37629
district	DC7	2011	Free State	459
district	DC7	2011	KwaZulu-Natal	81
district	DC7	2011	North West	141
district	DC7	2011	Gauteng	1099
district	DC7	2011	Mpumalanga	107
district	DC7	2011	Outside South Africa	129
district	DC8	2011	Western Cape	1458
district	DC8	2011	Eastern Cape	316
district	DC8	2011	Northern Cape	45473
district	DC8	2011	Free State	423
district	DC8	2011	KwaZulu-Natal	36
district	DC8	2011	North West	1882
district	DC8	2011	Gauteng	1353
district	DC8	2011	Mpumalanga	85
district	DC8	2011	Limpopo	65
district	DC8	2011	Outside South Africa	1198
district	DC8	2011	Unspecified	15
district	DC9	2011	Western Cape	548
district	DC9	2011	Eastern Cape	554
district	DC9	2011	Northern Cape	59053
district	DC9	2011	Free State	1053
district	DC9	2011	KwaZulu-Natal	376
district	DC9	2011	North West	2818
district	DC9	2011	Gauteng	1209
district	DC9	2011	Mpumalanga	122
district	DC9	2011	Limpopo	211
district	DC9	2011	Outside South Africa	523
district	DC9	2011	Unspecified	33
district	EKU	2011	Western Cape	1858
district	EKU	2011	Eastern Cape	24092
district	EKU	2011	Northern Cape	1283
district	EKU	2011	Free State	7688
district	EKU	2011	KwaZulu-Natal	31210
district	EKU	2011	North West	3952
district	EKU	2011	Gauteng	371357
district	EKU	2011	Mpumalanga	19631
district	EKU	2011	Limpopo	45419
district	EKU	2011	Outside South Africa	21071
district	EKU	2011	Unspecified	605
district	ETH	2011	Western Cape	633
district	ETH	2011	Eastern Cape	17543
district	ETH	2011	Northern Cape	328
district	ETH	2011	Free State	951
district	ETH	2011	KwaZulu-Natal	555046
district	ETH	2011	North West	294
district	ETH	2011	Gauteng	2715
district	ETH	2011	Mpumalanga	531
district	ETH	2011	Limpopo	291
district	ETH	2011	Outside South Africa	3494
district	ETH	2011	Unspecified	550
district	JHB	2011	Western Cape	3025
district	JHB	2011	Eastern Cape	27474
district	JHB	2011	Northern Cape	1337
district	JHB	2011	Free State	10055
district	JHB	2011	KwaZulu-Natal	43529
district	JHB	2011	North West	14742
district	JHB	2011	Gauteng	507245
district	JHB	2011	Mpumalanga	13846
district	JHB	2011	Limpopo	65232
district	JHB	2011	Outside South Africa	48915
district	JHB	2011	Unspecified	615
district	MAN	2011	Western Cape	1244
district	MAN	2011	Eastern Cape	3367
district	MAN	2011	Northern Cape	2224
district	MAN	2011	Free State	129000
district	MAN	2011	KwaZulu-Natal	1039
district	MAN	2011	North West	1709
district	MAN	2011	Gauteng	2444
district	MAN	2011	Mpumalanga	815
district	MAN	2011	Limpopo	363
district	MAN	2011	Outside South Africa	2761
district	MAN	2011	Unspecified	79
district	NMA	2011	Western Cape	1675
district	NMA	2011	Eastern Cape	195429
district	NMA	2011	Northern Cape	232
district	NMA	2011	Free State	942
district	NMA	2011	KwaZulu-Natal	1507
district	NMA	2011	North West	244
district	NMA	2011	Gauteng	2902
district	NMA	2011	Mpumalanga	180
district	NMA	2011	Limpopo	300
district	NMA	2011	Outside South Africa	3030
district	NMA	2011	Unspecified	49
district	TSH	2011	Western Cape	2687
district	TSH	2011	Eastern Cape	6623
district	TSH	2011	Northern Cape	1418
district	TSH	2011	Free State	5113
district	TSH	2011	KwaZulu-Natal	10965
district	TSH	2011	North West	20396
district	TSH	2011	Gauteng	377333
district	TSH	2011	Mpumalanga	27520
district	TSH	2011	Limpopo	63958
district	TSH	2011	Outside South Africa	21987
district	TSH	2011	Unspecified	848
municipality	BUF	2011	Western Cape	783
municipality	BUF	2011	Eastern Cape	130358
municipality	BUF	2011	Northern Cape	136
municipality	BUF	2011	Free State	200
municipality	BUF	2011	KwaZulu-Natal	640
municipality	BUF	2011	North West	158
municipality	BUF	2011	Gauteng	1562
municipality	BUF	2011	Mpumalanga	145
municipality	BUF	2011	Limpopo	20
municipality	BUF	2011	Outside South Africa	1041
municipality	BUF	2011	Unspecified	51
municipality	CPT	2011	Western Cape	481791
municipality	CPT	2011	Eastern Cape	115070
municipality	CPT	2011	Northern Cape	3375
municipality	CPT	2011	Free State	2891
municipality	CPT	2011	KwaZulu-Natal	7259
municipality	CPT	2011	North West	1357
municipality	CPT	2011	Gauteng	17916
municipality	CPT	2011	Mpumalanga	1277
municipality	CPT	2011	Limpopo	1448
municipality	CPT	2011	Outside South Africa	17395
municipality	CPT	2011	Unspecified	2079
municipality	EC101	2011	Western Cape	488
municipality	EC101	2011	Eastern Cape	9451
municipality	EC101	2011	Northern Cape	25
municipality	EC101	2011	KwaZulu-Natal	38
municipality	EC101	2011	Gauteng	72
municipality	EC101	2011	Limpopo	24
municipality	EC101	2011	Outside South Africa	31
municipality	EC101	2011	Unspecified	23
municipality	EC102	2011	Western Cape	58
municipality	EC102	2011	Eastern Cape	5763
municipality	EC102	2011	Northern Cape	57
municipality	EC102	2011	Outside South Africa	19
municipality	EC103	2011	Western Cape	57
municipality	EC103	2011	Eastern Cape	1806
municipality	EC103	2011	Gauteng	34
municipality	EC104	2011	Western Cape	285
municipality	EC104	2011	Eastern Cape	15485
municipality	EC104	2011	Northern Cape	78
municipality	EC104	2011	Free State	3
municipality	EC104	2011	KwaZulu-Natal	91
municipality	EC104	2011	Gauteng	317
municipality	EC104	2011	Outside South Africa	214
municipality	EC105	2011	Western Cape	16
municipality	EC105	2011	Eastern Cape	9597
municipality	EC105	2011	Free State	142
municipality	EC105	2011	KwaZulu-Natal	123
municipality	EC105	2011	North West	19
municipality	EC105	2011	Gauteng	111
municipality	EC105	2011	Outside South Africa	90
municipality	EC106	2011	Western Cape	77
municipality	EC106	2011	Eastern Cape	11056
municipality	EC106	2011	Gauteng	22
municipality	EC106	2011	Outside South Africa	102
municipality	EC107	2011	Western Cape	278
municipality	EC107	2011	Eastern Cape	2433
municipality	EC107	2011	Gauteng	17
municipality	EC108	2011	Western Cape	215
municipality	EC108	2011	Eastern Cape	19273
municipality	EC108	2011	Free State	260
municipality	EC108	2011	KwaZulu-Natal	58
municipality	EC108	2011	Gauteng	109
municipality	EC109	2011	Western Cape	175
municipality	EC109	2011	Eastern Cape	6441
municipality	EC109	2011	Free State	37
municipality	EC109	2011	Outside South Africa	26
municipality	EC121	2011	Western Cape	1179
municipality	EC121	2011	Eastern Cape	74017
municipality	EC121	2011	Northern Cape	19
municipality	EC121	2011	Free State	138
municipality	EC121	2011	KwaZulu-Natal	64
municipality	EC121	2011	North West	64
municipality	EC121	2011	Gauteng	601
municipality	EC121	2011	Limpopo	19
municipality	EC121	2011	Outside South Africa	99
municipality	EC122	2011	Western Cape	1267
municipality	EC122	2011	Eastern Cape	62249
municipality	EC122	2011	Free State	26
municipality	EC122	2011	KwaZulu-Natal	209
municipality	EC122	2011	North West	60
municipality	EC122	2011	Gauteng	949
municipality	EC122	2011	Mpumalanga	27
municipality	EC122	2011	Limpopo	27
municipality	EC122	2011	Outside South Africa	225
municipality	EC123	2011	Western Cape	23
municipality	EC123	2011	Eastern Cape	8439
municipality	EC123	2011	KwaZulu-Natal	43
municipality	EC124	2011	Western Cape	687
municipality	EC124	2011	Eastern Cape	25619
municipality	EC124	2011	Northern Cape	41
municipality	EC124	2011	Free State	72
municipality	EC124	2011	KwaZulu-Natal	24
municipality	EC124	2011	North West	20
municipality	EC124	2011	Gauteng	522
municipality	EC124	2011	Mpumalanga	36
municipality	EC124	2011	Outside South Africa	39
municipality	EC126	2011	Western Cape	211
municipality	EC126	2011	Eastern Cape	13617
municipality	EC126	2011	Northern Cape	17
municipality	EC126	2011	Free State	51
municipality	EC126	2011	Gauteng	135
municipality	EC126	2011	Mpumalanga	16
municipality	EC126	2011	Limpopo	6
municipality	EC126	2011	Outside South Africa	34
municipality	EC127	2011	Western Cape	729
municipality	EC127	2011	Eastern Cape	30176
municipality	EC127	2011	Free State	25
municipality	EC127	2011	KwaZulu-Natal	27
municipality	EC127	2011	Gauteng	365
municipality	EC127	2011	Mpumalanga	27
municipality	EC127	2011	Limpopo	26
municipality	EC127	2011	Outside South Africa	80
municipality	EC128	2011	Western Cape	117
municipality	EC128	2011	Eastern Cape	4862
municipality	EC128	2011	Gauteng	8
municipality	EC131	2011	Western Cape	261
municipality	EC131	2011	Eastern Cape	13612
municipality	EC131	2011	Northern Cape	160
municipality	EC131	2011	Free State	74
municipality	EC131	2011	KwaZulu-Natal	15
municipality	EC131	2011	Gauteng	165
municipality	EC131	2011	Mpumalanga	18
municipality	EC131	2011	Limpopo	27
municipality	EC131	2011	Outside South Africa	129
municipality	EC132	2011	Western Cape	389
municipality	EC132	2011	Eastern Cape	6213
municipality	EC132	2011	Free State	11
municipality	EC132	2011	KwaZulu-Natal	12
municipality	EC132	2011	North West	12
municipality	EC132	2011	Gauteng	332
municipality	EC132	2011	Mpumalanga	27
municipality	EC132	2011	Outside South Africa	27
municipality	EC133	2011	Western Cape	242
municipality	EC133	2011	Eastern Cape	4892
municipality	EC133	2011	Northern Cape	23
municipality	EC133	2011	Free State	20
municipality	EC133	2011	North West	18
municipality	EC133	2011	Gauteng	240
municipality	EC134	2011	Western Cape	1131
municipality	EC134	2011	Eastern Cape	41162
municipality	EC134	2011	Northern Cape	67
municipality	EC134	2011	Free State	149
municipality	EC134	2011	KwaZulu-Natal	74
municipality	EC134	2011	North West	25
municipality	EC134	2011	Gauteng	1281
municipality	EC134	2011	Mpumalanga	84
municipality	EC134	2011	Limpopo	93
municipality	EC134	2011	Outside South Africa	293
municipality	EC135	2011	Western Cape	973
municipality	EC135	2011	Eastern Cape	26821
municipality	EC135	2011	Northern Cape	66
municipality	EC135	2011	Free State	307
municipality	EC135	2011	KwaZulu-Natal	22
municipality	EC135	2011	North West	67
municipality	EC135	2011	Gauteng	468
municipality	EC135	2011	Outside South Africa	70
municipality	EC136	2011	Western Cape	1658
municipality	EC136	2011	Eastern Cape	23243
municipality	EC136	2011	Northern Cape	20
municipality	EC136	2011	Free State	52
municipality	EC136	2011	KwaZulu-Natal	29
municipality	EC136	2011	North West	16
municipality	EC136	2011	Gauteng	1021
municipality	EC136	2011	Mpumalanga	17
municipality	EC136	2011	Outside South Africa	130
municipality	EC137	2011	Western Cape	303
municipality	EC137	2011	Eastern Cape	32894
municipality	EC137	2011	Free State	22
municipality	EC137	2011	Gauteng	319
municipality	EC137	2011	Outside South Africa	73
municipality	EC137	2011	Unspecified	25
municipality	EC138	2011	Western Cape	398
municipality	EC138	2011	Eastern Cape	14265
municipality	EC138	2011	Free State	49
municipality	EC138	2011	KwaZulu-Natal	2
municipality	EC138	2011	North West	16
municipality	EC138	2011	Gauteng	31
municipality	EC138	2011	Limpopo	21
municipality	EC138	2011	Unspecified	22
municipality	EC141	2011	Western Cape	1030
municipality	EC141	2011	Eastern Cape	32627
municipality	EC141	2011	Northern Cape	22
municipality	EC141	2011	Free State	32
municipality	EC141	2011	KwaZulu-Natal	408
municipality	EC141	2011	North West	62
municipality	EC141	2011	Gauteng	590
municipality	EC141	2011	Mpumalanga	55
municipality	EC141	2011	Limpopo	22
municipality	EC141	2011	Outside South Africa	240
municipality	EC142	2011	Western Cape	435
municipality	EC142	2011	Eastern Cape	30638
municipality	EC142	2011	Free State	136
municipality	EC142	2011	North West	115
municipality	EC142	2011	Gauteng	612
municipality	EC142	2011	Mpumalanga	76
municipality	EC142	2011	Outside South Africa	699
municipality	EC143	2011	Western Cape	120
municipality	EC143	2011	Eastern Cape	10371
municipality	EC143	2011	Northern Cape	108
municipality	EC143	2011	Free State	125
municipality	EC143	2011	KwaZulu-Natal	35
municipality	EC143	2011	North West	16
municipality	EC143	2011	Gauteng	346
municipality	EC143	2011	Mpumalanga	35
municipality	EC143	2011	Outside South Africa	32
municipality	EC144	2011	Western Cape	392
municipality	EC144	2011	Eastern Cape	6498
municipality	EC144	2011	Northern Cape	91
municipality	EC144	2011	Free State	118
municipality	EC144	2011	Gauteng	284
municipality	EC144	2011	Outside South Africa	51
municipality	EC153	2011	Western Cape	121
municipality	EC153	2011	Eastern Cape	72975
municipality	EC153	2011	Northern Cape	17
municipality	EC153	2011	Free State	37
municipality	EC153	2011	KwaZulu-Natal	605
municipality	EC153	2011	North West	17
municipality	EC153	2011	Gauteng	195
municipality	EC153	2011	Outside South Africa	147
municipality	EC153	2011	Unspecified	18
municipality	EC154	2011	Western Cape	125
municipality	EC154	2011	Eastern Cape	41836
municipality	EC154	2011	Northern Cape	17
municipality	EC154	2011	KwaZulu-Natal	110
municipality	EC154	2011	North West	17
municipality	EC154	2011	Gauteng	50
municipality	EC154	2011	Mpumalanga	19
municipality	EC154	2011	Outside South Africa	17
municipality	EC155	2011	Western Cape	152
municipality	EC155	2011	Eastern Cape	76120
municipality	EC155	2011	Free State	38
municipality	EC155	2011	KwaZulu-Natal	52
municipality	EC155	2011	North West	80
municipality	EC155	2011	Gauteng	37
municipality	EC155	2011	Mpumalanga	39
municipality	EC155	2011	Outside South Africa	202
municipality	EC156	2011	Western Cape	340
municipality	EC156	2011	Eastern Cape	42653
municipality	EC156	2011	Free State	39
municipality	EC156	2011	KwaZulu-Natal	21
municipality	EC156	2011	North West	24
municipality	EC156	2011	Gauteng	207
municipality	EC156	2011	Mpumalanga	19
municipality	EC156	2011	Outside South Africa	40
municipality	EC156	2011	Unspecified	38
municipality	EC157	2011	Western Cape	635
municipality	EC157	2011	Eastern Cape	123800
municipality	EC157	2011	Northern Cape	47
municipality	EC157	2011	Free State	86
municipality	EC157	2011	KwaZulu-Natal	796
municipality	EC157	2011	Gauteng	443
municipality	EC157	2011	Mpumalanga	19
municipality	EC157	2011	Limpopo	19
municipality	EC157	2011	Outside South Africa	425
municipality	EC441	2011	Western Cape	272
municipality	EC441	2011	Eastern Cape	46788
municipality	EC441	2011	Free State	60
municipality	EC441	2011	KwaZulu-Natal	2021
municipality	EC441	2011	North West	69
municipality	EC441	2011	Gauteng	1002
municipality	EC441	2011	Mpumalanga	17
municipality	EC441	2011	Outside South Africa	959
municipality	EC441	2011	Unspecified	21
municipality	EC442	2011	Western Cape	230
municipality	EC442	2011	Eastern Cape	46794
municipality	EC442	2011	Free State	59
municipality	EC442	2011	KwaZulu-Natal	517
municipality	EC442	2011	North West	99
municipality	EC442	2011	Gauteng	961
municipality	EC442	2011	Mpumalanga	41
municipality	EC442	2011	Limpopo	3
municipality	EC442	2011	Outside South Africa	154
municipality	EC443	2011	Western Cape	128
municipality	EC443	2011	Eastern Cape	76268
municipality	EC443	2011	Northern Cape	20
municipality	EC443	2011	Free State	3
municipality	EC443	2011	KwaZulu-Natal	2370
municipality	EC443	2011	North West	21
municipality	EC443	2011	Gauteng	430
municipality	EC443	2011	Mpumalanga	4
municipality	EC443	2011	Outside South Africa	89
municipality	EC444	2011	Western Cape	40
municipality	EC444	2011	Eastern Cape	31678
municipality	EC444	2011	Free State	22
municipality	EC444	2011	KwaZulu-Natal	254
municipality	EC444	2011	Gauteng	149
municipality	EKU	2011	Western Cape	1858
municipality	EKU	2011	Eastern Cape	24092
municipality	EKU	2011	Northern Cape	1283
municipality	EKU	2011	Free State	7688
municipality	EKU	2011	KwaZulu-Natal	31210
municipality	EKU	2011	North West	3952
municipality	EKU	2011	Gauteng	371357
municipality	EKU	2011	Mpumalanga	19631
municipality	EKU	2011	Limpopo	45419
municipality	EKU	2011	Outside South Africa	21071
municipality	EKU	2011	Unspecified	605
municipality	ETH	2011	Western Cape	633
municipality	ETH	2011	Eastern Cape	17543
municipality	ETH	2011	Northern Cape	328
municipality	ETH	2011	Free State	951
municipality	ETH	2011	KwaZulu-Natal	547113
municipality	ETH	2011	North West	294
municipality	ETH	2011	Gauteng	2715
municipality	ETH	2011	Mpumalanga	531
municipality	ETH	2011	Limpopo	291
municipality	ETH	2011	Outside South Africa	3476
municipality	ETH	2011	Unspecified	550
municipality	FS161	2011	Western Cape	38
municipality	FS161	2011	Eastern Cape	104
municipality	FS161	2011	Northern Cape	1004
municipality	FS161	2011	Free State	7401
municipality	FS161	2011	KwaZulu-Natal	37
municipality	FS161	2011	North West	53
municipality	FS161	2011	Gauteng	173
municipality	FS161	2011	Mpumalanga	81
municipality	FS161	2011	Limpopo	18
municipality	FS161	2011	Unspecified	16
municipality	FS162	2011	Western Cape	124
municipality	FS162	2011	Eastern Cape	133
municipality	FS162	2011	Northern Cape	202
municipality	FS162	2011	Free State	8637
municipality	FS162	2011	KwaZulu-Natal	42
municipality	FS162	2011	North West	5
municipality	FS162	2011	Gauteng	253
municipality	FS162	2011	Mpumalanga	33
municipality	FS162	2011	Limpopo	15
municipality	FS162	2011	Outside South Africa	15
municipality	FS163	2011	Eastern Cape	397
municipality	FS163	2011	Northern Cape	26
municipality	FS163	2011	Free State	6699
municipality	FS163	2011	KwaZulu-Natal	28
municipality	FS163	2011	North West	17
municipality	FS163	2011	Gauteng	103
municipality	FS163	2011	Mpumalanga	19
municipality	FS163	2011	Limpopo	14
municipality	FS163	2011	Outside South Africa	93
municipality	FS164	2011	Eastern Cape	33
municipality	FS164	2011	Northern Cape	16
municipality	FS164	2011	Free State	4782
municipality	FS164	2011	North West	32
municipality	FS164	2011	Gauteng	66
municipality	FS164	2011	Outside South Africa	328
municipality	FS181	2011	Western Cape	15
municipality	FS181	2011	Eastern Cape	224
municipality	FS181	2011	Northern Cape	93
municipality	FS181	2011	Free State	11136
municipality	FS181	2011	KwaZulu-Natal	49
municipality	FS181	2011	North West	14
municipality	FS181	2011	Gauteng	172
municipality	FS181	2011	Mpumalanga	30
municipality	FS181	2011	Outside South Africa	115
municipality	FS181	2011	Unspecified	16
municipality	FS182	2011	Eastern Cape	57
municipality	FS182	2011	Northern Cape	71
municipality	FS182	2011	Free State	5026
municipality	FS182	2011	North West	116
municipality	FS182	2011	Gauteng	71
municipality	FS182	2011	Mpumalanga	54
municipality	FS183	2011	Eastern Cape	11
municipality	FS183	2011	Northern Cape	26
municipality	FS183	2011	Free State	9033
municipality	FS183	2011	North West	42
municipality	FS183	2011	Gauteng	67
municipality	FS183	2011	Outside South Africa	30
municipality	FS184	2011	Western Cape	201
municipality	FS184	2011	Eastern Cape	3743
municipality	FS184	2011	Northern Cape	210
municipality	FS184	2011	Free State	72488
municipality	FS184	2011	KwaZulu-Natal	382
municipality	FS184	2011	North West	520
municipality	FS184	2011	Gauteng	1071
municipality	FS184	2011	Mpumalanga	383
municipality	FS184	2011	Limpopo	187
municipality	FS184	2011	Outside South Africa	2007
municipality	FS185	2011	Western Cape	52
municipality	FS185	2011	Eastern Cape	57
municipality	FS185	2011	Northern Cape	80
municipality	FS185	2011	Free State	12821
municipality	FS185	2011	North West	317
municipality	FS185	2011	Gauteng	189
municipality	FS185	2011	Limpopo	16
municipality	FS185	2011	Outside South Africa	119
municipality	FS191	2011	Western Cape	18
municipality	FS191	2011	Eastern Cape	18
municipality	FS191	2011	Free State	22824
municipality	FS191	2011	KwaZulu-Natal	151
municipality	FS191	2011	North West	97
municipality	FS191	2011	Gauteng	389
municipality	FS191	2011	Outside South Africa	395
municipality	FS192	2011	Western Cape	1
municipality	FS192	2011	Eastern Cape	98
municipality	FS192	2011	Northern Cape	49
municipality	FS192	2011	Free State	26932
municipality	FS192	2011	KwaZulu-Natal	80
municipality	FS192	2011	North West	37
municipality	FS192	2011	Gauteng	230
municipality	FS192	2011	Mpumalanga	66
municipality	FS192	2011	Limpopo	22
municipality	FS192	2011	Outside South Africa	193
municipality	FS193	2011	Eastern Cape	41
municipality	FS193	2011	Free State	12277
municipality	FS193	2011	North West	23
municipality	FS193	2011	Gauteng	191
municipality	FS193	2011	Mpumalanga	4
municipality	FS193	2011	Outside South Africa	71
municipality	FS193	2011	Unspecified	22
municipality	FS194	2011	Eastern Cape	267
municipality	FS194	2011	Northern Cape	31
municipality	FS194	2011	Free State	72973
municipality	FS194	2011	KwaZulu-Natal	1740
municipality	FS194	2011	North West	61
municipality	FS194	2011	Gauteng	2009
municipality	FS194	2011	Mpumalanga	248
municipality	FS194	2011	Limpopo	43
municipality	FS194	2011	Outside South Africa	621
municipality	FS194	2011	Unspecified	488
municipality	FS195	2011	Eastern Cape	15
municipality	FS195	2011	Free State	9820
municipality	FS195	2011	KwaZulu-Natal	439
municipality	FS195	2011	Gauteng	149
municipality	FS195	2011	Mpumalanga	218
municipality	FS195	2011	Outside South Africa	64
municipality	FS196	2011	Western Cape	28
municipality	FS196	2011	Eastern Cape	36
municipality	FS196	2011	Free State	9941
municipality	FS196	2011	Gauteng	189
municipality	FS196	2011	Mpumalanga	30
municipality	FS196	2011	Limpopo	16
municipality	FS196	2011	Outside South Africa	452
municipality	FS201	2011	Western Cape	28
municipality	FS201	2011	Eastern Cape	48
municipality	FS201	2011	Northern Cape	51
municipality	FS201	2011	Free State	26811
municipality	FS201	2011	KwaZulu-Natal	13
municipality	FS201	2011	North West	198
municipality	FS201	2011	Gauteng	171
municipality	FS201	2011	Mpumalanga	134
municipality	FS201	2011	Limpopo	84
municipality	FS201	2011	Outside South Africa	321
municipality	FS201	2011	Unspecified	12
municipality	FS203	2011	Western Cape	15
municipality	FS203	2011	Eastern Cape	13
municipality	FS203	2011	Northern Cape	38
municipality	FS203	2011	Free State	19348
municipality	FS203	2011	KwaZulu-Natal	94
municipality	FS203	2011	North West	191
municipality	FS203	2011	Gauteng	744
municipality	FS203	2011	Mpumalanga	89
municipality	FS203	2011	Limpopo	47
municipality	FS203	2011	Outside South Africa	383
municipality	FS204	2011	Western Cape	482
municipality	FS204	2011	Eastern Cape	410
municipality	FS204	2011	Northern Cape	28
municipality	FS204	2011	Free State	25446
municipality	FS204	2011	KwaZulu-Natal	220
municipality	FS204	2011	North West	133
municipality	FS204	2011	Gauteng	2634
municipality	FS204	2011	Mpumalanga	188
municipality	FS204	2011	Limpopo	555
municipality	FS204	2011	Outside South Africa	340
municipality	FS204	2011	Unspecified	131
municipality	FS205	2011	Northern Cape	77
municipality	FS205	2011	Free State	10049
municipality	FS205	2011	KwaZulu-Natal	26
municipality	FS205	2011	North West	23
municipality	FS205	2011	Gauteng	500
municipality	FS205	2011	Mpumalanga	359
municipality	FS205	2011	Limpopo	13
municipality	FS205	2011	Outside South Africa	42
municipality	GT421	2011	Western Cape	334
municipality	GT421	2011	Eastern Cape	2008
municipality	GT421	2011	Northern Cape	135
municipality	GT421	2011	Free State	5973
municipality	GT421	2011	KwaZulu-Natal	1464
municipality	GT421	2011	North West	1071
municipality	GT421	2011	Gauteng	113650
municipality	GT421	2011	Mpumalanga	1017
municipality	GT421	2011	Limpopo	1501
municipality	GT421	2011	Outside South Africa	3046
municipality	GT421	2011	Unspecified	27
municipality	GT422	2011	Western Cape	44
municipality	GT422	2011	Eastern Cape	344
municipality	GT422	2011	Free State	837
municipality	GT422	2011	KwaZulu-Natal	434
municipality	GT422	2011	North West	154
municipality	GT422	2011	Gauteng	14762
municipality	GT422	2011	Mpumalanga	191
municipality	GT422	2011	Limpopo	296
municipality	GT422	2011	Outside South Africa	629
municipality	GT422	2011	Unspecified	38
municipality	GT423	2011	Western Cape	17
municipality	GT423	2011	Eastern Cape	368
municipality	GT423	2011	Free State	664
municipality	GT423	2011	KwaZulu-Natal	620
municipality	GT423	2011	North West	185
municipality	GT423	2011	Gauteng	14825
municipality	GT423	2011	Mpumalanga	1014
municipality	GT423	2011	Limpopo	239
municipality	GT423	2011	Outside South Africa	687
municipality	GT423	2011	Unspecified	19
municipality	GT481	2011	Western Cape	320
municipality	GT481	2011	Eastern Cape	2171
municipality	GT481	2011	Northern Cape	129
municipality	GT481	2011	Free State	1392
municipality	GT481	2011	KwaZulu-Natal	1901
municipality	GT481	2011	North West	5349
municipality	GT481	2011	Gauteng	44026
municipality	GT481	2011	Mpumalanga	713
municipality	GT481	2011	Limpopo	2779
municipality	GT481	2011	Outside South Africa	4246
municipality	GT481	2011	Unspecified	15
municipality	MP314	2011	North West	26
municipality	GT482	2011	Western Cape	10
municipality	GT482	2011	Eastern Cape	531
municipality	GT482	2011	Northern Cape	80
municipality	GT482	2011	Free State	293
municipality	GT482	2011	KwaZulu-Natal	278
municipality	GT482	2011	North West	1653
municipality	GT482	2011	Gauteng	20772
municipality	GT482	2011	Mpumalanga	304
municipality	GT482	2011	Limpopo	576
municipality	GT482	2011	Outside South Africa	682
municipality	GT482	2011	Unspecified	14
municipality	GT483	2011	Western Cape	70
municipality	GT483	2011	Eastern Cape	2177
municipality	GT483	2011	Northern Cape	35
municipality	GT483	2011	Free State	430
municipality	GT483	2011	KwaZulu-Natal	600
municipality	GT483	2011	North West	488
municipality	GT483	2011	Gauteng	11769
municipality	GT483	2011	Mpumalanga	346
municipality	GT483	2011	Limpopo	382
municipality	GT483	2011	Outside South Africa	1894
municipality	GT483	2011	Unspecified	16
municipality	GT484	2011	Western Cape	54
municipality	GT484	2011	Eastern Cape	3089
municipality	GT484	2011	Northern Cape	163
municipality	GT484	2011	Free State	798
municipality	GT484	2011	KwaZulu-Natal	645
municipality	GT484	2011	North West	2511
municipality	GT484	2011	Gauteng	19113
municipality	GT484	2011	Mpumalanga	360
municipality	GT484	2011	Limpopo	543
municipality	GT484	2011	Outside South Africa	1403
municipality	GT484	2011	Unspecified	11
municipality	JHB	2011	Western Cape	3025
municipality	JHB	2011	Eastern Cape	27474
municipality	JHB	2011	Northern Cape	1337
municipality	JHB	2011	Free State	10055
municipality	JHB	2011	KwaZulu-Natal	43529
municipality	JHB	2011	North West	14742
municipality	JHB	2011	Gauteng	507245
municipality	JHB	2011	Mpumalanga	13846
municipality	JHB	2011	Limpopo	65232
municipality	JHB	2011	Outside South Africa	48915
municipality	JHB	2011	Unspecified	615
municipality	KZN211	2011	Eastern Cape	16
municipality	KZN211	2011	KwaZulu-Natal	16947
municipality	KZN211	2011	Outside South Africa	71
municipality	KZN211	2011	Unspecified	17
municipality	KZN212	2011	Eastern Cape	821
municipality	KZN212	2011	KwaZulu-Natal	18863
municipality	KZN212	2011	North West	20
municipality	KZN212	2011	Gauteng	77
municipality	KZN212	2011	Mpumalanga	88
municipality	KZN213	2011	Eastern Cape	152
municipality	KZN213	2011	Free State	16
municipality	KZN213	2011	KwaZulu-Natal	33431
municipality	KZN213	2011	Gauteng	18
municipality	KZN214	2011	Eastern Cape	133
municipality	KZN214	2011	KwaZulu-Natal	22402
municipality	KZN214	2011	Gauteng	68
municipality	KZN214	2011	Mpumalanga	36
municipality	KZN215	2011	Eastern Cape	70
municipality	KZN215	2011	Free State	15
municipality	KZN215	2011	KwaZulu-Natal	11361
municipality	KZN215	2011	Gauteng	1
municipality	KZN215	2011	Limpopo	18
municipality	KZN215	2011	Outside South Africa	17
municipality	KZN216	2011	Western Cape	120
municipality	KZN216	2011	Eastern Cape	5532
municipality	KZN216	2011	Free State	145
municipality	KZN216	2011	KwaZulu-Natal	56287
municipality	KZN216	2011	North West	22
municipality	KZN216	2011	Gauteng	1318
municipality	KZN216	2011	Mpumalanga	33
municipality	KZN216	2011	Outside South Africa	228
municipality	KZN216	2011	Unspecified	20
municipality	KZN221	2011	Eastern Cape	17
municipality	KZN221	2011	Free State	18
municipality	KZN221	2011	KwaZulu-Natal	21392
municipality	KZN221	2011	Gauteng	53
municipality	KZN221	2011	Outside South Africa	80
municipality	KZN222	2011	Western Cape	35
municipality	KZN222	2011	Eastern Cape	340
municipality	KZN222	2011	Free State	75
municipality	KZN222	2011	KwaZulu-Natal	18776
municipality	KZN222	2011	Gauteng	271
municipality	KZN222	2011	Mpumalanga	37
municipality	KZN222	2011	Outside South Africa	524
municipality	KZN223	2011	Western Cape	37
municipality	KZN223	2011	Free State	26
municipality	KZN223	2011	KwaZulu-Natal	7196
municipality	KZN223	2011	Mpumalanga	23
municipality	KZN223	2011	Outside South Africa	22
municipality	KZN223	2011	Unspecified	26
municipality	KZN224	2011	Western Cape	13
municipality	KZN224	2011	Free State	12
municipality	KZN224	2011	KwaZulu-Natal	6079
municipality	KZN224	2011	North West	13
municipality	KZN224	2011	Gauteng	26
municipality	KZN224	2011	Outside South Africa	34
municipality	KZN225	2011	Western Cape	257
municipality	KZN225	2011	Eastern Cape	1580
municipality	KZN225	2011	Northern Cape	57
municipality	KZN225	2011	Free State	265
municipality	KZN225	2011	KwaZulu-Natal	124011
municipality	KZN225	2011	North West	82
municipality	KZN225	2011	Gauteng	445
municipality	KZN225	2011	Mpumalanga	43
municipality	KZN225	2011	Limpopo	68
municipality	KZN225	2011	Outside South Africa	1128
municipality	KZN225	2011	Unspecified	124
municipality	KZN226	2011	Western Cape	3
municipality	KZN226	2011	Eastern Cape	223
municipality	KZN226	2011	KwaZulu-Natal	12889
municipality	KZN226	2011	Gauteng	96
municipality	KZN226	2011	Limpopo	20
municipality	KZN227	2011	Eastern Cape	106
municipality	KZN227	2011	KwaZulu-Natal	13547
municipality	KZN227	2011	North West	35
municipality	KZN227	2011	Gauteng	32
municipality	KZN227	2011	Outside South Africa	41
municipality	KZN232	2011	Western Cape	41
municipality	KZN232	2011	Eastern Cape	55
municipality	KZN232	2011	Northern Cape	18
municipality	KZN232	2011	Free State	214
municipality	KZN232	2011	KwaZulu-Natal	52144
municipality	KZN232	2011	North West	50
municipality	KZN232	2011	Gauteng	481
municipality	KZN232	2011	Limpopo	56
municipality	KZN232	2011	Outside South Africa	295
municipality	KZN233	2011	Eastern Cape	33
municipality	KZN233	2011	KwaZulu-Natal	22185
municipality	KZN233	2011	Gauteng	352
municipality	KZN233	2011	Mpumalanga	13
municipality	KZN233	2011	Limpopo	13
municipality	KZN234	2011	Western Cape	20
municipality	KZN234	2011	Eastern Cape	7
municipality	KZN234	2011	Free State	40
municipality	KZN234	2011	KwaZulu-Natal	20883
municipality	KZN234	2011	Gauteng	262
municipality	KZN234	2011	Limpopo	7
municipality	KZN234	2011	Outside South Africa	49
municipality	KZN235	2011	Western Cape	6
municipality	KZN235	2011	Eastern Cape	14
municipality	KZN235	2011	Free State	268
municipality	KZN235	2011	KwaZulu-Natal	27386
municipality	KZN235	2011	North West	17
municipality	KZN235	2011	Gauteng	210
municipality	KZN235	2011	Mpumalanga	1
municipality	KZN235	2011	Outside South Africa	94
municipality	KZN236	2011	Western Cape	14
municipality	KZN236	2011	Eastern Cape	12
municipality	KZN236	2011	Free State	14
municipality	KZN236	2011	KwaZulu-Natal	26598
municipality	KZN236	2011	Gauteng	242
municipality	KZN236	2011	Limpopo	16
municipality	KZN236	2011	Outside South Africa	29
municipality	KZN241	2011	Western Cape	21
municipality	KZN241	2011	Northern Cape	29
municipality	KZN241	2011	Free State	18
municipality	KZN241	2011	KwaZulu-Natal	17629
municipality	KZN241	2011	North West	52
municipality	KZN241	2011	Gauteng	362
municipality	KZN241	2011	Mpumalanga	110
municipality	KZN241	2011	Outside South Africa	46
municipality	KZN241	2011	Unspecified	69
municipality	KZN242	2011	Western Cape	15
municipality	KZN242	2011	Northern Cape	19
municipality	KZN242	2011	Free State	69
municipality	KZN242	2011	KwaZulu-Natal	41311
municipality	KZN242	2011	Gauteng	353
municipality	KZN242	2011	Limpopo	16
municipality	KZN242	2011	Outside South Africa	33
municipality	KZN244	2011	Eastern Cape	65
municipality	KZN244	2011	KwaZulu-Natal	45992
municipality	KZN244	2011	Gauteng	713
municipality	KZN245	2011	Eastern Cape	24
municipality	KZN245	2011	Free State	91
municipality	KZN245	2011	KwaZulu-Natal	28384
municipality	KZN245	2011	North West	23
municipality	KZN245	2011	Gauteng	124
municipality	KZN245	2011	Mpumalanga	22
municipality	KZN245	2011	Outside South Africa	11
municipality	KZN252	2011	Western Cape	43
municipality	KZN252	2011	Eastern Cape	166
municipality	KZN252	2011	Northern Cape	15
municipality	KZN252	2011	Free State	569
municipality	KZN252	2011	KwaZulu-Natal	80475
municipality	KZN252	2011	North West	62
municipality	KZN252	2011	Gauteng	2255
municipality	KZN252	2011	Mpumalanga	960
municipality	KZN252	2011	Limpopo	29
municipality	KZN252	2011	Outside South Africa	505
municipality	KZN253	2011	KwaZulu-Natal	7128
municipality	KZN253	2011	Gauteng	118
municipality	KZN253	2011	Mpumalanga	103
municipality	KZN254	2011	Western Cape	14
municipality	KZN254	2011	Eastern Cape	11
municipality	KZN254	2011	Free State	60
municipality	KZN254	2011	KwaZulu-Natal	23229
municipality	KZN254	2011	Gauteng	363
municipality	KZN254	2011	Mpumalanga	111
municipality	KZN254	2011	Limpopo	16
municipality	KZN254	2011	Unspecified	26
municipality	KZN261	2011	Western Cape	21
municipality	KZN261	2011	KwaZulu-Natal	19186
municipality	KZN261	2011	Gauteng	192
municipality	KZN261	2011	Mpumalanga	216
municipality	KZN261	2011	Limpopo	141
municipality	KZN261	2011	Outside South Africa	20
municipality	KZN262	2011	Eastern Cape	113
municipality	KZN262	2011	KwaZulu-Natal	33836
municipality	KZN262	2011	North West	19
municipality	KZN262	2011	Gauteng	342
municipality	KZN262	2011	Mpumalanga	393
municipality	KZN262	2011	Outside South Africa	482
municipality	KZN263	2011	Eastern Cape	188
municipality	KZN263	2011	Free State	41
municipality	KZN263	2011	KwaZulu-Natal	52389
municipality	KZN263	2011	Gauteng	420
municipality	KZN263	2011	Mpumalanga	147
municipality	KZN263	2011	Outside South Africa	110
municipality	KZN263	2011	Unspecified	127
municipality	KZN265	2011	Western Cape	18
municipality	KZN265	2011	Free State	8
municipality	KZN265	2011	KwaZulu-Natal	49340
municipality	KZN265	2011	Gauteng	217
municipality	KZN265	2011	Mpumalanga	17
municipality	KZN265	2011	Outside South Africa	38
municipality	KZN266	2011	Western Cape	19
municipality	KZN266	2011	Free State	18
municipality	KZN266	2011	KwaZulu-Natal	44407
municipality	KZN266	2011	Gauteng	305
municipality	KZN266	2011	Mpumalanga	20
municipality	KZN266	2011	Limpopo	39
municipality	KZN266	2011	Outside South Africa	18
municipality	KZN266	2011	Unspecified	20
municipality	KZN271	2011	Eastern Cape	32
municipality	KZN271	2011	Northern Cape	15
municipality	KZN271	2011	Free State	34
municipality	KZN271	2011	KwaZulu-Natal	36064
municipality	KZN271	2011	North West	15
municipality	KZN271	2011	Gauteng	60
municipality	KZN271	2011	Outside South Africa	47
municipality	KZN271	2011	Unspecified	13
municipality	KZN272	2011	Eastern Cape	16
municipality	KZN272	2011	Free State	24
municipality	KZN272	2011	KwaZulu-Natal	44446
municipality	KZN272	2011	Gauteng	182
municipality	KZN272	2011	Mpumalanga	31
municipality	KZN272	2011	Outside South Africa	209
municipality	KZN273	2011	KwaZulu-Natal	8980
municipality	KZN273	2011	Gauteng	62
municipality	KZN273	2011	Outside South Africa	19
municipality	KZN274	2011	KwaZulu-Natal	17566
municipality	KZN274	2011	Outside South Africa	18
municipality	KZN275	2011	KwaZulu-Natal	42585
municipality	KZN275	2011	Gauteng	18
municipality	KZN275	2011	Mpumalanga	21
municipality	KZN275	2011	Limpopo	36
municipality	KZN275	2011	Outside South Africa	75
municipality	KZN281	2011	Western Cape	28
municipality	KZN281	2011	Eastern Cape	21
municipality	KZN281	2011	KwaZulu-Natal	25888
municipality	KZN281	2011	North West	19
municipality	KZN281	2011	Gauteng	57
municipality	KZN281	2011	Outside South Africa	43
municipality	KZN282	2011	Western Cape	47
municipality	KZN282	2011	Eastern Cape	189
municipality	KZN282	2011	Free State	111
municipality	KZN282	2011	KwaZulu-Natal	72734
municipality	KZN282	2011	North West	45
municipality	KZN282	2011	Gauteng	692
municipality	KZN282	2011	Mpumalanga	272
municipality	KZN282	2011	Limpopo	23
municipality	KZN282	2011	Outside South Africa	335
municipality	KZN283	2011	KwaZulu-Natal	14115
municipality	KZN283	2011	Gauteng	78
municipality	KZN284	2011	Free State	18
municipality	KZN284	2011	KwaZulu-Natal	40541
municipality	KZN284	2011	North West	15
municipality	KZN284	2011	Gauteng	84
municipality	KZN284	2011	Outside South Africa	38
municipality	KZN284	2011	Unspecified	231
municipality	KZN285	2011	Eastern Cape	18
municipality	KZN285	2011	KwaZulu-Natal	9289
municipality	KZN285	2011	Gauteng	34
municipality	KZN285	2011	Outside South Africa	18
municipality	KZN286	2011	KwaZulu-Natal	21843
municipality	KZN286	2011	Gauteng	308
municipality	KZN286	2011	Mpumalanga	14
municipality	KZN286	2011	Limpopo	15
municipality	KZN286	2011	Outside South Africa	86
municipality	KZN291	2011	Eastern Cape	133
municipality	KZN291	2011	Northern Cape	17
municipality	KZN291	2011	Free State	30
municipality	KZN291	2011	KwaZulu-Natal	32160
municipality	KZN291	2011	North West	15
municipality	KZN291	2011	Gauteng	42
municipality	KZN291	2011	Outside South Africa	145
municipality	KZN291	2011	Unspecified	15
municipality	KZN292	2011	Western Cape	205
municipality	KZN292	2011	Eastern Cape	2277
municipality	KZN292	2011	Northern Cape	69
municipality	KZN292	2011	KwaZulu-Natal	55191
municipality	KZN292	2011	North West	17
municipality	KZN292	2011	Gauteng	834
municipality	KZN292	2011	Mpumalanga	128
municipality	KZN292	2011	Limpopo	19
municipality	KZN292	2011	Outside South Africa	1070
municipality	KZN293	2011	Western Cape	18
municipality	KZN293	2011	Eastern Cape	117
municipality	KZN293	2011	Free State	16
municipality	KZN293	2011	KwaZulu-Natal	30854
municipality	KZN293	2011	North West	14
municipality	KZN293	2011	Gauteng	54
municipality	KZN293	2011	Unspecified	16
municipality	KZN294	2011	Eastern Cape	17
municipality	KZN294	2011	KwaZulu-Natal	18988
municipality	KZN294	2011	North West	17
municipality	KZN294	2011	Gauteng	73
municipality	KZN294	2011	Mpumalanga	17
municipality	KZN294	2011	Unspecified	15
municipality	KZN431	2011	Western Cape	2
municipality	KZN431	2011	Eastern Cape	55
municipality	KZN431	2011	KwaZulu-Natal	22716
municipality	KZN431	2011	Gauteng	57
municipality	KZN431	2011	Limpopo	21
municipality	KZN431	2011	Outside South Africa	77
municipality	KZN432	2011	Eastern Cape	24
municipality	KZN432	2011	KwaZulu-Natal	2689
municipality	KZN432	2011	North West	25
municipality	KZN432	2011	Gauteng	91
municipality	MP314	2011	Gauteng	112
municipality	KZN432	2011	Outside South Africa	79
municipality	KZN433	2011	Western Cape	40
municipality	KZN433	2011	Eastern Cape	4591
municipality	KZN433	2011	Free State	43
municipality	KZN433	2011	KwaZulu-Natal	12048
municipality	KZN433	2011	Gauteng	259
municipality	KZN433	2011	Outside South Africa	60
municipality	KZN434	2011	Eastern Cape	83
municipality	KZN434	2011	Free State	19
municipality	KZN434	2011	KwaZulu-Natal	23147
municipality	KZN434	2011	North West	17
municipality	KZN434	2011	Gauteng	83
municipality	KZN434	2011	Limpopo	37
municipality	KZN434	2011	Outside South Africa	79
municipality	KZN435	2011	Eastern Cape	1071
municipality	KZN435	2011	Northern Cape	20
municipality	KZN435	2011	KwaZulu-Natal	43265
municipality	KZN435	2011	Gauteng	198
municipality	KZN435	2011	Outside South Africa	25
municipality	LIM331	2011	Eastern Cape	14
municipality	LIM331	2011	Free State	15
municipality	LIM331	2011	North West	65
municipality	LIM331	2011	Gauteng	728
municipality	LIM331	2011	Mpumalanga	113
municipality	LIM331	2011	Limpopo	56898
municipality	LIM331	2011	Outside South Africa	1159
municipality	LIM331	2011	Unspecified	83
municipality	LIM332	2011	Northern Cape	17
municipality	LIM332	2011	KwaZulu-Natal	6
municipality	LIM332	2011	Gauteng	730
municipality	LIM332	2011	Mpumalanga	75
municipality	LIM332	2011	Limpopo	49786
municipality	LIM332	2011	Outside South Africa	416
municipality	LIM333	2011	Eastern Cape	20
municipality	LIM333	2011	KwaZulu-Natal	79
municipality	LIM333	2011	Gauteng	534
municipality	LIM333	2011	Mpumalanga	205
municipality	LIM333	2011	Limpopo	87056
municipality	LIM333	2011	Outside South Africa	1098
municipality	LIM333	2011	Unspecified	18
municipality	LIM334	2011	Eastern Cape	45
municipality	LIM334	2011	Northern Cape	43
municipality	LIM334	2011	Free State	63
municipality	LIM334	2011	KwaZulu-Natal	55
municipality	LIM334	2011	North West	120
municipality	LIM334	2011	Gauteng	389
municipality	LIM334	2011	Mpumalanga	1661
municipality	LIM334	2011	Limpopo	33025
municipality	LIM334	2011	Outside South Africa	536
municipality	LIM334	2011	Unspecified	15
municipality	LIM335	2011	Western Cape	29
municipality	LIM335	2011	Eastern Cape	28
municipality	LIM335	2011	North West	7
municipality	LIM335	2011	Gauteng	274
municipality	LIM335	2011	Mpumalanga	159
municipality	LIM335	2011	Limpopo	21155
municipality	LIM335	2011	Outside South Africa	206
municipality	LIM341	2011	Western Cape	56
municipality	LIM341	2011	Eastern Cape	22
municipality	LIM341	2011	Free State	59
municipality	LIM341	2011	Gauteng	214
municipality	LIM341	2011	Limpopo	13928
municipality	LIM341	2011	Outside South Africa	5139
municipality	LIM341	2011	Unspecified	4
municipality	LIM342	2011	Eastern Cape	16
municipality	LIM342	2011	Gauteng	146
municipality	LIM342	2011	Mpumalanga	52
municipality	LIM342	2011	Limpopo	22363
municipality	LIM342	2011	Outside South Africa	222
municipality	LIM343	2011	Western Cape	34
municipality	LIM343	2011	Eastern Cape	32
municipality	LIM343	2011	Free State	49
municipality	LIM343	2011	KwaZulu-Natal	35
municipality	LIM343	2011	North West	16
municipality	LIM343	2011	Gauteng	1639
municipality	LIM343	2011	Mpumalanga	383
municipality	LIM343	2011	Limpopo	148501
municipality	LIM343	2011	Outside South Africa	3197
municipality	LIM344	2011	Western Cape	16
municipality	LIM344	2011	Free State	111
municipality	LIM344	2011	KwaZulu-Natal	56
municipality	LIM344	2011	North West	32
municipality	LIM344	2011	Gauteng	1491
municipality	LIM344	2011	Mpumalanga	255
municipality	LIM344	2011	Limpopo	115675
municipality	LIM344	2011	Outside South Africa	2618
municipality	LIM344	2011	Unspecified	16
municipality	LIM351	2011	Northern Cape	16
municipality	LIM351	2011	Free State	1
municipality	LIM351	2011	KwaZulu-Natal	15
municipality	LIM351	2011	North West	14
municipality	LIM351	2011	Gauteng	343
municipality	LIM351	2011	Mpumalanga	98
municipality	LIM351	2011	Limpopo	35275
municipality	LIM351	2011	Outside South Africa	404
municipality	LIM351	2011	Unspecified	1
municipality	LIM352	2011	Eastern Cape	16
municipality	LIM352	2011	Free State	17
municipality	LIM352	2011	KwaZulu-Natal	15
municipality	LIM352	2011	North West	45
municipality	LIM352	2011	Gauteng	504
municipality	LIM352	2011	Mpumalanga	32
municipality	LIM352	2011	Limpopo	24391
municipality	LIM352	2011	Outside South Africa	157
municipality	LIM353	2011	KwaZulu-Natal	33
municipality	LIM353	2011	North West	52
municipality	LIM353	2011	Gauteng	465
municipality	LIM353	2011	Mpumalanga	29
municipality	LIM353	2011	Limpopo	21641
municipality	LIM353	2011	Outside South Africa	467
municipality	LIM354	2011	Western Cape	94
municipality	LIM354	2011	Eastern Cape	174
municipality	LIM354	2011	Northern Cape	74
municipality	LIM354	2011	Free State	320
municipality	LIM354	2011	KwaZulu-Natal	112
municipality	LIM354	2011	North West	163
municipality	LIM354	2011	Gauteng	3315
municipality	LIM354	2011	Mpumalanga	942
municipality	LIM354	2011	Limpopo	152777
municipality	LIM354	2011	Outside South Africa	2461
municipality	LIM354	2011	Unspecified	72
municipality	LIM355	2011	Eastern Cape	17
municipality	LIM355	2011	Northern Cape	16
municipality	LIM355	2011	KwaZulu-Natal	15
municipality	LIM355	2011	North West	31
municipality	LIM355	2011	Gauteng	554
municipality	LIM355	2011	Mpumalanga	136
municipality	LIM355	2011	Limpopo	45167
municipality	LIM355	2011	Outside South Africa	357
municipality	LIM355	2011	Unspecified	50
municipality	LIM361	2011	Western Cape	13
municipality	LIM361	2011	Eastern Cape	1305
municipality	LIM361	2011	Northern Cape	128
municipality	LIM361	2011	Free State	167
municipality	LIM361	2011	KwaZulu-Natal	144
municipality	LIM361	2011	North West	2331
municipality	LIM361	2011	Gauteng	675
municipality	LIM361	2011	Mpumalanga	399
municipality	LIM361	2011	Limpopo	10033
municipality	LIM361	2011	Outside South Africa	757
municipality	LIM362	2011	Western Cape	71
municipality	LIM362	2011	Eastern Cape	82
municipality	LIM362	2011	Free State	200
municipality	LIM362	2011	KwaZulu-Natal	233
municipality	LIM362	2011	North West	102
municipality	LIM362	2011	Gauteng	709
municipality	LIM362	2011	Mpumalanga	179
municipality	LIM362	2011	Limpopo	22923
municipality	LIM362	2011	Outside South Africa	832
municipality	LIM362	2011	Unspecified	1208
municipality	LIM364	2011	Western Cape	86
municipality	LIM364	2011	Free State	40
municipality	LIM364	2011	North West	125
municipality	LIM364	2011	Gauteng	73
municipality	LIM364	2011	Mpumalanga	18
municipality	LIM364	2011	Limpopo	5132
municipality	LIM364	2011	Outside South Africa	147
municipality	LIM365	2011	Western Cape	34
municipality	LIM365	2011	Eastern Cape	26
municipality	LIM365	2011	Free State	25
municipality	LIM365	2011	North West	67
municipality	LIM365	2011	Gauteng	492
municipality	LIM365	2011	Mpumalanga	201
municipality	LIM365	2011	Limpopo	10535
municipality	LIM365	2011	Outside South Africa	399
municipality	LIM366	2011	Eastern Cape	14
municipality	LIM366	2011	Free State	20
municipality	LIM366	2011	North West	342
municipality	LIM366	2011	Gauteng	812
municipality	LIM366	2011	Mpumalanga	416
municipality	LIM366	2011	Limpopo	10290
municipality	LIM366	2011	Outside South Africa	612
municipality	LIM367	2011	Northern Cape	57
municipality	LIM367	2011	Free State	94
municipality	LIM367	2011	KwaZulu-Natal	14
municipality	LIM367	2011	North West	185
municipality	LIM367	2011	Gauteng	1226
municipality	LIM367	2011	Mpumalanga	191
municipality	LIM367	2011	Limpopo	55259
municipality	LIM367	2011	Outside South Africa	796
municipality	LIM367	2011	Unspecified	207
municipality	LIM471	2011	Northern Cape	29
municipality	LIM471	2011	Free State	31
municipality	LIM471	2011	KwaZulu-Natal	38
municipality	LIM471	2011	North West	32
municipality	LIM471	2011	Gauteng	731
municipality	LIM471	2011	Mpumalanga	983
municipality	LIM471	2011	Limpopo	27993
municipality	LIM471	2011	Outside South Africa	738
municipality	LIM471	2011	Unspecified	17
municipality	LIM472	2011	Eastern Cape	50
municipality	LIM472	2011	Free State	50
municipality	LIM472	2011	KwaZulu-Natal	171
municipality	LIM472	2011	North West	160
municipality	LIM472	2011	Gauteng	1880
municipality	LIM472	2011	Mpumalanga	7792
municipality	LIM472	2011	Limpopo	53374
municipality	LIM472	2011	Outside South Africa	782
municipality	LIM473	2011	Western Cape	17
municipality	LIM473	2011	Free State	34
municipality	LIM473	2011	KwaZulu-Natal	54
municipality	LIM473	2011	North West	126
municipality	LIM473	2011	Gauteng	657
municipality	LIM473	2011	Mpumalanga	376
municipality	LIM473	2011	Limpopo	62538
municipality	LIM473	2011	Outside South Africa	297
municipality	LIM473	2011	Unspecified	37
municipality	LIM474	2011	KwaZulu-Natal	19
municipality	LIM474	2011	North West	20
municipality	LIM474	2011	Gauteng	482
municipality	LIM474	2011	Mpumalanga	74
municipality	LIM474	2011	Limpopo	20753
municipality	LIM474	2011	Outside South Africa	376
municipality	LIM474	2011	Unspecified	19
municipality	LIM475	2011	Eastern Cape	100
municipality	LIM475	2011	Northern Cape	42
municipality	LIM475	2011	Free State	85
municipality	LIM475	2011	KwaZulu-Natal	94
municipality	LIM475	2011	North West	391
municipality	LIM475	2011	Gauteng	962
municipality	LIM475	2011	Mpumalanga	1655
municipality	LIM475	2011	Limpopo	92173
municipality	LIM475	2011	Outside South Africa	831
municipality	LIM475	2011	Unspecified	185
municipality	MAN	2011	Western Cape	1244
municipality	MAN	2011	Eastern Cape	3334
municipality	MAN	2011	Northern Cape	2208
municipality	MAN	2011	Free State	123730
municipality	MAN	2011	KwaZulu-Natal	1039
municipality	MAN	2011	North West	1677
municipality	MAN	2011	Gauteng	2378
municipality	MAN	2011	Mpumalanga	800
municipality	MAN	2011	Limpopo	363
municipality	MAN	2011	Outside South Africa	2432
municipality	MAN	2011	Unspecified	79
municipality	MP301	2011	Eastern Cape	54
municipality	MP301	2011	Northern Cape	13
municipality	MP301	2011	Free State	56
municipality	MP301	2011	KwaZulu-Natal	430
municipality	MP301	2011	North West	52
municipality	MP301	2011	Gauteng	724
municipality	MP301	2011	Mpumalanga	39070
municipality	MP301	2011	Limpopo	139
municipality	MP301	2011	Outside South Africa	678
municipality	MP302	2011	Western Cape	20
municipality	MP302	2011	Eastern Cape	162
municipality	MP302	2011	Free State	113
municipality	MP302	2011	KwaZulu-Natal	772
municipality	MP302	2011	North West	64
municipality	MP302	2011	Gauteng	630
municipality	MP302	2011	Mpumalanga	30966
municipality	MP302	2011	Limpopo	181
municipality	MP302	2011	Outside South Africa	602
municipality	MP302	2011	Unspecified	39
municipality	MP303	2011	Western Cape	9
municipality	MP303	2011	KwaZulu-Natal	1904
municipality	MP303	2011	Gauteng	497
municipality	MP303	2011	Mpumalanga	37139
municipality	MP303	2011	Limpopo	99
municipality	MP303	2011	Outside South Africa	553
municipality	MP303	2011	Unspecified	20
municipality	MP304	2011	Western Cape	26
municipality	MP304	2011	Eastern Cape	49
municipality	MP304	2011	Northern Cape	17
municipality	MP304	2011	Free State	84
municipality	MP304	2011	KwaZulu-Natal	759
municipality	MP304	2011	North West	52
municipality	MP304	2011	Gauteng	722
municipality	MP304	2011	Mpumalanga	15305
municipality	MP304	2011	Outside South Africa	120
municipality	MP305	2011	Western Cape	47
municipality	MP305	2011	Eastern Cape	263
municipality	MP305	2011	Northern Cape	17
municipality	MP305	2011	Free State	576
municipality	MP305	2011	KwaZulu-Natal	826
municipality	MP305	2011	North West	27
municipality	MP305	2011	Gauteng	866
municipality	MP305	2011	Mpumalanga	19294
municipality	MP305	2011	Limpopo	131
municipality	MP305	2011	Outside South Africa	230
municipality	MP305	2011	Unspecified	28
municipality	MP306	2011	Eastern Cape	124
municipality	MP306	2011	Northern Cape	31
municipality	MP306	2011	Free State	235
municipality	MP306	2011	KwaZulu-Natal	303
municipality	MP306	2011	North West	35
municipality	MP306	2011	Gauteng	2075
municipality	MP306	2011	Mpumalanga	5904
municipality	MP306	2011	Limpopo	38
municipality	MP306	2011	Outside South Africa	42
municipality	MP307	2011	Western Cape	188
municipality	MP307	2011	Eastern Cape	2327
municipality	MP307	2011	Free State	1461
municipality	MP307	2011	KwaZulu-Natal	2105
municipality	MP307	2011	North West	93
municipality	MP307	2011	Gauteng	1707
municipality	MP307	2011	Mpumalanga	55526
municipality	MP307	2011	Limpopo	855
municipality	MP307	2011	Outside South Africa	1008
municipality	MP307	2011	Unspecified	16
municipality	MP311	2011	Eastern Cape	323
municipality	MP311	2011	Northern Cape	32
municipality	MP311	2011	Free State	147
municipality	MP311	2011	KwaZulu-Natal	227
municipality	MP311	2011	North West	144
municipality	MP311	2011	Gauteng	1693
municipality	MP311	2011	Mpumalanga	12560
municipality	MP311	2011	Limpopo	283
municipality	MP311	2011	Outside South Africa	478
municipality	MP311	2011	Unspecified	77
municipality	MP312	2011	Western Cape	207
municipality	MP312	2011	Eastern Cape	1898
municipality	MP312	2011	Northern Cape	176
municipality	MP312	2011	Free State	779
municipality	MP312	2011	KwaZulu-Natal	2290
municipality	MP312	2011	North West	566
municipality	MP312	2011	Gauteng	2862
municipality	MP312	2011	Mpumalanga	71763
municipality	MP312	2011	Limpopo	6940
municipality	MP312	2011	Outside South Africa	2499
municipality	MP312	2011	Unspecified	26
municipality	MP313	2011	Western Cape	112
municipality	MP313	2011	Eastern Cape	705
municipality	MP313	2011	Northern Cape	64
municipality	MP313	2011	Free State	161
municipality	MP313	2011	KwaZulu-Natal	1362
municipality	MP313	2011	North West	191
municipality	MP313	2011	Gauteng	1894
municipality	MP313	2011	Mpumalanga	42021
municipality	MP313	2011	Limpopo	3687
municipality	MP313	2011	Outside South Africa	2241
municipality	MP313	2011	Unspecified	83
municipality	MP314	2011	Eastern Cape	13
municipality	MP314	2011	Northern Cape	65
municipality	MP314	2011	Free State	115
municipality	MP314	2011	KwaZulu-Natal	24
municipality	MP314	2011	Mpumalanga	9191
municipality	MP314	2011	Limpopo	90
municipality	MP314	2011	Outside South Africa	179
municipality	MP315	2011	Eastern Cape	113
municipality	MP315	2011	Northern Cape	35
municipality	MP315	2011	Free State	171
municipality	MP315	2011	KwaZulu-Natal	461
municipality	MP315	2011	North West	266
municipality	MP315	2011	Gauteng	8913
municipality	MP315	2011	Mpumalanga	54184
municipality	MP315	2011	Limpopo	4524
municipality	MP315	2011	Outside South Africa	757
municipality	MP315	2011	Unspecified	73
municipality	MP316	2011	Eastern Cape	44
municipality	MP316	2011	Free State	14
municipality	MP316	2011	KwaZulu-Natal	146
municipality	MP316	2011	North West	353
municipality	MP316	2011	Gauteng	3326
municipality	MP316	2011	Mpumalanga	39919
municipality	MP316	2011	Limpopo	5199
municipality	MP316	2011	Outside South Africa	346
municipality	MP316	2011	Unspecified	14
municipality	MP321	2011	Eastern Cape	31
municipality	MP321	2011	Northern Cape	19
municipality	MP321	2011	Free State	112
municipality	MP321	2011	KwaZulu-Natal	102
municipality	MP321	2011	North West	376
municipality	MP321	2011	Gauteng	1114
municipality	MP321	2011	Mpumalanga	14048
municipality	MP321	2011	Limpopo	1241
municipality	MP321	2011	Outside South Africa	424
municipality	MP322	2011	Western Cape	128
municipality	MP322	2011	Eastern Cape	160
municipality	MP322	2011	Free State	57
municipality	MP322	2011	KwaZulu-Natal	157
municipality	MP322	2011	North West	29
municipality	MP322	2011	Gauteng	983
municipality	MP322	2011	Mpumalanga	110118
municipality	MP322	2011	Limpopo	649
municipality	MP322	2011	Outside South Africa	2640
municipality	MP323	2011	Free State	18
municipality	MP323	2011	KwaZulu-Natal	39
municipality	MP323	2011	Gauteng	135
municipality	MP323	2011	Mpumalanga	12178
municipality	MP323	2011	Limpopo	113
municipality	MP323	2011	Outside South Africa	856
municipality	MP324	2011	Western Cape	26
municipality	MP324	2011	Eastern Cape	143
municipality	MP324	2011	Northern Cape	13
municipality	MP324	2011	Free State	51
municipality	MP324	2011	KwaZulu-Natal	95
municipality	MP324	2011	North West	80
municipality	MP324	2011	Gauteng	967
municipality	MP324	2011	Mpumalanga	79714
municipality	MP324	2011	Limpopo	275
municipality	MP324	2011	Outside South Africa	4861
municipality	MP324	2011	Unspecified	95
municipality	MP325	2011	Western Cape	26
municipality	MP325	2011	Eastern Cape	38
municipality	MP325	2011	Northern Cape	42
municipality	MP325	2011	Free State	54
municipality	MP325	2011	KwaZulu-Natal	48
municipality	MP325	2011	North West	13
municipality	MP325	2011	Gauteng	371
municipality	MP325	2011	Mpumalanga	106015
municipality	MP325	2011	Limpopo	671
municipality	MP325	2011	Outside South Africa	855
municipality	MP325	2011	Unspecified	60
municipality	NC061	2011	Western Cape	65
municipality	NC061	2011	Eastern Cape	93
municipality	NC061	2011	Northern Cape	1832
municipality	NC061	2011	North West	35
municipality	NC061	2011	Outside South Africa	67
municipality	NC062	2011	Western Cape	312
municipality	NC062	2011	Eastern Cape	42
municipality	NC062	2011	Northern Cape	7105
municipality	NC062	2011	Free State	2
municipality	NC062	2011	Outside South Africa	15
municipality	NC064	2011	Western Cape	143
municipality	NC064	2011	Northern Cape	1099
municipality	NC064	2011	North West	21
municipality	NC065	2011	Western Cape	459
municipality	NC065	2011	Eastern Cape	4
municipality	NC065	2011	Northern Cape	3184
municipality	NC065	2011	Mpumalanga	18
municipality	NC065	2011	Outside South Africa	27
municipality	NC066	2011	Western Cape	265
municipality	NC066	2011	Northern Cape	1383
municipality	NC066	2011	Gauteng	35
municipality	NC067	2011	Western Cape	155
municipality	NC067	2011	Northern Cape	1921
municipality	NC067	2011	Gauteng	31
municipality	NC067	2011	Mpumalanga	60
municipality	NC067	2011	Outside South Africa	27
municipality	NC071	2011	Western Cape	400
municipality	NC071	2011	Eastern Cape	104
municipality	NC071	2011	Northern Cape	3700
municipality	NC071	2011	Free State	42
municipality	NC071	2011	Gauteng	67
municipality	NC072	2011	Western Cape	278
municipality	NC072	2011	Eastern Cape	375
municipality	NC072	2011	Northern Cape	5954
municipality	NC072	2011	Free State	152
municipality	NC072	2011	KwaZulu-Natal	50
municipality	NC072	2011	Gauteng	183
municipality	NC072	2011	Mpumalanga	43
municipality	NC072	2011	Outside South Africa	21
municipality	NC073	2011	Western Cape	756
municipality	NC073	2011	Eastern Cape	221
municipality	NC073	2011	Northern Cape	8579
municipality	NC073	2011	Free State	97
municipality	NC073	2011	KwaZulu-Natal	20
municipality	NC073	2011	North West	60
municipality	NC073	2011	Gauteng	344
municipality	NC073	2011	Outside South Africa	59
municipality	NC074	2011	Western Cape	168
municipality	NC074	2011	Eastern Cape	41
municipality	NC074	2011	Northern Cape	2494
municipality	NC074	2011	North West	23
municipality	NC075	2011	Western Cape	89
municipality	NC075	2011	Eastern Cape	18
municipality	NC075	2011	Northern Cape	2026
municipality	NC075	2011	Free State	61
municipality	NC075	2011	Gauteng	77
municipality	NC075	2011	Mpumalanga	63
municipality	NC076	2011	Western Cape	56
municipality	NC076	2011	Eastern Cape	125
municipality	NC076	2011	Northern Cape	2826
municipality	NC076	2011	Free State	44
municipality	NC076	2011	Gauteng	104
municipality	NC077	2011	Western Cape	216
municipality	NC077	2011	Northern Cape	4043
municipality	NC077	2011	Free State	20
municipality	NC077	2011	Gauteng	270
municipality	NC077	2011	Outside South Africa	49
municipality	NC078	2011	Western Cape	61
municipality	NC078	2011	Eastern Cape	53
municipality	NC078	2011	Northern Cape	8008
municipality	NC078	2011	Free State	43
municipality	NC078	2011	KwaZulu-Natal	11
municipality	NC078	2011	North West	57
municipality	NC078	2011	Gauteng	54
municipality	NC081	2011	Western Cape	42
municipality	NC081	2011	Northern Cape	1186
municipality	NC081	2011	Outside South Africa	58
municipality	NC082	2011	Western Cape	654
municipality	NC082	2011	Eastern Cape	83
municipality	NC082	2011	Northern Cape	12796
municipality	NC082	2011	Free State	148
municipality	NC082	2011	North West	1213
municipality	NC082	2011	Gauteng	348
municipality	NC082	2011	Mpumalanga	70
municipality	NC082	2011	Outside South Africa	670
municipality	NC083	2011	Western Cape	593
municipality	NC083	2011	Eastern Cape	188
municipality	NC083	2011	Northern Cape	18125
municipality	NC083	2011	Free State	63
municipality	NC083	2011	KwaZulu-Natal	36
municipality	NC083	2011	North West	203
municipality	NC083	2011	Gauteng	559
municipality	NC083	2011	Mpumalanga	9
municipality	NC083	2011	Limpopo	19
municipality	NC083	2011	Outside South Africa	372
municipality	NC084	2011	Western Cape	26
municipality	NC084	2011	Eastern Cape	13
municipality	NC084	2011	Northern Cape	2572
municipality	NC084	2011	Free State	23
municipality	NC084	2011	Gauteng	164
municipality	NC084	2011	Outside South Africa	37
municipality	NC084	2011	Unspecified	15
municipality	NC085	2011	Western Cape	42
municipality	NC085	2011	Eastern Cape	17
municipality	NC085	2011	Northern Cape	6988
municipality	NC085	2011	Free State	101
municipality	NC085	2011	North West	417
municipality	NC085	2011	Gauteng	64
municipality	NC085	2011	Mpumalanga	6
municipality	NC085	2011	Limpopo	45
municipality	NC085	2011	Outside South Africa	57
municipality	NC086	2011	Western Cape	101
municipality	NC086	2011	Eastern Cape	15
municipality	NC086	2011	Northern Cape	3807
municipality	NC086	2011	Free State	87
municipality	NC086	2011	North West	49
municipality	NC086	2011	Gauteng	218
municipality	NC086	2011	Outside South Africa	4
municipality	NC091	2011	Western Cape	448
municipality	NC091	2011	Eastern Cape	464
municipality	NC091	2011	Northern Cape	40094
municipality	NC091	2011	Free State	792
municipality	NC091	2011	KwaZulu-Natal	362
municipality	NC091	2011	North West	1012
municipality	NC091	2011	Gauteng	634
municipality	NC091	2011	Mpumalanga	112
municipality	NC091	2011	Limpopo	139
municipality	NC091	2011	Outside South Africa	410
municipality	NC091	2011	Unspecified	33
municipality	NC092	2011	Eastern Cape	49
municipality	NC092	2011	Northern Cape	7523
municipality	NC092	2011	Free State	117
municipality	NC092	2011	KwaZulu-Natal	14
municipality	NC092	2011	North West	454
municipality	NC092	2011	Gauteng	101
municipality	NC092	2011	Outside South Africa	32
municipality	NC093	2011	Eastern Cape	41
municipality	NC093	2011	Northern Cape	3710
municipality	NC093	2011	Free State	59
municipality	NC093	2011	North West	223
municipality	NC093	2011	Gauteng	292
municipality	NC093	2011	Limpopo	31
municipality	NC093	2011	Outside South Africa	21
municipality	NC094	2011	Western Cape	100
municipality	NC094	2011	Eastern Cape	1
municipality	NC094	2011	Northern Cape	7726
municipality	NC094	2011	Free State	85
municipality	NC094	2011	North West	1129
municipality	NC094	2011	Gauteng	182
municipality	NC094	2011	Mpumalanga	10
municipality	NC094	2011	Limpopo	41
municipality	NC094	2011	Outside South Africa	60
municipality	NC451	2011	Western Cape	20
municipality	NC451	2011	Eastern Cape	20
municipality	NC451	2011	Northern Cape	14530
municipality	NC451	2011	Free State	42
municipality	NC451	2011	KwaZulu-Natal	10
municipality	NC451	2011	North West	627
municipality	NC451	2011	Gauteng	190
municipality	NC451	2011	Limpopo	40
municipality	NC451	2011	Outside South Africa	44
municipality	NC452	2011	Western Cape	13
municipality	NC452	2011	Eastern Cape	66
municipality	NC452	2011	Northern Cape	18786
municipality	NC452	2011	Free State	123
municipality	NC452	2011	KwaZulu-Natal	26
municipality	NC452	2011	North West	757
municipality	NC452	2011	Gauteng	217
municipality	NC452	2011	Mpumalanga	26
municipality	NC452	2011	Limpopo	132
municipality	NC452	2011	Outside South Africa	165
municipality	NC453	2011	Western Cape	222
municipality	NC453	2011	Eastern Cape	100
municipality	NC453	2011	Northern Cape	10674
municipality	NC453	2011	Free State	292
municipality	NC453	2011	KwaZulu-Natal	193
municipality	NC453	2011	North West	731
municipality	NC453	2011	Gauteng	421
municipality	NC453	2011	Mpumalanga	23
municipality	NC453	2011	Limpopo	72
municipality	NC453	2011	Outside South Africa	32
municipality	NMA	2011	Western Cape	1675
municipality	NMA	2011	Eastern Cape	195429
municipality	NMA	2011	Northern Cape	232
municipality	NMA	2011	Free State	942
municipality	NMA	2011	KwaZulu-Natal	1507
municipality	NMA	2011	North West	244
municipality	NMA	2011	Gauteng	2902
municipality	NMA	2011	Mpumalanga	180
municipality	NMA	2011	Limpopo	300
municipality	NMA	2011	Outside South Africa	3030
municipality	NMA	2011	Unspecified	49
municipality	NW371	2011	Western Cape	11
municipality	NW371	2011	Eastern Cape	24
municipality	NW371	2011	Northern Cape	26
municipality	NW371	2011	Free State	97
municipality	NW371	2011	KwaZulu-Natal	71
municipality	NW371	2011	North West	21302
municipality	NW371	2011	Gauteng	5128
municipality	NW371	2011	Mpumalanga	738
municipality	NW371	2011	Limpopo	2605
municipality	NW371	2011	Outside South Africa	384
municipality	NW371	2011	Unspecified	85
municipality	NW372	2011	Western Cape	271
municipality	NW372	2011	Eastern Cape	1924
municipality	NW372	2011	Northern Cape	209
municipality	NW372	2011	Free State	539
municipality	NW372	2011	KwaZulu-Natal	819
municipality	NW372	2011	North West	60233
municipality	NW372	2011	Gauteng	12146
municipality	NW372	2011	Mpumalanga	1999
municipality	NW372	2011	Limpopo	5257
municipality	NW372	2011	Outside South Africa	5331
municipality	NW372	2011	Unspecified	167
municipality	NW373	2011	Western Cape	82
municipality	NW373	2011	Eastern Cape	6656
municipality	NW373	2011	Northern Cape	771
municipality	NW373	2011	Free State	1327
municipality	NW373	2011	KwaZulu-Natal	584
municipality	NW373	2011	North West	78257
municipality	NW373	2011	Gauteng	3402
municipality	NW373	2011	Mpumalanga	988
municipality	NW373	2011	Limpopo	1978
municipality	NW373	2011	Outside South Africa	5980
municipality	NW373	2011	Unspecified	42
municipality	NW374	2011	Western Cape	16
municipality	NW374	2011	Eastern Cape	17
municipality	NW374	2011	Free State	80
municipality	NW374	2011	North West	8007
municipality	NW374	2011	Gauteng	401
municipality	NW374	2011	Mpumalanga	123
municipality	NW374	2011	Limpopo	43
municipality	NW374	2011	Outside South Africa	467
municipality	NW375	2011	Eastern Cape	293
municipality	NW375	2011	Northern Cape	13
municipality	NW375	2011	Free State	155
municipality	NW375	2011	KwaZulu-Natal	12
municipality	NW375	2011	North West	34737
municipality	NW375	2011	Gauteng	783
municipality	NW375	2011	Mpumalanga	180
municipality	NW375	2011	Limpopo	949
municipality	NW375	2011	Outside South Africa	737
municipality	NW375	2011	Unspecified	41
municipality	NW381	2011	Northern Cape	122
municipality	NW381	2011	Free State	78
municipality	NW381	2011	North West	23169
municipality	NW381	2011	Gauteng	666
municipality	NW381	2011	Mpumalanga	29
municipality	NW381	2011	Limpopo	17
municipality	NW381	2011	Outside South Africa	75
municipality	NW382	2011	Western Cape	20
municipality	NW382	2011	Eastern Cape	39
municipality	NW382	2011	Free State	87
municipality	NW382	2011	North West	28352
municipality	NW382	2011	Gauteng	717
municipality	NW382	2011	Mpumalanga	5
municipality	NW382	2011	Limpopo	22
municipality	NW382	2011	Outside South Africa	81
municipality	NW382	2011	Unspecified	39
municipality	NW383	2011	Western Cape	28
municipality	NW383	2011	Eastern Cape	107
municipality	NW383	2011	Northern Cape	767
municipality	NW383	2011	Free State	414
municipality	NW383	2011	KwaZulu-Natal	40
municipality	NW383	2011	North West	72160
municipality	NW383	2011	Gauteng	1455
municipality	NW383	2011	Mpumalanga	250
municipality	NW383	2011	Limpopo	236
municipality	NW383	2011	Outside South Africa	1163
municipality	NW384	2011	Eastern Cape	37
municipality	NW384	2011	Northern Cape	37
municipality	NW384	2011	Free State	37
municipality	NW384	2011	KwaZulu-Natal	22
municipality	NW384	2011	North West	37851
municipality	NW384	2011	Gauteng	538
municipality	NW384	2011	Mpumalanga	92
municipality	NW384	2011	Limpopo	23
municipality	NW384	2011	Outside South Africa	448
municipality	NW385	2011	Western Cape	23
municipality	NW385	2011	Eastern Cape	37
municipality	NW385	2011	Northern Cape	62
municipality	NW385	2011	Free State	84
municipality	NW385	2011	North West	32106
municipality	NW385	2011	Gauteng	573
municipality	NW385	2011	Mpumalanga	114
municipality	NW385	2011	Limpopo	56
municipality	NW385	2011	Outside South Africa	410
municipality	NW385	2011	Unspecified	23
municipality	NW392	2011	Western Cape	25
municipality	NW392	2011	Eastern Cape	14
municipality	NW392	2011	Northern Cape	355
municipality	NW392	2011	Free State	55
municipality	NW392	2011	KwaZulu-Natal	14
municipality	NW392	2011	North West	12968
municipality	NW392	2011	Gauteng	82
municipality	NW392	2011	Outside South Africa	21
municipality	NW393	2011	Western Cape	14
municipality	NW393	2011	Eastern Cape	30
municipality	NW393	2011	Northern Cape	73
municipality	NW393	2011	Free State	19
municipality	NW393	2011	North West	12936
municipality	NW393	2011	Gauteng	195
municipality	NW393	2011	Mpumalanga	14
municipality	NW393	2011	Limpopo	3
municipality	NW393	2011	Outside South Africa	48
municipality	NW394	2011	Western Cape	56
municipality	NW394	2011	Eastern Cape	31
municipality	NW394	2011	Northern Cape	1365
municipality	NW394	2011	Free State	99
municipality	NW394	2011	KwaZulu-Natal	13
municipality	NW394	2011	North West	35111
municipality	NW394	2011	Gauteng	655
municipality	NW394	2011	Mpumalanga	15
municipality	NW394	2011	Outside South Africa	59
municipality	NW394	2011	Unspecified	54
municipality	NW396	2011	Eastern Cape	29
municipality	NW396	2011	Northern Cape	494
municipality	NW396	2011	Free State	834
municipality	NW396	2011	North West	8898
municipality	NW396	2011	Gauteng	686
municipality	NW396	2011	Mpumalanga	15
municipality	NW396	2011	Limpopo	78
municipality	NW396	2011	Outside South Africa	76
municipality	NW397	2011	Northern Cape	302
municipality	NW397	2011	Free State	56
municipality	NW397	2011	KwaZulu-Natal	32
municipality	NW397	2011	North West	20527
municipality	NW397	2011	Gauteng	87
municipality	NW397	2011	Mpumalanga	14
municipality	NW397	2011	Outside South Africa	91
municipality	NW397	2011	Unspecified	22
municipality	NW401	2011	Western Cape	21
municipality	NW401	2011	Eastern Cape	76
municipality	NW401	2011	Northern Cape	19
municipality	NW401	2011	Free State	62
municipality	NW401	2011	KwaZulu-Natal	37
municipality	NW401	2011	North West	10085
municipality	NW401	2011	Gauteng	294
municipality	NW401	2011	Mpumalanga	3
municipality	NW401	2011	Limpopo	22
municipality	NW402	2011	Western Cape	471
municipality	NW402	2011	Eastern Cape	481
municipality	NW402	2011	Northern Cape	361
municipality	NW402	2011	Free State	2275
municipality	NW402	2011	KwaZulu-Natal	406
municipality	NW402	2011	North West	27778
municipality	NW402	2011	Gauteng	4512
municipality	NW402	2011	Mpumalanga	373
municipality	NW402	2011	Limpopo	462
municipality	NW402	2011	Outside South Africa	502
municipality	NW403	2011	Western Cape	251
municipality	NW403	2011	Eastern Cape	2370
municipality	NW403	2011	Northern Cape	709
municipality	NW403	2011	Free State	3823
municipality	NW403	2011	KwaZulu-Natal	701
municipality	NW403	2011	North West	57371
municipality	NW403	2011	Gauteng	1732
municipality	NW403	2011	Mpumalanga	282
municipality	NW403	2011	Limpopo	458
municipality	NW403	2011	Outside South Africa	1334
municipality	NW403	2011	Unspecified	14
municipality	NW404	2011	Eastern Cape	16
municipality	NW404	2011	Northern Cape	62
municipality	NW404	2011	Free State	153
municipality	NW404	2011	North West	12595
municipality	NW404	2011	Gauteng	254
municipality	NW404	2011	Limpopo	18
municipality	NW404	2011	Outside South Africa	90
municipality	TSH	2011	Western Cape	2687
municipality	TSH	2011	Eastern Cape	6623
municipality	TSH	2011	Northern Cape	1418
municipality	TSH	2011	Free State	5113
municipality	TSH	2011	KwaZulu-Natal	10965
municipality	TSH	2011	North West	20396
municipality	TSH	2011	Gauteng	377333
municipality	TSH	2011	Mpumalanga	27520
municipality	TSH	2011	Limpopo	63958
municipality	TSH	2011	Outside South Africa	21987
municipality	TSH	2011	Unspecified	848
municipality	WC011	2011	Western Cape	11378
municipality	WC011	2011	Eastern Cape	287
municipality	WC011	2011	Northern Cape	477
municipality	WC011	2011	Free State	25
municipality	WC011	2011	KwaZulu-Natal	36
municipality	WC011	2011	Gauteng	3
municipality	WC011	2011	Limpopo	6
municipality	WC011	2011	Outside South Africa	142
municipality	WC012	2011	Western Cape	8290
municipality	WC012	2011	Eastern Cape	542
municipality	WC012	2011	Northern Cape	121
municipality	WC012	2011	Gauteng	99
municipality	WC012	2011	Outside South Africa	492
municipality	WC012	2011	Unspecified	43
municipality	WC013	2011	Western Cape	9904
municipality	WC013	2011	Eastern Cape	531
municipality	WC013	2011	Northern Cape	111
municipality	WC013	2011	Free State	64
municipality	WC013	2011	North West	42
municipality	WC013	2011	Gauteng	117
municipality	WC013	2011	Limpopo	21
municipality	WC013	2011	Outside South Africa	83
municipality	WC014	2011	Western Cape	12472
municipality	WC014	2011	Eastern Cape	4863
municipality	WC014	2011	Northern Cape	677
municipality	WC014	2011	Free State	444
municipality	WC014	2011	KwaZulu-Natal	30
municipality	WC014	2011	North West	44
municipality	WC014	2011	Gauteng	477
municipality	WC014	2011	Mpumalanga	47
municipality	WC014	2011	Limpopo	73
municipality	WC014	2011	Outside South Africa	213
municipality	WC015	2011	Western Cape	20825
municipality	WC015	2011	Eastern Cape	1971
municipality	WC015	2011	Northern Cape	48
municipality	WC015	2011	Free State	85
municipality	WC015	2011	KwaZulu-Natal	201
municipality	WC015	2011	Gauteng	167
municipality	WC015	2011	Mpumalanga	133
municipality	WC015	2011	Limpopo	35
municipality	WC015	2011	Outside South Africa	306
municipality	WC022	2011	Western Cape	23102
municipality	WC022	2011	Eastern Cape	1956
municipality	WC022	2011	Northern Cape	121
municipality	WC022	2011	Free State	187
municipality	WC022	2011	North West	20
municipality	WC022	2011	Gauteng	78
municipality	WC022	2011	Mpumalanga	28
municipality	WC022	2011	Outside South Africa	502
municipality	WC023	2011	Western Cape	46624
municipality	WC023	2011	Eastern Cape	2996
municipality	WC023	2011	Northern Cape	146
municipality	WC023	2011	Free State	213
municipality	WC023	2011	KwaZulu-Natal	39
municipality	WC023	2011	North West	163
municipality	WC023	2011	Gauteng	484
municipality	WC023	2011	Mpumalanga	42
municipality	WC023	2011	Outside South Africa	135
municipality	WC023	2011	Unspecified	115
municipality	WC024	2011	Western Cape	28655
municipality	WC024	2011	Eastern Cape	8970
municipality	WC024	2011	Northern Cape	138
municipality	WC024	2011	Free State	103
municipality	WC024	2011	KwaZulu-Natal	351
municipality	WC024	2011	North West	104
municipality	WC024	2011	Gauteng	1020
municipality	WC024	2011	Limpopo	23
municipality	WC024	2011	Outside South Africa	386
municipality	WC025	2011	Western Cape	30326
municipality	WC025	2011	Eastern Cape	1322
municipality	WC025	2011	Northern Cape	57
municipality	WC025	2011	Free State	216
municipality	WC025	2011	North West	92
municipality	WC025	2011	Gauteng	103
municipality	WC025	2011	Limpopo	76
municipality	WC025	2011	Outside South Africa	230
municipality	WC025	2011	Unspecified	38
municipality	WC026	2011	Western Cape	17226
municipality	WC026	2011	Eastern Cape	722
municipality	WC026	2011	Northern Cape	58
municipality	WC026	2011	Free State	16
municipality	WC026	2011	KwaZulu-Natal	14
municipality	WC026	2011	Gauteng	36
municipality	WC026	2011	Mpumalanga	50
municipality	WC026	2011	Outside South Africa	433
municipality	WC031	2011	Western Cape	16615
municipality	WC031	2011	Eastern Cape	3511
municipality	WC031	2011	Northern Cape	78
municipality	WC031	2011	Free State	21
municipality	WC031	2011	KwaZulu-Natal	60
municipality	WC031	2011	North West	19
municipality	WC031	2011	Gauteng	154
municipality	WC031	2011	Outside South Africa	246
municipality	WC031	2011	Unspecified	20
municipality	WC032	2011	Western Cape	9030
municipality	WC032	2011	Eastern Cape	4092
municipality	WC032	2011	Northern Cape	45
municipality	WC032	2011	Free State	71
municipality	WC032	2011	KwaZulu-Natal	108
municipality	WC032	2011	North West	32
municipality	WC032	2011	Gauteng	477
municipality	WC032	2011	Mpumalanga	16
municipality	WC032	2011	Limpopo	31
municipality	WC032	2011	Outside South Africa	414
municipality	WC033	2011	Western Cape	4951
municipality	WC033	2011	Eastern Cape	416
municipality	WC033	2011	Free State	26
municipality	WC033	2011	KwaZulu-Natal	33
municipality	WC033	2011	Mpumalanga	27
municipality	WC033	2011	Outside South Africa	63
municipality	WC034	2011	Western Cape	6537
municipality	WC034	2011	Eastern Cape	26
municipality	WC034	2011	Northern Cape	96
municipality	WC034	2011	Free State	49
municipality	WC034	2011	Gauteng	26
municipality	WC034	2011	Outside South Africa	27
municipality	WC041	2011	Western Cape	3516
municipality	WC041	2011	North West	44
municipality	WC041	2011	Gauteng	42
municipality	WC042	2011	Western Cape	7377
municipality	WC042	2011	Eastern Cape	74
municipality	WC042	2011	Northern Cape	92
municipality	WC042	2011	Free State	98
municipality	WC042	2011	KwaZulu-Natal	34
municipality	WC042	2011	Gauteng	119
municipality	WC042	2011	Limpopo	36
municipality	WC042	2011	Outside South Africa	19
municipality	WC043	2011	Western Cape	12080
municipality	WC043	2011	Eastern Cape	2065
municipality	WC043	2011	Northern Cape	241
municipality	WC043	2011	Free State	399
municipality	WC043	2011	KwaZulu-Natal	233
municipality	WC043	2011	North West	183
municipality	WC043	2011	Gauteng	420
municipality	WC043	2011	Mpumalanga	52
municipality	WC043	2011	Limpopo	57
municipality	WC043	2011	Outside South Africa	191
municipality	WC044	2011	Western Cape	29231
municipality	WC044	2011	Eastern Cape	4748
municipality	WC044	2011	Northern Cape	180
municipality	WC044	2011	Free State	509
municipality	WC044	2011	KwaZulu-Natal	273
municipality	WC044	2011	North West	179
municipality	WC044	2011	Gauteng	1388
municipality	WC044	2011	Mpumalanga	176
municipality	WC044	2011	Outside South Africa	380
municipality	WC045	2011	Western Cape	16463
municipality	WC045	2011	Eastern Cape	465
municipality	WC045	2011	Northern Cape	117
municipality	WC045	2011	Free State	29
municipality	WC045	2011	KwaZulu-Natal	29
municipality	WC045	2011	North West	46
municipality	WC045	2011	Gauteng	224
municipality	WC045	2011	Mpumalanga	31
municipality	WC045	2011	Outside South Africa	18
municipality	WC047	2011	Western Cape	6470
municipality	WC047	2011	Eastern Cape	2496
municipality	WC047	2011	Northern Cape	77
municipality	WC047	2011	Free State	19
municipality	WC047	2011	KwaZulu-Natal	35
municipality	WC047	2011	North West	18
municipality	WC047	2011	Gauteng	137
municipality	WC047	2011	Outside South Africa	441
municipality	WC048	2011	Western Cape	10080
municipality	WC048	2011	Eastern Cape	1591
municipality	WC048	2011	KwaZulu-Natal	68
municipality	WC048	2011	Gauteng	797
municipality	WC048	2011	Outside South Africa	419
municipality	WC051	2011	Western Cape	1691
municipality	WC051	2011	Northern Cape	63
municipality	WC051	2011	KwaZulu-Natal	11
municipality	WC051	2011	Gauteng	12
municipality	WC052	2011	Western Cape	3246
municipality	WC052	2011	Free State	13
municipality	WC052	2011	Gauteng	5
municipality	WC053	2011	Western Cape	10245
municipality	WC053	2011	Eastern Cape	111
municipality	WC053	2011	Northern Cape	57
municipality	WC053	2011	Free State	19
municipality	WC053	2011	Gauteng	122
\.


--
-- Name: pk_youth_province_of_birth_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_province_of_birth_2016
    ADD CONSTRAINT pk_youth_province_of_birth_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "province of birth");


--
-- PostgreSQL database dump complete
--

