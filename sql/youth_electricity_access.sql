--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_electricity_access DROP CONSTRAINT IF EXISTS pk_youth_electricity_access;
DROP TABLE IF EXISTS public.youth_electricity_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_electricity_access; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_electricity_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "electricity access" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_electricity_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_electricity_access (geo_level, geo_code, "electricity access", total, geo_version) FROM stdin;
province	WC	Have electricity for everything	643489	2011
province	WC	Have electricity for some things	362341	2011
province	WC	No electricity	55227	2011
district	CPT	Have electricity for everything	405477	2011
district	CPT	Have electricity for some things	247332	2011
district	CPT	No electricity	31823	2011
district	DC1	Have electricity for everything	46807	2011
district	DC1	Have electricity for some things	20307	2011
district	DC1	No electricity	2702	2011
district	DC2	Have electricity for everything	106790	2011
district	DC2	Have electricity for some things	41675	2011
district	DC2	No electricity	8638	2011
district	DC3	Have electricity for everything	24747	2011
district	DC3	Have electricity for some things	14107	2011
district	DC3	No electricity	3472	2011
district	DC4	Have electricity for everything	51775	2011
district	DC4	Have electricity for some things	35879	2011
district	DC4	No electricity	7777	2011
district	DC5	Have electricity for everything	7894	2011
district	DC5	Have electricity for some things	3042	2011
district	DC5	No electricity	816	2011
municipality	CPT	Have electricity for everything	405477	2011
municipality	CPT	Have electricity for some things	247332	2011
municipality	CPT	No electricity	31823	2011
municipality	WC011	Have electricity for everything	6998	2011
municipality	WC011	Have electricity for some things	4273	2011
municipality	WC011	No electricity	917	2011
municipality	WC012	Have electricity for everything	5837	2011
municipality	WC012	Have electricity for some things	2176	2011
municipality	WC012	No electricity	687	2011
municipality	WC013	Have electricity for everything	7196	2011
municipality	WC013	Have electricity for some things	2986	2011
municipality	WC013	No electricity	450	2011
municipality	WC014	Have electricity for everything	13189	2011
municipality	WC014	Have electricity for some things	4300	2011
municipality	WC014	No electricity	326	2011
municipality	WC015	Have electricity for everything	13587	2011
municipality	WC015	Have electricity for some things	6572	2011
municipality	WC015	No electricity	322	2011
municipality	WC022	Have electricity for everything	12652	2011
municipality	WC022	Have electricity for some things	8212	2011
municipality	WC022	No electricity	1388	2011
municipality	WC023	Have electricity for everything	34374	2011
municipality	WC023	Have electricity for some things	12088	2011
municipality	WC023	No electricity	2175	2011
municipality	WC024	Have electricity for everything	27107	2011
municipality	WC024	Have electricity for some things	9562	2011
municipality	WC024	No electricity	1595	2011
municipality	WC025	Have electricity for everything	20871	2011
municipality	WC025	Have electricity for some things	7211	2011
municipality	WC025	No electricity	2674	2011
municipality	WC026	Have electricity for everything	11785	2011
municipality	WC026	Have electricity for some things	4602	2011
municipality	WC026	No electricity	805	2011
municipality	WC031	Have electricity for everything	12876	2011
municipality	WC031	Have electricity for some things	4417	2011
municipality	WC031	No electricity	1920	2011
municipality	WC032	Have electricity for everything	4566	2011
municipality	WC032	Have electricity for some things	5937	2011
municipality	WC032	No electricity	1162	2011
municipality	WC033	Have electricity for everything	3295	2011
municipality	WC033	Have electricity for some things	1912	2011
municipality	WC033	No electricity	130	2011
municipality	WC034	Have electricity for everything	4009	2011
municipality	WC034	Have electricity for some things	1841	2011
municipality	WC034	No electricity	260	2011
municipality	WC041	Have electricity for everything	2542	2011
municipality	WC041	Have electricity for some things	1278	2011
municipality	WC041	No electricity	419	2011
municipality	WC042	Have electricity for everything	4752	2011
municipality	WC042	Have electricity for some things	2568	2011
municipality	WC042	No electricity	341	2011
municipality	WC043	Have electricity for everything	6621	2011
municipality	WC043	Have electricity for some things	6476	2011
municipality	WC043	No electricity	779	2011
municipality	WC044	Have electricity for everything	18297	2011
municipality	WC044	Have electricity for some things	12910	2011
municipality	WC044	No electricity	2442	2011
municipality	WC045	Have electricity for everything	9614	2011
municipality	WC045	Have electricity for some things	5206	2011
municipality	WC045	No electricity	2468	2011
municipality	WC047	Have electricity for everything	3582	2011
municipality	WC047	Have electricity for some things	3870	2011
municipality	WC047	No electricity	395	2011
municipality	WC048	Have electricity for everything	6368	2011
municipality	WC048	Have electricity for some things	3572	2011
municipality	WC048	No electricity	932	2011
municipality	WC051	Have electricity for everything	843	2011
municipality	WC051	Have electricity for some things	240	2011
municipality	WC051	No electricity	155	2011
municipality	WC052	Have electricity for everything	1408	2011
municipality	WC052	Have electricity for some things	600	2011
municipality	WC052	No electricity	239	2011
municipality	WC053	Have electricity for everything	5643	2011
municipality	WC053	Have electricity for some things	2201	2011
municipality	WC053	No electricity	423	2011
ward	10101001	Have electricity for everything	667	2011
ward	10101001	Have electricity for some things	888	2011
ward	10101001	No electricity	82	2011
ward	10101002	Have electricity for everything	895	2011
ward	10101002	Have electricity for some things	537	2011
ward	10101002	No electricity	93	2011
ward	10101003	Have electricity for everything	615	2011
ward	10101003	Have electricity for some things	468	2011
ward	10101003	No electricity	250	2011
ward	10101004	Have electricity for everything	1406	2011
ward	10101004	Have electricity for some things	585	2011
ward	10101004	No electricity	68	2011
ward	10101005	Have electricity for everything	716	2011
ward	10101005	Have electricity for some things	294	2011
ward	10101005	No electricity	114	2011
ward	10101006	Have electricity for everything	667	2011
ward	10101006	Have electricity for some things	418	2011
ward	10101006	No electricity	120	2011
ward	10101007	Have electricity for everything	1259	2011
ward	10101007	Have electricity for some things	331	2011
ward	10101007	No electricity	77	2011
ward	10101008	Have electricity for everything	773	2011
ward	10101008	Have electricity for some things	750	2011
ward	10101008	No electricity	113	2011
ward	10102001	Have electricity for everything	1225	2011
ward	10102001	Have electricity for some things	384	2011
ward	10102001	No electricity	316	2011
ward	10102002	Have electricity for everything	1109	2011
ward	10102002	Have electricity for some things	149	2011
ward	10102002	No electricity	22	2011
ward	10102003	Have electricity for everything	958	2011
ward	10102003	Have electricity for some things	191	2011
ward	10102003	No electricity	164	2011
ward	10102004	Have electricity for everything	978	2011
ward	10102004	Have electricity for some things	686	2011
ward	10102004	No electricity	85	2011
ward	10102005	Have electricity for everything	736	2011
ward	10102005	Have electricity for some things	346	2011
ward	10102005	No electricity	22	2011
ward	10102006	Have electricity for everything	831	2011
ward	10102006	Have electricity for some things	420	2011
ward	10102006	No electricity	77	2011
ward	10103001	Have electricity for everything	1115	2011
ward	10103001	Have electricity for some things	561	2011
ward	10103001	No electricity	84	2011
ward	10103002	Have electricity for everything	711	2011
ward	10103002	Have electricity for some things	172	2011
ward	10103002	No electricity	19	2011
ward	10103003	Have electricity for everything	720	2011
ward	10103003	Have electricity for some things	544	2011
ward	10103003	No electricity	85	2011
ward	10103004	Have electricity for everything	1704	2011
ward	10103004	Have electricity for some things	62	2011
ward	10103004	No electricity	26	2011
ward	10103005	Have electricity for everything	1182	2011
ward	10103005	Have electricity for some things	1243	2011
ward	10103005	No electricity	197	2011
ward	10103006	Have electricity for everything	325	2011
ward	10103006	Have electricity for some things	124	2011
ward	10103006	No electricity	20	2011
ward	10103007	Have electricity for everything	1439	2011
ward	10103007	Have electricity for some things	280	2011
ward	10103007	No electricity	19	2011
ward	10104001	Have electricity for everything	1355	2011
ward	10104001	Have electricity for some things	331	2011
ward	10104001	No electricity	85	2011
ward	10104002	Have electricity for everything	1496	2011
ward	10104002	Have electricity for some things	457	2011
ward	10104002	No electricity	57	2011
ward	10104003	Have electricity for everything	995	2011
ward	10104003	Have electricity for some things	479	2011
ward	10104003	No electricity	14	2011
ward	10104004	Have electricity for everything	1505	2011
ward	10104004	Have electricity for some things	143	2011
ward	10104004	No electricity	14	2011
ward	10104005	Have electricity for everything	628	2011
ward	10104005	Have electricity for some things	169	2011
ward	10104005	No electricity	5	2011
ward	10104006	Have electricity for everything	750	2011
ward	10104006	Have electricity for some things	298	2011
ward	10104006	No electricity	17	2011
ward	10104007	Have electricity for everything	776	2011
ward	10104007	Have electricity for some things	463	2011
ward	10104007	No electricity	11	2011
ward	10104008	Have electricity for everything	649	2011
ward	10104008	Have electricity for some things	210	2011
ward	10104008	No electricity	18	2011
ward	10104009	Have electricity for everything	951	2011
ward	10104009	Have electricity for some things	755	2011
ward	10104009	No electricity	44	2011
ward	10104010	Have electricity for everything	1083	2011
ward	10104010	Have electricity for some things	234	2011
ward	10104010	No electricity	18	2011
ward	10104011	Have electricity for everything	762	2011
ward	10104011	Have electricity for some things	98	2011
ward	10104011	No electricity	24	2011
ward	10104012	Have electricity for everything	1153	2011
ward	10104012	Have electricity for some things	468	2011
ward	10104013	Have electricity for everything	1084	2011
ward	10104013	Have electricity for some things	196	2011
ward	10104013	No electricity	18	2011
ward	10105001	Have electricity for everything	971	2011
ward	10105001	Have electricity for some things	1435	2011
ward	10105001	No electricity	13	2011
ward	10105002	Have electricity for everything	974	2011
ward	10105002	Have electricity for some things	602	2011
ward	10105002	No electricity	10	2011
ward	10105003	Have electricity for everything	986	2011
ward	10105003	Have electricity for some things	506	2011
ward	10105003	No electricity	27	2011
ward	10105004	Have electricity for everything	1060	2011
ward	10105004	Have electricity for some things	933	2011
ward	10105004	No electricity	111	2011
ward	10105005	Have electricity for everything	961	2011
ward	10105005	Have electricity for some things	111	2011
ward	10105005	No electricity	31	2011
ward	10105006	Have electricity for everything	1305	2011
ward	10105006	Have electricity for some things	130	2011
ward	10105006	No electricity	4	2011
ward	10105007	Have electricity for everything	1790	2011
ward	10105007	Have electricity for some things	471	2011
ward	10105007	No electricity	64	2011
ward	10105008	Have electricity for everything	779	2011
ward	10105008	Have electricity for some things	191	2011
ward	10105008	No electricity	20	2011
ward	10105009	Have electricity for everything	978	2011
ward	10105009	Have electricity for some things	874	2011
ward	10105009	No electricity	22	2011
ward	10105010	Have electricity for everything	1127	2011
ward	10105010	Have electricity for some things	227	2011
ward	10105010	No electricity	8	2011
ward	10105011	Have electricity for everything	1695	2011
ward	10105011	Have electricity for some things	119	2011
ward	10105011	No electricity	8	2011
ward	10105012	Have electricity for everything	960	2011
ward	10105012	Have electricity for some things	973	2011
ward	10105012	No electricity	2	2011
ward	10202001	Have electricity for everything	830	2011
ward	10202001	Have electricity for some things	537	2011
ward	10202001	No electricity	79	2011
ward	10202002	Have electricity for everything	714	2011
ward	10202002	Have electricity for some things	293	2011
ward	10202002	No electricity	51	2011
ward	10202003	Have electricity for everything	835	2011
ward	10202003	Have electricity for some things	666	2011
ward	10202003	No electricity	45	2011
ward	10202004	Have electricity for everything	742	2011
ward	10202004	Have electricity for some things	528	2011
ward	10202004	No electricity	14	2011
ward	10202005	Have electricity for everything	951	2011
ward	10202005	Have electricity for some things	488	2011
ward	10202005	No electricity	98	2011
ward	10202006	Have electricity for everything	1328	2011
ward	10202006	Have electricity for some things	706	2011
ward	10202006	No electricity	52	2011
ward	10202007	Have electricity for everything	1536	2011
ward	10202007	Have electricity for some things	894	2011
ward	10202007	No electricity	195	2011
ward	10202008	Have electricity for everything	877	2011
ward	10202008	Have electricity for some things	1263	2011
ward	10202008	No electricity	91	2011
ward	10202009	Have electricity for everything	933	2011
ward	10202009	Have electricity for some things	1127	2011
ward	10202009	No electricity	79	2011
ward	10202010	Have electricity for everything	1127	2011
ward	10202010	Have electricity for some things	781	2011
ward	10202010	No electricity	49	2011
ward	10202011	Have electricity for everything	1428	2011
ward	10202011	Have electricity for some things	524	2011
ward	10202011	No electricity	214	2011
ward	10202012	Have electricity for everything	1351	2011
ward	10202012	Have electricity for some things	406	2011
ward	10202012	No electricity	421	2011
ward	10203001	Have electricity for everything	1646	2011
ward	10203001	Have electricity for some things	276	2011
ward	10203001	No electricity	129	2011
ward	10203002	Have electricity for everything	560	2011
ward	10203002	Have electricity for some things	267	2011
ward	10203003	Have electricity for everything	1988	2011
ward	10203003	Have electricity for some things	245	2011
ward	10203003	No electricity	54	2011
ward	10203004	Have electricity for everything	921	2011
ward	10203004	Have electricity for some things	328	2011
ward	10203004	No electricity	12	2011
ward	10203005	Have electricity for everything	624	2011
ward	10203005	Have electricity for some things	1043	2011
ward	10203005	No electricity	432	2011
ward	10203006	Have electricity for everything	111	2011
ward	10203006	Have electricity for some things	859	2011
ward	10203006	No electricity	195	2011
ward	10203007	Have electricity for everything	1451	2011
ward	10203007	Have electricity for some things	360	2011
ward	10203007	No electricity	82	2011
ward	10203008	Have electricity for everything	96	2011
ward	10203008	Have electricity for some things	317	2011
ward	10203008	No electricity	13	2011
ward	10203009	Have electricity for everything	277	2011
ward	10203009	Have electricity for some things	1054	2011
ward	10203009	No electricity	36	2011
ward	10203010	Have electricity for everything	1459	2011
ward	10203010	Have electricity for some things	167	2011
ward	10203010	No electricity	12	2011
ward	10203011	Have electricity for everything	1049	2011
ward	10203011	Have electricity for some things	1187	2011
ward	10203011	No electricity	35	2011
ward	10203012	Have electricity for everything	345	2011
ward	10203012	Have electricity for some things	909	2011
ward	10203012	No electricity	28	2011
ward	10203013	Have electricity for everything	1452	2011
ward	10203013	Have electricity for some things	87	2011
ward	10203013	No electricity	13	2011
ward	10203014	Have electricity for everything	2582	2011
ward	10203014	Have electricity for some things	240	2011
ward	10203014	No electricity	88	2011
ward	10203015	Have electricity for everything	608	2011
ward	10203015	Have electricity for some things	533	2011
ward	10203015	No electricity	4	2011
ward	10203016	Have electricity for everything	375	2011
ward	10203016	Have electricity for some things	787	2011
ward	10203016	No electricity	443	2011
ward	10203017	Have electricity for everything	1081	2011
ward	10203017	Have electricity for some things	485	2011
ward	10203017	No electricity	93	2011
ward	10203018	Have electricity for everything	1575	2011
ward	10203018	Have electricity for some things	605	2011
ward	10203018	No electricity	50	2011
ward	10203019	Have electricity for everything	727	2011
ward	10203019	Have electricity for some things	150	2011
ward	10203019	No electricity	2	2011
ward	10203020	Have electricity for everything	487	2011
ward	10203020	Have electricity for some things	75	2011
ward	10203020	No electricity	12	2011
ward	10203021	Have electricity for everything	1983	2011
ward	10203021	Have electricity for some things	61	2011
ward	10203021	No electricity	49	2011
ward	10203022	Have electricity for everything	1121	2011
ward	10203022	Have electricity for some things	108	2011
ward	10203022	No electricity	9	2011
ward	10203023	Have electricity for everything	1375	2011
ward	10203023	Have electricity for some things	119	2011
ward	10203023	No electricity	30	2011
ward	10203024	Have electricity for everything	1147	2011
ward	10203024	Have electricity for some things	35	2011
ward	10203024	No electricity	41	2011
ward	10203025	Have electricity for everything	1756	2011
ward	10203025	Have electricity for some things	51	2011
ward	10203025	No electricity	52	2011
ward	10203026	Have electricity for everything	1619	2011
ward	10203026	Have electricity for some things	162	2011
ward	10203026	No electricity	20	2011
ward	10203027	Have electricity for everything	950	2011
ward	10203027	Have electricity for some things	171	2011
ward	10203027	No electricity	77	2011
ward	10203028	Have electricity for everything	1244	2011
ward	10203028	Have electricity for some things	318	2011
ward	10203028	No electricity	33	2011
ward	10203029	Have electricity for everything	872	2011
ward	10203029	Have electricity for some things	445	2011
ward	10203029	No electricity	78	2011
ward	10203030	Have electricity for everything	1419	2011
ward	10203030	Have electricity for some things	364	2011
ward	10203030	No electricity	16	2011
ward	10203031	Have electricity for everything	1476	2011
ward	10203031	Have electricity for some things	280	2011
ward	10203031	No electricity	37	2011
ward	10204001	Have electricity for everything	1439	2011
ward	10204001	Have electricity for some things	969	2011
ward	10204001	No electricity	37	2011
ward	10204002	Have electricity for everything	825	2011
ward	10204002	Have electricity for some things	494	2011
ward	10204002	No electricity	266	2011
ward	10204003	Have electricity for everything	1254	2011
ward	10204003	Have electricity for some things	467	2011
ward	10204003	No electricity	26	2011
ward	10204004	Have electricity for everything	1193	2011
ward	10204004	Have electricity for some things	323	2011
ward	10204004	No electricity	31	2011
ward	10204005	Have electricity for everything	680	2011
ward	10204005	Have electricity for some things	384	2011
ward	10204005	No electricity	11	2011
ward	10204006	Have electricity for everything	880	2011
ward	10204006	Have electricity for some things	177	2011
ward	10204006	No electricity	21	2011
ward	10204007	Have electricity for everything	1320	2011
ward	10204007	Have electricity for some things	295	2011
ward	10204007	No electricity	2	2011
ward	10204008	Have electricity for everything	4057	2011
ward	10204008	Have electricity for some things	570	2011
ward	10204008	No electricity	5	2011
ward	10204009	Have electricity for everything	556	2011
ward	10204009	Have electricity for some things	27	2011
ward	10204009	No electricity	1	2011
ward	10204010	Have electricity for everything	2545	2011
ward	10204010	Have electricity for some things	208	2011
ward	10204010	No electricity	5	2011
ward	10204011	Have electricity for everything	1587	2011
ward	10204011	Have electricity for some things	324	2011
ward	10204011	No electricity	23	2011
ward	10204012	Have electricity for everything	534	2011
ward	10204012	Have electricity for some things	646	2011
ward	10204012	No electricity	655	2011
ward	10204013	Have electricity for everything	314	2011
ward	10204013	Have electricity for some things	145	2011
ward	10204013	No electricity	13	2011
ward	10204014	Have electricity for everything	432	2011
ward	10204014	Have electricity for some things	725	2011
ward	10204014	No electricity	18	2011
ward	10204015	Have electricity for everything	1210	2011
ward	10204015	Have electricity for some things	1137	2011
ward	10204015	No electricity	40	2011
ward	10204016	Have electricity for everything	1921	2011
ward	10204016	Have electricity for some things	81	2011
ward	10204016	No electricity	22	2011
ward	10204017	Have electricity for everything	1259	2011
ward	10204017	Have electricity for some things	191	2011
ward	10204017	No electricity	20	2011
ward	10204018	Have electricity for everything	1307	2011
ward	10204018	Have electricity for some things	379	2011
ward	10204018	No electricity	66	2011
ward	10204019	Have electricity for everything	1423	2011
ward	10204019	Have electricity for some things	458	2011
ward	10204019	No electricity	120	2011
ward	10204020	Have electricity for everything	1047	2011
ward	10204020	Have electricity for some things	657	2011
ward	10204020	No electricity	79	2011
ward	10204021	Have electricity for everything	771	2011
ward	10204021	Have electricity for some things	428	2011
ward	10204021	No electricity	124	2011
ward	10204022	Have electricity for everything	552	2011
ward	10204022	Have electricity for some things	475	2011
ward	10204022	No electricity	9	2011
ward	10205001	Have electricity for everything	1221	2011
ward	10205001	Have electricity for some things	231	2011
ward	10205001	No electricity	52	2011
ward	10205002	Have electricity for everything	491	2011
ward	10205002	Have electricity for some things	241	2011
ward	10205002	No electricity	1236	2011
ward	10205003	Have electricity for everything	1175	2011
ward	10205003	Have electricity for some things	517	2011
ward	10205003	No electricity	118	2011
ward	10205004	Have electricity for everything	1087	2011
ward	10205004	Have electricity for some things	712	2011
ward	10205004	No electricity	34	2011
ward	10205005	Have electricity for everything	815	2011
ward	10205005	Have electricity for some things	896	2011
ward	10205005	No electricity	363	2011
ward	10205006	Have electricity for everything	563	2011
ward	10205006	Have electricity for some things	164	2011
ward	10205006	No electricity	2	2011
ward	10205007	Have electricity for everything	772	2011
ward	10205007	Have electricity for some things	134	2011
ward	10205007	No electricity	4	2011
ward	10205008	Have electricity for everything	898	2011
ward	10205008	Have electricity for some things	668	2011
ward	10205008	No electricity	18	2011
ward	10205009	Have electricity for everything	1143	2011
ward	10205009	Have electricity for some things	66	2011
ward	10205009	No electricity	7	2011
ward	10205010	Have electricity for everything	1435	2011
ward	10205010	Have electricity for some things	72	2011
ward	10205010	No electricity	12	2011
ward	10205011	Have electricity for everything	982	2011
ward	10205011	Have electricity for some things	40	2011
ward	10205011	No electricity	21	2011
ward	10205012	Have electricity for everything	1124	2011
ward	10205012	Have electricity for some things	134	2011
ward	10205012	No electricity	18	2011
ward	10205013	Have electricity for everything	1269	2011
ward	10205013	Have electricity for some things	86	2011
ward	10205013	No electricity	12	2011
ward	10205014	Have electricity for everything	953	2011
ward	10205014	Have electricity for some things	56	2011
ward	10205014	No electricity	6	2011
ward	10205015	Have electricity for everything	1416	2011
ward	10205015	Have electricity for some things	236	2011
ward	10205015	No electricity	11	2011
ward	10205016	Have electricity for everything	564	2011
ward	10205016	Have electricity for some things	739	2011
ward	10205016	No electricity	250	2011
ward	10205017	Have electricity for everything	197	2011
ward	10205017	Have electricity for some things	468	2011
ward	10205017	No electricity	5	2011
ward	10205018	Have electricity for everything	987	2011
ward	10205018	Have electricity for some things	522	2011
ward	10205018	No electricity	80	2011
ward	10205019	Have electricity for everything	817	2011
ward	10205019	Have electricity for some things	330	2011
ward	10205019	No electricity	18	2011
ward	10205020	Have electricity for everything	989	2011
ward	10205020	Have electricity for some things	385	2011
ward	10205020	No electricity	48	2011
ward	10205021	Have electricity for everything	1972	2011
ward	10205021	Have electricity for some things	512	2011
ward	10205021	No electricity	359	2011
ward	10206001	Have electricity for everything	829	2011
ward	10206001	Have electricity for some things	96	2011
ward	10206001	No electricity	14	2011
ward	10206002	Have electricity for everything	890	2011
ward	10206002	Have electricity for some things	563	2011
ward	10206002	No electricity	168	2011
ward	10206003	Have electricity for everything	1329	2011
ward	10206003	Have electricity for some things	149	2011
ward	10206003	No electricity	35	2011
ward	10206004	Have electricity for everything	993	2011
ward	10206004	Have electricity for some things	444	2011
ward	10206004	No electricity	55	2011
ward	10206005	Have electricity for everything	561	2011
ward	10206005	Have electricity for some things	392	2011
ward	10206005	No electricity	18	2011
ward	10206006	Have electricity for everything	1203	2011
ward	10206006	Have electricity for some things	431	2011
ward	10206006	No electricity	50	2011
ward	10206007	Have electricity for everything	1106	2011
ward	10206007	Have electricity for some things	303	2011
ward	10206007	No electricity	118	2011
ward	10206008	Have electricity for everything	871	2011
ward	10206008	Have electricity for some things	614	2011
ward	10206008	No electricity	114	2011
ward	10206009	Have electricity for everything	944	2011
ward	10206009	Have electricity for some things	430	2011
ward	10206009	No electricity	42	2011
ward	10206010	Have electricity for everything	451	2011
ward	10206010	Have electricity for some things	611	2011
ward	10206010	No electricity	30	2011
ward	10206011	Have electricity for everything	810	2011
ward	10206011	Have electricity for some things	180	2011
ward	10206011	No electricity	71	2011
ward	10206012	Have electricity for everything	1798	2011
ward	10206012	Have electricity for some things	387	2011
ward	10206012	No electricity	90	2011
ward	10301001	Have electricity for everything	1226	2011
ward	10301001	Have electricity for some things	223	2011
ward	10301001	No electricity	57	2011
ward	10301002	Have electricity for everything	1192	2011
ward	10301002	Have electricity for some things	239	2011
ward	10301002	No electricity	12	2011
ward	10301003	Have electricity for everything	1579	2011
ward	10301003	Have electricity for some things	288	2011
ward	10301003	No electricity	22	2011
ward	10301004	Have electricity for everything	842	2011
ward	10301004	Have electricity for some things	293	2011
ward	10301004	No electricity	33	2011
ward	10301005	Have electricity for everything	1024	2011
ward	10301005	Have electricity for some things	620	2011
ward	10301005	No electricity	193	2011
ward	10301006	Have electricity for everything	634	2011
ward	10301006	Have electricity for some things	233	2011
ward	10301006	No electricity	483	2011
ward	10301007	Have electricity for everything	1143	2011
ward	10301007	Have electricity for some things	146	2011
ward	10301007	No electricity	136	2011
ward	10301008	Have electricity for everything	624	2011
ward	10301008	Have electricity for some things	91	2011
ward	10301008	No electricity	282	2011
ward	10301009	Have electricity for everything	1372	2011
ward	10301009	Have electricity for some things	168	2011
ward	10301009	No electricity	27	2011
ward	10301010	Have electricity for everything	809	2011
ward	10301010	Have electricity for some things	121	2011
ward	10301010	No electricity	73	2011
ward	10301011	Have electricity for everything	475	2011
ward	10301011	Have electricity for some things	122	2011
ward	10301011	No electricity	338	2011
ward	10301012	Have electricity for everything	605	2011
ward	10301012	Have electricity for some things	590	2011
ward	10301012	No electricity	202	2011
ward	10301013	Have electricity for everything	1350	2011
ward	10301013	Have electricity for some things	1284	2011
ward	10301013	No electricity	61	2011
ward	10302001	Have electricity for everything	413	2011
ward	10302001	Have electricity for some things	505	2011
ward	10302001	No electricity	32	2011
ward	10302002	Have electricity for everything	833	2011
ward	10302002	Have electricity for some things	235	2011
ward	10302002	No electricity	6	2011
ward	10302003	Have electricity for everything	163	2011
ward	10302003	Have electricity for some things	80	2011
ward	10302003	No electricity	2	2011
ward	10302004	Have electricity for everything	470	2011
ward	10302004	Have electricity for some things	719	2011
ward	10302004	No electricity	15	2011
ward	10302005	Have electricity for everything	374	2011
ward	10302005	Have electricity for some things	741	2011
ward	10302005	No electricity	247	2011
ward	10302006	Have electricity for everything	266	2011
ward	10302006	Have electricity for some things	620	2011
ward	10302006	No electricity	276	2011
ward	10302007	Have electricity for everything	182	2011
ward	10302007	Have electricity for some things	99	2011
ward	10302007	No electricity	18	2011
ward	10302008	Have electricity for everything	636	2011
ward	10302008	Have electricity for some things	845	2011
ward	10302008	No electricity	25	2011
ward	10302009	Have electricity for everything	106	2011
ward	10302009	Have electricity for some things	63	2011
ward	10302009	No electricity	1	2011
ward	10302010	Have electricity for everything	291	2011
ward	10302010	Have electricity for some things	329	2011
ward	10302010	No electricity	226	2011
ward	10302011	Have electricity for everything	287	2011
ward	10302011	Have electricity for some things	960	2011
ward	10302011	No electricity	263	2011
ward	10302012	Have electricity for everything	367	2011
ward	10302012	Have electricity for some things	618	2011
ward	10302012	No electricity	30	2011
ward	10302013	Have electricity for everything	177	2011
ward	10302013	Have electricity for some things	124	2011
ward	10302013	No electricity	22	2011
ward	10303001	Have electricity for everything	708	2011
ward	10303001	Have electricity for some things	223	2011
ward	10303001	No electricity	28	2011
ward	10303002	Have electricity for everything	799	2011
ward	10303002	Have electricity for some things	550	2011
ward	10303002	No electricity	32	2011
ward	10303003	Have electricity for everything	795	2011
ward	10303003	Have electricity for some things	432	2011
ward	10303003	No electricity	42	2011
ward	10303004	Have electricity for everything	483	2011
ward	10303004	Have electricity for some things	250	2011
ward	10303004	No electricity	12	2011
ward	10303005	Have electricity for everything	511	2011
ward	10303005	Have electricity for some things	458	2011
ward	10303005	No electricity	17	2011
ward	10405013	No electricity	13	2011
ward	10304001	Have electricity for everything	815	2011
ward	10304001	Have electricity for some things	217	2011
ward	10304001	No electricity	49	2011
ward	10304002	Have electricity for everything	618	2011
ward	10304002	Have electricity for some things	649	2011
ward	10304002	No electricity	84	2011
ward	10304003	Have electricity for everything	792	2011
ward	10304003	Have electricity for some things	386	2011
ward	10304003	No electricity	97	2011
ward	10304004	Have electricity for everything	451	2011
ward	10304004	Have electricity for some things	74	2011
ward	10304004	No electricity	8	2011
ward	10304005	Have electricity for everything	1333	2011
ward	10304005	Have electricity for some things	514	2011
ward	10304005	No electricity	21	2011
ward	10401001	Have electricity for everything	943	2011
ward	10401001	Have electricity for some things	149	2011
ward	10401001	No electricity	22	2011
ward	10401002	Have electricity for everything	573	2011
ward	10401002	Have electricity for some things	452	2011
ward	10401002	No electricity	257	2011
ward	10401003	Have electricity for everything	435	2011
ward	10401003	Have electricity for some things	471	2011
ward	10401003	No electricity	9	2011
ward	10401004	Have electricity for everything	591	2011
ward	10401004	Have electricity for some things	207	2011
ward	10401004	No electricity	131	2011
ward	10402001	Have electricity for everything	535	2011
ward	10402001	Have electricity for some things	258	2011
ward	10402001	No electricity	75	2011
ward	10402002	Have electricity for everything	714	2011
ward	10402002	Have electricity for some things	378	2011
ward	10402002	No electricity	35	2011
ward	10402003	Have electricity for everything	167	2011
ward	10402003	Have electricity for some things	207	2011
ward	10402003	No electricity	85	2011
ward	10402004	Have electricity for everything	895	2011
ward	10402004	Have electricity for some things	479	2011
ward	10402004	No electricity	46	2011
ward	10402005	Have electricity for everything	532	2011
ward	10402005	Have electricity for some things	265	2011
ward	10402005	No electricity	15	2011
ward	10402006	Have electricity for everything	599	2011
ward	10402006	Have electricity for some things	432	2011
ward	10402006	No electricity	32	2011
ward	10402007	Have electricity for everything	544	2011
ward	10402007	Have electricity for some things	282	2011
ward	10402007	No electricity	48	2011
ward	10402008	Have electricity for everything	765	2011
ward	10402008	Have electricity for some things	267	2011
ward	10402008	No electricity	5	2011
ward	10403001	Have electricity for everything	346	2011
ward	10403001	Have electricity for some things	869	2011
ward	10403001	No electricity	149	2011
ward	10403002	Have electricity for everything	416	2011
ward	10403002	Have electricity for some things	636	2011
ward	10403002	No electricity	53	2011
ward	10403003	Have electricity for everything	711	2011
ward	10403003	Have electricity for some things	920	2011
ward	10403003	No electricity	193	2011
ward	10403004	Have electricity for everything	358	2011
ward	10403004	Have electricity for some things	273	2011
ward	10403004	No electricity	37	2011
ward	10403005	Have electricity for everything	323	2011
ward	10403005	Have electricity for some things	259	2011
ward	10403005	No electricity	52	2011
ward	10403006	Have electricity for everything	482	2011
ward	10403006	Have electricity for some things	219	2011
ward	10403006	No electricity	21	2011
ward	10403007	Have electricity for everything	416	2011
ward	10403007	Have electricity for some things	159	2011
ward	10403007	No electricity	23	2011
ward	10403008	Have electricity for everything	381	2011
ward	10403008	Have electricity for some things	196	2011
ward	10403008	No electricity	3	2011
ward	10403009	Have electricity for everything	592	2011
ward	10403009	Have electricity for some things	546	2011
ward	10403009	No electricity	18	2011
ward	10403010	Have electricity for everything	229	2011
ward	10403010	Have electricity for some things	138	2011
ward	10403010	No electricity	6	2011
ward	10403011	Have electricity for everything	629	2011
ward	10403011	Have electricity for some things	281	2011
ward	10403011	No electricity	15	2011
ward	10403012	Have electricity for everything	491	2011
ward	10403012	Have electricity for some things	342	2011
ward	10403012	No electricity	104	2011
ward	10403013	Have electricity for everything	675	2011
ward	10403013	Have electricity for some things	625	2011
ward	10403013	No electricity	8	2011
ward	10403014	Have electricity for everything	571	2011
ward	10403014	Have electricity for some things	1012	2011
ward	10403014	No electricity	97	2011
ward	10404001	Have electricity for everything	1073	2011
ward	10404001	Have electricity for some things	346	2011
ward	10404001	No electricity	52	2011
ward	10404002	Have electricity for everything	215	2011
ward	10404002	Have electricity for some things	141	2011
ward	10404002	No electricity	7	2011
ward	10404003	Have electricity for everything	306	2011
ward	10404003	Have electricity for some things	216	2011
ward	10404003	No electricity	1	2011
ward	10404004	Have electricity for everything	673	2011
ward	10404004	Have electricity for some things	363	2011
ward	10404004	No electricity	178	2011
ward	10404005	Have electricity for everything	755	2011
ward	10404005	Have electricity for some things	207	2011
ward	10404005	No electricity	13	2011
ward	10404006	Have electricity for everything	1084	2011
ward	10404006	Have electricity for some things	785	2011
ward	10404006	No electricity	21	2011
ward	10404007	Have electricity for everything	757	2011
ward	10404007	Have electricity for some things	1087	2011
ward	10404007	No electricity	20	2011
ward	10404008	Have electricity for everything	1153	2011
ward	10404008	Have electricity for some things	385	2011
ward	10404008	No electricity	13	2011
ward	10404009	Have electricity for everything	471	2011
ward	10404009	Have electricity for some things	631	2011
ward	10404009	No electricity	164	2011
ward	10404010	Have electricity for everything	333	2011
ward	10404010	Have electricity for some things	345	2011
ward	10404010	No electricity	17	2011
ward	10404011	Have electricity for everything	934	2011
ward	10404011	Have electricity for some things	576	2011
ward	10404011	No electricity	97	2011
ward	10404012	Have electricity for everything	170	2011
ward	10404012	Have electricity for some things	545	2011
ward	10404012	No electricity	127	2011
ward	10404013	Have electricity for everything	368	2011
ward	10404013	Have electricity for some things	995	2011
ward	10404013	No electricity	163	2011
ward	10404014	Have electricity for everything	961	2011
ward	10404014	Have electricity for some things	324	2011
ward	10404014	No electricity	285	2011
ward	10404015	Have electricity for everything	426	2011
ward	10404015	Have electricity for some things	703	2011
ward	10404015	No electricity	18	2011
ward	10404016	Have electricity for everything	1975	2011
ward	10404016	Have electricity for some things	375	2011
ward	10404016	No electricity	12	2011
ward	10404017	Have electricity for everything	1185	2011
ward	10404017	Have electricity for some things	463	2011
ward	10404017	No electricity	21	2011
ward	10404018	Have electricity for everything	359	2011
ward	10404018	Have electricity for some things	186	2011
ward	10404018	No electricity	5	2011
ward	10404019	Have electricity for everything	888	2011
ward	10404019	Have electricity for some things	374	2011
ward	10404019	No electricity	20	2011
ward	10404020	Have electricity for everything	506	2011
ward	10404020	Have electricity for some things	970	2011
ward	10404020	No electricity	40	2011
ward	10404021	Have electricity for everything	715	2011
ward	10404021	Have electricity for some things	444	2011
ward	10404021	No electricity	542	2011
ward	10404022	Have electricity for everything	522	2011
ward	10404022	Have electricity for some things	593	2011
ward	10404022	No electricity	201	2011
ward	10404023	Have electricity for everything	1307	2011
ward	10404023	Have electricity for some things	409	2011
ward	10404023	No electricity	111	2011
ward	10404024	Have electricity for everything	544	2011
ward	10404024	Have electricity for some things	772	2011
ward	10404024	No electricity	145	2011
ward	10404025	Have electricity for everything	618	2011
ward	10404025	Have electricity for some things	675	2011
ward	10404025	No electricity	167	2011
ward	10405001	Have electricity for everything	361	2011
ward	10405001	Have electricity for some things	302	2011
ward	10405001	No electricity	301	2011
ward	10405002	Have electricity for everything	359	2011
ward	10405002	Have electricity for some things	194	2011
ward	10405002	No electricity	393	2011
ward	10405003	Have electricity for everything	1360	2011
ward	10405003	Have electricity for some things	150	2011
ward	10405003	No electricity	8	2011
ward	10405004	Have electricity for everything	423	2011
ward	10405004	Have electricity for some things	281	2011
ward	10405004	No electricity	60	2011
ward	10405005	Have electricity for everything	430	2011
ward	10405005	Have electricity for some things	704	2011
ward	10405005	No electricity	50	2011
ward	10405006	Have electricity for everything	1166	2011
ward	10405006	Have electricity for some things	460	2011
ward	10405006	No electricity	447	2011
ward	10405007	Have electricity for everything	967	2011
ward	10405007	Have electricity for some things	468	2011
ward	10405007	No electricity	17	2011
ward	10405008	Have electricity for everything	1136	2011
ward	10405008	Have electricity for some things	716	2011
ward	10405008	No electricity	213	2011
ward	10405009	Have electricity for everything	545	2011
ward	10405009	Have electricity for some things	468	2011
ward	10405009	No electricity	24	2011
ward	10405010	Have electricity for everything	610	2011
ward	10405010	Have electricity for some things	488	2011
ward	10405010	No electricity	89	2011
ward	10405011	Have electricity for everything	787	2011
ward	10405011	Have electricity for some things	643	2011
ward	10405011	No electricity	550	2011
ward	10405012	Have electricity for everything	542	2011
ward	10405012	Have electricity for some things	306	2011
ward	10405012	No electricity	303	2011
ward	10405013	Have electricity for everything	927	2011
ward	10405013	Have electricity for some things	27	2011
ward	10407001	Have electricity for everything	523	2011
ward	10407001	Have electricity for some things	701	2011
ward	10407001	No electricity	59	2011
ward	10407002	Have electricity for everything	411	2011
ward	10407002	Have electricity for some things	457	2011
ward	10407002	No electricity	25	2011
ward	10407003	Have electricity for everything	403	2011
ward	10407003	Have electricity for some things	302	2011
ward	10407003	No electricity	91	2011
ward	10407004	Have electricity for everything	816	2011
ward	10407004	Have electricity for some things	481	2011
ward	10407004	No electricity	11	2011
ward	10407005	Have electricity for everything	238	2011
ward	10407005	Have electricity for some things	860	2011
ward	10407005	No electricity	4	2011
ward	10407006	Have electricity for everything	285	2011
ward	10407006	Have electricity for some things	395	2011
ward	10407006	No electricity	5	2011
ward	10407007	Have electricity for everything	906	2011
ward	10407007	Have electricity for some things	674	2011
ward	10407007	No electricity	201	2011
ward	10408001	Have electricity for everything	503	2011
ward	10408001	Have electricity for some things	265	2011
ward	10408001	No electricity	156	2011
ward	10408002	Have electricity for everything	377	2011
ward	10408002	Have electricity for some things	231	2011
ward	10408002	No electricity	123	2011
ward	10408003	Have electricity for everything	593	2011
ward	10408003	Have electricity for some things	311	2011
ward	10408003	No electricity	69	2011
ward	10408004	Have electricity for everything	372	2011
ward	10408004	Have electricity for some things	339	2011
ward	10408004	No electricity	182	2011
ward	10408005	Have electricity for everything	737	2011
ward	10408005	Have electricity for some things	125	2011
ward	10408005	No electricity	28	2011
ward	10408006	Have electricity for everything	1009	2011
ward	10408006	Have electricity for some things	438	2011
ward	10408006	No electricity	44	2011
ward	10408007	Have electricity for everything	1121	2011
ward	10408007	Have electricity for some things	922	2011
ward	10408007	No electricity	309	2011
ward	10408008	Have electricity for everything	647	2011
ward	10408008	Have electricity for some things	292	2011
ward	10408008	No electricity	17	2011
ward	10408009	Have electricity for everything	721	2011
ward	10408009	Have electricity for some things	395	2011
ward	10408009	No electricity	4	2011
ward	10408010	Have electricity for everything	289	2011
ward	10408010	Have electricity for some things	253	2011
ward	10408010	No electricity	1	2011
ward	10501001	Have electricity for everything	361	2011
ward	10501001	Have electricity for some things	89	2011
ward	10501001	No electricity	51	2011
ward	10501002	Have electricity for everything	93	2011
ward	10501002	Have electricity for some things	12	2011
ward	10501002	No electricity	12	2011
ward	10501003	Have electricity for everything	42	2011
ward	10501003	Have electricity for some things	4	2011
ward	10501004	Have electricity for everything	347	2011
ward	10501004	Have electricity for some things	136	2011
ward	10501004	No electricity	92	2011
ward	10502001	Have electricity for everything	462	2011
ward	10502001	Have electricity for some things	88	2011
ward	10502001	No electricity	52	2011
ward	10502002	Have electricity for everything	213	2011
ward	10502002	Have electricity for some things	156	2011
ward	10502002	No electricity	10	2011
ward	10502003	Have electricity for everything	404	2011
ward	10502003	Have electricity for some things	104	2011
ward	10502003	No electricity	12	2011
ward	10502004	Have electricity for everything	329	2011
ward	10502004	Have electricity for some things	252	2011
ward	10502004	No electricity	165	2011
ward	10503001	Have electricity for everything	655	2011
ward	10503001	Have electricity for some things	519	2011
ward	10503001	No electricity	70	2011
ward	10503002	Have electricity for everything	674	2011
ward	10503002	Have electricity for some things	222	2011
ward	10503002	No electricity	101	2011
ward	10503003	Have electricity for everything	1274	2011
ward	10503003	Have electricity for some things	108	2011
ward	10503003	No electricity	18	2011
ward	10503004	Have electricity for everything	583	2011
ward	10503004	Have electricity for some things	260	2011
ward	10503004	No electricity	20	2011
ward	10503005	Have electricity for everything	737	2011
ward	10503005	Have electricity for some things	470	2011
ward	10503005	No electricity	43	2011
ward	10503006	Have electricity for everything	759	2011
ward	10503006	Have electricity for some things	103	2011
ward	10503006	No electricity	15	2011
ward	10503007	Have electricity for everything	961	2011
ward	10503007	Have electricity for some things	520	2011
ward	10503007	No electricity	155	2011
ward	19100001	Have electricity for everything	2447	2011
ward	19100001	Have electricity for some things	1064	2011
ward	19100001	No electricity	30	2011
ward	19100002	Have electricity for everything	2588	2011
ward	19100002	Have electricity for some things	998	2011
ward	19100002	No electricity	29	2011
ward	19100003	Have electricity for everything	3391	2011
ward	19100003	Have electricity for some things	969	2011
ward	19100003	No electricity	24	2011
ward	19100004	Have electricity for everything	3917	2011
ward	19100004	Have electricity for some things	2583	2011
ward	19100004	No electricity	280	2011
ward	19100005	Have electricity for everything	2037	2011
ward	19100005	Have electricity for some things	1467	2011
ward	19100005	No electricity	31	2011
ward	19100006	Have electricity for everything	2377	2011
ward	19100006	Have electricity for some things	2387	2011
ward	19100006	No electricity	98	2011
ward	19100007	Have electricity for everything	4326	2011
ward	19100007	Have electricity for some things	1169	2011
ward	19100007	No electricity	104	2011
ward	19100008	Have electricity for everything	3217	2011
ward	19100008	Have electricity for some things	1317	2011
ward	19100008	No electricity	360	2011
ward	19100009	Have electricity for everything	7390	2011
ward	19100009	Have electricity for some things	898	2011
ward	19100009	No electricity	26	2011
ward	19100010	Have electricity for everything	4778	2011
ward	19100010	Have electricity for some things	720	2011
ward	19100010	No electricity	35	2011
ward	19100011	Have electricity for everything	6063	2011
ward	19100011	Have electricity for some things	1578	2011
ward	19100011	No electricity	41	2011
ward	19100012	Have electricity for everything	6066	2011
ward	19100012	Have electricity for some things	773	2011
ward	19100012	No electricity	65	2011
ward	19100013	Have electricity for everything	6874	2011
ward	19100013	Have electricity for some things	3034	2011
ward	19100013	No electricity	32	2011
ward	19100014	Have electricity for everything	5442	2011
ward	19100014	Have electricity for some things	1700	2011
ward	19100014	No electricity	74	2011
ward	19100015	Have electricity for everything	1667	2011
ward	19100015	Have electricity for some things	1151	2011
ward	19100015	No electricity	36	2011
ward	19100016	Have electricity for everything	6376	2011
ward	19100016	Have electricity for some things	1938	2011
ward	19100016	No electricity	71	2011
ward	19100017	Have electricity for everything	6819	2011
ward	19100017	Have electricity for some things	1046	2011
ward	19100017	No electricity	74	2011
ward	19100018	Have electricity for everything	1044	2011
ward	19100018	Have electricity for some things	3370	2011
ward	19100018	No electricity	648	2011
ward	19100019	Have electricity for everything	7368	2011
ward	19100019	Have electricity for some things	2280	2011
ward	19100019	No electricity	428	2011
ward	19100020	Have electricity for everything	5446	2011
ward	19100020	Have electricity for some things	3233	2011
ward	19100020	No electricity	58	2011
ward	19100021	Have electricity for everything	1935	2011
ward	19100021	Have electricity for some things	946	2011
ward	19100021	No electricity	24	2011
ward	19100022	Have electricity for everything	4360	2011
ward	19100022	Have electricity for some things	818	2011
ward	19100022	No electricity	483	2011
ward	19100023	Have electricity for everything	2518	2011
ward	19100023	Have electricity for some things	1233	2011
ward	19100023	No electricity	81	2011
ward	19100024	Have electricity for everything	4262	2011
ward	19100024	Have electricity for some things	370	2011
ward	19100024	No electricity	430	2011
ward	19100025	Have electricity for everything	5816	2011
ward	19100025	Have electricity for some things	1481	2011
ward	19100025	No electricity	129	2011
ward	19100026	Have electricity for everything	4064	2011
ward	19100026	Have electricity for some things	762	2011
ward	19100026	No electricity	120	2011
ward	19100027	Have electricity for everything	2955	2011
ward	19100027	Have electricity for some things	1074	2011
ward	19100027	No electricity	35	2011
ward	19100028	Have electricity for everything	4524	2011
ward	19100028	Have electricity for some things	983	2011
ward	19100028	No electricity	38	2011
ward	19100029	Have electricity for everything	6671	2011
ward	19100029	Have electricity for some things	1203	2011
ward	19100029	No electricity	163	2011
ward	19100030	Have electricity for everything	4730	2011
ward	19100030	Have electricity for some things	1473	2011
ward	19100030	No electricity	67	2011
ward	19100031	Have electricity for everything	5131	2011
ward	19100031	Have electricity for some things	1304	2011
ward	19100031	No electricity	40	2011
ward	19100032	Have electricity for everything	5649	2011
ward	19100032	Have electricity for some things	584	2011
ward	19100032	No electricity	1061	2011
ward	19100033	Have electricity for everything	2713	2011
ward	19100033	Have electricity for some things	6311	2011
ward	19100033	No electricity	261	2011
ward	19100034	Have electricity for everything	1681	2011
ward	19100034	Have electricity for some things	4887	2011
ward	19100034	No electricity	969	2011
ward	19100035	Have electricity for everything	2438	2011
ward	19100035	Have electricity for some things	5856	2011
ward	19100035	No electricity	189	2011
ward	19100036	Have electricity for everything	1688	2011
ward	19100036	Have electricity for some things	4874	2011
ward	19100036	No electricity	776	2011
ward	19100037	Have electricity for everything	1279	2011
ward	19100037	Have electricity for some things	3178	2011
ward	19100037	No electricity	192	2011
ward	19100106	No electricity	643	2011
ward	19100038	Have electricity for everything	1364	2011
ward	19100038	Have electricity for some things	2372	2011
ward	19100038	No electricity	7	2011
ward	19100039	Have electricity for everything	2045	2011
ward	19100039	Have electricity for some things	3216	2011
ward	19100039	No electricity	200	2011
ward	19100040	Have electricity for everything	2026	2011
ward	19100040	Have electricity for some things	3529	2011
ward	19100040	No electricity	44	2011
ward	19100041	Have electricity for everything	867	2011
ward	19100041	Have electricity for some things	2752	2011
ward	19100041	No electricity	53	2011
ward	19100042	Have electricity for everything	3012	2011
ward	19100042	Have electricity for some things	2761	2011
ward	19100042	No electricity	148	2011
ward	19100043	Have electricity for everything	5359	2011
ward	19100043	Have electricity for some things	1552	2011
ward	19100043	No electricity	51	2011
ward	19100044	Have electricity for everything	4254	2011
ward	19100044	Have electricity for some things	2340	2011
ward	19100044	No electricity	91	2011
ward	19100045	Have electricity for everything	4158	2011
ward	19100045	Have electricity for some things	2470	2011
ward	19100045	No electricity	57	2011
ward	19100046	Have electricity for everything	4348	2011
ward	19100046	Have electricity for some things	1646	2011
ward	19100046	No electricity	73	2011
ward	19100047	Have electricity for everything	5641	2011
ward	19100047	Have electricity for some things	949	2011
ward	19100047	No electricity	33	2011
ward	19100048	Have electricity for everything	3260	2011
ward	19100048	Have electricity for some things	1377	2011
ward	19100048	No electricity	166	2011
ward	19100049	Have electricity for everything	5591	2011
ward	19100049	Have electricity for some things	931	2011
ward	19100049	No electricity	64	2011
ward	19100050	Have electricity for everything	4487	2011
ward	19100050	Have electricity for some things	1331	2011
ward	19100050	No electricity	57	2011
ward	19100051	Have electricity for everything	2360	2011
ward	19100051	Have electricity for some things	2245	2011
ward	19100051	No electricity	46	2011
ward	19100052	Have electricity for everything	3491	2011
ward	19100052	Have electricity for some things	1956	2011
ward	19100052	No electricity	136	2011
ward	19100053	Have electricity for everything	2843	2011
ward	19100053	Have electricity for some things	1486	2011
ward	19100053	No electricity	41	2011
ward	19100054	Have electricity for everything	2337	2011
ward	19100054	Have electricity for some things	525	2011
ward	19100054	No electricity	31	2011
ward	19100055	Have electricity for everything	3659	2011
ward	19100055	Have electricity for some things	1370	2011
ward	19100055	No electricity	42	2011
ward	19100056	Have electricity for everything	4586	2011
ward	19100056	Have electricity for some things	1018	2011
ward	19100056	No electricity	80	2011
ward	19100057	Have electricity for everything	7202	2011
ward	19100057	Have electricity for some things	2344	2011
ward	19100057	No electricity	86	2011
ward	19100058	Have electricity for everything	3769	2011
ward	19100058	Have electricity for some things	1516	2011
ward	19100058	No electricity	40	2011
ward	19100059	Have electricity for everything	4231	2011
ward	19100059	Have electricity for some things	1559	2011
ward	19100059	No electricity	34	2011
ward	19100060	Have electricity for everything	3402	2011
ward	19100060	Have electricity for some things	1580	2011
ward	19100060	No electricity	50	2011
ward	19100061	Have electricity for everything	4253	2011
ward	19100061	Have electricity for some things	1634	2011
ward	19100061	No electricity	47	2011
ward	19100062	Have electricity for everything	2477	2011
ward	19100062	Have electricity for some things	1248	2011
ward	19100062	No electricity	41	2011
ward	19100063	Have electricity for everything	3194	2011
ward	19100063	Have electricity for some things	1186	2011
ward	19100063	No electricity	34	2011
ward	19100064	Have electricity for everything	2119	2011
ward	19100064	Have electricity for some things	756	2011
ward	19100064	No electricity	15	2011
ward	19100065	Have electricity for everything	3311	2011
ward	19100065	Have electricity for some things	1301	2011
ward	19100065	No electricity	46	2011
ward	19100066	Have electricity for everything	3558	2011
ward	19100066	Have electricity for some things	1686	2011
ward	19100066	No electricity	41	2011
ward	19100067	Have electricity for everything	6992	2011
ward	19100067	Have electricity for some things	2174	2011
ward	19100067	No electricity	179	2011
ward	19100068	Have electricity for everything	5085	2011
ward	19100068	Have electricity for some things	624	2011
ward	19100068	No electricity	30	2011
ward	19100069	Have electricity for everything	3533	2011
ward	19100069	Have electricity for some things	2908	2011
ward	19100069	No electricity	160	2011
ward	19100070	Have electricity for everything	1978	2011
ward	19100070	Have electricity for some things	1168	2011
ward	19100070	No electricity	17	2011
ward	19100071	Have electricity for everything	3147	2011
ward	19100071	Have electricity for some things	1135	2011
ward	19100071	No electricity	34	2011
ward	19100072	Have electricity for everything	2459	2011
ward	19100072	Have electricity for some things	1418	2011
ward	19100072	No electricity	30	2011
ward	19100073	Have electricity for everything	2002	2011
ward	19100073	Have electricity for some things	976	2011
ward	19100073	No electricity	29	2011
ward	19100074	Have electricity for everything	3124	2011
ward	19100074	Have electricity for some things	2025	2011
ward	19100074	No electricity	487	2011
ward	19100075	Have electricity for everything	4607	2011
ward	19100075	Have electricity for some things	2281	2011
ward	19100075	No electricity	26	2011
ward	19100076	Have electricity for everything	5606	2011
ward	19100076	Have electricity for some things	1657	2011
ward	19100076	No electricity	20	2011
ward	19100077	Have electricity for everything	3647	2011
ward	19100077	Have electricity for some things	1425	2011
ward	19100077	No electricity	39	2011
ward	19100078	Have electricity for everything	5212	2011
ward	19100078	Have electricity for some things	1322	2011
ward	19100078	No electricity	64	2011
ward	19100079	Have electricity for everything	5263	2011
ward	19100079	Have electricity for some things	993	2011
ward	19100079	No electricity	43	2011
ward	19100080	Have electricity for everything	3063	2011
ward	19100080	Have electricity for some things	3844	2011
ward	19100080	No electricity	2662	2011
ward	19100081	Have electricity for everything	4795	2011
ward	19100081	Have electricity for some things	648	2011
ward	19100081	No electricity	20	2011
ward	19100082	Have electricity for everything	6520	2011
ward	19100082	Have electricity for some things	1289	2011
ward	19100082	No electricity	69	2011
ward	19100083	Have electricity for everything	2106	2011
ward	19100083	Have electricity for some things	1820	2011
ward	19100083	No electricity	44	2011
ward	19100084	Have electricity for everything	1751	2011
ward	19100084	Have electricity for some things	1035	2011
ward	19100084	No electricity	39	2011
ward	19100085	Have electricity for everything	1889	2011
ward	19100085	Have electricity for some things	3487	2011
ward	19100085	No electricity	574	2011
ward	19100086	Have electricity for everything	3822	2011
ward	19100086	Have electricity for some things	3159	2011
ward	19100086	No electricity	692	2011
ward	19100087	Have electricity for everything	468	2011
ward	19100087	Have electricity for some things	4879	2011
ward	19100087	No electricity	1233	2011
ward	19100088	Have electricity for everything	4065	2011
ward	19100088	Have electricity for some things	3508	2011
ward	19100088	No electricity	790	2011
ward	19100089	Have electricity for everything	1070	2011
ward	19100089	Have electricity for some things	2512	2011
ward	19100089	No electricity	2391	2011
ward	19100090	Have electricity for everything	1786	2011
ward	19100090	Have electricity for some things	3993	2011
ward	19100090	No electricity	690	2011
ward	19100091	Have electricity for everything	1247	2011
ward	19100091	Have electricity for some things	5613	2011
ward	19100091	No electricity	172	2011
ward	19100092	Have electricity for everything	1867	2011
ward	19100092	Have electricity for some things	5116	2011
ward	19100092	No electricity	42	2011
ward	19100093	Have electricity for everything	1045	2011
ward	19100093	Have electricity for some things	5309	2011
ward	19100093	No electricity	496	2011
ward	19100094	Have electricity for everything	1274	2011
ward	19100094	Have electricity for some things	3876	2011
ward	19100094	No electricity	18	2011
ward	19100095	Have electricity for everything	2239	2011
ward	19100095	Have electricity for some things	6261	2011
ward	19100095	No electricity	3735	2011
ward	19100096	Have electricity for everything	1023	2011
ward	19100096	Have electricity for some things	5026	2011
ward	19100096	No electricity	99	2011
ward	19100097	Have electricity for everything	1697	2011
ward	19100097	Have electricity for some things	4789	2011
ward	19100097	No electricity	43	2011
ward	19100098	Have electricity for everything	1851	2011
ward	19100098	Have electricity for some things	4388	2011
ward	19100098	No electricity	166	2011
ward	19100099	Have electricity for everything	6797	2011
ward	19100099	Have electricity for some things	3456	2011
ward	19100099	No electricity	414	2011
ward	19100100	Have electricity for everything	5313	2011
ward	19100100	Have electricity for some things	1725	2011
ward	19100100	No electricity	151	2011
ward	19100101	Have electricity for everything	4157	2011
ward	19100101	Have electricity for some things	3966	2011
ward	19100101	No electricity	86	2011
ward	19100102	Have electricity for everything	2785	2011
ward	19100102	Have electricity for some things	836	2011
ward	19100102	No electricity	46	2011
ward	19100103	Have electricity for everything	3165	2011
ward	19100103	Have electricity for some things	1203	2011
ward	19100103	No electricity	60	2011
ward	19100104	Have electricity for everything	2129	2011
ward	19100104	Have electricity for some things	3072	2011
ward	19100104	No electricity	2351	2011
ward	19100105	Have electricity for everything	3251	2011
ward	19100105	Have electricity for some things	1952	2011
ward	19100105	No electricity	1082	2011
ward	19100106	Have electricity for everything	5413	2011
ward	19100106	Have electricity for some things	6678	2011
ward	19100107	Have electricity for everything	3942	2011
ward	19100107	Have electricity for some things	1149	2011
ward	19100107	No electricity	40	2011
ward	19100108	Have electricity for everything	3854	2011
ward	19100108	Have electricity for some things	5697	2011
ward	19100108	No electricity	1181	2011
ward	19100109	Have electricity for everything	5312	2011
ward	19100109	Have electricity for some things	2319	2011
ward	19100109	No electricity	197	2011
ward	19100110	Have electricity for everything	3706	2011
ward	19100110	Have electricity for some things	913	2011
ward	19100110	No electricity	254	2011
ward	19100111	Have electricity for everything	4165	2011
ward	19100111	Have electricity for some things	2062	2011
ward	19100111	No electricity	729	2011
ward	10203002	No electricity	0	2011
ward	10104012	No electricity	0	2011
ward	10501003	No electricity	0	2011
\.


--
-- Name: youth_electricity_access pk_youth_electricity_access; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_electricity_access
    ADD CONSTRAINT pk_youth_electricity_access PRIMARY KEY (geo_level, geo_code, geo_version, "electricity access");


--
-- PostgreSQL database dump complete
--

