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

ALTER TABLE IF EXISTS ONLY public.youth_water_access DROP CONSTRAINT IF EXISTS youth_water_access_pkey;
DROP TABLE IF EXISTS public.youth_water_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_water_access; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_water_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "water access" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_water_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_water_access (geo_level, geo_code, "water access", total) FROM stdin;
province	WC	On site	948452
province	WC	< 1km	94847
province	WC	> 1km	4234
province	WC	No piped water	9083
district	CPT	On site	606956
district	CPT	< 1km	68428
district	CPT	> 1km	1923
district	CPT	No piped water	4333
district	DC1	On site	65246
district	DC1	< 1km	2108
district	DC1	> 1km	1781
district	DC1	No piped water	519
district	DC2	On site	142890
district	DC2	< 1km	11949
district	DC2	> 1km	119
district	DC2	No piped water	1458
district	DC3	On site	37035
district	DC3	< 1km	4535
district	DC3	> 1km	172
district	DC3	No piped water	329
district	DC4	On site	84966
district	DC4	< 1km	7572
district	DC4	> 1km	190
district	DC4	No piped water	2383
district	DC5	On site	11360
district	DC5	< 1km	254
district	DC5	> 1km	48
district	DC5	No piped water	61
municipality	CPT	On site	606956
municipality	CPT	< 1km	68428
municipality	CPT	> 1km	1923
municipality	CPT	No piped water	4333
municipality	WC011	On site	11400
municipality	WC011	< 1km	557
municipality	WC011	> 1km	3
municipality	WC011	No piped water	211
municipality	WC012	On site	8135
municipality	WC012	< 1km	384
municipality	WC012	> 1km	91
municipality	WC012	No piped water	68
municipality	WC013	On site	10008
municipality	WC013	< 1km	150
municipality	WC013	> 1km	395
municipality	WC013	No piped water	46
municipality	WC014	On site	17253
municipality	WC014	< 1km	419
municipality	WC014	> 1km	6
municipality	WC014	No piped water	95
municipality	WC015	On site	18449
municipality	WC015	< 1km	599
municipality	WC015	> 1km	1286
municipality	WC015	No piped water	99
municipality	WC022	On site	20670
municipality	WC022	< 1km	1432
municipality	WC022	> 1km	3
municipality	WC022	No piped water	70
municipality	WC023	On site	45402
municipality	WC023	< 1km	2391
municipality	WC023	> 1km	29
municipality	WC023	No piped water	553
municipality	WC024	On site	32962
municipality	WC024	< 1km	4720
municipality	WC024	> 1km	20
municipality	WC024	No piped water	409
municipality	WC025	On site	27686
municipality	WC025	< 1km	2554
municipality	WC025	> 1km	53
municipality	WC025	No piped water	334
municipality	WC026	On site	16169
municipality	WC026	< 1km	851
municipality	WC026	> 1km	13
municipality	WC026	No piped water	91
municipality	WC031	On site	16581
municipality	WC031	< 1km	2135
municipality	WC031	> 1km	148
municipality	WC031	No piped water	190
municipality	WC032	On site	10000
municipality	WC032	< 1km	1534
municipality	WC032	> 1km	6
municipality	WC032	No piped water	52
municipality	WC033	On site	4832
municipality	WC033	< 1km	463
municipality	WC033	> 1km	8
municipality	WC033	No piped water	25
municipality	WC034	On site	5622
municipality	WC034	< 1km	404
municipality	WC034	> 1km	10
municipality	WC034	No piped water	62
municipality	WC041	On site	3853
municipality	WC041	< 1km	206
municipality	WC041	> 1km	5
municipality	WC041	No piped water	160
municipality	WC042	On site	7276
municipality	WC042	< 1km	229
municipality	WC042	> 1km	7
municipality	WC042	No piped water	138
municipality	WC043	On site	12548
municipality	WC043	< 1km	901
municipality	WC043	> 1km	11
municipality	WC043	No piped water	341
municipality	WC044	On site	30716
municipality	WC044	< 1km	1887
municipality	WC044	> 1km	25
municipality	WC044	No piped water	914
municipality	WC045	On site	15084
municipality	WC045	< 1km	1439
municipality	WC045	> 1km	87
municipality	WC045	No piped water	598
municipality	WC047	On site	6737
municipality	WC047	< 1km	990
municipality	WC047	> 1km	45
municipality	WC047	No piped water	65
municipality	WC048	On site	8752
municipality	WC048	< 1km	1920
municipality	WC048	> 1km	9
municipality	WC048	No piped water	167
municipality	WC051	On site	1200
municipality	WC051	< 1km	22
municipality	WC051	No piped water	13
municipality	WC052	On site	2149
municipality	WC052	< 1km	86
municipality	WC052	> 1km	1
municipality	WC052	No piped water	10
municipality	WC053	On site	8010
municipality	WC053	< 1km	146
municipality	WC053	> 1km	47
municipality	WC053	No piped water	38
ward	10101001	On site	1483
ward	10101001	< 1km	131
ward	10101001	> 1km	1
ward	10101001	No piped water	19
ward	10101002	On site	1454
ward	10101002	< 1km	45
ward	10101002	No piped water	20
ward	10101003	On site	1106
ward	10101003	< 1km	217
ward	10101003	> 1km	2
ward	10101003	No piped water	7
ward	10101004	On site	2027
ward	10101004	< 1km	22
ward	10101004	No piped water	8
ward	10101005	On site	1036
ward	10101005	< 1km	41
ward	10101005	No piped water	48
ward	10101006	On site	1166
ward	10101006	< 1km	30
ward	10101006	No piped water	8
ward	10101007	On site	1646
ward	10101007	< 1km	16
ward	10101007	No piped water	5
ward	10101008	On site	1482
ward	10101008	< 1km	55
ward	10101008	No piped water	97
ward	10102001	On site	1813
ward	10102001	< 1km	95
ward	10102001	No piped water	9
ward	10102002	On site	1268
ward	10102002	< 1km	9
ward	10102002	No piped water	4
ward	10102003	On site	1149
ward	10102003	< 1km	114
ward	10102003	> 1km	38
ward	10102003	No piped water	7
ward	10102004	On site	1629
ward	10102004	< 1km	93
ward	10102004	No piped water	22
ward	10102005	On site	1061
ward	10102005	< 1km	38
ward	10102005	No piped water	2
ward	10102006	On site	1216
ward	10102006	< 1km	35
ward	10102006	> 1km	53
ward	10102006	No piped water	24
ward	10103001	On site	1717
ward	10103001	< 1km	13
ward	10103001	> 1km	2
ward	10103001	No piped water	8
ward	10103002	On site	896
ward	10103002	No piped water	6
ward	10103003	On site	1276
ward	10103003	< 1km	61
ward	10103003	> 1km	10
ward	10103003	No piped water	2
ward	10103004	On site	1788
ward	10103004	< 1km	2
ward	10103005	On site	2206
ward	10103005	< 1km	13
ward	10103005	> 1km	383
ward	10103005	No piped water	12
ward	10103006	On site	430
ward	10103006	< 1km	26
ward	10103006	No piped water	13
ward	10103007	On site	1695
ward	10103007	< 1km	34
ward	10103007	No piped water	5
ward	10104001	On site	1700
ward	10104001	< 1km	53
ward	10104001	No piped water	18
ward	10104002	On site	1983
ward	10104002	< 1km	5
ward	10104002	> 1km	2
ward	10104002	No piped water	17
ward	10104003	On site	1346
ward	10104003	< 1km	138
ward	10104003	> 1km	2
ward	10104004	On site	1634
ward	10104004	< 1km	1
ward	10104004	> 1km	1
ward	10104004	No piped water	26
ward	10104005	On site	802
ward	10104005	No piped water	1
ward	10104006	On site	1042
ward	10104006	< 1km	5
ward	10104006	No piped water	6
ward	10104007	On site	1244
ward	10104007	< 1km	2
ward	10104007	No piped water	4
ward	10104008	On site	852
ward	10104008	< 1km	16
ward	10104008	No piped water	1
ward	10104009	On site	1604
ward	10104009	< 1km	143
ward	10104009	No piped water	4
ward	10104010	On site	1325
ward	10104010	< 1km	4
ward	10104010	No piped water	1
ward	10104011	On site	861
ward	10104011	< 1km	9
ward	10104011	No piped water	7
ward	10104012	On site	1578
ward	10104012	< 1km	35
ward	10104012	No piped water	8
ward	10104013	On site	1282
ward	10104013	< 1km	9
ward	10104013	No piped water	1
ward	10105001	On site	1124
ward	10105001	< 1km	9
ward	10105001	> 1km	1279
ward	10105001	No piped water	8
ward	10105002	On site	1575
ward	10105002	< 1km	8
ward	10105002	> 1km	2
ward	10105002	No piped water	1
ward	10105003	On site	1459
ward	10105003	< 1km	42
ward	10105003	> 1km	4
ward	10105003	No piped water	9
ward	10105004	On site	1918
ward	10105004	< 1km	147
ward	10105004	No piped water	27
ward	10105005	On site	1068
ward	10105005	< 1km	27
ward	10105005	No piped water	1
ward	10105006	On site	1417
ward	10105006	< 1km	10
ward	10105006	No piped water	12
ward	10105007	On site	2233
ward	10105007	< 1km	63
ward	10105007	No piped water	25
ward	10105008	On site	976
ward	10105008	< 1km	1
ward	10105008	No piped water	2
ward	10105009	On site	1861
ward	10105009	< 1km	10
ward	10105009	No piped water	2
ward	10105010	On site	1327
ward	10105010	< 1km	32
ward	10105010	No piped water	2
ward	10105011	On site	1813
ward	10105011	< 1km	1
ward	10105011	No piped water	2
ward	10105012	On site	1679
ward	10105012	< 1km	249
ward	10105012	> 1km	1
ward	10105012	No piped water	5
ward	10202001	On site	986
ward	10202001	< 1km	459
ward	10202002	On site	1044
ward	10202002	< 1km	12
ward	10202003	On site	1511
ward	10202003	< 1km	13
ward	10202003	No piped water	13
ward	10202004	On site	1278
ward	10202004	< 1km	4
ward	10202004	No piped water	2
ward	10202005	On site	1426
ward	10202005	< 1km	72
ward	10202005	No piped water	8
ward	10202006	On site	2053
ward	10202006	< 1km	1
ward	10202006	No piped water	21
ward	10202007	On site	2434
ward	10202007	< 1km	180
ward	10202007	No piped water	8
ward	10202008	On site	2156
ward	10202008	< 1km	67
ward	10202008	> 1km	2
ward	10202008	No piped water	4
ward	10202009	On site	2074
ward	10202009	< 1km	58
ward	10202009	No piped water	5
ward	10202010	On site	1801
ward	10202010	< 1km	148
ward	10202010	No piped water	4
ward	10202011	On site	1845
ward	10202011	< 1km	309
ward	10202011	> 1km	1
ward	10202011	No piped water	1
ward	10202012	On site	2063
ward	10202012	< 1km	109
ward	10202012	No piped water	4
ward	10203001	On site	1852
ward	10203001	< 1km	151
ward	10203001	> 1km	8
ward	10203001	No piped water	28
ward	10203002	On site	826
ward	10203002	< 1km	1
ward	10203003	On site	2011
ward	10203003	< 1km	206
ward	10203003	No piped water	26
ward	10203004	On site	1246
ward	10203004	< 1km	1
ward	10203004	> 1km	1
ward	10203005	On site	1676
ward	10203005	< 1km	100
ward	10203005	No piped water	320
ward	10203006	On site	922
ward	10203006	< 1km	238
ward	10203006	No piped water	1
ward	10203007	On site	1831
ward	10203007	< 1km	51
ward	10203007	> 1km	1
ward	10203007	No piped water	4
ward	10203008	On site	420
ward	10203008	< 1km	2
ward	10203009	On site	1358
ward	10203009	< 1km	2
ward	10203009	No piped water	4
ward	10203010	On site	1629
ward	10203010	> 1km	2
ward	10203010	No piped water	2
ward	10203011	On site	2259
ward	10203011	< 1km	6
ward	10203011	> 1km	1
ward	10203011	No piped water	2
ward	10203012	On site	1260
ward	10203012	< 1km	20
ward	10203013	On site	1242
ward	10203013	< 1km	304
ward	10203013	> 1km	2
ward	10203013	No piped water	1
ward	10203014	On site	2795
ward	10203014	< 1km	89
ward	10203014	> 1km	6
ward	10203014	No piped water	3
ward	10203015	On site	1141
ward	10203015	No piped water	4
ward	10203016	On site	1088
ward	10203016	< 1km	498
ward	10203016	No piped water	4
ward	10203017	On site	1545
ward	10203017	< 1km	54
ward	10203017	> 1km	2
ward	10203017	No piped water	12
ward	10203018	On site	2180
ward	10203018	< 1km	23
ward	10203018	> 1km	4
ward	10203018	No piped water	15
ward	10203019	On site	877
ward	10203020	On site	556
ward	10203020	< 1km	11
ward	10203020	No piped water	5
ward	10203021	On site	1847
ward	10203021	< 1km	199
ward	10203021	No piped water	34
ward	10203022	On site	1223
ward	10203022	< 1km	7
ward	10203022	No piped water	2
ward	10203023	On site	1485
ward	10203023	< 1km	12
ward	10203023	No piped water	6
ward	10203024	On site	1105
ward	10203024	< 1km	115
ward	10203024	No piped water	2
ward	10203025	On site	1795
ward	10203025	< 1km	20
ward	10203025	No piped water	29
ward	10203026	On site	1780
ward	10203026	< 1km	17
ward	10203026	No piped water	5
ward	10203027	On site	1040
ward	10203027	< 1km	152
ward	10203027	No piped water	5
ward	10203028	On site	1550
ward	10203028	< 1km	21
ward	10203028	No piped water	20
ward	10203029	On site	1357
ward	10203029	< 1km	28
ward	10203029	No piped water	6
ward	10203030	On site	1796
ward	10203030	> 1km	1
ward	10203030	No piped water	1
ward	10203031	On site	1710
ward	10203031	< 1km	64
ward	10203031	No piped water	12
ward	10204001	On site	2369
ward	10204001	< 1km	69
ward	10204001	No piped water	6
ward	10204002	On site	583
ward	10204002	< 1km	952
ward	10204002	No piped water	50
ward	10204003	On site	1719
ward	10204003	< 1km	15
ward	10204003	No piped water	6
ward	10204004	On site	1485
ward	10204004	< 1km	32
ward	10204004	> 1km	4
ward	10204004	No piped water	21
ward	10204005	On site	1051
ward	10204005	< 1km	1
ward	10204005	> 1km	1
ward	10204005	No piped water	13
ward	10204006	On site	1043
ward	10204006	< 1km	17
ward	10204006	No piped water	12
ward	10204007	On site	1556
ward	10204007	< 1km	58
ward	10204007	No piped water	1
ward	10204008	On site	4629
ward	10204008	< 1km	1
ward	10204008	No piped water	1
ward	10204009	On site	420
ward	10204009	No piped water	163
ward	10204010	On site	2748
ward	10204010	< 1km	2
ward	10204010	No piped water	4
ward	10204011	On site	1887
ward	10204011	< 1km	33
ward	10204011	> 1km	4
ward	10204011	No piped water	10
ward	10204012	On site	792
ward	10204012	< 1km	1018
ward	10204012	> 1km	4
ward	10204012	No piped water	8
ward	10204013	On site	447
ward	10204013	< 1km	18
ward	10204013	No piped water	4
ward	10204014	On site	587
ward	10204014	< 1km	568
ward	10204014	No piped water	17
ward	10204015	On site	958
ward	10204015	< 1km	1385
ward	10204015	No piped water	23
ward	10204016	On site	2001
ward	10204016	< 1km	9
ward	10204016	No piped water	6
ward	10204017	On site	1444
ward	10204017	< 1km	5
ward	10204017	No piped water	7
ward	10204018	On site	1554
ward	10204018	< 1km	172
ward	10204018	No piped water	14
ward	10204019	On site	1800
ward	10204019	< 1km	178
ward	10204019	No piped water	13
ward	10204020	On site	1640
ward	10204020	< 1km	108
ward	10204020	> 1km	8
ward	10204020	No piped water	17
ward	10204021	On site	1228
ward	10204021	< 1km	78
ward	10204021	No piped water	6
ward	10204022	On site	1019
ward	10204022	< 1km	1
ward	10204022	No piped water	8
ward	10205001	On site	1461
ward	10205001	< 1km	3
ward	10205001	No piped water	30
ward	10205002	On site	794
ward	10205002	< 1km	1118
ward	10205002	No piped water	52
ward	10205003	On site	1667
ward	10205003	< 1km	107
ward	10205003	No piped water	13
ward	10205004	On site	1723
ward	10205004	< 1km	65
ward	10205004	> 1km	2
ward	10205004	No piped water	41
ward	10205005	On site	1796
ward	10205005	< 1km	230
ward	10205005	> 1km	14
ward	10205005	No piped water	16
ward	10205006	On site	722
ward	10205006	< 1km	6
ward	10205006	No piped water	1
ward	10205007	On site	901
ward	10205007	< 1km	2
ward	10205007	No piped water	2
ward	10205008	On site	1575
ward	10205008	< 1km	2
ward	10205008	No piped water	6
ward	10205009	On site	1209
ward	10205009	< 1km	3
ward	10205009	No piped water	2
ward	10205010	On site	1500
ward	10205010	No piped water	18
ward	10205011	On site	1037
ward	10205011	< 1km	2
ward	10205011	No piped water	2
ward	10205012	On site	1270
ward	10205012	No piped water	3
ward	10205013	On site	1362
ward	10205013	< 1km	5
ward	10205014	On site	1014
ward	10205015	On site	1634
ward	10205015	< 1km	20
ward	10205015	No piped water	4
ward	10205016	On site	1010
ward	10205016	< 1km	475
ward	10205016	> 1km	12
ward	10205016	No piped water	53
ward	10205017	On site	662
ward	10205017	< 1km	1
ward	10205017	No piped water	2
ward	10205018	On site	1476
ward	10205018	< 1km	69
ward	10205018	No piped water	24
ward	10205019	On site	1144
ward	10205019	< 1km	11
ward	10205019	No piped water	6
ward	10205020	On site	1334
ward	10205020	< 1km	69
ward	10205020	> 1km	1
ward	10205020	No piped water	14
ward	10205021	On site	2396
ward	10205021	< 1km	366
ward	10205021	> 1km	24
ward	10205021	No piped water	45
ward	10206001	On site	927
ward	10206001	< 1km	3
ward	10206001	No piped water	4
ward	10206002	On site	1257
ward	10206002	< 1km	329
ward	10206002	No piped water	29
ward	10206003	On site	1496
ward	10206003	< 1km	1
ward	10206003	> 1km	2
ward	10206003	No piped water	2
ward	10206004	On site	1333
ward	10206004	< 1km	149
ward	10206004	> 1km	2
ward	10206004	No piped water	4
ward	10206005	On site	871
ward	10206005	< 1km	99
ward	10206006	On site	1593
ward	10206006	< 1km	79
ward	10206006	No piped water	3
ward	10206007	On site	1460
ward	10206007	< 1km	60
ward	10206007	No piped water	8
ward	10206008	On site	1516
ward	10206008	< 1km	53
ward	10206008	> 1km	6
ward	10206008	No piped water	14
ward	10206009	On site	1383
ward	10206009	< 1km	22
ward	10206009	> 1km	2
ward	10206009	No piped water	2
ward	10206010	On site	1076
ward	10206010	< 1km	2
ward	10206011	On site	1027
ward	10206011	< 1km	25
ward	10206011	No piped water	9
ward	10206012	On site	2230
ward	10206012	< 1km	28
ward	10206012	No piped water	17
ward	10301001	On site	1451
ward	10301001	< 1km	28
ward	10301001	> 1km	4
ward	10301001	No piped water	12
ward	10301002	On site	1423
ward	10301002	< 1km	2
ward	10301002	No piped water	14
ward	10301003	On site	1868
ward	10301003	< 1km	6
ward	10301003	> 1km	1
ward	10301003	No piped water	12
ward	10301004	On site	987
ward	10301004	< 1km	34
ward	10301004	> 1km	124
ward	10301004	No piped water	1
ward	10301005	On site	1473
ward	10301005	< 1km	317
ward	10301005	> 1km	4
ward	10301005	No piped water	14
ward	10301006	On site	758
ward	10301006	< 1km	553
ward	10301006	No piped water	40
ward	10301007	On site	1294
ward	10301007	< 1km	120
ward	10301008	On site	713
ward	10301008	< 1km	219
ward	10301008	> 1km	1
ward	10301008	No piped water	62
ward	10301009	On site	1519
ward	10301009	< 1km	23
ward	10301009	No piped water	3
ward	10301010	On site	910
ward	10301010	< 1km	42
ward	10301010	No piped water	14
ward	10301011	On site	549
ward	10301011	< 1km	378
ward	10301011	No piped water	1
ward	10301012	On site	1038
ward	10301012	< 1km	330
ward	10301012	> 1km	14
ward	10301012	No piped water	5
ward	10301013	On site	2598
ward	10301013	< 1km	83
ward	10301013	No piped water	12
ward	10302001	On site	387
ward	10302001	< 1km	558
ward	10302001	No piped water	5
ward	10302002	On site	1015
ward	10302002	< 1km	50
ward	10302002	No piped water	8
ward	10302003	On site	244
ward	10302004	On site	1193
ward	10302004	< 1km	5
ward	10302004	No piped water	4
ward	10302005	On site	1061
ward	10302005	< 1km	292
ward	10302005	> 1km	2
ward	10302005	No piped water	5
ward	10302006	On site	918
ward	10302006	< 1km	239
ward	10302006	No piped water	1
ward	10302007	On site	280
ward	10302007	> 1km	1
ward	10302008	On site	1474
ward	10302008	< 1km	15
ward	10302008	No piped water	14
ward	10302009	On site	169
ward	10302009	< 1km	1
ward	10302010	On site	638
ward	10302010	< 1km	191
ward	10302010	No piped water	8
ward	10302011	On site	1311
ward	10302011	< 1km	181
ward	10302011	> 1km	2
ward	10302011	No piped water	7
ward	10302012	On site	1006
ward	10302012	< 1km	2
ward	10302013	On site	304
ward	10303001	On site	908
ward	10303001	< 1km	41
ward	10303001	No piped water	8
ward	10303002	On site	1348
ward	10303002	< 1km	22
ward	10303002	> 1km	2
ward	10303002	No piped water	5
ward	10303003	On site	969
ward	10303003	< 1km	291
ward	10303003	> 1km	5
ward	10303003	No piped water	2
ward	10303004	On site	711
ward	10303004	< 1km	24
ward	10303004	> 1km	1
ward	10303004	No piped water	4
ward	10303005	On site	895
ward	10303005	< 1km	85
ward	10303005	No piped water	6
ward	10304001	On site	1035
ward	10304001	< 1km	19
ward	10304001	> 1km	4
ward	10304001	No piped water	19
ward	10304002	On site	1295
ward	10304002	< 1km	41
ward	10304002	> 1km	6
ward	10304002	No piped water	4
ward	10304003	On site	1214
ward	10304003	< 1km	38
ward	10304003	No piped water	23
ward	10304004	On site	529
ward	10304004	No piped water	3
ward	10304005	On site	1549
ward	10304005	< 1km	305
ward	10304005	No piped water	13
ward	10401001	On site	1062
ward	10401001	< 1km	26
ward	10401001	> 1km	1
ward	10401001	No piped water	21
ward	10401002	On site	1107
ward	10401002	< 1km	116
ward	10401002	No piped water	52
ward	10401003	On site	903
ward	10401003	< 1km	1
ward	10401003	No piped water	11
ward	10401004	On site	781
ward	10401004	< 1km	63
ward	10401004	> 1km	4
ward	10401004	No piped water	77
ward	10402001	On site	774
ward	10402001	< 1km	53
ward	10402001	No piped water	37
ward	10402002	On site	1103
ward	10402002	No piped water	24
ward	10402003	On site	426
ward	10402003	< 1km	17
ward	10402003	No piped water	17
ward	10402004	On site	1317
ward	10402004	< 1km	73
ward	10402004	> 1km	5
ward	10402004	No piped water	24
ward	10402005	On site	791
ward	10402005	< 1km	13
ward	10402005	> 1km	2
ward	10402005	No piped water	6
ward	10402006	On site	1033
ward	10402006	< 1km	14
ward	10402006	No piped water	14
ward	10402007	On site	797
ward	10402007	< 1km	58
ward	10402007	No piped water	16
ward	10402008	On site	1036
ward	10402008	< 1km	1
ward	10403001	On site	1204
ward	10403001	< 1km	140
ward	10403001	No piped water	19
ward	10403002	On site	1036
ward	10403002	< 1km	65
ward	10403002	No piped water	4
ward	10403003	On site	1522
ward	10403003	< 1km	279
ward	10403003	No piped water	13
ward	10403004	On site	561
ward	10403004	< 1km	30
ward	10403004	> 1km	2
ward	10403004	No piped water	71
ward	10403005	On site	467
ward	10403005	< 1km	73
ward	10403005	No piped water	86
ward	10403006	On site	699
ward	10403006	< 1km	1
ward	10403006	No piped water	1
ward	10403007	On site	546
ward	10403007	< 1km	9
ward	10403007	No piped water	42
ward	10403008	On site	575
ward	10403008	No piped water	2
ward	10403009	On site	1140
ward	10403009	< 1km	2
ward	10403009	No piped water	2
ward	10403010	On site	366
ward	10403010	< 1km	1
ward	10403011	On site	906
ward	10403011	< 1km	10
ward	10403011	No piped water	7
ward	10403012	On site	633
ward	10403012	< 1km	230
ward	10403012	> 1km	2
ward	10403012	No piped water	69
ward	10403013	On site	1302
ward	10403013	No piped water	2
ward	10403014	On site	1591
ward	10403014	< 1km	60
ward	10403014	> 1km	7
ward	10403014	No piped water	22
ward	10404001	On site	1384
ward	10404001	< 1km	75
ward	10404001	No piped water	11
ward	10404002	On site	353
ward	10404002	< 1km	1
ward	10404002	No piped water	1
ward	10404003	On site	522
ward	10404003	< 1km	1
ward	10404004	On site	1100
ward	10404004	< 1km	104
ward	10404004	No piped water	8
ward	10404005	On site	960
ward	10404005	< 1km	1
ward	10404005	No piped water	4
ward	10404006	On site	1850
ward	10404006	< 1km	24
ward	10404006	> 1km	4
ward	10404006	No piped water	7
ward	10404007	On site	1822
ward	10404007	< 1km	1
ward	10404007	No piped water	38
ward	10404008	On site	1531
ward	10404008	< 1km	12
ward	10404008	> 1km	1
ward	10404008	No piped water	5
ward	10404009	On site	1099
ward	10404009	< 1km	152
ward	10404009	No piped water	10
ward	10404010	On site	681
ward	10404010	< 1km	13
ward	10404011	On site	1500
ward	10404011	< 1km	80
ward	10404011	> 1km	4
ward	10404011	No piped water	12
ward	10404012	On site	717
ward	10404012	< 1km	116
ward	10404012	No piped water	8
ward	10404013	On site	1368
ward	10404013	< 1km	156
ward	10404013	No piped water	2
ward	10404014	On site	1520
ward	10404014	< 1km	37
ward	10404014	No piped water	13
ward	10404015	On site	1135
ward	10404015	< 1km	5
ward	10404015	No piped water	5
ward	10404016	On site	2347
ward	10404016	< 1km	6
ward	10404016	No piped water	8
ward	10404017	On site	1652
ward	10404017	< 1km	9
ward	10404017	No piped water	4
ward	10404018	On site	543
ward	10404018	No piped water	2
ward	10404019	On site	1259
ward	10404019	< 1km	6
ward	10404019	> 1km	1
ward	10404019	No piped water	2
ward	10404020	On site	1392
ward	10404020	< 1km	118
ward	10404020	No piped water	6
ward	10404021	On site	1093
ward	10404021	< 1km	589
ward	10404021	No piped water	14
ward	10404022	On site	813
ward	10404022	< 1km	26
ward	10404022	No piped water	474
ward	10404023	On site	1511
ward	10404023	< 1km	187
ward	10404023	No piped water	118
ward	10404024	On site	1292
ward	10404024	< 1km	98
ward	10404024	> 1km	12
ward	10404024	No piped water	54
ward	10404025	On site	1275
ward	10404025	< 1km	71
ward	10404025	> 1km	3
ward	10404025	No piped water	108
ward	10405001	On site	785
ward	10405001	< 1km	69
ward	10405001	No piped water	105
ward	10405002	On site	580
ward	10405002	< 1km	160
ward	10405002	> 1km	69
ward	10405002	No piped water	133
ward	10405003	On site	1417
ward	10405003	< 1km	93
ward	10405003	No piped water	5
ward	10405004	On site	742
ward	10405004	< 1km	6
ward	10405004	No piped water	6
ward	10405005	On site	1177
ward	10405005	< 1km	1
ward	10405006	On site	1642
ward	10405006	< 1km	406
ward	10405006	> 1km	1
ward	10405006	No piped water	17
ward	10405007	On site	1440
ward	10405007	No piped water	2
ward	10405008	On site	1874
ward	10405008	< 1km	154
ward	10405008	No piped water	19
ward	10405009	On site	1023
ward	10405009	< 1km	1
ward	10405009	> 1km	1
ward	10405009	No piped water	3
ward	10405010	On site	1136
ward	10405010	< 1km	47
ward	10405010	> 1km	2
ward	10405011	On site	1385
ward	10405011	< 1km	428
ward	10405011	> 1km	4
ward	10405011	No piped water	159
ward	10405012	On site	925
ward	10405012	< 1km	75
ward	10405012	> 1km	10
ward	10405012	No piped water	139
ward	10405013	On site	957
ward	10405013	No piped water	10
ward	10407001	On site	1093
ward	10407001	< 1km	150
ward	10407001	> 1km	7
ward	10407001	No piped water	29
ward	10407002	On site	661
ward	10407002	< 1km	215
ward	10407002	No piped water	11
ward	10407003	On site	252
ward	10407003	< 1km	509
ward	10407003	> 1km	35
ward	10407004	On site	1283
ward	10407004	< 1km	23
ward	10407004	No piped water	1
ward	10407005	On site	1071
ward	10407005	< 1km	30
ward	10407006	On site	683
ward	10407006	< 1km	1
ward	10407006	> 1km	1
ward	10407007	On site	1693
ward	10407007	< 1km	62
ward	10407007	> 1km	2
ward	10407007	No piped water	24
ward	10408001	On site	691
ward	10408001	< 1km	201
ward	10408001	> 1km	7
ward	10408001	No piped water	22
ward	10408002	On site	643
ward	10408002	< 1km	37
ward	10408002	No piped water	47
ward	10408003	On site	430
ward	10408003	< 1km	532
ward	10408003	No piped water	10
ward	10408004	On site	630
ward	10408004	< 1km	240
ward	10408004	No piped water	23
ward	10408005	On site	850
ward	10408005	< 1km	24
ward	10408005	No piped water	16
ward	10408006	On site	1169
ward	10408006	< 1km	311
ward	10408006	No piped water	1
ward	10408007	On site	1779
ward	10408007	< 1km	542
ward	10408007	> 1km	1
ward	10408007	No piped water	23
ward	10408008	On site	909
ward	10408008	< 1km	24
ward	10408008	No piped water	22
ward	10408009	On site	1112
ward	10408009	< 1km	5
ward	10408009	No piped water	2
ward	10408010	On site	538
ward	10408010	< 1km	2
ward	10408010	No piped water	1
ward	10501001	On site	491
ward	10501001	< 1km	6
ward	10501001	No piped water	2
ward	10501002	On site	117
ward	10501003	On site	45
ward	10501004	On site	547
ward	10501004	< 1km	16
ward	10501004	No piped water	11
ward	10502001	On site	567
ward	10502001	< 1km	32
ward	10502001	> 1km	1
ward	10502001	No piped water	2
ward	10502002	On site	377
ward	10502002	< 1km	2
ward	10502003	On site	518
ward	10502003	< 1km	1
ward	10502004	On site	687
ward	10502004	< 1km	51
ward	10502004	No piped water	8
ward	10503001	On site	1231
ward	10503001	< 1km	3
ward	10503001	No piped water	9
ward	10503002	On site	871
ward	10503002	< 1km	67
ward	10503002	> 1km	47
ward	10503002	No piped water	12
ward	10503003	On site	1359
ward	10503003	< 1km	28
ward	10503003	No piped water	2
ward	10503004	On site	841
ward	10503004	< 1km	13
ward	10503004	No piped water	4
ward	10503005	On site	1242
ward	10503005	< 1km	6
ward	10503005	No piped water	1
ward	10503006	On site	870
ward	10503006	No piped water	6
ward	10503007	On site	1596
ward	10503007	< 1km	30
ward	10503007	No piped water	4
ward	19100001	On site	3500
ward	19100001	< 1km	8
ward	19100001	No piped water	3
ward	19100002	On site	3592
ward	19100002	< 1km	1
ward	19100002	No piped water	5
ward	19100003	On site	4354
ward	19100003	< 1km	4
ward	19100003	> 1km	1
ward	19100003	No piped water	6
ward	19100004	On site	6381
ward	19100004	< 1km	333
ward	19100004	> 1km	19
ward	19100004	No piped water	25
ward	19100005	On site	3490
ward	19100005	< 1km	8
ward	19100005	No piped water	13
ward	19100006	On site	4463
ward	19100006	< 1km	352
ward	19100006	> 1km	1
ward	19100006	No piped water	27
ward	19100007	On site	5469
ward	19100007	< 1km	20
ward	19100007	No piped water	21
ward	19100008	On site	4447
ward	19100008	< 1km	410
ward	19100008	> 1km	12
ward	19100008	No piped water	6
ward	19100009	On site	8247
ward	19100009	< 1km	17
ward	19100009	No piped water	42
ward	19100010	On site	5475
ward	19100010	< 1km	15
ward	19100010	> 1km	5
ward	19100010	No piped water	17
ward	19100011	On site	7520
ward	19100011	< 1km	125
ward	19100011	> 1km	4
ward	19100011	No piped water	13
ward	19100012	On site	6848
ward	19100012	< 1km	7
ward	19100012	No piped water	26
ward	19100013	On site	9852
ward	19100013	< 1km	12
ward	19100013	> 1km	2
ward	19100013	No piped water	60
ward	19100014	On site	6386
ward	19100014	< 1km	754
ward	19100014	> 1km	2
ward	19100014	No piped water	28
ward	19100015	On site	2783
ward	19100015	< 1km	13
ward	19100015	> 1km	1
ward	19100015	No piped water	31
ward	19100016	On site	8299
ward	19100016	< 1km	33
ward	19100016	> 1km	1
ward	19100016	No piped water	37
ward	19100017	On site	7844
ward	19100017	< 1km	23
ward	19100017	No piped water	37
ward	19100018	On site	3470
ward	19100018	< 1km	1537
ward	19100018	> 1km	14
ward	19100018	No piped water	25
ward	19100019	On site	9232
ward	19100019	< 1km	734
ward	19100019	> 1km	5
ward	19100019	No piped water	80
ward	19100020	On site	8614
ward	19100020	< 1km	35
ward	19100020	> 1km	2
ward	19100020	No piped water	66
ward	19100021	On site	2874
ward	19100021	< 1km	14
ward	19100021	No piped water	1
ward	19100022	On site	5175
ward	19100022	< 1km	444
ward	19100022	No piped water	26
ward	19100023	On site	3727
ward	19100023	< 1km	45
ward	19100023	> 1km	2
ward	19100023	No piped water	26
ward	19100024	On site	4630
ward	19100024	< 1km	215
ward	19100024	> 1km	151
ward	19100024	No piped water	50
ward	19100025	On site	7306
ward	19100025	< 1km	15
ward	19100025	No piped water	34
ward	19100026	On site	4822
ward	19100026	< 1km	22
ward	19100026	No piped water	14
ward	19100027	On site	4016
ward	19100027	< 1km	5
ward	19100027	> 1km	2
ward	19100027	No piped water	11
ward	19100028	On site	5466
ward	19100028	< 1km	13
ward	19100028	No piped water	52
ward	19100029	On site	7840
ward	19100029	< 1km	71
ward	19100029	> 1km	9
ward	19100029	No piped water	70
ward	19100030	On site	6175
ward	19100030	< 1km	28
ward	19100030	No piped water	50
ward	19100031	On site	6108
ward	19100031	< 1km	258
ward	19100031	> 1km	1
ward	19100031	No piped water	82
ward	19100032	On site	6389
ward	19100032	< 1km	803
ward	19100032	> 1km	2
ward	19100032	No piped water	86
ward	19100033	On site	5852
ward	19100033	< 1km	3392
ward	19100033	> 1km	6
ward	19100033	No piped water	16
ward	19100034	On site	5989
ward	19100034	< 1km	1504
ward	19100034	> 1km	4
ward	19100034	No piped water	20
ward	19100035	On site	7677
ward	19100035	< 1km	711
ward	19100035	> 1km	5
ward	19100035	No piped water	62
ward	19100036	On site	5590
ward	19100036	< 1km	1662
ward	19100036	> 1km	53
ward	19100036	No piped water	17
ward	19100037	On site	3806
ward	19100037	< 1km	806
ward	19100037	No piped water	28
ward	19100038	On site	3733
ward	19100038	< 1km	2
ward	19100038	No piped water	3
ward	19100039	On site	3755
ward	19100039	< 1km	1563
ward	19100039	> 1km	103
ward	19100039	No piped water	28
ward	19100040	On site	1845
ward	19100040	< 1km	3543
ward	19100040	> 1km	116
ward	19100040	No piped water	88
ward	19100041	On site	3455
ward	19100041	< 1km	168
ward	19100041	No piped water	12
ward	19100042	On site	3879
ward	19100042	< 1km	1990
ward	19100042	> 1km	6
ward	19100042	No piped water	17
ward	19100043	On site	6848
ward	19100043	< 1km	78
ward	19100043	> 1km	7
ward	19100043	No piped water	13
ward	19100044	On site	6128
ward	19100044	< 1km	480
ward	19100044	> 1km	1
ward	19100044	No piped water	51
ward	19100045	On site	6555
ward	19100045	< 1km	32
ward	19100045	> 1km	2
ward	19100045	No piped water	65
ward	19100046	On site	5921
ward	19100046	< 1km	14
ward	19100046	> 1km	1
ward	19100046	No piped water	83
ward	19100047	On site	6400
ward	19100047	< 1km	65
ward	19100047	> 1km	5
ward	19100047	No piped water	151
ward	19100048	On site	4594
ward	19100048	< 1km	170
ward	19100048	No piped water	12
ward	19100049	On site	6499
ward	19100049	< 1km	27
ward	19100049	> 1km	1
ward	19100049	No piped water	37
ward	19100050	On site	5647
ward	19100050	< 1km	64
ward	19100050	No piped water	130
ward	19100051	On site	4095
ward	19100051	< 1km	536
ward	19100051	> 1km	1
ward	19100051	No piped water	9
ward	19100052	On site	2851
ward	19100052	< 1km	2630
ward	19100052	> 1km	11
ward	19100052	No piped water	81
ward	19100053	On site	4087
ward	19100053	< 1km	249
ward	19100053	> 1km	2
ward	19100053	No piped water	13
ward	19100054	On site	2836
ward	19100054	< 1km	18
ward	19100054	No piped water	10
ward	19100055	On site	5015
ward	19100055	< 1km	15
ward	19100055	> 1km	1
ward	19100055	No piped water	18
ward	19100056	On site	5478
ward	19100056	< 1km	123
ward	19100056	No piped water	55
ward	19100057	On site	9472
ward	19100057	< 1km	22
ward	19100057	> 1km	1
ward	19100057	No piped water	66
ward	19100058	On site	5270
ward	19100058	< 1km	4
ward	19100058	> 1km	1
ward	19100058	No piped water	14
ward	19100059	On site	5780
ward	19100059	< 1km	5
ward	19100059	> 1km	1
ward	19100059	No piped water	11
ward	19100060	On site	4973
ward	19100060	< 1km	23
ward	19100060	> 1km	1
ward	19100060	No piped water	7
ward	19100061	On site	5678
ward	19100061	< 1km	193
ward	19100061	> 1km	27
ward	19100061	No piped water	9
ward	19100062	On site	3727
ward	19100062	< 1km	2
ward	19100062	No piped water	3
ward	19100063	On site	4320
ward	19100063	< 1km	56
ward	19100063	No piped water	8
ward	19100064	On site	2865
ward	19100064	< 1km	11
ward	19100064	No piped water	4
ward	19100065	On site	4606
ward	19100065	< 1km	17
ward	19100065	No piped water	12
ward	19100066	On site	5198
ward	19100066	< 1km	62
ward	19100066	No piped water	15
ward	19100067	On site	7921
ward	19100067	< 1km	1337
ward	19100067	> 1km	1
ward	19100067	No piped water	53
ward	19100068	On site	5677
ward	19100068	< 1km	22
ward	19100068	> 1km	1
ward	19100068	No piped water	24
ward	19100069	On site	5277
ward	19100069	< 1km	1301
ward	19100069	> 1km	2
ward	19100069	No piped water	10
ward	19100070	On site	3136
ward	19100070	< 1km	3
ward	19100070	> 1km	2
ward	19100070	No piped water	7
ward	19100071	On site	4279
ward	19100071	< 1km	7
ward	19100071	No piped water	5
ward	19100072	On site	3848
ward	19100072	< 1km	12
ward	19100072	No piped water	31
ward	19100073	On site	2981
ward	19100073	< 1km	7
ward	19100073	No piped water	2
ward	19100074	On site	3832
ward	19100074	< 1km	1577
ward	19100074	> 1km	44
ward	19100074	No piped water	150
ward	19100075	On site	6764
ward	19100075	< 1km	126
ward	19100075	No piped water	13
ward	19100076	On site	7218
ward	19100076	< 1km	23
ward	19100076	No piped water	28
ward	19100077	On site	5026
ward	19100077	< 1km	15
ward	19100077	> 1km	1
ward	19100077	No piped water	48
ward	19100078	On site	6499
ward	19100078	< 1km	17
ward	19100078	No piped water	35
ward	19100079	On site	6207
ward	19100079	< 1km	17
ward	19100079	No piped water	49
ward	19100080	On site	5043
ward	19100080	< 1km	3876
ward	19100080	> 1km	488
ward	19100080	No piped water	141
ward	19100081	On site	5433
ward	19100081	< 1km	7
ward	19100081	> 1km	1
ward	19100081	No piped water	15
ward	19100082	On site	7709
ward	19100082	< 1km	65
ward	19100082	No piped water	69
ward	19100083	On site	3921
ward	19100083	< 1km	4
ward	19100083	No piped water	20
ward	19100084	On site	2781
ward	19100084	< 1km	20
ward	19100084	> 1km	1
ward	19100084	No piped water	6
ward	19100085	On site	5343
ward	19100085	< 1km	565
ward	19100085	> 1km	12
ward	19100085	No piped water	8
ward	19100086	On site	6209
ward	19100086	< 1km	1425
ward	19100086	> 1km	2
ward	19100086	No piped water	10
ward	19100087	On site	3782
ward	19100087	< 1km	2652
ward	19100087	> 1km	49
ward	19100087	No piped water	74
ward	19100088	On site	7243
ward	19100088	< 1km	1031
ward	19100088	> 1km	34
ward	19100088	No piped water	30
ward	19100089	On site	1672
ward	19100089	< 1km	4048
ward	19100089	> 1km	83
ward	19100089	No piped water	159
ward	19100090	On site	3376
ward	19100090	< 1km	2948
ward	19100090	> 1km	122
ward	19100090	No piped water	6
ward	19100091	On site	4728
ward	19100091	< 1km	2182
ward	19100091	> 1km	67
ward	19100091	No piped water	31
ward	19100092	On site	6846
ward	19100092	< 1km	144
ward	19100092	> 1km	1
ward	19100092	No piped water	6
ward	19100093	On site	4810
ward	19100093	< 1km	1853
ward	19100093	> 1km	150
ward	19100093	No piped water	31
ward	19100094	On site	5146
ward	19100094	< 1km	4
ward	19100094	No piped water	6
ward	19100095	On site	8348
ward	19100095	< 1km	3703
ward	19100095	> 1km	109
ward	19100095	No piped water	56
ward	19100096	On site	5885
ward	19100096	< 1km	191
ward	19100096	> 1km	3
ward	19100096	No piped water	37
ward	19100097	On site	6311
ward	19100097	< 1km	185
ward	19100097	> 1km	1
ward	19100097	No piped water	6
ward	19100098	On site	5149
ward	19100098	< 1km	1222
ward	19100098	> 1km	11
ward	19100098	No piped water	8
ward	19100099	On site	8321
ward	19100099	< 1km	2230
ward	19100099	> 1km	2
ward	19100099	No piped water	95
ward	19100100	On site	6631
ward	19100100	< 1km	469
ward	19100100	> 1km	4
ward	19100100	No piped water	45
ward	19100101	On site	8065
ward	19100101	< 1km	63
ward	19100101	> 1km	1
ward	19100101	No piped water	51
ward	19100102	On site	3572
ward	19100102	< 1km	6
ward	19100102	> 1km	1
ward	19100102	No piped water	50
ward	19100103	On site	4346
ward	19100103	< 1km	39
ward	19100103	> 1km	1
ward	19100103	No piped water	6
ward	19100104	On site	4457
ward	19100104	< 1km	2969
ward	19100104	> 1km	92
ward	19100104	No piped water	12
ward	19100105	On site	5063
ward	19100105	< 1km	1030
ward	19100105	> 1km	5
ward	19100105	No piped water	165
ward	19100106	On site	10841
ward	19100106	< 1km	1850
ward	19100106	> 1km	6
ward	19100106	No piped water	18
ward	19100107	On site	5075
ward	19100107	< 1km	6
ward	19100107	No piped water	11
ward	19100108	On site	8856
ward	19100108	< 1km	1656
ward	19100108	> 1km	2
ward	19100108	No piped water	189
ward	19100109	On site	7523
ward	19100109	< 1km	215
ward	19100109	> 1km	4
ward	19100109	No piped water	66
ward	19100110	On site	4408
ward	19100110	< 1km	133
ward	19100110	> 1km	1
ward	19100110	No piped water	132
ward	19100111	On site	6177
ward	19100111	< 1km	560
ward	19100111	> 1km	19
ward	19100111	No piped water	81
ward	10402008	> 1km	0
ward	10405004	> 1km	0
ward	10404018	< 1km	0
ward	10502002	> 1km	0
ward	10205010	> 1km	0
ward	19100001	> 1km	0
ward	10407005	> 1km	0
ward	19100066	> 1km	0
ward	19100028	> 1km	0
ward	10408009	> 1km	0
ward	10301009	> 1km	0
ward	19100017	> 1km	0
ward	19100005	> 1km	0
ward	10203019	> 1km	0
ward	10303005	> 1km	0
ward	10104009	> 1km	0
ward	10202002	> 1km	0
ward	10203021	> 1km	0
ward	10206006	> 1km	0
ward	10403008	< 1km	0
ward	10501003	No piped water	0
ward	10402002	< 1km	0
ward	10203024	> 1km	0
ward	10105006	> 1km	0
ward	10403013	< 1km	0
ward	10404010	> 1km	0
ward	10203015	< 1km	0
ward	10104006	> 1km	0
ward	19100107	> 1km	0
ward	19100012	> 1km	0
ward	10503001	> 1km	0
ward	10501003	< 1km	0
ward	10404014	> 1km	0
ward	10102001	> 1km	0
ward	10403003	> 1km	0
ward	10205012	> 1km	0
ward	10204010	> 1km	0
ward	10404016	> 1km	0
ward	10205013	> 1km	0
ward	10301013	> 1km	0
ward	10203004	No piped water	0
ward	10203009	> 1km	0
ward	10104003	No piped water	0
ward	10205003	> 1km	0
ward	10206005	> 1km	0
ward	10203016	> 1km	0
ward	10204015	> 1km	0
ward	10202003	> 1km	0
ward	10205011	> 1km	0
ward	10104012	> 1km	0
ward	10408003	> 1km	0
ward	10204007	> 1km	0
ward	10404017	> 1km	0
ward	19100078	> 1km	0
ward	19100002	> 1km	0
ward	10202006	> 1km	0
ward	10404003	No piped water	0
ward	10202001	> 1km	0
ward	10204008	> 1km	0
ward	10103006	> 1km	0
ward	10403001	> 1km	0
ward	10203008	No piped water	0
ward	10301002	> 1km	0
ward	10304003	> 1km	0
ward	10101008	> 1km	0
ward	10202007	> 1km	0
ward	10302012	No piped water	0
ward	10102002	> 1km	0
ward	10204014	> 1km	0
ward	10405001	> 1km	0
ward	10206001	> 1km	0
ward	10405013	> 1km	0
ward	10104005	> 1km	0
ward	19100064	> 1km	0
ward	10503003	> 1km	0
ward	10101005	> 1km	0
ward	10204009	< 1km	0
ward	10205018	> 1km	0
ward	10205017	> 1km	0
ward	10103007	> 1km	0
ward	10102005	> 1km	0
ward	10404020	> 1km	0
ward	10304005	> 1km	0
ward	19100048	> 1km	0
ward	10205012	< 1km	0
ward	10503005	> 1km	0
ward	10206005	No piped water	0
ward	10407002	> 1km	0
ward	10401002	> 1km	0
ward	10204019	> 1km	0
ward	10205013	No piped water	0
ward	19100041	> 1km	0
ward	10403007	> 1km	0
ward	10105007	> 1km	0
ward	10203006	> 1km	0
ward	10403011	> 1km	0
ward	19100025	> 1km	0
ward	10501001	> 1km	0
ward	10503007	> 1km	0
ward	19100021	> 1km	0
ward	10302012	> 1km	0
ward	10408010	> 1km	0
ward	10405013	< 1km	0
ward	10404023	> 1km	0
ward	10104005	< 1km	0
ward	10204009	> 1km	0
ward	10202001	No piped water	0
ward	10404003	> 1km	0
ward	10203008	> 1km	0
ward	19100076	> 1km	0
ward	10205007	> 1km	0
ward	10404018	> 1km	0
ward	10204006	> 1km	0
ward	10205010	< 1km	0
ward	10102004	> 1km	0
ward	10104001	> 1km	0
ward	10202002	No piped water	0
ward	10203019	No piped water	0
ward	10408005	> 1km	0
ward	10101006	> 1km	0
ward	10203019	< 1km	0
ward	10202009	> 1km	0
ward	10502002	No piped water	0
ward	10408006	> 1km	0
ward	10402008	No piped water	0
ward	10204021	> 1km	0
ward	10407005	No piped water	0
ward	19100094	> 1km	0
ward	10205006	> 1km	0
ward	10105010	> 1km	0
ward	10405003	> 1km	0
ward	10105008	> 1km	0
ward	10403008	> 1km	0
ward	10402002	> 1km	0
ward	10403005	> 1km	0
ward	19100065	> 1km	0
ward	10204001	> 1km	0
ward	10403013	> 1km	0
ward	19100030	> 1km	0
ward	10105011	> 1km	0
ward	10203015	> 1km	0
ward	10202010	> 1km	0
ward	10503004	> 1km	0
ward	10202004	> 1km	0
ward	10202005	> 1km	0
ward	10404010	No piped water	0
ward	19100063	> 1km	0
ward	10501003	> 1km	0
ward	10204017	> 1km	0
ward	10103004	> 1km	0
ward	10408002	> 1km	0
ward	10302013	No piped water	0
ward	10203020	> 1km	0
ward	10205015	> 1km	0
ward	19100009	> 1km	0
ward	10403002	> 1km	0
ward	10404007	> 1km	0
ward	10205002	> 1km	0
ward	10404001	> 1km	0
ward	10302013	< 1km	0
ward	10205014	> 1km	0
ward	10404012	> 1km	0
ward	10302009	No piped water	0
ward	19100072	> 1km	0
ward	10103002	> 1km	0
ward	10203002	> 1km	0
ward	10407004	> 1km	0
ward	10405007	< 1km	0
ward	10104011	> 1km	0
ward	10302004	> 1km	0
ward	19100083	> 1km	0
ward	10402001	> 1km	0
ward	10407006	No piped water	0
municipality	WC051	> 1km	0
ward	10206007	> 1km	0
ward	10502004	> 1km	0
ward	10204018	> 1km	0
ward	10405005	> 1km	0
ward	19100079	> 1km	0
ward	10203012	No piped water	0
ward	10302010	> 1km	0
ward	10203030	< 1km	0
ward	10404002	> 1km	0
ward	10302008	> 1km	0
ward	10206002	> 1km	0
ward	10403010	No piped water	0
ward	10204002	> 1km	0
ward	10302006	> 1km	0
ward	19100062	> 1km	0
ward	10403009	> 1km	0
ward	10502003	> 1km	0
ward	10203029	> 1km	0
ward	10205001	> 1km	0
ward	10203031	> 1km	0
ward	10304004	< 1km	0
ward	10206010	No piped water	0
ward	10302001	> 1km	0
ward	10503006	< 1km	0
ward	10104008	> 1km	0
ward	19100038	> 1km	0
ward	10203028	> 1km	0
ward	10402007	> 1km	0
ward	10408004	> 1km	0
ward	19100073	> 1km	0
ward	10302003	< 1km	0
ward	10203005	> 1km	0
ward	10404022	> 1km	0
ward	10202012	> 1km	0
ward	10402006	> 1km	0
ward	10501002	< 1km	0
ward	10104010	> 1km	0
ward	10203010	< 1km	0
ward	10203027	> 1km	0
ward	10104007	> 1km	0
ward	10204022	> 1km	0
ward	10205008	> 1km	0
ward	10301007	No piped water	0
ward	10501002	No piped water	0
ward	10206012	> 1km	0
ward	10302003	No piped water	0
ward	10404005	> 1km	0
ward	10105004	> 1km	0
ward	10206010	> 1km	0
ward	10405008	> 1km	0
ward	19100022	> 1km	0
ward	10502003	No piped water	0
ward	10203026	> 1km	0
ward	10403010	> 1km	0
ward	10407003	No piped water	0
ward	10404021	> 1km	0
ward	10206011	> 1km	0
ward	10304004	> 1km	0
ward	10204013	> 1km	0
ward	10101007	> 1km	0
ward	10503006	> 1km	0
ward	10302002	> 1km	0
ward	10302003	> 1km	0
ward	10203003	> 1km	0
ward	19100056	> 1km	0
ward	10403006	> 1km	0
ward	10501002	> 1km	0
ward	10301007	> 1km	0
ward	10408008	> 1km	0
ward	10404015	> 1km	0
ward	10205009	> 1km	0
ward	10301010	> 1km	0
ward	10404013	> 1km	0
ward	19100050	> 1km	0
ward	10204016	> 1km	0
ward	10101002	> 1km	0
ward	10203025	> 1km	0
ward	19100026	> 1km	0
ward	19100082	> 1km	0
ward	10104013	> 1km	0
ward	10301011	> 1km	0
ward	19100071	> 1km	0
ward	10404004	> 1km	0
ward	10103004	No piped water	0
ward	19100037	> 1km	0
ward	10303001	> 1km	0
ward	10402003	> 1km	0
ward	10302013	> 1km	0
ward	10105009	> 1km	0
ward	10205014	< 1km	0
ward	10404009	> 1km	0
ward	10401003	> 1km	0
ward	10101004	> 1km	0
ward	10302007	No piped water	0
ward	10203012	> 1km	0
ward	10405005	No piped water	0
ward	10203022	> 1km	0
ward	10103002	< 1km	0
ward	10203023	> 1km	0
ward	10204003	> 1km	0
ward	10405007	> 1km	0
ward	10203002	No piped water	0
ward	10501004	> 1km	0
ward	10302009	> 1km	0
ward	10301006	> 1km	0
ward	19100054	> 1km	0
ward	10302007	< 1km	0
ward	10105005	> 1km	0
ward	10405010	No piped water	0
ward	10205014	No piped water	0
ward	10205019	> 1km	0
ward	19100075	> 1km	0
ward	19100007	> 1km	0
\.


--
-- Name: youth_water_access_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_water_access
    ADD CONSTRAINT youth_water_access_pkey PRIMARY KEY (geo_level, geo_code, "water access");


--
-- PostgreSQL database dump complete
--

