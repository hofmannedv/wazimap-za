--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_dwelling_type DROP CONSTRAINT IF EXISTS pk_youth_dwelling_type;
DROP TABLE IF EXISTS public.youth_dwelling_type;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_dwelling_type; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_dwelling_type (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "dwelling type" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_dwelling_type; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_dwelling_type (geo_level, geo_code, "dwelling type", total, geo_version) FROM stdin;
province	WC	Formal	821091	2011
province	WC	Traditional	4428	2011
province	WC	Informal not in backyard	100574	2011
province	WC	Informal in backyard	49673	2011
province	WC	Other	8680	2011
district	CPT	Formal	522992	2011
district	CPT	Traditional	2213	2011
district	CPT	Informal not in backyard	75849	2011
district	CPT	Informal in backyard	35126	2011
district	CPT	Other	4937	2011
district	DC1	Formal	56686	2011
district	DC1	Traditional	267	2011
district	DC1	Informal not in backyard	3153	2011
district	DC1	Informal in backyard	2121	2011
district	DC1	Other	669	2011
district	DC2	Formal	119363	2011
district	DC2	Traditional	841	2011
district	DC2	Informal not in backyard	11016	2011
district	DC2	Informal in backyard	6257	2011
district	DC2	Other	1281	2011
district	DC3	Formal	32956	2011
district	DC3	Traditional	473	2011
district	DC3	Informal not in backyard	3583	2011
district	DC3	Informal in backyard	1831	2011
district	DC3	Other	768	2011
district	DC4	Formal	77953	2011
district	DC4	Traditional	572	2011
district	DC4	Informal not in backyard	6861	2011
district	DC4	Informal in backyard	4246	2011
district	DC4	Other	959	2011
district	DC5	Formal	11140	2011
district	DC5	Traditional	62	2011
district	DC5	Informal not in backyard	111	2011
district	DC5	Informal in backyard	92	2011
district	DC5	Other	65	2011
municipality	CPT	Formal	522992	2011
municipality	CPT	Traditional	2213	2011
municipality	CPT	Informal not in backyard	75849	2011
municipality	CPT	Informal in backyard	35126	2011
municipality	CPT	Other	4937	2011
municipality	WC011	Formal	10076	2011
municipality	WC011	Traditional	45	2011
municipality	WC011	Informal not in backyard	689	2011
municipality	WC011	Informal in backyard	282	2011
municipality	WC011	Other	128	2011
municipality	WC012	Formal	7098	2011
municipality	WC012	Traditional	44	2011
municipality	WC012	Informal not in backyard	535	2011
municipality	WC012	Informal in backyard	166	2011
municipality	WC012	Other	88	2011
municipality	WC013	Formal	8809	2011
municipality	WC013	Traditional	56	2011
municipality	WC013	Informal not in backyard	72	2011
municipality	WC013	Informal in backyard	183	2011
municipality	WC013	Other	189	2011
municipality	WC014	Formal	14239	2011
municipality	WC014	Traditional	61	2011
municipality	WC014	Informal not in backyard	1634	2011
municipality	WC014	Informal in backyard	653	2011
municipality	WC014	Other	73	2011
municipality	WC015	Formal	16464	2011
municipality	WC015	Traditional	62	2011
municipality	WC015	Informal not in backyard	223	2011
municipality	WC015	Informal in backyard	837	2011
municipality	WC015	Other	190	2011
municipality	WC022	Formal	17201	2011
municipality	WC022	Traditional	120	2011
municipality	WC022	Informal not in backyard	1199	2011
municipality	WC022	Informal in backyard	403	2011
municipality	WC022	Other	167	2011
municipality	WC023	Formal	37830	2011
municipality	WC023	Traditional	280	2011
municipality	WC023	Informal not in backyard	1974	2011
municipality	WC023	Informal in backyard	2639	2011
municipality	WC023	Other	333	2011
municipality	WC024	Formal	25415	2011
municipality	WC024	Traditional	205	2011
municipality	WC024	Informal not in backyard	4177	2011
municipality	WC024	Informal in backyard	1201	2011
municipality	WC024	Other	322	2011
municipality	WC025	Formal	23634	2011
municipality	WC025	Traditional	180	2011
municipality	WC025	Informal not in backyard	3310	2011
municipality	WC025	Informal in backyard	1253	2011
municipality	WC025	Other	339	2011
municipality	WC026	Formal	15282	2011
municipality	WC026	Traditional	57	2011
municipality	WC026	Informal not in backyard	356	2011
municipality	WC026	Informal in backyard	762	2011
municipality	WC026	Other	121	2011
municipality	WC031	Formal	14867	2011
municipality	WC031	Traditional	338	2011
municipality	WC031	Informal not in backyard	1615	2011
municipality	WC031	Informal in backyard	656	2011
municipality	WC031	Other	484	2011
municipality	WC032	Formal	8447	2011
municipality	WC032	Traditional	69	2011
municipality	WC032	Informal not in backyard	1069	2011
municipality	WC032	Informal in backyard	902	2011
municipality	WC032	Other	187	2011
municipality	WC033	Formal	4402	2011
municipality	WC033	Traditional	36	2011
municipality	WC033	Informal not in backyard	588	2011
municipality	WC033	Informal in backyard	75	2011
municipality	WC033	Other	55	2011
municipality	WC034	Formal	5241	2011
municipality	WC034	Traditional	29	2011
municipality	WC034	Informal not in backyard	312	2011
municipality	WC034	Informal in backyard	197	2011
municipality	WC034	Other	42	2011
municipality	WC041	Formal	3910	2011
municipality	WC041	Traditional	6	2011
municipality	WC041	Informal not in backyard	35	2011
municipality	WC041	Informal in backyard	48	2011
municipality	WC041	Other	23	2011
municipality	WC042	Formal	7122	2011
municipality	WC042	Traditional	62	2011
municipality	WC042	Informal not in backyard	161	2011
municipality	WC042	Informal in backyard	170	2011
municipality	WC042	Other	71	2011
municipality	WC043	Formal	11463	2011
municipality	WC043	Traditional	58	2011
municipality	WC043	Informal not in backyard	959	2011
municipality	WC043	Informal in backyard	621	2011
municipality	WC043	Other	143	2011
municipality	WC044	Formal	27636	2011
municipality	WC044	Traditional	180	2011
municipality	WC044	Informal not in backyard	1960	2011
municipality	WC044	Informal in backyard	1757	2011
municipality	WC044	Other	266	2011
municipality	WC045	Formal	14578	2011
municipality	WC045	Traditional	136	2011
municipality	WC045	Informal not in backyard	843	2011
municipality	WC045	Informal in backyard	555	2011
municipality	WC045	Other	86	2011
municipality	WC047	Formal	5576	2011
municipality	WC047	Traditional	77	2011
municipality	WC047	Informal not in backyard	1038	2011
municipality	WC047	Informal in backyard	551	2011
municipality	WC047	Other	214	2011
municipality	WC048	Formal	7668	2011
municipality	WC048	Traditional	53	2011
municipality	WC048	Informal not in backyard	1865	2011
municipality	WC048	Informal in backyard	543	2011
municipality	WC048	Other	157	2011
municipality	WC051	Formal	1131	2011
municipality	WC051	Traditional	19	2011
municipality	WC051	Informal not in backyard	4	2011
municipality	WC051	Informal in backyard	6	2011
municipality	WC051	Other	8	2011
municipality	WC052	Formal	2090	2011
municipality	WC052	Traditional	6	2011
municipality	WC052	Informal not in backyard	75	2011
municipality	WC052	Informal in backyard	31	2011
municipality	WC052	Other	19	2011
municipality	WC053	Formal	7919	2011
municipality	WC053	Traditional	38	2011
municipality	WC053	Informal not in backyard	33	2011
municipality	WC053	Informal in backyard	55	2011
municipality	WC053	Other	38	2011
ward	10101001	Formal	1437	2011
ward	10101001	Traditional	7	2011
ward	10101001	Informal not in backyard	108	2011
ward	10101001	Informal in backyard	14	2011
ward	10101001	Other	6	2011
ward	10101002	Formal	1326	2011
ward	10101002	Traditional	6	2011
ward	10101002	Informal not in backyard	2	2011
ward	10101002	Informal in backyard	19	2011
ward	10101002	Other	11	2011
ward	10101003	Formal	909	2011
ward	10101003	Traditional	1	2011
ward	10101003	Informal not in backyard	341	2011
ward	10101003	Informal in backyard	75	2011
ward	10101003	Other	2	2011
ward	10101004	Formal	1526	2011
ward	10101004	Traditional	5	2011
ward	10101004	Informal not in backyard	24	2011
ward	10101004	Informal in backyard	91	2011
ward	10101004	Other	14	2011
ward	10101005	Formal	1062	2011
ward	10101005	Traditional	4	2011
ward	10101005	Informal not in backyard	17	2011
ward	10101005	Informal in backyard	12	2011
ward	10101005	Other	15	2011
ward	10101006	Formal	996	2011
ward	10101006	Traditional	9	2011
ward	10101006	Informal not in backyard	148	2011
ward	10101006	Informal in backyard	29	2011
ward	10101006	Other	18	2011
ward	10101007	Formal	1400	2011
ward	10101007	Traditional	4	2011
ward	10101007	Informal not in backyard	9	2011
ward	10101007	Informal in backyard	8	2011
ward	10101007	Other	28	2011
ward	10101008	Formal	1420	2011
ward	10101008	Traditional	9	2011
ward	10101008	Informal not in backyard	39	2011
ward	10101008	Informal in backyard	34	2011
ward	10101008	Other	34	2011
ward	10102001	Formal	1606	2011
ward	10102001	Traditional	6	2011
ward	10102001	Informal not in backyard	181	2011
ward	10102001	Informal in backyard	46	2011
ward	10102001	Other	20	2011
ward	10102002	Formal	850	2011
ward	10102002	Informal not in backyard	7	2011
ward	10102002	Informal in backyard	43	2011
ward	10102003	Formal	957	2011
ward	10102003	Traditional	4	2011
ward	10102003	Informal not in backyard	292	2011
ward	10102003	Informal in backyard	25	2011
ward	10102003	Other	8	2011
ward	10102004	Formal	1543	2011
ward	10102004	Traditional	12	2011
ward	10102004	Informal not in backyard	6	2011
ward	10102004	Informal in backyard	13	2011
ward	10102004	Other	24	2011
ward	10102005	Formal	955	2011
ward	10102005	Traditional	2	2011
ward	10102005	Informal not in backyard	37	2011
ward	10102005	Informal in backyard	38	2011
ward	10102005	Other	5	2011
ward	10102006	Formal	1187	2011
ward	10102006	Traditional	20	2011
ward	10102006	Informal not in backyard	12	2011
ward	10102006	Informal in backyard	2	2011
ward	10102006	Other	32	2011
ward	10103001	Formal	1527	2011
ward	10103001	Other	7	2011
ward	10103002	Formal	840	2011
ward	10103002	Informal not in backyard	2	2011
ward	10103002	Informal in backyard	52	2011
ward	10103002	Other	1	2011
ward	10103003	Formal	1248	2011
ward	10103003	Traditional	2	2011
ward	10103003	Informal not in backyard	39	2011
ward	10103003	Informal in backyard	10	2011
ward	10103003	Other	7	2011
ward	10103004	Formal	1374	2011
ward	10103004	Traditional	4	2011
ward	10103004	Informal not in backyard	1	2011
ward	10103004	Informal in backyard	71	2011
ward	10103004	Other	11	2011
ward	10103005	Formal	1930	2011
ward	10103005	Traditional	17	2011
ward	10103005	Informal not in backyard	19	2011
ward	10103005	Informal in backyard	2	2011
ward	10103005	Other	80	2011
ward	10103006	Formal	351	2011
ward	10103006	Informal in backyard	2	2011
ward	10103006	Other	7	2011
ward	10103007	Formal	1539	2011
ward	10103007	Traditional	33	2011
ward	10103007	Informal not in backyard	11	2011
ward	10103007	Informal in backyard	45	2011
ward	10103007	Other	76	2011
ward	10104001	Formal	755	2011
ward	10104001	Traditional	5	2011
ward	10104001	Informal not in backyard	865	2011
ward	10104001	Informal in backyard	135	2011
ward	10104001	Other	1	2011
ward	10104002	Formal	1865	2011
ward	10104002	Traditional	2	2011
ward	10104002	Informal not in backyard	6	2011
ward	10104002	Informal in backyard	101	2011
ward	10104002	Other	15	2011
ward	10104003	Formal	796	2011
ward	10104003	Traditional	4	2011
ward	10104003	Informal not in backyard	14	2011
ward	10104003	Informal in backyard	13	2011
ward	10104003	Other	6	2011
ward	10104004	Formal	1619	2011
ward	10104004	Traditional	1	2011
ward	10104004	Informal not in backyard	5	2011
ward	10104004	Informal in backyard	25	2011
ward	10104004	Other	4	2011
ward	10104005	Formal	772	2011
ward	10104005	Informal in backyard	4	2011
ward	10104006	Formal	1022	2011
ward	10104006	Traditional	9	2011
ward	10104006	Informal in backyard	13	2011
ward	10104006	Other	2	2011
ward	10104007	Formal	1217	2011
ward	10104007	Traditional	10	2011
ward	10104007	Informal not in backyard	4	2011
ward	10104007	Informal in backyard	4	2011
ward	10104007	Other	2	2011
ward	10104008	Formal	844	2011
ward	10104008	Traditional	5	2011
ward	10104008	Informal not in backyard	3	2011
ward	10104008	Informal in backyard	3	2011
ward	10104008	Other	4	2011
ward	10104009	Formal	703	2011
ward	10104009	Traditional	5	2011
ward	10104009	Informal not in backyard	726	2011
ward	10104009	Informal in backyard	287	2011
ward	10104009	Other	9	2011
ward	10104010	Formal	1260	2011
ward	10104010	Traditional	3	2011
ward	10104010	Informal not in backyard	1	2011
ward	10104010	Informal in backyard	12	2011
ward	10104010	Other	4	2011
ward	10104011	Formal	829	2011
ward	10104011	Traditional	10	2011
ward	10104011	Informal in backyard	2	2011
ward	10104011	Other	6	2011
ward	10104012	Formal	1288	2011
ward	10104012	Traditional	4	2011
ward	10104012	Informal not in backyard	9	2011
ward	10104012	Informal in backyard	45	2011
ward	10104012	Other	14	2011
ward	10104013	Formal	1270	2011
ward	10104013	Traditional	4	2011
ward	10104013	Informal not in backyard	1	2011
ward	10104013	Informal in backyard	8	2011
ward	10104013	Other	6	2011
ward	10105001	Formal	1072	2011
ward	10105001	Traditional	5	2011
ward	10105001	Informal not in backyard	1	2011
ward	10105001	Informal in backyard	1	2011
ward	10105001	Other	15	2011
ward	10105002	Formal	1479	2011
ward	10105002	Informal not in backyard	64	2011
ward	10105002	Informal in backyard	7	2011
ward	10105002	Other	11	2011
ward	10105003	Formal	1376	2011
ward	10105003	Traditional	3	2011
ward	10105003	Informal not in backyard	2	2011
ward	10105003	Informal in backyard	5	2011
ward	10105003	Other	38	2011
ward	10105004	Formal	1668	2011
ward	10105004	Traditional	10	2011
ward	10105004	Informal not in backyard	107	2011
ward	10105004	Informal in backyard	28	2011
ward	10105004	Other	57	2011
ward	10105005	Formal	1087	2011
ward	10105005	Traditional	2	2011
ward	10105005	Informal in backyard	1	2011
ward	10105005	Other	1	2011
ward	10105006	Formal	1395	2011
ward	10105006	Traditional	1	2011
ward	10105006	Informal not in backyard	2	2011
ward	10105006	Informal in backyard	16	2011
ward	10105006	Other	6	2011
ward	10105007	Formal	2043	2011
ward	10105007	Traditional	7	2011
ward	10105007	Informal not in backyard	15	2011
ward	10105007	Informal in backyard	61	2011
ward	10105007	Other	11	2011
ward	10105008	Formal	810	2011
ward	10105008	Traditional	4	2011
ward	10105008	Informal in backyard	29	2011
ward	10105008	Other	6	2011
ward	10105009	Formal	1222	2011
ward	10105009	Traditional	6	2011
ward	10105009	Informal not in backyard	27	2011
ward	10105009	Informal in backyard	606	2011
ward	10105009	Other	9	2011
ward	10105010	Formal	1059	2011
ward	10105010	Traditional	1	2011
ward	10105010	Informal in backyard	2	2011
ward	10105010	Other	1	2011
ward	10105011	Formal	1730	2011
ward	10105011	Traditional	21	2011
ward	10105011	Informal not in backyard	1	2011
ward	10105011	Informal in backyard	21	2011
ward	10105011	Other	6	2011
ward	10105012	Formal	1524	2011
ward	10105012	Traditional	1	2011
ward	10105012	Informal not in backyard	3	2011
ward	10105012	Informal in backyard	60	2011
ward	10105012	Other	29	2011
ward	10202001	Formal	765	2011
ward	10202001	Informal not in backyard	472	2011
ward	10202001	Informal in backyard	186	2011
ward	10202001	Other	1	2011
ward	10202002	Formal	1026	2011
ward	10202002	Traditional	2	2011
ward	10202002	Other	13	2011
ward	10202003	Formal	1379	2011
ward	10202003	Traditional	8	2011
ward	10202003	Informal not in backyard	6	2011
ward	10202003	Informal in backyard	35	2011
ward	10202003	Other	6	2011
ward	10202004	Formal	1203	2011
ward	10202004	Informal not in backyard	2	2011
ward	10202004	Informal in backyard	36	2011
ward	10202004	Other	8	2011
ward	10202005	Formal	1422	2011
ward	10202005	Informal not in backyard	43	2011
ward	10202005	Informal in backyard	11	2011
ward	10202005	Other	7	2011
ward	10202006	Formal	1999	2011
ward	10202006	Traditional	9	2011
ward	10202006	Informal not in backyard	4	2011
ward	10202006	Informal in backyard	30	2011
ward	10202006	Other	23	2011
ward	10202007	Formal	2297	2011
ward	10202007	Traditional	25	2011
ward	10202007	Informal not in backyard	173	2011
ward	10202007	Informal in backyard	24	2011
ward	10202007	Other	21	2011
ward	10202008	Formal	1168	2011
ward	10202008	Traditional	6	2011
ward	10202008	Informal not in backyard	105	2011
ward	10202008	Other	28	2011
ward	10202009	Formal	1103	2011
ward	10202009	Traditional	4	2011
ward	10202009	Informal not in backyard	2	2011
ward	10202009	Informal in backyard	4	2011
ward	10202009	Other	8	2011
ward	10202010	Formal	1669	2011
ward	10202010	Traditional	8	2011
ward	10202010	Informal not in backyard	42	2011
ward	10202010	Informal in backyard	22	2011
ward	10202010	Other	11	2011
ward	10202011	Formal	1701	2011
ward	10202011	Traditional	39	2011
ward	10202011	Informal not in backyard	267	2011
ward	10202011	Informal in backyard	10	2011
ward	10202011	Other	15	2011
ward	10202012	Formal	1470	2011
ward	10202012	Traditional	18	2011
ward	10202012	Informal not in backyard	83	2011
ward	10202012	Informal in backyard	45	2011
ward	10202012	Other	27	2011
ward	10203001	Formal	1862	2011
ward	10203001	Traditional	24	2011
ward	10203001	Informal not in backyard	79	2011
ward	10203001	Informal in backyard	26	2011
ward	10203001	Other	10	2011
ward	10203002	Formal	666	2011
ward	10203002	Traditional	3	2011
ward	10203002	Other	5	2011
ward	10203003	Formal	2053	2011
ward	10203003	Traditional	2	2011
ward	10203003	Informal not in backyard	10	2011
ward	10203003	Informal in backyard	16	2011
ward	10203003	Other	30	2011
ward	10203004	Formal	731	2011
ward	10203004	Traditional	6	2011
ward	10203004	Informal in backyard	1	2011
ward	10203004	Other	1	2011
ward	10203005	Formal	1318	2011
ward	10203005	Informal not in backyard	30	2011
ward	10203005	Informal in backyard	127	2011
ward	10203005	Other	11	2011
ward	10203006	Formal	795	2011
ward	10203006	Informal not in backyard	232	2011
ward	10203006	Informal in backyard	89	2011
ward	10203006	Other	46	2011
ward	10203007	Formal	1552	2011
ward	10203007	Traditional	2	2011
ward	10203007	Informal not in backyard	81	2011
ward	10203007	Informal in backyard	237	2011
ward	10203007	Other	10	2011
ward	10203008	Formal	296	2011
ward	10203008	Informal not in backyard	6	2011
ward	10203008	Informal in backyard	115	2011
ward	10203008	Other	5	2011
ward	10203009	Formal	1172	2011
ward	10203009	Traditional	1	2011
ward	10203009	Informal not in backyard	5	2011
ward	10203009	Informal in backyard	98	2011
ward	10203009	Other	47	2011
ward	10203010	Formal	1181	2011
ward	10203010	Traditional	9	2011
ward	10203010	Informal not in backyard	1	2011
ward	10203010	Informal in backyard	271	2011
ward	10203011	Formal	2067	2011
ward	10203011	Traditional	1	2011
ward	10203011	Informal not in backyard	5	2011
ward	10203011	Informal in backyard	119	2011
ward	10203011	Other	22	2011
ward	10203012	Formal	1046	2011
ward	10203012	Traditional	2	2011
ward	10203012	Informal not in backyard	41	2011
ward	10203012	Informal in backyard	169	2011
ward	10203012	Other	19	2011
ward	10203013	Formal	1116	2011
ward	10203013	Traditional	2	2011
ward	10203013	Informal not in backyard	306	2011
ward	10203013	Informal in backyard	113	2011
ward	10203013	Other	8	2011
ward	10203014	Formal	2479	2011
ward	10203014	Traditional	36	2011
ward	10203014	Informal not in backyard	169	2011
ward	10203014	Informal in backyard	121	2011
ward	10203014	Other	12	2011
ward	10203015	Formal	869	2011
ward	10203015	Traditional	5	2011
ward	10203015	Informal in backyard	1	2011
ward	10203015	Other	2	2011
ward	10203016	Formal	885	2011
ward	10203016	Traditional	2	2011
ward	10203016	Informal not in backyard	492	2011
ward	10203016	Informal in backyard	118	2011
ward	10203016	Other	4	2011
ward	10203017	Formal	1314	2011
ward	10203017	Traditional	37	2011
ward	10203017	Informal not in backyard	58	2011
ward	10203017	Informal in backyard	9	2011
ward	10203017	Other	6	2011
ward	10203018	Formal	1277	2011
ward	10203018	Informal not in backyard	28	2011
ward	10203018	Informal in backyard	14	2011
ward	10203018	Other	10	2011
ward	10203019	Formal	677	2011
ward	10203019	Informal in backyard	1	2011
ward	10203019	Other	1	2011
ward	10203020	Formal	458	2011
ward	10203020	Informal not in backyard	20	2011
ward	10203020	Informal in backyard	32	2011
ward	10203021	Formal	1670	2011
ward	10203021	Traditional	23	2011
ward	10203021	Informal not in backyard	162	2011
ward	10203021	Informal in backyard	180	2011
ward	10203021	Other	20	2011
ward	10203022	Formal	1192	2011
ward	10203022	Informal not in backyard	2	2011
ward	10203022	Informal in backyard	19	2011
ward	10203022	Other	15	2011
ward	10203023	Formal	1263	2011
ward	10203023	Traditional	12	2011
ward	10203023	Informal not in backyard	13	2011
ward	10203023	Informal in backyard	11	2011
ward	10203023	Other	19	2011
ward	10203024	Formal	992	2011
ward	10203024	Traditional	2	2011
ward	10203024	Informal not in backyard	119	2011
ward	10203024	Informal in backyard	102	2011
ward	10203024	Other	2	2011
ward	10203025	Formal	1250	2011
ward	10203025	Traditional	15	2011
ward	10203025	Informal not in backyard	26	2011
ward	10203025	Informal in backyard	273	2011
ward	10203025	Other	5	2011
ward	10203026	Formal	1570	2011
ward	10203026	Traditional	26	2011
ward	10203026	Informal not in backyard	45	2011
ward	10203026	Informal in backyard	143	2011
ward	10203026	Other	12	2011
ward	10203027	Formal	848	2011
ward	10203027	Traditional	40	2011
ward	10203027	Informal not in backyard	24	2011
ward	10203027	Informal in backyard	31	2011
ward	10203027	Other	4	2011
ward	10203028	Formal	903	2011
ward	10203028	Traditional	12	2011
ward	10203028	Informal in backyard	6	2011
ward	10203028	Other	3	2011
ward	10203029	Formal	1266	2011
ward	10203029	Traditional	9	2011
ward	10203029	Informal in backyard	70	2011
ward	10203030	Formal	1721	2011
ward	10203030	Traditional	3	2011
ward	10203030	Informal not in backyard	11	2011
ward	10203030	Informal in backyard	55	2011
ward	10203030	Other	2	2011
ward	10203031	Formal	1342	2011
ward	10203031	Traditional	4	2011
ward	10203031	Informal not in backyard	11	2011
ward	10203031	Informal in backyard	70	2011
ward	10203031	Other	2	2011
ward	10204001	Formal	2115	2011
ward	10204001	Informal not in backyard	44	2011
ward	10204001	Informal in backyard	251	2011
ward	10204001	Other	4	2011
ward	10204002	Formal	509	2011
ward	10204002	Traditional	43	2011
ward	10204002	Informal not in backyard	996	2011
ward	10204002	Informal in backyard	37	2011
ward	10204002	Other	1	2011
ward	10204003	Formal	1614	2011
ward	10204003	Traditional	24	2011
ward	10204003	Informal not in backyard	6	2011
ward	10204003	Informal in backyard	86	2011
ward	10204003	Other	11	2011
ward	10204004	Formal	1331	2011
ward	10204004	Traditional	43	2011
ward	10204004	Informal not in backyard	15	2011
ward	10204004	Informal in backyard	54	2011
ward	10204004	Other	58	2011
ward	10204005	Formal	1030	2011
ward	10204005	Traditional	4	2011
ward	10204005	Informal in backyard	4	2011
ward	10204005	Other	16	2011
ward	10204006	Formal	1001	2011
ward	10204006	Traditional	1	2011
ward	10204006	Informal in backyard	11	2011
ward	10204006	Other	33	2011
ward	10204007	Formal	1341	2011
ward	10204007	Traditional	1	2011
ward	10204007	Informal in backyard	1	2011
ward	10204007	Other	4	2011
ward	10204008	Formal	745	2011
ward	10204008	Traditional	7	2011
ward	10204008	Informal in backyard	1	2011
ward	10204008	Other	2	2011
ward	10204009	Formal	197	2011
ward	10204009	Traditional	2	2011
ward	10204009	Informal not in backyard	2	2011
ward	10204010	Formal	2215	2011
ward	10204010	Traditional	12	2011
ward	10204010	Other	2	2011
ward	10204011	Formal	1711	2011
ward	10204011	Traditional	4	2011
ward	10204011	Informal not in backyard	2	2011
ward	10204011	Informal in backyard	9	2011
ward	10204011	Other	4	2011
ward	10204012	Formal	720	2011
ward	10204012	Traditional	12	2011
ward	10204012	Informal not in backyard	959	2011
ward	10204012	Informal in backyard	110	2011
ward	10204012	Other	4	2011
ward	10204013	Formal	394	2011
ward	10204013	Informal not in backyard	28	2011
ward	10204013	Informal in backyard	20	2011
ward	10204013	Other	8	2011
ward	10204014	Formal	421	2011
ward	10204014	Informal not in backyard	569	2011
ward	10204014	Informal in backyard	154	2011
ward	10204014	Other	2	2011
ward	10204015	Formal	783	2011
ward	10204015	Traditional	6	2011
ward	10204015	Informal not in backyard	1286	2011
ward	10204015	Informal in backyard	181	2011
ward	10204015	Other	52	2011
ward	10204016	Formal	1289	2011
ward	10204016	Traditional	1	2011
ward	10204016	Informal not in backyard	9	2011
ward	10204016	Informal in backyard	82	2011
ward	10204016	Other	13	2011
ward	10204017	Formal	1423	2011
ward	10204017	Traditional	1	2011
ward	10204017	Informal not in backyard	1	2011
ward	10204017	Informal in backyard	14	2011
ward	10204017	Other	12	2011
ward	10204018	Formal	1347	2011
ward	10204018	Traditional	4	2011
ward	10204018	Informal not in backyard	161	2011
ward	10204018	Informal in backyard	147	2011
ward	10204018	Other	9	2011
ward	10204019	Formal	1823	2011
ward	10204019	Traditional	12	2011
ward	10204019	Informal not in backyard	9	2011
ward	10204019	Informal in backyard	14	2011
ward	10204019	Other	25	2011
ward	10204020	Formal	1628	2011
ward	10204020	Traditional	20	2011
ward	10204020	Informal not in backyard	25	2011
ward	10204020	Informal in backyard	4	2011
ward	10204020	Other	27	2011
ward	10204021	Formal	1079	2011
ward	10204021	Traditional	6	2011
ward	10204021	Informal not in backyard	61	2011
ward	10204021	Informal in backyard	16	2011
ward	10204021	Other	33	2011
ward	10204022	Formal	700	2011
ward	10204022	Traditional	2	2011
ward	10204022	Informal not in backyard	5	2011
ward	10204022	Informal in backyard	5	2011
ward	10204022	Other	1	2011
ward	10205001	Formal	1409	2011
ward	10205001	Traditional	5	2011
ward	10205001	Informal not in backyard	17	2011
ward	10205001	Informal in backyard	6	2011
ward	10205001	Other	12	2011
ward	10205002	Formal	368	2011
ward	10205002	Traditional	4	2011
ward	10205002	Informal not in backyard	1295	2011
ward	10205002	Informal in backyard	286	2011
ward	10205002	Other	4	2011
ward	10205003	Formal	1560	2011
ward	10205003	Traditional	38	2011
ward	10205003	Informal not in backyard	133	2011
ward	10205003	Informal in backyard	35	2011
ward	10205003	Other	10	2011
ward	10205004	Formal	1724	2011
ward	10205004	Traditional	8	2011
ward	10205004	Informal not in backyard	21	2011
ward	10205004	Informal in backyard	6	2011
ward	10205004	Other	22	2011
ward	10205005	Formal	1726	2011
ward	10205005	Traditional	38	2011
ward	10205005	Informal not in backyard	222	2011
ward	10205005	Informal in backyard	32	2011
ward	10205005	Other	36	2011
ward	10205006	Formal	591	2011
ward	10205006	Informal not in backyard	1	2011
ward	10205006	Informal in backyard	5	2011
ward	10205006	Other	20	2011
ward	10205007	Formal	652	2011
ward	10205007	Traditional	3	2011
ward	10205007	Informal not in backyard	2	2011
ward	10205007	Informal in backyard	4	2011
ward	10205007	Other	6	2011
ward	10205008	Formal	1466	2011
ward	10205008	Traditional	3	2011
ward	10205008	Informal not in backyard	24	2011
ward	10205008	Informal in backyard	71	2011
ward	10205008	Other	13	2011
ward	10205009	Formal	1102	2011
ward	10205009	Traditional	37	2011
ward	10205009	Informal in backyard	59	2011
ward	10205009	Other	12	2011
ward	10205010	Formal	1427	2011
ward	10205010	Traditional	10	2011
ward	10205010	Informal not in backyard	1	2011
ward	10205010	Informal in backyard	56	2011
ward	10205010	Other	19	2011
ward	10205011	Formal	977	2011
ward	10205011	Traditional	1	2011
ward	10205011	Informal in backyard	45	2011
ward	10205011	Other	15	2011
ward	10205012	Formal	982	2011
ward	10205012	Traditional	1	2011
ward	10205012	Informal not in backyard	2	2011
ward	10205012	Informal in backyard	43	2011
ward	10205012	Other	1	2011
ward	10205013	Formal	1282	2011
ward	10205013	Informal not in backyard	1	2011
ward	10205013	Informal in backyard	32	2011
ward	10205013	Other	40	2011
ward	10205014	Formal	994	2011
ward	10205014	Informal in backyard	11	2011
ward	10205014	Other	9	2011
ward	10205015	Formal	913	2011
ward	10205015	Traditional	1	2011
ward	10205015	Informal in backyard	8	2011
ward	10205015	Other	14	2011
ward	10205016	Formal	347	2011
ward	10205016	Informal not in backyard	850	2011
ward	10205016	Informal in backyard	318	2011
ward	10205017	Formal	587	2011
ward	10205017	Traditional	1	2011
ward	10205017	Informal not in backyard	23	2011
ward	10205017	Informal in backyard	51	2011
ward	10205017	Other	4	2011
ward	10205018	Formal	1374	2011
ward	10205018	Traditional	3	2011
ward	10205018	Informal not in backyard	170	2011
ward	10205018	Informal in backyard	6	2011
ward	10205018	Other	3	2011
ward	10205019	Formal	1134	2011
ward	10205019	Traditional	2	2011
ward	10205019	Informal not in backyard	4	2011
ward	10205019	Other	8	2011
ward	10205020	Formal	1125	2011
ward	10205020	Traditional	6	2011
ward	10205020	Informal not in backyard	127	2011
ward	10205020	Informal in backyard	34	2011
ward	10205020	Other	58	2011
ward	10205021	Formal	1892	2011
ward	10205021	Traditional	18	2011
ward	10205021	Informal not in backyard	414	2011
ward	10205021	Informal in backyard	146	2011
ward	10205021	Other	32	2011
ward	10206001	Formal	857	2011
ward	10206001	Informal in backyard	35	2011
ward	10206001	Other	5	2011
ward	10206002	Formal	1060	2011
ward	10206002	Traditional	1	2011
ward	10206002	Informal not in backyard	127	2011
ward	10206002	Informal in backyard	369	2011
ward	10206002	Other	7	2011
ward	10206003	Formal	1333	2011
ward	10206003	Traditional	8	2011
ward	10206003	Informal not in backyard	8	2011
ward	10206003	Informal in backyard	47	2011
ward	10206003	Other	17	2011
ward	10206004	Formal	1282	2011
ward	10206004	Traditional	6	2011
ward	10206004	Informal not in backyard	139	2011
ward	10206004	Informal in backyard	47	2011
ward	10206004	Other	8	2011
ward	10206005	Formal	839	2011
ward	10206005	Informal in backyard	1	2011
ward	10206005	Other	6	2011
ward	10206006	Formal	1598	2011
ward	10206006	Traditional	1	2011
ward	10206006	Informal not in backyard	6	2011
ward	10206006	Informal in backyard	30	2011
ward	10206006	Other	10	2011
ward	10206007	Formal	1352	2011
ward	10206007	Traditional	5	2011
ward	10206007	Informal not in backyard	42	2011
ward	10206007	Informal in backyard	18	2011
ward	10206007	Other	14	2011
ward	10206008	Formal	1531	2011
ward	10206008	Informal not in backyard	12	2011
ward	10206008	Informal in backyard	6	2011
ward	10206008	Other	16	2011
ward	10206009	Formal	1216	2011
ward	10206009	Traditional	4	2011
ward	10206009	Informal not in backyard	16	2011
ward	10206009	Informal in backyard	102	2011
ward	10206009	Other	21	2011
ward	10206010	Formal	991	2011
ward	10206010	Traditional	28	2011
ward	10206010	Informal in backyard	33	2011
ward	10206010	Other	1	2011
ward	10206011	Formal	1031	2011
ward	10206011	Traditional	4	2011
ward	10206011	Informal not in backyard	3	2011
ward	10206011	Informal in backyard	9	2011
ward	10206011	Other	8	2011
ward	10206012	Formal	2192	2011
ward	10206012	Informal not in backyard	3	2011
ward	10206012	Informal in backyard	65	2011
ward	10206012	Other	8	2011
ward	10301001	Formal	1330	2011
ward	10301001	Traditional	1	2011
ward	10301001	Informal not in backyard	75	2011
ward	10301001	Informal in backyard	21	2011
ward	10301001	Other	36	2011
ward	10301002	Formal	1199	2011
ward	10301002	Traditional	8	2011
ward	10301002	Informal not in backyard	31	2011
ward	10301002	Informal in backyard	34	2011
ward	10301002	Other	43	2011
ward	10301003	Formal	1621	2011
ward	10301003	Informal not in backyard	8	2011
ward	10301003	Informal in backyard	215	2011
ward	10301003	Other	35	2011
ward	10301004	Formal	889	2011
ward	10301004	Traditional	6	2011
ward	10301004	Informal not in backyard	4	2011
ward	10301004	Informal in backyard	28	2011
ward	10301004	Other	11	2011
ward	10301005	Formal	1265	2011
ward	10301005	Traditional	4	2011
ward	10301005	Informal not in backyard	275	2011
ward	10301005	Informal in backyard	2	2011
ward	10301005	Other	22	2011
ward	10301006	Formal	604	2011
ward	10301006	Traditional	84	2011
ward	10301006	Informal not in backyard	556	2011
ward	10301006	Informal in backyard	68	2011
ward	10301006	Other	25	2011
ward	10301007	Formal	1137	2011
ward	10301007	Traditional	53	2011
ward	10301007	Informal not in backyard	117	2011
ward	10301007	Informal in backyard	27	2011
ward	10301007	Other	12	2011
ward	10301008	Formal	691	2011
ward	10301008	Traditional	9	2011
ward	10301008	Informal not in backyard	1	2011
ward	10301008	Other	1	2011
ward	10301009	Formal	1437	2011
ward	10301009	Traditional	10	2011
ward	10301009	Informal not in backyard	2	2011
ward	10301009	Other	67	2011
ward	10301010	Formal	916	2011
ward	10301010	Traditional	10	2011
ward	10301010	Informal not in backyard	2	2011
ward	10301011	Formal	532	2011
ward	10301011	Traditional	4	2011
ward	10301011	Informal not in backyard	372	2011
ward	10301011	Informal in backyard	4	2011
ward	10301011	Other	8	2011
ward	10301012	Formal	1040	2011
ward	10301012	Traditional	65	2011
ward	10301012	Informal not in backyard	167	2011
ward	10301012	Informal in backyard	70	2011
ward	10301012	Other	22	2011
ward	10301013	Formal	2205	2011
ward	10301013	Traditional	83	2011
ward	10301013	Informal not in backyard	5	2011
ward	10301013	Informal in backyard	187	2011
ward	10301013	Other	201	2011
ward	10302001	Formal	310	2011
ward	10302001	Informal not in backyard	367	2011
ward	10302001	Informal in backyard	61	2011
ward	10302001	Other	6	2011
ward	10302002	Formal	823	2011
ward	10302002	Traditional	1	2011
ward	10302002	Informal not in backyard	55	2011
ward	10302002	Informal in backyard	21	2011
ward	10302002	Other	27	2011
ward	10302003	Formal	230	2011
ward	10302003	Traditional	1	2011
ward	10302004	Formal	1042	2011
ward	10302004	Traditional	2	2011
ward	10302004	Informal not in backyard	2	2011
ward	10302004	Informal in backyard	12	2011
ward	10302004	Other	7	2011
ward	10302005	Formal	822	2011
ward	10302005	Traditional	8	2011
ward	10302005	Informal not in backyard	122	2011
ward	10302005	Informal in backyard	259	2011
ward	10302005	Other	15	2011
ward	10302006	Formal	671	2011
ward	10302006	Traditional	1	2011
ward	10302006	Informal not in backyard	243	2011
ward	10302006	Informal in backyard	151	2011
ward	10302006	Other	32	2011
ward	10302007	Formal	273	2011
ward	10302008	Formal	1416	2011
ward	10302008	Traditional	2	2011
ward	10302008	Informal not in backyard	6	2011
ward	10302008	Informal in backyard	51	2011
ward	10302008	Other	2	2011
ward	10302009	Formal	158	2011
ward	10302009	Traditional	4	2011
ward	10302009	Informal in backyard	5	2011
ward	10302009	Other	5	2011
ward	10302010	Formal	526	2011
ward	10302010	Traditional	1	2011
ward	10302010	Informal not in backyard	188	2011
ward	10302010	Informal in backyard	115	2011
ward	10302010	Other	4	2011
ward	10302011	Formal	1201	2011
ward	10302011	Traditional	37	2011
ward	10302011	Informal not in backyard	81	2011
ward	10302011	Informal in backyard	59	2011
ward	10302011	Other	55	2011
ward	10302012	Formal	696	2011
ward	10302012	Informal not in backyard	5	2011
ward	10302012	Informal in backyard	168	2011
ward	10302012	Other	33	2011
ward	10302013	Formal	281	2011
ward	10302013	Traditional	11	2011
ward	10302013	Informal in backyard	1	2011
ward	10302013	Other	1	2011
ward	10303001	Formal	790	2011
ward	10303001	Traditional	1	2011
ward	10303001	Informal not in backyard	40	2011
ward	10303001	Informal in backyard	7	2011
ward	10303001	Other	13	2011
ward	10303002	Formal	1305	2011
ward	10303002	Traditional	5	2011
ward	10303002	Informal not in backyard	13	2011
ward	10303002	Informal in backyard	20	2011
ward	10303002	Other	13	2011
ward	10303003	Formal	768	2011
ward	10303003	Traditional	9	2011
ward	10303003	Informal not in backyard	426	2011
ward	10303003	Informal in backyard	25	2011
ward	10303003	Other	5	2011
ward	10303004	Formal	705	2011
ward	10303004	Traditional	2	2011
ward	10303004	Informal not in backyard	14	2011
ward	10303004	Informal in backyard	1	2011
ward	10303004	Other	16	2011
ward	10303005	Formal	833	2011
ward	10303005	Traditional	19	2011
ward	10303005	Informal not in backyard	95	2011
ward	10303005	Informal in backyard	22	2011
ward	10303005	Other	9	2011
ward	10304001	Formal	1004	2011
ward	10304001	Traditional	2	2011
ward	10304001	Informal not in backyard	4	2011
ward	10304001	Informal in backyard	29	2011
ward	10304001	Other	7	2011
ward	10304002	Formal	1228	2011
ward	10304002	Traditional	11	2011
ward	10304002	Informal not in backyard	2	2011
ward	10304002	Informal in backyard	13	2011
ward	10304002	Other	17	2011
ward	10304003	Formal	1164	2011
ward	10304003	Traditional	13	2011
ward	10304003	Informal not in backyard	35	2011
ward	10304003	Informal in backyard	47	2011
ward	10304003	Other	11	2011
ward	10304004	Formal	367	2011
ward	10304004	Informal in backyard	5	2011
ward	10304005	Formal	1478	2011
ward	10304005	Traditional	4	2011
ward	10304005	Informal not in backyard	271	2011
ward	10304005	Informal in backyard	103	2011
ward	10304005	Other	6	2011
ward	10401001	Formal	1069	2011
ward	10401001	Traditional	1	2011
ward	10401001	Informal not in backyard	7	2011
ward	10401001	Informal in backyard	26	2011
ward	10401001	Other	4	2011
ward	10401002	Formal	1190	2011
ward	10401002	Traditional	3	2011
ward	10401002	Informal not in backyard	15	2011
ward	10401002	Informal in backyard	20	2011
ward	10401002	Other	13	2011
ward	10401003	Formal	904	2011
ward	10401003	Traditional	1	2011
ward	10401003	Informal not in backyard	5	2011
ward	10401003	Informal in backyard	1	2011
ward	10401003	Other	3	2011
ward	10401004	Formal	747	2011
ward	10401004	Informal not in backyard	7	2011
ward	10401004	Informal in backyard	1	2011
ward	10401004	Other	3	2011
ward	10402001	Formal	754	2011
ward	10402001	Traditional	17	2011
ward	10402001	Informal not in backyard	58	2011
ward	10402001	Informal in backyard	27	2011
ward	10402001	Other	5	2011
ward	10402002	Formal	1116	2011
ward	10402002	Traditional	4	2011
ward	10402002	Other	5	2011
ward	10402003	Formal	444	2011
ward	10402003	Informal not in backyard	4	2011
ward	10402003	Other	6	2011
ward	10402004	Formal	1253	2011
ward	10402004	Traditional	32	2011
ward	10402004	Informal not in backyard	60	2011
ward	10402004	Informal in backyard	38	2011
ward	10402004	Other	18	2011
ward	10402005	Formal	761	2011
ward	10402005	Traditional	4	2011
ward	10402005	Informal not in backyard	2	2011
ward	10402005	Informal in backyard	27	2011
ward	10402005	Other	15	2011
ward	10402006	Formal	1023	2011
ward	10402006	Traditional	2	2011
ward	10402006	Informal not in backyard	4	2011
ward	10402006	Informal in backyard	17	2011
ward	10402006	Other	9	2011
ward	10402007	Formal	781	2011
ward	10402007	Traditional	1	2011
ward	10402007	Informal not in backyard	32	2011
ward	10402007	Informal in backyard	23	2011
ward	10402007	Other	11	2011
ward	10402008	Formal	989	2011
ward	10402008	Traditional	2	2011
ward	10402008	Informal not in backyard	1	2011
ward	10402008	Informal in backyard	39	2011
ward	10402008	Other	2	2011
ward	10403001	Formal	873	2011
ward	10403001	Traditional	1	2011
ward	10403001	Informal not in backyard	322	2011
ward	10403001	Informal in backyard	122	2011
ward	10403001	Other	30	2011
ward	10403002	Formal	845	2011
ward	10403002	Traditional	11	2011
ward	10403002	Informal not in backyard	101	2011
ward	10403002	Informal in backyard	92	2011
ward	10403002	Other	31	2011
ward	10403003	Formal	1321	2011
ward	10403003	Traditional	5	2011
ward	10403003	Informal not in backyard	279	2011
ward	10403003	Informal in backyard	188	2011
ward	10403003	Other	9	2011
ward	10403004	Formal	601	2011
ward	10403004	Traditional	9	2011
ward	10403004	Informal not in backyard	18	2011
ward	10403004	Informal in backyard	15	2011
ward	10403004	Other	12	2011
ward	10403005	Formal	521	2011
ward	10403005	Traditional	8	2011
ward	10403005	Informal not in backyard	87	2011
ward	10403005	Informal in backyard	4	2011
ward	10403005	Other	3	2011
ward	10403006	Formal	672	2011
ward	10403006	Traditional	6	2011
ward	10403006	Informal not in backyard	1	2011
ward	10403006	Other	2	2011
ward	10403007	Formal	551	2011
ward	10403007	Traditional	2	2011
ward	10403007	Informal not in backyard	3	2011
ward	10403007	Informal in backyard	17	2011
ward	10403007	Other	5	2011
ward	10403008	Formal	531	2011
ward	10403008	Informal in backyard	8	2011
ward	10403008	Other	6	2011
ward	10403009	Formal	1020	2011
ward	10403009	Traditional	1	2011
ward	10403009	Informal in backyard	15	2011
ward	10403009	Other	7	2011
ward	10403010	Formal	324	2011
ward	10403010	Other	4	2011
ward	10403011	Formal	881	2011
ward	10403011	Traditional	5	2011
ward	10403011	Informal not in backyard	10	2011
ward	10403011	Informal in backyard	21	2011
ward	10403011	Other	3	2011
ward	10403012	Formal	582	2011
ward	10403012	Traditional	1	2011
ward	10403012	Informal not in backyard	64	2011
ward	10403012	Informal in backyard	38	2011
ward	10403012	Other	4	2011
ward	10403013	Formal	1268	2011
ward	10403013	Traditional	1	2011
ward	10403013	Informal in backyard	13	2011
ward	10403013	Other	7	2011
ward	10403014	Formal	1472	2011
ward	10403014	Traditional	8	2011
ward	10403014	Informal not in backyard	75	2011
ward	10403014	Informal in backyard	87	2011
ward	10403014	Other	19	2011
ward	10404001	Formal	1269	2011
ward	10404001	Traditional	18	2011
ward	10404001	Informal not in backyard	60	2011
ward	10404001	Informal in backyard	99	2011
ward	10404001	Other	11	2011
ward	10404002	Formal	354	2011
ward	10404002	Traditional	1	2011
ward	10404003	Formal	512	2011
ward	10404004	Formal	756	2011
ward	10404004	Traditional	9	2011
ward	10404004	Informal not in backyard	126	2011
ward	10404004	Informal in backyard	48	2011
ward	10404004	Other	10	2011
ward	10404005	Formal	817	2011
ward	10404005	Traditional	2	2011
ward	10404005	Informal not in backyard	11	2011
ward	10404005	Informal in backyard	38	2011
ward	10404005	Other	5	2011
ward	10404006	Formal	1678	2011
ward	10404006	Traditional	7	2011
ward	10404006	Informal not in backyard	38	2011
ward	10404006	Informal in backyard	139	2011
ward	10404006	Other	21	2011
ward	10404007	Formal	1643	2011
ward	10404007	Traditional	7	2011
ward	10404007	Informal not in backyard	20	2011
ward	10404007	Informal in backyard	154	2011
ward	10404007	Other	15	2011
ward	10404008	Formal	1303	2011
ward	10404008	Traditional	7	2011
ward	10404008	Informal not in backyard	57	2011
ward	10404008	Informal in backyard	109	2011
ward	10404008	Other	23	2011
ward	10404009	Formal	940	2011
ward	10404009	Traditional	1	2011
ward	10404009	Informal not in backyard	140	2011
ward	10404009	Informal in backyard	138	2011
ward	10404009	Other	10	2011
ward	10404010	Formal	521	2011
ward	10404010	Traditional	1	2011
ward	10404010	Informal not in backyard	128	2011
ward	10404010	Informal in backyard	37	2011
ward	10404010	Other	5	2011
ward	10404011	Formal	1136	2011
ward	10404011	Traditional	22	2011
ward	10404011	Informal not in backyard	212	2011
ward	10404011	Informal in backyard	100	2011
ward	10404011	Other	7	2011
ward	10404012	Formal	538	2011
ward	10404012	Informal not in backyard	34	2011
ward	10404012	Informal in backyard	143	2011
ward	10404013	Formal	1146	2011
ward	10404013	Traditional	2	2011
ward	10404013	Informal not in backyard	91	2011
ward	10404013	Informal in backyard	184	2011
ward	10404013	Other	62	2011
ward	10404014	Formal	1466	2011
ward	10404014	Informal not in backyard	28	2011
ward	10404014	Informal in backyard	35	2011
ward	10404014	Other	13	2011
ward	10404015	Formal	997	2011
ward	10404015	Traditional	1	2011
ward	10404015	Informal not in backyard	12	2011
ward	10404015	Informal in backyard	88	2011
ward	10404015	Other	7	2011
ward	10404016	Formal	2200	2011
ward	10404016	Traditional	8	2011
ward	10404016	Informal not in backyard	37	2011
ward	10404016	Informal in backyard	82	2011
ward	10404016	Other	13	2011
ward	10404017	Formal	1488	2011
ward	10404017	Traditional	15	2011
ward	10404017	Informal not in backyard	7	2011
ward	10404017	Informal in backyard	76	2011
ward	10404017	Other	9	2011
ward	10404018	Formal	541	2011
ward	10404018	Traditional	3	2011
ward	10404019	Formal	1115	2011
ward	10404019	Traditional	5	2011
ward	10404019	Informal not in backyard	5	2011
ward	10404019	Informal in backyard	1	2011
ward	10404019	Other	7	2011
ward	10404020	Formal	1191	2011
ward	10404020	Traditional	11	2011
ward	10404020	Informal not in backyard	123	2011
ward	10404020	Informal in backyard	107	2011
ward	10404020	Other	5	2011
ward	10404021	Formal	989	2011
ward	10404021	Informal not in backyard	582	2011
ward	10404021	Informal in backyard	106	2011
ward	10404021	Other	12	2011
ward	10404022	Formal	1183	2011
ward	10404022	Traditional	8	2011
ward	10404022	Informal not in backyard	40	2011
ward	10404022	Informal in backyard	6	2011
ward	10404023	Formal	1109	2011
ward	10404023	Traditional	14	2011
ward	10404023	Informal not in backyard	176	2011
ward	10404023	Informal in backyard	22	2011
ward	10404023	Other	8	2011
ward	10404024	Formal	1356	2011
ward	10404024	Traditional	27	2011
ward	10404024	Informal not in backyard	10	2011
ward	10404024	Informal in backyard	20	2011
ward	10404024	Other	17	2011
ward	10404025	Formal	1388	2011
ward	10404025	Traditional	9	2011
ward	10404025	Informal not in backyard	24	2011
ward	10404025	Informal in backyard	27	2011
ward	10404025	Other	5	2011
ward	10405001	Formal	835	2011
ward	10405001	Traditional	47	2011
ward	10405001	Informal not in backyard	11	2011
ward	10405001	Informal in backyard	22	2011
ward	10405001	Other	32	2011
ward	10405002	Formal	864	2011
ward	10405002	Traditional	14	2011
ward	10405002	Informal not in backyard	29	2011
ward	10405002	Informal in backyard	12	2011
ward	10405002	Other	3	2011
ward	10405003	Formal	1127	2011
ward	10405003	Traditional	4	2011
ward	10405003	Informal not in backyard	10	2011
ward	10405003	Informal in backyard	42	2011
ward	10405003	Other	14	2011
ward	10405004	Formal	681	2011
ward	10405004	Traditional	5	2011
ward	10405004	Informal not in backyard	4	2011
ward	10405004	Informal in backyard	17	2011
ward	10405004	Other	2	2011
ward	10405005	Formal	1071	2011
ward	10405005	Traditional	9	2011
ward	10405005	Informal not in backyard	4	2011
ward	10405005	Informal in backyard	93	2011
ward	10405006	Formal	1604	2011
ward	10405006	Traditional	2	2011
ward	10405006	Informal not in backyard	405	2011
ward	10405006	Informal in backyard	42	2011
ward	10405006	Other	7	2011
ward	10405007	Formal	967	2011
ward	10405007	Traditional	3	2011
ward	10405007	Informal not in backyard	6	2011
ward	10405007	Informal in backyard	33	2011
ward	10405007	Other	2	2011
ward	10405008	Formal	1845	2011
ward	10405008	Informal not in backyard	96	2011
ward	10405008	Informal in backyard	96	2011
ward	10405008	Other	10	2011
ward	10405009	Formal	1010	2011
ward	10405009	Traditional	12	2011
ward	10405009	Informal in backyard	1	2011
ward	10405009	Other	5	2011
ward	10405010	Formal	1149	2011
ward	10405010	Traditional	17	2011
ward	10405010	Informal not in backyard	9	2011
ward	10405010	Informal in backyard	9	2011
ward	10405011	Formal	1647	2011
ward	10405011	Traditional	22	2011
ward	10405011	Informal not in backyard	243	2011
ward	10405011	Informal in backyard	50	2011
ward	10405011	Other	11	2011
ward	10405012	Formal	1024	2011
ward	10405012	Traditional	2	2011
ward	10405012	Informal not in backyard	25	2011
ward	10405012	Informal in backyard	84	2011
ward	10405013	Formal	756	2011
ward	10405013	Informal in backyard	52	2011
ward	10407001	Formal	879	2011
ward	10407001	Traditional	5	2011
ward	10407001	Informal not in backyard	255	2011
ward	10407001	Informal in backyard	57	2011
ward	10407001	Other	25	2011
ward	10407002	Formal	423	2011
ward	10407002	Informal not in backyard	136	2011
ward	10407002	Informal in backyard	81	2011
ward	10407002	Other	5	2011
ward	10407003	Formal	253	2011
ward	10407003	Traditional	1	2011
ward	10407003	Informal not in backyard	523	2011
ward	10407003	Informal in backyard	14	2011
ward	10407004	Formal	1225	2011
ward	10407004	Informal not in backyard	19	2011
ward	10407004	Informal in backyard	49	2011
ward	10407004	Other	13	2011
ward	10407005	Formal	877	2011
ward	10407005	Traditional	1	2011
ward	10407005	Informal in backyard	154	2011
ward	10407005	Other	6	2011
ward	10407006	Formal	589	2011
ward	10407006	Informal not in backyard	5	2011
ward	10407006	Informal in backyard	90	2011
ward	10407007	Formal	1330	2011
ward	10407007	Traditional	69	2011
ward	10407007	Informal not in backyard	100	2011
ward	10407007	Informal in backyard	106	2011
ward	10407007	Other	165	2011
ward	10408001	Formal	575	2011
ward	10408001	Traditional	7	2011
ward	10408001	Informal not in backyard	174	2011
ward	10408001	Informal in backyard	107	2011
ward	10408001	Other	8	2011
ward	10408002	Formal	564	2011
ward	10408002	Traditional	12	2011
ward	10408002	Informal not in backyard	77	2011
ward	10408002	Informal in backyard	12	2011
ward	10408002	Other	55	2011
ward	10408003	Formal	356	2011
ward	10408003	Traditional	11	2011
ward	10408003	Informal not in backyard	424	2011
ward	10408003	Informal in backyard	116	2011
ward	10408003	Other	23	2011
ward	10408004	Formal	571	2011
ward	10408004	Traditional	4	2011
ward	10408004	Informal not in backyard	215	2011
ward	10408004	Informal in backyard	97	2011
ward	10408004	Other	2	2011
ward	10408005	Formal	855	2011
ward	10408005	Informal not in backyard	18	2011
ward	10408005	Informal in backyard	2	2011
ward	10408005	Other	4	2011
ward	10408006	Formal	1082	2011
ward	10408006	Traditional	4	2011
ward	10408006	Informal not in backyard	324	2011
ward	10408006	Informal in backyard	48	2011
ward	10408006	Other	13	2011
ward	10408007	Formal	1509	2011
ward	10408007	Traditional	13	2011
ward	10408007	Informal not in backyard	576	2011
ward	10408007	Informal in backyard	111	2011
ward	10408007	Other	35	2011
ward	10408008	Formal	792	2011
ward	10408008	Informal not in backyard	55	2011
ward	10408008	Informal in backyard	49	2011
ward	10408008	Other	2	2011
ward	10408009	Formal	939	2011
ward	10408009	Informal not in backyard	1	2011
ward	10408009	Informal in backyard	1	2011
ward	10408009	Other	13	2011
ward	10408010	Formal	424	2011
ward	10408010	Traditional	3	2011
ward	10408010	Other	1	2011
ward	10501001	Formal	451	2011
ward	10501001	Traditional	6	2011
ward	10501001	Informal not in backyard	2	2011
ward	10501001	Informal in backyard	4	2011
ward	10501001	Other	5	2011
ward	10501002	Formal	83	2011
ward	10501002	Traditional	1	2011
ward	10501003	Formal	44	2011
ward	10501003	Other	1	2011
ward	10501004	Formal	553	2011
ward	10501004	Traditional	12	2011
ward	10501004	Informal not in backyard	2	2011
ward	10501004	Informal in backyard	2	2011
ward	10501004	Other	2	2011
ward	10502001	Formal	575	2011
ward	10502001	Informal not in backyard	16	2011
ward	10502001	Informal in backyard	5	2011
ward	10502002	Formal	337	2011
ward	10502002	Traditional	6	2011
ward	10502002	Informal not in backyard	4	2011
ward	10502002	Informal in backyard	8	2011
ward	10502002	Other	5	2011
ward	10502003	Formal	507	2011
ward	10502003	Informal in backyard	9	2011
ward	10502003	Other	4	2011
ward	10502004	Formal	672	2011
ward	10502004	Informal not in backyard	54	2011
ward	10502004	Informal in backyard	8	2011
ward	10502004	Other	11	2011
ward	10503001	Formal	1222	2011
ward	10503001	Traditional	6	2011
ward	10503001	Informal not in backyard	2	2011
ward	10503001	Informal in backyard	2	2011
ward	10503001	Other	2	2011
ward	10503002	Formal	899	2011
ward	10503002	Traditional	3	2011
ward	10503002	Informal not in backyard	8	2011
ward	10503002	Informal in backyard	5	2011
ward	10503003	Formal	1336	2011
ward	10503003	Traditional	1	2011
ward	10503003	Informal not in backyard	2	2011
ward	10503003	Informal in backyard	1	2011
ward	10503003	Other	18	2011
ward	10503004	Formal	818	2011
ward	10503004	Traditional	2	2011
ward	10503004	Informal not in backyard	2	2011
ward	10503004	Informal in backyard	2	2011
ward	10503004	Other	2	2011
ward	10503005	Formal	1182	2011
ward	10503005	Traditional	20	2011
ward	10503005	Informal in backyard	40	2011
ward	10503005	Other	2	2011
ward	10503006	Formal	869	2011
ward	10503006	Traditional	5	2011
ward	10503006	Informal not in backyard	1	2011
ward	10503006	Other	1	2011
ward	10503007	Formal	1592	2011
ward	10503007	Informal not in backyard	16	2011
ward	10503007	Informal in backyard	4	2011
ward	10503007	Other	12	2011
ward	19100001	Formal	3308	2011
ward	19100001	Traditional	6	2011
ward	19100001	Other	7	2011
ward	19100002	Formal	3352	2011
ward	19100002	Traditional	17	2011
ward	19100002	Informal not in backyard	1	2011
ward	19100002	Informal in backyard	8	2011
ward	19100002	Other	6	2011
ward	19100003	Formal	3950	2011
ward	19100003	Traditional	11	2011
ward	19100003	Informal not in backyard	16	2011
ward	19100003	Informal in backyard	8	2011
ward	19100003	Other	4	2011
ward	19100004	Formal	5170	2011
ward	19100004	Traditional	39	2011
ward	19100004	Informal not in backyard	378	2011
ward	19100004	Informal in backyard	1006	2011
ward	19100004	Other	8	2011
ward	19100005	Formal	2987	2011
ward	19100005	Traditional	5	2011
ward	19100005	Informal not in backyard	2	2011
ward	19100005	Informal in backyard	6	2011
ward	19100005	Other	6	2011
ward	19100006	Formal	2905	2011
ward	19100006	Traditional	16	2011
ward	19100006	Informal not in backyard	1086	2011
ward	19100006	Informal in backyard	541	2011
ward	19100006	Other	30	2011
ward	19100007	Formal	5088	2011
ward	19100007	Traditional	6	2011
ward	19100007	Informal not in backyard	13	2011
ward	19100007	Informal in backyard	74	2011
ward	19100007	Other	21	2011
ward	19100008	Formal	4190	2011
ward	19100008	Traditional	26	2011
ward	19100008	Informal not in backyard	336	2011
ward	19100008	Informal in backyard	98	2011
ward	19100008	Other	24	2011
ward	19100009	Formal	3630	2011
ward	19100009	Traditional	5	2011
ward	19100009	Informal not in backyard	3	2011
ward	19100009	Informal in backyard	247	2011
ward	19100009	Other	332	2011
ward	19100010	Formal	4270	2011
ward	19100010	Traditional	1	2011
ward	19100010	Informal not in backyard	14	2011
ward	19100010	Informal in backyard	21	2011
ward	19100010	Other	20	2011
ward	19100011	Formal	6166	2011
ward	19100011	Traditional	2	2011
ward	19100011	Informal not in backyard	42	2011
ward	19100011	Informal in backyard	477	2011
ward	19100011	Other	35	2011
ward	19100012	Formal	6466	2011
ward	19100012	Traditional	13	2011
ward	19100012	Informal not in backyard	12	2011
ward	19100012	Informal in backyard	99	2011
ward	19100012	Other	227	2011
ward	19100013	Formal	9141	2011
ward	19100013	Traditional	40	2011
ward	19100013	Informal not in backyard	10	2011
ward	19100013	Informal in backyard	447	2011
ward	19100013	Other	118	2011
ward	19100014	Formal	6007	2011
ward	19100014	Traditional	8	2011
ward	19100014	Informal not in backyard	701	2011
ward	19100014	Informal in backyard	364	2011
ward	19100014	Other	27	2011
ward	19100015	Formal	2582	2011
ward	19100015	Traditional	8	2011
ward	19100015	Informal not in backyard	6	2011
ward	19100015	Informal in backyard	17	2011
ward	19100015	Other	4	2011
ward	19100016	Formal	7779	2011
ward	19100016	Traditional	8	2011
ward	19100016	Informal not in backyard	81	2011
ward	19100016	Informal in backyard	305	2011
ward	19100016	Other	111	2011
ward	19100017	Formal	7372	2011
ward	19100017	Traditional	73	2011
ward	19100017	Informal not in backyard	73	2011
ward	19100017	Informal in backyard	203	2011
ward	19100017	Other	86	2011
ward	19100018	Formal	2741	2011
ward	19100018	Traditional	17	2011
ward	19100018	Informal not in backyard	1666	2011
ward	19100018	Informal in backyard	364	2011
ward	19100018	Other	214	2011
ward	19100019	Formal	8708	2011
ward	19100019	Traditional	43	2011
ward	19100019	Informal not in backyard	500	2011
ward	19100019	Informal in backyard	469	2011
ward	19100019	Other	54	2011
ward	19100020	Formal	7951	2011
ward	19100020	Traditional	20	2011
ward	19100020	Informal not in backyard	113	2011
ward	19100020	Informal in backyard	445	2011
ward	19100020	Other	61	2011
ward	19100021	Formal	2792	2011
ward	19100021	Traditional	5	2011
ward	19100021	Informal not in backyard	6	2011
ward	19100021	Informal in backyard	1	2011
ward	19100022	Formal	4690	2011
ward	19100022	Traditional	1	2011
ward	19100022	Informal not in backyard	432	2011
ward	19100022	Informal in backyard	271	2011
ward	19100022	Other	72	2011
ward	19100023	Formal	3626	2011
ward	19100023	Traditional	12	2011
ward	19100023	Informal not in backyard	44	2011
ward	19100023	Informal in backyard	14	2011
ward	19100023	Other	15	2011
ward	19100024	Formal	3896	2011
ward	19100024	Traditional	14	2011
ward	19100024	Informal not in backyard	315	2011
ward	19100024	Informal in backyard	686	2011
ward	19100024	Other	25	2011
ward	19100025	Formal	6558	2011
ward	19100025	Traditional	47	2011
ward	19100025	Informal not in backyard	14	2011
ward	19100025	Informal in backyard	433	2011
ward	19100025	Other	161	2011
ward	19100026	Formal	4621	2011
ward	19100026	Traditional	15	2011
ward	19100026	Informal not in backyard	18	2011
ward	19100026	Informal in backyard	78	2011
ward	19100026	Other	51	2011
ward	19100027	Formal	3949	2011
ward	19100027	Traditional	7	2011
ward	19100027	Informal not in backyard	7	2011
ward	19100027	Informal in backyard	6	2011
ward	19100027	Other	12	2011
ward	19100028	Formal	5073	2011
ward	19100028	Traditional	47	2011
ward	19100028	Informal not in backyard	1	2011
ward	19100028	Informal in backyard	370	2011
ward	19100028	Other	20	2011
ward	19100029	Formal	7374	2011
ward	19100029	Traditional	58	2011
ward	19100029	Informal not in backyard	26	2011
ward	19100029	Informal in backyard	62	2011
ward	19100029	Other	54	2011
ward	19100030	Formal	5407	2011
ward	19100030	Traditional	5	2011
ward	19100030	Informal not in backyard	14	2011
ward	19100030	Informal in backyard	622	2011
ward	19100030	Other	31	2011
ward	19100031	Formal	5286	2011
ward	19100031	Traditional	77	2011
ward	19100031	Informal not in backyard	114	2011
ward	19100031	Informal in backyard	498	2011
ward	19100031	Other	20	2011
ward	19100032	Formal	6193	2011
ward	19100032	Traditional	25	2011
ward	19100032	Informal not in backyard	811	2011
ward	19100032	Informal in backyard	86	2011
ward	19100032	Other	48	2011
ward	19100033	Formal	4294	2011
ward	19100033	Traditional	11	2011
ward	19100033	Informal not in backyard	3483	2011
ward	19100033	Informal in backyard	1145	2011
ward	19100033	Other	40	2011
ward	19100034	Formal	4170	2011
ward	19100034	Traditional	12	2011
ward	19100034	Informal not in backyard	1598	2011
ward	19100034	Informal in backyard	1543	2011
ward	19100034	Other	30	2011
ward	19100035	Formal	5568	2011
ward	19100035	Traditional	32	2011
ward	19100035	Informal not in backyard	914	2011
ward	19100035	Informal in backyard	1447	2011
ward	19100035	Other	18	2011
ward	19100036	Formal	5288	2011
ward	19100036	Traditional	22	2011
ward	19100036	Informal not in backyard	1658	2011
ward	19100036	Informal in backyard	253	2011
ward	19100036	Other	20	2011
ward	19100037	Formal	3607	2011
ward	19100037	Traditional	16	2011
ward	19100037	Informal not in backyard	492	2011
ward	19100037	Informal in backyard	224	2011
ward	19100037	Other	25	2011
ward	19100038	Formal	3483	2011
ward	19100038	Traditional	2	2011
ward	19100038	Informal not in backyard	18	2011
ward	19100038	Informal in backyard	184	2011
ward	19100038	Other	5	2011
ward	19100039	Formal	2957	2011
ward	19100039	Traditional	28	2011
ward	19100039	Informal not in backyard	1771	2011
ward	19100039	Informal in backyard	502	2011
ward	19100039	Other	57	2011
ward	19100040	Formal	1716	2011
ward	19100040	Traditional	9	2011
ward	19100040	Informal not in backyard	2871	2011
ward	19100040	Informal in backyard	222	2011
ward	19100040	Other	6	2011
ward	19100041	Formal	3244	2011
ward	19100041	Traditional	9	2011
ward	19100041	Informal not in backyard	169	2011
ward	19100041	Informal in backyard	133	2011
ward	19100041	Other	23	2011
ward	19100042	Formal	3577	2011
ward	19100042	Traditional	62	2011
ward	19100042	Informal not in backyard	2066	2011
ward	19100042	Informal in backyard	138	2011
ward	19100042	Other	11	2011
ward	19100043	Formal	6731	2011
ward	19100043	Traditional	15	2011
ward	19100043	Informal not in backyard	84	2011
ward	19100043	Informal in backyard	32	2011
ward	19100043	Other	35	2011
ward	19100044	Formal	5576	2011
ward	19100044	Traditional	17	2011
ward	19100044	Informal not in backyard	281	2011
ward	19100044	Informal in backyard	420	2011
ward	19100044	Other	35	2011
ward	19100045	Formal	6026	2011
ward	19100045	Traditional	17	2011
ward	19100045	Informal not in backyard	17	2011
ward	19100045	Informal in backyard	446	2011
ward	19100045	Other	57	2011
ward	19100046	Formal	5315	2011
ward	19100046	Traditional	43	2011
ward	19100046	Informal not in backyard	8	2011
ward	19100046	Informal in backyard	236	2011
ward	19100046	Other	41	2011
ward	19100047	Formal	5897	2011
ward	19100047	Traditional	22	2011
ward	19100047	Informal not in backyard	26	2011
ward	19100047	Informal in backyard	337	2011
ward	19100047	Other	323	2011
ward	19100048	Formal	4375	2011
ward	19100048	Traditional	24	2011
ward	19100048	Informal not in backyard	184	2011
ward	19100048	Informal in backyard	13	2011
ward	19100048	Other	25	2011
ward	19100049	Formal	6222	2011
ward	19100049	Traditional	17	2011
ward	19100049	Informal not in backyard	34	2011
ward	19100049	Informal in backyard	117	2011
ward	19100049	Other	17	2011
ward	19100050	Formal	5255	2011
ward	19100050	Traditional	13	2011
ward	19100050	Informal not in backyard	9	2011
ward	19100050	Informal in backyard	454	2011
ward	19100050	Other	64	2011
ward	19100051	Formal	3524	2011
ward	19100051	Traditional	9	2011
ward	19100051	Informal not in backyard	289	2011
ward	19100051	Informal in backyard	442	2011
ward	19100051	Other	158	2011
ward	19100052	Formal	2376	2011
ward	19100052	Traditional	6	2011
ward	19100052	Informal not in backyard	2206	2011
ward	19100052	Informal in backyard	382	2011
ward	19100052	Other	60	2011
ward	19100053	Formal	3699	2011
ward	19100053	Traditional	10	2011
ward	19100053	Informal not in backyard	50	2011
ward	19100053	Informal in backyard	135	2011
ward	19100053	Other	3	2011
ward	19100054	Formal	2458	2011
ward	19100054	Traditional	19	2011
ward	19100054	Other	7	2011
ward	19100055	Formal	4508	2011
ward	19100055	Traditional	13	2011
ward	19100055	Informal not in backyard	9	2011
ward	19100055	Informal in backyard	14	2011
ward	19100055	Other	33	2011
ward	19100056	Formal	5122	2011
ward	19100056	Traditional	2	2011
ward	19100056	Informal not in backyard	142	2011
ward	19100056	Informal in backyard	223	2011
ward	19100056	Other	18	2011
ward	19100057	Formal	4662	2011
ward	19100057	Traditional	19	2011
ward	19100057	Informal not in backyard	2	2011
ward	19100057	Informal in backyard	15	2011
ward	19100057	Other	20	2011
ward	19100058	Formal	4262	2011
ward	19100058	Traditional	15	2011
ward	19100058	Informal not in backyard	4	2011
ward	19100058	Informal in backyard	2	2011
ward	19100058	Other	4	2011
ward	19100059	Formal	4778	2011
ward	19100059	Traditional	34	2011
ward	19100059	Informal not in backyard	4	2011
ward	19100059	Informal in backyard	6	2011
ward	19100059	Other	12	2011
ward	19100060	Formal	4868	2011
ward	19100060	Traditional	10	2011
ward	19100060	Informal not in backyard	22	2011
ward	19100060	Informal in backyard	30	2011
ward	19100060	Other	23	2011
ward	19100061	Formal	3322	2011
ward	19100061	Traditional	43	2011
ward	19100061	Informal not in backyard	179	2011
ward	19100061	Informal in backyard	134	2011
ward	19100061	Other	172	2011
ward	19100062	Formal	3078	2011
ward	19100062	Traditional	9	2011
ward	19100062	Informal in backyard	5	2011
ward	19100062	Other	8	2011
ward	19100063	Formal	4202	2011
ward	19100063	Traditional	15	2011
ward	19100063	Informal not in backyard	51	2011
ward	19100063	Informal in backyard	4	2011
ward	19100063	Other	6	2011
ward	19100064	Formal	2628	2011
ward	19100064	Traditional	6	2011
ward	19100064	Informal not in backyard	4	2011
ward	19100064	Informal in backyard	3	2011
ward	19100064	Other	4	2011
ward	19100065	Formal	4482	2011
ward	19100065	Traditional	6	2011
ward	19100065	Informal not in backyard	31	2011
ward	19100065	Informal in backyard	53	2011
ward	19100065	Other	43	2011
ward	19100066	Formal	4944	2011
ward	19100066	Traditional	17	2011
ward	19100066	Informal not in backyard	29	2011
ward	19100066	Informal in backyard	214	2011
ward	19100066	Other	57	2011
ward	19100067	Formal	6492	2011
ward	19100067	Traditional	50	2011
ward	19100067	Informal not in backyard	1405	2011
ward	19100067	Informal in backyard	663	2011
ward	19100067	Other	79	2011
ward	19100068	Formal	5477	2011
ward	19100068	Traditional	18	2011
ward	19100068	Informal not in backyard	21	2011
ward	19100068	Informal in backyard	124	2011
ward	19100068	Other	43	2011
ward	19100069	Formal	2901	2011
ward	19100069	Traditional	14	2011
ward	19100069	Informal not in backyard	1367	2011
ward	19100069	Informal in backyard	1589	2011
ward	19100069	Other	25	2011
ward	19100070	Formal	2820	2011
ward	19100070	Traditional	11	2011
ward	19100070	Informal not in backyard	18	2011
ward	19100070	Informal in backyard	2	2011
ward	19100070	Other	2	2011
ward	19100071	Formal	3160	2011
ward	19100071	Traditional	10	2011
ward	19100071	Informal not in backyard	50	2011
ward	19100071	Informal in backyard	103	2011
ward	19100071	Other	14	2011
ward	19100072	Formal	3775	2011
ward	19100072	Traditional	11	2011
ward	19100072	Informal not in backyard	22	2011
ward	19100072	Informal in backyard	54	2011
ward	19100072	Other	17	2011
ward	19100073	Formal	2826	2011
ward	19100073	Traditional	10	2011
ward	19100073	Informal not in backyard	1	2011
ward	19100073	Informal in backyard	10	2011
ward	19100073	Other	5	2011
ward	19100074	Formal	3037	2011
ward	19100074	Traditional	11	2011
ward	19100074	Informal not in backyard	1674	2011
ward	19100074	Informal in backyard	440	2011
ward	19100074	Other	30	2011
ward	19100075	Formal	6035	2011
ward	19100075	Traditional	12	2011
ward	19100075	Informal not in backyard	214	2011
ward	19100075	Informal in backyard	459	2011
ward	19100075	Other	39	2011
ward	19100076	Formal	6834	2011
ward	19100076	Traditional	6	2011
ward	19100076	Informal not in backyard	27	2011
ward	19100076	Informal in backyard	84	2011
ward	19100076	Other	14	2011
ward	19100077	Formal	3426	2011
ward	19100077	Traditional	18	2011
ward	19100077	Informal in backyard	12	2011
ward	19100077	Other	12	2011
ward	19100078	Formal	6345	2011
ward	19100078	Traditional	7	2011
ward	19100078	Informal not in backyard	19	2011
ward	19100078	Informal in backyard	125	2011
ward	19100078	Other	14	2011
ward	19100079	Formal	6019	2011
ward	19100079	Traditional	17	2011
ward	19100079	Informal not in backyard	5	2011
ward	19100079	Informal in backyard	153	2011
ward	19100079	Other	17	2011
ward	19100080	Formal	4255	2011
ward	19100080	Traditional	10	2011
ward	19100080	Informal not in backyard	4371	2011
ward	19100080	Informal in backyard	780	2011
ward	19100080	Other	56	2011
ward	19100081	Formal	5309	2011
ward	19100081	Traditional	14	2011
ward	19100081	Informal not in backyard	27	2011
ward	19100081	Informal in backyard	76	2011
ward	19100081	Other	31	2011
ward	19100082	Formal	7174	2011
ward	19100082	Traditional	20	2011
ward	19100082	Informal not in backyard	34	2011
ward	19100082	Informal in backyard	552	2011
ward	19100082	Other	39	2011
ward	19100083	Formal	3147	2011
ward	19100083	Traditional	7	2011
ward	19100083	Informal not in backyard	32	2011
ward	19100083	Informal in backyard	544	2011
ward	19100083	Other	24	2011
ward	19100084	Formal	2548	2011
ward	19100084	Traditional	49	2011
ward	19100084	Informal not in backyard	19	2011
ward	19100084	Informal in backyard	17	2011
ward	19100084	Other	19	2011
ward	19100085	Formal	4202	2011
ward	19100085	Traditional	16	2011
ward	19100085	Informal not in backyard	153	2011
ward	19100085	Informal in backyard	697	2011
ward	19100085	Other	21	2011
ward	19100086	Formal	5496	2011
ward	19100086	Traditional	29	2011
ward	19100086	Informal not in backyard	867	2011
ward	19100086	Informal in backyard	873	2011
ward	19100086	Other	25	2011
ward	19100087	Formal	2355	2011
ward	19100087	Traditional	6	2011
ward	19100087	Informal not in backyard	3536	2011
ward	19100087	Informal in backyard	291	2011
ward	19100087	Other	49	2011
ward	19100088	Formal	6029	2011
ward	19100088	Traditional	43	2011
ward	19100088	Informal not in backyard	721	2011
ward	19100088	Informal in backyard	590	2011
ward	19100088	Other	34	2011
ward	19100089	Formal	1268	2011
ward	19100089	Traditional	6	2011
ward	19100089	Informal not in backyard	4149	2011
ward	19100089	Informal in backyard	88	2011
ward	19100089	Other	61	2011
ward	19100090	Formal	2893	2011
ward	19100090	Informal not in backyard	3237	2011
ward	19100090	Informal in backyard	234	2011
ward	19100090	Other	21	2011
ward	19100091	Formal	3827	2011
ward	19100091	Traditional	50	2011
ward	19100091	Informal not in backyard	2820	2011
ward	19100091	Informal in backyard	189	2011
ward	19100091	Other	12	2011
ward	19100092	Formal	6273	2011
ward	19100092	Traditional	16	2011
ward	19100092	Informal not in backyard	399	2011
ward	19100092	Informal in backyard	234	2011
ward	19100092	Other	21	2011
ward	19100093	Formal	3311	2011
ward	19100093	Traditional	36	2011
ward	19100093	Informal not in backyard	2695	2011
ward	19100093	Informal in backyard	644	2011
ward	19100093	Other	20	2011
ward	19100094	Formal	5024	2011
ward	19100094	Informal not in backyard	13	2011
ward	19100094	Informal in backyard	87	2011
ward	19100094	Other	19	2011
ward	19100095	Formal	6313	2011
ward	19100095	Traditional	28	2011
ward	19100095	Informal not in backyard	5108	2011
ward	19100095	Informal in backyard	543	2011
ward	19100095	Other	78	2011
ward	19100096	Formal	3325	2011
ward	19100096	Traditional	32	2011
ward	19100096	Informal not in backyard	1854	2011
ward	19100096	Informal in backyard	627	2011
ward	19100096	Other	78	2011
ward	19100097	Formal	5184	2011
ward	19100097	Traditional	5	2011
ward	19100097	Informal not in backyard	739	2011
ward	19100097	Informal in backyard	406	2011
ward	19100097	Other	14	2011
ward	19100098	Formal	4004	2011
ward	19100098	Traditional	8	2011
ward	19100098	Informal not in backyard	1794	2011
ward	19100098	Informal in backyard	479	2011
ward	19100098	Other	16	2011
ward	19100099	Formal	7843	2011
ward	19100099	Traditional	51	2011
ward	19100099	Informal not in backyard	2061	2011
ward	19100099	Informal in backyard	379	2011
ward	19100099	Other	78	2011
ward	19100100	Formal	6149	2011
ward	19100100	Traditional	22	2011
ward	19100100	Informal not in backyard	469	2011
ward	19100100	Informal in backyard	227	2011
ward	19100100	Other	45	2011
ward	19100101	Formal	5656	2011
ward	19100101	Traditional	34	2011
ward	19100101	Informal not in backyard	20	2011
ward	19100101	Informal in backyard	945	2011
ward	19100101	Other	25	2011
ward	19100102	Formal	3570	2011
ward	19100102	Traditional	7	2011
ward	19100102	Informal not in backyard	4	2011
ward	19100102	Informal in backyard	5	2011
ward	19100102	Other	7	2011
ward	19100103	Formal	4259	2011
ward	19100103	Traditional	10	2011
ward	19100103	Informal not in backyard	46	2011
ward	19100103	Informal in backyard	13	2011
ward	19100103	Other	15	2011
ward	19100104	Formal	2952	2011
ward	19100104	Traditional	14	2011
ward	19100104	Informal not in backyard	2711	2011
ward	19100104	Informal in backyard	1222	2011
ward	19100104	Other	174	2011
ward	19100105	Formal	4588	2011
ward	19100105	Traditional	94	2011
ward	19100105	Informal not in backyard	1032	2011
ward	19100105	Informal in backyard	414	2011
ward	19100105	Other	33	2011
ward	19100106	Formal	10244	2011
ward	19100106	Traditional	30	2011
ward	19100106	Informal not in backyard	1780	2011
ward	19100106	Informal in backyard	383	2011
ward	19100106	Other	41	2011
ward	19100107	Formal	5018	2011
ward	19100107	Traditional	10	2011
ward	19100107	Informal not in backyard	11	2011
ward	19100107	Informal in backyard	3	2011
ward	19100107	Other	2	2011
ward	19100108	Formal	6100	2011
ward	19100108	Traditional	9	2011
ward	19100108	Informal not in backyard	3591	2011
ward	19100108	Informal in backyard	687	2011
ward	19100108	Other	67	2011
ward	19100109	Formal	6730	2011
ward	19100109	Traditional	54	2011
ward	19100109	Informal not in backyard	405	2011
ward	19100109	Informal in backyard	443	2011
ward	19100109	Other	61	2011
ward	19100110	Formal	4154	2011
ward	19100110	Traditional	12	2011
ward	10403010	Informal in backyard	0	2011
ward	19100110	Informal not in backyard	8	2011
ward	19100110	Informal in backyard	361	2011
ward	19100110	Other	24	2011
ward	19100111	Formal	5204	2011
ward	19100111	Traditional	22	2011
ward	19100111	Informal not in backyard	755	2011
ward	19100111	Informal in backyard	439	2011
ward	19100111	Other	50	2011
ward	19100090	Traditional	0	2011
ward	10302013	Informal not in backyard	0	2011
ward	10404002	Other	0	2011
ward	10203019	Traditional	0	2011
ward	10408009	Traditional	0	2011
ward	10204014	Traditional	0	2011
ward	10206010	Informal not in backyard	0	2011
ward	10202001	Traditional	0	2011
ward	10203020	Other	0	2011
ward	10206005	Traditional	0	2011
ward	10502001	Traditional	0	2011
ward	10302007	Other	0	2011
ward	10302003	Informal not in backyard	0	2011
ward	10205009	Informal not in backyard	0	2011
ward	10205013	Traditional	0	2011
ward	10404012	Other	0	2011
ward	10405010	Other	0	2011
ward	10302012	Traditional	0	2011
ward	19100062	Informal not in backyard	0	2011
ward	10203008	Traditional	0	2011
ward	10203006	Traditional	0	2011
ward	10502003	Informal not in backyard	0	2011
ward	10503007	Traditional	0	2011
ward	10203029	Informal not in backyard	0	2011
ward	10202008	Informal in backyard	0	2011
ward	10202005	Traditional	0	2011
ward	10205015	Informal not in backyard	0	2011
ward	10202004	Traditional	0	2011
ward	10304004	Other	0	2011
ward	10405012	Other	0	2011
ward	10503006	Informal in backyard	0	2011
ward	10204001	Traditional	0	2011
ward	10302003	Informal in backyard	0	2011
ward	10104011	Informal not in backyard	0	2011
ward	10205014	Informal not in backyard	0	2011
ward	19100094	Traditional	0	2011
ward	10301010	Other	0	2011
ward	10501002	Other	0	2011
ward	10408005	Traditional	0	2011
ward	10204006	Informal not in backyard	0	2011
ward	10502001	Other	0	2011
ward	10302007	Traditional	0	2011
ward	10404012	Traditional	0	2011
ward	10103002	Traditional	0	2011
ward	10407004	Traditional	0	2011
ward	10403013	Informal not in backyard	0	2011
ward	10403008	Informal not in backyard	0	2011
ward	10203020	Traditional	0	2011
ward	10501003	Informal not in backyard	0	2011
ward	10103001	Informal in backyard	0	2011
ward	10301003	Traditional	0	2011
ward	10203004	Informal not in backyard	0	2011
ward	19100001	Informal in backyard	0	2011
ward	10301009	Informal in backyard	0	2011
ward	10503005	Informal not in backyard	0	2011
ward	10206012	Traditional	0	2011
ward	10203005	Traditional	0	2011
ward	10302001	Traditional	0	2011
ward	10404003	Informal not in backyard	0	2011
ward	10408010	Informal not in backyard	0	2011
ward	10204007	Informal not in backyard	0	2011
ward	10408008	Traditional	0	2011
ward	10404018	Other	0	2011
ward	10404021	Traditional	0	2011
ward	10403010	Traditional	0	2011
ward	10103006	Informal not in backyard	0	2011
ward	10304004	Traditional	0	2011
ward	10103001	Informal not in backyard	0	2011
ward	10104005	Informal not in backyard	0	2011
ward	10501003	Informal in backyard	0	2011
ward	10405013	Informal not in backyard	0	2011
ward	10405008	Traditional	0	2011
ward	10206001	Informal not in backyard	0	2011
ward	10503002	Other	0	2011
ward	10407005	Informal not in backyard	0	2011
ward	19100001	Informal not in backyard	0	2011
ward	10203022	Traditional	0	2011
ward	10204009	Other	0	2011
ward	10104006	Informal not in backyard	0	2011
ward	10402003	Traditional	0	2011
ward	10408010	Informal in backyard	0	2011
ward	10206008	Traditional	0	2011
ward	10404003	Informal in backyard	0	2011
ward	10404002	Informal in backyard	0	2011
ward	10404014	Traditional	0	2011
ward	10203029	Other	0	2011
ward	10407003	Other	0	2011
ward	19100077	Informal not in backyard	0	2011
ward	10205016	Other	0	2011
ward	10105005	Informal not in backyard	0	2011
ward	10302009	Informal not in backyard	0	2011
ward	10404022	Other	0	2011
ward	19100054	Informal not in backyard	0	2011
ward	10405013	Traditional	0	2011
ward	10206001	Traditional	0	2011
ward	10102002	Traditional	0	2011
ward	10105002	Traditional	0	2011
ward	10103001	Traditional	0	2011
ward	10104005	Traditional	0	2011
ward	10304004	Informal not in backyard	0	2011
ward	10103006	Traditional	0	2011
ward	10403010	Informal not in backyard	0	2011
ward	10405005	Other	0	2011
ward	10501002	Informal not in backyard	0	2011
ward	10203002	Informal in backyard	0	2011
ward	10302007	Informal in backyard	0	2011
ward	10404003	Traditional	0	2011
ward	10404002	Informal not in backyard	0	2011
ward	10402003	Informal in backyard	0	2011
ward	10403009	Informal not in backyard	0	2011
ward	10203028	Informal not in backyard	0	2011
ward	19100054	Informal in backyard	0	2011
ward	10407006	Other	0	2011
ward	10407002	Traditional	0	2011
ward	10205019	Informal in backyard	0	2011
ward	10501003	Traditional	0	2011
ward	10403008	Traditional	0	2011
ward	10405009	Informal not in backyard	0	2011
ward	10203002	Informal not in backyard	0	2011
ward	10205006	Traditional	0	2011
ward	10501002	Informal in backyard	0	2011
ward	10403006	Informal in backyard	0	2011
ward	10203010	Other	0	2011
ward	10302007	Informal not in backyard	0	2011
ward	10301010	Informal in backyard	0	2011
ward	10301008	Informal in backyard	0	2011
ward	10302003	Other	0	2011
ward	10204010	Informal in backyard	0	2011
ward	10404018	Informal not in backyard	0	2011
ward	10502004	Traditional	0	2011
ward	10205014	Traditional	0	2011
ward	10203015	Informal not in backyard	0	2011
ward	10104005	Other	0	2011
ward	10105008	Informal not in backyard	0	2011
ward	10405013	Other	0	2011
ward	10105010	Informal not in backyard	0	2011
ward	10402002	Informal not in backyard	0	2011
ward	10102002	Other	0	2011
ward	10204005	Informal not in backyard	0	2011
ward	10205016	Traditional	0	2011
ward	10202002	Informal in backyard	0	2011
ward	10502003	Traditional	0	2011
ward	10404018	Informal in backyard	0	2011
ward	10204010	Informal not in backyard	0	2011
ward	10401004	Traditional	0	2011
ward	10205011	Informal not in backyard	0	2011
ward	10206005	Informal not in backyard	0	2011
ward	10402002	Informal in backyard	0	2011
ward	10204008	Informal not in backyard	0	2011
ward	10204013	Traditional	0	2011
ward	10202002	Informal not in backyard	0	2011
ward	10203019	Informal not in backyard	0	2011
ward	10407006	Traditional	0	2011
ward	10404003	Other	0	2011
ward	19100021	Other	0	2011
ward	10203018	Traditional	0	2011
ward	10204009	Informal in backyard	0	2011
\.


--
-- Name: youth_dwelling_type pk_youth_dwelling_type; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_dwelling_type
    ADD CONSTRAINT pk_youth_dwelling_type PRIMARY KEY (geo_level, geo_code, geo_version, "dwelling type");


--
-- PostgreSQL database dump complete
--

