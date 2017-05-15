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

ALTER TABLE IF EXISTS ONLY public.youth_household_employment DROP CONSTRAINT IF EXISTS pk_youth_household_employment;
DROP TABLE IF EXISTS public.youth_household_employment;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_household_employment; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_household_employment (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "household employment" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_household_employment; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_household_employment (geo_level, geo_code, "household employment", total, geo_version) FROM stdin;
province	WC	No employed adult	207907	2011
province	WC	At least one employed adult	805276	2011
district	CPT	No employed adult	141772	2011
district	CPT	At least one employed adult	518641	2011
district	DC1	No employed adult	9014	2011
district	DC1	At least one employed adult	54755	2011
district	DC2	No employed adult	25324	2011
district	DC2	At least one employed adult	118995	2011
district	DC3	No employed adult	6402	2011
district	DC3	At least one employed adult	34658	2011
district	DC4	No employed adult	21283	2011
district	DC4	At least one employed adult	70901	2011
district	DC5	No employed adult	4111	2011
district	DC5	At least one employed adult	7325	2011
municipality	CPT	No employed adult	141772	2011
municipality	CPT	At least one employed adult	518641	2011
municipality	WC011	No employed adult	1798	2011
municipality	WC011	At least one employed adult	9478	2011
municipality	WC012	No employed adult	1297	2011
municipality	WC012	At least one employed adult	6715	2011
municipality	WC013	No employed adult	782	2011
municipality	WC013	At least one employed adult	8700	2011
municipality	WC014	No employed adult	2987	2011
municipality	WC014	At least one employed adult	14043	2011
municipality	WC015	No employed adult	2151	2011
municipality	WC015	At least one employed adult	15820	2011
municipality	WC022	No employed adult	2074	2011
municipality	WC022	At least one employed adult	19254	2011
municipality	WC023	No employed adult	7740	2011
municipality	WC023	At least one employed adult	37226	2011
municipality	WC024	No employed adult	8004	2011
municipality	WC024	At least one employed adult	24189	2011
municipality	WC025	No employed adult	4917	2011
municipality	WC025	At least one employed adult	24042	2011
municipality	WC026	No employed adult	2589	2011
municipality	WC026	At least one employed adult	14283	2011
municipality	WC031	No employed adult	2556	2011
municipality	WC031	At least one employed adult	16010	2011
municipality	WC032	No employed adult	2415	2011
municipality	WC032	At least one employed adult	9006	2011
municipality	WC033	No employed adult	544	2011
municipality	WC033	At least one employed adult	4680	2011
municipality	WC034	No employed adult	888	2011
municipality	WC034	At least one employed adult	4962	2011
municipality	WC041	No employed adult	1053	2011
municipality	WC041	At least one employed adult	2982	2011
municipality	WC042	No employed adult	1089	2011
municipality	WC042	At least one employed adult	6492	2011
municipality	WC043	No employed adult	3802	2011
municipality	WC043	At least one employed adult	9882	2011
municipality	WC044	No employed adult	6619	2011
municipality	WC044	At least one employed adult	25891	2011
municipality	WC045	No employed adult	4743	2011
municipality	WC045	At least one employed adult	11532	2011
municipality	WC047	No employed adult	1728	2011
municipality	WC047	At least one employed adult	5809	2011
municipality	WC048	No employed adult	2249	2011
municipality	WC048	At least one employed adult	8313	2011
municipality	WC051	No employed adult	201	2011
municipality	WC051	At least one employed adult	971	2011
municipality	WC052	No employed adult	663	2011
municipality	WC052	At least one employed adult	1554	2011
municipality	WC053	No employed adult	3247	2011
municipality	WC053	At least one employed adult	4800	2011
ward	10101001	No employed adult	216	2011
ward	10101001	At least one employed adult	1369	2011
ward	10101002	No employed adult	230	2011
ward	10101002	At least one employed adult	1130	2011
ward	10101003	No employed adult	285	2011
ward	10101003	At least one employed adult	1043	2011
ward	10101004	No employed adult	174	2011
ward	10101004	At least one employed adult	1499	2011
ward	10101005	No employed adult	45	2011
ward	10101005	At least one employed adult	1059	2011
ward	10101006	No employed adult	242	2011
ward	10101006	At least one employed adult	956	2011
ward	10101007	No employed adult	196	2011
ward	10101007	At least one employed adult	1248	2011
ward	10101008	No employed adult	410	2011
ward	10101008	At least one employed adult	1174	2011
ward	10102001	No employed adult	345	2011
ward	10102001	At least one employed adult	1526	2011
ward	10102002	No employed adult	79	2011
ward	10102002	At least one employed adult	840	2011
ward	10102003	No employed adult	275	2011
ward	10102003	At least one employed adult	1018	2011
ward	10102004	No employed adult	219	2011
ward	10102004	At least one employed adult	1401	2011
ward	10102005	No employed adult	178	2011
ward	10102005	At least one employed adult	879	2011
ward	10102006	No employed adult	200	2011
ward	10102006	At least one employed adult	1051	2011
ward	10103001	No employed adult	53	2011
ward	10103001	At least one employed adult	1512	2011
ward	10103002	No employed adult	84	2011
ward	10103002	At least one employed adult	817	2011
ward	10103003	No employed adult	71	2011
ward	10103003	At least one employed adult	1236	2011
ward	10103004	No employed adult	147	2011
ward	10103004	At least one employed adult	1369	2011
ward	10103005	No employed adult	88	2011
ward	10103005	At least one employed adult	1979	2011
ward	10103006	No employed adult	34	2011
ward	10103006	At least one employed adult	373	2011
ward	10103007	No employed adult	305	2011
ward	10103007	At least one employed adult	1413	2011
ward	10104001	No employed adult	407	2011
ward	10104001	At least one employed adult	1359	2011
ward	10104002	No employed adult	432	2011
ward	10104002	At least one employed adult	1575	2011
ward	10104003	No employed adult	97	2011
ward	10104003	At least one employed adult	745	2011
ward	10104004	No employed adult	324	2011
ward	10104004	At least one employed adult	1338	2011
ward	10104005	No employed adult	52	2011
ward	10104005	At least one employed adult	727	2011
ward	10104006	No employed adult	124	2011
ward	10104006	At least one employed adult	937	2011
ward	10104007	No employed adult	168	2011
ward	10104007	At least one employed adult	1062	2011
ward	10104008	No employed adult	19	2011
ward	10104008	At least one employed adult	856	2011
ward	10104009	No employed adult	539	2011
ward	10104009	At least one employed adult	1189	2011
ward	10104010	No employed adult	210	2011
ward	10104010	At least one employed adult	1080	2011
ward	10104011	No employed adult	121	2011
ward	10104011	At least one employed adult	759	2011
ward	10104012	No employed adult	339	2011
ward	10104012	At least one employed adult	1276	2011
ward	10104013	No employed adult	156	2011
ward	10104013	At least one employed adult	1139	2011
ward	10105001	No employed adult	76	2011
ward	10105001	At least one employed adult	1020	2011
ward	10105002	No employed adult	324	2011
ward	10105002	At least one employed adult	1241	2011
ward	10105003	No employed adult	97	2011
ward	10105003	At least one employed adult	1341	2011
ward	10105004	No employed adult	203	2011
ward	10105004	At least one employed adult	1670	2011
ward	10105005	No employed adult	71	2011
ward	10105005	At least one employed adult	1026	2011
ward	10105006	No employed adult	165	2011
ward	10105006	At least one employed adult	1271	2011
ward	10105007	No employed adult	198	2011
ward	10105007	At least one employed adult	1976	2011
ward	10105008	No employed adult	72	2011
ward	10105008	At least one employed adult	817	2011
ward	10105009	No employed adult	565	2011
ward	10105009	At least one employed adult	1301	2011
ward	10105010	No employed adult	81	2011
ward	10105010	At least one employed adult	1034	2011
ward	10105011	No employed adult	197	2011
ward	10105011	At least one employed adult	1618	2011
ward	10105012	No employed adult	101	2011
ward	10105012	At least one employed adult	1504	2011
ward	10202001	No employed adult	379	2011
ward	10202001	At least one employed adult	1059	2011
ward	10202002	No employed adult	102	2011
ward	10202002	At least one employed adult	951	2011
ward	10202003	No employed adult	107	2011
ward	10202003	At least one employed adult	1350	2011
ward	10202004	No employed adult	156	2011
ward	10202004	At least one employed adult	1126	2011
ward	10202005	No employed adult	63	2011
ward	10202005	At least one employed adult	1460	2011
ward	10202006	No employed adult	261	2011
ward	10202006	At least one employed adult	1812	2011
ward	10202007	No employed adult	485	2011
ward	10202007	At least one employed adult	2088	2011
ward	10202008	No employed adult	71	2011
ward	10202008	At least one employed adult	2148	2011
ward	10202009	No employed adult	23	2011
ward	10202009	At least one employed adult	1908	2011
ward	10202010	No employed adult	100	2011
ward	10202010	At least one employed adult	1851	2011
ward	10202011	No employed adult	196	2011
ward	10202011	At least one employed adult	1863	2011
ward	10202012	No employed adult	130	2011
ward	10202012	At least one employed adult	1638	2011
ward	10203001	No employed adult	173	2011
ward	10203001	At least one employed adult	1874	2011
ward	10203002	No employed adult	111	2011
ward	10203002	At least one employed adult	578	2011
ward	10203003	No employed adult	124	2011
ward	10203003	At least one employed adult	2156	2011
ward	10203004	No employed adult	38	2011
ward	10203004	At least one employed adult	727	2011
ward	10203005	No employed adult	626	2011
ward	10203005	At least one employed adult	1465	2011
ward	10203006	No employed adult	470	2011
ward	10203006	At least one employed adult	690	2011
ward	10203007	No employed adult	173	2011
ward	10203007	At least one employed adult	1720	2011
ward	10203008	No employed adult	184	2011
ward	10203008	At least one employed adult	242	2011
ward	10203009	No employed adult	423	2011
ward	10203009	At least one employed adult	934	2011
ward	10203010	No employed adult	152	2011
ward	10203010	At least one employed adult	1317	2011
ward	10203011	No employed adult	381	2011
ward	10203011	At least one employed adult	1887	2011
ward	10203012	No employed adult	445	2011
ward	10203012	At least one employed adult	832	2011
ward	10203013	No employed adult	211	2011
ward	10203013	At least one employed adult	1341	2011
ward	10203014	No employed adult	515	2011
ward	10203014	At least one employed adult	2392	2011
ward	10203015	No employed adult	50	2011
ward	10203015	At least one employed adult	841	2011
ward	10203016	No employed adult	570	2011
ward	10203016	At least one employed adult	1031	2011
ward	10203017	No employed adult	71	2011
ward	10203017	At least one employed adult	1529	2011
ward	10203018	No employed adult	386	2011
ward	10203018	At least one employed adult	1017	2011
ward	10203019	No employed adult	71	2011
ward	10203019	At least one employed adult	629	2011
ward	10203020	No employed adult	96	2011
ward	10203020	At least one employed adult	476	2011
ward	10203021	No employed adult	468	2011
ward	10203021	At least one employed adult	1622	2011
ward	10203022	No employed adult	103	2011
ward	10203022	At least one employed adult	1132	2011
ward	10203023	No employed adult	103	2011
ward	10203023	At least one employed adult	1257	2011
ward	10203024	No employed adult	252	2011
ward	10203024	At least one employed adult	973	2011
ward	10203025	No employed adult	259	2011
ward	10203025	At least one employed adult	1323	2011
ward	10203026	No employed adult	239	2011
ward	10203026	At least one employed adult	1561	2011
ward	10203027	No employed adult	379	2011
ward	10203027	At least one employed adult	814	2011
ward	10203028	No employed adult	42	2011
ward	10203028	At least one employed adult	902	2011
ward	10203029	No employed adult	219	2011
ward	10203029	At least one employed adult	1132	2011
ward	10203030	No employed adult	202	2011
ward	10203030	At least one employed adult	1591	2011
ward	10203031	No employed adult	209	2011
ward	10203031	At least one employed adult	1240	2011
ward	10204001	No employed adult	387	2011
ward	10204001	At least one employed adult	2025	2011
ward	10204002	No employed adult	390	2011
ward	10204002	At least one employed adult	1185	2011
ward	10204003	No employed adult	152	2011
ward	10204003	At least one employed adult	1594	2011
ward	10204004	No employed adult	128	2011
ward	10204004	At least one employed adult	1417	2011
ward	10204005	No employed adult	86	2011
ward	10204005	At least one employed adult	988	2011
ward	10204006	No employed adult	136	2011
ward	10204006	At least one employed adult	940	2011
ward	10204007	No employed adult	795	2011
ward	10204007	At least one employed adult	590	2011
ward	10204008	No employed adult	491	2011
ward	10204008	At least one employed adult	296	2011
ward	10204009	No employed adult	142	2011
ward	10204009	At least one employed adult	63	2011
ward	10204010	No employed adult	1589	2011
ward	10204010	At least one employed adult	897	2011
ward	10204011	No employed adult	741	2011
ward	10204011	At least one employed adult	1010	2011
ward	10204012	No employed adult	557	2011
ward	10204012	At least one employed adult	1272	2011
ward	10204013	No employed adult	56	2011
ward	10204013	At least one employed adult	414	2011
ward	10204014	No employed adult	319	2011
ward	10204014	At least one employed adult	854	2011
ward	10204015	No employed adult	777	2011
ward	10204015	At least one employed adult	1601	2011
ward	10204016	No employed adult	293	2011
ward	10204016	At least one employed adult	1120	2011
ward	10204017	No employed adult	330	2011
ward	10204017	At least one employed adult	1136	2011
ward	10204018	No employed adult	244	2011
ward	10204018	At least one employed adult	1499	2011
ward	10204019	No employed adult	121	2011
ward	10204019	At least one employed adult	1788	2011
ward	10204020	No employed adult	84	2011
ward	10204020	At least one employed adult	1639	2011
ward	10204021	No employed adult	73	2011
ward	10204021	At least one employed adult	1243	2011
ward	10204022	No employed adult	112	2011
ward	10204022	At least one employed adult	618	2011
ward	10205001	No employed adult	548	2011
ward	10205001	At least one employed adult	923	2011
ward	10205002	No employed adult	813	2011
ward	10205002	At least one employed adult	1140	2011
ward	10205003	No employed adult	201	2011
ward	10205003	At least one employed adult	1601	2011
ward	10205004	No employed adult	123	2011
ward	10205004	At least one employed adult	1673	2011
ward	10205005	No employed adult	86	2011
ward	10205005	At least one employed adult	1986	2011
ward	10205006	No employed adult	58	2011
ward	10205006	At least one employed adult	567	2011
ward	10205007	No employed adult	49	2011
ward	10205007	At least one employed adult	623	2011
ward	10205008	No employed adult	453	2011
ward	10205008	At least one employed adult	1126	2011
ward	10205009	No employed adult	236	2011
ward	10205009	At least one employed adult	970	2011
ward	10205010	No employed adult	226	2011
ward	10205010	At least one employed adult	1285	2011
ward	10205011	No employed adult	139	2011
ward	10205011	At least one employed adult	901	2011
ward	10205012	No employed adult	101	2011
ward	10205012	At least one employed adult	942	2011
ward	10205013	No employed adult	149	2011
ward	10205013	At least one employed adult	1205	2011
ward	10205014	No employed adult	184	2011
ward	10205014	At least one employed adult	827	2011
ward	10205015	No employed adult	36	2011
ward	10205015	At least one employed adult	914	2011
ward	10205016	No employed adult	469	2011
ward	10205016	At least one employed adult	1079	2011
ward	10205017	No employed adult	322	2011
ward	10205017	At least one employed adult	342	2011
ward	10205018	No employed adult	294	2011
ward	10205018	At least one employed adult	1293	2011
ward	10205019	No employed adult	12	2011
ward	10205019	At least one employed adult	1148	2011
ward	10205020	No employed adult	53	2011
ward	10205020	At least one employed adult	1310	2011
ward	10205021	No employed adult	365	2011
ward	10205021	At least one employed adult	2187	2011
ward	10206001	No employed adult	78	2011
ward	10206001	At least one employed adult	834	2011
ward	10206002	No employed adult	464	2011
ward	10206002	At least one employed adult	1099	2011
ward	10206003	No employed adult	250	2011
ward	10206003	At least one employed adult	1193	2011
ward	10206004	No employed adult	141	2011
ward	10206004	At least one employed adult	1343	2011
ward	10206005	No employed adult	115	2011
ward	10206005	At least one employed adult	852	2011
ward	10206006	No employed adult	155	2011
ward	10206006	At least one employed adult	1527	2011
ward	10206007	No employed adult	169	2011
ward	10206007	At least one employed adult	1269	2011
ward	10206008	No employed adult	22	2011
ward	10206008	At least one employed adult	1574	2011
ward	10206009	No employed adult	348	2011
ward	10206009	At least one employed adult	1034	2011
ward	10206010	No employed adult	629	2011
ward	10206010	At least one employed adult	457	2011
ward	10206011	No employed adult	20	2011
ward	10206011	At least one employed adult	1035	2011
ward	10206012	No employed adult	199	2011
ward	10206012	At least one employed adult	2064	2011
ward	10301001	No employed adult	207	2011
ward	10301001	At least one employed adult	1265	2011
ward	10301002	No employed adult	248	2011
ward	10301002	At least one employed adult	1069	2011
ward	10301003	No employed adult	175	2011
ward	10301003	At least one employed adult	1708	2011
ward	10301004	No employed adult	66	2011
ward	10301004	At least one employed adult	922	2011
ward	10301005	No employed adult	102	2011
ward	10301005	At least one employed adult	1555	2011
ward	10301006	No employed adult	158	2011
ward	10301006	At least one employed adult	1182	2011
ward	10301007	No employed adult	163	2011
ward	10301007	At least one employed adult	1195	2011
ward	10301008	No employed adult	252	2011
ward	10301008	At least one employed adult	738	2011
ward	10301009	No employed adult	54	2011
ward	10301009	At least one employed adult	1496	2011
ward	10301010	No employed adult	42	2011
ward	10301010	At least one employed adult	960	2011
ward	10301011	No employed adult	247	2011
ward	10301011	At least one employed adult	685	2011
ward	10301012	No employed adult	325	2011
ward	10301012	At least one employed adult	1069	2011
ward	10301013	No employed adult	516	2011
ward	10301013	At least one employed adult	2167	2011
ward	10302001	No employed adult	313	2011
ward	10302001	At least one employed adult	633	2011
ward	10302002	No employed adult	162	2011
ward	10302002	At least one employed adult	770	2011
ward	10302003	No employed adult	27	2011
ward	10302003	At least one employed adult	210	2011
ward	10302004	No employed adult	85	2011
ward	10302004	At least one employed adult	1094	2011
ward	10302005	No employed adult	382	2011
ward	10302005	At least one employed adult	974	2011
ward	10302006	No employed adult	265	2011
ward	10302006	At least one employed adult	893	2011
ward	10302007	No employed adult	24	2011
ward	10302007	At least one employed adult	275	2011
ward	10302008	No employed adult	271	2011
ward	10302008	At least one employed adult	1228	2011
ward	10302009	No employed adult	44	2011
ward	10302009	At least one employed adult	125	2011
ward	10302010	No employed adult	257	2011
ward	10302010	At least one employed adult	585	2011
ward	10302011	No employed adult	312	2011
ward	10302011	At least one employed adult	1163	2011
ward	10302012	No employed adult	231	2011
ward	10302012	At least one employed adult	781	2011
ward	10302013	No employed adult	41	2011
ward	10302013	At least one employed adult	276	2011
ward	10303001	No employed adult	189	2011
ward	10303001	At least one employed adult	685	2011
ward	10303002	No employed adult	96	2011
ward	10303002	At least one employed adult	1267	2011
ward	10303003	No employed adult	135	2011
ward	10303003	At least one employed adult	1132	2011
ward	10303004	No employed adult	27	2011
ward	10303004	At least one employed adult	714	2011
ward	10303005	No employed adult	96	2011
ward	10303005	At least one employed adult	883	2011
ward	10304001	No employed adult	103	2011
ward	10304001	At least one employed adult	959	2011
ward	10304002	No employed adult	92	2011
ward	10304002	At least one employed adult	1194	2011
ward	10304003	No employed adult	135	2011
ward	10304003	At least one employed adult	1131	2011
ward	10304004	No employed adult	109	2011
ward	10304004	At least one employed adult	266	2011
ward	10304005	No employed adult	449	2011
ward	10304005	At least one employed adult	1411	2011
ward	10401001	No employed adult	320	2011
ward	10401001	At least one employed adult	789	2011
ward	10401002	No employed adult	341	2011
ward	10401002	At least one employed adult	920	2011
ward	10401003	No employed adult	250	2011
ward	10401003	At least one employed adult	658	2011
ward	10401004	No employed adult	142	2011
ward	10401004	At least one employed adult	616	2011
ward	10402001	No employed adult	90	2011
ward	10402001	At least one employed adult	765	2011
ward	10402002	No employed adult	219	2011
ward	10402002	At least one employed adult	902	2011
ward	10402003	No employed adult	22	2011
ward	10402003	At least one employed adult	431	2011
ward	10402004	No employed adult	290	2011
ward	10402004	At least one employed adult	1123	2011
ward	10402005	No employed adult	129	2011
ward	10402005	At least one employed adult	675	2011
ward	10402006	No employed adult	86	2011
ward	10402006	At least one employed adult	971	2011
ward	10402007	No employed adult	126	2011
ward	10402007	At least one employed adult	725	2011
ward	10402008	No employed adult	126	2011
ward	10402008	At least one employed adult	901	2011
ward	10403001	No employed adult	693	2011
ward	10403001	At least one employed adult	669	2011
ward	10403002	No employed adult	441	2011
ward	10403002	At least one employed adult	659	2011
ward	10403003	No employed adult	634	2011
ward	10403003	At least one employed adult	1183	2011
ward	10403004	No employed adult	117	2011
ward	10403004	At least one employed adult	547	2011
ward	10403005	No employed adult	84	2011
ward	10403005	At least one employed adult	547	2011
ward	10403006	No employed adult	99	2011
ward	10403006	At least one employed adult	612	2011
ward	10403007	No employed adult	110	2011
ward	10403007	At least one employed adult	470	2011
ward	10403008	No employed adult	106	2011
ward	10403008	At least one employed adult	462	2011
ward	10403009	No employed adult	275	2011
ward	10403009	At least one employed adult	789	2011
ward	10403010	No employed adult	46	2011
ward	10403010	At least one employed adult	300	2011
ward	10403011	No employed adult	246	2011
ward	10403011	At least one employed adult	677	2011
ward	10403012	No employed adult	304	2011
ward	10403012	At least one employed adult	632	2011
ward	10403013	No employed adult	293	2011
ward	10403013	At least one employed adult	1015	2011
ward	10403014	No employed adult	354	2011
ward	10403014	At least one employed adult	1321	2011
ward	10404001	No employed adult	260	2011
ward	10404001	At least one employed adult	1197	2011
ward	10404002	No employed adult	30	2011
ward	10404002	At least one employed adult	331	2011
ward	10404003	No employed adult	28	2011
ward	10404003	At least one employed adult	486	2011
ward	10404004	No employed adult	200	2011
ward	10404004	At least one employed adult	773	2011
ward	10404005	No employed adult	83	2011
ward	10404005	At least one employed adult	804	2011
ward	10404006	No employed adult	360	2011
ward	10404006	At least one employed adult	1515	2011
ward	10404007	No employed adult	472	2011
ward	10404007	At least one employed adult	1390	2011
ward	10404008	No employed adult	272	2011
ward	10404008	At least one employed adult	1227	2011
ward	10404009	No employed adult	383	2011
ward	10404009	At least one employed adult	880	2011
ward	10404010	No employed adult	207	2011
ward	10404010	At least one employed adult	486	2011
ward	10404011	No employed adult	504	2011
ward	10404011	At least one employed adult	981	2011
ward	10404012	No employed adult	229	2011
ward	10404012	At least one employed adult	607	2011
ward	10404013	No employed adult	449	2011
ward	10404013	At least one employed adult	1072	2011
ward	10404014	No employed adult	275	2011
ward	10404014	At least one employed adult	1290	2011
ward	10404015	No employed adult	352	2011
ward	10404015	At least one employed adult	793	2011
ward	10404016	No employed adult	332	2011
ward	10404016	At least one employed adult	2023	2011
ward	10404017	No employed adult	379	2011
ward	10404017	At least one employed adult	1249	2011
ward	10404018	No employed adult	65	2011
ward	10404018	At least one employed adult	485	2011
ward	10404019	No employed adult	140	2011
ward	10404019	At least one employed adult	1110	2011
ward	10404020	No employed adult	386	2011
ward	10404020	At least one employed adult	1128	2011
ward	10404021	No employed adult	588	2011
ward	10404021	At least one employed adult	1111	2011
ward	10404022	No employed adult	70	2011
ward	10404022	At least one employed adult	1246	2011
ward	10404023	No employed adult	165	2011
ward	10404023	At least one employed adult	1184	2011
ward	10404024	No employed adult	164	2011
ward	10404024	At least one employed adult	1290	2011
ward	10404025	No employed adult	224	2011
ward	10404025	At least one employed adult	1231	2011
ward	10405001	No employed adult	124	2011
ward	10405001	At least one employed adult	827	2011
ward	10405002	No employed adult	78	2011
ward	10405002	At least one employed adult	851	2011
ward	10405003	No employed adult	184	2011
ward	10405003	At least one employed adult	1018	2011
ward	10405004	No employed adult	305	2011
ward	10405004	At least one employed adult	449	2011
ward	10405005	No employed adult	291	2011
ward	10405005	At least one employed adult	887	2011
ward	10405006	No employed adult	612	2011
ward	10405006	At least one employed adult	1448	2011
ward	10405007	No employed adult	226	2011
ward	10405007	At least one employed adult	799	2011
ward	10405008	No employed adult	786	2011
ward	10405008	At least one employed adult	1270	2011
ward	10405009	No employed adult	405	2011
ward	10405009	At least one employed adult	627	2011
ward	10405010	No employed adult	616	2011
ward	10405010	At least one employed adult	565	2011
ward	10405011	No employed adult	657	2011
ward	10405011	At least one employed adult	1310	2011
ward	10405012	No employed adult	239	2011
ward	10405012	At least one employed adult	900	2011
ward	10405013	No employed adult	221	2011
ward	10405013	At least one employed adult	581	2011
ward	10407001	No employed adult	251	2011
ward	10407001	At least one employed adult	975	2011
ward	10407002	No employed adult	99	2011
ward	10407002	At least one employed adult	572	2011
ward	10407003	No employed adult	219	2011
ward	10407003	At least one employed adult	572	2011
ward	10407004	No employed adult	370	2011
ward	10407004	At least one employed adult	932	2011
ward	10407005	No employed adult	290	2011
ward	10407005	At least one employed adult	804	2011
ward	10407006	No employed adult	190	2011
ward	10407006	At least one employed adult	492	2011
ward	10407007	No employed adult	308	2011
ward	10407007	At least one employed adult	1461	2011
ward	10408001	No employed adult	199	2011
ward	10408001	At least one employed adult	720	2011
ward	10408002	No employed adult	102	2011
ward	10408002	At least one employed adult	626	2011
ward	10408003	No employed adult	277	2011
ward	10408003	At least one employed adult	668	2011
ward	10408004	No employed adult	235	2011
ward	10408004	At least one employed adult	653	2011
ward	10408005	No employed adult	142	2011
ward	10408005	At least one employed adult	745	2011
ward	10408006	No employed adult	243	2011
ward	10408006	At least one employed adult	1239	2011
ward	10408007	No employed adult	694	2011
ward	10408007	At least one employed adult	1643	2011
ward	10408008	No employed adult	182	2011
ward	10408008	At least one employed adult	772	2011
ward	10408009	No employed adult	122	2011
ward	10408009	At least one employed adult	835	2011
ward	10408010	No employed adult	53	2011
ward	10408010	At least one employed adult	412	2011
ward	10501001	No employed adult	96	2011
ward	10501001	At least one employed adult	375	2011
ward	10501002	No employed adult	8	2011
ward	10501002	At least one employed adult	76	2011
ward	10501003	No employed adult	2	2011
ward	10501003	At least one employed adult	43	2011
ward	10501004	No employed adult	94	2011
ward	10501004	At least one employed adult	478	2011
ward	10502001	No employed adult	225	2011
ward	10502001	At least one employed adult	374	2011
ward	10502002	No employed adult	146	2011
ward	10502002	At least one employed adult	215	2011
ward	10502003	No employed adult	152	2011
ward	10502003	At least one employed adult	361	2011
ward	10502004	No employed adult	139	2011
ward	10502004	At least one employed adult	604	2011
ward	10503001	No employed adult	590	2011
ward	10503001	At least one employed adult	626	2011
ward	10503002	No employed adult	119	2011
ward	10503002	At least one employed adult	787	2011
ward	10503003	No employed adult	431	2011
ward	10503003	At least one employed adult	926	2011
ward	10503004	No employed adult	338	2011
ward	10503004	At least one employed adult	495	2011
ward	10503005	No employed adult	653	2011
ward	10503005	At least one employed adult	593	2011
ward	10503006	No employed adult	442	2011
ward	10503006	At least one employed adult	428	2011
ward	10503007	No employed adult	676	2011
ward	10503007	At least one employed adult	945	2011
ward	19100001	No employed adult	210	2011
ward	19100001	At least one employed adult	3143	2011
ward	19100002	No employed adult	383	2011
ward	19100002	At least one employed adult	3037	2011
ward	19100003	No employed adult	293	2011
ward	19100003	At least one employed adult	3727	2011
ward	19100004	No employed adult	970	2011
ward	19100004	At least one employed adult	5782	2011
ward	19100005	No employed adult	159	2011
ward	19100005	At least one employed adult	2891	2011
ward	19100006	No employed adult	867	2011
ward	19100006	At least one employed adult	3978	2011
ward	19100007	No employed adult	666	2011
ward	19100007	At least one employed adult	4876	2011
ward	19100008	No employed adult	590	2011
ward	19100008	At least one employed adult	4218	2011
ward	19100009	No employed adult	609	2011
ward	19100009	At least one employed adult	3653	2011
ward	19100010	No employed adult	572	2011
ward	19100010	At least one employed adult	3896	2011
ward	19100011	No employed adult	954	2011
ward	19100011	At least one employed adult	6089	2011
ward	19100012	No employed adult	1023	2011
ward	19100012	At least one employed adult	5866	2011
ward	19100013	No employed adult	2314	2011
ward	19100013	At least one employed adult	7613	2011
ward	19100014	No employed adult	887	2011
ward	19100014	At least one employed adult	6271	2011
ward	19100015	No employed adult	238	2011
ward	19100015	At least one employed adult	2422	2011
ward	19100016	No employed adult	1131	2011
ward	19100016	At least one employed adult	7242	2011
ward	19100017	No employed adult	942	2011
ward	19100017	At least one employed adult	6959	2011
ward	19100018	No employed adult	1614	2011
ward	19100018	At least one employed adult	3437	2011
ward	19100019	No employed adult	1745	2011
ward	19100019	At least one employed adult	8304	2011
ward	19100020	No employed adult	2263	2011
ward	19100020	At least one employed adult	6454	2011
ward	19100021	No employed adult	203	2011
ward	19100021	At least one employed adult	2631	2011
ward	19100022	No employed adult	1107	2011
ward	19100022	At least one employed adult	4425	2011
ward	19100023	No employed adult	314	2011
ward	19100023	At least one employed adult	3501	2011
ward	19100024	No employed adult	1260	2011
ward	19100024	At least one employed adult	3789	2011
ward	19100025	No employed adult	1512	2011
ward	19100025	At least one employed adult	5877	2011
ward	19100026	No employed adult	792	2011
ward	19100026	At least one employed adult	4145	2011
ward	19100027	No employed adult	290	2011
ward	19100027	At least one employed adult	3725	2011
ward	19100028	No employed adult	1023	2011
ward	19100028	At least one employed adult	4511	2011
ward	19100029	No employed adult	1407	2011
ward	19100029	At least one employed adult	6518	2011
ward	19100030	No employed adult	929	2011
ward	19100030	At least one employed adult	5187	2011
ward	19100031	No employed adult	1581	2011
ward	19100031	At least one employed adult	4853	2011
ward	19100032	No employed adult	1442	2011
ward	19100032	At least one employed adult	5833	2011
ward	19100033	No employed adult	2709	2011
ward	19100033	At least one employed adult	6556	2011
ward	19100034	No employed adult	2204	2011
ward	19100034	At least one employed adult	5312	2011
ward	19100035	No employed adult	2599	2011
ward	19100035	At least one employed adult	5835	2011
ward	19100036	No employed adult	3106	2011
ward	19100036	At least one employed adult	4209	2011
ward	19100037	No employed adult	1755	2011
ward	19100037	At least one employed adult	2874	2011
ward	19100038	No employed adult	1245	2011
ward	19100038	At least one employed adult	2478	2011
ward	19100039	No employed adult	1921	2011
ward	19100039	At least one employed adult	3463	2011
ward	19100040	No employed adult	1793	2011
ward	19100040	At least one employed adult	3783	2011
ward	19100041	No employed adult	1056	2011
ward	19100041	At least one employed adult	2575	2011
ward	19100042	No employed adult	2134	2011
ward	19100042	At least one employed adult	3746	2011
ward	19100043	No employed adult	545	2011
ward	19100043	At least one employed adult	6400	2011
ward	19100044	No employed adult	1422	2011
ward	19100044	At least one employed adult	4956	2011
ward	19100045	No employed adult	2070	2011
ward	19100045	At least one employed adult	4585	2011
ward	19100046	No employed adult	1710	2011
ward	19100046	At least one employed adult	4229	2011
ward	19100047	No employed adult	2149	2011
ward	19100047	At least one employed adult	4464	2011
ward	19100048	No employed adult	620	2011
ward	19100048	At least one employed adult	4021	2011
ward	19100049	No employed adult	1033	2011
ward	19100049	At least one employed adult	5491	2011
ward	19100050	No employed adult	1080	2011
ward	19100050	At least one employed adult	4765	2011
ward	19100051	No employed adult	1392	2011
ward	19100051	At least one employed adult	3148	2011
ward	19100052	No employed adult	2124	2011
ward	19100052	At least one employed adult	3446	2011
ward	19100053	No employed adult	620	2011
ward	19100053	At least one employed adult	3439	2011
ward	19100054	No employed adult	502	2011
ward	19100054	At least one employed adult	2137	2011
ward	19100055	No employed adult	491	2011
ward	19100055	At least one employed adult	4152	2011
ward	19100056	No employed adult	685	2011
ward	19100056	At least one employed adult	4897	2011
ward	19100057	No employed adult	2371	2011
ward	19100057	At least one employed adult	3450	2011
ward	19100058	No employed adult	778	2011
ward	19100058	At least one employed adult	3569	2011
ward	19100059	No employed adult	1690	2011
ward	19100059	At least one employed adult	3203	2011
ward	19100060	No employed adult	353	2011
ward	19100060	At least one employed adult	4656	2011
ward	19100061	No employed adult	708	2011
ward	19100061	At least one employed adult	3210	2011
ward	19100062	No employed adult	321	2011
ward	19100062	At least one employed adult	2822	2011
ward	19100063	No employed adult	293	2011
ward	19100063	At least one employed adult	4015	2011
ward	19100064	No employed adult	212	2011
ward	19100064	At least one employed adult	2450	2011
ward	19100065	No employed adult	518	2011
ward	19100065	At least one employed adult	4127	2011
ward	19100066	No employed adult	991	2011
ward	19100066	At least one employed adult	4288	2011
ward	19100067	No employed adult	1980	2011
ward	19100067	At least one employed adult	7347	2011
ward	19100068	No employed adult	996	2011
ward	19100068	At least one employed adult	4723	2011
ward	19100069	No employed adult	1162	2011
ward	19100069	At least one employed adult	5364	2011
ward	19100070	No employed adult	260	2011
ward	19100070	At least one employed adult	2610	2011
ward	19100071	No employed adult	334	2011
ward	19100071	At least one employed adult	3099	2011
ward	19100072	No employed adult	422	2011
ward	19100072	At least one employed adult	3479	2011
ward	19100073	No employed adult	182	2011
ward	19100073	At least one employed adult	2768	2011
ward	19100074	No employed adult	1031	2011
ward	19100074	At least one employed adult	4511	2011
ward	19100075	No employed adult	1366	2011
ward	19100075	At least one employed adult	5515	2011
ward	19100076	No employed adult	994	2011
ward	19100076	At least one employed adult	5986	2011
ward	19100077	No employed adult	893	2011
ward	19100077	At least one employed adult	2701	2011
ward	19100078	No employed adult	873	2011
ward	19100078	At least one employed adult	5690	2011
ward	19100079	No employed adult	1154	2011
ward	19100079	At least one employed adult	5127	2011
ward	19100080	No employed adult	2850	2011
ward	19100080	At least one employed adult	6645	2011
ward	19100081	No employed adult	668	2011
ward	19100081	At least one employed adult	4786	2011
ward	19100082	No employed adult	2075	2011
ward	19100082	At least one employed adult	5794	2011
ward	19100083	No employed adult	737	2011
ward	19100083	At least one employed adult	3183	2011
ward	19100084	No employed adult	264	2011
ward	19100084	At least one employed adult	2412	2011
ward	19100085	No employed adult	1263	2011
ward	19100085	At least one employed adult	4615	2011
ward	19100086	No employed adult	2188	2011
ward	19100086	At least one employed adult	5465	2011
ward	19100087	No employed adult	1794	2011
ward	19100087	At least one employed adult	4768	2011
ward	19100088	No employed adult	2251	2011
ward	19100088	At least one employed adult	5867	2011
ward	19100089	No employed adult	2165	2011
ward	19100089	At least one employed adult	3797	2011
ward	19100090	No employed adult	2036	2011
ward	19100090	At least one employed adult	4409	2011
ward	19100091	No employed adult	1933	2011
ward	19100091	At least one employed adult	5086	2011
ward	19100092	No employed adult	1602	2011
ward	19100092	At least one employed adult	5380	2011
ward	19100093	No employed adult	1956	2011
ward	19100093	At least one employed adult	4881	2011
ward	19100094	No employed adult	1123	2011
ward	19100094	At least one employed adult	4027	2011
ward	19100095	No employed adult	3468	2011
ward	19100095	At least one employed adult	8728	2011
ward	19100096	No employed adult	1950	2011
ward	19100096	At least one employed adult	4166	2011
ward	19100097	No employed adult	1933	2011
ward	19100097	At least one employed adult	4576	2011
ward	19100098	No employed adult	1507	2011
ward	19100098	At least one employed adult	4821	2011
ward	19100099	No employed adult	2861	2011
ward	19100099	At least one employed adult	7786	2011
ward	19100100	No employed adult	1119	2011
ward	19100100	At least one employed adult	5850	2011
ward	19100101	No employed adult	2215	2011
ward	19100101	At least one employed adult	5975	2011
ward	19100102	No employed adult	208	2011
ward	19100102	At least one employed adult	3449	2011
ward	19100103	No employed adult	270	2011
ward	19100103	At least one employed adult	4145	2011
ward	19100104	No employed adult	2338	2011
ward	19100104	At least one employed adult	5155	2011
ward	19100105	No employed adult	830	2011
ward	19100105	At least one employed adult	5380	2011
ward	19100106	No employed adult	4460	2011
ward	19100106	At least one employed adult	8238	2011
ward	19100107	No employed adult	354	2011
ward	19100107	At least one employed adult	4737	2011
ward	19100108	No employed adult	2993	2011
ward	19100108	At least one employed adult	7685	2011
ward	19100109	No employed adult	1290	2011
ward	19100109	At least one employed adult	6494	2011
ward	19100110	No employed adult	615	2011
ward	19100110	At least one employed adult	4237	2011
ward	19100111	No employed adult	1320	2011
ward	19100111	At least one employed adult	5585	2011
\.


--
-- Name: youth_household_employment pk_youth_household_employment; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_household_employment
    ADD CONSTRAINT pk_youth_household_employment PRIMARY KEY (geo_level, geo_code, geo_version, "household employment");


--
-- PostgreSQL database dump complete
--

