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

ALTER TABLE IF EXISTS ONLY public.officialemploymentstatus15to17 DROP CONSTRAINT IF EXISTS officialemploymentstatus15to17_pkey;
DROP TABLE IF EXISTS public.officialemploymentstatus15to17;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: officialemploymentstatus15to17; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE officialemploymentstatus15to17 (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "official employment status" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: officialemploymentstatus15to17; Type: TABLE DATA; Schema: public; Owner: -
--

COPY officialemploymentstatus15to17 (geo_level, geo_code, "official employment status", total) FROM stdin;
province	EC	Employed	11796
province	EC	Unemployed	25932
province	EC	Discouraged work-seeker	13989
province	EC	Other not economically active	404325
province	EC	Not applicable	0
province	FS	Employed	4017
province	FS	Unemployed	10494
province	FS	Discouraged work-seeker	3330
province	FS	Other not economically active	136629
province	FS	Not applicable	0
province	GT	Employed	25359
province	GT	Unemployed	52059
province	GT	Discouraged work-seeker	9267
province	GT	Other not economically active	427596
province	GT	Not applicable	0
province	KZN	Employed	21387
province	KZN	Unemployed	45561
province	KZN	Discouraged work-seeker	20127
province	KZN	Other not economically active	590133
province	KZN	Not applicable	0
province	LIM	Employed	7131
province	LIM	Unemployed	19458
province	LIM	Discouraged work-seeker	5556
province	LIM	Other not economically active	349302
province	LIM	Not applicable	0
province	MP	Employed	7251
province	MP	Unemployed	17256
province	MP	Discouraged work-seeker	5400
province	MP	Other not economically active	224814
province	MP	Not applicable	0
province	NW	Employed	5634
province	NW	Unemployed	13590
province	NW	Discouraged work-seeker	4779
province	NW	Other not economically active	164703
province	NW	Not applicable	0
province	NC	Employed	2292
province	NC	Unemployed	5016
province	NC	Discouraged work-seeker	2025
province	NC	Other not economically active	56052
province	NC	Not applicable	0
province	WC	Employed	15810
province	WC	Unemployed	26448
province	WC	Discouraged work-seeker	6999
province	WC	Other not economically active	226365
province	WC	Not applicable	0
country	ZA	Employed	100680
country	ZA	Unemployed	215811
country	ZA	Discouraged work-seeker	71469
country	ZA	Other not economically active	2579919
country	ZA	Not applicable	0
ward	21001001	Employed	27
ward	21001001	Unemployed	60
ward	21001001	Discouraged work-seeker	21
ward	21001001	Other not economically active	378
ward	21001001	Not applicable	0
ward	21001002	Employed	18
ward	21001002	Unemployed	24
ward	21001002	Discouraged work-seeker	3
ward	21001002	Other not economically active	363
ward	21001002	Not applicable	0
ward	21001003	Employed	15
ward	21001003	Unemployed	66
ward	21001003	Discouraged work-seeker	6
ward	21001003	Other not economically active	366
ward	21001003	Not applicable	0
ward	21001004	Employed	15
ward	21001004	Unemployed	63
ward	21001004	Discouraged work-seeker	3
ward	21001004	Other not economically active	624
ward	21001004	Not applicable	0
ward	21001005	Employed	12
ward	21001005	Unemployed	48
ward	21001005	Discouraged work-seeker	12
ward	21001005	Other not economically active	291
ward	21001005	Not applicable	0
ward	21001006	Employed	12
ward	21001006	Unemployed	39
ward	21001006	Discouraged work-seeker	3
ward	21001006	Other not economically active	318
ward	21001006	Not applicable	0
ward	21001007	Employed	39
ward	21001007	Unemployed	12
ward	21001007	Discouraged work-seeker	12
ward	21001007	Other not economically active	171
ward	21001007	Not applicable	0
ward	21002001	Employed	24
ward	21002001	Unemployed	33
ward	21002001	Discouraged work-seeker	12
ward	21002001	Other not economically active	168
ward	21002001	Not applicable	0
ward	21002002	Employed	9
ward	21002002	Unemployed	33
ward	21002002	Discouraged work-seeker	18
ward	21002002	Other not economically active	342
ward	21002002	Not applicable	0
ward	21002003	Employed	9
ward	21002003	Unemployed	57
ward	21002003	Discouraged work-seeker	12
ward	21002003	Other not economically active	291
ward	21002003	Not applicable	0
ward	21002004	Employed	24
ward	21002004	Unemployed	24
ward	21002004	Discouraged work-seeker	6
ward	21002004	Other not economically active	303
ward	21002004	Not applicable	0
ward	21002005	Employed	0
ward	21002005	Unemployed	18
ward	21002005	Discouraged work-seeker	6
ward	21002005	Other not economically active	267
ward	21002005	Not applicable	0
ward	21002006	Employed	21
ward	21002006	Unemployed	30
ward	21002006	Discouraged work-seeker	6
ward	21002006	Other not economically active	219
ward	21002006	Not applicable	0
ward	21003001	Employed	21
ward	21003001	Unemployed	6
ward	21003001	Discouraged work-seeker	6
ward	21003001	Other not economically active	120
ward	21003001	Not applicable	0
ward	21003002	Employed	3
ward	21003002	Unemployed	9
ward	21003002	Discouraged work-seeker	3
ward	21003002	Other not economically active	219
ward	21003002	Not applicable	0
ward	21003003	Employed	3
ward	21003003	Unemployed	3
ward	21003003	Discouraged work-seeker	12
ward	21003003	Other not economically active	57
ward	21003003	Not applicable	0
ward	21003004	Employed	12
ward	21003004	Unemployed	12
ward	21003004	Discouraged work-seeker	6
ward	21003004	Other not economically active	90
ward	21003004	Not applicable	0
ward	21004001	Employed	12
ward	21004001	Unemployed	9
ward	21004001	Discouraged work-seeker	0
ward	21004001	Other not economically active	105
ward	21004001	Not applicable	0
ward	21004002	Employed	9
ward	21004002	Unemployed	27
ward	21004002	Discouraged work-seeker	9
ward	21004002	Other not economically active	303
ward	21004002	Not applicable	0
ward	21004003	Employed	9
ward	21004003	Unemployed	30
ward	21004003	Discouraged work-seeker	15
ward	21004003	Other not economically active	300
ward	21004003	Not applicable	0
ward	21004004	Employed	15
ward	21004004	Unemployed	18
ward	21004004	Discouraged work-seeker	3
ward	21004004	Other not economically active	375
ward	21004004	Not applicable	0
ward	21004005	Employed	12
ward	21004005	Unemployed	39
ward	21004005	Discouraged work-seeker	18
ward	21004005	Other not economically active	405
ward	21004005	Not applicable	0
ward	21004006	Employed	0
ward	21004006	Unemployed	9
ward	21004006	Discouraged work-seeker	6
ward	21004006	Other not economically active	228
ward	21004006	Not applicable	0
ward	21004007	Employed	6
ward	21004007	Unemployed	45
ward	21004007	Discouraged work-seeker	0
ward	21004007	Other not economically active	135
ward	21004007	Not applicable	0
ward	21004008	Employed	3
ward	21004008	Unemployed	6
ward	21004008	Discouraged work-seeker	0
ward	21004008	Other not economically active	321
ward	21004008	Not applicable	0
ward	21004009	Employed	6
ward	21004009	Unemployed	33
ward	21004009	Discouraged work-seeker	3
ward	21004009	Other not economically active	207
ward	21004009	Not applicable	0
ward	21004010	Employed	12
ward	21004010	Unemployed	36
ward	21004010	Discouraged work-seeker	9
ward	21004010	Other not economically active	270
ward	21004010	Not applicable	0
ward	21004011	Employed	9
ward	21004011	Unemployed	36
ward	21004011	Discouraged work-seeker	18
ward	21004011	Other not economically active	339
ward	21004011	Not applicable	0
ward	21004012	Employed	0
ward	21004012	Unemployed	0
ward	21004012	Discouraged work-seeker	0
ward	21004012	Other not economically active	33
ward	21004012	Not applicable	0
ward	21004013	Employed	27
ward	21004013	Unemployed	51
ward	21004013	Discouraged work-seeker	24
ward	21004013	Other not economically active	231
ward	21004013	Not applicable	0
ward	21004014	Employed	21
ward	21004014	Unemployed	21
ward	21004014	Discouraged work-seeker	18
ward	21004014	Other not economically active	165
ward	21004014	Not applicable	0
ward	21005001	Employed	3
ward	21005001	Unemployed	24
ward	21005001	Discouraged work-seeker	12
ward	21005001	Other not economically active	333
ward	21005001	Not applicable	0
ward	21005002	Employed	21
ward	21005002	Unemployed	36
ward	21005002	Discouraged work-seeker	9
ward	21005002	Other not economically active	246
ward	21005002	Not applicable	0
ward	21005003	Employed	12
ward	21005003	Unemployed	27
ward	21005003	Discouraged work-seeker	9
ward	21005003	Other not economically active	279
ward	21005003	Not applicable	0
ward	21005004	Employed	36
ward	21005004	Unemployed	12
ward	21005004	Discouraged work-seeker	9
ward	21005004	Other not economically active	180
ward	21005004	Not applicable	0
ward	21005005	Employed	6
ward	21005005	Unemployed	3
ward	21005005	Discouraged work-seeker	9
ward	21005005	Other not economically active	261
ward	21005005	Not applicable	0
ward	21005006	Employed	45
ward	21005006	Unemployed	42
ward	21005006	Discouraged work-seeker	24
ward	21005006	Other not economically active	288
ward	21005006	Not applicable	0
ward	21005007	Employed	3
ward	21005007	Unemployed	36
ward	21005007	Discouraged work-seeker	12
ward	21005007	Other not economically active	258
ward	21005007	Not applicable	0
ward	21005008	Employed	0
ward	21005008	Unemployed	6
ward	21005008	Discouraged work-seeker	3
ward	21005008	Other not economically active	183
ward	21005008	Not applicable	0
ward	21005009	Employed	9
ward	21005009	Unemployed	42
ward	21005009	Discouraged work-seeker	9
ward	21005009	Other not economically active	207
ward	21005009	Not applicable	0
ward	21005010	Employed	3
ward	21005010	Unemployed	9
ward	21005010	Discouraged work-seeker	3
ward	21005010	Other not economically active	231
ward	21005010	Not applicable	0
ward	21006001	Employed	12
ward	21006001	Unemployed	12
ward	21006001	Discouraged work-seeker	15
ward	21006001	Other not economically active	252
ward	21006001	Not applicable	0
ward	21006002	Employed	18
ward	21006002	Unemployed	24
ward	21006002	Discouraged work-seeker	6
ward	21006002	Other not economically active	312
ward	21006002	Not applicable	0
ward	21006003	Employed	18
ward	21006003	Unemployed	21
ward	21006003	Discouraged work-seeker	3
ward	21006003	Other not economically active	318
ward	21006003	Not applicable	0
ward	21006004	Employed	6
ward	21006004	Unemployed	27
ward	21006004	Discouraged work-seeker	6
ward	21006004	Other not economically active	183
ward	21006004	Not applicable	0
ward	21006005	Employed	18
ward	21006005	Unemployed	12
ward	21006005	Discouraged work-seeker	6
ward	21006005	Other not economically active	258
ward	21006005	Not applicable	0
ward	21006006	Employed	18
ward	21006006	Unemployed	12
ward	21006006	Discouraged work-seeker	0
ward	21006006	Other not economically active	258
ward	21006006	Not applicable	0
ward	21006007	Employed	33
ward	21006007	Unemployed	30
ward	21006007	Discouraged work-seeker	6
ward	21006007	Other not economically active	321
ward	21006007	Not applicable	0
ward	21006008	Employed	24
ward	21006008	Unemployed	24
ward	21006008	Discouraged work-seeker	12
ward	21006008	Other not economically active	405
ward	21006008	Not applicable	0
ward	21007001	Employed	0
ward	21007001	Unemployed	18
ward	21007001	Discouraged work-seeker	0
ward	21007001	Other not economically active	72
ward	21007001	Not applicable	0
ward	21007002	Employed	6
ward	21007002	Unemployed	45
ward	21007002	Discouraged work-seeker	12
ward	21007002	Other not economically active	204
ward	21007002	Not applicable	0
ward	21007003	Employed	12
ward	21007003	Unemployed	33
ward	21007003	Discouraged work-seeker	18
ward	21007003	Other not economically active	375
ward	21007003	Not applicable	0
ward	21007004	Employed	18
ward	21007004	Unemployed	12
ward	21007004	Discouraged work-seeker	9
ward	21007004	Other not economically active	90
ward	21007004	Not applicable	0
ward	21008001	Employed	9
ward	21008001	Unemployed	3
ward	21008001	Discouraged work-seeker	3
ward	21008001	Other not economically active	60
ward	21008001	Not applicable	0
ward	21008002	Employed	15
ward	21008002	Unemployed	21
ward	21008002	Discouraged work-seeker	3
ward	21008002	Other not economically active	111
ward	21008002	Not applicable	0
ward	21008003	Employed	3
ward	21008003	Unemployed	0
ward	21008003	Discouraged work-seeker	0
ward	21008003	Other not economically active	24
ward	21008003	Not applicable	0
ward	21008004	Employed	18
ward	21008004	Unemployed	48
ward	21008004	Discouraged work-seeker	39
ward	21008004	Other not economically active	645
ward	21008004	Not applicable	0
ward	21008005	Employed	6
ward	21008005	Unemployed	6
ward	21008005	Discouraged work-seeker	12
ward	21008005	Other not economically active	279
ward	21008005	Not applicable	0
ward	21008006	Employed	3
ward	21008006	Unemployed	21
ward	21008006	Discouraged work-seeker	9
ward	21008006	Other not economically active	255
ward	21008006	Not applicable	0
ward	21008007	Employed	45
ward	21008007	Unemployed	66
ward	21008007	Discouraged work-seeker	18
ward	21008007	Other not economically active	318
ward	21008007	Not applicable	0
ward	21008008	Employed	15
ward	21008008	Unemployed	24
ward	21008008	Discouraged work-seeker	6
ward	21008008	Other not economically active	207
ward	21008008	Not applicable	0
ward	21008009	Employed	24
ward	21008009	Unemployed	36
ward	21008009	Discouraged work-seeker	24
ward	21008009	Other not economically active	480
ward	21008009	Not applicable	0
ward	21008010	Employed	48
ward	21008010	Unemployed	24
ward	21008010	Discouraged work-seeker	6
ward	21008010	Other not economically active	258
ward	21008010	Not applicable	0
ward	21008011	Employed	3
ward	21008011	Unemployed	6
ward	21008011	Discouraged work-seeker	0
ward	21008011	Other not economically active	87
ward	21008011	Not applicable	0
ward	21008012	Employed	21
ward	21008012	Unemployed	27
ward	21008012	Discouraged work-seeker	12
ward	21008012	Other not economically active	135
ward	21008012	Not applicable	0
ward	21008013	Employed	51
ward	21008013	Unemployed	24
ward	21008013	Discouraged work-seeker	0
ward	21008013	Other not economically active	231
ward	21008013	Not applicable	0
ward	21008014	Employed	12
ward	21008014	Unemployed	27
ward	21008014	Discouraged work-seeker	12
ward	21008014	Other not economically active	240
ward	21008014	Not applicable	0
ward	21008015	Employed	27
ward	21008015	Unemployed	93
ward	21008015	Discouraged work-seeker	9
ward	21008015	Other not economically active	351
ward	21008015	Not applicable	0
ward	21009001	Employed	45
ward	21009001	Unemployed	24
ward	21009001	Discouraged work-seeker	18
ward	21009001	Other not economically active	345
ward	21009001	Not applicable	0
ward	21009002	Employed	39
ward	21009002	Unemployed	12
ward	21009002	Discouraged work-seeker	12
ward	21009002	Other not economically active	189
ward	21009002	Not applicable	0
ward	21009003	Employed	24
ward	21009003	Unemployed	12
ward	21009003	Discouraged work-seeker	12
ward	21009003	Other not economically active	273
ward	21009003	Not applicable	0
ward	21009004	Employed	21
ward	21009004	Unemployed	33
ward	21009004	Discouraged work-seeker	6
ward	21009004	Other not economically active	255
ward	21009004	Not applicable	0
ward	21009005	Employed	15
ward	21009005	Unemployed	36
ward	21009005	Discouraged work-seeker	24
ward	21009005	Other not economically active	219
ward	21009005	Not applicable	0
ward	21009006	Employed	15
ward	21009006	Unemployed	42
ward	21009006	Discouraged work-seeker	3
ward	21009006	Other not economically active	168
ward	21009006	Not applicable	0
ward	21201001	Employed	15
ward	21201001	Unemployed	18
ward	21201001	Discouraged work-seeker	6
ward	21201001	Other not economically active	1050
ward	21201001	Not applicable	0
ward	21201002	Employed	30
ward	21201002	Unemployed	24
ward	21201002	Discouraged work-seeker	21
ward	21201002	Other not economically active	609
ward	21201002	Not applicable	0
ward	21201003	Employed	9
ward	21201003	Unemployed	30
ward	21201003	Discouraged work-seeker	18
ward	21201003	Other not economically active	519
ward	21201003	Not applicable	0
ward	21201004	Employed	6
ward	21201004	Unemployed	18
ward	21201004	Discouraged work-seeker	18
ward	21201004	Other not economically active	594
ward	21201004	Not applicable	0
ward	21201005	Employed	24
ward	21201005	Unemployed	42
ward	21201005	Discouraged work-seeker	24
ward	21201005	Other not economically active	681
ward	21201005	Not applicable	0
ward	21201006	Employed	6
ward	21201006	Unemployed	12
ward	21201006	Discouraged work-seeker	12
ward	21201006	Other not economically active	675
ward	21201006	Not applicable	0
ward	21201007	Employed	12
ward	21201007	Unemployed	18
ward	21201007	Discouraged work-seeker	27
ward	21201007	Other not economically active	615
ward	21201007	Not applicable	0
ward	21201008	Employed	21
ward	21201008	Unemployed	27
ward	21201008	Discouraged work-seeker	21
ward	21201008	Other not economically active	705
ward	21201008	Not applicable	0
ward	21201009	Employed	36
ward	21201009	Unemployed	54
ward	21201009	Discouraged work-seeker	15
ward	21201009	Other not economically active	1008
ward	21201009	Not applicable	0
ward	21201010	Employed	9
ward	21201010	Unemployed	24
ward	21201010	Discouraged work-seeker	27
ward	21201010	Other not economically active	585
ward	21201010	Not applicable	0
ward	21201011	Employed	15
ward	21201011	Unemployed	21
ward	21201011	Discouraged work-seeker	39
ward	21201011	Other not economically active	561
ward	21201011	Not applicable	0
ward	21201012	Employed	18
ward	21201012	Unemployed	12
ward	21201012	Discouraged work-seeker	12
ward	21201012	Other not economically active	726
ward	21201012	Not applicable	0
ward	21201013	Employed	18
ward	21201013	Unemployed	27
ward	21201013	Discouraged work-seeker	27
ward	21201013	Other not economically active	567
ward	21201013	Not applicable	0
ward	21201014	Employed	18
ward	21201014	Unemployed	9
ward	21201014	Discouraged work-seeker	9
ward	21201014	Other not economically active	570
ward	21201014	Not applicable	0
ward	21201015	Employed	27
ward	21201015	Unemployed	39
ward	21201015	Discouraged work-seeker	63
ward	21201015	Other not economically active	927
ward	21201015	Not applicable	0
ward	21201016	Employed	18
ward	21201016	Unemployed	12
ward	21201016	Discouraged work-seeker	42
ward	21201016	Other not economically active	855
ward	21201016	Not applicable	0
ward	21201017	Employed	15
ward	21201017	Unemployed	33
ward	21201017	Discouraged work-seeker	33
ward	21201017	Other not economically active	822
ward	21201017	Not applicable	0
ward	21201018	Employed	9
ward	21201018	Unemployed	9
ward	21201018	Discouraged work-seeker	33
ward	21201018	Other not economically active	573
ward	21201018	Not applicable	0
ward	21201019	Employed	24
ward	21201019	Unemployed	45
ward	21201019	Discouraged work-seeker	84
ward	21201019	Other not economically active	1026
ward	21201019	Not applicable	0
ward	21201020	Employed	9
ward	21201020	Unemployed	18
ward	21201020	Discouraged work-seeker	66
ward	21201020	Other not economically active	687
ward	21201020	Not applicable	0
ward	21201021	Employed	12
ward	21201021	Unemployed	24
ward	21201021	Discouraged work-seeker	24
ward	21201021	Other not economically active	489
ward	21201021	Not applicable	0
ward	21201022	Employed	12
ward	21201022	Unemployed	33
ward	21201022	Discouraged work-seeker	18
ward	21201022	Other not economically active	687
ward	21201022	Not applicable	0
ward	21201023	Employed	6
ward	21201023	Unemployed	9
ward	21201023	Discouraged work-seeker	18
ward	21201023	Other not economically active	699
ward	21201023	Not applicable	0
ward	21201024	Employed	18
ward	21201024	Unemployed	18
ward	21201024	Discouraged work-seeker	12
ward	21201024	Other not economically active	495
ward	21201024	Not applicable	0
ward	21201025	Employed	18
ward	21201025	Unemployed	36
ward	21201025	Discouraged work-seeker	21
ward	21201025	Other not economically active	456
ward	21201025	Not applicable	0
ward	21201026	Employed	9
ward	21201026	Unemployed	48
ward	21201026	Discouraged work-seeker	36
ward	21201026	Other not economically active	792
ward	21201026	Not applicable	0
ward	21201027	Employed	6
ward	21201027	Unemployed	21
ward	21201027	Discouraged work-seeker	18
ward	21201027	Other not economically active	387
ward	21201027	Not applicable	0
ward	21201028	Employed	9
ward	21201028	Unemployed	66
ward	21201028	Discouraged work-seeker	24
ward	21201028	Other not economically active	807
ward	21201028	Not applicable	0
ward	21201029	Employed	6
ward	21201029	Unemployed	12
ward	21201029	Discouraged work-seeker	6
ward	21201029	Other not economically active	477
ward	21201029	Not applicable	0
ward	21201030	Employed	9
ward	21201030	Unemployed	27
ward	21201030	Discouraged work-seeker	24
ward	21201030	Other not economically active	609
ward	21201030	Not applicable	0
ward	21201031	Employed	9
ward	21201031	Unemployed	12
ward	21201031	Discouraged work-seeker	15
ward	21201031	Other not economically active	561
ward	21201031	Not applicable	0
ward	21202001	Employed	3
ward	21202001	Unemployed	36
ward	21202001	Discouraged work-seeker	0
ward	21202001	Other not economically active	264
ward	21202001	Not applicable	0
ward	21202002	Employed	30
ward	21202002	Unemployed	51
ward	21202002	Discouraged work-seeker	6
ward	21202002	Other not economically active	411
ward	21202002	Not applicable	0
ward	21202003	Employed	9
ward	21202003	Unemployed	57
ward	21202003	Discouraged work-seeker	0
ward	21202003	Other not economically active	504
ward	21202003	Not applicable	0
ward	21202004	Employed	33
ward	21202004	Unemployed	24
ward	21202004	Discouraged work-seeker	3
ward	21202004	Other not economically active	567
ward	21202004	Not applicable	0
ward	21202005	Employed	27
ward	21202005	Unemployed	54
ward	21202005	Discouraged work-seeker	21
ward	21202005	Other not economically active	636
ward	21202005	Not applicable	0
ward	21202006	Employed	3
ward	21202006	Unemployed	6
ward	21202006	Discouraged work-seeker	0
ward	21202006	Other not economically active	288
ward	21202006	Not applicable	0
ward	21202007	Employed	6
ward	21202007	Unemployed	27
ward	21202007	Discouraged work-seeker	15
ward	21202007	Other not economically active	648
ward	21202007	Not applicable	0
ward	21202008	Employed	3
ward	21202008	Unemployed	18
ward	21202008	Discouraged work-seeker	9
ward	21202008	Other not economically active	639
ward	21202008	Not applicable	0
ward	21202009	Employed	3
ward	21202009	Unemployed	12
ward	21202009	Discouraged work-seeker	9
ward	21202009	Other not economically active	579
ward	21202009	Not applicable	0
ward	21202010	Employed	9
ward	21202010	Unemployed	27
ward	21202010	Discouraged work-seeker	18
ward	21202010	Other not economically active	456
ward	21202010	Not applicable	0
ward	21202011	Employed	3
ward	21202011	Unemployed	12
ward	21202011	Discouraged work-seeker	24
ward	21202011	Other not economically active	513
ward	21202011	Not applicable	0
ward	21202012	Employed	6
ward	21202012	Unemployed	18
ward	21202012	Discouraged work-seeker	15
ward	21202012	Other not economically active	543
ward	21202012	Not applicable	0
ward	21202013	Employed	3
ward	21202013	Unemployed	9
ward	21202013	Discouraged work-seeker	12
ward	21202013	Other not economically active	543
ward	21202013	Not applicable	0
ward	21202014	Employed	6
ward	21202014	Unemployed	30
ward	21202014	Discouraged work-seeker	21
ward	21202014	Other not economically active	504
ward	21202014	Not applicable	0
ward	21202015	Employed	6
ward	21202015	Unemployed	3
ward	21202015	Discouraged work-seeker	18
ward	21202015	Other not economically active	444
ward	21202015	Not applicable	0
ward	21202016	Employed	12
ward	21202016	Unemployed	15
ward	21202016	Discouraged work-seeker	18
ward	21202016	Other not economically active	510
ward	21202016	Not applicable	0
ward	21202017	Employed	15
ward	21202017	Unemployed	33
ward	21202017	Discouraged work-seeker	15
ward	21202017	Other not economically active	609
ward	21202017	Not applicable	0
ward	21202018	Employed	6
ward	21202018	Unemployed	18
ward	21202018	Discouraged work-seeker	18
ward	21202018	Other not economically active	621
ward	21202018	Not applicable	0
ward	21202019	Employed	6
ward	21202019	Unemployed	18
ward	21202019	Discouraged work-seeker	9
ward	21202019	Other not economically active	588
ward	21202019	Not applicable	0
ward	21202020	Employed	12
ward	21202020	Unemployed	15
ward	21202020	Discouraged work-seeker	18
ward	21202020	Other not economically active	543
ward	21202020	Not applicable	0
ward	21202021	Employed	12
ward	21202021	Unemployed	21
ward	21202021	Discouraged work-seeker	18
ward	21202021	Other not economically active	495
ward	21202021	Not applicable	0
ward	21202022	Employed	6
ward	21202022	Unemployed	21
ward	21202022	Discouraged work-seeker	27
ward	21202022	Other not economically active	747
ward	21202022	Not applicable	0
ward	21202023	Employed	6
ward	21202023	Unemployed	39
ward	21202023	Discouraged work-seeker	12
ward	21202023	Other not economically active	567
ward	21202023	Not applicable	0
ward	21202024	Employed	21
ward	21202024	Unemployed	24
ward	21202024	Discouraged work-seeker	33
ward	21202024	Other not economically active	810
ward	21202024	Not applicable	0
ward	21202025	Employed	24
ward	21202025	Unemployed	33
ward	21202025	Discouraged work-seeker	51
ward	21202025	Other not economically active	966
ward	21202025	Not applicable	0
ward	21202026	Employed	12
ward	21202026	Unemployed	24
ward	21202026	Discouraged work-seeker	30
ward	21202026	Other not economically active	888
ward	21202026	Not applicable	0
ward	21202027	Employed	6
ward	21202027	Unemployed	27
ward	21202027	Discouraged work-seeker	15
ward	21202027	Other not economically active	831
ward	21202027	Not applicable	0
ward	21202028	Employed	9
ward	21202028	Unemployed	42
ward	21202028	Discouraged work-seeker	12
ward	21202028	Other not economically active	675
ward	21202028	Not applicable	0
ward	21202029	Employed	9
ward	21202029	Unemployed	15
ward	21202029	Discouraged work-seeker	15
ward	21202029	Other not economically active	729
ward	21202029	Not applicable	0
ward	21202030	Employed	18
ward	21202030	Unemployed	18
ward	21202030	Discouraged work-seeker	24
ward	21202030	Other not economically active	555
ward	21202030	Not applicable	0
ward	21202031	Employed	9
ward	21202031	Unemployed	30
ward	21202031	Discouraged work-seeker	9
ward	21202031	Other not economically active	765
ward	21202031	Not applicable	0
ward	21203001	Employed	18
ward	21203001	Unemployed	15
ward	21203001	Discouraged work-seeker	18
ward	21203001	Other not economically active	318
ward	21203001	Not applicable	0
ward	21203002	Employed	0
ward	21203002	Unemployed	0
ward	21203002	Discouraged work-seeker	6
ward	21203002	Other not economically active	213
ward	21203002	Not applicable	0
ward	21203003	Employed	6
ward	21203003	Unemployed	6
ward	21203003	Discouraged work-seeker	15
ward	21203003	Other not economically active	567
ward	21203003	Not applicable	0
ward	21203004	Employed	6
ward	21203004	Unemployed	9
ward	21203004	Discouraged work-seeker	42
ward	21203004	Other not economically active	327
ward	21203004	Not applicable	0
ward	21203005	Employed	9
ward	21203005	Unemployed	18
ward	21203005	Discouraged work-seeker	12
ward	21203005	Other not economically active	207
ward	21203005	Not applicable	0
ward	21203006	Employed	9
ward	21203006	Unemployed	15
ward	21203006	Discouraged work-seeker	18
ward	21203006	Other not economically active	216
ward	21203006	Not applicable	0
ward	21203007	Employed	9
ward	21203007	Unemployed	12
ward	21203007	Discouraged work-seeker	18
ward	21203007	Other not economically active	231
ward	21203007	Not applicable	0
ward	21204001	Employed	9
ward	21204001	Unemployed	9
ward	21204001	Discouraged work-seeker	21
ward	21204001	Other not economically active	330
ward	21204001	Not applicable	0
ward	21204002	Employed	9
ward	21204002	Unemployed	18
ward	21204002	Discouraged work-seeker	6
ward	21204002	Other not economically active	474
ward	21204002	Not applicable	0
ward	21204003	Employed	3
ward	21204003	Unemployed	9
ward	21204003	Discouraged work-seeker	3
ward	21204003	Other not economically active	441
ward	21204003	Not applicable	0
ward	21204004	Employed	72
ward	21204004	Unemployed	6
ward	21204004	Discouraged work-seeker	21
ward	21204004	Other not economically active	366
ward	21204004	Not applicable	0
ward	21204005	Employed	9
ward	21204005	Unemployed	18
ward	21204005	Discouraged work-seeker	21
ward	21204005	Other not economically active	330
ward	21204005	Not applicable	0
ward	21204006	Employed	15
ward	21204006	Unemployed	27
ward	21204006	Discouraged work-seeker	18
ward	21204006	Other not economically active	354
ward	21204006	Not applicable	0
ward	21204007	Employed	3
ward	21204007	Unemployed	9
ward	21204007	Discouraged work-seeker	6
ward	21204007	Other not economically active	399
ward	21204007	Not applicable	0
ward	21204008	Employed	6
ward	21204008	Unemployed	3
ward	21204008	Discouraged work-seeker	9
ward	21204008	Other not economically active	429
ward	21204008	Not applicable	0
ward	21204009	Employed	3
ward	21204009	Unemployed	15
ward	21204009	Discouraged work-seeker	12
ward	21204009	Other not economically active	276
ward	21204009	Not applicable	0
ward	21204010	Employed	3
ward	21204010	Unemployed	3
ward	21204010	Discouraged work-seeker	15
ward	21204010	Other not economically active	264
ward	21204010	Not applicable	0
ward	21204011	Employed	3
ward	21204011	Unemployed	9
ward	21204011	Discouraged work-seeker	3
ward	21204011	Other not economically active	306
ward	21204011	Not applicable	0
ward	21204012	Employed	3
ward	21204012	Unemployed	6
ward	21204012	Discouraged work-seeker	30
ward	21204012	Other not economically active	528
ward	21204012	Not applicable	0
ward	21204013	Employed	9
ward	21204013	Unemployed	9
ward	21204013	Discouraged work-seeker	21
ward	21204013	Other not economically active	258
ward	21204013	Not applicable	0
ward	21204014	Employed	6
ward	21204014	Unemployed	6
ward	21204014	Discouraged work-seeker	9
ward	21204014	Other not economically active	468
ward	21204014	Not applicable	0
ward	21204015	Employed	9
ward	21204015	Unemployed	15
ward	21204015	Discouraged work-seeker	18
ward	21204015	Other not economically active	300
ward	21204015	Not applicable	0
ward	21204016	Employed	9
ward	21204016	Unemployed	48
ward	21204016	Discouraged work-seeker	15
ward	21204016	Other not economically active	381
ward	21204016	Not applicable	0
ward	21204017	Employed	9
ward	21204017	Unemployed	9
ward	21204017	Discouraged work-seeker	9
ward	21204017	Other not economically active	240
ward	21204017	Not applicable	0
ward	21204018	Employed	6
ward	21204018	Unemployed	12
ward	21204018	Discouraged work-seeker	18
ward	21204018	Other not economically active	369
ward	21204018	Not applicable	0
ward	21204019	Employed	0
ward	21204019	Unemployed	9
ward	21204019	Discouraged work-seeker	18
ward	21204019	Other not economically active	357
ward	21204019	Not applicable	0
ward	21204020	Employed	6
ward	21204020	Unemployed	18
ward	21204020	Discouraged work-seeker	15
ward	21204020	Other not economically active	363
ward	21204020	Not applicable	0
ward	21206001	Employed	6
ward	21206001	Unemployed	9
ward	21206001	Discouraged work-seeker	18
ward	21206001	Other not economically active	270
ward	21206001	Not applicable	0
ward	21206002	Employed	6
ward	21206002	Unemployed	24
ward	21206002	Discouraged work-seeker	9
ward	21206002	Other not economically active	312
ward	21206002	Not applicable	0
ward	21206003	Employed	0
ward	21206003	Unemployed	15
ward	21206003	Discouraged work-seeker	0
ward	21206003	Other not economically active	303
ward	21206003	Not applicable	0
ward	21206004	Employed	0
ward	21206004	Unemployed	18
ward	21206004	Discouraged work-seeker	3
ward	21206004	Other not economically active	339
ward	21206004	Not applicable	0
ward	21206005	Employed	6
ward	21206005	Unemployed	12
ward	21206005	Discouraged work-seeker	12
ward	21206005	Other not economically active	360
ward	21206005	Not applicable	0
ward	21206006	Employed	0
ward	21206006	Unemployed	6
ward	21206006	Discouraged work-seeker	6
ward	21206006	Other not economically active	297
ward	21206006	Not applicable	0
ward	21206007	Employed	6
ward	21206007	Unemployed	12
ward	21206007	Discouraged work-seeker	9
ward	21206007	Other not economically active	303
ward	21206007	Not applicable	0
ward	21206008	Employed	6
ward	21206008	Unemployed	15
ward	21206008	Discouraged work-seeker	15
ward	21206008	Other not economically active	246
ward	21206008	Not applicable	0
ward	21206009	Employed	3
ward	21206009	Unemployed	9
ward	21206009	Discouraged work-seeker	9
ward	21206009	Other not economically active	267
ward	21206009	Not applicable	0
ward	21206010	Employed	6
ward	21206010	Unemployed	36
ward	21206010	Discouraged work-seeker	9
ward	21206010	Other not economically active	237
ward	21206010	Not applicable	0
ward	21206011	Employed	9
ward	21206011	Unemployed	12
ward	21206011	Discouraged work-seeker	6
ward	21206011	Other not economically active	342
ward	21206011	Not applicable	0
ward	21206012	Employed	3
ward	21206012	Unemployed	6
ward	21206012	Discouraged work-seeker	24
ward	21206012	Other not economically active	303
ward	21206012	Not applicable	0
ward	21206013	Employed	6
ward	21206013	Unemployed	15
ward	21206013	Discouraged work-seeker	15
ward	21206013	Other not economically active	348
ward	21206013	Not applicable	0
ward	21207001	Employed	3
ward	21207001	Unemployed	9
ward	21207001	Discouraged work-seeker	12
ward	21207001	Other not economically active	258
ward	21207001	Not applicable	0
ward	21207002	Employed	3
ward	21207002	Unemployed	30
ward	21207002	Discouraged work-seeker	9
ward	21207002	Other not economically active	288
ward	21207002	Not applicable	0
ward	21207003	Employed	6
ward	21207003	Unemployed	15
ward	21207003	Discouraged work-seeker	9
ward	21207003	Other not economically active	276
ward	21207003	Not applicable	0
ward	21207004	Employed	9
ward	21207004	Unemployed	21
ward	21207004	Discouraged work-seeker	12
ward	21207004	Other not economically active	369
ward	21207004	Not applicable	0
ward	21207005	Employed	9
ward	21207005	Unemployed	15
ward	21207005	Discouraged work-seeker	6
ward	21207005	Other not economically active	255
ward	21207005	Not applicable	0
ward	21207006	Employed	3
ward	21207006	Unemployed	12
ward	21207006	Discouraged work-seeker	6
ward	21207006	Other not economically active	255
ward	21207006	Not applicable	0
ward	21207007	Employed	12
ward	21207007	Unemployed	18
ward	21207007	Discouraged work-seeker	42
ward	21207007	Other not economically active	291
ward	21207007	Not applicable	0
ward	21207008	Employed	9
ward	21207008	Unemployed	66
ward	21207008	Discouraged work-seeker	36
ward	21207008	Other not economically active	279
ward	21207008	Not applicable	0
ward	21207009	Employed	9
ward	21207009	Unemployed	21
ward	21207009	Discouraged work-seeker	21
ward	21207009	Other not economically active	480
ward	21207009	Not applicable	0
ward	21207010	Employed	6
ward	21207010	Unemployed	18
ward	21207010	Discouraged work-seeker	9
ward	21207010	Other not economically active	495
ward	21207010	Not applicable	0
ward	21207011	Employed	0
ward	21207011	Unemployed	6
ward	21207011	Discouraged work-seeker	9
ward	21207011	Other not economically active	126
ward	21207011	Not applicable	0
ward	21207012	Employed	3
ward	21207012	Unemployed	15
ward	21207012	Discouraged work-seeker	12
ward	21207012	Other not economically active	360
ward	21207012	Not applicable	0
ward	21207013	Employed	3
ward	21207013	Unemployed	21
ward	21207013	Discouraged work-seeker	24
ward	21207013	Other not economically active	339
ward	21207013	Not applicable	0
ward	21207014	Employed	3
ward	21207014	Unemployed	18
ward	21207014	Discouraged work-seeker	6
ward	21207014	Other not economically active	330
ward	21207014	Not applicable	0
ward	21207015	Employed	3
ward	21207015	Unemployed	18
ward	21207015	Discouraged work-seeker	6
ward	21207015	Other not economically active	285
ward	21207015	Not applicable	0
ward	21207016	Employed	6
ward	21207016	Unemployed	39
ward	21207016	Discouraged work-seeker	9
ward	21207016	Other not economically active	267
ward	21207016	Not applicable	0
ward	21207017	Employed	0
ward	21207017	Unemployed	18
ward	21207017	Discouraged work-seeker	0
ward	21207017	Other not economically active	285
ward	21207017	Not applicable	0
ward	21207018	Employed	3
ward	21207018	Unemployed	12
ward	21207018	Discouraged work-seeker	18
ward	21207018	Other not economically active	354
ward	21207018	Not applicable	0
ward	21207019	Employed	9
ward	21207019	Unemployed	6
ward	21207019	Discouraged work-seeker	24
ward	21207019	Other not economically active	279
ward	21207019	Not applicable	0
ward	21207020	Employed	12
ward	21207020	Unemployed	24
ward	21207020	Discouraged work-seeker	9
ward	21207020	Other not economically active	312
ward	21207020	Not applicable	0
ward	21207021	Employed	27
ward	21207021	Unemployed	39
ward	21207021	Discouraged work-seeker	18
ward	21207021	Other not economically active	228
ward	21207021	Not applicable	0
ward	21208001	Employed	3
ward	21208001	Unemployed	33
ward	21208001	Discouraged work-seeker	3
ward	21208001	Other not economically active	363
ward	21208001	Not applicable	0
ward	21208002	Employed	3
ward	21208002	Unemployed	18
ward	21208002	Discouraged work-seeker	3
ward	21208002	Other not economically active	219
ward	21208002	Not applicable	0
ward	21208003	Employed	3
ward	21208003	Unemployed	12
ward	21208003	Discouraged work-seeker	0
ward	21208003	Other not economically active	183
ward	21208003	Not applicable	0
ward	21208004	Employed	36
ward	21208004	Unemployed	81
ward	21208004	Discouraged work-seeker	27
ward	21208004	Other not economically active	477
ward	21208004	Not applicable	0
ward	21301001	Employed	9
ward	21301001	Unemployed	51
ward	21301001	Discouraged work-seeker	27
ward	21301001	Other not economically active	291
ward	21301001	Not applicable	0
ward	21301002	Employed	12
ward	21301002	Unemployed	15
ward	21301002	Discouraged work-seeker	12
ward	21301002	Other not economically active	261
ward	21301002	Not applicable	0
ward	21301003	Employed	3
ward	21301003	Unemployed	9
ward	21301003	Discouraged work-seeker	12
ward	21301003	Other not economically active	204
ward	21301003	Not applicable	0
ward	21301004	Employed	18
ward	21301004	Unemployed	12
ward	21301004	Discouraged work-seeker	15
ward	21301004	Other not economically active	402
ward	21301004	Not applicable	0
ward	21301005	Employed	27
ward	21301005	Unemployed	9
ward	21301005	Discouraged work-seeker	3
ward	21301005	Other not economically active	426
ward	21301005	Not applicable	0
ward	21301006	Employed	69
ward	21301006	Unemployed	75
ward	21301006	Discouraged work-seeker	48
ward	21301006	Other not economically active	372
ward	21301006	Not applicable	0
ward	21301007	Employed	9
ward	21301007	Unemployed	21
ward	21301007	Discouraged work-seeker	12
ward	21301007	Other not economically active	513
ward	21301007	Not applicable	0
ward	21301008	Employed	3
ward	21301008	Unemployed	18
ward	21301008	Discouraged work-seeker	6
ward	21301008	Other not economically active	270
ward	21301008	Not applicable	0
ward	21301009	Employed	9
ward	21301009	Unemployed	24
ward	21301009	Discouraged work-seeker	0
ward	21301009	Other not economically active	252
ward	21301009	Not applicable	0
ward	21302001	Employed	6
ward	21302001	Unemployed	12
ward	21302001	Discouraged work-seeker	27
ward	21302001	Other not economically active	474
ward	21302001	Not applicable	0
ward	21302002	Employed	6
ward	21302002	Unemployed	12
ward	21302002	Discouraged work-seeker	3
ward	21302002	Other not economically active	297
ward	21302002	Not applicable	0
ward	21302003	Employed	0
ward	21302003	Unemployed	15
ward	21302003	Discouraged work-seeker	9
ward	21302003	Other not economically active	528
ward	21302003	Not applicable	0
ward	21302004	Employed	9
ward	21302004	Unemployed	21
ward	21302004	Discouraged work-seeker	21
ward	21302004	Other not economically active	333
ward	21302004	Not applicable	0
ward	21302005	Employed	24
ward	21302005	Unemployed	30
ward	21302005	Discouraged work-seeker	15
ward	21302005	Other not economically active	270
ward	21302005	Not applicable	0
ward	21303001	Employed	3
ward	21303001	Unemployed	24
ward	21303001	Discouraged work-seeker	0
ward	21303001	Other not economically active	228
ward	21303001	Not applicable	0
ward	21303002	Employed	24
ward	21303002	Unemployed	30
ward	21303002	Discouraged work-seeker	6
ward	21303002	Other not economically active	210
ward	21303002	Not applicable	0
ward	21303003	Employed	3
ward	21303003	Unemployed	18
ward	21303003	Discouraged work-seeker	15
ward	21303003	Other not economically active	279
ward	21303003	Not applicable	0
ward	21303004	Employed	24
ward	21303004	Unemployed	36
ward	21303004	Discouraged work-seeker	30
ward	21303004	Other not economically active	285
ward	21303004	Not applicable	0
ward	21304001	Employed	12
ward	21304001	Unemployed	21
ward	21304001	Discouraged work-seeker	18
ward	21304001	Other not economically active	537
ward	21304001	Not applicable	0
ward	21304002	Employed	9
ward	21304002	Unemployed	30
ward	21304002	Discouraged work-seeker	12
ward	21304002	Other not economically active	438
ward	21304002	Not applicable	0
ward	21304003	Employed	0
ward	21304003	Unemployed	9
ward	21304003	Discouraged work-seeker	9
ward	21304003	Other not economically active	408
ward	21304003	Not applicable	0
ward	21304004	Employed	6
ward	21304004	Unemployed	3
ward	21304004	Discouraged work-seeker	12
ward	21304004	Other not economically active	327
ward	21304004	Not applicable	0
ward	21304005	Employed	3
ward	21304005	Unemployed	6
ward	21304005	Discouraged work-seeker	9
ward	21304005	Other not economically active	327
ward	21304005	Not applicable	0
ward	21304006	Employed	9
ward	21304006	Unemployed	15
ward	21304006	Discouraged work-seeker	0
ward	21304006	Other not economically active	366
ward	21304006	Not applicable	0
ward	21304007	Employed	15
ward	21304007	Unemployed	87
ward	21304007	Discouraged work-seeker	27
ward	21304007	Other not economically active	489
ward	21304007	Not applicable	0
ward	21304008	Employed	9
ward	21304008	Unemployed	18
ward	21304008	Discouraged work-seeker	6
ward	21304008	Other not economically active	345
ward	21304008	Not applicable	0
ward	21304009	Employed	6
ward	21304009	Unemployed	33
ward	21304009	Discouraged work-seeker	18
ward	21304009	Other not economically active	366
ward	21304009	Not applicable	0
ward	21304010	Employed	3
ward	21304010	Unemployed	6
ward	21304010	Discouraged work-seeker	15
ward	21304010	Other not economically active	237
ward	21304010	Not applicable	0
ward	21304011	Employed	9
ward	21304011	Unemployed	27
ward	21304011	Discouraged work-seeker	33
ward	21304011	Other not economically active	504
ward	21304011	Not applicable	0
ward	21304012	Employed	9
ward	21304012	Unemployed	18
ward	21304012	Discouraged work-seeker	9
ward	21304012	Other not economically active	390
ward	21304012	Not applicable	0
ward	21304013	Employed	0
ward	21304013	Unemployed	18
ward	21304013	Discouraged work-seeker	6
ward	21304013	Other not economically active	309
ward	21304013	Not applicable	0
ward	21304014	Employed	6
ward	21304014	Unemployed	15
ward	21304014	Discouraged work-seeker	9
ward	21304014	Other not economically active	384
ward	21304014	Not applicable	0
ward	21304015	Employed	3
ward	21304015	Unemployed	9
ward	21304015	Discouraged work-seeker	15
ward	21304015	Other not economically active	237
ward	21304015	Not applicable	0
ward	21304016	Employed	9
ward	21304016	Unemployed	9
ward	21304016	Discouraged work-seeker	9
ward	21304016	Other not economically active	396
ward	21304016	Not applicable	0
ward	21304017	Employed	9
ward	21304017	Unemployed	21
ward	21304017	Discouraged work-seeker	45
ward	21304017	Other not economically active	426
ward	21304017	Not applicable	0
ward	21304018	Employed	24
ward	21304018	Unemployed	42
ward	21304018	Discouraged work-seeker	45
ward	21304018	Other not economically active	783
ward	21304018	Not applicable	0
ward	21304019	Employed	9
ward	21304019	Unemployed	48
ward	21304019	Discouraged work-seeker	18
ward	21304019	Other not economically active	429
ward	21304019	Not applicable	0
ward	21304020	Employed	6
ward	21304020	Unemployed	21
ward	21304020	Discouraged work-seeker	15
ward	21304020	Other not economically active	348
ward	21304020	Not applicable	0
ward	21304021	Employed	9
ward	21304021	Unemployed	27
ward	21304021	Discouraged work-seeker	3
ward	21304021	Other not economically active	333
ward	21304021	Not applicable	0
ward	21304022	Employed	3
ward	21304022	Unemployed	33
ward	21304022	Discouraged work-seeker	0
ward	21304022	Other not economically active	375
ward	21304022	Not applicable	0
ward	21304023	Employed	3
ward	21304023	Unemployed	9
ward	21304023	Discouraged work-seeker	3
ward	21304023	Other not economically active	213
ward	21304023	Not applicable	0
ward	21304024	Employed	9
ward	21304024	Unemployed	30
ward	21304024	Discouraged work-seeker	3
ward	21304024	Other not economically active	270
ward	21304024	Not applicable	0
ward	21304025	Employed	9
ward	21304025	Unemployed	36
ward	21304025	Discouraged work-seeker	6
ward	21304025	Other not economically active	501
ward	21304025	Not applicable	0
ward	21304026	Employed	9
ward	21304026	Unemployed	3
ward	21304026	Discouraged work-seeker	12
ward	21304026	Other not economically active	555
ward	21304026	Not applicable	0
ward	21304027	Employed	6
ward	21304027	Unemployed	18
ward	21304027	Discouraged work-seeker	12
ward	21304027	Other not economically active	369
ward	21304027	Not applicable	0
ward	21305001	Employed	12
ward	21305001	Unemployed	12
ward	21305001	Discouraged work-seeker	15
ward	21305001	Other not economically active	519
ward	21305001	Not applicable	0
ward	21305002	Employed	0
ward	21305002	Unemployed	9
ward	21305002	Discouraged work-seeker	24
ward	21305002	Other not economically active	426
ward	21305002	Not applicable	0
ward	21305003	Employed	9
ward	21305003	Unemployed	24
ward	21305003	Discouraged work-seeker	9
ward	21305003	Other not economically active	411
ward	21305003	Not applicable	0
ward	21305004	Employed	15
ward	21305004	Unemployed	24
ward	21305004	Discouraged work-seeker	24
ward	21305004	Other not economically active	447
ward	21305004	Not applicable	0
ward	21305005	Employed	9
ward	21305005	Unemployed	18
ward	21305005	Discouraged work-seeker	9
ward	21305005	Other not economically active	636
ward	21305005	Not applicable	0
ward	21305006	Employed	15
ward	21305006	Unemployed	18
ward	21305006	Discouraged work-seeker	9
ward	21305006	Other not economically active	465
ward	21305006	Not applicable	0
ward	21305007	Employed	3
ward	21305007	Unemployed	9
ward	21305007	Discouraged work-seeker	9
ward	21305007	Other not economically active	423
ward	21305007	Not applicable	0
ward	21305008	Employed	9
ward	21305008	Unemployed	24
ward	21305008	Discouraged work-seeker	12
ward	21305008	Other not economically active	474
ward	21305008	Not applicable	0
ward	21305009	Employed	3
ward	21305009	Unemployed	18
ward	21305009	Discouraged work-seeker	6
ward	21305009	Other not economically active	492
ward	21305009	Not applicable	0
ward	21305010	Employed	6
ward	21305010	Unemployed	24
ward	21305010	Discouraged work-seeker	6
ward	21305010	Other not economically active	426
ward	21305010	Not applicable	0
ward	21305011	Employed	3
ward	21305011	Unemployed	6
ward	21305011	Discouraged work-seeker	48
ward	21305011	Other not economically active	372
ward	21305011	Not applicable	0
ward	21305012	Employed	3
ward	21305012	Unemployed	18
ward	21305012	Discouraged work-seeker	12
ward	21305012	Other not economically active	426
ward	21305012	Not applicable	0
ward	21305013	Employed	9
ward	21305013	Unemployed	15
ward	21305013	Discouraged work-seeker	12
ward	21305013	Other not economically active	513
ward	21305013	Not applicable	0
ward	21305014	Employed	12
ward	21305014	Unemployed	27
ward	21305014	Discouraged work-seeker	9
ward	21305014	Other not economically active	762
ward	21305014	Not applicable	0
ward	21305015	Employed	9
ward	21305015	Unemployed	39
ward	21305015	Discouraged work-seeker	12
ward	21305015	Other not economically active	483
ward	21305015	Not applicable	0
ward	21305016	Employed	15
ward	21305016	Unemployed	21
ward	21305016	Discouraged work-seeker	9
ward	21305016	Other not economically active	645
ward	21305016	Not applicable	0
ward	21305017	Employed	9
ward	21305017	Unemployed	27
ward	21305017	Discouraged work-seeker	21
ward	21305017	Other not economically active	447
ward	21305017	Not applicable	0
ward	21305018	Employed	3
ward	21305018	Unemployed	54
ward	21305018	Discouraged work-seeker	51
ward	21305018	Other not economically active	492
ward	21305018	Not applicable	0
ward	21305019	Employed	18
ward	21305019	Unemployed	15
ward	21305019	Discouraged work-seeker	18
ward	21305019	Other not economically active	378
ward	21305019	Not applicable	0
ward	21305020	Employed	6
ward	21305020	Unemployed	3
ward	21305020	Discouraged work-seeker	21
ward	21305020	Other not economically active	399
ward	21305020	Not applicable	0
ward	21305021	Employed	9
ward	21305021	Unemployed	21
ward	21305021	Discouraged work-seeker	21
ward	21305021	Other not economically active	618
ward	21305021	Not applicable	0
ward	21306001	Employed	9
ward	21306001	Unemployed	15
ward	21306001	Discouraged work-seeker	24
ward	21306001	Other not economically active	450
ward	21306001	Not applicable	0
ward	21306002	Employed	6
ward	21306002	Unemployed	12
ward	21306002	Discouraged work-seeker	9
ward	21306002	Other not economically active	396
ward	21306002	Not applicable	0
ward	21306003	Employed	9
ward	21306003	Unemployed	12
ward	21306003	Discouraged work-seeker	15
ward	21306003	Other not economically active	501
ward	21306003	Not applicable	0
ward	21306004	Employed	3
ward	21306004	Unemployed	30
ward	21306004	Discouraged work-seeker	12
ward	21306004	Other not economically active	333
ward	21306004	Not applicable	0
ward	21306005	Employed	18
ward	21306005	Unemployed	45
ward	21306005	Discouraged work-seeker	24
ward	21306005	Other not economically active	726
ward	21306005	Not applicable	0
ward	21306006	Employed	6
ward	21306006	Unemployed	33
ward	21306006	Discouraged work-seeker	27
ward	21306006	Other not economically active	495
ward	21306006	Not applicable	0
ward	21306007	Employed	6
ward	21306007	Unemployed	27
ward	21306007	Discouraged work-seeker	6
ward	21306007	Other not economically active	624
ward	21306007	Not applicable	0
ward	21306008	Employed	6
ward	21306008	Unemployed	33
ward	21306008	Discouraged work-seeker	3
ward	21306008	Other not economically active	783
ward	21306008	Not applicable	0
ward	21306009	Employed	12
ward	21306009	Unemployed	12
ward	21306009	Discouraged work-seeker	12
ward	21306009	Other not economically active	486
ward	21306009	Not applicable	0
ward	21306010	Employed	3
ward	21306010	Unemployed	18
ward	21306010	Discouraged work-seeker	6
ward	21306010	Other not economically active	453
ward	21306010	Not applicable	0
ward	21306011	Employed	12
ward	21306011	Unemployed	15
ward	21306011	Discouraged work-seeker	27
ward	21306011	Other not economically active	423
ward	21306011	Not applicable	0
ward	21306012	Employed	12
ward	21306012	Unemployed	9
ward	21306012	Discouraged work-seeker	27
ward	21306012	Other not economically active	579
ward	21306012	Not applicable	0
ward	21306013	Employed	6
ward	21306013	Unemployed	9
ward	21306013	Discouraged work-seeker	18
ward	21306013	Other not economically active	378
ward	21306013	Not applicable	0
ward	21306014	Employed	6
ward	21306014	Unemployed	12
ward	21306014	Discouraged work-seeker	12
ward	21306014	Other not economically active	510
ward	21306014	Not applicable	0
ward	21306015	Employed	30
ward	21306015	Unemployed	9
ward	21306015	Discouraged work-seeker	12
ward	21306015	Other not economically active	441
ward	21306015	Not applicable	0
ward	21306016	Employed	9
ward	21306016	Unemployed	12
ward	21306016	Discouraged work-seeker	3
ward	21306016	Other not economically active	417
ward	21306016	Not applicable	0
ward	21306017	Employed	6
ward	21306017	Unemployed	18
ward	21306017	Discouraged work-seeker	6
ward	21306017	Other not economically active	489
ward	21306017	Not applicable	0
ward	21307001	Employed	6
ward	21307001	Unemployed	15
ward	21307001	Discouraged work-seeker	18
ward	21307001	Other not economically active	444
ward	21307001	Not applicable	0
ward	21307002	Employed	9
ward	21307002	Unemployed	27
ward	21307002	Discouraged work-seeker	12
ward	21307002	Other not economically active	558
ward	21307002	Not applicable	0
ward	21307003	Employed	9
ward	21307003	Unemployed	12
ward	21307003	Discouraged work-seeker	9
ward	21307003	Other not economically active	372
ward	21307003	Not applicable	0
ward	21307004	Employed	9
ward	21307004	Unemployed	54
ward	21307004	Discouraged work-seeker	12
ward	21307004	Other not economically active	516
ward	21307004	Not applicable	0
ward	21307005	Employed	9
ward	21307005	Unemployed	48
ward	21307005	Discouraged work-seeker	33
ward	21307005	Other not economically active	513
ward	21307005	Not applicable	0
ward	21307006	Employed	18
ward	21307006	Unemployed	45
ward	21307006	Discouraged work-seeker	24
ward	21307006	Other not economically active	633
ward	21307006	Not applicable	0
ward	21307007	Employed	21
ward	21307007	Unemployed	18
ward	21307007	Discouraged work-seeker	27
ward	21307007	Other not economically active	594
ward	21307007	Not applicable	0
ward	21307008	Employed	12
ward	21307008	Unemployed	51
ward	21307008	Discouraged work-seeker	24
ward	21307008	Other not economically active	615
ward	21307008	Not applicable	0
ward	21307009	Employed	9
ward	21307009	Unemployed	39
ward	21307009	Discouraged work-seeker	15
ward	21307009	Other not economically active	468
ward	21307009	Not applicable	0
ward	21307010	Employed	21
ward	21307010	Unemployed	66
ward	21307010	Discouraged work-seeker	18
ward	21307010	Other not economically active	927
ward	21307010	Not applicable	0
ward	21307011	Employed	27
ward	21307011	Unemployed	12
ward	21307011	Discouraged work-seeker	6
ward	21307011	Other not economically active	330
ward	21307011	Not applicable	0
ward	21307012	Employed	21
ward	21307012	Unemployed	15
ward	21307012	Discouraged work-seeker	15
ward	21307012	Other not economically active	555
ward	21307012	Not applicable	0
ward	21307013	Employed	27
ward	21307013	Unemployed	24
ward	21307013	Discouraged work-seeker	39
ward	21307013	Other not economically active	597
ward	21307013	Not applicable	0
ward	21307014	Employed	24
ward	21307014	Unemployed	27
ward	21307014	Discouraged work-seeker	9
ward	21307014	Other not economically active	609
ward	21307014	Not applicable	0
ward	21307015	Employed	45
ward	21307015	Unemployed	42
ward	21307015	Discouraged work-seeker	57
ward	21307015	Other not economically active	708
ward	21307015	Not applicable	0
ward	21307016	Employed	3
ward	21307016	Unemployed	12
ward	21307016	Discouraged work-seeker	63
ward	21307016	Other not economically active	591
ward	21307016	Not applicable	0
ward	21307017	Employed	15
ward	21307017	Unemployed	57
ward	21307017	Discouraged work-seeker	15
ward	21307017	Other not economically active	609
ward	21307017	Not applicable	0
ward	21307018	Employed	18
ward	21307018	Unemployed	39
ward	21307018	Discouraged work-seeker	24
ward	21307018	Other not economically active	660
ward	21307018	Not applicable	0
ward	21307019	Employed	15
ward	21307019	Unemployed	24
ward	21307019	Discouraged work-seeker	27
ward	21307019	Other not economically active	657
ward	21307019	Not applicable	0
ward	21307020	Employed	12
ward	21307020	Unemployed	30
ward	21307020	Discouraged work-seeker	15
ward	21307020	Other not economically active	552
ward	21307020	Not applicable	0
ward	21308001	Employed	33
ward	21308001	Unemployed	60
ward	21308001	Discouraged work-seeker	15
ward	21308001	Other not economically active	438
ward	21308001	Not applicable	0
ward	21308002	Employed	15
ward	21308002	Unemployed	48
ward	21308002	Discouraged work-seeker	36
ward	21308002	Other not economically active	432
ward	21308002	Not applicable	0
ward	21308003	Employed	15
ward	21308003	Unemployed	24
ward	21308003	Discouraged work-seeker	9
ward	21308003	Other not economically active	570
ward	21308003	Not applicable	0
ward	21308004	Employed	12
ward	21308004	Unemployed	33
ward	21308004	Discouraged work-seeker	6
ward	21308004	Other not economically active	342
ward	21308004	Not applicable	0
ward	21308005	Employed	12
ward	21308005	Unemployed	42
ward	21308005	Discouraged work-seeker	9
ward	21308005	Other not economically active	510
ward	21308005	Not applicable	0
ward	21308006	Employed	33
ward	21308006	Unemployed	18
ward	21308006	Discouraged work-seeker	6
ward	21308006	Other not economically active	393
ward	21308006	Not applicable	0
ward	21308007	Employed	9
ward	21308007	Unemployed	27
ward	21308007	Discouraged work-seeker	12
ward	21308007	Other not economically active	495
ward	21308007	Not applicable	0
ward	21308008	Employed	6
ward	21308008	Unemployed	30
ward	21308008	Discouraged work-seeker	12
ward	21308008	Other not economically active	459
ward	21308008	Not applicable	0
ward	21308009	Employed	18
ward	21308009	Unemployed	27
ward	21308009	Discouraged work-seeker	21
ward	21308009	Other not economically active	426
ward	21308009	Not applicable	0
ward	21401001	Employed	18
ward	21401001	Unemployed	30
ward	21401001	Discouraged work-seeker	39
ward	21401001	Other not economically active	630
ward	21401001	Not applicable	0
ward	21401002	Employed	9
ward	21401002	Unemployed	57
ward	21401002	Discouraged work-seeker	3
ward	21401002	Other not economically active	612
ward	21401002	Not applicable	0
ward	21401003	Employed	12
ward	21401003	Unemployed	42
ward	21401003	Discouraged work-seeker	15
ward	21401003	Other not economically active	411
ward	21401003	Not applicable	0
ward	21401004	Employed	12
ward	21401004	Unemployed	24
ward	21401004	Discouraged work-seeker	27
ward	21401004	Other not economically active	348
ward	21401004	Not applicable	0
ward	21401005	Employed	15
ward	21401005	Unemployed	27
ward	21401005	Discouraged work-seeker	21
ward	21401005	Other not economically active	621
ward	21401005	Not applicable	0
ward	21401006	Employed	0
ward	21401006	Unemployed	21
ward	21401006	Discouraged work-seeker	6
ward	21401006	Other not economically active	351
ward	21401006	Not applicable	0
ward	21401007	Employed	9
ward	21401007	Unemployed	12
ward	21401007	Discouraged work-seeker	9
ward	21401007	Other not economically active	519
ward	21401007	Not applicable	0
ward	21401008	Employed	9
ward	21401008	Unemployed	21
ward	21401008	Discouraged work-seeker	12
ward	21401008	Other not economically active	513
ward	21401008	Not applicable	0
ward	21401009	Employed	27
ward	21401009	Unemployed	48
ward	21401009	Discouraged work-seeker	21
ward	21401009	Other not economically active	927
ward	21401009	Not applicable	0
ward	21401010	Employed	12
ward	21401010	Unemployed	36
ward	21401010	Discouraged work-seeker	15
ward	21401010	Other not economically active	636
ward	21401010	Not applicable	0
ward	21401011	Employed	15
ward	21401011	Unemployed	51
ward	21401011	Discouraged work-seeker	6
ward	21401011	Other not economically active	729
ward	21401011	Not applicable	0
ward	21401012	Employed	18
ward	21401012	Unemployed	18
ward	21401012	Discouraged work-seeker	12
ward	21401012	Other not economically active	567
ward	21401012	Not applicable	0
ward	21401013	Employed	24
ward	21401013	Unemployed	39
ward	21401013	Discouraged work-seeker	36
ward	21401013	Other not economically active	726
ward	21401013	Not applicable	0
ward	21401014	Employed	3
ward	21401014	Unemployed	24
ward	21401014	Discouraged work-seeker	12
ward	21401014	Other not economically active	516
ward	21401014	Not applicable	0
ward	21401015	Employed	15
ward	21401015	Unemployed	51
ward	21401015	Discouraged work-seeker	12
ward	21401015	Other not economically active	687
ward	21401015	Not applicable	0
ward	21401016	Employed	9
ward	21401016	Unemployed	21
ward	21401016	Discouraged work-seeker	15
ward	21401016	Other not economically active	486
ward	21401016	Not applicable	0
ward	21401017	Employed	24
ward	21401017	Unemployed	39
ward	21401017	Discouraged work-seeker	6
ward	21401017	Other not economically active	426
ward	21401017	Not applicable	0
ward	21402001	Employed	15
ward	21402001	Unemployed	30
ward	21402001	Discouraged work-seeker	12
ward	21402001	Other not economically active	522
ward	21402001	Not applicable	0
ward	21402002	Employed	15
ward	21402002	Unemployed	45
ward	21402002	Discouraged work-seeker	12
ward	21402002	Other not economically active	966
ward	21402002	Not applicable	0
ward	21402003	Employed	9
ward	21402003	Unemployed	15
ward	21402003	Discouraged work-seeker	15
ward	21402003	Other not economically active	420
ward	21402003	Not applicable	0
ward	21402004	Employed	9
ward	21402004	Unemployed	15
ward	21402004	Discouraged work-seeker	6
ward	21402004	Other not economically active	366
ward	21402004	Not applicable	0
ward	21402005	Employed	6
ward	21402005	Unemployed	9
ward	21402005	Discouraged work-seeker	21
ward	21402005	Other not economically active	330
ward	21402005	Not applicable	0
ward	21402006	Employed	15
ward	21402006	Unemployed	24
ward	21402006	Discouraged work-seeker	21
ward	21402006	Other not economically active	438
ward	21402006	Not applicable	0
ward	21402007	Employed	6
ward	21402007	Unemployed	18
ward	21402007	Discouraged work-seeker	18
ward	21402007	Other not economically active	537
ward	21402007	Not applicable	0
ward	21402008	Employed	30
ward	21402008	Unemployed	63
ward	21402008	Discouraged work-seeker	9
ward	21402008	Other not economically active	540
ward	21402008	Not applicable	0
ward	21402009	Employed	12
ward	21402009	Unemployed	21
ward	21402009	Discouraged work-seeker	9
ward	21402009	Other not economically active	456
ward	21402009	Not applicable	0
ward	21402010	Employed	18
ward	21402010	Unemployed	21
ward	21402010	Discouraged work-seeker	21
ward	21402010	Other not economically active	597
ward	21402010	Not applicable	0
ward	21402011	Employed	15
ward	21402011	Unemployed	24
ward	21402011	Discouraged work-seeker	6
ward	21402011	Other not economically active	474
ward	21402011	Not applicable	0
ward	21402012	Employed	9
ward	21402012	Unemployed	15
ward	21402012	Discouraged work-seeker	15
ward	21402012	Other not economically active	330
ward	21402012	Not applicable	0
ward	21402013	Employed	3
ward	21402013	Unemployed	12
ward	21402013	Discouraged work-seeker	9
ward	21402013	Other not economically active	426
ward	21402013	Not applicable	0
ward	21402014	Employed	15
ward	21402014	Unemployed	21
ward	21402014	Discouraged work-seeker	6
ward	21402014	Other not economically active	486
ward	21402014	Not applicable	0
ward	21402015	Employed	27
ward	21402015	Unemployed	21
ward	21402015	Discouraged work-seeker	18
ward	21402015	Other not economically active	294
ward	21402015	Not applicable	0
ward	21402016	Employed	33
ward	21402016	Unemployed	15
ward	21402016	Discouraged work-seeker	21
ward	21402016	Other not economically active	231
ward	21402016	Not applicable	0
ward	21402017	Employed	9
ward	21402017	Unemployed	18
ward	21402017	Discouraged work-seeker	18
ward	21402017	Other not economically active	447
ward	21402017	Not applicable	0
ward	21402018	Employed	9
ward	21402018	Unemployed	15
ward	21402018	Discouraged work-seeker	9
ward	21402018	Other not economically active	366
ward	21402018	Not applicable	0
ward	21402019	Employed	12
ward	21402019	Unemployed	18
ward	21402019	Discouraged work-seeker	12
ward	21402019	Other not economically active	549
ward	21402019	Not applicable	0
ward	21403001	Employed	6
ward	21403001	Unemployed	30
ward	21403001	Discouraged work-seeker	30
ward	21403001	Other not economically active	264
ward	21403001	Not applicable	0
ward	21403002	Employed	18
ward	21403002	Unemployed	36
ward	21403002	Discouraged work-seeker	12
ward	21403002	Other not economically active	480
ward	21403002	Not applicable	0
ward	21403003	Employed	9
ward	21403003	Unemployed	24
ward	21403003	Discouraged work-seeker	6
ward	21403003	Other not economically active	312
ward	21403003	Not applicable	0
ward	21403004	Employed	12
ward	21403004	Unemployed	24
ward	21403004	Discouraged work-seeker	9
ward	21403004	Other not economically active	366
ward	21403004	Not applicable	0
ward	21403005	Employed	6
ward	21403005	Unemployed	42
ward	21403005	Discouraged work-seeker	3
ward	21403005	Other not economically active	198
ward	21403005	Not applicable	0
ward	21403006	Employed	6
ward	21403006	Unemployed	57
ward	21403006	Discouraged work-seeker	9
ward	21403006	Other not economically active	501
ward	21403006	Not applicable	0
ward	21404001	Employed	15
ward	21404001	Unemployed	15
ward	21404001	Discouraged work-seeker	12
ward	21404001	Other not economically active	267
ward	21404001	Not applicable	0
ward	21404002	Employed	3
ward	21404002	Unemployed	9
ward	21404002	Discouraged work-seeker	9
ward	21404002	Other not economically active	222
ward	21404002	Not applicable	0
ward	21404003	Employed	63
ward	21404003	Unemployed	39
ward	21404003	Discouraged work-seeker	30
ward	21404003	Other not economically active	351
ward	21404003	Not applicable	0
ward	21404004	Employed	9
ward	21404004	Unemployed	18
ward	21404004	Discouraged work-seeker	6
ward	21404004	Other not economically active	255
ward	21404004	Not applicable	0
ward	21404005	Employed	12
ward	21404005	Unemployed	18
ward	21404005	Discouraged work-seeker	27
ward	21404005	Other not economically active	474
ward	21404005	Not applicable	0
ward	21503001	Employed	12
ward	21503001	Unemployed	12
ward	21503001	Discouraged work-seeker	33
ward	21503001	Other not economically active	501
ward	21503001	Not applicable	0
ward	21503002	Employed	12
ward	21503002	Unemployed	30
ward	21503002	Discouraged work-seeker	33
ward	21503002	Other not economically active	792
ward	21503002	Not applicable	0
ward	21503003	Employed	18
ward	21503003	Unemployed	15
ward	21503003	Discouraged work-seeker	27
ward	21503003	Other not economically active	603
ward	21503003	Not applicable	0
ward	21503004	Employed	15
ward	21503004	Unemployed	27
ward	21503004	Discouraged work-seeker	39
ward	21503004	Other not economically active	696
ward	21503004	Not applicable	0
ward	21503005	Employed	21
ward	21503005	Unemployed	21
ward	21503005	Discouraged work-seeker	39
ward	21503005	Other not economically active	837
ward	21503005	Not applicable	0
ward	21503006	Employed	21
ward	21503006	Unemployed	66
ward	21503006	Discouraged work-seeker	27
ward	21503006	Other not economically active	732
ward	21503006	Not applicable	0
ward	21503007	Employed	18
ward	21503007	Unemployed	42
ward	21503007	Discouraged work-seeker	51
ward	21503007	Other not economically active	732
ward	21503007	Not applicable	0
ward	21503008	Employed	15
ward	21503008	Unemployed	51
ward	21503008	Discouraged work-seeker	18
ward	21503008	Other not economically active	657
ward	21503008	Not applicable	0
ward	21503009	Employed	15
ward	21503009	Unemployed	72
ward	21503009	Discouraged work-seeker	9
ward	21503009	Other not economically active	708
ward	21503009	Not applicable	0
ward	21503010	Employed	9
ward	21503010	Unemployed	27
ward	21503010	Discouraged work-seeker	33
ward	21503010	Other not economically active	744
ward	21503010	Not applicable	0
ward	21503011	Employed	15
ward	21503011	Unemployed	24
ward	21503011	Discouraged work-seeker	48
ward	21503011	Other not economically active	771
ward	21503011	Not applicable	0
ward	21503012	Employed	12
ward	21503012	Unemployed	27
ward	21503012	Discouraged work-seeker	39
ward	21503012	Other not economically active	657
ward	21503012	Not applicable	0
ward	21503013	Employed	6
ward	21503013	Unemployed	27
ward	21503013	Discouraged work-seeker	24
ward	21503013	Other not economically active	765
ward	21503013	Not applicable	0
ward	21503014	Employed	9
ward	21503014	Unemployed	39
ward	21503014	Discouraged work-seeker	33
ward	21503014	Other not economically active	639
ward	21503014	Not applicable	0
ward	21503015	Employed	9
ward	21503015	Unemployed	51
ward	21503015	Discouraged work-seeker	3
ward	21503015	Other not economically active	288
ward	21503015	Not applicable	0
ward	21503016	Employed	18
ward	21503016	Unemployed	39
ward	21503016	Discouraged work-seeker	42
ward	21503016	Other not economically active	711
ward	21503016	Not applicable	0
ward	21503017	Employed	9
ward	21503017	Unemployed	15
ward	21503017	Discouraged work-seeker	6
ward	21503017	Other not economically active	654
ward	21503017	Not applicable	0
ward	21503018	Employed	18
ward	21503018	Unemployed	27
ward	21503018	Discouraged work-seeker	24
ward	21503018	Other not economically active	660
ward	21503018	Not applicable	0
ward	21503019	Employed	54
ward	21503019	Unemployed	36
ward	21503019	Discouraged work-seeker	15
ward	21503019	Other not economically active	756
ward	21503019	Not applicable	0
ward	21503020	Employed	12
ward	21503020	Unemployed	51
ward	21503020	Discouraged work-seeker	12
ward	21503020	Other not economically active	921
ward	21503020	Not applicable	0
ward	21503021	Employed	18
ward	21503021	Unemployed	63
ward	21503021	Discouraged work-seeker	18
ward	21503021	Other not economically active	810
ward	21503021	Not applicable	0
ward	21503022	Employed	18
ward	21503022	Unemployed	66
ward	21503022	Discouraged work-seeker	39
ward	21503022	Other not economically active	618
ward	21503022	Not applicable	0
ward	21503023	Employed	15
ward	21503023	Unemployed	69
ward	21503023	Discouraged work-seeker	36
ward	21503023	Other not economically active	438
ward	21503023	Not applicable	0
ward	21503024	Employed	6
ward	21503024	Unemployed	45
ward	21503024	Discouraged work-seeker	30
ward	21503024	Other not economically active	639
ward	21503024	Not applicable	0
ward	21503025	Employed	18
ward	21503025	Unemployed	42
ward	21503025	Discouraged work-seeker	30
ward	21503025	Other not economically active	777
ward	21503025	Not applicable	0
ward	21503026	Employed	39
ward	21503026	Unemployed	60
ward	21503026	Discouraged work-seeker	12
ward	21503026	Other not economically active	774
ward	21503026	Not applicable	0
ward	21503027	Employed	6
ward	21503027	Unemployed	18
ward	21503027	Discouraged work-seeker	30
ward	21503027	Other not economically active	663
ward	21503027	Not applicable	0
ward	21503028	Employed	12
ward	21503028	Unemployed	24
ward	21503028	Discouraged work-seeker	42
ward	21503028	Other not economically active	1032
ward	21503028	Not applicable	0
ward	21503029	Employed	9
ward	21503029	Unemployed	33
ward	21503029	Discouraged work-seeker	69
ward	21503029	Other not economically active	879
ward	21503029	Not applicable	0
ward	21503030	Employed	15
ward	21503030	Unemployed	42
ward	21503030	Discouraged work-seeker	48
ward	21503030	Other not economically active	954
ward	21503030	Not applicable	0
ward	21503031	Employed	12
ward	21503031	Unemployed	54
ward	21503031	Discouraged work-seeker	81
ward	21503031	Other not economically active	723
ward	21503031	Not applicable	0
ward	21504001	Employed	21
ward	21504001	Unemployed	15
ward	21504001	Discouraged work-seeker	90
ward	21504001	Other not economically active	750
ward	21504001	Not applicable	0
ward	21504002	Employed	15
ward	21504002	Unemployed	6
ward	21504002	Discouraged work-seeker	18
ward	21504002	Other not economically active	816
ward	21504002	Not applicable	0
ward	21504003	Employed	30
ward	21504003	Unemployed	30
ward	21504003	Discouraged work-seeker	24
ward	21504003	Other not economically active	843
ward	21504003	Not applicable	0
ward	21504004	Employed	18
ward	21504004	Unemployed	21
ward	21504004	Discouraged work-seeker	57
ward	21504004	Other not economically active	552
ward	21504004	Not applicable	0
ward	21504005	Employed	21
ward	21504005	Unemployed	63
ward	21504005	Discouraged work-seeker	9
ward	21504005	Other not economically active	492
ward	21504005	Not applicable	0
ward	21504006	Employed	12
ward	21504006	Unemployed	57
ward	21504006	Discouraged work-seeker	6
ward	21504006	Other not economically active	318
ward	21504006	Not applicable	0
ward	21504007	Employed	12
ward	21504007	Unemployed	21
ward	21504007	Discouraged work-seeker	30
ward	21504007	Other not economically active	738
ward	21504007	Not applicable	0
ward	21504008	Employed	36
ward	21504008	Unemployed	9
ward	21504008	Discouraged work-seeker	33
ward	21504008	Other not economically active	600
ward	21504008	Not applicable	0
ward	21504009	Employed	18
ward	21504009	Unemployed	39
ward	21504009	Discouraged work-seeker	21
ward	21504009	Other not economically active	510
ward	21504009	Not applicable	0
ward	21504010	Employed	15
ward	21504010	Unemployed	33
ward	21504010	Discouraged work-seeker	33
ward	21504010	Other not economically active	651
ward	21504010	Not applicable	0
ward	21504011	Employed	15
ward	21504011	Unemployed	33
ward	21504011	Discouraged work-seeker	42
ward	21504011	Other not economically active	696
ward	21504011	Not applicable	0
ward	21504012	Employed	9
ward	21504012	Unemployed	33
ward	21504012	Discouraged work-seeker	39
ward	21504012	Other not economically active	840
ward	21504012	Not applicable	0
ward	21504013	Employed	9
ward	21504013	Unemployed	15
ward	21504013	Discouraged work-seeker	39
ward	21504013	Other not economically active	702
ward	21504013	Not applicable	0
ward	21504014	Employed	24
ward	21504014	Unemployed	36
ward	21504014	Discouraged work-seeker	30
ward	21504014	Other not economically active	618
ward	21504014	Not applicable	0
ward	21504015	Employed	9
ward	21504015	Unemployed	12
ward	21504015	Discouraged work-seeker	18
ward	21504015	Other not economically active	396
ward	21504015	Not applicable	0
ward	21504016	Employed	9
ward	21504016	Unemployed	66
ward	21504016	Discouraged work-seeker	87
ward	21504016	Other not economically active	489
ward	21504016	Not applicable	0
ward	21504017	Employed	6
ward	21504017	Unemployed	9
ward	21504017	Discouraged work-seeker	42
ward	21504017	Other not economically active	597
ward	21504017	Not applicable	0
ward	21504018	Employed	15
ward	21504018	Unemployed	24
ward	21504018	Discouraged work-seeker	24
ward	21504018	Other not economically active	732
ward	21504018	Not applicable	0
ward	21504019	Employed	15
ward	21504019	Unemployed	39
ward	21504019	Discouraged work-seeker	27
ward	21504019	Other not economically active	972
ward	21504019	Not applicable	0
ward	21504020	Employed	9
ward	21504020	Unemployed	30
ward	21504020	Discouraged work-seeker	18
ward	21504020	Other not economically active	864
ward	21504020	Not applicable	0
ward	21505001	Employed	12
ward	21505001	Unemployed	36
ward	21505001	Discouraged work-seeker	51
ward	21505001	Other not economically active	852
ward	21505001	Not applicable	0
ward	21505002	Employed	18
ward	21505002	Unemployed	15
ward	21505002	Discouraged work-seeker	12
ward	21505002	Other not economically active	672
ward	21505002	Not applicable	0
ward	21505003	Employed	18
ward	21505003	Unemployed	39
ward	21505003	Discouraged work-seeker	39
ward	21505003	Other not economically active	534
ward	21505003	Not applicable	0
ward	21505004	Employed	9
ward	21505004	Unemployed	18
ward	21505004	Discouraged work-seeker	27
ward	21505004	Other not economically active	684
ward	21505004	Not applicable	0
ward	21505005	Employed	6
ward	21505005	Unemployed	12
ward	21505005	Discouraged work-seeker	54
ward	21505005	Other not economically active	786
ward	21505005	Not applicable	0
ward	21505006	Employed	27
ward	21505006	Unemployed	39
ward	21505006	Discouraged work-seeker	12
ward	21505006	Other not economically active	930
ward	21505006	Not applicable	0
ward	21505007	Employed	6
ward	21505007	Unemployed	39
ward	21505007	Discouraged work-seeker	18
ward	21505007	Other not economically active	639
ward	21505007	Not applicable	0
ward	21505008	Employed	3
ward	21505008	Unemployed	42
ward	21505008	Discouraged work-seeker	9
ward	21505008	Other not economically active	666
ward	21505008	Not applicable	0
ward	21505009	Employed	21
ward	21505009	Unemployed	69
ward	21505009	Discouraged work-seeker	9
ward	21505009	Other not economically active	852
ward	21505009	Not applicable	0
ward	21505010	Employed	48
ward	21505010	Unemployed	51
ward	21505010	Discouraged work-seeker	15
ward	21505010	Other not economically active	831
ward	21505010	Not applicable	0
ward	21505011	Employed	27
ward	21505011	Unemployed	72
ward	21505011	Discouraged work-seeker	36
ward	21505011	Other not economically active	915
ward	21505011	Not applicable	0
ward	21505012	Employed	27
ward	21505012	Unemployed	45
ward	21505012	Discouraged work-seeker	15
ward	21505012	Other not economically active	756
ward	21505012	Not applicable	0
ward	21505013	Employed	9
ward	21505013	Unemployed	33
ward	21505013	Discouraged work-seeker	21
ward	21505013	Other not economically active	690
ward	21505013	Not applicable	0
ward	21505014	Employed	24
ward	21505014	Unemployed	6
ward	21505014	Discouraged work-seeker	12
ward	21505014	Other not economically active	708
ward	21505014	Not applicable	0
ward	21505015	Employed	12
ward	21505015	Unemployed	33
ward	21505015	Discouraged work-seeker	15
ward	21505015	Other not economically active	960
ward	21505015	Not applicable	0
ward	21505016	Employed	12
ward	21505016	Unemployed	24
ward	21505016	Discouraged work-seeker	27
ward	21505016	Other not economically active	762
ward	21505016	Not applicable	0
ward	21505017	Employed	57
ward	21505017	Unemployed	30
ward	21505017	Discouraged work-seeker	3
ward	21505017	Other not economically active	915
ward	21505017	Not applicable	0
ward	21505018	Employed	9
ward	21505018	Unemployed	9
ward	21505018	Discouraged work-seeker	24
ward	21505018	Other not economically active	708
ward	21505018	Not applicable	0
ward	21505019	Employed	18
ward	21505019	Unemployed	18
ward	21505019	Discouraged work-seeker	33
ward	21505019	Other not economically active	1023
ward	21505019	Not applicable	0
ward	21505020	Employed	21
ward	21505020	Unemployed	18
ward	21505020	Discouraged work-seeker	39
ward	21505020	Other not economically active	1086
ward	21505020	Not applicable	0
ward	21505021	Employed	48
ward	21505021	Unemployed	18
ward	21505021	Discouraged work-seeker	12
ward	21505021	Other not economically active	534
ward	21505021	Not applicable	0
ward	21505022	Employed	24
ward	21505022	Unemployed	48
ward	21505022	Discouraged work-seeker	9
ward	21505022	Other not economically active	924
ward	21505022	Not applicable	0
ward	21505023	Employed	21
ward	21505023	Unemployed	15
ward	21505023	Discouraged work-seeker	30
ward	21505023	Other not economically active	762
ward	21505023	Not applicable	0
ward	21505024	Employed	6
ward	21505024	Unemployed	27
ward	21505024	Discouraged work-seeker	12
ward	21505024	Other not economically active	660
ward	21505024	Not applicable	0
ward	21505025	Employed	15
ward	21505025	Unemployed	18
ward	21505025	Discouraged work-seeker	60
ward	21505025	Other not economically active	675
ward	21505025	Not applicable	0
ward	21505026	Employed	18
ward	21505026	Unemployed	33
ward	21505026	Discouraged work-seeker	27
ward	21505026	Other not economically active	915
ward	21505026	Not applicable	0
ward	21505027	Employed	12
ward	21505027	Unemployed	27
ward	21505027	Discouraged work-seeker	9
ward	21505027	Other not economically active	555
ward	21505027	Not applicable	0
ward	21505028	Employed	30
ward	21505028	Unemployed	9
ward	21505028	Discouraged work-seeker	18
ward	21505028	Other not economically active	720
ward	21505028	Not applicable	0
ward	21505029	Employed	36
ward	21505029	Unemployed	27
ward	21505029	Discouraged work-seeker	12
ward	21505029	Other not economically active	855
ward	21505029	Not applicable	0
ward	21505030	Employed	9
ward	21505030	Unemployed	54
ward	21505030	Discouraged work-seeker	12
ward	21505030	Other not economically active	900
ward	21505030	Not applicable	0
ward	21505031	Employed	9
ward	21505031	Unemployed	60
ward	21505031	Discouraged work-seeker	18
ward	21505031	Other not economically active	804
ward	21505031	Not applicable	0
ward	21506001	Employed	6
ward	21506001	Unemployed	36
ward	21506001	Discouraged work-seeker	18
ward	21506001	Other not economically active	615
ward	21506001	Not applicable	0
ward	21506002	Employed	12
ward	21506002	Unemployed	12
ward	21506002	Discouraged work-seeker	39
ward	21506002	Other not economically active	408
ward	21506002	Not applicable	0
ward	21506003	Employed	6
ward	21506003	Unemployed	18
ward	21506003	Discouraged work-seeker	18
ward	21506003	Other not economically active	684
ward	21506003	Not applicable	0
ward	21506004	Employed	24
ward	21506004	Unemployed	36
ward	21506004	Discouraged work-seeker	15
ward	21506004	Other not economically active	504
ward	21506004	Not applicable	0
ward	21506005	Employed	12
ward	21506005	Unemployed	30
ward	21506005	Discouraged work-seeker	6
ward	21506005	Other not economically active	423
ward	21506005	Not applicable	0
ward	21506006	Employed	63
ward	21506006	Unemployed	54
ward	21506006	Discouraged work-seeker	12
ward	21506006	Other not economically active	681
ward	21506006	Not applicable	0
ward	21506007	Employed	6
ward	21506007	Unemployed	18
ward	21506007	Discouraged work-seeker	21
ward	21506007	Other not economically active	468
ward	21506007	Not applicable	0
ward	21506008	Employed	9
ward	21506008	Unemployed	18
ward	21506008	Discouraged work-seeker	21
ward	21506008	Other not economically active	717
ward	21506008	Not applicable	0
ward	21506009	Employed	9
ward	21506009	Unemployed	33
ward	21506009	Discouraged work-seeker	0
ward	21506009	Other not economically active	411
ward	21506009	Not applicable	0
ward	21506010	Employed	15
ward	21506010	Unemployed	27
ward	21506010	Discouraged work-seeker	12
ward	21506010	Other not economically active	561
ward	21506010	Not applicable	0
ward	21506011	Employed	33
ward	21506011	Unemployed	39
ward	21506011	Discouraged work-seeker	15
ward	21506011	Other not economically active	633
ward	21506011	Not applicable	0
ward	21506012	Employed	12
ward	21506012	Unemployed	27
ward	21506012	Discouraged work-seeker	27
ward	21506012	Other not economically active	723
ward	21506012	Not applicable	0
ward	21506013	Employed	12
ward	21506013	Unemployed	21
ward	21506013	Discouraged work-seeker	21
ward	21506013	Other not economically active	690
ward	21506013	Not applicable	0
ward	21506014	Employed	9
ward	21506014	Unemployed	51
ward	21506014	Discouraged work-seeker	33
ward	21506014	Other not economically active	549
ward	21506014	Not applicable	0
ward	21506015	Employed	33
ward	21506015	Unemployed	21
ward	21506015	Discouraged work-seeker	12
ward	21506015	Other not economically active	768
ward	21506015	Not applicable	0
ward	21506016	Employed	48
ward	21506016	Unemployed	24
ward	21506016	Discouraged work-seeker	24
ward	21506016	Other not economically active	615
ward	21506016	Not applicable	0
ward	21506017	Employed	15
ward	21506017	Unemployed	24
ward	21506017	Discouraged work-seeker	36
ward	21506017	Other not economically active	591
ward	21506017	Not applicable	0
ward	21506018	Employed	15
ward	21506018	Unemployed	36
ward	21506018	Discouraged work-seeker	15
ward	21506018	Other not economically active	504
ward	21506018	Not applicable	0
ward	21506019	Employed	9
ward	21506019	Unemployed	39
ward	21506019	Discouraged work-seeker	9
ward	21506019	Other not economically active	555
ward	21506019	Not applicable	0
ward	21506020	Employed	9
ward	21506020	Unemployed	15
ward	21506020	Discouraged work-seeker	21
ward	21506020	Other not economically active	354
ward	21506020	Not applicable	0
ward	21506021	Employed	3
ward	21506021	Unemployed	27
ward	21506021	Discouraged work-seeker	12
ward	21506021	Other not economically active	483
ward	21506021	Not applicable	0
ward	21506022	Employed	21
ward	21506022	Unemployed	24
ward	21506022	Discouraged work-seeker	6
ward	21506022	Other not economically active	438
ward	21506022	Not applicable	0
ward	21506023	Employed	9
ward	21506023	Unemployed	42
ward	21506023	Discouraged work-seeker	24
ward	21506023	Other not economically active	600
ward	21506023	Not applicable	0
ward	21506024	Employed	3
ward	21506024	Unemployed	18
ward	21506024	Discouraged work-seeker	12
ward	21506024	Other not economically active	708
ward	21506024	Not applicable	0
ward	21506025	Employed	12
ward	21506025	Unemployed	33
ward	21506025	Discouraged work-seeker	6
ward	21506025	Other not economically active	594
ward	21506025	Not applicable	0
ward	21506026	Employed	3
ward	21506026	Unemployed	9
ward	21506026	Discouraged work-seeker	12
ward	21506026	Other not economically active	399
ward	21506026	Not applicable	0
ward	21507001	Employed	39
ward	21507001	Unemployed	45
ward	21507001	Discouraged work-seeker	9
ward	21507001	Other not economically active	681
ward	21507001	Not applicable	0
ward	21507002	Employed	15
ward	21507002	Unemployed	36
ward	21507002	Discouraged work-seeker	18
ward	21507002	Other not economically active	651
ward	21507002	Not applicable	0
ward	21507003	Employed	18
ward	21507003	Unemployed	63
ward	21507003	Discouraged work-seeker	12
ward	21507003	Other not economically active	819
ward	21507003	Not applicable	0
ward	21507004	Employed	63
ward	21507004	Unemployed	66
ward	21507004	Discouraged work-seeker	27
ward	21507004	Other not economically active	1125
ward	21507004	Not applicable	0
ward	21507005	Employed	15
ward	21507005	Unemployed	12
ward	21507005	Discouraged work-seeker	0
ward	21507005	Other not economically active	411
ward	21507005	Not applicable	0
ward	21507006	Employed	21
ward	21507006	Unemployed	30
ward	21507006	Discouraged work-seeker	0
ward	21507006	Other not economically active	603
ward	21507006	Not applicable	0
ward	21507007	Employed	6
ward	21507007	Unemployed	15
ward	21507007	Discouraged work-seeker	3
ward	21507007	Other not economically active	105
ward	21507007	Not applicable	0
ward	21507008	Employed	24
ward	21507008	Unemployed	51
ward	21507008	Discouraged work-seeker	18
ward	21507008	Other not economically active	888
ward	21507008	Not applicable	0
ward	21507009	Employed	36
ward	21507009	Unemployed	48
ward	21507009	Discouraged work-seeker	12
ward	21507009	Other not economically active	1017
ward	21507009	Not applicable	0
ward	21507010	Employed	18
ward	21507010	Unemployed	39
ward	21507010	Discouraged work-seeker	27
ward	21507010	Other not economically active	846
ward	21507010	Not applicable	0
ward	21507011	Employed	45
ward	21507011	Unemployed	108
ward	21507011	Discouraged work-seeker	15
ward	21507011	Other not economically active	1683
ward	21507011	Not applicable	0
ward	21507012	Employed	33
ward	21507012	Unemployed	87
ward	21507012	Discouraged work-seeker	18
ward	21507012	Other not economically active	936
ward	21507012	Not applicable	0
ward	21507013	Employed	12
ward	21507013	Unemployed	51
ward	21507013	Discouraged work-seeker	9
ward	21507013	Other not economically active	744
ward	21507013	Not applicable	0
ward	21507014	Employed	21
ward	21507014	Unemployed	45
ward	21507014	Discouraged work-seeker	18
ward	21507014	Other not economically active	933
ward	21507014	Not applicable	0
ward	21507015	Employed	18
ward	21507015	Unemployed	24
ward	21507015	Discouraged work-seeker	33
ward	21507015	Other not economically active	834
ward	21507015	Not applicable	0
ward	21507016	Employed	15
ward	21507016	Unemployed	96
ward	21507016	Discouraged work-seeker	39
ward	21507016	Other not economically active	1050
ward	21507016	Not applicable	0
ward	21507017	Employed	18
ward	21507017	Unemployed	45
ward	21507017	Discouraged work-seeker	57
ward	21507017	Other not economically active	909
ward	21507017	Not applicable	0
ward	21507018	Employed	27
ward	21507018	Unemployed	48
ward	21507018	Discouraged work-seeker	30
ward	21507018	Other not economically active	1014
ward	21507018	Not applicable	0
ward	21507019	Employed	15
ward	21507019	Unemployed	42
ward	21507019	Discouraged work-seeker	51
ward	21507019	Other not economically active	1188
ward	21507019	Not applicable	0
ward	21507020	Employed	27
ward	21507020	Unemployed	33
ward	21507020	Discouraged work-seeker	78
ward	21507020	Other not economically active	1398
ward	21507020	Not applicable	0
ward	21507021	Employed	27
ward	21507021	Unemployed	39
ward	21507021	Discouraged work-seeker	27
ward	21507021	Other not economically active	1128
ward	21507021	Not applicable	0
ward	21507022	Employed	33
ward	21507022	Unemployed	57
ward	21507022	Discouraged work-seeker	51
ward	21507022	Other not economically active	1269
ward	21507022	Not applicable	0
ward	21507023	Employed	54
ward	21507023	Unemployed	51
ward	21507023	Discouraged work-seeker	51
ward	21507023	Other not economically active	1266
ward	21507023	Not applicable	0
ward	21507024	Employed	24
ward	21507024	Unemployed	54
ward	21507024	Discouraged work-seeker	21
ward	21507024	Other not economically active	1371
ward	21507024	Not applicable	0
ward	21507025	Employed	45
ward	21507025	Unemployed	96
ward	21507025	Discouraged work-seeker	93
ward	21507025	Other not economically active	1767
ward	21507025	Not applicable	0
ward	21507026	Employed	30
ward	21507026	Unemployed	78
ward	21507026	Discouraged work-seeker	42
ward	21507026	Other not economically active	1086
ward	21507026	Not applicable	0
ward	21507027	Employed	24
ward	21507027	Unemployed	60
ward	21507027	Discouraged work-seeker	69
ward	21507027	Other not economically active	1119
ward	21507027	Not applicable	0
ward	21507028	Employed	18
ward	21507028	Unemployed	30
ward	21507028	Discouraged work-seeker	42
ward	21507028	Other not economically active	972
ward	21507028	Not applicable	0
ward	21507029	Employed	45
ward	21507029	Unemployed	48
ward	21507029	Discouraged work-seeker	30
ward	21507029	Other not economically active	1014
ward	21507029	Not applicable	0
ward	21507030	Employed	33
ward	21507030	Unemployed	96
ward	21507030	Discouraged work-seeker	30
ward	21507030	Other not economically active	840
ward	21507030	Not applicable	0
ward	21507031	Employed	12
ward	21507031	Unemployed	33
ward	21507031	Discouraged work-seeker	27
ward	21507031	Other not economically active	978
ward	21507031	Not applicable	0
ward	21507032	Employed	21
ward	21507032	Unemployed	54
ward	21507032	Discouraged work-seeker	54
ward	21507032	Other not economically active	1137
ward	21507032	Not applicable	0
ward	21507033	Employed	21
ward	21507033	Unemployed	54
ward	21507033	Discouraged work-seeker	21
ward	21507033	Other not economically active	975
ward	21507033	Not applicable	0
ward	21507034	Employed	15
ward	21507034	Unemployed	51
ward	21507034	Discouraged work-seeker	48
ward	21507034	Other not economically active	888
ward	21507034	Not applicable	0
ward	21507035	Employed	105
ward	21507035	Unemployed	57
ward	21507035	Discouraged work-seeker	39
ward	21507035	Other not economically active	855
ward	21507035	Not applicable	0
ward	24401001	Employed	12
ward	24401001	Unemployed	15
ward	24401001	Discouraged work-seeker	12
ward	24401001	Other not economically active	564
ward	24401001	Not applicable	0
ward	24401002	Employed	30
ward	24401002	Unemployed	78
ward	24401002	Discouraged work-seeker	18
ward	24401002	Other not economically active	987
ward	24401002	Not applicable	0
ward	24401003	Employed	18
ward	24401003	Unemployed	78
ward	24401003	Discouraged work-seeker	18
ward	24401003	Other not economically active	534
ward	24401003	Not applicable	0
ward	24401004	Employed	9
ward	24401004	Unemployed	18
ward	24401004	Discouraged work-seeker	6
ward	24401004	Other not economically active	726
ward	24401004	Not applicable	0
ward	24401005	Employed	27
ward	24401005	Unemployed	33
ward	24401005	Discouraged work-seeker	27
ward	24401005	Other not economically active	582
ward	24401005	Not applicable	0
ward	24401006	Employed	6
ward	24401006	Unemployed	33
ward	24401006	Discouraged work-seeker	6
ward	24401006	Other not economically active	474
ward	24401006	Not applicable	0
ward	24401007	Employed	21
ward	24401007	Unemployed	15
ward	24401007	Discouraged work-seeker	30
ward	24401007	Other not economically active	630
ward	24401007	Not applicable	0
ward	24401008	Employed	39
ward	24401008	Unemployed	27
ward	24401008	Discouraged work-seeker	18
ward	24401008	Other not economically active	783
ward	24401008	Not applicable	0
ward	24401009	Employed	33
ward	24401009	Unemployed	21
ward	24401009	Discouraged work-seeker	18
ward	24401009	Other not economically active	477
ward	24401009	Not applicable	0
ward	24401010	Employed	6
ward	24401010	Unemployed	18
ward	24401010	Discouraged work-seeker	9
ward	24401010	Other not economically active	624
ward	24401010	Not applicable	0
ward	24401011	Employed	24
ward	24401011	Unemployed	78
ward	24401011	Discouraged work-seeker	27
ward	24401011	Other not economically active	771
ward	24401011	Not applicable	0
ward	24401012	Employed	15
ward	24401012	Unemployed	39
ward	24401012	Discouraged work-seeker	18
ward	24401012	Other not economically active	417
ward	24401012	Not applicable	0
ward	24401013	Employed	21
ward	24401013	Unemployed	51
ward	24401013	Discouraged work-seeker	6
ward	24401013	Other not economically active	492
ward	24401013	Not applicable	0
ward	24401014	Employed	15
ward	24401014	Unemployed	24
ward	24401014	Discouraged work-seeker	15
ward	24401014	Other not economically active	696
ward	24401014	Not applicable	0
ward	24401015	Employed	9
ward	24401015	Unemployed	66
ward	24401015	Discouraged work-seeker	6
ward	24401015	Other not economically active	495
ward	24401015	Not applicable	0
ward	24401016	Employed	6
ward	24401016	Unemployed	21
ward	24401016	Discouraged work-seeker	9
ward	24401016	Other not economically active	480
ward	24401016	Not applicable	0
ward	24401017	Employed	18
ward	24401017	Unemployed	33
ward	24401017	Discouraged work-seeker	15
ward	24401017	Other not economically active	660
ward	24401017	Not applicable	0
ward	24401018	Employed	12
ward	24401018	Unemployed	27
ward	24401018	Discouraged work-seeker	9
ward	24401018	Other not economically active	459
ward	24401018	Not applicable	0
ward	24401019	Employed	21
ward	24401019	Unemployed	9
ward	24401019	Discouraged work-seeker	3
ward	24401019	Other not economically active	174
ward	24401019	Not applicable	0
ward	24401020	Employed	21
ward	24401020	Unemployed	51
ward	24401020	Discouraged work-seeker	18
ward	24401020	Other not economically active	690
ward	24401020	Not applicable	0
ward	24401021	Employed	24
ward	24401021	Unemployed	30
ward	24401021	Discouraged work-seeker	12
ward	24401021	Other not economically active	813
ward	24401021	Not applicable	0
ward	24401022	Employed	15
ward	24401022	Unemployed	24
ward	24401022	Discouraged work-seeker	15
ward	24401022	Other not economically active	399
ward	24401022	Not applicable	0
ward	24401023	Employed	15
ward	24401023	Unemployed	9
ward	24401023	Discouraged work-seeker	6
ward	24401023	Other not economically active	465
ward	24401023	Not applicable	0
ward	24401024	Employed	15
ward	24401024	Unemployed	18
ward	24401024	Discouraged work-seeker	12
ward	24401024	Other not economically active	441
ward	24401024	Not applicable	0
ward	24401025	Employed	21
ward	24401025	Unemployed	15
ward	24401025	Discouraged work-seeker	15
ward	24401025	Other not economically active	558
ward	24401025	Not applicable	0
ward	24401026	Employed	72
ward	24401026	Unemployed	33
ward	24401026	Discouraged work-seeker	27
ward	24401026	Other not economically active	465
ward	24401026	Not applicable	0
ward	24402001	Employed	9
ward	24402001	Unemployed	27
ward	24402001	Discouraged work-seeker	18
ward	24402001	Other not economically active	609
ward	24402001	Not applicable	0
ward	24402002	Employed	12
ward	24402002	Unemployed	39
ward	24402002	Discouraged work-seeker	24
ward	24402002	Other not economically active	396
ward	24402002	Not applicable	0
ward	24402003	Employed	18
ward	24402003	Unemployed	27
ward	24402003	Discouraged work-seeker	57
ward	24402003	Other not economically active	678
ward	24402003	Not applicable	0
ward	24402004	Employed	15
ward	24402004	Unemployed	27
ward	24402004	Discouraged work-seeker	48
ward	24402004	Other not economically active	498
ward	24402004	Not applicable	0
ward	24402005	Employed	9
ward	24402005	Unemployed	30
ward	24402005	Discouraged work-seeker	30
ward	24402005	Other not economically active	441
ward	24402005	Not applicable	0
ward	24402006	Employed	6
ward	24402006	Unemployed	30
ward	24402006	Discouraged work-seeker	21
ward	24402006	Other not economically active	375
ward	24402006	Not applicable	0
ward	24402007	Employed	12
ward	24402007	Unemployed	75
ward	24402007	Discouraged work-seeker	48
ward	24402007	Other not economically active	399
ward	24402007	Not applicable	0
ward	24402008	Employed	12
ward	24402008	Unemployed	27
ward	24402008	Discouraged work-seeker	30
ward	24402008	Other not economically active	537
ward	24402008	Not applicable	0
ward	24402009	Employed	6
ward	24402009	Unemployed	9
ward	24402009	Discouraged work-seeker	33
ward	24402009	Other not economically active	477
ward	24402009	Not applicable	0
ward	24402010	Employed	18
ward	24402010	Unemployed	30
ward	24402010	Discouraged work-seeker	18
ward	24402010	Other not economically active	609
ward	24402010	Not applicable	0
ward	24402011	Employed	6
ward	24402011	Unemployed	30
ward	24402011	Discouraged work-seeker	39
ward	24402011	Other not economically active	597
ward	24402011	Not applicable	0
ward	24402012	Employed	15
ward	24402012	Unemployed	24
ward	24402012	Discouraged work-seeker	15
ward	24402012	Other not economically active	513
ward	24402012	Not applicable	0
ward	24402013	Employed	27
ward	24402013	Unemployed	9
ward	24402013	Discouraged work-seeker	24
ward	24402013	Other not economically active	450
ward	24402013	Not applicable	0
ward	24402014	Employed	18
ward	24402014	Unemployed	24
ward	24402014	Discouraged work-seeker	27
ward	24402014	Other not economically active	486
ward	24402014	Not applicable	0
ward	24402015	Employed	24
ward	24402015	Unemployed	24
ward	24402015	Discouraged work-seeker	9
ward	24402015	Other not economically active	612
ward	24402015	Not applicable	0
ward	24402016	Employed	66
ward	24402016	Unemployed	48
ward	24402016	Discouraged work-seeker	6
ward	24402016	Other not economically active	531
ward	24402016	Not applicable	0
ward	24402017	Employed	15
ward	24402017	Unemployed	54
ward	24402017	Discouraged work-seeker	12
ward	24402017	Other not economically active	507
ward	24402017	Not applicable	0
ward	24402018	Employed	51
ward	24402018	Unemployed	18
ward	24402018	Discouraged work-seeker	6
ward	24402018	Other not economically active	300
ward	24402018	Not applicable	0
ward	24402019	Employed	24
ward	24402019	Unemployed	30
ward	24402019	Discouraged work-seeker	6
ward	24402019	Other not economically active	666
ward	24402019	Not applicable	0
ward	24402020	Employed	27
ward	24402020	Unemployed	27
ward	24402020	Discouraged work-seeker	18
ward	24402020	Other not economically active	630
ward	24402020	Not applicable	0
ward	24402021	Employed	15
ward	24402021	Unemployed	30
ward	24402021	Discouraged work-seeker	30
ward	24402021	Other not economically active	480
ward	24402021	Not applicable	0
ward	24402022	Employed	15
ward	24402022	Unemployed	18
ward	24402022	Discouraged work-seeker	9
ward	24402022	Other not economically active	471
ward	24402022	Not applicable	0
ward	24402023	Employed	33
ward	24402023	Unemployed	48
ward	24402023	Discouraged work-seeker	12
ward	24402023	Other not economically active	399
ward	24402023	Not applicable	0
ward	24402024	Employed	18
ward	24402024	Unemployed	15
ward	24402024	Discouraged work-seeker	15
ward	24402024	Other not economically active	492
ward	24402024	Not applicable	0
ward	24402025	Employed	12
ward	24402025	Unemployed	24
ward	24402025	Discouraged work-seeker	18
ward	24402025	Other not economically active	429
ward	24402025	Not applicable	0
ward	24402026	Employed	12
ward	24402026	Unemployed	30
ward	24402026	Discouraged work-seeker	30
ward	24402026	Other not economically active	570
ward	24402026	Not applicable	0
ward	24402027	Employed	12
ward	24402027	Unemployed	27
ward	24402027	Discouraged work-seeker	6
ward	24402027	Other not economically active	444
ward	24402027	Not applicable	0
ward	24403001	Employed	12
ward	24403001	Unemployed	30
ward	24403001	Discouraged work-seeker	21
ward	24403001	Other not economically active	459
ward	24403001	Not applicable	0
ward	24403002	Employed	18
ward	24403002	Unemployed	6
ward	24403002	Discouraged work-seeker	6
ward	24403002	Other not economically active	657
ward	24403002	Not applicable	0
ward	24403003	Employed	9
ward	24403003	Unemployed	18
ward	24403003	Discouraged work-seeker	33
ward	24403003	Other not economically active	663
ward	24403003	Not applicable	0
ward	24403004	Employed	12
ward	24403004	Unemployed	15
ward	24403004	Discouraged work-seeker	9
ward	24403004	Other not economically active	561
ward	24403004	Not applicable	0
ward	24403005	Employed	27
ward	24403005	Unemployed	30
ward	24403005	Discouraged work-seeker	27
ward	24403005	Other not economically active	672
ward	24403005	Not applicable	0
ward	24403006	Employed	21
ward	24403006	Unemployed	54
ward	24403006	Discouraged work-seeker	27
ward	24403006	Other not economically active	945
ward	24403006	Not applicable	0
ward	24403007	Employed	9
ward	24403007	Unemployed	27
ward	24403007	Discouraged work-seeker	9
ward	24403007	Other not economically active	762
ward	24403007	Not applicable	0
ward	24403008	Employed	15
ward	24403008	Unemployed	39
ward	24403008	Discouraged work-seeker	30
ward	24403008	Other not economically active	687
ward	24403008	Not applicable	0
ward	24403009	Employed	48
ward	24403009	Unemployed	33
ward	24403009	Discouraged work-seeker	66
ward	24403009	Other not economically active	978
ward	24403009	Not applicable	0
ward	24403010	Employed	21
ward	24403010	Unemployed	39
ward	24403010	Discouraged work-seeker	42
ward	24403010	Other not economically active	801
ward	24403010	Not applicable	0
ward	24403011	Employed	18
ward	24403011	Unemployed	21
ward	24403011	Discouraged work-seeker	57
ward	24403011	Other not economically active	732
ward	24403011	Not applicable	0
ward	24403012	Employed	12
ward	24403012	Unemployed	24
ward	24403012	Discouraged work-seeker	33
ward	24403012	Other not economically active	741
ward	24403012	Not applicable	0
ward	24403013	Employed	21
ward	24403013	Unemployed	15
ward	24403013	Discouraged work-seeker	30
ward	24403013	Other not economically active	639
ward	24403013	Not applicable	0
ward	24403014	Employed	21
ward	24403014	Unemployed	78
ward	24403014	Discouraged work-seeker	24
ward	24403014	Other not economically active	849
ward	24403014	Not applicable	0
ward	24403015	Employed	24
ward	24403015	Unemployed	21
ward	24403015	Discouraged work-seeker	42
ward	24403015	Other not economically active	840
ward	24403015	Not applicable	0
ward	24403016	Employed	6
ward	24403016	Unemployed	15
ward	24403016	Discouraged work-seeker	36
ward	24403016	Other not economically active	858
ward	24403016	Not applicable	0
ward	24403017	Employed	15
ward	24403017	Unemployed	57
ward	24403017	Discouraged work-seeker	12
ward	24403017	Other not economically active	1029
ward	24403017	Not applicable	0
ward	24403018	Employed	18
ward	24403018	Unemployed	27
ward	24403018	Discouraged work-seeker	24
ward	24403018	Other not economically active	777
ward	24403018	Not applicable	0
ward	24403019	Employed	36
ward	24403019	Unemployed	39
ward	24403019	Discouraged work-seeker	162
ward	24403019	Other not economically active	846
ward	24403019	Not applicable	0
ward	24403020	Employed	18
ward	24403020	Unemployed	48
ward	24403020	Discouraged work-seeker	48
ward	24403020	Other not economically active	942
ward	24403020	Not applicable	0
ward	24403021	Employed	6
ward	24403021	Unemployed	24
ward	24403021	Discouraged work-seeker	6
ward	24403021	Other not economically active	528
ward	24403021	Not applicable	0
ward	24403022	Employed	15
ward	24403022	Unemployed	33
ward	24403022	Discouraged work-seeker	18
ward	24403022	Other not economically active	768
ward	24403022	Not applicable	0
ward	24403023	Employed	24
ward	24403023	Unemployed	66
ward	24403023	Discouraged work-seeker	42
ward	24403023	Other not economically active	879
ward	24403023	Not applicable	0
ward	24403024	Employed	9
ward	24403024	Unemployed	30
ward	24403024	Discouraged work-seeker	12
ward	24403024	Other not economically active	375
ward	24403024	Not applicable	0
ward	24403025	Employed	33
ward	24403025	Unemployed	21
ward	24403025	Discouraged work-seeker	45
ward	24403025	Other not economically active	951
ward	24403025	Not applicable	0
ward	24403026	Employed	9
ward	24403026	Unemployed	21
ward	24403026	Discouraged work-seeker	18
ward	24403026	Other not economically active	567
ward	24403026	Not applicable	0
ward	24403027	Employed	30
ward	24403027	Unemployed	30
ward	24403027	Discouraged work-seeker	18
ward	24403027	Other not economically active	723
ward	24403027	Not applicable	0
ward	24403028	Employed	6
ward	24403028	Unemployed	39
ward	24403028	Discouraged work-seeker	21
ward	24403028	Other not economically active	573
ward	24403028	Not applicable	0
ward	24403029	Employed	9
ward	24403029	Unemployed	12
ward	24403029	Discouraged work-seeker	6
ward	24403029	Other not economically active	705
ward	24403029	Not applicable	0
ward	24403030	Employed	15
ward	24403030	Unemployed	39
ward	24403030	Discouraged work-seeker	48
ward	24403030	Other not economically active	765
ward	24403030	Not applicable	0
ward	24403031	Employed	15
ward	24403031	Unemployed	39
ward	24403031	Discouraged work-seeker	9
ward	24403031	Other not economically active	678
ward	24403031	Not applicable	0
ward	24404001	Employed	12
ward	24404001	Unemployed	12
ward	24404001	Discouraged work-seeker	18
ward	24404001	Other not economically active	444
ward	24404001	Not applicable	0
ward	24404002	Employed	18
ward	24404002	Unemployed	27
ward	24404002	Discouraged work-seeker	39
ward	24404002	Other not economically active	513
ward	24404002	Not applicable	0
ward	24404003	Employed	18
ward	24404003	Unemployed	18
ward	24404003	Discouraged work-seeker	15
ward	24404003	Other not economically active	501
ward	24404003	Not applicable	0
ward	24404004	Employed	21
ward	24404004	Unemployed	21
ward	24404004	Discouraged work-seeker	21
ward	24404004	Other not economically active	435
ward	24404004	Not applicable	0
ward	24404005	Employed	45
ward	24404005	Unemployed	81
ward	24404005	Discouraged work-seeker	27
ward	24404005	Other not economically active	384
ward	24404005	Not applicable	0
ward	24404006	Employed	9
ward	24404006	Unemployed	15
ward	24404006	Discouraged work-seeker	9
ward	24404006	Other not economically active	531
ward	24404006	Not applicable	0
ward	24404007	Employed	12
ward	24404007	Unemployed	36
ward	24404007	Discouraged work-seeker	24
ward	24404007	Other not economically active	669
ward	24404007	Not applicable	0
ward	24404008	Employed	6
ward	24404008	Unemployed	15
ward	24404008	Discouraged work-seeker	15
ward	24404008	Other not economically active	615
ward	24404008	Not applicable	0
ward	24404009	Employed	3
ward	24404009	Unemployed	18
ward	24404009	Discouraged work-seeker	27
ward	24404009	Other not economically active	432
ward	24404009	Not applicable	0
ward	24404010	Employed	9
ward	24404010	Unemployed	18
ward	24404010	Discouraged work-seeker	15
ward	24404010	Other not economically active	411
ward	24404010	Not applicable	0
ward	24404011	Employed	15
ward	24404011	Unemployed	24
ward	24404011	Discouraged work-seeker	9
ward	24404011	Other not economically active	489
ward	24404011	Not applicable	0
ward	24404012	Employed	18
ward	24404012	Unemployed	24
ward	24404012	Discouraged work-seeker	21
ward	24404012	Other not economically active	567
ward	24404012	Not applicable	0
ward	24404013	Employed	18
ward	24404013	Unemployed	45
ward	24404013	Discouraged work-seeker	24
ward	24404013	Other not economically active	687
ward	24404013	Not applicable	0
ward	24404014	Employed	3
ward	24404014	Unemployed	39
ward	24404014	Discouraged work-seeker	15
ward	24404014	Other not economically active	540
ward	24404014	Not applicable	0
ward	24404015	Employed	6
ward	24404015	Unemployed	27
ward	24404015	Discouraged work-seeker	48
ward	24404015	Other not economically active	375
ward	24404015	Not applicable	0
ward	24404016	Employed	18
ward	24404016	Unemployed	33
ward	24404016	Discouraged work-seeker	18
ward	24404016	Other not economically active	690
ward	24404016	Not applicable	0
ward	24404017	Employed	12
ward	24404017	Unemployed	21
ward	24404017	Discouraged work-seeker	42
ward	24404017	Other not economically active	561
ward	24404017	Not applicable	0
ward	24404018	Employed	6
ward	24404018	Unemployed	39
ward	24404018	Discouraged work-seeker	42
ward	24404018	Other not economically active	543
ward	24404018	Not applicable	0
ward	29200001	Employed	33
ward	29200001	Unemployed	81
ward	29200001	Discouraged work-seeker	27
ward	29200001	Other not economically active	531
ward	29200001	Not applicable	0
ward	29200002	Employed	27
ward	29200002	Unemployed	78
ward	29200002	Discouraged work-seeker	24
ward	29200002	Other not economically active	417
ward	29200002	Not applicable	0
ward	29200003	Employed	21
ward	29200003	Unemployed	30
ward	29200003	Discouraged work-seeker	3
ward	29200003	Other not economically active	525
ward	29200003	Not applicable	0
ward	29200004	Employed	36
ward	29200004	Unemployed	15
ward	29200004	Discouraged work-seeker	0
ward	29200004	Other not economically active	459
ward	29200004	Not applicable	0
ward	29200005	Employed	18
ward	29200005	Unemployed	66
ward	29200005	Discouraged work-seeker	6
ward	29200005	Other not economically active	615
ward	29200005	Not applicable	0
ward	29200006	Employed	33
ward	29200006	Unemployed	129
ward	29200006	Discouraged work-seeker	27
ward	29200006	Other not economically active	594
ward	29200006	Not applicable	0
ward	29200007	Employed	21
ward	29200007	Unemployed	135
ward	29200007	Discouraged work-seeker	15
ward	29200007	Other not economically active	423
ward	29200007	Not applicable	0
ward	29200008	Employed	15
ward	29200008	Unemployed	51
ward	29200008	Discouraged work-seeker	15
ward	29200008	Other not economically active	453
ward	29200008	Not applicable	0
ward	29200009	Employed	45
ward	29200009	Unemployed	96
ward	29200009	Discouraged work-seeker	6
ward	29200009	Other not economically active	768
ward	29200009	Not applicable	0
ward	29200010	Employed	48
ward	29200010	Unemployed	177
ward	29200010	Discouraged work-seeker	30
ward	29200010	Other not economically active	861
ward	29200010	Not applicable	0
ward	29200011	Employed	12
ward	29200011	Unemployed	81
ward	29200011	Discouraged work-seeker	18
ward	29200011	Other not economically active	735
ward	29200011	Not applicable	0
ward	29200012	Employed	27
ward	29200012	Unemployed	78
ward	29200012	Discouraged work-seeker	18
ward	29200012	Other not economically active	672
ward	29200012	Not applicable	0
ward	29200013	Employed	54
ward	29200013	Unemployed	111
ward	29200013	Discouraged work-seeker	33
ward	29200013	Other not economically active	1050
ward	29200013	Not applicable	0
ward	29200014	Employed	9
ward	29200014	Unemployed	33
ward	29200014	Discouraged work-seeker	21
ward	29200014	Other not economically active	459
ward	29200014	Not applicable	0
ward	29200015	Employed	27
ward	29200015	Unemployed	60
ward	29200015	Discouraged work-seeker	9
ward	29200015	Other not economically active	453
ward	29200015	Not applicable	0
ward	29200016	Employed	45
ward	29200016	Unemployed	63
ward	29200016	Discouraged work-seeker	9
ward	29200016	Other not economically active	1158
ward	29200016	Not applicable	0
ward	29200017	Employed	9
ward	29200017	Unemployed	57
ward	29200017	Discouraged work-seeker	27
ward	29200017	Other not economically active	780
ward	29200017	Not applicable	0
ward	29200018	Employed	54
ward	29200018	Unemployed	30
ward	29200018	Discouraged work-seeker	0
ward	29200018	Other not economically active	420
ward	29200018	Not applicable	0
ward	29200019	Employed	18
ward	29200019	Unemployed	69
ward	29200019	Discouraged work-seeker	9
ward	29200019	Other not economically active	555
ward	29200019	Not applicable	0
ward	29200020	Employed	21
ward	29200020	Unemployed	45
ward	29200020	Discouraged work-seeker	15
ward	29200020	Other not economically active	537
ward	29200020	Not applicable	0
ward	29200021	Employed	18
ward	29200021	Unemployed	99
ward	29200021	Discouraged work-seeker	6
ward	29200021	Other not economically active	642
ward	29200021	Not applicable	0
ward	29200022	Employed	15
ward	29200022	Unemployed	39
ward	29200022	Discouraged work-seeker	6
ward	29200022	Other not economically active	765
ward	29200022	Not applicable	0
ward	29200023	Employed	33
ward	29200023	Unemployed	60
ward	29200023	Discouraged work-seeker	12
ward	29200023	Other not economically active	849
ward	29200023	Not applicable	0
ward	29200024	Employed	15
ward	29200024	Unemployed	108
ward	29200024	Discouraged work-seeker	15
ward	29200024	Other not economically active	546
ward	29200024	Not applicable	0
ward	29200025	Employed	36
ward	29200025	Unemployed	33
ward	29200025	Discouraged work-seeker	6
ward	29200025	Other not economically active	657
ward	29200025	Not applicable	0
ward	29200026	Employed	12
ward	29200026	Unemployed	33
ward	29200026	Discouraged work-seeker	21
ward	29200026	Other not economically active	825
ward	29200026	Not applicable	0
ward	29200027	Employed	45
ward	29200027	Unemployed	51
ward	29200027	Discouraged work-seeker	0
ward	29200027	Other not economically active	501
ward	29200027	Not applicable	0
ward	29200028	Employed	30
ward	29200028	Unemployed	57
ward	29200028	Discouraged work-seeker	15
ward	29200028	Other not economically active	567
ward	29200028	Not applicable	0
ward	29200029	Employed	45
ward	29200029	Unemployed	102
ward	29200029	Discouraged work-seeker	21
ward	29200029	Other not economically active	654
ward	29200029	Not applicable	0
ward	29200030	Employed	9
ward	29200030	Unemployed	39
ward	29200030	Discouraged work-seeker	36
ward	29200030	Other not economically active	591
ward	29200030	Not applicable	0
ward	29200031	Employed	60
ward	29200031	Unemployed	108
ward	29200031	Discouraged work-seeker	33
ward	29200031	Other not economically active	858
ward	29200031	Not applicable	0
ward	29200032	Employed	6
ward	29200032	Unemployed	48
ward	29200032	Discouraged work-seeker	15
ward	29200032	Other not economically active	846
ward	29200032	Not applicable	0
ward	29200033	Employed	15
ward	29200033	Unemployed	63
ward	29200033	Discouraged work-seeker	24
ward	29200033	Other not economically active	933
ward	29200033	Not applicable	0
ward	29200034	Employed	9
ward	29200034	Unemployed	48
ward	29200034	Discouraged work-seeker	18
ward	29200034	Other not economically active	714
ward	29200034	Not applicable	0
ward	29200035	Employed	18
ward	29200035	Unemployed	30
ward	29200035	Discouraged work-seeker	9
ward	29200035	Other not economically active	759
ward	29200035	Not applicable	0
ward	29200036	Employed	9
ward	29200036	Unemployed	42
ward	29200036	Discouraged work-seeker	24
ward	29200036	Other not economically active	888
ward	29200036	Not applicable	0
ward	29200037	Employed	30
ward	29200037	Unemployed	66
ward	29200037	Discouraged work-seeker	9
ward	29200037	Other not economically active	621
ward	29200037	Not applicable	0
ward	29200038	Employed	6
ward	29200038	Unemployed	48
ward	29200038	Discouraged work-seeker	9
ward	29200038	Other not economically active	888
ward	29200038	Not applicable	0
ward	29200039	Employed	12
ward	29200039	Unemployed	51
ward	29200039	Discouraged work-seeker	18
ward	29200039	Other not economically active	804
ward	29200039	Not applicable	0
ward	29200040	Employed	12
ward	29200040	Unemployed	66
ward	29200040	Discouraged work-seeker	9
ward	29200040	Other not economically active	618
ward	29200040	Not applicable	0
ward	29200041	Employed	12
ward	29200041	Unemployed	42
ward	29200041	Discouraged work-seeker	12
ward	29200041	Other not economically active	567
ward	29200041	Not applicable	0
ward	29200042	Employed	6
ward	29200042	Unemployed	51
ward	29200042	Discouraged work-seeker	18
ward	29200042	Other not economically active	690
ward	29200042	Not applicable	0
ward	29200043	Employed	33
ward	29200043	Unemployed	75
ward	29200043	Discouraged work-seeker	27
ward	29200043	Other not economically active	894
ward	29200043	Not applicable	0
ward	29200044	Employed	24
ward	29200044	Unemployed	90
ward	29200044	Discouraged work-seeker	24
ward	29200044	Other not economically active	1104
ward	29200044	Not applicable	0
ward	29200045	Employed	9
ward	29200045	Unemployed	45
ward	29200045	Discouraged work-seeker	12
ward	29200045	Other not economically active	672
ward	29200045	Not applicable	0
ward	29200046	Employed	48
ward	29200046	Unemployed	123
ward	29200046	Discouraged work-seeker	12
ward	29200046	Other not economically active	633
ward	29200046	Not applicable	0
ward	29200047	Employed	12
ward	29200047	Unemployed	24
ward	29200047	Discouraged work-seeker	0
ward	29200047	Other not economically active	363
ward	29200047	Not applicable	0
ward	29200048	Employed	3
ward	29200048	Unemployed	45
ward	29200048	Discouraged work-seeker	12
ward	29200048	Other not economically active	507
ward	29200048	Not applicable	0
ward	29200049	Employed	15
ward	29200049	Unemployed	96
ward	29200049	Discouraged work-seeker	30
ward	29200049	Other not economically active	690
ward	29200049	Not applicable	0
ward	29200050	Employed	12
ward	29200050	Unemployed	30
ward	29200050	Discouraged work-seeker	24
ward	29200050	Other not economically active	534
ward	29200050	Not applicable	0
ward	29300001	Employed	27
ward	29300001	Unemployed	39
ward	29300001	Discouraged work-seeker	0
ward	29300001	Other not economically active	558
ward	29300001	Not applicable	0
ward	29300002	Employed	30
ward	29300002	Unemployed	27
ward	29300002	Discouraged work-seeker	3
ward	29300002	Other not economically active	522
ward	29300002	Not applicable	0
ward	29300003	Employed	57
ward	29300003	Unemployed	27
ward	29300003	Discouraged work-seeker	0
ward	29300003	Other not economically active	528
ward	29300003	Not applicable	0
ward	29300004	Employed	36
ward	29300004	Unemployed	177
ward	29300004	Discouraged work-seeker	39
ward	29300004	Other not economically active	1011
ward	29300004	Not applicable	0
ward	29300005	Employed	21
ward	29300005	Unemployed	39
ward	29300005	Discouraged work-seeker	3
ward	29300005	Other not economically active	564
ward	29300005	Not applicable	0
ward	29300006	Employed	33
ward	29300006	Unemployed	18
ward	29300006	Discouraged work-seeker	3
ward	29300006	Other not economically active	465
ward	29300006	Not applicable	0
ward	29300007	Employed	27
ward	29300007	Unemployed	87
ward	29300007	Discouraged work-seeker	9
ward	29300007	Other not economically active	798
ward	29300007	Not applicable	0
ward	29300008	Employed	36
ward	29300008	Unemployed	15
ward	29300008	Discouraged work-seeker	3
ward	29300008	Other not economically active	651
ward	29300008	Not applicable	0
ward	29300009	Employed	36
ward	29300009	Unemployed	21
ward	29300009	Discouraged work-seeker	9
ward	29300009	Other not economically active	615
ward	29300009	Not applicable	0
ward	29300010	Employed	33
ward	29300010	Unemployed	72
ward	29300010	Discouraged work-seeker	45
ward	29300010	Other not economically active	828
ward	29300010	Not applicable	0
ward	29300011	Employed	42
ward	29300011	Unemployed	81
ward	29300011	Discouraged work-seeker	24
ward	29300011	Other not economically active	747
ward	29300011	Not applicable	0
ward	29300012	Employed	51
ward	29300012	Unemployed	90
ward	29300012	Discouraged work-seeker	15
ward	29300012	Other not economically active	1098
ward	29300012	Not applicable	0
ward	29300013	Employed	30
ward	29300013	Unemployed	189
ward	29300013	Discouraged work-seeker	81
ward	29300013	Other not economically active	936
ward	29300013	Not applicable	0
ward	29300014	Employed	9
ward	29300014	Unemployed	24
ward	29300014	Discouraged work-seeker	15
ward	29300014	Other not economically active	516
ward	29300014	Not applicable	0
ward	29300015	Employed	6
ward	29300015	Unemployed	66
ward	29300015	Discouraged work-seeker	9
ward	29300015	Other not economically active	645
ward	29300015	Not applicable	0
ward	29300016	Employed	9
ward	29300016	Unemployed	51
ward	29300016	Discouraged work-seeker	12
ward	29300016	Other not economically active	372
ward	29300016	Not applicable	0
ward	29300017	Employed	12
ward	29300017	Unemployed	84
ward	29300017	Discouraged work-seeker	21
ward	29300017	Other not economically active	636
ward	29300017	Not applicable	0
ward	29300018	Employed	15
ward	29300018	Unemployed	54
ward	29300018	Discouraged work-seeker	0
ward	29300018	Other not economically active	777
ward	29300018	Not applicable	0
ward	29300019	Employed	3
ward	29300019	Unemployed	42
ward	29300019	Discouraged work-seeker	9
ward	29300019	Other not economically active	552
ward	29300019	Not applicable	0
ward	29300020	Employed	6
ward	29300020	Unemployed	42
ward	29300020	Discouraged work-seeker	3
ward	29300020	Other not economically active	498
ward	29300020	Not applicable	0
ward	29300021	Employed	12
ward	29300021	Unemployed	78
ward	29300021	Discouraged work-seeker	9
ward	29300021	Other not economically active	591
ward	29300021	Not applicable	0
ward	29300022	Employed	30
ward	29300022	Unemployed	111
ward	29300022	Discouraged work-seeker	21
ward	29300022	Other not economically active	639
ward	29300022	Not applicable	0
ward	29300023	Employed	3
ward	29300023	Unemployed	42
ward	29300023	Discouraged work-seeker	9
ward	29300023	Other not economically active	666
ward	29300023	Not applicable	0
ward	29300024	Employed	12
ward	29300024	Unemployed	99
ward	29300024	Discouraged work-seeker	18
ward	29300024	Other not economically active	609
ward	29300024	Not applicable	0
ward	29300025	Employed	12
ward	29300025	Unemployed	72
ward	29300025	Discouraged work-seeker	3
ward	29300025	Other not economically active	681
ward	29300025	Not applicable	0
ward	29300026	Employed	3
ward	29300026	Unemployed	75
ward	29300026	Discouraged work-seeker	3
ward	29300026	Other not economically active	498
ward	29300026	Not applicable	0
ward	29300027	Employed	12
ward	29300027	Unemployed	57
ward	29300027	Discouraged work-seeker	36
ward	29300027	Other not economically active	663
ward	29300027	Not applicable	0
ward	29300028	Employed	45
ward	29300028	Unemployed	90
ward	29300028	Discouraged work-seeker	12
ward	29300028	Other not economically active	714
ward	29300028	Not applicable	0
ward	29300029	Employed	36
ward	29300029	Unemployed	63
ward	29300029	Discouraged work-seeker	39
ward	29300029	Other not economically active	1134
ward	29300029	Not applicable	0
ward	29300030	Employed	18
ward	29300030	Unemployed	81
ward	29300030	Discouraged work-seeker	33
ward	29300030	Other not economically active	717
ward	29300030	Not applicable	0
ward	29300031	Employed	48
ward	29300031	Unemployed	147
ward	29300031	Discouraged work-seeker	48
ward	29300031	Other not economically active	906
ward	29300031	Not applicable	0
ward	29300032	Employed	24
ward	29300032	Unemployed	96
ward	29300032	Discouraged work-seeker	21
ward	29300032	Other not economically active	1047
ward	29300032	Not applicable	0
ward	29300033	Employed	15
ward	29300033	Unemployed	108
ward	29300033	Discouraged work-seeker	45
ward	29300033	Other not economically active	831
ward	29300033	Not applicable	0
ward	29300034	Employed	15
ward	29300034	Unemployed	141
ward	29300034	Discouraged work-seeker	45
ward	29300034	Other not economically active	1056
ward	29300034	Not applicable	0
ward	29300035	Employed	21
ward	29300035	Unemployed	105
ward	29300035	Discouraged work-seeker	51
ward	29300035	Other not economically active	930
ward	29300035	Not applicable	0
ward	29300036	Employed	3
ward	29300036	Unemployed	54
ward	29300036	Discouraged work-seeker	12
ward	29300036	Other not economically active	654
ward	29300036	Not applicable	0
ward	29300037	Employed	21
ward	29300037	Unemployed	117
ward	29300037	Discouraged work-seeker	66
ward	29300037	Other not economically active	978
ward	29300037	Not applicable	0
ward	29300038	Employed	39
ward	29300038	Unemployed	135
ward	29300038	Discouraged work-seeker	27
ward	29300038	Other not economically active	810
ward	29300038	Not applicable	0
ward	29300039	Employed	27
ward	29300039	Unemployed	33
ward	29300039	Discouraged work-seeker	9
ward	29300039	Other not economically active	582
ward	29300039	Not applicable	0
ward	29300040	Employed	84
ward	29300040	Unemployed	141
ward	29300040	Discouraged work-seeker	51
ward	29300040	Other not economically active	1008
ward	29300040	Not applicable	0
ward	29300041	Employed	84
ward	29300041	Unemployed	243
ward	29300041	Discouraged work-seeker	120
ward	29300041	Other not economically active	1878
ward	29300041	Not applicable	0
ward	29300042	Employed	30
ward	29300042	Unemployed	48
ward	29300042	Discouraged work-seeker	42
ward	29300042	Other not economically active	930
ward	29300042	Not applicable	0
ward	29300043	Employed	12
ward	29300043	Unemployed	81
ward	29300043	Discouraged work-seeker	33
ward	29300043	Other not economically active	762
ward	29300043	Not applicable	0
ward	29300044	Employed	18
ward	29300044	Unemployed	138
ward	29300044	Discouraged work-seeker	27
ward	29300044	Other not economically active	1155
ward	29300044	Not applicable	0
ward	29300045	Employed	18
ward	29300045	Unemployed	108
ward	29300045	Discouraged work-seeker	42
ward	29300045	Other not economically active	828
ward	29300045	Not applicable	0
ward	29300046	Employed	21
ward	29300046	Unemployed	69
ward	29300046	Discouraged work-seeker	21
ward	29300046	Other not economically active	744
ward	29300046	Not applicable	0
ward	29300047	Employed	12
ward	29300047	Unemployed	48
ward	29300047	Discouraged work-seeker	15
ward	29300047	Other not economically active	672
ward	29300047	Not applicable	0
ward	29300048	Employed	15
ward	29300048	Unemployed	108
ward	29300048	Discouraged work-seeker	15
ward	29300048	Other not economically active	732
ward	29300048	Not applicable	0
ward	29300049	Employed	30
ward	29300049	Unemployed	63
ward	29300049	Discouraged work-seeker	15
ward	29300049	Other not economically active	963
ward	29300049	Not applicable	0
ward	29300050	Employed	45
ward	29300050	Unemployed	144
ward	29300050	Discouraged work-seeker	60
ward	29300050	Other not economically active	1158
ward	29300050	Not applicable	0
ward	29300051	Employed	24
ward	29300051	Unemployed	48
ward	29300051	Discouraged work-seeker	3
ward	29300051	Other not economically active	1317
ward	29300051	Not applicable	0
ward	29300052	Employed	36
ward	29300052	Unemployed	105
ward	29300052	Discouraged work-seeker	27
ward	29300052	Other not economically active	1098
ward	29300052	Not applicable	0
ward	29300053	Employed	39
ward	29300053	Unemployed	165
ward	29300053	Discouraged work-seeker	48
ward	29300053	Other not economically active	1245
ward	29300053	Not applicable	0
ward	29300054	Employed	51
ward	29300054	Unemployed	156
ward	29300054	Discouraged work-seeker	57
ward	29300054	Other not economically active	1095
ward	29300054	Not applicable	0
ward	29300055	Employed	9
ward	29300055	Unemployed	213
ward	29300055	Discouraged work-seeker	27
ward	29300055	Other not economically active	1134
ward	29300055	Not applicable	0
ward	29300056	Employed	21
ward	29300056	Unemployed	132
ward	29300056	Discouraged work-seeker	15
ward	29300056	Other not economically active	1065
ward	29300056	Not applicable	0
ward	29300057	Employed	15
ward	29300057	Unemployed	120
ward	29300057	Discouraged work-seeker	9
ward	29300057	Other not economically active	735
ward	29300057	Not applicable	0
ward	29300058	Employed	18
ward	29300058	Unemployed	69
ward	29300058	Discouraged work-seeker	15
ward	29300058	Other not economically active	870
ward	29300058	Not applicable	0
ward	29300059	Employed	18
ward	29300059	Unemployed	72
ward	29300059	Discouraged work-seeker	6
ward	29300059	Other not economically active	879
ward	29300059	Not applicable	0
ward	29300060	Employed	45
ward	29300060	Unemployed	126
ward	29300060	Discouraged work-seeker	27
ward	29300060	Other not economically active	1011
ward	29300060	Not applicable	0
ward	41601001	Employed	9
ward	41601001	Unemployed	15
ward	41601001	Discouraged work-seeker	27
ward	41601001	Other not economically active	318
ward	41601001	Not applicable	0
ward	41601002	Employed	12
ward	41601002	Unemployed	30
ward	41601002	Discouraged work-seeker	36
ward	41601002	Other not economically active	387
ward	41601002	Not applicable	0
ward	41601003	Employed	36
ward	41601003	Unemployed	30
ward	41601003	Discouraged work-seeker	18
ward	41601003	Other not economically active	258
ward	41601003	Not applicable	0
ward	41601004	Employed	9
ward	41601004	Unemployed	18
ward	41601004	Discouraged work-seeker	9
ward	41601004	Other not economically active	339
ward	41601004	Not applicable	0
ward	41601005	Employed	9
ward	41601005	Unemployed	3
ward	41601005	Discouraged work-seeker	3
ward	41601005	Other not economically active	258
ward	41601005	Not applicable	0
ward	41601006	Employed	12
ward	41601006	Unemployed	30
ward	41601006	Discouraged work-seeker	6
ward	41601006	Other not economically active	333
ward	41601006	Not applicable	0
ward	41602001	Employed	18
ward	41602001	Unemployed	15
ward	41602001	Discouraged work-seeker	15
ward	41602001	Other not economically active	222
ward	41602001	Not applicable	0
ward	41602002	Employed	18
ward	41602002	Unemployed	24
ward	41602002	Discouraged work-seeker	9
ward	41602002	Other not economically active	306
ward	41602002	Not applicable	0
ward	41602003	Employed	6
ward	41602003	Unemployed	18
ward	41602003	Discouraged work-seeker	18
ward	41602003	Other not economically active	402
ward	41602003	Not applicable	0
ward	41602004	Employed	15
ward	41602004	Unemployed	36
ward	41602004	Discouraged work-seeker	9
ward	41602004	Other not economically active	258
ward	41602004	Not applicable	0
ward	41602005	Employed	18
ward	41602005	Unemployed	18
ward	41602005	Discouraged work-seeker	9
ward	41602005	Other not economically active	213
ward	41602005	Not applicable	0
ward	41602006	Employed	6
ward	41602006	Unemployed	21
ward	41602006	Discouraged work-seeker	27
ward	41602006	Other not economically active	273
ward	41602006	Not applicable	0
ward	41602007	Employed	12
ward	41602007	Unemployed	9
ward	41602007	Discouraged work-seeker	9
ward	41602007	Other not economically active	252
ward	41602007	Not applicable	0
ward	41602008	Employed	9
ward	41602008	Unemployed	24
ward	41602008	Discouraged work-seeker	0
ward	41602008	Other not economically active	327
ward	41602008	Not applicable	0
ward	41603001	Employed	3
ward	41603001	Unemployed	27
ward	41603001	Discouraged work-seeker	12
ward	41603001	Other not economically active	366
ward	41603001	Not applicable	0
ward	41603002	Employed	6
ward	41603002	Unemployed	24
ward	41603002	Discouraged work-seeker	21
ward	41603002	Other not economically active	357
ward	41603002	Not applicable	0
ward	41603003	Employed	9
ward	41603003	Unemployed	18
ward	41603003	Discouraged work-seeker	15
ward	41603003	Other not economically active	285
ward	41603003	Not applicable	0
ward	41603004	Employed	9
ward	41603004	Unemployed	12
ward	41603004	Discouraged work-seeker	6
ward	41603004	Other not economically active	135
ward	41603004	Not applicable	0
ward	41603005	Employed	0
ward	41603005	Unemployed	6
ward	41603005	Discouraged work-seeker	9
ward	41603005	Other not economically active	285
ward	41603005	Not applicable	0
ward	41603006	Employed	12
ward	41603006	Unemployed	30
ward	41603006	Discouraged work-seeker	6
ward	41603006	Other not economically active	279
ward	41603006	Not applicable	0
ward	41604001	Employed	9
ward	41604001	Unemployed	12
ward	41604001	Discouraged work-seeker	15
ward	41604001	Other not economically active	480
ward	41604001	Not applicable	0
ward	41604002	Employed	12
ward	41604002	Unemployed	21
ward	41604002	Discouraged work-seeker	12
ward	41604002	Other not economically active	315
ward	41604002	Not applicable	0
ward	41604003	Employed	9
ward	41604003	Unemployed	12
ward	41604003	Discouraged work-seeker	9
ward	41604003	Other not economically active	279
ward	41604003	Not applicable	0
ward	41604004	Employed	0
ward	41604004	Unemployed	9
ward	41604004	Discouraged work-seeker	9
ward	41604004	Other not economically active	318
ward	41604004	Not applicable	0
ward	41801001	Employed	12
ward	41801001	Unemployed	36
ward	41801001	Discouraged work-seeker	0
ward	41801001	Other not economically active	285
ward	41801001	Not applicable	0
ward	41801002	Employed	18
ward	41801002	Unemployed	42
ward	41801002	Discouraged work-seeker	12
ward	41801002	Other not economically active	330
ward	41801002	Not applicable	0
ward	41801003	Employed	18
ward	41801003	Unemployed	33
ward	41801003	Discouraged work-seeker	18
ward	41801003	Other not economically active	342
ward	41801003	Not applicable	0
ward	41801004	Employed	9
ward	41801004	Unemployed	12
ward	41801004	Discouraged work-seeker	3
ward	41801004	Other not economically active	186
ward	41801004	Not applicable	0
ward	41801005	Employed	9
ward	41801005	Unemployed	51
ward	41801005	Discouraged work-seeker	36
ward	41801005	Other not economically active	567
ward	41801005	Not applicable	0
ward	41801006	Employed	6
ward	41801006	Unemployed	0
ward	41801006	Discouraged work-seeker	0
ward	41801006	Other not economically active	90
ward	41801006	Not applicable	0
ward	41801007	Employed	9
ward	41801007	Unemployed	24
ward	41801007	Discouraged work-seeker	9
ward	41801007	Other not economically active	339
ward	41801007	Not applicable	0
ward	41801008	Employed	9
ward	41801008	Unemployed	15
ward	41801008	Discouraged work-seeker	9
ward	41801008	Other not economically active	273
ward	41801008	Not applicable	0
ward	41801009	Employed	9
ward	41801009	Unemployed	33
ward	41801009	Discouraged work-seeker	21
ward	41801009	Other not economically active	369
ward	41801009	Not applicable	0
ward	41801010	Employed	3
ward	41801010	Unemployed	54
ward	41801010	Discouraged work-seeker	6
ward	41801010	Other not economically active	249
ward	41801010	Not applicable	0
ward	41802001	Employed	15
ward	41802001	Unemployed	24
ward	41802001	Discouraged work-seeker	9
ward	41802001	Other not economically active	327
ward	41802001	Not applicable	0
ward	41802002	Employed	9
ward	41802002	Unemployed	33
ward	41802002	Discouraged work-seeker	9
ward	41802002	Other not economically active	552
ward	41802002	Not applicable	0
ward	41802003	Employed	21
ward	41802003	Unemployed	36
ward	41802003	Discouraged work-seeker	12
ward	41802003	Other not economically active	423
ward	41802003	Not applicable	0
ward	41802004	Employed	12
ward	41802004	Unemployed	15
ward	41802004	Discouraged work-seeker	6
ward	41802004	Other not economically active	162
ward	41802004	Not applicable	0
ward	41803001	Employed	3
ward	41803001	Unemployed	18
ward	41803001	Discouraged work-seeker	9
ward	41803001	Other not economically active	285
ward	41803001	Not applicable	0
ward	41803002	Employed	12
ward	41803002	Unemployed	24
ward	41803002	Discouraged work-seeker	6
ward	41803002	Other not economically active	267
ward	41803002	Not applicable	0
ward	41803003	Employed	3
ward	41803003	Unemployed	24
ward	41803003	Discouraged work-seeker	6
ward	41803003	Other not economically active	345
ward	41803003	Not applicable	0
ward	41803004	Employed	9
ward	41803004	Unemployed	69
ward	41803004	Discouraged work-seeker	6
ward	41803004	Other not economically active	339
ward	41803004	Not applicable	0
ward	41803005	Employed	30
ward	41803005	Unemployed	18
ward	41803005	Discouraged work-seeker	12
ward	41803005	Other not economically active	177
ward	41803005	Not applicable	0
ward	41803006	Employed	6
ward	41803006	Unemployed	30
ward	41803006	Discouraged work-seeker	15
ward	41803006	Other not economically active	333
ward	41803006	Not applicable	0
ward	41803007	Employed	9
ward	41803007	Unemployed	12
ward	41803007	Discouraged work-seeker	15
ward	41803007	Other not economically active	288
ward	41803007	Not applicable	0
ward	41803008	Employed	12
ward	41803008	Unemployed	42
ward	41803008	Discouraged work-seeker	3
ward	41803008	Other not economically active	237
ward	41803008	Not applicable	0
ward	41804001	Employed	6
ward	41804001	Unemployed	36
ward	41804001	Discouraged work-seeker	12
ward	41804001	Other not economically active	606
ward	41804001	Not applicable	0
ward	41804002	Employed	9
ward	41804002	Unemployed	93
ward	41804002	Discouraged work-seeker	21
ward	41804002	Other not economically active	672
ward	41804002	Not applicable	0
ward	41804003	Employed	30
ward	41804003	Unemployed	36
ward	41804003	Discouraged work-seeker	3
ward	41804003	Other not economically active	636
ward	41804003	Not applicable	0
ward	41804004	Employed	12
ward	41804004	Unemployed	48
ward	41804004	Discouraged work-seeker	33
ward	41804004	Other not economically active	597
ward	41804004	Not applicable	0
ward	41804005	Employed	9
ward	41804005	Unemployed	72
ward	41804005	Discouraged work-seeker	21
ward	41804005	Other not economically active	414
ward	41804005	Not applicable	0
ward	41804006	Employed	15
ward	41804006	Unemployed	39
ward	41804006	Discouraged work-seeker	24
ward	41804006	Other not economically active	516
ward	41804006	Not applicable	0
ward	41804007	Employed	21
ward	41804007	Unemployed	102
ward	41804007	Discouraged work-seeker	15
ward	41804007	Other not economically active	603
ward	41804007	Not applicable	0
ward	41804008	Employed	12
ward	41804008	Unemployed	27
ward	41804008	Discouraged work-seeker	9
ward	41804008	Other not economically active	483
ward	41804008	Not applicable	0
ward	41804009	Employed	9
ward	41804009	Unemployed	24
ward	41804009	Discouraged work-seeker	3
ward	41804009	Other not economically active	507
ward	41804009	Not applicable	0
ward	41804010	Employed	27
ward	41804010	Unemployed	69
ward	41804010	Discouraged work-seeker	27
ward	41804010	Other not economically active	564
ward	41804010	Not applicable	0
ward	41804011	Employed	6
ward	41804011	Unemployed	75
ward	41804011	Discouraged work-seeker	12
ward	41804011	Other not economically active	618
ward	41804011	Not applicable	0
ward	41804012	Employed	12
ward	41804012	Unemployed	108
ward	41804012	Discouraged work-seeker	27
ward	41804012	Other not economically active	831
ward	41804012	Not applicable	0
ward	41804013	Employed	9
ward	41804013	Unemployed	42
ward	41804013	Discouraged work-seeker	9
ward	41804013	Other not economically active	330
ward	41804013	Not applicable	0
ward	41804014	Employed	36
ward	41804014	Unemployed	63
ward	41804014	Discouraged work-seeker	9
ward	41804014	Other not economically active	600
ward	41804014	Not applicable	0
ward	41804015	Employed	6
ward	41804015	Unemployed	99
ward	41804015	Discouraged work-seeker	24
ward	41804015	Other not economically active	663
ward	41804015	Not applicable	0
ward	41804016	Employed	9
ward	41804016	Unemployed	81
ward	41804016	Discouraged work-seeker	15
ward	41804016	Other not economically active	726
ward	41804016	Not applicable	0
ward	41804017	Employed	21
ward	41804017	Unemployed	90
ward	41804017	Discouraged work-seeker	12
ward	41804017	Other not economically active	693
ward	41804017	Not applicable	0
ward	41804018	Employed	3
ward	41804018	Unemployed	48
ward	41804018	Discouraged work-seeker	6
ward	41804018	Other not economically active	507
ward	41804018	Not applicable	0
ward	41804019	Employed	12
ward	41804019	Unemployed	69
ward	41804019	Discouraged work-seeker	33
ward	41804019	Other not economically active	822
ward	41804019	Not applicable	0
ward	41804020	Employed	6
ward	41804020	Unemployed	48
ward	41804020	Discouraged work-seeker	3
ward	41804020	Other not economically active	561
ward	41804020	Not applicable	0
ward	41804021	Employed	18
ward	41804021	Unemployed	81
ward	41804021	Discouraged work-seeker	9
ward	41804021	Other not economically active	768
ward	41804021	Not applicable	0
ward	41804022	Employed	12
ward	41804022	Unemployed	63
ward	41804022	Discouraged work-seeker	6
ward	41804022	Other not economically active	612
ward	41804022	Not applicable	0
ward	41804023	Employed	6
ward	41804023	Unemployed	42
ward	41804023	Discouraged work-seeker	9
ward	41804023	Other not economically active	192
ward	41804023	Not applicable	0
ward	41804024	Employed	18
ward	41804024	Unemployed	30
ward	41804024	Discouraged work-seeker	12
ward	41804024	Other not economically active	174
ward	41804024	Not applicable	0
ward	41804025	Employed	39
ward	41804025	Unemployed	60
ward	41804025	Discouraged work-seeker	12
ward	41804025	Other not economically active	759
ward	41804025	Not applicable	0
ward	41804026	Employed	15
ward	41804026	Unemployed	48
ward	41804026	Discouraged work-seeker	3
ward	41804026	Other not economically active	411
ward	41804026	Not applicable	0
ward	41804027	Employed	21
ward	41804027	Unemployed	36
ward	41804027	Discouraged work-seeker	9
ward	41804027	Other not economically active	447
ward	41804027	Not applicable	0
ward	41804028	Employed	3
ward	41804028	Unemployed	27
ward	41804028	Discouraged work-seeker	6
ward	41804028	Other not economically active	324
ward	41804028	Not applicable	0
ward	41804029	Employed	15
ward	41804029	Unemployed	72
ward	41804029	Discouraged work-seeker	15
ward	41804029	Other not economically active	279
ward	41804029	Not applicable	0
ward	41804030	Employed	12
ward	41804030	Unemployed	39
ward	41804030	Discouraged work-seeker	9
ward	41804030	Other not economically active	342
ward	41804030	Not applicable	0
ward	41804031	Employed	27
ward	41804031	Unemployed	42
ward	41804031	Discouraged work-seeker	9
ward	41804031	Other not economically active	354
ward	41804031	Not applicable	0
ward	41804032	Employed	15
ward	41804032	Unemployed	27
ward	41804032	Discouraged work-seeker	9
ward	41804032	Other not economically active	492
ward	41804032	Not applicable	0
ward	41804033	Employed	15
ward	41804033	Unemployed	21
ward	41804033	Discouraged work-seeker	3
ward	41804033	Other not economically active	453
ward	41804033	Not applicable	0
ward	41804034	Employed	21
ward	41804034	Unemployed	30
ward	41804034	Discouraged work-seeker	3
ward	41804034	Other not economically active	561
ward	41804034	Not applicable	0
ward	41804035	Employed	42
ward	41804035	Unemployed	21
ward	41804035	Discouraged work-seeker	3
ward	41804035	Other not economically active	324
ward	41804035	Not applicable	0
ward	41804036	Employed	21
ward	41804036	Unemployed	30
ward	41804036	Discouraged work-seeker	3
ward	41804036	Other not economically active	471
ward	41804036	Not applicable	0
ward	41805001	Employed	9
ward	41805001	Unemployed	12
ward	41805001	Discouraged work-seeker	27
ward	41805001	Other not economically active	387
ward	41805001	Not applicable	0
ward	41805002	Employed	21
ward	41805002	Unemployed	12
ward	41805002	Discouraged work-seeker	6
ward	41805002	Other not economically active	273
ward	41805002	Not applicable	0
ward	41805003	Employed	9
ward	41805003	Unemployed	21
ward	41805003	Discouraged work-seeker	15
ward	41805003	Other not economically active	336
ward	41805003	Not applicable	0
ward	41805004	Employed	0
ward	41805004	Unemployed	57
ward	41805004	Discouraged work-seeker	27
ward	41805004	Other not economically active	381
ward	41805004	Not applicable	0
ward	41805005	Employed	6
ward	41805005	Unemployed	12
ward	41805005	Discouraged work-seeker	3
ward	41805005	Other not economically active	321
ward	41805005	Not applicable	0
ward	41805006	Employed	0
ward	41805006	Unemployed	30
ward	41805006	Discouraged work-seeker	12
ward	41805006	Other not economically active	300
ward	41805006	Not applicable	0
ward	41805007	Employed	9
ward	41805007	Unemployed	9
ward	41805007	Discouraged work-seeker	0
ward	41805007	Other not economically active	279
ward	41805007	Not applicable	0
ward	41805008	Employed	9
ward	41805008	Unemployed	27
ward	41805008	Discouraged work-seeker	9
ward	41805008	Other not economically active	270
ward	41805008	Not applicable	0
ward	41805009	Employed	15
ward	41805009	Unemployed	48
ward	41805009	Discouraged work-seeker	24
ward	41805009	Other not economically active	573
ward	41805009	Not applicable	0
ward	41805010	Employed	30
ward	41805010	Unemployed	30
ward	41805010	Discouraged work-seeker	9
ward	41805010	Other not economically active	153
ward	41805010	Not applicable	0
ward	41805011	Employed	12
ward	41805011	Unemployed	45
ward	41805011	Discouraged work-seeker	15
ward	41805011	Other not economically active	423
ward	41805011	Not applicable	0
ward	41805012	Employed	12
ward	41805012	Unemployed	12
ward	41805012	Discouraged work-seeker	15
ward	41805012	Other not economically active	198
ward	41805012	Not applicable	0
ward	41901001	Employed	0
ward	41901001	Unemployed	18
ward	41901001	Discouraged work-seeker	3
ward	41901001	Other not economically active	330
ward	41901001	Not applicable	0
ward	41901002	Employed	12
ward	41901002	Unemployed	18
ward	41901002	Discouraged work-seeker	18
ward	41901002	Other not economically active	540
ward	41901002	Not applicable	0
ward	41901003	Employed	21
ward	41901003	Unemployed	9
ward	41901003	Discouraged work-seeker	15
ward	41901003	Other not economically active	150
ward	41901003	Not applicable	0
ward	41901004	Employed	3
ward	41901004	Unemployed	12
ward	41901004	Discouraged work-seeker	0
ward	41901004	Other not economically active	246
ward	41901004	Not applicable	0
ward	41901005	Employed	0
ward	41901005	Unemployed	6
ward	41901005	Discouraged work-seeker	3
ward	41901005	Other not economically active	195
ward	41901005	Not applicable	0
ward	41901006	Employed	9
ward	41901006	Unemployed	18
ward	41901006	Discouraged work-seeker	36
ward	41901006	Other not economically active	762
ward	41901006	Not applicable	0
ward	41901007	Employed	3
ward	41901007	Unemployed	9
ward	41901007	Discouraged work-seeker	9
ward	41901007	Other not economically active	372
ward	41901007	Not applicable	0
ward	41901008	Employed	9
ward	41901008	Unemployed	27
ward	41901008	Discouraged work-seeker	15
ward	41901008	Other not economically active	540
ward	41901008	Not applicable	0
ward	41901009	Employed	18
ward	41901009	Unemployed	24
ward	41901009	Discouraged work-seeker	9
ward	41901009	Other not economically active	261
ward	41901009	Not applicable	0
ward	41901010	Employed	6
ward	41901010	Unemployed	3
ward	41901010	Discouraged work-seeker	3
ward	41901010	Other not economically active	192
ward	41901010	Not applicable	0
ward	41901011	Employed	9
ward	41901011	Unemployed	21
ward	41901011	Discouraged work-seeker	9
ward	41901011	Other not economically active	399
ward	41901011	Not applicable	0
ward	41901012	Employed	6
ward	41901012	Unemployed	18
ward	41901012	Discouraged work-seeker	0
ward	41901012	Other not economically active	312
ward	41901012	Not applicable	0
ward	41901013	Employed	6
ward	41901013	Unemployed	24
ward	41901013	Discouraged work-seeker	15
ward	41901013	Other not economically active	495
ward	41901013	Not applicable	0
ward	41901014	Employed	0
ward	41901014	Unemployed	15
ward	41901014	Discouraged work-seeker	6
ward	41901014	Other not economically active	315
ward	41901014	Not applicable	0
ward	41901015	Employed	18
ward	41901015	Unemployed	30
ward	41901015	Discouraged work-seeker	21
ward	41901015	Other not economically active	468
ward	41901015	Not applicable	0
ward	41901016	Employed	3
ward	41901016	Unemployed	21
ward	41901016	Discouraged work-seeker	12
ward	41901016	Other not economically active	393
ward	41901016	Not applicable	0
ward	41901017	Employed	0
ward	41901017	Unemployed	3
ward	41901017	Discouraged work-seeker	3
ward	41901017	Other not economically active	99
ward	41901017	Not applicable	0
ward	41901018	Employed	0
ward	41901018	Unemployed	21
ward	41901018	Discouraged work-seeker	3
ward	41901018	Other not economically active	360
ward	41901018	Not applicable	0
ward	41902001	Employed	3
ward	41902001	Unemployed	18
ward	41902001	Discouraged work-seeker	0
ward	41902001	Other not economically active	291
ward	41902001	Not applicable	0
ward	41902002	Employed	3
ward	41902002	Unemployed	12
ward	41902002	Discouraged work-seeker	3
ward	41902002	Other not economically active	237
ward	41902002	Not applicable	0
ward	41902003	Employed	6
ward	41902003	Unemployed	12
ward	41902003	Discouraged work-seeker	0
ward	41902003	Other not economically active	267
ward	41902003	Not applicable	0
ward	41902004	Employed	6
ward	41902004	Unemployed	12
ward	41902004	Discouraged work-seeker	6
ward	41902004	Other not economically active	315
ward	41902004	Not applicable	0
ward	41902005	Employed	9
ward	41902005	Unemployed	18
ward	41902005	Discouraged work-seeker	0
ward	41902005	Other not economically active	255
ward	41902005	Not applicable	0
ward	41902006	Employed	12
ward	41902006	Unemployed	24
ward	41902006	Discouraged work-seeker	0
ward	41902006	Other not economically active	306
ward	41902006	Not applicable	0
ward	41902007	Employed	3
ward	41902007	Unemployed	24
ward	41902007	Discouraged work-seeker	6
ward	41902007	Other not economically active	285
ward	41902007	Not applicable	0
ward	41902008	Employed	3
ward	41902008	Unemployed	15
ward	41902008	Discouraged work-seeker	6
ward	41902008	Other not economically active	249
ward	41902008	Not applicable	0
ward	41902009	Employed	3
ward	41902009	Unemployed	15
ward	41902009	Discouraged work-seeker	0
ward	41902009	Other not economically active	102
ward	41902009	Not applicable	0
ward	41902010	Employed	15
ward	41902010	Unemployed	3
ward	41902010	Discouraged work-seeker	15
ward	41902010	Other not economically active	144
ward	41902010	Not applicable	0
ward	41902011	Employed	9
ward	41902011	Unemployed	45
ward	41902011	Discouraged work-seeker	21
ward	41902011	Other not economically active	357
ward	41902011	Not applicable	0
ward	41902012	Employed	9
ward	41902012	Unemployed	48
ward	41902012	Discouraged work-seeker	12
ward	41902012	Other not economically active	528
ward	41902012	Not applicable	0
ward	41902013	Employed	3
ward	41902013	Unemployed	24
ward	41902013	Discouraged work-seeker	3
ward	41902013	Other not economically active	153
ward	41902013	Not applicable	0
ward	41902014	Employed	12
ward	41902014	Unemployed	12
ward	41902014	Discouraged work-seeker	3
ward	41902014	Other not economically active	306
ward	41902014	Not applicable	0
ward	41902015	Employed	15
ward	41902015	Unemployed	18
ward	41902015	Discouraged work-seeker	18
ward	41902015	Other not economically active	357
ward	41902015	Not applicable	0
ward	41902016	Employed	9
ward	41902016	Unemployed	15
ward	41902016	Discouraged work-seeker	3
ward	41902016	Other not economically active	264
ward	41902016	Not applicable	0
ward	41902017	Employed	3
ward	41902017	Unemployed	18
ward	41902017	Discouraged work-seeker	12
ward	41902017	Other not economically active	366
ward	41902017	Not applicable	0
ward	41902018	Employed	15
ward	41902018	Unemployed	6
ward	41902018	Discouraged work-seeker	6
ward	41902018	Other not economically active	372
ward	41902018	Not applicable	0
ward	41902019	Employed	15
ward	41902019	Unemployed	45
ward	41902019	Discouraged work-seeker	12
ward	41902019	Other not economically active	651
ward	41902019	Not applicable	0
ward	41902020	Employed	9
ward	41902020	Unemployed	24
ward	41902020	Discouraged work-seeker	6
ward	41902020	Other not economically active	291
ward	41902020	Not applicable	0
ward	41903001	Employed	6
ward	41903001	Unemployed	9
ward	41903001	Discouraged work-seeker	18
ward	41903001	Other not economically active	354
ward	41903001	Not applicable	0
ward	41903002	Employed	9
ward	41903002	Unemployed	30
ward	41903002	Discouraged work-seeker	12
ward	41903002	Other not economically active	462
ward	41903002	Not applicable	0
ward	41903003	Employed	9
ward	41903003	Unemployed	21
ward	41903003	Discouraged work-seeker	30
ward	41903003	Other not economically active	489
ward	41903003	Not applicable	0
ward	41903004	Employed	15
ward	41903004	Unemployed	18
ward	41903004	Discouraged work-seeker	18
ward	41903004	Other not economically active	306
ward	41903004	Not applicable	0
ward	41903005	Employed	9
ward	41903005	Unemployed	30
ward	41903005	Discouraged work-seeker	6
ward	41903005	Other not economically active	309
ward	41903005	Not applicable	0
ward	41903006	Employed	15
ward	41903006	Unemployed	15
ward	41903006	Discouraged work-seeker	9
ward	41903006	Other not economically active	231
ward	41903006	Not applicable	0
ward	41903007	Employed	3
ward	41903007	Unemployed	18
ward	41903007	Discouraged work-seeker	18
ward	41903007	Other not economically active	264
ward	41903007	Not applicable	0
ward	41903008	Employed	9
ward	41903008	Unemployed	24
ward	41903008	Discouraged work-seeker	6
ward	41903008	Other not economically active	273
ward	41903008	Not applicable	0
ward	41903009	Employed	6
ward	41903009	Unemployed	33
ward	41903009	Discouraged work-seeker	15
ward	41903009	Other not economically active	510
ward	41903009	Not applicable	0
ward	41904001	Employed	24
ward	41904001	Unemployed	66
ward	41904001	Discouraged work-seeker	27
ward	41904001	Other not economically active	804
ward	41904001	Not applicable	0
ward	41904002	Employed	12
ward	41904002	Unemployed	30
ward	41904002	Discouraged work-seeker	27
ward	41904002	Other not economically active	582
ward	41904002	Not applicable	0
ward	41904003	Employed	6
ward	41904003	Unemployed	30
ward	41904003	Discouraged work-seeker	21
ward	41904003	Other not economically active	603
ward	41904003	Not applicable	0
ward	41904004	Employed	18
ward	41904004	Unemployed	69
ward	41904004	Discouraged work-seeker	24
ward	41904004	Other not economically active	444
ward	41904004	Not applicable	0
ward	41904005	Employed	21
ward	41904005	Unemployed	36
ward	41904005	Discouraged work-seeker	21
ward	41904005	Other not economically active	567
ward	41904005	Not applicable	0
ward	41904006	Employed	18
ward	41904006	Unemployed	9
ward	41904006	Discouraged work-seeker	18
ward	41904006	Other not economically active	297
ward	41904006	Not applicable	0
ward	41904007	Employed	6
ward	41904007	Unemployed	24
ward	41904007	Discouraged work-seeker	6
ward	41904007	Other not economically active	522
ward	41904007	Not applicable	0
ward	41904008	Employed	3
ward	41904008	Unemployed	9
ward	41904008	Discouraged work-seeker	12
ward	41904008	Other not economically active	300
ward	41904008	Not applicable	0
ward	41904009	Employed	6
ward	41904009	Unemployed	36
ward	41904009	Discouraged work-seeker	6
ward	41904009	Other not economically active	630
ward	41904009	Not applicable	0
ward	41904010	Employed	6
ward	41904010	Unemployed	36
ward	41904010	Discouraged work-seeker	9
ward	41904010	Other not economically active	606
ward	41904010	Not applicable	0
ward	41904011	Employed	9
ward	41904011	Unemployed	30
ward	41904011	Discouraged work-seeker	9
ward	41904011	Other not economically active	606
ward	41904011	Not applicable	0
ward	41904012	Employed	27
ward	41904012	Unemployed	48
ward	41904012	Discouraged work-seeker	24
ward	41904012	Other not economically active	798
ward	41904012	Not applicable	0
ward	41904013	Employed	15
ward	41904013	Unemployed	51
ward	41904013	Discouraged work-seeker	6
ward	41904013	Other not economically active	561
ward	41904013	Not applicable	0
ward	41904014	Employed	15
ward	41904014	Unemployed	36
ward	41904014	Discouraged work-seeker	6
ward	41904014	Other not economically active	657
ward	41904014	Not applicable	0
ward	41904015	Employed	15
ward	41904015	Unemployed	30
ward	41904015	Discouraged work-seeker	51
ward	41904015	Other not economically active	582
ward	41904015	Not applicable	0
ward	41904016	Employed	12
ward	41904016	Unemployed	36
ward	41904016	Discouraged work-seeker	15
ward	41904016	Other not economically active	639
ward	41904016	Not applicable	0
ward	41904017	Employed	12
ward	41904017	Unemployed	9
ward	41904017	Discouraged work-seeker	6
ward	41904017	Other not economically active	504
ward	41904017	Not applicable	0
ward	41904018	Employed	9
ward	41904018	Unemployed	39
ward	41904018	Discouraged work-seeker	6
ward	41904018	Other not economically active	540
ward	41904018	Not applicable	0
ward	41904019	Employed	9
ward	41904019	Unemployed	54
ward	41904019	Discouraged work-seeker	9
ward	41904019	Other not economically active	681
ward	41904019	Not applicable	0
ward	41904020	Employed	9
ward	41904020	Unemployed	24
ward	41904020	Discouraged work-seeker	3
ward	41904020	Other not economically active	453
ward	41904020	Not applicable	0
ward	41904021	Employed	6
ward	41904021	Unemployed	27
ward	41904021	Discouraged work-seeker	15
ward	41904021	Other not economically active	774
ward	41904021	Not applicable	0
ward	41904022	Employed	27
ward	41904022	Unemployed	45
ward	41904022	Discouraged work-seeker	12
ward	41904022	Other not economically active	612
ward	41904022	Not applicable	0
ward	41904023	Employed	9
ward	41904023	Unemployed	24
ward	41904023	Discouraged work-seeker	18
ward	41904023	Other not economically active	633
ward	41904023	Not applicable	0
ward	41904024	Employed	18
ward	41904024	Unemployed	57
ward	41904024	Discouraged work-seeker	36
ward	41904024	Other not economically active	1122
ward	41904024	Not applicable	0
ward	41904025	Employed	3
ward	41904025	Unemployed	27
ward	41904025	Discouraged work-seeker	15
ward	41904025	Other not economically active	486
ward	41904025	Not applicable	0
ward	41904026	Employed	6
ward	41904026	Unemployed	6
ward	41904026	Discouraged work-seeker	12
ward	41904026	Other not economically active	378
ward	41904026	Not applicable	0
ward	41904027	Employed	6
ward	41904027	Unemployed	39
ward	41904027	Discouraged work-seeker	6
ward	41904027	Other not economically active	477
ward	41904027	Not applicable	0
ward	41904028	Employed	9
ward	41904028	Unemployed	42
ward	41904028	Discouraged work-seeker	27
ward	41904028	Other not economically active	672
ward	41904028	Not applicable	0
ward	41904029	Employed	12
ward	41904029	Unemployed	27
ward	41904029	Discouraged work-seeker	12
ward	41904029	Other not economically active	435
ward	41904029	Not applicable	0
ward	41904030	Employed	9
ward	41904030	Unemployed	18
ward	41904030	Discouraged work-seeker	3
ward	41904030	Other not economically active	462
ward	41904030	Not applicable	0
ward	41904031	Employed	6
ward	41904031	Unemployed	24
ward	41904031	Discouraged work-seeker	24
ward	41904031	Other not economically active	630
ward	41904031	Not applicable	0
ward	41904032	Employed	12
ward	41904032	Unemployed	45
ward	41904032	Discouraged work-seeker	12
ward	41904032	Other not economically active	879
ward	41904032	Not applicable	0
ward	41904033	Employed	12
ward	41904033	Unemployed	54
ward	41904033	Discouraged work-seeker	15
ward	41904033	Other not economically active	864
ward	41904033	Not applicable	0
ward	41904034	Employed	18
ward	41904034	Unemployed	72
ward	41904034	Discouraged work-seeker	27
ward	41904034	Other not economically active	849
ward	41904034	Not applicable	0
ward	41904035	Employed	6
ward	41904035	Unemployed	18
ward	41904035	Discouraged work-seeker	9
ward	41904035	Other not economically active	450
ward	41904035	Not applicable	0
ward	41905001	Employed	3
ward	41905001	Unemployed	3
ward	41905001	Discouraged work-seeker	3
ward	41905001	Other not economically active	144
ward	41905001	Not applicable	0
ward	41905002	Employed	12
ward	41905002	Unemployed	27
ward	41905002	Discouraged work-seeker	21
ward	41905002	Other not economically active	408
ward	41905002	Not applicable	0
ward	41905003	Employed	0
ward	41905003	Unemployed	6
ward	41905003	Discouraged work-seeker	0
ward	41905003	Other not economically active	207
ward	41905003	Not applicable	0
ward	41905004	Employed	6
ward	41905004	Unemployed	9
ward	41905004	Discouraged work-seeker	9
ward	41905004	Other not economically active	327
ward	41905004	Not applicable	0
ward	41905005	Employed	21
ward	41905005	Unemployed	27
ward	41905005	Discouraged work-seeker	30
ward	41905005	Other not economically active	198
ward	41905005	Not applicable	0
ward	41905006	Employed	6
ward	41905006	Unemployed	15
ward	41905006	Discouraged work-seeker	21
ward	41905006	Other not economically active	405
ward	41905006	Not applicable	0
ward	41905007	Employed	9
ward	41905007	Unemployed	18
ward	41905007	Discouraged work-seeker	9
ward	41905007	Other not economically active	357
ward	41905007	Not applicable	0
ward	41905008	Employed	12
ward	41905008	Unemployed	24
ward	41905008	Discouraged work-seeker	39
ward	41905008	Other not economically active	450
ward	41905008	Not applicable	0
ward	41906001	Employed	6
ward	41906001	Unemployed	18
ward	41906001	Discouraged work-seeker	18
ward	41906001	Other not economically active	294
ward	41906001	Not applicable	0
ward	41906002	Employed	9
ward	41906002	Unemployed	12
ward	41906002	Discouraged work-seeker	12
ward	41906002	Other not economically active	321
ward	41906002	Not applicable	0
ward	41906003	Employed	9
ward	41906003	Unemployed	9
ward	41906003	Discouraged work-seeker	3
ward	41906003	Other not economically active	273
ward	41906003	Not applicable	0
ward	41906004	Employed	6
ward	41906004	Unemployed	24
ward	41906004	Discouraged work-seeker	6
ward	41906004	Other not economically active	438
ward	41906004	Not applicable	0
ward	41906005	Employed	6
ward	41906005	Unemployed	21
ward	41906005	Discouraged work-seeker	0
ward	41906005	Other not economically active	357
ward	41906005	Not applicable	0
ward	41906006	Employed	3
ward	41906006	Unemployed	18
ward	41906006	Discouraged work-seeker	3
ward	41906006	Other not economically active	285
ward	41906006	Not applicable	0
ward	41906007	Employed	9
ward	41906007	Unemployed	21
ward	41906007	Discouraged work-seeker	15
ward	41906007	Other not economically active	192
ward	41906007	Not applicable	0
ward	41906008	Employed	3
ward	41906008	Unemployed	33
ward	41906008	Discouraged work-seeker	3
ward	41906008	Other not economically active	294
ward	41906008	Not applicable	0
ward	41906009	Employed	15
ward	41906009	Unemployed	9
ward	41906009	Discouraged work-seeker	12
ward	41906009	Other not economically active	258
ward	41906009	Not applicable	0
ward	42001001	Employed	6
ward	42001001	Unemployed	27
ward	42001001	Discouraged work-seeker	9
ward	42001001	Other not economically active	456
ward	42001001	Not applicable	0
ward	42001002	Employed	27
ward	42001002	Unemployed	12
ward	42001002	Discouraged work-seeker	18
ward	42001002	Other not economically active	324
ward	42001002	Not applicable	0
ward	42001003	Employed	15
ward	42001003	Unemployed	3
ward	42001003	Discouraged work-seeker	0
ward	42001003	Other not economically active	450
ward	42001003	Not applicable	0
ward	42001004	Employed	3
ward	42001004	Unemployed	24
ward	42001004	Discouraged work-seeker	6
ward	42001004	Other not economically active	348
ward	42001004	Not applicable	0
ward	42001005	Employed	3
ward	42001005	Unemployed	39
ward	42001005	Discouraged work-seeker	9
ward	42001005	Other not economically active	411
ward	42001005	Not applicable	0
ward	42001006	Employed	3
ward	42001006	Unemployed	21
ward	42001006	Discouraged work-seeker	0
ward	42001006	Other not economically active	177
ward	42001006	Not applicable	0
ward	42001007	Employed	6
ward	42001007	Unemployed	54
ward	42001007	Discouraged work-seeker	6
ward	42001007	Other not economically active	372
ward	42001007	Not applicable	0
ward	42001008	Employed	3
ward	42001008	Unemployed	36
ward	42001008	Discouraged work-seeker	3
ward	42001008	Other not economically active	237
ward	42001008	Not applicable	0
ward	42001009	Employed	3
ward	42001009	Unemployed	48
ward	42001009	Discouraged work-seeker	6
ward	42001009	Other not economically active	363
ward	42001009	Not applicable	0
ward	42001010	Employed	3
ward	42001010	Unemployed	18
ward	42001010	Discouraged work-seeker	3
ward	42001010	Other not economically active	267
ward	42001010	Not applicable	0
ward	42001011	Employed	3
ward	42001011	Unemployed	51
ward	42001011	Discouraged work-seeker	0
ward	42001011	Other not economically active	156
ward	42001011	Not applicable	0
ward	42001012	Employed	6
ward	42001012	Unemployed	36
ward	42001012	Discouraged work-seeker	3
ward	42001012	Other not economically active	177
ward	42001012	Not applicable	0
ward	42001013	Employed	3
ward	42001013	Unemployed	45
ward	42001013	Discouraged work-seeker	12
ward	42001013	Other not economically active	417
ward	42001013	Not applicable	0
ward	42001014	Employed	0
ward	42001014	Unemployed	12
ward	42001014	Discouraged work-seeker	0
ward	42001014	Other not economically active	234
ward	42001014	Not applicable	0
ward	42001015	Employed	3
ward	42001015	Unemployed	24
ward	42001015	Discouraged work-seeker	6
ward	42001015	Other not economically active	216
ward	42001015	Not applicable	0
ward	42001016	Employed	15
ward	42001016	Unemployed	33
ward	42001016	Discouraged work-seeker	6
ward	42001016	Other not economically active	201
ward	42001016	Not applicable	0
ward	42001017	Employed	18
ward	42001017	Unemployed	12
ward	42001017	Discouraged work-seeker	3
ward	42001017	Other not economically active	186
ward	42001017	Not applicable	0
ward	42001018	Employed	3
ward	42001018	Unemployed	48
ward	42001018	Discouraged work-seeker	3
ward	42001018	Other not economically active	393
ward	42001018	Not applicable	0
ward	42001019	Employed	12
ward	42001019	Unemployed	27
ward	42001019	Discouraged work-seeker	3
ward	42001019	Other not economically active	399
ward	42001019	Not applicable	0
ward	42001020	Employed	12
ward	42001020	Unemployed	12
ward	42001020	Discouraged work-seeker	6
ward	42001020	Other not economically active	471
ward	42001020	Not applicable	0
ward	42001021	Employed	3
ward	42001021	Unemployed	15
ward	42001021	Discouraged work-seeker	3
ward	42001021	Other not economically active	387
ward	42001021	Not applicable	0
ward	42001022	Employed	18
ward	42001022	Unemployed	45
ward	42001022	Discouraged work-seeker	12
ward	42001022	Other not economically active	366
ward	42001022	Not applicable	0
ward	42001023	Employed	9
ward	42001023	Unemployed	12
ward	42001023	Discouraged work-seeker	6
ward	42001023	Other not economically active	135
ward	42001023	Not applicable	0
ward	42001024	Employed	3
ward	42001024	Unemployed	3
ward	42001024	Discouraged work-seeker	3
ward	42001024	Other not economically active	51
ward	42001024	Not applicable	0
ward	42001025	Employed	15
ward	42001025	Unemployed	21
ward	42001025	Discouraged work-seeker	12
ward	42001025	Other not economically active	318
ward	42001025	Not applicable	0
ward	42003001	Employed	36
ward	42003001	Unemployed	57
ward	42003001	Discouraged work-seeker	6
ward	42003001	Other not economically active	282
ward	42003001	Not applicable	0
ward	42003002	Employed	9
ward	42003002	Unemployed	12
ward	42003002	Discouraged work-seeker	12
ward	42003002	Other not economically active	264
ward	42003002	Not applicable	0
ward	42003003	Employed	3
ward	42003003	Unemployed	9
ward	42003003	Discouraged work-seeker	0
ward	42003003	Other not economically active	264
ward	42003003	Not applicable	0
ward	42003004	Employed	3
ward	42003004	Unemployed	54
ward	42003004	Discouraged work-seeker	0
ward	42003004	Other not economically active	135
ward	42003004	Not applicable	0
ward	42003005	Employed	3
ward	42003005	Unemployed	12
ward	42003005	Discouraged work-seeker	3
ward	42003005	Other not economically active	300
ward	42003005	Not applicable	0
ward	42003006	Employed	0
ward	42003006	Unemployed	18
ward	42003006	Discouraged work-seeker	6
ward	42003006	Other not economically active	81
ward	42003006	Not applicable	0
ward	42003007	Employed	15
ward	42003007	Unemployed	93
ward	42003007	Discouraged work-seeker	9
ward	42003007	Other not economically active	459
ward	42003007	Not applicable	0
ward	42003008	Employed	27
ward	42003008	Unemployed	39
ward	42003008	Discouraged work-seeker	9
ward	42003008	Other not economically active	591
ward	42003008	Not applicable	0
ward	42003009	Employed	9
ward	42003009	Unemployed	21
ward	42003009	Discouraged work-seeker	3
ward	42003009	Other not economically active	306
ward	42003009	Not applicable	0
ward	42003010	Employed	6
ward	42003010	Unemployed	9
ward	42003010	Discouraged work-seeker	15
ward	42003010	Other not economically active	258
ward	42003010	Not applicable	0
ward	42003011	Employed	0
ward	42003011	Unemployed	9
ward	42003011	Discouraged work-seeker	6
ward	42003011	Other not economically active	210
ward	42003011	Not applicable	0
ward	42003012	Employed	6
ward	42003012	Unemployed	27
ward	42003012	Discouraged work-seeker	3
ward	42003012	Other not economically active	237
ward	42003012	Not applicable	0
ward	42003013	Employed	15
ward	42003013	Unemployed	12
ward	42003013	Discouraged work-seeker	0
ward	42003013	Other not economically active	144
ward	42003013	Not applicable	0
ward	42003014	Employed	9
ward	42003014	Unemployed	33
ward	42003014	Discouraged work-seeker	18
ward	42003014	Other not economically active	306
ward	42003014	Not applicable	0
ward	42003015	Employed	3
ward	42003015	Unemployed	18
ward	42003015	Discouraged work-seeker	3
ward	42003015	Other not economically active	252
ward	42003015	Not applicable	0
ward	42003016	Employed	3
ward	42003016	Unemployed	36
ward	42003016	Discouraged work-seeker	12
ward	42003016	Other not economically active	459
ward	42003016	Not applicable	0
ward	42003017	Employed	15
ward	42003017	Unemployed	39
ward	42003017	Discouraged work-seeker	0
ward	42003017	Other not economically active	402
ward	42003017	Not applicable	0
ward	42003018	Employed	12
ward	42003018	Unemployed	12
ward	42003018	Discouraged work-seeker	3
ward	42003018	Other not economically active	180
ward	42003018	Not applicable	0
ward	42003019	Employed	3
ward	42003019	Unemployed	21
ward	42003019	Discouraged work-seeker	6
ward	42003019	Other not economically active	381
ward	42003019	Not applicable	0
ward	42003020	Employed	9
ward	42003020	Unemployed	6
ward	42003020	Discouraged work-seeker	6
ward	42003020	Other not economically active	108
ward	42003020	Not applicable	0
ward	42004001	Employed	39
ward	42004001	Unemployed	111
ward	42004001	Discouraged work-seeker	15
ward	42004001	Other not economically active	570
ward	42004001	Not applicable	0
ward	42004002	Employed	3
ward	42004002	Unemployed	15
ward	42004002	Discouraged work-seeker	0
ward	42004002	Other not economically active	279
ward	42004002	Not applicable	0
ward	42004003	Employed	12
ward	42004003	Unemployed	30
ward	42004003	Discouraged work-seeker	3
ward	42004003	Other not economically active	306
ward	42004003	Not applicable	0
ward	42004004	Employed	3
ward	42004004	Unemployed	27
ward	42004004	Discouraged work-seeker	3
ward	42004004	Other not economically active	312
ward	42004004	Not applicable	0
ward	42004005	Employed	9
ward	42004005	Unemployed	21
ward	42004005	Discouraged work-seeker	9
ward	42004005	Other not economically active	267
ward	42004005	Not applicable	0
ward	42004006	Employed	18
ward	42004006	Unemployed	54
ward	42004006	Discouraged work-seeker	0
ward	42004006	Other not economically active	210
ward	42004006	Not applicable	0
ward	42004007	Employed	3
ward	42004007	Unemployed	9
ward	42004007	Discouraged work-seeker	3
ward	42004007	Other not economically active	255
ward	42004007	Not applicable	0
ward	42004008	Employed	12
ward	42004008	Unemployed	48
ward	42004008	Discouraged work-seeker	6
ward	42004008	Other not economically active	321
ward	42004008	Not applicable	0
ward	42004009	Employed	0
ward	42004009	Unemployed	30
ward	42004009	Discouraged work-seeker	0
ward	42004009	Other not economically active	216
ward	42004009	Not applicable	0
ward	42004010	Employed	3
ward	42004010	Unemployed	33
ward	42004010	Discouraged work-seeker	3
ward	42004010	Other not economically active	330
ward	42004010	Not applicable	0
ward	42004011	Employed	3
ward	42004011	Unemployed	24
ward	42004011	Discouraged work-seeker	3
ward	42004011	Other not economically active	198
ward	42004011	Not applicable	0
ward	42004012	Employed	6
ward	42004012	Unemployed	6
ward	42004012	Discouraged work-seeker	3
ward	42004012	Other not economically active	120
ward	42004012	Not applicable	0
ward	42004013	Employed	15
ward	42004013	Unemployed	66
ward	42004013	Discouraged work-seeker	3
ward	42004013	Other not economically active	558
ward	42004013	Not applicable	0
ward	42004014	Employed	48
ward	42004014	Unemployed	21
ward	42004014	Discouraged work-seeker	3
ward	42004014	Other not economically active	363
ward	42004014	Not applicable	0
ward	42004015	Employed	12
ward	42004015	Unemployed	15
ward	42004015	Discouraged work-seeker	0
ward	42004015	Other not economically active	108
ward	42004015	Not applicable	0
ward	42004016	Employed	24
ward	42004016	Unemployed	12
ward	42004016	Discouraged work-seeker	0
ward	42004016	Other not economically active	270
ward	42004016	Not applicable	0
ward	42004017	Employed	15
ward	42004017	Unemployed	27
ward	42004017	Discouraged work-seeker	6
ward	42004017	Other not economically active	273
ward	42004017	Not applicable	0
ward	42004018	Employed	9
ward	42004018	Unemployed	3
ward	42004018	Discouraged work-seeker	0
ward	42004018	Other not economically active	96
ward	42004018	Not applicable	0
ward	42004019	Employed	18
ward	42004019	Unemployed	66
ward	42004019	Discouraged work-seeker	0
ward	42004019	Other not economically active	510
ward	42004019	Not applicable	0
ward	42004020	Employed	18
ward	42004020	Unemployed	39
ward	42004020	Discouraged work-seeker	12
ward	42004020	Other not economically active	384
ward	42004020	Not applicable	0
ward	42004021	Employed	3
ward	42004021	Unemployed	21
ward	42004021	Discouraged work-seeker	0
ward	42004021	Other not economically active	219
ward	42004021	Not applicable	0
ward	42005001	Employed	9
ward	42005001	Unemployed	9
ward	42005001	Discouraged work-seeker	6
ward	42005001	Other not economically active	204
ward	42005001	Not applicable	0
ward	42005002	Employed	9
ward	42005002	Unemployed	45
ward	42005002	Discouraged work-seeker	21
ward	42005002	Other not economically active	507
ward	42005002	Not applicable	0
ward	42005003	Employed	6
ward	42005003	Unemployed	27
ward	42005003	Discouraged work-seeker	9
ward	42005003	Other not economically active	360
ward	42005003	Not applicable	0
ward	42005004	Employed	9
ward	42005004	Unemployed	6
ward	42005004	Discouraged work-seeker	12
ward	42005004	Other not economically active	291
ward	42005004	Not applicable	0
ward	42005005	Employed	18
ward	42005005	Unemployed	6
ward	42005005	Discouraged work-seeker	3
ward	42005005	Other not economically active	264
ward	42005005	Not applicable	0
ward	42005006	Employed	3
ward	42005006	Unemployed	24
ward	42005006	Discouraged work-seeker	0
ward	42005006	Other not economically active	267
ward	42005006	Not applicable	0
ward	42005007	Employed	9
ward	42005007	Unemployed	33
ward	42005007	Discouraged work-seeker	12
ward	42005007	Other not economically active	330
ward	42005007	Not applicable	0
ward	42005008	Employed	9
ward	42005008	Unemployed	27
ward	42005008	Discouraged work-seeker	21
ward	42005008	Other not economically active	465
ward	42005008	Not applicable	0
ward	42005009	Employed	3
ward	42005009	Unemployed	39
ward	42005009	Discouraged work-seeker	3
ward	42005009	Other not economically active	474
ward	42005009	Not applicable	0
ward	49400001	Employed	21
ward	49400001	Unemployed	54
ward	49400001	Discouraged work-seeker	6
ward	49400001	Other not economically active	447
ward	49400001	Not applicable	0
ward	49400002	Employed	9
ward	49400002	Unemployed	36
ward	49400002	Discouraged work-seeker	9
ward	49400002	Other not economically active	489
ward	49400002	Not applicable	0
ward	49400003	Employed	9
ward	49400003	Unemployed	24
ward	49400003	Discouraged work-seeker	18
ward	49400003	Other not economically active	588
ward	49400003	Not applicable	0
ward	49400004	Employed	21
ward	49400004	Unemployed	87
ward	49400004	Discouraged work-seeker	15
ward	49400004	Other not economically active	525
ward	49400004	Not applicable	0
ward	49400005	Employed	24
ward	49400005	Unemployed	54
ward	49400005	Discouraged work-seeker	9
ward	49400005	Other not economically active	609
ward	49400005	Not applicable	0
ward	49400006	Employed	27
ward	49400006	Unemployed	117
ward	49400006	Discouraged work-seeker	24
ward	49400006	Other not economically active	858
ward	49400006	Not applicable	0
ward	49400007	Employed	12
ward	49400007	Unemployed	24
ward	49400007	Discouraged work-seeker	3
ward	49400007	Other not economically active	366
ward	49400007	Not applicable	0
ward	49400008	Employed	18
ward	49400008	Unemployed	120
ward	49400008	Discouraged work-seeker	15
ward	49400008	Other not economically active	891
ward	49400008	Not applicable	0
ward	49400009	Employed	18
ward	49400009	Unemployed	69
ward	49400009	Discouraged work-seeker	3
ward	49400009	Other not economically active	672
ward	49400009	Not applicable	0
ward	49400010	Employed	18
ward	49400010	Unemployed	60
ward	49400010	Discouraged work-seeker	3
ward	49400010	Other not economically active	816
ward	49400010	Not applicable	0
ward	49400011	Employed	21
ward	49400011	Unemployed	72
ward	49400011	Discouraged work-seeker	18
ward	49400011	Other not economically active	822
ward	49400011	Not applicable	0
ward	49400012	Employed	33
ward	49400012	Unemployed	102
ward	49400012	Discouraged work-seeker	27
ward	49400012	Other not economically active	921
ward	49400012	Not applicable	0
ward	49400013	Employed	3
ward	49400013	Unemployed	48
ward	49400013	Discouraged work-seeker	9
ward	49400013	Other not economically active	345
ward	49400013	Not applicable	0
ward	49400014	Employed	12
ward	49400014	Unemployed	24
ward	49400014	Discouraged work-seeker	3
ward	49400014	Other not economically active	618
ward	49400014	Not applicable	0
ward	49400015	Employed	24
ward	49400015	Unemployed	39
ward	49400015	Discouraged work-seeker	15
ward	49400015	Other not economically active	717
ward	49400015	Not applicable	0
ward	49400016	Employed	30
ward	49400016	Unemployed	90
ward	49400016	Discouraged work-seeker	30
ward	49400016	Other not economically active	666
ward	49400016	Not applicable	0
ward	49400017	Employed	36
ward	49400017	Unemployed	48
ward	49400017	Discouraged work-seeker	18
ward	49400017	Other not economically active	696
ward	49400017	Not applicable	0
ward	49400018	Employed	66
ward	49400018	Unemployed	51
ward	49400018	Discouraged work-seeker	24
ward	49400018	Other not economically active	996
ward	49400018	Not applicable	0
ward	49400019	Employed	15
ward	49400019	Unemployed	15
ward	49400019	Discouraged work-seeker	0
ward	49400019	Other not economically active	351
ward	49400019	Not applicable	0
ward	49400020	Employed	24
ward	49400020	Unemployed	9
ward	49400020	Discouraged work-seeker	0
ward	49400020	Other not economically active	366
ward	49400020	Not applicable	0
ward	49400021	Employed	42
ward	49400021	Unemployed	12
ward	49400021	Discouraged work-seeker	0
ward	49400021	Other not economically active	480
ward	49400021	Not applicable	0
ward	49400022	Employed	42
ward	49400022	Unemployed	15
ward	49400022	Discouraged work-seeker	0
ward	49400022	Other not economically active	345
ward	49400022	Not applicable	0
ward	49400023	Employed	21
ward	49400023	Unemployed	9
ward	49400023	Discouraged work-seeker	0
ward	49400023	Other not economically active	420
ward	49400023	Not applicable	0
ward	49400024	Employed	42
ward	49400024	Unemployed	15
ward	49400024	Discouraged work-seeker	0
ward	49400024	Other not economically active	339
ward	49400024	Not applicable	0
ward	49400025	Employed	48
ward	49400025	Unemployed	12
ward	49400025	Discouraged work-seeker	0
ward	49400025	Other not economically active	627
ward	49400025	Not applicable	0
ward	49400026	Employed	54
ward	49400026	Unemployed	12
ward	49400026	Discouraged work-seeker	6
ward	49400026	Other not economically active	372
ward	49400026	Not applicable	0
ward	49400027	Employed	12
ward	49400027	Unemployed	111
ward	49400027	Discouraged work-seeker	36
ward	49400027	Other not economically active	1068
ward	49400027	Not applicable	0
ward	49400028	Employed	18
ward	49400028	Unemployed	48
ward	49400028	Discouraged work-seeker	12
ward	49400028	Other not economically active	927
ward	49400028	Not applicable	0
ward	49400029	Employed	12
ward	49400029	Unemployed	39
ward	49400029	Discouraged work-seeker	15
ward	49400029	Other not economically active	834
ward	49400029	Not applicable	0
ward	49400030	Employed	15
ward	49400030	Unemployed	48
ward	49400030	Discouraged work-seeker	3
ward	49400030	Other not economically active	915
ward	49400030	Not applicable	0
ward	49400031	Employed	6
ward	49400031	Unemployed	66
ward	49400031	Discouraged work-seeker	3
ward	49400031	Other not economically active	699
ward	49400031	Not applicable	0
ward	49400032	Employed	12
ward	49400032	Unemployed	66
ward	49400032	Discouraged work-seeker	12
ward	49400032	Other not economically active	747
ward	49400032	Not applicable	0
ward	49400033	Employed	12
ward	49400033	Unemployed	39
ward	49400033	Discouraged work-seeker	12
ward	49400033	Other not economically active	834
ward	49400033	Not applicable	0
ward	49400034	Employed	9
ward	49400034	Unemployed	45
ward	49400034	Discouraged work-seeker	18
ward	49400034	Other not economically active	1149
ward	49400034	Not applicable	0
ward	49400035	Employed	9
ward	49400035	Unemployed	57
ward	49400035	Discouraged work-seeker	9
ward	49400035	Other not economically active	1131
ward	49400035	Not applicable	0
ward	49400036	Employed	9
ward	49400036	Unemployed	45
ward	49400036	Discouraged work-seeker	6
ward	49400036	Other not economically active	810
ward	49400036	Not applicable	0
ward	49400037	Employed	18
ward	49400037	Unemployed	75
ward	49400037	Discouraged work-seeker	21
ward	49400037	Other not economically active	1053
ward	49400037	Not applicable	0
ward	49400038	Employed	12
ward	49400038	Unemployed	27
ward	49400038	Discouraged work-seeker	15
ward	49400038	Other not economically active	684
ward	49400038	Not applicable	0
ward	49400039	Employed	12
ward	49400039	Unemployed	33
ward	49400039	Discouraged work-seeker	18
ward	49400039	Other not economically active	708
ward	49400039	Not applicable	0
ward	49400040	Employed	6
ward	49400040	Unemployed	51
ward	49400040	Discouraged work-seeker	3
ward	49400040	Other not economically active	699
ward	49400040	Not applicable	0
ward	49400041	Employed	12
ward	49400041	Unemployed	33
ward	49400041	Discouraged work-seeker	15
ward	49400041	Other not economically active	666
ward	49400041	Not applicable	0
ward	49400042	Employed	6
ward	49400042	Unemployed	33
ward	49400042	Discouraged work-seeker	9
ward	49400042	Other not economically active	729
ward	49400042	Not applicable	0
ward	49400043	Employed	6
ward	49400043	Unemployed	39
ward	49400043	Discouraged work-seeker	6
ward	49400043	Other not economically active	846
ward	49400043	Not applicable	0
ward	49400044	Employed	78
ward	49400044	Unemployed	57
ward	49400044	Discouraged work-seeker	6
ward	49400044	Other not economically active	816
ward	49400044	Not applicable	0
ward	49400045	Employed	66
ward	49400045	Unemployed	183
ward	49400045	Discouraged work-seeker	36
ward	49400045	Other not economically active	1326
ward	49400045	Not applicable	0
ward	49400046	Employed	60
ward	49400046	Unemployed	174
ward	49400046	Discouraged work-seeker	45
ward	49400046	Other not economically active	1428
ward	49400046	Not applicable	0
ward	49400047	Employed	39
ward	49400047	Unemployed	57
ward	49400047	Discouraged work-seeker	21
ward	49400047	Other not economically active	771
ward	49400047	Not applicable	0
ward	49400048	Employed	33
ward	49400048	Unemployed	15
ward	49400048	Discouraged work-seeker	3
ward	49400048	Other not economically active	324
ward	49400048	Not applicable	0
ward	49400049	Employed	12
ward	49400049	Unemployed	57
ward	49400049	Discouraged work-seeker	12
ward	49400049	Other not economically active	813
ward	49400049	Not applicable	0
ward	74201001	Employed	57
ward	74201001	Unemployed	27
ward	74201001	Discouraged work-seeker	24
ward	74201001	Other not economically active	516
ward	74201001	Not applicable	0
ward	74201002	Employed	27
ward	74201002	Unemployed	117
ward	74201002	Discouraged work-seeker	3
ward	74201002	Other not economically active	804
ward	74201002	Not applicable	0
ward	74201003	Employed	24
ward	74201003	Unemployed	81
ward	74201003	Discouraged work-seeker	12
ward	74201003	Other not economically active	669
ward	74201003	Not applicable	0
ward	74201004	Employed	36
ward	74201004	Unemployed	15
ward	74201004	Discouraged work-seeker	3
ward	74201004	Other not economically active	531
ward	74201004	Not applicable	0
ward	74201005	Employed	54
ward	74201005	Unemployed	33
ward	74201005	Discouraged work-seeker	3
ward	74201005	Other not economically active	603
ward	74201005	Not applicable	0
ward	74201006	Employed	36
ward	74201006	Unemployed	159
ward	74201006	Discouraged work-seeker	18
ward	74201006	Other not economically active	1215
ward	74201006	Not applicable	0
ward	74201007	Employed	33
ward	74201007	Unemployed	186
ward	74201007	Discouraged work-seeker	12
ward	74201007	Other not economically active	771
ward	74201007	Not applicable	0
ward	74201008	Employed	42
ward	74201008	Unemployed	75
ward	74201008	Discouraged work-seeker	18
ward	74201008	Other not economically active	636
ward	74201008	Not applicable	0
ward	74201009	Employed	33
ward	74201009	Unemployed	42
ward	74201009	Discouraged work-seeker	3
ward	74201009	Other not economically active	594
ward	74201009	Not applicable	0
ward	74201010	Employed	45
ward	74201010	Unemployed	72
ward	74201010	Discouraged work-seeker	12
ward	74201010	Other not economically active	645
ward	74201010	Not applicable	0
ward	74201011	Employed	18
ward	74201011	Unemployed	126
ward	74201011	Discouraged work-seeker	15
ward	74201011	Other not economically active	894
ward	74201011	Not applicable	0
ward	74201012	Employed	9
ward	74201012	Unemployed	54
ward	74201012	Discouraged work-seeker	9
ward	74201012	Other not economically active	393
ward	74201012	Not applicable	0
ward	74201013	Employed	12
ward	74201013	Unemployed	57
ward	74201013	Discouraged work-seeker	21
ward	74201013	Other not economically active	522
ward	74201013	Not applicable	0
ward	74201014	Employed	6
ward	74201014	Unemployed	57
ward	74201014	Discouraged work-seeker	9
ward	74201014	Other not economically active	396
ward	74201014	Not applicable	0
ward	74201015	Employed	27
ward	74201015	Unemployed	48
ward	74201015	Discouraged work-seeker	9
ward	74201015	Other not economically active	753
ward	74201015	Not applicable	0
ward	74201016	Employed	33
ward	74201016	Unemployed	48
ward	74201016	Discouraged work-seeker	18
ward	74201016	Other not economically active	615
ward	74201016	Not applicable	0
ward	74201017	Employed	12
ward	74201017	Unemployed	54
ward	74201017	Discouraged work-seeker	3
ward	74201017	Other not economically active	405
ward	74201017	Not applicable	0
ward	74201018	Employed	15
ward	74201018	Unemployed	78
ward	74201018	Discouraged work-seeker	12
ward	74201018	Other not economically active	699
ward	74201018	Not applicable	0
ward	74201019	Employed	30
ward	74201019	Unemployed	66
ward	74201019	Discouraged work-seeker	6
ward	74201019	Other not economically active	843
ward	74201019	Not applicable	0
ward	74201020	Employed	18
ward	74201020	Unemployed	111
ward	74201020	Discouraged work-seeker	9
ward	74201020	Other not economically active	738
ward	74201020	Not applicable	0
ward	74201021	Employed	45
ward	74201021	Unemployed	72
ward	74201021	Discouraged work-seeker	27
ward	74201021	Other not economically active	855
ward	74201021	Not applicable	0
ward	74201022	Employed	30
ward	74201022	Unemployed	138
ward	74201022	Discouraged work-seeker	6
ward	74201022	Other not economically active	813
ward	74201022	Not applicable	0
ward	74201023	Employed	18
ward	74201023	Unemployed	72
ward	74201023	Discouraged work-seeker	24
ward	74201023	Other not economically active	621
ward	74201023	Not applicable	0
ward	74201024	Employed	9
ward	74201024	Unemployed	39
ward	74201024	Discouraged work-seeker	24
ward	74201024	Other not economically active	597
ward	74201024	Not applicable	0
ward	74201025	Employed	36
ward	74201025	Unemployed	102
ward	74201025	Discouraged work-seeker	18
ward	74201025	Other not economically active	825
ward	74201025	Not applicable	0
ward	74201026	Employed	42
ward	74201026	Unemployed	132
ward	74201026	Discouraged work-seeker	12
ward	74201026	Other not economically active	1374
ward	74201026	Not applicable	0
ward	74201027	Employed	15
ward	74201027	Unemployed	42
ward	74201027	Discouraged work-seeker	3
ward	74201027	Other not economically active	567
ward	74201027	Not applicable	0
ward	74201028	Employed	30
ward	74201028	Unemployed	144
ward	74201028	Discouraged work-seeker	15
ward	74201028	Other not economically active	1350
ward	74201028	Not applicable	0
ward	74201029	Employed	24
ward	74201029	Unemployed	66
ward	74201029	Discouraged work-seeker	27
ward	74201029	Other not economically active	744
ward	74201029	Not applicable	0
ward	74201030	Employed	12
ward	74201030	Unemployed	42
ward	74201030	Discouraged work-seeker	3
ward	74201030	Other not economically active	567
ward	74201030	Not applicable	0
ward	74201031	Employed	9
ward	74201031	Unemployed	48
ward	74201031	Discouraged work-seeker	3
ward	74201031	Other not economically active	600
ward	74201031	Not applicable	0
ward	74201032	Employed	3
ward	74201032	Unemployed	51
ward	74201032	Discouraged work-seeker	0
ward	74201032	Other not economically active	498
ward	74201032	Not applicable	0
ward	74201033	Employed	21
ward	74201033	Unemployed	51
ward	74201033	Discouraged work-seeker	9
ward	74201033	Other not economically active	819
ward	74201033	Not applicable	0
ward	74201034	Employed	9
ward	74201034	Unemployed	66
ward	74201034	Discouraged work-seeker	6
ward	74201034	Other not economically active	477
ward	74201034	Not applicable	0
ward	74201035	Employed	6
ward	74201035	Unemployed	57
ward	74201035	Discouraged work-seeker	3
ward	74201035	Other not economically active	522
ward	74201035	Not applicable	0
ward	74201036	Employed	48
ward	74201036	Unemployed	171
ward	74201036	Discouraged work-seeker	27
ward	74201036	Other not economically active	921
ward	74201036	Not applicable	0
ward	74201037	Employed	9
ward	74201037	Unemployed	39
ward	74201037	Discouraged work-seeker	3
ward	74201037	Other not economically active	561
ward	74201037	Not applicable	0
ward	74201038	Employed	39
ward	74201038	Unemployed	87
ward	74201038	Discouraged work-seeker	9
ward	74201038	Other not economically active	594
ward	74201038	Not applicable	0
ward	74201039	Employed	15
ward	74201039	Unemployed	57
ward	74201039	Discouraged work-seeker	12
ward	74201039	Other not economically active	651
ward	74201039	Not applicable	0
ward	74201040	Employed	9
ward	74201040	Unemployed	51
ward	74201040	Discouraged work-seeker	9
ward	74201040	Other not economically active	546
ward	74201040	Not applicable	0
ward	74201041	Employed	12
ward	74201041	Unemployed	69
ward	74201041	Discouraged work-seeker	0
ward	74201041	Other not economically active	621
ward	74201041	Not applicable	0
ward	74201042	Employed	3
ward	74201042	Unemployed	33
ward	74201042	Discouraged work-seeker	9
ward	74201042	Other not economically active	393
ward	74201042	Not applicable	0
ward	74201043	Employed	33
ward	74201043	Unemployed	60
ward	74201043	Discouraged work-seeker	21
ward	74201043	Other not economically active	672
ward	74201043	Not applicable	0
ward	74201044	Employed	24
ward	74201044	Unemployed	102
ward	74201044	Discouraged work-seeker	18
ward	74201044	Other not economically active	756
ward	74201044	Not applicable	0
ward	74201045	Employed	30
ward	74201045	Unemployed	33
ward	74201045	Discouraged work-seeker	9
ward	74201045	Other not economically active	510
ward	74201045	Not applicable	0
ward	74202001	Employed	36
ward	74202001	Unemployed	24
ward	74202001	Discouraged work-seeker	6
ward	74202001	Other not economically active	255
ward	74202001	Not applicable	0
ward	74202002	Employed	24
ward	74202002	Unemployed	3
ward	74202002	Discouraged work-seeker	0
ward	74202002	Other not economically active	183
ward	74202002	Not applicable	0
ward	74202003	Employed	9
ward	74202003	Unemployed	9
ward	74202003	Discouraged work-seeker	0
ward	74202003	Other not economically active	210
ward	74202003	Not applicable	0
ward	74202004	Employed	18
ward	74202004	Unemployed	9
ward	74202004	Discouraged work-seeker	3
ward	74202004	Other not economically active	585
ward	74202004	Not applicable	0
ward	74202005	Employed	36
ward	74202005	Unemployed	33
ward	74202005	Discouraged work-seeker	15
ward	74202005	Other not economically active	342
ward	74202005	Not applicable	0
ward	74202006	Employed	18
ward	74202006	Unemployed	54
ward	74202006	Discouraged work-seeker	12
ward	74202006	Other not economically active	435
ward	74202006	Not applicable	0
ward	74202007	Employed	15
ward	74202007	Unemployed	12
ward	74202007	Discouraged work-seeker	0
ward	74202007	Other not economically active	231
ward	74202007	Not applicable	0
ward	74202008	Employed	9
ward	74202008	Unemployed	51
ward	74202008	Discouraged work-seeker	12
ward	74202008	Other not economically active	273
ward	74202008	Not applicable	0
ward	74202009	Employed	0
ward	74202009	Unemployed	6
ward	74202009	Discouraged work-seeker	0
ward	74202009	Other not economically active	15
ward	74202009	Not applicable	0
ward	74202010	Employed	12
ward	74202010	Unemployed	39
ward	74202010	Discouraged work-seeker	9
ward	74202010	Other not economically active	414
ward	74202010	Not applicable	0
ward	74202011	Employed	15
ward	74202011	Unemployed	30
ward	74202011	Discouraged work-seeker	0
ward	74202011	Other not economically active	318
ward	74202011	Not applicable	0
ward	74202012	Employed	15
ward	74202012	Unemployed	3
ward	74202012	Discouraged work-seeker	0
ward	74202012	Other not economically active	144
ward	74202012	Not applicable	0
ward	74202013	Employed	27
ward	74202013	Unemployed	18
ward	74202013	Discouraged work-seeker	6
ward	74202013	Other not economically active	240
ward	74202013	Not applicable	0
ward	74202014	Employed	6
ward	74202014	Unemployed	21
ward	74202014	Discouraged work-seeker	0
ward	74202014	Other not economically active	243
ward	74202014	Not applicable	0
ward	74203001	Employed	27
ward	74203001	Unemployed	36
ward	74203001	Discouraged work-seeker	21
ward	74203001	Other not economically active	210
ward	74203001	Not applicable	0
ward	74203002	Employed	12
ward	74203002	Unemployed	42
ward	74203002	Discouraged work-seeker	6
ward	74203002	Other not economically active	396
ward	74203002	Not applicable	0
ward	74203003	Employed	9
ward	74203003	Unemployed	21
ward	74203003	Discouraged work-seeker	3
ward	74203003	Other not economically active	315
ward	74203003	Not applicable	0
ward	74203004	Employed	3
ward	74203004	Unemployed	39
ward	74203004	Discouraged work-seeker	9
ward	74203004	Other not economically active	345
ward	74203004	Not applicable	0
ward	74203005	Employed	6
ward	74203005	Unemployed	18
ward	74203005	Discouraged work-seeker	6
ward	74203005	Other not economically active	351
ward	74203005	Not applicable	0
ward	74203006	Employed	6
ward	74203006	Unemployed	18
ward	74203006	Discouraged work-seeker	15
ward	74203006	Other not economically active	255
ward	74203006	Not applicable	0
ward	74203007	Employed	12
ward	74203007	Unemployed	63
ward	74203007	Discouraged work-seeker	9
ward	74203007	Other not economically active	402
ward	74203007	Not applicable	0
ward	74203008	Employed	24
ward	74203008	Unemployed	48
ward	74203008	Discouraged work-seeker	9
ward	74203008	Other not economically active	330
ward	74203008	Not applicable	0
ward	74203009	Employed	15
ward	74203009	Unemployed	6
ward	74203009	Discouraged work-seeker	0
ward	74203009	Other not economically active	216
ward	74203009	Not applicable	0
ward	74203010	Employed	18
ward	74203010	Unemployed	27
ward	74203010	Discouraged work-seeker	3
ward	74203010	Other not economically active	276
ward	74203010	Not applicable	0
ward	74203011	Employed	6
ward	74203011	Unemployed	24
ward	74203011	Discouraged work-seeker	6
ward	74203011	Other not economically active	276
ward	74203011	Not applicable	0
ward	74203012	Employed	15
ward	74203012	Unemployed	45
ward	74203012	Discouraged work-seeker	3
ward	74203012	Other not economically active	402
ward	74203012	Not applicable	0
ward	74203013	Employed	6
ward	74203013	Unemployed	27
ward	74203013	Discouraged work-seeker	6
ward	74203013	Other not economically active	414
ward	74203013	Not applicable	0
ward	74801001	Employed	36
ward	74801001	Unemployed	75
ward	74801001	Discouraged work-seeker	33
ward	74801001	Other not economically active	582
ward	74801001	Not applicable	0
ward	74801002	Employed	39
ward	74801002	Unemployed	69
ward	74801002	Discouraged work-seeker	30
ward	74801002	Other not economically active	726
ward	74801002	Not applicable	0
ward	74801003	Employed	12
ward	74801003	Unemployed	42
ward	74801003	Discouraged work-seeker	12
ward	74801003	Other not economically active	666
ward	74801003	Not applicable	0
ward	74801004	Employed	12
ward	74801004	Unemployed	57
ward	74801004	Discouraged work-seeker	6
ward	74801004	Other not economically active	567
ward	74801004	Not applicable	0
ward	74801005	Employed	21
ward	74801005	Unemployed	18
ward	74801005	Discouraged work-seeker	18
ward	74801005	Other not economically active	321
ward	74801005	Not applicable	0
ward	74801006	Employed	3
ward	74801006	Unemployed	48
ward	74801006	Discouraged work-seeker	36
ward	74801006	Other not economically active	285
ward	74801006	Not applicable	0
ward	74801007	Employed	15
ward	74801007	Unemployed	18
ward	74801007	Discouraged work-seeker	0
ward	74801007	Other not economically active	441
ward	74801007	Not applicable	0
ward	74801008	Employed	9
ward	74801008	Unemployed	45
ward	74801008	Discouraged work-seeker	9
ward	74801008	Other not economically active	396
ward	74801008	Not applicable	0
ward	74801009	Employed	18
ward	74801009	Unemployed	15
ward	74801009	Discouraged work-seeker	0
ward	74801009	Other not economically active	273
ward	74801009	Not applicable	0
ward	74801010	Employed	3
ward	74801010	Unemployed	36
ward	74801010	Discouraged work-seeker	0
ward	74801010	Other not economically active	336
ward	74801010	Not applicable	0
ward	74801011	Employed	12
ward	74801011	Unemployed	51
ward	74801011	Discouraged work-seeker	9
ward	74801011	Other not economically active	639
ward	74801011	Not applicable	0
ward	74801012	Employed	3
ward	74801012	Unemployed	24
ward	74801012	Discouraged work-seeker	0
ward	74801012	Other not economically active	261
ward	74801012	Not applicable	0
ward	74801013	Employed	12
ward	74801013	Unemployed	33
ward	74801013	Discouraged work-seeker	3
ward	74801013	Other not economically active	492
ward	74801013	Not applicable	0
ward	74801014	Employed	36
ward	74801014	Unemployed	54
ward	74801014	Discouraged work-seeker	12
ward	74801014	Other not economically active	426
ward	74801014	Not applicable	0
ward	74801015	Employed	3
ward	74801015	Unemployed	36
ward	74801015	Discouraged work-seeker	3
ward	74801015	Other not economically active	222
ward	74801015	Not applicable	0
ward	74801016	Employed	24
ward	74801016	Unemployed	60
ward	74801016	Discouraged work-seeker	12
ward	74801016	Other not economically active	258
ward	74801016	Not applicable	0
ward	74801017	Employed	33
ward	74801017	Unemployed	18
ward	74801017	Discouraged work-seeker	0
ward	74801017	Other not economically active	324
ward	74801017	Not applicable	0
ward	74801018	Employed	33
ward	74801018	Unemployed	24
ward	74801018	Discouraged work-seeker	0
ward	74801018	Other not economically active	426
ward	74801018	Not applicable	0
ward	74801019	Employed	3
ward	74801019	Unemployed	21
ward	74801019	Discouraged work-seeker	3
ward	74801019	Other not economically active	255
ward	74801019	Not applicable	0
ward	74801020	Employed	36
ward	74801020	Unemployed	45
ward	74801020	Discouraged work-seeker	12
ward	74801020	Other not economically active	366
ward	74801020	Not applicable	0
ward	74801021	Employed	36
ward	74801021	Unemployed	12
ward	74801021	Discouraged work-seeker	3
ward	74801021	Other not economically active	309
ward	74801021	Not applicable	0
ward	74801022	Employed	30
ward	74801022	Unemployed	21
ward	74801022	Discouraged work-seeker	3
ward	74801022	Other not economically active	339
ward	74801022	Not applicable	0
ward	74801023	Employed	12
ward	74801023	Unemployed	75
ward	74801023	Discouraged work-seeker	0
ward	74801023	Other not economically active	231
ward	74801023	Not applicable	0
ward	74801024	Employed	12
ward	74801024	Unemployed	42
ward	74801024	Discouraged work-seeker	9
ward	74801024	Other not economically active	540
ward	74801024	Not applicable	0
ward	74801025	Employed	9
ward	74801025	Unemployed	21
ward	74801025	Discouraged work-seeker	6
ward	74801025	Other not economically active	204
ward	74801025	Not applicable	0
ward	74801026	Employed	39
ward	74801026	Unemployed	48
ward	74801026	Discouraged work-seeker	0
ward	74801026	Other not economically active	453
ward	74801026	Not applicable	0
ward	74801027	Employed	39
ward	74801027	Unemployed	66
ward	74801027	Discouraged work-seeker	6
ward	74801027	Other not economically active	405
ward	74801027	Not applicable	0
ward	74801028	Employed	24
ward	74801028	Unemployed	15
ward	74801028	Discouraged work-seeker	0
ward	74801028	Other not economically active	315
ward	74801028	Not applicable	0
ward	74801029	Employed	39
ward	74801029	Unemployed	18
ward	74801029	Discouraged work-seeker	3
ward	74801029	Other not economically active	201
ward	74801029	Not applicable	0
ward	74801030	Employed	33
ward	74801030	Unemployed	69
ward	74801030	Discouraged work-seeker	12
ward	74801030	Other not economically active	510
ward	74801030	Not applicable	0
ward	74801031	Employed	27
ward	74801031	Unemployed	45
ward	74801031	Discouraged work-seeker	0
ward	74801031	Other not economically active	381
ward	74801031	Not applicable	0
ward	74801032	Employed	24
ward	74801032	Unemployed	45
ward	74801032	Discouraged work-seeker	24
ward	74801032	Other not economically active	258
ward	74801032	Not applicable	0
ward	74801033	Employed	18
ward	74801033	Unemployed	33
ward	74801033	Discouraged work-seeker	12
ward	74801033	Other not economically active	204
ward	74801033	Not applicable	0
ward	74801034	Employed	21
ward	74801034	Unemployed	90
ward	74801034	Discouraged work-seeker	51
ward	74801034	Other not economically active	564
ward	74801034	Not applicable	0
ward	74802001	Employed	24
ward	74802001	Unemployed	60
ward	74802001	Discouraged work-seeker	6
ward	74802001	Other not economically active	399
ward	74802001	Not applicable	0
ward	74802002	Employed	33
ward	74802002	Unemployed	75
ward	74802002	Discouraged work-seeker	12
ward	74802002	Other not economically active	483
ward	74802002	Not applicable	0
ward	74802003	Employed	15
ward	74802003	Unemployed	6
ward	74802003	Discouraged work-seeker	6
ward	74802003	Other not economically active	222
ward	74802003	Not applicable	0
ward	74802004	Employed	12
ward	74802004	Unemployed	6
ward	74802004	Discouraged work-seeker	3
ward	74802004	Other not economically active	132
ward	74802004	Not applicable	0
ward	74802005	Employed	9
ward	74802005	Unemployed	6
ward	74802005	Discouraged work-seeker	3
ward	74802005	Other not economically active	150
ward	74802005	Not applicable	0
ward	74802006	Employed	12
ward	74802006	Unemployed	6
ward	74802006	Discouraged work-seeker	3
ward	74802006	Other not economically active	237
ward	74802006	Not applicable	0
ward	74802007	Employed	24
ward	74802007	Unemployed	24
ward	74802007	Discouraged work-seeker	0
ward	74802007	Other not economically active	267
ward	74802007	Not applicable	0
ward	74802008	Employed	18
ward	74802008	Unemployed	30
ward	74802008	Discouraged work-seeker	15
ward	74802008	Other not economically active	393
ward	74802008	Not applicable	0
ward	74802009	Employed	21
ward	74802009	Unemployed	30
ward	74802009	Discouraged work-seeker	12
ward	74802009	Other not economically active	348
ward	74802009	Not applicable	0
ward	74802010	Employed	6
ward	74802010	Unemployed	30
ward	74802010	Discouraged work-seeker	0
ward	74802010	Other not economically active	168
ward	74802010	Not applicable	0
ward	74802011	Employed	15
ward	74802011	Unemployed	12
ward	74802011	Discouraged work-seeker	15
ward	74802011	Other not economically active	171
ward	74802011	Not applicable	0
ward	74802012	Employed	9
ward	74802012	Unemployed	27
ward	74802012	Discouraged work-seeker	9
ward	74802012	Other not economically active	267
ward	74802012	Not applicable	0
ward	74802013	Employed	3
ward	74802013	Unemployed	12
ward	74802013	Discouraged work-seeker	9
ward	74802013	Other not economically active	279
ward	74802013	Not applicable	0
ward	74802014	Employed	0
ward	74802014	Unemployed	24
ward	74802014	Discouraged work-seeker	6
ward	74802014	Other not economically active	255
ward	74802014	Not applicable	0
ward	74802015	Employed	15
ward	74802015	Unemployed	27
ward	74802015	Discouraged work-seeker	6
ward	74802015	Other not economically active	378
ward	74802015	Not applicable	0
ward	74802016	Employed	9
ward	74802016	Unemployed	21
ward	74802016	Discouraged work-seeker	0
ward	74802016	Other not economically active	336
ward	74802016	Not applicable	0
ward	74802017	Employed	3
ward	74802017	Unemployed	12
ward	74802017	Discouraged work-seeker	0
ward	74802017	Other not economically active	183
ward	74802017	Not applicable	0
ward	74802018	Employed	12
ward	74802018	Unemployed	27
ward	74802018	Discouraged work-seeker	0
ward	74802018	Other not economically active	258
ward	74802018	Not applicable	0
ward	74802019	Employed	6
ward	74802019	Unemployed	24
ward	74802019	Discouraged work-seeker	0
ward	74802019	Other not economically active	198
ward	74802019	Not applicable	0
ward	74802020	Employed	6
ward	74802020	Unemployed	36
ward	74802020	Discouraged work-seeker	12
ward	74802020	Other not economically active	372
ward	74802020	Not applicable	0
ward	74802021	Employed	0
ward	74802021	Unemployed	18
ward	74802021	Discouraged work-seeker	3
ward	74802021	Other not economically active	174
ward	74802021	Not applicable	0
ward	74802022	Employed	6
ward	74802022	Unemployed	18
ward	74802022	Discouraged work-seeker	3
ward	74802022	Other not economically active	189
ward	74802022	Not applicable	0
ward	74803001	Employed	9
ward	74803001	Unemployed	36
ward	74803001	Discouraged work-seeker	3
ward	74803001	Other not economically active	108
ward	74803001	Not applicable	0
ward	74803002	Employed	9
ward	74803002	Unemployed	36
ward	74803002	Discouraged work-seeker	3
ward	74803002	Other not economically active	138
ward	74803002	Not applicable	0
ward	74803003	Employed	0
ward	74803003	Unemployed	0
ward	74803003	Discouraged work-seeker	0
ward	74803003	Other not economically active	0
ward	74803003	Not applicable	0
ward	74803004	Employed	9
ward	74803004	Unemployed	24
ward	74803004	Discouraged work-seeker	6
ward	74803004	Other not economically active	186
ward	74803004	Not applicable	0
ward	74803005	Employed	6
ward	74803005	Unemployed	24
ward	74803005	Discouraged work-seeker	6
ward	74803005	Other not economically active	156
ward	74803005	Not applicable	0
ward	74803006	Employed	27
ward	74803006	Unemployed	30
ward	74803006	Discouraged work-seeker	3
ward	74803006	Other not economically active	357
ward	74803006	Not applicable	0
ward	74803007	Employed	6
ward	74803007	Unemployed	69
ward	74803007	Discouraged work-seeker	12
ward	74803007	Other not economically active	432
ward	74803007	Not applicable	0
ward	74803008	Employed	12
ward	74803008	Unemployed	99
ward	74803008	Discouraged work-seeker	3
ward	74803008	Other not economically active	498
ward	74803008	Not applicable	0
ward	74803009	Employed	21
ward	74803009	Unemployed	51
ward	74803009	Discouraged work-seeker	18
ward	74803009	Other not economically active	237
ward	74803009	Not applicable	0
ward	74803010	Employed	15
ward	74803010	Unemployed	51
ward	74803010	Discouraged work-seeker	3
ward	74803010	Other not economically active	276
ward	74803010	Not applicable	0
ward	74803011	Employed	15
ward	74803011	Unemployed	42
ward	74803011	Discouraged work-seeker	15
ward	74803011	Other not economically active	132
ward	74803011	Not applicable	0
ward	74803012	Employed	9
ward	74803012	Unemployed	42
ward	74803012	Discouraged work-seeker	3
ward	74803012	Other not economically active	300
ward	74803012	Not applicable	0
ward	74803013	Employed	15
ward	74803013	Unemployed	33
ward	74803013	Discouraged work-seeker	3
ward	74803013	Other not economically active	222
ward	74803013	Not applicable	0
ward	74803014	Employed	15
ward	74803014	Unemployed	72
ward	74803014	Discouraged work-seeker	15
ward	74803014	Other not economically active	192
ward	74803014	Not applicable	0
ward	74803015	Employed	15
ward	74803015	Unemployed	54
ward	74803015	Discouraged work-seeker	6
ward	74803015	Other not economically active	273
ward	74803015	Not applicable	0
ward	74803016	Employed	24
ward	74803016	Unemployed	36
ward	74803016	Discouraged work-seeker	12
ward	74803016	Other not economically active	336
ward	74803016	Not applicable	0
ward	74804001	Employed	24
ward	74804001	Unemployed	60
ward	74804001	Discouraged work-seeker	12
ward	74804001	Other not economically active	471
ward	74804001	Not applicable	0
ward	74804002	Employed	12
ward	74804002	Unemployed	39
ward	74804002	Discouraged work-seeker	6
ward	74804002	Other not economically active	390
ward	74804002	Not applicable	0
ward	74804003	Employed	12
ward	74804003	Unemployed	36
ward	74804003	Discouraged work-seeker	9
ward	74804003	Other not economically active	273
ward	74804003	Not applicable	0
ward	74804004	Employed	12
ward	74804004	Unemployed	48
ward	74804004	Discouraged work-seeker	9
ward	74804004	Other not economically active	396
ward	74804004	Not applicable	0
ward	74804005	Employed	3
ward	74804005	Unemployed	15
ward	74804005	Discouraged work-seeker	3
ward	74804005	Other not economically active	60
ward	74804005	Not applicable	0
ward	74804006	Employed	9
ward	74804006	Unemployed	27
ward	74804006	Discouraged work-seeker	0
ward	74804006	Other not economically active	267
ward	74804006	Not applicable	0
ward	74804007	Employed	3
ward	74804007	Unemployed	45
ward	74804007	Discouraged work-seeker	6
ward	74804007	Other not economically active	378
ward	74804007	Not applicable	0
ward	74804008	Employed	3
ward	74804008	Unemployed	39
ward	74804008	Discouraged work-seeker	9
ward	74804008	Other not economically active	255
ward	74804008	Not applicable	0
ward	74804009	Employed	6
ward	74804009	Unemployed	21
ward	74804009	Discouraged work-seeker	9
ward	74804009	Other not economically active	270
ward	74804009	Not applicable	0
ward	74804010	Employed	9
ward	74804010	Unemployed	15
ward	74804010	Discouraged work-seeker	15
ward	74804010	Other not economically active	276
ward	74804010	Not applicable	0
ward	74804011	Employed	6
ward	74804011	Unemployed	15
ward	74804011	Discouraged work-seeker	0
ward	74804011	Other not economically active	165
ward	74804011	Not applicable	0
ward	74804012	Employed	9
ward	74804012	Unemployed	6
ward	74804012	Discouraged work-seeker	3
ward	74804012	Other not economically active	180
ward	74804012	Not applicable	0
ward	74804013	Employed	9
ward	74804013	Unemployed	18
ward	74804013	Discouraged work-seeker	0
ward	74804013	Other not economically active	231
ward	74804013	Not applicable	0
ward	74804014	Employed	6
ward	74804014	Unemployed	12
ward	74804014	Discouraged work-seeker	0
ward	74804014	Other not economically active	72
ward	74804014	Not applicable	0
ward	74804015	Employed	3
ward	74804015	Unemployed	9
ward	74804015	Discouraged work-seeker	12
ward	74804015	Other not economically active	99
ward	74804015	Not applicable	0
ward	74804016	Employed	18
ward	74804016	Unemployed	15
ward	74804016	Discouraged work-seeker	9
ward	74804016	Other not economically active	264
ward	74804016	Not applicable	0
ward	74804017	Employed	15
ward	74804017	Unemployed	9
ward	74804017	Discouraged work-seeker	6
ward	74804017	Other not economically active	234
ward	74804017	Not applicable	0
ward	74804018	Employed	18
ward	74804018	Unemployed	15
ward	74804018	Discouraged work-seeker	0
ward	74804018	Other not economically active	198
ward	74804018	Not applicable	0
ward	74804019	Employed	0
ward	74804019	Unemployed	0
ward	74804019	Discouraged work-seeker	0
ward	74804019	Other not economically active	9
ward	74804019	Not applicable	0
ward	74804020	Employed	21
ward	74804020	Unemployed	57
ward	74804020	Discouraged work-seeker	3
ward	74804020	Other not economically active	381
ward	74804020	Not applicable	0
ward	74804021	Employed	36
ward	74804021	Unemployed	81
ward	74804021	Discouraged work-seeker	9
ward	74804021	Other not economically active	357
ward	74804021	Not applicable	0
ward	74804022	Employed	15
ward	74804022	Unemployed	48
ward	74804022	Discouraged work-seeker	12
ward	74804022	Other not economically active	303
ward	74804022	Not applicable	0
ward	74804023	Employed	21
ward	74804023	Unemployed	45
ward	74804023	Discouraged work-seeker	12
ward	74804023	Other not economically active	318
ward	74804023	Not applicable	0
ward	74804024	Employed	15
ward	74804024	Unemployed	12
ward	74804024	Discouraged work-seeker	6
ward	74804024	Other not economically active	219
ward	74804024	Not applicable	0
ward	74804025	Employed	12
ward	74804025	Unemployed	39
ward	74804025	Discouraged work-seeker	18
ward	74804025	Other not economically active	384
ward	74804025	Not applicable	0
ward	74804026	Employed	27
ward	74804026	Unemployed	63
ward	74804026	Discouraged work-seeker	9
ward	74804026	Other not economically active	441
ward	74804026	Not applicable	0
ward	74804027	Employed	9
ward	74804027	Unemployed	3
ward	74804027	Discouraged work-seeker	3
ward	74804027	Other not economically active	105
ward	74804027	Not applicable	0
ward	74804028	Employed	24
ward	74804028	Unemployed	18
ward	74804028	Discouraged work-seeker	3
ward	74804028	Other not economically active	270
ward	74804028	Not applicable	0
ward	79700001	Employed	120
ward	79700001	Unemployed	210
ward	79700001	Discouraged work-seeker	30
ward	79700001	Other not economically active	1425
ward	79700001	Not applicable	0
ward	79700002	Employed	51
ward	79700002	Unemployed	219
ward	79700002	Discouraged work-seeker	18
ward	79700002	Other not economically active	777
ward	79700002	Not applicable	0
ward	79700003	Employed	39
ward	79700003	Unemployed	108
ward	79700003	Discouraged work-seeker	15
ward	79700003	Other not economically active	783
ward	79700003	Not applicable	0
ward	79700004	Employed	15
ward	79700004	Unemployed	48
ward	79700004	Discouraged work-seeker	3
ward	79700004	Other not economically active	222
ward	79700004	Not applicable	0
ward	79700005	Employed	27
ward	79700005	Unemployed	147
ward	79700005	Discouraged work-seeker	21
ward	79700005	Other not economically active	828
ward	79700005	Not applicable	0
ward	79700006	Employed	30
ward	79700006	Unemployed	168
ward	79700006	Discouraged work-seeker	6
ward	79700006	Other not economically active	894
ward	79700006	Not applicable	0
ward	79700007	Employed	21
ward	79700007	Unemployed	123
ward	79700007	Discouraged work-seeker	24
ward	79700007	Other not economically active	834
ward	79700007	Not applicable	0
ward	79700008	Employed	39
ward	79700008	Unemployed	162
ward	79700008	Discouraged work-seeker	21
ward	79700008	Other not economically active	1089
ward	79700008	Not applicable	0
ward	79700009	Employed	57
ward	79700009	Unemployed	132
ward	79700009	Discouraged work-seeker	9
ward	79700009	Other not economically active	765
ward	79700009	Not applicable	0
ward	79700010	Employed	36
ward	79700010	Unemployed	171
ward	79700010	Discouraged work-seeker	21
ward	79700010	Other not economically active	738
ward	79700010	Not applicable	0
ward	79700011	Employed	39
ward	79700011	Unemployed	162
ward	79700011	Discouraged work-seeker	18
ward	79700011	Other not economically active	1017
ward	79700011	Not applicable	0
ward	79700012	Employed	69
ward	79700012	Unemployed	264
ward	79700012	Discouraged work-seeker	12
ward	79700012	Other not economically active	1026
ward	79700012	Not applicable	0
ward	79700013	Employed	54
ward	79700013	Unemployed	108
ward	79700013	Discouraged work-seeker	12
ward	79700013	Other not economically active	912
ward	79700013	Not applicable	0
ward	79700014	Employed	75
ward	79700014	Unemployed	165
ward	79700014	Discouraged work-seeker	27
ward	79700014	Other not economically active	1047
ward	79700014	Not applicable	0
ward	79700015	Employed	114
ward	79700015	Unemployed	66
ward	79700015	Discouraged work-seeker	3
ward	79700015	Other not economically active	894
ward	79700015	Not applicable	0
ward	79700016	Employed	126
ward	79700016	Unemployed	66
ward	79700016	Discouraged work-seeker	6
ward	79700016	Other not economically active	762
ward	79700016	Not applicable	0
ward	79700017	Employed	126
ward	79700017	Unemployed	90
ward	79700017	Discouraged work-seeker	9
ward	79700017	Other not economically active	921
ward	79700017	Not applicable	0
ward	79700018	Employed	93
ward	79700018	Unemployed	57
ward	79700018	Discouraged work-seeker	18
ward	79700018	Other not economically active	798
ward	79700018	Not applicable	0
ward	79700019	Employed	96
ward	79700019	Unemployed	51
ward	79700019	Discouraged work-seeker	3
ward	79700019	Other not economically active	861
ward	79700019	Not applicable	0
ward	79700020	Employed	102
ward	79700020	Unemployed	51
ward	79700020	Discouraged work-seeker	6
ward	79700020	Other not economically active	795
ward	79700020	Not applicable	0
ward	79700021	Employed	102
ward	79700021	Unemployed	126
ward	79700021	Discouraged work-seeker	30
ward	79700021	Other not economically active	933
ward	79700021	Not applicable	0
ward	79700022	Employed	105
ward	79700022	Unemployed	54
ward	79700022	Discouraged work-seeker	6
ward	79700022	Other not economically active	690
ward	79700022	Not applicable	0
ward	79700023	Employed	117
ward	79700023	Unemployed	72
ward	79700023	Discouraged work-seeker	3
ward	79700023	Other not economically active	795
ward	79700023	Not applicable	0
ward	79700024	Employed	105
ward	79700024	Unemployed	135
ward	79700024	Discouraged work-seeker	15
ward	79700024	Other not economically active	1629
ward	79700024	Not applicable	0
ward	79700025	Employed	90
ward	79700025	Unemployed	234
ward	79700025	Discouraged work-seeker	12
ward	79700025	Other not economically active	1638
ward	79700025	Not applicable	0
ward	79700026	Employed	57
ward	79700026	Unemployed	174
ward	79700026	Discouraged work-seeker	54
ward	79700026	Other not economically active	1572
ward	79700026	Not applicable	0
ward	79700027	Employed	108
ward	79700027	Unemployed	36
ward	79700027	Discouraged work-seeker	15
ward	79700027	Other not economically active	834
ward	79700027	Not applicable	0
ward	79700028	Employed	111
ward	79700028	Unemployed	66
ward	79700028	Discouraged work-seeker	3
ward	79700028	Other not economically active	708
ward	79700028	Not applicable	0
ward	79700029	Employed	27
ward	79700029	Unemployed	96
ward	79700029	Discouraged work-seeker	3
ward	79700029	Other not economically active	714
ward	79700029	Not applicable	0
ward	79700030	Employed	33
ward	79700030	Unemployed	129
ward	79700030	Discouraged work-seeker	39
ward	79700030	Other not economically active	720
ward	79700030	Not applicable	0
ward	79700031	Employed	84
ward	79700031	Unemployed	156
ward	79700031	Discouraged work-seeker	45
ward	79700031	Other not economically active	1185
ward	79700031	Not applicable	0
ward	79700032	Employed	81
ward	79700032	Unemployed	45
ward	79700032	Discouraged work-seeker	3
ward	79700032	Other not economically active	774
ward	79700032	Not applicable	0
ward	79700033	Employed	99
ward	79700033	Unemployed	153
ward	79700033	Discouraged work-seeker	18
ward	79700033	Other not economically active	741
ward	79700033	Not applicable	0
ward	79700034	Employed	24
ward	79700034	Unemployed	213
ward	79700034	Discouraged work-seeker	27
ward	79700034	Other not economically active	933
ward	79700034	Not applicable	0
ward	79700035	Employed	45
ward	79700035	Unemployed	204
ward	79700035	Discouraged work-seeker	12
ward	79700035	Other not economically active	543
ward	79700035	Not applicable	0
ward	79700036	Employed	66
ward	79700036	Unemployed	66
ward	79700036	Discouraged work-seeker	6
ward	79700036	Other not economically active	639
ward	79700036	Not applicable	0
ward	79700037	Employed	66
ward	79700037	Unemployed	36
ward	79700037	Discouraged work-seeker	9
ward	79700037	Other not economically active	1005
ward	79700037	Not applicable	0
ward	79700038	Employed	120
ward	79700038	Unemployed	66
ward	79700038	Discouraged work-seeker	3
ward	79700038	Other not economically active	1329
ward	79700038	Not applicable	0
ward	79700039	Employed	87
ward	79700039	Unemployed	78
ward	79700039	Discouraged work-seeker	30
ward	79700039	Other not economically active	1128
ward	79700039	Not applicable	0
ward	79700040	Employed	57
ward	79700040	Unemployed	216
ward	79700040	Discouraged work-seeker	9
ward	79700040	Other not economically active	1152
ward	79700040	Not applicable	0
ward	79700041	Employed	57
ward	79700041	Unemployed	207
ward	79700041	Discouraged work-seeker	30
ward	79700041	Other not economically active	1788
ward	79700041	Not applicable	0
ward	79700042	Employed	60
ward	79700042	Unemployed	162
ward	79700042	Discouraged work-seeker	21
ward	79700042	Other not economically active	1128
ward	79700042	Not applicable	0
ward	79700043	Employed	75
ward	79700043	Unemployed	90
ward	79700043	Discouraged work-seeker	18
ward	79700043	Other not economically active	1215
ward	79700043	Not applicable	0
ward	79700044	Employed	39
ward	79700044	Unemployed	180
ward	79700044	Discouraged work-seeker	18
ward	79700044	Other not economically active	1326
ward	79700044	Not applicable	0
ward	79700045	Employed	78
ward	79700045	Unemployed	180
ward	79700045	Discouraged work-seeker	18
ward	79700045	Other not economically active	1212
ward	79700045	Not applicable	0
ward	79700046	Employed	30
ward	79700046	Unemployed	132
ward	79700046	Discouraged work-seeker	15
ward	79700046	Other not economically active	1290
ward	79700046	Not applicable	0
ward	79700047	Employed	24
ward	79700047	Unemployed	198
ward	79700047	Discouraged work-seeker	18
ward	79700047	Other not economically active	1209
ward	79700047	Not applicable	0
ward	79700048	Employed	30
ward	79700048	Unemployed	141
ward	79700048	Discouraged work-seeker	6
ward	79700048	Other not economically active	930
ward	79700048	Not applicable	0
ward	79700049	Employed	39
ward	79700049	Unemployed	132
ward	79700049	Discouraged work-seeker	57
ward	79700049	Other not economically active	918
ward	79700049	Not applicable	0
ward	79700050	Employed	21
ward	79700050	Unemployed	87
ward	79700050	Discouraged work-seeker	24
ward	79700050	Other not economically active	1050
ward	79700050	Not applicable	0
ward	79700051	Employed	57
ward	79700051	Unemployed	186
ward	79700051	Discouraged work-seeker	18
ward	79700051	Other not economically active	903
ward	79700051	Not applicable	0
ward	79700052	Employed	42
ward	79700052	Unemployed	126
ward	79700052	Discouraged work-seeker	18
ward	79700052	Other not economically active	900
ward	79700052	Not applicable	0
ward	79700053	Employed	57
ward	79700053	Unemployed	168
ward	79700053	Discouraged work-seeker	60
ward	79700053	Other not economically active	1524
ward	79700053	Not applicable	0
ward	79700054	Employed	33
ward	79700054	Unemployed	159
ward	79700054	Discouraged work-seeker	36
ward	79700054	Other not economically active	948
ward	79700054	Not applicable	0
ward	79700055	Employed	39
ward	79700055	Unemployed	210
ward	79700055	Discouraged work-seeker	18
ward	79700055	Other not economically active	1119
ward	79700055	Not applicable	0
ward	79700056	Employed	27
ward	79700056	Unemployed	135
ward	79700056	Discouraged work-seeker	3
ward	79700056	Other not economically active	924
ward	79700056	Not applicable	0
ward	79700057	Employed	48
ward	79700057	Unemployed	174
ward	79700057	Discouraged work-seeker	9
ward	79700057	Other not economically active	1293
ward	79700057	Not applicable	0
ward	79700058	Employed	75
ward	79700058	Unemployed	219
ward	79700058	Discouraged work-seeker	54
ward	79700058	Other not economically active	1827
ward	79700058	Not applicable	0
ward	79700059	Employed	33
ward	79700059	Unemployed	102
ward	79700059	Discouraged work-seeker	36
ward	79700059	Other not economically active	1347
ward	79700059	Not applicable	0
ward	79700060	Employed	33
ward	79700060	Unemployed	174
ward	79700060	Discouraged work-seeker	60
ward	79700060	Other not economically active	1302
ward	79700060	Not applicable	0
ward	79700061	Employed	57
ward	79700061	Unemployed	189
ward	79700061	Discouraged work-seeker	45
ward	79700061	Other not economically active	1800
ward	79700061	Not applicable	0
ward	79700062	Employed	21
ward	79700062	Unemployed	87
ward	79700062	Discouraged work-seeker	48
ward	79700062	Other not economically active	1179
ward	79700062	Not applicable	0
ward	79700063	Employed	39
ward	79700063	Unemployed	216
ward	79700063	Discouraged work-seeker	39
ward	79700063	Other not economically active	1551
ward	79700063	Not applicable	0
ward	79700064	Employed	60
ward	79700064	Unemployed	186
ward	79700064	Discouraged work-seeker	24
ward	79700064	Other not economically active	1605
ward	79700064	Not applicable	0
ward	79700065	Employed	72
ward	79700065	Unemployed	201
ward	79700065	Discouraged work-seeker	57
ward	79700065	Other not economically active	1932
ward	79700065	Not applicable	0
ward	79700066	Employed	57
ward	79700066	Unemployed	228
ward	79700066	Discouraged work-seeker	66
ward	79700066	Other not economically active	2079
ward	79700066	Not applicable	0
ward	79700067	Employed	54
ward	79700067	Unemployed	147
ward	79700067	Discouraged work-seeker	33
ward	79700067	Other not economically active	1608
ward	79700067	Not applicable	0
ward	79700068	Employed	48
ward	79700068	Unemployed	156
ward	79700068	Discouraged work-seeker	33
ward	79700068	Other not economically active	1290
ward	79700068	Not applicable	0
ward	79700069	Employed	48
ward	79700069	Unemployed	66
ward	79700069	Discouraged work-seeker	30
ward	79700069	Other not economically active	909
ward	79700069	Not applicable	0
ward	79700070	Employed	48
ward	79700070	Unemployed	108
ward	79700070	Discouraged work-seeker	39
ward	79700070	Other not economically active	840
ward	79700070	Not applicable	0
ward	79700071	Employed	63
ward	79700071	Unemployed	216
ward	79700071	Discouraged work-seeker	24
ward	79700071	Other not economically active	1302
ward	79700071	Not applicable	0
ward	79700072	Employed	84
ward	79700072	Unemployed	117
ward	79700072	Discouraged work-seeker	21
ward	79700072	Other not economically active	1221
ward	79700072	Not applicable	0
ward	79700073	Employed	81
ward	79700073	Unemployed	126
ward	79700073	Discouraged work-seeker	6
ward	79700073	Other not economically active	1263
ward	79700073	Not applicable	0
ward	79700074	Employed	57
ward	79700074	Unemployed	78
ward	79700074	Discouraged work-seeker	9
ward	79700074	Other not economically active	927
ward	79700074	Not applicable	0
ward	79700075	Employed	90
ward	79700075	Unemployed	114
ward	79700075	Discouraged work-seeker	18
ward	79700075	Other not economically active	1191
ward	79700075	Not applicable	0
ward	79700076	Employed	99
ward	79700076	Unemployed	99
ward	79700076	Discouraged work-seeker	18
ward	79700076	Other not economically active	924
ward	79700076	Not applicable	0
ward	79700077	Employed	36
ward	79700077	Unemployed	159
ward	79700077	Discouraged work-seeker	18
ward	79700077	Other not economically active	1431
ward	79700077	Not applicable	0
ward	79700078	Employed	21
ward	79700078	Unemployed	105
ward	79700078	Discouraged work-seeker	15
ward	79700078	Other not economically active	885
ward	79700078	Not applicable	0
ward	79700079	Employed	30
ward	79700079	Unemployed	186
ward	79700079	Discouraged work-seeker	42
ward	79700079	Other not economically active	1407
ward	79700079	Not applicable	0
ward	79700080	Employed	33
ward	79700080	Unemployed	129
ward	79700080	Discouraged work-seeker	12
ward	79700080	Other not economically active	903
ward	79700080	Not applicable	0
ward	79700081	Employed	60
ward	79700081	Unemployed	306
ward	79700081	Discouraged work-seeker	42
ward	79700081	Other not economically active	1878
ward	79700081	Not applicable	0
ward	79700082	Employed	30
ward	79700082	Unemployed	117
ward	79700082	Discouraged work-seeker	18
ward	79700082	Other not economically active	1257
ward	79700082	Not applicable	0
ward	79700083	Employed	42
ward	79700083	Unemployed	99
ward	79700083	Discouraged work-seeker	21
ward	79700083	Other not economically active	1164
ward	79700083	Not applicable	0
ward	79700084	Employed	66
ward	79700084	Unemployed	276
ward	79700084	Discouraged work-seeker	57
ward	79700084	Other not economically active	1608
ward	79700084	Not applicable	0
ward	79700085	Employed	33
ward	79700085	Unemployed	159
ward	79700085	Discouraged work-seeker	48
ward	79700085	Other not economically active	1368
ward	79700085	Not applicable	0
ward	79700086	Employed	51
ward	79700086	Unemployed	240
ward	79700086	Discouraged work-seeker	66
ward	79700086	Other not economically active	1719
ward	79700086	Not applicable	0
ward	79700087	Employed	30
ward	79700087	Unemployed	198
ward	79700087	Discouraged work-seeker	27
ward	79700087	Other not economically active	1419
ward	79700087	Not applicable	0
ward	79700088	Employed	81
ward	79700088	Unemployed	168
ward	79700088	Discouraged work-seeker	18
ward	79700088	Other not economically active	1281
ward	79700088	Not applicable	0
ward	79700089	Employed	57
ward	79700089	Unemployed	228
ward	79700089	Discouraged work-seeker	27
ward	79700089	Other not economically active	1149
ward	79700089	Not applicable	0
ward	79700090	Employed	45
ward	79700090	Unemployed	123
ward	79700090	Discouraged work-seeker	33
ward	79700090	Other not economically active	726
ward	79700090	Not applicable	0
ward	79700091	Employed	84
ward	79700091	Unemployed	78
ward	79700091	Discouraged work-seeker	0
ward	79700091	Other not economically active	1188
ward	79700091	Not applicable	0
ward	79700092	Employed	114
ward	79700092	Unemployed	72
ward	79700092	Discouraged work-seeker	9
ward	79700092	Other not economically active	819
ward	79700092	Not applicable	0
ward	79700093	Employed	30
ward	79700093	Unemployed	108
ward	79700093	Discouraged work-seeker	18
ward	79700093	Other not economically active	414
ward	79700093	Not applicable	0
ward	79700094	Employed	75
ward	79700094	Unemployed	54
ward	79700094	Discouraged work-seeker	3
ward	79700094	Other not economically active	885
ward	79700094	Not applicable	0
ward	79700095	Employed	24
ward	79700095	Unemployed	198
ward	79700095	Discouraged work-seeker	15
ward	79700095	Other not economically active	1026
ward	79700095	Not applicable	0
ward	79700096	Employed	42
ward	79700096	Unemployed	168
ward	79700096	Discouraged work-seeker	30
ward	79700096	Other not economically active	1122
ward	79700096	Not applicable	0
ward	79700097	Employed	126
ward	79700097	Unemployed	135
ward	79700097	Discouraged work-seeker	21
ward	79700097	Other not economically active	1215
ward	79700097	Not applicable	0
ward	79700098	Employed	33
ward	79700098	Unemployed	102
ward	79700098	Discouraged work-seeker	9
ward	79700098	Other not economically active	900
ward	79700098	Not applicable	0
ward	79700099	Employed	90
ward	79700099	Unemployed	348
ward	79700099	Discouraged work-seeker	66
ward	79700099	Other not economically active	1665
ward	79700099	Not applicable	0
ward	79700100	Employed	111
ward	79700100	Unemployed	93
ward	79700100	Discouraged work-seeker	15
ward	79700100	Other not economically active	795
ward	79700100	Not applicable	0
ward	79700101	Employed	36
ward	79700101	Unemployed	228
ward	79700101	Discouraged work-seeker	36
ward	79700101	Other not economically active	1857
ward	79700101	Not applicable	0
ward	79800001	Employed	60
ward	79800001	Unemployed	222
ward	79800001	Discouraged work-seeker	57
ward	79800001	Other not economically active	2283
ward	79800001	Not applicable	0
ward	79800002	Employed	51
ward	79800002	Unemployed	162
ward	79800002	Discouraged work-seeker	48
ward	79800002	Other not economically active	2043
ward	79800002	Not applicable	0
ward	79800003	Employed	39
ward	79800003	Unemployed	171
ward	79800003	Discouraged work-seeker	33
ward	79800003	Other not economically active	1575
ward	79800003	Not applicable	0
ward	79800004	Employed	48
ward	79800004	Unemployed	228
ward	79800004	Discouraged work-seeker	81
ward	79800004	Other not economically active	2061
ward	79800004	Not applicable	0
ward	79800005	Employed	99
ward	79800005	Unemployed	312
ward	79800005	Discouraged work-seeker	87
ward	79800005	Other not economically active	2349
ward	79800005	Not applicable	0
ward	79800006	Employed	54
ward	79800006	Unemployed	231
ward	79800006	Discouraged work-seeker	63
ward	79800006	Other not economically active	1716
ward	79800006	Not applicable	0
ward	79800007	Employed	72
ward	79800007	Unemployed	204
ward	79800007	Discouraged work-seeker	33
ward	79800007	Other not economically active	1764
ward	79800007	Not applicable	0
ward	79800008	Employed	93
ward	79800008	Unemployed	192
ward	79800008	Discouraged work-seeker	51
ward	79800008	Other not economically active	1341
ward	79800008	Not applicable	0
ward	79800009	Employed	81
ward	79800009	Unemployed	102
ward	79800009	Discouraged work-seeker	6
ward	79800009	Other not economically active	1188
ward	79800009	Not applicable	0
ward	79800010	Employed	63
ward	79800010	Unemployed	135
ward	79800010	Discouraged work-seeker	27
ward	79800010	Other not economically active	1275
ward	79800010	Not applicable	0
ward	79800011	Employed	75
ward	79800011	Unemployed	195
ward	79800011	Discouraged work-seeker	27
ward	79800011	Other not economically active	1176
ward	79800011	Not applicable	0
ward	79800012	Employed	51
ward	79800012	Unemployed	138
ward	79800012	Discouraged work-seeker	24
ward	79800012	Other not economically active	1005
ward	79800012	Not applicable	0
ward	79800013	Employed	69
ward	79800013	Unemployed	165
ward	79800013	Discouraged work-seeker	18
ward	79800013	Other not economically active	1656
ward	79800013	Not applicable	0
ward	79800014	Employed	33
ward	79800014	Unemployed	93
ward	79800014	Discouraged work-seeker	6
ward	79800014	Other not economically active	1440
ward	79800014	Not applicable	0
ward	79800015	Employed	39
ward	79800015	Unemployed	138
ward	79800015	Discouraged work-seeker	30
ward	79800015	Other not economically active	1023
ward	79800015	Not applicable	0
ward	79800016	Employed	24
ward	79800016	Unemployed	108
ward	79800016	Discouraged work-seeker	12
ward	79800016	Other not economically active	981
ward	79800016	Not applicable	0
ward	79800017	Employed	66
ward	79800017	Unemployed	324
ward	79800017	Discouraged work-seeker	27
ward	79800017	Other not economically active	1632
ward	79800017	Not applicable	0
ward	79800018	Employed	51
ward	79800018	Unemployed	207
ward	79800018	Discouraged work-seeker	33
ward	79800018	Other not economically active	1839
ward	79800018	Not applicable	0
ward	79800019	Employed	39
ward	79800019	Unemployed	177
ward	79800019	Discouraged work-seeker	39
ward	79800019	Other not economically active	1074
ward	79800019	Not applicable	0
ward	79800020	Employed	48
ward	79800020	Unemployed	135
ward	79800020	Discouraged work-seeker	9
ward	79800020	Other not economically active	1194
ward	79800020	Not applicable	0
ward	79800021	Employed	51
ward	79800021	Unemployed	114
ward	79800021	Discouraged work-seeker	3
ward	79800021	Other not economically active	1101
ward	79800021	Not applicable	0
ward	79800022	Employed	33
ward	79800022	Unemployed	162
ward	79800022	Discouraged work-seeker	51
ward	79800022	Other not economically active	1164
ward	79800022	Not applicable	0
ward	79800023	Employed	117
ward	79800023	Unemployed	39
ward	79800023	Discouraged work-seeker	36
ward	79800023	Other not economically active	1068
ward	79800023	Not applicable	0
ward	79800024	Employed	39
ward	79800024	Unemployed	177
ward	79800024	Discouraged work-seeker	30
ward	79800024	Other not economically active	1038
ward	79800024	Not applicable	0
ward	79800025	Employed	33
ward	79800025	Unemployed	132
ward	79800025	Discouraged work-seeker	27
ward	79800025	Other not economically active	1431
ward	79800025	Not applicable	0
ward	79800026	Employed	27
ward	79800026	Unemployed	183
ward	79800026	Discouraged work-seeker	42
ward	79800026	Other not economically active	795
ward	79800026	Not applicable	0
ward	79800027	Employed	30
ward	79800027	Unemployed	132
ward	79800027	Discouraged work-seeker	30
ward	79800027	Other not economically active	918
ward	79800027	Not applicable	0
ward	79800028	Employed	48
ward	79800028	Unemployed	216
ward	79800028	Discouraged work-seeker	39
ward	79800028	Other not economically active	924
ward	79800028	Not applicable	0
ward	79800029	Employed	51
ward	79800029	Unemployed	171
ward	79800029	Discouraged work-seeker	45
ward	79800029	Other not economically active	1704
ward	79800029	Not applicable	0
ward	79800030	Employed	45
ward	79800030	Unemployed	195
ward	79800030	Discouraged work-seeker	51
ward	79800030	Other not economically active	1059
ward	79800030	Not applicable	0
ward	79800031	Employed	57
ward	79800031	Unemployed	207
ward	79800031	Discouraged work-seeker	12
ward	79800031	Other not economically active	786
ward	79800031	Not applicable	0
ward	79800032	Employed	96
ward	79800032	Unemployed	105
ward	79800032	Discouraged work-seeker	36
ward	79800032	Other not economically active	990
ward	79800032	Not applicable	0
ward	79800033	Employed	39
ward	79800033	Unemployed	126
ward	79800033	Discouraged work-seeker	15
ward	79800033	Other not economically active	1068
ward	79800033	Not applicable	0
ward	79800034	Employed	39
ward	79800034	Unemployed	123
ward	79800034	Discouraged work-seeker	24
ward	79800034	Other not economically active	951
ward	79800034	Not applicable	0
ward	79800035	Employed	18
ward	79800035	Unemployed	135
ward	79800035	Discouraged work-seeker	9
ward	79800035	Other not economically active	972
ward	79800035	Not applicable	0
ward	79800036	Employed	21
ward	79800036	Unemployed	123
ward	79800036	Discouraged work-seeker	42
ward	79800036	Other not economically active	891
ward	79800036	Not applicable	0
ward	79800037	Employed	51
ward	79800037	Unemployed	171
ward	79800037	Discouraged work-seeker	48
ward	79800037	Other not economically active	1053
ward	79800037	Not applicable	0
ward	79800038	Employed	21
ward	79800038	Unemployed	84
ward	79800038	Discouraged work-seeker	27
ward	79800038	Other not economically active	708
ward	79800038	Not applicable	0
ward	79800039	Employed	39
ward	79800039	Unemployed	222
ward	79800039	Discouraged work-seeker	18
ward	79800039	Other not economically active	981
ward	79800039	Not applicable	0
ward	79800040	Employed	69
ward	79800040	Unemployed	153
ward	79800040	Discouraged work-seeker	57
ward	79800040	Other not economically active	804
ward	79800040	Not applicable	0
ward	79800041	Employed	48
ward	79800041	Unemployed	144
ward	79800041	Discouraged work-seeker	12
ward	79800041	Other not economically active	906
ward	79800041	Not applicable	0
ward	79800042	Employed	48
ward	79800042	Unemployed	105
ward	79800042	Discouraged work-seeker	21
ward	79800042	Other not economically active	837
ward	79800042	Not applicable	0
ward	79800043	Employed	21
ward	79800043	Unemployed	102
ward	79800043	Discouraged work-seeker	24
ward	79800043	Other not economically active	960
ward	79800043	Not applicable	0
ward	79800044	Employed	96
ward	79800044	Unemployed	279
ward	79800044	Discouraged work-seeker	42
ward	79800044	Other not economically active	1992
ward	79800044	Not applicable	0
ward	79800045	Employed	63
ward	79800045	Unemployed	120
ward	79800045	Discouraged work-seeker	15
ward	79800045	Other not economically active	942
ward	79800045	Not applicable	0
ward	79800046	Employed	39
ward	79800046	Unemployed	81
ward	79800046	Discouraged work-seeker	24
ward	79800046	Other not economically active	1074
ward	79800046	Not applicable	0
ward	79800047	Employed	48
ward	79800047	Unemployed	150
ward	79800047	Discouraged work-seeker	18
ward	79800047	Other not economically active	1023
ward	79800047	Not applicable	0
ward	79800048	Employed	42
ward	79800048	Unemployed	129
ward	79800048	Discouraged work-seeker	12
ward	79800048	Other not economically active	1332
ward	79800048	Not applicable	0
ward	79800049	Employed	99
ward	79800049	Unemployed	297
ward	79800049	Discouraged work-seeker	72
ward	79800049	Other not economically active	1926
ward	79800049	Not applicable	0
ward	79800050	Employed	27
ward	79800050	Unemployed	153
ward	79800050	Discouraged work-seeker	57
ward	79800050	Other not economically active	981
ward	79800050	Not applicable	0
ward	79800051	Employed	30
ward	79800051	Unemployed	129
ward	79800051	Discouraged work-seeker	42
ward	79800051	Other not economically active	1125
ward	79800051	Not applicable	0
ward	79800052	Employed	48
ward	79800052	Unemployed	162
ward	79800052	Discouraged work-seeker	45
ward	79800052	Other not economically active	1230
ward	79800052	Not applicable	0
ward	79800053	Employed	138
ward	79800053	Unemployed	282
ward	79800053	Discouraged work-seeker	39
ward	79800053	Other not economically active	2598
ward	79800053	Not applicable	0
ward	79800054	Employed	189
ward	79800054	Unemployed	81
ward	79800054	Discouraged work-seeker	12
ward	79800054	Other not economically active	1308
ward	79800054	Not applicable	0
ward	79800055	Employed	90
ward	79800055	Unemployed	114
ward	79800055	Discouraged work-seeker	27
ward	79800055	Other not economically active	978
ward	79800055	Not applicable	0
ward	79800056	Employed	114
ward	79800056	Unemployed	150
ward	79800056	Discouraged work-seeker	12
ward	79800056	Other not economically active	876
ward	79800056	Not applicable	0
ward	79800057	Employed	102
ward	79800057	Unemployed	156
ward	79800057	Discouraged work-seeker	27
ward	79800057	Other not economically active	1152
ward	79800057	Not applicable	0
ward	79800058	Employed	87
ward	79800058	Unemployed	93
ward	79800058	Discouraged work-seeker	9
ward	79800058	Other not economically active	981
ward	79800058	Not applicable	0
ward	79800059	Employed	15
ward	79800059	Unemployed	36
ward	79800059	Discouraged work-seeker	15
ward	79800059	Other not economically active	129
ward	79800059	Not applicable	0
ward	79800060	Employed	96
ward	79800060	Unemployed	132
ward	79800060	Discouraged work-seeker	24
ward	79800060	Other not economically active	816
ward	79800060	Not applicable	0
ward	79800061	Employed	36
ward	79800061	Unemployed	84
ward	79800061	Discouraged work-seeker	18
ward	79800061	Other not economically active	261
ward	79800061	Not applicable	0
ward	79800062	Employed	33
ward	79800062	Unemployed	99
ward	79800062	Discouraged work-seeker	12
ward	79800062	Other not economically active	483
ward	79800062	Not applicable	0
ward	79800063	Employed	99
ward	79800063	Unemployed	141
ward	79800063	Discouraged work-seeker	12
ward	79800063	Other not economically active	531
ward	79800063	Not applicable	0
ward	79800064	Employed	93
ward	79800064	Unemployed	162
ward	79800064	Discouraged work-seeker	12
ward	79800064	Other not economically active	732
ward	79800064	Not applicable	0
ward	79800065	Employed	48
ward	79800065	Unemployed	75
ward	79800065	Discouraged work-seeker	18
ward	79800065	Other not economically active	402
ward	79800065	Not applicable	0
ward	79800066	Employed	180
ward	79800066	Unemployed	135
ward	79800066	Discouraged work-seeker	12
ward	79800066	Other not economically active	1269
ward	79800066	Not applicable	0
ward	79800067	Employed	51
ward	79800067	Unemployed	60
ward	79800067	Discouraged work-seeker	21
ward	79800067	Other not economically active	591
ward	79800067	Not applicable	0
ward	79800068	Employed	48
ward	79800068	Unemployed	207
ward	79800068	Discouraged work-seeker	18
ward	79800068	Other not economically active	1110
ward	79800068	Not applicable	0
ward	79800069	Employed	78
ward	79800069	Unemployed	105
ward	79800069	Discouraged work-seeker	15
ward	79800069	Other not economically active	951
ward	79800069	Not applicable	0
ward	79800070	Employed	84
ward	79800070	Unemployed	120
ward	79800070	Discouraged work-seeker	9
ward	79800070	Other not economically active	945
ward	79800070	Not applicable	0
ward	79800071	Employed	93
ward	79800071	Unemployed	102
ward	79800071	Discouraged work-seeker	18
ward	79800071	Other not economically active	1152
ward	79800071	Not applicable	0
ward	79800072	Employed	69
ward	79800072	Unemployed	21
ward	79800072	Discouraged work-seeker	3
ward	79800072	Other not economically active	603
ward	79800072	Not applicable	0
ward	79800073	Employed	75
ward	79800073	Unemployed	42
ward	79800073	Discouraged work-seeker	18
ward	79800073	Other not economically active	741
ward	79800073	Not applicable	0
ward	79800074	Employed	90
ward	79800074	Unemployed	33
ward	79800074	Discouraged work-seeker	0
ward	79800074	Other not economically active	678
ward	79800074	Not applicable	0
ward	79800075	Employed	54
ward	79800075	Unemployed	111
ward	79800075	Discouraged work-seeker	27
ward	79800075	Other not economically active	552
ward	79800075	Not applicable	0
ward	79800076	Employed	45
ward	79800076	Unemployed	120
ward	79800076	Discouraged work-seeker	12
ward	79800076	Other not economically active	594
ward	79800076	Not applicable	0
ward	79800077	Employed	126
ward	79800077	Unemployed	288
ward	79800077	Discouraged work-seeker	54
ward	79800077	Other not economically active	1515
ward	79800077	Not applicable	0
ward	79800078	Employed	147
ward	79800078	Unemployed	330
ward	79800078	Discouraged work-seeker	39
ward	79800078	Other not economically active	1299
ward	79800078	Not applicable	0
ward	79800079	Employed	102
ward	79800079	Unemployed	267
ward	79800079	Discouraged work-seeker	69
ward	79800079	Other not economically active	1197
ward	79800079	Not applicable	0
ward	79800080	Employed	78
ward	79800080	Unemployed	132
ward	79800080	Discouraged work-seeker	33
ward	79800080	Other not economically active	663
ward	79800080	Not applicable	0
ward	79800081	Employed	87
ward	79800081	Unemployed	150
ward	79800081	Discouraged work-seeker	12
ward	79800081	Other not economically active	885
ward	79800081	Not applicable	0
ward	79800082	Employed	78
ward	79800082	Unemployed	153
ward	79800082	Discouraged work-seeker	45
ward	79800082	Other not economically active	1344
ward	79800082	Not applicable	0
ward	79800083	Employed	114
ward	79800083	Unemployed	66
ward	79800083	Discouraged work-seeker	3
ward	79800083	Other not economically active	642
ward	79800083	Not applicable	0
ward	79800084	Employed	123
ward	79800084	Unemployed	75
ward	79800084	Discouraged work-seeker	6
ward	79800084	Other not economically active	1116
ward	79800084	Not applicable	0
ward	79800085	Employed	84
ward	79800085	Unemployed	90
ward	79800085	Discouraged work-seeker	12
ward	79800085	Other not economically active	660
ward	79800085	Not applicable	0
ward	79800086	Employed	90
ward	79800086	Unemployed	78
ward	79800086	Discouraged work-seeker	6
ward	79800086	Other not economically active	1236
ward	79800086	Not applicable	0
ward	79800087	Employed	63
ward	79800087	Unemployed	15
ward	79800087	Discouraged work-seeker	0
ward	79800087	Other not economically active	537
ward	79800087	Not applicable	0
ward	79800088	Employed	90
ward	79800088	Unemployed	24
ward	79800088	Discouraged work-seeker	3
ward	79800088	Other not economically active	750
ward	79800088	Not applicable	0
ward	79800089	Employed	78
ward	79800089	Unemployed	33
ward	79800089	Discouraged work-seeker	0
ward	79800089	Other not economically active	573
ward	79800089	Not applicable	0
ward	79800090	Employed	75
ward	79800090	Unemployed	24
ward	79800090	Discouraged work-seeker	0
ward	79800090	Other not economically active	471
ward	79800090	Not applicable	0
ward	79800091	Employed	69
ward	79800091	Unemployed	54
ward	79800091	Discouraged work-seeker	6
ward	79800091	Other not economically active	642
ward	79800091	Not applicable	0
ward	79800092	Employed	150
ward	79800092	Unemployed	246
ward	79800092	Discouraged work-seeker	30
ward	79800092	Other not economically active	1401
ward	79800092	Not applicable	0
ward	79800093	Employed	54
ward	79800093	Unemployed	24
ward	79800093	Discouraged work-seeker	3
ward	79800093	Other not economically active	462
ward	79800093	Not applicable	0
ward	79800094	Employed	75
ward	79800094	Unemployed	18
ward	79800094	Discouraged work-seeker	0
ward	79800094	Other not economically active	516
ward	79800094	Not applicable	0
ward	79800095	Employed	90
ward	79800095	Unemployed	261
ward	79800095	Discouraged work-seeker	33
ward	79800095	Other not economically active	672
ward	79800095	Not applicable	0
ward	79800096	Employed	216
ward	79800096	Unemployed	192
ward	79800096	Discouraged work-seeker	15
ward	79800096	Other not economically active	1158
ward	79800096	Not applicable	0
ward	79800097	Employed	168
ward	79800097	Unemployed	81
ward	79800097	Discouraged work-seeker	3
ward	79800097	Other not economically active	1122
ward	79800097	Not applicable	0
ward	79800098	Employed	126
ward	79800098	Unemployed	90
ward	79800098	Discouraged work-seeker	6
ward	79800098	Other not economically active	729
ward	79800098	Not applicable	0
ward	79800099	Employed	72
ward	79800099	Unemployed	21
ward	79800099	Discouraged work-seeker	0
ward	79800099	Other not economically active	609
ward	79800099	Not applicable	0
ward	79800100	Employed	120
ward	79800100	Unemployed	261
ward	79800100	Discouraged work-seeker	87
ward	79800100	Other not economically active	1302
ward	79800100	Not applicable	0
ward	79800101	Employed	87
ward	79800101	Unemployed	57
ward	79800101	Discouraged work-seeker	3
ward	79800101	Other not economically active	699
ward	79800101	Not applicable	0
ward	79800102	Employed	78
ward	79800102	Unemployed	45
ward	79800102	Discouraged work-seeker	0
ward	79800102	Other not economically active	1005
ward	79800102	Not applicable	0
ward	79800103	Employed	90
ward	79800103	Unemployed	27
ward	79800103	Discouraged work-seeker	0
ward	79800103	Other not economically active	816
ward	79800103	Not applicable	0
ward	79800104	Employed	99
ward	79800104	Unemployed	54
ward	79800104	Discouraged work-seeker	0
ward	79800104	Other not economically active	720
ward	79800104	Not applicable	0
ward	79800105	Employed	108
ward	79800105	Unemployed	231
ward	79800105	Discouraged work-seeker	42
ward	79800105	Other not economically active	1671
ward	79800105	Not applicable	0
ward	79800106	Employed	84
ward	79800106	Unemployed	66
ward	79800106	Discouraged work-seeker	6
ward	79800106	Other not economically active	705
ward	79800106	Not applicable	0
ward	79800107	Employed	30
ward	79800107	Unemployed	126
ward	79800107	Discouraged work-seeker	12
ward	79800107	Other not economically active	534
ward	79800107	Not applicable	0
ward	79800108	Employed	102
ward	79800108	Unemployed	171
ward	79800108	Discouraged work-seeker	24
ward	79800108	Other not economically active	939
ward	79800108	Not applicable	0
ward	79800109	Employed	51
ward	79800109	Unemployed	69
ward	79800109	Discouraged work-seeker	12
ward	79800109	Other not economically active	624
ward	79800109	Not applicable	0
ward	79800110	Employed	105
ward	79800110	Unemployed	282
ward	79800110	Discouraged work-seeker	54
ward	79800110	Other not economically active	1536
ward	79800110	Not applicable	0
ward	79800111	Employed	135
ward	79800111	Unemployed	333
ward	79800111	Discouraged work-seeker	51
ward	79800111	Other not economically active	1806
ward	79800111	Not applicable	0
ward	79800112	Employed	90
ward	79800112	Unemployed	60
ward	79800112	Discouraged work-seeker	0
ward	79800112	Other not economically active	1092
ward	79800112	Not applicable	0
ward	79800113	Employed	156
ward	79800113	Unemployed	387
ward	79800113	Discouraged work-seeker	78
ward	79800113	Other not economically active	1920
ward	79800113	Not applicable	0
ward	79800114	Employed	126
ward	79800114	Unemployed	156
ward	79800114	Discouraged work-seeker	24
ward	79800114	Other not economically active	873
ward	79800114	Not applicable	0
ward	79800115	Employed	120
ward	79800115	Unemployed	63
ward	79800115	Discouraged work-seeker	3
ward	79800115	Other not economically active	762
ward	79800115	Not applicable	0
ward	79800116	Employed	33
ward	79800116	Unemployed	108
ward	79800116	Discouraged work-seeker	3
ward	79800116	Other not economically active	705
ward	79800116	Not applicable	0
ward	79800117	Employed	72
ward	79800117	Unemployed	21
ward	79800117	Discouraged work-seeker	0
ward	79800117	Other not economically active	396
ward	79800117	Not applicable	0
ward	79800118	Employed	93
ward	79800118	Unemployed	99
ward	79800118	Discouraged work-seeker	18
ward	79800118	Other not economically active	1053
ward	79800118	Not applicable	0
ward	79800119	Employed	123
ward	79800119	Unemployed	225
ward	79800119	Discouraged work-seeker	27
ward	79800119	Other not economically active	1698
ward	79800119	Not applicable	0
ward	79800120	Employed	90
ward	79800120	Unemployed	267
ward	79800120	Discouraged work-seeker	39
ward	79800120	Other not economically active	1620
ward	79800120	Not applicable	0
ward	79800121	Employed	126
ward	79800121	Unemployed	318
ward	79800121	Discouraged work-seeker	63
ward	79800121	Other not economically active	2298
ward	79800121	Not applicable	0
ward	79800122	Employed	102
ward	79800122	Unemployed	255
ward	79800122	Discouraged work-seeker	33
ward	79800122	Other not economically active	2268
ward	79800122	Not applicable	0
ward	79800123	Employed	135
ward	79800123	Unemployed	213
ward	79800123	Discouraged work-seeker	21
ward	79800123	Other not economically active	765
ward	79800123	Not applicable	0
ward	79800124	Employed	111
ward	79800124	Unemployed	123
ward	79800124	Discouraged work-seeker	30
ward	79800124	Other not economically active	1032
ward	79800124	Not applicable	0
ward	79800125	Employed	90
ward	79800125	Unemployed	105
ward	79800125	Discouraged work-seeker	15
ward	79800125	Other not economically active	1227
ward	79800125	Not applicable	0
ward	79800126	Employed	138
ward	79800126	Unemployed	51
ward	79800126	Discouraged work-seeker	3
ward	79800126	Other not economically active	690
ward	79800126	Not applicable	0
ward	79800127	Employed	48
ward	79800127	Unemployed	198
ward	79800127	Discouraged work-seeker	27
ward	79800127	Other not economically active	558
ward	79800127	Not applicable	0
ward	79800128	Employed	87
ward	79800128	Unemployed	237
ward	79800128	Discouraged work-seeker	69
ward	79800128	Other not economically active	2046
ward	79800128	Not applicable	0
ward	79800129	Employed	39
ward	79800129	Unemployed	219
ward	79800129	Discouraged work-seeker	27
ward	79800129	Other not economically active	1566
ward	79800129	Not applicable	0
ward	79800130	Employed	27
ward	79800130	Unemployed	132
ward	79800130	Discouraged work-seeker	15
ward	79800130	Other not economically active	879
ward	79800130	Not applicable	0
ward	79900001	Employed	114
ward	79900001	Unemployed	63
ward	79900001	Discouraged work-seeker	6
ward	79900001	Other not economically active	852
ward	79900001	Not applicable	0
ward	79900002	Employed	45
ward	79900002	Unemployed	45
ward	79900002	Discouraged work-seeker	3
ward	79900002	Other not economically active	699
ward	79900002	Not applicable	0
ward	79900003	Employed	54
ward	79900003	Unemployed	108
ward	79900003	Discouraged work-seeker	12
ward	79900003	Other not economically active	1275
ward	79900003	Not applicable	0
ward	79900004	Employed	81
ward	79900004	Unemployed	87
ward	79900004	Discouraged work-seeker	3
ward	79900004	Other not economically active	1368
ward	79900004	Not applicable	0
ward	79900005	Employed	108
ward	79900005	Unemployed	42
ward	79900005	Discouraged work-seeker	0
ward	79900005	Other not economically active	774
ward	79900005	Not applicable	0
ward	79900006	Employed	24
ward	79900006	Unemployed	87
ward	79900006	Discouraged work-seeker	21
ward	79900006	Other not economically active	558
ward	79900006	Not applicable	0
ward	79900007	Employed	78
ward	79900007	Unemployed	234
ward	79900007	Discouraged work-seeker	27
ward	79900007	Other not economically active	1599
ward	79900007	Not applicable	0
ward	79900008	Employed	39
ward	79900008	Unemployed	198
ward	79900008	Discouraged work-seeker	21
ward	79900008	Other not economically active	1476
ward	79900008	Not applicable	0
ward	79900009	Employed	96
ward	79900009	Unemployed	192
ward	79900009	Discouraged work-seeker	72
ward	79900009	Other not economically active	1626
ward	79900009	Not applicable	0
ward	79900010	Employed	45
ward	79900010	Unemployed	207
ward	79900010	Discouraged work-seeker	30
ward	79900010	Other not economically active	1179
ward	79900010	Not applicable	0
ward	79900011	Employed	45
ward	79900011	Unemployed	108
ward	79900011	Discouraged work-seeker	48
ward	79900011	Other not economically active	1170
ward	79900011	Not applicable	0
ward	79900012	Employed	39
ward	79900012	Unemployed	132
ward	79900012	Discouraged work-seeker	63
ward	79900012	Other not economically active	705
ward	79900012	Not applicable	0
ward	79900013	Employed	33
ward	79900013	Unemployed	150
ward	79900013	Discouraged work-seeker	63
ward	79900013	Other not economically active	1299
ward	79900013	Not applicable	0
ward	79900014	Employed	30
ward	79900014	Unemployed	168
ward	79900014	Discouraged work-seeker	42
ward	79900014	Other not economically active	1380
ward	79900014	Not applicable	0
ward	79900015	Employed	36
ward	79900015	Unemployed	69
ward	79900015	Discouraged work-seeker	6
ward	79900015	Other not economically active	798
ward	79900015	Not applicable	0
ward	79900016	Employed	18
ward	79900016	Unemployed	96
ward	79900016	Discouraged work-seeker	12
ward	79900016	Other not economically active	882
ward	79900016	Not applicable	0
ward	79900017	Employed	87
ward	79900017	Unemployed	225
ward	79900017	Discouraged work-seeker	24
ward	79900017	Other not economically active	1476
ward	79900017	Not applicable	0
ward	79900018	Employed	39
ward	79900018	Unemployed	138
ward	79900018	Discouraged work-seeker	6
ward	79900018	Other not economically active	837
ward	79900018	Not applicable	0
ward	79900019	Employed	42
ward	79900019	Unemployed	150
ward	79900019	Discouraged work-seeker	51
ward	79900019	Other not economically active	1317
ward	79900019	Not applicable	0
ward	79900020	Employed	39
ward	79900020	Unemployed	108
ward	79900020	Discouraged work-seeker	15
ward	79900020	Other not economically active	1146
ward	79900020	Not applicable	0
ward	79900021	Employed	42
ward	79900021	Unemployed	207
ward	79900021	Discouraged work-seeker	21
ward	79900021	Other not economically active	1275
ward	79900021	Not applicable	0
ward	79900022	Employed	63
ward	79900022	Unemployed	177
ward	79900022	Discouraged work-seeker	33
ward	79900022	Other not economically active	1551
ward	79900022	Not applicable	0
ward	79900023	Employed	42
ward	79900023	Unemployed	108
ward	79900023	Discouraged work-seeker	21
ward	79900023	Other not economically active	723
ward	79900023	Not applicable	0
ward	79900024	Employed	63
ward	79900024	Unemployed	228
ward	79900024	Discouraged work-seeker	57
ward	79900024	Other not economically active	2172
ward	79900024	Not applicable	0
ward	79900025	Employed	30
ward	79900025	Unemployed	129
ward	79900025	Discouraged work-seeker	18
ward	79900025	Other not economically active	1218
ward	79900025	Not applicable	0
ward	79900026	Employed	36
ward	79900026	Unemployed	144
ward	79900026	Discouraged work-seeker	33
ward	79900026	Other not economically active	1251
ward	79900026	Not applicable	0
ward	79900027	Employed	24
ward	79900027	Unemployed	132
ward	79900027	Discouraged work-seeker	27
ward	79900027	Other not economically active	1428
ward	79900027	Not applicable	0
ward	79900028	Employed	27
ward	79900028	Unemployed	84
ward	79900028	Discouraged work-seeker	18
ward	79900028	Other not economically active	585
ward	79900028	Not applicable	0
ward	79900029	Employed	30
ward	79900029	Unemployed	150
ward	79900029	Discouraged work-seeker	30
ward	79900029	Other not economically active	1380
ward	79900029	Not applicable	0
ward	79900030	Employed	39
ward	79900030	Unemployed	225
ward	79900030	Discouraged work-seeker	27
ward	79900030	Other not economically active	1545
ward	79900030	Not applicable	0
ward	79900031	Employed	27
ward	79900031	Unemployed	90
ward	79900031	Discouraged work-seeker	9
ward	79900031	Other not economically active	822
ward	79900031	Not applicable	0
ward	79900032	Employed	54
ward	79900032	Unemployed	108
ward	79900032	Discouraged work-seeker	15
ward	79900032	Other not economically active	1131
ward	79900032	Not applicable	0
ward	79900033	Employed	6
ward	79900033	Unemployed	72
ward	79900033	Discouraged work-seeker	9
ward	79900033	Other not economically active	693
ward	79900033	Not applicable	0
ward	79900034	Employed	27
ward	79900034	Unemployed	120
ward	79900034	Discouraged work-seeker	6
ward	79900034	Other not economically active	825
ward	79900034	Not applicable	0
ward	79900035	Employed	18
ward	79900035	Unemployed	84
ward	79900035	Discouraged work-seeker	12
ward	79900035	Other not economically active	750
ward	79900035	Not applicable	0
ward	79900036	Employed	54
ward	79900036	Unemployed	102
ward	79900036	Discouraged work-seeker	21
ward	79900036	Other not economically active	720
ward	79900036	Not applicable	0
ward	79900037	Employed	69
ward	79900037	Unemployed	219
ward	79900037	Discouraged work-seeker	69
ward	79900037	Other not economically active	1701
ward	79900037	Not applicable	0
ward	79900038	Employed	12
ward	79900038	Unemployed	15
ward	79900038	Discouraged work-seeker	0
ward	79900038	Other not economically active	171
ward	79900038	Not applicable	0
ward	79900039	Employed	78
ward	79900039	Unemployed	201
ward	79900039	Discouraged work-seeker	57
ward	79900039	Other not economically active	1305
ward	79900039	Not applicable	0
ward	79900040	Employed	123
ward	79900040	Unemployed	294
ward	79900040	Discouraged work-seeker	81
ward	79900040	Other not economically active	1845
ward	79900040	Not applicable	0
ward	79900041	Employed	54
ward	79900041	Unemployed	27
ward	79900041	Discouraged work-seeker	0
ward	79900041	Other not economically active	615
ward	79900041	Not applicable	0
ward	79900042	Employed	87
ward	79900042	Unemployed	24
ward	79900042	Discouraged work-seeker	3
ward	79900042	Other not economically active	627
ward	79900042	Not applicable	0
ward	79900043	Employed	87
ward	79900043	Unemployed	138
ward	79900043	Discouraged work-seeker	57
ward	79900043	Other not economically active	936
ward	79900043	Not applicable	0
ward	79900044	Employed	63
ward	79900044	Unemployed	21
ward	79900044	Discouraged work-seeker	0
ward	79900044	Other not economically active	465
ward	79900044	Not applicable	0
ward	79900045	Employed	39
ward	79900045	Unemployed	21
ward	79900045	Discouraged work-seeker	0
ward	79900045	Other not economically active	357
ward	79900045	Not applicable	0
ward	79900046	Employed	90
ward	79900046	Unemployed	42
ward	79900046	Discouraged work-seeker	0
ward	79900046	Other not economically active	738
ward	79900046	Not applicable	0
ward	79900047	Employed	63
ward	79900047	Unemployed	27
ward	79900047	Discouraged work-seeker	0
ward	79900047	Other not economically active	543
ward	79900047	Not applicable	0
ward	79900048	Employed	57
ward	79900048	Unemployed	168
ward	79900048	Discouraged work-seeker	30
ward	79900048	Other not economically active	1002
ward	79900048	Not applicable	0
ward	79900049	Employed	78
ward	79900049	Unemployed	117
ward	79900049	Discouraged work-seeker	36
ward	79900049	Other not economically active	1719
ward	79900049	Not applicable	0
ward	79900050	Employed	105
ward	79900050	Unemployed	24
ward	79900050	Discouraged work-seeker	9
ward	79900050	Other not economically active	624
ward	79900050	Not applicable	0
ward	79900051	Employed	33
ward	79900051	Unemployed	93
ward	79900051	Discouraged work-seeker	15
ward	79900051	Other not economically active	717
ward	79900051	Not applicable	0
ward	79900052	Employed	63
ward	79900052	Unemployed	45
ward	79900052	Discouraged work-seeker	6
ward	79900052	Other not economically active	699
ward	79900052	Not applicable	0
ward	79900053	Employed	75
ward	79900053	Unemployed	18
ward	79900053	Discouraged work-seeker	0
ward	79900053	Other not economically active	708
ward	79900053	Not applicable	0
ward	79900054	Employed	57
ward	79900054	Unemployed	24
ward	79900054	Discouraged work-seeker	0
ward	79900054	Other not economically active	729
ward	79900054	Not applicable	0
ward	79900055	Employed	87
ward	79900055	Unemployed	63
ward	79900055	Discouraged work-seeker	18
ward	79900055	Other not economically active	945
ward	79900055	Not applicable	0
ward	79900056	Employed	33
ward	79900056	Unemployed	18
ward	79900056	Discouraged work-seeker	0
ward	79900056	Other not economically active	582
ward	79900056	Not applicable	0
ward	79900057	Employed	75
ward	79900057	Unemployed	33
ward	79900057	Discouraged work-seeker	6
ward	79900057	Other not economically active	648
ward	79900057	Not applicable	0
ward	79900058	Employed	72
ward	79900058	Unemployed	78
ward	79900058	Discouraged work-seeker	6
ward	79900058	Other not economically active	756
ward	79900058	Not applicable	0
ward	79900059	Employed	30
ward	79900059	Unemployed	30
ward	79900059	Discouraged work-seeker	6
ward	79900059	Other not economically active	435
ward	79900059	Not applicable	0
ward	79900060	Employed	54
ward	79900060	Unemployed	84
ward	79900060	Discouraged work-seeker	3
ward	79900060	Other not economically active	519
ward	79900060	Not applicable	0
ward	79900061	Employed	150
ward	79900061	Unemployed	147
ward	79900061	Discouraged work-seeker	15
ward	79900061	Other not economically active	1284
ward	79900061	Not applicable	0
ward	79900062	Employed	18
ward	79900062	Unemployed	81
ward	79900062	Discouraged work-seeker	3
ward	79900062	Other not economically active	765
ward	79900062	Not applicable	0
ward	79900063	Employed	39
ward	79900063	Unemployed	60
ward	79900063	Discouraged work-seeker	9
ward	79900063	Other not economically active	435
ward	79900063	Not applicable	0
ward	79900064	Employed	204
ward	79900064	Unemployed	57
ward	79900064	Discouraged work-seeker	0
ward	79900064	Other not economically active	1113
ward	79900064	Not applicable	0
ward	79900065	Employed	75
ward	79900065	Unemployed	21
ward	79900065	Discouraged work-seeker	0
ward	79900065	Other not economically active	651
ward	79900065	Not applicable	0
ward	79900066	Employed	75
ward	79900066	Unemployed	60
ward	79900066	Discouraged work-seeker	0
ward	79900066	Other not economically active	741
ward	79900066	Not applicable	0
ward	79900067	Employed	33
ward	79900067	Unemployed	141
ward	79900067	Discouraged work-seeker	9
ward	79900067	Other not economically active	519
ward	79900067	Not applicable	0
ward	79900068	Employed	48
ward	79900068	Unemployed	156
ward	79900068	Discouraged work-seeker	21
ward	79900068	Other not economically active	1104
ward	79900068	Not applicable	0
ward	79900069	Employed	90
ward	79900069	Unemployed	36
ward	79900069	Discouraged work-seeker	9
ward	79900069	Other not economically active	798
ward	79900069	Not applicable	0
ward	79900070	Employed	99
ward	79900070	Unemployed	48
ward	79900070	Discouraged work-seeker	3
ward	79900070	Other not economically active	1077
ward	79900070	Not applicable	0
ward	79900071	Employed	60
ward	79900071	Unemployed	132
ward	79900071	Discouraged work-seeker	18
ward	79900071	Other not economically active	873
ward	79900071	Not applicable	0
ward	79900072	Employed	24
ward	79900072	Unemployed	96
ward	79900072	Discouraged work-seeker	24
ward	79900072	Other not economically active	702
ward	79900072	Not applicable	0
ward	79900073	Employed	78
ward	79900073	Unemployed	288
ward	79900073	Discouraged work-seeker	42
ward	79900073	Other not economically active	1869
ward	79900073	Not applicable	0
ward	79900074	Employed	27
ward	79900074	Unemployed	147
ward	79900074	Discouraged work-seeker	51
ward	79900074	Other not economically active	1107
ward	79900074	Not applicable	0
ward	79900075	Employed	63
ward	79900075	Unemployed	153
ward	79900075	Discouraged work-seeker	36
ward	79900075	Other not economically active	1608
ward	79900075	Not applicable	0
ward	79900076	Employed	42
ward	79900076	Unemployed	141
ward	79900076	Discouraged work-seeker	30
ward	79900076	Other not economically active	1137
ward	79900076	Not applicable	0
ward	79900077	Employed	189
ward	79900077	Unemployed	297
ward	79900077	Discouraged work-seeker	72
ward	79900077	Other not economically active	1779
ward	79900077	Not applicable	0
ward	79900078	Employed	36
ward	79900078	Unemployed	18
ward	79900078	Discouraged work-seeker	0
ward	79900078	Other not economically active	543
ward	79900078	Not applicable	0
ward	79900079	Employed	99
ward	79900079	Unemployed	45
ward	79900079	Discouraged work-seeker	6
ward	79900079	Other not economically active	852
ward	79900079	Not applicable	0
ward	79900080	Employed	36
ward	79900080	Unemployed	39
ward	79900080	Discouraged work-seeker	0
ward	79900080	Other not economically active	387
ward	79900080	Not applicable	0
ward	79900081	Employed	12
ward	79900081	Unemployed	27
ward	79900081	Discouraged work-seeker	0
ward	79900081	Other not economically active	141
ward	79900081	Not applicable	0
ward	79900082	Employed	54
ward	79900082	Unemployed	24
ward	79900082	Discouraged work-seeker	0
ward	79900082	Other not economically active	801
ward	79900082	Not applicable	0
ward	79900083	Employed	45
ward	79900083	Unemployed	12
ward	79900083	Discouraged work-seeker	0
ward	79900083	Other not economically active	342
ward	79900083	Not applicable	0
ward	79900084	Employed	57
ward	79900084	Unemployed	57
ward	79900084	Discouraged work-seeker	6
ward	79900084	Other not economically active	927
ward	79900084	Not applicable	0
ward	79900085	Employed	75
ward	79900085	Unemployed	27
ward	79900085	Discouraged work-seeker	3
ward	79900085	Other not economically active	789
ward	79900085	Not applicable	0
ward	79900086	Employed	84
ward	79900086	Unemployed	258
ward	79900086	Discouraged work-seeker	48
ward	79900086	Other not economically active	1524
ward	79900086	Not applicable	0
ward	79900087	Employed	48
ward	79900087	Unemployed	99
ward	79900087	Discouraged work-seeker	6
ward	79900087	Other not economically active	927
ward	79900087	Not applicable	0
ward	79900088	Employed	42
ward	79900088	Unemployed	195
ward	79900088	Discouraged work-seeker	36
ward	79900088	Other not economically active	1326
ward	79900088	Not applicable	0
ward	79900089	Employed	45
ward	79900089	Unemployed	192
ward	79900089	Discouraged work-seeker	108
ward	79900089	Other not economically active	1218
ward	79900089	Not applicable	0
ward	79900090	Employed	63
ward	79900090	Unemployed	195
ward	79900090	Discouraged work-seeker	45
ward	79900090	Other not economically active	1467
ward	79900090	Not applicable	0
ward	79900091	Employed	153
ward	79900091	Unemployed	63
ward	79900091	Discouraged work-seeker	6
ward	79900091	Other not economically active	1035
ward	79900091	Not applicable	0
ward	79900092	Employed	30
ward	79900092	Unemployed	27
ward	79900092	Discouraged work-seeker	3
ward	79900092	Other not economically active	543
ward	79900092	Not applicable	0
ward	79900093	Employed	12
ward	79900093	Unemployed	54
ward	79900093	Discouraged work-seeker	21
ward	79900093	Other not economically active	615
ward	79900093	Not applicable	0
ward	79900094	Employed	21
ward	79900094	Unemployed	84
ward	79900094	Discouraged work-seeker	24
ward	79900094	Other not economically active	978
ward	79900094	Not applicable	0
ward	79900095	Employed	15
ward	79900095	Unemployed	108
ward	79900095	Discouraged work-seeker	39
ward	79900095	Other not economically active	1230
ward	79900095	Not applicable	0
ward	79900096	Employed	96
ward	79900096	Unemployed	126
ward	79900096	Discouraged work-seeker	27
ward	79900096	Other not economically active	1008
ward	79900096	Not applicable	0
ward	79900097	Employed	42
ward	79900097	Unemployed	111
ward	79900097	Discouraged work-seeker	18
ward	79900097	Other not economically active	669
ward	79900097	Not applicable	0
ward	79900098	Employed	102
ward	79900098	Unemployed	72
ward	79900098	Discouraged work-seeker	15
ward	79900098	Other not economically active	867
ward	79900098	Not applicable	0
ward	79900099	Employed	81
ward	79900099	Unemployed	105
ward	79900099	Discouraged work-seeker	33
ward	79900099	Other not economically active	1185
ward	79900099	Not applicable	0
ward	79900100	Employed	45
ward	79900100	Unemployed	129
ward	79900100	Discouraged work-seeker	24
ward	79900100	Other not economically active	1170
ward	79900100	Not applicable	0
ward	79900101	Employed	105
ward	79900101	Unemployed	33
ward	79900101	Discouraged work-seeker	9
ward	79900101	Other not economically active	852
ward	79900101	Not applicable	0
ward	79900102	Employed	84
ward	79900102	Unemployed	162
ward	79900102	Discouraged work-seeker	75
ward	79900102	Other not economically active	1320
ward	79900102	Not applicable	0
ward	79900103	Employed	18
ward	79900103	Unemployed	141
ward	79900103	Discouraged work-seeker	12
ward	79900103	Other not economically active	1386
ward	79900103	Not applicable	0
ward	79900104	Employed	48
ward	79900104	Unemployed	135
ward	79900104	Discouraged work-seeker	15
ward	79900104	Other not economically active	1296
ward	79900104	Not applicable	0
ward	79900105	Employed	72
ward	79900105	Unemployed	114
ward	79900105	Discouraged work-seeker	21
ward	79900105	Other not economically active	1200
ward	79900105	Not applicable	0
ward	52103001	Employed	9
ward	52103001	Unemployed	18
ward	52103001	Discouraged work-seeker	21
ward	52103001	Other not economically active	558
ward	52103001	Not applicable	0
ward	52103002	Employed	9
ward	52103002	Unemployed	21
ward	52103002	Discouraged work-seeker	21
ward	52103002	Other not economically active	657
ward	52103002	Not applicable	0
ward	52103003	Employed	24
ward	52103003	Unemployed	42
ward	52103003	Discouraged work-seeker	9
ward	52103003	Other not economically active	750
ward	52103003	Not applicable	0
ward	52103004	Employed	6
ward	52103004	Unemployed	33
ward	52103004	Discouraged work-seeker	21
ward	52103004	Other not economically active	762
ward	52103004	Not applicable	0
ward	52103005	Employed	15
ward	52103005	Unemployed	45
ward	52103005	Discouraged work-seeker	21
ward	52103005	Other not economically active	666
ward	52103005	Not applicable	0
ward	52103006	Employed	6
ward	52103006	Unemployed	15
ward	52103006	Discouraged work-seeker	27
ward	52103006	Other not economically active	414
ward	52103006	Not applicable	0
ward	52103007	Employed	6
ward	52103007	Unemployed	6
ward	52103007	Discouraged work-seeker	24
ward	52103007	Other not economically active	474
ward	52103007	Not applicable	0
ward	52103008	Employed	9
ward	52103008	Unemployed	21
ward	52103008	Discouraged work-seeker	18
ward	52103008	Other not economically active	597
ward	52103008	Not applicable	0
ward	52103009	Employed	6
ward	52103009	Unemployed	15
ward	52103009	Discouraged work-seeker	21
ward	52103009	Other not economically active	435
ward	52103009	Not applicable	0
ward	52103010	Employed	3
ward	52103010	Unemployed	51
ward	52103010	Discouraged work-seeker	36
ward	52103010	Other not economically active	771
ward	52103010	Not applicable	0
ward	52103011	Employed	3
ward	52103011	Unemployed	30
ward	52103011	Discouraged work-seeker	21
ward	52103011	Other not economically active	729
ward	52103011	Not applicable	0
ward	52103012	Employed	6
ward	52103012	Unemployed	15
ward	52103012	Discouraged work-seeker	15
ward	52103012	Other not economically active	486
ward	52103012	Not applicable	0
ward	52103013	Employed	3
ward	52103013	Unemployed	27
ward	52103013	Discouraged work-seeker	18
ward	52103013	Other not economically active	579
ward	52103013	Not applicable	0
ward	52103014	Employed	6
ward	52103014	Unemployed	15
ward	52103014	Discouraged work-seeker	12
ward	52103014	Other not economically active	600
ward	52103014	Not applicable	0
ward	52103015	Employed	12
ward	52103015	Unemployed	21
ward	52103015	Discouraged work-seeker	27
ward	52103015	Other not economically active	657
ward	52103015	Not applicable	0
ward	52103016	Employed	15
ward	52103016	Unemployed	33
ward	52103016	Discouraged work-seeker	21
ward	52103016	Other not economically active	630
ward	52103016	Not applicable	0
ward	52103017	Employed	12
ward	52103017	Unemployed	60
ward	52103017	Discouraged work-seeker	9
ward	52103017	Other not economically active	501
ward	52103017	Not applicable	0
ward	52103018	Employed	15
ward	52103018	Unemployed	60
ward	52103018	Discouraged work-seeker	51
ward	52103018	Other not economically active	852
ward	52103018	Not applicable	0
ward	52103019	Employed	12
ward	52103019	Unemployed	30
ward	52103019	Discouraged work-seeker	21
ward	52103019	Other not economically active	627
ward	52103019	Not applicable	0
ward	52104001	Employed	15
ward	52104001	Unemployed	24
ward	52104001	Discouraged work-seeker	9
ward	52104001	Other not economically active	816
ward	52104001	Not applicable	0
ward	52104002	Employed	48
ward	52104002	Unemployed	12
ward	52104002	Discouraged work-seeker	24
ward	52104002	Other not economically active	789
ward	52104002	Not applicable	0
ward	52104003	Employed	33
ward	52104003	Unemployed	30
ward	52104003	Discouraged work-seeker	18
ward	52104003	Other not economically active	573
ward	52104003	Not applicable	0
ward	52104004	Employed	12
ward	52104004	Unemployed	39
ward	52104004	Discouraged work-seeker	33
ward	52104004	Other not economically active	618
ward	52104004	Not applicable	0
ward	52104005	Employed	42
ward	52104005	Unemployed	42
ward	52104005	Discouraged work-seeker	21
ward	52104005	Other not economically active	765
ward	52104005	Not applicable	0
ward	52104006	Employed	51
ward	52104006	Unemployed	21
ward	52104006	Discouraged work-seeker	21
ward	52104006	Other not economically active	546
ward	52104006	Not applicable	0
ward	52104007	Employed	15
ward	52104007	Unemployed	39
ward	52104007	Discouraged work-seeker	18
ward	52104007	Other not economically active	714
ward	52104007	Not applicable	0
ward	52104008	Employed	15
ward	52104008	Unemployed	42
ward	52104008	Discouraged work-seeker	18
ward	52104008	Other not economically active	729
ward	52104008	Not applicable	0
ward	52104009	Employed	9
ward	52104009	Unemployed	24
ward	52104009	Discouraged work-seeker	27
ward	52104009	Other not economically active	810
ward	52104009	Not applicable	0
ward	52104010	Employed	18
ward	52104010	Unemployed	33
ward	52104010	Discouraged work-seeker	18
ward	52104010	Other not economically active	828
ward	52104010	Not applicable	0
ward	52105001	Employed	12
ward	52105001	Unemployed	15
ward	52105001	Discouraged work-seeker	21
ward	52105001	Other not economically active	483
ward	52105001	Not applicable	0
ward	52105002	Employed	9
ward	52105002	Unemployed	39
ward	52105002	Discouraged work-seeker	21
ward	52105002	Other not economically active	405
ward	52105002	Not applicable	0
ward	52105003	Employed	12
ward	52105003	Unemployed	36
ward	52105003	Discouraged work-seeker	12
ward	52105003	Other not economically active	807
ward	52105003	Not applicable	0
ward	52105004	Employed	15
ward	52105004	Unemployed	42
ward	52105004	Discouraged work-seeker	12
ward	52105004	Other not economically active	762
ward	52105004	Not applicable	0
ward	52105005	Employed	15
ward	52105005	Unemployed	18
ward	52105005	Discouraged work-seeker	33
ward	52105005	Other not economically active	759
ward	52105005	Not applicable	0
ward	52105006	Employed	3
ward	52105006	Unemployed	18
ward	52105006	Discouraged work-seeker	36
ward	52105006	Other not economically active	585
ward	52105006	Not applicable	0
ward	52106001	Employed	24
ward	52106001	Unemployed	0
ward	52106001	Discouraged work-seeker	6
ward	52106001	Other not economically active	264
ward	52106001	Not applicable	0
ward	52106002	Employed	27
ward	52106002	Unemployed	9
ward	52106002	Discouraged work-seeker	9
ward	52106002	Other not economically active	282
ward	52106002	Not applicable	0
ward	52106003	Employed	33
ward	52106003	Unemployed	24
ward	52106003	Discouraged work-seeker	18
ward	52106003	Other not economically active	258
ward	52106003	Not applicable	0
ward	52106004	Employed	6
ward	52106004	Unemployed	45
ward	52106004	Discouraged work-seeker	9
ward	52106004	Other not economically active	573
ward	52106004	Not applicable	0
ward	52106005	Employed	12
ward	52106005	Unemployed	27
ward	52106005	Discouraged work-seeker	33
ward	52106005	Other not economically active	663
ward	52106005	Not applicable	0
ward	52106006	Employed	45
ward	52106006	Unemployed	24
ward	52106006	Discouraged work-seeker	3
ward	52106006	Other not economically active	483
ward	52106006	Not applicable	0
ward	52106007	Employed	9
ward	52106007	Unemployed	27
ward	52106007	Discouraged work-seeker	12
ward	52106007	Other not economically active	576
ward	52106007	Not applicable	0
ward	52106008	Employed	12
ward	52106008	Unemployed	12
ward	52106008	Discouraged work-seeker	15
ward	52106008	Other not economically active	624
ward	52106008	Not applicable	0
ward	52106009	Employed	24
ward	52106009	Unemployed	105
ward	52106009	Discouraged work-seeker	21
ward	52106009	Other not economically active	723
ward	52106009	Not applicable	0
ward	52106010	Employed	18
ward	52106010	Unemployed	75
ward	52106010	Discouraged work-seeker	6
ward	52106010	Other not economically active	672
ward	52106010	Not applicable	0
ward	52106011	Employed	6
ward	52106011	Unemployed	33
ward	52106011	Discouraged work-seeker	21
ward	52106011	Other not economically active	600
ward	52106011	Not applicable	0
ward	52106012	Employed	36
ward	52106012	Unemployed	42
ward	52106012	Discouraged work-seeker	21
ward	52106012	Other not economically active	402
ward	52106012	Not applicable	0
ward	52106013	Employed	27
ward	52106013	Unemployed	18
ward	52106013	Discouraged work-seeker	6
ward	52106013	Other not economically active	222
ward	52106013	Not applicable	0
ward	52106014	Employed	6
ward	52106014	Unemployed	39
ward	52106014	Discouraged work-seeker	9
ward	52106014	Other not economically active	567
ward	52106014	Not applicable	0
ward	52106015	Employed	21
ward	52106015	Unemployed	33
ward	52106015	Discouraged work-seeker	9
ward	52106015	Other not economically active	297
ward	52106015	Not applicable	0
ward	52106016	Employed	24
ward	52106016	Unemployed	12
ward	52106016	Discouraged work-seeker	15
ward	52106016	Other not economically active	255
ward	52106016	Not applicable	0
ward	52106017	Employed	15
ward	52106017	Unemployed	33
ward	52106017	Discouraged work-seeker	3
ward	52106017	Other not economically active	396
ward	52106017	Not applicable	0
ward	52106018	Employed	24
ward	52106018	Unemployed	9
ward	52106018	Discouraged work-seeker	3
ward	52106018	Other not economically active	408
ward	52106018	Not applicable	0
ward	52106019	Employed	15
ward	52106019	Unemployed	6
ward	52106019	Discouraged work-seeker	0
ward	52106019	Other not economically active	141
ward	52106019	Not applicable	0
ward	52106020	Employed	27
ward	52106020	Unemployed	54
ward	52106020	Discouraged work-seeker	21
ward	52106020	Other not economically active	648
ward	52106020	Not applicable	0
ward	52106021	Employed	15
ward	52106021	Unemployed	27
ward	52106021	Discouraged work-seeker	9
ward	52106021	Other not economically active	420
ward	52106021	Not applicable	0
ward	52106022	Employed	12
ward	52106022	Unemployed	60
ward	52106022	Discouraged work-seeker	21
ward	52106022	Other not economically active	468
ward	52106022	Not applicable	0
ward	52106023	Employed	15
ward	52106023	Unemployed	18
ward	52106023	Discouraged work-seeker	9
ward	52106023	Other not economically active	330
ward	52106023	Not applicable	0
ward	52106024	Employed	24
ward	52106024	Unemployed	39
ward	52106024	Discouraged work-seeker	21
ward	52106024	Other not economically active	645
ward	52106024	Not applicable	0
ward	52106025	Employed	12
ward	52106025	Unemployed	36
ward	52106025	Discouraged work-seeker	9
ward	52106025	Other not economically active	552
ward	52106025	Not applicable	0
ward	52106026	Employed	15
ward	52106026	Unemployed	99
ward	52106026	Discouraged work-seeker	15
ward	52106026	Other not economically active	795
ward	52106026	Not applicable	0
ward	52106027	Employed	15
ward	52106027	Unemployed	36
ward	52106027	Discouraged work-seeker	27
ward	52106027	Other not economically active	669
ward	52106027	Not applicable	0
ward	52106028	Employed	9
ward	52106028	Unemployed	21
ward	52106028	Discouraged work-seeker	18
ward	52106028	Other not economically active	435
ward	52106028	Not applicable	0
ward	52106029	Employed	15
ward	52106029	Unemployed	15
ward	52106029	Discouraged work-seeker	12
ward	52106029	Other not economically active	750
ward	52106029	Not applicable	0
ward	52101001	Employed	9
ward	52101001	Unemployed	12
ward	52101001	Discouraged work-seeker	27
ward	52101001	Other not economically active	456
ward	52101001	Not applicable	0
ward	52101002	Employed	6
ward	52101002	Unemployed	54
ward	52101002	Discouraged work-seeker	21
ward	52101002	Other not economically active	414
ward	52101002	Not applicable	0
ward	52101003	Employed	6
ward	52101003	Unemployed	21
ward	52101003	Discouraged work-seeker	24
ward	52101003	Other not economically active	375
ward	52101003	Not applicable	0
ward	52101004	Employed	9
ward	52101004	Unemployed	81
ward	52101004	Discouraged work-seeker	12
ward	52101004	Other not economically active	510
ward	52101004	Not applicable	0
ward	52101005	Employed	9
ward	52101005	Unemployed	45
ward	52101005	Discouraged work-seeker	33
ward	52101005	Other not economically active	858
ward	52101005	Not applicable	0
ward	52101006	Employed	12
ward	52101006	Unemployed	21
ward	52101006	Discouraged work-seeker	42
ward	52101006	Other not economically active	705
ward	52101006	Not applicable	0
ward	52101007	Employed	9
ward	52101007	Unemployed	24
ward	52101007	Discouraged work-seeker	27
ward	52101007	Other not economically active	402
ward	52101007	Not applicable	0
ward	52101008	Employed	6
ward	52101008	Unemployed	18
ward	52101008	Discouraged work-seeker	24
ward	52101008	Other not economically active	543
ward	52101008	Not applicable	0
ward	52101009	Employed	54
ward	52101009	Unemployed	30
ward	52101009	Discouraged work-seeker	12
ward	52101009	Other not economically active	558
ward	52101009	Not applicable	0
ward	52101010	Employed	12
ward	52101010	Unemployed	45
ward	52101010	Discouraged work-seeker	24
ward	52101010	Other not economically active	426
ward	52101010	Not applicable	0
ward	52102001	Employed	9
ward	52102001	Unemployed	27
ward	52102001	Discouraged work-seeker	21
ward	52102001	Other not economically active	435
ward	52102001	Not applicable	0
ward	52102002	Employed	12
ward	52102002	Unemployed	66
ward	52102002	Discouraged work-seeker	36
ward	52102002	Other not economically active	630
ward	52102002	Not applicable	0
ward	52102003	Employed	30
ward	52102003	Unemployed	60
ward	52102003	Discouraged work-seeker	3
ward	52102003	Other not economically active	399
ward	52102003	Not applicable	0
ward	52102004	Employed	12
ward	52102004	Unemployed	21
ward	52102004	Discouraged work-seeker	9
ward	52102004	Other not economically active	369
ward	52102004	Not applicable	0
ward	52102005	Employed	24
ward	52102005	Unemployed	9
ward	52102005	Discouraged work-seeker	9
ward	52102005	Other not economically active	210
ward	52102005	Not applicable	0
ward	52102006	Employed	9
ward	52102006	Unemployed	27
ward	52102006	Discouraged work-seeker	6
ward	52102006	Other not economically active	207
ward	52102006	Not applicable	0
ward	52102007	Employed	18
ward	52102007	Unemployed	54
ward	52102007	Discouraged work-seeker	15
ward	52102007	Other not economically active	339
ward	52102007	Not applicable	0
ward	52102008	Employed	18
ward	52102008	Unemployed	30
ward	52102008	Discouraged work-seeker	15
ward	52102008	Other not economically active	540
ward	52102008	Not applicable	0
ward	52102009	Employed	12
ward	52102009	Unemployed	75
ward	52102009	Discouraged work-seeker	18
ward	52102009	Other not economically active	366
ward	52102009	Not applicable	0
ward	52102010	Employed	12
ward	52102010	Unemployed	18
ward	52102010	Discouraged work-seeker	6
ward	52102010	Other not economically active	297
ward	52102010	Not applicable	0
ward	52201001	Employed	66
ward	52201001	Unemployed	60
ward	52201001	Discouraged work-seeker	15
ward	52201001	Other not economically active	519
ward	52201001	Not applicable	0
ward	52201002	Employed	48
ward	52201002	Unemployed	9
ward	52201002	Discouraged work-seeker	9
ward	52201002	Other not economically active	270
ward	52201002	Not applicable	0
ward	52201003	Employed	21
ward	52201003	Unemployed	51
ward	52201003	Discouraged work-seeker	21
ward	52201003	Other not economically active	732
ward	52201003	Not applicable	0
ward	52201004	Employed	78
ward	52201004	Unemployed	36
ward	52201004	Discouraged work-seeker	9
ward	52201004	Other not economically active	615
ward	52201004	Not applicable	0
ward	52201005	Employed	15
ward	52201005	Unemployed	30
ward	52201005	Discouraged work-seeker	18
ward	52201005	Other not economically active	849
ward	52201005	Not applicable	0
ward	52201006	Employed	9
ward	52201006	Unemployed	30
ward	52201006	Discouraged work-seeker	33
ward	52201006	Other not economically active	564
ward	52201006	Not applicable	0
ward	52201007	Employed	39
ward	52201007	Unemployed	15
ward	52201007	Discouraged work-seeker	12
ward	52201007	Other not economically active	246
ward	52201007	Not applicable	0
ward	52201008	Employed	15
ward	52201008	Unemployed	30
ward	52201008	Discouraged work-seeker	9
ward	52201008	Other not economically active	525
ward	52201008	Not applicable	0
ward	52201009	Employed	39
ward	52201009	Unemployed	57
ward	52201009	Discouraged work-seeker	36
ward	52201009	Other not economically active	429
ward	52201009	Not applicable	0
ward	52201010	Employed	15
ward	52201010	Unemployed	21
ward	52201010	Discouraged work-seeker	6
ward	52201010	Other not economically active	471
ward	52201010	Not applicable	0
ward	52201011	Employed	3
ward	52201011	Unemployed	27
ward	52201011	Discouraged work-seeker	15
ward	52201011	Other not economically active	528
ward	52201011	Not applicable	0
ward	52201012	Employed	27
ward	52201012	Unemployed	39
ward	52201012	Discouraged work-seeker	9
ward	52201012	Other not economically active	495
ward	52201012	Not applicable	0
ward	52201013	Employed	6
ward	52201013	Unemployed	21
ward	52201013	Discouraged work-seeker	3
ward	52201013	Other not economically active	399
ward	52201013	Not applicable	0
ward	52202001	Employed	21
ward	52202001	Unemployed	57
ward	52202001	Discouraged work-seeker	24
ward	52202001	Other not economically active	222
ward	52202001	Not applicable	0
ward	52202002	Employed	3
ward	52202002	Unemployed	3
ward	52202002	Discouraged work-seeker	6
ward	52202002	Other not economically active	24
ward	52202002	Not applicable	0
ward	52202003	Employed	24
ward	52202003	Unemployed	3
ward	52202003	Discouraged work-seeker	0
ward	52202003	Other not economically active	549
ward	52202003	Not applicable	0
ward	52202004	Employed	39
ward	52202004	Unemployed	63
ward	52202004	Discouraged work-seeker	15
ward	52202004	Other not economically active	297
ward	52202004	Not applicable	0
ward	52202005	Employed	24
ward	52202005	Unemployed	12
ward	52202005	Discouraged work-seeker	9
ward	52202005	Other not economically active	165
ward	52202005	Not applicable	0
ward	52202006	Employed	15
ward	52202006	Unemployed	12
ward	52202006	Discouraged work-seeker	0
ward	52202006	Other not economically active	627
ward	52202006	Not applicable	0
ward	52202007	Employed	33
ward	52202007	Unemployed	18
ward	52202007	Discouraged work-seeker	0
ward	52202007	Other not economically active	435
ward	52202007	Not applicable	0
ward	52202008	Employed	18
ward	52202008	Unemployed	99
ward	52202008	Discouraged work-seeker	27
ward	52202008	Other not economically active	741
ward	52202008	Not applicable	0
ward	52202009	Employed	36
ward	52202009	Unemployed	66
ward	52202009	Discouraged work-seeker	12
ward	52202009	Other not economically active	471
ward	52202009	Not applicable	0
ward	52202010	Employed	3
ward	52202010	Unemployed	45
ward	52202010	Discouraged work-seeker	6
ward	52202010	Other not economically active	267
ward	52202010	Not applicable	0
ward	52202011	Employed	6
ward	52202011	Unemployed	45
ward	52202011	Discouraged work-seeker	3
ward	52202011	Other not economically active	408
ward	52202011	Not applicable	0
ward	52202012	Employed	15
ward	52202012	Unemployed	60
ward	52202012	Discouraged work-seeker	3
ward	52202012	Other not economically active	477
ward	52202012	Not applicable	0
ward	52203001	Employed	27
ward	52203001	Unemployed	42
ward	52203001	Discouraged work-seeker	27
ward	52203001	Other not economically active	609
ward	52203001	Not applicable	0
ward	52203002	Employed	39
ward	52203002	Unemployed	24
ward	52203002	Discouraged work-seeker	12
ward	52203002	Other not economically active	297
ward	52203002	Not applicable	0
ward	52203003	Employed	24
ward	52203003	Unemployed	42
ward	52203003	Discouraged work-seeker	9
ward	52203003	Other not economically active	399
ward	52203003	Not applicable	0
ward	52203004	Employed	33
ward	52203004	Unemployed	39
ward	52203004	Discouraged work-seeker	51
ward	52203004	Other not economically active	642
ward	52203004	Not applicable	0
ward	52204001	Employed	9
ward	52204001	Unemployed	18
ward	52204001	Discouraged work-seeker	18
ward	52204001	Other not economically active	549
ward	52204001	Not applicable	0
ward	52204002	Employed	6
ward	52204002	Unemployed	30
ward	52204002	Discouraged work-seeker	21
ward	52204002	Other not economically active	783
ward	52204002	Not applicable	0
ward	52204003	Employed	3
ward	52204003	Unemployed	9
ward	52204003	Discouraged work-seeker	15
ward	52204003	Other not economically active	576
ward	52204003	Not applicable	0
ward	52204004	Employed	6
ward	52204004	Unemployed	12
ward	52204004	Discouraged work-seeker	9
ward	52204004	Other not economically active	489
ward	52204004	Not applicable	0
ward	52205001	Employed	21
ward	52205001	Unemployed	138
ward	52205001	Discouraged work-seeker	30
ward	52205001	Other not economically active	1053
ward	52205001	Not applicable	0
ward	52205002	Employed	30
ward	52205002	Unemployed	147
ward	52205002	Discouraged work-seeker	27
ward	52205002	Other not economically active	1032
ward	52205002	Not applicable	0
ward	52205003	Employed	30
ward	52205003	Unemployed	120
ward	52205003	Discouraged work-seeker	21
ward	52205003	Other not economically active	972
ward	52205003	Not applicable	0
ward	52205004	Employed	15
ward	52205004	Unemployed	249
ward	52205004	Discouraged work-seeker	21
ward	52205004	Other not economically active	711
ward	52205004	Not applicable	0
ward	52205005	Employed	18
ward	52205005	Unemployed	105
ward	52205005	Discouraged work-seeker	27
ward	52205005	Other not economically active	1008
ward	52205005	Not applicable	0
ward	52205006	Employed	30
ward	52205006	Unemployed	123
ward	52205006	Discouraged work-seeker	45
ward	52205006	Other not economically active	1095
ward	52205006	Not applicable	0
ward	52205007	Employed	9
ward	52205007	Unemployed	102
ward	52205007	Discouraged work-seeker	48
ward	52205007	Other not economically active	1134
ward	52205007	Not applicable	0
ward	52205008	Employed	21
ward	52205008	Unemployed	72
ward	52205008	Discouraged work-seeker	36
ward	52205008	Other not economically active	918
ward	52205008	Not applicable	0
ward	52205009	Employed	9
ward	52205009	Unemployed	102
ward	52205009	Discouraged work-seeker	36
ward	52205009	Other not economically active	852
ward	52205009	Not applicable	0
ward	52205010	Employed	24
ward	52205010	Unemployed	102
ward	52205010	Discouraged work-seeker	51
ward	52205010	Other not economically active	711
ward	52205010	Not applicable	0
ward	52205011	Employed	15
ward	52205011	Unemployed	198
ward	52205011	Discouraged work-seeker	42
ward	52205011	Other not economically active	1074
ward	52205011	Not applicable	0
ward	52205012	Employed	9
ward	52205012	Unemployed	42
ward	52205012	Discouraged work-seeker	9
ward	52205012	Other not economically active	597
ward	52205012	Not applicable	0
ward	52205013	Employed	33
ward	52205013	Unemployed	144
ward	52205013	Discouraged work-seeker	39
ward	52205013	Other not economically active	1128
ward	52205013	Not applicable	0
ward	52205014	Employed	21
ward	52205014	Unemployed	72
ward	52205014	Discouraged work-seeker	27
ward	52205014	Other not economically active	918
ward	52205014	Not applicable	0
ward	52205015	Employed	24
ward	52205015	Unemployed	87
ward	52205015	Discouraged work-seeker	39
ward	52205015	Other not economically active	1026
ward	52205015	Not applicable	0
ward	52205016	Employed	24
ward	52205016	Unemployed	189
ward	52205016	Discouraged work-seeker	66
ward	52205016	Other not economically active	987
ward	52205016	Not applicable	0
ward	52205017	Employed	33
ward	52205017	Unemployed	111
ward	52205017	Discouraged work-seeker	9
ward	52205017	Other not economically active	1191
ward	52205017	Not applicable	0
ward	52205018	Employed	36
ward	52205018	Unemployed	90
ward	52205018	Discouraged work-seeker	45
ward	52205018	Other not economically active	951
ward	52205018	Not applicable	0
ward	52205019	Employed	12
ward	52205019	Unemployed	117
ward	52205019	Discouraged work-seeker	6
ward	52205019	Other not economically active	831
ward	52205019	Not applicable	0
ward	52205020	Employed	24
ward	52205020	Unemployed	120
ward	52205020	Discouraged work-seeker	6
ward	52205020	Other not economically active	720
ward	52205020	Not applicable	0
ward	52205021	Employed	18
ward	52205021	Unemployed	66
ward	52205021	Discouraged work-seeker	18
ward	52205021	Other not economically active	462
ward	52205021	Not applicable	0
ward	52205022	Employed	24
ward	52205022	Unemployed	69
ward	52205022	Discouraged work-seeker	36
ward	52205022	Other not economically active	693
ward	52205022	Not applicable	0
ward	52205023	Employed	21
ward	52205023	Unemployed	114
ward	52205023	Discouraged work-seeker	15
ward	52205023	Other not economically active	729
ward	52205023	Not applicable	0
ward	52205024	Employed	33
ward	52205024	Unemployed	87
ward	52205024	Discouraged work-seeker	6
ward	52205024	Other not economically active	867
ward	52205024	Not applicable	0
ward	52205025	Employed	42
ward	52205025	Unemployed	36
ward	52205025	Discouraged work-seeker	0
ward	52205025	Other not economically active	552
ward	52205025	Not applicable	0
ward	52205026	Employed	54
ward	52205026	Unemployed	30
ward	52205026	Discouraged work-seeker	12
ward	52205026	Other not economically active	756
ward	52205026	Not applicable	0
ward	52205027	Employed	30
ward	52205027	Unemployed	24
ward	52205027	Discouraged work-seeker	3
ward	52205027	Other not economically active	636
ward	52205027	Not applicable	0
ward	52205028	Employed	33
ward	52205028	Unemployed	39
ward	52205028	Discouraged work-seeker	9
ward	52205028	Other not economically active	1056
ward	52205028	Not applicable	0
ward	52205029	Employed	39
ward	52205029	Unemployed	132
ward	52205029	Discouraged work-seeker	27
ward	52205029	Other not economically active	822
ward	52205029	Not applicable	0
ward	52205030	Employed	51
ward	52205030	Unemployed	48
ward	52205030	Discouraged work-seeker	33
ward	52205030	Other not economically active	876
ward	52205030	Not applicable	0
ward	52205031	Employed	24
ward	52205031	Unemployed	30
ward	52205031	Discouraged work-seeker	15
ward	52205031	Other not economically active	540
ward	52205031	Not applicable	0
ward	52205032	Employed	39
ward	52205032	Unemployed	66
ward	52205032	Discouraged work-seeker	33
ward	52205032	Other not economically active	792
ward	52205032	Not applicable	0
ward	52205033	Employed	27
ward	52205033	Unemployed	33
ward	52205033	Discouraged work-seeker	3
ward	52205033	Other not economically active	474
ward	52205033	Not applicable	0
ward	52205034	Employed	39
ward	52205034	Unemployed	105
ward	52205034	Discouraged work-seeker	24
ward	52205034	Other not economically active	1065
ward	52205034	Not applicable	0
ward	52205035	Employed	24
ward	52205035	Unemployed	42
ward	52205035	Discouraged work-seeker	18
ward	52205035	Other not economically active	708
ward	52205035	Not applicable	0
ward	52205036	Employed	45
ward	52205036	Unemployed	24
ward	52205036	Discouraged work-seeker	6
ward	52205036	Other not economically active	630
ward	52205036	Not applicable	0
ward	52205037	Employed	42
ward	52205037	Unemployed	54
ward	52205037	Discouraged work-seeker	6
ward	52205037	Other not economically active	624
ward	52205037	Not applicable	0
ward	52206001	Employed	9
ward	52206001	Unemployed	63
ward	52206001	Discouraged work-seeker	21
ward	52206001	Other not economically active	720
ward	52206001	Not applicable	0
ward	52206002	Employed	12
ward	52206002	Unemployed	57
ward	52206002	Discouraged work-seeker	15
ward	52206002	Other not economically active	693
ward	52206002	Not applicable	0
ward	52206003	Employed	12
ward	52206003	Unemployed	39
ward	52206003	Discouraged work-seeker	18
ward	52206003	Other not economically active	384
ward	52206003	Not applicable	0
ward	52206004	Employed	45
ward	52206004	Unemployed	21
ward	52206004	Discouraged work-seeker	9
ward	52206004	Other not economically active	303
ward	52206004	Not applicable	0
ward	52206005	Employed	9
ward	52206005	Unemployed	48
ward	52206005	Discouraged work-seeker	30
ward	52206005	Other not economically active	507
ward	52206005	Not applicable	0
ward	52206006	Employed	39
ward	52206006	Unemployed	21
ward	52206006	Discouraged work-seeker	9
ward	52206006	Other not economically active	390
ward	52206006	Not applicable	0
ward	52206007	Employed	15
ward	52206007	Unemployed	15
ward	52206007	Discouraged work-seeker	21
ward	52206007	Other not economically active	558
ward	52206007	Not applicable	0
ward	52207001	Employed	12
ward	52207001	Unemployed	21
ward	52207001	Discouraged work-seeker	18
ward	52207001	Other not economically active	300
ward	52207001	Not applicable	0
ward	52207002	Employed	21
ward	52207002	Unemployed	30
ward	52207002	Discouraged work-seeker	21
ward	52207002	Other not economically active	561
ward	52207002	Not applicable	0
ward	52207003	Employed	90
ward	52207003	Unemployed	30
ward	52207003	Discouraged work-seeker	30
ward	52207003	Other not economically active	639
ward	52207003	Not applicable	0
ward	52207004	Employed	24
ward	52207004	Unemployed	6
ward	52207004	Discouraged work-seeker	6
ward	52207004	Other not economically active	99
ward	52207004	Not applicable	0
ward	52207005	Employed	12
ward	52207005	Unemployed	6
ward	52207005	Discouraged work-seeker	63
ward	52207005	Other not economically active	588
ward	52207005	Not applicable	0
ward	52207006	Employed	18
ward	52207006	Unemployed	42
ward	52207006	Discouraged work-seeker	21
ward	52207006	Other not economically active	642
ward	52207006	Not applicable	0
ward	52207007	Employed	12
ward	52207007	Unemployed	126
ward	52207007	Discouraged work-seeker	30
ward	52207007	Other not economically active	645
ward	52207007	Not applicable	0
ward	52302001	Employed	9
ward	52302001	Unemployed	51
ward	52302001	Discouraged work-seeker	9
ward	52302001	Other not economically active	519
ward	52302001	Not applicable	0
ward	52302002	Employed	6
ward	52302002	Unemployed	24
ward	52302002	Discouraged work-seeker	9
ward	52302002	Other not economically active	423
ward	52302002	Not applicable	0
ward	52302003	Employed	30
ward	52302003	Unemployed	45
ward	52302003	Discouraged work-seeker	39
ward	52302003	Other not economically active	531
ward	52302003	Not applicable	0
ward	52302004	Employed	6
ward	52302004	Unemployed	45
ward	52302004	Discouraged work-seeker	6
ward	52302004	Other not economically active	345
ward	52302004	Not applicable	0
ward	52302005	Employed	9
ward	52302005	Unemployed	39
ward	52302005	Discouraged work-seeker	18
ward	52302005	Other not economically active	528
ward	52302005	Not applicable	0
ward	52302006	Employed	6
ward	52302006	Unemployed	33
ward	52302006	Discouraged work-seeker	15
ward	52302006	Other not economically active	474
ward	52302006	Not applicable	0
ward	52302007	Employed	15
ward	52302007	Unemployed	51
ward	52302007	Discouraged work-seeker	18
ward	52302007	Other not economically active	615
ward	52302007	Not applicable	0
ward	52302008	Employed	9
ward	52302008	Unemployed	15
ward	52302008	Discouraged work-seeker	3
ward	52302008	Other not economically active	408
ward	52302008	Not applicable	0
ward	52302009	Employed	15
ward	52302009	Unemployed	60
ward	52302009	Discouraged work-seeker	9
ward	52302009	Other not economically active	519
ward	52302009	Not applicable	0
ward	52302010	Employed	18
ward	52302010	Unemployed	39
ward	52302010	Discouraged work-seeker	15
ward	52302010	Other not economically active	273
ward	52302010	Not applicable	0
ward	52302011	Employed	21
ward	52302011	Unemployed	9
ward	52302011	Discouraged work-seeker	6
ward	52302011	Other not economically active	330
ward	52302011	Not applicable	0
ward	52302012	Employed	9
ward	52302012	Unemployed	6
ward	52302012	Discouraged work-seeker	3
ward	52302012	Other not economically active	237
ward	52302012	Not applicable	0
ward	52302013	Employed	15
ward	52302013	Unemployed	90
ward	52302013	Discouraged work-seeker	36
ward	52302013	Other not economically active	777
ward	52302013	Not applicable	0
ward	52302014	Employed	9
ward	52302014	Unemployed	39
ward	52302014	Discouraged work-seeker	30
ward	52302014	Other not economically active	771
ward	52302014	Not applicable	0
ward	52302015	Employed	9
ward	52302015	Unemployed	21
ward	52302015	Discouraged work-seeker	27
ward	52302015	Other not economically active	513
ward	52302015	Not applicable	0
ward	52302016	Employed	15
ward	52302016	Unemployed	39
ward	52302016	Discouraged work-seeker	12
ward	52302016	Other not economically active	444
ward	52302016	Not applicable	0
ward	52302017	Employed	21
ward	52302017	Unemployed	15
ward	52302017	Discouraged work-seeker	18
ward	52302017	Other not economically active	579
ward	52302017	Not applicable	0
ward	52302018	Employed	6
ward	52302018	Unemployed	57
ward	52302018	Discouraged work-seeker	12
ward	52302018	Other not economically active	552
ward	52302018	Not applicable	0
ward	52302019	Employed	15
ward	52302019	Unemployed	42
ward	52302019	Discouraged work-seeker	15
ward	52302019	Other not economically active	531
ward	52302019	Not applicable	0
ward	52302020	Employed	27
ward	52302020	Unemployed	57
ward	52302020	Discouraged work-seeker	12
ward	52302020	Other not economically active	555
ward	52302020	Not applicable	0
ward	52302021	Employed	12
ward	52302021	Unemployed	45
ward	52302021	Discouraged work-seeker	9
ward	52302021	Other not economically active	432
ward	52302021	Not applicable	0
ward	52302022	Employed	24
ward	52302022	Unemployed	21
ward	52302022	Discouraged work-seeker	12
ward	52302022	Other not economically active	516
ward	52302022	Not applicable	0
ward	52302023	Employed	6
ward	52302023	Unemployed	21
ward	52302023	Discouraged work-seeker	27
ward	52302023	Other not economically active	528
ward	52302023	Not applicable	0
ward	52302024	Employed	12
ward	52302024	Unemployed	6
ward	52302024	Discouraged work-seeker	6
ward	52302024	Other not economically active	537
ward	52302024	Not applicable	0
ward	52302025	Employed	15
ward	52302025	Unemployed	42
ward	52302025	Discouraged work-seeker	21
ward	52302025	Other not economically active	474
ward	52302025	Not applicable	0
ward	52302026	Employed	6
ward	52302026	Unemployed	51
ward	52302026	Discouraged work-seeker	21
ward	52302026	Other not economically active	243
ward	52302026	Not applicable	0
ward	52302027	Employed	24
ward	52302027	Unemployed	78
ward	52302027	Discouraged work-seeker	21
ward	52302027	Other not economically active	900
ward	52302027	Not applicable	0
ward	52303001	Employed	12
ward	52303001	Unemployed	15
ward	52303001	Discouraged work-seeker	69
ward	52303001	Other not economically active	831
ward	52303001	Not applicable	0
ward	52303002	Employed	9
ward	52303002	Unemployed	21
ward	52303002	Discouraged work-seeker	15
ward	52303002	Other not economically active	984
ward	52303002	Not applicable	0
ward	52303003	Employed	15
ward	52303003	Unemployed	30
ward	52303003	Discouraged work-seeker	9
ward	52303003	Other not economically active	753
ward	52303003	Not applicable	0
ward	52303004	Employed	9
ward	52303004	Unemployed	21
ward	52303004	Discouraged work-seeker	21
ward	52303004	Other not economically active	903
ward	52303004	Not applicable	0
ward	52303005	Employed	6
ward	52303005	Unemployed	33
ward	52303005	Discouraged work-seeker	9
ward	52303005	Other not economically active	561
ward	52303005	Not applicable	0
ward	52303006	Employed	3
ward	52303006	Unemployed	27
ward	52303006	Discouraged work-seeker	21
ward	52303006	Other not economically active	777
ward	52303006	Not applicable	0
ward	52303007	Employed	12
ward	52303007	Unemployed	27
ward	52303007	Discouraged work-seeker	48
ward	52303007	Other not economically active	837
ward	52303007	Not applicable	0
ward	52303008	Employed	15
ward	52303008	Unemployed	21
ward	52303008	Discouraged work-seeker	45
ward	52303008	Other not economically active	897
ward	52303008	Not applicable	0
ward	52303009	Employed	21
ward	52303009	Unemployed	15
ward	52303009	Discouraged work-seeker	93
ward	52303009	Other not economically active	765
ward	52303009	Not applicable	0
ward	52303010	Employed	15
ward	52303010	Unemployed	90
ward	52303010	Discouraged work-seeker	42
ward	52303010	Other not economically active	582
ward	52303010	Not applicable	0
ward	52304001	Employed	6
ward	52304001	Unemployed	45
ward	52304001	Discouraged work-seeker	12
ward	52304001	Other not economically active	549
ward	52304001	Not applicable	0
ward	52304002	Employed	3
ward	52304002	Unemployed	27
ward	52304002	Discouraged work-seeker	57
ward	52304002	Other not economically active	522
ward	52304002	Not applicable	0
ward	52304003	Employed	36
ward	52304003	Unemployed	30
ward	52304003	Discouraged work-seeker	12
ward	52304003	Other not economically active	522
ward	52304003	Not applicable	0
ward	52304004	Employed	21
ward	52304004	Unemployed	15
ward	52304004	Discouraged work-seeker	3
ward	52304004	Other not economically active	366
ward	52304004	Not applicable	0
ward	52304005	Employed	9
ward	52304005	Unemployed	15
ward	52304005	Discouraged work-seeker	108
ward	52304005	Other not economically active	555
ward	52304005	Not applicable	0
ward	52304006	Employed	12
ward	52304006	Unemployed	27
ward	52304006	Discouraged work-seeker	6
ward	52304006	Other not economically active	459
ward	52304006	Not applicable	0
ward	52304007	Employed	3
ward	52304007	Unemployed	51
ward	52304007	Discouraged work-seeker	69
ward	52304007	Other not economically active	555
ward	52304007	Not applicable	0
ward	52304008	Employed	18
ward	52304008	Unemployed	54
ward	52304008	Discouraged work-seeker	36
ward	52304008	Other not economically active	687
ward	52304008	Not applicable	0
ward	52304009	Employed	6
ward	52304009	Unemployed	42
ward	52304009	Discouraged work-seeker	6
ward	52304009	Other not economically active	537
ward	52304009	Not applicable	0
ward	52305001	Employed	15
ward	52305001	Unemployed	42
ward	52305001	Discouraged work-seeker	21
ward	52305001	Other not economically active	492
ward	52305001	Not applicable	0
ward	52305002	Employed	12
ward	52305002	Unemployed	42
ward	52305002	Discouraged work-seeker	60
ward	52305002	Other not economically active	681
ward	52305002	Not applicable	0
ward	52305003	Employed	6
ward	52305003	Unemployed	24
ward	52305003	Discouraged work-seeker	30
ward	52305003	Other not economically active	714
ward	52305003	Not applicable	0
ward	52305004	Employed	21
ward	52305004	Unemployed	36
ward	52305004	Discouraged work-seeker	24
ward	52305004	Other not economically active	702
ward	52305004	Not applicable	0
ward	52305005	Employed	9
ward	52305005	Unemployed	45
ward	52305005	Discouraged work-seeker	39
ward	52305005	Other not economically active	624
ward	52305005	Not applicable	0
ward	52305006	Employed	12
ward	52305006	Unemployed	30
ward	52305006	Discouraged work-seeker	24
ward	52305006	Other not economically active	699
ward	52305006	Not applicable	0
ward	52305007	Employed	6
ward	52305007	Unemployed	36
ward	52305007	Discouraged work-seeker	6
ward	52305007	Other not economically active	657
ward	52305007	Not applicable	0
ward	52305008	Employed	15
ward	52305008	Unemployed	36
ward	52305008	Discouraged work-seeker	27
ward	52305008	Other not economically active	708
ward	52305008	Not applicable	0
ward	52305009	Employed	9
ward	52305009	Unemployed	72
ward	52305009	Discouraged work-seeker	33
ward	52305009	Other not economically active	690
ward	52305009	Not applicable	0
ward	52305010	Employed	9
ward	52305010	Unemployed	15
ward	52305010	Discouraged work-seeker	15
ward	52305010	Other not economically active	609
ward	52305010	Not applicable	0
ward	52305011	Employed	3
ward	52305011	Unemployed	87
ward	52305011	Discouraged work-seeker	21
ward	52305011	Other not economically active	654
ward	52305011	Not applicable	0
ward	52305012	Employed	15
ward	52305012	Unemployed	18
ward	52305012	Discouraged work-seeker	42
ward	52305012	Other not economically active	594
ward	52305012	Not applicable	0
ward	52305013	Employed	12
ward	52305013	Unemployed	24
ward	52305013	Discouraged work-seeker	36
ward	52305013	Other not economically active	501
ward	52305013	Not applicable	0
ward	52305014	Employed	24
ward	52305014	Unemployed	33
ward	52305014	Discouraged work-seeker	30
ward	52305014	Other not economically active	537
ward	52305014	Not applicable	0
ward	52306001	Employed	69
ward	52306001	Unemployed	33
ward	52306001	Discouraged work-seeker	12
ward	52306001	Other not economically active	522
ward	52306001	Not applicable	0
ward	52306002	Employed	9
ward	52306002	Unemployed	27
ward	52306002	Discouraged work-seeker	9
ward	52306002	Other not economically active	513
ward	52306002	Not applicable	0
ward	52306003	Employed	12
ward	52306003	Unemployed	72
ward	52306003	Discouraged work-seeker	12
ward	52306003	Other not economically active	516
ward	52306003	Not applicable	0
ward	52306004	Employed	15
ward	52306004	Unemployed	72
ward	52306004	Discouraged work-seeker	9
ward	52306004	Other not economically active	675
ward	52306004	Not applicable	0
ward	52306005	Employed	12
ward	52306005	Unemployed	27
ward	52306005	Discouraged work-seeker	18
ward	52306005	Other not economically active	423
ward	52306005	Not applicable	0
ward	52306006	Employed	9
ward	52306006	Unemployed	27
ward	52306006	Discouraged work-seeker	24
ward	52306006	Other not economically active	588
ward	52306006	Not applicable	0
ward	52306007	Employed	9
ward	52306007	Unemployed	48
ward	52306007	Discouraged work-seeker	18
ward	52306007	Other not economically active	501
ward	52306007	Not applicable	0
ward	52306008	Employed	15
ward	52306008	Unemployed	39
ward	52306008	Discouraged work-seeker	54
ward	52306008	Other not economically active	657
ward	52306008	Not applicable	0
ward	52306009	Employed	18
ward	52306009	Unemployed	27
ward	52306009	Discouraged work-seeker	9
ward	52306009	Other not economically active	774
ward	52306009	Not applicable	0
ward	52306010	Employed	12
ward	52306010	Unemployed	60
ward	52306010	Discouraged work-seeker	21
ward	52306010	Other not economically active	834
ward	52306010	Not applicable	0
ward	52306011	Employed	12
ward	52306011	Unemployed	12
ward	52306011	Discouraged work-seeker	9
ward	52306011	Other not economically active	591
ward	52306011	Not applicable	0
ward	52306012	Employed	12
ward	52306012	Unemployed	27
ward	52306012	Discouraged work-seeker	27
ward	52306012	Other not economically active	498
ward	52306012	Not applicable	0
ward	52306013	Employed	9
ward	52306013	Unemployed	48
ward	52306013	Discouraged work-seeker	12
ward	52306013	Other not economically active	627
ward	52306013	Not applicable	0
ward	52701001	Employed	3
ward	52701001	Unemployed	57
ward	52701001	Discouraged work-seeker	6
ward	52701001	Other not economically active	297
ward	52701001	Not applicable	0
ward	52701002	Employed	12
ward	52701002	Unemployed	36
ward	52701002	Discouraged work-seeker	24
ward	52701002	Other not economically active	489
ward	52701002	Not applicable	0
ward	52701003	Employed	33
ward	52701003	Unemployed	45
ward	52701003	Discouraged work-seeker	30
ward	52701003	Other not economically active	759
ward	52701003	Not applicable	0
ward	52701004	Employed	3
ward	52701004	Unemployed	33
ward	52701004	Discouraged work-seeker	15
ward	52701004	Other not economically active	921
ward	52701004	Not applicable	0
ward	52701005	Employed	15
ward	52701005	Unemployed	42
ward	52701005	Discouraged work-seeker	18
ward	52701005	Other not economically active	573
ward	52701005	Not applicable	0
ward	52701006	Employed	18
ward	52701006	Unemployed	54
ward	52701006	Discouraged work-seeker	90
ward	52701006	Other not economically active	990
ward	52701006	Not applicable	0
ward	52701007	Employed	15
ward	52701007	Unemployed	30
ward	52701007	Discouraged work-seeker	24
ward	52701007	Other not economically active	669
ward	52701007	Not applicable	0
ward	52701008	Employed	15
ward	52701008	Unemployed	33
ward	52701008	Discouraged work-seeker	36
ward	52701008	Other not economically active	654
ward	52701008	Not applicable	0
ward	52701009	Employed	9
ward	52701009	Unemployed	24
ward	52701009	Discouraged work-seeker	45
ward	52701009	Other not economically active	867
ward	52701009	Not applicable	0
ward	52701010	Employed	12
ward	52701010	Unemployed	27
ward	52701010	Discouraged work-seeker	9
ward	52701010	Other not economically active	582
ward	52701010	Not applicable	0
ward	52701011	Employed	9
ward	52701011	Unemployed	24
ward	52701011	Discouraged work-seeker	12
ward	52701011	Other not economically active	798
ward	52701011	Not applicable	0
ward	52701012	Employed	9
ward	52701012	Unemployed	27
ward	52701012	Discouraged work-seeker	6
ward	52701012	Other not economically active	588
ward	52701012	Not applicable	0
ward	52701013	Employed	15
ward	52701013	Unemployed	36
ward	52701013	Discouraged work-seeker	63
ward	52701013	Other not economically active	621
ward	52701013	Not applicable	0
ward	52701014	Employed	39
ward	52701014	Unemployed	12
ward	52701014	Discouraged work-seeker	63
ward	52701014	Other not economically active	555
ward	52701014	Not applicable	0
ward	52701015	Employed	18
ward	52701015	Unemployed	51
ward	52701015	Discouraged work-seeker	12
ward	52701015	Other not economically active	786
ward	52701015	Not applicable	0
ward	52701016	Employed	30
ward	52701016	Unemployed	12
ward	52701016	Discouraged work-seeker	21
ward	52701016	Other not economically active	612
ward	52701016	Not applicable	0
ward	52701017	Employed	12
ward	52701017	Unemployed	45
ward	52701017	Discouraged work-seeker	6
ward	52701017	Other not economically active	657
ward	52701017	Not applicable	0
ward	52702001	Employed	66
ward	52702001	Unemployed	45
ward	52702001	Discouraged work-seeker	24
ward	52702001	Other not economically active	450
ward	52702001	Not applicable	0
ward	52702002	Employed	15
ward	52702002	Unemployed	54
ward	52702002	Discouraged work-seeker	24
ward	52702002	Other not economically active	501
ward	52702002	Not applicable	0
ward	52702003	Employed	30
ward	52702003	Unemployed	39
ward	52702003	Discouraged work-seeker	33
ward	52702003	Other not economically active	702
ward	52702003	Not applicable	0
ward	52702004	Employed	12
ward	52702004	Unemployed	27
ward	52702004	Discouraged work-seeker	39
ward	52702004	Other not economically active	618
ward	52702004	Not applicable	0
ward	52702005	Employed	24
ward	52702005	Unemployed	60
ward	52702005	Discouraged work-seeker	36
ward	52702005	Other not economically active	1089
ward	52702005	Not applicable	0
ward	52702006	Employed	30
ward	52702006	Unemployed	39
ward	52702006	Discouraged work-seeker	9
ward	52702006	Other not economically active	531
ward	52702006	Not applicable	0
ward	52702007	Employed	27
ward	52702007	Unemployed	48
ward	52702007	Discouraged work-seeker	24
ward	52702007	Other not economically active	543
ward	52702007	Not applicable	0
ward	52702008	Employed	30
ward	52702008	Unemployed	39
ward	52702008	Discouraged work-seeker	9
ward	52702008	Other not economically active	654
ward	52702008	Not applicable	0
ward	52702009	Employed	9
ward	52702009	Unemployed	45
ward	52702009	Discouraged work-seeker	21
ward	52702009	Other not economically active	765
ward	52702009	Not applicable	0
ward	52702010	Employed	21
ward	52702010	Unemployed	18
ward	52702010	Discouraged work-seeker	120
ward	52702010	Other not economically active	789
ward	52702010	Not applicable	0
ward	52702011	Employed	36
ward	52702011	Unemployed	18
ward	52702011	Discouraged work-seeker	18
ward	52702011	Other not economically active	672
ward	52702011	Not applicable	0
ward	52702012	Employed	21
ward	52702012	Unemployed	18
ward	52702012	Discouraged work-seeker	45
ward	52702012	Other not economically active	825
ward	52702012	Not applicable	0
ward	52702013	Employed	6
ward	52702013	Unemployed	33
ward	52702013	Discouraged work-seeker	45
ward	52702013	Other not economically active	849
ward	52702013	Not applicable	0
ward	52702014	Employed	39
ward	52702014	Unemployed	33
ward	52702014	Discouraged work-seeker	75
ward	52702014	Other not economically active	819
ward	52702014	Not applicable	0
ward	52702015	Employed	15
ward	52702015	Unemployed	33
ward	52702015	Discouraged work-seeker	15
ward	52702015	Other not economically active	615
ward	52702015	Not applicable	0
ward	52702016	Employed	15
ward	52702016	Unemployed	21
ward	52702016	Discouraged work-seeker	9
ward	52702016	Other not economically active	804
ward	52702016	Not applicable	0
ward	52702017	Employed	21
ward	52702017	Unemployed	21
ward	52702017	Discouraged work-seeker	21
ward	52702017	Other not economically active	900
ward	52702017	Not applicable	0
ward	52702018	Employed	54
ward	52702018	Unemployed	36
ward	52702018	Discouraged work-seeker	36
ward	52702018	Other not economically active	510
ward	52702018	Not applicable	0
ward	52702019	Employed	12
ward	52702019	Unemployed	42
ward	52702019	Discouraged work-seeker	24
ward	52702019	Other not economically active	672
ward	52702019	Not applicable	0
ward	52702020	Employed	9
ward	52702020	Unemployed	78
ward	52702020	Discouraged work-seeker	12
ward	52702020	Other not economically active	360
ward	52702020	Not applicable	0
ward	52703001	Employed	18
ward	52703001	Unemployed	51
ward	52703001	Discouraged work-seeker	24
ward	52703001	Other not economically active	843
ward	52703001	Not applicable	0
ward	52703002	Employed	42
ward	52703002	Unemployed	51
ward	52703002	Discouraged work-seeker	12
ward	52703002	Other not economically active	492
ward	52703002	Not applicable	0
ward	52703003	Employed	18
ward	52703003	Unemployed	15
ward	52703003	Discouraged work-seeker	6
ward	52703003	Other not economically active	132
ward	52703003	Not applicable	0
ward	52703004	Employed	18
ward	52703004	Unemployed	48
ward	52703004	Discouraged work-seeker	27
ward	52703004	Other not economically active	906
ward	52703004	Not applicable	0
ward	52704001	Employed	6
ward	52704001	Unemployed	60
ward	52704001	Discouraged work-seeker	21
ward	52704001	Other not economically active	477
ward	52704001	Not applicable	0
ward	52704002	Employed	15
ward	52704002	Unemployed	24
ward	52704002	Discouraged work-seeker	6
ward	52704002	Other not economically active	327
ward	52704002	Not applicable	0
ward	52704003	Employed	27
ward	52704003	Unemployed	42
ward	52704003	Discouraged work-seeker	24
ward	52704003	Other not economically active	921
ward	52704003	Not applicable	0
ward	52704004	Employed	18
ward	52704004	Unemployed	42
ward	52704004	Discouraged work-seeker	24
ward	52704004	Other not economically active	957
ward	52704004	Not applicable	0
ward	52704005	Employed	9
ward	52704005	Unemployed	54
ward	52704005	Discouraged work-seeker	15
ward	52704005	Other not economically active	585
ward	52704005	Not applicable	0
ward	52704006	Employed	9
ward	52704006	Unemployed	138
ward	52704006	Discouraged work-seeker	18
ward	52704006	Other not economically active	579
ward	52704006	Not applicable	0
ward	52704007	Employed	21
ward	52704007	Unemployed	36
ward	52704007	Discouraged work-seeker	60
ward	52704007	Other not economically active	624
ward	52704007	Not applicable	0
ward	52704008	Employed	18
ward	52704008	Unemployed	84
ward	52704008	Discouraged work-seeker	66
ward	52704008	Other not economically active	942
ward	52704008	Not applicable	0
ward	52705001	Employed	6
ward	52705001	Unemployed	15
ward	52705001	Discouraged work-seeker	3
ward	52705001	Other not economically active	396
ward	52705001	Not applicable	0
ward	52705002	Employed	36
ward	52705002	Unemployed	78
ward	52705002	Discouraged work-seeker	15
ward	52705002	Other not economically active	921
ward	52705002	Not applicable	0
ward	52705003	Employed	48
ward	52705003	Unemployed	87
ward	52705003	Discouraged work-seeker	42
ward	52705003	Other not economically active	1125
ward	52705003	Not applicable	0
ward	52705004	Employed	30
ward	52705004	Unemployed	24
ward	52705004	Discouraged work-seeker	0
ward	52705004	Other not economically active	294
ward	52705004	Not applicable	0
ward	52705005	Employed	15
ward	52705005	Unemployed	0
ward	52705005	Discouraged work-seeker	0
ward	52705005	Other not economically active	138
ward	52705005	Not applicable	0
ward	52705006	Employed	114
ward	52705006	Unemployed	72
ward	52705006	Discouraged work-seeker	30
ward	52705006	Other not economically active	888
ward	52705006	Not applicable	0
ward	52705007	Employed	15
ward	52705007	Unemployed	27
ward	52705007	Discouraged work-seeker	15
ward	52705007	Other not economically active	618
ward	52705007	Not applicable	0
ward	52705008	Employed	15
ward	52705008	Unemployed	51
ward	52705008	Discouraged work-seeker	27
ward	52705008	Other not economically active	729
ward	52705008	Not applicable	0
ward	52705009	Employed	3
ward	52705009	Unemployed	15
ward	52705009	Discouraged work-seeker	9
ward	52705009	Other not economically active	531
ward	52705009	Not applicable	0
ward	52705010	Employed	18
ward	52705010	Unemployed	21
ward	52705010	Discouraged work-seeker	24
ward	52705010	Other not economically active	696
ward	52705010	Not applicable	0
ward	52705011	Employed	15
ward	52705011	Unemployed	18
ward	52705011	Discouraged work-seeker	18
ward	52705011	Other not economically active	594
ward	52705011	Not applicable	0
ward	52705012	Employed	9
ward	52705012	Unemployed	54
ward	52705012	Discouraged work-seeker	18
ward	52705012	Other not economically active	654
ward	52705012	Not applicable	0
ward	52705013	Employed	9
ward	52705013	Unemployed	21
ward	52705013	Discouraged work-seeker	0
ward	52705013	Other not economically active	366
ward	52705013	Not applicable	0
ward	52705014	Employed	9
ward	52705014	Unemployed	21
ward	52705014	Discouraged work-seeker	6
ward	52705014	Other not economically active	582
ward	52705014	Not applicable	0
ward	52705015	Employed	18
ward	52705015	Unemployed	39
ward	52705015	Discouraged work-seeker	3
ward	52705015	Other not economically active	510
ward	52705015	Not applicable	0
ward	52705016	Employed	12
ward	52705016	Unemployed	129
ward	52705016	Discouraged work-seeker	24
ward	52705016	Other not economically active	810
ward	52705016	Not applicable	0
ward	52705017	Employed	21
ward	52705017	Unemployed	39
ward	52705017	Discouraged work-seeker	15
ward	52705017	Other not economically active	549
ward	52705017	Not applicable	0
ward	52705018	Employed	15
ward	52705018	Unemployed	30
ward	52705018	Discouraged work-seeker	21
ward	52705018	Other not economically active	984
ward	52705018	Not applicable	0
ward	52705019	Employed	15
ward	52705019	Unemployed	9
ward	52705019	Discouraged work-seeker	12
ward	52705019	Other not economically active	708
ward	52705019	Not applicable	0
ward	52802001	Employed	30
ward	52802001	Unemployed	66
ward	52802001	Discouraged work-seeker	3
ward	52802001	Other not economically active	507
ward	52802001	Not applicable	0
ward	52802002	Employed	24
ward	52802002	Unemployed	21
ward	52802002	Discouraged work-seeker	0
ward	52802002	Other not economically active	345
ward	52802002	Not applicable	0
ward	52802003	Employed	42
ward	52802003	Unemployed	21
ward	52802003	Discouraged work-seeker	12
ward	52802003	Other not economically active	360
ward	52802003	Not applicable	0
ward	52802004	Employed	27
ward	52802004	Unemployed	27
ward	52802004	Discouraged work-seeker	33
ward	52802004	Other not economically active	645
ward	52802004	Not applicable	0
ward	52802005	Employed	42
ward	52802005	Unemployed	102
ward	52802005	Discouraged work-seeker	21
ward	52802005	Other not economically active	768
ward	52802005	Not applicable	0
ward	52802006	Employed	42
ward	52802006	Unemployed	87
ward	52802006	Discouraged work-seeker	9
ward	52802006	Other not economically active	603
ward	52802006	Not applicable	0
ward	52802007	Employed	9
ward	52802007	Unemployed	21
ward	52802007	Discouraged work-seeker	9
ward	52802007	Other not economically active	234
ward	52802007	Not applicable	0
ward	52802008	Employed	3
ward	52802008	Unemployed	21
ward	52802008	Discouraged work-seeker	3
ward	52802008	Other not economically active	252
ward	52802008	Not applicable	0
ward	52802009	Employed	42
ward	52802009	Unemployed	27
ward	52802009	Discouraged work-seeker	24
ward	52802009	Other not economically active	648
ward	52802009	Not applicable	0
ward	52802010	Employed	12
ward	52802010	Unemployed	24
ward	52802010	Discouraged work-seeker	15
ward	52802010	Other not economically active	744
ward	52802010	Not applicable	0
ward	52802011	Employed	18
ward	52802011	Unemployed	69
ward	52802011	Discouraged work-seeker	36
ward	52802011	Other not economically active	561
ward	52802011	Not applicable	0
ward	52802012	Employed	9
ward	52802012	Unemployed	27
ward	52802012	Discouraged work-seeker	21
ward	52802012	Other not economically active	507
ward	52802012	Not applicable	0
ward	52802013	Employed	21
ward	52802013	Unemployed	75
ward	52802013	Discouraged work-seeker	30
ward	52802013	Other not economically active	1053
ward	52802013	Not applicable	0
ward	52802014	Employed	24
ward	52802014	Unemployed	72
ward	52802014	Discouraged work-seeker	24
ward	52802014	Other not economically active	708
ward	52802014	Not applicable	0
ward	52802015	Employed	27
ward	52802015	Unemployed	60
ward	52802015	Discouraged work-seeker	15
ward	52802015	Other not economically active	726
ward	52802015	Not applicable	0
ward	52802016	Employed	21
ward	52802016	Unemployed	15
ward	52802016	Discouraged work-seeker	24
ward	52802016	Other not economically active	465
ward	52802016	Not applicable	0
ward	52802017	Employed	27
ward	52802017	Unemployed	69
ward	52802017	Discouraged work-seeker	3
ward	52802017	Other not economically active	558
ward	52802017	Not applicable	0
ward	52802018	Employed	51
ward	52802018	Unemployed	96
ward	52802018	Discouraged work-seeker	57
ward	52802018	Other not economically active	840
ward	52802018	Not applicable	0
ward	52802019	Employed	15
ward	52802019	Unemployed	165
ward	52802019	Discouraged work-seeker	21
ward	52802019	Other not economically active	582
ward	52802019	Not applicable	0
ward	52802020	Employed	18
ward	52802020	Unemployed	39
ward	52802020	Discouraged work-seeker	3
ward	52802020	Other not economically active	465
ward	52802020	Not applicable	0
ward	52802021	Employed	6
ward	52802021	Unemployed	12
ward	52802021	Discouraged work-seeker	6
ward	52802021	Other not economically active	438
ward	52802021	Not applicable	0
ward	52802022	Employed	9
ward	52802022	Unemployed	108
ward	52802022	Discouraged work-seeker	3
ward	52802022	Other not economically active	489
ward	52802022	Not applicable	0
ward	52802023	Employed	21
ward	52802023	Unemployed	15
ward	52802023	Discouraged work-seeker	3
ward	52802023	Other not economically active	432
ward	52802023	Not applicable	0
ward	52802024	Employed	24
ward	52802024	Unemployed	123
ward	52802024	Discouraged work-seeker	6
ward	52802024	Other not economically active	807
ward	52802024	Not applicable	0
ward	52802025	Employed	12
ward	52802025	Unemployed	111
ward	52802025	Discouraged work-seeker	21
ward	52802025	Other not economically active	831
ward	52802025	Not applicable	0
ward	52802026	Employed	27
ward	52802026	Unemployed	57
ward	52802026	Discouraged work-seeker	6
ward	52802026	Other not economically active	582
ward	52802026	Not applicable	0
ward	52802027	Employed	15
ward	52802027	Unemployed	39
ward	52802027	Discouraged work-seeker	6
ward	52802027	Other not economically active	543
ward	52802027	Not applicable	0
ward	52802028	Employed	6
ward	52802028	Unemployed	18
ward	52802028	Discouraged work-seeker	3
ward	52802028	Other not economically active	327
ward	52802028	Not applicable	0
ward	52802029	Employed	27
ward	52802029	Unemployed	66
ward	52802029	Discouraged work-seeker	9
ward	52802029	Other not economically active	993
ward	52802029	Not applicable	0
ward	52802030	Employed	9
ward	52802030	Unemployed	30
ward	52802030	Discouraged work-seeker	3
ward	52802030	Other not economically active	672
ward	52802030	Not applicable	0
ward	52806001	Employed	39
ward	52806001	Unemployed	36
ward	52806001	Discouraged work-seeker	36
ward	52806001	Other not economically active	717
ward	52806001	Not applicable	0
ward	52806002	Employed	9
ward	52806002	Unemployed	24
ward	52806002	Discouraged work-seeker	15
ward	52806002	Other not economically active	564
ward	52806002	Not applicable	0
ward	52806003	Employed	6
ward	52806003	Unemployed	45
ward	52806003	Discouraged work-seeker	9
ward	52806003	Other not economically active	609
ward	52806003	Not applicable	0
ward	52806004	Employed	3
ward	52806004	Unemployed	21
ward	52806004	Discouraged work-seeker	24
ward	52806004	Other not economically active	519
ward	52806004	Not applicable	0
ward	52806005	Employed	9
ward	52806005	Unemployed	3
ward	52806005	Discouraged work-seeker	9
ward	52806005	Other not economically active	603
ward	52806005	Not applicable	0
ward	52806006	Employed	12
ward	52806006	Unemployed	12
ward	52806006	Discouraged work-seeker	69
ward	52806006	Other not economically active	828
ward	52806006	Not applicable	0
ward	52806007	Employed	18
ward	52806007	Unemployed	18
ward	52806007	Discouraged work-seeker	27
ward	52806007	Other not economically active	684
ward	52806007	Not applicable	0
ward	52806008	Employed	3
ward	52806008	Unemployed	9
ward	52806008	Discouraged work-seeker	39
ward	52806008	Other not economically active	558
ward	52806008	Not applicable	0
ward	52806009	Employed	6
ward	52806009	Unemployed	9
ward	52806009	Discouraged work-seeker	15
ward	52806009	Other not economically active	657
ward	52806009	Not applicable	0
ward	52806010	Employed	15
ward	52806010	Unemployed	30
ward	52806010	Discouraged work-seeker	60
ward	52806010	Other not economically active	663
ward	52806010	Not applicable	0
ward	52806011	Employed	9
ward	52806011	Unemployed	9
ward	52806011	Discouraged work-seeker	21
ward	52806011	Other not economically active	510
ward	52806011	Not applicable	0
ward	52806012	Employed	15
ward	52806012	Unemployed	21
ward	52806012	Discouraged work-seeker	48
ward	52806012	Other not economically active	657
ward	52806012	Not applicable	0
ward	52806013	Employed	18
ward	52806013	Unemployed	12
ward	52806013	Discouraged work-seeker	27
ward	52806013	Other not economically active	858
ward	52806013	Not applicable	0
ward	52806014	Employed	12
ward	52806014	Unemployed	30
ward	52806014	Discouraged work-seeker	51
ward	52806014	Other not economically active	621
ward	52806014	Not applicable	0
ward	52801001	Employed	6
ward	52801001	Unemployed	21
ward	52801001	Discouraged work-seeker	24
ward	52801001	Other not economically active	354
ward	52801001	Not applicable	0
ward	52801002	Employed	6
ward	52801002	Unemployed	12
ward	52801002	Discouraged work-seeker	3
ward	52801002	Other not economically active	171
ward	52801002	Not applicable	0
ward	52801003	Employed	12
ward	52801003	Unemployed	51
ward	52801003	Discouraged work-seeker	18
ward	52801003	Other not economically active	486
ward	52801003	Not applicable	0
ward	52801004	Employed	21
ward	52801004	Unemployed	33
ward	52801004	Discouraged work-seeker	24
ward	52801004	Other not economically active	630
ward	52801004	Not applicable	0
ward	52801005	Employed	9
ward	52801005	Unemployed	57
ward	52801005	Discouraged work-seeker	36
ward	52801005	Other not economically active	396
ward	52801005	Not applicable	0
ward	52801006	Employed	21
ward	52801006	Unemployed	96
ward	52801006	Discouraged work-seeker	3
ward	52801006	Other not economically active	333
ward	52801006	Not applicable	0
ward	52801007	Employed	6
ward	52801007	Unemployed	21
ward	52801007	Discouraged work-seeker	9
ward	52801007	Other not economically active	387
ward	52801007	Not applicable	0
ward	52801008	Employed	15
ward	52801008	Unemployed	54
ward	52801008	Discouraged work-seeker	36
ward	52801008	Other not economically active	726
ward	52801008	Not applicable	0
ward	52801009	Employed	12
ward	52801009	Unemployed	132
ward	52801009	Discouraged work-seeker	9
ward	52801009	Other not economically active	654
ward	52801009	Not applicable	0
ward	52801010	Employed	18
ward	52801010	Unemployed	51
ward	52801010	Discouraged work-seeker	9
ward	52801010	Other not economically active	537
ward	52801010	Not applicable	0
ward	52801011	Employed	18
ward	52801011	Unemployed	27
ward	52801011	Discouraged work-seeker	21
ward	52801011	Other not economically active	567
ward	52801011	Not applicable	0
ward	52801012	Employed	12
ward	52801012	Unemployed	45
ward	52801012	Discouraged work-seeker	6
ward	52801012	Other not economically active	624
ward	52801012	Not applicable	0
ward	52801013	Employed	15
ward	52801013	Unemployed	21
ward	52801013	Discouraged work-seeker	6
ward	52801013	Other not economically active	585
ward	52801013	Not applicable	0
ward	52801014	Employed	6
ward	52801014	Unemployed	57
ward	52801014	Discouraged work-seeker	36
ward	52801014	Other not economically active	501
ward	52801014	Not applicable	0
ward	52801015	Employed	21
ward	52801015	Unemployed	15
ward	52801015	Discouraged work-seeker	15
ward	52801015	Other not economically active	777
ward	52801015	Not applicable	0
ward	52803001	Employed	9
ward	52803001	Unemployed	30
ward	52803001	Discouraged work-seeker	6
ward	52803001	Other not economically active	510
ward	52803001	Not applicable	0
ward	52803002	Employed	15
ward	52803002	Unemployed	66
ward	52803002	Discouraged work-seeker	9
ward	52803002	Other not economically active	801
ward	52803002	Not applicable	0
ward	52803003	Employed	51
ward	52803003	Unemployed	51
ward	52803003	Discouraged work-seeker	24
ward	52803003	Other not economically active	726
ward	52803003	Not applicable	0
ward	52803004	Employed	15
ward	52803004	Unemployed	12
ward	52803004	Discouraged work-seeker	12
ward	52803004	Other not economically active	627
ward	52803004	Not applicable	0
ward	52803005	Employed	24
ward	52803005	Unemployed	18
ward	52803005	Discouraged work-seeker	12
ward	52803005	Other not economically active	909
ward	52803005	Not applicable	0
ward	52803006	Employed	12
ward	52803006	Unemployed	138
ward	52803006	Discouraged work-seeker	33
ward	52803006	Other not economically active	597
ward	52803006	Not applicable	0
ward	52803007	Employed	18
ward	52803007	Unemployed	45
ward	52803007	Discouraged work-seeker	21
ward	52803007	Other not economically active	600
ward	52803007	Not applicable	0
ward	52803008	Employed	15
ward	52803008	Unemployed	78
ward	52803008	Discouraged work-seeker	27
ward	52803008	Other not economically active	612
ward	52803008	Not applicable	0
ward	52804001	Employed	21
ward	52804001	Unemployed	39
ward	52804001	Discouraged work-seeker	36
ward	52804001	Other not economically active	540
ward	52804001	Not applicable	0
ward	52804002	Employed	3
ward	52804002	Unemployed	15
ward	52804002	Discouraged work-seeker	15
ward	52804002	Other not economically active	636
ward	52804002	Not applicable	0
ward	52804003	Employed	9
ward	52804003	Unemployed	9
ward	52804003	Discouraged work-seeker	27
ward	52804003	Other not economically active	513
ward	52804003	Not applicable	0
ward	52804004	Employed	15
ward	52804004	Unemployed	36
ward	52804004	Discouraged work-seeker	18
ward	52804004	Other not economically active	645
ward	52804004	Not applicable	0
ward	52804005	Employed	12
ward	52804005	Unemployed	36
ward	52804005	Discouraged work-seeker	24
ward	52804005	Other not economically active	777
ward	52804005	Not applicable	0
ward	52804006	Employed	12
ward	52804006	Unemployed	15
ward	52804006	Discouraged work-seeker	21
ward	52804006	Other not economically active	528
ward	52804006	Not applicable	0
ward	52804007	Employed	42
ward	52804007	Unemployed	27
ward	52804007	Discouraged work-seeker	15
ward	52804007	Other not economically active	423
ward	52804007	Not applicable	0
ward	52804008	Employed	24
ward	52804008	Unemployed	21
ward	52804008	Discouraged work-seeker	21
ward	52804008	Other not economically active	651
ward	52804008	Not applicable	0
ward	52804009	Employed	6
ward	52804009	Unemployed	42
ward	52804009	Discouraged work-seeker	6
ward	52804009	Other not economically active	615
ward	52804009	Not applicable	0
ward	52804010	Employed	12
ward	52804010	Unemployed	36
ward	52804010	Discouraged work-seeker	18
ward	52804010	Other not economically active	711
ward	52804010	Not applicable	0
ward	52804011	Employed	18
ward	52804011	Unemployed	15
ward	52804011	Discouraged work-seeker	9
ward	52804011	Other not economically active	447
ward	52804011	Not applicable	0
ward	52804012	Employed	21
ward	52804012	Unemployed	36
ward	52804012	Discouraged work-seeker	6
ward	52804012	Other not economically active	336
ward	52804012	Not applicable	0
ward	52804013	Employed	9
ward	52804013	Unemployed	60
ward	52804013	Discouraged work-seeker	0
ward	52804013	Other not economically active	570
ward	52804013	Not applicable	0
ward	52804014	Employed	3
ward	52804014	Unemployed	30
ward	52804014	Discouraged work-seeker	36
ward	52804014	Other not economically active	666
ward	52804014	Not applicable	0
ward	52804015	Employed	6
ward	52804015	Unemployed	18
ward	52804015	Discouraged work-seeker	27
ward	52804015	Other not economically active	750
ward	52804015	Not applicable	0
ward	52804016	Employed	6
ward	52804016	Unemployed	36
ward	52804016	Discouraged work-seeker	57
ward	52804016	Other not economically active	843
ward	52804016	Not applicable	0
ward	52804017	Employed	6
ward	52804017	Unemployed	30
ward	52804017	Discouraged work-seeker	18
ward	52804017	Other not economically active	495
ward	52804017	Not applicable	0
ward	52804018	Employed	18
ward	52804018	Unemployed	6
ward	52804018	Discouraged work-seeker	36
ward	52804018	Other not economically active	147
ward	52804018	Not applicable	0
ward	52804019	Employed	30
ward	52804019	Unemployed	9
ward	52804019	Discouraged work-seeker	0
ward	52804019	Other not economically active	264
ward	52804019	Not applicable	0
ward	52804020	Employed	21
ward	52804020	Unemployed	45
ward	52804020	Discouraged work-seeker	12
ward	52804020	Other not economically active	681
ward	52804020	Not applicable	0
ward	52804021	Employed	9
ward	52804021	Unemployed	21
ward	52804021	Discouraged work-seeker	6
ward	52804021	Other not economically active	531
ward	52804021	Not applicable	0
ward	52804022	Employed	9
ward	52804022	Unemployed	12
ward	52804022	Discouraged work-seeker	42
ward	52804022	Other not economically active	570
ward	52804022	Not applicable	0
ward	52804023	Employed	75
ward	52804023	Unemployed	39
ward	52804023	Discouraged work-seeker	15
ward	52804023	Other not economically active	591
ward	52804023	Not applicable	0
ward	52804024	Employed	9
ward	52804024	Unemployed	33
ward	52804024	Discouraged work-seeker	24
ward	52804024	Other not economically active	675
ward	52804024	Not applicable	0
ward	52804025	Employed	15
ward	52804025	Unemployed	30
ward	52804025	Discouraged work-seeker	9
ward	52804025	Other not economically active	495
ward	52804025	Not applicable	0
ward	52804026	Employed	15
ward	52804026	Unemployed	21
ward	52804026	Discouraged work-seeker	18
ward	52804026	Other not economically active	612
ward	52804026	Not applicable	0
ward	52805001	Employed	39
ward	52805001	Unemployed	45
ward	52805001	Discouraged work-seeker	3
ward	52805001	Other not economically active	372
ward	52805001	Not applicable	0
ward	52805002	Employed	27
ward	52805002	Unemployed	30
ward	52805002	Discouraged work-seeker	9
ward	52805002	Other not economically active	378
ward	52805002	Not applicable	0
ward	52805003	Employed	15
ward	52805003	Unemployed	102
ward	52805003	Discouraged work-seeker	24
ward	52805003	Other not economically active	603
ward	52805003	Not applicable	0
ward	52805004	Employed	9
ward	52805004	Unemployed	42
ward	52805004	Discouraged work-seeker	39
ward	52805004	Other not economically active	450
ward	52805004	Not applicable	0
ward	52805005	Employed	15
ward	52805005	Unemployed	12
ward	52805005	Discouraged work-seeker	45
ward	52805005	Other not economically active	714
ward	52805005	Not applicable	0
ward	52805006	Employed	6
ward	52805006	Unemployed	15
ward	52805006	Discouraged work-seeker	12
ward	52805006	Other not economically active	456
ward	52805006	Not applicable	0
ward	54301001	Employed	9
ward	54301001	Unemployed	33
ward	54301001	Discouraged work-seeker	39
ward	54301001	Other not economically active	801
ward	54301001	Not applicable	0
ward	54301002	Employed	12
ward	54301002	Unemployed	21
ward	54301002	Discouraged work-seeker	21
ward	54301002	Other not economically active	708
ward	54301002	Not applicable	0
ward	54301003	Employed	15
ward	54301003	Unemployed	27
ward	54301003	Discouraged work-seeker	21
ward	54301003	Other not economically active	750
ward	54301003	Not applicable	0
ward	54301004	Employed	12
ward	54301004	Unemployed	18
ward	54301004	Discouraged work-seeker	30
ward	54301004	Other not economically active	705
ward	54301004	Not applicable	0
ward	54301005	Employed	6
ward	54301005	Unemployed	54
ward	54301005	Discouraged work-seeker	15
ward	54301005	Other not economically active	543
ward	54301005	Not applicable	0
ward	54301006	Employed	18
ward	54301006	Unemployed	60
ward	54301006	Discouraged work-seeker	39
ward	54301006	Other not economically active	543
ward	54301006	Not applicable	0
ward	54301007	Employed	18
ward	54301007	Unemployed	27
ward	54301007	Discouraged work-seeker	12
ward	54301007	Other not economically active	498
ward	54301007	Not applicable	0
ward	54301008	Employed	9
ward	54301008	Unemployed	9
ward	54301008	Discouraged work-seeker	12
ward	54301008	Other not economically active	744
ward	54301008	Not applicable	0
ward	54301009	Employed	12
ward	54301009	Unemployed	39
ward	54301009	Discouraged work-seeker	30
ward	54301009	Other not economically active	669
ward	54301009	Not applicable	0
ward	54301010	Employed	15
ward	54301010	Unemployed	45
ward	54301010	Discouraged work-seeker	12
ward	54301010	Other not economically active	627
ward	54301010	Not applicable	0
ward	54301011	Employed	24
ward	54301011	Unemployed	21
ward	54301011	Discouraged work-seeker	3
ward	54301011	Other not economically active	396
ward	54301011	Not applicable	0
ward	54302001	Employed	18
ward	54302001	Unemployed	9
ward	54302001	Discouraged work-seeker	3
ward	54302001	Other not economically active	195
ward	54302001	Not applicable	0
ward	54302002	Employed	12
ward	54302002	Unemployed	18
ward	54302002	Discouraged work-seeker	3
ward	54302002	Other not economically active	141
ward	54302002	Not applicable	0
ward	54302003	Employed	15
ward	54302003	Unemployed	6
ward	54302003	Discouraged work-seeker	3
ward	54302003	Other not economically active	81
ward	54302003	Not applicable	0
ward	54302004	Employed	9
ward	54302004	Unemployed	9
ward	54302004	Discouraged work-seeker	6
ward	54302004	Other not economically active	30
ward	54302004	Not applicable	0
ward	54303001	Employed	27
ward	54303001	Unemployed	96
ward	54303001	Discouraged work-seeker	6
ward	54303001	Other not economically active	561
ward	54303001	Not applicable	0
ward	54303002	Employed	51
ward	54303002	Unemployed	48
ward	54303002	Discouraged work-seeker	15
ward	54303002	Other not economically active	390
ward	54303002	Not applicable	0
ward	54303003	Employed	21
ward	54303003	Unemployed	33
ward	54303003	Discouraged work-seeker	0
ward	54303003	Other not economically active	294
ward	54303003	Not applicable	0
ward	54303004	Employed	24
ward	54303004	Unemployed	66
ward	54303004	Discouraged work-seeker	3
ward	54303004	Other not economically active	672
ward	54303004	Not applicable	0
ward	54303005	Employed	3
ward	54303005	Unemployed	21
ward	54303005	Discouraged work-seeker	0
ward	54303005	Other not economically active	165
ward	54303005	Not applicable	0
ward	54303006	Employed	42
ward	54303006	Unemployed	72
ward	54303006	Discouraged work-seeker	6
ward	54303006	Other not economically active	396
ward	54303006	Not applicable	0
ward	54303007	Employed	6
ward	54303007	Unemployed	57
ward	54303007	Discouraged work-seeker	3
ward	54303007	Other not economically active	360
ward	54303007	Not applicable	0
ward	54303008	Employed	15
ward	54303008	Unemployed	63
ward	54303008	Discouraged work-seeker	9
ward	54303008	Other not economically active	447
ward	54303008	Not applicable	0
ward	54304001	Employed	24
ward	54304001	Unemployed	63
ward	54304001	Discouraged work-seeker	15
ward	54304001	Other not economically active	456
ward	54304001	Not applicable	0
ward	54304002	Employed	27
ward	54304002	Unemployed	3
ward	54304002	Discouraged work-seeker	9
ward	54304002	Other not economically active	273
ward	54304002	Not applicable	0
ward	54304003	Employed	12
ward	54304003	Unemployed	27
ward	54304003	Discouraged work-seeker	9
ward	54304003	Other not economically active	624
ward	54304003	Not applicable	0
ward	54304004	Employed	27
ward	54304004	Unemployed	60
ward	54304004	Discouraged work-seeker	12
ward	54304004	Other not economically active	678
ward	54304004	Not applicable	0
ward	54304005	Employed	27
ward	54304005	Unemployed	15
ward	54304005	Discouraged work-seeker	33
ward	54304005	Other not economically active	678
ward	54304005	Not applicable	0
ward	54304006	Employed	9
ward	54304006	Unemployed	18
ward	54304006	Discouraged work-seeker	18
ward	54304006	Other not economically active	552
ward	54304006	Not applicable	0
ward	54304007	Employed	15
ward	54304007	Unemployed	21
ward	54304007	Discouraged work-seeker	15
ward	54304007	Other not economically active	549
ward	54304007	Not applicable	0
ward	54304008	Employed	18
ward	54304008	Unemployed	30
ward	54304008	Discouraged work-seeker	15
ward	54304008	Other not economically active	903
ward	54304008	Not applicable	0
ward	54304009	Employed	12
ward	54304009	Unemployed	21
ward	54304009	Discouraged work-seeker	42
ward	54304009	Other not economically active	348
ward	54304009	Not applicable	0
ward	54304010	Employed	15
ward	54304010	Unemployed	36
ward	54304010	Discouraged work-seeker	36
ward	54304010	Other not economically active	600
ward	54304010	Not applicable	0
ward	54304011	Employed	6
ward	54304011	Unemployed	15
ward	54304011	Discouraged work-seeker	9
ward	54304011	Other not economically active	594
ward	54304011	Not applicable	0
ward	54304012	Employed	12
ward	54304012	Unemployed	15
ward	54304012	Discouraged work-seeker	9
ward	54304012	Other not economically active	726
ward	54304012	Not applicable	0
ward	54305001	Employed	12
ward	54305001	Unemployed	30
ward	54305001	Discouraged work-seeker	24
ward	54305001	Other not economically active	699
ward	54305001	Not applicable	0
ward	54305002	Employed	18
ward	54305002	Unemployed	45
ward	54305002	Discouraged work-seeker	39
ward	54305002	Other not economically active	669
ward	54305002	Not applicable	0
ward	54305003	Employed	9
ward	54305003	Unemployed	30
ward	54305003	Discouraged work-seeker	36
ward	54305003	Other not economically active	561
ward	54305003	Not applicable	0
ward	54305004	Employed	27
ward	54305004	Unemployed	18
ward	54305004	Discouraged work-seeker	48
ward	54305004	Other not economically active	645
ward	54305004	Not applicable	0
ward	54305005	Employed	18
ward	54305005	Unemployed	42
ward	54305005	Discouraged work-seeker	60
ward	54305005	Other not economically active	681
ward	54305005	Not applicable	0
ward	54305006	Employed	15
ward	54305006	Unemployed	45
ward	54305006	Discouraged work-seeker	30
ward	54305006	Other not economically active	807
ward	54305006	Not applicable	0
ward	54305007	Employed	9
ward	54305007	Unemployed	18
ward	54305007	Discouraged work-seeker	27
ward	54305007	Other not economically active	756
ward	54305007	Not applicable	0
ward	54305008	Employed	54
ward	54305008	Unemployed	24
ward	54305008	Discouraged work-seeker	57
ward	54305008	Other not economically active	588
ward	54305008	Not applicable	0
ward	54305009	Employed	3
ward	54305009	Unemployed	24
ward	54305009	Discouraged work-seeker	15
ward	54305009	Other not economically active	540
ward	54305009	Not applicable	0
ward	54305010	Employed	12
ward	54305010	Unemployed	18
ward	54305010	Discouraged work-seeker	48
ward	54305010	Other not economically active	738
ward	54305010	Not applicable	0
ward	54305011	Employed	12
ward	54305011	Unemployed	12
ward	54305011	Discouraged work-seeker	12
ward	54305011	Other not economically active	567
ward	54305011	Not applicable	0
ward	54305012	Employed	9
ward	54305012	Unemployed	60
ward	54305012	Discouraged work-seeker	12
ward	54305012	Other not economically active	744
ward	54305012	Not applicable	0
ward	54305013	Employed	15
ward	54305013	Unemployed	39
ward	54305013	Discouraged work-seeker	27
ward	54305013	Other not economically active	957
ward	54305013	Not applicable	0
ward	54305014	Employed	12
ward	54305014	Unemployed	57
ward	54305014	Discouraged work-seeker	3
ward	54305014	Other not economically active	888
ward	54305014	Not applicable	0
ward	54305015	Employed	6
ward	54305015	Unemployed	6
ward	54305015	Discouraged work-seeker	24
ward	54305015	Other not economically active	660
ward	54305015	Not applicable	0
ward	54305016	Employed	30
ward	54305016	Unemployed	30
ward	54305016	Discouraged work-seeker	9
ward	54305016	Other not economically active	570
ward	54305016	Not applicable	0
ward	54305017	Employed	27
ward	54305017	Unemployed	123
ward	54305017	Discouraged work-seeker	30
ward	54305017	Other not economically active	630
ward	54305017	Not applicable	0
ward	54305018	Employed	9
ward	54305018	Unemployed	33
ward	54305018	Discouraged work-seeker	54
ward	54305018	Other not economically active	699
ward	54305018	Not applicable	0
ward	54305019	Employed	9
ward	54305019	Unemployed	36
ward	54305019	Discouraged work-seeker	15
ward	54305019	Other not economically active	564
ward	54305019	Not applicable	0
ward	54305020	Employed	18
ward	54305020	Unemployed	48
ward	54305020	Discouraged work-seeker	36
ward	54305020	Other not economically active	753
ward	54305020	Not applicable	0
ward	52401001	Employed	6
ward	52401001	Unemployed	6
ward	52401001	Discouraged work-seeker	15
ward	52401001	Other not economically active	462
ward	52401001	Not applicable	0
ward	52401002	Employed	18
ward	52401002	Unemployed	30
ward	52401002	Discouraged work-seeker	12
ward	52401002	Other not economically active	954
ward	52401002	Not applicable	0
ward	52401003	Employed	30
ward	52401003	Unemployed	63
ward	52401003	Discouraged work-seeker	33
ward	52401003	Other not economically active	960
ward	52401003	Not applicable	0
ward	52401004	Employed	3
ward	52401004	Unemployed	48
ward	52401004	Discouraged work-seeker	18
ward	52401004	Other not economically active	450
ward	52401004	Not applicable	0
ward	52401005	Employed	6
ward	52401005	Unemployed	33
ward	52401005	Discouraged work-seeker	21
ward	52401005	Other not economically active	552
ward	52401005	Not applicable	0
ward	52401006	Employed	30
ward	52401006	Unemployed	57
ward	52401006	Discouraged work-seeker	6
ward	52401006	Other not economically active	588
ward	52401006	Not applicable	0
ward	52402001	Employed	237
ward	52402001	Unemployed	24
ward	52402001	Discouraged work-seeker	39
ward	52402001	Other not economically active	750
ward	52402001	Not applicable	0
ward	52402002	Employed	9
ward	52402002	Unemployed	24
ward	52402002	Discouraged work-seeker	48
ward	52402002	Other not economically active	717
ward	52402002	Not applicable	0
ward	52402003	Employed	15
ward	52402003	Unemployed	12
ward	52402003	Discouraged work-seeker	30
ward	52402003	Other not economically active	930
ward	52402003	Not applicable	0
ward	52402004	Employed	3
ward	52402004	Unemployed	12
ward	52402004	Discouraged work-seeker	15
ward	52402004	Other not economically active	783
ward	52402004	Not applicable	0
ward	52402005	Employed	15
ward	52402005	Unemployed	9
ward	52402005	Discouraged work-seeker	18
ward	52402005	Other not economically active	750
ward	52402005	Not applicable	0
ward	52402006	Employed	6
ward	52402006	Unemployed	9
ward	52402006	Discouraged work-seeker	30
ward	52402006	Other not economically active	513
ward	52402006	Not applicable	0
ward	52402007	Employed	9
ward	52402007	Unemployed	9
ward	52402007	Discouraged work-seeker	30
ward	52402007	Other not economically active	708
ward	52402007	Not applicable	0
ward	52402008	Employed	6
ward	52402008	Unemployed	24
ward	52402008	Discouraged work-seeker	48
ward	52402008	Other not economically active	666
ward	52402008	Not applicable	0
ward	52402009	Employed	9
ward	52402009	Unemployed	15
ward	52402009	Discouraged work-seeker	33
ward	52402009	Other not economically active	768
ward	52402009	Not applicable	0
ward	52402010	Employed	6
ward	52402010	Unemployed	15
ward	52402010	Discouraged work-seeker	27
ward	52402010	Other not economically active	957
ward	52402010	Not applicable	0
ward	52402011	Employed	9
ward	52402011	Unemployed	30
ward	52402011	Discouraged work-seeker	30
ward	52402011	Other not economically active	975
ward	52402011	Not applicable	0
ward	52402012	Employed	3
ward	52402012	Unemployed	24
ward	52402012	Discouraged work-seeker	27
ward	52402012	Other not economically active	717
ward	52402012	Not applicable	0
ward	52402013	Employed	0
ward	52402013	Unemployed	33
ward	52402013	Discouraged work-seeker	21
ward	52402013	Other not economically active	726
ward	52402013	Not applicable	0
ward	52402014	Employed	9
ward	52402014	Unemployed	33
ward	52402014	Discouraged work-seeker	33
ward	52402014	Other not economically active	696
ward	52402014	Not applicable	0
ward	52402015	Employed	9
ward	52402015	Unemployed	30
ward	52402015	Discouraged work-seeker	6
ward	52402015	Other not economically active	834
ward	52402015	Not applicable	0
ward	52402016	Employed	9
ward	52402016	Unemployed	21
ward	52402016	Discouraged work-seeker	18
ward	52402016	Other not economically active	606
ward	52402016	Not applicable	0
ward	52402017	Employed	15
ward	52402017	Unemployed	15
ward	52402017	Discouraged work-seeker	15
ward	52402017	Other not economically active	633
ward	52402017	Not applicable	0
ward	52404001	Employed	12
ward	52404001	Unemployed	24
ward	52404001	Discouraged work-seeker	27
ward	52404001	Other not economically active	858
ward	52404001	Not applicable	0
ward	52404002	Employed	15
ward	52404002	Unemployed	9
ward	52404002	Discouraged work-seeker	114
ward	52404002	Other not economically active	714
ward	52404002	Not applicable	0
ward	52404003	Employed	9
ward	52404003	Unemployed	21
ward	52404003	Discouraged work-seeker	57
ward	52404003	Other not economically active	894
ward	52404003	Not applicable	0
ward	52404004	Employed	21
ward	52404004	Unemployed	66
ward	52404004	Discouraged work-seeker	48
ward	52404004	Other not economically active	903
ward	52404004	Not applicable	0
ward	52404005	Employed	27
ward	52404005	Unemployed	84
ward	52404005	Discouraged work-seeker	48
ward	52404005	Other not economically active	927
ward	52404005	Not applicable	0
ward	52404006	Employed	30
ward	52404006	Unemployed	54
ward	52404006	Discouraged work-seeker	81
ward	52404006	Other not economically active	717
ward	52404006	Not applicable	0
ward	52404007	Employed	6
ward	52404007	Unemployed	60
ward	52404007	Discouraged work-seeker	27
ward	52404007	Other not economically active	531
ward	52404007	Not applicable	0
ward	52404008	Employed	9
ward	52404008	Unemployed	15
ward	52404008	Discouraged work-seeker	45
ward	52404008	Other not economically active	507
ward	52404008	Not applicable	0
ward	52404009	Employed	18
ward	52404009	Unemployed	21
ward	52404009	Discouraged work-seeker	27
ward	52404009	Other not economically active	768
ward	52404009	Not applicable	0
ward	52404010	Employed	18
ward	52404010	Unemployed	54
ward	52404010	Discouraged work-seeker	36
ward	52404010	Other not economically active	654
ward	52404010	Not applicable	0
ward	52404011	Employed	6
ward	52404011	Unemployed	15
ward	52404011	Discouraged work-seeker	81
ward	52404011	Other not economically active	639
ward	52404011	Not applicable	0
ward	52404012	Employed	12
ward	52404012	Unemployed	6
ward	52404012	Discouraged work-seeker	24
ward	52404012	Other not economically active	705
ward	52404012	Not applicable	0
ward	52404013	Employed	12
ward	52404013	Unemployed	3
ward	52404013	Discouraged work-seeker	15
ward	52404013	Other not economically active	675
ward	52404013	Not applicable	0
ward	52404014	Employed	15
ward	52404014	Unemployed	30
ward	52404014	Discouraged work-seeker	48
ward	52404014	Other not economically active	798
ward	52404014	Not applicable	0
ward	52404015	Employed	15
ward	52404015	Unemployed	27
ward	52404015	Discouraged work-seeker	54
ward	52404015	Other not economically active	588
ward	52404015	Not applicable	0
ward	52404016	Employed	15
ward	52404016	Unemployed	24
ward	52404016	Discouraged work-seeker	66
ward	52404016	Other not economically active	657
ward	52404016	Not applicable	0
ward	52404017	Employed	12
ward	52404017	Unemployed	27
ward	52404017	Discouraged work-seeker	39
ward	52404017	Other not economically active	825
ward	52404017	Not applicable	0
ward	52404018	Employed	6
ward	52404018	Unemployed	27
ward	52404018	Discouraged work-seeker	18
ward	52404018	Other not economically active	663
ward	52404018	Not applicable	0
ward	52404019	Employed	9
ward	52404019	Unemployed	30
ward	52404019	Discouraged work-seeker	21
ward	52404019	Other not economically active	690
ward	52404019	Not applicable	0
ward	52405001	Employed	36
ward	52405001	Unemployed	21
ward	52405001	Discouraged work-seeker	6
ward	52405001	Other not economically active	909
ward	52405001	Not applicable	0
ward	52405002	Employed	27
ward	52405002	Unemployed	30
ward	52405002	Discouraged work-seeker	24
ward	52405002	Other not economically active	801
ward	52405002	Not applicable	0
ward	52405003	Employed	0
ward	52405003	Unemployed	36
ward	52405003	Discouraged work-seeker	9
ward	52405003	Other not economically active	744
ward	52405003	Not applicable	0
ward	52405004	Employed	15
ward	52405004	Unemployed	45
ward	52405004	Discouraged work-seeker	24
ward	52405004	Other not economically active	624
ward	52405004	Not applicable	0
ward	52405005	Employed	27
ward	52405005	Unemployed	51
ward	52405005	Discouraged work-seeker	36
ward	52405005	Other not economically active	573
ward	52405005	Not applicable	0
ward	52405006	Employed	15
ward	52405006	Unemployed	21
ward	52405006	Discouraged work-seeker	33
ward	52405006	Other not economically active	702
ward	52405006	Not applicable	0
ward	52405007	Employed	18
ward	52405007	Unemployed	48
ward	52405007	Discouraged work-seeker	39
ward	52405007	Other not economically active	618
ward	52405007	Not applicable	0
ward	52405008	Employed	63
ward	52405008	Unemployed	84
ward	52405008	Discouraged work-seeker	15
ward	52405008	Other not economically active	819
ward	52405008	Not applicable	0
ward	52405009	Employed	9
ward	52405009	Unemployed	27
ward	52405009	Discouraged work-seeker	3
ward	52405009	Other not economically active	213
ward	52405009	Not applicable	0
ward	52405010	Employed	39
ward	52405010	Unemployed	39
ward	52405010	Discouraged work-seeker	18
ward	52405010	Other not economically active	330
ward	52405010	Not applicable	0
ward	52405011	Employed	36
ward	52405011	Unemployed	18
ward	52405011	Discouraged work-seeker	21
ward	52405011	Other not economically active	567
ward	52405011	Not applicable	0
ward	52502001	Employed	36
ward	52502001	Unemployed	39
ward	52502001	Discouraged work-seeker	54
ward	52502001	Other not economically active	1062
ward	52502001	Not applicable	0
ward	52502002	Employed	27
ward	52502002	Unemployed	21
ward	52502002	Discouraged work-seeker	3
ward	52502002	Other not economically active	477
ward	52502002	Not applicable	0
ward	52502003	Employed	18
ward	52502003	Unemployed	9
ward	52502003	Discouraged work-seeker	3
ward	52502003	Other not economically active	432
ward	52502003	Not applicable	0
ward	52502004	Employed	18
ward	52502004	Unemployed	9
ward	52502004	Discouraged work-seeker	0
ward	52502004	Other not economically active	375
ward	52502004	Not applicable	0
ward	52502005	Employed	9
ward	52502005	Unemployed	15
ward	52502005	Discouraged work-seeker	3
ward	52502005	Other not economically active	546
ward	52502005	Not applicable	0
ward	52502006	Employed	48
ward	52502006	Unemployed	72
ward	52502006	Discouraged work-seeker	36
ward	52502006	Other not economically active	1551
ward	52502006	Not applicable	0
ward	52502007	Employed	9
ward	52502007	Unemployed	63
ward	52502007	Discouraged work-seeker	30
ward	52502007	Other not economically active	1176
ward	52502007	Not applicable	0
ward	52502008	Employed	24
ward	52502008	Unemployed	72
ward	52502008	Discouraged work-seeker	33
ward	52502008	Other not economically active	477
ward	52502008	Not applicable	0
ward	52502009	Employed	15
ward	52502009	Unemployed	51
ward	52502009	Discouraged work-seeker	12
ward	52502009	Other not economically active	981
ward	52502009	Not applicable	0
ward	52502010	Employed	6
ward	52502010	Unemployed	24
ward	52502010	Discouraged work-seeker	6
ward	52502010	Other not economically active	636
ward	52502010	Not applicable	0
ward	52502011	Employed	15
ward	52502011	Unemployed	18
ward	52502011	Discouraged work-seeker	9
ward	52502011	Other not economically active	648
ward	52502011	Not applicable	0
ward	52502012	Employed	12
ward	52502012	Unemployed	45
ward	52502012	Discouraged work-seeker	3
ward	52502012	Other not economically active	687
ward	52502012	Not applicable	0
ward	52502013	Employed	6
ward	52502013	Unemployed	27
ward	52502013	Discouraged work-seeker	21
ward	52502013	Other not economically active	513
ward	52502013	Not applicable	0
ward	52502014	Employed	18
ward	52502014	Unemployed	48
ward	52502014	Discouraged work-seeker	24
ward	52502014	Other not economically active	846
ward	52502014	Not applicable	0
ward	52502015	Employed	15
ward	52502015	Unemployed	30
ward	52502015	Discouraged work-seeker	36
ward	52502015	Other not economically active	798
ward	52502015	Not applicable	0
ward	52502016	Employed	27
ward	52502016	Unemployed	60
ward	52502016	Discouraged work-seeker	21
ward	52502016	Other not economically active	966
ward	52502016	Not applicable	0
ward	52502017	Employed	6
ward	52502017	Unemployed	42
ward	52502017	Discouraged work-seeker	18
ward	52502017	Other not economically active	735
ward	52502017	Not applicable	0
ward	52502018	Employed	6
ward	52502018	Unemployed	51
ward	52502018	Discouraged work-seeker	24
ward	52502018	Other not economically active	861
ward	52502018	Not applicable	0
ward	52502019	Employed	9
ward	52502019	Unemployed	45
ward	52502019	Discouraged work-seeker	3
ward	52502019	Other not economically active	618
ward	52502019	Not applicable	0
ward	52502020	Employed	18
ward	52502020	Unemployed	75
ward	52502020	Discouraged work-seeker	33
ward	52502020	Other not economically active	720
ward	52502020	Not applicable	0
ward	52502021	Employed	18
ward	52502021	Unemployed	39
ward	52502021	Discouraged work-seeker	24
ward	52502021	Other not economically active	810
ward	52502021	Not applicable	0
ward	52502022	Employed	18
ward	52502022	Unemployed	33
ward	52502022	Discouraged work-seeker	12
ward	52502022	Other not economically active	633
ward	52502022	Not applicable	0
ward	52502023	Employed	15
ward	52502023	Unemployed	18
ward	52502023	Discouraged work-seeker	15
ward	52502023	Other not economically active	561
ward	52502023	Not applicable	0
ward	52502024	Employed	15
ward	52502024	Unemployed	63
ward	52502024	Discouraged work-seeker	15
ward	52502024	Other not economically active	711
ward	52502024	Not applicable	0
ward	52502025	Employed	9
ward	52502025	Unemployed	54
ward	52502025	Discouraged work-seeker	6
ward	52502025	Other not economically active	534
ward	52502025	Not applicable	0
ward	52502026	Employed	6
ward	52502026	Unemployed	15
ward	52502026	Discouraged work-seeker	6
ward	52502026	Other not economically active	408
ward	52502026	Not applicable	0
ward	52502027	Employed	36
ward	52502027	Unemployed	27
ward	52502027	Discouraged work-seeker	15
ward	52502027	Other not economically active	687
ward	52502027	Not applicable	0
ward	52502028	Employed	0
ward	52502028	Unemployed	18
ward	52502028	Discouraged work-seeker	3
ward	52502028	Other not economically active	462
ward	52502028	Not applicable	0
ward	52502029	Employed	15
ward	52502029	Unemployed	36
ward	52502029	Discouraged work-seeker	9
ward	52502029	Other not economically active	711
ward	52502029	Not applicable	0
ward	52502030	Employed	21
ward	52502030	Unemployed	84
ward	52502030	Discouraged work-seeker	33
ward	52502030	Other not economically active	777
ward	52502030	Not applicable	0
ward	52502031	Employed	9
ward	52502031	Unemployed	78
ward	52502031	Discouraged work-seeker	15
ward	52502031	Other not economically active	678
ward	52502031	Not applicable	0
ward	52503001	Employed	27
ward	52503001	Unemployed	48
ward	52503001	Discouraged work-seeker	60
ward	52503001	Other not economically active	576
ward	52503001	Not applicable	0
ward	52503002	Employed	3
ward	52503002	Unemployed	12
ward	52503002	Discouraged work-seeker	3
ward	52503002	Other not economically active	306
ward	52503002	Not applicable	0
ward	52503003	Employed	6
ward	52503003	Unemployed	39
ward	52503003	Discouraged work-seeker	24
ward	52503003	Other not economically active	585
ward	52503003	Not applicable	0
ward	52503004	Employed	9
ward	52503004	Unemployed	24
ward	52503004	Discouraged work-seeker	36
ward	52503004	Other not economically active	585
ward	52503004	Not applicable	0
ward	52504001	Employed	12
ward	52504001	Unemployed	36
ward	52504001	Discouraged work-seeker	21
ward	52504001	Other not economically active	627
ward	52504001	Not applicable	0
ward	52504002	Employed	18
ward	52504002	Unemployed	30
ward	52504002	Discouraged work-seeker	12
ward	52504002	Other not economically active	399
ward	52504002	Not applicable	0
ward	52504003	Employed	6
ward	52504003	Unemployed	21
ward	52504003	Discouraged work-seeker	21
ward	52504003	Other not economically active	663
ward	52504003	Not applicable	0
ward	52504004	Employed	0
ward	52504004	Unemployed	33
ward	52504004	Discouraged work-seeker	30
ward	52504004	Other not economically active	708
ward	52504004	Not applicable	0
ward	52504005	Employed	12
ward	52504005	Unemployed	12
ward	52504005	Discouraged work-seeker	15
ward	52504005	Other not economically active	627
ward	52504005	Not applicable	0
ward	52504006	Employed	3
ward	52504006	Unemployed	45
ward	52504006	Discouraged work-seeker	6
ward	52504006	Other not economically active	675
ward	52504006	Not applicable	0
ward	52504007	Employed	3
ward	52504007	Unemployed	12
ward	52504007	Discouraged work-seeker	12
ward	52504007	Other not economically active	630
ward	52504007	Not applicable	0
ward	52504008	Employed	21
ward	52504008	Unemployed	96
ward	52504008	Discouraged work-seeker	9
ward	52504008	Other not economically active	657
ward	52504008	Not applicable	0
ward	52504009	Employed	12
ward	52504009	Unemployed	21
ward	52504009	Discouraged work-seeker	9
ward	52504009	Other not economically active	798
ward	52504009	Not applicable	0
ward	52504010	Employed	9
ward	52504010	Unemployed	39
ward	52504010	Discouraged work-seeker	12
ward	52504010	Other not economically active	822
ward	52504010	Not applicable	0
ward	52504011	Employed	9
ward	52504011	Unemployed	30
ward	52504011	Discouraged work-seeker	15
ward	52504011	Other not economically active	807
ward	52504011	Not applicable	0
ward	52603001	Employed	27
ward	52603001	Unemployed	24
ward	52603001	Discouraged work-seeker	27
ward	52603001	Other not economically active	684
ward	52603001	Not applicable	0
ward	52603002	Employed	21
ward	52603002	Unemployed	48
ward	52603002	Discouraged work-seeker	36
ward	52603002	Other not economically active	582
ward	52603002	Not applicable	0
ward	52603003	Employed	15
ward	52603003	Unemployed	36
ward	52603003	Discouraged work-seeker	36
ward	52603003	Other not economically active	756
ward	52603003	Not applicable	0
ward	52603004	Employed	36
ward	52603004	Unemployed	66
ward	52603004	Discouraged work-seeker	33
ward	52603004	Other not economically active	378
ward	52603004	Not applicable	0
ward	52603005	Employed	27
ward	52603005	Unemployed	39
ward	52603005	Discouraged work-seeker	27
ward	52603005	Other not economically active	711
ward	52603005	Not applicable	0
ward	52603006	Employed	36
ward	52603006	Unemployed	27
ward	52603006	Discouraged work-seeker	36
ward	52603006	Other not economically active	687
ward	52603006	Not applicable	0
ward	52603007	Employed	6
ward	52603007	Unemployed	30
ward	52603007	Discouraged work-seeker	57
ward	52603007	Other not economically active	717
ward	52603007	Not applicable	0
ward	52603008	Employed	12
ward	52603008	Unemployed	6
ward	52603008	Discouraged work-seeker	3
ward	52603008	Other not economically active	186
ward	52603008	Not applicable	0
ward	52603009	Employed	15
ward	52603009	Unemployed	9
ward	52603009	Discouraged work-seeker	3
ward	52603009	Other not economically active	291
ward	52603009	Not applicable	0
ward	52603010	Employed	0
ward	52603010	Unemployed	12
ward	52603010	Discouraged work-seeker	0
ward	52603010	Other not economically active	159
ward	52603010	Not applicable	0
ward	52603011	Employed	30
ward	52603011	Unemployed	57
ward	52603011	Discouraged work-seeker	12
ward	52603011	Other not economically active	750
ward	52603011	Not applicable	0
ward	52603012	Employed	21
ward	52603012	Unemployed	15
ward	52603012	Discouraged work-seeker	45
ward	52603012	Other not economically active	804
ward	52603012	Not applicable	0
ward	52603013	Employed	24
ward	52603013	Unemployed	114
ward	52603013	Discouraged work-seeker	18
ward	52603013	Other not economically active	846
ward	52603013	Not applicable	0
ward	52603014	Employed	9
ward	52603014	Unemployed	21
ward	52603014	Discouraged work-seeker	9
ward	52603014	Other not economically active	717
ward	52603014	Not applicable	0
ward	52603015	Employed	9
ward	52603015	Unemployed	30
ward	52603015	Discouraged work-seeker	3
ward	52603015	Other not economically active	663
ward	52603015	Not applicable	0
ward	52603016	Employed	3
ward	52603016	Unemployed	48
ward	52603016	Discouraged work-seeker	15
ward	52603016	Other not economically active	681
ward	52603016	Not applicable	0
ward	52603017	Employed	15
ward	52603017	Unemployed	30
ward	52603017	Discouraged work-seeker	15
ward	52603017	Other not economically active	936
ward	52603017	Not applicable	0
ward	52603018	Employed	12
ward	52603018	Unemployed	27
ward	52603018	Discouraged work-seeker	9
ward	52603018	Other not economically active	516
ward	52603018	Not applicable	0
ward	52603019	Employed	12
ward	52603019	Unemployed	15
ward	52603019	Discouraged work-seeker	60
ward	52603019	Other not economically active	480
ward	52603019	Not applicable	0
ward	52603020	Employed	6
ward	52603020	Unemployed	27
ward	52603020	Discouraged work-seeker	27
ward	52603020	Other not economically active	795
ward	52603020	Not applicable	0
ward	52603021	Employed	12
ward	52603021	Unemployed	39
ward	52603021	Discouraged work-seeker	75
ward	52603021	Other not economically active	999
ward	52603021	Not applicable	0
ward	52603022	Employed	57
ward	52603022	Unemployed	90
ward	52603022	Discouraged work-seeker	27
ward	52603022	Other not economically active	600
ward	52603022	Not applicable	0
ward	52601001	Employed	54
ward	52601001	Unemployed	33
ward	52601001	Discouraged work-seeker	30
ward	52601001	Other not economically active	699
ward	52601001	Not applicable	0
ward	52601002	Employed	24
ward	52601002	Unemployed	81
ward	52601002	Discouraged work-seeker	54
ward	52601002	Other not economically active	1023
ward	52601002	Not applicable	0
ward	52601003	Employed	12
ward	52601003	Unemployed	36
ward	52601003	Discouraged work-seeker	6
ward	52601003	Other not economically active	615
ward	52601003	Not applicable	0
ward	52601004	Employed	12
ward	52601004	Unemployed	42
ward	52601004	Discouraged work-seeker	60
ward	52601004	Other not economically active	651
ward	52601004	Not applicable	0
ward	52601005	Employed	21
ward	52601005	Unemployed	9
ward	52601005	Discouraged work-seeker	9
ward	52601005	Other not economically active	654
ward	52601005	Not applicable	0
ward	52601006	Employed	21
ward	52601006	Unemployed	21
ward	52601006	Discouraged work-seeker	36
ward	52601006	Other not economically active	579
ward	52601006	Not applicable	0
ward	52601007	Employed	9
ward	52601007	Unemployed	36
ward	52601007	Discouraged work-seeker	9
ward	52601007	Other not economically active	552
ward	52601007	Not applicable	0
ward	52601008	Employed	9
ward	52601008	Unemployed	36
ward	52601008	Discouraged work-seeker	12
ward	52601008	Other not economically active	594
ward	52601008	Not applicable	0
ward	52602001	Employed	33
ward	52602001	Unemployed	63
ward	52602001	Discouraged work-seeker	63
ward	52602001	Other not economically active	684
ward	52602001	Not applicable	0
ward	52602002	Employed	12
ward	52602002	Unemployed	39
ward	52602002	Discouraged work-seeker	6
ward	52602002	Other not economically active	540
ward	52602002	Not applicable	0
ward	52602003	Employed	9
ward	52602003	Unemployed	21
ward	52602003	Discouraged work-seeker	24
ward	52602003	Other not economically active	669
ward	52602003	Not applicable	0
ward	52602004	Employed	21
ward	52602004	Unemployed	57
ward	52602004	Discouraged work-seeker	42
ward	52602004	Other not economically active	801
ward	52602004	Not applicable	0
ward	52602005	Employed	9
ward	52602005	Unemployed	15
ward	52602005	Discouraged work-seeker	21
ward	52602005	Other not economically active	669
ward	52602005	Not applicable	0
ward	52602006	Employed	15
ward	52602006	Unemployed	33
ward	52602006	Discouraged work-seeker	27
ward	52602006	Other not economically active	561
ward	52602006	Not applicable	0
ward	52602007	Employed	9
ward	52602007	Unemployed	15
ward	52602007	Discouraged work-seeker	36
ward	52602007	Other not economically active	564
ward	52602007	Not applicable	0
ward	52602008	Employed	12
ward	52602008	Unemployed	21
ward	52602008	Discouraged work-seeker	15
ward	52602008	Other not economically active	567
ward	52602008	Not applicable	0
ward	52602009	Employed	69
ward	52602009	Unemployed	42
ward	52602009	Discouraged work-seeker	33
ward	52602009	Other not economically active	927
ward	52602009	Not applicable	0
ward	52602010	Employed	9
ward	52602010	Unemployed	99
ward	52602010	Discouraged work-seeker	42
ward	52602010	Other not economically active	645
ward	52602010	Not applicable	0
ward	52602011	Employed	75
ward	52602011	Unemployed	39
ward	52602011	Discouraged work-seeker	15
ward	52602011	Other not economically active	372
ward	52602011	Not applicable	0
ward	52602012	Employed	6
ward	52602012	Unemployed	57
ward	52602012	Discouraged work-seeker	15
ward	52602012	Other not economically active	723
ward	52602012	Not applicable	0
ward	52602013	Employed	6
ward	52602013	Unemployed	15
ward	52602013	Discouraged work-seeker	9
ward	52602013	Other not economically active	417
ward	52602013	Not applicable	0
ward	52602014	Employed	48
ward	52602014	Unemployed	27
ward	52602014	Discouraged work-seeker	21
ward	52602014	Other not economically active	321
ward	52602014	Not applicable	0
ward	52605001	Employed	12
ward	52605001	Unemployed	24
ward	52605001	Discouraged work-seeker	60
ward	52605001	Other not economically active	783
ward	52605001	Not applicable	0
ward	52605002	Employed	27
ward	52605002	Unemployed	21
ward	52605002	Discouraged work-seeker	66
ward	52605002	Other not economically active	831
ward	52605002	Not applicable	0
ward	52605003	Employed	21
ward	52605003	Unemployed	24
ward	52605003	Discouraged work-seeker	24
ward	52605003	Other not economically active	876
ward	52605003	Not applicable	0
ward	52605004	Employed	12
ward	52605004	Unemployed	60
ward	52605004	Discouraged work-seeker	18
ward	52605004	Other not economically active	966
ward	52605004	Not applicable	0
ward	52605005	Employed	12
ward	52605005	Unemployed	42
ward	52605005	Discouraged work-seeker	18
ward	52605005	Other not economically active	792
ward	52605005	Not applicable	0
ward	52605006	Employed	6
ward	52605006	Unemployed	33
ward	52605006	Discouraged work-seeker	33
ward	52605006	Other not economically active	537
ward	52605006	Not applicable	0
ward	52605007	Employed	15
ward	52605007	Unemployed	30
ward	52605007	Discouraged work-seeker	21
ward	52605007	Other not economically active	900
ward	52605007	Not applicable	0
ward	52605008	Employed	15
ward	52605008	Unemployed	27
ward	52605008	Discouraged work-seeker	36
ward	52605008	Other not economically active	645
ward	52605008	Not applicable	0
ward	52605009	Employed	21
ward	52605009	Unemployed	60
ward	52605009	Discouraged work-seeker	15
ward	52605009	Other not economically active	876
ward	52605009	Not applicable	0
ward	52605010	Employed	18
ward	52605010	Unemployed	30
ward	52605010	Discouraged work-seeker	42
ward	52605010	Other not economically active	666
ward	52605010	Not applicable	0
ward	52605011	Employed	21
ward	52605011	Unemployed	51
ward	52605011	Discouraged work-seeker	21
ward	52605011	Other not economically active	795
ward	52605011	Not applicable	0
ward	52605012	Employed	27
ward	52605012	Unemployed	45
ward	52605012	Discouraged work-seeker	63
ward	52605012	Other not economically active	708
ward	52605012	Not applicable	0
ward	52605013	Employed	6
ward	52605013	Unemployed	15
ward	52605013	Discouraged work-seeker	6
ward	52605013	Other not economically active	516
ward	52605013	Not applicable	0
ward	52605014	Employed	18
ward	52605014	Unemployed	15
ward	52605014	Discouraged work-seeker	36
ward	52605014	Other not economically active	921
ward	52605014	Not applicable	0
ward	52605015	Employed	18
ward	52605015	Unemployed	24
ward	52605015	Discouraged work-seeker	12
ward	52605015	Other not economically active	627
ward	52605015	Not applicable	0
ward	52605016	Employed	57
ward	52605016	Unemployed	48
ward	52605016	Discouraged work-seeker	39
ward	52605016	Other not economically active	1380
ward	52605016	Not applicable	0
ward	52605017	Employed	6
ward	52605017	Unemployed	39
ward	52605017	Discouraged work-seeker	27
ward	52605017	Other not economically active	711
ward	52605017	Not applicable	0
ward	52605018	Employed	27
ward	52605018	Unemployed	72
ward	52605018	Discouraged work-seeker	18
ward	52605018	Other not economically active	756
ward	52605018	Not applicable	0
ward	52605019	Employed	0
ward	52605019	Unemployed	3
ward	52605019	Discouraged work-seeker	0
ward	52605019	Other not economically active	18
ward	52605019	Not applicable	0
ward	52605020	Employed	9
ward	52605020	Unemployed	66
ward	52605020	Discouraged work-seeker	18
ward	52605020	Other not economically active	381
ward	52605020	Not applicable	0
ward	52605021	Employed	15
ward	52605021	Unemployed	30
ward	52605021	Discouraged work-seeker	24
ward	52605021	Other not economically active	579
ward	52605021	Not applicable	0
ward	52606001	Employed	3
ward	52606001	Unemployed	33
ward	52606001	Discouraged work-seeker	24
ward	52606001	Other not economically active	501
ward	52606001	Not applicable	0
ward	52606002	Employed	21
ward	52606002	Unemployed	30
ward	52606002	Discouraged work-seeker	33
ward	52606002	Other not economically active	738
ward	52606002	Not applicable	0
ward	52606003	Employed	9
ward	52606003	Unemployed	15
ward	52606003	Discouraged work-seeker	27
ward	52606003	Other not economically active	528
ward	52606003	Not applicable	0
ward	52606004	Employed	12
ward	52606004	Unemployed	9
ward	52606004	Discouraged work-seeker	54
ward	52606004	Other not economically active	519
ward	52606004	Not applicable	0
ward	52606005	Employed	21
ward	52606005	Unemployed	12
ward	52606005	Discouraged work-seeker	54
ward	52606005	Other not economically active	621
ward	52606005	Not applicable	0
ward	52606006	Employed	3
ward	52606006	Unemployed	9
ward	52606006	Discouraged work-seeker	27
ward	52606006	Other not economically active	456
ward	52606006	Not applicable	0
ward	52606007	Employed	15
ward	52606007	Unemployed	18
ward	52606007	Discouraged work-seeker	36
ward	52606007	Other not economically active	432
ward	52606007	Not applicable	0
ward	52606008	Employed	15
ward	52606008	Unemployed	18
ward	52606008	Discouraged work-seeker	45
ward	52606008	Other not economically active	687
ward	52606008	Not applicable	0
ward	52606009	Employed	3
ward	52606009	Unemployed	30
ward	52606009	Discouraged work-seeker	24
ward	52606009	Other not economically active	630
ward	52606009	Not applicable	0
ward	52606010	Employed	6
ward	52606010	Unemployed	9
ward	52606010	Discouraged work-seeker	6
ward	52606010	Other not economically active	516
ward	52606010	Not applicable	0
ward	52606011	Employed	18
ward	52606011	Unemployed	90
ward	52606011	Discouraged work-seeker	27
ward	52606011	Other not economically active	543
ward	52606011	Not applicable	0
ward	52606012	Employed	6
ward	52606012	Unemployed	24
ward	52606012	Discouraged work-seeker	12
ward	52606012	Other not economically active	336
ward	52606012	Not applicable	0
ward	52606013	Employed	18
ward	52606013	Unemployed	39
ward	52606013	Discouraged work-seeker	27
ward	52606013	Other not economically active	705
ward	52606013	Not applicable	0
ward	52606014	Employed	21
ward	52606014	Unemployed	9
ward	52606014	Discouraged work-seeker	24
ward	52606014	Other not economically active	714
ward	52606014	Not applicable	0
ward	52606015	Employed	6
ward	52606015	Unemployed	21
ward	52606015	Discouraged work-seeker	15
ward	52606015	Other not economically active	678
ward	52606015	Not applicable	0
ward	52606016	Employed	0
ward	52606016	Unemployed	27
ward	52606016	Discouraged work-seeker	27
ward	52606016	Other not economically active	600
ward	52606016	Not applicable	0
ward	52606017	Employed	6
ward	52606017	Unemployed	24
ward	52606017	Discouraged work-seeker	15
ward	52606017	Other not economically active	672
ward	52606017	Not applicable	0
ward	52606018	Employed	15
ward	52606018	Unemployed	51
ward	52606018	Discouraged work-seeker	24
ward	52606018	Other not economically active	753
ward	52606018	Not applicable	0
ward	52606019	Employed	3
ward	52606019	Unemployed	27
ward	52606019	Discouraged work-seeker	3
ward	52606019	Other not economically active	258
ward	52606019	Not applicable	0
ward	52606020	Employed	3
ward	52606020	Unemployed	51
ward	52606020	Discouraged work-seeker	27
ward	52606020	Other not economically active	567
ward	52606020	Not applicable	0
ward	52606021	Employed	6
ward	52606021	Unemployed	87
ward	52606021	Discouraged work-seeker	27
ward	52606021	Other not economically active	747
ward	52606021	Not applicable	0
ward	52606022	Employed	6
ward	52606022	Unemployed	24
ward	52606022	Discouraged work-seeker	3
ward	52606022	Other not economically active	513
ward	52606022	Not applicable	0
ward	52606023	Employed	3
ward	52606023	Unemployed	12
ward	52606023	Discouraged work-seeker	27
ward	52606023	Other not economically active	564
ward	52606023	Not applicable	0
ward	52606024	Employed	9
ward	52606024	Unemployed	18
ward	52606024	Discouraged work-seeker	15
ward	52606024	Other not economically active	558
ward	52606024	Not applicable	0
ward	52904001	Employed	15
ward	52904001	Unemployed	15
ward	52904001	Discouraged work-seeker	42
ward	52904001	Other not economically active	657
ward	52904001	Not applicable	0
ward	52904002	Employed	57
ward	52904002	Unemployed	18
ward	52904002	Discouraged work-seeker	21
ward	52904002	Other not economically active	792
ward	52904002	Not applicable	0
ward	52904003	Employed	72
ward	52904003	Unemployed	15
ward	52904003	Discouraged work-seeker	12
ward	52904003	Other not economically active	612
ward	52904003	Not applicable	0
ward	52904004	Employed	15
ward	52904004	Unemployed	21
ward	52904004	Discouraged work-seeker	72
ward	52904004	Other not economically active	789
ward	52904004	Not applicable	0
ward	52904005	Employed	12
ward	52904005	Unemployed	39
ward	52904005	Discouraged work-seeker	12
ward	52904005	Other not economically active	921
ward	52904005	Not applicable	0
ward	52904006	Employed	9
ward	52904006	Unemployed	39
ward	52904006	Discouraged work-seeker	6
ward	52904006	Other not economically active	648
ward	52904006	Not applicable	0
ward	52904007	Employed	21
ward	52904007	Unemployed	21
ward	52904007	Discouraged work-seeker	15
ward	52904007	Other not economically active	612
ward	52904007	Not applicable	0
ward	52904008	Employed	12
ward	52904008	Unemployed	27
ward	52904008	Discouraged work-seeker	72
ward	52904008	Other not economically active	612
ward	52904008	Not applicable	0
ward	52904009	Employed	9
ward	52904009	Unemployed	33
ward	52904009	Discouraged work-seeker	24
ward	52904009	Other not economically active	615
ward	52904009	Not applicable	0
ward	52904010	Employed	12
ward	52904010	Unemployed	15
ward	52904010	Discouraged work-seeker	12
ward	52904010	Other not economically active	948
ward	52904010	Not applicable	0
ward	52904011	Employed	9
ward	52904011	Unemployed	18
ward	52904011	Discouraged work-seeker	30
ward	52904011	Other not economically active	588
ward	52904011	Not applicable	0
ward	52901001	Employed	15
ward	52901001	Unemployed	30
ward	52901001	Discouraged work-seeker	21
ward	52901001	Other not economically active	522
ward	52901001	Not applicable	0
ward	52901002	Employed	60
ward	52901002	Unemployed	45
ward	52901002	Discouraged work-seeker	9
ward	52901002	Other not economically active	501
ward	52901002	Not applicable	0
ward	52901003	Employed	12
ward	52901003	Unemployed	42
ward	52901003	Discouraged work-seeker	9
ward	52901003	Other not economically active	429
ward	52901003	Not applicable	0
ward	52901004	Employed	30
ward	52901004	Unemployed	30
ward	52901004	Discouraged work-seeker	12
ward	52901004	Other not economically active	498
ward	52901004	Not applicable	0
ward	52901005	Employed	9
ward	52901005	Unemployed	30
ward	52901005	Discouraged work-seeker	15
ward	52901005	Other not economically active	519
ward	52901005	Not applicable	0
ward	52901006	Employed	9
ward	52901006	Unemployed	27
ward	52901006	Discouraged work-seeker	6
ward	52901006	Other not economically active	537
ward	52901006	Not applicable	0
ward	52901007	Employed	21
ward	52901007	Unemployed	30
ward	52901007	Discouraged work-seeker	54
ward	52901007	Other not economically active	480
ward	52901007	Not applicable	0
ward	52901008	Employed	48
ward	52901008	Unemployed	30
ward	52901008	Discouraged work-seeker	0
ward	52901008	Other not economically active	594
ward	52901008	Not applicable	0
ward	52901009	Employed	18
ward	52901009	Unemployed	96
ward	52901009	Discouraged work-seeker	12
ward	52901009	Other not economically active	684
ward	52901009	Not applicable	0
ward	52901010	Employed	15
ward	52901010	Unemployed	15
ward	52901010	Discouraged work-seeker	15
ward	52901010	Other not economically active	474
ward	52901010	Not applicable	0
ward	52901011	Employed	9
ward	52901011	Unemployed	24
ward	52901011	Discouraged work-seeker	21
ward	52901011	Other not economically active	516
ward	52901011	Not applicable	0
ward	52901012	Employed	24
ward	52901012	Unemployed	60
ward	52901012	Discouraged work-seeker	21
ward	52901012	Other not economically active	741
ward	52901012	Not applicable	0
ward	52901013	Employed	6
ward	52901013	Unemployed	18
ward	52901013	Discouraged work-seeker	0
ward	52901013	Other not economically active	174
ward	52901013	Not applicable	0
ward	52901014	Employed	9
ward	52901014	Unemployed	30
ward	52901014	Discouraged work-seeker	24
ward	52901014	Other not economically active	570
ward	52901014	Not applicable	0
ward	52901015	Employed	3
ward	52901015	Unemployed	15
ward	52901015	Discouraged work-seeker	9
ward	52901015	Other not economically active	204
ward	52901015	Not applicable	0
ward	52901016	Employed	39
ward	52901016	Unemployed	18
ward	52901016	Discouraged work-seeker	6
ward	52901016	Other not economically active	489
ward	52901016	Not applicable	0
ward	52901017	Employed	21
ward	52901017	Unemployed	15
ward	52901017	Discouraged work-seeker	0
ward	52901017	Other not economically active	234
ward	52901017	Not applicable	0
ward	52902001	Employed	6
ward	52902001	Unemployed	21
ward	52902001	Discouraged work-seeker	15
ward	52902001	Other not economically active	468
ward	52902001	Not applicable	0
ward	52902002	Employed	12
ward	52902002	Unemployed	21
ward	52902002	Discouraged work-seeker	12
ward	52902002	Other not economically active	489
ward	52902002	Not applicable	0
ward	52902003	Employed	6
ward	52902003	Unemployed	18
ward	52902003	Discouraged work-seeker	6
ward	52902003	Other not economically active	243
ward	52902003	Not applicable	0
ward	52902004	Employed	18
ward	52902004	Unemployed	36
ward	52902004	Discouraged work-seeker	12
ward	52902004	Other not economically active	237
ward	52902004	Not applicable	0
ward	52902005	Employed	6
ward	52902005	Unemployed	30
ward	52902005	Discouraged work-seeker	18
ward	52902005	Other not economically active	414
ward	52902005	Not applicable	0
ward	52902006	Employed	24
ward	52902006	Unemployed	6
ward	52902006	Discouraged work-seeker	0
ward	52902006	Other not economically active	225
ward	52902006	Not applicable	0
ward	52902007	Employed	39
ward	52902007	Unemployed	30
ward	52902007	Discouraged work-seeker	3
ward	52902007	Other not economically active	504
ward	52902007	Not applicable	0
ward	52902008	Employed	27
ward	52902008	Unemployed	30
ward	52902008	Discouraged work-seeker	18
ward	52902008	Other not economically active	294
ward	52902008	Not applicable	0
ward	52902009	Employed	6
ward	52902009	Unemployed	27
ward	52902009	Discouraged work-seeker	24
ward	52902009	Other not economically active	390
ward	52902009	Not applicable	0
ward	52902010	Employed	15
ward	52902010	Unemployed	48
ward	52902010	Discouraged work-seeker	33
ward	52902010	Other not economically active	510
ward	52902010	Not applicable	0
ward	52902011	Employed	27
ward	52902011	Unemployed	27
ward	52902011	Discouraged work-seeker	18
ward	52902011	Other not economically active	411
ward	52902011	Not applicable	0
ward	52902012	Employed	51
ward	52902012	Unemployed	57
ward	52902012	Discouraged work-seeker	9
ward	52902012	Other not economically active	513
ward	52902012	Not applicable	0
ward	52902013	Employed	9
ward	52902013	Unemployed	27
ward	52902013	Discouraged work-seeker	30
ward	52902013	Other not economically active	438
ward	52902013	Not applicable	0
ward	52902014	Employed	9
ward	52902014	Unemployed	48
ward	52902014	Discouraged work-seeker	12
ward	52902014	Other not economically active	393
ward	52902014	Not applicable	0
ward	52902015	Employed	42
ward	52902015	Unemployed	78
ward	52902015	Discouraged work-seeker	18
ward	52902015	Other not economically active	495
ward	52902015	Not applicable	0
ward	52902016	Employed	36
ward	52902016	Unemployed	33
ward	52902016	Discouraged work-seeker	3
ward	52902016	Other not economically active	447
ward	52902016	Not applicable	0
ward	52902017	Employed	27
ward	52902017	Unemployed	12
ward	52902017	Discouraged work-seeker	12
ward	52902017	Other not economically active	321
ward	52902017	Not applicable	0
ward	52902018	Employed	9
ward	52902018	Unemployed	24
ward	52902018	Discouraged work-seeker	6
ward	52902018	Other not economically active	399
ward	52902018	Not applicable	0
ward	52902019	Employed	18
ward	52902019	Unemployed	18
ward	52902019	Discouraged work-seeker	3
ward	52902019	Other not economically active	363
ward	52902019	Not applicable	0
ward	52902020	Employed	9
ward	52902020	Unemployed	15
ward	52902020	Discouraged work-seeker	3
ward	52902020	Other not economically active	141
ward	52902020	Not applicable	0
ward	52902021	Employed	39
ward	52902021	Unemployed	27
ward	52902021	Discouraged work-seeker	6
ward	52902021	Other not economically active	327
ward	52902021	Not applicable	0
ward	52902022	Employed	36
ward	52902022	Unemployed	18
ward	52902022	Discouraged work-seeker	12
ward	52902022	Other not economically active	372
ward	52902022	Not applicable	0
ward	52902023	Employed	24
ward	52902023	Unemployed	66
ward	52902023	Discouraged work-seeker	18
ward	52902023	Other not economically active	501
ward	52902023	Not applicable	0
ward	52902024	Employed	30
ward	52902024	Unemployed	69
ward	52902024	Discouraged work-seeker	18
ward	52902024	Other not economically active	522
ward	52902024	Not applicable	0
ward	52902025	Employed	12
ward	52902025	Unemployed	48
ward	52902025	Discouraged work-seeker	12
ward	52902025	Other not economically active	561
ward	52902025	Not applicable	0
ward	52902026	Employed	15
ward	52902026	Unemployed	30
ward	52902026	Discouraged work-seeker	3
ward	52902026	Other not economically active	270
ward	52902026	Not applicable	0
ward	52902027	Employed	12
ward	52902027	Unemployed	6
ward	52902027	Discouraged work-seeker	15
ward	52902027	Other not economically active	495
ward	52902027	Not applicable	0
ward	52903001	Employed	21
ward	52903001	Unemployed	66
ward	52903001	Discouraged work-seeker	9
ward	52903001	Other not economically active	333
ward	52903001	Not applicable	0
ward	52903002	Employed	3
ward	52903002	Unemployed	27
ward	52903002	Discouraged work-seeker	48
ward	52903002	Other not economically active	396
ward	52903002	Not applicable	0
ward	52903003	Employed	36
ward	52903003	Unemployed	39
ward	52903003	Discouraged work-seeker	18
ward	52903003	Other not economically active	423
ward	52903003	Not applicable	0
ward	52903004	Employed	3
ward	52903004	Unemployed	54
ward	52903004	Discouraged work-seeker	24
ward	52903004	Other not economically active	492
ward	52903004	Not applicable	0
ward	52903005	Employed	6
ward	52903005	Unemployed	21
ward	52903005	Discouraged work-seeker	30
ward	52903005	Other not economically active	519
ward	52903005	Not applicable	0
ward	52903006	Employed	15
ward	52903006	Unemployed	21
ward	52903006	Discouraged work-seeker	27
ward	52903006	Other not economically active	678
ward	52903006	Not applicable	0
ward	52903007	Employed	3
ward	52903007	Unemployed	27
ward	52903007	Discouraged work-seeker	18
ward	52903007	Other not economically active	414
ward	52903007	Not applicable	0
ward	52903008	Employed	3
ward	52903008	Unemployed	45
ward	52903008	Discouraged work-seeker	18
ward	52903008	Other not economically active	576
ward	52903008	Not applicable	0
ward	52903009	Employed	3
ward	52903009	Unemployed	21
ward	52903009	Discouraged work-seeker	24
ward	52903009	Other not economically active	402
ward	52903009	Not applicable	0
ward	52903010	Employed	6
ward	52903010	Unemployed	21
ward	52903010	Discouraged work-seeker	36
ward	52903010	Other not economically active	633
ward	52903010	Not applicable	0
ward	52903011	Employed	6
ward	52903011	Unemployed	42
ward	52903011	Discouraged work-seeker	12
ward	52903011	Other not economically active	546
ward	52903011	Not applicable	0
ward	52903012	Employed	21
ward	52903012	Unemployed	129
ward	52903012	Discouraged work-seeker	42
ward	52903012	Other not economically active	516
ward	52903012	Not applicable	0
ward	52903013	Employed	9
ward	52903013	Unemployed	57
ward	52903013	Discouraged work-seeker	18
ward	52903013	Other not economically active	609
ward	52903013	Not applicable	0
ward	52903014	Employed	6
ward	52903014	Unemployed	24
ward	52903014	Discouraged work-seeker	21
ward	52903014	Other not economically active	405
ward	52903014	Not applicable	0
ward	52903015	Employed	15
ward	52903015	Unemployed	24
ward	52903015	Discouraged work-seeker	15
ward	52903015	Other not economically active	450
ward	52903015	Not applicable	0
ward	52903016	Employed	6
ward	52903016	Unemployed	12
ward	52903016	Discouraged work-seeker	33
ward	52903016	Other not economically active	678
ward	52903016	Not applicable	0
ward	52903017	Employed	6
ward	52903017	Unemployed	9
ward	52903017	Discouraged work-seeker	18
ward	52903017	Other not economically active	519
ward	52903017	Not applicable	0
ward	52903018	Employed	6
ward	52903018	Unemployed	48
ward	52903018	Discouraged work-seeker	6
ward	52903018	Other not economically active	522
ward	52903018	Not applicable	0
ward	52903019	Employed	6
ward	52903019	Unemployed	27
ward	52903019	Discouraged work-seeker	30
ward	52903019	Other not economically active	633
ward	52903019	Not applicable	0
ward	59500001	Employed	96
ward	59500001	Unemployed	204
ward	59500001	Discouraged work-seeker	27
ward	59500001	Other not economically active	1743
ward	59500001	Not applicable	0
ward	59500002	Employed	57
ward	59500002	Unemployed	240
ward	59500002	Discouraged work-seeker	69
ward	59500002	Other not economically active	1833
ward	59500002	Not applicable	0
ward	59500003	Employed	66
ward	59500003	Unemployed	225
ward	59500003	Discouraged work-seeker	57
ward	59500003	Other not economically active	2547
ward	59500003	Not applicable	0
ward	59500004	Employed	72
ward	59500004	Unemployed	210
ward	59500004	Discouraged work-seeker	60
ward	59500004	Other not economically active	2148
ward	59500004	Not applicable	0
ward	59500005	Employed	45
ward	59500005	Unemployed	294
ward	59500005	Discouraged work-seeker	21
ward	59500005	Other not economically active	1689
ward	59500005	Not applicable	0
ward	59500006	Employed	51
ward	59500006	Unemployed	246
ward	59500006	Discouraged work-seeker	15
ward	59500006	Other not economically active	1572
ward	59500006	Not applicable	0
ward	59500007	Employed	105
ward	59500007	Unemployed	171
ward	59500007	Discouraged work-seeker	42
ward	59500007	Other not economically active	1656
ward	59500007	Not applicable	0
ward	59500008	Employed	162
ward	59500008	Unemployed	213
ward	59500008	Discouraged work-seeker	21
ward	59500008	Other not economically active	1755
ward	59500008	Not applicable	0
ward	59500009	Employed	93
ward	59500009	Unemployed	111
ward	59500009	Discouraged work-seeker	21
ward	59500009	Other not economically active	1509
ward	59500009	Not applicable	0
ward	59500010	Employed	84
ward	59500010	Unemployed	33
ward	59500010	Discouraged work-seeker	9
ward	59500010	Other not economically active	786
ward	59500010	Not applicable	0
ward	59500011	Employed	177
ward	59500011	Unemployed	258
ward	59500011	Discouraged work-seeker	69
ward	59500011	Other not economically active	2181
ward	59500011	Not applicable	0
ward	59500012	Employed	39
ward	59500012	Unemployed	147
ward	59500012	Discouraged work-seeker	33
ward	59500012	Other not economically active	1428
ward	59500012	Not applicable	0
ward	59500013	Employed	135
ward	59500013	Unemployed	216
ward	59500013	Discouraged work-seeker	72
ward	59500013	Other not economically active	1638
ward	59500013	Not applicable	0
ward	59500014	Employed	114
ward	59500014	Unemployed	204
ward	59500014	Discouraged work-seeker	27
ward	59500014	Other not economically active	1134
ward	59500014	Not applicable	0
ward	59500015	Employed	114
ward	59500015	Unemployed	255
ward	59500015	Discouraged work-seeker	51
ward	59500015	Other not economically active	1590
ward	59500015	Not applicable	0
ward	59500016	Employed	93
ward	59500016	Unemployed	156
ward	59500016	Discouraged work-seeker	27
ward	59500016	Other not economically active	1455
ward	59500016	Not applicable	0
ward	59500017	Employed	57
ward	59500017	Unemployed	192
ward	59500017	Discouraged work-seeker	42
ward	59500017	Other not economically active	1755
ward	59500017	Not applicable	0
ward	59500018	Employed	81
ward	59500018	Unemployed	24
ward	59500018	Discouraged work-seeker	6
ward	59500018	Other not economically active	1005
ward	59500018	Not applicable	0
ward	59500019	Employed	84
ward	59500019	Unemployed	300
ward	59500019	Discouraged work-seeker	42
ward	59500019	Other not economically active	1944
ward	59500019	Not applicable	0
ward	59500020	Employed	63
ward	59500020	Unemployed	132
ward	59500020	Discouraged work-seeker	39
ward	59500020	Other not economically active	1002
ward	59500020	Not applicable	0
ward	59500021	Employed	45
ward	59500021	Unemployed	105
ward	59500021	Discouraged work-seeker	18
ward	59500021	Other not economically active	990
ward	59500021	Not applicable	0
ward	59500022	Employed	57
ward	59500022	Unemployed	102
ward	59500022	Discouraged work-seeker	48
ward	59500022	Other not economically active	957
ward	59500022	Not applicable	0
ward	59500023	Employed	90
ward	59500023	Unemployed	81
ward	59500023	Discouraged work-seeker	15
ward	59500023	Other not economically active	918
ward	59500023	Not applicable	0
ward	59500024	Employed	108
ward	59500024	Unemployed	156
ward	59500024	Discouraged work-seeker	6
ward	59500024	Other not economically active	1440
ward	59500024	Not applicable	0
ward	59500025	Employed	144
ward	59500025	Unemployed	141
ward	59500025	Discouraged work-seeker	18
ward	59500025	Other not economically active	1110
ward	59500025	Not applicable	0
ward	59500026	Employed	63
ward	59500026	Unemployed	75
ward	59500026	Discouraged work-seeker	9
ward	59500026	Other not economically active	678
ward	59500026	Not applicable	0
ward	59500027	Employed	63
ward	59500027	Unemployed	24
ward	59500027	Discouraged work-seeker	6
ward	59500027	Other not economically active	492
ward	59500027	Not applicable	0
ward	59500028	Employed	51
ward	59500028	Unemployed	48
ward	59500028	Discouraged work-seeker	3
ward	59500028	Other not economically active	453
ward	59500028	Not applicable	0
ward	59500029	Employed	69
ward	59500029	Unemployed	294
ward	59500029	Discouraged work-seeker	66
ward	59500029	Other not economically active	1347
ward	59500029	Not applicable	0
ward	59500030	Employed	66
ward	59500030	Unemployed	192
ward	59500030	Discouraged work-seeker	33
ward	59500030	Other not economically active	1473
ward	59500030	Not applicable	0
ward	59500031	Employed	90
ward	59500031	Unemployed	57
ward	59500031	Discouraged work-seeker	3
ward	59500031	Other not economically active	1254
ward	59500031	Not applicable	0
ward	59500032	Employed	45
ward	59500032	Unemployed	51
ward	59500032	Discouraged work-seeker	6
ward	59500032	Other not economically active	432
ward	59500032	Not applicable	0
ward	59500033	Employed	78
ward	59500033	Unemployed	54
ward	59500033	Discouraged work-seeker	18
ward	59500033	Other not economically active	984
ward	59500033	Not applicable	0
ward	59500034	Employed	114
ward	59500034	Unemployed	120
ward	59500034	Discouraged work-seeker	21
ward	59500034	Other not economically active	1245
ward	59500034	Not applicable	0
ward	59500035	Employed	114
ward	59500035	Unemployed	45
ward	59500035	Discouraged work-seeker	3
ward	59500035	Other not economically active	978
ward	59500035	Not applicable	0
ward	59500036	Employed	117
ward	59500036	Unemployed	84
ward	59500036	Discouraged work-seeker	9
ward	59500036	Other not economically active	984
ward	59500036	Not applicable	0
ward	59500037	Employed	132
ward	59500037	Unemployed	210
ward	59500037	Discouraged work-seeker	42
ward	59500037	Other not economically active	1983
ward	59500037	Not applicable	0
ward	59500038	Employed	87
ward	59500038	Unemployed	285
ward	59500038	Discouraged work-seeker	90
ward	59500038	Other not economically active	1782
ward	59500038	Not applicable	0
ward	59500039	Employed	36
ward	59500039	Unemployed	93
ward	59500039	Discouraged work-seeker	15
ward	59500039	Other not economically active	375
ward	59500039	Not applicable	0
ward	59500040	Employed	72
ward	59500040	Unemployed	150
ward	59500040	Discouraged work-seeker	33
ward	59500040	Other not economically active	1086
ward	59500040	Not applicable	0
ward	59500041	Employed	114
ward	59500041	Unemployed	210
ward	59500041	Discouraged work-seeker	93
ward	59500041	Other not economically active	1485
ward	59500041	Not applicable	0
ward	59500042	Employed	78
ward	59500042	Unemployed	240
ward	59500042	Discouraged work-seeker	84
ward	59500042	Other not economically active	1911
ward	59500042	Not applicable	0
ward	59500043	Employed	87
ward	59500043	Unemployed	210
ward	59500043	Discouraged work-seeker	33
ward	59500043	Other not economically active	1578
ward	59500043	Not applicable	0
ward	59500044	Employed	60
ward	59500044	Unemployed	276
ward	59500044	Discouraged work-seeker	93
ward	59500044	Other not economically active	2289
ward	59500044	Not applicable	0
ward	59500045	Employed	372
ward	59500045	Unemployed	150
ward	59500045	Discouraged work-seeker	75
ward	59500045	Other not economically active	1728
ward	59500045	Not applicable	0
ward	59500046	Employed	54
ward	59500046	Unemployed	144
ward	59500046	Discouraged work-seeker	51
ward	59500046	Other not economically active	1245
ward	59500046	Not applicable	0
ward	59500047	Employed	87
ward	59500047	Unemployed	177
ward	59500047	Discouraged work-seeker	45
ward	59500047	Other not economically active	1464
ward	59500047	Not applicable	0
ward	59500048	Employed	69
ward	59500048	Unemployed	96
ward	59500048	Discouraged work-seeker	24
ward	59500048	Other not economically active	1425
ward	59500048	Not applicable	0
ward	59500049	Employed	84
ward	59500049	Unemployed	99
ward	59500049	Discouraged work-seeker	9
ward	59500049	Other not economically active	1497
ward	59500049	Not applicable	0
ward	59500050	Employed	81
ward	59500050	Unemployed	93
ward	59500050	Discouraged work-seeker	9
ward	59500050	Other not economically active	984
ward	59500050	Not applicable	0
ward	59500051	Employed	117
ward	59500051	Unemployed	153
ward	59500051	Discouraged work-seeker	36
ward	59500051	Other not economically active	1638
ward	59500051	Not applicable	0
ward	59500052	Employed	87
ward	59500052	Unemployed	144
ward	59500052	Discouraged work-seeker	30
ward	59500052	Other not economically active	1530
ward	59500052	Not applicable	0
ward	59500053	Employed	120
ward	59500053	Unemployed	255
ward	59500053	Discouraged work-seeker	99
ward	59500053	Other not economically active	1467
ward	59500053	Not applicable	0
ward	59500054	Employed	45
ward	59500054	Unemployed	186
ward	59500054	Discouraged work-seeker	33
ward	59500054	Other not economically active	1461
ward	59500054	Not applicable	0
ward	59500055	Employed	93
ward	59500055	Unemployed	216
ward	59500055	Discouraged work-seeker	102
ward	59500055	Other not economically active	2136
ward	59500055	Not applicable	0
ward	59500056	Employed	81
ward	59500056	Unemployed	249
ward	59500056	Discouraged work-seeker	33
ward	59500056	Other not economically active	2187
ward	59500056	Not applicable	0
ward	59500057	Employed	81
ward	59500057	Unemployed	267
ward	59500057	Discouraged work-seeker	66
ward	59500057	Other not economically active	1569
ward	59500057	Not applicable	0
ward	59500058	Employed	108
ward	59500058	Unemployed	210
ward	59500058	Discouraged work-seeker	18
ward	59500058	Other not economically active	1650
ward	59500058	Not applicable	0
ward	59500059	Employed	99
ward	59500059	Unemployed	270
ward	59500059	Discouraged work-seeker	105
ward	59500059	Other not economically active	2109
ward	59500059	Not applicable	0
ward	59500060	Employed	174
ward	59500060	Unemployed	180
ward	59500060	Discouraged work-seeker	90
ward	59500060	Other not economically active	1407
ward	59500060	Not applicable	0
ward	59500061	Employed	63
ward	59500061	Unemployed	111
ward	59500061	Discouraged work-seeker	42
ward	59500061	Other not economically active	1452
ward	59500061	Not applicable	0
ward	59500062	Employed	111
ward	59500062	Unemployed	141
ward	59500062	Discouraged work-seeker	57
ward	59500062	Other not economically active	1359
ward	59500062	Not applicable	0
ward	59500063	Employed	93
ward	59500063	Unemployed	69
ward	59500063	Discouraged work-seeker	12
ward	59500063	Other not economically active	1296
ward	59500063	Not applicable	0
ward	59500064	Employed	96
ward	59500064	Unemployed	129
ward	59500064	Discouraged work-seeker	24
ward	59500064	Other not economically active	1515
ward	59500064	Not applicable	0
ward	59500065	Employed	93
ward	59500065	Unemployed	156
ward	59500065	Discouraged work-seeker	30
ward	59500065	Other not economically active	1527
ward	59500065	Not applicable	0
ward	59500066	Employed	141
ward	59500066	Unemployed	75
ward	59500066	Discouraged work-seeker	12
ward	59500066	Other not economically active	1149
ward	59500066	Not applicable	0
ward	59500067	Employed	78
ward	59500067	Unemployed	312
ward	59500067	Discouraged work-seeker	93
ward	59500067	Other not economically active	2382
ward	59500067	Not applicable	0
ward	59500068	Employed	108
ward	59500068	Unemployed	180
ward	59500068	Discouraged work-seeker	18
ward	59500068	Other not economically active	1977
ward	59500068	Not applicable	0
ward	59500069	Employed	66
ward	59500069	Unemployed	87
ward	59500069	Discouraged work-seeker	27
ward	59500069	Other not economically active	1428
ward	59500069	Not applicable	0
ward	59500070	Employed	39
ward	59500070	Unemployed	69
ward	59500070	Discouraged work-seeker	18
ward	59500070	Other not economically active	1281
ward	59500070	Not applicable	0
ward	59500071	Employed	75
ward	59500071	Unemployed	150
ward	59500071	Discouraged work-seeker	42
ward	59500071	Other not economically active	1419
ward	59500071	Not applicable	0
ward	59500072	Employed	72
ward	59500072	Unemployed	186
ward	59500072	Discouraged work-seeker	48
ward	59500072	Other not economically active	1878
ward	59500072	Not applicable	0
ward	59500073	Employed	78
ward	59500073	Unemployed	135
ward	59500073	Discouraged work-seeker	18
ward	59500073	Other not economically active	1362
ward	59500073	Not applicable	0
ward	59500074	Employed	30
ward	59500074	Unemployed	120
ward	59500074	Discouraged work-seeker	15
ward	59500074	Other not economically active	1047
ward	59500074	Not applicable	0
ward	59500075	Employed	30
ward	59500075	Unemployed	81
ward	59500075	Discouraged work-seeker	9
ward	59500075	Other not economically active	699
ward	59500075	Not applicable	0
ward	59500076	Employed	21
ward	59500076	Unemployed	126
ward	59500076	Discouraged work-seeker	27
ward	59500076	Other not economically active	594
ward	59500076	Not applicable	0
ward	59500077	Employed	75
ward	59500077	Unemployed	351
ward	59500077	Discouraged work-seeker	45
ward	59500077	Other not economically active	2085
ward	59500077	Not applicable	0
ward	59500078	Employed	24
ward	59500078	Unemployed	153
ward	59500078	Discouraged work-seeker	54
ward	59500078	Other not economically active	1404
ward	59500078	Not applicable	0
ward	59500079	Employed	54
ward	59500079	Unemployed	234
ward	59500079	Discouraged work-seeker	63
ward	59500079	Other not economically active	1986
ward	59500079	Not applicable	0
ward	59500080	Employed	75
ward	59500080	Unemployed	195
ward	59500080	Discouraged work-seeker	30
ward	59500080	Other not economically active	1443
ward	59500080	Not applicable	0
ward	59500081	Employed	33
ward	59500081	Unemployed	153
ward	59500081	Discouraged work-seeker	21
ward	59500081	Other not economically active	1197
ward	59500081	Not applicable	0
ward	59500082	Employed	63
ward	59500082	Unemployed	162
ward	59500082	Discouraged work-seeker	60
ward	59500082	Other not economically active	1395
ward	59500082	Not applicable	0
ward	59500083	Employed	48
ward	59500083	Unemployed	222
ward	59500083	Discouraged work-seeker	33
ward	59500083	Other not economically active	1980
ward	59500083	Not applicable	0
ward	59500084	Employed	108
ward	59500084	Unemployed	201
ward	59500084	Discouraged work-seeker	48
ward	59500084	Other not economically active	2007
ward	59500084	Not applicable	0
ward	59500085	Employed	33
ward	59500085	Unemployed	156
ward	59500085	Discouraged work-seeker	60
ward	59500085	Other not economically active	1743
ward	59500085	Not applicable	0
ward	59500086	Employed	57
ward	59500086	Unemployed	381
ward	59500086	Discouraged work-seeker	90
ward	59500086	Other not economically active	1623
ward	59500086	Not applicable	0
ward	59500087	Employed	54
ward	59500087	Unemployed	156
ward	59500087	Discouraged work-seeker	18
ward	59500087	Other not economically active	1311
ward	59500087	Not applicable	0
ward	59500088	Employed	63
ward	59500088	Unemployed	126
ward	59500088	Discouraged work-seeker	18
ward	59500088	Other not economically active	1710
ward	59500088	Not applicable	0
ward	59500089	Employed	51
ward	59500089	Unemployed	210
ward	59500089	Discouraged work-seeker	90
ward	59500089	Other not economically active	981
ward	59500089	Not applicable	0
ward	59500090	Employed	57
ward	59500090	Unemployed	75
ward	59500090	Discouraged work-seeker	18
ward	59500090	Other not economically active	1074
ward	59500090	Not applicable	0
ward	59500091	Employed	72
ward	59500091	Unemployed	300
ward	59500091	Discouraged work-seeker	69
ward	59500091	Other not economically active	1938
ward	59500091	Not applicable	0
ward	59500092	Employed	81
ward	59500092	Unemployed	156
ward	59500092	Discouraged work-seeker	15
ward	59500092	Other not economically active	957
ward	59500092	Not applicable	0
ward	59500093	Employed	57
ward	59500093	Unemployed	189
ward	59500093	Discouraged work-seeker	69
ward	59500093	Other not economically active	1671
ward	59500093	Not applicable	0
ward	59500094	Employed	39
ward	59500094	Unemployed	177
ward	59500094	Discouraged work-seeker	72
ward	59500094	Other not economically active	1626
ward	59500094	Not applicable	0
ward	59500095	Employed	57
ward	59500095	Unemployed	237
ward	59500095	Discouraged work-seeker	102
ward	59500095	Other not economically active	2103
ward	59500095	Not applicable	0
ward	59500096	Employed	45
ward	59500096	Unemployed	174
ward	59500096	Discouraged work-seeker	63
ward	59500096	Other not economically active	1935
ward	59500096	Not applicable	0
ward	59500097	Employed	75
ward	59500097	Unemployed	66
ward	59500097	Discouraged work-seeker	9
ward	59500097	Other not economically active	840
ward	59500097	Not applicable	0
ward	59500098	Employed	102
ward	59500098	Unemployed	225
ward	59500098	Discouraged work-seeker	96
ward	59500098	Other not economically active	2421
ward	59500098	Not applicable	0
ward	59500099	Employed	84
ward	59500099	Unemployed	264
ward	59500099	Discouraged work-seeker	39
ward	59500099	Other not economically active	1806
ward	59500099	Not applicable	0
ward	59500100	Employed	45
ward	59500100	Unemployed	282
ward	59500100	Discouraged work-seeker	81
ward	59500100	Other not economically active	1836
ward	59500100	Not applicable	0
ward	59500101	Employed	84
ward	59500101	Unemployed	195
ward	59500101	Discouraged work-seeker	12
ward	59500101	Other not economically active	705
ward	59500101	Not applicable	0
ward	59500102	Employed	72
ward	59500102	Unemployed	147
ward	59500102	Discouraged work-seeker	30
ward	59500102	Other not economically active	1926
ward	59500102	Not applicable	0
ward	59500103	Employed	60
ward	59500103	Unemployed	141
ward	59500103	Discouraged work-seeker	117
ward	59500103	Other not economically active	1374
ward	59500103	Not applicable	0
ward	93301001	Employed	6
ward	93301001	Unemployed	30
ward	93301001	Discouraged work-seeker	9
ward	93301001	Other not economically active	573
ward	93301001	Not applicable	0
ward	93301002	Employed	3
ward	93301002	Unemployed	15
ward	93301002	Discouraged work-seeker	6
ward	93301002	Other not economically active	459
ward	93301002	Not applicable	0
ward	93301003	Employed	6
ward	93301003	Unemployed	27
ward	93301003	Discouraged work-seeker	15
ward	93301003	Other not economically active	651
ward	93301003	Not applicable	0
ward	93301004	Employed	6
ward	93301004	Unemployed	24
ward	93301004	Discouraged work-seeker	24
ward	93301004	Other not economically active	642
ward	93301004	Not applicable	0
ward	93301005	Employed	9
ward	93301005	Unemployed	33
ward	93301005	Discouraged work-seeker	6
ward	93301005	Other not economically active	648
ward	93301005	Not applicable	0
ward	93301006	Employed	6
ward	93301006	Unemployed	18
ward	93301006	Discouraged work-seeker	3
ward	93301006	Other not economically active	567
ward	93301006	Not applicable	0
ward	93301007	Employed	9
ward	93301007	Unemployed	48
ward	93301007	Discouraged work-seeker	0
ward	93301007	Other not economically active	864
ward	93301007	Not applicable	0
ward	93301008	Employed	9
ward	93301008	Unemployed	12
ward	93301008	Discouraged work-seeker	6
ward	93301008	Other not economically active	597
ward	93301008	Not applicable	0
ward	93301009	Employed	6
ward	93301009	Unemployed	51
ward	93301009	Discouraged work-seeker	12
ward	93301009	Other not economically active	423
ward	93301009	Not applicable	0
ward	93301010	Employed	6
ward	93301010	Unemployed	21
ward	93301010	Discouraged work-seeker	15
ward	93301010	Other not economically active	570
ward	93301010	Not applicable	0
ward	93301011	Employed	6
ward	93301011	Unemployed	15
ward	93301011	Discouraged work-seeker	3
ward	93301011	Other not economically active	525
ward	93301011	Not applicable	0
ward	93301012	Employed	15
ward	93301012	Unemployed	54
ward	93301012	Discouraged work-seeker	36
ward	93301012	Other not economically active	813
ward	93301012	Not applicable	0
ward	93301013	Employed	12
ward	93301013	Unemployed	39
ward	93301013	Discouraged work-seeker	9
ward	93301013	Other not economically active	726
ward	93301013	Not applicable	0
ward	93301014	Employed	6
ward	93301014	Unemployed	33
ward	93301014	Discouraged work-seeker	9
ward	93301014	Other not economically active	750
ward	93301014	Not applicable	0
ward	93301015	Employed	6
ward	93301015	Unemployed	12
ward	93301015	Discouraged work-seeker	6
ward	93301015	Other not economically active	555
ward	93301015	Not applicable	0
ward	93301016	Employed	9
ward	93301016	Unemployed	18
ward	93301016	Discouraged work-seeker	9
ward	93301016	Other not economically active	495
ward	93301016	Not applicable	0
ward	93301017	Employed	9
ward	93301017	Unemployed	27
ward	93301017	Discouraged work-seeker	9
ward	93301017	Other not economically active	405
ward	93301017	Not applicable	0
ward	93301018	Employed	15
ward	93301018	Unemployed	21
ward	93301018	Discouraged work-seeker	15
ward	93301018	Other not economically active	582
ward	93301018	Not applicable	0
ward	93301019	Employed	6
ward	93301019	Unemployed	27
ward	93301019	Discouraged work-seeker	21
ward	93301019	Other not economically active	717
ward	93301019	Not applicable	0
ward	93301020	Employed	6
ward	93301020	Unemployed	15
ward	93301020	Discouraged work-seeker	12
ward	93301020	Other not economically active	555
ward	93301020	Not applicable	0
ward	93301021	Employed	6
ward	93301021	Unemployed	30
ward	93301021	Discouraged work-seeker	3
ward	93301021	Other not economically active	612
ward	93301021	Not applicable	0
ward	93301022	Employed	9
ward	93301022	Unemployed	33
ward	93301022	Discouraged work-seeker	3
ward	93301022	Other not economically active	549
ward	93301022	Not applicable	0
ward	93301023	Employed	12
ward	93301023	Unemployed	24
ward	93301023	Discouraged work-seeker	15
ward	93301023	Other not economically active	504
ward	93301023	Not applicable	0
ward	93301024	Employed	12
ward	93301024	Unemployed	15
ward	93301024	Discouraged work-seeker	9
ward	93301024	Other not economically active	681
ward	93301024	Not applicable	0
ward	93301025	Employed	3
ward	93301025	Unemployed	72
ward	93301025	Discouraged work-seeker	24
ward	93301025	Other not economically active	816
ward	93301025	Not applicable	0
ward	93301026	Employed	9
ward	93301026	Unemployed	24
ward	93301026	Discouraged work-seeker	21
ward	93301026	Other not economically active	564
ward	93301026	Not applicable	0
ward	93301027	Employed	3
ward	93301027	Unemployed	33
ward	93301027	Discouraged work-seeker	12
ward	93301027	Other not economically active	480
ward	93301027	Not applicable	0
ward	93301028	Employed	3
ward	93301028	Unemployed	15
ward	93301028	Discouraged work-seeker	18
ward	93301028	Other not economically active	570
ward	93301028	Not applicable	0
ward	93301029	Employed	6
ward	93301029	Unemployed	39
ward	93301029	Discouraged work-seeker	18
ward	93301029	Other not economically active	711
ward	93301029	Not applicable	0
ward	93301030	Employed	12
ward	93301030	Unemployed	66
ward	93301030	Discouraged work-seeker	6
ward	93301030	Other not economically active	411
ward	93301030	Not applicable	0
ward	93302001	Employed	6
ward	93302001	Unemployed	27
ward	93302001	Discouraged work-seeker	6
ward	93302001	Other not economically active	552
ward	93302001	Not applicable	0
ward	93302002	Employed	3
ward	93302002	Unemployed	24
ward	93302002	Discouraged work-seeker	3
ward	93302002	Other not economically active	339
ward	93302002	Not applicable	0
ward	93302003	Employed	3
ward	93302003	Unemployed	27
ward	93302003	Discouraged work-seeker	0
ward	93302003	Other not economically active	384
ward	93302003	Not applicable	0
ward	93302004	Employed	15
ward	93302004	Unemployed	30
ward	93302004	Discouraged work-seeker	3
ward	93302004	Other not economically active	507
ward	93302004	Not applicable	0
ward	93302005	Employed	15
ward	93302005	Unemployed	33
ward	93302005	Discouraged work-seeker	6
ward	93302005	Other not economically active	444
ward	93302005	Not applicable	0
ward	93302006	Employed	3
ward	93302006	Unemployed	30
ward	93302006	Discouraged work-seeker	9
ward	93302006	Other not economically active	540
ward	93302006	Not applicable	0
ward	93302007	Employed	3
ward	93302007	Unemployed	12
ward	93302007	Discouraged work-seeker	0
ward	93302007	Other not economically active	519
ward	93302007	Not applicable	0
ward	93302008	Employed	6
ward	93302008	Unemployed	60
ward	93302008	Discouraged work-seeker	9
ward	93302008	Other not economically active	480
ward	93302008	Not applicable	0
ward	93302009	Employed	9
ward	93302009	Unemployed	27
ward	93302009	Discouraged work-seeker	6
ward	93302009	Other not economically active	678
ward	93302009	Not applicable	0
ward	93302010	Employed	3
ward	93302010	Unemployed	27
ward	93302010	Discouraged work-seeker	0
ward	93302010	Other not economically active	726
ward	93302010	Not applicable	0
ward	93302011	Employed	6
ward	93302011	Unemployed	27
ward	93302011	Discouraged work-seeker	12
ward	93302011	Other not economically active	669
ward	93302011	Not applicable	0
ward	93302012	Employed	15
ward	93302012	Unemployed	18
ward	93302012	Discouraged work-seeker	9
ward	93302012	Other not economically active	444
ward	93302012	Not applicable	0
ward	93302013	Employed	12
ward	93302013	Unemployed	18
ward	93302013	Discouraged work-seeker	12
ward	93302013	Other not economically active	621
ward	93302013	Not applicable	0
ward	93302014	Employed	30
ward	93302014	Unemployed	0
ward	93302014	Discouraged work-seeker	12
ward	93302014	Other not economically active	384
ward	93302014	Not applicable	0
ward	93302015	Employed	6
ward	93302015	Unemployed	21
ward	93302015	Discouraged work-seeker	0
ward	93302015	Other not economically active	690
ward	93302015	Not applicable	0
ward	93302016	Employed	3
ward	93302016	Unemployed	18
ward	93302016	Discouraged work-seeker	3
ward	93302016	Other not economically active	588
ward	93302016	Not applicable	0
ward	93302017	Employed	0
ward	93302017	Unemployed	24
ward	93302017	Discouraged work-seeker	6
ward	93302017	Other not economically active	663
ward	93302017	Not applicable	0
ward	93302018	Employed	12
ward	93302018	Unemployed	24
ward	93302018	Discouraged work-seeker	18
ward	93302018	Other not economically active	651
ward	93302018	Not applicable	0
ward	93302019	Employed	12
ward	93302019	Unemployed	18
ward	93302019	Discouraged work-seeker	12
ward	93302019	Other not economically active	633
ward	93302019	Not applicable	0
ward	93302020	Employed	6
ward	93302020	Unemployed	24
ward	93302020	Discouraged work-seeker	6
ward	93302020	Other not economically active	618
ward	93302020	Not applicable	0
ward	93302021	Employed	6
ward	93302021	Unemployed	12
ward	93302021	Discouraged work-seeker	9
ward	93302021	Other not economically active	675
ward	93302021	Not applicable	0
ward	93302022	Employed	9
ward	93302022	Unemployed	21
ward	93302022	Discouraged work-seeker	15
ward	93302022	Other not economically active	696
ward	93302022	Not applicable	0
ward	93302023	Employed	18
ward	93302023	Unemployed	9
ward	93302023	Discouraged work-seeker	24
ward	93302023	Other not economically active	591
ward	93302023	Not applicable	0
ward	93302024	Employed	0
ward	93302024	Unemployed	6
ward	93302024	Discouraged work-seeker	6
ward	93302024	Other not economically active	399
ward	93302024	Not applicable	0
ward	93302025	Employed	6
ward	93302025	Unemployed	18
ward	93302025	Discouraged work-seeker	3
ward	93302025	Other not economically active	567
ward	93302025	Not applicable	0
ward	93302026	Employed	6
ward	93302026	Unemployed	21
ward	93302026	Discouraged work-seeker	9
ward	93302026	Other not economically active	597
ward	93302026	Not applicable	0
ward	93302027	Employed	6
ward	93302027	Unemployed	18
ward	93302027	Discouraged work-seeker	18
ward	93302027	Other not economically active	411
ward	93302027	Not applicable	0
ward	93302028	Employed	0
ward	93302028	Unemployed	9
ward	93302028	Discouraged work-seeker	3
ward	93302028	Other not economically active	372
ward	93302028	Not applicable	0
ward	93302029	Employed	84
ward	93302029	Unemployed	42
ward	93302029	Discouraged work-seeker	12
ward	93302029	Other not economically active	279
ward	93302029	Not applicable	0
ward	93303001	Employed	15
ward	93303001	Unemployed	30
ward	93303001	Discouraged work-seeker	12
ward	93303001	Other not economically active	876
ward	93303001	Not applicable	0
ward	93303002	Employed	6
ward	93303002	Unemployed	30
ward	93303002	Discouraged work-seeker	12
ward	93303002	Other not economically active	813
ward	93303002	Not applicable	0
ward	93303003	Employed	6
ward	93303003	Unemployed	12
ward	93303003	Discouraged work-seeker	30
ward	93303003	Other not economically active	816
ward	93303003	Not applicable	0
ward	93303004	Employed	21
ward	93303004	Unemployed	39
ward	93303004	Discouraged work-seeker	0
ward	93303004	Other not economically active	894
ward	93303004	Not applicable	0
ward	93303005	Employed	18
ward	93303005	Unemployed	48
ward	93303005	Discouraged work-seeker	18
ward	93303005	Other not economically active	873
ward	93303005	Not applicable	0
ward	93303006	Employed	3
ward	93303006	Unemployed	24
ward	93303006	Discouraged work-seeker	3
ward	93303006	Other not economically active	756
ward	93303006	Not applicable	0
ward	93303007	Employed	12
ward	93303007	Unemployed	42
ward	93303007	Discouraged work-seeker	12
ward	93303007	Other not economically active	711
ward	93303007	Not applicable	0
ward	93303008	Employed	9
ward	93303008	Unemployed	33
ward	93303008	Discouraged work-seeker	6
ward	93303008	Other not economically active	651
ward	93303008	Not applicable	0
ward	93303009	Employed	9
ward	93303009	Unemployed	114
ward	93303009	Discouraged work-seeker	6
ward	93303009	Other not economically active	1161
ward	93303009	Not applicable	0
ward	93303010	Employed	6
ward	93303010	Unemployed	27
ward	93303010	Discouraged work-seeker	9
ward	93303010	Other not economically active	381
ward	93303010	Not applicable	0
ward	93303011	Employed	15
ward	93303011	Unemployed	36
ward	93303011	Discouraged work-seeker	6
ward	93303011	Other not economically active	501
ward	93303011	Not applicable	0
ward	93303012	Employed	27
ward	93303012	Unemployed	48
ward	93303012	Discouraged work-seeker	15
ward	93303012	Other not economically active	648
ward	93303012	Not applicable	0
ward	93303013	Employed	36
ward	93303013	Unemployed	33
ward	93303013	Discouraged work-seeker	6
ward	93303013	Other not economically active	639
ward	93303013	Not applicable	0
ward	93303014	Employed	45
ward	93303014	Unemployed	24
ward	93303014	Discouraged work-seeker	0
ward	93303014	Other not economically active	366
ward	93303014	Not applicable	0
ward	93303015	Employed	18
ward	93303015	Unemployed	6
ward	93303015	Discouraged work-seeker	0
ward	93303015	Other not economically active	186
ward	93303015	Not applicable	0
ward	93303016	Employed	93
ward	93303016	Unemployed	87
ward	93303016	Discouraged work-seeker	27
ward	93303016	Other not economically active	714
ward	93303016	Not applicable	0
ward	93303017	Employed	18
ward	93303017	Unemployed	33
ward	93303017	Discouraged work-seeker	9
ward	93303017	Other not economically active	690
ward	93303017	Not applicable	0
ward	93303018	Employed	9
ward	93303018	Unemployed	45
ward	93303018	Discouraged work-seeker	9
ward	93303018	Other not economically active	738
ward	93303018	Not applicable	0
ward	93303019	Employed	9
ward	93303019	Unemployed	15
ward	93303019	Discouraged work-seeker	6
ward	93303019	Other not economically active	507
ward	93303019	Not applicable	0
ward	93303020	Employed	12
ward	93303020	Unemployed	45
ward	93303020	Discouraged work-seeker	15
ward	93303020	Other not economically active	669
ward	93303020	Not applicable	0
ward	93303021	Employed	12
ward	93303021	Unemployed	24
ward	93303021	Discouraged work-seeker	0
ward	93303021	Other not economically active	894
ward	93303021	Not applicable	0
ward	93303022	Employed	12
ward	93303022	Unemployed	27
ward	93303022	Discouraged work-seeker	6
ward	93303022	Other not economically active	549
ward	93303022	Not applicable	0
ward	93303023	Employed	9
ward	93303023	Unemployed	15
ward	93303023	Discouraged work-seeker	18
ward	93303023	Other not economically active	468
ward	93303023	Not applicable	0
ward	93303024	Employed	6
ward	93303024	Unemployed	18
ward	93303024	Discouraged work-seeker	6
ward	93303024	Other not economically active	609
ward	93303024	Not applicable	0
ward	93303025	Employed	9
ward	93303025	Unemployed	24
ward	93303025	Discouraged work-seeker	18
ward	93303025	Other not economically active	708
ward	93303025	Not applicable	0
ward	93303026	Employed	6
ward	93303026	Unemployed	30
ward	93303026	Discouraged work-seeker	0
ward	93303026	Other not economically active	621
ward	93303026	Not applicable	0
ward	93303027	Employed	9
ward	93303027	Unemployed	36
ward	93303027	Discouraged work-seeker	3
ward	93303027	Other not economically active	786
ward	93303027	Not applicable	0
ward	93303028	Employed	6
ward	93303028	Unemployed	51
ward	93303028	Discouraged work-seeker	6
ward	93303028	Other not economically active	753
ward	93303028	Not applicable	0
ward	93303029	Employed	12
ward	93303029	Unemployed	60
ward	93303029	Discouraged work-seeker	12
ward	93303029	Other not economically active	966
ward	93303029	Not applicable	0
ward	93303030	Employed	6
ward	93303030	Unemployed	54
ward	93303030	Discouraged work-seeker	3
ward	93303030	Other not economically active	402
ward	93303030	Not applicable	0
ward	93303031	Employed	9
ward	93303031	Unemployed	21
ward	93303031	Discouraged work-seeker	3
ward	93303031	Other not economically active	705
ward	93303031	Not applicable	0
ward	93303032	Employed	6
ward	93303032	Unemployed	42
ward	93303032	Discouraged work-seeker	15
ward	93303032	Other not economically active	744
ward	93303032	Not applicable	0
ward	93303033	Employed	48
ward	93303033	Unemployed	84
ward	93303033	Discouraged work-seeker	15
ward	93303033	Other not economically active	1080
ward	93303033	Not applicable	0
ward	93303034	Employed	9
ward	93303034	Unemployed	48
ward	93303034	Discouraged work-seeker	9
ward	93303034	Other not economically active	804
ward	93303034	Not applicable	0
ward	93304001	Employed	15
ward	93304001	Unemployed	57
ward	93304001	Discouraged work-seeker	12
ward	93304001	Other not economically active	579
ward	93304001	Not applicable	0
ward	93304002	Employed	3
ward	93304002	Unemployed	42
ward	93304002	Discouraged work-seeker	6
ward	93304002	Other not economically active	291
ward	93304002	Not applicable	0
ward	93304003	Employed	9
ward	93304003	Unemployed	18
ward	93304003	Discouraged work-seeker	3
ward	93304003	Other not economically active	402
ward	93304003	Not applicable	0
ward	93304004	Employed	12
ward	93304004	Unemployed	15
ward	93304004	Discouraged work-seeker	3
ward	93304004	Other not economically active	354
ward	93304004	Not applicable	0
ward	93304005	Employed	6
ward	93304005	Unemployed	9
ward	93304005	Discouraged work-seeker	0
ward	93304005	Other not economically active	288
ward	93304005	Not applicable	0
ward	93304006	Employed	3
ward	93304006	Unemployed	21
ward	93304006	Discouraged work-seeker	0
ward	93304006	Other not economically active	306
ward	93304006	Not applicable	0
ward	93304007	Employed	3
ward	93304007	Unemployed	15
ward	93304007	Discouraged work-seeker	0
ward	93304007	Other not economically active	303
ward	93304007	Not applicable	0
ward	93304008	Employed	3
ward	93304008	Unemployed	39
ward	93304008	Discouraged work-seeker	9
ward	93304008	Other not economically active	393
ward	93304008	Not applicable	0
ward	93304009	Employed	0
ward	93304009	Unemployed	18
ward	93304009	Discouraged work-seeker	3
ward	93304009	Other not economically active	390
ward	93304009	Not applicable	0
ward	93304010	Employed	9
ward	93304010	Unemployed	27
ward	93304010	Discouraged work-seeker	3
ward	93304010	Other not economically active	396
ward	93304010	Not applicable	0
ward	93304011	Employed	12
ward	93304011	Unemployed	9
ward	93304011	Discouraged work-seeker	9
ward	93304011	Other not economically active	207
ward	93304011	Not applicable	0
ward	93304012	Employed	9
ward	93304012	Unemployed	12
ward	93304012	Discouraged work-seeker	0
ward	93304012	Other not economically active	264
ward	93304012	Not applicable	0
ward	93304013	Employed	3
ward	93304013	Unemployed	24
ward	93304013	Discouraged work-seeker	27
ward	93304013	Other not economically active	552
ward	93304013	Not applicable	0
ward	93304014	Employed	0
ward	93304014	Unemployed	3
ward	93304014	Discouraged work-seeker	3
ward	93304014	Other not economically active	183
ward	93304014	Not applicable	0
ward	93304015	Employed	9
ward	93304015	Unemployed	33
ward	93304015	Discouraged work-seeker	3
ward	93304015	Other not economically active	570
ward	93304015	Not applicable	0
ward	93304016	Employed	9
ward	93304016	Unemployed	63
ward	93304016	Discouraged work-seeker	21
ward	93304016	Other not economically active	963
ward	93304016	Not applicable	0
ward	93304017	Employed	27
ward	93304017	Unemployed	66
ward	93304017	Discouraged work-seeker	21
ward	93304017	Other not economically active	927
ward	93304017	Not applicable	0
ward	93304018	Employed	12
ward	93304018	Unemployed	51
ward	93304018	Discouraged work-seeker	3
ward	93304018	Other not economically active	489
ward	93304018	Not applicable	0
ward	93305001	Employed	6
ward	93305001	Unemployed	9
ward	93305001	Discouraged work-seeker	3
ward	93305001	Other not economically active	129
ward	93305001	Not applicable	0
ward	93305002	Employed	9
ward	93305002	Unemployed	18
ward	93305002	Discouraged work-seeker	3
ward	93305002	Other not economically active	330
ward	93305002	Not applicable	0
ward	93305003	Employed	9
ward	93305003	Unemployed	24
ward	93305003	Discouraged work-seeker	3
ward	93305003	Other not economically active	423
ward	93305003	Not applicable	0
ward	93305004	Employed	3
ward	93305004	Unemployed	12
ward	93305004	Discouraged work-seeker	15
ward	93305004	Other not economically active	495
ward	93305004	Not applicable	0
ward	93305005	Employed	6
ward	93305005	Unemployed	24
ward	93305005	Discouraged work-seeker	18
ward	93305005	Other not economically active	423
ward	93305005	Not applicable	0
ward	93305006	Employed	9
ward	93305006	Unemployed	21
ward	93305006	Discouraged work-seeker	12
ward	93305006	Other not economically active	522
ward	93305006	Not applicable	0
ward	93305007	Employed	3
ward	93305007	Unemployed	21
ward	93305007	Discouraged work-seeker	12
ward	93305007	Other not economically active	462
ward	93305007	Not applicable	0
ward	93305008	Employed	6
ward	93305008	Unemployed	21
ward	93305008	Discouraged work-seeker	12
ward	93305008	Other not economically active	543
ward	93305008	Not applicable	0
ward	93305009	Employed	6
ward	93305009	Unemployed	18
ward	93305009	Discouraged work-seeker	6
ward	93305009	Other not economically active	450
ward	93305009	Not applicable	0
ward	93305010	Employed	6
ward	93305010	Unemployed	33
ward	93305010	Discouraged work-seeker	12
ward	93305010	Other not economically active	471
ward	93305010	Not applicable	0
ward	93305011	Employed	12
ward	93305011	Unemployed	39
ward	93305011	Discouraged work-seeker	6
ward	93305011	Other not economically active	681
ward	93305011	Not applicable	0
ward	93305012	Employed	15
ward	93305012	Unemployed	33
ward	93305012	Discouraged work-seeker	18
ward	93305012	Other not economically active	597
ward	93305012	Not applicable	0
ward	93305013	Employed	9
ward	93305013	Unemployed	15
ward	93305013	Discouraged work-seeker	15
ward	93305013	Other not economically active	408
ward	93305013	Not applicable	0
ward	93305014	Employed	6
ward	93305014	Unemployed	12
ward	93305014	Discouraged work-seeker	6
ward	93305014	Other not economically active	339
ward	93305014	Not applicable	0
ward	93402001	Employed	3
ward	93402001	Unemployed	9
ward	93402001	Discouraged work-seeker	6
ward	93402001	Other not economically active	516
ward	93402001	Not applicable	0
ward	93402002	Employed	15
ward	93402002	Unemployed	18
ward	93402002	Discouraged work-seeker	12
ward	93402002	Other not economically active	543
ward	93402002	Not applicable	0
ward	93402003	Employed	9
ward	93402003	Unemployed	21
ward	93402003	Discouraged work-seeker	3
ward	93402003	Other not economically active	552
ward	93402003	Not applicable	0
ward	93402004	Employed	3
ward	93402004	Unemployed	27
ward	93402004	Discouraged work-seeker	0
ward	93402004	Other not economically active	465
ward	93402004	Not applicable	0
ward	93402005	Employed	3
ward	93402005	Unemployed	24
ward	93402005	Discouraged work-seeker	6
ward	93402005	Other not economically active	744
ward	93402005	Not applicable	0
ward	93402006	Employed	3
ward	93402006	Unemployed	15
ward	93402006	Discouraged work-seeker	18
ward	93402006	Other not economically active	465
ward	93402006	Not applicable	0
ward	93402007	Employed	12
ward	93402007	Unemployed	18
ward	93402007	Discouraged work-seeker	12
ward	93402007	Other not economically active	519
ward	93402007	Not applicable	0
ward	93402008	Employed	9
ward	93402008	Unemployed	30
ward	93402008	Discouraged work-seeker	3
ward	93402008	Other not economically active	390
ward	93402008	Not applicable	0
ward	93402009	Employed	12
ward	93402009	Unemployed	42
ward	93402009	Discouraged work-seeker	18
ward	93402009	Other not economically active	681
ward	93402009	Not applicable	0
ward	93402010	Employed	18
ward	93402010	Unemployed	18
ward	93402010	Discouraged work-seeker	18
ward	93402010	Other not economically active	480
ward	93402010	Not applicable	0
ward	93402011	Employed	6
ward	93402011	Unemployed	27
ward	93402011	Discouraged work-seeker	24
ward	93402011	Other not economically active	663
ward	93402011	Not applicable	0
ward	93402012	Employed	12
ward	93402012	Unemployed	54
ward	93402012	Discouraged work-seeker	15
ward	93402012	Other not economically active	528
ward	93402012	Not applicable	0
ward	93402013	Employed	6
ward	93402013	Unemployed	30
ward	93402013	Discouraged work-seeker	9
ward	93402013	Other not economically active	384
ward	93402013	Not applicable	0
ward	93403001	Employed	12
ward	93403001	Unemployed	42
ward	93403001	Discouraged work-seeker	96
ward	93403001	Other not economically active	1308
ward	93403001	Not applicable	0
ward	93403002	Employed	9
ward	93403002	Unemployed	48
ward	93403002	Discouraged work-seeker	27
ward	93403002	Other not economically active	897
ward	93403002	Not applicable	0
ward	93403003	Employed	15
ward	93403003	Unemployed	33
ward	93403003	Discouraged work-seeker	15
ward	93403003	Other not economically active	1134
ward	93403003	Not applicable	0
ward	93403004	Employed	18
ward	93403004	Unemployed	42
ward	93403004	Discouraged work-seeker	36
ward	93403004	Other not economically active	1203
ward	93403004	Not applicable	0
ward	93403005	Employed	24
ward	93403005	Unemployed	51
ward	93403005	Discouraged work-seeker	6
ward	93403005	Other not economically active	1158
ward	93403005	Not applicable	0
ward	93403006	Employed	15
ward	93403006	Unemployed	36
ward	93403006	Discouraged work-seeker	21
ward	93403006	Other not economically active	1224
ward	93403006	Not applicable	0
ward	93403007	Employed	21
ward	93403007	Unemployed	48
ward	93403007	Discouraged work-seeker	66
ward	93403007	Other not economically active	1452
ward	93403007	Not applicable	0
ward	93403008	Employed	12
ward	93403008	Unemployed	39
ward	93403008	Discouraged work-seeker	18
ward	93403008	Other not economically active	1227
ward	93403008	Not applicable	0
ward	93403009	Employed	6
ward	93403009	Unemployed	24
ward	93403009	Discouraged work-seeker	6
ward	93403009	Other not economically active	1161
ward	93403009	Not applicable	0
ward	93403010	Employed	51
ward	93403010	Unemployed	12
ward	93403010	Discouraged work-seeker	21
ward	93403010	Other not economically active	1161
ward	93403010	Not applicable	0
ward	93403011	Employed	12
ward	93403011	Unemployed	60
ward	93403011	Discouraged work-seeker	30
ward	93403011	Other not economically active	1416
ward	93403011	Not applicable	0
ward	93403012	Employed	12
ward	93403012	Unemployed	21
ward	93403012	Discouraged work-seeker	24
ward	93403012	Other not economically active	1158
ward	93403012	Not applicable	0
ward	93403013	Employed	27
ward	93403013	Unemployed	39
ward	93403013	Discouraged work-seeker	9
ward	93403013	Other not economically active	1254
ward	93403013	Not applicable	0
ward	93403014	Employed	30
ward	93403014	Unemployed	48
ward	93403014	Discouraged work-seeker	18
ward	93403014	Other not economically active	1125
ward	93403014	Not applicable	0
ward	93403015	Employed	30
ward	93403015	Unemployed	75
ward	93403015	Discouraged work-seeker	21
ward	93403015	Other not economically active	1284
ward	93403015	Not applicable	0
ward	93403016	Employed	6
ward	93403016	Unemployed	96
ward	93403016	Discouraged work-seeker	51
ward	93403016	Other not economically active	921
ward	93403016	Not applicable	0
ward	93403017	Employed	27
ward	93403017	Unemployed	63
ward	93403017	Discouraged work-seeker	231
ward	93403017	Other not economically active	828
ward	93403017	Not applicable	0
ward	93403018	Employed	36
ward	93403018	Unemployed	45
ward	93403018	Discouraged work-seeker	12
ward	93403018	Other not economically active	1254
ward	93403018	Not applicable	0
ward	93403019	Employed	15
ward	93403019	Unemployed	51
ward	93403019	Discouraged work-seeker	18
ward	93403019	Other not economically active	1152
ward	93403019	Not applicable	0
ward	93403020	Employed	33
ward	93403020	Unemployed	33
ward	93403020	Discouraged work-seeker	15
ward	93403020	Other not economically active	1275
ward	93403020	Not applicable	0
ward	93403021	Employed	24
ward	93403021	Unemployed	48
ward	93403021	Discouraged work-seeker	18
ward	93403021	Other not economically active	1191
ward	93403021	Not applicable	0
ward	93403022	Employed	18
ward	93403022	Unemployed	66
ward	93403022	Discouraged work-seeker	15
ward	93403022	Other not economically active	993
ward	93403022	Not applicable	0
ward	93403023	Employed	21
ward	93403023	Unemployed	87
ward	93403023	Discouraged work-seeker	9
ward	93403023	Other not economically active	987
ward	93403023	Not applicable	0
ward	93403024	Employed	24
ward	93403024	Unemployed	45
ward	93403024	Discouraged work-seeker	18
ward	93403024	Other not economically active	1317
ward	93403024	Not applicable	0
ward	93403025	Employed	21
ward	93403025	Unemployed	63
ward	93403025	Discouraged work-seeker	12
ward	93403025	Other not economically active	1071
ward	93403025	Not applicable	0
ward	93403026	Employed	15
ward	93403026	Unemployed	33
ward	93403026	Discouraged work-seeker	9
ward	93403026	Other not economically active	1080
ward	93403026	Not applicable	0
ward	93403027	Employed	21
ward	93403027	Unemployed	69
ward	93403027	Discouraged work-seeker	9
ward	93403027	Other not economically active	1248
ward	93403027	Not applicable	0
ward	93403028	Employed	21
ward	93403028	Unemployed	51
ward	93403028	Discouraged work-seeker	3
ward	93403028	Other not economically active	1005
ward	93403028	Not applicable	0
ward	93403029	Employed	15
ward	93403029	Unemployed	75
ward	93403029	Discouraged work-seeker	18
ward	93403029	Other not economically active	1248
ward	93403029	Not applicable	0
ward	93403030	Employed	33
ward	93403030	Unemployed	36
ward	93403030	Discouraged work-seeker	33
ward	93403030	Other not economically active	1068
ward	93403030	Not applicable	0
ward	93403031	Employed	9
ward	93403031	Unemployed	54
ward	93403031	Discouraged work-seeker	27
ward	93403031	Other not economically active	912
ward	93403031	Not applicable	0
ward	93403032	Employed	15
ward	93403032	Unemployed	48
ward	93403032	Discouraged work-seeker	6
ward	93403032	Other not economically active	1020
ward	93403032	Not applicable	0
ward	93403033	Employed	18
ward	93403033	Unemployed	48
ward	93403033	Discouraged work-seeker	15
ward	93403033	Other not economically active	1278
ward	93403033	Not applicable	0
ward	93403034	Employed	12
ward	93403034	Unemployed	81
ward	93403034	Discouraged work-seeker	9
ward	93403034	Other not economically active	1098
ward	93403034	Not applicable	0
ward	93403035	Employed	30
ward	93403035	Unemployed	54
ward	93403035	Discouraged work-seeker	27
ward	93403035	Other not economically active	1245
ward	93403035	Not applicable	0
ward	93403036	Employed	21
ward	93403036	Unemployed	78
ward	93403036	Discouraged work-seeker	0
ward	93403036	Other not economically active	867
ward	93403036	Not applicable	0
ward	93403037	Employed	18
ward	93403037	Unemployed	42
ward	93403037	Discouraged work-seeker	9
ward	93403037	Other not economically active	987
ward	93403037	Not applicable	0
ward	93403038	Employed	15
ward	93403038	Unemployed	18
ward	93403038	Discouraged work-seeker	21
ward	93403038	Other not economically active	1038
ward	93403038	Not applicable	0
ward	93403039	Employed	9
ward	93403039	Unemployed	39
ward	93403039	Discouraged work-seeker	21
ward	93403039	Other not economically active	1014
ward	93403039	Not applicable	0
ward	93403040	Employed	3
ward	93403040	Unemployed	33
ward	93403040	Discouraged work-seeker	9
ward	93403040	Other not economically active	975
ward	93403040	Not applicable	0
ward	93401001	Employed	129
ward	93401001	Unemployed	72
ward	93401001	Discouraged work-seeker	18
ward	93401001	Other not economically active	597
ward	93401001	Not applicable	0
ward	93401002	Employed	96
ward	93401002	Unemployed	66
ward	93401002	Discouraged work-seeker	24
ward	93401002	Other not economically active	309
ward	93401002	Not applicable	0
ward	93401003	Employed	18
ward	93401003	Unemployed	60
ward	93401003	Discouraged work-seeker	3
ward	93401003	Other not economically active	564
ward	93401003	Not applicable	0
ward	93401004	Employed	6
ward	93401004	Unemployed	6
ward	93401004	Discouraged work-seeker	3
ward	93401004	Other not economically active	174
ward	93401004	Not applicable	0
ward	93401005	Employed	24
ward	93401005	Unemployed	69
ward	93401005	Discouraged work-seeker	15
ward	93401005	Other not economically active	498
ward	93401005	Not applicable	0
ward	93401006	Employed	21
ward	93401006	Unemployed	84
ward	93401006	Discouraged work-seeker	3
ward	93401006	Other not economically active	390
ward	93401006	Not applicable	0
ward	93404001	Employed	6
ward	93404001	Unemployed	27
ward	93404001	Discouraged work-seeker	12
ward	93404001	Other not economically active	924
ward	93404001	Not applicable	0
ward	93404002	Employed	15
ward	93404002	Unemployed	54
ward	93404002	Discouraged work-seeker	30
ward	93404002	Other not economically active	888
ward	93404002	Not applicable	0
ward	93404003	Employed	24
ward	93404003	Unemployed	60
ward	93404003	Discouraged work-seeker	9
ward	93404003	Other not economically active	1023
ward	93404003	Not applicable	0
ward	93404004	Employed	6
ward	93404004	Unemployed	39
ward	93404004	Discouraged work-seeker	18
ward	93404004	Other not economically active	1311
ward	93404004	Not applicable	0
ward	93404005	Employed	9
ward	93404005	Unemployed	30
ward	93404005	Discouraged work-seeker	18
ward	93404005	Other not economically active	942
ward	93404005	Not applicable	0
ward	93404006	Employed	9
ward	93404006	Unemployed	33
ward	93404006	Discouraged work-seeker	15
ward	93404006	Other not economically active	888
ward	93404006	Not applicable	0
ward	93404007	Employed	18
ward	93404007	Unemployed	33
ward	93404007	Discouraged work-seeker	0
ward	93404007	Other not economically active	897
ward	93404007	Not applicable	0
ward	93404008	Employed	21
ward	93404008	Unemployed	39
ward	93404008	Discouraged work-seeker	27
ward	93404008	Other not economically active	843
ward	93404008	Not applicable	0
ward	93404009	Employed	9
ward	93404009	Unemployed	54
ward	93404009	Discouraged work-seeker	9
ward	93404009	Other not economically active	930
ward	93404009	Not applicable	0
ward	93404010	Employed	12
ward	93404010	Unemployed	27
ward	93404010	Discouraged work-seeker	15
ward	93404010	Other not economically active	675
ward	93404010	Not applicable	0
ward	93404011	Employed	15
ward	93404011	Unemployed	30
ward	93404011	Discouraged work-seeker	12
ward	93404011	Other not economically active	771
ward	93404011	Not applicable	0
ward	93404012	Employed	3
ward	93404012	Unemployed	24
ward	93404012	Discouraged work-seeker	12
ward	93404012	Other not economically active	777
ward	93404012	Not applicable	0
ward	93404013	Employed	9
ward	93404013	Unemployed	78
ward	93404013	Discouraged work-seeker	27
ward	93404013	Other not economically active	831
ward	93404013	Not applicable	0
ward	93404014	Employed	15
ward	93404014	Unemployed	36
ward	93404014	Discouraged work-seeker	15
ward	93404014	Other not economically active	921
ward	93404014	Not applicable	0
ward	93404015	Employed	18
ward	93404015	Unemployed	30
ward	93404015	Discouraged work-seeker	12
ward	93404015	Other not economically active	1134
ward	93404015	Not applicable	0
ward	93404016	Employed	15
ward	93404016	Unemployed	54
ward	93404016	Discouraged work-seeker	6
ward	93404016	Other not economically active	960
ward	93404016	Not applicable	0
ward	93404017	Employed	30
ward	93404017	Unemployed	51
ward	93404017	Discouraged work-seeker	6
ward	93404017	Other not economically active	795
ward	93404017	Not applicable	0
ward	93404018	Employed	15
ward	93404018	Unemployed	21
ward	93404018	Discouraged work-seeker	24
ward	93404018	Other not economically active	849
ward	93404018	Not applicable	0
ward	93404019	Employed	9
ward	93404019	Unemployed	18
ward	93404019	Discouraged work-seeker	12
ward	93404019	Other not economically active	966
ward	93404019	Not applicable	0
ward	93404020	Employed	66
ward	93404020	Unemployed	57
ward	93404020	Discouraged work-seeker	9
ward	93404020	Other not economically active	885
ward	93404020	Not applicable	0
ward	93404021	Employed	111
ward	93404021	Unemployed	45
ward	93404021	Discouraged work-seeker	15
ward	93404021	Other not economically active	675
ward	93404021	Not applicable	0
ward	93404022	Employed	15
ward	93404022	Unemployed	60
ward	93404022	Discouraged work-seeker	9
ward	93404022	Other not economically active	1059
ward	93404022	Not applicable	0
ward	93404023	Employed	9
ward	93404023	Unemployed	24
ward	93404023	Discouraged work-seeker	3
ward	93404023	Other not economically active	711
ward	93404023	Not applicable	0
ward	93404024	Employed	15
ward	93404024	Unemployed	51
ward	93404024	Discouraged work-seeker	18
ward	93404024	Other not economically active	1143
ward	93404024	Not applicable	0
ward	93404025	Employed	24
ward	93404025	Unemployed	30
ward	93404025	Discouraged work-seeker	30
ward	93404025	Other not economically active	1068
ward	93404025	Not applicable	0
ward	93404026	Employed	33
ward	93404026	Unemployed	24
ward	93404026	Discouraged work-seeker	15
ward	93404026	Other not economically active	858
ward	93404026	Not applicable	0
ward	93404027	Employed	12
ward	93404027	Unemployed	45
ward	93404027	Discouraged work-seeker	9
ward	93404027	Other not economically active	759
ward	93404027	Not applicable	0
ward	93404028	Employed	24
ward	93404028	Unemployed	57
ward	93404028	Discouraged work-seeker	24
ward	93404028	Other not economically active	975
ward	93404028	Not applicable	0
ward	93404029	Employed	9
ward	93404029	Unemployed	42
ward	93404029	Discouraged work-seeker	12
ward	93404029	Other not economically active	807
ward	93404029	Not applicable	0
ward	93404030	Employed	12
ward	93404030	Unemployed	36
ward	93404030	Discouraged work-seeker	9
ward	93404030	Other not economically active	681
ward	93404030	Not applicable	0
ward	93404031	Employed	21
ward	93404031	Unemployed	63
ward	93404031	Discouraged work-seeker	9
ward	93404031	Other not economically active	741
ward	93404031	Not applicable	0
ward	93404032	Employed	12
ward	93404032	Unemployed	48
ward	93404032	Discouraged work-seeker	18
ward	93404032	Other not economically active	1071
ward	93404032	Not applicable	0
ward	93404033	Employed	9
ward	93404033	Unemployed	75
ward	93404033	Discouraged work-seeker	18
ward	93404033	Other not economically active	1044
ward	93404033	Not applicable	0
ward	93404034	Employed	21
ward	93404034	Unemployed	69
ward	93404034	Discouraged work-seeker	18
ward	93404034	Other not economically active	1023
ward	93404034	Not applicable	0
ward	93404035	Employed	12
ward	93404035	Unemployed	42
ward	93404035	Discouraged work-seeker	15
ward	93404035	Other not economically active	1044
ward	93404035	Not applicable	0
ward	93404036	Employed	9
ward	93404036	Unemployed	36
ward	93404036	Discouraged work-seeker	15
ward	93404036	Other not economically active	1218
ward	93404036	Not applicable	0
ward	93404037	Employed	12
ward	93404037	Unemployed	24
ward	93404037	Discouraged work-seeker	18
ward	93404037	Other not economically active	921
ward	93404037	Not applicable	0
ward	93404038	Employed	15
ward	93404038	Unemployed	66
ward	93404038	Discouraged work-seeker	9
ward	93404038	Other not economically active	792
ward	93404038	Not applicable	0
ward	93501001	Employed	6
ward	93501001	Unemployed	15
ward	93501001	Discouraged work-seeker	3
ward	93501001	Other not economically active	489
ward	93501001	Not applicable	0
ward	93501002	Employed	6
ward	93501002	Unemployed	18
ward	93501002	Discouraged work-seeker	3
ward	93501002	Other not economically active	609
ward	93501002	Not applicable	0
ward	93501003	Employed	3
ward	93501003	Unemployed	21
ward	93501003	Discouraged work-seeker	15
ward	93501003	Other not economically active	594
ward	93501003	Not applicable	0
ward	93501004	Employed	3
ward	93501004	Unemployed	15
ward	93501004	Discouraged work-seeker	6
ward	93501004	Other not economically active	540
ward	93501004	Not applicable	0
ward	93501005	Employed	9
ward	93501005	Unemployed	24
ward	93501005	Discouraged work-seeker	9
ward	93501005	Other not economically active	537
ward	93501005	Not applicable	0
ward	93501006	Employed	9
ward	93501006	Unemployed	12
ward	93501006	Discouraged work-seeker	3
ward	93501006	Other not economically active	681
ward	93501006	Not applicable	0
ward	93501007	Employed	6
ward	93501007	Unemployed	6
ward	93501007	Discouraged work-seeker	3
ward	93501007	Other not economically active	768
ward	93501007	Not applicable	0
ward	93501008	Employed	3
ward	93501008	Unemployed	9
ward	93501008	Discouraged work-seeker	12
ward	93501008	Other not economically active	429
ward	93501008	Not applicable	0
ward	93501009	Employed	9
ward	93501009	Unemployed	33
ward	93501009	Discouraged work-seeker	9
ward	93501009	Other not economically active	849
ward	93501009	Not applicable	0
ward	93501010	Employed	6
ward	93501010	Unemployed	36
ward	93501010	Discouraged work-seeker	30
ward	93501010	Other not economically active	675
ward	93501010	Not applicable	0
ward	93501011	Employed	15
ward	93501011	Unemployed	6
ward	93501011	Discouraged work-seeker	0
ward	93501011	Other not economically active	618
ward	93501011	Not applicable	0
ward	93501012	Employed	12
ward	93501012	Unemployed	30
ward	93501012	Discouraged work-seeker	0
ward	93501012	Other not economically active	483
ward	93501012	Not applicable	0
ward	93501013	Employed	3
ward	93501013	Unemployed	54
ward	93501013	Discouraged work-seeker	3
ward	93501013	Other not economically active	519
ward	93501013	Not applicable	0
ward	93501014	Employed	15
ward	93501014	Unemployed	12
ward	93501014	Discouraged work-seeker	12
ward	93501014	Other not economically active	633
ward	93501014	Not applicable	0
ward	93501015	Employed	6
ward	93501015	Unemployed	21
ward	93501015	Discouraged work-seeker	6
ward	93501015	Other not economically active	513
ward	93501015	Not applicable	0
ward	93501016	Employed	3
ward	93501016	Unemployed	6
ward	93501016	Discouraged work-seeker	6
ward	93501016	Other not economically active	522
ward	93501016	Not applicable	0
ward	93501017	Employed	15
ward	93501017	Unemployed	42
ward	93501017	Discouraged work-seeker	0
ward	93501017	Other not economically active	510
ward	93501017	Not applicable	0
ward	93501018	Employed	21
ward	93501018	Unemployed	30
ward	93501018	Discouraged work-seeker	15
ward	93501018	Other not economically active	546
ward	93501018	Not applicable	0
ward	93501019	Employed	15
ward	93501019	Unemployed	33
ward	93501019	Discouraged work-seeker	21
ward	93501019	Other not economically active	1020
ward	93501019	Not applicable	0
ward	93501020	Employed	6
ward	93501020	Unemployed	15
ward	93501020	Discouraged work-seeker	3
ward	93501020	Other not economically active	510
ward	93501020	Not applicable	0
ward	93501021	Employed	66
ward	93501021	Unemployed	24
ward	93501021	Discouraged work-seeker	3
ward	93501021	Other not economically active	450
ward	93501021	Not applicable	0
ward	93502001	Employed	9
ward	93502001	Unemployed	12
ward	93502001	Discouraged work-seeker	3
ward	93502001	Other not economically active	444
ward	93502001	Not applicable	0
ward	93502002	Employed	3
ward	93502002	Unemployed	18
ward	93502002	Discouraged work-seeker	0
ward	93502002	Other not economically active	546
ward	93502002	Not applicable	0
ward	93502003	Employed	3
ward	93502003	Unemployed	21
ward	93502003	Discouraged work-seeker	6
ward	93502003	Other not economically active	582
ward	93502003	Not applicable	0
ward	93502004	Employed	3
ward	93502004	Unemployed	18
ward	93502004	Discouraged work-seeker	3
ward	93502004	Other not economically active	549
ward	93502004	Not applicable	0
ward	93502005	Employed	9
ward	93502005	Unemployed	9
ward	93502005	Discouraged work-seeker	3
ward	93502005	Other not economically active	519
ward	93502005	Not applicable	0
ward	93502006	Employed	3
ward	93502006	Unemployed	6
ward	93502006	Discouraged work-seeker	0
ward	93502006	Other not economically active	441
ward	93502006	Not applicable	0
ward	93502007	Employed	9
ward	93502007	Unemployed	45
ward	93502007	Discouraged work-seeker	0
ward	93502007	Other not economically active	714
ward	93502007	Not applicable	0
ward	93502008	Employed	6
ward	93502008	Unemployed	30
ward	93502008	Discouraged work-seeker	0
ward	93502008	Other not economically active	537
ward	93502008	Not applicable	0
ward	93502009	Employed	18
ward	93502009	Unemployed	6
ward	93502009	Discouraged work-seeker	0
ward	93502009	Other not economically active	537
ward	93502009	Not applicable	0
ward	93502010	Employed	0
ward	93502010	Unemployed	21
ward	93502010	Discouraged work-seeker	6
ward	93502010	Other not economically active	633
ward	93502010	Not applicable	0
ward	93502011	Employed	6
ward	93502011	Unemployed	15
ward	93502011	Discouraged work-seeker	6
ward	93502011	Other not economically active	411
ward	93502011	Not applicable	0
ward	93502012	Employed	3
ward	93502012	Unemployed	30
ward	93502012	Discouraged work-seeker	3
ward	93502012	Other not economically active	441
ward	93502012	Not applicable	0
ward	93502013	Employed	6
ward	93502013	Unemployed	36
ward	93502013	Discouraged work-seeker	3
ward	93502013	Other not economically active	423
ward	93502013	Not applicable	0
ward	93502014	Employed	9
ward	93502014	Unemployed	15
ward	93502014	Discouraged work-seeker	9
ward	93502014	Other not economically active	528
ward	93502014	Not applicable	0
ward	93502015	Employed	6
ward	93502015	Unemployed	18
ward	93502015	Discouraged work-seeker	3
ward	93502015	Other not economically active	570
ward	93502015	Not applicable	0
ward	93502016	Employed	6
ward	93502016	Unemployed	15
ward	93502016	Discouraged work-seeker	9
ward	93502016	Other not economically active	669
ward	93502016	Not applicable	0
ward	93502017	Employed	6
ward	93502017	Unemployed	24
ward	93502017	Discouraged work-seeker	3
ward	93502017	Other not economically active	477
ward	93502017	Not applicable	0
ward	93502018	Employed	3
ward	93502018	Unemployed	51
ward	93502018	Discouraged work-seeker	3
ward	93502018	Other not economically active	894
ward	93502018	Not applicable	0
ward	93502019	Employed	3
ward	93502019	Unemployed	21
ward	93502019	Discouraged work-seeker	3
ward	93502019	Other not economically active	546
ward	93502019	Not applicable	0
ward	93503001	Employed	36
ward	93503001	Unemployed	33
ward	93503001	Discouraged work-seeker	9
ward	93503001	Other not economically active	327
ward	93503001	Not applicable	0
ward	93503002	Employed	12
ward	93503002	Unemployed	36
ward	93503002	Discouraged work-seeker	9
ward	93503002	Other not economically active	693
ward	93503002	Not applicable	0
ward	93503003	Employed	3
ward	93503003	Unemployed	30
ward	93503003	Discouraged work-seeker	6
ward	93503003	Other not economically active	660
ward	93503003	Not applicable	0
ward	93503004	Employed	3
ward	93503004	Unemployed	21
ward	93503004	Discouraged work-seeker	3
ward	93503004	Other not economically active	513
ward	93503004	Not applicable	0
ward	93503005	Employed	3
ward	93503005	Unemployed	18
ward	93503005	Discouraged work-seeker	3
ward	93503005	Other not economically active	345
ward	93503005	Not applicable	0
ward	93503006	Employed	3
ward	93503006	Unemployed	30
ward	93503006	Discouraged work-seeker	0
ward	93503006	Other not economically active	603
ward	93503006	Not applicable	0
ward	93503007	Employed	6
ward	93503007	Unemployed	48
ward	93503007	Discouraged work-seeker	0
ward	93503007	Other not economically active	732
ward	93503007	Not applicable	0
ward	93503008	Employed	12
ward	93503008	Unemployed	33
ward	93503008	Discouraged work-seeker	6
ward	93503008	Other not economically active	696
ward	93503008	Not applicable	0
ward	93503009	Employed	9
ward	93503009	Unemployed	45
ward	93503009	Discouraged work-seeker	3
ward	93503009	Other not economically active	522
ward	93503009	Not applicable	0
ward	93503010	Employed	12
ward	93503010	Unemployed	9
ward	93503010	Discouraged work-seeker	12
ward	93503010	Other not economically active	939
ward	93503010	Not applicable	0
ward	93503011	Employed	0
ward	93503011	Unemployed	15
ward	93503011	Discouraged work-seeker	3
ward	93503011	Other not economically active	345
ward	93503011	Not applicable	0
ward	93503012	Employed	3
ward	93503012	Unemployed	18
ward	93503012	Discouraged work-seeker	12
ward	93503012	Other not economically active	651
ward	93503012	Not applicable	0
ward	93503013	Employed	6
ward	93503013	Unemployed	24
ward	93503013	Discouraged work-seeker	6
ward	93503013	Other not economically active	522
ward	93503013	Not applicable	0
ward	93503014	Employed	3
ward	93503014	Unemployed	12
ward	93503014	Discouraged work-seeker	3
ward	93503014	Other not economically active	477
ward	93503014	Not applicable	0
ward	93504001	Employed	30
ward	93504001	Unemployed	63
ward	93504001	Discouraged work-seeker	12
ward	93504001	Other not economically active	1272
ward	93504001	Not applicable	0
ward	93504002	Employed	9
ward	93504002	Unemployed	54
ward	93504002	Discouraged work-seeker	9
ward	93504002	Other not economically active	1089
ward	93504002	Not applicable	0
ward	93504003	Employed	9
ward	93504003	Unemployed	36
ward	93504003	Discouraged work-seeker	0
ward	93504003	Other not economically active	873
ward	93504003	Not applicable	0
ward	93504004	Employed	12
ward	93504004	Unemployed	42
ward	93504004	Discouraged work-seeker	12
ward	93504004	Other not economically active	1440
ward	93504004	Not applicable	0
ward	93504005	Employed	18
ward	93504005	Unemployed	90
ward	93504005	Discouraged work-seeker	12
ward	93504005	Other not economically active	1170
ward	93504005	Not applicable	0
ward	93504006	Employed	78
ward	93504006	Unemployed	63
ward	93504006	Discouraged work-seeker	3
ward	93504006	Other not economically active	960
ward	93504006	Not applicable	0
ward	93504007	Employed	6
ward	93504007	Unemployed	102
ward	93504007	Discouraged work-seeker	15
ward	93504007	Other not economically active	915
ward	93504007	Not applicable	0
ward	93504008	Employed	72
ward	93504008	Unemployed	165
ward	93504008	Discouraged work-seeker	15
ward	93504008	Other not economically active	1107
ward	93504008	Not applicable	0
ward	93504009	Employed	9
ward	93504009	Unemployed	45
ward	93504009	Discouraged work-seeker	6
ward	93504009	Other not economically active	1137
ward	93504009	Not applicable	0
ward	93504010	Employed	18
ward	93504010	Unemployed	117
ward	93504010	Discouraged work-seeker	12
ward	93504010	Other not economically active	873
ward	93504010	Not applicable	0
ward	93504011	Employed	24
ward	93504011	Unemployed	57
ward	93504011	Discouraged work-seeker	9
ward	93504011	Other not economically active	954
ward	93504011	Not applicable	0
ward	93504012	Employed	12
ward	93504012	Unemployed	18
ward	93504012	Discouraged work-seeker	0
ward	93504012	Other not economically active	510
ward	93504012	Not applicable	0
ward	93504013	Employed	24
ward	93504013	Unemployed	84
ward	93504013	Discouraged work-seeker	12
ward	93504013	Other not economically active	522
ward	93504013	Not applicable	0
ward	93504014	Employed	18
ward	93504014	Unemployed	42
ward	93504014	Discouraged work-seeker	6
ward	93504014	Other not economically active	927
ward	93504014	Not applicable	0
ward	93504015	Employed	6
ward	93504015	Unemployed	30
ward	93504015	Discouraged work-seeker	9
ward	93504015	Other not economically active	861
ward	93504015	Not applicable	0
ward	93504016	Employed	36
ward	93504016	Unemployed	159
ward	93504016	Discouraged work-seeker	18
ward	93504016	Other not economically active	1281
ward	93504016	Not applicable	0
ward	93504017	Employed	21
ward	93504017	Unemployed	57
ward	93504017	Discouraged work-seeker	0
ward	93504017	Other not economically active	654
ward	93504017	Not applicable	0
ward	93504018	Employed	15
ward	93504018	Unemployed	51
ward	93504018	Discouraged work-seeker	18
ward	93504018	Other not economically active	1185
ward	93504018	Not applicable	0
ward	93504019	Employed	48
ward	93504019	Unemployed	69
ward	93504019	Discouraged work-seeker	3
ward	93504019	Other not economically active	792
ward	93504019	Not applicable	0
ward	93504020	Employed	63
ward	93504020	Unemployed	54
ward	93504020	Discouraged work-seeker	3
ward	93504020	Other not economically active	1302
ward	93504020	Not applicable	0
ward	93504021	Employed	27
ward	93504021	Unemployed	12
ward	93504021	Discouraged work-seeker	0
ward	93504021	Other not economically active	384
ward	93504021	Not applicable	0
ward	93504022	Employed	27
ward	93504022	Unemployed	27
ward	93504022	Discouraged work-seeker	3
ward	93504022	Other not economically active	1467
ward	93504022	Not applicable	0
ward	93504023	Employed	36
ward	93504023	Unemployed	30
ward	93504023	Discouraged work-seeker	0
ward	93504023	Other not economically active	582
ward	93504023	Not applicable	0
ward	93504024	Employed	21
ward	93504024	Unemployed	69
ward	93504024	Discouraged work-seeker	12
ward	93504024	Other not economically active	897
ward	93504024	Not applicable	0
ward	93504025	Employed	24
ward	93504025	Unemployed	87
ward	93504025	Discouraged work-seeker	18
ward	93504025	Other not economically active	1512
ward	93504025	Not applicable	0
ward	93504026	Employed	3
ward	93504026	Unemployed	6
ward	93504026	Discouraged work-seeker	0
ward	93504026	Other not economically active	132
ward	93504026	Not applicable	0
ward	93504027	Employed	42
ward	93504027	Unemployed	108
ward	93504027	Discouraged work-seeker	21
ward	93504027	Other not economically active	1509
ward	93504027	Not applicable	0
ward	93504028	Employed	21
ward	93504028	Unemployed	54
ward	93504028	Discouraged work-seeker	21
ward	93504028	Other not economically active	1017
ward	93504028	Not applicable	0
ward	93504029	Employed	6
ward	93504029	Unemployed	30
ward	93504029	Discouraged work-seeker	6
ward	93504029	Other not economically active	687
ward	93504029	Not applicable	0
ward	93504030	Employed	6
ward	93504030	Unemployed	42
ward	93504030	Discouraged work-seeker	9
ward	93504030	Other not economically active	840
ward	93504030	Not applicable	0
ward	93504031	Employed	15
ward	93504031	Unemployed	54
ward	93504031	Discouraged work-seeker	9
ward	93504031	Other not economically active	1206
ward	93504031	Not applicable	0
ward	93504032	Employed	12
ward	93504032	Unemployed	75
ward	93504032	Discouraged work-seeker	15
ward	93504032	Other not economically active	1065
ward	93504032	Not applicable	0
ward	93504033	Employed	30
ward	93504033	Unemployed	117
ward	93504033	Discouraged work-seeker	6
ward	93504033	Other not economically active	1062
ward	93504033	Not applicable	0
ward	93504034	Employed	15
ward	93504034	Unemployed	51
ward	93504034	Discouraged work-seeker	9
ward	93504034	Other not economically active	1065
ward	93504034	Not applicable	0
ward	93504035	Employed	21
ward	93504035	Unemployed	57
ward	93504035	Discouraged work-seeker	18
ward	93504035	Other not economically active	882
ward	93504035	Not applicable	0
ward	93504036	Employed	36
ward	93504036	Unemployed	63
ward	93504036	Discouraged work-seeker	6
ward	93504036	Other not economically active	882
ward	93504036	Not applicable	0
ward	93504037	Employed	9
ward	93504037	Unemployed	75
ward	93504037	Discouraged work-seeker	3
ward	93504037	Other not economically active	633
ward	93504037	Not applicable	0
ward	93504038	Employed	15
ward	93504038	Unemployed	75
ward	93504038	Discouraged work-seeker	12
ward	93504038	Other not economically active	906
ward	93504038	Not applicable	0
ward	93505001	Employed	3
ward	93505001	Unemployed	18
ward	93505001	Discouraged work-seeker	9
ward	93505001	Other not economically active	648
ward	93505001	Not applicable	0
ward	93505002	Employed	9
ward	93505002	Unemployed	12
ward	93505002	Discouraged work-seeker	18
ward	93505002	Other not economically active	690
ward	93505002	Not applicable	0
ward	93505003	Employed	6
ward	93505003	Unemployed	27
ward	93505003	Discouraged work-seeker	30
ward	93505003	Other not economically active	657
ward	93505003	Not applicable	0
ward	93505004	Employed	6
ward	93505004	Unemployed	27
ward	93505004	Discouraged work-seeker	12
ward	93505004	Other not economically active	474
ward	93505004	Not applicable	0
ward	93505005	Employed	6
ward	93505005	Unemployed	36
ward	93505005	Discouraged work-seeker	12
ward	93505005	Other not economically active	564
ward	93505005	Not applicable	0
ward	93505006	Employed	3
ward	93505006	Unemployed	51
ward	93505006	Discouraged work-seeker	6
ward	93505006	Other not economically active	600
ward	93505006	Not applicable	0
ward	93505007	Employed	6
ward	93505007	Unemployed	30
ward	93505007	Discouraged work-seeker	0
ward	93505007	Other not economically active	624
ward	93505007	Not applicable	0
ward	93505008	Employed	9
ward	93505008	Unemployed	48
ward	93505008	Discouraged work-seeker	9
ward	93505008	Other not economically active	606
ward	93505008	Not applicable	0
ward	93505009	Employed	6
ward	93505009	Unemployed	30
ward	93505009	Discouraged work-seeker	3
ward	93505009	Other not economically active	474
ward	93505009	Not applicable	0
ward	93505010	Employed	6
ward	93505010	Unemployed	33
ward	93505010	Discouraged work-seeker	9
ward	93505010	Other not economically active	327
ward	93505010	Not applicable	0
ward	93505011	Employed	9
ward	93505011	Unemployed	15
ward	93505011	Discouraged work-seeker	3
ward	93505011	Other not economically active	516
ward	93505011	Not applicable	0
ward	93505012	Employed	6
ward	93505012	Unemployed	39
ward	93505012	Discouraged work-seeker	3
ward	93505012	Other not economically active	402
ward	93505012	Not applicable	0
ward	93505013	Employed	6
ward	93505013	Unemployed	27
ward	93505013	Discouraged work-seeker	6
ward	93505013	Other not economically active	486
ward	93505013	Not applicable	0
ward	93505014	Employed	6
ward	93505014	Unemployed	15
ward	93505014	Discouraged work-seeker	3
ward	93505014	Other not economically active	522
ward	93505014	Not applicable	0
ward	93505015	Employed	12
ward	93505015	Unemployed	45
ward	93505015	Discouraged work-seeker	0
ward	93505015	Other not economically active	678
ward	93505015	Not applicable	0
ward	93505016	Employed	6
ward	93505016	Unemployed	39
ward	93505016	Discouraged work-seeker	0
ward	93505016	Other not economically active	555
ward	93505016	Not applicable	0
ward	93505017	Employed	18
ward	93505017	Unemployed	42
ward	93505017	Discouraged work-seeker	9
ward	93505017	Other not economically active	615
ward	93505017	Not applicable	0
ward	93505018	Employed	6
ward	93505018	Unemployed	33
ward	93505018	Discouraged work-seeker	3
ward	93505018	Other not economically active	360
ward	93505018	Not applicable	0
ward	93505019	Employed	9
ward	93505019	Unemployed	33
ward	93505019	Discouraged work-seeker	6
ward	93505019	Other not economically active	723
ward	93505019	Not applicable	0
ward	93505020	Employed	12
ward	93505020	Unemployed	15
ward	93505020	Discouraged work-seeker	3
ward	93505020	Other not economically active	684
ward	93505020	Not applicable	0
ward	93505021	Employed	3
ward	93505021	Unemployed	24
ward	93505021	Discouraged work-seeker	9
ward	93505021	Other not economically active	531
ward	93505021	Not applicable	0
ward	93505022	Employed	3
ward	93505022	Unemployed	48
ward	93505022	Discouraged work-seeker	3
ward	93505022	Other not economically active	771
ward	93505022	Not applicable	0
ward	93505023	Employed	15
ward	93505023	Unemployed	39
ward	93505023	Discouraged work-seeker	30
ward	93505023	Other not economically active	477
ward	93505023	Not applicable	0
ward	93505024	Employed	3
ward	93505024	Unemployed	27
ward	93505024	Discouraged work-seeker	6
ward	93505024	Other not economically active	432
ward	93505024	Not applicable	0
ward	93505025	Employed	6
ward	93505025	Unemployed	27
ward	93505025	Discouraged work-seeker	3
ward	93505025	Other not economically active	615
ward	93505025	Not applicable	0
ward	93505026	Employed	15
ward	93505026	Unemployed	39
ward	93505026	Discouraged work-seeker	12
ward	93505026	Other not economically active	735
ward	93505026	Not applicable	0
ward	93505027	Employed	12
ward	93505027	Unemployed	15
ward	93505027	Discouraged work-seeker	6
ward	93505027	Other not economically active	516
ward	93505027	Not applicable	0
ward	93505028	Employed	6
ward	93505028	Unemployed	45
ward	93505028	Discouraged work-seeker	9
ward	93505028	Other not economically active	495
ward	93505028	Not applicable	0
ward	93505029	Employed	9
ward	93505029	Unemployed	12
ward	93505029	Discouraged work-seeker	15
ward	93505029	Other not economically active	459
ward	93505029	Not applicable	0
ward	93601001	Employed	51
ward	93601001	Unemployed	36
ward	93601001	Discouraged work-seeker	3
ward	93601001	Other not economically active	237
ward	93601001	Not applicable	0
ward	93601002	Employed	54
ward	93601002	Unemployed	48
ward	93601002	Discouraged work-seeker	15
ward	93601002	Other not economically active	312
ward	93601002	Not applicable	0
ward	93601003	Employed	21
ward	93601003	Unemployed	33
ward	93601003	Discouraged work-seeker	6
ward	93601003	Other not economically active	90
ward	93601003	Not applicable	0
ward	93601004	Employed	24
ward	93601004	Unemployed	33
ward	93601004	Discouraged work-seeker	3
ward	93601004	Other not economically active	156
ward	93601004	Not applicable	0
ward	93601005	Employed	6
ward	93601005	Unemployed	12
ward	93601005	Discouraged work-seeker	0
ward	93601005	Other not economically active	102
ward	93601005	Not applicable	0
ward	93601006	Employed	15
ward	93601006	Unemployed	21
ward	93601006	Discouraged work-seeker	3
ward	93601006	Other not economically active	90
ward	93601006	Not applicable	0
ward	93601007	Employed	18
ward	93601007	Unemployed	39
ward	93601007	Discouraged work-seeker	12
ward	93601007	Other not economically active	276
ward	93601007	Not applicable	0
ward	93601008	Employed	6
ward	93601008	Unemployed	12
ward	93601008	Discouraged work-seeker	0
ward	93601008	Other not economically active	96
ward	93601008	Not applicable	0
ward	93601009	Employed	21
ward	93601009	Unemployed	75
ward	93601009	Discouraged work-seeker	9
ward	93601009	Other not economically active	468
ward	93601009	Not applicable	0
ward	93601010	Employed	9
ward	93601010	Unemployed	18
ward	93601010	Discouraged work-seeker	3
ward	93601010	Other not economically active	171
ward	93601010	Not applicable	0
ward	93601011	Employed	0
ward	93601011	Unemployed	0
ward	93601011	Discouraged work-seeker	0
ward	93601011	Other not economically active	15
ward	93601011	Not applicable	0
ward	93601012	Employed	0
ward	93601012	Unemployed	3
ward	93601012	Discouraged work-seeker	0
ward	93601012	Other not economically active	126
ward	93601012	Not applicable	0
ward	93602001	Employed	18
ward	93602001	Unemployed	93
ward	93602001	Discouraged work-seeker	18
ward	93602001	Other not economically active	483
ward	93602001	Not applicable	0
ward	93602002	Employed	3
ward	93602002	Unemployed	21
ward	93602002	Discouraged work-seeker	0
ward	93602002	Other not economically active	219
ward	93602002	Not applicable	0
ward	93602003	Employed	54
ward	93602003	Unemployed	21
ward	93602003	Discouraged work-seeker	9
ward	93602003	Other not economically active	243
ward	93602003	Not applicable	0
ward	93602004	Employed	33
ward	93602004	Unemployed	24
ward	93602004	Discouraged work-seeker	0
ward	93602004	Other not economically active	255
ward	93602004	Not applicable	0
ward	93602005	Employed	21
ward	93602005	Unemployed	9
ward	93602005	Discouraged work-seeker	0
ward	93602005	Other not economically active	135
ward	93602005	Not applicable	0
ward	93602006	Employed	3
ward	93602006	Unemployed	27
ward	93602006	Discouraged work-seeker	3
ward	93602006	Other not economically active	387
ward	93602006	Not applicable	0
ward	93602007	Employed	6
ward	93602007	Unemployed	33
ward	93602007	Discouraged work-seeker	3
ward	93602007	Other not economically active	453
ward	93602007	Not applicable	0
ward	93602008	Employed	15
ward	93602008	Unemployed	66
ward	93602008	Discouraged work-seeker	3
ward	93602008	Other not economically active	612
ward	93602008	Not applicable	0
ward	93602009	Employed	9
ward	93602009	Unemployed	27
ward	93602009	Discouraged work-seeker	3
ward	93602009	Other not economically active	591
ward	93602009	Not applicable	0
ward	93602010	Employed	6
ward	93602010	Unemployed	27
ward	93602010	Discouraged work-seeker	9
ward	93602010	Other not economically active	603
ward	93602010	Not applicable	0
ward	93602011	Employed	30
ward	93602011	Unemployed	12
ward	93602011	Discouraged work-seeker	3
ward	93602011	Other not economically active	489
ward	93602011	Not applicable	0
ward	93602012	Employed	9
ward	93602012	Unemployed	27
ward	93602012	Discouraged work-seeker	3
ward	93602012	Other not economically active	555
ward	93602012	Not applicable	0
ward	93604001	Employed	39
ward	93604001	Unemployed	48
ward	93604001	Discouraged work-seeker	24
ward	93604001	Other not economically active	522
ward	93604001	Not applicable	0
ward	93604002	Employed	9
ward	93604002	Unemployed	27
ward	93604002	Discouraged work-seeker	6
ward	93604002	Other not economically active	261
ward	93604002	Not applicable	0
ward	93604003	Employed	33
ward	93604003	Unemployed	6
ward	93604003	Discouraged work-seeker	0
ward	93604003	Other not economically active	117
ward	93604003	Not applicable	0
ward	93604004	Employed	9
ward	93604004	Unemployed	0
ward	93604004	Discouraged work-seeker	6
ward	93604004	Other not economically active	90
ward	93604004	Not applicable	0
ward	93604005	Employed	15
ward	93604005	Unemployed	36
ward	93604005	Discouraged work-seeker	12
ward	93604005	Other not economically active	258
ward	93604005	Not applicable	0
ward	93605001	Employed	21
ward	93605001	Unemployed	75
ward	93605001	Discouraged work-seeker	6
ward	93605001	Other not economically active	531
ward	93605001	Not applicable	0
ward	93605002	Employed	30
ward	93605002	Unemployed	36
ward	93605002	Discouraged work-seeker	6
ward	93605002	Other not economically active	204
ward	93605002	Not applicable	0
ward	93605003	Employed	9
ward	93605003	Unemployed	33
ward	93605003	Discouraged work-seeker	15
ward	93605003	Other not economically active	378
ward	93605003	Not applicable	0
ward	93605004	Employed	12
ward	93605004	Unemployed	6
ward	93605004	Discouraged work-seeker	3
ward	93605004	Other not economically active	141
ward	93605004	Not applicable	0
ward	93605005	Employed	24
ward	93605005	Unemployed	42
ward	93605005	Discouraged work-seeker	9
ward	93605005	Other not economically active	624
ward	93605005	Not applicable	0
ward	93605006	Employed	6
ward	93605006	Unemployed	12
ward	93605006	Discouraged work-seeker	9
ward	93605006	Other not economically active	591
ward	93605006	Not applicable	0
ward	93605007	Employed	9
ward	93605007	Unemployed	18
ward	93605007	Discouraged work-seeker	3
ward	93605007	Other not economically active	390
ward	93605007	Not applicable	0
ward	93605008	Employed	15
ward	93605008	Unemployed	6
ward	93605008	Discouraged work-seeker	3
ward	93605008	Other not economically active	180
ward	93605008	Not applicable	0
ward	93605009	Employed	6
ward	93605009	Unemployed	15
ward	93605009	Discouraged work-seeker	3
ward	93605009	Other not economically active	228
ward	93605009	Not applicable	0
ward	93606001	Employed	33
ward	93606001	Unemployed	24
ward	93606001	Discouraged work-seeker	0
ward	93606001	Other not economically active	426
ward	93606001	Not applicable	0
ward	93606002	Employed	3
ward	93606002	Unemployed	45
ward	93606002	Discouraged work-seeker	3
ward	93606002	Other not economically active	324
ward	93606002	Not applicable	0
ward	93606003	Employed	6
ward	93606003	Unemployed	45
ward	93606003	Discouraged work-seeker	0
ward	93606003	Other not economically active	321
ward	93606003	Not applicable	0
ward	93606004	Employed	21
ward	93606004	Unemployed	42
ward	93606004	Discouraged work-seeker	3
ward	93606004	Other not economically active	804
ward	93606004	Not applicable	0
ward	93606005	Employed	3
ward	93606005	Unemployed	9
ward	93606005	Discouraged work-seeker	0
ward	93606005	Other not economically active	210
ward	93606005	Not applicable	0
ward	93606006	Employed	9
ward	93606006	Unemployed	15
ward	93606006	Discouraged work-seeker	12
ward	93606006	Other not economically active	246
ward	93606006	Not applicable	0
ward	93606007	Employed	6
ward	93606007	Unemployed	30
ward	93606007	Discouraged work-seeker	6
ward	93606007	Other not economically active	393
ward	93606007	Not applicable	0
ward	93606008	Employed	3
ward	93606008	Unemployed	9
ward	93606008	Discouraged work-seeker	6
ward	93606008	Other not economically active	306
ward	93606008	Not applicable	0
ward	93606009	Employed	0
ward	93606009	Unemployed	0
ward	93606009	Discouraged work-seeker	0
ward	93606009	Other not economically active	108
ward	93606009	Not applicable	0
ward	93607001	Employed	15
ward	93607001	Unemployed	21
ward	93607001	Discouraged work-seeker	6
ward	93607001	Other not economically active	828
ward	93607001	Not applicable	0
ward	93607002	Employed	12
ward	93607002	Unemployed	30
ward	93607002	Discouraged work-seeker	15
ward	93607002	Other not economically active	717
ward	93607002	Not applicable	0
ward	93607003	Employed	3
ward	93607003	Unemployed	15
ward	93607003	Discouraged work-seeker	3
ward	93607003	Other not economically active	780
ward	93607003	Not applicable	0
ward	93607004	Employed	15
ward	93607004	Unemployed	15
ward	93607004	Discouraged work-seeker	9
ward	93607004	Other not economically active	816
ward	93607004	Not applicable	0
ward	93607005	Employed	6
ward	93607005	Unemployed	6
ward	93607005	Discouraged work-seeker	3
ward	93607005	Other not economically active	549
ward	93607005	Not applicable	0
ward	93607006	Employed	12
ward	93607006	Unemployed	12
ward	93607006	Discouraged work-seeker	21
ward	93607006	Other not economically active	816
ward	93607006	Not applicable	0
ward	93607007	Employed	12
ward	93607007	Unemployed	27
ward	93607007	Discouraged work-seeker	15
ward	93607007	Other not economically active	735
ward	93607007	Not applicable	0
ward	93607008	Employed	9
ward	93607008	Unemployed	27
ward	93607008	Discouraged work-seeker	3
ward	93607008	Other not economically active	690
ward	93607008	Not applicable	0
ward	93607009	Employed	3
ward	93607009	Unemployed	48
ward	93607009	Discouraged work-seeker	6
ward	93607009	Other not economically active	657
ward	93607009	Not applicable	0
ward	93607010	Employed	3
ward	93607010	Unemployed	24
ward	93607010	Discouraged work-seeker	3
ward	93607010	Other not economically active	612
ward	93607010	Not applicable	0
ward	93607011	Employed	15
ward	93607011	Unemployed	42
ward	93607011	Discouraged work-seeker	42
ward	93607011	Other not economically active	702
ward	93607011	Not applicable	0
ward	93607012	Employed	12
ward	93607012	Unemployed	15
ward	93607012	Discouraged work-seeker	6
ward	93607012	Other not economically active	627
ward	93607012	Not applicable	0
ward	93607013	Employed	9
ward	93607013	Unemployed	36
ward	93607013	Discouraged work-seeker	18
ward	93607013	Other not economically active	714
ward	93607013	Not applicable	0
ward	93607014	Employed	3
ward	93607014	Unemployed	24
ward	93607014	Discouraged work-seeker	18
ward	93607014	Other not economically active	627
ward	93607014	Not applicable	0
ward	93607015	Employed	0
ward	93607015	Unemployed	33
ward	93607015	Discouraged work-seeker	3
ward	93607015	Other not economically active	573
ward	93607015	Not applicable	0
ward	93607016	Employed	15
ward	93607016	Unemployed	30
ward	93607016	Discouraged work-seeker	15
ward	93607016	Other not economically active	672
ward	93607016	Not applicable	0
ward	93607017	Employed	12
ward	93607017	Unemployed	30
ward	93607017	Discouraged work-seeker	9
ward	93607017	Other not economically active	696
ward	93607017	Not applicable	0
ward	93607018	Employed	6
ward	93607018	Unemployed	45
ward	93607018	Discouraged work-seeker	12
ward	93607018	Other not economically active	708
ward	93607018	Not applicable	0
ward	93607019	Employed	15
ward	93607019	Unemployed	12
ward	93607019	Discouraged work-seeker	6
ward	93607019	Other not economically active	603
ward	93607019	Not applicable	0
ward	93607020	Employed	6
ward	93607020	Unemployed	48
ward	93607020	Discouraged work-seeker	0
ward	93607020	Other not economically active	684
ward	93607020	Not applicable	0
ward	93607021	Employed	3
ward	93607021	Unemployed	21
ward	93607021	Discouraged work-seeker	12
ward	93607021	Other not economically active	390
ward	93607021	Not applicable	0
ward	93607022	Employed	9
ward	93607022	Unemployed	33
ward	93607022	Discouraged work-seeker	6
ward	93607022	Other not economically active	636
ward	93607022	Not applicable	0
ward	93607023	Employed	12
ward	93607023	Unemployed	24
ward	93607023	Discouraged work-seeker	12
ward	93607023	Other not economically active	537
ward	93607023	Not applicable	0
ward	93607024	Employed	9
ward	93607024	Unemployed	42
ward	93607024	Discouraged work-seeker	9
ward	93607024	Other not economically active	708
ward	93607024	Not applicable	0
ward	93607025	Employed	6
ward	93607025	Unemployed	27
ward	93607025	Discouraged work-seeker	3
ward	93607025	Other not economically active	660
ward	93607025	Not applicable	0
ward	93607026	Employed	0
ward	93607026	Unemployed	9
ward	93607026	Discouraged work-seeker	3
ward	93607026	Other not economically active	288
ward	93607026	Not applicable	0
ward	93607027	Employed	9
ward	93607027	Unemployed	24
ward	93607027	Discouraged work-seeker	6
ward	93607027	Other not economically active	495
ward	93607027	Not applicable	0
ward	93607028	Employed	15
ward	93607028	Unemployed	51
ward	93607028	Discouraged work-seeker	6
ward	93607028	Other not economically active	738
ward	93607028	Not applicable	0
ward	93607029	Employed	12
ward	93607029	Unemployed	39
ward	93607029	Discouraged work-seeker	12
ward	93607029	Other not economically active	648
ward	93607029	Not applicable	0
ward	93607030	Employed	12
ward	93607030	Unemployed	24
ward	93607030	Discouraged work-seeker	12
ward	93607030	Other not economically active	504
ward	93607030	Not applicable	0
ward	93607031	Employed	30
ward	93607031	Unemployed	57
ward	93607031	Discouraged work-seeker	15
ward	93607031	Other not economically active	1125
ward	93607031	Not applicable	0
ward	93607032	Employed	15
ward	93607032	Unemployed	21
ward	93607032	Discouraged work-seeker	3
ward	93607032	Other not economically active	303
ward	93607032	Not applicable	0
ward	94701001	Employed	3
ward	94701001	Unemployed	18
ward	94701001	Discouraged work-seeker	12
ward	94701001	Other not economically active	456
ward	94701001	Not applicable	0
ward	94701002	Employed	6
ward	94701002	Unemployed	18
ward	94701002	Discouraged work-seeker	0
ward	94701002	Other not economically active	453
ward	94701002	Not applicable	0
ward	94701003	Employed	12
ward	94701003	Unemployed	27
ward	94701003	Discouraged work-seeker	27
ward	94701003	Other not economically active	678
ward	94701003	Not applicable	0
ward	94701004	Employed	9
ward	94701004	Unemployed	15
ward	94701004	Discouraged work-seeker	12
ward	94701004	Other not economically active	495
ward	94701004	Not applicable	0
ward	94701005	Employed	93
ward	94701005	Unemployed	42
ward	94701005	Discouraged work-seeker	6
ward	94701005	Other not economically active	186
ward	94701005	Not applicable	0
ward	94701006	Employed	15
ward	94701006	Unemployed	54
ward	94701006	Discouraged work-seeker	3
ward	94701006	Other not economically active	528
ward	94701006	Not applicable	0
ward	94701007	Employed	30
ward	94701007	Unemployed	12
ward	94701007	Discouraged work-seeker	9
ward	94701007	Other not economically active	93
ward	94701007	Not applicable	0
ward	94701008	Employed	9
ward	94701008	Unemployed	39
ward	94701008	Discouraged work-seeker	3
ward	94701008	Other not economically active	456
ward	94701008	Not applicable	0
ward	94701009	Employed	3
ward	94701009	Unemployed	39
ward	94701009	Discouraged work-seeker	6
ward	94701009	Other not economically active	576
ward	94701009	Not applicable	0
ward	94701010	Employed	6
ward	94701010	Unemployed	69
ward	94701010	Discouraged work-seeker	3
ward	94701010	Other not economically active	498
ward	94701010	Not applicable	0
ward	94701011	Employed	6
ward	94701011	Unemployed	18
ward	94701011	Discouraged work-seeker	27
ward	94701011	Other not economically active	450
ward	94701011	Not applicable	0
ward	94701012	Employed	6
ward	94701012	Unemployed	24
ward	94701012	Discouraged work-seeker	6
ward	94701012	Other not economically active	690
ward	94701012	Not applicable	0
ward	94701013	Employed	3
ward	94701013	Unemployed	36
ward	94701013	Discouraged work-seeker	3
ward	94701013	Other not economically active	465
ward	94701013	Not applicable	0
ward	94701014	Employed	3
ward	94701014	Unemployed	27
ward	94701014	Discouraged work-seeker	12
ward	94701014	Other not economically active	414
ward	94701014	Not applicable	0
ward	94701015	Employed	9
ward	94701015	Unemployed	33
ward	94701015	Discouraged work-seeker	15
ward	94701015	Other not economically active	648
ward	94701015	Not applicable	0
ward	94701016	Employed	12
ward	94701016	Unemployed	21
ward	94701016	Discouraged work-seeker	18
ward	94701016	Other not economically active	585
ward	94701016	Not applicable	0
ward	94702001	Employed	12
ward	94702001	Unemployed	48
ward	94702001	Discouraged work-seeker	12
ward	94702001	Other not economically active	714
ward	94702001	Not applicable	0
ward	94702002	Employed	6
ward	94702002	Unemployed	21
ward	94702002	Discouraged work-seeker	15
ward	94702002	Other not economically active	330
ward	94702002	Not applicable	0
ward	94702003	Employed	12
ward	94702003	Unemployed	21
ward	94702003	Discouraged work-seeker	0
ward	94702003	Other not economically active	516
ward	94702003	Not applicable	0
ward	94702004	Employed	3
ward	94702004	Unemployed	9
ward	94702004	Discouraged work-seeker	6
ward	94702004	Other not economically active	411
ward	94702004	Not applicable	0
ward	94702005	Employed	0
ward	94702005	Unemployed	15
ward	94702005	Discouraged work-seeker	12
ward	94702005	Other not economically active	654
ward	94702005	Not applicable	0
ward	94702006	Employed	6
ward	94702006	Unemployed	12
ward	94702006	Discouraged work-seeker	6
ward	94702006	Other not economically active	435
ward	94702006	Not applicable	0
ward	94702007	Employed	21
ward	94702007	Unemployed	36
ward	94702007	Discouraged work-seeker	3
ward	94702007	Other not economically active	768
ward	94702007	Not applicable	0
ward	94702008	Employed	3
ward	94702008	Unemployed	15
ward	94702008	Discouraged work-seeker	15
ward	94702008	Other not economically active	444
ward	94702008	Not applicable	0
ward	94702009	Employed	9
ward	94702009	Unemployed	39
ward	94702009	Discouraged work-seeker	15
ward	94702009	Other not economically active	747
ward	94702009	Not applicable	0
ward	94702010	Employed	3
ward	94702010	Unemployed	18
ward	94702010	Discouraged work-seeker	9
ward	94702010	Other not economically active	669
ward	94702010	Not applicable	0
ward	94702011	Employed	0
ward	94702011	Unemployed	12
ward	94702011	Discouraged work-seeker	3
ward	94702011	Other not economically active	270
ward	94702011	Not applicable	0
ward	94702012	Employed	27
ward	94702012	Unemployed	30
ward	94702012	Discouraged work-seeker	12
ward	94702012	Other not economically active	513
ward	94702012	Not applicable	0
ward	94702013	Employed	15
ward	94702013	Unemployed	12
ward	94702013	Discouraged work-seeker	0
ward	94702013	Other not economically active	180
ward	94702013	Not applicable	0
ward	94702014	Employed	48
ward	94702014	Unemployed	36
ward	94702014	Discouraged work-seeker	3
ward	94702014	Other not economically active	525
ward	94702014	Not applicable	0
ward	94702015	Employed	9
ward	94702015	Unemployed	21
ward	94702015	Discouraged work-seeker	9
ward	94702015	Other not economically active	609
ward	94702015	Not applicable	0
ward	94702016	Employed	15
ward	94702016	Unemployed	39
ward	94702016	Discouraged work-seeker	3
ward	94702016	Other not economically active	642
ward	94702016	Not applicable	0
ward	94702017	Employed	6
ward	94702017	Unemployed	12
ward	94702017	Discouraged work-seeker	15
ward	94702017	Other not economically active	414
ward	94702017	Not applicable	0
ward	94702018	Employed	6
ward	94702018	Unemployed	30
ward	94702018	Discouraged work-seeker	12
ward	94702018	Other not economically active	552
ward	94702018	Not applicable	0
ward	94702019	Employed	6
ward	94702019	Unemployed	30
ward	94702019	Discouraged work-seeker	3
ward	94702019	Other not economically active	546
ward	94702019	Not applicable	0
ward	94702020	Employed	15
ward	94702020	Unemployed	15
ward	94702020	Discouraged work-seeker	6
ward	94702020	Other not economically active	717
ward	94702020	Not applicable	0
ward	94702021	Employed	18
ward	94702021	Unemployed	45
ward	94702021	Discouraged work-seeker	9
ward	94702021	Other not economically active	780
ward	94702021	Not applicable	0
ward	94702022	Employed	6
ward	94702022	Unemployed	9
ward	94702022	Discouraged work-seeker	9
ward	94702022	Other not economically active	387
ward	94702022	Not applicable	0
ward	94702023	Employed	3
ward	94702023	Unemployed	6
ward	94702023	Discouraged work-seeker	3
ward	94702023	Other not economically active	540
ward	94702023	Not applicable	0
ward	94702024	Employed	6
ward	94702024	Unemployed	39
ward	94702024	Discouraged work-seeker	15
ward	94702024	Other not economically active	759
ward	94702024	Not applicable	0
ward	94702025	Employed	6
ward	94702025	Unemployed	66
ward	94702025	Discouraged work-seeker	3
ward	94702025	Other not economically active	537
ward	94702025	Not applicable	0
ward	94702026	Employed	6
ward	94702026	Unemployed	18
ward	94702026	Discouraged work-seeker	0
ward	94702026	Other not economically active	339
ward	94702026	Not applicable	0
ward	94702027	Employed	9
ward	94702027	Unemployed	87
ward	94702027	Discouraged work-seeker	24
ward	94702027	Other not economically active	699
ward	94702027	Not applicable	0
ward	94702028	Employed	9
ward	94702028	Unemployed	24
ward	94702028	Discouraged work-seeker	15
ward	94702028	Other not economically active	657
ward	94702028	Not applicable	0
ward	94702029	Employed	15
ward	94702029	Unemployed	30
ward	94702029	Discouraged work-seeker	9
ward	94702029	Other not economically active	414
ward	94702029	Not applicable	0
ward	94702030	Employed	12
ward	94702030	Unemployed	39
ward	94702030	Discouraged work-seeker	3
ward	94702030	Other not economically active	390
ward	94702030	Not applicable	0
ward	94703001	Employed	6
ward	94703001	Unemployed	45
ward	94703001	Discouraged work-seeker	15
ward	94703001	Other not economically active	696
ward	94703001	Not applicable	0
ward	94703002	Employed	3
ward	94703002	Unemployed	6
ward	94703002	Discouraged work-seeker	0
ward	94703002	Other not economically active	480
ward	94703002	Not applicable	0
ward	94703003	Employed	6
ward	94703003	Unemployed	30
ward	94703003	Discouraged work-seeker	6
ward	94703003	Other not economically active	732
ward	94703003	Not applicable	0
ward	94703004	Employed	6
ward	94703004	Unemployed	54
ward	94703004	Discouraged work-seeker	18
ward	94703004	Other not economically active	576
ward	94703004	Not applicable	0
ward	94703005	Employed	12
ward	94703005	Unemployed	30
ward	94703005	Discouraged work-seeker	3
ward	94703005	Other not economically active	639
ward	94703005	Not applicable	0
ward	94703006	Employed	9
ward	94703006	Unemployed	9
ward	94703006	Discouraged work-seeker	3
ward	94703006	Other not economically active	651
ward	94703006	Not applicable	0
ward	94703007	Employed	6
ward	94703007	Unemployed	9
ward	94703007	Discouraged work-seeker	0
ward	94703007	Other not economically active	489
ward	94703007	Not applicable	0
ward	94703008	Employed	12
ward	94703008	Unemployed	63
ward	94703008	Discouraged work-seeker	12
ward	94703008	Other not economically active	1173
ward	94703008	Not applicable	0
ward	94703009	Employed	12
ward	94703009	Unemployed	72
ward	94703009	Discouraged work-seeker	9
ward	94703009	Other not economically active	684
ward	94703009	Not applicable	0
ward	94703010	Employed	3
ward	94703010	Unemployed	12
ward	94703010	Discouraged work-seeker	3
ward	94703010	Other not economically active	507
ward	94703010	Not applicable	0
ward	94703011	Employed	3
ward	94703011	Unemployed	36
ward	94703011	Discouraged work-seeker	0
ward	94703011	Other not economically active	396
ward	94703011	Not applicable	0
ward	94703012	Employed	9
ward	94703012	Unemployed	30
ward	94703012	Discouraged work-seeker	12
ward	94703012	Other not economically active	621
ward	94703012	Not applicable	0
ward	94703013	Employed	6
ward	94703013	Unemployed	48
ward	94703013	Discouraged work-seeker	24
ward	94703013	Other not economically active	780
ward	94703013	Not applicable	0
ward	94703014	Employed	6
ward	94703014	Unemployed	33
ward	94703014	Discouraged work-seeker	6
ward	94703014	Other not economically active	327
ward	94703014	Not applicable	0
ward	94703015	Employed	9
ward	94703015	Unemployed	12
ward	94703015	Discouraged work-seeker	15
ward	94703015	Other not economically active	519
ward	94703015	Not applicable	0
ward	94703016	Employed	12
ward	94703016	Unemployed	24
ward	94703016	Discouraged work-seeker	12
ward	94703016	Other not economically active	504
ward	94703016	Not applicable	0
ward	94703017	Employed	18
ward	94703017	Unemployed	33
ward	94703017	Discouraged work-seeker	21
ward	94703017	Other not economically active	609
ward	94703017	Not applicable	0
ward	94703018	Employed	6
ward	94703018	Unemployed	60
ward	94703018	Discouraged work-seeker	3
ward	94703018	Other not economically active	585
ward	94703018	Not applicable	0
ward	94703019	Employed	6
ward	94703019	Unemployed	48
ward	94703019	Discouraged work-seeker	6
ward	94703019	Other not economically active	618
ward	94703019	Not applicable	0
ward	94703020	Employed	6
ward	94703020	Unemployed	27
ward	94703020	Discouraged work-seeker	9
ward	94703020	Other not economically active	639
ward	94703020	Not applicable	0
ward	94703021	Employed	12
ward	94703021	Unemployed	33
ward	94703021	Discouraged work-seeker	3
ward	94703021	Other not economically active	693
ward	94703021	Not applicable	0
ward	94703022	Employed	12
ward	94703022	Unemployed	36
ward	94703022	Discouraged work-seeker	0
ward	94703022	Other not economically active	546
ward	94703022	Not applicable	0
ward	94703023	Employed	12
ward	94703023	Unemployed	39
ward	94703023	Discouraged work-seeker	24
ward	94703023	Other not economically active	711
ward	94703023	Not applicable	0
ward	94703024	Employed	6
ward	94703024	Unemployed	33
ward	94703024	Discouraged work-seeker	27
ward	94703024	Other not economically active	540
ward	94703024	Not applicable	0
ward	94703025	Employed	6
ward	94703025	Unemployed	36
ward	94703025	Discouraged work-seeker	21
ward	94703025	Other not economically active	792
ward	94703025	Not applicable	0
ward	94703026	Employed	9
ward	94703026	Unemployed	24
ward	94703026	Discouraged work-seeker	3
ward	94703026	Other not economically active	654
ward	94703026	Not applicable	0
ward	94703027	Employed	3
ward	94703027	Unemployed	42
ward	94703027	Discouraged work-seeker	9
ward	94703027	Other not economically active	564
ward	94703027	Not applicable	0
ward	94703028	Employed	9
ward	94703028	Unemployed	63
ward	94703028	Discouraged work-seeker	12
ward	94703028	Other not economically active	762
ward	94703028	Not applicable	0
ward	94703029	Employed	6
ward	94703029	Unemployed	27
ward	94703029	Discouraged work-seeker	3
ward	94703029	Other not economically active	480
ward	94703029	Not applicable	0
ward	94703030	Employed	15
ward	94703030	Unemployed	36
ward	94703030	Discouraged work-seeker	27
ward	94703030	Other not economically active	615
ward	94703030	Not applicable	0
ward	94703031	Employed	9
ward	94703031	Unemployed	18
ward	94703031	Discouraged work-seeker	9
ward	94703031	Other not economically active	471
ward	94703031	Not applicable	0
ward	94704001	Employed	9
ward	94704001	Unemployed	48
ward	94704001	Discouraged work-seeker	9
ward	94704001	Other not economically active	390
ward	94704001	Not applicable	0
ward	94704002	Employed	6
ward	94704002	Unemployed	33
ward	94704002	Discouraged work-seeker	6
ward	94704002	Other not economically active	636
ward	94704002	Not applicable	0
ward	94704003	Employed	3
ward	94704003	Unemployed	36
ward	94704003	Discouraged work-seeker	9
ward	94704003	Other not economically active	522
ward	94704003	Not applicable	0
ward	94704004	Employed	3
ward	94704004	Unemployed	15
ward	94704004	Discouraged work-seeker	0
ward	94704004	Other not economically active	471
ward	94704004	Not applicable	0
ward	94704005	Employed	3
ward	94704005	Unemployed	33
ward	94704005	Discouraged work-seeker	12
ward	94704005	Other not economically active	387
ward	94704005	Not applicable	0
ward	94704006	Employed	6
ward	94704006	Unemployed	27
ward	94704006	Discouraged work-seeker	6
ward	94704006	Other not economically active	561
ward	94704006	Not applicable	0
ward	94704007	Employed	3
ward	94704007	Unemployed	18
ward	94704007	Discouraged work-seeker	3
ward	94704007	Other not economically active	543
ward	94704007	Not applicable	0
ward	94704008	Employed	12
ward	94704008	Unemployed	24
ward	94704008	Discouraged work-seeker	3
ward	94704008	Other not economically active	417
ward	94704008	Not applicable	0
ward	94704009	Employed	3
ward	94704009	Unemployed	54
ward	94704009	Discouraged work-seeker	12
ward	94704009	Other not economically active	369
ward	94704009	Not applicable	0
ward	94704010	Employed	6
ward	94704010	Unemployed	90
ward	94704010	Discouraged work-seeker	0
ward	94704010	Other not economically active	303
ward	94704010	Not applicable	0
ward	94704011	Employed	6
ward	94704011	Unemployed	90
ward	94704011	Discouraged work-seeker	12
ward	94704011	Other not economically active	696
ward	94704011	Not applicable	0
ward	94704012	Employed	6
ward	94704012	Unemployed	48
ward	94704012	Discouraged work-seeker	0
ward	94704012	Other not economically active	387
ward	94704012	Not applicable	0
ward	94704013	Employed	3
ward	94704013	Unemployed	36
ward	94704013	Discouraged work-seeker	21
ward	94704013	Other not economically active	483
ward	94704013	Not applicable	0
ward	94705001	Employed	15
ward	94705001	Unemployed	36
ward	94705001	Discouraged work-seeker	15
ward	94705001	Other not economically active	432
ward	94705001	Not applicable	0
ward	94705002	Employed	9
ward	94705002	Unemployed	66
ward	94705002	Discouraged work-seeker	6
ward	94705002	Other not economically active	684
ward	94705002	Not applicable	0
ward	94705003	Employed	9
ward	94705003	Unemployed	81
ward	94705003	Discouraged work-seeker	3
ward	94705003	Other not economically active	612
ward	94705003	Not applicable	0
ward	94705004	Employed	18
ward	94705004	Unemployed	27
ward	94705004	Discouraged work-seeker	3
ward	94705004	Other not economically active	300
ward	94705004	Not applicable	0
ward	94705005	Employed	18
ward	94705005	Unemployed	105
ward	94705005	Discouraged work-seeker	39
ward	94705005	Other not economically active	783
ward	94705005	Not applicable	0
ward	94705006	Employed	6
ward	94705006	Unemployed	33
ward	94705006	Discouraged work-seeker	3
ward	94705006	Other not economically active	567
ward	94705006	Not applicable	0
ward	94705007	Employed	24
ward	94705007	Unemployed	63
ward	94705007	Discouraged work-seeker	12
ward	94705007	Other not economically active	642
ward	94705007	Not applicable	0
ward	94705008	Employed	6
ward	94705008	Unemployed	93
ward	94705008	Discouraged work-seeker	0
ward	94705008	Other not economically active	660
ward	94705008	Not applicable	0
ward	94705009	Employed	6
ward	94705009	Unemployed	72
ward	94705009	Discouraged work-seeker	6
ward	94705009	Other not economically active	792
ward	94705009	Not applicable	0
ward	94705010	Employed	15
ward	94705010	Unemployed	63
ward	94705010	Discouraged work-seeker	21
ward	94705010	Other not economically active	756
ward	94705010	Not applicable	0
ward	94705011	Employed	9
ward	94705011	Unemployed	69
ward	94705011	Discouraged work-seeker	12
ward	94705011	Other not economically active	420
ward	94705011	Not applicable	0
ward	94705012	Employed	6
ward	94705012	Unemployed	42
ward	94705012	Discouraged work-seeker	9
ward	94705012	Other not economically active	495
ward	94705012	Not applicable	0
ward	94705013	Employed	21
ward	94705013	Unemployed	75
ward	94705013	Discouraged work-seeker	42
ward	94705013	Other not economically active	780
ward	94705013	Not applicable	0
ward	94705014	Employed	9
ward	94705014	Unemployed	78
ward	94705014	Discouraged work-seeker	6
ward	94705014	Other not economically active	861
ward	94705014	Not applicable	0
ward	94705015	Employed	12
ward	94705015	Unemployed	45
ward	94705015	Discouraged work-seeker	3
ward	94705015	Other not economically active	618
ward	94705015	Not applicable	0
ward	94705016	Employed	9
ward	94705016	Unemployed	45
ward	94705016	Discouraged work-seeker	18
ward	94705016	Other not economically active	591
ward	94705016	Not applicable	0
ward	94705017	Employed	9
ward	94705017	Unemployed	69
ward	94705017	Discouraged work-seeker	15
ward	94705017	Other not economically active	681
ward	94705017	Not applicable	0
ward	94705018	Employed	15
ward	94705018	Unemployed	45
ward	94705018	Discouraged work-seeker	9
ward	94705018	Other not economically active	477
ward	94705018	Not applicable	0
ward	94705019	Employed	9
ward	94705019	Unemployed	45
ward	94705019	Discouraged work-seeker	3
ward	94705019	Other not economically active	630
ward	94705019	Not applicable	0
ward	94705020	Employed	15
ward	94705020	Unemployed	114
ward	94705020	Discouraged work-seeker	12
ward	94705020	Other not economically active	702
ward	94705020	Not applicable	0
ward	94705021	Employed	21
ward	94705021	Unemployed	36
ward	94705021	Discouraged work-seeker	3
ward	94705021	Other not economically active	423
ward	94705021	Not applicable	0
ward	94705022	Employed	12
ward	94705022	Unemployed	36
ward	94705022	Discouraged work-seeker	3
ward	94705022	Other not economically active	627
ward	94705022	Not applicable	0
ward	94705023	Employed	6
ward	94705023	Unemployed	33
ward	94705023	Discouraged work-seeker	18
ward	94705023	Other not economically active	663
ward	94705023	Not applicable	0
ward	94705024	Employed	6
ward	94705024	Unemployed	18
ward	94705024	Discouraged work-seeker	12
ward	94705024	Other not economically active	657
ward	94705024	Not applicable	0
ward	94705025	Employed	27
ward	94705025	Unemployed	87
ward	94705025	Discouraged work-seeker	12
ward	94705025	Other not economically active	792
ward	94705025	Not applicable	0
ward	94705026	Employed	6
ward	94705026	Unemployed	24
ward	94705026	Discouraged work-seeker	12
ward	94705026	Other not economically active	492
ward	94705026	Not applicable	0
ward	94705027	Employed	9
ward	94705027	Unemployed	81
ward	94705027	Discouraged work-seeker	6
ward	94705027	Other not economically active	744
ward	94705027	Not applicable	0
ward	94705028	Employed	21
ward	94705028	Unemployed	66
ward	94705028	Discouraged work-seeker	0
ward	94705028	Other not economically active	720
ward	94705028	Not applicable	0
ward	94705029	Employed	6
ward	94705029	Unemployed	54
ward	94705029	Discouraged work-seeker	15
ward	94705029	Other not economically active	846
ward	94705029	Not applicable	0
ward	94705030	Employed	12
ward	94705030	Unemployed	54
ward	94705030	Discouraged work-seeker	6
ward	94705030	Other not economically active	822
ward	94705030	Not applicable	0
ward	94705031	Employed	15
ward	94705031	Unemployed	60
ward	94705031	Discouraged work-seeker	6
ward	94705031	Other not economically active	516
ward	94705031	Not applicable	0
ward	83001001	Employed	3
ward	83001001	Unemployed	15
ward	83001001	Discouraged work-seeker	27
ward	83001001	Other not economically active	750
ward	83001001	Not applicable	0
ward	83001002	Employed	3
ward	83001002	Unemployed	12
ward	83001002	Discouraged work-seeker	12
ward	83001002	Other not economically active	651
ward	83001002	Not applicable	0
ward	83001003	Employed	6
ward	83001003	Unemployed	21
ward	83001003	Discouraged work-seeker	21
ward	83001003	Other not economically active	681
ward	83001003	Not applicable	0
ward	83001004	Employed	3
ward	83001004	Unemployed	18
ward	83001004	Discouraged work-seeker	15
ward	83001004	Other not economically active	699
ward	83001004	Not applicable	0
ward	83001005	Employed	6
ward	83001005	Unemployed	54
ward	83001005	Discouraged work-seeker	15
ward	83001005	Other not economically active	465
ward	83001005	Not applicable	0
ward	83001006	Employed	3
ward	83001006	Unemployed	24
ward	83001006	Discouraged work-seeker	21
ward	83001006	Other not economically active	681
ward	83001006	Not applicable	0
ward	83001007	Employed	3
ward	83001007	Unemployed	6
ward	83001007	Discouraged work-seeker	0
ward	83001007	Other not economically active	186
ward	83001007	Not applicable	0
ward	83001008	Employed	3
ward	83001008	Unemployed	12
ward	83001008	Discouraged work-seeker	6
ward	83001008	Other not economically active	324
ward	83001008	Not applicable	0
ward	83001009	Employed	21
ward	83001009	Unemployed	27
ward	83001009	Discouraged work-seeker	30
ward	83001009	Other not economically active	993
ward	83001009	Not applicable	0
ward	83001010	Employed	15
ward	83001010	Unemployed	21
ward	83001010	Discouraged work-seeker	9
ward	83001010	Other not economically active	426
ward	83001010	Not applicable	0
ward	83001011	Employed	12
ward	83001011	Unemployed	15
ward	83001011	Discouraged work-seeker	15
ward	83001011	Other not economically active	525
ward	83001011	Not applicable	0
ward	83001012	Employed	9
ward	83001012	Unemployed	39
ward	83001012	Discouraged work-seeker	12
ward	83001012	Other not economically active	588
ward	83001012	Not applicable	0
ward	83001013	Employed	6
ward	83001013	Unemployed	27
ward	83001013	Discouraged work-seeker	3
ward	83001013	Other not economically active	306
ward	83001013	Not applicable	0
ward	83001014	Employed	6
ward	83001014	Unemployed	27
ward	83001014	Discouraged work-seeker	15
ward	83001014	Other not economically active	582
ward	83001014	Not applicable	0
ward	83001015	Employed	27
ward	83001015	Unemployed	66
ward	83001015	Discouraged work-seeker	15
ward	83001015	Other not economically active	582
ward	83001015	Not applicable	0
ward	83001016	Employed	15
ward	83001016	Unemployed	48
ward	83001016	Discouraged work-seeker	30
ward	83001016	Other not economically active	630
ward	83001016	Not applicable	0
ward	83001017	Employed	18
ward	83001017	Unemployed	15
ward	83001017	Discouraged work-seeker	0
ward	83001017	Other not economically active	201
ward	83001017	Not applicable	0
ward	83001018	Employed	12
ward	83001018	Unemployed	30
ward	83001018	Discouraged work-seeker	24
ward	83001018	Other not economically active	717
ward	83001018	Not applicable	0
ward	83001019	Employed	6
ward	83001019	Unemployed	21
ward	83001019	Discouraged work-seeker	21
ward	83001019	Other not economically active	492
ward	83001019	Not applicable	0
ward	83001020	Employed	0
ward	83001020	Unemployed	36
ward	83001020	Discouraged work-seeker	6
ward	83001020	Other not economically active	378
ward	83001020	Not applicable	0
ward	83001021	Employed	39
ward	83001021	Unemployed	36
ward	83001021	Discouraged work-seeker	12
ward	83001021	Other not economically active	507
ward	83001021	Not applicable	0
ward	83001022	Employed	0
ward	83001022	Unemployed	6
ward	83001022	Discouraged work-seeker	0
ward	83001022	Other not economically active	105
ward	83001022	Not applicable	0
ward	83001023	Employed	33
ward	83001023	Unemployed	66
ward	83001023	Discouraged work-seeker	6
ward	83001023	Other not economically active	459
ward	83001023	Not applicable	0
ward	83001024	Employed	9
ward	83001024	Unemployed	54
ward	83001024	Discouraged work-seeker	12
ward	83001024	Other not economically active	714
ward	83001024	Not applicable	0
ward	83001025	Employed	6
ward	83001025	Unemployed	18
ward	83001025	Discouraged work-seeker	18
ward	83001025	Other not economically active	444
ward	83001025	Not applicable	0
ward	83002001	Employed	9
ward	83002001	Unemployed	48
ward	83002001	Discouraged work-seeker	6
ward	83002001	Other not economically active	300
ward	83002001	Not applicable	0
ward	83002002	Employed	12
ward	83002002	Unemployed	33
ward	83002002	Discouraged work-seeker	24
ward	83002002	Other not economically active	480
ward	83002002	Not applicable	0
ward	83002003	Employed	15
ward	83002003	Unemployed	45
ward	83002003	Discouraged work-seeker	9
ward	83002003	Other not economically active	420
ward	83002003	Not applicable	0
ward	83002004	Employed	3
ward	83002004	Unemployed	18
ward	83002004	Discouraged work-seeker	12
ward	83002004	Other not economically active	225
ward	83002004	Not applicable	0
ward	83002005	Employed	3
ward	83002005	Unemployed	6
ward	83002005	Discouraged work-seeker	12
ward	83002005	Other not economically active	177
ward	83002005	Not applicable	0
ward	83002006	Employed	9
ward	83002006	Unemployed	54
ward	83002006	Discouraged work-seeker	3
ward	83002006	Other not economically active	225
ward	83002006	Not applicable	0
ward	83002007	Employed	9
ward	83002007	Unemployed	30
ward	83002007	Discouraged work-seeker	0
ward	83002007	Other not economically active	117
ward	83002007	Not applicable	0
ward	83002008	Employed	33
ward	83002008	Unemployed	18
ward	83002008	Discouraged work-seeker	12
ward	83002008	Other not economically active	774
ward	83002008	Not applicable	0
ward	83002009	Employed	21
ward	83002009	Unemployed	72
ward	83002009	Discouraged work-seeker	12
ward	83002009	Other not economically active	462
ward	83002009	Not applicable	0
ward	83002010	Employed	15
ward	83002010	Unemployed	24
ward	83002010	Discouraged work-seeker	24
ward	83002010	Other not economically active	498
ward	83002010	Not applicable	0
ward	83002011	Employed	21
ward	83002011	Unemployed	36
ward	83002011	Discouraged work-seeker	18
ward	83002011	Other not economically active	543
ward	83002011	Not applicable	0
ward	83002012	Employed	3
ward	83002012	Unemployed	12
ward	83002012	Discouraged work-seeker	6
ward	83002012	Other not economically active	192
ward	83002012	Not applicable	0
ward	83002013	Employed	9
ward	83002013	Unemployed	30
ward	83002013	Discouraged work-seeker	12
ward	83002013	Other not economically active	501
ward	83002013	Not applicable	0
ward	83002014	Employed	0
ward	83002014	Unemployed	27
ward	83002014	Discouraged work-seeker	9
ward	83002014	Other not economically active	357
ward	83002014	Not applicable	0
ward	83002015	Employed	15
ward	83002015	Unemployed	45
ward	83002015	Discouraged work-seeker	6
ward	83002015	Other not economically active	678
ward	83002015	Not applicable	0
ward	83002016	Employed	30
ward	83002016	Unemployed	75
ward	83002016	Discouraged work-seeker	15
ward	83002016	Other not economically active	777
ward	83002016	Not applicable	0
ward	83002017	Employed	9
ward	83002017	Unemployed	27
ward	83002017	Discouraged work-seeker	6
ward	83002017	Other not economically active	384
ward	83002017	Not applicable	0
ward	83002018	Employed	21
ward	83002018	Unemployed	33
ward	83002018	Discouraged work-seeker	12
ward	83002018	Other not economically active	384
ward	83002018	Not applicable	0
ward	83002019	Employed	15
ward	83002019	Unemployed	42
ward	83002019	Discouraged work-seeker	6
ward	83002019	Other not economically active	504
ward	83002019	Not applicable	0
ward	83003001	Employed	15
ward	83003001	Unemployed	42
ward	83003001	Discouraged work-seeker	18
ward	83003001	Other not economically active	738
ward	83003001	Not applicable	0
ward	83003002	Employed	21
ward	83003002	Unemployed	57
ward	83003002	Discouraged work-seeker	36
ward	83003002	Other not economically active	1152
ward	83003002	Not applicable	0
ward	83003003	Employed	15
ward	83003003	Unemployed	81
ward	83003003	Discouraged work-seeker	27
ward	83003003	Other not economically active	1002
ward	83003003	Not applicable	0
ward	83003004	Employed	9
ward	83003004	Unemployed	12
ward	83003004	Discouraged work-seeker	6
ward	83003004	Other not economically active	372
ward	83003004	Not applicable	0
ward	83003005	Employed	30
ward	83003005	Unemployed	42
ward	83003005	Discouraged work-seeker	9
ward	83003005	Other not economically active	828
ward	83003005	Not applicable	0
ward	83003006	Employed	27
ward	83003006	Unemployed	36
ward	83003006	Discouraged work-seeker	9
ward	83003006	Other not economically active	495
ward	83003006	Not applicable	0
ward	83003007	Employed	24
ward	83003007	Unemployed	39
ward	83003007	Discouraged work-seeker	0
ward	83003007	Other not economically active	273
ward	83003007	Not applicable	0
ward	83003008	Employed	24
ward	83003008	Unemployed	48
ward	83003008	Discouraged work-seeker	27
ward	83003008	Other not economically active	582
ward	83003008	Not applicable	0
ward	83003009	Employed	21
ward	83003009	Unemployed	75
ward	83003009	Discouraged work-seeker	24
ward	83003009	Other not economically active	990
ward	83003009	Not applicable	0
ward	83003010	Employed	6
ward	83003010	Unemployed	21
ward	83003010	Discouraged work-seeker	6
ward	83003010	Other not economically active	354
ward	83003010	Not applicable	0
ward	83003011	Employed	21
ward	83003011	Unemployed	117
ward	83003011	Discouraged work-seeker	18
ward	83003011	Other not economically active	663
ward	83003011	Not applicable	0
ward	83003012	Employed	6
ward	83003012	Unemployed	27
ward	83003012	Discouraged work-seeker	3
ward	83003012	Other not economically active	438
ward	83003012	Not applicable	0
ward	83003013	Employed	6
ward	83003013	Unemployed	84
ward	83003013	Discouraged work-seeker	0
ward	83003013	Other not economically active	423
ward	83003013	Not applicable	0
ward	83003014	Employed	30
ward	83003014	Unemployed	36
ward	83003014	Discouraged work-seeker	12
ward	83003014	Other not economically active	552
ward	83003014	Not applicable	0
ward	83003015	Employed	30
ward	83003015	Unemployed	18
ward	83003015	Discouraged work-seeker	24
ward	83003015	Other not economically active	519
ward	83003015	Not applicable	0
ward	83003016	Employed	6
ward	83003016	Unemployed	24
ward	83003016	Discouraged work-seeker	30
ward	83003016	Other not economically active	345
ward	83003016	Not applicable	0
ward	83003017	Employed	9
ward	83003017	Unemployed	90
ward	83003017	Discouraged work-seeker	9
ward	83003017	Other not economically active	375
ward	83003017	Not applicable	0
ward	83003018	Employed	6
ward	83003018	Unemployed	24
ward	83003018	Discouraged work-seeker	0
ward	83003018	Other not economically active	270
ward	83003018	Not applicable	0
ward	83003019	Employed	45
ward	83003019	Unemployed	18
ward	83003019	Discouraged work-seeker	12
ward	83003019	Other not economically active	666
ward	83003019	Not applicable	0
ward	83004001	Employed	9
ward	83004001	Unemployed	63
ward	83004001	Discouraged work-seeker	12
ward	83004001	Other not economically active	402
ward	83004001	Not applicable	0
ward	83004002	Employed	3
ward	83004002	Unemployed	9
ward	83004002	Discouraged work-seeker	0
ward	83004002	Other not economically active	192
ward	83004002	Not applicable	0
ward	83004003	Employed	3
ward	83004003	Unemployed	48
ward	83004003	Discouraged work-seeker	6
ward	83004003	Other not economically active	429
ward	83004003	Not applicable	0
ward	83004004	Employed	12
ward	83004004	Unemployed	15
ward	83004004	Discouraged work-seeker	6
ward	83004004	Other not economically active	312
ward	83004004	Not applicable	0
ward	83004005	Employed	24
ward	83004005	Unemployed	21
ward	83004005	Discouraged work-seeker	21
ward	83004005	Other not economically active	456
ward	83004005	Not applicable	0
ward	83004006	Employed	15
ward	83004006	Unemployed	18
ward	83004006	Discouraged work-seeker	21
ward	83004006	Other not economically active	495
ward	83004006	Not applicable	0
ward	83004007	Employed	6
ward	83004007	Unemployed	24
ward	83004007	Discouraged work-seeker	12
ward	83004007	Other not economically active	402
ward	83004007	Not applicable	0
ward	83004008	Employed	9
ward	83004008	Unemployed	21
ward	83004008	Discouraged work-seeker	15
ward	83004008	Other not economically active	441
ward	83004008	Not applicable	0
ward	83004009	Employed	6
ward	83004009	Unemployed	24
ward	83004009	Discouraged work-seeker	15
ward	83004009	Other not economically active	402
ward	83004009	Not applicable	0
ward	83004010	Employed	18
ward	83004010	Unemployed	45
ward	83004010	Discouraged work-seeker	102
ward	83004010	Other not economically active	816
ward	83004010	Not applicable	0
ward	83004011	Employed	3
ward	83004011	Unemployed	24
ward	83004011	Discouraged work-seeker	21
ward	83004011	Other not economically active	705
ward	83004011	Not applicable	0
ward	83005001	Employed	9
ward	83005001	Unemployed	39
ward	83005001	Discouraged work-seeker	3
ward	83005001	Other not economically active	333
ward	83005001	Not applicable	0
ward	83005002	Employed	3
ward	83005002	Unemployed	12
ward	83005002	Discouraged work-seeker	0
ward	83005002	Other not economically active	207
ward	83005002	Not applicable	0
ward	83005003	Employed	6
ward	83005003	Unemployed	36
ward	83005003	Discouraged work-seeker	12
ward	83005003	Other not economically active	357
ward	83005003	Not applicable	0
ward	83005004	Employed	27
ward	83005004	Unemployed	9
ward	83005004	Discouraged work-seeker	0
ward	83005004	Other not economically active	291
ward	83005004	Not applicable	0
ward	83005005	Employed	6
ward	83005005	Unemployed	27
ward	83005005	Discouraged work-seeker	0
ward	83005005	Other not economically active	384
ward	83005005	Not applicable	0
ward	83005006	Employed	9
ward	83005006	Unemployed	24
ward	83005006	Discouraged work-seeker	3
ward	83005006	Other not economically active	210
ward	83005006	Not applicable	0
ward	83005007	Employed	6
ward	83005007	Unemployed	24
ward	83005007	Discouraged work-seeker	6
ward	83005007	Other not economically active	336
ward	83005007	Not applicable	0
ward	83005008	Employed	15
ward	83005008	Unemployed	21
ward	83005008	Discouraged work-seeker	12
ward	83005008	Other not economically active	480
ward	83005008	Not applicable	0
ward	83005009	Employed	18
ward	83005009	Unemployed	30
ward	83005009	Discouraged work-seeker	21
ward	83005009	Other not economically active	396
ward	83005009	Not applicable	0
ward	83005010	Employed	3
ward	83005010	Unemployed	6
ward	83005010	Discouraged work-seeker	0
ward	83005010	Other not economically active	192
ward	83005010	Not applicable	0
ward	83005011	Employed	33
ward	83005011	Unemployed	99
ward	83005011	Discouraged work-seeker	33
ward	83005011	Other not economically active	573
ward	83005011	Not applicable	0
ward	83005012	Employed	27
ward	83005012	Unemployed	36
ward	83005012	Discouraged work-seeker	6
ward	83005012	Other not economically active	510
ward	83005012	Not applicable	0
ward	83005013	Employed	15
ward	83005013	Unemployed	21
ward	83005013	Discouraged work-seeker	6
ward	83005013	Other not economically active	342
ward	83005013	Not applicable	0
ward	83005014	Employed	6
ward	83005014	Unemployed	27
ward	83005014	Discouraged work-seeker	3
ward	83005014	Other not economically active	597
ward	83005014	Not applicable	0
ward	83005015	Employed	12
ward	83005015	Unemployed	39
ward	83005015	Discouraged work-seeker	15
ward	83005015	Other not economically active	618
ward	83005015	Not applicable	0
ward	83006001	Employed	15
ward	83006001	Unemployed	48
ward	83006001	Discouraged work-seeker	3
ward	83006001	Other not economically active	372
ward	83006001	Not applicable	0
ward	83006002	Employed	15
ward	83006002	Unemployed	78
ward	83006002	Discouraged work-seeker	6
ward	83006002	Other not economically active	324
ward	83006002	Not applicable	0
ward	83006003	Employed	9
ward	83006003	Unemployed	21
ward	83006003	Discouraged work-seeker	9
ward	83006003	Other not economically active	192
ward	83006003	Not applicable	0
ward	83006004	Employed	3
ward	83006004	Unemployed	99
ward	83006004	Discouraged work-seeker	30
ward	83006004	Other not economically active	306
ward	83006004	Not applicable	0
ward	83006005	Employed	9
ward	83006005	Unemployed	36
ward	83006005	Discouraged work-seeker	3
ward	83006005	Other not economically active	294
ward	83006005	Not applicable	0
ward	83006006	Employed	12
ward	83006006	Unemployed	30
ward	83006006	Discouraged work-seeker	12
ward	83006006	Other not economically active	450
ward	83006006	Not applicable	0
ward	83007001	Employed	27
ward	83007001	Unemployed	54
ward	83007001	Discouraged work-seeker	18
ward	83007001	Other not economically active	660
ward	83007001	Not applicable	0
ward	83007002	Employed	12
ward	83007002	Unemployed	27
ward	83007002	Discouraged work-seeker	15
ward	83007002	Other not economically active	543
ward	83007002	Not applicable	0
ward	83007003	Employed	15
ward	83007003	Unemployed	60
ward	83007003	Discouraged work-seeker	3
ward	83007003	Other not economically active	486
ward	83007003	Not applicable	0
ward	83007004	Employed	3
ward	83007004	Unemployed	42
ward	83007004	Discouraged work-seeker	9
ward	83007004	Other not economically active	282
ward	83007004	Not applicable	0
ward	83007005	Employed	27
ward	83007005	Unemployed	21
ward	83007005	Discouraged work-seeker	0
ward	83007005	Other not economically active	258
ward	83007005	Not applicable	0
ward	83007006	Employed	12
ward	83007006	Unemployed	33
ward	83007006	Discouraged work-seeker	0
ward	83007006	Other not economically active	243
ward	83007006	Not applicable	0
ward	83007007	Employed	24
ward	83007007	Unemployed	45
ward	83007007	Discouraged work-seeker	3
ward	83007007	Other not economically active	336
ward	83007007	Not applicable	0
ward	83007008	Employed	9
ward	83007008	Unemployed	36
ward	83007008	Discouraged work-seeker	9
ward	83007008	Other not economically active	363
ward	83007008	Not applicable	0
ward	83007009	Employed	6
ward	83007009	Unemployed	57
ward	83007009	Discouraged work-seeker	3
ward	83007009	Other not economically active	252
ward	83007009	Not applicable	0
ward	83007010	Employed	45
ward	83007010	Unemployed	66
ward	83007010	Discouraged work-seeker	9
ward	83007010	Other not economically active	420
ward	83007010	Not applicable	0
ward	83007011	Employed	21
ward	83007011	Unemployed	27
ward	83007011	Discouraged work-seeker	27
ward	83007011	Other not economically active	393
ward	83007011	Not applicable	0
ward	83007012	Employed	63
ward	83007012	Unemployed	87
ward	83007012	Discouraged work-seeker	21
ward	83007012	Other not economically active	369
ward	83007012	Not applicable	0
ward	83007013	Employed	3
ward	83007013	Unemployed	24
ward	83007013	Discouraged work-seeker	21
ward	83007013	Other not economically active	321
ward	83007013	Not applicable	0
ward	83007014	Employed	15
ward	83007014	Unemployed	9
ward	83007014	Discouraged work-seeker	6
ward	83007014	Other not economically active	207
ward	83007014	Not applicable	0
ward	83007015	Employed	54
ward	83007015	Unemployed	54
ward	83007015	Discouraged work-seeker	33
ward	83007015	Other not economically active	594
ward	83007015	Not applicable	0
ward	83007016	Employed	30
ward	83007016	Unemployed	45
ward	83007016	Discouraged work-seeker	9
ward	83007016	Other not economically active	621
ward	83007016	Not applicable	0
ward	83007017	Employed	15
ward	83007017	Unemployed	18
ward	83007017	Discouraged work-seeker	9
ward	83007017	Other not economically active	186
ward	83007017	Not applicable	0
ward	83007018	Employed	45
ward	83007018	Unemployed	24
ward	83007018	Discouraged work-seeker	3
ward	83007018	Other not economically active	390
ward	83007018	Not applicable	0
ward	83007019	Employed	24
ward	83007019	Unemployed	117
ward	83007019	Discouraged work-seeker	24
ward	83007019	Other not economically active	669
ward	83007019	Not applicable	0
ward	83007020	Employed	18
ward	83007020	Unemployed	111
ward	83007020	Discouraged work-seeker	18
ward	83007020	Other not economically active	393
ward	83007020	Not applicable	0
ward	83007021	Employed	48
ward	83007021	Unemployed	6
ward	83007021	Discouraged work-seeker	0
ward	83007021	Other not economically active	225
ward	83007021	Not applicable	0
ward	83007022	Employed	27
ward	83007022	Unemployed	39
ward	83007022	Discouraged work-seeker	15
ward	83007022	Other not economically active	582
ward	83007022	Not applicable	0
ward	83007023	Employed	9
ward	83007023	Unemployed	27
ward	83007023	Discouraged work-seeker	3
ward	83007023	Other not economically active	285
ward	83007023	Not applicable	0
ward	83007024	Employed	9
ward	83007024	Unemployed	36
ward	83007024	Discouraged work-seeker	15
ward	83007024	Other not economically active	387
ward	83007024	Not applicable	0
ward	83007025	Employed	42
ward	83007025	Unemployed	27
ward	83007025	Discouraged work-seeker	9
ward	83007025	Other not economically active	324
ward	83007025	Not applicable	0
ward	83007026	Employed	36
ward	83007026	Unemployed	78
ward	83007026	Discouraged work-seeker	9
ward	83007026	Other not economically active	528
ward	83007026	Not applicable	0
ward	83007027	Employed	12
ward	83007027	Unemployed	27
ward	83007027	Discouraged work-seeker	3
ward	83007027	Other not economically active	240
ward	83007027	Not applicable	0
ward	83007028	Employed	42
ward	83007028	Unemployed	39
ward	83007028	Discouraged work-seeker	6
ward	83007028	Other not economically active	525
ward	83007028	Not applicable	0
ward	83007029	Employed	15
ward	83007029	Unemployed	24
ward	83007029	Discouraged work-seeker	0
ward	83007029	Other not economically active	228
ward	83007029	Not applicable	0
ward	83007030	Employed	27
ward	83007030	Unemployed	18
ward	83007030	Discouraged work-seeker	6
ward	83007030	Other not economically active	342
ward	83007030	Not applicable	0
ward	83007031	Employed	24
ward	83007031	Unemployed	69
ward	83007031	Discouraged work-seeker	12
ward	83007031	Other not economically active	543
ward	83007031	Not applicable	0
ward	83007032	Employed	15
ward	83007032	Unemployed	39
ward	83007032	Discouraged work-seeker	9
ward	83007032	Other not economically active	375
ward	83007032	Not applicable	0
ward	83101001	Employed	12
ward	83101001	Unemployed	39
ward	83101001	Discouraged work-seeker	9
ward	83101001	Other not economically active	282
ward	83101001	Not applicable	0
ward	83101002	Employed	3
ward	83101002	Unemployed	15
ward	83101002	Discouraged work-seeker	0
ward	83101002	Other not economically active	231
ward	83101002	Not applicable	0
ward	83101003	Employed	15
ward	83101003	Unemployed	45
ward	83101003	Discouraged work-seeker	18
ward	83101003	Other not economically active	693
ward	83101003	Not applicable	0
ward	83101004	Employed	9
ward	83101004	Unemployed	33
ward	83101004	Discouraged work-seeker	6
ward	83101004	Other not economically active	351
ward	83101004	Not applicable	0
ward	83101005	Employed	9
ward	83101005	Unemployed	48
ward	83101005	Discouraged work-seeker	24
ward	83101005	Other not economically active	387
ward	83101005	Not applicable	0
ward	83101006	Employed	6
ward	83101006	Unemployed	48
ward	83101006	Discouraged work-seeker	0
ward	83101006	Other not economically active	294
ward	83101006	Not applicable	0
ward	83101007	Employed	30
ward	83101007	Unemployed	51
ward	83101007	Discouraged work-seeker	12
ward	83101007	Other not economically active	471
ward	83101007	Not applicable	0
ward	83101008	Employed	9
ward	83101008	Unemployed	15
ward	83101008	Discouraged work-seeker	3
ward	83101008	Other not economically active	186
ward	83101008	Not applicable	0
ward	83101009	Employed	45
ward	83101009	Unemployed	63
ward	83101009	Discouraged work-seeker	0
ward	83101009	Other not economically active	495
ward	83101009	Not applicable	0
ward	83102001	Employed	15
ward	83102001	Unemployed	87
ward	83102001	Discouraged work-seeker	15
ward	83102001	Other not economically active	738
ward	83102001	Not applicable	0
ward	83102002	Employed	9
ward	83102002	Unemployed	45
ward	83102002	Discouraged work-seeker	6
ward	83102002	Other not economically active	516
ward	83102002	Not applicable	0
ward	83102003	Employed	6
ward	83102003	Unemployed	33
ward	83102003	Discouraged work-seeker	0
ward	83102003	Other not economically active	195
ward	83102003	Not applicable	0
ward	83102004	Employed	12
ward	83102004	Unemployed	63
ward	83102004	Discouraged work-seeker	12
ward	83102004	Other not economically active	483
ward	83102004	Not applicable	0
ward	83102005	Employed	15
ward	83102005	Unemployed	27
ward	83102005	Discouraged work-seeker	6
ward	83102005	Other not economically active	567
ward	83102005	Not applicable	0
ward	83102006	Employed	15
ward	83102006	Unemployed	60
ward	83102006	Discouraged work-seeker	12
ward	83102006	Other not economically active	732
ward	83102006	Not applicable	0
ward	83102007	Employed	6
ward	83102007	Unemployed	54
ward	83102007	Discouraged work-seeker	0
ward	83102007	Other not economically active	396
ward	83102007	Not applicable	0
ward	83102008	Employed	27
ward	83102008	Unemployed	57
ward	83102008	Discouraged work-seeker	12
ward	83102008	Other not economically active	615
ward	83102008	Not applicable	0
ward	83102009	Employed	9
ward	83102009	Unemployed	36
ward	83102009	Discouraged work-seeker	6
ward	83102009	Other not economically active	492
ward	83102009	Not applicable	0
ward	83102010	Employed	6
ward	83102010	Unemployed	27
ward	83102010	Discouraged work-seeker	3
ward	83102010	Other not economically active	330
ward	83102010	Not applicable	0
ward	83102011	Employed	12
ward	83102011	Unemployed	45
ward	83102011	Discouraged work-seeker	3
ward	83102011	Other not economically active	243
ward	83102011	Not applicable	0
ward	83102012	Employed	30
ward	83102012	Unemployed	54
ward	83102012	Discouraged work-seeker	0
ward	83102012	Other not economically active	465
ward	83102012	Not applicable	0
ward	83102013	Employed	6
ward	83102013	Unemployed	24
ward	83102013	Discouraged work-seeker	0
ward	83102013	Other not economically active	237
ward	83102013	Not applicable	0
ward	83102014	Employed	45
ward	83102014	Unemployed	69
ward	83102014	Discouraged work-seeker	3
ward	83102014	Other not economically active	306
ward	83102014	Not applicable	0
ward	83102015	Employed	24
ward	83102015	Unemployed	132
ward	83102015	Discouraged work-seeker	15
ward	83102015	Other not economically active	552
ward	83102015	Not applicable	0
ward	83102016	Employed	9
ward	83102016	Unemployed	30
ward	83102016	Discouraged work-seeker	3
ward	83102016	Other not economically active	318
ward	83102016	Not applicable	0
ward	83102017	Employed	18
ward	83102017	Unemployed	33
ward	83102017	Discouraged work-seeker	3
ward	83102017	Other not economically active	393
ward	83102017	Not applicable	0
ward	83102018	Employed	36
ward	83102018	Unemployed	27
ward	83102018	Discouraged work-seeker	9
ward	83102018	Other not economically active	393
ward	83102018	Not applicable	0
ward	83102019	Employed	33
ward	83102019	Unemployed	39
ward	83102019	Discouraged work-seeker	15
ward	83102019	Other not economically active	381
ward	83102019	Not applicable	0
ward	83102020	Employed	18
ward	83102020	Unemployed	21
ward	83102020	Discouraged work-seeker	15
ward	83102020	Other not economically active	339
ward	83102020	Not applicable	0
ward	83102021	Employed	27
ward	83102021	Unemployed	51
ward	83102021	Discouraged work-seeker	9
ward	83102021	Other not economically active	690
ward	83102021	Not applicable	0
ward	83102022	Employed	18
ward	83102022	Unemployed	9
ward	83102022	Discouraged work-seeker	0
ward	83102022	Other not economically active	126
ward	83102022	Not applicable	0
ward	83102023	Employed	27
ward	83102023	Unemployed	33
ward	83102023	Discouraged work-seeker	9
ward	83102023	Other not economically active	642
ward	83102023	Not applicable	0
ward	83102024	Employed	27
ward	83102024	Unemployed	12
ward	83102024	Discouraged work-seeker	3
ward	83102024	Other not economically active	417
ward	83102024	Not applicable	0
ward	83102025	Employed	36
ward	83102025	Unemployed	84
ward	83102025	Discouraged work-seeker	9
ward	83102025	Other not economically active	684
ward	83102025	Not applicable	0
ward	83102026	Employed	21
ward	83102026	Unemployed	21
ward	83102026	Discouraged work-seeker	12
ward	83102026	Other not economically active	408
ward	83102026	Not applicable	0
ward	83102027	Employed	21
ward	83102027	Unemployed	30
ward	83102027	Discouraged work-seeker	18
ward	83102027	Other not economically active	309
ward	83102027	Not applicable	0
ward	83102028	Employed	33
ward	83102028	Unemployed	84
ward	83102028	Discouraged work-seeker	27
ward	83102028	Other not economically active	618
ward	83102028	Not applicable	0
ward	83102029	Employed	33
ward	83102029	Unemployed	99
ward	83102029	Discouraged work-seeker	24
ward	83102029	Other not economically active	840
ward	83102029	Not applicable	0
ward	83102030	Employed	15
ward	83102030	Unemployed	66
ward	83102030	Discouraged work-seeker	9
ward	83102030	Other not economically active	375
ward	83102030	Not applicable	0
ward	83102031	Employed	33
ward	83102031	Unemployed	93
ward	83102031	Discouraged work-seeker	6
ward	83102031	Other not economically active	480
ward	83102031	Not applicable	0
ward	83102032	Employed	24
ward	83102032	Unemployed	36
ward	83102032	Discouraged work-seeker	42
ward	83102032	Other not economically active	378
ward	83102032	Not applicable	0
ward	83102033	Employed	39
ward	83102033	Unemployed	39
ward	83102033	Discouraged work-seeker	0
ward	83102033	Other not economically active	528
ward	83102033	Not applicable	0
ward	83102034	Employed	63
ward	83102034	Unemployed	33
ward	83102034	Discouraged work-seeker	9
ward	83102034	Other not economically active	423
ward	83102034	Not applicable	0
ward	83103001	Employed	3
ward	83103001	Unemployed	12
ward	83103001	Discouraged work-seeker	6
ward	83103001	Other not economically active	204
ward	83103001	Not applicable	0
ward	83103002	Employed	15
ward	83103002	Unemployed	63
ward	83103002	Discouraged work-seeker	24
ward	83103002	Other not economically active	639
ward	83103002	Not applicable	0
ward	83103003	Employed	9
ward	83103003	Unemployed	36
ward	83103003	Discouraged work-seeker	6
ward	83103003	Other not economically active	351
ward	83103003	Not applicable	0
ward	83103004	Employed	21
ward	83103004	Unemployed	21
ward	83103004	Discouraged work-seeker	0
ward	83103004	Other not economically active	138
ward	83103004	Not applicable	0
ward	83103005	Employed	12
ward	83103005	Unemployed	12
ward	83103005	Discouraged work-seeker	3
ward	83103005	Other not economically active	111
ward	83103005	Not applicable	0
ward	83103006	Employed	27
ward	83103006	Unemployed	39
ward	83103006	Discouraged work-seeker	0
ward	83103006	Other not economically active	300
ward	83103006	Not applicable	0
ward	83103007	Employed	24
ward	83103007	Unemployed	18
ward	83103007	Discouraged work-seeker	36
ward	83103007	Other not economically active	183
ward	83103007	Not applicable	0
ward	83103008	Employed	21
ward	83103008	Unemployed	48
ward	83103008	Discouraged work-seeker	18
ward	83103008	Other not economically active	366
ward	83103008	Not applicable	0
ward	83103009	Employed	42
ward	83103009	Unemployed	21
ward	83103009	Discouraged work-seeker	3
ward	83103009	Other not economically active	306
ward	83103009	Not applicable	0
ward	83103010	Employed	90
ward	83103010	Unemployed	27
ward	83103010	Discouraged work-seeker	0
ward	83103010	Other not economically active	630
ward	83103010	Not applicable	0
ward	83103011	Employed	21
ward	83103011	Unemployed	27
ward	83103011	Discouraged work-seeker	0
ward	83103011	Other not economically active	420
ward	83103011	Not applicable	0
ward	83103012	Employed	42
ward	83103012	Unemployed	33
ward	83103012	Discouraged work-seeker	0
ward	83103012	Other not economically active	771
ward	83103012	Not applicable	0
ward	83103013	Employed	18
ward	83103013	Unemployed	12
ward	83103013	Discouraged work-seeker	0
ward	83103013	Other not economically active	141
ward	83103013	Not applicable	0
ward	83103014	Employed	21
ward	83103014	Unemployed	9
ward	83103014	Discouraged work-seeker	0
ward	83103014	Other not economically active	339
ward	83103014	Not applicable	0
ward	83103015	Employed	21
ward	83103015	Unemployed	30
ward	83103015	Discouraged work-seeker	0
ward	83103015	Other not economically active	276
ward	83103015	Not applicable	0
ward	83103016	Employed	27
ward	83103016	Unemployed	21
ward	83103016	Discouraged work-seeker	3
ward	83103016	Other not economically active	300
ward	83103016	Not applicable	0
ward	83103017	Employed	12
ward	83103017	Unemployed	42
ward	83103017	Discouraged work-seeker	9
ward	83103017	Other not economically active	300
ward	83103017	Not applicable	0
ward	83103018	Employed	9
ward	83103018	Unemployed	9
ward	83103018	Discouraged work-seeker	0
ward	83103018	Other not economically active	204
ward	83103018	Not applicable	0
ward	83103019	Employed	15
ward	83103019	Unemployed	21
ward	83103019	Discouraged work-seeker	0
ward	83103019	Other not economically active	159
ward	83103019	Not applicable	0
ward	83103020	Employed	3
ward	83103020	Unemployed	15
ward	83103020	Discouraged work-seeker	0
ward	83103020	Other not economically active	204
ward	83103020	Not applicable	0
ward	83103021	Employed	21
ward	83103021	Unemployed	15
ward	83103021	Discouraged work-seeker	3
ward	83103021	Other not economically active	294
ward	83103021	Not applicable	0
ward	83103022	Employed	6
ward	83103022	Unemployed	6
ward	83103022	Discouraged work-seeker	3
ward	83103022	Other not economically active	147
ward	83103022	Not applicable	0
ward	83103023	Employed	36
ward	83103023	Unemployed	66
ward	83103023	Discouraged work-seeker	12
ward	83103023	Other not economically active	573
ward	83103023	Not applicable	0
ward	83103024	Employed	0
ward	83103024	Unemployed	9
ward	83103024	Discouraged work-seeker	3
ward	83103024	Other not economically active	90
ward	83103024	Not applicable	0
ward	83103025	Employed	36
ward	83103025	Unemployed	78
ward	83103025	Discouraged work-seeker	3
ward	83103025	Other not economically active	633
ward	83103025	Not applicable	0
ward	83103026	Employed	6
ward	83103026	Unemployed	15
ward	83103026	Discouraged work-seeker	0
ward	83103026	Other not economically active	123
ward	83103026	Not applicable	0
ward	83103027	Employed	12
ward	83103027	Unemployed	48
ward	83103027	Discouraged work-seeker	6
ward	83103027	Other not economically active	222
ward	83103027	Not applicable	0
ward	83103028	Employed	39
ward	83103028	Unemployed	105
ward	83103028	Discouraged work-seeker	21
ward	83103028	Other not economically active	756
ward	83103028	Not applicable	0
ward	83103029	Employed	12
ward	83103029	Unemployed	33
ward	83103029	Discouraged work-seeker	12
ward	83103029	Other not economically active	309
ward	83103029	Not applicable	0
ward	83104001	Employed	3
ward	83104001	Unemployed	24
ward	83104001	Discouraged work-seeker	3
ward	83104001	Other not economically active	324
ward	83104001	Not applicable	0
ward	83104002	Employed	3
ward	83104002	Unemployed	30
ward	83104002	Discouraged work-seeker	3
ward	83104002	Other not economically active	228
ward	83104002	Not applicable	0
ward	83104003	Employed	6
ward	83104003	Unemployed	24
ward	83104003	Discouraged work-seeker	3
ward	83104003	Other not economically active	369
ward	83104003	Not applicable	0
ward	83104004	Employed	12
ward	83104004	Unemployed	33
ward	83104004	Discouraged work-seeker	18
ward	83104004	Other not economically active	273
ward	83104004	Not applicable	0
ward	83104005	Employed	6
ward	83104005	Unemployed	9
ward	83104005	Discouraged work-seeker	3
ward	83104005	Other not economically active	156
ward	83104005	Not applicable	0
ward	83104006	Employed	9
ward	83104006	Unemployed	30
ward	83104006	Discouraged work-seeker	6
ward	83104006	Other not economically active	345
ward	83104006	Not applicable	0
ward	83104007	Employed	6
ward	83104007	Unemployed	21
ward	83104007	Discouraged work-seeker	0
ward	83104007	Other not economically active	297
ward	83104007	Not applicable	0
ward	83104008	Employed	15
ward	83104008	Unemployed	12
ward	83104008	Discouraged work-seeker	9
ward	83104008	Other not economically active	336
ward	83104008	Not applicable	0
ward	83105001	Employed	9
ward	83105001	Unemployed	27
ward	83105001	Discouraged work-seeker	21
ward	83105001	Other not economically active	612
ward	83105001	Not applicable	0
ward	83105002	Employed	9
ward	83105002	Unemployed	36
ward	83105002	Discouraged work-seeker	12
ward	83105002	Other not economically active	678
ward	83105002	Not applicable	0
ward	83105003	Employed	3
ward	83105003	Unemployed	18
ward	83105003	Discouraged work-seeker	3
ward	83105003	Other not economically active	453
ward	83105003	Not applicable	0
ward	83105004	Employed	30
ward	83105004	Unemployed	63
ward	83105004	Discouraged work-seeker	6
ward	83105004	Other not economically active	924
ward	83105004	Not applicable	0
ward	83105005	Employed	6
ward	83105005	Unemployed	21
ward	83105005	Discouraged work-seeker	9
ward	83105005	Other not economically active	465
ward	83105005	Not applicable	0
ward	83105006	Employed	18
ward	83105006	Unemployed	72
ward	83105006	Discouraged work-seeker	15
ward	83105006	Other not economically active	630
ward	83105006	Not applicable	0
ward	83105007	Employed	3
ward	83105007	Unemployed	24
ward	83105007	Discouraged work-seeker	3
ward	83105007	Other not economically active	543
ward	83105007	Not applicable	0
ward	83105008	Employed	12
ward	83105008	Unemployed	27
ward	83105008	Discouraged work-seeker	12
ward	83105008	Other not economically active	798
ward	83105008	Not applicable	0
ward	83105009	Employed	30
ward	83105009	Unemployed	45
ward	83105009	Discouraged work-seeker	9
ward	83105009	Other not economically active	600
ward	83105009	Not applicable	0
ward	83105010	Employed	3
ward	83105010	Unemployed	15
ward	83105010	Discouraged work-seeker	0
ward	83105010	Other not economically active	507
ward	83105010	Not applicable	0
ward	83105011	Employed	12
ward	83105011	Unemployed	42
ward	83105011	Discouraged work-seeker	21
ward	83105011	Other not economically active	777
ward	83105011	Not applicable	0
ward	83105012	Employed	21
ward	83105012	Unemployed	45
ward	83105012	Discouraged work-seeker	0
ward	83105012	Other not economically active	378
ward	83105012	Not applicable	0
ward	83105013	Employed	9
ward	83105013	Unemployed	27
ward	83105013	Discouraged work-seeker	6
ward	83105013	Other not economically active	465
ward	83105013	Not applicable	0
ward	83105014	Employed	21
ward	83105014	Unemployed	39
ward	83105014	Discouraged work-seeker	12
ward	83105014	Other not economically active	744
ward	83105014	Not applicable	0
ward	83105015	Employed	6
ward	83105015	Unemployed	30
ward	83105015	Discouraged work-seeker	9
ward	83105015	Other not economically active	588
ward	83105015	Not applicable	0
ward	83105016	Employed	9
ward	83105016	Unemployed	21
ward	83105016	Discouraged work-seeker	15
ward	83105016	Other not economically active	543
ward	83105016	Not applicable	0
ward	83105017	Employed	15
ward	83105017	Unemployed	18
ward	83105017	Discouraged work-seeker	6
ward	83105017	Other not economically active	540
ward	83105017	Not applicable	0
ward	83105018	Employed	9
ward	83105018	Unemployed	45
ward	83105018	Discouraged work-seeker	24
ward	83105018	Other not economically active	591
ward	83105018	Not applicable	0
ward	83105019	Employed	24
ward	83105019	Unemployed	39
ward	83105019	Discouraged work-seeker	0
ward	83105019	Other not economically active	687
ward	83105019	Not applicable	0
ward	83105020	Employed	6
ward	83105020	Unemployed	45
ward	83105020	Discouraged work-seeker	0
ward	83105020	Other not economically active	825
ward	83105020	Not applicable	0
ward	83105021	Employed	12
ward	83105021	Unemployed	33
ward	83105021	Discouraged work-seeker	15
ward	83105021	Other not economically active	474
ward	83105021	Not applicable	0
ward	83105022	Employed	12
ward	83105022	Unemployed	36
ward	83105022	Discouraged work-seeker	15
ward	83105022	Other not economically active	600
ward	83105022	Not applicable	0
ward	83105023	Employed	12
ward	83105023	Unemployed	12
ward	83105023	Discouraged work-seeker	27
ward	83105023	Other not economically active	489
ward	83105023	Not applicable	0
ward	83105024	Employed	9
ward	83105024	Unemployed	18
ward	83105024	Discouraged work-seeker	3
ward	83105024	Other not economically active	618
ward	83105024	Not applicable	0
ward	83105025	Employed	6
ward	83105025	Unemployed	27
ward	83105025	Discouraged work-seeker	9
ward	83105025	Other not economically active	483
ward	83105025	Not applicable	0
ward	83105026	Employed	9
ward	83105026	Unemployed	9
ward	83105026	Discouraged work-seeker	9
ward	83105026	Other not economically active	456
ward	83105026	Not applicable	0
ward	83105027	Employed	15
ward	83105027	Unemployed	72
ward	83105027	Discouraged work-seeker	9
ward	83105027	Other not economically active	453
ward	83105027	Not applicable	0
ward	83105028	Employed	9
ward	83105028	Unemployed	27
ward	83105028	Discouraged work-seeker	9
ward	83105028	Other not economically active	411
ward	83105028	Not applicable	0
ward	83105029	Employed	9
ward	83105029	Unemployed	15
ward	83105029	Discouraged work-seeker	6
ward	83105029	Other not economically active	324
ward	83105029	Not applicable	0
ward	83105030	Employed	9
ward	83105030	Unemployed	54
ward	83105030	Discouraged work-seeker	27
ward	83105030	Other not economically active	642
ward	83105030	Not applicable	0
ward	83105031	Employed	15
ward	83105031	Unemployed	42
ward	83105031	Discouraged work-seeker	9
ward	83105031	Other not economically active	573
ward	83105031	Not applicable	0
ward	83105032	Employed	9
ward	83105032	Unemployed	27
ward	83105032	Discouraged work-seeker	6
ward	83105032	Other not economically active	378
ward	83105032	Not applicable	0
ward	83106001	Employed	21
ward	83106001	Unemployed	66
ward	83106001	Discouraged work-seeker	3
ward	83106001	Other not economically active	543
ward	83106001	Not applicable	0
ward	83106002	Employed	9
ward	83106002	Unemployed	33
ward	83106002	Discouraged work-seeker	27
ward	83106002	Other not economically active	579
ward	83106002	Not applicable	0
ward	83106003	Employed	3
ward	83106003	Unemployed	24
ward	83106003	Discouraged work-seeker	6
ward	83106003	Other not economically active	402
ward	83106003	Not applicable	0
ward	83106004	Employed	9
ward	83106004	Unemployed	18
ward	83106004	Discouraged work-seeker	6
ward	83106004	Other not economically active	432
ward	83106004	Not applicable	0
ward	83106005	Employed	9
ward	83106005	Unemployed	30
ward	83106005	Discouraged work-seeker	3
ward	83106005	Other not economically active	531
ward	83106005	Not applicable	0
ward	83106006	Employed	30
ward	83106006	Unemployed	21
ward	83106006	Discouraged work-seeker	6
ward	83106006	Other not economically active	708
ward	83106006	Not applicable	0
ward	83106007	Employed	9
ward	83106007	Unemployed	18
ward	83106007	Discouraged work-seeker	3
ward	83106007	Other not economically active	447
ward	83106007	Not applicable	0
ward	83106008	Employed	3
ward	83106008	Unemployed	12
ward	83106008	Discouraged work-seeker	3
ward	83106008	Other not economically active	423
ward	83106008	Not applicable	0
ward	83106009	Employed	0
ward	83106009	Unemployed	6
ward	83106009	Discouraged work-seeker	15
ward	83106009	Other not economically active	306
ward	83106009	Not applicable	0
ward	83106010	Employed	0
ward	83106010	Unemployed	30
ward	83106010	Discouraged work-seeker	12
ward	83106010	Other not economically active	459
ward	83106010	Not applicable	0
ward	83106011	Employed	9
ward	83106011	Unemployed	24
ward	83106011	Discouraged work-seeker	12
ward	83106011	Other not economically active	540
ward	83106011	Not applicable	0
ward	83106012	Employed	3
ward	83106012	Unemployed	24
ward	83106012	Discouraged work-seeker	12
ward	83106012	Other not economically active	525
ward	83106012	Not applicable	0
ward	83106013	Employed	6
ward	83106013	Unemployed	24
ward	83106013	Discouraged work-seeker	3
ward	83106013	Other not economically active	405
ward	83106013	Not applicable	0
ward	83106014	Employed	3
ward	83106014	Unemployed	12
ward	83106014	Discouraged work-seeker	3
ward	83106014	Other not economically active	393
ward	83106014	Not applicable	0
ward	83106015	Employed	6
ward	83106015	Unemployed	57
ward	83106015	Discouraged work-seeker	15
ward	83106015	Other not economically active	600
ward	83106015	Not applicable	0
ward	83106016	Employed	6
ward	83106016	Unemployed	18
ward	83106016	Discouraged work-seeker	3
ward	83106016	Other not economically active	255
ward	83106016	Not applicable	0
ward	83106017	Employed	6
ward	83106017	Unemployed	45
ward	83106017	Discouraged work-seeker	15
ward	83106017	Other not economically active	729
ward	83106017	Not applicable	0
ward	83106018	Employed	0
ward	83106018	Unemployed	18
ward	83106018	Discouraged work-seeker	3
ward	83106018	Other not economically active	546
ward	83106018	Not applicable	0
ward	83106019	Employed	6
ward	83106019	Unemployed	15
ward	83106019	Discouraged work-seeker	3
ward	83106019	Other not economically active	654
ward	83106019	Not applicable	0
ward	83106020	Employed	3
ward	83106020	Unemployed	15
ward	83106020	Discouraged work-seeker	3
ward	83106020	Other not economically active	444
ward	83106020	Not applicable	0
ward	83106021	Employed	6
ward	83106021	Unemployed	42
ward	83106021	Discouraged work-seeker	18
ward	83106021	Other not economically active	624
ward	83106021	Not applicable	0
ward	83106022	Employed	9
ward	83106022	Unemployed	36
ward	83106022	Discouraged work-seeker	3
ward	83106022	Other not economically active	699
ward	83106022	Not applicable	0
ward	83106023	Employed	6
ward	83106023	Unemployed	18
ward	83106023	Discouraged work-seeker	3
ward	83106023	Other not economically active	369
ward	83106023	Not applicable	0
ward	83106024	Employed	6
ward	83106024	Unemployed	30
ward	83106024	Discouraged work-seeker	6
ward	83106024	Other not economically active	642
ward	83106024	Not applicable	0
ward	83106025	Employed	24
ward	83106025	Unemployed	39
ward	83106025	Discouraged work-seeker	3
ward	83106025	Other not economically active	459
ward	83106025	Not applicable	0
ward	83106026	Employed	9
ward	83106026	Unemployed	33
ward	83106026	Discouraged work-seeker	12
ward	83106026	Other not economically active	546
ward	83106026	Not applicable	0
ward	83106027	Employed	3
ward	83106027	Unemployed	45
ward	83106027	Discouraged work-seeker	9
ward	83106027	Other not economically active	531
ward	83106027	Not applicable	0
ward	83106028	Employed	9
ward	83106028	Unemployed	18
ward	83106028	Discouraged work-seeker	6
ward	83106028	Other not economically active	375
ward	83106028	Not applicable	0
ward	83106029	Employed	6
ward	83106029	Unemployed	33
ward	83106029	Discouraged work-seeker	3
ward	83106029	Other not economically active	513
ward	83106029	Not applicable	0
ward	83106030	Employed	12
ward	83106030	Unemployed	21
ward	83106030	Discouraged work-seeker	18
ward	83106030	Other not economically active	564
ward	83106030	Not applicable	0
ward	83106031	Employed	9
ward	83106031	Unemployed	18
ward	83106031	Discouraged work-seeker	15
ward	83106031	Other not economically active	534
ward	83106031	Not applicable	0
ward	83201001	Employed	3
ward	83201001	Unemployed	15
ward	83201001	Discouraged work-seeker	0
ward	83201001	Other not economically active	132
ward	83201001	Not applicable	0
ward	83201002	Employed	21
ward	83201002	Unemployed	54
ward	83201002	Discouraged work-seeker	6
ward	83201002	Other not economically active	306
ward	83201002	Not applicable	0
ward	83201003	Employed	18
ward	83201003	Unemployed	39
ward	83201003	Discouraged work-seeker	9
ward	83201003	Other not economically active	396
ward	83201003	Not applicable	0
ward	83201004	Employed	21
ward	83201004	Unemployed	9
ward	83201004	Discouraged work-seeker	6
ward	83201004	Other not economically active	312
ward	83201004	Not applicable	0
ward	83201005	Employed	36
ward	83201005	Unemployed	48
ward	83201005	Discouraged work-seeker	6
ward	83201005	Other not economically active	459
ward	83201005	Not applicable	0
ward	83201006	Employed	15
ward	83201006	Unemployed	33
ward	83201006	Discouraged work-seeker	0
ward	83201006	Other not economically active	168
ward	83201006	Not applicable	0
ward	83201007	Employed	30
ward	83201007	Unemployed	30
ward	83201007	Discouraged work-seeker	36
ward	83201007	Other not economically active	432
ward	83201007	Not applicable	0
ward	83201008	Employed	12
ward	83201008	Unemployed	36
ward	83201008	Discouraged work-seeker	15
ward	83201008	Other not economically active	480
ward	83201008	Not applicable	0
ward	83201009	Employed	12
ward	83201009	Unemployed	48
ward	83201009	Discouraged work-seeker	0
ward	83201009	Other not economically active	540
ward	83201009	Not applicable	0
ward	83201010	Employed	15
ward	83201010	Unemployed	12
ward	83201010	Discouraged work-seeker	6
ward	83201010	Other not economically active	141
ward	83201010	Not applicable	0
ward	83201011	Employed	15
ward	83201011	Unemployed	0
ward	83201011	Discouraged work-seeker	3
ward	83201011	Other not economically active	24
ward	83201011	Not applicable	0
ward	83201012	Employed	9
ward	83201012	Unemployed	3
ward	83201012	Discouraged work-seeker	6
ward	83201012	Other not economically active	213
ward	83201012	Not applicable	0
ward	83201013	Employed	3
ward	83201013	Unemployed	0
ward	83201013	Discouraged work-seeker	0
ward	83201013	Other not economically active	105
ward	83201013	Not applicable	0
ward	83201014	Employed	39
ward	83201014	Unemployed	36
ward	83201014	Discouraged work-seeker	24
ward	83201014	Other not economically active	459
ward	83201014	Not applicable	0
ward	83202001	Employed	27
ward	83202001	Unemployed	57
ward	83202001	Discouraged work-seeker	33
ward	83202001	Other not economically active	1203
ward	83202001	Not applicable	0
ward	83202002	Employed	21
ward	83202002	Unemployed	90
ward	83202002	Discouraged work-seeker	27
ward	83202002	Other not economically active	1362
ward	83202002	Not applicable	0
ward	83202003	Employed	27
ward	83202003	Unemployed	33
ward	83202003	Discouraged work-seeker	24
ward	83202003	Other not economically active	879
ward	83202003	Not applicable	0
ward	83202004	Employed	15
ward	83202004	Unemployed	45
ward	83202004	Discouraged work-seeker	18
ward	83202004	Other not economically active	606
ward	83202004	Not applicable	0
ward	83202005	Employed	15
ward	83202005	Unemployed	54
ward	83202005	Discouraged work-seeker	24
ward	83202005	Other not economically active	1038
ward	83202005	Not applicable	0
ward	83202006	Employed	21
ward	83202006	Unemployed	63
ward	83202006	Discouraged work-seeker	15
ward	83202006	Other not economically active	960
ward	83202006	Not applicable	0
ward	83202007	Employed	6
ward	83202007	Unemployed	42
ward	83202007	Discouraged work-seeker	18
ward	83202007	Other not economically active	798
ward	83202007	Not applicable	0
ward	83202008	Employed	18
ward	83202008	Unemployed	57
ward	83202008	Discouraged work-seeker	15
ward	83202008	Other not economically active	804
ward	83202008	Not applicable	0
ward	83202009	Employed	3
ward	83202009	Unemployed	72
ward	83202009	Discouraged work-seeker	15
ward	83202009	Other not economically active	780
ward	83202009	Not applicable	0
ward	83202010	Employed	42
ward	83202010	Unemployed	90
ward	83202010	Discouraged work-seeker	15
ward	83202010	Other not economically active	891
ward	83202010	Not applicable	0
ward	83202011	Employed	30
ward	83202011	Unemployed	66
ward	83202011	Discouraged work-seeker	21
ward	83202011	Other not economically active	921
ward	83202011	Not applicable	0
ward	83202012	Employed	48
ward	83202012	Unemployed	39
ward	83202012	Discouraged work-seeker	6
ward	83202012	Other not economically active	411
ward	83202012	Not applicable	0
ward	83202013	Employed	30
ward	83202013	Unemployed	57
ward	83202013	Discouraged work-seeker	0
ward	83202013	Other not economically active	588
ward	83202013	Not applicable	0
ward	83202014	Employed	63
ward	83202014	Unemployed	57
ward	83202014	Discouraged work-seeker	15
ward	83202014	Other not economically active	720
ward	83202014	Not applicable	0
ward	83202015	Employed	72
ward	83202015	Unemployed	6
ward	83202015	Discouraged work-seeker	0
ward	83202015	Other not economically active	654
ward	83202015	Not applicable	0
ward	83202016	Employed	51
ward	83202016	Unemployed	12
ward	83202016	Discouraged work-seeker	6
ward	83202016	Other not economically active	387
ward	83202016	Not applicable	0
ward	83202017	Employed	60
ward	83202017	Unemployed	21
ward	83202017	Discouraged work-seeker	0
ward	83202017	Other not economically active	543
ward	83202017	Not applicable	0
ward	83202018	Employed	27
ward	83202018	Unemployed	84
ward	83202018	Discouraged work-seeker	6
ward	83202018	Other not economically active	564
ward	83202018	Not applicable	0
ward	83202019	Employed	15
ward	83202019	Unemployed	69
ward	83202019	Discouraged work-seeker	12
ward	83202019	Other not economically active	726
ward	83202019	Not applicable	0
ward	83202020	Employed	18
ward	83202020	Unemployed	33
ward	83202020	Discouraged work-seeker	15
ward	83202020	Other not economically active	693
ward	83202020	Not applicable	0
ward	83202021	Employed	12
ward	83202021	Unemployed	48
ward	83202021	Discouraged work-seeker	6
ward	83202021	Other not economically active	978
ward	83202021	Not applicable	0
ward	83202022	Employed	15
ward	83202022	Unemployed	75
ward	83202022	Discouraged work-seeker	3
ward	83202022	Other not economically active	837
ward	83202022	Not applicable	0
ward	83202023	Employed	9
ward	83202023	Unemployed	66
ward	83202023	Discouraged work-seeker	6
ward	83202023	Other not economically active	606
ward	83202023	Not applicable	0
ward	83202024	Employed	6
ward	83202024	Unemployed	99
ward	83202024	Discouraged work-seeker	21
ward	83202024	Other not economically active	798
ward	83202024	Not applicable	0
ward	83202025	Employed	12
ward	83202025	Unemployed	57
ward	83202025	Discouraged work-seeker	27
ward	83202025	Other not economically active	876
ward	83202025	Not applicable	0
ward	83202026	Employed	30
ward	83202026	Unemployed	78
ward	83202026	Discouraged work-seeker	9
ward	83202026	Other not economically active	966
ward	83202026	Not applicable	0
ward	83202027	Employed	33
ward	83202027	Unemployed	93
ward	83202027	Discouraged work-seeker	30
ward	83202027	Other not economically active	1017
ward	83202027	Not applicable	0
ward	83202028	Employed	24
ward	83202028	Unemployed	90
ward	83202028	Discouraged work-seeker	3
ward	83202028	Other not economically active	897
ward	83202028	Not applicable	0
ward	83202029	Employed	21
ward	83202029	Unemployed	33
ward	83202029	Discouraged work-seeker	48
ward	83202029	Other not economically active	996
ward	83202029	Not applicable	0
ward	83202030	Employed	42
ward	83202030	Unemployed	36
ward	83202030	Discouraged work-seeker	0
ward	83202030	Other not economically active	564
ward	83202030	Not applicable	0
ward	83202031	Employed	12
ward	83202031	Unemployed	51
ward	83202031	Discouraged work-seeker	6
ward	83202031	Other not economically active	624
ward	83202031	Not applicable	0
ward	83202032	Employed	27
ward	83202032	Unemployed	81
ward	83202032	Discouraged work-seeker	15
ward	83202032	Other not economically active	897
ward	83202032	Not applicable	0
ward	83202033	Employed	18
ward	83202033	Unemployed	51
ward	83202033	Discouraged work-seeker	6
ward	83202033	Other not economically active	678
ward	83202033	Not applicable	0
ward	83202034	Employed	12
ward	83202034	Unemployed	54
ward	83202034	Discouraged work-seeker	18
ward	83202034	Other not economically active	717
ward	83202034	Not applicable	0
ward	83202035	Employed	18
ward	83202035	Unemployed	69
ward	83202035	Discouraged work-seeker	21
ward	83202035	Other not economically active	819
ward	83202035	Not applicable	0
ward	83202036	Employed	39
ward	83202036	Unemployed	60
ward	83202036	Discouraged work-seeker	27
ward	83202036	Other not economically active	798
ward	83202036	Not applicable	0
ward	83202037	Employed	69
ward	83202037	Unemployed	48
ward	83202037	Discouraged work-seeker	21
ward	83202037	Other not economically active	804
ward	83202037	Not applicable	0
ward	83202038	Employed	90
ward	83202038	Unemployed	144
ward	83202038	Discouraged work-seeker	60
ward	83202038	Other not economically active	1281
ward	83202038	Not applicable	0
ward	83202039	Employed	30
ward	83202039	Unemployed	78
ward	83202039	Discouraged work-seeker	21
ward	83202039	Other not economically active	765
ward	83202039	Not applicable	0
ward	83203001	Employed	9
ward	83203001	Unemployed	30
ward	83203001	Discouraged work-seeker	3
ward	83203001	Other not economically active	195
ward	83203001	Not applicable	0
ward	83203002	Employed	9
ward	83203002	Unemployed	27
ward	83203002	Discouraged work-seeker	6
ward	83203002	Other not economically active	354
ward	83203002	Not applicable	0
ward	83203003	Employed	24
ward	83203003	Unemployed	132
ward	83203003	Discouraged work-seeker	18
ward	83203003	Other not economically active	543
ward	83203003	Not applicable	0
ward	83203004	Employed	12
ward	83203004	Unemployed	48
ward	83203004	Discouraged work-seeker	6
ward	83203004	Other not economically active	462
ward	83203004	Not applicable	0
ward	83203005	Employed	9
ward	83203005	Unemployed	15
ward	83203005	Discouraged work-seeker	6
ward	83203005	Other not economically active	297
ward	83203005	Not applicable	0
ward	83203006	Employed	12
ward	83203006	Unemployed	33
ward	83203006	Discouraged work-seeker	15
ward	83203006	Other not economically active	339
ward	83203006	Not applicable	0
ward	83203007	Employed	9
ward	83203007	Unemployed	12
ward	83203007	Discouraged work-seeker	0
ward	83203007	Other not economically active	129
ward	83203007	Not applicable	0
ward	83203008	Employed	15
ward	83203008	Unemployed	42
ward	83203008	Discouraged work-seeker	6
ward	83203008	Other not economically active	423
ward	83203008	Not applicable	0
ward	83203009	Employed	12
ward	83203009	Unemployed	6
ward	83203009	Discouraged work-seeker	21
ward	83203009	Other not economically active	324
ward	83203009	Not applicable	0
ward	83204001	Employed	45
ward	83204001	Unemployed	87
ward	83204001	Discouraged work-seeker	39
ward	83204001	Other not economically active	990
ward	83204001	Not applicable	0
ward	83204002	Employed	57
ward	83204002	Unemployed	120
ward	83204002	Discouraged work-seeker	39
ward	83204002	Other not economically active	1605
ward	83204002	Not applicable	0
ward	83204003	Employed	72
ward	83204003	Unemployed	156
ward	83204003	Discouraged work-seeker	27
ward	83204003	Other not economically active	1014
ward	83204003	Not applicable	0
ward	83204004	Employed	24
ward	83204004	Unemployed	51
ward	83204004	Discouraged work-seeker	42
ward	83204004	Other not economically active	609
ward	83204004	Not applicable	0
ward	83204005	Employed	60
ward	83204005	Unemployed	117
ward	83204005	Discouraged work-seeker	27
ward	83204005	Other not economically active	885
ward	83204005	Not applicable	0
ward	83204006	Employed	60
ward	83204006	Unemployed	51
ward	83204006	Discouraged work-seeker	27
ward	83204006	Other not economically active	711
ward	83204006	Not applicable	0
ward	83204007	Employed	102
ward	83204007	Unemployed	48
ward	83204007	Discouraged work-seeker	18
ward	83204007	Other not economically active	561
ward	83204007	Not applicable	0
ward	83204008	Employed	36
ward	83204008	Unemployed	66
ward	83204008	Discouraged work-seeker	36
ward	83204008	Other not economically active	966
ward	83204008	Not applicable	0
ward	83204009	Employed	21
ward	83204009	Unemployed	102
ward	83204009	Discouraged work-seeker	12
ward	83204009	Other not economically active	837
ward	83204009	Not applicable	0
ward	83204010	Employed	15
ward	83204010	Unemployed	123
ward	83204010	Discouraged work-seeker	36
ward	83204010	Other not economically active	813
ward	83204010	Not applicable	0
ward	83204011	Employed	42
ward	83204011	Unemployed	60
ward	83204011	Discouraged work-seeker	72
ward	83204011	Other not economically active	921
ward	83204011	Not applicable	0
ward	83204012	Employed	48
ward	83204012	Unemployed	36
ward	83204012	Discouraged work-seeker	12
ward	83204012	Other not economically active	840
ward	83204012	Not applicable	0
ward	83204013	Employed	21
ward	83204013	Unemployed	21
ward	83204013	Discouraged work-seeker	9
ward	83204013	Other not economically active	813
ward	83204013	Not applicable	0
ward	83204014	Employed	15
ward	83204014	Unemployed	48
ward	83204014	Discouraged work-seeker	24
ward	83204014	Other not economically active	846
ward	83204014	Not applicable	0
ward	83204015	Employed	18
ward	83204015	Unemployed	45
ward	83204015	Discouraged work-seeker	30
ward	83204015	Other not economically active	1137
ward	83204015	Not applicable	0
ward	83204016	Employed	24
ward	83204016	Unemployed	30
ward	83204016	Discouraged work-seeker	12
ward	83204016	Other not economically active	801
ward	83204016	Not applicable	0
ward	83204017	Employed	9
ward	83204017	Unemployed	33
ward	83204017	Discouraged work-seeker	21
ward	83204017	Other not economically active	498
ward	83204017	Not applicable	0
ward	83204018	Employed	18
ward	83204018	Unemployed	48
ward	83204018	Discouraged work-seeker	9
ward	83204018	Other not economically active	807
ward	83204018	Not applicable	0
ward	83204019	Employed	6
ward	83204019	Unemployed	78
ward	83204019	Discouraged work-seeker	24
ward	83204019	Other not economically active	591
ward	83204019	Not applicable	0
ward	83204020	Employed	36
ward	83204020	Unemployed	87
ward	83204020	Discouraged work-seeker	15
ward	83204020	Other not economically active	960
ward	83204020	Not applicable	0
ward	83204021	Employed	36
ward	83204021	Unemployed	105
ward	83204021	Discouraged work-seeker	18
ward	83204021	Other not economically active	948
ward	83204021	Not applicable	0
ward	83204022	Employed	18
ward	83204022	Unemployed	69
ward	83204022	Discouraged work-seeker	21
ward	83204022	Other not economically active	831
ward	83204022	Not applicable	0
ward	83204023	Employed	21
ward	83204023	Unemployed	30
ward	83204023	Discouraged work-seeker	51
ward	83204023	Other not economically active	513
ward	83204023	Not applicable	0
ward	83204024	Employed	24
ward	83204024	Unemployed	48
ward	83204024	Discouraged work-seeker	27
ward	83204024	Other not economically active	840
ward	83204024	Not applicable	0
ward	83204025	Employed	9
ward	83204025	Unemployed	24
ward	83204025	Discouraged work-seeker	18
ward	83204025	Other not economically active	579
ward	83204025	Not applicable	0
ward	83204026	Employed	15
ward	83204026	Unemployed	36
ward	83204026	Discouraged work-seeker	3
ward	83204026	Other not economically active	426
ward	83204026	Not applicable	0
ward	83204027	Employed	42
ward	83204027	Unemployed	108
ward	83204027	Discouraged work-seeker	39
ward	83204027	Other not economically active	792
ward	83204027	Not applicable	0
ward	83204028	Employed	18
ward	83204028	Unemployed	45
ward	83204028	Discouraged work-seeker	12
ward	83204028	Other not economically active	408
ward	83204028	Not applicable	0
ward	83204029	Employed	36
ward	83204029	Unemployed	36
ward	83204029	Discouraged work-seeker	66
ward	83204029	Other not economically active	603
ward	83204029	Not applicable	0
ward	83204030	Employed	69
ward	83204030	Unemployed	48
ward	83204030	Discouraged work-seeker	24
ward	83204030	Other not economically active	555
ward	83204030	Not applicable	0
ward	83204031	Employed	60
ward	83204031	Unemployed	33
ward	83204031	Discouraged work-seeker	6
ward	83204031	Other not economically active	477
ward	83204031	Not applicable	0
ward	83204032	Employed	12
ward	83204032	Unemployed	48
ward	83204032	Discouraged work-seeker	63
ward	83204032	Other not economically active	786
ward	83204032	Not applicable	0
ward	83204033	Employed	24
ward	83204033	Unemployed	108
ward	83204033	Discouraged work-seeker	33
ward	83204033	Other not economically active	903
ward	83204033	Not applicable	0
ward	83205001	Employed	18
ward	83205001	Unemployed	96
ward	83205001	Discouraged work-seeker	12
ward	83205001	Other not economically active	1395
ward	83205001	Not applicable	0
ward	83205002	Employed	6
ward	83205002	Unemployed	33
ward	83205002	Discouraged work-seeker	24
ward	83205002	Other not economically active	768
ward	83205002	Not applicable	0
ward	83205003	Employed	15
ward	83205003	Unemployed	48
ward	83205003	Discouraged work-seeker	18
ward	83205003	Other not economically active	1125
ward	83205003	Not applicable	0
ward	83205004	Employed	15
ward	83205004	Unemployed	18
ward	83205004	Discouraged work-seeker	24
ward	83205004	Other not economically active	735
ward	83205004	Not applicable	0
ward	83205005	Employed	12
ward	83205005	Unemployed	36
ward	83205005	Discouraged work-seeker	12
ward	83205005	Other not economically active	750
ward	83205005	Not applicable	0
ward	83205006	Employed	15
ward	83205006	Unemployed	66
ward	83205006	Discouraged work-seeker	21
ward	83205006	Other not economically active	1116
ward	83205006	Not applicable	0
ward	83205007	Employed	12
ward	83205007	Unemployed	69
ward	83205007	Discouraged work-seeker	21
ward	83205007	Other not economically active	981
ward	83205007	Not applicable	0
ward	83205008	Employed	9
ward	83205008	Unemployed	93
ward	83205008	Discouraged work-seeker	18
ward	83205008	Other not economically active	813
ward	83205008	Not applicable	0
ward	83205009	Employed	9
ward	83205009	Unemployed	87
ward	83205009	Discouraged work-seeker	24
ward	83205009	Other not economically active	1197
ward	83205009	Not applicable	0
ward	83205010	Employed	9
ward	83205010	Unemployed	123
ward	83205010	Discouraged work-seeker	33
ward	83205010	Other not economically active	1032
ward	83205010	Not applicable	0
ward	83205011	Employed	9
ward	83205011	Unemployed	54
ward	83205011	Discouraged work-seeker	6
ward	83205011	Other not economically active	1044
ward	83205011	Not applicable	0
ward	83205012	Employed	9
ward	83205012	Unemployed	39
ward	83205012	Discouraged work-seeker	36
ward	83205012	Other not economically active	966
ward	83205012	Not applicable	0
ward	83205013	Employed	9
ward	83205013	Unemployed	66
ward	83205013	Discouraged work-seeker	21
ward	83205013	Other not economically active	822
ward	83205013	Not applicable	0
ward	83205014	Employed	12
ward	83205014	Unemployed	72
ward	83205014	Discouraged work-seeker	27
ward	83205014	Other not economically active	924
ward	83205014	Not applicable	0
ward	83205015	Employed	9
ward	83205015	Unemployed	96
ward	83205015	Discouraged work-seeker	21
ward	83205015	Other not economically active	927
ward	83205015	Not applicable	0
ward	83205016	Employed	15
ward	83205016	Unemployed	81
ward	83205016	Discouraged work-seeker	12
ward	83205016	Other not economically active	765
ward	83205016	Not applicable	0
ward	83205017	Employed	15
ward	83205017	Unemployed	66
ward	83205017	Discouraged work-seeker	27
ward	83205017	Other not economically active	969
ward	83205017	Not applicable	0
ward	83205018	Employed	21
ward	83205018	Unemployed	108
ward	83205018	Discouraged work-seeker	18
ward	83205018	Other not economically active	1161
ward	83205018	Not applicable	0
ward	83205019	Employed	18
ward	83205019	Unemployed	69
ward	83205019	Discouraged work-seeker	15
ward	83205019	Other not economically active	1170
ward	83205019	Not applicable	0
ward	83205020	Employed	12
ward	83205020	Unemployed	36
ward	83205020	Discouraged work-seeker	30
ward	83205020	Other not economically active	849
ward	83205020	Not applicable	0
ward	83205021	Employed	6
ward	83205021	Unemployed	54
ward	83205021	Discouraged work-seeker	33
ward	83205021	Other not economically active	1026
ward	83205021	Not applicable	0
ward	83205022	Employed	12
ward	83205022	Unemployed	54
ward	83205022	Discouraged work-seeker	21
ward	83205022	Other not economically active	978
ward	83205022	Not applicable	0
ward	83205023	Employed	12
ward	83205023	Unemployed	72
ward	83205023	Discouraged work-seeker	33
ward	83205023	Other not economically active	1170
ward	83205023	Not applicable	0
ward	83205024	Employed	12
ward	83205024	Unemployed	39
ward	83205024	Discouraged work-seeker	21
ward	83205024	Other not economically active	1083
ward	83205024	Not applicable	0
ward	83205025	Employed	21
ward	83205025	Unemployed	96
ward	83205025	Discouraged work-seeker	45
ward	83205025	Other not economically active	1245
ward	83205025	Not applicable	0
ward	83205026	Employed	15
ward	83205026	Unemployed	36
ward	83205026	Discouraged work-seeker	9
ward	83205026	Other not economically active	1005
ward	83205026	Not applicable	0
ward	83205027	Employed	12
ward	83205027	Unemployed	30
ward	83205027	Discouraged work-seeker	15
ward	83205027	Other not economically active	1113
ward	83205027	Not applicable	0
ward	83205028	Employed	3
ward	83205028	Unemployed	36
ward	83205028	Discouraged work-seeker	24
ward	83205028	Other not economically active	735
ward	83205028	Not applicable	0
ward	83205029	Employed	15
ward	83205029	Unemployed	48
ward	83205029	Discouraged work-seeker	18
ward	83205029	Other not economically active	864
ward	83205029	Not applicable	0
ward	83205030	Employed	12
ward	83205030	Unemployed	42
ward	83205030	Discouraged work-seeker	18
ward	83205030	Other not economically active	1167
ward	83205030	Not applicable	0
ward	83205031	Employed	9
ward	83205031	Unemployed	102
ward	83205031	Discouraged work-seeker	33
ward	83205031	Other not economically active	1425
ward	83205031	Not applicable	0
ward	83205032	Employed	6
ward	83205032	Unemployed	81
ward	83205032	Discouraged work-seeker	27
ward	83205032	Other not economically active	1014
ward	83205032	Not applicable	0
ward	83205033	Employed	18
ward	83205033	Unemployed	45
ward	83205033	Discouraged work-seeker	30
ward	83205033	Other not economically active	1320
ward	83205033	Not applicable	0
ward	83205034	Employed	24
ward	83205034	Unemployed	48
ward	83205034	Discouraged work-seeker	45
ward	83205034	Other not economically active	1179
ward	83205034	Not applicable	0
ward	83205035	Employed	9
ward	83205035	Unemployed	27
ward	83205035	Discouraged work-seeker	36
ward	83205035	Other not economically active	1302
ward	83205035	Not applicable	0
ward	83205036	Employed	9
ward	83205036	Unemployed	48
ward	83205036	Discouraged work-seeker	60
ward	83205036	Other not economically active	1053
ward	83205036	Not applicable	0
ward	83205037	Employed	9
ward	83205037	Unemployed	66
ward	83205037	Discouraged work-seeker	18
ward	83205037	Other not economically active	759
ward	83205037	Not applicable	0
ward	63701001	Employed	9
ward	63701001	Unemployed	48
ward	63701001	Discouraged work-seeker	12
ward	63701001	Other not economically active	477
ward	63701001	Not applicable	0
ward	63701002	Employed	9
ward	63701002	Unemployed	24
ward	63701002	Discouraged work-seeker	6
ward	63701002	Other not economically active	537
ward	63701002	Not applicable	0
ward	63701003	Employed	12
ward	63701003	Unemployed	18
ward	63701003	Discouraged work-seeker	15
ward	63701003	Other not economically active	579
ward	63701003	Not applicable	0
ward	63701004	Employed	6
ward	63701004	Unemployed	24
ward	63701004	Discouraged work-seeker	12
ward	63701004	Other not economically active	381
ward	63701004	Not applicable	0
ward	63701005	Employed	3
ward	63701005	Unemployed	12
ward	63701005	Discouraged work-seeker	3
ward	63701005	Other not economically active	330
ward	63701005	Not applicable	0
ward	63701006	Employed	0
ward	63701006	Unemployed	15
ward	63701006	Discouraged work-seeker	0
ward	63701006	Other not economically active	330
ward	63701006	Not applicable	0
ward	63701007	Employed	3
ward	63701007	Unemployed	24
ward	63701007	Discouraged work-seeker	15
ward	63701007	Other not economically active	366
ward	63701007	Not applicable	0
ward	63701008	Employed	3
ward	63701008	Unemployed	21
ward	63701008	Discouraged work-seeker	6
ward	63701008	Other not economically active	336
ward	63701008	Not applicable	0
ward	63701009	Employed	3
ward	63701009	Unemployed	9
ward	63701009	Discouraged work-seeker	9
ward	63701009	Other not economically active	258
ward	63701009	Not applicable	0
ward	63701010	Employed	15
ward	63701010	Unemployed	9
ward	63701010	Discouraged work-seeker	6
ward	63701010	Other not economically active	339
ward	63701010	Not applicable	0
ward	63701011	Employed	9
ward	63701011	Unemployed	3
ward	63701011	Discouraged work-seeker	12
ward	63701011	Other not economically active	402
ward	63701011	Not applicable	0
ward	63701012	Employed	3
ward	63701012	Unemployed	30
ward	63701012	Discouraged work-seeker	12
ward	63701012	Other not economically active	399
ward	63701012	Not applicable	0
ward	63701013	Employed	15
ward	63701013	Unemployed	33
ward	63701013	Discouraged work-seeker	9
ward	63701013	Other not economically active	579
ward	63701013	Not applicable	0
ward	63701014	Employed	6
ward	63701014	Unemployed	21
ward	63701014	Discouraged work-seeker	3
ward	63701014	Other not economically active	411
ward	63701014	Not applicable	0
ward	63701015	Employed	6
ward	63701015	Unemployed	21
ward	63701015	Discouraged work-seeker	3
ward	63701015	Other not economically active	267
ward	63701015	Not applicable	0
ward	63701016	Employed	3
ward	63701016	Unemployed	18
ward	63701016	Discouraged work-seeker	12
ward	63701016	Other not economically active	318
ward	63701016	Not applicable	0
ward	63701017	Employed	6
ward	63701017	Unemployed	6
ward	63701017	Discouraged work-seeker	0
ward	63701017	Other not economically active	255
ward	63701017	Not applicable	0
ward	63701018	Employed	6
ward	63701018	Unemployed	21
ward	63701018	Discouraged work-seeker	6
ward	63701018	Other not economically active	288
ward	63701018	Not applicable	0
ward	63701019	Employed	9
ward	63701019	Unemployed	12
ward	63701019	Discouraged work-seeker	0
ward	63701019	Other not economically active	381
ward	63701019	Not applicable	0
ward	63701020	Employed	0
ward	63701020	Unemployed	21
ward	63701020	Discouraged work-seeker	3
ward	63701020	Other not economically active	318
ward	63701020	Not applicable	0
ward	63701021	Employed	3
ward	63701021	Unemployed	9
ward	63701021	Discouraged work-seeker	6
ward	63701021	Other not economically active	273
ward	63701021	Not applicable	0
ward	63701022	Employed	6
ward	63701022	Unemployed	36
ward	63701022	Discouraged work-seeker	15
ward	63701022	Other not economically active	468
ward	63701022	Not applicable	0
ward	63701023	Employed	9
ward	63701023	Unemployed	54
ward	63701023	Discouraged work-seeker	15
ward	63701023	Other not economically active	336
ward	63701023	Not applicable	0
ward	63701024	Employed	3
ward	63701024	Unemployed	3
ward	63701024	Discouraged work-seeker	9
ward	63701024	Other not economically active	234
ward	63701024	Not applicable	0
ward	63701025	Employed	3
ward	63701025	Unemployed	18
ward	63701025	Discouraged work-seeker	6
ward	63701025	Other not economically active	330
ward	63701025	Not applicable	0
ward	63701026	Employed	3
ward	63701026	Unemployed	15
ward	63701026	Discouraged work-seeker	0
ward	63701026	Other not economically active	366
ward	63701026	Not applicable	0
ward	63701027	Employed	9
ward	63701027	Unemployed	39
ward	63701027	Discouraged work-seeker	3
ward	63701027	Other not economically active	195
ward	63701027	Not applicable	0
ward	63701028	Employed	12
ward	63701028	Unemployed	60
ward	63701028	Discouraged work-seeker	9
ward	63701028	Other not economically active	477
ward	63701028	Not applicable	0
ward	63702001	Employed	15
ward	63702001	Unemployed	12
ward	63702001	Discouraged work-seeker	12
ward	63702001	Other not economically active	426
ward	63702001	Not applicable	0
ward	63702002	Employed	9
ward	63702002	Unemployed	39
ward	63702002	Discouraged work-seeker	3
ward	63702002	Other not economically active	438
ward	63702002	Not applicable	0
ward	63702003	Employed	3
ward	63702003	Unemployed	30
ward	63702003	Discouraged work-seeker	6
ward	63702003	Other not economically active	501
ward	63702003	Not applicable	0
ward	63702004	Employed	6
ward	63702004	Unemployed	30
ward	63702004	Discouraged work-seeker	12
ward	63702004	Other not economically active	420
ward	63702004	Not applicable	0
ward	63702005	Employed	12
ward	63702005	Unemployed	48
ward	63702005	Discouraged work-seeker	3
ward	63702005	Other not economically active	627
ward	63702005	Not applicable	0
ward	63702006	Employed	6
ward	63702006	Unemployed	9
ward	63702006	Discouraged work-seeker	15
ward	63702006	Other not economically active	480
ward	63702006	Not applicable	0
ward	63702007	Employed	12
ward	63702007	Unemployed	27
ward	63702007	Discouraged work-seeker	12
ward	63702007	Other not economically active	456
ward	63702007	Not applicable	0
ward	63702008	Employed	12
ward	63702008	Unemployed	60
ward	63702008	Discouraged work-seeker	9
ward	63702008	Other not economically active	435
ward	63702008	Not applicable	0
ward	63702009	Employed	9
ward	63702009	Unemployed	96
ward	63702009	Discouraged work-seeker	12
ward	63702009	Other not economically active	681
ward	63702009	Not applicable	0
ward	63702010	Employed	12
ward	63702010	Unemployed	78
ward	63702010	Discouraged work-seeker	12
ward	63702010	Other not economically active	789
ward	63702010	Not applicable	0
ward	63702011	Employed	6
ward	63702011	Unemployed	48
ward	63702011	Discouraged work-seeker	6
ward	63702011	Other not economically active	657
ward	63702011	Not applicable	0
ward	63702012	Employed	15
ward	63702012	Unemployed	42
ward	63702012	Discouraged work-seeker	9
ward	63702012	Other not economically active	435
ward	63702012	Not applicable	0
ward	63702013	Employed	12
ward	63702013	Unemployed	33
ward	63702013	Discouraged work-seeker	6
ward	63702013	Other not economically active	228
ward	63702013	Not applicable	0
ward	63702014	Employed	141
ward	63702014	Unemployed	132
ward	63702014	Discouraged work-seeker	18
ward	63702014	Other not economically active	627
ward	63702014	Not applicable	0
ward	63702015	Employed	6
ward	63702015	Unemployed	21
ward	63702015	Discouraged work-seeker	0
ward	63702015	Other not economically active	354
ward	63702015	Not applicable	0
ward	63702016	Employed	33
ward	63702016	Unemployed	33
ward	63702016	Discouraged work-seeker	12
ward	63702016	Other not economically active	666
ward	63702016	Not applicable	0
ward	63702017	Employed	18
ward	63702017	Unemployed	39
ward	63702017	Discouraged work-seeker	12
ward	63702017	Other not economically active	492
ward	63702017	Not applicable	0
ward	63702018	Employed	12
ward	63702018	Unemployed	24
ward	63702018	Discouraged work-seeker	30
ward	63702018	Other not economically active	492
ward	63702018	Not applicable	0
ward	63702019	Employed	15
ward	63702019	Unemployed	51
ward	63702019	Discouraged work-seeker	12
ward	63702019	Other not economically active	495
ward	63702019	Not applicable	0
ward	63702020	Employed	15
ward	63702020	Unemployed	36
ward	63702020	Discouraged work-seeker	0
ward	63702020	Other not economically active	483
ward	63702020	Not applicable	0
ward	63702021	Employed	39
ward	63702021	Unemployed	81
ward	63702021	Discouraged work-seeker	12
ward	63702021	Other not economically active	438
ward	63702021	Not applicable	0
ward	63702022	Employed	33
ward	63702022	Unemployed	63
ward	63702022	Discouraged work-seeker	6
ward	63702022	Other not economically active	552
ward	63702022	Not applicable	0
ward	63702023	Employed	12
ward	63702023	Unemployed	12
ward	63702023	Discouraged work-seeker	0
ward	63702023	Other not economically active	162
ward	63702023	Not applicable	0
ward	63702024	Employed	12
ward	63702024	Unemployed	54
ward	63702024	Discouraged work-seeker	15
ward	63702024	Other not economically active	627
ward	63702024	Not applicable	0
ward	63702025	Employed	75
ward	63702025	Unemployed	165
ward	63702025	Discouraged work-seeker	24
ward	63702025	Other not economically active	1371
ward	63702025	Not applicable	0
ward	63702026	Employed	48
ward	63702026	Unemployed	84
ward	63702026	Discouraged work-seeker	6
ward	63702026	Other not economically active	267
ward	63702026	Not applicable	0
ward	63702027	Employed	30
ward	63702027	Unemployed	81
ward	63702027	Discouraged work-seeker	12
ward	63702027	Other not economically active	360
ward	63702027	Not applicable	0
ward	63702028	Employed	15
ward	63702028	Unemployed	39
ward	63702028	Discouraged work-seeker	6
ward	63702028	Other not economically active	501
ward	63702028	Not applicable	0
ward	63702029	Employed	42
ward	63702029	Unemployed	93
ward	63702029	Discouraged work-seeker	12
ward	63702029	Other not economically active	393
ward	63702029	Not applicable	0
ward	63702030	Employed	51
ward	63702030	Unemployed	42
ward	63702030	Discouraged work-seeker	15
ward	63702030	Other not economically active	426
ward	63702030	Not applicable	0
ward	63702031	Employed	12
ward	63702031	Unemployed	24
ward	63702031	Discouraged work-seeker	12
ward	63702031	Other not economically active	327
ward	63702031	Not applicable	0
ward	63702032	Employed	6
ward	63702032	Unemployed	39
ward	63702032	Discouraged work-seeker	3
ward	63702032	Other not economically active	309
ward	63702032	Not applicable	0
ward	63702033	Employed	54
ward	63702033	Unemployed	42
ward	63702033	Discouraged work-seeker	12
ward	63702033	Other not economically active	336
ward	63702033	Not applicable	0
ward	63702034	Employed	9
ward	63702034	Unemployed	27
ward	63702034	Discouraged work-seeker	3
ward	63702034	Other not economically active	468
ward	63702034	Not applicable	0
ward	63702035	Employed	9
ward	63702035	Unemployed	108
ward	63702035	Discouraged work-seeker	12
ward	63702035	Other not economically active	732
ward	63702035	Not applicable	0
ward	63702036	Employed	9
ward	63702036	Unemployed	39
ward	63702036	Discouraged work-seeker	12
ward	63702036	Other not economically active	474
ward	63702036	Not applicable	0
ward	63703001	Employed	27
ward	63703001	Unemployed	36
ward	63703001	Discouraged work-seeker	18
ward	63703001	Other not economically active	723
ward	63703001	Not applicable	0
ward	63703002	Employed	9
ward	63703002	Unemployed	84
ward	63703002	Discouraged work-seeker	12
ward	63703002	Other not economically active	681
ward	63703002	Not applicable	0
ward	63703003	Employed	9
ward	63703003	Unemployed	24
ward	63703003	Discouraged work-seeker	15
ward	63703003	Other not economically active	249
ward	63703003	Not applicable	0
ward	63703004	Employed	18
ward	63703004	Unemployed	48
ward	63703004	Discouraged work-seeker	21
ward	63703004	Other not economically active	354
ward	63703004	Not applicable	0
ward	63703005	Employed	12
ward	63703005	Unemployed	66
ward	63703005	Discouraged work-seeker	3
ward	63703005	Other not economically active	315
ward	63703005	Not applicable	0
ward	63703006	Employed	12
ward	63703006	Unemployed	66
ward	63703006	Discouraged work-seeker	9
ward	63703006	Other not economically active	441
ward	63703006	Not applicable	0
ward	63703007	Employed	33
ward	63703007	Unemployed	99
ward	63703007	Discouraged work-seeker	33
ward	63703007	Other not economically active	645
ward	63703007	Not applicable	0
ward	63703008	Employed	42
ward	63703008	Unemployed	90
ward	63703008	Discouraged work-seeker	27
ward	63703008	Other not economically active	987
ward	63703008	Not applicable	0
ward	63703009	Employed	15
ward	63703009	Unemployed	33
ward	63703009	Discouraged work-seeker	3
ward	63703009	Other not economically active	315
ward	63703009	Not applicable	0
ward	63703010	Employed	42
ward	63703010	Unemployed	75
ward	63703010	Discouraged work-seeker	9
ward	63703010	Other not economically active	624
ward	63703010	Not applicable	0
ward	63703011	Employed	33
ward	63703011	Unemployed	84
ward	63703011	Discouraged work-seeker	24
ward	63703011	Other not economically active	474
ward	63703011	Not applicable	0
ward	63703012	Employed	36
ward	63703012	Unemployed	81
ward	63703012	Discouraged work-seeker	3
ward	63703012	Other not economically active	528
ward	63703012	Not applicable	0
ward	63703013	Employed	48
ward	63703013	Unemployed	72
ward	63703013	Discouraged work-seeker	24
ward	63703013	Other not economically active	285
ward	63703013	Not applicable	0
ward	63703014	Employed	39
ward	63703014	Unemployed	18
ward	63703014	Discouraged work-seeker	0
ward	63703014	Other not economically active	333
ward	63703014	Not applicable	0
ward	63703015	Employed	57
ward	63703015	Unemployed	27
ward	63703015	Discouraged work-seeker	0
ward	63703015	Other not economically active	519
ward	63703015	Not applicable	0
ward	63703016	Employed	39
ward	63703016	Unemployed	18
ward	63703016	Discouraged work-seeker	0
ward	63703016	Other not economically active	387
ward	63703016	Not applicable	0
ward	63703017	Employed	66
ward	63703017	Unemployed	33
ward	63703017	Discouraged work-seeker	0
ward	63703017	Other not economically active	618
ward	63703017	Not applicable	0
ward	63703018	Employed	63
ward	63703018	Unemployed	129
ward	63703018	Discouraged work-seeker	30
ward	63703018	Other not economically active	681
ward	63703018	Not applicable	0
ward	63703019	Employed	21
ward	63703019	Unemployed	114
ward	63703019	Discouraged work-seeker	24
ward	63703019	Other not economically active	996
ward	63703019	Not applicable	0
ward	63703020	Employed	12
ward	63703020	Unemployed	45
ward	63703020	Discouraged work-seeker	6
ward	63703020	Other not economically active	399
ward	63703020	Not applicable	0
ward	63703021	Employed	21
ward	63703021	Unemployed	144
ward	63703021	Discouraged work-seeker	12
ward	63703021	Other not economically active	831
ward	63703021	Not applicable	0
ward	63703022	Employed	78
ward	63703022	Unemployed	117
ward	63703022	Discouraged work-seeker	12
ward	63703022	Other not economically active	390
ward	63703022	Not applicable	0
ward	63703023	Employed	12
ward	63703023	Unemployed	60
ward	63703023	Discouraged work-seeker	21
ward	63703023	Other not economically active	393
ward	63703023	Not applicable	0
ward	63703024	Employed	24
ward	63703024	Unemployed	117
ward	63703024	Discouraged work-seeker	9
ward	63703024	Other not economically active	510
ward	63703024	Not applicable	0
ward	63703025	Employed	9
ward	63703025	Unemployed	24
ward	63703025	Discouraged work-seeker	9
ward	63703025	Other not economically active	504
ward	63703025	Not applicable	0
ward	63703026	Employed	12
ward	63703026	Unemployed	72
ward	63703026	Discouraged work-seeker	12
ward	63703026	Other not economically active	654
ward	63703026	Not applicable	0
ward	63703027	Employed	27
ward	63703027	Unemployed	96
ward	63703027	Discouraged work-seeker	21
ward	63703027	Other not economically active	858
ward	63703027	Not applicable	0
ward	63703028	Employed	12
ward	63703028	Unemployed	60
ward	63703028	Discouraged work-seeker	21
ward	63703028	Other not economically active	600
ward	63703028	Not applicable	0
ward	63703029	Employed	24
ward	63703029	Unemployed	99
ward	63703029	Discouraged work-seeker	15
ward	63703029	Other not economically active	774
ward	63703029	Not applicable	0
ward	63703030	Employed	9
ward	63703030	Unemployed	63
ward	63703030	Discouraged work-seeker	3
ward	63703030	Other not economically active	630
ward	63703030	Not applicable	0
ward	63703031	Employed	12
ward	63703031	Unemployed	54
ward	63703031	Discouraged work-seeker	0
ward	63703031	Other not economically active	165
ward	63703031	Not applicable	0
ward	63703032	Employed	54
ward	63703032	Unemployed	72
ward	63703032	Discouraged work-seeker	12
ward	63703032	Other not economically active	354
ward	63703032	Not applicable	0
ward	63703033	Employed	3
ward	63703033	Unemployed	24
ward	63703033	Discouraged work-seeker	3
ward	63703033	Other not economically active	75
ward	63703033	Not applicable	0
ward	63703034	Employed	15
ward	63703034	Unemployed	51
ward	63703034	Discouraged work-seeker	0
ward	63703034	Other not economically active	183
ward	63703034	Not applicable	0
ward	63703035	Employed	27
ward	63703035	Unemployed	48
ward	63703035	Discouraged work-seeker	15
ward	63703035	Other not economically active	177
ward	63703035	Not applicable	0
ward	63703036	Employed	69
ward	63703036	Unemployed	60
ward	63703036	Discouraged work-seeker	15
ward	63703036	Other not economically active	465
ward	63703036	Not applicable	0
ward	63703037	Employed	57
ward	63703037	Unemployed	108
ward	63703037	Discouraged work-seeker	3
ward	63703037	Other not economically active	417
ward	63703037	Not applicable	0
ward	63703038	Employed	3
ward	63703038	Unemployed	9
ward	63703038	Discouraged work-seeker	0
ward	63703038	Other not economically active	12
ward	63703038	Not applicable	0
ward	63704001	Employed	9
ward	63704001	Unemployed	39
ward	63704001	Discouraged work-seeker	21
ward	63704001	Other not economically active	414
ward	63704001	Not applicable	0
ward	63704002	Employed	48
ward	63704002	Unemployed	60
ward	63704002	Discouraged work-seeker	3
ward	63704002	Other not economically active	399
ward	63704002	Not applicable	0
ward	63704003	Employed	24
ward	63704003	Unemployed	18
ward	63704003	Discouraged work-seeker	3
ward	63704003	Other not economically active	195
ward	63704003	Not applicable	0
ward	63704004	Employed	3
ward	63704004	Unemployed	36
ward	63704004	Discouraged work-seeker	6
ward	63704004	Other not economically active	252
ward	63704004	Not applicable	0
ward	63704005	Employed	18
ward	63704005	Unemployed	66
ward	63704005	Discouraged work-seeker	54
ward	63704005	Other not economically active	498
ward	63704005	Not applicable	0
ward	63704006	Employed	27
ward	63704006	Unemployed	51
ward	63704006	Discouraged work-seeker	3
ward	63704006	Other not economically active	318
ward	63704006	Not applicable	0
ward	63705001	Employed	3
ward	63705001	Unemployed	12
ward	63705001	Discouraged work-seeker	9
ward	63705001	Other not economically active	333
ward	63705001	Not applicable	0
ward	63705002	Employed	6
ward	63705002	Unemployed	24
ward	63705002	Discouraged work-seeker	18
ward	63705002	Other not economically active	393
ward	63705002	Not applicable	0
ward	63705003	Employed	9
ward	63705003	Unemployed	27
ward	63705003	Discouraged work-seeker	12
ward	63705003	Other not economically active	489
ward	63705003	Not applicable	0
ward	63705004	Employed	9
ward	63705004	Unemployed	108
ward	63705004	Discouraged work-seeker	27
ward	63705004	Other not economically active	504
ward	63705004	Not applicable	0
ward	63705005	Employed	12
ward	63705005	Unemployed	48
ward	63705005	Discouraged work-seeker	24
ward	63705005	Other not economically active	402
ward	63705005	Not applicable	0
ward	63705006	Employed	6
ward	63705006	Unemployed	21
ward	63705006	Discouraged work-seeker	24
ward	63705006	Other not economically active	282
ward	63705006	Not applicable	0
ward	63705007	Employed	6
ward	63705007	Unemployed	9
ward	63705007	Discouraged work-seeker	0
ward	63705007	Other not economically active	234
ward	63705007	Not applicable	0
ward	63705008	Employed	6
ward	63705008	Unemployed	18
ward	63705008	Discouraged work-seeker	6
ward	63705008	Other not economically active	318
ward	63705008	Not applicable	0
ward	63705009	Employed	0
ward	63705009	Unemployed	24
ward	63705009	Discouraged work-seeker	6
ward	63705009	Other not economically active	375
ward	63705009	Not applicable	0
ward	63705010	Employed	21
ward	63705010	Unemployed	78
ward	63705010	Discouraged work-seeker	9
ward	63705010	Other not economically active	516
ward	63705010	Not applicable	0
ward	63705011	Employed	3
ward	63705011	Unemployed	36
ward	63705011	Discouraged work-seeker	3
ward	63705011	Other not economically active	348
ward	63705011	Not applicable	0
ward	63705012	Employed	3
ward	63705012	Unemployed	24
ward	63705012	Discouraged work-seeker	3
ward	63705012	Other not economically active	282
ward	63705012	Not applicable	0
ward	63705013	Employed	3
ward	63705013	Unemployed	12
ward	63705013	Discouraged work-seeker	9
ward	63705013	Other not economically active	252
ward	63705013	Not applicable	0
ward	63705014	Employed	9
ward	63705014	Unemployed	18
ward	63705014	Discouraged work-seeker	3
ward	63705014	Other not economically active	285
ward	63705014	Not applicable	0
ward	63705015	Employed	9
ward	63705015	Unemployed	21
ward	63705015	Discouraged work-seeker	6
ward	63705015	Other not economically active	333
ward	63705015	Not applicable	0
ward	63705016	Employed	6
ward	63705016	Unemployed	33
ward	63705016	Discouraged work-seeker	3
ward	63705016	Other not economically active	504
ward	63705016	Not applicable	0
ward	63705017	Employed	6
ward	63705017	Unemployed	27
ward	63705017	Discouraged work-seeker	6
ward	63705017	Other not economically active	477
ward	63705017	Not applicable	0
ward	63705018	Employed	6
ward	63705018	Unemployed	27
ward	63705018	Discouraged work-seeker	6
ward	63705018	Other not economically active	372
ward	63705018	Not applicable	0
ward	63705019	Employed	9
ward	63705019	Unemployed	18
ward	63705019	Discouraged work-seeker	6
ward	63705019	Other not economically active	375
ward	63705019	Not applicable	0
ward	63705020	Employed	6
ward	63705020	Unemployed	42
ward	63705020	Discouraged work-seeker	15
ward	63705020	Other not economically active	363
ward	63705020	Not applicable	0
ward	63705021	Employed	3
ward	63705021	Unemployed	48
ward	63705021	Discouraged work-seeker	3
ward	63705021	Other not economically active	459
ward	63705021	Not applicable	0
ward	63705022	Employed	6
ward	63705022	Unemployed	42
ward	63705022	Discouraged work-seeker	6
ward	63705022	Other not economically active	327
ward	63705022	Not applicable	0
ward	63705023	Employed	12
ward	63705023	Unemployed	36
ward	63705023	Discouraged work-seeker	9
ward	63705023	Other not economically active	369
ward	63705023	Not applicable	0
ward	63705024	Employed	6
ward	63705024	Unemployed	12
ward	63705024	Discouraged work-seeker	6
ward	63705024	Other not economically active	237
ward	63705024	Not applicable	0
ward	63705025	Employed	0
ward	63705025	Unemployed	30
ward	63705025	Discouraged work-seeker	9
ward	63705025	Other not economically active	543
ward	63705025	Not applicable	0
ward	63705026	Employed	6
ward	63705026	Unemployed	21
ward	63705026	Discouraged work-seeker	18
ward	63705026	Other not economically active	564
ward	63705026	Not applicable	0
ward	63705027	Employed	3
ward	63705027	Unemployed	42
ward	63705027	Discouraged work-seeker	21
ward	63705027	Other not economically active	399
ward	63705027	Not applicable	0
ward	63705028	Employed	18
ward	63705028	Unemployed	51
ward	63705028	Discouraged work-seeker	3
ward	63705028	Other not economically active	477
ward	63705028	Not applicable	0
ward	63705029	Employed	15
ward	63705029	Unemployed	36
ward	63705029	Discouraged work-seeker	21
ward	63705029	Other not economically active	432
ward	63705029	Not applicable	0
ward	63705030	Employed	12
ward	63705030	Unemployed	45
ward	63705030	Discouraged work-seeker	6
ward	63705030	Other not economically active	333
ward	63705030	Not applicable	0
ward	63705031	Employed	9
ward	63705031	Unemployed	48
ward	63705031	Discouraged work-seeker	9
ward	63705031	Other not economically active	360
ward	63705031	Not applicable	0
ward	63801001	Employed	3
ward	63801001	Unemployed	30
ward	63801001	Discouraged work-seeker	27
ward	63801001	Other not economically active	411
ward	63801001	Not applicable	0
ward	63801002	Employed	6
ward	63801002	Unemployed	12
ward	63801002	Discouraged work-seeker	18
ward	63801002	Other not economically active	381
ward	63801002	Not applicable	0
ward	63801003	Employed	9
ward	63801003	Unemployed	15
ward	63801003	Discouraged work-seeker	33
ward	63801003	Other not economically active	483
ward	63801003	Not applicable	0
ward	63801004	Employed	6
ward	63801004	Unemployed	63
ward	63801004	Discouraged work-seeker	27
ward	63801004	Other not economically active	516
ward	63801004	Not applicable	0
ward	63801005	Employed	6
ward	63801005	Unemployed	15
ward	63801005	Discouraged work-seeker	39
ward	63801005	Other not economically active	306
ward	63801005	Not applicable	0
ward	63801006	Employed	9
ward	63801006	Unemployed	18
ward	63801006	Discouraged work-seeker	12
ward	63801006	Other not economically active	408
ward	63801006	Not applicable	0
ward	63801007	Employed	9
ward	63801007	Unemployed	21
ward	63801007	Discouraged work-seeker	27
ward	63801007	Other not economically active	570
ward	63801007	Not applicable	0
ward	63801008	Employed	15
ward	63801008	Unemployed	33
ward	63801008	Discouraged work-seeker	18
ward	63801008	Other not economically active	771
ward	63801008	Not applicable	0
ward	63801009	Employed	3
ward	63801009	Unemployed	9
ward	63801009	Discouraged work-seeker	15
ward	63801009	Other not economically active	681
ward	63801009	Not applicable	0
ward	63801010	Employed	3
ward	63801010	Unemployed	3
ward	63801010	Discouraged work-seeker	15
ward	63801010	Other not economically active	216
ward	63801010	Not applicable	0
ward	63801011	Employed	27
ward	63801011	Unemployed	27
ward	63801011	Discouraged work-seeker	15
ward	63801011	Other not economically active	282
ward	63801011	Not applicable	0
ward	63801012	Employed	3
ward	63801012	Unemployed	21
ward	63801012	Discouraged work-seeker	15
ward	63801012	Other not economically active	483
ward	63801012	Not applicable	0
ward	63801013	Employed	15
ward	63801013	Unemployed	57
ward	63801013	Discouraged work-seeker	27
ward	63801013	Other not economically active	633
ward	63801013	Not applicable	0
ward	63801014	Employed	15
ward	63801014	Unemployed	18
ward	63801014	Discouraged work-seeker	30
ward	63801014	Other not economically active	624
ward	63801014	Not applicable	0
ward	63802001	Employed	27
ward	63802001	Unemployed	21
ward	63802001	Discouraged work-seeker	15
ward	63802001	Other not economically active	588
ward	63802001	Not applicable	0
ward	63802002	Employed	12
ward	63802002	Unemployed	12
ward	63802002	Discouraged work-seeker	3
ward	63802002	Other not economically active	552
ward	63802002	Not applicable	0
ward	63802003	Employed	6
ward	63802003	Unemployed	15
ward	63802003	Discouraged work-seeker	9
ward	63802003	Other not economically active	513
ward	63802003	Not applicable	0
ward	63802004	Employed	9
ward	63802004	Unemployed	18
ward	63802004	Discouraged work-seeker	15
ward	63802004	Other not economically active	525
ward	63802004	Not applicable	0
ward	63802005	Employed	3
ward	63802005	Unemployed	6
ward	63802005	Discouraged work-seeker	12
ward	63802005	Other not economically active	534
ward	63802005	Not applicable	0
ward	63802006	Employed	3
ward	63802006	Unemployed	33
ward	63802006	Discouraged work-seeker	21
ward	63802006	Other not economically active	525
ward	63802006	Not applicable	0
ward	63802007	Employed	9
ward	63802007	Unemployed	15
ward	63802007	Discouraged work-seeker	21
ward	63802007	Other not economically active	525
ward	63802007	Not applicable	0
ward	63802008	Employed	3
ward	63802008	Unemployed	12
ward	63802008	Discouraged work-seeker	0
ward	63802008	Other not economically active	228
ward	63802008	Not applicable	0
ward	63802009	Employed	33
ward	63802009	Unemployed	66
ward	63802009	Discouraged work-seeker	51
ward	63802009	Other not economically active	897
ward	63802009	Not applicable	0
ward	63802010	Employed	12
ward	63802010	Unemployed	33
ward	63802010	Discouraged work-seeker	18
ward	63802010	Other not economically active	555
ward	63802010	Not applicable	0
ward	63802011	Employed	3
ward	63802011	Unemployed	30
ward	63802011	Discouraged work-seeker	15
ward	63802011	Other not economically active	522
ward	63802011	Not applicable	0
ward	63802012	Employed	12
ward	63802012	Unemployed	30
ward	63802012	Discouraged work-seeker	21
ward	63802012	Other not economically active	630
ward	63802012	Not applicable	0
ward	63802013	Employed	6
ward	63802013	Unemployed	9
ward	63802013	Discouraged work-seeker	3
ward	63802013	Other not economically active	177
ward	63802013	Not applicable	0
ward	63802014	Employed	6
ward	63802014	Unemployed	9
ward	63802014	Discouraged work-seeker	18
ward	63802014	Other not economically active	258
ward	63802014	Not applicable	0
ward	63802015	Employed	39
ward	63802015	Unemployed	18
ward	63802015	Discouraged work-seeker	12
ward	63802015	Other not economically active	474
ward	63802015	Not applicable	0
ward	63803001	Employed	3
ward	63803001	Unemployed	48
ward	63803001	Discouraged work-seeker	27
ward	63803001	Other not economically active	618
ward	63803001	Not applicable	0
ward	63803002	Employed	18
ward	63803002	Unemployed	33
ward	63803002	Discouraged work-seeker	36
ward	63803002	Other not economically active	513
ward	63803002	Not applicable	0
ward	63803003	Employed	9
ward	63803003	Unemployed	18
ward	63803003	Discouraged work-seeker	3
ward	63803003	Other not economically active	474
ward	63803003	Not applicable	0
ward	63803004	Employed	36
ward	63803004	Unemployed	54
ward	63803004	Discouraged work-seeker	21
ward	63803004	Other not economically active	402
ward	63803004	Not applicable	0
ward	63803005	Employed	3
ward	63803005	Unemployed	15
ward	63803005	Discouraged work-seeker	9
ward	63803005	Other not economically active	213
ward	63803005	Not applicable	0
ward	63803006	Employed	18
ward	63803006	Unemployed	78
ward	63803006	Discouraged work-seeker	18
ward	63803006	Other not economically active	489
ward	63803006	Not applicable	0
ward	63803007	Employed	15
ward	63803007	Unemployed	54
ward	63803007	Discouraged work-seeker	27
ward	63803007	Other not economically active	879
ward	63803007	Not applicable	0
ward	63803008	Employed	0
ward	63803008	Unemployed	9
ward	63803008	Discouraged work-seeker	3
ward	63803008	Other not economically active	255
ward	63803008	Not applicable	0
ward	63803009	Employed	18
ward	63803009	Unemployed	33
ward	63803009	Discouraged work-seeker	9
ward	63803009	Other not economically active	552
ward	63803009	Not applicable	0
ward	63803010	Employed	6
ward	63803010	Unemployed	6
ward	63803010	Discouraged work-seeker	9
ward	63803010	Other not economically active	339
ward	63803010	Not applicable	0
ward	63803011	Employed	9
ward	63803011	Unemployed	33
ward	63803011	Discouraged work-seeker	3
ward	63803011	Other not economically active	372
ward	63803011	Not applicable	0
ward	63803012	Employed	6
ward	63803012	Unemployed	69
ward	63803012	Discouraged work-seeker	9
ward	63803012	Other not economically active	597
ward	63803012	Not applicable	0
ward	63803013	Employed	12
ward	63803013	Unemployed	42
ward	63803013	Discouraged work-seeker	6
ward	63803013	Other not economically active	891
ward	63803013	Not applicable	0
ward	63803014	Employed	9
ward	63803014	Unemployed	87
ward	63803014	Discouraged work-seeker	12
ward	63803014	Other not economically active	789
ward	63803014	Not applicable	0
ward	63803015	Employed	6
ward	63803015	Unemployed	15
ward	63803015	Discouraged work-seeker	6
ward	63803015	Other not economically active	417
ward	63803015	Not applicable	0
ward	63803016	Employed	12
ward	63803016	Unemployed	39
ward	63803016	Discouraged work-seeker	24
ward	63803016	Other not economically active	480
ward	63803016	Not applicable	0
ward	63803017	Employed	21
ward	63803017	Unemployed	24
ward	63803017	Discouraged work-seeker	9
ward	63803017	Other not economically active	453
ward	63803017	Not applicable	0
ward	63803018	Employed	12
ward	63803018	Unemployed	33
ward	63803018	Discouraged work-seeker	15
ward	63803018	Other not economically active	570
ward	63803018	Not applicable	0
ward	63803019	Employed	0
ward	63803019	Unemployed	15
ward	63803019	Discouraged work-seeker	3
ward	63803019	Other not economically active	303
ward	63803019	Not applicable	0
ward	63803020	Employed	3
ward	63803020	Unemployed	18
ward	63803020	Discouraged work-seeker	6
ward	63803020	Other not economically active	339
ward	63803020	Not applicable	0
ward	63803021	Employed	3
ward	63803021	Unemployed	36
ward	63803021	Discouraged work-seeker	9
ward	63803021	Other not economically active	555
ward	63803021	Not applicable	0
ward	63803022	Employed	15
ward	63803022	Unemployed	60
ward	63803022	Discouraged work-seeker	15
ward	63803022	Other not economically active	789
ward	63803022	Not applicable	0
ward	63803023	Employed	12
ward	63803023	Unemployed	30
ward	63803023	Discouraged work-seeker	6
ward	63803023	Other not economically active	543
ward	63803023	Not applicable	0
ward	63803024	Employed	9
ward	63803024	Unemployed	15
ward	63803024	Discouraged work-seeker	15
ward	63803024	Other not economically active	561
ward	63803024	Not applicable	0
ward	63803025	Employed	3
ward	63803025	Unemployed	12
ward	63803025	Discouraged work-seeker	18
ward	63803025	Other not economically active	495
ward	63803025	Not applicable	0
ward	63803026	Employed	3
ward	63803026	Unemployed	30
ward	63803026	Discouraged work-seeker	48
ward	63803026	Other not economically active	630
ward	63803026	Not applicable	0
ward	63803027	Employed	9
ward	63803027	Unemployed	39
ward	63803027	Discouraged work-seeker	6
ward	63803027	Other not economically active	549
ward	63803027	Not applicable	0
ward	63803028	Employed	21
ward	63803028	Unemployed	60
ward	63803028	Discouraged work-seeker	18
ward	63803028	Other not economically active	828
ward	63803028	Not applicable	0
ward	63803029	Employed	15
ward	63803029	Unemployed	90
ward	63803029	Discouraged work-seeker	48
ward	63803029	Other not economically active	564
ward	63803029	Not applicable	0
ward	63803030	Employed	21
ward	63803030	Unemployed	36
ward	63803030	Discouraged work-seeker	6
ward	63803030	Other not economically active	456
ward	63803030	Not applicable	0
ward	63803031	Employed	18
ward	63803031	Unemployed	45
ward	63803031	Discouraged work-seeker	18
ward	63803031	Other not economically active	816
ward	63803031	Not applicable	0
ward	63804001	Employed	0
ward	63804001	Unemployed	42
ward	63804001	Discouraged work-seeker	18
ward	63804001	Other not economically active	276
ward	63804001	Not applicable	0
ward	63804002	Employed	6
ward	63804002	Unemployed	27
ward	63804002	Discouraged work-seeker	6
ward	63804002	Other not economically active	291
ward	63804002	Not applicable	0
ward	63804003	Employed	15
ward	63804003	Unemployed	15
ward	63804003	Discouraged work-seeker	18
ward	63804003	Other not economically active	387
ward	63804003	Not applicable	0
ward	63804004	Employed	12
ward	63804004	Unemployed	57
ward	63804004	Discouraged work-seeker	18
ward	63804004	Other not economically active	402
ward	63804004	Not applicable	0
ward	63804005	Employed	15
ward	63804005	Unemployed	27
ward	63804005	Discouraged work-seeker	6
ward	63804005	Other not economically active	360
ward	63804005	Not applicable	0
ward	63804006	Employed	9
ward	63804006	Unemployed	18
ward	63804006	Discouraged work-seeker	3
ward	63804006	Other not economically active	219
ward	63804006	Not applicable	0
ward	63804007	Employed	6
ward	63804007	Unemployed	15
ward	63804007	Discouraged work-seeker	0
ward	63804007	Other not economically active	255
ward	63804007	Not applicable	0
ward	63804008	Employed	9
ward	63804008	Unemployed	15
ward	63804008	Discouraged work-seeker	6
ward	63804008	Other not economically active	414
ward	63804008	Not applicable	0
ward	63804009	Employed	3
ward	63804009	Unemployed	15
ward	63804009	Discouraged work-seeker	0
ward	63804009	Other not economically active	288
ward	63804009	Not applicable	0
ward	63804010	Employed	3
ward	63804010	Unemployed	21
ward	63804010	Discouraged work-seeker	33
ward	63804010	Other not economically active	501
ward	63804010	Not applicable	0
ward	63804011	Employed	3
ward	63804011	Unemployed	15
ward	63804011	Discouraged work-seeker	15
ward	63804011	Other not economically active	441
ward	63804011	Not applicable	0
ward	63804012	Employed	9
ward	63804012	Unemployed	24
ward	63804012	Discouraged work-seeker	6
ward	63804012	Other not economically active	300
ward	63804012	Not applicable	0
ward	63804013	Employed	42
ward	63804013	Unemployed	27
ward	63804013	Discouraged work-seeker	24
ward	63804013	Other not economically active	582
ward	63804013	Not applicable	0
ward	63804014	Employed	30
ward	63804014	Unemployed	21
ward	63804014	Discouraged work-seeker	27
ward	63804014	Other not economically active	447
ward	63804014	Not applicable	0
ward	63804015	Employed	3
ward	63804015	Unemployed	30
ward	63804015	Discouraged work-seeker	30
ward	63804015	Other not economically active	606
ward	63804015	Not applicable	0
ward	63804016	Employed	24
ward	63804016	Unemployed	45
ward	63804016	Discouraged work-seeker	0
ward	63804016	Other not economically active	450
ward	63804016	Not applicable	0
ward	63804017	Employed	6
ward	63804017	Unemployed	12
ward	63804017	Discouraged work-seeker	12
ward	63804017	Other not economically active	426
ward	63804017	Not applicable	0
ward	63804018	Employed	3
ward	63804018	Unemployed	15
ward	63804018	Discouraged work-seeker	18
ward	63804018	Other not economically active	321
ward	63804018	Not applicable	0
ward	63804019	Employed	6
ward	63804019	Unemployed	15
ward	63804019	Discouraged work-seeker	0
ward	63804019	Other not economically active	483
ward	63804019	Not applicable	0
ward	63804020	Employed	39
ward	63804020	Unemployed	39
ward	63804020	Discouraged work-seeker	36
ward	63804020	Other not economically active	327
ward	63804020	Not applicable	0
ward	63804021	Employed	36
ward	63804021	Unemployed	57
ward	63804021	Discouraged work-seeker	36
ward	63804021	Other not economically active	468
ward	63804021	Not applicable	0
ward	63805001	Employed	9
ward	63805001	Unemployed	6
ward	63805001	Discouraged work-seeker	12
ward	63805001	Other not economically active	225
ward	63805001	Not applicable	0
ward	63805002	Employed	6
ward	63805002	Unemployed	21
ward	63805002	Discouraged work-seeker	18
ward	63805002	Other not economically active	510
ward	63805002	Not applicable	0
ward	63805003	Employed	0
ward	63805003	Unemployed	12
ward	63805003	Discouraged work-seeker	3
ward	63805003	Other not economically active	333
ward	63805003	Not applicable	0
ward	63805004	Employed	3
ward	63805004	Unemployed	18
ward	63805004	Discouraged work-seeker	12
ward	63805004	Other not economically active	435
ward	63805004	Not applicable	0
ward	63805005	Employed	6
ward	63805005	Unemployed	42
ward	63805005	Discouraged work-seeker	6
ward	63805005	Other not economically active	381
ward	63805005	Not applicable	0
ward	63805006	Employed	3
ward	63805006	Unemployed	21
ward	63805006	Discouraged work-seeker	9
ward	63805006	Other not economically active	285
ward	63805006	Not applicable	0
ward	63805007	Employed	9
ward	63805007	Unemployed	9
ward	63805007	Discouraged work-seeker	18
ward	63805007	Other not economically active	450
ward	63805007	Not applicable	0
ward	63805008	Employed	6
ward	63805008	Unemployed	9
ward	63805008	Discouraged work-seeker	12
ward	63805008	Other not economically active	408
ward	63805008	Not applicable	0
ward	63805009	Employed	9
ward	63805009	Unemployed	24
ward	63805009	Discouraged work-seeker	12
ward	63805009	Other not economically active	291
ward	63805009	Not applicable	0
ward	63805010	Employed	3
ward	63805010	Unemployed	12
ward	63805010	Discouraged work-seeker	3
ward	63805010	Other not economically active	306
ward	63805010	Not applicable	0
ward	63805011	Employed	12
ward	63805011	Unemployed	27
ward	63805011	Discouraged work-seeker	30
ward	63805011	Other not economically active	573
ward	63805011	Not applicable	0
ward	63805012	Employed	0
ward	63805012	Unemployed	30
ward	63805012	Discouraged work-seeker	3
ward	63805012	Other not economically active	417
ward	63805012	Not applicable	0
ward	63805013	Employed	18
ward	63805013	Unemployed	21
ward	63805013	Discouraged work-seeker	42
ward	63805013	Other not economically active	537
ward	63805013	Not applicable	0
ward	63805014	Employed	9
ward	63805014	Unemployed	39
ward	63805014	Discouraged work-seeker	36
ward	63805014	Other not economically active	438
ward	63805014	Not applicable	0
ward	63805015	Employed	18
ward	63805015	Unemployed	15
ward	63805015	Discouraged work-seeker	6
ward	63805015	Other not economically active	363
ward	63805015	Not applicable	0
ward	63805016	Employed	18
ward	63805016	Unemployed	18
ward	63805016	Discouraged work-seeker	12
ward	63805016	Other not economically active	414
ward	63805016	Not applicable	0
ward	63805017	Employed	18
ward	63805017	Unemployed	27
ward	63805017	Discouraged work-seeker	39
ward	63805017	Other not economically active	276
ward	63805017	Not applicable	0
ward	63805018	Employed	6
ward	63805018	Unemployed	27
ward	63805018	Discouraged work-seeker	15
ward	63805018	Other not economically active	459
ward	63805018	Not applicable	0
ward	63805019	Employed	27
ward	63805019	Unemployed	72
ward	63805019	Discouraged work-seeker	24
ward	63805019	Other not economically active	399
ward	63805019	Not applicable	0
ward	63805020	Employed	3
ward	63805020	Unemployed	15
ward	63805020	Discouraged work-seeker	9
ward	63805020	Other not economically active	399
ward	63805020	Not applicable	0
ward	63902001	Employed	27
ward	63902001	Unemployed	42
ward	63902001	Discouraged work-seeker	36
ward	63902001	Other not economically active	369
ward	63902001	Not applicable	0
ward	63902002	Employed	9
ward	63902002	Unemployed	24
ward	63902002	Discouraged work-seeker	18
ward	63902002	Other not economically active	321
ward	63902002	Not applicable	0
ward	63902003	Employed	39
ward	63902003	Unemployed	36
ward	63902003	Discouraged work-seeker	24
ward	63902003	Other not economically active	450
ward	63902003	Not applicable	0
ward	63902004	Employed	9
ward	63902004	Unemployed	129
ward	63902004	Discouraged work-seeker	12
ward	63902004	Other not economically active	549
ward	63902004	Not applicable	0
ward	63902005	Employed	18
ward	63902005	Unemployed	30
ward	63902005	Discouraged work-seeker	27
ward	63902005	Other not economically active	369
ward	63902005	Not applicable	0
ward	63902006	Employed	3
ward	63902006	Unemployed	15
ward	63902006	Discouraged work-seeker	0
ward	63902006	Other not economically active	237
ward	63902006	Not applicable	0
ward	63902007	Employed	39
ward	63902007	Unemployed	12
ward	63902007	Discouraged work-seeker	15
ward	63902007	Other not economically active	249
ward	63902007	Not applicable	0
ward	63902008	Employed	6
ward	63902008	Unemployed	21
ward	63902008	Discouraged work-seeker	0
ward	63902008	Other not economically active	306
ward	63902008	Not applicable	0
ward	63902009	Employed	15
ward	63902009	Unemployed	12
ward	63902009	Discouraged work-seeker	6
ward	63902009	Other not economically active	237
ward	63902009	Not applicable	0
ward	63903001	Employed	42
ward	63903001	Unemployed	21
ward	63903001	Discouraged work-seeker	21
ward	63903001	Other not economically active	420
ward	63903001	Not applicable	0
ward	63903002	Employed	3
ward	63903002	Unemployed	27
ward	63903002	Discouraged work-seeker	3
ward	63903002	Other not economically active	261
ward	63903002	Not applicable	0
ward	63903003	Employed	21
ward	63903003	Unemployed	24
ward	63903003	Discouraged work-seeker	36
ward	63903003	Other not economically active	429
ward	63903003	Not applicable	0
ward	63903004	Employed	3
ward	63903004	Unemployed	33
ward	63903004	Discouraged work-seeker	3
ward	63903004	Other not economically active	336
ward	63903004	Not applicable	0
ward	63903005	Employed	6
ward	63903005	Unemployed	33
ward	63903005	Discouraged work-seeker	27
ward	63903005	Other not economically active	555
ward	63903005	Not applicable	0
ward	63903006	Employed	12
ward	63903006	Unemployed	33
ward	63903006	Discouraged work-seeker	9
ward	63903006	Other not economically active	435
ward	63903006	Not applicable	0
ward	63903007	Employed	72
ward	63903007	Unemployed	27
ward	63903007	Discouraged work-seeker	15
ward	63903007	Other not economically active	267
ward	63903007	Not applicable	0
ward	63903008	Employed	15
ward	63903008	Unemployed	24
ward	63903008	Discouraged work-seeker	9
ward	63903008	Other not economically active	342
ward	63903008	Not applicable	0
ward	63904001	Employed	12
ward	63904001	Unemployed	12
ward	63904001	Discouraged work-seeker	6
ward	63904001	Other not economically active	456
ward	63904001	Not applicable	0
ward	63904002	Employed	12
ward	63904002	Unemployed	27
ward	63904002	Discouraged work-seeker	39
ward	63904002	Other not economically active	624
ward	63904002	Not applicable	0
ward	63904003	Employed	15
ward	63904003	Unemployed	15
ward	63904003	Discouraged work-seeker	6
ward	63904003	Other not economically active	471
ward	63904003	Not applicable	0
ward	63904004	Employed	24
ward	63904004	Unemployed	24
ward	63904004	Discouraged work-seeker	27
ward	63904004	Other not economically active	339
ward	63904004	Not applicable	0
ward	63904005	Employed	15
ward	63904005	Unemployed	18
ward	63904005	Discouraged work-seeker	9
ward	63904005	Other not economically active	483
ward	63904005	Not applicable	0
ward	63904006	Employed	6
ward	63904006	Unemployed	24
ward	63904006	Discouraged work-seeker	9
ward	63904006	Other not economically active	606
ward	63904006	Not applicable	0
ward	63904007	Employed	3
ward	63904007	Unemployed	15
ward	63904007	Discouraged work-seeker	9
ward	63904007	Other not economically active	345
ward	63904007	Not applicable	0
ward	63904008	Employed	3
ward	63904008	Unemployed	18
ward	63904008	Discouraged work-seeker	30
ward	63904008	Other not economically active	417
ward	63904008	Not applicable	0
ward	63904009	Employed	6
ward	63904009	Unemployed	12
ward	63904009	Discouraged work-seeker	30
ward	63904009	Other not economically active	501
ward	63904009	Not applicable	0
ward	63904010	Employed	6
ward	63904010	Unemployed	30
ward	63904010	Discouraged work-seeker	6
ward	63904010	Other not economically active	498
ward	63904010	Not applicable	0
ward	63904011	Employed	9
ward	63904011	Unemployed	39
ward	63904011	Discouraged work-seeker	9
ward	63904011	Other not economically active	318
ward	63904011	Not applicable	0
ward	63904012	Employed	0
ward	63904012	Unemployed	24
ward	63904012	Discouraged work-seeker	12
ward	63904012	Other not economically active	501
ward	63904012	Not applicable	0
ward	63904013	Employed	6
ward	63904013	Unemployed	36
ward	63904013	Discouraged work-seeker	3
ward	63904013	Other not economically active	327
ward	63904013	Not applicable	0
ward	63904014	Employed	3
ward	63904014	Unemployed	30
ward	63904014	Discouraged work-seeker	12
ward	63904014	Other not economically active	405
ward	63904014	Not applicable	0
ward	63904015	Employed	9
ward	63904015	Unemployed	24
ward	63904015	Discouraged work-seeker	9
ward	63904015	Other not economically active	549
ward	63904015	Not applicable	0
ward	63904016	Employed	6
ward	63904016	Unemployed	12
ward	63904016	Discouraged work-seeker	12
ward	63904016	Other not economically active	393
ward	63904016	Not applicable	0
ward	63904017	Employed	0
ward	63904017	Unemployed	27
ward	63904017	Discouraged work-seeker	21
ward	63904017	Other not economically active	420
ward	63904017	Not applicable	0
ward	63904018	Employed	0
ward	63904018	Unemployed	12
ward	63904018	Discouraged work-seeker	6
ward	63904018	Other not economically active	456
ward	63904018	Not applicable	0
ward	63904019	Employed	0
ward	63904019	Unemployed	9
ward	63904019	Discouraged work-seeker	15
ward	63904019	Other not economically active	363
ward	63904019	Not applicable	0
ward	63904020	Employed	18
ward	63904020	Unemployed	27
ward	63904020	Discouraged work-seeker	9
ward	63904020	Other not economically active	423
ward	63904020	Not applicable	0
ward	63904021	Employed	6
ward	63904021	Unemployed	15
ward	63904021	Discouraged work-seeker	21
ward	63904021	Other not economically active	483
ward	63904021	Not applicable	0
ward	63904022	Employed	6
ward	63904022	Unemployed	18
ward	63904022	Discouraged work-seeker	12
ward	63904022	Other not economically active	336
ward	63904022	Not applicable	0
ward	63904023	Employed	3
ward	63904023	Unemployed	3
ward	63904023	Discouraged work-seeker	6
ward	63904023	Other not economically active	366
ward	63904023	Not applicable	0
ward	63904024	Employed	0
ward	63904024	Unemployed	9
ward	63904024	Discouraged work-seeker	27
ward	63904024	Other not economically active	438
ward	63904024	Not applicable	0
ward	63904025	Employed	12
ward	63904025	Unemployed	27
ward	63904025	Discouraged work-seeker	6
ward	63904025	Other not economically active	477
ward	63904025	Not applicable	0
ward	63904026	Employed	6
ward	63904026	Unemployed	21
ward	63904026	Discouraged work-seeker	18
ward	63904026	Other not economically active	378
ward	63904026	Not applicable	0
ward	63906001	Employed	9
ward	63906001	Unemployed	36
ward	63906001	Discouraged work-seeker	27
ward	63906001	Other not economically active	540
ward	63906001	Not applicable	0
ward	63906002	Employed	6
ward	63906002	Unemployed	12
ward	63906002	Discouraged work-seeker	15
ward	63906002	Other not economically active	291
ward	63906002	Not applicable	0
ward	63906003	Employed	21
ward	63906003	Unemployed	33
ward	63906003	Discouraged work-seeker	48
ward	63906003	Other not economically active	441
ward	63906003	Not applicable	0
ward	63906004	Employed	12
ward	63906004	Unemployed	12
ward	63906004	Discouraged work-seeker	9
ward	63906004	Other not economically active	213
ward	63906004	Not applicable	0
ward	63906005	Employed	9
ward	63906005	Unemployed	39
ward	63906005	Discouraged work-seeker	21
ward	63906005	Other not economically active	423
ward	63906005	Not applicable	0
ward	63906006	Employed	30
ward	63906006	Unemployed	9
ward	63906006	Discouraged work-seeker	3
ward	63906006	Other not economically active	201
ward	63906006	Not applicable	0
ward	63906007	Employed	9
ward	63906007	Unemployed	24
ward	63906007	Discouraged work-seeker	27
ward	63906007	Other not economically active	486
ward	63906007	Not applicable	0
ward	63907001	Employed	33
ward	63907001	Unemployed	15
ward	63907001	Discouraged work-seeker	18
ward	63907001	Other not economically active	498
ward	63907001	Not applicable	0
ward	63907002	Employed	57
ward	63907002	Unemployed	21
ward	63907002	Discouraged work-seeker	30
ward	63907002	Other not economically active	216
ward	63907002	Not applicable	0
ward	63907003	Employed	45
ward	63907003	Unemployed	36
ward	63907003	Discouraged work-seeker	30
ward	63907003	Other not economically active	561
ward	63907003	Not applicable	0
ward	63907004	Employed	3
ward	63907004	Unemployed	57
ward	63907004	Discouraged work-seeker	6
ward	63907004	Other not economically active	411
ward	63907004	Not applicable	0
ward	63907005	Employed	3
ward	63907005	Unemployed	18
ward	63907005	Discouraged work-seeker	6
ward	63907005	Other not economically active	303
ward	63907005	Not applicable	0
ward	63907006	Employed	27
ward	63907006	Unemployed	21
ward	63907006	Discouraged work-seeker	6
ward	63907006	Other not economically active	402
ward	63907006	Not applicable	0
ward	63907007	Employed	12
ward	63907007	Unemployed	12
ward	63907007	Discouraged work-seeker	18
ward	63907007	Other not economically active	516
ward	63907007	Not applicable	0
ward	63907008	Employed	12
ward	63907008	Unemployed	9
ward	63907008	Discouraged work-seeker	15
ward	63907008	Other not economically active	324
ward	63907008	Not applicable	0
ward	63907009	Employed	9
ward	63907009	Unemployed	9
ward	63907009	Discouraged work-seeker	12
ward	63907009	Other not economically active	303
ward	63907009	Not applicable	0
ward	63907010	Employed	9
ward	63907010	Unemployed	39
ward	63907010	Discouraged work-seeker	21
ward	63907010	Other not economically active	579
ward	63907010	Not applicable	0
ward	63907011	Employed	0
ward	63907011	Unemployed	6
ward	63907011	Discouraged work-seeker	9
ward	63907011	Other not economically active	423
ward	63907011	Not applicable	0
ward	63907012	Employed	12
ward	63907012	Unemployed	18
ward	63907012	Discouraged work-seeker	18
ward	63907012	Other not economically active	282
ward	63907012	Not applicable	0
ward	63907013	Employed	0
ward	63907013	Unemployed	18
ward	63907013	Discouraged work-seeker	12
ward	63907013	Other not economically active	600
ward	63907013	Not applicable	0
ward	63907014	Employed	3
ward	63907014	Unemployed	57
ward	63907014	Discouraged work-seeker	12
ward	63907014	Other not economically active	468
ward	63907014	Not applicable	0
ward	63907015	Employed	6
ward	63907015	Unemployed	45
ward	63907015	Discouraged work-seeker	12
ward	63907015	Other not economically active	417
ward	63907015	Not applicable	0
ward	64001001	Employed	3
ward	64001001	Unemployed	9
ward	64001001	Discouraged work-seeker	6
ward	64001001	Other not economically active	225
ward	64001001	Not applicable	0
ward	64001002	Employed	3
ward	64001002	Unemployed	6
ward	64001002	Discouraged work-seeker	0
ward	64001002	Other not economically active	204
ward	64001002	Not applicable	0
ward	64001003	Employed	9
ward	64001003	Unemployed	24
ward	64001003	Discouraged work-seeker	18
ward	64001003	Other not economically active	885
ward	64001003	Not applicable	0
ward	64001004	Employed	39
ward	64001004	Unemployed	30
ward	64001004	Discouraged work-seeker	18
ward	64001004	Other not economically active	366
ward	64001004	Not applicable	0
ward	64001005	Employed	39
ward	64001005	Unemployed	54
ward	64001005	Discouraged work-seeker	45
ward	64001005	Other not economically active	627
ward	64001005	Not applicable	0
ward	64001006	Employed	18
ward	64001006	Unemployed	30
ward	64001006	Discouraged work-seeker	24
ward	64001006	Other not economically active	417
ward	64001006	Not applicable	0
ward	64002001	Employed	12
ward	64002001	Unemployed	24
ward	64002001	Discouraged work-seeker	9
ward	64002001	Other not economically active	219
ward	64002001	Not applicable	0
ward	64002002	Employed	45
ward	64002002	Unemployed	75
ward	64002002	Discouraged work-seeker	27
ward	64002002	Other not economically active	405
ward	64002002	Not applicable	0
ward	64002003	Employed	39
ward	64002003	Unemployed	21
ward	64002003	Discouraged work-seeker	0
ward	64002003	Other not economically active	327
ward	64002003	Not applicable	0
ward	64002004	Employed	9
ward	64002004	Unemployed	54
ward	64002004	Discouraged work-seeker	0
ward	64002004	Other not economically active	396
ward	64002004	Not applicable	0
ward	64002005	Employed	6
ward	64002005	Unemployed	3
ward	64002005	Discouraged work-seeker	3
ward	64002005	Other not economically active	99
ward	64002005	Not applicable	0
ward	64002006	Employed	3
ward	64002006	Unemployed	3
ward	64002006	Discouraged work-seeker	0
ward	64002006	Other not economically active	147
ward	64002006	Not applicable	0
ward	64002007	Employed	6
ward	64002007	Unemployed	6
ward	64002007	Discouraged work-seeker	0
ward	64002007	Other not economically active	132
ward	64002007	Not applicable	0
ward	64002008	Employed	9
ward	64002008	Unemployed	24
ward	64002008	Discouraged work-seeker	3
ward	64002008	Other not economically active	165
ward	64002008	Not applicable	0
ward	64002009	Employed	15
ward	64002009	Unemployed	69
ward	64002009	Discouraged work-seeker	3
ward	64002009	Other not economically active	303
ward	64002009	Not applicable	0
ward	64002010	Employed	9
ward	64002010	Unemployed	3
ward	64002010	Discouraged work-seeker	0
ward	64002010	Other not economically active	177
ward	64002010	Not applicable	0
ward	64002011	Employed	3
ward	64002011	Unemployed	3
ward	64002011	Discouraged work-seeker	0
ward	64002011	Other not economically active	99
ward	64002011	Not applicable	0
ward	64002012	Employed	6
ward	64002012	Unemployed	12
ward	64002012	Discouraged work-seeker	3
ward	64002012	Other not economically active	243
ward	64002012	Not applicable	0
ward	64002013	Employed	9
ward	64002013	Unemployed	33
ward	64002013	Discouraged work-seeker	0
ward	64002013	Other not economically active	456
ward	64002013	Not applicable	0
ward	64002014	Employed	0
ward	64002014	Unemployed	12
ward	64002014	Discouraged work-seeker	0
ward	64002014	Other not economically active	195
ward	64002014	Not applicable	0
ward	64002015	Employed	12
ward	64002015	Unemployed	12
ward	64002015	Discouraged work-seeker	3
ward	64002015	Other not economically active	312
ward	64002015	Not applicable	0
ward	64002016	Employed	3
ward	64002016	Unemployed	6
ward	64002016	Discouraged work-seeker	3
ward	64002016	Other not economically active	177
ward	64002016	Not applicable	0
ward	64002017	Employed	9
ward	64002017	Unemployed	15
ward	64002017	Discouraged work-seeker	6
ward	64002017	Other not economically active	255
ward	64002017	Not applicable	0
ward	64002018	Employed	12
ward	64002018	Unemployed	27
ward	64002018	Discouraged work-seeker	0
ward	64002018	Other not economically active	288
ward	64002018	Not applicable	0
ward	64002019	Employed	12
ward	64002019	Unemployed	27
ward	64002019	Discouraged work-seeker	3
ward	64002019	Other not economically active	450
ward	64002019	Not applicable	0
ward	64002020	Employed	9
ward	64002020	Unemployed	21
ward	64002020	Discouraged work-seeker	9
ward	64002020	Other not economically active	276
ward	64002020	Not applicable	0
ward	64002021	Employed	9
ward	64002021	Unemployed	30
ward	64002021	Discouraged work-seeker	9
ward	64002021	Other not economically active	552
ward	64002021	Not applicable	0
ward	64002022	Employed	0
ward	64002022	Unemployed	0
ward	64002022	Discouraged work-seeker	0
ward	64002022	Other not economically active	21
ward	64002022	Not applicable	0
ward	64002023	Employed	12
ward	64002023	Unemployed	6
ward	64002023	Discouraged work-seeker	0
ward	64002023	Other not economically active	201
ward	64002023	Not applicable	0
ward	64002024	Employed	6
ward	64002024	Unemployed	6
ward	64002024	Discouraged work-seeker	0
ward	64002024	Other not economically active	24
ward	64002024	Not applicable	0
ward	64002025	Employed	6
ward	64002025	Unemployed	6
ward	64002025	Discouraged work-seeker	0
ward	64002025	Other not economically active	72
ward	64002025	Not applicable	0
ward	64002026	Employed	9
ward	64002026	Unemployed	21
ward	64002026	Discouraged work-seeker	6
ward	64002026	Other not economically active	516
ward	64002026	Not applicable	0
ward	64003001	Employed	60
ward	64003001	Unemployed	84
ward	64003001	Discouraged work-seeker	45
ward	64003001	Other not economically active	699
ward	64003001	Not applicable	0
ward	64003002	Employed	15
ward	64003002	Unemployed	54
ward	64003002	Discouraged work-seeker	9
ward	64003002	Other not economically active	810
ward	64003002	Not applicable	0
ward	64003003	Employed	21
ward	64003003	Unemployed	45
ward	64003003	Discouraged work-seeker	9
ward	64003003	Other not economically active	546
ward	64003003	Not applicable	0
ward	64003004	Employed	27
ward	64003004	Unemployed	150
ward	64003004	Discouraged work-seeker	39
ward	64003004	Other not economically active	783
ward	64003004	Not applicable	0
ward	64003005	Employed	15
ward	64003005	Unemployed	54
ward	64003005	Discouraged work-seeker	12
ward	64003005	Other not economically active	633
ward	64003005	Not applicable	0
ward	64003006	Employed	9
ward	64003006	Unemployed	63
ward	64003006	Discouraged work-seeker	12
ward	64003006	Other not economically active	573
ward	64003006	Not applicable	0
ward	64003007	Employed	15
ward	64003007	Unemployed	87
ward	64003007	Discouraged work-seeker	3
ward	64003007	Other not economically active	549
ward	64003007	Not applicable	0
ward	64003008	Employed	3
ward	64003008	Unemployed	21
ward	64003008	Discouraged work-seeker	9
ward	64003008	Other not economically active	441
ward	64003008	Not applicable	0
ward	64003009	Employed	15
ward	64003009	Unemployed	75
ward	64003009	Discouraged work-seeker	18
ward	64003009	Other not economically active	411
ward	64003009	Not applicable	0
ward	64003010	Employed	6
ward	64003010	Unemployed	39
ward	64003010	Discouraged work-seeker	6
ward	64003010	Other not economically active	273
ward	64003010	Not applicable	0
ward	64003011	Employed	12
ward	64003011	Unemployed	21
ward	64003011	Discouraged work-seeker	12
ward	64003011	Other not economically active	291
ward	64003011	Not applicable	0
ward	64003012	Employed	12
ward	64003012	Unemployed	87
ward	64003012	Discouraged work-seeker	9
ward	64003012	Other not economically active	711
ward	64003012	Not applicable	0
ward	64003013	Employed	12
ward	64003013	Unemployed	36
ward	64003013	Discouraged work-seeker	18
ward	64003013	Other not economically active	597
ward	64003013	Not applicable	0
ward	64003014	Employed	12
ward	64003014	Unemployed	57
ward	64003014	Discouraged work-seeker	9
ward	64003014	Other not economically active	552
ward	64003014	Not applicable	0
ward	64003015	Employed	24
ward	64003015	Unemployed	27
ward	64003015	Discouraged work-seeker	3
ward	64003015	Other not economically active	414
ward	64003015	Not applicable	0
ward	64003016	Employed	48
ward	64003016	Unemployed	18
ward	64003016	Discouraged work-seeker	3
ward	64003016	Other not economically active	342
ward	64003016	Not applicable	0
ward	64003017	Employed	48
ward	64003017	Unemployed	12
ward	64003017	Discouraged work-seeker	3
ward	64003017	Other not economically active	387
ward	64003017	Not applicable	0
ward	64003018	Employed	51
ward	64003018	Unemployed	24
ward	64003018	Discouraged work-seeker	21
ward	64003018	Other not economically active	474
ward	64003018	Not applicable	0
ward	64003019	Employed	24
ward	64003019	Unemployed	39
ward	64003019	Discouraged work-seeker	9
ward	64003019	Other not economically active	504
ward	64003019	Not applicable	0
ward	64003020	Employed	3
ward	64003020	Unemployed	24
ward	64003020	Discouraged work-seeker	3
ward	64003020	Other not economically active	282
ward	64003020	Not applicable	0
ward	64003021	Employed	9
ward	64003021	Unemployed	15
ward	64003021	Discouraged work-seeker	0
ward	64003021	Other not economically active	339
ward	64003021	Not applicable	0
ward	64003022	Employed	15
ward	64003022	Unemployed	102
ward	64003022	Discouraged work-seeker	12
ward	64003022	Other not economically active	762
ward	64003022	Not applicable	0
ward	64003023	Employed	15
ward	64003023	Unemployed	60
ward	64003023	Discouraged work-seeker	18
ward	64003023	Other not economically active	642
ward	64003023	Not applicable	0
ward	64003024	Employed	9
ward	64003024	Unemployed	48
ward	64003024	Discouraged work-seeker	9
ward	64003024	Other not economically active	543
ward	64003024	Not applicable	0
ward	64003025	Employed	9
ward	64003025	Unemployed	63
ward	64003025	Discouraged work-seeker	9
ward	64003025	Other not economically active	441
ward	64003025	Not applicable	0
ward	64003026	Employed	6
ward	64003026	Unemployed	60
ward	64003026	Discouraged work-seeker	12
ward	64003026	Other not economically active	426
ward	64003026	Not applicable	0
ward	64003027	Employed	21
ward	64003027	Unemployed	54
ward	64003027	Discouraged work-seeker	18
ward	64003027	Other not economically active	621
ward	64003027	Not applicable	0
ward	64003028	Employed	24
ward	64003028	Unemployed	33
ward	64003028	Discouraged work-seeker	3
ward	64003028	Other not economically active	354
ward	64003028	Not applicable	0
ward	64003029	Employed	18
ward	64003029	Unemployed	24
ward	64003029	Discouraged work-seeker	0
ward	64003029	Other not economically active	342
ward	64003029	Not applicable	0
ward	64003030	Employed	24
ward	64003030	Unemployed	18
ward	64003030	Discouraged work-seeker	9
ward	64003030	Other not economically active	306
ward	64003030	Not applicable	0
ward	64003031	Employed	15
ward	64003031	Unemployed	54
ward	64003031	Discouraged work-seeker	6
ward	64003031	Other not economically active	648
ward	64003031	Not applicable	0
ward	64003032	Employed	6
ward	64003032	Unemployed	51
ward	64003032	Discouraged work-seeker	9
ward	64003032	Other not economically active	441
ward	64003032	Not applicable	0
ward	64003033	Employed	15
ward	64003033	Unemployed	54
ward	64003033	Discouraged work-seeker	9
ward	64003033	Other not economically active	570
ward	64003033	Not applicable	0
ward	64003034	Employed	9
ward	64003034	Unemployed	24
ward	64003034	Discouraged work-seeker	9
ward	64003034	Other not economically active	396
ward	64003034	Not applicable	0
ward	64003035	Employed	18
ward	64003035	Unemployed	75
ward	64003035	Discouraged work-seeker	21
ward	64003035	Other not economically active	690
ward	64003035	Not applicable	0
ward	64004001	Employed	9
ward	64004001	Unemployed	12
ward	64004001	Discouraged work-seeker	12
ward	64004001	Other not economically active	297
ward	64004001	Not applicable	0
ward	64004002	Employed	3
ward	64004002	Unemployed	36
ward	64004002	Discouraged work-seeker	9
ward	64004002	Other not economically active	294
ward	64004002	Not applicable	0
ward	64004003	Employed	6
ward	64004003	Unemployed	24
ward	64004003	Discouraged work-seeker	3
ward	64004003	Other not economically active	246
ward	64004003	Not applicable	0
ward	64004004	Employed	3
ward	64004004	Unemployed	30
ward	64004004	Discouraged work-seeker	9
ward	64004004	Other not economically active	261
ward	64004004	Not applicable	0
ward	64004005	Employed	21
ward	64004005	Unemployed	15
ward	64004005	Discouraged work-seeker	9
ward	64004005	Other not economically active	210
ward	64004005	Not applicable	0
ward	64004006	Employed	12
ward	64004006	Unemployed	6
ward	64004006	Discouraged work-seeker	21
ward	64004006	Other not economically active	294
ward	64004006	Not applicable	0
ward	64004007	Employed	6
ward	64004007	Unemployed	12
ward	64004007	Discouraged work-seeker	0
ward	64004007	Other not economically active	210
ward	64004007	Not applicable	0
ward	64004008	Employed	48
ward	64004008	Unemployed	78
ward	64004008	Discouraged work-seeker	36
ward	64004008	Other not economically active	576
ward	64004008	Not applicable	0
ward	64004009	Employed	9
ward	64004009	Unemployed	33
ward	64004009	Discouraged work-seeker	15
ward	64004009	Other not economically active	207
ward	64004009	Not applicable	0
ward	64004010	Employed	9
ward	64004010	Unemployed	57
ward	64004010	Discouraged work-seeker	33
ward	64004010	Other not economically active	456
ward	64004010	Not applicable	0
ward	64004011	Employed	3
ward	64004011	Unemployed	36
ward	64004011	Discouraged work-seeker	15
ward	64004011	Other not economically active	369
ward	64004011	Not applicable	0
ward	30601001	Employed	6
ward	30601001	Unemployed	3
ward	30601001	Discouraged work-seeker	6
ward	30601001	Other not economically active	57
ward	30601001	Not applicable	0
ward	30601002	Employed	3
ward	30601002	Unemployed	15
ward	30601002	Discouraged work-seeker	0
ward	30601002	Other not economically active	129
ward	30601002	Not applicable	0
ward	30601003	Employed	9
ward	30601003	Unemployed	12
ward	30601003	Discouraged work-seeker	3
ward	30601003	Other not economically active	117
ward	30601003	Not applicable	0
ward	30601004	Employed	9
ward	30601004	Unemployed	6
ward	30601004	Discouraged work-seeker	0
ward	30601004	Other not economically active	165
ward	30601004	Not applicable	0
ward	30602001	Employed	6
ward	30602001	Unemployed	9
ward	30602001	Discouraged work-seeker	12
ward	30602001	Other not economically active	276
ward	30602001	Not applicable	0
ward	30602002	Employed	12
ward	30602002	Unemployed	18
ward	30602002	Discouraged work-seeker	12
ward	30602002	Other not economically active	231
ward	30602002	Not applicable	0
ward	30602003	Employed	0
ward	30602003	Unemployed	12
ward	30602003	Discouraged work-seeker	15
ward	30602003	Other not economically active	312
ward	30602003	Not applicable	0
ward	30602004	Employed	15
ward	30602004	Unemployed	12
ward	30602004	Discouraged work-seeker	3
ward	30602004	Other not economically active	180
ward	30602004	Not applicable	0
ward	30602005	Employed	3
ward	30602005	Unemployed	0
ward	30602005	Discouraged work-seeker	12
ward	30602005	Other not economically active	417
ward	30602005	Not applicable	0
ward	30602006	Employed	3
ward	30602006	Unemployed	27
ward	30602006	Discouraged work-seeker	12
ward	30602006	Other not economically active	297
ward	30602006	Not applicable	0
ward	30602007	Employed	6
ward	30602007	Unemployed	60
ward	30602007	Discouraged work-seeker	6
ward	30602007	Other not economically active	222
ward	30602007	Not applicable	0
ward	30602008	Employed	6
ward	30602008	Unemployed	15
ward	30602008	Discouraged work-seeker	18
ward	30602008	Other not economically active	228
ward	30602008	Not applicable	0
ward	30602009	Employed	15
ward	30602009	Unemployed	21
ward	30602009	Discouraged work-seeker	15
ward	30602009	Other not economically active	282
ward	30602009	Not applicable	0
ward	30604001	Employed	0
ward	30604001	Unemployed	15
ward	30604001	Discouraged work-seeker	15
ward	30604001	Other not economically active	24
ward	30604001	Not applicable	0
ward	30604002	Employed	3
ward	30604002	Unemployed	9
ward	30604002	Discouraged work-seeker	6
ward	30604002	Other not economically active	207
ward	30604002	Not applicable	0
ward	30604003	Employed	6
ward	30604003	Unemployed	6
ward	30604003	Discouraged work-seeker	6
ward	30604003	Other not economically active	201
ward	30604003	Not applicable	0
ward	30604004	Employed	3
ward	30604004	Unemployed	21
ward	30604004	Discouraged work-seeker	21
ward	30604004	Other not economically active	54
ward	30604004	Not applicable	0
ward	30605001	Employed	9
ward	30605001	Unemployed	9
ward	30605001	Discouraged work-seeker	3
ward	30605001	Other not economically active	237
ward	30605001	Not applicable	0
ward	30605002	Employed	9
ward	30605002	Unemployed	15
ward	30605002	Discouraged work-seeker	6
ward	30605002	Other not economically active	345
ward	30605002	Not applicable	0
ward	30605003	Employed	9
ward	30605003	Unemployed	12
ward	30605003	Discouraged work-seeker	12
ward	30605003	Other not economically active	135
ward	30605003	Not applicable	0
ward	30605004	Employed	30
ward	30605004	Unemployed	6
ward	30605004	Discouraged work-seeker	3
ward	30605004	Other not economically active	141
ward	30605004	Not applicable	0
ward	30605005	Employed	21
ward	30605005	Unemployed	3
ward	30605005	Discouraged work-seeker	0
ward	30605005	Other not economically active	168
ward	30605005	Not applicable	0
ward	30606001	Employed	6
ward	30606001	Unemployed	15
ward	30606001	Discouraged work-seeker	12
ward	30606001	Other not economically active	177
ward	30606001	Not applicable	0
ward	30606002	Employed	6
ward	30606002	Unemployed	9
ward	30606002	Discouraged work-seeker	0
ward	30606002	Other not economically active	171
ward	30606002	Not applicable	0
ward	30606003	Employed	33
ward	30606003	Unemployed	3
ward	30606003	Discouraged work-seeker	0
ward	30606003	Other not economically active	48
ward	30606003	Not applicable	0
ward	30606004	Employed	6
ward	30606004	Unemployed	6
ward	30606004	Discouraged work-seeker	6
ward	30606004	Other not economically active	138
ward	30606004	Not applicable	0
ward	30607001	Employed	24
ward	30607001	Unemployed	42
ward	30607001	Discouraged work-seeker	0
ward	30607001	Other not economically active	57
ward	30607001	Not applicable	0
ward	30607002	Employed	3
ward	30607002	Unemployed	21
ward	30607002	Discouraged work-seeker	24
ward	30607002	Other not economically active	114
ward	30607002	Not applicable	0
ward	30607003	Employed	3
ward	30607003	Unemployed	9
ward	30607003	Discouraged work-seeker	9
ward	30607003	Other not economically active	84
ward	30607003	Not applicable	0
ward	30607004	Employed	3
ward	30607004	Unemployed	12
ward	30607004	Discouraged work-seeker	6
ward	30607004	Other not economically active	183
ward	30607004	Not applicable	0
ward	30701001	Employed	9
ward	30701001	Unemployed	57
ward	30701001	Discouraged work-seeker	18
ward	30701001	Other not economically active	216
ward	30701001	Not applicable	0
ward	30701002	Employed	12
ward	30701002	Unemployed	63
ward	30701002	Discouraged work-seeker	12
ward	30701002	Other not economically active	228
ward	30701002	Not applicable	0
ward	30701003	Employed	36
ward	30701003	Unemployed	18
ward	30701003	Discouraged work-seeker	6
ward	30701003	Other not economically active	126
ward	30701003	Not applicable	0
ward	30701004	Employed	6
ward	30701004	Unemployed	12
ward	30701004	Discouraged work-seeker	6
ward	30701004	Other not economically active	120
ward	30701004	Not applicable	0
ward	30702001	Employed	15
ward	30702001	Unemployed	18
ward	30702001	Discouraged work-seeker	27
ward	30702001	Other not economically active	336
ward	30702001	Not applicable	0
ward	30702002	Employed	12
ward	30702002	Unemployed	18
ward	30702002	Discouraged work-seeker	18
ward	30702002	Other not economically active	174
ward	30702002	Not applicable	0
ward	30702003	Employed	15
ward	30702003	Unemployed	30
ward	30702003	Discouraged work-seeker	15
ward	30702003	Other not economically active	363
ward	30702003	Not applicable	0
ward	30702004	Employed	9
ward	30702004	Unemployed	27
ward	30702004	Discouraged work-seeker	3
ward	30702004	Other not economically active	318
ward	30702004	Not applicable	0
ward	30702005	Employed	9
ward	30702005	Unemployed	33
ward	30702005	Discouraged work-seeker	0
ward	30702005	Other not economically active	198
ward	30702005	Not applicable	0
ward	30703001	Employed	6
ward	30703001	Unemployed	42
ward	30703001	Discouraged work-seeker	9
ward	30703001	Other not economically active	267
ward	30703001	Not applicable	0
ward	30703002	Employed	6
ward	30703002	Unemployed	81
ward	30703002	Discouraged work-seeker	36
ward	30703002	Other not economically active	453
ward	30703002	Not applicable	0
ward	30703003	Employed	6
ward	30703003	Unemployed	18
ward	30703003	Discouraged work-seeker	9
ward	30703003	Other not economically active	285
ward	30703003	Not applicable	0
ward	30703004	Employed	6
ward	30703004	Unemployed	39
ward	30703004	Discouraged work-seeker	6
ward	30703004	Other not economically active	315
ward	30703004	Not applicable	0
ward	30703005	Employed	6
ward	30703005	Unemployed	36
ward	30703005	Discouraged work-seeker	0
ward	30703005	Other not economically active	276
ward	30703005	Not applicable	0
ward	30703006	Employed	15
ward	30703006	Unemployed	18
ward	30703006	Discouraged work-seeker	21
ward	30703006	Other not economically active	264
ward	30703006	Not applicable	0
ward	30703007	Employed	12
ward	30703007	Unemployed	33
ward	30703007	Discouraged work-seeker	18
ward	30703007	Other not economically active	261
ward	30703007	Not applicable	0
ward	30704001	Employed	3
ward	30704001	Unemployed	6
ward	30704001	Discouraged work-seeker	3
ward	30704001	Other not economically active	174
ward	30704001	Not applicable	0
ward	30704002	Employed	6
ward	30704002	Unemployed	42
ward	30704002	Discouraged work-seeker	12
ward	30704002	Other not economically active	195
ward	30704002	Not applicable	0
ward	30704003	Employed	12
ward	30704003	Unemployed	9
ward	30704003	Discouraged work-seeker	0
ward	30704003	Other not economically active	54
ward	30704003	Not applicable	0
ward	30704004	Employed	15
ward	30704004	Unemployed	9
ward	30704004	Discouraged work-seeker	9
ward	30704004	Other not economically active	66
ward	30704004	Not applicable	0
ward	30705001	Employed	6
ward	30705001	Unemployed	12
ward	30705001	Discouraged work-seeker	6
ward	30705001	Other not economically active	135
ward	30705001	Not applicable	0
ward	30705002	Employed	3
ward	30705002	Unemployed	24
ward	30705002	Discouraged work-seeker	6
ward	30705002	Other not economically active	207
ward	30705002	Not applicable	0
ward	30705003	Employed	6
ward	30705003	Unemployed	12
ward	30705003	Discouraged work-seeker	3
ward	30705003	Other not economically active	36
ward	30705003	Not applicable	0
ward	30705004	Employed	3
ward	30705004	Unemployed	6
ward	30705004	Discouraged work-seeker	0
ward	30705004	Other not economically active	81
ward	30705004	Not applicable	0
ward	30706001	Employed	9
ward	30706001	Unemployed	30
ward	30706001	Discouraged work-seeker	15
ward	30706001	Other not economically active	132
ward	30706001	Not applicable	0
ward	30706002	Employed	21
ward	30706002	Unemployed	15
ward	30706002	Discouraged work-seeker	9
ward	30706002	Other not economically active	177
ward	30706002	Not applicable	0
ward	30706003	Employed	0
ward	30706003	Unemployed	18
ward	30706003	Discouraged work-seeker	3
ward	30706003	Other not economically active	186
ward	30706003	Not applicable	0
ward	30706004	Employed	9
ward	30706004	Unemployed	24
ward	30706004	Discouraged work-seeker	18
ward	30706004	Other not economically active	231
ward	30706004	Not applicable	0
ward	30707001	Employed	9
ward	30707001	Unemployed	9
ward	30707001	Discouraged work-seeker	21
ward	30707001	Other not economically active	369
ward	30707001	Not applicable	0
ward	30707002	Employed	6
ward	30707002	Unemployed	15
ward	30707002	Discouraged work-seeker	3
ward	30707002	Other not economically active	213
ward	30707002	Not applicable	0
ward	30707003	Employed	21
ward	30707003	Unemployed	15
ward	30707003	Discouraged work-seeker	15
ward	30707003	Other not economically active	285
ward	30707003	Not applicable	0
ward	30707004	Employed	39
ward	30707004	Unemployed	12
ward	30707004	Discouraged work-seeker	6
ward	30707004	Other not economically active	141
ward	30707004	Not applicable	0
ward	30708001	Employed	15
ward	30708001	Unemployed	18
ward	30708001	Discouraged work-seeker	6
ward	30708001	Other not economically active	306
ward	30708001	Not applicable	0
ward	30708002	Employed	15
ward	30708002	Unemployed	12
ward	30708002	Discouraged work-seeker	12
ward	30708002	Other not economically active	189
ward	30708002	Not applicable	0
ward	30708003	Employed	3
ward	30708003	Unemployed	39
ward	30708003	Discouraged work-seeker	24
ward	30708003	Other not economically active	396
ward	30708003	Not applicable	0
ward	30708004	Employed	9
ward	30708004	Unemployed	42
ward	30708004	Discouraged work-seeker	9
ward	30708004	Other not economically active	459
ward	30708004	Not applicable	0
ward	30708005	Employed	9
ward	30708005	Unemployed	21
ward	30708005	Discouraged work-seeker	6
ward	30708005	Other not economically active	240
ward	30708005	Not applicable	0
ward	30708006	Employed	15
ward	30708006	Unemployed	27
ward	30708006	Discouraged work-seeker	18
ward	30708006	Other not economically active	276
ward	30708006	Not applicable	0
ward	30801001	Employed	0
ward	30801001	Unemployed	0
ward	30801001	Discouraged work-seeker	0
ward	30801001	Other not economically active	6
ward	30801001	Not applicable	0
ward	30801002	Employed	9
ward	30801002	Unemployed	21
ward	30801002	Discouraged work-seeker	3
ward	30801002	Other not economically active	93
ward	30801002	Not applicable	0
ward	30801003	Employed	12
ward	30801003	Unemployed	6
ward	30801003	Discouraged work-seeker	9
ward	30801003	Other not economically active	192
ward	30801003	Not applicable	0
ward	30801004	Employed	6
ward	30801004	Unemployed	6
ward	30801004	Discouraged work-seeker	3
ward	30801004	Other not economically active	42
ward	30801004	Not applicable	0
ward	30802001	Employed	159
ward	30802001	Unemployed	18
ward	30802001	Discouraged work-seeker	3
ward	30802001	Other not economically active	174
ward	30802001	Not applicable	0
ward	30802002	Employed	81
ward	30802002	Unemployed	3
ward	30802002	Discouraged work-seeker	3
ward	30802002	Other not economically active	273
ward	30802002	Not applicable	0
ward	30802003	Employed	45
ward	30802003	Unemployed	24
ward	30802003	Discouraged work-seeker	9
ward	30802003	Other not economically active	336
ward	30802003	Not applicable	0
ward	30802004	Employed	21
ward	30802004	Unemployed	30
ward	30802004	Discouraged work-seeker	9
ward	30802004	Other not economically active	309
ward	30802004	Not applicable	0
ward	30802005	Employed	15
ward	30802005	Unemployed	18
ward	30802005	Discouraged work-seeker	15
ward	30802005	Other not economically active	204
ward	30802005	Not applicable	0
ward	30802006	Employed	9
ward	30802006	Unemployed	18
ward	30802006	Discouraged work-seeker	15
ward	30802006	Other not economically active	489
ward	30802006	Not applicable	0
ward	30802007	Employed	24
ward	30802007	Unemployed	21
ward	30802007	Discouraged work-seeker	3
ward	30802007	Other not economically active	231
ward	30802007	Not applicable	0
ward	30802008	Employed	27
ward	30802008	Unemployed	18
ward	30802008	Discouraged work-seeker	6
ward	30802008	Other not economically active	240
ward	30802008	Not applicable	0
ward	30802009	Employed	15
ward	30802009	Unemployed	21
ward	30802009	Discouraged work-seeker	6
ward	30802009	Other not economically active	315
ward	30802009	Not applicable	0
ward	30803001	Employed	9
ward	30803001	Unemployed	24
ward	30803001	Discouraged work-seeker	15
ward	30803001	Other not economically active	387
ward	30803001	Not applicable	0
ward	30803002	Employed	9
ward	30803002	Unemployed	57
ward	30803002	Discouraged work-seeker	15
ward	30803002	Other not economically active	456
ward	30803002	Not applicable	0
ward	30803003	Employed	6
ward	30803003	Unemployed	12
ward	30803003	Discouraged work-seeker	9
ward	30803003	Other not economically active	402
ward	30803003	Not applicable	0
ward	30803004	Employed	0
ward	30803004	Unemployed	15
ward	30803004	Discouraged work-seeker	6
ward	30803004	Other not economically active	231
ward	30803004	Not applicable	0
ward	30803005	Employed	9
ward	30803005	Unemployed	30
ward	30803005	Discouraged work-seeker	18
ward	30803005	Other not economically active	480
ward	30803005	Not applicable	0
ward	30803006	Employed	9
ward	30803006	Unemployed	30
ward	30803006	Discouraged work-seeker	3
ward	30803006	Other not economically active	363
ward	30803006	Not applicable	0
ward	30803007	Employed	6
ward	30803007	Unemployed	3
ward	30803007	Discouraged work-seeker	6
ward	30803007	Other not economically active	195
ward	30803007	Not applicable	0
ward	30803008	Employed	15
ward	30803008	Unemployed	21
ward	30803008	Discouraged work-seeker	6
ward	30803008	Other not economically active	306
ward	30803008	Not applicable	0
ward	30803009	Employed	48
ward	30803009	Unemployed	15
ward	30803009	Discouraged work-seeker	12
ward	30803009	Other not economically active	222
ward	30803009	Not applicable	0
ward	30803010	Employed	6
ward	30803010	Unemployed	45
ward	30803010	Discouraged work-seeker	15
ward	30803010	Other not economically active	645
ward	30803010	Not applicable	0
ward	30803011	Employed	24
ward	30803011	Unemployed	30
ward	30803011	Discouraged work-seeker	18
ward	30803011	Other not economically active	330
ward	30803011	Not applicable	0
ward	30803012	Employed	30
ward	30803012	Unemployed	18
ward	30803012	Discouraged work-seeker	24
ward	30803012	Other not economically active	357
ward	30803012	Not applicable	0
ward	30803013	Employed	6
ward	30803013	Unemployed	63
ward	30803013	Discouraged work-seeker	6
ward	30803013	Other not economically active	441
ward	30803013	Not applicable	0
ward	30803014	Employed	3
ward	30803014	Unemployed	21
ward	30803014	Discouraged work-seeker	15
ward	30803014	Other not economically active	258
ward	30803014	Not applicable	0
ward	30804001	Employed	12
ward	30804001	Unemployed	18
ward	30804001	Discouraged work-seeker	15
ward	30804001	Other not economically active	201
ward	30804001	Not applicable	0
ward	30804002	Employed	27
ward	30804002	Unemployed	21
ward	30804002	Discouraged work-seeker	6
ward	30804002	Other not economically active	171
ward	30804002	Not applicable	0
ward	30804003	Employed	9
ward	30804003	Unemployed	18
ward	30804003	Discouraged work-seeker	6
ward	30804003	Other not economically active	255
ward	30804003	Not applicable	0
ward	30804004	Employed	12
ward	30804004	Unemployed	27
ward	30804004	Discouraged work-seeker	18
ward	30804004	Other not economically active	150
ward	30804004	Not applicable	0
ward	30805001	Employed	9
ward	30805001	Unemployed	6
ward	30805001	Discouraged work-seeker	0
ward	30805001	Other not economically active	222
ward	30805001	Not applicable	0
ward	30805002	Employed	9
ward	30805002	Unemployed	48
ward	30805002	Discouraged work-seeker	0
ward	30805002	Other not economically active	267
ward	30805002	Not applicable	0
ward	30805003	Employed	9
ward	30805003	Unemployed	39
ward	30805003	Discouraged work-seeker	6
ward	30805003	Other not economically active	285
ward	30805003	Not applicable	0
ward	30805004	Employed	0
ward	30805004	Unemployed	21
ward	30805004	Discouraged work-seeker	3
ward	30805004	Other not economically active	267
ward	30805004	Not applicable	0
ward	30805005	Employed	21
ward	30805005	Unemployed	27
ward	30805005	Discouraged work-seeker	6
ward	30805005	Other not economically active	291
ward	30805005	Not applicable	0
ward	30805006	Employed	36
ward	30805006	Unemployed	18
ward	30805006	Discouraged work-seeker	6
ward	30805006	Other not economically active	189
ward	30805006	Not applicable	0
ward	30806001	Employed	3
ward	30806001	Unemployed	12
ward	30806001	Discouraged work-seeker	0
ward	30806001	Other not economically active	192
ward	30806001	Not applicable	0
ward	30806002	Employed	18
ward	30806002	Unemployed	6
ward	30806002	Discouraged work-seeker	0
ward	30806002	Other not economically active	165
ward	30806002	Not applicable	0
ward	30806003	Employed	9
ward	30806003	Unemployed	39
ward	30806003	Discouraged work-seeker	0
ward	30806003	Other not economically active	387
ward	30806003	Not applicable	0
ward	30806004	Employed	12
ward	30806004	Unemployed	12
ward	30806004	Discouraged work-seeker	0
ward	30806004	Other not economically active	144
ward	30806004	Not applicable	0
ward	30901001	Employed	18
ward	30901001	Unemployed	15
ward	30901001	Discouraged work-seeker	21
ward	30901001	Other not economically active	282
ward	30901001	Not applicable	0
ward	30901002	Employed	12
ward	30901002	Unemployed	60
ward	30901002	Discouraged work-seeker	36
ward	30901002	Other not economically active	567
ward	30901002	Not applicable	0
ward	30901003	Employed	6
ward	30901003	Unemployed	72
ward	30901003	Discouraged work-seeker	18
ward	30901003	Other not economically active	420
ward	30901003	Not applicable	0
ward	30901004	Employed	9
ward	30901004	Unemployed	42
ward	30901004	Discouraged work-seeker	6
ward	30901004	Other not economically active	324
ward	30901004	Not applicable	0
ward	30901005	Employed	3
ward	30901005	Unemployed	36
ward	30901005	Discouraged work-seeker	3
ward	30901005	Other not economically active	333
ward	30901005	Not applicable	0
ward	30901006	Employed	3
ward	30901006	Unemployed	57
ward	30901006	Discouraged work-seeker	15
ward	30901006	Other not economically active	375
ward	30901006	Not applicable	0
ward	30901007	Employed	12
ward	30901007	Unemployed	105
ward	30901007	Discouraged work-seeker	12
ward	30901007	Other not economically active	390
ward	30901007	Not applicable	0
ward	30901008	Employed	9
ward	30901008	Unemployed	93
ward	30901008	Discouraged work-seeker	15
ward	30901008	Other not economically active	402
ward	30901008	Not applicable	0
ward	30901009	Employed	0
ward	30901009	Unemployed	24
ward	30901009	Discouraged work-seeker	6
ward	30901009	Other not economically active	381
ward	30901009	Not applicable	0
ward	30901010	Employed	12
ward	30901010	Unemployed	30
ward	30901010	Discouraged work-seeker	0
ward	30901010	Other not economically active	336
ward	30901010	Not applicable	0
ward	30901011	Employed	12
ward	30901011	Unemployed	48
ward	30901011	Discouraged work-seeker	12
ward	30901011	Other not economically active	360
ward	30901011	Not applicable	0
ward	30901012	Employed	15
ward	30901012	Unemployed	21
ward	30901012	Discouraged work-seeker	9
ward	30901012	Other not economically active	282
ward	30901012	Not applicable	0
ward	30901013	Employed	9
ward	30901013	Unemployed	12
ward	30901013	Discouraged work-seeker	15
ward	30901013	Other not economically active	486
ward	30901013	Not applicable	0
ward	30901014	Employed	6
ward	30901014	Unemployed	21
ward	30901014	Discouraged work-seeker	6
ward	30901014	Other not economically active	252
ward	30901014	Not applicable	0
ward	30901015	Employed	6
ward	30901015	Unemployed	33
ward	30901015	Discouraged work-seeker	9
ward	30901015	Other not economically active	384
ward	30901015	Not applicable	0
ward	30901016	Employed	9
ward	30901016	Unemployed	84
ward	30901016	Discouraged work-seeker	3
ward	30901016	Other not economically active	480
ward	30901016	Not applicable	0
ward	30901017	Employed	21
ward	30901017	Unemployed	72
ward	30901017	Discouraged work-seeker	15
ward	30901017	Other not economically active	561
ward	30901017	Not applicable	0
ward	30901018	Employed	6
ward	30901018	Unemployed	48
ward	30901018	Discouraged work-seeker	24
ward	30901018	Other not economically active	129
ward	30901018	Not applicable	0
ward	30901019	Employed	6
ward	30901019	Unemployed	57
ward	30901019	Discouraged work-seeker	6
ward	30901019	Other not economically active	273
ward	30901019	Not applicable	0
ward	30901020	Employed	12
ward	30901020	Unemployed	30
ward	30901020	Discouraged work-seeker	9
ward	30901020	Other not economically active	306
ward	30901020	Not applicable	0
ward	30901021	Employed	3
ward	30901021	Unemployed	18
ward	30901021	Discouraged work-seeker	3
ward	30901021	Other not economically active	405
ward	30901021	Not applicable	0
ward	30901022	Employed	12
ward	30901022	Unemployed	18
ward	30901022	Discouraged work-seeker	12
ward	30901022	Other not economically active	789
ward	30901022	Not applicable	0
ward	30901023	Employed	9
ward	30901023	Unemployed	6
ward	30901023	Discouraged work-seeker	0
ward	30901023	Other not economically active	225
ward	30901023	Not applicable	0
ward	30901024	Employed	15
ward	30901024	Unemployed	3
ward	30901024	Discouraged work-seeker	0
ward	30901024	Other not economically active	246
ward	30901024	Not applicable	0
ward	30901025	Employed	21
ward	30901025	Unemployed	57
ward	30901025	Discouraged work-seeker	3
ward	30901025	Other not economically active	396
ward	30901025	Not applicable	0
ward	30901026	Employed	18
ward	30901026	Unemployed	24
ward	30901026	Discouraged work-seeker	30
ward	30901026	Other not economically active	495
ward	30901026	Not applicable	0
ward	30901027	Employed	24
ward	30901027	Unemployed	27
ward	30901027	Discouraged work-seeker	48
ward	30901027	Other not economically active	465
ward	30901027	Not applicable	0
ward	30901028	Employed	9
ward	30901028	Unemployed	57
ward	30901028	Discouraged work-seeker	9
ward	30901028	Other not economically active	453
ward	30901028	Not applicable	0
ward	30901029	Employed	3
ward	30901029	Unemployed	6
ward	30901029	Discouraged work-seeker	6
ward	30901029	Other not economically active	93
ward	30901029	Not applicable	0
ward	30901030	Employed	12
ward	30901030	Unemployed	39
ward	30901030	Discouraged work-seeker	21
ward	30901030	Other not economically active	462
ward	30901030	Not applicable	0
ward	30901031	Employed	21
ward	30901031	Unemployed	69
ward	30901031	Discouraged work-seeker	21
ward	30901031	Other not economically active	447
ward	30901031	Not applicable	0
ward	30902001	Employed	6
ward	30902001	Unemployed	24
ward	30902001	Discouraged work-seeker	9
ward	30902001	Other not economically active	312
ward	30902001	Not applicable	0
ward	30902002	Employed	9
ward	30902002	Unemployed	33
ward	30902002	Discouraged work-seeker	9
ward	30902002	Other not economically active	315
ward	30902002	Not applicable	0
ward	30902003	Employed	15
ward	30902003	Unemployed	54
ward	30902003	Discouraged work-seeker	12
ward	30902003	Other not economically active	405
ward	30902003	Not applicable	0
ward	30902004	Employed	3
ward	30902004	Unemployed	36
ward	30902004	Discouraged work-seeker	15
ward	30902004	Other not economically active	318
ward	30902004	Not applicable	0
ward	30902005	Employed	0
ward	30902005	Unemployed	27
ward	30902005	Discouraged work-seeker	21
ward	30902005	Other not economically active	354
ward	30902005	Not applicable	0
ward	30902006	Employed	12
ward	30902006	Unemployed	12
ward	30902006	Discouraged work-seeker	6
ward	30902006	Other not economically active	171
ward	30902006	Not applicable	0
ward	30902007	Employed	3
ward	30902007	Unemployed	93
ward	30902007	Discouraged work-seeker	24
ward	30902007	Other not economically active	324
ward	30902007	Not applicable	0
ward	30903001	Employed	0
ward	30903001	Unemployed	21
ward	30903001	Discouraged work-seeker	15
ward	30903001	Other not economically active	402
ward	30903001	Not applicable	0
ward	30903002	Employed	3
ward	30903002	Unemployed	15
ward	30903002	Discouraged work-seeker	27
ward	30903002	Other not economically active	213
ward	30903002	Not applicable	0
ward	30903003	Employed	0
ward	30903003	Unemployed	21
ward	30903003	Discouraged work-seeker	3
ward	30903003	Other not economically active	129
ward	30903003	Not applicable	0
ward	30903004	Employed	6
ward	30903004	Unemployed	36
ward	30903004	Discouraged work-seeker	9
ward	30903004	Other not economically active	330
ward	30903004	Not applicable	0
ward	30903005	Employed	6
ward	30903005	Unemployed	21
ward	30903005	Discouraged work-seeker	6
ward	30903005	Other not economically active	114
ward	30903005	Not applicable	0
ward	30904001	Employed	6
ward	30904001	Unemployed	51
ward	30904001	Discouraged work-seeker	18
ward	30904001	Other not economically active	453
ward	30904001	Not applicable	0
ward	30904002	Employed	3
ward	30904002	Unemployed	18
ward	30904002	Discouraged work-seeker	3
ward	30904002	Other not economically active	309
ward	30904002	Not applicable	0
ward	30904003	Employed	6
ward	30904003	Unemployed	33
ward	30904003	Discouraged work-seeker	0
ward	30904003	Other not economically active	258
ward	30904003	Not applicable	0
ward	30904004	Employed	9
ward	30904004	Unemployed	33
ward	30904004	Discouraged work-seeker	6
ward	30904004	Other not economically active	297
ward	30904004	Not applicable	0
ward	30904005	Employed	18
ward	30904005	Unemployed	54
ward	30904005	Discouraged work-seeker	24
ward	30904005	Other not economically active	468
ward	30904005	Not applicable	0
ward	30904006	Employed	15
ward	30904006	Unemployed	3
ward	30904006	Discouraged work-seeker	0
ward	30904006	Other not economically active	126
ward	30904006	Not applicable	0
ward	30904007	Employed	6
ward	30904007	Unemployed	42
ward	30904007	Discouraged work-seeker	6
ward	30904007	Other not economically active	510
ward	30904007	Not applicable	0
ward	30904008	Employed	6
ward	30904008	Unemployed	21
ward	30904008	Discouraged work-seeker	33
ward	30904008	Other not economically active	495
ward	30904008	Not applicable	0
ward	30904009	Employed	9
ward	30904009	Unemployed	24
ward	30904009	Discouraged work-seeker	15
ward	30904009	Other not economically active	432
ward	30904009	Not applicable	0
ward	34501001	Employed	12
ward	34501001	Unemployed	9
ward	34501001	Discouraged work-seeker	6
ward	34501001	Other not economically active	315
ward	34501001	Not applicable	0
ward	34501002	Employed	6
ward	34501002	Unemployed	12
ward	34501002	Discouraged work-seeker	21
ward	34501002	Other not economically active	357
ward	34501002	Not applicable	0
ward	34501003	Employed	6
ward	34501003	Unemployed	0
ward	34501003	Discouraged work-seeker	21
ward	34501003	Other not economically active	282
ward	34501003	Not applicable	0
ward	34501004	Employed	30
ward	34501004	Unemployed	15
ward	34501004	Discouraged work-seeker	30
ward	34501004	Other not economically active	303
ward	34501004	Not applicable	0
ward	34501005	Employed	6
ward	34501005	Unemployed	12
ward	34501005	Discouraged work-seeker	12
ward	34501005	Other not economically active	342
ward	34501005	Not applicable	0
ward	34501006	Employed	6
ward	34501006	Unemployed	9
ward	34501006	Discouraged work-seeker	18
ward	34501006	Other not economically active	369
ward	34501006	Not applicable	0
ward	34501007	Employed	12
ward	34501007	Unemployed	3
ward	34501007	Discouraged work-seeker	12
ward	34501007	Other not economically active	237
ward	34501007	Not applicable	0
ward	34501008	Employed	6
ward	34501008	Unemployed	9
ward	34501008	Discouraged work-seeker	9
ward	34501008	Other not economically active	330
ward	34501008	Not applicable	0
ward	34501009	Employed	6
ward	34501009	Unemployed	24
ward	34501009	Discouraged work-seeker	12
ward	34501009	Other not economically active	501
ward	34501009	Not applicable	0
ward	34501010	Employed	6
ward	34501010	Unemployed	15
ward	34501010	Discouraged work-seeker	12
ward	34501010	Other not economically active	507
ward	34501010	Not applicable	0
ward	34501011	Employed	3
ward	34501011	Unemployed	12
ward	34501011	Discouraged work-seeker	18
ward	34501011	Other not economically active	393
ward	34501011	Not applicable	0
ward	34501012	Employed	6
ward	34501012	Unemployed	0
ward	34501012	Discouraged work-seeker	0
ward	34501012	Other not economically active	423
ward	34501012	Not applicable	0
ward	34501013	Employed	6
ward	34501013	Unemployed	24
ward	34501013	Discouraged work-seeker	18
ward	34501013	Other not economically active	447
ward	34501013	Not applicable	0
ward	34501014	Employed	3
ward	34501014	Unemployed	39
ward	34501014	Discouraged work-seeker	3
ward	34501014	Other not economically active	303
ward	34501014	Not applicable	0
ward	34501015	Employed	6
ward	34501015	Unemployed	12
ward	34501015	Discouraged work-seeker	3
ward	34501015	Other not economically active	420
ward	34501015	Not applicable	0
ward	34502001	Employed	30
ward	34502001	Unemployed	24
ward	34502001	Discouraged work-seeker	15
ward	34502001	Other not economically active	165
ward	34502001	Not applicable	0
ward	34502002	Employed	15
ward	34502002	Unemployed	30
ward	34502002	Discouraged work-seeker	27
ward	34502002	Other not economically active	480
ward	34502002	Not applicable	0
ward	34502003	Employed	12
ward	34502003	Unemployed	36
ward	34502003	Discouraged work-seeker	3
ward	34502003	Other not economically active	573
ward	34502003	Not applicable	0
ward	34502004	Employed	9
ward	34502004	Unemployed	21
ward	34502004	Discouraged work-seeker	6
ward	34502004	Other not economically active	354
ward	34502004	Not applicable	0
ward	34502005	Employed	6
ward	34502005	Unemployed	15
ward	34502005	Discouraged work-seeker	0
ward	34502005	Other not economically active	189
ward	34502005	Not applicable	0
ward	34502006	Employed	12
ward	34502006	Unemployed	27
ward	34502006	Discouraged work-seeker	9
ward	34502006	Other not economically active	474
ward	34502006	Not applicable	0
ward	34502007	Employed	0
ward	34502007	Unemployed	9
ward	34502007	Discouraged work-seeker	9
ward	34502007	Other not economically active	360
ward	34502007	Not applicable	0
ward	34502008	Employed	6
ward	34502008	Unemployed	6
ward	34502008	Discouraged work-seeker	6
ward	34502008	Other not economically active	360
ward	34502008	Not applicable	0
ward	34502009	Employed	0
ward	34502009	Unemployed	18
ward	34502009	Discouraged work-seeker	21
ward	34502009	Other not economically active	204
ward	34502009	Not applicable	0
ward	34502010	Employed	9
ward	34502010	Unemployed	39
ward	34502010	Discouraged work-seeker	24
ward	34502010	Other not economically active	630
ward	34502010	Not applicable	0
ward	34502011	Employed	6
ward	34502011	Unemployed	27
ward	34502011	Discouraged work-seeker	6
ward	34502011	Other not economically active	408
ward	34502011	Not applicable	0
ward	34502012	Employed	9
ward	34502012	Unemployed	27
ward	34502012	Discouraged work-seeker	18
ward	34502012	Other not economically active	699
ward	34502012	Not applicable	0
ward	34502013	Employed	9
ward	34502013	Unemployed	63
ward	34502013	Discouraged work-seeker	9
ward	34502013	Other not economically active	315
ward	34502013	Not applicable	0
ward	34503001	Employed	30
ward	34503001	Unemployed	27
ward	34503001	Discouraged work-seeker	3
ward	34503001	Other not economically active	318
ward	34503001	Not applicable	0
ward	34503002	Employed	21
ward	34503002	Unemployed	93
ward	34503002	Discouraged work-seeker	36
ward	34503002	Other not economically active	339
ward	34503002	Not applicable	0
ward	34503003	Employed	15
ward	34503003	Unemployed	45
ward	34503003	Discouraged work-seeker	6
ward	34503003	Other not economically active	294
ward	34503003	Not applicable	0
ward	34503004	Employed	24
ward	34503004	Unemployed	21
ward	34503004	Discouraged work-seeker	15
ward	34503004	Other not economically active	402
ward	34503004	Not applicable	0
ward	34503005	Employed	9
ward	34503005	Unemployed	36
ward	34503005	Discouraged work-seeker	3
ward	34503005	Other not economically active	126
ward	34503005	Not applicable	0
ward	10101001	Employed	27
ward	10101001	Unemployed	15
ward	10101001	Discouraged work-seeker	18
ward	10101001	Other not economically active	417
ward	10101001	Not applicable	0
ward	10101002	Employed	60
ward	10101002	Unemployed	54
ward	10101002	Discouraged work-seeker	9
ward	10101002	Other not economically active	387
ward	10101002	Not applicable	0
ward	10101003	Employed	21
ward	10101003	Unemployed	36
ward	10101003	Discouraged work-seeker	6
ward	10101003	Other not economically active	306
ward	10101003	Not applicable	0
ward	10101004	Employed	33
ward	10101004	Unemployed	33
ward	10101004	Discouraged work-seeker	0
ward	10101004	Other not economically active	462
ward	10101004	Not applicable	0
ward	10101005	Employed	48
ward	10101005	Unemployed	21
ward	10101005	Discouraged work-seeker	6
ward	10101005	Other not economically active	279
ward	10101005	Not applicable	0
ward	10101006	Employed	21
ward	10101006	Unemployed	27
ward	10101006	Discouraged work-seeker	6
ward	10101006	Other not economically active	309
ward	10101006	Not applicable	0
ward	10101007	Employed	63
ward	10101007	Unemployed	15
ward	10101007	Discouraged work-seeker	12
ward	10101007	Other not economically active	399
ward	10101007	Not applicable	0
ward	10101008	Employed	63
ward	10101008	Unemployed	39
ward	10101008	Discouraged work-seeker	39
ward	10101008	Other not economically active	336
ward	10101008	Not applicable	0
ward	10102001	Employed	48
ward	10102001	Unemployed	30
ward	10102001	Discouraged work-seeker	0
ward	10102001	Other not economically active	429
ward	10102001	Not applicable	0
ward	10102002	Employed	12
ward	10102002	Unemployed	24
ward	10102002	Discouraged work-seeker	0
ward	10102002	Other not economically active	324
ward	10102002	Not applicable	0
ward	10102003	Employed	24
ward	10102003	Unemployed	30
ward	10102003	Discouraged work-seeker	3
ward	10102003	Other not economically active	303
ward	10102003	Not applicable	0
ward	10102004	Employed	93
ward	10102004	Unemployed	24
ward	10102004	Discouraged work-seeker	6
ward	10102004	Other not economically active	381
ward	10102004	Not applicable	0
ward	10102005	Employed	39
ward	10102005	Unemployed	24
ward	10102005	Discouraged work-seeker	6
ward	10102005	Other not economically active	255
ward	10102005	Not applicable	0
ward	10102006	Employed	42
ward	10102006	Unemployed	12
ward	10102006	Discouraged work-seeker	0
ward	10102006	Other not economically active	315
ward	10102006	Not applicable	0
ward	10103001	Employed	96
ward	10103001	Unemployed	12
ward	10103001	Discouraged work-seeker	0
ward	10103001	Other not economically active	399
ward	10103001	Not applicable	0
ward	10103002	Employed	12
ward	10103002	Unemployed	12
ward	10103002	Discouraged work-seeker	9
ward	10103002	Other not economically active	267
ward	10103002	Not applicable	0
ward	10103003	Employed	54
ward	10103003	Unemployed	15
ward	10103003	Discouraged work-seeker	0
ward	10103003	Other not economically active	360
ward	10103003	Not applicable	0
ward	10103004	Employed	21
ward	10103004	Unemployed	18
ward	10103004	Discouraged work-seeker	12
ward	10103004	Other not economically active	498
ward	10103004	Not applicable	0
ward	10103005	Employed	90
ward	10103005	Unemployed	33
ward	10103005	Discouraged work-seeker	6
ward	10103005	Other not economically active	543
ward	10103005	Not applicable	0
ward	10103006	Employed	18
ward	10103006	Unemployed	6
ward	10103006	Discouraged work-seeker	0
ward	10103006	Other not economically active	111
ward	10103006	Not applicable	0
ward	10103007	Employed	27
ward	10103007	Unemployed	48
ward	10103007	Discouraged work-seeker	6
ward	10103007	Other not economically active	414
ward	10103007	Not applicable	0
ward	10104001	Employed	12
ward	10104001	Unemployed	45
ward	10104001	Discouraged work-seeker	15
ward	10104001	Other not economically active	303
ward	10104001	Not applicable	0
ward	10104002	Employed	27
ward	10104002	Unemployed	123
ward	10104002	Discouraged work-seeker	24
ward	10104002	Other not economically active	399
ward	10104002	Not applicable	0
ward	10104003	Employed	9
ward	10104003	Unemployed	33
ward	10104003	Discouraged work-seeker	3
ward	10104003	Other not economically active	228
ward	10104003	Not applicable	0
ward	10104004	Employed	30
ward	10104004	Unemployed	81
ward	10104004	Discouraged work-seeker	6
ward	10104004	Other not economically active	387
ward	10104004	Not applicable	0
ward	10104005	Employed	9
ward	10104005	Unemployed	21
ward	10104005	Discouraged work-seeker	0
ward	10104005	Other not economically active	219
ward	10104005	Not applicable	0
ward	10104006	Employed	48
ward	10104006	Unemployed	33
ward	10104006	Discouraged work-seeker	0
ward	10104006	Other not economically active	276
ward	10104006	Not applicable	0
ward	10104007	Employed	15
ward	10104007	Unemployed	30
ward	10104007	Discouraged work-seeker	9
ward	10104007	Other not economically active	342
ward	10104007	Not applicable	0
ward	10104008	Employed	18
ward	10104008	Unemployed	6
ward	10104008	Discouraged work-seeker	9
ward	10104008	Other not economically active	213
ward	10104008	Not applicable	0
ward	10104009	Employed	6
ward	10104009	Unemployed	36
ward	10104009	Discouraged work-seeker	9
ward	10104009	Other not economically active	207
ward	10104009	Not applicable	0
ward	10104010	Employed	21
ward	10104010	Unemployed	36
ward	10104010	Discouraged work-seeker	15
ward	10104010	Other not economically active	324
ward	10104010	Not applicable	0
ward	10104011	Employed	15
ward	10104011	Unemployed	21
ward	10104011	Discouraged work-seeker	18
ward	10104011	Other not economically active	186
ward	10104011	Not applicable	0
ward	10104012	Employed	12
ward	10104012	Unemployed	48
ward	10104012	Discouraged work-seeker	6
ward	10104012	Other not economically active	342
ward	10104012	Not applicable	0
ward	10104013	Employed	15
ward	10104013	Unemployed	48
ward	10104013	Discouraged work-seeker	3
ward	10104013	Other not economically active	297
ward	10104013	Not applicable	0
ward	10105001	Employed	24
ward	10105001	Unemployed	12
ward	10105001	Discouraged work-seeker	9
ward	10105001	Other not economically active	360
ward	10105001	Not applicable	0
ward	10105002	Employed	12
ward	10105002	Unemployed	42
ward	10105002	Discouraged work-seeker	15
ward	10105002	Other not economically active	378
ward	10105002	Not applicable	0
ward	10105003	Employed	72
ward	10105003	Unemployed	15
ward	10105003	Discouraged work-seeker	6
ward	10105003	Other not economically active	405
ward	10105003	Not applicable	0
ward	10105004	Employed	54
ward	10105004	Unemployed	57
ward	10105004	Discouraged work-seeker	18
ward	10105004	Other not economically active	564
ward	10105004	Not applicable	0
ward	10105005	Employed	54
ward	10105005	Unemployed	33
ward	10105005	Discouraged work-seeker	6
ward	10105005	Other not economically active	210
ward	10105005	Not applicable	0
ward	10105006	Employed	42
ward	10105006	Unemployed	57
ward	10105006	Discouraged work-seeker	9
ward	10105006	Other not economically active	333
ward	10105006	Not applicable	0
ward	10105007	Employed	60
ward	10105007	Unemployed	45
ward	10105007	Discouraged work-seeker	24
ward	10105007	Other not economically active	510
ward	10105007	Not applicable	0
ward	10105008	Employed	15
ward	10105008	Unemployed	21
ward	10105008	Discouraged work-seeker	6
ward	10105008	Other not economically active	219
ward	10105008	Not applicable	0
ward	10105009	Employed	18
ward	10105009	Unemployed	57
ward	10105009	Discouraged work-seeker	18
ward	10105009	Other not economically active	282
ward	10105009	Not applicable	0
ward	10105010	Employed	12
ward	10105010	Unemployed	12
ward	10105010	Discouraged work-seeker	0
ward	10105010	Other not economically active	465
ward	10105010	Not applicable	0
ward	10105011	Employed	21
ward	10105011	Unemployed	54
ward	10105011	Discouraged work-seeker	9
ward	10105011	Other not economically active	465
ward	10105011	Not applicable	0
ward	10105012	Employed	96
ward	10105012	Unemployed	30
ward	10105012	Discouraged work-seeker	6
ward	10105012	Other not economically active	348
ward	10105012	Not applicable	0
ward	10202001	Employed	12
ward	10202001	Unemployed	36
ward	10202001	Discouraged work-seeker	3
ward	10202001	Other not economically active	288
ward	10202001	Not applicable	0
ward	10202002	Employed	48
ward	10202002	Unemployed	12
ward	10202002	Discouraged work-seeker	0
ward	10202002	Other not economically active	282
ward	10202002	Not applicable	0
ward	10202003	Employed	54
ward	10202003	Unemployed	27
ward	10202003	Discouraged work-seeker	9
ward	10202003	Other not economically active	390
ward	10202003	Not applicable	0
ward	10202004	Employed	27
ward	10202004	Unemployed	18
ward	10202004	Discouraged work-seeker	3
ward	10202004	Other not economically active	372
ward	10202004	Not applicable	0
ward	10202005	Employed	72
ward	10202005	Unemployed	36
ward	10202005	Discouraged work-seeker	6
ward	10202005	Other not economically active	387
ward	10202005	Not applicable	0
ward	10202006	Employed	42
ward	10202006	Unemployed	27
ward	10202006	Discouraged work-seeker	15
ward	10202006	Other not economically active	606
ward	10202006	Not applicable	0
ward	10202007	Employed	39
ward	10202007	Unemployed	33
ward	10202007	Discouraged work-seeker	12
ward	10202007	Other not economically active	708
ward	10202007	Not applicable	0
ward	10202008	Employed	72
ward	10202008	Unemployed	21
ward	10202008	Discouraged work-seeker	3
ward	10202008	Other not economically active	285
ward	10202008	Not applicable	0
ward	10202009	Employed	57
ward	10202009	Unemployed	12
ward	10202009	Discouraged work-seeker	3
ward	10202009	Other not economically active	363
ward	10202009	Not applicable	0
ward	10202010	Employed	96
ward	10202010	Unemployed	27
ward	10202010	Discouraged work-seeker	0
ward	10202010	Other not economically active	429
ward	10202010	Not applicable	0
ward	10202011	Employed	75
ward	10202011	Unemployed	27
ward	10202011	Discouraged work-seeker	3
ward	10202011	Other not economically active	486
ward	10202011	Not applicable	0
ward	10202012	Employed	66
ward	10202012	Unemployed	33
ward	10202012	Discouraged work-seeker	6
ward	10202012	Other not economically active	294
ward	10202012	Not applicable	0
ward	10203001	Employed	69
ward	10203001	Unemployed	15
ward	10203001	Discouraged work-seeker	0
ward	10203001	Other not economically active	459
ward	10203001	Not applicable	0
ward	10203002	Employed	6
ward	10203002	Unemployed	3
ward	10203002	Discouraged work-seeker	0
ward	10203002	Other not economically active	204
ward	10203002	Not applicable	0
ward	10203003	Employed	129
ward	10203003	Unemployed	39
ward	10203003	Discouraged work-seeker	12
ward	10203003	Other not economically active	444
ward	10203003	Not applicable	0
ward	10203004	Employed	15
ward	10203004	Unemployed	6
ward	10203004	Discouraged work-seeker	0
ward	10203004	Other not economically active	564
ward	10203004	Not applicable	0
ward	10203005	Employed	18
ward	10203005	Unemployed	51
ward	10203005	Discouraged work-seeker	27
ward	10203005	Other not economically active	408
ward	10203005	Not applicable	0
ward	10203006	Employed	12
ward	10203006	Unemployed	84
ward	10203006	Discouraged work-seeker	18
ward	10203006	Other not economically active	174
ward	10203006	Not applicable	0
ward	10203007	Employed	24
ward	10203007	Unemployed	21
ward	10203007	Discouraged work-seeker	18
ward	10203007	Other not economically active	477
ward	10203007	Not applicable	0
ward	10203008	Employed	0
ward	10203008	Unemployed	3
ward	10203008	Discouraged work-seeker	0
ward	10203008	Other not economically active	78
ward	10203008	Not applicable	0
ward	10203009	Employed	9
ward	10203009	Unemployed	36
ward	10203009	Discouraged work-seeker	3
ward	10203009	Other not economically active	291
ward	10203009	Not applicable	0
ward	10203010	Employed	27
ward	10203010	Unemployed	9
ward	10203010	Discouraged work-seeker	12
ward	10203010	Other not economically active	537
ward	10203010	Not applicable	0
ward	10203011	Employed	18
ward	10203011	Unemployed	39
ward	10203011	Discouraged work-seeker	6
ward	10203011	Other not economically active	576
ward	10203011	Not applicable	0
ward	10203012	Employed	6
ward	10203012	Unemployed	33
ward	10203012	Discouraged work-seeker	0
ward	10203012	Other not economically active	249
ward	10203012	Not applicable	0
ward	10203013	Employed	18
ward	10203013	Unemployed	45
ward	10203013	Discouraged work-seeker	15
ward	10203013	Other not economically active	360
ward	10203013	Not applicable	0
ward	10203014	Employed	36
ward	10203014	Unemployed	123
ward	10203014	Discouraged work-seeker	84
ward	10203014	Other not economically active	603
ward	10203014	Not applicable	0
ward	10203015	Employed	24
ward	10203015	Unemployed	12
ward	10203015	Discouraged work-seeker	0
ward	10203015	Other not economically active	507
ward	10203015	Not applicable	0
ward	10203016	Employed	6
ward	10203016	Unemployed	84
ward	10203016	Discouraged work-seeker	9
ward	10203016	Other not economically active	255
ward	10203016	Not applicable	0
ward	10203017	Employed	108
ward	10203017	Unemployed	63
ward	10203017	Discouraged work-seeker	0
ward	10203017	Other not economically active	318
ward	10203017	Not applicable	0
ward	10203018	Employed	30
ward	10203018	Unemployed	27
ward	10203018	Discouraged work-seeker	3
ward	10203018	Other not economically active	288
ward	10203018	Not applicable	0
ward	10203019	Employed	12
ward	10203019	Unemployed	9
ward	10203019	Discouraged work-seeker	0
ward	10203019	Other not economically active	180
ward	10203019	Not applicable	0
ward	10203020	Employed	3
ward	10203020	Unemployed	15
ward	10203020	Discouraged work-seeker	15
ward	10203020	Other not economically active	150
ward	10203020	Not applicable	0
ward	10203021	Employed	42
ward	10203021	Unemployed	57
ward	10203021	Discouraged work-seeker	69
ward	10203021	Other not economically active	483
ward	10203021	Not applicable	0
ward	10203022	Employed	18
ward	10203022	Unemployed	9
ward	10203022	Discouraged work-seeker	3
ward	10203022	Other not economically active	339
ward	10203022	Not applicable	0
ward	10203023	Employed	42
ward	10203023	Unemployed	42
ward	10203023	Discouraged work-seeker	3
ward	10203023	Other not economically active	387
ward	10203023	Not applicable	0
ward	10203024	Employed	15
ward	10203024	Unemployed	27
ward	10203024	Discouraged work-seeker	27
ward	10203024	Other not economically active	291
ward	10203024	Not applicable	0
ward	10203025	Employed	39
ward	10203025	Unemployed	54
ward	10203025	Discouraged work-seeker	15
ward	10203025	Other not economically active	354
ward	10203025	Not applicable	0
ward	10203026	Employed	27
ward	10203026	Unemployed	15
ward	10203026	Discouraged work-seeker	18
ward	10203026	Other not economically active	507
ward	10203026	Not applicable	0
ward	10203027	Employed	15
ward	10203027	Unemployed	105
ward	10203027	Discouraged work-seeker	3
ward	10203027	Other not economically active	273
ward	10203027	Not applicable	0
ward	10203028	Employed	42
ward	10203028	Unemployed	21
ward	10203028	Discouraged work-seeker	9
ward	10203028	Other not economically active	258
ward	10203028	Not applicable	0
ward	10203029	Employed	27
ward	10203029	Unemployed	24
ward	10203029	Discouraged work-seeker	3
ward	10203029	Other not economically active	357
ward	10203029	Not applicable	0
ward	10203030	Employed	81
ward	10203030	Unemployed	27
ward	10203030	Discouraged work-seeker	6
ward	10203030	Other not economically active	471
ward	10203030	Not applicable	0
ward	10203031	Employed	48
ward	10203031	Unemployed	18
ward	10203031	Discouraged work-seeker	18
ward	10203031	Other not economically active	363
ward	10203031	Not applicable	0
ward	10204001	Employed	63
ward	10204001	Unemployed	75
ward	10204001	Discouraged work-seeker	21
ward	10204001	Other not economically active	579
ward	10204001	Not applicable	0
ward	10204002	Employed	24
ward	10204002	Unemployed	72
ward	10204002	Discouraged work-seeker	12
ward	10204002	Other not economically active	228
ward	10204002	Not applicable	0
ward	10204003	Employed	42
ward	10204003	Unemployed	15
ward	10204003	Discouraged work-seeker	12
ward	10204003	Other not economically active	447
ward	10204003	Not applicable	0
ward	10204004	Employed	24
ward	10204004	Unemployed	27
ward	10204004	Discouraged work-seeker	3
ward	10204004	Other not economically active	378
ward	10204004	Not applicable	0
ward	10204005	Employed	30
ward	10204005	Unemployed	33
ward	10204005	Discouraged work-seeker	3
ward	10204005	Other not economically active	243
ward	10204005	Not applicable	0
ward	10204006	Employed	12
ward	10204006	Unemployed	3
ward	10204006	Discouraged work-seeker	27
ward	10204006	Other not economically active	216
ward	10204006	Not applicable	0
ward	10204007	Employed	6
ward	10204007	Unemployed	3
ward	10204007	Discouraged work-seeker	0
ward	10204007	Other not economically active	153
ward	10204007	Not applicable	0
ward	10204008	Employed	3
ward	10204008	Unemployed	0
ward	10204008	Discouraged work-seeker	0
ward	10204008	Other not economically active	21
ward	10204008	Not applicable	0
ward	10204009	Employed	0
ward	10204009	Unemployed	0
ward	10204009	Discouraged work-seeker	0
ward	10204009	Other not economically active	12
ward	10204009	Not applicable	0
ward	10204010	Employed	3
ward	10204010	Unemployed	6
ward	10204010	Discouraged work-seeker	12
ward	10204010	Other not economically active	75
ward	10204010	Not applicable	0
ward	10204011	Employed	33
ward	10204011	Unemployed	6
ward	10204011	Discouraged work-seeker	3
ward	10204011	Other not economically active	138
ward	10204011	Not applicable	0
ward	10204012	Employed	9
ward	10204012	Unemployed	48
ward	10204012	Discouraged work-seeker	3
ward	10204012	Other not economically active	270
ward	10204012	Not applicable	0
ward	10204013	Employed	6
ward	10204013	Unemployed	6
ward	10204013	Discouraged work-seeker	6
ward	10204013	Other not economically active	96
ward	10204013	Not applicable	0
ward	10204014	Employed	9
ward	10204014	Unemployed	51
ward	10204014	Discouraged work-seeker	6
ward	10204014	Other not economically active	174
ward	10204014	Not applicable	0
ward	10204015	Employed	24
ward	10204015	Unemployed	75
ward	10204015	Discouraged work-seeker	6
ward	10204015	Other not economically active	405
ward	10204015	Not applicable	0
ward	10204016	Employed	15
ward	10204016	Unemployed	30
ward	10204016	Discouraged work-seeker	30
ward	10204016	Other not economically active	435
ward	10204016	Not applicable	0
ward	10204017	Employed	15
ward	10204017	Unemployed	15
ward	10204017	Discouraged work-seeker	0
ward	10204017	Other not economically active	276
ward	10204017	Not applicable	0
ward	10204018	Employed	42
ward	10204018	Unemployed	45
ward	10204018	Discouraged work-seeker	36
ward	10204018	Other not economically active	384
ward	10204018	Not applicable	0
ward	10204019	Employed	60
ward	10204019	Unemployed	24
ward	10204019	Discouraged work-seeker	21
ward	10204019	Other not economically active	477
ward	10204019	Not applicable	0
ward	10204020	Employed	72
ward	10204020	Unemployed	18
ward	10204020	Discouraged work-seeker	6
ward	10204020	Other not economically active	387
ward	10204020	Not applicable	0
ward	10204021	Employed	27
ward	10204021	Unemployed	36
ward	10204021	Discouraged work-seeker	9
ward	10204021	Other not economically active	354
ward	10204021	Not applicable	0
ward	10204022	Employed	21
ward	10204022	Unemployed	12
ward	10204022	Discouraged work-seeker	3
ward	10204022	Other not economically active	183
ward	10204022	Not applicable	0
ward	10205001	Employed	21
ward	10205001	Unemployed	48
ward	10205001	Discouraged work-seeker	18
ward	10205001	Other not economically active	426
ward	10205001	Not applicable	0
ward	10205002	Employed	27
ward	10205002	Unemployed	24
ward	10205002	Discouraged work-seeker	3
ward	10205002	Other not economically active	411
ward	10205002	Not applicable	0
ward	10205003	Employed	81
ward	10205003	Unemployed	27
ward	10205003	Discouraged work-seeker	0
ward	10205003	Other not economically active	447
ward	10205003	Not applicable	0
ward	10205004	Employed	75
ward	10205004	Unemployed	6
ward	10205004	Discouraged work-seeker	0
ward	10205004	Other not economically active	522
ward	10205004	Not applicable	0
ward	10205005	Employed	66
ward	10205005	Unemployed	15
ward	10205005	Discouraged work-seeker	3
ward	10205005	Other not economically active	561
ward	10205005	Not applicable	0
ward	10205006	Employed	9
ward	10205006	Unemployed	9
ward	10205006	Discouraged work-seeker	6
ward	10205006	Other not economically active	192
ward	10205006	Not applicable	0
ward	10205007	Employed	9
ward	10205007	Unemployed	6
ward	10205007	Discouraged work-seeker	0
ward	10205007	Other not economically active	255
ward	10205007	Not applicable	0
ward	10205008	Employed	12
ward	10205008	Unemployed	30
ward	10205008	Discouraged work-seeker	9
ward	10205008	Other not economically active	441
ward	10205008	Not applicable	0
ward	10205009	Employed	12
ward	10205009	Unemployed	18
ward	10205009	Discouraged work-seeker	0
ward	10205009	Other not economically active	390
ward	10205009	Not applicable	0
ward	10205010	Employed	15
ward	10205010	Unemployed	36
ward	10205010	Discouraged work-seeker	3
ward	10205010	Other not economically active	417
ward	10205010	Not applicable	0
ward	10205011	Employed	6
ward	10205011	Unemployed	9
ward	10205011	Discouraged work-seeker	12
ward	10205011	Other not economically active	309
ward	10205011	Not applicable	0
ward	10205012	Employed	15
ward	10205012	Unemployed	15
ward	10205012	Discouraged work-seeker	6
ward	10205012	Other not economically active	357
ward	10205012	Not applicable	0
ward	10205013	Employed	18
ward	10205013	Unemployed	102
ward	10205013	Discouraged work-seeker	6
ward	10205013	Other not economically active	312
ward	10205013	Not applicable	0
ward	10205014	Employed	15
ward	10205014	Unemployed	24
ward	10205014	Discouraged work-seeker	0
ward	10205014	Other not economically active	303
ward	10205014	Not applicable	0
ward	10205015	Employed	24
ward	10205015	Unemployed	18
ward	10205015	Discouraged work-seeker	0
ward	10205015	Other not economically active	483
ward	10205015	Not applicable	0
ward	10205016	Employed	18
ward	10205016	Unemployed	36
ward	10205016	Discouraged work-seeker	0
ward	10205016	Other not economically active	273
ward	10205016	Not applicable	0
ward	10205017	Employed	0
ward	10205017	Unemployed	21
ward	10205017	Discouraged work-seeker	0
ward	10205017	Other not economically active	156
ward	10205017	Not applicable	0
ward	10205018	Employed	84
ward	10205018	Unemployed	15
ward	10205018	Discouraged work-seeker	0
ward	10205018	Other not economically active	360
ward	10205018	Not applicable	0
ward	10205019	Employed	60
ward	10205019	Unemployed	9
ward	10205019	Discouraged work-seeker	0
ward	10205019	Other not economically active	309
ward	10205019	Not applicable	0
ward	10205020	Employed	54
ward	10205020	Unemployed	39
ward	10205020	Discouraged work-seeker	3
ward	10205020	Other not economically active	417
ward	10205020	Not applicable	0
ward	10205021	Employed	42
ward	10205021	Unemployed	78
ward	10205021	Discouraged work-seeker	36
ward	10205021	Other not economically active	675
ward	10205021	Not applicable	0
ward	10206001	Employed	18
ward	10206001	Unemployed	6
ward	10206001	Discouraged work-seeker	3
ward	10206001	Other not economically active	285
ward	10206001	Not applicable	0
ward	10206002	Employed	6
ward	10206002	Unemployed	60
ward	10206002	Discouraged work-seeker	9
ward	10206002	Other not economically active	345
ward	10206002	Not applicable	0
ward	10206003	Employed	15
ward	10206003	Unemployed	42
ward	10206003	Discouraged work-seeker	12
ward	10206003	Other not economically active	429
ward	10206003	Not applicable	0
ward	10206004	Employed	60
ward	10206004	Unemployed	27
ward	10206004	Discouraged work-seeker	15
ward	10206004	Other not economically active	357
ward	10206004	Not applicable	0
ward	10206005	Employed	42
ward	10206005	Unemployed	12
ward	10206005	Discouraged work-seeker	0
ward	10206005	Other not economically active	252
ward	10206005	Not applicable	0
ward	10206006	Employed	117
ward	10206006	Unemployed	30
ward	10206006	Discouraged work-seeker	3
ward	10206006	Other not economically active	408
ward	10206006	Not applicable	0
ward	10206007	Employed	78
ward	10206007	Unemployed	27
ward	10206007	Discouraged work-seeker	0
ward	10206007	Other not economically active	399
ward	10206007	Not applicable	0
ward	10206008	Employed	69
ward	10206008	Unemployed	9
ward	10206008	Discouraged work-seeker	3
ward	10206008	Other not economically active	363
ward	10206008	Not applicable	0
ward	10206009	Employed	15
ward	10206009	Unemployed	30
ward	10206009	Discouraged work-seeker	3
ward	10206009	Other not economically active	417
ward	10206009	Not applicable	0
ward	10206010	Employed	3
ward	10206010	Unemployed	15
ward	10206010	Discouraged work-seeker	9
ward	10206010	Other not economically active	276
ward	10206010	Not applicable	0
ward	10206011	Employed	57
ward	10206011	Unemployed	15
ward	10206011	Discouraged work-seeker	0
ward	10206011	Other not economically active	240
ward	10206011	Not applicable	0
ward	10206012	Employed	150
ward	10206012	Unemployed	33
ward	10206012	Discouraged work-seeker	9
ward	10206012	Other not economically active	498
ward	10206012	Not applicable	0
ward	10304001	Employed	39
ward	10304001	Unemployed	12
ward	10304001	Discouraged work-seeker	6
ward	10304001	Other not economically active	273
ward	10304001	Not applicable	0
ward	10304002	Employed	51
ward	10304002	Unemployed	33
ward	10304002	Discouraged work-seeker	0
ward	10304002	Other not economically active	360
ward	10304002	Not applicable	0
ward	10304003	Employed	45
ward	10304003	Unemployed	60
ward	10304003	Discouraged work-seeker	0
ward	10304003	Other not economically active	261
ward	10304003	Not applicable	0
ward	10304004	Employed	6
ward	10304004	Unemployed	6
ward	10304004	Discouraged work-seeker	0
ward	10304004	Other not economically active	204
ward	10304004	Not applicable	0
ward	10304005	Employed	33
ward	10304005	Unemployed	27
ward	10304005	Discouraged work-seeker	9
ward	10304005	Other not economically active	423
ward	10304005	Not applicable	0
ward	10301001	Employed	36
ward	10301001	Unemployed	72
ward	10301001	Discouraged work-seeker	15
ward	10301001	Other not economically active	315
ward	10301001	Not applicable	0
ward	10301002	Employed	33
ward	10301002	Unemployed	57
ward	10301002	Discouraged work-seeker	30
ward	10301002	Other not economically active	351
ward	10301002	Not applicable	0
ward	10301003	Employed	27
ward	10301003	Unemployed	33
ward	10301003	Discouraged work-seeker	21
ward	10301003	Other not economically active	432
ward	10301003	Not applicable	0
ward	10301004	Employed	21
ward	10301004	Unemployed	36
ward	10301004	Discouraged work-seeker	3
ward	10301004	Other not economically active	219
ward	10301004	Not applicable	0
ward	10301005	Employed	75
ward	10301005	Unemployed	21
ward	10301005	Discouraged work-seeker	15
ward	10301005	Other not economically active	411
ward	10301005	Not applicable	0
ward	10301006	Employed	39
ward	10301006	Unemployed	48
ward	10301006	Discouraged work-seeker	9
ward	10301006	Other not economically active	234
ward	10301006	Not applicable	0
ward	10301007	Employed	36
ward	10301007	Unemployed	33
ward	10301007	Discouraged work-seeker	3
ward	10301007	Other not economically active	336
ward	10301007	Not applicable	0
ward	10301008	Employed	9
ward	10301008	Unemployed	60
ward	10301008	Discouraged work-seeker	12
ward	10301008	Other not economically active	141
ward	10301008	Not applicable	0
ward	10301009	Employed	39
ward	10301009	Unemployed	3
ward	10301009	Discouraged work-seeker	3
ward	10301009	Other not economically active	351
ward	10301009	Not applicable	0
ward	10301010	Employed	48
ward	10301010	Unemployed	9
ward	10301010	Discouraged work-seeker	0
ward	10301010	Other not economically active	231
ward	10301010	Not applicable	0
ward	10301011	Employed	12
ward	10301011	Unemployed	9
ward	10301011	Discouraged work-seeker	12
ward	10301011	Other not economically active	198
ward	10301011	Not applicable	0
ward	10301012	Employed	21
ward	10301012	Unemployed	21
ward	10301012	Discouraged work-seeker	36
ward	10301012	Other not economically active	318
ward	10301012	Not applicable	0
ward	10301013	Employed	30
ward	10301013	Unemployed	54
ward	10301013	Discouraged work-seeker	36
ward	10301013	Other not economically active	591
ward	10301013	Not applicable	0
ward	10302001	Employed	6
ward	10302001	Unemployed	30
ward	10302001	Discouraged work-seeker	3
ward	10302001	Other not economically active	114
ward	10302001	Not applicable	0
ward	10302002	Employed	12
ward	10302002	Unemployed	66
ward	10302002	Discouraged work-seeker	0
ward	10302002	Other not economically active	219
ward	10302002	Not applicable	0
ward	10302003	Employed	6
ward	10302003	Unemployed	3
ward	10302003	Discouraged work-seeker	0
ward	10302003	Other not economically active	78
ward	10302003	Not applicable	0
ward	10302004	Employed	24
ward	10302004	Unemployed	36
ward	10302004	Discouraged work-seeker	9
ward	10302004	Other not economically active	267
ward	10302004	Not applicable	0
ward	10302005	Employed	18
ward	10302005	Unemployed	36
ward	10302005	Discouraged work-seeker	9
ward	10302005	Other not economically active	189
ward	10302005	Not applicable	0
ward	10302006	Employed	36
ward	10302006	Unemployed	36
ward	10302006	Discouraged work-seeker	0
ward	10302006	Other not economically active	189
ward	10302006	Not applicable	0
ward	10302007	Employed	6
ward	10302007	Unemployed	12
ward	10302007	Discouraged work-seeker	0
ward	10302007	Other not economically active	93
ward	10302007	Not applicable	0
ward	10302008	Employed	9
ward	10302008	Unemployed	33
ward	10302008	Discouraged work-seeker	21
ward	10302008	Other not economically active	402
ward	10302008	Not applicable	0
ward	10302009	Employed	6
ward	10302009	Unemployed	6
ward	10302009	Discouraged work-seeker	0
ward	10302009	Other not economically active	45
ward	10302009	Not applicable	0
ward	10302010	Employed	6
ward	10302010	Unemployed	36
ward	10302010	Discouraged work-seeker	3
ward	10302010	Other not economically active	162
ward	10302010	Not applicable	0
ward	10302011	Employed	60
ward	10302011	Unemployed	48
ward	10302011	Discouraged work-seeker	21
ward	10302011	Other not economically active	252
ward	10302011	Not applicable	0
ward	10302012	Employed	12
ward	10302012	Unemployed	54
ward	10302012	Discouraged work-seeker	3
ward	10302012	Other not economically active	120
ward	10302012	Not applicable	0
ward	10302013	Employed	6
ward	10302013	Unemployed	12
ward	10302013	Discouraged work-seeker	0
ward	10302013	Other not economically active	87
ward	10302013	Not applicable	0
ward	10303001	Employed	30
ward	10303001	Unemployed	21
ward	10303001	Discouraged work-seeker	54
ward	10303001	Other not economically active	222
ward	10303001	Not applicable	0
ward	10303002	Employed	24
ward	10303002	Unemployed	21
ward	10303002	Discouraged work-seeker	9
ward	10303002	Other not economically active	342
ward	10303002	Not applicable	0
ward	10303003	Employed	24
ward	10303003	Unemployed	57
ward	10303003	Discouraged work-seeker	18
ward	10303003	Other not economically active	252
ward	10303003	Not applicable	0
ward	10303004	Employed	12
ward	10303004	Unemployed	9
ward	10303004	Discouraged work-seeker	18
ward	10303004	Other not economically active	252
ward	10303004	Not applicable	0
ward	10303005	Employed	27
ward	10303005	Unemployed	24
ward	10303005	Discouraged work-seeker	0
ward	10303005	Other not economically active	210
ward	10303005	Not applicable	0
ward	10401001	Employed	6
ward	10401001	Unemployed	9
ward	10401001	Discouraged work-seeker	6
ward	10401001	Other not economically active	345
ward	10401001	Not applicable	0
ward	10401002	Employed	21
ward	10401002	Unemployed	39
ward	10401002	Discouraged work-seeker	24
ward	10401002	Other not economically active	312
ward	10401002	Not applicable	0
ward	10401003	Employed	15
ward	10401003	Unemployed	27
ward	10401003	Discouraged work-seeker	6
ward	10401003	Other not economically active	249
ward	10401003	Not applicable	0
ward	10401004	Employed	39
ward	10401004	Unemployed	0
ward	10401004	Discouraged work-seeker	6
ward	10401004	Other not economically active	201
ward	10401004	Not applicable	0
ward	10402001	Employed	33
ward	10402001	Unemployed	12
ward	10402001	Discouraged work-seeker	3
ward	10402001	Other not economically active	225
ward	10402001	Not applicable	0
ward	10402002	Employed	27
ward	10402002	Unemployed	69
ward	10402002	Discouraged work-seeker	51
ward	10402002	Other not economically active	213
ward	10402002	Not applicable	0
ward	10402003	Employed	15
ward	10402003	Unemployed	3
ward	10402003	Discouraged work-seeker	0
ward	10402003	Other not economically active	123
ward	10402003	Not applicable	0
ward	10402004	Employed	18
ward	10402004	Unemployed	15
ward	10402004	Discouraged work-seeker	57
ward	10402004	Other not economically active	396
ward	10402004	Not applicable	0
ward	10402005	Employed	6
ward	10402005	Unemployed	9
ward	10402005	Discouraged work-seeker	21
ward	10402005	Other not economically active	222
ward	10402005	Not applicable	0
ward	10402006	Employed	24
ward	10402006	Unemployed	36
ward	10402006	Discouraged work-seeker	3
ward	10402006	Other not economically active	276
ward	10402006	Not applicable	0
ward	10402007	Employed	18
ward	10402007	Unemployed	42
ward	10402007	Discouraged work-seeker	0
ward	10402007	Other not economically active	213
ward	10402007	Not applicable	0
ward	10402008	Employed	27
ward	10402008	Unemployed	39
ward	10402008	Discouraged work-seeker	12
ward	10402008	Other not economically active	273
ward	10402008	Not applicable	0
ward	10403001	Employed	21
ward	10403001	Unemployed	42
ward	10403001	Discouraged work-seeker	3
ward	10403001	Other not economically active	234
ward	10403001	Not applicable	0
ward	10403002	Employed	15
ward	10403002	Unemployed	15
ward	10403002	Discouraged work-seeker	6
ward	10403002	Other not economically active	258
ward	10403002	Not applicable	0
ward	10403003	Employed	42
ward	10403003	Unemployed	60
ward	10403003	Discouraged work-seeker	9
ward	10403003	Other not economically active	327
ward	10403003	Not applicable	0
ward	10403004	Employed	24
ward	10403004	Unemployed	6
ward	10403004	Discouraged work-seeker	18
ward	10403004	Other not economically active	141
ward	10403004	Not applicable	0
ward	10403005	Employed	24
ward	10403005	Unemployed	18
ward	10403005	Discouraged work-seeker	0
ward	10403005	Other not economically active	162
ward	10403005	Not applicable	0
ward	10403006	Employed	15
ward	10403006	Unemployed	12
ward	10403006	Discouraged work-seeker	3
ward	10403006	Other not economically active	219
ward	10403006	Not applicable	0
ward	10403007	Employed	21
ward	10403007	Unemployed	21
ward	10403007	Discouraged work-seeker	6
ward	10403007	Other not economically active	132
ward	10403007	Not applicable	0
ward	10403008	Employed	18
ward	10403008	Unemployed	6
ward	10403008	Discouraged work-seeker	15
ward	10403008	Other not economically active	156
ward	10403008	Not applicable	0
ward	10403009	Employed	12
ward	10403009	Unemployed	39
ward	10403009	Discouraged work-seeker	6
ward	10403009	Other not economically active	237
ward	10403009	Not applicable	0
ward	10403010	Employed	15
ward	10403010	Unemployed	6
ward	10403010	Discouraged work-seeker	0
ward	10403010	Other not economically active	75
ward	10403010	Not applicable	0
ward	10403011	Employed	27
ward	10403011	Unemployed	27
ward	10403011	Discouraged work-seeker	12
ward	10403011	Other not economically active	207
ward	10403011	Not applicable	0
ward	10403012	Employed	54
ward	10403012	Unemployed	9
ward	10403012	Discouraged work-seeker	3
ward	10403012	Other not economically active	150
ward	10403012	Not applicable	0
ward	10403013	Employed	30
ward	10403013	Unemployed	39
ward	10403013	Discouraged work-seeker	42
ward	10403013	Other not economically active	285
ward	10403013	Not applicable	0
ward	10403014	Employed	33
ward	10403014	Unemployed	42
ward	10403014	Discouraged work-seeker	9
ward	10403014	Other not economically active	471
ward	10403014	Not applicable	0
ward	10404001	Employed	9
ward	10404001	Unemployed	39
ward	10404001	Discouraged work-seeker	15
ward	10404001	Other not economically active	396
ward	10404001	Not applicable	0
ward	10404002	Employed	12
ward	10404002	Unemployed	6
ward	10404002	Discouraged work-seeker	3
ward	10404002	Other not economically active	102
ward	10404002	Not applicable	0
ward	10404003	Employed	6
ward	10404003	Unemployed	6
ward	10404003	Discouraged work-seeker	0
ward	10404003	Other not economically active	216
ward	10404003	Not applicable	0
ward	10404004	Employed	24
ward	10404004	Unemployed	24
ward	10404004	Discouraged work-seeker	15
ward	10404004	Other not economically active	285
ward	10404004	Not applicable	0
ward	10404005	Employed	12
ward	10404005	Unemployed	15
ward	10404005	Discouraged work-seeker	0
ward	10404005	Other not economically active	282
ward	10404005	Not applicable	0
ward	10404006	Employed	30
ward	10404006	Unemployed	69
ward	10404006	Discouraged work-seeker	33
ward	10404006	Other not economically active	480
ward	10404006	Not applicable	0
ward	10404007	Employed	12
ward	10404007	Unemployed	39
ward	10404007	Discouraged work-seeker	27
ward	10404007	Other not economically active	483
ward	10404007	Not applicable	0
ward	10404008	Employed	9
ward	10404008	Unemployed	48
ward	10404008	Discouraged work-seeker	24
ward	10404008	Other not economically active	360
ward	10404008	Not applicable	0
ward	10404009	Employed	9
ward	10404009	Unemployed	24
ward	10404009	Discouraged work-seeker	9
ward	10404009	Other not economically active	279
ward	10404009	Not applicable	0
ward	10404010	Employed	6
ward	10404010	Unemployed	24
ward	10404010	Discouraged work-seeker	30
ward	10404010	Other not economically active	120
ward	10404010	Not applicable	0
ward	10404011	Employed	21
ward	10404011	Unemployed	36
ward	10404011	Discouraged work-seeker	3
ward	10404011	Other not economically active	366
ward	10404011	Not applicable	0
ward	10404012	Employed	12
ward	10404012	Unemployed	21
ward	10404012	Discouraged work-seeker	9
ward	10404012	Other not economically active	159
ward	10404012	Not applicable	0
ward	10404013	Employed	9
ward	10404013	Unemployed	27
ward	10404013	Discouraged work-seeker	15
ward	10404013	Other not economically active	339
ward	10404013	Not applicable	0
ward	10404014	Employed	24
ward	10404014	Unemployed	51
ward	10404014	Discouraged work-seeker	9
ward	10404014	Other not economically active	432
ward	10404014	Not applicable	0
ward	10404015	Employed	9
ward	10404015	Unemployed	24
ward	10404015	Discouraged work-seeker	3
ward	10404015	Other not economically active	270
ward	10404015	Not applicable	0
ward	10404016	Employed	33
ward	10404016	Unemployed	90
ward	10404016	Discouraged work-seeker	30
ward	10404016	Other not economically active	579
ward	10404016	Not applicable	0
ward	10404017	Employed	18
ward	10404017	Unemployed	93
ward	10404017	Discouraged work-seeker	12
ward	10404017	Other not economically active	396
ward	10404017	Not applicable	0
ward	10404018	Employed	12
ward	10404018	Unemployed	6
ward	10404018	Discouraged work-seeker	0
ward	10404018	Other not economically active	204
ward	10404018	Not applicable	0
ward	10404019	Employed	57
ward	10404019	Unemployed	12
ward	10404019	Discouraged work-seeker	0
ward	10404019	Other not economically active	306
ward	10404019	Not applicable	0
ward	10404020	Employed	18
ward	10404020	Unemployed	69
ward	10404020	Discouraged work-seeker	24
ward	10404020	Other not economically active	372
ward	10404020	Not applicable	0
ward	10404021	Employed	12
ward	10404021	Unemployed	36
ward	10404021	Discouraged work-seeker	15
ward	10404021	Other not economically active	312
ward	10404021	Not applicable	0
ward	10404022	Employed	75
ward	10404022	Unemployed	21
ward	10404022	Discouraged work-seeker	3
ward	10404022	Other not economically active	309
ward	10404022	Not applicable	0
ward	10404023	Employed	45
ward	10404023	Unemployed	48
ward	10404023	Discouraged work-seeker	9
ward	10404023	Other not economically active	534
ward	10404023	Not applicable	0
ward	10404024	Employed	60
ward	10404024	Unemployed	27
ward	10404024	Discouraged work-seeker	6
ward	10404024	Other not economically active	333
ward	10404024	Not applicable	0
ward	10404025	Employed	57
ward	10404025	Unemployed	30
ward	10404025	Discouraged work-seeker	18
ward	10404025	Other not economically active	411
ward	10404025	Not applicable	0
ward	10405001	Employed	36
ward	10405001	Unemployed	21
ward	10405001	Discouraged work-seeker	21
ward	10405001	Other not economically active	291
ward	10405001	Not applicable	0
ward	10405002	Employed	18
ward	10405002	Unemployed	12
ward	10405002	Discouraged work-seeker	18
ward	10405002	Other not economically active	282
ward	10405002	Not applicable	0
ward	10405003	Employed	15
ward	10405003	Unemployed	12
ward	10405003	Discouraged work-seeker	3
ward	10405003	Other not economically active	462
ward	10405003	Not applicable	0
ward	10405004	Employed	15
ward	10405004	Unemployed	48
ward	10405004	Discouraged work-seeker	3
ward	10405004	Other not economically active	180
ward	10405004	Not applicable	0
ward	10405005	Employed	6
ward	10405005	Unemployed	21
ward	10405005	Discouraged work-seeker	24
ward	10405005	Other not economically active	318
ward	10405005	Not applicable	0
ward	10405006	Employed	48
ward	10405006	Unemployed	51
ward	10405006	Discouraged work-seeker	24
ward	10405006	Other not economically active	543
ward	10405006	Not applicable	0
ward	10405007	Employed	15
ward	10405007	Unemployed	12
ward	10405007	Discouraged work-seeker	3
ward	10405007	Other not economically active	423
ward	10405007	Not applicable	0
ward	10405008	Employed	15
ward	10405008	Unemployed	75
ward	10405008	Discouraged work-seeker	15
ward	10405008	Other not economically active	498
ward	10405008	Not applicable	0
ward	10405009	Employed	9
ward	10405009	Unemployed	30
ward	10405009	Discouraged work-seeker	33
ward	10405009	Other not economically active	297
ward	10405009	Not applicable	0
ward	10405010	Employed	9
ward	10405010	Unemployed	30
ward	10405010	Discouraged work-seeker	48
ward	10405010	Other not economically active	351
ward	10405010	Not applicable	0
ward	10405011	Employed	27
ward	10405011	Unemployed	48
ward	10405011	Discouraged work-seeker	45
ward	10405011	Other not economically active	567
ward	10405011	Not applicable	0
ward	10405012	Employed	27
ward	10405012	Unemployed	36
ward	10405012	Discouraged work-seeker	3
ward	10405012	Other not economically active	318
ward	10405012	Not applicable	0
ward	10405013	Employed	15
ward	10405013	Unemployed	6
ward	10405013	Discouraged work-seeker	0
ward	10405013	Other not economically active	399
ward	10405013	Not applicable	0
ward	10407001	Employed	21
ward	10407001	Unemployed	24
ward	10407001	Discouraged work-seeker	21
ward	10407001	Other not economically active	369
ward	10407001	Not applicable	0
ward	10407002	Employed	15
ward	10407002	Unemployed	45
ward	10407002	Discouraged work-seeker	3
ward	10407002	Other not economically active	312
ward	10407002	Not applicable	0
ward	10407003	Employed	9
ward	10407003	Unemployed	39
ward	10407003	Discouraged work-seeker	3
ward	10407003	Other not economically active	99
ward	10407003	Not applicable	0
ward	10407004	Employed	6
ward	10407004	Unemployed	36
ward	10407004	Discouraged work-seeker	6
ward	10407004	Other not economically active	303
ward	10407004	Not applicable	0
ward	10407005	Employed	3
ward	10407005	Unemployed	42
ward	10407005	Discouraged work-seeker	6
ward	10407005	Other not economically active	201
ward	10407005	Not applicable	0
ward	10407006	Employed	3
ward	10407006	Unemployed	66
ward	10407006	Discouraged work-seeker	6
ward	10407006	Other not economically active	108
ward	10407006	Not applicable	0
ward	10407007	Employed	39
ward	10407007	Unemployed	81
ward	10407007	Discouraged work-seeker	21
ward	10407007	Other not economically active	429
ward	10407007	Not applicable	0
ward	10408001	Employed	18
ward	10408001	Unemployed	18
ward	10408001	Discouraged work-seeker	6
ward	10408001	Other not economically active	195
ward	10408001	Not applicable	0
ward	10408002	Employed	21
ward	10408002	Unemployed	6
ward	10408002	Discouraged work-seeker	12
ward	10408002	Other not economically active	168
ward	10408002	Not applicable	0
ward	10408003	Employed	12
ward	10408003	Unemployed	24
ward	10408003	Discouraged work-seeker	3
ward	10408003	Other not economically active	234
ward	10408003	Not applicable	0
ward	10408004	Employed	24
ward	10408004	Unemployed	24
ward	10408004	Discouraged work-seeker	0
ward	10408004	Other not economically active	186
ward	10408004	Not applicable	0
ward	10408005	Employed	9
ward	10408005	Unemployed	39
ward	10408005	Discouraged work-seeker	6
ward	10408005	Other not economically active	213
ward	10408005	Not applicable	0
ward	10408006	Employed	24
ward	10408006	Unemployed	84
ward	10408006	Discouraged work-seeker	15
ward	10408006	Other not economically active	327
ward	10408006	Not applicable	0
ward	10408007	Employed	15
ward	10408007	Unemployed	93
ward	10408007	Discouraged work-seeker	18
ward	10408007	Other not economically active	537
ward	10408007	Not applicable	0
ward	10408008	Employed	12
ward	10408008	Unemployed	21
ward	10408008	Discouraged work-seeker	9
ward	10408008	Other not economically active	264
ward	10408008	Not applicable	0
ward	10408009	Employed	9
ward	10408009	Unemployed	36
ward	10408009	Discouraged work-seeker	3
ward	10408009	Other not economically active	294
ward	10408009	Not applicable	0
ward	10408010	Employed	12
ward	10408010	Unemployed	15
ward	10408010	Discouraged work-seeker	0
ward	10408010	Other not economically active	135
ward	10408010	Not applicable	0
ward	10501001	Employed	18
ward	10501001	Unemployed	24
ward	10501001	Discouraged work-seeker	15
ward	10501001	Other not economically active	132
ward	10501001	Not applicable	0
ward	10501002	Employed	0
ward	10501002	Unemployed	0
ward	10501002	Discouraged work-seeker	0
ward	10501002	Other not economically active	42
ward	10501002	Not applicable	0
ward	10501003	Employed	0
ward	10501003	Unemployed	0
ward	10501003	Discouraged work-seeker	0
ward	10501003	Other not economically active	9
ward	10501003	Not applicable	0
ward	10501004	Employed	27
ward	10501004	Unemployed	6
ward	10501004	Discouraged work-seeker	9
ward	10501004	Other not economically active	150
ward	10501004	Not applicable	0
ward	10502001	Employed	21
ward	10502001	Unemployed	24
ward	10502001	Discouraged work-seeker	3
ward	10502001	Other not economically active	120
ward	10502001	Not applicable	0
ward	10502002	Employed	3
ward	10502002	Unemployed	9
ward	10502002	Discouraged work-seeker	0
ward	10502002	Other not economically active	105
ward	10502002	Not applicable	0
ward	10502003	Employed	9
ward	10502003	Unemployed	9
ward	10502003	Discouraged work-seeker	12
ward	10502003	Other not economically active	132
ward	10502003	Not applicable	0
ward	10502004	Employed	18
ward	10502004	Unemployed	6
ward	10502004	Discouraged work-seeker	21
ward	10502004	Other not economically active	228
ward	10502004	Not applicable	0
ward	10503001	Employed	36
ward	10503001	Unemployed	36
ward	10503001	Discouraged work-seeker	15
ward	10503001	Other not economically active	354
ward	10503001	Not applicable	0
ward	10503002	Employed	33
ward	10503002	Unemployed	12
ward	10503002	Discouraged work-seeker	39
ward	10503002	Other not economically active	210
ward	10503002	Not applicable	0
ward	10503003	Employed	18
ward	10503003	Unemployed	42
ward	10503003	Discouraged work-seeker	30
ward	10503003	Other not economically active	357
ward	10503003	Not applicable	0
ward	10503004	Employed	12
ward	10503004	Unemployed	9
ward	10503004	Discouraged work-seeker	12
ward	10503004	Other not economically active	261
ward	10503004	Not applicable	0
ward	10503005	Employed	12
ward	10503005	Unemployed	51
ward	10503005	Discouraged work-seeker	12
ward	10503005	Other not economically active	324
ward	10503005	Not applicable	0
ward	10503006	Employed	6
ward	10503006	Unemployed	39
ward	10503006	Discouraged work-seeker	54
ward	10503006	Other not economically active	234
ward	10503006	Not applicable	0
ward	10503007	Employed	33
ward	10503007	Unemployed	33
ward	10503007	Discouraged work-seeker	30
ward	10503007	Other not economically active	414
ward	10503007	Not applicable	0
ward	19100001	Employed	48
ward	19100001	Unemployed	30
ward	19100001	Discouraged work-seeker	0
ward	19100001	Other not economically active	858
ward	19100001	Not applicable	0
ward	19100002	Employed	60
ward	19100002	Unemployed	36
ward	19100002	Discouraged work-seeker	0
ward	19100002	Other not economically active	756
ward	19100002	Not applicable	0
ward	19100003	Employed	78
ward	19100003	Unemployed	27
ward	19100003	Discouraged work-seeker	3
ward	19100003	Other not economically active	999
ward	19100003	Not applicable	0
ward	19100004	Employed	81
ward	19100004	Unemployed	111
ward	19100004	Discouraged work-seeker	18
ward	19100004	Other not economically active	1161
ward	19100004	Not applicable	0
ward	19100005	Employed	75
ward	19100005	Unemployed	45
ward	19100005	Discouraged work-seeker	6
ward	19100005	Other not economically active	834
ward	19100005	Not applicable	0
ward	19100006	Employed	60
ward	19100006	Unemployed	114
ward	19100006	Discouraged work-seeker	27
ward	19100006	Other not economically active	1023
ward	19100006	Not applicable	0
ward	19100007	Employed	90
ward	19100007	Unemployed	90
ward	19100007	Discouraged work-seeker	48
ward	19100007	Other not economically active	1329
ward	19100007	Not applicable	0
ward	19100008	Employed	99
ward	19100008	Unemployed	78
ward	19100008	Discouraged work-seeker	18
ward	19100008	Other not economically active	1023
ward	19100008	Not applicable	0
ward	19100009	Employed	24
ward	19100009	Unemployed	90
ward	19100009	Discouraged work-seeker	18
ward	19100009	Other not economically active	1095
ward	19100009	Not applicable	0
ward	19100010	Employed	48
ward	19100010	Unemployed	54
ward	19100010	Discouraged work-seeker	6
ward	19100010	Other not economically active	999
ward	19100010	Not applicable	0
ward	19100011	Employed	114
ward	19100011	Unemployed	126
ward	19100011	Discouraged work-seeker	48
ward	19100011	Other not economically active	1836
ward	19100011	Not applicable	0
ward	19100012	Employed	60
ward	19100012	Unemployed	177
ward	19100012	Discouraged work-seeker	57
ward	19100012	Other not economically active	1662
ward	19100012	Not applicable	0
ward	19100013	Employed	93
ward	19100013	Unemployed	315
ward	19100013	Discouraged work-seeker	69
ward	19100013	Other not economically active	2091
ward	19100013	Not applicable	0
ward	19100014	Employed	90
ward	19100014	Unemployed	183
ward	19100014	Discouraged work-seeker	36
ward	19100014	Other not economically active	1623
ward	19100014	Not applicable	0
ward	19100015	Employed	69
ward	19100015	Unemployed	24
ward	19100015	Discouraged work-seeker	9
ward	19100015	Other not economically active	768
ward	19100015	Not applicable	0
ward	19100016	Employed	108
ward	19100016	Unemployed	234
ward	19100016	Discouraged work-seeker	36
ward	19100016	Other not economically active	2022
ward	19100016	Not applicable	0
ward	19100017	Employed	132
ward	19100017	Unemployed	201
ward	19100017	Discouraged work-seeker	51
ward	19100017	Other not economically active	1815
ward	19100017	Not applicable	0
ward	19100018	Employed	48
ward	19100018	Unemployed	105
ward	19100018	Discouraged work-seeker	30
ward	19100018	Other not economically active	1056
ward	19100018	Not applicable	0
ward	19100019	Employed	138
ward	19100019	Unemployed	324
ward	19100019	Discouraged work-seeker	114
ward	19100019	Other not economically active	2346
ward	19100019	Not applicable	0
ward	19100020	Employed	111
ward	19100020	Unemployed	363
ward	19100020	Discouraged work-seeker	54
ward	19100020	Other not economically active	1659
ward	19100020	Not applicable	0
ward	19100021	Employed	72
ward	19100021	Unemployed	27
ward	19100021	Discouraged work-seeker	0
ward	19100021	Other not economically active	660
ward	19100021	Not applicable	0
ward	19100022	Employed	78
ward	19100022	Unemployed	99
ward	19100022	Discouraged work-seeker	54
ward	19100022	Other not economically active	1302
ward	19100022	Not applicable	0
ward	19100023	Employed	99
ward	19100023	Unemployed	54
ward	19100023	Discouraged work-seeker	3
ward	19100023	Other not economically active	870
ward	19100023	Not applicable	0
ward	19100024	Employed	57
ward	19100024	Unemployed	201
ward	19100024	Discouraged work-seeker	66
ward	19100024	Other not economically active	1074
ward	19100024	Not applicable	0
ward	19100025	Employed	135
ward	19100025	Unemployed	252
ward	19100025	Discouraged work-seeker	84
ward	19100025	Other not economically active	1698
ward	19100025	Not applicable	0
ward	19100026	Employed	72
ward	19100026	Unemployed	126
ward	19100026	Discouraged work-seeker	12
ward	19100026	Other not economically active	1161
ward	19100026	Not applicable	0
ward	19100027	Employed	60
ward	19100027	Unemployed	51
ward	19100027	Discouraged work-seeker	6
ward	19100027	Other not economically active	906
ward	19100027	Not applicable	0
ward	19100028	Employed	54
ward	19100028	Unemployed	147
ward	19100028	Discouraged work-seeker	42
ward	19100028	Other not economically active	1428
ward	19100028	Not applicable	0
ward	19100029	Employed	66
ward	19100029	Unemployed	231
ward	19100029	Discouraged work-seeker	102
ward	19100029	Other not economically active	2010
ward	19100029	Not applicable	0
ward	19100030	Employed	90
ward	19100030	Unemployed	201
ward	19100030	Discouraged work-seeker	54
ward	19100030	Other not economically active	1485
ward	19100030	Not applicable	0
ward	19100031	Employed	87
ward	19100031	Unemployed	240
ward	19100031	Discouraged work-seeker	99
ward	19100031	Other not economically active	1575
ward	19100031	Not applicable	0
ward	19100032	Employed	75
ward	19100032	Unemployed	201
ward	19100032	Discouraged work-seeker	57
ward	19100032	Other not economically active	1557
ward	19100032	Not applicable	0
ward	19100033	Employed	63
ward	19100033	Unemployed	198
ward	19100033	Discouraged work-seeker	33
ward	19100033	Other not economically active	1599
ward	19100033	Not applicable	0
ward	19100034	Employed	72
ward	19100034	Unemployed	246
ward	19100034	Discouraged work-seeker	57
ward	19100034	Other not economically active	1236
ward	19100034	Not applicable	0
ward	19100035	Employed	45
ward	19100035	Unemployed	204
ward	19100035	Discouraged work-seeker	39
ward	19100035	Other not economically active	1605
ward	19100035	Not applicable	0
ward	19100036	Employed	39
ward	19100036	Unemployed	165
ward	19100036	Discouraged work-seeker	45
ward	19100036	Other not economically active	1416
ward	19100036	Not applicable	0
ward	19100037	Employed	30
ward	19100037	Unemployed	144
ward	19100037	Discouraged work-seeker	30
ward	19100037	Other not economically active	855
ward	19100037	Not applicable	0
ward	19100038	Employed	15
ward	19100038	Unemployed	174
ward	19100038	Discouraged work-seeker	12
ward	19100038	Other not economically active	699
ward	19100038	Not applicable	0
ward	19100039	Employed	42
ward	19100039	Unemployed	132
ward	19100039	Discouraged work-seeker	36
ward	19100039	Other not economically active	1005
ward	19100039	Not applicable	0
ward	19100040	Employed	42
ward	19100040	Unemployed	165
ward	19100040	Discouraged work-seeker	18
ward	19100040	Other not economically active	1029
ward	19100040	Not applicable	0
ward	19100041	Employed	18
ward	19100041	Unemployed	105
ward	19100041	Discouraged work-seeker	18
ward	19100041	Other not economically active	753
ward	19100041	Not applicable	0
ward	19100042	Employed	48
ward	19100042	Unemployed	129
ward	19100042	Discouraged work-seeker	45
ward	19100042	Other not economically active	1173
ward	19100042	Not applicable	0
ward	19100043	Employed	87
ward	19100043	Unemployed	150
ward	19100043	Discouraged work-seeker	33
ward	19100043	Other not economically active	1827
ward	19100043	Not applicable	0
ward	19100044	Employed	75
ward	19100044	Unemployed	249
ward	19100044	Discouraged work-seeker	42
ward	19100044	Other not economically active	1206
ward	19100044	Not applicable	0
ward	19100045	Employed	63
ward	19100045	Unemployed	387
ward	19100045	Discouraged work-seeker	51
ward	19100045	Other not economically active	1440
ward	19100045	Not applicable	0
ward	19100046	Employed	45
ward	19100046	Unemployed	183
ward	19100046	Discouraged work-seeker	87
ward	19100046	Other not economically active	1449
ward	19100046	Not applicable	0
ward	19100047	Employed	51
ward	19100047	Unemployed	366
ward	19100047	Discouraged work-seeker	117
ward	19100047	Other not economically active	1515
ward	19100047	Not applicable	0
ward	19100048	Employed	54
ward	19100048	Unemployed	48
ward	19100048	Discouraged work-seeker	39
ward	19100048	Other not economically active	1110
ward	19100048	Not applicable	0
ward	19100049	Employed	51
ward	19100049	Unemployed	183
ward	19100049	Discouraged work-seeker	66
ward	19100049	Other not economically active	1473
ward	19100049	Not applicable	0
ward	19100050	Employed	84
ward	19100050	Unemployed	303
ward	19100050	Discouraged work-seeker	84
ward	19100050	Other not economically active	1350
ward	19100050	Not applicable	0
ward	19100051	Employed	21
ward	19100051	Unemployed	138
ward	19100051	Discouraged work-seeker	6
ward	19100051	Other not economically active	930
ward	19100051	Not applicable	0
ward	19100052	Employed	21
ward	19100052	Unemployed	168
ward	19100052	Discouraged work-seeker	30
ward	19100052	Other not economically active	933
ward	19100052	Not applicable	0
ward	19100053	Employed	45
ward	19100053	Unemployed	45
ward	19100053	Discouraged work-seeker	6
ward	19100053	Other not economically active	1008
ward	19100053	Not applicable	0
ward	19100054	Employed	36
ward	19100054	Unemployed	12
ward	19100054	Discouraged work-seeker	3
ward	19100054	Other not economically active	381
ward	19100054	Not applicable	0
ward	19100055	Employed	63
ward	19100055	Unemployed	114
ward	19100055	Discouraged work-seeker	18
ward	19100055	Other not economically active	1056
ward	19100055	Not applicable	0
ward	19100056	Employed	45
ward	19100056	Unemployed	96
ward	19100056	Discouraged work-seeker	12
ward	19100056	Other not economically active	1305
ward	19100056	Not applicable	0
ward	19100057	Employed	54
ward	19100057	Unemployed	60
ward	19100057	Discouraged work-seeker	3
ward	19100057	Other not economically active	774
ward	19100057	Not applicable	0
ward	19100058	Employed	57
ward	19100058	Unemployed	12
ward	19100058	Discouraged work-seeker	3
ward	19100058	Other not economically active	993
ward	19100058	Not applicable	0
ward	19100059	Employed	72
ward	19100059	Unemployed	18
ward	19100059	Discouraged work-seeker	0
ward	19100059	Other not economically active	486
ward	19100059	Not applicable	0
ward	19100060	Employed	72
ward	19100060	Unemployed	42
ward	19100060	Discouraged work-seeker	9
ward	19100060	Other not economically active	1203
ward	19100060	Not applicable	0
ward	19100061	Employed	78
ward	19100061	Unemployed	141
ward	19100061	Discouraged work-seeker	102
ward	19100061	Other not economically active	888
ward	19100061	Not applicable	0
ward	19100062	Employed	57
ward	19100062	Unemployed	21
ward	19100062	Discouraged work-seeker	6
ward	19100062	Other not economically active	1062
ward	19100062	Not applicable	0
ward	19100063	Employed	69
ward	19100063	Unemployed	54
ward	19100063	Discouraged work-seeker	3
ward	19100063	Other not economically active	1164
ward	19100063	Not applicable	0
ward	19100064	Employed	45
ward	19100064	Unemployed	24
ward	19100064	Discouraged work-seeker	3
ward	19100064	Other not economically active	627
ward	19100064	Not applicable	0
ward	19100065	Employed	60
ward	19100065	Unemployed	102
ward	19100065	Discouraged work-seeker	48
ward	19100065	Other not economically active	1167
ward	19100065	Not applicable	0
ward	19100066	Employed	57
ward	19100066	Unemployed	204
ward	19100066	Discouraged work-seeker	60
ward	19100066	Other not economically active	1272
ward	19100066	Not applicable	0
ward	19100067	Employed	102
ward	19100067	Unemployed	411
ward	19100067	Discouraged work-seeker	51
ward	19100067	Other not economically active	1689
ward	19100067	Not applicable	0
ward	19100068	Employed	54
ward	19100068	Unemployed	183
ward	19100068	Discouraged work-seeker	63
ward	19100068	Other not economically active	1311
ward	19100068	Not applicable	0
ward	19100069	Employed	120
ward	19100069	Unemployed	288
ward	19100069	Discouraged work-seeker	24
ward	19100069	Other not economically active	954
ward	19100069	Not applicable	0
ward	19100070	Employed	48
ward	19100070	Unemployed	12
ward	19100070	Discouraged work-seeker	0
ward	19100070	Other not economically active	864
ward	19100070	Not applicable	0
ward	19100071	Employed	63
ward	19100071	Unemployed	51
ward	19100071	Discouraged work-seeker	15
ward	19100071	Other not economically active	933
ward	19100071	Not applicable	0
ward	19100072	Employed	51
ward	19100072	Unemployed	69
ward	19100072	Discouraged work-seeker	6
ward	19100072	Other not economically active	960
ward	19100072	Not applicable	0
ward	19100073	Employed	45
ward	19100073	Unemployed	45
ward	19100073	Discouraged work-seeker	3
ward	19100073	Other not economically active	783
ward	19100073	Not applicable	0
ward	19100074	Employed	93
ward	19100074	Unemployed	252
ward	19100074	Discouraged work-seeker	63
ward	19100074	Other not economically active	966
ward	19100074	Not applicable	0
ward	19100075	Employed	57
ward	19100075	Unemployed	174
ward	19100075	Discouraged work-seeker	33
ward	19100075	Other not economically active	1614
ward	19100075	Not applicable	0
ward	19100076	Employed	105
ward	19100076	Unemployed	135
ward	19100076	Discouraged work-seeker	84
ward	19100076	Other not economically active	1701
ward	19100076	Not applicable	0
ward	19100077	Employed	36
ward	19100077	Unemployed	36
ward	19100077	Discouraged work-seeker	0
ward	19100077	Other not economically active	495
ward	19100077	Not applicable	0
ward	19100078	Employed	57
ward	19100078	Unemployed	132
ward	19100078	Discouraged work-seeker	54
ward	19100078	Other not economically active	1680
ward	19100078	Not applicable	0
ward	19100079	Employed	90
ward	19100079	Unemployed	174
ward	19100079	Discouraged work-seeker	72
ward	19100079	Other not economically active	1425
ward	19100079	Not applicable	0
ward	19100080	Employed	99
ward	19100080	Unemployed	312
ward	19100080	Discouraged work-seeker	57
ward	19100080	Other not economically active	1632
ward	19100080	Not applicable	0
ward	19100081	Employed	48
ward	19100081	Unemployed	114
ward	19100081	Discouraged work-seeker	33
ward	19100081	Other not economically active	1323
ward	19100081	Not applicable	0
ward	19100082	Employed	63
ward	19100082	Unemployed	339
ward	19100082	Discouraged work-seeker	48
ward	19100082	Other not economically active	1644
ward	19100082	Not applicable	0
ward	19100083	Employed	48
ward	19100083	Unemployed	114
ward	19100083	Discouraged work-seeker	27
ward	19100083	Other not economically active	705
ward	19100083	Not applicable	0
ward	19100084	Employed	87
ward	19100084	Unemployed	27
ward	19100084	Discouraged work-seeker	21
ward	19100084	Other not economically active	750
ward	19100084	Not applicable	0
ward	19100085	Employed	84
ward	19100085	Unemployed	168
ward	19100085	Discouraged work-seeker	36
ward	19100085	Other not economically active	900
ward	19100085	Not applicable	0
ward	19100086	Employed	84
ward	19100086	Unemployed	246
ward	19100086	Discouraged work-seeker	72
ward	19100086	Other not economically active	1500
ward	19100086	Not applicable	0
ward	19100087	Employed	48
ward	19100087	Unemployed	147
ward	19100087	Discouraged work-seeker	15
ward	19100087	Other not economically active	1305
ward	19100087	Not applicable	0
ward	19100088	Employed	108
ward	19100088	Unemployed	264
ward	19100088	Discouraged work-seeker	48
ward	19100088	Other not economically active	1545
ward	19100088	Not applicable	0
ward	19100089	Employed	21
ward	19100089	Unemployed	204
ward	19100089	Discouraged work-seeker	18
ward	19100089	Other not economically active	984
ward	19100089	Not applicable	0
ward	19100090	Employed	36
ward	19100090	Unemployed	171
ward	19100090	Discouraged work-seeker	27
ward	19100090	Other not economically active	1236
ward	19100090	Not applicable	0
ward	19100091	Employed	30
ward	19100091	Unemployed	159
ward	19100091	Discouraged work-seeker	30
ward	19100091	Other not economically active	1428
ward	19100091	Not applicable	0
ward	19100092	Employed	54
ward	19100092	Unemployed	171
ward	19100092	Discouraged work-seeker	18
ward	19100092	Other not economically active	1518
ward	19100092	Not applicable	0
ward	19100093	Employed	24
ward	19100093	Unemployed	180
ward	19100093	Discouraged work-seeker	24
ward	19100093	Other not economically active	1353
ward	19100093	Not applicable	0
ward	19100094	Employed	18
ward	19100094	Unemployed	114
ward	19100094	Discouraged work-seeker	18
ward	19100094	Other not economically active	1083
ward	19100094	Not applicable	0
ward	19100095	Employed	105
ward	19100095	Unemployed	321
ward	19100095	Discouraged work-seeker	54
ward	19100095	Other not economically active	2217
ward	19100095	Not applicable	0
ward	19100096	Employed	63
ward	19100096	Unemployed	213
ward	19100096	Discouraged work-seeker	51
ward	19100096	Other not economically active	1248
ward	19100096	Not applicable	0
ward	19100097	Employed	36
ward	19100097	Unemployed	165
ward	19100097	Discouraged work-seeker	18
ward	19100097	Other not economically active	1392
ward	19100097	Not applicable	0
ward	19100098	Employed	39
ward	19100098	Unemployed	204
ward	19100098	Discouraged work-seeker	33
ward	19100098	Other not economically active	1239
ward	19100098	Not applicable	0
ward	19100099	Employed	120
ward	19100099	Unemployed	423
ward	19100099	Discouraged work-seeker	108
ward	19100099	Other not economically active	2109
ward	19100099	Not applicable	0
ward	19100100	Employed	114
ward	19100100	Unemployed	240
ward	19100100	Discouraged work-seeker	120
ward	19100100	Other not economically active	1620
ward	19100100	Not applicable	0
ward	19100101	Employed	93
ward	19100101	Unemployed	261
ward	19100101	Discouraged work-seeker	39
ward	19100101	Other not economically active	1497
ward	19100101	Not applicable	0
ward	19100102	Employed	81
ward	19100102	Unemployed	72
ward	19100102	Discouraged work-seeker	6
ward	19100102	Other not economically active	846
ward	19100102	Not applicable	0
ward	19100103	Employed	93
ward	19100103	Unemployed	42
ward	19100103	Discouraged work-seeker	12
ward	19100103	Other not economically active	1200
ward	19100103	Not applicable	0
ward	19100104	Employed	96
ward	19100104	Unemployed	324
ward	19100104	Discouraged work-seeker	21
ward	19100104	Other not economically active	801
ward	19100104	Not applicable	0
ward	19100105	Employed	147
ward	19100105	Unemployed	144
ward	19100105	Discouraged work-seeker	30
ward	19100105	Other not economically active	1278
ward	19100105	Not applicable	0
ward	19100106	Employed	117
ward	19100106	Unemployed	576
ward	19100106	Discouraged work-seeker	63
ward	19100106	Other not economically active	2586
ward	19100106	Not applicable	0
ward	19100107	Employed	111
ward	19100107	Unemployed	54
ward	19100107	Discouraged work-seeker	6
ward	19100107	Other not economically active	1092
ward	19100107	Not applicable	0
ward	19100108	Employed	66
ward	19100108	Unemployed	315
ward	19100108	Discouraged work-seeker	33
ward	19100108	Other not economically active	2061
ward	19100108	Not applicable	0
ward	19100109	Employed	117
ward	19100109	Unemployed	201
ward	19100109	Discouraged work-seeker	42
ward	19100109	Other not economically active	1824
ward	19100109	Not applicable	0
ward	19100110	Employed	219
ward	19100110	Unemployed	147
ward	19100110	Discouraged work-seeker	51
ward	19100110	Other not economically active	1038
ward	19100110	Not applicable	0
ward	19100111	Employed	105
ward	19100111	Unemployed	213
ward	19100111	Discouraged work-seeker	45
ward	19100111	Other not economically active	1323
ward	19100111	Not applicable	0
municipality	EC101	Employed	138
municipality	EC101	Unemployed	321
municipality	EC101	Discouraged work-seeker	60
municipality	EC101	Other not economically active	2511
municipality	EC101	Not applicable	0
municipality	EC102	Employed	90
municipality	EC102	Unemployed	195
municipality	EC102	Discouraged work-seeker	57
municipality	EC102	Other not economically active	1587
municipality	EC102	Not applicable	0
municipality	EC103	Employed	36
municipality	EC103	Unemployed	27
municipality	EC103	Discouraged work-seeker	27
municipality	EC103	Other not economically active	489
municipality	EC103	Not applicable	0
municipality	EC104	Employed	141
municipality	EC104	Unemployed	369
municipality	EC104	Discouraged work-seeker	126
municipality	EC104	Other not economically active	3420
municipality	EC104	Not applicable	0
municipality	EC105	Employed	147
municipality	EC105	Unemployed	243
municipality	EC105	Discouraged work-seeker	96
municipality	EC105	Other not economically active	2469
municipality	EC105	Not applicable	0
municipality	EC106	Employed	150
municipality	EC106	Unemployed	168
municipality	EC106	Discouraged work-seeker	63
municipality	EC106	Other not economically active	2304
municipality	EC106	Not applicable	0
municipality	EC107	Employed	33
municipality	EC107	Unemployed	108
municipality	EC107	Discouraged work-seeker	39
municipality	EC107	Other not economically active	741
municipality	EC107	Not applicable	0
municipality	EC108	Employed	306
municipality	EC108	Unemployed	420
municipality	EC108	Discouraged work-seeker	162
municipality	EC108	Other not economically active	3678
municipality	EC108	Not applicable	0
municipality	EC109	Employed	162
municipality	EC109	Unemployed	162
municipality	EC109	Discouraged work-seeker	75
municipality	EC109	Other not economically active	1449
municipality	EC109	Not applicable	0
municipality	EC121	Employed	447
municipality	EC121	Unemployed	792
municipality	EC121	Discouraged work-seeker	813
municipality	EC121	Other not economically active	20811
municipality	EC121	Not applicable	0
municipality	EC122	Employed	330
municipality	EC122	Unemployed	780
municipality	EC122	Discouraged work-seeker	486
municipality	EC122	Other not economically active	18438
municipality	EC122	Not applicable	0
municipality	EC123	Employed	54
municipality	EC123	Unemployed	78
municipality	EC123	Discouraged work-seeker	126
municipality	EC123	Other not economically active	2082
municipality	EC123	Not applicable	0
municipality	EC124	Employed	192
municipality	EC124	Unemployed	249
municipality	EC124	Discouraged work-seeker	282
municipality	EC124	Other not economically active	7233
municipality	EC124	Not applicable	0
municipality	EC126	Employed	60
municipality	EC126	Unemployed	183
municipality	EC126	Discouraged work-seeker	141
municipality	EC126	Other not economically active	3930
municipality	EC126	Not applicable	0
municipality	EC127	Employed	144
municipality	EC127	Unemployed	441
municipality	EC127	Discouraged work-seeker	294
municipality	EC127	Other not economically active	6417
municipality	EC127	Not applicable	0
municipality	EC128	Employed	45
municipality	EC128	Unemployed	147
municipality	EC128	Discouraged work-seeker	36
municipality	EC128	Other not economically active	1239
municipality	EC128	Not applicable	0
municipality	EC131	Employed	156
municipality	EC131	Unemployed	237
municipality	EC131	Discouraged work-seeker	129
municipality	EC131	Other not economically active	2988
municipality	EC131	Not applicable	0
municipality	EC132	Employed	45
municipality	EC132	Unemployed	84
municipality	EC132	Discouraged work-seeker	78
municipality	EC132	Other not economically active	1905
municipality	EC132	Not applicable	0
municipality	EC133	Employed	54
municipality	EC133	Unemployed	108
municipality	EC133	Discouraged work-seeker	51
municipality	EC133	Other not economically active	1002
municipality	EC133	Not applicable	0
municipality	EC134	Employed	207
municipality	EC134	Unemployed	615
municipality	EC134	Discouraged work-seeker	372
municipality	EC134	Other not economically active	10665
municipality	EC134	Not applicable	0
municipality	EC135	Employed	177
municipality	EC135	Unemployed	432
municipality	EC135	Discouraged work-seeker	369
municipality	EC135	Other not economically active	10257
municipality	EC135	Not applicable	0
municipality	EC136	Employed	165
municipality	EC136	Unemployed	324
municipality	EC136	Discouraged work-seeker	240
municipality	EC136	Other not economically active	8484
municipality	EC136	Not applicable	0
municipality	EC137	Employed	321
municipality	EC137	Unemployed	651
municipality	EC137	Discouraged work-seeker	459
municipality	EC137	Other not economically active	11502
municipality	EC137	Not applicable	0
municipality	EC138	Employed	159
municipality	EC138	Unemployed	309
municipality	EC138	Discouraged work-seeker	123
municipality	EC138	Other not economically active	4065
municipality	EC138	Not applicable	0
municipality	EC141	Employed	231
municipality	EC141	Unemployed	558
municipality	EC141	Discouraged work-seeker	276
municipality	EC141	Other not economically active	9702
municipality	EC141	Not applicable	0
municipality	EC142	Employed	261
municipality	EC142	Unemployed	417
municipality	EC142	Discouraged work-seeker	252
municipality	EC142	Other not economically active	8778
municipality	EC142	Not applicable	0
municipality	EC143	Employed	57
municipality	EC143	Unemployed	213
municipality	EC143	Discouraged work-seeker	63
municipality	EC143	Other not economically active	2121
municipality	EC143	Not applicable	0
municipality	EC144	Employed	99
municipality	EC144	Unemployed	96
municipality	EC144	Discouraged work-seeker	81
municipality	EC144	Other not economically active	1572
municipality	EC144	Not applicable	0
municipality	EC153	Employed	489
municipality	EC153	Unemployed	1206
municipality	EC153	Discouraged work-seeker	996
municipality	EC153	Other not economically active	22137
municipality	EC153	Not applicable	0
municipality	EC154	Employed	315
municipality	EC154	Unemployed	594
municipality	EC154	Discouraged work-seeker	684
municipality	EC154	Other not economically active	13173
municipality	EC154	Not applicable	0
municipality	EC155	Employed	618
municipality	EC155	Unemployed	993
municipality	EC155	Discouraged work-seeker	690
municipality	EC155	Other not economically active	24276
municipality	EC155	Not applicable	0
municipality	EC156	Employed	402
municipality	EC156	Unemployed	738
municipality	EC156	Discouraged work-seeker	450
municipality	EC156	Other not economically active	14664
municipality	EC156	Not applicable	0
municipality	EC157	Employed	990
municipality	EC157	Unemployed	1854
municipality	EC157	Discouraged work-seeker	1119
municipality	EC157	Other not economically active	34497
municipality	EC157	Not applicable	0
municipality	EC441	Employed	507
municipality	EC441	Unemployed	855
municipality	EC441	Discouraged work-seeker	369
municipality	EC441	Other not economically active	14859
municipality	EC441	Not applicable	0
municipality	EC442	Employed	498
municipality	EC442	Unemployed	792
municipality	EC442	Discouraged work-seeker	606
municipality	EC442	Other not economically active	13596
municipality	EC442	Not applicable	0
municipality	EC443	Employed	564
municipality	EC443	Unemployed	996
municipality	EC443	Discouraged work-seeker	984
municipality	EC443	Other not economically active	22950
municipality	EC443	Not applicable	0
municipality	EC444	Employed	246
municipality	EC444	Unemployed	513
municipality	EC444	Discouraged work-seeker	429
municipality	EC444	Other not economically active	9399
municipality	EC444	Not applicable	0
municipality	BUF	Employed	1185
municipality	BUF	Unemployed	3312
municipality	BUF	Discouraged work-seeker	792
municipality	BUF	Other not economically active	33642
municipality	BUF	Not applicable	0
municipality	NMA	Employed	1569
municipality	NMA	Unemployed	5355
municipality	NMA	Discouraged work-seeker	1497
municipality	NMA	Other not economically active	49302
municipality	NMA	Not applicable	0
municipality	FS161	Employed	84
municipality	FS161	Unemployed	126
municipality	FS161	Discouraged work-seeker	93
municipality	FS161	Other not economically active	1890
municipality	FS161	Not applicable	0
municipality	FS162	Employed	99
municipality	FS162	Unemployed	162
municipality	FS162	Discouraged work-seeker	99
municipality	FS162	Other not economically active	2253
municipality	FS162	Not applicable	0
municipality	FS163	Employed	42
municipality	FS163	Unemployed	114
municipality	FS163	Discouraged work-seeker	66
municipality	FS163	Other not economically active	1707
municipality	FS163	Not applicable	0
municipality	FS164	Employed	27
municipality	FS164	Unemployed	48
municipality	FS164	Discouraged work-seeker	45
municipality	FS164	Other not economically active	1392
municipality	FS164	Not applicable	0
municipality	FS181	Employed	99
municipality	FS181	Unemployed	300
municipality	FS181	Discouraged work-seeker	117
municipality	FS181	Other not economically active	3030
municipality	FS181	Not applicable	0
municipality	FS182	Employed	57
municipality	FS182	Unemployed	105
municipality	FS182	Discouraged work-seeker	42
municipality	FS182	Other not economically active	1461
municipality	FS182	Not applicable	0
municipality	FS183	Employed	90
municipality	FS183	Unemployed	240
municipality	FS183	Discouraged work-seeker	72
municipality	FS183	Other not economically active	2277
municipality	FS183	Not applicable	0
municipality	FS184	Employed	576
municipality	FS184	Unemployed	1929
municipality	FS184	Discouraged work-seeker	429
municipality	FS184	Other not economically active	18918
municipality	FS184	Not applicable	0
municipality	FS185	Employed	126
municipality	FS185	Unemployed	309
municipality	FS185	Discouraged work-seeker	165
municipality	FS185	Other not economically active	3897
municipality	FS185	Not applicable	0
municipality	FS191	Employed	120
municipality	FS191	Unemployed	300
municipality	FS191	Discouraged work-seeker	177
municipality	FS191	Other not economically active	6429
municipality	FS191	Not applicable	0
municipality	FS192	Employed	168
municipality	FS192	Unemployed	405
municipality	FS192	Discouraged work-seeker	132
municipality	FS192	Other not economically active	6096
municipality	FS192	Not applicable	0
municipality	FS193	Employed	81
municipality	FS193	Unemployed	198
municipality	FS193	Discouraged work-seeker	129
municipality	FS193	Other not economically active	3198
municipality	FS193	Not applicable	0
municipality	FS194	Employed	414
municipality	FS194	Unemployed	1233
municipality	FS194	Discouraged work-seeker	558
municipality	FS194	Other not economically active	21093
municipality	FS194	Not applicable	0
municipality	FS195	Employed	69
municipality	FS195	Unemployed	129
municipality	FS195	Discouraged work-seeker	135
municipality	FS195	Other not economically active	2499
municipality	FS195	Not applicable	0
municipality	FS196	Employed	72
municipality	FS196	Unemployed	165
municipality	FS196	Discouraged work-seeker	75
municipality	FS196	Other not economically active	2715
municipality	FS196	Not applicable	0
municipality	FS201	Employed	186
municipality	FS201	Unemployed	672
municipality	KZN223	Unemployed	144
municipality	FS201	Discouraged work-seeker	138
municipality	FS201	Other not economically active	7500
municipality	FS201	Not applicable	0
municipality	FS203	Employed	183
municipality	FS203	Unemployed	534
municipality	FS203	Discouraged work-seeker	111
municipality	FS203	Other not economically active	5622
municipality	FS203	Not applicable	0
municipality	FS204	Employed	273
municipality	FS204	Unemployed	675
municipality	FS204	Discouraged work-seeker	84
municipality	FS204	Other not economically active	6165
municipality	FS204	Not applicable	0
municipality	FS205	Employed	69
municipality	FS205	Unemployed	219
municipality	FS205	Discouraged work-seeker	87
municipality	FS205	Other not economically active	3165
municipality	FS205	Not applicable	0
municipality	MAN	Employed	1176
municipality	MAN	Unemployed	2622
municipality	MAN	Discouraged work-seeker	573
municipality	MAN	Other not economically active	35322
municipality	MAN	Not applicable	0
municipality	GT421	Employed	1107
municipality	GT421	Unemployed	3333
municipality	GT421	Discouraged work-seeker	513
municipality	GT421	Other not economically active	30687
municipality	GT421	Not applicable	0
municipality	GT422	Employed	243
municipality	GT422	Unemployed	315
municipality	GT422	Discouraged work-seeker	66
municipality	GT422	Other not economically active	3885
municipality	GT422	Not applicable	0
municipality	GT423	Employed	159
municipality	GT423	Unemployed	420
municipality	GT423	Discouraged work-seeker	105
municipality	GT423	Other not economically active	4188
municipality	GT423	Not applicable	0
municipality	GT481	Employed	723
municipality	GT481	Unemployed	1371
municipality	GT481	Discouraged work-seeker	324
municipality	GT481	Other not economically active	13170
municipality	GT481	Not applicable	0
municipality	GT482	Employed	255
municipality	GT482	Unemployed	525
municipality	GT482	Discouraged work-seeker	123
municipality	GT482	Other not economically active	5850
municipality	GT482	Not applicable	0
municipality	GT483	Employed	195
municipality	GT483	Unemployed	699
municipality	GT483	Discouraged work-seeker	105
municipality	GT483	Other not economically active	3849
municipality	GT483	Not applicable	0
municipality	GT484	Employed	360
municipality	GT484	Unemployed	807
municipality	GT484	Discouraged work-seeker	177
municipality	GT484	Other not economically active	7257
municipality	GT484	Not applicable	0
municipality	EKU	Employed	6183
municipality	EKU	Unemployed	14490
municipality	EKU	Discouraged work-seeker	2343
municipality	EKU	Other not economically active	112911
municipality	EKU	Not applicable	0
municipality	JHB	Employed	9939
municipality	JHB	Unemployed	18780
municipality	JHB	Discouraged work-seeker	3294
municipality	JHB	Other not economically active	141783
municipality	JHB	Not applicable	0
municipality	TSH	Employed	6195
municipality	TSH	Unemployed	11319
municipality	TSH	Discouraged work-seeker	2211
municipality	TSH	Other not economically active	104016
municipality	TSH	Not applicable	0
municipality	KZN213	Employed	183
municipality	KZN213	Unemployed	555
municipality	KZN213	Discouraged work-seeker	408
municipality	KZN213	Other not economically active	11742
municipality	KZN213	Not applicable	0
municipality	KZN214	Employed	255
municipality	KZN214	Unemployed	306
municipality	KZN214	Discouraged work-seeker	201
municipality	KZN214	Other not economically active	7191
municipality	KZN214	Not applicable	0
municipality	KZN215	Employed	69
municipality	KZN215	Unemployed	162
municipality	KZN215	Discouraged work-seeker	132
municipality	KZN215	Other not economically active	3801
municipality	KZN215	Not applicable	0
municipality	KZN216	Employed	546
municipality	KZN216	Unemployed	975
municipality	KZN216	Discouraged work-seeker	378
municipality	KZN216	Other not economically active	14109
municipality	KZN216	Not applicable	0
municipality	KZN211	Employed	126
municipality	KZN211	Unemployed	351
municipality	KZN211	Discouraged work-seeker	243
municipality	KZN211	Other not economically active	5250
municipality	KZN211	Not applicable	0
municipality	KZN212	Employed	159
municipality	KZN212	Unemployed	384
municipality	KZN212	Discouraged work-seeker	135
municipality	KZN212	Other not economically active	3783
municipality	KZN212	Not applicable	0
municipality	KZN221	Employed	384
municipality	KZN221	Unemployed	429
municipality	KZN221	Discouraged work-seeker	192
municipality	KZN221	Other not economically active	6642
municipality	KZN221	Not applicable	0
municipality	KZN222	Employed	240
municipality	KZN222	Unemployed	477
municipality	KZN222	Discouraged work-seeker	108
municipality	KZN222	Other not economically active	4683
municipality	KZN222	Not applicable	0
municipality	KZN223	Employed	120
municipality	KZN223	Discouraged work-seeker	102
municipality	KZN223	Other not economically active	1950
municipality	KZN223	Not applicable	0
municipality	KZN224	Employed	27
municipality	KZN224	Unemployed	69
municipality	KZN224	Discouraged work-seeker	63
municipality	KZN224	Other not economically active	2394
municipality	KZN224	Not applicable	0
municipality	KZN225	Employed	1029
municipality	KZN225	Unemployed	3441
municipality	KZN225	Discouraged work-seeker	891
municipality	KZN225	Other not economically active	31194
municipality	KZN225	Not applicable	0
municipality	KZN226	Employed	141
municipality	KZN226	Unemployed	264
municipality	KZN226	Discouraged work-seeker	123
municipality	KZN226	Other not economically active	3555
municipality	KZN226	Not applicable	0
municipality	KZN227	Employed	189
municipality	KZN227	Unemployed	258
municipality	KZN227	Discouraged work-seeker	195
municipality	KZN227	Other not economically active	3471
municipality	KZN227	Not applicable	0
municipality	KZN232	Employed	372
municipality	KZN232	Unemployed	1047
municipality	KZN232	Discouraged work-seeker	420
municipality	KZN232	Other not economically active	13545
municipality	KZN232	Not applicable	0
municipality	KZN233	Employed	117
municipality	KZN233	Unemployed	300
municipality	KZN233	Discouraged work-seeker	372
municipality	KZN233	Other not economically active	7884
municipality	KZN233	Not applicable	0
municipality	KZN234	Employed	120
municipality	KZN234	Unemployed	306
municipality	KZN234	Discouraged work-seeker	309
municipality	KZN234	Other not economically active	4755
municipality	KZN234	Not applicable	0
municipality	KZN235	Employed	171
municipality	KZN235	Unemployed	543
municipality	KZN235	Discouraged work-seeker	408
municipality	KZN235	Other not economically active	8862
municipality	KZN235	Not applicable	0
municipality	KZN236	Employed	210
municipality	KZN236	Unemployed	522
municipality	KZN236	Discouraged work-seeker	231
municipality	KZN236	Other not economically active	7719
municipality	KZN236	Not applicable	0
municipality	KZN271	Employed	270
municipality	KZN271	Unemployed	576
municipality	KZN271	Discouraged work-seeker	471
municipality	KZN271	Other not economically active	11421
municipality	KZN271	Not applicable	0
municipality	KZN272	Employed	486
municipality	KZN272	Unemployed	738
municipality	KZN272	Discouraged work-seeker	639
municipality	KZN272	Other not economically active	13659
municipality	KZN272	Not applicable	0
municipality	KZN273	Employed	96
municipality	KZN273	Unemployed	165
municipality	KZN273	Discouraged work-seeker	69
municipality	KZN273	Other not economically active	2370
municipality	KZN273	Not applicable	0
municipality	KZN274	Employed	126
municipality	KZN274	Unemployed	477
municipality	KZN274	Discouraged work-seeker	234
municipality	KZN274	Other not economically active	5412
municipality	KZN274	Not applicable	0
municipality	KZN275	Employed	423
municipality	KZN275	Unemployed	747
municipality	KZN275	Discouraged work-seeker	282
municipality	KZN275	Other not economically active	12096
municipality	KZN275	Not applicable	0
municipality	KZN282	Employed	654
municipality	KZN282	Unemployed	1674
municipality	KZN282	Discouraged work-seeker	423
municipality	KZN282	Other not economically active	17688
municipality	KZN282	Not applicable	0
municipality	KZN286	Employed	168
municipality	KZN286	Unemployed	282
municipality	KZN286	Discouraged work-seeker	450
municipality	KZN286	Other not economically active	9045
municipality	KZN286	Not applicable	0
municipality	KZN281	Employed	198
municipality	KZN281	Unemployed	699
municipality	KZN281	Discouraged work-seeker	255
municipality	KZN281	Other not economically active	7728
municipality	KZN281	Not applicable	0
municipality	KZN283	Employed	162
municipality	KZN283	Unemployed	441
municipality	KZN283	Discouraged work-seeker	144
municipality	KZN283	Other not economically active	5376
municipality	KZN283	Not applicable	0
municipality	KZN284	Employed	432
municipality	KZN284	Unemployed	714
municipality	KZN284	Discouraged work-seeker	519
municipality	KZN284	Other not economically active	14715
municipality	KZN284	Not applicable	0
municipality	KZN285	Employed	117
municipality	KZN285	Unemployed	240
municipality	KZN285	Discouraged work-seeker	132
municipality	KZN285	Other not economically active	2976
municipality	KZN285	Not applicable	0
municipality	KZN431	Employed	153
municipality	KZN431	Unemployed	354
municipality	KZN431	Discouraged work-seeker	243
municipality	KZN431	Other not economically active	6981
municipality	KZN431	Not applicable	0
municipality	KZN432	Employed	51
municipality	KZN432	Unemployed	45
municipality	KZN432	Discouraged work-seeker	15
municipality	KZN432	Other not economically active	450
municipality	KZN432	Not applicable	0
municipality	KZN433	Employed	189
municipality	KZN433	Unemployed	459
municipality	KZN433	Discouraged work-seeker	42
municipality	KZN433	Other not economically active	3285
municipality	KZN433	Not applicable	0
municipality	KZN434	Employed	204
municipality	KZN434	Unemployed	327
municipality	KZN434	Discouraged work-seeker	216
municipality	KZN434	Other not economically active	6981
municipality	KZN434	Not applicable	0
municipality	KZN435	Employed	321
municipality	KZN435	Unemployed	744
municipality	KZN435	Discouraged work-seeker	606
municipality	KZN435	Other not economically active	13713
municipality	KZN435	Not applicable	0
municipality	KZN241	Employed	87
municipality	KZN241	Unemployed	243
municipality	KZN241	Discouraged work-seeker	108
municipality	KZN241	Other not economically active	3960
municipality	KZN241	Not applicable	0
municipality	KZN242	Employed	369
municipality	KZN242	Unemployed	342
municipality	KZN242	Discouraged work-seeker	462
municipality	KZN242	Other not economically active	12735
municipality	KZN242	Not applicable	0
municipality	KZN244	Employed	261
municipality	KZN244	Unemployed	594
municipality	KZN244	Discouraged work-seeker	873
municipality	KZN244	Other not economically active	13713
municipality	KZN244	Not applicable	0
municipality	KZN245	Employed	291
municipality	KZN245	Unemployed	417
municipality	KZN245	Discouraged work-seeker	228
municipality	KZN245	Other not economically active	6906
municipality	KZN245	Not applicable	0
municipality	KZN252	Employed	504
municipality	KZN252	Unemployed	1278
municipality	KZN252	Discouraged work-seeker	525
municipality	KZN252	Other not economically active	22074
municipality	KZN252	Not applicable	0
municipality	KZN253	Employed	48
municipality	KZN253	Unemployed	123
municipality	KZN253	Discouraged work-seeker	126
municipality	KZN253	Other not economically active	2052
municipality	KZN253	Not applicable	0
municipality	KZN254	Employed	105
municipality	KZN254	Unemployed	375
municipality	KZN254	Discouraged work-seeker	156
municipality	KZN254	Other not economically active	7419
municipality	KZN254	Not applicable	0
municipality	KZN263	Employed	423
municipality	KZN263	Unemployed	810
municipality	KZN263	Discouraged work-seeker	573
municipality	KZN263	Other not economically active	13935
municipality	KZN263	Not applicable	0
municipality	KZN261	Employed	153
municipality	KZN261	Unemployed	297
municipality	KZN261	Discouraged work-seeker	216
municipality	KZN261	Other not economically active	5367
municipality	KZN261	Not applicable	0
municipality	KZN262	Employed	339
municipality	KZN262	Unemployed	543
municipality	KZN262	Discouraged work-seeker	378
municipality	KZN262	Other not economically active	8463
municipality	KZN262	Not applicable	0
municipality	KZN265	Employed	363
municipality	KZN265	Unemployed	756
municipality	KZN265	Discouraged work-seeker	606
municipality	KZN265	Other not economically active	15264
municipality	KZN265	Not applicable	0
municipality	KZN266	Employed	234
municipality	KZN266	Unemployed	693
municipality	KZN266	Discouraged work-seeker	597
municipality	KZN266	Other not economically active	13830
municipality	KZN266	Not applicable	0
municipality	KZN294	Employed	243
municipality	KZN294	Unemployed	258
municipality	KZN294	Discouraged work-seeker	318
municipality	KZN294	Other not economically active	7800
municipality	KZN294	Not applicable	0
municipality	KZN291	Employed	345
municipality	KZN291	Unemployed	543
municipality	KZN291	Discouraged work-seeker	240
municipality	KZN291	Other not economically active	8166
municipality	KZN291	Not applicable	0
municipality	KZN292	Employed	555
municipality	KZN292	Unemployed	870
municipality	KZN292	Discouraged work-seeker	333
municipality	KZN292	Other not economically active	10737
municipality	KZN292	Not applicable	0
municipality	KZN293	Employed	183
municipality	KZN293	Unemployed	696
municipality	KZN293	Discouraged work-seeker	447
municipality	KZN293	Other not economically active	9747
municipality	KZN293	Not applicable	0
municipality	ETH	Employed	8385
municipality	ETH	Unemployed	17508
municipality	ETH	Discouraged work-seeker	4278
municipality	ETH	Other not economically active	151527
municipality	ETH	Not applicable	0
municipality	LIM331	Employed	243
municipality	LIM331	Unemployed	894
municipality	LIM331	Discouraged work-seeker	348
municipality	LIM331	Other not economically active	18015
municipality	LIM331	Not applicable	0
municipality	LIM332	Employed	309
municipality	LIM332	Unemployed	636
municipality	LIM332	Discouraged work-seeker	228
municipality	LIM332	Other not economically active	15723
municipality	LIM332	Not applicable	0
municipality	LIM333	Employed	543
municipality	LIM333	Unemployed	1299
municipality	LIM333	Discouraged work-seeker	318
municipality	LIM333	Other not economically active	23679
municipality	LIM333	Not applicable	0
municipality	LIM334	Employed	153
municipality	LIM334	Unemployed	516
municipality	LIM334	Discouraged work-seeker	123
municipality	LIM334	Other not economically active	7863
municipality	LIM334	Not applicable	0
municipality	LIM335	Employed	108
municipality	LIM335	Unemployed	300
municipality	LIM335	Discouraged work-seeker	135
municipality	LIM335	Other not economically active	6273
municipality	LIM335	Not applicable	0
municipality	LIM342	Employed	108
municipality	LIM342	Unemployed	333
municipality	LIM342	Discouraged work-seeker	144
municipality	LIM342	Other not economically active	6933
municipality	LIM342	Not applicable	0
municipality	LIM343	Employed	786
municipality	LIM343	Unemployed	1974
municipality	LIM343	Discouraged work-seeker	1035
municipality	LIM343	Other not economically active	45231
municipality	LIM343	Not applicable	0
municipality	LIM341	Employed	294
municipality	LIM341	Unemployed	357
municipality	LIM341	Discouraged work-seeker	69
municipality	LIM341	Other not economically active	2529
municipality	LIM341	Not applicable	0
municipality	LIM344	Employed	699
municipality	LIM344	Unemployed	1623
municipality	LIM344	Discouraged work-seeker	549
municipality	LIM344	Other not economically active	34803
municipality	LIM344	Not applicable	0
municipality	LIM351	Employed	240
municipality	LIM351	Unemployed	465
municipality	LIM351	Discouraged work-seeker	165
municipality	LIM351	Other not economically active	12486
municipality	LIM351	Not applicable	0
municipality	LIM352	Employed	114
municipality	LIM352	Unemployed	405
municipality	LIM352	Discouraged work-seeker	75
municipality	LIM352	Other not economically active	10458
municipality	LIM352	Not applicable	0
municipality	LIM353	Employed	123
municipality	LIM353	Unemployed	360
municipality	LIM353	Discouraged work-seeker	72
municipality	LIM353	Other not economically active	8022
municipality	LIM353	Not applicable	0
municipality	LIM354	Employed	885
municipality	LIM354	Unemployed	2442
municipality	LIM354	Discouraged work-seeker	342
municipality	LIM354	Other not economically active	36564
municipality	LIM354	Not applicable	0
municipality	LIM355	Employed	216
municipality	LIM355	Unemployed	876
municipality	LIM355	Discouraged work-seeker	231
municipality	LIM355	Other not economically active	16236
municipality	LIM355	Not applicable	0
municipality	LIM361	Employed	219
municipality	LIM361	Unemployed	336
municipality	LIM361	Discouraged work-seeker	54
municipality	LIM361	Other not economically active	2136
municipality	LIM361	Not applicable	0
municipality	LIM362	Employed	201
municipality	LIM362	Unemployed	387
municipality	LIM362	Discouraged work-seeker	54
municipality	LIM362	Other not economically active	5031
municipality	LIM362	Not applicable	0
municipality	LIM364	Employed	105
municipality	LIM364	Unemployed	123
municipality	LIM364	Discouraged work-seeker	42
municipality	LIM364	Other not economically active	1245
municipality	LIM364	Not applicable	0
municipality	LIM365	Employed	138
municipality	LIM365	Unemployed	246
municipality	LIM365	Discouraged work-seeker	57
municipality	LIM365	Other not economically active	3264
municipality	LIM365	Not applicable	0
municipality	LIM366	Employed	87
municipality	LIM366	Unemployed	219
municipality	LIM366	Discouraged work-seeker	39
municipality	LIM366	Other not economically active	3138
municipality	LIM366	Not applicable	0
municipality	LIM367	Employed	324
municipality	LIM367	Unemployed	921
municipality	LIM367	Discouraged work-seeker	321
municipality	LIM367	Other not economically active	20832
municipality	LIM367	Not applicable	0
municipality	LIM471	Employed	219
municipality	LIM471	Unemployed	495
municipality	LIM471	Discouraged work-seeker	168
municipality	LIM471	Other not economically active	7668
municipality	LIM471	Not applicable	0
municipality	LIM472	Employed	321
municipality	LIM472	Unemployed	834
municipality	LIM472	Discouraged work-seeker	249
municipality	LIM472	Other not economically active	16164
municipality	LIM472	Not applicable	0
municipality	LIM473	Employed	246
municipality	LIM473	Unemployed	1059
municipality	LIM473	Discouraged work-seeker	318
municipality	LIM473	Other not economically active	19059
municipality	LIM473	Not applicable	0
municipality	LIM474	Employed	72
municipality	LIM474	Unemployed	546
municipality	LIM474	Discouraged work-seeker	87
municipality	LIM474	Other not economically active	6165
municipality	LIM474	Not applicable	0
municipality	LIM475	Employed	378
municipality	LIM475	Unemployed	1812
municipality	LIM475	Discouraged work-seeker	330
municipality	LIM475	Other not economically active	19779
municipality	LIM475	Not applicable	0
municipality	MP301	Employed	258
municipality	MP301	Unemployed	720
municipality	MP301	Discouraged work-seeker	345
municipality	MP301	Other not economically active	13089
municipality	MP301	Not applicable	0
municipality	MP302	Employed	261
municipality	MP302	Unemployed	675
municipality	MP302	Discouraged work-seeker	204
municipality	MP302	Other not economically active	7995
municipality	MP302	Not applicable	0
municipality	MP303	Employed	354
municipality	MP303	Unemployed	897
municipality	MP303	Discouraged work-seeker	282
municipality	MP303	Other not economically active	11034
municipality	MP303	Not applicable	0
municipality	MP304	Employed	114
municipality	MP304	Unemployed	309
municipality	MP304	Discouraged work-seeker	234
municipality	MP304	Other not economically active	5046
municipality	MP304	Not applicable	0
municipality	MP305	Employed	192
municipality	MP305	Unemployed	453
municipality	MP305	Discouraged work-seeker	126
municipality	MP305	Other not economically active	5823
municipality	MP305	Not applicable	0
municipality	MP306	Employed	66
municipality	MP306	Unemployed	312
municipality	MP306	Discouraged work-seeker	60
municipality	MP306	Other not economically active	1932
municipality	MP306	Not applicable	0
municipality	MP307	Employed	765
municipality	MP307	Unemployed	1392
municipality	MP307	Discouraged work-seeker	318
municipality	MP307	Other not economically active	12561
municipality	MP307	Not applicable	0
municipality	MP311	Employed	141
municipality	MP311	Unemployed	354
municipality	MP311	Discouraged work-seeker	75
municipality	MP311	Other not economically active	3390
municipality	MP311	Not applicable	0
municipality	MP312	Employed	756
municipality	MP312	Unemployed	1650
municipality	MP312	Discouraged work-seeker	318
municipality	MP312	Other not economically active	15618
municipality	MP312	Not applicable	0
municipality	MP313	Employed	618
municipality	MP313	Unemployed	885
municipality	MP313	Discouraged work-seeker	174
municipality	MP313	Other not economically active	9495
municipality	MP313	Not applicable	0
municipality	MP314	Employed	63
municipality	MP314	Unemployed	183
municipality	MP314	Discouraged work-seeker	48
municipality	MP314	Other not economically active	2331
municipality	MP314	Not applicable	0
municipality	MP315	Employed	372
municipality	MP315	Unemployed	1077
municipality	MP315	Discouraged work-seeker	321
municipality	MP315	Other not economically active	18246
municipality	MP315	Not applicable	0
municipality	MP316	Employed	252
municipality	MP316	Unemployed	849
municipality	MP316	Discouraged work-seeker	246
municipality	MP316	Other not economically active	15768
municipality	MP316	Not applicable	0
municipality	MP321	Employed	249
municipality	MP321	Unemployed	369
municipality	MP321	Discouraged work-seeker	126
municipality	MP321	Other not economically active	4164
municipality	MP321	Not applicable	0
municipality	MP322	Employed	1131
municipality	MP322	Unemployed	2367
municipality	MP322	Discouraged work-seeker	636
municipality	MP322	Other not economically active	31446
municipality	MP322	Not applicable	0
municipality	MP323	Employed	108
municipality	MP323	Unemployed	348
municipality	MP323	Discouraged work-seeker	78
municipality	MP323	Other not economically active	3057
municipality	MP323	Not applicable	0
municipality	MP324	Employed	1110
municipality	MP324	Unemployed	2127
municipality	MP324	Discouraged work-seeker	915
municipality	MP324	Other not economically active	25872
municipality	MP324	Not applicable	0
municipality	MP325	Employed	444
municipality	MP325	Unemployed	2283
municipality	MP325	Discouraged work-seeker	903
municipality	MP325	Other not economically active	37950
municipality	MP325	Not applicable	0
municipality	NW371	Employed	171
municipality	NW371	Unemployed	621
municipality	NW371	Discouraged work-seeker	201
municipality	NW371	Other not economically active	10239
municipality	NW371	Not applicable	0
municipality	NW372	Employed	831
municipality	NW372	Unemployed	1893
municipality	NW372	Discouraged work-seeker	354
municipality	NW372	Other not economically active	17925
municipality	NW372	Not applicable	0
municipality	NW373	Employed	1116
municipality	NW373	Unemployed	2532
municipality	NW373	Discouraged work-seeker	450
municipality	NW373	Other not economically active	18543
municipality	NW373	Not applicable	0
municipality	NW374	Employed	129
municipality	NW374	Unemployed	270
municipality	NW374	Discouraged work-seeker	90
municipality	NW374	Other not economically active	2070
municipality	NW374	Not applicable	0
municipality	NW375	Employed	225
municipality	NW375	Unemployed	1038
municipality	NW375	Discouraged work-seeker	297
municipality	NW375	Other not economically active	11940
municipality	NW375	Not applicable	0
municipality	NW381	Employed	126
municipality	NW381	Unemployed	339
municipality	NW381	Discouraged work-seeker	324
municipality	NW381	Other not economically active	6762
municipality	NW381	Not applicable	0
municipality	NW382	Employed	189
municipality	NW382	Unemployed	315
municipality	NW382	Discouraged work-seeker	240
municipality	NW382	Other not economically active	7500
municipality	NW382	Not applicable	0
municipality	NW383	Employed	348
municipality	NW383	Unemployed	1176
municipality	NW383	Discouraged work-seeker	450
municipality	NW383	Other not economically active	16734
municipality	NW383	Not applicable	0
municipality	NW384	Employed	288
municipality	NW384	Unemployed	546
municipality	NW384	Discouraged work-seeker	300
municipality	NW384	Other not economically active	8250
municipality	NW384	Not applicable	0
municipality	NW385	Employed	183
municipality	NW385	Unemployed	465
municipality	NW385	Discouraged work-seeker	324
municipality	NW385	Other not economically active	7902
municipality	NW385	Not applicable	0
municipality	NW392	Employed	162
municipality	NW392	Unemployed	327
municipality	NW392	Discouraged work-seeker	135
municipality	NW392	Other not economically active	3090
municipality	NW392	Not applicable	0
municipality	NW393	Employed	177
municipality	NW393	Unemployed	222
municipality	NW393	Discouraged work-seeker	114
municipality	NW393	Other not economically active	3045
municipality	NW393	Not applicable	0
municipality	NW394	Employed	189
municipality	NW394	Unemployed	540
municipality	NW394	Discouraged work-seeker	372
municipality	NW394	Other not economically active	11373
municipality	NW394	Not applicable	0
municipality	NW396	Employed	102
municipality	NW396	Unemployed	168
municipality	NW396	Discouraged work-seeker	153
municipality	NW396	Other not economically active	2598
municipality	NW396	Not applicable	0
municipality	NW397	Employed	237
municipality	NW397	Unemployed	381
municipality	NW397	Discouraged work-seeker	216
municipality	NW397	Other not economically active	6297
municipality	NW397	Not applicable	0
municipality	NW401	Employed	114
municipality	NW401	Unemployed	159
municipality	NW401	Discouraged work-seeker	111
municipality	NW401	Other not economically active	2724
municipality	NW401	Not applicable	0
municipality	NW402	Employed	273
municipality	NW402	Unemployed	519
municipality	NW402	Discouraged work-seeker	87
municipality	NW402	Other not economically active	6504
municipality	NW402	Not applicable	0
municipality	NW403	Employed	651
municipality	NW403	Unemployed	1752
municipality	NW403	Discouraged work-seeker	390
municipality	NW403	Other not economically active	17793
municipality	NW403	Not applicable	0
municipality	NW404	Employed	132
municipality	NW404	Unemployed	336
municipality	NW404	Discouraged work-seeker	165
municipality	NW404	Other not economically active	3417
municipality	NW404	Not applicable	0
municipality	NC061	Employed	30
municipality	NC061	Unemployed	42
municipality	NC061	Discouraged work-seeker	12
municipality	NC061	Other not economically active	468
municipality	NC061	Not applicable	0
municipality	NC062	Employed	66
municipality	NC062	Unemployed	177
municipality	NC062	Discouraged work-seeker	105
municipality	NC062	Other not economically active	2448
municipality	NC062	Not applicable	0
municipality	NC064	Employed	12
municipality	NC064	Unemployed	48
municipality	NC064	Discouraged work-seeker	48
municipality	NC064	Other not economically active	486
municipality	NC064	Not applicable	0
municipality	NC065	Employed	72
municipality	NC065	Unemployed	45
municipality	NC065	Discouraged work-seeker	21
municipality	NC065	Other not economically active	1026
municipality	NC065	Not applicable	0
municipality	NC066	Employed	51
municipality	NC066	Unemployed	27
municipality	NC066	Discouraged work-seeker	21
municipality	NC066	Other not economically active	531
municipality	NC066	Not applicable	0
municipality	NC067	Employed	36
municipality	NC067	Unemployed	84
municipality	NC067	Discouraged work-seeker	39
municipality	NC067	Other not economically active	432
municipality	NC067	Not applicable	0
municipality	NC071	Employed	66
municipality	NC071	Unemployed	150
municipality	NC071	Discouraged work-seeker	42
municipality	NC071	Other not economically active	693
municipality	NC071	Not applicable	0
municipality	NC072	Employed	60
municipality	NC072	Unemployed	123
municipality	NC072	Discouraged work-seeker	60
municipality	NC072	Other not economically active	1389
municipality	NC072	Not applicable	0
municipality	NC073	Employed	63
municipality	NC073	Unemployed	267
municipality	NC073	Discouraged work-seeker	102
municipality	NC073	Other not economically active	2124
municipality	NC073	Not applicable	0
municipality	NC074	Employed	33
municipality	NC074	Unemployed	66
municipality	NC074	Discouraged work-seeker	24
municipality	NC074	Other not economically active	489
municipality	NC074	Not applicable	0
municipality	NC075	Employed	15
municipality	NC075	Unemployed	51
municipality	NC075	Discouraged work-seeker	15
municipality	NC075	Other not economically active	456
municipality	NC075	Not applicable	0
municipality	NC076	Employed	42
municipality	NC076	Unemployed	87
municipality	NC076	Discouraged work-seeker	48
municipality	NC076	Other not economically active	726
municipality	NC076	Not applicable	0
municipality	NC077	Employed	72
municipality	NC077	Unemployed	51
municipality	NC077	Discouraged work-seeker	42
municipality	NC077	Other not economically active	1008
municipality	NC077	Not applicable	0
municipality	NC078	Employed	60
municipality	NC078	Unemployed	162
municipality	NC078	Discouraged work-seeker	75
municipality	NC078	Other not economically active	1869
municipality	NC078	Not applicable	0
municipality	NC081	Employed	27
municipality	NC081	Unemployed	33
municipality	NC081	Discouraged work-seeker	15
municipality	NC081	Other not economically active	333
municipality	NC081	Not applicable	0
municipality	NC082	Employed	399
municipality	NC082	Unemployed	171
municipality	NC082	Discouraged work-seeker	63
municipality	NC082	Other not economically active	2574
municipality	NC082	Not applicable	0
municipality	NC083	Employed	177
municipality	NC083	Unemployed	390
municipality	NC083	Discouraged work-seeker	162
municipality	NC083	Other not economically active	5076
municipality	NC083	Not applicable	0
municipality	NC084	Employed	63
municipality	NC084	Unemployed	84
municipality	NC084	Discouraged work-seeker	48
municipality	NC084	Other not economically active	780
municipality	NC084	Not applicable	0
municipality	NC085	Employed	87
municipality	NC085	Unemployed	165
municipality	NC085	Discouraged work-seeker	18
municipality	NC085	Other not economically active	1521
municipality	NC085	Not applicable	0
municipality	NC086	Employed	42
municipality	NC086	Unemployed	66
municipality	NC086	Discouraged work-seeker	6
municipality	NC086	Other not economically active	888
municipality	NC086	Not applicable	0
municipality	NC091	Employed	336
municipality	NC091	Unemployed	1287
municipality	NC091	Discouraged work-seeker	411
municipality	NC091	Other not economically active	11790
municipality	NC091	Not applicable	0
municipality	NC092	Employed	54
municipality	NC092	Unemployed	279
municipality	NC092	Discouraged work-seeker	90
municipality	NC092	Other not economically active	2199
municipality	NC092	Not applicable	0
municipality	NC093	Employed	21
municipality	NC093	Unemployed	111
municipality	NC093	Discouraged work-seeker	60
municipality	NC093	Other not economically active	1188
municipality	NC093	Not applicable	0
municipality	NC094	Employed	78
municipality	NC094	Unemployed	279
municipality	NC094	Discouraged work-seeker	102
municipality	NC094	Other not economically active	3345
municipality	NC094	Not applicable	0
municipality	NC451	Employed	120
municipality	NC451	Unemployed	198
municipality	NC451	Discouraged work-seeker	189
municipality	NC451	Other not economically active	5532
municipality	NC451	Not applicable	0
municipality	NC452	Employed	120
municipality	NC452	Unemployed	342
municipality	NC452	Discouraged work-seeker	147
municipality	NC452	Other not economically active	5211
municipality	NC452	Not applicable	0
municipality	NC453	Employed	96
municipality	NC453	Unemployed	225
municipality	NC453	Discouraged work-seeker	57
municipality	NC453	Other not economically active	1476
municipality	NC453	Not applicable	0
municipality	WC011	Employed	342
municipality	WC011	Unemployed	234
municipality	WC011	Discouraged work-seeker	93
municipality	WC011	Other not economically active	2895
municipality	WC011	Not applicable	0
municipality	WC012	Employed	255
municipality	WC012	Unemployed	141
municipality	WC012	Discouraged work-seeker	24
municipality	WC012	Other not economically active	2007
municipality	WC012	Not applicable	0
municipality	WC013	Employed	315
municipality	WC013	Unemployed	144
municipality	WC013	Discouraged work-seeker	33
municipality	WC013	Other not economically active	2586
municipality	WC013	Not applicable	0
municipality	WC014	Employed	237
municipality	WC014	Unemployed	564
municipality	WC014	Discouraged work-seeker	114
municipality	WC014	Other not economically active	3723
municipality	WC014	Not applicable	0
municipality	WC015	Employed	483
municipality	WC015	Unemployed	435
municipality	WC015	Discouraged work-seeker	123
municipality	WC015	Other not economically active	4539
municipality	WC015	Not applicable	0
municipality	WC022	Employed	660
municipality	WC022	Unemployed	309
municipality	WC022	Discouraged work-seeker	60
municipality	WC022	Other not economically active	4887
municipality	WC022	Not applicable	0
municipality	WC023	Employed	963
municipality	WC023	Unemployed	1119
municipality	WC023	Discouraged work-seeker	393
municipality	WC023	Other not economically active	11208
municipality	WC023	Not applicable	0
municipality	WC024	Employed	534
municipality	WC024	Unemployed	606
municipality	WC024	Discouraged work-seeker	210
municipality	WC024	Other not economically active	5931
municipality	WC024	Not applicable	0
municipality	WC025	Employed	657
municipality	WC025	Unemployed	591
municipality	WC025	Discouraged work-seeker	120
municipality	WC025	Other not economically active	8019
municipality	WC025	Not applicable	0
municipality	WC026	Employed	636
municipality	WC026	Unemployed	309
municipality	WC026	Discouraged work-seeker	66
municipality	WC026	Other not economically active	4263
municipality	WC026	Not applicable	0
municipality	WC034	Employed	168
municipality	WC034	Unemployed	135
municipality	WC034	Discouraged work-seeker	21
municipality	WC034	Other not economically active	1527
municipality	WC034	Not applicable	0
municipality	WC031	Employed	426
municipality	WC031	Unemployed	459
municipality	WC031	Discouraged work-seeker	201
municipality	WC031	Other not economically active	4134
municipality	WC031	Not applicable	0
municipality	WC032	Employed	207
municipality	WC032	Unemployed	411
municipality	WC032	Discouraged work-seeker	69
municipality	WC032	Other not economically active	2220
municipality	WC032	Not applicable	0
municipality	WC033	Employed	123
municipality	WC033	Unemployed	135
municipality	WC033	Discouraged work-seeker	99
municipality	WC033	Other not economically active	1281
municipality	WC033	Not applicable	0
municipality	WC041	Employed	81
municipality	WC041	Unemployed	75
municipality	WC041	Discouraged work-seeker	42
municipality	WC041	Other not economically active	1110
municipality	WC041	Not applicable	0
municipality	WC042	Employed	168
municipality	WC042	Unemployed	219
municipality	WC042	Discouraged work-seeker	150
municipality	WC042	Other not economically active	1944
municipality	WC042	Not applicable	0
municipality	WC043	Employed	348
municipality	WC043	Unemployed	342
municipality	WC043	Discouraged work-seeker	126
municipality	WC043	Other not economically active	3054
municipality	WC043	Not applicable	0
municipality	WC044	Employed	582
municipality	WC044	Unemployed	882
municipality	WC044	Discouraged work-seeker	303
municipality	WC044	Other not economically active	8328
municipality	WC044	Not applicable	0
municipality	WC045	Employed	258
municipality	WC045	Unemployed	399
municipality	WC045	Discouraged work-seeker	243
municipality	WC045	Other not economically active	4920
municipality	WC045	Not applicable	0
municipality	WC047	Employed	96
municipality	WC047	Unemployed	330
municipality	WC047	Discouraged work-seeker	69
municipality	WC047	Other not economically active	1821
municipality	WC047	Not applicable	0
municipality	WC048	Employed	156
municipality	WC048	Unemployed	354
municipality	WC048	Discouraged work-seeker	72
municipality	WC048	Other not economically active	2556
municipality	WC048	Not applicable	0
municipality	WC051	Employed	45
municipality	WC051	Unemployed	30
municipality	WC051	Discouraged work-seeker	24
municipality	WC051	Other not economically active	333
municipality	WC051	Not applicable	0
municipality	WC052	Employed	51
municipality	WC052	Unemployed	48
municipality	WC052	Discouraged work-seeker	36
municipality	WC052	Other not economically active	582
municipality	WC052	Not applicable	0
municipality	WC053	Employed	153
municipality	WC053	Unemployed	225
municipality	WC053	Discouraged work-seeker	195
municipality	WC053	Other not economically active	2160
municipality	WC053	Not applicable	0
municipality	CPT	Employed	7863
municipality	CPT	Unemployed	17949
municipality	CPT	Discouraged work-seeker	4113
municipality	CPT	Other not economically active	140337
municipality	CPT	Not applicable	0
district	DC10	Employed	1209
district	DC10	Unemployed	2010
district	DC10	Discouraged work-seeker	711
district	DC10	Other not economically active	18648
district	DC10	Not applicable	0
district	DC12	Employed	1269
district	DC12	Unemployed	2670
district	DC12	Discouraged work-seeker	2181
district	DC12	Other not economically active	60144
district	DC12	Not applicable	0
district	DC13	Employed	1284
district	DC13	Unemployed	2760
district	DC13	Discouraged work-seeker	1818
district	DC13	Other not economically active	50871
district	DC13	Not applicable	0
district	DC14	Employed	651
district	DC14	Unemployed	1284
district	DC14	Discouraged work-seeker	669
district	DC14	Other not economically active	22173
district	DC14	Not applicable	0
district	DC15	Employed	2814
district	DC15	Unemployed	5382
district	DC15	Discouraged work-seeker	3936
district	DC15	Other not economically active	108744
district	DC15	Not applicable	0
district	DC44	Employed	1812
district	DC44	Unemployed	3162
district	DC44	Discouraged work-seeker	2385
district	DC44	Other not economically active	60801
district	DC44	Not applicable	0
district	DC16	Employed	255
district	DC16	Unemployed	456
district	DC16	Discouraged work-seeker	306
district	DC16	Other not economically active	7242
district	DC16	Not applicable	0
district	DC18	Employed	948
district	DC18	Unemployed	2883
district	DC18	Discouraged work-seeker	825
district	DC18	Other not economically active	29583
district	DC18	Not applicable	0
district	DC19	Employed	927
district	DC19	Unemployed	2433
district	DC19	Discouraged work-seeker	1203
district	DC19	Other not economically active	42030
district	DC19	Not applicable	0
district	DC20	Employed	711
district	DC20	Unemployed	2100
district	DC20	Discouraged work-seeker	423
district	DC20	Other not economically active	22452
district	DC20	Not applicable	0
district	DC42	Employed	1509
district	DC42	Unemployed	4068
district	DC42	Discouraged work-seeker	684
district	DC42	Other not economically active	38760
district	DC42	Not applicable	0
district	DC48	Employed	1533
district	DC48	Unemployed	3405
district	DC48	Discouraged work-seeker	729
district	DC48	Other not economically active	30123
district	DC48	Not applicable	0
district	DC21	Employed	1332
district	DC21	Unemployed	2733
district	DC21	Discouraged work-seeker	1500
district	DC21	Other not economically active	45882
district	DC21	Not applicable	0
district	DC22	Employed	2130
district	DC22	Unemployed	5082
district	DC22	Discouraged work-seeker	1674
district	DC22	Other not economically active	53889
district	DC22	Not applicable	0
district	DC23	Employed	993
district	DC23	Unemployed	2721
district	DC23	Discouraged work-seeker	1746
district	DC23	Other not economically active	42765
district	DC23	Not applicable	0
district	DC27	Employed	1404
district	DC27	Unemployed	2706
district	DC27	Discouraged work-seeker	1695
district	DC27	Other not economically active	44961
district	DC27	Not applicable	0
district	DC28	Employed	1734
district	DC28	Unemployed	4044
district	DC28	Discouraged work-seeker	1929
district	DC28	Other not economically active	57531
district	DC28	Not applicable	0
district	DC43	Employed	915
district	DC43	Unemployed	1926
district	DC43	Discouraged work-seeker	1122
district	DC43	Other not economically active	31410
district	DC43	Not applicable	0
district	DC24	Employed	1008
district	DC24	Unemployed	1596
district	DC24	Discouraged work-seeker	1671
district	DC24	Other not economically active	37314
district	DC24	Not applicable	0
district	DC25	Employed	654
district	DC25	Unemployed	1770
district	DC25	Discouraged work-seeker	804
district	DC25	Other not economically active	31539
district	DC25	Not applicable	0
district	DC26	Employed	1512
district	DC26	Unemployed	3099
district	DC26	Discouraged work-seeker	2370
district	DC26	Other not economically active	56859
district	DC26	Not applicable	0
district	DC29	Employed	1323
district	DC29	Unemployed	2370
district	DC29	Discouraged work-seeker	1338
district	DC29	Other not economically active	36453
district	DC29	Not applicable	0
district	DC33	Employed	1356
district	DC33	Unemployed	3642
district	DC33	Discouraged work-seeker	1152
district	DC33	Other not economically active	71556
district	DC33	Not applicable	0
district	DC34	Employed	1884
district	DC34	Unemployed	4290
district	DC34	Discouraged work-seeker	1794
district	DC34	Other not economically active	89493
district	DC34	Not applicable	0
district	DC35	Employed	1578
district	DC35	Unemployed	4551
district	DC35	Discouraged work-seeker	888
district	DC35	Other not economically active	83760
district	DC35	Not applicable	0
district	DC36	Employed	1080
district	DC36	Unemployed	2229
district	DC36	Discouraged work-seeker	570
district	DC36	Other not economically active	35652
district	DC36	Not applicable	0
district	DC47	Employed	1236
district	DC47	Unemployed	4746
district	DC47	Discouraged work-seeker	1152
district	DC47	Other not economically active	68838
district	DC47	Not applicable	0
district	DC30	Employed	2010
district	DC30	Unemployed	4758
district	DC30	Discouraged work-seeker	1566
district	DC30	Other not economically active	57483
district	DC30	Not applicable	0
district	DC31	Employed	2202
district	DC31	Unemployed	5001
district	DC31	Discouraged work-seeker	1179
district	DC31	Other not economically active	64845
district	DC31	Not applicable	0
district	DC32	Employed	3042
district	DC32	Unemployed	7497
district	DC32	Discouraged work-seeker	2655
district	DC32	Other not economically active	102489
district	DC32	Not applicable	0
district	DC37	Employed	2469
district	DC37	Unemployed	6354
district	DC37	Discouraged work-seeker	1395
district	DC37	Other not economically active	60717
district	DC37	Not applicable	0
district	DC38	Employed	1131
district	DC38	Unemployed	2835
district	DC38	Discouraged work-seeker	1641
district	DC38	Other not economically active	47145
district	DC38	Not applicable	0
district	DC39	Employed	867
district	DC39	Unemployed	1635
district	DC39	Discouraged work-seeker	990
district	DC39	Other not economically active	26403
district	DC39	Not applicable	0
district	DC40	Employed	1167
district	DC40	Unemployed	2766
district	DC40	Discouraged work-seeker	753
district	DC40	Other not economically active	30435
district	DC40	Not applicable	0
district	DC6	Employed	267
district	DC6	Unemployed	426
district	DC6	Discouraged work-seeker	243
district	DC6	Other not economically active	5388
district	DC6	Not applicable	0
district	DC7	Employed	408
district	DC7	Unemployed	957
district	DC7	Discouraged work-seeker	411
district	DC7	Other not economically active	8754
district	DC7	Not applicable	0
district	DC8	Employed	789
district	DC8	Unemployed	912
district	DC8	Discouraged work-seeker	312
district	DC8	Other not economically active	11169
district	DC8	Not applicable	0
district	DC9	Employed	489
district	DC9	Unemployed	1953
district	DC9	Discouraged work-seeker	663
district	DC9	Other not economically active	18522
district	DC9	Not applicable	0
district	DC45	Employed	336
district	DC45	Unemployed	765
district	DC45	Discouraged work-seeker	396
district	DC45	Other not economically active	12219
district	DC45	Not applicable	0
district	DC1	Employed	1632
district	DC1	Unemployed	1521
district	DC1	Discouraged work-seeker	384
district	DC1	Other not economically active	15750
district	DC1	Not applicable	0
district	DC2	Employed	3453
district	DC2	Unemployed	2937
district	DC2	Discouraged work-seeker	852
district	DC2	Other not economically active	34308
district	DC2	Not applicable	0
district	DC3	Employed	927
district	DC3	Unemployed	1137
district	DC3	Discouraged work-seeker	393
district	DC3	Other not economically active	9162
district	DC3	Not applicable	0
district	DC4	Employed	1692
district	DC4	Unemployed	2601
district	DC4	Discouraged work-seeker	1005
district	DC4	Other not economically active	23733
district	DC4	Not applicable	0
district	DC5	Employed	252
district	DC5	Unemployed	303
district	DC5	Discouraged work-seeker	252
district	DC5	Other not economically active	3078
district	DC5	Not applicable	0
\.


--
-- Name: officialemploymentstatus15to17_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY officialemploymentstatus15to17
    ADD CONSTRAINT officialemploymentstatus15to17_pkey PRIMARY KEY (geo_level, geo_code, "official employment status");


--
-- PostgreSQL database dump complete
--

