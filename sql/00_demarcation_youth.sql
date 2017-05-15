--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.2
-- Dumped by pg_dump version 9.6.2

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
-- Name: wazimap_geography_youth; Type: TABLE; Schema: public; Owner: -
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
    parent_code character varying(10),
    version text DEFAULT ''::text NOT NULL
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
-- Name: wazimap_geography_youth id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_geography_youth ALTER COLUMN id SET DEFAULT nextval('wazimap_geography_youth_id_seq'::regclass);


--
-- Data for Name: wazimap_geography_youth; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wazimap_geography_youth (id, geo_level, geo_code, name, long_name, year, square_kms, parent_level, parent_code, version) FROM stdin;
4648	district	DC2	Cape Winelands	Cape Winelands, Western Cape	\N	21587.3427499999998	province	WC	2011
4637	province	WC	Western Cape	\N	2011	131521.559100000013	\N	\N	2011
4593	municipality	CPT	City of Cape Town	City of Cape Town, Western Cape	2011	2439.7800000000002	province	WC	2011
4639	district	DC1	West Coast	West Coast, Western Cape	\N	31301.2417700000005	province	WC	2011
4659	district	DC3	Overberg	Overberg, Western Cape	\N	12301.1331200000004	province	WC	2011
4670	district	DC4	Eden	Eden, Western Cape	\N	23450.6392599999999	province	WC	2011
4678	district	DC5	Central Karoo	Central Karoo, Western Cape	\N	39073.0871299999999	province	WC	2011
4594	municipality	WC011	Matzikama	Matzikama, Western Cape	2011	12981.3999999999996	district	DC1	2011
4625	municipality	WC012	Cederberg	Cederberg, Western Cape	2011	8007.47000000000025	district	DC1	2011
4595	municipality	WC013	Bergrivier	Bergrivier, Western Cape	2011	4407.03999999999996	district	DC1	2011
4598	municipality	WC022	Witzenberg	Witzenberg, Western Cape	2011	10752.7000000000007	district	DC2	2011
4599	municipality	WC023	Drakenstein	Drakenstein, Western Cape	2011	1537.66000000000008	district	DC2	2011
4626	municipality	WC024	Stellenbosch	Stellenbosch, Western Cape	2011	831.044999999999959	district	DC2	2011
4600	municipality	WC025	Breede Valley	Breede Valley, Western Cape	2011	3833.51999999999998	district	DC2	2011
4601	municipality	WC026	Langeberg	Langeberg, Western Cape	2011	4517.69999999999982	district	DC2	2011
4602	municipality	WC031	Theewaterskloof	Theewaterskloof, Western Cape	2011	3231.63999999999987	district	DC3	2011
4627	municipality	WC033	Cape Agulhas	Cape Agulhas, Western Cape	2011	3466.59999999999991	district	DC3	2011
4604	municipality	WC034	Swellendam	Swellendam, Western Cape	2011	3835.09000000000015	district	DC3	2011
4605	municipality	WC041	Kannaland	Kannaland, Western Cape	2011	4758.07999999999993	district	DC4	2011
4606	municipality	WC042	Hessequa	Hessequa, Western Cape	2011	5733.48999999999978	district	DC4	2011
4607	municipality	WC043	Mossel Bay	Mossel Bay, Western Cape	2011	2010.82999999999993	district	DC4	2011
4608	municipality	WC044	George	George, Western Cape	2011	5191.01000000000022	district	DC4	2011
4628	municipality	WC045	Oudtshoorn	Oudtshoorn, Western Cape	2011	3537.07000000000016	district	DC4	2011
4609	municipality	WC047	Bitou	Bitou, Western Cape	2011	991.860000000000014	district	DC4	2011
4610	municipality	WC048	Knysna	Knysna, Western Cape	2011	1108.76999999999998	district	DC4	2011
4611	municipality	WC051	Laingsburg	Laingsburg, Western Cape	2011	8784.47999999999956	district	DC5	2011
4612	municipality	WC052	Prince Albert	Prince Albert, Western Cape	2011	8152.90999999999985	district	DC5	2011
4613	municipality	WC053	Beaufort West	Beaufort West, Western Cape	2011	21916.5999999999985	district	DC5	2011
4596	municipality	WC014	Saldanha Bay	Saldanha Bay, Western Cape	2011	2015.36999999999989	district	DC1	2011
4597	municipality	WC015	Swartland	Swartland, Western Cape	2011	3712.5300000000002	district	DC1	2011
4603	municipality	WC032	Overstrand	Overstrand, Western Cape	2011	1707.50999999999999	district	DC3	2011
1	ward	10101004	Matzikama Ward 4 (10101004)	Ward 4 (10101004), Matzikama, Western Cape	2011	34.6696000000000026	municipality	WC011	2011
2	ward	10101005	Matzikama Ward 5 (10101005)	Ward 5 (10101005), Matzikama, Western Cape	2011	541.407500000000027	municipality	WC011	2011
3	ward	10101006	Matzikama Ward 6 (10101006)	Ward 6 (10101006), Matzikama, Western Cape	2011	148.480400000000003	municipality	WC011	2011
4	ward	10101007	Matzikama Ward 7 (10101007)	Ward 7 (10101007), Matzikama, Western Cape	2011	1870.88270000000011	municipality	WC011	2011
5	ward	10102001	Cederberg Ward 1 (10102001)	Ward 1 (10102001), Cederberg, Western Cape	2011	888.52290000000005	municipality	WC012	2011
6	ward	10102002	Cederberg Ward 2 (10102002)	Ward 2 (10102002), Cederberg, Western Cape	2011	3.1008	municipality	WC012	2011
7	ward	10102003	Cederberg Ward 3 (10102003)	Ward 3 (10102003), Cederberg, Western Cape	2011	262.642299999999977	municipality	WC012	2011
8	ward	10102004	Cederberg Ward 4 (10102004)	Ward 4 (10102004), Cederberg, Western Cape	2011	2081.22290000000021	municipality	WC012	2011
9	ward	10102005	Cederberg Ward 5 (10102005)	Ward 5 (10102005), Cederberg, Western Cape	2011	699.314300000000003	municipality	WC012	2011
10	ward	10103001	Bergrivier Ward 1 (10103001)	Ward 1 (10103001), Bergrivier, Western Cape	2011	660.44500000000005	municipality	WC013	2011
11	ward	10103002	Bergrivier Ward 2 (10103002)	Ward 2 (10103002), Bergrivier, Western Cape	2011	320.694700000000012	municipality	WC013	2011
12	ward	10103003	Bergrivier Ward 3 (10103003)	Ward 3 (10103003), Bergrivier, Western Cape	2011	738.207199999999943	municipality	WC013	2011
13	ward	10103004	Bergrivier Ward 4 (10103004)	Ward 4 (10103004), Bergrivier, Western Cape	2011	6.68360000000000021	municipality	WC013	2011
14	ward	10103006	Bergrivier Ward 6 (10103006)	Ward 6 (10103006), Bergrivier, Western Cape	2011	1458.27150000000006	municipality	WC013	2011
15	ward	10103007	Bergrivier Ward 7 (10103007)	Ward 7 (10103007), Bergrivier, Western Cape	2011	84.357600000000005	municipality	WC013	2011
16	ward	10104001	Saldanha Bay Ward 1 (10104001)	Ward 1 (10104001), Saldanha Bay, Western Cape	2011	25.3680999999999983	municipality	WC014	2011
17	ward	10104002	Saldanha Bay Ward 2 (10104002)	Ward 2 (10104002), Saldanha Bay, Western Cape	2011	23.1474000000000011	municipality	WC014	2011
18	ward	10104003	Saldanha Bay Ward 3 (10104003)	Ward 3 (10104003), Saldanha Bay, Western Cape	2011	16.7941000000000003	municipality	WC014	2011
19	ward	10104005	Saldanha Bay Ward 5 (10104005)	Ward 5 (10104005), Saldanha Bay, Western Cape	2011	134.373999999999995	municipality	WC014	2011
20	ward	10104006	Saldanha Bay Ward 6 (10104006)	Ward 6 (10104006), Saldanha Bay, Western Cape	2011	517.783999999999992	municipality	WC014	2011
21	ward	10104007	Saldanha Bay Ward 7 (10104007)	Ward 7 (10104007), Saldanha Bay, Western Cape	2011	652.529300000000035	municipality	WC014	2011
22	ward	10104008	Saldanha Bay Ward 8 (10104008)	Ward 8 (10104008), Saldanha Bay, Western Cape	2011	330.382900000000006	municipality	WC014	2011
23	ward	10104009	Saldanha Bay Ward 9 (10104009)	Ward 9 (10104009), Saldanha Bay, Western Cape	2011	2.61799999999999988	municipality	WC014	2011
24	ward	10104011	Saldanha Bay Ward 11 (10104011)	Ward 11 (10104011), Saldanha Bay, Western Cape	2011	258.080800000000011	municipality	WC014	2011
25	ward	10104012	Saldanha Bay Ward 12 (10104012)	Ward 12 (10104012), Saldanha Bay, Western Cape	2011	47.3085999999999984	municipality	WC014	2011
26	ward	10104013	Saldanha Bay Ward 13 (10104013)	Ward 13 (10104013), Saldanha Bay, Western Cape	2011	2.18389999999999995	municipality	WC014	2011
27	ward	10105001	Swartland Ward 1 (10105001)	Ward 1 (10105001), Swartland, Western Cape	2011	455.240000000000009	municipality	WC015	2011
28	ward	10105003	Swartland Ward 3 (10105003)	Ward 3 (10105003), Swartland, Western Cape	2011	602.52800000000002	municipality	WC015	2011
29	ward	10105004	Swartland Ward 4 (10105004)	Ward 4 (10105004), Swartland, Western Cape	2011	714.282199999999989	municipality	WC015	2011
30	ward	10105005	Swartland Ward 5 (10105005)	Ward 5 (10105005), Swartland, Western Cape	2011	649.142799999999966	municipality	WC015	2011
31	ward	10105006	Swartland Ward 6 (10105006)	Ward 6 (10105006), Swartland, Western Cape	2011	556.112499999999955	municipality	WC015	2011
32	ward	10105007	Swartland Ward 7 (10105007)	Ward 7 (10105007), Swartland, Western Cape	2011	314.04079999999999	municipality	WC015	2011
33	ward	10105009	Swartland Ward 9 (10105009)	Ward 9 (10105009), Swartland, Western Cape	2011	0.778699999999999948	municipality	WC015	2011
34	ward	10105010	Swartland Ward 10 (10105010)	Ward 10 (10105010), Swartland, Western Cape	2011	6.03110000000000035	municipality	WC015	2011
35	ward	10105011	Swartland Ward 11 (10105011)	Ward 11 (10105011), Swartland, Western Cape	2011	0.917000000000000037	municipality	WC015	2011
36	ward	10105012	Swartland Ward 12 (10105012)	Ward 12 (10105012), Swartland, Western Cape	2011	396.357599999999991	municipality	WC015	2011
37	ward	10202001	Witzenberg Ward 1 (10202001)	Ward 1 (10202001), Witzenberg, Western Cape	2011	0.34710000000000002	municipality	WC022	2011
38	ward	10202003	Witzenberg Ward 3 (10202003)	Ward 3 (10202003), Witzenberg, Western Cape	2011	116.029600000000002	municipality	WC022	2011
39	ward	10202004	Witzenberg Ward 4 (10202004)	Ward 4 (10202004), Witzenberg, Western Cape	2011	13.6288999999999998	municipality	WC022	2011
40	ward	10202005	Witzenberg Ward 5 (10202005)	Ward 5 (10202005), Witzenberg, Western Cape	2011	337.288599999999974	municipality	WC022	2011
41	ward	10202006	Witzenberg Ward 6 (10202006)	Ward 6 (10202006), Witzenberg, Western Cape	2011	7.44909999999999961	municipality	WC022	2011
42	ward	10202008	Witzenberg Ward 8 (10202008)	Ward 8 (10202008), Witzenberg, Western Cape	2011	1391.68869999999993	municipality	WC022	2011
43	ward	10202009	Witzenberg Ward 9 (10202009)	Ward 9 (10202009), Witzenberg, Western Cape	2011	774.435600000000022	municipality	WC022	2011
44	ward	10202010	Witzenberg Ward 10 (10202010)	Ward 10 (10202010), Witzenberg, Western Cape	2011	343.857399999999984	municipality	WC022	2011
45	ward	10202011	Witzenberg Ward 11 (10202011)	Ward 11 (10202011), Witzenberg, Western Cape	2011	268.052500000000009	municipality	WC022	2011
46	ward	10202012	Witzenberg Ward 12 (10202012)	Ward 12 (10202012), Witzenberg, Western Cape	2011	6990.89090000000033	municipality	WC022	2011
47	ward	10203002	Drakenstein Ward 2 (10203002)	Ward 2 (10203002), Drakenstein, Western Cape	2011	2.69560000000000022	municipality	WC023	2011
48	ward	10203003	Drakenstein Ward 3 (10203003)	Ward 3 (10203003), Drakenstein, Western Cape	2011	197.443900000000014	municipality	WC023	2011
49	ward	10203004	Drakenstein Ward 4 (10203004)	Ward 4 (10203004), Drakenstein, Western Cape	2011	5.72219999999999995	municipality	WC023	2011
50	ward	10203005	Drakenstein Ward 5 (10203005)	Ward 5 (10203005), Drakenstein, Western Cape	2011	0.398100000000000009	municipality	WC023	2011
51	ward	10203006	Drakenstein Ward 6 (10203006)	Ward 6 (10203006), Drakenstein, Western Cape	2011	0.299499999999999988	municipality	WC023	2011
52	ward	10203008	Drakenstein Ward 8 (10203008)	Ward 8 (10203008), Drakenstein, Western Cape	2011	0.153700000000000003	municipality	WC023	2011
53	ward	10203009	Drakenstein Ward 9 (10203009)	Ward 9 (10203009), Drakenstein, Western Cape	2011	0.60409999999999997	municipality	WC023	2011
54	ward	10203010	Drakenstein Ward 10 (10203010)	Ward 10 (10203010), Drakenstein, Western Cape	2011	0.80479999999999996	municipality	WC023	2011
55	ward	10203011	Drakenstein Ward 11 (10203011)	Ward 11 (10203011), Drakenstein, Western Cape	2011	4.9847999999999999	municipality	WC023	2011
56	ward	10203013	Drakenstein Ward 13 (10203013)	Ward 13 (10203013), Drakenstein, Western Cape	2011	0.669399999999999995	municipality	WC023	2011
57	ward	10203014	Drakenstein Ward 14 (10203014)	Ward 14 (10203014), Drakenstein, Western Cape	2011	1.03239999999999998	municipality	WC023	2011
58	ward	10203015	Drakenstein Ward 15 (10203015)	Ward 15 (10203015), Drakenstein, Western Cape	2011	37.7805000000000035	municipality	WC023	2011
59	ward	10203016	Drakenstein Ward 16 (10203016)	Ward 16 (10203016), Drakenstein, Western Cape	2011	0.354700000000000015	municipality	WC023	2011
60	ward	10203017	Drakenstein Ward 17 (10203017)	Ward 17 (10203017), Drakenstein, Western Cape	2011	21.9384000000000015	municipality	WC023	2011
61	ward	10203019	Drakenstein Ward 19 (10203019)	Ward 19 (10203019), Drakenstein, Western Cape	2011	4.21340000000000003	municipality	WC023	2011
62	ward	10203020	Drakenstein Ward 20 (10203020)	Ward 20 (10203020), Drakenstein, Western Cape	2011	0.584899999999999975	municipality	WC023	2011
63	ward	10203021	Drakenstein Ward 21 (10203021)	Ward 21 (10203021), Drakenstein, Western Cape	2011	0.562899999999999956	municipality	WC023	2011
64	ward	10203022	Drakenstein Ward 22 (10203022)	Ward 22 (10203022), Drakenstein, Western Cape	2011	3.19890000000000008	municipality	WC023	2011
65	ward	10203023	Drakenstein Ward 23 (10203023)	Ward 23 (10203023), Drakenstein, Western Cape	2011	2.66710000000000003	municipality	WC023	2011
66	ward	10203025	Drakenstein Ward 25 (10203025)	Ward 25 (10203025), Drakenstein, Western Cape	2011	142.085399999999993	municipality	WC023	2011
67	ward	10203026	Drakenstein Ward 26 (10203026)	Ward 26 (10203026), Drakenstein, Western Cape	2011	0.903299999999999992	municipality	WC023	2011
68	ward	10203027	Drakenstein Ward 27 (10203027)	Ward 27 (10203027), Drakenstein, Western Cape	2011	0.551699999999999968	municipality	WC023	2011
69	ward	10203028	Drakenstein Ward 28 (10203028)	Ward 28 (10203028), Drakenstein, Western Cape	2011	203.415099999999995	municipality	WC023	2011
70	ward	10203030	Drakenstein Ward 30 (10203030)	Ward 30 (10203030), Drakenstein, Western Cape	2011	74.3308999999999997	municipality	WC023	2011
71	ward	10203031	Drakenstein Ward 31 (10203031)	Ward 31 (10203031), Drakenstein, Western Cape	2011	541.072400000000016	municipality	WC023	2011
72	ward	10204001	Stellenbosch Ward 1 (10204001)	Ward 1 (10204001), Stellenbosch, Western Cape	2011	205.461199999999991	municipality	WC024	2011
73	ward	10204002	Stellenbosch Ward 2 (10204002)	Ward 2 (10204002), Stellenbosch, Western Cape	2011	5.56449999999999978	municipality	WC024	2011
74	ward	10204003	Stellenbosch Ward 3 (10204003)	Ward 3 (10204003), Stellenbosch, Western Cape	2011	104.078299999999999	municipality	WC024	2011
75	ward	10204005	Stellenbosch Ward 5 (10204005)	Ward 5 (10204005), Stellenbosch, Western Cape	2011	109.590100000000007	municipality	WC024	2011
76	ward	10204006	Stellenbosch Ward 6 (10204006)	Ward 6 (10204006), Stellenbosch, Western Cape	2011	34.4874999999999972	municipality	WC024	2011
77	ward	10204007	Stellenbosch Ward 7 (10204007)	Ward 7 (10204007), Stellenbosch, Western Cape	2011	2.86330000000000018	municipality	WC024	2011
78	ward	10204008	Stellenbosch Ward 8 (10204008)	Ward 8 (10204008), Stellenbosch, Western Cape	2011	1.00350000000000006	municipality	WC024	2011
79	ward	10204009	Stellenbosch Ward 9 (10204009)	Ward 9 (10204009), Stellenbosch, Western Cape	2011	0.709799999999999986	municipality	WC024	2011
80	ward	10204011	Stellenbosch Ward 11 (10204011)	Ward 11 (10204011), Stellenbosch, Western Cape	2011	26.3692999999999991	municipality	WC024	2011
81	ward	10204012	Stellenbosch Ward 12 (10204012)	Ward 12 (10204012), Stellenbosch, Western Cape	2011	2.70400000000000018	municipality	WC024	2011
82	ward	10204013	Stellenbosch Ward 13 (10204013)	Ward 13 (10204013), Stellenbosch, Western Cape	2011	0.381799999999999973	municipality	WC024	2011
83	ward	10204014	Stellenbosch Ward 14 (10204014)	Ward 14 (10204014), Stellenbosch, Western Cape	2011	0.275399999999999978	municipality	WC024	2011
84	ward	10204016	Stellenbosch Ward 16 (10204016)	Ward 16 (10204016), Stellenbosch, Western Cape	2011	0.778599999999999959	municipality	WC024	2011
85	ward	10204017	Stellenbosch Ward 17 (10204017)	Ward 17 (10204017), Stellenbosch, Western Cape	2011	1.60709999999999997	municipality	WC024	2011
86	ward	10204018	Stellenbosch Ward 18 (10204018)	Ward 18 (10204018), Stellenbosch, Western Cape	2011	19.5677999999999983	municipality	WC024	2011
87	ward	10204019	Stellenbosch Ward 19 (10204019)	Ward 19 (10204019), Stellenbosch, Western Cape	2011	110.4512	municipality	WC024	2011
88	ward	10204020	Stellenbosch Ward 20 (10204020)	Ward 20 (10204020), Stellenbosch, Western Cape	2011	111.007599999999996	municipality	WC024	2011
89	ward	10204022	Stellenbosch Ward 22 (10204022)	Ward 22 (10204022), Stellenbosch, Western Cape	2011	9.09619999999999962	municipality	WC024	2011
90	ward	10205001	Breede Valley Ward 1 (10205001)	Ward 1 (10205001), Breede Valley, Western Cape	2011	1463.22649999999999	municipality	WC025	2011
91	ward	10205002	Breede Valley Ward 2 (10205002)	Ward 2 (10205002), Breede Valley, Western Cape	2011	151.687600000000003	municipality	WC025	2011
92	ward	10205003	Breede Valley Ward 3 (10205003)	Ward 3 (10205003), Breede Valley, Western Cape	2011	21.9601000000000006	municipality	WC025	2011
93	ward	10205004	Breede Valley Ward 4 (10205004)	Ward 4 (10205004), Breede Valley, Western Cape	2011	160.254600000000011	municipality	WC025	2011
94	ward	10205006	Breede Valley Ward 6 (10205006)	Ward 6 (10205006), Breede Valley, Western Cape	2011	5.92309999999999981	municipality	WC025	2011
95	ward	10205007	Breede Valley Ward 7 (10205007)	Ward 7 (10205007), Breede Valley, Western Cape	2011	4.21820000000000039	municipality	WC025	2011
96	ward	10205008	Breede Valley Ward 8 (10205008)	Ward 8 (10205008), Breede Valley, Western Cape	2011	7.20420000000000016	municipality	WC025	2011
97	ward	10205009	Breede Valley Ward 9 (10205009)	Ward 9 (10205009), Breede Valley, Western Cape	2011	0.823100000000000054	municipality	WC025	2011
98	ward	10205011	Breede Valley Ward 11 (10205011)	Ward 11 (10205011), Breede Valley, Western Cape	2011	1.28170000000000006	municipality	WC025	2011
99	ward	10205012	Breede Valley Ward 12 (10205012)	Ward 12 (10205012), Breede Valley, Western Cape	2011	6.09700000000000042	municipality	WC025	2011
100	ward	10205013	Breede Valley Ward 13 (10205013)	Ward 13 (10205013), Breede Valley, Western Cape	2011	6.09199999999999964	municipality	WC025	2011
101	ward	10205014	Breede Valley Ward 14 (10205014)	Ward 14 (10205014), Breede Valley, Western Cape	2011	0.99229999999999996	municipality	WC025	2011
102	ward	10205015	Breede Valley Ward 15 (10205015)	Ward 15 (10205015), Breede Valley, Western Cape	2011	51.5769999999999982	municipality	WC025	2011
103	ward	10205017	Breede Valley Ward 17 (10205017)	Ward 17 (10205017), Breede Valley, Western Cape	2011	0.329600000000000004	municipality	WC025	2011
104	ward	10205018	Breede Valley Ward 18 (10205018)	Ward 18 (10205018), Breede Valley, Western Cape	2011	468.854499999999973	municipality	WC025	2011
105	ward	10205019	Breede Valley Ward 19 (10205019)	Ward 19 (10205019), Breede Valley, Western Cape	2011	794.239100000000008	municipality	WC025	2011
106	ward	10205020	Breede Valley Ward 20 (10205020)	Ward 20 (10205020), Breede Valley, Western Cape	2011	246.775100000000009	municipality	WC025	2011
107	ward	10205021	Breede Valley Ward 21 (10205021)	Ward 21 (10205021), Breede Valley, Western Cape	2011	81.4191000000000003	municipality	WC025	2011
108	ward	10206002	Langeberg Ward 2 (10206002)	Ward 2 (10206002), Langeberg, Western Cape	2011	15.1843000000000004	municipality	WC026	2011
109	ward	10206003	Langeberg Ward 3 (10206003)	Ward 3 (10206003), Langeberg, Western Cape	2011	2.35930000000000017	municipality	WC026	2011
110	ward	10206004	Langeberg Ward 4 (10206004)	Ward 4 (10206004), Langeberg, Western Cape	2011	17.7874000000000017	municipality	WC026	2011
111	ward	10101003	Matzikama Ward 3 (10101003)	Ward 3 (10101003), Matzikama, Western Cape	2011	201.121800000000007	municipality	WC011	2011
112	ward	10206007	Langeberg Ward 7 (10206007)	Ward 7 (10206007), Langeberg, Western Cape	2011	412.215100000000007	municipality	WC026	2011
113	ward	10206008	Langeberg Ward 8 (10206008)	Ward 8 (10206008), Langeberg, Western Cape	2011	744.502100000000041	municipality	WC026	2011
114	ward	10206009	Langeberg Ward 9 (10206009)	Ward 9 (10206009), Langeberg, Western Cape	2011	119.759600000000006	municipality	WC026	2011
115	ward	10206011	Langeberg Ward 11 (10206011)	Ward 11 (10206011), Langeberg, Western Cape	2011	166.299599999999998	municipality	WC026	2011
116	ward	10206012	Langeberg Ward 12 (10206012)	Ward 12 (10206012), Langeberg, Western Cape	2011	1963.04119999999989	municipality	WC026	2011
117	ward	10301001	Theewaterskloof Ward 1 (10301001)	Ward 1 (10301001), Theewaterskloof, Western Cape	2011	1165.3592000000001	municipality	WC031	2011
118	ward	10301002	Theewaterskloof Ward 2 (10301002)	Ward 2 (10301002), Theewaterskloof, Western Cape	2011	94.4270999999999958	municipality	WC031	2011
119	ward	10301003	Theewaterskloof Ward 3 (10301003)	Ward 3 (10301003), Theewaterskloof, Western Cape	2011	15.8399000000000001	municipality	WC031	2011
120	ward	10301005	Theewaterskloof Ward 5 (10301005)	Ward 5 (10301005), Theewaterskloof, Western Cape	2011	220.2012	municipality	WC031	2011
121	ward	10301006	Theewaterskloof Ward 6 (10301006)	Ward 6 (10301006), Theewaterskloof, Western Cape	2011	106.643600000000006	municipality	WC031	2011
122	ward	10301007	Theewaterskloof Ward 7 (10301007)	Ward 7 (10301007), Theewaterskloof, Western Cape	2011	320.736300000000028	municipality	WC031	2011
123	ward	10301008	Theewaterskloof Ward 8 (10301008)	Ward 8 (10301008), Theewaterskloof, Western Cape	2011	41.2379000000000033	municipality	WC031	2011
124	ward	10301009	Theewaterskloof Ward 9 (10301009)	Ward 9 (10301009), Theewaterskloof, Western Cape	2011	286.072600000000023	municipality	WC031	2011
125	ward	10301011	Theewaterskloof Ward 11 (10301011)	Ward 11 (10301011), Theewaterskloof, Western Cape	2011	2.12250000000000005	municipality	WC031	2011
126	ward	10301012	Theewaterskloof Ward 12 (10301012)	Ward 12 (10301012), Theewaterskloof, Western Cape	2011	51.2518999999999991	municipality	WC031	2011
127	ward	10301013	Theewaterskloof Ward 13 (10301013)	Ward 13 (10301013), Theewaterskloof, Western Cape	2011	6.41629999999999967	municipality	WC031	2011
128	ward	10302001	Overstrand Ward 1 (10302001)	Ward 1 (10302001), Overstrand, Western Cape	2011	21.7378999999999998	municipality	WC032	2011
129	ward	10302003	Overstrand Ward 3 (10302003)	Ward 3 (10302003), Overstrand, Western Cape	2011	45.9369999999999976	municipality	WC032	2011
130	ward	10302004	Overstrand Ward 4 (10302004)	Ward 4 (10302004), Overstrand, Western Cape	2011	86.3336000000000041	municipality	WC032	2011
131	ward	10302005	Overstrand Ward 5 (10302005)	Ward 5 (10302005), Overstrand, Western Cape	2011	0.632099999999999995	municipality	WC032	2011
132	ward	10302006	Overstrand Ward 6 (10302006)	Ward 6 (10302006), Overstrand, Western Cape	2011	1.2016	municipality	WC032	2011
133	ward	10302007	Overstrand Ward 7 (10302007)	Ward 7 (10302007), Overstrand, Western Cape	2011	4.89369999999999994	municipality	WC032	2011
134	ward	10302009	Overstrand Ward 9 (10302009)	Ward 9 (10302009), Overstrand, Western Cape	2011	69.1073999999999984	municipality	WC032	2011
135	ward	10302010	Overstrand Ward 10 (10302010)	Ward 10 (10302010), Overstrand, Western Cape	2011	210.1661	municipality	WC032	2011
136	ward	10302011	Overstrand Ward 11 (10302011)	Ward 11 (10302011), Overstrand, Western Cape	2011	1039.43329999999992	municipality	WC032	2011
137	ward	10302012	Overstrand Ward 12 (10302012)	Ward 12 (10302012), Overstrand, Western Cape	2011	0.267199999999999993	municipality	WC032	2011
138	ward	10302013	Overstrand Ward 13 (10302013)	Ward 13 (10302013), Overstrand, Western Cape	2011	8.58050000000000068	municipality	WC032	2011
139	ward	10303002	Cape Agulhas Ward 2 (10303002)	Ward 2 (10303002), Cape Agulhas, Western Cape	2011	757.290300000000002	municipality	WC033	2011
140	ward	10303003	Cape Agulhas Ward 3 (10303003)	Ward 3 (10303003), Cape Agulhas, Western Cape	2011	2.78569999999999984	municipality	WC033	2011
141	ward	10303004	Cape Agulhas Ward 4 (10303004)	Ward 4 (10303004), Cape Agulhas, Western Cape	2011	1294.36869999999999	municipality	WC033	2011
142	ward	10303005	Cape Agulhas Ward 5 (10303005)	Ward 5 (10303005), Cape Agulhas, Western Cape	2011	1109.7804000000001	municipality	WC033	2011
143	ward	10304002	Swellendam Ward 2 (10304002)	Ward 2 (10304002), Swellendam, Western Cape	2011	1497.74129999999991	municipality	WC034	2011
144	ward	10304003	Swellendam Ward 3 (10304003)	Ward 3 (10304003), Swellendam, Western Cape	2011	1476.95820000000003	municipality	WC034	2011
145	ward	10304004	Swellendam Ward 4 (10304004)	Ward 4 (10304004), Swellendam, Western Cape	2011	7.10599999999999987	municipality	WC034	2011
146	ward	10304005	Swellendam Ward 5 (10304005)	Ward 5 (10304005), Swellendam, Western Cape	2011	8.8122000000000007	municipality	WC034	2011
147	ward	10401001	Kannaland Ward 1 (10401001)	Ward 1 (10401001), Kannaland, Western Cape	2011	349.9726	municipality	WC041	2011
148	ward	10401003	Kannaland Ward 3 (10401003)	Ward 3 (10401003), Kannaland, Western Cape	2011	307.468099999999993	municipality	WC041	2011
149	ward	10401004	Kannaland Ward 4 (10401004)	Ward 4 (10401004), Kannaland, Western Cape	2011	3341.77680000000009	municipality	WC041	2011
150	ward	10402001	Hessequa Ward 1 (10402001)	Ward 1 (10402001), Hessequa, Western Cape	2011	996.829100000000039	municipality	WC042	2011
151	ward	10402002	Hessequa Ward 2 (10402002)	Ward 2 (10402002), Hessequa, Western Cape	2011	705.460000000000036	municipality	WC042	2011
152	ward	10402003	Hessequa Ward 3 (10402003)	Ward 3 (10402003), Hessequa, Western Cape	2011	1529.6434999999999	municipality	WC042	2011
153	ward	10402005	Hessequa Ward 5 (10402005)	Ward 5 (10402005), Hessequa, Western Cape	2011	24.8869000000000007	municipality	WC042	2011
154	ward	10402006	Hessequa Ward 6 (10402006)	Ward 6 (10402006), Hessequa, Western Cape	2011	217.6798	municipality	WC042	2011
155	ward	10402007	Hessequa Ward 7 (10402007)	Ward 7 (10402007), Hessequa, Western Cape	2011	1236.14889999999991	municipality	WC042	2011
156	ward	10402008	Hessequa Ward 8 (10402008)	Ward 8 (10402008), Hessequa, Western Cape	2011	5.87650000000000006	municipality	WC042	2011
157	ward	10403002	Mossel Bay Ward 2 (10403002)	Ward 2 (10403002), Mossel Bay, Western Cape	2011	0.765700000000000047	municipality	WC043	2011
158	ward	10403003	Mossel Bay Ward 3 (10403003)	Ward 3 (10403003), Mossel Bay, Western Cape	2011	1.44769999999999999	municipality	WC043	2011
159	ward	10403004	Mossel Bay Ward 4 (10403004)	Ward 4 (10403004), Mossel Bay, Western Cape	2011	317.280199999999979	municipality	WC043	2011
160	ward	10403005	Mossel Bay Ward 5 (10403005)	Ward 5 (10403005), Mossel Bay, Western Cape	2011	128.185399999999987	municipality	WC043	2011
161	ward	10403006	Mossel Bay Ward 6 (10403006)	Ward 6 (10403006), Mossel Bay, Western Cape	2011	7.07279999999999998	municipality	WC043	2011
162	ward	10403008	Mossel Bay Ward 8 (10403008)	Ward 8 (10403008), Mossel Bay, Western Cape	2011	4.49120000000000008	municipality	WC043	2011
163	ward	10403009	Mossel Bay Ward 9 (10403009)	Ward 9 (10403009), Mossel Bay, Western Cape	2011	1.81640000000000001	municipality	WC043	2011
164	ward	10403010	Mossel Bay Ward 10 (10403010)	Ward 10 (10403010), Mossel Bay, Western Cape	2011	6.58340000000000014	municipality	WC043	2011
165	ward	10403011	Mossel Bay Ward 11 (10403011)	Ward 11 (10403011), Mossel Bay, Western Cape	2011	23.6598000000000006	municipality	WC043	2011
166	ward	10403012	Mossel Bay Ward 12 (10403012)	Ward 12 (10403012), Mossel Bay, Western Cape	2011	0.883199999999999985	municipality	WC043	2011
167	ward	10403014	Mossel Bay Ward 14 (10403014)	Ward 14 (10403014), Mossel Bay, Western Cape	2011	255.090800000000002	municipality	WC043	2011
168	ward	10404001	George Ward 1 (10404001)	Ward 1 (10404001), George, Western Cape	2011	4.73719999999999963	municipality	WC044	2011
169	ward	10404002	George Ward 2 (10404002)	Ward 2 (10404002), George, Western Cape	2011	2.1492	municipality	WC044	2011
170	ward	10404003	George Ward 3 (10404003)	Ward 3 (10404003), George, Western Cape	2011	10.4667999999999992	municipality	WC044	2011
171	ward	10404005	George Ward 5 (10404005)	Ward 5 (10404005), George, Western Cape	2011	2.99809999999999999	municipality	WC044	2011
172	ward	10404006	George Ward 6 (10404006)	Ward 6 (10404006), George, Western Cape	2011	1.45839999999999992	municipality	WC044	2011
173	ward	10404007	George Ward 7 (10404007)	Ward 7 (10404007), George, Western Cape	2011	0.966099999999999959	municipality	WC044	2011
174	ward	10404008	George Ward 8 (10404008)	Ward 8 (10404008), George, Western Cape	2011	1.00800000000000001	municipality	WC044	2011
175	ward	10404009	George Ward 9 (10404009)	Ward 9 (10404009), George, Western Cape	2011	0.76870000000000005	municipality	WC044	2011
176	ward	10404011	George Ward 11 (10404011)	Ward 11 (10404011), George, Western Cape	2011	14.3283000000000005	municipality	WC044	2011
177	ward	10404012	George Ward 12 (10404012)	Ward 12 (10404012), George, Western Cape	2011	1.52760000000000007	municipality	WC044	2011
178	ward	10404013	George Ward 13 (10404013)	Ward 13 (10404013), George, Western Cape	2011	1.47459999999999991	municipality	WC044	2011
179	ward	10404014	George Ward 14 (10404014)	Ward 14 (10404014), George, Western Cape	2011	6.95690000000000008	municipality	WC044	2011
180	ward	10404015	George Ward 15 (10404015)	Ward 15 (10404015), George, Western Cape	2011	0.96930000000000005	municipality	WC044	2011
181	ward	10404017	George Ward 17 (10404017)	Ward 17 (10404017), George, Western Cape	2011	7.04490000000000016	municipality	WC044	2011
182	ward	10404018	George Ward 18 (10404018)	Ward 18 (10404018), George, Western Cape	2011	14.6211000000000002	municipality	WC044	2011
183	ward	10404019	George Ward 19 (10404019)	Ward 19 (10404019), George, Western Cape	2011	5.18330000000000002	municipality	WC044	2011
184	ward	10404020	George Ward 20 (10404020)	Ward 20 (10404020), George, Western Cape	2011	0.764599999999999946	municipality	WC044	2011
218	ward	10206006	Langeberg Ward 6 (10206006)	Ward 6 (10206006), Langeberg, Western Cape	2011	349.531299999999987	municipality	WC026	2011
222	ward	10404022	George Ward 22 (10404022)	Ward 22 (10404022), George, Western Cape	2011	390.567700000000002	municipality	WC044	2011
223	ward	10404023	George Ward 23 (10404023)	Ward 23 (10404023), George, Western Cape	2011	75.3833000000000055	municipality	WC044	2011
224	ward	10404024	George Ward 24 (10404024)	Ward 24 (10404024), George, Western Cape	2011	1869.37950000000001	municipality	WC044	2011
225	ward	10405001	Oudtshoorn Ward 1 (10405001)	Ward 1 (10405001), Oudtshoorn, Western Cape	2011	1240.54019999999991	municipality	WC045	2011
226	ward	10405002	Oudtshoorn Ward 2 (10405002)	Ward 2 (10405002), Oudtshoorn, Western Cape	2011	325.333100000000002	municipality	WC045	2011
227	ward	10405003	Oudtshoorn Ward 3 (10405003)	Ward 3 (10405003), Oudtshoorn, Western Cape	2011	3.80759999999999987	municipality	WC045	2011
228	ward	10405004	Oudtshoorn Ward 4 (10405004)	Ward 4 (10405004), Oudtshoorn, Western Cape	2011	0.728999999999999981	municipality	WC045	2011
229	ward	10405005	Oudtshoorn Ward 5 (10405005)	Ward 5 (10405005), Oudtshoorn, Western Cape	2011	1.4547000000000001	municipality	WC045	2011
230	ward	10405007	Oudtshoorn Ward 7 (10405007)	Ward 7 (10405007), Oudtshoorn, Western Cape	2011	6.56799999999999962	municipality	WC045	2011
231	ward	10405008	Oudtshoorn Ward 8 (10405008)	Ward 8 (10405008), Oudtshoorn, Western Cape	2011	1.37470000000000003	municipality	WC045	2011
232	ward	10405009	Oudtshoorn Ward 9 (10405009)	Ward 9 (10405009), Oudtshoorn, Western Cape	2011	103.992999999999995	municipality	WC045	2011
233	ward	10405010	Oudtshoorn Ward 10 (10405010)	Ward 10 (10405010), Oudtshoorn, Western Cape	2011	3.18760000000000021	municipality	WC045	2011
234	ward	10405011	Oudtshoorn Ward 11 (10405011)	Ward 11 (10405011), Oudtshoorn, Western Cape	2011	1185.28089999999997	municipality	WC045	2011
235	ward	10405013	Oudtshoorn Ward 13 (10405013)	Ward 13 (10405013), Oudtshoorn, Western Cape	2011	0.819599999999999995	municipality	WC045	2011
236	ward	10407001	Bitou Ward 1 (10407001)	Ward 1 (10407001), Bitou, Western Cape	2011	791.994199999999978	municipality	WC047	2011
237	ward	10407002	Bitou Ward 2 (10407002)	Ward 2 (10407002), Bitou, Western Cape	2011	49.7768000000000015	municipality	WC047	2011
238	ward	10407003	Bitou Ward 3 (10407003)	Ward 3 (10407003), Bitou, Western Cape	2011	0.633000000000000007	municipality	WC047	2011
239	ward	10407005	Bitou Ward 5 (10407005)	Ward 5 (10407005), Bitou, Western Cape	2011	1.00229999999999997	municipality	WC047	2011
240	ward	10407006	Bitou Ward 6 (10407006)	Ward 6 (10407006), Bitou, Western Cape	2011	1.24229999999999996	municipality	WC047	2011
241	ward	10407007	Bitou Ward 7 (10407007)	Ward 7 (10407007), Bitou, Western Cape	2011	145.611799999999988	municipality	WC047	2011
242	ward	10408001	Knysna Ward 1 (10408001)	Ward 1 (10408001), Knysna, Western Cape	2011	81.4137999999999948	municipality	WC048	2011
243	ward	10408002	Knysna Ward 2 (10408002)	Ward 2 (10408002), Knysna, Western Cape	2011	308.478999999999985	municipality	WC048	2011
244	ward	10408004	Knysna Ward 4 (10408004)	Ward 4 (10408004), Knysna, Western Cape	2011	2.06400000000000006	municipality	WC048	2011
245	ward	10408005	Knysna Ward 5 (10408005)	Ward 5 (10408005), Knysna, Western Cape	2011	215.022199999999998	municipality	WC048	2011
246	ward	10408006	Knysna Ward 6 (10408006)	Ward 6 (10408006), Knysna, Western Cape	2011	1.9305000000000001	municipality	WC048	2011
247	ward	10408007	Knysna Ward 7 (10408007)	Ward 7 (10408007), Knysna, Western Cape	2011	23.636099999999999	municipality	WC048	2011
248	ward	10408008	Knysna Ward 8 (10408008)	Ward 8 (10408008), Knysna, Western Cape	2011	3.17890000000000006	municipality	WC048	2011
249	ward	10408010	Knysna Ward 10 (10408010)	Ward 10 (10408010), Knysna, Western Cape	2011	16.030899999999999	municipality	WC048	2011
250	ward	10501001	Laingsburg Ward 1 (10501001)	Ward 1 (10501001), Laingsburg, Western Cape	2011	3456.76999999999998	municipality	WC051	2011
251	ward	10501002	Laingsburg Ward 2 (10501002)	Ward 2 (10501002), Laingsburg, Western Cape	2011	1636.10470000000009	municipality	WC051	2011
252	ward	10501003	Laingsburg Ward 3 (10501003)	Ward 3 (10501003), Laingsburg, Western Cape	2011	1.32079999999999997	municipality	WC051	2011
253	ward	10502001	Prince Albert Ward 1 (10502001)	Ward 1 (10502001), Prince Albert, Western Cape	2011	3182.77309999999989	municipality	WC052	2011
254	ward	10502002	Prince Albert Ward 2 (10502002)	Ward 2 (10502002), Prince Albert, Western Cape	2011	35.7060000000000031	municipality	WC052	2011
255	ward	10502003	Prince Albert Ward 3 (10502003)	Ward 3 (10502003), Prince Albert, Western Cape	2011	0.318900000000000017	municipality	WC052	2011
256	ward	10502004	Prince Albert Ward 4 (10502004)	Ward 4 (10502004), Prince Albert, Western Cape	2011	4934.10660000000007	municipality	WC052	2011
257	ward	10503001	Beaufort West Ward 1 (10503001)	Ward 1 (10503001), Beaufort West, Western Cape	2011	5408.04870000000028	municipality	WC053	2011
258	ward	10503003	Beaufort West Ward 3 (10503003)	Ward 3 (10503003), Beaufort West, Western Cape	2011	3.8778999999999999	municipality	WC053	2011
259	ward	10503004	Beaufort West Ward 4 (10503004)	Ward 4 (10503004), Beaufort West, Western Cape	2011	8.14460000000000051	municipality	WC053	2011
260	ward	10503005	Beaufort West Ward 5 (10503005)	Ward 5 (10503005), Beaufort West, Western Cape	2011	1.85579999999999989	municipality	WC053	2011
261	ward	10503006	Beaufort West Ward 6 (10503006)	Ward 6 (10503006), Beaufort West, Western Cape	2011	0.770599999999999952	municipality	WC053	2011
262	ward	10503007	Beaufort West Ward 7 (10503007)	Ward 7 (10503007), Beaufort West, Western Cape	2011	10238.5661	municipality	WC053	2011
263	ward	19100002	City of Cape Town Ward 2 (19100002)	Ward 2 (19100002), City of Cape Town, Western Cape	2011	7.88529999999999998	municipality	CPT	2011
264	ward	19100003	City of Cape Town Ward 3 (19100003)	Ward 3 (19100003), City of Cape Town, Western Cape	2011	14.5406999999999993	municipality	CPT	2011
265	ward	19100004	City of Cape Town Ward 4 (19100004)	Ward 4 (19100004), City of Cape Town, Western Cape	2011	24.1084999999999994	municipality	CPT	2011
266	ward	19100005	City of Cape Town Ward 5 (19100005)	Ward 5 (19100005), City of Cape Town, Western Cape	2011	9.62379999999999924	municipality	CPT	2011
267	ward	19100007	City of Cape Town Ward 7 (19100007)	Ward 7 (19100007), City of Cape Town, Western Cape	2011	3.7860999999999998	municipality	CPT	2011
268	ward	19100008	City of Cape Town Ward 8 (19100008)	Ward 8 (19100008), City of Cape Town, Western Cape	2011	24.8802999999999983	municipality	CPT	2011
269	ward	19100009	City of Cape Town Ward 9 (19100009)	Ward 9 (19100009), City of Cape Town, Western Cape	2011	9.45770000000000088	municipality	CPT	2011
270	ward	19100010	City of Cape Town Ward 10 (19100010)	Ward 10 (19100010), City of Cape Town, Western Cape	2011	11.0597999999999992	municipality	CPT	2011
271	ward	19100011	City of Cape Town Ward 11 (19100011)	Ward 11 (19100011), City of Cape Town, Western Cape	2011	9.21640000000000015	municipality	CPT	2011
272	ward	19100013	City of Cape Town Ward 13 (19100013)	Ward 13 (19100013), City of Cape Town, Western Cape	2011	3.27689999999999992	municipality	CPT	2011
273	ward	19100014	City of Cape Town Ward 14 (19100014)	Ward 14 (19100014), City of Cape Town, Western Cape	2011	35.5679000000000016	municipality	CPT	2011
274	ward	19100015	City of Cape Town Ward 15 (19100015)	Ward 15 (19100015), City of Cape Town, Western Cape	2011	35.3751999999999995	municipality	CPT	2011
275	ward	19100016	City of Cape Town Ward 16 (19100016)	Ward 16 (19100016), City of Cape Town, Western Cape	2011	15.7487999999999992	municipality	CPT	2011
276	ward	19100017	City of Cape Town Ward 17 (19100017)	Ward 17 (19100017), City of Cape Town, Western Cape	2011	8.07489999999999952	municipality	CPT	2011
277	ward	19100019	City of Cape Town Ward 19 (19100019)	Ward 19 (19100019), City of Cape Town, Western Cape	2011	17.2636000000000003	municipality	CPT	2011
278	ward	19100020	City of Cape Town Ward 20 (19100020)	Ward 20 (19100020), City of Cape Town, Western Cape	2011	3.1543000000000001	municipality	CPT	2011
279	ward	19100021	City of Cape Town Ward 21 (19100021)	Ward 21 (19100021), City of Cape Town, Western Cape	2011	12.6618999999999993	municipality	CPT	2011
280	ward	19100022	City of Cape Town Ward 22 (19100022)	Ward 22 (19100022), City of Cape Town, Western Cape	2011	7.82650000000000023	municipality	CPT	2011
281	ward	19100024	City of Cape Town Ward 24 (19100024)	Ward 24 (19100024), City of Cape Town, Western Cape	2011	13.5428999999999995	municipality	CPT	2011
282	ward	19100025	City of Cape Town Ward 25 (19100025)	Ward 25 (19100025), City of Cape Town, Western Cape	2011	3.39290000000000003	municipality	CPT	2011
283	ward	19100026	City of Cape Town Ward 26 (19100026)	Ward 26 (19100026), City of Cape Town, Western Cape	2011	6.49230000000000018	municipality	CPT	2011
284	ward	19100027	City of Cape Town Ward 27 (19100027)	Ward 27 (19100027), City of Cape Town, Western Cape	2011	5.96910000000000007	municipality	CPT	2011
285	ward	19100028	City of Cape Town Ward 28 (19100028)	Ward 28 (19100028), City of Cape Town, Western Cape	2011	2.93150000000000022	municipality	CPT	2011
286	ward	19100030	City of Cape Town Ward 30 (19100030)	Ward 30 (19100030), City of Cape Town, Western Cape	2011	9.34580000000000055	municipality	CPT	2011
287	ward	19100031	City of Cape Town Ward 31 (19100031)	Ward 31 (19100031), City of Cape Town, Western Cape	2011	5.8418000000000001	municipality	CPT	2011
288	ward	19100032	City of Cape Town Ward 32 (19100032)	Ward 32 (19100032), City of Cape Town, Western Cape	2011	198.532999999999987	municipality	CPT	2011
289	ward	19100033	City of Cape Town Ward 33 (19100033)	Ward 33 (19100033), City of Cape Town, Western Cape	2011	2.95109999999999983	municipality	CPT	2011
290	ward	19100034	City of Cape Town Ward 34 (19100034)	Ward 34 (19100034), City of Cape Town, Western Cape	2011	1.58919999999999995	municipality	CPT	2011
291	ward	19100036	City of Cape Town Ward 36 (19100036)	Ward 36 (19100036), City of Cape Town, Western Cape	2011	2.34779999999999989	municipality	CPT	2011
292	ward	19100037	City of Cape Town Ward 37 (19100037)	Ward 37 (19100037), City of Cape Town, Western Cape	2011	1.15670000000000006	municipality	CPT	2011
293	ward	19100038	City of Cape Town Ward 38 (19100038)	Ward 38 (19100038), City of Cape Town, Western Cape	2011	1.75259999999999994	municipality	CPT	2011
294	ward	19100039	City of Cape Town Ward 39 (19100039)	Ward 39 (19100039), City of Cape Town, Western Cape	2011	1.16860000000000008	municipality	CPT	2011
295	ward	19100041	City of Cape Town Ward 41 (19100041)	Ward 41 (19100041), City of Cape Town, Western Cape	2011	1.71629999999999994	municipality	CPT	2011
296	ward	19100042	City of Cape Town Ward 42 (19100042)	Ward 42 (19100042), City of Cape Town, Western Cape	2011	1.64840000000000009	municipality	CPT	2011
297	ward	19100043	City of Cape Town Ward 43 (19100043)	Ward 43 (19100043), City of Cape Town, Western Cape	2011	11.7720000000000002	municipality	CPT	2011
298	ward	19100044	City of Cape Town Ward 44 (19100044)	Ward 44 (19100044), City of Cape Town, Western Cape	2011	3.34509999999999996	municipality	CPT	2011
299	ward	19100045	City of Cape Town Ward 45 (19100045)	Ward 45 (19100045), City of Cape Town, Western Cape	2011	2.18979999999999997	municipality	CPT	2011
300	ward	19100047	City of Cape Town Ward 47 (19100047)	Ward 47 (19100047), City of Cape Town, Western Cape	2011	2.11319999999999997	municipality	CPT	2011
301	ward	19100048	City of Cape Town Ward 48 (19100048)	Ward 48 (19100048), City of Cape Town, Western Cape	2011	6.09149999999999991	municipality	CPT	2011
302	ward	19100049	City of Cape Town Ward 49 (19100049)	Ward 49 (19100049), City of Cape Town, Western Cape	2011	6.25659999999999972	municipality	CPT	2011
303	ward	19100050	City of Cape Town Ward 50 (19100050)	Ward 50 (19100050), City of Cape Town, Western Cape	2011	2.46870000000000012	municipality	CPT	2011
304	ward	19100051	City of Cape Town Ward 51 (19100051)	Ward 51 (19100051), City of Cape Town, Western Cape	2011	1.61410000000000009	municipality	CPT	2011
305	ward	19100053	City of Cape Town Ward 53 (19100053)	Ward 53 (19100053), City of Cape Town, Western Cape	2011	15.7386999999999997	municipality	CPT	2011
306	ward	19100054	City of Cape Town Ward 54 (19100054)	Ward 54 (19100054), City of Cape Town, Western Cape	2011	14.8527000000000005	municipality	CPT	2011
307	ward	19100055	City of Cape Town Ward 55 (19100055)	Ward 55 (19100055), City of Cape Town, Western Cape	2011	18.2364999999999995	municipality	CPT	2011
308	ward	19100056	City of Cape Town Ward 56 (19100056)	Ward 56 (19100056), City of Cape Town, Western Cape	2011	11.9492999999999991	municipality	CPT	2011
309	ward	19100058	City of Cape Town Ward 58 (19100058)	Ward 58 (19100058), City of Cape Town, Western Cape	2011	11.0587999999999997	municipality	CPT	2011
310	ward	19100059	City of Cape Town Ward 59 (19100059)	Ward 59 (19100059), City of Cape Town, Western Cape	2011	10.0098000000000003	municipality	CPT	2011
311	ward	19100060	City of Cape Town Ward 60 (19100060)	Ward 60 (19100060), City of Cape Town, Western Cape	2011	7.32240000000000002	municipality	CPT	2011
312	ward	19100061	City of Cape Town Ward 61 (19100061)	Ward 61 (19100061), City of Cape Town, Western Cape	2011	163.281700000000001	municipality	CPT	2011
313	ward	19100062	City of Cape Town Ward 62 (19100062)	Ward 62 (19100062), City of Cape Town, Western Cape	2011	44.1099999999999994	municipality	CPT	2011
314	ward	19100064	City of Cape Town Ward 64 (19100064)	Ward 64 (19100064), City of Cape Town, Western Cape	2011	19.7151999999999994	municipality	CPT	2011
315	ward	19100065	City of Cape Town Ward 65 (19100065)	Ward 65 (19100065), City of Cape Town, Western Cape	2011	3.5383	municipality	CPT	2011
316	ward	19100066	City of Cape Town Ward 66 (19100066)	Ward 66 (19100066), City of Cape Town, Western Cape	2011	4.00260000000000016	municipality	CPT	2011
317	ward	19100067	City of Cape Town Ward 67 (19100067)	Ward 67 (19100067), City of Cape Town, Western Cape	2011	21.1588999999999992	municipality	CPT	2011
318	ward	19100068	City of Cape Town Ward 68 (19100068)	Ward 68 (19100068), City of Cape Town, Western Cape	2011	3.60420000000000007	municipality	CPT	2011
319	ward	19100070	City of Cape Town Ward 70 (19100070)	Ward 70 (19100070), City of Cape Town, Western Cape	2011	28.4149999999999991	municipality	CPT	2011
320	ward	19100071	City of Cape Town Ward 71 (19100071)	Ward 71 (19100071), City of Cape Town, Western Cape	2011	52.1373999999999995	municipality	CPT	2011
321	ward	19100072	City of Cape Town Ward 72 (19100072)	Ward 72 (19100072), City of Cape Town, Western Cape	2011	6.86720000000000041	municipality	CPT	2011
322	ward	19100073	City of Cape Town Ward 73 (19100073)	Ward 73 (19100073), City of Cape Town, Western Cape	2011	7.64039999999999964	municipality	CPT	2011
323	ward	19100075	City of Cape Town Ward 75 (19100075)	Ward 75 (19100075), City of Cape Town, Western Cape	2011	6.16159999999999997	municipality	CPT	2011
324	ward	19100076	City of Cape Town Ward 76 (19100076)	Ward 76 (19100076), City of Cape Town, Western Cape	2011	5.62589999999999968	municipality	CPT	2011
325	ward	19100077	City of Cape Town Ward 77 (19100077)	Ward 77 (19100077), City of Cape Town, Western Cape	2011	21.8844999999999992	municipality	CPT	2011
326	ward	19100078	City of Cape Town Ward 78 (19100078)	Ward 78 (19100078), City of Cape Town, Western Cape	2011	4.68960000000000043	municipality	CPT	2011
327	ward	19100079	City of Cape Town Ward 79 (19100079)	Ward 79 (19100079), City of Cape Town, Western Cape	2011	2.64509999999999978	municipality	CPT	2011
329	ward	19100084	City of Cape Town Ward 84 (19100084)	Ward 84 (19100084), City of Cape Town, Western Cape	2011	52.0829000000000022	municipality	CPT	2011
330	ward	19100085	City of Cape Town Ward 85 (19100085)	Ward 85 (19100085), City of Cape Town, Western Cape	2011	4.18160000000000043	municipality	CPT	2011
331	ward	19100086	City of Cape Town Ward 86 (19100086)	Ward 86 (19100086), City of Cape Town, Western Cape	2011	4.01980000000000004	municipality	CPT	2011
332	ward	19100087	City of Cape Town Ward 87 (19100087)	Ward 87 (19100087), City of Cape Town, Western Cape	2011	1.17680000000000007	municipality	CPT	2011
333	ward	19100089	City of Cape Town Ward 89 (19100089)	Ward 89 (19100089), City of Cape Town, Western Cape	2011	0.955099999999999949	municipality	CPT	2011
334	ward	19100090	City of Cape Town Ward 90 (19100090)	Ward 90 (19100090), City of Cape Town, Western Cape	2011	0.957600000000000007	municipality	CPT	2011
335	ward	19100091	City of Cape Town Ward 91 (19100091)	Ward 91 (19100091), City of Cape Town, Western Cape	2011	1.00099999999999989	municipality	CPT	2011
336	ward	19100092	City of Cape Town Ward 92 (19100092)	Ward 92 (19100092), City of Cape Town, Western Cape	2011	3.65799999999999992	municipality	CPT	2011
337	ward	19100093	City of Cape Town Ward 93 (19100093)	Ward 93 (19100093), City of Cape Town, Western Cape	2011	2.55299999999999994	municipality	CPT	2011
338	ward	19100095	City of Cape Town Ward 95 (19100095)	Ward 95 (19100095), City of Cape Town, Western Cape	2011	10.0911000000000008	municipality	CPT	2011
339	ward	19100096	City of Cape Town Ward 96 (19100096)	Ward 96 (19100096), City of Cape Town, Western Cape	2011	1.84670000000000001	municipality	CPT	2011
340	ward	19100097	City of Cape Town Ward 97 (19100097)	Ward 97 (19100097), City of Cape Town, Western Cape	2011	5.07399999999999984	municipality	CPT	2011
341	ward	19100098	City of Cape Town Ward 98 (19100098)	Ward 98 (19100098), City of Cape Town, Western Cape	2011	1.91749999999999998	municipality	CPT	2011
342	ward	19100100	City of Cape Town Ward 100 (19100100)	Ward 100 (19100100), City of Cape Town, Western Cape	2011	204.59790000000001	municipality	CPT	2011
343	ward	19100101	City of Cape Town Ward 101 (19100101)	Ward 101 (19100101), City of Cape Town, Western Cape	2011	4.19409999999999972	municipality	CPT	2011
344	ward	19100102	City of Cape Town Ward 102 (19100102)	Ward 102 (19100102), City of Cape Town, Western Cape	2011	10.9962999999999997	municipality	CPT	2011
345	ward	19100103	City of Cape Town Ward 103 (19100103)	Ward 103 (19100103), City of Cape Town, Western Cape	2011	19.3445	municipality	CPT	2011
346	ward	19100104	City of Cape Town Ward 104 (19100104)	Ward 104 (19100104), City of Cape Town, Western Cape	2011	32.2721000000000018	municipality	CPT	2011
347	ward	19100106	City of Cape Town Ward 106 (19100106)	Ward 106 (19100106), City of Cape Town, Western Cape	2011	8.9657	municipality	CPT	2011
348	ward	19100107	City of Cape Town Ward 107 (19100107)	Ward 107 (19100107), City of Cape Town, Western Cape	2011	15.4298000000000002	municipality	CPT	2011
349	ward	19100108	City of Cape Town Ward 108 (19100108)	Ward 108 (19100108), City of Cape Town, Western Cape	2011	5.64970000000000017	municipality	CPT	2011
350	ward	19100109	City of Cape Town Ward 109 (19100109)	Ward 109 (19100109), City of Cape Town, Western Cape	2011	24.0137	municipality	CPT	2011
351	ward	19100110	City of Cape Town Ward 110 (19100110)	Ward 110 (19100110), City of Cape Town, Western Cape	2011	4.14400000000000013	municipality	CPT	2011
436	ward	19100083	City of Cape Town Ward 83 (19100083)	Ward 83 (19100083), City of Cape Town, Western Cape	2011	6.16389999999999993	municipality	CPT	2011
3441	ward	10101001	Matzikama Ward 1 (10101001)	Ward 1 (10101001), Matzikama, Western Cape	2011	113.9452	municipality	WC011	2011
3512	ward	10101002	Matzikama Ward 2 (10101002)	Ward 2 (10101002), Matzikama, Western Cape	2011	467.355000000000018	municipality	WC011	2011
3513	ward	10101008	Matzikama Ward 8 (10101008)	Ward 8 (10101008), Matzikama, Western Cape	2011	9603.58799999999974	municipality	WC011	2011
3514	ward	10102006	Cederberg Ward 6 (10102006)	Ward 6 (10102006), Cederberg, Western Cape	2011	4072.67209999999977	municipality	WC012	2011
3515	ward	10103005	Bergrivier Ward 5 (10103005)	Ward 5 (10103005), Bergrivier, Western Cape	2011	1138.37889999999993	municipality	WC013	2011
3516	ward	10104004	Saldanha Bay Ward 4 (10104004)	Ward 4 (10104004), Saldanha Bay, Western Cape	2011	1.07980000000000009	municipality	WC014	2011
3517	ward	10104010	Saldanha Bay Ward 10 (10104010)	Ward 10 (10104010), Saldanha Bay, Western Cape	2011	3.71700000000000008	municipality	WC014	2011
3518	ward	10105002	Swartland Ward 2 (10105002)	Ward 2 (10105002), Swartland, Western Cape	2011	3.65620000000000012	municipality	WC015	2011
3519	ward	10105008	Swartland Ward 8 (10105008)	Ward 8 (10105008), Swartland, Western Cape	2011	8.25740000000000052	municipality	WC015	2011
3520	ward	10202002	Witzenberg Ward 2 (10202002)	Ward 2 (10202002), Witzenberg, Western Cape	2011	242.879199999999997	municipality	WC022	2011
3521	ward	10202007	Witzenberg Ward 7 (10202007)	Ward 7 (10202007), Witzenberg, Western Cape	2011	266.128600000000006	municipality	WC022	2011
3522	ward	10203001	Drakenstein Ward 1 (10203001)	Ward 1 (10203001), Drakenstein, Western Cape	2011	181.816200000000009	municipality	WC023	2011
3523	ward	10203007	Drakenstein Ward 7 (10203007)	Ward 7 (10203007), Drakenstein, Western Cape	2011	1.1278999999999999	municipality	WC023	2011
3524	ward	10203012	Drakenstein Ward 12 (10203012)	Ward 12 (10203012), Drakenstein, Western Cape	2011	0.351100000000000023	municipality	WC023	2011
3525	ward	10203024	Drakenstein Ward 24 (10203024)	Ward 24 (10203024), Drakenstein, Western Cape	2011	0.518900000000000028	municipality	WC023	2011
3526	ward	10203029	Drakenstein Ward 29 (10203029)	Ward 29 (10203029), Drakenstein, Western Cape	2011	38.2241	municipality	WC023	2011
3527	ward	10204004	Stellenbosch Ward 4 (10204004)	Ward 4 (10204004), Stellenbosch, Western Cape	2011	25.6330999999999989	municipality	WC024	2011
3528	ward	10204010	Stellenbosch Ward 10 (10204010)	Ward 10 (10204010), Stellenbosch, Western Cape	2011	1.89260000000000006	municipality	WC024	2011
3529	ward	10204015	Stellenbosch Ward 15 (10204015)	Ward 15 (10204015), Stellenbosch, Western Cape	2011	0.26529999999999998	municipality	WC024	2011
3530	ward	10204021	Stellenbosch Ward 21 (10204021)	Ward 21 (10204021), Stellenbosch, Western Cape	2011	57.2569000000000017	municipality	WC024	2011
3531	ward	10205005	Breede Valley Ward 5 (10205005)	Ward 5 (10205005), Breede Valley, Western Cape	2011	353.442799999999977	municipality	WC025	2011
3532	ward	10205010	Breede Valley Ward 10 (10205010)	Ward 10 (10205010), Breede Valley, Western Cape	2011	6.32490000000000041	municipality	WC025	2011
3533	ward	10205016	Breede Valley Ward 16 (10205016)	Ward 16 (10205016), Breede Valley, Western Cape	2011	0.662599999999999967	municipality	WC025	2011
3534	ward	10206001	Langeberg Ward 1 (10206001)	Ward 1 (10206001), Langeberg, Western Cape	2011	2.51799999999999979	municipality	WC026	2011
3535	ward	10206005	Langeberg Ward 5 (10206005)	Ward 5 (10206005), Langeberg, Western Cape	2011	722.462099999999964	municipality	WC026	2011
3536	ward	10206010	Langeberg Ward 10 (10206010)	Ward 10 (10206010), Langeberg, Western Cape	2011	2.25369999999999981	municipality	WC026	2011
3537	ward	10301004	Theewaterskloof Ward 4 (10301004)	Ward 4 (10301004), Theewaterskloof, Western Cape	2011	819.75649999999996	municipality	WC031	2011
3538	ward	10301010	Theewaterskloof Ward 10 (10301010)	Ward 10 (10301010), Theewaterskloof, Western Cape	2011	101.570899999999995	municipality	WC031	2011
3539	ward	10302002	Overstrand Ward 2 (10302002)	Ward 2 (10302002), Overstrand, Western Cape	2011	18.4549999999999983	municipality	WC032	2011
3540	ward	10302008	Overstrand Ward 8 (10302008)	Ward 8 (10302008), Overstrand, Western Cape	2011	200.763299999999987	municipality	WC032	2011
3541	ward	10304001	Swellendam Ward 1 (10304001)	Ward 1 (10304001), Swellendam, Western Cape	2011	844.414899999999989	municipality	WC034	2011
3542	ward	10401002	Kannaland Ward 2 (10401002)	Ward 2 (10401002), Kannaland, Western Cape	2011	758.861999999999966	municipality	WC041	2011
3544	ward	10403001	Mossel Bay Ward 1 (10403001)	Ward 1 (10403001), Mossel Bay, Western Cape	2011	2.25340000000000007	municipality	WC043	2011
3545	ward	10403007	Mossel Bay Ward 7 (10403007)	Ward 7 (10403007), Mossel Bay, Western Cape	2011	1259.41039999999998	municipality	WC043	2011
3546	ward	10403013	Mossel Bay Ward 13 (10403013)	Ward 13 (10403013), Mossel Bay, Western Cape	2011	1.89240000000000008	municipality	WC043	2011
3547	ward	10404004	George Ward 4 (10404004)	Ward 4 (10404004), George, Western Cape	2011	465.211200000000019	municipality	WC044	2011
3548	ward	10404010	George Ward 10 (10404010)	Ward 10 (10404010), George, Western Cape	2011	0.199099999999999999	municipality	WC044	2011
3549	ward	10404016	George Ward 16 (10404016)	Ward 16 (10404016), George, Western Cape	2011	3.04700000000000015	municipality	WC044	2011
3558	ward	10404025	George Ward 25 (10404025)	Ward 25 (10404025), George, Western Cape	2011	2299.94290000000001	municipality	WC044	2011
3559	ward	10405006	Oudtshoorn Ward 6 (10405006)	Ward 6 (10405006), Oudtshoorn, Western Cape	2011	6.86770000000000014	municipality	WC045	2011
3560	ward	10405012	Oudtshoorn Ward 12 (10405012)	Ward 12 (10405012), Oudtshoorn, Western Cape	2011	657.112899999999968	municipality	WC045	2011
3561	ward	10407004	Bitou Ward 4 (10407004)	Ward 4 (10407004), Bitou, Western Cape	2011	1.60020000000000007	municipality	WC047	2011
3562	ward	10408003	Knysna Ward 3 (10408003)	Ward 3 (10408003), Knysna, Western Cape	2011	433.592100000000016	municipality	WC048	2011
3563	ward	10408009	Knysna Ward 9 (10408009)	Ward 9 (10408009), Knysna, Western Cape	2011	23.4232000000000014	municipality	WC048	2011
3564	ward	10501004	Laingsburg Ward 4 (10501004)	Ward 4 (10501004), Laingsburg, Western Cape	2011	3690.28749999999991	municipality	WC051	2011
3565	ward	10503002	Beaufort West Ward 2 (10503002)	Ward 2 (10503002), Beaufort West, Western Cape	2011	6255.33920000000035	municipality	WC053	2011
3566	ward	19100006	City of Cape Town Ward 6 (19100006)	Ward 6 (19100006), City of Cape Town, Western Cape	2011	5.8772000000000002	municipality	CPT	2011
3567	ward	19100012	City of Cape Town Ward 12 (19100012)	Ward 12 (19100012), City of Cape Town, Western Cape	2011	3.81059999999999999	municipality	CPT	2011
3568	ward	19100018	City of Cape Town Ward 18 (19100018)	Ward 18 (19100018), City of Cape Town, Western Cape	2011	1.85709999999999997	municipality	CPT	2011
3569	ward	19100023	City of Cape Town Ward 23 (19100023)	Ward 23 (19100023), City of Cape Town, Western Cape	2011	95.5254999999999939	municipality	CPT	2011
3570	ward	19100029	City of Cape Town Ward 29 (19100029)	Ward 29 (19100029), City of Cape Town, Western Cape	2011	172.699399999999997	municipality	CPT	2011
3571	ward	19100035	City of Cape Town Ward 35 (19100035)	Ward 35 (19100035), City of Cape Town, Western Cape	2011	4.96030000000000015	municipality	CPT	2011
3572	ward	19100040	City of Cape Town Ward 40 (19100040)	Ward 40 (19100040), City of Cape Town, Western Cape	2011	1.60260000000000002	municipality	CPT	2011
3573	ward	19100046	City of Cape Town Ward 46 (19100046)	Ward 46 (19100046), City of Cape Town, Western Cape	2011	6.16380000000000017	municipality	CPT	2011
3574	ward	19100052	City of Cape Town Ward 52 (19100052)	Ward 52 (19100052), City of Cape Town, Western Cape	2011	0.988800000000000012	municipality	CPT	2011
3575	ward	19100057	City of Cape Town Ward 57 (19100057)	Ward 57 (19100057), City of Cape Town, Western Cape	2011	12.3407	municipality	CPT	2011
3576	ward	19100063	City of Cape Town Ward 63 (19100063)	Ward 63 (19100063), City of Cape Town, Western Cape	2011	9.97109999999999985	municipality	CPT	2011
3577	ward	19100069	City of Cape Town Ward 69 (19100069)	Ward 69 (19100069), City of Cape Town, Western Cape	2011	47.0722999999999985	municipality	CPT	2011
3578	ward	19100074	City of Cape Town Ward 74 (19100074)	Ward 74 (19100074), City of Cape Town, Western Cape	2011	55.3158999999999992	municipality	CPT	2011
3579	ward	19100080	City of Cape Town Ward 80 (19100080)	Ward 80 (19100080), City of Cape Town, Western Cape	2011	34.5977999999999994	municipality	CPT	2011
3580	ward	19100081	City of Cape Town Ward 81 (19100081)	Ward 81 (19100081), City of Cape Town, Western Cape	2011	4.03010000000000002	municipality	CPT	2011
3581	ward	19100082	City of Cape Town Ward 82 (19100082)	Ward 82 (19100082), City of Cape Town, Western Cape	2011	4.17600000000000016	municipality	CPT	2011
3582	ward	19100094	City of Cape Town Ward 94 (19100094)	Ward 94 (19100094), City of Cape Town, Western Cape	2011	3.54289999999999994	municipality	CPT	2011
3583	ward	19100099	City of Cape Town Ward 99 (19100099)	Ward 99 (19100099), City of Cape Town, Western Cape	2011	13.4997000000000007	municipality	CPT	2011
3584	ward	19100105	City of Cape Town Ward 105 (19100105)	Ward 105 (19100105), City of Cape Town, Western Cape	2011	486.549699999999973	municipality	CPT	2011
3585	ward	19100111	City of Cape Town Ward 111 (19100111)	Ward 111 (19100111), City of Cape Town, Western Cape	2011	5.03599999999999959	municipality	CPT	2011
4196	ward	10203018	Drakenstein Ward 18 (10203018)	Ward 18 (10203018), Drakenstein, Western Cape	2011	67.1513000000000062	municipality	WC023	2011
4197	ward	10303001	Cape Agulhas Ward 1 (10303001)	Ward 1 (10303001), Cape Agulhas, Western Cape	2011	302.376800000000003	municipality	WC033	2011
4198	ward	10402004	Hessequa Ward 4 (10402004)	Ward 4 (10402004), Hessequa, Western Cape	2011	1016.96640000000002	municipality	WC042	2011
4199	ward	10404021	George Ward 21 (10404021)	Ward 21 (10404021), George, Western Cape	2011	9.8556000000000008	municipality	WC044	2011
4200	ward	19100001	City of Cape Town Ward 1 (19100001)	Ward 1 (19100001), City of Cape Town, Western Cape	2011	12.3483000000000001	municipality	CPT	2011
4201	ward	19100088	City of Cape Town Ward 88 (19100088)	Ward 88 (19100088), City of Cape Town, Western Cape	2011	3.32529999999999992	municipality	CPT	2011
\.


--
-- Name: wazimap_geography_youth_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('wazimap_geography_youth_id_seq', 1, false);


--
-- Name: wazimap_geography_youth wazimap_geography_youth_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY wazimap_geography_youth
    ADD CONSTRAINT wazimap_geography_youth_pkey PRIMARY KEY (id);


--
-- Name: wazimap_geography_youth_2fc6351a; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_geography_youth_2fc6351a ON wazimap_geography_youth USING btree (long_name);


--
-- Name: wazimap_geography_youth_84cdc76c; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_geography_youth_84cdc76c ON wazimap_geography_youth USING btree (year);


--
-- Name: wazimap_geography_youth_b068931c; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_geography_youth_b068931c ON wazimap_geography_youth USING btree (name);


--
-- Name: wazimap_geography_youth_long_name_1a3e3bca_like; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_geography_youth_long_name_1a3e3bca_like ON wazimap_geography_youth USING btree (long_name varchar_pattern_ops);


--
-- Name: wazimap_geography_youth_name_f985fbc7_like; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX wazimap_geography_youth_name_f985fbc7_like ON wazimap_geography_youth USING btree (name varchar_pattern_ops);


--
-- PostgreSQL database dump complete
--

