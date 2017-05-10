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

ALTER TABLE IF EXISTS ONLY public.youth_toilet_access DROP CONSTRAINT IF EXISTS pk_youth_toilet_access;
DROP TABLE IF EXISTS public.youth_toilet_access;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_toilet_access; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE youth_toilet_access (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "toilet access" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_toilet_access; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_toilet_access (geo_level, geo_code, "toilet access", total, geo_version) FROM stdin;
province	WC	Flush toilet	955120	2011
province	WC	Pit latrine-ventilated	6475	2011
province	WC	Chemical toilet	7873	2011
province	WC	Unventilated pit latrine/Bucket toilet	41132	2011
province	WC	Other	15347	2011
province	WC	No toilet facilities	30668	2011
district	CPT	Flush toilet	622332	2011
district	CPT	Pit latrine-ventilated	1344	2011
district	CPT	Chemical toilet	6360	2011
district	CPT	Unventilated pit latrine/Bucket toilet	28690	2011
district	CPT	Other	6195	2011
district	CPT	No toilet facilities	16719	2011
district	DC1	Flush toilet	60435	2011
district	DC1	Pit latrine-ventilated	821	2011
district	DC1	Chemical toilet	117	2011
district	DC1	Unventilated pit latrine/Bucket toilet	1589	2011
district	DC1	Other	2978	2011
district	DC1	No toilet facilities	3713	2011
district	DC2	Flush toilet	144471	2011
district	DC2	Pit latrine-ventilated	672	2011
district	DC2	Chemical toilet	768	2011
district	DC2	Unventilated pit latrine/Bucket toilet	3866	2011
district	DC2	Other	2983	2011
district	DC2	No toilet facilities	3656	2011
district	DC3	Flush toilet	37511	2011
district	DC3	Pit latrine-ventilated	285	2011
district	DC3	Chemical toilet	52	2011
district	DC3	Unventilated pit latrine/Bucket toilet	971	2011
district	DC3	Other	1079	2011
district	DC3	No toilet facilities	2174	2011
district	DC4	Flush toilet	79746	2011
district	DC4	Pit latrine-ventilated	3027	2011
district	DC4	Chemical toilet	544	2011
district	DC4	Unventilated pit latrine/Bucket toilet	5719	2011
district	DC4	Other	2036	2011
district	DC4	No toilet facilities	4040	2011
district	DC5	Flush toilet	10626	2011
district	DC5	Pit latrine-ventilated	326	2011
district	DC5	Chemical toilet	32	2011
district	DC5	Unventilated pit latrine/Bucket toilet	298	2011
district	DC5	Other	76	2011
district	DC5	No toilet facilities	366	2011
municipality	CPT	Flush toilet	622332	2011
municipality	CPT	Pit latrine-ventilated	1344	2011
municipality	CPT	Chemical toilet	6360	2011
municipality	CPT	Unventilated pit latrine/Bucket toilet	28690	2011
municipality	CPT	Other	6195	2011
municipality	CPT	No toilet facilities	16719	2011
municipality	WC011	Flush toilet	8525	2011
municipality	WC011	Pit latrine-ventilated	199	2011
municipality	WC011	Chemical toilet	42	2011
municipality	WC011	Unventilated pit latrine/Bucket toilet	402	2011
municipality	WC011	Other	1696	2011
municipality	WC011	No toilet facilities	1307	2011
municipality	WC012	Flush toilet	7406	2011
municipality	WC012	Pit latrine-ventilated	107	2011
municipality	WC012	Chemical toilet	17	2011
municipality	WC012	Unventilated pit latrine/Bucket toilet	124	2011
municipality	WC012	Other	537	2011
municipality	WC012	No toilet facilities	487	2011
municipality	WC013	Flush toilet	9418	2011
municipality	WC013	Pit latrine-ventilated	77	2011
municipality	WC013	Chemical toilet	19	2011
municipality	WC013	Unventilated pit latrine/Bucket toilet	203	2011
municipality	WC013	Other	282	2011
municipality	WC013	No toilet facilities	598	2011
municipality	WC014	Flush toilet	16864	2011
municipality	WC014	Pit latrine-ventilated	17	2011
municipality	WC014	Chemical toilet	8	2011
municipality	WC014	Unventilated pit latrine/Bucket toilet	132	2011
municipality	WC014	Other	105	2011
municipality	WC014	No toilet facilities	647	2011
municipality	WC015	Flush toilet	18222	2011
municipality	WC015	Pit latrine-ventilated	422	2011
municipality	WC015	Chemical toilet	31	2011
municipality	WC015	Unventilated pit latrine/Bucket toilet	726	2011
municipality	WC015	Other	358	2011
municipality	WC015	No toilet facilities	674	2011
municipality	WC022	Flush toilet	20289	2011
municipality	WC022	Pit latrine-ventilated	212	2011
municipality	WC022	Chemical toilet	202	2011
municipality	WC022	Unventilated pit latrine/Bucket toilet	417	2011
municipality	WC022	Other	469	2011
municipality	WC022	No toilet facilities	585	2011
municipality	WC023	Flush toilet	45761	2011
municipality	WC023	Pit latrine-ventilated	140	2011
municipality	WC023	Chemical toilet	62	2011
municipality	WC023	Unventilated pit latrine/Bucket toilet	1259	2011
municipality	WC023	Other	606	2011
municipality	WC023	No toilet facilities	549	2011
municipality	WC024	Flush toilet	35572	2011
municipality	WC024	Pit latrine-ventilated	203	2011
municipality	WC024	Chemical toilet	224	2011
municipality	WC024	Unventilated pit latrine/Bucket toilet	920	2011
municipality	WC024	Other	600	2011
municipality	WC024	No toilet facilities	593	2011
municipality	WC025	Flush toilet	27527	2011
municipality	WC025	Pit latrine-ventilated	70	2011
municipality	WC025	Chemical toilet	255	2011
municipality	WC025	Unventilated pit latrine/Bucket toilet	808	2011
municipality	WC025	Other	628	2011
municipality	WC025	No toilet facilities	1341	2011
municipality	WC026	Flush toilet	15322	2011
municipality	WC026	Pit latrine-ventilated	46	2011
municipality	WC026	Chemical toilet	25	2011
municipality	WC026	Unventilated pit latrine/Bucket toilet	462	2011
municipality	WC026	Other	681	2011
municipality	WC026	No toilet facilities	588	2011
municipality	WC031	Flush toilet	16695	2011
municipality	WC031	Pit latrine-ventilated	187	2011
municipality	WC031	Chemical toilet	31	2011
municipality	WC031	Unventilated pit latrine/Bucket toilet	338	2011
municipality	WC031	Other	320	2011
municipality	WC031	No toilet facilities	1484	2011
municipality	WC032	Flush toilet	10740	2011
municipality	WC032	Pit latrine-ventilated	18	2011
municipality	WC032	Chemical toilet	3	2011
municipality	WC032	Unventilated pit latrine/Bucket toilet	245	2011
municipality	WC032	Other	388	2011
municipality	WC032	No toilet facilities	197	2011
municipality	WC033	Flush toilet	4790	2011
municipality	WC033	Pit latrine-ventilated	16	2011
municipality	WC033	Chemical toilet	15	2011
municipality	WC033	Unventilated pit latrine/Bucket toilet	112	2011
municipality	WC033	Other	94	2011
municipality	WC033	No toilet facilities	300	2011
municipality	WC034	Flush toilet	5286	2011
municipality	WC034	Pit latrine-ventilated	64	2011
municipality	WC034	Chemical toilet	2	2011
municipality	WC034	Unventilated pit latrine/Bucket toilet	276	2011
municipality	WC034	Other	277	2011
municipality	WC034	No toilet facilities	192	2011
municipality	WC041	Flush toilet	3104	2011
municipality	WC041	Pit latrine-ventilated	606	2011
municipality	WC041	Chemical toilet	6	2011
municipality	WC041	Unventilated pit latrine/Bucket toilet	170	2011
municipality	WC041	Other	155	2011
municipality	WC041	No toilet facilities	183	2011
municipality	WC042	Flush toilet	6864	2011
municipality	WC042	Pit latrine-ventilated	269	2011
municipality	WC042	Chemical toilet	14	2011
municipality	WC042	Unventilated pit latrine/Bucket toilet	262	2011
municipality	WC042	Other	104	2011
municipality	WC042	No toilet facilities	138	2011
municipality	WC043	Flush toilet	12270	2011
municipality	WC043	Pit latrine-ventilated	161	2011
municipality	WC043	Chemical toilet	30	2011
municipality	WC043	Unventilated pit latrine/Bucket toilet	497	2011
municipality	WC043	Other	247	2011
municipality	WC043	No toilet facilities	597	2011
municipality	WC044	Flush toilet	29262	2011
municipality	WC044	Pit latrine-ventilated	772	2011
municipality	WC044	Chemical toilet	208	2011
municipality	WC044	Unventilated pit latrine/Bucket toilet	1387	2011
municipality	WC044	Other	345	2011
municipality	WC044	No toilet facilities	1569	2011
municipality	WC045	Flush toilet	13455	2011
municipality	WC045	Pit latrine-ventilated	852	2011
municipality	WC045	Chemical toilet	218	2011
municipality	WC045	Unventilated pit latrine/Bucket toilet	1566	2011
municipality	WC045	Other	278	2011
municipality	WC045	No toilet facilities	841	2011
municipality	WC047	Flush toilet	6677	2011
municipality	WC047	Pit latrine-ventilated	224	2011
municipality	WC047	Chemical toilet	22	2011
municipality	WC047	Unventilated pit latrine/Bucket toilet	666	2011
municipality	WC047	Other	57	2011
municipality	WC047	No toilet facilities	190	2011
municipality	WC048	Flush toilet	8113	2011
municipality	WC048	Pit latrine-ventilated	143	2011
municipality	WC048	Chemical toilet	47	2011
municipality	WC048	Unventilated pit latrine/Bucket toilet	1171	2011
municipality	WC048	Other	851	2011
municipality	WC048	No toilet facilities	521	2011
municipality	WC051	Flush toilet	1032	2011
municipality	WC051	Pit latrine-ventilated	48	2011
municipality	WC051	Chemical toilet	20	2011
municipality	WC051	Unventilated pit latrine/Bucket toilet	65	2011
municipality	WC051	Other	5	2011
municipality	WC051	No toilet facilities	66	2011
municipality	WC052	Flush toilet	1882	2011
municipality	WC052	Pit latrine-ventilated	98	2011
municipality	WC052	Unventilated pit latrine/Bucket toilet	139	2011
municipality	WC052	Other	24	2011
municipality	WC052	No toilet facilities	104	2011
municipality	WC053	Flush toilet	7713	2011
municipality	WC053	Pit latrine-ventilated	180	2011
municipality	WC053	Chemical toilet	12	2011
municipality	WC053	Unventilated pit latrine/Bucket toilet	93	2011
municipality	WC053	Other	48	2011
municipality	WC053	No toilet facilities	196	2011
ward	10101001	Flush toilet	1415	2011
ward	10101001	Unventilated pit latrine/Bucket toilet	24	2011
ward	10101001	Other	46	2011
ward	10101001	No toilet facilities	149	2011
ward	10101002	Flush toilet	1064	2011
ward	10101002	Pit latrine-ventilated	2	2011
ward	10101002	Chemical toilet	4	2011
ward	10101002	Unventilated pit latrine/Bucket toilet	76	2011
ward	10101002	Other	326	2011
ward	10101002	No toilet facilities	46	2011
ward	10101003	Flush toilet	1052	2011
ward	10101003	Chemical toilet	1	2011
ward	10101003	Unventilated pit latrine/Bucket toilet	20	2011
ward	10101003	Other	38	2011
ward	10101003	No toilet facilities	220	2011
ward	10101004	Flush toilet	1328	2011
ward	10101004	Pit latrine-ventilated	2	2011
ward	10101004	Unventilated pit latrine/Bucket toilet	27	2011
ward	10101004	Other	290	2011
ward	10101004	No toilet facilities	410	2011
ward	10101005	Flush toilet	377	2011
ward	10101005	Chemical toilet	4	2011
ward	10101005	Unventilated pit latrine/Bucket toilet	33	2011
ward	10101005	Other	636	2011
ward	10101005	No toilet facilities	75	2011
ward	10101006	Flush toilet	1110	2011
ward	10101006	Chemical toilet	1	2011
ward	10101006	Unventilated pit latrine/Bucket toilet	8	2011
ward	10101006	Other	25	2011
ward	10101006	No toilet facilities	59	2011
ward	10101007	Flush toilet	1267	2011
ward	10101007	Pit latrine-ventilated	4	2011
ward	10101007	Chemical toilet	4	2011
ward	10101007	Unventilated pit latrine/Bucket toilet	27	2011
ward	10101007	Other	186	2011
ward	10101007	No toilet facilities	179	2011
ward	10101008	Flush toilet	911	2011
ward	10101008	Pit latrine-ventilated	192	2011
ward	10101008	Chemical toilet	28	2011
ward	10101008	Unventilated pit latrine/Bucket toilet	187	2011
ward	10101008	Other	149	2011
ward	10101008	No toilet facilities	168	2011
ward	10102001	Flush toilet	1712	2011
ward	10102001	Pit latrine-ventilated	32	2011
ward	10102001	Unventilated pit latrine/Bucket toilet	18	2011
ward	10102001	Other	61	2011
ward	10102001	No toilet facilities	94	2011
ward	10102002	Flush toilet	1231	2011
ward	10102002	Pit latrine-ventilated	2	2011
ward	10102002	Unventilated pit latrine/Bucket toilet	20	2011
ward	10102002	Other	11	2011
ward	10102002	No toilet facilities	17	2011
ward	10102003	Flush toilet	1189	2011
ward	10102003	Pit latrine-ventilated	11	2011
ward	10102003	Unventilated pit latrine/Bucket toilet	6	2011
ward	10102003	Other	14	2011
ward	10102003	No toilet facilities	88	2011
ward	10102004	Flush toilet	1389	2011
ward	10102004	Pit latrine-ventilated	28	2011
ward	10102004	Unventilated pit latrine/Bucket toilet	3	2011
ward	10102004	Other	192	2011
ward	10102004	No toilet facilities	132	2011
ward	10102005	Flush toilet	989	2011
ward	10102005	Chemical toilet	4	2011
ward	10102005	Unventilated pit latrine/Bucket toilet	47	2011
ward	10102005	Other	11	2011
ward	10102005	No toilet facilities	50	2011
ward	10102006	Flush toilet	895	2011
ward	10102006	Pit latrine-ventilated	34	2011
ward	10102006	Chemical toilet	13	2011
ward	10102006	Unventilated pit latrine/Bucket toilet	30	2011
ward	10102006	Other	248	2011
ward	10102006	No toilet facilities	108	2011
ward	10103001	Flush toilet	1589	2011
ward	10103001	Pit latrine-ventilated	2	2011
ward	10103001	Chemical toilet	8	2011
ward	10103001	Unventilated pit latrine/Bucket toilet	6	2011
ward	10103001	Other	36	2011
ward	10103001	No toilet facilities	99	2011
ward	10103002	Flush toilet	875	2011
ward	10103002	Unventilated pit latrine/Bucket toilet	17	2011
ward	10103002	Other	6	2011
ward	10103002	No toilet facilities	5	2011
ward	10103003	Flush toilet	1124	2011
ward	10103003	Pit latrine-ventilated	14	2011
ward	10103003	Unventilated pit latrine/Bucket toilet	49	2011
ward	10103003	Other	24	2011
ward	10103003	No toilet facilities	139	2011
ward	10103004	Flush toilet	1740	2011
ward	10103004	Pit latrine-ventilated	4	2011
ward	10103004	Unventilated pit latrine/Bucket toilet	24	2011
ward	10103004	Other	12	2011
ward	10103004	No toilet facilities	11	2011
ward	10103005	Flush toilet	2095	2011
ward	10103005	Pit latrine-ventilated	54	2011
ward	10103005	Chemical toilet	11	2011
ward	10103005	Unventilated pit latrine/Bucket toilet	80	2011
ward	10103005	Other	109	2011
ward	10103005	No toilet facilities	266	2011
ward	10103006	Flush toilet	381	2011
ward	10103006	Pit latrine-ventilated	1	2011
ward	10103006	Unventilated pit latrine/Bucket toilet	6	2011
ward	10103006	Other	42	2011
ward	10103006	No toilet facilities	39	2011
ward	10103007	Flush toilet	1615	2011
ward	10103007	Pit latrine-ventilated	2	2011
ward	10103007	Unventilated pit latrine/Bucket toilet	23	2011
ward	10103007	Other	54	2011
ward	10103007	No toilet facilities	40	2011
ward	10104001	Flush toilet	1619	2011
ward	10104001	Unventilated pit latrine/Bucket toilet	29	2011
ward	10104001	Other	4	2011
ward	10104001	No toilet facilities	119	2011
ward	10104002	Flush toilet	1907	2011
ward	10104002	Unventilated pit latrine/Bucket toilet	24	2011
ward	10104002	Other	37	2011
ward	10104002	No toilet facilities	38	2011
ward	10104003	Flush toilet	1101	2011
ward	10104003	No toilet facilities	385	2011
ward	10104004	Flush toilet	1616	2011
ward	10104004	Unventilated pit latrine/Bucket toilet	20	2011
ward	10104004	Other	4	2011
ward	10104004	No toilet facilities	22	2011
ward	10104005	Flush toilet	797	2011
ward	10104005	Unventilated pit latrine/Bucket toilet	2	2011
ward	10104005	Other	1	2011
ward	10104005	No toilet facilities	2	2011
ward	10104006	Flush toilet	1027	2011
ward	10104006	Pit latrine-ventilated	2	2011
ward	10104006	Chemical toilet	3	2011
ward	10104006	Unventilated pit latrine/Bucket toilet	6	2011
ward	10104006	Other	4	2011
ward	10104006	No toilet facilities	11	2011
ward	10104007	Flush toilet	1222	2011
ward	10104007	Chemical toilet	4	2011
ward	10104007	Unventilated pit latrine/Bucket toilet	2	2011
ward	10104007	No toilet facilities	22	2011
ward	10104008	Flush toilet	852	2011
ward	10104008	Pit latrine-ventilated	2	2011
ward	10104008	Unventilated pit latrine/Bucket toilet	3	2011
ward	10104008	Other	9	2011
ward	10104008	No toilet facilities	4	2011
ward	10104009	Flush toilet	1743	2011
ward	10104009	Chemical toilet	1	2011
ward	10104009	Other	1	2011
ward	10104009	No toilet facilities	5	2011
ward	10104010	Flush toilet	1317	2011
ward	10104010	Pit latrine-ventilated	4	2011
ward	10104010	Unventilated pit latrine/Bucket toilet	7	2011
ward	10104010	Other	1	2011
ward	10104010	No toilet facilities	1	2011
ward	10104011	Flush toilet	811	2011
ward	10104011	Unventilated pit latrine/Bucket toilet	19	2011
ward	10104011	Other	24	2011
ward	10104011	No toilet facilities	22	2011
ward	10104012	Flush toilet	1571	2011
ward	10104012	Unventilated pit latrine/Bucket toilet	17	2011
ward	10104012	Other	18	2011
ward	10104012	No toilet facilities	16	2011
ward	10104013	Flush toilet	1280	2011
ward	10104013	Pit latrine-ventilated	9	2011
ward	10104013	Unventilated pit latrine/Bucket toilet	2	2011
ward	10104013	Other	1	2011
ward	10105001	Flush toilet	2303	2011
ward	10105001	Pit latrine-ventilated	22	2011
ward	10105001	Chemical toilet	11	2011
ward	10105001	Unventilated pit latrine/Bucket toilet	54	2011
ward	10105001	No toilet facilities	30	2011
ward	10105002	Flush toilet	1552	2011
ward	10105002	Unventilated pit latrine/Bucket toilet	14	2011
ward	10105002	Other	8	2011
ward	10105002	No toilet facilities	12	2011
ward	10105003	Flush toilet	1381	2011
ward	10105003	Pit latrine-ventilated	12	2011
ward	10105003	Chemical toilet	8	2011
ward	10105003	Unventilated pit latrine/Bucket toilet	29	2011
ward	10105003	Other	31	2011
ward	10105003	No toilet facilities	53	2011
ward	10105004	Flush toilet	1500	2011
ward	10105004	Pit latrine-ventilated	37	2011
ward	10105004	Chemical toilet	5	2011
ward	10105004	Unventilated pit latrine/Bucket toilet	275	2011
ward	10105004	Other	17	2011
ward	10105004	No toilet facilities	258	2011
ward	10105005	Flush toilet	950	2011
ward	10105005	Pit latrine-ventilated	42	2011
ward	10105005	Unventilated pit latrine/Bucket toilet	40	2011
ward	10105005	Other	24	2011
ward	10105005	No toilet facilities	41	2011
ward	10105006	Flush toilet	1389	2011
ward	10105006	Pit latrine-ventilated	9	2011
ward	10105006	Unventilated pit latrine/Bucket toilet	16	2011
ward	10105006	No toilet facilities	26	2011
ward	10105007	Flush toilet	1955	2011
ward	10105007	Pit latrine-ventilated	32	2011
ward	10105007	Chemical toilet	4	2011
ward	10105007	Unventilated pit latrine/Bucket toilet	130	2011
ward	10105007	Other	86	2011
ward	10105007	No toilet facilities	114	2011
ward	10105008	Flush toilet	973	2011
ward	10105008	Chemical toilet	1	2011
ward	10105008	Unventilated pit latrine/Bucket toilet	1	2011
ward	10105008	Other	2	2011
ward	10105008	No toilet facilities	1	2011
ward	10105009	Flush toilet	1865	2011
ward	10105009	Other	6	2011
ward	10105009	No toilet facilities	1	2011
ward	10105010	Flush toilet	1354	2011
ward	10105010	Pit latrine-ventilated	1	2011
ward	10105010	Unventilated pit latrine/Bucket toilet	2	2011
ward	10105010	Other	1	2011
ward	10105010	No toilet facilities	2	2011
ward	10105011	Flush toilet	1761	2011
ward	10105011	Pit latrine-ventilated	2	2011
ward	10105011	Unventilated pit latrine/Bucket toilet	21	2011
ward	10105011	Other	21	2011
ward	10105011	No toilet facilities	11	2011
ward	10105012	Flush toilet	1238	2011
ward	10105012	Pit latrine-ventilated	265	2011
ward	10105012	Chemical toilet	2	2011
ward	10105012	Unventilated pit latrine/Bucket toilet	144	2011
ward	10105012	Other	160	2011
ward	10105012	No toilet facilities	126	2011
ward	10202001	Flush toilet	1415	2011
ward	10202001	Other	29	2011
ward	10202001	No toilet facilities	1	2011
ward	10202002	Flush toilet	948	2011
ward	10202002	Pit latrine-ventilated	18	2011
ward	10202002	Chemical toilet	6	2011
ward	10202002	Unventilated pit latrine/Bucket toilet	22	2011
ward	10202002	Other	27	2011
ward	10202002	No toilet facilities	35	2011
ward	10202003	Flush toilet	1366	2011
ward	10202003	Pit latrine-ventilated	8	2011
ward	10202003	Chemical toilet	9	2011
ward	10202003	Unventilated pit latrine/Bucket toilet	37	2011
ward	10202003	Other	77	2011
ward	10202003	No toilet facilities	39	2011
ward	10202004	Flush toilet	1227	2011
ward	10202004	Pit latrine-ventilated	1	2011
ward	10202004	Chemical toilet	1	2011
ward	10202004	Unventilated pit latrine/Bucket toilet	22	2011
ward	10202004	Other	13	2011
ward	10202004	No toilet facilities	19	2011
ward	10202005	Flush toilet	1416	2011
ward	10202005	Pit latrine-ventilated	2	2011
ward	10202005	Chemical toilet	20	2011
ward	10202005	Unventilated pit latrine/Bucket toilet	30	2011
ward	10202005	Other	12	2011
ward	10202005	No toilet facilities	26	2011
ward	10202006	Flush toilet	2014	2011
ward	10202006	Unventilated pit latrine/Bucket toilet	11	2011
ward	10202006	Other	27	2011
ward	10202006	No toilet facilities	24	2011
ward	10202007	Flush toilet	2389	2011
ward	10202007	Pit latrine-ventilated	8	2011
ward	10202007	Unventilated pit latrine/Bucket toilet	27	2011
ward	10202007	Other	66	2011
ward	10202007	No toilet facilities	132	2011
ward	10202008	Flush toilet	1828	2011
ward	10202008	Pit latrine-ventilated	6	2011
ward	10202008	Chemical toilet	87	2011
ward	10202008	Unventilated pit latrine/Bucket toilet	95	2011
ward	10202008	Other	107	2011
ward	10202008	No toilet facilities	105	2011
ward	10202009	Flush toilet	1991	2011
ward	10202009	Pit latrine-ventilated	6	2011
ward	10202009	Chemical toilet	8	2011
ward	10202009	Unventilated pit latrine/Bucket toilet	15	2011
ward	10202009	Other	12	2011
ward	10202009	No toilet facilities	105	2011
ward	10202010	Flush toilet	1733	2011
ward	10202010	Pit latrine-ventilated	132	2011
ward	10202010	Chemical toilet	17	2011
ward	10202010	Unventilated pit latrine/Bucket toilet	45	2011
ward	10202010	Other	8	2011
ward	10202010	No toilet facilities	17	2011
ward	10202011	Flush toilet	1931	2011
ward	10202011	Pit latrine-ventilated	20	2011
ward	10202011	Chemical toilet	32	2011
ward	10202011	Unventilated pit latrine/Bucket toilet	73	2011
ward	10202011	Other	59	2011
ward	10202011	No toilet facilities	41	2011
ward	10202012	Flush toilet	2029	2011
ward	10202012	Pit latrine-ventilated	12	2011
ward	10202012	Chemical toilet	22	2011
ward	10202012	Unventilated pit latrine/Bucket toilet	40	2011
ward	10202012	Other	32	2011
ward	10202012	No toilet facilities	42	2011
ward	10203001	Flush toilet	1531	2011
ward	10203001	Pit latrine-ventilated	89	2011
ward	10203001	Unventilated pit latrine/Bucket toilet	222	2011
ward	10203001	Other	113	2011
ward	10203001	No toilet facilities	83	2011
ward	10203002	Flush toilet	827	2011
ward	10203003	Flush toilet	2039	2011
ward	10203003	Pit latrine-ventilated	14	2011
ward	10203003	Chemical toilet	12	2011
ward	10203003	Unventilated pit latrine/Bucket toilet	59	2011
ward	10203003	Other	56	2011
ward	10203003	No toilet facilities	63	2011
ward	10203004	Flush toilet	1246	2011
ward	10203004	Pit latrine-ventilated	1	2011
ward	10203004	No toilet facilities	1	2011
ward	10203005	Flush toilet	2072	2011
ward	10203005	Pit latrine-ventilated	4	2011
ward	10203005	Chemical toilet	1	2011
ward	10203005	Unventilated pit latrine/Bucket toilet	2	2011
ward	10203005	Other	12	2011
ward	10203005	No toilet facilities	5	2011
ward	10203006	Flush toilet	1047	2011
ward	10203006	Unventilated pit latrine/Bucket toilet	8	2011
ward	10203006	Other	101	2011
ward	10203006	No toilet facilities	5	2011
ward	10203007	Flush toilet	1790	2011
ward	10203007	Pit latrine-ventilated	1	2011
ward	10203007	Unventilated pit latrine/Bucket toilet	54	2011
ward	10203007	Other	8	2011
ward	10203007	No toilet facilities	33	2011
ward	10203008	Flush toilet	422	2011
ward	10203009	Flush toilet	1342	2011
ward	10203009	Pit latrine-ventilated	2	2011
ward	10203009	Unventilated pit latrine/Bucket toilet	2	2011
ward	10203009	Other	11	2011
ward	10203009	No toilet facilities	6	2011
ward	10203010	Flush toilet	1501	2011
ward	10203010	Unventilated pit latrine/Bucket toilet	114	2011
ward	10203010	Other	8	2011
ward	10203010	No toilet facilities	11	2011
ward	10203011	Flush toilet	2180	2011
ward	10203011	Pit latrine-ventilated	2	2011
ward	10203011	Unventilated pit latrine/Bucket toilet	47	2011
ward	10203011	Other	11	2011
ward	10203011	No toilet facilities	28	2011
ward	10203012	Flush toilet	1277	2011
ward	10203012	Other	4	2011
ward	10203013	Flush toilet	1488	2011
ward	10203013	Unventilated pit latrine/Bucket toilet	53	2011
ward	10203013	Other	6	2011
ward	10203013	No toilet facilities	2	2011
ward	10203014	Flush toilet	2726	2011
ward	10203014	Chemical toilet	5	2011
ward	10203014	Unventilated pit latrine/Bucket toilet	117	2011
ward	10203014	Other	30	2011
ward	10203014	No toilet facilities	15	2011
ward	10203015	Flush toilet	1130	2011
ward	10203015	Chemical toilet	1	2011
ward	10203015	Unventilated pit latrine/Bucket toilet	1	2011
ward	10203015	No toilet facilities	12	2011
ward	10203016	Flush toilet	1587	2011
ward	10203016	No toilet facilities	2	2011
ward	10203017	Flush toilet	1528	2011
ward	10203017	Pit latrine-ventilated	12	2011
ward	10203017	Unventilated pit latrine/Bucket toilet	26	2011
ward	10203017	Other	8	2011
ward	10203017	No toilet facilities	38	2011
ward	10203018	Flush toilet	2171	2011
ward	10203018	Unventilated pit latrine/Bucket toilet	18	2011
ward	10203018	Other	16	2011
ward	10203018	No toilet facilities	17	2011
ward	10203019	Flush toilet	876	2011
ward	10203019	Pit latrine-ventilated	1	2011
ward	10203020	Flush toilet	542	2011
ward	10203020	Chemical toilet	2	2011
ward	10203020	Unventilated pit latrine/Bucket toilet	6	2011
ward	10203020	Other	17	2011
ward	10203020	No toilet facilities	4	2011
ward	10203021	Flush toilet	1799	2011
ward	10203021	Pit latrine-ventilated	2	2011
ward	10203021	Chemical toilet	20	2011
ward	10203021	Unventilated pit latrine/Bucket toilet	155	2011
ward	10203021	Other	59	2011
ward	10203021	No toilet facilities	45	2011
ward	10203022	Flush toilet	1220	2011
ward	10203022	Unventilated pit latrine/Bucket toilet	1	2011
ward	10203022	Other	7	2011
ward	10203022	No toilet facilities	5	2011
ward	10203023	Flush toilet	1480	2011
ward	10203023	Chemical toilet	2	2011
ward	10203023	Unventilated pit latrine/Bucket toilet	5	2011
ward	10203023	Other	14	2011
ward	10203023	No toilet facilities	2	2011
ward	10203024	Flush toilet	1106	2011
ward	10203024	Pit latrine-ventilated	1	2011
ward	10203024	Chemical toilet	2	2011
ward	10203024	Unventilated pit latrine/Bucket toilet	93	2011
ward	10203024	Other	18	2011
ward	10203024	No toilet facilities	1	2011
ward	10203025	Flush toilet	1749	2011
ward	10203025	Chemical toilet	2	2011
ward	10203025	Unventilated pit latrine/Bucket toilet	51	2011
ward	10203025	Other	31	2011
ward	10203025	No toilet facilities	13	2011
ward	10203026	Flush toilet	1755	2011
ward	10203026	Unventilated pit latrine/Bucket toilet	25	2011
ward	10203026	Other	12	2011
ward	10203026	No toilet facilities	9	2011
ward	10203027	Flush toilet	1177	2011
ward	10203027	Unventilated pit latrine/Bucket toilet	9	2011
ward	10203027	Other	7	2011
ward	10203027	No toilet facilities	4	2011
ward	10203028	Flush toilet	1507	2011
ward	10203028	Pit latrine-ventilated	2	2011
ward	10203028	Chemical toilet	2	2011
ward	10203028	Unventilated pit latrine/Bucket toilet	21	2011
ward	10203028	Other	15	2011
ward	10203028	No toilet facilities	45	2011
ward	10203029	Flush toilet	1244	2011
ward	10203029	Pit latrine-ventilated	2	2011
ward	10203029	Chemical toilet	6	2011
ward	10203029	Unventilated pit latrine/Bucket toilet	83	2011
ward	10203029	Other	24	2011
ward	10203029	No toilet facilities	31	2011
ward	10203030	Flush toilet	1754	2011
ward	10203030	Unventilated pit latrine/Bucket toilet	26	2011
ward	10203030	Other	6	2011
ward	10203030	No toilet facilities	12	2011
ward	10203031	Flush toilet	1649	2011
ward	10203031	Pit latrine-ventilated	5	2011
ward	10203031	Chemical toilet	6	2011
ward	10203031	Unventilated pit latrine/Bucket toilet	56	2011
ward	10203031	Other	15	2011
ward	10203031	No toilet facilities	55	2011
ward	10204001	Flush toilet	2299	2011
ward	10204001	Pit latrine-ventilated	18	2011
ward	10204001	Chemical toilet	11	2011
ward	10204001	Unventilated pit latrine/Bucket toilet	61	2011
ward	10204001	Other	47	2011
ward	10204001	No toilet facilities	8	2011
ward	10204002	Flush toilet	1033	2011
ward	10204002	Pit latrine-ventilated	2	2011
ward	10204002	Chemical toilet	1	2011
ward	10204002	Unventilated pit latrine/Bucket toilet	166	2011
ward	10204002	Other	281	2011
ward	10204002	No toilet facilities	101	2011
ward	10204003	Flush toilet	1586	2011
ward	10204003	Chemical toilet	4	2011
ward	10204003	Unventilated pit latrine/Bucket toilet	93	2011
ward	10204003	Other	20	2011
ward	10204003	No toilet facilities	36	2011
ward	10204004	Flush toilet	1437	2011
ward	10204004	Pit latrine-ventilated	5	2011
ward	10204004	Chemical toilet	4	2011
ward	10204004	Unventilated pit latrine/Bucket toilet	43	2011
ward	10204004	Other	17	2011
ward	10204004	No toilet facilities	36	2011
ward	10204005	Flush toilet	1057	2011
ward	10204005	Chemical toilet	2	2011
ward	10204005	Unventilated pit latrine/Bucket toilet	1	2011
ward	10204005	Other	3	2011
ward	10204005	No toilet facilities	2	2011
ward	10204006	Flush toilet	1046	2011
ward	10204006	Pit latrine-ventilated	2	2011
ward	10204006	Unventilated pit latrine/Bucket toilet	4	2011
ward	10204006	Other	6	2011
ward	10204006	No toilet facilities	15	2011
ward	10204007	Flush toilet	1599	2011
ward	10204007	Pit latrine-ventilated	1	2011
ward	10204007	Chemical toilet	2	2011
ward	10204007	Other	1	2011
ward	10204007	No toilet facilities	11	2011
ward	10204008	Flush toilet	4630	2011
ward	10204008	Pit latrine-ventilated	1	2011
ward	10204008	No toilet facilities	1	2011
ward	10204009	Flush toilet	583	2011
ward	10204010	Flush toilet	2748	2011
ward	10204010	Unventilated pit latrine/Bucket toilet	1	2011
ward	10204010	No toilet facilities	5	2011
ward	10204011	Flush toilet	1843	2011
ward	10204011	Pit latrine-ventilated	7	2011
ward	10204011	Chemical toilet	2	2011
ward	10204011	Unventilated pit latrine/Bucket toilet	31	2011
ward	10204011	Other	4	2011
ward	10204011	No toilet facilities	47	2011
ward	10204012	Flush toilet	1735	2011
ward	10204012	Unventilated pit latrine/Bucket toilet	17	2011
ward	10204012	Other	14	2011
ward	10204012	No toilet facilities	55	2011
ward	10204013	Flush toilet	444	2011
ward	10204013	Unventilated pit latrine/Bucket toilet	8	2011
ward	10204013	Other	11	2011
ward	10204013	No toilet facilities	6	2011
ward	10204014	Flush toilet	1138	2011
ward	10204014	Pit latrine-ventilated	1	2011
ward	10204014	Chemical toilet	1	2011
ward	10204014	Unventilated pit latrine/Bucket toilet	13	2011
ward	10204014	Other	2	2011
ward	10204014	No toilet facilities	15	2011
ward	10204015	Flush toilet	2269	2011
ward	10204015	Pit latrine-ventilated	3	2011
ward	10204015	Unventilated pit latrine/Bucket toilet	34	2011
ward	10204015	Other	26	2011
ward	10204015	No toilet facilities	34	2011
ward	10204016	Flush toilet	1944	2011
ward	10204016	Pit latrine-ventilated	1	2011
ward	10204016	Unventilated pit latrine/Bucket toilet	33	2011
ward	10204016	Other	15	2011
ward	10204016	No toilet facilities	24	2011
ward	10204017	Flush toilet	1436	2011
ward	10204017	Unventilated pit latrine/Bucket toilet	2	2011
ward	10204017	Other	2	2011
ward	10204017	No toilet facilities	15	2011
ward	10204018	Flush toilet	1560	2011
ward	10204018	Pit latrine-ventilated	19	2011
ward	10204018	Chemical toilet	15	2011
ward	10204018	Unventilated pit latrine/Bucket toilet	81	2011
ward	10204018	Other	37	2011
ward	10204018	No toilet facilities	27	2011
ward	10204019	Flush toilet	1513	2011
ward	10204019	Pit latrine-ventilated	79	2011
ward	10204019	Chemical toilet	72	2011
ward	10204019	Unventilated pit latrine/Bucket toilet	158	2011
ward	10204019	Other	51	2011
ward	10204019	No toilet facilities	118	2011
ward	10204020	Flush toilet	1527	2011
ward	10204020	Pit latrine-ventilated	46	2011
ward	10204020	Chemical toilet	47	2011
ward	10204020	Unventilated pit latrine/Bucket toilet	105	2011
ward	10204020	Other	35	2011
ward	10204020	No toilet facilities	12	2011
ward	10204021	Flush toilet	1122	2011
ward	10204021	Pit latrine-ventilated	16	2011
ward	10204021	Chemical toilet	61	2011
ward	10204021	Unventilated pit latrine/Bucket toilet	67	2011
ward	10204021	Other	26	2011
ward	10204021	No toilet facilities	20	2011
ward	10204022	Flush toilet	1021	2011
ward	10204022	Other	1	2011
ward	10204022	No toilet facilities	6	2011
ward	10205001	Flush toilet	1395	2011
ward	10205001	Chemical toilet	4	2011
ward	10205001	Unventilated pit latrine/Bucket toilet	11	2011
ward	10205001	Other	48	2011
ward	10205001	No toilet facilities	36	2011
ward	10205002	Flush toilet	1903	2011
ward	10205002	Unventilated pit latrine/Bucket toilet	4	2011
ward	10205002	Other	5	2011
ward	10205002	No toilet facilities	51	2011
ward	10205003	Flush toilet	1597	2011
ward	10205003	Chemical toilet	2	2011
ward	10205003	Unventilated pit latrine/Bucket toilet	57	2011
ward	10205003	Other	86	2011
ward	10205003	No toilet facilities	44	2011
ward	10205004	Flush toilet	1709	2011
ward	10205004	Pit latrine-ventilated	2	2011
ward	10205004	Chemical toilet	4	2011
ward	10205004	Unventilated pit latrine/Bucket toilet	71	2011
ward	10205004	Other	20	2011
ward	10205004	No toilet facilities	24	2011
ward	10205005	Flush toilet	1550	2011
ward	10205005	Pit latrine-ventilated	2	2011
ward	10205005	Chemical toilet	121	2011
ward	10205005	Unventilated pit latrine/Bucket toilet	127	2011
ward	10205005	Other	119	2011
ward	10205005	No toilet facilities	137	2011
ward	10205006	Flush toilet	722	2011
ward	10205006	Other	2	2011
ward	10205006	No toilet facilities	5	2011
ward	10205007	Flush toilet	748	2011
ward	10205007	No toilet facilities	157	2011
ward	10205008	Flush toilet	1565	2011
ward	10205008	Pit latrine-ventilated	6	2011
ward	10205008	Unventilated pit latrine/Bucket toilet	6	2011
ward	10205008	Other	1	2011
ward	10205008	No toilet facilities	5	2011
ward	10205009	Flush toilet	1191	2011
ward	10205009	Pit latrine-ventilated	2	2011
ward	10205009	Unventilated pit latrine/Bucket toilet	14	2011
ward	10205009	Other	7	2011
ward	10205010	Flush toilet	1476	2011
ward	10205010	Pit latrine-ventilated	1	2011
ward	10205010	Unventilated pit latrine/Bucket toilet	36	2011
ward	10205010	Other	1	2011
ward	10205010	No toilet facilities	4	2011
ward	10205011	Flush toilet	987	2011
ward	10205011	Pit latrine-ventilated	12	2011
ward	10205011	Unventilated pit latrine/Bucket toilet	20	2011
ward	10205011	Other	8	2011
ward	10205011	No toilet facilities	14	2011
ward	10205012	Flush toilet	1249	2011
ward	10205012	Unventilated pit latrine/Bucket toilet	14	2011
ward	10205012	Other	5	2011
ward	10205012	No toilet facilities	5	2011
ward	10205013	Flush toilet	1348	2011
ward	10205013	Chemical toilet	2	2011
ward	10205013	Unventilated pit latrine/Bucket toilet	9	2011
ward	10205013	Other	5	2011
ward	10205013	No toilet facilities	2	2011
ward	10205014	Flush toilet	1005	2011
ward	10205014	Unventilated pit latrine/Bucket toilet	3	2011
ward	10205014	Other	3	2011
ward	10205014	No toilet facilities	3	2011
ward	10205015	Flush toilet	1633	2011
ward	10205015	Unventilated pit latrine/Bucket toilet	2	2011
ward	10205015	Other	6	2011
ward	10205015	No toilet facilities	16	2011
ward	10205016	Flush toilet	1029	2011
ward	10205016	Chemical toilet	20	2011
ward	10205016	Unventilated pit latrine/Bucket toilet	15	2011
ward	10205016	Other	2	2011
ward	10205016	No toilet facilities	484	2011
ward	10205017	Flush toilet	664	2011
ward	10205017	No toilet facilities	1	2011
ward	10205018	Flush toilet	1340	2011
ward	10205018	Pit latrine-ventilated	29	2011
ward	10205018	Unventilated pit latrine/Bucket toilet	77	2011
ward	10205018	Other	59	2011
ward	10205018	No toilet facilities	64	2011
ward	10205019	Flush toilet	1091	2011
ward	10205019	Pit latrine-ventilated	2	2011
ward	10205019	Chemical toilet	4	2011
ward	10205019	Unventilated pit latrine/Bucket toilet	9	2011
ward	10205019	Other	14	2011
ward	10205019	No toilet facilities	42	2011
ward	10205020	Flush toilet	1184	2011
ward	10205020	Pit latrine-ventilated	7	2011
ward	10205020	Chemical toilet	96	2011
ward	10205020	Unventilated pit latrine/Bucket toilet	35	2011
ward	10205020	Other	11	2011
ward	10205020	No toilet facilities	86	2011
ward	10205021	Flush toilet	2140	2011
ward	10205021	Pit latrine-ventilated	7	2011
ward	10205021	Chemical toilet	1	2011
ward	10205021	Unventilated pit latrine/Bucket toilet	297	2011
ward	10205021	Other	224	2011
ward	10205021	No toilet facilities	161	2011
ward	10206001	Flush toilet	897	2011
ward	10206001	Unventilated pit latrine/Bucket toilet	22	2011
ward	10206001	Other	6	2011
ward	10206001	No toilet facilities	8	2011
ward	10206002	Flush toilet	1270	2011
ward	10206002	Chemical toilet	1	2011
ward	10206002	Unventilated pit latrine/Bucket toilet	20	2011
ward	10206002	Other	316	2011
ward	10206002	No toilet facilities	8	2011
ward	10206003	Flush toilet	1435	2011
ward	10206003	Pit latrine-ventilated	1	2011
ward	10206003	Unventilated pit latrine/Bucket toilet	52	2011
ward	10206003	Other	2	2011
ward	10206003	No toilet facilities	12	2011
ward	10206004	Flush toilet	1274	2011
ward	10206004	Pit latrine-ventilated	1	2011
ward	10206004	Unventilated pit latrine/Bucket toilet	33	2011
ward	10206004	Other	53	2011
ward	10206004	No toilet facilities	126	2011
ward	10206005	Flush toilet	892	2011
ward	10206005	Pit latrine-ventilated	3	2011
ward	10206005	Chemical toilet	8	2011
ward	10206005	Unventilated pit latrine/Bucket toilet	9	2011
ward	10206005	Other	37	2011
ward	10206005	No toilet facilities	21	2011
ward	10206006	Flush toilet	1517	2011
ward	10206006	Chemical toilet	11	2011
ward	10206006	Unventilated pit latrine/Bucket toilet	67	2011
ward	10206006	Other	23	2011
ward	10206006	No toilet facilities	57	2011
ward	10206007	Flush toilet	1343	2011
ward	10206007	Pit latrine-ventilated	12	2011
ward	10206007	Chemical toilet	4	2011
ward	10206007	Unventilated pit latrine/Bucket toilet	32	2011
ward	10206007	Other	112	2011
ward	10206007	No toilet facilities	25	2011
ward	10206008	Flush toilet	1338	2011
ward	10206008	Pit latrine-ventilated	8	2011
ward	10206008	Unventilated pit latrine/Bucket toilet	44	2011
ward	10206008	Other	46	2011
ward	10206008	No toilet facilities	153	2011
ward	10206009	Flush toilet	1290	2011
ward	10206009	Pit latrine-ventilated	9	2011
ward	10206009	Unventilated pit latrine/Bucket toilet	68	2011
ward	10206009	Other	15	2011
ward	10206009	No toilet facilities	27	2011
ward	10206010	Flush toilet	1023	2011
ward	10206010	Pit latrine-ventilated	4	2011
ward	10206010	Unventilated pit latrine/Bucket toilet	2	2011
ward	10206010	Other	30	2011
ward	10206010	No toilet facilities	19	2011
ward	10206011	Flush toilet	1008	2011
ward	10206011	Unventilated pit latrine/Bucket toilet	25	2011
ward	10206011	Other	4	2011
ward	10206011	No toilet facilities	24	2011
ward	10206012	Flush toilet	2034	2011
ward	10206012	Pit latrine-ventilated	8	2011
ward	10206012	Unventilated pit latrine/Bucket toilet	88	2011
ward	10206012	Other	36	2011
ward	10206012	No toilet facilities	108	2011
ward	10301001	Flush toilet	1387	2011
ward	10301001	Pit latrine-ventilated	4	2011
ward	10301001	Unventilated pit latrine/Bucket toilet	30	2011
ward	10301001	Other	27	2011
ward	10301001	No toilet facilities	47	2011
ward	10301002	Flush toilet	1325	2011
ward	10301002	Pit latrine-ventilated	35	2011
ward	10301002	Unventilated pit latrine/Bucket toilet	25	2011
ward	10301002	Other	11	2011
ward	10301002	No toilet facilities	43	2011
ward	10301003	Flush toilet	1840	2011
ward	10301003	Unventilated pit latrine/Bucket toilet	14	2011
ward	10301003	Other	19	2011
ward	10301003	No toilet facilities	16	2011
ward	10301004	Flush toilet	1048	2011
ward	10301004	Pit latrine-ventilated	41	2011
ward	10301004	Chemical toilet	4	2011
ward	10301004	Unventilated pit latrine/Bucket toilet	20	2011
ward	10301004	Other	20	2011
ward	10301004	No toilet facilities	13	2011
ward	10301005	Flush toilet	1576	2011
ward	10301005	Pit latrine-ventilated	15	2011
ward	10301005	Unventilated pit latrine/Bucket toilet	119	2011
ward	10301005	Other	39	2011
ward	10301005	No toilet facilities	60	2011
ward	10301006	Flush toilet	867	2011
ward	10301006	Chemical toilet	1	2011
ward	10301006	Unventilated pit latrine/Bucket toilet	38	2011
ward	10301006	Other	40	2011
ward	10301006	No toilet facilities	404	2011
ward	10301007	Flush toilet	1278	2011
ward	10301007	Pit latrine-ventilated	47	2011
ward	10301007	Chemical toilet	4	2011
ward	10301007	Unventilated pit latrine/Bucket toilet	6	2011
ward	10301007	Other	7	2011
ward	10301007	No toilet facilities	72	2011
ward	10301008	Flush toilet	700	2011
ward	10301008	Pit latrine-ventilated	8	2011
ward	10301008	Unventilated pit latrine/Bucket toilet	2	2011
ward	10301008	Other	2	2011
ward	10301008	No toilet facilities	281	2011
ward	10301009	Flush toilet	1445	2011
ward	10301009	Pit latrine-ventilated	16	2011
ward	10301009	Chemical toilet	18	2011
ward	10301009	Unventilated pit latrine/Bucket toilet	4	2011
ward	10301009	Other	22	2011
ward	10301009	No toilet facilities	41	2011
ward	10301010	Flush toilet	928	2011
ward	10301010	Pit latrine-ventilated	6	2011
ward	10301010	Chemical toilet	2	2011
ward	10301010	Unventilated pit latrine/Bucket toilet	16	2011
ward	10301010	Other	6	2011
ward	10301010	No toilet facilities	8	2011
ward	10301011	Flush toilet	619	2011
ward	10301011	Chemical toilet	1	2011
ward	10301011	Unventilated pit latrine/Bucket toilet	18	2011
ward	10301011	Other	47	2011
ward	10301011	No toilet facilities	243	2011
ward	10301012	Flush toilet	1134	2011
ward	10301012	Pit latrine-ventilated	15	2011
ward	10401003	Chemical toilet	2	2011
ward	10301012	Unventilated pit latrine/Bucket toilet	31	2011
ward	10301012	Other	46	2011
ward	10301012	No toilet facilities	162	2011
ward	10301013	Flush toilet	2546	2011
ward	10301013	Chemical toilet	1	2011
ward	10301013	Unventilated pit latrine/Bucket toilet	15	2011
ward	10301013	Other	35	2011
ward	10301013	No toilet facilities	95	2011
ward	10302001	Flush toilet	725	2011
ward	10302001	Chemical toilet	1	2011
ward	10302001	Other	205	2011
ward	10302001	No toilet facilities	18	2011
ward	10302002	Flush toilet	1058	2011
ward	10302002	Chemical toilet	1	2011
ward	10302002	Unventilated pit latrine/Bucket toilet	5	2011
ward	10302002	Other	5	2011
ward	10302002	No toilet facilities	5	2011
ward	10302003	Flush toilet	240	2011
ward	10302003	Unventilated pit latrine/Bucket toilet	1	2011
ward	10302003	Other	2	2011
ward	10302004	Flush toilet	1108	2011
ward	10302004	Pit latrine-ventilated	2	2011
ward	10302004	Unventilated pit latrine/Bucket toilet	46	2011
ward	10302004	Other	29	2011
ward	10302004	No toilet facilities	17	2011
ward	10302005	Flush toilet	1268	2011
ward	10302005	Unventilated pit latrine/Bucket toilet	84	2011
ward	10302005	No toilet facilities	8	2011
ward	10302006	Flush toilet	1075	2011
ward	10302006	Unventilated pit latrine/Bucket toilet	15	2011
ward	10302006	Other	5	2011
ward	10302006	No toilet facilities	63	2011
ward	10302007	Flush toilet	277	2011
ward	10302007	No toilet facilities	5	2011
ward	10302008	Flush toilet	1454	2011
ward	10302008	Chemical toilet	1	2011
ward	10302008	Unventilated pit latrine/Bucket toilet	38	2011
ward	10302008	Other	9	2011
ward	10302009	Flush toilet	165	2011
ward	10302009	Unventilated pit latrine/Bucket toilet	2	2011
ward	10302009	No toilet facilities	4	2011
ward	10302010	Flush toilet	828	2011
ward	10302010	Other	2	2011
ward	10302010	No toilet facilities	7	2011
ward	10302011	Flush toilet	1238	2011
ward	10302011	Pit latrine-ventilated	16	2011
ward	10302011	Unventilated pit latrine/Bucket toilet	53	2011
ward	10302011	Other	126	2011
ward	10302011	No toilet facilities	68	2011
ward	10302012	Flush toilet	1002	2011
ward	10302012	Other	4	2011
ward	10302012	No toilet facilities	2	2011
ward	10302013	Flush toilet	302	2011
ward	10302013	Other	1	2011
ward	10303001	Flush toilet	916	2011
ward	10303001	Pit latrine-ventilated	4	2011
ward	10303001	Chemical toilet	4	2011
ward	10303001	Unventilated pit latrine/Bucket toilet	16	2011
ward	10303001	Other	8	2011
ward	10303001	No toilet facilities	10	2011
ward	10303002	Flush toilet	1299	2011
ward	10303002	Pit latrine-ventilated	8	2011
ward	10303002	Chemical toilet	4	2011
ward	10303002	Unventilated pit latrine/Bucket toilet	20	2011
ward	10303002	Other	19	2011
ward	10303002	No toilet facilities	27	2011
ward	10303003	Flush toilet	981	2011
ward	10303003	Unventilated pit latrine/Bucket toilet	40	2011
ward	10303003	Other	32	2011
ward	10303003	No toilet facilities	214	2011
ward	10303004	Flush toilet	679	2011
ward	10303004	Chemical toilet	2	2011
ward	10303004	Unventilated pit latrine/Bucket toilet	16	2011
ward	10303004	Other	6	2011
ward	10303004	No toilet facilities	38	2011
ward	10303005	Flush toilet	915	2011
ward	10303005	Pit latrine-ventilated	4	2011
ward	10303005	Chemical toilet	6	2011
ward	10303005	Unventilated pit latrine/Bucket toilet	20	2011
ward	10303005	Other	29	2011
ward	10303005	No toilet facilities	12	2011
ward	10304001	Flush toilet	994	2011
ward	10304001	Pit latrine-ventilated	16	2011
ward	10304001	Unventilated pit latrine/Bucket toilet	32	2011
ward	10304001	Other	16	2011
ward	10304001	No toilet facilities	19	2011
ward	10304002	Flush toilet	1111	2011
ward	10304002	Pit latrine-ventilated	29	2011
ward	10304002	Unventilated pit latrine/Bucket toilet	77	2011
ward	10304002	Other	22	2011
ward	10304002	No toilet facilities	107	2011
ward	10304003	Flush toilet	1114	2011
ward	10304003	Pit latrine-ventilated	9	2011
ward	10304003	Chemical toilet	2	2011
ward	10304003	Unventilated pit latrine/Bucket toilet	82	2011
ward	10304003	Other	20	2011
ward	10304003	No toilet facilities	49	2011
ward	10304004	Flush toilet	514	2011
ward	10304004	Pit latrine-ventilated	1	2011
ward	10304004	Unventilated pit latrine/Bucket toilet	15	2011
ward	10304004	Other	1	2011
ward	10304004	No toilet facilities	1	2011
ward	10304005	Flush toilet	1554	2011
ward	10304005	Pit latrine-ventilated	9	2011
ward	10304005	Unventilated pit latrine/Bucket toilet	70	2011
ward	10304005	Other	218	2011
ward	10304005	No toilet facilities	17	2011
ward	10401001	Flush toilet	972	2011
ward	10401001	Pit latrine-ventilated	52	2011
ward	10401001	Unventilated pit latrine/Bucket toilet	30	2011
ward	10401001	Other	12	2011
ward	10401001	No toilet facilities	44	2011
ward	10401002	Flush toilet	803	2011
ward	10401002	Pit latrine-ventilated	304	2011
ward	10401002	Unventilated pit latrine/Bucket toilet	59	2011
ward	10401002	Other	28	2011
ward	10401002	No toilet facilities	81	2011
ward	10401003	Flush toilet	786	2011
ward	10401003	Pit latrine-ventilated	8	2011
ward	10401003	Unventilated pit latrine/Bucket toilet	6	2011
ward	10401003	Other	104	2011
ward	10401003	No toilet facilities	9	2011
ward	10401004	Flush toilet	543	2011
ward	10401004	Pit latrine-ventilated	242	2011
ward	10401004	Chemical toilet	4	2011
ward	10401004	Unventilated pit latrine/Bucket toilet	76	2011
ward	10401004	Other	11	2011
ward	10401004	No toilet facilities	49	2011
ward	10402001	Flush toilet	726	2011
ward	10402001	Pit latrine-ventilated	20	2011
ward	10402001	Chemical toilet	2	2011
ward	10402001	Unventilated pit latrine/Bucket toilet	49	2011
ward	10402001	Other	28	2011
ward	10402001	No toilet facilities	39	2011
ward	10402002	Flush toilet	1065	2011
ward	10402002	Pit latrine-ventilated	35	2011
ward	10402002	Unventilated pit latrine/Bucket toilet	18	2011
ward	10402002	Other	6	2011
ward	10402002	No toilet facilities	4	2011
ward	10402003	Flush toilet	262	2011
ward	10402003	Pit latrine-ventilated	95	2011
ward	10402003	Chemical toilet	12	2011
ward	10402003	Unventilated pit latrine/Bucket toilet	69	2011
ward	10402003	Other	10	2011
ward	10402003	No toilet facilities	11	2011
ward	10402004	Flush toilet	1263	2011
ward	10402004	Pit latrine-ventilated	60	2011
ward	10402004	Unventilated pit latrine/Bucket toilet	32	2011
ward	10402004	Other	15	2011
ward	10402004	No toilet facilities	49	2011
ward	10402005	Flush toilet	768	2011
ward	10402005	Pit latrine-ventilated	14	2011
ward	10402005	Unventilated pit latrine/Bucket toilet	20	2011
ward	10402005	Other	10	2011
ward	10402006	Flush toilet	963	2011
ward	10402006	Pit latrine-ventilated	22	2011
ward	10402006	Unventilated pit latrine/Bucket toilet	55	2011
ward	10402006	Other	5	2011
ward	10402006	No toilet facilities	17	2011
ward	10402007	Flush toilet	800	2011
ward	10402007	Pit latrine-ventilated	22	2011
ward	10402007	Unventilated pit latrine/Bucket toilet	11	2011
ward	10402007	Other	24	2011
ward	10402007	No toilet facilities	14	2011
ward	10402008	Flush toilet	1017	2011
ward	10402008	Pit latrine-ventilated	1	2011
ward	10402008	Unventilated pit latrine/Bucket toilet	7	2011
ward	10402008	Other	7	2011
ward	10402008	No toilet facilities	5	2011
ward	10403001	Flush toilet	1205	2011
ward	10403001	Pit latrine-ventilated	44	2011
ward	10403001	Unventilated pit latrine/Bucket toilet	42	2011
ward	10403001	Other	13	2011
ward	10403001	No toilet facilities	58	2011
ward	10403002	Flush toilet	1046	2011
ward	10403002	Pit latrine-ventilated	4	2011
ward	10403002	Unventilated pit latrine/Bucket toilet	2	2011
ward	10403002	Other	1	2011
ward	10403002	No toilet facilities	51	2011
ward	10403003	Flush toilet	1506	2011
ward	10403003	Pit latrine-ventilated	1	2011
ward	10403003	Chemical toilet	2	2011
ward	10403003	Unventilated pit latrine/Bucket toilet	48	2011
ward	10403003	Other	86	2011
ward	10403003	No toilet facilities	171	2011
ward	10403004	Flush toilet	558	2011
ward	10403004	Pit latrine-ventilated	20	2011
ward	10403004	Chemical toilet	2	2011
ward	10403004	Unventilated pit latrine/Bucket toilet	48	2011
ward	10403004	Other	17	2011
ward	10403004	No toilet facilities	20	2011
ward	10403005	Flush toilet	419	2011
ward	10403005	Pit latrine-ventilated	24	2011
ward	10403005	Chemical toilet	11	2011
ward	10403005	Unventilated pit latrine/Bucket toilet	160	2011
ward	10403005	Other	5	2011
ward	10403005	No toilet facilities	7	2011
ward	10403006	Flush toilet	700	2011
ward	10403006	Pit latrine-ventilated	1	2011
ward	10403007	Flush toilet	496	2011
ward	10403007	Pit latrine-ventilated	36	2011
ward	10403007	Chemical toilet	6	2011
ward	10403007	Unventilated pit latrine/Bucket toilet	36	2011
ward	10403007	Other	8	2011
ward	10403007	No toilet facilities	16	2011
ward	10403008	Flush toilet	562	2011
ward	10403008	Chemical toilet	4	2011
ward	10403008	Unventilated pit latrine/Bucket toilet	7	2011
ward	10403008	No toilet facilities	4	2011
ward	10403009	Flush toilet	1116	2011
ward	10403009	Pit latrine-ventilated	1	2011
ward	10403009	Unventilated pit latrine/Bucket toilet	9	2011
ward	10403009	Other	5	2011
ward	10403009	No toilet facilities	14	2011
ward	10403010	Flush toilet	367	2011
ward	10403011	Flush toilet	907	2011
ward	10403011	Pit latrine-ventilated	1	2011
ward	10403011	Unventilated pit latrine/Bucket toilet	2	2011
ward	10403011	No toilet facilities	12	2011
ward	10403012	Flush toilet	625	2011
ward	10403012	Unventilated pit latrine/Bucket toilet	82	2011
ward	10403012	Other	26	2011
ward	10403012	No toilet facilities	199	2011
ward	10403013	Flush toilet	1296	2011
ward	10403013	Pit latrine-ventilated	1	2011
ward	10403013	Unventilated pit latrine/Bucket toilet	1	2011
ward	10403013	No toilet facilities	6	2011
ward	10403014	Flush toilet	1465	2011
ward	10403014	Pit latrine-ventilated	27	2011
ward	10403014	Chemical toilet	5	2011
ward	10403014	Unventilated pit latrine/Bucket toilet	59	2011
ward	10403014	Other	84	2011
ward	10403014	No toilet facilities	40	2011
ward	10404001	Flush toilet	1397	2011
ward	10404001	Unventilated pit latrine/Bucket toilet	28	2011
ward	10404001	Other	35	2011
ward	10404001	No toilet facilities	8	2011
ward	10404002	Flush toilet	355	2011
ward	10404003	Flush toilet	519	2011
ward	10404003	No toilet facilities	4	2011
ward	10404004	Flush toilet	897	2011
ward	10404004	Pit latrine-ventilated	18	2011
ward	10404004	Chemical toilet	43	2011
ward	10404004	Unventilated pit latrine/Bucket toilet	71	2011
ward	10404004	Other	9	2011
ward	10404004	No toilet facilities	173	2011
ward	10404005	Flush toilet	964	2011
ward	10404005	Unventilated pit latrine/Bucket toilet	1	2011
ward	10404006	Flush toilet	1706	2011
ward	10404006	Pit latrine-ventilated	4	2011
ward	10404006	Chemical toilet	15	2011
ward	10404006	Unventilated pit latrine/Bucket toilet	136	2011
ward	10404006	Other	12	2011
ward	10404006	No toilet facilities	12	2011
ward	10404007	Flush toilet	1757	2011
ward	10404007	Unventilated pit latrine/Bucket toilet	24	2011
ward	10404007	Other	10	2011
ward	10404007	No toilet facilities	71	2011
ward	10404008	Flush toilet	1430	2011
ward	10404008	Pit latrine-ventilated	2	2011
ward	10404008	Unventilated pit latrine/Bucket toilet	25	2011
ward	10404008	Other	13	2011
ward	10404008	No toilet facilities	78	2011
ward	10404009	Flush toilet	1100	2011
ward	10404009	Pit latrine-ventilated	1	2011
ward	10404009	Unventilated pit latrine/Bucket toilet	12	2011
ward	10404009	Other	5	2011
ward	10404009	No toilet facilities	143	2011
ward	10404010	Flush toilet	668	2011
ward	10404010	Pit latrine-ventilated	1	2011
ward	10404010	Unventilated pit latrine/Bucket toilet	2	2011
ward	10404010	No toilet facilities	23	2011
ward	10404011	Flush toilet	1507	2011
ward	10404011	Pit latrine-ventilated	5	2011
ward	10404011	Unventilated pit latrine/Bucket toilet	16	2011
ward	10404011	Other	4	2011
ward	10404011	No toilet facilities	65	2011
ward	10404012	Flush toilet	719	2011
ward	10404012	Pit latrine-ventilated	21	2011
ward	10404012	Unventilated pit latrine/Bucket toilet	8	2011
ward	10404012	Other	10	2011
ward	10404012	No toilet facilities	82	2011
ward	10404013	Flush toilet	1424	2011
ward	10404013	Pit latrine-ventilated	5	2011
ward	10404013	Unventilated pit latrine/Bucket toilet	18	2011
ward	10404013	Other	4	2011
ward	10404013	No toilet facilities	76	2011
ward	10404014	Flush toilet	1507	2011
ward	10404014	Pit latrine-ventilated	2	2011
ward	10404014	Unventilated pit latrine/Bucket toilet	24	2011
ward	10404014	Other	15	2011
ward	10404014	No toilet facilities	21	2011
ward	10404015	Flush toilet	1116	2011
ward	10404015	Pit latrine-ventilated	6	2011
ward	10404015	Unventilated pit latrine/Bucket toilet	4	2011
ward	10404015	Other	6	2011
ward	10404015	No toilet facilities	13	2011
ward	10404016	Flush toilet	2268	2011
ward	10404016	Unventilated pit latrine/Bucket toilet	31	2011
ward	10404016	Other	20	2011
ward	10404016	No toilet facilities	43	2011
ward	10404017	Flush toilet	1491	2011
ward	10404017	Pit latrine-ventilated	4	2011
ward	10404017	Chemical toilet	4	2011
ward	10404017	Unventilated pit latrine/Bucket toilet	134	2011
ward	10404017	Other	12	2011
ward	10404017	No toilet facilities	20	2011
ward	10404018	Flush toilet	544	2011
ward	10404018	Other	1	2011
ward	10404019	Flush toilet	1252	2011
ward	10404019	Pit latrine-ventilated	1	2011
ward	10404019	Chemical toilet	2	2011
ward	10404019	No toilet facilities	13	2011
ward	10404020	Flush toilet	1432	2011
ward	10404020	Pit latrine-ventilated	1	2011
ward	10404020	Chemical toilet	5	2011
ward	10404020	Unventilated pit latrine/Bucket toilet	58	2011
ward	10404020	Other	8	2011
ward	10404020	No toilet facilities	12	2011
ward	10404021	Flush toilet	1235	2011
ward	10404021	Pit latrine-ventilated	2	2011
ward	10404021	Chemical toilet	2	2011
ward	10404021	Unventilated pit latrine/Bucket toilet	56	2011
ward	10404021	Other	28	2011
ward	10404021	No toilet facilities	373	2011
ward	10404022	Flush toilet	719	2011
ward	10404022	Pit latrine-ventilated	129	2011
ward	10404022	Unventilated pit latrine/Bucket toilet	295	2011
ward	10404022	Other	48	2011
ward	10404022	No toilet facilities	122	2011
ward	10404023	Flush toilet	1448	2011
ward	10404023	Pit latrine-ventilated	22	2011
ward	10404023	Chemical toilet	115	2011
ward	10404023	Unventilated pit latrine/Bucket toilet	85	2011
ward	10404023	Other	35	2011
ward	10404023	No toilet facilities	110	2011
ward	10404024	Flush toilet	878	2011
ward	10404024	Pit latrine-ventilated	355	2011
ward	10404024	Chemical toilet	22	2011
ward	10404024	Unventilated pit latrine/Bucket toilet	157	2011
ward	10404024	Other	7	2011
ward	10404024	No toilet facilities	38	2011
ward	10404025	Flush toilet	930	2011
ward	10404025	Pit latrine-ventilated	191	2011
ward	10404025	Chemical toilet	1	2011
ward	10404025	Unventilated pit latrine/Bucket toilet	200	2011
ward	10404025	Other	63	2011
ward	10404025	No toilet facilities	71	2011
ward	10405001	Flush toilet	415	2011
ward	10405001	Pit latrine-ventilated	338	2011
ward	10405001	Unventilated pit latrine/Bucket toilet	119	2011
ward	10405001	Other	4	2011
ward	10405001	No toilet facilities	82	2011
ward	10405002	Flush toilet	475	2011
ward	10405002	Pit latrine-ventilated	79	2011
ward	10405002	Unventilated pit latrine/Bucket toilet	305	2011
ward	10405002	Other	10	2011
ward	10405002	No toilet facilities	73	2011
ward	10405003	Flush toilet	1482	2011
ward	10405003	Unventilated pit latrine/Bucket toilet	28	2011
ward	10405003	Other	5	2011
ward	10405004	Flush toilet	729	2011
ward	10405004	Pit latrine-ventilated	1	2011
ward	10405004	Unventilated pit latrine/Bucket toilet	9	2011
ward	10405004	Other	13	2011
ward	10405004	No toilet facilities	1	2011
ward	10405005	Flush toilet	1101	2011
ward	10405005	Pit latrine-ventilated	1	2011
ward	10405005	Unventilated pit latrine/Bucket toilet	50	2011
ward	10405005	Other	25	2011
ward	10405005	No toilet facilities	1	2011
ward	10405006	Flush toilet	1597	2011
ward	10405006	Pit latrine-ventilated	4	2011
ward	10405006	Chemical toilet	156	2011
ward	10405006	Unventilated pit latrine/Bucket toilet	214	2011
ward	10405006	Other	63	2011
ward	10405006	No toilet facilities	33	2011
ward	10405007	Flush toilet	1137	2011
ward	10405007	Unventilated pit latrine/Bucket toilet	52	2011
ward	10405007	Other	11	2011
ward	10405007	No toilet facilities	243	2011
ward	10405008	Flush toilet	1838	2011
ward	10405008	Pit latrine-ventilated	25	2011
ward	10405008	Chemical toilet	43	2011
ward	10405008	Unventilated pit latrine/Bucket toilet	36	2011
ward	10405008	Other	17	2011
ward	10405008	No toilet facilities	90	2011
ward	10405009	Flush toilet	1006	2011
ward	10405009	Pit latrine-ventilated	8	2011
ward	10405009	Unventilated pit latrine/Bucket toilet	8	2011
ward	10405009	Other	2	2011
ward	10405009	No toilet facilities	4	2011
ward	10405010	Flush toilet	1097	2011
ward	10405010	Pit latrine-ventilated	26	2011
ward	10405010	Chemical toilet	7	2011
ward	10405010	Unventilated pit latrine/Bucket toilet	28	2011
ward	10405010	Other	20	2011
ward	10405010	No toilet facilities	6	2011
ward	10405011	Flush toilet	940	2011
ward	10405011	Pit latrine-ventilated	243	2011
ward	10405011	Chemical toilet	6	2011
ward	10405011	Unventilated pit latrine/Bucket toilet	466	2011
ward	10405011	Other	96	2011
ward	10405011	No toilet facilities	224	2011
ward	10405012	Flush toilet	720	2011
ward	10405012	Pit latrine-ventilated	126	2011
ward	10405012	Chemical toilet	6	2011
ward	10405012	Unventilated pit latrine/Bucket toilet	225	2011
ward	10405012	Other	8	2011
ward	10405012	No toilet facilities	62	2011
ward	10405013	Flush toilet	917	2011
ward	10405013	Unventilated pit latrine/Bucket toilet	25	2011
ward	10405013	Other	4	2011
ward	10405013	No toilet facilities	21	2011
ward	10407001	Flush toilet	1185	2011
ward	10407001	Pit latrine-ventilated	10	2011
ward	10407001	Unventilated pit latrine/Bucket toilet	51	2011
ward	10407001	Other	31	2011
ward	10407001	No toilet facilities	1	2011
ward	10407002	Flush toilet	672	2011
ward	10407002	Pit latrine-ventilated	6	2011
ward	10407002	Chemical toilet	3	2011
ward	10407002	Unventilated pit latrine/Bucket toilet	165	2011
ward	10407002	Other	1	2011
ward	10407002	No toilet facilities	39	2011
ward	10407003	Flush toilet	246	2011
ward	10407003	Pit latrine-ventilated	182	2011
ward	10407003	Chemical toilet	7	2011
ward	10407003	Unventilated pit latrine/Bucket toilet	274	2011
ward	10407003	No toilet facilities	87	2011
ward	10407004	Flush toilet	1283	2011
ward	10407004	Pit latrine-ventilated	13	2011
ward	10407004	Other	1	2011
ward	10407004	No toilet facilities	9	2011
ward	10407005	Flush toilet	1100	2011
ward	10407005	No toilet facilities	1	2011
ward	10407006	Flush toilet	684	2011
ward	10407006	Unventilated pit latrine/Bucket toilet	1	2011
ward	10407007	Flush toilet	1507	2011
ward	10407007	Pit latrine-ventilated	13	2011
ward	10407007	Chemical toilet	11	2011
ward	10407007	Unventilated pit latrine/Bucket toilet	175	2011
ward	10407007	Other	23	2011
ward	10407007	No toilet facilities	52	2011
ward	10408001	Flush toilet	833	2011
ward	10408001	Pit latrine-ventilated	7	2011
ward	10408001	Chemical toilet	5	2011
ward	10408001	Unventilated pit latrine/Bucket toilet	25	2011
ward	10408001	Other	36	2011
ward	10408001	No toilet facilities	16	2011
ward	10408002	Flush toilet	408	2011
ward	10408002	Pit latrine-ventilated	44	2011
ward	10408002	Unventilated pit latrine/Bucket toilet	129	2011
ward	10408002	Other	138	2011
ward	10408002	No toilet facilities	9	2011
ward	10408003	Flush toilet	352	2011
ward	10408003	Pit latrine-ventilated	26	2011
ward	10408003	Chemical toilet	10	2011
ward	10408003	Unventilated pit latrine/Bucket toilet	363	2011
ward	10408003	Other	189	2011
ward	10408003	No toilet facilities	33	2011
ward	10408004	Flush toilet	641	2011
ward	10408004	Pit latrine-ventilated	4	2011
ward	10408004	Chemical toilet	5	2011
ward	10408004	Unventilated pit latrine/Bucket toilet	75	2011
ward	10408004	Other	63	2011
ward	10408004	No toilet facilities	105	2011
ward	10408005	Flush toilet	823	2011
ward	10408005	Pit latrine-ventilated	12	2011
ward	10408005	Chemical toilet	4	2011
ward	10408005	Unventilated pit latrine/Bucket toilet	24	2011
ward	10408005	Other	14	2011
ward	10408005	No toilet facilities	13	2011
ward	10408006	Flush toilet	1078	2011
ward	10408006	Pit latrine-ventilated	1	2011
ward	10408006	Unventilated pit latrine/Bucket toilet	220	2011
ward	10408006	Other	111	2011
ward	10408006	No toilet facilities	71	2011
ward	10408007	Flush toilet	1498	2011
ward	10408007	Pit latrine-ventilated	45	2011
ward	10408007	Chemical toilet	20	2011
ward	10408007	Unventilated pit latrine/Bucket toilet	304	2011
ward	10408007	Other	258	2011
ward	10408007	No toilet facilities	220	2011
ward	10408008	Flush toilet	849	2011
ward	10408008	Pit latrine-ventilated	2	2011
ward	10408008	Chemical toilet	2	2011
ward	10408008	Unventilated pit latrine/Bucket toilet	27	2011
ward	10408008	Other	43	2011
ward	10408008	No toilet facilities	31	2011
ward	10408009	Flush toilet	1113	2011
ward	10408009	Unventilated pit latrine/Bucket toilet	4	2011
ward	10408009	No toilet facilities	2	2011
ward	10408010	Flush toilet	519	2011
ward	10408010	Pit latrine-ventilated	1	2011
ward	10408010	No toilet facilities	22	2011
ward	10501001	Flush toilet	413	2011
ward	10501001	Pit latrine-ventilated	12	2011
ward	10501001	Chemical toilet	14	2011
ward	10501001	Unventilated pit latrine/Bucket toilet	33	2011
ward	10501001	Other	1	2011
ward	10501001	No toilet facilities	26	2011
ward	10501002	Flush toilet	117	2011
ward	10501003	Flush toilet	43	2011
ward	10501003	Chemical toilet	2	2011
ward	10501004	Flush toilet	459	2011
ward	10501004	Pit latrine-ventilated	36	2011
ward	10501004	Chemical toilet	4	2011
ward	10501004	Unventilated pit latrine/Bucket toilet	32	2011
ward	10501004	Other	4	2011
ward	10501004	No toilet facilities	40	2011
ward	10502001	Flush toilet	465	2011
ward	10502001	Pit latrine-ventilated	8	2011
ward	10502001	Unventilated pit latrine/Bucket toilet	86	2011
ward	10502001	Other	5	2011
ward	10502001	No toilet facilities	38	2011
ward	10502002	Flush toilet	353	2011
ward	10502002	Unventilated pit latrine/Bucket toilet	8	2011
ward	10502002	Other	15	2011
ward	10502002	No toilet facilities	3	2011
ward	10502003	Flush toilet	517	2011
ward	10502003	No toilet facilities	2	2011
ward	10502004	Flush toilet	546	2011
ward	10502004	Pit latrine-ventilated	90	2011
ward	10502004	Unventilated pit latrine/Bucket toilet	46	2011
ward	10502004	Other	4	2011
ward	10502004	No toilet facilities	60	2011
ward	10503001	Flush toilet	1057	2011
ward	10503001	Pit latrine-ventilated	65	2011
ward	10503001	Chemical toilet	8	2011
ward	10503001	Unventilated pit latrine/Bucket toilet	48	2011
ward	10503001	Other	12	2011
ward	10503001	No toilet facilities	53	2011
ward	10503002	Flush toilet	848	2011
ward	10503002	Pit latrine-ventilated	46	2011
ward	10503002	Unventilated pit latrine/Bucket toilet	17	2011
ward	10503002	Other	6	2011
ward	10503002	No toilet facilities	80	2011
ward	10503003	Flush toilet	1381	2011
ward	10503003	Unventilated pit latrine/Bucket toilet	5	2011
ward	10503003	Other	4	2011
ward	10503004	Flush toilet	847	2011
ward	10503004	Other	8	2011
ward	10503004	No toilet facilities	2	2011
ward	10503005	Flush toilet	1235	2011
ward	10503005	Pit latrine-ventilated	2	2011
ward	10503005	Other	11	2011
ward	10503005	No toilet facilities	1	2011
ward	10503006	Flush toilet	874	2011
ward	10503006	Other	1	2011
ward	10503006	No toilet facilities	1	2011
ward	10503007	Flush toilet	1471	2011
ward	10503007	Pit latrine-ventilated	67	2011
ward	10503007	Chemical toilet	4	2011
ward	10503007	Unventilated pit latrine/Bucket toilet	24	2011
ward	10503007	Other	6	2011
ward	10503007	No toilet facilities	59	2011
ward	19100001	Flush toilet	3497	2011
ward	19100001	Pit latrine-ventilated	4	2011
ward	19100001	Other	2	2011
ward	19100001	No toilet facilities	9	2011
ward	19100002	Flush toilet	3588	2011
ward	19100002	Pit latrine-ventilated	2	2011
ward	19100002	No toilet facilities	7	2011
ward	19100003	Flush toilet	4321	2011
ward	19100003	Chemical toilet	1	2011
ward	19100003	Unventilated pit latrine/Bucket toilet	1	2011
ward	19100003	No toilet facilities	41	2011
ward	19100004	Flush toilet	6357	2011
ward	19100004	Pit latrine-ventilated	4	2011
ward	19100004	Chemical toilet	225	2011
ward	19100004	Unventilated pit latrine/Bucket toilet	131	2011
ward	19100004	Other	25	2011
ward	19100004	No toilet facilities	17	2011
ward	19100005	Flush toilet	3460	2011
ward	19100005	Pit latrine-ventilated	2	2011
ward	19100005	Unventilated pit latrine/Bucket toilet	4	2011
ward	19100005	Other	3	2011
ward	19100005	No toilet facilities	42	2011
ward	19100006	Flush toilet	4740	2011
ward	19100006	Pit latrine-ventilated	4	2011
ward	19100006	Chemical toilet	6	2011
ward	19100006	Unventilated pit latrine/Bucket toilet	2	2011
ward	19100006	Other	23	2011
ward	19100006	No toilet facilities	68	2011
ward	19100007	Flush toilet	5443	2011
ward	19100007	Pit latrine-ventilated	1	2011
ward	19100007	Chemical toilet	2	2011
ward	19100007	Unventilated pit latrine/Bucket toilet	18	2011
ward	19100007	Other	26	2011
ward	19100007	No toilet facilities	20	2011
ward	19100008	Flush toilet	4764	2011
ward	19100008	Pit latrine-ventilated	8	2011
ward	19100008	Unventilated pit latrine/Bucket toilet	64	2011
ward	19100008	Other	18	2011
ward	19100008	No toilet facilities	21	2011
ward	19100009	Flush toilet	7880	2011
ward	19100009	Pit latrine-ventilated	4	2011
ward	19100009	Chemical toilet	2	2011
ward	19100009	Unventilated pit latrine/Bucket toilet	138	2011
ward	19100009	Other	31	2011
ward	19100009	No toilet facilities	251	2011
ward	19100010	Flush toilet	5398	2011
ward	19100010	Chemical toilet	1	2011
ward	19100010	Unventilated pit latrine/Bucket toilet	17	2011
ward	19100010	Other	13	2011
ward	19100010	No toilet facilities	84	2011
ward	19100011	Flush toilet	7480	2011
ward	19100011	Pit latrine-ventilated	2	2011
ward	19100011	Chemical toilet	5	2011
ward	19100011	Unventilated pit latrine/Bucket toilet	64	2011
ward	19100011	Other	32	2011
ward	19100011	No toilet facilities	78	2011
ward	19100012	Flush toilet	6614	2011
ward	19100012	Unventilated pit latrine/Bucket toilet	165	2011
ward	19100012	Other	40	2011
ward	19100012	No toilet facilities	63	2011
ward	19100013	Flush toilet	9573	2011
ward	19100013	Pit latrine-ventilated	2	2011
ward	19100013	Unventilated pit latrine/Bucket toilet	162	2011
ward	19100013	Other	99	2011
ward	19100013	No toilet facilities	91	2011
ward	19100014	Flush toilet	6342	2011
ward	19100014	Pit latrine-ventilated	5	2011
ward	19100014	Chemical toilet	470	2011
ward	19100014	Unventilated pit latrine/Bucket toilet	234	2011
ward	19100014	Other	79	2011
ward	19100014	No toilet facilities	40	2011
ward	19100015	Flush toilet	2796	2011
ward	19100015	Pit latrine-ventilated	1	2011
ward	19100015	Unventilated pit latrine/Bucket toilet	4	2011
ward	19100015	Other	15	2011
ward	19100015	No toilet facilities	10	2011
ward	19100016	Flush toilet	7965	2011
ward	19100016	Pit latrine-ventilated	4	2011
ward	19100016	Chemical toilet	5	2011
ward	19100016	Unventilated pit latrine/Bucket toilet	130	2011
ward	19100016	Other	84	2011
ward	19100016	No toilet facilities	182	2011
ward	19100017	Flush toilet	7572	2011
ward	19100017	Pit latrine-ventilated	1	2011
ward	19100017	Chemical toilet	1	2011
ward	19100017	Unventilated pit latrine/Bucket toilet	64	2011
ward	19100017	Other	63	2011
ward	19100017	No toilet facilities	202	2011
ward	19100018	Flush toilet	3921	2011
ward	19100018	Pit latrine-ventilated	1	2011
ward	19100018	Chemical toilet	199	2011
ward	19100018	Unventilated pit latrine/Bucket toilet	133	2011
ward	19100018	Other	183	2011
ward	19100018	No toilet facilities	610	2011
ward	19100019	Flush toilet	9190	2011
ward	19100019	Pit latrine-ventilated	16	2011
ward	19100019	Chemical toilet	238	2011
ward	19100019	Unventilated pit latrine/Bucket toilet	439	2011
ward	19100019	Other	55	2011
ward	19100019	No toilet facilities	114	2011
ward	19100020	Flush toilet	8407	2011
ward	19100020	Pit latrine-ventilated	2	2011
ward	19100020	Chemical toilet	4	2011
ward	19100020	Unventilated pit latrine/Bucket toilet	87	2011
ward	19100020	Other	79	2011
ward	19100020	No toilet facilities	138	2011
ward	19100021	Flush toilet	2886	2011
ward	19100021	Pit latrine-ventilated	2	2011
ward	19100021	No toilet facilities	1	2011
ward	19100022	Flush toilet	5166	2011
ward	19100022	Pit latrine-ventilated	6	2011
ward	19100022	Chemical toilet	2	2011
ward	19100022	Unventilated pit latrine/Bucket toilet	123	2011
ward	19100022	Other	41	2011
ward	19100022	No toilet facilities	307	2011
ward	19100023	Flush toilet	3682	2011
ward	19100023	Pit latrine-ventilated	3	2011
ward	19100023	Chemical toilet	3	2011
ward	19100023	Unventilated pit latrine/Bucket toilet	49	2011
ward	19100023	Other	31	2011
ward	19100023	No toilet facilities	33	2011
ward	19100024	Flush toilet	4377	2011
ward	19100024	Pit latrine-ventilated	20	2011
ward	19100024	Unventilated pit latrine/Bucket toilet	246	2011
ward	19100024	Other	133	2011
ward	19100024	No toilet facilities	269	2011
ward	19100025	Flush toilet	7012	2011
ward	19100025	Pit latrine-ventilated	11	2011
ward	19100025	Chemical toilet	13	2011
ward	19100025	Unventilated pit latrine/Bucket toilet	177	2011
ward	19100025	Other	78	2011
ward	19100025	No toilet facilities	65	2011
ward	19100026	Flush toilet	4753	2011
ward	19100026	Pit latrine-ventilated	4	2011
ward	19100026	Unventilated pit latrine/Bucket toilet	61	2011
ward	19100026	Other	26	2011
ward	19100026	No toilet facilities	14	2011
ward	19100027	Flush toilet	4016	2011
ward	19100027	Pit latrine-ventilated	2	2011
ward	19100027	Unventilated pit latrine/Bucket toilet	1	2011
ward	19100027	Other	1	2011
ward	19100027	No toilet facilities	13	2011
ward	19100028	Flush toilet	5258	2011
ward	19100028	Pit latrine-ventilated	4	2011
ward	19100028	Chemical toilet	7	2011
ward	19100028	Unventilated pit latrine/Bucket toilet	111	2011
ward	19100028	Other	91	2011
ward	19100028	No toilet facilities	60	2011
ward	19100029	Flush toilet	7595	2011
ward	19100029	Pit latrine-ventilated	16	2011
ward	19100029	Chemical toilet	4	2011
ward	19100029	Unventilated pit latrine/Bucket toilet	218	2011
ward	19100029	Other	74	2011
ward	19100029	No toilet facilities	84	2011
ward	19100030	Flush toilet	5741	2011
ward	19100030	Pit latrine-ventilated	1	2011
ward	19100030	Chemical toilet	12	2011
ward	19100030	Unventilated pit latrine/Bucket toilet	112	2011
ward	19100030	Other	99	2011
ward	19100030	No toilet facilities	287	2011
ward	19100031	Flush toilet	5725	2011
ward	19100031	Pit latrine-ventilated	14	2011
ward	19100031	Chemical toilet	203	2011
ward	19100031	Unventilated pit latrine/Bucket toilet	286	2011
ward	19100031	Other	103	2011
ward	19100031	No toilet facilities	117	2011
ward	19100032	Flush toilet	6195	2011
ward	19100032	Pit latrine-ventilated	20	2011
ward	19100032	Chemical toilet	6	2011
ward	19100032	Unventilated pit latrine/Bucket toilet	146	2011
ward	19100032	Other	237	2011
ward	19100032	No toilet facilities	676	2011
ward	19100033	Flush toilet	6223	2011
ward	19100033	Pit latrine-ventilated	5	2011
ward	19100033	Chemical toilet	157	2011
ward	19100033	Unventilated pit latrine/Bucket toilet	2536	2011
ward	19100033	Other	51	2011
ward	19100033	No toilet facilities	294	2011
ward	19100034	Flush toilet	7086	2011
ward	19100034	Pit latrine-ventilated	20	2011
ward	19100034	Chemical toilet	91	2011
ward	19100034	Unventilated pit latrine/Bucket toilet	65	2011
ward	19100034	Other	27	2011
ward	19100034	No toilet facilities	227	2011
ward	19100035	Flush toilet	7688	2011
ward	19100035	Pit latrine-ventilated	12	2011
ward	19100035	Chemical toilet	61	2011
ward	19100035	Unventilated pit latrine/Bucket toilet	592	2011
ward	19100035	Other	39	2011
ward	19100035	No toilet facilities	63	2011
ward	19100036	Flush toilet	5949	2011
ward	19100036	Pit latrine-ventilated	2	2011
ward	19100036	Chemical toilet	14	2011
ward	19100036	Unventilated pit latrine/Bucket toilet	1294	2011
ward	19100036	Other	22	2011
ward	19100036	No toilet facilities	39	2011
ward	19100037	Flush toilet	4134	2011
ward	19100037	Pit latrine-ventilated	8	2011
ward	19100037	Chemical toilet	23	2011
ward	19100037	Unventilated pit latrine/Bucket toilet	357	2011
ward	19100037	Other	30	2011
ward	19100037	No toilet facilities	88	2011
ward	19100038	Flush toilet	3728	2011
ward	19100038	Chemical toilet	1	2011
ward	19100038	Unventilated pit latrine/Bucket toilet	4	2011
ward	19100038	Other	1	2011
ward	19100038	No toilet facilities	5	2011
ward	19100039	Flush toilet	4036	2011
ward	19100039	Pit latrine-ventilated	10	2011
ward	19100039	Chemical toilet	14	2011
ward	19100039	Unventilated pit latrine/Bucket toilet	1143	2011
ward	19100039	Other	17	2011
ward	19100039	No toilet facilities	229	2011
ward	19100040	Flush toilet	1760	2011
ward	19100040	Pit latrine-ventilated	11	2011
ward	19100040	Chemical toilet	20	2011
ward	19100040	Unventilated pit latrine/Bucket toilet	3342	2011
ward	19100040	Other	62	2011
ward	19100040	No toilet facilities	395	2011
ward	19100041	Flush toilet	3444	2011
ward	19100041	Chemical toilet	2	2011
ward	19100041	Unventilated pit latrine/Bucket toilet	140	2011
ward	19100041	Other	13	2011
ward	19100041	No toilet facilities	34	2011
ward	19100042	Flush toilet	4983	2011
ward	19100042	Pit latrine-ventilated	1	2011
ward	19100042	Chemical toilet	13	2011
ward	19100042	Unventilated pit latrine/Bucket toilet	858	2011
ward	19100042	Other	26	2011
ward	19100042	No toilet facilities	11	2011
ward	19100043	Flush toilet	6779	2011
ward	19100043	Pit latrine-ventilated	7	2011
ward	19100043	Chemical toilet	24	2011
ward	19100043	Unventilated pit latrine/Bucket toilet	73	2011
ward	19100043	Other	36	2011
ward	19100043	No toilet facilities	27	2011
ward	19100044	Flush toilet	6178	2011
ward	19100044	Pit latrine-ventilated	5	2011
ward	19100044	Unventilated pit latrine/Bucket toilet	270	2011
ward	19100044	Other	99	2011
ward	19100044	No toilet facilities	109	2011
ward	19100045	Flush toilet	6423	2011
ward	19100045	Pit latrine-ventilated	2	2011
ward	19100045	Unventilated pit latrine/Bucket toilet	43	2011
ward	19100045	Other	43	2011
ward	19100045	No toilet facilities	144	2011
ward	19100046	Flush toilet	5566	2011
ward	19100046	Pit latrine-ventilated	5	2011
ward	19100046	Chemical toilet	11	2011
ward	19100046	Unventilated pit latrine/Bucket toilet	152	2011
ward	19100046	Other	167	2011
ward	19100046	No toilet facilities	118	2011
ward	19100047	Flush toilet	6233	2011
ward	19100047	Pit latrine-ventilated	2	2011
ward	19100047	Chemical toilet	1	2011
ward	19100047	Unventilated pit latrine/Bucket toilet	156	2011
ward	19100047	Other	18	2011
ward	19100047	No toilet facilities	210	2011
ward	19100048	Flush toilet	4584	2011
ward	19100048	Pit latrine-ventilated	81	2011
ward	19100048	Chemical toilet	18	2011
ward	19100048	Unventilated pit latrine/Bucket toilet	38	2011
ward	19100048	Other	17	2011
ward	19100048	No toilet facilities	38	2011
ward	19100049	Flush toilet	6282	2011
ward	19100049	Pit latrine-ventilated	2	2011
ward	19100049	Unventilated pit latrine/Bucket toilet	68	2011
ward	19100049	Other	48	2011
ward	19100049	No toilet facilities	164	2011
ward	19100050	Flush toilet	5470	2011
ward	19100050	Pit latrine-ventilated	8	2011
ward	19100050	Chemical toilet	4	2011
ward	19100050	Unventilated pit latrine/Bucket toilet	163	2011
ward	19100050	Other	62	2011
ward	19100050	No toilet facilities	135	2011
ward	19100051	Flush toilet	4254	2011
ward	19100051	Pit latrine-ventilated	6	2011
ward	19100051	Chemical toilet	170	2011
ward	19100051	Unventilated pit latrine/Bucket toilet	117	2011
ward	19100051	Other	8	2011
ward	19100051	No toilet facilities	85	2011
ward	19100052	Flush toilet	3374	2011
ward	19100052	Unventilated pit latrine/Bucket toilet	2121	2011
ward	19100052	Other	10	2011
ward	19100052	No toilet facilities	67	2011
ward	19100053	Flush toilet	4320	2011
ward	19100053	Unventilated pit latrine/Bucket toilet	16	2011
ward	19100053	Other	2	2011
ward	19100053	No toilet facilities	14	2011
ward	19100054	Flush toilet	2851	2011
ward	19100054	Pit latrine-ventilated	1	2011
ward	19100054	Chemical toilet	2	2011
ward	19100054	Other	1	2011
ward	19100054	No toilet facilities	9	2011
ward	19100055	Flush toilet	5010	2011
ward	19100055	Pit latrine-ventilated	2	2011
ward	19100055	Unventilated pit latrine/Bucket toilet	15	2011
ward	19100055	Other	13	2011
ward	19100055	No toilet facilities	9	2011
ward	19100056	Flush toilet	5355	2011
ward	19100056	Pit latrine-ventilated	2	2011
ward	19100056	Chemical toilet	8	2011
ward	19100056	Unventilated pit latrine/Bucket toilet	99	2011
ward	19100056	Other	35	2011
ward	19100056	No toilet facilities	156	2011
ward	19100057	Flush toilet	9451	2011
ward	19100057	Pit latrine-ventilated	1	2011
ward	19100057	Chemical toilet	7	2011
ward	19100057	Unventilated pit latrine/Bucket toilet	11	2011
ward	19100057	Other	11	2011
ward	19100057	No toilet facilities	80	2011
ward	19100058	Flush toilet	5276	2011
ward	19100058	Pit latrine-ventilated	4	2011
ward	19100058	Chemical toilet	1	2011
ward	19100058	Unventilated pit latrine/Bucket toilet	1	2011
ward	19100058	No toilet facilities	7	2011
ward	19100059	Flush toilet	5791	2011
ward	19100059	Chemical toilet	1	2011
ward	19100059	Other	1	2011
ward	19100059	No toilet facilities	3	2011
ward	19100060	Flush toilet	4964	2011
ward	19100060	Pit latrine-ventilated	2	2011
ward	19100060	Chemical toilet	13	2011
ward	19100060	Unventilated pit latrine/Bucket toilet	9	2011
ward	19100060	Other	6	2011
ward	19100060	No toilet facilities	9	2011
ward	19100061	Flush toilet	5593	2011
ward	19100061	Pit latrine-ventilated	29	2011
ward	19100061	Unventilated pit latrine/Bucket toilet	145	2011
ward	19100061	Other	85	2011
ward	19100061	No toilet facilities	55	2011
ward	19100062	Flush toilet	3719	2011
ward	19100062	Pit latrine-ventilated	4	2011
ward	19100062	Chemical toilet	2	2011
ward	19100062	Unventilated pit latrine/Bucket toilet	1	2011
ward	19100062	Other	6	2011
ward	19100062	No toilet facilities	1	2011
ward	19100063	Flush toilet	4367	2011
ward	19100063	Pit latrine-ventilated	1	2011
ward	19100063	Unventilated pit latrine/Bucket toilet	3	2011
ward	19100063	Other	6	2011
ward	19100063	No toilet facilities	8	2011
ward	19100064	Flush toilet	2862	2011
ward	19100064	Pit latrine-ventilated	2	2011
ward	19100064	Unventilated pit latrine/Bucket toilet	5	2011
ward	19100064	No toilet facilities	10	2011
ward	19100065	Flush toilet	4573	2011
ward	19100065	Pit latrine-ventilated	2	2011
ward	19100065	Unventilated pit latrine/Bucket toilet	14	2011
ward	19100065	Other	24	2011
ward	19100065	No toilet facilities	21	2011
ward	19100066	Flush toilet	5027	2011
ward	19100066	Pit latrine-ventilated	1	2011
ward	19100066	Chemical toilet	1	2011
ward	19100066	Unventilated pit latrine/Bucket toilet	105	2011
ward	19100066	Other	75	2011
ward	19100066	No toilet facilities	66	2011
ward	19100067	Flush toilet	7571	2011
ward	19100067	Pit latrine-ventilated	82	2011
ward	19100067	Chemical toilet	199	2011
ward	19100067	Unventilated pit latrine/Bucket toilet	1218	2011
ward	19100067	Other	97	2011
ward	19100067	No toilet facilities	146	2011
ward	19100068	Flush toilet	5526	2011
ward	19100068	Pit latrine-ventilated	2	2011
ward	19100068	Unventilated pit latrine/Bucket toilet	101	2011
ward	19100068	Other	34	2011
ward	19100068	No toilet facilities	60	2011
ward	19100069	Flush toilet	6540	2011
ward	19100069	Pit latrine-ventilated	5	2011
ward	19100069	Chemical toilet	4	2011
ward	19100069	Unventilated pit latrine/Bucket toilet	11	2011
ward	19100069	Other	20	2011
ward	19100069	No toilet facilities	12	2011
ward	19100070	Flush toilet	3124	2011
ward	19100070	Pit latrine-ventilated	10	2011
ward	19100070	Unventilated pit latrine/Bucket toilet	6	2011
ward	19100070	Other	2	2011
ward	19100070	No toilet facilities	7	2011
ward	19100071	Flush toilet	4249	2011
ward	19100071	Pit latrine-ventilated	5	2011
ward	19100071	Chemical toilet	5	2011
ward	19100071	Unventilated pit latrine/Bucket toilet	20	2011
ward	19100071	Other	1	2011
ward	19100071	No toilet facilities	11	2011
ward	19100072	Flush toilet	3819	2011
ward	19100072	Pit latrine-ventilated	5	2011
ward	19100072	Chemical toilet	2	2011
ward	19100072	Unventilated pit latrine/Bucket toilet	18	2011
ward	19100072	Other	12	2011
ward	19100072	No toilet facilities	34	2011
ward	19100073	Flush toilet	2983	2011
ward	19100073	Pit latrine-ventilated	1	2011
ward	19100073	Chemical toilet	1	2011
ward	19100073	Unventilated pit latrine/Bucket toilet	4	2011
ward	19100073	No toilet facilities	1	2011
ward	19100074	Flush toilet	4493	2011
ward	19100074	Pit latrine-ventilated	5	2011
ward	19100074	Chemical toilet	14	2011
ward	19100074	Unventilated pit latrine/Bucket toilet	154	2011
ward	19100074	Other	84	2011
ward	19100074	No toilet facilities	854	2011
ward	19100075	Flush toilet	6834	2011
ward	19100075	Pit latrine-ventilated	8	2011
ward	19100075	Unventilated pit latrine/Bucket toilet	4	2011
ward	19100075	Other	13	2011
ward	19100075	No toilet facilities	44	2011
ward	19100076	Flush toilet	7149	2011
ward	19100076	Pit latrine-ventilated	7	2011
ward	19100076	Chemical toilet	5	2011
ward	19100076	Unventilated pit latrine/Bucket toilet	33	2011
ward	19100076	Other	31	2011
ward	19100076	No toilet facilities	45	2011
ward	19100077	Flush toilet	5071	2011
ward	19100077	Pit latrine-ventilated	6	2011
ward	19100077	Chemical toilet	1	2011
ward	19100077	Other	13	2011
ward	19100078	Flush toilet	6414	2011
ward	19100078	Pit latrine-ventilated	7	2011
ward	19100078	Chemical toilet	6	2011
ward	19100078	Unventilated pit latrine/Bucket toilet	59	2011
ward	19100078	Other	26	2011
ward	19100078	No toilet facilities	39	2011
ward	19100079	Flush toilet	6010	2011
ward	19100079	Pit latrine-ventilated	1	2011
ward	19100079	Unventilated pit latrine/Bucket toilet	69	2011
ward	19100079	Other	67	2011
ward	19100079	No toilet facilities	124	2011
ward	19100080	Flush toilet	6708	2011
ward	19100080	Pit latrine-ventilated	280	2011
ward	19100080	Chemical toilet	630	2011
ward	19100080	Unventilated pit latrine/Bucket toilet	1657	2011
ward	19100080	Other	100	2011
ward	19100080	No toilet facilities	173	2011
ward	19100081	Flush toilet	5381	2011
ward	19100081	Unventilated pit latrine/Bucket toilet	31	2011
ward	19100081	Other	13	2011
ward	19100081	No toilet facilities	32	2011
ward	19100082	Flush toilet	7460	2011
ward	19100082	Pit latrine-ventilated	5	2011
ward	19100082	Chemical toilet	4	2011
ward	19100082	Unventilated pit latrine/Bucket toilet	168	2011
ward	19100082	Other	82	2011
ward	19100082	No toilet facilities	125	2011
ward	19100083	Flush toilet	3905	2011
ward	19100083	Pit latrine-ventilated	6	2011
ward	19100083	Chemical toilet	4	2011
ward	19100083	Unventilated pit latrine/Bucket toilet	2	2011
ward	19100083	Other	1	2011
ward	19100083	No toilet facilities	26	2011
ward	19100084	Flush toilet	2778	2011
ward	19100084	Pit latrine-ventilated	7	2011
ward	19100084	Chemical toilet	2	2011
ward	19100084	Unventilated pit latrine/Bucket toilet	15	2011
ward	19100084	Other	2	2011
ward	19100084	No toilet facilities	4	2011
ward	19100085	Flush toilet	5808	2011
ward	19100085	Pit latrine-ventilated	7	2011
ward	19100085	Chemical toilet	5	2011
ward	19100085	Unventilated pit latrine/Bucket toilet	25	2011
ward	19100085	Other	6	2011
ward	19100085	No toilet facilities	76	2011
ward	19100086	Flush toilet	6957	2011
ward	19100086	Pit latrine-ventilated	7	2011
ward	19100086	Chemical toilet	13	2011
ward	19100086	Unventilated pit latrine/Bucket toilet	478	2011
ward	19100086	Other	15	2011
ward	19100086	No toilet facilities	177	2011
ward	19100087	Flush toilet	5124	2011
ward	19100087	Pit latrine-ventilated	95	2011
ward	19100087	Chemical toilet	164	2011
ward	19100087	Unventilated pit latrine/Bucket toilet	214	2011
ward	19100087	Other	81	2011
ward	19100087	No toilet facilities	879	2011
ward	19100088	Flush toilet	8052	2011
ward	19100088	Pit latrine-ventilated	10	2011
ward	19100088	Chemical toilet	40	2011
ward	19100088	Unventilated pit latrine/Bucket toilet	110	2011
ward	19100088	Other	23	2011
ward	19100088	No toilet facilities	105	2011
ward	19100089	Flush toilet	3181	2011
ward	19100089	Pit latrine-ventilated	1	2011
ward	19100089	Chemical toilet	207	2011
ward	19100089	Unventilated pit latrine/Bucket toilet	922	2011
ward	19100089	Other	59	2011
ward	19100089	No toilet facilities	1591	2011
ward	19100090	Flush toilet	4247	2011
ward	19100090	Pit latrine-ventilated	23	2011
ward	19100090	Chemical toilet	230	2011
ward	19100090	Unventilated pit latrine/Bucket toilet	1279	2011
ward	19100090	Other	85	2011
ward	19100090	No toilet facilities	588	2011
ward	19100091	Flush toilet	6368	2011
ward	19100091	Pit latrine-ventilated	2	2011
ward	19100091	Chemical toilet	26	2011
ward	19100091	Unventilated pit latrine/Bucket toilet	207	2011
ward	19100091	Other	66	2011
ward	19100091	No toilet facilities	340	2011
ward	19100092	Flush toilet	6910	2011
ward	19100092	Pit latrine-ventilated	7	2011
ward	19100092	Chemical toilet	2	2011
ward	19100092	Unventilated pit latrine/Bucket toilet	54	2011
ward	19100092	Other	16	2011
ward	19100092	No toilet facilities	8	2011
ward	19100093	Flush toilet	5655	2011
ward	19100093	Pit latrine-ventilated	51	2011
ward	19100093	Chemical toilet	185	2011
ward	19100093	Unventilated pit latrine/Bucket toilet	580	2011
ward	19100093	Other	216	2011
ward	19100093	No toilet facilities	157	2011
ward	19100094	Flush toilet	5101	2011
ward	19100094	Pit latrine-ventilated	7	2011
ward	19100094	Chemical toilet	2	2011
ward	19100094	Unventilated pit latrine/Bucket toilet	8	2011
ward	19100094	Other	8	2011
ward	19100094	No toilet facilities	29	2011
ward	19100095	Flush toilet	9930	2011
ward	19100095	Pit latrine-ventilated	30	2011
ward	19100095	Chemical toilet	834	2011
ward	19100095	Unventilated pit latrine/Bucket toilet	994	2011
ward	19100095	Other	134	2011
ward	19100095	No toilet facilities	293	2011
ward	19100096	Flush toilet	6024	2011
ward	19100096	Pit latrine-ventilated	5	2011
ward	19100096	Chemical toilet	23	2011
ward	19100096	Unventilated pit latrine/Bucket toilet	17	2011
ward	19100096	Other	11	2011
ward	19100096	No toilet facilities	37	2011
ward	19100097	Flush toilet	6420	2011
ward	19100097	Pit latrine-ventilated	7	2011
ward	19100097	Chemical toilet	6	2011
ward	19100097	Other	7	2011
ward	19100097	No toilet facilities	63	2011
ward	19100098	Flush toilet	5161	2011
ward	19100098	Pit latrine-ventilated	7	2011
ward	19100098	Chemical toilet	6	2011
ward	19100098	Unventilated pit latrine/Bucket toilet	29	2011
ward	19100098	Other	392	2011
ward	19100098	No toilet facilities	796	2011
ward	19100099	Flush toilet	8410	2011
ward	19100099	Pit latrine-ventilated	142	2011
ward	19100099	Chemical toilet	17	2011
ward	19100099	Unventilated pit latrine/Bucket toilet	262	2011
ward	19100099	Other	712	2011
ward	19100099	No toilet facilities	1105	2011
ward	19100100	Flush toilet	6622	2011
ward	19100100	Pit latrine-ventilated	15	2011
ward	19100100	Chemical toilet	14	2011
ward	19100100	Unventilated pit latrine/Bucket toilet	285	2011
ward	19100100	Other	49	2011
ward	19100100	No toilet facilities	163	2011
ward	19100101	Flush toilet	7955	2011
ward	19100101	Chemical toilet	2	2011
ward	19100101	Unventilated pit latrine/Bucket toilet	8	2011
ward	19100101	Other	160	2011
ward	19100101	No toilet facilities	54	2011
ward	19100102	Flush toilet	3611	2011
ward	19100102	Other	2	2011
ward	19100102	No toilet facilities	15	2011
ward	19100103	Flush toilet	4317	2011
ward	19100103	Pit latrine-ventilated	6	2011
ward	19100103	Chemical toilet	2	2011
ward	19100103	Unventilated pit latrine/Bucket toilet	22	2011
ward	19100103	Other	4	2011
ward	19100103	No toilet facilities	41	2011
ward	19100104	Flush toilet	5107	2011
ward	19100104	Pit latrine-ventilated	10	2011
ward	19100104	Chemical toilet	653	2011
ward	19100104	Unventilated pit latrine/Bucket toilet	1192	2011
ward	19100104	Other	123	2011
ward	19100104	No toilet facilities	446	2011
ward	19100105	Flush toilet	5418	2011
ward	19100105	Pit latrine-ventilated	17	2011
ward	19100105	Chemical toilet	302	2011
ward	19100105	Unventilated pit latrine/Bucket toilet	246	2011
ward	19100105	Other	67	2011
ward	19100105	No toilet facilities	212	2011
ward	19100106	Flush toilet	11736	2011
ward	19100106	Pit latrine-ventilated	15	2011
ward	19100106	Chemical toilet	588	2011
ward	19100106	Unventilated pit latrine/Bucket toilet	237	2011
ward	19100106	Other	96	2011
ward	19100106	No toilet facilities	43	2011
ward	19100107	Flush toilet	5069	2011
ward	19100107	Pit latrine-ventilated	1	2011
ward	19100107	Chemical toilet	1	2011
ward	19100107	Unventilated pit latrine/Bucket toilet	1	2011
ward	19100107	Other	11	2011
ward	19100107	No toilet facilities	8	2011
ward	19100108	Flush toilet	10001	2011
ward	19100108	Chemical toilet	72	2011
ward	19100108	Unventilated pit latrine/Bucket toilet	113	2011
ward	19100108	Other	107	2011
ward	19100108	No toilet facilities	411	2011
ward	19100109	Flush toilet	7506	2011
ward	19100109	Pit latrine-ventilated	14	2011
ward	19100109	Chemical toilet	5	2011
ward	19100109	Unventilated pit latrine/Bucket toilet	172	2011
ward	19100109	Other	58	2011
ward	19100109	No toilet facilities	53	2011
ward	19100110	Flush toilet	4236	2011
ward	19100110	Chemical toilet	7	2011
ward	19100110	Unventilated pit latrine/Bucket toilet	180	2011
ward	19100110	Other	195	2011
ward	19100110	No toilet facilities	57	2011
ward	19100111	Flush toilet	6341	2011
ward	19100111	Pit latrine-ventilated	13	2011
ward	19100111	Chemical toilet	7	2011
ward	19100111	Unventilated pit latrine/Bucket toilet	142	2011
ward	19100111	Other	50	2011
ward	19100111	No toilet facilities	284	2011
ward	10205017	Unventilated pit latrine/Bucket toilet	0	2011
ward	10206004	Chemical toilet	0	2011
ward	10303003	Chemical toilet	0	2011
ward	10303003	Pit latrine-ventilated	0	2011
ward	10404019	Unventilated pit latrine/Bucket toilet	0	2011
ward	10104002	Chemical toilet	0	2011
ward	10104002	Pit latrine-ventilated	0	2011
ward	10404002	Other	0	2011
ward	10404010	Chemical toilet	0	2011
ward	10203019	Chemical toilet	0	2011
ward	19100002	Unventilated pit latrine/Bucket toilet	0	2011
ward	10204007	Unventilated pit latrine/Bucket toilet	0	2011
ward	10104009	Pit latrine-ventilated	0	2011
ward	10203016	Unventilated pit latrine/Bucket toilet	0	2011
ward	10408009	Pit latrine-ventilated	0	2011
ward	10206003	Chemical toilet	0	2011
ward	10408009	Chemical toilet	0	2011
ward	10203019	No toilet facilities	0	2011
ward	10402004	Chemical toilet	0	2011
ward	19100052	Chemical toilet	0	2011
ward	19100052	Pit latrine-ventilated	0	2011
ward	10404011	Chemical toilet	0	2011
ward	10503003	Pit latrine-ventilated	0	2011
ward	10101005	Pit latrine-ventilated	0	2011
ward	10503003	Chemical toilet	0	2011
ward	10303004	Pit latrine-ventilated	0	2011
ward	10205018	Chemical toilet	0	2011
ward	10202006	Pit latrine-ventilated	0	2011
ward	10202001	Pit latrine-ventilated	0	2011
ward	19100101	Pit latrine-ventilated	0	2011
ward	10503003	No toilet facilities	0	2011
ward	10204008	Chemical toilet	0	2011
ward	10202001	Chemical toilet	0	2011
ward	10202006	Chemical toilet	0	2011
ward	19100027	Chemical toilet	0	2011
ward	19100010	Pit latrine-ventilated	0	2011
ward	10502001	Chemical toilet	0	2011
ward	10205011	Chemical toilet	0	2011
ward	10302007	Other	0	2011
ward	10104012	Chemical toilet	0	2011
ward	10104012	Pit latrine-ventilated	0	2011
ward	10204010	Chemical toilet	0	2011
ward	10205012	Pit latrine-ventilated	0	2011
ward	10203002	Other	0	2011
ward	10204010	Pit latrine-ventilated	0	2011
ward	10205012	Chemical toilet	0	2011
ward	19100102	Unventilated pit latrine/Bucket toilet	0	2011
ward	10205013	Pit latrine-ventilated	0	2011
ward	10301013	Pit latrine-ventilated	0	2011
ward	10407005	Unventilated pit latrine/Bucket toilet	0	2011
ward	19100001	Unventilated pit latrine/Bucket toilet	0	2011
ward	10302012	Pit latrine-ventilated	0	2011
ward	10302012	Chemical toilet	0	2011
ward	10501003	Unventilated pit latrine/Bucket toilet	0	2011
ward	10204009	Chemical toilet	0	2011
ward	10204009	Pit latrine-ventilated	0	2011
ward	10203008	Pit latrine-ventilated	0	2011
ward	10205007	Chemical toilet	0	2011
ward	10203008	Chemical toilet	0	2011
ward	10205007	Pit latrine-ventilated	0	2011
ward	10204009	No toilet facilities	0	2011
ward	10203006	Chemical toilet	0	2011
ward	10203008	No toilet facilities	0	2011
ward	10203006	Pit latrine-ventilated	0	2011
ward	19100003	Other	0	2011
ward	19100041	Pit latrine-ventilated	0	2011
ward	10205006	Unventilated pit latrine/Bucket toilet	0	2011
ward	10302009	Other	0	2011
ward	10503002	Chemical toilet	0	2011
ward	19100013	Chemical toilet	0	2011
ward	19100061	Chemical toilet	0	2011
ward	10404003	Unventilated pit latrine/Bucket toilet	0	2011
ward	10206009	Chemical toilet	0	2011
ward	10503004	Pit latrine-ventilated	0	2011
ward	10503004	Chemical toilet	0	2011
ward	19100021	Unventilated pit latrine/Bucket toilet	0	2011
ward	10204017	Chemical toilet	0	2011
ward	10302005	Pit latrine-ventilated	0	2011
ward	10408010	Unventilated pit latrine/Bucket toilet	0	2011
ward	10204005	Pit latrine-ventilated	0	2011
ward	10403010	Other	0	2011
ward	19100063	Chemical toilet	0	2011
ward	10302005	Chemical toilet	0	2011
ward	10204017	Pit latrine-ventilated	0	2011
ward	10105010	Chemical toilet	0	2011
ward	10105008	Pit latrine-ventilated	0	2011
ward	10402002	Chemical toilet	0	2011
ward	19100065	Chemical toilet	0	2011
ward	10203015	Pit latrine-ventilated	0	2011
ward	10105011	Chemical toilet	0	2011
ward	10404018	No toilet facilities	0	2011
ward	10408006	Chemical toilet	0	2011
ward	10404018	Pit latrine-ventilated	0	2011
ward	10404018	Chemical toilet	0	2011
ward	10104003	Unventilated pit latrine/Bucket toilet	0	2011
ward	10501002	Other	0	2011
ward	10203004	Unventilated pit latrine/Bucket toilet	0	2011
ward	10403006	Other	0	2011
ward	10503005	Unventilated pit latrine/Bucket toilet	0	2011
ward	19100049	Chemical toilet	0	2011
ward	10203002	No toilet facilities	0	2011
ward	10302004	Chemical toilet	0	2011
ward	10302007	Pit latrine-ventilated	0	2011
ward	10302007	Chemical toilet	0	2011
ward	10304001	Chemical toilet	0	2011
ward	10301001	Chemical toilet	0	2011
ward	19100079	Chemical toilet	0	2011
ward	10204022	Unventilated pit latrine/Bucket toilet	0	2011
ward	10404012	Chemical toilet	0	2011
ward	10204010	Other	0	2011
ward	10407004	Chemical toilet	0	2011
ward	10203002	Chemical toilet	0	2011
ward	19100068	Chemical toilet	0	2011
ward	10103002	Chemical toilet	0	2011
ward	10103002	Pit latrine-ventilated	0	2011
ward	10203002	Pit latrine-ventilated	0	2011
ward	10203011	Chemical toilet	0	2011
ward	10403002	Chemical toilet	0	2011
ward	10502003	Unventilated pit latrine/Bucket toilet	0	2011
ward	10405009	Chemical toilet	0	2011
ward	10203001	Chemical toilet	0	2011
ward	10203020	Pit latrine-ventilated	0	2011
ward	10408002	Chemical toilet	0	2011
ward	10301003	Pit latrine-ventilated	0	2011
ward	10301003	Chemical toilet	0	2011
ward	10204008	Other	0	2011
ward	10206012	Chemical toilet	0	2011
ward	10203019	Other	0	2011
ward	19100108	Pit latrine-ventilated	0	2011
ward	10408009	Other	0	2011
ward	10402006	Chemical toilet	0	2011
ward	10403009	Chemical toilet	0	2011
ward	19100008	Chemical toilet	0	2011
ward	10205001	Pit latrine-ventilated	0	2011
ward	10302001	Pit latrine-ventilated	0	2011
ward	10104008	Chemical toilet	0	2011
ward	19100038	Pit latrine-ventilated	0	2011
ward	10404002	No toilet facilities	0	2011
ward	10404010	Other	0	2011
ward	10302010	Pit latrine-ventilated	0	2011
ward	10404002	Chemical toilet	0	2011
ward	10404002	Pit latrine-ventilated	0	2011
ward	10302010	Chemical toilet	0	2011
ward	10206002	Pit latrine-ventilated	0	2011
ward	10101003	Pit latrine-ventilated	0	2011
ward	10302006	Pit latrine-ventilated	0	2011
ward	10302006	Chemical toilet	0	2011
ward	10301008	Chemical toilet	0	2011
ward	10403006	No toilet facilities	0	2011
ward	10501002	No toilet facilities	0	2011
ward	19100059	Pit latrine-ventilated	0	2011
ward	10403006	Chemical toilet	0	2011
ward	10105009	Unventilated pit latrine/Bucket toilet	0	2011
ward	10501002	Pit latrine-ventilated	0	2011
ward	10501002	Chemical toilet	0	2011
ward	10403010	Pit latrine-ventilated	0	2011
ward	10302005	Other	0	2011
ward	10403010	Chemical toilet	0	2011
ward	10302013	Unventilated pit latrine/Bucket toilet	0	2011
ward	10405002	Chemical toilet	0	2011
ward	10304004	Chemical toilet	0	2011
ward	10302002	Pit latrine-ventilated	0	2011
ward	10203015	Other	0	2011
ward	10403010	No toilet facilities	0	2011
ward	10302009	Chemical toilet	0	2011
ward	10302009	Pit latrine-ventilated	0	2011
ward	10402005	No toilet facilities	0	2011
ward	19100077	No toilet facilities	0	2011
ward	10105005	Chemical toilet	0	2011
ward	10203012	No toilet facilities	0	2011
ward	19100003	Pit latrine-ventilated	0	2011
ward	19100075	Chemical toilet	0	2011
ward	10402005	Chemical toilet	0	2011
ward	10203012	Pit latrine-ventilated	0	2011
ward	10203012	Chemical toilet	0	2011
ward	10203022	Pit latrine-ventilated	0	2011
ward	10203022	Chemical toilet	0	2011
ward	10203023	Pit latrine-ventilated	0	2011
ward	10405007	Chemical toilet	0	2011
ward	10405007	Pit latrine-ventilated	0	2011
ward	10205007	Other	0	2011
ward	10203008	Other	0	2011
ward	10204009	Other	0	2011
ward	10104013	No toilet facilities	0	2011
ward	10503006	Unventilated pit latrine/Bucket toilet	0	2011
ward	10206008	Chemical toilet	0	2011
ward	10104013	Chemical toilet	0	2011
ward	10203017	Chemical toilet	0	2011
ward	19100026	Chemical toilet	0	2011
ward	10407001	Chemical toilet	0	2011
ward	19100012	Chemical toilet	0	2011
ward	19100012	Pit latrine-ventilated	0	2011
ward	10502003	Other	0	2011
ward	10404014	Chemical toilet	0	2011
ward	10407003	Other	0	2011
ward	10105006	Chemical toilet	0	2011
ward	10204008	Unventilated pit latrine/Bucket toilet	0	2011
ward	19100045	Chemical toilet	0	2011
ward	10202001	Unventilated pit latrine/Bucket toilet	0	2011
ward	19100005	Chemical toilet	0	2011
ward	10104007	Other	0	2011
ward	10206006	Pit latrine-ventilated	0	2011
ward	10205010	Chemical toilet	0	2011
ward	10502002	Chemical toilet	0	2011
ward	10502002	Pit latrine-ventilated	0	2011
ward	10405004	Chemical toilet	0	2011
ward	10402008	Chemical toilet	0	2011
ward	10407005	Chemical toilet	0	2011
ward	19100001	Chemical toilet	0	2011
ward	10407005	Pit latrine-ventilated	0	2011
ward	19100102	Pit latrine-ventilated	0	2011
ward	19100073	Other	0	2011
ward	19100102	Chemical toilet	0	2011
ward	10405001	Chemical toilet	0	2011
ward	10102002	Chemical toilet	0	2011
ward	10405013	Chemical toilet	0	2011
ward	10206001	Pit latrine-ventilated	0	2011
ward	10206001	Chemical toilet	0	2011
ward	10405013	Pit latrine-ventilated	0	2011
ward	10104005	Pit latrine-ventilated	0	2011
ward	10105002	Chemical toilet	0	2011
ward	10105002	Pit latrine-ventilated	0	2011
ward	19100064	Chemical toilet	0	2011
ward	10104005	Chemical toilet	0	2011
ward	10205017	Chemical toilet	0	2011
ward	10205017	Pit latrine-ventilated	0	2011
ward	10103006	Chemical toilet	0	2011
ward	10403001	Chemical toilet	0	2011
ward	10301002	Chemical toilet	0	2011
ward	10202007	Chemical toilet	0	2011
ward	10203009	Chemical toilet	0	2011
ward	10104009	Unventilated pit latrine/Bucket toilet	0	2011
ward	10205003	Pit latrine-ventilated	0	2011
ward	10203016	Pit latrine-ventilated	0	2011
ward	10204015	Chemical toilet	0	2011
ward	10203016	Chemical toilet	0	2011
ward	10203019	Unventilated pit latrine/Bucket toilet	0	2011
ward	19100002	Chemical toilet	0	2011
ward	10102001	Chemical toilet	0	2011
ward	10301005	Chemical toilet	0	2011
ward	10404016	Chemical toilet	0	2011
ward	10404016	Pit latrine-ventilated	0	2011
ward	19100021	Chemical toilet	0	2011
ward	10408010	Chemical toilet	0	2011
ward	10404003	Chemical toilet	0	2011
ward	10404003	Pit latrine-ventilated	0	2011
ward	10503004	Unventilated pit latrine/Bucket toilet	0	2011
ward	10304002	Chemical toilet	0	2011
ward	10301012	Chemical toilet	0	2011
ward	10403011	Chemical toilet	0	2011
ward	10401002	Chemical toilet	0	2011
ward	10404008	Chemical toilet	0	2011
ward	10304005	Chemical toilet	0	2011
ward	10102005	Pit latrine-ventilated	0	2011
ward	10103007	Chemical toilet	0	2011
ward	10503005	Chemical toilet	0	2011
ward	10407006	Other	0	2011
ward	10104003	Pit latrine-ventilated	0	2011
ward	10104003	Chemical toilet	0	2011
ward	10404018	Unventilated pit latrine/Bucket toilet	0	2011
ward	10203004	Chemical toilet	0	2011
ward	10204009	Unventilated pit latrine/Bucket toilet	0	2011
ward	10205007	Unventilated pit latrine/Bucket toilet	0	2011
ward	10203008	Unventilated pit latrine/Bucket toilet	0	2011
ward	10405003	No toilet facilities	0	2011
ward	10501003	Pit latrine-ventilated	0	2011
ward	10302012	Unventilated pit latrine/Bucket toilet	0	2011
ward	10405003	Pit latrine-ventilated	0	2011
ward	10405003	Chemical toilet	0	2011
ward	10501003	No toilet facilities	0	2011
ward	10403008	Pit latrine-ventilated	0	2011
ward	10403013	Chemical toilet	0	2011
ward	10404005	Other	0	2011
ward	10101006	Pit latrine-ventilated	0	2011
ward	10205006	Chemical toilet	0	2011
ward	10205006	Pit latrine-ventilated	0	2011
ward	10102004	Chemical toilet	0	2011
ward	10204006	Chemical toilet	0	2011
ward	10104001	Chemical toilet	0	2011
ward	10104001	Pit latrine-ventilated	0	2011
ward	10203007	Chemical toilet	0	2011
ward	19100002	Other	0	2011
ward	19100044	Chemical toilet	0	2011
ward	19100055	Chemical toilet	0	2011
ward	10203016	Other	0	2011
ward	10502004	Chemical toilet	0	2011
ward	10405005	Chemical toilet	0	2011
ward	10205014	Pit latrine-ventilated	0	2011
ward	10205014	Chemical toilet	0	2011
ward	10104004	Chemical toilet	0	2011
ward	10104004	Pit latrine-ventilated	0	2011
ward	10401001	Chemical toilet	0	2011
ward	10104011	Chemical toilet	0	2011
municipality	WC052	Chemical toilet	0	2011
ward	10104011	Pit latrine-ventilated	0	2011
ward	10205017	Other	0	2011
ward	10302001	Unventilated pit latrine/Bucket toilet	0	2011
ward	10404007	Pit latrine-ventilated	0	2011
ward	10102003	Chemical toilet	0	2011
ward	19100064	Other	0	2011
ward	10404007	Chemical toilet	0	2011
ward	10205002	Chemical toilet	0	2011
ward	10404019	Other	0	2011
ward	10205002	Pit latrine-ventilated	0	2011
ward	10404001	Chemical toilet	0	2011
ward	10404001	Pit latrine-ventilated	0	2011
ward	10103004	Chemical toilet	0	2011
ward	10403012	Chemical toilet	0	2011
ward	10403012	Pit latrine-ventilated	0	2011
ward	10203014	Pit latrine-ventilated	0	2011
ward	10205015	Pit latrine-ventilated	0	2011
ward	10205015	Chemical toilet	0	2011
ward	10404002	Unventilated pit latrine/Bucket toilet	0	2011
ward	10302011	Chemical toilet	0	2011
ward	10302010	Unventilated pit latrine/Bucket toilet	0	2011
ward	10104007	Pit latrine-ventilated	0	2011
ward	10302007	Unventilated pit latrine/Bucket toilet	0	2011
ward	10204022	Pit latrine-ventilated	0	2011
ward	10204022	Chemical toilet	0	2011
ward	10205008	Chemical toilet	0	2011
ward	10205016	Pit latrine-ventilated	0	2011
ward	10203002	Unventilated pit latrine/Bucket toilet	0	2011
ward	10407004	Unventilated pit latrine/Bucket toilet	0	2011
ward	10402007	Chemical toilet	0	2011
ward	10404022	Chemical toilet	0	2011
ward	19100097	Unventilated pit latrine/Bucket toilet	0	2011
ward	10407005	Other	0	2011
ward	10203027	Chemical toilet	0	2011
ward	10104010	Chemical toilet	0	2011
ward	10203027	Pit latrine-ventilated	0	2011
ward	10502003	Chemical toilet	0	2011
ward	10502003	Pit latrine-ventilated	0	2011
ward	19100015	Chemical toilet	0	2011
ward	10302008	No toilet facilities	0	2011
ward	10105006	Other	0	2011
ward	10302008	Pit latrine-ventilated	0	2011
ward	19100110	Pit latrine-ventilated	0	2011
ward	10205009	Chemical toilet	0	2011
ward	10404015	Chemical toilet	0	2011
ward	10302003	No toilet facilities	0	2011
ward	10404013	Chemical toilet	0	2011
ward	10204016	Chemical toilet	0	2011
ward	10204012	Chemical toilet	0	2011
ward	19100054	Unventilated pit latrine/Bucket toilet	0	2011
ward	10204012	Pit latrine-ventilated	0	2011
ward	10302003	Chemical toilet	0	2011
ward	10302003	Pit latrine-ventilated	0	2011
ward	10103003	Chemical toilet	0	2011
ward	19100070	Chemical toilet	0	2011
ward	10205009	No toilet facilities	0	2011
ward	19100077	Unventilated pit latrine/Bucket toilet	0	2011
ward	10203010	Chemical toilet	0	2011
ward	10203010	Pit latrine-ventilated	0	2011
ward	10203012	Unventilated pit latrine/Bucket toilet	0	2011
ward	10206011	Chemical toilet	0	2011
ward	10206011	Pit latrine-ventilated	0	2011
ward	10501003	Other	0	2011
ward	10404005	No toilet facilities	0	2011
ward	10204013	Pit latrine-ventilated	0	2011
ward	10204013	Chemical toilet	0	2011
ward	10503006	Pit latrine-ventilated	0	2011
ward	10503006	Chemical toilet	0	2011
ward	10404005	Pit latrine-ventilated	0	2011
ward	10206010	Chemical toilet	0	2011
ward	10404005	Chemical toilet	0	2011
ward	10403013	Other	0	2011
ward	10203030	Chemical toilet	0	2011
ward	10105001	Other	0	2011
ward	10203030	Pit latrine-ventilated	0	2011
ward	10203026	Chemical toilet	0	2011
ward	10403008	Other	0	2011
ward	19100024	Chemical toilet	0	2011
ward	10203026	Pit latrine-ventilated	0	2011
ward	10407006	No toilet facilities	0	2011
ward	10301006	Pit latrine-ventilated	0	2011
ward	19100059	Unventilated pit latrine/Bucket toilet	0	2011
ward	10403006	Unventilated pit latrine/Bucket toilet	0	2011
ward	10105009	Pit latrine-ventilated	0	2011
ward	10101004	Chemical toilet	0	2011
ward	10105009	Chemical toilet	0	2011
ward	10404009	Chemical toilet	0	2011
ward	10203004	Other	0	2011
ward	10104003	Other	0	2011
ward	10501002	Unventilated pit latrine/Bucket toilet	0	2011
ward	10407006	Pit latrine-ventilated	0	2011
ward	10407006	Chemical toilet	0	2011
ward	10204003	Pit latrine-ventilated	0	2011
ward	19100058	Other	0	2011
ward	10404003	Other	0	2011
ward	10301011	Pit latrine-ventilated	0	2011
ward	10408010	Other	0	2011
ward	10403010	Unventilated pit latrine/Bucket toilet	0	2011
ward	10302013	Chemical toilet	0	2011
ward	10203013	Chemical toilet	0	2011
ward	10203013	Pit latrine-ventilated	0	2011
ward	19100021	Other	0	2011
ward	10302013	Pit latrine-ventilated	0	2011
ward	19100081	Chemical toilet	0	2011
ward	10203018	Pit latrine-ventilated	0	2011
ward	10203018	Chemical toilet	0	2011
ward	19100081	Pit latrine-ventilated	0	2011
ward	19100053	Pit latrine-ventilated	0	2011
ward	19100053	Chemical toilet	0	2011
ward	10302013	No toilet facilities	0	2011
ward	10403011	Other	0	2011
ward	10203025	Pit latrine-ventilated	0	2011
ward	10101001	Chemical toilet	0	2011
ward	10101001	Pit latrine-ventilated	0	2011
\.


--
-- Name: youth_toilet_access pk_youth_toilet_access; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY youth_toilet_access
    ADD CONSTRAINT pk_youth_toilet_access PRIMARY KEY (geo_level, geo_code, geo_version, "toilet access");


--
-- PostgreSQL database dump complete
--

