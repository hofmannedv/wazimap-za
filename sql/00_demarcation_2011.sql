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

DROP INDEX IF EXISTS public.wazimap_geography_name_36b79089_like;
DROP INDEX IF EXISTS public.wazimap_geography_b068931c;
DROP INDEX IF EXISTS public.wazimap_geography_84cdc76c;
DROP INDEX IF EXISTS public.wazimap_geography_2fc6351a;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography DROP CONSTRAINT IF EXISTS wazimap_geography_pkey;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography DROP CONSTRAINT IF EXISTS wazimap_geography_geo_level_9a5128d2_uniq;
ALTER TABLE IF EXISTS public.wazimap_geography ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_geography_id_seq;
DROP TABLE IF EXISTS public.wazimap_geography;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_geography; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_geography (
    id integer NOT NULL,
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    name character varying(100) NOT NULL,
    year integer,
    square_kms double precision,
    parent_level character varying(15),
    parent_code character varying(10),
    long_name character varying(100)
);


--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_geography_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_geography_id_seq OWNED BY wazimap_geography.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_geography ALTER COLUMN id SET DEFAULT nextval('wazimap_geography_id_seq'::regclass);


--
-- Data for Name: wazimap_geography; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_geography (id, geo_level, geo_code, name, year, square_kms, parent_level, parent_code, long_name) FROM stdin;
1	ward	10101004	Ward 4 (10101004)	2011	34.6696000000000026	municipality	WC011	Ward 4 (10101004), Matzikama, Western Cape
2	ward	10101005	Ward 5 (10101005)	2011	541.407500000000027	municipality	WC011	Ward 5 (10101005), Matzikama, Western Cape
3	ward	10101006	Ward 6 (10101006)	2011	148.480400000000003	municipality	WC011	Ward 6 (10101006), Matzikama, Western Cape
4	ward	10101007	Ward 7 (10101007)	2011	1870.88270000000011	municipality	WC011	Ward 7 (10101007), Matzikama, Western Cape
5	ward	10102001	Ward 1 (10102001)	2011	888.52290000000005	municipality	WC012	Ward 1 (10102001), Cederberg, Western Cape
6	ward	10102002	Ward 2 (10102002)	2011	3.1008	municipality	WC012	Ward 2 (10102002), Cederberg, Western Cape
7	ward	10102003	Ward 3 (10102003)	2011	262.642299999999977	municipality	WC012	Ward 3 (10102003), Cederberg, Western Cape
8	ward	10102004	Ward 4 (10102004)	2011	2081.22290000000021	municipality	WC012	Ward 4 (10102004), Cederberg, Western Cape
9	ward	10102005	Ward 5 (10102005)	2011	699.314300000000003	municipality	WC012	Ward 5 (10102005), Cederberg, Western Cape
10	ward	10103001	Ward 1 (10103001)	2011	660.44500000000005	municipality	WC013	Ward 1 (10103001), Bergrivier, Western Cape
11	ward	10103002	Ward 2 (10103002)	2011	320.694700000000012	municipality	WC013	Ward 2 (10103002), Bergrivier, Western Cape
12	ward	10103003	Ward 3 (10103003)	2011	738.207199999999943	municipality	WC013	Ward 3 (10103003), Bergrivier, Western Cape
13	ward	10103004	Ward 4 (10103004)	2011	6.68360000000000021	municipality	WC013	Ward 4 (10103004), Bergrivier, Western Cape
14	ward	10103006	Ward 6 (10103006)	2011	1458.27150000000006	municipality	WC013	Ward 6 (10103006), Bergrivier, Western Cape
15	ward	10103007	Ward 7 (10103007)	2011	84.357600000000005	municipality	WC013	Ward 7 (10103007), Bergrivier, Western Cape
16	ward	10104001	Ward 1 (10104001)	2011	25.3680999999999983	municipality	WC014	Ward 1 (10104001), Saldanha Bay, Western Cape
17	ward	10104002	Ward 2 (10104002)	2011	23.1474000000000011	municipality	WC014	Ward 2 (10104002), Saldanha Bay, Western Cape
18	ward	10104003	Ward 3 (10104003)	2011	16.7941000000000003	municipality	WC014	Ward 3 (10104003), Saldanha Bay, Western Cape
19	ward	10104005	Ward 5 (10104005)	2011	134.373999999999995	municipality	WC014	Ward 5 (10104005), Saldanha Bay, Western Cape
20	ward	10104006	Ward 6 (10104006)	2011	517.783999999999992	municipality	WC014	Ward 6 (10104006), Saldanha Bay, Western Cape
21	ward	10104007	Ward 7 (10104007)	2011	652.529300000000035	municipality	WC014	Ward 7 (10104007), Saldanha Bay, Western Cape
22	ward	10104008	Ward 8 (10104008)	2011	330.382900000000006	municipality	WC014	Ward 8 (10104008), Saldanha Bay, Western Cape
23	ward	10104009	Ward 9 (10104009)	2011	2.61799999999999988	municipality	WC014	Ward 9 (10104009), Saldanha Bay, Western Cape
24	ward	10104011	Ward 11 (10104011)	2011	258.080800000000011	municipality	WC014	Ward 11 (10104011), Saldanha Bay, Western Cape
25	ward	10104012	Ward 12 (10104012)	2011	47.3085999999999984	municipality	WC014	Ward 12 (10104012), Saldanha Bay, Western Cape
26	ward	10104013	Ward 13 (10104013)	2011	2.18389999999999995	municipality	WC014	Ward 13 (10104013), Saldanha Bay, Western Cape
27	ward	10105001	Ward 1 (10105001)	2011	455.240000000000009	municipality	WC015	Ward 1 (10105001), Swartland, Western Cape
28	ward	10105003	Ward 3 (10105003)	2011	602.52800000000002	municipality	WC015	Ward 3 (10105003), Swartland, Western Cape
29	ward	10105004	Ward 4 (10105004)	2011	714.282199999999989	municipality	WC015	Ward 4 (10105004), Swartland, Western Cape
30	ward	10105005	Ward 5 (10105005)	2011	649.142799999999966	municipality	WC015	Ward 5 (10105005), Swartland, Western Cape
31	ward	10105006	Ward 6 (10105006)	2011	556.112499999999955	municipality	WC015	Ward 6 (10105006), Swartland, Western Cape
32	ward	10105007	Ward 7 (10105007)	2011	314.04079999999999	municipality	WC015	Ward 7 (10105007), Swartland, Western Cape
33	ward	10105009	Ward 9 (10105009)	2011	0.778699999999999948	municipality	WC015	Ward 9 (10105009), Swartland, Western Cape
34	ward	10105010	Ward 10 (10105010)	2011	6.03110000000000035	municipality	WC015	Ward 10 (10105010), Swartland, Western Cape
35	ward	10105011	Ward 11 (10105011)	2011	0.917000000000000037	municipality	WC015	Ward 11 (10105011), Swartland, Western Cape
36	ward	10105012	Ward 12 (10105012)	2011	396.357599999999991	municipality	WC015	Ward 12 (10105012), Swartland, Western Cape
37	ward	10202001	Ward 1 (10202001)	2011	0.34710000000000002	municipality	WC022	Ward 1 (10202001), Witzenberg, Western Cape
38	ward	10202003	Ward 3 (10202003)	2011	116.029600000000002	municipality	WC022	Ward 3 (10202003), Witzenberg, Western Cape
39	ward	10202004	Ward 4 (10202004)	2011	13.6288999999999998	municipality	WC022	Ward 4 (10202004), Witzenberg, Western Cape
40	ward	10202005	Ward 5 (10202005)	2011	337.288599999999974	municipality	WC022	Ward 5 (10202005), Witzenberg, Western Cape
41	ward	10202006	Ward 6 (10202006)	2011	7.44909999999999961	municipality	WC022	Ward 6 (10202006), Witzenberg, Western Cape
42	ward	10202008	Ward 8 (10202008)	2011	1391.68869999999993	municipality	WC022	Ward 8 (10202008), Witzenberg, Western Cape
43	ward	10202009	Ward 9 (10202009)	2011	774.435600000000022	municipality	WC022	Ward 9 (10202009), Witzenberg, Western Cape
44	ward	10202010	Ward 10 (10202010)	2011	343.857399999999984	municipality	WC022	Ward 10 (10202010), Witzenberg, Western Cape
45	ward	10202011	Ward 11 (10202011)	2011	268.052500000000009	municipality	WC022	Ward 11 (10202011), Witzenberg, Western Cape
46	ward	10202012	Ward 12 (10202012)	2011	6990.89090000000033	municipality	WC022	Ward 12 (10202012), Witzenberg, Western Cape
47	ward	10203002	Ward 2 (10203002)	2011	2.69560000000000022	municipality	WC023	Ward 2 (10203002), Drakenstein, Western Cape
48	ward	10203003	Ward 3 (10203003)	2011	197.443900000000014	municipality	WC023	Ward 3 (10203003), Drakenstein, Western Cape
49	ward	10203004	Ward 4 (10203004)	2011	5.72219999999999995	municipality	WC023	Ward 4 (10203004), Drakenstein, Western Cape
50	ward	10203005	Ward 5 (10203005)	2011	0.398100000000000009	municipality	WC023	Ward 5 (10203005), Drakenstein, Western Cape
51	ward	10203006	Ward 6 (10203006)	2011	0.299499999999999988	municipality	WC023	Ward 6 (10203006), Drakenstein, Western Cape
52	ward	10203008	Ward 8 (10203008)	2011	0.153700000000000003	municipality	WC023	Ward 8 (10203008), Drakenstein, Western Cape
53	ward	10203009	Ward 9 (10203009)	2011	0.60409999999999997	municipality	WC023	Ward 9 (10203009), Drakenstein, Western Cape
54	ward	10203010	Ward 10 (10203010)	2011	0.80479999999999996	municipality	WC023	Ward 10 (10203010), Drakenstein, Western Cape
55	ward	10203011	Ward 11 (10203011)	2011	4.9847999999999999	municipality	WC023	Ward 11 (10203011), Drakenstein, Western Cape
56	ward	10203013	Ward 13 (10203013)	2011	0.669399999999999995	municipality	WC023	Ward 13 (10203013), Drakenstein, Western Cape
57	ward	10203014	Ward 14 (10203014)	2011	1.03239999999999998	municipality	WC023	Ward 14 (10203014), Drakenstein, Western Cape
58	ward	10203015	Ward 15 (10203015)	2011	37.7805000000000035	municipality	WC023	Ward 15 (10203015), Drakenstein, Western Cape
59	ward	10203016	Ward 16 (10203016)	2011	0.354700000000000015	municipality	WC023	Ward 16 (10203016), Drakenstein, Western Cape
60	ward	10203017	Ward 17 (10203017)	2011	21.9384000000000015	municipality	WC023	Ward 17 (10203017), Drakenstein, Western Cape
61	ward	10203019	Ward 19 (10203019)	2011	4.21340000000000003	municipality	WC023	Ward 19 (10203019), Drakenstein, Western Cape
62	ward	10203020	Ward 20 (10203020)	2011	0.584899999999999975	municipality	WC023	Ward 20 (10203020), Drakenstein, Western Cape
63	ward	10203021	Ward 21 (10203021)	2011	0.562899999999999956	municipality	WC023	Ward 21 (10203021), Drakenstein, Western Cape
64	ward	10203022	Ward 22 (10203022)	2011	3.19890000000000008	municipality	WC023	Ward 22 (10203022), Drakenstein, Western Cape
65	ward	10203023	Ward 23 (10203023)	2011	2.66710000000000003	municipality	WC023	Ward 23 (10203023), Drakenstein, Western Cape
66	ward	10203025	Ward 25 (10203025)	2011	142.085399999999993	municipality	WC023	Ward 25 (10203025), Drakenstein, Western Cape
67	ward	10203026	Ward 26 (10203026)	2011	0.903299999999999992	municipality	WC023	Ward 26 (10203026), Drakenstein, Western Cape
68	ward	10203027	Ward 27 (10203027)	2011	0.551699999999999968	municipality	WC023	Ward 27 (10203027), Drakenstein, Western Cape
69	ward	10203028	Ward 28 (10203028)	2011	203.415099999999995	municipality	WC023	Ward 28 (10203028), Drakenstein, Western Cape
70	ward	10203030	Ward 30 (10203030)	2011	74.3308999999999997	municipality	WC023	Ward 30 (10203030), Drakenstein, Western Cape
71	ward	10203031	Ward 31 (10203031)	2011	541.072400000000016	municipality	WC023	Ward 31 (10203031), Drakenstein, Western Cape
72	ward	10204001	Ward 1 (10204001)	2011	205.461199999999991	municipality	WC024	Ward 1 (10204001), Stellenbosch, Western Cape
73	ward	10204002	Ward 2 (10204002)	2011	5.56449999999999978	municipality	WC024	Ward 2 (10204002), Stellenbosch, Western Cape
74	ward	10204003	Ward 3 (10204003)	2011	104.078299999999999	municipality	WC024	Ward 3 (10204003), Stellenbosch, Western Cape
75	ward	10204005	Ward 5 (10204005)	2011	109.590100000000007	municipality	WC024	Ward 5 (10204005), Stellenbosch, Western Cape
76	ward	10204006	Ward 6 (10204006)	2011	34.4874999999999972	municipality	WC024	Ward 6 (10204006), Stellenbosch, Western Cape
77	ward	10204007	Ward 7 (10204007)	2011	2.86330000000000018	municipality	WC024	Ward 7 (10204007), Stellenbosch, Western Cape
78	ward	10204008	Ward 8 (10204008)	2011	1.00350000000000006	municipality	WC024	Ward 8 (10204008), Stellenbosch, Western Cape
79	ward	10204009	Ward 9 (10204009)	2011	0.709799999999999986	municipality	WC024	Ward 9 (10204009), Stellenbosch, Western Cape
80	ward	10204011	Ward 11 (10204011)	2011	26.3692999999999991	municipality	WC024	Ward 11 (10204011), Stellenbosch, Western Cape
81	ward	10204012	Ward 12 (10204012)	2011	2.70400000000000018	municipality	WC024	Ward 12 (10204012), Stellenbosch, Western Cape
82	ward	10204013	Ward 13 (10204013)	2011	0.381799999999999973	municipality	WC024	Ward 13 (10204013), Stellenbosch, Western Cape
83	ward	10204014	Ward 14 (10204014)	2011	0.275399999999999978	municipality	WC024	Ward 14 (10204014), Stellenbosch, Western Cape
84	ward	10204016	Ward 16 (10204016)	2011	0.778599999999999959	municipality	WC024	Ward 16 (10204016), Stellenbosch, Western Cape
85	ward	10204017	Ward 17 (10204017)	2011	1.60709999999999997	municipality	WC024	Ward 17 (10204017), Stellenbosch, Western Cape
86	ward	10204018	Ward 18 (10204018)	2011	19.5677999999999983	municipality	WC024	Ward 18 (10204018), Stellenbosch, Western Cape
87	ward	10204019	Ward 19 (10204019)	2011	110.4512	municipality	WC024	Ward 19 (10204019), Stellenbosch, Western Cape
88	ward	10204020	Ward 20 (10204020)	2011	111.007599999999996	municipality	WC024	Ward 20 (10204020), Stellenbosch, Western Cape
89	ward	10204022	Ward 22 (10204022)	2011	9.09619999999999962	municipality	WC024	Ward 22 (10204022), Stellenbosch, Western Cape
90	ward	10205001	Ward 1 (10205001)	2011	1463.22649999999999	municipality	WC025	Ward 1 (10205001), Breede Valley, Western Cape
91	ward	10205002	Ward 2 (10205002)	2011	151.687600000000003	municipality	WC025	Ward 2 (10205002), Breede Valley, Western Cape
92	ward	10205003	Ward 3 (10205003)	2011	21.9601000000000006	municipality	WC025	Ward 3 (10205003), Breede Valley, Western Cape
93	ward	10205004	Ward 4 (10205004)	2011	160.254600000000011	municipality	WC025	Ward 4 (10205004), Breede Valley, Western Cape
94	ward	10205006	Ward 6 (10205006)	2011	5.92309999999999981	municipality	WC025	Ward 6 (10205006), Breede Valley, Western Cape
95	ward	10205007	Ward 7 (10205007)	2011	4.21820000000000039	municipality	WC025	Ward 7 (10205007), Breede Valley, Western Cape
96	ward	10205008	Ward 8 (10205008)	2011	7.20420000000000016	municipality	WC025	Ward 8 (10205008), Breede Valley, Western Cape
97	ward	10205009	Ward 9 (10205009)	2011	0.823100000000000054	municipality	WC025	Ward 9 (10205009), Breede Valley, Western Cape
98	ward	10205011	Ward 11 (10205011)	2011	1.28170000000000006	municipality	WC025	Ward 11 (10205011), Breede Valley, Western Cape
99	ward	10205012	Ward 12 (10205012)	2011	6.09700000000000042	municipality	WC025	Ward 12 (10205012), Breede Valley, Western Cape
100	ward	10205013	Ward 13 (10205013)	2011	6.09199999999999964	municipality	WC025	Ward 13 (10205013), Breede Valley, Western Cape
101	ward	10205014	Ward 14 (10205014)	2011	0.99229999999999996	municipality	WC025	Ward 14 (10205014), Breede Valley, Western Cape
102	ward	10205015	Ward 15 (10205015)	2011	51.5769999999999982	municipality	WC025	Ward 15 (10205015), Breede Valley, Western Cape
103	ward	10205017	Ward 17 (10205017)	2011	0.329600000000000004	municipality	WC025	Ward 17 (10205017), Breede Valley, Western Cape
104	ward	10205018	Ward 18 (10205018)	2011	468.854499999999973	municipality	WC025	Ward 18 (10205018), Breede Valley, Western Cape
105	ward	10205019	Ward 19 (10205019)	2011	794.239100000000008	municipality	WC025	Ward 19 (10205019), Breede Valley, Western Cape
106	ward	10205020	Ward 20 (10205020)	2011	246.775100000000009	municipality	WC025	Ward 20 (10205020), Breede Valley, Western Cape
107	ward	10205021	Ward 21 (10205021)	2011	81.4191000000000003	municipality	WC025	Ward 21 (10205021), Breede Valley, Western Cape
108	ward	10206002	Ward 2 (10206002)	2011	15.1843000000000004	municipality	WC026	Ward 2 (10206002), Langeberg, Western Cape
109	ward	10206003	Ward 3 (10206003)	2011	2.35930000000000017	municipality	WC026	Ward 3 (10206003), Langeberg, Western Cape
110	ward	10206004	Ward 4 (10206004)	2011	17.7874000000000017	municipality	WC026	Ward 4 (10206004), Langeberg, Western Cape
111	ward	10101003	Ward 3 (10101003)	2011	201.121800000000007	municipality	WC011	Ward 3 (10101003), Matzikama, Western Cape
112	ward	10206007	Ward 7 (10206007)	2011	412.215100000000007	municipality	WC026	Ward 7 (10206007), Langeberg, Western Cape
113	ward	10206008	Ward 8 (10206008)	2011	744.502100000000041	municipality	WC026	Ward 8 (10206008), Langeberg, Western Cape
114	ward	10206009	Ward 9 (10206009)	2011	119.759600000000006	municipality	WC026	Ward 9 (10206009), Langeberg, Western Cape
115	ward	10206011	Ward 11 (10206011)	2011	166.299599999999998	municipality	WC026	Ward 11 (10206011), Langeberg, Western Cape
116	ward	10206012	Ward 12 (10206012)	2011	1963.04119999999989	municipality	WC026	Ward 12 (10206012), Langeberg, Western Cape
117	ward	10301001	Ward 1 (10301001)	2011	1165.3592000000001	municipality	WC031	Ward 1 (10301001), Theewaterskloof, Western Cape
118	ward	10301002	Ward 2 (10301002)	2011	94.4270999999999958	municipality	WC031	Ward 2 (10301002), Theewaterskloof, Western Cape
119	ward	10301003	Ward 3 (10301003)	2011	15.8399000000000001	municipality	WC031	Ward 3 (10301003), Theewaterskloof, Western Cape
120	ward	10301005	Ward 5 (10301005)	2011	220.2012	municipality	WC031	Ward 5 (10301005), Theewaterskloof, Western Cape
121	ward	10301006	Ward 6 (10301006)	2011	106.643600000000006	municipality	WC031	Ward 6 (10301006), Theewaterskloof, Western Cape
122	ward	10301007	Ward 7 (10301007)	2011	320.736300000000028	municipality	WC031	Ward 7 (10301007), Theewaterskloof, Western Cape
123	ward	10301008	Ward 8 (10301008)	2011	41.2379000000000033	municipality	WC031	Ward 8 (10301008), Theewaterskloof, Western Cape
124	ward	10301009	Ward 9 (10301009)	2011	286.072600000000023	municipality	WC031	Ward 9 (10301009), Theewaterskloof, Western Cape
125	ward	10301011	Ward 11 (10301011)	2011	2.12250000000000005	municipality	WC031	Ward 11 (10301011), Theewaterskloof, Western Cape
126	ward	10301012	Ward 12 (10301012)	2011	51.2518999999999991	municipality	WC031	Ward 12 (10301012), Theewaterskloof, Western Cape
127	ward	10301013	Ward 13 (10301013)	2011	6.41629999999999967	municipality	WC031	Ward 13 (10301013), Theewaterskloof, Western Cape
128	ward	10302001	Ward 1 (10302001)	2011	21.7378999999999998	municipality	WC032	Ward 1 (10302001), Overstrand, Western Cape
129	ward	10302003	Ward 3 (10302003)	2011	45.9369999999999976	municipality	WC032	Ward 3 (10302003), Overstrand, Western Cape
130	ward	10302004	Ward 4 (10302004)	2011	86.3336000000000041	municipality	WC032	Ward 4 (10302004), Overstrand, Western Cape
131	ward	10302005	Ward 5 (10302005)	2011	0.632099999999999995	municipality	WC032	Ward 5 (10302005), Overstrand, Western Cape
132	ward	10302006	Ward 6 (10302006)	2011	1.2016	municipality	WC032	Ward 6 (10302006), Overstrand, Western Cape
133	ward	10302007	Ward 7 (10302007)	2011	4.89369999999999994	municipality	WC032	Ward 7 (10302007), Overstrand, Western Cape
134	ward	10302009	Ward 9 (10302009)	2011	69.1073999999999984	municipality	WC032	Ward 9 (10302009), Overstrand, Western Cape
135	ward	10302010	Ward 10 (10302010)	2011	210.1661	municipality	WC032	Ward 10 (10302010), Overstrand, Western Cape
136	ward	10302011	Ward 11 (10302011)	2011	1039.43329999999992	municipality	WC032	Ward 11 (10302011), Overstrand, Western Cape
137	ward	10302012	Ward 12 (10302012)	2011	0.267199999999999993	municipality	WC032	Ward 12 (10302012), Overstrand, Western Cape
138	ward	10302013	Ward 13 (10302013)	2011	8.58050000000000068	municipality	WC032	Ward 13 (10302013), Overstrand, Western Cape
139	ward	10303002	Ward 2 (10303002)	2011	757.290300000000002	municipality	WC033	Ward 2 (10303002), Cape Agulhas, Western Cape
140	ward	10303003	Ward 3 (10303003)	2011	2.78569999999999984	municipality	WC033	Ward 3 (10303003), Cape Agulhas, Western Cape
141	ward	10303004	Ward 4 (10303004)	2011	1294.36869999999999	municipality	WC033	Ward 4 (10303004), Cape Agulhas, Western Cape
142	ward	10303005	Ward 5 (10303005)	2011	1109.7804000000001	municipality	WC033	Ward 5 (10303005), Cape Agulhas, Western Cape
143	ward	10304002	Ward 2 (10304002)	2011	1497.74129999999991	municipality	WC034	Ward 2 (10304002), Swellendam, Western Cape
144	ward	10304003	Ward 3 (10304003)	2011	1476.95820000000003	municipality	WC034	Ward 3 (10304003), Swellendam, Western Cape
145	ward	10304004	Ward 4 (10304004)	2011	7.10599999999999987	municipality	WC034	Ward 4 (10304004), Swellendam, Western Cape
146	ward	10304005	Ward 5 (10304005)	2011	8.8122000000000007	municipality	WC034	Ward 5 (10304005), Swellendam, Western Cape
147	ward	10401001	Ward 1 (10401001)	2011	349.9726	municipality	WC041	Ward 1 (10401001), Kannaland, Western Cape
148	ward	10401003	Ward 3 (10401003)	2011	307.468099999999993	municipality	WC041	Ward 3 (10401003), Kannaland, Western Cape
149	ward	10401004	Ward 4 (10401004)	2011	3341.77680000000009	municipality	WC041	Ward 4 (10401004), Kannaland, Western Cape
150	ward	10402001	Ward 1 (10402001)	2011	996.829100000000039	municipality	WC042	Ward 1 (10402001), Hessequa, Western Cape
151	ward	10402002	Ward 2 (10402002)	2011	705.460000000000036	municipality	WC042	Ward 2 (10402002), Hessequa, Western Cape
152	ward	10402003	Ward 3 (10402003)	2011	1529.6434999999999	municipality	WC042	Ward 3 (10402003), Hessequa, Western Cape
153	ward	10402005	Ward 5 (10402005)	2011	24.8869000000000007	municipality	WC042	Ward 5 (10402005), Hessequa, Western Cape
154	ward	10402006	Ward 6 (10402006)	2011	217.6798	municipality	WC042	Ward 6 (10402006), Hessequa, Western Cape
155	ward	10402007	Ward 7 (10402007)	2011	1236.14889999999991	municipality	WC042	Ward 7 (10402007), Hessequa, Western Cape
156	ward	10402008	Ward 8 (10402008)	2011	5.87650000000000006	municipality	WC042	Ward 8 (10402008), Hessequa, Western Cape
157	ward	10403002	Ward 2 (10403002)	2011	0.765700000000000047	municipality	WC043	Ward 2 (10403002), Mossel Bay, Western Cape
158	ward	10403003	Ward 3 (10403003)	2011	1.44769999999999999	municipality	WC043	Ward 3 (10403003), Mossel Bay, Western Cape
159	ward	10403004	Ward 4 (10403004)	2011	317.280199999999979	municipality	WC043	Ward 4 (10403004), Mossel Bay, Western Cape
160	ward	10403005	Ward 5 (10403005)	2011	128.185399999999987	municipality	WC043	Ward 5 (10403005), Mossel Bay, Western Cape
161	ward	10403006	Ward 6 (10403006)	2011	7.07279999999999998	municipality	WC043	Ward 6 (10403006), Mossel Bay, Western Cape
162	ward	10403008	Ward 8 (10403008)	2011	4.49120000000000008	municipality	WC043	Ward 8 (10403008), Mossel Bay, Western Cape
163	ward	10403009	Ward 9 (10403009)	2011	1.81640000000000001	municipality	WC043	Ward 9 (10403009), Mossel Bay, Western Cape
164	ward	10403010	Ward 10 (10403010)	2011	6.58340000000000014	municipality	WC043	Ward 10 (10403010), Mossel Bay, Western Cape
165	ward	10403011	Ward 11 (10403011)	2011	23.6598000000000006	municipality	WC043	Ward 11 (10403011), Mossel Bay, Western Cape
166	ward	10403012	Ward 12 (10403012)	2011	0.883199999999999985	municipality	WC043	Ward 12 (10403012), Mossel Bay, Western Cape
167	ward	10403014	Ward 14 (10403014)	2011	255.090800000000002	municipality	WC043	Ward 14 (10403014), Mossel Bay, Western Cape
168	ward	10404001	Ward 1 (10404001)	2011	4.73719999999999963	municipality	WC044	Ward 1 (10404001), George, Western Cape
169	ward	10404002	Ward 2 (10404002)	2011	2.1492	municipality	WC044	Ward 2 (10404002), George, Western Cape
170	ward	10404003	Ward 3 (10404003)	2011	10.4667999999999992	municipality	WC044	Ward 3 (10404003), George, Western Cape
171	ward	10404005	Ward 5 (10404005)	2011	2.99809999999999999	municipality	WC044	Ward 5 (10404005), George, Western Cape
172	ward	10404006	Ward 6 (10404006)	2011	1.45839999999999992	municipality	WC044	Ward 6 (10404006), George, Western Cape
173	ward	10404007	Ward 7 (10404007)	2011	0.966099999999999959	municipality	WC044	Ward 7 (10404007), George, Western Cape
174	ward	10404008	Ward 8 (10404008)	2011	1.00800000000000001	municipality	WC044	Ward 8 (10404008), George, Western Cape
175	ward	10404009	Ward 9 (10404009)	2011	0.76870000000000005	municipality	WC044	Ward 9 (10404009), George, Western Cape
176	ward	10404011	Ward 11 (10404011)	2011	14.3283000000000005	municipality	WC044	Ward 11 (10404011), George, Western Cape
177	ward	10404012	Ward 12 (10404012)	2011	1.52760000000000007	municipality	WC044	Ward 12 (10404012), George, Western Cape
178	ward	10404013	Ward 13 (10404013)	2011	1.47459999999999991	municipality	WC044	Ward 13 (10404013), George, Western Cape
179	ward	10404014	Ward 14 (10404014)	2011	6.95690000000000008	municipality	WC044	Ward 14 (10404014), George, Western Cape
180	ward	10404015	Ward 15 (10404015)	2011	0.96930000000000005	municipality	WC044	Ward 15 (10404015), George, Western Cape
181	ward	10404017	Ward 17 (10404017)	2011	7.04490000000000016	municipality	WC044	Ward 17 (10404017), George, Western Cape
182	ward	10404018	Ward 18 (10404018)	2011	14.6211000000000002	municipality	WC044	Ward 18 (10404018), George, Western Cape
183	ward	10404019	Ward 19 (10404019)	2011	5.18330000000000002	municipality	WC044	Ward 19 (10404019), George, Western Cape
184	ward	10404020	Ward 20 (10404020)	2011	0.764599999999999946	municipality	WC044	Ward 20 (10404020), George, Western Cape
185	ward	93303009	Ward 9 (93303009)	2011	24.6187000000000005	municipality	LIM333	Ward 9 (93303009), Greater Tzaneen, Limpopo
186	ward	93303010	Ward 10 (93303010)	2011	4.61080000000000023	municipality	LIM333	Ward 10 (93303010), Greater Tzaneen, Limpopo
187	ward	93303011	Ward 11 (93303011)	2011	31.958400000000001	municipality	LIM333	Ward 11 (93303011), Greater Tzaneen, Limpopo
188	ward	93303012	Ward 12 (93303012)	2011	19.2161000000000008	municipality	LIM333	Ward 12 (93303012), Greater Tzaneen, Limpopo
189	ward	93303014	Ward 14 (93303014)	2011	589.438599999999951	municipality	LIM333	Ward 14 (93303014), Greater Tzaneen, Limpopo
190	ward	93303015	Ward 15 (93303015)	2011	18.8897000000000013	municipality	LIM333	Ward 15 (93303015), Greater Tzaneen, Limpopo
191	ward	93303016	Ward 16 (93303016)	2011	474.990400000000022	municipality	LIM333	Ward 16 (93303016), Greater Tzaneen, Limpopo
192	ward	93303017	Ward 17 (93303017)	2011	60.6818999999999988	municipality	LIM333	Ward 17 (93303017), Greater Tzaneen, Limpopo
193	ward	93303018	Ward 18 (93303018)	2011	19.5926000000000009	municipality	LIM333	Ward 18 (93303018), Greater Tzaneen, Limpopo
194	ward	93303019	Ward 19 (93303019)	2011	5.12410000000000032	municipality	LIM333	Ward 19 (93303019), Greater Tzaneen, Limpopo
195	ward	93303021	Ward 21 (93303021)	2011	25.7948999999999984	municipality	LIM333	Ward 21 (93303021), Greater Tzaneen, Limpopo
196	ward	93303022	Ward 22 (93303022)	2011	36.0572999999999979	municipality	LIM333	Ward 22 (93303022), Greater Tzaneen, Limpopo
197	ward	93303023	Ward 23 (93303023)	2011	278.521999999999991	municipality	LIM333	Ward 23 (93303023), Greater Tzaneen, Limpopo
198	ward	93303024	Ward 24 (93303024)	2011	27.1054999999999993	municipality	LIM333	Ward 24 (93303024), Greater Tzaneen, Limpopo
199	ward	93303025	Ward 25 (93303025)	2011	435.80680000000001	municipality	LIM333	Ward 25 (93303025), Greater Tzaneen, Limpopo
200	ward	93303027	Ward 27 (93303027)	2011	52.8404000000000025	municipality	LIM333	Ward 27 (93303027), Greater Tzaneen, Limpopo
201	ward	93303028	Ward 28 (93303028)	2011	34.2372000000000014	municipality	LIM333	Ward 28 (93303028), Greater Tzaneen, Limpopo
202	ward	93303029	Ward 29 (93303029)	2011	13.1754999999999995	municipality	LIM333	Ward 29 (93303029), Greater Tzaneen, Limpopo
203	ward	93303030	Ward 30 (93303030)	2011	3.74359999999999982	municipality	LIM333	Ward 30 (93303030), Greater Tzaneen, Limpopo
204	ward	94703016	Ward 16 (94703016)	2011	40.917900000000003	municipality	LIM473	Ward 16 (94703016), Makhuduthamaga, Limpopo
205	ward	94703018	Ward 18 (94703018)	2011	11.5106999999999999	municipality	LIM473	Ward 18 (94703018), Makhuduthamaga, Limpopo
206	ward	94703019	Ward 19 (94703019)	2011	119.230800000000002	municipality	LIM473	Ward 19 (94703019), Makhuduthamaga, Limpopo
207	ward	94703020	Ward 20 (94703020)	2011	25.5444999999999993	municipality	LIM473	Ward 20 (94703020), Makhuduthamaga, Limpopo
208	ward	94703021	Ward 21 (94703021)	2011	32.2805999999999997	municipality	LIM473	Ward 21 (94703021), Makhuduthamaga, Limpopo
209	ward	94703022	Ward 22 (94703022)	2011	25.7646000000000015	municipality	LIM473	Ward 22 (94703022), Makhuduthamaga, Limpopo
210	ward	94703023	Ward 23 (94703023)	2011	71.8656000000000006	municipality	LIM473	Ward 23 (94703023), Makhuduthamaga, Limpopo
211	ward	94703025	Ward 25 (94703025)	2011	121.353899999999996	municipality	LIM473	Ward 25 (94703025), Makhuduthamaga, Limpopo
212	ward	94703026	Ward 26 (94703026)	2011	87.9331999999999994	municipality	LIM473	Ward 26 (94703026), Makhuduthamaga, Limpopo
213	ward	94703027	Ward 27 (94703027)	2011	68.1816000000000031	municipality	LIM473	Ward 27 (94703027), Makhuduthamaga, Limpopo
214	ward	94703028	Ward 28 (94703028)	2011	130.991899999999987	municipality	LIM473	Ward 28 (94703028), Makhuduthamaga, Limpopo
215	ward	94703029	Ward 29 (94703029)	2011	157.316200000000009	municipality	LIM473	Ward 29 (94703029), Makhuduthamaga, Limpopo
216	ward	94703031	Ward 31 (94703031)	2011	154.086000000000013	municipality	LIM473	Ward 31 (94703031), Makhuduthamaga, Limpopo
217	ward	94704001	Ward 1 (94704001)	2011	105.953100000000006	municipality	LIM474	Ward 1 (94704001), Fetakgomo, Limpopo
218	ward	10206006	Ward 6 (10206006)	2011	349.531299999999987	municipality	WC026	Ward 6 (10206006), Langeberg, Western Cape
219	ward	94704005	Ward 5 (94704005)	2011	98.593199999999996	municipality	LIM474	Ward 5 (94704005), Fetakgomo, Limpopo
220	ward	94704006	Ward 6 (94704006)	2011	31.1658000000000008	municipality	LIM474	Ward 6 (94704006), Fetakgomo, Limpopo
221	ward	94704007	Ward 7 (94704007)	2011	140.259700000000009	municipality	LIM474	Ward 7 (94704007), Fetakgomo, Limpopo
222	ward	10404022	Ward 22 (10404022)	2011	390.567700000000002	municipality	WC044	Ward 22 (10404022), George, Western Cape
223	ward	10404023	Ward 23 (10404023)	2011	75.3833000000000055	municipality	WC044	Ward 23 (10404023), George, Western Cape
224	ward	10404024	Ward 24 (10404024)	2011	1869.37950000000001	municipality	WC044	Ward 24 (10404024), George, Western Cape
225	ward	10405001	Ward 1 (10405001)	2011	1240.54019999999991	municipality	WC045	Ward 1 (10405001), Oudtshoorn, Western Cape
226	ward	10405002	Ward 2 (10405002)	2011	325.333100000000002	municipality	WC045	Ward 2 (10405002), Oudtshoorn, Western Cape
227	ward	10405003	Ward 3 (10405003)	2011	3.80759999999999987	municipality	WC045	Ward 3 (10405003), Oudtshoorn, Western Cape
228	ward	10405004	Ward 4 (10405004)	2011	0.728999999999999981	municipality	WC045	Ward 4 (10405004), Oudtshoorn, Western Cape
229	ward	10405005	Ward 5 (10405005)	2011	1.4547000000000001	municipality	WC045	Ward 5 (10405005), Oudtshoorn, Western Cape
230	ward	10405007	Ward 7 (10405007)	2011	6.56799999999999962	municipality	WC045	Ward 7 (10405007), Oudtshoorn, Western Cape
231	ward	10405008	Ward 8 (10405008)	2011	1.37470000000000003	municipality	WC045	Ward 8 (10405008), Oudtshoorn, Western Cape
232	ward	10405009	Ward 9 (10405009)	2011	103.992999999999995	municipality	WC045	Ward 9 (10405009), Oudtshoorn, Western Cape
233	ward	10405010	Ward 10 (10405010)	2011	3.18760000000000021	municipality	WC045	Ward 10 (10405010), Oudtshoorn, Western Cape
234	ward	10405011	Ward 11 (10405011)	2011	1185.28089999999997	municipality	WC045	Ward 11 (10405011), Oudtshoorn, Western Cape
235	ward	10405013	Ward 13 (10405013)	2011	0.819599999999999995	municipality	WC045	Ward 13 (10405013), Oudtshoorn, Western Cape
236	ward	10407001	Ward 1 (10407001)	2011	791.994199999999978	municipality	WC047	Ward 1 (10407001), Bitou, Western Cape
237	ward	10407002	Ward 2 (10407002)	2011	49.7768000000000015	municipality	WC047	Ward 2 (10407002), Bitou, Western Cape
238	ward	10407003	Ward 3 (10407003)	2011	0.633000000000000007	municipality	WC047	Ward 3 (10407003), Bitou, Western Cape
239	ward	10407005	Ward 5 (10407005)	2011	1.00229999999999997	municipality	WC047	Ward 5 (10407005), Bitou, Western Cape
240	ward	10407006	Ward 6 (10407006)	2011	1.24229999999999996	municipality	WC047	Ward 6 (10407006), Bitou, Western Cape
241	ward	10407007	Ward 7 (10407007)	2011	145.611799999999988	municipality	WC047	Ward 7 (10407007), Bitou, Western Cape
242	ward	10408001	Ward 1 (10408001)	2011	81.4137999999999948	municipality	WC048	Ward 1 (10408001), Knysna, Western Cape
243	ward	10408002	Ward 2 (10408002)	2011	308.478999999999985	municipality	WC048	Ward 2 (10408002), Knysna, Western Cape
244	ward	10408004	Ward 4 (10408004)	2011	2.06400000000000006	municipality	WC048	Ward 4 (10408004), Knysna, Western Cape
245	ward	10408005	Ward 5 (10408005)	2011	215.022199999999998	municipality	WC048	Ward 5 (10408005), Knysna, Western Cape
246	ward	10408006	Ward 6 (10408006)	2011	1.9305000000000001	municipality	WC048	Ward 6 (10408006), Knysna, Western Cape
247	ward	10408007	Ward 7 (10408007)	2011	23.636099999999999	municipality	WC048	Ward 7 (10408007), Knysna, Western Cape
248	ward	10408008	Ward 8 (10408008)	2011	3.17890000000000006	municipality	WC048	Ward 8 (10408008), Knysna, Western Cape
249	ward	10408010	Ward 10 (10408010)	2011	16.030899999999999	municipality	WC048	Ward 10 (10408010), Knysna, Western Cape
250	ward	10501001	Ward 1 (10501001)	2011	3456.76999999999998	municipality	WC051	Ward 1 (10501001), Laingsburg, Western Cape
251	ward	10501002	Ward 2 (10501002)	2011	1636.10470000000009	municipality	WC051	Ward 2 (10501002), Laingsburg, Western Cape
252	ward	10501003	Ward 3 (10501003)	2011	1.32079999999999997	municipality	WC051	Ward 3 (10501003), Laingsburg, Western Cape
253	ward	10502001	Ward 1 (10502001)	2011	3182.77309999999989	municipality	WC052	Ward 1 (10502001), Prince Albert, Western Cape
254	ward	10502002	Ward 2 (10502002)	2011	35.7060000000000031	municipality	WC052	Ward 2 (10502002), Prince Albert, Western Cape
255	ward	10502003	Ward 3 (10502003)	2011	0.318900000000000017	municipality	WC052	Ward 3 (10502003), Prince Albert, Western Cape
256	ward	10502004	Ward 4 (10502004)	2011	4934.10660000000007	municipality	WC052	Ward 4 (10502004), Prince Albert, Western Cape
257	ward	10503001	Ward 1 (10503001)	2011	5408.04870000000028	municipality	WC053	Ward 1 (10503001), Beaufort West, Western Cape
258	ward	10503003	Ward 3 (10503003)	2011	3.8778999999999999	municipality	WC053	Ward 3 (10503003), Beaufort West, Western Cape
259	ward	10503004	Ward 4 (10503004)	2011	8.14460000000000051	municipality	WC053	Ward 4 (10503004), Beaufort West, Western Cape
260	ward	10503005	Ward 5 (10503005)	2011	1.85579999999999989	municipality	WC053	Ward 5 (10503005), Beaufort West, Western Cape
261	ward	10503006	Ward 6 (10503006)	2011	0.770599999999999952	municipality	WC053	Ward 6 (10503006), Beaufort West, Western Cape
262	ward	10503007	Ward 7 (10503007)	2011	10238.5661	municipality	WC053	Ward 7 (10503007), Beaufort West, Western Cape
263	ward	19100002	Ward 2 (19100002)	2011	7.88529999999999998	municipality	CPT	Ward 2 (19100002), City of Cape Town, Western Cape
264	ward	19100003	Ward 3 (19100003)	2011	14.5406999999999993	municipality	CPT	Ward 3 (19100003), City of Cape Town, Western Cape
265	ward	19100004	Ward 4 (19100004)	2011	24.1084999999999994	municipality	CPT	Ward 4 (19100004), City of Cape Town, Western Cape
266	ward	19100005	Ward 5 (19100005)	2011	9.62379999999999924	municipality	CPT	Ward 5 (19100005), City of Cape Town, Western Cape
267	ward	19100007	Ward 7 (19100007)	2011	3.7860999999999998	municipality	CPT	Ward 7 (19100007), City of Cape Town, Western Cape
268	ward	19100008	Ward 8 (19100008)	2011	24.8802999999999983	municipality	CPT	Ward 8 (19100008), City of Cape Town, Western Cape
269	ward	19100009	Ward 9 (19100009)	2011	9.45770000000000088	municipality	CPT	Ward 9 (19100009), City of Cape Town, Western Cape
270	ward	19100010	Ward 10 (19100010)	2011	11.0597999999999992	municipality	CPT	Ward 10 (19100010), City of Cape Town, Western Cape
271	ward	19100011	Ward 11 (19100011)	2011	9.21640000000000015	municipality	CPT	Ward 11 (19100011), City of Cape Town, Western Cape
272	ward	19100013	Ward 13 (19100013)	2011	3.27689999999999992	municipality	CPT	Ward 13 (19100013), City of Cape Town, Western Cape
273	ward	19100014	Ward 14 (19100014)	2011	35.5679000000000016	municipality	CPT	Ward 14 (19100014), City of Cape Town, Western Cape
274	ward	19100015	Ward 15 (19100015)	2011	35.3751999999999995	municipality	CPT	Ward 15 (19100015), City of Cape Town, Western Cape
275	ward	19100016	Ward 16 (19100016)	2011	15.7487999999999992	municipality	CPT	Ward 16 (19100016), City of Cape Town, Western Cape
276	ward	19100017	Ward 17 (19100017)	2011	8.07489999999999952	municipality	CPT	Ward 17 (19100017), City of Cape Town, Western Cape
277	ward	19100019	Ward 19 (19100019)	2011	17.2636000000000003	municipality	CPT	Ward 19 (19100019), City of Cape Town, Western Cape
278	ward	19100020	Ward 20 (19100020)	2011	3.1543000000000001	municipality	CPT	Ward 20 (19100020), City of Cape Town, Western Cape
279	ward	19100021	Ward 21 (19100021)	2011	12.6618999999999993	municipality	CPT	Ward 21 (19100021), City of Cape Town, Western Cape
280	ward	19100022	Ward 22 (19100022)	2011	7.82650000000000023	municipality	CPT	Ward 22 (19100022), City of Cape Town, Western Cape
281	ward	19100024	Ward 24 (19100024)	2011	13.5428999999999995	municipality	CPT	Ward 24 (19100024), City of Cape Town, Western Cape
282	ward	19100025	Ward 25 (19100025)	2011	3.39290000000000003	municipality	CPT	Ward 25 (19100025), City of Cape Town, Western Cape
283	ward	19100026	Ward 26 (19100026)	2011	6.49230000000000018	municipality	CPT	Ward 26 (19100026), City of Cape Town, Western Cape
284	ward	19100027	Ward 27 (19100027)	2011	5.96910000000000007	municipality	CPT	Ward 27 (19100027), City of Cape Town, Western Cape
285	ward	19100028	Ward 28 (19100028)	2011	2.93150000000000022	municipality	CPT	Ward 28 (19100028), City of Cape Town, Western Cape
286	ward	19100030	Ward 30 (19100030)	2011	9.34580000000000055	municipality	CPT	Ward 30 (19100030), City of Cape Town, Western Cape
287	ward	19100031	Ward 31 (19100031)	2011	5.8418000000000001	municipality	CPT	Ward 31 (19100031), City of Cape Town, Western Cape
288	ward	19100032	Ward 32 (19100032)	2011	198.532999999999987	municipality	CPT	Ward 32 (19100032), City of Cape Town, Western Cape
289	ward	19100033	Ward 33 (19100033)	2011	2.95109999999999983	municipality	CPT	Ward 33 (19100033), City of Cape Town, Western Cape
290	ward	19100034	Ward 34 (19100034)	2011	1.58919999999999995	municipality	CPT	Ward 34 (19100034), City of Cape Town, Western Cape
291	ward	19100036	Ward 36 (19100036)	2011	2.34779999999999989	municipality	CPT	Ward 36 (19100036), City of Cape Town, Western Cape
292	ward	19100037	Ward 37 (19100037)	2011	1.15670000000000006	municipality	CPT	Ward 37 (19100037), City of Cape Town, Western Cape
293	ward	19100038	Ward 38 (19100038)	2011	1.75259999999999994	municipality	CPT	Ward 38 (19100038), City of Cape Town, Western Cape
294	ward	19100039	Ward 39 (19100039)	2011	1.16860000000000008	municipality	CPT	Ward 39 (19100039), City of Cape Town, Western Cape
295	ward	19100041	Ward 41 (19100041)	2011	1.71629999999999994	municipality	CPT	Ward 41 (19100041), City of Cape Town, Western Cape
296	ward	19100042	Ward 42 (19100042)	2011	1.64840000000000009	municipality	CPT	Ward 42 (19100042), City of Cape Town, Western Cape
297	ward	19100043	Ward 43 (19100043)	2011	11.7720000000000002	municipality	CPT	Ward 43 (19100043), City of Cape Town, Western Cape
298	ward	19100044	Ward 44 (19100044)	2011	3.34509999999999996	municipality	CPT	Ward 44 (19100044), City of Cape Town, Western Cape
299	ward	19100045	Ward 45 (19100045)	2011	2.18979999999999997	municipality	CPT	Ward 45 (19100045), City of Cape Town, Western Cape
300	ward	19100047	Ward 47 (19100047)	2011	2.11319999999999997	municipality	CPT	Ward 47 (19100047), City of Cape Town, Western Cape
301	ward	19100048	Ward 48 (19100048)	2011	6.09149999999999991	municipality	CPT	Ward 48 (19100048), City of Cape Town, Western Cape
302	ward	19100049	Ward 49 (19100049)	2011	6.25659999999999972	municipality	CPT	Ward 49 (19100049), City of Cape Town, Western Cape
303	ward	19100050	Ward 50 (19100050)	2011	2.46870000000000012	municipality	CPT	Ward 50 (19100050), City of Cape Town, Western Cape
304	ward	19100051	Ward 51 (19100051)	2011	1.61410000000000009	municipality	CPT	Ward 51 (19100051), City of Cape Town, Western Cape
305	ward	19100053	Ward 53 (19100053)	2011	15.7386999999999997	municipality	CPT	Ward 53 (19100053), City of Cape Town, Western Cape
306	ward	19100054	Ward 54 (19100054)	2011	14.8527000000000005	municipality	CPT	Ward 54 (19100054), City of Cape Town, Western Cape
307	ward	19100055	Ward 55 (19100055)	2011	18.2364999999999995	municipality	CPT	Ward 55 (19100055), City of Cape Town, Western Cape
308	ward	19100056	Ward 56 (19100056)	2011	11.9492999999999991	municipality	CPT	Ward 56 (19100056), City of Cape Town, Western Cape
309	ward	19100058	Ward 58 (19100058)	2011	11.0587999999999997	municipality	CPT	Ward 58 (19100058), City of Cape Town, Western Cape
310	ward	19100059	Ward 59 (19100059)	2011	10.0098000000000003	municipality	CPT	Ward 59 (19100059), City of Cape Town, Western Cape
311	ward	19100060	Ward 60 (19100060)	2011	7.32240000000000002	municipality	CPT	Ward 60 (19100060), City of Cape Town, Western Cape
312	ward	19100061	Ward 61 (19100061)	2011	163.281700000000001	municipality	CPT	Ward 61 (19100061), City of Cape Town, Western Cape
313	ward	19100062	Ward 62 (19100062)	2011	44.1099999999999994	municipality	CPT	Ward 62 (19100062), City of Cape Town, Western Cape
314	ward	19100064	Ward 64 (19100064)	2011	19.7151999999999994	municipality	CPT	Ward 64 (19100064), City of Cape Town, Western Cape
315	ward	19100065	Ward 65 (19100065)	2011	3.5383	municipality	CPT	Ward 65 (19100065), City of Cape Town, Western Cape
316	ward	19100066	Ward 66 (19100066)	2011	4.00260000000000016	municipality	CPT	Ward 66 (19100066), City of Cape Town, Western Cape
317	ward	19100067	Ward 67 (19100067)	2011	21.1588999999999992	municipality	CPT	Ward 67 (19100067), City of Cape Town, Western Cape
318	ward	19100068	Ward 68 (19100068)	2011	3.60420000000000007	municipality	CPT	Ward 68 (19100068), City of Cape Town, Western Cape
319	ward	19100070	Ward 70 (19100070)	2011	28.4149999999999991	municipality	CPT	Ward 70 (19100070), City of Cape Town, Western Cape
320	ward	19100071	Ward 71 (19100071)	2011	52.1373999999999995	municipality	CPT	Ward 71 (19100071), City of Cape Town, Western Cape
321	ward	19100072	Ward 72 (19100072)	2011	6.86720000000000041	municipality	CPT	Ward 72 (19100072), City of Cape Town, Western Cape
322	ward	19100073	Ward 73 (19100073)	2011	7.64039999999999964	municipality	CPT	Ward 73 (19100073), City of Cape Town, Western Cape
323	ward	19100075	Ward 75 (19100075)	2011	6.16159999999999997	municipality	CPT	Ward 75 (19100075), City of Cape Town, Western Cape
324	ward	19100076	Ward 76 (19100076)	2011	5.62589999999999968	municipality	CPT	Ward 76 (19100076), City of Cape Town, Western Cape
325	ward	19100077	Ward 77 (19100077)	2011	21.8844999999999992	municipality	CPT	Ward 77 (19100077), City of Cape Town, Western Cape
326	ward	19100078	Ward 78 (19100078)	2011	4.68960000000000043	municipality	CPT	Ward 78 (19100078), City of Cape Town, Western Cape
327	ward	19100079	Ward 79 (19100079)	2011	2.64509999999999978	municipality	CPT	Ward 79 (19100079), City of Cape Town, Western Cape
328	ward	94704003	Ward 3 (94704003)	2011	50.3301000000000016	municipality	LIM474	Ward 3 (94704003), Fetakgomo, Limpopo
329	ward	19100084	Ward 84 (19100084)	2011	52.0829000000000022	municipality	CPT	Ward 84 (19100084), City of Cape Town, Western Cape
330	ward	19100085	Ward 85 (19100085)	2011	4.18160000000000043	municipality	CPT	Ward 85 (19100085), City of Cape Town, Western Cape
331	ward	19100086	Ward 86 (19100086)	2011	4.01980000000000004	municipality	CPT	Ward 86 (19100086), City of Cape Town, Western Cape
332	ward	19100087	Ward 87 (19100087)	2011	1.17680000000000007	municipality	CPT	Ward 87 (19100087), City of Cape Town, Western Cape
333	ward	19100089	Ward 89 (19100089)	2011	0.955099999999999949	municipality	CPT	Ward 89 (19100089), City of Cape Town, Western Cape
334	ward	19100090	Ward 90 (19100090)	2011	0.957600000000000007	municipality	CPT	Ward 90 (19100090), City of Cape Town, Western Cape
335	ward	19100091	Ward 91 (19100091)	2011	1.00099999999999989	municipality	CPT	Ward 91 (19100091), City of Cape Town, Western Cape
336	ward	19100092	Ward 92 (19100092)	2011	3.65799999999999992	municipality	CPT	Ward 92 (19100092), City of Cape Town, Western Cape
337	ward	19100093	Ward 93 (19100093)	2011	2.55299999999999994	municipality	CPT	Ward 93 (19100093), City of Cape Town, Western Cape
338	ward	19100095	Ward 95 (19100095)	2011	10.0911000000000008	municipality	CPT	Ward 95 (19100095), City of Cape Town, Western Cape
339	ward	19100096	Ward 96 (19100096)	2011	1.84670000000000001	municipality	CPT	Ward 96 (19100096), City of Cape Town, Western Cape
340	ward	19100097	Ward 97 (19100097)	2011	5.07399999999999984	municipality	CPT	Ward 97 (19100097), City of Cape Town, Western Cape
341	ward	19100098	Ward 98 (19100098)	2011	1.91749999999999998	municipality	CPT	Ward 98 (19100098), City of Cape Town, Western Cape
342	ward	19100100	Ward 100 (19100100)	2011	204.59790000000001	municipality	CPT	Ward 100 (19100100), City of Cape Town, Western Cape
343	ward	19100101	Ward 101 (19100101)	2011	4.19409999999999972	municipality	CPT	Ward 101 (19100101), City of Cape Town, Western Cape
344	ward	19100102	Ward 102 (19100102)	2011	10.9962999999999997	municipality	CPT	Ward 102 (19100102), City of Cape Town, Western Cape
345	ward	19100103	Ward 103 (19100103)	2011	19.3445	municipality	CPT	Ward 103 (19100103), City of Cape Town, Western Cape
346	ward	19100104	Ward 104 (19100104)	2011	32.2721000000000018	municipality	CPT	Ward 104 (19100104), City of Cape Town, Western Cape
347	ward	19100106	Ward 106 (19100106)	2011	8.9657	municipality	CPT	Ward 106 (19100106), City of Cape Town, Western Cape
348	ward	19100107	Ward 107 (19100107)	2011	15.4298000000000002	municipality	CPT	Ward 107 (19100107), City of Cape Town, Western Cape
349	ward	19100108	Ward 108 (19100108)	2011	5.64970000000000017	municipality	CPT	Ward 108 (19100108), City of Cape Town, Western Cape
350	ward	19100109	Ward 109 (19100109)	2011	24.0137	municipality	CPT	Ward 109 (19100109), City of Cape Town, Western Cape
351	ward	19100110	Ward 110 (19100110)	2011	4.14400000000000013	municipality	CPT	Ward 110 (19100110), City of Cape Town, Western Cape
352	ward	21001001	Ward 1 (21001001)	2011	3953.92050000000017	municipality	EC101	Ward 1 (21001001), Camdeboo, Eastern Cape
353	ward	30606003	Ward 3 (30606003)	2011	29838.3986000000004	municipality	NC066	Ward 3 (30606003), Karoo Hoogland, Northern Cape
354	ward	30606004	Ward 4 (30606004)	2011	2286.37390000000005	municipality	NC066	Ward 4 (30606004), Karoo Hoogland, Northern Cape
355	ward	30607001	Ward 1 (30607001)	2011	1865.91090000000008	municipality	NC067	Ward 1 (30607001), Khâi-Ma, Northern Cape
356	ward	30607003	Ward 3 (30607003)	2011	1091.73199999999997	municipality	NC067	Ward 3 (30607003), Khâi-Ma, Northern Cape
357	ward	30607004	Ward 4 (30607004)	2011	13455.3978000000006	municipality	NC067	Ward 4 (30607004), Khâi-Ma, Northern Cape
358	ward	30701001	Ward 1 (30701001)	2011	25.1865999999999985	municipality	NC071	Ward 1 (30701001), Ubuntu, Northern Cape
359	ward	30701002	Ward 2 (30701002)	2011	26.2743000000000002	municipality	NC071	Ward 2 (30701002), Ubuntu, Northern Cape
360	ward	30701003	Ward 3 (30701003)	2011	16881.732	municipality	NC071	Ward 3 (30701003), Ubuntu, Northern Cape
361	ward	30702001	Ward 1 (30702001)	2011	2390.03999999999996	municipality	NC072	Ward 1 (30702001), Umsobomvu, Northern Cape
362	ward	30702002	Ward 2 (30702002)	2011	2776.30650000000014	municipality	NC072	Ward 2 (30702002), Umsobomvu, Northern Cape
363	ward	30702003	Ward 3 (30702003)	2011	1624.84840000000008	municipality	NC072	Ward 3 (30702003), Umsobomvu, Northern Cape
364	ward	30702004	Ward 4 (30702004)	2011	24.4841000000000015	municipality	NC072	Ward 4 (30702004), Umsobomvu, Northern Cape
365	ward	30702005	Ward 5 (30702005)	2011	2.8445999999999998	municipality	NC072	Ward 5 (30702005), Umsobomvu, Northern Cape
366	ward	30703002	Ward 2 (30703002)	2011	1.9839	municipality	NC073	Ward 2 (30703002), Emthanjeni, Northern Cape
367	ward	30703003	Ward 3 (30703003)	2011	14.5726999999999993	municipality	NC073	Ward 3 (30703003), Emthanjeni, Northern Cape
368	ward	30703004	Ward 4 (30703004)	2011	96.8451000000000022	municipality	NC073	Ward 4 (30703004), Emthanjeni, Northern Cape
369	ward	30703005	Ward 5 (30703005)	2011	19.8177999999999983	municipality	NC073	Ward 5 (30703005), Emthanjeni, Northern Cape
370	ward	30703007	Ward 7 (30703007)	2011	6566.65040000000045	municipality	NC073	Ward 7 (30703007), Emthanjeni, Northern Cape
371	ward	30704001	Ward 1 (30704001)	2011	56.3147999999999982	municipality	NC074	Ward 1 (30704001), Kareeberg, Northern Cape
372	ward	30704002	Ward 2 (30704002)	2011	0.520299999999999985	municipality	NC074	Ward 2 (30704002), Kareeberg, Northern Cape
373	ward	30704003	Ward 3 (30704003)	2011	8367.73960000000079	municipality	NC074	Ward 3 (30704003), Kareeberg, Northern Cape
374	ward	30704004	Ward 4 (30704004)	2011	9277.39429999999993	municipality	NC074	Ward 4 (30704004), Kareeberg, Northern Cape
375	ward	30705002	Ward 2 (30705002)	2011	3.96589999999999998	municipality	NC075	Ward 2 (30705002), Renosterberg, Northern Cape
376	ward	30705003	Ward 3 (30705003)	2011	177.130300000000005	municipality	NC075	Ward 3 (30705003), Renosterberg, Northern Cape
377	ward	30705004	Ward 4 (30705004)	2011	3165.71639999999979	municipality	NC075	Ward 4 (30705004), Renosterberg, Northern Cape
378	ward	30706001	Ward 1 (30706001)	2011	5416.47389999999996	municipality	NC076	Ward 1 (30706001), Thembelihle, Northern Cape
379	ward	30706002	Ward 2 (30706002)	2011	2605.46849999999995	municipality	NC076	Ward 2 (30706002), Thembelihle, Northern Cape
380	ward	30706004	Ward 4 (30706004)	2011	0.580400000000000027	municipality	NC076	Ward 4 (30706004), Thembelihle, Northern Cape
381	ward	59500103	Ward 103 (59500103)	2011	87.981899999999996	municipality	ETH	Ward 103 (59500103), eThekwini, KwaZulu-Natal
382	ward	63701001	Ward 1 (63701001)	2011	223.405399999999986	municipality	NW371	Ward 1 (63701001), Moretele, North West
383	ward	63701002	Ward 2 (63701002)	2011	72.8388000000000062	municipality	NW371	Ward 2 (63701002), Moretele, North West
384	ward	63701004	Ward 4 (63701004)	2011	57.0563999999999965	municipality	NW371	Ward 4 (63701004), Moretele, North West
385	ward	63701005	Ward 5 (63701005)	2011	141.722700000000003	municipality	NW371	Ward 5 (63701005), Moretele, North West
386	ward	63701006	Ward 6 (63701006)	2011	143.311499999999995	municipality	NW371	Ward 6 (63701006), Moretele, North West
387	ward	63701007	Ward 7 (63701007)	2011	105.114000000000004	municipality	NW371	Ward 7 (63701007), Moretele, North West
388	ward	63701008	Ward 8 (63701008)	2011	3.5924999999999998	municipality	NW371	Ward 8 (63701008), Moretele, North West
389	ward	63701010	Ward 10 (63701010)	2011	94.0810000000000031	municipality	NW371	Ward 10 (63701010), Moretele, North West
390	ward	63701011	Ward 11 (63701011)	2011	18.4019000000000013	municipality	NW371	Ward 11 (63701011), Moretele, North West
391	ward	63701012	Ward 12 (63701012)	2011	32.0324000000000026	municipality	NW371	Ward 12 (63701012), Moretele, North West
392	ward	63701013	Ward 13 (63701013)	2011	17.9547999999999988	municipality	NW371	Ward 13 (63701013), Moretele, North West
393	ward	63701014	Ward 14 (63701014)	2011	5.53819999999999979	municipality	NW371	Ward 14 (63701014), Moretele, North West
394	ward	63701016	Ward 16 (63701016)	2011	7.09550000000000036	municipality	NW371	Ward 16 (63701016), Moretele, North West
395	ward	63701017	Ward 17 (63701017)	2011	78.345799999999997	municipality	NW371	Ward 17 (63701017), Moretele, North West
396	ward	63701018	Ward 18 (63701018)	2011	7.1272000000000002	municipality	NW371	Ward 18 (63701018), Moretele, North West
397	ward	63701019	Ward 19 (63701019)	2011	9.55119999999999969	municipality	NW371	Ward 19 (63701019), Moretele, North West
398	ward	63701021	Ward 21 (63701021)	2011	118.774699999999996	municipality	NW371	Ward 21 (63701021), Moretele, North West
399	ward	63701022	Ward 22 (63701022)	2011	39.2670999999999992	municipality	NW371	Ward 22 (63701022), Moretele, North West
400	ward	63701023	Ward 23 (63701023)	2011	16.9014999999999986	municipality	NW371	Ward 23 (63701023), Moretele, North West
401	ward	63701024	Ward 24 (63701024)	2011	22.8384999999999998	municipality	NW371	Ward 24 (63701024), Moretele, North West
402	ward	63701025	Ward 25 (63701025)	2011	49.6741000000000028	municipality	NW371	Ward 25 (63701025), Moretele, North West
403	ward	63701027	Ward 27 (63701027)	2011	2.94620000000000015	municipality	NW371	Ward 27 (63701027), Moretele, North West
404	ward	63701028	Ward 28 (63701028)	2011	14.2555999999999994	municipality	NW371	Ward 28 (63701028), Moretele, North West
405	ward	63702001	Ward 1 (63702001)	2011	1074.3904	municipality	NW372	Ward 1 (63702001), Madibeng, North West
406	ward	63702002	Ward 2 (63702002)	2011	23.9850999999999992	municipality	NW372	Ward 2 (63702002), Madibeng, North West
407	ward	63702003	Ward 3 (63702003)	2011	72.1905000000000001	municipality	NW372	Ward 3 (63702003), Madibeng, North West
408	ward	63702005	Ward 5 (63702005)	2011	4.39250000000000007	municipality	NW372	Ward 5 (63702005), Madibeng, North West
409	ward	63702006	Ward 6 (63702006)	2011	4.16389999999999993	municipality	NW372	Ward 6 (63702006), Madibeng, North West
410	ward	63702007	Ward 7 (63702007)	2011	2.39369999999999994	municipality	NW372	Ward 7 (63702007), Madibeng, North West
411	ward	93404010	Ward 10 (93404010)	2011	16.2731999999999992	municipality	LIM344	Ward 10 (93404010), Makhado, Limpopo
412	ward	93404012	Ward 12 (93404012)	2011	131.470300000000009	municipality	LIM344	Ward 12 (93404012), Makhado, Limpopo
413	ward	93404013	Ward 13 (93404013)	2011	19.7814000000000014	municipality	LIM344	Ward 13 (93404013), Makhado, Limpopo
414	ward	93404014	Ward 14 (93404014)	2011	33.4380000000000024	municipality	LIM344	Ward 14 (93404014), Makhado, Limpopo
415	ward	93404015	Ward 15 (93404015)	2011	231.013499999999993	municipality	LIM344	Ward 15 (93404015), Makhado, Limpopo
416	ward	93404016	Ward 16 (93404016)	2011	29.9854999999999983	municipality	LIM344	Ward 16 (93404016), Makhado, Limpopo
417	ward	93404018	Ward 18 (93404018)	2011	68.2793000000000063	municipality	LIM344	Ward 18 (93404018), Makhado, Limpopo
418	ward	93404019	Ward 19 (93404019)	2011	194.133900000000011	municipality	LIM344	Ward 19 (93404019), Makhado, Limpopo
419	ward	93404020	Ward 20 (93404020)	2011	884.442199999999957	municipality	LIM344	Ward 20 (93404020), Makhado, Limpopo
420	ward	93404021	Ward 21 (93404021)	2011	3121.0958999999998	municipality	LIM344	Ward 21 (93404021), Makhado, Limpopo
421	ward	93404022	Ward 22 (93404022)	2011	15.4431999999999992	municipality	LIM344	Ward 22 (93404022), Makhado, Limpopo
422	ward	93404024	Ward 24 (93404024)	2011	53.7471999999999994	municipality	LIM344	Ward 24 (93404024), Makhado, Limpopo
423	ward	93404025	Ward 25 (93404025)	2011	61.2984000000000009	municipality	LIM344	Ward 25 (93404025), Makhado, Limpopo
424	ward	93404026	Ward 26 (93404026)	2011	1308.95409999999993	municipality	LIM344	Ward 26 (93404026), Makhado, Limpopo
425	ward	93404027	Ward 27 (93404027)	2011	10.8628999999999998	municipality	LIM344	Ward 27 (93404027), Makhado, Limpopo
426	ward	93404028	Ward 28 (93404028)	2011	146.7774	municipality	LIM344	Ward 28 (93404028), Makhado, Limpopo
427	ward	93404029	Ward 29 (93404029)	2011	20.530899999999999	municipality	LIM344	Ward 29 (93404029), Makhado, Limpopo
428	ward	93404031	Ward 31 (93404031)	2011	178.541500000000013	municipality	LIM344	Ward 31 (93404031), Makhado, Limpopo
429	ward	93404032	Ward 32 (93404032)	2011	62.8774000000000015	municipality	LIM344	Ward 32 (93404032), Makhado, Limpopo
430	ward	93404033	Ward 33 (93404033)	2011	57.9821999999999989	municipality	LIM344	Ward 33 (93404033), Makhado, Limpopo
431	ward	93404034	Ward 34 (93404034)	2011	14.2741000000000007	municipality	LIM344	Ward 34 (93404034), Makhado, Limpopo
432	ward	93404035	Ward 35 (93404035)	2011	56.3057999999999979	municipality	LIM344	Ward 35 (93404035), Makhado, Limpopo
433	ward	93404037	Ward 37 (93404037)	2011	370.480799999999988	municipality	LIM344	Ward 37 (93404037), Makhado, Limpopo
434	ward	93404038	Ward 38 (93404038)	2011	32.9194000000000031	municipality	LIM344	Ward 38 (93404038), Makhado, Limpopo
435	ward	93501001	Ward 1 (93501001)	2011	329.522100000000023	municipality	LIM351	Ward 1 (93501001), Blouberg, Limpopo
436	ward	19100083	Ward 83 (19100083)	2011	6.16389999999999993	municipality	CPT	Ward 83 (19100083), City of Cape Town, Western Cape
437	ward	93501005	Ward 5 (93501005)	2011	853.485099999999989	municipality	LIM351	Ward 5 (93501005), Blouberg, Limpopo
2423	ward	74202005	Ward 5 (74202005)	2011	144.316200000000009	municipality	GT422	Ward 5 (74202005), Midvaal, Gauteng
438	ward	93501006	Ward 6 (93501006)	2011	111.011300000000006	municipality	LIM351	Ward 6 (93501006), Blouberg, Limpopo
439	ward	93501007	Ward 7 (93501007)	2011	107.049599999999998	municipality	LIM351	Ward 7 (93501007), Blouberg, Limpopo
440	ward	93501008	Ward 8 (93501008)	2011	64.4342000000000041	municipality	LIM351	Ward 8 (93501008), Blouberg, Limpopo
441	ward	21001002	Ward 2 (21001002)	2011	1482.05700000000002	municipality	EC101	Ward 2 (21001002), Camdeboo, Eastern Cape
442	ward	21001003	Ward 3 (21001003)	2011	1.36410000000000009	municipality	EC101	Ward 3 (21001003), Camdeboo, Eastern Cape
443	ward	21001005	Ward 5 (21001005)	2011	1.98570000000000002	municipality	EC101	Ward 5 (21001005), Camdeboo, Eastern Cape
444	ward	21001006	Ward 6 (21001006)	2011	1.05659999999999998	municipality	EC101	Ward 6 (21001006), Camdeboo, Eastern Cape
445	ward	21001007	Ward 7 (21001007)	2011	6976.10319999999956	municipality	EC101	Ward 7 (21001007), Camdeboo, Eastern Cape
446	ward	21002001	Ward 1 (21002001)	2011	1998.01659999999993	municipality	EC102	Ward 1 (21002001), Blue Crane Route, Eastern Cape
447	ward	21002003	Ward 3 (21002003)	2011	337.234300000000019	municipality	EC102	Ward 3 (21002003), Blue Crane Route, Eastern Cape
448	ward	21002004	Ward 4 (21002004)	2011	3858.96489999999994	municipality	EC102	Ward 4 (21002004), Blue Crane Route, Eastern Cape
449	ward	21002005	Ward 5 (21002005)	2011	28.9780000000000015	municipality	EC102	Ward 5 (21002005), Blue Crane Route, Eastern Cape
450	ward	21002006	Ward 6 (21002006)	2011	4830.29789999999957	municipality	EC102	Ward 6 (21002006), Blue Crane Route, Eastern Cape
451	ward	21003001	Ward 1 (21003001)	2011	1088.03749999999991	municipality	EC103	Ward 1 (21003001), Ikwezi, Eastern Cape
452	ward	21003003	Ward 3 (21003003)	2011	612.255400000000009	municipality	EC103	Ward 3 (21003003), Ikwezi, Eastern Cape
453	ward	21003004	Ward 4 (21003004)	2011	1824.62889999999993	municipality	EC103	Ward 4 (21003004), Ikwezi, Eastern Cape
454	ward	21004001	Ward 1 (21004001)	2011	2173.33680000000004	municipality	EC104	Ward 1 (21004001), Makana, Eastern Cape
455	ward	21004002	Ward 2 (21004002)	2011	0.827899999999999969	municipality	EC104	Ward 2 (21004002), Makana, Eastern Cape
456	ward	21004003	Ward 3 (21004003)	2011	3.39939999999999998	municipality	EC104	Ward 3 (21004003), Makana, Eastern Cape
457	ward	21004005	Ward 5 (21004005)	2011	3.41270000000000007	municipality	EC104	Ward 5 (21004005), Makana, Eastern Cape
458	ward	21004006	Ward 6 (21004006)	2011	0.909200000000000008	municipality	EC104	Ward 6 (21004006), Makana, Eastern Cape
459	ward	21004007	Ward 7 (21004007)	2011	0.473299999999999998	municipality	EC104	Ward 7 (21004007), Makana, Eastern Cape
460	ward	21004008	Ward 8 (21004008)	2011	5.08059999999999956	municipality	EC104	Ward 8 (21004008), Makana, Eastern Cape
461	ward	21004010	Ward 10 (21004010)	2011	1.43599999999999994	municipality	EC104	Ward 10 (21004010), Makana, Eastern Cape
462	ward	21004011	Ward 11 (21004011)	2011	60.5651999999999973	municipality	EC104	Ward 11 (21004011), Makana, Eastern Cape
463	ward	21004012	Ward 12 (21004012)	2011	19.908100000000001	municipality	EC104	Ward 12 (21004012), Makana, Eastern Cape
464	ward	21004013	Ward 13 (21004013)	2011	787.336599999999976	municipality	EC104	Ward 13 (21004013), Makana, Eastern Cape
465	ward	21004014	Ward 14 (21004014)	2011	1060.04539999999997	municipality	EC104	Ward 14 (21004014), Makana, Eastern Cape
466	ward	21005002	Ward 2 (21005002)	2011	307.469499999999982	municipality	EC105	Ward 2 (21005002), Ndlambe, Eastern Cape
467	ward	21005003	Ward 3 (21005003)	2011	233.804200000000009	municipality	EC105	Ward 3 (21005003), Ndlambe, Eastern Cape
468	ward	21005004	Ward 4 (21005004)	2011	17.3251999999999988	municipality	EC105	Ward 4 (21005004), Ndlambe, Eastern Cape
469	ward	21005005	Ward 5 (21005005)	2011	77.2425000000000068	municipality	EC105	Ward 5 (21005005), Ndlambe, Eastern Cape
470	ward	21005006	Ward 6 (21005006)	2011	1186.93650000000002	municipality	EC105	Ward 6 (21005006), Ndlambe, Eastern Cape
471	ward	21005008	Ward 8 (21005008)	2011	1.3721000000000001	municipality	EC105	Ward 8 (21005008), Ndlambe, Eastern Cape
472	ward	21005009	Ward 9 (21005009)	2011	1.30929999999999991	municipality	EC105	Ward 9 (21005009), Ndlambe, Eastern Cape
473	ward	21005010	Ward 10 (21005010)	2011	10.9072999999999993	municipality	EC105	Ward 10 (21005010), Ndlambe, Eastern Cape
474	ward	21006001	Ward 1 (21006001)	2011	2.09030000000000005	municipality	EC106	Ward 1 (21006001), Sundays River Valley, Eastern Cape
475	ward	21006003	Ward 3 (21006003)	2011	923.544399999999996	municipality	EC106	Ward 3 (21006003), Sundays River Valley, Eastern Cape
476	ward	21006004	Ward 4 (21006004)	2011	682.496499999999969	municipality	EC106	Ward 4 (21006004), Sundays River Valley, Eastern Cape
477	ward	21006005	Ward 5 (21006005)	2011	0.885199999999999987	municipality	EC106	Ward 5 (21006005), Sundays River Valley, Eastern Cape
478	ward	21006006	Ward 6 (21006006)	2011	100.776200000000003	municipality	EC106	Ward 6 (21006006), Sundays River Valley, Eastern Cape
479	ward	21006007	Ward 7 (21006007)	2011	3018.84690000000001	municipality	EC106	Ward 7 (21006007), Sundays River Valley, Eastern Cape
480	ward	21007001	Ward 1 (21007001)	2011	2663.89319999999998	municipality	EC107	Ward 1 (21007001), Baviaans, Eastern Cape
481	ward	21007002	Ward 2 (21007002)	2011	2536.95449999999983	municipality	EC107	Ward 2 (21007002), Baviaans, Eastern Cape
482	ward	21007003	Ward 3 (21007003)	2011	1988.81909999999993	municipality	EC107	Ward 3 (21007003), Baviaans, Eastern Cape
483	ward	21007004	Ward 4 (21007004)	2011	4478.45840000000044	municipality	EC107	Ward 4 (21007004), Baviaans, Eastern Cape
484	ward	21008001	Ward 1 (21008001)	2011	431.63900000000001	municipality	EC108	Ward 1 (21008001), Kouga, Eastern Cape
485	ward	21008003	Ward 3 (21008003)	2011	1.01340000000000008	municipality	EC108	Ward 3 (21008003), Kouga, Eastern Cape
486	ward	21008004	Ward 4 (21008004)	2011	310.960199999999986	municipality	EC108	Ward 4 (21008004), Kouga, Eastern Cape
487	ward	21008005	Ward 5 (21008005)	2011	18.7866	municipality	EC108	Ward 5 (21008005), Kouga, Eastern Cape
488	ward	21008006	Ward 6 (21008006)	2011	0.807599999999999985	municipality	EC108	Ward 6 (21008006), Kouga, Eastern Cape
489	ward	21008008	Ward 8 (21008008)	2011	230.492500000000007	municipality	EC108	Ward 8 (21008008), Kouga, Eastern Cape
490	ward	21008009	Ward 9 (21008009)	2011	10.4971999999999994	municipality	EC108	Ward 9 (21008009), Kouga, Eastern Cape
491	ward	21008010	Ward 10 (21008010)	2011	474.854399999999998	municipality	EC108	Ward 10 (21008010), Kouga, Eastern Cape
492	ward	21008011	Ward 11 (21008011)	2011	3.38640000000000008	municipality	EC108	Ward 11 (21008011), Kouga, Eastern Cape
493	ward	21008012	Ward 12 (21008012)	2011	252.033500000000004	municipality	EC108	Ward 12 (21008012), Kouga, Eastern Cape
494	ward	21008014	Ward 14 (21008014)	2011	13.0862999999999996	municipality	EC108	Ward 14 (21008014), Kouga, Eastern Cape
495	ward	21008015	Ward 15 (21008015)	2011	88.2506000000000057	municipality	EC108	Ward 15 (21008015), Kouga, Eastern Cape
496	ward	21009001	Ward 1 (21009001)	2011	359.673000000000002	municipality	EC109	Ward 1 (21009001), Kou-Kamma, Eastern Cape
497	ward	21009002	Ward 2 (21009002)	2011	880.60209999999995	municipality	EC109	Ward 2 (21009002), Kou-Kamma, Eastern Cape
498	ward	21009003	Ward 3 (21009003)	2011	220.730899999999991	municipality	EC109	Ward 3 (21009003), Kou-Kamma, Eastern Cape
499	ward	21009005	Ward 5 (21009005)	2011	497.190099999999973	municipality	EC109	Ward 5 (21009005), Kou-Kamma, Eastern Cape
500	ward	21009006	Ward 6 (21009006)	2011	376.52600000000001	municipality	EC109	Ward 6 (21009006), Kou-Kamma, Eastern Cape
501	ward	21201001	Ward 1 (21201001)	2011	26.7540000000000013	municipality	EC121	Ward 1 (21201001), Mbhashe, Eastern Cape
502	ward	21201002	Ward 2 (21201002)	2011	52.5722000000000023	municipality	EC121	Ward 2 (21201002), Mbhashe, Eastern Cape
503	ward	21201004	Ward 4 (21201004)	2011	110.202100000000002	municipality	EC121	Ward 4 (21201004), Mbhashe, Eastern Cape
504	ward	21201005	Ward 5 (21201005)	2011	159.297200000000004	municipality	EC121	Ward 5 (21201005), Mbhashe, Eastern Cape
505	ward	21201006	Ward 6 (21201006)	2011	125.426000000000002	municipality	EC121	Ward 6 (21201006), Mbhashe, Eastern Cape
506	ward	21201007	Ward 7 (21201007)	2011	138.769100000000009	municipality	EC121	Ward 7 (21201007), Mbhashe, Eastern Cape
507	ward	21201008	Ward 8 (21201008)	2011	142.130400000000009	municipality	EC121	Ward 8 (21201008), Mbhashe, Eastern Cape
508	ward	21201010	Ward 10 (21201010)	2011	67.2407000000000039	municipality	EC121	Ward 10 (21201010), Mbhashe, Eastern Cape
509	ward	21201011	Ward 11 (21201011)	2011	129.411399999999986	municipality	EC121	Ward 11 (21201011), Mbhashe, Eastern Cape
510	ward	21201012	Ward 12 (21201012)	2011	117.3048	municipality	EC121	Ward 12 (21201012), Mbhashe, Eastern Cape
511	ward	21201013	Ward 13 (21201013)	2011	52.1683000000000021	municipality	EC121	Ward 13 (21201013), Mbhashe, Eastern Cape
512	ward	21201014	Ward 14 (21201014)	2011	149.479500000000002	municipality	EC121	Ward 14 (21201014), Mbhashe, Eastern Cape
513	ward	21201016	Ward 16 (21201016)	2011	89.647900000000007	municipality	EC121	Ward 16 (21201016), Mbhashe, Eastern Cape
514	ward	21201017	Ward 17 (21201017)	2011	85.7120000000000033	municipality	EC121	Ward 17 (21201017), Mbhashe, Eastern Cape
515	ward	21201018	Ward 18 (21201018)	2011	51.0412000000000035	municipality	EC121	Ward 18 (21201018), Mbhashe, Eastern Cape
516	ward	21201019	Ward 19 (21201019)	2011	95.8943000000000012	municipality	EC121	Ward 19 (21201019), Mbhashe, Eastern Cape
517	ward	21201021	Ward 21 (21201021)	2011	133.207600000000014	municipality	EC121	Ward 21 (21201021), Mbhashe, Eastern Cape
518	ward	21201022	Ward 22 (21201022)	2011	138.968099999999993	municipality	EC121	Ward 22 (21201022), Mbhashe, Eastern Cape
519	ward	21201023	Ward 23 (21201023)	2011	151.413099999999986	municipality	EC121	Ward 23 (21201023), Mbhashe, Eastern Cape
520	ward	21201024	Ward 24 (21201024)	2011	135.450299999999999	municipality	EC121	Ward 24 (21201024), Mbhashe, Eastern Cape
521	ward	21201025	Ward 25 (21201025)	2011	71.593599999999995	municipality	EC121	Ward 25 (21201025), Mbhashe, Eastern Cape
522	ward	21201027	Ward 27 (21201027)	2011	117.073300000000003	municipality	EC121	Ward 27 (21201027), Mbhashe, Eastern Cape
523	ward	21201028	Ward 28 (21201028)	2011	71.5463000000000022	municipality	EC121	Ward 28 (21201028), Mbhashe, Eastern Cape
524	ward	21201029	Ward 29 (21201029)	2011	130.572100000000006	municipality	EC121	Ward 29 (21201029), Mbhashe, Eastern Cape
525	ward	21201030	Ward 30 (21201030)	2011	80.2800000000000011	municipality	EC121	Ward 30 (21201030), Mbhashe, Eastern Cape
526	ward	21201031	Ward 31 (21201031)	2011	116.717299999999994	municipality	EC121	Ward 31 (21201031), Mbhashe, Eastern Cape
527	ward	21202002	Ward 2 (21202002)	2011	3.15850000000000009	municipality	EC122	Ward 2 (21202002), Mnquma, Eastern Cape
528	ward	21202003	Ward 3 (21202003)	2011	3.13070000000000004	municipality	EC122	Ward 3 (21202003), Mnquma, Eastern Cape
529	ward	21202004	Ward 4 (21202004)	2011	2.76259999999999994	municipality	EC122	Ward 4 (21202004), Mnquma, Eastern Cape
530	ward	21202005	Ward 5 (21202005)	2011	47.471899999999998	municipality	EC122	Ward 5 (21202005), Mnquma, Eastern Cape
531	ward	21202007	Ward 7 (21202007)	2011	98.0387000000000057	municipality	EC122	Ward 7 (21202007), Mnquma, Eastern Cape
532	ward	21202008	Ward 8 (21202008)	2011	77.2764999999999986	municipality	EC122	Ward 8 (21202008), Mnquma, Eastern Cape
533	ward	21202009	Ward 9 (21202009)	2011	65.8760000000000048	municipality	EC122	Ward 9 (21202009), Mnquma, Eastern Cape
534	ward	21202010	Ward 10 (21202010)	2011	80.743300000000005	municipality	EC122	Ward 10 (21202010), Mnquma, Eastern Cape
535	ward	21202011	Ward 11 (21202011)	2011	174.977900000000005	municipality	EC122	Ward 11 (21202011), Mnquma, Eastern Cape
536	ward	21202013	Ward 13 (21202013)	2011	88.3881999999999977	municipality	EC122	Ward 13 (21202013), Mnquma, Eastern Cape
537	ward	21202014	Ward 14 (21202014)	2011	138.280100000000004	municipality	EC122	Ward 14 (21202014), Mnquma, Eastern Cape
538	ward	21202015	Ward 15 (21202015)	2011	179.239599999999996	municipality	EC122	Ward 15 (21202015), Mnquma, Eastern Cape
539	ward	21202016	Ward 16 (21202016)	2011	155.866199999999992	municipality	EC122	Ward 16 (21202016), Mnquma, Eastern Cape
540	ward	21202017	Ward 17 (21202017)	2011	139.720300000000009	municipality	EC122	Ward 17 (21202017), Mnquma, Eastern Cape
541	ward	21202019	Ward 19 (21202019)	2011	158.591499999999996	municipality	EC122	Ward 19 (21202019), Mnquma, Eastern Cape
542	ward	21202020	Ward 20 (21202020)	2011	96.2454000000000036	municipality	EC122	Ward 20 (21202020), Mnquma, Eastern Cape
543	ward	21202021	Ward 21 (21202021)	2011	143.829199999999986	municipality	EC122	Ward 21 (21202021), Mnquma, Eastern Cape
544	ward	21202022	Ward 22 (21202022)	2011	146.212899999999991	municipality	EC122	Ward 22 (21202022), Mnquma, Eastern Cape
545	ward	21202024	Ward 24 (21202024)	2011	117.391099999999994	municipality	EC122	Ward 24 (21202024), Mnquma, Eastern Cape
546	ward	93501003	Ward 3 (93501003)	2011	126.308700000000002	municipality	LIM351	Ward 3 (93501003), Blouberg, Limpopo
547	ward	21202028	Ward 28 (21202028)	2011	175.23769999999999	municipality	EC122	Ward 28 (21202028), Mnquma, Eastern Cape
548	ward	21202029	Ward 29 (21202029)	2011	135.357900000000001	municipality	EC122	Ward 29 (21202029), Mnquma, Eastern Cape
549	ward	21202030	Ward 30 (21202030)	2011	98.0943999999999932	municipality	EC122	Ward 30 (21202030), Mnquma, Eastern Cape
550	ward	21202031	Ward 31 (21202031)	2011	122.647000000000006	municipality	EC122	Ward 31 (21202031), Mnquma, Eastern Cape
551	ward	21203002	Ward 2 (21203002)	2011	294.696100000000001	municipality	EC123	Ward 2 (21203002), Great Kei, Eastern Cape
552	ward	21203003	Ward 3 (21203003)	2011	93.3626000000000005	municipality	EC123	Ward 3 (21203003), Great Kei, Eastern Cape
553	ward	21203004	Ward 4 (21203004)	2011	41.0760999999999967	municipality	EC123	Ward 4 (21203004), Great Kei, Eastern Cape
554	ward	21203005	Ward 5 (21203005)	2011	578.174300000000017	municipality	EC123	Ward 5 (21203005), Great Kei, Eastern Cape
555	ward	21203006	Ward 6 (21203006)	2011	379.008699999999976	municipality	EC123	Ward 6 (21203006), Great Kei, Eastern Cape
556	ward	21204001	Ward 1 (21204001)	2011	100.401499999999999	municipality	EC124	Ward 1 (21204001), Amahlathi, Eastern Cape
557	ward	21204002	Ward 2 (21204002)	2011	65.2570999999999941	municipality	EC124	Ward 2 (21204002), Amahlathi, Eastern Cape
558	ward	21204003	Ward 3 (21204003)	2011	176.174200000000013	municipality	EC124	Ward 3 (21204003), Amahlathi, Eastern Cape
559	ward	21204004	Ward 4 (21204004)	2011	1066.4987000000001	municipality	EC124	Ward 4 (21204004), Amahlathi, Eastern Cape
560	ward	21204006	Ward 6 (21204006)	2011	529.611700000000042	municipality	EC124	Ward 6 (21204006), Amahlathi, Eastern Cape
561	ward	21204007	Ward 7 (21204007)	2011	27.2607999999999997	municipality	EC124	Ward 7 (21204007), Amahlathi, Eastern Cape
562	ward	21204008	Ward 8 (21204008)	2011	29.8916000000000004	municipality	EC124	Ward 8 (21204008), Amahlathi, Eastern Cape
563	ward	21204009	Ward 9 (21204009)	2011	388.31049999999999	municipality	EC124	Ward 9 (21204009), Amahlathi, Eastern Cape
564	ward	21204010	Ward 10 (21204010)	2011	92.5481999999999942	municipality	EC124	Ward 10 (21204010), Amahlathi, Eastern Cape
565	ward	21204012	Ward 12 (21204012)	2011	171.468999999999994	municipality	EC124	Ward 12 (21204012), Amahlathi, Eastern Cape
566	ward	21204013	Ward 13 (21204013)	2011	600.120000000000005	municipality	EC124	Ward 13 (21204013), Amahlathi, Eastern Cape
567	ward	21204014	Ward 14 (21204014)	2011	539.038300000000049	municipality	EC124	Ward 14 (21204014), Amahlathi, Eastern Cape
568	ward	21204015	Ward 15 (21204015)	2011	3.04530000000000012	municipality	EC124	Ward 15 (21204015), Amahlathi, Eastern Cape
569	ward	21204016	Ward 16 (21204016)	2011	15.6547000000000001	municipality	EC124	Ward 16 (21204016), Amahlathi, Eastern Cape
570	ward	21204018	Ward 18 (21204018)	2011	83.1350999999999942	municipality	EC124	Ward 18 (21204018), Amahlathi, Eastern Cape
571	ward	21204019	Ward 19 (21204019)	2011	56.7096000000000018	municipality	EC124	Ward 19 (21204019), Amahlathi, Eastern Cape
572	ward	21204020	Ward 20 (21204020)	2011	18.5633000000000017	municipality	EC124	Ward 20 (21204020), Amahlathi, Eastern Cape
573	ward	21206001	Ward 1 (21206001)	2011	108.557699999999997	municipality	EC126	Ward 1 (21206001), Ngqushwa, Eastern Cape
574	ward	21206003	Ward 3 (21206003)	2011	111.976699999999994	municipality	EC126	Ward 3 (21206003), Ngqushwa, Eastern Cape
575	ward	21206004	Ward 4 (21206004)	2011	359.516099999999994	municipality	EC126	Ward 4 (21206004), Ngqushwa, Eastern Cape
576	ward	21206005	Ward 5 (21206005)	2011	117.427800000000005	municipality	EC126	Ward 5 (21206005), Ngqushwa, Eastern Cape
577	ward	21206006	Ward 6 (21206006)	2011	331.491100000000017	municipality	EC126	Ward 6 (21206006), Ngqushwa, Eastern Cape
578	ward	21206007	Ward 7 (21206007)	2011	144.359800000000007	municipality	EC126	Ward 7 (21206007), Ngqushwa, Eastern Cape
579	ward	21206009	Ward 9 (21206009)	2011	145.661900000000003	municipality	EC126	Ward 9 (21206009), Ngqushwa, Eastern Cape
580	ward	21206010	Ward 10 (21206010)	2011	18.5397999999999996	municipality	EC126	Ward 10 (21206010), Ngqushwa, Eastern Cape
581	ward	21206011	Ward 11 (21206011)	2011	359.772600000000011	municipality	EC126	Ward 11 (21206011), Ngqushwa, Eastern Cape
582	ward	21206012	Ward 12 (21206012)	2011	101.490700000000004	municipality	EC126	Ward 12 (21206012), Ngqushwa, Eastern Cape
583	ward	21206013	Ward 13 (21206013)	2011	125.700999999999993	municipality	EC126	Ward 13 (21206013), Ngqushwa, Eastern Cape
584	ward	21207002	Ward 2 (21207002)	2011	51.471899999999998	municipality	EC127	Ward 2 (21207002), Nkonkobe, Eastern Cape
585	ward	21207003	Ward 3 (21207003)	2011	27.0256000000000007	municipality	EC127	Ward 3 (21207003), Nkonkobe, Eastern Cape
586	ward	21207004	Ward 4 (21207004)	2011	15.3462999999999994	municipality	EC127	Ward 4 (21207004), Nkonkobe, Eastern Cape
587	ward	21207005	Ward 5 (21207005)	2011	132.548900000000003	municipality	EC127	Ward 5 (21207005), Nkonkobe, Eastern Cape
588	ward	21207007	Ward 7 (21207007)	2011	550.314499999999953	municipality	EC127	Ward 7 (21207007), Nkonkobe, Eastern Cape
589	ward	21207008	Ward 8 (21207008)	2011	867.663199999999961	municipality	EC127	Ward 8 (21207008), Nkonkobe, Eastern Cape
590	ward	21207009	Ward 9 (21207009)	2011	311.558600000000013	municipality	EC127	Ward 9 (21207009), Nkonkobe, Eastern Cape
591	ward	21207010	Ward 10 (21207010)	2011	294.658299999999997	municipality	EC127	Ward 10 (21207010), Nkonkobe, Eastern Cape
592	ward	21207011	Ward 11 (21207011)	2011	15.0061999999999998	municipality	EC127	Ward 11 (21207011), Nkonkobe, Eastern Cape
593	ward	21207013	Ward 13 (21207013)	2011	582.614500000000021	municipality	EC127	Ward 13 (21207013), Nkonkobe, Eastern Cape
594	ward	21207014	Ward 14 (21207014)	2011	151.297899999999998	municipality	EC127	Ward 14 (21207014), Nkonkobe, Eastern Cape
595	ward	21207015	Ward 15 (21207015)	2011	36.6497000000000028	municipality	EC127	Ward 15 (21207015), Nkonkobe, Eastern Cape
596	ward	21207016	Ward 16 (21207016)	2011	77.754099999999994	municipality	EC127	Ward 16 (21207016), Nkonkobe, Eastern Cape
597	ward	21207017	Ward 17 (21207017)	2011	45.2301000000000002	municipality	EC127	Ward 17 (21207017), Nkonkobe, Eastern Cape
598	ward	21207019	Ward 19 (21207019)	2011	62.5641999999999996	municipality	EC127	Ward 19 (21207019), Nkonkobe, Eastern Cape
599	ward	21207020	Ward 20 (21207020)	2011	18.6233000000000004	municipality	EC127	Ward 20 (21207020), Nkonkobe, Eastern Cape
600	ward	21207021	Ward 21 (21207021)	2011	2.26129999999999987	municipality	EC127	Ward 21 (21207021), Nkonkobe, Eastern Cape
601	ward	21208001	Ward 1 (21208001)	2011	484.377900000000011	municipality	EC128	Ward 1 (21208001), Nxuba, Eastern Cape
602	ward	21208003	Ward 3 (21208003)	2011	13.0725999999999996	municipality	EC128	Ward 3 (21208003), Nxuba, Eastern Cape
603	ward	21208004	Ward 4 (21208004)	2011	2230.17180000000008	municipality	EC128	Ward 4 (21208004), Nxuba, Eastern Cape
604	ward	21301001	Ward 1 (21301001)	2011	2.32759999999999989	municipality	EC131	Ward 1 (21301001), Inxuba Yethemba, Eastern Cape
605	ward	21301002	Ward 2 (21301002)	2011	1.50019999999999998	municipality	EC131	Ward 2 (21301002), Inxuba Yethemba, Eastern Cape
606	ward	21301003	Ward 3 (21301003)	2011	1.42949999999999999	municipality	EC131	Ward 3 (21301003), Inxuba Yethemba, Eastern Cape
607	ward	21301005	Ward 5 (21301005)	2011	1069.16519999999991	municipality	EC131	Ward 5 (21301005), Inxuba Yethemba, Eastern Cape
608	ward	21301006	Ward 6 (21301006)	2011	7640.75200000000041	municipality	EC131	Ward 6 (21301006), Inxuba Yethemba, Eastern Cape
609	ward	21301007	Ward 7 (21301007)	2011	5.56409999999999982	municipality	EC131	Ward 7 (21301007), Inxuba Yethemba, Eastern Cape
610	ward	21301008	Ward 8 (21301008)	2011	6.35930000000000017	municipality	EC131	Ward 8 (21301008), Inxuba Yethemba, Eastern Cape
611	ward	21301009	Ward 9 (21301009)	2011	2933.98599999999988	municipality	EC131	Ward 9 (21301009), Inxuba Yethemba, Eastern Cape
612	ward	21302002	Ward 2 (21302002)	2011	836.436900000000037	municipality	EC132	Ward 2 (21302002), Tsolwana, Eastern Cape
613	ward	21302003	Ward 3 (21302003)	2011	135.601100000000002	municipality	EC132	Ward 3 (21302003), Tsolwana, Eastern Cape
614	ward	21302004	Ward 4 (21302004)	2011	259.684500000000014	municipality	EC132	Ward 4 (21302004), Tsolwana, Eastern Cape
615	ward	21302005	Ward 5 (21302005)	2011	4683.28529999999955	municipality	EC132	Ward 5 (21302005), Tsolwana, Eastern Cape
616	ward	21303002	Ward 2 (21303002)	2011	2765.75070000000005	municipality	EC133	Ward 2 (21303002), Inkwanca, Eastern Cape
617	ward	21303003	Ward 3 (21303003)	2011	815.345100000000002	municipality	EC133	Ward 3 (21303003), Inkwanca, Eastern Cape
618	ward	21303004	Ward 4 (21303004)	2011	2.16559999999999997	municipality	EC133	Ward 4 (21303004), Inkwanca, Eastern Cape
619	ward	21304001	Ward 1 (21304001)	2011	1348.51109999999994	municipality	EC134	Ward 1 (21304001), Lukanji, Eastern Cape
620	ward	21304002	Ward 2 (21304002)	2011	18.6176999999999992	municipality	EC134	Ward 2 (21304002), Lukanji, Eastern Cape
621	ward	21304004	Ward 4 (21304004)	2011	23.2902999999999984	municipality	EC134	Ward 4 (21304004), Lukanji, Eastern Cape
622	ward	21304005	Ward 5 (21304005)	2011	231.477000000000004	municipality	EC134	Ward 5 (21304005), Lukanji, Eastern Cape
623	ward	21304006	Ward 6 (21304006)	2011	21.3719000000000001	municipality	EC134	Ward 6 (21304006), Lukanji, Eastern Cape
624	ward	21304007	Ward 7 (21304007)	2011	3.98499999999999988	municipality	EC134	Ward 7 (21304007), Lukanji, Eastern Cape
625	ward	21304008	Ward 8 (21304008)	2011	1.48710000000000009	municipality	EC134	Ward 8 (21304008), Lukanji, Eastern Cape
626	ward	21304010	Ward 10 (21304010)	2011	1.25770000000000004	municipality	EC134	Ward 10 (21304010), Lukanji, Eastern Cape
627	ward	21304011	Ward 11 (21304011)	2011	25.2852999999999994	municipality	EC134	Ward 11 (21304011), Lukanji, Eastern Cape
628	ward	21304012	Ward 12 (21304012)	2011	278.774699999999996	municipality	EC134	Ward 12 (21304012), Lukanji, Eastern Cape
629	ward	21304013	Ward 13 (21304013)	2011	276.565499999999986	municipality	EC134	Ward 13 (21304013), Lukanji, Eastern Cape
630	ward	21304015	Ward 15 (21304015)	2011	1.4383999999999999	municipality	EC134	Ward 15 (21304015), Lukanji, Eastern Cape
631	ward	21304016	Ward 16 (21304016)	2011	6.59049999999999958	municipality	EC134	Ward 16 (21304016), Lukanji, Eastern Cape
632	ward	21304017	Ward 17 (21304017)	2011	46.9168000000000021	municipality	EC134	Ward 17 (21304017), Lukanji, Eastern Cape
633	ward	21304018	Ward 18 (21304018)	2011	657.282199999999989	municipality	EC134	Ward 18 (21304018), Lukanji, Eastern Cape
634	ward	21304019	Ward 19 (21304019)	2011	1.04590000000000005	municipality	EC134	Ward 19 (21304019), Lukanji, Eastern Cape
635	ward	21304021	Ward 21 (21304021)	2011	0.529100000000000015	municipality	EC134	Ward 21 (21304021), Lukanji, Eastern Cape
636	ward	21304022	Ward 22 (21304022)	2011	3.96720000000000006	municipality	EC134	Ward 22 (21304022), Lukanji, Eastern Cape
637	ward	21304023	Ward 23 (21304023)	2011	0.562000000000000055	municipality	EC134	Ward 23 (21304023), Lukanji, Eastern Cape
638	ward	21304024	Ward 24 (21304024)	2011	1.68120000000000003	municipality	EC134	Ward 24 (21304024), Lukanji, Eastern Cape
639	ward	21304025	Ward 25 (21304025)	2011	52.2652000000000001	municipality	EC134	Ward 25 (21304025), Lukanji, Eastern Cape
640	ward	21304027	Ward 27 (21304027)	2011	335.716499999999996	municipality	EC134	Ward 27 (21304027), Lukanji, Eastern Cape
641	ward	21305001	Ward 1 (21305001)	2011	180.991399999999999	municipality	EC135	Ward 1 (21305001), Intsika Yethu, Eastern Cape
642	ward	21305002	Ward 2 (21305002)	2011	82.3752000000000066	municipality	EC135	Ward 2 (21305002), Intsika Yethu, Eastern Cape
643	ward	21305003	Ward 3 (21305003)	2011	143.661599999999993	municipality	EC135	Ward 3 (21305003), Intsika Yethu, Eastern Cape
644	ward	21305005	Ward 5 (21305005)	2011	138.84129999999999	municipality	EC135	Ward 5 (21305005), Intsika Yethu, Eastern Cape
645	ward	21305006	Ward 6 (21305006)	2011	197.117199999999997	municipality	EC135	Ward 6 (21305006), Intsika Yethu, Eastern Cape
646	ward	21305007	Ward 7 (21305007)	2011	125.492999999999995	municipality	EC135	Ward 7 (21305007), Intsika Yethu, Eastern Cape
647	ward	21305008	Ward 8 (21305008)	2011	120.264899999999997	municipality	EC135	Ward 8 (21305008), Intsika Yethu, Eastern Cape
648	ward	21305009	Ward 9 (21305009)	2011	87.7379999999999995	municipality	EC135	Ward 9 (21305009), Intsika Yethu, Eastern Cape
649	ward	21305011	Ward 11 (21305011)	2011	87.6389999999999958	municipality	EC135	Ward 11 (21305011), Intsika Yethu, Eastern Cape
650	ward	21305012	Ward 12 (21305012)	2011	133.441000000000003	municipality	EC135	Ward 12 (21305012), Intsika Yethu, Eastern Cape
651	ward	21305013	Ward 13 (21305013)	2011	137.796400000000006	municipality	EC135	Ward 13 (21305013), Intsika Yethu, Eastern Cape
652	ward	21305014	Ward 14 (21305014)	2011	23.5551999999999992	municipality	EC135	Ward 14 (21305014), Intsika Yethu, Eastern Cape
653	ward	21305015	Ward 15 (21305015)	2011	96.7790999999999997	municipality	EC135	Ward 15 (21305015), Intsika Yethu, Eastern Cape
654	ward	21305017	Ward 17 (21305017)	2011	91.3303999999999974	municipality	EC135	Ward 17 (21305017), Intsika Yethu, Eastern Cape
655	ward	21305018	Ward 18 (21305018)	2011	171.004999999999995	municipality	EC135	Ward 18 (21305018), Intsika Yethu, Eastern Cape
656	ward	21305019	Ward 19 (21305019)	2011	178.461000000000013	municipality	EC135	Ward 19 (21305019), Intsika Yethu, Eastern Cape
657	ward	21202027	Ward 27 (21202027)	2011	173.826999999999998	municipality	EC122	Ward 27 (21202027), Mnquma, Eastern Cape
658	ward	21306002	Ward 2 (21306002)	2011	251.701600000000013	municipality	EC136	Ward 2 (21306002), Emalahleni, Eastern Cape
659	ward	21306003	Ward 3 (21306003)	2011	144.930900000000008	municipality	EC136	Ward 3 (21306003), Emalahleni, Eastern Cape
660	ward	21306004	Ward 4 (21306004)	2011	78.9030000000000058	municipality	EC136	Ward 4 (21306004), Emalahleni, Eastern Cape
661	ward	21306005	Ward 5 (21306005)	2011	147.710299999999989	municipality	EC136	Ward 5 (21306005), Emalahleni, Eastern Cape
662	ward	21306007	Ward 7 (21306007)	2011	135.730799999999988	municipality	EC136	Ward 7 (21306007), Emalahleni, Eastern Cape
663	ward	21306008	Ward 8 (21306008)	2011	175.046199999999999	municipality	EC136	Ward 8 (21306008), Emalahleni, Eastern Cape
664	ward	21306009	Ward 9 (21306009)	2011	155.318999999999988	municipality	EC136	Ward 9 (21306009), Emalahleni, Eastern Cape
665	ward	21306010	Ward 10 (21306010)	2011	298.280300000000011	municipality	EC136	Ward 10 (21306010), Emalahleni, Eastern Cape
666	ward	21306011	Ward 11 (21306011)	2011	206.354899999999986	municipality	EC136	Ward 11 (21306011), Emalahleni, Eastern Cape
667	ward	21306013	Ward 13 (21306013)	2011	151.848099999999988	municipality	EC136	Ward 13 (21306013), Emalahleni, Eastern Cape
668	ward	21306014	Ward 14 (21306014)	2011	347.748299999999972	municipality	EC136	Ward 14 (21306014), Emalahleni, Eastern Cape
669	ward	21306015	Ward 15 (21306015)	2011	456.486499999999978	municipality	EC136	Ward 15 (21306015), Emalahleni, Eastern Cape
670	ward	21306016	Ward 16 (21306016)	2011	283.124000000000024	municipality	EC136	Ward 16 (21306016), Emalahleni, Eastern Cape
671	ward	21307001	Ward 1 (21307001)	2011	103.021299999999997	municipality	EC137	Ward 1 (21307001), Engcobo, Eastern Cape
672	ward	21307002	Ward 2 (21307002)	2011	122.280299999999997	municipality	EC137	Ward 2 (21307002), Engcobo, Eastern Cape
673	ward	21307003	Ward 3 (21307003)	2011	90.3743000000000052	municipality	EC137	Ward 3 (21307003), Engcobo, Eastern Cape
674	ward	21307004	Ward 4 (21307004)	2011	110.191199999999995	municipality	EC137	Ward 4 (21307004), Engcobo, Eastern Cape
675	ward	21307005	Ward 5 (21307005)	2011	78.6709000000000032	municipality	EC137	Ward 5 (21307005), Engcobo, Eastern Cape
676	ward	21307007	Ward 7 (21307007)	2011	110.639700000000005	municipality	EC137	Ward 7 (21307007), Engcobo, Eastern Cape
677	ward	21307008	Ward 8 (21307008)	2011	134.641899999999993	municipality	EC137	Ward 8 (21307008), Engcobo, Eastern Cape
678	ward	21307009	Ward 9 (21307009)	2011	87.9656999999999982	municipality	EC137	Ward 9 (21307009), Engcobo, Eastern Cape
679	ward	21307010	Ward 10 (21307010)	2011	36.0853999999999999	municipality	EC137	Ward 10 (21307010), Engcobo, Eastern Cape
680	ward	21307011	Ward 11 (21307011)	2011	64.9123000000000019	municipality	EC137	Ward 11 (21307011), Engcobo, Eastern Cape
681	ward	21307013	Ward 13 (21307013)	2011	213.919299999999993	municipality	EC137	Ward 13 (21307013), Engcobo, Eastern Cape
682	ward	21307014	Ward 14 (21307014)	2011	93.6025000000000063	municipality	EC137	Ward 14 (21307014), Engcobo, Eastern Cape
683	ward	21307015	Ward 15 (21307015)	2011	135.962099999999992	municipality	EC137	Ward 15 (21307015), Engcobo, Eastern Cape
684	ward	21307016	Ward 16 (21307016)	2011	119.518000000000001	municipality	EC137	Ward 16 (21307016), Engcobo, Eastern Cape
685	ward	21307018	Ward 18 (21307018)	2011	86.5366999999999962	municipality	EC137	Ward 18 (21307018), Engcobo, Eastern Cape
686	ward	21307019	Ward 19 (21307019)	2011	248.186299999999989	municipality	EC137	Ward 19 (21307019), Engcobo, Eastern Cape
687	ward	21307020	Ward 20 (21307020)	2011	201.083400000000012	municipality	EC137	Ward 20 (21307020), Engcobo, Eastern Cape
688	ward	21308001	Ward 1 (21308001)	2011	915.482899999999972	municipality	EC138	Ward 1 (21308001), Sakhisizwe, Eastern Cape
689	ward	21308002	Ward 2 (21308002)	2011	129.300999999999988	municipality	EC138	Ward 2 (21308002), Sakhisizwe, Eastern Cape
690	ward	21308004	Ward 4 (21308004)	2011	10.1806000000000001	municipality	EC138	Ward 4 (21308004), Sakhisizwe, Eastern Cape
691	ward	21308005	Ward 5 (21308005)	2011	30.9582000000000015	municipality	EC138	Ward 5 (21308005), Sakhisizwe, Eastern Cape
692	ward	21308006	Ward 6 (21308006)	2011	126.268600000000006	municipality	EC138	Ward 6 (21308006), Sakhisizwe, Eastern Cape
693	ward	21308007	Ward 7 (21308007)	2011	166.585900000000009	municipality	EC138	Ward 7 (21308007), Sakhisizwe, Eastern Cape
694	ward	21308008	Ward 8 (21308008)	2011	194.414800000000014	municipality	EC138	Ward 8 (21308008), Sakhisizwe, Eastern Cape
695	ward	21401001	Ward 1 (21401001)	2011	512.442900000000009	municipality	EC141	Ward 1 (21401001), Elundini, Eastern Cape
696	ward	21401002	Ward 2 (21401002)	2011	6.44390000000000018	municipality	EC141	Ward 2 (21401002), Elundini, Eastern Cape
697	ward	21401003	Ward 3 (21401003)	2011	18.899799999999999	municipality	EC141	Ward 3 (21401003), Elundini, Eastern Cape
698	ward	21401004	Ward 4 (21401004)	2011	1583.04169999999999	municipality	EC141	Ward 4 (21401004), Elundini, Eastern Cape
699	ward	21401006	Ward 6 (21401006)	2011	167.639499999999998	municipality	EC141	Ward 6 (21401006), Elundini, Eastern Cape
700	ward	21401007	Ward 7 (21401007)	2011	282.047799999999995	municipality	EC141	Ward 7 (21401007), Elundini, Eastern Cape
701	ward	21401008	Ward 8 (21401008)	2011	347.38900000000001	municipality	EC141	Ward 8 (21401008), Elundini, Eastern Cape
702	ward	21401009	Ward 9 (21401009)	2011	10.9705999999999992	municipality	EC141	Ward 9 (21401009), Elundini, Eastern Cape
703	ward	21401010	Ward 10 (21401010)	2011	89.9891999999999967	municipality	EC141	Ward 10 (21401010), Elundini, Eastern Cape
704	ward	21401012	Ward 12 (21401012)	2011	132.731899999999996	municipality	EC141	Ward 12 (21401012), Elundini, Eastern Cape
705	ward	21401013	Ward 13 (21401013)	2011	383.592199999999991	municipality	EC141	Ward 13 (21401013), Elundini, Eastern Cape
706	ward	21401014	Ward 14 (21401014)	2011	276.57589999999999	municipality	EC141	Ward 14 (21401014), Elundini, Eastern Cape
707	ward	21401015	Ward 15 (21401015)	2011	186.469600000000014	municipality	EC141	Ward 15 (21401015), Elundini, Eastern Cape
708	ward	21401016	Ward 16 (21401016)	2011	153.447100000000006	municipality	EC141	Ward 16 (21401016), Elundini, Eastern Cape
709	ward	21402001	Ward 1 (21402001)	2011	109.363699999999994	municipality	EC142	Ward 1 (21402001), Senqu, Eastern Cape
710	ward	21402002	Ward 2 (21402002)	2011	67.7248000000000019	municipality	EC142	Ward 2 (21402002), Senqu, Eastern Cape
711	ward	21402003	Ward 3 (21402003)	2011	76.0169999999999959	municipality	EC142	Ward 3 (21402003), Senqu, Eastern Cape
712	ward	21402004	Ward 4 (21402004)	2011	85.8897999999999939	municipality	EC142	Ward 4 (21402004), Senqu, Eastern Cape
713	ward	21402006	Ward 6 (21402006)	2011	171.192100000000011	municipality	EC142	Ward 6 (21402006), Senqu, Eastern Cape
714	ward	21402007	Ward 7 (21402007)	2011	80.7539000000000016	municipality	EC142	Ward 7 (21402007), Senqu, Eastern Cape
715	ward	21402008	Ward 8 (21402008)	2011	27.1213000000000015	municipality	EC142	Ward 8 (21402008), Senqu, Eastern Cape
716	ward	21402009	Ward 9 (21402009)	2011	59.0223999999999975	municipality	EC142	Ward 9 (21402009), Senqu, Eastern Cape
717	ward	21402010	Ward 10 (21402010)	2011	17.3820000000000014	municipality	EC142	Ward 10 (21402010), Senqu, Eastern Cape
718	ward	21402012	Ward 12 (21402012)	2011	224.79310000000001	municipality	EC142	Ward 12 (21402012), Senqu, Eastern Cape
719	ward	21402013	Ward 13 (21402013)	2011	151.014499999999998	municipality	EC142	Ward 13 (21402013), Senqu, Eastern Cape
720	ward	21402014	Ward 14 (21402014)	2011	161.403199999999998	municipality	EC142	Ward 14 (21402014), Senqu, Eastern Cape
721	ward	21402015	Ward 15 (21402015)	2011	3051.07029999999986	municipality	EC142	Ward 15 (21402015), Senqu, Eastern Cape
722	ward	21402016	Ward 16 (21402016)	2011	2569.66269999999986	municipality	EC142	Ward 16 (21402016), Senqu, Eastern Cape
723	ward	21402018	Ward 18 (21402018)	2011	61.7745999999999995	municipality	EC142	Ward 18 (21402018), Senqu, Eastern Cape
724	ward	21402019	Ward 19 (21402019)	2011	16.5043000000000006	municipality	EC142	Ward 19 (21402019), Senqu, Eastern Cape
725	ward	21403001	Ward 1 (21403001)	2011	3233.6597999999999	municipality	EC143	Ward 1 (21403001), Maletswai, Eastern Cape
726	ward	21403002	Ward 2 (21403002)	2011	1055.50060000000008	municipality	EC143	Ward 2 (21403002), Maletswai, Eastern Cape
727	ward	21403004	Ward 4 (21403004)	2011	43.3840000000000003	municipality	EC143	Ward 4 (21403004), Maletswai, Eastern Cape
728	ward	21403005	Ward 5 (21403005)	2011	20.7270000000000003	municipality	EC143	Ward 5 (21403005), Maletswai, Eastern Cape
729	ward	21403006	Ward 6 (21403006)	2011	3.35099999999999998	municipality	EC143	Ward 6 (21403006), Maletswai, Eastern Cape
730	ward	21404001	Ward 1 (21404001)	2011	2151.13860000000022	municipality	EC144	Ward 1 (21404001), Gariep, Eastern Cape
731	ward	21404002	Ward 2 (21404002)	2011	5.35799999999999965	municipality	EC144	Ward 2 (21404002), Gariep, Eastern Cape
732	ward	21404004	Ward 4 (21404004)	2011	2.48070000000000013	municipality	EC144	Ward 4 (21404004), Gariep, Eastern Cape
733	ward	21404005	Ward 5 (21404005)	2011	9.09379999999999988	municipality	EC144	Ward 5 (21404005), Gariep, Eastern Cape
734	ward	21503001	Ward 1 (21503001)	2011	70.7261000000000024	municipality	EC153	Ward 1 (21503001), Ngquza Hill, Eastern Cape
735	ward	21503002	Ward 2 (21503002)	2011	104.6357	municipality	EC153	Ward 2 (21503002), Ngquza Hill, Eastern Cape
736	ward	21503003	Ward 3 (21503003)	2011	95.7293999999999983	municipality	EC153	Ward 3 (21503003), Ngquza Hill, Eastern Cape
737	ward	21503005	Ward 5 (21503005)	2011	113.582499999999996	municipality	EC153	Ward 5 (21503005), Ngquza Hill, Eastern Cape
738	ward	21503006	Ward 6 (21503006)	2011	30.4703000000000017	municipality	EC153	Ward 6 (21503006), Ngquza Hill, Eastern Cape
739	ward	21503007	Ward 7 (21503007)	2011	69.0437000000000012	municipality	EC153	Ward 7 (21503007), Ngquza Hill, Eastern Cape
740	ward	21503008	Ward 8 (21503008)	2011	86.4519999999999982	municipality	EC153	Ward 8 (21503008), Ngquza Hill, Eastern Cape
741	ward	21503010	Ward 10 (21503010)	2011	49.9594999999999985	municipality	EC153	Ward 10 (21503010), Ngquza Hill, Eastern Cape
742	ward	21503011	Ward 11 (21503011)	2011	83.5503999999999962	municipality	EC153	Ward 11 (21503011), Ngquza Hill, Eastern Cape
743	ward	21503012	Ward 12 (21503012)	2011	76.1637999999999948	municipality	EC153	Ward 12 (21503012), Ngquza Hill, Eastern Cape
744	ward	21503013	Ward 13 (21503013)	2011	60.2062999999999988	municipality	EC153	Ward 13 (21503013), Ngquza Hill, Eastern Cape
745	ward	21503014	Ward 14 (21503014)	2011	18.3091000000000008	municipality	EC153	Ward 14 (21503014), Ngquza Hill, Eastern Cape
746	ward	21503016	Ward 16 (21503016)	2011	56.1490999999999971	municipality	EC153	Ward 16 (21503016), Ngquza Hill, Eastern Cape
747	ward	21503017	Ward 17 (21503017)	2011	39.838000000000001	municipality	EC153	Ward 17 (21503017), Ngquza Hill, Eastern Cape
748	ward	21503018	Ward 18 (21503018)	2011	92.1863000000000028	municipality	EC153	Ward 18 (21503018), Ngquza Hill, Eastern Cape
749	ward	21503019	Ward 19 (21503019)	2011	20.7674999999999983	municipality	EC153	Ward 19 (21503019), Ngquza Hill, Eastern Cape
750	ward	21503020	Ward 20 (21503020)	2011	25.7625999999999991	municipality	EC153	Ward 20 (21503020), Ngquza Hill, Eastern Cape
751	ward	21503022	Ward 22 (21503022)	2011	67.6092000000000013	municipality	EC153	Ward 22 (21503022), Ngquza Hill, Eastern Cape
752	ward	21503023	Ward 23 (21503023)	2011	369.537399999999991	municipality	EC153	Ward 23 (21503023), Ngquza Hill, Eastern Cape
753	ward	21503024	Ward 24 (21503024)	2011	100.021199999999993	municipality	EC153	Ward 24 (21503024), Ngquza Hill, Eastern Cape
754	ward	21503025	Ward 25 (21503025)	2011	285.59620000000001	municipality	EC153	Ward 25 (21503025), Ngquza Hill, Eastern Cape
755	ward	21503027	Ward 27 (21503027)	2011	39.9859999999999971	municipality	EC153	Ward 27 (21503027), Ngquza Hill, Eastern Cape
756	ward	21503028	Ward 28 (21503028)	2011	103.084699999999998	municipality	EC153	Ward 28 (21503028), Ngquza Hill, Eastern Cape
757	ward	21503029	Ward 29 (21503029)	2011	66.8355999999999995	municipality	EC153	Ward 29 (21503029), Ngquza Hill, Eastern Cape
758	ward	21503030	Ward 30 (21503030)	2011	70.1132000000000062	municipality	EC153	Ward 30 (21503030), Ngquza Hill, Eastern Cape
759	ward	21503031	Ward 31 (21503031)	2011	89.2544999999999931	municipality	EC153	Ward 31 (21503031), Ngquza Hill, Eastern Cape
760	ward	21504002	Ward 2 (21504002)	2011	77.2399000000000058	municipality	EC154	Ward 2 (21504002), Port St Johns, Eastern Cape
761	ward	21504003	Ward 3 (21504003)	2011	67.2545999999999964	municipality	EC154	Ward 3 (21504003), Port St Johns, Eastern Cape
762	ward	21504004	Ward 4 (21504004)	2011	41.6212000000000018	municipality	EC154	Ward 4 (21504004), Port St Johns, Eastern Cape
763	ward	21504005	Ward 5 (21504005)	2011	44.338000000000001	municipality	EC154	Ward 5 (21504005), Port St Johns, Eastern Cape
764	ward	21504006	Ward 6 (21504006)	2011	42.4671999999999983	municipality	EC154	Ward 6 (21504006), Port St Johns, Eastern Cape
765	ward	21504008	Ward 8 (21504008)	2011	74.7288999999999959	municipality	EC154	Ward 8 (21504008), Port St Johns, Eastern Cape
766	ward	21504009	Ward 9 (21504009)	2011	42.3494000000000028	municipality	EC154	Ward 9 (21504009), Port St Johns, Eastern Cape
767	ward	21504010	Ward 10 (21504010)	2011	91.1980999999999966	municipality	EC154	Ward 10 (21504010), Port St Johns, Eastern Cape
768	ward	21306001	Ward 1 (21306001)	2011	225.551099999999991	municipality	EC136	Ward 1 (21306001), Emalahleni, Eastern Cape
769	ward	21504014	Ward 14 (21504014)	2011	34.6550000000000011	municipality	EC154	Ward 14 (21504014), Port St Johns, Eastern Cape
770	ward	21504015	Ward 15 (21504015)	2011	27.6843000000000004	municipality	EC154	Ward 15 (21504015), Port St Johns, Eastern Cape
771	ward	21504016	Ward 16 (21504016)	2011	72.703000000000003	municipality	EC154	Ward 16 (21504016), Port St Johns, Eastern Cape
772	ward	21504017	Ward 17 (21504017)	2011	79.9535000000000053	municipality	EC154	Ward 17 (21504017), Port St Johns, Eastern Cape
773	ward	21504019	Ward 19 (21504019)	2011	58.4543999999999997	municipality	EC154	Ward 19 (21504019), Port St Johns, Eastern Cape
774	ward	21504020	Ward 20 (21504020)	2011	54.1597999999999971	municipality	EC154	Ward 20 (21504020), Port St Johns, Eastern Cape
775	ward	21505001	Ward 1 (21505001)	2011	115.033799999999999	municipality	EC155	Ward 1 (21505001), Nyandeni, Eastern Cape
776	ward	21505002	Ward 2 (21505002)	2011	88.1949999999999932	municipality	EC155	Ward 2 (21505002), Nyandeni, Eastern Cape
777	ward	21505003	Ward 3 (21505003)	2011	84.0274000000000001	municipality	EC155	Ward 3 (21505003), Nyandeni, Eastern Cape
778	ward	21505005	Ward 5 (21505005)	2011	139.227100000000007	municipality	EC155	Ward 5 (21505005), Nyandeni, Eastern Cape
779	ward	21505006	Ward 6 (21505006)	2011	80.2125999999999948	municipality	EC155	Ward 6 (21505006), Nyandeni, Eastern Cape
780	ward	21505007	Ward 7 (21505007)	2011	37.6403000000000034	municipality	EC155	Ward 7 (21505007), Nyandeni, Eastern Cape
781	ward	21505008	Ward 8 (21505008)	2011	57.1289000000000016	municipality	EC155	Ward 8 (21505008), Nyandeni, Eastern Cape
782	ward	21505010	Ward 10 (21505010)	2011	46.4891000000000005	municipality	EC155	Ward 10 (21505010), Nyandeni, Eastern Cape
783	ward	21505011	Ward 11 (21505011)	2011	36.4052000000000007	municipality	EC155	Ward 11 (21505011), Nyandeni, Eastern Cape
784	ward	21505012	Ward 12 (21505012)	2011	16.1008999999999993	municipality	EC155	Ward 12 (21505012), Nyandeni, Eastern Cape
785	ward	21505013	Ward 13 (21505013)	2011	63.6927999999999983	municipality	EC155	Ward 13 (21505013), Nyandeni, Eastern Cape
786	ward	21505014	Ward 14 (21505014)	2011	69.7248000000000019	municipality	EC155	Ward 14 (21505014), Nyandeni, Eastern Cape
787	ward	21505016	Ward 16 (21505016)	2011	66.8335000000000008	municipality	EC155	Ward 16 (21505016), Nyandeni, Eastern Cape
788	ward	21505017	Ward 17 (21505017)	2011	96.0143999999999949	municipality	EC155	Ward 17 (21505017), Nyandeni, Eastern Cape
789	ward	21505018	Ward 18 (21505018)	2011	69.6385999999999967	municipality	EC155	Ward 18 (21505018), Nyandeni, Eastern Cape
790	ward	21505019	Ward 19 (21505019)	2011	100.851200000000006	municipality	EC155	Ward 19 (21505019), Nyandeni, Eastern Cape
791	ward	21505020	Ward 20 (21505020)	2011	105.755600000000001	municipality	EC155	Ward 20 (21505020), Nyandeni, Eastern Cape
792	ward	21505022	Ward 22 (21505022)	2011	79.8509999999999991	municipality	EC155	Ward 22 (21505022), Nyandeni, Eastern Cape
793	ward	21505023	Ward 23 (21505023)	2011	92.1988999999999947	municipality	EC155	Ward 23 (21505023), Nyandeni, Eastern Cape
794	ward	21505024	Ward 24 (21505024)	2011	85.1620999999999952	municipality	EC155	Ward 24 (21505024), Nyandeni, Eastern Cape
795	ward	21505025	Ward 25 (21505025)	2011	81.2999999999999972	municipality	EC155	Ward 25 (21505025), Nyandeni, Eastern Cape
796	ward	21505027	Ward 27 (21505027)	2011	123.479799999999997	municipality	EC155	Ward 27 (21505027), Nyandeni, Eastern Cape
797	ward	21505028	Ward 28 (21505028)	2011	84.7158000000000015	municipality	EC155	Ward 28 (21505028), Nyandeni, Eastern Cape
798	ward	21505029	Ward 29 (21505029)	2011	75.2998000000000047	municipality	EC155	Ward 29 (21505029), Nyandeni, Eastern Cape
799	ward	21505030	Ward 30 (21505030)	2011	94.7986999999999966	municipality	EC155	Ward 30 (21505030), Nyandeni, Eastern Cape
800	ward	21505031	Ward 31 (21505031)	2011	106.278400000000005	municipality	EC155	Ward 31 (21505031), Nyandeni, Eastern Cape
801	ward	21506002	Ward 2 (21506002)	2011	307.096799999999973	municipality	EC156	Ward 2 (21506002), Mhlontlo, Eastern Cape
802	ward	21506003	Ward 3 (21506003)	2011	112.875500000000002	municipality	EC156	Ward 3 (21506003), Mhlontlo, Eastern Cape
803	ward	21506004	Ward 4 (21506004)	2011	109.615099999999998	municipality	EC156	Ward 4 (21506004), Mhlontlo, Eastern Cape
804	ward	21506005	Ward 5 (21506005)	2011	91.9351999999999947	municipality	EC156	Ward 5 (21506005), Mhlontlo, Eastern Cape
805	ward	21506006	Ward 6 (21506006)	2011	89.8900000000000006	municipality	EC156	Ward 6 (21506006), Mhlontlo, Eastern Cape
806	ward	21506008	Ward 8 (21506008)	2011	84.7506999999999948	municipality	EC156	Ward 8 (21506008), Mhlontlo, Eastern Cape
807	ward	21506009	Ward 9 (21506009)	2011	95.835400000000007	municipality	EC156	Ward 9 (21506009), Mhlontlo, Eastern Cape
808	ward	21506010	Ward 10 (21506010)	2011	108.163700000000006	municipality	EC156	Ward 10 (21506010), Mhlontlo, Eastern Cape
809	ward	21506011	Ward 11 (21506011)	2011	141.524100000000004	municipality	EC156	Ward 11 (21506011), Mhlontlo, Eastern Cape
810	ward	21506013	Ward 13 (21506013)	2011	122.784000000000006	municipality	EC156	Ward 13 (21506013), Mhlontlo, Eastern Cape
811	ward	21506014	Ward 14 (21506014)	2011	94.3473999999999933	municipality	EC156	Ward 14 (21506014), Mhlontlo, Eastern Cape
812	ward	21506015	Ward 15 (21506015)	2011	63.6997	municipality	EC156	Ward 15 (21506015), Mhlontlo, Eastern Cape
813	ward	21506016	Ward 16 (21506016)	2011	75.3823000000000008	municipality	EC156	Ward 16 (21506016), Mhlontlo, Eastern Cape
814	ward	21506017	Ward 17 (21506017)	2011	132.872600000000006	municipality	EC156	Ward 17 (21506017), Mhlontlo, Eastern Cape
815	ward	21506019	Ward 19 (21506019)	2011	100.448599999999999	municipality	EC156	Ward 19 (21506019), Mhlontlo, Eastern Cape
816	ward	21506020	Ward 20 (21506020)	2011	127.828999999999994	municipality	EC156	Ward 20 (21506020), Mhlontlo, Eastern Cape
817	ward	21506021	Ward 21 (21506021)	2011	117.158500000000004	municipality	EC156	Ward 21 (21506021), Mhlontlo, Eastern Cape
818	ward	21506022	Ward 22 (21506022)	2011	173.99969999999999	municipality	EC156	Ward 22 (21506022), Mhlontlo, Eastern Cape
819	ward	21506023	Ward 23 (21506023)	2011	84.4209000000000032	municipality	EC156	Ward 23 (21506023), Mhlontlo, Eastern Cape
820	ward	21506025	Ward 25 (21506025)	2011	66.7757000000000005	municipality	EC156	Ward 25 (21506025), Mhlontlo, Eastern Cape
821	ward	21506026	Ward 26 (21506026)	2011	59.8025999999999982	municipality	EC156	Ward 26 (21506026), Mhlontlo, Eastern Cape
822	ward	21507001	Ward 1 (21507001)	2011	20.2292999999999985	municipality	EC157	Ward 1 (21507001), King Sabata Dalindyebo, Eastern Cape
823	ward	21507002	Ward 2 (21507002)	2011	1.38119999999999998	municipality	EC157	Ward 2 (21507002), King Sabata Dalindyebo, Eastern Cape
824	ward	21507004	Ward 4 (21507004)	2011	9.96560000000000024	municipality	EC157	Ward 4 (21507004), King Sabata Dalindyebo, Eastern Cape
825	ward	21507005	Ward 5 (21507005)	2011	8.52139999999999986	municipality	EC157	Ward 5 (21507005), King Sabata Dalindyebo, Eastern Cape
826	ward	21507006	Ward 6 (21507006)	2011	6.22810000000000041	municipality	EC157	Ward 6 (21507006), King Sabata Dalindyebo, Eastern Cape
827	ward	21507007	Ward 7 (21507007)	2011	3.04000000000000004	municipality	EC157	Ward 7 (21507007), King Sabata Dalindyebo, Eastern Cape
828	ward	21507008	Ward 8 (21507008)	2011	7.60069999999999979	municipality	EC157	Ward 8 (21507008), King Sabata Dalindyebo, Eastern Cape
829	ward	21507010	Ward 10 (21507010)	2011	68.1617999999999995	municipality	EC157	Ward 10 (21507010), King Sabata Dalindyebo, Eastern Cape
830	ward	21507011	Ward 11 (21507011)	2011	19.448599999999999	municipality	EC157	Ward 11 (21507011), King Sabata Dalindyebo, Eastern Cape
831	ward	21507012	Ward 12 (21507012)	2011	20.5676999999999985	municipality	EC157	Ward 12 (21507012), King Sabata Dalindyebo, Eastern Cape
832	ward	21507013	Ward 13 (21507013)	2011	20.8842999999999996	municipality	EC157	Ward 13 (21507013), King Sabata Dalindyebo, Eastern Cape
833	ward	21507014	Ward 14 (21507014)	2011	92.5528000000000048	municipality	EC157	Ward 14 (21507014), King Sabata Dalindyebo, Eastern Cape
834	ward	21507016	Ward 16 (21507016)	2011	122.903800000000004	municipality	EC157	Ward 16 (21507016), King Sabata Dalindyebo, Eastern Cape
835	ward	21507017	Ward 17 (21507017)	2011	178.612300000000005	municipality	EC157	Ward 17 (21507017), King Sabata Dalindyebo, Eastern Cape
836	ward	21507018	Ward 18 (21507018)	2011	180.747800000000012	municipality	EC157	Ward 18 (21507018), King Sabata Dalindyebo, Eastern Cape
837	ward	21507019	Ward 19 (21507019)	2011	121.037599999999998	municipality	EC157	Ward 19 (21507019), King Sabata Dalindyebo, Eastern Cape
838	ward	21507021	Ward 21 (21507021)	2011	154.199399999999997	municipality	EC157	Ward 21 (21507021), King Sabata Dalindyebo, Eastern Cape
839	ward	21507022	Ward 22 (21507022)	2011	160.122399999999999	municipality	EC157	Ward 22 (21507022), King Sabata Dalindyebo, Eastern Cape
840	ward	21507023	Ward 23 (21507023)	2011	115.257199999999997	municipality	EC157	Ward 23 (21507023), King Sabata Dalindyebo, Eastern Cape
841	ward	21507024	Ward 24 (21507024)	2011	113.098500000000001	municipality	EC157	Ward 24 (21507024), King Sabata Dalindyebo, Eastern Cape
842	ward	21507025	Ward 25 (21507025)	2011	146.844799999999992	municipality	EC157	Ward 25 (21507025), King Sabata Dalindyebo, Eastern Cape
843	ward	21507027	Ward 27 (21507027)	2011	154.177699999999987	municipality	EC157	Ward 27 (21507027), King Sabata Dalindyebo, Eastern Cape
844	ward	21507028	Ward 28 (21507028)	2011	112.004199999999997	municipality	EC157	Ward 28 (21507028), King Sabata Dalindyebo, Eastern Cape
845	ward	21507029	Ward 29 (21507029)	2011	91.3948000000000036	municipality	EC157	Ward 29 (21507029), King Sabata Dalindyebo, Eastern Cape
846	ward	21507030	Ward 30 (21507030)	2011	8.95090000000000074	municipality	EC157	Ward 30 (21507030), King Sabata Dalindyebo, Eastern Cape
847	ward	21507031	Ward 31 (21507031)	2011	147.804399999999987	municipality	EC157	Ward 31 (21507031), King Sabata Dalindyebo, Eastern Cape
848	ward	21507033	Ward 33 (21507033)	2011	30.6812000000000005	municipality	EC157	Ward 33 (21507033), King Sabata Dalindyebo, Eastern Cape
849	ward	21507034	Ward 34 (21507034)	2011	125.389799999999994	municipality	EC157	Ward 34 (21507034), King Sabata Dalindyebo, Eastern Cape
850	ward	21507035	Ward 35 (21507035)	2011	96.8186000000000035	municipality	EC157	Ward 35 (21507035), King Sabata Dalindyebo, Eastern Cape
851	ward	24401001	Ward 1 (24401001)	2011	3.19609999999999994	municipality	EC441	Ward 1 (24401001), Matatiele, Eastern Cape
852	ward	24401003	Ward 3 (24401003)	2011	35.7663999999999973	municipality	EC441	Ward 3 (24401003), Matatiele, Eastern Cape
853	ward	24401004	Ward 4 (24401004)	2011	74.973399999999998	municipality	EC441	Ward 4 (24401004), Matatiele, Eastern Cape
854	ward	24401005	Ward 5 (24401005)	2011	379.925200000000018	municipality	EC441	Ward 5 (24401005), Matatiele, Eastern Cape
855	ward	24401006	Ward 6 (24401006)	2011	47.4707000000000008	municipality	EC441	Ward 6 (24401006), Matatiele, Eastern Cape
856	ward	24401007	Ward 7 (24401007)	2011	420.598299999999995	municipality	EC441	Ward 7 (24401007), Matatiele, Eastern Cape
857	ward	24401009	Ward 9 (24401009)	2011	126.934399999999997	municipality	EC441	Ward 9 (24401009), Matatiele, Eastern Cape
858	ward	24401010	Ward 10 (24401010)	2011	88.6998999999999995	municipality	EC441	Ward 10 (24401010), Matatiele, Eastern Cape
859	ward	24401011	Ward 11 (24401011)	2011	141.177199999999999	municipality	EC441	Ward 11 (24401011), Matatiele, Eastern Cape
860	ward	24401012	Ward 12 (24401012)	2011	67.7775000000000034	municipality	EC441	Ward 12 (24401012), Matatiele, Eastern Cape
861	ward	24401013	Ward 13 (24401013)	2011	146.304000000000002	municipality	EC441	Ward 13 (24401013), Matatiele, Eastern Cape
862	ward	24401015	Ward 15 (24401015)	2011	139.395199999999988	municipality	EC441	Ward 15 (24401015), Matatiele, Eastern Cape
863	ward	24401016	Ward 16 (24401016)	2011	210.170299999999997	municipality	EC441	Ward 16 (24401016), Matatiele, Eastern Cape
864	ward	24401017	Ward 17 (24401017)	2011	107.572800000000001	municipality	EC441	Ward 17 (24401017), Matatiele, Eastern Cape
865	ward	24401018	Ward 18 (24401018)	2011	198.818000000000012	municipality	EC441	Ward 18 (24401018), Matatiele, Eastern Cape
866	ward	24401020	Ward 20 (24401020)	2011	90.9569999999999936	municipality	EC441	Ward 20 (24401020), Matatiele, Eastern Cape
867	ward	24401021	Ward 21 (24401021)	2011	109.358000000000004	municipality	EC441	Ward 21 (24401021), Matatiele, Eastern Cape
868	ward	24401022	Ward 22 (24401022)	2011	161.722499999999997	municipality	EC441	Ward 22 (24401022), Matatiele, Eastern Cape
869	ward	24401023	Ward 23 (24401023)	2011	107.867999999999995	municipality	EC441	Ward 23 (24401023), Matatiele, Eastern Cape
870	ward	24401024	Ward 24 (24401024)	2011	152.317399999999992	municipality	EC441	Ward 24 (24401024), Matatiele, Eastern Cape
871	ward	24401026	Ward 26 (24401026)	2011	1056.0145	municipality	EC441	Ward 26 (24401026), Matatiele, Eastern Cape
872	ward	24402001	Ward 1 (24402001)	2011	41.587299999999999	municipality	EC442	Ward 1 (24402001), Umzimvubu, Eastern Cape
873	ward	24402002	Ward 2 (24402002)	2011	93.3436999999999983	municipality	EC442	Ward 2 (24402002), Umzimvubu, Eastern Cape
874	ward	24402003	Ward 3 (24402003)	2011	62.274799999999999	municipality	EC442	Ward 3 (24402003), Umzimvubu, Eastern Cape
875	ward	24402004	Ward 4 (24402004)	2011	50.7032999999999987	municipality	EC442	Ward 4 (24402004), Umzimvubu, Eastern Cape
876	ward	24402006	Ward 6 (24402006)	2011	153.033600000000007	municipality	EC442	Ward 6 (24402006), Umzimvubu, Eastern Cape
877	ward	24402007	Ward 7 (24402007)	2011	36.0272000000000006	municipality	EC442	Ward 7 (24402007), Umzimvubu, Eastern Cape
878	ward	24402008	Ward 8 (24402008)	2011	101.130499999999998	municipality	EC442	Ward 8 (24402008), Umzimvubu, Eastern Cape
879	ward	21504013	Ward 13 (21504013)	2011	80.5759000000000043	municipality	EC154	Ward 13 (21504013), Port St Johns, Eastern Cape
880	ward	24402012	Ward 12 (24402012)	2011	109.988	municipality	EC442	Ward 12 (24402012), Umzimvubu, Eastern Cape
881	ward	24402013	Ward 13 (24402013)	2011	165.736999999999995	municipality	EC442	Ward 13 (24402013), Umzimvubu, Eastern Cape
882	ward	24402014	Ward 14 (24402014)	2011	153.301700000000011	municipality	EC442	Ward 14 (24402014), Umzimvubu, Eastern Cape
883	ward	24402015	Ward 15 (24402015)	2011	119.426000000000002	municipality	EC442	Ward 15 (24402015), Umzimvubu, Eastern Cape
884	ward	24402017	Ward 17 (24402017)	2011	44.0673999999999992	municipality	EC442	Ward 17 (24402017), Umzimvubu, Eastern Cape
885	ward	24402018	Ward 18 (24402018)	2011	10.8307000000000002	municipality	EC442	Ward 18 (24402018), Umzimvubu, Eastern Cape
886	ward	24402019	Ward 19 (24402019)	2011	41.6721000000000004	municipality	EC442	Ward 19 (24402019), Umzimvubu, Eastern Cape
887	ward	24402020	Ward 20 (24402020)	2011	122.718699999999998	municipality	EC442	Ward 20 (24402020), Umzimvubu, Eastern Cape
888	ward	24402021	Ward 21 (24402021)	2011	94.328000000000003	municipality	EC442	Ward 21 (24402021), Umzimvubu, Eastern Cape
889	ward	24402023	Ward 23 (24402023)	2011	224.598299999999995	municipality	EC442	Ward 23 (24402023), Umzimvubu, Eastern Cape
890	ward	24402024	Ward 24 (24402024)	2011	213.1995	municipality	EC442	Ward 24 (24402024), Umzimvubu, Eastern Cape
891	ward	24402025	Ward 25 (24402025)	2011	104.499499999999998	municipality	EC442	Ward 25 (24402025), Umzimvubu, Eastern Cape
892	ward	24402026	Ward 26 (24402026)	2011	49.8194999999999979	municipality	EC442	Ward 26 (24402026), Umzimvubu, Eastern Cape
893	ward	24403001	Ward 1 (24403001)	2011	23.8480999999999987	municipality	EC443	Ward 1 (24403001), Mbizana, Eastern Cape
894	ward	24403002	Ward 2 (24403002)	2011	140.383399999999995	municipality	EC443	Ward 2 (24403002), Mbizana, Eastern Cape
895	ward	24403003	Ward 3 (24403003)	2011	88.3867999999999938	municipality	EC443	Ward 3 (24403003), Mbizana, Eastern Cape
896	ward	24403004	Ward 4 (24403004)	2011	52.723399999999998	municipality	EC443	Ward 4 (24403004), Mbizana, Eastern Cape
897	ward	24403005	Ward 5 (24403005)	2011	82.5854999999999961	municipality	EC443	Ward 5 (24403005), Mbizana, Eastern Cape
898	ward	24403007	Ward 7 (24403007)	2011	35.0801000000000016	municipality	EC443	Ward 7 (24403007), Mbizana, Eastern Cape
899	ward	24403008	Ward 8 (24403008)	2011	58.7346999999999966	municipality	EC443	Ward 8 (24403008), Mbizana, Eastern Cape
900	ward	24403009	Ward 9 (24403009)	2011	90.2972000000000037	municipality	EC443	Ward 9 (24403009), Mbizana, Eastern Cape
901	ward	24403010	Ward 10 (24403010)	2011	88.902000000000001	municipality	EC443	Ward 10 (24403010), Mbizana, Eastern Cape
902	ward	24403011	Ward 11 (24403011)	2011	85.7497000000000043	municipality	EC443	Ward 11 (24403011), Mbizana, Eastern Cape
903	ward	24403013	Ward 13 (24403013)	2011	26.3120000000000012	municipality	EC443	Ward 13 (24403013), Mbizana, Eastern Cape
904	ward	24403014	Ward 14 (24403014)	2011	97.2409999999999997	municipality	EC443	Ward 14 (24403014), Mbizana, Eastern Cape
905	ward	24403015	Ward 15 (24403015)	2011	137.722000000000008	municipality	EC443	Ward 15 (24403015), Mbizana, Eastern Cape
906	ward	24403016	Ward 16 (24403016)	2011	81.0583000000000027	municipality	EC443	Ward 16 (24403016), Mbizana, Eastern Cape
907	ward	24403018	Ward 18 (24403018)	2011	74.8752000000000066	municipality	EC443	Ward 18 (24403018), Mbizana, Eastern Cape
908	ward	24403019	Ward 19 (24403019)	2011	75.4217000000000013	municipality	EC443	Ward 19 (24403019), Mbizana, Eastern Cape
909	ward	24403020	Ward 20 (24403020)	2011	41.7353999999999985	municipality	EC443	Ward 20 (24403020), Mbizana, Eastern Cape
910	ward	24403021	Ward 21 (24403021)	2011	86.6745999999999981	municipality	EC443	Ward 21 (24403021), Mbizana, Eastern Cape
911	ward	24403022	Ward 22 (24403022)	2011	65.1431999999999931	municipality	EC443	Ward 22 (24403022), Mbizana, Eastern Cape
912	ward	24403024	Ward 24 (24403024)	2011	18.2088000000000001	municipality	EC443	Ward 24 (24403024), Mbizana, Eastern Cape
913	ward	24403025	Ward 25 (24403025)	2011	222.18180000000001	municipality	EC443	Ward 25 (24403025), Mbizana, Eastern Cape
914	ward	24403026	Ward 26 (24403026)	2011	34.4014999999999986	municipality	EC443	Ward 26 (24403026), Mbizana, Eastern Cape
915	ward	24403027	Ward 27 (24403027)	2011	82.3075999999999937	municipality	EC443	Ward 27 (24403027), Mbizana, Eastern Cape
916	ward	24403028	Ward 28 (24403028)	2011	164.200600000000009	municipality	EC443	Ward 28 (24403028), Mbizana, Eastern Cape
917	ward	24403030	Ward 30 (24403030)	2011	58.1803000000000026	municipality	EC443	Ward 30 (24403030), Mbizana, Eastern Cape
918	ward	24403031	Ward 31 (24403031)	2011	65.1274999999999977	municipality	EC443	Ward 31 (24403031), Mbizana, Eastern Cape
919	ward	24404001	Ward 1 (24404001)	2011	97.4176999999999964	municipality	EC444	Ward 1 (24404001), Ntabankulu, Eastern Cape
920	ward	24404002	Ward 2 (24404002)	2011	73.6199000000000012	municipality	EC444	Ward 2 (24404002), Ntabankulu, Eastern Cape
921	ward	24404004	Ward 4 (24404004)	2011	77.095799999999997	municipality	EC444	Ward 4 (24404004), Ntabankulu, Eastern Cape
922	ward	24404005	Ward 5 (24404005)	2011	66.5524000000000058	municipality	EC444	Ward 5 (24404005), Ntabankulu, Eastern Cape
923	ward	24404006	Ward 6 (24404006)	2011	96.354699999999994	municipality	EC444	Ward 6 (24404006), Ntabankulu, Eastern Cape
924	ward	24404007	Ward 7 (24404007)	2011	77.8114000000000061	municipality	EC444	Ward 7 (24404007), Ntabankulu, Eastern Cape
925	ward	24404008	Ward 8 (24404008)	2011	79.7348999999999961	municipality	EC444	Ward 8 (24404008), Ntabankulu, Eastern Cape
926	ward	24404010	Ward 10 (24404010)	2011	65.3262	municipality	EC444	Ward 10 (24404010), Ntabankulu, Eastern Cape
927	ward	24404011	Ward 11 (24404011)	2011	93.652000000000001	municipality	EC444	Ward 11 (24404011), Ntabankulu, Eastern Cape
928	ward	24404012	Ward 12 (24404012)	2011	73.0096999999999952	municipality	EC444	Ward 12 (24404012), Ntabankulu, Eastern Cape
929	ward	24404013	Ward 13 (24404013)	2011	41.1657999999999973	municipality	EC444	Ward 13 (24404013), Ntabankulu, Eastern Cape
930	ward	24404014	Ward 14 (24404014)	2011	60.0069999999999979	municipality	EC444	Ward 14 (24404014), Ntabankulu, Eastern Cape
931	ward	24404016	Ward 16 (24404016)	2011	80.3830999999999989	municipality	EC444	Ward 16 (24404016), Ntabankulu, Eastern Cape
932	ward	24404017	Ward 17 (24404017)	2011	82.7133999999999929	municipality	EC444	Ward 17 (24404017), Ntabankulu, Eastern Cape
933	ward	24404018	Ward 18 (24404018)	2011	70.3083000000000027	municipality	EC444	Ward 18 (24404018), Ntabankulu, Eastern Cape
934	ward	29200001	Ward 1 (29200001)	2011	1.22209999999999996	municipality	BUF	Ward 1 (29200001), Buffalo City, Eastern Cape
935	ward	29200003	Ward 3 (29200003)	2011	4.51609999999999978	municipality	BUF	Ward 3 (29200003), Buffalo City, Eastern Cape
936	ward	29200004	Ward 4 (29200004)	2011	10.0894999999999992	municipality	BUF	Ward 4 (29200004), Buffalo City, Eastern Cape
937	ward	29200005	Ward 5 (29200005)	2011	3.77269999999999994	municipality	BUF	Ward 5 (29200005), Buffalo City, Eastern Cape
938	ward	29200006	Ward 6 (29200006)	2011	1.27639999999999998	municipality	BUF	Ward 6 (29200006), Buffalo City, Eastern Cape
939	ward	29200007	Ward 7 (29200007)	2011	0.512199999999999989	municipality	BUF	Ward 7 (29200007), Buffalo City, Eastern Cape
940	ward	29200009	Ward 9 (29200009)	2011	6.0838000000000001	municipality	BUF	Ward 9 (29200009), Buffalo City, Eastern Cape
941	ward	29200010	Ward 10 (29200010)	2011	3.7336999999999998	municipality	BUF	Ward 10 (29200010), Buffalo City, Eastern Cape
942	ward	29200011	Ward 11 (29200011)	2011	9.94340000000000046	municipality	BUF	Ward 11 (29200011), Buffalo City, Eastern Cape
943	ward	29200012	Ward 12 (29200012)	2011	37.9543000000000035	municipality	BUF	Ward 12 (29200012), Buffalo City, Eastern Cape
944	ward	29200013	Ward 13 (29200013)	2011	33.9369000000000014	municipality	BUF	Ward 13 (29200013), Buffalo City, Eastern Cape
945	ward	29200015	Ward 15 (29200015)	2011	9.15760000000000041	municipality	BUF	Ward 15 (29200015), Buffalo City, Eastern Cape
946	ward	29200016	Ward 16 (29200016)	2011	18.8116999999999983	municipality	BUF	Ward 16 (29200016), Buffalo City, Eastern Cape
947	ward	29200017	Ward 17 (29200017)	2011	7.31299999999999972	municipality	BUF	Ward 17 (29200017), Buffalo City, Eastern Cape
948	ward	29200018	Ward 18 (29200018)	2011	9.33500000000000085	municipality	BUF	Ward 18 (29200018), Buffalo City, Eastern Cape
949	ward	29200020	Ward 20 (29200020)	2011	9.70930000000000071	municipality	BUF	Ward 20 (29200020), Buffalo City, Eastern Cape
950	ward	29200021	Ward 21 (29200021)	2011	9.49820000000000064	municipality	BUF	Ward 21 (29200021), Buffalo City, Eastern Cape
951	ward	29200022	Ward 22 (29200022)	2011	9.13509999999999955	municipality	BUF	Ward 22 (29200022), Buffalo City, Eastern Cape
952	ward	29200023	Ward 23 (29200023)	2011	19.9359000000000002	municipality	BUF	Ward 23 (29200023), Buffalo City, Eastern Cape
953	ward	29200024	Ward 24 (29200024)	2011	72.1504000000000048	municipality	BUF	Ward 24 (29200024), Buffalo City, Eastern Cape
954	ward	29200026	Ward 26 (29200026)	2011	270.467899999999986	municipality	BUF	Ward 26 (29200026), Buffalo City, Eastern Cape
955	ward	29200027	Ward 27 (29200027)	2011	109.064999999999998	municipality	BUF	Ward 27 (29200027), Buffalo City, Eastern Cape
956	ward	29200028	Ward 28 (29200028)	2011	19.6688000000000009	municipality	BUF	Ward 28 (29200028), Buffalo City, Eastern Cape
957	ward	29200029	Ward 29 (29200029)	2011	149.576400000000007	municipality	BUF	Ward 29 (29200029), Buffalo City, Eastern Cape
958	ward	29200030	Ward 30 (29200030)	2011	3.47370000000000001	municipality	BUF	Ward 30 (29200030), Buffalo City, Eastern Cape
959	ward	29200032	Ward 32 (29200032)	2011	285.900199999999984	municipality	BUF	Ward 32 (29200032), Buffalo City, Eastern Cape
960	ward	29200033	Ward 33 (29200033)	2011	181.31110000000001	municipality	BUF	Ward 33 (29200033), Buffalo City, Eastern Cape
961	ward	29200034	Ward 34 (29200034)	2011	4.54809999999999981	municipality	BUF	Ward 34 (29200034), Buffalo City, Eastern Cape
962	ward	29200035	Ward 35 (29200035)	2011	40.3830000000000027	municipality	BUF	Ward 35 (29200035), Buffalo City, Eastern Cape
963	ward	29200037	Ward 37 (29200037)	2011	47.6561000000000021	municipality	BUF	Ward 37 (29200037), Buffalo City, Eastern Cape
964	ward	29200038	Ward 38 (29200038)	2011	226.941800000000001	municipality	BUF	Ward 38 (29200038), Buffalo City, Eastern Cape
965	ward	29200039	Ward 39 (29200039)	2011	34.4881999999999991	municipality	BUF	Ward 39 (29200039), Buffalo City, Eastern Cape
966	ward	29200040	Ward 40 (29200040)	2011	135.403899999999993	municipality	BUF	Ward 40 (29200040), Buffalo City, Eastern Cape
967	ward	29200041	Ward 41 (29200041)	2011	2.83990000000000009	municipality	BUF	Ward 41 (29200041), Buffalo City, Eastern Cape
968	ward	29200043	Ward 43 (29200043)	2011	66.4737999999999971	municipality	BUF	Ward 43 (29200043), Buffalo City, Eastern Cape
969	ward	29200044	Ward 44 (29200044)	2011	35.728900000000003	municipality	BUF	Ward 44 (29200044), Buffalo City, Eastern Cape
970	ward	29200045	Ward 45 (29200045)	2011	165.324900000000014	municipality	BUF	Ward 45 (29200045), Buffalo City, Eastern Cape
971	ward	29200046	Ward 46 (29200046)	2011	26.8712000000000018	municipality	BUF	Ward 46 (29200046), Buffalo City, Eastern Cape
972	ward	29200047	Ward 47 (29200047)	2011	5.60200000000000031	municipality	BUF	Ward 47 (29200047), Buffalo City, Eastern Cape
973	ward	29200049	Ward 49 (29200049)	2011	11.4276	municipality	BUF	Ward 49 (29200049), Buffalo City, Eastern Cape
974	ward	29200050	Ward 50 (29200050)	2011	2.02459999999999996	municipality	BUF	Ward 50 (29200050), Buffalo City, Eastern Cape
975	ward	29300001	Ward 1 (29300001)	2011	146.136099999999999	municipality	NMA	Ward 1 (29300001), Nelson Mandela Bay, Eastern Cape
976	ward	29300002	Ward 2 (29300002)	2011	17.3613999999999997	municipality	NMA	Ward 2 (29300002), Nelson Mandela Bay, Eastern Cape
977	ward	29300004	Ward 4 (29300004)	2011	13.2149999999999999	municipality	NMA	Ward 4 (29300004), Nelson Mandela Bay, Eastern Cape
978	ward	29300005	Ward 5 (29300005)	2011	9.95969999999999978	municipality	NMA	Ward 5 (29300005), Nelson Mandela Bay, Eastern Cape
979	ward	29300006	Ward 6 (29300006)	2011	13.1127000000000002	municipality	NMA	Ward 6 (29300006), Nelson Mandela Bay, Eastern Cape
980	ward	29300007	Ward 7 (29300007)	2011	10.4528999999999996	municipality	NMA	Ward 7 (29300007), Nelson Mandela Bay, Eastern Cape
981	ward	29300008	Ward 8 (29300008)	2011	11.3244000000000007	municipality	NMA	Ward 8 (29300008), Nelson Mandela Bay, Eastern Cape
982	ward	29300010	Ward 10 (29300010)	2011	3.57270000000000021	municipality	NMA	Ward 10 (29300010), Nelson Mandela Bay, Eastern Cape
983	ward	29300011	Ward 11 (29300011)	2011	7.7195999999999998	municipality	NMA	Ward 11 (29300011), Nelson Mandela Bay, Eastern Cape
984	ward	29300012	Ward 12 (29300012)	2011	30.4984999999999999	municipality	NMA	Ward 12 (29300012), Nelson Mandela Bay, Eastern Cape
985	ward	29300013	Ward 13 (29300013)	2011	2.17200000000000015	municipality	NMA	Ward 13 (29300013), Nelson Mandela Bay, Eastern Cape
986	ward	29300014	Ward 14 (29300014)	2011	1.31309999999999993	municipality	NMA	Ward 14 (29300014), Nelson Mandela Bay, Eastern Cape
987	ward	29300016	Ward 16 (29300016)	2011	1.1342000000000001	municipality	NMA	Ward 16 (29300016), Nelson Mandela Bay, Eastern Cape
988	ward	29300017	Ward 17 (29300017)	2011	1.18520000000000003	municipality	NMA	Ward 17 (29300017), Nelson Mandela Bay, Eastern Cape
989	ward	29300018	Ward 18 (29300018)	2011	1.74950000000000006	municipality	NMA	Ward 18 (29300018), Nelson Mandela Bay, Eastern Cape
990	ward	24402011	Ward 11 (24402011)	2011	119.862200000000001	municipality	EC442	Ward 11 (24402011), Umzimvubu, Eastern Cape
991	ward	29300022	Ward 22 (29300022)	2011	1.23140000000000005	municipality	NMA	Ward 22 (29300022), Nelson Mandela Bay, Eastern Cape
992	ward	29300023	Ward 23 (29300023)	2011	2.04809999999999981	municipality	NMA	Ward 23 (29300023), Nelson Mandela Bay, Eastern Cape
993	ward	29300024	Ward 24 (29300024)	2011	1.4789000000000001	municipality	NMA	Ward 24 (29300024), Nelson Mandela Bay, Eastern Cape
994	ward	29300025	Ward 25 (29300025)	2011	6.3169000000000004	municipality	NMA	Ward 25 (29300025), Nelson Mandela Bay, Eastern Cape
995	ward	29300027	Ward 27 (29300027)	2011	1.14939999999999998	municipality	NMA	Ward 27 (29300027), Nelson Mandela Bay, Eastern Cape
996	ward	29300028	Ward 28 (29300028)	2011	1.77160000000000006	municipality	NMA	Ward 28 (29300028), Nelson Mandela Bay, Eastern Cape
997	ward	29300029	Ward 29 (29300029)	2011	12.2004999999999999	municipality	NMA	Ward 29 (29300029), Nelson Mandela Bay, Eastern Cape
998	ward	29300030	Ward 30 (29300030)	2011	4.8030999999999997	municipality	NMA	Ward 30 (29300030), Nelson Mandela Bay, Eastern Cape
999	ward	29300031	Ward 31 (29300031)	2011	4.80640000000000001	municipality	NMA	Ward 31 (29300031), Nelson Mandela Bay, Eastern Cape
1000	ward	29300033	Ward 33 (29300033)	2011	3.00139999999999985	municipality	NMA	Ward 33 (29300033), Nelson Mandela Bay, Eastern Cape
1001	ward	29300034	Ward 34 (29300034)	2011	3.32759999999999989	municipality	NMA	Ward 34 (29300034), Nelson Mandela Bay, Eastern Cape
1002	ward	29300035	Ward 35 (29300035)	2011	3.72199999999999998	municipality	NMA	Ward 35 (29300035), Nelson Mandela Bay, Eastern Cape
1003	ward	29300036	Ward 36 (29300036)	2011	4.05959999999999965	municipality	NMA	Ward 36 (29300036), Nelson Mandela Bay, Eastern Cape
1004	ward	29300038	Ward 38 (29300038)	2011	2.07270000000000021	municipality	NMA	Ward 38 (29300038), Nelson Mandela Bay, Eastern Cape
1005	ward	29300039	Ward 39 (29300039)	2011	12.6674000000000007	municipality	NMA	Ward 39 (29300039), Nelson Mandela Bay, Eastern Cape
1006	ward	29300040	Ward 40 (29300040)	2011	382.746199999999988	municipality	NMA	Ward 40 (29300040), Nelson Mandela Bay, Eastern Cape
1007	ward	29300041	Ward 41 (29300041)	2011	48.8322999999999965	municipality	NMA	Ward 41 (29300041), Nelson Mandela Bay, Eastern Cape
1008	ward	29300042	Ward 42 (29300042)	2011	2.64579999999999993	municipality	NMA	Ward 42 (29300042), Nelson Mandela Bay, Eastern Cape
1009	ward	29300044	Ward 44 (29300044)	2011	13.4002999999999997	municipality	NMA	Ward 44 (29300044), Nelson Mandela Bay, Eastern Cape
1010	ward	29300045	Ward 45 (29300045)	2011	91.0905999999999949	municipality	NMA	Ward 45 (29300045), Nelson Mandela Bay, Eastern Cape
1011	ward	29300046	Ward 46 (29300046)	2011	8.9784000000000006	municipality	NMA	Ward 46 (29300046), Nelson Mandela Bay, Eastern Cape
1012	ward	29300047	Ward 47 (29300047)	2011	4.44500000000000028	municipality	NMA	Ward 47 (29300047), Nelson Mandela Bay, Eastern Cape
1013	ward	29300048	Ward 48 (29300048)	2011	12.6074999999999999	municipality	NMA	Ward 48 (29300048), Nelson Mandela Bay, Eastern Cape
1014	ward	29300050	Ward 50 (29300050)	2011	3.3468	municipality	NMA	Ward 50 (29300050), Nelson Mandela Bay, Eastern Cape
1015	ward	29300051	Ward 51 (29300051)	2011	64.3350999999999971	municipality	NMA	Ward 51 (29300051), Nelson Mandela Bay, Eastern Cape
1016	ward	29300052	Ward 52 (29300052)	2011	10.7457999999999991	municipality	NMA	Ward 52 (29300052), Nelson Mandela Bay, Eastern Cape
1017	ward	29300053	Ward 53 (29300053)	2011	712.400499999999965	municipality	NMA	Ward 53 (29300053), Nelson Mandela Bay, Eastern Cape
1018	ward	29300055	Ward 55 (29300055)	2011	2.16769999999999996	municipality	NMA	Ward 55 (29300055), Nelson Mandela Bay, Eastern Cape
1019	ward	29300056	Ward 56 (29300056)	2011	104.303700000000006	municipality	NMA	Ward 56 (29300056), Nelson Mandela Bay, Eastern Cape
1020	ward	29300057	Ward 57 (29300057)	2011	2.07379999999999987	municipality	NMA	Ward 57 (29300057), Nelson Mandela Bay, Eastern Cape
1021	ward	29300058	Ward 58 (29300058)	2011	3.1593	municipality	NMA	Ward 58 (29300058), Nelson Mandela Bay, Eastern Cape
1022	ward	29300059	Ward 59 (29300059)	2011	2.69830000000000014	municipality	NMA	Ward 59 (29300059), Nelson Mandela Bay, Eastern Cape
1023	ward	30601001	Ward 1 (30601001)	2011	5410.01289999999972	municipality	NC061	Ward 1 (30601001), Richtersveld, Northern Cape
1024	ward	30601002	Ward 2 (30601002)	2011	2360.51569999999992	municipality	NC061	Ward 2 (30601002), Richtersveld, Northern Cape
1025	ward	30601003	Ward 3 (30601003)	2011	1483.78610000000003	municipality	NC061	Ward 3 (30601003), Richtersveld, Northern Cape
1026	ward	30601004	Ward 4 (30601004)	2011	353.359100000000012	municipality	NC061	Ward 4 (30601004), Richtersveld, Northern Cape
1027	ward	30602001	Ward 1 (30602001)	2011	7870.19549999999981	municipality	NC062	Ward 1 (30602001), Nama Khoi, Northern Cape
1028	ward	30602003	Ward 3 (30602003)	2011	681.066100000000006	municipality	NC062	Ward 3 (30602003), Nama Khoi, Northern Cape
1029	ward	30602004	Ward 4 (30602004)	2011	116.563999999999993	municipality	NC062	Ward 4 (30602004), Nama Khoi, Northern Cape
1030	ward	30602005	Ward 5 (30602005)	2011	15.0851000000000006	municipality	NC062	Ward 5 (30602005), Nama Khoi, Northern Cape
1031	ward	30602006	Ward 6 (30602006)	2011	107.744100000000003	municipality	NC062	Ward 6 (30602006), Nama Khoi, Northern Cape
1032	ward	30602008	Ward 8 (30602008)	2011	3449.11639999999989	municipality	NC062	Ward 8 (30602008), Nama Khoi, Northern Cape
1033	ward	30602009	Ward 9 (30602009)	2011	586.071800000000053	municipality	NC062	Ward 9 (30602009), Nama Khoi, Northern Cape
1034	ward	30604001	Ward 1 (30604001)	2011	2769.26969999999983	municipality	NC064	Ward 1 (30604001), Kamiesberg, Northern Cape
1035	ward	30604002	Ward 2 (30604002)	2011	4644.9345000000003	municipality	NC064	Ward 2 (30604002), Kamiesberg, Northern Cape
1036	ward	30604003	Ward 3 (30604003)	2011	817.707499999999982	municipality	NC064	Ward 3 (30604003), Kamiesberg, Northern Cape
1037	ward	30605001	Ward 1 (30605001)	2011	35.0043000000000006	municipality	NC065	Ward 1 (30605001), Hantam, Northern Cape
1038	ward	30605002	Ward 2 (30605002)	2011	4.07840000000000025	municipality	NC065	Ward 2 (30605002), Hantam, Northern Cape
1039	ward	30605003	Ward 3 (30605003)	2011	13973.6681000000008	municipality	NC065	Ward 3 (30605003), Hantam, Northern Cape
1040	ward	30605004	Ward 4 (30605004)	2011	12018.2437000000009	municipality	NC065	Ward 4 (30605004), Hantam, Northern Cape
1041	ward	30605005	Ward 5 (30605005)	2011	10096.9521000000004	municipality	NC065	Ward 5 (30605005), Hantam, Northern Cape
1042	ward	30606002	Ward 2 (30606002)	2011	98.3281999999999954	municipality	NC066	Ward 2 (30606002), Karoo Hoogland, Northern Cape
1043	ward	30707001	Ward 1 (30707001)	2011	2.15680000000000005	municipality	NC077	Ward 1 (30707001), Siyathemba, Northern Cape
1044	ward	30707002	Ward 2 (30707002)	2011	0.642199999999999993	municipality	NC077	Ward 2 (30707002), Siyathemba, Northern Cape
1045	ward	30707003	Ward 3 (30707003)	2011	4979.30209999999988	municipality	NC077	Ward 3 (30707003), Siyathemba, Northern Cape
1046	ward	30708001	Ward 1 (30708001)	2011	7489.4373999999998	municipality	NC078	Ward 1 (30708001), Siyancuma, Northern Cape
1047	ward	30708002	Ward 2 (30708002)	2011	5260.04129999999986	municipality	NC078	Ward 2 (30708002), Siyancuma, Northern Cape
1048	ward	30708003	Ward 3 (30708003)	2011	72.2413999999999987	municipality	NC078	Ward 3 (30708003), Siyancuma, Northern Cape
1049	ward	30708004	Ward 4 (30708004)	2011	329.746600000000001	municipality	NC078	Ward 4 (30708004), Siyancuma, Northern Cape
1050	ward	30708005	Ward 5 (30708005)	2011	892.608100000000036	municipality	NC078	Ward 5 (30708005), Siyancuma, Northern Cape
1051	ward	30801001	Ward 1 (30801001)	2011	4654.07650000000012	municipality	NC081	Ward 1 (30801001), Mier, Northern Cape
1052	ward	30801002	Ward 2 (30801002)	2011	5104.61300000000028	municipality	NC081	Ward 2 (30801002), Mier, Northern Cape
1053	ward	30801003	Ward 3 (30801003)	2011	173.113100000000003	municipality	NC081	Ward 3 (30801003), Mier, Northern Cape
1054	ward	30801004	Ward 4 (30801004)	2011	12536.6273000000001	municipality	NC081	Ward 4 (30801004), Mier, Northern Cape
1055	ward	30802001	Ward 1 (30802001)	2011	1616.22389999999996	municipality	NC082	Ward 1 (30802001), Kai !Garib, Northern Cape
1056	ward	30802003	Ward 3 (30802003)	2011	181.997199999999992	municipality	NC082	Ward 3 (30802003), Kai !Garib, Northern Cape
1057	ward	30802004	Ward 4 (30802004)	2011	227.378700000000009	municipality	NC082	Ward 4 (30802004), Kai !Garib, Northern Cape
1058	ward	30802005	Ward 5 (30802005)	2011	559.211300000000051	municipality	NC082	Ward 5 (30802005), Kai !Garib, Northern Cape
1059	ward	30802006	Ward 6 (30802006)	2011	1.11880000000000002	municipality	NC082	Ward 6 (30802006), Kai !Garib, Northern Cape
1060	ward	30802008	Ward 8 (30802008)	2011	517.175700000000006	municipality	NC082	Ward 8 (30802008), Kai !Garib, Northern Cape
1061	ward	30802009	Ward 9 (30802009)	2011	17497.2481000000007	municipality	NC082	Ward 9 (30802009), Kai !Garib, Northern Cape
1062	ward	30803001	Ward 1 (30803001)	2011	2.49149999999999983	municipality	NC083	Ward 1 (30803001), //Khara Hais, Northern Cape
1063	ward	30803002	Ward 2 (30803002)	2011	1.53000000000000003	municipality	NC083	Ward 2 (30803002), //Khara Hais, Northern Cape
1064	ward	30803003	Ward 3 (30803003)	2011	1.32759999999999989	municipality	NC083	Ward 3 (30803003), //Khara Hais, Northern Cape
1065	ward	30803005	Ward 5 (30803005)	2011	8.84280000000000044	municipality	NC083	Ward 5 (30803005), //Khara Hais, Northern Cape
1066	ward	30803006	Ward 6 (30803006)	2011	1.29160000000000008	municipality	NC083	Ward 6 (30803006), //Khara Hais, Northern Cape
1067	ward	30803007	Ward 7 (30803007)	2011	1.94460000000000011	municipality	NC083	Ward 7 (30803007), //Khara Hais, Northern Cape
1068	ward	30803008	Ward 8 (30803008)	2011	15.2268000000000008	municipality	NC083	Ward 8 (30803008), //Khara Hais, Northern Cape
1069	ward	30803009	Ward 9 (30803009)	2011	910.471700000000055	municipality	NC083	Ward 9 (30803009), //Khara Hais, Northern Cape
1070	ward	30803011	Ward 11 (30803011)	2011	19618.7955000000002	municipality	NC083	Ward 11 (30803011), //Khara Hais, Northern Cape
1071	ward	30803012	Ward 12 (30803012)	2011	324.870099999999979	municipality	NC083	Ward 12 (30803012), //Khara Hais, Northern Cape
1072	ward	30803013	Ward 13 (30803013)	2011	257.060200000000009	municipality	NC083	Ward 13 (30803013), //Khara Hais, Northern Cape
1073	ward	30803014	Ward 14 (30803014)	2011	632.101900000000001	municipality	NC083	Ward 14 (30803014), //Khara Hais, Northern Cape
1074	ward	30804002	Ward 2 (30804002)	2011	530.731199999999944	municipality	NC084	Ward 2 (30804002), !Kheis, Northern Cape
1075	ward	30804003	Ward 3 (30804003)	2011	641.626700000000028	municipality	NC084	Ward 3 (30804003), !Kheis, Northern Cape
1076	ward	30804004	Ward 4 (30804004)	2011	187.42179999999999	municipality	NC084	Ward 4 (30804004), !Kheis, Northern Cape
1077	ward	30805001	Ward 1 (30805001)	2011	25.9709000000000003	municipality	NC085	Ward 1 (30805001), Tsantsabane, Northern Cape
1078	ward	30805002	Ward 2 (30805002)	2011	1.07519999999999993	municipality	NC085	Ward 2 (30805002), Tsantsabane, Northern Cape
1079	ward	30805004	Ward 4 (30805004)	2011	4.21049999999999969	municipality	NC085	Ward 4 (30805004), Tsantsabane, Northern Cape
1080	ward	30805005	Ward 5 (30805005)	2011	3110.48889999999983	municipality	NC085	Ward 5 (30805005), Tsantsabane, Northern Cape
1081	ward	30805006	Ward 6 (30805006)	2011	13771.0529000000006	municipality	NC085	Ward 6 (30805006), Tsantsabane, Northern Cape
1082	ward	30806001	Ward 1 (30806001)	2011	31.6951999999999998	municipality	NC086	Ward 1 (30806001), Kgatelopele, Northern Cape
1083	ward	30806002	Ward 2 (30806002)	2011	1353.17270000000008	municipality	NC086	Ward 2 (30806002), Kgatelopele, Northern Cape
1084	ward	30806004	Ward 4 (30806004)	2011	964.546100000000024	municipality	NC086	Ward 4 (30806004), Kgatelopele, Northern Cape
1085	ward	30901001	Ward 1 (30901001)	2011	169.061200000000014	municipality	NC091	Ward 1 (30901001), Sol Plaatjie, Northern Cape
1086	ward	30901002	Ward 2 (30901002)	2011	1.95579999999999998	municipality	NC091	Ward 2 (30901002), Sol Plaatjie, Northern Cape
1087	ward	30901003	Ward 3 (30901003)	2011	4.44160000000000021	municipality	NC091	Ward 3 (30901003), Sol Plaatjie, Northern Cape
1088	ward	30901005	Ward 5 (30901005)	2011	0.686300000000000021	municipality	NC091	Ward 5 (30901005), Sol Plaatjie, Northern Cape
1089	ward	30901006	Ward 6 (30901006)	2011	0.71930000000000005	municipality	NC091	Ward 6 (30901006), Sol Plaatjie, Northern Cape
1090	ward	30901007	Ward 7 (30901007)	2011	1.30649999999999999	municipality	NC091	Ward 7 (30901007), Sol Plaatjie, Northern Cape
1091	ward	30901008	Ward 8 (30901008)	2011	3.97230000000000016	municipality	NC091	Ward 8 (30901008), Sol Plaatjie, Northern Cape
1092	ward	30901009	Ward 9 (30901009)	2011	1.18629999999999991	municipality	NC091	Ward 9 (30901009), Sol Plaatjie, Northern Cape
1093	ward	30901011	Ward 11 (30901011)	2011	0.996399999999999952	municipality	NC091	Ward 11 (30901011), Sol Plaatjie, Northern Cape
1094	ward	30901012	Ward 12 (30901012)	2011	0.85299999999999998	municipality	NC091	Ward 12 (30901012), Sol Plaatjie, Northern Cape
1095	ward	30901013	Ward 13 (30901013)	2011	1.19229999999999992	municipality	NC091	Ward 13 (30901013), Sol Plaatjie, Northern Cape
1096	ward	30901014	Ward 14 (30901014)	2011	3.34529999999999994	municipality	NC091	Ward 14 (30901014), Sol Plaatjie, Northern Cape
1097	ward	30901015	Ward 15 (30901015)	2011	1.09149999999999991	municipality	NC091	Ward 15 (30901015), Sol Plaatjie, Northern Cape
1098	ward	30901017	Ward 17 (30901017)	2011	1.1762999999999999	municipality	NC091	Ward 17 (30901017), Sol Plaatjie, Northern Cape
1099	ward	30901018	Ward 18 (30901018)	2011	1.20670000000000011	municipality	NC091	Ward 18 (30901018), Sol Plaatjie, Northern Cape
1100	ward	30901019	Ward 19 (30901019)	2011	0.77959999999999996	municipality	NC091	Ward 19 (30901019), Sol Plaatjie, Northern Cape
1101	ward	29300021	Ward 21 (29300021)	2011	1.29479999999999995	municipality	NMA	Ward 21 (29300021), Nelson Mandela Bay, Eastern Cape
1102	ward	30901023	Ward 23 (30901023)	2011	5.50889999999999969	municipality	NC091	Ward 23 (30901023), Sol Plaatjie, Northern Cape
1103	ward	30901024	Ward 24 (30901024)	2011	3.59030000000000005	municipality	NC091	Ward 24 (30901024), Sol Plaatjie, Northern Cape
1104	ward	30901025	Ward 25 (30901025)	2011	57.9602000000000004	municipality	NC091	Ward 25 (30901025), Sol Plaatjie, Northern Cape
1105	ward	30901026	Ward 26 (30901026)	2011	374.284400000000005	municipality	NC091	Ward 26 (30901026), Sol Plaatjie, Northern Cape
1106	ward	30901028	Ward 28 (30901028)	2011	500.905300000000011	municipality	NC091	Ward 28 (30901028), Sol Plaatjie, Northern Cape
1107	ward	30901029	Ward 29 (30901029)	2011	16.2646000000000015	municipality	NC091	Ward 29 (30901029), Sol Plaatjie, Northern Cape
1108	ward	30901030	Ward 30 (30901030)	2011	26.3872	municipality	NC091	Ward 30 (30901030), Sol Plaatjie, Northern Cape
1109	ward	30901031	Ward 31 (30901031)	2011	7.19230000000000036	municipality	NC091	Ward 31 (30901031), Sol Plaatjie, Northern Cape
1110	ward	30902001	Ward 1 (30902001)	2011	0.900000000000000022	municipality	NC092	Ward 1 (30902001), Dikgatlong, Northern Cape
1111	ward	30902003	Ward 3 (30902003)	2011	258.276499999999999	municipality	NC092	Ward 3 (30902003), Dikgatlong, Northern Cape
1112	ward	30902004	Ward 4 (30902004)	2011	177.23060000000001	municipality	NC092	Ward 4 (30902004), Dikgatlong, Northern Cape
1113	ward	30902005	Ward 5 (30902005)	2011	1007.34119999999996	municipality	NC092	Ward 5 (30902005), Dikgatlong, Northern Cape
1114	ward	30902006	Ward 6 (30902006)	2011	5725.37830000000031	municipality	NC092	Ward 6 (30902006), Dikgatlong, Northern Cape
1115	ward	30903001	Ward 1 (30903001)	2011	2.26880000000000015	municipality	NC093	Ward 1 (30903001), Magareng, Northern Cape
1116	ward	30903002	Ward 2 (30903002)	2011	19.6226999999999983	municipality	NC093	Ward 2 (30903002), Magareng, Northern Cape
1117	ward	30903003	Ward 3 (30903003)	2011	0.568500000000000005	municipality	NC093	Ward 3 (30903003), Magareng, Northern Cape
1118	ward	30903004	Ward 4 (30903004)	2011	3.73289999999999988	municipality	NC093	Ward 4 (30903004), Magareng, Northern Cape
1119	ward	30903005	Ward 5 (30903005)	2011	1515.47849999999994	municipality	NC093	Ward 5 (30903005), Magareng, Northern Cape
1120	ward	30904002	Ward 2 (30904002)	2011	1.8548	municipality	NC094	Ward 2 (30904002), Phokwane, Northern Cape
1121	ward	30904003	Ward 3 (30904003)	2011	46.996699999999997	municipality	NC094	Ward 3 (30904003), Phokwane, Northern Cape
1122	ward	30904004	Ward 4 (30904004)	2011	122.138900000000007	municipality	NC094	Ward 4 (30904004), Phokwane, Northern Cape
1123	ward	30904005	Ward 5 (30904005)	2011	25.8362000000000016	municipality	NC094	Ward 5 (30904005), Phokwane, Northern Cape
1124	ward	30904006	Ward 6 (30904006)	2011	327.999900000000025	municipality	NC094	Ward 6 (30904006), Phokwane, Northern Cape
1125	ward	30904008	Ward 8 (30904008)	2011	199.840000000000003	municipality	NC094	Ward 8 (30904008), Phokwane, Northern Cape
1126	ward	30904009	Ward 9 (30904009)	2011	93.4633999999999929	municipality	NC094	Ward 9 (30904009), Phokwane, Northern Cape
1127	ward	34501001	Ward 1 (34501001)	2011	2389.41539999999986	municipality	NC451	Ward 1 (34501001), Joe Morolong, Northern Cape
1128	ward	34501002	Ward 2 (34501002)	2011	1002.37929999999994	municipality	NC451	Ward 2 (34501002), Joe Morolong, Northern Cape
1129	ward	34501004	Ward 4 (34501004)	2011	10683.6962999999996	municipality	NC451	Ward 4 (34501004), Joe Morolong, Northern Cape
1130	ward	34501005	Ward 5 (34501005)	2011	313.253899999999987	municipality	NC451	Ward 5 (34501005), Joe Morolong, Northern Cape
1131	ward	34501006	Ward 6 (34501006)	2011	897.972600000000057	municipality	NC451	Ward 6 (34501006), Joe Morolong, Northern Cape
1132	ward	34501007	Ward 7 (34501007)	2011	799.297199999999975	municipality	NC451	Ward 7 (34501007), Joe Morolong, Northern Cape
1133	ward	34501008	Ward 8 (34501008)	2011	897.413000000000011	municipality	NC451	Ward 8 (34501008), Joe Morolong, Northern Cape
1134	ward	34501010	Ward 10 (34501010)	2011	153.609000000000009	municipality	NC451	Ward 10 (34501010), Joe Morolong, Northern Cape
1135	ward	34501011	Ward 11 (34501011)	2011	121.341700000000003	municipality	NC451	Ward 11 (34501011), Joe Morolong, Northern Cape
1136	ward	34501012	Ward 12 (34501012)	2011	55.3817999999999984	municipality	NC451	Ward 12 (34501012), Joe Morolong, Northern Cape
1137	ward	34501013	Ward 13 (34501013)	2011	679.340799999999945	municipality	NC451	Ward 13 (34501013), Joe Morolong, Northern Cape
1138	ward	34501014	Ward 14 (34501014)	2011	594.466400000000021	municipality	NC451	Ward 14 (34501014), Joe Morolong, Northern Cape
1139	ward	34502001	Ward 1 (34502001)	2011	25.0257000000000005	municipality	NC452	Ward 1 (34502001), Ga-Segonyana, Northern Cape
1140	ward	34502002	Ward 2 (34502002)	2011	2255.01339999999982	municipality	NC452	Ward 2 (34502002), Ga-Segonyana, Northern Cape
1141	ward	34502003	Ward 3 (34502003)	2011	21.9540000000000006	municipality	NC452	Ward 3 (34502003), Ga-Segonyana, Northern Cape
1142	ward	34502004	Ward 4 (34502004)	2011	38.7753000000000014	municipality	NC452	Ward 4 (34502004), Ga-Segonyana, Northern Cape
1143	ward	34502006	Ward 6 (34502006)	2011	22.4041999999999994	municipality	NC452	Ward 6 (34502006), Ga-Segonyana, Northern Cape
1144	ward	34502007	Ward 7 (34502007)	2011	184.378999999999991	municipality	NC452	Ward 7 (34502007), Ga-Segonyana, Northern Cape
1145	ward	34502008	Ward 8 (34502008)	2011	118.976699999999994	municipality	NC452	Ward 8 (34502008), Ga-Segonyana, Northern Cape
1146	ward	34502009	Ward 9 (34502009)	2011	16.3659999999999997	municipality	NC452	Ward 9 (34502009), Ga-Segonyana, Northern Cape
1147	ward	34502010	Ward 10 (34502010)	2011	50.8511000000000024	municipality	NC452	Ward 10 (34502010), Ga-Segonyana, Northern Cape
1148	ward	34502012	Ward 12 (34502012)	2011	94.283600000000007	municipality	NC452	Ward 12 (34502012), Ga-Segonyana, Northern Cape
1149	ward	34502013	Ward 13 (34502013)	2011	29.4490000000000016	municipality	NC452	Ward 13 (34502013), Ga-Segonyana, Northern Cape
1150	ward	34503001	Ward 1 (34503001)	2011	150.752900000000011	municipality	NC453	Ward 1 (34503001), Gamagara, Northern Cape
1151	ward	34503002	Ward 2 (34503002)	2011	362.340800000000002	municipality	NC453	Ward 2 (34503002), Gamagara, Northern Cape
1152	ward	34503003	Ward 3 (34503003)	2011	579.706000000000017	municipality	NC453	Ward 3 (34503003), Gamagara, Northern Cape
1153	ward	34503005	Ward 5 (34503005)	2011	1474.61390000000006	municipality	NC453	Ward 5 (34503005), Gamagara, Northern Cape
1154	ward	41601001	Ward 1 (41601001)	2011	3011.64409999999998	municipality	FS161	Ward 1 (41601001), Letsemeng, Free State
1155	ward	41601002	Ward 2 (41601002)	2011	5.4115000000000002	municipality	FS161	Ward 2 (41601002), Letsemeng, Free State
1156	ward	41601003	Ward 3 (41601003)	2011	4938.1853000000001	municipality	FS161	Ward 3 (41601003), Letsemeng, Free State
1157	ward	41601005	Ward 5 (41601005)	2011	1686.37950000000001	municipality	FS161	Ward 5 (41601005), Letsemeng, Free State
1158	ward	41601006	Ward 6 (41601006)	2011	14.4977	municipality	FS161	Ward 6 (41601006), Letsemeng, Free State
1159	ward	41602001	Ward 1 (41602001)	2011	1709.98970000000008	municipality	FS162	Ward 1 (41602001), Kopanong, Free State
1160	ward	41602002	Ward 2 (41602002)	2011	3522.50630000000001	municipality	FS162	Ward 2 (41602002), Kopanong, Free State
1161	ward	41602003	Ward 3 (41602003)	2011	562.746200000000044	municipality	FS162	Ward 3 (41602003), Kopanong, Free State
1162	ward	41602005	Ward 5 (41602005)	2011	4902.73539999999957	municipality	FS162	Ward 5 (41602005), Kopanong, Free State
1163	ward	41602006	Ward 6 (41602006)	2011	195.3322	municipality	FS162	Ward 6 (41602006), Kopanong, Free State
1164	ward	41602007	Ward 7 (41602007)	2011	3312.77759999999989	municipality	FS162	Ward 7 (41602007), Kopanong, Free State
1165	ward	41602008	Ward 8 (41602008)	2011	161.488100000000003	municipality	FS162	Ward 8 (41602008), Kopanong, Free State
1166	ward	41603001	Ward 1 (41603001)	2011	3.01560000000000006	municipality	FS163	Ward 1 (41603001), Mohokare, Free State
1167	ward	41603003	Ward 3 (41603003)	2011	1828.12989999999991	municipality	FS163	Ward 3 (41603003), Mohokare, Free State
1168	ward	41603004	Ward 4 (41603004)	2011	2112.68280000000004	municipality	FS163	Ward 4 (41603004), Mohokare, Free State
1169	ward	41603005	Ward 5 (41603005)	2011	94.4277000000000015	municipality	FS163	Ward 5 (41603005), Mohokare, Free State
1170	ward	41603006	Ward 6 (41603006)	2011	2389.98489999999993	municipality	FS163	Ward 6 (41603006), Mohokare, Free State
1171	ward	41604002	Ward 2 (41604002)	2011	1055.24289999999996	municipality	FS164	Ward 2 (41604002), Naledi, Free State
1172	ward	41604003	Ward 3 (41604003)	2011	1226.19329999999991	municipality	FS164	Ward 3 (41604003), Naledi, Free State
1173	ward	41604004	Ward 4 (41604004)	2011	1.67559999999999998	municipality	FS164	Ward 4 (41604004), Naledi, Free State
1174	ward	41801001	Ward 1 (41801001)	2011	16.6565000000000012	municipality	FS181	Ward 1 (41801001), Masilonyana, Free State
1175	ward	41801002	Ward 2 (41801002)	2011	2117.18409999999994	municipality	FS181	Ward 2 (41801002), Masilonyana, Free State
1176	ward	41801004	Ward 4 (41801004)	2011	388.104199999999992	municipality	FS181	Ward 4 (41801004), Masilonyana, Free State
1177	ward	41801005	Ward 5 (41801005)	2011	511.349499999999978	municipality	FS181	Ward 5 (41801005), Masilonyana, Free State
1178	ward	41801006	Ward 6 (41801006)	2011	557.295200000000023	municipality	FS181	Ward 6 (41801006), Masilonyana, Free State
1179	ward	41801007	Ward 7 (41801007)	2011	3.69099999999999984	municipality	FS181	Ward 7 (41801007), Masilonyana, Free State
1180	ward	41801008	Ward 8 (41801008)	2011	2.40289999999999981	municipality	FS181	Ward 8 (41801008), Masilonyana, Free State
1181	ward	41801010	Ward 10 (41801010)	2011	1.28330000000000011	municipality	FS181	Ward 10 (41801010), Masilonyana, Free State
1182	ward	41802001	Ward 1 (41802001)	2011	2635.36070000000018	municipality	FS182	Ward 1 (41802001), Tokologo, Free State
1183	ward	41802002	Ward 2 (41802002)	2011	89.0010999999999939	municipality	FS182	Ward 2 (41802002), Tokologo, Free State
1184	ward	41802003	Ward 3 (41802003)	2011	4225.04449999999997	municipality	FS182	Ward 3 (41802003), Tokologo, Free State
1185	ward	41803001	Ward 1 (41803001)	2011	0.828200000000000047	municipality	FS183	Ward 1 (41803001), Tswelopele, Free State
1186	ward	41803002	Ward 2 (41803002)	2011	0.890000000000000013	municipality	FS183	Ward 2 (41803002), Tswelopele, Free State
1187	ward	41803003	Ward 3 (41803003)	2011	1.07230000000000003	municipality	FS183	Ward 3 (41803003), Tswelopele, Free State
1188	ward	41803004	Ward 4 (41803004)	2011	1167.7476999999999	municipality	FS183	Ward 4 (41803004), Tswelopele, Free State
1189	ward	41803005	Ward 5 (41803005)	2011	4121.02210000000014	municipality	FS183	Ward 5 (41803005), Tswelopele, Free State
1190	ward	41803007	Ward 7 (41803007)	2011	0.885900000000000021	municipality	FS183	Ward 7 (41803007), Tswelopele, Free State
1191	ward	41803008	Ward 8 (41803008)	2011	1230.89720000000011	municipality	FS183	Ward 8 (41803008), Tswelopele, Free State
1192	ward	41804001	Ward 1 (41804001)	2011	475.017999999999972	municipality	FS184	Ward 1 (41804001), Matjhabeng, Free State
1193	ward	41804002	Ward 2 (41804002)	2011	2.25819999999999999	municipality	FS184	Ward 2 (41804002), Matjhabeng, Free State
1194	ward	41804003	Ward 3 (41804003)	2011	1236.90910000000008	municipality	FS184	Ward 3 (41804003), Matjhabeng, Free State
1195	ward	41804005	Ward 5 (41804005)	2011	10.4011999999999993	municipality	FS184	Ward 5 (41804005), Matjhabeng, Free State
1196	ward	41804006	Ward 6 (41804006)	2011	1.27519999999999989	municipality	FS184	Ward 6 (41804006), Matjhabeng, Free State
1197	ward	41804007	Ward 7 (41804007)	2011	1.4012	municipality	FS184	Ward 7 (41804007), Matjhabeng, Free State
1198	ward	41804008	Ward 8 (41804008)	2011	44.2201999999999984	municipality	FS184	Ward 8 (41804008), Matjhabeng, Free State
1199	ward	41804010	Ward 10 (41804010)	2011	965.190299999999979	municipality	FS184	Ward 10 (41804010), Matjhabeng, Free State
1200	ward	41804011	Ward 11 (41804011)	2011	21.402000000000001	municipality	FS184	Ward 11 (41804011), Matjhabeng, Free State
1201	ward	41804012	Ward 12 (41804012)	2011	5.08779999999999966	municipality	FS184	Ward 12 (41804012), Matjhabeng, Free State
1202	ward	41804013	Ward 13 (41804013)	2011	24.0677999999999983	municipality	FS184	Ward 13 (41804013), Matjhabeng, Free State
1203	ward	41804014	Ward 14 (41804014)	2011	1.40339999999999998	municipality	FS184	Ward 14 (41804014), Matjhabeng, Free State
1204	ward	41804016	Ward 16 (41804016)	2011	3.16740000000000022	municipality	FS184	Ward 16 (41804016), Matjhabeng, Free State
1205	ward	41804017	Ward 17 (41804017)	2011	12.3002000000000002	municipality	FS184	Ward 17 (41804017), Matjhabeng, Free State
1206	ward	41804018	Ward 18 (41804018)	2011	2.99370000000000003	municipality	FS184	Ward 18 (41804018), Matjhabeng, Free State
1207	ward	41804019	Ward 19 (41804019)	2011	2.41610000000000014	municipality	FS184	Ward 19 (41804019), Matjhabeng, Free State
1208	ward	41804020	Ward 20 (41804020)	2011	1.59840000000000004	municipality	FS184	Ward 20 (41804020), Matjhabeng, Free State
1209	ward	41804022	Ward 22 (41804022)	2011	6.43140000000000001	municipality	FS184	Ward 22 (41804022), Matjhabeng, Free State
1210	ward	41804023	Ward 23 (41804023)	2011	91.1710999999999956	municipality	FS184	Ward 23 (41804023), Matjhabeng, Free State
1211	ward	41804024	Ward 24 (41804024)	2011	1163.74379999999996	municipality	FS184	Ward 24 (41804024), Matjhabeng, Free State
1212	ward	30901022	Ward 22 (30901022)	2011	4.02989999999999959	municipality	NC091	Ward 22 (30901022), Sol Plaatjie, Northern Cape
1213	ward	41804028	Ward 28 (41804028)	2011	4.96400000000000041	municipality	FS184	Ward 28 (41804028), Matjhabeng, Free State
1214	ward	41804029	Ward 29 (41804029)	2011	1.09719999999999995	municipality	FS184	Ward 29 (41804029), Matjhabeng, Free State
1215	ward	41804030	Ward 30 (41804030)	2011	1.54909999999999992	municipality	FS184	Ward 30 (41804030), Matjhabeng, Free State
1216	ward	41804031	Ward 31 (41804031)	2011	2.09260000000000002	municipality	FS184	Ward 31 (41804031), Matjhabeng, Free State
1217	ward	41804033	Ward 33 (41804033)	2011	11.9489000000000001	municipality	FS184	Ward 33 (41804033), Matjhabeng, Free State
1218	ward	41804034	Ward 34 (41804034)	2011	9.92970000000000041	municipality	FS184	Ward 34 (41804034), Matjhabeng, Free State
1219	ward	41804035	Ward 35 (41804035)	2011	341.813699999999983	municipality	FS184	Ward 35 (41804035), Matjhabeng, Free State
1220	ward	41804036	Ward 36 (41804036)	2011	338.147600000000011	municipality	FS184	Ward 36 (41804036), Matjhabeng, Free State
1221	ward	41805001	Ward 1 (41805001)	2011	0.841400000000000037	municipality	FS185	Ward 1 (41805001), Nala, Free State
1222	ward	41805003	Ward 3 (41805003)	2011	0.822200000000000042	municipality	FS185	Ward 3 (41805003), Nala, Free State
1223	ward	41805004	Ward 4 (41805004)	2011	126.516000000000005	municipality	FS185	Ward 4 (41805004), Nala, Free State
1224	ward	41805005	Ward 5 (41805005)	2011	1.57669999999999999	municipality	FS185	Ward 5 (41805005), Nala, Free State
1225	ward	41805006	Ward 6 (41805006)	2011	0.853700000000000014	municipality	FS185	Ward 6 (41805006), Nala, Free State
1226	ward	41805008	Ward 8 (41805008)	2011	636.101300000000037	municipality	FS185	Ward 8 (41805008), Nala, Free State
1227	ward	41805009	Ward 9 (41805009)	2011	9.47780000000000022	municipality	FS185	Ward 9 (41805009), Nala, Free State
1228	ward	41805010	Ward 10 (41805010)	2011	2940.54230000000007	municipality	FS185	Ward 10 (41805010), Nala, Free State
1229	ward	41805011	Ward 11 (41805011)	2011	1.35299999999999998	municipality	FS185	Ward 11 (41805011), Nala, Free State
1230	ward	41805012	Ward 12 (41805012)	2011	176.318000000000012	municipality	FS185	Ward 12 (41805012), Nala, Free State
1231	ward	41901002	Ward 2 (41901002)	2011	2.72529999999999983	municipality	FS191	Ward 2 (41901002), Setsoto, Free State
1232	ward	41901003	Ward 3 (41901003)	2011	3595.5927999999999	municipality	FS191	Ward 3 (41901003), Setsoto, Free State
1233	ward	41901004	Ward 4 (41901004)	2011	16.1744999999999983	municipality	FS191	Ward 4 (41901004), Setsoto, Free State
1234	ward	41901005	Ward 5 (41901005)	2011	0.353600000000000025	municipality	FS191	Ward 5 (41901005), Setsoto, Free State
1235	ward	41901006	Ward 6 (41901006)	2011	19.1782000000000004	municipality	FS191	Ward 6 (41901006), Setsoto, Free State
1236	ward	41901008	Ward 8 (41901008)	2011	1.90019999999999989	municipality	FS191	Ward 8 (41901008), Setsoto, Free State
1237	ward	41901009	Ward 9 (41901009)	2011	1145.00029999999992	municipality	FS191	Ward 9 (41901009), Setsoto, Free State
1238	ward	41901010	Ward 10 (41901010)	2011	2.11529999999999996	municipality	FS191	Ward 10 (41901010), Setsoto, Free State
1239	ward	41901011	Ward 11 (41901011)	2011	1.08420000000000005	municipality	FS191	Ward 11 (41901011), Setsoto, Free State
1240	ward	41901013	Ward 13 (41901013)	2011	1.17209999999999992	municipality	FS191	Ward 13 (41901013), Setsoto, Free State
1241	ward	41901014	Ward 14 (41901014)	2011	1.2298	municipality	FS191	Ward 14 (41901014), Setsoto, Free State
1242	ward	41901015	Ward 15 (41901015)	2011	1168.74659999999994	municipality	FS191	Ward 15 (41901015), Setsoto, Free State
1243	ward	41901016	Ward 16 (41901016)	2011	1.73090000000000011	municipality	FS191	Ward 16 (41901016), Setsoto, Free State
1244	ward	41901017	Ward 17 (41901017)	2011	0.244900000000000007	municipality	FS191	Ward 17 (41901017), Setsoto, Free State
1245	ward	41902001	Ward 1 (41902001)	2011	0.731199999999999961	municipality	FS192	Ward 1 (41902001), Dihlabeng, Free State
1246	ward	41902002	Ward 2 (41902002)	2011	0.814500000000000002	municipality	FS192	Ward 2 (41902002), Dihlabeng, Free State
1247	ward	41902003	Ward 3 (41902003)	2011	6.05590000000000028	municipality	FS192	Ward 3 (41902003), Dihlabeng, Free State
1248	ward	41902004	Ward 4 (41902004)	2011	0.989500000000000046	municipality	FS192	Ward 4 (41902004), Dihlabeng, Free State
1249	ward	41902005	Ward 5 (41902005)	2011	0.629000000000000004	municipality	FS192	Ward 5 (41902005), Dihlabeng, Free State
1250	ward	41902007	Ward 7 (41902007)	2011	1.17169999999999996	municipality	FS192	Ward 7 (41902007), Dihlabeng, Free State
1251	ward	41902008	Ward 8 (41902008)	2011	0.549900000000000055	municipality	FS192	Ward 8 (41902008), Dihlabeng, Free State
1252	ward	41902009	Ward 9 (41902009)	2011	3.47140000000000004	municipality	FS192	Ward 9 (41902009), Dihlabeng, Free State
1253	ward	41902010	Ward 10 (41902010)	2011	30.9538000000000011	municipality	FS192	Ward 10 (41902010), Dihlabeng, Free State
1254	ward	41902012	Ward 12 (41902012)	2011	432.005299999999977	municipality	FS192	Ward 12 (41902012), Dihlabeng, Free State
1255	ward	41902013	Ward 13 (41902013)	2011	0.631800000000000028	municipality	FS192	Ward 13 (41902013), Dihlabeng, Free State
1256	ward	41902014	Ward 14 (41902014)	2011	706.577999999999975	municipality	FS192	Ward 14 (41902014), Dihlabeng, Free State
1257	ward	41902015	Ward 15 (41902015)	2011	645.184600000000046	municipality	FS192	Ward 15 (41902015), Dihlabeng, Free State
1258	ward	41902016	Ward 16 (41902016)	2011	2.70219999999999994	municipality	FS192	Ward 16 (41902016), Dihlabeng, Free State
1259	ward	41902018	Ward 18 (41902018)	2011	500.609500000000025	municipality	FS192	Ward 18 (41902018), Dihlabeng, Free State
1260	ward	41902019	Ward 19 (41902019)	2011	1.99720000000000009	municipality	FS192	Ward 19 (41902019), Dihlabeng, Free State
1261	ward	41902020	Ward 20 (41902020)	2011	393.829799999999977	municipality	FS192	Ward 20 (41902020), Dihlabeng, Free State
1262	ward	41903001	Ward 1 (41903001)	2011	987.160300000000007	municipality	FS193	Ward 1 (41903001), Nketoana, Free State
1263	ward	41903002	Ward 2 (41903002)	2011	4.875	municipality	FS193	Ward 2 (41903002), Nketoana, Free State
1264	ward	41903004	Ward 4 (41903004)	2011	548.752500000000055	municipality	FS193	Ward 4 (41903004), Nketoana, Free State
1265	ward	41903005	Ward 5 (41903005)	2011	1221.42049999999995	municipality	FS193	Ward 5 (41903005), Nketoana, Free State
1266	ward	41903006	Ward 6 (41903006)	2011	1893.2944	municipality	FS193	Ward 6 (41903006), Nketoana, Free State
1267	ward	41903007	Ward 7 (41903007)	2011	610.503799999999956	municipality	FS193	Ward 7 (41903007), Nketoana, Free State
1268	ward	41903009	Ward 9 (41903009)	2011	26.9769000000000005	municipality	FS193	Ward 9 (41903009), Nketoana, Free State
1269	ward	41904001	Ward 1 (41904001)	2011	252.938099999999991	municipality	FS194	Ward 1 (41904001), Maluti a Phofung, Free State
1270	ward	41904002	Ward 2 (41904002)	2011	4.55320000000000036	municipality	FS194	Ward 2 (41904002), Maluti a Phofung, Free State
1271	ward	41904003	Ward 3 (41904003)	2011	543.65809999999999	municipality	FS194	Ward 3 (41904003), Maluti a Phofung, Free State
1272	ward	41904004	Ward 4 (41904004)	2011	7.44500000000000028	municipality	FS194	Ward 4 (41904004), Maluti a Phofung, Free State
1273	ward	41904006	Ward 6 (41904006)	2011	1426.55140000000006	municipality	FS194	Ward 6 (41904006), Maluti a Phofung, Free State
1274	ward	41904007	Ward 7 (41904007)	2011	5.00790000000000024	municipality	FS194	Ward 7 (41904007), Maluti a Phofung, Free State
1275	ward	41904008	Ward 8 (41904008)	2011	2.27809999999999979	municipality	FS194	Ward 8 (41904008), Maluti a Phofung, Free State
1276	ward	41904009	Ward 9 (41904009)	2011	5.53829999999999956	municipality	FS194	Ward 9 (41904009), Maluti a Phofung, Free State
1277	ward	41904010	Ward 10 (41904010)	2011	4.67039999999999988	municipality	FS194	Ward 10 (41904010), Maluti a Phofung, Free State
1278	ward	41904012	Ward 12 (41904012)	2011	6.52189999999999959	municipality	FS194	Ward 12 (41904012), Maluti a Phofung, Free State
1279	ward	41904013	Ward 13 (41904013)	2011	4.37199999999999989	municipality	FS194	Ward 13 (41904013), Maluti a Phofung, Free State
1280	ward	41904014	Ward 14 (41904014)	2011	4.30100000000000016	municipality	FS194	Ward 14 (41904014), Maluti a Phofung, Free State
1281	ward	41904015	Ward 15 (41904015)	2011	65.3486999999999938	municipality	FS194	Ward 15 (41904015), Maluti a Phofung, Free State
1282	ward	41904017	Ward 17 (41904017)	2011	3.95120000000000005	municipality	FS194	Ward 17 (41904017), Maluti a Phofung, Free State
1283	ward	41904018	Ward 18 (41904018)	2011	4.41819999999999968	municipality	FS194	Ward 18 (41904018), Maluti a Phofung, Free State
1284	ward	41904019	Ward 19 (41904019)	2011	60.2154000000000025	municipality	FS194	Ward 19 (41904019), Maluti a Phofung, Free State
1285	ward	41904020	Ward 20 (41904020)	2011	121.5214	municipality	FS194	Ward 20 (41904020), Maluti a Phofung, Free State
1286	ward	41904021	Ward 21 (41904021)	2011	51.8314000000000021	municipality	FS194	Ward 21 (41904021), Maluti a Phofung, Free State
1287	ward	41904023	Ward 23 (41904023)	2011	4.15359999999999996	municipality	FS194	Ward 23 (41904023), Maluti a Phofung, Free State
1288	ward	41904024	Ward 24 (41904024)	2011	12.6186000000000007	municipality	FS194	Ward 24 (41904024), Maluti a Phofung, Free State
1289	ward	41904025	Ward 25 (41904025)	2011	2.49120000000000008	municipality	FS194	Ward 25 (41904025), Maluti a Phofung, Free State
1290	ward	41904026	Ward 26 (41904026)	2011	2.28080000000000016	municipality	FS194	Ward 26 (41904026), Maluti a Phofung, Free State
1291	ward	41904027	Ward 27 (41904027)	2011	2.74020000000000019	municipality	FS194	Ward 27 (41904027), Maluti a Phofung, Free State
1292	ward	41904029	Ward 29 (41904029)	2011	3.17580000000000018	municipality	FS194	Ward 29 (41904029), Maluti a Phofung, Free State
1293	ward	41904030	Ward 30 (41904030)	2011	2.2376999999999998	municipality	FS194	Ward 30 (41904030), Maluti a Phofung, Free State
1294	ward	41904031	Ward 31 (41904031)	2011	4.59890000000000043	municipality	FS194	Ward 31 (41904031), Maluti a Phofung, Free State
1295	ward	41904032	Ward 32 (41904032)	2011	126.977900000000005	municipality	FS194	Ward 32 (41904032), Maluti a Phofung, Free State
1296	ward	41904034	Ward 34 (41904034)	2011	133.368400000000008	municipality	FS194	Ward 34 (41904034), Maluti a Phofung, Free State
1297	ward	41904035	Ward 35 (41904035)	2011	2.72480000000000011	municipality	FS194	Ward 35 (41904035), Maluti a Phofung, Free State
1298	ward	41905001	Ward 1 (41905001)	2011	7.23170000000000002	municipality	FS195	Ward 1 (41905001), Phumelela, Free State
1299	ward	41905002	Ward 2 (41905002)	2011	0.872900000000000009	municipality	FS195	Ward 2 (41905002), Phumelela, Free State
1300	ward	41905003	Ward 3 (41905003)	2011	3.80839999999999979	municipality	FS195	Ward 3 (41905003), Phumelela, Free State
1301	ward	41905005	Ward 5 (41905005)	2011	3443.76949999999988	municipality	FS195	Ward 5 (41905005), Phumelela, Free State
1302	ward	41905006	Ward 6 (41905006)	2011	4.80149999999999988	municipality	FS195	Ward 6 (41905006), Phumelela, Free State
1303	ward	41905007	Ward 7 (41905007)	2011	854.093600000000038	municipality	FS195	Ward 7 (41905007), Phumelela, Free State
1304	ward	41905008	Ward 8 (41905008)	2011	3867.7826	municipality	FS195	Ward 8 (41905008), Phumelela, Free State
1305	ward	41906001	Ward 1 (41906001)	2011	576.488100000000031	municipality	FS196	Ward 1 (41906001), Mantsopa, Free State
1306	ward	41906003	Ward 3 (41906003)	2011	439.561500000000024	municipality	FS196	Ward 3 (41906003), Mantsopa, Free State
1307	ward	41906004	Ward 4 (41906004)	2011	90.7622000000000071	municipality	FS196	Ward 4 (41906004), Mantsopa, Free State
1308	ward	41906005	Ward 5 (41906005)	2011	0.548200000000000021	municipality	FS196	Ward 5 (41906005), Mantsopa, Free State
1309	ward	41906006	Ward 6 (41906006)	2011	0.630099999999999993	municipality	FS196	Ward 6 (41906006), Mantsopa, Free State
1310	ward	41906008	Ward 8 (41906008)	2011	952.813800000000015	municipality	FS196	Ward 8 (41906008), Mantsopa, Free State
1311	ward	41906009	Ward 9 (41906009)	2011	1124.8599999999999	municipality	FS196	Ward 9 (41906009), Mantsopa, Free State
1312	ward	42001001	Ward 1 (42001001)	2011	1.60450000000000004	municipality	FS201	Ward 1 (42001001), Moqhaka, Free State
1313	ward	42001002	Ward 2 (42001002)	2011	3248.86169999999993	municipality	FS201	Ward 2 (42001002), Moqhaka, Free State
1314	ward	42001003	Ward 3 (42001003)	2011	7.06839999999999957	municipality	FS201	Ward 3 (42001003), Moqhaka, Free State
1315	ward	42001005	Ward 5 (42001005)	2011	0.871299999999999963	municipality	FS201	Ward 5 (42001005), Moqhaka, Free State
1316	ward	42001006	Ward 6 (42001006)	2011	0.356399999999999995	municipality	FS201	Ward 6 (42001006), Moqhaka, Free State
1317	ward	42001007	Ward 7 (42001007)	2011	622.133199999999988	municipality	FS201	Ward 7 (42001007), Moqhaka, Free State
1318	ward	42001008	Ward 8 (42001008)	2011	0.730299999999999949	municipality	FS201	Ward 8 (42001008), Moqhaka, Free State
1319	ward	42001009	Ward 9 (42001009)	2011	5.88710000000000022	municipality	FS201	Ward 9 (42001009), Moqhaka, Free State
1320	ward	42001011	Ward 11 (42001011)	2011	0.592300000000000049	municipality	FS201	Ward 11 (42001011), Moqhaka, Free State
1321	ward	42001012	Ward 12 (42001012)	2011	0.507000000000000006	municipality	FS201	Ward 12 (42001012), Moqhaka, Free State
1322	ward	42001013	Ward 13 (42001013)	2011	7.9695999999999998	municipality	FS201	Ward 13 (42001013), Moqhaka, Free State
1323	ward	41804027	Ward 27 (41804027)	2011	18.5557000000000016	municipality	FS184	Ward 27 (41804027), Matjhabeng, Free State
1324	ward	42001017	Ward 17 (42001017)	2011	31.9638999999999989	municipality	FS201	Ward 17 (42001017), Moqhaka, Free State
1325	ward	42001018	Ward 18 (42001018)	2011	1.20819999999999994	municipality	FS201	Ward 18 (42001018), Moqhaka, Free State
1326	ward	42001019	Ward 19 (42001019)	2011	1.25140000000000007	municipality	FS201	Ward 19 (42001019), Moqhaka, Free State
1327	ward	42001020	Ward 20 (42001020)	2011	1.04319999999999991	municipality	FS201	Ward 20 (42001020), Moqhaka, Free State
1328	ward	42001022	Ward 22 (42001022)	2011	709.598299999999995	municipality	FS201	Ward 22 (42001022), Moqhaka, Free State
1329	ward	42001023	Ward 23 (42001023)	2011	1349.12619999999993	municipality	FS201	Ward 23 (42001023), Moqhaka, Free State
1330	ward	42001024	Ward 24 (42001024)	2011	432.602199999999982	municipality	FS201	Ward 24 (42001024), Moqhaka, Free State
1331	ward	42001025	Ward 25 (42001025)	2011	1477.66830000000004	municipality	FS201	Ward 25 (42001025), Moqhaka, Free State
1332	ward	42003001	Ward 1 (42003001)	2011	2898.56050000000005	municipality	FS203	Ward 1 (42003001), Ngwathe, Free State
1333	ward	42003003	Ward 3 (42003003)	2011	8.66009999999999991	municipality	FS203	Ward 3 (42003003), Ngwathe, Free State
1334	ward	42003004	Ward 4 (42003004)	2011	0.696100000000000052	municipality	FS203	Ward 4 (42003004), Ngwathe, Free State
1335	ward	42003005	Ward 5 (42003005)	2011	1.06119999999999992	municipality	FS203	Ward 5 (42003005), Ngwathe, Free State
1336	ward	42003006	Ward 6 (42003006)	2011	377.223299999999995	municipality	FS203	Ward 6 (42003006), Ngwathe, Free State
1337	ward	42003007	Ward 7 (42003007)	2011	11.0785999999999998	municipality	FS203	Ward 7 (42003007), Ngwathe, Free State
1338	ward	42003009	Ward 9 (42003009)	2011	0.897299999999999986	municipality	FS203	Ward 9 (42003009), Ngwathe, Free State
1339	ward	42003010	Ward 10 (42003010)	2011	1.56410000000000005	municipality	FS203	Ward 10 (42003010), Ngwathe, Free State
1340	ward	42003011	Ward 11 (42003011)	2011	0.880800000000000027	municipality	FS203	Ward 11 (42003011), Ngwathe, Free State
1341	ward	42003012	Ward 12 (42003012)	2011	1.26200000000000001	municipality	FS203	Ward 12 (42003012), Ngwathe, Free State
1342	ward	42003014	Ward 14 (42003014)	2011	2.24199999999999999	municipality	FS203	Ward 14 (42003014), Ngwathe, Free State
1343	ward	42003015	Ward 15 (42003015)	2011	0.692300000000000026	municipality	FS203	Ward 15 (42003015), Ngwathe, Free State
1344	ward	42003016	Ward 16 (42003016)	2011	3.85760000000000014	municipality	FS203	Ward 16 (42003016), Ngwathe, Free State
1345	ward	42003017	Ward 17 (42003017)	2011	5.96150000000000002	municipality	FS203	Ward 17 (42003017), Ngwathe, Free State
1346	ward	42003018	Ward 18 (42003018)	2011	985.435899999999947	municipality	FS203	Ward 18 (42003018), Ngwathe, Free State
1347	ward	42003020	Ward 20 (42003020)	2011	2221.30310000000009	municipality	FS203	Ward 20 (42003020), Ngwathe, Free State
1348	ward	42004001	Ward 1 (42004001)	2011	216.65209999999999	municipality	FS204	Ward 1 (42004001), Metsimaholo, Free State
1349	ward	42004002	Ward 2 (42004002)	2011	0.606099999999999972	municipality	FS204	Ward 2 (42004002), Metsimaholo, Free State
1350	ward	42004003	Ward 3 (42004003)	2011	0.993999999999999995	municipality	FS204	Ward 3 (42004003), Metsimaholo, Free State
1351	ward	42004004	Ward 4 (42004004)	2011	1.19310000000000005	municipality	FS204	Ward 4 (42004004), Metsimaholo, Free State
1352	ward	42004006	Ward 6 (42004006)	2011	1.59620000000000006	municipality	FS204	Ward 6 (42004006), Metsimaholo, Free State
1353	ward	42004007	Ward 7 (42004007)	2011	18.1594000000000015	municipality	FS204	Ward 7 (42004007), Metsimaholo, Free State
1354	ward	42004008	Ward 8 (42004008)	2011	0.871399999999999952	municipality	FS204	Ward 8 (42004008), Metsimaholo, Free State
1355	ward	42004009	Ward 9 (42004009)	2011	0.603500000000000036	municipality	FS204	Ward 9 (42004009), Metsimaholo, Free State
1356	ward	42004011	Ward 11 (42004011)	2011	1.35420000000000007	municipality	FS204	Ward 11 (42004011), Metsimaholo, Free State
1357	ward	42004012	Ward 12 (42004012)	2011	0.592899999999999983	municipality	FS204	Ward 12 (42004012), Metsimaholo, Free State
1358	ward	42004013	Ward 13 (42004013)	2011	5.23660000000000014	municipality	FS204	Ward 13 (42004013), Metsimaholo, Free State
1359	ward	42004014	Ward 14 (42004014)	2011	159.386099999999999	municipality	FS204	Ward 14 (42004014), Metsimaholo, Free State
1360	ward	42004015	Ward 15 (42004015)	2011	1.28099999999999992	municipality	FS204	Ward 15 (42004015), Metsimaholo, Free State
1361	ward	42004017	Ward 17 (42004017)	2011	4.06829999999999981	municipality	FS204	Ward 17 (42004017), Metsimaholo, Free State
1362	ward	42004018	Ward 18 (42004018)	2011	78.2244000000000028	municipality	FS204	Ward 18 (42004018), Metsimaholo, Free State
1363	ward	42004019	Ward 19 (42004019)	2011	174.723299999999995	municipality	FS204	Ward 19 (42004019), Metsimaholo, Free State
1364	ward	42004020	Ward 20 (42004020)	2011	291.426899999999989	municipality	FS204	Ward 20 (42004020), Metsimaholo, Free State
1365	ward	42004021	Ward 21 (42004021)	2011	0.923499999999999988	municipality	FS204	Ward 21 (42004021), Metsimaholo, Free State
1366	ward	42005002	Ward 2 (42005002)	2011	1.90149999999999997	municipality	FS205	Ward 2 (42005002), Mafube, Free State
1367	ward	42005003	Ward 3 (42005003)	2011	1.38480000000000003	municipality	FS205	Ward 3 (42005003), Mafube, Free State
1368	ward	42005004	Ward 4 (42005004)	2011	1106.00060000000008	municipality	FS205	Ward 4 (42005004), Mafube, Free State
1369	ward	42005005	Ward 5 (42005005)	2011	31.5328000000000017	municipality	FS205	Ward 5 (42005005), Mafube, Free State
1370	ward	42005007	Ward 7 (42005007)	2011	574.223899999999958	municipality	FS205	Ward 7 (42005007), Mafube, Free State
1371	ward	42005008	Ward 8 (42005008)	2011	804.942300000000046	municipality	FS205	Ward 8 (42005008), Mafube, Free State
1372	ward	42005009	Ward 9 (42005009)	2011	9.43759999999999977	municipality	FS205	Ward 9 (42005009), Mafube, Free State
1373	ward	49400001	Ward 1 (49400001)	2011	2.41929999999999978	municipality	MAN	Ward 1 (49400001), Mangaung, Free State
1374	ward	49400002	Ward 2 (49400002)	2011	1.83319999999999994	municipality	MAN	Ward 2 (49400002), Mangaung, Free State
1375	ward	49400004	Ward 4 (49400004)	2011	2.46079999999999988	municipality	MAN	Ward 4 (49400004), Mangaung, Free State
1376	ward	49400005	Ward 5 (49400005)	2011	1.96839999999999993	municipality	MAN	Ward 5 (49400005), Mangaung, Free State
1377	ward	49400006	Ward 6 (49400006)	2011	2.24009999999999998	municipality	MAN	Ward 6 (49400006), Mangaung, Free State
1378	ward	49400007	Ward 7 (49400007)	2011	1.0555000000000001	municipality	MAN	Ward 7 (49400007), Mangaung, Free State
1379	ward	49400008	Ward 8 (49400008)	2011	2.60630000000000006	municipality	MAN	Ward 8 (49400008), Mangaung, Free State
1380	ward	49400010	Ward 10 (49400010)	2011	2.12699999999999978	municipality	MAN	Ward 10 (49400010), Mangaung, Free State
1381	ward	49400011	Ward 11 (49400011)	2011	3.19450000000000012	municipality	MAN	Ward 11 (49400011), Mangaung, Free State
1382	ward	49400012	Ward 12 (49400012)	2011	10.9276	municipality	MAN	Ward 12 (49400012), Mangaung, Free State
1383	ward	49400013	Ward 13 (49400013)	2011	1.3931	municipality	MAN	Ward 13 (49400013), Mangaung, Free State
1384	ward	49400015	Ward 15 (49400015)	2011	1.85579999999999989	municipality	MAN	Ward 15 (49400015), Mangaung, Free State
1385	ward	49400016	Ward 16 (49400016)	2011	1.79099999999999993	municipality	MAN	Ward 16 (49400016), Mangaung, Free State
1386	ward	49400017	Ward 17 (49400017)	2011	473.281700000000001	municipality	MAN	Ward 17 (49400017), Mangaung, Free State
1387	ward	49400018	Ward 18 (49400018)	2011	584.555799999999977	municipality	MAN	Ward 18 (49400018), Mangaung, Free State
1388	ward	49400019	Ward 19 (49400019)	2011	6.18919999999999959	municipality	MAN	Ward 19 (49400019), Mangaung, Free State
1389	ward	49400021	Ward 21 (49400021)	2011	8.01629999999999932	municipality	MAN	Ward 21 (49400021), Mangaung, Free State
1390	ward	49400022	Ward 22 (49400022)	2011	8.79320000000000057	municipality	MAN	Ward 22 (49400022), Mangaung, Free State
1391	ward	49400023	Ward 23 (49400023)	2011	4.95920000000000005	municipality	MAN	Ward 23 (49400023), Mangaung, Free State
1392	ward	49400024	Ward 24 (49400024)	2011	5.38009999999999966	municipality	MAN	Ward 24 (49400024), Mangaung, Free State
1393	ward	49400025	Ward 25 (49400025)	2011	7.48970000000000002	municipality	MAN	Ward 25 (49400025), Mangaung, Free State
1394	ward	49400027	Ward 27 (49400027)	2011	261.036699999999996	municipality	MAN	Ward 27 (49400027), Mangaung, Free State
1395	ward	49400028	Ward 28 (49400028)	2011	17.7996000000000016	municipality	MAN	Ward 28 (49400028), Mangaung, Free State
1396	ward	49400029	Ward 29 (49400029)	2011	3.71050000000000013	municipality	MAN	Ward 29 (49400029), Mangaung, Free State
1397	ward	49400030	Ward 30 (49400030)	2011	23.9692000000000007	municipality	MAN	Ward 30 (49400030), Mangaung, Free State
1398	ward	49400032	Ward 32 (49400032)	2011	3.54179999999999984	municipality	MAN	Ward 32 (49400032), Mangaung, Free State
1399	ward	49400033	Ward 33 (49400033)	2011	9.5367999999999995	municipality	MAN	Ward 33 (49400033), Mangaung, Free State
1400	ward	49400034	Ward 34 (49400034)	2011	9.7049000000000003	municipality	MAN	Ward 34 (49400034), Mangaung, Free State
1401	ward	49400035	Ward 35 (49400035)	2011	3.81280000000000019	municipality	MAN	Ward 35 (49400035), Mangaung, Free State
1402	ward	49400036	Ward 36 (49400036)	2011	3.03230000000000022	municipality	MAN	Ward 36 (49400036), Mangaung, Free State
1403	ward	49400038	Ward 38 (49400038)	2011	651.455199999999991	municipality	MAN	Ward 38 (49400038), Mangaung, Free State
1404	ward	49400039	Ward 39 (49400039)	2011	24.8288000000000011	municipality	MAN	Ward 39 (49400039), Mangaung, Free State
1405	ward	49400040	Ward 40 (49400040)	2011	10.9364000000000008	municipality	MAN	Ward 40 (49400040), Mangaung, Free State
1406	ward	49400041	Ward 41 (49400041)	2011	682.77049999999997	municipality	MAN	Ward 41 (49400041), Mangaung, Free State
1407	ward	49400042	Ward 42 (49400042)	2011	13.2772000000000006	municipality	MAN	Ward 42 (49400042), Mangaung, Free State
1408	ward	49400044	Ward 44 (49400044)	2011	1064.30780000000004	municipality	MAN	Ward 44 (49400044), Mangaung, Free State
1409	ward	49400045	Ward 45 (49400045)	2011	24.0543000000000013	municipality	MAN	Ward 45 (49400045), Mangaung, Free State
1410	ward	49400046	Ward 46 (49400046)	2011	484.323800000000006	municipality	MAN	Ward 46 (49400046), Mangaung, Free State
1411	ward	49400047	Ward 47 (49400047)	2011	4.94570000000000043	municipality	MAN	Ward 47 (49400047), Mangaung, Free State
1412	ward	49400049	Ward 49 (49400049)	2011	7.47740000000000027	municipality	MAN	Ward 49 (49400049), Mangaung, Free State
1413	ward	52101002	Ward 2 (52101002)	2011	27.6033000000000008	municipality	KZN211	Ward 2 (52101002), Vulamehlo, KwaZulu-Natal
1414	ward	52101003	Ward 3 (52101003)	2011	43.7484999999999999	municipality	KZN211	Ward 3 (52101003), Vulamehlo, KwaZulu-Natal
1415	ward	52101005	Ward 5 (52101005)	2011	108.459699999999998	municipality	KZN211	Ward 5 (52101005), Vulamehlo, KwaZulu-Natal
1416	ward	52101006	Ward 6 (52101006)	2011	33.6597000000000008	municipality	KZN211	Ward 6 (52101006), Vulamehlo, KwaZulu-Natal
1417	ward	52101007	Ward 7 (52101007)	2011	137.632000000000005	municipality	KZN211	Ward 7 (52101007), Vulamehlo, KwaZulu-Natal
1418	ward	52101008	Ward 8 (52101008)	2011	67.3579000000000008	municipality	KZN211	Ward 8 (52101008), Vulamehlo, KwaZulu-Natal
1419	ward	52101009	Ward 9 (52101009)	2011	176.518599999999992	municipality	KZN211	Ward 9 (52101009), Vulamehlo, KwaZulu-Natal
1420	ward	52101010	Ward 10 (52101010)	2011	165.274699999999996	municipality	KZN211	Ward 10 (52101010), Vulamehlo, KwaZulu-Natal
1421	ward	52102002	Ward 2 (52102002)	2011	24.0633000000000017	municipality	KZN212	Ward 2 (52102002), Umdoni, KwaZulu-Natal
1422	ward	52102003	Ward 3 (52102003)	2011	23.7099000000000011	municipality	KZN212	Ward 3 (52102003), Umdoni, KwaZulu-Natal
1423	ward	52102004	Ward 4 (52102004)	2011	27.0866000000000007	municipality	KZN212	Ward 4 (52102004), Umdoni, KwaZulu-Natal
1424	ward	52102005	Ward 5 (52102005)	2011	16.9450000000000003	municipality	KZN212	Ward 5 (52102005), Umdoni, KwaZulu-Natal
1425	ward	52102006	Ward 6 (52102006)	2011	2.48229999999999995	municipality	KZN212	Ward 6 (52102006), Umdoni, KwaZulu-Natal
1426	ward	52102008	Ward 8 (52102008)	2011	13.7949000000000002	municipality	KZN212	Ward 8 (52102008), Umdoni, KwaZulu-Natal
1427	ward	52102009	Ward 9 (52102009)	2011	10.0455000000000005	municipality	KZN212	Ward 9 (52102009), Umdoni, KwaZulu-Natal
1428	ward	52102010	Ward 10 (52102010)	2011	40.1983999999999995	municipality	KZN212	Ward 10 (52102010), Umdoni, KwaZulu-Natal
1429	ward	52103001	Ward 1 (52103001)	2011	112.738600000000005	municipality	KZN213	Ward 1 (52103001), Umzumbe, KwaZulu-Natal
1430	ward	52103002	Ward 2 (52103002)	2011	133.948599999999999	municipality	KZN213	Ward 2 (52103002), Umzumbe, KwaZulu-Natal
1431	ward	42001015	Ward 15 (42001015)	2011	0.802699999999999969	municipality	FS201	Ward 15 (42001015), Moqhaka, Free State
1432	ward	52103006	Ward 6 (52103006)	2011	83.3145999999999987	municipality	KZN213	Ward 6 (52103006), Umzumbe, KwaZulu-Natal
1433	ward	52103007	Ward 7 (52103007)	2011	117.811400000000006	municipality	KZN213	Ward 7 (52103007), Umzumbe, KwaZulu-Natal
1434	ward	52103008	Ward 8 (52103008)	2011	90.1557999999999993	municipality	KZN213	Ward 8 (52103008), Umzumbe, KwaZulu-Natal
1435	ward	52103009	Ward 9 (52103009)	2011	38.7813000000000017	municipality	KZN213	Ward 9 (52103009), Umzumbe, KwaZulu-Natal
1436	ward	52103010	Ward 10 (52103010)	2011	10.2429000000000006	municipality	KZN213	Ward 10 (52103010), Umzumbe, KwaZulu-Natal
1437	ward	52103012	Ward 12 (52103012)	2011	118.009299999999996	municipality	KZN213	Ward 12 (52103012), Umzumbe, KwaZulu-Natal
1438	ward	52103013	Ward 13 (52103013)	2011	61.0773999999999972	municipality	KZN213	Ward 13 (52103013), Umzumbe, KwaZulu-Natal
1439	ward	52103014	Ward 14 (52103014)	2011	47.296599999999998	municipality	KZN213	Ward 14 (52103014), Umzumbe, KwaZulu-Natal
1440	ward	52103015	Ward 15 (52103015)	2011	35.377600000000001	municipality	KZN213	Ward 15 (52103015), Umzumbe, KwaZulu-Natal
1441	ward	52103016	Ward 16 (52103016)	2011	82.5695999999999941	municipality	KZN213	Ward 16 (52103016), Umzumbe, KwaZulu-Natal
1442	ward	52103018	Ward 18 (52103018)	2011	17.8167000000000009	municipality	KZN213	Ward 18 (52103018), Umzumbe, KwaZulu-Natal
1443	ward	52103019	Ward 19 (52103019)	2011	7.48439999999999994	municipality	KZN213	Ward 19 (52103019), Umzumbe, KwaZulu-Natal
1444	ward	52104001	Ward 1 (52104001)	2011	103.366799999999998	municipality	KZN214	Ward 1 (52104001), UMuziwabantu, KwaZulu-Natal
1445	ward	52104002	Ward 2 (52104002)	2011	180.972499999999997	municipality	KZN214	Ward 2 (52104002), UMuziwabantu, KwaZulu-Natal
1446	ward	52104003	Ward 3 (52104003)	2011	28.8781999999999996	municipality	KZN214	Ward 3 (52104003), UMuziwabantu, KwaZulu-Natal
1447	ward	52104005	Ward 5 (52104005)	2011	36.1835999999999984	municipality	KZN214	Ward 5 (52104005), UMuziwabantu, KwaZulu-Natal
1448	ward	52104006	Ward 6 (52104006)	2011	110.786500000000004	municipality	KZN214	Ward 6 (52104006), UMuziwabantu, KwaZulu-Natal
1449	ward	52104007	Ward 7 (52104007)	2011	331.037699999999973	municipality	KZN214	Ward 7 (52104007), UMuziwabantu, KwaZulu-Natal
1450	ward	52104008	Ward 8 (52104008)	2011	24.6521000000000008	municipality	KZN214	Ward 8 (52104008), UMuziwabantu, KwaZulu-Natal
1451	ward	52104009	Ward 9 (52104009)	2011	80.4552000000000049	municipality	KZN214	Ward 9 (52104009), UMuziwabantu, KwaZulu-Natal
1452	ward	52104010	Ward 10 (52104010)	2011	169.171699999999987	municipality	KZN214	Ward 10 (52104010), UMuziwabantu, KwaZulu-Natal
1453	ward	52105002	Ward 2 (52105002)	2011	129.872099999999989	municipality	KZN215	Ward 2 (52105002), Ezingoleni, KwaZulu-Natal
1454	ward	52105003	Ward 3 (52105003)	2011	62.6734000000000009	municipality	KZN215	Ward 3 (52105003), Ezingoleni, KwaZulu-Natal
1455	ward	52105004	Ward 4 (52105004)	2011	119.621899999999997	municipality	KZN215	Ward 4 (52105004), Ezingoleni, KwaZulu-Natal
1456	ward	52105005	Ward 5 (52105005)	2011	80.0394000000000005	municipality	KZN215	Ward 5 (52105005), Ezingoleni, KwaZulu-Natal
1457	ward	52105006	Ward 6 (52105006)	2011	24.4061999999999983	municipality	KZN215	Ward 6 (52105006), Ezingoleni, KwaZulu-Natal
1458	ward	52106002	Ward 2 (52106002)	2011	43.6788000000000025	municipality	KZN216	Ward 2 (52106002), Hibiscus Coast, KwaZulu-Natal
1459	ward	52106003	Ward 3 (52106003)	2011	52.9984999999999999	municipality	KZN216	Ward 3 (52106003), Hibiscus Coast, KwaZulu-Natal
1460	ward	52106004	Ward 4 (52106004)	2011	9.67980000000000018	municipality	KZN216	Ward 4 (52106004), Hibiscus Coast, KwaZulu-Natal
1461	ward	52106005	Ward 5 (52106005)	2011	36.6246999999999971	municipality	KZN216	Ward 5 (52106005), Hibiscus Coast, KwaZulu-Natal
1462	ward	52106006	Ward 6 (52106006)	2011	7.13180000000000014	municipality	KZN216	Ward 6 (52106006), Hibiscus Coast, KwaZulu-Natal
1463	ward	52106008	Ward 8 (52106008)	2011	44.6370999999999967	municipality	KZN216	Ward 8 (52106008), Hibiscus Coast, KwaZulu-Natal
1464	ward	52106009	Ward 9 (52106009)	2011	16.9449000000000005	municipality	KZN216	Ward 9 (52106009), Hibiscus Coast, KwaZulu-Natal
1465	ward	52106010	Ward 10 (52106010)	2011	17.6146999999999991	municipality	KZN216	Ward 10 (52106010), Hibiscus Coast, KwaZulu-Natal
1466	ward	52106011	Ward 11 (52106011)	2011	16.3521999999999998	municipality	KZN216	Ward 11 (52106011), Hibiscus Coast, KwaZulu-Natal
1467	ward	52106012	Ward 12 (52106012)	2011	62.0947000000000031	municipality	KZN216	Ward 12 (52106012), Hibiscus Coast, KwaZulu-Natal
1468	ward	52106013	Ward 13 (52106013)	2011	47.9654000000000025	municipality	KZN216	Ward 13 (52106013), Hibiscus Coast, KwaZulu-Natal
1469	ward	52106015	Ward 15 (52106015)	2011	70.5970999999999975	municipality	KZN216	Ward 15 (52106015), Hibiscus Coast, KwaZulu-Natal
1470	ward	52106016	Ward 16 (52106016)	2011	13.1674000000000007	municipality	KZN216	Ward 16 (52106016), Hibiscus Coast, KwaZulu-Natal
1471	ward	52106017	Ward 17 (52106017)	2011	5.67410000000000014	municipality	KZN216	Ward 17 (52106017), Hibiscus Coast, KwaZulu-Natal
1472	ward	52106018	Ward 18 (52106018)	2011	9.67810000000000059	municipality	KZN216	Ward 18 (52106018), Hibiscus Coast, KwaZulu-Natal
1473	ward	52106019	Ward 19 (52106019)	2011	8.60510000000000019	municipality	KZN216	Ward 19 (52106019), Hibiscus Coast, KwaZulu-Natal
1474	ward	52106021	Ward 21 (52106021)	2011	6.37209999999999965	municipality	KZN216	Ward 21 (52106021), Hibiscus Coast, KwaZulu-Natal
1475	ward	52106022	Ward 22 (52106022)	2011	6.79459999999999997	municipality	KZN216	Ward 22 (52106022), Hibiscus Coast, KwaZulu-Natal
1476	ward	52106023	Ward 23 (52106023)	2011	2.39340000000000019	municipality	KZN216	Ward 23 (52106023), Hibiscus Coast, KwaZulu-Natal
1477	ward	52106024	Ward 24 (52106024)	2011	10.4123000000000001	municipality	KZN216	Ward 24 (52106024), Hibiscus Coast, KwaZulu-Natal
1478	ward	52106025	Ward 25 (52106025)	2011	59.4403999999999968	municipality	KZN216	Ward 25 (52106025), Hibiscus Coast, KwaZulu-Natal
1479	ward	52106027	Ward 27 (52106027)	2011	14.2208000000000006	municipality	KZN216	Ward 27 (52106027), Hibiscus Coast, KwaZulu-Natal
1480	ward	52106028	Ward 28 (52106028)	2011	1.88379999999999992	municipality	KZN216	Ward 28 (52106028), Hibiscus Coast, KwaZulu-Natal
1481	ward	52106029	Ward 29 (52106029)	2011	59.4926999999999992	municipality	KZN216	Ward 29 (52106029), Hibiscus Coast, KwaZulu-Natal
1482	ward	52201001	Ward 1 (52201001)	2011	625.366899999999987	municipality	KZN221	Ward 1 (52201001), uMshwathi, KwaZulu-Natal
1483	ward	52201002	Ward 2 (52201002)	2011	69.4843999999999937	municipality	KZN221	Ward 2 (52201002), uMshwathi, KwaZulu-Natal
1484	ward	52201003	Ward 3 (52201003)	2011	156.424499999999995	municipality	KZN221	Ward 3 (52201003), uMshwathi, KwaZulu-Natal
1485	ward	52201005	Ward 5 (52201005)	2011	22.1230000000000011	municipality	KZN221	Ward 5 (52201005), uMshwathi, KwaZulu-Natal
1486	ward	52201006	Ward 6 (52201006)	2011	67.0776000000000039	municipality	KZN221	Ward 6 (52201006), uMshwathi, KwaZulu-Natal
1487	ward	52201007	Ward 7 (52201007)	2011	167.055399999999992	municipality	KZN221	Ward 7 (52201007), uMshwathi, KwaZulu-Natal
1488	ward	52201008	Ward 8 (52201008)	2011	32.2526999999999973	municipality	KZN221	Ward 8 (52201008), uMshwathi, KwaZulu-Natal
1489	ward	52201009	Ward 9 (52201009)	2011	222.923699999999997	municipality	KZN221	Ward 9 (52201009), uMshwathi, KwaZulu-Natal
1490	ward	52201011	Ward 11 (52201011)	2011	33.3464999999999989	municipality	KZN221	Ward 11 (52201011), uMshwathi, KwaZulu-Natal
1491	ward	52201012	Ward 12 (52201012)	2011	122.308099999999996	municipality	KZN221	Ward 12 (52201012), uMshwathi, KwaZulu-Natal
1492	ward	52201013	Ward 13 (52201013)	2011	24.8432999999999993	municipality	KZN221	Ward 13 (52201013), uMshwathi, KwaZulu-Natal
1493	ward	52202001	Ward 1 (52202001)	2011	4.39360000000000017	municipality	KZN222	Ward 1 (52202001), uMngeni, KwaZulu-Natal
1494	ward	52202002	Ward 2 (52202002)	2011	1.62109999999999999	municipality	KZN222	Ward 2 (52202002), uMngeni, KwaZulu-Natal
1495	ward	52202004	Ward 4 (52202004)	2011	279.35899999999998	municipality	KZN222	Ward 4 (52202004), uMngeni, KwaZulu-Natal
1496	ward	52202005	Ward 5 (52202005)	2011	194.403699999999986	municipality	KZN222	Ward 5 (52202005), uMngeni, KwaZulu-Natal
1497	ward	52202006	Ward 6 (52202006)	2011	206.705600000000004	municipality	KZN222	Ward 6 (52202006), uMngeni, KwaZulu-Natal
1498	ward	52202007	Ward 7 (52202007)	2011	67.318799999999996	municipality	KZN222	Ward 7 (52202007), uMngeni, KwaZulu-Natal
1499	ward	52202008	Ward 8 (52202008)	2011	12.8366000000000007	municipality	KZN222	Ward 8 (52202008), uMngeni, KwaZulu-Natal
1500	ward	52202009	Ward 9 (52202009)	2011	179.060100000000006	municipality	KZN222	Ward 9 (52202009), uMngeni, KwaZulu-Natal
1501	ward	52202011	Ward 11 (52202011)	2011	0.956500000000000017	municipality	KZN222	Ward 11 (52202011), uMngeni, KwaZulu-Natal
1502	ward	52202012	Ward 12 (52202012)	2011	15.9168000000000003	municipality	KZN222	Ward 12 (52202012), uMngeni, KwaZulu-Natal
1503	ward	52203001	Ward 1 (52203001)	2011	11.4359000000000002	municipality	KZN223	Ward 1 (52203001), Mpofana, KwaZulu-Natal
1504	ward	52203002	Ward 2 (52203002)	2011	990.774000000000001	municipality	KZN223	Ward 2 (52203002), Mpofana, KwaZulu-Natal
1505	ward	52203003	Ward 3 (52203003)	2011	127.926500000000004	municipality	KZN223	Ward 3 (52203003), Mpofana, KwaZulu-Natal
1506	ward	52204001	Ward 1 (52204001)	2011	974.655099999999948	municipality	KZN224	Ward 1 (52204001), Impendle, KwaZulu-Natal
1507	ward	52204002	Ward 2 (52204002)	2011	86.8885999999999967	municipality	KZN224	Ward 2 (52204002), Impendle, KwaZulu-Natal
1508	ward	52204003	Ward 3 (52204003)	2011	58.8245999999999967	municipality	KZN224	Ward 3 (52204003), Impendle, KwaZulu-Natal
1509	ward	52204004	Ward 4 (52204004)	2011	407.819999999999993	municipality	KZN224	Ward 4 (52204004), Impendle, KwaZulu-Natal
1510	ward	52205001	Ward 1 (52205001)	2011	13.5225000000000009	municipality	KZN225	Ward 1 (52205001), The Msunduzi, KwaZulu-Natal
1511	ward	52205003	Ward 3 (52205003)	2011	36.8235000000000028	municipality	KZN225	Ward 3 (52205003), The Msunduzi, KwaZulu-Natal
1512	ward	52205004	Ward 4 (52205004)	2011	34.7154000000000025	municipality	KZN225	Ward 4 (52205004), The Msunduzi, KwaZulu-Natal
1513	ward	52205005	Ward 5 (52205005)	2011	35.2779000000000025	municipality	KZN225	Ward 5 (52205005), The Msunduzi, KwaZulu-Natal
1514	ward	52205006	Ward 6 (52205006)	2011	25.7753000000000014	municipality	KZN225	Ward 6 (52205006), The Msunduzi, KwaZulu-Natal
1515	ward	52205007	Ward 7 (52205007)	2011	33.6107999999999976	municipality	KZN225	Ward 7 (52205007), The Msunduzi, KwaZulu-Natal
1516	ward	52205008	Ward 8 (52205008)	2011	22.5489999999999995	municipality	KZN225	Ward 8 (52205008), The Msunduzi, KwaZulu-Natal
1517	ward	52205010	Ward 10 (52205010)	2011	3.88969999999999994	municipality	KZN225	Ward 10 (52205010), The Msunduzi, KwaZulu-Natal
1518	ward	52205011	Ward 11 (52205011)	2011	30.0657999999999994	municipality	KZN225	Ward 11 (52205011), The Msunduzi, KwaZulu-Natal
1519	ward	52205012	Ward 12 (52205012)	2011	5.11800000000000033	municipality	KZN225	Ward 12 (52205012), The Msunduzi, KwaZulu-Natal
1520	ward	52205013	Ward 13 (52205013)	2011	6.31559999999999988	municipality	KZN225	Ward 13 (52205013), The Msunduzi, KwaZulu-Natal
1521	ward	52205014	Ward 14 (52205014)	2011	12.7193000000000005	municipality	KZN225	Ward 14 (52205014), The Msunduzi, KwaZulu-Natal
1522	ward	52205016	Ward 16 (52205016)	2011	3.50570000000000004	municipality	KZN225	Ward 16 (52205016), The Msunduzi, KwaZulu-Natal
1523	ward	52205017	Ward 17 (52205017)	2011	5.01090000000000035	municipality	KZN225	Ward 17 (52205017), The Msunduzi, KwaZulu-Natal
1524	ward	52205018	Ward 18 (52205018)	2011	74.5413000000000068	municipality	KZN225	Ward 18 (52205018), The Msunduzi, KwaZulu-Natal
1525	ward	52205019	Ward 19 (52205019)	2011	2.38920000000000021	municipality	KZN225	Ward 19 (52205019), The Msunduzi, KwaZulu-Natal
1526	ward	52205020	Ward 20 (52205020)	2011	6.96480000000000032	municipality	KZN225	Ward 20 (52205020), The Msunduzi, KwaZulu-Natal
1527	ward	52205022	Ward 22 (52205022)	2011	3.03730000000000011	municipality	KZN225	Ward 22 (52205022), The Msunduzi, KwaZulu-Natal
1528	ward	52205023	Ward 23 (52205023)	2011	6.39700000000000024	municipality	KZN225	Ward 23 (52205023), The Msunduzi, KwaZulu-Natal
1529	ward	52205024	Ward 24 (52205024)	2011	11.6968999999999994	municipality	KZN225	Ward 24 (52205024), The Msunduzi, KwaZulu-Natal
1530	ward	52205025	Ward 25 (52205025)	2011	27.2161000000000008	municipality	KZN225	Ward 25 (52205025), The Msunduzi, KwaZulu-Natal
1531	ward	52103005	Ward 5 (52103005)	2011	74.6911999999999949	municipality	KZN213	Ward 5 (52103005), Umzumbe, KwaZulu-Natal
1532	ward	52205029	Ward 29 (52205029)	2011	6.73960000000000026	municipality	KZN225	Ward 29 (52205029), The Msunduzi, KwaZulu-Natal
1533	ward	52205030	Ward 30 (52205030)	2011	9.4786999999999999	municipality	KZN225	Ward 30 (52205030), The Msunduzi, KwaZulu-Natal
1534	ward	52205031	Ward 31 (52205031)	2011	3.33519999999999994	municipality	KZN225	Ward 31 (52205031), The Msunduzi, KwaZulu-Natal
1535	ward	52205032	Ward 32 (52205032)	2011	5.43630000000000013	municipality	KZN225	Ward 32 (52205032), The Msunduzi, KwaZulu-Natal
1536	ward	52205033	Ward 33 (52205033)	2011	6.2770999999999999	municipality	KZN225	Ward 33 (52205033), The Msunduzi, KwaZulu-Natal
1537	ward	52205035	Ward 35 (52205035)	2011	14.4255999999999993	municipality	KZN225	Ward 35 (52205035), The Msunduzi, KwaZulu-Natal
1538	ward	52205036	Ward 36 (52205036)	2011	12.6142000000000003	municipality	KZN225	Ward 36 (52205036), The Msunduzi, KwaZulu-Natal
1539	ward	52205037	Ward 37 (52205037)	2011	80.2180000000000035	municipality	KZN225	Ward 37 (52205037), The Msunduzi, KwaZulu-Natal
1540	ward	52206001	Ward 1 (52206001)	2011	51.1503999999999976	municipality	KZN226	Ward 1 (52206001), Mkhambathini, KwaZulu-Natal
1541	ward	52206002	Ward 2 (52206002)	2011	51.6929000000000016	municipality	KZN226	Ward 2 (52206002), Mkhambathini, KwaZulu-Natal
1542	ward	52206004	Ward 4 (52206004)	2011	270.571599999999989	municipality	KZN226	Ward 4 (52206004), Mkhambathini, KwaZulu-Natal
1543	ward	52206005	Ward 5 (52206005)	2011	45.2490000000000023	municipality	KZN226	Ward 5 (52206005), Mkhambathini, KwaZulu-Natal
1544	ward	52206006	Ward 6 (52206006)	2011	256.727199999999982	municipality	KZN226	Ward 6 (52206006), Mkhambathini, KwaZulu-Natal
1545	ward	52206007	Ward 7 (52206007)	2011	82.971500000000006	municipality	KZN226	Ward 7 (52206007), Mkhambathini, KwaZulu-Natal
1546	ward	52207001	Ward 1 (52207001)	2011	148.300900000000013	municipality	KZN227	Ward 1 (52207001), Richmond, KwaZulu-Natal
1547	ward	52207003	Ward 3 (52207003)	2011	197.715499999999992	municipality	KZN227	Ward 3 (52207003), Richmond, KwaZulu-Natal
1548	ward	52207004	Ward 4 (52207004)	2011	328.036900000000003	municipality	KZN227	Ward 4 (52207004), Richmond, KwaZulu-Natal
1549	ward	52207005	Ward 5 (52207005)	2011	102.780900000000003	municipality	KZN227	Ward 5 (52207005), Richmond, KwaZulu-Natal
1550	ward	52207006	Ward 6 (52207006)	2011	463.354800000000012	municipality	KZN227	Ward 6 (52207006), Richmond, KwaZulu-Natal
1551	ward	52207007	Ward 7 (52207007)	2011	8.3445999999999998	municipality	KZN227	Ward 7 (52207007), Richmond, KwaZulu-Natal
1552	ward	52302001	Ward 1 (52302001)	2011	2.5929000000000002	municipality	KZN232	Ward 1 (52302001), Emnambithi/Ladysmith, KwaZulu-Natal
1553	ward	52302003	Ward 3 (52302003)	2011	3.16630000000000011	municipality	KZN232	Ward 3 (52302003), Emnambithi/Ladysmith, KwaZulu-Natal
1554	ward	52302004	Ward 4 (52302004)	2011	29.2806999999999995	municipality	KZN232	Ward 4 (52302004), Emnambithi/Ladysmith, KwaZulu-Natal
1555	ward	52302005	Ward 5 (52302005)	2011	2.81490000000000018	municipality	KZN232	Ward 5 (52302005), Emnambithi/Ladysmith, KwaZulu-Natal
1556	ward	52302006	Ward 6 (52302006)	2011	2.85090000000000021	municipality	KZN232	Ward 6 (52302006), Emnambithi/Ladysmith, KwaZulu-Natal
1557	ward	52302007	Ward 7 (52302007)	2011	49.8611000000000004	municipality	KZN232	Ward 7 (52302007), Emnambithi/Ladysmith, KwaZulu-Natal
1558	ward	52302009	Ward 9 (52302009)	2011	7.70450000000000035	municipality	KZN232	Ward 9 (52302009), Emnambithi/Ladysmith, KwaZulu-Natal
1559	ward	52302010	Ward 10 (52302010)	2011	8.05269999999999975	municipality	KZN232	Ward 10 (52302010), Emnambithi/Ladysmith, KwaZulu-Natal
1560	ward	52302011	Ward 11 (52302011)	2011	26.8568999999999996	municipality	KZN232	Ward 11 (52302011), Emnambithi/Ladysmith, KwaZulu-Natal
1561	ward	52302012	Ward 12 (52302012)	2011	6.14480000000000004	municipality	KZN232	Ward 12 (52302012), Emnambithi/Ladysmith, KwaZulu-Natal
1562	ward	52302013	Ward 13 (52302013)	2011	239.899000000000001	municipality	KZN232	Ward 13 (52302013), Emnambithi/Ladysmith, KwaZulu-Natal
1563	ward	52302015	Ward 15 (52302015)	2011	8.87589999999999968	municipality	KZN232	Ward 15 (52302015), Emnambithi/Ladysmith, KwaZulu-Natal
1564	ward	52302016	Ward 16 (52302016)	2011	16.783100000000001	municipality	KZN232	Ward 16 (52302016), Emnambithi/Ladysmith, KwaZulu-Natal
1565	ward	52302017	Ward 17 (52302017)	2011	57.5095999999999989	municipality	KZN232	Ward 17 (52302017), Emnambithi/Ladysmith, KwaZulu-Natal
1566	ward	52302018	Ward 18 (52302018)	2011	28.7491999999999983	municipality	KZN232	Ward 18 (52302018), Emnambithi/Ladysmith, KwaZulu-Natal
1567	ward	52302019	Ward 19 (52302019)	2011	77.0593999999999966	municipality	KZN232	Ward 19 (52302019), Emnambithi/Ladysmith, KwaZulu-Natal
1568	ward	52302020	Ward 20 (52302020)	2011	40.4050999999999974	municipality	KZN232	Ward 20 (52302020), Emnambithi/Ladysmith, KwaZulu-Natal
1569	ward	52302022	Ward 22 (52302022)	2011	11.3696999999999999	municipality	KZN232	Ward 22 (52302022), Emnambithi/Ladysmith, KwaZulu-Natal
1570	ward	52302023	Ward 23 (52302023)	2011	25.7184999999999988	municipality	KZN232	Ward 23 (52302023), Emnambithi/Ladysmith, KwaZulu-Natal
1571	ward	52302024	Ward 24 (52302024)	2011	850.941000000000031	municipality	KZN232	Ward 24 (52302024), Emnambithi/Ladysmith, KwaZulu-Natal
1572	ward	52302025	Ward 25 (52302025)	2011	136.970200000000006	municipality	KZN232	Ward 25 (52302025), Emnambithi/Ladysmith, KwaZulu-Natal
1573	ward	52302026	Ward 26 (52302026)	2011	826.309700000000021	municipality	KZN232	Ward 26 (52302026), Emnambithi/Ladysmith, KwaZulu-Natal
1574	ward	52303001	Ward 1 (52303001)	2011	45.5542000000000016	municipality	KZN233	Ward 1 (52303001), Indaka, KwaZulu-Natal
1575	ward	52303002	Ward 2 (52303002)	2011	30.8917999999999999	municipality	KZN233	Ward 2 (52303002), Indaka, KwaZulu-Natal
1576	ward	52303003	Ward 3 (52303003)	2011	29.7642999999999986	municipality	KZN233	Ward 3 (52303003), Indaka, KwaZulu-Natal
1577	ward	52303004	Ward 4 (52303004)	2011	54.8537000000000035	municipality	KZN233	Ward 4 (52303004), Indaka, KwaZulu-Natal
1578	ward	52303005	Ward 5 (52303005)	2011	6.45110000000000028	municipality	KZN233	Ward 5 (52303005), Indaka, KwaZulu-Natal
1579	ward	52303007	Ward 7 (52303007)	2011	136.262599999999992	municipality	KZN233	Ward 7 (52303007), Indaka, KwaZulu-Natal
1580	ward	52303008	Ward 8 (52303008)	2011	204.410799999999995	municipality	KZN233	Ward 8 (52303008), Indaka, KwaZulu-Natal
1581	ward	52303009	Ward 9 (52303009)	2011	163.248199999999997	municipality	KZN233	Ward 9 (52303009), Indaka, KwaZulu-Natal
1582	ward	52303010	Ward 10 (52303010)	2011	60.3400999999999996	municipality	KZN233	Ward 10 (52303010), Indaka, KwaZulu-Natal
1583	ward	52304001	Ward 1 (52304001)	2011	6.22250000000000014	municipality	KZN234	Ward 1 (52304001), Umtshezi, KwaZulu-Natal
1584	ward	52304002	Ward 2 (52304002)	2011	5.5613999999999999	municipality	KZN234	Ward 2 (52304002), Umtshezi, KwaZulu-Natal
1585	ward	52304004	Ward 4 (52304004)	2011	9.42880000000000074	municipality	KZN234	Ward 4 (52304004), Umtshezi, KwaZulu-Natal
1586	ward	52304005	Ward 5 (52304005)	2011	346.669699999999978	municipality	KZN234	Ward 5 (52304005), Umtshezi, KwaZulu-Natal
1587	ward	52304006	Ward 6 (52304006)	2011	80.4662000000000006	municipality	KZN234	Ward 6 (52304006), Umtshezi, KwaZulu-Natal
1588	ward	52304007	Ward 7 (52304007)	2011	390.122200000000021	municipality	KZN234	Ward 7 (52304007), Umtshezi, KwaZulu-Natal
1589	ward	52304008	Ward 8 (52304008)	2011	579.981099999999969	municipality	KZN234	Ward 8 (52304008), Umtshezi, KwaZulu-Natal
1590	ward	52305001	Ward 1 (52305001)	2011	450.669800000000009	municipality	KZN235	Ward 1 (52305001), Okhahlamba, KwaZulu-Natal
1591	ward	52305002	Ward 2 (52305002)	2011	50.4996999999999971	municipality	KZN235	Ward 2 (52305002), Okhahlamba, KwaZulu-Natal
1592	ward	52305003	Ward 3 (52305003)	2011	391.351999999999975	municipality	KZN235	Ward 3 (52305003), Okhahlamba, KwaZulu-Natal
1593	ward	52305004	Ward 4 (52305004)	2011	108.423699999999997	municipality	KZN235	Ward 4 (52305004), Okhahlamba, KwaZulu-Natal
1594	ward	52305005	Ward 5 (52305005)	2011	349.624799999999993	municipality	KZN235	Ward 5 (52305005), Okhahlamba, KwaZulu-Natal
1595	ward	52305007	Ward 7 (52305007)	2011	57.0011999999999972	municipality	KZN235	Ward 7 (52305007), Okhahlamba, KwaZulu-Natal
1596	ward	52305008	Ward 8 (52305008)	2011	69.5661999999999949	municipality	KZN235	Ward 8 (52305008), Okhahlamba, KwaZulu-Natal
1597	ward	52305009	Ward 9 (52305009)	2011	25.1401000000000003	municipality	KZN235	Ward 9 (52305009), Okhahlamba, KwaZulu-Natal
1598	ward	52305010	Ward 10 (52305010)	2011	425.570100000000025	municipality	KZN235	Ward 10 (52305010), Okhahlamba, KwaZulu-Natal
1599	ward	52305011	Ward 11 (52305011)	2011	235.1721	municipality	KZN235	Ward 11 (52305011), Okhahlamba, KwaZulu-Natal
1600	ward	52305012	Ward 12 (52305012)	2011	336.42919999999998	municipality	KZN235	Ward 12 (52305012), Okhahlamba, KwaZulu-Natal
1601	ward	52305014	Ward 14 (52305014)	2011	623.319700000000012	municipality	KZN235	Ward 14 (52305014), Okhahlamba, KwaZulu-Natal
1602	ward	52306001	Ward 1 (52306001)	2011	199.386200000000002	municipality	KZN236	Ward 1 (52306001), Imbabazane, KwaZulu-Natal
1603	ward	52306002	Ward 2 (52306002)	2011	487.056899999999985	municipality	KZN236	Ward 2 (52306002), Imbabazane, KwaZulu-Natal
1604	ward	52306003	Ward 3 (52306003)	2011	25.3447999999999993	municipality	KZN236	Ward 3 (52306003), Imbabazane, KwaZulu-Natal
1605	ward	52306004	Ward 4 (52306004)	2011	27.7462000000000018	municipality	KZN236	Ward 4 (52306004), Imbabazane, KwaZulu-Natal
1606	ward	52306006	Ward 6 (52306006)	2011	52.6719000000000008	municipality	KZN236	Ward 6 (52306006), Imbabazane, KwaZulu-Natal
1607	ward	52306007	Ward 7 (52306007)	2011	28.5728000000000009	municipality	KZN236	Ward 7 (52306007), Imbabazane, KwaZulu-Natal
1608	ward	52306008	Ward 8 (52306008)	2011	142.622800000000012	municipality	KZN236	Ward 8 (52306008), Imbabazane, KwaZulu-Natal
1609	ward	52306009	Ward 9 (52306009)	2011	39.879800000000003	municipality	KZN236	Ward 9 (52306009), Imbabazane, KwaZulu-Natal
1610	ward	52306010	Ward 10 (52306010)	2011	48.7625000000000028	municipality	KZN236	Ward 10 (52306010), Imbabazane, KwaZulu-Natal
1611	ward	52306012	Ward 12 (52306012)	2011	99.9758999999999958	municipality	KZN236	Ward 12 (52306012), Imbabazane, KwaZulu-Natal
1612	ward	52306013	Ward 13 (52306013)	2011	145.346900000000005	municipality	KZN236	Ward 13 (52306013), Imbabazane, KwaZulu-Natal
1613	ward	52401001	Ward 1 (52401001)	2011	266.968900000000019	municipality	KZN241	Ward 1 (52401001), Endumeni, KwaZulu-Natal
1614	ward	52401002	Ward 2 (52401002)	2011	35.8108999999999966	municipality	KZN241	Ward 2 (52401002), Endumeni, KwaZulu-Natal
1615	ward	52401003	Ward 3 (52401003)	2011	513.563200000000052	municipality	KZN241	Ward 3 (52401003), Endumeni, KwaZulu-Natal
1616	ward	52401004	Ward 4 (52401004)	2011	2.64769999999999994	municipality	KZN241	Ward 4 (52401004), Endumeni, KwaZulu-Natal
1617	ward	52401006	Ward 6 (52401006)	2011	778.952400000000011	municipality	KZN241	Ward 6 (52401006), Endumeni, KwaZulu-Natal
1618	ward	52402001	Ward 1 (52402001)	2011	350.276099999999985	municipality	KZN242	Ward 1 (52402001), Nqutu, KwaZulu-Natal
1619	ward	52402002	Ward 2 (52402002)	2011	166.084399999999988	municipality	KZN242	Ward 2 (52402002), Nqutu, KwaZulu-Natal
1620	ward	52402003	Ward 3 (52402003)	2011	228.221900000000005	municipality	KZN242	Ward 3 (52402003), Nqutu, KwaZulu-Natal
1621	ward	52402004	Ward 4 (52402004)	2011	167.278400000000005	municipality	KZN242	Ward 4 (52402004), Nqutu, KwaZulu-Natal
1622	ward	52402006	Ward 6 (52402006)	2011	20.8016000000000005	municipality	KZN242	Ward 6 (52402006), Nqutu, KwaZulu-Natal
1623	ward	52402007	Ward 7 (52402007)	2011	117.979699999999994	municipality	KZN242	Ward 7 (52402007), Nqutu, KwaZulu-Natal
1624	ward	52402008	Ward 8 (52402008)	2011	98.9030999999999949	municipality	KZN242	Ward 8 (52402008), Nqutu, KwaZulu-Natal
1625	ward	52402009	Ward 9 (52402009)	2011	90.4466000000000037	municipality	KZN242	Ward 9 (52402009), Nqutu, KwaZulu-Natal
1626	ward	52402010	Ward 10 (52402010)	2011	129.306000000000012	municipality	KZN242	Ward 10 (52402010), Nqutu, KwaZulu-Natal
1627	ward	52402012	Ward 12 (52402012)	2011	49.8847999999999985	municipality	KZN242	Ward 12 (52402012), Nqutu, KwaZulu-Natal
1628	ward	52402013	Ward 13 (52402013)	2011	63.3609999999999971	municipality	KZN242	Ward 13 (52402013), Nqutu, KwaZulu-Natal
1629	ward	52402014	Ward 14 (52402014)	2011	14.5373999999999999	municipality	KZN242	Ward 14 (52402014), Nqutu, KwaZulu-Natal
1630	ward	52402015	Ward 15 (52402015)	2011	112.272400000000005	municipality	KZN242	Ward 15 (52402015), Nqutu, KwaZulu-Natal
1631	ward	52205028	Ward 28 (52205028)	2011	5.22229999999999972	municipality	KZN225	Ward 28 (52205028), The Msunduzi, KwaZulu-Natal
1632	ward	52404002	Ward 2 (52404002)	2011	126.635900000000007	municipality	KZN244	Ward 2 (52404002), Msinga, KwaZulu-Natal
1633	ward	52404003	Ward 3 (52404003)	2011	114.999600000000001	municipality	KZN244	Ward 3 (52404003), Msinga, KwaZulu-Natal
1634	ward	52404004	Ward 4 (52404004)	2011	66.3713999999999942	municipality	KZN244	Ward 4 (52404004), Msinga, KwaZulu-Natal
1635	ward	52404005	Ward 5 (52404005)	2011	85.316900000000004	municipality	KZN244	Ward 5 (52404005), Msinga, KwaZulu-Natal
1636	ward	52404006	Ward 6 (52404006)	2011	72.8289999999999935	municipality	KZN244	Ward 6 (52404006), Msinga, KwaZulu-Natal
1637	ward	52404008	Ward 8 (52404008)	2011	65.7147999999999968	municipality	KZN244	Ward 8 (52404008), Msinga, KwaZulu-Natal
1638	ward	52404009	Ward 9 (52404009)	2011	91.1006	municipality	KZN244	Ward 9 (52404009), Msinga, KwaZulu-Natal
1639	ward	52404010	Ward 10 (52404010)	2011	48.1672000000000011	municipality	KZN244	Ward 10 (52404010), Msinga, KwaZulu-Natal
1640	ward	52404011	Ward 11 (52404011)	2011	41.4016999999999982	municipality	KZN244	Ward 11 (52404011), Msinga, KwaZulu-Natal
1641	ward	52404012	Ward 12 (52404012)	2011	125.843199999999996	municipality	KZN244	Ward 12 (52404012), Msinga, KwaZulu-Natal
1642	ward	52404014	Ward 14 (52404014)	2011	72.1902000000000044	municipality	KZN244	Ward 14 (52404014), Msinga, KwaZulu-Natal
1643	ward	52404015	Ward 15 (52404015)	2011	94.917900000000003	municipality	KZN244	Ward 15 (52404015), Msinga, KwaZulu-Natal
1644	ward	52404016	Ward 16 (52404016)	2011	169.262900000000002	municipality	KZN244	Ward 16 (52404016), Msinga, KwaZulu-Natal
1645	ward	52404017	Ward 17 (52404017)	2011	63.4868000000000023	municipality	KZN244	Ward 17 (52404017), Msinga, KwaZulu-Natal
1646	ward	52404018	Ward 18 (52404018)	2011	177.347199999999987	municipality	KZN244	Ward 18 (52404018), Msinga, KwaZulu-Natal
1647	ward	52405001	Ward 1 (52405001)	2011	162.724899999999991	municipality	KZN245	Ward 1 (52405001), Umvoti, KwaZulu-Natal
1648	ward	52405002	Ward 2 (52405002)	2011	38.4917000000000016	municipality	KZN245	Ward 2 (52405002), Umvoti, KwaZulu-Natal
1649	ward	52405003	Ward 3 (52405003)	2011	39.9635000000000034	municipality	KZN245	Ward 3 (52405003), Umvoti, KwaZulu-Natal
1650	ward	52405004	Ward 4 (52405004)	2011	312.60899999999998	municipality	KZN245	Ward 4 (52405004), Umvoti, KwaZulu-Natal
1651	ward	52405005	Ward 5 (52405005)	2011	451.721400000000017	municipality	KZN245	Ward 5 (52405005), Umvoti, KwaZulu-Natal
1652	ward	52405006	Ward 6 (52405006)	2011	208.942299999999989	municipality	KZN245	Ward 6 (52405006), Umvoti, KwaZulu-Natal
1653	ward	52405008	Ward 8 (52405008)	2011	417.905300000000011	municipality	KZN245	Ward 8 (52405008), Umvoti, KwaZulu-Natal
1654	ward	52405009	Ward 9 (52405009)	2011	18.3811	municipality	KZN245	Ward 9 (52405009), Umvoti, KwaZulu-Natal
1655	ward	52405010	Ward 10 (52405010)	2011	297.851699999999994	municipality	KZN245	Ward 10 (52405010), Umvoti, KwaZulu-Natal
1656	ward	52405011	Ward 11 (52405011)	2011	428.101200000000006	municipality	KZN245	Ward 11 (52405011), Umvoti, KwaZulu-Natal
1657	ward	52502001	Ward 1 (52502001)	2011	1436.89660000000003	municipality	KZN252	Ward 1 (52502001), Newcastle, KwaZulu-Natal
1658	ward	52502003	Ward 3 (52502003)	2011	6.09999999999999964	municipality	KZN252	Ward 3 (52502003), Newcastle, KwaZulu-Natal
1659	ward	52502004	Ward 4 (52502004)	2011	6.98529999999999962	municipality	KZN252	Ward 4 (52502004), Newcastle, KwaZulu-Natal
1660	ward	52502005	Ward 5 (52502005)	2011	12.0693000000000001	municipality	KZN252	Ward 5 (52502005), Newcastle, KwaZulu-Natal
1661	ward	52502006	Ward 6 (52502006)	2011	39.1180000000000021	municipality	KZN252	Ward 6 (52502006), Newcastle, KwaZulu-Natal
1662	ward	52502007	Ward 7 (52502007)	2011	24.1979000000000006	municipality	KZN252	Ward 7 (52502007), Newcastle, KwaZulu-Natal
1663	ward	52502009	Ward 9 (52502009)	2011	3.06619999999999981	municipality	KZN252	Ward 9 (52502009), Newcastle, KwaZulu-Natal
1664	ward	52502010	Ward 10 (52502010)	2011	2.50369999999999981	municipality	KZN252	Ward 10 (52502010), Newcastle, KwaZulu-Natal
1665	ward	52502011	Ward 11 (52502011)	2011	2.45940000000000003	municipality	KZN252	Ward 11 (52502011), Newcastle, KwaZulu-Natal
1666	ward	52502012	Ward 12 (52502012)	2011	6.25079999999999991	municipality	KZN252	Ward 12 (52502012), Newcastle, KwaZulu-Natal
1667	ward	52502013	Ward 13 (52502013)	2011	1.3012999999999999	municipality	KZN252	Ward 13 (52502013), Newcastle, KwaZulu-Natal
1668	ward	52502014	Ward 14 (52502014)	2011	2.13589999999999991	municipality	KZN252	Ward 14 (52502014), Newcastle, KwaZulu-Natal
1669	ward	52502016	Ward 16 (52502016)	2011	13.5081000000000007	municipality	KZN252	Ward 16 (52502016), Newcastle, KwaZulu-Natal
1670	ward	52502017	Ward 17 (52502017)	2011	1.56329999999999991	municipality	KZN252	Ward 17 (52502017), Newcastle, KwaZulu-Natal
1671	ward	52502018	Ward 18 (52502018)	2011	3.19960000000000022	municipality	KZN252	Ward 18 (52502018), Newcastle, KwaZulu-Natal
1672	ward	52502019	Ward 19 (52502019)	2011	2.71910000000000007	municipality	KZN252	Ward 19 (52502019), Newcastle, KwaZulu-Natal
1673	ward	52502020	Ward 20 (52502020)	2011	22.4813000000000009	municipality	KZN252	Ward 20 (52502020), Newcastle, KwaZulu-Natal
1674	ward	52502022	Ward 22 (52502022)	2011	1.76360000000000006	municipality	KZN252	Ward 22 (52502022), Newcastle, KwaZulu-Natal
1675	ward	52502023	Ward 23 (52502023)	2011	1.46419999999999995	municipality	KZN252	Ward 23 (52502023), Newcastle, KwaZulu-Natal
1676	ward	52502024	Ward 24 (52502024)	2011	4.50570000000000004	municipality	KZN252	Ward 24 (52502024), Newcastle, KwaZulu-Natal
1677	ward	52502025	Ward 25 (52502025)	2011	24.1565000000000012	municipality	KZN252	Ward 25 (52502025), Newcastle, KwaZulu-Natal
1678	ward	52502026	Ward 26 (52502026)	2011	1.66910000000000003	municipality	KZN252	Ward 26 (52502026), Newcastle, KwaZulu-Natal
1679	ward	52502028	Ward 28 (52502028)	2011	1.35860000000000003	municipality	KZN252	Ward 28 (52502028), Newcastle, KwaZulu-Natal
1680	ward	52502029	Ward 29 (52502029)	2011	1.59709999999999996	municipality	KZN252	Ward 29 (52502029), Newcastle, KwaZulu-Natal
1681	ward	52502030	Ward 30 (52502030)	2011	5.20169999999999977	municipality	KZN252	Ward 30 (52502030), Newcastle, KwaZulu-Natal
1682	ward	52502031	Ward 31 (52502031)	2011	29.6403999999999996	municipality	KZN252	Ward 31 (52502031), Newcastle, KwaZulu-Natal
1683	ward	52503001	Ward 1 (52503001)	2011	1475.72749999999996	municipality	KZN253	Ward 1 (52503001), Emadlangeni, KwaZulu-Natal
1684	ward	52503002	Ward 2 (52503002)	2011	71.0986000000000047	municipality	KZN253	Ward 2 (52503002), Emadlangeni, KwaZulu-Natal
1685	ward	52503004	Ward 4 (52503004)	2011	1144.91260000000011	municipality	KZN253	Ward 4 (52503004), Emadlangeni, KwaZulu-Natal
1686	ward	52504001	Ward 1 (52504001)	2011	772.732200000000034	municipality	KZN254	Ward 1 (52504001), Dannhauser, KwaZulu-Natal
1687	ward	52504002	Ward 2 (52504002)	2011	199.743599999999986	municipality	KZN254	Ward 2 (52504002), Dannhauser, KwaZulu-Natal
1688	ward	52504003	Ward 3 (52504003)	2011	163.074099999999987	municipality	KZN254	Ward 3 (52504003), Dannhauser, KwaZulu-Natal
1689	ward	52504004	Ward 4 (52504004)	2011	39.367600000000003	municipality	KZN254	Ward 4 (52504004), Dannhauser, KwaZulu-Natal
1690	ward	52504006	Ward 6 (52504006)	2011	47.1717000000000013	municipality	KZN254	Ward 6 (52504006), Dannhauser, KwaZulu-Natal
1691	ward	52504007	Ward 7 (52504007)	2011	14.1160999999999994	municipality	KZN254	Ward 7 (52504007), Dannhauser, KwaZulu-Natal
1692	ward	52504008	Ward 8 (52504008)	2011	76.5778999999999996	municipality	KZN254	Ward 8 (52504008), Dannhauser, KwaZulu-Natal
1693	ward	52504009	Ward 9 (52504009)	2011	49.7004999999999981	municipality	KZN254	Ward 9 (52504009), Dannhauser, KwaZulu-Natal
1694	ward	52504010	Ward 10 (52504010)	2011	60.279200000000003	municipality	KZN254	Ward 10 (52504010), Dannhauser, KwaZulu-Natal
1695	ward	52601001	Ward 1 (52601001)	2011	776.202099999999973	municipality	KZN261	Ward 1 (52601001), eDumbe, KwaZulu-Natal
1696	ward	52601002	Ward 2 (52601002)	2011	47.1251999999999995	municipality	KZN261	Ward 2 (52601002), eDumbe, KwaZulu-Natal
1697	ward	52601003	Ward 3 (52601003)	2011	39.6099999999999994	municipality	KZN261	Ward 3 (52601003), eDumbe, KwaZulu-Natal
1698	ward	52601004	Ward 4 (52601004)	2011	11.8905999999999992	municipality	KZN261	Ward 4 (52601004), eDumbe, KwaZulu-Natal
1699	ward	52601005	Ward 5 (52601005)	2011	76.2202000000000055	municipality	KZN261	Ward 5 (52601005), eDumbe, KwaZulu-Natal
1700	ward	52601006	Ward 6 (52601006)	2011	197.653099999999995	municipality	KZN261	Ward 6 (52601006), eDumbe, KwaZulu-Natal
1701	ward	52601008	Ward 8 (52601008)	2011	151.130500000000012	municipality	KZN261	Ward 8 (52601008), eDumbe, KwaZulu-Natal
1702	ward	52602001	Ward 1 (52602001)	2011	1188.43080000000009	municipality	KZN262	Ward 1 (52602001), UPhongolo, KwaZulu-Natal
1703	ward	52602002	Ward 2 (52602002)	2011	1.4205000000000001	municipality	KZN262	Ward 2 (52602002), UPhongolo, KwaZulu-Natal
1704	ward	52602003	Ward 3 (52602003)	2011	90.8371999999999957	municipality	KZN262	Ward 3 (52602003), UPhongolo, KwaZulu-Natal
1705	ward	52602004	Ward 4 (52602004)	2011	57.3547999999999973	municipality	KZN262	Ward 4 (52602004), UPhongolo, KwaZulu-Natal
1706	ward	52602006	Ward 6 (52602006)	2011	149.88300000000001	municipality	KZN262	Ward 6 (52602006), UPhongolo, KwaZulu-Natal
1707	ward	52602007	Ward 7 (52602007)	2011	22.4060999999999986	municipality	KZN262	Ward 7 (52602007), UPhongolo, KwaZulu-Natal
1708	ward	52602008	Ward 8 (52602008)	2011	141.746800000000007	municipality	KZN262	Ward 8 (52602008), UPhongolo, KwaZulu-Natal
1709	ward	52602009	Ward 9 (52602009)	2011	28.2041000000000004	municipality	KZN262	Ward 9 (52602009), UPhongolo, KwaZulu-Natal
1710	ward	52602010	Ward 10 (52602010)	2011	20.0634000000000015	municipality	KZN262	Ward 10 (52602010), UPhongolo, KwaZulu-Natal
1711	ward	52602012	Ward 12 (52602012)	2011	70.995199999999997	municipality	KZN262	Ward 12 (52602012), UPhongolo, KwaZulu-Natal
1712	ward	52602013	Ward 13 (52602013)	2011	39.7916000000000025	municipality	KZN262	Ward 13 (52602013), UPhongolo, KwaZulu-Natal
1713	ward	52602014	Ward 14 (52602014)	2011	1273.18810000000008	municipality	KZN262	Ward 14 (52602014), UPhongolo, KwaZulu-Natal
1714	ward	52603001	Ward 1 (52603001)	2011	353.099699999999984	municipality	KZN263	Ward 1 (52603001), Abaqulusi, KwaZulu-Natal
1715	ward	52603002	Ward 2 (52603002)	2011	569.704700000000003	municipality	KZN263	Ward 2 (52603002), Abaqulusi, KwaZulu-Natal
1716	ward	52603003	Ward 3 (52603003)	2011	356.221099999999979	municipality	KZN263	Ward 3 (52603003), Abaqulusi, KwaZulu-Natal
1717	ward	52603005	Ward 5 (52603005)	2011	365.190800000000024	municipality	KZN263	Ward 5 (52603005), Abaqulusi, KwaZulu-Natal
1718	ward	52603006	Ward 6 (52603006)	2011	232.854000000000013	municipality	KZN263	Ward 6 (52603006), Abaqulusi, KwaZulu-Natal
1719	ward	52603007	Ward 7 (52603007)	2011	272.979300000000023	municipality	KZN263	Ward 7 (52603007), Abaqulusi, KwaZulu-Natal
1720	ward	52603008	Ward 8 (52603008)	2011	4.05959999999999965	municipality	KZN263	Ward 8 (52603008), Abaqulusi, KwaZulu-Natal
1721	ward	52603009	Ward 9 (52603009)	2011	5.02789999999999981	municipality	KZN263	Ward 9 (52603009), Abaqulusi, KwaZulu-Natal
1722	ward	52603011	Ward 11 (52603011)	2011	7.97379999999999978	municipality	KZN263	Ward 11 (52603011), Abaqulusi, KwaZulu-Natal
1723	ward	52603012	Ward 12 (52603012)	2011	675.600800000000049	municipality	KZN263	Ward 12 (52603012), Abaqulusi, KwaZulu-Natal
1724	ward	52603013	Ward 13 (52603013)	2011	3.06890000000000018	municipality	KZN263	Ward 13 (52603013), Abaqulusi, KwaZulu-Natal
1725	ward	52603014	Ward 14 (52603014)	2011	54.9206999999999965	municipality	KZN263	Ward 14 (52603014), Abaqulusi, KwaZulu-Natal
1726	ward	52603015	Ward 15 (52603015)	2011	92.4890000000000043	municipality	KZN263	Ward 15 (52603015), Abaqulusi, KwaZulu-Natal
1727	ward	52603017	Ward 17 (52603017)	2011	49.552500000000002	municipality	KZN263	Ward 17 (52603017), Abaqulusi, KwaZulu-Natal
1728	ward	52603018	Ward 18 (52603018)	2011	2.88779999999999992	municipality	KZN263	Ward 18 (52603018), Abaqulusi, KwaZulu-Natal
1729	ward	52603019	Ward 19 (52603019)	2011	9.52469999999999928	municipality	KZN263	Ward 19 (52603019), Abaqulusi, KwaZulu-Natal
1730	ward	52603020	Ward 20 (52603020)	2011	4.41000000000000014	municipality	KZN263	Ward 20 (52603020), Abaqulusi, KwaZulu-Natal
1731	ward	52404001	Ward 1 (52404001)	2011	153.23830000000001	municipality	KZN244	Ward 1 (52404001), Msinga, KwaZulu-Natal
1732	ward	52605002	Ward 2 (52605002)	2011	197.267799999999994	municipality	KZN265	Ward 2 (52605002), Nongoma, KwaZulu-Natal
1733	ward	52605003	Ward 3 (52605003)	2011	211.358300000000014	municipality	KZN265	Ward 3 (52605003), Nongoma, KwaZulu-Natal
1734	ward	52605004	Ward 4 (52605004)	2011	95.0109999999999957	municipality	KZN265	Ward 4 (52605004), Nongoma, KwaZulu-Natal
1735	ward	52605005	Ward 5 (52605005)	2011	107.249399999999994	municipality	KZN265	Ward 5 (52605005), Nongoma, KwaZulu-Natal
1736	ward	52605006	Ward 6 (52605006)	2011	72.346100000000007	municipality	KZN265	Ward 6 (52605006), Nongoma, KwaZulu-Natal
1737	ward	52605008	Ward 8 (52605008)	2011	64.6235999999999962	municipality	KZN265	Ward 8 (52605008), Nongoma, KwaZulu-Natal
1738	ward	52605009	Ward 9 (52605009)	2011	42.4724999999999966	municipality	KZN265	Ward 9 (52605009), Nongoma, KwaZulu-Natal
1739	ward	52605010	Ward 10 (52605010)	2011	111.115399999999994	municipality	KZN265	Ward 10 (52605010), Nongoma, KwaZulu-Natal
1740	ward	52605011	Ward 11 (52605011)	2011	130.062700000000007	municipality	KZN265	Ward 11 (52605011), Nongoma, KwaZulu-Natal
1741	ward	52605012	Ward 12 (52605012)	2011	146.343999999999994	municipality	KZN265	Ward 12 (52605012), Nongoma, KwaZulu-Natal
1742	ward	52605014	Ward 14 (52605014)	2011	117.452399999999997	municipality	KZN265	Ward 14 (52605014), Nongoma, KwaZulu-Natal
1743	ward	52605015	Ward 15 (52605015)	2011	99.1257999999999981	municipality	KZN265	Ward 15 (52605015), Nongoma, KwaZulu-Natal
1744	ward	52605016	Ward 16 (52605016)	2011	69.1069999999999993	municipality	KZN265	Ward 16 (52605016), Nongoma, KwaZulu-Natal
1745	ward	52605017	Ward 17 (52605017)	2011	64.8038999999999987	municipality	KZN265	Ward 17 (52605017), Nongoma, KwaZulu-Natal
1746	ward	52605018	Ward 18 (52605018)	2011	132.393499999999989	municipality	KZN265	Ward 18 (52605018), Nongoma, KwaZulu-Natal
1747	ward	52605020	Ward 20 (52605020)	2011	52.0067000000000021	municipality	KZN265	Ward 20 (52605020), Nongoma, KwaZulu-Natal
1748	ward	52605021	Ward 21 (52605021)	2011	84.0075999999999965	municipality	KZN265	Ward 21 (52605021), Nongoma, KwaZulu-Natal
1749	ward	52606001	Ward 1 (52606001)	2011	64.1222999999999956	municipality	KZN266	Ward 1 (52606001), Ulundi, KwaZulu-Natal
1750	ward	52606002	Ward 2 (52606002)	2011	74.2266000000000048	municipality	KZN266	Ward 2 (52606002), Ulundi, KwaZulu-Natal
1751	ward	52606003	Ward 3 (52606003)	2011	29.3307000000000002	municipality	KZN266	Ward 3 (52606003), Ulundi, KwaZulu-Natal
1752	ward	52606004	Ward 4 (52606004)	2011	161.707099999999997	municipality	KZN266	Ward 4 (52606004), Ulundi, KwaZulu-Natal
1753	ward	52606006	Ward 6 (52606006)	2011	89.0443000000000069	municipality	KZN266	Ward 6 (52606006), Ulundi, KwaZulu-Natal
1754	ward	52606007	Ward 7 (52606007)	2011	101.039299999999997	municipality	KZN266	Ward 7 (52606007), Ulundi, KwaZulu-Natal
1755	ward	52606008	Ward 8 (52606008)	2011	127.530699999999996	municipality	KZN266	Ward 8 (52606008), Ulundi, KwaZulu-Natal
1756	ward	52606009	Ward 9 (52606009)	2011	43.4915999999999983	municipality	KZN266	Ward 9 (52606009), Ulundi, KwaZulu-Natal
1757	ward	52606010	Ward 10 (52606010)	2011	114.956999999999994	municipality	KZN266	Ward 10 (52606010), Ulundi, KwaZulu-Natal
1758	ward	52606012	Ward 12 (52606012)	2011	7.45870000000000033	municipality	KZN266	Ward 12 (52606012), Ulundi, KwaZulu-Natal
1759	ward	52606013	Ward 13 (52606013)	2011	634.786399999999958	municipality	KZN266	Ward 13 (52606013), Ulundi, KwaZulu-Natal
1760	ward	52606014	Ward 14 (52606014)	2011	144.158299999999997	municipality	KZN266	Ward 14 (52606014), Ulundi, KwaZulu-Natal
1761	ward	52606015	Ward 15 (52606015)	2011	155.74860000000001	municipality	KZN266	Ward 15 (52606015), Ulundi, KwaZulu-Natal
1762	ward	52606016	Ward 16 (52606016)	2011	781.473299999999995	municipality	KZN266	Ward 16 (52606016), Ulundi, KwaZulu-Natal
1763	ward	52606018	Ward 18 (52606018)	2011	13.0043000000000006	municipality	KZN266	Ward 18 (52606018), Ulundi, KwaZulu-Natal
1764	ward	52606019	Ward 19 (52606019)	2011	5.70969999999999978	municipality	KZN266	Ward 19 (52606019), Ulundi, KwaZulu-Natal
1765	ward	52606020	Ward 20 (52606020)	2011	106.758600000000001	municipality	KZN266	Ward 20 (52606020), Ulundi, KwaZulu-Natal
1766	ward	52606021	Ward 21 (52606021)	2011	173.878399999999999	municipality	KZN266	Ward 21 (52606021), Ulundi, KwaZulu-Natal
1767	ward	52606022	Ward 22 (52606022)	2011	9.52399999999999913	municipality	KZN266	Ward 22 (52606022), Ulundi, KwaZulu-Natal
1768	ward	52606023	Ward 23 (52606023)	2011	56.9739999999999966	municipality	KZN266	Ward 23 (52606023), Ulundi, KwaZulu-Natal
1769	ward	52701001	Ward 1 (52701001)	2011	9.47020000000000017	municipality	KZN271	Ward 1 (52701001), Umhlabuyalingana, KwaZulu-Natal
1770	ward	52701002	Ward 2 (52701002)	2011	69.5190999999999946	municipality	KZN271	Ward 2 (52701002), Umhlabuyalingana, KwaZulu-Natal
1771	ward	52701003	Ward 3 (52701003)	2011	185.027899999999988	municipality	KZN271	Ward 3 (52701003), Umhlabuyalingana, KwaZulu-Natal
1772	ward	52701004	Ward 4 (52701004)	2011	324.331900000000019	municipality	KZN271	Ward 4 (52701004), Umhlabuyalingana, KwaZulu-Natal
1773	ward	52701005	Ward 5 (52701005)	2011	658.489199999999983	municipality	KZN271	Ward 5 (52701005), Umhlabuyalingana, KwaZulu-Natal
1774	ward	52701007	Ward 7 (52701007)	2011	358.953800000000001	municipality	KZN271	Ward 7 (52701007), Umhlabuyalingana, KwaZulu-Natal
1775	ward	52701008	Ward 8 (52701008)	2011	344.261099999999999	municipality	KZN271	Ward 8 (52701008), Umhlabuyalingana, KwaZulu-Natal
1776	ward	52701009	Ward 9 (52701009)	2011	630.90930000000003	municipality	KZN271	Ward 9 (52701009), Umhlabuyalingana, KwaZulu-Natal
1777	ward	52701010	Ward 10 (52701010)	2011	236.286699999999996	municipality	KZN271	Ward 10 (52701010), Umhlabuyalingana, KwaZulu-Natal
1778	ward	52701011	Ward 11 (52701011)	2011	150.787700000000001	municipality	KZN271	Ward 11 (52701011), Umhlabuyalingana, KwaZulu-Natal
1779	ward	52701013	Ward 13 (52701013)	2011	149.884600000000006	municipality	KZN271	Ward 13 (52701013), Umhlabuyalingana, KwaZulu-Natal
1780	ward	52701014	Ward 14 (52701014)	2011	325.75830000000002	municipality	KZN271	Ward 14 (52701014), Umhlabuyalingana, KwaZulu-Natal
1781	ward	52701015	Ward 15 (52701015)	2011	456.592300000000023	municipality	KZN271	Ward 15 (52701015), Umhlabuyalingana, KwaZulu-Natal
1782	ward	52701016	Ward 16 (52701016)	2011	229.537100000000009	municipality	KZN271	Ward 16 (52701016), Umhlabuyalingana, KwaZulu-Natal
1783	ward	52701017	Ward 17 (52701017)	2011	30.7286000000000001	municipality	KZN271	Ward 17 (52701017), Umhlabuyalingana, KwaZulu-Natal
1784	ward	52702001	Ward 1 (52702001)	2011	494.733699999999999	municipality	KZN272	Ward 1 (52702001), Jozini, KwaZulu-Natal
1785	ward	52702003	Ward 3 (52702003)	2011	169.169099999999986	municipality	KZN272	Ward 3 (52702003), Jozini, KwaZulu-Natal
1786	ward	52702004	Ward 4 (52702004)	2011	147.4041	municipality	KZN272	Ward 4 (52702004), Jozini, KwaZulu-Natal
1787	ward	52702005	Ward 5 (52702005)	2011	95.7456999999999994	municipality	KZN272	Ward 5 (52702005), Jozini, KwaZulu-Natal
1788	ward	52702006	Ward 6 (52702006)	2011	100.782200000000003	municipality	KZN272	Ward 6 (52702006), Jozini, KwaZulu-Natal
1789	ward	52702007	Ward 7 (52702007)	2011	38.2971000000000004	municipality	KZN272	Ward 7 (52702007), Jozini, KwaZulu-Natal
1790	ward	52702009	Ward 9 (52702009)	2011	158.041699999999992	municipality	KZN272	Ward 9 (52702009), Jozini, KwaZulu-Natal
1791	ward	52702010	Ward 10 (52702010)	2011	173.322200000000009	municipality	KZN272	Ward 10 (52702010), Jozini, KwaZulu-Natal
1792	ward	52702011	Ward 11 (52702011)	2011	159.6798	municipality	KZN272	Ward 11 (52702011), Jozini, KwaZulu-Natal
1793	ward	52702012	Ward 12 (52702012)	2011	126.872399999999999	municipality	KZN272	Ward 12 (52702012), Jozini, KwaZulu-Natal
1794	ward	52702013	Ward 13 (52702013)	2011	54.8556999999999988	municipality	KZN272	Ward 13 (52702013), Jozini, KwaZulu-Natal
1795	ward	52702015	Ward 15 (52702015)	2011	158.566300000000012	municipality	KZN272	Ward 15 (52702015), Jozini, KwaZulu-Natal
1796	ward	52702016	Ward 16 (52702016)	2011	231.660699999999991	municipality	KZN272	Ward 16 (52702016), Jozini, KwaZulu-Natal
1797	ward	52702017	Ward 17 (52702017)	2011	175.322100000000006	municipality	KZN272	Ward 17 (52702017), Jozini, KwaZulu-Natal
1798	ward	52702018	Ward 18 (52702018)	2011	158.433400000000006	municipality	KZN272	Ward 18 (52702018), Jozini, KwaZulu-Natal
1799	ward	52702019	Ward 19 (52702019)	2011	107.356399999999994	municipality	KZN272	Ward 19 (52702019), Jozini, KwaZulu-Natal
1800	ward	52702020	Ward 20 (52702020)	2011	555.73739999999998	municipality	KZN272	Ward 20 (52702020), Jozini, KwaZulu-Natal
1801	ward	52703002	Ward 2 (52703002)	2011	682.108500000000049	municipality	KZN273	Ward 2 (52703002), The Big 5 False Bay, KwaZulu-Natal
1802	ward	52703003	Ward 3 (52703003)	2011	722.134999999999991	municipality	KZN273	Ward 3 (52703003), The Big 5 False Bay, KwaZulu-Natal
1803	ward	52703004	Ward 4 (52703004)	2011	921.237600000000043	municipality	KZN273	Ward 4 (52703004), The Big 5 False Bay, KwaZulu-Natal
1804	ward	52704001	Ward 1 (52704001)	2011	71.6551000000000045	municipality	KZN274	Ward 1 (52704001), Hlabisa, KwaZulu-Natal
1805	ward	52704002	Ward 2 (52704002)	2011	10.9313000000000002	municipality	KZN274	Ward 2 (52704002), Hlabisa, KwaZulu-Natal
1806	ward	52704004	Ward 4 (52704004)	2011	127.609899999999996	municipality	KZN274	Ward 4 (52704004), Hlabisa, KwaZulu-Natal
1807	ward	52704005	Ward 5 (52704005)	2011	80.9364000000000061	municipality	KZN274	Ward 5 (52704005), Hlabisa, KwaZulu-Natal
1808	ward	52704006	Ward 6 (52704006)	2011	94.4543000000000035	municipality	KZN274	Ward 6 (52704006), Hlabisa, KwaZulu-Natal
1809	ward	52704007	Ward 7 (52704007)	2011	74.087299999999999	municipality	KZN274	Ward 7 (52704007), Hlabisa, KwaZulu-Natal
1810	ward	52704008	Ward 8 (52704008)	2011	1014.19380000000001	municipality	KZN274	Ward 8 (52704008), Hlabisa, KwaZulu-Natal
1811	ward	52705002	Ward 2 (52705002)	2011	10.6178000000000008	municipality	KZN275	Ward 2 (52705002), Mtubatuba, KwaZulu-Natal
1812	ward	52705003	Ward 3 (52705003)	2011	551.807999999999993	municipality	KZN275	Ward 3 (52705003), Mtubatuba, KwaZulu-Natal
1813	ward	52705004	Ward 4 (52705004)	2011	143.881699999999995	municipality	KZN275	Ward 4 (52705004), Mtubatuba, KwaZulu-Natal
1814	ward	52705005	Ward 5 (52705005)	2011	86.5030000000000001	municipality	KZN275	Ward 5 (52705005), Mtubatuba, KwaZulu-Natal
1815	ward	52705006	Ward 6 (52705006)	2011	30.4859000000000009	municipality	KZN275	Ward 6 (52705006), Mtubatuba, KwaZulu-Natal
1816	ward	52705007	Ward 7 (52705007)	2011	95.877600000000001	municipality	KZN275	Ward 7 (52705007), Mtubatuba, KwaZulu-Natal
1817	ward	52705009	Ward 9 (52705009)	2011	409.483699999999999	municipality	KZN275	Ward 9 (52705009), Mtubatuba, KwaZulu-Natal
1818	ward	52705010	Ward 10 (52705010)	2011	26.1701000000000015	municipality	KZN275	Ward 10 (52705010), Mtubatuba, KwaZulu-Natal
1819	ward	52705011	Ward 11 (52705011)	2011	23.2896000000000001	municipality	KZN275	Ward 11 (52705011), Mtubatuba, KwaZulu-Natal
1820	ward	52705012	Ward 12 (52705012)	2011	43.7503000000000029	municipality	KZN275	Ward 12 (52705012), Mtubatuba, KwaZulu-Natal
1821	ward	52705013	Ward 13 (52705013)	2011	21.6960000000000015	municipality	KZN275	Ward 13 (52705013), Mtubatuba, KwaZulu-Natal
1822	ward	52705015	Ward 15 (52705015)	2011	93.1169000000000011	municipality	KZN275	Ward 15 (52705015), Mtubatuba, KwaZulu-Natal
1823	ward	52705016	Ward 16 (52705016)	2011	56.6863000000000028	municipality	KZN275	Ward 16 (52705016), Mtubatuba, KwaZulu-Natal
1824	ward	52705017	Ward 17 (52705017)	2011	54.3637000000000015	municipality	KZN275	Ward 17 (52705017), Mtubatuba, KwaZulu-Natal
1825	ward	52705018	Ward 18 (52705018)	2011	88.6299000000000063	municipality	KZN275	Ward 18 (52705018), Mtubatuba, KwaZulu-Natal
1826	ward	52705019	Ward 19 (52705019)	2011	144.594699999999989	municipality	KZN275	Ward 19 (52705019), Mtubatuba, KwaZulu-Natal
1827	ward	52801002	Ward 2 (52801002)	2011	168.224899999999991	municipality	KZN281	Ward 2 (52801002), Mfolozi, KwaZulu-Natal
1828	ward	52801003	Ward 3 (52801003)	2011	119.531499999999994	municipality	KZN281	Ward 3 (52801003), Mfolozi, KwaZulu-Natal
1829	ward	52801004	Ward 4 (52801004)	2011	295.267100000000028	municipality	KZN281	Ward 4 (52801004), Mfolozi, KwaZulu-Natal
1830	ward	52801005	Ward 5 (52801005)	2011	17.8526999999999987	municipality	KZN281	Ward 5 (52801005), Mfolozi, KwaZulu-Natal
1831	ward	52605001	Ward 1 (52605001)	2011	192.414700000000011	municipality	KZN265	Ward 1 (52605001), Nongoma, KwaZulu-Natal
1832	ward	52801009	Ward 9 (52801009)	2011	69.7403000000000048	municipality	KZN281	Ward 9 (52801009), Mfolozi, KwaZulu-Natal
1833	ward	52801010	Ward 10 (52801010)	2011	61.9881999999999991	municipality	KZN281	Ward 10 (52801010), Mfolozi, KwaZulu-Natal
1834	ward	52801011	Ward 11 (52801011)	2011	36.6430000000000007	municipality	KZN281	Ward 11 (52801011), Mfolozi, KwaZulu-Natal
1835	ward	52801012	Ward 12 (52801012)	2011	92.0986999999999938	municipality	KZN281	Ward 12 (52801012), Mfolozi, KwaZulu-Natal
1836	ward	52801013	Ward 13 (52801013)	2011	81.6855000000000047	municipality	KZN281	Ward 13 (52801013), Mfolozi, KwaZulu-Natal
1837	ward	52801015	Ward 15 (52801015)	2011	91.7205000000000013	municipality	KZN281	Ward 15 (52801015), Mfolozi, KwaZulu-Natal
1838	ward	52802001	Ward 1 (52802001)	2011	20.9749000000000017	municipality	KZN282	Ward 1 (52802001), uMhlathuze, KwaZulu-Natal
1839	ward	52802002	Ward 2 (52802002)	2011	121.463800000000006	municipality	KZN282	Ward 2 (52802002), uMhlathuze, KwaZulu-Natal
1840	ward	52802003	Ward 3 (52802003)	2011	6.07749999999999968	municipality	KZN282	Ward 3 (52802003), uMhlathuze, KwaZulu-Natal
1841	ward	52802004	Ward 4 (52802004)	2011	9.36769999999999925	municipality	KZN282	Ward 4 (52802004), uMhlathuze, KwaZulu-Natal
1842	ward	52802006	Ward 6 (52802006)	2011	9.26650000000000063	municipality	KZN282	Ward 6 (52802006), uMhlathuze, KwaZulu-Natal
1843	ward	52802007	Ward 7 (52802007)	2011	1.30160000000000009	municipality	KZN282	Ward 7 (52802007), uMhlathuze, KwaZulu-Natal
1844	ward	52802008	Ward 8 (52802008)	2011	0.912200000000000011	municipality	KZN282	Ward 8 (52802008), uMhlathuze, KwaZulu-Natal
1845	ward	52802009	Ward 9 (52802009)	2011	6.41389999999999993	municipality	KZN282	Ward 9 (52802009), uMhlathuze, KwaZulu-Natal
1846	ward	52802010	Ward 10 (52802010)	2011	20.2665000000000006	municipality	KZN282	Ward 10 (52802010), uMhlathuze, KwaZulu-Natal
1847	ward	52802012	Ward 12 (52802012)	2011	41.4981999999999971	municipality	KZN282	Ward 12 (52802012), uMhlathuze, KwaZulu-Natal
1848	ward	52802013	Ward 13 (52802013)	2011	51.9044999999999987	municipality	KZN282	Ward 13 (52802013), uMhlathuze, KwaZulu-Natal
1849	ward	52802014	Ward 14 (52802014)	2011	3.9881000000000002	municipality	KZN282	Ward 14 (52802014), uMhlathuze, KwaZulu-Natal
1850	ward	52802015	Ward 15 (52802015)	2011	9.71649999999999991	municipality	KZN282	Ward 15 (52802015), uMhlathuze, KwaZulu-Natal
1851	ward	52802016	Ward 16 (52802016)	2011	1.10149999999999992	municipality	KZN282	Ward 16 (52802016), uMhlathuze, KwaZulu-Natal
1852	ward	52802017	Ward 17 (52802017)	2011	2.06449999999999978	municipality	KZN282	Ward 17 (52802017), uMhlathuze, KwaZulu-Natal
1853	ward	52802019	Ward 19 (52802019)	2011	41.9371000000000009	municipality	KZN282	Ward 19 (52802019), uMhlathuze, KwaZulu-Natal
1854	ward	52802020	Ward 20 (52802020)	2011	1.7802	municipality	KZN282	Ward 20 (52802020), uMhlathuze, KwaZulu-Natal
1855	ward	52802021	Ward 21 (52802021)	2011	1.00580000000000003	municipality	KZN282	Ward 21 (52802021), uMhlathuze, KwaZulu-Natal
1856	ward	52802022	Ward 22 (52802022)	2011	4.36869999999999958	municipality	KZN282	Ward 22 (52802022), uMhlathuze, KwaZulu-Natal
1857	ward	52802023	Ward 23 (52802023)	2011	39.4129999999999967	municipality	KZN282	Ward 23 (52802023), uMhlathuze, KwaZulu-Natal
1858	ward	52802025	Ward 25 (52802025)	2011	29.7611999999999988	municipality	KZN282	Ward 25 (52802025), uMhlathuze, KwaZulu-Natal
1859	ward	52802026	Ward 26 (52802026)	2011	94.7129999999999939	municipality	KZN282	Ward 26 (52802026), uMhlathuze, KwaZulu-Natal
1860	ward	52802027	Ward 27 (52802027)	2011	2.40779999999999994	municipality	KZN282	Ward 27 (52802027), uMhlathuze, KwaZulu-Natal
1861	ward	52802028	Ward 28 (52802028)	2011	3.7376999999999998	municipality	KZN282	Ward 28 (52802028), uMhlathuze, KwaZulu-Natal
1862	ward	52802029	Ward 29 (52802029)	2011	27.6889000000000003	municipality	KZN282	Ward 29 (52802029), uMhlathuze, KwaZulu-Natal
1863	ward	52803001	Ward 1 (52803001)	2011	208.07480000000001	municipality	KZN283	Ward 1 (52803001), Ntambanana, KwaZulu-Natal
1864	ward	52803002	Ward 2 (52803002)	2011	83.4231999999999942	municipality	KZN283	Ward 2 (52803002), Ntambanana, KwaZulu-Natal
1865	ward	52803003	Ward 3 (52803003)	2011	160.99369999999999	municipality	KZN283	Ward 3 (52803003), Ntambanana, KwaZulu-Natal
1866	ward	52803004	Ward 4 (52803004)	2011	81.125	municipality	KZN283	Ward 4 (52803004), Ntambanana, KwaZulu-Natal
1867	ward	52803005	Ward 5 (52803005)	2011	240.708300000000008	municipality	KZN283	Ward 5 (52803005), Ntambanana, KwaZulu-Natal
1868	ward	52803006	Ward 6 (52803006)	2011	88.1454999999999984	municipality	KZN283	Ward 6 (52803006), Ntambanana, KwaZulu-Natal
1869	ward	52803008	Ward 8 (52803008)	2011	64.5071999999999974	municipality	KZN283	Ward 8 (52803008), Ntambanana, KwaZulu-Natal
1870	ward	52804001	Ward 1 (52804001)	2011	94.5079999999999956	municipality	KZN284	Ward 1 (52804001), uMlalazi, KwaZulu-Natal
1871	ward	52804002	Ward 2 (52804002)	2011	137.270100000000014	municipality	KZN284	Ward 2 (52804002), uMlalazi, KwaZulu-Natal
1872	ward	52804003	Ward 3 (52804003)	2011	155.836700000000008	municipality	KZN284	Ward 3 (52804003), uMlalazi, KwaZulu-Natal
1873	ward	52804004	Ward 4 (52804004)	2011	81.5157999999999987	municipality	KZN284	Ward 4 (52804004), uMlalazi, KwaZulu-Natal
1874	ward	52804006	Ward 6 (52804006)	2011	104.290300000000002	municipality	KZN284	Ward 6 (52804006), uMlalazi, KwaZulu-Natal
1875	ward	52804007	Ward 7 (52804007)	2011	225.281900000000007	municipality	KZN284	Ward 7 (52804007), uMlalazi, KwaZulu-Natal
1876	ward	52804008	Ward 8 (52804008)	2011	78.2209000000000003	municipality	KZN284	Ward 8 (52804008), uMlalazi, KwaZulu-Natal
1877	ward	52804009	Ward 9 (52804009)	2011	61.7079999999999984	municipality	KZN284	Ward 9 (52804009), uMlalazi, KwaZulu-Natal
1878	ward	52804010	Ward 10 (52804010)	2011	38.4846999999999966	municipality	KZN284	Ward 10 (52804010), uMlalazi, KwaZulu-Natal
1879	ward	52804012	Ward 12 (52804012)	2011	1.64090000000000003	municipality	KZN284	Ward 12 (52804012), uMlalazi, KwaZulu-Natal
1880	ward	52804013	Ward 13 (52804013)	2011	16.7863000000000007	municipality	KZN284	Ward 13 (52804013), uMlalazi, KwaZulu-Natal
1881	ward	52804014	Ward 14 (52804014)	2011	59.6818999999999988	municipality	KZN284	Ward 14 (52804014), uMlalazi, KwaZulu-Natal
1882	ward	52804015	Ward 15 (52804015)	2011	82.6329999999999956	municipality	KZN284	Ward 15 (52804015), uMlalazi, KwaZulu-Natal
1883	ward	52804016	Ward 16 (52804016)	2011	72.7228999999999957	municipality	KZN284	Ward 16 (52804016), uMlalazi, KwaZulu-Natal
1884	ward	52804017	Ward 17 (52804017)	2011	36.6439999999999984	municipality	KZN284	Ward 17 (52804017), uMlalazi, KwaZulu-Natal
1885	ward	52804019	Ward 19 (52804019)	2011	170.085399999999993	municipality	KZN284	Ward 19 (52804019), uMlalazi, KwaZulu-Natal
1886	ward	52804020	Ward 20 (52804020)	2011	42.7638000000000034	municipality	KZN284	Ward 20 (52804020), uMlalazi, KwaZulu-Natal
1887	ward	52804021	Ward 21 (52804021)	2011	36.7835999999999999	municipality	KZN284	Ward 21 (52804021), uMlalazi, KwaZulu-Natal
1888	ward	52804022	Ward 22 (52804022)	2011	122.014600000000002	municipality	KZN284	Ward 22 (52804022), uMlalazi, KwaZulu-Natal
1889	ward	52804023	Ward 23 (52804023)	2011	62.0236999999999981	municipality	KZN284	Ward 23 (52804023), uMlalazi, KwaZulu-Natal
1890	ward	52804025	Ward 25 (52804025)	2011	55.2507999999999981	municipality	KZN284	Ward 25 (52804025), uMlalazi, KwaZulu-Natal
1891	ward	52804026	Ward 26 (52804026)	2011	190.509399999999999	municipality	KZN284	Ward 26 (52804026), uMlalazi, KwaZulu-Natal
1892	ward	52805001	Ward 1 (52805001)	2011	41.6756000000000029	municipality	KZN285	Ward 1 (52805001), Mthonjaneni, KwaZulu-Natal
1893	ward	52805002	Ward 2 (52805002)	2011	494.009500000000003	municipality	KZN285	Ward 2 (52805002), Mthonjaneni, KwaZulu-Natal
1894	ward	52805003	Ward 3 (52805003)	2011	125.006399999999999	municipality	KZN285	Ward 3 (52805003), Mthonjaneni, KwaZulu-Natal
1895	ward	52805005	Ward 5 (52805005)	2011	63.8342000000000027	municipality	KZN285	Ward 5 (52805005), Mthonjaneni, KwaZulu-Natal
1896	ward	52805006	Ward 6 (52805006)	2011	44.816200000000002	municipality	KZN285	Ward 6 (52805006), Mthonjaneni, KwaZulu-Natal
1897	ward	52806001	Ward 1 (52806001)	2011	112.097099999999998	municipality	KZN286	Ward 1 (52806001), Nkandla, KwaZulu-Natal
1898	ward	52806002	Ward 2 (52806002)	2011	135.073599999999999	municipality	KZN286	Ward 2 (52806002), Nkandla, KwaZulu-Natal
1899	ward	52806003	Ward 3 (52806003)	2011	120.659999999999997	municipality	KZN286	Ward 3 (52806003), Nkandla, KwaZulu-Natal
1900	ward	52806004	Ward 4 (52806004)	2011	59.7864999999999966	municipality	KZN286	Ward 4 (52806004), Nkandla, KwaZulu-Natal
1901	ward	52806006	Ward 6 (52806006)	2011	120.106300000000005	municipality	KZN286	Ward 6 (52806006), Nkandla, KwaZulu-Natal
1902	ward	52806007	Ward 7 (52806007)	2011	183.429100000000005	municipality	KZN286	Ward 7 (52806007), Nkandla, KwaZulu-Natal
1903	ward	52806008	Ward 8 (52806008)	2011	166.56110000000001	municipality	KZN286	Ward 8 (52806008), Nkandla, KwaZulu-Natal
1904	ward	52806009	Ward 9 (52806009)	2011	156.532199999999989	municipality	KZN286	Ward 9 (52806009), Nkandla, KwaZulu-Natal
1905	ward	52806010	Ward 10 (52806010)	2011	123.047399999999996	municipality	KZN286	Ward 10 (52806010), Nkandla, KwaZulu-Natal
1906	ward	52806012	Ward 12 (52806012)	2011	179.866800000000012	municipality	KZN286	Ward 12 (52806012), Nkandla, KwaZulu-Natal
1907	ward	52806013	Ward 13 (52806013)	2011	125.512200000000007	municipality	KZN286	Ward 13 (52806013), Nkandla, KwaZulu-Natal
1908	ward	52806014	Ward 14 (52806014)	2011	150.119200000000006	municipality	KZN286	Ward 14 (52806014), Nkandla, KwaZulu-Natal
1909	ward	52901001	Ward 1 (52901001)	2011	34.292900000000003	municipality	KZN291	Ward 1 (52901001), Mandeni, KwaZulu-Natal
1910	ward	52901002	Ward 2 (52901002)	2011	57.6176999999999992	municipality	KZN291	Ward 2 (52901002), Mandeni, KwaZulu-Natal
1911	ward	52901004	Ward 4 (52901004)	2011	86.4852000000000061	municipality	KZN291	Ward 4 (52901004), Mandeni, KwaZulu-Natal
1912	ward	52901005	Ward 5 (52901005)	2011	30.1923999999999992	municipality	KZN291	Ward 5 (52901005), Mandeni, KwaZulu-Natal
1913	ward	52901006	Ward 6 (52901006)	2011	56.5656000000000034	municipality	KZN291	Ward 6 (52901006), Mandeni, KwaZulu-Natal
1914	ward	52901007	Ward 7 (52901007)	2011	2.47730000000000006	municipality	KZN291	Ward 7 (52901007), Mandeni, KwaZulu-Natal
1915	ward	52901008	Ward 8 (52901008)	2011	74.0335000000000036	municipality	KZN291	Ward 8 (52901008), Mandeni, KwaZulu-Natal
1916	ward	52901009	Ward 9 (52901009)	2011	34.1707999999999998	municipality	KZN291	Ward 9 (52901009), Mandeni, KwaZulu-Natal
1917	ward	52901011	Ward 11 (52901011)	2011	28.5336999999999996	municipality	KZN291	Ward 11 (52901011), Mandeni, KwaZulu-Natal
1918	ward	52901012	Ward 12 (52901012)	2011	10.7231000000000005	municipality	KZN291	Ward 12 (52901012), Mandeni, KwaZulu-Natal
1919	ward	52901013	Ward 13 (52901013)	2011	0.443500000000000005	municipality	KZN291	Ward 13 (52901013), Mandeni, KwaZulu-Natal
1920	ward	52901014	Ward 14 (52901014)	2011	1.18500000000000005	municipality	KZN291	Ward 14 (52901014), Mandeni, KwaZulu-Natal
1921	ward	52901015	Ward 15 (52901015)	2011	0.693899999999999961	municipality	KZN291	Ward 15 (52901015), Mandeni, KwaZulu-Natal
1922	ward	52901017	Ward 17 (52901017)	2011	5.43149999999999977	municipality	KZN291	Ward 17 (52901017), Mandeni, KwaZulu-Natal
1923	ward	52902001	Ward 1 (52902001)	2011	63.2989999999999995	municipality	KZN292	Ward 1 (52902001), KwaDukuza, KwaZulu-Natal
1924	ward	52902002	Ward 2 (52902002)	2011	39.3132000000000019	municipality	KZN292	Ward 2 (52902002), KwaDukuza, KwaZulu-Natal
1925	ward	52902003	Ward 3 (52902003)	2011	86.4017000000000053	municipality	KZN292	Ward 3 (52902003), KwaDukuza, KwaZulu-Natal
1926	ward	52902004	Ward 4 (52902004)	2011	2.47489999999999988	municipality	KZN292	Ward 4 (52902004), KwaDukuza, KwaZulu-Natal
1927	ward	52902006	Ward 6 (52902006)	2011	7.65449999999999964	municipality	KZN292	Ward 6 (52902006), KwaDukuza, KwaZulu-Natal
1928	ward	52902007	Ward 7 (52902007)	2011	63.1379999999999981	municipality	KZN292	Ward 7 (52902007), KwaDukuza, KwaZulu-Natal
1929	ward	52902008	Ward 8 (52902008)	2011	0.683899999999999952	municipality	KZN292	Ward 8 (52902008), KwaDukuza, KwaZulu-Natal
1930	ward	52902009	Ward 9 (52902009)	2011	25.7900999999999989	municipality	KZN292	Ward 9 (52902009), KwaDukuza, KwaZulu-Natal
1931	ward	52801008	Ward 8 (52801008)	2011	30.5555999999999983	municipality	KZN281	Ward 8 (52801008), Mfolozi, KwaZulu-Natal
1932	ward	52902012	Ward 12 (52902012)	2011	4.80609999999999982	municipality	KZN292	Ward 12 (52902012), KwaDukuza, KwaZulu-Natal
1933	ward	52902014	Ward 14 (52902014)	2011	2.18909999999999982	municipality	KZN292	Ward 14 (52902014), KwaDukuza, KwaZulu-Natal
1934	ward	52902015	Ward 15 (52902015)	2011	8.70129999999999981	municipality	KZN292	Ward 15 (52902015), KwaDukuza, KwaZulu-Natal
1935	ward	52902016	Ward 16 (52902016)	2011	5.16080000000000005	municipality	KZN292	Ward 16 (52902016), KwaDukuza, KwaZulu-Natal
1936	ward	52902017	Ward 17 (52902017)	2011	33.6334000000000017	municipality	KZN292	Ward 17 (52902017), KwaDukuza, KwaZulu-Natal
1937	ward	52902018	Ward 18 (52902018)	2011	0.961899999999999977	municipality	KZN292	Ward 18 (52902018), KwaDukuza, KwaZulu-Natal
1938	ward	52902020	Ward 20 (52902020)	2011	2.45599999999999996	municipality	KZN292	Ward 20 (52902020), KwaDukuza, KwaZulu-Natal
1939	ward	52902021	Ward 21 (52902021)	2011	91.8410999999999973	municipality	KZN292	Ward 21 (52902021), KwaDukuza, KwaZulu-Natal
1940	ward	52902022	Ward 22 (52902022)	2011	77.9012000000000029	municipality	KZN292	Ward 22 (52902022), KwaDukuza, KwaZulu-Natal
1941	ward	52902023	Ward 23 (52902023)	2011	2.04479999999999995	municipality	KZN292	Ward 23 (52902023), KwaDukuza, KwaZulu-Natal
1942	ward	52902024	Ward 24 (52902024)	2011	4.92290000000000028	municipality	KZN292	Ward 24 (52902024), KwaDukuza, KwaZulu-Natal
1943	ward	52902026	Ward 26 (52902026)	2011	6.83919999999999995	municipality	KZN292	Ward 26 (52902026), KwaDukuza, KwaZulu-Natal
1944	ward	52902027	Ward 27 (52902027)	2011	64.5277999999999992	municipality	KZN292	Ward 27 (52902027), KwaDukuza, KwaZulu-Natal
1945	ward	52903001	Ward 1 (52903001)	2011	109.275000000000006	municipality	KZN293	Ward 1 (52903001), Ndwedwe, KwaZulu-Natal
1946	ward	52903002	Ward 2 (52903002)	2011	48.6595000000000013	municipality	KZN293	Ward 2 (52903002), Ndwedwe, KwaZulu-Natal
1947	ward	52903003	Ward 3 (52903003)	2011	192.874099999999999	municipality	KZN293	Ward 3 (52903003), Ndwedwe, KwaZulu-Natal
1948	ward	52903004	Ward 4 (52903004)	2011	73.9585000000000008	municipality	KZN293	Ward 4 (52903004), Ndwedwe, KwaZulu-Natal
1949	ward	52903006	Ward 6 (52903006)	2011	26.9360999999999997	municipality	KZN293	Ward 6 (52903006), Ndwedwe, KwaZulu-Natal
1950	ward	52903007	Ward 7 (52903007)	2011	34.8928999999999974	municipality	KZN293	Ward 7 (52903007), Ndwedwe, KwaZulu-Natal
1951	ward	52903008	Ward 8 (52903008)	2011	34.785899999999998	municipality	KZN293	Ward 8 (52903008), Ndwedwe, KwaZulu-Natal
1952	ward	52903009	Ward 9 (52903009)	2011	38.2103999999999999	municipality	KZN293	Ward 9 (52903009), Ndwedwe, KwaZulu-Natal
1953	ward	52903010	Ward 10 (52903010)	2011	58.2423000000000002	municipality	KZN293	Ward 10 (52903010), Ndwedwe, KwaZulu-Natal
1954	ward	52903012	Ward 12 (52903012)	2011	20.3206999999999987	municipality	KZN293	Ward 12 (52903012), Ndwedwe, KwaZulu-Natal
1955	ward	52903013	Ward 13 (52903013)	2011	29.0070000000000014	municipality	KZN293	Ward 13 (52903013), Ndwedwe, KwaZulu-Natal
1956	ward	52903014	Ward 14 (52903014)	2011	21.0557000000000016	municipality	KZN293	Ward 14 (52903014), Ndwedwe, KwaZulu-Natal
1957	ward	52903015	Ward 15 (52903015)	2011	26.0472000000000001	municipality	KZN293	Ward 15 (52903015), Ndwedwe, KwaZulu-Natal
1958	ward	52903016	Ward 16 (52903016)	2011	108.6708	municipality	KZN293	Ward 16 (52903016), Ndwedwe, KwaZulu-Natal
1959	ward	52903018	Ward 18 (52903018)	2011	63.5105999999999966	municipality	KZN293	Ward 18 (52903018), Ndwedwe, KwaZulu-Natal
1960	ward	52903019	Ward 19 (52903019)	2011	65.7503999999999991	municipality	KZN293	Ward 19 (52903019), Ndwedwe, KwaZulu-Natal
1961	ward	52904001	Ward 1 (52904001)	2011	59.1141000000000005	municipality	KZN294	Ward 1 (52904001), Maphumulo, KwaZulu-Natal
1962	ward	52904002	Ward 2 (52904002)	2011	141.319799999999987	municipality	KZN294	Ward 2 (52904002), Maphumulo, KwaZulu-Natal
1963	ward	52904003	Ward 3 (52904003)	2011	161.372299999999996	municipality	KZN294	Ward 3 (52904003), Maphumulo, KwaZulu-Natal
1964	ward	52904004	Ward 4 (52904004)	2011	109.082400000000007	municipality	KZN294	Ward 4 (52904004), Maphumulo, KwaZulu-Natal
1965	ward	52904006	Ward 6 (52904006)	2011	123.449399999999997	municipality	KZN294	Ward 6 (52904006), Maphumulo, KwaZulu-Natal
1966	ward	52904007	Ward 7 (52904007)	2011	46.9968000000000004	municipality	KZN294	Ward 7 (52904007), Maphumulo, KwaZulu-Natal
1967	ward	52904008	Ward 8 (52904008)	2011	68.7360000000000042	municipality	KZN294	Ward 8 (52904008), Maphumulo, KwaZulu-Natal
1968	ward	52904009	Ward 9 (52904009)	2011	47.3393000000000015	municipality	KZN294	Ward 9 (52904009), Maphumulo, KwaZulu-Natal
1969	ward	52904010	Ward 10 (52904010)	2011	30.9604999999999997	municipality	KZN294	Ward 10 (52904010), Maphumulo, KwaZulu-Natal
1970	ward	54301001	Ward 1 (54301001)	2011	95.513300000000001	municipality	KZN431	Ward 1 (54301001), Ingwe, KwaZulu-Natal
1971	ward	54301002	Ward 2 (54301002)	2011	104.458399999999997	municipality	KZN431	Ward 2 (54301002), Ingwe, KwaZulu-Natal
1972	ward	54301003	Ward 3 (54301003)	2011	70.3931999999999931	municipality	KZN431	Ward 3 (54301003), Ingwe, KwaZulu-Natal
1973	ward	54301004	Ward 4 (54301004)	2011	50.5461000000000027	municipality	KZN431	Ward 4 (54301004), Ingwe, KwaZulu-Natal
1974	ward	54301005	Ward 5 (54301005)	2011	97.9372000000000043	municipality	KZN431	Ward 5 (54301005), Ingwe, KwaZulu-Natal
1975	ward	54301007	Ward 7 (54301007)	2011	338.760899999999992	municipality	KZN431	Ward 7 (54301007), Ingwe, KwaZulu-Natal
1976	ward	54301008	Ward 8 (54301008)	2011	128.540500000000009	municipality	KZN431	Ward 8 (54301008), Ingwe, KwaZulu-Natal
1977	ward	54301009	Ward 9 (54301009)	2011	357.111499999999978	municipality	KZN431	Ward 9 (54301009), Ingwe, KwaZulu-Natal
1978	ward	54301010	Ward 10 (54301010)	2011	66.1581000000000046	municipality	KZN431	Ward 10 (54301010), Ingwe, KwaZulu-Natal
1979	ward	54301011	Ward 11 (54301011)	2011	301.198300000000017	municipality	KZN431	Ward 11 (54301011), Ingwe, KwaZulu-Natal
1980	ward	54302001	Ward 1 (54302001)	2011	377.633399999999995	municipality	KZN432	Ward 1 (54302001), Kwa Sani, KwaZulu-Natal
1981	ward	54302003	Ward 3 (54302003)	2011	155.457899999999995	municipality	KZN432	Ward 3 (54302003), Kwa Sani, KwaZulu-Natal
1982	ward	54302004	Ward 4 (54302004)	2011	1152.3895	municipality	KZN432	Ward 4 (54302004), Kwa Sani, KwaZulu-Natal
1983	ward	54303001	Ward 1 (54303001)	2011	1.09030000000000005	municipality	KZN433	Ward 1 (54303001), Greater Kokstad, KwaZulu-Natal
1984	ward	54303002	Ward 2 (54303002)	2011	1384.37820000000011	municipality	KZN433	Ward 2 (54303002), Greater Kokstad, KwaZulu-Natal
1985	ward	54303003	Ward 3 (54303003)	2011	7.96729999999999983	municipality	KZN433	Ward 3 (54303003), Greater Kokstad, KwaZulu-Natal
1986	ward	54303005	Ward 5 (54303005)	2011	0.769100000000000006	municipality	KZN433	Ward 5 (54303005), Greater Kokstad, KwaZulu-Natal
1987	ward	54303006	Ward 6 (54303006)	2011	1279.57899999999995	municipality	KZN433	Ward 6 (54303006), Greater Kokstad, KwaZulu-Natal
1988	ward	54303007	Ward 7 (54303007)	2011	1.06509999999999994	municipality	KZN433	Ward 7 (54303007), Greater Kokstad, KwaZulu-Natal
1989	ward	54303008	Ward 8 (54303008)	2011	0.88039999999999996	municipality	KZN433	Ward 8 (54303008), Greater Kokstad, KwaZulu-Natal
1990	ward	54304001	Ward 1 (54304001)	2011	107.484800000000007	municipality	KZN434	Ward 1 (54304001), Ubuhlebezwe, KwaZulu-Natal
1991	ward	54304003	Ward 3 (54304003)	2011	58.654200000000003	municipality	KZN434	Ward 3 (54304003), Ubuhlebezwe, KwaZulu-Natal
1992	ward	54304004	Ward 4 (54304004)	2011	136.388599999999997	municipality	KZN434	Ward 4 (54304004), Ubuhlebezwe, KwaZulu-Natal
1993	ward	54304005	Ward 5 (54304005)	2011	151.276900000000012	municipality	KZN434	Ward 5 (54304005), Ubuhlebezwe, KwaZulu-Natal
1994	ward	54304006	Ward 6 (54304006)	2011	18.9293000000000013	municipality	KZN434	Ward 6 (54304006), Ubuhlebezwe, KwaZulu-Natal
1995	ward	54304007	Ward 7 (54304007)	2011	17.6198000000000015	municipality	KZN434	Ward 7 (54304007), Ubuhlebezwe, KwaZulu-Natal
1996	ward	54304008	Ward 8 (54304008)	2011	134.793000000000006	municipality	KZN434	Ward 8 (54304008), Ubuhlebezwe, KwaZulu-Natal
1997	ward	54304010	Ward 10 (54304010)	2011	63.1516999999999982	municipality	KZN434	Ward 10 (54304010), Ubuhlebezwe, KwaZulu-Natal
1998	ward	54304011	Ward 11 (54304011)	2011	105.415199999999999	municipality	KZN434	Ward 11 (54304011), Ubuhlebezwe, KwaZulu-Natal
1999	ward	54304012	Ward 12 (54304012)	2011	101.973799999999997	municipality	KZN434	Ward 12 (54304012), Ubuhlebezwe, KwaZulu-Natal
2000	ward	54305001	Ward 1 (54305001)	2011	249.114800000000002	municipality	KZN435	Ward 1 (54305001), Umzimkhulu, KwaZulu-Natal
2001	ward	54305002	Ward 2 (54305002)	2011	61.9010999999999996	municipality	KZN435	Ward 2 (54305002), Umzimkhulu, KwaZulu-Natal
2002	ward	54305004	Ward 4 (54305004)	2011	161.523400000000009	municipality	KZN435	Ward 4 (54305004), Umzimkhulu, KwaZulu-Natal
2003	ward	54305005	Ward 5 (54305005)	2011	152.536900000000003	municipality	KZN435	Ward 5 (54305005), Umzimkhulu, KwaZulu-Natal
2004	ward	54305006	Ward 6 (54305006)	2011	221.618099999999998	municipality	KZN435	Ward 6 (54305006), Umzimkhulu, KwaZulu-Natal
2005	ward	54305007	Ward 7 (54305007)	2011	69.2823999999999955	municipality	KZN435	Ward 7 (54305007), Umzimkhulu, KwaZulu-Natal
2006	ward	54305008	Ward 8 (54305008)	2011	247.216399999999993	municipality	KZN435	Ward 8 (54305008), Umzimkhulu, KwaZulu-Natal
2007	ward	54305010	Ward 10 (54305010)	2011	229.250400000000013	municipality	KZN435	Ward 10 (54305010), Umzimkhulu, KwaZulu-Natal
2008	ward	54305011	Ward 11 (54305011)	2011	57.9675000000000011	municipality	KZN435	Ward 11 (54305011), Umzimkhulu, KwaZulu-Natal
2009	ward	54305012	Ward 12 (54305012)	2011	108.434399999999997	municipality	KZN435	Ward 12 (54305012), Umzimkhulu, KwaZulu-Natal
2010	ward	54305013	Ward 13 (54305013)	2011	84.0140999999999991	municipality	KZN435	Ward 13 (54305013), Umzimkhulu, KwaZulu-Natal
2011	ward	54305014	Ward 14 (54305014)	2011	118.480599999999995	municipality	KZN435	Ward 14 (54305014), Umzimkhulu, KwaZulu-Natal
2012	ward	54305015	Ward 15 (54305015)	2011	118.703299999999999	municipality	KZN435	Ward 15 (54305015), Umzimkhulu, KwaZulu-Natal
2013	ward	54305017	Ward 17 (54305017)	2011	58.613900000000001	municipality	KZN435	Ward 17 (54305017), Umzimkhulu, KwaZulu-Natal
2014	ward	54305018	Ward 18 (54305018)	2011	128.775000000000006	municipality	KZN435	Ward 18 (54305018), Umzimkhulu, KwaZulu-Natal
2015	ward	54305019	Ward 19 (54305019)	2011	92.3198000000000008	municipality	KZN435	Ward 19 (54305019), Umzimkhulu, KwaZulu-Natal
2016	ward	54305020	Ward 20 (54305020)	2011	60.2070000000000007	municipality	KZN435	Ward 20 (54305020), Umzimkhulu, KwaZulu-Natal
2017	ward	59500001	Ward 1 (59500001)	2011	88.7019999999999982	municipality	ETH	Ward 1 (59500001), eThekwini, KwaZulu-Natal
2018	ward	59500002	Ward 2 (59500002)	2011	168.13239999999999	municipality	ETH	Ward 2 (59500002), eThekwini, KwaZulu-Natal
2019	ward	59500004	Ward 4 (59500004)	2011	63.1488000000000014	municipality	ETH	Ward 4 (59500004), eThekwini, KwaZulu-Natal
2020	ward	59500005	Ward 5 (59500005)	2011	44.0076999999999998	municipality	ETH	Ward 5 (59500005), eThekwini, KwaZulu-Natal
2021	ward	59500006	Ward 6 (59500006)	2011	10.6648999999999994	municipality	ETH	Ward 6 (59500006), eThekwini, KwaZulu-Natal
2022	ward	59500007	Ward 7 (59500007)	2011	111.862899999999996	municipality	ETH	Ward 7 (59500007), eThekwini, KwaZulu-Natal
2023	ward	59500009	Ward 9 (59500009)	2011	54.5748000000000033	municipality	ETH	Ward 9 (59500009), eThekwini, KwaZulu-Natal
2024	ward	59500010	Ward 10 (59500010)	2011	42.6844999999999999	municipality	ETH	Ward 10 (59500010), eThekwini, KwaZulu-Natal
2025	ward	59500011	Ward 11 (59500011)	2011	10.8500999999999994	municipality	ETH	Ward 11 (59500011), eThekwini, KwaZulu-Natal
2026	ward	59500012	Ward 12 (59500012)	2011	7.02080000000000037	municipality	ETH	Ward 12 (59500012), eThekwini, KwaZulu-Natal
2027	ward	59500013	Ward 13 (59500013)	2011	11.8966999999999992	municipality	ETH	Ward 13 (59500013), eThekwini, KwaZulu-Natal
2028	ward	59500015	Ward 15 (59500015)	2011	23.9417000000000009	municipality	ETH	Ward 15 (59500015), eThekwini, KwaZulu-Natal
2029	ward	59500016	Ward 16 (59500016)	2011	16.6738	municipality	ETH	Ward 16 (59500016), eThekwini, KwaZulu-Natal
2030	ward	59500017	Ward 17 (59500017)	2011	13.0122999999999998	municipality	ETH	Ward 17 (59500017), eThekwini, KwaZulu-Natal
2031	ward	59500018	Ward 18 (59500018)	2011	26.7417000000000016	municipality	ETH	Ward 18 (59500018), eThekwini, KwaZulu-Natal
2032	ward	59500019	Ward 19 (59500019)	2011	11.6173999999999999	municipality	ETH	Ward 19 (59500019), eThekwini, KwaZulu-Natal
2033	ward	59500023	Ward 23 (59500023)	2011	13.8574000000000002	municipality	ETH	Ward 23 (59500023), eThekwini, KwaZulu-Natal
2034	ward	59500024	Ward 24 (59500024)	2011	19.1725999999999992	municipality	ETH	Ward 24 (59500024), eThekwini, KwaZulu-Natal
2035	ward	59500025	Ward 25 (59500025)	2011	8.3514999999999997	municipality	ETH	Ward 25 (59500025), eThekwini, KwaZulu-Natal
2036	ward	59500026	Ward 26 (59500026)	2011	7.04579999999999984	municipality	ETH	Ward 26 (59500026), eThekwini, KwaZulu-Natal
2037	ward	59500028	Ward 28 (59500028)	2011	3.33729999999999993	municipality	ETH	Ward 28 (59500028), eThekwini, KwaZulu-Natal
2038	ward	59500029	Ward 29 (59500029)	2011	6.90599999999999969	municipality	ETH	Ward 29 (59500029), eThekwini, KwaZulu-Natal
2039	ward	59500030	Ward 30 (59500030)	2011	6.20699999999999985	municipality	ETH	Ward 30 (59500030), eThekwini, KwaZulu-Natal
2040	ward	59500031	Ward 31 (59500031)	2011	5.77170000000000005	municipality	ETH	Ward 31 (59500031), eThekwini, KwaZulu-Natal
2041	ward	59500032	Ward 32 (59500032)	2011	25.4659000000000013	municipality	ETH	Ward 32 (59500032), eThekwini, KwaZulu-Natal
2042	ward	59500034	Ward 34 (59500034)	2011	17.0765999999999991	municipality	ETH	Ward 34 (59500034), eThekwini, KwaZulu-Natal
2043	ward	59500035	Ward 35 (59500035)	2011	26.0138999999999996	municipality	ETH	Ward 35 (59500035), eThekwini, KwaZulu-Natal
2044	ward	59500036	Ward 36 (59500036)	2011	16.0348000000000006	municipality	ETH	Ward 36 (59500036), eThekwini, KwaZulu-Natal
2045	ward	59500037	Ward 37 (59500037)	2011	9.99760000000000026	municipality	ETH	Ward 37 (59500037), eThekwini, KwaZulu-Natal
2046	ward	59500039	Ward 39 (59500039)	2011	0.904499999999999971	municipality	ETH	Ward 39 (59500039), eThekwini, KwaZulu-Natal
2047	ward	59500040	Ward 40 (59500040)	2011	2.11640000000000006	municipality	ETH	Ward 40 (59500040), eThekwini, KwaZulu-Natal
2048	ward	59500041	Ward 41 (59500041)	2011	3.31020000000000003	municipality	ETH	Ward 41 (59500041), eThekwini, KwaZulu-Natal
2049	ward	59500042	Ward 42 (59500042)	2011	3.93630000000000013	municipality	ETH	Ward 42 (59500042), eThekwini, KwaZulu-Natal
2050	ward	59500043	Ward 43 (59500043)	2011	4.96539999999999981	municipality	ETH	Ward 43 (59500043), eThekwini, KwaZulu-Natal
2051	ward	59500045	Ward 45 (59500045)	2011	5.85989999999999966	municipality	ETH	Ward 45 (59500045), eThekwini, KwaZulu-Natal
2052	ward	59500046	Ward 46 (59500046)	2011	2.9054000000000002	municipality	ETH	Ward 46 (59500046), eThekwini, KwaZulu-Natal
2053	ward	59500047	Ward 47 (59500047)	2011	3.14509999999999978	municipality	ETH	Ward 47 (59500047), eThekwini, KwaZulu-Natal
2054	ward	59500048	Ward 48 (59500048)	2011	7.40950000000000042	municipality	ETH	Ward 48 (59500048), eThekwini, KwaZulu-Natal
2055	ward	59500049	Ward 49 (59500049)	2011	6.68919999999999959	municipality	ETH	Ward 49 (59500049), eThekwini, KwaZulu-Natal
2056	ward	59500051	Ward 51 (59500051)	2011	7.30949999999999989	municipality	ETH	Ward 51 (59500051), eThekwini, KwaZulu-Natal
2057	ward	59500052	Ward 52 (59500052)	2011	4.74610000000000021	municipality	ETH	Ward 52 (59500052), eThekwini, KwaZulu-Natal
2058	ward	59500053	Ward 53 (59500053)	2011	5.63480000000000025	municipality	ETH	Ward 53 (59500053), eThekwini, KwaZulu-Natal
2059	ward	59500054	Ward 54 (59500054)	2011	4.20530000000000026	municipality	ETH	Ward 54 (59500054), eThekwini, KwaZulu-Natal
2060	ward	59500056	Ward 56 (59500056)	2011	24.7154999999999987	municipality	ETH	Ward 56 (59500056), eThekwini, KwaZulu-Natal
2061	ward	59500057	Ward 57 (59500057)	2011	4.61829999999999963	municipality	ETH	Ward 57 (59500057), eThekwini, KwaZulu-Natal
2062	ward	59500058	Ward 58 (59500058)	2011	93.2605999999999966	municipality	ETH	Ward 58 (59500058), eThekwini, KwaZulu-Natal
2063	ward	59500059	Ward 59 (59500059)	2011	50.0700999999999965	municipality	ETH	Ward 59 (59500059), eThekwini, KwaZulu-Natal
2064	ward	59500060	Ward 60 (59500060)	2011	42.8646999999999991	municipality	ETH	Ward 60 (59500060), eThekwini, KwaZulu-Natal
2065	ward	59500062	Ward 62 (59500062)	2011	34.8299999999999983	municipality	ETH	Ward 62 (59500062), eThekwini, KwaZulu-Natal
2066	ward	59500063	Ward 63 (59500063)	2011	19.9986999999999995	municipality	ETH	Ward 63 (59500063), eThekwini, KwaZulu-Natal
2067	ward	59500064	Ward 64 (59500064)	2011	14.9972999999999992	municipality	ETH	Ward 64 (59500064), eThekwini, KwaZulu-Natal
2068	ward	59500065	Ward 65 (59500065)	2011	19.7167999999999992	municipality	ETH	Ward 65 (59500065), eThekwini, KwaZulu-Natal
2069	ward	59500066	Ward 66 (59500066)	2011	18.1109000000000009	municipality	ETH	Ward 66 (59500066), eThekwini, KwaZulu-Natal
2070	ward	59500068	Ward 68 (59500068)	2011	5.93770000000000042	municipality	ETH	Ward 68 (59500068), eThekwini, KwaZulu-Natal
2071	ward	59500069	Ward 69 (59500069)	2011	8.01459999999999972	municipality	ETH	Ward 69 (59500069), eThekwini, KwaZulu-Natal
2072	ward	59500070	Ward 70 (59500070)	2011	7.50820000000000043	municipality	ETH	Ward 70 (59500070), eThekwini, KwaZulu-Natal
2073	ward	59500071	Ward 71 (59500071)	2011	6.14540000000000042	municipality	ETH	Ward 71 (59500071), eThekwini, KwaZulu-Natal
2074	ward	59500073	Ward 73 (59500073)	2011	8.92399999999999949	municipality	ETH	Ward 73 (59500073), eThekwini, KwaZulu-Natal
2075	ward	59500074	Ward 74 (59500074)	2011	3.56449999999999978	municipality	ETH	Ward 74 (59500074), eThekwini, KwaZulu-Natal
2076	ward	59500075	Ward 75 (59500075)	2011	7.06020000000000003	municipality	ETH	Ward 75 (59500075), eThekwini, KwaZulu-Natal
2077	ward	59500076	Ward 76 (59500076)	2011	3.21479999999999988	municipality	ETH	Ward 76 (59500076), eThekwini, KwaZulu-Natal
2078	ward	59500077	Ward 77 (59500077)	2011	7.1980000000000004	municipality	ETH	Ward 77 (59500077), eThekwini, KwaZulu-Natal
2079	ward	59500079	Ward 79 (59500079)	2011	3.4819	municipality	ETH	Ward 79 (59500079), eThekwini, KwaZulu-Natal
2080	ward	59500080	Ward 80 (59500080)	2011	3.34279999999999999	municipality	ETH	Ward 80 (59500080), eThekwini, KwaZulu-Natal
2081	ward	59500081	Ward 81 (59500081)	2011	2.07929999999999993	municipality	ETH	Ward 81 (59500081), eThekwini, KwaZulu-Natal
2082	ward	59500082	Ward 82 (59500082)	2011	3.2347999999999999	municipality	ETH	Ward 82 (59500082), eThekwini, KwaZulu-Natal
2083	ward	59500083	Ward 83 (59500083)	2011	3.21360000000000001	municipality	ETH	Ward 83 (59500083), eThekwini, KwaZulu-Natal
2084	ward	59500085	Ward 85 (59500085)	2011	4.58460000000000001	municipality	ETH	Ward 85 (59500085), eThekwini, KwaZulu-Natal
2085	ward	59500086	Ward 86 (59500086)	2011	4.12000000000000011	municipality	ETH	Ward 86 (59500086), eThekwini, KwaZulu-Natal
2086	ward	59500087	Ward 87 (59500087)	2011	2.80310000000000015	municipality	ETH	Ward 87 (59500087), eThekwini, KwaZulu-Natal
2087	ward	59500088	Ward 88 (59500088)	2011	3.67090000000000005	municipality	ETH	Ward 88 (59500088), eThekwini, KwaZulu-Natal
2088	ward	59500090	Ward 90 (59500090)	2011	21.3378000000000014	municipality	ETH	Ward 90 (59500090), eThekwini, KwaZulu-Natal
2089	ward	59500091	Ward 91 (59500091)	2011	13.6153999999999993	municipality	ETH	Ward 91 (59500091), eThekwini, KwaZulu-Natal
2090	ward	59500092	Ward 92 (59500092)	2011	12.5292999999999992	municipality	ETH	Ward 92 (59500092), eThekwini, KwaZulu-Natal
2091	ward	59500093	Ward 93 (59500093)	2011	18.2027000000000001	municipality	ETH	Ward 93 (59500093), eThekwini, KwaZulu-Natal
2092	ward	59500094	Ward 94 (59500094)	2011	9.8960000000000008	municipality	ETH	Ward 94 (59500094), eThekwini, KwaZulu-Natal
2093	ward	59500096	Ward 96 (59500096)	2011	60.4521999999999977	municipality	ETH	Ward 96 (59500096), eThekwini, KwaZulu-Natal
2094	ward	59500097	Ward 97 (59500097)	2011	17.3920999999999992	municipality	ETH	Ward 97 (59500097), eThekwini, KwaZulu-Natal
2095	ward	59500098	Ward 98 (59500098)	2011	43.4446999999999974	municipality	ETH	Ward 98 (59500098), eThekwini, KwaZulu-Natal
2096	ward	59500099	Ward 99 (59500099)	2011	90.4759999999999991	municipality	ETH	Ward 99 (59500099), eThekwini, KwaZulu-Natal
2097	ward	59500100	Ward 100 (59500100)	2011	155.757499999999993	municipality	ETH	Ward 100 (59500100), eThekwini, KwaZulu-Natal
2098	ward	59500102	Ward 102 (59500102)	2011	39.1266000000000034	municipality	ETH	Ward 102 (59500102), eThekwini, KwaZulu-Natal
2099	ward	63702008	Ward 8 (63702008)	2011	11.3513000000000002	municipality	NW372	Ward 8 (63702008), Madibeng, North West
2100	ward	63702009	Ward 9 (63702009)	2011	22.6149999999999984	municipality	NW372	Ward 9 (63702009), Madibeng, North West
2101	ward	63702010	Ward 10 (63702010)	2011	49.0334000000000003	municipality	NW372	Ward 10 (63702010), Madibeng, North West
2102	ward	63702012	Ward 12 (63702012)	2011	2.63300000000000001	municipality	NW372	Ward 12 (63702012), Madibeng, North West
2103	ward	63702013	Ward 13 (63702013)	2011	0.795399999999999996	municipality	NW372	Ward 13 (63702013), Madibeng, North West
2104	ward	63702014	Ward 14 (63702014)	2011	954.272299999999973	municipality	NW372	Ward 14 (63702014), Madibeng, North West
2105	ward	63702015	Ward 15 (63702015)	2011	5.0541999999999998	municipality	NW372	Ward 15 (63702015), Madibeng, North West
2106	ward	63702016	Ward 16 (63702016)	2011	5.49840000000000018	municipality	NW372	Ward 16 (63702016), Madibeng, North West
2107	ward	63702018	Ward 18 (63702018)	2011	34.1193000000000026	municipality	NW372	Ward 18 (63702018), Madibeng, North West
2108	ward	63702019	Ward 19 (63702019)	2011	9.79289999999999949	municipality	NW372	Ward 19 (63702019), Madibeng, North West
2109	ward	63702020	Ward 20 (63702020)	2011	8.29269999999999996	municipality	NW372	Ward 20 (63702020), Madibeng, North West
2110	ward	63702021	Ward 21 (63702021)	2011	19.6685000000000016	municipality	NW372	Ward 21 (63702021), Madibeng, North West
2111	ward	63702022	Ward 22 (63702022)	2011	5.30250000000000021	municipality	NW372	Ward 22 (63702022), Madibeng, North West
2112	ward	63702024	Ward 24 (63702024)	2011	17.7449000000000012	municipality	NW372	Ward 24 (63702024), Madibeng, North West
2113	ward	63702025	Ward 25 (63702025)	2011	284.038400000000024	municipality	NW372	Ward 25 (63702025), Madibeng, North West
2114	ward	63702026	Ward 26 (63702026)	2011	50.7154999999999987	municipality	NW372	Ward 26 (63702026), Madibeng, North West
2115	ward	63702027	Ward 27 (63702027)	2011	163.076600000000013	municipality	NW372	Ward 27 (63702027), Madibeng, North West
2116	ward	63702029	Ward 29 (63702029)	2011	338.591799999999978	municipality	NW372	Ward 29 (63702029), Madibeng, North West
2117	ward	63702030	Ward 30 (63702030)	2011	145.796600000000012	municipality	NW372	Ward 30 (63702030), Madibeng, North West
2118	ward	63702031	Ward 31 (63702031)	2011	2.44989999999999997	municipality	NW372	Ward 31 (63702031), Madibeng, North West
2119	ward	63702032	Ward 32 (63702032)	2011	37.7421999999999969	municipality	NW372	Ward 32 (63702032), Madibeng, North West
2120	ward	63702033	Ward 33 (63702033)	2011	78.8161000000000058	municipality	NW372	Ward 33 (63702033), Madibeng, North West
2121	ward	63702035	Ward 35 (63702035)	2011	45.3519999999999968	municipality	NW372	Ward 35 (63702035), Madibeng, North West
2122	ward	63702036	Ward 36 (63702036)	2011	8.63080000000000069	municipality	NW372	Ward 36 (63702036), Madibeng, North West
2123	ward	63703001	Ward 1 (63703001)	2011	203.561499999999995	municipality	NW373	Ward 1 (63703001), Rustenburg, North West
2124	ward	63703002	Ward 2 (63703002)	2011	93.3205999999999989	municipality	NW373	Ward 2 (63703002), Rustenburg, North West
2125	ward	63703003	Ward 3 (63703003)	2011	30.956900000000001	municipality	NW373	Ward 3 (63703003), Rustenburg, North West
2126	ward	63703005	Ward 5 (63703005)	2011	9.67839999999999989	municipality	NW373	Ward 5 (63703005), Rustenburg, North West
2127	ward	63703006	Ward 6 (63703006)	2011	7.84520000000000017	municipality	NW373	Ward 6 (63703006), Rustenburg, North West
2128	ward	63703007	Ward 7 (63703007)	2011	13.7103999999999999	municipality	NW373	Ward 7 (63703007), Rustenburg, North West
2129	ward	63703008	Ward 8 (63703008)	2011	10.5548000000000002	municipality	NW373	Ward 8 (63703008), Rustenburg, North West
2130	ward	63703010	Ward 10 (63703010)	2011	3.21099999999999985	municipality	NW373	Ward 10 (63703010), Rustenburg, North West
2131	ward	63703011	Ward 11 (63703011)	2011	13.4048999999999996	municipality	NW373	Ward 11 (63703011), Rustenburg, North West
2132	ward	63703012	Ward 12 (63703012)	2011	4.25619999999999976	municipality	NW373	Ward 12 (63703012), Rustenburg, North West
2133	ward	63703013	Ward 13 (63703013)	2011	2.26730000000000009	municipality	NW373	Ward 13 (63703013), Rustenburg, North West
2134	ward	63703014	Ward 14 (63703014)	2011	6.51529999999999987	municipality	NW373	Ward 14 (63703014), Rustenburg, North West
2135	ward	63703016	Ward 16 (63703016)	2011	70.222999999999999	municipality	NW373	Ward 16 (63703016), Rustenburg, North West
2136	ward	63703017	Ward 17 (63703017)	2011	16.2001999999999988	municipality	NW373	Ward 17 (63703017), Rustenburg, North West
2137	ward	63703018	Ward 18 (63703018)	2011	15.8376999999999999	municipality	NW373	Ward 18 (63703018), Rustenburg, North West
2138	ward	63703019	Ward 19 (63703019)	2011	17.2807999999999993	municipality	NW373	Ward 19 (63703019), Rustenburg, North West
2139	ward	63703020	Ward 20 (63703020)	2011	0.871900000000000008	municipality	NW373	Ward 20 (63703020), Rustenburg, North West
2140	ward	63703022	Ward 22 (63703022)	2011	6.95640000000000036	municipality	NW373	Ward 22 (63703022), Rustenburg, North West
2141	ward	63703023	Ward 23 (63703023)	2011	55.0912999999999968	municipality	NW373	Ward 23 (63703023), Rustenburg, North West
2142	ward	63703024	Ward 24 (63703024)	2011	77.9183000000000021	municipality	NW373	Ward 24 (63703024), Rustenburg, North West
2143	ward	59500022	Ward 22 (59500022)	2011	2.27349999999999985	municipality	ETH	Ward 22 (59500022), eThekwini, KwaZulu-Natal
2144	ward	63703028	Ward 28 (63703028)	2011	224.502999999999986	municipality	NW373	Ward 28 (63703028), Rustenburg, North West
2145	ward	63703029	Ward 29 (63703029)	2011	302.140100000000018	municipality	NW373	Ward 29 (63703029), Rustenburg, North West
2146	ward	63703030	Ward 30 (63703030)	2011	159.127299999999991	municipality	NW373	Ward 30 (63703030), Rustenburg, North West
2147	ward	63703031	Ward 31 (63703031)	2011	105.701499999999996	municipality	NW373	Ward 31 (63703031), Rustenburg, North West
2148	ward	63703033	Ward 33 (63703033)	2011	25.2225999999999999	municipality	NW373	Ward 33 (63703033), Rustenburg, North West
2149	ward	63703034	Ward 34 (63703034)	2011	54.3346000000000018	municipality	NW373	Ward 34 (63703034), Rustenburg, North West
2150	ward	63703035	Ward 35 (63703035)	2011	47.4461000000000013	municipality	NW373	Ward 35 (63703035), Rustenburg, North West
2151	ward	63703036	Ward 36 (63703036)	2011	1077.93599999999992	municipality	NW373	Ward 36 (63703036), Rustenburg, North West
2152	ward	63703037	Ward 37 (63703037)	2011	3.5613999999999999	municipality	NW373	Ward 37 (63703037), Rustenburg, North West
2153	ward	63704001	Ward 1 (63704001)	2011	6.16519999999999957	municipality	NW374	Ward 1 (63704001), Kgetlengrivier, North West
2154	ward	63704002	Ward 2 (63704002)	2011	1908.02299999999991	municipality	NW374	Ward 2 (63704002), Kgetlengrivier, North West
2155	ward	63704003	Ward 3 (63704003)	2011	863.713399999999979	municipality	NW374	Ward 3 (63704003), Kgetlengrivier, North West
2156	ward	63704004	Ward 4 (63704004)	2011	0.906499999999999972	municipality	NW374	Ward 4 (63704004), Kgetlengrivier, North West
2157	ward	63704006	Ward 6 (63704006)	2011	1189.65339999999992	municipality	NW374	Ward 6 (63704006), Kgetlengrivier, North West
2158	ward	63705001	Ward 1 (63705001)	2011	657.582599999999957	municipality	NW375	Ward 1 (63705001), Moses Kotane, North West
2159	ward	63705002	Ward 2 (63705002)	2011	476.471000000000004	municipality	NW375	Ward 2 (63705002), Moses Kotane, North West
2160	ward	63705003	Ward 3 (63705003)	2011	371.055299999999988	municipality	NW375	Ward 3 (63705003), Moses Kotane, North West
2161	ward	63705004	Ward 4 (63705004)	2011	166.044000000000011	municipality	NW375	Ward 4 (63705004), Moses Kotane, North West
2162	ward	63705006	Ward 6 (63705006)	2011	694.916000000000054	municipality	NW375	Ward 6 (63705006), Moses Kotane, North West
2163	ward	63705007	Ward 7 (63705007)	2011	59.3365999999999971	municipality	NW375	Ward 7 (63705007), Moses Kotane, North West
2164	ward	63705008	Ward 8 (63705008)	2011	321.853200000000015	municipality	NW375	Ward 8 (63705008), Moses Kotane, North West
2165	ward	63705009	Ward 9 (63705009)	2011	29.9786000000000001	municipality	NW375	Ward 9 (63705009), Moses Kotane, North West
2166	ward	63705010	Ward 10 (63705010)	2011	292.141300000000001	municipality	NW375	Ward 10 (63705010), Moses Kotane, North West
2167	ward	63705012	Ward 12 (63705012)	2011	79.9167000000000058	municipality	NW375	Ward 12 (63705012), Moses Kotane, North West
2168	ward	63705013	Ward 13 (63705013)	2011	47.6009000000000029	municipality	NW375	Ward 13 (63705013), Moses Kotane, North West
2169	ward	63705014	Ward 14 (63705014)	2011	495.586099999999988	municipality	NW375	Ward 14 (63705014), Moses Kotane, North West
2170	ward	63705015	Ward 15 (63705015)	2011	17.3802999999999983	municipality	NW375	Ward 15 (63705015), Moses Kotane, North West
2171	ward	63705017	Ward 17 (63705017)	2011	15.0104000000000006	municipality	NW375	Ward 17 (63705017), Moses Kotane, North West
2172	ward	63705018	Ward 18 (63705018)	2011	30.2454000000000001	municipality	NW375	Ward 18 (63705018), Moses Kotane, North West
2173	ward	63705019	Ward 19 (63705019)	2011	197.565499999999986	municipality	NW375	Ward 19 (63705019), Moses Kotane, North West
2174	ward	63705020	Ward 20 (63705020)	2011	18.0142999999999986	municipality	NW375	Ward 20 (63705020), Moses Kotane, North West
2175	ward	63705021	Ward 21 (63705021)	2011	195.965900000000005	municipality	NW375	Ward 21 (63705021), Moses Kotane, North West
2176	ward	63705023	Ward 23 (63705023)	2011	69.1954999999999956	municipality	NW375	Ward 23 (63705023), Moses Kotane, North West
2177	ward	63705024	Ward 24 (63705024)	2011	89.2486999999999995	municipality	NW375	Ward 24 (63705024), Moses Kotane, North West
2178	ward	63705025	Ward 25 (63705025)	2011	243.218999999999994	municipality	NW375	Ward 25 (63705025), Moses Kotane, North West
2179	ward	63705026	Ward 26 (63705026)	2011	45.1009999999999991	municipality	NW375	Ward 26 (63705026), Moses Kotane, North West
2180	ward	63705027	Ward 27 (63705027)	2011	185.700199999999995	municipality	NW375	Ward 27 (63705027), Moses Kotane, North West
2181	ward	63705029	Ward 29 (63705029)	2011	106.984099999999998	municipality	NW375	Ward 29 (63705029), Moses Kotane, North West
2182	ward	63705030	Ward 30 (63705030)	2011	128.409400000000005	municipality	NW375	Ward 30 (63705030), Moses Kotane, North West
2183	ward	63705031	Ward 31 (63705031)	2011	12.5574999999999992	municipality	NW375	Ward 31 (63705031), Moses Kotane, North West
2184	ward	63801001	Ward 1 (63801001)	2011	250.567299999999989	municipality	NW381	Ward 1 (63801001), Ratlou, North West
2185	ward	63801003	Ward 3 (63801003)	2011	179.524100000000004	municipality	NW381	Ward 3 (63801003), Ratlou, North West
2186	ward	63801004	Ward 4 (63801004)	2011	1100.45100000000002	municipality	NW381	Ward 4 (63801004), Ratlou, North West
2187	ward	63801005	Ward 5 (63801005)	2011	8.59360000000000035	municipality	NW381	Ward 5 (63801005), Ratlou, North West
2188	ward	63801006	Ward 6 (63801006)	2011	40.8716000000000008	municipality	NW381	Ward 6 (63801006), Ratlou, North West
2189	ward	63801007	Ward 7 (63801007)	2011	90.1865999999999985	municipality	NW381	Ward 7 (63801007), Ratlou, North West
2190	ward	63801009	Ward 9 (63801009)	2011	44.5914000000000001	municipality	NW381	Ward 9 (63801009), Ratlou, North West
2191	ward	63801010	Ward 10 (63801010)	2011	3.56219999999999981	municipality	NW381	Ward 10 (63801010), Ratlou, North West
2192	ward	63801011	Ward 11 (63801011)	2011	1583.09230000000002	municipality	NW381	Ward 11 (63801011), Ratlou, North West
2193	ward	63801012	Ward 12 (63801012)	2011	28.6171000000000006	municipality	NW381	Ward 12 (63801012), Ratlou, North West
2194	ward	63801013	Ward 13 (63801013)	2011	935.39409999999998	municipality	NW381	Ward 13 (63801013), Ratlou, North West
2195	ward	63802001	Ward 1 (63802001)	2011	903.541799999999967	municipality	NW382	Ward 1 (63802001), Tswaing, North West
2196	ward	63802002	Ward 2 (63802002)	2011	102.233099999999993	municipality	NW382	Ward 2 (63802002), Tswaing, North West
2197	ward	63802003	Ward 3 (63802003)	2011	218.993500000000012	municipality	NW382	Ward 3 (63802003), Tswaing, North West
2198	ward	63802004	Ward 4 (63802004)	2011	132.042200000000008	municipality	NW382	Ward 4 (63802004), Tswaing, North West
2199	ward	63802006	Ward 6 (63802006)	2011	91.0510000000000019	municipality	NW382	Ward 6 (63802006), Tswaing, North West
2200	ward	63802007	Ward 7 (63802007)	2011	256.392400000000009	municipality	NW382	Ward 7 (63802007), Tswaing, North West
2201	ward	63802008	Ward 8 (63802008)	2011	4.73209999999999997	municipality	NW382	Ward 8 (63802008), Tswaing, North West
2202	ward	63802009	Ward 9 (63802009)	2011	679.473100000000045	municipality	NW382	Ward 9 (63802009), Tswaing, North West
2203	ward	63802010	Ward 10 (63802010)	2011	573.775499999999965	municipality	NW382	Ward 10 (63802010), Tswaing, North West
2204	ward	63802012	Ward 12 (63802012)	2011	756.702999999999975	municipality	NW382	Ward 12 (63802012), Tswaing, North West
2205	ward	63802013	Ward 13 (63802013)	2011	1.50130000000000008	municipality	NW382	Ward 13 (63802013), Tswaing, North West
2206	ward	63802014	Ward 14 (63802014)	2011	946.526500000000055	municipality	NW382	Ward 14 (63802014), Tswaing, North West
2207	ward	63802015	Ward 15 (63802015)	2011	1258.97640000000001	municipality	NW382	Ward 15 (63802015), Tswaing, North West
2208	ward	63803001	Ward 1 (63803001)	2011	161.257800000000003	municipality	NW383	Ward 1 (63803001), Mafikeng, North West
2209	ward	63803003	Ward 3 (63803003)	2011	115.828599999999994	municipality	NW383	Ward 3 (63803003), Mafikeng, North West
2210	ward	63803004	Ward 4 (63803004)	2011	1147.93869999999993	municipality	NW383	Ward 4 (63803004), Mafikeng, North West
2211	ward	63803005	Ward 5 (63803005)	2011	2.16389999999999993	municipality	NW383	Ward 5 (63803005), Mafikeng, North West
2212	ward	63803006	Ward 6 (63803006)	2011	134.784400000000005	municipality	NW383	Ward 6 (63803006), Mafikeng, North West
2213	ward	63803008	Ward 8 (63803008)	2011	9.72659999999999947	municipality	NW383	Ward 8 (63803008), Mafikeng, North West
2214	ward	63803009	Ward 9 (63803009)	2011	57.7160999999999973	municipality	NW383	Ward 9 (63803009), Mafikeng, North West
2215	ward	63803010	Ward 10 (63803010)	2011	1.82899999999999996	municipality	NW383	Ward 10 (63803010), Mafikeng, North West
2216	ward	63803011	Ward 11 (63803011)	2011	3.08579999999999988	municipality	NW383	Ward 11 (63803011), Mafikeng, North West
2217	ward	63803012	Ward 12 (63803012)	2011	78.0956999999999937	municipality	NW383	Ward 12 (63803012), Mafikeng, North West
2218	ward	63803014	Ward 14 (63803014)	2011	9.19839999999999947	municipality	NW383	Ward 14 (63803014), Mafikeng, North West
2219	ward	63803015	Ward 15 (63803015)	2011	4.44230000000000036	municipality	NW383	Ward 15 (63803015), Mafikeng, North West
2220	ward	63803016	Ward 16 (63803016)	2011	4.64299999999999979	municipality	NW383	Ward 16 (63803016), Mafikeng, North West
2221	ward	63803017	Ward 17 (63803017)	2011	5.23989999999999956	municipality	NW383	Ward 17 (63803017), Mafikeng, North West
2222	ward	63803018	Ward 18 (63803018)	2011	8.20110000000000028	municipality	NW383	Ward 18 (63803018), Mafikeng, North West
2223	ward	63803020	Ward 20 (63803020)	2011	1.73930000000000007	municipality	NW383	Ward 20 (63803020), Mafikeng, North West
2224	ward	63803021	Ward 21 (63803021)	2011	7.28099999999999969	municipality	NW383	Ward 21 (63803021), Mafikeng, North West
2225	ward	63803022	Ward 22 (63803022)	2011	43.0202999999999989	municipality	NW383	Ward 22 (63803022), Mafikeng, North West
2226	ward	63803023	Ward 23 (63803023)	2011	60.2785999999999973	municipality	NW383	Ward 23 (63803023), Mafikeng, North West
2227	ward	63803025	Ward 25 (63803025)	2011	281.426600000000008	municipality	NW383	Ward 25 (63803025), Mafikeng, North West
2228	ward	63803026	Ward 26 (63803026)	2011	218.94319999999999	municipality	NW383	Ward 26 (63803026), Mafikeng, North West
2229	ward	63803027	Ward 27 (63803027)	2011	303.58929999999998	municipality	NW383	Ward 27 (63803027), Mafikeng, North West
2230	ward	63803028	Ward 28 (63803028)	2011	299.792700000000025	municipality	NW383	Ward 28 (63803028), Mafikeng, North West
2231	ward	63803029	Ward 29 (63803029)	2011	6.02439999999999998	municipality	NW383	Ward 29 (63803029), Mafikeng, North West
2232	ward	63803031	Ward 31 (63803031)	2011	28.0170999999999992	municipality	NW383	Ward 31 (63803031), Mafikeng, North West
2233	ward	63804001	Ward 1 (63804001)	2011	0.646499999999999964	municipality	NW384	Ward 1 (63804001), Ditsobotla, North West
2234	ward	63804002	Ward 2 (63804002)	2011	6.11080000000000023	municipality	NW384	Ward 2 (63804002), Ditsobotla, North West
2235	ward	63804003	Ward 3 (63804003)	2011	202.693299999999994	municipality	NW384	Ward 3 (63804003), Ditsobotla, North West
2236	ward	63804004	Ward 4 (63804004)	2011	2.88180000000000014	municipality	NW384	Ward 4 (63804004), Ditsobotla, North West
2237	ward	63804006	Ward 6 (63804006)	2011	32.9733000000000018	municipality	NW384	Ward 6 (63804006), Ditsobotla, North West
2238	ward	63804007	Ward 7 (63804007)	2011	3.8142999999999998	municipality	NW384	Ward 7 (63804007), Ditsobotla, North West
2239	ward	63804008	Ward 8 (63804008)	2011	1.72829999999999995	municipality	NW384	Ward 8 (63804008), Ditsobotla, North West
2240	ward	63804009	Ward 9 (63804009)	2011	2.24339999999999984	municipality	NW384	Ward 9 (63804009), Ditsobotla, North West
2241	ward	63804011	Ward 11 (63804011)	2011	12.5899999999999999	municipality	NW384	Ward 11 (63804011), Ditsobotla, North West
2242	ward	63804012	Ward 12 (63804012)	2011	381.446399999999983	municipality	NW384	Ward 12 (63804012), Ditsobotla, North West
2243	ward	63804013	Ward 13 (63804013)	2011	1866.84580000000005	municipality	NW384	Ward 13 (63804013), Ditsobotla, North West
2244	ward	63804014	Ward 14 (63804014)	2011	1770.49810000000002	municipality	NW384	Ward 14 (63804014), Ditsobotla, North West
2245	ward	63804015	Ward 15 (63804015)	2011	2.11689999999999978	municipality	NW384	Ward 15 (63804015), Ditsobotla, North West
2246	ward	63804017	Ward 17 (63804017)	2011	26.4825000000000017	municipality	NW384	Ward 17 (63804017), Ditsobotla, North West
2247	ward	63804018	Ward 18 (63804018)	2011	17.8579000000000008	municipality	NW384	Ward 18 (63804018), Ditsobotla, North West
2248	ward	63804019	Ward 19 (63804019)	2011	115.188800000000001	municipality	NW384	Ward 19 (63804019), Ditsobotla, North West
2249	ward	63804020	Ward 20 (63804020)	2011	523.91579999999999	municipality	NW384	Ward 20 (63804020), Ditsobotla, North West
2250	ward	63804021	Ward 21 (63804021)	2011	741.423999999999978	municipality	NW384	Ward 21 (63804021), Ditsobotla, North West
2251	ward	63805002	Ward 2 (63805002)	2011	115.070499999999996	municipality	NW385	Ward 2 (63805002), Ramotshere Moiloa, North West
2252	ward	63805003	Ward 3 (63805003)	2011	292.221299999999985	municipality	NW385	Ward 3 (63805003), Ramotshere Moiloa, North West
2253	ward	63805004	Ward 4 (63805004)	2011	139.2517	municipality	NW385	Ward 4 (63805004), Ramotshere Moiloa, North West
2254	ward	63703027	Ward 27 (63703027)	2011	4.99749999999999961	municipality	NW373	Ward 27 (63703027), Rustenburg, North West
2255	ward	63805008	Ward 8 (63805008)	2011	59.1687000000000012	municipality	NW385	Ward 8 (63805008), Ramotshere Moiloa, North West
2256	ward	63805009	Ward 9 (63805009)	2011	202.082899999999995	municipality	NW385	Ward 9 (63805009), Ramotshere Moiloa, North West
2257	ward	63805010	Ward 10 (63805010)	2011	6.42970000000000041	municipality	NW385	Ward 10 (63805010), Ramotshere Moiloa, North West
2258	ward	63805011	Ward 11 (63805011)	2011	49.545499999999997	municipality	NW385	Ward 11 (63805011), Ramotshere Moiloa, North West
2259	ward	63805013	Ward 13 (63805013)	2011	26.4178999999999995	municipality	NW385	Ward 13 (63805013), Ramotshere Moiloa, North West
2260	ward	63805014	Ward 14 (63805014)	2011	726.538599999999974	municipality	NW385	Ward 14 (63805014), Ramotshere Moiloa, North West
2261	ward	63805015	Ward 15 (63805015)	2011	18.1560999999999986	municipality	NW385	Ward 15 (63805015), Ramotshere Moiloa, North West
2262	ward	63805016	Ward 16 (63805016)	2011	48.4767999999999972	municipality	NW385	Ward 16 (63805016), Ramotshere Moiloa, North West
2263	ward	63805017	Ward 17 (63805017)	2011	787.192999999999984	municipality	NW385	Ward 17 (63805017), Ramotshere Moiloa, North West
2264	ward	63805019	Ward 19 (63805019)	2011	3477.91739999999982	municipality	NW385	Ward 19 (63805019), Ramotshere Moiloa, North West
2265	ward	63805020	Ward 20 (63805020)	2011	237.670500000000004	municipality	NW385	Ward 20 (63805020), Ramotshere Moiloa, North West
2266	ward	63902001	Ward 1 (63902001)	2011	1915.19789999999989	municipality	NW392	Ward 1 (63902001), Naledi, North West
2267	ward	63902002	Ward 2 (63902002)	2011	970.953200000000038	municipality	NW392	Ward 2 (63902002), Naledi, North West
2268	ward	63902004	Ward 4 (63902004)	2011	27.9863999999999997	municipality	NW392	Ward 4 (63902004), Naledi, North West
2269	ward	63902005	Ward 5 (63902005)	2011	3159.65119999999979	municipality	NW392	Ward 5 (63902005), Naledi, North West
2270	ward	63902006	Ward 6 (63902006)	2011	1.26279999999999992	municipality	NW392	Ward 6 (63902006), Naledi, North West
2271	ward	63902007	Ward 7 (63902007)	2011	860.208499999999958	municipality	NW392	Ward 7 (63902007), Naledi, North West
2272	ward	63902008	Ward 8 (63902008)	2011	0.886399999999999966	municipality	NW392	Ward 8 (63902008), Naledi, North West
2273	ward	63903001	Ward 1 (63903001)	2011	959.572599999999966	municipality	NW393	Ward 1 (63903001), Mamusa, North West
2274	ward	63903002	Ward 2 (63903002)	2011	2.37519999999999998	municipality	NW393	Ward 2 (63903002), Mamusa, North West
2275	ward	63903003	Ward 3 (63903003)	2011	1382.7201	municipality	NW393	Ward 3 (63903003), Mamusa, North West
2276	ward	63903004	Ward 4 (63903004)	2011	1.63769999999999993	municipality	NW393	Ward 4 (63903004), Mamusa, North West
2277	ward	63903005	Ward 5 (63903005)	2011	214.2363	municipality	NW393	Ward 5 (63903005), Mamusa, North West
2278	ward	63903007	Ward 7 (63903007)	2011	1052.79739999999993	municipality	NW393	Ward 7 (63903007), Mamusa, North West
2279	ward	63903008	Ward 8 (63903008)	2011	0.581600000000000006	municipality	NW393	Ward 8 (63903008), Mamusa, North West
2280	ward	63904001	Ward 1 (63904001)	2011	3032.13220000000001	municipality	NW394	Ward 1 (63904001), Greater Taung, North West
2281	ward	63904002	Ward 2 (63904002)	2011	167.791699999999992	municipality	NW394	Ward 2 (63904002), Greater Taung, North West
2282	ward	63904004	Ward 4 (63904004)	2011	35.0718999999999994	municipality	NW394	Ward 4 (63904004), Greater Taung, North West
2283	ward	63904005	Ward 5 (63904005)	2011	8.76479999999999926	municipality	NW394	Ward 5 (63904005), Greater Taung, North West
2284	ward	63904006	Ward 6 (63904006)	2011	108.234399999999994	municipality	NW394	Ward 6 (63904006), Greater Taung, North West
2285	ward	63904007	Ward 7 (63904007)	2011	157.288299999999992	municipality	NW394	Ward 7 (63904007), Greater Taung, North West
2286	ward	63904008	Ward 8 (63904008)	2011	61.7387000000000015	municipality	NW394	Ward 8 (63904008), Greater Taung, North West
2287	ward	63904010	Ward 10 (63904010)	2011	124.642200000000003	municipality	NW394	Ward 10 (63904010), Greater Taung, North West
2288	ward	63904011	Ward 11 (63904011)	2011	20.3557999999999986	municipality	NW394	Ward 11 (63904011), Greater Taung, North West
2289	ward	63904012	Ward 12 (63904012)	2011	52.5925999999999974	municipality	NW394	Ward 12 (63904012), Greater Taung, North West
2290	ward	63904013	Ward 13 (63904013)	2011	8.72540000000000049	municipality	NW394	Ward 13 (63904013), Greater Taung, North West
2291	ward	63904014	Ward 14 (63904014)	2011	102.132599999999996	municipality	NW394	Ward 14 (63904014), Greater Taung, North West
2292	ward	63904016	Ward 16 (63904016)	2011	106.884900000000002	municipality	NW394	Ward 16 (63904016), Greater Taung, North West
2293	ward	63904017	Ward 17 (63904017)	2011	41.3714000000000013	municipality	NW394	Ward 17 (63904017), Greater Taung, North West
2294	ward	63904018	Ward 18 (63904018)	2011	22.6372999999999998	municipality	NW394	Ward 18 (63904018), Greater Taung, North West
2295	ward	63904019	Ward 19 (63904019)	2011	122.554100000000005	municipality	NW394	Ward 19 (63904019), Greater Taung, North West
2296	ward	63904021	Ward 21 (63904021)	2011	174.340800000000002	municipality	NW394	Ward 21 (63904021), Greater Taung, North West
2297	ward	63904022	Ward 22 (63904022)	2011	242.438199999999995	municipality	NW394	Ward 22 (63904022), Greater Taung, North West
2298	ward	63904023	Ward 23 (63904023)	2011	67.0541000000000054	municipality	NW394	Ward 23 (63904023), Greater Taung, North West
2299	ward	63904024	Ward 24 (63904024)	2011	50.5275999999999996	municipality	NW394	Ward 24 (63904024), Greater Taung, North West
2300	ward	63904025	Ward 25 (63904025)	2011	4.67370000000000019	municipality	NW394	Ward 25 (63904025), Greater Taung, North West
2301	ward	63906001	Ward 1 (63906001)	2011	8.44350000000000023	municipality	NW396	Ward 1 (63906001), Lekwa-Teemane, North West
2302	ward	63906002	Ward 2 (63906002)	2011	2.13240000000000007	municipality	NW396	Ward 2 (63906002), Lekwa-Teemane, North West
2303	ward	63906003	Ward 3 (63906003)	2011	7.99589999999999979	municipality	NW396	Ward 3 (63906003), Lekwa-Teemane, North West
2304	ward	63906004	Ward 4 (63906004)	2011	1237.41489999999999	municipality	NW396	Ward 4 (63906004), Lekwa-Teemane, North West
2305	ward	63906005	Ward 5 (63906005)	2011	1.98550000000000004	municipality	NW396	Ward 5 (63906005), Lekwa-Teemane, North West
2306	ward	63906007	Ward 7 (63906007)	2011	525.219100000000026	municipality	NW396	Ward 7 (63906007), Lekwa-Teemane, North West
2307	ward	63907001	Ward 1 (63907001)	2011	1498.25369999999998	municipality	NW397	Ward 1 (63907001), Kagisano/Molopo, North West
2308	ward	63907002	Ward 2 (63907002)	2011	5496.27490000000034	municipality	NW397	Ward 2 (63907002), Kagisano/Molopo, North West
2309	ward	63907003	Ward 3 (63907003)	2011	4771.22009999999955	municipality	NW397	Ward 3 (63907003), Kagisano/Molopo, North West
2310	ward	63907005	Ward 5 (63907005)	2011	29.2323999999999984	municipality	NW397	Ward 5 (63907005), Kagisano/Molopo, North West
2311	ward	63907006	Ward 6 (63907006)	2011	633.316100000000006	municipality	NW397	Ward 6 (63907006), Kagisano/Molopo, North West
2312	ward	63907007	Ward 7 (63907007)	2011	1474.51510000000007	municipality	NW397	Ward 7 (63907007), Kagisano/Molopo, North West
2313	ward	63907008	Ward 8 (63907008)	2011	1484.37069999999994	municipality	NW397	Ward 8 (63907008), Kagisano/Molopo, North West
2314	ward	63907009	Ward 9 (63907009)	2011	2203.43080000000009	municipality	NW397	Ward 9 (63907009), Kagisano/Molopo, North West
2315	ward	63907011	Ward 11 (63907011)	2011	423.093200000000024	municipality	NW397	Ward 11 (63907011), Kagisano/Molopo, North West
2316	ward	63907012	Ward 12 (63907012)	2011	5137.26659999999993	municipality	NW397	Ward 12 (63907012), Kagisano/Molopo, North West
2317	ward	63907013	Ward 13 (63907013)	2011	21.5592000000000006	municipality	NW397	Ward 13 (63907013), Kagisano/Molopo, North West
2318	ward	63907014	Ward 14 (63907014)	2011	242.152500000000003	municipality	NW397	Ward 14 (63907014), Kagisano/Molopo, North West
2319	ward	63907015	Ward 15 (63907015)	2011	321.674300000000017	municipality	NW397	Ward 15 (63907015), Kagisano/Molopo, North West
2320	ward	64001002	Ward 2 (64001002)	2011	1.93530000000000002	municipality	NW401	Ward 2 (64001002), Ventersdorp, North West
2321	ward	64001003	Ward 3 (64001003)	2011	888.358500000000049	municipality	NW401	Ward 3 (64001003), Ventersdorp, North West
2322	ward	64001004	Ward 4 (64001004)	2011	661.530200000000036	municipality	NW401	Ward 4 (64001004), Ventersdorp, North West
2323	ward	64001005	Ward 5 (64001005)	2011	1660.21149999999989	municipality	NW401	Ward 5 (64001005), Ventersdorp, North West
2324	ward	64002001	Ward 1 (64002001)	2011	573.059399999999982	municipality	NW402	Ward 1 (64002001), Tlokwe City Council, North West
2325	ward	64002002	Ward 2 (64002002)	2011	1580.3732	municipality	NW402	Ward 2 (64002002), Tlokwe City Council, North West
2326	ward	64002003	Ward 3 (64002003)	2011	381.728200000000015	municipality	NW402	Ward 3 (64002003), Tlokwe City Council, North West
2327	ward	64002004	Ward 4 (64002004)	2011	11.7910000000000004	municipality	NW402	Ward 4 (64002004), Tlokwe City Council, North West
2328	ward	64002005	Ward 5 (64002005)	2011	1.22900000000000009	municipality	NW402	Ward 5 (64002005), Tlokwe City Council, North West
2329	ward	64002007	Ward 7 (64002007)	2011	25.8366000000000007	municipality	NW402	Ward 7 (64002007), Tlokwe City Council, North West
2330	ward	64002008	Ward 8 (64002008)	2011	0.701500000000000012	municipality	NW402	Ward 8 (64002008), Tlokwe City Council, North West
2331	ward	64002009	Ward 9 (64002009)	2011	3.66529999999999978	municipality	NW402	Ward 9 (64002009), Tlokwe City Council, North West
2332	ward	64002010	Ward 10 (64002010)	2011	0.50539999999999996	municipality	NW402	Ward 10 (64002010), Tlokwe City Council, North West
2333	ward	64002011	Ward 11 (64002011)	2011	6.17429999999999968	municipality	NW402	Ward 11 (64002011), Tlokwe City Council, North West
2334	ward	64002013	Ward 13 (64002013)	2011	1.92379999999999995	municipality	NW402	Ward 13 (64002013), Tlokwe City Council, North West
2335	ward	64002014	Ward 14 (64002014)	2011	0.85970000000000002	municipality	NW402	Ward 14 (64002014), Tlokwe City Council, North West
2336	ward	64002015	Ward 15 (64002015)	2011	3.55650000000000022	municipality	NW402	Ward 15 (64002015), Tlokwe City Council, North West
2337	ward	64002016	Ward 16 (64002016)	2011	0.579500000000000015	municipality	NW402	Ward 16 (64002016), Tlokwe City Council, North West
2338	ward	64002018	Ward 18 (64002018)	2011	1.55889999999999995	municipality	NW402	Ward 18 (64002018), Tlokwe City Council, North West
2339	ward	64002019	Ward 19 (64002019)	2011	1.69359999999999999	municipality	NW402	Ward 19 (64002019), Tlokwe City Council, North West
2340	ward	64002020	Ward 20 (64002020)	2011	1.17569999999999997	municipality	NW402	Ward 20 (64002020), Tlokwe City Council, North West
2341	ward	64002021	Ward 21 (64002021)	2011	2.62300000000000022	municipality	NW402	Ward 21 (64002021), Tlokwe City Council, North West
2342	ward	64002022	Ward 22 (64002022)	2011	1.72320000000000007	municipality	NW402	Ward 22 (64002022), Tlokwe City Council, North West
2343	ward	64002024	Ward 24 (64002024)	2011	1.14890000000000003	municipality	NW402	Ward 24 (64002024), Tlokwe City Council, North West
2344	ward	64002025	Ward 25 (64002025)	2011	2.96870000000000012	municipality	NW402	Ward 25 (64002025), Tlokwe City Council, North West
2345	ward	64002026	Ward 26 (64002026)	2011	6.6203000000000003	municipality	NW402	Ward 26 (64002026), Tlokwe City Council, North West
2346	ward	64003001	Ward 1 (64003001)	2011	1579.17229999999995	municipality	NW403	Ward 1 (64003001), City of Matlosana, North West
2347	ward	64003002	Ward 2 (64003002)	2011	13.1085999999999991	municipality	NW403	Ward 2 (64003002), City of Matlosana, North West
2348	ward	64003004	Ward 4 (64003004)	2011	428.927599999999984	municipality	NW403	Ward 4 (64003004), City of Matlosana, North West
2349	ward	64003005	Ward 5 (64003005)	2011	1.44740000000000002	municipality	NW403	Ward 5 (64003005), City of Matlosana, North West
2350	ward	64003006	Ward 6 (64003006)	2011	10.0557999999999996	municipality	NW403	Ward 6 (64003006), City of Matlosana, North West
2351	ward	64003007	Ward 7 (64003007)	2011	2.15609999999999991	municipality	NW403	Ward 7 (64003007), City of Matlosana, North West
2352	ward	64003009	Ward 9 (64003009)	2011	1.0633999999999999	municipality	NW403	Ward 9 (64003009), City of Matlosana, North West
2353	ward	64003010	Ward 10 (64003010)	2011	0.793499999999999983	municipality	NW403	Ward 10 (64003010), City of Matlosana, North West
2354	ward	64003011	Ward 11 (64003011)	2011	1.41749999999999998	municipality	NW403	Ward 11 (64003011), City of Matlosana, North West
2355	ward	64003012	Ward 12 (64003012)	2011	60.3990999999999971	municipality	NW403	Ward 12 (64003012), City of Matlosana, North West
2356	ward	64003013	Ward 13 (64003013)	2011	1.54770000000000008	municipality	NW403	Ward 13 (64003013), City of Matlosana, North West
2357	ward	64003015	Ward 15 (64003015)	2011	101.786900000000003	municipality	NW403	Ward 15 (64003015), City of Matlosana, North West
2358	ward	64003016	Ward 16 (64003016)	2011	6.27529999999999966	municipality	NW403	Ward 16 (64003016), City of Matlosana, North West
2359	ward	64003017	Ward 17 (64003017)	2011	12.2210000000000001	municipality	NW403	Ward 17 (64003017), City of Matlosana, North West
2360	ward	64003018	Ward 18 (64003018)	2011	596.291900000000055	municipality	NW403	Ward 18 (64003018), City of Matlosana, North West
2361	ward	64003019	Ward 19 (64003019)	2011	34.0187000000000026	municipality	NW403	Ward 19 (64003019), City of Matlosana, North West
2362	ward	64003021	Ward 21 (64003021)	2011	31.0283000000000015	municipality	NW403	Ward 21 (64003021), City of Matlosana, North West
2363	ward	64003022	Ward 22 (64003022)	2011	9.09849999999999959	municipality	NW403	Ward 22 (64003022), City of Matlosana, North West
2364	ward	64003023	Ward 23 (64003023)	2011	19.4053000000000004	municipality	NW403	Ward 23 (64003023), City of Matlosana, North West
2365	ward	63805007	Ward 7 (63805007)	2011	104.338899999999995	municipality	NW385	Ward 7 (63805007), Ramotshere Moiloa, North West
2366	ward	64003027	Ward 27 (64003027)	2011	6.25710000000000033	municipality	NW403	Ward 27 (64003027), City of Matlosana, North West
2367	ward	64003028	Ward 28 (64003028)	2011	392.79849999999999	municipality	NW403	Ward 28 (64003028), City of Matlosana, North West
2368	ward	64003029	Ward 29 (64003029)	2011	80.1945999999999941	municipality	NW403	Ward 29 (64003029), City of Matlosana, North West
2369	ward	64003030	Ward 30 (64003030)	2011	33.9119000000000028	municipality	NW403	Ward 30 (64003030), City of Matlosana, North West
2370	ward	64003032	Ward 32 (64003032)	2011	62.4502999999999986	municipality	NW403	Ward 32 (64003032), City of Matlosana, North West
2371	ward	64003033	Ward 33 (64003033)	2011	9.03490000000000038	municipality	NW403	Ward 33 (64003033), City of Matlosana, North West
2372	ward	64003034	Ward 34 (64003034)	2011	24.2771000000000008	municipality	NW403	Ward 34 (64003034), City of Matlosana, North West
2373	ward	64003035	Ward 35 (64003035)	2011	2.79930000000000012	municipality	NW403	Ward 35 (64003035), City of Matlosana, North West
2374	ward	64004001	Ward 1 (64004001)	2011	1.04679999999999995	municipality	NW404	Ward 1 (64004001), Maquassi Hills, North West
2375	ward	64004003	Ward 3 (64004003)	2011	0.864700000000000024	municipality	NW404	Ward 3 (64004003), Maquassi Hills, North West
2376	ward	64004004	Ward 4 (64004004)	2011	9.72550000000000026	municipality	NW404	Ward 4 (64004004), Maquassi Hills, North West
2377	ward	64004005	Ward 5 (64004005)	2011	614.995099999999979	municipality	NW404	Ward 5 (64004005), Maquassi Hills, North West
2378	ward	64004006	Ward 6 (64004006)	2011	227.809699999999992	municipality	NW404	Ward 6 (64004006), Maquassi Hills, North West
2379	ward	64004008	Ward 8 (64004008)	2011	2598.27489999999989	municipality	NW404	Ward 8 (64004008), Maquassi Hills, North West
2380	ward	64004009	Ward 9 (64004009)	2011	101.127099999999999	municipality	NW404	Ward 9 (64004009), Maquassi Hills, North West
2381	ward	64004010	Ward 10 (64004010)	2011	1082.07539999999995	municipality	NW404	Ward 10 (64004010), Maquassi Hills, North West
2382	ward	64004011	Ward 11 (64004011)	2011	5.15219999999999967	municipality	NW404	Ward 11 (64004011), Maquassi Hills, North West
2383	ward	74201001	Ward 1 (74201001)	2011	25.7042999999999999	municipality	GT421	Ward 1 (74201001), Emfuleni, Gauteng
2384	ward	74201003	Ward 3 (74201003)	2011	5.05400000000000027	municipality	GT421	Ward 3 (74201003), Emfuleni, Gauteng
2385	ward	74201004	Ward 4 (74201004)	2011	18.6496999999999993	municipality	GT421	Ward 4 (74201004), Emfuleni, Gauteng
2386	ward	74201005	Ward 5 (74201005)	2011	15.4998000000000005	municipality	GT421	Ward 5 (74201005), Emfuleni, Gauteng
2387	ward	74201006	Ward 6 (74201006)	2011	3.67640000000000011	municipality	GT421	Ward 6 (74201006), Emfuleni, Gauteng
2388	ward	74201007	Ward 7 (74201007)	2011	35.4343000000000004	municipality	GT421	Ward 7 (74201007), Emfuleni, Gauteng
2389	ward	74201009	Ward 9 (74201009)	2011	8.99590000000000067	municipality	GT421	Ward 9 (74201009), Emfuleni, Gauteng
2390	ward	74201010	Ward 10 (74201010)	2011	5.8796999999999997	municipality	GT421	Ward 10 (74201010), Emfuleni, Gauteng
2391	ward	74201011	Ward 11 (74201011)	2011	28.7219000000000015	municipality	GT421	Ward 11 (74201011), Emfuleni, Gauteng
2392	ward	74201012	Ward 12 (74201012)	2011	7.40489999999999959	municipality	GT421	Ward 12 (74201012), Emfuleni, Gauteng
2393	ward	74201014	Ward 14 (74201014)	2011	2.86350000000000016	municipality	GT421	Ward 14 (74201014), Emfuleni, Gauteng
2394	ward	74201015	Ward 15 (74201015)	2011	23.1846999999999994	municipality	GT421	Ward 15 (74201015), Emfuleni, Gauteng
2395	ward	74201016	Ward 16 (74201016)	2011	29.5273000000000003	municipality	GT421	Ward 16 (74201016), Emfuleni, Gauteng
2396	ward	74201017	Ward 17 (74201017)	2011	15.5897000000000006	municipality	GT421	Ward 17 (74201017), Emfuleni, Gauteng
2397	ward	74201018	Ward 18 (74201018)	2011	2.85020000000000007	municipality	GT421	Ward 18 (74201018), Emfuleni, Gauteng
2398	ward	74201020	Ward 20 (74201020)	2011	4.9278000000000004	municipality	GT421	Ward 20 (74201020), Emfuleni, Gauteng
2399	ward	74201021	Ward 21 (74201021)	2011	27.3846999999999987	municipality	GT421	Ward 21 (74201021), Emfuleni, Gauteng
2400	ward	74201022	Ward 22 (74201022)	2011	2.57189999999999985	municipality	GT421	Ward 22 (74201022), Emfuleni, Gauteng
2401	ward	74201023	Ward 23 (74201023)	2011	5.88619999999999965	municipality	GT421	Ward 23 (74201023), Emfuleni, Gauteng
2402	ward	74201024	Ward 24 (74201024)	2011	1.68789999999999996	municipality	GT421	Ward 24 (74201024), Emfuleni, Gauteng
2403	ward	74201026	Ward 26 (74201026)	2011	5.74629999999999974	municipality	GT421	Ward 26 (74201026), Emfuleni, Gauteng
2404	ward	74201027	Ward 27 (74201027)	2011	7.00790000000000024	municipality	GT421	Ward 27 (74201027), Emfuleni, Gauteng
2405	ward	74201028	Ward 28 (74201028)	2011	7.77869999999999973	municipality	GT421	Ward 28 (74201028), Emfuleni, Gauteng
2406	ward	74201029	Ward 29 (74201029)	2011	2.89500000000000002	municipality	GT421	Ward 29 (74201029), Emfuleni, Gauteng
2407	ward	74201031	Ward 31 (74201031)	2011	2.07509999999999994	municipality	GT421	Ward 31 (74201031), Emfuleni, Gauteng
2408	ward	74201032	Ward 32 (74201032)	2011	1.38169999999999993	municipality	GT421	Ward 32 (74201032), Emfuleni, Gauteng
2409	ward	74201033	Ward 33 (74201033)	2011	2.03310000000000013	municipality	GT421	Ward 33 (74201033), Emfuleni, Gauteng
2410	ward	74201034	Ward 34 (74201034)	2011	1.19839999999999991	municipality	GT421	Ward 34 (74201034), Emfuleni, Gauteng
2411	ward	74201035	Ward 35 (74201035)	2011	1.12729999999999997	municipality	GT421	Ward 35 (74201035), Emfuleni, Gauteng
2412	ward	74201037	Ward 37 (74201037)	2011	1.18379999999999996	municipality	GT421	Ward 37 (74201037), Emfuleni, Gauteng
2413	ward	74201038	Ward 38 (74201038)	2011	3.00209999999999999	municipality	GT421	Ward 38 (74201038), Emfuleni, Gauteng
2414	ward	74201039	Ward 39 (74201039)	2011	1.37680000000000002	municipality	GT421	Ward 39 (74201039), Emfuleni, Gauteng
2415	ward	74201040	Ward 40 (74201040)	2011	2.1402000000000001	municipality	GT421	Ward 40 (74201040), Emfuleni, Gauteng
2416	ward	74201041	Ward 41 (74201041)	2011	1.77410000000000001	municipality	GT421	Ward 41 (74201041), Emfuleni, Gauteng
2417	ward	74201043	Ward 43 (74201043)	2011	4.19139999999999979	municipality	GT421	Ward 43 (74201043), Emfuleni, Gauteng
2418	ward	74201044	Ward 44 (74201044)	2011	3.87939999999999996	municipality	GT421	Ward 44 (74201044), Emfuleni, Gauteng
2419	ward	74201045	Ward 45 (74201045)	2011	49.4318999999999988	municipality	GT421	Ward 45 (74201045), Emfuleni, Gauteng
2420	ward	74202001	Ward 1 (74202001)	2011	944.488399999999956	municipality	GT422	Ward 1 (74202001), Midvaal, Gauteng
2421	ward	74202003	Ward 3 (74202003)	2011	20.3664999999999985	municipality	GT422	Ward 3 (74202003), Midvaal, Gauteng
2422	ward	74202004	Ward 4 (74202004)	2011	243.423900000000003	municipality	GT422	Ward 4 (74202004), Midvaal, Gauteng
2424	ward	74202006	Ward 6 (74202006)	2011	28.9266000000000005	municipality	GT422	Ward 6 (74202006), Midvaal, Gauteng
2425	ward	74202007	Ward 7 (74202007)	2011	85.890500000000003	municipality	GT422	Ward 7 (74202007), Midvaal, Gauteng
2426	ward	74202009	Ward 9 (74202009)	2011	1.25059999999999993	municipality	GT422	Ward 9 (74202009), Midvaal, Gauteng
2427	ward	74202010	Ward 10 (74202010)	2011	5.57000000000000028	municipality	GT422	Ward 10 (74202010), Midvaal, Gauteng
2428	ward	74202011	Ward 11 (74202011)	2011	67.343900000000005	municipality	GT422	Ward 11 (74202011), Midvaal, Gauteng
2429	ward	74202012	Ward 12 (74202012)	2011	101.291600000000003	municipality	GT422	Ward 12 (74202012), Midvaal, Gauteng
2430	ward	74202013	Ward 13 (74202013)	2011	52.2862999999999971	municipality	GT422	Ward 13 (74202013), Midvaal, Gauteng
2431	ward	74203001	Ward 1 (74203001)	2011	112.118899999999996	municipality	GT423	Ward 1 (74203001), Lesedi, Gauteng
2432	ward	74203002	Ward 2 (74203002)	2011	1.01849999999999996	municipality	GT423	Ward 2 (74203002), Lesedi, Gauteng
2433	ward	74203003	Ward 3 (74203003)	2011	1.51849999999999996	municipality	GT423	Ward 3 (74203003), Lesedi, Gauteng
2434	ward	74203004	Ward 4 (74203004)	2011	0.739800000000000013	municipality	GT423	Ward 4 (74203004), Lesedi, Gauteng
2435	ward	74203006	Ward 6 (74203006)	2011	388.842199999999991	municipality	GT423	Ward 6 (74203006), Lesedi, Gauteng
2436	ward	74203007	Ward 7 (74203007)	2011	1.70140000000000002	municipality	GT423	Ward 7 (74203007), Lesedi, Gauteng
2437	ward	74203008	Ward 8 (74203008)	2011	14.3481000000000005	municipality	GT423	Ward 8 (74203008), Lesedi, Gauteng
2438	ward	74203009	Ward 9 (74203009)	2011	10.4748999999999999	municipality	GT423	Ward 9 (74203009), Lesedi, Gauteng
2439	ward	74203010	Ward 10 (74203010)	2011	264.154800000000023	municipality	GT423	Ward 10 (74203010), Lesedi, Gauteng
2440	ward	74203012	Ward 12 (74203012)	2011	599.827400000000011	municipality	GT423	Ward 12 (74203012), Lesedi, Gauteng
2441	ward	74203013	Ward 13 (74203013)	2011	4.13609999999999989	municipality	GT423	Ward 13 (74203013), Lesedi, Gauteng
2442	ward	74801001	Ward 1 (74801001)	2011	4.19320000000000004	municipality	GT481	Ward 1 (74801001), Mogale City, Gauteng
2443	ward	74801002	Ward 2 (74801002)	2011	4.2607999999999997	municipality	GT481	Ward 2 (74801002), Mogale City, Gauteng
2444	ward	74801003	Ward 3 (74801003)	2011	9.51699999999999946	municipality	GT481	Ward 3 (74801003), Mogale City, Gauteng
2445	ward	74801005	Ward 5 (74801005)	2011	1.82669999999999999	municipality	GT481	Ward 5 (74801005), Mogale City, Gauteng
2446	ward	74801006	Ward 6 (74801006)	2011	3.52459999999999996	municipality	GT481	Ward 6 (74801006), Mogale City, Gauteng
2447	ward	74801007	Ward 7 (74801007)	2011	3.04769999999999985	municipality	GT481	Ward 7 (74801007), Mogale City, Gauteng
2448	ward	74801008	Ward 8 (74801008)	2011	1.03059999999999996	municipality	GT481	Ward 8 (74801008), Mogale City, Gauteng
2449	ward	74801010	Ward 10 (74801010)	2011	0.496400000000000008	municipality	GT481	Ward 10 (74801010), Mogale City, Gauteng
2450	ward	74801011	Ward 11 (74801011)	2011	3.41299999999999981	municipality	GT481	Ward 11 (74801011), Mogale City, Gauteng
2451	ward	74801012	Ward 12 (74801012)	2011	0.392699999999999994	municipality	GT481	Ward 12 (74801012), Mogale City, Gauteng
2452	ward	74801013	Ward 13 (74801013)	2011	1.92409999999999992	municipality	GT481	Ward 13 (74801013), Mogale City, Gauteng
2453	ward	74801014	Ward 14 (74801014)	2011	13.1656999999999993	municipality	GT481	Ward 14 (74801014), Mogale City, Gauteng
2454	ward	74801016	Ward 16 (74801016)	2011	7.37439999999999962	municipality	GT481	Ward 16 (74801016), Mogale City, Gauteng
2455	ward	74801017	Ward 17 (74801017)	2011	4.62300000000000022	municipality	GT481	Ward 17 (74801017), Mogale City, Gauteng
2456	ward	74801018	Ward 18 (74801018)	2011	5.65530000000000044	municipality	GT481	Ward 18 (74801018), Mogale City, Gauteng
2457	ward	74801019	Ward 19 (74801019)	2011	0.767199999999999993	municipality	GT481	Ward 19 (74801019), Mogale City, Gauteng
2458	ward	74801020	Ward 20 (74801020)	2011	4.62769999999999992	municipality	GT481	Ward 20 (74801020), Mogale City, Gauteng
2459	ward	74801022	Ward 22 (74801022)	2011	6.71820000000000039	municipality	GT481	Ward 22 (74801022), Mogale City, Gauteng
2460	ward	74801023	Ward 23 (74801023)	2011	57.2971999999999966	municipality	GT481	Ward 23 (74801023), Mogale City, Gauteng
2461	ward	74801024	Ward 24 (74801024)	2011	1.01970000000000005	municipality	GT481	Ward 24 (74801024), Mogale City, Gauteng
2462	ward	74801025	Ward 25 (74801025)	2011	4.74139999999999961	municipality	GT481	Ward 25 (74801025), Mogale City, Gauteng
2463	ward	74801027	Ward 27 (74801027)	2011	34.4063999999999979	municipality	GT481	Ward 27 (74801027), Mogale City, Gauteng
2464	ward	74801028	Ward 28 (74801028)	2011	12.6205999999999996	municipality	GT481	Ward 28 (74801028), Mogale City, Gauteng
2465	ward	74801029	Ward 29 (74801029)	2011	42.2481000000000009	municipality	GT481	Ward 29 (74801029), Mogale City, Gauteng
2466	ward	74801030	Ward 30 (74801030)	2011	131.686800000000005	municipality	GT481	Ward 30 (74801030), Mogale City, Gauteng
2467	ward	74801031	Ward 31 (74801031)	2011	237.544900000000013	municipality	GT481	Ward 31 (74801031), Mogale City, Gauteng
2468	ward	74801033	Ward 33 (74801033)	2011	134.995299999999986	municipality	GT481	Ward 33 (74801033), Mogale City, Gauteng
2469	ward	74801034	Ward 34 (74801034)	2011	6.76919999999999966	municipality	GT481	Ward 34 (74801034), Mogale City, Gauteng
2470	ward	74802001	Ward 1 (74802001)	2011	272.433299999999974	municipality	GT482	Ward 1 (74802001), Randfontein, Gauteng
2471	ward	74802002	Ward 2 (74802002)	2011	23.8588999999999984	municipality	GT482	Ward 2 (74802002), Randfontein, Gauteng
2472	ward	74802003	Ward 3 (74802003)	2011	43.8832999999999984	municipality	GT482	Ward 3 (74802003), Randfontein, Gauteng
2473	ward	74802005	Ward 5 (74802005)	2011	5.10660000000000025	municipality	GT482	Ward 5 (74802005), Randfontein, Gauteng
2474	ward	74802006	Ward 6 (74802006)	2011	3.03549999999999986	municipality	GT482	Ward 6 (74802006), Randfontein, Gauteng
2475	ward	74802007	Ward 7 (74802007)	2011	4.54389999999999983	municipality	GT482	Ward 7 (74802007), Randfontein, Gauteng
2476	ward	64003026	Ward 26 (64003026)	2011	4.22370000000000001	municipality	NW403	Ward 26 (64003026), City of Matlosana, North West
2477	ward	74802011	Ward 11 (74802011)	2011	21.3024999999999984	municipality	GT482	Ward 11 (74802011), Randfontein, Gauteng
2478	ward	74802012	Ward 12 (74802012)	2011	2.7206999999999999	municipality	GT482	Ward 12 (74802012), Randfontein, Gauteng
2479	ward	74802013	Ward 13 (74802013)	2011	2.30719999999999992	municipality	GT482	Ward 13 (74802013), Randfontein, Gauteng
2480	ward	74802014	Ward 14 (74802014)	2011	19.2286000000000001	municipality	GT482	Ward 14 (74802014), Randfontein, Gauteng
2481	ward	74802016	Ward 16 (74802016)	2011	1.02540000000000009	municipality	GT482	Ward 16 (74802016), Randfontein, Gauteng
2482	ward	74802017	Ward 17 (74802017)	2011	0.707799999999999985	municipality	GT482	Ward 17 (74802017), Randfontein, Gauteng
2483	ward	74802018	Ward 18 (74802018)	2011	0.562699999999999978	municipality	GT482	Ward 18 (74802018), Randfontein, Gauteng
2484	ward	74802019	Ward 19 (74802019)	2011	1.60030000000000006	municipality	GT482	Ward 19 (74802019), Randfontein, Gauteng
2485	ward	74802020	Ward 20 (74802020)	2011	0.907699999999999951	municipality	GT482	Ward 20 (74802020), Randfontein, Gauteng
2486	ward	74802022	Ward 22 (74802022)	2011	0.271799999999999986	municipality	GT482	Ward 22 (74802022), Randfontein, Gauteng
2487	ward	74803001	Ward 1 (74803001)	2011	278.512800000000027	municipality	GT483	Ward 1 (74803001), Westonaria, Gauteng
2488	ward	74803002	Ward 2 (74803002)	2011	78.7617999999999938	municipality	GT483	Ward 2 (74803002), Westonaria, Gauteng
2489	ward	74803003	Ward 3 (74803003)	2011	3.91020000000000012	municipality	GT483	Ward 3 (74803003), Westonaria, Gauteng
2490	ward	74803005	Ward 5 (74803005)	2011	136.467899999999986	municipality	GT483	Ward 5 (74803005), Westonaria, Gauteng
2491	ward	74803006	Ward 6 (74803006)	2011	29.0626999999999995	municipality	GT483	Ward 6 (74803006), Westonaria, Gauteng
2492	ward	74803007	Ward 7 (74803007)	2011	3.20239999999999991	municipality	GT483	Ward 7 (74803007), Westonaria, Gauteng
2493	ward	74803008	Ward 8 (74803008)	2011	6.54159999999999986	municipality	GT483	Ward 8 (74803008), Westonaria, Gauteng
2494	ward	74803009	Ward 9 (74803009)	2011	14.3308999999999997	municipality	GT483	Ward 9 (74803009), Westonaria, Gauteng
2495	ward	74803011	Ward 11 (74803011)	2011	0.391299999999999981	municipality	GT483	Ward 11 (74803011), Westonaria, Gauteng
2496	ward	74803012	Ward 12 (74803012)	2011	5.33410000000000029	municipality	GT483	Ward 12 (74803012), Westonaria, Gauteng
2497	ward	74803013	Ward 13 (74803013)	2011	0.383400000000000019	municipality	GT483	Ward 13 (74803013), Westonaria, Gauteng
2498	ward	74803014	Ward 14 (74803014)	2011	0.477300000000000002	municipality	GT483	Ward 14 (74803014), Westonaria, Gauteng
2499	ward	74803015	Ward 15 (74803015)	2011	9.79369999999999941	municipality	GT483	Ward 15 (74803015), Westonaria, Gauteng
2500	ward	74804001	Ward 1 (74804001)	2011	528.585599999999999	municipality	GT484	Ward 1 (74804001), Merafong City, Gauteng
2501	ward	74804002	Ward 2 (74804002)	2011	16.4490000000000016	municipality	GT484	Ward 2 (74804002), Merafong City, Gauteng
2502	ward	74804003	Ward 3 (74804003)	2011	0.781399999999999983	municipality	GT484	Ward 3 (74804003), Merafong City, Gauteng
2503	ward	74804004	Ward 4 (74804004)	2011	1.12670000000000003	municipality	GT484	Ward 4 (74804004), Merafong City, Gauteng
2504	ward	74804006	Ward 6 (74804006)	2011	0.961099999999999954	municipality	GT484	Ward 6 (74804006), Merafong City, Gauteng
2505	ward	74804007	Ward 7 (74804007)	2011	2.00640000000000018	municipality	GT484	Ward 7 (74804007), Merafong City, Gauteng
2506	ward	74804008	Ward 8 (74804008)	2011	0.633499999999999952	municipality	GT484	Ward 8 (74804008), Merafong City, Gauteng
2507	ward	74804009	Ward 9 (74804009)	2011	0.731600000000000028	municipality	GT484	Ward 9 (74804009), Merafong City, Gauteng
2508	ward	74804010	Ward 10 (74804010)	2011	1.02049999999999996	municipality	GT484	Ward 10 (74804010), Merafong City, Gauteng
2509	ward	74804012	Ward 12 (74804012)	2011	91.8739000000000061	municipality	GT484	Ward 12 (74804012), Merafong City, Gauteng
2510	ward	74804013	Ward 13 (74804013)	2011	76.2015999999999991	municipality	GT484	Ward 13 (74804013), Merafong City, Gauteng
2511	ward	74804014	Ward 14 (74804014)	2011	89.4055000000000035	municipality	GT484	Ward 14 (74804014), Merafong City, Gauteng
2512	ward	74804015	Ward 15 (74804015)	2011	35.3066999999999993	municipality	GT484	Ward 15 (74804015), Merafong City, Gauteng
2513	ward	74804016	Ward 16 (74804016)	2011	3.23380000000000001	municipality	GT484	Ward 16 (74804016), Merafong City, Gauteng
2514	ward	74804018	Ward 18 (74804018)	2011	7.25980000000000025	municipality	GT484	Ward 18 (74804018), Merafong City, Gauteng
2515	ward	74804019	Ward 19 (74804019)	2011	0.39910000000000001	municipality	GT484	Ward 19 (74804019), Merafong City, Gauteng
2516	ward	74804020	Ward 20 (74804020)	2011	308.755999999999972	municipality	GT484	Ward 20 (74804020), Merafong City, Gauteng
2517	ward	74804021	Ward 21 (74804021)	2011	209.980999999999995	municipality	GT484	Ward 21 (74804021), Merafong City, Gauteng
2518	ward	74804023	Ward 23 (74804023)	2011	0.784200000000000008	municipality	GT484	Ward 23 (74804023), Merafong City, Gauteng
2519	ward	74804024	Ward 24 (74804024)	2011	9.76249999999999929	municipality	GT484	Ward 24 (74804024), Merafong City, Gauteng
2520	ward	74804025	Ward 25 (74804025)	2011	1.43940000000000001	municipality	GT484	Ward 25 (74804025), Merafong City, Gauteng
2521	ward	74804026	Ward 26 (74804026)	2011	2.47460000000000013	municipality	GT484	Ward 26 (74804026), Merafong City, Gauteng
2522	ward	74804027	Ward 27 (74804027)	2011	18.3426000000000009	municipality	GT484	Ward 27 (74804027), Merafong City, Gauteng
2523	ward	79700001	Ward 1 (79700001)	2011	32.0296000000000021	municipality	EKU	Ward 1 (79700001), Ekurhuleni, Gauteng
2524	ward	79700002	Ward 2 (79700002)	2011	2.27910000000000013	municipality	EKU	Ward 2 (79700002), Ekurhuleni, Gauteng
2525	ward	79700003	Ward 3 (79700003)	2011	2.1823999999999999	municipality	EKU	Ward 3 (79700003), Ekurhuleni, Gauteng
2526	ward	79700004	Ward 4 (79700004)	2011	0.679200000000000026	municipality	EKU	Ward 4 (79700004), Ekurhuleni, Gauteng
2527	ward	79700005	Ward 5 (79700005)	2011	1.91559999999999997	municipality	EKU	Ward 5 (79700005), Ekurhuleni, Gauteng
2528	ward	79700007	Ward 7 (79700007)	2011	1.71829999999999994	municipality	EKU	Ward 7 (79700007), Ekurhuleni, Gauteng
2529	ward	79700008	Ward 8 (79700008)	2011	4.5671999999999997	municipality	EKU	Ward 8 (79700008), Ekurhuleni, Gauteng
2530	ward	79700009	Ward 9 (79700009)	2011	2.15129999999999999	municipality	EKU	Ward 9 (79700009), Ekurhuleni, Gauteng
2531	ward	79700010	Ward 10 (79700010)	2011	2.38520000000000021	municipality	EKU	Ward 10 (79700010), Ekurhuleni, Gauteng
2532	ward	79700012	Ward 12 (79700012)	2011	6.16640000000000033	municipality	EKU	Ward 12 (79700012), Ekurhuleni, Gauteng
2533	ward	79700013	Ward 13 (79700013)	2011	11.8238000000000003	municipality	EKU	Ward 13 (79700013), Ekurhuleni, Gauteng
2534	ward	79700014	Ward 14 (79700014)	2011	2.39690000000000003	municipality	EKU	Ward 14 (79700014), Ekurhuleni, Gauteng
2535	ward	79700015	Ward 15 (79700015)	2011	13.2680000000000007	municipality	EKU	Ward 15 (79700015), Ekurhuleni, Gauteng
2536	ward	79700016	Ward 16 (79700016)	2011	11.2439999999999998	municipality	EKU	Ward 16 (79700016), Ekurhuleni, Gauteng
2858	ward	83005001	Ward 1 (83005001)	2011	1.31099999999999994	municipality	MP305	Ward 1 (83005001), Lekwa, Mpumalanga
2537	ward	79700018	Ward 18 (79700018)	2011	10.2825000000000006	municipality	EKU	Ward 18 (79700018), Ekurhuleni, Gauteng
2538	ward	79700019	Ward 19 (79700019)	2011	12.5550999999999995	municipality	EKU	Ward 19 (79700019), Ekurhuleni, Gauteng
2539	ward	79700020	Ward 20 (79700020)	2011	15.4047999999999998	municipality	EKU	Ward 20 (79700020), Ekurhuleni, Gauteng
2540	ward	79700021	Ward 21 (79700021)	2011	11.5365000000000002	municipality	EKU	Ward 21 (79700021), Ekurhuleni, Gauteng
2541	ward	79700022	Ward 22 (79700022)	2011	15.8097999999999992	municipality	EKU	Ward 22 (79700022), Ekurhuleni, Gauteng
2542	ward	79700024	Ward 24 (79700024)	2011	47.6644999999999968	municipality	EKU	Ward 24 (79700024), Ekurhuleni, Gauteng
2543	ward	79700025	Ward 25 (79700025)	2011	172.251100000000008	municipality	EKU	Ward 25 (79700025), Ekurhuleni, Gauteng
2544	ward	79700026	Ward 26 (79700026)	2011	5.72639999999999993	municipality	EKU	Ward 26 (79700026), Ekurhuleni, Gauteng
2545	ward	79700027	Ward 27 (79700027)	2011	18.2602000000000011	municipality	EKU	Ward 27 (79700027), Ekurhuleni, Gauteng
2546	ward	79700029	Ward 29 (79700029)	2011	3.97460000000000013	municipality	EKU	Ward 29 (79700029), Ekurhuleni, Gauteng
2547	ward	79700030	Ward 30 (79700030)	2011	2.71640000000000015	municipality	EKU	Ward 30 (79700030), Ekurhuleni, Gauteng
2548	ward	79700031	Ward 31 (79700031)	2011	36.0322000000000031	municipality	EKU	Ward 31 (79700031), Ekurhuleni, Gauteng
2549	ward	79700032	Ward 32 (79700032)	2011	26.2403000000000013	municipality	EKU	Ward 32 (79700032), Ekurhuleni, Gauteng
2550	ward	79700033	Ward 33 (79700033)	2011	15.1164000000000005	municipality	EKU	Ward 33 (79700033), Ekurhuleni, Gauteng
2551	ward	79700035	Ward 35 (79700035)	2011	7.56210000000000004	municipality	EKU	Ward 35 (79700035), Ekurhuleni, Gauteng
2552	ward	79700036	Ward 36 (79700036)	2011	28.8175999999999988	municipality	EKU	Ward 36 (79700036), Ekurhuleni, Gauteng
2553	ward	79700037	Ward 37 (79700037)	2011	15.6104000000000003	municipality	EKU	Ward 37 (79700037), Ekurhuleni, Gauteng
2554	ward	79700038	Ward 38 (79700038)	2011	16.5928000000000004	municipality	EKU	Ward 38 (79700038), Ekurhuleni, Gauteng
2555	ward	79700039	Ward 39 (79700039)	2011	29.0801000000000016	municipality	EKU	Ward 39 (79700039), Ekurhuleni, Gauteng
2556	ward	79700041	Ward 41 (79700041)	2011	7.36650000000000027	municipality	EKU	Ward 41 (79700041), Ekurhuleni, Gauteng
2557	ward	79700042	Ward 42 (79700042)	2011	16.6034000000000006	municipality	EKU	Ward 42 (79700042), Ekurhuleni, Gauteng
2558	ward	79700043	Ward 43 (79700043)	2011	26.3339999999999996	municipality	EKU	Ward 43 (79700043), Ekurhuleni, Gauteng
2559	ward	79700044	Ward 44 (79700044)	2011	7.57070000000000043	municipality	EKU	Ward 44 (79700044), Ekurhuleni, Gauteng
2560	ward	79700046	Ward 46 (79700046)	2011	4.31229999999999958	municipality	EKU	Ward 46 (79700046), Ekurhuleni, Gauteng
2561	ward	79700047	Ward 47 (79700047)	2011	6.92379999999999995	municipality	EKU	Ward 47 (79700047), Ekurhuleni, Gauteng
2562	ward	79700048	Ward 48 (79700048)	2011	3.20829999999999993	municipality	EKU	Ward 48 (79700048), Ekurhuleni, Gauteng
2563	ward	79700049	Ward 49 (79700049)	2011	3.14290000000000003	municipality	EKU	Ward 49 (79700049), Ekurhuleni, Gauteng
2564	ward	79700050	Ward 50 (79700050)	2011	2.06159999999999988	municipality	EKU	Ward 50 (79700050), Ekurhuleni, Gauteng
2565	ward	79700052	Ward 52 (79700052)	2011	2.9577	municipality	EKU	Ward 52 (79700052), Ekurhuleni, Gauteng
2566	ward	79700053	Ward 53 (79700053)	2011	25.0418999999999983	municipality	EKU	Ward 53 (79700053), Ekurhuleni, Gauteng
2567	ward	79700054	Ward 54 (79700054)	2011	1.8931	municipality	EKU	Ward 54 (79700054), Ekurhuleni, Gauteng
2568	ward	79700055	Ward 55 (79700055)	2011	2.54919999999999991	municipality	EKU	Ward 55 (79700055), Ekurhuleni, Gauteng
2569	ward	79700056	Ward 56 (79700056)	2011	2.43909999999999982	municipality	EKU	Ward 56 (79700056), Ekurhuleni, Gauteng
2570	ward	79700058	Ward 58 (79700058)	2011	6.27289999999999992	municipality	EKU	Ward 58 (79700058), Ekurhuleni, Gauteng
2571	ward	79700059	Ward 59 (79700059)	2011	4.56979999999999986	municipality	EKU	Ward 59 (79700059), Ekurhuleni, Gauteng
2572	ward	79700060	Ward 60 (79700060)	2011	3.75269999999999992	municipality	EKU	Ward 60 (79700060), Ekurhuleni, Gauteng
2573	ward	79700061	Ward 61 (79700061)	2011	17.7216999999999985	municipality	EKU	Ward 61 (79700061), Ekurhuleni, Gauteng
2574	ward	79700063	Ward 63 (79700063)	2011	4.07840000000000025	municipality	EKU	Ward 63 (79700063), Ekurhuleni, Gauteng
2575	ward	79700064	Ward 64 (79700064)	2011	45.7661000000000016	municipality	EKU	Ward 64 (79700064), Ekurhuleni, Gauteng
2576	ward	79700065	Ward 65 (79700065)	2011	16.1578000000000017	municipality	EKU	Ward 65 (79700065), Ekurhuleni, Gauteng
2577	ward	79700066	Ward 66 (79700066)	2011	3.61100000000000021	municipality	EKU	Ward 66 (79700066), Ekurhuleni, Gauteng
2578	ward	79700067	Ward 67 (79700067)	2011	49.1052999999999997	municipality	EKU	Ward 67 (79700067), Ekurhuleni, Gauteng
2579	ward	79700069	Ward 69 (79700069)	2011	2.01370000000000005	municipality	EKU	Ward 69 (79700069), Ekurhuleni, Gauteng
2580	ward	79700070	Ward 70 (79700070)	2011	1.95839999999999992	municipality	EKU	Ward 70 (79700070), Ekurhuleni, Gauteng
2581	ward	79700071	Ward 71 (79700071)	2011	10.2635000000000005	municipality	EKU	Ward 71 (79700071), Ekurhuleni, Gauteng
2582	ward	79700072	Ward 72 (79700072)	2011	50.2314000000000007	municipality	EKU	Ward 72 (79700072), Ekurhuleni, Gauteng
2583	ward	79700073	Ward 73 (79700073)	2011	36.7974999999999994	municipality	EKU	Ward 73 (79700073), Ekurhuleni, Gauteng
2584	ward	79700075	Ward 75 (79700075)	2011	52.9438000000000031	municipality	EKU	Ward 75 (79700075), Ekurhuleni, Gauteng
2585	ward	79700076	Ward 76 (79700076)	2011	66.5972000000000008	municipality	EKU	Ward 76 (79700076), Ekurhuleni, Gauteng
2586	ward	79700077	Ward 77 (79700077)	2011	6.56419999999999959	municipality	EKU	Ward 77 (79700077), Ekurhuleni, Gauteng
2587	ward	74802010	Ward 10 (74802010)	2011	0.519900000000000029	municipality	GT482	Ward 10 (74802010), Randfontein, Gauteng
2588	ward	79700081	Ward 81 (79700081)	2011	14.2578999999999994	municipality	EKU	Ward 81 (79700081), Ekurhuleni, Gauteng
2589	ward	79700082	Ward 82 (79700082)	2011	4.96560000000000024	municipality	EKU	Ward 82 (79700082), Ekurhuleni, Gauteng
2590	ward	79700083	Ward 83 (79700083)	2011	2.34640000000000004	municipality	EKU	Ward 83 (79700083), Ekurhuleni, Gauteng
2591	ward	79700084	Ward 84 (79700084)	2011	6.12040000000000006	municipality	EKU	Ward 84 (79700084), Ekurhuleni, Gauteng
2592	ward	79700086	Ward 86 (79700086)	2011	4.93210000000000015	municipality	EKU	Ward 86 (79700086), Ekurhuleni, Gauteng
2593	ward	79700087	Ward 87 (79700087)	2011	13.9154999999999998	municipality	EKU	Ward 87 (79700087), Ekurhuleni, Gauteng
2594	ward	79700088	Ward 88 (79700088)	2011	115.443700000000007	municipality	EKU	Ward 88 (79700088), Ekurhuleni, Gauteng
2595	ward	79700089	Ward 89 (79700089)	2011	68.0349999999999966	municipality	EKU	Ward 89 (79700089), Ekurhuleni, Gauteng
2596	ward	79700090	Ward 90 (79700090)	2011	1.6463000000000001	municipality	EKU	Ward 90 (79700090), Ekurhuleni, Gauteng
2597	ward	79700092	Ward 92 (79700092)	2011	31.2402000000000015	municipality	EKU	Ward 92 (79700092), Ekurhuleni, Gauteng
2598	ward	79700093	Ward 93 (79700093)	2011	11.8216000000000001	municipality	EKU	Ward 93 (79700093), Ekurhuleni, Gauteng
2599	ward	79700094	Ward 94 (79700094)	2011	34.6959000000000017	municipality	EKU	Ward 94 (79700094), Ekurhuleni, Gauteng
2600	ward	79700095	Ward 95 (79700095)	2011	7.03969999999999985	municipality	EKU	Ward 95 (79700095), Ekurhuleni, Gauteng
2601	ward	79700097	Ward 97 (79700097)	2011	39.9832999999999998	municipality	EKU	Ward 97 (79700097), Ekurhuleni, Gauteng
2602	ward	79700098	Ward 98 (79700098)	2011	10.8225999999999996	municipality	EKU	Ward 98 (79700098), Ekurhuleni, Gauteng
2603	ward	79700099	Ward 99 (79700099)	2011	105.867800000000003	municipality	EKU	Ward 99 (79700099), Ekurhuleni, Gauteng
2604	ward	79700100	Ward 100 (79700100)	2011	189.14609999999999	municipality	EKU	Ward 100 (79700100), Ekurhuleni, Gauteng
2605	ward	79700101	Ward 101 (79700101)	2011	6.71720000000000006	municipality	EKU	Ward 101 (79700101), Ekurhuleni, Gauteng
2606	ward	79800002	Ward 2 (79800002)	2011	5.92860000000000031	municipality	JHB	Ward 2 (79800002), City of Johannesburg, Gauteng
2607	ward	79800003	Ward 3 (79800003)	2011	4.27899999999999991	municipality	JHB	Ward 3 (79800003), City of Johannesburg, Gauteng
2608	ward	79800004	Ward 4 (79800004)	2011	6.4905999999999997	municipality	JHB	Ward 4 (79800004), City of Johannesburg, Gauteng
2609	ward	79800005	Ward 5 (79800005)	2011	45.1743999999999986	municipality	JHB	Ward 5 (79800005), City of Johannesburg, Gauteng
2610	ward	79800006	Ward 6 (79800006)	2011	34.991500000000002	municipality	JHB	Ward 6 (79800006), City of Johannesburg, Gauteng
2611	ward	79800008	Ward 8 (79800008)	2011	20.5260999999999996	municipality	JHB	Ward 8 (79800008), City of Johannesburg, Gauteng
2612	ward	79800009	Ward 9 (79800009)	2011	12.9197000000000006	municipality	JHB	Ward 9 (79800009), City of Johannesburg, Gauteng
2613	ward	79800010	Ward 10 (79800010)	2011	10.0469000000000008	municipality	JHB	Ward 10 (79800010), City of Johannesburg, Gauteng
2614	ward	79800011	Ward 11 (79800011)	2011	6.44320000000000004	municipality	JHB	Ward 11 (79800011), City of Johannesburg, Gauteng
2615	ward	79800013	Ward 13 (79800013)	2011	6.80009999999999959	municipality	JHB	Ward 13 (79800013), City of Johannesburg, Gauteng
2616	ward	79800014	Ward 14 (79800014)	2011	5.01210000000000022	municipality	JHB	Ward 14 (79800014), City of Johannesburg, Gauteng
2617	ward	79800015	Ward 15 (79800015)	2011	1.80750000000000011	municipality	JHB	Ward 15 (79800015), City of Johannesburg, Gauteng
2618	ward	79800016	Ward 16 (79800016)	2011	2.65919999999999979	municipality	JHB	Ward 16 (79800016), City of Johannesburg, Gauteng
2619	ward	79800017	Ward 17 (79800017)	2011	4.07409999999999961	municipality	JHB	Ward 17 (79800017), City of Johannesburg, Gauteng
2620	ward	79800019	Ward 19 (79800019)	2011	3.66130000000000022	municipality	JHB	Ward 19 (79800019), City of Johannesburg, Gauteng
2621	ward	79800020	Ward 20 (79800020)	2011	2.4032	municipality	JHB	Ward 20 (79800020), City of Johannesburg, Gauteng
2622	ward	79800021	Ward 21 (79800021)	2011	2.50819999999999999	municipality	JHB	Ward 21 (79800021), City of Johannesburg, Gauteng
2623	ward	79800022	Ward 22 (79800022)	2011	3.99610000000000021	municipality	JHB	Ward 22 (79800022), City of Johannesburg, Gauteng
2624	ward	79800023	Ward 23 (79800023)	2011	53.0733000000000033	municipality	JHB	Ward 23 (79800023), City of Johannesburg, Gauteng
2625	ward	79800025	Ward 25 (79800025)	2011	4.31780000000000008	municipality	JHB	Ward 25 (79800025), City of Johannesburg, Gauteng
2626	ward	79800026	Ward 26 (79800026)	2011	2.29249999999999998	municipality	JHB	Ward 26 (79800026), City of Johannesburg, Gauteng
2627	ward	79800027	Ward 27 (79800027)	2011	1.35539999999999994	municipality	JHB	Ward 27 (79800027), City of Johannesburg, Gauteng
2628	ward	79800028	Ward 28 (79800028)	2011	2.02649999999999997	municipality	JHB	Ward 28 (79800028), City of Johannesburg, Gauteng
2629	ward	79800030	Ward 30 (79800030)	2011	2.26310000000000011	municipality	JHB	Ward 30 (79800030), City of Johannesburg, Gauteng
2630	ward	79800031	Ward 31 (79800031)	2011	2.03980000000000006	municipality	JHB	Ward 31 (79800031), City of Johannesburg, Gauteng
2631	ward	79800032	Ward 32 (79800032)	2011	55.8008000000000024	municipality	JHB	Ward 32 (79800032), City of Johannesburg, Gauteng
2632	ward	79800033	Ward 33 (79800033)	2011	3.0783999999999998	municipality	JHB	Ward 33 (79800033), City of Johannesburg, Gauteng
2633	ward	79800034	Ward 34 (79800034)	2011	3.19779999999999998	municipality	JHB	Ward 34 (79800034), City of Johannesburg, Gauteng
2634	ward	79800036	Ward 36 (79800036)	2011	2.76679999999999993	municipality	JHB	Ward 36 (79800036), City of Johannesburg, Gauteng
2635	ward	79800037	Ward 37 (79800037)	2011	2.92969999999999997	municipality	JHB	Ward 37 (79800037), City of Johannesburg, Gauteng
2636	ward	79800038	Ward 38 (79800038)	2011	3.47389999999999999	municipality	JHB	Ward 38 (79800038), City of Johannesburg, Gauteng
2637	ward	79800039	Ward 39 (79800039)	2011	3.84140000000000015	municipality	JHB	Ward 39 (79800039), City of Johannesburg, Gauteng
2638	ward	79800040	Ward 40 (79800040)	2011	1.75800000000000001	municipality	JHB	Ward 40 (79800040), City of Johannesburg, Gauteng
2639	ward	79800042	Ward 42 (79800042)	2011	1.74150000000000005	municipality	JHB	Ward 42 (79800042), City of Johannesburg, Gauteng
2640	ward	79800043	Ward 43 (79800043)	2011	1.8637999999999999	municipality	JHB	Ward 43 (79800043), City of Johannesburg, Gauteng
2641	ward	79800044	Ward 44 (79800044)	2011	6.18989999999999974	municipality	JHB	Ward 44 (79800044), City of Johannesburg, Gauteng
2642	ward	79800045	Ward 45 (79800045)	2011	1.86509999999999998	municipality	JHB	Ward 45 (79800045), City of Johannesburg, Gauteng
2643	ward	79800047	Ward 47 (79800047)	2011	2.31740000000000013	municipality	JHB	Ward 47 (79800047), City of Johannesburg, Gauteng
2644	ward	79800048	Ward 48 (79800048)	2011	3.13419999999999987	municipality	JHB	Ward 48 (79800048), City of Johannesburg, Gauteng
2645	ward	79800049	Ward 49 (79800049)	2011	15.1690000000000005	municipality	JHB	Ward 49 (79800049), City of Johannesburg, Gauteng
2646	ward	79800050	Ward 50 (79800050)	2011	3.40260000000000007	municipality	JHB	Ward 50 (79800050), City of Johannesburg, Gauteng
2647	ward	79800051	Ward 51 (79800051)	2011	2.00539999999999985	municipality	JHB	Ward 51 (79800051), City of Johannesburg, Gauteng
2648	ward	79800053	Ward 53 (79800053)	2011	70.6119999999999948	municipality	JHB	Ward 53 (79800053), City of Johannesburg, Gauteng
2649	ward	79800054	Ward 54 (79800054)	2011	18.2975999999999992	municipality	JHB	Ward 54 (79800054), City of Johannesburg, Gauteng
2650	ward	79800055	Ward 55 (79800055)	2011	7.11209999999999987	municipality	JHB	Ward 55 (79800055), City of Johannesburg, Gauteng
2651	ward	79800056	Ward 56 (79800056)	2011	8.31589999999999918	municipality	JHB	Ward 56 (79800056), City of Johannesburg, Gauteng
2652	ward	79800057	Ward 57 (79800057)	2011	31.5650000000000013	municipality	JHB	Ward 57 (79800057), City of Johannesburg, Gauteng
2653	ward	79800059	Ward 59 (79800059)	2011	0.227200000000000013	municipality	JHB	Ward 59 (79800059), City of Johannesburg, Gauteng
2654	ward	79800060	Ward 60 (79800060)	2011	5.72330000000000005	municipality	JHB	Ward 60 (79800060), City of Johannesburg, Gauteng
2655	ward	79800061	Ward 61 (79800061)	2011	2.55819999999999981	municipality	JHB	Ward 61 (79800061), City of Johannesburg, Gauteng
2656	ward	79800062	Ward 62 (79800062)	2011	0.20749999999999999	municipality	JHB	Ward 62 (79800062), City of Johannesburg, Gauteng
2657	ward	79800064	Ward 64 (79800064)	2011	1.39779999999999993	municipality	JHB	Ward 64 (79800064), City of Johannesburg, Gauteng
2658	ward	79800065	Ward 65 (79800065)	2011	4.62769999999999992	municipality	JHB	Ward 65 (79800065), City of Johannesburg, Gauteng
2659	ward	79800066	Ward 66 (79800066)	2011	8.5450999999999997	municipality	JHB	Ward 66 (79800066), City of Johannesburg, Gauteng
2660	ward	79800067	Ward 67 (79800067)	2011	4.66999999999999993	municipality	JHB	Ward 67 (79800067), City of Johannesburg, Gauteng
2661	ward	79800068	Ward 68 (79800068)	2011	17.6083999999999996	municipality	JHB	Ward 68 (79800068), City of Johannesburg, Gauteng
2662	ward	79800070	Ward 70 (79800070)	2011	34.3781000000000034	municipality	JHB	Ward 70 (79800070), City of Johannesburg, Gauteng
2663	ward	79800071	Ward 71 (79800071)	2011	11.8179999999999996	municipality	JHB	Ward 71 (79800071), City of Johannesburg, Gauteng
2664	ward	79800072	Ward 72 (79800072)	2011	11.0726999999999993	municipality	JHB	Ward 72 (79800072), City of Johannesburg, Gauteng
2665	ward	79800073	Ward 73 (79800073)	2011	10.0609999999999999	municipality	JHB	Ward 73 (79800073), City of Johannesburg, Gauteng
2666	ward	79800074	Ward 74 (79800074)	2011	13.4673999999999996	municipality	JHB	Ward 74 (79800074), City of Johannesburg, Gauteng
2667	ward	79800076	Ward 76 (79800076)	2011	0.538699999999999957	municipality	JHB	Ward 76 (79800076), City of Johannesburg, Gauteng
2668	ward	79800077	Ward 77 (79800077)	2011	2.73640000000000017	municipality	JHB	Ward 77 (79800077), City of Johannesburg, Gauteng
2669	ward	79800078	Ward 78 (79800078)	2011	2.16849999999999987	municipality	JHB	Ward 78 (79800078), City of Johannesburg, Gauteng
2670	ward	79800079	Ward 79 (79800079)	2011	2.28299999999999992	municipality	JHB	Ward 79 (79800079), City of Johannesburg, Gauteng
2671	ward	79800081	Ward 81 (79800081)	2011	12.968	municipality	JHB	Ward 81 (79800081), City of Johannesburg, Gauteng
2672	ward	79800082	Ward 82 (79800082)	2011	6.30679999999999996	municipality	JHB	Ward 82 (79800082), City of Johannesburg, Gauteng
2673	ward	79800083	Ward 83 (79800083)	2011	12.0173000000000005	municipality	JHB	Ward 83 (79800083), City of Johannesburg, Gauteng
2674	ward	79800084	Ward 84 (79800084)	2011	11.6164000000000005	municipality	JHB	Ward 84 (79800084), City of Johannesburg, Gauteng
2675	ward	79800085	Ward 85 (79800085)	2011	15.2971000000000004	municipality	JHB	Ward 85 (79800085), City of Johannesburg, Gauteng
2676	ward	79800087	Ward 87 (79800087)	2011	9.26440000000000019	municipality	JHB	Ward 87 (79800087), City of Johannesburg, Gauteng
2677	ward	79800088	Ward 88 (79800088)	2011	17.6190999999999995	municipality	JHB	Ward 88 (79800088), City of Johannesburg, Gauteng
2678	ward	79800089	Ward 89 (79800089)	2011	10.1204000000000001	municipality	JHB	Ward 89 (79800089), City of Johannesburg, Gauteng
2679	ward	79800090	Ward 90 (79800090)	2011	13.6099999999999994	municipality	JHB	Ward 90 (79800090), City of Johannesburg, Gauteng
2680	ward	79800091	Ward 91 (79800091)	2011	10.2939000000000007	municipality	JHB	Ward 91 (79800091), City of Johannesburg, Gauteng
2681	ward	79800093	Ward 93 (79800093)	2011	30.7000999999999991	municipality	JHB	Ward 93 (79800093), City of Johannesburg, Gauteng
2682	ward	79800094	Ward 94 (79800094)	2011	32.2897999999999996	municipality	JHB	Ward 94 (79800094), City of Johannesburg, Gauteng
2683	ward	79800095	Ward 95 (79800095)	2011	1.70740000000000003	municipality	JHB	Ward 95 (79800095), City of Johannesburg, Gauteng
2684	ward	79800096	Ward 96 (79800096)	2011	99.9766999999999939	municipality	JHB	Ward 96 (79800096), City of Johannesburg, Gauteng
2685	ward	79800098	Ward 98 (79800098)	2011	11.6753	municipality	JHB	Ward 98 (79800098), City of Johannesburg, Gauteng
2686	ward	79800099	Ward 99 (79800099)	2011	8.7522000000000002	municipality	JHB	Ward 99 (79800099), City of Johannesburg, Gauteng
2687	ward	79800100	Ward 100 (79800100)	2011	19.0551999999999992	municipality	JHB	Ward 100 (79800100), City of Johannesburg, Gauteng
2688	ward	79800101	Ward 101 (79800101)	2011	13.5221999999999998	municipality	JHB	Ward 101 (79800101), City of Johannesburg, Gauteng
2689	ward	79800102	Ward 102 (79800102)	2011	16.3658999999999999	municipality	JHB	Ward 102 (79800102), City of Johannesburg, Gauteng
2690	ward	79800104	Ward 104 (79800104)	2011	17.7761999999999993	municipality	JHB	Ward 104 (79800104), City of Johannesburg, Gauteng
2691	ward	79800105	Ward 105 (79800105)	2011	3.30580000000000007	municipality	JHB	Ward 105 (79800105), City of Johannesburg, Gauteng
2692	ward	79800106	Ward 106 (79800106)	2011	26.247399999999999	municipality	JHB	Ward 106 (79800106), City of Johannesburg, Gauteng
2693	ward	79800107	Ward 107 (79800107)	2011	0.416399999999999992	municipality	JHB	Ward 107 (79800107), City of Johannesburg, Gauteng
2694	ward	79800108	Ward 108 (79800108)	2011	0.792300000000000004	municipality	JHB	Ward 108 (79800108), City of Johannesburg, Gauteng
2695	ward	79800110	Ward 110 (79800110)	2011	32.7135999999999996	municipality	JHB	Ward 110 (79800110), City of Johannesburg, Gauteng
2696	ward	79800111	Ward 111 (79800111)	2011	4.08760000000000012	municipality	JHB	Ward 111 (79800111), City of Johannesburg, Gauteng
2697	ward	79800112	Ward 112 (79800112)	2011	54.1993999999999971	municipality	JHB	Ward 112 (79800112), City of Johannesburg, Gauteng
2698	ward	79700080	Ward 80 (79700080)	2011	2.53480000000000016	municipality	EKU	Ward 80 (79700080), Ekurhuleni, Gauteng
2699	ward	79800116	Ward 116 (79800116)	2011	0.548200000000000021	municipality	JHB	Ward 116 (79800116), City of Johannesburg, Gauteng
2700	ward	79800117	Ward 117 (79800117)	2011	11.8968000000000007	municipality	JHB	Ward 117 (79800117), City of Johannesburg, Gauteng
2701	ward	79800118	Ward 118 (79800118)	2011	9.71739999999999959	municipality	JHB	Ward 118 (79800118), City of Johannesburg, Gauteng
2702	ward	79800119	Ward 119 (79800119)	2011	18.1327999999999996	municipality	JHB	Ward 119 (79800119), City of Johannesburg, Gauteng
2703	ward	79800121	Ward 121 (79800121)	2011	51.3447000000000031	municipality	JHB	Ward 121 (79800121), City of Johannesburg, Gauteng
2704	ward	79800122	Ward 122 (79800122)	2011	63.4984999999999999	municipality	JHB	Ward 122 (79800122), City of Johannesburg, Gauteng
2705	ward	79800123	Ward 123 (79800123)	2011	2.19019999999999992	municipality	JHB	Ward 123 (79800123), City of Johannesburg, Gauteng
2706	ward	79800124	Ward 124 (79800124)	2011	17.7018999999999984	municipality	JHB	Ward 124 (79800124), City of Johannesburg, Gauteng
2707	ward	79800125	Ward 125 (79800125)	2011	35.9519999999999982	municipality	JHB	Ward 125 (79800125), City of Johannesburg, Gauteng
2708	ward	79800127	Ward 127 (79800127)	2011	14.7385000000000002	municipality	JHB	Ward 127 (79800127), City of Johannesburg, Gauteng
2709	ward	79800128	Ward 128 (79800128)	2011	7.82910000000000039	municipality	JHB	Ward 128 (79800128), City of Johannesburg, Gauteng
2710	ward	79800129	Ward 129 (79800129)	2011	4.58040000000000003	municipality	JHB	Ward 129 (79800129), City of Johannesburg, Gauteng
2711	ward	79800130	Ward 130 (79800130)	2011	1.69480000000000008	municipality	JHB	Ward 130 (79800130), City of Johannesburg, Gauteng
2712	ward	79900002	Ward 2 (79900002)	2011	11.8750999999999998	municipality	TSH	Ward 2 (79900002), City of Tshwane, Gauteng
2713	ward	79900003	Ward 3 (79900003)	2011	22.2546999999999997	municipality	TSH	Ward 3 (79900003), City of Tshwane, Gauteng
2714	ward	79900004	Ward 4 (79900004)	2011	105.648499999999999	municipality	TSH	Ward 4 (79900004), City of Tshwane, Gauteng
2715	ward	79900005	Ward 5 (79900005)	2011	17.3823000000000008	municipality	TSH	Ward 5 (79900005), City of Tshwane, Gauteng
2716	ward	79900006	Ward 6 (79900006)	2011	1.69829999999999992	municipality	TSH	Ward 6 (79900006), City of Tshwane, Gauteng
2717	ward	79900008	Ward 8 (79900008)	2011	18.9394999999999989	municipality	TSH	Ward 8 (79900008), City of Tshwane, Gauteng
2718	ward	79900009	Ward 9 (79900009)	2011	7.46809999999999974	municipality	TSH	Ward 9 (79900009), City of Tshwane, Gauteng
2719	ward	79900010	Ward 10 (79900010)	2011	4.57540000000000013	municipality	TSH	Ward 10 (79900010), City of Tshwane, Gauteng
2720	ward	79900011	Ward 11 (79900011)	2011	4.45889999999999986	municipality	TSH	Ward 11 (79900011), City of Tshwane, Gauteng
2721	ward	79900012	Ward 12 (79900012)	2011	5.65899999999999981	municipality	TSH	Ward 12 (79900012), City of Tshwane, Gauteng
2722	ward	79900014	Ward 14 (79900014)	2011	12.0486000000000004	municipality	TSH	Ward 14 (79900014), City of Tshwane, Gauteng
2723	ward	79900015	Ward 15 (79900015)	2011	2.15050000000000008	municipality	TSH	Ward 15 (79900015), City of Tshwane, Gauteng
2724	ward	79900016	Ward 16 (79900016)	2011	2.40019999999999989	municipality	TSH	Ward 16 (79900016), City of Tshwane, Gauteng
2725	ward	79900017	Ward 17 (79900017)	2011	6.51029999999999998	municipality	TSH	Ward 17 (79900017), City of Tshwane, Gauteng
2726	ward	79900019	Ward 19 (79900019)	2011	9.83309999999999995	municipality	TSH	Ward 19 (79900019), City of Tshwane, Gauteng
2727	ward	79900020	Ward 20 (79900020)	2011	10.8377999999999997	municipality	TSH	Ward 20 (79900020), City of Tshwane, Gauteng
2728	ward	79900021	Ward 21 (79900021)	2011	5.32380000000000031	municipality	TSH	Ward 21 (79900021), City of Tshwane, Gauteng
2729	ward	79900022	Ward 22 (79900022)	2011	21.4891000000000005	municipality	TSH	Ward 22 (79900022), City of Tshwane, Gauteng
2730	ward	79900023	Ward 23 (79900023)	2011	2.6379999999999999	municipality	TSH	Ward 23 (79900023), City of Tshwane, Gauteng
2731	ward	79900025	Ward 25 (79900025)	2011	5.97379999999999978	municipality	TSH	Ward 25 (79900025), City of Tshwane, Gauteng
2732	ward	79900026	Ward 26 (79900026)	2011	6.75699999999999967	municipality	TSH	Ward 26 (79900026), City of Tshwane, Gauteng
2733	ward	79900027	Ward 27 (79900027)	2011	5.5282	municipality	TSH	Ward 27 (79900027), City of Tshwane, Gauteng
2734	ward	79900028	Ward 28 (79900028)	2011	1.74419999999999997	municipality	TSH	Ward 28 (79900028), City of Tshwane, Gauteng
2735	ward	79900029	Ward 29 (79900029)	2011	6.71330000000000027	municipality	TSH	Ward 29 (79900029), City of Tshwane, Gauteng
2736	ward	79900031	Ward 31 (79900031)	2011	8.20570000000000022	municipality	TSH	Ward 31 (79900031), City of Tshwane, Gauteng
2737	ward	79900032	Ward 32 (79900032)	2011	29.0186999999999991	municipality	TSH	Ward 32 (79900032), City of Tshwane, Gauteng
2738	ward	79900033	Ward 33 (79900033)	2011	3.48419999999999996	municipality	TSH	Ward 33 (79900033), City of Tshwane, Gauteng
2739	ward	79900034	Ward 34 (79900034)	2011	3.4504999999999999	municipality	TSH	Ward 34 (79900034), City of Tshwane, Gauteng
2740	ward	79900036	Ward 36 (79900036)	2011	5.39470000000000027	municipality	TSH	Ward 36 (79900036), City of Tshwane, Gauteng
2741	ward	79900037	Ward 37 (79900037)	2011	22.6496999999999993	municipality	TSH	Ward 37 (79900037), City of Tshwane, Gauteng
2742	ward	79900038	Ward 38 (79900038)	2011	1.64589999999999992	municipality	TSH	Ward 38 (79900038), City of Tshwane, Gauteng
2743	ward	79900039	Ward 39 (79900039)	2011	6.9751000000000003	municipality	TSH	Ward 39 (79900039), City of Tshwane, Gauteng
2744	ward	79900040	Ward 40 (79900040)	2011	11.7387999999999995	municipality	TSH	Ward 40 (79900040), City of Tshwane, Gauteng
2745	ward	79900042	Ward 42 (79900042)	2011	15.5732999999999997	municipality	TSH	Ward 42 (79900042), City of Tshwane, Gauteng
2746	ward	79900043	Ward 43 (79900043)	2011	10.9337	municipality	TSH	Ward 43 (79900043), City of Tshwane, Gauteng
2747	ward	79900044	Ward 44 (79900044)	2011	7.97689999999999966	municipality	TSH	Ward 44 (79900044), City of Tshwane, Gauteng
2748	ward	79900045	Ward 45 (79900045)	2011	5.19779999999999998	municipality	TSH	Ward 45 (79900045), City of Tshwane, Gauteng
2859	ward	83005002	Ward 2 (83005002)	2011	0.708500000000000019	municipality	MP305	Ward 2 (83005002), Lekwa, Mpumalanga
2749	ward	79900046	Ward 46 (79900046)	2011	17.8288000000000011	municipality	TSH	Ward 46 (79900046), City of Tshwane, Gauteng
2750	ward	79900048	Ward 48 (79900048)	2011	210.461099999999988	municipality	TSH	Ward 48 (79900048), City of Tshwane, Gauteng
2751	ward	79900049	Ward 49 (79900049)	2011	211.199700000000007	municipality	TSH	Ward 49 (79900049), City of Tshwane, Gauteng
2752	ward	79900050	Ward 50 (79900050)	2011	18.3694999999999986	municipality	TSH	Ward 50 (79900050), City of Tshwane, Gauteng
2753	ward	79900051	Ward 51 (79900051)	2011	6.35269999999999957	municipality	TSH	Ward 51 (79900051), City of Tshwane, Gauteng
2754	ward	79900053	Ward 53 (79900053)	2011	10.2726000000000006	municipality	TSH	Ward 53 (79900053), City of Tshwane, Gauteng
2755	ward	79900054	Ward 54 (79900054)	2011	10.4573999999999998	municipality	TSH	Ward 54 (79900054), City of Tshwane, Gauteng
2756	ward	79900055	Ward 55 (79900055)	2011	28.0499000000000009	municipality	TSH	Ward 55 (79900055), City of Tshwane, Gauteng
2757	ward	79900056	Ward 56 (79900056)	2011	8.94270000000000032	municipality	TSH	Ward 56 (79900056), City of Tshwane, Gauteng
2758	ward	79900057	Ward 57 (79900057)	2011	10.9929000000000006	municipality	TSH	Ward 57 (79900057), City of Tshwane, Gauteng
2759	ward	79900059	Ward 59 (79900059)	2011	20.1702000000000012	municipality	TSH	Ward 59 (79900059), City of Tshwane, Gauteng
2760	ward	79900060	Ward 60 (79900060)	2011	11.9426000000000005	municipality	TSH	Ward 60 (79900060), City of Tshwane, Gauteng
2761	ward	79900061	Ward 61 (79900061)	2011	42.429000000000002	municipality	TSH	Ward 61 (79900061), City of Tshwane, Gauteng
2762	ward	79900062	Ward 62 (79900062)	2011	2.51980000000000004	municipality	TSH	Ward 62 (79900062), City of Tshwane, Gauteng
2763	ward	79900063	Ward 63 (79900063)	2011	1.97120000000000006	municipality	TSH	Ward 63 (79900063), City of Tshwane, Gauteng
2764	ward	79900065	Ward 65 (79900065)	2011	44.8830000000000027	municipality	TSH	Ward 65 (79900065), City of Tshwane, Gauteng
2765	ward	79900066	Ward 66 (79900066)	2011	40.0510999999999981	municipality	TSH	Ward 66 (79900066), City of Tshwane, Gauteng
2766	ward	79900067	Ward 67 (79900067)	2011	3.70120000000000005	municipality	TSH	Ward 67 (79900067), City of Tshwane, Gauteng
2767	ward	79900068	Ward 68 (79900068)	2011	2.62919999999999998	municipality	TSH	Ward 68 (79900068), City of Tshwane, Gauteng
2768	ward	79900070	Ward 70 (79900070)	2011	29.9298999999999999	municipality	TSH	Ward 70 (79900070), City of Tshwane, Gauteng
2769	ward	79900071	Ward 71 (79900071)	2011	1.6734	municipality	TSH	Ward 71 (79900071), City of Tshwane, Gauteng
2770	ward	79900072	Ward 72 (79900072)	2011	1.95189999999999997	municipality	TSH	Ward 72 (79900072), City of Tshwane, Gauteng
2771	ward	79900073	Ward 73 (79900073)	2011	418.297300000000007	municipality	TSH	Ward 73 (79900073), City of Tshwane, Gauteng
2772	ward	79900074	Ward 74 (79900074)	2011	12.4604999999999997	municipality	TSH	Ward 74 (79900074), City of Tshwane, Gauteng
2773	ward	79900076	Ward 76 (79900076)	2011	28.9162999999999997	municipality	TSH	Ward 76 (79900076), City of Tshwane, Gauteng
2774	ward	79900077	Ward 77 (79900077)	2011	31.9890000000000008	municipality	TSH	Ward 77 (79900077), City of Tshwane, Gauteng
2775	ward	79900078	Ward 78 (79900078)	2011	24.7089999999999996	municipality	TSH	Ward 78 (79900078), City of Tshwane, Gauteng
2776	ward	79900079	Ward 79 (79900079)	2011	29.7710000000000008	municipality	TSH	Ward 79 (79900079), City of Tshwane, Gauteng
2777	ward	79900080	Ward 80 (79900080)	2011	1.71449999999999991	municipality	TSH	Ward 80 (79900080), City of Tshwane, Gauteng
2778	ward	79900082	Ward 82 (79900082)	2011	15.2365999999999993	municipality	TSH	Ward 82 (79900082), City of Tshwane, Gauteng
2779	ward	79900083	Ward 83 (79900083)	2011	7.20220000000000038	municipality	TSH	Ward 83 (79900083), City of Tshwane, Gauteng
2780	ward	79900084	Ward 84 (79900084)	2011	14.8594000000000008	municipality	TSH	Ward 84 (79900084), City of Tshwane, Gauteng
2781	ward	79900085	Ward 85 (79900085)	2011	17.404399999999999	municipality	TSH	Ward 85 (79900085), City of Tshwane, Gauteng
2782	ward	79900087	Ward 87 (79900087)	2011	65.8990000000000009	municipality	TSH	Ward 87 (79900087), City of Tshwane, Gauteng
2783	ward	79900088	Ward 88 (79900088)	2011	5.29150000000000009	municipality	TSH	Ward 88 (79900088), City of Tshwane, Gauteng
2784	ward	79900089	Ward 89 (79900089)	2011	5.1048	municipality	TSH	Ward 89 (79900089), City of Tshwane, Gauteng
2785	ward	79900090	Ward 90 (79900090)	2011	16.625	municipality	TSH	Ward 90 (79900090), City of Tshwane, Gauteng
2786	ward	79900091	Ward 91 (79900091)	2011	171.597000000000008	municipality	TSH	Ward 91 (79900091), City of Tshwane, Gauteng
2787	ward	79900093	Ward 93 (79900093)	2011	21.985199999999999	municipality	TSH	Ward 93 (79900093), City of Tshwane, Gauteng
2788	ward	79900094	Ward 94 (79900094)	2011	4.43740000000000023	municipality	TSH	Ward 94 (79900094), City of Tshwane, Gauteng
2789	ward	79900095	Ward 95 (79900095)	2011	8.42379999999999995	municipality	TSH	Ward 95 (79900095), City of Tshwane, Gauteng
2790	ward	79900096	Ward 96 (79900096)	2011	244.290400000000005	municipality	TSH	Ward 96 (79900096), City of Tshwane, Gauteng
2791	ward	79900097	Ward 97 (79900097)	2011	1.60070000000000001	municipality	TSH	Ward 97 (79900097), City of Tshwane, Gauteng
2792	ward	79900099	Ward 99 (79900099)	2011	1139.46469999999999	municipality	TSH	Ward 99 (79900099), City of Tshwane, Gauteng
2793	ward	79900100	Ward 100 (79900100)	2011	349.103400000000022	municipality	TSH	Ward 100 (79900100), City of Tshwane, Gauteng
2794	ward	79900101	Ward 101 (79900101)	2011	550.657600000000002	municipality	TSH	Ward 101 (79900101), City of Tshwane, Gauteng
2795	ward	79900102	Ward 102 (79900102)	2011	333.124900000000025	municipality	TSH	Ward 102 (79900102), City of Tshwane, Gauteng
2796	ward	79900104	Ward 104 (79900104)	2011	21.2805999999999997	municipality	TSH	Ward 104 (79900104), City of Tshwane, Gauteng
2797	ward	79900105	Ward 105 (79900105)	2011	1067.9380000000001	municipality	TSH	Ward 105 (79900105), City of Tshwane, Gauteng
2798	ward	83001001	Ward 1 (83001001)	2011	65.3593000000000046	municipality	MP301	Ward 1 (83001001), Albert Luthuli, Mpumalanga
2799	ward	83001002	Ward 2 (83001002)	2011	13.4583999999999993	municipality	MP301	Ward 2 (83001002), Albert Luthuli, Mpumalanga
2800	ward	83001003	Ward 3 (83001003)	2011	69.5344999999999942	municipality	MP301	Ward 3 (83001003), Albert Luthuli, Mpumalanga
2801	ward	83001005	Ward 5 (83001005)	2011	27.0244999999999997	municipality	MP301	Ward 5 (83001005), Albert Luthuli, Mpumalanga
2802	ward	83001006	Ward 6 (83001006)	2011	122.268000000000001	municipality	MP301	Ward 6 (83001006), Albert Luthuli, Mpumalanga
2803	ward	83001007	Ward 7 (83001007)	2011	84.4177999999999997	municipality	MP301	Ward 7 (83001007), Albert Luthuli, Mpumalanga
2804	ward	83001008	Ward 8 (83001008)	2011	56.7212999999999994	municipality	MP301	Ward 8 (83001008), Albert Luthuli, Mpumalanga
2805	ward	83001009	Ward 9 (83001009)	2011	120.101299999999995	municipality	MP301	Ward 9 (83001009), Albert Luthuli, Mpumalanga
2806	ward	83001011	Ward 11 (83001011)	2011	26.0122	municipality	MP301	Ward 11 (83001011), Albert Luthuli, Mpumalanga
2807	ward	83001012	Ward 12 (83001012)	2011	198.43889999999999	municipality	MP301	Ward 12 (83001012), Albert Luthuli, Mpumalanga
2808	ward	83001013	Ward 13 (83001013)	2011	12.9124999999999996	municipality	MP301	Ward 13 (83001013), Albert Luthuli, Mpumalanga
2809	ward	79800115	Ward 115 (79800115)	2011	15.5036000000000005	municipality	JHB	Ward 115 (79800115), City of Johannesburg, Gauteng
2810	ward	83001017	Ward 17 (83001017)	2011	4.13370000000000015	municipality	MP301	Ward 17 (83001017), Albert Luthuli, Mpumalanga
2811	ward	83001018	Ward 18 (83001018)	2011	120.161799999999999	municipality	MP301	Ward 18 (83001018), Albert Luthuli, Mpumalanga
2812	ward	83001019	Ward 19 (83001019)	2011	371.947200000000009	municipality	MP301	Ward 19 (83001019), Albert Luthuli, Mpumalanga
2813	ward	83001020	Ward 20 (83001020)	2011	2.51100000000000012	municipality	MP301	Ward 20 (83001020), Albert Luthuli, Mpumalanga
2814	ward	83001022	Ward 22 (83001022)	2011	0.426300000000000012	municipality	MP301	Ward 22 (83001022), Albert Luthuli, Mpumalanga
2815	ward	83001023	Ward 23 (83001023)	2011	1890.03649999999993	municipality	MP301	Ward 23 (83001023), Albert Luthuli, Mpumalanga
2816	ward	83001024	Ward 24 (83001024)	2011	6.72440000000000015	municipality	MP301	Ward 24 (83001024), Albert Luthuli, Mpumalanga
2817	ward	83001025	Ward 25 (83001025)	2011	3.14900000000000002	municipality	MP301	Ward 25 (83001025), Albert Luthuli, Mpumalanga
2818	ward	83002001	Ward 1 (83002001)	2011	0.951999999999999957	municipality	MP302	Ward 1 (83002001), Msukaligwa, Mpumalanga
2819	ward	83002003	Ward 3 (83002003)	2011	5.13480000000000025	municipality	MP302	Ward 3 (83002003), Msukaligwa, Mpumalanga
2820	ward	83002004	Ward 4 (83002004)	2011	0.622700000000000031	municipality	MP302	Ward 4 (83002004), Msukaligwa, Mpumalanga
2821	ward	83002005	Ward 5 (83002005)	2011	0.445299999999999974	municipality	MP302	Ward 5 (83002005), Msukaligwa, Mpumalanga
2822	ward	83002006	Ward 6 (83002006)	2011	1.29820000000000002	municipality	MP302	Ward 6 (83002006), Msukaligwa, Mpumalanga
2823	ward	83002008	Ward 8 (83002008)	2011	445.680299999999988	municipality	MP302	Ward 8 (83002008), Msukaligwa, Mpumalanga
2824	ward	83002009	Ward 9 (83002009)	2011	211.475799999999992	municipality	MP302	Ward 9 (83002009), Msukaligwa, Mpumalanga
2825	ward	83002010	Ward 10 (83002010)	2011	1087.49009999999998	municipality	MP302	Ward 10 (83002010), Msukaligwa, Mpumalanga
2826	ward	83002011	Ward 11 (83002011)	2011	1014.0942	municipality	MP302	Ward 11 (83002011), Msukaligwa, Mpumalanga
2827	ward	83002012	Ward 12 (83002012)	2011	324.153200000000027	municipality	MP302	Ward 12 (83002012), Msukaligwa, Mpumalanga
2828	ward	83002014	Ward 14 (83002014)	2011	303.451399999999978	municipality	MP302	Ward 14 (83002014), Msukaligwa, Mpumalanga
2829	ward	83002015	Ward 15 (83002015)	2011	644.712300000000027	municipality	MP302	Ward 15 (83002015), Msukaligwa, Mpumalanga
2830	ward	83002016	Ward 16 (83002016)	2011	80.1524000000000001	municipality	MP302	Ward 16 (83002016), Msukaligwa, Mpumalanga
2831	ward	83002017	Ward 17 (83002017)	2011	1.09470000000000001	municipality	MP302	Ward 17 (83002017), Msukaligwa, Mpumalanga
2832	ward	83002018	Ward 18 (83002018)	2011	1218.83940000000007	municipality	MP302	Ward 18 (83002018), Msukaligwa, Mpumalanga
2833	ward	83003001	Ward 1 (83003001)	2011	68.691599999999994	municipality	MP303	Ward 1 (83003001), Mkhondo, Mpumalanga
2834	ward	83003002	Ward 2 (83003002)	2011	407.361400000000003	municipality	MP303	Ward 2 (83003002), Mkhondo, Mpumalanga
2835	ward	83003003	Ward 3 (83003003)	2011	574.932699999999954	municipality	MP303	Ward 3 (83003003), Mkhondo, Mpumalanga
2836	ward	83003004	Ward 4 (83003004)	2011	162.861199999999997	municipality	MP303	Ward 4 (83003004), Mkhondo, Mpumalanga
2837	ward	83003006	Ward 6 (83003006)	2011	579.27170000000001	municipality	MP303	Ward 6 (83003006), Mkhondo, Mpumalanga
2838	ward	83003007	Ward 7 (83003007)	2011	6.32240000000000002	municipality	MP303	Ward 7 (83003007), Mkhondo, Mpumalanga
2839	ward	83003008	Ward 8 (83003008)	2011	333.693499999999972	municipality	MP303	Ward 8 (83003008), Mkhondo, Mpumalanga
2840	ward	83003009	Ward 9 (83003009)	2011	794.076199999999972	municipality	MP303	Ward 9 (83003009), Mkhondo, Mpumalanga
2841	ward	83003010	Ward 10 (83003010)	2011	4.05130000000000035	municipality	MP303	Ward 10 (83003010), Mkhondo, Mpumalanga
2842	ward	83003012	Ward 12 (83003012)	2011	1.23170000000000002	municipality	MP303	Ward 12 (83003012), Mkhondo, Mpumalanga
2843	ward	83003013	Ward 13 (83003013)	2011	1.30810000000000004	municipality	MP303	Ward 13 (83003013), Mkhondo, Mpumalanga
2844	ward	83003014	Ward 14 (83003014)	2011	39.8892000000000024	municipality	MP303	Ward 14 (83003014), Mkhondo, Mpumalanga
2845	ward	83003015	Ward 15 (83003015)	2011	739.979199999999992	municipality	MP303	Ward 15 (83003015), Mkhondo, Mpumalanga
2846	ward	83003016	Ward 16 (83003016)	2011	0.754499999999999948	municipality	MP303	Ward 16 (83003016), Mkhondo, Mpumalanga
2847	ward	83003018	Ward 18 (83003018)	2011	143.244	municipality	MP303	Ward 18 (83003018), Mkhondo, Mpumalanga
2848	ward	83003019	Ward 19 (83003019)	2011	757.499500000000012	municipality	MP303	Ward 19 (83003019), Mkhondo, Mpumalanga
2849	ward	83004001	Ward 1 (83004001)	2011	10.3155000000000001	municipality	MP304	Ward 1 (83004001), Pixley Ka Seme, Mpumalanga
2850	ward	83004002	Ward 2 (83004002)	2011	0.505099999999999993	municipality	MP304	Ward 2 (83004002), Pixley Ka Seme, Mpumalanga
2851	ward	83004004	Ward 4 (83004004)	2011	362.29989999999998	municipality	MP304	Ward 4 (83004004), Pixley Ka Seme, Mpumalanga
2852	ward	83004005	Ward 5 (83004005)	2011	87.6795000000000044	municipality	MP304	Ward 5 (83004005), Pixley Ka Seme, Mpumalanga
2853	ward	83004006	Ward 6 (83004006)	2011	1397.48469999999998	municipality	MP304	Ward 6 (83004006), Pixley Ka Seme, Mpumalanga
2854	ward	83004007	Ward 7 (83004007)	2011	214.645800000000008	municipality	MP304	Ward 7 (83004007), Pixley Ka Seme, Mpumalanga
2855	ward	83004008	Ward 8 (83004008)	2011	756.47199999999998	municipality	MP304	Ward 8 (83004008), Pixley Ka Seme, Mpumalanga
2856	ward	83004010	Ward 10 (83004010)	2011	2359.22820000000002	municipality	MP304	Ward 10 (83004010), Pixley Ka Seme, Mpumalanga
2857	ward	83004011	Ward 11 (83004011)	2011	22.1026999999999987	municipality	MP304	Ward 11 (83004011), Pixley Ka Seme, Mpumalanga
2860	ward	83005003	Ward 3 (83005003)	2011	2.07430000000000003	municipality	MP305	Ward 3 (83005003), Lekwa, Mpumalanga
2861	ward	83005005	Ward 5 (83005005)	2011	1.25469999999999993	municipality	MP305	Ward 5 (83005005), Lekwa, Mpumalanga
2862	ward	83005006	Ward 6 (83005006)	2011	1.21320000000000006	municipality	MP305	Ward 6 (83005006), Lekwa, Mpumalanga
2863	ward	83005007	Ward 7 (83005007)	2011	3.29649999999999999	municipality	MP305	Ward 7 (83005007), Lekwa, Mpumalanga
2864	ward	83005008	Ward 8 (83005008)	2011	9.96550000000000047	municipality	MP305	Ward 8 (83005008), Lekwa, Mpumalanga
2865	ward	83005010	Ward 10 (83005010)	2011	8.0046999999999997	municipality	MP305	Ward 10 (83005010), Lekwa, Mpumalanga
2866	ward	83005011	Ward 11 (83005011)	2011	29.5914000000000001	municipality	MP305	Ward 11 (83005011), Lekwa, Mpumalanga
2867	ward	83005012	Ward 12 (83005012)	2011	1872.04449999999997	municipality	MP305	Ward 12 (83005012), Lekwa, Mpumalanga
2868	ward	83005013	Ward 13 (83005013)	2011	1511.35320000000002	municipality	MP305	Ward 13 (83005013), Lekwa, Mpumalanga
2869	ward	83005014	Ward 14 (83005014)	2011	6.54929999999999968	municipality	MP305	Ward 14 (83005014), Lekwa, Mpumalanga
2870	ward	83006001	Ward 1 (83006001)	2011	4.58879999999999999	municipality	MP306	Ward 1 (83006001), Dipaleseng, Mpumalanga
2871	ward	83006002	Ward 2 (83006002)	2011	351.737799999999993	municipality	MP306	Ward 2 (83006002), Dipaleseng, Mpumalanga
2872	ward	83006003	Ward 3 (83006003)	2011	849.554300000000012	municipality	MP306	Ward 3 (83006003), Dipaleseng, Mpumalanga
2873	ward	83006004	Ward 4 (83006004)	2011	1.31850000000000001	municipality	MP306	Ward 4 (83006004), Dipaleseng, Mpumalanga
2874	ward	83006005	Ward 5 (83006005)	2011	972.986599999999953	municipality	MP306	Ward 5 (83006005), Dipaleseng, Mpumalanga
2875	ward	83007001	Ward 1 (83007001)	2011	865.691299999999956	municipality	MP307	Ward 1 (83007001), Govan Mbeki, Mpumalanga
2876	ward	83007002	Ward 2 (83007002)	2011	1.41480000000000006	municipality	MP307	Ward 2 (83007002), Govan Mbeki, Mpumalanga
2877	ward	83007003	Ward 3 (83007003)	2011	1.60969999999999991	municipality	MP307	Ward 3 (83007003), Govan Mbeki, Mpumalanga
2878	ward	83007004	Ward 4 (83007004)	2011	0.906100000000000017	municipality	MP307	Ward 4 (83007004), Govan Mbeki, Mpumalanga
2879	ward	83007006	Ward 6 (83007006)	2011	1.69520000000000004	municipality	MP307	Ward 6 (83007006), Govan Mbeki, Mpumalanga
2880	ward	83007007	Ward 7 (83007007)	2011	1.88529999999999998	municipality	MP307	Ward 7 (83007007), Govan Mbeki, Mpumalanga
2881	ward	83007008	Ward 8 (83007008)	2011	0.561100000000000043	municipality	MP307	Ward 8 (83007008), Govan Mbeki, Mpumalanga
2882	ward	83007009	Ward 9 (83007009)	2011	1.74770000000000003	municipality	MP307	Ward 9 (83007009), Govan Mbeki, Mpumalanga
2883	ward	83007010	Ward 10 (83007010)	2011	248.944600000000008	municipality	MP307	Ward 10 (83007010), Govan Mbeki, Mpumalanga
2884	ward	83007012	Ward 12 (83007012)	2011	1.0464	municipality	MP307	Ward 12 (83007012), Govan Mbeki, Mpumalanga
2885	ward	83007013	Ward 13 (83007013)	2011	0.734099999999999975	municipality	MP307	Ward 13 (83007013), Govan Mbeki, Mpumalanga
2886	ward	83007014	Ward 14 (83007014)	2011	0.578999999999999959	municipality	MP307	Ward 14 (83007014), Govan Mbeki, Mpumalanga
2887	ward	83007015	Ward 15 (83007015)	2011	1219.12879999999996	municipality	MP307	Ward 15 (83007015), Govan Mbeki, Mpumalanga
2888	ward	83007016	Ward 16 (83007016)	2011	5.38750000000000018	municipality	MP307	Ward 16 (83007016), Govan Mbeki, Mpumalanga
2889	ward	83007018	Ward 18 (83007018)	2011	44.7528999999999968	municipality	MP307	Ward 18 (83007018), Govan Mbeki, Mpumalanga
2890	ward	83007019	Ward 19 (83007019)	2011	267.468799999999987	municipality	MP307	Ward 19 (83007019), Govan Mbeki, Mpumalanga
2891	ward	83007020	Ward 20 (83007020)	2011	1.75029999999999997	municipality	MP307	Ward 20 (83007020), Govan Mbeki, Mpumalanga
2892	ward	83007021	Ward 21 (83007021)	2011	3.69890000000000008	municipality	MP307	Ward 21 (83007021), Govan Mbeki, Mpumalanga
2893	ward	83007023	Ward 23 (83007023)	2011	0.920499999999999985	municipality	MP307	Ward 23 (83007023), Govan Mbeki, Mpumalanga
2894	ward	83007024	Ward 24 (83007024)	2011	1.14589999999999992	municipality	MP307	Ward 24 (83007024), Govan Mbeki, Mpumalanga
2895	ward	83007025	Ward 25 (83007025)	2011	7.62509999999999977	municipality	MP307	Ward 25 (83007025), Govan Mbeki, Mpumalanga
2896	ward	83007026	Ward 26 (83007026)	2011	10.9444999999999997	municipality	MP307	Ward 26 (83007026), Govan Mbeki, Mpumalanga
2897	ward	83007027	Ward 27 (83007027)	2011	1.69690000000000007	municipality	MP307	Ward 27 (83007027), Govan Mbeki, Mpumalanga
2898	ward	83007029	Ward 29 (83007029)	2011	0.6996	municipality	MP307	Ward 29 (83007029), Govan Mbeki, Mpumalanga
2899	ward	83007030	Ward 30 (83007030)	2011	5.64010000000000034	municipality	MP307	Ward 30 (83007030), Govan Mbeki, Mpumalanga
2900	ward	83007031	Ward 31 (83007031)	2011	0.896000000000000019	municipality	MP307	Ward 31 (83007031), Govan Mbeki, Mpumalanga
2901	ward	83007032	Ward 32 (83007032)	2011	0.988199999999999967	municipality	MP307	Ward 32 (83007032), Govan Mbeki, Mpumalanga
2902	ward	83101001	Ward 1 (83101001)	2011	0.664000000000000035	municipality	MP311	Ward 1 (83101001), Victor Khanye, Mpumalanga
2903	ward	83101003	Ward 3 (83101003)	2011	37.2070000000000007	municipality	MP311	Ward 3 (83101003), Victor Khanye, Mpumalanga
2904	ward	83101004	Ward 4 (83101004)	2011	0.717600000000000016	municipality	MP311	Ward 4 (83101004), Victor Khanye, Mpumalanga
2905	ward	83101005	Ward 5 (83101005)	2011	0.797699999999999965	municipality	MP311	Ward 5 (83101005), Victor Khanye, Mpumalanga
2906	ward	83101006	Ward 6 (83101006)	2011	8.45809999999999995	municipality	MP311	Ward 6 (83101006), Victor Khanye, Mpumalanga
2907	ward	83101008	Ward 8 (83101008)	2011	54.2657999999999987	municipality	MP311	Ward 8 (83101008), Victor Khanye, Mpumalanga
2908	ward	83101009	Ward 9 (83101009)	2011	636.237600000000043	municipality	MP311	Ward 9 (83101009), Victor Khanye, Mpumalanga
2909	ward	83102001	Ward 1 (83102001)	2011	2.23459999999999992	municipality	MP312	Ward 1 (83102001), Emalahleni, Mpumalanga
2910	ward	83102002	Ward 2 (83102002)	2011	1.77170000000000005	municipality	MP312	Ward 2 (83102002), Emalahleni, Mpumalanga
2911	ward	83102003	Ward 3 (83102003)	2011	0.437800000000000022	municipality	MP312	Ward 3 (83102003), Emalahleni, Mpumalanga
2912	ward	83102005	Ward 5 (83102005)	2011	1.85149999999999992	municipality	MP312	Ward 5 (83102005), Emalahleni, Mpumalanga
2913	ward	83102006	Ward 6 (83102006)	2011	2.12119999999999997	municipality	MP312	Ward 6 (83102006), Emalahleni, Mpumalanga
2914	ward	83102007	Ward 7 (83102007)	2011	1.65870000000000006	municipality	MP312	Ward 7 (83102007), Emalahleni, Mpumalanga
2915	ward	83102008	Ward 8 (83102008)	2011	1.59410000000000007	municipality	MP312	Ward 8 (83102008), Emalahleni, Mpumalanga
2916	ward	83102009	Ward 9 (83102009)	2011	20.094100000000001	municipality	MP312	Ward 9 (83102009), Emalahleni, Mpumalanga
2917	ward	83102011	Ward 11 (83102011)	2011	16.1473000000000013	municipality	MP312	Ward 11 (83102011), Emalahleni, Mpumalanga
2918	ward	83102012	Ward 12 (83102012)	2011	533.643299999999954	municipality	MP312	Ward 12 (83102012), Emalahleni, Mpumalanga
2919	ward	83102013	Ward 13 (83102013)	2011	0.934699999999999975	municipality	MP312	Ward 13 (83102013), Emalahleni, Mpumalanga
2920	ward	83001016	Ward 16 (83001016)	2011	332.173600000000022	municipality	MP301	Ward 16 (83001016), Albert Luthuli, Mpumalanga
2921	ward	83102017	Ward 17 (83102017)	2011	2.35449999999999982	municipality	MP312	Ward 17 (83102017), Emalahleni, Mpumalanga
2922	ward	83102018	Ward 18 (83102018)	2011	4.89639999999999986	municipality	MP312	Ward 18 (83102018), Emalahleni, Mpumalanga
2923	ward	83102019	Ward 19 (83102019)	2011	313.367999999999995	municipality	MP312	Ward 19 (83102019), Emalahleni, Mpumalanga
2924	ward	83102020	Ward 20 (83102020)	2011	44.3620999999999981	municipality	MP312	Ward 20 (83102020), Emalahleni, Mpumalanga
2925	ward	83102022	Ward 22 (83102022)	2011	2.90289999999999981	municipality	MP312	Ward 22 (83102022), Emalahleni, Mpumalanga
2926	ward	83102023	Ward 23 (83102023)	2011	5.0730000000000004	municipality	MP312	Ward 23 (83102023), Emalahleni, Mpumalanga
2927	ward	83102024	Ward 24 (83102024)	2011	7.96830000000000016	municipality	MP312	Ward 24 (83102024), Emalahleni, Mpumalanga
2928	ward	83102025	Ward 25 (83102025)	2011	219.719999999999999	municipality	MP312	Ward 25 (83102025), Emalahleni, Mpumalanga
2929	ward	83102026	Ward 26 (83102026)	2011	4.41279999999999983	municipality	MP312	Ward 26 (83102026), Emalahleni, Mpumalanga
2930	ward	83102028	Ward 28 (83102028)	2011	53.0422999999999973	municipality	MP312	Ward 28 (83102028), Emalahleni, Mpumalanga
2931	ward	83102029	Ward 29 (83102029)	2011	222.227499999999992	municipality	MP312	Ward 29 (83102029), Emalahleni, Mpumalanga
2932	ward	83102030	Ward 30 (83102030)	2011	252.934100000000001	municipality	MP312	Ward 30 (83102030), Emalahleni, Mpumalanga
2933	ward	83102031	Ward 31 (83102031)	2011	0.921699999999999964	municipality	MP312	Ward 31 (83102031), Emalahleni, Mpumalanga
2934	ward	83102033	Ward 33 (83102033)	2011	5.92079999999999984	municipality	MP312	Ward 33 (83102033), Emalahleni, Mpumalanga
2935	ward	83102034	Ward 34 (83102034)	2011	44.5007000000000019	municipality	MP312	Ward 34 (83102034), Emalahleni, Mpumalanga
2936	ward	83103001	Ward 1 (83103001)	2011	0.718999999999999972	municipality	MP313	Ward 1 (83103001), Steve Tshwete, Mpumalanga
2937	ward	83103002	Ward 2 (83103002)	2011	2.18710000000000004	municipality	MP313	Ward 2 (83103002), Steve Tshwete, Mpumalanga
2938	ward	83103003	Ward 3 (83103003)	2011	530.311799999999948	municipality	MP313	Ward 3 (83103003), Steve Tshwete, Mpumalanga
2939	ward	83103005	Ward 5 (83103005)	2011	284.44580000000002	municipality	MP313	Ward 5 (83103005), Steve Tshwete, Mpumalanga
2940	ward	83103006	Ward 6 (83103006)	2011	435.93549999999999	municipality	MP313	Ward 6 (83103006), Steve Tshwete, Mpumalanga
2941	ward	83103007	Ward 7 (83103007)	2011	341.803499999999985	municipality	MP313	Ward 7 (83103007), Steve Tshwete, Mpumalanga
2942	ward	83103008	Ward 8 (83103008)	2011	184.373199999999997	municipality	MP313	Ward 8 (83103008), Steve Tshwete, Mpumalanga
2943	ward	83103009	Ward 9 (83103009)	2011	689.626999999999953	municipality	MP313	Ward 9 (83103009), Steve Tshwete, Mpumalanga
2944	ward	83103011	Ward 11 (83103011)	2011	31.3143999999999991	municipality	MP313	Ward 11 (83103011), Steve Tshwete, Mpumalanga
2945	ward	83103012	Ward 12 (83103012)	2011	9.05790000000000006	municipality	MP313	Ward 12 (83103012), Steve Tshwete, Mpumalanga
2946	ward	83103013	Ward 13 (83103013)	2011	3.61470000000000002	municipality	MP313	Ward 13 (83103013), Steve Tshwete, Mpumalanga
2947	ward	83103014	Ward 14 (83103014)	2011	20.2291999999999987	municipality	MP313	Ward 14 (83103014), Steve Tshwete, Mpumalanga
2948	ward	83103016	Ward 16 (83103016)	2011	660.455799999999954	municipality	MP313	Ward 16 (83103016), Steve Tshwete, Mpumalanga
2949	ward	83103017	Ward 17 (83103017)	2011	11.9550999999999998	municipality	MP313	Ward 17 (83103017), Steve Tshwete, Mpumalanga
2950	ward	83103018	Ward 18 (83103018)	2011	0.916000000000000036	municipality	MP313	Ward 18 (83103018), Steve Tshwete, Mpumalanga
2951	ward	83103019	Ward 19 (83103019)	2011	1.19589999999999996	municipality	MP313	Ward 19 (83103019), Steve Tshwete, Mpumalanga
2952	ward	83103020	Ward 20 (83103020)	2011	0.750399999999999956	municipality	MP313	Ward 20 (83103020), Steve Tshwete, Mpumalanga
2953	ward	83103022	Ward 22 (83103022)	2011	0.782100000000000017	municipality	MP313	Ward 22 (83103022), Steve Tshwete, Mpumalanga
2954	ward	83103023	Ward 23 (83103023)	2011	1.31600000000000006	municipality	MP313	Ward 23 (83103023), Steve Tshwete, Mpumalanga
2955	ward	83103024	Ward 24 (83103024)	2011	0.278399999999999981	municipality	MP313	Ward 24 (83103024), Steve Tshwete, Mpumalanga
2956	ward	83103025	Ward 25 (83103025)	2011	1.3358000000000001	municipality	MP313	Ward 25 (83103025), Steve Tshwete, Mpumalanga
2957	ward	83103026	Ward 26 (83103026)	2011	0.217599999999999988	municipality	MP313	Ward 26 (83103026), Steve Tshwete, Mpumalanga
2958	ward	83103028	Ward 28 (83103028)	2011	3.76290000000000013	municipality	MP313	Ward 28 (83103028), Steve Tshwete, Mpumalanga
2959	ward	83103029	Ward 29 (83103029)	2011	493.154999999999973	municipality	MP313	Ward 29 (83103029), Steve Tshwete, Mpumalanga
2960	ward	83104001	Ward 1 (83104001)	2011	330.564000000000021	municipality	MP314	Ward 1 (83104001), Emakhazeni, Mpumalanga
2961	ward	83104002	Ward 2 (83104002)	2011	1254.65840000000003	municipality	MP314	Ward 2 (83104002), Emakhazeni, Mpumalanga
2962	ward	83104004	Ward 4 (83104004)	2011	865.296600000000012	municipality	MP314	Ward 4 (83104004), Emakhazeni, Mpumalanga
2963	ward	83104005	Ward 5 (83104005)	2011	1434.827	municipality	MP314	Ward 5 (83104005), Emakhazeni, Mpumalanga
2964	ward	83104006	Ward 6 (83104006)	2011	453.057900000000018	municipality	MP314	Ward 6 (83104006), Emakhazeni, Mpumalanga
2965	ward	83104007	Ward 7 (83104007)	2011	6.03659999999999997	municipality	MP314	Ward 7 (83104007), Emakhazeni, Mpumalanga
2966	ward	83104008	Ward 8 (83104008)	2011	389.849400000000003	municipality	MP314	Ward 8 (83104008), Emakhazeni, Mpumalanga
2967	ward	83105002	Ward 2 (83105002)	2011	37.0683000000000007	municipality	MP315	Ward 2 (83105002), Thembisile, Mpumalanga
2968	ward	83105003	Ward 3 (83105003)	2011	6.60810000000000031	municipality	MP315	Ward 3 (83105003), Thembisile, Mpumalanga
2969	ward	83105004	Ward 4 (83105004)	2011	15.0282999999999998	municipality	MP315	Ward 4 (83105004), Thembisile, Mpumalanga
2970	ward	83105005	Ward 5 (83105005)	2011	3.38240000000000007	municipality	MP315	Ward 5 (83105005), Thembisile, Mpumalanga
2971	ward	83105006	Ward 6 (83105006)	2011	8.31199999999999939	municipality	MP315	Ward 6 (83105006), Thembisile, Mpumalanga
2972	ward	83105008	Ward 8 (83105008)	2011	903.516700000000014	municipality	MP315	Ward 8 (83105008), Thembisile, Mpumalanga
2973	ward	83105009	Ward 9 (83105009)	2011	15.1556999999999995	municipality	MP315	Ward 9 (83105009), Thembisile, Mpumalanga
2974	ward	83105010	Ward 10 (83105010)	2011	314.570499999999981	municipality	MP315	Ward 10 (83105010), Thembisile, Mpumalanga
2975	ward	83105011	Ward 11 (83105011)	2011	29.4844000000000008	municipality	MP315	Ward 11 (83105011), Thembisile, Mpumalanga
2976	ward	83105013	Ward 13 (83105013)	2011	39.4515000000000029	municipality	MP315	Ward 13 (83105013), Thembisile, Mpumalanga
2977	ward	83105014	Ward 14 (83105014)	2011	83.5177000000000049	municipality	MP315	Ward 14 (83105014), Thembisile, Mpumalanga
2978	ward	83105015	Ward 15 (83105015)	2011	4.97309999999999963	municipality	MP315	Ward 15 (83105015), Thembisile, Mpumalanga
2979	ward	83105016	Ward 16 (83105016)	2011	4.34980000000000011	municipality	MP315	Ward 16 (83105016), Thembisile, Mpumalanga
2980	ward	83105017	Ward 17 (83105017)	2011	22.6225999999999985	municipality	MP315	Ward 17 (83105017), Thembisile, Mpumalanga
2981	ward	83105019	Ward 19 (83105019)	2011	134.356099999999998	municipality	MP315	Ward 19 (83105019), Thembisile, Mpumalanga
2982	ward	83105020	Ward 20 (83105020)	2011	8.80969999999999942	municipality	MP315	Ward 20 (83105020), Thembisile, Mpumalanga
2983	ward	83105021	Ward 21 (83105021)	2011	85.3893000000000058	municipality	MP315	Ward 21 (83105021), Thembisile, Mpumalanga
2984	ward	83105022	Ward 22 (83105022)	2011	12.7863000000000007	municipality	MP315	Ward 22 (83105022), Thembisile, Mpumalanga
2985	ward	83105023	Ward 23 (83105023)	2011	4.60679999999999978	municipality	MP315	Ward 23 (83105023), Thembisile, Mpumalanga
2986	ward	83105025	Ward 25 (83105025)	2011	6.77920000000000034	municipality	MP315	Ward 25 (83105025), Thembisile, Mpumalanga
2987	ward	83105026	Ward 26 (83105026)	2011	8.93599999999999994	municipality	MP315	Ward 26 (83105026), Thembisile, Mpumalanga
2988	ward	83105027	Ward 27 (83105027)	2011	6.60670000000000002	municipality	MP315	Ward 27 (83105027), Thembisile, Mpumalanga
2989	ward	83105028	Ward 28 (83105028)	2011	2.50130000000000008	municipality	MP315	Ward 28 (83105028), Thembisile, Mpumalanga
2990	ward	83105030	Ward 30 (83105030)	2011	5.76010000000000044	municipality	MP315	Ward 30 (83105030), Thembisile, Mpumalanga
2991	ward	83105031	Ward 31 (83105031)	2011	64.1488999999999976	municipality	MP315	Ward 31 (83105031), Thembisile, Mpumalanga
2992	ward	83105032	Ward 32 (83105032)	2011	365.575199999999995	municipality	MP315	Ward 32 (83105032), Thembisile, Mpumalanga
2993	ward	83106001	Ward 1 (83106001)	2011	6.9798	municipality	MP316	Ward 1 (83106001), Dr JS Moroka, Mpumalanga
2994	ward	83106002	Ward 2 (83106002)	2011	18.1452999999999989	municipality	MP316	Ward 2 (83106002), Dr JS Moroka, Mpumalanga
2995	ward	83106004	Ward 4 (83106004)	2011	3.2336999999999998	municipality	MP316	Ward 4 (83106004), Dr JS Moroka, Mpumalanga
2996	ward	83106005	Ward 5 (83106005)	2011	6.88750000000000018	municipality	MP316	Ward 5 (83106005), Dr JS Moroka, Mpumalanga
2997	ward	83106006	Ward 6 (83106006)	2011	7.91940000000000044	municipality	MP316	Ward 6 (83106006), Dr JS Moroka, Mpumalanga
2998	ward	83106007	Ward 7 (83106007)	2011	20.9736000000000011	municipality	MP316	Ward 7 (83106007), Dr JS Moroka, Mpumalanga
2999	ward	83106008	Ward 8 (83106008)	2011	22.9509000000000007	municipality	MP316	Ward 8 (83106008), Dr JS Moroka, Mpumalanga
3000	ward	83106010	Ward 10 (83106010)	2011	17.0650000000000013	municipality	MP316	Ward 10 (83106010), Dr JS Moroka, Mpumalanga
3001	ward	83106011	Ward 11 (83106011)	2011	19.1931000000000012	municipality	MP316	Ward 11 (83106011), Dr JS Moroka, Mpumalanga
3002	ward	83106012	Ward 12 (83106012)	2011	43.2693000000000012	municipality	MP316	Ward 12 (83106012), Dr JS Moroka, Mpumalanga
3003	ward	83106013	Ward 13 (83106013)	2011	50.9861999999999966	municipality	MP316	Ward 13 (83106013), Dr JS Moroka, Mpumalanga
3004	ward	83106015	Ward 15 (83106015)	2011	217.194500000000005	municipality	MP316	Ward 15 (83106015), Dr JS Moroka, Mpumalanga
3005	ward	83106016	Ward 16 (83106016)	2011	4.94130000000000003	municipality	MP316	Ward 16 (83106016), Dr JS Moroka, Mpumalanga
3006	ward	83106017	Ward 17 (83106017)	2011	26.4510000000000005	municipality	MP316	Ward 17 (83106017), Dr JS Moroka, Mpumalanga
3007	ward	83106018	Ward 18 (83106018)	2011	8.19120000000000026	municipality	MP316	Ward 18 (83106018), Dr JS Moroka, Mpumalanga
3008	ward	83106019	Ward 19 (83106019)	2011	26.8188999999999993	municipality	MP316	Ward 19 (83106019), Dr JS Moroka, Mpumalanga
3009	ward	83106021	Ward 21 (83106021)	2011	119.200299999999999	municipality	MP316	Ward 21 (83106021), Dr JS Moroka, Mpumalanga
3010	ward	83106022	Ward 22 (83106022)	2011	111.1541	municipality	MP316	Ward 22 (83106022), Dr JS Moroka, Mpumalanga
3011	ward	83106023	Ward 23 (83106023)	2011	38.4594999999999985	municipality	MP316	Ward 23 (83106023), Dr JS Moroka, Mpumalanga
3012	ward	83106024	Ward 24 (83106024)	2011	138.588600000000014	municipality	MP316	Ward 24 (83106024), Dr JS Moroka, Mpumalanga
3013	ward	83106025	Ward 25 (83106025)	2011	33.1253999999999991	municipality	MP316	Ward 25 (83106025), Dr JS Moroka, Mpumalanga
3014	ward	83106027	Ward 27 (83106027)	2011	26.2411999999999992	municipality	MP316	Ward 27 (83106027), Dr JS Moroka, Mpumalanga
3015	ward	83106028	Ward 28 (83106028)	2011	63.9183999999999983	municipality	MP316	Ward 28 (83106028), Dr JS Moroka, Mpumalanga
3016	ward	83106029	Ward 29 (83106029)	2011	36.1154000000000011	municipality	MP316	Ward 29 (83106029), Dr JS Moroka, Mpumalanga
3017	ward	83106030	Ward 30 (83106030)	2011	65.5039000000000016	municipality	MP316	Ward 30 (83106030), Dr JS Moroka, Mpumalanga
3018	ward	83201001	Ward 1 (83201001)	2011	0.488400000000000001	municipality	MP321	Ward 1 (83201001), Thaba Chweu, Mpumalanga
3019	ward	83201002	Ward 2 (83201002)	2011	20.4406999999999996	municipality	MP321	Ward 2 (83201002), Thaba Chweu, Mpumalanga
3020	ward	83201003	Ward 3 (83201003)	2011	1.54790000000000005	municipality	MP321	Ward 3 (83201003), Thaba Chweu, Mpumalanga
3021	ward	83201004	Ward 4 (83201004)	2011	1265.41789999999992	municipality	MP321	Ward 4 (83201004), Thaba Chweu, Mpumalanga
3022	ward	83201005	Ward 5 (83201005)	2011	1276.56819999999993	municipality	MP321	Ward 5 (83201005), Thaba Chweu, Mpumalanga
3023	ward	83201007	Ward 7 (83201007)	2011	8.83689999999999998	municipality	MP321	Ward 7 (83201007), Thaba Chweu, Mpumalanga
3024	ward	83201008	Ward 8 (83201008)	2011	193.154599999999988	municipality	MP321	Ward 8 (83201008), Thaba Chweu, Mpumalanga
3025	ward	83201009	Ward 9 (83201009)	2011	84.3991999999999933	municipality	MP321	Ward 9 (83201009), Thaba Chweu, Mpumalanga
3026	ward	83201010	Ward 10 (83201010)	2011	1026.68399999999997	municipality	MP321	Ward 10 (83201010), Thaba Chweu, Mpumalanga
3027	ward	83201011	Ward 11 (83201011)	2011	756.478399999999965	municipality	MP321	Ward 11 (83201011), Thaba Chweu, Mpumalanga
3028	ward	83201013	Ward 13 (83201013)	2011	1030.97739999999999	municipality	MP321	Ward 13 (83201013), Thaba Chweu, Mpumalanga
3029	ward	83201014	Ward 14 (83201014)	2011	42.8149999999999977	municipality	MP321	Ward 14 (83201014), Thaba Chweu, Mpumalanga
3030	ward	83202001	Ward 1 (83202001)	2011	91.3273999999999972	municipality	MP322	Ward 1 (83202001), Mbombela, Mpumalanga
3031	ward	83102016	Ward 16 (83102016)	2011	0.954899999999999971	municipality	MP312	Ward 16 (83102016), Emalahleni, Mpumalanga
3032	ward	83202004	Ward 4 (83202004)	2011	7.46760000000000002	municipality	MP322	Ward 4 (83202004), Mbombela, Mpumalanga
3033	ward	83202005	Ward 5 (83202005)	2011	13.4497	municipality	MP322	Ward 5 (83202005), Mbombela, Mpumalanga
3034	ward	83202006	Ward 6 (83202006)	2011	9.29940000000000033	municipality	MP322	Ward 6 (83202006), Mbombela, Mpumalanga
3035	ward	83202007	Ward 7 (83202007)	2011	5.57850000000000001	municipality	MP322	Ward 7 (83202007), Mbombela, Mpumalanga
3036	ward	83202009	Ward 9 (83202009)	2011	43.8783999999999992	municipality	MP322	Ward 9 (83202009), Mbombela, Mpumalanga
3037	ward	83202010	Ward 10 (83202010)	2011	98.2591000000000037	municipality	MP322	Ward 10 (83202010), Mbombela, Mpumalanga
3038	ward	83202011	Ward 11 (83202011)	2011	16.6417999999999999	municipality	MP322	Ward 11 (83202011), Mbombela, Mpumalanga
3039	ward	83202012	Ward 12 (83202012)	2011	1180.46379999999999	municipality	MP322	Ward 12 (83202012), Mbombela, Mpumalanga
3040	ward	83202014	Ward 14 (83202014)	2011	135.113499999999988	municipality	MP322	Ward 14 (83202014), Mbombela, Mpumalanga
3041	ward	83202015	Ward 15 (83202015)	2011	6.85360000000000014	municipality	MP322	Ward 15 (83202015), Mbombela, Mpumalanga
3042	ward	83202016	Ward 16 (83202016)	2011	88.6586999999999961	municipality	MP322	Ward 16 (83202016), Mbombela, Mpumalanga
3043	ward	83202017	Ward 17 (83202017)	2011	13.9032	municipality	MP322	Ward 17 (83202017), Mbombela, Mpumalanga
3044	ward	83202018	Ward 18 (83202018)	2011	267.805700000000002	municipality	MP322	Ward 18 (83202018), Mbombela, Mpumalanga
3045	ward	83202020	Ward 20 (83202020)	2011	2.9352999999999998	municipality	MP322	Ward 20 (83202020), Mbombela, Mpumalanga
3046	ward	83202021	Ward 21 (83202021)	2011	7.94489999999999963	municipality	MP322	Ward 21 (83202021), Mbombela, Mpumalanga
3047	ward	83202022	Ward 22 (83202022)	2011	3.51049999999999995	municipality	MP322	Ward 22 (83202022), Mbombela, Mpumalanga
3048	ward	83202023	Ward 23 (83202023)	2011	3.86249999999999982	municipality	MP322	Ward 23 (83202023), Mbombela, Mpumalanga
3049	ward	83202024	Ward 24 (83202024)	2011	122.9315	municipality	MP322	Ward 24 (83202024), Mbombela, Mpumalanga
3050	ward	83202026	Ward 26 (83202026)	2011	13.5694999999999997	municipality	MP322	Ward 26 (83202026), Mbombela, Mpumalanga
3051	ward	83202027	Ward 27 (83202027)	2011	207.520999999999987	municipality	MP322	Ward 27 (83202027), Mbombela, Mpumalanga
3052	ward	83202028	Ward 28 (83202028)	2011	4.90000000000000036	municipality	MP322	Ward 28 (83202028), Mbombela, Mpumalanga
3053	ward	83202029	Ward 29 (83202029)	2011	4.87070000000000025	municipality	MP322	Ward 29 (83202029), Mbombela, Mpumalanga
3054	ward	83202031	Ward 31 (83202031)	2011	6.9870000000000001	municipality	MP322	Ward 31 (83202031), Mbombela, Mpumalanga
3055	ward	83202032	Ward 32 (83202032)	2011	14.4532000000000007	municipality	MP322	Ward 32 (83202032), Mbombela, Mpumalanga
3056	ward	83202033	Ward 33 (83202033)	2011	4.05400000000000027	municipality	MP322	Ward 33 (83202033), Mbombela, Mpumalanga
3057	ward	83202034	Ward 34 (83202034)	2011	83.3900000000000006	municipality	MP322	Ward 34 (83202034), Mbombela, Mpumalanga
3058	ward	83202035	Ward 35 (83202035)	2011	19.6341000000000001	municipality	MP322	Ward 35 (83202035), Mbombela, Mpumalanga
3059	ward	83202037	Ward 37 (83202037)	2011	68.6928999999999945	municipality	MP322	Ward 37 (83202037), Mbombela, Mpumalanga
3060	ward	83202038	Ward 38 (83202038)	2011	279.792500000000018	municipality	MP322	Ward 38 (83202038), Mbombela, Mpumalanga
3061	ward	83202039	Ward 39 (83202039)	2011	2039.82130000000006	municipality	MP322	Ward 39 (83202039), Mbombela, Mpumalanga
3062	ward	83203001	Ward 1 (83203001)	2011	424.16149999999999	municipality	MP323	Ward 1 (83203001), Umjindi, Mpumalanga
3063	ward	83203002	Ward 2 (83203002)	2011	792.090100000000007	municipality	MP323	Ward 2 (83203002), Umjindi, Mpumalanga
3064	ward	83203004	Ward 4 (83203004)	2011	44.2760999999999996	municipality	MP323	Ward 4 (83203004), Umjindi, Mpumalanga
3065	ward	83203005	Ward 5 (83203005)	2011	6.14139999999999997	municipality	MP323	Ward 5 (83203005), Umjindi, Mpumalanga
3066	ward	83203006	Ward 6 (83203006)	2011	2.82450000000000001	municipality	MP323	Ward 6 (83203006), Umjindi, Mpumalanga
3067	ward	83203007	Ward 7 (83203007)	2011	0.463100000000000012	municipality	MP323	Ward 7 (83203007), Umjindi, Mpumalanga
3068	ward	83203009	Ward 9 (83203009)	2011	13.6402000000000001	municipality	MP323	Ward 9 (83203009), Umjindi, Mpumalanga
3069	ward	83204001	Ward 1 (83204001)	2011	5.41880000000000006	municipality	MP324	Ward 1 (83204001), Nkomazi, Mpumalanga
3070	ward	83204002	Ward 2 (83204002)	2011	15.4766999999999992	municipality	MP324	Ward 2 (83204002), Nkomazi, Mpumalanga
3071	ward	83204003	Ward 3 (83204003)	2011	43.560299999999998	municipality	MP324	Ward 3 (83204003), Nkomazi, Mpumalanga
3072	ward	83204004	Ward 4 (83204004)	2011	3.00550000000000006	municipality	MP324	Ward 4 (83204004), Nkomazi, Mpumalanga
3073	ward	83204006	Ward 6 (83204006)	2011	458.884900000000016	municipality	MP324	Ward 6 (83204006), Nkomazi, Mpumalanga
3074	ward	83204007	Ward 7 (83204007)	2011	2284.59799999999996	municipality	MP324	Ward 7 (83204007), Nkomazi, Mpumalanga
3075	ward	83204008	Ward 8 (83204008)	2011	94.5446000000000026	municipality	MP324	Ward 8 (83204008), Nkomazi, Mpumalanga
3076	ward	83204009	Ward 9 (83204009)	2011	22.2835999999999999	municipality	MP324	Ward 9 (83204009), Nkomazi, Mpumalanga
3077	ward	83204010	Ward 10 (83204010)	2011	28.3221999999999987	municipality	MP324	Ward 10 (83204010), Nkomazi, Mpumalanga
3078	ward	83204012	Ward 12 (83204012)	2011	160.580600000000004	municipality	MP324	Ward 12 (83204012), Nkomazi, Mpumalanga
3079	ward	83204013	Ward 13 (83204013)	2011	63.4923000000000002	municipality	MP324	Ward 13 (83204013), Nkomazi, Mpumalanga
3080	ward	83204014	Ward 14 (83204014)	2011	59.4478999999999971	municipality	MP324	Ward 14 (83204014), Nkomazi, Mpumalanga
3081	ward	83204015	Ward 15 (83204015)	2011	124.391099999999994	municipality	MP324	Ward 15 (83204015), Nkomazi, Mpumalanga
3082	ward	83204017	Ward 17 (83204017)	2011	15.6827000000000005	municipality	MP324	Ward 17 (83204017), Nkomazi, Mpumalanga
3083	ward	83204018	Ward 18 (83204018)	2011	56.6828999999999965	municipality	MP324	Ward 18 (83204018), Nkomazi, Mpumalanga
3084	ward	83204019	Ward 19 (83204019)	2011	119.847300000000004	municipality	MP324	Ward 19 (83204019), Nkomazi, Mpumalanga
3085	ward	83204020	Ward 20 (83204020)	2011	44.1576000000000022	municipality	MP324	Ward 20 (83204020), Nkomazi, Mpumalanga
3086	ward	83204021	Ward 21 (83204021)	2011	7.02500000000000036	municipality	MP324	Ward 21 (83204021), Nkomazi, Mpumalanga
3087	ward	83204023	Ward 23 (83204023)	2011	10.0975000000000001	municipality	MP324	Ward 23 (83204023), Nkomazi, Mpumalanga
3088	ward	83204024	Ward 24 (83204024)	2011	30.6329999999999991	municipality	MP324	Ward 24 (83204024), Nkomazi, Mpumalanga
3089	ward	83204025	Ward 25 (83204025)	2011	38.9513999999999996	municipality	MP324	Ward 25 (83204025), Nkomazi, Mpumalanga
3090	ward	83204026	Ward 26 (83204026)	2011	12.8156999999999996	municipality	MP324	Ward 26 (83204026), Nkomazi, Mpumalanga
3091	ward	83204027	Ward 27 (83204027)	2011	21.1310000000000002	municipality	MP324	Ward 27 (83204027), Nkomazi, Mpumalanga
3092	ward	83204029	Ward 29 (83204029)	2011	323.139099999999985	municipality	MP324	Ward 29 (83204029), Nkomazi, Mpumalanga
3093	ward	83204030	Ward 30 (83204030)	2011	428.399200000000008	municipality	MP324	Ward 30 (83204030), Nkomazi, Mpumalanga
3094	ward	83204031	Ward 31 (83204031)	2011	69.2582000000000022	municipality	MP324	Ward 31 (83204031), Nkomazi, Mpumalanga
3095	ward	83204032	Ward 32 (83204032)	2011	24.1282999999999994	municipality	MP324	Ward 32 (83204032), Nkomazi, Mpumalanga
3096	ward	83205001	Ward 1 (83205001)	2011	39.0531999999999968	municipality	MP325	Ward 1 (83205001), Bushbuckridge, Mpumalanga
3097	ward	83205002	Ward 2 (83205002)	2011	29.8979999999999997	municipality	MP325	Ward 2 (83205002), Bushbuckridge, Mpumalanga
3098	ward	83205003	Ward 3 (83205003)	2011	12.2075999999999993	municipality	MP325	Ward 3 (83205003), Bushbuckridge, Mpumalanga
3099	ward	83205004	Ward 4 (83205004)	2011	9.93580000000000041	municipality	MP325	Ward 4 (83205004), Bushbuckridge, Mpumalanga
3100	ward	83205005	Ward 5 (83205005)	2011	17.2195	municipality	MP325	Ward 5 (83205005), Bushbuckridge, Mpumalanga
3101	ward	83205007	Ward 7 (83205007)	2011	276.625200000000007	municipality	MP325	Ward 7 (83205007), Bushbuckridge, Mpumalanga
3102	ward	83205008	Ward 8 (83205008)	2011	15.0619999999999994	municipality	MP325	Ward 8 (83205008), Bushbuckridge, Mpumalanga
3103	ward	83205009	Ward 9 (83205009)	2011	116.174199999999999	municipality	MP325	Ward 9 (83205009), Bushbuckridge, Mpumalanga
3104	ward	83205010	Ward 10 (83205010)	2011	40.523299999999999	municipality	MP325	Ward 10 (83205010), Bushbuckridge, Mpumalanga
3105	ward	83205011	Ward 11 (83205011)	2011	17.3314999999999984	municipality	MP325	Ward 11 (83205011), Bushbuckridge, Mpumalanga
3106	ward	83205013	Ward 13 (83205013)	2011	28.5960000000000001	municipality	MP325	Ward 13 (83205013), Bushbuckridge, Mpumalanga
3107	ward	83205014	Ward 14 (83205014)	2011	15.4479000000000006	municipality	MP325	Ward 14 (83205014), Bushbuckridge, Mpumalanga
3108	ward	83205015	Ward 15 (83205015)	2011	43.360599999999998	municipality	MP325	Ward 15 (83205015), Bushbuckridge, Mpumalanga
3109	ward	83205016	Ward 16 (83205016)	2011	50.0386999999999986	municipality	MP325	Ward 16 (83205016), Bushbuckridge, Mpumalanga
3110	ward	83205018	Ward 18 (83205018)	2011	21.9490000000000016	municipality	MP325	Ward 18 (83205018), Bushbuckridge, Mpumalanga
3111	ward	83205019	Ward 19 (83205019)	2011	25.6940999999999988	municipality	MP325	Ward 19 (83205019), Bushbuckridge, Mpumalanga
3112	ward	83205020	Ward 20 (83205020)	2011	44.2590999999999966	municipality	MP325	Ward 20 (83205020), Bushbuckridge, Mpumalanga
3113	ward	83205021	Ward 21 (83205021)	2011	49.9391999999999996	municipality	MP325	Ward 21 (83205021), Bushbuckridge, Mpumalanga
3114	ward	83205022	Ward 22 (83205022)	2011	88.3516999999999939	municipality	MP325	Ward 22 (83205022), Bushbuckridge, Mpumalanga
3115	ward	83205024	Ward 24 (83205024)	2011	87.9947999999999979	municipality	MP325	Ward 24 (83205024), Bushbuckridge, Mpumalanga
3116	ward	83205025	Ward 25 (83205025)	2011	83.7395999999999958	municipality	MP325	Ward 25 (83205025), Bushbuckridge, Mpumalanga
3117	ward	83205026	Ward 26 (83205026)	2011	30.3899000000000008	municipality	MP325	Ward 26 (83205026), Bushbuckridge, Mpumalanga
3118	ward	83205027	Ward 27 (83205027)	2011	82.4074999999999989	municipality	MP325	Ward 27 (83205027), Bushbuckridge, Mpumalanga
3119	ward	83205028	Ward 28 (83205028)	2011	85.4078999999999979	municipality	MP325	Ward 28 (83205028), Bushbuckridge, Mpumalanga
3120	ward	83205030	Ward 30 (83205030)	2011	149.437700000000007	municipality	MP325	Ward 30 (83205030), Bushbuckridge, Mpumalanga
3121	ward	83205031	Ward 31 (83205031)	2011	44.5230000000000032	municipality	MP325	Ward 31 (83205031), Bushbuckridge, Mpumalanga
3122	ward	83205032	Ward 32 (83205032)	2011	52.8564000000000007	municipality	MP325	Ward 32 (83205032), Bushbuckridge, Mpumalanga
3123	ward	83205033	Ward 33 (83205033)	2011	258.77879999999999	municipality	MP325	Ward 33 (83205033), Bushbuckridge, Mpumalanga
3124	ward	83205035	Ward 35 (83205035)	2011	71.3624999999999972	municipality	MP325	Ward 35 (83205035), Bushbuckridge, Mpumalanga
3125	ward	83205036	Ward 36 (83205036)	2011	96.9337000000000018	municipality	MP325	Ward 36 (83205036), Bushbuckridge, Mpumalanga
3126	ward	83205037	Ward 37 (83205037)	2011	36.8072999999999979	municipality	MP325	Ward 37 (83205037), Bushbuckridge, Mpumalanga
3127	ward	93301001	Ward 1 (93301001)	2011	61.1644000000000005	municipality	LIM331	Ward 1 (93301001), Greater Giyani, Limpopo
3128	ward	93301003	Ward 3 (93301003)	2011	81.1007000000000033	municipality	LIM331	Ward 3 (93301003), Greater Giyani, Limpopo
3129	ward	93301004	Ward 4 (93301004)	2011	108.585499999999996	municipality	LIM331	Ward 4 (93301004), Greater Giyani, Limpopo
3130	ward	93301005	Ward 5 (93301005)	2011	77.2674999999999983	municipality	LIM331	Ward 5 (93301005), Greater Giyani, Limpopo
3131	ward	93301006	Ward 6 (93301006)	2011	56.5198999999999998	municipality	LIM331	Ward 6 (93301006), Greater Giyani, Limpopo
3132	ward	93301007	Ward 7 (93301007)	2011	32.1426000000000016	municipality	LIM331	Ward 7 (93301007), Greater Giyani, Limpopo
3133	ward	93301008	Ward 8 (93301008)	2011	59.5863000000000014	municipality	LIM331	Ward 8 (93301008), Greater Giyani, Limpopo
3134	ward	93301010	Ward 10 (93301010)	2011	98.3824999999999932	municipality	LIM331	Ward 10 (93301010), Greater Giyani, Limpopo
3135	ward	93301011	Ward 11 (93301011)	2011	15.8415999999999997	municipality	LIM331	Ward 11 (93301011), Greater Giyani, Limpopo
3136	ward	93301012	Ward 12 (93301012)	2011	26.6389999999999993	municipality	LIM331	Ward 12 (93301012), Greater Giyani, Limpopo
3137	ward	93301013	Ward 13 (93301013)	2011	15.3895	municipality	LIM331	Ward 13 (93301013), Greater Giyani, Limpopo
3138	ward	93301014	Ward 14 (93301014)	2011	66.3204000000000065	municipality	LIM331	Ward 14 (93301014), Greater Giyani, Limpopo
3139	ward	93301016	Ward 16 (93301016)	2011	100.343000000000004	municipality	LIM331	Ward 16 (93301016), Greater Giyani, Limpopo
3140	ward	83202003	Ward 3 (83202003)	2011	168.475500000000011	municipality	MP322	Ward 3 (83202003), Mbombela, Mpumalanga
3141	ward	93301020	Ward 20 (93301020)	2011	61.3738000000000028	municipality	LIM331	Ward 20 (93301020), Greater Giyani, Limpopo
3142	ward	93301021	Ward 21 (93301021)	2011	69.4072000000000031	municipality	LIM331	Ward 21 (93301021), Greater Giyani, Limpopo
3143	ward	93301022	Ward 22 (93301022)	2011	169.273400000000009	municipality	LIM331	Ward 22 (93301022), Greater Giyani, Limpopo
3144	ward	93301023	Ward 23 (93301023)	2011	251.932700000000011	municipality	LIM331	Ward 23 (93301023), Greater Giyani, Limpopo
3145	ward	93301024	Ward 24 (93301024)	2011	100.7059	municipality	LIM331	Ward 24 (93301024), Greater Giyani, Limpopo
3146	ward	93301026	Ward 26 (93301026)	2011	109.183499999999995	municipality	LIM331	Ward 26 (93301026), Greater Giyani, Limpopo
3147	ward	93301027	Ward 27 (93301027)	2011	144.353800000000007	municipality	LIM331	Ward 27 (93301027), Greater Giyani, Limpopo
3148	ward	93301028	Ward 28 (93301028)	2011	74.2955999999999932	municipality	LIM331	Ward 28 (93301028), Greater Giyani, Limpopo
3149	ward	93301029	Ward 29 (93301029)	2011	263.257999999999981	municipality	LIM331	Ward 29 (93301029), Greater Giyani, Limpopo
3150	ward	93301030	Ward 30 (93301030)	2011	97.116500000000002	municipality	LIM331	Ward 30 (93301030), Greater Giyani, Limpopo
3151	ward	93302002	Ward 2 (93302002)	2011	5.09199999999999964	municipality	LIM332	Ward 2 (93302002), Greater Letaba, Limpopo
3152	ward	93302003	Ward 3 (93302003)	2011	2.4859	municipality	LIM332	Ward 3 (93302003), Greater Letaba, Limpopo
3153	ward	93302004	Ward 4 (93302004)	2011	3.83440000000000003	municipality	LIM332	Ward 4 (93302004), Greater Letaba, Limpopo
3154	ward	93302005	Ward 5 (93302005)	2011	18.1994000000000007	municipality	LIM332	Ward 5 (93302005), Greater Letaba, Limpopo
3155	ward	93302006	Ward 6 (93302006)	2011	7.70779999999999976	municipality	LIM332	Ward 6 (93302006), Greater Letaba, Limpopo
3156	ward	93302008	Ward 8 (93302008)	2011	12.4934999999999992	municipality	LIM332	Ward 8 (93302008), Greater Letaba, Limpopo
3157	ward	93302009	Ward 9 (93302009)	2011	22.8689999999999998	municipality	LIM332	Ward 9 (93302009), Greater Letaba, Limpopo
3158	ward	93302010	Ward 10 (93302010)	2011	8.10549999999999926	municipality	LIM332	Ward 10 (93302010), Greater Letaba, Limpopo
3159	ward	93302011	Ward 11 (93302011)	2011	26.5608000000000004	municipality	LIM332	Ward 11 (93302011), Greater Letaba, Limpopo
3160	ward	93302012	Ward 12 (93302012)	2011	156.802099999999996	municipality	LIM332	Ward 12 (93302012), Greater Letaba, Limpopo
3161	ward	93302013	Ward 13 (93302013)	2011	41.6156000000000006	municipality	LIM332	Ward 13 (93302013), Greater Letaba, Limpopo
3162	ward	93302015	Ward 15 (93302015)	2011	41.2828999999999979	municipality	LIM332	Ward 15 (93302015), Greater Letaba, Limpopo
3163	ward	93302016	Ward 16 (93302016)	2011	39.2120000000000033	municipality	LIM332	Ward 16 (93302016), Greater Letaba, Limpopo
3164	ward	93302017	Ward 17 (93302017)	2011	40.6291999999999973	municipality	LIM332	Ward 17 (93302017), Greater Letaba, Limpopo
3165	ward	93302018	Ward 18 (93302018)	2011	50.0722000000000023	municipality	LIM332	Ward 18 (93302018), Greater Letaba, Limpopo
3166	ward	93302019	Ward 19 (93302019)	2011	34.8462000000000032	municipality	LIM332	Ward 19 (93302019), Greater Letaba, Limpopo
3167	ward	93302021	Ward 21 (93302021)	2011	56.9012999999999991	municipality	LIM332	Ward 21 (93302021), Greater Letaba, Limpopo
3168	ward	93302022	Ward 22 (93302022)	2011	67.5117000000000047	municipality	LIM332	Ward 22 (93302022), Greater Letaba, Limpopo
3169	ward	93302023	Ward 23 (93302023)	2011	50.3811999999999998	municipality	LIM332	Ward 23 (93302023), Greater Letaba, Limpopo
3170	ward	93302024	Ward 24 (93302024)	2011	45.5411000000000001	municipality	LIM332	Ward 24 (93302024), Greater Letaba, Limpopo
3171	ward	93302025	Ward 25 (93302025)	2011	121.953000000000003	municipality	LIM332	Ward 25 (93302025), Greater Letaba, Limpopo
3172	ward	93302027	Ward 27 (93302027)	2011	87.3896000000000015	municipality	LIM332	Ward 27 (93302027), Greater Letaba, Limpopo
3173	ward	93302028	Ward 28 (93302028)	2011	47.1946999999999974	municipality	LIM332	Ward 28 (93302028), Greater Letaba, Limpopo
3174	ward	93302029	Ward 29 (93302029)	2011	526.179899999999975	municipality	LIM332	Ward 29 (93302029), Greater Letaba, Limpopo
3175	ward	93303001	Ward 1 (93303001)	2011	55.9292999999999978	municipality	LIM333	Ward 1 (93303001), Greater Tzaneen, Limpopo
3176	ward	93303002	Ward 2 (93303002)	2011	87.0330000000000013	municipality	LIM333	Ward 2 (93303002), Greater Tzaneen, Limpopo
3177	ward	93303003	Ward 3 (93303003)	2011	69.9771999999999963	municipality	LIM333	Ward 3 (93303003), Greater Tzaneen, Limpopo
3178	ward	93303005	Ward 5 (93303005)	2011	58.5474000000000032	municipality	LIM333	Ward 5 (93303005), Greater Tzaneen, Limpopo
3179	ward	93303006	Ward 6 (93303006)	2011	52.0142000000000024	municipality	LIM333	Ward 6 (93303006), Greater Tzaneen, Limpopo
3180	ward	93303007	Ward 7 (93303007)	2011	39.6923999999999992	municipality	LIM333	Ward 7 (93303007), Greater Tzaneen, Limpopo
3181	ward	93303008	Ward 8 (93303008)	2011	18.7729999999999997	municipality	LIM333	Ward 8 (93303008), Greater Tzaneen, Limpopo
3182	ward	93303031	Ward 31 (93303031)	2011	3.11909999999999998	municipality	LIM333	Ward 31 (93303031), Greater Tzaneen, Limpopo
3183	ward	93303033	Ward 33 (93303033)	2011	76.7416000000000054	municipality	LIM333	Ward 33 (93303033), Greater Tzaneen, Limpopo
3184	ward	93303034	Ward 34 (93303034)	2011	46.2783999999999978	municipality	LIM333	Ward 34 (93303034), Greater Tzaneen, Limpopo
3185	ward	93304001	Ward 1 (93304001)	2011	13.2622999999999998	municipality	LIM334	Ward 1 (93304001), Ba-Phalaborwa, Limpopo
3186	ward	93304002	Ward 2 (93304002)	2011	93.8692999999999955	municipality	LIM334	Ward 2 (93304002), Ba-Phalaborwa, Limpopo
3187	ward	93304003	Ward 3 (93304003)	2011	24.5597999999999992	municipality	LIM334	Ward 3 (93304003), Ba-Phalaborwa, Limpopo
3188	ward	93304005	Ward 5 (93304005)	2011	1.95680000000000009	municipality	LIM334	Ward 5 (93304005), Ba-Phalaborwa, Limpopo
3189	ward	93304006	Ward 6 (93304006)	2011	2.31119999999999992	municipality	LIM334	Ward 6 (93304006), Ba-Phalaborwa, Limpopo
3190	ward	93304007	Ward 7 (93304007)	2011	2.59949999999999992	municipality	LIM334	Ward 7 (93304007), Ba-Phalaborwa, Limpopo
3191	ward	93304008	Ward 8 (93304008)	2011	80.8482999999999947	municipality	LIM334	Ward 8 (93304008), Ba-Phalaborwa, Limpopo
3192	ward	93304009	Ward 9 (93304009)	2011	18.3131999999999984	municipality	LIM334	Ward 9 (93304009), Ba-Phalaborwa, Limpopo
3193	ward	93304010	Ward 10 (93304010)	2011	537.845199999999977	municipality	LIM334	Ward 10 (93304010), Ba-Phalaborwa, Limpopo
3194	ward	93304012	Ward 12 (93304012)	2011	4469.25780000000032	municipality	LIM334	Ward 12 (93304012), Ba-Phalaborwa, Limpopo
3195	ward	93304013	Ward 13 (93304013)	2011	6.32629999999999981	municipality	LIM334	Ward 13 (93304013), Ba-Phalaborwa, Limpopo
3196	ward	93304014	Ward 14 (93304014)	2011	1.33220000000000005	municipality	LIM334	Ward 14 (93304014), Ba-Phalaborwa, Limpopo
3197	ward	93304015	Ward 15 (93304015)	2011	379.661699999999996	municipality	LIM334	Ward 15 (93304015), Ba-Phalaborwa, Limpopo
3198	ward	93304016	Ward 16 (93304016)	2011	7.54649999999999999	municipality	LIM334	Ward 16 (93304016), Ba-Phalaborwa, Limpopo
3199	ward	93304018	Ward 18 (93304018)	2011	1647.46910000000003	municipality	LIM334	Ward 18 (93304018), Ba-Phalaborwa, Limpopo
3200	ward	93305001	Ward 1 (93305001)	2011	892.174399999999991	municipality	LIM335	Ward 1 (93305001), Maruleng, Limpopo
3201	ward	93305002	Ward 2 (93305002)	2011	656.711300000000051	municipality	LIM335	Ward 2 (93305002), Maruleng, Limpopo
3202	ward	93305003	Ward 3 (93305003)	2011	77.8863999999999947	municipality	LIM335	Ward 3 (93305003), Maruleng, Limpopo
3203	ward	93305004	Ward 4 (93305004)	2011	86.4662000000000006	municipality	LIM335	Ward 4 (93305004), Maruleng, Limpopo
3204	ward	93305006	Ward 6 (93305006)	2011	1041.0277000000001	municipality	LIM335	Ward 6 (93305006), Maruleng, Limpopo
3205	ward	93305007	Ward 7 (93305007)	2011	63.953000000000003	municipality	LIM335	Ward 7 (93305007), Maruleng, Limpopo
3206	ward	93305008	Ward 8 (93305008)	2011	46.5127000000000024	municipality	LIM335	Ward 8 (93305008), Maruleng, Limpopo
3207	ward	93305009	Ward 9 (93305009)	2011	31.2677000000000014	municipality	LIM335	Ward 9 (93305009), Maruleng, Limpopo
3208	ward	93305010	Ward 10 (93305010)	2011	78.4435000000000002	municipality	LIM335	Ward 10 (93305010), Maruleng, Limpopo
3209	ward	93305011	Ward 11 (93305011)	2011	19.0367999999999995	municipality	LIM335	Ward 11 (93305011), Maruleng, Limpopo
3210	ward	93305013	Ward 13 (93305013)	2011	171.085299999999989	municipality	LIM335	Ward 13 (93305013), Maruleng, Limpopo
3211	ward	93305014	Ward 14 (93305014)	2011	16.1368000000000009	municipality	LIM335	Ward 14 (93305014), Maruleng, Limpopo
3212	ward	93401001	Ward 1 (93401001)	2011	1201.76379999999995	municipality	LIM341	Ward 1 (93401001), Musina, Limpopo
3213	ward	93401002	Ward 2 (93401002)	2011	6277.34879999999976	municipality	LIM341	Ward 2 (93401002), Musina, Limpopo
3214	ward	93401003	Ward 3 (93401003)	2011	1.3257000000000001	municipality	LIM341	Ward 3 (93401003), Musina, Limpopo
3215	ward	93401005	Ward 5 (93401005)	2011	0.924900000000000055	municipality	LIM341	Ward 5 (93401005), Musina, Limpopo
3216	ward	93401006	Ward 6 (93401006)	2011	92.1560000000000059	municipality	LIM341	Ward 6 (93401006), Musina, Limpopo
3217	ward	93402001	Ward 1 (93402001)	2011	80.9549999999999983	municipality	LIM342	Ward 1 (93402001), Mutale, Limpopo
3218	ward	93402002	Ward 2 (93402002)	2011	307.635499999999979	municipality	LIM342	Ward 2 (93402002), Mutale, Limpopo
3219	ward	93402003	Ward 3 (93402003)	2011	57.5461999999999989	municipality	LIM342	Ward 3 (93402003), Mutale, Limpopo
3220	ward	93402005	Ward 5 (93402005)	2011	25.2059999999999995	municipality	LIM342	Ward 5 (93402005), Mutale, Limpopo
3221	ward	93402006	Ward 6 (93402006)	2011	132.120699999999999	municipality	LIM342	Ward 6 (93402006), Mutale, Limpopo
3222	ward	93402007	Ward 7 (93402007)	2011	110.923199999999994	municipality	LIM342	Ward 7 (93402007), Mutale, Limpopo
3223	ward	93402008	Ward 8 (93402008)	2011	191.038999999999987	municipality	LIM342	Ward 8 (93402008), Mutale, Limpopo
3224	ward	93402009	Ward 9 (93402009)	2011	133.373700000000014	municipality	LIM342	Ward 9 (93402009), Mutale, Limpopo
3225	ward	93402010	Ward 10 (93402010)	2011	307.158599999999979	municipality	LIM342	Ward 10 (93402010), Mutale, Limpopo
3226	ward	93402012	Ward 12 (93402012)	2011	1940.61799999999994	municipality	LIM342	Ward 12 (93402012), Mutale, Limpopo
3227	ward	93402013	Ward 13 (93402013)	2011	367.228000000000009	municipality	LIM342	Ward 13 (93402013), Mutale, Limpopo
3228	ward	93403001	Ward 1 (93403001)	2011	111.481899999999996	municipality	LIM343	Ward 1 (93403001), Thulamela, Limpopo
3229	ward	93403002	Ward 2 (93403002)	2011	119.032300000000006	municipality	LIM343	Ward 2 (93403002), Thulamela, Limpopo
3230	ward	93403003	Ward 3 (93403003)	2011	61.2882999999999996	municipality	LIM343	Ward 3 (93403003), Thulamela, Limpopo
3231	ward	93403005	Ward 5 (93403005)	2011	51.0837999999999965	municipality	LIM343	Ward 5 (93403005), Thulamela, Limpopo
3232	ward	93403006	Ward 6 (93403006)	2011	258.574799999999982	municipality	LIM343	Ward 6 (93403006), Thulamela, Limpopo
3233	ward	93403007	Ward 7 (93403007)	2011	88.850200000000001	municipality	LIM343	Ward 7 (93403007), Thulamela, Limpopo
3234	ward	93403008	Ward 8 (93403008)	2011	1856.56539999999995	municipality	LIM343	Ward 8 (93403008), Thulamela, Limpopo
3235	ward	93403009	Ward 9 (93403009)	2011	140.747399999999999	municipality	LIM343	Ward 9 (93403009), Thulamela, Limpopo
3236	ward	93403011	Ward 11 (93403011)	2011	110.7119	municipality	LIM343	Ward 11 (93403011), Thulamela, Limpopo
3237	ward	93403012	Ward 12 (93403012)	2011	95.0343000000000018	municipality	LIM343	Ward 12 (93403012), Thulamela, Limpopo
3238	ward	93403013	Ward 13 (93403013)	2011	28.6794000000000011	municipality	LIM343	Ward 13 (93403013), Thulamela, Limpopo
3239	ward	93403014	Ward 14 (93403014)	2011	108.580100000000002	municipality	LIM343	Ward 14 (93403014), Thulamela, Limpopo
3240	ward	93301019	Ward 19 (93301019)	2011	1449.00549999999998	municipality	LIM331	Ward 19 (93301019), Greater Giyani, Limpopo
3241	ward	93403018	Ward 18 (93403018)	2011	127.452200000000005	municipality	LIM343	Ward 18 (93403018), Thulamela, Limpopo
3242	ward	93403019	Ward 19 (93403019)	2011	57.4763000000000019	municipality	LIM343	Ward 19 (93403019), Thulamela, Limpopo
3243	ward	93403020	Ward 20 (93403020)	2011	16.0490999999999993	municipality	LIM343	Ward 20 (93403020), Thulamela, Limpopo
3244	ward	93403021	Ward 21 (93403021)	2011	12.3676999999999992	municipality	LIM343	Ward 21 (93403021), Thulamela, Limpopo
3245	ward	93403022	Ward 22 (93403022)	2011	13.8399000000000001	municipality	LIM343	Ward 22 (93403022), Thulamela, Limpopo
3246	ward	93403024	Ward 24 (93403024)	2011	27.7038000000000011	municipality	LIM343	Ward 24 (93403024), Thulamela, Limpopo
3247	ward	93403025	Ward 25 (93403025)	2011	28.2161000000000008	municipality	LIM343	Ward 25 (93403025), Thulamela, Limpopo
3248	ward	93403026	Ward 26 (93403026)	2011	38.0212000000000003	municipality	LIM343	Ward 26 (93403026), Thulamela, Limpopo
3249	ward	93403027	Ward 27 (93403027)	2011	102.938199999999995	municipality	LIM343	Ward 27 (93403027), Thulamela, Limpopo
4426	municipality	FS162	Kopanong	2011	15645.1000000000004	district	DC16	Kopanong, Free State
3250	ward	93403028	Ward 28 (93403028)	2011	81.4625999999999948	municipality	LIM343	Ward 28 (93403028), Thulamela, Limpopo
3251	ward	93403030	Ward 30 (93403030)	2011	57.2706999999999979	municipality	LIM343	Ward 30 (93403030), Thulamela, Limpopo
3252	ward	93403031	Ward 31 (93403031)	2011	58.9761000000000024	municipality	LIM343	Ward 31 (93403031), Thulamela, Limpopo
3253	ward	93403032	Ward 32 (93403032)	2011	30.6388999999999996	municipality	LIM343	Ward 32 (93403032), Thulamela, Limpopo
3254	ward	93403033	Ward 33 (93403033)	2011	45.6158000000000001	municipality	LIM343	Ward 33 (93403033), Thulamela, Limpopo
3255	ward	93403034	Ward 34 (93403034)	2011	63.866100000000003	municipality	LIM343	Ward 34 (93403034), Thulamela, Limpopo
3256	ward	93403036	Ward 36 (93403036)	2011	27.1711999999999989	municipality	LIM343	Ward 36 (93403036), Thulamela, Limpopo
3257	ward	93403037	Ward 37 (93403037)	2011	11.5142000000000007	municipality	LIM343	Ward 37 (93403037), Thulamela, Limpopo
3258	ward	93403038	Ward 38 (93403038)	2011	9.61780000000000079	municipality	LIM343	Ward 38 (93403038), Thulamela, Limpopo
3259	ward	93403039	Ward 39 (93403039)	2011	103.929299999999998	municipality	LIM343	Ward 39 (93403039), Thulamela, Limpopo
3260	ward	93403040	Ward 40 (93403040)	2011	1254.45610000000011	municipality	LIM343	Ward 40 (93403040), Thulamela, Limpopo
3261	ward	93404001	Ward 1 (93404001)	2011	82.234099999999998	municipality	LIM344	Ward 1 (93404001), Makhado, Limpopo
3262	ward	93404003	Ward 3 (93404003)	2011	143.496600000000001	municipality	LIM344	Ward 3 (93404003), Makhado, Limpopo
3263	ward	93404004	Ward 4 (93404004)	2011	34.7203999999999979	municipality	LIM344	Ward 4 (93404004), Makhado, Limpopo
3264	ward	93404005	Ward 5 (93404005)	2011	62.7010999999999967	municipality	LIM344	Ward 5 (93404005), Makhado, Limpopo
3265	ward	93404006	Ward 6 (93404006)	2011	82.4257999999999953	municipality	LIM344	Ward 6 (93404006), Makhado, Limpopo
3266	ward	93404007	Ward 7 (93404007)	2011	42.5748000000000033	municipality	LIM344	Ward 7 (93404007), Makhado, Limpopo
3267	ward	93404009	Ward 9 (93404009)	2011	37.1824000000000012	municipality	LIM344	Ward 9 (93404009), Makhado, Limpopo
3268	ward	93501009	Ward 9 (93501009)	2011	97.6807000000000016	municipality	LIM351	Ward 9 (93501009), Blouberg, Limpopo
3269	ward	93501010	Ward 10 (93501010)	2011	99.9557999999999964	municipality	LIM351	Ward 10 (93501010), Blouberg, Limpopo
3270	ward	93501011	Ward 11 (93501011)	2011	229.961900000000014	municipality	LIM351	Ward 11 (93501011), Blouberg, Limpopo
3271	ward	93501012	Ward 12 (93501012)	2011	253.655300000000011	municipality	LIM351	Ward 12 (93501012), Blouberg, Limpopo
3272	ward	93501014	Ward 14 (93501014)	2011	60.8419999999999987	municipality	LIM351	Ward 14 (93501014), Blouberg, Limpopo
3273	ward	93501015	Ward 15 (93501015)	2011	186.404599999999988	municipality	LIM351	Ward 15 (93501015), Blouberg, Limpopo
3274	ward	93501016	Ward 16 (93501016)	2011	246.267899999999997	municipality	LIM351	Ward 16 (93501016), Blouberg, Limpopo
3275	ward	93501017	Ward 17 (93501017)	2011	189.127199999999988	municipality	LIM351	Ward 17 (93501017), Blouberg, Limpopo
3276	ward	93501018	Ward 18 (93501018)	2011	1381.7168999999999	municipality	LIM351	Ward 18 (93501018), Blouberg, Limpopo
3277	ward	93501019	Ward 19 (93501019)	2011	48.0611999999999995	municipality	LIM351	Ward 19 (93501019), Blouberg, Limpopo
3278	ward	93501021	Ward 21 (93501021)	2011	3862.66280000000006	municipality	LIM351	Ward 21 (93501021), Blouberg, Limpopo
3279	ward	93502001	Ward 1 (93502001)	2011	145.018300000000011	municipality	LIM352	Ward 1 (93502001), Aganang, Limpopo
3280	ward	93502002	Ward 2 (93502002)	2011	140.077699999999993	municipality	LIM352	Ward 2 (93502002), Aganang, Limpopo
3281	ward	93502003	Ward 3 (93502003)	2011	100.691699999999997	municipality	LIM352	Ward 3 (93502003), Aganang, Limpopo
3282	ward	93502004	Ward 4 (93502004)	2011	105.150300000000001	municipality	LIM352	Ward 4 (93502004), Aganang, Limpopo
3283	ward	93502006	Ward 6 (93502006)	2011	101.533000000000001	municipality	LIM352	Ward 6 (93502006), Aganang, Limpopo
3284	ward	93502007	Ward 7 (93502007)	2011	101.244799999999998	municipality	LIM352	Ward 7 (93502007), Aganang, Limpopo
3285	ward	93502008	Ward 8 (93502008)	2011	109.678399999999996	municipality	LIM352	Ward 8 (93502008), Aganang, Limpopo
3286	ward	93502009	Ward 9 (93502009)	2011	67.5550000000000068	municipality	LIM352	Ward 9 (93502009), Aganang, Limpopo
3287	ward	93502010	Ward 10 (93502010)	2011	88.9194999999999993	municipality	LIM352	Ward 10 (93502010), Aganang, Limpopo
3288	ward	93502012	Ward 12 (93502012)	2011	77.5455000000000041	municipality	LIM352	Ward 12 (93502012), Aganang, Limpopo
3289	ward	93502013	Ward 13 (93502013)	2011	62.4436000000000035	municipality	LIM352	Ward 13 (93502013), Aganang, Limpopo
3290	ward	93502014	Ward 14 (93502014)	2011	39.5411000000000001	municipality	LIM352	Ward 14 (93502014), Aganang, Limpopo
3291	ward	93502015	Ward 15 (93502015)	2011	105.004499999999993	municipality	LIM352	Ward 15 (93502015), Aganang, Limpopo
3292	ward	93502016	Ward 16 (93502016)	2011	86.7930999999999955	municipality	LIM352	Ward 16 (93502016), Aganang, Limpopo
3293	ward	93502017	Ward 17 (93502017)	2011	86.495599999999996	municipality	LIM352	Ward 17 (93502017), Aganang, Limpopo
3294	ward	93502019	Ward 19 (93502019)	2011	92.2871999999999986	municipality	LIM352	Ward 19 (93502019), Aganang, Limpopo
3295	ward	93503001	Ward 1 (93503001)	2011	2118.45659999999998	municipality	LIM353	Ward 1 (93503001), Molemole, Limpopo
3296	ward	93503002	Ward 2 (93503002)	2011	70.2790999999999997	municipality	LIM353	Ward 2 (93503002), Molemole, Limpopo
3297	ward	93503003	Ward 3 (93503003)	2011	50.8228999999999971	municipality	LIM353	Ward 3 (93503003), Molemole, Limpopo
3298	ward	93503004	Ward 4 (93503004)	2011	7.19439999999999991	municipality	LIM353	Ward 4 (93503004), Molemole, Limpopo
3299	ward	93503006	Ward 6 (93503006)	2011	34.9010999999999996	municipality	LIM353	Ward 6 (93503006), Molemole, Limpopo
3300	ward	93503007	Ward 7 (93503007)	2011	33.4694000000000003	municipality	LIM353	Ward 7 (93503007), Molemole, Limpopo
3301	ward	93503008	Ward 8 (93503008)	2011	73.8821999999999974	municipality	LIM353	Ward 8 (93503008), Molemole, Limpopo
3302	ward	93503009	Ward 9 (93503009)	2011	3.98320000000000007	municipality	LIM353	Ward 9 (93503009), Molemole, Limpopo
3303	ward	93503010	Ward 10 (93503010)	2011	636.211699999999951	municipality	LIM353	Ward 10 (93503010), Molemole, Limpopo
3304	ward	93503012	Ward 12 (93503012)	2011	64.0215000000000032	municipality	LIM353	Ward 12 (93503012), Molemole, Limpopo
3305	ward	93503013	Ward 13 (93503013)	2011	25.8667000000000016	municipality	LIM353	Ward 13 (93503013), Molemole, Limpopo
3306	ward	93503014	Ward 14 (93503014)	2011	188.647099999999995	municipality	LIM353	Ward 14 (93503014), Molemole, Limpopo
3307	ward	93504001	Ward 1 (93504001)	2011	1326.64450000000011	municipality	LIM354	Ward 1 (93504001), Polokwane, Limpopo
3308	ward	93504002	Ward 2 (93504002)	2011	192.055800000000005	municipality	LIM354	Ward 2 (93504002), Polokwane, Limpopo
3309	ward	93504003	Ward 3 (93504003)	2011	158.079599999999999	municipality	LIM354	Ward 3 (93504003), Polokwane, Limpopo
3310	ward	93504005	Ward 5 (93504005)	2011	105.387200000000007	municipality	LIM354	Ward 5 (93504005), Polokwane, Limpopo
3311	ward	93504006	Ward 6 (93504006)	2011	344.792599999999993	municipality	LIM354	Ward 6 (93504006), Polokwane, Limpopo
3312	ward	93504007	Ward 7 (93504007)	2011	40.1462999999999965	municipality	LIM354	Ward 7 (93504007), Polokwane, Limpopo
3313	ward	93504008	Ward 8 (93504008)	2011	16.6504000000000012	municipality	LIM354	Ward 8 (93504008), Polokwane, Limpopo
3314	ward	93504009	Ward 9 (93504009)	2011	103.122600000000006	municipality	LIM354	Ward 9 (93504009), Polokwane, Limpopo
3315	ward	93504011	Ward 11 (93504011)	2011	5.7770999999999999	municipality	LIM354	Ward 11 (93504011), Polokwane, Limpopo
3316	ward	93504012	Ward 12 (93504012)	2011	3.04649999999999999	municipality	LIM354	Ward 12 (93504012), Polokwane, Limpopo
3317	ward	93504013	Ward 13 (93504013)	2011	2.59010000000000007	municipality	LIM354	Ward 13 (93504013), Polokwane, Limpopo
3318	ward	93504014	Ward 14 (93504014)	2011	8.23869999999999969	municipality	LIM354	Ward 14 (93504014), Polokwane, Limpopo
3319	ward	93504015	Ward 15 (93504015)	2011	77.1460000000000008	municipality	LIM354	Ward 15 (93504015), Polokwane, Limpopo
3320	ward	93504017	Ward 17 (93504017)	2011	3.23570000000000002	municipality	LIM354	Ward 17 (93504017), Polokwane, Limpopo
3321	ward	93504018	Ward 18 (93504018)	2011	56.8474000000000004	municipality	LIM354	Ward 18 (93504018), Polokwane, Limpopo
3322	ward	93504019	Ward 19 (93504019)	2011	9.52030000000000065	municipality	LIM354	Ward 19 (93504019), Polokwane, Limpopo
3323	ward	93504020	Ward 20 (93504020)	2011	28.1507000000000005	municipality	LIM354	Ward 20 (93504020), Polokwane, Limpopo
3324	ward	93504021	Ward 21 (93504021)	2011	4.67980000000000018	municipality	LIM354	Ward 21 (93504021), Polokwane, Limpopo
3325	ward	93504022	Ward 22 (93504022)	2011	16.613900000000001	municipality	LIM354	Ward 22 (93504022), Polokwane, Limpopo
3326	ward	93504024	Ward 24 (93504024)	2011	89.3427999999999969	municipality	LIM354	Ward 24 (93504024), Polokwane, Limpopo
3327	ward	93504025	Ward 25 (93504025)	2011	8.56639999999999979	municipality	LIM354	Ward 25 (93504025), Polokwane, Limpopo
3328	ward	93504026	Ward 26 (93504026)	2011	4.24509999999999987	municipality	LIM354	Ward 26 (93504026), Polokwane, Limpopo
3329	ward	93504027	Ward 27 (93504027)	2011	19.4667999999999992	municipality	LIM354	Ward 27 (93504027), Polokwane, Limpopo
3330	ward	93504028	Ward 28 (93504028)	2011	45.5390000000000015	municipality	LIM354	Ward 28 (93504028), Polokwane, Limpopo
3331	ward	93504030	Ward 30 (93504030)	2011	104.355199999999996	municipality	LIM354	Ward 30 (93504030), Polokwane, Limpopo
3332	ward	93504031	Ward 31 (93504031)	2011	78.3751000000000033	municipality	LIM354	Ward 31 (93504031), Polokwane, Limpopo
3333	ward	93504032	Ward 32 (93504032)	2011	58.033299999999997	municipality	LIM354	Ward 32 (93504032), Polokwane, Limpopo
3334	ward	93504033	Ward 33 (93504033)	2011	124.6601	municipality	LIM354	Ward 33 (93504033), Polokwane, Limpopo
3335	ward	93504034	Ward 34 (93504034)	2011	43.4121999999999986	municipality	LIM354	Ward 34 (93504034), Polokwane, Limpopo
3336	ward	93504036	Ward 36 (93504036)	2011	152.93610000000001	municipality	LIM354	Ward 36 (93504036), Polokwane, Limpopo
3337	ward	93504037	Ward 37 (93504037)	2011	10.2173999999999996	municipality	LIM354	Ward 37 (93504037), Polokwane, Limpopo
3338	ward	93504038	Ward 38 (93504038)	2011	56.4162999999999997	municipality	LIM354	Ward 38 (93504038), Polokwane, Limpopo
3339	ward	93505001	Ward 1 (93505001)	2011	78.4860000000000042	municipality	LIM355	Ward 1 (93505001), Lepele-Nkumpi, Limpopo
3340	ward	93403017	Ward 17 (93403017)	2011	90.4805000000000064	municipality	LIM343	Ward 17 (93403017), Thulamela, Limpopo
3341	ward	93505005	Ward 5 (93505005)	2011	66.8751000000000033	municipality	LIM355	Ward 5 (93505005), Lepele-Nkumpi, Limpopo
3342	ward	93505006	Ward 6 (93505006)	2011	66.8174000000000063	municipality	LIM355	Ward 6 (93505006), Lepele-Nkumpi, Limpopo
3343	ward	93505007	Ward 7 (93505007)	2011	39.8034999999999997	municipality	LIM355	Ward 7 (93505007), Lepele-Nkumpi, Limpopo
3344	ward	93505008	Ward 8 (93505008)	2011	31.1905000000000001	municipality	LIM355	Ward 8 (93505008), Lepele-Nkumpi, Limpopo
3345	ward	93505009	Ward 9 (93505009)	2011	303.158000000000015	municipality	LIM355	Ward 9 (93505009), Lepele-Nkumpi, Limpopo
3346	ward	93505011	Ward 11 (93505011)	2011	31.2529000000000003	municipality	LIM355	Ward 11 (93505011), Lepele-Nkumpi, Limpopo
3347	ward	93505012	Ward 12 (93505012)	2011	20.6061000000000014	municipality	LIM355	Ward 12 (93505012), Lepele-Nkumpi, Limpopo
3348	ward	93505013	Ward 13 (93505013)	2011	79.7160999999999973	municipality	LIM355	Ward 13 (93505013), Lepele-Nkumpi, Limpopo
3349	ward	93505014	Ward 14 (93505014)	2011	56.2826000000000022	municipality	LIM355	Ward 14 (93505014), Lepele-Nkumpi, Limpopo
3350	ward	93505015	Ward 15 (93505015)	2011	17.6817999999999991	municipality	LIM355	Ward 15 (93505015), Lepele-Nkumpi, Limpopo
3351	ward	93505017	Ward 17 (93505017)	2011	41.7331999999999965	municipality	LIM355	Ward 17 (93505017), Lepele-Nkumpi, Limpopo
3352	ward	93505018	Ward 18 (93505018)	2011	3.92200000000000015	municipality	LIM355	Ward 18 (93505018), Lepele-Nkumpi, Limpopo
3353	ward	93505019	Ward 19 (93505019)	2011	133.532900000000012	municipality	LIM355	Ward 19 (93505019), Lepele-Nkumpi, Limpopo
3354	ward	93505020	Ward 20 (93505020)	2011	134.168800000000005	municipality	LIM355	Ward 20 (93505020), Lepele-Nkumpi, Limpopo
3355	ward	93505021	Ward 21 (93505021)	2011	28.0013000000000005	municipality	LIM355	Ward 21 (93505021), Lepele-Nkumpi, Limpopo
3356	ward	93505023	Ward 23 (93505023)	2011	38.678600000000003	municipality	LIM355	Ward 23 (93505023), Lepele-Nkumpi, Limpopo
3357	ward	93505024	Ward 24 (93505024)	2011	14.1795000000000009	municipality	LIM355	Ward 24 (93505024), Lepele-Nkumpi, Limpopo
3358	ward	93505025	Ward 25 (93505025)	2011	161.303899999999999	municipality	LIM355	Ward 25 (93505025), Lepele-Nkumpi, Limpopo
3359	ward	93505026	Ward 26 (93505026)	2011	239.188299999999998	municipality	LIM355	Ward 26 (93505026), Lepele-Nkumpi, Limpopo
3360	ward	93505027	Ward 27 (93505027)	2011	195.000499999999988	municipality	LIM355	Ward 27 (93505027), Lepele-Nkumpi, Limpopo
3361	ward	93505028	Ward 28 (93505028)	2011	1087.4076	municipality	LIM355	Ward 28 (93505028), Lepele-Nkumpi, Limpopo
3362	ward	93601001	Ward 1 (93601001)	2011	7093.60490000000027	municipality	LIM361	Ward 1 (93601001), Thabazimbi, Limpopo
3363	ward	93601002	Ward 2 (93601002)	2011	1100.70460000000003	municipality	LIM361	Ward 2 (93601002), Thabazimbi, Limpopo
3364	ward	93601003	Ward 3 (93601003)	2011	379.745600000000024	municipality	LIM361	Ward 3 (93601003), Thabazimbi, Limpopo
3365	ward	93601004	Ward 4 (93601004)	2011	1246.21759999999995	municipality	LIM361	Ward 4 (93601004), Thabazimbi, Limpopo
3366	ward	93601005	Ward 5 (93601005)	2011	343.687599999999975	municipality	LIM361	Ward 5 (93601005), Thabazimbi, Limpopo
3367	ward	93601007	Ward 7 (93601007)	2011	594.426100000000019	municipality	LIM361	Ward 7 (93601007), Thabazimbi, Limpopo
3368	ward	93601008	Ward 8 (93601008)	2011	103.076300000000003	municipality	LIM361	Ward 8 (93601008), Thabazimbi, Limpopo
3369	ward	93601009	Ward 9 (93601009)	2011	77.5450000000000017	municipality	LIM361	Ward 9 (93601009), Thabazimbi, Limpopo
3370	ward	93601010	Ward 10 (93601010)	2011	0.569799999999999973	municipality	LIM361	Ward 10 (93601010), Thabazimbi, Limpopo
3371	ward	93601011	Ward 11 (93601011)	2011	117.145899999999997	municipality	LIM361	Ward 11 (93601011), Thabazimbi, Limpopo
3372	ward	93602001	Ward 1 (93602001)	2011	25.7686999999999991	municipality	LIM362	Ward 1 (93602001), Lephalale, Limpopo
3373	ward	93602002	Ward 2 (93602002)	2011	1042.82680000000005	municipality	LIM362	Ward 2 (93602002), Lephalale, Limpopo
3374	ward	93602003	Ward 3 (93602003)	2011	8988.04299999999967	municipality	LIM362	Ward 3 (93602003), Lephalale, Limpopo
3375	ward	93602004	Ward 4 (93602004)	2011	55.4209999999999994	municipality	LIM362	Ward 4 (93602004), Lephalale, Limpopo
3376	ward	93602005	Ward 5 (93602005)	2011	879.913800000000037	municipality	LIM362	Ward 5 (93602005), Lephalale, Limpopo
3377	ward	93602006	Ward 6 (93602006)	2011	16.5963999999999992	municipality	LIM362	Ward 6 (93602006), Lephalale, Limpopo
3378	ward	93602008	Ward 8 (93602008)	2011	832.205500000000029	municipality	LIM362	Ward 8 (93602008), Lephalale, Limpopo
3379	ward	93602009	Ward 9 (93602009)	2011	141.693399999999997	municipality	LIM362	Ward 9 (93602009), Lephalale, Limpopo
3380	ward	93602010	Ward 10 (93602010)	2011	494.293299999999988	municipality	LIM362	Ward 10 (93602010), Lephalale, Limpopo
3381	ward	93602011	Ward 11 (93602011)	2011	1191.25019999999995	municipality	LIM362	Ward 11 (93602011), Lephalale, Limpopo
3382	ward	93602012	Ward 12 (93602012)	2011	42.3873999999999995	municipality	LIM362	Ward 12 (93602012), Lephalale, Limpopo
3383	ward	93604002	Ward 2 (93604002)	2011	0.714199999999999946	municipality	LIM364	Ward 2 (93604002), Mookgopong, Limpopo
3384	ward	93604003	Ward 3 (93604003)	2011	3091.41040000000021	municipality	LIM364	Ward 3 (93604003), Mookgopong, Limpopo
3385	ward	93604004	Ward 4 (93604004)	2011	59.8746999999999971	municipality	LIM364	Ward 4 (93604004), Mookgopong, Limpopo
3386	ward	93604005	Ward 5 (93604005)	2011	962.291799999999967	municipality	LIM364	Ward 5 (93604005), Mookgopong, Limpopo
3387	ward	93605001	Ward 1 (93605001)	2011	11.5985999999999994	municipality	LIM365	Ward 1 (93605001), Modimolle, Limpopo
3388	ward	93605003	Ward 3 (93605003)	2011	184.611400000000003	municipality	LIM365	Ward 3 (93605003), Modimolle, Limpopo
3389	ward	93605004	Ward 4 (93605004)	2011	30.6524999999999999	municipality	LIM365	Ward 4 (93605004), Modimolle, Limpopo
3390	ward	93605005	Ward 5 (93605005)	2011	5.05689999999999973	municipality	LIM365	Ward 5 (93605005), Modimolle, Limpopo
3391	ward	93605006	Ward 6 (93605006)	2011	1.6180000000000001	municipality	LIM365	Ward 6 (93605006), Modimolle, Limpopo
3392	ward	93605007	Ward 7 (93605007)	2011	546.288599999999974	municipality	LIM365	Ward 7 (93605007), Modimolle, Limpopo
3393	ward	93605008	Ward 8 (93605008)	2011	515.392500000000041	municipality	LIM365	Ward 8 (93605008), Modimolle, Limpopo
3394	ward	93606001	Ward 1 (93606001)	2011	1251.30680000000007	municipality	LIM366	Ward 1 (93606001), Bela-Bela, Limpopo
3395	ward	93606002	Ward 2 (93606002)	2011	1.29289999999999994	municipality	LIM366	Ward 2 (93606002), Bela-Bela, Limpopo
3396	ward	93606003	Ward 3 (93606003)	2011	0.419899999999999995	municipality	LIM366	Ward 3 (93606003), Bela-Bela, Limpopo
3397	ward	93606004	Ward 4 (93606004)	2011	870.093600000000038	municipality	LIM366	Ward 4 (93606004), Bela-Bela, Limpopo
3398	ward	93606005	Ward 5 (93606005)	2011	0.71930000000000005	municipality	LIM366	Ward 5 (93606005), Bela-Bela, Limpopo
3399	ward	93606007	Ward 7 (93606007)	2011	313.948300000000017	municipality	LIM366	Ward 7 (93606007), Bela-Bela, Limpopo
3400	ward	93606008	Ward 8 (93606008)	2011	706.095000000000027	municipality	LIM366	Ward 8 (93606008), Bela-Bela, Limpopo
3401	ward	93606009	Ward 9 (93606009)	2011	258.600000000000023	municipality	LIM366	Ward 9 (93606009), Bela-Bela, Limpopo
3402	ward	93607001	Ward 1 (93607001)	2011	279.018100000000004	municipality	LIM367	Ward 1 (93607001), Mogalakwena, Limpopo
3403	ward	93607002	Ward 2 (93607002)	2011	180.916599999999988	municipality	LIM367	Ward 2 (93607002), Mogalakwena, Limpopo
3404	ward	93607004	Ward 4 (93607004)	2011	171.840800000000002	municipality	LIM367	Ward 4 (93607004), Mogalakwena, Limpopo
3405	ward	93607005	Ward 5 (93607005)	2011	317.395800000000008	municipality	LIM367	Ward 5 (93607005), Mogalakwena, Limpopo
3406	ward	93607006	Ward 6 (93607006)	2011	192.194500000000005	municipality	LIM367	Ward 6 (93607006), Mogalakwena, Limpopo
3407	ward	93607007	Ward 7 (93607007)	2011	1805.32050000000004	municipality	LIM367	Ward 7 (93607007), Mogalakwena, Limpopo
3408	ward	93607008	Ward 8 (93607008)	2011	234.334699999999998	municipality	LIM367	Ward 8 (93607008), Mogalakwena, Limpopo
3409	ward	93607009	Ward 9 (93607009)	2011	212.887499999999989	municipality	LIM367	Ward 9 (93607009), Mogalakwena, Limpopo
3410	ward	93607011	Ward 11 (93607011)	2011	115.258300000000006	municipality	LIM367	Ward 11 (93607011), Mogalakwena, Limpopo
3411	ward	93607012	Ward 12 (93607012)	2011	660.074899999999957	municipality	LIM367	Ward 12 (93607012), Mogalakwena, Limpopo
3412	ward	93607013	Ward 13 (93607013)	2011	328.719200000000001	municipality	LIM367	Ward 13 (93607013), Mogalakwena, Limpopo
3413	ward	93607014	Ward 14 (93607014)	2011	53.1390000000000029	municipality	LIM367	Ward 14 (93607014), Mogalakwena, Limpopo
3414	ward	93607015	Ward 15 (93607015)	2011	78.6722000000000037	municipality	LIM367	Ward 15 (93607015), Mogalakwena, Limpopo
3415	ward	93607017	Ward 17 (93607017)	2011	36.9787999999999997	municipality	LIM367	Ward 17 (93607017), Mogalakwena, Limpopo
3416	ward	93607018	Ward 18 (93607018)	2011	73.5186000000000064	municipality	LIM367	Ward 18 (93607018), Mogalakwena, Limpopo
3417	ward	93607019	Ward 19 (93607019)	2011	31.3895000000000017	municipality	LIM367	Ward 19 (93607019), Mogalakwena, Limpopo
3418	ward	93607020	Ward 20 (93607020)	2011	56.6561999999999983	municipality	LIM367	Ward 20 (93607020), Mogalakwena, Limpopo
3419	ward	93607021	Ward 21 (93607021)	2011	5.54039999999999999	municipality	LIM367	Ward 21 (93607021), Mogalakwena, Limpopo
3420	ward	93607023	Ward 23 (93607023)	2011	5.02420000000000044	municipality	LIM367	Ward 23 (93607023), Mogalakwena, Limpopo
3421	ward	93607024	Ward 24 (93607024)	2011	11.9624000000000006	municipality	LIM367	Ward 24 (93607024), Mogalakwena, Limpopo
3422	ward	93607025	Ward 25 (93607025)	2011	5.27500000000000036	municipality	LIM367	Ward 25 (93607025), Mogalakwena, Limpopo
3423	ward	93607026	Ward 26 (93607026)	2011	2.02329999999999988	municipality	LIM367	Ward 26 (93607026), Mogalakwena, Limpopo
3424	ward	93607027	Ward 27 (93607027)	2011	2.02979999999999983	municipality	LIM367	Ward 27 (93607027), Mogalakwena, Limpopo
3425	ward	93607028	Ward 28 (93607028)	2011	3.80209999999999981	municipality	LIM367	Ward 28 (93607028), Mogalakwena, Limpopo
3426	ward	93607030	Ward 30 (93607030)	2011	20.8623000000000012	municipality	LIM367	Ward 30 (93607030), Mogalakwena, Limpopo
3427	ward	93607031	Ward 31 (93607031)	2011	325.010299999999972	municipality	LIM367	Ward 31 (93607031), Mogalakwena, Limpopo
3428	ward	93607032	Ward 32 (93607032)	2011	17.5231999999999992	municipality	LIM367	Ward 32 (93607032), Mogalakwena, Limpopo
3429	ward	94701001	Ward 1 (94701001)	2011	31.5223000000000013	municipality	LIM471	Ward 1 (94701001), Ephraim Mogale, Limpopo
3430	ward	94701002	Ward 2 (94701002)	2011	22.2683999999999997	municipality	LIM471	Ward 2 (94701002), Ephraim Mogale, Limpopo
3431	ward	94701004	Ward 4 (94701004)	2011	42.7145999999999972	municipality	LIM471	Ward 4 (94701004), Ephraim Mogale, Limpopo
3432	ward	94701005	Ward 5 (94701005)	2011	333.834099999999978	municipality	LIM471	Ward 5 (94701005), Ephraim Mogale, Limpopo
3433	ward	94701006	Ward 6 (94701006)	2011	133.692900000000009	municipality	LIM471	Ward 6 (94701006), Ephraim Mogale, Limpopo
3434	ward	94701007	Ward 7 (94701007)	2011	107.7209	municipality	LIM471	Ward 7 (94701007), Ephraim Mogale, Limpopo
3435	ward	94701008	Ward 8 (94701008)	2011	3.9876999999999998	municipality	LIM471	Ward 8 (94701008), Ephraim Mogale, Limpopo
3436	ward	94701010	Ward 10 (94701010)	2011	136.692700000000002	municipality	LIM471	Ward 10 (94701010), Ephraim Mogale, Limpopo
3437	ward	94701011	Ward 11 (94701011)	2011	188.223299999999995	municipality	LIM471	Ward 11 (94701011), Ephraim Mogale, Limpopo
3438	ward	94701012	Ward 12 (94701012)	2011	85.8615999999999957	municipality	LIM471	Ward 12 (94701012), Ephraim Mogale, Limpopo
3439	ward	94701013	Ward 13 (94701013)	2011	165.658600000000007	municipality	LIM471	Ward 13 (94701013), Ephraim Mogale, Limpopo
3440	ward	93505004	Ward 4 (93505004)	2011	53.4245000000000019	municipality	LIM355	Ward 4 (93505004), Lepele-Nkumpi, Limpopo
3441	ward	10101001	Ward 1 (10101001)	2011	113.9452	municipality	WC011	Ward 1 (10101001), Matzikama, Western Cape
3442	ward	94701016	Ward 16 (94701016)	2011	423.433499999999981	municipality	LIM471	Ward 16 (94701016), Ephraim Mogale, Limpopo
3443	ward	94702001	Ward 1 (94702001)	2011	47.1531999999999982	municipality	LIM472	Ward 1 (94702001), Elias Motsoaledi, Limpopo
3444	ward	94702002	Ward 2 (94702002)	2011	10.6281999999999996	municipality	LIM472	Ward 2 (94702002), Elias Motsoaledi, Limpopo
3445	ward	94702003	Ward 3 (94702003)	2011	21.5303000000000004	municipality	LIM472	Ward 3 (94702003), Elias Motsoaledi, Limpopo
3446	ward	94702005	Ward 5 (94702005)	2011	26.6905000000000001	municipality	LIM472	Ward 5 (94702005), Elias Motsoaledi, Limpopo
3447	ward	94702006	Ward 6 (94702006)	2011	20.8186999999999998	municipality	LIM472	Ward 6 (94702006), Elias Motsoaledi, Limpopo
3448	ward	94702007	Ward 7 (94702007)	2011	52.4478999999999971	municipality	LIM472	Ward 7 (94702007), Elias Motsoaledi, Limpopo
3449	ward	94702008	Ward 8 (94702008)	2011	61.5185000000000031	municipality	LIM472	Ward 8 (94702008), Elias Motsoaledi, Limpopo
3450	ward	94702009	Ward 9 (94702009)	2011	30.7701999999999991	municipality	LIM472	Ward 9 (94702009), Elias Motsoaledi, Limpopo
3451	ward	94702011	Ward 11 (94702011)	2011	9.6073000000000004	municipality	LIM472	Ward 11 (94702011), Elias Motsoaledi, Limpopo
3452	ward	94702012	Ward 12 (94702012)	2011	1174.08169999999996	municipality	LIM472	Ward 12 (94702012), Elias Motsoaledi, Limpopo
3453	ward	94702013	Ward 13 (94702013)	2011	61.6512999999999991	municipality	LIM472	Ward 13 (94702013), Elias Motsoaledi, Limpopo
3454	ward	94702014	Ward 14 (94702014)	2011	436.312099999999987	municipality	LIM472	Ward 14 (94702014), Elias Motsoaledi, Limpopo
3455	ward	94702015	Ward 15 (94702015)	2011	461.528599999999983	municipality	LIM472	Ward 15 (94702015), Elias Motsoaledi, Limpopo
3456	ward	94702016	Ward 16 (94702016)	2011	94.3757999999999981	municipality	LIM472	Ward 16 (94702016), Elias Motsoaledi, Limpopo
3457	ward	94702018	Ward 18 (94702018)	2011	64.1448000000000036	municipality	LIM472	Ward 18 (94702018), Elias Motsoaledi, Limpopo
3458	ward	94702019	Ward 19 (94702019)	2011	71.457099999999997	municipality	LIM472	Ward 19 (94702019), Elias Motsoaledi, Limpopo
3459	ward	94702020	Ward 20 (94702020)	2011	12.7453000000000003	municipality	LIM472	Ward 20 (94702020), Elias Motsoaledi, Limpopo
3460	ward	94702021	Ward 21 (94702021)	2011	56.0142999999999986	municipality	LIM472	Ward 21 (94702021), Elias Motsoaledi, Limpopo
3461	ward	94702022	Ward 22 (94702022)	2011	10.4047000000000001	municipality	LIM472	Ward 22 (94702022), Elias Motsoaledi, Limpopo
3462	ward	94702024	Ward 24 (94702024)	2011	42.5304000000000002	municipality	LIM472	Ward 24 (94702024), Elias Motsoaledi, Limpopo
3463	ward	94702025	Ward 25 (94702025)	2011	85.9480999999999966	municipality	LIM472	Ward 25 (94702025), Elias Motsoaledi, Limpopo
3464	ward	94702026	Ward 26 (94702026)	2011	10.7044999999999995	municipality	LIM472	Ward 26 (94702026), Elias Motsoaledi, Limpopo
3465	ward	94702027	Ward 27 (94702027)	2011	20.2406000000000006	municipality	LIM472	Ward 27 (94702027), Elias Motsoaledi, Limpopo
3466	ward	94702028	Ward 28 (94702028)	2011	61.0450000000000017	municipality	LIM472	Ward 28 (94702028), Elias Motsoaledi, Limpopo
3467	ward	94702030	Ward 30 (94702030)	2011	492.912300000000016	municipality	LIM472	Ward 30 (94702030), Elias Motsoaledi, Limpopo
3468	ward	94703001	Ward 1 (94703001)	2011	51.2231000000000023	municipality	LIM473	Ward 1 (94703001), Makhuduthamaga, Limpopo
3469	ward	94703002	Ward 2 (94703002)	2011	57.1799999999999997	municipality	LIM473	Ward 2 (94703002), Makhuduthamaga, Limpopo
3470	ward	94703003	Ward 3 (94703003)	2011	22.7311000000000014	municipality	LIM473	Ward 3 (94703003), Makhuduthamaga, Limpopo
3471	ward	94703004	Ward 4 (94703004)	2011	45.0345000000000013	municipality	LIM473	Ward 4 (94703004), Makhuduthamaga, Limpopo
3472	ward	94703005	Ward 5 (94703005)	2011	62.7421999999999969	municipality	LIM473	Ward 5 (94703005), Makhuduthamaga, Limpopo
3473	ward	94703007	Ward 7 (94703007)	2011	70.814700000000002	municipality	LIM473	Ward 7 (94703007), Makhuduthamaga, Limpopo
3474	ward	94703008	Ward 8 (94703008)	2011	42.4386999999999972	municipality	LIM473	Ward 8 (94703008), Makhuduthamaga, Limpopo
3475	ward	94703009	Ward 9 (94703009)	2011	14.3109999999999999	municipality	LIM473	Ward 9 (94703009), Makhuduthamaga, Limpopo
3476	ward	94703010	Ward 10 (94703010)	2011	42.7179000000000002	municipality	LIM473	Ward 10 (94703010), Makhuduthamaga, Limpopo
3477	ward	94703011	Ward 11 (94703011)	2011	28.3786999999999985	municipality	LIM473	Ward 11 (94703011), Makhuduthamaga, Limpopo
3478	ward	94703013	Ward 13 (94703013)	2011	48.2287999999999997	municipality	LIM473	Ward 13 (94703013), Makhuduthamaga, Limpopo
3479	ward	94703014	Ward 14 (94703014)	2011	97.9329000000000036	municipality	LIM473	Ward 14 (94703014), Makhuduthamaga, Limpopo
3480	ward	94703015	Ward 15 (94703015)	2011	92.4757000000000033	municipality	LIM473	Ward 15 (94703015), Makhuduthamaga, Limpopo
3481	ward	94704008	Ward 8 (94704008)	2011	43.2678000000000011	municipality	LIM474	Ward 8 (94704008), Fetakgomo, Limpopo
3482	ward	94704009	Ward 9 (94704009)	2011	170.071400000000011	municipality	LIM474	Ward 9 (94704009), Fetakgomo, Limpopo
3483	ward	94704011	Ward 11 (94704011)	2011	118.727099999999993	municipality	LIM474	Ward 11 (94704011), Fetakgomo, Limpopo
3484	ward	94704012	Ward 12 (94704012)	2011	39.9236000000000004	municipality	LIM474	Ward 12 (94704012), Fetakgomo, Limpopo
3485	ward	94704013	Ward 13 (94704013)	2011	154.98769999999999	municipality	LIM474	Ward 13 (94704013), Fetakgomo, Limpopo
3486	ward	94705001	Ward 1 (94705001)	2011	753.386999999999944	municipality	LIM475	Ward 1 (94705001), Greater Tubatse, Limpopo
3487	ward	94705002	Ward 2 (94705002)	2011	124.960800000000006	municipality	LIM475	Ward 2 (94705002), Greater Tubatse, Limpopo
3488	ward	94705003	Ward 3 (94705003)	2011	107.7607	municipality	LIM475	Ward 3 (94705003), Greater Tubatse, Limpopo
3489	ward	94705005	Ward 5 (94705005)	2011	12.5296000000000003	municipality	LIM475	Ward 5 (94705005), Greater Tubatse, Limpopo
3490	ward	94705006	Ward 6 (94705006)	2011	38.6676000000000002	municipality	LIM475	Ward 6 (94705006), Greater Tubatse, Limpopo
3491	ward	94705007	Ward 7 (94705007)	2011	26.2750999999999983	municipality	LIM475	Ward 7 (94705007), Greater Tubatse, Limpopo
3492	ward	94705008	Ward 8 (94705008)	2011	99.1115000000000066	municipality	LIM475	Ward 8 (94705008), Greater Tubatse, Limpopo
3493	ward	94705009	Ward 9 (94705009)	2011	104.379499999999993	municipality	LIM475	Ward 9 (94705009), Greater Tubatse, Limpopo
3494	ward	94705011	Ward 11 (94705011)	2011	42.9525000000000006	municipality	LIM475	Ward 11 (94705011), Greater Tubatse, Limpopo
3495	ward	94705012	Ward 12 (94705012)	2011	66.8584000000000032	municipality	LIM475	Ward 12 (94705012), Greater Tubatse, Limpopo
3496	ward	94705013	Ward 13 (94705013)	2011	17.5715000000000003	municipality	LIM475	Ward 13 (94705013), Greater Tubatse, Limpopo
3497	ward	94705014	Ward 14 (94705014)	2011	139.6798	municipality	LIM475	Ward 14 (94705014), Greater Tubatse, Limpopo
3498	ward	94705015	Ward 15 (94705015)	2011	103.097899999999996	municipality	LIM475	Ward 15 (94705015), Greater Tubatse, Limpopo
3499	ward	94705017	Ward 17 (94705017)	2011	65.0700999999999965	municipality	LIM475	Ward 17 (94705017), Greater Tubatse, Limpopo
3500	ward	94705018	Ward 18 (94705018)	2011	125.406400000000005	municipality	LIM475	Ward 18 (94705018), Greater Tubatse, Limpopo
3501	ward	94705019	Ward 19 (94705019)	2011	84.3730000000000047	municipality	LIM475	Ward 19 (94705019), Greater Tubatse, Limpopo
3502	ward	94705020	Ward 20 (94705020)	2011	17.8567999999999998	municipality	LIM475	Ward 20 (94705020), Greater Tubatse, Limpopo
3503	ward	94705021	Ward 21 (94705021)	2011	45.662700000000001	municipality	LIM475	Ward 21 (94705021), Greater Tubatse, Limpopo
3504	ward	94705022	Ward 22 (94705022)	2011	238.18010000000001	municipality	LIM475	Ward 22 (94705022), Greater Tubatse, Limpopo
3505	ward	94705024	Ward 24 (94705024)	2011	109.629400000000004	municipality	LIM475	Ward 24 (94705024), Greater Tubatse, Limpopo
3506	ward	94705025	Ward 25 (94705025)	2011	42.447499999999998	municipality	LIM475	Ward 25 (94705025), Greater Tubatse, Limpopo
3507	ward	94705026	Ward 26 (94705026)	2011	120.482799999999997	municipality	LIM475	Ward 26 (94705026), Greater Tubatse, Limpopo
3508	ward	94705027	Ward 27 (94705027)	2011	51.2819999999999965	municipality	LIM475	Ward 27 (94705027), Greater Tubatse, Limpopo
3509	ward	94705028	Ward 28 (94705028)	2011	16.8377000000000017	municipality	LIM475	Ward 28 (94705028), Greater Tubatse, Limpopo
3510	ward	94705030	Ward 30 (94705030)	2011	63.160499999999999	municipality	LIM475	Ward 30 (94705030), Greater Tubatse, Limpopo
3511	ward	94705031	Ward 31 (94705031)	2011	1303.74180000000001	municipality	LIM475	Ward 31 (94705031), Greater Tubatse, Limpopo
3512	ward	10101002	Ward 2 (10101002)	2011	467.355000000000018	municipality	WC011	Ward 2 (10101002), Matzikama, Western Cape
3513	ward	10101008	Ward 8 (10101008)	2011	9603.58799999999974	municipality	WC011	Ward 8 (10101008), Matzikama, Western Cape
3514	ward	10102006	Ward 6 (10102006)	2011	4072.67209999999977	municipality	WC012	Ward 6 (10102006), Cederberg, Western Cape
3515	ward	10103005	Ward 5 (10103005)	2011	1138.37889999999993	municipality	WC013	Ward 5 (10103005), Bergrivier, Western Cape
3516	ward	10104004	Ward 4 (10104004)	2011	1.07980000000000009	municipality	WC014	Ward 4 (10104004), Saldanha Bay, Western Cape
3517	ward	10104010	Ward 10 (10104010)	2011	3.71700000000000008	municipality	WC014	Ward 10 (10104010), Saldanha Bay, Western Cape
3518	ward	10105002	Ward 2 (10105002)	2011	3.65620000000000012	municipality	WC015	Ward 2 (10105002), Swartland, Western Cape
3519	ward	10105008	Ward 8 (10105008)	2011	8.25740000000000052	municipality	WC015	Ward 8 (10105008), Swartland, Western Cape
3520	ward	10202002	Ward 2 (10202002)	2011	242.879199999999997	municipality	WC022	Ward 2 (10202002), Witzenberg, Western Cape
3521	ward	10202007	Ward 7 (10202007)	2011	266.128600000000006	municipality	WC022	Ward 7 (10202007), Witzenberg, Western Cape
3522	ward	10203001	Ward 1 (10203001)	2011	181.816200000000009	municipality	WC023	Ward 1 (10203001), Drakenstein, Western Cape
3523	ward	10203007	Ward 7 (10203007)	2011	1.1278999999999999	municipality	WC023	Ward 7 (10203007), Drakenstein, Western Cape
3524	ward	10203012	Ward 12 (10203012)	2011	0.351100000000000023	municipality	WC023	Ward 12 (10203012), Drakenstein, Western Cape
3525	ward	10203024	Ward 24 (10203024)	2011	0.518900000000000028	municipality	WC023	Ward 24 (10203024), Drakenstein, Western Cape
3526	ward	10203029	Ward 29 (10203029)	2011	38.2241	municipality	WC023	Ward 29 (10203029), Drakenstein, Western Cape
3527	ward	10204004	Ward 4 (10204004)	2011	25.6330999999999989	municipality	WC024	Ward 4 (10204004), Stellenbosch, Western Cape
3528	ward	10204010	Ward 10 (10204010)	2011	1.89260000000000006	municipality	WC024	Ward 10 (10204010), Stellenbosch, Western Cape
3529	ward	10204015	Ward 15 (10204015)	2011	0.26529999999999998	municipality	WC024	Ward 15 (10204015), Stellenbosch, Western Cape
3530	ward	10204021	Ward 21 (10204021)	2011	57.2569000000000017	municipality	WC024	Ward 21 (10204021), Stellenbosch, Western Cape
3531	ward	10205005	Ward 5 (10205005)	2011	353.442799999999977	municipality	WC025	Ward 5 (10205005), Breede Valley, Western Cape
3532	ward	10205010	Ward 10 (10205010)	2011	6.32490000000000041	municipality	WC025	Ward 10 (10205010), Breede Valley, Western Cape
3533	ward	10205016	Ward 16 (10205016)	2011	0.662599999999999967	municipality	WC025	Ward 16 (10205016), Breede Valley, Western Cape
3534	ward	10206001	Ward 1 (10206001)	2011	2.51799999999999979	municipality	WC026	Ward 1 (10206001), Langeberg, Western Cape
3535	ward	10206005	Ward 5 (10206005)	2011	722.462099999999964	municipality	WC026	Ward 5 (10206005), Langeberg, Western Cape
3536	ward	10206010	Ward 10 (10206010)	2011	2.25369999999999981	municipality	WC026	Ward 10 (10206010), Langeberg, Western Cape
3537	ward	10301004	Ward 4 (10301004)	2011	819.75649999999996	municipality	WC031	Ward 4 (10301004), Theewaterskloof, Western Cape
3538	ward	10301010	Ward 10 (10301010)	2011	101.570899999999995	municipality	WC031	Ward 10 (10301010), Theewaterskloof, Western Cape
3539	ward	10302002	Ward 2 (10302002)	2011	18.4549999999999983	municipality	WC032	Ward 2 (10302002), Overstrand, Western Cape
3540	ward	10302008	Ward 8 (10302008)	2011	200.763299999999987	municipality	WC032	Ward 8 (10302008), Overstrand, Western Cape
3541	ward	10304001	Ward 1 (10304001)	2011	844.414899999999989	municipality	WC034	Ward 1 (10304001), Swellendam, Western Cape
3542	ward	10401002	Ward 2 (10401002)	2011	758.861999999999966	municipality	WC041	Ward 2 (10401002), Kannaland, Western Cape
3543	ward	94701015	Ward 15 (94701015)	2011	182.190599999999989	municipality	LIM471	Ward 15 (94701015), Ephraim Mogale, Limpopo
3544	ward	10403001	Ward 1 (10403001)	2011	2.25340000000000007	municipality	WC043	Ward 1 (10403001), Mossel Bay, Western Cape
3545	ward	10403007	Ward 7 (10403007)	2011	1259.41039999999998	municipality	WC043	Ward 7 (10403007), Mossel Bay, Western Cape
3546	ward	10403013	Ward 13 (10403013)	2011	1.89240000000000008	municipality	WC043	Ward 13 (10403013), Mossel Bay, Western Cape
3547	ward	10404004	Ward 4 (10404004)	2011	465.211200000000019	municipality	WC044	Ward 4 (10404004), George, Western Cape
3548	ward	10404010	Ward 10 (10404010)	2011	0.199099999999999999	municipality	WC044	Ward 10 (10404010), George, Western Cape
3549	ward	10404016	Ward 16 (10404016)	2011	3.04700000000000015	municipality	WC044	Ward 16 (10404016), George, Western Cape
3550	ward	93303013	Ward 13 (93303013)	2011	382.440400000000011	municipality	LIM333	Ward 13 (93303013), Greater Tzaneen, Limpopo
3551	ward	93303020	Ward 20 (93303020)	2011	4.55619999999999958	municipality	LIM333	Ward 20 (93303020), Greater Tzaneen, Limpopo
3552	ward	93303026	Ward 26 (93303026)	2011	126.178399999999996	municipality	LIM333	Ward 26 (93303026), Greater Tzaneen, Limpopo
3553	ward	94703017	Ward 17 (94703017)	2011	54.6621000000000024	municipality	LIM473	Ward 17 (94703017), Makhuduthamaga, Limpopo
3554	ward	94703024	Ward 24 (94703024)	2011	98.4783999999999935	municipality	LIM473	Ward 24 (94703024), Makhuduthamaga, Limpopo
3555	ward	94703030	Ward 30 (94703030)	2011	110.641099999999994	municipality	LIM473	Ward 30 (94703030), Makhuduthamaga, Limpopo
3556	ward	94704002	Ward 2 (94704002)	2011	44.0634999999999977	municipality	LIM474	Ward 2 (94704002), Fetakgomo, Limpopo
3557	ward	94704004	Ward 4 (94704004)	2011	71.2788000000000039	municipality	LIM474	Ward 4 (94704004), Fetakgomo, Limpopo
3558	ward	10404025	Ward 25 (10404025)	2011	2299.94290000000001	municipality	WC044	Ward 25 (10404025), George, Western Cape
3559	ward	10405006	Ward 6 (10405006)	2011	6.86770000000000014	municipality	WC045	Ward 6 (10405006), Oudtshoorn, Western Cape
3560	ward	10405012	Ward 12 (10405012)	2011	657.112899999999968	municipality	WC045	Ward 12 (10405012), Oudtshoorn, Western Cape
3561	ward	10407004	Ward 4 (10407004)	2011	1.60020000000000007	municipality	WC047	Ward 4 (10407004), Bitou, Western Cape
3562	ward	10408003	Ward 3 (10408003)	2011	433.592100000000016	municipality	WC048	Ward 3 (10408003), Knysna, Western Cape
3563	ward	10408009	Ward 9 (10408009)	2011	23.4232000000000014	municipality	WC048	Ward 9 (10408009), Knysna, Western Cape
3564	ward	10501004	Ward 4 (10501004)	2011	3690.28749999999991	municipality	WC051	Ward 4 (10501004), Laingsburg, Western Cape
3565	ward	10503002	Ward 2 (10503002)	2011	6255.33920000000035	municipality	WC053	Ward 2 (10503002), Beaufort West, Western Cape
3566	ward	19100006	Ward 6 (19100006)	2011	5.8772000000000002	municipality	CPT	Ward 6 (19100006), City of Cape Town, Western Cape
3567	ward	19100012	Ward 12 (19100012)	2011	3.81059999999999999	municipality	CPT	Ward 12 (19100012), City of Cape Town, Western Cape
3568	ward	19100018	Ward 18 (19100018)	2011	1.85709999999999997	municipality	CPT	Ward 18 (19100018), City of Cape Town, Western Cape
3569	ward	19100023	Ward 23 (19100023)	2011	95.5254999999999939	municipality	CPT	Ward 23 (19100023), City of Cape Town, Western Cape
3570	ward	19100029	Ward 29 (19100029)	2011	172.699399999999997	municipality	CPT	Ward 29 (19100029), City of Cape Town, Western Cape
3571	ward	19100035	Ward 35 (19100035)	2011	4.96030000000000015	municipality	CPT	Ward 35 (19100035), City of Cape Town, Western Cape
3572	ward	19100040	Ward 40 (19100040)	2011	1.60260000000000002	municipality	CPT	Ward 40 (19100040), City of Cape Town, Western Cape
3573	ward	19100046	Ward 46 (19100046)	2011	6.16380000000000017	municipality	CPT	Ward 46 (19100046), City of Cape Town, Western Cape
3574	ward	19100052	Ward 52 (19100052)	2011	0.988800000000000012	municipality	CPT	Ward 52 (19100052), City of Cape Town, Western Cape
3575	ward	19100057	Ward 57 (19100057)	2011	12.3407	municipality	CPT	Ward 57 (19100057), City of Cape Town, Western Cape
3576	ward	19100063	Ward 63 (19100063)	2011	9.97109999999999985	municipality	CPT	Ward 63 (19100063), City of Cape Town, Western Cape
3577	ward	19100069	Ward 69 (19100069)	2011	47.0722999999999985	municipality	CPT	Ward 69 (19100069), City of Cape Town, Western Cape
3578	ward	19100074	Ward 74 (19100074)	2011	55.3158999999999992	municipality	CPT	Ward 74 (19100074), City of Cape Town, Western Cape
3579	ward	19100080	Ward 80 (19100080)	2011	34.5977999999999994	municipality	CPT	Ward 80 (19100080), City of Cape Town, Western Cape
3580	ward	19100081	Ward 81 (19100081)	2011	4.03010000000000002	municipality	CPT	Ward 81 (19100081), City of Cape Town, Western Cape
3581	ward	19100082	Ward 82 (19100082)	2011	4.17600000000000016	municipality	CPT	Ward 82 (19100082), City of Cape Town, Western Cape
3582	ward	19100094	Ward 94 (19100094)	2011	3.54289999999999994	municipality	CPT	Ward 94 (19100094), City of Cape Town, Western Cape
3583	ward	19100099	Ward 99 (19100099)	2011	13.4997000000000007	municipality	CPT	Ward 99 (19100099), City of Cape Town, Western Cape
3584	ward	19100105	Ward 105 (19100105)	2011	486.549699999999973	municipality	CPT	Ward 105 (19100105), City of Cape Town, Western Cape
3585	ward	19100111	Ward 111 (19100111)	2011	5.03599999999999959	municipality	CPT	Ward 111 (19100111), City of Cape Town, Western Cape
3586	ward	30607002	Ward 2 (30607002)	2011	214.958499999999987	municipality	NC067	Ward 2 (30607002), Khâi-Ma, Northern Cape
3587	ward	30701004	Ward 4 (30701004)	2011	3456.03729999999996	municipality	NC071	Ward 4 (30701004), Ubuntu, Northern Cape
3588	ward	30703001	Ward 1 (30703001)	2011	9.40310000000000024	municipality	NC073	Ward 1 (30703001), Emthanjeni, Northern Cape
3589	ward	30703006	Ward 6 (30703006)	2011	6762.67939999999999	municipality	NC073	Ward 6 (30703006), Emthanjeni, Northern Cape
3590	ward	30705001	Ward 1 (30705001)	2011	2180.33460000000014	municipality	NC075	Ward 1 (30705001), Renosterberg, Northern Cape
3591	ward	30706003	Ward 3 (30706003)	2011	0.54930000000000001	municipality	NC076	Ward 3 (30706003), Thembelihle, Northern Cape
3592	ward	63701003	Ward 3 (63701003)	2011	48.5762	municipality	NW371	Ward 3 (63701003), Moretele, North West
3593	ward	63701009	Ward 9 (63701009)	2011	12.6007999999999996	municipality	NW371	Ward 9 (63701009), Moretele, North West
3594	ward	63701015	Ward 15 (63701015)	2011	2.26790000000000003	municipality	NW371	Ward 15 (63701015), Moretele, North West
3595	ward	63701020	Ward 20 (63701020)	2011	7.31280000000000019	municipality	NW371	Ward 20 (63701020), Moretele, North West
3596	ward	63701026	Ward 26 (63701026)	2011	26.1552000000000007	municipality	NW371	Ward 26 (63701026), Moretele, North West
3597	ward	63702004	Ward 4 (63702004)	2011	27.0335999999999999	municipality	NW372	Ward 4 (63702004), Madibeng, North West
3598	ward	93404017	Ward 17 (93404017)	2011	57.0290999999999997	municipality	LIM344	Ward 17 (93404017), Makhado, Limpopo
3599	ward	93404023	Ward 23 (93404023)	2011	129.46350000000001	municipality	LIM344	Ward 23 (93404023), Makhado, Limpopo
3600	ward	93404030	Ward 30 (93404030)	2011	193.107100000000003	municipality	LIM344	Ward 30 (93404030), Makhado, Limpopo
3601	ward	93404036	Ward 36 (93404036)	2011	66.829899999999995	municipality	LIM344	Ward 36 (93404036), Makhado, Limpopo
3602	ward	93501002	Ward 2 (93501002)	2011	222.890299999999996	municipality	LIM351	Ward 2 (93501002), Blouberg, Limpopo
3603	ward	93501004	Ward 4 (93501004)	2011	264.729899999999986	municipality	LIM351	Ward 4 (93501004), Blouberg, Limpopo
3604	ward	21001004	Ward 4 (21001004)	2011	5.84909999999999997	municipality	EC101	Ward 4 (21001004), Camdeboo, Eastern Cape
3605	ward	21002002	Ward 2 (21002002)	2011	15.0020000000000007	municipality	EC102	Ward 2 (21002002), Blue Crane Route, Eastern Cape
3606	ward	21003002	Ward 2 (21003002)	2011	1037.80349999999999	municipality	EC103	Ward 2 (21003002), Ikwezi, Eastern Cape
3607	ward	21004004	Ward 4 (21004004)	2011	247.815400000000011	municipality	EC104	Ward 4 (21004004), Makana, Eastern Cape
3608	ward	21004009	Ward 9 (21004009)	2011	11.0805000000000007	municipality	EC104	Ward 9 (21004009), Makana, Eastern Cape
3609	ward	21005001	Ward 1 (21005001)	2011	3.43849999999999989	municipality	EC105	Ward 1 (21005001), Ndlambe, Eastern Cape
3610	ward	21005007	Ward 7 (21005007)	2011	0.828400000000000025	municipality	EC105	Ward 7 (21005007), Ndlambe, Eastern Cape
3611	ward	21006002	Ward 2 (21006002)	2011	72.1166999999999945	municipality	EC106	Ward 2 (21006002), Sundays River Valley, Eastern Cape
3612	ward	21006008	Ward 8 (21006008)	2011	1192.75900000000001	municipality	EC106	Ward 8 (21006008), Sundays River Valley, Eastern Cape
3613	ward	21008002	Ward 2 (21008002)	2011	1.02400000000000002	municipality	EC108	Ward 2 (21008002), Kouga, Eastern Cape
3614	ward	21008007	Ward 7 (21008007)	2011	660.366899999999987	municipality	EC108	Ward 7 (21008007), Kouga, Eastern Cape
3615	ward	21008013	Ward 13 (21008013)	2011	172.617899999999992	municipality	EC108	Ward 13 (21008013), Kouga, Eastern Cape
3616	ward	21201003	Ward 3 (21201003)	2011	79.7537999999999982	municipality	EC121	Ward 3 (21201003), Mbhashe, Eastern Cape
3617	ward	21201009	Ward 9 (21201009)	2011	44.5606000000000009	municipality	EC121	Ward 9 (21201009), Mbhashe, Eastern Cape
3618	ward	21201015	Ward 15 (21201015)	2011	136.84190000000001	municipality	EC121	Ward 15 (21201015), Mbhashe, Eastern Cape
3619	ward	21201020	Ward 20 (21201020)	2011	84.9493999999999971	municipality	EC121	Ward 20 (21201020), Mbhashe, Eastern Cape
3620	ward	21201026	Ward 26 (21201026)	2011	83.4765000000000015	municipality	EC121	Ward 26 (21201026), Mbhashe, Eastern Cape
3621	ward	21202001	Ward 1 (21202001)	2011	4.90280000000000005	municipality	EC122	Ward 1 (21202001), Mnquma, Eastern Cape
3622	ward	21202006	Ward 6 (21202006)	2011	2.48830000000000018	municipality	EC122	Ward 6 (21202006), Mnquma, Eastern Cape
3623	ward	21202012	Ward 12 (21202012)	2011	100.500699999999995	municipality	EC122	Ward 12 (21202012), Mnquma, Eastern Cape
3624	ward	21202018	Ward 18 (21202018)	2011	121.212199999999996	municipality	EC122	Ward 18 (21202018), Mnquma, Eastern Cape
3625	ward	21202023	Ward 23 (21202023)	2011	92.291799999999995	municipality	EC122	Ward 23 (21202023), Mnquma, Eastern Cape
3626	ward	21202025	Ward 25 (21202025)	2011	190.392500000000013	municipality	EC122	Ward 25 (21202025), Mnquma, Eastern Cape
3627	ward	21202026	Ward 26 (21202026)	2011	136.088200000000001	municipality	EC122	Ward 26 (21202026), Mnquma, Eastern Cape
3628	ward	21203001	Ward 1 (21203001)	2011	115.169399999999996	municipality	EC123	Ward 1 (21203001), Great Kei, Eastern Cape
3629	ward	21203007	Ward 7 (21203007)	2011	234.502800000000008	municipality	EC123	Ward 7 (21203007), Great Kei, Eastern Cape
3630	ward	21204005	Ward 5 (21204005)	2011	596.127700000000004	municipality	EC124	Ward 5 (21204005), Amahlathi, Eastern Cape
3631	ward	21204011	Ward 11 (21204011)	2011	159.498799999999989	municipality	EC124	Ward 11 (21204011), Amahlathi, Eastern Cape
3632	ward	21206002	Ward 2 (21206002)	2011	94.0797000000000025	municipality	EC126	Ward 2 (21206002), Ngqushwa, Eastern Cape
3633	ward	21206008	Ward 8 (21206008)	2011	222.331199999999995	municipality	EC126	Ward 8 (21206008), Ngqushwa, Eastern Cape
3634	ward	21207001	Ward 1 (21207001)	2011	165.555200000000013	municipality	EC127	Ward 1 (21207001), Nkonkobe, Eastern Cape
3635	ward	21207006	Ward 6 (21207006)	2011	3.95290000000000008	municipality	EC127	Ward 6 (21207006), Nkonkobe, Eastern Cape
3636	ward	21207012	Ward 12 (21207012)	2011	84.181200000000004	municipality	EC127	Ward 12 (21207012), Nkonkobe, Eastern Cape
3637	ward	21207018	Ward 18 (21207018)	2011	129.900800000000004	municipality	EC127	Ward 18 (21207018), Nkonkobe, Eastern Cape
3638	ward	21208002	Ward 2 (21208002)	2011	4.29879999999999995	municipality	EC128	Ward 2 (21208002), Nxuba, Eastern Cape
3639	ward	21301004	Ward 4 (21301004)	2011	1.61010000000000009	municipality	EC131	Ward 4 (21301004), Inxuba Yethemba, Eastern Cape
3640	ward	21302001	Ward 1 (21302001)	2011	171.807999999999993	municipality	EC132	Ward 1 (21302001), Tsolwana, Eastern Cape
3641	ward	21303001	Ward 1 (21303001)	2011	0.97799999999999998	municipality	EC133	Ward 1 (21303001), Inkwanca, Eastern Cape
3642	ward	21304003	Ward 3 (21304003)	2011	112.977800000000002	municipality	EC134	Ward 3 (21304003), Lukanji, Eastern Cape
3643	ward	21304009	Ward 9 (21304009)	2011	2.06749999999999989	municipality	EC134	Ward 9 (21304009), Lukanji, Eastern Cape
3644	ward	21304014	Ward 14 (21304014)	2011	189.459100000000007	municipality	EC134	Ward 14 (21304014), Lukanji, Eastern Cape
3645	ward	21304020	Ward 20 (21304020)	2011	0.874600000000000044	municipality	EC134	Ward 20 (21304020), Lukanji, Eastern Cape
3646	ward	21304026	Ward 26 (21304026)	2011	168.865399999999994	municipality	EC134	Ward 26 (21304026), Lukanji, Eastern Cape
3647	ward	21305004	Ward 4 (21305004)	2011	128.386300000000006	municipality	EC135	Ward 4 (21305004), Intsika Yethu, Eastern Cape
3648	ward	21305016	Ward 16 (21305016)	2011	144.646500000000003	municipality	EC135	Ward 16 (21305016), Intsika Yethu, Eastern Cape
3649	ward	21305020	Ward 20 (21305020)	2011	169.907100000000014	municipality	EC135	Ward 20 (21305020), Intsika Yethu, Eastern Cape
3650	ward	21305021	Ward 21 (21305021)	2011	117.499200000000002	municipality	EC135	Ward 21 (21305021), Intsika Yethu, Eastern Cape
3651	ward	21306006	Ward 6 (21306006)	2011	162.046400000000006	municipality	EC136	Ward 6 (21306006), Emalahleni, Eastern Cape
3652	ward	21306012	Ward 12 (21306012)	2011	146.512	municipality	EC136	Ward 12 (21306012), Emalahleni, Eastern Cape
3653	ward	21306017	Ward 17 (21306017)	2011	79.9120999999999952	municipality	EC136	Ward 17 (21306017), Emalahleni, Eastern Cape
3654	ward	21307012	Ward 12 (21307012)	2011	225.922300000000007	municipality	EC137	Ward 12 (21307012), Engcobo, Eastern Cape
3655	ward	21307017	Ward 17 (21307017)	2011	83.5635999999999939	municipality	EC137	Ward 17 (21307017), Engcobo, Eastern Cape
3656	ward	21308009	Ward 9 (21308009)	2011	174.958300000000008	municipality	EC138	Ward 9 (21308009), Sakhisizwe, Eastern Cape
3657	ward	21401005	Ward 5 (21401005)	2011	145.632900000000006	municipality	EC141	Ward 5 (21401005), Elundini, Eastern Cape
3658	ward	21401011	Ward 11 (21401011)	2011	151.133600000000001	municipality	EC141	Ward 11 (21401011), Elundini, Eastern Cape
3659	ward	21401017	Ward 17 (21401017)	2011	616.087400000000002	municipality	EC141	Ward 17 (21401017), Elundini, Eastern Cape
3660	ward	21402005	Ward 5 (21402005)	2011	190.086500000000001	municipality	EC142	Ward 5 (21402005), Senqu, Eastern Cape
3661	ward	21402011	Ward 11 (21402011)	2011	137.073900000000009	municipality	EC142	Ward 11 (21402011), Senqu, Eastern Cape
3662	ward	21402017	Ward 17 (21402017)	2011	71.5722999999999985	municipality	EC142	Ward 17 (21402017), Senqu, Eastern Cape
3663	ward	21403003	Ward 3 (21403003)	2011	1.02750000000000008	municipality	EC143	Ward 3 (21403003), Maletswai, Eastern Cape
3664	ward	21404003	Ward 3 (21404003)	2011	6742.98739999999998	municipality	EC144	Ward 3 (21404003), Gariep, Eastern Cape
3665	ward	21503004	Ward 4 (21503004)	2011	63.2753999999999976	municipality	EC153	Ward 4 (21503004), Ngquza Hill, Eastern Cape
3666	ward	21503009	Ward 9 (21503009)	2011	30.9899999999999984	municipality	EC153	Ward 9 (21503009), Ngquza Hill, Eastern Cape
3667	ward	21503015	Ward 15 (21503015)	2011	11.0940999999999992	municipality	EC153	Ward 15 (21503015), Ngquza Hill, Eastern Cape
3668	ward	21503021	Ward 21 (21503021)	2011	34.2509999999999977	municipality	EC153	Ward 21 (21503021), Ngquza Hill, Eastern Cape
3669	ward	21503026	Ward 26 (21503026)	2011	51.6492000000000004	municipality	EC153	Ward 26 (21503026), Ngquza Hill, Eastern Cape
3670	ward	21504001	Ward 1 (21504001)	2011	88.3429000000000002	municipality	EC154	Ward 1 (21504001), Port St Johns, Eastern Cape
3671	ward	21504007	Ward 7 (21504007)	2011	52.2809999999999988	municipality	EC154	Ward 7 (21504007), Port St Johns, Eastern Cape
3672	ward	21504012	Ward 12 (21504012)	2011	67.2810000000000059	municipality	EC154	Ward 12 (21504012), Port St Johns, Eastern Cape
3673	ward	21504018	Ward 18 (21504018)	2011	81.1910000000000025	municipality	EC154	Ward 18 (21504018), Port St Johns, Eastern Cape
3674	ward	21505004	Ward 4 (21505004)	2011	106.657799999999995	municipality	EC155	Ward 4 (21505004), Nyandeni, Eastern Cape
3675	ward	21505009	Ward 9 (21505009)	2011	45.2471999999999994	municipality	EC155	Ward 9 (21505009), Nyandeni, Eastern Cape
3676	ward	21505015	Ward 15 (21505015)	2011	79.5490999999999957	municipality	EC155	Ward 15 (21505015), Nyandeni, Eastern Cape
3677	ward	21505021	Ward 21 (21505021)	2011	49.5138999999999996	municipality	EC155	Ward 21 (21505021), Nyandeni, Eastern Cape
3678	ward	21505026	Ward 26 (21505026)	2011	96.986699999999999	municipality	EC155	Ward 26 (21505026), Nyandeni, Eastern Cape
3679	ward	21506001	Ward 1 (21506001)	2011	159.888800000000003	municipality	EC156	Ward 1 (21506001), Mhlontlo, Eastern Cape
3680	ward	21506007	Ward 7 (21506007)	2011	43.0974999999999966	municipality	EC156	Ward 7 (21506007), Mhlontlo, Eastern Cape
3681	ward	21506012	Ward 12 (21506012)	2011	82.6294999999999931	municipality	EC156	Ward 12 (21506012), Mhlontlo, Eastern Cape
3682	ward	21506018	Ward 18 (21506018)	2011	88.2664000000000044	municipality	EC156	Ward 18 (21506018), Mhlontlo, Eastern Cape
3683	ward	21506024	Ward 24 (21506024)	2011	91.004400000000004	municipality	EC156	Ward 24 (21506024), Mhlontlo, Eastern Cape
3684	ward	21507003	Ward 3 (21507003)	2011	1.9677	municipality	EC157	Ward 3 (21507003), King Sabata Dalindyebo, Eastern Cape
3685	ward	21507009	Ward 9 (21507009)	2011	8.63599999999999923	municipality	EC157	Ward 9 (21507009), King Sabata Dalindyebo, Eastern Cape
3686	ward	21507015	Ward 15 (21507015)	2011	206.831700000000012	municipality	EC157	Ward 15 (21507015), King Sabata Dalindyebo, Eastern Cape
3687	ward	21507020	Ward 20 (21507020)	2011	192.978800000000007	municipality	EC157	Ward 20 (21507020), King Sabata Dalindyebo, Eastern Cape
3688	ward	21507032	Ward 32 (21507032)	2011	136.617700000000013	municipality	EC157	Ward 32 (21507032), King Sabata Dalindyebo, Eastern Cape
3689	ward	24401002	Ward 2 (24401002)	2011	48.888300000000001	municipality	EC441	Ward 2 (24401002), Matatiele, Eastern Cape
3690	ward	24401008	Ward 8 (24401008)	2011	104.096599999999995	municipality	EC441	Ward 8 (24401008), Matatiele, Eastern Cape
3691	ward	24401014	Ward 14 (24401014)	2011	283.636599999999987	municipality	EC441	Ward 14 (24401014), Matatiele, Eastern Cape
3692	ward	24401019	Ward 19 (24401019)	2011	5.16439999999999966	municipality	EC441	Ward 19 (24401019), Matatiele, Eastern Cape
3693	ward	24401025	Ward 25 (24401025)	2011	43.5056000000000012	municipality	EC441	Ward 25 (24401025), Matatiele, Eastern Cape
3694	ward	24402005	Ward 5 (24402005)	2011	86.4577000000000027	municipality	EC442	Ward 5 (24402005), Umzimvubu, Eastern Cape
3695	ward	24402009	Ward 9 (24402009)	2011	37.3201999999999998	municipality	EC442	Ward 9 (24402009), Umzimvubu, Eastern Cape
3696	ward	24402010	Ward 10 (24402010)	2011	173.703599999999994	municipality	EC442	Ward 10 (24402010), Umzimvubu, Eastern Cape
3697	ward	24402016	Ward 16 (24402016)	2011	18.6270999999999987	municipality	EC442	Ward 16 (24402016), Umzimvubu, Eastern Cape
3698	ward	24402022	Ward 22 (24402022)	2011	96.6137999999999977	municipality	EC442	Ward 22 (24402022), Umzimvubu, Eastern Cape
3699	ward	24402027	Ward 27 (24402027)	2011	52.3618999999999986	municipality	EC442	Ward 27 (24402027), Umzimvubu, Eastern Cape
3700	ward	24403006	Ward 6 (24403006)	2011	95.677899999999994	municipality	EC443	Ward 6 (24403006), Mbizana, Eastern Cape
3701	ward	24403012	Ward 12 (24403012)	2011	72.3495000000000061	municipality	EC443	Ward 12 (24403012), Mbizana, Eastern Cape
3702	ward	24403017	Ward 17 (24403017)	2011	42.4568999999999974	municipality	EC443	Ward 17 (24403017), Mbizana, Eastern Cape
3703	ward	24403023	Ward 23 (24403023)	2011	31.180299999999999	municipality	EC443	Ward 23 (24403023), Mbizana, Eastern Cape
3704	ward	24404003	Ward 3 (24404003)	2011	92.9094999999999942	municipality	EC444	Ward 3 (24404003), Ntabankulu, Eastern Cape
3705	ward	24404009	Ward 9 (24404009)	2011	52.5752999999999986	municipality	EC444	Ward 9 (24404009), Ntabankulu, Eastern Cape
3706	ward	24404015	Ward 15 (24404015)	2011	104.321100000000001	municipality	EC444	Ward 15 (24404015), Ntabankulu, Eastern Cape
3707	ward	29200002	Ward 2 (29200002)	2011	0.529499999999999971	municipality	BUF	Ward 2 (29200002), Buffalo City, Eastern Cape
3708	ward	29200008	Ward 8 (29200008)	2011	1.04869999999999997	municipality	BUF	Ward 8 (29200008), Buffalo City, Eastern Cape
3709	ward	29200014	Ward 14 (29200014)	2011	2.14760000000000018	municipality	BUF	Ward 14 (29200014), Buffalo City, Eastern Cape
3710	ward	29200019	Ward 19 (29200019)	2011	5.07680000000000042	municipality	BUF	Ward 19 (29200019), Buffalo City, Eastern Cape
3711	ward	29200025	Ward 25 (29200025)	2011	6.54140000000000033	municipality	BUF	Ward 25 (29200025), Buffalo City, Eastern Cape
3712	ward	29200031	Ward 31 (29200031)	2011	356.804500000000019	municipality	BUF	Ward 31 (29200031), Buffalo City, Eastern Cape
3713	ward	29200036	Ward 36 (29200036)	2011	54.8079999999999998	municipality	BUF	Ward 36 (29200036), Buffalo City, Eastern Cape
3714	ward	29200042	Ward 42 (29200042)	2011	3.09370000000000012	municipality	BUF	Ward 42 (29200042), Buffalo City, Eastern Cape
3715	ward	29200048	Ward 48 (29200048)	2011	2.61750000000000016	municipality	BUF	Ward 48 (29200048), Buffalo City, Eastern Cape
3716	ward	29300003	Ward 3 (29300003)	2011	13.8569999999999993	municipality	NMA	Ward 3 (29300003), Nelson Mandela Bay, Eastern Cape
3717	ward	29300009	Ward 9 (29300009)	2011	10.9722000000000008	municipality	NMA	Ward 9 (29300009), Nelson Mandela Bay, Eastern Cape
3718	ward	29300015	Ward 15 (29300015)	2011	1.45150000000000001	municipality	NMA	Ward 15 (29300015), Nelson Mandela Bay, Eastern Cape
3719	ward	29300019	Ward 19 (29300019)	2011	1.00350000000000006	municipality	NMA	Ward 19 (29300019), Nelson Mandela Bay, Eastern Cape
3720	ward	29300026	Ward 26 (29300026)	2011	1.10529999999999995	municipality	NMA	Ward 26 (29300026), Nelson Mandela Bay, Eastern Cape
3721	ward	29300032	Ward 32 (29300032)	2011	22.8301000000000016	municipality	NMA	Ward 32 (29300032), Nelson Mandela Bay, Eastern Cape
3722	ward	29300037	Ward 37 (29300037)	2011	3.02009999999999978	municipality	NMA	Ward 37 (29300037), Nelson Mandela Bay, Eastern Cape
3723	ward	29300043	Ward 43 (29300043)	2011	1.29049999999999998	municipality	NMA	Ward 43 (29300043), Nelson Mandela Bay, Eastern Cape
3724	ward	29300049	Ward 49 (29300049)	2011	3.66690000000000005	municipality	NMA	Ward 49 (29300049), Nelson Mandela Bay, Eastern Cape
3725	ward	29300054	Ward 54 (29300054)	2011	7.93480000000000008	municipality	NMA	Ward 54 (29300054), Nelson Mandela Bay, Eastern Cape
3726	ward	29300060	Ward 60 (29300060)	2011	83.9741999999999962	municipality	NMA	Ward 60 (29300060), Nelson Mandela Bay, Eastern Cape
3727	ward	30602002	Ward 2 (30602002)	2011	3939.3434000000002	municipality	NC062	Ward 2 (30602002), Nama Khoi, Northern Cape
3728	ward	30602007	Ward 7 (30602007)	2011	1223.44599999999991	municipality	NC062	Ward 7 (30602007), Nama Khoi, Northern Cape
3729	ward	30604004	Ward 4 (30604004)	2011	5978.30140000000029	municipality	NC064	Ward 4 (30604004), Kamiesberg, Northern Cape
3730	ward	30606001	Ward 1 (30606001)	2011	50.7680000000000007	municipality	NC066	Ward 1 (30606001), Karoo Hoogland, Northern Cape
3731	ward	30707004	Ward 4 (30707004)	2011	9743.22819999999956	municipality	NC077	Ward 4 (30707004), Siyathemba, Northern Cape
3732	ward	30708006	Ward 6 (30708006)	2011	2708.60600000000022	municipality	NC078	Ward 6 (30708006), Siyancuma, Northern Cape
3733	ward	30802002	Ward 2 (30802002)	2011	705.402100000000019	municipality	NC082	Ward 2 (30802002), Kai !Garib, Northern Cape
3734	ward	30802007	Ward 7 (30802007)	2011	5052.27139999999963	municipality	NC082	Ward 7 (30802007), Kai !Garib, Northern Cape
3735	ward	30803004	Ward 4 (30803004)	2011	0.697500000000000009	municipality	NC083	Ward 4 (30803004), //Khara Hais, Northern Cape
3736	ward	30804001	Ward 1 (30804001)	2011	9747.65229999999974	municipality	NC084	Ward 1 (30804001), !Kheis, Northern Cape
3737	ward	30805003	Ward 3 (30805003)	2011	1419.96589999999992	municipality	NC085	Ward 3 (30805003), Tsantsabane, Northern Cape
3738	ward	30806003	Ward 3 (30806003)	2011	128.510999999999996	municipality	NC086	Ward 3 (30806003), Kgatelopele, Northern Cape
3739	ward	30901004	Ward 4 (30901004)	2011	1.26029999999999998	municipality	NC091	Ward 4 (30901004), Sol Plaatjie, Northern Cape
3740	ward	30901010	Ward 10 (30901010)	2011	0.823599999999999999	municipality	NC091	Ward 10 (30901010), Sol Plaatjie, Northern Cape
3741	ward	30901016	Ward 16 (30901016)	2011	2.74770000000000003	municipality	NC091	Ward 16 (30901016), Sol Plaatjie, Northern Cape
3742	ward	30901020	Ward 20 (30901020)	2011	5.54990000000000006	municipality	NC091	Ward 20 (30901020), Sol Plaatjie, Northern Cape
3743	ward	30901021	Ward 21 (30901021)	2011	13.6294000000000004	municipality	NC091	Ward 21 (30901021), Sol Plaatjie, Northern Cape
3744	ward	30901027	Ward 27 (30901027)	2011	1931.28670000000011	municipality	NC091	Ward 27 (30901027), Sol Plaatjie, Northern Cape
3745	ward	30902002	Ward 2 (30902002)	2011	144.429399999999987	municipality	NC092	Ward 2 (30902002), Dikgatlong, Northern Cape
3746	ward	30902007	Ward 7 (30902007)	2011	1.16979999999999995	municipality	NC092	Ward 7 (30902007), Dikgatlong, Northern Cape
3747	ward	30904001	Ward 1 (30904001)	2011	13.9292999999999996	municipality	NC094	Ward 1 (30904001), Phokwane, Northern Cape
3748	ward	30904007	Ward 7 (30904007)	2011	1.81719999999999993	municipality	NC094	Ward 7 (30904007), Phokwane, Northern Cape
3749	ward	34501003	Ward 3 (34501003)	2011	1066.44900000000007	municipality	NC451	Ward 3 (34501003), Joe Morolong, Northern Cape
3750	ward	34501009	Ward 9 (34501009)	2011	329.586500000000001	municipality	NC451	Ward 9 (34501009), Joe Morolong, Northern Cape
3751	ward	34501015	Ward 15 (34501015)	2011	188.433500000000009	municipality	NC451	Ward 15 (34501015), Joe Morolong, Northern Cape
3752	ward	34502011	Ward 11 (34502011)	2011	1617.0465999999999	municipality	NC452	Ward 11 (34502011), Ga-Segonyana, Northern Cape
3753	ward	34503004	Ward 4 (34503004)	2011	52.009999999999998	municipality	NC453	Ward 4 (34503004), Gamagara, Northern Cape
3754	ward	41601004	Ward 4 (41601004)	2011	172.457899999999995	municipality	FS161	Ward 4 (41601004), Letsemeng, Free State
3755	ward	41602004	Ward 4 (41602004)	2011	1277.54780000000005	municipality	FS162	Ward 4 (41602004), Kopanong, Free State
3756	ward	41603002	Ward 2 (41603002)	2011	2347.73750000000018	municipality	FS163	Ward 2 (41603002), Mohokare, Free State
3757	ward	41604001	Ward 1 (41604001)	2011	1140.94849999999997	municipality	FS164	Ward 1 (41604001), Naledi, Free State
3758	ward	41801003	Ward 3 (41801003)	2011	2894.41490000000022	municipality	FS181	Ward 3 (41801003), Masilonyana, Free State
3759	ward	41801009	Ward 9 (41801009)	2011	303.704200000000014	municipality	FS181	Ward 9 (41801009), Masilonyana, Free State
3760	ward	41802004	Ward 4 (41802004)	2011	2376.45400000000018	municipality	FS182	Ward 4 (41802004), Tokologo, Free State
3761	ward	41803006	Ward 6 (41803006)	2011	0.728500000000000036	municipality	FS183	Ward 6 (41803006), Tswelopele, Free State
3762	ward	41804004	Ward 4 (41804004)	2011	244.947599999999994	municipality	FS184	Ward 4 (41804004), Matjhabeng, Free State
3763	ward	41804009	Ward 9 (41804009)	2011	69.9157000000000011	municipality	FS184	Ward 9 (41804009), Matjhabeng, Free State
3764	ward	41804015	Ward 15 (41804015)	2011	1.85969999999999991	municipality	FS184	Ward 15 (41804015), Matjhabeng, Free State
3765	ward	41804021	Ward 21 (41804021)	2011	1.56960000000000011	municipality	FS184	Ward 21 (41804021), Matjhabeng, Free State
3766	ward	41804026	Ward 26 (41804026)	2011	1.57339999999999991	municipality	FS184	Ward 26 (41804026), Matjhabeng, Free State
3767	ward	41804032	Ward 32 (41804032)	2011	22.9012999999999991	municipality	FS184	Ward 32 (41804032), Matjhabeng, Free State
3768	ward	41805002	Ward 2 (41805002)	2011	233.579700000000003	municipality	FS185	Ward 2 (41805002), Nala, Free State
3769	ward	41805007	Ward 7 (41805007)	2011	0.813100000000000045	municipality	FS185	Ward 7 (41805007), Nala, Free State
3770	ward	41901001	Ward 1 (41901001)	2011	6.12420000000000009	municipality	FS191	Ward 1 (41901001), Setsoto, Free State
3771	ward	41901007	Ward 7 (41901007)	2011	1.3819999999999999	municipality	FS191	Ward 7 (41901007), Setsoto, Free State
3772	ward	41901018	Ward 18 (41901018)	2011	0.791399999999999992	municipality	FS191	Ward 18 (41901018), Setsoto, Free State
3773	ward	41902006	Ward 6 (41902006)	2011	59.7075999999999993	municipality	FS192	Ward 6 (41902006), Dihlabeng, Free State
3774	ward	41902011	Ward 11 (41902011)	2011	1696.19650000000001	municipality	FS192	Ward 11 (41902011), Dihlabeng, Free State
3775	ward	41902017	Ward 17 (41902017)	2011	395.161600000000021	municipality	FS192	Ward 17 (41902017), Dihlabeng, Free State
3776	ward	41903003	Ward 3 (41903003)	2011	317.343399999999974	municipality	FS193	Ward 3 (41903003), Nketoana, Free State
3777	ward	41903008	Ward 8 (41903008)	2011	0.792200000000000015	municipality	FS193	Ward 8 (41903008), Nketoana, Free State
3778	ward	41904005	Ward 5 (41904005)	2011	1.81590000000000007	municipality	FS194	Ward 5 (41904005), Maluti a Phofung, Free State
3779	ward	41904011	Ward 11 (41904011)	2011	149.879300000000001	municipality	FS194	Ward 11 (41904011), Maluti a Phofung, Free State
3780	ward	41904016	Ward 16 (41904016)	2011	7.27479999999999993	municipality	FS194	Ward 16 (41904016), Maluti a Phofung, Free State
3781	ward	41904022	Ward 22 (41904022)	2011	1291.74189999999999	municipality	FS194	Ward 22 (41904022), Maluti a Phofung, Free State
3782	ward	41904028	Ward 28 (41904028)	2011	7.4964000000000004	municipality	FS194	Ward 28 (41904028), Maluti a Phofung, Free State
3783	ward	41904033	Ward 33 (41904033)	2011	6.96609999999999996	municipality	FS194	Ward 33 (41904033), Maluti a Phofung, Free State
3784	ward	41905004	Ward 4 (41905004)	2011	1.129	municipality	FS195	Ward 4 (41905004), Phumelela, Free State
3785	ward	41906002	Ward 2 (41906002)	2011	768.294300000000021	municipality	FS196	Ward 2 (41906002), Mantsopa, Free State
3786	ward	41906007	Ward 7 (41906007)	2011	336.628899999999987	municipality	FS196	Ward 7 (41906007), Mantsopa, Free State
3787	ward	42001004	Ward 4 (42001004)	2011	6.05009999999999959	municipality	FS201	Ward 4 (42001004), Moqhaka, Free State
3788	ward	42001014	Ward 14 (42001014)	2011	0.903599999999999959	municipality	FS201	Ward 14 (42001014), Moqhaka, Free State
3789	ward	42001016	Ward 16 (42001016)	2011	13.9102999999999994	municipality	FS201	Ward 16 (42001016), Moqhaka, Free State
3790	ward	42001021	Ward 21 (42001021)	2011	1.00609999999999999	municipality	FS201	Ward 21 (42001021), Moqhaka, Free State
3791	ward	42003002	Ward 2 (42003002)	2011	4.41120000000000001	municipality	FS203	Ward 2 (42003002), Ngwathe, Free State
3792	ward	42003008	Ward 8 (42003008)	2011	9.28170000000000073	municipality	FS203	Ward 8 (42003008), Ngwathe, Free State
3793	ward	42003013	Ward 13 (42003013)	2011	8.10180000000000078	municipality	FS203	Ward 13 (42003013), Ngwathe, Free State
3794	ward	42003019	Ward 19 (42003019)	2011	511.838000000000022	municipality	FS203	Ward 19 (42003019), Ngwathe, Free State
3795	ward	42004005	Ward 5 (42004005)	2011	750.92229999999995	municipality	FS204	Ward 5 (42004005), Metsimaholo, Free State
3796	ward	42004010	Ward 10 (42004010)	2011	1.09749999999999992	municipality	FS204	Ward 10 (42004010), Metsimaholo, Free State
3797	ward	42004016	Ward 16 (42004016)	2011	7.18480000000000008	municipality	FS204	Ward 16 (42004016), Metsimaholo, Free State
3798	ward	42005001	Ward 1 (42005001)	2011	1438.95090000000005	municipality	FS205	Ward 1 (42005001), Mafube, Free State
3799	ward	42005006	Ward 6 (42005006)	2011	2.9234	municipality	FS205	Ward 6 (42005006), Mafube, Free State
3800	ward	49400003	Ward 3 (49400003)	2011	4.45840000000000014	municipality	MAN	Ward 3 (49400003), Mangaung, Free State
3801	ward	49400009	Ward 9 (49400009)	2011	1.82780000000000009	municipality	MAN	Ward 9 (49400009), Mangaung, Free State
3802	ward	49400014	Ward 14 (49400014)	2011	2.06420000000000003	municipality	MAN	Ward 14 (49400014), Mangaung, Free State
3803	ward	49400020	Ward 20 (49400020)	2011	12.2091999999999992	municipality	MAN	Ward 20 (49400020), Mangaung, Free State
3804	ward	49400031	Ward 31 (49400031)	2011	4.64329999999999998	municipality	MAN	Ward 31 (49400031), Mangaung, Free State
3805	ward	49400037	Ward 37 (49400037)	2011	11.1616	municipality	MAN	Ward 37 (49400037), Mangaung, Free State
3806	ward	49400043	Ward 43 (49400043)	2011	96.4818000000000069	municipality	MAN	Ward 43 (49400043), Mangaung, Free State
3807	ward	49400048	Ward 48 (49400048)	2011	197.726400000000012	municipality	MAN	Ward 48 (49400048), Mangaung, Free State
3808	ward	52101004	Ward 4 (52101004)	2011	109.311499999999995	municipality	KZN211	Ward 4 (52101004), Vulamehlo, KwaZulu-Natal
3809	ward	52102001	Ward 1 (52102001)	2011	12.0031999999999996	municipality	KZN212	Ward 1 (52102001), Umdoni, KwaZulu-Natal
3810	ward	52102007	Ward 7 (52102007)	2011	81.1980999999999966	municipality	KZN212	Ward 7 (52102007), Umdoni, KwaZulu-Natal
3811	ward	52103003	Ward 3 (52103003)	2011	73.0777999999999963	municipality	KZN213	Ward 3 (52103003), Umzumbe, KwaZulu-Natal
3812	ward	52103004	Ward 4 (52103004)	2011	50.8168999999999969	municipality	KZN213	Ward 4 (52103004), Umzumbe, KwaZulu-Natal
3813	ward	52103011	Ward 11 (52103011)	2011	98.6458999999999975	municipality	KZN213	Ward 11 (52103011), Umzumbe, KwaZulu-Natal
3814	ward	52103017	Ward 17 (52103017)	2011	5.01850000000000041	municipality	KZN213	Ward 17 (52103017), Umzumbe, KwaZulu-Natal
3815	ward	52104004	Ward 4 (52104004)	2011	23.9695999999999998	municipality	KZN214	Ward 4 (52104004), UMuziwabantu, KwaZulu-Natal
3816	ward	52105001	Ward 1 (52105001)	2011	231.455500000000001	municipality	KZN215	Ward 1 (52105001), Ezingoleni, KwaZulu-Natal
3817	ward	52106001	Ward 1 (52106001)	2011	126.326300000000003	municipality	KZN216	Ward 1 (52106001), Hibiscus Coast, KwaZulu-Natal
3818	ward	52106014	Ward 14 (52106014)	2011	36.3810000000000002	municipality	KZN216	Ward 14 (52106014), Hibiscus Coast, KwaZulu-Natal
3819	ward	52106020	Ward 20 (52106020)	2011	19.1027999999999984	municipality	KZN216	Ward 20 (52106020), Hibiscus Coast, KwaZulu-Natal
3820	ward	52106026	Ward 26 (52106026)	2011	6.25750000000000028	municipality	KZN216	Ward 26 (52106026), Hibiscus Coast, KwaZulu-Natal
3821	ward	52201004	Ward 4 (52201004)	2011	235.585299999999989	municipality	KZN221	Ward 4 (52201004), uMshwathi, KwaZulu-Natal
3822	ward	52201010	Ward 10 (52201010)	2011	39.1471000000000018	municipality	KZN221	Ward 10 (52201010), uMshwathi, KwaZulu-Natal
3823	ward	52202003	Ward 3 (52202003)	2011	602.84680000000003	municipality	KZN222	Ward 3 (52202003), uMngeni, KwaZulu-Natal
3824	ward	52202010	Ward 10 (52202010)	2011	1.10000000000000009	municipality	KZN222	Ward 10 (52202010), uMngeni, KwaZulu-Natal
3825	ward	52203004	Ward 4 (52203004)	2011	689.652000000000044	municipality	KZN223	Ward 4 (52203004), Mpofana, KwaZulu-Natal
3826	ward	52205002	Ward 2 (52205002)	2011	17.2083000000000013	municipality	KZN225	Ward 2 (52205002), The Msunduzi, KwaZulu-Natal
3827	ward	52205009	Ward 9 (52205009)	2011	32.6004000000000005	municipality	KZN225	Ward 9 (52205009), The Msunduzi, KwaZulu-Natal
3828	ward	52205015	Ward 15 (52205015)	2011	4.0202	municipality	KZN225	Ward 15 (52205015), The Msunduzi, KwaZulu-Natal
3829	ward	52205021	Ward 21 (52205021)	2011	1.62030000000000007	municipality	KZN225	Ward 21 (52205021), The Msunduzi, KwaZulu-Natal
3830	ward	52205026	Ward 26 (52205026)	2011	23.9120999999999988	municipality	KZN225	Ward 26 (52205026), The Msunduzi, KwaZulu-Natal
3831	ward	52205027	Ward 27 (52205027)	2011	6.08800000000000008	municipality	KZN225	Ward 27 (52205027), The Msunduzi, KwaZulu-Natal
3832	ward	52205034	Ward 34 (52205034)	2011	3.67370000000000019	municipality	KZN225	Ward 34 (52205034), The Msunduzi, KwaZulu-Natal
3833	ward	52206003	Ward 3 (52206003)	2011	132.51400000000001	municipality	KZN226	Ward 3 (52206003), Mkhambathini, KwaZulu-Natal
3834	ward	52207002	Ward 2 (52207002)	2011	7.06949999999999967	municipality	KZN227	Ward 2 (52207002), Richmond, KwaZulu-Natal
3835	ward	52302002	Ward 2 (52302002)	2011	1.42240000000000011	municipality	KZN232	Ward 2 (52302002), Emnambithi/Ladysmith, KwaZulu-Natal
3836	ward	52302014	Ward 14 (52302014)	2011	437.880499999999984	municipality	KZN232	Ward 14 (52302014), Emnambithi/Ladysmith, KwaZulu-Natal
3837	ward	52302021	Ward 21 (52302021)	2011	9.35110000000000063	municipality	KZN232	Ward 21 (52302021), Emnambithi/Ladysmith, KwaZulu-Natal
3838	ward	52302027	Ward 27 (52302027)	2011	28.6071999999999989	municipality	KZN232	Ward 27 (52302027), Emnambithi/Ladysmith, KwaZulu-Natal
3839	ward	52303006	Ward 6 (52303006)	2011	259.764299999999992	municipality	KZN233	Ward 6 (52303006), Indaka, KwaZulu-Natal
3840	ward	52304003	Ward 3 (52304003)	2011	320.6524	municipality	KZN234	Ward 3 (52304003), Umtshezi, KwaZulu-Natal
3841	ward	52304009	Ward 9 (52304009)	2011	233.343600000000009	municipality	KZN234	Ward 9 (52304009), Umtshezi, KwaZulu-Natal
3842	ward	52305006	Ward 6 (52305006)	2011	168.025200000000012	municipality	KZN235	Ward 6 (52305006), Okhahlamba, KwaZulu-Natal
3843	ward	52305013	Ward 13 (52305013)	2011	680.18769999999995	municipality	KZN235	Ward 13 (52305013), Okhahlamba, KwaZulu-Natal
3844	ward	52306005	Ward 5 (52306005)	2011	114.174800000000005	municipality	KZN236	Ward 5 (52306005), Imbabazane, KwaZulu-Natal
3845	ward	52306011	Ward 11 (52306011)	2011	14.7661999999999995	municipality	KZN236	Ward 11 (52306011), Imbabazane, KwaZulu-Natal
3846	ward	52401005	Ward 5 (52401005)	2011	12.2903000000000002	municipality	KZN241	Ward 5 (52401005), Endumeni, KwaZulu-Natal
3847	ward	52402005	Ward 5 (52402005)	2011	154.139299999999992	municipality	KZN242	Ward 5 (52402005), Nqutu, KwaZulu-Natal
3848	ward	52402011	Ward 11 (52402011)	2011	60.4024000000000001	municipality	KZN242	Ward 11 (52402011), Nqutu, KwaZulu-Natal
3849	ward	52402016	Ward 16 (52402016)	2011	91.066599999999994	municipality	KZN242	Ward 16 (52402016), Nqutu, KwaZulu-Natal
3850	ward	52402017	Ward 17 (52402017)	2011	47.2935000000000016	municipality	KZN242	Ward 17 (52402017), Nqutu, KwaZulu-Natal
3851	ward	52404007	Ward 7 (52404007)	2011	62.4575999999999993	municipality	KZN244	Ward 7 (52404007), Msinga, KwaZulu-Natal
3852	ward	52404013	Ward 13 (52404013)	2011	163.449299999999994	municipality	KZN244	Ward 13 (52404013), Msinga, KwaZulu-Natal
3853	ward	52404019	Ward 19 (52404019)	2011	706.40949999999998	municipality	KZN244	Ward 19 (52404019), Msinga, KwaZulu-Natal
3854	ward	52502002	Ward 2 (52502002)	2011	13.8109999999999999	municipality	KZN252	Ward 2 (52502002), Newcastle, KwaZulu-Natal
3855	ward	52502008	Ward 8 (52502008)	2011	1.88470000000000004	municipality	KZN252	Ward 8 (52502008), Newcastle, KwaZulu-Natal
3856	ward	52502015	Ward 15 (52502015)	2011	8.72470000000000034	municipality	KZN252	Ward 15 (52502015), Newcastle, KwaZulu-Natal
3857	ward	52502021	Ward 21 (52502021)	2011	171.31280000000001	municipality	KZN252	Ward 21 (52502021), Newcastle, KwaZulu-Natal
3858	ward	52502027	Ward 27 (52502027)	2011	1.64389999999999992	municipality	KZN252	Ward 27 (52502027), Newcastle, KwaZulu-Natal
3859	ward	52503003	Ward 3 (52503003)	2011	847.577099999999973	municipality	KZN253	Ward 3 (52503003), Emadlangeni, KwaZulu-Natal
3860	ward	52504005	Ward 5 (52504005)	2011	69.4535999999999945	municipality	KZN254	Ward 5 (52504005), Dannhauser, KwaZulu-Natal
3861	ward	52504011	Ward 11 (52504011)	2011	23.6899000000000015	municipality	KZN254	Ward 11 (52504011), Dannhauser, KwaZulu-Natal
3862	ward	52601007	Ward 7 (52601007)	2011	642.928999999999974	municipality	KZN261	Ward 7 (52601007), eDumbe, KwaZulu-Natal
3863	ward	52602005	Ward 5 (52602005)	2011	40.7173999999999978	municipality	KZN262	Ward 5 (52602005), UPhongolo, KwaZulu-Natal
3864	ward	52602011	Ward 11 (52602011)	2011	114.147800000000004	municipality	KZN262	Ward 11 (52602011), UPhongolo, KwaZulu-Natal
3865	ward	52603004	Ward 4 (52603004)	2011	598.930600000000027	municipality	KZN263	Ward 4 (52603004), Abaqulusi, KwaZulu-Natal
3866	ward	52603010	Ward 10 (52603010)	2011	0.473799999999999999	municipality	KZN263	Ward 10 (52603010), Abaqulusi, KwaZulu-Natal
3867	ward	52603016	Ward 16 (52603016)	2011	11.4917999999999996	municipality	KZN263	Ward 16 (52603016), Abaqulusi, KwaZulu-Natal
3868	ward	52603021	Ward 21 (52603021)	2011	57.7702000000000027	municipality	KZN263	Ward 21 (52603021), Abaqulusi, KwaZulu-Natal
3869	ward	52603022	Ward 22 (52603022)	2011	456.396900000000016	municipality	KZN263	Ward 22 (52603022), Abaqulusi, KwaZulu-Natal
3870	ward	52605007	Ward 7 (52605007)	2011	121.089699999999993	municipality	KZN265	Ward 7 (52605007), Nongoma, KwaZulu-Natal
3871	ward	52605019	Ward 19 (52605019)	2011	1.77049999999999996	municipality	KZN265	Ward 19 (52605019), Nongoma, KwaZulu-Natal
3872	ward	52606005	Ward 5 (52606005)	2011	86.7082999999999942	municipality	KZN266	Ward 5 (52606005), Ulundi, KwaZulu-Natal
3873	ward	52606011	Ward 11 (52606011)	2011	32.728900000000003	municipality	KZN266	Ward 11 (52606011), Ulundi, KwaZulu-Natal
3874	ward	52606017	Ward 17 (52606017)	2011	114.930000000000007	municipality	KZN266	Ward 17 (52606017), Ulundi, KwaZulu-Natal
3875	ward	52606024	Ward 24 (52606024)	2011	120.999799999999993	municipality	KZN266	Ward 24 (52606024), Ulundi, KwaZulu-Natal
3876	ward	52701006	Ward 6 (52701006)	2011	114.374399999999994	municipality	KZN271	Ward 6 (52701006), Umhlabuyalingana, KwaZulu-Natal
3877	ward	52701012	Ward 12 (52701012)	2011	126.687299999999993	municipality	KZN271	Ward 12 (52701012), Umhlabuyalingana, KwaZulu-Natal
3878	ward	52702002	Ward 2 (52702002)	2011	111.104799999999997	municipality	KZN272	Ward 2 (52702002), Jozini, KwaZulu-Natal
3879	ward	52702008	Ward 8 (52702008)	2011	108.264899999999997	municipality	KZN272	Ward 8 (52702008), Jozini, KwaZulu-Natal
3880	ward	52702014	Ward 14 (52702014)	2011	116.896199999999993	municipality	KZN272	Ward 14 (52702014), Jozini, KwaZulu-Natal
3881	ward	52703001	Ward 1 (52703001)	2011	161.063099999999991	municipality	KZN273	Ward 1 (52703001), The Big 5 False Bay, KwaZulu-Natal
3882	ward	52704003	Ward 3 (52704003)	2011	81.2600999999999942	municipality	KZN274	Ward 3 (52704003), Hlabisa, KwaZulu-Natal
3883	ward	52705001	Ward 1 (52705001)	2011	1.8680000000000001	municipality	KZN275	Ward 1 (52705001), Mtubatuba, KwaZulu-Natal
3884	ward	52705014	Ward 14 (52705014)	2011	58.2441999999999993	municipality	KZN275	Ward 14 (52705014), Mtubatuba, KwaZulu-Natal
3885	ward	52801001	Ward 1 (52801001)	2011	84.823599999999999	municipality	KZN281	Ward 1 (52801001), Mfolozi, KwaZulu-Natal
3886	ward	52801006	Ward 6 (52801006)	2011	3.65790000000000015	municipality	KZN281	Ward 6 (52801006), Mfolozi, KwaZulu-Natal
3887	ward	52801007	Ward 7 (52801007)	2011	43.5123000000000033	municipality	KZN281	Ward 7 (52801007), Mfolozi, KwaZulu-Natal
3888	ward	52801014	Ward 14 (52801014)	2011	12.6742000000000008	municipality	KZN281	Ward 14 (52801014), Mfolozi, KwaZulu-Natal
3889	ward	52802005	Ward 5 (52802005)	2011	120.537899999999993	municipality	KZN282	Ward 5 (52802005), uMhlathuze, KwaZulu-Natal
3890	ward	52802011	Ward 11 (52802011)	2011	41.8102000000000018	municipality	KZN282	Ward 11 (52802011), uMhlathuze, KwaZulu-Natal
3891	ward	52802018	Ward 18 (52802018)	2011	27.7972000000000001	municipality	KZN282	Ward 18 (52802018), uMhlathuze, KwaZulu-Natal
3892	ward	52802024	Ward 24 (52802024)	2011	43.4116	municipality	KZN282	Ward 24 (52802024), uMhlathuze, KwaZulu-Natal
3893	ward	52802030	Ward 30 (52802030)	2011	6.48829999999999973	municipality	KZN282	Ward 30 (52802030), uMhlathuze, KwaZulu-Natal
3894	ward	52803007	Ward 7 (52803007)	2011	155.778300000000002	municipality	KZN283	Ward 7 (52803007), Ntambanana, KwaZulu-Natal
3895	ward	52804005	Ward 5 (52804005)	2011	159.416200000000003	municipality	KZN284	Ward 5 (52804005), uMlalazi, KwaZulu-Natal
3896	ward	52804011	Ward 11 (52804011)	2011	18.9102999999999994	municipality	KZN284	Ward 11 (52804011), uMlalazi, KwaZulu-Natal
3897	ward	52804018	Ward 18 (52804018)	2011	62.0272999999999968	municipality	KZN284	Ward 18 (52804018), uMlalazi, KwaZulu-Natal
3898	ward	52804024	Ward 24 (52804024)	2011	46.9307999999999979	municipality	KZN284	Ward 24 (52804024), uMlalazi, KwaZulu-Natal
3899	ward	52805004	Ward 4 (52805004)	2011	316.624799999999993	municipality	KZN285	Ward 4 (52805004), Mthonjaneni, KwaZulu-Natal
3900	ward	52806005	Ward 5 (52806005)	2011	75.0998000000000019	municipality	KZN286	Ward 5 (52806005), Nkandla, KwaZulu-Natal
3901	ward	52806011	Ward 11 (52806011)	2011	119.688000000000002	municipality	KZN286	Ward 11 (52806011), Nkandla, KwaZulu-Natal
3902	ward	52901010	Ward 10 (52901010)	2011	35.4080999999999975	municipality	KZN291	Ward 10 (52901010), Mandeni, KwaZulu-Natal
3903	ward	52901016	Ward 16 (52901016)	2011	13.7890999999999995	municipality	KZN291	Ward 16 (52901016), Mandeni, KwaZulu-Natal
3904	ward	52902005	Ward 5 (52902005)	2011	2.54570000000000007	municipality	KZN292	Ward 5 (52902005), KwaDukuza, KwaZulu-Natal
3905	ward	52902010	Ward 10 (52902010)	2011	4.59710000000000019	municipality	KZN292	Ward 10 (52902010), KwaDukuza, KwaZulu-Natal
3906	ward	52902013	Ward 13 (52902013)	2011	2.62849999999999984	municipality	KZN292	Ward 13 (52902013), KwaDukuza, KwaZulu-Natal
3907	ward	52902019	Ward 19 (52902019)	2011	9.80269999999999975	municipality	KZN292	Ward 19 (52902019), KwaDukuza, KwaZulu-Natal
3908	ward	52902025	Ward 25 (52902025)	2011	43.3248000000000033	municipality	KZN292	Ward 25 (52902025), KwaDukuza, KwaZulu-Natal
3909	ward	52903005	Ward 5 (52903005)	2011	33.8123000000000005	municipality	KZN293	Ward 5 (52903005), Ndwedwe, KwaZulu-Natal
3910	ward	52903011	Ward 11 (52903011)	2011	42.9363000000000028	municipality	KZN293	Ward 11 (52903011), Ndwedwe, KwaZulu-Natal
3911	ward	52903017	Ward 17 (52903017)	2011	63.9654000000000025	municipality	KZN293	Ward 17 (52903017), Ndwedwe, KwaZulu-Natal
3912	ward	52904005	Ward 5 (52904005)	2011	40.8402000000000029	municipality	KZN294	Ward 5 (52904005), Maphumulo, KwaZulu-Natal
3913	ward	52904011	Ward 11 (52904011)	2011	66.6989999999999981	municipality	KZN294	Ward 11 (52904011), Maphumulo, KwaZulu-Natal
3914	ward	54301006	Ward 6 (54301006)	2011	365.583700000000022	municipality	KZN431	Ward 6 (54301006), Ingwe, KwaZulu-Natal
3915	ward	54302002	Ward 2 (54302002)	2011	166.41810000000001	municipality	KZN432	Ward 2 (54302002), Kwa Sani, KwaZulu-Natal
3916	ward	54303004	Ward 4 (54303004)	2011	4.09309999999999974	municipality	KZN433	Ward 4 (54303004), Greater Kokstad, KwaZulu-Natal
3917	ward	54304002	Ward 2 (54304002)	2011	203.805499999999995	municipality	KZN434	Ward 2 (54304002), Ubuhlebezwe, KwaZulu-Natal
3918	ward	54304009	Ward 9 (54304009)	2011	504.537599999999998	municipality	KZN434	Ward 9 (54304009), Ubuhlebezwe, KwaZulu-Natal
3919	ward	54305003	Ward 3 (54305003)	2011	67.1397000000000048	municipality	KZN435	Ward 3 (54305003), Umzimkhulu, KwaZulu-Natal
3920	ward	54305016	Ward 16 (54305016)	2011	9.07070000000000043	municipality	KZN435	Ward 16 (54305016), Umzimkhulu, KwaZulu-Natal
3921	ward	59500003	Ward 3 (59500003)	2011	92.1735999999999933	municipality	ETH	Ward 3 (59500003), eThekwini, KwaZulu-Natal
3922	ward	59500008	Ward 8 (59500008)	2011	71.6038000000000068	municipality	ETH	Ward 8 (59500008), eThekwini, KwaZulu-Natal
3923	ward	59500014	Ward 14 (59500014)	2011	6.57509999999999994	municipality	ETH	Ward 14 (59500014), eThekwini, KwaZulu-Natal
3924	ward	59500020	Ward 20 (59500020)	2011	4.20570000000000022	municipality	ETH	Ward 20 (59500020), eThekwini, KwaZulu-Natal
3925	ward	59500021	Ward 21 (59500021)	2011	8.20170000000000066	municipality	ETH	Ward 21 (59500021), eThekwini, KwaZulu-Natal
3926	ward	59500027	Ward 27 (59500027)	2011	11.0881000000000007	municipality	ETH	Ward 27 (59500027), eThekwini, KwaZulu-Natal
3927	ward	59500033	Ward 33 (59500033)	2011	7.3575999999999997	municipality	ETH	Ward 33 (59500033), eThekwini, KwaZulu-Natal
3928	ward	59500038	Ward 38 (59500038)	2011	5.65120000000000022	municipality	ETH	Ward 38 (59500038), eThekwini, KwaZulu-Natal
3929	ward	59500044	Ward 44 (59500044)	2011	17.3899000000000008	municipality	ETH	Ward 44 (59500044), eThekwini, KwaZulu-Natal
3930	ward	59500050	Ward 50 (59500050)	2011	4.19439999999999991	municipality	ETH	Ward 50 (59500050), eThekwini, KwaZulu-Natal
3931	ward	59500055	Ward 55 (59500055)	2011	5.53730000000000011	municipality	ETH	Ward 55 (59500055), eThekwini, KwaZulu-Natal
3932	ward	59500061	Ward 61 (59500061)	2011	46.5921999999999983	municipality	ETH	Ward 61 (59500061), eThekwini, KwaZulu-Natal
3933	ward	59500067	Ward 67 (59500067)	2011	27.3897000000000013	municipality	ETH	Ward 67 (59500067), eThekwini, KwaZulu-Natal
3934	ward	59500072	Ward 72 (59500072)	2011	13.8325999999999993	municipality	ETH	Ward 72 (59500072), eThekwini, KwaZulu-Natal
3935	ward	59500078	Ward 78 (59500078)	2011	2.4836999999999998	municipality	ETH	Ward 78 (59500078), eThekwini, KwaZulu-Natal
3936	ward	59500084	Ward 84 (59500084)	2011	27.3965999999999994	municipality	ETH	Ward 84 (59500084), eThekwini, KwaZulu-Natal
3937	ward	59500089	Ward 89 (59500089)	2011	5.91460000000000008	municipality	ETH	Ward 89 (59500089), eThekwini, KwaZulu-Natal
3938	ward	59500095	Ward 95 (59500095)	2011	9.39949999999999974	municipality	ETH	Ward 95 (59500095), eThekwini, KwaZulu-Natal
3939	ward	59500101	Ward 101 (59500101)	2011	6.64559999999999995	municipality	ETH	Ward 101 (59500101), eThekwini, KwaZulu-Natal
3940	ward	63702017	Ward 17 (63702017)	2011	4.97850000000000037	municipality	NW372	Ward 17 (63702017), Madibeng, North West
3941	ward	63702023	Ward 23 (63702023)	2011	5.74610000000000021	municipality	NW372	Ward 23 (63702023), Madibeng, North West
3942	ward	63702028	Ward 28 (63702028)	2011	14.9034999999999993	municipality	NW372	Ward 28 (63702028), Madibeng, North West
3943	ward	63702034	Ward 34 (63702034)	2011	296.279600000000016	municipality	NW372	Ward 34 (63702034), Madibeng, North West
3944	ward	63703004	Ward 4 (63703004)	2011	26.0988000000000007	municipality	NW373	Ward 4 (63703004), Rustenburg, North West
3945	ward	63703009	Ward 9 (63703009)	2011	1.89559999999999995	municipality	NW373	Ward 9 (63703009), Rustenburg, North West
3946	ward	63703015	Ward 15 (63703015)	2011	5.57000000000000028	municipality	NW373	Ward 15 (63703015), Rustenburg, North West
3947	ward	63703021	Ward 21 (63703021)	2011	15.9573999999999998	municipality	NW373	Ward 21 (63703021), Rustenburg, North West
3948	ward	63703025	Ward 25 (63703025)	2011	203.766500000000008	municipality	NW373	Ward 25 (63703025), Rustenburg, North West
3949	ward	63703026	Ward 26 (63703026)	2011	307.471400000000017	municipality	NW373	Ward 26 (63703026), Rustenburg, North West
3950	ward	63703032	Ward 32 (63703032)	2011	194.744699999999995	municipality	NW373	Ward 32 (63703032), Rustenburg, North West
3951	ward	63703038	Ward 38 (63703038)	2011	3.11870000000000003	municipality	NW373	Ward 38 (63703038), Rustenburg, North West
3952	ward	63704005	Ward 5 (63704005)	2011	4.65259999999999962	municipality	NW374	Ward 5 (63704005), Kgetlengrivier, North West
3953	ward	63705005	Ward 5 (63705005)	2011	196.50200000000001	municipality	NW375	Ward 5 (63705005), Moses Kotane, North West
3954	ward	63705011	Ward 11 (63705011)	2011	301.027100000000019	municipality	NW375	Ward 11 (63705011), Moses Kotane, North West
3955	ward	63705016	Ward 16 (63705016)	2011	13.3598999999999997	municipality	NW375	Ward 16 (63705016), Moses Kotane, North West
3956	ward	63705028	Ward 28 (63705028)	2011	11.0962999999999994	municipality	NW375	Ward 28 (63705028), Moses Kotane, North West
3957	ward	63801002	Ward 2 (63801002)	2011	452.217899999999986	municipality	NW381	Ward 2 (63801002), Ratlou, North West
3958	ward	63801008	Ward 8 (63801008)	2011	150.951400000000007	municipality	NW381	Ward 8 (63801008), Ratlou, North West
3959	ward	63801014	Ward 14 (63801014)	2011	15.0248000000000008	municipality	NW381	Ward 14 (63801014), Ratlou, North West
3960	ward	63802005	Ward 5 (63802005)	2011	37.7254000000000005	municipality	NW382	Ward 5 (63802005), Tswaing, North West
3961	ward	63802011	Ward 11 (63802011)	2011	2.58320000000000016	municipality	NW382	Ward 11 (63802011), Tswaing, North West
3962	ward	63803002	Ward 2 (63803002)	2011	256.71550000000002	municipality	NW383	Ward 2 (63803002), Mafikeng, North West
3963	ward	63803007	Ward 7 (63803007)	2011	17.4022000000000006	municipality	NW383	Ward 7 (63803007), Mafikeng, North West
3964	ward	63803013	Ward 13 (63803013)	2011	5.37209999999999965	municipality	NW383	Ward 13 (63803013), Mafikeng, North West
3965	ward	63803019	Ward 19 (63803019)	2011	3.87539999999999996	municipality	NW383	Ward 19 (63803019), Mafikeng, North West
3966	ward	63803024	Ward 24 (63803024)	2011	417.815200000000004	municipality	NW383	Ward 24 (63803024), Mafikeng, North West
3967	ward	63803030	Ward 30 (63803030)	2011	2.99969999999999981	municipality	NW383	Ward 30 (63803030), Mafikeng, North West
3968	ward	63804005	Ward 5 (63804005)	2011	19.0347000000000008	municipality	NW384	Ward 5 (63804005), Ditsobotla, North West
3969	ward	63804010	Ward 10 (63804010)	2011	215.163999999999987	municipality	NW384	Ward 10 (63804010), Ditsobotla, North West
3970	ward	63804016	Ward 16 (63804016)	2011	519.214799999999968	municipality	NW384	Ward 16 (63804016), Ditsobotla, North West
3971	ward	63805001	Ward 1 (63805001)	2011	451.376300000000015	municipality	NW385	Ward 1 (63805001), Ramotshere Moiloa, North West
3972	ward	63805006	Ward 6 (63805006)	2011	116.552000000000007	municipality	NW385	Ward 6 (63805006), Ramotshere Moiloa, North West
3973	ward	63805012	Ward 12 (63805012)	2011	24.0824999999999996	municipality	NW385	Ward 12 (63805012), Ramotshere Moiloa, North West
3974	ward	63805018	Ward 18 (63805018)	2011	158.362899999999996	municipality	NW385	Ward 18 (63805018), Ramotshere Moiloa, North West
3975	ward	63902003	Ward 3 (63902003)	2011	1.0838000000000001	municipality	NW392	Ward 3 (63902003), Naledi, North West
3976	ward	63902009	Ward 9 (63902009)	2011	3.96499999999999986	municipality	NW392	Ward 9 (63902009), Naledi, North West
3977	ward	63904003	Ward 3 (63904003)	2011	447.181100000000015	municipality	NW394	Ward 3 (63904003), Greater Taung, North West
3978	ward	63904009	Ward 9 (63904009)	2011	162.424900000000008	municipality	NW394	Ward 9 (63904009), Greater Taung, North West
3979	ward	63904020	Ward 20 (63904020)	2011	103.688299999999998	municipality	NW394	Ward 20 (63904020), Greater Taung, North West
3980	ward	63904026	Ward 26 (63904026)	2011	135.509500000000003	municipality	NW394	Ward 26 (63904026), Greater Taung, North West
3981	ward	63906006	Ward 6 (63906006)	2011	1898.00939999999991	municipality	NW396	Ward 6 (63906006), Lekwa-Teemane, North West
3982	ward	63907004	Ward 4 (63907004)	2011	55.5923000000000016	municipality	NW397	Ward 4 (63907004), Kagisano/Molopo, North West
3983	ward	63907010	Ward 10 (63907010)	2011	35.3168999999999969	municipality	NW397	Ward 10 (63907010), Kagisano/Molopo, North West
3984	ward	64001001	Ward 1 (64001001)	2011	0.859299999999999953	municipality	NW401	Ward 1 (64001001), Ventersdorp, North West
3985	ward	64001006	Ward 6 (64001006)	2011	551.155499999999961	municipality	NW401	Ward 6 (64001006), Ventersdorp, North West
3986	ward	64002006	Ward 6 (64002006)	2011	4.66019999999999968	municipality	NW402	Ward 6 (64002006), Tlokwe City Council, North West
3987	ward	64002012	Ward 12 (64002012)	2011	2.92059999999999986	municipality	NW402	Ward 12 (64002012), Tlokwe City Council, North West
3988	ward	64002017	Ward 17 (64002017)	2011	43.0208999999999975	municipality	NW402	Ward 17 (64002017), Tlokwe City Council, North West
3989	ward	64002023	Ward 23 (64002023)	2011	11.5815000000000001	municipality	NW402	Ward 23 (64002023), Tlokwe City Council, North West
3990	ward	64003003	Ward 3 (64003003)	2011	3.12469999999999981	municipality	NW403	Ward 3 (64003003), City of Matlosana, North West
3991	ward	64003008	Ward 8 (64003008)	2011	1.2572000000000001	municipality	NW403	Ward 8 (64003008), City of Matlosana, North West
3992	ward	64003014	Ward 14 (64003014)	2011	1.68300000000000005	municipality	NW403	Ward 14 (64003014), City of Matlosana, North West
3993	ward	64003020	Ward 20 (64003020)	2011	1.00370000000000004	municipality	NW403	Ward 20 (64003020), City of Matlosana, North West
3994	ward	64003024	Ward 24 (64003024)	2011	1.30000000000000004	municipality	NW403	Ward 24 (64003024), City of Matlosana, North West
3995	ward	64003031	Ward 31 (64003031)	2011	25.1297999999999995	municipality	NW403	Ward 31 (64003031), City of Matlosana, North West
3996	ward	64004002	Ward 2 (64004002)	2011	0.956500000000000017	municipality	NW404	Ward 2 (64004002), Maquassi Hills, North West
3997	ward	64004007	Ward 7 (64004007)	2011	1.02079999999999993	municipality	NW404	Ward 7 (64004007), Maquassi Hills, North West
3998	ward	74201002	Ward 2 (74201002)	2011	1.9645999999999999	municipality	GT421	Ward 2 (74201002), Emfuleni, Gauteng
3999	ward	74201008	Ward 8 (74201008)	2011	34.8734999999999999	municipality	GT421	Ward 8 (74201008), Emfuleni, Gauteng
4000	ward	74201013	Ward 13 (74201013)	2011	1.83159999999999989	municipality	GT421	Ward 13 (74201013), Emfuleni, Gauteng
4001	ward	74201019	Ward 19 (74201019)	2011	3.65350000000000019	municipality	GT421	Ward 19 (74201019), Emfuleni, Gauteng
4002	ward	74201025	Ward 25 (74201025)	2011	533.240099999999984	municipality	GT421	Ward 25 (74201025), Emfuleni, Gauteng
4003	ward	74201030	Ward 30 (74201030)	2011	2.60729999999999995	municipality	GT421	Ward 30 (74201030), Emfuleni, Gauteng
4004	ward	74201036	Ward 36 (74201036)	2011	15.7794000000000008	municipality	GT421	Ward 36 (74201036), Emfuleni, Gauteng
4005	ward	74201042	Ward 42 (74201042)	2011	2.22599999999999998	municipality	GT421	Ward 42 (74201042), Emfuleni, Gauteng
4006	ward	74202002	Ward 2 (74202002)	2011	17.0914000000000001	municipality	GT422	Ward 2 (74202002), Midvaal, Gauteng
4007	ward	74202008	Ward 8 (74202008)	2011	3.68520000000000003	municipality	GT422	Ward 8 (74202008), Midvaal, Gauteng
4008	ward	74202014	Ward 14 (74202014)	2011	6.54380000000000006	municipality	GT422	Ward 14 (74202014), Midvaal, Gauteng
4009	ward	74203005	Ward 5 (74203005)	2011	2.81090000000000018	municipality	GT423	Ward 5 (74203005), Lesedi, Gauteng
4010	ward	74203011	Ward 11 (74203011)	2011	82.7006999999999977	municipality	GT423	Ward 11 (74203011), Lesedi, Gauteng
4011	ward	74801009	Ward 9 (74801009)	2011	7.52960000000000029	municipality	GT481	Ward 9 (74801009), Mogale City, Gauteng
4012	ward	74801015	Ward 15 (74801015)	2011	0.829799999999999982	municipality	GT481	Ward 15 (74801015), Mogale City, Gauteng
4013	ward	74801021	Ward 21 (74801021)	2011	5.28770000000000007	municipality	GT481	Ward 21 (74801021), Mogale City, Gauteng
4014	ward	74801026	Ward 26 (74801026)	2011	16.8458000000000006	municipality	GT481	Ward 26 (74801026), Mogale City, Gauteng
4015	ward	74801032	Ward 32 (74801032)	2011	569.818899999999985	municipality	GT481	Ward 32 (74801032), Mogale City, Gauteng
4016	ward	74802004	Ward 4 (74802004)	2011	1.16359999999999997	municipality	GT482	Ward 4 (74802004), Randfontein, Gauteng
4017	ward	74802008	Ward 8 (74802008)	2011	15.1204000000000001	municipality	GT482	Ward 8 (74802008), Randfontein, Gauteng
4018	ward	74802009	Ward 9 (74802009)	2011	52.3160000000000025	municipality	GT482	Ward 9 (74802009), Randfontein, Gauteng
4019	ward	74802015	Ward 15 (74802015)	2011	1.95700000000000007	municipality	GT482	Ward 15 (74802015), Randfontein, Gauteng
4020	ward	74802021	Ward 21 (74802021)	2011	0.320900000000000019	municipality	GT482	Ward 21 (74802021), Randfontein, Gauteng
4021	ward	74803004	Ward 4 (74803004)	2011	2.16869999999999985	municipality	GT483	Ward 4 (74803004), Westonaria, Gauteng
4022	ward	74803010	Ward 10 (74803010)	2011	0.458299999999999985	municipality	GT483	Ward 10 (74803010), Westonaria, Gauteng
4023	ward	74803016	Ward 16 (74803016)	2011	70.0254999999999939	municipality	GT483	Ward 16 (74803016), Westonaria, Gauteng
4024	ward	74804005	Ward 5 (74804005)	2011	5.33140000000000036	municipality	GT484	Ward 5 (74804005), Merafong City, Gauteng
4025	ward	74804011	Ward 11 (74804011)	2011	6.88070000000000004	municipality	GT484	Ward 11 (74804011), Merafong City, Gauteng
4026	ward	74804017	Ward 17 (74804017)	2011	12.7704000000000004	municipality	GT484	Ward 17 (74804017), Merafong City, Gauteng
4027	ward	74804028	Ward 28 (74804028)	2011	23.1128999999999998	municipality	GT484	Ward 28 (74804028), Merafong City, Gauteng
4028	ward	79700006	Ward 6 (79700006)	2011	2.60610000000000008	municipality	EKU	Ward 6 (79700006), Ekurhuleni, Gauteng
4029	ward	79700011	Ward 11 (79700011)	2011	2.26799999999999979	municipality	EKU	Ward 11 (79700011), Ekurhuleni, Gauteng
4030	ward	79700017	Ward 17 (79700017)	2011	46.4080999999999975	municipality	EKU	Ward 17 (79700017), Ekurhuleni, Gauteng
4031	ward	79700023	Ward 23 (79700023)	2011	23.3676999999999992	municipality	EKU	Ward 23 (79700023), Ekurhuleni, Gauteng
4032	ward	79700028	Ward 28 (79700028)	2011	13.9337	municipality	EKU	Ward 28 (79700028), Ekurhuleni, Gauteng
4033	ward	79700034	Ward 34 (79700034)	2011	6.5929000000000002	municipality	EKU	Ward 34 (79700034), Ekurhuleni, Gauteng
4034	ward	79700040	Ward 40 (79700040)	2011	21.1967999999999996	municipality	EKU	Ward 40 (79700040), Ekurhuleni, Gauteng
4035	ward	79700045	Ward 45 (79700045)	2011	19.9085000000000001	municipality	EKU	Ward 45 (79700045), Ekurhuleni, Gauteng
4036	ward	79700051	Ward 51 (79700051)	2011	2.24319999999999986	municipality	EKU	Ward 51 (79700051), Ekurhuleni, Gauteng
4037	ward	79700057	Ward 57 (79700057)	2011	4.38980000000000015	municipality	EKU	Ward 57 (79700057), Ekurhuleni, Gauteng
4038	ward	79700062	Ward 62 (79700062)	2011	8.09549999999999947	municipality	EKU	Ward 62 (79700062), Ekurhuleni, Gauteng
4039	ward	79700068	Ward 68 (79700068)	2011	12.7532999999999994	municipality	EKU	Ward 68 (79700068), Ekurhuleni, Gauteng
4040	ward	79700074	Ward 74 (79700074)	2011	25.2603000000000009	municipality	EKU	Ward 74 (79700074), Ekurhuleni, Gauteng
4041	ward	79700078	Ward 78 (79700078)	2011	10.1218000000000004	municipality	EKU	Ward 78 (79700078), Ekurhuleni, Gauteng
4042	ward	79700079	Ward 79 (79700079)	2011	3.69450000000000012	municipality	EKU	Ward 79 (79700079), Ekurhuleni, Gauteng
4043	ward	79700091	Ward 91 (79700091)	2011	14.3766999999999996	municipality	EKU	Ward 91 (79700091), Ekurhuleni, Gauteng
4044	ward	79700096	Ward 96 (79700096)	2011	3.77660000000000018	municipality	EKU	Ward 96 (79700096), Ekurhuleni, Gauteng
4045	ward	79800001	Ward 1 (79800001)	2011	7.42550000000000043	municipality	JHB	Ward 1 (79800001), City of Johannesburg, Gauteng
4046	ward	79800007	Ward 7 (79800007)	2011	8.89080000000000048	municipality	JHB	Ward 7 (79800007), City of Johannesburg, Gauteng
4047	ward	79800012	Ward 12 (79800012)	2011	2.3586999999999998	municipality	JHB	Ward 12 (79800012), City of Johannesburg, Gauteng
4048	ward	79800018	Ward 18 (79800018)	2011	5.77770000000000028	municipality	JHB	Ward 18 (79800018), City of Johannesburg, Gauteng
4049	ward	79800024	Ward 24 (79800024)	2011	11.7500999999999998	municipality	JHB	Ward 24 (79800024), City of Johannesburg, Gauteng
4050	ward	79800029	Ward 29 (79800029)	2011	5.80360000000000031	municipality	JHB	Ward 29 (79800029), City of Johannesburg, Gauteng
4051	ward	79800035	Ward 35 (79800035)	2011	1.91139999999999999	municipality	JHB	Ward 35 (79800035), City of Johannesburg, Gauteng
4052	ward	79800041	Ward 41 (79800041)	2011	1.75750000000000006	municipality	JHB	Ward 41 (79800041), City of Johannesburg, Gauteng
4053	ward	79800046	Ward 46 (79800046)	2011	3.43540000000000001	municipality	JHB	Ward 46 (79800046), City of Johannesburg, Gauteng
4054	ward	79800052	Ward 52 (79800052)	2011	2.16959999999999997	municipality	JHB	Ward 52 (79800052), City of Johannesburg, Gauteng
4055	ward	79800058	Ward 58 (79800058)	2011	7.88989999999999991	municipality	JHB	Ward 58 (79800058), City of Johannesburg, Gauteng
4056	ward	79800063	Ward 63 (79800063)	2011	0.292899999999999994	municipality	JHB	Ward 63 (79800063), City of Johannesburg, Gauteng
4057	ward	79800069	Ward 69 (79800069)	2011	7.5517000000000003	municipality	JHB	Ward 69 (79800069), City of Johannesburg, Gauteng
4058	ward	79800075	Ward 75 (79800075)	2011	0.639499999999999957	municipality	JHB	Ward 75 (79800075), City of Johannesburg, Gauteng
4059	ward	79800086	Ward 86 (79800086)	2011	10.6485000000000003	municipality	JHB	Ward 86 (79800086), City of Johannesburg, Gauteng
4060	ward	79800092	Ward 92 (79800092)	2011	38.7032000000000025	municipality	JHB	Ward 92 (79800092), City of Johannesburg, Gauteng
4061	ward	79800097	Ward 97 (79800097)	2011	47.1007999999999996	municipality	JHB	Ward 97 (79800097), City of Johannesburg, Gauteng
4062	ward	79800103	Ward 103 (79800103)	2011	20.3359999999999985	municipality	JHB	Ward 103 (79800103), City of Johannesburg, Gauteng
4063	ward	79800109	Ward 109 (79800109)	2011	11.202	municipality	JHB	Ward 109 (79800109), City of Johannesburg, Gauteng
4064	ward	79800113	Ward 113 (79800113)	2011	17.5199999999999996	municipality	JHB	Ward 113 (79800113), City of Johannesburg, Gauteng
4065	ward	79800114	Ward 114 (79800114)	2011	17.0500000000000007	municipality	JHB	Ward 114 (79800114), City of Johannesburg, Gauteng
4066	ward	79800120	Ward 120 (79800120)	2011	21.5851000000000006	municipality	JHB	Ward 120 (79800120), City of Johannesburg, Gauteng
4067	ward	79800126	Ward 126 (79800126)	2011	11.7652000000000001	municipality	JHB	Ward 126 (79800126), City of Johannesburg, Gauteng
4068	ward	79900001	Ward 1 (79900001)	2011	16.1676000000000002	municipality	TSH	Ward 1 (79900001), City of Tshwane, Gauteng
4069	ward	79900007	Ward 7 (79900007)	2011	152.163099999999986	municipality	TSH	Ward 7 (79900007), City of Tshwane, Gauteng
4070	ward	79900013	Ward 13 (79900013)	2011	60.1114000000000033	municipality	TSH	Ward 13 (79900013), City of Tshwane, Gauteng
4071	ward	79900018	Ward 18 (79900018)	2011	3.0783999999999998	municipality	TSH	Ward 18 (79900018), City of Tshwane, Gauteng
4072	ward	79900024	Ward 24 (79900024)	2011	89.3196999999999974	municipality	TSH	Ward 24 (79900024), City of Tshwane, Gauteng
4073	ward	79900030	Ward 30 (79900030)	2011	21.2586000000000013	municipality	TSH	Ward 30 (79900030), City of Tshwane, Gauteng
4074	ward	79900035	Ward 35 (79900035)	2011	6.27289999999999992	municipality	TSH	Ward 35 (79900035), City of Tshwane, Gauteng
4075	ward	79900047	Ward 47 (79900047)	2011	9.15310000000000024	municipality	TSH	Ward 47 (79900047), City of Tshwane, Gauteng
4076	ward	79900052	Ward 52 (79900052)	2011	9.78880000000000017	municipality	TSH	Ward 52 (79900052), City of Tshwane, Gauteng
4077	ward	79900058	Ward 58 (79900058)	2011	15.1001999999999992	municipality	TSH	Ward 58 (79900058), City of Tshwane, Gauteng
4078	ward	79900064	Ward 64 (79900064)	2011	13.4046000000000003	municipality	TSH	Ward 64 (79900064), City of Tshwane, Gauteng
4079	ward	79900069	Ward 69 (79900069)	2011	9.83399999999999963	municipality	TSH	Ward 69 (79900069), City of Tshwane, Gauteng
4080	ward	79900075	Ward 75 (79900075)	2011	11.8916000000000004	municipality	TSH	Ward 75 (79900075), City of Tshwane, Gauteng
4081	ward	79900081	Ward 81 (79900081)	2011	1.03980000000000006	municipality	TSH	Ward 81 (79900081), City of Tshwane, Gauteng
4082	ward	79900086	Ward 86 (79900086)	2011	14.7905999999999995	municipality	TSH	Ward 86 (79900086), City of Tshwane, Gauteng
4083	ward	79900092	Ward 92 (79900092)	2011	5.53450000000000042	municipality	TSH	Ward 92 (79900092), City of Tshwane, Gauteng
4084	ward	79900098	Ward 98 (79900098)	2011	23.1493000000000002	municipality	TSH	Ward 98 (79900098), City of Tshwane, Gauteng
4085	ward	79900103	Ward 103 (79900103)	2011	50.5031999999999996	municipality	TSH	Ward 103 (79900103), City of Tshwane, Gauteng
4086	ward	83001004	Ward 4 (83001004)	2011	30.3537999999999997	municipality	MP301	Ward 4 (83001004), Albert Luthuli, Mpumalanga
4087	ward	83001010	Ward 10 (83001010)	2011	16.1740999999999993	municipality	MP301	Ward 10 (83001010), Albert Luthuli, Mpumalanga
4088	ward	83001014	Ward 14 (83001014)	2011	17.1875999999999998	municipality	MP301	Ward 14 (83001014), Albert Luthuli, Mpumalanga
4089	ward	83001021	Ward 21 (83001021)	2011	1957.16350000000011	municipality	MP301	Ward 21 (83001021), Albert Luthuli, Mpumalanga
4090	ward	83002002	Ward 2 (83002002)	2011	1.24819999999999998	municipality	MP302	Ward 2 (83002002), Msukaligwa, Mpumalanga
4091	ward	83002007	Ward 7 (83002007)	2011	5.05370000000000008	municipality	MP302	Ward 7 (83002007), Msukaligwa, Mpumalanga
4092	ward	83002013	Ward 13 (83002013)	2011	163.711399999999998	municipality	MP302	Ward 13 (83002013), Msukaligwa, Mpumalanga
4093	ward	83002019	Ward 19 (83002019)	2011	506.055600000000027	municipality	MP302	Ward 19 (83002019), Msukaligwa, Mpumalanga
4094	ward	83003005	Ward 5 (83003005)	2011	59.8464000000000027	municipality	MP303	Ward 5 (83003005), Mkhondo, Mpumalanga
4095	ward	83003011	Ward 11 (83003011)	2011	2.75669999999999993	municipality	MP303	Ward 11 (83003011), Mkhondo, Mpumalanga
4096	ward	83003017	Ward 17 (83003017)	2011	204.392899999999997	municipality	MP303	Ward 17 (83003017), Mkhondo, Mpumalanga
4097	ward	83004003	Ward 3 (83004003)	2011	4.81839999999999957	municipality	MP304	Ward 3 (83004003), Pixley Ka Seme, Mpumalanga
4098	ward	83004009	Ward 9 (83004009)	2011	11.6591000000000005	municipality	MP304	Ward 9 (83004009), Pixley Ka Seme, Mpumalanga
4099	ward	83005004	Ward 4 (83005004)	2011	6.1698000000000004	municipality	MP305	Ward 4 (83005004), Lekwa, Mpumalanga
4100	ward	83005009	Ward 9 (83005009)	2011	1129.40069999999992	municipality	MP305	Ward 9 (83005009), Lekwa, Mpumalanga
4101	ward	83005015	Ward 15 (83005015)	2011	2.25209999999999999	municipality	MP305	Ward 15 (83005015), Lekwa, Mpumalanga
4102	ward	83006006	Ward 6 (83006006)	2011	436.37360000000001	municipality	MP306	Ward 6 (83006006), Dipaleseng, Mpumalanga
4103	ward	83007005	Ward 5 (83007005)	2011	181.051999999999992	municipality	MP307	Ward 5 (83007005), Govan Mbeki, Mpumalanga
4104	ward	83007011	Ward 11 (83007011)	2011	2.08400000000000007	municipality	MP307	Ward 11 (83007011), Govan Mbeki, Mpumalanga
4105	ward	83007022	Ward 22 (83007022)	2011	11.3992000000000004	municipality	MP307	Ward 22 (83007022), Govan Mbeki, Mpumalanga
4106	ward	83007028	Ward 28 (83007028)	2011	14.0414999999999992	municipality	MP307	Ward 28 (83007028), Govan Mbeki, Mpumalanga
4107	ward	83101002	Ward 2 (83101002)	2011	0.917200000000000015	municipality	MP311	Ward 2 (83101002), Victor Khanye, Mpumalanga
4108	ward	83101007	Ward 7 (83101007)	2011	828.510700000000043	municipality	MP311	Ward 7 (83101007), Victor Khanye, Mpumalanga
4109	ward	83102004	Ward 4 (83102004)	2011	0.824899999999999967	municipality	MP312	Ward 4 (83102004), Emalahleni, Mpumalanga
4110	ward	83102010	Ward 10 (83102010)	2011	0.972899999999999987	municipality	MP312	Ward 10 (83102010), Emalahleni, Mpumalanga
4111	ward	83102014	Ward 14 (83102014)	2011	5.54250000000000043	municipality	MP312	Ward 14 (83102014), Emalahleni, Mpumalanga
4112	ward	83102015	Ward 15 (83102015)	2011	19.8975000000000009	municipality	MP312	Ward 15 (83102015), Emalahleni, Mpumalanga
4113	ward	83102021	Ward 21 (83102021)	2011	9.77860000000000085	municipality	MP312	Ward 21 (83102021), Emalahleni, Mpumalanga
4114	ward	83102027	Ward 27 (83102027)	2011	369.675799999999981	municipality	MP312	Ward 27 (83102027), Emalahleni, Mpumalanga
4115	ward	83102032	Ward 32 (83102032)	2011	502.867999999999995	municipality	MP312	Ward 32 (83102032), Emalahleni, Mpumalanga
4116	ward	83103004	Ward 4 (83103004)	2011	213.464100000000002	municipality	MP313	Ward 4 (83103004), Steve Tshwete, Mpumalanga
4117	ward	83103010	Ward 10 (83103010)	2011	44.0531999999999968	municipality	MP313	Ward 10 (83103010), Steve Tshwete, Mpumalanga
4118	ward	83103015	Ward 15 (83103015)	2011	3.8597999999999999	municipality	MP313	Ward 15 (83103015), Steve Tshwete, Mpumalanga
4119	ward	83103021	Ward 21 (83103021)	2011	0.768800000000000039	municipality	MP313	Ward 21 (83103021), Steve Tshwete, Mpumalanga
4120	ward	83103027	Ward 27 (83103027)	2011	4.56740000000000013	municipality	MP313	Ward 27 (83103027), Steve Tshwete, Mpumalanga
4121	ward	83105001	Ward 1 (83105001)	2011	4.36479999999999979	municipality	MP315	Ward 1 (83105001), Thembisile, Mpumalanga
4122	ward	83105007	Ward 7 (83105007)	2011	57.0305999999999997	municipality	MP315	Ward 7 (83105007), Thembisile, Mpumalanga
4123	ward	83105012	Ward 12 (83105012)	2011	4.00199999999999978	municipality	MP315	Ward 12 (83105012), Thembisile, Mpumalanga
4124	ward	83105018	Ward 18 (83105018)	2011	6.20640000000000036	municipality	MP315	Ward 18 (83105018), Thembisile, Mpumalanga
4125	ward	83105024	Ward 24 (83105024)	2011	110.936700000000002	municipality	MP315	Ward 24 (83105024), Thembisile, Mpumalanga
4126	ward	83105029	Ward 29 (83105029)	2011	7.52590000000000003	municipality	MP315	Ward 29 (83105029), Thembisile, Mpumalanga
4127	ward	83106003	Ward 3 (83106003)	2011	2.10789999999999988	municipality	MP316	Ward 3 (83106003), Dr JS Moroka, Mpumalanga
4128	ward	83106009	Ward 9 (83106009)	2011	2.29099999999999993	municipality	MP316	Ward 9 (83106009), Dr JS Moroka, Mpumalanga
4129	ward	83106014	Ward 14 (83106014)	2011	11.7965	municipality	MP316	Ward 14 (83106014), Dr JS Moroka, Mpumalanga
4130	ward	83106020	Ward 20 (83106020)	2011	79.653499999999994	municipality	MP316	Ward 20 (83106020), Dr JS Moroka, Mpumalanga
4131	ward	83106026	Ward 26 (83106026)	2011	147.130899999999997	municipality	MP316	Ward 26 (83106026), Dr JS Moroka, Mpumalanga
4132	ward	83106031	Ward 31 (83106031)	2011	39.9802000000000035	municipality	MP316	Ward 31 (83106031), Dr JS Moroka, Mpumalanga
4133	ward	83201006	Ward 6 (83201006)	2011	8.24370000000000047	municipality	MP321	Ward 6 (83201006), Thaba Chweu, Mpumalanga
4134	ward	83201012	Ward 12 (83201012)	2011	3.01239999999999997	municipality	MP321	Ward 12 (83201012), Thaba Chweu, Mpumalanga
4135	ward	83202002	Ward 2 (83202002)	2011	17.4212999999999987	municipality	MP322	Ward 2 (83202002), Mbombela, Mpumalanga
4136	ward	83202008	Ward 8 (83202008)	2011	284.43119999999999	municipality	MP322	Ward 8 (83202008), Mbombela, Mpumalanga
4137	ward	83202019	Ward 19 (83202019)	2011	5.64759999999999973	municipality	MP322	Ward 19 (83202019), Mbombela, Mpumalanga
4138	ward	83202025	Ward 25 (83202025)	2011	24.7758000000000003	municipality	MP322	Ward 25 (83202025), Mbombela, Mpumalanga
4139	ward	83202030	Ward 30 (83202030)	2011	15.5104000000000006	municipality	MP322	Ward 30 (83202030), Mbombela, Mpumalanga
4140	ward	83202036	Ward 36 (83202036)	2011	6.98209999999999997	municipality	MP322	Ward 36 (83202036), Mbombela, Mpumalanga
4141	ward	83203003	Ward 3 (83203003)	2011	55.9228000000000023	municipality	MP323	Ward 3 (83203003), Umjindi, Mpumalanga
4142	ward	83203008	Ward 8 (83203008)	2011	405.859100000000012	municipality	MP323	Ward 8 (83203008), Umjindi, Mpumalanga
4143	ward	83204005	Ward 5 (83204005)	2011	10.0678000000000001	municipality	MP324	Ward 5 (83204005), Nkomazi, Mpumalanga
4144	ward	83204011	Ward 11 (83204011)	2011	59.9146000000000001	municipality	MP324	Ward 11 (83204011), Nkomazi, Mpumalanga
4145	ward	83204016	Ward 16 (83204016)	2011	85.3539999999999992	municipality	MP324	Ward 16 (83204016), Nkomazi, Mpumalanga
4146	ward	83204022	Ward 22 (83204022)	2011	24.474499999999999	municipality	MP324	Ward 22 (83204022), Nkomazi, Mpumalanga
4147	ward	83204028	Ward 28 (83204028)	2011	25.5248999999999988	municipality	MP324	Ward 28 (83204028), Nkomazi, Mpumalanga
4148	ward	83204033	Ward 33 (83204033)	2011	15.5617999999999999	municipality	MP324	Ward 33 (83204033), Nkomazi, Mpumalanga
4149	ward	83205006	Ward 6 (83205006)	2011	133.530200000000008	municipality	MP325	Ward 6 (83205006), Bushbuckridge, Mpumalanga
4150	ward	83205012	Ward 12 (83205012)	2011	52.1948000000000008	municipality	MP325	Ward 12 (83205012), Bushbuckridge, Mpumalanga
4151	ward	83205017	Ward 17 (83205017)	2011	29.6467999999999989	municipality	MP325	Ward 17 (83205017), Bushbuckridge, Mpumalanga
4152	ward	83205023	Ward 23 (83205023)	2011	76.3092000000000041	municipality	MP325	Ward 23 (83205023), Bushbuckridge, Mpumalanga
4153	ward	83205034	Ward 34 (83205034)	2011	7887.08780000000024	municipality	MP325	Ward 34 (83205034), Bushbuckridge, Mpumalanga
4154	ward	93301002	Ward 2 (93301002)	2011	69.1203000000000003	municipality	LIM331	Ward 2 (93301002), Greater Giyani, Limpopo
4155	ward	93301009	Ward 9 (93301009)	2011	30.8384999999999998	municipality	LIM331	Ward 9 (93301009), Greater Giyani, Limpopo
4156	ward	93301015	Ward 15 (93301015)	2011	104.8977	municipality	LIM331	Ward 15 (93301015), Greater Giyani, Limpopo
4157	ward	93301017	Ward 17 (93301017)	2011	120.253900000000002	municipality	LIM331	Ward 17 (93301017), Greater Giyani, Limpopo
4158	ward	93301018	Ward 18 (93301018)	2011	191.874400000000009	municipality	LIM331	Ward 18 (93301018), Greater Giyani, Limpopo
4159	ward	93301025	Ward 25 (93301025)	2011	65.4252999999999929	municipality	LIM331	Ward 25 (93301025), Greater Giyani, Limpopo
4160	ward	93302001	Ward 1 (93302001)	2011	23.7866	municipality	LIM332	Ward 1 (93302001), Greater Letaba, Limpopo
4161	ward	93302007	Ward 7 (93302007)	2011	13.4657	municipality	LIM332	Ward 7 (93302007), Greater Letaba, Limpopo
4162	ward	93302014	Ward 14 (93302014)	2011	191.3613	municipality	LIM332	Ward 14 (93302014), Greater Letaba, Limpopo
4163	ward	93302020	Ward 20 (93302020)	2011	39.1828999999999965	municipality	LIM332	Ward 20 (93302020), Greater Letaba, Limpopo
4164	ward	93302026	Ward 26 (93302026)	2011	108.239099999999993	municipality	LIM332	Ward 26 (93302026), Greater Letaba, Limpopo
4165	ward	93303004	Ward 4 (93303004)	2011	46.8956000000000017	municipality	LIM333	Ward 4 (93303004), Greater Tzaneen, Limpopo
4166	ward	93303032	Ward 32 (93303032)	2011	17.9948000000000015	municipality	LIM333	Ward 32 (93303032), Greater Tzaneen, Limpopo
4167	ward	93304011	Ward 11 (93304011)	2011	39.610599999999998	municipality	LIM334	Ward 11 (93304011), Ba-Phalaborwa, Limpopo
4168	ward	93304017	Ward 17 (93304017)	2011	133.02600000000001	municipality	LIM334	Ward 17 (93304017), Ba-Phalaborwa, Limpopo
4169	ward	93305005	Ward 5 (93305005)	2011	51.7897999999999996	municipality	LIM335	Ward 5 (93305005), Maruleng, Limpopo
4170	ward	93305012	Ward 12 (93305012)	2011	11.8027999999999995	municipality	LIM335	Ward 12 (93305012), Maruleng, Limpopo
4171	ward	93401004	Ward 4 (93401004)	2011	3.30650000000000022	municipality	LIM341	Ward 4 (93401004), Musina, Limpopo
4172	ward	93402004	Ward 4 (93402004)	2011	34.8804000000000016	municipality	LIM342	Ward 4 (93402004), Mutale, Limpopo
4173	ward	93402011	Ward 11 (93402011)	2011	197.485099999999989	municipality	LIM342	Ward 11 (93402011), Mutale, Limpopo
4174	ward	93403004	Ward 4 (93403004)	2011	62.2246000000000024	municipality	LIM343	Ward 4 (93403004), Thulamela, Limpopo
4175	ward	93403010	Ward 10 (93403010)	2011	152.557500000000005	municipality	LIM343	Ward 10 (93403010), Thulamela, Limpopo
4176	ward	93403015	Ward 15 (93403015)	2011	69.7433999999999941	municipality	LIM343	Ward 15 (93403015), Thulamela, Limpopo
4177	ward	93403016	Ward 16 (93403016)	2011	73.7248000000000019	municipality	LIM343	Ward 16 (93403016), Thulamela, Limpopo
4178	ward	93403023	Ward 23 (93403023)	2011	13.4403000000000006	municipality	LIM343	Ward 23 (93403023), Thulamela, Limpopo
4179	ward	93403029	Ward 29 (93403029)	2011	141.710700000000003	municipality	LIM343	Ward 29 (93403029), Thulamela, Limpopo
4180	ward	93403035	Ward 35 (93403035)	2011	31.1456000000000017	municipality	LIM343	Ward 35 (93403035), Thulamela, Limpopo
4181	ward	93404002	Ward 2 (93404002)	2011	114.404899999999998	municipality	LIM344	Ward 2 (93404002), Makhado, Limpopo
4182	ward	93404008	Ward 8 (93404008)	2011	38.2561000000000035	municipality	LIM344	Ward 8 (93404008), Makhado, Limpopo
4183	ward	93501013	Ward 13 (93501013)	2011	396.11099999999999	municipality	LIM351	Ward 13 (93501013), Blouberg, Limpopo
4184	ward	93501020	Ward 20 (93501020)	2011	116.244600000000005	municipality	LIM351	Ward 20 (93501020), Blouberg, Limpopo
4185	ward	93502011	Ward 11 (93502011)	2011	51.5441000000000003	municipality	LIM352	Ward 11 (93502011), Aganang, Limpopo
4186	ward	93502018	Ward 18 (93502018)	2011	174.564999999999998	municipality	LIM352	Ward 18 (93502018), Aganang, Limpopo
4187	ward	93503005	Ward 5 (93503005)	2011	36.7477000000000018	municipality	LIM353	Ward 5 (93503005), Molemole, Limpopo
4188	ward	93503011	Ward 11 (93503011)	2011	2.8445999999999998	municipality	LIM353	Ward 11 (93503011), Molemole, Limpopo
4189	ward	93504004	Ward 4 (93504004)	2011	108.091700000000003	municipality	LIM354	Ward 4 (93504004), Polokwane, Limpopo
4190	ward	93504010	Ward 10 (93504010)	2011	9.92340000000000089	municipality	LIM354	Ward 10 (93504010), Polokwane, Limpopo
4191	ward	93504016	Ward 16 (93504016)	2011	51.7081000000000017	municipality	LIM354	Ward 16 (93504016), Polokwane, Limpopo
4192	ward	93504023	Ward 23 (93504023)	2011	91.9168999999999983	municipality	LIM354	Ward 23 (93504023), Polokwane, Limpopo
4193	ward	93504029	Ward 29 (93504029)	2011	68.5249000000000024	municipality	LIM354	Ward 29 (93504029), Polokwane, Limpopo
4194	ward	93504035	Ward 35 (93504035)	2011	137.520100000000014	municipality	LIM354	Ward 35 (93504035), Polokwane, Limpopo
4195	ward	93505002	Ward 2 (93505002)	2011	67.8789000000000016	municipality	LIM355	Ward 2 (93505002), Lepele-Nkumpi, Limpopo
4196	ward	10203018	Ward 18 (10203018)	2011	67.1513000000000062	municipality	WC023	Ward 18 (10203018), Drakenstein, Western Cape
4197	ward	10303001	Ward 1 (10303001)	2011	302.376800000000003	municipality	WC033	Ward 1 (10303001), Cape Agulhas, Western Cape
4198	ward	10402004	Ward 4 (10402004)	2011	1016.96640000000002	municipality	WC042	Ward 4 (10402004), Hessequa, Western Cape
4199	ward	10404021	Ward 21 (10404021)	2011	9.8556000000000008	municipality	WC044	Ward 21 (10404021), George, Western Cape
4200	ward	19100001	Ward 1 (19100001)	2011	12.3483000000000001	municipality	CPT	Ward 1 (19100001), City of Cape Town, Western Cape
4201	ward	19100088	Ward 88 (19100088)	2011	3.32529999999999992	municipality	CPT	Ward 88 (19100088), City of Cape Town, Western Cape
4202	ward	93404011	Ward 11 (93404011)	2011	94.3603999999999985	municipality	LIM344	Ward 11 (93404011), Makhado, Limpopo
4203	ward	21009004	Ward 4 (21009004)	2011	1307.30320000000006	municipality	EC109	Ward 4 (21009004), Kou-Kamma, Eastern Cape
4204	ward	21204017	Ward 17 (21204017)	2011	100.908600000000007	municipality	EC124	Ward 17 (21204017), Amahlathi, Eastern Cape
4205	ward	21305010	Ward 10 (21305010)	2011	154.210199999999986	municipality	EC135	Ward 10 (21305010), Intsika Yethu, Eastern Cape
4206	ward	21307006	Ward 6 (21307006)	2011	136.79079999999999	municipality	EC137	Ward 6 (21307006), Engcobo, Eastern Cape
4207	ward	21308003	Ward 3 (21308003)	2011	606.567300000000046	municipality	EC138	Ward 3 (21308003), Sakhisizwe, Eastern Cape
4208	ward	21504011	Ward 11 (21504011)	2011	112.720299999999995	municipality	EC154	Ward 11 (21504011), Port St Johns, Eastern Cape
4209	ward	21507026	Ward 26 (21507026)	2011	141.714699999999993	municipality	EC157	Ward 26 (21507026), King Sabata Dalindyebo, Eastern Cape
4210	ward	24403029	Ward 29 (24403029)	2011	97.5725999999999942	municipality	EC443	Ward 29 (24403029), Mbizana, Eastern Cape
4211	ward	29300020	Ward 20 (29300020)	2011	0.966899999999999982	municipality	NMA	Ward 20 (29300020), Nelson Mandela Bay, Eastern Cape
4212	ward	30803010	Ward 10 (30803010)	2011	3.1431	municipality	NC083	Ward 10 (30803010), //Khara Hais, Northern Cape
4213	ward	34502005	Ward 5 (34502005)	2011	17.1186000000000007	municipality	NC452	Ward 5 (34502005), Ga-Segonyana, Northern Cape
4214	ward	41804025	Ward 25 (41804025)	2011	10.1414000000000009	municipality	FS184	Ward 25 (41804025), Matjhabeng, Free State
4215	ward	41901012	Ward 12 (41901012)	2011	0.814300000000000024	municipality	FS191	Ward 12 (41901012), Setsoto, Free State
4216	ward	42001010	Ward 10 (42001010)	2011	0.849199999999999955	municipality	FS201	Ward 10 (42001010), Moqhaka, Free State
4217	ward	49400026	Ward 26 (49400026)	2011	1514.35570000000007	municipality	MAN	Ward 26 (49400026), Mangaung, Free State
4218	ward	52101001	Ward 1 (52101001)	2011	90.3552999999999997	municipality	KZN211	Ward 1 (52101001), Vulamehlo, KwaZulu-Natal
4219	ward	52106007	Ward 7 (52106007)	2011	26.4962000000000018	municipality	KZN216	Ward 7 (52106007), Hibiscus Coast, KwaZulu-Natal
4220	ward	52302008	Ward 8 (52302008)	2011	27.6634999999999991	municipality	KZN232	Ward 8 (52302008), Emnambithi/Ladysmith, KwaZulu-Natal
4221	ward	52405007	Ward 7 (52405007)	2011	138.839400000000012	municipality	KZN245	Ward 7 (52405007), Umvoti, KwaZulu-Natal
4222	ward	52605013	Ward 13 (52605013)	2011	70.0925000000000011	municipality	KZN265	Ward 13 (52605013), Nongoma, KwaZulu-Natal
4223	ward	52705008	Ward 8 (52705008)	2011	28.7673999999999985	municipality	KZN275	Ward 8 (52705008), Mtubatuba, KwaZulu-Natal
4224	ward	52901003	Ward 3 (52901003)	2011	73.4380000000000024	municipality	KZN291	Ward 3 (52901003), Mandeni, KwaZulu-Natal
4225	ward	52902011	Ward 11 (52902011)	2011	77.3199999999999932	municipality	KZN292	Ward 11 (52902011), KwaDukuza, KwaZulu-Natal
4226	ward	54305009	Ward 9 (54305009)	2011	139.3048	municipality	KZN435	Ward 9 (54305009), Umzimkhulu, KwaZulu-Natal
4227	ward	63702011	Ward 11 (63702011)	2011	7.36409999999999965	municipality	NW372	Ward 11 (63702011), Madibeng, North West
4228	ward	63705022	Ward 22 (63705022)	2011	150.011200000000002	municipality	NW375	Ward 22 (63705022), Moses Kotane, North West
4229	ward	63805005	Ward 5 (63805005)	2011	152.025299999999987	municipality	NW385	Ward 5 (63805005), Ramotshere Moiloa, North West
4230	ward	63903006	Ward 6 (63903006)	2011	0.917799999999999949	municipality	NW393	Ward 6 (63903006), Mamusa, North West
4231	ward	63904015	Ward 15 (63904015)	2011	74.7154000000000025	municipality	NW394	Ward 15 (63904015), Greater Taung, North West
4232	ward	64003025	Ward 25 (64003025)	2011	1.80010000000000003	municipality	NW403	Ward 25 (64003025), City of Matlosana, North West
4233	ward	74801004	Ward 4 (74801004)	2011	1.96290000000000009	municipality	GT481	Ward 4 (74801004), Mogale City, Gauteng
4234	ward	74804022	Ward 22 (74804022)	2011	174.9315	municipality	GT484	Ward 22 (74804022), Merafong City, Gauteng
4235	ward	79700085	Ward 85 (79700085)	2011	5.92999999999999972	municipality	EKU	Ward 85 (79700085), Ekurhuleni, Gauteng
4236	ward	79800080	Ward 80 (79800080)	2011	1.77439999999999998	municipality	JHB	Ward 80 (79800080), City of Johannesburg, Gauteng
4237	ward	79900041	Ward 41 (79900041)	2011	6.95650000000000013	municipality	TSH	Ward 41 (79900041), City of Tshwane, Gauteng
4238	ward	83001015	Ward 15 (83001015)	2011	11.0053999999999998	municipality	MP301	Ward 15 (83001015), Albert Luthuli, Mpumalanga
4239	ward	83007017	Ward 17 (83007017)	2011	46.5546999999999969	municipality	MP307	Ward 17 (83007017), Govan Mbeki, Mpumalanga
4240	ward	83104003	Ward 3 (83104003)	2011	1.29669999999999996	municipality	MP314	Ward 3 (83104003), Emakhazeni, Mpumalanga
4241	ward	83202013	Ward 13 (83202013)	2011	3.5867	municipality	MP322	Ward 13 (83202013), Mbombela, Mpumalanga
4242	ward	83205029	Ward 29 (83205029)	2011	48.8141999999999996	municipality	MP325	Ward 29 (83205029), Bushbuckridge, Mpumalanga
4243	ward	93304004	Ward 4 (93304004)	2011	1.85420000000000007	municipality	LIM334	Ward 4 (93304004), Ba-Phalaborwa, Limpopo
4244	ward	93502005	Ward 5 (93502005)	2011	144.483100000000007	municipality	LIM352	Ward 5 (93502005), Aganang, Limpopo
4245	ward	93505003	Ward 3 (93505003)	2011	86.1770000000000067	municipality	LIM355	Ward 3 (93505003), Lepele-Nkumpi, Limpopo
4246	ward	93505010	Ward 10 (93505010)	2011	33.9057000000000031	municipality	LIM355	Ward 10 (93505010), Lepele-Nkumpi, Limpopo
4247	ward	93505016	Ward 16 (93505016)	2011	17.3375999999999983	municipality	LIM355	Ward 16 (93505016), Lepele-Nkumpi, Limpopo
4248	ward	93505022	Ward 22 (93505022)	2011	52.4650999999999996	municipality	LIM355	Ward 22 (93505022), Lepele-Nkumpi, Limpopo
4249	ward	93505029	Ward 29 (93505029)	2011	283.277600000000007	municipality	LIM355	Ward 29 (93505029), Lepele-Nkumpi, Limpopo
4250	ward	93601006	Ward 6 (93601006)	2011	129.741199999999992	municipality	LIM361	Ward 6 (93601006), Thabazimbi, Limpopo
4251	ward	93601012	Ward 12 (93601012)	2011	3.67930000000000001	municipality	LIM361	Ward 12 (93601012), Thabazimbi, Limpopo
4252	ward	93602007	Ward 7 (93602007)	2011	73.7801999999999936	municipality	LIM362	Ward 7 (93602007), Lephalale, Limpopo
4253	ward	93604001	Ward 1 (93604001)	2011	1574.56009999999992	municipality	LIM364	Ward 1 (93604001), Mookgopong, Limpopo
4254	ward	93605002	Ward 2 (93605002)	2011	3381.75840000000017	municipality	LIM365	Ward 2 (93605002), Modimolle, Limpopo
4255	ward	93605009	Ward 9 (93605009)	2011	0.979800000000000004	municipality	LIM365	Ward 9 (93605009), Modimolle, Limpopo
4256	ward	93606006	Ward 6 (93606006)	2011	3.71950000000000003	municipality	LIM366	Ward 6 (93606006), Bela-Bela, Limpopo
4257	ward	93607003	Ward 3 (93607003)	2011	106.839299999999994	municipality	LIM367	Ward 3 (93607003), Mogalakwena, Limpopo
4258	ward	93607010	Ward 10 (93607010)	2011	219.907299999999992	municipality	LIM367	Ward 10 (93607010), Mogalakwena, Limpopo
4259	ward	93607016	Ward 16 (93607016)	2011	589.226400000000012	municipality	LIM367	Ward 16 (93607016), Mogalakwena, Limpopo
4260	ward	93607022	Ward 22 (93607022)	2011	17.807500000000001	municipality	LIM367	Ward 22 (93607022), Mogalakwena, Limpopo
4261	ward	93607029	Ward 29 (93607029)	2011	4.90869999999999962	municipality	LIM367	Ward 29 (93607029), Mogalakwena, Limpopo
4262	ward	94701003	Ward 3 (94701003)	2011	53.8892999999999986	municipality	LIM471	Ward 3 (94701003), Ephraim Mogale, Limpopo
4263	ward	94701009	Ward 9 (94701009)	2011	30.1818999999999988	municipality	LIM471	Ward 9 (94701009), Ephraim Mogale, Limpopo
4264	ward	94701014	Ward 14 (94701014)	2011	69.4334999999999951	municipality	LIM471	Ward 14 (94701014), Ephraim Mogale, Limpopo
4265	ward	94702004	Ward 4 (94702004)	2011	30.057500000000001	municipality	LIM472	Ward 4 (94702004), Elias Motsoaledi, Limpopo
4266	ward	94702010	Ward 10 (94702010)	2011	22.7607999999999997	municipality	LIM472	Ward 10 (94702010), Elias Motsoaledi, Limpopo
4267	ward	94702017	Ward 17 (94702017)	2011	4.71220000000000017	municipality	LIM472	Ward 17 (94702017), Elias Motsoaledi, Limpopo
4268	ward	94702023	Ward 23 (94702023)	2011	45.2265999999999977	municipality	LIM472	Ward 23 (94702023), Elias Motsoaledi, Limpopo
4269	ward	94702029	Ward 29 (94702029)	2011	173.307600000000008	municipality	LIM472	Ward 29 (94702029), Elias Motsoaledi, Limpopo
4270	ward	94703006	Ward 6 (94703006)	2011	53.8896999999999977	municipality	LIM473	Ward 6 (94703006), Makhuduthamaga, Limpopo
4271	ward	94703012	Ward 12 (94703012)	2011	55.741100000000003	municipality	LIM473	Ward 12 (94703012), Makhuduthamaga, Limpopo
4272	ward	94704010	Ward 10 (94704010)	2011	35.9055999999999997	municipality	LIM474	Ward 10 (94704010), Fetakgomo, Limpopo
4273	ward	94705004	Ward 4 (94705004)	2011	2.74160000000000004	municipality	LIM475	Ward 4 (94705004), Greater Tubatse, Limpopo
4274	ward	94705010	Ward 10 (94705010)	2011	49.6229999999999976	municipality	LIM475	Ward 10 (94705010), Greater Tubatse, Limpopo
4275	ward	94705016	Ward 16 (94705016)	2011	304.090199999999982	municipality	LIM475	Ward 16 (94705016), Greater Tubatse, Limpopo
4276	ward	94705023	Ward 23 (94705023)	2011	252.639600000000002	municipality	LIM475	Ward 23 (94705023), Greater Tubatse, Limpopo
4277	ward	94705029	Ward 29 (94705029)	2011	71.5083999999999946	municipality	LIM475	Ward 29 (94705029), Greater Tubatse, Limpopo
4396	municipality	EC103	Ikwezi	2011	4562.72999999999956	district	DC10	Ikwezi, Eastern Cape
4399	municipality	EC107	Baviaans	2011	11668.2999999999993	district	DC10	Baviaans, Eastern Cape
4406	municipality	EC127	Nkonkobe	2011	3626.17999999999984	district	DC12	Nkonkobe, Eastern Cape
4408	municipality	EC132	Tsolwana	2011	6086.81999999999971	district	DC13	Tsolwana, Eastern Cape
4409	municipality	EC133	Inkwanca	2011	3584.23999999999978	district	DC13	Inkwanca, Eastern Cape
4410	municipality	EC134	Lukanji	2011	3812.86000000000013	district	DC13	Lukanji, Eastern Cape
4416	municipality	EC143	Maletswai	2011	4357.64999999999964	district	DC14	Maletswai, Eastern Cape
4444	municipality	GT482	Randfontein	2011	474.894000000000005	district	DC48	Randfontein, Gauteng
4445	municipality	GT483	Westonaria	2011	639.823999999999955	district	DC48	Westonaria, Gauteng
4446	municipality	KZN211	Vulamehlo	2011	959.923999999999978	district	DC21	Vulamehlo, KwaZulu-Natal
4450	municipality	KZN215	Ezingoleni	2011	648.07000000000005	district	DC21	Ezingoleni, KwaZulu-Natal
4457	municipality	KZN232	Emnambithi/Ladysmith	2011	2964.84000000000015	district	DC23	Emnambithi/Ladysmith, KwaZulu-Natal
4458	municipality	KZN233	Indaka	2011	991.539999999999964	district	DC23	Indaka, KwaZulu-Natal
4459	municipality	KZN234	Umtshezi	2011	1972.45000000000005	district	DC23	Umtshezi, KwaZulu-Natal
4461	municipality	KZN236	Imbabazane	2011	1426.30999999999995	district	DC23	Imbabazane, KwaZulu-Natal
4473	municipality	KZN273	The Big 5 False Bay	2011	2486.53999999999996	district	DC27	The Big 5 False Bay, KwaZulu-Natal
4474	municipality	KZN274	Hlabisa	2011	1555.13000000000011	district	DC27	Hlabisa, KwaZulu-Natal
4477	municipality	KZN283	Ntambanana	2011	1082.75999999999999	district	DC28	Ntambanana, KwaZulu-Natal
4484	municipality	KZN431	Ingwe	2011	1976.20000000000005	district	DC43	Ingwe, KwaZulu-Natal
4485	municipality	KZN432	Kwa Sani	2011	1851.90000000000009	district	DC43	Kwa Sani, KwaZulu-Natal
4493	municipality	LIM342	Mutale	2011	3886.17000000000007	district	DC34	Mutale, Limpopo
4504	municipality	BUF	Buffalo City	2011	2535.92999999999984	province	EC	Buffalo City, Eastern Cape
4512	municipality	NMA	Nelson Mandela Bay	2011	1958.91000000000008	province	EC	Nelson Mandela Bay, Eastern Cape
4516	municipality	MAN	Mangaung	2011	6283.98999999999978	province	FS	Mangaung, Free State
4517	municipality	EKU	Ekurhuleni	2011	1975.25999999999999	province	GT	Ekurhuleni, Gauteng
4520	municipality	JHB	City of Johannesburg	2011	1644.98000000000002	province	GT	City of Johannesburg, Gauteng
4521	municipality	TSH	City of Tshwane	2011	6297.88000000000011	province	GT	City of Tshwane, Gauteng
4522	municipality	ETH	eThekwini	2011	2291.30999999999995	province	KZN	eThekwini, KwaZulu-Natal
4508	municipality	EC128	Nxuba	2011	2731.92000000000007	district	DC12	Nxuba, Eastern Cape
4510	municipality	EC144	Gariep	2011	8911.05999999999949	district	DC14	Gariep, Eastern Cape
4513	municipality	FS164	Naledi	2011	3424.05999999999995	district	DC16	Naledi, Free State
4532	municipality	LIM352	Aganang	2011	1880.56999999999994	district	DC35	Aganang, Limpopo
4533	municipality	LIM364	Mookgopong	2011	5688.85000000000036	district	DC36	Mookgopong, Limpopo
4502	municipality	LIM365	Modimolle	2011	4677.94999999999982	district	DC36	Modimolle, Limpopo
4538	municipality	LIM474	Fetakgomo	2011	1104.52999999999997	district	DC47	Fetakgomo, Limpopo
4539	municipality	LIM475	Greater Tubatse	2011	4601.96000000000004	district	DC47	Greater Tubatse, Limpopo
4552	municipality	MP323	Umjindi	2011	1745.38000000000011	district	DC32	Umjindi, Mpumalanga
4567	municipality	NW401	Ventersdorp	2011	3764.05000000000018	district	DC40	Ventersdorp, North West
4593	municipality	CPT	City of Cape Town	2011	2439.7800000000002	province	WC	City of Cape Town, Western Cape
4629	province	EC	Eastern Cape	2011	169309.834100000007	country	ZA	\N
4630	province	FS	Free State	2011	130011.486499999999	country	ZA	\N
4631	province	GT	Gauteng	2011	18182.4923000000017	country	ZA	\N
4632	province	KZN	KwaZulu-Natal	2011	94451.0197999999946	country	ZA	\N
4633	province	LIM	Limpopo	2011	125806.0524	country	ZA	\N
4634	province	MP	Mpumalanga	2011	76544.303899999999	country	ZA	\N
4635	province	NW	North West	2011	105238.131299999994	country	ZA	\N
4636	province	NC	Northern Cape	2011	378276.609699999972	country	ZA	\N
4637	province	WC	Western Cape	2011	131521.559100000013	country	ZA	\N
4638	country	ZA	South Africa	2011	1229341.48919999995	\N	\N	\N
4616	municipality	MP322	Mbombela	2011	5394.43000000000029	district	DC32	Mbombela, Mpumalanga
4568	municipality	NW402	Tlokwe City Council	2011	2673.67999999999984	district	DC40	Tlokwe City Council, North West
4582	municipality	NC081	Mier	2011	22468.4000000000015	district	DC8	Mier, Northern Cape
4584	municipality	NC083	//Khara Hais	2011	21779.7999999999993	district	DC8	//Khara Hais, Northern Cape
4639	district	DC1	West Coast	\N	31301.2417700000005	province	WC	West Coast, Western Cape
4640	district	DC10	Cacadu	\N	58560.7798800000019	province	EC	Cacadu, Eastern Cape
4641	district	DC12	Amathole	\N	21717.3260899999987	province	EC	Amathole, Eastern Cape
4642	district	DC13	Chris Hani	\N	36360.2271699999983	province	EC	Chris Hani, Eastern Cape
4643	district	DC14	Joe Gqabi	\N	25825.6499699999986	province	EC	Joe Gqabi, Eastern Cape
4644	district	DC15	O.R.Tambo	\N	12169.6672199999994	province	EC	O.R.Tambo, Eastern Cape
4645	district	DC16	Xhariep	\N	37930.0496799999964	province	FS	Xhariep, Free State
4646	district	DC18	Lejweleputswa	\N	32168.0298399999992	province	FS	Lejweleputswa, Free State
4647	district	DC19	Thabo Mofutsanyane	\N	33516.8450299999968	province	FS	Thabo Mofutsanyane, Free State
4648	district	DC2	Cape Winelands	\N	21587.3427499999998	province	WC	Cape Winelands, Western Cape
4649	district	DC20	Fezile Dabi	\N	20829.1201499999988	province	FS	Fezile Dabi, Free State
4650	district	DC21	Ugu	\N	5079.7694819999997	province	KZN	Ugu, KwaZulu-Natal
4651	district	DC22	Umgungundlovu	\N	9578.93650499999967	province	KZN	Umgungundlovu, KwaZulu-Natal
4652	district	DC23	Uthukela	\N	11408.3048099999996	province	KZN	Uthukela, KwaZulu-Natal
4653	district	DC24	Umzinyathi	\N	8651.94117499999993	province	KZN	Umzinyathi, KwaZulu-Natal
4654	district	DC25	Amajuba	\N	6963.33322099999987	province	KZN	Amajuba, KwaZulu-Natal
4655	district	DC26	Zululand	\N	14911.6610400000009	province	KZN	Zululand, KwaZulu-Natal
4656	district	DC27	Umkhanyakude	\N	13961.8629199999996	province	KZN	Umkhanyakude, KwaZulu-Natal
4657	district	DC28	Uthungulu	\N	8273.05495899999914	province	KZN	Uthungulu, KwaZulu-Natal
4658	district	DC29	iLembe	\N	3292.25921299999982	province	KZN	iLembe, KwaZulu-Natal
4659	district	DC3	Overberg	\N	12301.1331200000004	province	WC	Overberg, Western Cape
4660	district	DC30	Gert Sibande	\N	32097.2732199999991	province	MP	Gert Sibande, Mpumalanga
4661	district	DC31	Nkangala	\N	16899.2186499999989	province	MP	Nkangala, Mpumalanga
4662	district	DC32	Ehlanzeni	\N	28136.99424	province	MP	Ehlanzeni, Mpumalanga
4663	district	DC33	Mopani	\N	20193.3166700000002	province	LIM	Mopani, Limpopo
4664	district	DC34	Vhembe	\N	25838.9159299999992	province	LIM	Vhembe, Limpopo
4665	district	DC35	Capricorn	\N	21905.3465299999989	province	LIM	Capricorn, Limpopo
4666	district	DC36	Waterberg	\N	45315.6430800000016	province	LIM	Waterberg, Limpopo
4667	district	DC37	Bojanala	\N	18489.5336300000017	province	NW	Bojanala, North West
4668	district	DC38	Ngaka Modiri Molema	\N	28440.7866800000011	province	NW	Ngaka Modiri Molema, North West
4669	district	DC39	Dr Ruth Segomotsi Mompati	\N	44052.3903900000005	province	NW	Dr Ruth Segomotsi Mompati, North West
4670	district	DC4	Eden	\N	23450.6392599999999	province	WC	Eden, Western Cape
4671	district	DC40	Dr Kenneth Kaunda	\N	14759.3892099999994	province	NW	Dr Kenneth Kaunda, North West
4672	district	DC42	Sedibeng	\N	4206.52779100000043	province	GT	Sedibeng, Gauteng
4673	district	DC43	Sisonke	\N	10618.0334800000001	province	KZN	Sisonke, KwaZulu-Natal
4674	district	DC44	Alfred Nzo	\N	10800.5921300000009	province	EC	Alfred Nzo, Eastern Cape
4675	district	DC45	John Taolo Gaetsewe	\N	27498.9137200000005	province	NC	John Taolo Gaetsewe, Northern Cape
4676	district	DC47	Sekhukhune	\N	13645.8807500000003	province	LIM	Sekhukhune, Limpopo
4677	district	DC48	West Rand	\N	4120.99300399999993	province	GT	West Rand, Gauteng
4678	district	DC5	Central Karoo	\N	39073.0871299999999	province	WC	Central Karoo, Western Cape
4679	district	DC6	Namakwa	\N	127663.268700000001	province	NC	Namakwa, Northern Cape
4680	district	DC7	Pixley ka Seme	\N	104094.585399999996	province	NC	Pixley ka Seme, Northern Cape
4681	district	DC8	Siyanda	\N	103297.2981	province	NC	Siyanda, Northern Cape
4682	district	DC9	Frances Baard	\N	12930.9347300000009	province	NC	Frances Baard, Northern Cape
4397	municipality	EC104	Makana	2011	4375.63000000000011	district	DC10	Makana, Eastern Cape
4506	municipality	EC105	Ndlambe	2011	1840.63000000000011	district	DC10	Ndlambe, Eastern Cape
4402	municipality	EC121	Mbhashe	2011	3169.44999999999982	district	DC12	Mbhashe, Eastern Cape
4507	municipality	EC122	Mnquma	2011	3270.23999999999978	district	DC12	Mnquma, Eastern Cape
4407	municipality	EC131	Inxuba Yethemba	2011	11662.7000000000007	district	DC13	Inxuba Yethemba, Eastern Cape
4412	municipality	EC137	Engcobo	2011	2483.86999999999989	district	DC13	Engcobo, Eastern Cape
4414	municipality	EC141	Elundini	2011	5064.53999999999996	district	DC14	Elundini, Eastern Cape
4415	municipality	EC142	Senqu	2011	7329.42000000000007	district	DC14	Senqu, Eastern Cape
4417	municipality	EC153	Ngquza Hill	2011	2476.82999999999993	district	DC15	Ngquza Hill, Eastern Cape
4418	municipality	EC154	Port St Johns	2011	1291.20000000000005	district	DC15	Port St Johns, Eastern Cape
4419	municipality	EC155	Nyandeni	2011	2474.01000000000022	district	DC15	Nyandeni, Eastern Cape
4420	municipality	EC156	Mhlontlo	2011	2826.09000000000015	district	DC15	Mhlontlo, Eastern Cape
4421	municipality	EC441	Matatiele	2011	4352.3100000000004	district	DC44	Matatiele, Eastern Cape
4425	municipality	FS161	Letsemeng	2011	9828.57999999999993	district	DC16	Letsemeng, Free State
4427	municipality	FS163	Mohokare	2011	8775.97999999999956	district	DC16	Mohokare, Free State
4428	municipality	FS181	Masilonyana	2011	6796.09000000000015	district	DC18	Masilonyana, Free State
4429	municipality	FS182	Tokologo	2011	9325.86000000000058	district	DC18	Tokologo, Free State
4430	municipality	FS183	Tswelopele	2011	6524.06999999999971	district	DC18	Tswelopele, Free State
4431	municipality	FS184	Matjhabeng	2011	5155.46000000000004	district	DC18	Matjhabeng, Free State
4432	municipality	FS185	Nala	2011	4128.80000000000018	district	DC18	Nala, Free State
4514	municipality	FS191	Setsoto	2011	5966.35999999999967	district	DC19	Setsoto, Free State
4433	municipality	FS192	Dihlabeng	2011	4879.96000000000004	district	DC19	Dihlabeng, Free State
4434	municipality	FS193	Nketoana	2011	5611.11999999999989	district	DC19	Nketoana, Free State
4436	municipality	FS195	Phumelela	2011	8183.43000000000029	district	DC19	Phumelela, Free State
4515	municipality	FS196	Mantsopa	2011	4290.59000000000015	district	DC19	Mantsopa, Free State
4437	municipality	FS201	Moqhaka	2011	7924.5600000000004	district	DC20	Moqhaka, Free State
4438	municipality	FS203	Ngwathe	2011	7055.01000000000022	district	DC20	Ngwathe, Free State
4439	municipality	FS204	Metsimaholo	2011	1717.09999999999991	district	DC20	Metsimaholo, Free State
4440	municipality	FS205	Mafube	2011	3971.36000000000013	district	DC20	Mafube, Free State
4443	municipality	GT481	Mogale City	2011	1342.16000000000008	district	DC48	Mogale City, Gauteng
4519	municipality	GT484	Merafong City	2011	1630.53999999999996	district	DC48	Merafong City, Gauteng
4447	municipality	KZN212	Umdoni	2011	251.52600000000001	district	DC21	Umdoni, KwaZulu-Natal
4449	municipality	KZN214	UMuziwabantu	2011	1089.47000000000003	district	DC21	UMuziwabantu, KwaZulu-Natal
4523	municipality	KZN216	Hibiscus Coast	2011	839.018000000000029	district	DC21	Hibiscus Coast, KwaZulu-Natal
4460	municipality	KZN235	Okhahlamba	2011	3970.98000000000002	district	DC23	Okhahlamba, KwaZulu-Natal
4525	municipality	KZN241	Endumeni	2011	1610.23000000000002	district	DC24	Endumeni, KwaZulu-Natal
4462	municipality	KZN242	Nqutu	2011	1962.25999999999999	district	DC24	Nqutu, KwaZulu-Natal
4465	municipality	KZN252	Newcastle	2011	1855.28999999999996	district	DC25	Newcastle, KwaZulu-Natal
4526	municipality	KZN253	Emadlangeni	2011	3539.32000000000016	district	DC25	Emadlangeni, KwaZulu-Natal
4466	municipality	KZN254	Dannhauser	2011	1515.91000000000008	district	DC25	Dannhauser, KwaZulu-Natal
4467	municipality	KZN261	eDumbe	2011	1942.75999999999999	district	DC26	eDumbe, KwaZulu-Natal
4468	municipality	KZN262	UPhongolo	2011	3239.19000000000005	district	DC26	UPhongolo, KwaZulu-Natal
4469	municipality	KZN263	Abaqulusi	2011	4184.63000000000011	district	DC26	Abaqulusi, KwaZulu-Natal
4470	municipality	KZN265	Nongoma	2011	2182.11000000000013	district	DC26	Nongoma, KwaZulu-Natal
4471	municipality	KZN266	Ulundi	2011	3250.28999999999996	district	DC26	Ulundi, KwaZulu-Natal
4472	municipality	KZN272	Jozini	2011	3442.25	district	DC27	Jozini, KwaZulu-Natal
4475	municipality	KZN275	Mtubatuba	2011	1969.83999999999992	district	DC27	Mtubatuba, KwaZulu-Natal
4478	municipality	KZN284	uMlalazi	2011	2213.94000000000005	district	DC28	uMlalazi, KwaZulu-Natal
4480	municipality	KZN286	Nkandla	2011	1827.57999999999993	district	DC28	Nkandla, KwaZulu-Natal
4481	municipality	KZN291	Mandeni	2011	545.480999999999995	district	DC29	Mandeni, KwaZulu-Natal
4529	municipality	KZN292	KwaDukuza	2011	734.977999999999952	district	DC29	KwaDukuza, KwaZulu-Natal
4482	municipality	KZN293	Ndwedwe	2011	1092.8900000000001	district	DC29	Ndwedwe, KwaZulu-Natal
4483	municipality	KZN294	Maphumulo	2011	895.908999999999992	district	DC29	Maphumulo, KwaZulu-Natal
4486	municipality	KZN434	Ubuhlebezwe	2011	1604.02999999999997	district	DC43	Ubuhlebezwe, KwaZulu-Natal
4488	municipality	LIM331	Greater Giyani	2011	4171.60999999999967	district	DC33	Greater Giyani, Limpopo
4489	municipality	LIM332	Greater Letaba	2011	1890.8900000000001	district	DC33	Greater Letaba, Limpopo
4490	municipality	LIM333	Greater Tzaneen	2011	3242.57999999999993	district	DC33	Greater Tzaneen, Limpopo
4531	municipality	LIM334	Ba-Phalaborwa	2011	7461.64999999999964	district	DC33	Ba-Phalaborwa, Limpopo
4491	municipality	LIM335	Maruleng	2011	3244.30000000000018	district	DC33	Maruleng, Limpopo
4499	municipality	LIM355	Lepele-Nkumpi	2011	3463.44999999999982	district	DC35	Lepele-Nkumpi, Limpopo
4500	municipality	LIM361	Thabazimbi	2011	11190.1000000000004	district	DC36	Thabazimbi, Limpopo
4501	municipality	LIM362	Lephalale	2011	13784.2000000000007	district	DC36	Lephalale, Limpopo
4503	municipality	LIM366	Bela-Bela	2011	3406.19999999999982	district	DC36	Bela-Bela, Limpopo
4534	municipality	LIM367	Mogalakwena	2011	6166.0600000000004	district	DC36	Mogalakwena, Limpopo
4535	municipality	LIM471	Ephraim Mogale	2011	2011.30999999999995	district	DC47	Ephraim Mogale, Limpopo
4536	municipality	LIM472	Elias Motsoaledi	2011	3713.32999999999993	district	DC47	Elias Motsoaledi, Limpopo
4537	municipality	LIM473	Makhuduthamaga	2011	2096.59999999999991	district	DC47	Makhuduthamaga, Limpopo
4540	municipality	MP301	Albert Luthuli	2011	5559.39999999999964	district	DC30	Albert Luthuli, Mpumalanga
4541	municipality	MP302	Msukaligwa	2011	6015.67000000000007	district	DC30	Msukaligwa, Mpumalanga
4614	municipality	MP303	Mkhondo	2011	4882.17000000000007	district	DC30	Mkhondo, Mpumalanga
4542	municipality	MP304	Pixley Ka Seme	2011	5227.21000000000004	district	DC30	Pixley Ka Seme, Mpumalanga
4543	municipality	MP305	Lekwa	2011	4585.1899999999996	district	DC30	Lekwa, Mpumalanga
4544	municipality	MP306	Dipaleseng	2011	2616.55999999999995	district	DC30	Dipaleseng, Mpumalanga
4545	municipality	MP307	Govan Mbeki	2011	2954.69000000000005	district	DC30	Govan Mbeki, Mpumalanga
4615	municipality	MP311	Victor Khanye	2011	1567.76999999999998	district	DC31	Victor Khanye, Mpumalanga
4546	municipality	MP312	Emalahleni	2011	2677.61000000000013	district	DC31	Emalahleni, Mpumalanga
4547	municipality	MP313	Steve Tshwete	2011	3976.44999999999982	district	DC31	Steve Tshwete, Mpumalanga
4548	municipality	MP314	Emakhazeni	2011	4735.57999999999993	district	DC31	Emakhazeni, Mpumalanga
4549	municipality	MP315	Thembisile	2011	2384.36999999999989	district	DC31	Thembisile, Mpumalanga
4551	municipality	MP321	Thaba Chweu	2011	5719.06999999999971	district	DC32	Thaba Chweu, Mpumalanga
4553	municipality	MP324	Nkomazi	2011	4786.97000000000025	district	DC32	Nkomazi, Mpumalanga
4555	municipality	NW371	Moretele	2011	1378.74000000000001	district	DC37	Moretele, North West
4556	municipality	NW372	Madibeng	2011	3839.21000000000004	district	DC37	Madibeng, North West
4617	municipality	NW373	Rustenburg	2011	3423.26000000000022	district	DC37	Rustenburg, North West
4557	municipality	NW374	Kgetlengrivier	2011	3973.11999999999989	district	DC37	Kgetlengrivier, North West
4558	municipality	NW375	Moses Kotane	2011	5719.06999999999971	district	DC37	Moses Kotane, North West
4559	municipality	NW381	Ratlou	2011	4883.64999999999964	district	DC38	Ratlou, North West
4560	municipality	NW382	Tswaing	2011	5966.25	district	DC38	Tswaing, North West
4404	municipality	EC124	Amahlathi	2011	4820.22000000000025	district	DC12	Amahlathi, Eastern Cape
4422	municipality	EC442	Umzimvubu	2011	2577.23000000000002	district	DC44	Umzimvubu, Eastern Cape
4423	municipality	EC443	Mbizana	2011	2416.7199999999998	district	DC44	Mbizana, Eastern Cape
4424	municipality	EC444	Ntabankulu	2011	1384.96000000000004	district	DC44	Ntabankulu, Eastern Cape
4448	municipality	KZN213	Umzumbe	2011	1258.88000000000011	district	DC21	Umzumbe, KwaZulu-Natal
4451	municipality	KZN221	uMshwathi	2011	1817.94000000000005	district	DC22	uMshwathi, KwaZulu-Natal
4456	municipality	KZN226	Mkhambathini	2011	890.875999999999976	district	DC22	Mkhambathini, KwaZulu-Natal
4524	municipality	KZN227	Richmond	2011	1255.59999999999991	district	DC22	Richmond, KwaZulu-Natal
4463	municipality	KZN244	Msinga	2011	2501.13999999999987	district	DC24	Msinga, KwaZulu-Natal
4487	municipality	KZN435	Umzimkhulu	2011	2435.4699999999998	district	DC43	Umzimkhulu, KwaZulu-Natal
4561	municipality	NW383	Mafikeng	2011	3698.44000000000005	district	DC38	Mafikeng, North West
4618	municipality	NW384	Ditsobotla	2011	6464.86999999999989	district	DC38	Ditsobotla, North West
4562	municipality	NW385	Ramotshere Moiloa	2011	7192.88000000000011	district	DC38	Ramotshere Moiloa, North West
4563	municipality	NW392	Naledi	2011	6941.1899999999996	district	DC39	Naledi, North West
4564	municipality	NW393	Mamusa	2011	3614.84000000000015	district	DC39	Mamusa, North West
4565	municipality	NW394	Greater Taung	2011	5635.47000000000025	district	DC39	Greater Taung, North West
4619	municipality	NW396	Lekwa-Teemane	2011	3681.19999999999982	district	DC39	Lekwa-Teemane, North West
4566	municipality	NW397	Kagisano/Molopo	2011	23827.2999999999993	district	DC39	Kagisano/Molopo, North West
4569	municipality	NW403	City of Matlosana	2011	3561.46000000000004	district	DC40	City of Matlosana, North West
4570	municipality	NW404	Maquassi Hills	2011	4643.05000000000018	district	DC40	Maquassi Hills, North West
4571	municipality	NC061	Richtersveld	2011	9607.68000000000029	district	DC6	Richtersveld, Northern Cape
4620	municipality	NC062	Nama Khoi	2011	17988.5999999999985	district	DC6	Nama Khoi, Northern Cape
4572	municipality	NC064	Kamiesberg	2011	14210.2000000000007	district	DC6	Kamiesberg, Northern Cape
4573	municipality	NC065	Hantam	2011	36128.0999999999985	district	DC6	Hantam, Northern Cape
4574	municipality	NC066	Karoo Hoogland	2011	32273.9000000000015	district	DC6	Karoo Hoogland, Northern Cape
4575	municipality	NC067	Khâi-Ma	2011	16627.9000000000015	district	DC6	Khâi-Ma, Northern Cape
4621	municipality	NC071	Ubuntu	2011	20389.2000000000007	district	DC7	Ubuntu, Northern Cape
4576	municipality	NC072	Umsobomvu	2011	6818.52000000000044	district	DC7	Umsobomvu, Northern Cape
4577	municipality	NC073	Emthanjeni	2011	13472.2999999999993	district	DC7	Emthanjeni, Northern Cape
4578	municipality	NC074	Kareeberg	2011	17702	district	DC7	Kareeberg, Northern Cape
4579	municipality	NC075	Renosterberg	2011	5527.14999999999964	district	DC7	Renosterberg, Northern Cape
4580	municipality	NC076	Thembelihle	2011	8023.06999999999971	district	DC7	Thembelihle, Northern Cape
4622	municipality	NC077	Siyathemba	2011	14724.7999999999993	district	DC7	Siyathemba, Northern Cape
4581	municipality	NC078	Siyancuma	2011	16752.7999999999993	district	DC7	Siyancuma, Northern Cape
4583	municipality	NC082	Kai !Garib	2011	26358	district	DC8	Kai !Garib, Northern Cape
4585	municipality	NC084	!Kheis	2011	11107.5	district	DC8	!Kheis, Northern Cape
4623	municipality	NC085	Tsantsabane	2011	18332.7999999999993	district	DC8	Tsantsabane, Northern Cape
4586	municipality	NC086	Kgatelopele	2011	2477.92999999999984	district	DC8	Kgatelopele, Northern Cape
4587	municipality	NC091	Sol Plaatjie	2011	3145.38999999999987	district	DC9	Sol Plaatjie, Northern Cape
4588	municipality	NC092	Dikgatlong	2011	7314.72000000000025	district	DC9	Dikgatlong, Northern Cape
4589	municipality	NC093	Magareng	2011	1541.67000000000007	district	DC9	Magareng, Northern Cape
4624	municipality	NC094	Phokwane	2011	833.875	district	DC9	Phokwane, Northern Cape
4591	municipality	NC452	Ga-Segonyana	2011	4491.64000000000033	district	DC45	Ga-Segonyana, Northern Cape
4592	municipality	NC453	Gamagara	2011	2619.42000000000007	district	DC45	Gamagara, Northern Cape
4594	municipality	WC011	Matzikama	2011	12981.3999999999996	district	DC1	Matzikama, Western Cape
4625	municipality	WC012	Cederberg	2011	8007.47000000000025	district	DC1	Cederberg, Western Cape
4595	municipality	WC013	Bergrivier	2011	4407.03999999999996	district	DC1	Bergrivier, Western Cape
4598	municipality	WC022	Witzenberg	2011	10752.7000000000007	district	DC2	Witzenberg, Western Cape
4599	municipality	WC023	Drakenstein	2011	1537.66000000000008	district	DC2	Drakenstein, Western Cape
4626	municipality	WC024	Stellenbosch	2011	831.044999999999959	district	DC2	Stellenbosch, Western Cape
4600	municipality	WC025	Breede Valley	2011	3833.51999999999998	district	DC2	Breede Valley, Western Cape
4601	municipality	WC026	Langeberg	2011	4517.69999999999982	district	DC2	Langeberg, Western Cape
4602	municipality	WC031	Theewaterskloof	2011	3231.63999999999987	district	DC3	Theewaterskloof, Western Cape
4627	municipality	WC033	Cape Agulhas	2011	3466.59999999999991	district	DC3	Cape Agulhas, Western Cape
4604	municipality	WC034	Swellendam	2011	3835.09000000000015	district	DC3	Swellendam, Western Cape
4605	municipality	WC041	Kannaland	2011	4758.07999999999993	district	DC4	Kannaland, Western Cape
4606	municipality	WC042	Hessequa	2011	5733.48999999999978	district	DC4	Hessequa, Western Cape
4607	municipality	WC043	Mossel Bay	2011	2010.82999999999993	district	DC4	Mossel Bay, Western Cape
4608	municipality	WC044	George	2011	5191.01000000000022	district	DC4	George, Western Cape
4628	municipality	WC045	Oudtshoorn	2011	3537.07000000000016	district	DC4	Oudtshoorn, Western Cape
4609	municipality	WC047	Bitou	2011	991.860000000000014	district	DC4	Bitou, Western Cape
4610	municipality	WC048	Knysna	2011	1108.76999999999998	district	DC4	Knysna, Western Cape
4611	municipality	WC051	Laingsburg	2011	8784.47999999999956	district	DC5	Laingsburg, Western Cape
4612	municipality	WC052	Prince Albert	2011	8152.90999999999985	district	DC5	Prince Albert, Western Cape
4613	municipality	WC053	Beaufort West	2011	21916.5999999999985	district	DC5	Beaufort West, Western Cape
4505	municipality	EC101	Camdeboo	2011	12422.1000000000004	district	DC10	Camdeboo, Eastern Cape
4395	municipality	EC102	Blue Crane Route	2011	11068.6000000000004	district	DC10	Blue Crane Route, Eastern Cape
4398	municipality	EC106	Sundays River Valley	2011	5993.52000000000044	district	DC10	Sundays River Valley, Eastern Cape
4400	municipality	EC108	Kouga	2011	2669.82000000000016	district	DC10	Kouga, Eastern Cape
4401	municipality	EC109	Kou-Kamma	2011	3642.01999999999998	district	DC10	Kou-Kamma, Eastern Cape
4403	municipality	EC123	Great Kei	2011	1735.99000000000001	district	DC12	Great Kei, Eastern Cape
4405	municipality	EC126	Ngqushwa	2011	2240.90999999999985	district	DC12	Ngqushwa, Eastern Cape
4509	municipality	EC135	Intsika Yethu	2011	2711.13999999999987	district	DC13	Intsika Yethu, Eastern Cape
4411	municipality	EC136	Emalahleni	2011	3447.19999999999982	district	DC13	Emalahleni, Eastern Cape
4413	municipality	EC138	Sakhisizwe	2011	2354.7199999999998	district	DC13	Sakhisizwe, Eastern Cape
4511	municipality	EC157	King Sabata Dalindyebo	2011	3027.36999999999989	district	DC15	King Sabata Dalindyebo, Eastern Cape
4435	municipality	FS194	Maluti a Phofung	2011	4337.67000000000007	district	DC19	Maluti a Phofung, Free State
4441	municipality	GT421	Emfuleni	2011	965.894000000000005	district	DC42	Emfuleni, Gauteng
4518	municipality	GT422	Midvaal	2011	1722.48000000000002	district	DC42	Midvaal, Gauteng
4442	municipality	GT423	Lesedi	2011	1484.3900000000001	district	DC42	Lesedi, Gauteng
4452	municipality	KZN222	uMngeni	2011	1566.51999999999998	district	DC22	uMngeni, KwaZulu-Natal
4453	municipality	KZN223	Mpofana	2011	1819.78999999999996	district	DC22	Mpofana, KwaZulu-Natal
4454	municipality	KZN224	Impendle	2011	1528.19000000000005	district	DC22	Impendle, KwaZulu-Natal
4455	municipality	KZN225	The Msunduzi	2011	634.010999999999967	district	DC22	The Msunduzi, KwaZulu-Natal
4464	municipality	KZN245	Umvoti	2011	2515.5300000000002	district	DC24	Umvoti, KwaZulu-Natal
4527	municipality	KZN271	Umhlabuyalingana	2011	4401.60999999999967	district	DC27	Umhlabuyalingana, KwaZulu-Natal
4476	municipality	KZN281	Mfolozi	2011	1209.98000000000002	district	DC28	Mfolozi, KwaZulu-Natal
4528	municipality	KZN282	uMhlathuze	2011	793.174999999999955	district	DC28	uMhlathuze, KwaZulu-Natal
4479	municipality	KZN285	Mthonjaneni	2011	1085.97000000000003	district	DC28	Mthonjaneni, KwaZulu-Natal
4530	municipality	KZN433	Greater Kokstad	2011	2679.82000000000016	district	DC43	Greater Kokstad, KwaZulu-Natal
4492	municipality	LIM341	Musina	2011	7576.82999999999993	district	DC34	Musina, Limpopo
4494	municipality	LIM343	Thulamela	2011	5834.25	district	DC34	Thulamela, Limpopo
4495	municipality	LIM344	Makhado	2011	8299.70000000000073	district	DC34	Makhado, Limpopo
4496	municipality	LIM351	Blouberg	2011	9248.1200000000008	district	DC35	Blouberg, Limpopo
4497	municipality	LIM353	Molemole	2011	3347.32999999999993	district	DC35	Molemole, Limpopo
4498	municipality	LIM354	Polokwane	2011	3765.98000000000002	district	DC35	Polokwane, Limpopo
4550	municipality	MP316	Dr JS Moroka	2011	1416.47000000000003	district	DC31	Dr JS Moroka, Mpumalanga
4554	municipality	MP325	Bushbuckridge	2011	10249.7000000000007	district	DC32	Bushbuckridge, Mpumalanga
4590	municipality	NC451	Joe Morolong	2011	20172	district	DC45	Joe Morolong, Northern Cape
4596	municipality	WC014	Saldanha Bay	2011	2015.36999999999989	district	DC1	Saldanha Bay, Western Cape
4597	municipality	WC015	Swartland	2011	3712.5300000000002	district	DC1	Swartland, Western Cape
4603	municipality	WC032	Overstrand	2011	1707.50999999999999	district	DC3	Overstrand, Western Cape
\.


--
-- Name: wazimap_geography_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_geography_id_seq', 4682, true);


--
-- Name: wazimap_geography_geo_level_9a5128d2_uniq; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_geography
    ADD CONSTRAINT wazimap_geography_geo_level_9a5128d2_uniq UNIQUE (geo_level, geo_code);


--
-- Name: wazimap_geography_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_geography
    ADD CONSTRAINT wazimap_geography_pkey PRIMARY KEY (id);


--
-- Name: wazimap_geography_2fc6351a; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_2fc6351a ON wazimap_geography USING btree (long_name);


--
-- Name: wazimap_geography_84cdc76c; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_84cdc76c ON wazimap_geography USING btree (year);


--
-- Name: wazimap_geography_b068931c; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_b068931c ON wazimap_geography USING btree (name);


--
-- Name: wazimap_geography_name_36b79089_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_name_36b79089_like ON wazimap_geography USING btree (name varchar_pattern_ops);


--
-- PostgreSQL database dump complete
--

