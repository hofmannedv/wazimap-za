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

DROP INDEX IF EXISTS public.wazimap_geography_youth_name_f985fbc7_like;
DROP INDEX IF EXISTS public.wazimap_geography_youth_long_name_1a3e3bca_like;
DROP INDEX IF EXISTS public.wazimap_geography_youth_b068931c;
DROP INDEX IF EXISTS public.wazimap_geography_youth_84cdc76c;
DROP INDEX IF EXISTS public.wazimap_geography_youth_2fc6351a;
ALTER TABLE IF EXISTS ONLY public.wazimap_geography_youth DROP CONSTRAINT IF EXISTS wazimap_geography_youth_pkey;
ALTER TABLE IF EXISTS public.wazimap_geography_youth ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE IF EXISTS public.wazimap_geography_youth_id_seq;
DROP TABLE IF EXISTS public.wazimap_geography_youth;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wazimap_geography_youth; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wazimap_geography_youth (
    id integer NOT NULL,
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    name character varying(100) NOT NULL,
    long_name character varying(100),
    year integer,
    square_kms double precision,
    parent_level character varying(15),
    parent_code character varying(10)
);


--
-- Name: wazimap_geography_youth_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE wazimap_geography_youth_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: wazimap_geography_youth_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE wazimap_geography_youth_id_seq OWNED BY wazimap_geography_youth.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_geography_youth ALTER COLUMN id SET DEFAULT nextval('wazimap_geography_youth_id_seq'::regclass);


