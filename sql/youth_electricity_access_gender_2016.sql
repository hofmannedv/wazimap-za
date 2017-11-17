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

ALTER TABLE IF EXISTS ONLY public.youth_electricity_access_gender_2016 DROP CONSTRAINT IF EXISTS pk_youth_electricity_access_gender_2016;
DROP TABLE IF EXISTS public.youth_electricity_access_gender_2016;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_electricity_access_gender_2016; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_electricity_access_gender_2016 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    geo_version character varying(100) DEFAULT ''::character varying NOT NULL,
    "electricity access" character varying(128) NOT NULL,
    gender character varying(128) NOT NULL,
    total integer
);


--
-- Data for Name: youth_electricity_access_gender_2016; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_electricity_access_gender_2016 (geo_level, geo_code, geo_version, "electricity access", gender, total) FROM stdin;
country	ZA	2011	Have electricity for everything	Male	3858310
country	ZA	2011	Have electricity for everything	Female	3846975
country	ZA	2011	Have electricity for some things	Male	888494
country	ZA	2011	Have electricity for some things	Female	874596
country	ZA	2011	No electricity	Male	467412
country	ZA	2011	No electricity	Female	471029
province	EC	2011	Have electricity for everything	Male	471133
province	EC	2011	Have electricity for everything	Female	470053
province	EC	2011	Have electricity for some things	Male	165528
province	EC	2011	Have electricity for some things	Female	159385
province	EC	2011	No electricity	Male	109317
province	EC	2011	No electricity	Female	113956
province	FS	2011	Have electricity for everything	Male	243279
province	FS	2011	Have electricity for everything	Female	236604
province	FS	2011	Have electricity for some things	Male	19009
province	FS	2011	Have electricity for some things	Female	19782
province	FS	2011	No electricity	Male	13978
province	FS	2011	No electricity	Female	13577
province	GT	2011	Have electricity for everything	Male	892541
province	GT	2011	Have electricity for everything	Female	935423
province	GT	2011	Have electricity for some things	Male	55799
province	GT	2011	Have electricity for some things	Female	52106
province	GT	2011	No electricity	Male	84649
province	GT	2011	No electricity	Female	84238
province	KZN	2011	Have electricity for everything	Male	749426
province	KZN	2011	Have electricity for everything	Female	756061
province	KZN	2011	Have electricity for some things	Male	175900
province	KZN	2011	Have electricity for some things	Female	176974
province	KZN	2011	No electricity	Male	143913
province	KZN	2011	No electricity	Female	148875
province	LIM	2011	Have electricity for everything	Male	332458
province	LIM	2011	Have electricity for everything	Female	312354
province	LIM	2011	Have electricity for some things	Male	282875
province	LIM	2011	Have electricity for some things	Female	279246
province	LIM	2011	No electricity	Male	33678
province	LIM	2011	No electricity	Female	31244
province	MP	2011	Have electricity for everything	Male	312771
province	MP	2011	Have electricity for everything	Female	307554
province	MP	2011	Have electricity for some things	Male	84918
province	MP	2011	Have electricity for some things	Female	85022
province	MP	2011	No electricity	Male	33804
province	MP	2011	No electricity	Female	31829
province	NC	2011	Have electricity for everything	Male	96853
province	NC	2011	Have electricity for everything	Female	90393
province	NC	2011	Have electricity for some things	Male	12383
province	NC	2011	Have electricity for some things	Female	10990
province	NC	2011	No electricity	Male	8836
province	NC	2011	No electricity	Female	8948
province	NW	2011	Have electricity for everything	Male	288967
province	NW	2011	Have electricity for everything	Female	271899
province	NW	2011	Have electricity for some things	Male	43863
province	NW	2011	Have electricity for some things	Female	41911
province	NW	2011	No electricity	Male	25360
province	NW	2011	No electricity	Female	24233
province	WC	2011	Have electricity for everything	Male	470881
province	WC	2011	Have electricity for everything	Female	466633
province	WC	2011	Have electricity for some things	Male	48219
province	WC	2011	Have electricity for some things	Female	49179
province	WC	2011	No electricity	Male	13875
province	WC	2011	No electricity	Female	14129
district	BUF	2011	Have electricity for everything	Male	54654
district	BUF	2011	Have electricity for everything	Female	55129
district	BUF	2011	Have electricity for some things	Male	8973
district	BUF	2011	Have electricity for some things	Female	7725
district	BUF	2011	No electricity	Male	7173
district	BUF	2011	No electricity	Female	6704
district	CPT	2011	Have electricity for everything	Male	291415
district	CPT	2011	Have electricity for everything	Female	288393
district	CPT	2011	Have electricity for some things	Male	29147
district	CPT	2011	Have electricity for some things	Female	30878
district	CPT	2011	No electricity	Male	6051
district	CPT	2011	No electricity	Female	5972
district	DC1	2011	Have electricity for everything	Male	33932
district	DC1	2011	Have electricity for everything	Female	34188
district	DC1	2011	Have electricity for some things	Male	2193
district	DC1	2011	Have electricity for some things	Female	2464
district	DC1	2011	No electricity	Male	1505
district	DC1	2011	No electricity	Female	1644
district	DC10	2011	Have electricity for everything	Male	37796
district	DC10	2011	Have electricity for everything	Female	35980
district	DC10	2011	Have electricity for some things	Male	3559
district	DC10	2011	Have electricity for some things	Female	3015
district	DC10	2011	No electricity	Male	2192
district	DC10	2011	No electricity	Female	2555
district	DC12	2011	Have electricity for everything	Male	73853
district	DC12	2011	Have electricity for everything	Female	70521
district	DC12	2011	Have electricity for some things	Male	18438
district	DC12	2011	Have electricity for some things	Female	15586
district	DC12	2011	No electricity	Male	20002
district	DC12	2011	No electricity	Female	21598
district	DC13	2011	Have electricity for everything	Male	65690
district	DC13	2011	Have electricity for everything	Female	64593
district	DC13	2011	Have electricity for some things	Male	18425
district	DC13	2011	Have electricity for some things	Female	15524
district	DC13	2011	No electricity	Male	6302
district	DC13	2011	No electricity	Female	6232
district	DC14	2011	Have electricity for everything	Male	26157
district	DC14	2011	Have electricity for everything	Female	27975
district	DC14	2011	Have electricity for some things	Male	7492
district	DC14	2011	Have electricity for some things	Female	7427
district	DC14	2011	No electricity	Male	9146
district	DC14	2011	No electricity	Female	8081
district	DC15	2011	Have electricity for everything	Male	84174
district	DC15	2011	Have electricity for everything	Female	86481
district	DC15	2011	Have electricity for some things	Male	70834
district	DC15	2011	Have electricity for some things	Female	68623
district	DC15	2011	No electricity	Male	26148
district	DC15	2011	No electricity	Female	26584
district	DC16	2011	Have electricity for everything	Male	11154
district	DC16	2011	Have electricity for everything	Female	11113
district	DC16	2011	Have electricity for some things	Male	1334
district	DC16	2011	Have electricity for some things	Female	1200
district	DC16	2011	No electricity	Male	451
district	DC16	2011	No electricity	Female	529
district	DC18	2011	Have electricity for everything	Male	57161
district	DC18	2011	Have electricity for everything	Female	52609
district	DC18	2011	Have electricity for some things	Male	2832
district	DC18	2011	Have electricity for some things	Female	3057
district	DC18	2011	No electricity	Male	2646
district	DC18	2011	No electricity	Female	2540
district	DC19	2011	Have electricity for everything	Male	68945
district	DC19	2011	Have electricity for everything	Female	67454
district	DC19	2011	Have electricity for some things	Male	7609
district	DC19	2011	Have electricity for some things	Female	8192
district	DC19	2011	No electricity	Male	6137
district	DC19	2011	No electricity	Female	5732
district	DC2	2011	Have electricity for everything	Male	74233
district	DC2	2011	Have electricity for everything	Female	75130
district	DC2	2011	Have electricity for some things	Male	6440
district	DC2	2011	Have electricity for some things	Female	5548
district	DC2	2011	No electricity	Male	2840
district	DC2	2011	No electricity	Female	3527
district	DC20	2011	Have electricity for everything	Male	40955
district	DC20	2011	Have electricity for everything	Female	39143
district	DC20	2011	Have electricity for some things	Male	2438
district	DC20	2011	Have electricity for some things	Female	2057
district	DC20	2011	No electricity	Male	2945
district	DC20	2011	No electricity	Female	2952
district	DC21	2011	Have electricity for everything	Male	55649
district	DC21	2011	Have electricity for everything	Female	52636
district	DC21	2011	Have electricity for some things	Male	16673
district	DC21	2011	Have electricity for some things	Female	15419
district	DC21	2011	No electricity	Male	10525
district	DC21	2011	No electricity	Female	10170
district	DC22	2011	Have electricity for everything	Male	83981
district	DC22	2011	Have electricity for everything	Female	87894
district	DC22	2011	Have electricity for some things	Male	12343
district	DC22	2011	Have electricity for some things	Female	10918
district	DC22	2011	No electricity	Male	6079
district	DC22	2011	No electricity	Female	5962
district	DC23	2011	Have electricity for everything	Male	46552
district	DC23	2011	Have electricity for everything	Female	44549
district	DC23	2011	Have electricity for some things	Male	18075
district	DC23	2011	Have electricity for some things	Female	18455
district	DC23	2011	No electricity	Male	11913
district	DC23	2011	No electricity	Female	12560
district	DC24	2011	Have electricity for everything	Male	30627
district	DC24	2011	Have electricity for everything	Female	30509
district	DC24	2011	Have electricity for some things	Male	16508
district	DC24	2011	Have electricity for some things	Female	15907
district	DC24	2011	No electricity	Male	20656
district	DC24	2011	No electricity	Female	22031
district	DC25	2011	Have electricity for everything	Male	46315
district	DC25	2011	Have electricity for everything	Female	48287
district	DC25	2011	Have electricity for some things	Male	6330
district	DC25	2011	Have electricity for some things	Female	6847
district	DC25	2011	No electricity	Male	4236
district	DC25	2011	No electricity	Female	4273
district	DC26	2011	Have electricity for everything	Male	63616
district	DC26	2011	Have electricity for everything	Female	63202
district	DC26	2011	Have electricity for some things	Male	21246
district	DC26	2011	Have electricity for some things	Female	21904
district	DC26	2011	No electricity	Male	15983
district	DC26	2011	No electricity	Female	16917
district	DC27	2011	Have electricity for everything	Male	28582
district	DC27	2011	Have electricity for everything	Female	27195
district	DC27	2011	Have electricity for some things	Male	11429
district	DC27	2011	Have electricity for some things	Female	11285
district	DC27	2011	No electricity	Male	36384
district	DC27	2011	No electricity	Female	35694
district	DC28	2011	Have electricity for everything	Male	64525
district	DC28	2011	Have electricity for everything	Female	66294
district	DC28	2011	Have electricity for some things	Male	18869
district	DC28	2011	Have electricity for some things	Female	20239
district	DC28	2011	No electricity	Male	7776
district	DC28	2011	No electricity	Female	9548
district	DC29	2011	Have electricity for everything	Male	48648
district	DC29	2011	Have electricity for everything	Female	46053
district	DC29	2011	Have electricity for some things	Male	12647
district	DC29	2011	Have electricity for some things	Female	12251
district	DC29	2011	No electricity	Male	11055
district	DC29	2011	No electricity	Female	11929
district	DC3	2011	Have electricity for everything	Male	19151
district	DC3	2011	Have electricity for everything	Female	17694
district	DC3	2011	Have electricity for some things	Male	4200
district	DC3	2011	Have electricity for some things	Female	4317
district	DC3	2011	No electricity	Male	1172
district	DC3	2011	No electricity	Female	784
district	DC30	2011	Have electricity for everything	Male	75793
district	DC30	2011	Have electricity for everything	Female	71629
district	DC30	2011	Have electricity for some things	Male	26924
district	DC30	2011	Have electricity for some things	Female	28131
district	DC30	2011	No electricity	Male	13189
district	DC30	2011	No electricity	Female	12831
district	DC31	2011	Have electricity for everything	Male	107404
district	DC31	2011	Have electricity for everything	Female	108337
district	DC31	2011	Have electricity for some things	Male	21202
district	DC31	2011	Have electricity for some things	Female	20209
district	DC31	2011	No electricity	Male	15579
district	DC31	2011	No electricity	Female	14432
district	DC32	2011	Have electricity for everything	Male	129574
district	DC32	2011	Have electricity for everything	Female	127588
district	DC32	2011	Have electricity for some things	Male	36793
district	DC32	2011	Have electricity for some things	Female	36682
district	DC32	2011	No electricity	Male	5036
district	DC32	2011	No electricity	Female	4566
district	DC33	2011	Have electricity for everything	Male	52812
district	DC33	2011	Have electricity for everything	Female	49757
district	DC33	2011	Have electricity for some things	Male	71734
district	DC33	2011	Have electricity for some things	Female	73280
district	DC33	2011	No electricity	Male	4554
district	DC33	2011	No electricity	Female	4788
district	DC34	2011	Have electricity for everything	Male	60015
district	DC34	2011	Have electricity for everything	Female	54244
district	DC34	2011	Have electricity for some things	Male	95279
district	DC34	2011	Have electricity for some things	Female	95097
district	DC34	2011	No electricity	Male	6255
district	DC34	2011	No electricity	Female	5486
district	DC35	2011	Have electricity for everything	Male	100270
district	DC35	2011	Have electricity for everything	Female	97199
district	DC35	2011	Have electricity for some things	Male	42755
district	DC35	2011	Have electricity for some things	Female	40612
district	DC35	2011	No electricity	Male	5103
district	DC35	2011	No electricity	Female	4940
district	DC36	2011	Have electricity for everything	Male	44249
district	DC36	2011	Have electricity for everything	Female	39020
district	DC36	2011	Have electricity for some things	Male	17114
district	DC36	2011	Have electricity for some things	Female	16919
district	DC36	2011	No electricity	Male	6898
district	DC36	2011	No electricity	Female	6228
district	DC37	2011	Have electricity for everything	Male	117302
district	DC37	2011	Have electricity for everything	Female	104383
district	DC37	2011	Have electricity for some things	Male	12994
district	DC37	2011	Have electricity for some things	Female	11059
district	DC37	2011	No electricity	Male	10644
district	DC37	2011	No electricity	Female	10105
district	DC38	2011	Have electricity for everything	Male	80535
district	DC38	2011	Have electricity for everything	Female	77451
district	DC38	2011	Have electricity for some things	Male	15165
district	DC38	2011	Have electricity for some things	Female	14841
district	DC38	2011	No electricity	Male	7617
district	DC38	2011	No electricity	Female	7102
district	DC39	2011	Have electricity for everything	Male	36062
district	DC39	2011	Have electricity for everything	Female	35664
district	DC39	2011	Have electricity for some things	Male	8658
district	DC39	2011	Have electricity for some things	Female	7994
district	DC39	2011	No electricity	Male	4276
district	DC39	2011	No electricity	Female	3909
district	DC4	2011	Have electricity for everything	Male	45300
district	DC4	2011	Have electricity for everything	Female	44312
district	DC4	2011	Have electricity for some things	Male	5388
district	DC4	2011	Have electricity for some things	Female	5455
district	DC4	2011	No electricity	Male	2081
district	DC4	2011	No electricity	Female	1970
district	DC40	2011	Have electricity for everything	Male	55068
district	DC40	2011	Have electricity for everything	Female	54401
district	DC40	2011	Have electricity for some things	Male	7045
district	DC40	2011	Have electricity for some things	Female	8017
district	DC40	2011	No electricity	Male	2824
district	DC40	2011	No electricity	Female	3117
district	DC42	2011	Have electricity for everything	Male	74945
district	DC42	2011	Have electricity for everything	Female	75803
district	DC42	2011	Have electricity for some things	Male	4007
district	DC42	2011	Have electricity for some things	Female	3427
district	DC42	2011	No electricity	Male	4076
district	DC42	2011	No electricity	Female	4337
district	DC43	2011	Have electricity for everything	Male	22777
district	DC43	2011	Have electricity for everything	Female	23830
district	DC43	2011	Have electricity for some things	Male	23137
district	DC43	2011	Have electricity for some things	Female	23763
district	DC43	2011	No electricity	Male	9242
district	DC43	2011	No electricity	Female	9873
district	DC44	2011	Have electricity for everything	Male	36235
district	DC44	2011	Have electricity for everything	Female	38149
district	DC44	2011	Have electricity for some things	Male	29895
district	DC44	2011	Have electricity for some things	Female	32782
district	DC44	2011	No electricity	Male	35411
district	DC44	2011	No electricity	Female	39067
district	DC45	2011	Have electricity for everything	Male	17910
district	DC45	2011	Have electricity for everything	Female	17108
district	DC45	2011	Have electricity for some things	Male	4960
district	DC45	2011	Have electricity for some things	Female	4746
district	DC45	2011	No electricity	Male	1847
district	DC45	2011	No electricity	Female	2025
district	DC47	2011	Have electricity for everything	Male	75112
district	DC47	2011	Have electricity for everything	Female	72135
district	DC47	2011	Have electricity for some things	Male	55993
district	DC47	2011	Have electricity for some things	Female	53338
district	DC47	2011	No electricity	Male	10868
district	DC47	2011	No electricity	Female	9802
district	DC48	2011	Have electricity for everything	Male	51965
district	DC48	2011	Have electricity for everything	Female	55445
district	DC48	2011	Have electricity for some things	Male	4278
district	DC48	2011	Have electricity for some things	Female	3287
district	DC48	2011	No electricity	Male	9819
district	DC48	2011	No electricity	Female	10336
district	DC5	2011	Have electricity for everything	Male	6850
district	DC5	2011	Have electricity for everything	Female	6916
district	DC5	2011	Have electricity for some things	Male	852
district	DC5	2011	Have electricity for some things	Female	517
district	DC5	2011	No electricity	Male	227
district	DC5	2011	No electricity	Female	233
district	DC6	2011	Have electricity for everything	Male	8717
district	DC6	2011	Have electricity for everything	Female	7522
district	DC6	2011	Have electricity for some things	Male	616
district	DC6	2011	Have electricity for some things	Female	570
district	DC6	2011	No electricity	Male	658
district	DC6	2011	No electricity	Female	318
district	DC7	2011	Have electricity for everything	Male	18490
district	DC7	2011	Have electricity for everything	Female	18149
district	DC7	2011	Have electricity for some things	Male	1816
district	DC7	2011	Have electricity for some things	Female	1623
district	DC7	2011	No electricity	Male	1133
district	DC7	2011	No electricity	Female	1393
district	DC8	2011	Have electricity for everything	Male	22806
district	DC8	2011	Have electricity for everything	Female	19816
district	DC8	2011	Have electricity for some things	Male	2481
district	DC8	2011	Have electricity for some things	Female	1923
district	DC8	2011	No electricity	Male	2557
district	DC8	2011	No electricity	Female	2721
district	DC9	2011	Have electricity for everything	Male	28931
district	DC9	2011	Have electricity for everything	Female	27798
district	DC9	2011	Have electricity for some things	Male	2509
district	DC9	2011	Have electricity for some things	Female	2129
district	DC9	2011	No electricity	Male	2642
district	DC9	2011	No electricity	Female	2490
district	EKU	2011	Have electricity for everything	Male	223231
district	EKU	2011	Have electricity for everything	Female	223547
district	EKU	2011	Have electricity for some things	Male	11980
district	EKU	2011	Have electricity for some things	Female	10656
district	EKU	2011	No electricity	Male	30764
district	EKU	2011	No electricity	Female	27989
district	ETH	2011	Have electricity for everything	Male	258155
district	ETH	2011	Have electricity for everything	Female	265609
district	ETH	2011	Have electricity for some things	Male	18644
district	ETH	2011	Have electricity for some things	Female	19985
district	ETH	2011	No electricity	Male	10065
district	ETH	2011	No electricity	Female	9918
district	JHB	2011	Have electricity for everything	Male	315098
district	JHB	2011	Have electricity for everything	Female	333967
district	JHB	2011	Have electricity for some things	Male	17132
district	JHB	2011	Have electricity for some things	Female	18279
district	JHB	2011	No electricity	Male	25721
district	JHB	2011	No electricity	Female	25819
district	MAN	2011	Have electricity for everything	Male	65065
district	MAN	2011	Have electricity for everything	Female	66285
district	MAN	2011	Have electricity for some things	Male	4797
district	MAN	2011	Have electricity for some things	Female	5276
district	MAN	2011	No electricity	Male	1799
district	MAN	2011	No electricity	Female	1823
district	NMA	2011	Have electricity for everything	Male	92575
district	NMA	2011	Have electricity for everything	Female	91226
district	NMA	2011	Have electricity for some things	Male	7912
district	NMA	2011	Have electricity for some things	Female	8702
district	NMA	2011	No electricity	Male	2943
district	NMA	2011	No electricity	Female	3134
district	TSH	2011	Have electricity for everything	Male	227302
district	TSH	2011	Have electricity for everything	Female	246660
district	TSH	2011	Have electricity for some things	Male	18402
district	TSH	2011	Have electricity for some things	Female	16457
district	TSH	2011	No electricity	Male	14269
district	TSH	2011	No electricity	Female	15758
municipality	BUF	2011	Have electricity for everything	Male	52323
municipality	BUF	2011	Have electricity for everything	Female	53016
municipality	BUF	2011	Have electricity for some things	Male	8582
municipality	BUF	2011	Have electricity for some things	Female	7348
municipality	BUF	2011	No electricity	Male	7124
municipality	BUF	2011	No electricity	Female	6700
municipality	CPT	2011	Have electricity for everything	Male	291415
municipality	CPT	2011	Have electricity for everything	Female	288393
municipality	CPT	2011	Have electricity for some things	Male	29147
municipality	CPT	2011	Have electricity for some things	Female	30878
municipality	CPT	2011	No electricity	Male	6051
municipality	CPT	2011	No electricity	Female	5972
municipality	EC101	2011	Have electricity for everything	Male	5131
municipality	EC101	2011	Have electricity for everything	Female	4847
municipality	EC101	2011	Have electricity for some things	Male	21
municipality	EC101	2011	Have electricity for some things	Female	73
municipality	EC101	2011	No electricity	Male	49
municipality	EC101	2011	No electricity	Female	30
municipality	EC102	2011	Have electricity for everything	Male	2627
municipality	EC102	2011	Have electricity for everything	Female	2696
municipality	EC102	2011	Have electricity for some things	Male	117
municipality	EC102	2011	Have electricity for some things	Female	87
municipality	EC102	2011	No electricity	Male	227
municipality	EC102	2011	No electricity	Female	144
municipality	EC103	2011	Have electricity for everything	Male	887
municipality	EC103	2011	Have electricity for everything	Female	589
municipality	EC103	2011	Have electricity for some things	Male	106
municipality	EC103	2011	Have electricity for some things	Female	45
municipality	EC103	2011	No electricity	Male	16
municipality	EC103	2011	No electricity	Female	254
municipality	EC104	2011	Have electricity for everything	Male	6705
municipality	EC104	2011	Have electricity for everything	Female	7790
municipality	EC104	2011	Have electricity for some things	Male	1002
municipality	EC104	2011	Have electricity for some things	Female	629
municipality	EC104	2011	No electricity	Male	141
municipality	EC104	2011	No electricity	Female	207
municipality	EC105	2011	Have electricity for everything	Male	4045
municipality	EC105	2011	Have electricity for everything	Female	3661
municipality	EC105	2011	Have electricity for some things	Male	647
municipality	EC105	2011	Have electricity for some things	Female	943
municipality	EC105	2011	No electricity	Male	343
municipality	EC105	2011	No electricity	Female	459
municipality	EC106	2011	Have electricity for everything	Male	6137
municipality	EC106	2011	Have electricity for everything	Female	4060
municipality	EC106	2011	Have electricity for some things	Male	366
municipality	EC106	2011	Have electricity for some things	Female	121
municipality	EC106	2011	No electricity	Male	442
municipality	EC106	2011	No electricity	Female	130
municipality	EC107	2011	Have electricity for everything	Male	989
municipality	EC107	2011	Have electricity for everything	Female	992
municipality	EC107	2011	Have electricity for some things	Male	200
municipality	EC107	2011	Have electricity for some things	Female	277
municipality	EC107	2011	No electricity	Male	108
municipality	EC107	2011	No electricity	Female	162
municipality	EC108	2011	Have electricity for everything	Male	8198
municipality	EC108	2011	Have electricity for everything	Female	8311
municipality	EC108	2011	Have electricity for some things	Male	965
municipality	EC108	2011	Have electricity for some things	Female	818
municipality	EC108	2011	No electricity	Male	688
municipality	EC108	2011	No electricity	Female	934
municipality	EC109	2011	Have electricity for everything	Male	3077
municipality	EC109	2011	Have electricity for everything	Female	3033
municipality	EC109	2011	Have electricity for some things	Male	136
municipality	EC109	2011	Have electricity for some things	Female	22
municipality	EC109	2011	No electricity	Male	177
municipality	EC109	2011	No electricity	Female	235
municipality	EC121	2011	Have electricity for everything	Male	17135
municipality	EC121	2011	Have electricity for everything	Female	16472
municipality	EC121	2011	Have electricity for some things	Male	7846
municipality	EC121	2011	Have electricity for some things	Female	6809
municipality	EC121	2011	No electricity	Male	13349
municipality	EC121	2011	No electricity	Female	14588
municipality	EC122	2011	Have electricity for everything	Male	22992
municipality	EC122	2011	Have electricity for everything	Female	21958
municipality	EC122	2011	Have electricity for some things	Male	5592
municipality	EC122	2011	Have electricity for some things	Female	4774
municipality	EC122	2011	No electricity	Male	4768
municipality	EC122	2011	No electricity	Female	4956
municipality	EC123	2011	Have electricity for everything	Male	3368
municipality	EC123	2011	Have electricity for everything	Female	2952
municipality	EC123	2011	Have electricity for some things	Male	304
municipality	EC123	2011	Have electricity for some things	Female	177
municipality	EC123	2011	No electricity	Male	804
municipality	EC123	2011	No electricity	Female	902
municipality	EC124	2011	Have electricity for everything	Male	10950
municipality	EC124	2011	Have electricity for everything	Female	10657
municipality	EC124	2011	Have electricity for some things	Male	2188
municipality	EC124	2011	Have electricity for some things	Female	2195
municipality	EC124	2011	No electricity	Male	573
municipality	EC124	2011	No electricity	Female	497
municipality	EC126	2011	Have electricity for everything	Male	6275
municipality	EC126	2011	Have electricity for everything	Female	5707
municipality	EC126	2011	Have electricity for some things	Male	1150
municipality	EC126	2011	Have electricity for some things	Female	773
municipality	EC126	2011	No electricity	Male	67
municipality	EC126	2011	No electricity	Female	115
municipality	EC127	2011	Have electricity for everything	Male	13957
municipality	EC127	2011	Have electricity for everything	Female	13253
municipality	EC127	2011	Have electricity for some things	Male	1911
municipality	EC127	2011	Have electricity for some things	Female	1423
municipality	EC127	2011	No electricity	Male	472
municipality	EC127	2011	No electricity	Female	438
municipality	EC128	2011	Have electricity for everything	Male	2367
municipality	EC128	2011	Have electricity for everything	Female	2433
municipality	EC128	2011	Have electricity for some things	Male	34
municipality	EC128	2011	No electricity	Male	41
municipality	EC128	2011	No electricity	Female	112
municipality	EC131	2011	Have electricity for everything	Male	6534
municipality	EC131	2011	Have electricity for everything	Female	6572
municipality	EC131	2011	Have electricity for some things	Male	331
municipality	EC131	2011	Have electricity for some things	Female	562
municipality	EC131	2011	No electricity	Male	289
municipality	EC131	2011	No electricity	Female	175
municipality	EC132	2011	Have electricity for everything	Male	2721
municipality	EC132	2011	Have electricity for everything	Female	2863
municipality	EC132	2011	Have electricity for some things	Male	676
municipality	EC132	2011	Have electricity for some things	Female	666
municipality	EC132	2011	No electricity	Male	42
municipality	EC132	2011	No electricity	Female	54
municipality	EC133	2011	Have electricity for everything	Male	2522
municipality	EC133	2011	Have electricity for everything	Female	2038
municipality	EC133	2011	Have electricity for some things	Male	322
municipality	EC133	2011	Have electricity for some things	Female	254
municipality	EC133	2011	No electricity	Male	110
municipality	EC133	2011	No electricity	Female	188
municipality	EC134	2011	Have electricity for everything	Male	19481
municipality	EC134	2011	Have electricity for everything	Female	19789
municipality	EC134	2011	Have electricity for some things	Male	1307
municipality	EC134	2011	Have electricity for some things	Female	1476
municipality	EC134	2011	No electricity	Male	1093
municipality	EC134	2011	No electricity	Female	1213
municipality	EC135	2011	Have electricity for everything	Male	9221
municipality	EC135	2011	Have electricity for everything	Female	7793
municipality	EC135	2011	Have electricity for some things	Male	5434
municipality	EC135	2011	Have electricity for some things	Female	3593
municipality	EC135	2011	No electricity	Male	1537
municipality	EC135	2011	No electricity	Female	1216
municipality	EC136	2011	Have electricity for everything	Male	10013
municipality	EC136	2011	Have electricity for everything	Female	10212
municipality	EC136	2011	Have electricity for some things	Male	2726
municipality	EC136	2011	Have electricity for some things	Female	1958
municipality	EC136	2011	No electricity	Male	642
municipality	EC136	2011	No electricity	Female	637
municipality	EC137	2011	Have electricity for everything	Male	8717
municipality	EC137	2011	Have electricity for everything	Female	9580
municipality	EC137	2011	Have electricity for some things	Male	5333
municipality	EC137	2011	Have electricity for some things	Female	5379
municipality	EC137	2011	No electricity	Male	2212
municipality	EC137	2011	No electricity	Female	2416
municipality	EC138	2011	Have electricity for everything	Male	5621
municipality	EC138	2011	Have electricity for everything	Female	4950
municipality	EC138	2011	Have electricity for some things	Male	2100
municipality	EC138	2011	Have electricity for some things	Female	1450
municipality	EC138	2011	No electricity	Male	357
municipality	EC138	2011	No electricity	Female	328
municipality	EC141	2011	Have electricity for everything	Male	6617
municipality	EC141	2011	Have electricity for everything	Female	6527
municipality	EC141	2011	Have electricity for some things	Male	4410
municipality	EC141	2011	Have electricity for some things	Female	4128
municipality	EC141	2011	No electricity	Male	7348
municipality	EC141	2011	No electricity	Female	6057
municipality	EC142	2011	Have electricity for everything	Male	11936
municipality	EC142	2011	Have electricity for everything	Female	13584
municipality	EC142	2011	Have electricity for some things	Male	2762
municipality	EC142	2011	Have electricity for some things	Female	2927
municipality	EC142	2011	No electricity	Male	651
municipality	EC142	2011	No electricity	Female	853
municipality	EC143	2011	Have electricity for everything	Male	4446
municipality	EC143	2011	Have electricity for everything	Female	4976
municipality	EC143	2011	Have electricity for some things	Male	31
municipality	EC143	2011	Have electricity for some things	Female	130
municipality	EC143	2011	No electricity	Male	701
municipality	EC143	2011	No electricity	Female	904
municipality	EC144	2011	Have electricity for everything	Male	3214
municipality	EC144	2011	Have electricity for everything	Female	2940
municipality	EC144	2011	Have electricity for some things	Male	318
municipality	EC144	2011	Have electricity for some things	Female	251
municipality	EC144	2011	No electricity	Male	445
municipality	EC144	2011	No electricity	Female	267
municipality	EC153	2011	Have electricity for everything	Male	13521
municipality	EC153	2011	Have electricity for everything	Female	13887
municipality	EC153	2011	Have electricity for some things	Male	18815
municipality	EC153	2011	Have electricity for some things	Female	17984
municipality	EC153	2011	No electricity	Male	4976
municipality	EC153	2011	No electricity	Female	4949
municipality	EC154	2011	Have electricity for everything	Male	7546
municipality	EC154	2011	Have electricity for everything	Female	7932
municipality	EC154	2011	Have electricity for some things	Male	10230
municipality	EC154	2011	Have electricity for some things	Female	9751
municipality	EC154	2011	No electricity	Male	3345
municipality	EC154	2011	No electricity	Female	3389
municipality	EC155	2011	Have electricity for everything	Male	17383
municipality	EC155	2011	Have electricity for everything	Female	16805
municipality	EC155	2011	Have electricity for some things	Male	16084
municipality	EC155	2011	Have electricity for some things	Female	15703
municipality	EC155	2011	No electricity	Male	5026
municipality	EC155	2011	No electricity	Female	5718
municipality	EC156	2011	Have electricity for everything	Male	10586
municipality	EC156	2011	Have electricity for everything	Female	9156
municipality	EC156	2011	Have electricity for some things	Male	8645
municipality	EC156	2011	Have electricity for some things	Female	8120
municipality	EC156	2011	No electricity	Male	3284
municipality	EC156	2011	No electricity	Female	3589
municipality	EC157	2011	Have electricity for everything	Male	35080
municipality	EC157	2011	Have electricity for everything	Female	38648
municipality	EC157	2011	Have electricity for some things	Male	17031
municipality	EC157	2011	Have electricity for some things	Female	17055
municipality	EC157	2011	No electricity	Male	9516
municipality	EC157	2011	No electricity	Female	8939
municipality	EC441	2011	Have electricity for everything	Male	10711
municipality	EC441	2011	Have electricity for everything	Female	11533
municipality	EC441	2011	Have electricity for some things	Male	4429
municipality	EC441	2011	Have electricity for some things	Female	5051
municipality	EC441	2011	No electricity	Male	9294
municipality	EC441	2011	No electricity	Female	10191
municipality	EC442	2011	Have electricity for everything	Male	9526
municipality	EC442	2011	Have electricity for everything	Female	11088
municipality	EC442	2011	Have electricity for some things	Male	6311
municipality	EC442	2011	Have electricity for some things	Female	6204
municipality	EC442	2011	No electricity	Male	7685
municipality	EC442	2011	No electricity	Female	8043
municipality	EC443	2011	Have electricity for everything	Male	11416
municipality	EC443	2011	Have electricity for everything	Female	11425
municipality	EC443	2011	Have electricity for some things	Male	15785
municipality	EC443	2011	Have electricity for some things	Female	17783
municipality	EC443	2011	No electricity	Male	10971
municipality	EC443	2011	No electricity	Female	11951
municipality	EC444	2011	Have electricity for everything	Male	4583
municipality	EC444	2011	Have electricity for everything	Female	4103
municipality	EC444	2011	Have electricity for some things	Male	3370
municipality	EC444	2011	Have electricity for some things	Female	3746
municipality	EC444	2011	No electricity	Male	7460
municipality	EC444	2011	No electricity	Female	8881
municipality	EKU	2011	Have electricity for everything	Male	223231
municipality	EKU	2011	Have electricity for everything	Female	223547
municipality	EKU	2011	Have electricity for some things	Male	11980
municipality	EKU	2011	Have electricity for some things	Female	10656
municipality	EKU	2011	No electricity	Male	30764
municipality	EKU	2011	No electricity	Female	27989
municipality	ETH	2011	Have electricity for everything	Male	256215
municipality	ETH	2011	Have electricity for everything	Female	263285
municipality	ETH	2011	Have electricity for some things	Male	17170
municipality	ETH	2011	Have electricity for some things	Female	18282
municipality	ETH	2011	No electricity	Male	9771
municipality	ETH	2011	No electricity	Female	9702
municipality	FS161	2011	Have electricity for everything	Male	4632
municipality	FS161	2011	Have electricity for everything	Female	3637
municipality	FS161	2011	Have electricity for some things	Male	230
municipality	FS161	2011	Have electricity for some things	Female	172
municipality	FS161	2011	No electricity	Male	139
municipality	FS161	2011	No electricity	Female	115
municipality	FS162	2011	Have electricity for everything	Male	3825
municipality	FS162	2011	Have electricity for everything	Female	4213
municipality	FS162	2011	Have electricity for some things	Male	685
municipality	FS162	2011	Have electricity for some things	Female	407
municipality	FS162	2011	No electricity	Male	127
municipality	FS162	2011	No electricity	Female	201
municipality	FS163	2011	Have electricity for everything	Male	2697
municipality	FS163	2011	Have electricity for everything	Female	3263
municipality	FS163	2011	Have electricity for some things	Male	419
municipality	FS163	2011	Have electricity for some things	Female	621
municipality	FS163	2011	No electricity	Male	184
municipality	FS163	2011	No electricity	Female	212
municipality	FS164	2011	Have electricity for everything	Male	2164
municipality	FS164	2011	Have electricity for everything	Female	2311
municipality	FS164	2011	Have electricity for some things	Male	307
municipality	FS164	2011	Have electricity for some things	Female	368
municipality	FS164	2011	No electricity	Male	59
municipality	FS164	2011	No electricity	Female	47
municipality	FS181	2011	Have electricity for everything	Male	5513
municipality	FS181	2011	Have electricity for everything	Female	4894
municipality	FS181	2011	Have electricity for some things	Male	234
municipality	FS181	2011	Have electricity for some things	Female	502
municipality	FS181	2011	No electricity	Male	333
municipality	FS181	2011	No electricity	Female	388
municipality	FS182	2011	Have electricity for everything	Male	2402
municipality	FS182	2011	Have electricity for everything	Female	2247
municipality	FS182	2011	Have electricity for some things	Male	181
municipality	FS182	2011	Have electricity for some things	Female	198
municipality	FS182	2011	No electricity	Male	188
municipality	FS182	2011	No electricity	Female	179
municipality	FS183	2011	Have electricity for everything	Male	3945
municipality	FS183	2011	Have electricity for everything	Female	4332
municipality	FS183	2011	Have electricity for some things	Male	278
municipality	FS183	2011	Have electricity for some things	Female	178
municipality	FS183	2011	No electricity	Male	255
municipality	FS183	2011	No electricity	Female	220
municipality	FS184	2011	Have electricity for everything	Male	39740
municipality	FS184	2011	Have electricity for everything	Female	35273
municipality	FS184	2011	Have electricity for some things	Male	1802
municipality	FS184	2011	Have electricity for some things	Female	1830
municipality	FS184	2011	No electricity	Male	1311
municipality	FS184	2011	No electricity	Female	1237
municipality	FS185	2011	Have electricity for everything	Male	5769
municipality	FS185	2011	Have electricity for everything	Female	6099
municipality	FS185	2011	Have electricity for some things	Male	352
municipality	FS185	2011	Have electricity for some things	Female	349
municipality	FS185	2011	No electricity	Male	569
municipality	FS185	2011	No electricity	Female	514
municipality	FS191	2011	Have electricity for everything	Male	10588
municipality	FS191	2011	Have electricity for everything	Female	10348
municipality	FS191	2011	Have electricity for some things	Male	651
municipality	FS191	2011	Have electricity for some things	Female	738
municipality	FS191	2011	No electricity	Male	803
municipality	FS191	2011	No electricity	Female	763
municipality	FS192	2011	Have electricity for everything	Male	11318
municipality	FS192	2011	Have electricity for everything	Female	11248
municipality	FS192	2011	Have electricity for some things	Male	1194
municipality	FS192	2011	Have electricity for some things	Female	912
municipality	FS192	2011	No electricity	Male	1661
municipality	FS192	2011	No electricity	Female	1378
municipality	FS193	2011	Have electricity for everything	Male	5624
municipality	FS193	2011	Have electricity for everything	Female	4815
municipality	FS193	2011	Have electricity for some things	Male	600
municipality	FS193	2011	Have electricity for some things	Female	761
municipality	FS193	2011	No electricity	Male	505
municipality	FS193	2011	No electricity	Female	322
municipality	FS194	2011	Have electricity for everything	Male	32569
municipality	FS194	2011	Have electricity for everything	Female	33132
municipality	FS194	2011	Have electricity for some things	Male	4056
municipality	FS194	2011	Have electricity for some things	Female	4719
municipality	FS194	2011	No electricity	Male	1952
municipality	FS194	2011	No electricity	Female	2052
municipality	FS195	2011	Have electricity for everything	Male	4139
municipality	FS195	2011	Have electricity for everything	Female	3270
municipality	FS195	2011	Have electricity for some things	Male	718
municipality	FS195	2011	Have electricity for some things	Female	701
municipality	FS195	2011	No electricity	Male	865
municipality	FS195	2011	No electricity	Female	1011
municipality	FS196	2011	Have electricity for everything	Male	4706
municipality	FS196	2011	Have electricity for everything	Female	4644
municipality	FS196	2011	Have electricity for some things	Male	389
municipality	FS196	2011	Have electricity for some things	Female	361
municipality	FS196	2011	No electricity	Male	370
municipality	FS196	2011	No electricity	Female	224
municipality	FS201	2011	Have electricity for everything	Male	13123
municipality	FS201	2011	Have electricity for everything	Female	12596
municipality	FS201	2011	Have electricity for some things	Male	580
municipality	FS201	2011	Have electricity for some things	Female	583
municipality	FS201	2011	No electricity	Male	584
municipality	FS201	2011	No electricity	Female	406
municipality	FS203	2011	Have electricity for everything	Male	9309
municipality	FS203	2011	Have electricity for everything	Female	9831
municipality	FS203	2011	Have electricity for some things	Male	475
municipality	FS203	2011	Have electricity for some things	Female	312
municipality	FS203	2011	No electricity	Male	572
municipality	FS203	2011	No electricity	Female	462
municipality	FS204	2011	Have electricity for everything	Male	14017
municipality	FS204	2011	Have electricity for everything	Female	12013
municipality	FS204	2011	Have electricity for some things	Male	537
municipality	FS204	2011	Have electricity for some things	Female	432
municipality	FS204	2011	No electricity	Male	1701
municipality	FS204	2011	No electricity	Female	1867
municipality	FS205	2011	Have electricity for everything	Male	4506
municipality	FS205	2011	Have electricity for everything	Female	4703
municipality	FS205	2011	Have electricity for some things	Male	846
municipality	FS205	2011	Have electricity for some things	Female	730
municipality	FS205	2011	No electricity	Male	88
municipality	FS205	2011	No electricity	Female	217
municipality	GT421	2011	Have electricity for everything	Male	59913
municipality	GT421	2011	Have electricity for everything	Female	62096
municipality	GT421	2011	Have electricity for some things	Male	1919
municipality	GT421	2011	Have electricity for some things	Female	1730
municipality	GT421	2011	No electricity	Male	2128
municipality	GT421	2011	No electricity	Female	2440
municipality	GT422	2011	Have electricity for everything	Male	7086
municipality	GT422	2011	Have electricity for everything	Female	6488
municipality	GT422	2011	Have electricity for some things	Male	755
municipality	GT422	2011	Have electricity for some things	Female	885
municipality	GT422	2011	No electricity	Male	1225
municipality	GT422	2011	No electricity	Female	1289
municipality	GT423	2011	Have electricity for everything	Male	7945
municipality	GT423	2011	Have electricity for everything	Female	7219
municipality	GT423	2011	Have electricity for some things	Male	1333
municipality	GT423	2011	Have electricity for some things	Female	812
municipality	GT423	2011	No electricity	Male	722
municipality	GT423	2011	No electricity	Female	607
municipality	GT481	2011	Have electricity for everything	Male	25750
municipality	GT481	2011	Have electricity for everything	Female	26787
municipality	GT481	2011	Have electricity for some things	Male	2140
municipality	GT481	2011	Have electricity for some things	Female	1492
municipality	GT481	2011	No electricity	Male	3205
municipality	GT481	2011	No electricity	Female	3668
municipality	GT482	2011	Have electricity for everything	Male	9759
municipality	GT482	2011	Have electricity for everything	Female	10798
municipality	GT482	2011	Have electricity for some things	Male	1003
municipality	GT482	2011	Have electricity for some things	Female	550
municipality	GT482	2011	No electricity	Male	1525
municipality	GT482	2011	No electricity	Female	1558
municipality	GT483	2011	Have electricity for everything	Male	5664
municipality	GT483	2011	Have electricity for everything	Female	5823
municipality	GT483	2011	Have electricity for some things	Male	54
municipality	GT483	2011	Have electricity for some things	Female	53
municipality	GT483	2011	No electricity	Male	3356
municipality	GT483	2011	No electricity	Female	3258
municipality	GT484	2011	Have electricity for everything	Male	10792
municipality	GT484	2011	Have electricity for everything	Female	12038
municipality	GT484	2011	Have electricity for some things	Male	1082
municipality	GT484	2011	Have electricity for some things	Female	1192
municipality	GT484	2011	No electricity	Male	1734
municipality	GT484	2011	No electricity	Female	1852
municipality	JHB	2011	Have electricity for everything	Male	315098
municipality	JHB	2011	Have electricity for everything	Female	333967
municipality	JHB	2011	Have electricity for some things	Male	17132
municipality	JHB	2011	Have electricity for some things	Female	18279
municipality	JHB	2011	No electricity	Male	25721
municipality	JHB	2011	No electricity	Female	25819
municipality	KZN211	2011	Have electricity for everything	Male	2923
municipality	KZN211	2011	Have electricity for everything	Female	2955
municipality	KZN211	2011	Have electricity for some things	Male	2962
municipality	KZN211	2011	Have electricity for some things	Female	2661
municipality	KZN211	2011	No electricity	Male	2832
municipality	KZN211	2011	No electricity	Female	2718
municipality	KZN212	2011	Have electricity for everything	Male	8534
municipality	KZN212	2011	Have electricity for everything	Female	7864
municipality	KZN212	2011	Have electricity for some things	Male	1446
municipality	KZN212	2011	Have electricity for some things	Female	1235
municipality	KZN212	2011	No electricity	Male	316
municipality	KZN212	2011	No electricity	Female	476
municipality	KZN213	2011	Have electricity for everything	Male	7808
municipality	KZN213	2011	Have electricity for everything	Female	7472
municipality	KZN213	2011	Have electricity for some things	Male	5093
municipality	KZN213	2011	Have electricity for some things	Female	4216
municipality	KZN213	2011	No electricity	Male	4699
municipality	KZN213	2011	No electricity	Female	4331
municipality	KZN214	2011	Have electricity for everything	Male	6869
municipality	KZN214	2011	Have electricity for everything	Female	5609
municipality	KZN214	2011	Have electricity for some things	Male	4141
municipality	KZN214	2011	Have electricity for some things	Female	4310
municipality	KZN214	2011	No electricity	Male	779
municipality	KZN214	2011	No electricity	Female	931
municipality	KZN215	2011	Have electricity for everything	Male	4509
municipality	KZN215	2011	Have electricity for everything	Female	4153
municipality	KZN215	2011	Have electricity for some things	Male	951
municipality	KZN215	2011	Have electricity for some things	Female	1127
municipality	KZN215	2011	No electricity	Male	490
municipality	KZN215	2011	No electricity	Female	251
municipality	KZN216	2011	Have electricity for everything	Male	27008
municipality	KZN216	2011	Have electricity for everything	Female	26782
municipality	KZN216	2011	Have electricity for some things	Male	3362
municipality	KZN216	2011	Have electricity for some things	Female	2955
municipality	KZN216	2011	No electricity	Male	1825
municipality	KZN216	2011	No electricity	Female	1772
municipality	KZN221	2011	Have electricity for everything	Male	6882
municipality	KZN221	2011	Have electricity for everything	Female	6696
municipality	KZN221	2011	Have electricity for some things	Male	2397
municipality	KZN221	2011	Have electricity for some things	Female	2257
municipality	KZN221	2011	No electricity	Male	1531
municipality	KZN221	2011	No electricity	Female	1797
municipality	KZN222	2011	Have electricity for everything	Male	7968
municipality	KZN222	2011	Have electricity for everything	Female	7645
municipality	KZN222	2011	Have electricity for some things	Male	1354
municipality	KZN222	2011	Have electricity for some things	Female	1182
municipality	KZN222	2011	No electricity	Male	843
municipality	KZN222	2011	No electricity	Female	1067
municipality	KZN223	2011	Have electricity for everything	Male	1127
municipality	KZN223	2011	Have electricity for everything	Female	1463
municipality	KZN223	2011	Have electricity for some things	Male	1585
municipality	KZN223	2011	Have electricity for some things	Female	1194
municipality	KZN223	2011	No electricity	Male	872
municipality	KZN223	2011	No electricity	Female	1090
municipality	KZN224	2011	Have electricity for everything	Male	1347
municipality	KZN224	2011	Have electricity for everything	Female	1690
municipality	KZN224	2011	Have electricity for some things	Male	1532
municipality	KZN224	2011	Have electricity for some things	Female	1393
municipality	KZN224	2011	No electricity	Male	116
municipality	KZN224	2011	No electricity	Female	99
municipality	KZN225	2011	Have electricity for everything	Male	57504
municipality	KZN225	2011	Have electricity for everything	Female	61475
municipality	KZN225	2011	Have electricity for some things	Male	3183
municipality	KZN225	2011	Have electricity for some things	Female	2645
municipality	KZN225	2011	No electricity	Male	1758
municipality	KZN225	2011	No electricity	Female	1495
municipality	KZN226	2011	Have electricity for everything	Male	4431
municipality	KZN226	2011	Have electricity for everything	Female	4655
municipality	KZN226	2011	Have electricity for some things	Male	1443
municipality	KZN226	2011	Have electricity for some things	Female	1773
municipality	KZN226	2011	No electricity	Male	498
municipality	KZN226	2011	No electricity	Female	432
municipality	KZN227	2011	Have electricity for everything	Male	4999
municipality	KZN227	2011	Have electricity for everything	Female	4751
municipality	KZN227	2011	Have electricity for some things	Male	1434
municipality	KZN227	2011	Have electricity for some things	Female	1585
municipality	KZN227	2011	No electricity	Male	616
municipality	KZN227	2011	No electricity	Female	376
municipality	KZN232	2011	Have electricity for everything	Male	20351
municipality	KZN232	2011	Have electricity for everything	Female	19438
municipality	KZN232	2011	Have electricity for some things	Male	4059
municipality	KZN232	2011	Have electricity for some things	Female	3652
municipality	KZN232	2011	No electricity	Male	2933
municipality	KZN232	2011	No electricity	Female	2920
municipality	KZN233	2011	Have electricity for everything	Male	4533
municipality	KZN233	2011	Have electricity for everything	Female	4434
municipality	KZN233	2011	Have electricity for some things	Male	2152
municipality	KZN233	2011	Have electricity for some things	Female	2528
municipality	KZN233	2011	No electricity	Male	4136
municipality	KZN233	2011	No electricity	Female	4813
municipality	KZN234	2011	Have electricity for everything	Male	6024
municipality	KZN234	2011	Have electricity for everything	Female	6457
municipality	KZN234	2011	Have electricity for some things	Male	1729
municipality	KZN234	2011	Have electricity for some things	Female	1360
municipality	KZN234	2011	No electricity	Male	2719
municipality	KZN234	2011	No electricity	Female	2979
municipality	KZN235	2011	Have electricity for everything	Male	8682
municipality	KZN235	2011	Have electricity for everything	Female	7696
municipality	KZN235	2011	Have electricity for some things	Male	4428
municipality	KZN235	2011	Have electricity for some things	Female	4871
municipality	KZN235	2011	No electricity	Male	1271
municipality	KZN235	2011	No electricity	Female	1047
municipality	KZN236	2011	Have electricity for everything	Male	6961
municipality	KZN236	2011	Have electricity for everything	Female	6523
municipality	KZN236	2011	Have electricity for some things	Male	5706
municipality	KZN236	2011	Have electricity for some things	Female	6044
municipality	KZN236	2011	No electricity	Male	889
municipality	KZN236	2011	No electricity	Female	801
municipality	KZN241	2011	Have electricity for everything	Male	5809
municipality	KZN241	2011	Have electricity for everything	Female	5546
municipality	KZN241	2011	Have electricity for some things	Male	2608
municipality	KZN241	2011	Have electricity for some things	Female	1862
municipality	KZN241	2011	No electricity	Male	1443
municipality	KZN241	2011	No electricity	Female	1068
municipality	KZN242	2011	Have electricity for everything	Male	11761
municipality	KZN242	2011	Have electricity for everything	Female	11613
municipality	KZN242	2011	Have electricity for some things	Male	4837
municipality	KZN242	2011	Have electricity for some things	Female	5078
municipality	KZN242	2011	No electricity	Male	4205
municipality	KZN242	2011	No electricity	Female	4320
municipality	KZN244	2011	Have electricity for everything	Male	6425
municipality	KZN244	2011	Have electricity for everything	Female	7293
municipality	KZN244	2011	Have electricity for some things	Male	4815
municipality	KZN244	2011	Have electricity for some things	Female	4143
municipality	KZN244	2011	No electricity	Male	11689
municipality	KZN244	2011	No electricity	Female	12405
municipality	KZN245	2011	Have electricity for everything	Male	6631
municipality	KZN245	2011	Have electricity for everything	Female	6036
municipality	KZN245	2011	Have electricity for some things	Male	4249
municipality	KZN245	2011	Have electricity for some things	Female	4824
municipality	KZN245	2011	No electricity	Male	3116
municipality	KZN245	2011	No electricity	Female	3824
municipality	KZN252	2011	Have electricity for everything	Male	37422
municipality	KZN252	2011	Have electricity for everything	Female	38361
municipality	KZN252	2011	Have electricity for some things	Male	2959
municipality	KZN252	2011	Have electricity for some things	Female	3096
municipality	KZN252	2011	No electricity	Male	1559
municipality	KZN252	2011	No electricity	Female	1681
municipality	KZN253	2011	Have electricity for everything	Male	1462
municipality	KZN253	2011	Have electricity for everything	Female	1609
municipality	KZN253	2011	Have electricity for some things	Male	302
municipality	KZN253	2011	Have electricity for some things	Female	299
municipality	KZN253	2011	No electricity	Male	1945
municipality	KZN253	2011	No electricity	Female	1731
municipality	KZN254	2011	Have electricity for everything	Male	7431
municipality	KZN254	2011	Have electricity for everything	Female	8317
municipality	KZN254	2011	Have electricity for some things	Male	3069
municipality	KZN254	2011	Have electricity for some things	Female	3452
municipality	KZN254	2011	No electricity	Male	698
municipality	KZN254	2011	No electricity	Female	861
municipality	KZN261	2011	Have electricity for everything	Male	3350
municipality	KZN261	2011	Have electricity for everything	Female	3404
municipality	KZN261	2011	Have electricity for some things	Male	3586
municipality	KZN261	2011	Have electricity for some things	Female	3789
municipality	KZN261	2011	No electricity	Male	2579
municipality	KZN261	2011	No electricity	Female	3069
municipality	KZN262	2011	Have electricity for everything	Male	11609
municipality	KZN262	2011	Have electricity for everything	Female	11480
municipality	KZN262	2011	Have electricity for some things	Male	4221
municipality	KZN262	2011	Have electricity for some things	Female	4052
municipality	KZN262	2011	No electricity	Male	1843
municipality	KZN262	2011	No electricity	Female	1981
municipality	KZN263	2011	Have electricity for everything	Male	18164
municipality	KZN263	2011	Have electricity for everything	Female	16946
municipality	KZN263	2011	Have electricity for some things	Male	4337
municipality	KZN263	2011	Have electricity for some things	Female	4549
municipality	KZN263	2011	No electricity	Male	4918
municipality	KZN263	2011	No electricity	Female	4509
municipality	KZN265	2011	Have electricity for everything	Male	16845
municipality	KZN265	2011	Have electricity for everything	Female	17150
municipality	KZN265	2011	Have electricity for some things	Male	4459
municipality	KZN265	2011	Have electricity for some things	Female	4633
municipality	KZN265	2011	No electricity	Male	3046
municipality	KZN265	2011	No electricity	Female	3505
municipality	KZN266	2011	Have electricity for everything	Male	13648
municipality	KZN266	2011	Have electricity for everything	Female	14223
municipality	KZN266	2011	Have electricity for some things	Male	4643
municipality	KZN266	2011	Have electricity for some things	Female	4881
municipality	KZN266	2011	No electricity	Male	3597
municipality	KZN266	2011	No electricity	Female	3854
municipality	KZN271	2011	Have electricity for everything	Male	1797
municipality	KZN271	2011	Have electricity for everything	Female	2153
municipality	KZN271	2011	Have electricity for some things	Male	1070
municipality	KZN271	2011	Have electricity for some things	Female	1466
municipality	KZN271	2011	No electricity	Male	15483
municipality	KZN271	2011	No electricity	Female	14310
municipality	KZN272	2011	Have electricity for everything	Male	7619
municipality	KZN272	2011	Have electricity for everything	Female	7011
municipality	KZN272	2011	Have electricity for some things	Male	1372
municipality	KZN272	2011	Have electricity for some things	Female	1143
municipality	KZN272	2011	No electricity	Male	14023
municipality	KZN272	2011	No electricity	Female	13741
municipality	KZN273	2011	Have electricity for everything	Male	2049
municipality	KZN273	2011	Have electricity for everything	Female	1843
municipality	KZN273	2011	Have electricity for some things	Male	400
municipality	KZN273	2011	Have electricity for some things	Female	705
municipality	KZN273	2011	No electricity	Male	2034
municipality	KZN273	2011	No electricity	Female	2030
municipality	KZN274	2011	Have electricity for everything	Male	3314
municipality	KZN274	2011	Have electricity for everything	Female	3250
municipality	KZN274	2011	Have electricity for some things	Male	4008
municipality	KZN274	2011	Have electricity for some things	Female	3825
municipality	KZN274	2011	No electricity	Male	1555
municipality	KZN274	2011	No electricity	Female	1633
municipality	KZN275	2011	Have electricity for everything	Male	13803
municipality	KZN275	2011	Have electricity for everything	Female	12938
municipality	KZN275	2011	Have electricity for some things	Male	4579
municipality	KZN275	2011	Have electricity for some things	Female	4146
municipality	KZN275	2011	No electricity	Male	3289
municipality	KZN275	2011	No electricity	Female	3980
municipality	KZN281	2011	Have electricity for everything	Male	9550
municipality	KZN281	2011	Have electricity for everything	Female	8686
municipality	KZN281	2011	Have electricity for some things	Male	3328
municipality	KZN281	2011	Have electricity for some things	Female	3949
municipality	KZN281	2011	No electricity	Male	293
municipality	KZN281	2011	No electricity	Female	251
municipality	KZN282	2011	Have electricity for everything	Male	33763
municipality	KZN282	2011	Have electricity for everything	Female	36125
municipality	KZN282	2011	Have electricity for some things	Male	2134
municipality	KZN282	2011	Have electricity for some things	Female	2003
municipality	KZN282	2011	No electricity	Male	147
municipality	KZN282	2011	No electricity	Female	275
municipality	KZN283	2011	Have electricity for everything	Male	3573
municipality	KZN283	2011	Have electricity for everything	Female	3942
municipality	KZN283	2011	Have electricity for some things	Male	2401
municipality	KZN283	2011	Have electricity for some things	Female	2952
municipality	KZN283	2011	No electricity	Male	615
municipality	KZN283	2011	No electricity	Female	710
municipality	KZN284	2011	Have electricity for everything	Male	12014
municipality	KZN284	2011	Have electricity for everything	Female	12026
municipality	KZN284	2011	Have electricity for some things	Male	4315
municipality	KZN284	2011	Have electricity for some things	Female	4615
municipality	KZN284	2011	No electricity	Male	3529
municipality	KZN284	2011	No electricity	Female	4429
municipality	KZN285	2011	Have electricity for everything	Male	2498
municipality	KZN285	2011	Have electricity for everything	Female	2311
municipality	KZN285	2011	Have electricity for some things	Male	1515
municipality	KZN285	2011	Have electricity for some things	Female	1656
municipality	KZN285	2011	No electricity	Male	515
municipality	KZN285	2011	No electricity	Female	865
municipality	KZN286	2011	Have electricity for everything	Male	3128
municipality	KZN286	2011	Have electricity for everything	Female	3203
municipality	KZN286	2011	Have electricity for some things	Male	5177
municipality	KZN286	2011	Have electricity for some things	Female	5063
municipality	KZN286	2011	No electricity	Male	2677
municipality	KZN286	2011	No electricity	Female	3017
municipality	KZN291	2011	Have electricity for everything	Male	13038
municipality	KZN291	2011	Have electricity for everything	Female	12981
municipality	KZN291	2011	Have electricity for some things	Male	1873
municipality	KZN291	2011	Have electricity for some things	Female	1592
municipality	KZN291	2011	No electricity	Male	1476
municipality	KZN291	2011	No electricity	Female	1597
municipality	KZN292	2011	Have electricity for everything	Male	25789
municipality	KZN292	2011	Have electricity for everything	Female	24023
municipality	KZN292	2011	Have electricity for some things	Male	4004
municipality	KZN292	2011	Have electricity for some things	Female	4081
municipality	KZN292	2011	No electricity	Male	997
municipality	KZN292	2011	No electricity	Female	917
municipality	KZN293	2011	Have electricity for everything	Male	6225
municipality	KZN293	2011	Have electricity for everything	Female	5464
municipality	KZN293	2011	Have electricity for some things	Male	4857
municipality	KZN293	2011	Have electricity for some things	Female	4810
municipality	KZN293	2011	No electricity	Male	4776
municipality	KZN293	2011	No electricity	Female	4958
municipality	KZN294	2011	Have electricity for everything	Male	3597
municipality	KZN294	2011	Have electricity for everything	Female	3585
municipality	KZN294	2011	Have electricity for some things	Male	1914
municipality	KZN294	2011	Have electricity for some things	Female	1769
municipality	KZN294	2011	No electricity	Male	3806
municipality	KZN294	2011	No electricity	Female	4456
municipality	KZN431	2011	Have electricity for everything	Male	3570
municipality	KZN431	2011	Have electricity for everything	Female	3216
municipality	KZN431	2011	Have electricity for some things	Male	5759
municipality	KZN431	2011	Have electricity for some things	Female	5781
municipality	KZN431	2011	No electricity	Male	2307
municipality	KZN431	2011	No electricity	Female	2296
municipality	KZN432	2011	Have electricity for everything	Male	722
municipality	KZN432	2011	Have electricity for everything	Female	426
municipality	KZN432	2011	Have electricity for some things	Male	881
municipality	KZN432	2011	Have electricity for some things	Female	676
municipality	KZN432	2011	No electricity	Male	126
municipality	KZN432	2011	No electricity	Female	77
municipality	KZN433	2011	Have electricity for everything	Male	5876
municipality	KZN433	2011	Have electricity for everything	Female	6781
municipality	KZN433	2011	Have electricity for some things	Male	1550
municipality	KZN433	2011	Have electricity for some things	Female	1394
municipality	KZN433	2011	No electricity	Male	706
municipality	KZN433	2011	No electricity	Female	734
municipality	KZN434	2011	Have electricity for everything	Male	2906
municipality	KZN434	2011	Have electricity for everything	Female	2494
municipality	KZN434	2011	Have electricity for some things	Male	6490
municipality	KZN434	2011	Have electricity for some things	Female	6544
municipality	KZN434	2011	No electricity	Male	2397
municipality	KZN434	2011	No electricity	Female	2635
municipality	KZN435	2011	Have electricity for everything	Male	9366
municipality	KZN435	2011	Have electricity for everything	Female	10584
municipality	KZN435	2011	Have electricity for some things	Male	8064
municipality	KZN435	2011	Have electricity for some things	Female	8876
municipality	KZN435	2011	No electricity	Male	3631
municipality	KZN435	2011	No electricity	Female	4058
municipality	LIM331	2011	Have electricity for everything	Male	6320
municipality	LIM331	2011	Have electricity for everything	Female	5399
municipality	LIM331	2011	Have electricity for some things	Male	21090
municipality	LIM331	2011	Have electricity for some things	Female	22916
municipality	LIM331	2011	No electricity	Male	1360
municipality	LIM331	2011	No electricity	Female	1992
municipality	LIM332	2011	Have electricity for everything	Male	9232
municipality	LIM332	2011	Have electricity for everything	Female	8097
municipality	LIM332	2011	Have electricity for some things	Male	15961
municipality	LIM332	2011	Have electricity for some things	Female	15902
municipality	LIM332	2011	No electricity	Male	919
municipality	LIM332	2011	No electricity	Female	918
municipality	LIM333	2011	Have electricity for everything	Male	23506
municipality	LIM333	2011	Have electricity for everything	Female	22980
municipality	LIM333	2011	Have electricity for some things	Male	20136
municipality	LIM333	2011	Have electricity for some things	Female	18964
municipality	LIM333	2011	No electricity	Male	1850
municipality	LIM333	2011	No electricity	Female	1572
municipality	LIM334	2011	Have electricity for everything	Male	10710
municipality	LIM334	2011	Have electricity for everything	Female	10693
municipality	LIM334	2011	Have electricity for some things	Male	7096
municipality	LIM334	2011	Have electricity for some things	Female	7245
municipality	LIM334	2011	No electricity	Male	125
municipality	LIM334	2011	No electricity	Female	84
municipality	LIM335	2011	Have electricity for everything	Male	3044
municipality	LIM335	2011	Have electricity for everything	Female	2588
municipality	LIM335	2011	Have electricity for some things	Male	7452
municipality	LIM335	2011	Have electricity for some things	Female	8252
municipality	LIM335	2011	No electricity	Male	301
municipality	LIM335	2011	No electricity	Female	222
municipality	LIM341	2011	Have electricity for everything	Male	6356
municipality	LIM341	2011	Have electricity for everything	Female	6874
municipality	LIM341	2011	Have electricity for some things	Male	2746
municipality	LIM341	2011	Have electricity for some things	Female	1910
municipality	LIM341	2011	No electricity	Male	858
municipality	LIM341	2011	No electricity	Female	678
municipality	LIM342	2011	Have electricity for everything	Male	1751
municipality	LIM342	2011	Have electricity for everything	Female	1267
municipality	LIM342	2011	Have electricity for some things	Male	9044
municipality	LIM342	2011	Have electricity for some things	Female	9852
municipality	LIM342	2011	No electricity	Male	509
municipality	LIM342	2011	No electricity	Female	377
municipality	LIM343	2011	Have electricity for everything	Male	27969
municipality	LIM343	2011	Have electricity for everything	Female	26337
municipality	LIM343	2011	Have electricity for some things	Male	46609
municipality	LIM343	2011	Have electricity for some things	Female	47232
municipality	LIM343	2011	No electricity	Male	3083
municipality	LIM343	2011	No electricity	Female	2658
municipality	LIM344	2011	Have electricity for everything	Male	23939
municipality	LIM344	2011	Have electricity for everything	Female	19766
municipality	LIM344	2011	Have electricity for some things	Male	36881
municipality	LIM344	2011	Have electricity for some things	Female	36104
municipality	LIM344	2011	No electricity	Male	1806
municipality	LIM344	2011	No electricity	Female	1773
municipality	LIM351	2011	Have electricity for everything	Male	5410
municipality	LIM351	2011	Have electricity for everything	Female	5634
municipality	LIM351	2011	Have electricity for some things	Male	11747
municipality	LIM351	2011	Have electricity for some things	Female	12283
municipality	LIM351	2011	No electricity	Male	582
municipality	LIM351	2011	No electricity	Female	512
municipality	LIM352	2011	Have electricity for everything	Male	7075
municipality	LIM352	2011	Have electricity for everything	Female	7157
municipality	LIM352	2011	Have electricity for some things	Male	5488
municipality	LIM352	2011	Have electricity for some things	Female	5117
municipality	LIM352	2011	No electricity	Male	145
municipality	LIM352	2011	No electricity	Female	193
municipality	LIM353	2011	Have electricity for everything	Male	8183
municipality	LIM353	2011	Have electricity for everything	Female	8203
municipality	LIM353	2011	Have electricity for some things	Male	3201
municipality	LIM353	2011	Have electricity for some things	Female	2832
municipality	LIM353	2011	No electricity	Male	174
municipality	LIM353	2011	No electricity	Female	94
municipality	LIM354	2011	Have electricity for everything	Male	65877
municipality	LIM354	2011	Have electricity for everything	Female	62324
municipality	LIM354	2011	Have electricity for some things	Male	13307
municipality	LIM354	2011	Have electricity for some things	Female	11540
municipality	LIM354	2011	No electricity	Male	3886
municipality	LIM354	2011	No electricity	Female	3572
municipality	LIM355	2011	Have electricity for everything	Male	13726
municipality	LIM355	2011	Have electricity for everything	Female	13881
municipality	LIM355	2011	Have electricity for some things	Male	9011
municipality	LIM355	2011	Have electricity for some things	Female	8841
municipality	LIM355	2011	No electricity	Male	316
municipality	LIM355	2011	No electricity	Female	569
municipality	LIM361	2011	Have electricity for everything	Male	7213
municipality	LIM361	2011	Have electricity for everything	Female	4500
municipality	LIM361	2011	Have electricity for some things	Male	707
municipality	LIM361	2011	Have electricity for some things	Female	800
municipality	LIM361	2011	No electricity	Male	1848
municipality	LIM361	2011	No electricity	Female	884
municipality	LIM362	2011	Have electricity for everything	Male	9416
municipality	LIM362	2011	Have electricity for everything	Female	7789
municipality	LIM362	2011	Have electricity for some things	Male	4084
municipality	LIM362	2011	Have electricity for some things	Female	2786
municipality	LIM362	2011	No electricity	Male	1141
municipality	LIM362	2011	No electricity	Female	1323
municipality	LIM364	2011	Have electricity for everything	Male	2859
municipality	LIM364	2011	Have electricity for everything	Female	2152
municipality	LIM364	2011	Have electricity for some things	Male	132
municipality	LIM364	2011	Have electricity for some things	Female	131
municipality	LIM364	2011	No electricity	Male	205
municipality	LIM364	2011	No electricity	Female	144
municipality	LIM365	2011	Have electricity for everything	Male	4478
municipality	LIM365	2011	Have electricity for everything	Female	4136
municipality	LIM365	2011	Have electricity for some things	Male	824
municipality	LIM365	2011	Have electricity for some things	Female	995
municipality	LIM365	2011	No electricity	Male	785
municipality	LIM365	2011	No electricity	Female	562
municipality	LIM366	2011	Have electricity for everything	Male	4791
municipality	LIM366	2011	Have electricity for everything	Female	4377
municipality	LIM366	2011	Have electricity for some things	Male	761
municipality	LIM366	2011	Have electricity for some things	Female	672
municipality	LIM366	2011	No electricity	Male	950
municipality	LIM366	2011	No electricity	Female	954
municipality	LIM367	2011	Have electricity for everything	Male	15493
municipality	LIM367	2011	Have electricity for everything	Female	16065
municipality	LIM367	2011	Have electricity for some things	Male	10605
municipality	LIM367	2011	Have electricity for some things	Female	11534
municipality	LIM367	2011	No electricity	Male	1970
municipality	LIM367	2011	No electricity	Female	2362
municipality	LIM471	2011	Have electricity for everything	Male	6531
municipality	LIM471	2011	Have electricity for everything	Female	5780
municipality	LIM471	2011	Have electricity for some things	Male	9097
municipality	LIM471	2011	Have electricity for some things	Female	8339
municipality	LIM471	2011	No electricity	Male	551
municipality	LIM471	2011	No electricity	Female	292
municipality	LIM472	2011	Have electricity for everything	Male	21730
municipality	LIM472	2011	Have electricity for everything	Female	21703
municipality	LIM472	2011	Have electricity for some things	Male	9425
municipality	LIM472	2011	Have electricity for some things	Female	8733
municipality	LIM472	2011	No electricity	Male	1392
municipality	LIM472	2011	No electricity	Female	1276
municipality	LIM473	2011	Have electricity for everything	Male	14515
municipality	LIM473	2011	Have electricity for everything	Female	15632
municipality	LIM473	2011	Have electricity for some things	Male	14586
municipality	LIM473	2011	Have electricity for some things	Female	15772
municipality	LIM473	2011	No electricity	Male	1735
municipality	LIM473	2011	No electricity	Female	1897
municipality	LIM474	2011	Have electricity for everything	Male	5657
municipality	LIM474	2011	Have electricity for everything	Female	5974
municipality	LIM474	2011	Have electricity for some things	Male	5000
municipality	LIM474	2011	Have electricity for some things	Female	4478
municipality	LIM474	2011	No electricity	Male	340
municipality	LIM474	2011	No electricity	Female	295
municipality	LIM475	2011	Have electricity for everything	Male	26679
municipality	LIM475	2011	Have electricity for everything	Female	23046
municipality	LIM475	2011	Have electricity for some things	Male	17884
municipality	LIM475	2011	Have electricity for some things	Female	16016
municipality	LIM475	2011	No electricity	Male	6849
municipality	LIM475	2011	No electricity	Female	6042
municipality	MAN	2011	Have electricity for everything	Male	62693
municipality	MAN	2011	Have electricity for everything	Female	63736
municipality	MAN	2011	Have electricity for some things	Male	4474
municipality	MAN	2011	Have electricity for some things	Female	4908
municipality	MAN	2011	No electricity	Male	1714
municipality	MAN	2011	No electricity	Female	1761
municipality	MP301	2011	Have electricity for everything	Male	11562
municipality	MP301	2011	Have electricity for everything	Female	11307
municipality	MP301	2011	Have electricity for some things	Male	7922
municipality	MP301	2011	Have electricity for some things	Female	8762
municipality	MP301	2011	No electricity	Male	983
municipality	MP301	2011	No electricity	Female	679
municipality	MP302	2011	Have electricity for everything	Male	8266
municipality	MP302	2011	Have electricity for everything	Female	8550
municipality	MP302	2011	Have electricity for some things	Male	5387
municipality	MP302	2011	Have electricity for some things	Female	5173
municipality	MP302	2011	No electricity	Male	3060
municipality	MP302	2011	No electricity	Female	3113
municipality	MP303	2011	Have electricity for everything	Male	7694
municipality	MP303	2011	Have electricity for everything	Female	7713
municipality	MP303	2011	Have electricity for some things	Male	7411
municipality	MP303	2011	Have electricity for some things	Female	7769
municipality	MP303	2011	No electricity	Male	4630
municipality	MP303	2011	No electricity	Female	5003
municipality	MP304	2011	Have electricity for everything	Male	4286
municipality	MP304	2011	Have electricity for everything	Female	4546
municipality	MP304	2011	Have electricity for some things	Male	3007
municipality	MP304	2011	Have electricity for some things	Female	2879
municipality	MP304	2011	No electricity	Male	1182
municipality	MP304	2011	No electricity	Female	1234
municipality	MP305	2011	Have electricity for everything	Male	9593
municipality	MP305	2011	Have electricity for everything	Female	9574
municipality	MP305	2011	Have electricity for some things	Male	700
municipality	MP305	2011	Have electricity for some things	Female	990
municipality	MP305	2011	No electricity	Male	856
municipality	MP305	2011	No electricity	Female	593
municipality	MP306	2011	Have electricity for everything	Male	2896
municipality	MP306	2011	Have electricity for everything	Female	2871
municipality	MP306	2011	Have electricity for some things	Male	755
municipality	MP306	2011	Have electricity for some things	Female	799
municipality	MP306	2011	No electricity	Male	886
municipality	MP306	2011	No electricity	Female	580
municipality	MP307	2011	Have electricity for everything	Male	31497
municipality	MP307	2011	Have electricity for everything	Female	27068
municipality	MP307	2011	Have electricity for some things	Male	1741
municipality	MP307	2011	Have electricity for some things	Female	1758
municipality	MP307	2011	No electricity	Male	1592
municipality	MP307	2011	No electricity	Female	1630
municipality	MP311	2011	Have electricity for everything	Male	5474
municipality	MP311	2011	Have electricity for everything	Female	5702
municipality	MP311	2011	Have electricity for some things	Male	2009
municipality	MP311	2011	Have electricity for some things	Female	1885
municipality	MP311	2011	No electricity	Male	479
municipality	MP311	2011	No electricity	Female	414
municipality	MP312	2011	Have electricity for everything	Male	33513
municipality	MP312	2011	Have electricity for everything	Female	32984
municipality	MP312	2011	Have electricity for some things	Male	2882
municipality	MP312	2011	Have electricity for some things	Female	2581
municipality	MP312	2011	No electricity	Male	9396
municipality	MP312	2011	No electricity	Female	8649
municipality	MP313	2011	Have electricity for everything	Male	19748
municipality	MP313	2011	Have electricity for everything	Female	19148
municipality	MP313	2011	Have electricity for some things	Male	4464
municipality	MP313	2011	Have electricity for some things	Female	3615
municipality	MP313	2011	No electricity	Male	3065
municipality	MP313	2011	No electricity	Female	2480
municipality	MP314	2011	Have electricity for everything	Male	1709
municipality	MP314	2011	Have electricity for everything	Female	1828
municipality	MP314	2011	Have electricity for some things	Male	2230
municipality	MP314	2011	Have electricity for some things	Female	2394
municipality	MP314	2011	No electricity	Male	826
municipality	MP314	2011	No electricity	Female	828
municipality	MP315	2011	Have electricity for everything	Male	29444
municipality	MP315	2011	Have electricity for everything	Female	31033
municipality	MP315	2011	Have electricity for some things	Male	3457
municipality	MP315	2011	Have electricity for some things	Female	3760
municipality	MP315	2011	No electricity	Male	919
municipality	MP315	2011	No electricity	Female	883
municipality	MP316	2011	Have electricity for everything	Male	17516
municipality	MP316	2011	Have electricity for everything	Female	17640
municipality	MP316	2011	Have electricity for some things	Male	6160
municipality	MP316	2011	Have electricity for some things	Female	5974
municipality	MP316	2011	No electricity	Male	894
municipality	MP316	2011	No electricity	Female	1177
municipality	MP321	2011	Have electricity for everything	Male	6593
municipality	MP321	2011	Have electricity for everything	Female	5681
municipality	MP321	2011	Have electricity for some things	Male	1739
municipality	MP321	2011	Have electricity for some things	Female	1717
municipality	MP321	2011	No electricity	Male	1042
municipality	MP321	2011	No electricity	Female	694
municipality	MP322	2011	Have electricity for everything	Male	54300
municipality	MP322	2011	Have electricity for everything	Female	52558
municipality	MP322	2011	Have electricity for some things	Male	2562
municipality	MP322	2011	Have electricity for some things	Female	2622
municipality	MP322	2011	No electricity	Male	1318
municipality	MP322	2011	No electricity	Female	1559
municipality	MP323	2011	Have electricity for everything	Male	4519
municipality	MP323	2011	Have electricity for everything	Female	4339
municipality	MP323	2011	Have electricity for some things	Male	1808
municipality	MP323	2011	Have electricity for some things	Female	1458
municipality	MP323	2011	No electricity	Male	768
municipality	MP323	2011	No electricity	Female	447
municipality	MP324	2011	Have electricity for everything	Male	31063
municipality	MP324	2011	Have electricity for everything	Female	31612
municipality	MP324	2011	Have electricity for some things	Male	11371
municipality	MP324	2011	Have electricity for some things	Female	11025
municipality	MP324	2011	No electricity	Male	551
municipality	MP324	2011	No electricity	Female	696
municipality	MP325	2011	Have electricity for everything	Male	33099
municipality	MP325	2011	Have electricity for everything	Female	33398
municipality	MP325	2011	Have electricity for some things	Male	19312
municipality	MP325	2011	Have electricity for some things	Female	19859
municipality	MP325	2011	No electricity	Male	1357
municipality	MP325	2011	No electricity	Female	1169
municipality	NC061	2011	Have electricity for everything	Male	1147
municipality	NC061	2011	Have electricity for everything	Female	835
municipality	NC061	2011	Have electricity for some things	Male	42
municipality	NC061	2011	Have electricity for some things	Female	16
municipality	NC061	2011	No electricity	Male	34
municipality	NC061	2011	No electricity	Female	17
municipality	NC062	2011	Have electricity for everything	Male	3742
municipality	NC062	2011	Have electricity for everything	Female	3357
municipality	NC062	2011	Have electricity for some things	Male	157
municipality	NC062	2011	Have electricity for some things	Female	114
municipality	NC062	2011	No electricity	Male	106
municipality	NC062	2011	No electricity	Female	2
municipality	NC064	2011	Have electricity for everything	Male	449
municipality	NC064	2011	Have electricity for everything	Female	533
municipality	NC064	2011	Have electricity for some things	Male	123
municipality	NC064	2011	Have electricity for some things	Female	120
municipality	NC064	2011	No electricity	Male	39
municipality	NC065	2011	Have electricity for everything	Male	1804
municipality	NC065	2011	Have electricity for everything	Female	1395
municipality	NC065	2011	Have electricity for some things	Male	86
municipality	NC065	2011	Have electricity for some things	Female	97
municipality	NC065	2011	No electricity	Male	201
municipality	NC065	2011	No electricity	Female	110
municipality	NC066	2011	Have electricity for everything	Male	581
municipality	NC066	2011	Have electricity for everything	Female	415
municipality	NC066	2011	Have electricity for some things	Male	158
municipality	NC066	2011	Have electricity for some things	Female	137
municipality	NC066	2011	No electricity	Male	226
municipality	NC066	2011	No electricity	Female	166
municipality	NC067	2011	Have electricity for everything	Male	994
municipality	NC067	2011	Have electricity for everything	Female	988
municipality	NC067	2011	Have electricity for some things	Male	50
municipality	NC067	2011	Have electricity for some things	Female	86
municipality	NC067	2011	No electricity	Male	52
municipality	NC067	2011	No electricity	Female	24
municipality	NC071	2011	Have electricity for everything	Male	1963
municipality	NC071	2011	Have electricity for everything	Female	1772
municipality	NC071	2011	Have electricity for some things	Male	168
municipality	NC071	2011	Have electricity for some things	Female	198
municipality	NC071	2011	No electricity	Male	140
municipality	NC071	2011	No electricity	Female	70
municipality	NC072	2011	Have electricity for everything	Male	3296
municipality	NC072	2011	Have electricity for everything	Female	2983
municipality	NC072	2011	Have electricity for some things	Male	218
municipality	NC072	2011	Have electricity for some things	Female	214
municipality	NC072	2011	No electricity	Male	66
municipality	NC072	2011	No electricity	Female	280
municipality	NC073	2011	Have electricity for everything	Male	4551
municipality	NC073	2011	Have electricity for everything	Female	4177
municipality	NC073	2011	Have electricity for some things	Male	581
municipality	NC073	2011	Have electricity for some things	Female	487
municipality	NC073	2011	No electricity	Male	187
municipality	NC073	2011	No electricity	Female	153
municipality	NC074	2011	Have electricity for everything	Male	1197
municipality	NC074	2011	Have electricity for everything	Female	1196
municipality	NC074	2011	Have electricity for some things	Male	71
municipality	NC074	2011	Have electricity for some things	Female	68
municipality	NC074	2011	No electricity	Male	74
municipality	NC074	2011	No electricity	Female	122
municipality	NC075	2011	Have electricity for everything	Male	1095
municipality	NC075	2011	Have electricity for everything	Female	948
municipality	NC075	2011	Have electricity for some things	Male	84
municipality	NC075	2011	Have electricity for some things	Female	33
municipality	NC075	2011	No electricity	Male	106
municipality	NC075	2011	No electricity	Female	68
municipality	NC076	2011	Have electricity for everything	Male	931
municipality	NC076	2011	Have electricity for everything	Female	1119
municipality	NC076	2011	Have electricity for some things	Male	331
municipality	NC076	2011	Have electricity for some things	Female	327
municipality	NC076	2011	No electricity	Male	192
municipality	NC076	2011	No electricity	Female	256
municipality	NC077	2011	Have electricity for everything	Male	1967
municipality	NC077	2011	Have electricity for everything	Female	2149
municipality	NC077	2011	Have electricity for some things	Male	78
municipality	NC077	2011	Have electricity for some things	Female	119
municipality	NC077	2011	No electricity	Male	138
municipality	NC077	2011	No electricity	Female	146
municipality	NC078	2011	Have electricity for everything	Male	3490
municipality	NC078	2011	Have electricity for everything	Female	3806
municipality	NC078	2011	Have electricity for some things	Male	284
municipality	NC078	2011	Have electricity for some things	Female	177
municipality	NC078	2011	No electricity	Male	229
municipality	NC078	2011	No electricity	Female	298
municipality	NC081	2011	Have electricity for everything	Male	561
municipality	NC081	2011	Have electricity for everything	Female	461
municipality	NC081	2011	Have electricity for some things	Male	57
municipality	NC081	2011	Have electricity for some things	Female	53
municipality	NC081	2011	No electricity	Male	73
municipality	NC081	2011	No electricity	Female	81
municipality	NC082	2011	Have electricity for everything	Male	7162
municipality	NC082	2011	Have electricity for everything	Female	5139
municipality	NC082	2011	Have electricity for some things	Male	1193
municipality	NC082	2011	Have electricity for some things	Female	907
municipality	NC082	2011	No electricity	Male	736
municipality	NC082	2011	No electricity	Female	846
municipality	NC083	2011	Have electricity for everything	Male	8506
municipality	NC083	2011	Have electricity for everything	Female	8545
municipality	NC083	2011	Have electricity for some things	Male	555
municipality	NC083	2011	Have electricity for some things	Female	551
municipality	NC083	2011	No electricity	Male	980
municipality	NC083	2011	No electricity	Female	1032
municipality	NC084	2011	Have electricity for everything	Male	970
municipality	NC084	2011	Have electricity for everything	Female	1094
municipality	NC084	2011	Have electricity for some things	Male	204
municipality	NC084	2011	Have electricity for some things	Female	44
municipality	NC084	2011	No electricity	Male	196
municipality	NC084	2011	No electricity	Female	341
municipality	NC085	2011	Have electricity for everything	Male	3637
municipality	NC085	2011	Have electricity for everything	Female	2864
municipality	NC085	2011	Have electricity for some things	Male	185
municipality	NC085	2011	Have electricity for some things	Female	160
municipality	NC085	2011	No electricity	Male	526
municipality	NC085	2011	No electricity	Female	365
municipality	NC086	2011	Have electricity for everything	Male	1970
municipality	NC086	2011	Have electricity for everything	Female	1714
municipality	NC086	2011	Have electricity for some things	Male	286
municipality	NC086	2011	Have electricity for some things	Female	208
municipality	NC086	2011	No electricity	Male	47
municipality	NC086	2011	No electricity	Female	57
municipality	NC091	2011	Have electricity for everything	Male	19352
municipality	NC091	2011	Have electricity for everything	Female	18531
municipality	NC091	2011	Have electricity for some things	Male	1796
municipality	NC091	2011	Have electricity for some things	Female	1477
municipality	NC091	2011	No electricity	Male	1633
municipality	NC091	2011	No electricity	Female	1710
municipality	NC092	2011	Have electricity for everything	Male	3563
municipality	NC092	2011	Have electricity for everything	Female	3212
municipality	NC092	2011	Have electricity for some things	Male	383
municipality	NC092	2011	Have electricity for some things	Female	361
municipality	NC092	2011	No electricity	Male	383
municipality	NC092	2011	No electricity	Female	388
municipality	NC093	2011	Have electricity for everything	Male	2067
municipality	NC093	2011	Have electricity for everything	Female	1856
municipality	NC093	2011	Have electricity for some things	Male	129
municipality	NC093	2011	Have electricity for some things	Female	93
municipality	NC093	2011	No electricity	Male	140
municipality	NC093	2011	No electricity	Female	92
municipality	NC094	2011	Have electricity for everything	Male	3949
municipality	NC094	2011	Have electricity for everything	Female	4199
municipality	NC094	2011	Have electricity for some things	Male	202
municipality	NC094	2011	Have electricity for some things	Female	198
municipality	NC094	2011	No electricity	Male	486
municipality	NC094	2011	No electricity	Female	300
municipality	NC451	2011	Have electricity for everything	Male	3308
municipality	NC451	2011	Have electricity for everything	Female	3861
municipality	NC451	2011	Have electricity for some things	Male	3206
municipality	NC451	2011	Have electricity for some things	Female	3365
municipality	NC451	2011	No electricity	Male	809
municipality	NC451	2011	No electricity	Female	975
municipality	NC452	2011	Have electricity for everything	Male	8497
municipality	NC452	2011	Have electricity for everything	Female	8315
municipality	NC452	2011	Have electricity for some things	Male	1167
municipality	NC452	2011	Have electricity for some things	Female	1185
municipality	NC452	2011	No electricity	Male	598
municipality	NC452	2011	No electricity	Female	550
municipality	NC453	2011	Have electricity for everything	Male	6105
municipality	NC453	2011	Have electricity for everything	Female	4932
municipality	NC453	2011	Have electricity for some things	Male	587
municipality	NC453	2011	Have electricity for some things	Female	197
municipality	NC453	2011	No electricity	Male	440
municipality	NC453	2011	No electricity	Female	500
municipality	NMA	2011	Have electricity for everything	Male	92575
municipality	NMA	2011	Have electricity for everything	Female	91226
municipality	NMA	2011	Have electricity for some things	Male	7912
municipality	NMA	2011	Have electricity for some things	Female	8702
municipality	NMA	2011	No electricity	Male	2943
municipality	NMA	2011	No electricity	Female	3134
municipality	NW371	2011	Have electricity for everything	Male	11920
municipality	NW371	2011	Have electricity for everything	Female	11897
municipality	NW371	2011	Have electricity for some things	Male	3208
municipality	NW371	2011	Have electricity for some things	Female	3058
municipality	NW371	2011	No electricity	Male	88
municipality	NW371	2011	No electricity	Female	300
municipality	NW372	2011	Have electricity for everything	Male	41535
municipality	NW372	2011	Have electricity for everything	Female	34397
municipality	NW372	2011	Have electricity for some things	Male	3485
municipality	NW372	2011	Have electricity for some things	Female	2264
municipality	NW372	2011	No electricity	Male	3272
municipality	NW372	2011	No electricity	Female	3943
municipality	NW373	2011	Have electricity for everything	Male	44490
municipality	NW373	2011	Have electricity for everything	Female	40180
municipality	NW373	2011	Have electricity for some things	Male	2269
municipality	NW373	2011	Have electricity for some things	Female	2063
municipality	NW373	2011	No electricity	Male	6138
municipality	NW373	2011	No electricity	Female	4926
municipality	NW374	2011	Have electricity for everything	Male	3589
municipality	NW374	2011	Have electricity for everything	Female	3665
municipality	NW374	2011	Have electricity for some things	Male	870
municipality	NW374	2011	Have electricity for some things	Female	392
municipality	NW374	2011	No electricity	Male	347
municipality	NW374	2011	No electricity	Female	291
municipality	NW375	2011	Have electricity for everything	Male	15770
municipality	NW375	2011	Have electricity for everything	Female	14244
municipality	NW375	2011	Have electricity for some things	Male	3161
municipality	NW375	2011	Have electricity for some things	Female	3283
municipality	NW375	2011	No electricity	Male	798
municipality	NW375	2011	No electricity	Female	644
municipality	NW381	2011	Have electricity for everything	Male	6601
municipality	NW381	2011	Have electricity for everything	Female	6518
municipality	NW381	2011	Have electricity for some things	Male	3943
municipality	NW381	2011	Have electricity for some things	Female	4364
municipality	NW381	2011	No electricity	Male	1349
municipality	NW381	2011	No electricity	Female	1382
municipality	NW382	2011	Have electricity for everything	Male	12884
municipality	NW382	2011	Have electricity for everything	Female	12034
municipality	NW382	2011	Have electricity for some things	Male	838
municipality	NW382	2011	Have electricity for some things	Female	807
municipality	NW382	2011	No electricity	Male	1311
municipality	NW382	2011	No electricity	Female	1488
municipality	NW383	2011	Have electricity for everything	Male	33232
municipality	NW383	2011	Have electricity for everything	Female	33339
municipality	NW383	2011	Have electricity for some things	Male	3184
municipality	NW383	2011	Have electricity for some things	Female	3084
municipality	NW383	2011	No electricity	Male	1992
municipality	NW383	2011	No electricity	Female	1788
municipality	NW384	2011	Have electricity for everything	Male	16751
municipality	NW384	2011	Have electricity for everything	Female	15895
municipality	NW384	2011	Have electricity for some things	Male	1689
municipality	NW384	2011	Have electricity for some things	Female	1894
municipality	NW384	2011	No electricity	Male	1417
municipality	NW384	2011	No electricity	Female	1440
municipality	NW385	2011	Have electricity for everything	Male	11068
municipality	NW385	2011	Have electricity for everything	Female	9665
municipality	NW385	2011	Have electricity for some things	Male	5513
municipality	NW385	2011	Have electricity for some things	Female	4693
municipality	NW385	2011	No electricity	Male	1547
municipality	NW385	2011	No electricity	Female	1004
municipality	NW392	2011	Have electricity for everything	Male	4876
municipality	NW392	2011	Have electricity for everything	Female	5223
municipality	NW392	2011	Have electricity for some things	Male	910
municipality	NW392	2011	Have electricity for some things	Female	535
municipality	NW392	2011	No electricity	Male	1082
municipality	NW392	2011	No electricity	Female	907
municipality	NW393	2011	Have electricity for everything	Male	5392
municipality	NW393	2011	Have electricity for everything	Female	5769
municipality	NW393	2011	Have electricity for some things	Male	430
municipality	NW393	2011	Have electricity for some things	Female	280
municipality	NW393	2011	No electricity	Male	843
municipality	NW393	2011	No electricity	Female	617
municipality	NW394	2011	Have electricity for everything	Male	14137
municipality	NW394	2011	Have electricity for everything	Female	14401
municipality	NW394	2011	Have electricity for some things	Male	3721
municipality	NW394	2011	Have electricity for some things	Female	3405
municipality	NW394	2011	No electricity	Male	956
municipality	NW394	2011	No electricity	Female	838
municipality	NW396	2011	Have electricity for everything	Male	5314
municipality	NW396	2011	Have electricity for everything	Female	4841
municipality	NW396	2011	Have electricity for some things	Male	312
municipality	NW396	2011	Have electricity for some things	Female	322
municipality	NW396	2011	No electricity	Male	129
municipality	NW396	2011	No electricity	Female	193
municipality	NW397	2011	Have electricity for everything	Male	6343
municipality	NW397	2011	Have electricity for everything	Female	5430
municipality	NW397	2011	Have electricity for some things	Male	3285
municipality	NW397	2011	Have electricity for some things	Female	3453
municipality	NW397	2011	No electricity	Male	1267
municipality	NW397	2011	No electricity	Female	1355
municipality	NW401	2011	Have electricity for everything	Male	4389
municipality	NW401	2011	Have electricity for everything	Female	3748
municipality	NW401	2011	Have electricity for some things	Male	675
municipality	NW401	2011	Have electricity for some things	Female	716
municipality	NW401	2011	No electricity	Male	601
municipality	NW401	2011	No electricity	Female	491
municipality	NW402	2011	Have electricity for everything	Male	15240
municipality	NW402	2011	Have electricity for everything	Female	15274
municipality	NW402	2011	Have electricity for some things	Male	2162
municipality	NW402	2011	Have electricity for some things	Female	2930
municipality	NW402	2011	No electricity	Male	1064
municipality	NW402	2011	No electricity	Female	951
municipality	NW403	2011	Have electricity for everything	Male	30292
municipality	NW403	2011	Have electricity for everything	Female	30123
municipality	NW403	2011	Have electricity for some things	Male	3271
municipality	NW403	2011	Have electricity for some things	Female	3161
municipality	NW403	2011	No electricity	Male	846
municipality	NW403	2011	No electricity	Female	1351
municipality	NW404	2011	Have electricity for everything	Male	5147
municipality	NW404	2011	Have electricity for everything	Female	5257
municipality	NW404	2011	Have electricity for some things	Male	936
municipality	NW404	2011	Have electricity for some things	Female	1210
municipality	NW404	2011	No electricity	Male	313
municipality	NW404	2011	No electricity	Female	324
municipality	TSH	2011	Have electricity for everything	Male	227302
municipality	TSH	2011	Have electricity for everything	Female	246660
municipality	TSH	2011	Have electricity for some things	Male	18402
municipality	TSH	2011	Have electricity for some things	Female	16457
municipality	TSH	2011	No electricity	Male	14269
municipality	TSH	2011	No electricity	Female	15758
municipality	WC011	2011	Have electricity for everything	Male	6115
municipality	WC011	2011	Have electricity for everything	Female	5692
municipality	WC011	2011	Have electricity for some things	Male	157
municipality	WC011	2011	Have electricity for some things	Female	211
municipality	WC011	2011	No electricity	Male	82
municipality	WC011	2011	No electricity	Female	98
municipality	WC012	2011	Have electricity for everything	Male	4196
municipality	WC012	2011	Have electricity for everything	Female	3832
municipality	WC012	2011	Have electricity for some things	Male	420
municipality	WC012	2011	Have electricity for some things	Female	540
municipality	WC012	2011	No electricity	Male	273
municipality	WC012	2011	No electricity	Female	325
municipality	WC013	2011	Have electricity for everything	Male	4443
municipality	WC013	2011	Have electricity for everything	Female	5338
municipality	WC013	2011	Have electricity for some things	Male	439
municipality	WC013	2011	Have electricity for some things	Female	532
municipality	WC013	2011	No electricity	Male	41
municipality	WC013	2011	No electricity	Female	81
municipality	WC014	2011	Have electricity for everything	Male	7762
municipality	WC014	2011	Have electricity for everything	Female	8006
municipality	WC014	2011	Have electricity for some things	Male	796
municipality	WC014	2011	Have electricity for some things	Female	773
municipality	WC014	2011	No electricity	Male	980
municipality	WC014	2011	No electricity	Female	1023
municipality	WC015	2011	Have electricity for everything	Male	11416
municipality	WC015	2011	Have electricity for everything	Female	11321
municipality	WC015	2011	Have electricity for some things	Male	381
municipality	WC015	2011	Have electricity for some things	Female	408
municipality	WC015	2011	No electricity	Male	130
municipality	WC015	2011	No electricity	Female	117
municipality	WC022	2011	Have electricity for everything	Male	12388
municipality	WC022	2011	Have electricity for everything	Female	10666
municipality	WC022	2011	Have electricity for some things	Male	1048
municipality	WC022	2011	Have electricity for some things	Female	978
municipality	WC022	2011	No electricity	Male	475
municipality	WC022	2011	No electricity	Female	438
municipality	WC023	2011	Have electricity for everything	Male	21710
municipality	WC023	2011	Have electricity for everything	Female	22470
municipality	WC023	2011	Have electricity for some things	Male	2915
municipality	WC023	2011	Have electricity for some things	Female	2494
municipality	WC023	2011	No electricity	Male	836
municipality	WC023	2011	No electricity	Female	532
municipality	WC024	2011	Have electricity for everything	Male	17266
municipality	WC024	2011	Have electricity for everything	Female	17955
municipality	WC024	2011	Have electricity for some things	Male	1146
municipality	WC024	2011	Have electricity for some things	Female	851
municipality	WC024	2011	No electricity	Male	940
municipality	WC024	2011	No electricity	Female	1595
municipality	WC025	2011	Have electricity for everything	Male	14639
municipality	WC025	2011	Have electricity for everything	Female	15173
municipality	WC025	2011	Have electricity for some things	Male	788
municipality	WC025	2011	Have electricity for some things	Female	744
municipality	WC025	2011	No electricity	Male	367
municipality	WC025	2011	No electricity	Female	749
municipality	WC026	2011	Have electricity for everything	Male	8229
municipality	WC026	2011	Have electricity for everything	Female	8866
municipality	WC026	2011	Have electricity for some things	Male	543
municipality	WC026	2011	Have electricity for some things	Female	481
municipality	WC026	2011	No electricity	Male	222
municipality	WC026	2011	No electricity	Female	213
municipality	WC031	2011	Have electricity for everything	Male	8919
municipality	WC031	2011	Have electricity for everything	Female	8158
municipality	WC031	2011	Have electricity for some things	Male	1475
municipality	WC031	2011	Have electricity for some things	Female	1052
municipality	WC031	2011	No electricity	Male	598
municipality	WC031	2011	No electricity	Female	523
municipality	WC032	2011	Have electricity for everything	Male	4438
municipality	WC032	2011	Have electricity for everything	Female	4487
municipality	WC032	2011	Have electricity for some things	Male	2169
municipality	WC032	2011	Have electricity for some things	Female	2613
municipality	WC032	2011	No electricity	Male	457
municipality	WC032	2011	No electricity	Female	153
municipality	WC033	2011	Have electricity for everything	Male	2667
municipality	WC033	2011	Have electricity for everything	Female	2389
municipality	WC033	2011	Have electricity for some things	Male	152
municipality	WC033	2011	Have electricity for some things	Female	211
municipality	WC033	2011	No electricity	Male	38
municipality	WC033	2011	No electricity	Female	58
municipality	WC034	2011	Have electricity for everything	Male	3127
municipality	WC034	2011	Have electricity for everything	Female	2661
municipality	WC034	2011	Have electricity for some things	Male	404
municipality	WC034	2011	Have electricity for some things	Female	440
municipality	WC034	2011	No electricity	Male	80
municipality	WC034	2011	No electricity	Female	50
municipality	WC041	2011	Have electricity for everything	Male	1434
municipality	WC041	2011	Have electricity for everything	Female	1572
municipality	WC041	2011	Have electricity for some things	Male	176
municipality	WC041	2011	No electricity	Male	219
municipality	WC041	2011	No electricity	Female	200
municipality	WC042	2011	Have electricity for everything	Male	3056
municipality	WC042	2011	Have electricity for everything	Female	3700
municipality	WC042	2011	Have electricity for some things	Male	451
municipality	WC042	2011	Have electricity for some things	Female	613
municipality	WC042	2011	No electricity	Male	28
municipality	WC043	2011	Have electricity for everything	Male	7810
municipality	WC043	2011	Have electricity for everything	Female	6339
municipality	WC043	2011	Have electricity for some things	Male	522
municipality	WC043	2011	Have electricity for some things	Female	641
municipality	WC043	2011	No electricity	Male	289
municipality	WC043	2011	No electricity	Female	320
municipality	WC044	2011	Have electricity for everything	Male	16824
municipality	WC044	2011	Have electricity for everything	Female	15931
municipality	WC044	2011	Have electricity for some things	Male	2064
municipality	WC044	2011	Have electricity for some things	Female	1688
municipality	WC044	2011	No electricity	Male	338
municipality	WC044	2011	No electricity	Female	218
municipality	WC045	2011	Have electricity for everything	Male	6735
municipality	WC045	2011	Have electricity for everything	Female	6967
municipality	WC045	2011	Have electricity for some things	Male	965
municipality	WC045	2011	Have electricity for some things	Female	1212
municipality	WC045	2011	No electricity	Male	843
municipality	WC045	2011	No electricity	Female	700
municipality	WC047	2011	Have electricity for everything	Male	4413
municipality	WC047	2011	Have electricity for everything	Female	4567
municipality	WC047	2011	Have electricity for some things	Male	286
municipality	WC047	2011	Have electricity for some things	Female	282
municipality	WC047	2011	No electricity	Male	21
municipality	WC047	2011	No electricity	Female	126
municipality	WC048	2011	Have electricity for everything	Male	5027
municipality	WC048	2011	Have electricity for everything	Female	5234
municipality	WC048	2011	Have electricity for some things	Male	924
municipality	WC048	2011	Have electricity for some things	Female	1020
municipality	WC048	2011	No electricity	Male	344
municipality	WC048	2011	No electricity	Female	406
municipality	WC051	2011	Have electricity for everything	Male	843
municipality	WC051	2011	Have electricity for everything	Female	848
municipality	WC051	2011	Have electricity for some things	Male	19
municipality	WC051	2011	Have electricity for some things	Female	45
municipality	WC051	2011	No electricity	Female	21
municipality	WC052	2011	Have electricity for everything	Male	1179
municipality	WC052	2011	Have electricity for everything	Female	1382
municipality	WC052	2011	Have electricity for some things	Male	387
municipality	WC052	2011	Have electricity for some things	Female	229
municipality	WC052	2011	No electricity	Male	87
municipality	WC053	2011	Have electricity for everything	Male	4828
municipality	WC053	2011	Have electricity for everything	Female	4686
municipality	WC053	2011	Have electricity for some things	Male	446
municipality	WC053	2011	Have electricity for some things	Female	243
municipality	WC053	2011	No electricity	Male	140
municipality	WC053	2011	No electricity	Female	212
\.


--
-- Name: pk_youth_electricity_access_gender_2016; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_electricity_access_gender_2016
    ADD CONSTRAINT pk_youth_electricity_access_gender_2016 PRIMARY KEY (geo_level, geo_code, geo_version, "electricity access", gender);


--
-- PostgreSQL database dump complete
--

