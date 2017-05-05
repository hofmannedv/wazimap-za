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

ALTER TABLE IF EXISTS ONLY public.youth_water_access DROP CONSTRAINT IF EXISTS pk_youth_water_access;
DROP TABLE IF EXISTS public.youth_water_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_water_access; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_water_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "water access" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_water_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_water_access (geo_level, geo_code, "water access", total, geo_version) FROM stdin;
province	WC	On site	948452	2011
province	WC	< 1km	94847	2011
province	WC	> 1km	4234	2011
province	WC	No piped water	9083	2011
district	CPT	On site	606956	2011
district	CPT	< 1km	68428	2011
district	CPT	> 1km	1923	2011
district	CPT	No piped water	4333	2011
district	DC1	On site	65246	2011
district	DC1	< 1km	2108	2011
district	DC1	> 1km	1781	2011
district	DC1	No piped water	519	2011
district	DC2	On site	142890	2011
district	DC2	< 1km	11949	2011
district	DC2	> 1km	119	2011
district	DC2	No piped water	1458	2011
district	DC3	On site	37035	2011
district	DC3	< 1km	4535	2011
district	DC3	> 1km	172	2011
district	DC3	No piped water	329	2011
district	DC4	On site	84966	2011
district	DC4	< 1km	7572	2011
district	DC4	> 1km	190	2011
district	DC4	No piped water	2383	2011
district	DC5	On site	11360	2011
district	DC5	< 1km	254	2011
district	DC5	> 1km	48	2011
district	DC5	No piped water	61	2011
municipality	CPT	On site	606956	2011
municipality	CPT	< 1km	68428	2011
municipality	CPT	> 1km	1923	2011
municipality	CPT	No piped water	4333	2011
municipality	WC011	On site	11400	2011
municipality	WC011	< 1km	557	2011
municipality	WC011	> 1km	3	2011
municipality	WC011	No piped water	211	2011
municipality	WC012	On site	8135	2011
municipality	WC012	< 1km	384	2011
municipality	WC012	> 1km	91	2011
municipality	WC012	No piped water	68	2011
municipality	WC013	On site	10008	2011
municipality	WC013	< 1km	150	2011
municipality	WC013	> 1km	395	2011
municipality	WC013	No piped water	46	2011
municipality	WC014	On site	17253	2011
municipality	WC014	< 1km	419	2011
municipality	WC014	> 1km	6	2011
municipality	WC014	No piped water	95	2011
municipality	WC015	On site	18449	2011
municipality	WC015	< 1km	599	2011
municipality	WC015	> 1km	1286	2011
municipality	WC015	No piped water	99	2011
municipality	WC022	On site	20670	2011
municipality	WC022	< 1km	1432	2011
municipality	WC022	> 1km	3	2011
municipality	WC022	No piped water	70	2011
municipality	WC023	On site	45402	2011
municipality	WC023	< 1km	2391	2011
municipality	WC023	> 1km	29	2011
municipality	WC023	No piped water	553	2011
municipality	WC024	On site	32962	2011
municipality	WC024	< 1km	4720	2011
municipality	WC024	> 1km	20	2011
municipality	WC024	No piped water	409	2011
municipality	WC025	On site	27686	2011
municipality	WC025	< 1km	2554	2011
municipality	WC025	> 1km	53	2011
municipality	WC025	No piped water	334	2011
municipality	WC026	On site	16169	2011
municipality	WC026	< 1km	851	2011
municipality	WC026	> 1km	13	2011
municipality	WC026	No piped water	91	2011
municipality	WC031	On site	16581	2011
municipality	WC031	< 1km	2135	2011
municipality	WC031	> 1km	148	2011
municipality	WC031	No piped water	190	2011
municipality	WC032	On site	10000	2011
municipality	WC032	< 1km	1534	2011
municipality	WC032	> 1km	6	2011
municipality	WC032	No piped water	52	2011
municipality	WC033	On site	4832	2011
municipality	WC033	< 1km	463	2011
municipality	WC033	> 1km	8	2011
municipality	WC033	No piped water	25	2011
municipality	WC034	On site	5622	2011
municipality	WC034	< 1km	404	2011
municipality	WC034	> 1km	10	2011
municipality	WC034	No piped water	62	2011
municipality	WC041	On site	3853	2011
municipality	WC041	< 1km	206	2011
municipality	WC041	> 1km	5	2011
municipality	WC041	No piped water	160	2011
municipality	WC042	On site	7276	2011
municipality	WC042	< 1km	229	2011
municipality	WC042	> 1km	7	2011
municipality	WC042	No piped water	138	2011
municipality	WC043	On site	12548	2011
municipality	WC043	< 1km	901	2011
municipality	WC043	> 1km	11	2011
municipality	WC043	No piped water	341	2011
municipality	WC044	On site	30716	2011
municipality	WC044	< 1km	1887	2011
municipality	WC044	> 1km	25	2011
municipality	WC044	No piped water	914	2011
municipality	WC045	On site	15084	2011
municipality	WC045	< 1km	1439	2011
municipality	WC045	> 1km	87	2011
municipality	WC045	No piped water	598	2011
municipality	WC047	On site	6737	2011
municipality	WC047	< 1km	990	2011
municipality	WC047	> 1km	45	2011
municipality	WC047	No piped water	65	2011
municipality	WC048	On site	8752	2011
municipality	WC048	< 1km	1920	2011
municipality	WC048	> 1km	9	2011
municipality	WC048	No piped water	167	2011
municipality	WC051	On site	1200	2011
municipality	WC051	< 1km	22	2011
municipality	WC051	No piped water	13	2011
municipality	WC052	On site	2149	2011
municipality	WC052	< 1km	86	2011
municipality	WC052	> 1km	1	2011
municipality	WC052	No piped water	10	2011
municipality	WC053	On site	8010	2011
municipality	WC053	< 1km	146	2011
municipality	WC053	> 1km	47	2011
municipality	WC053	No piped water	38	2011
ward	10101001	On site	1483	2011
ward	10101001	< 1km	131	2011
ward	10101001	> 1km	1	2011
ward	10101001	No piped water	19	2011
ward	10101002	On site	1454	2011
ward	10101002	< 1km	45	2011
ward	10101002	No piped water	20	2011
ward	10101003	On site	1106	2011
ward	10101003	< 1km	217	2011
ward	10101003	> 1km	2	2011
ward	10101003	No piped water	7	2011
ward	10101004	On site	2027	2011
ward	10101004	< 1km	22	2011
ward	10101004	No piped water	8	2011
ward	10101005	On site	1036	2011
ward	10101005	< 1km	41	2011
ward	10101005	No piped water	48	2011
ward	10101006	On site	1166	2011
ward	10101006	< 1km	30	2011
ward	10101006	No piped water	8	2011
ward	10101007	On site	1646	2011
ward	10101007	< 1km	16	2011
ward	10101007	No piped water	5	2011
ward	10101008	On site	1482	2011
ward	10101008	< 1km	55	2011
ward	10101008	No piped water	97	2011
ward	10102001	On site	1813	2011
ward	10102001	< 1km	95	2011
ward	10102001	No piped water	9	2011
ward	10102002	On site	1268	2011
ward	10102002	< 1km	9	2011
ward	10102002	No piped water	4	2011
ward	10102003	On site	1149	2011
ward	10102003	< 1km	114	2011
ward	10102003	> 1km	38	2011
ward	10102003	No piped water	7	2011
ward	10102004	On site	1629	2011
ward	10102004	< 1km	93	2011
ward	10102004	No piped water	22	2011
ward	10102005	On site	1061	2011
ward	10102005	< 1km	38	2011
ward	10102005	No piped water	2	2011
ward	10102006	On site	1216	2011
ward	10102006	< 1km	35	2011
ward	10102006	> 1km	53	2011
ward	10102006	No piped water	24	2011
ward	10103001	On site	1717	2011
ward	10103001	< 1km	13	2011
ward	10103001	> 1km	2	2011
ward	10103001	No piped water	8	2011
ward	10103002	On site	896	2011
ward	10103002	No piped water	6	2011
ward	10103003	On site	1276	2011
ward	10103003	< 1km	61	2011
ward	10103003	> 1km	10	2011
ward	10103003	No piped water	2	2011
ward	10103004	On site	1788	2011
ward	10103004	< 1km	2	2011
ward	10103005	On site	2206	2011
ward	10103005	< 1km	13	2011
ward	10103005	> 1km	383	2011
ward	10103005	No piped water	12	2011
ward	10103006	On site	430	2011
ward	10103006	< 1km	26	2011
ward	10103006	No piped water	13	2011
ward	10103007	On site	1695	2011
ward	10103007	< 1km	34	2011
ward	10103007	No piped water	5	2011
ward	10104001	On site	1700	2011
ward	10104001	< 1km	53	2011
ward	10104001	No piped water	18	2011
ward	10104002	On site	1983	2011
ward	10104002	< 1km	5	2011
ward	10104002	> 1km	2	2011
ward	10104002	No piped water	17	2011
ward	10104003	On site	1346	2011
ward	10104003	< 1km	138	2011
ward	10104003	> 1km	2	2011
ward	10104004	On site	1634	2011
ward	10104004	< 1km	1	2011
ward	10104004	> 1km	1	2011
ward	10104004	No piped water	26	2011
ward	10104005	On site	802	2011
ward	10104005	No piped water	1	2011
ward	10104006	On site	1042	2011
ward	10104006	< 1km	5	2011
ward	10104006	No piped water	6	2011
ward	10104007	On site	1244	2011
ward	10104007	< 1km	2	2011
ward	10104007	No piped water	4	2011
ward	10104008	On site	852	2011
ward	10104008	< 1km	16	2011
ward	10104008	No piped water	1	2011
ward	10104009	On site	1604	2011
ward	10104009	< 1km	143	2011
ward	10104009	No piped water	4	2011
ward	10104010	On site	1325	2011
ward	10104010	< 1km	4	2011
ward	10104010	No piped water	1	2011
ward	10104011	On site	861	2011
ward	10104011	< 1km	9	2011
ward	10104011	No piped water	7	2011
ward	10104012	On site	1578	2011
ward	10104012	< 1km	35	2011
ward	10104012	No piped water	8	2011
ward	10104013	On site	1282	2011
ward	10104013	< 1km	9	2011
ward	10104013	No piped water	1	2011
ward	10105001	On site	1124	2011
ward	10105001	< 1km	9	2011
ward	10105001	> 1km	1279	2011
ward	10105001	No piped water	8	2011
ward	10105002	On site	1575	2011
ward	10105002	< 1km	8	2011
ward	10105002	> 1km	2	2011
ward	10105002	No piped water	1	2011
ward	10105003	On site	1459	2011
ward	10105003	< 1km	42	2011
ward	10105003	> 1km	4	2011
ward	10105003	No piped water	9	2011
ward	10105004	On site	1918	2011
ward	10105004	< 1km	147	2011
ward	10105004	No piped water	27	2011
ward	10105005	On site	1068	2011
ward	10105005	< 1km	27	2011
ward	10105005	No piped water	1	2011
ward	10105006	On site	1417	2011
ward	10105006	< 1km	10	2011
ward	10105006	No piped water	12	2011
ward	10105007	On site	2233	2011
ward	10105007	< 1km	63	2011
ward	10105007	No piped water	25	2011
ward	10105008	On site	976	2011
ward	10105008	< 1km	1	2011
ward	10105008	No piped water	2	2011
ward	10105009	On site	1861	2011
ward	10105009	< 1km	10	2011
ward	10105009	No piped water	2	2011
ward	10105010	On site	1327	2011
ward	10105010	< 1km	32	2011
ward	10105010	No piped water	2	2011
ward	10105011	On site	1813	2011
ward	10105011	< 1km	1	2011
ward	10105011	No piped water	2	2011
ward	10105012	On site	1679	2011
ward	10105012	< 1km	249	2011
ward	10105012	> 1km	1	2011
ward	10105012	No piped water	5	2011
ward	10202001	On site	986	2011
ward	10202001	< 1km	459	2011
ward	10202002	On site	1044	2011
ward	10202002	< 1km	12	2011
ward	10202003	On site	1511	2011
ward	10202003	< 1km	13	2011
ward	10202003	No piped water	13	2011
ward	10202004	On site	1278	2011
ward	10202004	< 1km	4	2011
ward	10202004	No piped water	2	2011
ward	10202005	On site	1426	2011
ward	10202005	< 1km	72	2011
ward	10202005	No piped water	8	2011
ward	10202006	On site	2053	2011
ward	10202006	< 1km	1	2011
ward	10202006	No piped water	21	2011
ward	10202007	On site	2434	2011
ward	10202007	< 1km	180	2011
ward	10202007	No piped water	8	2011
ward	10202008	On site	2156	2011
ward	10202008	< 1km	67	2011
ward	10202008	> 1km	2	2011
ward	10202008	No piped water	4	2011
ward	10202009	On site	2074	2011
ward	10202009	< 1km	58	2011
ward	10202009	No piped water	5	2011
ward	10202010	On site	1801	2011
ward	10202010	< 1km	148	2011
ward	10202010	No piped water	4	2011
ward	10202011	On site	1845	2011
ward	10202011	< 1km	309	2011
ward	10202011	> 1km	1	2011
ward	10202011	No piped water	1	2011
ward	10202012	On site	2063	2011
ward	10202012	< 1km	109	2011
ward	10202012	No piped water	4	2011
ward	10203001	On site	1852	2011
ward	10203001	< 1km	151	2011
ward	10203001	> 1km	8	2011
ward	10203001	No piped water	28	2011
ward	10203002	On site	826	2011
ward	10203002	< 1km	1	2011
ward	10203003	On site	2011	2011
ward	10203003	< 1km	206	2011
ward	10203003	No piped water	26	2011
ward	10203004	On site	1246	2011
ward	10203004	< 1km	1	2011
ward	10203004	> 1km	1	2011
ward	10203005	On site	1676	2011
ward	10203005	< 1km	100	2011
ward	10203005	No piped water	320	2011
ward	10203006	On site	922	2011
ward	10203006	< 1km	238	2011
ward	10203006	No piped water	1	2011
ward	10203007	On site	1831	2011
ward	10203007	< 1km	51	2011
ward	10203007	> 1km	1	2011
ward	10203007	No piped water	4	2011
ward	10203008	On site	420	2011
ward	10203008	< 1km	2	2011
ward	10203009	On site	1358	2011
ward	10203009	< 1km	2	2011
ward	10203009	No piped water	4	2011
ward	10203010	On site	1629	2011
ward	10203010	> 1km	2	2011
ward	10203010	No piped water	2	2011
ward	10203011	On site	2259	2011
ward	10203011	< 1km	6	2011
ward	10203011	> 1km	1	2011
ward	10203011	No piped water	2	2011
ward	10203012	On site	1260	2011
ward	10203012	< 1km	20	2011
ward	10203013	On site	1242	2011
ward	10203013	< 1km	304	2011
ward	10203013	> 1km	2	2011
ward	10203013	No piped water	1	2011
ward	10203014	On site	2795	2011
ward	10203014	< 1km	89	2011
ward	10203014	> 1km	6	2011
ward	10203014	No piped water	3	2011
ward	10203015	On site	1141	2011
ward	10203015	No piped water	4	2011
ward	10203016	On site	1088	2011
ward	10203016	< 1km	498	2011
ward	10203016	No piped water	4	2011
ward	10203017	On site	1545	2011
ward	10203017	< 1km	54	2011
ward	10203017	> 1km	2	2011
ward	10203017	No piped water	12	2011
ward	10203018	On site	2180	2011
ward	10203018	< 1km	23	2011
ward	10203018	> 1km	4	2011
ward	10203018	No piped water	15	2011
ward	10203019	On site	877	2011
ward	10203020	On site	556	2011
ward	10203020	< 1km	11	2011
ward	10203020	No piped water	5	2011
ward	10203021	On site	1847	2011
ward	10203021	< 1km	199	2011
ward	10203021	No piped water	34	2011
ward	10203022	On site	1223	2011
ward	10203022	< 1km	7	2011
ward	10203022	No piped water	2	2011
ward	10203023	On site	1485	2011
ward	10203023	< 1km	12	2011
ward	10203023	No piped water	6	2011
ward	10203024	On site	1105	2011
ward	10203024	< 1km	115	2011
ward	10203024	No piped water	2	2011
ward	10203025	On site	1795	2011
ward	10203025	< 1km	20	2011
ward	10203025	No piped water	29	2011
ward	10203026	On site	1780	2011
ward	10203026	< 1km	17	2011
ward	10203026	No piped water	5	2011
ward	10203027	On site	1040	2011
ward	10203027	< 1km	152	2011
ward	10203027	No piped water	5	2011
ward	10203028	On site	1550	2011
ward	10203028	< 1km	21	2011
ward	10203028	No piped water	20	2011
ward	10203029	On site	1357	2011
ward	10203029	< 1km	28	2011
ward	10203029	No piped water	6	2011
ward	10203030	On site	1796	2011
ward	10203030	> 1km	1	2011
ward	10203030	No piped water	1	2011
ward	10203031	On site	1710	2011
ward	10203031	< 1km	64	2011
ward	10203031	No piped water	12	2011
ward	10204001	On site	2369	2011
ward	10204001	< 1km	69	2011
ward	10204001	No piped water	6	2011
ward	10204002	On site	583	2011
ward	10204002	< 1km	952	2011
ward	10204002	No piped water	50	2011
ward	10204003	On site	1719	2011
ward	10204003	< 1km	15	2011
ward	10204003	No piped water	6	2011
ward	10204004	On site	1485	2011
ward	10204004	< 1km	32	2011
ward	10204004	> 1km	4	2011
ward	10204004	No piped water	21	2011
ward	10204005	On site	1051	2011
ward	10204005	< 1km	1	2011
ward	10204005	> 1km	1	2011
ward	10204005	No piped water	13	2011
ward	10204006	On site	1043	2011
ward	10204006	< 1km	17	2011
ward	10204006	No piped water	12	2011
ward	10204007	On site	1556	2011
ward	10204007	< 1km	58	2011
ward	10204007	No piped water	1	2011
ward	10204008	On site	4629	2011
ward	10204008	< 1km	1	2011
ward	10204008	No piped water	1	2011
ward	10204009	On site	420	2011
ward	10204009	No piped water	163	2011
ward	10204010	On site	2748	2011
ward	10204010	< 1km	2	2011
ward	10204010	No piped water	4	2011
ward	10204011	On site	1887	2011
ward	10204011	< 1km	33	2011
ward	10204011	> 1km	4	2011
ward	10204011	No piped water	10	2011
ward	10204012	On site	792	2011
ward	10204012	< 1km	1018	2011
ward	10204012	> 1km	4	2011
ward	10204012	No piped water	8	2011
ward	10204013	On site	447	2011
ward	10204013	< 1km	18	2011
ward	10204013	No piped water	4	2011
ward	10204014	On site	587	2011
ward	10204014	< 1km	568	2011
ward	10204014	No piped water	17	2011
ward	10204015	On site	958	2011
ward	10204015	< 1km	1385	2011
ward	10204015	No piped water	23	2011
ward	10204016	On site	2001	2011
ward	10204016	< 1km	9	2011
ward	10204016	No piped water	6	2011
ward	10204017	On site	1444	2011
ward	10204017	< 1km	5	2011
ward	10204017	No piped water	7	2011
ward	10204018	On site	1554	2011
ward	10204018	< 1km	172	2011
ward	10204018	No piped water	14	2011
ward	10204019	On site	1800	2011
ward	10204019	< 1km	178	2011
ward	10204019	No piped water	13	2011
ward	10204020	On site	1640	2011
ward	10204020	< 1km	108	2011
ward	10204020	> 1km	8	2011
ward	10204020	No piped water	17	2011
ward	10204021	On site	1228	2011
ward	10204021	< 1km	78	2011
ward	10204021	No piped water	6	2011
ward	10204022	On site	1019	2011
ward	10204022	< 1km	1	2011
ward	10204022	No piped water	8	2011
ward	10205001	On site	1461	2011
ward	10205001	< 1km	3	2011
ward	10205001	No piped water	30	2011
ward	10205002	On site	794	2011
ward	10205002	< 1km	1118	2011
ward	10205002	No piped water	52	2011
ward	10205003	On site	1667	2011
ward	10205003	< 1km	107	2011
ward	10205003	No piped water	13	2011
ward	10205004	On site	1723	2011
ward	10205004	< 1km	65	2011
ward	10205004	> 1km	2	2011
ward	10205004	No piped water	41	2011
ward	10205005	On site	1796	2011
ward	10205005	< 1km	230	2011
ward	10205005	> 1km	14	2011
ward	10205005	No piped water	16	2011
ward	10205006	On site	722	2011
ward	10205006	< 1km	6	2011
ward	10205006	No piped water	1	2011
ward	10205007	On site	901	2011
ward	10205007	< 1km	2	2011
ward	10205007	No piped water	2	2011
ward	10205008	On site	1575	2011
ward	10205008	< 1km	2	2011
ward	10205008	No piped water	6	2011
ward	10205009	On site	1209	2011
ward	10205009	< 1km	3	2011
ward	10205009	No piped water	2	2011
ward	10205010	On site	1500	2011
ward	10205010	No piped water	18	2011
ward	10205011	On site	1037	2011
ward	10205011	< 1km	2	2011
ward	10205011	No piped water	2	2011
ward	10205012	On site	1270	2011
ward	10205012	No piped water	3	2011
ward	10205013	On site	1362	2011
ward	10205013	< 1km	5	2011
ward	10205014	On site	1014	2011
ward	10205015	On site	1634	2011
ward	10205015	< 1km	20	2011
ward	10205015	No piped water	4	2011
ward	10205016	On site	1010	2011
ward	10205016	< 1km	475	2011
ward	10205016	> 1km	12	2011
ward	10205016	No piped water	53	2011
ward	10205017	On site	662	2011
ward	10205017	< 1km	1	2011
ward	10205017	No piped water	2	2011
ward	10205018	On site	1476	2011
ward	10205018	< 1km	69	2011
ward	10205018	No piped water	24	2011
ward	10205019	On site	1144	2011
ward	10205019	< 1km	11	2011
ward	10205019	No piped water	6	2011
ward	10205020	On site	1334	2011
ward	10205020	< 1km	69	2011
ward	10205020	> 1km	1	2011
ward	10205020	No piped water	14	2011
ward	10205021	On site	2396	2011
ward	10205021	< 1km	366	2011
ward	10205021	> 1km	24	2011
ward	10205021	No piped water	45	2011
ward	10206001	On site	927	2011
ward	10206001	< 1km	3	2011
ward	10206001	No piped water	4	2011
ward	10206002	On site	1257	2011
ward	10206002	< 1km	329	2011
ward	10206002	No piped water	29	2011
ward	10206003	On site	1496	2011
ward	10206003	< 1km	1	2011
ward	10206003	> 1km	2	2011
ward	10206003	No piped water	2	2011
ward	10206004	On site	1333	2011
ward	10206004	< 1km	149	2011
ward	10206004	> 1km	2	2011
ward	10206004	No piped water	4	2011
ward	10206005	On site	871	2011
ward	10206005	< 1km	99	2011
ward	10206006	On site	1593	2011
ward	10206006	< 1km	79	2011
ward	10206006	No piped water	3	2011
ward	10206007	On site	1460	2011
ward	10206007	< 1km	60	2011
ward	10206007	No piped water	8	2011
ward	10206008	On site	1516	2011
ward	10206008	< 1km	53	2011
ward	10206008	> 1km	6	2011
ward	10206008	No piped water	14	2011
ward	10206009	On site	1383	2011
ward	10206009	< 1km	22	2011
ward	10206009	> 1km	2	2011
ward	10206009	No piped water	2	2011
ward	10206010	On site	1076	2011
ward	10206010	< 1km	2	2011
ward	10206011	On site	1027	2011
ward	10206011	< 1km	25	2011
ward	10206011	No piped water	9	2011
ward	10206012	On site	2230	2011
ward	10206012	< 1km	28	2011
ward	10206012	No piped water	17	2011
ward	10301001	On site	1451	2011
ward	10301001	< 1km	28	2011
ward	10301001	> 1km	4	2011
ward	10301001	No piped water	12	2011
ward	10301002	On site	1423	2011
ward	10301002	< 1km	2	2011
ward	10301002	No piped water	14	2011
ward	10301003	On site	1868	2011
ward	10301003	< 1km	6	2011
ward	10301003	> 1km	1	2011
ward	10301003	No piped water	12	2011
ward	10301004	On site	987	2011
ward	10301004	< 1km	34	2011
ward	10301004	> 1km	124	2011
ward	10301004	No piped water	1	2011
ward	10301005	On site	1473	2011
ward	10301005	< 1km	317	2011
ward	10301005	> 1km	4	2011
ward	10301005	No piped water	14	2011
ward	10301006	On site	758	2011
ward	10301006	< 1km	553	2011
ward	10301006	No piped water	40	2011
ward	10301007	On site	1294	2011
ward	10301007	< 1km	120	2011
ward	10301008	On site	713	2011
ward	10301008	< 1km	219	2011
ward	10301008	> 1km	1	2011
ward	10301008	No piped water	62	2011
ward	10301009	On site	1519	2011
ward	10301009	< 1km	23	2011
ward	10301009	No piped water	3	2011
ward	10301010	On site	910	2011
ward	10301010	< 1km	42	2011
ward	10301010	No piped water	14	2011
ward	10301011	On site	549	2011
ward	10301011	< 1km	378	2011
ward	10301011	No piped water	1	2011
ward	10301012	On site	1038	2011
ward	10301012	< 1km	330	2011
ward	10301012	> 1km	14	2011
ward	10301012	No piped water	5	2011
ward	10301013	On site	2598	2011
ward	10301013	< 1km	83	2011
ward	10301013	No piped water	12	2011
ward	10302001	On site	387	2011
ward	10302001	< 1km	558	2011
ward	10302001	No piped water	5	2011
ward	10302002	On site	1015	2011
ward	10302002	< 1km	50	2011
ward	10302002	No piped water	8	2011
ward	10302003	On site	244	2011
ward	10302004	On site	1193	2011
ward	10302004	< 1km	5	2011
ward	10302004	No piped water	4	2011
ward	10302005	On site	1061	2011
ward	10302005	< 1km	292	2011
ward	10302005	> 1km	2	2011
ward	10302005	No piped water	5	2011
ward	10302006	On site	918	2011
ward	10302006	< 1km	239	2011
ward	10302006	No piped water	1	2011
ward	10302007	On site	280	2011
ward	10302007	> 1km	1	2011
ward	10302008	On site	1474	2011
ward	10302008	< 1km	15	2011
ward	10302008	No piped water	14	2011
ward	10302009	On site	169	2011
ward	10302009	< 1km	1	2011
ward	10302010	On site	638	2011
ward	10302010	< 1km	191	2011
ward	10302010	No piped water	8	2011
ward	10302011	On site	1311	2011
ward	10302011	< 1km	181	2011
ward	10302011	> 1km	2	2011
ward	10302011	No piped water	7	2011
ward	10302012	On site	1006	2011
ward	10302012	< 1km	2	2011
ward	10302013	On site	304	2011
ward	10303001	On site	908	2011
ward	10303001	< 1km	41	2011
ward	10303001	No piped water	8	2011
ward	10303002	On site	1348	2011
ward	10303002	< 1km	22	2011
ward	10303002	> 1km	2	2011
ward	10303002	No piped water	5	2011
ward	10303003	On site	969	2011
ward	10303003	< 1km	291	2011
ward	10303003	> 1km	5	2011
ward	10303003	No piped water	2	2011
ward	10303004	On site	711	2011
ward	10303004	< 1km	24	2011
ward	10303004	> 1km	1	2011
ward	10303004	No piped water	4	2011
ward	10303005	On site	895	2011
ward	10303005	< 1km	85	2011
ward	10303005	No piped water	6	2011
ward	10304001	On site	1035	2011
ward	10304001	< 1km	19	2011
ward	10304001	> 1km	4	2011
ward	10304001	No piped water	19	2011
ward	10304002	On site	1295	2011
ward	10304002	< 1km	41	2011
ward	10304002	> 1km	6	2011
ward	10304002	No piped water	4	2011
ward	10304003	On site	1214	2011
ward	10304003	< 1km	38	2011
ward	10304003	No piped water	23	2011
ward	10304004	On site	529	2011
ward	10304004	No piped water	3	2011
ward	10304005	On site	1549	2011
ward	10304005	< 1km	305	2011
ward	10304005	No piped water	13	2011
ward	10401001	On site	1062	2011
ward	10401001	< 1km	26	2011
ward	10401001	> 1km	1	2011
ward	10401001	No piped water	21	2011
ward	10401002	On site	1107	2011
ward	10401002	< 1km	116	2011
ward	10401002	No piped water	52	2011
ward	10401003	On site	903	2011
ward	10401003	< 1km	1	2011
ward	10401003	No piped water	11	2011
ward	10401004	On site	781	2011
ward	10401004	< 1km	63	2011
ward	10401004	> 1km	4	2011
ward	10401004	No piped water	77	2011
ward	10402001	On site	774	2011
ward	10402001	< 1km	53	2011
ward	10402001	No piped water	37	2011
ward	10402002	On site	1103	2011
ward	10402002	No piped water	24	2011
ward	10402003	On site	426	2011
ward	10402003	< 1km	17	2011
ward	10402003	No piped water	17	2011
ward	10402004	On site	1317	2011
ward	10402004	< 1km	73	2011
ward	10402004	> 1km	5	2011
ward	10402004	No piped water	24	2011
ward	10402005	On site	791	2011
ward	10402005	< 1km	13	2011
ward	10402005	> 1km	2	2011
ward	10402005	No piped water	6	2011
ward	10402006	On site	1033	2011
ward	10402006	< 1km	14	2011
ward	10402006	No piped water	14	2011
ward	10402007	On site	797	2011
ward	10402007	< 1km	58	2011
ward	10402007	No piped water	16	2011
ward	10402008	On site	1036	2011
ward	10402008	< 1km	1	2011
ward	10403001	On site	1204	2011
ward	10403001	< 1km	140	2011
ward	10403001	No piped water	19	2011
ward	10403002	On site	1036	2011
ward	10403002	< 1km	65	2011
ward	10403002	No piped water	4	2011
ward	10403003	On site	1522	2011
ward	10403003	< 1km	279	2011
ward	10403003	No piped water	13	2011
ward	10403004	On site	561	2011
ward	10403004	< 1km	30	2011
ward	10403004	> 1km	2	2011
ward	10403004	No piped water	71	2011
ward	10403005	On site	467	2011
ward	10403005	< 1km	73	2011
ward	10403005	No piped water	86	2011
ward	10403006	On site	699	2011
ward	10403006	< 1km	1	2011
ward	10403006	No piped water	1	2011
ward	10403007	On site	546	2011
ward	10403007	< 1km	9	2011
ward	10403007	No piped water	42	2011
ward	10403008	On site	575	2011
ward	10403008	No piped water	2	2011
ward	10403009	On site	1140	2011
ward	10403009	< 1km	2	2011
ward	10403009	No piped water	2	2011
ward	10403010	On site	366	2011
ward	10403010	< 1km	1	2011
ward	10403011	On site	906	2011
ward	10403011	< 1km	10	2011
ward	10403011	No piped water	7	2011
ward	10403012	On site	633	2011
ward	10403012	< 1km	230	2011
ward	10403012	> 1km	2	2011
ward	10403012	No piped water	69	2011
ward	10403013	On site	1302	2011
ward	10403013	No piped water	2	2011
ward	10403014	On site	1591	2011
ward	10403014	< 1km	60	2011
ward	10403014	> 1km	7	2011
ward	10403014	No piped water	22	2011
ward	10404001	On site	1384	2011
ward	10404001	< 1km	75	2011
ward	10404001	No piped water	11	2011
ward	10404002	On site	353	2011
ward	10404002	< 1km	1	2011
ward	10404002	No piped water	1	2011
ward	10404003	On site	522	2011
ward	10404003	< 1km	1	2011
ward	10404004	On site	1100	2011
ward	10404004	< 1km	104	2011
ward	10404004	No piped water	8	2011
ward	10404005	On site	960	2011
ward	10404005	< 1km	1	2011
ward	10404005	No piped water	4	2011
ward	10404006	On site	1850	2011
ward	10404006	< 1km	24	2011
ward	10404006	> 1km	4	2011
ward	10404006	No piped water	7	2011
ward	10404007	On site	1822	2011
ward	10404007	< 1km	1	2011
ward	10404007	No piped water	38	2011
ward	10404008	On site	1531	2011
ward	10404008	< 1km	12	2011
ward	10404008	> 1km	1	2011
ward	10404008	No piped water	5	2011
ward	10404009	On site	1099	2011
ward	10404009	< 1km	152	2011
ward	10404009	No piped water	10	2011
ward	10404010	On site	681	2011
ward	10404010	< 1km	13	2011
ward	10404011	On site	1500	2011
ward	10404011	< 1km	80	2011
ward	10404011	> 1km	4	2011
ward	10404011	No piped water	12	2011
ward	10404012	On site	717	2011
ward	10404012	< 1km	116	2011
ward	10404012	No piped water	8	2011
ward	10404013	On site	1368	2011
ward	10404013	< 1km	156	2011
ward	10404013	No piped water	2	2011
ward	10404014	On site	1520	2011
ward	10404014	< 1km	37	2011
ward	10404014	No piped water	13	2011
ward	10404015	On site	1135	2011
ward	10404015	< 1km	5	2011
ward	10404015	No piped water	5	2011
ward	10404016	On site	2347	2011
ward	10404016	< 1km	6	2011
ward	10404016	No piped water	8	2011
ward	10404017	On site	1652	2011
ward	10404017	< 1km	9	2011
ward	10404017	No piped water	4	2011
ward	10404018	On site	543	2011
ward	10404018	No piped water	2	2011
ward	10404019	On site	1259	2011
ward	10404019	< 1km	6	2011
ward	10404019	> 1km	1	2011
ward	10404019	No piped water	2	2011
ward	10404020	On site	1392	2011
ward	10404020	< 1km	118	2011
ward	10404020	No piped water	6	2011
ward	10404021	On site	1093	2011
ward	10404021	< 1km	589	2011
ward	10404021	No piped water	14	2011
ward	10404022	On site	813	2011
ward	10404022	< 1km	26	2011
ward	10404022	No piped water	474	2011
ward	10404023	On site	1511	2011
ward	10404023	< 1km	187	2011
ward	10404023	No piped water	118	2011
ward	10404024	On site	1292	2011
ward	10404024	< 1km	98	2011
ward	10404024	> 1km	12	2011
ward	10404024	No piped water	54	2011
ward	10404025	On site	1275	2011
ward	10404025	< 1km	71	2011
ward	10404025	> 1km	3	2011
ward	10404025	No piped water	108	2011
ward	10405001	On site	785	2011
ward	10405001	< 1km	69	2011
ward	10405001	No piped water	105	2011
ward	10405002	On site	580	2011
ward	10405002	< 1km	160	2011
ward	10405002	> 1km	69	2011
ward	10405002	No piped water	133	2011
ward	10405003	On site	1417	2011
ward	10405003	< 1km	93	2011
ward	10405003	No piped water	5	2011
ward	10405004	On site	742	2011
ward	10405004	< 1km	6	2011
ward	10405004	No piped water	6	2011
ward	10405005	On site	1177	2011
ward	10405005	< 1km	1	2011
ward	10405006	On site	1642	2011
ward	10405006	< 1km	406	2011
ward	10405006	> 1km	1	2011
ward	10405006	No piped water	17	2011
ward	10405007	On site	1440	2011
ward	10405007	No piped water	2	2011
ward	10405008	On site	1874	2011
ward	10405008	< 1km	154	2011
ward	10405008	No piped water	19	2011
ward	10405009	On site	1023	2011
ward	10405009	< 1km	1	2011
ward	10405009	> 1km	1	2011
ward	10405009	No piped water	3	2011
ward	10405010	On site	1136	2011
ward	10405010	< 1km	47	2011
ward	10405010	> 1km	2	2011
ward	10405011	On site	1385	2011
ward	10405011	< 1km	428	2011
ward	10405011	> 1km	4	2011
ward	10405011	No piped water	159	2011
ward	10405012	On site	925	2011
ward	10405012	< 1km	75	2011
ward	10405012	> 1km	10	2011
ward	10405012	No piped water	139	2011
ward	10405013	On site	957	2011
ward	10405013	No piped water	10	2011
ward	10407001	On site	1093	2011
ward	10407001	< 1km	150	2011
ward	10407001	> 1km	7	2011
ward	10407001	No piped water	29	2011
ward	10407002	On site	661	2011
ward	10407002	< 1km	215	2011
ward	10407002	No piped water	11	2011
ward	10407003	On site	252	2011
ward	10407003	< 1km	509	2011
ward	10407003	> 1km	35	2011
ward	10407004	On site	1283	2011
ward	10407004	< 1km	23	2011
ward	10407004	No piped water	1	2011
ward	10407005	On site	1071	2011
ward	10407005	< 1km	30	2011
ward	10407006	On site	683	2011
ward	10407006	< 1km	1	2011
ward	10407006	> 1km	1	2011
ward	10407007	On site	1693	2011
ward	10407007	< 1km	62	2011
ward	10407007	> 1km	2	2011
ward	10407007	No piped water	24	2011
ward	10408001	On site	691	2011
ward	10408001	< 1km	201	2011
ward	10408001	> 1km	7	2011
ward	10408001	No piped water	22	2011
ward	10408002	On site	643	2011
ward	10408002	< 1km	37	2011
ward	10408002	No piped water	47	2011
ward	10408003	On site	430	2011
ward	10408003	< 1km	532	2011
ward	10408003	No piped water	10	2011
ward	10408004	On site	630	2011
ward	10408004	< 1km	240	2011
ward	10408004	No piped water	23	2011
ward	10408005	On site	850	2011
ward	10408005	< 1km	24	2011
ward	10408005	No piped water	16	2011
ward	10408006	On site	1169	2011
ward	10408006	< 1km	311	2011
ward	10408006	No piped water	1	2011
ward	10408007	On site	1779	2011
ward	10408007	< 1km	542	2011
ward	10408007	> 1km	1	2011
ward	10408007	No piped water	23	2011
ward	10408008	On site	909	2011
ward	10408008	< 1km	24	2011
ward	10408008	No piped water	22	2011
ward	10408009	On site	1112	2011
ward	10408009	< 1km	5	2011
ward	10408009	No piped water	2	2011
ward	10408010	On site	538	2011
ward	10408010	< 1km	2	2011
ward	10408010	No piped water	1	2011
ward	10501001	On site	491	2011
ward	10501001	< 1km	6	2011
ward	10501001	No piped water	2	2011
ward	10501002	On site	117	2011
ward	10501003	On site	45	2011
ward	10501004	On site	547	2011
ward	10501004	< 1km	16	2011
ward	10501004	No piped water	11	2011
ward	10502001	On site	567	2011
ward	10502001	< 1km	32	2011
ward	10502001	> 1km	1	2011
ward	10502001	No piped water	2	2011
ward	10502002	On site	377	2011
ward	10502002	< 1km	2	2011
ward	10502003	On site	518	2011
ward	10502003	< 1km	1	2011
ward	10502004	On site	687	2011
ward	10502004	< 1km	51	2011
ward	10502004	No piped water	8	2011
ward	10503001	On site	1231	2011
ward	10503001	< 1km	3	2011
ward	10503001	No piped water	9	2011
ward	10503002	On site	871	2011
ward	10503002	< 1km	67	2011
ward	10503002	> 1km	47	2011
ward	10503002	No piped water	12	2011
ward	10503003	On site	1359	2011
ward	10503003	< 1km	28	2011
ward	10503003	No piped water	2	2011
ward	10503004	On site	841	2011
ward	10503004	< 1km	13	2011
ward	10503004	No piped water	4	2011
ward	10503005	On site	1242	2011
ward	10503005	< 1km	6	2011
ward	10503005	No piped water	1	2011
ward	10503006	On site	870	2011
ward	10503006	No piped water	6	2011
ward	10503007	On site	1596	2011
ward	10503007	< 1km	30	2011
ward	10503007	No piped water	4	2011
ward	19100001	On site	3500	2011
ward	19100001	< 1km	8	2011
ward	19100001	No piped water	3	2011
ward	19100002	On site	3592	2011
ward	19100002	< 1km	1	2011
ward	19100002	No piped water	5	2011
ward	19100003	On site	4354	2011
ward	19100003	< 1km	4	2011
ward	19100003	> 1km	1	2011
ward	19100003	No piped water	6	2011
ward	19100004	On site	6381	2011
ward	19100004	< 1km	333	2011
ward	19100004	> 1km	19	2011
ward	19100004	No piped water	25	2011
ward	19100005	On site	3490	2011
ward	19100005	< 1km	8	2011
ward	19100005	No piped water	13	2011
ward	19100006	On site	4463	2011
ward	19100006	< 1km	352	2011
ward	19100006	> 1km	1	2011
ward	19100006	No piped water	27	2011
ward	19100007	On site	5469	2011
ward	19100007	< 1km	20	2011
ward	19100007	No piped water	21	2011
ward	19100008	On site	4447	2011
ward	19100008	< 1km	410	2011
ward	19100008	> 1km	12	2011
ward	19100008	No piped water	6	2011
ward	19100009	On site	8247	2011
ward	19100009	< 1km	17	2011
ward	19100009	No piped water	42	2011
ward	19100010	On site	5475	2011
ward	19100010	< 1km	15	2011
ward	19100010	> 1km	5	2011
ward	19100010	No piped water	17	2011
ward	19100011	On site	7520	2011
ward	19100011	< 1km	125	2011
ward	19100011	> 1km	4	2011
ward	19100011	No piped water	13	2011
ward	19100012	On site	6848	2011
ward	19100012	< 1km	7	2011
ward	19100012	No piped water	26	2011
ward	19100013	On site	9852	2011
ward	19100013	< 1km	12	2011
ward	19100013	> 1km	2	2011
ward	19100013	No piped water	60	2011
ward	19100014	On site	6386	2011
ward	19100014	< 1km	754	2011
ward	19100014	> 1km	2	2011
ward	19100014	No piped water	28	2011
ward	19100015	On site	2783	2011
ward	19100015	< 1km	13	2011
ward	19100015	> 1km	1	2011
ward	19100015	No piped water	31	2011
ward	19100016	On site	8299	2011
ward	19100016	< 1km	33	2011
ward	19100016	> 1km	1	2011
ward	19100016	No piped water	37	2011
ward	19100017	On site	7844	2011
ward	19100017	< 1km	23	2011
ward	19100017	No piped water	37	2011
ward	19100018	On site	3470	2011
ward	19100018	< 1km	1537	2011
ward	19100018	> 1km	14	2011
ward	19100018	No piped water	25	2011
ward	19100019	On site	9232	2011
ward	19100019	< 1km	734	2011
ward	19100019	> 1km	5	2011
ward	19100019	No piped water	80	2011
ward	19100020	On site	8614	2011
ward	19100020	< 1km	35	2011
ward	19100020	> 1km	2	2011
ward	19100020	No piped water	66	2011
ward	19100021	On site	2874	2011
ward	19100021	< 1km	14	2011
ward	19100021	No piped water	1	2011
ward	19100022	On site	5175	2011
ward	19100022	< 1km	444	2011
ward	19100022	No piped water	26	2011
ward	19100023	On site	3727	2011
ward	19100023	< 1km	45	2011
ward	19100023	> 1km	2	2011
ward	19100023	No piped water	26	2011
ward	19100024	On site	4630	2011
ward	19100024	< 1km	215	2011
ward	19100024	> 1km	151	2011
ward	19100024	No piped water	50	2011
ward	19100025	On site	7306	2011
ward	19100025	< 1km	15	2011
ward	19100025	No piped water	34	2011
ward	19100026	On site	4822	2011
ward	19100026	< 1km	22	2011
ward	19100026	No piped water	14	2011
ward	19100027	On site	4016	2011
ward	19100027	< 1km	5	2011
ward	19100027	> 1km	2	2011
ward	19100027	No piped water	11	2011
ward	19100028	On site	5466	2011
ward	19100028	< 1km	13	2011
ward	19100028	No piped water	52	2011
ward	19100029	On site	7840	2011
ward	19100029	< 1km	71	2011
ward	19100029	> 1km	9	2011
ward	19100029	No piped water	70	2011
ward	19100030	On site	6175	2011
ward	19100030	< 1km	28	2011
ward	19100030	No piped water	50	2011
ward	19100031	On site	6108	2011
ward	19100031	< 1km	258	2011
ward	19100031	> 1km	1	2011
ward	19100031	No piped water	82	2011
ward	19100032	On site	6389	2011
ward	19100032	< 1km	803	2011
ward	19100032	> 1km	2	2011
ward	19100032	No piped water	86	2011
ward	19100033	On site	5852	2011
ward	19100033	< 1km	3392	2011
ward	19100033	> 1km	6	2011
ward	19100033	No piped water	16	2011
ward	19100034	On site	5989	2011
ward	19100034	< 1km	1504	2011
ward	19100034	> 1km	4	2011
ward	19100034	No piped water	20	2011
ward	19100035	On site	7677	2011
ward	19100035	< 1km	711	2011
ward	19100035	> 1km	5	2011
ward	19100035	No piped water	62	2011
ward	19100036	On site	5590	2011
ward	19100036	< 1km	1662	2011
ward	19100036	> 1km	53	2011
ward	19100036	No piped water	17	2011
ward	19100037	On site	3806	2011
ward	19100037	< 1km	806	2011
ward	19100037	No piped water	28	2011
ward	19100038	On site	3733	2011
ward	19100038	< 1km	2	2011
ward	19100038	No piped water	3	2011
ward	19100039	On site	3755	2011
ward	19100039	< 1km	1563	2011
ward	19100039	> 1km	103	2011
ward	19100039	No piped water	28	2011
ward	19100040	On site	1845	2011
ward	19100040	< 1km	3543	2011
ward	19100040	> 1km	116	2011
ward	19100040	No piped water	88	2011
ward	19100041	On site	3455	2011
ward	19100041	< 1km	168	2011
ward	19100041	No piped water	12	2011
ward	19100042	On site	3879	2011
ward	19100042	< 1km	1990	2011
ward	19100042	> 1km	6	2011
ward	19100042	No piped water	17	2011
ward	19100043	On site	6848	2011
ward	19100043	< 1km	78	2011
ward	19100043	> 1km	7	2011
ward	19100043	No piped water	13	2011
ward	19100044	On site	6128	2011
ward	19100044	< 1km	480	2011
ward	19100044	> 1km	1	2011
ward	19100044	No piped water	51	2011
ward	19100045	On site	6555	2011
ward	19100045	< 1km	32	2011
ward	19100045	> 1km	2	2011
ward	19100045	No piped water	65	2011
ward	19100046	On site	5921	2011
ward	19100046	< 1km	14	2011
ward	19100046	> 1km	1	2011
ward	19100046	No piped water	83	2011
ward	19100047	On site	6400	2011
ward	19100047	< 1km	65	2011
ward	19100047	> 1km	5	2011
ward	19100047	No piped water	151	2011
ward	19100048	On site	4594	2011
ward	19100048	< 1km	170	2011
ward	19100048	No piped water	12	2011
ward	19100049	On site	6499	2011
ward	19100049	< 1km	27	2011
ward	19100049	> 1km	1	2011
ward	19100049	No piped water	37	2011
ward	19100050	On site	5647	2011
ward	19100050	< 1km	64	2011
ward	19100050	No piped water	130	2011
ward	19100051	On site	4095	2011
ward	19100051	< 1km	536	2011
ward	19100051	> 1km	1	2011
ward	19100051	No piped water	9	2011
ward	19100052	On site	2851	2011
ward	19100052	< 1km	2630	2011
ward	19100052	> 1km	11	2011
ward	19100052	No piped water	81	2011
ward	19100053	On site	4087	2011
ward	19100053	< 1km	249	2011
ward	19100053	> 1km	2	2011
ward	19100053	No piped water	13	2011
ward	19100054	On site	2836	2011
ward	19100054	< 1km	18	2011
ward	19100054	No piped water	10	2011
ward	19100055	On site	5015	2011
ward	19100055	< 1km	15	2011
ward	19100055	> 1km	1	2011
ward	19100055	No piped water	18	2011
ward	19100056	On site	5478	2011
ward	19100056	< 1km	123	2011
ward	19100056	No piped water	55	2011
ward	19100057	On site	9472	2011
ward	19100057	< 1km	22	2011
ward	19100057	> 1km	1	2011
ward	19100057	No piped water	66	2011
ward	19100058	On site	5270	2011
ward	19100058	< 1km	4	2011
ward	19100058	> 1km	1	2011
ward	19100058	No piped water	14	2011
ward	19100059	On site	5780	2011
ward	19100059	< 1km	5	2011
ward	19100059	> 1km	1	2011
ward	19100059	No piped water	11	2011
ward	19100060	On site	4973	2011
ward	19100060	< 1km	23	2011
ward	19100060	> 1km	1	2011
ward	19100060	No piped water	7	2011
ward	19100061	On site	5678	2011
ward	19100061	< 1km	193	2011
ward	19100061	> 1km	27	2011
ward	19100061	No piped water	9	2011
ward	19100062	On site	3727	2011
ward	19100062	< 1km	2	2011
ward	19100062	No piped water	3	2011
ward	19100063	On site	4320	2011
ward	19100063	< 1km	56	2011
ward	19100063	No piped water	8	2011
ward	19100064	On site	2865	2011
ward	19100064	< 1km	11	2011
ward	19100064	No piped water	4	2011
ward	19100065	On site	4606	2011
ward	19100065	< 1km	17	2011
ward	19100065	No piped water	12	2011
ward	19100066	On site	5198	2011
ward	19100066	< 1km	62	2011
ward	19100066	No piped water	15	2011
ward	19100067	On site	7921	2011
ward	19100067	< 1km	1337	2011
ward	19100067	> 1km	1	2011
ward	19100067	No piped water	53	2011
ward	19100068	On site	5677	2011
ward	19100068	< 1km	22	2011
ward	19100068	> 1km	1	2011
ward	19100068	No piped water	24	2011
ward	19100069	On site	5277	2011
ward	19100069	< 1km	1301	2011
ward	19100069	> 1km	2	2011
ward	19100069	No piped water	10	2011
ward	19100070	On site	3136	2011
ward	19100070	< 1km	3	2011
ward	19100070	> 1km	2	2011
ward	19100070	No piped water	7	2011
ward	19100071	On site	4279	2011
ward	19100071	< 1km	7	2011
ward	19100071	No piped water	5	2011
ward	19100072	On site	3848	2011
ward	19100072	< 1km	12	2011
ward	19100072	No piped water	31	2011
ward	19100073	On site	2981	2011
ward	19100073	< 1km	7	2011
ward	19100073	No piped water	2	2011
ward	19100074	On site	3832	2011
ward	19100074	< 1km	1577	2011
ward	19100074	> 1km	44	2011
ward	19100074	No piped water	150	2011
ward	19100075	On site	6764	2011
ward	19100075	< 1km	126	2011
ward	19100075	No piped water	13	2011
ward	19100076	On site	7218	2011
ward	19100076	< 1km	23	2011
ward	19100076	No piped water	28	2011
ward	19100077	On site	5026	2011
ward	19100077	< 1km	15	2011
ward	19100077	> 1km	1	2011
ward	19100077	No piped water	48	2011
ward	19100078	On site	6499	2011
ward	19100078	< 1km	17	2011
ward	19100078	No piped water	35	2011
ward	19100079	On site	6207	2011
ward	19100079	< 1km	17	2011
ward	19100079	No piped water	49	2011
ward	19100080	On site	5043	2011
ward	19100080	< 1km	3876	2011
ward	19100080	> 1km	488	2011
ward	19100080	No piped water	141	2011
ward	19100081	On site	5433	2011
ward	19100081	< 1km	7	2011
ward	19100081	> 1km	1	2011
ward	19100081	No piped water	15	2011
ward	19100082	On site	7709	2011
ward	19100082	< 1km	65	2011
ward	19100082	No piped water	69	2011
ward	19100083	On site	3921	2011
ward	19100083	< 1km	4	2011
ward	19100083	No piped water	20	2011
ward	19100084	On site	2781	2011
ward	19100084	< 1km	20	2011
ward	19100084	> 1km	1	2011
ward	19100084	No piped water	6	2011
ward	19100085	On site	5343	2011
ward	19100085	< 1km	565	2011
ward	19100085	> 1km	12	2011
ward	19100085	No piped water	8	2011
ward	19100086	On site	6209	2011
ward	19100086	< 1km	1425	2011
ward	19100086	> 1km	2	2011
ward	19100086	No piped water	10	2011
ward	19100087	On site	3782	2011
ward	19100087	< 1km	2652	2011
ward	19100087	> 1km	49	2011
ward	19100087	No piped water	74	2011
ward	19100088	On site	7243	2011
ward	19100088	< 1km	1031	2011
ward	19100088	> 1km	34	2011
ward	19100088	No piped water	30	2011
ward	19100089	On site	1672	2011
ward	19100089	< 1km	4048	2011
ward	19100089	> 1km	83	2011
ward	19100089	No piped water	159	2011
ward	19100090	On site	3376	2011
ward	19100090	< 1km	2948	2011
ward	19100090	> 1km	122	2011
ward	19100090	No piped water	6	2011
ward	19100091	On site	4728	2011
ward	19100091	< 1km	2182	2011
ward	19100091	> 1km	67	2011
ward	19100091	No piped water	31	2011
ward	19100092	On site	6846	2011
ward	19100092	< 1km	144	2011
ward	19100092	> 1km	1	2011
ward	19100092	No piped water	6	2011
ward	19100093	On site	4810	2011
ward	19100093	< 1km	1853	2011
ward	19100093	> 1km	150	2011
ward	19100093	No piped water	31	2011
ward	19100094	On site	5146	2011
ward	19100094	< 1km	4	2011
ward	19100094	No piped water	6	2011
ward	19100095	On site	8348	2011
ward	19100095	< 1km	3703	2011
ward	19100095	> 1km	109	2011
ward	19100095	No piped water	56	2011
ward	19100096	On site	5885	2011
ward	19100096	< 1km	191	2011
ward	19100096	> 1km	3	2011
ward	19100096	No piped water	37	2011
ward	19100097	On site	6311	2011
ward	19100097	< 1km	185	2011
ward	19100097	> 1km	1	2011
ward	19100097	No piped water	6	2011
ward	19100098	On site	5149	2011
ward	19100098	< 1km	1222	2011
ward	19100098	> 1km	11	2011
ward	19100098	No piped water	8	2011
ward	19100099	On site	8321	2011
ward	19100099	< 1km	2230	2011
ward	19100099	> 1km	2	2011
ward	19100099	No piped water	95	2011
ward	19100100	On site	6631	2011
ward	19100100	< 1km	469	2011
ward	19100100	> 1km	4	2011
ward	19100100	No piped water	45	2011
ward	19100101	On site	8065	2011
ward	19100101	< 1km	63	2011
ward	19100101	> 1km	1	2011
ward	19100101	No piped water	51	2011
ward	19100102	On site	3572	2011
ward	19100102	< 1km	6	2011
ward	19100102	> 1km	1	2011
ward	19100102	No piped water	50	2011
ward	19100103	On site	4346	2011
ward	19100103	< 1km	39	2011
ward	19100103	> 1km	1	2011
ward	19100103	No piped water	6	2011
ward	19100104	On site	4457	2011
ward	19100104	< 1km	2969	2011
ward	19100104	> 1km	92	2011
ward	19100104	No piped water	12	2011
ward	19100105	On site	5063	2011
ward	19100105	< 1km	1030	2011
ward	19100105	> 1km	5	2011
ward	19100105	No piped water	165	2011
ward	19100106	On site	10841	2011
ward	19100106	< 1km	1850	2011
ward	19100106	> 1km	6	2011
ward	19100106	No piped water	18	2011
ward	19100107	On site	5075	2011
ward	19100107	< 1km	6	2011
ward	19100107	No piped water	11	2011
ward	19100108	On site	8856	2011
ward	19100108	< 1km	1656	2011
ward	19100108	> 1km	2	2011
ward	19100108	No piped water	189	2011
ward	19100109	On site	7523	2011
ward	19100109	< 1km	215	2011
ward	19100109	> 1km	4	2011
ward	19100109	No piped water	66	2011
ward	19100110	On site	4408	2011
ward	19100110	< 1km	133	2011
ward	19100110	> 1km	1	2011
ward	19100110	No piped water	132	2011
ward	19100111	On site	6177	2011
ward	19100111	< 1km	560	2011
ward	19100111	> 1km	19	2011
ward	19100111	No piped water	81	2011
ward	10402008	> 1km	0	2011
ward	10405004	> 1km	0	2011
ward	10404018	< 1km	0	2011
ward	10502002	> 1km	0	2011
ward	10205010	> 1km	0	2011
ward	19100001	> 1km	0	2011
ward	10407005	> 1km	0	2011
ward	19100066	> 1km	0	2011
ward	19100028	> 1km	0	2011
ward	10408009	> 1km	0	2011
ward	10301009	> 1km	0	2011
ward	19100017	> 1km	0	2011
ward	19100005	> 1km	0	2011
ward	10203019	> 1km	0	2011
ward	10303005	> 1km	0	2011
ward	10104009	> 1km	0	2011
ward	10202002	> 1km	0	2011
ward	10203021	> 1km	0	2011
ward	10206006	> 1km	0	2011
ward	10403008	< 1km	0	2011
ward	10501003	No piped water	0	2011
ward	10402002	< 1km	0	2011
ward	10203024	> 1km	0	2011
ward	10105006	> 1km	0	2011
ward	10403013	< 1km	0	2011
ward	10404010	> 1km	0	2011
ward	10203015	< 1km	0	2011
ward	10104006	> 1km	0	2011
ward	19100107	> 1km	0	2011
ward	19100012	> 1km	0	2011
ward	10503001	> 1km	0	2011
ward	10501003	< 1km	0	2011
ward	10404014	> 1km	0	2011
ward	10102001	> 1km	0	2011
ward	10403003	> 1km	0	2011
ward	10205012	> 1km	0	2011
ward	10204010	> 1km	0	2011
ward	10404016	> 1km	0	2011
ward	10205013	> 1km	0	2011
ward	10301013	> 1km	0	2011
ward	10203004	No piped water	0	2011
ward	10203009	> 1km	0	2011
ward	10104003	No piped water	0	2011
ward	10205003	> 1km	0	2011
ward	10206005	> 1km	0	2011
ward	10203016	> 1km	0	2011
ward	10204015	> 1km	0	2011
ward	10202003	> 1km	0	2011
ward	10205011	> 1km	0	2011
ward	10104012	> 1km	0	2011
ward	10408003	> 1km	0	2011
ward	10204007	> 1km	0	2011
ward	10404017	> 1km	0	2011
ward	19100078	> 1km	0	2011
ward	19100002	> 1km	0	2011
ward	10202006	> 1km	0	2011
ward	10404003	No piped water	0	2011
ward	10202001	> 1km	0	2011
ward	10204008	> 1km	0	2011
ward	10103006	> 1km	0	2011
ward	10403001	> 1km	0	2011
ward	10203008	No piped water	0	2011
ward	10301002	> 1km	0	2011
ward	10304003	> 1km	0	2011
ward	10101008	> 1km	0	2011
ward	10202007	> 1km	0	2011
ward	10302012	No piped water	0	2011
ward	10102002	> 1km	0	2011
ward	10204014	> 1km	0	2011
ward	10405001	> 1km	0	2011
ward	10206001	> 1km	0	2011
ward	10405013	> 1km	0	2011
ward	10104005	> 1km	0	2011
ward	19100064	> 1km	0	2011
ward	10503003	> 1km	0	2011
ward	10101005	> 1km	0	2011
ward	10204009	< 1km	0	2011
ward	10205018	> 1km	0	2011
ward	10205017	> 1km	0	2011
ward	10103007	> 1km	0	2011
ward	10102005	> 1km	0	2011
ward	10404020	> 1km	0	2011
ward	10304005	> 1km	0	2011
ward	19100048	> 1km	0	2011
ward	10205012	< 1km	0	2011
ward	10503005	> 1km	0	2011
ward	10206005	No piped water	0	2011
ward	10407002	> 1km	0	2011
ward	10401002	> 1km	0	2011
ward	10204019	> 1km	0	2011
ward	10205013	No piped water	0	2011
ward	19100041	> 1km	0	2011
ward	10403007	> 1km	0	2011
ward	10105007	> 1km	0	2011
ward	10203006	> 1km	0	2011
ward	10403011	> 1km	0	2011
ward	19100025	> 1km	0	2011
ward	10501001	> 1km	0	2011
ward	10503007	> 1km	0	2011
ward	19100021	> 1km	0	2011
ward	10302012	> 1km	0	2011
ward	10408010	> 1km	0	2011
ward	10405013	< 1km	0	2011
ward	10404023	> 1km	0	2011
ward	10104005	< 1km	0	2011
ward	10204009	> 1km	0	2011
ward	10202001	No piped water	0	2011
ward	10404003	> 1km	0	2011
ward	10203008	> 1km	0	2011
ward	19100076	> 1km	0	2011
ward	10205007	> 1km	0	2011
ward	10404018	> 1km	0	2011
ward	10204006	> 1km	0	2011
ward	10205010	< 1km	0	2011
ward	10102004	> 1km	0	2011
ward	10104001	> 1km	0	2011
ward	10202002	No piped water	0	2011
ward	10203019	No piped water	0	2011
ward	10408005	> 1km	0	2011
ward	10101006	> 1km	0	2011
ward	10203019	< 1km	0	2011
ward	10202009	> 1km	0	2011
ward	10502002	No piped water	0	2011
ward	10408006	> 1km	0	2011
ward	10402008	No piped water	0	2011
ward	10204021	> 1km	0	2011
ward	10407005	No piped water	0	2011
ward	19100094	> 1km	0	2011
ward	10205006	> 1km	0	2011
ward	10105010	> 1km	0	2011
ward	10405003	> 1km	0	2011
ward	10105008	> 1km	0	2011
ward	10403008	> 1km	0	2011
ward	10402002	> 1km	0	2011
ward	10403005	> 1km	0	2011
ward	19100065	> 1km	0	2011
ward	10204001	> 1km	0	2011
ward	10403013	> 1km	0	2011
ward	19100030	> 1km	0	2011
ward	10105011	> 1km	0	2011
ward	10203015	> 1km	0	2011
ward	10202010	> 1km	0	2011
ward	10503004	> 1km	0	2011
ward	10202004	> 1km	0	2011
ward	10202005	> 1km	0	2011
ward	10404010	No piped water	0	2011
ward	19100063	> 1km	0	2011
ward	10501003	> 1km	0	2011
ward	10204017	> 1km	0	2011
ward	10103004	> 1km	0	2011
ward	10408002	> 1km	0	2011
ward	10302013	No piped water	0	2011
ward	10203020	> 1km	0	2011
ward	10205015	> 1km	0	2011
ward	19100009	> 1km	0	2011
ward	10403002	> 1km	0	2011
ward	10404007	> 1km	0	2011
ward	10205002	> 1km	0	2011
ward	10404001	> 1km	0	2011
ward	10302013	< 1km	0	2011
ward	10205014	> 1km	0	2011
ward	10404012	> 1km	0	2011
ward	10302009	No piped water	0	2011
ward	19100072	> 1km	0	2011
ward	10103002	> 1km	0	2011
ward	10203002	> 1km	0	2011
ward	10407004	> 1km	0	2011
ward	10405007	< 1km	0	2011
ward	10104011	> 1km	0	2011
ward	10302004	> 1km	0	2011
ward	19100083	> 1km	0	2011
ward	10402001	> 1km	0	2011
ward	10407006	No piped water	0	2011
municipality	WC051	> 1km	0	2011
ward	10206007	> 1km	0	2011
ward	10502004	> 1km	0	2011
ward	10204018	> 1km	0	2011
ward	10405005	> 1km	0	2011
ward	19100079	> 1km	0	2011
ward	10203012	No piped water	0	2011
ward	10302010	> 1km	0	2011
ward	10203030	< 1km	0	2011
ward	10404002	> 1km	0	2011
ward	10302008	> 1km	0	2011
ward	10206002	> 1km	0	2011
ward	10403010	No piped water	0	2011
ward	10204002	> 1km	0	2011
ward	10302006	> 1km	0	2011
ward	19100062	> 1km	0	2011
ward	10403009	> 1km	0	2011
ward	10502003	> 1km	0	2011
ward	10203029	> 1km	0	2011
ward	10205001	> 1km	0	2011
ward	10203031	> 1km	0	2011
ward	10304004	< 1km	0	2011
ward	10206010	No piped water	0	2011
ward	10302001	> 1km	0	2011
ward	10503006	< 1km	0	2011
ward	10104008	> 1km	0	2011
ward	19100038	> 1km	0	2011
ward	10203028	> 1km	0	2011
ward	10402007	> 1km	0	2011
ward	10408004	> 1km	0	2011
ward	19100073	> 1km	0	2011
ward	10302003	< 1km	0	2011
ward	10203005	> 1km	0	2011
ward	10404022	> 1km	0	2011
ward	10202012	> 1km	0	2011
ward	10402006	> 1km	0	2011
ward	10501002	< 1km	0	2011
ward	10104010	> 1km	0	2011
ward	10203010	< 1km	0	2011
ward	10203027	> 1km	0	2011
ward	10104007	> 1km	0	2011
ward	10204022	> 1km	0	2011
ward	10205008	> 1km	0	2011
ward	10301007	No piped water	0	2011
ward	10501002	No piped water	0	2011
ward	10206012	> 1km	0	2011
ward	10302003	No piped water	0	2011
ward	10404005	> 1km	0	2011
ward	10105004	> 1km	0	2011
ward	10206010	> 1km	0	2011
ward	10405008	> 1km	0	2011
ward	19100022	> 1km	0	2011
ward	10502003	No piped water	0	2011
ward	10203026	> 1km	0	2011
ward	10403010	> 1km	0	2011
ward	10407003	No piped water	0	2011
ward	10404021	> 1km	0	2011
ward	10206011	> 1km	0	2011
ward	10304004	> 1km	0	2011
ward	10204013	> 1km	0	2011
ward	10101007	> 1km	0	2011
ward	10503006	> 1km	0	2011
ward	10302002	> 1km	0	2011
ward	10302003	> 1km	0	2011
ward	10203003	> 1km	0	2011
ward	19100056	> 1km	0	2011
ward	10403006	> 1km	0	2011
ward	10501002	> 1km	0	2011
ward	10301007	> 1km	0	2011
ward	10408008	> 1km	0	2011
ward	10404015	> 1km	0	2011
ward	10205009	> 1km	0	2011
ward	10301010	> 1km	0	2011
ward	10404013	> 1km	0	2011
ward	19100050	> 1km	0	2011
ward	10204016	> 1km	0	2011
ward	10101002	> 1km	0	2011
ward	10203025	> 1km	0	2011
ward	19100026	> 1km	0	2011
ward	19100082	> 1km	0	2011
ward	10104013	> 1km	0	2011
ward	10301011	> 1km	0	2011
ward	19100071	> 1km	0	2011
ward	10404004	> 1km	0	2011
ward	10103004	No piped water	0	2011
ward	19100037	> 1km	0	2011
ward	10303001	> 1km	0	2011
ward	10402003	> 1km	0	2011
ward	10302013	> 1km	0	2011
ward	10105009	> 1km	0	2011
ward	10205014	< 1km	0	2011
ward	10404009	> 1km	0	2011
ward	10401003	> 1km	0	2011
ward	10101004	> 1km	0	2011
ward	10302007	No piped water	0	2011
ward	10203012	> 1km	0	2011
ward	10405005	No piped water	0	2011
ward	10203022	> 1km	0	2011
ward	10103002	< 1km	0	2011
ward	10203023	> 1km	0	2011
ward	10204003	> 1km	0	2011
ward	10405007	> 1km	0	2011
ward	10203002	No piped water	0	2011
ward	10501004	> 1km	0	2011
ward	10302009	> 1km	0	2011
ward	10301006	> 1km	0	2011
ward	19100054	> 1km	0	2011
ward	10302007	< 1km	0	2011
ward	10105005	> 1km	0	2011
ward	10405010	No piped water	0	2011
ward	10205014	No piped water	0	2011
ward	10205019	> 1km	0	2011
ward	19100075	> 1km	0	2011
ward	19100007	> 1km	0	2011
\.


--
-- Name: youth_water_access pk_youth_water_access; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_water_access
    ADD CONSTRAINT pk_youth_water_access PRIMARY KEY (geo_level, geo_code, geo_version, "water access");


--
-- PostgreSQL database dump complete
--

