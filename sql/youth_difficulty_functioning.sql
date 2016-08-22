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

ALTER TABLE IF EXISTS ONLY public.youth_difficulty_functioning DROP CONSTRAINT IF EXISTS youth_difficulty_functioning_pkey;
DROP TABLE IF EXISTS public.youth_difficulty_functioning;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_difficulty_functioning; Type: TABLE; Schema: public; Owner: -; Tablespace:
--

CREATE TABLE youth_difficulty_functioning (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "function type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_difficulty_functioning; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_difficulty_functioning (geo_level, geo_code, "function type", total) FROM stdin;
province	WC	Walking	7093
province	WC	Self care	8195
province	WC	Communication	6517
province	WC	Seeing, even when using eye glasses	33388
province	WC	Remembering	9400
province	WC	Hearing, even when using a hearing aid	9224
district	CPT	Communication	4338
district	CPT	Hearing, even when using a hearing aid	6235
district	CPT	Remembering	6445
district	CPT	Seeing, even when using eye glasses	23405
district	CPT	Self care	5150
district	CPT	Walking	4745
district	DC1	Communication	428
district	DC1	Hearing, even when using a hearing aid	574
district	DC1	Remembering	562
district	DC1	Seeing, even when using eye glasses	1742
district	DC1	Self care	511
district	DC1	Walking	435
district	DC2	Communication	842
district	DC2	Hearing, even when using a hearing aid	1162
district	DC2	Remembering	1140
district	DC2	Seeing, even when using eye glasses	4069
district	DC2	Self care	1307
district	DC2	Walking	903
district	DC3	Communication	264
district	DC3	Hearing, even when using a hearing aid	350
district	DC3	Remembering	317
district	DC3	Seeing, even when using eye glasses	996
district	DC3	Self care	288
district	DC3	Walking	255
district	DC4	Communication	565
district	DC4	Hearing, even when using a hearing aid	811
district	DC4	Remembering	814
district	DC4	Seeing, even when using eye glasses	2800
district	DC4	Self care	827
district	DC4	Walking	667
district	DC5	Communication	81
district	DC5	Hearing, even when using a hearing aid	91
district	DC5	Remembering	121
district	DC5	Seeing, even when using eye glasses	376
district	DC5	Self care	112
district	DC5	Walking	90
municipality	CPT	Communication	4338
municipality	CPT	Hearing, even when using a hearing aid	6235
municipality	CPT	Remembering	6445
municipality	CPT	Seeing, even when using eye glasses	23405
municipality	CPT	Self care	5150
municipality	CPT	Walking	4745
municipality	WC011	Communication	99
municipality	WC011	Hearing, even when using a hearing aid	139
municipality	WC011	Remembering	120
municipality	WC011	Seeing, even when using eye glasses	337
municipality	WC011	Self care	125
municipality	WC011	Walking	117
municipality	WC012	Communication	55
municipality	WC012	Hearing, even when using a hearing aid	57
municipality	WC012	Remembering	88
municipality	WC012	Seeing, even when using eye glasses	182
municipality	WC012	Self care	59
municipality	WC012	Walking	50
municipality	WC013	Communication	73
municipality	WC013	Hearing, even when using a hearing aid	71
municipality	WC013	Remembering	83
municipality	WC013	Seeing, even when using eye glasses	225
municipality	WC013	Self care	62
municipality	WC013	Walking	59
municipality	WC014	Communication	99
municipality	WC014	Hearing, even when using a hearing aid	153
municipality	WC014	Remembering	145
municipality	WC014	Seeing, even when using eye glasses	520
municipality	WC014	Self care	114
municipality	WC014	Walking	106
municipality	WC015	Communication	100
municipality	WC015	Hearing, even when using a hearing aid	154
municipality	WC015	Remembering	126
municipality	WC015	Seeing, even when using eye glasses	479
municipality	WC015	Self care	150
municipality	WC015	Walking	102
municipality	WC022	Communication	89
municipality	WC022	Hearing, even when using a hearing aid	154
municipality	WC022	Remembering	112
municipality	WC022	Seeing, even when using eye glasses	536
municipality	WC022	Self care	123
municipality	WC022	Walking	114
municipality	WC023	Communication	226
municipality	WC023	Hearing, even when using a hearing aid	285
municipality	WC023	Remembering	319
municipality	WC023	Seeing, even when using eye glasses	1111
municipality	WC023	Self care	504
municipality	WC023	Walking	240
municipality	WC024	Communication	193
municipality	WC024	Hearing, even when using a hearing aid	264
municipality	WC024	Remembering	299
municipality	WC024	Seeing, even when using eye glasses	1247
municipality	WC024	Self care	260
municipality	WC024	Walking	203
municipality	WC025	Communication	214
municipality	WC025	Hearing, even when using a hearing aid	273
municipality	WC025	Remembering	268
municipality	WC025	Seeing, even when using eye glasses	803
municipality	WC025	Self care	278
municipality	WC025	Walking	223
municipality	WC026	Communication	120
municipality	WC026	Hearing, even when using a hearing aid	186
municipality	WC026	Remembering	143
municipality	WC026	Seeing, even when using eye glasses	372
municipality	WC026	Self care	143
municipality	WC026	Walking	122
municipality	WC031	Communication	100
municipality	WC031	Hearing, even when using a hearing aid	138
municipality	WC031	Remembering	127
municipality	WC031	Seeing, even when using eye glasses	374
municipality	WC031	Self care	131
municipality	WC031	Walking	108
municipality	WC032	Communication	73
municipality	WC032	Hearing, even when using a hearing aid	134
municipality	WC032	Remembering	106
municipality	WC032	Seeing, even when using eye glasses	351
municipality	WC032	Self care	78
municipality	WC032	Walking	75
municipality	WC033	Communication	39
municipality	WC033	Hearing, even when using a hearing aid	46
municipality	WC033	Remembering	37
municipality	WC033	Seeing, even when using eye glasses	162
municipality	WC033	Self care	35
municipality	WC033	Walking	28
municipality	WC034	Communication	51
municipality	WC034	Hearing, even when using a hearing aid	33
municipality	WC034	Remembering	47
municipality	WC034	Seeing, even when using eye glasses	108
municipality	WC034	Self care	43
municipality	WC034	Walking	45
municipality	WC041	Communication	33
municipality	WC041	Hearing, even when using a hearing aid	35
municipality	WC041	Remembering	48
municipality	WC041	Seeing, even when using eye glasses	125
municipality	WC041	Self care	47
municipality	WC041	Walking	45
municipality	WC042	Communication	37
municipality	WC042	Hearing, even when using a hearing aid	41
municipality	WC042	Remembering	59
municipality	WC042	Seeing, even when using eye glasses	212
municipality	WC042	Self care	59
municipality	WC042	Walking	53
municipality	WC043	Communication	102
municipality	WC043	Hearing, even when using a hearing aid	144
municipality	WC043	Remembering	125
municipality	WC043	Seeing, even when using eye glasses	365
municipality	WC043	Self care	145
municipality	WC043	Walking	116
municipality	WC044	Communication	216
municipality	WC044	Hearing, even when using a hearing aid	327
municipality	WC044	Remembering	301
municipality	WC044	Seeing, even when using eye glasses	1068
municipality	WC044	Self care	308
municipality	WC044	Walking	239
municipality	WC045	Communication	87
municipality	WC045	Hearing, even when using a hearing aid	101
municipality	WC045	Remembering	129
municipality	WC045	Seeing, even when using eye glasses	430
municipality	WC045	Self care	159
municipality	WC045	Walking	99
municipality	WC047	Communication	33
municipality	WC047	Hearing, even when using a hearing aid	83
municipality	WC047	Remembering	67
municipality	WC047	Seeing, even when using eye glasses	304
municipality	WC047	Self care	37
municipality	WC047	Walking	58
municipality	WC048	Communication	57
municipality	WC048	Hearing, even when using a hearing aid	81
municipality	WC048	Remembering	85
municipality	WC048	Seeing, even when using eye glasses	296
municipality	WC048	Self care	72
municipality	WC048	Walking	57
municipality	WC051	Communication	6
municipality	WC051	Hearing, even when using a hearing aid	9
municipality	WC051	Remembering	3
municipality	WC051	Seeing, even when using eye glasses	36
municipality	WC051	Self care	3
municipality	WC051	Walking	8
municipality	WC052	Communication	12
municipality	WC052	Hearing, even when using a hearing aid	13
municipality	WC052	Remembering	26
municipality	WC052	Seeing, even when using eye glasses	67
municipality	WC052	Self care	19
municipality	WC052	Walking	12
municipality	WC053	Communication	62
municipality	WC053	Hearing, even when using a hearing aid	70
municipality	WC053	Remembering	92
municipality	WC053	Seeing, even when using eye glasses	272
municipality	WC053	Self care	90
municipality	WC053	Walking	70
ward	10101001	Communication	22
ward	10101001	Hearing, even when using a hearing aid	30
ward	10101001	Remembering	15
ward	10101001	Seeing, even when using eye glasses	65
ward	10101001	Self care	28
ward	10101001	Walking	21
ward	10101002	Communication	8
ward	10101002	Hearing, even when using a hearing aid	13
ward	10101002	Remembering	12
ward	10101002	Seeing, even when using eye glasses	35
ward	10101002	Self care	17
ward	10101002	Walking	12
ward	10101003	Communication	13
ward	10101003	Hearing, even when using a hearing aid	10
ward	10101003	Remembering	10
ward	10101003	Seeing, even when using eye glasses	27
ward	10101003	Self care	14
ward	10101003	Walking	14
ward	10101004	Communication	16
ward	10101004	Hearing, even when using a hearing aid	16
ward	10101004	Remembering	20
ward	10101004	Seeing, even when using eye glasses	52
ward	10101004	Self care	10
ward	10101004	Walking	14
ward	10101005	Communication	12
ward	10101005	Hearing, even when using a hearing aid	17
ward	10101005	Remembering	17
ward	10101005	Seeing, even when using eye glasses	24
ward	10101005	Self care	20
ward	10101005	Walking	17
ward	10101006	Communication	8
ward	10101006	Hearing, even when using a hearing aid	13
ward	10101006	Remembering	8
ward	10101006	Seeing, even when using eye glasses	30
ward	10101006	Self care	8
ward	10101006	Walking	5
ward	10101007	Communication	6
ward	10101007	Hearing, even when using a hearing aid	15
ward	10101007	Remembering	21
ward	10101007	Seeing, even when using eye glasses	38
ward	10101007	Self care	8
ward	10101007	Walking	12
ward	10101008	Communication	14
ward	10101008	Hearing, even when using a hearing aid	25
ward	10101008	Remembering	18
ward	10101008	Seeing, even when using eye glasses	66
ward	10101008	Self care	20
ward	10101008	Walking	23
ward	10102001	Communication	11
ward	10102001	Hearing, even when using a hearing aid	12
ward	10102001	Remembering	14
ward	10102001	Seeing, even when using eye glasses	33
ward	10102001	Self care	15
ward	10102001	Walking	12
ward	10102002	Communication	6
ward	10102002	Hearing, even when using a hearing aid	2
ward	10102002	Remembering	7
ward	10102002	Seeing, even when using eye glasses	17
ward	10102002	Self care	6
ward	10102002	Walking	5
ward	10102003	Communication	10
ward	10102003	Hearing, even when using a hearing aid	9
ward	10102003	Remembering	15
ward	10102003	Seeing, even when using eye glasses	48
ward	10102003	Self care	9
ward	10102003	Walking	12
ward	10102004	Communication	11
ward	10102004	Hearing, even when using a hearing aid	7
ward	10102004	Remembering	20
ward	10102004	Seeing, even when using eye glasses	30
ward	10102004	Self care	17
ward	10102004	Walking	10
ward	10102005	Communication	9
ward	10102005	Hearing, even when using a hearing aid	17
ward	10102005	Remembering	17
ward	10102005	Seeing, even when using eye glasses	25
ward	10102005	Self care	8
ward	10102005	Walking	8
ward	10102006	Communication	8
ward	10102006	Hearing, even when using a hearing aid	10
ward	10102006	Remembering	16
ward	10102006	Seeing, even when using eye glasses	30
ward	10102006	Self care	5
ward	10102006	Walking	4
ward	10103001	Communication	16
ward	10103001	Hearing, even when using a hearing aid	6
ward	10103001	Remembering	9
ward	10103001	Seeing, even when using eye glasses	33
ward	10103001	Self care	7
ward	10103001	Walking	10
ward	10103002	Communication	7
ward	10103002	Hearing, even when using a hearing aid	8
ward	10103002	Remembering	11
ward	10103002	Seeing, even when using eye glasses	12
ward	10103002	Self care	9
ward	10103002	Walking	8
ward	10103003	Communication	14
ward	10103003	Hearing, even when using a hearing aid	15
ward	10103003	Remembering	7
ward	10103003	Seeing, even when using eye glasses	21
ward	10103003	Self care	10
ward	10103003	Walking	4
ward	10103004	Communication	9
ward	10103004	Hearing, even when using a hearing aid	12
ward	10103004	Remembering	14
ward	10103004	Seeing, even when using eye glasses	51
ward	10103004	Self care	8
ward	10103004	Walking	12
ward	10103005	Communication	18
ward	10103005	Hearing, even when using a hearing aid	17
ward	10103005	Remembering	30
ward	10103005	Seeing, even when using eye glasses	56
ward	10103005	Self care	12
ward	10103005	Walking	9
ward	10103006	Communication	1
ward	10103006	Hearing, even when using a hearing aid	2
ward	10103006	Remembering	0
ward	10103006	Seeing, even when using eye glasses	8
ward	10103006	Self care	4
ward	10103006	Walking	1
ward	10103007	Communication	7
ward	10103007	Hearing, even when using a hearing aid	10
ward	10103007	Remembering	12
ward	10103007	Seeing, even when using eye glasses	43
ward	10103007	Self care	11
ward	10103007	Walking	15
ward	10104001	Communication	6
ward	10104001	Hearing, even when using a hearing aid	14
ward	10104001	Remembering	8
ward	10104001	Seeing, even when using eye glasses	55
ward	10104001	Self care	10
ward	10104001	Walking	6
ward	10104002	Communication	12
ward	10104002	Hearing, even when using a hearing aid	8
ward	10104002	Remembering	14
ward	10104002	Seeing, even when using eye glasses	44
ward	10104002	Self care	9
ward	10104002	Walking	5
ward	10104003	Communication	7
ward	10104003	Hearing, even when using a hearing aid	6
ward	10104003	Remembering	10
ward	10104003	Seeing, even when using eye glasses	31
ward	10104003	Self care	8
ward	10104003	Walking	5
ward	10104004	Communication	5
ward	10104004	Hearing, even when using a hearing aid	12
ward	10104004	Remembering	11
ward	10104004	Seeing, even when using eye glasses	31
ward	10104004	Self care	4
ward	10104004	Walking	7
ward	10104005	Communication	6
ward	10104005	Hearing, even when using a hearing aid	12
ward	10104005	Remembering	9
ward	10104005	Seeing, even when using eye glasses	47
ward	10104005	Self care	4
ward	10104005	Walking	6
ward	10104006	Communication	5
ward	10104006	Hearing, even when using a hearing aid	5
ward	10104006	Remembering	5
ward	10104006	Seeing, even when using eye glasses	40
ward	10104006	Self care	6
ward	10104006	Walking	10
ward	10104007	Communication	19
ward	10104007	Hearing, even when using a hearing aid	13
ward	10104007	Remembering	11
ward	10104007	Seeing, even when using eye glasses	38
ward	10104007	Self care	13
ward	10104007	Walking	10
ward	10104008	Communication	5
ward	10104008	Hearing, even when using a hearing aid	7
ward	10104008	Remembering	5
ward	10104008	Seeing, even when using eye glasses	23
ward	10104008	Self care	5
ward	10104008	Walking	2
ward	10104009	Communication	5
ward	10104009	Hearing, even when using a hearing aid	33
ward	10104009	Remembering	24
ward	10104009	Seeing, even when using eye glasses	49
ward	10104009	Self care	18
ward	10104009	Walking	19
ward	10104010	Communication	4
ward	10104010	Hearing, even when using a hearing aid	7
ward	10104010	Remembering	6
ward	10104010	Seeing, even when using eye glasses	27
ward	10104010	Self care	4
ward	10104010	Walking	6
ward	10104011	Communication	8
ward	10104011	Hearing, even when using a hearing aid	10
ward	10104011	Remembering	14
ward	10104011	Seeing, even when using eye glasses	47
ward	10104011	Self care	5
ward	10104011	Walking	7
ward	10104012	Communication	8
ward	10104012	Hearing, even when using a hearing aid	17
ward	10104012	Remembering	16
ward	10104012	Seeing, even when using eye glasses	47
ward	10104012	Self care	15
ward	10104012	Walking	8
ward	10104013	Communication	11
ward	10104013	Hearing, even when using a hearing aid	9
ward	10104013	Remembering	12
ward	10104013	Seeing, even when using eye glasses	41
ward	10104013	Self care	14
ward	10104013	Walking	14
ward	10105001	Communication	4
ward	10105001	Hearing, even when using a hearing aid	27
ward	10105001	Remembering	12
ward	10105001	Seeing, even when using eye glasses	34
ward	10105001	Self care	5
ward	10105001	Walking	7
ward	10105002	Communication	10
ward	10105002	Hearing, even when using a hearing aid	7
ward	10105002	Remembering	9
ward	10105002	Seeing, even when using eye glasses	34
ward	10105002	Self care	9
ward	10105002	Walking	9
ward	10105003	Communication	15
ward	10105003	Hearing, even when using a hearing aid	9
ward	10105003	Remembering	16
ward	10105003	Seeing, even when using eye glasses	36
ward	10105003	Self care	36
ward	10105003	Walking	9
ward	10105004	Communication	2
ward	10105004	Hearing, even when using a hearing aid	13
ward	10105004	Remembering	8
ward	10105004	Seeing, even when using eye glasses	54
ward	10105004	Self care	6
ward	10105004	Walking	9
ward	10105005	Communication	9
ward	10105005	Hearing, even when using a hearing aid	10
ward	10105005	Remembering	9
ward	10105005	Seeing, even when using eye glasses	27
ward	10105005	Self care	7
ward	10105005	Walking	8
ward	10105006	Communication	6
ward	10105006	Hearing, even when using a hearing aid	4
ward	10105006	Remembering	4
ward	10105006	Seeing, even when using eye glasses	27
ward	10105006	Self care	29
ward	10105006	Walking	3
ward	10105007	Communication	9
ward	10105007	Hearing, even when using a hearing aid	21
ward	10105007	Remembering	17
ward	10105007	Seeing, even when using eye glasses	65
ward	10105007	Self care	11
ward	10105007	Walking	9
ward	10105008	Communication	6
ward	10105008	Hearing, even when using a hearing aid	6
ward	10105008	Remembering	6
ward	10105008	Seeing, even when using eye glasses	38
ward	10105008	Self care	9
ward	10105008	Walking	6
ward	10105009	Communication	7
ward	10105009	Hearing, even when using a hearing aid	28
ward	10105009	Remembering	12
ward	10105009	Seeing, even when using eye glasses	77
ward	10105009	Self care	11
ward	10105009	Walking	12
ward	10105010	Communication	6
ward	10105010	Hearing, even when using a hearing aid	5
ward	10105010	Remembering	6
ward	10105010	Seeing, even when using eye glasses	19
ward	10105010	Self care	4
ward	10105010	Walking	7
ward	10105011	Communication	13
ward	10105011	Hearing, even when using a hearing aid	12
ward	10105011	Remembering	15
ward	10105011	Seeing, even when using eye glasses	43
ward	10105011	Self care	15
ward	10105011	Walking	13
ward	10105012	Communication	13
ward	10105012	Hearing, even when using a hearing aid	14
ward	10105012	Remembering	11
ward	10105012	Seeing, even when using eye glasses	25
ward	10105012	Self care	8
ward	10105012	Walking	10
ward	10202001	Communication	10
ward	10202001	Hearing, even when using a hearing aid	23
ward	10202001	Remembering	12
ward	10202001	Seeing, even when using eye glasses	65
ward	10202001	Self care	13
ward	10202001	Walking	12
ward	10202002	Communication	6
ward	10202002	Hearing, even when using a hearing aid	6
ward	10202002	Remembering	4
ward	10202002	Seeing, even when using eye glasses	29
ward	10202002	Self care	6
ward	10202002	Walking	2
ward	10202003	Communication	6
ward	10202003	Hearing, even when using a hearing aid	10
ward	10202003	Remembering	8
ward	10202003	Seeing, even when using eye glasses	29
ward	10202003	Self care	9
ward	10202003	Walking	6
ward	10202004	Communication	7
ward	10202004	Hearing, even when using a hearing aid	11
ward	10202004	Remembering	8
ward	10202004	Seeing, even when using eye glasses	29
ward	10202004	Self care	7
ward	10202004	Walking	8
ward	10202005	Communication	7
ward	10202005	Hearing, even when using a hearing aid	12
ward	10202005	Remembering	10
ward	10202005	Seeing, even when using eye glasses	31
ward	10202005	Self care	9
ward	10202005	Walking	8
ward	10202006	Communication	9
ward	10202006	Hearing, even when using a hearing aid	14
ward	10202006	Remembering	11
ward	10202006	Seeing, even when using eye glasses	42
ward	10202006	Self care	20
ward	10202006	Walking	14
ward	10202007	Communication	13
ward	10202007	Hearing, even when using a hearing aid	9
ward	10202007	Remembering	12
ward	10202007	Seeing, even when using eye glasses	66
ward	10202007	Self care	16
ward	10202007	Walking	16
ward	10202008	Communication	4
ward	10202008	Hearing, even when using a hearing aid	22
ward	10202008	Remembering	14
ward	10202008	Seeing, even when using eye glasses	65
ward	10202008	Self care	8
ward	10202008	Walking	4
ward	10202009	Communication	4
ward	10202009	Hearing, even when using a hearing aid	14
ward	10202009	Remembering	4
ward	10202009	Seeing, even when using eye glasses	56
ward	10202009	Self care	8
ward	10202009	Walking	9
ward	10202010	Communication	0
ward	10202010	Hearing, even when using a hearing aid	1
ward	10202010	Remembering	2
ward	10202010	Seeing, even when using eye glasses	46
ward	10202010	Self care	2
ward	10202010	Walking	4
ward	10202011	Communication	17
ward	10202011	Hearing, even when using a hearing aid	15
ward	10202011	Remembering	17
ward	10202011	Seeing, even when using eye glasses	46
ward	10202011	Self care	15
ward	10202011	Walking	18
ward	10202012	Communication	6
ward	10202012	Hearing, even when using a hearing aid	18
ward	10202012	Remembering	10
ward	10202012	Seeing, even when using eye glasses	32
ward	10202012	Self care	10
ward	10202012	Walking	13
ward	10203001	Communication	6
ward	10203001	Hearing, even when using a hearing aid	16
ward	10203001	Remembering	16
ward	10203001	Seeing, even when using eye glasses	18
ward	10203001	Self care	6
ward	10203001	Walking	4
ward	10203002	Communication	4
ward	10203002	Hearing, even when using a hearing aid	4
ward	10203002	Remembering	6
ward	10203002	Seeing, even when using eye glasses	12
ward	10203002	Self care	4
ward	10203002	Walking	3
ward	10203003	Communication	15
ward	10203003	Hearing, even when using a hearing aid	14
ward	10203003	Remembering	9
ward	10203003	Seeing, even when using eye glasses	33
ward	10203003	Self care	8
ward	10203003	Walking	6
ward	10203004	Communication	1
ward	10203004	Hearing, even when using a hearing aid	5
ward	10203004	Remembering	6
ward	10203004	Seeing, even when using eye glasses	25
ward	10203004	Self care	2
ward	10203004	Walking	2
ward	10203005	Communication	4
ward	10203005	Hearing, even when using a hearing aid	14
ward	10203005	Remembering	5
ward	10203005	Seeing, even when using eye glasses	32
ward	10203005	Self care	8
ward	10203005	Walking	3
ward	10203006	Communication	5
ward	10203006	Hearing, even when using a hearing aid	14
ward	10203006	Remembering	11
ward	10203006	Seeing, even when using eye glasses	58
ward	10203006	Self care	10
ward	10203006	Walking	5
ward	10203007	Communication	15
ward	10203007	Hearing, even when using a hearing aid	8
ward	10203007	Remembering	13
ward	10203007	Seeing, even when using eye glasses	37
ward	10203007	Self care	14
ward	10203007	Walking	6
ward	10203008	Communication	4
ward	10203008	Hearing, even when using a hearing aid	8
ward	10203008	Remembering	5
ward	10203008	Seeing, even when using eye glasses	13
ward	10203008	Self care	5
ward	10203008	Walking	5
ward	10203009	Communication	9
ward	10203009	Hearing, even when using a hearing aid	24
ward	10203009	Remembering	13
ward	10203009	Seeing, even when using eye glasses	51
ward	10203009	Self care	3
ward	10203009	Walking	8
ward	10203010	Communication	5
ward	10203010	Hearing, even when using a hearing aid	7
ward	10203010	Remembering	8
ward	10203010	Seeing, even when using eye glasses	39
ward	10203010	Self care	2
ward	10203010	Walking	6
ward	10203011	Communication	8
ward	10203011	Hearing, even when using a hearing aid	19
ward	10203011	Remembering	12
ward	10203011	Seeing, even when using eye glasses	77
ward	10203011	Self care	15
ward	10203011	Walking	12
ward	10203012	Communication	5
ward	10203012	Hearing, even when using a hearing aid	10
ward	10203012	Remembering	7
ward	10203012	Seeing, even when using eye glasses	43
ward	10203012	Self care	14
ward	10203012	Walking	11
ward	10203013	Communication	5
ward	10203013	Hearing, even when using a hearing aid	4
ward	10203013	Remembering	11
ward	10203013	Seeing, even when using eye glasses	30
ward	10203013	Self care	5
ward	10203013	Walking	4
ward	10203014	Communication	20
ward	10203014	Hearing, even when using a hearing aid	18
ward	10203014	Remembering	32
ward	10203014	Seeing, even when using eye glasses	61
ward	10203014	Self care	25
ward	10203014	Walking	22
ward	10203015	Communication	6
ward	10203015	Hearing, even when using a hearing aid	4
ward	10203015	Remembering	4
ward	10203015	Seeing, even when using eye glasses	44
ward	10203015	Self care	4
ward	10203015	Walking	6
ward	10203016	Communication	8
ward	10203016	Hearing, even when using a hearing aid	15
ward	10203016	Remembering	20
ward	10203016	Seeing, even when using eye glasses	51
ward	10203016	Self care	32
ward	10203016	Walking	16
ward	10203017	Communication	7
ward	10203017	Hearing, even when using a hearing aid	8
ward	10203017	Remembering	10
ward	10203017	Seeing, even when using eye glasses	38
ward	10203017	Self care	5
ward	10203017	Walking	6
ward	10203018	Communication	6
ward	10203018	Hearing, even when using a hearing aid	7
ward	10203018	Remembering	5
ward	10203018	Seeing, even when using eye glasses	54
ward	10203018	Self care	6
ward	10203018	Walking	2
ward	10203019	Communication	2
ward	10203019	Hearing, even when using a hearing aid	5
ward	10203019	Remembering	8
ward	10203019	Seeing, even when using eye glasses	21
ward	10203019	Self care	3
ward	10203019	Walking	4
ward	10203020	Communication	1
ward	10203020	Hearing, even when using a hearing aid	2
ward	10203020	Remembering	2
ward	10203020	Seeing, even when using eye glasses	13
ward	10203020	Self care	1
ward	10203020	Walking	4
ward	10203021	Communication	9
ward	10203021	Hearing, even when using a hearing aid	13
ward	10203021	Remembering	8
ward	10203021	Seeing, even when using eye glasses	55
ward	10203021	Self care	10
ward	10203021	Walking	9
ward	10203022	Communication	1
ward	10203022	Hearing, even when using a hearing aid	5
ward	10203022	Remembering	4
ward	10203022	Seeing, even when using eye glasses	46
ward	10203022	Self care	7
ward	10203022	Walking	4
ward	10203023	Communication	11
ward	10203023	Hearing, even when using a hearing aid	14
ward	10203023	Remembering	14
ward	10203023	Seeing, even when using eye glasses	27
ward	10203023	Self care	12
ward	10203023	Walking	13
ward	10203024	Communication	8
ward	10203024	Hearing, even when using a hearing aid	8
ward	10203024	Remembering	7
ward	10203024	Seeing, even when using eye glasses	41
ward	10203024	Self care	86
ward	10203024	Walking	9
ward	10203025	Communication	9
ward	10203025	Hearing, even when using a hearing aid	1
ward	10203025	Remembering	19
ward	10203025	Seeing, even when using eye glasses	16
ward	10203025	Self care	138
ward	10203025	Walking	15
ward	10203026	Communication	6
ward	10203026	Hearing, even when using a hearing aid	6
ward	10203026	Remembering	9
ward	10203026	Seeing, even when using eye glasses	30
ward	10203026	Self care	15
ward	10203026	Walking	2
ward	10203027	Communication	14
ward	10203027	Hearing, even when using a hearing aid	12
ward	10203027	Remembering	15
ward	10203027	Seeing, even when using eye glasses	25
ward	10203027	Self care	15
ward	10203027	Walking	17
ward	10203028	Communication	6
ward	10203028	Hearing, even when using a hearing aid	8
ward	10203028	Remembering	8
ward	10203028	Seeing, even when using eye glasses	31
ward	10203028	Self care	8
ward	10203028	Walking	10
ward	10203029	Communication	8
ward	10203029	Hearing, even when using a hearing aid	3
ward	10203029	Remembering	9
ward	10203029	Seeing, even when using eye glasses	28
ward	10203029	Self care	20
ward	10203029	Walking	7
ward	10203030	Communication	7
ward	10203030	Hearing, even when using a hearing aid	7
ward	10203030	Remembering	16
ward	10203030	Seeing, even when using eye glasses	35
ward	10203030	Self care	9
ward	10203030	Walking	11
ward	10203031	Communication	11
ward	10203031	Hearing, even when using a hearing aid	3
ward	10203031	Remembering	7
ward	10203031	Seeing, even when using eye glasses	27
ward	10203031	Self care	10
ward	10203031	Walking	10
ward	10204001	Communication	14
ward	10204001	Hearing, even when using a hearing aid	15
ward	10204001	Remembering	9
ward	10204001	Seeing, even when using eye glasses	43
ward	10204001	Self care	10
ward	10204001	Walking	8
ward	10204002	Communication	18
ward	10204002	Hearing, even when using a hearing aid	23
ward	10204002	Remembering	14
ward	10204002	Seeing, even when using eye glasses	38
ward	10204002	Self care	15
ward	10204002	Walking	13
ward	10204003	Communication	15
ward	10204003	Hearing, even when using a hearing aid	15
ward	10204003	Remembering	26
ward	10204003	Seeing, even when using eye glasses	26
ward	10204003	Self care	19
ward	10204003	Walking	12
ward	10204004	Communication	1
ward	10204004	Hearing, even when using a hearing aid	8
ward	10204004	Remembering	8
ward	10204004	Seeing, even when using eye glasses	43
ward	10204004	Self care	7
ward	10204004	Walking	4
ward	10204005	Communication	8
ward	10204005	Hearing, even when using a hearing aid	7
ward	10204005	Remembering	8
ward	10204005	Seeing, even when using eye glasses	34
ward	10204005	Self care	5
ward	10204005	Walking	5
ward	10204006	Communication	5
ward	10204006	Hearing, even when using a hearing aid	4
ward	10204006	Remembering	4
ward	10204006	Seeing, even when using eye glasses	27
ward	10204006	Self care	10
ward	10204006	Walking	6
ward	10204007	Communication	6
ward	10204007	Hearing, even when using a hearing aid	4
ward	10204007	Remembering	15
ward	10204007	Seeing, even when using eye glasses	116
ward	10204007	Self care	6
ward	10204007	Walking	4
ward	10204008	Communication	4
ward	10204008	Hearing, even when using a hearing aid	3
ward	10204008	Remembering	16
ward	10204008	Seeing, even when using eye glasses	60
ward	10204008	Self care	4
ward	10204008	Walking	3
ward	10204009	Communication	1
ward	10204009	Hearing, even when using a hearing aid	0
ward	10204009	Remembering	9
ward	10204009	Seeing, even when using eye glasses	17
ward	10204009	Self care	1
ward	10204009	Walking	0
ward	10204010	Communication	11
ward	10204010	Hearing, even when using a hearing aid	17
ward	10204010	Remembering	35
ward	10204010	Seeing, even when using eye glasses	281
ward	10204010	Self care	17
ward	10204010	Walking	17
ward	10204011	Communication	12
ward	10204011	Hearing, even when using a hearing aid	9
ward	10204011	Remembering	26
ward	10204011	Seeing, even when using eye glasses	85
ward	10204011	Self care	14
ward	10204011	Walking	11
ward	10204012	Communication	12
ward	10204012	Hearing, even when using a hearing aid	28
ward	10204012	Remembering	14
ward	10204012	Seeing, even when using eye glasses	84
ward	10204012	Self care	8
ward	10204012	Walking	12
ward	10204013	Communication	0
ward	10204013	Hearing, even when using a hearing aid	2
ward	10204013	Remembering	4
ward	10204013	Seeing, even when using eye glasses	10
ward	10204013	Self care	6
ward	10204013	Walking	2
ward	10204014	Communication	7
ward	10204014	Hearing, even when using a hearing aid	10
ward	10204014	Remembering	12
ward	10204014	Seeing, even when using eye glasses	48
ward	10204014	Self care	12
ward	10204014	Walking	13
ward	10204015	Communication	10
ward	10204015	Hearing, even when using a hearing aid	22
ward	10204015	Remembering	13
ward	10204015	Seeing, even when using eye glasses	81
ward	10204015	Self care	14
ward	10204015	Walking	21
ward	10204016	Communication	8
ward	10204016	Hearing, even when using a hearing aid	14
ward	10204016	Remembering	17
ward	10204016	Seeing, even when using eye glasses	39
ward	10204016	Self care	21
ward	10204016	Walking	9
ward	10204017	Communication	6
ward	10204017	Hearing, even when using a hearing aid	4
ward	10204017	Remembering	7
ward	10204017	Seeing, even when using eye glasses	53
ward	10204017	Self care	17
ward	10204017	Walking	5
ward	10204018	Communication	15
ward	10204018	Hearing, even when using a hearing aid	24
ward	10204018	Remembering	10
ward	10204018	Seeing, even when using eye glasses	48
ward	10204018	Self care	16
ward	10204018	Walking	18
ward	10204019	Communication	22
ward	10204019	Hearing, even when using a hearing aid	29
ward	10204019	Remembering	19
ward	10204019	Seeing, even when using eye glasses	39
ward	10204019	Self care	40
ward	10204019	Walking	26
ward	10204020	Communication	12
ward	10204020	Hearing, even when using a hearing aid	17
ward	10204020	Remembering	21
ward	10204020	Seeing, even when using eye glasses	23
ward	10204020	Self care	9
ward	10204020	Walking	5
ward	10204021	Communication	2
ward	10204021	Hearing, even when using a hearing aid	8
ward	10204021	Remembering	7
ward	10204021	Seeing, even when using eye glasses	33
ward	10204021	Self care	5
ward	10204021	Walking	4
ward	10204022	Communication	2
ward	10204022	Hearing, even when using a hearing aid	1
ward	10204022	Remembering	5
ward	10204022	Seeing, even when using eye glasses	19
ward	10204022	Self care	4
ward	10204022	Walking	4
ward	10205001	Communication	13
ward	10205001	Hearing, even when using a hearing aid	13
ward	10205001	Remembering	11
ward	10205001	Seeing, even when using eye glasses	49
ward	10205001	Self care	20
ward	10205001	Walking	11
ward	10205002	Communication	5
ward	10205002	Hearing, even when using a hearing aid	33
ward	10205002	Remembering	12
ward	10205002	Seeing, even when using eye glasses	44
ward	10205002	Self care	23
ward	10205002	Walking	18
ward	10205003	Communication	20
ward	10205003	Hearing, even when using a hearing aid	18
ward	10205003	Remembering	18
ward	10205003	Seeing, even when using eye glasses	41
ward	10205003	Self care	22
ward	10205003	Walking	18
ward	10205004	Communication	7
ward	10205004	Hearing, even when using a hearing aid	10
ward	10205004	Remembering	8
ward	10205004	Seeing, even when using eye glasses	29
ward	10205004	Self care	2
ward	10205004	Walking	6
ward	10205005	Communication	6
ward	10205005	Hearing, even when using a hearing aid	11
ward	10205005	Remembering	10
ward	10205005	Seeing, even when using eye glasses	49
ward	10205005	Self care	20
ward	10205005	Walking	12
ward	10205006	Communication	4
ward	10205006	Hearing, even when using a hearing aid	6
ward	10205006	Remembering	8
ward	10205006	Seeing, even when using eye glasses	29
ward	10205006	Self care	2
ward	10205006	Walking	8
ward	10205007	Communication	9
ward	10205007	Hearing, even when using a hearing aid	13
ward	10205007	Remembering	7
ward	10205007	Seeing, even when using eye glasses	31
ward	10205007	Self care	3
ward	10205007	Walking	2
ward	10205008	Communication	9
ward	10205008	Hearing, even when using a hearing aid	12
ward	10205008	Remembering	18
ward	10205008	Seeing, even when using eye glasses	60
ward	10205008	Self care	12
ward	10205008	Walking	10
ward	10205009	Communication	13
ward	10205009	Hearing, even when using a hearing aid	6
ward	10205009	Remembering	7
ward	10205009	Seeing, even when using eye glasses	13
ward	10205009	Self care	7
ward	10205009	Walking	7
ward	10205010	Communication	11
ward	10205010	Hearing, even when using a hearing aid	16
ward	10205010	Remembering	10
ward	10205010	Seeing, even when using eye glasses	48
ward	10205010	Self care	12
ward	10205010	Walking	12
ward	10205011	Communication	5
ward	10205011	Hearing, even when using a hearing aid	7
ward	10205011	Remembering	6
ward	10205011	Seeing, even when using eye glasses	25
ward	10205011	Self care	6
ward	10205011	Walking	6
ward	10205012	Communication	7
ward	10205012	Hearing, even when using a hearing aid	9
ward	10205012	Remembering	4
ward	10205012	Seeing, even when using eye glasses	39
ward	10205012	Self care	2
ward	10205012	Walking	6
ward	10205013	Communication	5
ward	10205013	Hearing, even when using a hearing aid	1
ward	10205013	Remembering	6
ward	10205013	Seeing, even when using eye glasses	37
ward	10205013	Self care	5
ward	10205013	Walking	4
ward	10205014	Communication	7
ward	10205014	Hearing, even when using a hearing aid	6
ward	10205014	Remembering	12
ward	10205014	Seeing, even when using eye glasses	14
ward	10205014	Self care	15
ward	10205014	Walking	12
ward	10205015	Communication	9
ward	10205015	Hearing, even when using a hearing aid	11
ward	10205015	Remembering	5
ward	10205015	Seeing, even when using eye glasses	28
ward	10205015	Self care	6
ward	10205015	Walking	6
ward	10205016	Communication	18
ward	10205016	Hearing, even when using a hearing aid	20
ward	10205016	Remembering	34
ward	10205016	Seeing, even when using eye glasses	76
ward	10205016	Self care	45
ward	10205016	Walking	12
ward	10205017	Communication	6
ward	10205017	Hearing, even when using a hearing aid	5
ward	10205017	Remembering	12
ward	10205017	Seeing, even when using eye glasses	23
ward	10205017	Self care	10
ward	10205017	Walking	11
ward	10205018	Communication	26
ward	10205018	Hearing, even when using a hearing aid	33
ward	10205018	Remembering	34
ward	10205018	Seeing, even when using eye glasses	55
ward	10205018	Self care	22
ward	10205018	Walking	27
ward	10205019	Communication	6
ward	10205019	Hearing, even when using a hearing aid	6
ward	10205019	Remembering	12
ward	10205019	Seeing, even when using eye glasses	18
ward	10205019	Self care	4
ward	10205019	Walking	10
ward	10205020	Communication	9
ward	10205020	Hearing, even when using a hearing aid	7
ward	10205020	Remembering	13
ward	10205020	Seeing, even when using eye glasses	18
ward	10205020	Self care	8
ward	10205020	Walking	3
ward	10205021	Communication	21
ward	10205021	Hearing, even when using a hearing aid	30
ward	10205021	Remembering	22
ward	10205021	Seeing, even when using eye glasses	76
ward	10205021	Self care	31
ward	10205021	Walking	22
ward	10206001	Communication	1
ward	10206001	Hearing, even when using a hearing aid	13
ward	10206001	Remembering	5
ward	10206001	Seeing, even when using eye glasses	14
ward	10206001	Self care	2
ward	10206001	Walking	4
ward	10206002	Communication	17
ward	10206002	Hearing, even when using a hearing aid	25
ward	10206002	Remembering	14
ward	10206002	Seeing, even when using eye glasses	68
ward	10206002	Self care	20
ward	10206002	Walking	15
ward	10206003	Communication	6
ward	10206003	Hearing, even when using a hearing aid	7
ward	10206003	Remembering	7
ward	10206003	Seeing, even when using eye glasses	22
ward	10206003	Self care	6
ward	10206003	Walking	8
ward	10206004	Communication	17
ward	10206004	Hearing, even when using a hearing aid	19
ward	10206004	Remembering	27
ward	10206004	Seeing, even when using eye glasses	38
ward	10206004	Self care	28
ward	10206004	Walking	22
ward	10206005	Communication	9
ward	10206005	Hearing, even when using a hearing aid	10
ward	10206005	Remembering	12
ward	10206005	Seeing, even when using eye glasses	19
ward	10206005	Self care	13
ward	10206005	Walking	14
ward	10206006	Communication	1
ward	10206006	Hearing, even when using a hearing aid	15
ward	10206006	Remembering	4
ward	10206006	Seeing, even when using eye glasses	35
ward	10206006	Self care	6
ward	10206006	Walking	8
ward	10206007	Communication	11
ward	10206007	Hearing, even when using a hearing aid	9
ward	10206007	Remembering	10
ward	10206007	Seeing, even when using eye glasses	23
ward	10206007	Self care	6
ward	10206007	Walking	7
ward	10206008	Communication	19
ward	10206008	Hearing, even when using a hearing aid	12
ward	10206008	Remembering	8
ward	10206008	Seeing, even when using eye glasses	21
ward	10206008	Self care	20
ward	10206008	Walking	4
ward	10206009	Communication	12
ward	10206009	Hearing, even when using a hearing aid	20
ward	10206009	Remembering	14
ward	10206009	Seeing, even when using eye glasses	34
ward	10206009	Self care	9
ward	10206009	Walking	8
ward	10206010	Communication	6
ward	10206010	Hearing, even when using a hearing aid	34
ward	10206010	Remembering	15
ward	10206010	Seeing, even when using eye glasses	57
ward	10206010	Self care	7
ward	10206010	Walking	10
ward	10206011	Communication	7
ward	10206011	Hearing, even when using a hearing aid	9
ward	10206011	Remembering	4
ward	10206011	Seeing, even when using eye glasses	13
ward	10206011	Self care	7
ward	10206011	Walking	8
ward	10206012	Communication	14
ward	10206012	Hearing, even when using a hearing aid	12
ward	10206012	Remembering	21
ward	10206012	Seeing, even when using eye glasses	30
ward	10206012	Self care	18
ward	10206012	Walking	13
ward	10301001	Communication	17
ward	10301001	Hearing, even when using a hearing aid	17
ward	10301001	Remembering	25
ward	10301001	Seeing, even when using eye glasses	32
ward	10301001	Self care	24
ward	10301001	Walking	17
ward	10301002	Communication	7
ward	10301002	Hearing, even when using a hearing aid	12
ward	10301002	Remembering	13
ward	10301002	Seeing, even when using eye glasses	33
ward	10301002	Self care	9
ward	10301002	Walking	8
ward	10301003	Communication	14
ward	10301003	Hearing, even when using a hearing aid	20
ward	10301003	Remembering	17
ward	10301003	Seeing, even when using eye glasses	27
ward	10301003	Self care	9
ward	10301003	Walking	13
ward	10301004	Communication	1
ward	10301004	Hearing, even when using a hearing aid	3
ward	10301004	Remembering	0
ward	10301004	Seeing, even when using eye glasses	16
ward	10301004	Self care	2
ward	10301004	Walking	4
ward	10301005	Communication	11
ward	10301005	Hearing, even when using a hearing aid	6
ward	10301005	Remembering	3
ward	10301005	Seeing, even when using eye glasses	29
ward	10301005	Self care	9
ward	10301005	Walking	4
ward	10301006	Communication	0
ward	10301006	Hearing, even when using a hearing aid	1
ward	10301006	Remembering	2
ward	10301006	Seeing, even when using eye glasses	24
ward	10301006	Self care	9
ward	10301006	Walking	0
ward	10301007	Communication	2
ward	10301007	Hearing, even when using a hearing aid	1
ward	10301007	Remembering	7
ward	10301007	Seeing, even when using eye glasses	25
ward	10301007	Self care	8
ward	10301007	Walking	8
ward	10301008	Communication	5
ward	10301008	Hearing, even when using a hearing aid	16
ward	10301008	Remembering	2
ward	10301008	Seeing, even when using eye glasses	20
ward	10301008	Self care	5
ward	10301008	Walking	3
ward	10301009	Communication	4
ward	10301009	Hearing, even when using a hearing aid	0
ward	10301009	Remembering	3
ward	10301009	Seeing, even when using eye glasses	26
ward	10301009	Self care	3
ward	10301009	Walking	4
ward	10301010	Communication	10
ward	10301010	Hearing, even when using a hearing aid	14
ward	10301010	Remembering	12
ward	10301010	Seeing, even when using eye glasses	22
ward	10301010	Self care	14
ward	10301010	Walking	14
ward	10301011	Communication	15
ward	10301011	Hearing, even when using a hearing aid	22
ward	10301011	Remembering	27
ward	10301011	Seeing, even when using eye glasses	43
ward	10301011	Self care	16
ward	10301011	Walking	12
ward	10301012	Communication	4
ward	10301012	Hearing, even when using a hearing aid	8
ward	10301012	Remembering	3
ward	10301012	Seeing, even when using eye glasses	12
ward	10301012	Self care	7
ward	10301012	Walking	4
ward	10301013	Communication	10
ward	10301013	Hearing, even when using a hearing aid	18
ward	10301013	Remembering	13
ward	10301013	Seeing, even when using eye glasses	66
ward	10301013	Self care	15
ward	10301013	Walking	17
ward	10302001	Communication	5
ward	10302001	Hearing, even when using a hearing aid	11
ward	10302001	Remembering	5
ward	10302001	Seeing, even when using eye glasses	45
ward	10302001	Self care	0
ward	10302001	Walking	0
ward	10302002	Communication	2
ward	10302002	Hearing, even when using a hearing aid	1
ward	10302002	Remembering	6
ward	10302002	Seeing, even when using eye glasses	31
ward	10302002	Self care	9
ward	10302002	Walking	4
ward	10302003	Communication	3
ward	10302003	Hearing, even when using a hearing aid	0
ward	10302003	Remembering	2
ward	10302003	Seeing, even when using eye glasses	2
ward	10302003	Self care	1
ward	10302003	Walking	0
ward	10302004	Communication	11
ward	10302004	Hearing, even when using a hearing aid	13
ward	10302004	Remembering	11
ward	10302004	Seeing, even when using eye glasses	28
ward	10302004	Self care	10
ward	10302004	Walking	12
ward	10302005	Communication	10
ward	10302005	Hearing, even when using a hearing aid	23
ward	10302005	Remembering	18
ward	10302005	Seeing, even when using eye glasses	51
ward	10302005	Self care	10
ward	10302005	Walking	11
ward	10302006	Communication	9
ward	10302006	Hearing, even when using a hearing aid	13
ward	10302006	Remembering	12
ward	10302006	Seeing, even when using eye glasses	26
ward	10302006	Self care	8
ward	10302006	Walking	11
ward	10302007	Communication	1
ward	10302007	Hearing, even when using a hearing aid	0
ward	10302007	Remembering	0
ward	10302007	Seeing, even when using eye glasses	4
ward	10302007	Self care	1
ward	10302007	Walking	1
ward	10302008	Communication	11
ward	10302008	Hearing, even when using a hearing aid	14
ward	10302008	Remembering	17
ward	10302008	Seeing, even when using eye glasses	41
ward	10302008	Self care	12
ward	10302008	Walking	13
ward	10302009	Communication	1
ward	10302009	Hearing, even when using a hearing aid	1
ward	10302009	Remembering	4
ward	10302009	Seeing, even when using eye glasses	0
ward	10302009	Self care	4
ward	10302009	Walking	2
ward	10302010	Communication	4
ward	10302010	Hearing, even when using a hearing aid	21
ward	10302010	Remembering	6
ward	10302010	Seeing, even when using eye glasses	30
ward	10302010	Self care	3
ward	10302010	Walking	7
ward	10302011	Communication	10
ward	10302011	Hearing, even when using a hearing aid	17
ward	10302011	Remembering	11
ward	10302011	Seeing, even when using eye glasses	48
ward	10302011	Self care	9
ward	10302011	Walking	9
ward	10302012	Communication	1
ward	10302012	Hearing, even when using a hearing aid	13
ward	10302012	Remembering	6
ward	10302012	Seeing, even when using eye glasses	37
ward	10302012	Self care	5
ward	10302012	Walking	2
ward	10302013	Communication	4
ward	10302013	Hearing, even when using a hearing aid	7
ward	10302013	Remembering	9
ward	10302013	Seeing, even when using eye glasses	7
ward	10302013	Self care	5
ward	10302013	Walking	3
ward	10303001	Communication	7
ward	10303001	Hearing, even when using a hearing aid	14
ward	10303001	Remembering	5
ward	10303001	Seeing, even when using eye glasses	33
ward	10303001	Self care	4
ward	10303001	Walking	4
ward	10303002	Communication	19
ward	10303002	Hearing, even when using a hearing aid	7
ward	10303002	Remembering	14
ward	10303002	Seeing, even when using eye glasses	36
ward	10303002	Self care	12
ward	10303002	Walking	6
ward	10303003	Communication	5
ward	10303003	Hearing, even when using a hearing aid	6
ward	10303003	Remembering	9
ward	10303003	Seeing, even when using eye glasses	43
ward	10303003	Self care	7
ward	10303003	Walking	7
ward	10303004	Communication	1
ward	10303004	Hearing, even when using a hearing aid	2
ward	10303004	Remembering	4
ward	10303004	Seeing, even when using eye glasses	16
ward	10303004	Self care	6
ward	10303004	Walking	5
ward	10303005	Communication	7
ward	10303005	Hearing, even when using a hearing aid	16
ward	10303005	Remembering	5
ward	10303005	Seeing, even when using eye glasses	34
ward	10303005	Self care	6
ward	10303005	Walking	6
ward	10304001	Communication	10
ward	10304001	Hearing, even when using a hearing aid	6
ward	10304001	Remembering	7
ward	10304001	Seeing, even when using eye glasses	25
ward	10304001	Self care	2
ward	10304001	Walking	12
ward	10304002	Communication	11
ward	10304002	Hearing, even when using a hearing aid	6
ward	10304002	Remembering	14
ward	10304002	Seeing, even when using eye glasses	31
ward	10304002	Self care	12
ward	10304002	Walking	13
ward	10304003	Communication	13
ward	10304003	Hearing, even when using a hearing aid	6
ward	10304003	Remembering	7
ward	10304003	Seeing, even when using eye glasses	20
ward	10304003	Self care	10
ward	10304003	Walking	7
ward	10304004	Communication	1
ward	10304004	Hearing, even when using a hearing aid	4
ward	10304004	Remembering	4
ward	10304004	Seeing, even when using eye glasses	7
ward	10304004	Self care	5
ward	10304004	Walking	2
ward	10304005	Communication	15
ward	10304005	Hearing, even when using a hearing aid	11
ward	10304005	Remembering	15
ward	10304005	Seeing, even when using eye glasses	25
ward	10304005	Self care	14
ward	10304005	Walking	11
ward	10401001	Communication	4
ward	10401001	Hearing, even when using a hearing aid	5
ward	10401001	Remembering	7
ward	10401001	Seeing, even when using eye glasses	26
ward	10401001	Self care	8
ward	10401001	Walking	18
ward	10401002	Communication	20
ward	10401002	Hearing, even when using a hearing aid	14
ward	10401002	Remembering	17
ward	10401002	Seeing, even when using eye glasses	60
ward	10401002	Self care	22
ward	10401002	Walking	19
ward	10401003	Communication	9
ward	10401003	Hearing, even when using a hearing aid	7
ward	10401003	Remembering	20
ward	10401003	Seeing, even when using eye glasses	27
ward	10401003	Self care	13
ward	10401003	Walking	7
ward	10401004	Communication	0
ward	10401004	Hearing, even when using a hearing aid	9
ward	10401004	Remembering	4
ward	10401004	Seeing, even when using eye glasses	12
ward	10401004	Self care	4
ward	10401004	Walking	1
ward	10402001	Communication	7
ward	10402001	Hearing, even when using a hearing aid	6
ward	10402001	Remembering	11
ward	10402001	Seeing, even when using eye glasses	17
ward	10402001	Self care	8
ward	10402001	Walking	11
ward	10402002	Communication	5
ward	10402002	Hearing, even when using a hearing aid	5
ward	10402002	Remembering	7
ward	10402002	Seeing, even when using eye glasses	41
ward	10402002	Self care	5
ward	10402002	Walking	5
ward	10402003	Communication	0
ward	10402003	Hearing, even when using a hearing aid	4
ward	10402003	Remembering	5
ward	10402003	Seeing, even when using eye glasses	17
ward	10402003	Self care	1
ward	10402003	Walking	3
ward	10402004	Communication	5
ward	10402004	Hearing, even when using a hearing aid	6
ward	10402004	Remembering	5
ward	10402004	Seeing, even when using eye glasses	46
ward	10402004	Self care	11
ward	10402004	Walking	11
ward	10402005	Communication	7
ward	10402005	Hearing, even when using a hearing aid	6
ward	10402005	Remembering	10
ward	10402005	Seeing, even when using eye glasses	28
ward	10402005	Self care	5
ward	10402005	Walking	6
ward	10402006	Communication	5
ward	10402006	Hearing, even when using a hearing aid	4
ward	10402006	Remembering	5
ward	10402006	Seeing, even when using eye glasses	24
ward	10402006	Self care	9
ward	10402006	Walking	2
ward	10402007	Communication	3
ward	10402007	Hearing, even when using a hearing aid	9
ward	10402007	Remembering	11
ward	10402007	Seeing, even when using eye glasses	26
ward	10402007	Self care	6
ward	10402007	Walking	6
ward	10402008	Communication	5
ward	10402008	Hearing, even when using a hearing aid	2
ward	10402008	Remembering	6
ward	10402008	Seeing, even when using eye glasses	13
ward	10402008	Self care	14
ward	10402008	Walking	8
ward	10403001	Communication	7
ward	10403001	Hearing, even when using a hearing aid	20
ward	10403001	Remembering	18
ward	10403001	Seeing, even when using eye glasses	64
ward	10403001	Self care	19
ward	10403001	Walking	21
ward	10403002	Communication	10
ward	10403002	Hearing, even when using a hearing aid	13
ward	10403002	Remembering	8
ward	10403002	Seeing, even when using eye glasses	40
ward	10403002	Self care	11
ward	10403002	Walking	7
ward	10403003	Communication	21
ward	10403003	Hearing, even when using a hearing aid	23
ward	10403003	Remembering	18
ward	10403003	Seeing, even when using eye glasses	44
ward	10403003	Self care	28
ward	10403003	Walking	20
ward	10403004	Communication	7
ward	10403004	Hearing, even when using a hearing aid	6
ward	10403004	Remembering	6
ward	10403004	Seeing, even when using eye glasses	9
ward	10403004	Self care	16
ward	10403004	Walking	8
ward	10403005	Communication	4
ward	10403005	Hearing, even when using a hearing aid	6
ward	10403005	Remembering	7
ward	10403005	Seeing, even when using eye glasses	15
ward	10403005	Self care	7
ward	10403005	Walking	6
ward	10403006	Communication	4
ward	10403006	Hearing, even when using a hearing aid	5
ward	10403006	Remembering	4
ward	10403006	Seeing, even when using eye glasses	16
ward	10403006	Self care	3
ward	10403006	Walking	2
ward	10403007	Communication	7
ward	10403007	Hearing, even when using a hearing aid	11
ward	10403007	Remembering	5
ward	10403007	Seeing, even when using eye glasses	17
ward	10403007	Self care	3
ward	10403007	Walking	9
ward	10403008	Communication	3
ward	10403008	Hearing, even when using a hearing aid	2
ward	10403008	Remembering	2
ward	10403008	Seeing, even when using eye glasses	10
ward	10403008	Self care	4
ward	10403008	Walking	6
ward	10403009	Communication	4
ward	10403009	Hearing, even when using a hearing aid	2
ward	10403009	Remembering	5
ward	10403009	Seeing, even when using eye glasses	24
ward	10403009	Self care	5
ward	10403009	Walking	5
ward	10403010	Communication	1
ward	10403010	Hearing, even when using a hearing aid	6
ward	10403010	Remembering	4
ward	10403010	Seeing, even when using eye glasses	13
ward	10403010	Self care	0
ward	10403010	Walking	1
ward	10403011	Communication	2
ward	10403011	Hearing, even when using a hearing aid	10
ward	10403011	Remembering	4
ward	10403011	Seeing, even when using eye glasses	13
ward	10403011	Self care	0
ward	10403011	Walking	4
ward	10403012	Communication	11
ward	10403012	Hearing, even when using a hearing aid	12
ward	10403012	Remembering	14
ward	10403012	Seeing, even when using eye glasses	19
ward	10403012	Self care	11
ward	10403012	Walking	7
ward	10403013	Communication	8
ward	10403013	Hearing, even when using a hearing aid	16
ward	10403013	Remembering	9
ward	10403013	Seeing, even when using eye glasses	39
ward	10403013	Self care	8
ward	10403013	Walking	11
ward	10403014	Communication	14
ward	10403014	Hearing, even when using a hearing aid	12
ward	10403014	Remembering	22
ward	10403014	Seeing, even when using eye glasses	41
ward	10403014	Self care	29
ward	10403014	Walking	9
ward	10404001	Communication	13
ward	10404001	Hearing, even when using a hearing aid	20
ward	10404001	Remembering	13
ward	10404001	Seeing, even when using eye glasses	28
ward	10404001	Self care	12
ward	10404001	Walking	14
ward	10404002	Communication	2
ward	10404002	Hearing, even when using a hearing aid	8
ward	10404002	Remembering	2
ward	10404002	Seeing, even when using eye glasses	13
ward	10404002	Self care	2
ward	10404002	Walking	0
ward	10404003	Communication	4
ward	10404003	Hearing, even when using a hearing aid	4
ward	10404003	Remembering	1
ward	10404003	Seeing, even when using eye glasses	7
ward	10404003	Self care	2
ward	10404003	Walking	6
ward	10404004	Communication	12
ward	10404004	Hearing, even when using a hearing aid	8
ward	10404004	Remembering	20
ward	10404004	Seeing, even when using eye glasses	32
ward	10404004	Self care	16
ward	10404004	Walking	9
ward	10404005	Communication	8
ward	10404005	Hearing, even when using a hearing aid	5
ward	10404005	Remembering	5
ward	10404005	Seeing, even when using eye glasses	64
ward	10404005	Self care	5
ward	10404005	Walking	4
ward	10404006	Communication	11
ward	10404006	Hearing, even when using a hearing aid	5
ward	10404006	Remembering	13
ward	10404006	Seeing, even when using eye glasses	19
ward	10404006	Self care	12
ward	10404006	Walking	13
ward	10404007	Communication	13
ward	10404007	Hearing, even when using a hearing aid	14
ward	10404007	Remembering	16
ward	10404007	Seeing, even when using eye glasses	55
ward	10404007	Self care	13
ward	10404007	Walking	5
ward	10404008	Communication	15
ward	10404008	Hearing, even when using a hearing aid	12
ward	10404008	Remembering	17
ward	10404008	Seeing, even when using eye glasses	28
ward	10404008	Self care	58
ward	10404008	Walking	13
ward	10404009	Communication	0
ward	10404009	Hearing, even when using a hearing aid	16
ward	10404009	Remembering	11
ward	10404009	Seeing, even when using eye glasses	79
ward	10404009	Self care	9
ward	10404009	Walking	9
ward	10404010	Communication	11
ward	10404010	Hearing, even when using a hearing aid	10
ward	10404010	Remembering	8
ward	10404010	Seeing, even when using eye glasses	36
ward	10404010	Self care	7
ward	10404010	Walking	10
ward	10404011	Communication	5
ward	10404011	Hearing, even when using a hearing aid	15
ward	10404011	Remembering	10
ward	10404011	Seeing, even when using eye glasses	69
ward	10404011	Self care	8
ward	10404011	Walking	6
ward	10404012	Communication	5
ward	10404012	Hearing, even when using a hearing aid	13
ward	10404012	Remembering	7
ward	10404012	Seeing, even when using eye glasses	47
ward	10404012	Self care	11
ward	10404012	Walking	10
ward	10404013	Communication	6
ward	10404013	Hearing, even when using a hearing aid	21
ward	10404013	Remembering	12
ward	10404013	Seeing, even when using eye glasses	51
ward	10404013	Self care	8
ward	10404013	Walking	12
ward	10404014	Communication	9
ward	10404014	Hearing, even when using a hearing aid	7
ward	10404014	Remembering	12
ward	10404014	Seeing, even when using eye glasses	35
ward	10404014	Self care	8
ward	10404014	Walking	7
ward	10404015	Communication	2
ward	10404015	Hearing, even when using a hearing aid	11
ward	10404015	Remembering	12
ward	10404015	Seeing, even when using eye glasses	37
ward	10404015	Self care	8
ward	10404015	Walking	2
ward	10404016	Communication	19
ward	10404016	Hearing, even when using a hearing aid	26
ward	10404016	Remembering	20
ward	10404016	Seeing, even when using eye glasses	58
ward	10404016	Self care	20
ward	10404016	Walking	19
ward	10404017	Communication	9
ward	10404017	Hearing, even when using a hearing aid	14
ward	10404017	Remembering	14
ward	10404017	Seeing, even when using eye glasses	40
ward	10404017	Self care	19
ward	10404017	Walking	16
ward	10404018	Communication	5
ward	10404018	Hearing, even when using a hearing aid	4
ward	10404018	Remembering	8
ward	10404018	Seeing, even when using eye glasses	29
ward	10404018	Self care	6
ward	10404018	Walking	4
ward	10404019	Communication	12
ward	10404019	Hearing, even when using a hearing aid	11
ward	10404019	Remembering	16
ward	10404019	Seeing, even when using eye glasses	66
ward	10404019	Self care	10
ward	10404019	Walking	11
ward	10404020	Communication	11
ward	10404020	Hearing, even when using a hearing aid	17
ward	10404020	Remembering	19
ward	10404020	Seeing, even when using eye glasses	39
ward	10404020	Self care	20
ward	10404020	Walking	19
ward	10404021	Communication	11
ward	10404021	Hearing, even when using a hearing aid	29
ward	10404021	Remembering	13
ward	10404021	Seeing, even when using eye glasses	70
ward	10404021	Self care	12
ward	10404021	Walking	15
ward	10404022	Communication	5
ward	10404022	Hearing, even when using a hearing aid	17
ward	10404022	Remembering	6
ward	10404022	Seeing, even when using eye glasses	26
ward	10404022	Self care	8
ward	10404022	Walking	4
ward	10404023	Communication	5
ward	10404023	Hearing, even when using a hearing aid	9
ward	10404023	Remembering	4
ward	10404023	Seeing, even when using eye glasses	52
ward	10404023	Self care	7
ward	10404023	Walking	6
ward	10404024	Communication	4
ward	10404024	Hearing, even when using a hearing aid	15
ward	10404024	Remembering	13
ward	10404024	Seeing, even when using eye glasses	39
ward	10404024	Self care	11
ward	10404024	Walking	6
ward	10404025	Communication	20
ward	10404025	Hearing, even when using a hearing aid	19
ward	10404025	Remembering	30
ward	10404025	Seeing, even when using eye glasses	47
ward	10404025	Self care	16
ward	10404025	Walking	21
ward	10405001	Communication	3
ward	10405001	Hearing, even when using a hearing aid	5
ward	10405001	Remembering	8
ward	10405001	Seeing, even when using eye glasses	17
ward	10405001	Self care	8
ward	10405001	Walking	6
ward	10405002	Communication	1
ward	10405002	Hearing, even when using a hearing aid	2
ward	10405002	Remembering	3
ward	10405002	Seeing, even when using eye glasses	12
ward	10405002	Self care	0
ward	10405002	Walking	0
ward	10405003	Communication	3
ward	10405003	Hearing, even when using a hearing aid	3
ward	10405003	Remembering	5
ward	10405003	Seeing, even when using eye glasses	30
ward	10405003	Self care	13
ward	10405003	Walking	8
ward	10405004	Communication	5
ward	10405004	Hearing, even when using a hearing aid	4
ward	10405004	Remembering	11
ward	10405004	Seeing, even when using eye glasses	37
ward	10405004	Self care	5
ward	10405004	Walking	6
ward	10405005	Communication	14
ward	10405005	Hearing, even when using a hearing aid	5
ward	10405005	Remembering	9
ward	10405005	Seeing, even when using eye glasses	26
ward	10405005	Self care	14
ward	10405005	Walking	8
ward	10405006	Communication	13
ward	10405006	Hearing, even when using a hearing aid	17
ward	10405006	Remembering	22
ward	10405006	Seeing, even when using eye glasses	56
ward	10405006	Self care	54
ward	10405006	Walking	13
ward	10405007	Communication	5
ward	10405007	Hearing, even when using a hearing aid	8
ward	10405007	Remembering	6
ward	10405007	Seeing, even when using eye glasses	31
ward	10405007	Self care	11
ward	10405007	Walking	7
ward	10405008	Communication	11
ward	10405008	Hearing, even when using a hearing aid	12
ward	10405008	Remembering	18
ward	10405008	Seeing, even when using eye glasses	77
ward	10405008	Self care	12
ward	10405008	Walking	18
ward	10405009	Communication	6
ward	10405009	Hearing, even when using a hearing aid	6
ward	10405009	Remembering	11
ward	10405009	Seeing, even when using eye glasses	24
ward	10405009	Self care	7
ward	10405009	Walking	11
ward	10405010	Communication	7
ward	10405010	Hearing, even when using a hearing aid	15
ward	10405010	Remembering	9
ward	10405010	Seeing, even when using eye glasses	38
ward	10405010	Self care	4
ward	10405010	Walking	4
ward	10405011	Communication	6
ward	10405011	Hearing, even when using a hearing aid	12
ward	10405011	Remembering	13
ward	10405011	Seeing, even when using eye glasses	42
ward	10405011	Self care	8
ward	10405011	Walking	12
ward	10405012	Communication	8
ward	10405012	Hearing, even when using a hearing aid	6
ward	10405012	Remembering	9
ward	10405012	Seeing, even when using eye glasses	10
ward	10405012	Self care	21
ward	10405012	Walking	5
ward	10405013	Communication	6
ward	10405013	Hearing, even when using a hearing aid	5
ward	10405013	Remembering	5
ward	10405013	Seeing, even when using eye glasses	31
ward	10405013	Self care	4
ward	10405013	Walking	2
ward	10407001	Communication	2
ward	10407001	Hearing, even when using a hearing aid	18
ward	10407001	Remembering	5
ward	10407001	Seeing, even when using eye glasses	50
ward	10407001	Self care	1
ward	10407001	Walking	12
ward	10407002	Communication	7
ward	10407002	Hearing, even when using a hearing aid	6
ward	10407002	Remembering	10
ward	10407002	Seeing, even when using eye glasses	19
ward	10407002	Self care	13
ward	10407002	Walking	7
ward	10407003	Communication	4
ward	10407003	Hearing, even when using a hearing aid	11
ward	10407003	Remembering	5
ward	10407003	Seeing, even when using eye glasses	54
ward	10407003	Self care	4
ward	10407003	Walking	7
ward	10407004	Communication	4
ward	10407004	Hearing, even when using a hearing aid	11
ward	10407004	Remembering	15
ward	10407004	Seeing, even when using eye glasses	50
ward	10407004	Self care	6
ward	10407004	Walking	8
ward	10407005	Communication	4
ward	10407005	Hearing, even when using a hearing aid	14
ward	10407005	Remembering	10
ward	10407005	Seeing, even when using eye glasses	52
ward	10407005	Self care	4
ward	10407005	Walking	6
ward	10407006	Communication	1
ward	10407006	Hearing, even when using a hearing aid	11
ward	10407006	Remembering	5
ward	10407006	Seeing, even when using eye glasses	30
ward	10407006	Self care	1
ward	10407006	Walking	0
ward	10407007	Communication	12
ward	10407007	Hearing, even when using a hearing aid	13
ward	10407007	Remembering	17
ward	10407007	Seeing, even when using eye glasses	49
ward	10407007	Self care	8
ward	10407007	Walking	18
ward	10408001	Communication	0
ward	10408001	Hearing, even when using a hearing aid	7
ward	10408001	Remembering	7
ward	10408001	Seeing, even when using eye glasses	22
ward	10408001	Self care	6
ward	10408001	Walking	5
ward	10408002	Communication	6
ward	10408002	Hearing, even when using a hearing aid	4
ward	10408002	Remembering	8
ward	10408002	Seeing, even when using eye glasses	13
ward	10408002	Self care	10
ward	10408002	Walking	3
ward	10408003	Communication	7
ward	10408003	Hearing, even when using a hearing aid	15
ward	10408003	Remembering	9
ward	10408003	Seeing, even when using eye glasses	25
ward	10408003	Self care	4
ward	10408003	Walking	9
ward	10408004	Communication	5
ward	10408004	Hearing, even when using a hearing aid	6
ward	10408004	Remembering	10
ward	10408004	Seeing, even when using eye glasses	26
ward	10408004	Self care	8
ward	10408004	Walking	5
ward	10408005	Communication	6
ward	10408005	Hearing, even when using a hearing aid	6
ward	10408005	Remembering	6
ward	10408005	Seeing, even when using eye glasses	25
ward	10408005	Self care	10
ward	10408005	Walking	11
ward	10408006	Communication	8
ward	10408006	Hearing, even when using a hearing aid	14
ward	10408006	Remembering	12
ward	10408006	Seeing, even when using eye glasses	35
ward	10408006	Self care	7
ward	10408006	Walking	6
ward	10408007	Communication	14
ward	10408007	Hearing, even when using a hearing aid	17
ward	10408007	Remembering	17
ward	10408007	Seeing, even when using eye glasses	79
ward	10408007	Self care	14
ward	10408007	Walking	8
ward	10408008	Communication	6
ward	10408008	Hearing, even when using a hearing aid	8
ward	10408008	Remembering	10
ward	10408008	Seeing, even when using eye glasses	30
ward	10408008	Self care	7
ward	10408008	Walking	4
ward	10408009	Communication	2
ward	10408009	Hearing, even when using a hearing aid	1
ward	10408009	Remembering	2
ward	10408009	Seeing, even when using eye glasses	15
ward	10408009	Self care	6
ward	10408009	Walking	4
ward	10408010	Communication	2
ward	10408010	Hearing, even when using a hearing aid	2
ward	10408010	Remembering	6
ward	10408010	Seeing, even when using eye glasses	26
ward	10408010	Self care	0
ward	10408010	Walking	3
ward	10501001	Communication	2
ward	10501001	Hearing, even when using a hearing aid	4
ward	10501001	Remembering	0
ward	10501001	Seeing, even when using eye glasses	9
ward	10501001	Self care	1
ward	10501001	Walking	1
ward	10501002	Communication	2
ward	10501002	Hearing, even when using a hearing aid	0
ward	10501002	Remembering	0
ward	10501002	Seeing, even when using eye glasses	2
ward	10501002	Self care	0
ward	10501002	Walking	0
ward	10501003	Communication	0
ward	10501003	Hearing, even when using a hearing aid	0
ward	10501003	Remembering	0
ward	10501003	Seeing, even when using eye glasses	2
ward	10501003	Self care	0
ward	10501003	Walking	0
ward	10501004	Communication	2
ward	10501004	Hearing, even when using a hearing aid	4
ward	10501004	Remembering	3
ward	10501004	Seeing, even when using eye glasses	22
ward	10501004	Self care	2
ward	10501004	Walking	7
ward	10502001	Communication	4
ward	10502001	Hearing, even when using a hearing aid	3
ward	10502001	Remembering	13
ward	10502001	Seeing, even when using eye glasses	6
ward	10502001	Self care	2
ward	10502001	Walking	3
ward	10502002	Communication	2
ward	10502002	Hearing, even when using a hearing aid	4
ward	10502002	Remembering	2
ward	10502002	Seeing, even when using eye glasses	20
ward	10502002	Self care	1
ward	10502002	Walking	2
ward	10502003	Communication	2
ward	10502003	Hearing, even when using a hearing aid	6
ward	10502003	Remembering	5
ward	10502003	Seeing, even when using eye glasses	21
ward	10502003	Self care	6
ward	10502003	Walking	2
ward	10502004	Communication	4
ward	10502004	Hearing, even when using a hearing aid	0
ward	10502004	Remembering	6
ward	10502004	Seeing, even when using eye glasses	21
ward	10502004	Self care	10
ward	10502004	Walking	4
ward	10503001	Communication	17
ward	10503001	Hearing, even when using a hearing aid	14
ward	10503001	Remembering	27
ward	10503001	Seeing, even when using eye glasses	54
ward	10503001	Self care	27
ward	10503001	Walking	15
ward	10503002	Communication	0
ward	10503002	Hearing, even when using a hearing aid	4
ward	10503002	Remembering	0
ward	10503002	Seeing, even when using eye glasses	32
ward	10503002	Self care	1
ward	10503002	Walking	2
ward	10503003	Communication	2
ward	10503003	Hearing, even when using a hearing aid	5
ward	10503003	Remembering	15
ward	10503003	Seeing, even when using eye glasses	37
ward	10503003	Self care	9
ward	10503003	Walking	8
ward	10503004	Communication	7
ward	10503004	Hearing, even when using a hearing aid	7
ward	10503004	Remembering	11
ward	10503004	Seeing, even when using eye glasses	56
ward	10503004	Self care	6
ward	10503004	Walking	4
ward	10503005	Communication	6
ward	10503005	Hearing, even when using a hearing aid	10
ward	10503005	Remembering	10
ward	10503005	Seeing, even when using eye glasses	34
ward	10503005	Self care	16
ward	10503005	Walking	11
ward	10503006	Communication	11
ward	10503006	Hearing, even when using a hearing aid	8
ward	10503006	Remembering	12
ward	10503006	Seeing, even when using eye glasses	30
ward	10503006	Self care	14
ward	10503006	Walking	14
ward	10503007	Communication	19
ward	10503007	Hearing, even when using a hearing aid	22
ward	10503007	Remembering	18
ward	10503007	Seeing, even when using eye glasses	29
ward	10503007	Self care	15
ward	10503007	Walking	15
ward	19100001	Communication	27
ward	19100001	Hearing, even when using a hearing aid	25
ward	19100001	Remembering	40
ward	19100001	Seeing, even when using eye glasses	97
ward	19100001	Self care	32
ward	19100001	Walking	23
ward	19100002	Communication	13
ward	19100002	Hearing, even when using a hearing aid	18
ward	19100002	Remembering	32
ward	19100002	Seeing, even when using eye glasses	163
ward	19100002	Self care	22
ward	19100002	Walking	16
ward	19100003	Communication	44
ward	19100003	Hearing, even when using a hearing aid	50
ward	19100003	Remembering	60
ward	19100003	Seeing, even when using eye glasses	186
ward	19100003	Self care	42
ward	19100003	Walking	42
ward	19100004	Communication	47
ward	19100004	Hearing, even when using a hearing aid	80
ward	19100004	Remembering	77
ward	19100004	Seeing, even when using eye glasses	228
ward	19100004	Self care	49
ward	19100004	Walking	54
ward	19100005	Communication	18
ward	19100005	Hearing, even when using a hearing aid	22
ward	19100005	Remembering	40
ward	19100005	Seeing, even when using eye glasses	73
ward	19100005	Self care	20
ward	19100005	Walking	14
ward	19100006	Communication	32
ward	19100006	Hearing, even when using a hearing aid	58
ward	19100006	Remembering	42
ward	19100006	Seeing, even when using eye glasses	142
ward	19100006	Self care	34
ward	19100006	Walking	37
ward	19100007	Communication	35
ward	19100007	Hearing, even when using a hearing aid	37
ward	19100007	Remembering	39
ward	19100007	Seeing, even when using eye glasses	151
ward	19100007	Self care	50
ward	19100007	Walking	33
ward	19100008	Communication	49
ward	19100008	Hearing, even when using a hearing aid	54
ward	19100008	Remembering	59
ward	19100008	Seeing, even when using eye glasses	194
ward	19100008	Self care	43
ward	19100008	Walking	35
ward	19100009	Communication	40
ward	19100009	Hearing, even when using a hearing aid	38
ward	19100009	Remembering	38
ward	19100009	Seeing, even when using eye glasses	184
ward	19100009	Self care	41
ward	19100009	Walking	26
ward	19100010	Communication	20
ward	19100010	Hearing, even when using a hearing aid	24
ward	19100010	Remembering	29
ward	19100010	Seeing, even when using eye glasses	146
ward	19100010	Self care	26
ward	19100010	Walking	24
ward	19100011	Communication	50
ward	19100011	Hearing, even when using a hearing aid	51
ward	19100011	Remembering	64
ward	19100011	Seeing, even when using eye glasses	245
ward	19100011	Self care	52
ward	19100011	Walking	45
ward	19100012	Communication	45
ward	19100012	Hearing, even when using a hearing aid	46
ward	19100012	Remembering	39
ward	19100012	Seeing, even when using eye glasses	200
ward	19100012	Self care	67
ward	19100012	Walking	31
ward	19100013	Communication	69
ward	19100013	Hearing, even when using a hearing aid	112
ward	19100013	Remembering	114
ward	19100013	Seeing, even when using eye glasses	408
ward	19100013	Self care	81
ward	19100013	Walking	82
ward	19100014	Communication	37
ward	19100014	Hearing, even when using a hearing aid	41
ward	19100014	Remembering	43
ward	19100014	Seeing, even when using eye glasses	231
ward	19100014	Self care	46
ward	19100014	Walking	44
ward	19100015	Communication	11
ward	19100015	Hearing, even when using a hearing aid	14
ward	19100015	Remembering	22
ward	19100015	Seeing, even when using eye glasses	69
ward	19100015	Self care	13
ward	19100015	Walking	13
ward	19100016	Communication	60
ward	19100016	Hearing, even when using a hearing aid	68
ward	19100016	Remembering	69
ward	19100016	Seeing, even when using eye glasses	302
ward	19100016	Self care	65
ward	19100016	Walking	61
ward	19100017	Communication	51
ward	19100017	Hearing, even when using a hearing aid	67
ward	19100017	Remembering	63
ward	19100017	Seeing, even when using eye glasses	269
ward	19100017	Self care	57
ward	19100017	Walking	57
ward	19100018	Communication	33
ward	19100018	Hearing, even when using a hearing aid	77
ward	19100018	Remembering	64
ward	19100018	Seeing, even when using eye glasses	267
ward	19100018	Self care	55
ward	19100018	Walking	46
ward	19100019	Communication	66
ward	19100019	Hearing, even when using a hearing aid	104
ward	19100019	Remembering	105
ward	19100019	Seeing, even when using eye glasses	382
ward	19100019	Self care	71
ward	19100019	Walking	84
ward	19100020	Communication	51
ward	19100020	Hearing, even when using a hearing aid	86
ward	19100020	Remembering	77
ward	19100020	Seeing, even when using eye glasses	317
ward	19100020	Self care	65
ward	19100020	Walking	59
ward	19100021	Communication	24
ward	19100021	Hearing, even when using a hearing aid	26
ward	19100021	Remembering	30
ward	19100021	Seeing, even when using eye glasses	59
ward	19100021	Self care	29
ward	19100021	Walking	16
ward	19100022	Communication	56
ward	19100022	Hearing, even when using a hearing aid	51
ward	19100022	Remembering	52
ward	19100022	Seeing, even when using eye glasses	159
ward	19100022	Self care	60
ward	19100022	Walking	37
ward	19100023	Communication	27
ward	19100023	Hearing, even when using a hearing aid	32
ward	19100023	Remembering	35
ward	19100023	Seeing, even when using eye glasses	94
ward	19100023	Self care	19
ward	19100023	Walking	21
ward	19100024	Communication	28
ward	19100024	Hearing, even when using a hearing aid	32
ward	19100024	Remembering	26
ward	19100024	Seeing, even when using eye glasses	112
ward	19100024	Self care	31
ward	19100024	Walking	25
ward	19100025	Communication	46
ward	19100025	Hearing, even when using a hearing aid	62
ward	19100025	Remembering	60
ward	19100025	Seeing, even when using eye glasses	170
ward	19100025	Self care	77
ward	19100025	Walking	58
ward	19100026	Communication	30
ward	19100026	Hearing, even when using a hearing aid	28
ward	19100026	Remembering	38
ward	19100026	Seeing, even when using eye glasses	193
ward	19100026	Self care	29
ward	19100026	Walking	27
ward	19100027	Communication	34
ward	19100027	Hearing, even when using a hearing aid	21
ward	19100027	Remembering	30
ward	19100027	Seeing, even when using eye glasses	192
ward	19100027	Self care	31
ward	19100027	Walking	23
ward	19100028	Communication	32
ward	19100028	Hearing, even when using a hearing aid	34
ward	19100028	Remembering	39
ward	19100028	Seeing, even when using eye glasses	161
ward	19100028	Self care	30
ward	19100028	Walking	24
ward	19100029	Communication	45
ward	19100029	Hearing, even when using a hearing aid	53
ward	19100029	Remembering	58
ward	19100029	Seeing, even when using eye glasses	269
ward	19100029	Self care	94
ward	19100029	Walking	54
ward	19100030	Communication	37
ward	19100030	Hearing, even when using a hearing aid	35
ward	19100030	Remembering	58
ward	19100030	Seeing, even when using eye glasses	165
ward	19100030	Self care	48
ward	19100030	Walking	37
ward	19100031	Communication	41
ward	19100031	Hearing, even when using a hearing aid	53
ward	19100031	Remembering	56
ward	19100031	Seeing, even when using eye glasses	218
ward	19100031	Self care	62
ward	19100031	Walking	59
ward	19100032	Communication	43
ward	19100032	Hearing, even when using a hearing aid	61
ward	19100032	Remembering	50
ward	19100032	Seeing, even when using eye glasses	238
ward	19100032	Self care	68
ward	19100032	Walking	45
ward	19100033	Communication	71
ward	19100033	Hearing, even when using a hearing aid	115
ward	19100033	Remembering	117
ward	19100033	Seeing, even when using eye glasses	361
ward	19100033	Self care	74
ward	19100033	Walking	58
ward	19100034	Communication	63
ward	19100034	Hearing, even when using a hearing aid	98
ward	19100034	Remembering	135
ward	19100034	Seeing, even when using eye glasses	322
ward	19100034	Self care	63
ward	19100034	Walking	71
ward	19100035	Communication	59
ward	19100035	Hearing, even when using a hearing aid	105
ward	19100035	Remembering	98
ward	19100035	Seeing, even when using eye glasses	313
ward	19100035	Self care	70
ward	19100035	Walking	76
ward	19100036	Communication	78
ward	19100036	Hearing, even when using a hearing aid	146
ward	19100036	Remembering	125
ward	19100036	Seeing, even when using eye glasses	338
ward	19100036	Self care	80
ward	19100036	Walking	111
ward	19100037	Communication	31
ward	19100037	Hearing, even when using a hearing aid	50
ward	19100037	Remembering	35
ward	19100037	Seeing, even when using eye glasses	182
ward	19100037	Self care	31
ward	19100037	Walking	31
ward	19100038	Communication	22
ward	19100038	Hearing, even when using a hearing aid	42
ward	19100038	Remembering	43
ward	19100038	Seeing, even when using eye glasses	196
ward	19100038	Self care	22
ward	19100038	Walking	28
ward	19100039	Communication	36
ward	19100039	Hearing, even when using a hearing aid	49
ward	19100039	Remembering	82
ward	19100039	Seeing, even when using eye glasses	225
ward	19100039	Self care	75
ward	19100039	Walking	45
ward	19100040	Communication	34
ward	19100040	Hearing, even when using a hearing aid	134
ward	19100040	Remembering	48
ward	19100040	Seeing, even when using eye glasses	260
ward	19100040	Self care	36
ward	19100040	Walking	120
ward	19100041	Communication	23
ward	19100041	Hearing, even when using a hearing aid	35
ward	19100041	Remembering	39
ward	19100041	Seeing, even when using eye glasses	180
ward	19100041	Self care	50
ward	19100041	Walking	32
ward	19100042	Communication	40
ward	19100042	Hearing, even when using a hearing aid	72
ward	19100042	Remembering	57
ward	19100042	Seeing, even when using eye glasses	236
ward	19100042	Self care	42
ward	19100042	Walking	37
ward	19100043	Communication	53
ward	19100043	Hearing, even when using a hearing aid	45
ward	19100043	Remembering	62
ward	19100043	Seeing, even when using eye glasses	185
ward	19100043	Self care	54
ward	19100043	Walking	51
ward	19100044	Communication	30
ward	19100044	Hearing, even when using a hearing aid	49
ward	19100044	Remembering	58
ward	19100044	Seeing, even when using eye glasses	239
ward	19100044	Self care	66
ward	19100044	Walking	58
ward	19100045	Communication	50
ward	19100045	Hearing, even when using a hearing aid	54
ward	19100045	Remembering	57
ward	19100045	Seeing, even when using eye glasses	278
ward	19100045	Self care	57
ward	19100045	Walking	50
ward	19100046	Communication	38
ward	19100046	Hearing, even when using a hearing aid	39
ward	19100046	Remembering	41
ward	19100046	Seeing, even when using eye glasses	149
ward	19100046	Self care	47
ward	19100046	Walking	49
ward	19100047	Communication	39
ward	19100047	Hearing, even when using a hearing aid	39
ward	19100047	Remembering	46
ward	19100047	Seeing, even when using eye glasses	135
ward	19100047	Self care	45
ward	19100047	Walking	34
ward	19100048	Communication	44
ward	19100048	Hearing, even when using a hearing aid	35
ward	19100048	Remembering	56
ward	19100048	Seeing, even when using eye glasses	168
ward	19100048	Self care	55
ward	19100048	Walking	38
ward	19100049	Communication	45
ward	19100049	Hearing, even when using a hearing aid	53
ward	19100049	Remembering	70
ward	19100049	Seeing, even when using eye glasses	131
ward	19100049	Self care	59
ward	19100049	Walking	46
ward	19100050	Communication	33
ward	19100050	Hearing, even when using a hearing aid	46
ward	19100050	Remembering	51
ward	19100050	Seeing, even when using eye glasses	133
ward	19100050	Self care	43
ward	19100050	Walking	42
ward	19100051	Communication	34
ward	19100051	Hearing, even when using a hearing aid	49
ward	19100051	Remembering	48
ward	19100051	Seeing, even when using eye glasses	204
ward	19100051	Self care	35
ward	19100051	Walking	36
ward	19100052	Communication	28
ward	19100052	Hearing, even when using a hearing aid	40
ward	19100052	Remembering	30
ward	19100052	Seeing, even when using eye glasses	160
ward	19100052	Self care	33
ward	19100052	Walking	32
ward	19100053	Communication	35
ward	19100053	Hearing, even when using a hearing aid	37
ward	19100053	Remembering	43
ward	19100053	Seeing, even when using eye glasses	145
ward	19100053	Self care	29
ward	19100053	Walking	27
ward	19100054	Communication	18
ward	19100054	Hearing, even when using a hearing aid	21
ward	19100054	Remembering	27
ward	19100054	Seeing, even when using eye glasses	137
ward	19100054	Self care	14
ward	19100054	Walking	14
ward	19100055	Communication	28
ward	19100055	Hearing, even when using a hearing aid	27
ward	19100055	Remembering	35
ward	19100055	Seeing, even when using eye glasses	152
ward	19100055	Self care	19
ward	19100055	Walking	23
ward	19100056	Communication	39
ward	19100056	Hearing, even when using a hearing aid	22
ward	19100056	Remembering	40
ward	19100056	Seeing, even when using eye glasses	210
ward	19100056	Self care	35
ward	19100056	Walking	27
ward	19100057	Communication	36
ward	19100057	Hearing, even when using a hearing aid	49
ward	19100057	Remembering	85
ward	19100057	Seeing, even when using eye glasses	294
ward	19100057	Self care	30
ward	19100057	Walking	31
ward	19100058	Communication	31
ward	19100058	Hearing, even when using a hearing aid	29
ward	19100058	Remembering	59
ward	19100058	Seeing, even when using eye glasses	130
ward	19100058	Self care	22
ward	19100058	Walking	20
ward	19100059	Communication	27
ward	19100059	Hearing, even when using a hearing aid	31
ward	19100059	Remembering	75
ward	19100059	Seeing, even when using eye glasses	217
ward	19100059	Self care	39
ward	19100059	Walking	31
ward	19100060	Communication	38
ward	19100060	Hearing, even when using a hearing aid	31
ward	19100060	Remembering	40
ward	19100060	Seeing, even when using eye glasses	133
ward	19100060	Self care	38
ward	19100060	Walking	21
ward	19100061	Communication	30
ward	19100061	Hearing, even when using a hearing aid	25
ward	19100061	Remembering	32
ward	19100061	Seeing, even when using eye glasses	80
ward	19100061	Self care	38
ward	19100061	Walking	20
ward	19100062	Communication	16
ward	19100062	Hearing, even when using a hearing aid	12
ward	19100062	Remembering	31
ward	19100062	Seeing, even when using eye glasses	76
ward	19100062	Self care	16
ward	19100062	Walking	20
ward	19100063	Communication	26
ward	19100063	Hearing, even when using a hearing aid	30
ward	19100063	Remembering	30
ward	19100063	Seeing, even when using eye glasses	147
ward	19100063	Self care	20
ward	19100063	Walking	25
ward	19100064	Communication	12
ward	19100064	Hearing, even when using a hearing aid	18
ward	19100064	Remembering	20
ward	19100064	Seeing, even when using eye glasses	94
ward	19100064	Self care	12
ward	19100064	Walking	18
ward	19100065	Communication	45
ward	19100065	Hearing, even when using a hearing aid	41
ward	19100065	Remembering	48
ward	19100065	Seeing, even when using eye glasses	165
ward	19100065	Self care	48
ward	19100065	Walking	41
ward	19100066	Communication	45
ward	19100066	Hearing, even when using a hearing aid	32
ward	19100066	Remembering	56
ward	19100066	Seeing, even when using eye glasses	124
ward	19100066	Self care	54
ward	19100066	Walking	33
ward	19100067	Communication	53
ward	19100067	Hearing, even when using a hearing aid	72
ward	19100067	Remembering	83
ward	19100067	Seeing, even when using eye glasses	272
ward	19100067	Self care	81
ward	19100067	Walking	75
ward	19100068	Communication	40
ward	19100068	Hearing, even when using a hearing aid	28
ward	19100068	Remembering	59
ward	19100068	Seeing, even when using eye glasses	141
ward	19100068	Self care	48
ward	19100068	Walking	42
ward	19100069	Communication	37
ward	19100069	Hearing, even when using a hearing aid	80
ward	19100069	Remembering	51
ward	19100069	Seeing, even when using eye glasses	228
ward	19100069	Self care	38
ward	19100069	Walking	50
ward	19100070	Communication	18
ward	19100070	Hearing, even when using a hearing aid	14
ward	19100070	Remembering	31
ward	19100070	Seeing, even when using eye glasses	141
ward	19100070	Self care	18
ward	19100070	Walking	12
ward	19100071	Communication	26
ward	19100071	Hearing, even when using a hearing aid	30
ward	19100071	Remembering	32
ward	19100071	Seeing, even when using eye glasses	74
ward	19100071	Self care	24
ward	19100071	Walking	26
ward	19100072	Communication	33
ward	19100072	Hearing, even when using a hearing aid	37
ward	19100072	Remembering	45
ward	19100072	Seeing, even when using eye glasses	147
ward	19100072	Self care	40
ward	19100072	Walking	31
ward	19100073	Communication	16
ward	19100073	Hearing, even when using a hearing aid	23
ward	19100073	Remembering	31
ward	19100073	Seeing, even when using eye glasses	83
ward	19100073	Self care	19
ward	19100073	Walking	18
ward	19100074	Communication	37
ward	19100074	Hearing, even when using a hearing aid	57
ward	19100074	Remembering	47
ward	19100074	Seeing, even when using eye glasses	170
ward	19100074	Self care	30
ward	19100074	Walking	36
ward	19100075	Communication	62
ward	19100075	Hearing, even when using a hearing aid	64
ward	19100075	Remembering	57
ward	19100075	Seeing, even when using eye glasses	226
ward	19100075	Self care	66
ward	19100075	Walking	58
ward	19100076	Communication	29
ward	19100076	Hearing, even when using a hearing aid	33
ward	19100076	Remembering	32
ward	19100076	Seeing, even when using eye glasses	224
ward	19100076	Self care	35
ward	19100076	Walking	28
ward	19100077	Communication	19
ward	19100077	Hearing, even when using a hearing aid	24
ward	19100077	Remembering	43
ward	19100077	Seeing, even when using eye glasses	250
ward	19100077	Self care	13
ward	19100077	Walking	14
ward	19100078	Communication	47
ward	19100078	Hearing, even when using a hearing aid	46
ward	19100078	Remembering	70
ward	19100078	Seeing, even when using eye glasses	216
ward	19100078	Self care	60
ward	19100078	Walking	48
ward	19100079	Communication	40
ward	19100079	Hearing, even when using a hearing aid	32
ward	19100079	Remembering	46
ward	19100079	Seeing, even when using eye glasses	167
ward	19100079	Self care	51
ward	19100079	Walking	37
ward	19100080	Communication	48
ward	19100080	Hearing, even when using a hearing aid	113
ward	19100080	Remembering	92
ward	19100080	Seeing, even when using eye glasses	369
ward	19100080	Self care	80
ward	19100080	Walking	65
ward	19100081	Communication	33
ward	19100081	Hearing, even when using a hearing aid	25
ward	19100081	Remembering	40
ward	19100081	Seeing, even when using eye glasses	224
ward	19100081	Self care	35
ward	19100081	Walking	33
ward	19100082	Communication	63
ward	19100082	Hearing, even when using a hearing aid	83
ward	19100082	Remembering	74
ward	19100082	Seeing, even when using eye glasses	261
ward	19100082	Self care	57
ward	19100082	Walking	64
ward	19100083	Communication	24
ward	19100083	Hearing, even when using a hearing aid	46
ward	19100083	Remembering	37
ward	19100083	Seeing, even when using eye glasses	112
ward	19100083	Self care	25
ward	19100083	Walking	19
ward	19100084	Communication	17
ward	19100084	Hearing, even when using a hearing aid	28
ward	19100084	Remembering	26
ward	19100084	Seeing, even when using eye glasses	75
ward	19100084	Self care	26
ward	19100084	Walking	25
ward	19100085	Communication	44
ward	19100085	Hearing, even when using a hearing aid	97
ward	19100085	Remembering	71
ward	19100085	Seeing, even when using eye glasses	274
ward	19100085	Self care	56
ward	19100085	Walking	49
ward	19100086	Communication	50
ward	19100086	Hearing, even when using a hearing aid	90
ward	19100086	Remembering	65
ward	19100086	Seeing, even when using eye glasses	305
ward	19100086	Self care	50
ward	19100086	Walking	37
ward	19100087	Communication	43
ward	19100087	Hearing, even when using a hearing aid	127
ward	19100087	Remembering	94
ward	19100087	Seeing, even when using eye glasses	339
ward	19100087	Self care	40
ward	19100087	Walking	53
ward	19100088	Communication	66
ward	19100088	Hearing, even when using a hearing aid	92
ward	19100088	Remembering	104
ward	19100088	Seeing, even when using eye glasses	318
ward	19100088	Self care	60
ward	19100088	Walking	76
ward	19100089	Communication	42
ward	19100089	Hearing, even when using a hearing aid	90
ward	19100089	Remembering	64
ward	19100089	Seeing, even when using eye glasses	207
ward	19100089	Self care	40
ward	19100089	Walking	37
ward	19100090	Communication	42
ward	19100090	Hearing, even when using a hearing aid	98
ward	19100090	Remembering	76
ward	19100090	Seeing, even when using eye glasses	308
ward	19100090	Self care	49
ward	19100090	Walking	38
ward	19100091	Communication	41
ward	19100091	Hearing, even when using a hearing aid	79
ward	19100091	Remembering	97
ward	19100091	Seeing, even when using eye glasses	323
ward	19100091	Self care	52
ward	19100091	Walking	58
ward	19100092	Communication	32
ward	19100092	Hearing, even when using a hearing aid	48
ward	19100092	Remembering	44
ward	19100092	Seeing, even when using eye glasses	249
ward	19100092	Self care	43
ward	19100092	Walking	59
ward	19100093	Communication	41
ward	19100093	Hearing, even when using a hearing aid	91
ward	19100093	Remembering	83
ward	19100093	Seeing, even when using eye glasses	261
ward	19100093	Self care	45
ward	19100093	Walking	44
ward	19100094	Communication	39
ward	19100094	Hearing, even when using a hearing aid	38
ward	19100094	Remembering	39
ward	19100094	Seeing, even when using eye glasses	250
ward	19100094	Self care	37
ward	19100094	Walking	44
ward	19100095	Communication	92
ward	19100095	Hearing, even when using a hearing aid	186
ward	19100095	Remembering	157
ward	19100095	Seeing, even when using eye glasses	594
ward	19100095	Self care	104
ward	19100095	Walking	102
ward	19100096	Communication	42
ward	19100096	Hearing, even when using a hearing aid	78
ward	19100096	Remembering	60
ward	19100096	Seeing, even when using eye glasses	261
ward	19100096	Self care	50
ward	19100096	Walking	60
ward	19100097	Communication	35
ward	19100097	Hearing, even when using a hearing aid	73
ward	19100097	Remembering	79
ward	19100097	Seeing, even when using eye glasses	278
ward	19100097	Self care	50
ward	19100097	Walking	54
ward	19100098	Communication	35
ward	19100098	Hearing, even when using a hearing aid	78
ward	19100098	Remembering	55
ward	19100098	Seeing, even when using eye glasses	262
ward	19100098	Self care	42
ward	19100098	Walking	43
ward	19100099	Communication	60
ward	19100099	Hearing, even when using a hearing aid	81
ward	19100099	Remembering	104
ward	19100099	Seeing, even when using eye glasses	329
ward	19100099	Self care	116
ward	19100099	Walking	53
ward	19100100	Communication	26
ward	19100100	Hearing, even when using a hearing aid	42
ward	19100100	Remembering	69
ward	19100100	Seeing, even when using eye glasses	162
ward	19100100	Self care	40
ward	19100100	Walking	39
ward	19100101	Communication	24
ward	19100101	Hearing, even when using a hearing aid	101
ward	19100101	Remembering	46
ward	19100101	Seeing, even when using eye glasses	321
ward	19100101	Self care	42
ward	19100101	Walking	50
ward	19100102	Communication	23
ward	19100102	Hearing, even when using a hearing aid	16
ward	19100102	Remembering	26
ward	19100102	Seeing, even when using eye glasses	101
ward	19100102	Self care	17
ward	19100102	Walking	25
ward	19100103	Communication	39
ward	19100103	Hearing, even when using a hearing aid	34
ward	19100103	Remembering	63
ward	19100103	Seeing, even when using eye glasses	127
ward	19100103	Self care	34
ward	19100103	Walking	21
ward	19100104	Communication	33
ward	19100104	Hearing, even when using a hearing aid	67
ward	19100104	Remembering	84
ward	19100104	Seeing, even when using eye glasses	143
ward	19100104	Self care	76
ward	19100104	Walking	111
ward	19100105	Communication	47
ward	19100105	Hearing, even when using a hearing aid	44
ward	19100105	Remembering	56
ward	19100105	Seeing, even when using eye glasses	148
ward	19100105	Self care	49
ward	19100105	Walking	40
ward	19100106	Communication	84
ward	19100106	Hearing, even when using a hearing aid	122
ward	19100106	Remembering	108
ward	19100106	Seeing, even when using eye glasses	515
ward	19100106	Self care	92
ward	19100106	Walking	91
ward	19100107	Communication	44
ward	19100107	Hearing, even when using a hearing aid	43
ward	19100107	Remembering	60
ward	19100107	Seeing, even when using eye glasses	150
ward	19100107	Self care	59
ward	19100107	Walking	32
ward	19100108	Communication	48
ward	19100108	Hearing, even when using a hearing aid	172
ward	19100108	Remembering	135
ward	19100108	Seeing, even when using eye glasses	485
ward	19100108	Self care	72
ward	19100108	Walking	95
ward	19100109	Communication	45
ward	19100109	Hearing, even when using a hearing aid	60
ward	19100109	Remembering	65
ward	19100109	Seeing, even when using eye glasses	280
ward	19100109	Self care	38
ward	19100109	Walking	43
ward	19100110	Communication	27
ward	19100110	Hearing, even when using a hearing aid	34
ward	19100110	Remembering	33
ward	19100110	Seeing, even when using eye glasses	99
ward	19100110	Self care	41
ward	19100110	Walking	24
ward	19100111	Communication	36
ward	19100111	Hearing, even when using a hearing aid	55
ward	19100111	Remembering	49
ward	19100111	Seeing, even when using eye glasses	153
ward	19100111	Self care	44
ward	19100111	Walking	35
district	CPT	youth	600926
district	DC1	youth	58416
district	DC2	youth	133232
district	DC3	youth	37688
district	DC4	youth	84573
district	DC5	youth	10433
municipality	CPT	youth	600926
municipality	WC011	youth	10007
municipality	WC012	youth	7249
municipality	WC013	youth	8694
municipality	WC014	youth	15670
municipality	WC015	youth	16796
municipality	WC022	youth	19911
municipality	WC023	youth	41523
municipality	WC024	youth	29593
municipality	WC025	youth	26768
municipality	WC026	youth	15436
municipality	WC031	youth	16956
municipality	WC032	youth	10565
municipality	WC033	youth	4794
municipality	WC034	youth	5373
municipality	WC041	youth	3683
municipality	WC042	youth	7007
municipality	WC043	youth	12245
municipality	WC044	youth	29844
municipality	WC045	youth	15199
municipality	WC047	youth	6884
municipality	WC048	youth	9712
municipality	WC051	youth	1086
municipality	WC052	youth	1974
municipality	WC053	youth	7374
province	WC	youth	925268
ward	10101001	youth	1396
ward	10101002	youth	1165
ward	10101003	youth	1190
ward	10101004	youth	1495
ward	10101005	youth	967
ward	10101006	youth	1015
ward	10101007	youth	1323
ward	10101008	youth	1456
ward	10102001	youth	1716
ward	10102002	youth	848
ward	10102003	youth	1178
ward	10102004	youth	1365
ward	10102005	youth	974
ward	10102006	youth	1169
ward	10103001	youth	1455
ward	10103002	youth	812
ward	10103003	youth	1213
ward	10103004	youth	1396
ward	10103005	youth	1936
ward	10103006	youth	389
ward	10103007	youth	1491
ward	10104001	youth	1677
ward	10104002	youth	1845
ward	10104003	youth	796
ward	10104004	youth	1544
ward	10104005	youth	721
ward	10104006	youth	973
ward	10104007	youth	1046
ward	10104008	youth	786
ward	10104009	youth	1624
ward	10104010	youth	1205
ward	10104011	youth	837
ward	10104012	youth	1445
ward	10104013	youth	1171
ward	10105001	youth	1039
ward	10105002	youth	1452
ward	10105003	youth	1346
ward	10105004	youth	1769
ward	10105005	youth	1027
ward	10105006	youth	1340
ward	10105007	youth	2049
ward	10105008	youth	819
ward	10105009	youth	1796
ward	10105010	youth	1065
ward	10105011	youth	1656
ward	10105012	youth	1437
ward	10202001	youth	1315
ward	10202002	youth	983
ward	10202003	youth	1370
ward	10202004	youth	1206
ward	10202005	youth	1440
ward	10202006	youth	1812
ward	10202007	youth	2359
ward	10202008	youth	2128
ward	10202009	youth	1854
ward	10202010	youth	1876
ward	10202011	youth	1889
ward	10202012	youth	1678
ward	10203001	youth	1898
ward	10203002	youth	571
ward	10203003	youth	1910
ward	10203004	youth	675
ward	10203005	youth	1947
ward	10203006	youth	1102
ward	10203007	youth	1757
ward	10203008	youth	406
ward	10203009	youth	1250
ward	10203010	youth	1351
ward	10203011	youth	2093
ward	10203012	youth	1196
ward	10203013	youth	1492
ward	10203014	youth	2700
ward	10203015	youth	833
ward	10203016	youth	1549
ward	10203017	youth	1448
ward	10203018	youth	1338
ward	10203019	youth	660
ward	10203020	youth	519
ward	10203021	youth	1914
ward	10203022	youth	1124
ward	10203023	youth	1188
ward	10203024	youth	1130
ward	10203025	youth	1496
ward	10203026	youth	1704
ward	10203027	youth	1129
ward	10203028	youth	869
ward	10203029	youth	1246
ward	10203030	youth	1709
ward	10203031	youth	1319
ward	10204001	youth	2227
ward	10204002	youth	1451
ward	10204003	youth	1626
ward	10204004	youth	1392
ward	10204005	youth	1002
ward	10204006	youth	976
ward	10204007	youth	1230
ward	10204008	youth	703
ward	10204009	youth	194
ward	10204010	youth	2331
ward	10204011	youth	1673
ward	10204012	youth	1735
ward	10204013	youth	421
ward	10204014	youth	1115
ward	10204015	youth	2192
ward	10204016	youth	1313
ward	10204017	youth	1330
ward	10204018	youth	1640
ward	10204019	youth	1647
ward	10204020	youth	1586
ward	10204021	youth	1167
ward	10204022	youth	642
ward	10205001	youth	1370
ward	10205002	youth	1844
ward	10205003	youth	1599
ward	10205004	youth	1618
ward	10205005	youth	1905
ward	10205006	youth	592
ward	10205007	youth	623
ward	10205008	youth	1490
ward	10205009	youth	1110
ward	10205010	youth	1401
ward	10205011	youth	1005
ward	10205012	youth	986
ward	10205013	youth	1167
ward	10205014	youth	896
ward	10205015	youth	869
ward	10205016	youth	1435
ward	10205017	youth	627
ward	10205018	youth	1479
ward	10205019	youth	1114
ward	10205020	youth	1247
ward	10205021	youth	2392
ward	10206001	youth	869
ward	10206002	youth	1499
ward	10206003	youth	1247
ward	10206004	youth	1352
ward	10206005	youth	931
ward	10206006	youth	1541
ward	10206007	youth	1203
ward	10206008	youth	1477
ward	10206009	youth	1326
ward	10206010	youth	1043
ward	10206011	youth	892
ward	10206012	youth	2056
ward	10301001	youth	1290
ward	10301002	youth	1143
ward	10301003	youth	1740
ward	10301004	youth	929
ward	10301005	youth	1575
ward	10301006	youth	1253
ward	10301007	youth	1198
ward	10301008	youth	947
ward	10301009	youth	1385
ward	10301010	youth	851
ward	10301011	youth	828
ward	10301012	youth	1285
ward	10301013	youth	2533
ward	10302001	youth	916
ward	10302002	youth	809
ward	10302003	youth	224
ward	10302004	youth	1103
ward	10302005	youth	1263
ward	10302006	youth	1065
ward	10302007	youth	256
ward	10302008	youth	1435
ward	10302009	youth	150
ward	10302010	youth	768
ward	10302011	youth	1393
ward	10302012	youth	907
ward	10302013	youth	274
ward	10303001	youth	801
ward	10303002	youth	1250
ward	10303003	youth	1174
ward	10303004	youth	687
ward	10303005	youth	883
ward	10304001	youth	963
ward	10304002	youth	1146
ward	10304003	youth	1203
ward	10304004	youth	347
ward	10304005	youth	1713
ward	10401001	youth	1002
ward	10401002	youth	1148
ward	10401003	youth	864
ward	10401004	youth	669
ward	10402001	youth	810
ward	10402002	youth	1014
ward	10402003	youth	404
ward	10402004	youth	1284
ward	10402005	youth	781
ward	10402006	youth	971
ward	10402007	youth	800
ward	10402008	youth	942
ward	10403001	youth	1236
ward	10403002	youth	987
ward	10403003	youth	1596
ward	10403004	youth	593
ward	10403005	youth	566
ward	10403006	youth	633
ward	10403007	youth	510
ward	10403008	youth	502
ward	10403009	youth	946
ward	10403010	youth	298
ward	10403011	youth	832
ward	10403012	youth	830
ward	10403013	youth	1188
ward	10403014	youth	1528
ward	10404001	youth	1343
ward	10404002	youth	318
ward	10404003	youth	460
ward	10404004	youth	904
ward	10404005	youth	803
ward	10404006	youth	1685
ward	10404007	youth	1768
ward	10404008	youth	1362
ward	10404009	youth	1184
ward	10404010	youth	636
ward	10404011	youth	1384
ward	10404012	youth	791
ward	10404013	youth	1409
ward	10404014	youth	1421
ward	10404015	youth	1038
ward	10404016	youth	2048
ward	10404017	youth	1457
ward	10404018	youth	505
ward	10404019	youth	1100
ward	10404020	youth	1446
ward	10404021	youth	1574
ward	10404022	youth	1218
ward	10404023	youth	1243
ward	10404024	youth	1370
ward	10404025	youth	1376
ward	10405001	youth	902
ward	10405002	youth	900
ward	10405003	youth	1115
ward	10405004	youth	721
ward	10405005	youth	1087
ward	10405006	youth	1915
ward	10405007	youth	962
ward	10405008	youth	1917
ward	10405009	youth	937
ward	10405010	youth	1078
ward	10405011	youth	1851
ward	10405012	youth	1062
ward	10405013	youth	752
ward	10407001	youth	1082
ward	10407002	youth	601
ward	10407003	youth	730
ward	10407004	youth	1142
ward	10407005	youth	1035
ward	10407006	youth	656
ward	10407007	youth	1638
ward	10408001	youth	821
ward	10408002	youth	658
ward	10408003	youth	889
ward	10408004	youth	818
ward	10408005	youth	837
ward	10408006	youth	1356
ward	10408007	youth	2164
ward	10408008	youth	874
ward	10408009	youth	861
ward	10408010	youth	433
ward	10501001	youth	418
ward	10501002	youth	77
ward	10501003	youth	43
ward	10501004	youth	549
ward	10502001	youth	555
ward	10502002	youth	311
ward	10502003	youth	409
ward	10502004	youth	699
ward	10503001	youth	1123
ward	10503002	youth	869
ward	10503003	youth	1162
ward	10503004	youth	745
ward	10503005	youth	1141
ward	10503006	youth	805
ward	10503007	youth	1529
ward	19100001	youth	3039
ward	19100002	youth	3108
ward	19100003	youth	3670
ward	19100004	youth	6171
ward	19100005	youth	2806
ward	19100006	youth	4371
ward	19100007	youth	4998
ward	19100008	youth	4333
ward	19100009	youth	3935
ward	19100010	youth	4181
ward	19100011	youth	6496
ward	19100012	youth	6137
ward	19100013	youth	9072
ward	19100014	youth	6549
ward	19100015	youth	2262
ward	19100016	youth	7407
ward	19100017	youth	7134
ward	19100018	youth	4641
ward	19100019	youth	9245
ward	19100020	youth	7997
ward	19100021	youth	2566
ward	19100022	youth	5045
ward	19100023	youth	3534
ward	19100024	youth	4464
ward	19100025	youth	6668
ward	19100026	youth	4365
ward	19100027	youth	3593
ward	19100028	youth	4976
ward	19100029	youth	7376
ward	19100030	youth	5502
ward	19100031	youth	5772
ward	19100032	youth	6647
ward	19100033	youth	8531
ward	19100034	youth	6728
ward	19100035	youth	7678
ward	19100036	youth	6819
ward	19100037	youth	4320
ward	19100038	youth	3514
ward	19100039	youth	4979
ward	19100040	youth	5018
ward	19100041	youth	3361
ward	19100042	youth	5468
ward	19100043	youth	6169
ward	19100044	youth	5859
ward	19100045	youth	5967
ward	19100046	youth	5334
ward	19100047	youth	5931
ward	19100048	youth	4200
ward	19100049	youth	5995
ward	19100050	youth	5367
ward	19100051	youth	4235
ward	19100052	youth	5146
ward	19100053	youth	3759
ward	19100054	youth	2378
ward	19100055	youth	4244
ward	19100056	youth	5206
ward	19100057	youth	5328
ward	19100058	youth	3909
ward	19100059	youth	4477
ward	19100060	youth	4497
ward	19100061	youth	3503
ward	19100062	youth	2876
ward	19100063	youth	3874
ward	19100064	youth	2398
ward	19100065	youth	4258
ward	19100066	youth	4800
ward	19100067	youth	8200
ward	19100068	youth	5177
ward	19100069	youth	5955
ward	19100070	youth	2617
ward	19100071	youth	3095
ward	19100072	youth	3563
ward	19100073	youth	2620
ward	19100074	youth	5083
ward	19100075	youth	6181
ward	19100076	youth	6322
ward	19100077	youth	3324
ward	19100078	youth	5869
ward	19100079	youth	5710
ward	19100080	youth	8583
ward	19100081	youth	4979
ward	19100082	youth	7151
ward	19100083	youth	3599
ward	19100084	youth	2459
ward	19100085	youth	5439
ward	19100086	youth	6881
ward	19100087	youth	6084
ward	19100088	youth	7467
ward	19100089	youth	5614
ward	19100090	youth	5983
ward	19100091	youth	6579
ward	19100092	youth	6297
ward	19100093	youth	6248
ward	19100094	youth	4719
ward	19100095	youth	11134
ward	19100096	youth	5454
ward	19100097	youth	5953
ward	19100098	youth	5759
ward	19100099	youth	9504
ward	19100100	youth	6214
ward	19100101	youth	7487
ward	19100102	youth	3290
ward	19100103	youth	3992
ward	19100104	youth	6884
ward	19100105	youth	5772
ward	19100106	youth	11712
ward	19100107	youth	4622
ward	19100108	youth	9875
ward	19100109	youth	7141
ward	19100110	youth	4135
ward	19100111	youth	6012
\.


--
-- Name: youth_difficulty_functioning_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace:
--

ALTER TABLE ONLY youth_difficulty_functioning
    ADD CONSTRAINT youth_difficulty_functioning_pkey PRIMARY KEY (geo_level, geo_code, "function type");


--
-- PostgreSQL database dump complete
--

