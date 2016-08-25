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

ALTER TABLE IF EXISTS ONLY public.youth_age_16_to_17_gender_completed_grade9 DROP CONSTRAINT IF EXISTS youth_age_16_to_17_gender_completed_grade9_pkey;
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
    gender character varying(128) NOT NULL,
    "completed grade9" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_age_16_to_17_gender_completed_grade9; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_age_16_to_17_gender_completed_grade9 (geo_level, geo_code, gender, "completed grade9", total) FROM stdin;
province	WC	Male	Completed	61037
province	WC	Female	Completed	72337
province	WC	Male	Not completed	26458
province	WC	Female	Not completed	19253
district	CPT	Male	Completed	39475
district	CPT	Female	Completed	47194
district	CPT	Male	Not completed	14524
district	CPT	Female	Not completed	10346
district	DC1	Male	Completed	3577
district	DC1	Female	Completed	4238
district	DC1	Male	Not completed	2500
district	DC1	Female	Not completed	1799
district	DC2	Male	Completed	8870
district	DC2	Female	Completed	10245
district	DC2	Male	Not completed	4480
district	DC2	Female	Not completed	3335
district	DC3	Male	Completed	2220
district	DC3	Female	Completed	2730
district	DC3	Male	Not completed	1491
district	DC3	Female	Not completed	1162
district	DC4	Male	Completed	6095
district	DC4	Female	Completed	7032
district	DC4	Male	Not completed	3027
district	DC4	Female	Not completed	2267
district	DC5	Male	Completed	801
district	DC5	Female	Completed	898
district	DC5	Male	Not completed	436
district	DC5	Female	Not completed	344
municipality	CPT	Male	Completed	39475
municipality	CPT	Female	Completed	47194
municipality	CPT	Male	Not completed	14524
municipality	CPT	Female	Not completed	10346
municipality	WC011	Male	Completed	591
municipality	WC011	Female	Completed	689
municipality	WC011	Male	Not completed	549
municipality	WC011	Female	Not completed	443
municipality	WC012	Male	Completed	442
municipality	WC012	Female	Completed	486
municipality	WC012	Male	Not completed	347
municipality	WC012	Female	Not completed	222
municipality	WC013	Male	Completed	507
municipality	WC013	Female	Completed	660
municipality	WC013	Male	Not completed	416
municipality	WC013	Female	Not completed	285
municipality	WC014	Male	Completed	1042
municipality	WC014	Female	Completed	1181
municipality	WC014	Male	Not completed	494
municipality	WC014	Female	Not completed	337
municipality	WC015	Male	Completed	995
municipality	WC015	Female	Completed	1222
municipality	WC015	Male	Not completed	695
municipality	WC015	Female	Not completed	512
municipality	WC022	Male	Completed	1284
municipality	WC022	Female	Completed	1469
municipality	WC022	Male	Not completed	678
municipality	WC022	Female	Not completed	563
municipality	WC023	Male	Completed	2982
municipality	WC023	Female	Completed	3387
municipality	WC023	Male	Not completed	1337
municipality	WC023	Female	Not completed	985
municipality	WC024	Male	Completed	1607
municipality	WC024	Female	Completed	1821
municipality	WC024	Male	Not completed	777
municipality	WC024	Female	Not completed	561
municipality	WC025	Male	Completed	2033
municipality	WC025	Female	Completed	2402
municipality	WC025	Male	Not completed	914
municipality	WC025	Female	Not completed	701
municipality	WC026	Male	Completed	963
municipality	WC026	Female	Completed	1165
municipality	WC026	Male	Not completed	773
municipality	WC026	Female	Not completed	524
municipality	WC031	Male	Completed	1059
municipality	WC031	Female	Completed	1281
municipality	WC031	Male	Not completed	666
municipality	WC031	Female	Not completed	465
municipality	WC032	Male	Completed	558
municipality	WC032	Female	Completed	726
municipality	WC032	Male	Not completed	344
municipality	WC032	Female	Not completed	291
municipality	WC033	Male	Completed	265
municipality	WC033	Female	Completed	373
municipality	WC033	Male	Not completed	225
municipality	WC033	Female	Not completed	198
municipality	WC034	Male	Completed	338
municipality	WC034	Female	Completed	350
municipality	WC034	Male	Not completed	255
municipality	WC034	Female	Not completed	208
municipality	WC041	Male	Completed	280
municipality	WC041	Female	Completed	285
municipality	WC041	Male	Not completed	143
municipality	WC041	Female	Not completed	142
municipality	WC042	Male	Completed	476
municipality	WC042	Female	Completed	597
municipality	WC042	Male	Not completed	297
municipality	WC042	Female	Not completed	226
municipality	WC043	Male	Completed	862
municipality	WC043	Female	Completed	979
municipality	WC043	Male	Not completed	430
municipality	WC043	Female	Not completed	280
municipality	WC044	Male	Completed	2182
municipality	WC044	Female	Completed	2499
municipality	WC044	Male	Not completed	945
municipality	WC044	Female	Not completed	791
municipality	WC045	Male	Completed	1162
municipality	WC045	Female	Completed	1315
municipality	WC045	Male	Not completed	642
municipality	WC045	Female	Not completed	460
municipality	WC047	Male	Completed	455
municipality	WC047	Female	Completed	544
municipality	WC047	Male	Not completed	241
municipality	WC047	Female	Not completed	136
municipality	WC048	Male	Completed	677
municipality	WC048	Female	Completed	812
municipality	WC048	Male	Not completed	329
ward	10104006	Male	Not completed	28
municipality	WC048	Female	Not completed	232
municipality	WC051	Male	Completed	82
municipality	WC051	Female	Completed	84
municipality	WC051	Male	Not completed	49
municipality	WC051	Female	Not completed	42
municipality	WC052	Male	Completed	135
municipality	WC052	Female	Completed	141
municipality	WC052	Male	Not completed	118
municipality	WC052	Female	Not completed	68
municipality	WC053	Male	Completed	584
municipality	WC053	Female	Completed	673
municipality	WC053	Male	Not completed	269
municipality	WC053	Female	Not completed	234
ward	10101001	Male	Completed	69
ward	10101001	Female	Completed	111
ward	10101001	Male	Not completed	77
ward	10101001	Female	Not completed	67
ward	10101002	Male	Completed	88
ward	10101002	Female	Completed	73
ward	10101002	Male	Not completed	93
ward	10101002	Female	Not completed	62
ward	10101003	Male	Completed	46
ward	10101003	Female	Completed	75
ward	10101003	Male	Not completed	55
ward	10101003	Female	Not completed	54
ward	10101004	Male	Completed	88
ward	10101004	Female	Completed	117
ward	10101004	Male	Not completed	66
ward	10101004	Female	Not completed	48
ward	10101005	Male	Completed	54
ward	10101005	Female	Completed	71
ward	10101005	Male	Not completed	65
ward	10101005	Female	Not completed	42
ward	10101006	Male	Completed	68
ward	10101006	Female	Completed	74
ward	10101006	Male	Not completed	52
ward	10101006	Female	Not completed	44
ward	10101007	Male	Completed	95
ward	10101007	Female	Completed	86
ward	10101007	Male	Not completed	67
ward	10101007	Female	Not completed	55
ward	10101008	Male	Completed	84
ward	10101008	Female	Completed	83
ward	10101008	Male	Not completed	75
ward	10101008	Female	Not completed	71
ward	10102001	Male	Completed	106
ward	10102001	Female	Completed	120
ward	10102001	Male	Not completed	54
ward	10102001	Female	Not completed	47
ward	10102002	Male	Completed	68
ward	10102002	Female	Completed	52
ward	10102002	Male	Not completed	43
ward	10102002	Female	Not completed	16
ward	10102003	Male	Completed	69
ward	10102003	Female	Completed	113
ward	10102003	Male	Not completed	55
ward	10102003	Female	Not completed	22
ward	10102004	Male	Completed	69
ward	10102004	Female	Completed	91
ward	10102004	Male	Not completed	79
ward	10102004	Female	Not completed	61
ward	10102005	Male	Completed	66
ward	10102005	Female	Completed	51
ward	10102005	Male	Not completed	55
ward	10102005	Female	Not completed	28
ward	10102006	Male	Completed	65
ward	10102006	Female	Completed	59
ward	10102006	Male	Not completed	61
ward	10102006	Female	Not completed	48
ward	10103001	Male	Completed	68
ward	10103001	Female	Completed	90
ward	10103001	Male	Not completed	74
ward	10103001	Female	Not completed	66
ward	10103002	Male	Completed	45
ward	10103002	Female	Completed	59
ward	10103002	Male	Not completed	63
ward	10103002	Female	Not completed	20
ward	10103003	Male	Completed	76
ward	10103003	Female	Completed	88
ward	10103003	Male	Not completed	63
ward	10103003	Female	Not completed	51
ward	10103004	Male	Completed	92
ward	10103004	Female	Completed	129
ward	10103004	Male	Not completed	47
ward	10103004	Female	Not completed	37
ward	10103005	Male	Completed	111
ward	10103005	Female	Completed	159
ward	10103005	Male	Not completed	100
ward	10103005	Female	Not completed	61
ward	10103006	Male	Completed	7
ward	10103006	Female	Completed	12
ward	10103006	Male	Not completed	17
ward	10103006	Female	Not completed	19
ward	10103007	Male	Completed	107
ward	10103007	Female	Completed	123
ward	10103007	Male	Not completed	53
ward	10103007	Female	Not completed	31
ward	10104001	Male	Completed	70
ward	10104001	Female	Completed	114
ward	10104001	Male	Not completed	36
ward	10104001	Female	Not completed	31
ward	10104002	Male	Completed	115
ward	10104002	Female	Completed	142
ward	10104002	Male	Not completed	90
ward	10104002	Female	Not completed	51
ward	10104003	Male	Completed	67
ward	10104003	Female	Completed	67
ward	10104003	Male	Not completed	23
ward	10104003	Female	Not completed	14
ward	10104004	Male	Completed	113
ward	10104004	Female	Completed	118
ward	10104004	Male	Not completed	50
ward	10104004	Female	Not completed	41
ward	10104005	Male	Completed	82
ward	10104005	Female	Completed	62
ward	10104005	Male	Not completed	22
ward	10104005	Female	Not completed	5
ward	10104006	Male	Completed	86
ward	10104006	Female	Completed	95
ward	10104006	Female	Not completed	13
ward	10104007	Male	Completed	64
ward	10104007	Female	Completed	98
ward	10104007	Male	Not completed	64
ward	10104007	Female	Not completed	37
ward	10104008	Male	Completed	74
ward	10104008	Female	Completed	76
ward	10104008	Male	Not completed	14
ward	10104008	Female	Not completed	10
ward	10104009	Male	Completed	40
ward	10104009	Female	Completed	66
ward	10104009	Male	Not completed	30
ward	10104009	Female	Not completed	20
ward	10104010	Male	Completed	87
ward	10104010	Female	Completed	91
ward	10104010	Male	Not completed	35
ward	10104010	Female	Not completed	37
ward	10104011	Male	Completed	44
ward	10104011	Female	Completed	69
ward	10104011	Male	Not completed	31
ward	10104011	Female	Not completed	19
ward	10104012	Male	Completed	98
ward	10104012	Female	Completed	83
ward	10104012	Male	Not completed	44
ward	10104012	Female	Not completed	38
ward	10104013	Male	Completed	102
ward	10104013	Female	Completed	99
ward	10104013	Male	Not completed	25
ward	10104013	Female	Not completed	21
ward	10105001	Male	Completed	42
ward	10105001	Female	Completed	74
ward	10105001	Male	Not completed	54
ward	10105001	Female	Not completed	41
ward	10105002	Male	Completed	78
ward	10105002	Female	Completed	117
ward	10105002	Male	Not completed	69
ward	10105002	Female	Not completed	45
ward	10105003	Male	Completed	70
ward	10105003	Female	Completed	77
ward	10105003	Male	Not completed	85
ward	10105003	Female	Not completed	62
ward	10105004	Male	Completed	96
ward	10105004	Female	Completed	133
ward	10105004	Male	Not completed	89
ward	10105004	Female	Not completed	50
ward	10105005	Male	Completed	54
ward	10105005	Female	Completed	81
ward	10105005	Male	Not completed	36
ward	10105005	Female	Not completed	20
ward	10105006	Male	Completed	85
ward	10105006	Female	Completed	93
ward	10105006	Male	Not completed	66
ward	10105006	Female	Not completed	40
ward	10105007	Male	Completed	121
ward	10105007	Female	Completed	140
ward	10105007	Male	Not completed	81
ward	10105007	Female	Not completed	69
ward	10105008	Male	Completed	56
ward	10105008	Female	Completed	74
ward	10105008	Male	Not completed	19
ward	10105008	Female	Not completed	13
ward	10105009	Male	Completed	66
ward	10105009	Female	Completed	87
ward	10105009	Male	Not completed	58
ward	10105009	Female	Not completed	51
ward	10105010	Male	Completed	105
ward	10105010	Female	Completed	110
ward	10105010	Male	Not completed	9
ward	10105010	Female	Not completed	7
ward	10105011	Male	Completed	145
ward	10105011	Female	Completed	142
ward	10105011	Male	Not completed	52
ward	10105011	Female	Not completed	35
ward	10105012	Male	Completed	77
ward	10105012	Female	Completed	95
ward	10105012	Male	Not completed	77
ward	10105012	Female	Not completed	78
ward	10202001	Male	Completed	47
ward	10202001	Female	Completed	89
ward	10202001	Male	Not completed	42
ward	10202001	Female	Not completed	44
ward	10202002	Male	Completed	62
ward	10202002	Female	Completed	77
ward	10202002	Male	Not completed	39
ward	10202002	Female	Not completed	46
ward	10202003	Male	Completed	119
ward	10202003	Female	Completed	111
ward	10202003	Male	Not completed	61
ward	10202003	Female	Not completed	32
ward	10202004	Male	Completed	104
ward	10202004	Female	Completed	127
ward	10202004	Male	Not completed	30
ward	10202004	Female	Not completed	35
ward	10202005	Male	Completed	120
ward	10202005	Female	Completed	115
ward	10202005	Male	Not completed	47
ward	10202005	Female	Not completed	51
ward	10202006	Male	Completed	156
ward	10202006	Female	Completed	190
ward	10202006	Male	Not completed	82
ward	10202006	Female	Not completed	48
ward	10202007	Male	Completed	174
ward	10202007	Female	Completed	193
ward	10202007	Male	Not completed	109
ward	10202007	Female	Not completed	86
ward	10202008	Male	Completed	99
ward	10202008	Female	Completed	93
ward	10202008	Male	Not completed	36
ward	10202008	Female	Not completed	24
ward	10202009	Male	Completed	73
ward	10202009	Female	Completed	107
ward	10202009	Male	Not completed	26
ward	10202009	Female	Not completed	30
ward	10202010	Male	Completed	109
ward	10202010	Female	Completed	143
ward	10202010	Male	Not completed	65
ward	10202010	Female	Not completed	59
ward	10202011	Male	Completed	113
ward	10202011	Female	Completed	146
ward	10202011	Male	Not completed	83
ward	10202011	Female	Not completed	59
ward	10202012	Male	Completed	107
ward	10202012	Female	Completed	77
ward	10202012	Male	Not completed	58
ward	10202012	Female	Not completed	49
ward	10203001	Male	Completed	117
ward	10203001	Female	Completed	123
ward	10203001	Male	Not completed	73
ward	10203001	Female	Not completed	59
ward	10203002	Male	Completed	43
ward	10203002	Female	Completed	56
ward	10203002	Male	Not completed	5
ward	10203002	Female	Not completed	2
ward	10203003	Male	Completed	109
ward	10203003	Female	Completed	140
ward	10203003	Male	Not completed	134
ward	10203003	Female	Not completed	95
ward	10203004	Male	Completed	72
ward	10203004	Female	Completed	90
ward	10203004	Male	Not completed	3
ward	10203004	Female	Not completed	3
ward	10203005	Male	Completed	92
ward	10203005	Female	Completed	131
ward	10203005	Male	Not completed	58
ward	10203005	Female	Not completed	53
ward	10203006	Male	Completed	55
ward	10203006	Female	Completed	71
ward	10203006	Male	Not completed	25
ward	10203006	Female	Not completed	37
ward	10203007	Male	Completed	105
ward	10203007	Female	Completed	143
ward	10203007	Male	Not completed	61
ward	10203007	Female	Not completed	41
ward	10203008	Male	Completed	16
ward	10203008	Female	Completed	22
ward	10203008	Male	Not completed	15
ward	10203008	Female	Not completed	10
ward	10203009	Male	Completed	86
ward	10203009	Female	Completed	86
ward	10203009	Male	Not completed	19
ward	10203009	Female	Not completed	24
ward	10203010	Male	Completed	120
ward	10203010	Female	Completed	115
ward	10203010	Male	Not completed	53
ward	10203010	Female	Not completed	31
ward	10203011	Male	Completed	142
ward	10203011	Female	Completed	183
ward	10203011	Male	Not completed	59
ward	10203011	Female	Not completed	37
ward	10203012	Male	Completed	62
ward	10203012	Female	Completed	87
ward	10203012	Male	Not completed	24
ward	10203012	Female	Not completed	23
ward	10203013	Male	Completed	108
ward	10203013	Female	Completed	132
ward	10203013	Male	Not completed	35
ward	10203013	Female	Not completed	22
ward	10203014	Male	Completed	197
ward	10203014	Female	Completed	238
ward	10203014	Male	Not completed	97
ward	10203014	Female	Not completed	69
ward	10203015	Male	Completed	93
ward	10203015	Female	Completed	87
ward	10203015	Male	Not completed	12
ward	10203015	Female	Not completed	17
ward	10203016	Male	Completed	69
ward	10203016	Female	Completed	104
ward	10203016	Male	Not completed	28
ward	10203016	Female	Not completed	30
ward	10203017	Male	Completed	119
ward	10203017	Female	Completed	137
ward	10203017	Male	Not completed	45
ward	10203017	Female	Not completed	30
ward	10203018	Male	Completed	82
ward	10203018	Female	Completed	98
ward	10203018	Male	Not completed	31
ward	10203018	Female	Not completed	31
ward	10203019	Male	Completed	50
ward	10203019	Female	Completed	54
ward	10203019	Male	Not completed	7
ward	10203019	Female	Not completed	6
ward	10203020	Male	Completed	42
ward	10203020	Female	Completed	59
ward	10203020	Male	Not completed	8
ward	10203020	Female	Not completed	9
ward	10203021	Male	Completed	167
ward	10203021	Female	Completed	155
ward	10203021	Male	Not completed	56
ward	10203021	Female	Not completed	36
ward	10203022	Male	Completed	135
ward	10203022	Female	Completed	100
ward	10203022	Male	Not completed	16
ward	10203022	Female	Not completed	14
ward	10203023	Male	Completed	120
ward	10203023	Female	Completed	108
ward	10203023	Male	Not completed	18
ward	10203023	Female	Not completed	22
ward	10203024	Male	Completed	67
ward	10203024	Female	Completed	86
ward	10203024	Male	Not completed	67
ward	10203024	Female	Not completed	35
ward	10203025	Male	Completed	106
ward	10203025	Female	Completed	120
ward	10203025	Male	Not completed	66
ward	10203025	Female	Not completed	24
ward	10203026	Male	Completed	154
ward	10203026	Female	Completed	140
ward	10203026	Male	Not completed	45
ward	10203026	Female	Not completed	34
ward	10203027	Male	Completed	86
ward	10203027	Female	Completed	108
ward	10203027	Male	Not completed	29
ward	10203027	Female	Not completed	24
ward	10203028	Male	Completed	89
ward	10203028	Female	Completed	81
ward	10203028	Male	Not completed	31
ward	10203028	Female	Not completed	17
ward	10203029	Male	Completed	96
ward	10203029	Female	Completed	99
ward	10203029	Male	Not completed	34
ward	10203029	Female	Not completed	36
ward	10203030	Male	Completed	99
ward	10203030	Female	Completed	138
ward	10203030	Male	Not completed	92
ward	10203030	Female	Not completed	74
ward	10203031	Male	Completed	84
ward	10203031	Female	Completed	97
ward	10203031	Male	Not completed	91
ward	10203031	Female	Not completed	37
ward	10204001	Male	Completed	160
ward	10204001	Female	Completed	194
ward	10204001	Male	Not completed	75
ward	10204001	Female	Not completed	50
ward	10204002	Male	Completed	69
ward	10204002	Female	Completed	68
ward	10204002	Male	Not completed	48
ward	10204002	Female	Not completed	42
ward	10204003	Male	Completed	121
ward	10204003	Female	Completed	118
ward	10204003	Male	Not completed	56
ward	10204003	Female	Not completed	46
ward	10204004	Male	Completed	99
ward	10204004	Female	Completed	126
ward	10204004	Male	Not completed	45
ward	10204004	Female	Not completed	30
ward	10204005	Male	Completed	76
ward	10204005	Female	Completed	82
ward	10204005	Male	Not completed	24
ward	10204005	Female	Not completed	30
ward	10204006	Male	Completed	65
ward	10204006	Female	Completed	67
ward	10204006	Male	Not completed	24
ward	10204006	Female	Not completed	18
ward	10204007	Male	Completed	35
ward	10204007	Female	Completed	28
ward	10204007	Male	Not completed	1
ward	10204007	Female	Not completed	1
ward	10204008	Male	Completed	3
ward	10204008	Female	Completed	1
ward	10204008	Female	Not completed	1
ward	10204009	Male	Completed	5
ward	10204009	Female	Completed	2
ward	10204010	Male	Completed	27
ward	10204010	Female	Completed	18
ward	10204010	Male	Not completed	9
ward	10204010	Female	Not completed	5
ward	10204011	Male	Completed	52
ward	10204011	Female	Completed	44
ward	10204011	Male	Not completed	16
ward	10204011	Female	Not completed	13
ward	10204012	Male	Completed	63
ward	10204012	Female	Completed	91
ward	10204012	Male	Not completed	43
ward	10204012	Female	Not completed	37
ward	10204013	Male	Completed	35
ward	10204013	Female	Completed	29
ward	10204013	Male	Not completed	7
ward	10204013	Female	Not completed	11
ward	10204014	Male	Completed	48
ward	10204014	Female	Completed	62
ward	10204014	Male	Not completed	31
ward	10204014	Female	Not completed	21
ward	10204015	Male	Completed	105
ward	10204015	Female	Completed	128
ward	10204015	Male	Not completed	61
ward	10204015	Female	Not completed	52
ward	10204016	Male	Completed	85
ward	10204016	Female	Completed	102
ward	10204016	Male	Not completed	50
ward	10204016	Female	Not completed	34
ward	10204017	Male	Completed	82
ward	10204017	Female	Completed	87
ward	10204017	Male	Not completed	33
ward	10204017	Female	Not completed	11
ward	10204018	Male	Completed	105
ward	10204018	Female	Completed	136
ward	10204018	Male	Not completed	75
ward	10204018	Female	Not completed	37
ward	10204019	Male	Completed	123
ward	10204019	Female	Completed	132
ward	10204019	Male	Not completed	62
ward	10204019	Female	Not completed	54
ward	10204020	Male	Completed	72
ward	10204020	Female	Completed	117
ward	10204020	Male	Not completed	84
ward	10204020	Female	Not completed	48
ward	10204021	Male	Completed	117
ward	10204021	Female	Completed	119
ward	10204021	Male	Not completed	30
ward	10204021	Female	Not completed	18
ward	10204022	Male	Completed	59
ward	10204022	Female	Completed	71
ward	10204022	Male	Not completed	5
ward	10204022	Female	Not completed	2
ward	10205001	Male	Completed	109
ward	10205001	Female	Completed	103
ward	10205001	Male	Not completed	69
ward	10205001	Female	Not completed	43
ward	10205002	Male	Completed	86
ward	10205002	Female	Completed	112
ward	10205002	Male	Not completed	62
ward	10205002	Female	Not completed	44
ward	10205003	Male	Completed	130
ward	10205003	Female	Completed	135
ward	10205003	Male	Not completed	69
ward	10205003	Female	Not completed	40
ward	10205004	Male	Completed	127
ward	10205004	Female	Completed	167
ward	10205004	Male	Not completed	59
ward	10205004	Female	Not completed	66
ward	10205005	Male	Completed	105
ward	10205005	Female	Completed	169
ward	10205005	Male	Not completed	101
ward	10205005	Female	Not completed	64
ward	10205006	Male	Completed	54
ward	10205006	Female	Completed	58
ward	10205006	Male	Not completed	9
ward	10205006	Female	Not completed	10
ward	10205007	Male	Completed	59
ward	10205007	Female	Completed	52
ward	10205007	Male	Not completed	8
ward	10205007	Female	Not completed	4
ward	10205008	Male	Completed	125
ward	10205008	Female	Completed	136
ward	10205008	Male	Not completed	33
ward	10205008	Female	Not completed	27
ward	10205009	Male	Completed	111
ward	10205009	Female	Completed	134
ward	10205009	Male	Not completed	25
ward	10205009	Female	Not completed	17
ward	10205010	Male	Completed	105
ward	10205010	Female	Completed	131
ward	10205010	Male	Not completed	48
ward	10205010	Female	Not completed	37
ward	10205011	Male	Completed	77
ward	10205011	Female	Completed	102
ward	10205011	Male	Not completed	20
ward	10205011	Female	Not completed	15
ward	10205012	Male	Completed	88
ward	10205012	Female	Completed	92
ward	10205012	Male	Not completed	14
ward	10205012	Female	Not completed	10
ward	10205013	Male	Completed	108
ward	10205013	Female	Completed	123
ward	10205013	Male	Not completed	33
ward	10205013	Female	Not completed	12
ward	10205014	Male	Completed	95
ward	10205014	Female	Completed	103
ward	10205014	Male	Not completed	24
ward	10205014	Female	Not completed	18
ward	10205015	Male	Completed	88
ward	10205015	Female	Completed	89
ward	10205015	Male	Not completed	21
ward	10205015	Female	Not completed	29
ward	10205016	Male	Completed	69
ward	10205016	Female	Completed	101
ward	10205016	Male	Not completed	45
ward	10205016	Female	Not completed	26
ward	10205017	Male	Completed	46
ward	10205017	Female	Completed	47
ward	10205017	Male	Not completed	12
ward	10205017	Female	Not completed	7
ward	10205018	Male	Completed	86
ward	10205018	Female	Completed	126
ward	10205018	Male	Not completed	62
ward	10205018	Female	Not completed	46
ward	10205019	Male	Completed	81
ward	10205019	Female	Completed	75
ward	10205019	Male	Not completed	63
ward	10205019	Female	Not completed	58
ward	10205020	Male	Completed	88
ward	10205020	Female	Completed	119
ward	10205020	Male	Not completed	65
ward	10205020	Female	Not completed	55
ward	10205021	Male	Completed	195
ward	10205021	Female	Completed	228
ward	10205021	Male	Not completed	74
ward	10205021	Female	Not completed	75
ward	10206001	Male	Completed	70
ward	10206001	Female	Completed	62
ward	10206001	Male	Not completed	38
ward	10206001	Female	Not completed	22
ward	10206002	Male	Completed	59
ward	10206002	Female	Completed	91
ward	10206002	Male	Not completed	64
ward	10206002	Female	Not completed	45
ward	10206003	Male	Completed	93
ward	10206003	Female	Completed	120
ward	10206003	Male	Not completed	57
ward	10206003	Female	Not completed	45
ward	10206004	Male	Completed	92
ward	10206004	Female	Completed	100
ward	10206004	Male	Not completed	84
ward	10206004	Female	Not completed	42
ward	10206005	Male	Completed	65
ward	10206005	Female	Completed	86
ward	10206005	Male	Not completed	36
ward	10206005	Female	Not completed	26
ward	10206006	Male	Completed	107
ward	10206006	Female	Completed	122
ward	10206006	Male	Not completed	73
ward	10206006	Female	Not completed	78
ward	10206007	Male	Completed	79
ward	10206007	Female	Completed	104
ward	10206007	Male	Not completed	63
ward	10206007	Female	Not completed	34
ward	10206008	Male	Completed	97
ward	10206008	Female	Completed	77
ward	10206008	Male	Not completed	81
ward	10206008	Female	Not completed	60
ward	10206009	Male	Completed	90
ward	10206009	Female	Completed	128
ward	10206009	Male	Not completed	41
ward	10206009	Female	Not completed	36
ward	10206010	Male	Completed	61
ward	10206010	Female	Completed	89
ward	10206010	Male	Not completed	30
ward	10206010	Female	Not completed	26
ward	10206011	Male	Completed	35
ward	10206011	Female	Completed	52
ward	10206011	Male	Not completed	69
ward	10206011	Female	Not completed	26
ward	10206012	Male	Completed	115
ward	10206012	Female	Completed	135
ward	10206012	Male	Not completed	138
ward	10206012	Female	Not completed	85
ward	10301001	Male	Completed	53
ward	10301001	Female	Completed	84
ward	10301001	Male	Not completed	87
ward	10301001	Female	Not completed	41
ward	10301002	Male	Completed	83
ward	10301002	Female	Completed	97
ward	10301002	Male	Not completed	51
ward	10301002	Female	Not completed	42
ward	10301003	Male	Completed	106
ward	10301003	Female	Completed	107
ward	10301003	Male	Not completed	68
ward	10301003	Female	Not completed	49
ward	10301004	Male	Completed	69
ward	10301004	Female	Completed	68
ward	10301004	Male	Not completed	42
ward	10301004	Female	Not completed	22
ward	10301005	Male	Completed	116
ward	10301005	Female	Completed	125
ward	10301005	Male	Not completed	50
ward	10301005	Female	Not completed	48
ward	10301006	Male	Completed	82
ward	10301006	Female	Completed	86
ward	10301006	Male	Not completed	39
ward	10301006	Female	Not completed	31
ward	10301007	Male	Completed	94
ward	10301007	Female	Completed	118
ward	10301007	Male	Not completed	43
ward	10301007	Female	Not completed	33
ward	10301008	Male	Completed	50
ward	10301008	Female	Completed	67
ward	10301008	Male	Not completed	20
ward	10301008	Female	Not completed	21
ward	10301009	Male	Completed	104
ward	10301009	Female	Completed	118
ward	10301009	Male	Not completed	43
ward	10301009	Female	Not completed	27
ward	10301010	Male	Completed	50
ward	10301010	Female	Completed	81
ward	10301010	Male	Not completed	36
ward	10301010	Female	Not completed	18
ward	10301011	Male	Completed	50
ward	10301011	Female	Completed	54
ward	10301011	Male	Not completed	28
ward	10301011	Female	Not completed	24
ward	10301012	Male	Completed	59
ward	10301012	Female	Completed	90
ward	10301012	Male	Not completed	61
ward	10301012	Female	Not completed	54
ward	10301013	Male	Completed	145
ward	10301013	Female	Completed	185
ward	10301013	Male	Not completed	99
ward	10301013	Female	Not completed	54
ward	10302001	Male	Completed	18
ward	10302001	Female	Completed	52
ward	10302001	Male	Not completed	25
ward	10302001	Female	Not completed	15
ward	10302002	Male	Completed	58
ward	10302002	Female	Completed	66
ward	10302002	Male	Not completed	36
ward	10302002	Female	Not completed	27
ward	10302003	Male	Completed	28
ward	10302003	Female	Completed	19
ward	10302003	Female	Not completed	3
ward	10302004	Male	Completed	72
ward	10302004	Female	Completed	69
ward	10302004	Male	Not completed	41
ward	10302004	Female	Not completed	37
ward	10302005	Male	Completed	41
ward	10302005	Female	Completed	63
ward	10302005	Male	Not completed	33
ward	10302005	Female	Not completed	38
ward	10302006	Male	Completed	43
ward	10302006	Female	Completed	62
ward	10302006	Male	Not completed	38
ward	10302006	Female	Not completed	30
ward	10302007	Male	Completed	34
ward	10302007	Female	Completed	27
ward	10302007	Male	Not completed	2
ward	10302007	Female	Not completed	2
ward	10302008	Male	Completed	94
ward	10302008	Female	Completed	132
ward	10302008	Male	Not completed	46
ward	10302008	Female	Not completed	31
ward	10302009	Male	Completed	12
ward	10302009	Female	Completed	21
ward	10302009	Male	Not completed	2
ward	10302009	Female	Not completed	7
ward	10302010	Male	Completed	42
ward	10302010	Female	Completed	38
ward	10302010	Male	Not completed	26
ward	10302010	Female	Not completed	21
ward	10302011	Male	Completed	56
ward	10302011	Female	Completed	99
ward	10302011	Male	Not completed	68
ward	10302011	Female	Not completed	44
ward	10302012	Male	Completed	30
ward	10302012	Female	Completed	47
ward	10302012	Male	Not completed	24
ward	10302012	Female	Not completed	32
ward	10302013	Male	Completed	29
ward	10302013	Female	Completed	30
ward	10302013	Male	Not completed	3
ward	10302013	Female	Not completed	4
ward	10303001	Male	Completed	40
ward	10303001	Female	Completed	74
ward	10303001	Male	Not completed	42
ward	10303001	Female	Not completed	35
ward	10303002	Male	Completed	78
ward	10303002	Female	Completed	102
ward	10303002	Male	Not completed	50
ward	10303002	Female	Not completed	38
ward	10303003	Male	Completed	40
ward	10303003	Female	Completed	58
ward	10303003	Male	Not completed	75
ward	10303003	Female	Not completed	58
ward	10303004	Male	Completed	67
ward	10303004	Female	Completed	80
ward	10303004	Male	Not completed	22
ward	10303004	Female	Not completed	34
ward	10303005	Male	Completed	40
ward	10303005	Female	Completed	59
ward	10303005	Male	Not completed	36
ward	10303005	Female	Not completed	33
ward	10304001	Male	Completed	72
ward	10304001	Female	Completed	62
ward	10304001	Male	Not completed	48
ward	10304001	Female	Not completed	23
ward	10304002	Male	Completed	85
ward	10304002	Female	Completed	76
ward	10304002	Male	Not completed	58
ward	10304002	Female	Not completed	67
ward	10304003	Male	Completed	73
ward	10304003	Female	Completed	74
ward	10304003	Male	Not completed	51
ward	10304003	Female	Not completed	39
ward	10304004	Male	Completed	29
ward	10304004	Female	Completed	34
ward	10304004	Male	Not completed	18
ward	10304004	Female	Not completed	15
ward	10304005	Male	Completed	80
ward	10304005	Female	Completed	104
ward	10304005	Male	Not completed	81
ward	10304005	Female	Not completed	63
ward	10401001	Male	Completed	81
ward	10401001	Female	Completed	91
ward	10401001	Male	Not completed	42
ward	10401001	Female	Not completed	32
ward	10401002	Male	Completed	91
ward	10401002	Female	Completed	77
ward	10401002	Male	Not completed	46
ward	10401002	Female	Not completed	52
ward	10401003	Male	Completed	64
ward	10401003	Female	Completed	66
ward	10401003	Male	Not completed	28
ward	10401003	Female	Not completed	29
ward	10401004	Male	Completed	44
ward	10401004	Female	Completed	50
ward	10401004	Male	Not completed	26
ward	10401004	Female	Not completed	28
ward	10402001	Male	Completed	54
ward	10402001	Female	Completed	82
ward	10402001	Male	Not completed	32
ward	10402001	Female	Not completed	21
ward	10402002	Male	Completed	60
ward	10402002	Female	Completed	63
ward	10402002	Male	Not completed	57
ward	10402002	Female	Not completed	39
ward	10402003	Male	Completed	24
ward	10402003	Female	Completed	22
ward	10402003	Male	Not completed	21
ward	10402003	Female	Not completed	20
ward	10402004	Male	Completed	97
ward	10402004	Female	Completed	112
ward	10402004	Male	Not completed	56
ward	10402004	Female	Not completed	43
ward	10402005	Male	Completed	50
ward	10402005	Female	Completed	64
ward	10402005	Male	Not completed	32
ward	10402005	Female	Not completed	13
ward	10402006	Male	Completed	66
ward	10402006	Female	Completed	87
ward	10402006	Male	Not completed	42
ward	10402006	Female	Not completed	34
ward	10402007	Male	Completed	68
ward	10402007	Female	Completed	69
ward	10402007	Male	Not completed	18
ward	10402007	Female	Not completed	22
ward	10402008	Male	Completed	58
ward	10402008	Female	Completed	99
ward	10402008	Male	Not completed	39
ward	10402008	Female	Not completed	34
ward	10403001	Male	Completed	60
ward	10403001	Female	Completed	88
ward	10403001	Male	Not completed	35
ward	10403001	Female	Not completed	24
ward	10403002	Male	Completed	72
ward	10403002	Female	Completed	81
ward	10403002	Male	Not completed	37
ward	10403002	Female	Not completed	20
ward	10403003	Male	Completed	81
ward	10403003	Female	Completed	114
ward	10403003	Male	Not completed	60
ward	10403003	Female	Not completed	51
ward	10403004	Male	Completed	28
ward	10403004	Female	Completed	35
ward	10403004	Male	Not completed	33
ward	10403004	Female	Not completed	12
ward	10403005	Male	Completed	53
ward	10403005	Female	Completed	32
ward	10403005	Male	Not completed	20
ward	10403005	Female	Not completed	13
ward	10403006	Male	Completed	71
ward	10403006	Female	Completed	71
ward	10403006	Male	Not completed	11
ward	10403006	Female	Not completed	1
ward	10403007	Male	Completed	24
ward	10403007	Female	Completed	34
ward	10403007	Male	Not completed	29
ward	10403007	Female	Not completed	27
ward	10403008	Male	Completed	50
ward	10403008	Female	Completed	56
ward	10403008	Male	Not completed	7
ward	10403008	Female	Not completed	5
ward	10403009	Male	Completed	78
ward	10403009	Female	Completed	67
ward	10403009	Male	Not completed	23
ward	10403009	Female	Not completed	12
ward	10403010	Male	Completed	19
ward	10403010	Female	Completed	35
ward	10403010	Male	Not completed	3
ward	10403010	Female	Not completed	2
ward	10403011	Male	Completed	43
ward	10403011	Female	Completed	65
ward	10403011	Male	Not completed	35
ward	10403011	Female	Not completed	22
ward	10403012	Male	Completed	37
ward	10403012	Female	Completed	46
ward	10403012	Male	Not completed	38
ward	10403012	Female	Not completed	29
ward	10403013	Male	Completed	102
ward	10403013	Female	Completed	118
ward	10403013	Male	Not completed	34
ward	10403013	Female	Not completed	28
ward	10403014	Male	Completed	144
ward	10403014	Female	Completed	139
ward	10403014	Male	Not completed	64
ward	10403014	Female	Not completed	35
ward	10404001	Male	Completed	98
ward	10404001	Female	Completed	125
ward	10404001	Male	Not completed	39
ward	10404001	Female	Not completed	28
ward	10404002	Male	Completed	34
ward	10404002	Female	Completed	36
ward	10404002	Male	Not completed	7
ward	10404002	Female	Not completed	1
ward	10404003	Male	Completed	79
ward	10404003	Female	Completed	63
ward	10404003	Male	Not completed	3
ward	10404003	Female	Not completed	1
ward	10404004	Male	Completed	81
ward	10404004	Female	Completed	80
ward	10404004	Male	Not completed	45
ward	10404004	Female	Not completed	25
ward	10404005	Male	Completed	84
ward	10404005	Female	Completed	82
ward	10404005	Male	Not completed	8
ward	10404005	Female	Not completed	2
ward	10404006	Male	Completed	128
ward	10404006	Female	Completed	147
ward	10404006	Male	Not completed	62
ward	10404006	Female	Not completed	46
ward	10404007	Male	Completed	127
ward	10404007	Female	Completed	122
ward	10404007	Male	Not completed	55
ward	10404007	Female	Not completed	63
ward	10404008	Male	Completed	108
ward	10404008	Female	Completed	120
ward	10404008	Male	Not completed	31
ward	10404008	Female	Not completed	29
ward	10404009	Male	Completed	75
ward	10404009	Female	Completed	86
ward	10404009	Male	Not completed	28
ward	10404009	Female	Not completed	31
ward	10404010	Male	Completed	37
ward	10404010	Female	Completed	43
ward	10404010	Male	Not completed	24
ward	10404010	Female	Not completed	12
ward	10404011	Male	Completed	84
ward	10404011	Female	Completed	93
ward	10404011	Male	Not completed	41
ward	10404011	Female	Not completed	50
ward	10404012	Male	Completed	34
ward	10404012	Female	Completed	56
ward	10404012	Male	Not completed	33
ward	10404012	Female	Not completed	19
ward	10404013	Male	Completed	85
ward	10404013	Female	Completed	91
ward	10404013	Male	Not completed	53
ward	10404013	Female	Not completed	38
ward	10404014	Male	Completed	118
ward	10404014	Female	Completed	137
ward	10404014	Male	Not completed	46
ward	10404014	Female	Not completed	24
ward	10404015	Male	Completed	59
ward	10404015	Female	Completed	82
ward	10404015	Male	Not completed	24
ward	10404015	Female	Not completed	26
ward	10404016	Male	Completed	195
ward	10404016	Female	Completed	215
ward	10404016	Male	Not completed	47
ward	10404016	Female	Not completed	38
ward	10404017	Male	Completed	128
ward	10404017	Female	Completed	144
ward	10404017	Male	Not completed	44
ward	10404017	Female	Not completed	39
ward	10404018	Male	Completed	54
ward	10404018	Female	Completed	62
ward	10404018	Male	Not completed	7
ward	10404018	Female	Not completed	2
ward	10404019	Male	Completed	95
ward	10404019	Female	Completed	111
ward	10404019	Male	Not completed	12
ward	10404019	Female	Not completed	10
ward	10404020	Male	Completed	79
ward	10404020	Female	Completed	123
ward	10404020	Male	Not completed	66
ward	10404020	Female	Not completed	58
ward	10404021	Male	Completed	59
ward	10404021	Female	Completed	89
ward	10404021	Male	Not completed	53
ward	10404021	Female	Not completed	43
ward	10404022	Male	Completed	84
ward	10404022	Female	Completed	89
ward	10404022	Male	Not completed	48
ward	10404022	Female	Not completed	54
ward	10404023	Male	Completed	88
ward	10404023	Female	Completed	112
ward	10404023	Male	Not completed	37
ward	10404023	Female	Not completed	37
ward	10404024	Male	Completed	65
ward	10404024	Female	Completed	88
ward	10404024	Male	Not completed	66
ward	10404024	Female	Not completed	61
ward	10404025	Male	Completed	105
ward	10404025	Female	Completed	102
ward	10404025	Male	Not completed	67
ward	10404025	Female	Not completed	52
ward	10405001	Male	Completed	55
ward	10405001	Female	Completed	60
ward	10405001	Male	Not completed	60
ward	10405001	Female	Not completed	45
ward	10405002	Male	Completed	64
ward	10405002	Female	Completed	75
ward	10405002	Male	Not completed	31
ward	10405002	Female	Not completed	35
ward	10405003	Male	Completed	124
ward	10405003	Female	Completed	132
ward	10405003	Male	Not completed	22
ward	10405003	Female	Not completed	9
ward	10405004	Male	Completed	39
ward	10405004	Female	Completed	54
ward	10405004	Male	Not completed	41
ward	10405004	Female	Not completed	21
ward	10405005	Male	Completed	78
ward	10405005	Female	Completed	93
ward	10405005	Male	Not completed	48
ward	10405005	Female	Not completed	20
ward	10405006	Male	Completed	142
ward	10405006	Female	Completed	192
ward	10405006	Male	Not completed	57
ward	10405006	Female	Not completed	38
ward	10405007	Male	Completed	87
ward	10405007	Female	Completed	98
ward	10405007	Male	Not completed	25
ward	10405007	Female	Not completed	19
ward	10405008	Male	Completed	140
ward	10405008	Female	Completed	147
ward	10405008	Male	Not completed	77
ward	10405008	Female	Not completed	51
ward	10405009	Male	Completed	95
ward	10405009	Female	Completed	88
ward	10405009	Male	Not completed	38
ward	10405009	Female	Not completed	31
ward	10405010	Male	Completed	85
ward	10405010	Female	Completed	108
ward	10405010	Male	Not completed	57
ward	10405010	Female	Not completed	33
ward	10405011	Male	Completed	112
ward	10405011	Female	Completed	130
ward	10405011	Male	Not completed	114
ward	10405011	Female	Not completed	100
ward	10405012	Male	Completed	72
ward	10405012	Female	Completed	61
ward	10405012	Male	Not completed	54
ward	10405012	Female	Not completed	49
ward	10405013	Male	Completed	69
ward	10405013	Female	Completed	77
ward	10405013	Male	Not completed	18
ward	10405013	Female	Not completed	11
ward	10407001	Male	Completed	78
ward	10407001	Female	Completed	96
ward	10407001	Male	Not completed	48
ward	10407001	Female	Not completed	34
ward	10407002	Male	Completed	51
ward	10407002	Female	Completed	63
ward	10407002	Male	Not completed	14
ward	10407002	Female	Not completed	5
ward	10407003	Male	Completed	33
ward	10407003	Female	Completed	33
ward	10407003	Male	Not completed	20
ward	10407003	Female	Not completed	11
ward	10407004	Male	Completed	78
ward	10407004	Female	Completed	93
ward	10407004	Male	Not completed	34
ward	10407004	Female	Not completed	16
ward	10407005	Male	Completed	51
ward	10407005	Female	Completed	73
ward	10407005	Male	Not completed	30
ward	10407005	Female	Not completed	18
ward	10407006	Male	Completed	41
ward	10407006	Female	Completed	55
ward	10407006	Male	Not completed	20
ward	10407006	Female	Not completed	15
ward	10407007	Male	Completed	124
ward	10407007	Female	Completed	131
ward	10407007	Male	Not completed	76
ward	10407007	Female	Not completed	37
ward	10408001	Male	Completed	49
ward	10408001	Female	Completed	57
ward	10408001	Male	Not completed	24
ward	10408001	Female	Not completed	9
ward	10408002	Male	Completed	47
ward	10408002	Female	Completed	37
ward	10408002	Male	Not completed	24
ward	10408002	Female	Not completed	34
ward	10408003	Male	Completed	50
ward	10408003	Female	Completed	66
ward	10408003	Male	Not completed	21
ward	10408003	Female	Not completed	25
ward	10408004	Male	Completed	59
ward	10408004	Female	Completed	63
ward	10408004	Male	Not completed	22
ward	10408004	Female	Not completed	21
ward	10408005	Male	Completed	55
ward	10408005	Female	Completed	66
ward	10408005	Male	Not completed	44
ward	10408005	Female	Not completed	27
ward	10408006	Male	Completed	100
ward	10408006	Female	Completed	115
ward	10408006	Male	Not completed	49
ward	10408006	Female	Not completed	33
ward	10408007	Male	Completed	120
ward	10408007	Female	Completed	189
ward	10408007	Male	Not completed	77
ward	10408007	Female	Not completed	53
ward	10408008	Male	Completed	67
ward	10408008	Female	Completed	89
ward	10408008	Male	Not completed	36
ward	10408008	Female	Not completed	12
ward	10408009	Male	Completed	86
ward	10408009	Female	Completed	83
ward	10408009	Male	Not completed	26
ward	10408009	Female	Not completed	16
ward	10408010	Male	Completed	46
ward	10408010	Female	Completed	47
ward	10408010	Male	Not completed	6
ward	10408010	Female	Not completed	2
ward	10501001	Male	Completed	31
ward	10501001	Female	Completed	38
ward	10501001	Male	Not completed	21
ward	10501001	Female	Not completed	16
ward	10501002	Male	Completed	1
ward	10501002	Female	Completed	7
ward	10501002	Female	Not completed	2
ward	10501003	Male	Completed	2
ward	10501003	Female	Completed	1
ward	10501003	Male	Not completed	1
ward	10501004	Male	Completed	47
ward	10501004	Female	Completed	38
ward	10501004	Male	Not completed	27
ward	10501004	Female	Not completed	23
ward	10502001	Male	Completed	28
ward	10502001	Female	Completed	35
ward	10502001	Male	Not completed	23
ward	10502001	Female	Not completed	8
ward	10502002	Male	Completed	26
ward	10502002	Female	Completed	27
ward	10502002	Male	Not completed	15
ward	10502002	Female	Not completed	4
ward	10502003	Male	Completed	31
ward	10502003	Female	Completed	30
ward	10502003	Male	Not completed	25
ward	10502003	Female	Not completed	25
ward	10502004	Male	Completed	50
ward	10502004	Female	Completed	49
ward	10502004	Male	Not completed	55
ward	10502004	Female	Not completed	32
ward	10503001	Male	Completed	84
ward	10503001	Female	Completed	104
ward	10503001	Male	Not completed	53
ward	10503001	Female	Not completed	45
ward	10503002	Male	Completed	72
ward	10503002	Female	Completed	71
ward	10503002	Male	Not completed	35
ward	10503002	Female	Not completed	10
ward	10503003	Male	Completed	100
ward	10503003	Female	Completed	120
ward	10503003	Male	Not completed	38
ward	10503003	Female	Not completed	42
ward	10503004	Male	Completed	63
ward	10503004	Female	Completed	74
ward	10503004	Male	Not completed	23
ward	10503004	Female	Not completed	25
ward	10503005	Male	Completed	88
ward	10503005	Female	Completed	97
ward	10503005	Male	Not completed	46
ward	10503005	Female	Not completed	33
ward	10503006	Male	Completed	75
ward	10503006	Female	Completed	91
ward	10503006	Male	Not completed	27
ward	10503006	Female	Not completed	28
ward	10503007	Male	Completed	102
ward	10503007	Female	Completed	116
ward	10503007	Male	Not completed	47
ward	10503007	Female	Not completed	50
ward	19100001	Male	Completed	295
ward	19100001	Female	Completed	266
ward	19100001	Male	Not completed	21
ward	19100001	Female	Not completed	19
ward	19100002	Male	Completed	233
ward	19100002	Female	Completed	255
ward	19100002	Male	Not completed	24
ward	19100002	Female	Not completed	34
ward	19100003	Male	Completed	281
ward	19100003	Female	Completed	285
ward	19100003	Male	Not completed	32
ward	19100003	Female	Not completed	28
ward	19100004	Male	Completed	286
ward	19100004	Female	Completed	412
ward	19100004	Male	Not completed	106
ward	19100004	Female	Not completed	62
ward	19100005	Male	Completed	257
ward	19100005	Female	Completed	260
ward	19100005	Male	Not completed	43
ward	19100005	Female	Not completed	23
ward	19100006	Male	Completed	255
ward	19100006	Female	Completed	319
ward	19100006	Male	Not completed	129
ward	19100006	Female	Not completed	114
ward	19100007	Male	Completed	415
ward	19100007	Female	Completed	446
ward	19100007	Male	Not completed	126
ward	19100007	Female	Not completed	55
ward	19100008	Male	Completed	342
ward	19100008	Female	Completed	363
ward	19100008	Male	Not completed	50
ward	19100008	Female	Not completed	47
ward	19100009	Male	Completed	284
ward	19100009	Female	Completed	330
ward	19100009	Male	Not completed	113
ward	19100009	Female	Not completed	57
ward	19100010	Male	Completed	282
ward	19100010	Female	Completed	316
ward	19100010	Male	Not completed	71
ward	19100010	Female	Not completed	55
ward	19100011	Male	Completed	452
ward	19100011	Female	Completed	574
ward	19100011	Male	Not completed	145
ward	19100011	Female	Not completed	92
ward	19100012	Male	Completed	449
ward	19100012	Female	Completed	517
ward	19100012	Male	Not completed	215
ward	19100012	Female	Not completed	128
ward	19100013	Male	Completed	514
ward	19100013	Female	Completed	690
ward	19100013	Male	Not completed	333
ward	19100013	Female	Not completed	217
ward	19100014	Male	Completed	438
ward	19100014	Female	Completed	539
ward	19100014	Male	Not completed	166
ward	19100014	Female	Not completed	106
ward	19100015	Male	Completed	238
ward	19100015	Female	Completed	264
ward	19100015	Male	Not completed	25
ward	19100015	Female	Not completed	19
ward	19100016	Male	Completed	603
ward	19100016	Female	Completed	669
ward	19100016	Male	Not completed	195
ward	19100016	Female	Not completed	122
ward	19100017	Male	Completed	571
ward	19100017	Female	Completed	618
ward	19100017	Male	Not completed	176
ward	19100017	Female	Not completed	99
ward	19100018	Male	Completed	239
ward	19100018	Female	Completed	348
ward	19100018	Male	Not completed	132
ward	19100018	Female	Not completed	111
ward	19100019	Male	Completed	583
ward	19100019	Female	Completed	830
ward	19100019	Male	Not completed	316
ward	19100019	Female	Not completed	199
ward	19100020	Male	Completed	414
ward	19100020	Female	Completed	573
ward	19100020	Male	Not completed	293
ward	19100020	Female	Not completed	196
ward	19100021	Male	Completed	232
ward	19100021	Female	Completed	192
ward	19100021	Male	Not completed	11
ward	19100021	Female	Not completed	16
ward	19100022	Male	Completed	333
ward	19100022	Female	Completed	426
ward	19100022	Male	Not completed	143
ward	19100022	Female	Not completed	112
ward	19100023	Male	Completed	292
ward	19100023	Female	Completed	288
ward	19100023	Male	Not completed	40
ward	19100023	Female	Not completed	29
ward	19100024	Male	Completed	333
ward	19100024	Female	Completed	392
ward	19100024	Male	Not completed	141
ward	19100024	Female	Not completed	80
ward	19100025	Male	Completed	510
ward	19100025	Female	Completed	573
ward	19100025	Male	Not completed	223
ward	19100025	Female	Not completed	132
ward	19100026	Male	Completed	387
ward	19100026	Female	Completed	356
ward	19100026	Male	Not completed	91
ward	19100026	Female	Not completed	70
ward	19100027	Male	Completed	287
ward	19100027	Female	Completed	289
ward	19100027	Male	Not completed	51
ward	19100027	Female	Not completed	18
ward	19100028	Male	Completed	420
ward	19100028	Female	Completed	486
ward	19100028	Male	Not completed	135
ward	19100028	Female	Not completed	81
ward	19100029	Male	Completed	604
ward	19100029	Female	Completed	680
ward	19100029	Male	Not completed	176
ward	19100029	Female	Not completed	88
ward	19100030	Male	Completed	417
ward	19100030	Female	Completed	483
ward	19100030	Male	Not completed	185
ward	19100030	Female	Not completed	137
ward	19100031	Male	Completed	472
ward	19100031	Female	Completed	521
ward	19100031	Male	Not completed	196
ward	19100031	Female	Not completed	127
ward	19100032	Male	Completed	448
ward	19100032	Female	Completed	531
ward	19100032	Male	Not completed	150
ward	19100032	Female	Not completed	105
ward	19100033	Male	Completed	363
ward	19100033	Female	Completed	539
ward	19100033	Male	Not completed	189
ward	19100033	Female	Not completed	172
ward	19100034	Male	Completed	335
ward	19100034	Female	Completed	496
ward	19100034	Male	Not completed	175
ward	19100034	Female	Not completed	144
ward	19100035	Male	Completed	354
ward	19100035	Female	Completed	560
ward	19100035	Male	Not completed	195
ward	19100035	Female	Not completed	151
ward	19100036	Male	Completed	324
ward	19100036	Female	Completed	486
ward	19100036	Male	Not completed	194
ward	19100036	Female	Not completed	143
ward	19100037	Male	Completed	226
ward	19100037	Female	Completed	295
ward	19100037	Male	Not completed	109
ward	19100037	Female	Not completed	99
ward	19100038	Male	Completed	208
ward	19100038	Female	Completed	252
ward	19100038	Male	Not completed	81
ward	19100038	Female	Not completed	63
ward	19100039	Male	Completed	222
ward	19100039	Female	Completed	333
ward	19100039	Male	Not completed	141
ward	19100039	Female	Not completed	113
ward	19100040	Male	Completed	269
ward	19100040	Female	Completed	370
ward	19100040	Male	Not completed	113
ward	19100040	Female	Not completed	92
ward	19100041	Male	Completed	221
ward	19100041	Female	Completed	265
ward	19100041	Male	Not completed	65
ward	19100041	Female	Not completed	42
ward	19100042	Male	Completed	291
ward	19100042	Female	Completed	428
ward	19100042	Male	Not completed	143
ward	19100042	Female	Not completed	96
ward	19100043	Male	Completed	509
ward	19100043	Female	Completed	644
ward	19100043	Male	Not completed	115
ward	19100043	Female	Not completed	90
ward	19100044	Male	Completed	433
ward	19100044	Female	Completed	449
ward	19100044	Male	Not completed	136
ward	19100044	Female	Not completed	90
ward	19100045	Male	Completed	429
ward	19100045	Female	Completed	533
ward	19100045	Male	Not completed	179
ward	19100045	Female	Not completed	113
ward	19100046	Male	Completed	450
ward	19100046	Female	Completed	514
ward	19100046	Male	Not completed	148
ward	19100046	Female	Not completed	55
ward	19100047	Male	Completed	474
ward	19100047	Female	Completed	546
ward	19100047	Male	Not completed	183
ward	19100047	Female	Not completed	106
ward	19100048	Male	Completed	352
ward	19100048	Female	Completed	318
ward	19100048	Male	Not completed	78
ward	19100048	Female	Not completed	42
ward	19100049	Male	Completed	428
ward	19100049	Female	Completed	486
ward	19100049	Male	Not completed	162
ward	19100049	Female	Not completed	105
ward	19100050	Male	Completed	453
ward	19100050	Female	Completed	508
ward	19100050	Male	Not completed	182
ward	19100050	Female	Not completed	103
ward	19100051	Male	Completed	245
ward	19100051	Female	Completed	318
ward	19100051	Male	Not completed	87
ward	19100051	Female	Not completed	81
ward	19100052	Male	Completed	237
ward	19100052	Female	Completed	344
ward	19100052	Male	Not completed	110
ward	19100052	Female	Not completed	103
ward	19100053	Male	Completed	297
ward	19100053	Female	Completed	340
ward	19100053	Male	Not completed	45
ward	19100053	Female	Not completed	35
ward	19100054	Male	Completed	127
ward	19100054	Female	Completed	126
ward	19100054	Male	Not completed	5
ward	19100054	Female	Not completed	9
ward	19100055	Male	Completed	273
ward	19100055	Female	Completed	337
ward	19100055	Male	Not completed	76
ward	19100055	Female	Not completed	52
ward	19100056	Male	Completed	395
ward	19100056	Female	Completed	392
ward	19100056	Male	Not completed	115
ward	19100056	Female	Not completed	68
ward	19100057	Male	Completed	184
ward	19100057	Female	Completed	194
ward	19100057	Male	Not completed	39
ward	19100057	Female	Not completed	26
ward	19100058	Male	Completed	277
ward	19100058	Female	Completed	222
ward	19100058	Male	Not completed	21
ward	19100058	Female	Not completed	8
ward	19100059	Male	Completed	170
ward	19100059	Female	Completed	158
ward	19100059	Male	Not completed	11
ward	19100059	Female	Not completed	14
ward	19100060	Male	Completed	379
ward	19100060	Female	Completed	381
ward	19100060	Male	Not completed	49
ward	19100060	Female	Not completed	28
ward	19100061	Male	Completed	294
ward	19100061	Female	Completed	300
ward	19100061	Male	Not completed	88
ward	19100061	Female	Not completed	64
ward	19100062	Male	Completed	249
ward	19100062	Female	Completed	272
ward	19100062	Male	Not completed	21
ward	19100062	Female	Not completed	10
ward	19100063	Male	Completed	358
ward	19100063	Female	Completed	368
ward	19100063	Male	Not completed	47
ward	19100063	Female	Not completed	22
ward	19100064	Male	Completed	210
ward	19100064	Female	Completed	210
ward	19100064	Male	Not completed	16
ward	19100064	Female	Not completed	26
ward	19100065	Male	Completed	373
ward	19100065	Female	Completed	382
ward	19100065	Male	Not completed	79
ward	19100065	Female	Not completed	41
ward	19100066	Male	Completed	368
ward	19100066	Female	Completed	440
ward	19100066	Male	Not completed	165
ward	19100066	Female	Not completed	102
ward	19100067	Male	Completed	495
ward	19100067	Female	Completed	584
ward	19100067	Male	Not completed	236
ward	19100067	Female	Not completed	171
ward	19100068	Male	Completed	374
ward	19100068	Female	Completed	453
ward	19100068	Male	Not completed	147
ward	19100068	Female	Not completed	94
ward	19100069	Male	Completed	312
ward	19100069	Female	Completed	361
ward	19100069	Male	Not completed	114
ward	19100069	Female	Not completed	99
ward	19100070	Male	Completed	229
ward	19100070	Female	Completed	213
ward	19100070	Male	Not completed	19
ward	19100070	Female	Not completed	23
ward	19100071	Male	Completed	277
ward	19100071	Female	Completed	322
ward	19100071	Male	Not completed	38
ward	19100071	Female	Not completed	30
ward	19100072	Male	Completed	310
ward	19100072	Female	Completed	342
ward	19100072	Male	Not completed	50
ward	19100072	Female	Not completed	34
ward	19100073	Male	Completed	253
ward	19100073	Female	Completed	262
ward	19100073	Male	Not completed	30
ward	19100073	Female	Not completed	22
ward	19100074	Male	Completed	312
ward	19100074	Female	Completed	341
ward	19100074	Male	Not completed	112
ward	19100074	Female	Not completed	103
ward	19100075	Male	Completed	443
ward	19100075	Female	Completed	526
ward	19100075	Male	Not completed	143
ward	19100075	Female	Not completed	101
ward	19100076	Male	Completed	463
ward	19100076	Female	Completed	565
ward	19100076	Male	Not completed	155
ward	19100076	Female	Not completed	127
ward	19100077	Male	Completed	127
ward	19100077	Female	Completed	160
ward	19100077	Male	Not completed	18
ward	19100077	Female	Not completed	11
ward	19100078	Male	Completed	485
ward	19100078	Female	Completed	522
ward	19100078	Male	Not completed	173
ward	19100078	Female	Not completed	101
ward	19100079	Male	Completed	387
ward	19100079	Female	Completed	520
ward	19100079	Male	Not completed	147
ward	19100079	Female	Not completed	90
ward	19100080	Male	Completed	374
ward	19100080	Female	Completed	598
ward	19100080	Male	Not completed	259
ward	19100080	Female	Not completed	185
ward	19100081	Male	Completed	407
ward	19100081	Female	Completed	455
ward	19100081	Male	Not completed	92
ward	19100081	Female	Not completed	47
ward	19100082	Male	Completed	484
ward	19100082	Female	Completed	545
ward	19100082	Male	Not completed	237
ward	19100082	Female	Not completed	133
ward	19100083	Male	Completed	212
ward	19100083	Female	Completed	254
ward	19100083	Male	Not completed	75
ward	19100083	Female	Not completed	57
ward	19100084	Male	Completed	241
ward	19100084	Female	Completed	251
ward	19100084	Male	Not completed	44
ward	19100084	Female	Not completed	33
ward	19100085	Male	Completed	242
ward	19100085	Female	Completed	325
ward	19100085	Male	Not completed	119
ward	19100085	Female	Not completed	88
ward	19100086	Male	Completed	415
ward	19100086	Female	Completed	514
ward	19100086	Male	Not completed	196
ward	19100086	Female	Not completed	132
ward	19100087	Male	Completed	302
ward	19100087	Female	Completed	423
ward	19100087	Male	Not completed	188
ward	19100087	Female	Not completed	127
ward	19100088	Male	Completed	419
ward	19100088	Female	Completed	494
ward	19100088	Male	Not completed	228
ward	19100088	Female	Not completed	174
ward	19100089	Male	Completed	256
ward	19100089	Female	Completed	336
ward	19100089	Male	Not completed	134
ward	19100089	Female	Not completed	96
ward	19100090	Male	Completed	345
ward	19100090	Female	Completed	396
ward	19100090	Male	Not completed	158
ward	19100090	Female	Not completed	135
ward	19100091	Male	Completed	319
ward	19100091	Female	Completed	449
ward	19100091	Male	Not completed	195
ward	19100091	Female	Not completed	161
ward	19100092	Male	Completed	429
ward	19100092	Female	Completed	542
ward	19100092	Male	Not completed	134
ward	19100092	Female	Not completed	96
ward	19100093	Male	Completed	338
ward	19100093	Female	Completed	453
ward	19100093	Male	Not completed	179
ward	19100093	Female	Not completed	122
ward	19100094	Male	Completed	304
ward	19100094	Female	Completed	389
ward	19100094	Male	Not completed	87
ward	19100094	Female	Not completed	69
ward	19100095	Male	Completed	588
ward	19100095	Female	Completed	789
ward	19100095	Male	Not completed	259
ward	19100095	Female	Not completed	217
ward	19100096	Male	Completed	330
ward	19100096	Female	Completed	425
ward	19100096	Male	Not completed	143
ward	19100096	Female	Not completed	130
ward	19100097	Male	Completed	352
ward	19100097	Female	Completed	479
ward	19100097	Male	Not completed	127
ward	19100097	Female	Not completed	110
ward	19100098	Male	Completed	336
ward	19100098	Female	Completed	468
ward	19100098	Male	Not completed	113
ward	19100098	Female	Not completed	92
ward	19100099	Male	Completed	615
ward	19100099	Female	Completed	702
ward	19100099	Male	Not completed	290
ward	19100099	Female	Not completed	221
ward	19100100	Male	Completed	503
ward	19100100	Female	Completed	567
ward	19100100	Male	Not completed	199
ward	19100100	Female	Not completed	144
ward	19100101	Male	Completed	370
ward	19100101	Female	Completed	473
ward	19100101	Male	Not completed	238
ward	19100101	Female	Not completed	215
ward	19100102	Male	Completed	258
ward	19100102	Female	Completed	293
ward	19100102	Male	Not completed	39
ward	19100102	Female	Not completed	19
ward	19100103	Male	Completed	372
ward	19100103	Female	Completed	379
ward	19100103	Male	Not completed	45
ward	19100103	Female	Not completed	24
ward	19100104	Male	Completed	220
ward	19100104	Female	Completed	335
ward	19100104	Male	Not completed	147
ward	19100104	Female	Not completed	157
ward	19100105	Male	Completed	358
ward	19100105	Female	Completed	450
ward	19100105	Male	Not completed	177
ward	19100105	Female	Not completed	100
ward	19100106	Male	Completed	568
ward	19100106	Female	Completed	911
ward	19100106	Male	Not completed	399
ward	19100106	Female	Not completed	345
ward	19100107	Male	Completed	363
ward	19100107	Female	Completed	324
ward	19100107	Male	Not completed	40
ward	19100107	Female	Not completed	47
ward	19100108	Male	Completed	519
ward	19100108	Female	Completed	656
ward	19100108	Male	Not completed	248
ward	19100108	Female	Not completed	215
ward	19100109	Male	Completed	469
ward	19100109	Female	Completed	597
ward	19100109	Male	Not completed	227
ward	19100109	Female	Not completed	162
ward	19100110	Male	Completed	378
ward	19100110	Female	Completed	387
ward	19100110	Male	Not completed	147
ward	19100110	Female	Not completed	76
ward	19100111	Male	Completed	380
ward	19100111	Female	Completed	468
ward	19100111	Male	Not completed	165
ward	19100111	Female	Not completed	121
ward	10204008	Male	Not completed	0
ward	10501003	Female	Not completed	0
ward	10204009	Male	Not completed	0
ward	10501002	Male	Not completed	0
ward	10204009	Female	Not completed	0
ward	10302003	Male	Not completed	0
\.


--
-- Name: youth_age_16_to_17_gender_completed_grade9_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_age_16_to_17_gender_completed_grade9
    ADD CONSTRAINT youth_age_16_to_17_gender_completed_grade9_pkey PRIMARY KEY (geo_level, geo_code, gender, "completed grade9");


--
-- PostgreSQL database dump complete
--

