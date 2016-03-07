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

ALTER TABLE IF EXISTS ONLY public.crime DROP CONSTRAINT IF EXISTS crime_pkey;
DROP TABLE IF EXISTS public.crime;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: crime; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE crime (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    crime character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: crime; Type: TABLE DATA; Schema: public; Owner: -
--

COPY crime (geo_level, geo_code, crime, total) FROM stdin;
province	KZN	Theft out of or from motor vehicle	18289
province	EC	Attempted murder	1858
province	MP	Assault with the intent to inflict grievous bodily harm	10803
province	GT	Driving under the influence of alcohol or drugs	26100
province	LIM	Common assault	9509
province	WC	Assault with the intent to inflict grievous bodily harm	24846
province	LIM	Robbery at non-residential premises	1414
province	NW	Neglect and ill-treatment of children	199
province	WC	Culpable homicide	998
province	EC	Common robbery	4021
province	NW	Common assault	6783
province	FS	Burglary at residential premises	16363
province	LIM	Neglect and ill-treatment of children	201
province	MP	Culpable homicide	1185
province	NW	Robbery at non-residential premises	1369
province	EC	Total Sexual Crimes	9897
province	NC	Commercial crime	1049
province	FS	Crimen injuria	3502
province	FS	Murder	946
province	EC	Carjacking	775
province	GT	Culpable homicide	2503
province	LIM	Unlawful possession of firearms and ammunition	512
province	KZN	Burglary at non-residential premises	10974
province	WC	Driving under the influence of alcohol or drugs	13588
province	NC	Public violence	36
province	KZN	Malicious injury to property	14373
province	KZN	Robbery with aggravating circumstances	20211
province	MP	Driving under the influence of alcohol or drugs	3090
province	NW	Unlawful possession of firearms and ammunition	494
province	GT	Assault with the intent to inflict grievous bodily harm	41581
province	KZN	All theft not mentioned elsewhere	48124
province	NC	Stock-theft	1271
province	WC	All theft not mentioned elsewhere	94747
province	GT	Theft out of or from motor vehicle	42722
province	NW	Public violence	67
province	FS	Carjacking	259
province	MP	All theft not mentioned elsewhere	20045
province	NC	Unlawful possession of firearms and ammunition	94
province	MP	Malicious injury to property	5872
province	MP	Robbery with aggravating circumstances	5284
province	KZN	Driving under the influence of alcohol or drugs	11054
province	NW	Stock-theft	2702
province	WC	Malicious injury to property	26701
province	WC	Robbery with aggravating circumstances	19526
province	EC	Crimen injuria	2213
province	EC	Murder	3453
province	LIM	Stock-theft	1756
province	MP	Burglary at non-residential premises	5316
province	WC	Burglary at non-residential premises	13489
province	LIM	Public violence	101
province	NC	Common assault	4791
province	NC	Robbery at non-residential premises	282
province	KZN	Culpable homicide	2218
province	FS	Attempted murder	911
province	GT	Burglary at non-residential premises	16480
province	NW	Commercial crime	5765
province	KZN	Assault with the intent to inflict grievous bodily harm	27310
province	LIM	Commercial crime	4547
province	GT	Malicious injury to property	35328
province	GT	Robbery with aggravating circumstances	42646
province	FS	Common robbery	2655
province	WC	Theft out of or from motor vehicle	42638
province	GT	All theft not mentioned elsewhere	112485
province	EC	Burglary at residential premises	24750
province	MP	Theft out of or from motor vehicle	7785
province	NC	Neglect and ill-treatment of children	86
province	FS	Total Sexual Crimes	4814
province	EC	Public violence	431
province	EC	Stock-theft	6477
province	NW	Crimen injuria	1268
province	NW	Murder	825
province	WC	Truck hijacking	40
province	MP	Truck hijacking	197
province	KZN	Theft of motor vehicle and motorcycle	9220
province	LIM	Crimen injuria	1570
province	LIM	Murder	783
province	KZN	Shoplifting	12556
province	NC	Carjacking	29
province	FS	Unlawful possession of firearms and ammunition	483
province	GT	Drug-related crime	74713
province	LIM	Burglary at residential premises	17316
province	MP	Drug-related crime	7464
province	NC	Common robbery	1278
province	NC	Total Sexual Crimes	1754
province	WC	Drug-related crime	85463
province	FS	Neglect and ill-treatment of children	372
province	GT	Truck hijacking	547
province	KZN	Robbery at residential premises	4033
province	EC	Commercial crime	7009
province	KZN	Kidnapping	858
province	NC	Attempted murder	607
province	NW	Burglary at residential premises	15434
province	FS	Common assault	17124
province	KZN	Arson	935
province	FS	Robbery at non-residential premises	993
province	WC	Arson	663
province	MP	Arson	284
province	NW	Attempted murder	1079
province	FS	Commercial crime	4501
province	NC	Burglary at residential premises	6027
province	WC	Kidnapping	572
province	LIM	Common robbery	3315
province	LIM	Total Sexual Crimes	6646
province	EC	Neglect and ill-treatment of children	279
province	MP	Kidnapping	232
province	MP	Robbery at residential premises	1118
province	EC	Common assault	13392
province	NW	Common robbery	2363
province	WC	Robbery at residential premises	1878
province	NW	Total Sexual Crimes	4850
province	GT	Shoplifting	22207
province	EC	Robbery at non-residential premises	2448
province	GT	Theft of motor vehicle and motorcycle	27470
province	KZN	Drug-related crime	42079
province	LIM	Attempted murder	785
province	FS	Stock-theft	4452
province	KZN	Truck hijacking	45
province	MP	Theft of motor vehicle and motorcycle	2360
province	NW	Carjacking	242
province	FS	Public violence	80
province	MP	Shoplifting	3154
province	WC	Theft of motor vehicle and motorcycle	9511
province	WC	Shoplifting	14746
province	GT	Robbery at residential premises	7438
province	LIM	Carjacking	260
province	GT	Kidnapping	1324
province	EC	Unlawful possession of firearms and ammunition	1843
province	GT	Arson	1273
province	NC	Crimen injuria	803
province	NC	Murder	438
province	LIM	All theft not mentioned elsewhere	18947
province	EC	Truck hijacking	31
province	LIM	Malicious injury to property	6939
province	LIM	Robbery with aggravating circumstances	5364
province	NW	Burglary at non-residential premises	4875
province	GT	Commercial crime	27749
province	WC	Stock-theft	880
province	NW	Malicious injury to property	5958
province	NW	Robbery with aggravating circumstances	5427
province	KZN	Unlawful possession of firearms and ammunition	4427
province	LIM	Burglary at non-residential premises	7398
province	MP	Stock-theft	2582
province	NW	All theft not mentioned elsewhere	18336
province	WC	Public violence	278
province	NC	Driving under the influence of alcohol or drugs	744
province	FS	Shoplifting	3191
province	MP	Public violence	77
province	FS	Theft of motor vehicle and motorcycle	2037
province	NW	Theft out of or from motor vehicle	6023
province	GT	Public violence	483
province	NC	Assault with the intent to inflict grievous bodily harm	8734
province	FS	Robbery at residential premises	753
province	GT	Stock-theft	878
province	KZN	Neglect and ill-treatment of children	229
province	MP	Commercial crime	5269
province	FS	Arson	368
province	KZN	Common assault	24486
province	WC	Commercial crime	11025
province	KZN	Robbery at non-residential premises	2706
province	FS	Kidnapping	234
province	LIM	Theft out of or from motor vehicle	5735
province	NC	Culpable homicide	297
province	EC	Drug-related crime	15063
province	MP	Robbery at non-residential premises	1260
province	NW	Culpable homicide	882
province	WC	Common assault	37273
province	WC	Robbery at non-residential premises	2156
province	KZN	Commercial crime	12612
province	LIM	Assault with the intent to inflict grievous bodily harm	13354
province	EC	Robbery at residential premises	1924
province	MP	Common assault	7575
province	LIM	Culpable homicide	1153
province	MP	Neglect and ill-treatment of children	101
province	NC	Theft out of or from motor vehicle	2976
province	EC	Kidnapping	368
province	WC	Neglect and ill-treatment of children	452
province	NW	Assault with the intent to inflict grievous bodily harm	13509
province	GT	Unlawful possession of firearms and ammunition	3679
province	FS	Drug-related crime	8199
province	EC	Arson	1107
province	KZN	Public violence	155
province	FS	Truck hijacking	71
province	NC	Malicious injury to property	3117
province	NC	Robbery with aggravating circumstances	1405
province	NC	All theft not mentioned elsewhere	7088
province	MP	Unlawful possession of firearms and ammunition	939
province	KZN	Stock-theft	7345
province	NW	Driving under the influence of alcohol or drugs	2251
province	WC	Unlawful possession of firearms and ammunition	2810
province	GT	Neglect and ill-treatment of children	704
province	GT	Common assault	44748
province	LIM	Driving under the influence of alcohol or drugs	2296
province	EC	Shoplifting	6269
province	EC	Theft of motor vehicle and motorcycle	3401
province	GT	Robbery at non-residential premises	6026
province	NC	Burglary at non-residential premises	2382
province	LIM	Arson	678
province	MP	Total Sexual Crimes	3953
province	EC	Culpable homicide	1282
province	FS	Theft out of or from motor vehicle	5686
province	WC	Common robbery	13140
province	LIM	Kidnapping	200
province	GT	Carjacking	6064
province	NC	Drug-related crime	3252
province	WC	Total Sexual Crimes	8062
province	NW	Robbery at residential premises	1004
province	MP	Common robbery	3020
province	NW	Kidnapping	303
province	LIM	Robbery at residential premises	1020
province	EC	Assault with the intent to inflict grievous bodily harm	27451
province	NW	Arson	422
province	KZN	Burglary at residential premises	42030
province	MP	Attempted murder	772
province	WC	Attempted murder	3363
province	FS	Burglary at non-residential premises	5194
province	GT	Attempted murder	3901
province	EC	Driving under the influence of alcohol or drugs	7350
province	KZN	Crimen injuria	3740
province	KZN	Murder	3625
province	LIM	Theft of motor vehicle and motorcycle	1027
province	LIM	Shoplifting	4080
province	WC	Carjacking	961
province	GT	Common robbery	15708
province	FS	All theft not mentioned elsewhere	18813
province	MP	Carjacking	365
province	NW	Theft of motor vehicle and motorcycle	2054
province	NW	Shoplifting	2368
province	GT	Total Sexual Crimes	11021
province	NC	Truck hijacking	0
province	FS	Malicious injury to property	8181
province	FS	Robbery with aggravating circumstances	5358
province	FS	Driving under the influence of alcohol or drugs	1769
province	NC	Theft of motor vehicle and motorcycle	326
province	NC	Shoplifting	1302
province	KZN	Carjacking	2294
province	NW	Truck hijacking	46
province	EC	Burglary at non-residential premises	7658
province	LIM	Truck hijacking	13
province	MP	Crimen injuria	692
province	MP	Murder	810
province	WC	Crimen injuria	8650
province	WC	Murder	2909
province	EC	Malicious injury to property	12843
province	EC	Robbery with aggravating circumstances	13485
province	GT	Burglary at residential premises	68139
province	EC	All theft not mentioned elsewhere	28292
province	WC	Burglary at residential premises	50589
province	NC	Kidnapping	38
province	EC	Theft out of or from motor vehicle	11841
province	FS	Culpable homicide	766
province	LIM	Drug-related crime	9846
province	MP	Burglary at residential premises	18600
province	KZN	Attempted murder	3753
province	NC	Arson	169
province	GT	Crimen injuria	3269
province	GT	Murder	3333
province	KZN	Common robbery	7856
province	KZN	Total Sexual Crimes	11424
province	NW	Drug-related crime	11015
province	NC	Robbery at residential premises	110
province	FS	Assault with the intent to inflict grievous bodily harm	14531
country	ZA	Attempted murder	17029
country	ZA	Theft out of or from motor vehicle	143695
country	ZA	Public violence	1708
country	ZA	Commercial crime	79526
country	ZA	Neglect and ill-treatment of children	2623
country	ZA	Robbery at residential premises	19278
country	ZA	Crimen injuria	25707
country	ZA	Murder	17122
country	ZA	Burglary at non-residential premises	73766
country	ZA	Carjacking	11249
country	ZA	Culpable homicide	11284
country	ZA	Truck hijacking	990
country	ZA	Driving under the influence of alcohol or drugs	68242
country	ZA	Stock-theft	28343
country	ZA	Assault with the intent to inflict grievous bodily harm	182119
country	ZA	Robbery at non-residential premises	18654
country	ZA	Malicious injury to property	119312
country	ZA	Robbery with aggravating circumstances	118706
country	ZA	Theft of motor vehicle and motorcycle	57406
country	ZA	Total Sexual Crimes	62421
country	ZA	Unlawful possession of firearms and ammunition	15281
country	ZA	Shoplifting	69873
country	ZA	Common assault	165681
country	ZA	Common robbery	53356
country	ZA	Kidnapping	4129
country	ZA	Drug-related crime	257094
country	ZA	All theft not mentioned elsewhere	366877
country	ZA	Arson	5899
country	ZA	Burglary at residential premises	259248
\.


--
-- Name: crime_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY crime
    ADD CONSTRAINT crime_pkey PRIMARY KEY (geo_level, geo_code, crime);


--
-- PostgreSQL database dump complete
--