--
-- Data for Name: wazimap_geography_youth; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_geography_youth (id, geo_level, geo_code, name, long_name, year, square_kms, parent_level, parent_code) FROM stdin;
1	ward	10101004	Ward 4 (10101004)	Ward 4 (10101004), Matzikama, Western Cape	2011	34.6696000000000026	municipality	WC011
2	ward	10101005	Ward 5 (10101005)	Ward 5 (10101005), Matzikama, Western Cape	2011	541.407500000000027	municipality	WC011
3	ward	10101006	Ward 6 (10101006)	Ward 6 (10101006), Matzikama, Western Cape	2011	148.480400000000003	municipality	WC011
4	ward	10101007	Ward 7 (10101007)	Ward 7 (10101007), Matzikama, Western Cape	2011	1870.88270000000011	municipality	WC011
5	ward	10102001	Ward 1 (10102001)	Ward 1 (10102001), Cederberg, Western Cape	2011	888.52290000000005	municipality	WC012
6	ward	10102002	Ward 2 (10102002)	Ward 2 (10102002), Cederberg, Western Cape	2011	3.1008	municipality	WC012
7	ward	10102003	Ward 3 (10102003)	Ward 3 (10102003), Cederberg, Western Cape	2011	262.642299999999977	municipality	WC012
8	ward	10102004	Ward 4 (10102004)	Ward 4 (10102004), Cederberg, Western Cape	2011	2081.22290000000021	municipality	WC012
9	ward	10102005	Ward 5 (10102005)	Ward 5 (10102005), Cederberg, Western Cape	2011	699.314300000000003	municipality	WC012
10	ward	10103001	Ward 1 (10103001)	Ward 1 (10103001), Bergrivier, Western Cape	2011	660.44500000000005	municipality	WC013
11	ward	10103002	Ward 2 (10103002)	Ward 2 (10103002), Bergrivier, Western Cape	2011	320.694700000000012	municipality	WC013
12	ward	10103003	Ward 3 (10103003)	Ward 3 (10103003), Bergrivier, Western Cape	2011	738.207199999999943	municipality	WC013
13	ward	10103004	Ward 4 (10103004)	Ward 4 (10103004), Bergrivier, Western Cape	2011	6.68360000000000021	municipality	WC013
14	ward	10103006	Ward 6 (10103006)	Ward 6 (10103006), Bergrivier, Western Cape	2011	1458.27150000000006	municipality	WC013
15	ward	10103007	Ward 7 (10103007)	Ward 7 (10103007), Bergrivier, Western Cape	2011	84.357600000000005	municipality	WC013
16	ward	10104001	Ward 1 (10104001)	Ward 1 (10104001), Saldanha Bay, Western Cape	2011	25.3680999999999983	municipality	WC014
17	ward	10104002	Ward 2 (10104002)	Ward 2 (10104002), Saldanha Bay, Western Cape	2011	23.1474000000000011	municipality	WC014
18	ward	10104003	Ward 3 (10104003)	Ward 3 (10104003), Saldanha Bay, Western Cape	2011	16.7941000000000003	municipality	WC014
19	ward	10104005	Ward 5 (10104005)	Ward 5 (10104005), Saldanha Bay, Western Cape	2011	134.373999999999995	municipality	WC014
20	ward	10104006	Ward 6 (10104006)	Ward 6 (10104006), Saldanha Bay, Western Cape	2011	517.783999999999992	municipality	WC014
21	ward	10104007	Ward 7 (10104007)	Ward 7 (10104007), Saldanha Bay, Western Cape	2011	652.529300000000035	municipality	WC014
22	ward	10104008	Ward 8 (10104008)	Ward 8 (10104008), Saldanha Bay, Western Cape	2011	330.382900000000006	municipality	WC014
23	ward	10104009	Ward 9 (10104009)	Ward 9 (10104009), Saldanha Bay, Western Cape	2011	2.61799999999999988	municipality	WC014
24	ward	10104011	Ward 11 (10104011)	Ward 11 (10104011), Saldanha Bay, Western Cape	2011	258.080800000000011	municipality	WC014
25	ward	10104012	Ward 12 (10104012)	Ward 12 (10104012), Saldanha Bay, Western Cape	2011	47.3085999999999984	municipality	WC014
26	ward	10104013	Ward 13 (10104013)	Ward 13 (10104013), Saldanha Bay, Western Cape	2011	2.18389999999999995	municipality	WC014
27	ward	10105001	Ward 1 (10105001)	Ward 1 (10105001), Swartland, Western Cape	2011	455.240000000000009	municipality	WC015
28	ward	10105003	Ward 3 (10105003)	Ward 3 (10105003), Swartland, Western Cape	2011	602.52800000000002	municipality	WC015
29	ward	10105004	Ward 4 (10105004)	Ward 4 (10105004), Swartland, Western Cape	2011	714.282199999999989	municipality	WC015
30	ward	10105005	Ward 5 (10105005)	Ward 5 (10105005), Swartland, Western Cape	2011	649.142799999999966	municipality	WC015
31	ward	10105006	Ward 6 (10105006)	Ward 6 (10105006), Swartland, Western Cape	2011	556.112499999999955	municipality	WC015
32	ward	10105007	Ward 7 (10105007)	Ward 7 (10105007), Swartland, Western Cape	2011	314.04079999999999	municipality	WC015
33	ward	10105009	Ward 9 (10105009)	Ward 9 (10105009), Swartland, Western Cape	2011	0.778699999999999948	municipality	WC015
34	ward	10105010	Ward 10 (10105010)	Ward 10 (10105010), Swartland, Western Cape	2011	6.03110000000000035	municipality	WC015
35	ward	10105011	Ward 11 (10105011)	Ward 11 (10105011), Swartland, Western Cape	2011	0.917000000000000037	municipality	WC015
36	ward	10105012	Ward 12 (10105012)	Ward 12 (10105012), Swartland, Western Cape	2011	396.357599999999991	municipality	WC015
37	ward	10202001	Ward 1 (10202001)	Ward 1 (10202001), Witzenberg, Western Cape	2011	0.34710000000000002	municipality	WC022
38	ward	10202003	Ward 3 (10202003)	Ward 3 (10202003), Witzenberg, Western Cape	2011	116.029600000000002	municipality	WC022
39	ward	10202004	Ward 4 (10202004)	Ward 4 (10202004), Witzenberg, Western Cape	2011	13.6288999999999998	municipality	WC022
40	ward	10202005	Ward 5 (10202005)	Ward 5 (10202005), Witzenberg, Western Cape	2011	337.288599999999974	municipality	WC022
41	ward	10202006	Ward 6 (10202006)	Ward 6 (10202006), Witzenberg, Western Cape	2011	7.44909999999999961	municipality	WC022
42	ward	10202008	Ward 8 (10202008)	Ward 8 (10202008), Witzenberg, Western Cape	2011	1391.68869999999993	municipality	WC022
43	ward	10202009	Ward 9 (10202009)	Ward 9 (10202009), Witzenberg, Western Cape	2011	774.435600000000022	municipality	WC022
44	ward	10202010	Ward 10 (10202010)	Ward 10 (10202010), Witzenberg, Western Cape	2011	343.857399999999984	municipality	WC022
45	ward	10202011	Ward 11 (10202011)	Ward 11 (10202011), Witzenberg, Western Cape	2011	268.052500000000009	municipality	WC022
46	ward	10202012	Ward 12 (10202012)	Ward 12 (10202012), Witzenberg, Western Cape	2011	6990.89090000000033	municipality	WC022
47	ward	10203002	Ward 2 (10203002)	Ward 2 (10203002), Drakenstein, Western Cape	2011	2.69560000000000022	municipality	WC023
48	ward	10203003	Ward 3 (10203003)	Ward 3 (10203003), Drakenstein, Western Cape	2011	197.443900000000014	municipality	WC023
49	ward	10203004	Ward 4 (10203004)	Ward 4 (10203004), Drakenstein, Western Cape	2011	5.72219999999999995	municipality	WC023
50	ward	10203005	Ward 5 (10203005)	Ward 5 (10203005), Drakenstein, Western Cape	2011	0.398100000000000009	municipality	WC023
51	ward	10203006	Ward 6 (10203006)	Ward 6 (10203006), Drakenstein, Western Cape	2011	0.299499999999999988	municipality	WC023
52	ward	10203008	Ward 8 (10203008)	Ward 8 (10203008), Drakenstein, Western Cape	2011	0.153700000000000003	municipality	WC023
53	ward	10203009	Ward 9 (10203009)	Ward 9 (10203009), Drakenstein, Western Cape	2011	0.60409999999999997	municipality	WC023
54	ward	10203010	Ward 10 (10203010)	Ward 10 (10203010), Drakenstein, Western Cape	2011	0.80479999999999996	municipality	WC023
55	ward	10203011	Ward 11 (10203011)	Ward 11 (10203011), Drakenstein, Western Cape	2011	4.9847999999999999	municipality	WC023
56	ward	10203013	Ward 13 (10203013)	Ward 13 (10203013), Drakenstein, Western Cape	2011	0.669399999999999995	municipality	WC023
57	ward	10203014	Ward 14 (10203014)	Ward 14 (10203014), Drakenstein, Western Cape	2011	1.03239999999999998	municipality	WC023
58	ward	10203015	Ward 15 (10203015)	Ward 15 (10203015), Drakenstein, Western Cape	2011	37.7805000000000035	municipality	WC023
59	ward	10203016	Ward 16 (10203016)	Ward 16 (10203016), Drakenstein, Western Cape	2011	0.354700000000000015	municipality	WC023
60	ward	10203017	Ward 17 (10203017)	Ward 17 (10203017), Drakenstein, Western Cape	2011	21.9384000000000015	municipality	WC023
61	ward	10203019	Ward 19 (10203019)	Ward 19 (10203019), Drakenstein, Western Cape	2011	4.21340000000000003	municipality	WC023
62	ward	10203020	Ward 20 (10203020)	Ward 20 (10203020), Drakenstein, Western Cape	2011	0.584899999999999975	municipality	WC023
63	ward	10203021	Ward 21 (10203021)	Ward 21 (10203021), Drakenstein, Western Cape	2011	0.562899999999999956	municipality	WC023
64	ward	10203022	Ward 22 (10203022)	Ward 22 (10203022), Drakenstein, Western Cape	2011	3.19890000000000008	municipality	WC023
65	ward	10203023	Ward 23 (10203023)	Ward 23 (10203023), Drakenstein, Western Cape	2011	2.66710000000000003	municipality	WC023
66	ward	10203025	Ward 25 (10203025)	Ward 25 (10203025), Drakenstein, Western Cape	2011	142.085399999999993	municipality	WC023
67	ward	10203026	Ward 26 (10203026)	Ward 26 (10203026), Drakenstein, Western Cape	2011	0.903299999999999992	municipality	WC023
68	ward	10203027	Ward 27 (10203027)	Ward 27 (10203027), Drakenstein, Western Cape	2011	0.551699999999999968	municipality	WC023
69	ward	10203028	Ward 28 (10203028)	Ward 28 (10203028), Drakenstein, Western Cape	2011	203.415099999999995	municipality	WC023
70	ward	10203030	Ward 30 (10203030)	Ward 30 (10203030), Drakenstein, Western Cape	2011	74.3308999999999997	municipality	WC023
71	ward	10203031	Ward 31 (10203031)	Ward 31 (10203031), Drakenstein, Western Cape	2011	541.072400000000016	municipality	WC023
72	ward	10204001	Ward 1 (10204001)	Ward 1 (10204001), Stellenbosch, Western Cape	2011	205.461199999999991	municipality	WC024
73	ward	10204002	Ward 2 (10204002)	Ward 2 (10204002), Stellenbosch, Western Cape	2011	5.56449999999999978	municipality	WC024
74	ward	10204003	Ward 3 (10204003)	Ward 3 (10204003), Stellenbosch, Western Cape	2011	104.078299999999999	municipality	WC024
75	ward	10204005	Ward 5 (10204005)	Ward 5 (10204005), Stellenbosch, Western Cape	2011	109.590100000000007	municipality	WC024
76	ward	10204006	Ward 6 (10204006)	Ward 6 (10204006), Stellenbosch, Western Cape	2011	34.4874999999999972	municipality	WC024
77	ward	10204007	Ward 7 (10204007)	Ward 7 (10204007), Stellenbosch, Western Cape	2011	2.86330000000000018	municipality	WC024
78	ward	10204008	Ward 8 (10204008)	Ward 8 (10204008), Stellenbosch, Western Cape	2011	1.00350000000000006	municipality	WC024
79	ward	10204009	Ward 9 (10204009)	Ward 9 (10204009), Stellenbosch, Western Cape	2011	0.709799999999999986	municipality	WC024
80	ward	10204011	Ward 11 (10204011)	Ward 11 (10204011), Stellenbosch, Western Cape	2011	26.3692999999999991	municipality	WC024
81	ward	10204012	Ward 12 (10204012)	Ward 12 (10204012), Stellenbosch, Western Cape	2011	2.70400000000000018	municipality	WC024
82	ward	10204013	Ward 13 (10204013)	Ward 13 (10204013), Stellenbosch, Western Cape	2011	0.381799999999999973	municipality	WC024
83	ward	10204014	Ward 14 (10204014)	Ward 14 (10204014), Stellenbosch, Western Cape	2011	0.275399999999999978	municipality	WC024
84	ward	10204016	Ward 16 (10204016)	Ward 16 (10204016), Stellenbosch, Western Cape	2011	0.778599999999999959	municipality	WC024
85	ward	10204017	Ward 17 (10204017)	Ward 17 (10204017), Stellenbosch, Western Cape	2011	1.60709999999999997	municipality	WC024
86	ward	10204018	Ward 18 (10204018)	Ward 18 (10204018), Stellenbosch, Western Cape	2011	19.5677999999999983	municipality	WC024
87	ward	10204019	Ward 19 (10204019)	Ward 19 (10204019), Stellenbosch, Western Cape	2011	110.4512	municipality	WC024
88	ward	10204020	Ward 20 (10204020)	Ward 20 (10204020), Stellenbosch, Western Cape	2011	111.007599999999996	municipality	WC024
89	ward	10204022	Ward 22 (10204022)	Ward 22 (10204022), Stellenbosch, Western Cape	2011	9.09619999999999962	municipality	WC024
90	ward	10205001	Ward 1 (10205001)	Ward 1 (10205001), Breede Valley, Western Cape	2011	1463.22649999999999	municipality	WC025
91	ward	10205002	Ward 2 (10205002)	Ward 2 (10205002), Breede Valley, Western Cape	2011	151.687600000000003	municipality	WC025
92	ward	10205003	Ward 3 (10205003)	Ward 3 (10205003), Breede Valley, Western Cape	2011	21.9601000000000006	municipality	WC025
93	ward	10205004	Ward 4 (10205004)	Ward 4 (10205004), Breede Valley, Western Cape	2011	160.254600000000011	municipality	WC025
94	ward	10205006	Ward 6 (10205006)	Ward 6 (10205006), Breede Valley, Western Cape	2011	5.92309999999999981	municipality	WC025
95	ward	10205007	Ward 7 (10205007)	Ward 7 (10205007), Breede Valley, Western Cape	2011	4.21820000000000039	municipality	WC025
96	ward	10205008	Ward 8 (10205008)	Ward 8 (10205008), Breede Valley, Western Cape	2011	7.20420000000000016	municipality	WC025
97	ward	10205009	Ward 9 (10205009)	Ward 9 (10205009), Breede Valley, Western Cape	2011	0.823100000000000054	municipality	WC025
98	ward	10205011	Ward 11 (10205011)	Ward 11 (10205011), Breede Valley, Western Cape	2011	1.28170000000000006	municipality	WC025
99	ward	10205012	Ward 12 (10205012)	Ward 12 (10205012), Breede Valley, Western Cape	2011	6.09700000000000042	municipality	WC025
100	ward	10205013	Ward 13 (10205013)	Ward 13 (10205013), Breede Valley, Western Cape	2011	6.09199999999999964	municipality	WC025
101	ward	10205014	Ward 14 (10205014)	Ward 14 (10205014), Breede Valley, Western Cape	2011	0.99229999999999996	municipality	WC025
102	ward	10205015	Ward 15 (10205015)	Ward 15 (10205015), Breede Valley, Western Cape	2011	51.5769999999999982	municipality	WC025
103	ward	10205017	Ward 17 (10205017)	Ward 17 (10205017), Breede Valley, Western Cape	2011	0.329600000000000004	municipality	WC025
104	ward	10205018	Ward 18 (10205018)	Ward 18 (10205018), Breede Valley, Western Cape	2011	468.854499999999973	municipality	WC025
105	ward	10205019	Ward 19 (10205019)	Ward 19 (10205019), Breede Valley, Western Cape	2011	794.239100000000008	municipality	WC025
106	ward	10205020	Ward 20 (10205020)	Ward 20 (10205020), Breede Valley, Western Cape	2011	246.775100000000009	municipality	WC025
107	ward	10205021	Ward 21 (10205021)	Ward 21 (10205021), Breede Valley, Western Cape	2011	81.4191000000000003	municipality	WC025
108	ward	10206002	Ward 2 (10206002)	Ward 2 (10206002), Langeberg, Western Cape	2011	15.1843000000000004	municipality	WC026
109	ward	10206003	Ward 3 (10206003)	Ward 3 (10206003), Langeberg, Western Cape	2011	2.35930000000000017	municipality	WC026
110	ward	10206004	Ward 4 (10206004)	Ward 4 (10206004), Langeberg, Western Cape	2011	17.7874000000000017	municipality	WC026
111	ward	10101003	Ward 3 (10101003)	Ward 3 (10101003), Matzikama, Western Cape	2011	201.121800000000007	municipality	WC011
112	ward	10206007	Ward 7 (10206007)	Ward 7 (10206007), Langeberg, Western Cape	2011	412.215100000000007	municipality	WC026
113	ward	10206008	Ward 8 (10206008)	Ward 8 (10206008), Langeberg, Western Cape	2011	744.502100000000041	municipality	WC026
114	ward	10206009	Ward 9 (10206009)	Ward 9 (10206009), Langeberg, Western Cape	2011	119.759600000000006	municipality	WC026
115	ward	10206011	Ward 11 (10206011)	Ward 11 (10206011), Langeberg, Western Cape	2011	166.299599999999998	municipality	WC026
116	ward	10206012	Ward 12 (10206012)	Ward 12 (10206012), Langeberg, Western Cape	2011	1963.04119999999989	municipality	WC026
117	ward	10301001	Ward 1 (10301001)	Ward 1 (10301001), Theewaterskloof, Western Cape	2011	1165.3592000000001	municipality	WC031
118	ward	10301002	Ward 2 (10301002)	Ward 2 (10301002), Theewaterskloof, Western Cape	2011	94.4270999999999958	municipality	WC031
119	ward	10301003	Ward 3 (10301003)	Ward 3 (10301003), Theewaterskloof, Western Cape	2011	15.8399000000000001	municipality	WC031
120	ward	10301005	Ward 5 (10301005)	Ward 5 (10301005), Theewaterskloof, Western Cape	2011	220.2012	municipality	WC031
121	ward	10301006	Ward 6 (10301006)	Ward 6 (10301006), Theewaterskloof, Western Cape	2011	106.643600000000006	municipality	WC031
122	ward	10301007	Ward 7 (10301007)	Ward 7 (10301007), Theewaterskloof, Western Cape	2011	320.736300000000028	municipality	WC031
123	ward	10301008	Ward 8 (10301008)	Ward 8 (10301008), Theewaterskloof, Western Cape	2011	41.2379000000000033	municipality	WC031
124	ward	10301009	Ward 9 (10301009)	Ward 9 (10301009), Theewaterskloof, Western Cape	2011	286.072600000000023	municipality	WC031
125	ward	10301011	Ward 11 (10301011)	Ward 11 (10301011), Theewaterskloof, Western Cape	2011	2.12250000000000005	municipality	WC031
126	ward	10301012	Ward 12 (10301012)	Ward 12 (10301012), Theewaterskloof, Western Cape	2011	51.2518999999999991	municipality	WC031
127	ward	10301013	Ward 13 (10301013)	Ward 13 (10301013), Theewaterskloof, Western Cape	2011	6.41629999999999967	municipality	WC031
128	ward	10302001	Ward 1 (10302001)	Ward 1 (10302001), Overstrand, Western Cape	2011	21.7378999999999998	municipality	WC032
129	ward	10302003	Ward 3 (10302003)	Ward 3 (10302003), Overstrand, Western Cape	2011	45.9369999999999976	municipality	WC032
130	ward	10302004	Ward 4 (10302004)	Ward 4 (10302004), Overstrand, Western Cape	2011	86.3336000000000041	municipality	WC032
131	ward	10302005	Ward 5 (10302005)	Ward 5 (10302005), Overstrand, Western Cape	2011	0.632099999999999995	municipality	WC032
132	ward	10302006	Ward 6 (10302006)	Ward 6 (10302006), Overstrand, Western Cape	2011	1.2016	municipality	WC032
133	ward	10302007	Ward 7 (10302007)	Ward 7 (10302007), Overstrand, Western Cape	2011	4.89369999999999994	municipality	WC032
134	ward	10302009	Ward 9 (10302009)	Ward 9 (10302009), Overstrand, Western Cape	2011	69.1073999999999984	municipality	WC032
135	ward	10302010	Ward 10 (10302010)	Ward 10 (10302010), Overstrand, Western Cape	2011	210.1661	municipality	WC032
136	ward	10302011	Ward 11 (10302011)	Ward 11 (10302011), Overstrand, Western Cape	2011	1039.43329999999992	municipality	WC032
137	ward	10302012	Ward 12 (10302012)	Ward 12 (10302012), Overstrand, Western Cape	2011	0.267199999999999993	municipality	WC032
138	ward	10302013	Ward 13 (10302013)	Ward 13 (10302013), Overstrand, Western Cape	2011	8.58050000000000068	municipality	WC032
139	ward	10303002	Ward 2 (10303002)	Ward 2 (10303002), Cape Agulhas, Western Cape	2011	757.290300000000002	municipality	WC033
140	ward	10303003	Ward 3 (10303003)	Ward 3 (10303003), Cape Agulhas, Western Cape	2011	2.78569999999999984	municipality	WC033
141	ward	10303004	Ward 4 (10303004)	Ward 4 (10303004), Cape Agulhas, Western Cape	2011	1294.36869999999999	municipality	WC033
142	ward	10303005	Ward 5 (10303005)	Ward 5 (10303005), Cape Agulhas, Western Cape	2011	1109.7804000000001	municipality	WC033
143	ward	10304002	Ward 2 (10304002)	Ward 2 (10304002), Swellendam, Western Cape	2011	1497.74129999999991	municipality	WC034
144	ward	10304003	Ward 3 (10304003)	Ward 3 (10304003), Swellendam, Western Cape	2011	1476.95820000000003	municipality	WC034
145	ward	10304004	Ward 4 (10304004)	Ward 4 (10304004), Swellendam, Western Cape	2011	7.10599999999999987	municipality	WC034
146	ward	10304005	Ward 5 (10304005)	Ward 5 (10304005), Swellendam, Western Cape	2011	8.8122000000000007	municipality	WC034
147	ward	10401001	Ward 1 (10401001)	Ward 1 (10401001), Kannaland, Western Cape	2011	349.9726	municipality	WC041
148	ward	10401003	Ward 3 (10401003)	Ward 3 (10401003), Kannaland, Western Cape	2011	307.468099999999993	municipality	WC041
149	ward	10401004	Ward 4 (10401004)	Ward 4 (10401004), Kannaland, Western Cape	2011	3341.77680000000009	municipality	WC041
150	ward	10402001	Ward 1 (10402001)	Ward 1 (10402001), Hessequa, Western Cape	2011	996.829100000000039	municipality	WC042
151	ward	10402002	Ward 2 (10402002)	Ward 2 (10402002), Hessequa, Western Cape	2011	705.460000000000036	municipality	WC042
152	ward	10402003	Ward 3 (10402003)	Ward 3 (10402003), Hessequa, Western Cape	2011	1529.6434999999999	municipality	WC042
153	ward	10402005	Ward 5 (10402005)	Ward 5 (10402005), Hessequa, Western Cape	2011	24.8869000000000007	municipality	WC042
154	ward	10402006	Ward 6 (10402006)	Ward 6 (10402006), Hessequa, Western Cape	2011	217.6798	municipality	WC042
155	ward	10402007	Ward 7 (10402007)	Ward 7 (10402007), Hessequa, Western Cape	2011	1236.14889999999991	municipality	WC042
156	ward	10402008	Ward 8 (10402008)	Ward 8 (10402008), Hessequa, Western Cape	2011	5.87650000000000006	municipality	WC042
157	ward	10403002	Ward 2 (10403002)	Ward 2 (10403002), Mossel Bay, Western Cape	2011	0.765700000000000047	municipality	WC043
158	ward	10403003	Ward 3 (10403003)	Ward 3 (10403003), Mossel Bay, Western Cape	2011	1.44769999999999999	municipality	WC043
159	ward	10403004	Ward 4 (10403004)	Ward 4 (10403004), Mossel Bay, Western Cape	2011	317.280199999999979	municipality	WC043
160	ward	10403005	Ward 5 (10403005)	Ward 5 (10403005), Mossel Bay, Western Cape	2011	128.185399999999987	municipality	WC043
161	ward	10403006	Ward 6 (10403006)	Ward 6 (10403006), Mossel Bay, Western Cape	2011	7.07279999999999998	municipality	WC043
162	ward	10403008	Ward 8 (10403008)	Ward 8 (10403008), Mossel Bay, Western Cape	2011	4.49120000000000008	municipality	WC043
163	ward	10403009	Ward 9 (10403009)	Ward 9 (10403009), Mossel Bay, Western Cape	2011	1.81640000000000001	municipality	WC043
164	ward	10403010	Ward 10 (10403010)	Ward 10 (10403010), Mossel Bay, Western Cape	2011	6.58340000000000014	municipality	WC043
165	ward	10403011	Ward 11 (10403011)	Ward 11 (10403011), Mossel Bay, Western Cape	2011	23.6598000000000006	municipality	WC043
166	ward	10403012	Ward 12 (10403012)	Ward 12 (10403012), Mossel Bay, Western Cape	2011	0.883199999999999985	municipality	WC043
167	ward	10403014	Ward 14 (10403014)	Ward 14 (10403014), Mossel Bay, Western Cape	2011	255.090800000000002	municipality	WC043
168	ward	10404001	Ward 1 (10404001)	Ward 1 (10404001), George, Western Cape	2011	4.73719999999999963	municipality	WC044
169	ward	10404002	Ward 2 (10404002)	Ward 2 (10404002), George, Western Cape	2011	2.1492	municipality	WC044
170	ward	10404003	Ward 3 (10404003)	Ward 3 (10404003), George, Western Cape	2011	10.4667999999999992	municipality	WC044
171	ward	10404005	Ward 5 (10404005)	Ward 5 (10404005), George, Western Cape	2011	2.99809999999999999	municipality	WC044
172	ward	10404006	Ward 6 (10404006)	Ward 6 (10404006), George, Western Cape	2011	1.45839999999999992	municipality	WC044
173	ward	10404007	Ward 7 (10404007)	Ward 7 (10404007), George, Western Cape	2011	0.966099999999999959	municipality	WC044
174	ward	10404008	Ward 8 (10404008)	Ward 8 (10404008), George, Western Cape	2011	1.00800000000000001	municipality	WC044
175	ward	10404009	Ward 9 (10404009)	Ward 9 (10404009), George, Western Cape	2011	0.76870000000000005	municipality	WC044
176	ward	10404011	Ward 11 (10404011)	Ward 11 (10404011), George, Western Cape	2011	14.3283000000000005	municipality	WC044
177	ward	10404012	Ward 12 (10404012)	Ward 12 (10404012), George, Western Cape	2011	1.52760000000000007	municipality	WC044
178	ward	10404013	Ward 13 (10404013)	Ward 13 (10404013), George, Western Cape	2011	1.47459999999999991	municipality	WC044
179	ward	10404014	Ward 14 (10404014)	Ward 14 (10404014), George, Western Cape	2011	6.95690000000000008	municipality	WC044
180	ward	10404015	Ward 15 (10404015)	Ward 15 (10404015), George, Western Cape	2011	0.96930000000000005	municipality	WC044
181	ward	10404017	Ward 17 (10404017)	Ward 17 (10404017), George, Western Cape	2011	7.04490000000000016	municipality	WC044
182	ward	10404018	Ward 18 (10404018)	Ward 18 (10404018), George, Western Cape	2011	14.6211000000000002	municipality	WC044
183	ward	10404019	Ward 19 (10404019)	Ward 19 (10404019), George, Western Cape	2011	5.18330000000000002	municipality	WC044
184	ward	10404020	Ward 20 (10404020)	Ward 20 (10404020), George, Western Cape	2011	0.764599999999999946	municipality	WC044
218	ward	10206006	Ward 6 (10206006)	Ward 6 (10206006), Langeberg, Western Cape	2011	349.531299999999987	municipality	WC026
222	ward	10404022	Ward 22 (10404022)	Ward 22 (10404022), George, Western Cape	2011	390.567700000000002	municipality	WC044
223	ward	10404023	Ward 23 (10404023)	Ward 23 (10404023), George, Western Cape	2011	75.3833000000000055	municipality	WC044
224	ward	10404024	Ward 24 (10404024)	Ward 24 (10404024), George, Western Cape	2011	1869.37950000000001	municipality	WC044
225	ward	10405001	Ward 1 (10405001)	Ward 1 (10405001), Oudtshoorn, Western Cape	2011	1240.54019999999991	municipality	WC045
226	ward	10405002	Ward 2 (10405002)	Ward 2 (10405002), Oudtshoorn, Western Cape	2011	325.333100000000002	municipality	WC045
227	ward	10405003	Ward 3 (10405003)	Ward 3 (10405003), Oudtshoorn, Western Cape	2011	3.80759999999999987	municipality	WC045
228	ward	10405004	Ward 4 (10405004)	Ward 4 (10405004), Oudtshoorn, Western Cape	2011	0.728999999999999981	municipality	WC045
229	ward	10405005	Ward 5 (10405005)	Ward 5 (10405005), Oudtshoorn, Western Cape	2011	1.4547000000000001	municipality	WC045
230	ward	10405007	Ward 7 (10405007)	Ward 7 (10405007), Oudtshoorn, Western Cape	2011	6.56799999999999962	municipality	WC045
231	ward	10405008	Ward 8 (10405008)	Ward 8 (10405008), Oudtshoorn, Western Cape	2011	1.37470000000000003	municipality	WC045
232	ward	10405009	Ward 9 (10405009)	Ward 9 (10405009), Oudtshoorn, Western Cape	2011	103.992999999999995	municipality	WC045
233	ward	10405010	Ward 10 (10405010)	Ward 10 (10405010), Oudtshoorn, Western Cape	2011	3.18760000000000021	municipality	WC045
234	ward	10405011	Ward 11 (10405011)	Ward 11 (10405011), Oudtshoorn, Western Cape	2011	1185.28089999999997	municipality	WC045
235	ward	10405013	Ward 13 (10405013)	Ward 13 (10405013), Oudtshoorn, Western Cape	2011	0.819599999999999995	municipality	WC045
236	ward	10407001	Ward 1 (10407001)	Ward 1 (10407001), Bitou, Western Cape	2011	791.994199999999978	municipality	WC047
237	ward	10407002	Ward 2 (10407002)	Ward 2 (10407002), Bitou, Western Cape	2011	49.7768000000000015	municipality	WC047
238	ward	10407003	Ward 3 (10407003)	Ward 3 (10407003), Bitou, Western Cape	2011	0.633000000000000007	municipality	WC047
239	ward	10407005	Ward 5 (10407005)	Ward 5 (10407005), Bitou, Western Cape	2011	1.00229999999999997	municipality	WC047
240	ward	10407006	Ward 6 (10407006)	Ward 6 (10407006), Bitou, Western Cape	2011	1.24229999999999996	municipality	WC047
241	ward	10407007	Ward 7 (10407007)	Ward 7 (10407007), Bitou, Western Cape	2011	145.611799999999988	municipality	WC047
242	ward	10408001	Ward 1 (10408001)	Ward 1 (10408001), Knysna, Western Cape	2011	81.4137999999999948	municipality	WC048
243	ward	10408002	Ward 2 (10408002)	Ward 2 (10408002), Knysna, Western Cape	2011	308.478999999999985	municipality	WC048
244	ward	10408004	Ward 4 (10408004)	Ward 4 (10408004), Knysna, Western Cape	2011	2.06400000000000006	municipality	WC048
245	ward	10408005	Ward 5 (10408005)	Ward 5 (10408005), Knysna, Western Cape	2011	215.022199999999998	municipality	WC048
246	ward	10408006	Ward 6 (10408006)	Ward 6 (10408006), Knysna, Western Cape	2011	1.9305000000000001	municipality	WC048
247	ward	10408007	Ward 7 (10408007)	Ward 7 (10408007), Knysna, Western Cape	2011	23.636099999999999	municipality	WC048
248	ward	10408008	Ward 8 (10408008)	Ward 8 (10408008), Knysna, Western Cape	2011	3.17890000000000006	municipality	WC048
249	ward	10408010	Ward 10 (10408010)	Ward 10 (10408010), Knysna, Western Cape	2011	16.030899999999999	municipality	WC048
250	ward	10501001	Ward 1 (10501001)	Ward 1 (10501001), Laingsburg, Western Cape	2011	3456.76999999999998	municipality	WC051
251	ward	10501002	Ward 2 (10501002)	Ward 2 (10501002), Laingsburg, Western Cape	2011	1636.10470000000009	municipality	WC051
252	ward	10501003	Ward 3 (10501003)	Ward 3 (10501003), Laingsburg, Western Cape	2011	1.32079999999999997	municipality	WC051
253	ward	10502001	Ward 1 (10502001)	Ward 1 (10502001), Prince Albert, Western Cape	2011	3182.77309999999989	municipality	WC052
254	ward	10502002	Ward 2 (10502002)	Ward 2 (10502002), Prince Albert, Western Cape	2011	35.7060000000000031	municipality	WC052
255	ward	10502003	Ward 3 (10502003)	Ward 3 (10502003), Prince Albert, Western Cape	2011	0.318900000000000017	municipality	WC052
256	ward	10502004	Ward 4 (10502004)	Ward 4 (10502004), Prince Albert, Western Cape	2011	4934.10660000000007	municipality	WC052
257	ward	10503001	Ward 1 (10503001)	Ward 1 (10503001), Beaufort West, Western Cape	2011	5408.04870000000028	municipality	WC053
258	ward	10503003	Ward 3 (10503003)	Ward 3 (10503003), Beaufort West, Western Cape	2011	3.8778999999999999	municipality	WC053
259	ward	10503004	Ward 4 (10503004)	Ward 4 (10503004), Beaufort West, Western Cape	2011	8.14460000000000051	municipality	WC053
260	ward	10503005	Ward 5 (10503005)	Ward 5 (10503005), Beaufort West, Western Cape	2011	1.85579999999999989	municipality	WC053
261	ward	10503006	Ward 6 (10503006)	Ward 6 (10503006), Beaufort West, Western Cape	2011	0.770599999999999952	municipality	WC053
262	ward	10503007	Ward 7 (10503007)	Ward 7 (10503007), Beaufort West, Western Cape	2011	10238.5661	municipality	WC053
263	ward	19100002	Ward 2 (19100002)	Ward 2 (19100002), City of Cape Town, Western Cape	2011	7.88529999999999998	municipality	CPT
264	ward	19100003	Ward 3 (19100003)	Ward 3 (19100003), City of Cape Town, Western Cape	2011	14.5406999999999993	municipality	CPT
265	ward	19100004	Ward 4 (19100004)	Ward 4 (19100004), City of Cape Town, Western Cape	2011	24.1084999999999994	municipality	CPT
266	ward	19100005	Ward 5 (19100005)	Ward 5 (19100005), City of Cape Town, Western Cape	2011	9.62379999999999924	municipality	CPT
267	ward	19100007	Ward 7 (19100007)	Ward 7 (19100007), City of Cape Town, Western Cape	2011	3.7860999999999998	municipality	CPT
268	ward	19100008	Ward 8 (19100008)	Ward 8 (19100008), City of Cape Town, Western Cape	2011	24.8802999999999983	municipality	CPT
269	ward	19100009	Ward 9 (19100009)	Ward 9 (19100009), City of Cape Town, Western Cape	2011	9.45770000000000088	municipality	CPT
270	ward	19100010	Ward 10 (19100010)	Ward 10 (19100010), City of Cape Town, Western Cape	2011	11.0597999999999992	municipality	CPT
271	ward	19100011	Ward 11 (19100011)	Ward 11 (19100011), City of Cape Town, Western Cape	2011	9.21640000000000015	municipality	CPT
272	ward	19100013	Ward 13 (19100013)	Ward 13 (19100013), City of Cape Town, Western Cape	2011	3.27689999999999992	municipality	CPT
273	ward	19100014	Ward 14 (19100014)	Ward 14 (19100014), City of Cape Town, Western Cape	2011	35.5679000000000016	municipality	CPT
274	ward	19100015	Ward 15 (19100015)	Ward 15 (19100015), City of Cape Town, Western Cape	2011	35.3751999999999995	municipality	CPT
275	ward	19100016	Ward 16 (19100016)	Ward 16 (19100016), City of Cape Town, Western Cape	2011	15.7487999999999992	municipality	CPT
276	ward	19100017	Ward 17 (19100017)	Ward 17 (19100017), City of Cape Town, Western Cape	2011	8.07489999999999952	municipality	CPT
277	ward	19100019	Ward 19 (19100019)	Ward 19 (19100019), City of Cape Town, Western Cape	2011	17.2636000000000003	municipality	CPT
278	ward	19100020	Ward 20 (19100020)	Ward 20 (19100020), City of Cape Town, Western Cape	2011	3.1543000000000001	municipality	CPT
279	ward	19100021	Ward 21 (19100021)	Ward 21 (19100021), City of Cape Town, Western Cape	2011	12.6618999999999993	municipality	CPT
280	ward	19100022	Ward 22 (19100022)	Ward 22 (19100022), City of Cape Town, Western Cape	2011	7.82650000000000023	municipality	CPT
281	ward	19100024	Ward 24 (19100024)	Ward 24 (19100024), City of Cape Town, Western Cape	2011	13.5428999999999995	municipality	CPT
282	ward	19100025	Ward 25 (19100025)	Ward 25 (19100025), City of Cape Town, Western Cape	2011	3.39290000000000003	municipality	CPT
283	ward	19100026	Ward 26 (19100026)	Ward 26 (19100026), City of Cape Town, Western Cape	2011	6.49230000000000018	municipality	CPT
284	ward	19100027	Ward 27 (19100027)	Ward 27 (19100027), City of Cape Town, Western Cape	2011	5.96910000000000007	municipality	CPT
285	ward	19100028	Ward 28 (19100028)	Ward 28 (19100028), City of Cape Town, Western Cape	2011	2.93150000000000022	municipality	CPT
286	ward	19100030	Ward 30 (19100030)	Ward 30 (19100030), City of Cape Town, Western Cape	2011	9.34580000000000055	municipality	CPT
287	ward	19100031	Ward 31 (19100031)	Ward 31 (19100031), City of Cape Town, Western Cape	2011	5.8418000000000001	municipality	CPT
288	ward	19100032	Ward 32 (19100032)	Ward 32 (19100032), City of Cape Town, Western Cape	2011	198.532999999999987	municipality	CPT
289	ward	19100033	Ward 33 (19100033)	Ward 33 (19100033), City of Cape Town, Western Cape	2011	2.95109999999999983	municipality	CPT
290	ward	19100034	Ward 34 (19100034)	Ward 34 (19100034), City of Cape Town, Western Cape	2011	1.58919999999999995	municipality	CPT
291	ward	19100036	Ward 36 (19100036)	Ward 36 (19100036), City of Cape Town, Western Cape	2011	2.34779999999999989	municipality	CPT
292	ward	19100037	Ward 37 (19100037)	Ward 37 (19100037), City of Cape Town, Western Cape	2011	1.15670000000000006	municipality	CPT
293	ward	19100038	Ward 38 (19100038)	Ward 38 (19100038), City of Cape Town, Western Cape	2011	1.75259999999999994	municipality	CPT
294	ward	19100039	Ward 39 (19100039)	Ward 39 (19100039), City of Cape Town, Western Cape	2011	1.16860000000000008	municipality	CPT
295	ward	19100041	Ward 41 (19100041)	Ward 41 (19100041), City of Cape Town, Western Cape	2011	1.71629999999999994	municipality	CPT
296	ward	19100042	Ward 42 (19100042)	Ward 42 (19100042), City of Cape Town, Western Cape	2011	1.64840000000000009	municipality	CPT
297	ward	19100043	Ward 43 (19100043)	Ward 43 (19100043), City of Cape Town, Western Cape	2011	11.7720000000000002	municipality	CPT
298	ward	19100044	Ward 44 (19100044)	Ward 44 (19100044), City of Cape Town, Western Cape	2011	3.34509999999999996	municipality	CPT
299	ward	19100045	Ward 45 (19100045)	Ward 45 (19100045), City of Cape Town, Western Cape	2011	2.18979999999999997	municipality	CPT
300	ward	19100047	Ward 47 (19100047)	Ward 47 (19100047), City of Cape Town, Western Cape	2011	2.11319999999999997	municipality	CPT
301	ward	19100048	Ward 48 (19100048)	Ward 48 (19100048), City of Cape Town, Western Cape	2011	6.09149999999999991	municipality	CPT
302	ward	19100049	Ward 49 (19100049)	Ward 49 (19100049), City of Cape Town, Western Cape	2011	6.25659999999999972	municipality	CPT
303	ward	19100050	Ward 50 (19100050)	Ward 50 (19100050), City of Cape Town, Western Cape	2011	2.46870000000000012	municipality	CPT
304	ward	19100051	Ward 51 (19100051)	Ward 51 (19100051), City of Cape Town, Western Cape	2011	1.61410000000000009	municipality	CPT
305	ward	19100053	Ward 53 (19100053)	Ward 53 (19100053), City of Cape Town, Western Cape	2011	15.7386999999999997	municipality	CPT
306	ward	19100054	Ward 54 (19100054)	Ward 54 (19100054), City of Cape Town, Western Cape	2011	14.8527000000000005	municipality	CPT
307	ward	19100055	Ward 55 (19100055)	Ward 55 (19100055), City of Cape Town, Western Cape	2011	18.2364999999999995	municipality	CPT
308	ward	19100056	Ward 56 (19100056)	Ward 56 (19100056), City of Cape Town, Western Cape	2011	11.9492999999999991	municipality	CPT
309	ward	19100058	Ward 58 (19100058)	Ward 58 (19100058), City of Cape Town, Western Cape	2011	11.0587999999999997	municipality	CPT
310	ward	19100059	Ward 59 (19100059)	Ward 59 (19100059), City of Cape Town, Western Cape	2011	10.0098000000000003	municipality	CPT
311	ward	19100060	Ward 60 (19100060)	Ward 60 (19100060), City of Cape Town, Western Cape	2011	7.32240000000000002	municipality	CPT
312	ward	19100061	Ward 61 (19100061)	Ward 61 (19100061), City of Cape Town, Western Cape	2011	163.281700000000001	municipality	CPT
313	ward	19100062	Ward 62 (19100062)	Ward 62 (19100062), City of Cape Town, Western Cape	2011	44.1099999999999994	municipality	CPT
314	ward	19100064	Ward 64 (19100064)	Ward 64 (19100064), City of Cape Town, Western Cape	2011	19.7151999999999994	municipality	CPT
315	ward	19100065	Ward 65 (19100065)	Ward 65 (19100065), City of Cape Town, Western Cape	2011	3.5383	municipality	CPT
316	ward	19100066	Ward 66 (19100066)	Ward 66 (19100066), City of Cape Town, Western Cape	2011	4.00260000000000016	municipality	CPT
317	ward	19100067	Ward 67 (19100067)	Ward 67 (19100067), City of Cape Town, Western Cape	2011	21.1588999999999992	municipality	CPT
318	ward	19100068	Ward 68 (19100068)	Ward 68 (19100068), City of Cape Town, Western Cape	2011	3.60420000000000007	municipality	CPT
319	ward	19100070	Ward 70 (19100070)	Ward 70 (19100070), City of Cape Town, Western Cape	2011	28.4149999999999991	municipality	CPT
320	ward	19100071	Ward 71 (19100071)	Ward 71 (19100071), City of Cape Town, Western Cape	2011	52.1373999999999995	municipality	CPT
321	ward	19100072	Ward 72 (19100072)	Ward 72 (19100072), City of Cape Town, Western Cape	2011	6.86720000000000041	municipality	CPT
322	ward	19100073	Ward 73 (19100073)	Ward 73 (19100073), City of Cape Town, Western Cape	2011	7.64039999999999964	municipality	CPT
323	ward	19100075	Ward 75 (19100075)	Ward 75 (19100075), City of Cape Town, Western Cape	2011	6.16159999999999997	municipality	CPT
324	ward	19100076	Ward 76 (19100076)	Ward 76 (19100076), City of Cape Town, Western Cape	2011	5.62589999999999968	municipality	CPT
325	ward	19100077	Ward 77 (19100077)	Ward 77 (19100077), City of Cape Town, Western Cape	2011	21.8844999999999992	municipality	CPT
326	ward	19100078	Ward 78 (19100078)	Ward 78 (19100078), City of Cape Town, Western Cape	2011	4.68960000000000043	municipality	CPT
327	ward	19100079	Ward 79 (19100079)	Ward 79 (19100079), City of Cape Town, Western Cape	2011	2.64509999999999978	municipality	CPT
329	ward	19100084	Ward 84 (19100084)	Ward 84 (19100084), City of Cape Town, Western Cape	2011	52.0829000000000022	municipality	CPT
330	ward	19100085	Ward 85 (19100085)	Ward 85 (19100085), City of Cape Town, Western Cape	2011	4.18160000000000043	municipality	CPT
331	ward	19100086	Ward 86 (19100086)	Ward 86 (19100086), City of Cape Town, Western Cape	2011	4.01980000000000004	municipality	CPT
332	ward	19100087	Ward 87 (19100087)	Ward 87 (19100087), City of Cape Town, Western Cape	2011	1.17680000000000007	municipality	CPT
333	ward	19100089	Ward 89 (19100089)	Ward 89 (19100089), City of Cape Town, Western Cape	2011	0.955099999999999949	municipality	CPT
334	ward	19100090	Ward 90 (19100090)	Ward 90 (19100090), City of Cape Town, Western Cape	2011	0.957600000000000007	municipality	CPT
335	ward	19100091	Ward 91 (19100091)	Ward 91 (19100091), City of Cape Town, Western Cape	2011	1.00099999999999989	municipality	CPT
336	ward	19100092	Ward 92 (19100092)	Ward 92 (19100092), City of Cape Town, Western Cape	2011	3.65799999999999992	municipality	CPT
337	ward	19100093	Ward 93 (19100093)	Ward 93 (19100093), City of Cape Town, Western Cape	2011	2.55299999999999994	municipality	CPT
338	ward	19100095	Ward 95 (19100095)	Ward 95 (19100095), City of Cape Town, Western Cape	2011	10.0911000000000008	municipality	CPT
339	ward	19100096	Ward 96 (19100096)	Ward 96 (19100096), City of Cape Town, Western Cape	2011	1.84670000000000001	municipality	CPT
340	ward	19100097	Ward 97 (19100097)	Ward 97 (19100097), City of Cape Town, Western Cape	2011	5.07399999999999984	municipality	CPT
341	ward	19100098	Ward 98 (19100098)	Ward 98 (19100098), City of Cape Town, Western Cape	2011	1.91749999999999998	municipality	CPT
342	ward	19100100	Ward 100 (19100100)	Ward 100 (19100100), City of Cape Town, Western Cape	2011	204.59790000000001	municipality	CPT
343	ward	19100101	Ward 101 (19100101)	Ward 101 (19100101), City of Cape Town, Western Cape	2011	4.19409999999999972	municipality	CPT
344	ward	19100102	Ward 102 (19100102)	Ward 102 (19100102), City of Cape Town, Western Cape	2011	10.9962999999999997	municipality	CPT
345	ward	19100103	Ward 103 (19100103)	Ward 103 (19100103), City of Cape Town, Western Cape	2011	19.3445	municipality	CPT
346	ward	19100104	Ward 104 (19100104)	Ward 104 (19100104), City of Cape Town, Western Cape	2011	32.2721000000000018	municipality	CPT
347	ward	19100106	Ward 106 (19100106)	Ward 106 (19100106), City of Cape Town, Western Cape	2011	8.9657	municipality	CPT
348	ward	19100107	Ward 107 (19100107)	Ward 107 (19100107), City of Cape Town, Western Cape	2011	15.4298000000000002	municipality	CPT
349	ward	19100108	Ward 108 (19100108)	Ward 108 (19100108), City of Cape Town, Western Cape	2011	5.64970000000000017	municipality	CPT
350	ward	19100109	Ward 109 (19100109)	Ward 109 (19100109), City of Cape Town, Western Cape	2011	24.0137	municipality	CPT
351	ward	19100110	Ward 110 (19100110)	Ward 110 (19100110), City of Cape Town, Western Cape	2011	4.14400000000000013	municipality	CPT
436	ward	19100083	Ward 83 (19100083)	Ward 83 (19100083), City of Cape Town, Western Cape	2011	6.16389999999999993	municipality	CPT
4648	district	DC2	Cape Winelands	Cape Winelands, Western Cape	\N	21587.3427499999998	province	WC
3441	ward	10101001	Ward 1 (10101001)	Ward 1 (10101001), Matzikama, Western Cape	2011	113.9452	municipality	WC011
3512	ward	10101002	Ward 2 (10101002)	Ward 2 (10101002), Matzikama, Western Cape	2011	467.355000000000018	municipality	WC011
3513	ward	10101008	Ward 8 (10101008)	Ward 8 (10101008), Matzikama, Western Cape	2011	9603.58799999999974	municipality	WC011
3514	ward	10102006	Ward 6 (10102006)	Ward 6 (10102006), Cederberg, Western Cape	2011	4072.67209999999977	municipality	WC012
3515	ward	10103005	Ward 5 (10103005)	Ward 5 (10103005), Bergrivier, Western Cape	2011	1138.37889999999993	municipality	WC013
3516	ward	10104004	Ward 4 (10104004)	Ward 4 (10104004), Saldanha Bay, Western Cape	2011	1.07980000000000009	municipality	WC014
3517	ward	10104010	Ward 10 (10104010)	Ward 10 (10104010), Saldanha Bay, Western Cape	2011	3.71700000000000008	municipality	WC014
3518	ward	10105002	Ward 2 (10105002)	Ward 2 (10105002), Swartland, Western Cape	2011	3.65620000000000012	municipality	WC015
3519	ward	10105008	Ward 8 (10105008)	Ward 8 (10105008), Swartland, Western Cape	2011	8.25740000000000052	municipality	WC015
3520	ward	10202002	Ward 2 (10202002)	Ward 2 (10202002), Witzenberg, Western Cape	2011	242.879199999999997	municipality	WC022
3521	ward	10202007	Ward 7 (10202007)	Ward 7 (10202007), Witzenberg, Western Cape	2011	266.128600000000006	municipality	WC022
3522	ward	10203001	Ward 1 (10203001)	Ward 1 (10203001), Drakenstein, Western Cape	2011	181.816200000000009	municipality	WC023
3523	ward	10203007	Ward 7 (10203007)	Ward 7 (10203007), Drakenstein, Western Cape	2011	1.1278999999999999	municipality	WC023
3524	ward	10203012	Ward 12 (10203012)	Ward 12 (10203012), Drakenstein, Western Cape	2011	0.351100000000000023	municipality	WC023
3525	ward	10203024	Ward 24 (10203024)	Ward 24 (10203024), Drakenstein, Western Cape	2011	0.518900000000000028	municipality	WC023
3526	ward	10203029	Ward 29 (10203029)	Ward 29 (10203029), Drakenstein, Western Cape	2011	38.2241	municipality	WC023
3527	ward	10204004	Ward 4 (10204004)	Ward 4 (10204004), Stellenbosch, Western Cape	2011	25.6330999999999989	municipality	WC024
3528	ward	10204010	Ward 10 (10204010)	Ward 10 (10204010), Stellenbosch, Western Cape	2011	1.89260000000000006	municipality	WC024
3529	ward	10204015	Ward 15 (10204015)	Ward 15 (10204015), Stellenbosch, Western Cape	2011	0.26529999999999998	municipality	WC024
3530	ward	10204021	Ward 21 (10204021)	Ward 21 (10204021), Stellenbosch, Western Cape	2011	57.2569000000000017	municipality	WC024
3531	ward	10205005	Ward 5 (10205005)	Ward 5 (10205005), Breede Valley, Western Cape	2011	353.442799999999977	municipality	WC025
3532	ward	10205010	Ward 10 (10205010)	Ward 10 (10205010), Breede Valley, Western Cape	2011	6.32490000000000041	municipality	WC025
3533	ward	10205016	Ward 16 (10205016)	Ward 16 (10205016), Breede Valley, Western Cape	2011	0.662599999999999967	municipality	WC025
3534	ward	10206001	Ward 1 (10206001)	Ward 1 (10206001), Langeberg, Western Cape	2011	2.51799999999999979	municipality	WC026
3535	ward	10206005	Ward 5 (10206005)	Ward 5 (10206005), Langeberg, Western Cape	2011	722.462099999999964	municipality	WC026
3536	ward	10206010	Ward 10 (10206010)	Ward 10 (10206010), Langeberg, Western Cape	2011	2.25369999999999981	municipality	WC026
3537	ward	10301004	Ward 4 (10301004)	Ward 4 (10301004), Theewaterskloof, Western Cape	2011	819.75649999999996	municipality	WC031
3538	ward	10301010	Ward 10 (10301010)	Ward 10 (10301010), Theewaterskloof, Western Cape	2011	101.570899999999995	municipality	WC031
3539	ward	10302002	Ward 2 (10302002)	Ward 2 (10302002), Overstrand, Western Cape	2011	18.4549999999999983	municipality	WC032
3540	ward	10302008	Ward 8 (10302008)	Ward 8 (10302008), Overstrand, Western Cape	2011	200.763299999999987	municipality	WC032
3541	ward	10304001	Ward 1 (10304001)	Ward 1 (10304001), Swellendam, Western Cape	2011	844.414899999999989	municipality	WC034
3542	ward	10401002	Ward 2 (10401002)	Ward 2 (10401002), Kannaland, Western Cape	2011	758.861999999999966	municipality	WC041
3544	ward	10403001	Ward 1 (10403001)	Ward 1 (10403001), Mossel Bay, Western Cape	2011	2.25340000000000007	municipality	WC043
3545	ward	10403007	Ward 7 (10403007)	Ward 7 (10403007), Mossel Bay, Western Cape	2011	1259.41039999999998	municipality	WC043
3546	ward	10403013	Ward 13 (10403013)	Ward 13 (10403013), Mossel Bay, Western Cape	2011	1.89240000000000008	municipality	WC043
3547	ward	10404004	Ward 4 (10404004)	Ward 4 (10404004), George, Western Cape	2011	465.211200000000019	municipality	WC044
3548	ward	10404010	Ward 10 (10404010)	Ward 10 (10404010), George, Western Cape	2011	0.199099999999999999	municipality	WC044
3549	ward	10404016	Ward 16 (10404016)	Ward 16 (10404016), George, Western Cape	2011	3.04700000000000015	municipality	WC044
3558	ward	10404025	Ward 25 (10404025)	Ward 25 (10404025), George, Western Cape	2011	2299.94290000000001	municipality	WC044
3559	ward	10405006	Ward 6 (10405006)	Ward 6 (10405006), Oudtshoorn, Western Cape	2011	6.86770000000000014	municipality	WC045
3560	ward	10405012	Ward 12 (10405012)	Ward 12 (10405012), Oudtshoorn, Western Cape	2011	657.112899999999968	municipality	WC045
3561	ward	10407004	Ward 4 (10407004)	Ward 4 (10407004), Bitou, Western Cape	2011	1.60020000000000007	municipality	WC047
3562	ward	10408003	Ward 3 (10408003)	Ward 3 (10408003), Knysna, Western Cape	2011	433.592100000000016	municipality	WC048
3563	ward	10408009	Ward 9 (10408009)	Ward 9 (10408009), Knysna, Western Cape	2011	23.4232000000000014	municipality	WC048
3564	ward	10501004	Ward 4 (10501004)	Ward 4 (10501004), Laingsburg, Western Cape	2011	3690.28749999999991	municipality	WC051
3565	ward	10503002	Ward 2 (10503002)	Ward 2 (10503002), Beaufort West, Western Cape	2011	6255.33920000000035	municipality	WC053
3566	ward	19100006	Ward 6 (19100006)	Ward 6 (19100006), City of Cape Town, Western Cape	2011	5.8772000000000002	municipality	CPT
3567	ward	19100012	Ward 12 (19100012)	Ward 12 (19100012), City of Cape Town, Western Cape	2011	3.81059999999999999	municipality	CPT
3568	ward	19100018	Ward 18 (19100018)	Ward 18 (19100018), City of Cape Town, Western Cape	2011	1.85709999999999997	municipality	CPT
3569	ward	19100023	Ward 23 (19100023)	Ward 23 (19100023), City of Cape Town, Western Cape	2011	95.5254999999999939	municipality	CPT
3570	ward	19100029	Ward 29 (19100029)	Ward 29 (19100029), City of Cape Town, Western Cape	2011	172.699399999999997	municipality	CPT
3571	ward	19100035	Ward 35 (19100035)	Ward 35 (19100035), City of Cape Town, Western Cape	2011	4.96030000000000015	municipality	CPT
3572	ward	19100040	Ward 40 (19100040)	Ward 40 (19100040), City of Cape Town, Western Cape	2011	1.60260000000000002	municipality	CPT
3573	ward	19100046	Ward 46 (19100046)	Ward 46 (19100046), City of Cape Town, Western Cape	2011	6.16380000000000017	municipality	CPT
3574	ward	19100052	Ward 52 (19100052)	Ward 52 (19100052), City of Cape Town, Western Cape	2011	0.988800000000000012	municipality	CPT
3575	ward	19100057	Ward 57 (19100057)	Ward 57 (19100057), City of Cape Town, Western Cape	2011	12.3407	municipality	CPT
3576	ward	19100063	Ward 63 (19100063)	Ward 63 (19100063), City of Cape Town, Western Cape	2011	9.97109999999999985	municipality	CPT
3577	ward	19100069	Ward 69 (19100069)	Ward 69 (19100069), City of Cape Town, Western Cape	2011	47.0722999999999985	municipality	CPT
3578	ward	19100074	Ward 74 (19100074)	Ward 74 (19100074), City of Cape Town, Western Cape	2011	55.3158999999999992	municipality	CPT
3579	ward	19100080	Ward 80 (19100080)	Ward 80 (19100080), City of Cape Town, Western Cape	2011	34.5977999999999994	municipality	CPT
3580	ward	19100081	Ward 81 (19100081)	Ward 81 (19100081), City of Cape Town, Western Cape	2011	4.03010000000000002	municipality	CPT
3581	ward	19100082	Ward 82 (19100082)	Ward 82 (19100082), City of Cape Town, Western Cape	2011	4.17600000000000016	municipality	CPT
3582	ward	19100094	Ward 94 (19100094)	Ward 94 (19100094), City of Cape Town, Western Cape	2011	3.54289999999999994	municipality	CPT
3583	ward	19100099	Ward 99 (19100099)	Ward 99 (19100099), City of Cape Town, Western Cape	2011	13.4997000000000007	municipality	CPT
3584	ward	19100105	Ward 105 (19100105)	Ward 105 (19100105), City of Cape Town, Western Cape	2011	486.549699999999973	municipality	CPT
3585	ward	19100111	Ward 111 (19100111)	Ward 111 (19100111), City of Cape Town, Western Cape	2011	5.03599999999999959	municipality	CPT
4196	ward	10203018	Ward 18 (10203018)	Ward 18 (10203018), Drakenstein, Western Cape	2011	67.1513000000000062	municipality	WC023
4197	ward	10303001	Ward 1 (10303001)	Ward 1 (10303001), Cape Agulhas, Western Cape	2011	302.376800000000003	municipality	WC033
4198	ward	10402004	Ward 4 (10402004)	Ward 4 (10402004), Hessequa, Western Cape	2011	1016.96640000000002	municipality	WC042
4199	ward	10404021	Ward 21 (10404021)	Ward 21 (10404021), George, Western Cape	2011	9.8556000000000008	municipality	WC044
4200	ward	19100001	Ward 1 (19100001)	Ward 1 (19100001), City of Cape Town, Western Cape	2011	12.3483000000000001	municipality	CPT
4201	ward	19100088	Ward 88 (19100088)	Ward 88 (19100088), City of Cape Town, Western Cape	2011	3.32529999999999992	municipality	CPT
4637	province	WC	Western Cape	\N	2011	131521.559100000013	\N	\N
4593	municipality	CPT	City of Cape Town	City of Cape Town, Western Cape	2011	2439.7800000000002	province	WC
4639	district	DC1	West Coast	West Coast, Western Cape	\N	31301.2417700000005	province	WC
4659	district	DC3	Overberg	Overberg, Western Cape	\N	12301.1331200000004	province	WC
4670	district	DC4	Eden	Eden, Western Cape	\N	23450.6392599999999	province	WC
4678	district	DC5	Central Karoo	Central Karoo, Western Cape	\N	39073.0871299999999	province	WC
4594	municipality	WC011	Matzikama	Matzikama, Western Cape	2011	12981.3999999999996	district	DC1
4625	municipality	WC012	Cederberg	Cederberg, Western Cape	2011	8007.47000000000025	district	DC1
4595	municipality	WC013	Bergrivier	Bergrivier, Western Cape	2011	4407.03999999999996	district	DC1
4598	municipality	WC022	Witzenberg	Witzenberg, Western Cape	2011	10752.7000000000007	district	DC2
4599	municipality	WC023	Drakenstein	Drakenstein, Western Cape	2011	1537.66000000000008	district	DC2
4626	municipality	WC024	Stellenbosch	Stellenbosch, Western Cape	2011	831.044999999999959	district	DC2
4600	municipality	WC025	Breede Valley	Breede Valley, Western Cape	2011	3833.51999999999998	district	DC2
4601	municipality	WC026	Langeberg	Langeberg, Western Cape	2011	4517.69999999999982	district	DC2
4602	municipality	WC031	Theewaterskloof	Theewaterskloof, Western Cape	2011	3231.63999999999987	district	DC3
4627	municipality	WC033	Cape Agulhas	Cape Agulhas, Western Cape	2011	3466.59999999999991	district	DC3
4604	municipality	WC034	Swellendam	Swellendam, Western Cape	2011	3835.09000000000015	district	DC3
4605	municipality	WC041	Kannaland	Kannaland, Western Cape	2011	4758.07999999999993	district	DC4
4606	municipality	WC042	Hessequa	Hessequa, Western Cape	2011	5733.48999999999978	district	DC4
4607	municipality	WC043	Mossel Bay	Mossel Bay, Western Cape	2011	2010.82999999999993	district	DC4
4608	municipality	WC044	George	George, Western Cape	2011	5191.01000000000022	district	DC4
4628	municipality	WC045	Oudtshoorn	Oudtshoorn, Western Cape	2011	3537.07000000000016	district	DC4
4609	municipality	WC047	Bitou	Bitou, Western Cape	2011	991.860000000000014	district	DC4
4610	municipality	WC048	Knysna	Knysna, Western Cape	2011	1108.76999999999998	district	DC4
4611	municipality	WC051	Laingsburg	Laingsburg, Western Cape	2011	8784.47999999999956	district	DC5
4612	municipality	WC052	Prince Albert	Prince Albert, Western Cape	2011	8152.90999999999985	district	DC5
4613	municipality	WC053	Beaufort West	Beaufort West, Western Cape	2011	21916.5999999999985	district	DC5
4596	municipality	WC014	Saldanha Bay	Saldanha Bay, Western Cape	2011	2015.36999999999989	district	DC1
4597	municipality	WC015	Swartland	Swartland, Western Cape	2011	3712.5300000000002	district	DC1
4603	municipality	WC032	Overstrand	Overstrand, Western Cape	2011	1707.50999999999999	district	DC3
\.


--
-- Name: wazimap_geography_youth_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_geography_youth_id_seq', 1, false);


--
-- Name: wazimap_geography_youth_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY wazimap_geography_youth
    ADD CONSTRAINT wazimap_geography_youth_pkey PRIMARY KEY (id);


--
-- Name: wazimap_geography_youth_2fc6351a; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_youth_2fc6351a ON wazimap_geography_youth USING btree (long_name);


--
-- Name: wazimap_geography_youth_84cdc76c; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_youth_84cdc76c ON wazimap_geography_youth USING btree (year);


--
-- Name: wazimap_geography_youth_b068931c; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_youth_b068931c ON wazimap_geography_youth USING btree (name);


--
-- Name: wazimap_geography_youth_long_name_1a3e3bca_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_youth_long_name_1a3e3bca_like ON wazimap_geography_youth USING btree (long_name varchar_pattern_ops);


--
-- Name: wazimap_geography_youth_name_f985fbc7_like; Type: INDEX; Schema: public; Owner: -; Tablespace: 
--

CREATE INDEX wazimap_geography_youth_name_f985fbc7_like ON wazimap_geography_youth USING btree (name varchar_pattern_ops);


--
-- PostgreSQL database dump complete
--

