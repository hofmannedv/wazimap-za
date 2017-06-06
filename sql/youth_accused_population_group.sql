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

ALTER TABLE IF EXISTS ONLY public.youth_accused_population_group DROP CONSTRAINT IF EXISTS pk_youth_accused_population_group;
DROP TABLE IF EXISTS public.youth_accused_population_group;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_accused_population_group; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_accused_population_group (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "population group" character varying(128) NOT NULL,
    total integer,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: youth_accused_population_group; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_accused_population_group (geo_level, geo_code, "population group", total, geo_version) FROM stdin;
ward	10101001	Black African	20	2011
ward	10101001	Coloured	512	2011
ward	10101001	Indian or Asian	0	2011
ward	10101001	White	0	2011
ward	10101002	Black African	18	2011
ward	10101002	Coloured	325	2011
ward	10101002	Indian or Asian	0	2011
ward	10101002	White	2	2011
ward	10101003	Black African	38	2011
ward	10101003	Coloured	437	2011
ward	10101003	Indian or Asian	0	2011
ward	10101003	White	5	2011
ward	10101004	Black African	26	2011
ward	10101004	Coloured	291	2011
ward	10101004	Indian or Asian	0	2011
ward	10101004	White	3	2011
ward	10101005	Black African	34	2011
ward	10101005	Coloured	390	2011
ward	10101005	Indian or Asian	0	2011
ward	10101005	White	4	2011
ward	10101006	Black African	24	2011
ward	10101006	Coloured	234	2011
ward	10101006	Indian or Asian	0	2011
ward	10101006	White	0	2011
ward	10101007	Black African	20	2011
ward	10101007	Coloured	329	2011
ward	10101007	Indian or Asian	6	2011
ward	10101007	White	12	2011
ward	10101008	Black African	16	2011
ward	10101008	Coloured	317	2011
ward	10101008	Indian or Asian	0	2011
ward	10101008	White	1	2011
ward	10102001	Black African	39	2011
ward	10102001	Coloured	148	2011
ward	10102001	Indian or Asian	0	2011
ward	10102001	White	6	2011
ward	10102002	Black African	33	2011
ward	10102002	Coloured	128	2011
ward	10102002	Indian or Asian	0	2011
ward	10102002	White	5	2011
ward	10102003	Black African	92	2011
ward	10102003	Coloured	241	2011
ward	10102003	Indian or Asian	0	2011
ward	10102003	White	0	2011
ward	10102004	Black African	17	2011
ward	10102004	Coloured	323	2011
ward	10102004	Indian or Asian	0	2011
ward	10102004	White	1	2011
ward	10102005	Black African	19	2011
ward	10102005	Coloured	214	2011
ward	10102005	Indian or Asian	0	2011
ward	10102005	White	9	2011
ward	10102006	Black African	62	2011
ward	10102006	Coloured	172	2011
ward	10102006	Indian or Asian	0	2011
ward	10102006	White	0	2011
ward	10103001	Black African	9	2011
ward	10103001	Coloured	216	2011
ward	10103001	Indian or Asian	0	2011
ward	10103001	White	0	2011
ward	10103002	Black African	21	2011
ward	10103002	Coloured	581	2011
ward	10103002	Indian or Asian	0	2011
ward	10103002	White	1	2011
ward	10103003	Black African	22	2011
ward	10103003	Coloured	240	2011
ward	10103003	Indian or Asian	0	2011
ward	10103003	White	6	2011
ward	10103004	Black African	26	2011
ward	10103004	Coloured	155	2011
ward	10103004	Indian or Asian	0	2011
ward	10103004	White	9	2011
ward	10103005	Black African	19	2011
ward	10103005	Coloured	122	2011
ward	10103005	Indian or Asian	0	2011
ward	10103005	White	5	2011
ward	10103006	Black African	37	2011
ward	10103006	Coloured	273	2011
ward	10103006	Indian or Asian	0	2011
ward	10103006	White	4	2011
ward	10103007	Black African	14	2011
ward	10103007	Coloured	112	2011
ward	10103007	Indian or Asian	0	2011
ward	10103007	White	0	2011
ward	10104001	Black African	30	2011
ward	10104001	Coloured	130	2011
ward	10104001	Indian or Asian	0	2011
ward	10104001	White	2	2011
ward	10104002	Black African	64	2011
ward	10104002	Coloured	259	2011
ward	10104002	Indian or Asian	0	2011
ward	10104002	White	1	2011
ward	10104003	Black African	27	2011
ward	10104003	Coloured	118	2011
ward	10104003	Indian or Asian	0	2011
ward	10104003	White	1	2011
ward	10104004	Black African	32	2011
ward	10104004	Coloured	142	2011
ward	10104004	Indian or Asian	0	2011
ward	10104004	White	2	2011
ward	10104005	Black African	43	2011
ward	10104005	Coloured	192	2011
ward	10104005	Indian or Asian	0	2011
ward	10104005	White	3	2011
ward	10104006	Black African	10	2011
ward	10104006	Coloured	282	2011
ward	10104006	Indian or Asian	0	2011
ward	10104006	White	19	2011
ward	10104007	Black African	0	2011
ward	10104007	Coloured	218	2011
ward	10104007	Indian or Asian	0	2011
ward	10104007	White	7	2011
ward	10104008	Black African	62	2011
ward	10104008	Coloured	298	2011
ward	10104008	Indian or Asian	0	2011
ward	10104008	White	3	2011
ward	10104009	Black African	46	2011
ward	10104009	Coloured	187	2011
ward	10104009	Indian or Asian	0	2011
ward	10104009	White	1	2011
ward	10104010	Black African	68	2011
ward	10104010	Coloured	276	2011
ward	10104010	Indian or Asian	0	2011
ward	10104010	White	1	2011
ward	10104011	Black African	53	2011
ward	10104011	Coloured	185	2011
ward	10104011	Indian or Asian	0	2011
ward	10104011	White	1	2011
ward	10104012	Black African	41	2011
ward	10104012	Coloured	118	2011
ward	10104012	Indian or Asian	0	2011
ward	10104012	White	0	2011
ward	10104013	Black African	61	2011
ward	10104013	Coloured	250	2011
ward	10104013	Indian or Asian	0	2011
ward	10104013	White	1	2011
ward	10105001	Black African	11	2011
ward	10105001	Coloured	173	2011
ward	10105001	Indian or Asian	0	2011
ward	10105001	White	7	2011
ward	10105002	Black African	15	2011
ward	10105002	Coloured	239	2011
ward	10105002	Indian or Asian	0	2011
ward	10105002	White	10	2011
ward	10105003	Black African	38	2011
ward	10105003	Coloured	376	2011
ward	10105003	Indian or Asian	0	2011
ward	10105003	White	2	2011
ward	10105004	Black African	30	2011
ward	10105004	Coloured	147	2011
ward	10105004	Indian or Asian	0	2011
ward	10105004	White	2	2011
ward	10105005	Black African	41	2011
ward	10105005	Coloured	210	2011
ward	10105005	Indian or Asian	0	2011
ward	10105005	White	0	2011
ward	10105006	Black African	46	2011
ward	10105006	Coloured	255	2011
ward	10105006	Indian or Asian	0	2011
ward	10105006	White	1	2011
ward	10105007	Black African	36	2011
ward	10105007	Coloured	152	2011
ward	10105007	Indian or Asian	0	2011
ward	10105007	White	2	2011
ward	10105008	Black African	50	2011
ward	10105008	Coloured	210	2011
ward	10105008	Indian or Asian	0	2011
ward	10105008	White	3	2011
ward	10105009	Black African	28	2011
ward	10105009	Coloured	118	2011
ward	10105009	Indian or Asian	0	2011
ward	10105009	White	1	2011
ward	10105010	Black African	35	2011
ward	10105010	Coloured	149	2011
ward	10105010	Indian or Asian	0	2011
ward	10105010	White	2	2011
ward	10105011	Black African	34	2011
ward	10105011	Coloured	142	2011
ward	10105011	Indian or Asian	0	2011
ward	10105011	White	2	2011
ward	10105012	Black African	44	2011
ward	10105012	Coloured	335	2011
ward	10105012	Indian or Asian	0	2011
ward	10105012	White	1	2011
ward	10202001	Black African	69	2011
ward	10202001	Coloured	204	2011
ward	10202001	Indian or Asian	0	2011
ward	10202001	White	0	2011
ward	10202002	Black African	41	2011
ward	10202002	Coloured	292	2011
ward	10202002	Indian or Asian	0	2011
ward	10202002	White	1	2011
ward	10202003	Black African	78	2011
ward	10202003	Coloured	228	2011
ward	10202003	Indian or Asian	0	2011
ward	10202003	White	0	2011
ward	10202004	Black African	68	2011
ward	10202004	Coloured	195	2011
ward	10202004	Indian or Asian	0	2011
ward	10202004	White	0	2011
ward	10202005	Black African	66	2011
ward	10202005	Coloured	237	2011
ward	10202005	Indian or Asian	0	2011
ward	10202005	White	1	2011
ward	10202006	Black African	74	2011
ward	10202006	Coloured	219	2011
ward	10202006	Indian or Asian	0	2011
ward	10202006	White	0	2011
ward	10202007	Black African	35	2011
ward	10202007	Coloured	252	2011
ward	10202007	Indian or Asian	0	2011
ward	10202007	White	0	2011
ward	10202008	Black African	50	2011
ward	10202008	Coloured	141	2011
ward	10202008	Indian or Asian	0	2011
ward	10202008	White	0	2011
ward	10202009	Black African	47	2011
ward	10202009	Coloured	135	2011
ward	10202009	Indian or Asian	0	2011
ward	10202009	White	0	2011
ward	10202010	Black African	50	2011
ward	10202010	Coloured	143	2011
ward	10202010	Indian or Asian	0	2011
ward	10202010	White	0	2011
ward	10202011	Black African	38	2011
ward	10202011	Coloured	189	2011
ward	10202011	Indian or Asian	0	2011
ward	10202011	White	0	2011
ward	10202012	Black African	58	2011
ward	10202012	Coloured	172	2011
ward	10202012	Indian or Asian	0	2011
ward	10202012	White	0	2011
ward	10203001	Black African	25	2011
ward	10203001	Coloured	140	2011
ward	10203001	Indian or Asian	0	2011
ward	10203001	White	1	2011
ward	10203002	Black African	56	2011
ward	10203002	Coloured	292	2011
ward	10203002	Indian or Asian	0	2011
ward	10203002	White	4	2011
ward	10203003	Black African	31	2011
ward	10203003	Coloured	146	2011
ward	10203003	Indian or Asian	0	2011
ward	10203003	White	5	2011
ward	10203004	Black African	24	2011
ward	10203004	Coloured	114	2011
ward	10203004	Indian or Asian	0	2011
ward	10203004	White	6	2011
ward	10203005	Black African	57	2011
ward	10203005	Coloured	144	2011
ward	10203005	Indian or Asian	0	2011
ward	10203005	White	2	2011
ward	10203006	Black African	122	2011
ward	10203006	Coloured	24	2011
ward	10203006	Indian or Asian	0	2011
ward	10203006	White	0	2011
ward	10203007	Black African	49	2011
ward	10203007	Coloured	203	2011
ward	10203007	Indian or Asian	0	2011
ward	10203007	White	3	2011
ward	10203008	Black African	191	2011
ward	10203008	Coloured	41	2011
ward	10203008	Indian or Asian	0	2011
ward	10203008	White	0	2011
ward	10203009	Black African	137	2011
ward	10203009	Coloured	27	2011
ward	10203009	Indian or Asian	0	2011
ward	10203009	White	0	2011
ward	10203010	Black African	42	2011
ward	10203010	Coloured	219	2011
ward	10203010	Indian or Asian	0	2011
ward	10203010	White	3	2011
ward	10203011	Black African	111	2011
ward	10203011	Coloured	103	2011
ward	10203011	Indian or Asian	0	2011
ward	10203011	White	1	2011
ward	10203012	Black African	130	2011
ward	10203012	Coloured	25	2011
ward	10203012	Indian or Asian	0	2011
ward	10203012	White	0	2011
ward	10203013	Black African	23	2011
ward	10203013	Coloured	171	2011
ward	10203013	Indian or Asian	0	2011
ward	10203013	White	0	2011
ward	10203014	Black African	24	2011
ward	10203014	Coloured	178	2011
ward	10203014	Indian or Asian	0	2011
ward	10203014	White	0	2011
ward	10203015	Black African	33	2011
ward	10203015	Coloured	156	2011
ward	10203015	Indian or Asian	0	2011
ward	10203015	White	8	2011
ward	10203016	Black African	117	2011
ward	10203016	Coloured	23	2011
ward	10203016	Indian or Asian	0	2011
ward	10203016	White	0	2011
ward	10203017	Black African	35	2011
ward	10203017	Coloured	161	2011
ward	10203017	Indian or Asian	0	2011
ward	10203017	White	5	2011
ward	10203018	Black African	30	2011
ward	10203018	Coloured	157	2011
ward	10203018	Indian or Asian	0	2011
ward	10203018	White	2	2011
ward	10203019	Black African	35	2011
ward	10203019	Coloured	165	2011
ward	10203019	Indian or Asian	0	2011
ward	10203019	White	9	2011
ward	10203020	Black African	44	2011
ward	10203020	Coloured	328	2011
ward	10203020	Indian or Asian	0	2011
ward	10203020	White	0	2011
ward	10203021	Black African	19	2011
ward	10203021	Coloured	139	2011
ward	10203021	Indian or Asian	0	2011
ward	10203021	White	0	2011
ward	10203022	Black African	39	2011
ward	10203022	Coloured	280	2011
ward	10203022	Indian or Asian	0	2011
ward	10203022	White	1	2011
ward	10203023	Black African	25	2011
ward	10203023	Coloured	160	2011
ward	10203023	Indian or Asian	0	2011
ward	10203023	White	3	2011
ward	10203024	Black African	29	2011
ward	10203024	Coloured	213	2011
ward	10203024	Indian or Asian	0	2011
ward	10203024	White	0	2011
ward	10203025	Black African	31	2011
ward	10203025	Coloured	223	2011
ward	10203025	Indian or Asian	0	2011
ward	10203025	White	0	2011
ward	10203026	Black African	24	2011
ward	10203026	Coloured	181	2011
ward	10203026	Indian or Asian	0	2011
ward	10203026	White	0	2011
ward	10203027	Black African	28	2011
ward	10203027	Coloured	211	2011
ward	10203027	Indian or Asian	0	2011
ward	10203027	White	0	2011
ward	10203028	Black African	26	2011
ward	10203028	Coloured	130	2011
ward	10203028	Indian or Asian	0	2011
ward	10203028	White	6	2011
ward	10203029	Black African	46	2011
ward	10203029	Coloured	229	2011
ward	10203029	Indian or Asian	0	2011
ward	10203029	White	3	2011
ward	10203030	Black African	10	2011
ward	10203030	Coloured	276	2011
ward	10203030	Indian or Asian	0	2011
ward	10203030	White	0	2011
ward	10203031	Black African	37	2011
ward	10203031	Coloured	214	2011
ward	10203031	Indian or Asian	0	2011
ward	10203031	White	1	2011
ward	10204001	Black African	56	2011
ward	10204001	Coloured	126	2011
ward	10204001	Indian or Asian	0	2011
ward	10204001	White	0	2011
ward	10204002	Black African	48	2011
ward	10204002	Coloured	109	2011
ward	10204002	Indian or Asian	0	2011
ward	10204002	White	0	2011
ward	10204003	Black African	16	2011
ward	10204003	Coloured	191	2011
ward	10204003	Indian or Asian	0	2011
ward	10204003	White	0	2011
ward	10204004	Black African	6	2011
ward	10204004	Coloured	194	2011
ward	10204004	Indian or Asian	0	2011
ward	10204004	White	0	2011
ward	10204005	Black African	16	2011
ward	10204005	Coloured	136	2011
ward	10204005	Indian or Asian	0	2011
ward	10204005	White	1	2011
ward	10204006	Black African	45	2011
ward	10204006	Coloured	143	2011
ward	10204006	Indian or Asian	0	2011
ward	10204006	White	3	2011
ward	10204007	Black African	60	2011
ward	10204007	Coloured	60	2011
ward	10204007	Indian or Asian	0	2011
ward	10204007	White	4	2011
ward	10204008	Black African	31	2011
ward	10204008	Coloured	28	2011
ward	10204008	Indian or Asian	0	2011
ward	10204008	White	2	2011
ward	10204009	Black African	46	2011
ward	10204009	Coloured	40	2011
ward	10204009	Indian or Asian	0	2011
ward	10204009	White	3	2011
ward	10204010	Black African	46	2011
ward	10204010	Coloured	54	2011
ward	10204010	Indian or Asian	0	2011
ward	10204010	White	3	2011
ward	10204011	Black African	85	2011
ward	10204011	Coloured	76	2011
ward	10204011	Indian or Asian	0	2011
ward	10204011	White	6	2011
ward	10204012	Black African	6	2011
ward	10204012	Coloured	131	2011
ward	10204012	Indian or Asian	0	2011
ward	10204012	White	0	2011
ward	10204013	Black African	5	2011
ward	10204013	Coloured	210	2011
ward	10204013	Indian or Asian	0	2011
ward	10204013	White	0	2011
ward	10204014	Black African	3	2011
ward	10204014	Coloured	131	2011
ward	10204014	Indian or Asian	0	2011
ward	10204014	White	0	2011
ward	10204015	Black African	2	2011
ward	10204015	Coloured	102	2011
ward	10204015	Indian or Asian	0	2011
ward	10204015	White	0	2011
ward	10204016	Black African	4	2011
ward	10204016	Coloured	115	2011
ward	10204016	Indian or Asian	0	2011
ward	10204016	White	0	2011
ward	10204017	Black African	9	2011
ward	10204017	Coloured	159	2011
ward	10204017	Indian or Asian	0	2011
ward	10204017	White	0	2011
ward	10204018	Black African	63	2011
ward	10204018	Coloured	225	2011
ward	10204018	Indian or Asian	0	2011
ward	10204018	White	0	2011
ward	10204019	Black African	111	2011
ward	10204019	Coloured	117	2011
ward	10204019	Indian or Asian	0	2011
ward	10204019	White	9	2011
ward	10204020	Black African	117	2011
ward	10204020	Coloured	144	2011
ward	10204020	Indian or Asian	0	2011
ward	10204020	White	10	2011
ward	10204021	Black African	129	2011
ward	10204021	Coloured	115	2011
ward	10204021	Indian or Asian	0	2011
ward	10204021	White	9	2011
ward	10204022	Black African	131	2011
ward	10204022	Coloured	115	2011
ward	10204022	Indian or Asian	0	2011
ward	10204022	White	9	2011
ward	10205001	Black African	0	2011
ward	10205001	Coloured	563	2011
ward	10205001	Indian or Asian	0	2011
ward	10205001	White	13	2011
ward	10205002	Black African	101	2011
ward	10205002	Coloured	213	2011
ward	10205002	Indian or Asian	0	2011
ward	10205002	White	2	2011
ward	10205003	Black African	80	2011
ward	10205003	Coloured	168	2011
ward	10205003	Indian or Asian	0	2011
ward	10205003	White	1	2011
ward	10205004	Black African	106	2011
ward	10205004	Coloured	225	2011
ward	10205004	Indian or Asian	0	2011
ward	10205004	White	2	2011
ward	10205005	Black African	79	2011
ward	10205005	Coloured	251	2011
ward	10205005	Indian or Asian	0	2011
ward	10205005	White	2	2011
ward	10205006	Black African	64	2011
ward	10205006	Coloured	355	2011
ward	10205006	Indian or Asian	0	2011
ward	10205006	White	2	2011
ward	10205007	Black African	64	2011
ward	10205007	Coloured	359	2011
ward	10205007	Indian or Asian	0	2011
ward	10205007	White	2	2011
ward	10205008	Black African	49	2011
ward	10205008	Coloured	275	2011
ward	10205008	Indian or Asian	0	2011
ward	10205008	White	2	2011
ward	10205009	Black African	54	2011
ward	10205009	Coloured	304	2011
ward	10205009	Indian or Asian	0	2011
ward	10205009	White	2	2011
ward	10205010	Black African	51	2011
ward	10205010	Coloured	286	2011
ward	10205010	Indian or Asian	0	2011
ward	10205010	White	2	2011
ward	10205011	Black African	61	2011
ward	10205011	Coloured	339	2011
ward	10205011	Indian or Asian	0	2011
ward	10205011	White	2	2011
ward	10205012	Black African	59	2011
ward	10205012	Coloured	327	2011
ward	10205012	Indian or Asian	0	2011
ward	10205012	White	2	2011
ward	10205013	Black African	52	2011
ward	10205013	Coloured	291	2011
ward	10205013	Indian or Asian	0	2011
ward	10205013	White	2	2011
ward	10205014	Black African	57	2011
ward	10205014	Coloured	318	2011
ward	10205014	Indian or Asian	0	2011
ward	10205014	White	2	2011
ward	10205015	Black African	37	2011
ward	10205015	Coloured	207	2011
ward	10205015	Indian or Asian	0	2011
ward	10205015	White	2	2011
ward	10205016	Black African	46	2011
ward	10205016	Coloured	258	2011
ward	10205016	Indian or Asian	0	2011
ward	10205016	White	2	2011
ward	10205017	Black African	52	2011
ward	10205017	Coloured	292	2011
ward	10205017	Indian or Asian	0	2011
ward	10205017	White	2	2011
ward	10205018	Black African	48	2011
ward	10205018	Coloured	268	2011
ward	10205018	Indian or Asian	0	2011
ward	10205018	White	2	2011
ward	10205019	Black African	37	2011
ward	10205019	Coloured	199	2011
ward	10205019	Indian or Asian	0	2011
ward	10205019	White	3	2011
ward	10205020	Black African	47	2011
ward	10205020	Coloured	247	2011
ward	10205020	Indian or Asian	0	2011
ward	10205020	White	4	2011
ward	10205021	Black African	48	2011
ward	10205021	Coloured	267	2011
ward	10205021	Indian or Asian	0	2011
ward	10205021	White	2	2011
ward	10206001	Black African	72	2011
ward	10206001	Coloured	429	2011
ward	10206001	Indian or Asian	0	2011
ward	10206001	White	6	2011
ward	10206002	Black African	55	2011
ward	10206002	Coloured	330	2011
ward	10206002	Indian or Asian	0	2011
ward	10206002	White	4	2011
ward	10206003	Black African	63	2011
ward	10206003	Coloured	374	2011
ward	10206003	Indian or Asian	0	2011
ward	10206003	White	5	2011
ward	10206004	Black African	31	2011
ward	10206004	Coloured	232	2011
ward	10206004	Indian or Asian	0	2011
ward	10206004	White	0	2011
ward	10206005	Black African	29	2011
ward	10206005	Coloured	328	2011
ward	10206005	Indian or Asian	0	2011
ward	10206005	White	2	2011
ward	10206006	Black African	52	2011
ward	10206006	Coloured	312	2011
ward	10206006	Indian or Asian	0	2011
ward	10206006	White	4	2011
ward	10206007	Black African	3	2011
ward	10206007	Coloured	389	2011
ward	10206007	Indian or Asian	0	2011
ward	10206007	White	5	2011
ward	10206008	Black African	31	2011
ward	10206008	Coloured	216	2011
ward	10206008	Indian or Asian	0	2011
ward	10206008	White	0	2011
ward	10206009	Black African	120	2011
ward	10206009	Coloured	254	2011
ward	10206009	Indian or Asian	0	2011
ward	10206009	White	0	2011
ward	10206010	Black African	118	2011
ward	10206010	Coloured	244	2011
ward	10206010	Indian or Asian	0	2011
ward	10206010	White	0	2011
ward	10206011	Black African	109	2011
ward	10206011	Coloured	280	2011
ward	10206011	Indian or Asian	0	2011
ward	10206011	White	1	2011
ward	10206012	Black African	3	2011
ward	10206012	Coloured	348	2011
ward	10206012	Indian or Asian	0	2011
ward	10206012	White	5	2011
ward	10301001	Black African	26	2011
ward	10301001	Coloured	408	2011
ward	10301001	Indian or Asian	0	2011
ward	10301001	White	1	2011
ward	10301002	Black African	23	2011
ward	10301002	Coloured	552	2011
ward	10301002	Indian or Asian	0	2011
ward	10301002	White	0	2011
ward	10301003	Black African	48	2011
ward	10301003	Coloured	319	2011
ward	10301003	Indian or Asian	0	2011
ward	10301003	White	7	2011
ward	10301004	Black African	39	2011
ward	10301004	Coloured	293	2011
ward	10301004	Indian or Asian	0	2011
ward	10301004	White	5	2011
ward	10301005	Black African	39	2011
ward	10301005	Coloured	176	2011
ward	10301005	Indian or Asian	0	2011
ward	10301005	White	2	2011
ward	10301006	Black African	47	2011
ward	10301006	Coloured	161	2011
ward	10301006	Indian or Asian	0	2011
ward	10301006	White	0	2011
ward	10301007	Black African	52	2011
ward	10301007	Coloured	253	2011
ward	10301007	Indian or Asian	0	2011
ward	10301007	White	5	2011
ward	10301008	Black African	121	2011
ward	10301008	Coloured	168	2011
ward	10301008	Indian or Asian	2	2011
ward	10301008	White	0	2011
ward	10301009	Black African	47	2011
ward	10301009	Coloured	110	2011
ward	10301009	Indian or Asian	0	2011
ward	10301009	White	0	2011
ward	10301010	Black African	86	2011
ward	10301010	Coloured	120	2011
ward	10301010	Indian or Asian	1	2011
ward	10301010	White	0	2011
ward	10301011	Black African	100	2011
ward	10301011	Coloured	139	2011
ward	10301011	Indian or Asian	1	2011
ward	10301011	White	0	2011
ward	10301012	Black African	98	2011
ward	10301012	Coloured	136	2011
ward	10301012	Indian or Asian	1	2011
ward	10301012	White	0	2011
ward	10301013	Black African	97	2011
ward	10301013	Coloured	135	2011
ward	10301013	Indian or Asian	1	2011
ward	10301013	White	0	2011
ward	10302001	Black African	110	2011
ward	10302001	Coloured	314	2011
ward	10302001	Indian or Asian	0	2011
ward	10302001	White	18	2011
ward	10302002	Black African	104	2011
ward	10302002	Coloured	296	2011
ward	10302002	Indian or Asian	0	2011
ward	10302002	White	17	2011
ward	10302003	Black African	366	2011
ward	10302003	Coloured	342	2011
ward	10302003	Indian or Asian	0	2011
ward	10302003	White	17	2011
ward	10302004	Black African	135	2011
ward	10302004	Coloured	126	2011
ward	10302004	Indian or Asian	0	2011
ward	10302004	White	6	2011
ward	10302005	Black African	128	2011
ward	10302005	Coloured	119	2011
ward	10302005	Indian or Asian	0	2011
ward	10302005	White	6	2011
ward	10302006	Black African	113	2011
ward	10302006	Coloured	105	2011
ward	10302006	Indian or Asian	0	2011
ward	10302006	White	5	2011
ward	10302007	Black African	324	2011
ward	10302007	Coloured	300	2011
ward	10302007	Indian or Asian	0	2011
ward	10302007	White	15	2011
ward	10302008	Black African	149	2011
ward	10302008	Coloured	145	2011
ward	10302008	Indian or Asian	0	2011
ward	10302008	White	7	2011
ward	10302009	Black African	237	2011
ward	10302009	Coloured	461	2011
ward	10302009	Indian or Asian	0	2011
ward	10302009	White	17	2011
ward	10302010	Black African	116	2011
ward	10302010	Coloured	224	2011
ward	10302010	Indian or Asian	0	2011
ward	10302010	White	8	2011
ward	10302011	Black African	79	2011
ward	10302011	Coloured	289	2011
ward	10302011	Indian or Asian	0	2011
ward	10302011	White	5	2011
ward	10302012	Black African	101	2011
ward	10302012	Coloured	93	2011
ward	10302012	Indian or Asian	0	2011
ward	10302012	White	5	2011
ward	10302013	Black African	327	2011
ward	10302013	Coloured	303	2011
ward	10302013	Indian or Asian	0	2011
ward	10302013	White	15	2011
ward	10303001	Black African	43	2011
ward	10303001	Coloured	371	2011
ward	10303001	Indian or Asian	0	2011
ward	10303001	White	10	2011
ward	10303002	Black African	48	2011
ward	10303002	Coloured	282	2011
ward	10303002	Indian or Asian	0	2011
ward	10303002	White	10	2011
ward	10303003	Black African	44	2011
ward	10303003	Coloured	216	2011
ward	10303003	Indian or Asian	0	2011
ward	10303003	White	9	2011
ward	10303004	Black African	65	2011
ward	10303004	Coloured	326	2011
ward	10303004	Indian or Asian	0	2011
ward	10303004	White	13	2011
ward	10303005	Black African	50	2011
ward	10303005	Coloured	279	2011
ward	10303005	Indian or Asian	0	2011
ward	10303005	White	4	2011
ward	10304001	Black African	49	2011
ward	10304001	Coloured	359	2011
ward	10304001	Indian or Asian	2	2011
ward	10304001	White	0	2011
ward	10304002	Black African	7	2011
ward	10304002	Coloured	667	2011
ward	10304002	Indian or Asian	0	2011
ward	10304002	White	0	2011
ward	10304003	Black African	36	2011
ward	10304003	Coloured	356	2011
ward	10304003	Indian or Asian	2	2011
ward	10304003	White	1	2011
ward	10304004	Black African	60	2011
ward	10304004	Coloured	396	2011
ward	10304004	Indian or Asian	3	2011
ward	10304004	White	0	2011
ward	10304005	Black African	40	2011
ward	10304005	Coloured	264	2011
ward	10304005	Indian or Asian	2	2011
ward	10304005	White	0	2011
ward	10401001	Black African	0	2011
ward	10401001	Coloured	307	2011
ward	10401001	Indian or Asian	0	2011
ward	10401001	White	0	2011
ward	10401002	Black African	0	2011
ward	10401002	Coloured	545	2011
ward	10401002	Indian or Asian	0	2011
ward	10401002	White	0	2011
ward	10401003	Black African	0	2011
ward	10401003	Coloured	294	2011
ward	10401003	Indian or Asian	0	2011
ward	10401003	White	0	2011
ward	10401004	Black African	0	2011
ward	10401004	Coloured	438	2011
ward	10401004	Indian or Asian	0	2011
ward	10401004	White	0	2011
ward	10402001	Black African	15	2011
ward	10402001	Coloured	426	2011
ward	10402001	Indian or Asian	0	2011
ward	10402001	White	1	2011
ward	10402002	Black African	1	2011
ward	10402002	Coloured	543	2011
ward	10402002	Indian or Asian	0	2011
ward	10402002	White	8	2011
ward	10402003	Black African	21	2011
ward	10402003	Coloured	669	2011
ward	10402003	Indian or Asian	0	2011
ward	10402003	White	2	2011
ward	10402004	Black African	1	2011
ward	10402004	Coloured	313	2011
ward	10402004	Indian or Asian	0	2011
ward	10402004	White	4	2011
ward	10402005	Black African	0	2011
ward	10402005	Coloured	326	2011
ward	10402005	Indian or Asian	0	2011
ward	10402005	White	4	2011
ward	10402006	Black African	11	2011
ward	10402006	Coloured	287	2011
ward	10402006	Indian or Asian	0	2011
ward	10402006	White	0	2011
ward	10402007	Black African	14	2011
ward	10402007	Coloured	406	2011
ward	10402007	Indian or Asian	0	2011
ward	10402007	White	0	2011
ward	10402008	Black African	13	2011
ward	10402008	Coloured	344	2011
ward	10402008	Indian or Asian	0	2011
ward	10402008	White	0	2011
ward	10403001	Black African	164	2011
ward	10403001	Coloured	128	2011
ward	10403001	Indian or Asian	0	2011
ward	10403001	White	1	2011
ward	10403002	Black African	186	2011
ward	10403002	Coloured	144	2011
ward	10403002	Indian or Asian	0	2011
ward	10403002	White	2	2011
ward	10403003	Black African	167	2011
ward	10403003	Coloured	129	2011
ward	10403003	Indian or Asian	0	2011
ward	10403003	White	1	2011
ward	10403004	Black African	68	2011
ward	10403004	Coloured	325	2011
ward	10403004	Indian or Asian	0	2011
ward	10403004	White	6	2011
ward	10403005	Black African	39	2011
ward	10403005	Coloured	317	2011
ward	10403005	Indian or Asian	0	2011
ward	10403005	White	4	2011
ward	10403006	Black African	9	2011
ward	10403006	Coloured	133	2011
ward	10403006	Indian or Asian	0	2011
ward	10403006	White	98	2011
ward	10403007	Black African	204	2011
ward	10403007	Coloured	370	2011
ward	10403007	Indian or Asian	0	2011
ward	10403007	White	8	2011
ward	10403008	Black African	15	2011
ward	10403008	Coloured	143	2011
ward	10403008	Indian or Asian	0	2011
ward	10403008	White	82	2011
ward	10403009	Black African	59	2011
ward	10403009	Coloured	252	2011
ward	10403009	Indian or Asian	0	2011
ward	10403009	White	7	2011
ward	10403010	Black African	115	2011
ward	10403010	Coloured	476	2011
ward	10403010	Indian or Asian	0	2011
ward	10403010	White	12	2011
ward	10403011	Black African	243	2011
ward	10403011	Coloured	189	2011
ward	10403011	Indian or Asian	0	2011
ward	10403011	White	4	2011
ward	10403012	Black African	54	2011
ward	10403012	Coloured	228	2011
ward	10403012	Indian or Asian	0	2011
ward	10403012	White	6	2011
ward	10403013	Black African	101	2011
ward	10403013	Coloured	213	2011
ward	10403013	Indian or Asian	0	2011
ward	10403013	White	5	2011
ward	10403014	Black African	28	2011
ward	10403014	Coloured	207	2011
ward	10403014	Indian or Asian	0	2011
ward	10403014	White	3	2011
ward	10404001	Black African	19	2011
ward	10404001	Coloured	162	2011
ward	10404001	Indian or Asian	0	2011
ward	10404001	White	14	2011
ward	10404002	Black African	33	2011
ward	10404002	Coloured	278	2011
ward	10404002	Indian or Asian	0	2011
ward	10404002	White	24	2011
ward	10404003	Black African	34	2011
ward	10404003	Coloured	283	2011
ward	10404003	Indian or Asian	0	2011
ward	10404003	White	25	2011
ward	10404004	Black African	30	2011
ward	10404004	Coloured	182	2011
ward	10404004	Indian or Asian	0	2011
ward	10404004	White	15	2011
ward	10404005	Black African	28	2011
ward	10404005	Coloured	288	2011
ward	10404005	Indian or Asian	0	2011
ward	10404005	White	9	2011
ward	10404006	Black African	35	2011
ward	10404006	Coloured	423	2011
ward	10404006	Indian or Asian	0	2011
ward	10404006	White	0	2011
ward	10404007	Black African	30	2011
ward	10404007	Coloured	341	2011
ward	10404007	Indian or Asian	0	2011
ward	10404007	White	0	2011
ward	10404008	Black African	32	2011
ward	10404008	Coloured	375	2011
ward	10404008	Indian or Asian	0	2011
ward	10404008	White	0	2011
ward	10404009	Black African	255	2011
ward	10404009	Coloured	19	2011
ward	10404009	Indian or Asian	0	2011
ward	10404009	White	0	2011
ward	10404010	Black African	205	2011
ward	10404010	Coloured	15	2011
ward	10404010	Indian or Asian	0	2011
ward	10404010	White	0	2011
ward	10404011	Black African	231	2011
ward	10404011	Coloured	32	2011
ward	10404011	Indian or Asian	0	2011
ward	10404011	White	1	2011
ward	10404012	Black African	290	2011
ward	10404012	Coloured	27	2011
ward	10404012	Indian or Asian	0	2011
ward	10404012	White	0	2011
ward	10404013	Black African	249	2011
ward	10404013	Coloured	21	2011
ward	10404013	Indian or Asian	0	2011
ward	10404013	White	0	2011
ward	10404014	Black African	23	2011
ward	10404014	Coloured	407	2011
ward	10404014	Indian or Asian	0	2011
ward	10404014	White	0	2011
ward	10404015	Black African	272	2011
ward	10404015	Coloured	21	2011
ward	10404015	Indian or Asian	0	2011
ward	10404015	White	0	2011
ward	10404016	Black African	19	2011
ward	10404016	Coloured	311	2011
ward	10404016	Indian or Asian	0	2011
ward	10404016	White	0	2011
ward	10404017	Black African	36	2011
ward	10404017	Coloured	424	2011
ward	10404017	Indian or Asian	0	2011
ward	10404017	White	0	2011
ward	10404018	Black African	26	2011
ward	10404018	Coloured	215	2011
ward	10404018	Indian or Asian	0	2011
ward	10404018	White	19	2011
ward	10404019	Black African	22	2011
ward	10404019	Coloured	183	2011
ward	10404019	Indian or Asian	0	2011
ward	10404019	White	16	2011
ward	10404020	Black African	30	2011
ward	10404020	Coloured	357	2011
ward	10404020	Indian or Asian	0	2011
ward	10404020	White	0	2011
ward	10404021	Black African	297	2011
ward	10404021	Coloured	28	2011
ward	10404021	Indian or Asian	0	2011
ward	10404021	White	0	2011
ward	10404022	Black African	23	2011
ward	10404022	Coloured	197	2011
ward	10404022	Indian or Asian	0	2011
ward	10404022	White	12	2011
ward	10404023	Black African	18	2011
ward	10404023	Coloured	223	2011
ward	10404023	Indian or Asian	0	2011
ward	10404023	White	7	2011
ward	10404024	Black African	15	2011
ward	10404024	Coloured	299	2011
ward	10404024	Indian or Asian	0	2011
ward	10404024	White	1	2011
ward	10404025	Black African	18	2011
ward	10404025	Coloured	311	2011
ward	10404025	Indian or Asian	0	2011
ward	10404025	White	4	2011
ward	10405001	Black African	39	2011
ward	10405001	Coloured	367	2011
ward	10405001	Indian or Asian	1	2011
ward	10405001	White	4	2011
ward	10405002	Black African	41	2011
ward	10405002	Coloured	390	2011
ward	10405002	Indian or Asian	1	2011
ward	10405002	White	4	2011
ward	10405003	Black African	32	2011
ward	10405003	Coloured	306	2011
ward	10405003	Indian or Asian	1	2011
ward	10405003	White	3	2011
ward	10405004	Black African	43	2011
ward	10405004	Coloured	404	2011
ward	10405004	Indian or Asian	1	2011
ward	10405004	White	5	2011
ward	10405005	Black African	36	2011
ward	10405005	Coloured	346	2011
ward	10405005	Indian or Asian	1	2011
ward	10405005	White	4	2011
ward	10405006	Black African	33	2011
ward	10405006	Coloured	314	2011
ward	10405006	Indian or Asian	1	2011
ward	10405006	White	4	2011
ward	10405007	Black African	32	2011
ward	10405007	Coloured	299	2011
ward	10405007	Indian or Asian	1	2011
ward	10405007	White	3	2011
ward	10405008	Black African	30	2011
ward	10405008	Coloured	286	2011
ward	10405008	Indian or Asian	1	2011
ward	10405008	White	3	2011
ward	10405009	Black African	4	2011
ward	10405009	Coloured	382	2011
ward	10405009	Indian or Asian	0	2011
ward	10405009	White	0	2011
ward	10405010	Black African	0	2011
ward	10405010	Coloured	375	2011
ward	10405010	Indian or Asian	0	2011
ward	10405010	White	0	2011
ward	10405011	Black African	9	2011
ward	10405011	Coloured	478	2011
ward	10405011	Indian or Asian	0	2011
ward	10405011	White	1	2011
ward	10405012	Black African	35	2011
ward	10405012	Coloured	327	2011
ward	10405012	Indian or Asian	1	2011
ward	10405012	White	4	2011
ward	10405013	Black African	32	2011
ward	10405013	Coloured	307	2011
ward	10405013	Indian or Asian	1	2011
ward	10405013	White	3	2011
ward	10407001	Black African	113	2011
ward	10407001	Coloured	206	2011
ward	10407001	Indian or Asian	0	2011
ward	10407001	White	5	2011
ward	10407002	Black African	137	2011
ward	10407002	Coloured	216	2011
ward	10407002	Indian or Asian	0	2011
ward	10407002	White	6	2011
ward	10407003	Black African	86	2011
ward	10407003	Coloured	161	2011
ward	10407003	Indian or Asian	0	2011
ward	10407003	White	4	2011
ward	10407004	Black African	86	2011
ward	10407004	Coloured	114	2011
ward	10407004	Indian or Asian	0	2011
ward	10407004	White	3	2011
ward	10407005	Black African	164	2011
ward	10407005	Coloured	43	2011
ward	10407005	Indian or Asian	0	2011
ward	10407005	White	3	2011
ward	10407006	Black African	186	2011
ward	10407006	Coloured	48	2011
ward	10407006	Indian or Asian	0	2011
ward	10407006	White	3	2011
ward	10407007	Black African	151	2011
ward	10407007	Coloured	68	2011
ward	10407007	Indian or Asian	0	2011
ward	10407007	White	3	2011
ward	10408001	Black African	146	2011
ward	10408001	Coloured	201	2011
ward	10408001	Indian or Asian	0	2011
ward	10408001	White	6	2011
ward	10408002	Black African	117	2011
ward	10408002	Coloured	167	2011
ward	10408002	Indian or Asian	0	2011
ward	10408002	White	5	2011
ward	10408003	Black African	108	2011
ward	10408003	Coloured	145	2011
ward	10408003	Indian or Asian	0	2011
ward	10408003	White	4	2011
ward	10408004	Black African	128	2011
ward	10408004	Coloured	168	2011
ward	10408004	Indian or Asian	0	2011
ward	10408004	White	5	2011
ward	10408005	Black African	139	2011
ward	10408005	Coloured	182	2011
ward	10408005	Indian or Asian	0	2011
ward	10408005	White	5	2011
ward	10408006	Black African	119	2011
ward	10408006	Coloured	156	2011
ward	10408006	Indian or Asian	0	2011
ward	10408006	White	4	2011
ward	10408007	Black African	112	2011
ward	10408007	Coloured	147	2011
ward	10408007	Indian or Asian	0	2011
ward	10408007	White	4	2011
ward	10408008	Black African	123	2011
ward	10408008	Coloured	161	2011
ward	10408008	Indian or Asian	0	2011
ward	10408008	White	4	2011
ward	10408009	Black African	135	2011
ward	10408009	Coloured	177	2011
ward	10408009	Indian or Asian	0	2011
ward	10408009	White	5	2011
ward	10408010	Black African	230	2011
ward	10408010	Coloured	301	2011
ward	10408010	Indian or Asian	0	2011
ward	10408010	White	8	2011
ward	10501001	Black African	0	2011
ward	10501001	Coloured	436	2011
ward	10501001	Indian or Asian	0	2011
ward	10501001	White	0	2011
ward	10501002	Black African	0	2011
ward	10501002	Coloured	669	2011
ward	10501002	Indian or Asian	0	2011
ward	10501002	White	0	2011
ward	10501003	Black African	0	2011
ward	10501003	Coloured	708	2011
ward	10501003	Indian or Asian	0	2011
ward	10501003	White	0	2011
ward	10501004	Black African	0	2011
ward	10501004	Coloured	512	2011
ward	10501004	Indian or Asian	0	2011
ward	10501004	White	0	2011
ward	10502001	Black African	4	2011
ward	10502001	Coloured	76	2011
ward	10502001	Indian or Asian	0	2011
ward	10502001	White	0	2011
ward	10502002	Black African	30	2011
ward	10502002	Coloured	581	2011
ward	10502002	Indian or Asian	0	2011
ward	10502002	White	0	2011
ward	10502003	Black African	15	2011
ward	10502003	Coloured	290	2011
ward	10502003	Indian or Asian	0	2011
ward	10502003	White	0	2011
ward	10502004	Black African	25	2011
ward	10502004	Coloured	483	2011
ward	10502004	Indian or Asian	0	2011
ward	10502004	White	0	2011
ward	10503001	Black African	129	2011
ward	10503001	Coloured	843	2011
ward	10503001	Indian or Asian	0	2011
ward	10503001	White	0	2011
ward	10503002	Black African	153	2011
ward	10503002	Coloured	637	2011
ward	10503002	Indian or Asian	2	2011
ward	10503002	White	2	2011
ward	10503003	Black African	117	2011
ward	10503003	Coloured	486	2011
ward	10503003	Indian or Asian	1	2011
ward	10503003	White	1	2011
ward	10503004	Black African	142	2011
ward	10503004	Coloured	588	2011
ward	10503004	Indian or Asian	2	2011
ward	10503004	White	2	2011
ward	10503005	Black African	103	2011
ward	10503005	Coloured	427	2011
ward	10503005	Indian or Asian	1	2011
ward	10503005	White	1	2011
ward	10503006	Black African	129	2011
ward	10503006	Coloured	534	2011
ward	10503006	Indian or Asian	1	2011
ward	10503006	White	1	2011
ward	10503007	Black African	116	2011
ward	10503007	Coloured	481	2011
ward	10503007	Indian or Asian	1	2011
ward	10503007	White	1	2011
ward	19100001	Black African	36	2011
ward	19100001	Coloured	90	2011
ward	19100001	Indian or Asian	0	2011
ward	19100001	White	13	2011
ward	19100002	Black African	37	2011
ward	19100002	Coloured	83	2011
ward	19100002	Indian or Asian	0	2011
ward	19100002	White	8	2011
ward	19100003	Black African	46	2011
ward	19100003	Coloured	52	2011
ward	19100003	Indian or Asian	0	2011
ward	19100003	White	8	2011
ward	19100004	Black African	122	2011
ward	19100004	Coloured	27	2011
ward	19100004	Indian or Asian	0	2011
ward	19100004	White	6	2011
ward	19100005	Black African	8	2011
ward	19100005	Coloured	17	2011
ward	19100005	Indian or Asian	0	2011
ward	19100005	White	13	2011
ward	19100006	Black African	73	2011
ward	19100006	Coloured	103	2011
ward	19100006	Indian or Asian	0	2011
ward	19100006	White	3	2011
ward	19100007	Black African	90	2011
ward	19100007	Coloured	124	2011
ward	19100007	Indian or Asian	0	2011
ward	19100007	White	2	2011
ward	19100008	Black African	26	2011
ward	19100008	Coloured	113	2011
ward	19100008	Indian or Asian	0	2011
ward	19100008	White	16	2011
ward	19100009	Black African	11	2011
ward	19100009	Coloured	145	2011
ward	19100009	Indian or Asian	0	2011
ward	19100009	White	0	2011
ward	19100010	Black African	21	2011
ward	19100010	Coloured	146	2011
ward	19100010	Indian or Asian	0	2011
ward	19100010	White	4	2011
ward	19100011	Black African	36	2011
ward	19100011	Coloured	188	2011
ward	19100011	Indian or Asian	0	2011
ward	19100011	White	2	2011
ward	19100012	Black African	5	2011
ward	19100012	Coloured	211	2011
ward	19100012	Indian or Asian	0	2011
ward	19100012	White	0	2011
ward	19100013	Black African	54	2011
ward	19100013	Coloured	116	2011
ward	19100013	Indian or Asian	0	2011
ward	19100013	White	0	2011
ward	19100014	Black African	46	2011
ward	19100014	Coloured	201	2011
ward	19100014	Indian or Asian	0	2011
ward	19100014	White	1	2011
ward	19100015	Black African	40	2011
ward	19100015	Coloured	238	2011
ward	19100015	Indian or Asian	0	2011
ward	19100015	White	12	2011
ward	19100016	Black African	31	2011
ward	19100016	Coloured	181	2011
ward	19100016	Indian or Asian	0	2011
ward	19100016	White	0	2011
ward	19100017	Black African	17	2011
ward	19100017	Coloured	199	2011
ward	19100017	Indian or Asian	0	2011
ward	19100017	White	0	2011
ward	19100018	Black African	192	2011
ward	19100018	Coloured	1	2011
ward	19100018	Indian or Asian	0	2011
ward	19100018	White	0	2011
ward	19100019	Black African	82	2011
ward	19100019	Coloured	122	2011
ward	19100019	Indian or Asian	0	2011
ward	19100019	White	1	2011
ward	19100020	Black African	57	2011
ward	19100020	Coloured	121	2011
ward	19100020	Indian or Asian	0	2011
ward	19100020	White	0	2011
ward	19100021	Black African	59	2011
ward	19100021	Coloured	77	2011
ward	19100021	Indian or Asian	0	2011
ward	19100021	White	12	2011
ward	19100022	Black African	7	2011
ward	19100022	Coloured	251	2011
ward	19100022	Indian or Asian	0	2011
ward	19100022	White	0	2011
ward	19100023	Black African	48	2011
ward	19100023	Coloured	70	2011
ward	19100023	Indian or Asian	0	2011
ward	19100023	White	17	2011
ward	19100024	Black African	8	2011
ward	19100024	Coloured	262	2011
ward	19100024	Indian or Asian	0	2011
ward	19100024	White	0	2011
ward	19100025	Black African	10	2011
ward	19100025	Coloured	283	2011
ward	19100025	Indian or Asian	1	2011
ward	19100025	White	0	2011
ward	19100026	Black African	16	2011
ward	19100026	Coloured	214	2011
ward	19100026	Indian or Asian	0	2011
ward	19100026	White	4	2011
ward	19100027	Black African	41	2011
ward	19100027	Coloured	65	2011
ward	19100027	Indian or Asian	0	2011
ward	19100027	White	16	2011
ward	19100028	Black African	5	2011
ward	19100028	Coloured	335	2011
ward	19100028	Indian or Asian	0	2011
ward	19100028	White	1	2011
ward	19100029	Black African	10	2011
ward	19100029	Coloured	217	2011
ward	19100029	Indian or Asian	0	2011
ward	19100029	White	0	2011
ward	19100030	Black African	5	2011
ward	19100030	Coloured	318	2011
ward	19100030	Indian or Asian	0	2011
ward	19100030	White	1	2011
ward	19100031	Black African	6	2011
ward	19100031	Coloured	220	2011
ward	19100031	Indian or Asian	0	2011
ward	19100031	White	0	2011
ward	19100032	Black African	10	2011
ward	19100032	Coloured	205	2011
ward	19100032	Indian or Asian	0	2011
ward	19100032	White	0	2011
ward	19100033	Black African	87	2011
ward	19100033	Coloured	7	2011
ward	19100033	Indian or Asian	0	2011
ward	19100033	White	0	2011
ward	19100034	Black African	83	2011
ward	19100034	Coloured	7	2011
ward	19100034	Indian or Asian	0	2011
ward	19100034	White	0	2011
ward	19100035	Black African	94	2011
ward	19100035	Coloured	2	2011
ward	19100035	Indian or Asian	0	2011
ward	19100035	White	0	2011
ward	19100036	Black African	84	2011
ward	19100036	Coloured	7	2011
ward	19100036	Indian or Asian	0	2011
ward	19100036	White	0	2011
ward	19100037	Black African	95	2011
ward	19100037	Coloured	6	2011
ward	19100037	Indian or Asian	0	2011
ward	19100037	White	0	2011
ward	19100038	Black African	138	2011
ward	19100038	Coloured	2	2011
ward	19100038	Indian or Asian	0	2011
ward	19100038	White	0	2011
ward	19100039	Black African	102	2011
ward	19100039	Coloured	3	2011
ward	19100039	Indian or Asian	0	2011
ward	19100039	White	0	2011
ward	19100040	Black African	134	2011
ward	19100040	Coloured	1	2011
ward	19100040	Indian or Asian	0	2011
ward	19100040	White	0	2011
ward	19100041	Black African	150	2011
ward	19100041	Coloured	3	2011
ward	19100041	Indian or Asian	0	2011
ward	19100041	White	0	2011
ward	19100042	Black African	84	2011
ward	19100042	Coloured	62	2011
ward	19100042	Indian or Asian	0	2011
ward	19100042	White	0	2011
ward	19100043	Black African	8	2011
ward	19100043	Coloured	139	2011
ward	19100043	Indian or Asian	0	2011
ward	19100043	White	0	2011
ward	19100044	Black African	63	2011
ward	19100044	Coloured	129	2011
ward	19100044	Indian or Asian	0	2011
ward	19100044	White	0	2011
ward	19100045	Black African	45	2011
ward	19100045	Coloured	164	2011
ward	19100045	Indian or Asian	0	2011
ward	19100045	White	0	2011
ward	19100046	Black African	21	2011
ward	19100046	Coloured	202	2011
ward	19100046	Indian or Asian	0	2011
ward	19100046	White	0	2011
ward	19100047	Black African	7	2011
ward	19100047	Coloured	115	2011
ward	19100047	Indian or Asian	0	2011
ward	19100047	White	0	2011
ward	19100048	Black African	22	2011
ward	19100048	Coloured	189	2011
ward	19100048	Indian or Asian	3	2011
ward	19100048	White	0	2011
ward	19100049	Black African	25	2011
ward	19100049	Coloured	211	2011
ward	19100049	Indian or Asian	4	2011
ward	19100049	White	0	2011
ward	19100050	Black African	5	2011
ward	19100050	Coloured	233	2011
ward	19100050	Indian or Asian	0	2011
ward	19100050	White	0	2011
ward	19100051	Black African	215	2011
ward	19100051	Coloured	3	2011
ward	19100051	Indian or Asian	0	2011
ward	19100051	White	0	2011
ward	19100052	Black African	145	2011
ward	19100052	Coloured	38	2011
ward	19100052	Indian or Asian	0	2011
ward	19100052	White	0	2011
ward	19100053	Black African	94	2011
ward	19100053	Coloured	39	2011
ward	19100053	Indian or Asian	0	2011
ward	19100053	White	1	2011
ward	19100054	Black African	58	2011
ward	19100054	Coloured	63	2011
ward	19100054	Indian or Asian	0	2011
ward	19100054	White	11	2011
ward	19100055	Black African	121	2011
ward	19100055	Coloured	59	2011
ward	19100055	Indian or Asian	0	2011
ward	19100055	White	5	2011
ward	19100056	Black African	15	2011
ward	19100056	Coloured	160	2011
ward	19100056	Indian or Asian	0	2011
ward	19100056	White	2	2011
ward	19100057	Black African	51	2011
ward	19100057	Coloured	59	2011
ward	19100057	Indian or Asian	1	2011
ward	19100057	White	3	2011
ward	19100058	Black African	35	2011
ward	19100058	Coloured	35	2011
ward	19100058	Indian or Asian	1	2011
ward	19100058	White	12	2011
ward	19100059	Black African	26	2011
ward	19100059	Coloured	26	2011
ward	19100059	Indian or Asian	1	2011
ward	19100059	White	10	2011
ward	19100060	Black African	17	2011
ward	19100060	Coloured	108	2011
ward	19100060	Indian or Asian	1	2011
ward	19100060	White	1	2011
ward	19100061	Black African	43	2011
ward	19100061	Coloured	75	2011
ward	19100061	Indian or Asian	0	2011
ward	19100061	White	5	2011
ward	19100062	Black African	52	2011
ward	19100062	Coloured	94	2011
ward	19100062	Indian or Asian	2	2011
ward	19100062	White	9	2011
ward	19100063	Black African	30	2011
ward	19100063	Coloured	121	2011
ward	19100063	Indian or Asian	1	2011
ward	19100063	White	3	2011
ward	19100064	Black African	55	2011
ward	19100064	Coloured	142	2011
ward	19100064	Indian or Asian	0	2011
ward	19100064	White	14	2011
ward	19100065	Black African	6	2011
ward	19100065	Coloured	189	2011
ward	19100065	Indian or Asian	0	2011
ward	19100065	White	1	2011
ward	19100066	Black African	5	2011
ward	19100066	Coloured	167	2011
ward	19100066	Indian or Asian	0	2011
ward	19100066	White	1	2011
ward	19100067	Black African	28	2011
ward	19100067	Coloured	130	2011
ward	19100067	Indian or Asian	0	2011
ward	19100067	White	0	2011
ward	19100068	Black African	11	2011
ward	19100068	Coloured	168	2011
ward	19100068	Indian or Asian	0	2011
ward	19100068	White	1	2011
ward	19100069	Black African	47	2011
ward	19100069	Coloured	108	2011
ward	19100069	Indian or Asian	0	2011
ward	19100069	White	13	2011
ward	19100070	Black African	55	2011
ward	19100070	Coloured	64	2011
ward	19100070	Indian or Asian	0	2011
ward	19100070	White	10	2011
ward	19100071	Black African	60	2011
ward	19100071	Coloured	108	2011
ward	19100071	Indian or Asian	0	2011
ward	19100071	White	6	2011
ward	19100072	Black African	8	2011
ward	19100072	Coloured	195	2011
ward	19100072	Indian or Asian	0	2011
ward	19100072	White	3	2011
ward	19100073	Black African	19	2011
ward	19100073	Coloured	68	2011
ward	19100073	Indian or Asian	2	2011
ward	19100073	White	10	2011
ward	19100074	Black African	162	2011
ward	19100074	Coloured	72	2011
ward	19100074	Indian or Asian	0	2011
ward	19100074	White	3	2011
ward	19100075	Black African	46	2011
ward	19100075	Coloured	88	2011
ward	19100075	Indian or Asian	0	2011
ward	19100075	White	0	2011
ward	19100076	Black African	27	2011
ward	19100076	Coloured	114	2011
ward	19100076	Indian or Asian	0	2011
ward	19100076	White	0	2011
ward	19100077	Black African	195	2011
ward	19100077	Coloured	126	2011
ward	19100077	Indian or Asian	5	2011
ward	19100077	White	14	2011
ward	19100078	Black African	9	2011
ward	19100078	Coloured	225	2011
ward	19100078	Indian or Asian	0	2011
ward	19100078	White	0	2011
ward	19100079	Black African	8	2011
ward	19100079	Coloured	210	2011
ward	19100079	Indian or Asian	0	2011
ward	19100079	White	0	2011
ward	19100080	Black African	71	2011
ward	19100080	Coloured	28	2011
ward	19100080	Indian or Asian	0	2011
ward	19100080	White	0	2011
ward	19100081	Black African	8	2011
ward	19100081	Coloured	217	2011
ward	19100081	Indian or Asian	0	2011
ward	19100081	White	0	2011
ward	19100082	Black African	7	2011
ward	19100082	Coloured	191	2011
ward	19100082	Indian or Asian	0	2011
ward	19100082	White	0	2011
ward	19100083	Black African	85	2011
ward	19100083	Coloured	172	2011
ward	19100083	Indian or Asian	0	2011
ward	19100083	White	6	2011
ward	19100084	Black African	48	2011
ward	19100084	Coloured	255	2011
ward	19100084	Indian or Asian	0	2011
ward	19100084	White	14	2011
ward	19100085	Black African	122	2011
ward	19100085	Coloured	88	2011
ward	19100085	Indian or Asian	0	2011
ward	19100085	White	3	2011
ward	19100086	Black African	99	2011
ward	19100086	Coloured	86	2011
ward	19100086	Indian or Asian	0	2011
ward	19100086	White	3	2011
ward	19100087	Black African	199	2011
ward	19100087	Coloured	0	2011
ward	19100087	Indian or Asian	0	2011
ward	19100087	White	0	2011
ward	19100088	Black African	73	2011
ward	19100088	Coloured	32	2011
ward	19100088	Indian or Asian	0	2011
ward	19100088	White	0	2011
ward	19100089	Black African	202	2011
ward	19100089	Coloured	0	2011
ward	19100089	Indian or Asian	0	2011
ward	19100089	White	0	2011
ward	19100090	Black African	184	2011
ward	19100090	Coloured	0	2011
ward	19100090	Indian or Asian	0	2011
ward	19100090	White	0	2011
ward	19100091	Black African	187	2011
ward	19100091	Coloured	0	2011
ward	19100091	Indian or Asian	0	2011
ward	19100091	White	0	2011
ward	19100092	Black African	169	2011
ward	19100092	Coloured	0	2011
ward	19100092	Indian or Asian	0	2011
ward	19100092	White	0	2011
ward	19100093	Black African	182	2011
ward	19100093	Coloured	0	2011
ward	19100093	Indian or Asian	0	2011
ward	19100093	White	0	2011
ward	19100094	Black African	162	2011
ward	19100094	Coloured	0	2011
ward	19100094	Indian or Asian	0	2011
ward	19100094	White	0	2011
ward	19100095	Black African	130	2011
ward	19100095	Coloured	4	2011
ward	19100095	Indian or Asian	0	2011
ward	19100095	White	0	2011
ward	19100096	Black African	118	2011
ward	19100096	Coloured	0	2011
ward	19100096	Indian or Asian	0	2011
ward	19100096	White	0	2011
ward	19100097	Black African	132	2011
ward	19100097	Coloured	0	2011
ward	19100097	Indian or Asian	0	2011
ward	19100097	White	0	2011
ward	19100098	Black African	129	2011
ward	19100098	Coloured	0	2011
ward	19100098	Indian or Asian	0	2011
ward	19100098	White	0	2011
ward	19100099	Black African	40	2011
ward	19100099	Coloured	136	2011
ward	19100099	Indian or Asian	0	2011
ward	19100099	White	0	2011
ward	19100100	Black African	27	2011
ward	19100100	Coloured	196	2011
ward	19100100	Indian or Asian	0	2011
ward	19100100	White	14	2011
ward	19100101	Black African	74	2011
ward	19100101	Coloured	102	2011
ward	19100101	Indian or Asian	0	2011
ward	19100101	White	1	2011
ward	19100102	Black African	49	2011
ward	19100102	Coloured	93	2011
ward	19100102	Indian or Asian	0	2011
ward	19100102	White	14	2011
ward	19100103	Black African	102	2011
ward	19100103	Coloured	137	2011
ward	19100103	Indian or Asian	0	2011
ward	19100103	White	11	2011
ward	19100104	Black African	97	2011
ward	19100104	Coloured	27	2011
ward	19100104	Indian or Asian	0	2011
ward	19100104	White	5	2011
ward	19100105	Black African	60	2011
ward	19100105	Coloured	108	2011
ward	19100105	Indian or Asian	0	2011
ward	19100105	White	6	2011
ward	19100106	Black African	62	2011
ward	19100106	Coloured	131	2011
ward	19100106	Indian or Asian	0	2011
ward	19100106	White	0	2011
ward	19100107	Black African	60	2011
ward	19100107	Coloured	22	2011
ward	19100107	Indian or Asian	0	2011
ward	19100107	White	25	2011
ward	19100108	Black African	83	2011
ward	19100108	Coloured	97	2011
ward	19100108	Indian or Asian	0	2011
ward	19100108	White	0	2011
ward	19100109	Black African	28	2011
ward	19100109	Coloured	247	2011
ward	19100109	Indian or Asian	0	2011
ward	19100109	White	0	2011
ward	19100110	Black African	5	2011
ward	19100110	Coloured	177	2011
ward	19100110	Indian or Asian	0	2011
ward	19100110	White	1	2011
ward	19100111	Black African	89	2011
ward	19100111	Coloured	122	2011
ward	19100111	Indian or Asian	0	2011
ward	19100111	White	2	2011
municipality	WC051	Indian or Asian	0	2011
municipality	WC032	Indian or Asian	0	2011
municipality	WC022	Indian or Asian	0	2011
province	WC	Black African	63	2011
municipality	WC011	White	3	2011
municipality	WC033	Indian or Asian	0	2011
municipality	WC051	White	0	2011
municipality	WC013	Coloured	202	2011
municipality	WC047	White	4	2011
municipality	WC022	Coloured	196	2011
municipality	WC034	Coloured	400	2011
municipality	WC022	White	0	2011
municipality	WC053	Indian or Asian	1	2011
municipality	WC023	Indian or Asian	0	2011
municipality	WC033	Coloured	288	2011
municipality	WC033	White	9	2011
municipality	WC011	Indian or Asian	1	2011
municipality	WC042	White	3	2011
municipality	WC034	White	0	2011
municipality	WC024	Indian or Asian	0	2011
municipality	WC031	Indian or Asian	1	2011
municipality	WC045	White	3	2011
municipality	WC023	Coloured	162	2011
municipality	WC051	Coloured	504	2011
district	DC3	White	4	2011
municipality	WC032	Coloured	200	2011
municipality	WC024	White	3	2011
municipality	WC033	Black African	49	2011
municipality	WC031	Coloured	229	2011
municipality	WC034	Black African	35	2011
municipality	WC015	Black African	32	2011
municipality	WC022	Black African	55	2011
municipality	WC013	Indian or Asian	0	2011
district	DC1	Black African	32	2011
municipality	WC025	White	3	2011
district	DC4	White	5	2011
municipality	WC043	Indian or Asian	0	2011
district	DC2	Indian or Asian	0	2011
municipality	WC053	Coloured	563	2011
municipality	WC024	Black African	46	2011
municipality	WC014	Black African	41	2011
municipality	WC043	Coloured	207	2011
district	DC5	White	1	2011
municipality	WC041	Coloured	405	2011
district	DC2	Coloured	194	2011
municipality	WC015	Indian or Asian	0	2011
municipality	WC014	Indian or Asian	0	2011
municipality	WC048	White	5	2011
municipality	WC012	White	3	2011
municipality	WC013	Black African	19	2011
municipality	WC026	Coloured	311	2011
municipality	WC052	White	0	2011
municipality	WC012	Coloured	206	2011
municipality	WC026	Indian or Asian	0	2011
province	WC	White	3	2011
municipality	WC044	White	4	2011
municipality	WC042	Black African	8	2011
municipality	WC047	Indian or Asian	0	2011
municipality	WC012	Black African	43	2011
municipality	WC045	Black African	27	2011
municipality	CPT	Coloured	110	2011
municipality	WC041	White	0	2011
municipality	WC041	Indian or Asian	0	2011
municipality	WC052	Black African	18	2011
municipality	WC048	Black African	128	2011
municipality	CPT	White	3	2011
municipality	WC032	White	9	2011
municipality	WC047	Coloured	119	2011
municipality	WC044	Coloured	230	2011
province	WC	Coloured	153	2011
municipality	WC012	Indian or Asian	0	2011
district	DC2	Black African	51	2011
municipality	WC014	White	3	2011
municipality	WC044	Indian or Asian	0	2011
district	DC1	Indian or Asian	0	2011
district	DC1	White	3	2011
municipality	WC014	Coloured	198	2011
district	DC4	Black African	77	2011
municipality	WC045	Coloured	349	2011
municipality	WC026	Black African	52	2011
municipality	WC025	Indian or Asian	0	2011
municipality	CPT	Indian or Asian	0	2011
municipality	WC042	Coloured	394	2011
district	DC5	Black African	91	2011
municipality	WC013	White	4	2011
district	DC1	Coloured	228	2011
municipality	WC045	Indian or Asian	1	2011
municipality	WC053	White	1	2011
province	WC	Indian or Asian	0	2011
municipality	WC052	Indian or Asian	0	2011
district	DC3	Indian or Asian	0	2011
district	DC4	Coloured	253	2011
municipality	WC015	Coloured	203	2011
municipality	WC031	White	2	2011
municipality	WC043	Black African	109	2011
municipality	WC015	White	3	2011
district	DC3	Coloured	253	2011
district	DC5	Coloured	516	2011
municipality	WC043	White	12	2011
municipality	WC041	Black African	0	2011
municipality	WC048	Indian or Asian	0	2011
district	DC5	Indian or Asian	1	2011
municipality	WC044	Black African	86	2011
municipality	WC026	White	3	2011
municipality	WC024	Coloured	113	2011
municipality	WC053	Black African	125	2011
municipality	WC042	Indian or Asian	0	2011
municipality	WC023	White	2	2011
municipality	WC048	Coloured	171	2011
municipality	WC052	Coloured	346	2011
municipality	CPT	Black African	66	2011
municipality	WC031	Black African	62	2011
district	DC4	Indian or Asian	0	2011
municipality	WC032	Black African	134	2011
district	DC3	Black African	76	2011
municipality	WC047	Black African	131	2011
municipality	WC023	Black African	47	2011
municipality	WC011	Black African	24	2011
district	DC2	White	2	2011
municipality	WC034	Indian or Asian	2	2011
municipality	WC025	Coloured	277	2011
municipality	WC025	Black African	58	2011
municipality	WC051	Black African	0	2011
municipality	WC011	Coloured	353	2011
ward	52901002	Black African	\N	2011
ward	52901002	Coloured	\N	2011
ward	52901002	Indian or Asian	\N	2011
ward	52901002	White	\N	2011
ward	52702019	Black African	\N	2011
ward	52702019	Coloured	\N	2011
ward	52702019	Indian or Asian	\N	2011
ward	52702019	White	\N	2011
ward	93401002	Black African	\N	2011
ward	93401002	Coloured	\N	2011
ward	93401002	Indian or Asian	\N	2011
ward	93401002	White	\N	2011
ward	24402003	Black African	\N	2011
ward	24402003	Coloured	\N	2011
ward	24402003	Indian or Asian	\N	2011
ward	24402003	White	\N	2011
ward	79800031	Black African	\N	2011
ward	79800031	Coloured	\N	2011
ward	79800031	Indian or Asian	\N	2011
ward	79800031	White	\N	2011
ward	41805004	Black African	\N	2011
ward	41805004	Coloured	\N	2011
ward	41805004	Indian or Asian	\N	2011
ward	41805004	White	\N	2011
ward	52704004	Black African	\N	2011
ward	52704004	Coloured	\N	2011
ward	52704004	Indian or Asian	\N	2011
ward	52704004	White	\N	2011
municipality	EC122	Black African	\N	2011
municipality	EC122	Coloured	\N	2011
municipality	EC122	Indian or Asian	\N	2011
municipality	EC122	White	\N	2011
ward	93504013	Black African	\N	2011
ward	93504013	Coloured	\N	2011
ward	93504013	Indian or Asian	\N	2011
ward	93504013	White	\N	2011
ward	21402012	Black African	\N	2011
ward	21402012	Coloured	\N	2011
ward	21402012	Indian or Asian	\N	2011
ward	21402012	White	\N	2011
ward	83006004	Black African	\N	2011
ward	83006004	Coloured	\N	2011
ward	83006004	Indian or Asian	\N	2011
ward	83006004	White	\N	2011
municipality	GT481	Black African	\N	2011
municipality	GT481	Coloured	\N	2011
municipality	GT481	Indian or Asian	\N	2011
municipality	GT481	White	\N	2011
ward	79800029	Black African	\N	2011
ward	79800029	Coloured	\N	2011
ward	79800029	Indian or Asian	\N	2011
ward	79800029	White	\N	2011
ward	52801007	Black African	\N	2011
ward	52801007	Coloured	\N	2011
ward	52801007	Indian or Asian	\N	2011
ward	52801007	White	\N	2011
ward	93301010	Black African	\N	2011
ward	93301010	Coloured	\N	2011
ward	93301010	Indian or Asian	\N	2011
ward	93301010	White	\N	2011
ward	74201031	Black African	\N	2011
ward	74201031	Coloured	\N	2011
ward	74201031	Indian or Asian	\N	2011
ward	74201031	White	\N	2011
ward	52705012	Black African	\N	2011
ward	52705012	Coloured	\N	2011
ward	52705012	Indian or Asian	\N	2011
ward	52705012	White	\N	2011
ward	21304023	Black African	\N	2011
ward	21304023	Coloured	\N	2011
ward	21304023	Indian or Asian	\N	2011
ward	21304023	White	\N	2011
ward	63803027	Black African	\N	2011
ward	63803027	Coloured	\N	2011
ward	63803027	Indian or Asian	\N	2011
ward	63803027	White	\N	2011
ward	49400038	Black African	\N	2011
ward	49400038	Coloured	\N	2011
ward	49400038	Indian or Asian	\N	2011
ward	49400038	White	\N	2011
ward	52106005	Black African	\N	2011
ward	52106005	Coloured	\N	2011
ward	52106005	Indian or Asian	\N	2011
ward	52106005	White	\N	2011
ward	52606010	Black African	\N	2011
ward	52606010	Coloured	\N	2011
ward	52606010	Indian or Asian	\N	2011
ward	52606010	White	\N	2011
ward	93505017	Black African	\N	2011
ward	93505017	Coloured	\N	2011
ward	93505017	Indian or Asian	\N	2011
ward	93505017	White	\N	2011
ward	79700101	Black African	\N	2011
ward	79700101	Coloured	\N	2011
ward	79700101	Indian or Asian	\N	2011
ward	79700101	White	\N	2011
ward	79700034	Black African	\N	2011
ward	79700034	Coloured	\N	2011
ward	79700034	Indian or Asian	\N	2011
ward	79700034	White	\N	2011
ward	41804013	Black African	\N	2011
ward	41804013	Coloured	\N	2011
ward	41804013	Indian or Asian	\N	2011
ward	41804013	White	\N	2011
ward	52504004	Black African	\N	2011
ward	52504004	Coloured	\N	2011
ward	52504004	Indian or Asian	\N	2011
ward	52504004	White	\N	2011
ward	83102011	Black African	\N	2011
ward	83102011	Coloured	\N	2011
ward	83102011	Indian or Asian	\N	2011
ward	83102011	White	\N	2011
ward	21401014	Black African	\N	2011
ward	21401014	Coloured	\N	2011
ward	21401014	Indian or Asian	\N	2011
ward	21401014	White	\N	2011
ward	29300009	Black African	\N	2011
ward	29300009	Coloured	\N	2011
ward	29300009	Indian or Asian	\N	2011
ward	29300009	White	\N	2011
ward	41901017	Black African	\N	2011
ward	41901017	Coloured	\N	2011
ward	41901017	Indian or Asian	\N	2011
ward	41901017	White	\N	2011
ward	94705021	Black African	\N	2011
ward	94705021	Coloured	\N	2011
ward	94705021	Indian or Asian	\N	2011
ward	94705021	White	\N	2011
ward	94704001	Black African	\N	2011
ward	94704001	Coloured	\N	2011
ward	94704001	Indian or Asian	\N	2011
ward	94704001	White	\N	2011
ward	52602012	Black African	\N	2011
ward	52602012	Coloured	\N	2011
ward	52602012	Indian or Asian	\N	2011
ward	52602012	White	\N	2011
ward	21505015	Black African	\N	2011
ward	21505015	Coloured	\N	2011
ward	21505015	Indian or Asian	\N	2011
ward	21505015	White	\N	2011
ward	30708006	Black African	\N	2011
ward	30708006	Coloured	\N	2011
ward	30708006	Indian or Asian	\N	2011
ward	30708006	White	\N	2011
ward	93305005	Black African	\N	2011
ward	93305005	Coloured	\N	2011
ward	93305005	Indian or Asian	\N	2011
ward	93305005	White	\N	2011
ward	93403011	Black African	\N	2011
ward	93403011	Coloured	\N	2011
ward	93403011	Indian or Asian	\N	2011
ward	93403011	White	\N	2011
ward	93403009	Black African	\N	2011
ward	93403009	Coloured	\N	2011
ward	93403009	Indian or Asian	\N	2011
ward	93403009	White	\N	2011
ward	93505026	Black African	\N	2011
ward	93505026	Coloured	\N	2011
ward	93505026	Indian or Asian	\N	2011
ward	93505026	White	\N	2011
ward	63904018	Black African	\N	2011
ward	63904018	Coloured	\N	2011
ward	63904018	Indian or Asian	\N	2011
ward	63904018	White	\N	2011
ward	83104002	Black African	\N	2011
ward	83104002	Coloured	\N	2011
ward	83104002	Indian or Asian	\N	2011
ward	83104002	White	\N	2011
ward	59500037	Black African	\N	2011
ward	59500037	Coloured	\N	2011
ward	59500037	Indian or Asian	\N	2011
ward	59500037	White	\N	2011
ward	21403003	Black African	\N	2011
ward	21403003	Coloured	\N	2011
ward	21403003	Indian or Asian	\N	2011
ward	21403003	White	\N	2011
ward	63705012	Black African	\N	2011
ward	63705012	Coloured	\N	2011
ward	63705012	Indian or Asian	\N	2011
ward	63705012	White	\N	2011
ward	24402014	Black African	\N	2011
ward	24402014	Coloured	\N	2011
ward	24402014	Indian or Asian	\N	2011
ward	24402014	White	\N	2011
ward	74802017	Black African	\N	2011
ward	74802017	Coloured	\N	2011
ward	74802017	Indian or Asian	\N	2011
ward	74802017	White	\N	2011
ward	21506021	Black African	\N	2011
ward	21506021	Coloured	\N	2011
ward	21506021	Indian or Asian	\N	2011
ward	21506021	White	\N	2011
ward	52606003	Black African	\N	2011
ward	52606003	Coloured	\N	2011
ward	52606003	Indian or Asian	\N	2011
ward	52606003	White	\N	2011
ward	74201017	Black African	\N	2011
ward	74201017	Coloured	\N	2011
ward	74201017	Indian or Asian	\N	2011
ward	74201017	White	\N	2011
ward	30803012	Black African	\N	2011
ward	30803012	Coloured	\N	2011
ward	30803012	Indian or Asian	\N	2011
ward	30803012	White	\N	2011
ward	63805002	Black African	\N	2011
ward	63805002	Coloured	\N	2011
ward	63805002	Indian or Asian	\N	2011
ward	63805002	White	\N	2011
ward	21402001	Black African	\N	2011
ward	21402001	Coloured	\N	2011
ward	21402001	Indian or Asian	\N	2011
ward	21402001	White	\N	2011
municipality	KZN252	Black African	\N	2011
municipality	KZN252	Coloured	\N	2011
municipality	KZN252	Indian or Asian	\N	2011
municipality	KZN252	White	\N	2011
ward	54302001	Black African	\N	2011
ward	54302001	Coloured	\N	2011
ward	54302001	Indian or Asian	\N	2011
ward	54302001	White	\N	2011
ward	93503008	Black African	\N	2011
ward	93503008	Coloured	\N	2011
ward	93503008	Indian or Asian	\N	2011
ward	93503008	White	\N	2011
ward	79900053	Black African	\N	2011
ward	79900053	Coloured	\N	2011
ward	79900053	Indian or Asian	\N	2011
ward	79900053	White	\N	2011
ward	94705009	Black African	\N	2011
ward	94705009	Coloured	\N	2011
ward	94705009	Indian or Asian	\N	2011
ward	94705009	White	\N	2011
ward	21305003	Black African	\N	2011
ward	21305003	Coloured	\N	2011
ward	21305003	Indian or Asian	\N	2011
ward	21305003	White	\N	2011
ward	79900057	Black African	\N	2011
ward	79900057	Coloured	\N	2011
ward	79900057	Indian or Asian	\N	2011
ward	79900057	White	\N	2011
ward	52701016	Black African	\N	2011
ward	52701016	Coloured	\N	2011
ward	52701016	Indian or Asian	\N	2011
ward	52701016	White	\N	2011
ward	74201040	Black African	\N	2011
ward	74201040	Coloured	\N	2011
ward	74201040	Indian or Asian	\N	2011
ward	74201040	White	\N	2011
ward	52705015	Black African	\N	2011
ward	52705015	Coloured	\N	2011
ward	52705015	Indian or Asian	\N	2011
ward	52705015	White	\N	2011
ward	74804026	Black African	\N	2011
ward	74804026	Coloured	\N	2011
ward	74804026	Indian or Asian	\N	2011
ward	74804026	White	\N	2011
ward	83005003	Black African	\N	2011
ward	83005003	Coloured	\N	2011
ward	83005003	Indian or Asian	\N	2011
ward	83005003	White	\N	2011
ward	93403033	Black African	\N	2011
ward	93403033	Coloured	\N	2011
ward	93403033	Indian or Asian	\N	2011
ward	93403033	White	\N	2011
ward	52305003	Black African	\N	2011
ward	52305003	Coloured	\N	2011
ward	52305003	Indian or Asian	\N	2011
ward	52305003	White	\N	2011
ward	93504024	Black African	\N	2011
ward	93504024	Coloured	\N	2011
ward	93504024	Indian or Asian	\N	2011
ward	93504024	White	\N	2011
ward	52504003	Black African	\N	2011
ward	52504003	Coloured	\N	2011
ward	52504003	Indian or Asian	\N	2011
ward	52504003	White	\N	2011
ward	94703023	Black African	\N	2011
ward	94703023	Coloured	\N	2011
ward	94703023	Indian or Asian	\N	2011
ward	94703023	White	\N	2011
ward	74804020	Black African	\N	2011
ward	74804020	Coloured	\N	2011
ward	74804020	Indian or Asian	\N	2011
ward	74804020	White	\N	2011
ward	93504030	Black African	\N	2011
ward	93504030	Coloured	\N	2011
ward	93504030	Indian or Asian	\N	2011
ward	93504030	White	\N	2011
ward	63703038	Black African	\N	2011
ward	63703038	Coloured	\N	2011
ward	63703038	Indian or Asian	\N	2011
ward	63703038	White	\N	2011
ward	94705026	Black African	\N	2011
ward	94705026	Coloured	\N	2011
ward	94705026	Indian or Asian	\N	2011
ward	94705026	White	\N	2011
ward	94704008	Black African	\N	2011
ward	94704008	Coloured	\N	2011
ward	94704008	Indian or Asian	\N	2011
ward	94704008	White	\N	2011
ward	94704012	Black African	\N	2011
ward	94704012	Coloured	\N	2011
ward	94704012	Indian or Asian	\N	2011
ward	94704012	White	\N	2011
ward	52602001	Black African	\N	2011
ward	52602001	Coloured	\N	2011
ward	52602001	Indian or Asian	\N	2011
ward	52602001	White	\N	2011
ward	21505002	Black African	\N	2011
ward	21505002	Coloured	\N	2011
ward	21505002	Indian or Asian	\N	2011
ward	21505002	White	\N	2011
ward	52902024	Black African	\N	2011
ward	52902024	Coloured	\N	2011
ward	52902024	Indian or Asian	\N	2011
ward	52902024	White	\N	2011
municipality	NW374	Black African	\N	2011
municipality	NW374	Coloured	\N	2011
municipality	NW374	Indian or Asian	\N	2011
municipality	NW374	White	\N	2011
ward	93403002	Black African	\N	2011
ward	93403002	Coloured	\N	2011
ward	93403002	Indian or Asian	\N	2011
ward	93403002	White	\N	2011
ward	21505009	Black African	\N	2011
ward	21505009	Coloured	\N	2011
ward	21505009	Indian or Asian	\N	2011
ward	21505009	White	\N	2011
ward	93303025	Black African	\N	2011
ward	93303025	Coloured	\N	2011
ward	93303025	Indian or Asian	\N	2011
ward	93303025	White	\N	2011
ward	79800057	Black African	\N	2011
ward	79800057	Coloured	\N	2011
ward	79800057	Indian or Asian	\N	2011
ward	79800057	White	\N	2011
ward	49400044	Black African	\N	2011
ward	49400044	Coloured	\N	2011
ward	49400044	Indian or Asian	\N	2011
ward	49400044	White	\N	2011
municipality	KZN221	Black African	\N	2011
municipality	KZN221	Coloured	\N	2011
municipality	KZN221	Indian or Asian	\N	2011
municipality	KZN221	White	\N	2011
ward	59500020	Black African	\N	2011
ward	59500020	Coloured	\N	2011
ward	59500020	Indian or Asian	\N	2011
ward	59500020	White	\N	2011
ward	64003022	Black African	\N	2011
ward	64003022	Coloured	\N	2011
ward	64003022	Indian or Asian	\N	2011
ward	64003022	White	\N	2011
ward	79900099	Black African	\N	2011
ward	79900099	Coloured	\N	2011
ward	79900099	Indian or Asian	\N	2011
ward	79900099	White	\N	2011
ward	63705005	Black African	\N	2011
ward	63705005	Coloured	\N	2011
ward	63705005	Indian or Asian	\N	2011
ward	63705005	White	\N	2011
ward	52606004	Black African	\N	2011
ward	52606004	Coloured	\N	2011
ward	52606004	Indian or Asian	\N	2011
ward	52606004	White	\N	2011
ward	93402006	Black African	\N	2011
ward	93402006	Coloured	\N	2011
ward	93402006	Indian or Asian	\N	2011
ward	93402006	White	\N	2011
ward	41801005	Black African	\N	2011
ward	41801005	Coloured	\N	2011
ward	41801005	Indian or Asian	\N	2011
ward	41801005	White	\N	2011
ward	41904025	Black African	\N	2011
ward	41904025	Coloured	\N	2011
ward	41904025	Indian or Asian	\N	2011
ward	41904025	White	\N	2011
ward	52602009	Black African	\N	2011
ward	52602009	Coloured	\N	2011
ward	52602009	Indian or Asian	\N	2011
ward	52602009	White	\N	2011
ward	93604001	Black African	\N	2011
ward	93604001	Coloured	\N	2011
ward	93604001	Indian or Asian	\N	2011
ward	93604001	White	\N	2011
ward	64002005	Black African	\N	2011
ward	64002005	Coloured	\N	2011
ward	64002005	Indian or Asian	\N	2011
ward	64002005	White	\N	2011
ward	24401025	Black African	\N	2011
ward	24401025	Coloured	\N	2011
ward	24401025	Indian or Asian	\N	2011
ward	24401025	White	\N	2011
ward	30901020	Black African	\N	2011
ward	30901020	Coloured	\N	2011
ward	30901020	Indian or Asian	\N	2011
ward	30901020	White	\N	2011
ward	64003015	Black African	\N	2011
ward	64003015	Coloured	\N	2011
ward	64003015	Indian or Asian	\N	2011
ward	64003015	White	\N	2011
ward	94705002	Black African	\N	2011
ward	94705002	Coloured	\N	2011
ward	94705002	Indian or Asian	\N	2011
ward	94705002	White	\N	2011
ward	52801015	Black African	\N	2011
ward	52801015	Coloured	\N	2011
ward	52801015	Indian or Asian	\N	2011
ward	52801015	White	\N	2011
ward	74804028	Black African	\N	2011
ward	74804028	Coloured	\N	2011
ward	74804028	Indian or Asian	\N	2011
ward	74804028	White	\N	2011
ward	30701003	Black African	\N	2011
ward	30701003	Coloured	\N	2011
ward	30701003	Indian or Asian	\N	2011
ward	30701003	White	\N	2011
ward	52701011	Black African	\N	2011
ward	52701011	Coloured	\N	2011
ward	52701011	Indian or Asian	\N	2011
ward	52701011	White	\N	2011
ward	59500085	Black African	\N	2011
ward	59500085	Coloured	\N	2011
ward	59500085	Indian or Asian	\N	2011
ward	59500085	White	\N	2011
ward	63801009	Black African	\N	2011
ward	63801009	Coloured	\N	2011
ward	63801009	Indian or Asian	\N	2011
ward	63801009	White	\N	2011
ward	52802017	Black African	\N	2011
ward	52802017	Coloured	\N	2011
ward	52802017	Indian or Asian	\N	2011
ward	52802017	White	\N	2011
ward	52705002	Black African	\N	2011
ward	52705002	Coloured	\N	2011
ward	52705002	Indian or Asian	\N	2011
ward	52705002	White	\N	2011
ward	21004009	Black African	\N	2011
ward	21004009	Coloured	\N	2011
ward	21004009	Indian or Asian	\N	2011
ward	21004009	White	\N	2011
ward	29200031	Black African	\N	2011
ward	29200031	Coloured	\N	2011
ward	29200031	Indian or Asian	\N	2011
ward	29200031	White	\N	2011
ward	83001022	Black African	\N	2011
ward	83001022	Coloured	\N	2011
ward	83001022	Indian or Asian	\N	2011
ward	83001022	White	\N	2011
ward	79700037	Black African	\N	2011
ward	79700037	Coloured	\N	2011
ward	79700037	Indian or Asian	\N	2011
ward	79700037	White	\N	2011
ward	52106013	Black African	\N	2011
ward	52106013	Coloured	\N	2011
ward	52106013	Indian or Asian	\N	2011
ward	52106013	White	\N	2011
ward	83007022	Black African	\N	2011
ward	83007022	Coloured	\N	2011
ward	83007022	Indian or Asian	\N	2011
ward	83007022	White	\N	2011
ward	41902007	Black African	\N	2011
ward	41902007	Coloured	\N	2011
ward	41902007	Indian or Asian	\N	2011
ward	41902007	White	\N	2011
ward	21403002	Black African	\N	2011
ward	21403002	Coloured	\N	2011
ward	21403002	Indian or Asian	\N	2011
ward	21403002	White	\N	2011
ward	21306009	Black African	\N	2011
ward	21306009	Coloured	\N	2011
ward	21306009	Indian or Asian	\N	2011
ward	21306009	White	\N	2011
ward	83204005	Black African	\N	2011
ward	83204005	Coloured	\N	2011
ward	83204005	Indian or Asian	\N	2011
ward	83204005	White	\N	2011
ward	52504010	Black African	\N	2011
ward	52504010	Coloured	\N	2011
ward	52504010	Indian or Asian	\N	2011
ward	52504010	White	\N	2011
ward	21504020	Black African	\N	2011
ward	21504020	Coloured	\N	2011
ward	21504020	Indian or Asian	\N	2011
ward	21504020	White	\N	2011
ward	52605021	Black African	\N	2011
ward	52605021	Coloured	\N	2011
ward	52605021	Indian or Asian	\N	2011
ward	52605021	White	\N	2011
ward	24404006	Black African	\N	2011
ward	24404006	Coloured	\N	2011
ward	24404006	Indian or Asian	\N	2011
ward	24404006	White	\N	2011
ward	52702002	Black African	\N	2011
ward	52702002	Coloured	\N	2011
ward	52702002	Indian or Asian	\N	2011
ward	52702002	White	\N	2011
ward	41901005	Black African	\N	2011
ward	41901005	Coloured	\N	2011
ward	41901005	Indian or Asian	\N	2011
ward	41901005	White	\N	2011
ward	79900013	Black African	\N	2011
ward	79900013	Coloured	\N	2011
ward	79900013	Indian or Asian	\N	2011
ward	79900013	White	\N	2011
ward	54303007	Black African	\N	2011
ward	54303007	Coloured	\N	2011
ward	54303007	Indian or Asian	\N	2011
ward	54303007	White	\N	2011
ward	52902023	Black African	\N	2011
ward	52902023	Coloured	\N	2011
ward	52902023	Indian or Asian	\N	2011
ward	52902023	White	\N	2011
ward	52803002	Black African	\N	2011
ward	52803002	Coloured	\N	2011
ward	52803002	Indian or Asian	\N	2011
ward	52803002	White	\N	2011
ward	63703023	Black African	\N	2011
ward	63703023	Coloured	\N	2011
ward	63703023	Indian or Asian	\N	2011
ward	63703023	White	\N	2011
ward	21504006	Black African	\N	2011
ward	21504006	Coloured	\N	2011
ward	21504006	Indian or Asian	\N	2011
ward	21504006	White	\N	2011
ward	63904023	Black African	\N	2011
ward	63904023	Coloured	\N	2011
ward	63904023	Indian or Asian	\N	2011
ward	63904023	White	\N	2011
ward	74203003	Black African	\N	2011
ward	74203003	Coloured	\N	2011
ward	74203003	Indian or Asian	\N	2011
ward	74203003	White	\N	2011
ward	59500029	Black African	\N	2011
ward	59500029	Coloured	\N	2011
ward	59500029	Indian or Asian	\N	2011
ward	59500029	White	\N	2011
ward	21201027	Black African	\N	2011
ward	21201027	Coloured	\N	2011
ward	21201027	Indian or Asian	\N	2011
ward	21201027	White	\N	2011
municipality	MP312	Black African	\N	2011
municipality	MP312	Coloured	\N	2011
municipality	MP312	Indian or Asian	\N	2011
municipality	MP312	White	\N	2011
ward	63705002	Black African	\N	2011
ward	63705002	Coloured	\N	2011
ward	63705002	Indian or Asian	\N	2011
ward	63705002	White	\N	2011
ward	79900061	Black African	\N	2011
ward	79900061	Coloured	\N	2011
ward	79900061	Indian or Asian	\N	2011
ward	79900061	White	\N	2011
ward	83203003	Black African	\N	2011
ward	83203003	Coloured	\N	2011
ward	83203003	Indian or Asian	\N	2011
ward	83203003	White	\N	2011
ward	74201025	Black African	\N	2011
ward	74201025	Coloured	\N	2011
ward	74201025	Indian or Asian	\N	2011
ward	74201025	White	\N	2011
ward	30802007	Black African	\N	2011
ward	30802007	Coloured	\N	2011
ward	30802007	Indian or Asian	\N	2011
ward	30802007	White	\N	2011
ward	52606012	Black African	\N	2011
ward	52606012	Coloured	\N	2011
ward	52606012	Indian or Asian	\N	2011
ward	52606012	White	\N	2011
ward	63702028	Black African	\N	2011
ward	63702028	Coloured	\N	2011
ward	63702028	Indian or Asian	\N	2011
ward	63702028	White	\N	2011
ward	24403026	Black African	\N	2011
ward	24403026	Coloured	\N	2011
ward	24403026	Indian or Asian	\N	2011
ward	24403026	White	\N	2011
ward	52302023	Black African	\N	2011
ward	52302023	Coloured	\N	2011
ward	52302023	Indian or Asian	\N	2011
ward	52302023	White	\N	2011
ward	24401022	Black African	\N	2011
ward	24401022	Coloured	\N	2011
ward	24401022	Indian or Asian	\N	2011
ward	24401022	White	\N	2011
ward	30901029	Black African	\N	2011
ward	30901029	Coloured	\N	2011
ward	30901029	Indian or Asian	\N	2011
ward	30901029	White	\N	2011
ward	30901011	Black African	\N	2011
ward	30901011	Coloured	\N	2011
ward	30901011	Indian or Asian	\N	2011
ward	30901011	White	\N	2011
ward	29200049	Black African	\N	2011
ward	29200049	Coloured	\N	2011
ward	29200049	Indian or Asian	\N	2011
ward	29200049	White	\N	2011
ward	79800107	Black African	\N	2011
ward	79800107	Coloured	\N	2011
ward	79800107	Indian or Asian	\N	2011
ward	79800107	White	\N	2011
ward	52603014	Black African	\N	2011
ward	52603014	Coloured	\N	2011
ward	52603014	Indian or Asian	\N	2011
ward	52603014	White	\N	2011
ward	63702003	Black African	\N	2011
ward	63702003	Coloured	\N	2011
ward	63702003	Indian or Asian	\N	2011
ward	63702003	White	\N	2011
ward	52904004	Black African	\N	2011
ward	52904004	Coloured	\N	2011
ward	52904004	Indian or Asian	\N	2011
ward	52904004	White	\N	2011
ward	74202007	Black African	\N	2011
ward	74202007	Coloured	\N	2011
ward	74202007	Indian or Asian	\N	2011
ward	74202007	White	\N	2011
ward	21304004	Black African	\N	2011
ward	21304004	Coloured	\N	2011
ward	21304004	Indian or Asian	\N	2011
ward	21304004	White	\N	2011
ward	21304016	Black African	\N	2011
ward	21304016	Coloured	\N	2011
ward	21304016	Indian or Asian	\N	2011
ward	21304016	White	\N	2011
ward	30702002	Black African	\N	2011
ward	30702002	Coloured	\N	2011
ward	30702002	Indian or Asian	\N	2011
ward	30702002	White	\N	2011
municipality	NW404	Black African	\N	2011
municipality	NW404	Coloured	\N	2011
municipality	NW404	Indian or Asian	\N	2011
municipality	NW404	White	\N	2011
ward	79700028	Black African	\N	2011
ward	79700028	Coloured	\N	2011
ward	79700028	Indian or Asian	\N	2011
ward	79700028	White	\N	2011
ward	30602009	Black African	\N	2011
ward	30602009	Coloured	\N	2011
ward	30602009	Indian or Asian	\N	2011
ward	30602009	White	\N	2011
ward	83007025	Black African	\N	2011
ward	83007025	Coloured	\N	2011
ward	83007025	Indian or Asian	\N	2011
ward	83007025	White	\N	2011
ward	41602003	Black African	\N	2011
ward	41602003	Coloured	\N	2011
ward	41602003	Indian or Asian	\N	2011
ward	41602003	White	\N	2011
ward	34501001	Black African	\N	2011
ward	34501001	Coloured	\N	2011
ward	34501001	Indian or Asian	\N	2011
ward	34501001	White	\N	2011
ward	64003025	Black African	\N	2011
ward	64003025	Coloured	\N	2011
ward	64003025	Indian or Asian	\N	2011
ward	64003025	White	\N	2011
municipality	NC061	Black African	\N	2011
municipality	NC061	Coloured	\N	2011
municipality	NC061	Indian or Asian	\N	2011
municipality	NC061	White	\N	2011
ward	54305015	Black African	\N	2011
ward	54305015	Coloured	\N	2011
ward	54305015	Indian or Asian	\N	2011
ward	54305015	White	\N	2011
ward	52806003	Black African	\N	2011
ward	52806003	Coloured	\N	2011
ward	52806003	Indian or Asian	\N	2011
ward	52806003	White	\N	2011
ward	21006005	Black African	\N	2011
ward	21006005	Coloured	\N	2011
ward	21006005	Indian or Asian	\N	2011
ward	21006005	White	\N	2011
ward	83205024	Black African	\N	2011
ward	83205024	Coloured	\N	2011
ward	83205024	Indian or Asian	\N	2011
ward	83205024	White	\N	2011
ward	21505020	Black African	\N	2011
ward	21505020	Coloured	\N	2011
ward	21505020	Indian or Asian	\N	2011
ward	21505020	White	\N	2011
ward	42001015	Black African	\N	2011
ward	42001015	Coloured	\N	2011
ward	42001015	Indian or Asian	\N	2011
ward	42001015	White	\N	2011
ward	52803005	Black African	\N	2011
ward	52803005	Coloured	\N	2011
ward	52803005	Indian or Asian	\N	2011
ward	52803005	White	\N	2011
ward	52206001	Black African	\N	2011
ward	52206001	Coloured	\N	2011
ward	52206001	Indian or Asian	\N	2011
ward	52206001	White	\N	2011
ward	21504009	Black African	\N	2011
ward	21504009	Coloured	\N	2011
ward	21504009	Indian or Asian	\N	2011
ward	21504009	White	\N	2011
ward	79800065	Black African	\N	2011
ward	79800065	Coloured	\N	2011
ward	79800065	Indian or Asian	\N	2011
ward	79800065	White	\N	2011
ward	79800109	Black African	\N	2011
ward	79800109	Coloured	\N	2011
ward	79800109	Indian or Asian	\N	2011
ward	79800109	White	\N	2011
ward	74203010	Black African	\N	2011
ward	74203010	Coloured	\N	2011
ward	74203010	Indian or Asian	\N	2011
ward	74203010	White	\N	2011
ward	52101010	Black African	\N	2011
ward	52101010	Coloured	\N	2011
ward	52101010	Indian or Asian	\N	2011
ward	52101010	White	\N	2011
ward	21201030	Black African	\N	2011
ward	21201030	Coloured	\N	2011
ward	21201030	Indian or Asian	\N	2011
ward	21201030	White	\N	2011
ward	79900039	Black African	\N	2011
ward	79900039	Coloured	\N	2011
ward	79900039	Indian or Asian	\N	2011
ward	79900039	White	\N	2011
ward	93602011	Black African	\N	2011
ward	93602011	Coloured	\N	2011
ward	93602011	Indian or Asian	\N	2011
ward	93602011	White	\N	2011
ward	79900036	Black African	\N	2011
ward	79900036	Coloured	\N	2011
ward	79900036	Indian or Asian	\N	2011
ward	79900036	White	\N	2011
municipality	NW393	Black African	\N	2011
municipality	NW393	Coloured	\N	2011
municipality	NW393	Indian or Asian	\N	2011
municipality	NW393	White	\N	2011
ward	64002013	Black African	\N	2011
ward	64002013	Coloured	\N	2011
ward	64002013	Indian or Asian	\N	2011
ward	64002013	White	\N	2011
ward	24401013	Black African	\N	2011
ward	24401013	Coloured	\N	2011
ward	24401013	Indian or Asian	\N	2011
ward	24401013	White	\N	2011
ward	30901018	Black African	\N	2011
ward	30901018	Coloured	\N	2011
ward	30901018	Indian or Asian	\N	2011
ward	30901018	White	\N	2011
ward	29200042	Black African	\N	2011
ward	29200042	Coloured	\N	2011
ward	29200042	Indian or Asian	\N	2011
ward	29200042	White	\N	2011
ward	29200038	Black African	\N	2011
ward	29200038	Coloured	\N	2011
ward	29200038	Indian or Asian	\N	2011
ward	29200038	White	\N	2011
ward	83002016	Black African	\N	2011
ward	83002016	Coloured	\N	2011
ward	83002016	Indian or Asian	\N	2011
ward	83002016	White	\N	2011
ward	63702010	Black African	\N	2011
ward	63702010	Coloured	\N	2011
ward	63702010	Indian or Asian	\N	2011
ward	63702010	White	\N	2011
ward	21301003	Black African	\N	2011
ward	21301003	Coloured	\N	2011
ward	21301003	Indian or Asian	\N	2011
ward	21301003	White	\N	2011
ward	83002004	Black African	\N	2011
ward	83002004	Coloured	\N	2011
ward	83002004	Indian or Asian	\N	2011
ward	83002004	White	\N	2011
ward	63801007	Black African	\N	2011
ward	63801007	Coloured	\N	2011
ward	63801007	Indian or Asian	\N	2011
ward	63801007	White	\N	2011
ward	63801013	Black African	\N	2011
ward	63801013	Coloured	\N	2011
ward	63801013	Indian or Asian	\N	2011
ward	63801013	White	\N	2011
ward	34503004	Black African	\N	2011
ward	34503004	Coloured	\N	2011
ward	34503004	Indian or Asian	\N	2011
ward	34503004	White	\N	2011
ward	74804013	Black African	\N	2011
ward	74804013	Coloured	\N	2011
ward	74804013	Indian or Asian	\N	2011
ward	74804013	White	\N	2011
ward	52402012	Black African	\N	2011
ward	52402012	Coloured	\N	2011
ward	52402012	Indian or Asian	\N	2011
ward	52402012	White	\N	2011
ward	79700019	Black African	\N	2011
ward	79700019	Coloured	\N	2011
ward	79700019	Indian or Asian	\N	2011
ward	79700019	White	\N	2011
ward	83007032	Black African	\N	2011
ward	83007032	Coloured	\N	2011
ward	83007032	Indian or Asian	\N	2011
ward	83007032	White	\N	2011
ward	93606006	Black African	\N	2011
ward	93606006	Coloured	\N	2011
ward	93606006	Indian or Asian	\N	2011
ward	93606006	White	\N	2011
ward	21306017	Black African	\N	2011
ward	21306017	Coloured	\N	2011
ward	21306017	Indian or Asian	\N	2011
ward	21306017	White	\N	2011
municipality	KZN232	Black African	\N	2011
municipality	KZN232	Coloured	\N	2011
municipality	KZN232	Indian or Asian	\N	2011
municipality	KZN232	White	\N	2011
ward	52202012	Black African	\N	2011
ward	52202012	Coloured	\N	2011
ward	52202012	Indian or Asian	\N	2011
ward	52202012	White	\N	2011
ward	54301007	Black African	\N	2011
ward	54301007	Coloured	\N	2011
ward	54301007	Indian or Asian	\N	2011
ward	54301007	White	\N	2011
ward	24404016	Black African	\N	2011
ward	24404016	Coloured	\N	2011
ward	24404016	Indian or Asian	\N	2011
ward	24404016	White	\N	2011
ward	52802025	Black African	\N	2011
ward	52802025	Coloured	\N	2011
ward	52802025	Indian or Asian	\N	2011
ward	52802025	White	\N	2011
ward	93502006	Black African	\N	2011
ward	93502006	Coloured	\N	2011
ward	93502006	Indian or Asian	\N	2011
ward	93502006	White	\N	2011
ward	21505029	Black African	\N	2011
ward	21505029	Coloured	\N	2011
ward	21505029	Indian or Asian	\N	2011
ward	21505029	White	\N	2011
ward	93503013	Black African	\N	2011
ward	93503013	Coloured	\N	2011
ward	93503013	Indian or Asian	\N	2011
ward	93503013	White	\N	2011
ward	63703019	Black African	\N	2011
ward	63703019	Coloured	\N	2011
ward	63703019	Indian or Asian	\N	2011
ward	63703019	White	\N	2011
ward	63703001	Black African	\N	2011
ward	63703001	Coloured	\N	2011
ward	63703001	Indian or Asian	\N	2011
ward	63703001	White	\N	2011
ward	52105004	Black African	\N	2011
ward	52105004	Coloured	\N	2011
ward	52105004	Indian or Asian	\N	2011
ward	52105004	White	\N	2011
ward	21206009	Black African	\N	2011
ward	21206009	Coloured	\N	2011
ward	21206009	Indian or Asian	\N	2011
ward	21206009	White	\N	2011
ward	21201001	Black African	\N	2011
ward	21201001	Coloured	\N	2011
ward	21201001	Indian or Asian	\N	2011
ward	21201001	White	\N	2011
ward	21506010	Black African	\N	2011
ward	21506010	Coloured	\N	2011
ward	21506010	Indian or Asian	\N	2011
ward	21506010	White	\N	2011
ward	93301002	Black African	\N	2011
ward	93301002	Coloured	\N	2011
ward	93301002	Indian or Asian	\N	2011
ward	93301002	White	\N	2011
ward	59500096	Black African	\N	2011
ward	59500096	Coloured	\N	2011
ward	59500096	Indian or Asian	\N	2011
ward	59500096	White	\N	2011
ward	64004001	Black African	\N	2011
ward	64004001	Coloured	\N	2011
ward	64004001	Indian or Asian	\N	2011
ward	64004001	White	\N	2011
ward	21207004	Black African	\N	2011
ward	21207004	Coloured	\N	2011
ward	21207004	Indian or Asian	\N	2011
ward	21207004	White	\N	2011
district	DC30	Black African	\N	2011
district	DC30	Coloured	\N	2011
district	DC30	Indian or Asian	\N	2011
district	DC30	White	\N	2011
ward	93403007	Black African	\N	2011
ward	93403007	Coloured	\N	2011
ward	93403007	Indian or Asian	\N	2011
ward	93403007	White	\N	2011
ward	64002022	Black African	\N	2011
ward	64002022	Coloured	\N	2011
ward	64002022	Indian or Asian	\N	2011
ward	64002022	White	\N	2011
ward	83205018	Black African	\N	2011
ward	83205018	Coloured	\N	2011
ward	83205018	Indian or Asian	\N	2011
ward	83205018	White	\N	2011
ward	29200033	Black African	\N	2011
ward	29200033	Coloured	\N	2011
ward	29200033	Indian or Asian	\N	2011
ward	29200033	White	\N	2011
ward	49400026	Black African	\N	2011
ward	49400026	Coloured	\N	2011
ward	49400026	Indian or Asian	\N	2011
ward	49400026	White	\N	2011
ward	49400008	Black African	\N	2011
ward	49400008	Coloured	\N	2011
ward	49400008	Indian or Asian	\N	2011
ward	49400008	White	\N	2011
ward	79900063	Black African	\N	2011
ward	79900063	Coloured	\N	2011
ward	79900063	Indian or Asian	\N	2011
ward	79900063	White	\N	2011
ward	63702034	Black African	\N	2011
ward	63702034	Coloured	\N	2011
ward	63702034	Indian or Asian	\N	2011
ward	63702034	White	\N	2011
ward	42003015	Black African	\N	2011
ward	42003015	Coloured	\N	2011
ward	42003015	Indian or Asian	\N	2011
ward	42003015	White	\N	2011
ward	93607026	Black African	\N	2011
ward	93607026	Coloured	\N	2011
ward	93607026	Indian or Asian	\N	2011
ward	93607026	White	\N	2011
ward	21304018	Black African	\N	2011
ward	21304018	Coloured	\N	2011
ward	21304018	Indian or Asian	\N	2011
ward	21304018	White	\N	2011
ward	79700010	Black African	\N	2011
ward	79700010	Coloured	\N	2011
ward	79700010	Indian or Asian	\N	2011
ward	79700010	White	\N	2011
ward	83003002	Black African	\N	2011
ward	83003002	Coloured	\N	2011
ward	83003002	Indian or Asian	\N	2011
ward	83003002	White	\N	2011
ward	93606001	Black African	\N	2011
ward	93606001	Coloured	\N	2011
ward	93606001	Indian or Asian	\N	2011
ward	93606001	White	\N	2011
ward	52804003	Black African	\N	2011
ward	52804003	Coloured	\N	2011
ward	52804003	Indian or Asian	\N	2011
ward	52804003	White	\N	2011
ward	83002006	Black African	\N	2011
ward	83002006	Coloured	\N	2011
ward	83002006	Indian or Asian	\N	2011
ward	83002006	White	\N	2011
ward	52904005	Black African	\N	2011
ward	52904005	Coloured	\N	2011
ward	52904005	Indian or Asian	\N	2011
ward	52904005	White	\N	2011
ward	41803007	Black African	\N	2011
ward	41803007	Coloured	\N	2011
ward	41803007	Indian or Asian	\N	2011
ward	41803007	White	\N	2011
ward	54305007	Black African	\N	2011
ward	54305007	Coloured	\N	2011
ward	54305007	Indian or Asian	\N	2011
ward	54305007	White	\N	2011
ward	30904002	Black African	\N	2011
ward	30904002	Coloured	\N	2011
ward	30904002	Indian or Asian	\N	2011
ward	30904002	White	\N	2011
ward	93301007	Black African	\N	2011
ward	93301007	Coloured	\N	2011
ward	93301007	Indian or Asian	\N	2011
ward	93301007	White	\N	2011
municipality	FS164	Black African	\N	2011
municipality	FS164	Coloured	\N	2011
municipality	FS164	Indian or Asian	\N	2011
municipality	FS164	White	\N	2011
ward	52606023	Black African	\N	2011
ward	52606023	Coloured	\N	2011
ward	52606023	Indian or Asian	\N	2011
ward	52606023	White	\N	2011
ward	64003009	Black African	\N	2011
ward	64003009	Coloured	\N	2011
ward	64003009	Indian or Asian	\N	2011
ward	64003009	White	\N	2011
ward	64003031	Black African	\N	2011
ward	64003031	Coloured	\N	2011
ward	64003031	Indian or Asian	\N	2011
ward	64003031	White	\N	2011
ward	83204001	Black African	\N	2011
ward	83204001	Coloured	\N	2011
ward	83204001	Indian or Asian	\N	2011
ward	83204001	White	\N	2011
ward	24403016	Black African	\N	2011
ward	24403016	Coloured	\N	2011
ward	24403016	Indian or Asian	\N	2011
ward	24403016	White	\N	2011
ward	52802016	Black African	\N	2011
ward	52802016	Coloured	\N	2011
ward	52802016	Indian or Asian	\N	2011
ward	52802016	White	\N	2011
ward	79900091	Black African	\N	2011
ward	79900091	Coloured	\N	2011
ward	79900091	Indian or Asian	\N	2011
ward	79900091	White	\N	2011
ward	83102027	Black African	\N	2011
ward	83102027	Coloured	\N	2011
ward	83102027	Indian or Asian	\N	2011
ward	83102027	White	\N	2011
ward	49400043	Black African	\N	2011
ward	49400043	Coloured	\N	2011
ward	49400043	Indian or Asian	\N	2011
ward	49400043	White	\N	2011
ward	21201008	Black African	\N	2011
ward	21201008	Coloured	\N	2011
ward	21201008	Indian or Asian	\N	2011
ward	21201008	White	\N	2011
ward	52205014	Black African	\N	2011
ward	52205014	Coloured	\N	2011
ward	52205014	Indian or Asian	\N	2011
ward	52205014	White	\N	2011
ward	30606001	Black African	\N	2011
ward	30606001	Coloured	\N	2011
ward	30606001	Indian or Asian	\N	2011
ward	30606001	White	\N	2011
ward	63907013	Black African	\N	2011
ward	63907013	Coloured	\N	2011
ward	63907013	Indian or Asian	\N	2011
ward	63907013	White	\N	2011
ward	41903005	Black African	\N	2011
ward	41903005	Coloured	\N	2011
ward	41903005	Indian or Asian	\N	2011
ward	41903005	White	\N	2011
ward	21203004	Black African	\N	2011
ward	21203004	Coloured	\N	2011
ward	21203004	Indian or Asian	\N	2011
ward	21203004	White	\N	2011
ward	52603001	Black African	\N	2011
ward	52603001	Coloured	\N	2011
ward	52603001	Indian or Asian	\N	2011
ward	52603001	White	\N	2011
ward	63803008	Black African	\N	2011
ward	63803008	Coloured	\N	2011
ward	63803008	Indian or Asian	\N	2011
ward	63803008	White	\N	2011
ward	21204013	Black African	\N	2011
ward	21204013	Coloured	\N	2011
ward	21204013	Indian or Asian	\N	2011
ward	21204013	White	\N	2011
ward	21204007	Black African	\N	2011
ward	21204007	Coloured	\N	2011
ward	21204007	Indian or Asian	\N	2011
ward	21204007	White	\N	2011
ward	42004020	Black African	\N	2011
ward	42004020	Coloured	\N	2011
ward	42004020	Indian or Asian	\N	2011
ward	42004020	White	\N	2011
ward	79800086	Black African	\N	2011
ward	79800086	Coloured	\N	2011
ward	79800086	Indian or Asian	\N	2011
ward	79800086	White	\N	2011
ward	49400001	Black African	\N	2011
ward	49400001	Coloured	\N	2011
ward	49400001	Indian or Asian	\N	2011
ward	49400001	White	\N	2011
ward	83103013	Black African	\N	2011
ward	83103013	Coloured	\N	2011
ward	83103013	Indian or Asian	\N	2011
ward	83103013	White	\N	2011
ward	59500065	Black African	\N	2011
ward	59500065	Coloured	\N	2011
ward	59500065	Indian or Asian	\N	2011
ward	59500065	White	\N	2011
ward	83007003	Black African	\N	2011
ward	83007003	Coloured	\N	2011
ward	83007003	Indian or Asian	\N	2011
ward	83007003	White	\N	2011
ward	74803016	Black African	\N	2011
ward	74803016	Coloured	\N	2011
ward	74803016	Indian or Asian	\N	2011
ward	74803016	White	\N	2011
ward	93504033	Black African	\N	2011
ward	93504033	Coloured	\N	2011
ward	93504033	Indian or Asian	\N	2011
ward	93504033	White	\N	2011
ward	52402002	Black African	\N	2011
ward	52402002	Coloured	\N	2011
ward	52402002	Indian or Asian	\N	2011
ward	52402002	White	\N	2011
ward	79700003	Black African	\N	2011
ward	79700003	Coloured	\N	2011
ward	79700003	Indian or Asian	\N	2011
ward	79700003	White	\N	2011
ward	83003009	Black African	\N	2011
ward	83003009	Coloured	\N	2011
ward	83003009	Indian or Asian	\N	2011
ward	83003009	White	\N	2011
ward	93606008	Black African	\N	2011
ward	93606008	Coloured	\N	2011
ward	93606008	Indian or Asian	\N	2011
ward	93606008	White	\N	2011
ward	63907009	Black African	\N	2011
ward	63907009	Coloured	\N	2011
ward	63907009	Indian or Asian	\N	2011
ward	63907009	White	\N	2011
ward	52405005	Black African	\N	2011
ward	52405005	Coloured	\N	2011
ward	52405005	Indian or Asian	\N	2011
ward	52405005	White	\N	2011
ward	74802009	Black African	\N	2011
ward	74802009	Coloured	\N	2011
ward	74802009	Indian or Asian	\N	2011
ward	74802009	White	\N	2011
ward	54305008	Black African	\N	2011
ward	54305008	Coloured	\N	2011
ward	54305008	Indian or Asian	\N	2011
ward	54305008	White	\N	2011
ward	94702024	Black African	\N	2011
ward	94702024	Coloured	\N	2011
ward	94702024	Indian or Asian	\N	2011
ward	94702024	White	\N	2011
ward	52303006	Black African	\N	2011
ward	52303006	Coloured	\N	2011
ward	52303006	Indian or Asian	\N	2011
ward	52303006	White	\N	2011
ward	52106023	Black African	\N	2011
ward	52106023	Coloured	\N	2011
ward	52106023	Indian or Asian	\N	2011
ward	52106023	White	\N	2011
ward	83204023	Black African	\N	2011
ward	83204023	Coloured	\N	2011
ward	83204023	Indian or Asian	\N	2011
ward	83204023	White	\N	2011
municipality	EC141	Black African	\N	2011
municipality	EC141	Coloured	\N	2011
municipality	EC141	Indian or Asian	\N	2011
municipality	EC141	White	\N	2011
ward	54303004	Black African	\N	2011
ward	54303004	Coloured	\N	2011
ward	54303004	Indian or Asian	\N	2011
ward	54303004	White	\N	2011
ward	83106016	Black African	\N	2011
ward	83106016	Coloured	\N	2011
ward	83106016	Indian or Asian	\N	2011
ward	83106016	White	\N	2011
ward	83205011	Black African	\N	2011
ward	83205011	Coloured	\N	2011
ward	83205011	Indian or Asian	\N	2011
ward	83205011	White	\N	2011
ward	24403011	Black African	\N	2011
ward	24403011	Coloured	\N	2011
ward	24403011	Indian or Asian	\N	2011
ward	24403011	White	\N	2011
ward	52704007	Black African	\N	2011
ward	52704007	Coloured	\N	2011
ward	52704007	Indian or Asian	\N	2011
ward	52704007	White	\N	2011
ward	93605004	Black African	\N	2011
ward	93605004	Coloured	\N	2011
ward	93605004	Indian or Asian	\N	2011
ward	93605004	White	\N	2011
ward	52502020	Black African	\N	2011
ward	52502020	Coloured	\N	2011
ward	52502020	Indian or Asian	\N	2011
ward	52502020	White	\N	2011
ward	74802007	Black African	\N	2011
ward	74802007	Coloured	\N	2011
ward	74802007	Indian or Asian	\N	2011
ward	74802007	White	\N	2011
ward	52402016	Black African	\N	2011
ward	52402016	Coloured	\N	2011
ward	52402016	Indian or Asian	\N	2011
ward	52402016	White	\N	2011
ward	79900021	Black African	\N	2011
ward	79900021	Coloured	\N	2011
ward	79900021	Indian or Asian	\N	2011
ward	79900021	White	\N	2011
ward	21207010	Black African	\N	2011
ward	21207010	Coloured	\N	2011
ward	21207010	Indian or Asian	\N	2011
ward	21207010	White	\N	2011
ward	52603008	Black African	\N	2011
ward	52603008	Coloured	\N	2011
ward	52603008	Indian or Asian	\N	2011
ward	52603008	White	\N	2011
ward	21001007	Black African	\N	2011
ward	21001007	Coloured	\N	2011
ward	21001007	Indian or Asian	\N	2011
ward	21001007	White	\N	2011
ward	52804022	Black African	\N	2011
ward	52804022	Coloured	\N	2011
ward	52804022	Indian or Asian	\N	2011
ward	52804022	White	\N	2011
ward	29200025	Black African	\N	2011
ward	29200025	Coloured	\N	2011
ward	29200025	Indian or Asian	\N	2011
ward	29200025	White	\N	2011
ward	29300041	Black African	\N	2011
ward	29300041	Coloured	\N	2011
ward	29300041	Indian or Asian	\N	2011
ward	29300041	White	\N	2011
ward	29300059	Black African	\N	2011
ward	29300059	Coloured	\N	2011
ward	29300059	Indian or Asian	\N	2011
ward	29300059	White	\N	2011
ward	79800089	Black African	\N	2011
ward	79800089	Coloured	\N	2011
ward	79800089	Indian or Asian	\N	2011
ward	79800089	White	\N	2011
ward	79800091	Black African	\N	2011
ward	79800091	Coloured	\N	2011
ward	79800091	Indian or Asian	\N	2011
ward	79800091	White	\N	2011
municipality	KZN244	Black African	\N	2011
municipality	KZN244	Coloured	\N	2011
municipality	KZN244	Indian or Asian	\N	2011
municipality	KZN244	White	\N	2011
ward	41804005	Black African	\N	2011
ward	41804005	Coloured	\N	2011
ward	41804005	Indian or Asian	\N	2011
ward	41804005	White	\N	2011
ward	59500062	Black African	\N	2011
ward	59500062	Coloured	\N	2011
ward	59500062	Indian or Asian	\N	2011
ward	59500062	White	\N	2011
ward	93504001	Black African	\N	2011
ward	93504001	Coloured	\N	2011
ward	93504001	Indian or Asian	\N	2011
ward	93504001	White	\N	2011
ward	42003003	Black African	\N	2011
ward	42003003	Coloured	\N	2011
ward	42003003	Indian or Asian	\N	2011
ward	42003003	White	\N	2011
ward	30703007	Black African	\N	2011
ward	30703007	Coloured	\N	2011
ward	30703007	Indian or Asian	\N	2011
ward	30703007	White	\N	2011
ward	41906007	Black African	\N	2011
ward	41906007	Coloured	\N	2011
ward	41906007	Indian or Asian	\N	2011
ward	41906007	White	\N	2011
ward	79700072	Black African	\N	2011
ward	79700072	Coloured	\N	2011
ward	79700072	Indian or Asian	\N	2011
ward	79700072	White	\N	2011
ward	93607014	Black African	\N	2011
ward	93607014	Coloured	\N	2011
ward	93607014	Indian or Asian	\N	2011
ward	93607014	White	\N	2011
ward	83002008	Black African	\N	2011
ward	83002008	Coloured	\N	2011
ward	83002008	Indian or Asian	\N	2011
ward	83002008	White	\N	2011
ward	79900102	Black African	\N	2011
ward	79900102	Coloured	\N	2011
ward	79900102	Indian or Asian	\N	2011
ward	79900102	White	\N	2011
ward	52805004	Black African	\N	2011
ward	52805004	Coloured	\N	2011
ward	52805004	Indian or Asian	\N	2011
ward	52805004	White	\N	2011
ward	79800052	Black African	\N	2011
ward	79800052	Coloured	\N	2011
ward	79800052	Indian or Asian	\N	2011
ward	79800052	White	\N	2011
ward	21008010	Black African	\N	2011
ward	21008010	Coloured	\N	2011
ward	21008010	Indian or Asian	\N	2011
ward	21008010	White	\N	2011
ward	63802012	Black African	\N	2011
ward	63802012	Coloured	\N	2011
ward	63802012	Indian or Asian	\N	2011
ward	63802012	White	\N	2011
ward	83204015	Black African	\N	2011
ward	83204015	Coloured	\N	2011
ward	83204015	Indian or Asian	\N	2011
ward	83204015	White	\N	2011
ward	24403018	Black African	\N	2011
ward	24403018	Coloured	\N	2011
ward	24403018	Indian or Asian	\N	2011
ward	24403018	White	\N	2011
ward	24403006	Black African	\N	2011
ward	24403006	Coloured	\N	2011
ward	24403006	Indian or Asian	\N	2011
ward	24403006	White	\N	2011
district	DC25	Black African	\N	2011
district	DC25	Coloured	\N	2011
district	DC25	Indian or Asian	\N	2011
district	DC25	White	\N	2011
ward	52304005	Black African	\N	2011
ward	52304005	Coloured	\N	2011
ward	52304005	Indian or Asian	\N	2011
ward	52304005	White	\N	2011
ward	24404009	Black African	\N	2011
ward	24404009	Coloured	\N	2011
ward	24404009	Indian or Asian	\N	2011
ward	24404009	White	\N	2011
ward	93605008	Black African	\N	2011
ward	93605008	Coloured	\N	2011
ward	93605008	Indian or Asian	\N	2011
ward	93605008	White	\N	2011
ward	52205024	Black African	\N	2011
ward	52205024	Coloured	\N	2011
ward	52205024	Indian or Asian	\N	2011
ward	52205024	White	\N	2011
ward	52205036	Black African	\N	2011
ward	52205036	Coloured	\N	2011
ward	52205036	Indian or Asian	\N	2011
ward	52205036	White	\N	2011
ward	52103018	Black African	\N	2011
ward	52103018	Coloured	\N	2011
ward	52103018	Indian or Asian	\N	2011
ward	52103018	White	\N	2011
ward	21206012	Black African	\N	2011
ward	21206012	Coloured	\N	2011
ward	21206012	Indian or Asian	\N	2011
ward	21206012	White	\N	2011
ward	21202013	Black African	\N	2011
ward	21202013	Coloured	\N	2011
ward	21202013	Indian or Asian	\N	2011
ward	21202013	White	\N	2011
municipality	KZN222	Black African	\N	2011
municipality	KZN222	Coloured	\N	2011
municipality	KZN222	Indian or Asian	\N	2011
municipality	KZN222	White	\N	2011
ward	63705023	Black African	\N	2011
ward	63705023	Coloured	\N	2011
ward	63705023	Indian or Asian	\N	2011
ward	63705023	White	\N	2011
ward	93303032	Black African	\N	2011
ward	93303032	Coloured	\N	2011
ward	93303032	Indian or Asian	\N	2011
ward	93303032	White	\N	2011
ward	63803014	Black African	\N	2011
ward	63803014	Coloured	\N	2011
ward	63803014	Indian or Asian	\N	2011
ward	63803014	White	\N	2011
ward	21204009	Black African	\N	2011
ward	21204009	Coloured	\N	2011
ward	21204009	Indian or Asian	\N	2011
ward	21204009	White	\N	2011
ward	52804013	Black African	\N	2011
ward	52804013	Coloured	\N	2011
ward	52804013	Indian or Asian	\N	2011
ward	52804013	White	\N	2011
ward	29300048	Black African	\N	2011
ward	29300048	Coloured	\N	2011
ward	29300048	Indian or Asian	\N	2011
ward	29300048	White	\N	2011
ward	29300052	Black African	\N	2011
ward	29300052	Coloured	\N	2011
ward	29300052	Indian or Asian	\N	2011
ward	29300052	White	\N	2011
ward	29300028	Black African	\N	2011
ward	29300028	Coloured	\N	2011
ward	29300028	Indian or Asian	\N	2011
ward	29300028	White	\N	2011
ward	79800096	Black African	\N	2011
ward	79800096	Coloured	\N	2011
ward	79800096	Indian or Asian	\N	2011
ward	79800096	White	\N	2011
ward	21507019	Black African	\N	2011
ward	21507019	Coloured	\N	2011
ward	21507019	Indian or Asian	\N	2011
ward	21507019	White	\N	2011
ward	83106008	Black African	\N	2011
ward	83106008	Coloured	\N	2011
ward	83106008	Indian or Asian	\N	2011
ward	83106008	White	\N	2011
ward	83104007	Black African	\N	2011
ward	83104007	Coloured	\N	2011
ward	83104007	Indian or Asian	\N	2011
ward	83104007	White	\N	2011
municipality	MP301	Black African	\N	2011
municipality	MP301	Coloured	\N	2011
municipality	MP301	Indian or Asian	\N	2011
municipality	MP301	White	\N	2011
ward	83202019	Black African	\N	2011
ward	83202019	Coloured	\N	2011
ward	83202019	Indian or Asian	\N	2011
ward	83202019	White	\N	2011
ward	79700075	Black African	\N	2011
ward	79700075	Coloured	\N	2011
ward	79700075	Indian or Asian	\N	2011
ward	79700075	White	\N	2011
ward	42001016	Black African	\N	2011
ward	42001016	Coloured	\N	2011
ward	42001016	Indian or Asian	\N	2011
ward	42001016	White	\N	2011
ward	79700045	Black African	\N	2011
ward	79700045	Coloured	\N	2011
ward	79700045	Indian or Asian	\N	2011
ward	79700045	White	\N	2011
ward	79900005	Black African	\N	2011
ward	79900005	Coloured	\N	2011
ward	79900005	Indian or Asian	\N	2011
ward	79900005	White	\N	2011
ward	52203004	Black African	\N	2011
ward	52203004	Coloured	\N	2011
ward	52203004	Indian or Asian	\N	2011
ward	52203004	White	\N	2011
ward	42001004	Black African	\N	2011
ward	42001004	Coloured	\N	2011
ward	42001004	Indian or Asian	\N	2011
ward	42001004	White	\N	2011
ward	52404018	Black African	\N	2011
ward	52404018	Coloured	\N	2011
ward	52404018	Indian or Asian	\N	2011
ward	52404018	White	\N	2011
ward	83103020	Black African	\N	2011
ward	83103020	Coloured	\N	2011
ward	83103020	Indian or Asian	\N	2011
ward	83103020	White	\N	2011
ward	83004011	Black African	\N	2011
ward	83004011	Coloured	\N	2011
ward	83004011	Indian or Asian	\N	2011
ward	83004011	White	\N	2011
ward	79800113	Black African	\N	2011
ward	79800113	Coloured	\N	2011
ward	79800113	Indian or Asian	\N	2011
ward	79800113	White	\N	2011
ward	59500089	Black African	\N	2011
ward	59500089	Coloured	\N	2011
ward	59500089	Indian or Asian	\N	2011
ward	59500089	White	\N	2011
ward	93501004	Black African	\N	2011
ward	93501004	Coloured	\N	2011
ward	93501004	Indian or Asian	\N	2011
ward	93501004	White	\N	2011
municipality	EC104	Black African	\N	2011
municipality	EC104	Coloured	\N	2011
municipality	EC104	Indian or Asian	\N	2011
municipality	EC104	White	\N	2011
ward	63802005	Black African	\N	2011
ward	63802005	Coloured	\N	2011
ward	63802005	Indian or Asian	\N	2011
ward	63802005	White	\N	2011
ward	52302027	Black African	\N	2011
ward	52302027	Coloured	\N	2011
ward	52302027	Indian or Asian	\N	2011
ward	52302027	White	\N	2011
ward	83201007	Black African	\N	2011
ward	83201007	Coloured	\N	2011
ward	83201007	Indian or Asian	\N	2011
ward	83201007	White	\N	2011
ward	41905005	Black African	\N	2011
ward	41905005	Coloured	\N	2011
ward	41905005	Indian or Asian	\N	2011
ward	41905005	White	\N	2011
ward	52102003	Black African	\N	2011
ward	52102003	Coloured	\N	2011
ward	52102003	Indian or Asian	\N	2011
ward	52102003	White	\N	2011
ward	41603006	Black African	\N	2011
ward	41603006	Coloured	\N	2011
ward	41603006	Indian or Asian	\N	2011
ward	41603006	White	\N	2011
ward	63701011	Black African	\N	2011
ward	63701011	Coloured	\N	2011
ward	63701011	Indian or Asian	\N	2011
ward	63701011	White	\N	2011
ward	63701009	Black African	\N	2011
ward	63701009	Coloured	\N	2011
ward	63701009	Indian or Asian	\N	2011
ward	63701009	White	\N	2011
ward	83103005	Black African	\N	2011
ward	83103005	Coloured	\N	2011
ward	83103005	Indian or Asian	\N	2011
ward	83103005	White	\N	2011
ward	52103013	Black African	\N	2011
ward	52103013	Coloured	\N	2011
ward	52103013	Indian or Asian	\N	2011
ward	52103013	White	\N	2011
ward	21206005	Black African	\N	2011
ward	21206005	Coloured	\N	2011
ward	21206005	Indian or Asian	\N	2011
ward	21206005	White	\N	2011
ward	83001017	Black African	\N	2011
ward	83001017	Coloured	\N	2011
ward	83001017	Indian or Asian	\N	2011
ward	83001017	White	\N	2011
municipality	EC442	Black African	\N	2011
municipality	EC442	Coloured	\N	2011
municipality	EC442	Indian or Asian	\N	2011
municipality	EC442	White	\N	2011
ward	24402027	Black African	\N	2011
ward	24402027	Coloured	\N	2011
ward	24402027	Indian or Asian	\N	2011
ward	24402027	White	\N	2011
ward	79900080	Black African	\N	2011
ward	79900080	Coloured	\N	2011
ward	79900080	Indian or Asian	\N	2011
ward	79900080	White	\N	2011
ward	29300023	Black African	\N	2011
ward	29300023	Coloured	\N	2011
ward	29300023	Indian or Asian	\N	2011
ward	29300023	White	\N	2011
ward	83102001	Black African	\N	2011
ward	83102001	Coloured	\N	2011
ward	83102001	Indian or Asian	\N	2011
ward	83102001	White	\N	2011
municipality	NW382	Black African	\N	2011
municipality	NW382	Coloured	\N	2011
municipality	NW382	Indian or Asian	\N	2011
municipality	NW382	White	\N	2011
ward	63904009	Black African	\N	2011
ward	63904009	Coloured	\N	2011
ward	63904009	Indian or Asian	\N	2011
ward	63904009	White	\N	2011
ward	30806003	Black African	\N	2011
ward	30806003	Coloured	\N	2011
ward	30806003	Indian or Asian	\N	2011
ward	30806003	White	\N	2011
ward	93504037	Black African	\N	2011
ward	93504037	Coloured	\N	2011
ward	93504037	Indian or Asian	\N	2011
ward	93504037	White	\N	2011
ward	41906009	Black African	\N	2011
ward	41906009	Coloured	\N	2011
ward	41906009	Indian or Asian	\N	2011
ward	41906009	White	\N	2011
ward	79700062	Black African	\N	2011
ward	79700062	Coloured	\N	2011
ward	79700062	Indian or Asian	\N	2011
ward	79700062	White	\N	2011
ward	52802005	Black African	\N	2011
ward	52802005	Coloured	\N	2011
ward	52802005	Indian or Asian	\N	2011
ward	52802005	White	\N	2011
ward	52701003	Black African	\N	2011
ward	52701003	Coloured	\N	2011
ward	52701003	Indian or Asian	\N	2011
ward	52701003	White	\N	2011
ward	52404017	Black African	\N	2011
ward	52404017	Coloured	\N	2011
ward	52404017	Indian or Asian	\N	2011
ward	52404017	White	\N	2011
ward	63702020	Black African	\N	2011
ward	63702020	Coloured	\N	2011
ward	63702020	Indian or Asian	\N	2011
ward	63702020	White	\N	2011
ward	83001016	Black African	\N	2011
ward	83001016	Coloured	\N	2011
ward	83001016	Indian or Asian	\N	2011
ward	83001016	White	\N	2011
ward	94705018	Black African	\N	2011
ward	94705018	Coloured	\N	2011
ward	94705018	Indian or Asian	\N	2011
ward	94705018	White	\N	2011
ward	79900075	Black African	\N	2011
ward	79900075	Coloured	\N	2011
ward	79900075	Indian or Asian	\N	2011
ward	79900075	White	\N	2011
ward	21008004	Black African	\N	2011
ward	21008004	Coloured	\N	2011
ward	21008004	Indian or Asian	\N	2011
ward	21008004	White	\N	2011
ward	93501013	Black African	\N	2011
ward	93501013	Coloured	\N	2011
ward	93501013	Indian or Asian	\N	2011
ward	93501013	White	\N	2011
ward	63802002	Black African	\N	2011
ward	63802002	Coloured	\N	2011
ward	63802002	Indian or Asian	\N	2011
ward	63802002	White	\N	2011
ward	41902015	Black African	\N	2011
ward	41902015	Coloured	\N	2011
ward	41902015	Indian or Asian	\N	2011
ward	41902015	White	\N	2011
ward	52306009	Black African	\N	2011
ward	52306009	Coloured	\N	2011
ward	52306009	Indian or Asian	\N	2011
ward	52306009	White	\N	2011
district	DC31	Black African	\N	2011
district	DC31	Coloured	\N	2011
district	DC31	Indian or Asian	\N	2011
district	DC31	White	\N	2011
ward	94702028	Black African	\N	2011
ward	94702028	Coloured	\N	2011
ward	94702028	Indian or Asian	\N	2011
ward	94702028	White	\N	2011
ward	93304017	Black African	\N	2011
ward	93304017	Coloured	\N	2011
ward	93304017	Indian or Asian	\N	2011
ward	93304017	White	\N	2011
ward	74804007	Black African	\N	2011
ward	74804007	Coloured	\N	2011
ward	74804007	Indian or Asian	\N	2011
ward	74804007	White	\N	2011
ward	52205029	Black African	\N	2011
ward	52205029	Coloured	\N	2011
ward	52205029	Indian or Asian	\N	2011
ward	52205029	White	\N	2011
ward	30901007	Black African	\N	2011
ward	30901007	Coloured	\N	2011
ward	30901007	Indian or Asian	\N	2011
ward	30901007	White	\N	2011
ward	74801031	Black African	\N	2011
ward	74801031	Coloured	\N	2011
ward	74801031	Indian or Asian	\N	2011
ward	74801031	White	\N	2011
ward	74801009	Black African	\N	2011
ward	74801009	Coloured	\N	2011
ward	74801009	Indian or Asian	\N	2011
ward	74801009	White	\N	2011
ward	52605001	Black African	\N	2011
ward	52605001	Coloured	\N	2011
ward	52605001	Indian or Asian	\N	2011
ward	52605001	White	\N	2011
ward	52605019	Black African	\N	2011
ward	52605019	Coloured	\N	2011
ward	52605019	Indian or Asian	\N	2011
ward	52605019	White	\N	2011
ward	79700097	Black African	\N	2011
ward	79700097	Coloured	\N	2011
ward	79700097	Indian or Asian	\N	2011
ward	79700097	White	\N	2011
ward	63805003	Black African	\N	2011
ward	63805003	Coloured	\N	2011
ward	63805003	Indian or Asian	\N	2011
ward	63805003	White	\N	2011
ward	21202005	Black African	\N	2011
ward	21202005	Coloured	\N	2011
ward	21202005	Indian or Asian	\N	2011
ward	21202005	White	\N	2011
ward	52802013	Black African	\N	2011
ward	52802013	Coloured	\N	2011
ward	52802013	Indian or Asian	\N	2011
ward	52802013	White	\N	2011
ward	21504012	Black African	\N	2011
ward	21504012	Coloured	\N	2011
ward	21504012	Indian or Asian	\N	2011
ward	21504012	White	\N	2011
ward	79900002	Black African	\N	2011
ward	79900002	Coloured	\N	2011
ward	79900002	Indian or Asian	\N	2011
ward	79900002	White	\N	2011
ward	63702024	Black African	\N	2011
ward	63702024	Coloured	\N	2011
ward	63702024	Indian or Asian	\N	2011
ward	63702024	White	\N	2011
ward	93301012	Black African	\N	2011
ward	93301012	Coloured	\N	2011
ward	93301012	Indian or Asian	\N	2011
ward	93301012	White	\N	2011
ward	94702006	Black African	\N	2011
ward	94702006	Coloured	\N	2011
ward	94702006	Indian or Asian	\N	2011
ward	94702006	White	\N	2011
ward	42004016	Black African	\N	2011
ward	42004016	Coloured	\N	2011
ward	42004016	Indian or Asian	\N	2011
ward	42004016	White	\N	2011
ward	79800042	Black African	\N	2011
ward	79800042	Coloured	\N	2011
ward	79800042	Indian or Asian	\N	2011
ward	79800042	White	\N	2011
ward	83202020	Black African	\N	2011
ward	83202020	Coloured	\N	2011
ward	83202020	Indian or Asian	\N	2011
ward	83202020	White	\N	2011
ward	59500055	Black African	\N	2011
ward	59500055	Coloured	\N	2011
ward	59500055	Indian or Asian	\N	2011
ward	59500055	White	\N	2011
ward	21507033	Black African	\N	2011
ward	21507033	Coloured	\N	2011
ward	21507033	Indian or Asian	\N	2011
ward	21507033	White	\N	2011
ward	52701008	Black African	\N	2011
ward	52701008	Coloured	\N	2011
ward	52701008	Indian or Asian	\N	2011
ward	52701008	White	\N	2011
ward	93404004	Black African	\N	2011
ward	93404004	Coloured	\N	2011
ward	93404004	Indian or Asian	\N	2011
ward	93404004	White	\N	2011
ward	79800073	Black African	\N	2011
ward	79800073	Coloured	\N	2011
ward	79800073	Indian or Asian	\N	2011
ward	79800073	White	\N	2011
ward	63804012	Black African	\N	2011
ward	63804012	Coloured	\N	2011
ward	63804012	Indian or Asian	\N	2011
ward	63804012	White	\N	2011
ward	94705017	Black African	\N	2011
ward	94705017	Coloured	\N	2011
ward	94705017	Indian or Asian	\N	2011
ward	94705017	White	\N	2011
ward	52103016	Black African	\N	2011
ward	52103016	Coloured	\N	2011
ward	52103016	Indian or Asian	\N	2011
ward	52103016	White	\N	2011
ward	52402005	Black African	\N	2011
ward	52402005	Coloured	\N	2011
ward	52402005	Indian or Asian	\N	2011
ward	52402005	White	\N	2011
ward	93501018	Black African	\N	2011
ward	93501018	Coloured	\N	2011
ward	93501018	Indian or Asian	\N	2011
ward	93501018	White	\N	2011
ward	83007007	Black African	\N	2011
ward	83007007	Coloured	\N	2011
ward	83007007	Indian or Asian	\N	2011
ward	83007007	White	\N	2011
ward	52302001	Black African	\N	2011
ward	52302001	Coloured	\N	2011
ward	52302001	Indian or Asian	\N	2011
ward	52302001	White	\N	2011
ward	52302019	Black African	\N	2011
ward	52302019	Coloured	\N	2011
ward	52302019	Indian or Asian	\N	2011
ward	52302019	White	\N	2011
ward	74804008	Black African	\N	2011
ward	74804008	Coloured	\N	2011
ward	74804008	Indian or Asian	\N	2011
ward	74804008	White	\N	2011
ward	21503021	Black African	\N	2011
ward	21503021	Coloured	\N	2011
ward	21503021	Indian or Asian	\N	2011
ward	21503021	White	\N	2011
ward	59500019	Black African	\N	2011
ward	59500019	Coloured	\N	2011
ward	59500019	Indian or Asian	\N	2011
ward	59500019	White	\N	2011
ward	21206006	Black African	\N	2011
ward	21206006	Coloured	\N	2011
ward	21206006	Indian or Asian	\N	2011
ward	21206006	White	\N	2011
ward	63701007	Black African	\N	2011
ward	63701007	Coloured	\N	2011
ward	63701007	Indian or Asian	\N	2011
ward	63701007	White	\N	2011
ward	93301017	Black African	\N	2011
ward	93301017	Coloured	\N	2011
ward	93301017	Indian or Asian	\N	2011
ward	93301017	White	\N	2011
ward	52103005	Black African	\N	2011
ward	52103005	Coloured	\N	2011
ward	52103005	Indian or Asian	\N	2011
ward	52103005	White	\N	2011
ward	59500098	Black African	\N	2011
ward	59500098	Coloured	\N	2011
ward	59500098	Indian or Asian	\N	2011
ward	59500098	White	\N	2011
ward	83001025	Black African	\N	2011
ward	83001025	Coloured	\N	2011
ward	83001025	Indian or Asian	\N	2011
ward	83001025	White	\N	2011
ward	83202014	Black African	\N	2011
ward	83202014	Coloured	\N	2011
ward	83202014	Indian or Asian	\N	2011
ward	83202014	White	\N	2011
ward	79900055	Black African	\N	2011
ward	79900055	Coloured	\N	2011
ward	79900055	Indian or Asian	\N	2011
ward	79900055	White	\N	2011
ward	30602007	Black African	\N	2011
ward	30602007	Coloured	\N	2011
ward	30602007	Indian or Asian	\N	2011
ward	30602007	White	\N	2011
ward	49400034	Black African	\N	2011
ward	49400034	Coloured	\N	2011
ward	49400034	Indian or Asian	\N	2011
ward	49400034	White	\N	2011
ward	94702001	Black African	\N	2011
ward	94702001	Coloured	\N	2011
ward	94702001	Indian or Asian	\N	2011
ward	94702001	White	\N	2011
ward	29300035	Black African	\N	2011
ward	29300035	Coloured	\N	2011
ward	29300035	Indian or Asian	\N	2011
ward	29300035	White	\N	2011
ward	29300005	Black African	\N	2011
ward	29300005	Coloured	\N	2011
ward	29300005	Indian or Asian	\N	2011
ward	29300005	White	\N	2011
ward	93304012	Black African	\N	2011
ward	93304012	Coloured	\N	2011
ward	93304012	Indian or Asian	\N	2011
ward	93304012	White	\N	2011
ward	52104008	Black African	\N	2011
ward	52104008	Coloured	\N	2011
ward	52104008	Indian or Asian	\N	2011
ward	52104008	White	\N	2011
ward	21006002	Black African	\N	2011
ward	21006002	Coloured	\N	2011
ward	21006002	Indian or Asian	\N	2011
ward	21006002	White	\N	2011
ward	41904015	Black African	\N	2011
ward	41904015	Coloured	\N	2011
ward	41904015	Indian or Asian	\N	2011
ward	41904015	White	\N	2011
ward	94701011	Black African	\N	2011
ward	94701011	Coloured	\N	2011
ward	94701011	Indian or Asian	\N	2011
ward	94701011	White	\N	2011
ward	93302015	Black African	\N	2011
ward	93302015	Coloured	\N	2011
ward	93302015	Indian or Asian	\N	2011
ward	93302015	White	\N	2011
ward	83105017	Black African	\N	2011
ward	83105017	Coloured	\N	2011
ward	83105017	Indian or Asian	\N	2011
ward	83105017	White	\N	2011
ward	52205009	Black African	\N	2011
ward	52205009	Coloured	\N	2011
ward	52205009	Indian or Asian	\N	2011
ward	52205009	White	\N	2011
ward	63703034	Black African	\N	2011
ward	63703034	Coloured	\N	2011
ward	63703034	Indian or Asian	\N	2011
ward	63703034	White	\N	2011
ward	21208002	Black African	\N	2011
ward	21208002	Coloured	\N	2011
ward	21208002	Indian or Asian	\N	2011
ward	21208002	White	\N	2011
ward	93607032	Black African	\N	2011
ward	93607032	Coloured	\N	2011
ward	93607032	Indian or Asian	\N	2011
ward	93607032	White	\N	2011
ward	21503025	Black African	\N	2011
ward	21503025	Coloured	\N	2011
ward	21503025	Indian or Asian	\N	2011
ward	21503025	White	\N	2011
ward	52207005	Black African	\N	2011
ward	52207005	Coloured	\N	2011
ward	52207005	Indian or Asian	\N	2011
ward	52207005	White	\N	2011
ward	79700085	Black African	\N	2011
ward	79700085	Coloured	\N	2011
ward	79700085	Indian or Asian	\N	2011
ward	79700085	White	\N	2011
ward	52404005	Black African	\N	2011
ward	52404005	Coloured	\N	2011
ward	52404005	Indian or Asian	\N	2011
ward	52404005	White	\N	2011
ward	79800002	Black African	\N	2011
ward	79800002	Coloured	\N	2011
ward	79800002	Indian or Asian	\N	2011
ward	79800002	White	\N	2011
ward	63804019	Black African	\N	2011
ward	63804019	Coloured	\N	2011
ward	63804019	Indian or Asian	\N	2011
ward	63804019	White	\N	2011
ward	24401006	Black African	\N	2011
ward	24401006	Coloured	\N	2011
ward	24401006	Indian or Asian	\N	2011
ward	24401006	White	\N	2011
ward	63902001	Black African	\N	2011
ward	63902001	Coloured	\N	2011
ward	63902001	Indian or Asian	\N	2011
ward	63902001	White	\N	2011
ward	83101009	Black African	\N	2011
ward	83101009	Coloured	\N	2011
ward	83101009	Indian or Asian	\N	2011
ward	83101009	White	\N	2011
ward	52903013	Black African	\N	2011
ward	52903013	Coloured	\N	2011
ward	52903013	Indian or Asian	\N	2011
ward	52903013	White	\N	2011
ward	83205017	Black African	\N	2011
ward	83205017	Coloured	\N	2011
ward	83205017	Indian or Asian	\N	2011
ward	83205017	White	\N	2011
ward	83003015	Black African	\N	2011
ward	83003015	Coloured	\N	2011
ward	83003015	Indian or Asian	\N	2011
ward	83003015	White	\N	2011
ward	52306007	Black African	\N	2011
ward	52306007	Coloured	\N	2011
ward	52306007	Indian or Asian	\N	2011
ward	52306007	White	\N	2011
ward	52306013	Black African	\N	2011
ward	52306013	Coloured	\N	2011
ward	52306013	Indian or Asian	\N	2011
ward	52306013	White	\N	2011
ward	52302012	Black African	\N	2011
ward	52302012	Coloured	\N	2011
ward	52302012	Indian or Asian	\N	2011
ward	52302012	White	\N	2011
municipality	LIM472	Black African	\N	2011
municipality	LIM472	Coloured	\N	2011
municipality	LIM472	Indian or Asian	\N	2011
municipality	LIM472	White	\N	2011
ward	52202006	Black African	\N	2011
ward	52202006	Coloured	\N	2011
ward	52202006	Indian or Asian	\N	2011
ward	52202006	White	\N	2011
ward	83104005	Black African	\N	2011
ward	83104005	Coloured	\N	2011
ward	83104005	Indian or Asian	\N	2011
ward	83104005	White	\N	2011
ward	59500010	Black African	\N	2011
ward	59500010	Coloured	\N	2011
ward	59500010	Indian or Asian	\N	2011
ward	59500010	White	\N	2011
ward	52903017	Black African	\N	2011
ward	52903017	Coloured	\N	2011
ward	52903017	Indian or Asian	\N	2011
ward	52903017	White	\N	2011
ward	21506006	Black African	\N	2011
ward	21506006	Coloured	\N	2011
ward	21506006	Indian or Asian	\N	2011
ward	21506006	White	\N	2011
ward	74801007	Black African	\N	2011
ward	74801007	Coloured	\N	2011
ward	74801007	Indian or Asian	\N	2011
ward	74801007	White	\N	2011
ward	74801013	Black African	\N	2011
ward	74801013	Coloured	\N	2011
ward	74801013	Indian or Asian	\N	2011
ward	74801013	White	\N	2011
ward	42004012	Black African	\N	2011
ward	42004012	Coloured	\N	2011
ward	42004012	Indian or Asian	\N	2011
ward	42004012	White	\N	2011
ward	83005008	Black African	\N	2011
ward	83005008	Coloured	\N	2011
ward	83005008	Indian or Asian	\N	2011
ward	83005008	White	\N	2011
ward	21202027	Black African	\N	2011
ward	21202027	Coloured	\N	2011
ward	21202027	Indian or Asian	\N	2011
ward	21202027	White	\N	2011
ward	93505003	Black African	\N	2011
ward	93505003	Coloured	\N	2011
ward	93505003	Indian or Asian	\N	2011
ward	93505003	White	\N	2011
ward	29200050	Black African	\N	2011
ward	29200050	Coloured	\N	2011
ward	29200050	Indian or Asian	\N	2011
ward	29200050	White	\N	2011
ward	30902004	Black African	\N	2011
ward	30902004	Coloured	\N	2011
ward	30902004	Indian or Asian	\N	2011
ward	30902004	White	\N	2011
ward	42001022	Black African	\N	2011
ward	42001022	Coloured	\N	2011
ward	42001022	Indian or Asian	\N	2011
ward	42001022	White	\N	2011
ward	21201017	Black African	\N	2011
ward	21201017	Coloured	\N	2011
ward	21201017	Indian or Asian	\N	2011
ward	21201017	White	\N	2011
ward	79900025	Black African	\N	2011
ward	79900025	Coloured	\N	2011
ward	79900025	Indian or Asian	\N	2011
ward	79900025	White	\N	2011
ward	94702008	Black African	\N	2011
ward	94702008	Coloured	\N	2011
ward	94702008	Indian or Asian	\N	2011
ward	94702008	White	\N	2011
ward	94702016	Black African	\N	2011
ward	94702016	Coloured	\N	2011
ward	94702016	Indian or Asian	\N	2011
ward	94702016	White	\N	2011
ward	42005003	Black African	\N	2011
ward	42005003	Coloured	\N	2011
ward	42005003	Indian or Asian	\N	2011
ward	42005003	White	\N	2011
ward	52902001	Black African	\N	2011
ward	52902001	Coloured	\N	2011
ward	52902001	Indian or Asian	\N	2011
ward	52902001	White	\N	2011
ward	83007009	Black African	\N	2011
ward	83007009	Coloured	\N	2011
ward	83007009	Indian or Asian	\N	2011
ward	83007009	White	\N	2011
ward	41904030	Black African	\N	2011
ward	41904030	Coloured	\N	2011
ward	41904030	Indian or Asian	\N	2011
ward	41904030	White	\N	2011
ward	94701002	Black African	\N	2011
ward	94701002	Coloured	\N	2011
ward	94701002	Indian or Asian	\N	2011
ward	94701002	White	\N	2011
municipality	TSH	Black African	\N	2011
municipality	TSH	Coloured	\N	2011
municipality	TSH	Indian or Asian	\N	2011
municipality	TSH	White	\N	2011
ward	54304004	Black African	\N	2011
ward	54304004	Coloured	\N	2011
ward	54304004	Indian or Asian	\N	2011
ward	54304004	White	\N	2011
ward	21503022	Black African	\N	2011
ward	21503022	Coloured	\N	2011
ward	21503022	Indian or Asian	\N	2011
ward	21503022	White	\N	2011
ward	21302004	Black African	\N	2011
ward	21302004	Coloured	\N	2011
ward	21302004	Indian or Asian	\N	2011
ward	21302004	White	\N	2011
ward	59500082	Black African	\N	2011
ward	59500082	Coloured	\N	2011
ward	59500082	Indian or Asian	\N	2011
ward	59500082	White	\N	2011
ward	79700020	Black African	\N	2011
ward	79700020	Coloured	\N	2011
ward	79700020	Indian or Asian	\N	2011
ward	79700020	White	\N	2011
ward	59500058	Black African	\N	2011
ward	59500058	Coloured	\N	2011
ward	59500058	Indian or Asian	\N	2011
ward	59500058	White	\N	2011
ward	93404010	Black African	\N	2011
ward	93404010	Coloured	\N	2011
ward	93404010	Indian or Asian	\N	2011
ward	93404010	White	\N	2011
ward	94703006	Black African	\N	2011
ward	94703006	Coloured	\N	2011
ward	94703006	Indian or Asian	\N	2011
ward	94703006	White	\N	2011
ward	79800005	Black African	\N	2011
ward	79800005	Coloured	\N	2011
ward	79800005	Indian or Asian	\N	2011
ward	79800005	White	\N	2011
ward	63902008	Black African	\N	2011
ward	63902008	Coloured	\N	2011
ward	63902008	Indian or Asian	\N	2011
ward	63902008	White	\N	2011
ward	83007015	Black African	\N	2011
ward	83007015	Coloured	\N	2011
ward	83007015	Indian or Asian	\N	2011
ward	83007015	White	\N	2011
ward	52702011	Black African	\N	2011
ward	52702011	Coloured	\N	2011
ward	52702011	Indian or Asian	\N	2011
ward	52702011	White	\N	2011
municipality	EC133	Black African	\N	2011
municipality	EC133	Coloured	\N	2011
municipality	EC133	Indian or Asian	\N	2011
municipality	EC133	White	\N	2011
ward	21005005	Black African	\N	2011
ward	21005005	Coloured	\N	2011
ward	21005005	Indian or Asian	\N	2011
ward	21005005	White	\N	2011
ward	59500003	Black African	\N	2011
ward	59500003	Coloured	\N	2011
ward	59500003	Indian or Asian	\N	2011
ward	59500003	White	\N	2011
ward	63701025	Black African	\N	2011
ward	63701025	Coloured	\N	2011
ward	63701025	Indian or Asian	\N	2011
ward	63701025	White	\N	2011
municipality	NC451	Black African	\N	2011
municipality	NC451	Coloured	\N	2011
municipality	NC451	Indian or Asian	\N	2011
municipality	NC451	White	\N	2011
ward	79800004	Black African	\N	2011
ward	79800004	Coloured	\N	2011
ward	79800004	Indian or Asian	\N	2011
ward	79800004	White	\N	2011
ward	21307012	Black African	\N	2011
ward	21307012	Coloured	\N	2011
ward	21307012	Indian or Asian	\N	2011
ward	21307012	White	\N	2011
municipality	FS184	Black African	\N	2011
municipality	FS184	Coloured	\N	2011
municipality	FS184	Indian or Asian	\N	2011
municipality	FS184	White	\N	2011
municipality	KZN215	Black African	\N	2011
municipality	KZN215	Coloured	\N	2011
municipality	KZN215	Indian or Asian	\N	2011
municipality	KZN215	White	\N	2011
ward	41804033	Black African	\N	2011
ward	41804033	Coloured	\N	2011
ward	41804033	Indian or Asian	\N	2011
ward	41804033	White	\N	2011
ward	94703014	Black African	\N	2011
ward	94703014	Coloured	\N	2011
ward	94703014	Indian or Asian	\N	2011
ward	94703014	White	\N	2011
ward	42005004	Black African	\N	2011
ward	42005004	Coloured	\N	2011
ward	42005004	Indian or Asian	\N	2011
ward	42005004	White	\N	2011
ward	29300017	Black African	\N	2011
ward	29300017	Coloured	\N	2011
ward	29300017	Indian or Asian	\N	2011
ward	29300017	White	\N	2011
ward	52104006	Black African	\N	2011
ward	52104006	Coloured	\N	2011
ward	52104006	Indian or Asian	\N	2011
ward	52104006	White	\N	2011
ward	42005006	Black African	\N	2011
ward	42005006	Coloured	\N	2011
ward	42005006	Indian or Asian	\N	2011
ward	42005006	White	\N	2011
ward	52502009	Black African	\N	2011
ward	52502009	Coloured	\N	2011
ward	52502009	Indian or Asian	\N	2011
ward	52502009	White	\N	2011
ward	74801022	Black African	\N	2011
ward	74801022	Coloured	\N	2011
ward	74801022	Indian or Asian	\N	2011
ward	74801022	White	\N	2011
ward	21308001	Black African	\N	2011
ward	21308001	Coloured	\N	2011
ward	21308001	Indian or Asian	\N	2011
ward	21308001	White	\N	2011
ward	93503007	Black African	\N	2011
ward	93503007	Coloured	\N	2011
ward	93503007	Indian or Asian	\N	2011
ward	93503007	White	\N	2011
ward	54304003	Black African	\N	2011
ward	54304003	Coloured	\N	2011
ward	54304003	Indian or Asian	\N	2011
ward	54304003	White	\N	2011
ward	29200010	Black African	\N	2011
ward	29200010	Coloured	\N	2011
ward	29200010	Indian or Asian	\N	2011
ward	29200010	White	\N	2011
country	ZA	Black African	\N	2011
country	ZA	Coloured	\N	2011
country	ZA	Indian or Asian	\N	2011
country	ZA	White	\N	2011
ward	21503013	Black African	\N	2011
ward	21503013	Coloured	\N	2011
ward	21503013	Indian or Asian	\N	2011
ward	21503013	White	\N	2011
ward	21503007	Black African	\N	2011
ward	21503007	Coloured	\N	2011
ward	21503007	Indian or Asian	\N	2011
ward	21503007	White	\N	2011
ward	93404019	Black African	\N	2011
ward	93404019	Coloured	\N	2011
ward	93404019	Indian or Asian	\N	2011
ward	93404019	White	\N	2011
ward	93404021	Black African	\N	2011
ward	93404021	Coloured	\N	2011
ward	93404021	Indian or Asian	\N	2011
ward	93404021	White	\N	2011
ward	79800012	Black African	\N	2011
ward	79800012	Coloured	\N	2011
ward	79800012	Indian or Asian	\N	2011
ward	79800012	White	\N	2011
ward	93302023	Black African	\N	2011
ward	93302023	Coloured	\N	2011
ward	93302023	Indian or Asian	\N	2011
ward	93302023	White	\N	2011
ward	21506018	Black African	\N	2011
ward	21506018	Coloured	\N	2011
ward	21506018	Indian or Asian	\N	2011
ward	21506018	White	\N	2011
ward	83102032	Black African	\N	2011
ward	83102032	Coloured	\N	2011
ward	83102032	Indian or Asian	\N	2011
ward	83102032	White	\N	2011
ward	52903005	Black African	\N	2011
ward	52903005	Coloured	\N	2011
ward	52903005	Indian or Asian	\N	2011
ward	52903005	White	\N	2011
ward	34502006	Black African	\N	2011
ward	34502006	Coloured	\N	2011
ward	34502006	Indian or Asian	\N	2011
ward	34502006	White	\N	2011
ward	74803008	Black African	\N	2011
ward	74803008	Coloured	\N	2011
ward	74803008	Indian or Asian	\N	2011
ward	74803008	White	\N	2011
ward	30707002	Black African	\N	2011
ward	30707002	Coloured	\N	2011
ward	30707002	Indian or Asian	\N	2011
ward	30707002	White	\N	2011
ward	59500004	Black African	\N	2011
ward	59500004	Coloured	\N	2011
ward	59500004	Indian or Asian	\N	2011
ward	59500004	White	\N	2011
municipality	KZN234	Black African	\N	2011
municipality	KZN234	Coloured	\N	2011
municipality	KZN234	Indian or Asian	\N	2011
municipality	KZN234	White	\N	2011
ward	21506016	Black African	\N	2011
ward	21506016	Coloured	\N	2011
ward	21506016	Indian or Asian	\N	2011
ward	21506016	White	\N	2011
ward	93607016	Black African	\N	2011
ward	93607016	Coloured	\N	2011
ward	93607016	Indian or Asian	\N	2011
ward	93607016	White	\N	2011
ward	93403019	Black African	\N	2011
ward	93403019	Coloured	\N	2011
ward	93403019	Indian or Asian	\N	2011
ward	93403019	White	\N	2011
ward	21307005	Black African	\N	2011
ward	21307005	Coloured	\N	2011
ward	21307005	Indian or Asian	\N	2011
ward	21307005	White	\N	2011
ward	83202031	Black African	\N	2011
ward	83202031	Coloured	\N	2011
ward	83202031	Indian or Asian	\N	2011
ward	83202031	White	\N	2011
ward	83106023	Black African	\N	2011
ward	83106023	Coloured	\N	2011
ward	83106023	Indian or Asian	\N	2011
ward	83106023	White	\N	2011
ward	93505006	Black African	\N	2011
ward	93505006	Coloured	\N	2011
ward	93505006	Indian or Asian	\N	2011
ward	93505006	White	\N	2011
ward	63803001	Black African	\N	2011
ward	63803001	Coloured	\N	2011
ward	63803001	Indian or Asian	\N	2011
ward	63803001	White	\N	2011
ward	49400029	Black African	\N	2011
ward	49400029	Coloured	\N	2011
ward	49400029	Indian or Asian	\N	2011
ward	49400029	White	\N	2011
ward	41804024	Black African	\N	2011
ward	41804024	Coloured	\N	2011
ward	41804024	Indian or Asian	\N	2011
ward	41804024	White	\N	2011
ward	94702026	Black African	\N	2011
ward	94702026	Coloured	\N	2011
ward	94702026	Indian or Asian	\N	2011
ward	94702026	White	\N	2011
ward	29300018	Black African	\N	2011
ward	29300018	Coloured	\N	2011
ward	29300018	Indian or Asian	\N	2011
ward	29300018	White	\N	2011
municipality	NC085	Black African	\N	2011
municipality	NC085	Coloured	\N	2011
municipality	NC085	Indian or Asian	\N	2011
municipality	NC085	White	\N	2011
ward	83106007	Black African	\N	2011
ward	83106007	Coloured	\N	2011
ward	83106007	Indian or Asian	\N	2011
ward	83106007	White	\N	2011
ward	83004003	Black African	\N	2011
ward	83004003	Coloured	\N	2011
ward	83004003	Indian or Asian	\N	2011
ward	83004003	White	\N	2011
ward	64002019	Black African	\N	2011
ward	64002019	Coloured	\N	2011
ward	64002019	Indian or Asian	\N	2011
ward	64002019	White	\N	2011
ward	52205005	Black African	\N	2011
ward	52205005	Coloured	\N	2011
ward	52205005	Indian or Asian	\N	2011
ward	52205005	White	\N	2011
ward	93301023	Black African	\N	2011
ward	93301023	Coloured	\N	2011
ward	93301023	Indian or Asian	\N	2011
ward	93301023	White	\N	2011
ward	21505018	Black African	\N	2011
ward	21505018	Coloured	\N	2011
ward	21505018	Indian or Asian	\N	2011
ward	21505018	White	\N	2011
ward	21308008	Black African	\N	2011
ward	21308008	Coloured	\N	2011
ward	21308008	Indian or Asian	\N	2011
ward	21308008	White	\N	2011
ward	83105022	Black African	\N	2011
ward	83105022	Coloured	\N	2011
ward	83105022	Indian or Asian	\N	2011
ward	83105022	White	\N	2011
ward	41804032	Black African	\N	2011
ward	41804032	Coloured	\N	2011
ward	41804032	Indian or Asian	\N	2011
ward	41804032	White	\N	2011
ward	29200003	Black African	\N	2011
ward	29200003	Coloured	\N	2011
ward	29200003	Indian or Asian	\N	2011
ward	29200003	White	\N	2011
municipality	KZN286	Black African	\N	2011
municipality	KZN286	Coloured	\N	2011
municipality	KZN286	Indian or Asian	\N	2011
municipality	KZN286	White	\N	2011
ward	93303001	Black African	\N	2011
ward	93303001	Coloured	\N	2011
ward	93303001	Indian or Asian	\N	2011
ward	93303001	White	\N	2011
ward	93303019	Black African	\N	2011
ward	93303019	Coloured	\N	2011
ward	93303019	Indian or Asian	\N	2011
ward	93303019	White	\N	2011
ward	52901012	Black African	\N	2011
ward	52901012	Coloured	\N	2011
ward	52901012	Indian or Asian	\N	2011
ward	52901012	White	\N	2011
ward	52901008	Black African	\N	2011
ward	52901008	Coloured	\N	2011
ward	52901008	Indian or Asian	\N	2011
ward	52901008	White	\N	2011
ward	93404028	Black African	\N	2011
ward	93404028	Coloured	\N	2011
ward	93404028	Indian or Asian	\N	2011
ward	93404028	White	\N	2011
ward	93404032	Black African	\N	2011
ward	93404032	Coloured	\N	2011
ward	93404032	Indian or Asian	\N	2011
ward	93404032	White	\N	2011
ward	79800023	Black African	\N	2011
ward	79800023	Coloured	\N	2011
ward	79800023	Indian or Asian	\N	2011
ward	79800023	White	\N	2011
ward	63907014	Black African	\N	2011
ward	63907014	Coloured	\N	2011
ward	63907014	Indian or Asian	\N	2011
ward	63907014	White	\N	2011
ward	83102003	Black African	\N	2011
ward	83102003	Coloured	\N	2011
ward	83102003	Indian or Asian	\N	2011
ward	83102003	White	\N	2011
ward	74201006	Black African	\N	2011
ward	74201006	Coloured	\N	2011
ward	74201006	Indian or Asian	\N	2011
ward	74201006	White	\N	2011
ward	74802020	Black African	\N	2011
ward	74802020	Coloured	\N	2011
ward	74802020	Indian or Asian	\N	2011
ward	74802020	White	\N	2011
ward	34502001	Black African	\N	2011
ward	34502001	Coloured	\N	2011
ward	34502001	Indian or Asian	\N	2011
ward	34502001	White	\N	2011
ward	83006002	Black African	\N	2011
ward	83006002	Coloured	\N	2011
ward	83006002	Indian or Asian	\N	2011
ward	83006002	White	\N	2011
ward	79800069	Black African	\N	2011
ward	79800069	Coloured	\N	2011
ward	79800069	Indian or Asian	\N	2011
ward	79800069	White	\N	2011
ward	79900046	Black African	\N	2011
ward	79900046	Coloured	\N	2011
ward	79900046	Indian or Asian	\N	2011
ward	79900046	White	\N	2011
ward	93303008	Black African	\N	2011
ward	93303008	Coloured	\N	2011
ward	93303008	Indian or Asian	\N	2011
ward	93303008	White	\N	2011
ward	79800028	Black African	\N	2011
ward	79800028	Coloured	\N	2011
ward	79800028	Indian or Asian	\N	2011
ward	79800028	White	\N	2011
ward	52801009	Black African	\N	2011
ward	52801009	Coloured	\N	2011
ward	52801009	Indian or Asian	\N	2011
ward	52801009	White	\N	2011
ward	93402008	Black African	\N	2011
ward	93402008	Coloured	\N	2011
ward	93402008	Indian or Asian	\N	2011
ward	93402008	White	\N	2011
ward	52806011	Black African	\N	2011
ward	52806011	Coloured	\N	2011
ward	52806011	Indian or Asian	\N	2011
ward	52806011	White	\N	2011
ward	74201037	Black African	\N	2011
ward	74201037	Coloured	\N	2011
ward	74201037	Indian or Asian	\N	2011
ward	74201037	White	\N	2011
municipality	EC109	Black African	\N	2011
municipality	EC109	Coloured	\N	2011
municipality	EC109	Indian or Asian	\N	2011
municipality	EC109	White	\N	2011
ward	52705018	Black African	\N	2011
ward	52705018	Coloured	\N	2011
ward	52705018	Indian or Asian	\N	2011
ward	52705018	White	\N	2011
ward	21307002	Black African	\N	2011
ward	21307002	Coloured	\N	2011
ward	21307002	Indian or Asian	\N	2011
ward	21307002	White	\N	2011
ward	79700083	Black African	\N	2011
ward	79700083	Coloured	\N	2011
ward	79700083	Indian or Asian	\N	2011
ward	79700083	White	\N	2011
ward	83202022	Black African	\N	2011
ward	83202022	Coloured	\N	2011
ward	83202022	Indian or Asian	\N	2011
ward	83202022	White	\N	2011
ward	52606017	Black African	\N	2011
ward	52606017	Coloured	\N	2011
ward	52606017	Indian or Asian	\N	2011
ward	52606017	White	\N	2011
ward	93505001	Black African	\N	2011
ward	93505001	Coloured	\N	2011
ward	93505001	Indian or Asian	\N	2011
ward	93505001	White	\N	2011
ward	49400027	Black African	\N	2011
ward	49400027	Coloured	\N	2011
ward	49400027	Indian or Asian	\N	2011
ward	49400027	White	\N	2011
municipality	LIM352	Black African	\N	2011
municipality	LIM352	Coloured	\N	2011
municipality	LIM352	Indian or Asian	\N	2011
municipality	LIM352	White	\N	2011
ward	49400018	Black African	\N	2011
ward	49400018	Coloured	\N	2011
ward	49400018	Indian or Asian	\N	2011
ward	49400018	White	\N	2011
ward	93602007	Black African	\N	2011
ward	93602007	Coloured	\N	2011
ward	93602007	Indian or Asian	\N	2011
ward	93602007	White	\N	2011
ward	94702012	Black African	\N	2011
ward	94702012	Coloured	\N	2011
ward	94702012	Indian or Asian	\N	2011
ward	94702012	White	\N	2011
ward	74202009	Black African	\N	2011
ward	74202009	Coloured	\N	2011
ward	74202009	Indian or Asian	\N	2011
ward	74202009	White	\N	2011
ward	83102012	Black African	\N	2011
ward	83102012	Coloured	\N	2011
ward	83102012	Indian or Asian	\N	2011
ward	83102012	White	\N	2011
ward	42005007	Black African	\N	2011
ward	42005007	Coloured	\N	2011
ward	42005007	Indian or Asian	\N	2011
ward	42005007	White	\N	2011
ward	52203003	Black African	\N	2011
ward	52203003	Coloured	\N	2011
ward	52203003	Indian or Asian	\N	2011
ward	52203003	White	\N	2011
ward	52502017	Black African	\N	2011
ward	52502017	Coloured	\N	2011
ward	52502017	Indian or Asian	\N	2011
ward	52502017	White	\N	2011
ward	21505013	Black African	\N	2011
ward	21505013	Coloured	\N	2011
ward	21505013	Indian or Asian	\N	2011
ward	21505013	White	\N	2011
ward	21004003	Black African	\N	2011
ward	21004003	Coloured	\N	2011
ward	21004003	Indian or Asian	\N	2011
ward	21004003	White	\N	2011
ward	29200004	Black African	\N	2011
ward	29200004	Coloured	\N	2011
ward	29200004	Indian or Asian	\N	2011
ward	29200004	White	\N	2011
municipality	NW383	Black African	\N	2011
municipality	NW383	Coloured	\N	2011
municipality	NW383	Indian or Asian	\N	2011
municipality	NW383	White	\N	2011
ward	52305008	Black African	\N	2011
ward	52305008	Coloured	\N	2011
ward	52305008	Indian or Asian	\N	2011
ward	52305008	White	\N	2011
ward	21507008	Black African	\N	2011
ward	21507008	Coloured	\N	2011
ward	21507008	Indian or Asian	\N	2011
ward	21507008	White	\N	2011
ward	93303028	Black African	\N	2011
ward	93303028	Coloured	\N	2011
ward	93303028	Indian or Asian	\N	2011
ward	93303028	White	\N	2011
ward	63904016	Black African	\N	2011
ward	63904016	Coloured	\N	2011
ward	63904016	Indian or Asian	\N	2011
ward	63904016	White	\N	2011
ward	52901001	Black African	\N	2011
ward	52901001	Coloured	\N	2011
ward	52901001	Indian or Asian	\N	2011
ward	52901001	White	\N	2011
ward	52702018	Black African	\N	2011
ward	52702018	Coloured	\N	2011
ward	52702018	Indian or Asian	\N	2011
ward	52702018	White	\N	2011
ward	34501012	Black African	\N	2011
ward	34501012	Coloured	\N	2011
ward	34501012	Indian or Asian	\N	2011
ward	34501012	White	\N	2011
ward	74203008	Black African	\N	2011
ward	74203008	Coloured	\N	2011
ward	74203008	Indian or Asian	\N	2011
ward	74203008	White	\N	2011
ward	79800030	Black African	\N	2011
ward	79800030	Coloured	\N	2011
ward	79800030	Indian or Asian	\N	2011
ward	79800030	White	\N	2011
ward	74802016	Black African	\N	2011
ward	74802016	Coloured	\N	2011
ward	74802016	Indian or Asian	\N	2011
ward	74802016	White	\N	2011
ward	41805005	Black African	\N	2011
ward	41805005	Coloured	\N	2011
ward	41805005	Indian or Asian	\N	2011
ward	41805005	White	\N	2011
ward	34501008	Black African	\N	2011
ward	34501008	Coloured	\N	2011
ward	34501008	Indian or Asian	\N	2011
ward	34501008	White	\N	2011
ward	74201001	Black African	\N	2011
ward	74201001	Coloured	\N	2011
ward	74201001	Indian or Asian	\N	2011
ward	74201001	White	\N	2011
ward	30703005	Black African	\N	2011
ward	30703005	Coloured	\N	2011
ward	30703005	Indian or Asian	\N	2011
ward	30703005	White	\N	2011
ward	30803014	Black African	\N	2011
ward	30803014	Coloured	\N	2011
ward	30803014	Indian or Asian	\N	2011
ward	30803014	White	\N	2011
ward	93504010	Black African	\N	2011
ward	93504010	Coloured	\N	2011
ward	93504010	Indian or Asian	\N	2011
ward	93504010	White	\N	2011
ward	21402013	Black African	\N	2011
ward	21402013	Coloured	\N	2011
ward	21402013	Indian or Asian	\N	2011
ward	21402013	White	\N	2011
ward	21402007	Black African	\N	2011
ward	21402007	Coloured	\N	2011
ward	21402007	Indian or Asian	\N	2011
ward	21402007	White	\N	2011
ward	30901004	Black African	\N	2011
ward	30901004	Coloured	\N	2011
ward	30901004	Indian or Asian	\N	2011
ward	30901004	White	\N	2011
municipality	LIM331	Black African	\N	2011
municipality	LIM331	Coloured	\N	2011
municipality	LIM331	Indian or Asian	\N	2011
municipality	LIM331	White	\N	2011
ward	21305009	Black African	\N	2011
ward	21305009	Coloured	\N	2011
ward	21305009	Indian or Asian	\N	2011
ward	21305009	White	\N	2011
ward	52101005	Black African	\N	2011
ward	52101005	Coloured	\N	2011
ward	52101005	Indian or Asian	\N	2011
ward	52101005	White	\N	2011
ward	83204004	Black African	\N	2011
ward	83204004	Coloured	\N	2011
ward	83204004	Indian or Asian	\N	2011
ward	83204004	White	\N	2011
ward	83103022	Black African	\N	2011
ward	83103022	Coloured	\N	2011
ward	83103022	Indian or Asian	\N	2011
ward	83103022	White	\N	2011
ward	52705013	Black African	\N	2011
ward	52705013	Coloured	\N	2011
ward	52705013	Indian or Asian	\N	2011
ward	52705013	White	\N	2011
ward	21304020	Black African	\N	2011
ward	21304020	Coloured	\N	2011
ward	21304020	Indian or Asian	\N	2011
ward	21304020	White	\N	2011
ward	83005009	Black African	\N	2011
ward	83005009	Coloured	\N	2011
ward	83005009	Indian or Asian	\N	2011
ward	83005009	White	\N	2011
ward	74202006	Black African	\N	2011
ward	74202006	Coloured	\N	2011
ward	74202006	Indian or Asian	\N	2011
ward	74202006	White	\N	2011
ward	93505016	Black African	\N	2011
ward	93505016	Coloured	\N	2011
ward	93505016	Indian or Asian	\N	2011
ward	93505016	White	\N	2011
ward	52305005	Black African	\N	2011
ward	52305005	Coloured	\N	2011
ward	52305005	Indian or Asian	\N	2011
ward	52305005	White	\N	2011
ward	21503004	Black African	\N	2011
ward	21503004	Coloured	\N	2011
ward	21503004	Indian or Asian	\N	2011
ward	21503004	White	\N	2011
ward	41804014	Black African	\N	2011
ward	41804014	Coloured	\N	2011
ward	41804014	Indian or Asian	\N	2011
ward	41804014	White	\N	2011
ward	94703031	Black African	\N	2011
ward	94703031	Coloured	\N	2011
ward	94703031	Indian or Asian	\N	2011
ward	94703031	White	\N	2011
ward	21401017	Black African	\N	2011
ward	21401017	Coloured	\N	2011
ward	21401017	Indian or Asian	\N	2011
ward	21401017	White	\N	2011
ward	41901010	Black African	\N	2011
ward	41901010	Coloured	\N	2011
ward	41901010	Indian or Asian	\N	2011
ward	41901010	White	\N	2011
ward	94705020	Black African	\N	2011
ward	94705020	Coloured	\N	2011
ward	94705020	Indian or Asian	\N	2011
ward	94705020	White	\N	2011
ward	94704002	Black African	\N	2011
ward	94704002	Coloured	\N	2011
ward	94704002	Indian or Asian	\N	2011
ward	94704002	White	\N	2011
ward	52602013	Black African	\N	2011
ward	52602013	Coloured	\N	2011
ward	52602013	Indian or Asian	\N	2011
ward	52602013	White	\N	2011
ward	52602007	Black African	\N	2011
ward	52602007	Coloured	\N	2011
ward	52602007	Indian or Asian	\N	2011
ward	52602007	White	\N	2011
ward	93305006	Black African	\N	2011
ward	93305006	Coloured	\N	2011
ward	93305006	Indian or Asian	\N	2011
ward	93305006	White	\N	2011
ward	93403012	Black African	\N	2011
ward	93403012	Coloured	\N	2011
ward	93403012	Indian or Asian	\N	2011
ward	93403012	White	\N	2011
ward	93403008	Black African	\N	2011
ward	93403008	Coloured	\N	2011
ward	93403008	Indian or Asian	\N	2011
ward	93403008	White	\N	2011
ward	79800125	Black African	\N	2011
ward	79800125	Coloured	\N	2011
ward	79800125	Indian or Asian	\N	2011
ward	79800125	White	\N	2011
ward	49400042	Black African	\N	2011
ward	49400042	Coloured	\N	2011
ward	49400042	Indian or Asian	\N	2011
ward	49400042	White	\N	2011
ward	59500034	Black African	\N	2011
ward	59500034	Coloured	\N	2011
ward	59500034	Indian or Asian	\N	2011
ward	59500034	White	\N	2011
ward	94703005	Black African	\N	2011
ward	94703005	Coloured	\N	2011
ward	94703005	Indian or Asian	\N	2011
ward	94703005	White	\N	2011
ward	63705013	Black African	\N	2011
ward	63705013	Coloured	\N	2011
ward	63705013	Indian or Asian	\N	2011
ward	63705013	White	\N	2011
ward	24402017	Black African	\N	2011
ward	24402017	Coloured	\N	2011
ward	24402017	Indian or Asian	\N	2011
ward	24402017	White	\N	2011
ward	21506026	Black African	\N	2011
ward	21506026	Coloured	\N	2011
ward	21506026	Indian or Asian	\N	2011
ward	21506026	White	\N	2011
ward	52606002	Black African	\N	2011
ward	52606002	Coloured	\N	2011
ward	52606002	Indian or Asian	\N	2011
ward	52606002	White	\N	2011
ward	52204004	Black African	\N	2011
ward	52204004	Coloured	\N	2011
ward	52204004	Indian or Asian	\N	2011
ward	52204004	White	\N	2011
ward	74201016	Black African	\N	2011
ward	74201016	Coloured	\N	2011
ward	74201016	Indian or Asian	\N	2011
ward	74201016	White	\N	2011
ward	79700043	Black African	\N	2011
ward	79700043	Coloured	\N	2011
ward	79700043	Indian or Asian	\N	2011
ward	79700043	White	\N	2011
municipality	KZN253	Black African	\N	2011
municipality	KZN253	Coloured	\N	2011
municipality	KZN253	Indian or Asian	\N	2011
municipality	KZN253	White	\N	2011
ward	79900104	Black African	\N	2011
ward	79900104	Coloured	\N	2011
ward	79900104	Indian or Asian	\N	2011
ward	79900104	White	\N	2011
ward	93503009	Black African	\N	2011
ward	93503009	Coloured	\N	2011
ward	93503009	Indian or Asian	\N	2011
ward	93503009	White	\N	2011
ward	79900086	Black African	\N	2011
ward	79900086	Coloured	\N	2011
ward	79900086	Indian or Asian	\N	2011
ward	79900086	White	\N	2011
ward	93502016	Black African	\N	2011
ward	93502016	Coloured	\N	2011
ward	93502016	Indian or Asian	\N	2011
ward	93502016	White	\N	2011
ward	94705008	Black African	\N	2011
ward	94705008	Coloured	\N	2011
ward	94705008	Indian or Asian	\N	2011
ward	94705008	White	\N	2011
ward	52801013	Black African	\N	2011
ward	52801013	Coloured	\N	2011
ward	52801013	Indian or Asian	\N	2011
ward	52801013	White	\N	2011
ward	21305002	Black African	\N	2011
ward	21305002	Coloured	\N	2011
ward	21305002	Indian or Asian	\N	2011
ward	21305002	White	\N	2011
ward	52401001	Black African	\N	2011
ward	52401001	Coloured	\N	2011
ward	52401001	Indian or Asian	\N	2011
ward	52401001	White	\N	2011
ward	59500086	Black African	\N	2011
ward	59500086	Coloured	\N	2011
ward	59500086	Indian or Asian	\N	2011
ward	59500086	White	\N	2011
ward	74201041	Black African	\N	2011
ward	74201041	Coloured	\N	2011
ward	74201041	Indian or Asian	\N	2011
ward	74201041	White	\N	2011
ward	41601006	Black African	\N	2011
ward	41601006	Coloured	\N	2011
ward	41601006	Indian or Asian	\N	2011
ward	41601006	White	\N	2011
ward	83001021	Black African	\N	2011
ward	83001021	Coloured	\N	2011
ward	83001021	Indian or Asian	\N	2011
ward	83001021	White	\N	2011
ward	52106015	Black African	\N	2011
ward	52106015	Coloured	\N	2011
ward	52106015	Indian or Asian	\N	2011
ward	52106015	White	\N	2011
ward	93403030	Black African	\N	2011
ward	93403030	Coloured	\N	2011
ward	93403030	Indian or Asian	\N	2011
ward	93403030	White	\N	2011
ward	52305002	Black African	\N	2011
ward	52305002	Coloured	\N	2011
ward	52305002	Indian or Asian	\N	2011
ward	52305002	White	\N	2011
ward	83202018	Black African	\N	2011
ward	83202018	Coloured	\N	2011
ward	83202018	Indian or Asian	\N	2011
ward	83202018	White	\N	2011
ward	83204006	Black African	\N	2011
ward	83204006	Coloured	\N	2011
ward	83204006	Indian or Asian	\N	2011
ward	83204006	White	\N	2011
ward	94703022	Black African	\N	2011
ward	94703022	Coloured	\N	2011
ward	94703022	Indian or Asian	\N	2011
ward	94703022	White	\N	2011
ward	74804023	Black African	\N	2011
ward	74804023	Coloured	\N	2011
ward	74804023	Indian or Asian	\N	2011
ward	74804023	White	\N	2011
ward	52603010	Black African	\N	2011
ward	52603010	Coloured	\N	2011
ward	52603010	Indian or Asian	\N	2011
ward	52603010	White	\N	2011
ward	24404008	Black African	\N	2011
ward	24404008	Coloured	\N	2011
ward	24404008	Indian or Asian	\N	2011
ward	24404008	White	\N	2011
ward	41901003	Black African	\N	2011
ward	41901003	Coloured	\N	2011
ward	41901003	Indian or Asian	\N	2011
ward	41901003	White	\N	2011
ward	83201005	Black African	\N	2011
ward	83201005	Coloured	\N	2011
ward	83201005	Indian or Asian	\N	2011
ward	83201005	White	\N	2011
ward	94704011	Black African	\N	2011
ward	94704011	Coloured	\N	2011
ward	94704011	Indian or Asian	\N	2011
ward	94704011	White	\N	2011
ward	21505005	Black African	\N	2011
ward	21505005	Coloured	\N	2011
ward	21505005	Indian or Asian	\N	2011
ward	21505005	White	\N	2011
ward	93301016	Black African	\N	2011
ward	93301016	Coloured	\N	2011
ward	93301016	Indian or Asian	\N	2011
ward	93301016	White	\N	2011
ward	21304022	Black African	\N	2011
ward	21304022	Coloured	\N	2011
ward	21304022	Indian or Asian	\N	2011
ward	21304022	White	\N	2011
ward	93403001	Black African	\N	2011
ward	93403001	Coloured	\N	2011
ward	93403001	Indian or Asian	\N	2011
ward	93403001	White	\N	2011
ward	93501003	Black African	\N	2011
ward	93501003	Coloured	\N	2011
ward	93501003	Indian or Asian	\N	2011
ward	93501003	White	\N	2011
ward	79800056	Black African	\N	2011
ward	79800056	Coloured	\N	2011
ward	79800056	Indian or Asian	\N	2011
ward	79800056	White	\N	2011
ward	63904022	Black African	\N	2011
ward	63904022	Coloured	\N	2011
ward	63904022	Indian or Asian	\N	2011
ward	63904022	White	\N	2011
ward	59500023	Black African	\N	2011
ward	59500023	Coloured	\N	2011
ward	59500023	Indian or Asian	\N	2011
ward	59500023	White	\N	2011
ward	63705004	Black African	\N	2011
ward	63705004	Coloured	\N	2011
ward	63705004	Indian or Asian	\N	2011
ward	63705004	White	\N	2011
ward	42001018	Black African	\N	2011
ward	42001018	Coloured	\N	2011
ward	42001018	Indian or Asian	\N	2011
ward	42001018	White	\N	2011
ward	93605001	Black African	\N	2011
ward	93605001	Coloured	\N	2011
ward	93605001	Indian or Asian	\N	2011
ward	93605001	White	\N	2011
ward	83203002	Black African	\N	2011
ward	83203002	Coloured	\N	2011
ward	83203002	Indian or Asian	\N	2011
ward	83203002	White	\N	2011
ward	41801006	Black African	\N	2011
ward	41801006	Coloured	\N	2011
ward	41801006	Indian or Asian	\N	2011
ward	41801006	White	\N	2011
ward	30802009	Black African	\N	2011
ward	30802009	Coloured	\N	2011
ward	30802009	Indian or Asian	\N	2011
ward	30802009	White	\N	2011
ward	21402009	Black African	\N	2011
ward	21402009	Coloured	\N	2011
ward	21402009	Indian or Asian	\N	2011
ward	21402009	White	\N	2011
ward	52302022	Black African	\N	2011
ward	52302022	Coloured	\N	2011
ward	52302022	Indian or Asian	\N	2011
ward	52302022	White	\N	2011
ward	93604002	Black African	\N	2011
ward	93604002	Coloured	\N	2011
ward	93604002	Indian or Asian	\N	2011
ward	93604002	White	\N	2011
ward	64002002	Black African	\N	2011
ward	64002002	Coloured	\N	2011
ward	64002002	Indian or Asian	\N	2011
ward	64002002	White	\N	2011
ward	24401024	Black African	\N	2011
ward	24401024	Coloured	\N	2011
ward	24401024	Indian or Asian	\N	2011
ward	24401024	White	\N	2011
ward	30901023	Black African	\N	2011
ward	30901023	Coloured	\N	2011
ward	30901023	Indian or Asian	\N	2011
ward	30901023	White	\N	2011
ward	83102031	Black African	\N	2011
ward	83102031	Coloured	\N	2011
ward	83102031	Indian or Asian	\N	2011
ward	83102031	White	\N	2011
ward	79800100	Black African	\N	2011
ward	79800100	Coloured	\N	2011
ward	79800100	Indian or Asian	\N	2011
ward	79800100	White	\N	2011
ward	52801014	Black African	\N	2011
ward	52801014	Coloured	\N	2011
ward	52801014	Indian or Asian	\N	2011
ward	52801014	White	\N	2011
ward	52106004	Black African	\N	2011
ward	52106004	Coloured	\N	2011
ward	52106004	Indian or Asian	\N	2011
ward	52106004	White	\N	2011
ward	63702005	Black African	\N	2011
ward	63702005	Coloured	\N	2011
ward	63702005	Indian or Asian	\N	2011
ward	63702005	White	\N	2011
ward	30705003	Black African	\N	2011
ward	30705003	Coloured	\N	2011
ward	30705003	Indian or Asian	\N	2011
ward	30705003	White	\N	2011
ward	30701002	Black African	\N	2011
ward	30701002	Coloured	\N	2011
ward	30701002	Indian or Asian	\N	2011
ward	30701002	White	\N	2011
ward	93301028	Black African	\N	2011
ward	93301028	Coloured	\N	2011
ward	93301028	Indian or Asian	\N	2011
ward	93301028	White	\N	2011
ward	41601001	Black African	\N	2011
ward	41601001	Coloured	\N	2011
ward	41601001	Indian or Asian	\N	2011
ward	41601001	White	\N	2011
ward	52705005	Black African	\N	2011
ward	52705005	Coloured	\N	2011
ward	52705005	Indian or Asian	\N	2011
ward	52705005	White	\N	2011
ward	41804021	Black African	\N	2011
ward	41804021	Coloured	\N	2011
ward	41804021	Indian or Asian	\N	2011
ward	41804021	White	\N	2011
ward	52106007	Black African	\N	2011
ward	52106007	Coloured	\N	2011
ward	52106007	Indian or Asian	\N	2011
ward	52106007	White	\N	2011
ward	30702004	Black African	\N	2011
ward	30702004	Coloured	\N	2011
ward	30702004	Indian or Asian	\N	2011
ward	30702004	White	\N	2011
ward	63904026	Black African	\N	2011
ward	63904026	Coloured	\N	2011
ward	63904026	Indian or Asian	\N	2011
ward	63904026	White	\N	2011
ward	52106012	Black African	\N	2011
ward	52106012	Coloured	\N	2011
ward	52106012	Indian or Asian	\N	2011
ward	52106012	White	\N	2011
ward	93304016	Black African	\N	2011
ward	93304016	Coloured	\N	2011
ward	93304016	Indian or Asian	\N	2011
ward	93304016	White	\N	2011
ward	83007023	Black African	\N	2011
ward	83007023	Coloured	\N	2011
ward	83007023	Indian or Asian	\N	2011
ward	83007023	White	\N	2011
ward	41902004	Black African	\N	2011
ward	41902004	Coloured	\N	2011
ward	41902004	Indian or Asian	\N	2011
ward	41902004	White	\N	2011
ward	34501013	Black African	\N	2011
ward	34501013	Coloured	\N	2011
ward	34501013	Indian or Asian	\N	2011
ward	34501013	White	\N	2011
ward	34501007	Black African	\N	2011
ward	34501007	Coloured	\N	2011
ward	34501007	Indian or Asian	\N	2011
ward	34501007	White	\N	2011
municipality	KZN266	Black African	\N	2011
municipality	KZN266	Coloured	\N	2011
municipality	KZN266	Indian or Asian	\N	2011
municipality	KZN266	White	\N	2011
ward	79800041	Black African	\N	2011
ward	79800041	Coloured	\N	2011
ward	79800041	Indian or Asian	\N	2011
ward	79800041	White	\N	2011
ward	24404007	Black African	\N	2011
ward	24404007	Coloured	\N	2011
ward	24404007	Indian or Asian	\N	2011
ward	24404007	White	\N	2011
ward	52806005	Black African	\N	2011
ward	52806005	Coloured	\N	2011
ward	52806005	Indian or Asian	\N	2011
ward	52806005	White	\N	2011
ward	41901004	Black African	\N	2011
ward	41901004	Coloured	\N	2011
ward	41901004	Indian or Asian	\N	2011
ward	41901004	White	\N	2011
ward	41904001	Black African	\N	2011
ward	41904001	Coloured	\N	2011
ward	41904001	Indian or Asian	\N	2011
ward	41904001	White	\N	2011
ward	54303006	Black African	\N	2011
ward	54303006	Coloured	\N	2011
ward	54303006	Indian or Asian	\N	2011
ward	54303006	White	\N	2011
ward	83205022	Black African	\N	2011
ward	83205022	Coloured	\N	2011
ward	83205022	Indian or Asian	\N	2011
ward	83205022	White	\N	2011
ward	52803003	Black African	\N	2011
ward	52803003	Coloured	\N	2011
ward	52803003	Indian or Asian	\N	2011
ward	52803003	White	\N	2011
ward	52304003	Black African	\N	2011
ward	52304003	Coloured	\N	2011
ward	52304003	Indian or Asian	\N	2011
ward	52304003	White	\N	2011
ward	63703022	Black African	\N	2011
ward	63703022	Coloured	\N	2011
ward	63703022	Indian or Asian	\N	2011
ward	63703022	White	\N	2011
ward	52206007	Black African	\N	2011
ward	52206007	Coloured	\N	2011
ward	52206007	Indian or Asian	\N	2011
ward	52206007	White	\N	2011
ward	21504007	Black African	\N	2011
ward	21504007	Coloured	\N	2011
ward	21504007	Indian or Asian	\N	2011
ward	21504007	White	\N	2011
ward	74203004	Black African	\N	2011
ward	74203004	Coloured	\N	2011
ward	74203004	Indian or Asian	\N	2011
ward	74203004	White	\N	2011
ward	59500028	Black African	\N	2011
ward	59500028	Coloured	\N	2011
ward	59500028	Indian or Asian	\N	2011
ward	59500028	White	\N	2011
ward	21201024	Black African	\N	2011
ward	21201024	Coloured	\N	2011
ward	21201024	Indian or Asian	\N	2011
ward	21201024	White	\N	2011
municipality	MP313	Black African	\N	2011
municipality	MP313	Coloured	\N	2011
municipality	MP313	Indian or Asian	\N	2011
municipality	MP313	White	\N	2011
ward	79900089	Black African	\N	2011
ward	79900089	Coloured	\N	2011
ward	79900089	Indian or Asian	\N	2011
ward	79900089	White	\N	2011
ward	74201026	Black African	\N	2011
ward	74201026	Coloured	\N	2011
ward	74201026	Indian or Asian	\N	2011
ward	74201026	White	\N	2011
ward	30802006	Black African	\N	2011
ward	30802006	Coloured	\N	2011
ward	30802006	Indian or Asian	\N	2011
ward	30802006	White	\N	2011
ward	24403025	Black African	\N	2011
ward	24403025	Coloured	\N	2011
ward	24403025	Indian or Asian	\N	2011
ward	24403025	White	\N	2011
ward	64002015	Black African	\N	2011
ward	64002015	Coloured	\N	2011
ward	64002015	Indian or Asian	\N	2011
ward	64002015	White	\N	2011
ward	30901028	Black African	\N	2011
ward	30901028	Coloured	\N	2011
ward	30901028	Indian or Asian	\N	2011
ward	30901028	White	\N	2011
ward	30901012	Black African	\N	2011
ward	30901012	Coloured	\N	2011
ward	30901012	Indian or Asian	\N	2011
ward	30901012	White	\N	2011
ward	29200048	Black African	\N	2011
ward	29200048	Coloured	\N	2011
ward	29200048	Indian or Asian	\N	2011
ward	29200048	White	\N	2011
ward	52205026	Black African	\N	2011
ward	52205026	Coloured	\N	2011
ward	52205026	Indian or Asian	\N	2011
ward	52205026	White	\N	2011
ward	83002015	Black African	\N	2011
ward	83002015	Coloured	\N	2011
ward	83002015	Indian or Asian	\N	2011
ward	83002015	White	\N	2011
ward	79900040	Black African	\N	2011
ward	79900040	Coloured	\N	2011
ward	79900040	Indian or Asian	\N	2011
ward	79900040	White	\N	2011
ward	52503002	Black African	\N	2011
ward	52503002	Coloured	\N	2011
ward	52503002	Indian or Asian	\N	2011
ward	52503002	White	\N	2011
ward	30902002	Black African	\N	2011
ward	30902002	Coloured	\N	2011
ward	30902002	Indian or Asian	\N	2011
ward	30902002	White	\N	2011
ward	83002005	Black African	\N	2011
ward	83002005	Coloured	\N	2011
ward	83002005	Indian or Asian	\N	2011
ward	83002005	White	\N	2011
ward	63801001	Black African	\N	2011
ward	63801001	Coloured	\N	2011
ward	63801001	Indian or Asian	\N	2011
ward	63801001	White	\N	2011
ward	21401015	Black African	\N	2011
ward	21401015	Coloured	\N	2011
ward	21401015	Indian or Asian	\N	2011
ward	21401015	White	\N	2011
ward	21304005	Black African	\N	2011
ward	21304005	Coloured	\N	2011
ward	21304005	Indian or Asian	\N	2011
ward	21304005	White	\N	2011
ward	21304015	Black African	\N	2011
ward	21304015	Coloured	\N	2011
ward	21304015	Indian or Asian	\N	2011
ward	21304015	White	\N	2011
ward	30702003	Black African	\N	2011
ward	30702003	Coloured	\N	2011
ward	30702003	Indian or Asian	\N	2011
ward	30702003	White	\N	2011
ward	30602008	Black African	\N	2011
ward	30602008	Coloured	\N	2011
ward	30602008	Indian or Asian	\N	2011
ward	30602008	White	\N	2011
ward	59500007	Black African	\N	2011
ward	59500007	Coloured	\N	2011
ward	59500007	Indian or Asian	\N	2011
ward	59500007	White	\N	2011
ward	41602002	Black African	\N	2011
ward	41602002	Coloured	\N	2011
ward	41602002	Indian or Asian	\N	2011
ward	41602002	White	\N	2011
ward	21306001	Black African	\N	2011
ward	21306001	Coloured	\N	2011
ward	21306001	Indian or Asian	\N	2011
ward	21306001	White	\N	2011
ward	63703016	Black African	\N	2011
ward	63703016	Coloured	\N	2011
ward	63703016	Indian or Asian	\N	2011
ward	63703016	White	\N	2011
municipality	LIM341	Black African	\N	2011
municipality	LIM341	Coloured	\N	2011
municipality	LIM341	Indian or Asian	\N	2011
municipality	LIM341	White	\N	2011
ward	83205025	Black African	\N	2011
ward	83205025	Coloured	\N	2011
ward	83205025	Indian or Asian	\N	2011
ward	83205025	White	\N	2011
ward	52806002	Black African	\N	2011
ward	52806002	Coloured	\N	2011
ward	52806002	Indian or Asian	\N	2011
ward	52806002	White	\N	2011
ward	52802023	Black African	\N	2011
ward	52802023	Coloured	\N	2011
ward	52802023	Indian or Asian	\N	2011
ward	52802023	White	\N	2011
ward	30605004	Black African	\N	2011
ward	30605004	Coloured	\N	2011
ward	30605004	Indian or Asian	\N	2011
ward	30605004	White	\N	2011
ward	83001019	Black African	\N	2011
ward	83001019	Coloured	\N	2011
ward	83001019	Indian or Asian	\N	2011
ward	83001019	White	\N	2011
ward	21505027	Black African	\N	2011
ward	21505027	Coloured	\N	2011
ward	21505027	Indian or Asian	\N	2011
ward	21505027	White	\N	2011
ward	63703013	Black African	\N	2011
ward	63703013	Coloured	\N	2011
ward	63703013	Indian or Asian	\N	2011
ward	63703013	White	\N	2011
ward	52902004	Black African	\N	2011
ward	52902004	Coloured	\N	2011
ward	52902004	Indian or Asian	\N	2011
ward	52902004	White	\N	2011
ward	79800066	Black African	\N	2011
ward	79800066	Coloured	\N	2011
ward	79800066	Indian or Asian	\N	2011
ward	79800066	White	\N	2011
ward	79800108	Black African	\N	2011
ward	79800108	Coloured	\N	2011
ward	79800108	Indian or Asian	\N	2011
ward	79800108	White	\N	2011
ward	49400031	Black African	\N	2011
ward	49400031	Coloured	\N	2011
ward	49400031	Indian or Asian	\N	2011
ward	49400031	White	\N	2011
ward	52207001	Black African	\N	2011
ward	52207001	Coloured	\N	2011
ward	52207001	Indian or Asian	\N	2011
ward	52207001	White	\N	2011
ward	52205027	Black African	\N	2011
ward	52205027	Coloured	\N	2011
ward	52205027	Indian or Asian	\N	2011
ward	52205027	White	\N	2011
ward	93503014	Black African	\N	2011
ward	93503014	Coloured	\N	2011
ward	93503014	Indian or Asian	\N	2011
ward	93503014	White	\N	2011
ward	24401014	Black African	\N	2011
ward	24401014	Coloured	\N	2011
ward	24401014	Indian or Asian	\N	2011
ward	24401014	White	\N	2011
ward	30901019	Black African	\N	2011
ward	30901019	Coloured	\N	2011
ward	30901019	Indian or Asian	\N	2011
ward	30901019	White	\N	2011
ward	29200041	Black African	\N	2011
ward	29200041	Coloured	\N	2011
ward	29200041	Indian or Asian	\N	2011
ward	29200041	White	\N	2011
ward	29200039	Black African	\N	2011
ward	29200039	Coloured	\N	2011
ward	29200039	Indian or Asian	\N	2011
ward	29200039	White	\N	2011
municipality	FS193	Black African	\N	2011
municipality	FS193	Coloured	\N	2011
municipality	FS193	Indian or Asian	\N	2011
municipality	FS193	White	\N	2011
ward	79900049	Black African	\N	2011
ward	79900049	Coloured	\N	2011
ward	79900049	Indian or Asian	\N	2011
ward	79900049	White	\N	2011
ward	21301002	Black African	\N	2011
ward	21301002	Coloured	\N	2011
ward	21301002	Indian or Asian	\N	2011
ward	21301002	White	\N	2011
ward	59500078	Black African	\N	2011
ward	59500078	Coloured	\N	2011
ward	59500078	Indian or Asian	\N	2011
ward	59500078	White	\N	2011
ward	93403010	Black African	\N	2011
ward	93403010	Coloured	\N	2011
ward	93403010	Indian or Asian	\N	2011
ward	93403010	White	\N	2011
ward	63801012	Black African	\N	2011
ward	63801012	Coloured	\N	2011
ward	63801012	Indian or Asian	\N	2011
ward	63801012	White	\N	2011
municipality	EC107	Black African	\N	2011
municipality	EC107	Coloured	\N	2011
municipality	EC107	Indian or Asian	\N	2011
municipality	EC107	White	\N	2011
municipality	KZN285	Black African	\N	2011
municipality	KZN285	Coloured	\N	2011
municipality	KZN285	Indian or Asian	\N	2011
municipality	KZN285	White	\N	2011
municipality	GT422	Black African	\N	2011
municipality	GT422	Coloured	\N	2011
municipality	GT422	Indian or Asian	\N	2011
municipality	GT422	White	\N	2011
ward	52402013	Black African	\N	2011
ward	52402013	Coloured	\N	2011
ward	52402013	Indian or Asian	\N	2011
ward	52402013	White	\N	2011
ward	79900059	Black African	\N	2011
ward	79900059	Coloured	\N	2011
ward	79900059	Indian or Asian	\N	2011
ward	79900059	White	\N	2011
ward	93606007	Black African	\N	2011
ward	93606007	Coloured	\N	2011
ward	93606007	Indian or Asian	\N	2011
ward	93606007	White	\N	2011
ward	52804009	Black African	\N	2011
ward	52804009	Coloured	\N	2011
ward	52804009	Indian or Asian	\N	2011
ward	52804009	White	\N	2011
ward	21306016	Black African	\N	2011
ward	21306016	Coloured	\N	2011
ward	21306016	Indian or Asian	\N	2011
ward	21306016	White	\N	2011
ward	79900041	Black African	\N	2011
ward	79900041	Coloured	\N	2011
ward	79900041	Indian or Asian	\N	2011
ward	79900041	White	\N	2011
ward	52902011	Black African	\N	2011
ward	52902011	Coloured	\N	2011
ward	52902011	Indian or Asian	\N	2011
ward	52902011	White	\N	2011
ward	54301006	Black African	\N	2011
ward	54301006	Coloured	\N	2011
ward	54301006	Indian or Asian	\N	2011
ward	54301006	White	\N	2011
ward	94703030	Black African	\N	2011
ward	94703030	Coloured	\N	2011
ward	94703030	Indian or Asian	\N	2011
ward	94703030	White	\N	2011
ward	30904004	Black African	\N	2011
ward	30904004	Coloured	\N	2011
ward	30904004	Indian or Asian	\N	2011
ward	30904004	White	\N	2011
ward	52802024	Black African	\N	2011
ward	52802024	Coloured	\N	2011
ward	52802024	Indian or Asian	\N	2011
ward	52802024	White	\N	2011
ward	94705012	Black African	\N	2011
ward	94705012	Coloured	\N	2011
ward	94705012	Indian or Asian	\N	2011
ward	94705012	White	\N	2011
ward	64003003	Black African	\N	2011
ward	64003003	Coloured	\N	2011
ward	64003003	Indian or Asian	\N	2011
ward	64003003	White	\N	2011
ward	21505028	Black African	\N	2011
ward	21505028	Coloured	\N	2011
ward	21505028	Indian or Asian	\N	2011
ward	21505028	White	\N	2011
ward	83205004	Black African	\N	2011
ward	83205004	Coloured	\N	2011
ward	83205004	Indian or Asian	\N	2011
ward	83205004	White	\N	2011
ward	93503001	Black African	\N	2011
ward	93503001	Coloured	\N	2011
ward	93503001	Indian or Asian	\N	2011
ward	93503001	White	\N	2011
ward	79800123	Black African	\N	2011
ward	79800123	Coloured	\N	2011
ward	79800123	Indian or Asian	\N	2011
ward	79800123	White	\N	2011
ward	83102026	Black African	\N	2011
ward	83102026	Coloured	\N	2011
ward	83102026	Indian or Asian	\N	2011
ward	83102026	White	\N	2011
ward	21002006	Black African	\N	2011
ward	21002006	Coloured	\N	2011
ward	21002006	Indian or Asian	\N	2011
ward	21002006	White	\N	2011
ward	59500048	Black African	\N	2011
ward	59500048	Coloured	\N	2011
ward	59500048	Indian or Asian	\N	2011
ward	59500048	White	\N	2011
municipality	KZN274	Black African	\N	2011
municipality	KZN274	Coloured	\N	2011
municipality	KZN274	Indian or Asian	\N	2011
municipality	KZN274	White	\N	2011
ward	52105003	Black African	\N	2011
ward	52105003	Coloured	\N	2011
ward	52105003	Indian or Asian	\N	2011
ward	52105003	White	\N	2011
ward	52101002	Black African	\N	2011
ward	52101002	Coloured	\N	2011
ward	52101002	Indian or Asian	\N	2011
ward	52101002	White	\N	2011
ward	21201002	Black African	\N	2011
ward	21201002	Coloured	\N	2011
ward	21201002	Indian or Asian	\N	2011
ward	21201002	White	\N	2011
ward	52201001	Black African	\N	2011
ward	52201001	Coloured	\N	2011
ward	52201001	Indian or Asian	\N	2011
ward	52201001	White	\N	2011
ward	52701017	Black African	\N	2011
ward	52701017	Coloured	\N	2011
ward	52701017	Indian or Asian	\N	2011
ward	52701017	White	\N	2011
ward	64004002	Black African	\N	2011
ward	64004002	Coloured	\N	2011
ward	64004002	Indian or Asian	\N	2011
ward	64004002	White	\N	2011
ward	21207005	Black African	\N	2011
ward	21207005	Coloured	\N	2011
ward	21207005	Indian or Asian	\N	2011
ward	21207005	White	\N	2011
ward	21203002	Black African	\N	2011
ward	21203002	Coloured	\N	2011
ward	21203002	Indian or Asian	\N	2011
ward	21203002	White	\N	2011
ward	83102018	Black African	\N	2011
ward	83102018	Coloured	\N	2011
ward	83102018	Indian or Asian	\N	2011
ward	83102018	White	\N	2011
ward	64002023	Black African	\N	2011
ward	64002023	Coloured	\N	2011
ward	64002023	Indian or Asian	\N	2011
ward	64002023	White	\N	2011
ward	63805006	Black African	\N	2011
ward	63805006	Coloured	\N	2011
ward	63805006	Indian or Asian	\N	2011
ward	63805006	White	\N	2011
ward	29200030	Black African	\N	2011
ward	29200030	Coloured	\N	2011
ward	29200030	Indian or Asian	\N	2011
ward	29200030	White	\N	2011
ward	63703009	Black African	\N	2011
ward	63703009	Coloured	\N	2011
ward	63703009	Indian or Asian	\N	2011
ward	63703009	White	\N	2011
ward	49400007	Black African	\N	2011
ward	49400007	Coloured	\N	2011
ward	49400007	Indian or Asian	\N	2011
ward	49400007	White	\N	2011
ward	59500073	Black African	\N	2011
ward	59500073	Coloured	\N	2011
ward	59500073	Indian or Asian	\N	2011
ward	59500073	White	\N	2011
municipality	KZN211	Black African	\N	2011
municipality	KZN211	Coloured	\N	2011
municipality	KZN211	Indian or Asian	\N	2011
municipality	KZN211	White	\N	2011
ward	42003012	Black African	\N	2011
ward	42003012	Coloured	\N	2011
ward	42003012	Indian or Asian	\N	2011
ward	42003012	White	\N	2011
province	LIM	Black African	\N	2011
province	LIM	Coloured	\N	2011
province	LIM	Indian or Asian	\N	2011
province	LIM	White	\N	2011
ward	52201004	Black African	\N	2011
ward	52201004	Coloured	\N	2011
ward	52201004	Indian or Asian	\N	2011
ward	52201004	White	\N	2011
ward	52402004	Black African	\N	2011
ward	52402004	Coloured	\N	2011
ward	52402004	Indian or Asian	\N	2011
ward	52402004	White	\N	2011
ward	83003003	Black African	\N	2011
ward	83003003	Coloured	\N	2011
ward	83003003	Indian or Asian	\N	2011
ward	83003003	White	\N	2011
ward	52804002	Black African	\N	2011
ward	52804002	Coloured	\N	2011
ward	52804002	Indian or Asian	\N	2011
ward	52804002	White	\N	2011
ward	63907006	Black African	\N	2011
ward	63907006	Coloured	\N	2011
ward	63907006	Indian or Asian	\N	2011
ward	63907006	White	\N	2011
ward	94705014	Black African	\N	2011
ward	94705014	Coloured	\N	2011
ward	94705014	Indian or Asian	\N	2011
ward	94705014	White	\N	2011
ward	41803004	Black African	\N	2011
ward	41803004	Coloured	\N	2011
ward	41803004	Indian or Asian	\N	2011
ward	41803004	White	\N	2011
ward	54305006	Black African	\N	2011
ward	54305006	Coloured	\N	2011
ward	54305006	Indian or Asian	\N	2011
ward	54305006	White	\N	2011
ward	94702023	Black African	\N	2011
ward	94702023	Coloured	\N	2011
ward	94702023	Indian or Asian	\N	2011
ward	94702023	White	\N	2011
ward	30904003	Black African	\N	2011
ward	30904003	Coloured	\N	2011
ward	30904003	Indian or Asian	\N	2011
ward	30904003	White	\N	2011
ward	52106022	Black African	\N	2011
ward	52106022	Coloured	\N	2011
ward	52106022	Indian or Asian	\N	2011
ward	52106022	White	\N	2011
ward	83204020	Black African	\N	2011
ward	83204020	Coloured	\N	2011
ward	83204020	Indian or Asian	\N	2011
ward	83204020	White	\N	2011
ward	52606022	Black African	\N	2011
ward	52606022	Coloured	\N	2011
ward	52606022	Indian or Asian	\N	2011
ward	52606022	White	\N	2011
ward	30804003	Black African	\N	2011
ward	30804003	Coloured	\N	2011
ward	30804003	Indian or Asian	\N	2011
ward	30804003	White	\N	2011
ward	24404015	Black African	\N	2011
ward	24404015	Coloured	\N	2011
ward	24404015	Indian or Asian	\N	2011
ward	24404015	White	\N	2011
ward	64003032	Black African	\N	2011
ward	64003032	Coloured	\N	2011
ward	64003032	Indian or Asian	\N	2011
ward	64003032	White	\N	2011
ward	83205003	Black African	\N	2011
ward	83205003	Coloured	\N	2011
ward	83205003	Indian or Asian	\N	2011
ward	83205003	White	\N	2011
municipality	KZN281	Black African	\N	2011
municipality	KZN281	Coloured	\N	2011
municipality	KZN281	Indian or Asian	\N	2011
municipality	KZN281	White	\N	2011
ward	24403017	Black African	\N	2011
ward	24403017	Coloured	\N	2011
ward	24403017	Indian or Asian	\N	2011
ward	24403017	White	\N	2011
ward	52704006	Black African	\N	2011
ward	52704006	Coloured	\N	2011
ward	52704006	Indian or Asian	\N	2011
ward	52704006	White	\N	2011
ward	49400003	Black African	\N	2011
ward	49400003	Coloured	\N	2011
ward	49400003	Indian or Asian	\N	2011
ward	49400003	White	\N	2011
ward	83202021	Black African	\N	2011
ward	83202021	Coloured	\N	2011
ward	83202021	Indian or Asian	\N	2011
ward	83202021	White	\N	2011
ward	21201009	Black African	\N	2011
ward	21201009	Coloured	\N	2011
ward	21201009	Indian or Asian	\N	2011
ward	21201009	White	\N	2011
ward	52205017	Black African	\N	2011
ward	52205017	Coloured	\N	2011
ward	52205017	Indian or Asian	\N	2011
ward	52205017	White	\N	2011
municipality	GT483	Black African	\N	2011
municipality	GT483	Coloured	\N	2011
municipality	GT483	Indian or Asian	\N	2011
municipality	GT483	White	\N	2011
ward	41903004	Black African	\N	2011
ward	41903004	Coloured	\N	2011
ward	41903004	Indian or Asian	\N	2011
ward	41903004	White	\N	2011
ward	64004011	Black African	\N	2011
ward	64004011	Coloured	\N	2011
ward	64004011	Indian or Asian	\N	2011
ward	64004011	White	\N	2011
ward	21203005	Black African	\N	2011
ward	21203005	Coloured	\N	2011
ward	21203005	Indian or Asian	\N	2011
ward	21203005	White	\N	2011
ward	63904015	Black African	\N	2011
ward	63904015	Coloured	\N	2011
ward	63904015	Indian or Asian	\N	2011
ward	63904015	White	\N	2011
ward	52603002	Black African	\N	2011
ward	52603002	Coloured	\N	2011
ward	52603002	Indian or Asian	\N	2011
ward	52603002	White	\N	2011
ward	63803009	Black African	\N	2011
ward	63803009	Coloured	\N	2011
ward	63803009	Indian or Asian	\N	2011
ward	63803009	White	\N	2011
ward	21204014	Black African	\N	2011
ward	21204014	Coloured	\N	2011
ward	21204014	Indian or Asian	\N	2011
ward	21204014	White	\N	2011
ward	21204006	Black African	\N	2011
ward	21204006	Coloured	\N	2011
ward	21204006	Indian or Asian	\N	2011
ward	21204006	White	\N	2011
municipality	GT421	Black African	\N	2011
municipality	GT421	Coloured	\N	2011
municipality	GT421	Indian or Asian	\N	2011
municipality	GT421	White	\N	2011
ward	42004021	Black African	\N	2011
ward	42004021	Coloured	\N	2011
ward	42004021	Indian or Asian	\N	2011
ward	42004021	White	\N	2011
ward	79800087	Black African	\N	2011
ward	79800087	Coloured	\N	2011
ward	79800087	Indian or Asian	\N	2011
ward	79800087	White	\N	2011
ward	63904025	Black African	\N	2011
ward	63904025	Coloured	\N	2011
ward	63904025	Indian or Asian	\N	2011
ward	63904025	White	\N	2011
ward	83103014	Black African	\N	2011
ward	83103014	Coloured	\N	2011
ward	83103014	Indian or Asian	\N	2011
ward	83103014	White	\N	2011
ward	59500064	Black African	\N	2011
ward	59500064	Coloured	\N	2011
ward	59500064	Indian or Asian	\N	2011
ward	59500064	White	\N	2011
ward	42003005	Black African	\N	2011
ward	42003005	Coloured	\N	2011
ward	42003005	Indian or Asian	\N	2011
ward	42003005	White	\N	2011
municipality	EC121	Black African	\N	2011
municipality	EC121	Coloured	\N	2011
municipality	EC121	Indian or Asian	\N	2011
municipality	EC121	White	\N	2011
ward	41604003	Black African	\N	2011
ward	41604003	Coloured	\N	2011
ward	41604003	Indian or Asian	\N	2011
ward	41604003	White	\N	2011
ward	74803011	Black African	\N	2011
ward	74803011	Coloured	\N	2011
ward	74803011	Indian or Asian	\N	2011
ward	74803011	White	\N	2011
ward	83102025	Black African	\N	2011
ward	83102025	Coloured	\N	2011
ward	83102025	Indian or Asian	\N	2011
ward	83102025	White	\N	2011
ward	79700002	Black African	\N	2011
ward	79700002	Coloured	\N	2011
ward	79700002	Indian or Asian	\N	2011
ward	79700002	White	\N	2011
ward	93502017	Black African	\N	2011
ward	93502017	Coloured	\N	2011
ward	93502017	Indian or Asian	\N	2011
ward	93502017	White	\N	2011
ward	93606009	Black African	\N	2011
ward	93606009	Coloured	\N	2011
ward	93606009	Indian or Asian	\N	2011
ward	93606009	White	\N	2011
ward	52503001	Black African	\N	2011
ward	52503001	Coloured	\N	2011
ward	52503001	Indian or Asian	\N	2011
ward	52503001	White	\N	2011
ward	94702002	Black African	\N	2011
ward	94702002	Coloured	\N	2011
ward	94702002	Indian or Asian	\N	2011
ward	94702002	White	\N	2011
ward	52405006	Black African	\N	2011
ward	52405006	Coloured	\N	2011
ward	52405006	Indian or Asian	\N	2011
ward	52405006	White	\N	2011
ward	64001003	Black African	\N	2011
ward	64001003	Coloured	\N	2011
ward	64001003	Indian or Asian	\N	2011
ward	64001003	White	\N	2011
ward	52303005	Black African	\N	2011
ward	52303005	Coloured	\N	2011
ward	52303005	Indian or Asian	\N	2011
ward	52303005	White	\N	2011
ward	21404001	Black African	\N	2011
ward	21404001	Coloured	\N	2011
ward	21404001	Indian or Asian	\N	2011
ward	21404001	White	\N	2011
ward	30804004	Black African	\N	2011
ward	30804004	Coloured	\N	2011
ward	30804004	Indian or Asian	\N	2011
ward	30804004	White	\N	2011
ward	83106015	Black African	\N	2011
ward	83106015	Coloured	\N	2011
ward	83106015	Indian or Asian	\N	2011
ward	83106015	White	\N	2011
ward	83205010	Black African	\N	2011
ward	83205010	Coloured	\N	2011
ward	83205010	Indian or Asian	\N	2011
ward	83205010	White	\N	2011
district	DC23	Black African	\N	2011
district	DC23	Coloured	\N	2011
district	DC23	Indian or Asian	\N	2011
district	DC23	White	\N	2011
ward	52502021	Black African	\N	2011
ward	52502021	Coloured	\N	2011
ward	52502021	Indian or Asian	\N	2011
ward	52502021	White	\N	2011
ward	74802018	Black African	\N	2011
ward	74802018	Coloured	\N	2011
ward	74802018	Indian or Asian	\N	2011
ward	74802018	White	\N	2011
ward	74802006	Black African	\N	2011
ward	74802006	Coloured	\N	2011
ward	74802006	Indian or Asian	\N	2011
ward	74802006	White	\N	2011
ward	79700044	Black African	\N	2011
ward	79700044	Coloured	\N	2011
ward	79700044	Indian or Asian	\N	2011
ward	79700044	White	\N	2011
ward	21207013	Black African	\N	2011
ward	21207013	Coloured	\N	2011
ward	21207013	Indian or Asian	\N	2011
ward	21207013	White	\N	2011
ward	83001006	Black African	\N	2011
ward	83001006	Coloured	\N	2011
ward	83001006	Indian or Asian	\N	2011
ward	83001006	White	\N	2011
ward	63705024	Black African	\N	2011
ward	63705024	Coloured	\N	2011
ward	63705024	Indian or Asian	\N	2011
ward	63705024	White	\N	2011
ward	52603009	Black African	\N	2011
ward	52603009	Coloured	\N	2011
ward	52603009	Indian or Asian	\N	2011
ward	52603009	White	\N	2011
ward	21001004	Black African	\N	2011
ward	21001004	Coloured	\N	2011
ward	21001004	Indian or Asian	\N	2011
ward	21001004	White	\N	2011
ward	79900056	Black African	\N	2011
ward	79900056	Coloured	\N	2011
ward	79900056	Indian or Asian	\N	2011
ward	79900056	White	\N	2011
ward	29200024	Black African	\N	2011
ward	29200024	Coloured	\N	2011
ward	29200024	Indian or Asian	\N	2011
ward	29200024	White	\N	2011
ward	29300042	Black African	\N	2011
ward	29300042	Coloured	\N	2011
ward	29300042	Indian or Asian	\N	2011
ward	29300042	White	\N	2011
ward	29300058	Black African	\N	2011
ward	29300058	Coloured	\N	2011
ward	29300058	Indian or Asian	\N	2011
ward	29300058	White	\N	2011
ward	93301019	Black African	\N	2011
ward	93301019	Coloured	\N	2011
ward	93301019	Indian or Asian	\N	2011
ward	93301019	White	\N	2011
ward	79800090	Black African	\N	2011
ward	79800090	Coloured	\N	2011
ward	79800090	Indian or Asian	\N	2011
ward	79800090	White	\N	2011
ward	41804004	Black African	\N	2011
ward	41804004	Coloured	\N	2011
ward	41804004	Indian or Asian	\N	2011
ward	41804004	White	\N	2011
ward	21507018	Black African	\N	2011
ward	21507018	Coloured	\N	2011
ward	21507018	Indian or Asian	\N	2011
ward	21507018	White	\N	2011
ward	42003002	Black African	\N	2011
ward	42003002	Coloured	\N	2011
ward	42003002	Indian or Asian	\N	2011
ward	42003002	White	\N	2011
ward	52804024	Black African	\N	2011
ward	52804024	Coloured	\N	2011
ward	52804024	Indian or Asian	\N	2011
ward	52804024	White	\N	2011
ward	21202023	Black African	\N	2011
ward	21202023	Coloured	\N	2011
ward	21202023	Indian or Asian	\N	2011
ward	21202023	White	\N	2011
ward	30703006	Black African	\N	2011
ward	30703006	Coloured	\N	2011
ward	30703006	Indian or Asian	\N	2011
ward	30703006	White	\N	2011
ward	41906004	Black African	\N	2011
ward	41906004	Coloured	\N	2011
ward	41906004	Indian or Asian	\N	2011
ward	41906004	White	\N	2011
ward	79700073	Black African	\N	2011
ward	79700073	Coloured	\N	2011
ward	79700073	Indian or Asian	\N	2011
ward	79700073	White	\N	2011
ward	93607015	Black African	\N	2011
ward	93607015	Coloured	\N	2011
ward	93607015	Indian or Asian	\N	2011
ward	93607015	White	\N	2011
municipality	NC091	Black African	\N	2011
municipality	NC091	Coloured	\N	2011
municipality	NC091	Indian or Asian	\N	2011
municipality	NC091	White	\N	2011
ward	59500053	Black African	\N	2011
ward	59500053	Coloured	\N	2011
ward	59500053	Indian or Asian	\N	2011
ward	59500053	White	\N	2011
ward	42001005	Black African	\N	2011
ward	42001005	Coloured	\N	2011
ward	42001005	Indian or Asian	\N	2011
ward	42001005	White	\N	2011
ward	79900103	Black African	\N	2011
ward	79900103	Coloured	\N	2011
ward	79900103	Indian or Asian	\N	2011
ward	79900103	White	\N	2011
ward	79900034	Black African	\N	2011
ward	79900034	Coloured	\N	2011
ward	79900034	Indian or Asian	\N	2011
ward	79900034	White	\N	2011
ward	52805005	Black African	\N	2011
ward	52805005	Coloured	\N	2011
ward	52805005	Indian or Asian	\N	2011
ward	52805005	White	\N	2011
ward	63805012	Black African	\N	2011
ward	63805012	Coloured	\N	2011
ward	63805012	Indian or Asian	\N	2011
ward	63805012	White	\N	2011
ward	83102015	Black African	\N	2011
ward	83102015	Coloured	\N	2011
ward	83102015	Indian or Asian	\N	2011
ward	83102015	White	\N	2011
ward	93404025	Black African	\N	2011
ward	93404025	Coloured	\N	2011
ward	93404025	Indian or Asian	\N	2011
ward	93404025	White	\N	2011
ward	21008011	Black African	\N	2011
ward	21008011	Coloured	\N	2011
ward	21008011	Indian or Asian	\N	2011
ward	21008011	White	\N	2011
ward	21008009	Black African	\N	2011
ward	21008009	Coloured	\N	2011
ward	21008009	Indian or Asian	\N	2011
ward	21008009	White	\N	2011
ward	63802013	Black African	\N	2011
ward	63802013	Coloured	\N	2011
ward	63802013	Indian or Asian	\N	2011
ward	63802013	White	\N	2011
ward	83205019	Black African	\N	2011
ward	83205019	Coloured	\N	2011
ward	83205019	Indian or Asian	\N	2011
ward	83205019	White	\N	2011
ward	24403019	Black African	\N	2011
ward	24403019	Coloured	\N	2011
ward	24403019	Indian or Asian	\N	2011
ward	24403019	White	\N	2011
ward	24403001	Black African	\N	2011
ward	24403001	Coloured	\N	2011
ward	24403001	Indian or Asian	\N	2011
ward	24403001	White	\N	2011
ward	21303004	Black African	\N	2011
ward	21303004	Coloured	\N	2011
ward	21303004	Indian or Asian	\N	2011
ward	21303004	White	\N	2011
district	DC24	Black African	\N	2011
district	DC24	Coloured	\N	2011
district	DC24	Indian or Asian	\N	2011
district	DC24	White	\N	2011
ward	52304002	Black African	\N	2011
ward	52304002	Coloured	\N	2011
ward	52304002	Indian or Asian	\N	2011
ward	52304002	White	\N	2011
ward	52205025	Black African	\N	2011
ward	52205025	Coloured	\N	2011
ward	52205025	Indian or Asian	\N	2011
ward	52205025	White	\N	2011
ward	52205035	Black African	\N	2011
ward	52205035	Coloured	\N	2011
ward	52205035	Indian or Asian	\N	2011
ward	52205035	White	\N	2011
ward	83103006	Black African	\N	2011
ward	83103006	Coloured	\N	2011
ward	83103006	Indian or Asian	\N	2011
ward	83103006	White	\N	2011
ward	21206013	Black African	\N	2011
ward	21206013	Coloured	\N	2011
ward	21206013	Indian or Asian	\N	2011
ward	21206013	White	\N	2011
ward	21202010	Black African	\N	2011
ward	21202010	Coloured	\N	2011
ward	21202010	Indian or Asian	\N	2011
ward	21202010	White	\N	2011
ward	83001001	Black African	\N	2011
ward	83001001	Coloured	\N	2011
ward	83001001	Indian or Asian	\N	2011
ward	83001001	White	\N	2011
ward	93303031	Black African	\N	2011
ward	93303031	Coloured	\N	2011
ward	93303031	Indian or Asian	\N	2011
ward	93303031	White	\N	2011
ward	94703009	Black African	\N	2011
ward	94703009	Coloured	\N	2011
ward	94703009	Indian or Asian	\N	2011
ward	94703009	White	\N	2011
ward	63803017	Black African	\N	2011
ward	63803017	Coloured	\N	2011
ward	63803017	Indian or Asian	\N	2011
ward	63803017	White	\N	2011
ward	21204008	Black African	\N	2011
ward	21204008	Coloured	\N	2011
ward	21204008	Indian or Asian	\N	2011
ward	21204008	White	\N	2011
ward	52804014	Black African	\N	2011
ward	52804014	Coloured	\N	2011
ward	52804014	Indian or Asian	\N	2011
ward	52804014	White	\N	2011
ward	24402021	Black African	\N	2011
ward	24402021	Coloured	\N	2011
ward	24402021	Indian or Asian	\N	2011
ward	24402021	White	\N	2011
ward	29300051	Black African	\N	2011
ward	29300051	Coloured	\N	2011
ward	29300051	Indian or Asian	\N	2011
ward	29300051	White	\N	2011
ward	29300029	Black African	\N	2011
ward	29300029	Coloured	\N	2011
ward	29300029	Indian or Asian	\N	2011
ward	29300029	White	\N	2011
ward	52903009	Black African	\N	2011
ward	52903009	Coloured	\N	2011
ward	52903009	Indian or Asian	\N	2011
ward	52903009	White	\N	2011
ward	63904003	Black African	\N	2011
ward	63904003	Coloured	\N	2011
ward	63904003	Indian or Asian	\N	2011
ward	63904003	White	\N	2011
ward	93504009	Black African	\N	2011
ward	93504009	Coloured	\N	2011
ward	93504009	Indian or Asian	\N	2011
ward	93504009	White	\N	2011
ward	93504031	Black African	\N	2011
ward	93504031	Coloured	\N	2011
ward	93504031	Indian or Asian	\N	2011
ward	93504031	White	\N	2011
ward	30803004	Black African	\N	2011
ward	30803004	Coloured	\N	2011
ward	30803004	Indian or Asian	\N	2011
ward	30803004	White	\N	2011
ward	54305013	Black African	\N	2011
ward	54305013	Coloured	\N	2011
ward	54305013	Indian or Asian	\N	2011
ward	54305013	White	\N	2011
ward	52701005	Black African	\N	2011
ward	52701005	Coloured	\N	2011
ward	52701005	Indian or Asian	\N	2011
ward	52701005	White	\N	2011
ward	52404019	Black African	\N	2011
ward	52404019	Coloured	\N	2011
ward	52404019	Indian or Asian	\N	2011
ward	52404019	White	\N	2011
ward	52201009	Black African	\N	2011
ward	52201009	Coloured	\N	2011
ward	52201009	Indian or Asian	\N	2011
ward	52201009	White	\N	2011
ward	74201036	Black African	\N	2011
ward	74201036	Coloured	\N	2011
ward	74201036	Indian or Asian	\N	2011
ward	74201036	White	\N	2011
ward	93501005	Black African	\N	2011
ward	93501005	Coloured	\N	2011
ward	93501005	Indian or Asian	\N	2011
ward	93501005	White	\N	2011
ward	63802004	Black African	\N	2011
ward	63802004	Coloured	\N	2011
ward	63802004	Indian or Asian	\N	2011
ward	63802004	White	\N	2011
ward	52302024	Black African	\N	2011
ward	52302024	Coloured	\N	2011
ward	52302024	Indian or Asian	\N	2011
ward	52302024	White	\N	2011
ward	24403030	Black African	\N	2011
ward	24403030	Coloured	\N	2011
ward	24403030	Indian or Asian	\N	2011
ward	24403030	White	\N	2011
ward	74804005	Black African	\N	2011
ward	74804005	Coloured	\N	2011
ward	74804005	Indian or Asian	\N	2011
ward	74804005	White	\N	2011
municipality	NC072	Black African	\N	2011
municipality	NC072	Coloured	\N	2011
municipality	NC072	Indian or Asian	\N	2011
municipality	NC072	White	\N	2011
ward	41905004	Black African	\N	2011
ward	41905004	Coloured	\N	2011
ward	41905004	Indian or Asian	\N	2011
ward	41905004	White	\N	2011
ward	63701016	Black African	\N	2011
ward	63701016	Coloured	\N	2011
ward	63701016	Indian or Asian	\N	2011
ward	63701016	White	\N	2011
ward	63701008	Black African	\N	2011
ward	63701008	Coloured	\N	2011
ward	63701008	Indian or Asian	\N	2011
ward	63701008	White	\N	2011
ward	52601006	Black African	\N	2011
ward	52601006	Coloured	\N	2011
ward	52601006	Indian or Asian	\N	2011
ward	52601006	White	\N	2011
ward	52103010	Black African	\N	2011
ward	52103010	Coloured	\N	2011
ward	52103010	Indian or Asian	\N	2011
ward	52103010	White	\N	2011
ward	21206004	Black African	\N	2011
ward	21206004	Coloured	\N	2011
ward	21206004	Indian or Asian	\N	2011
ward	21206004	White	\N	2011
ward	83001008	Black African	\N	2011
ward	83001008	Coloured	\N	2011
ward	83001008	Indian or Asian	\N	2011
ward	83001008	White	\N	2011
ward	52802019	Black African	\N	2011
ward	52802019	Coloured	\N	2011
ward	52802019	Indian or Asian	\N	2011
ward	52802019	White	\N	2011
ward	63702022	Black African	\N	2011
ward	63702022	Coloured	\N	2011
ward	63702022	Indian or Asian	\N	2011
ward	63702022	White	\N	2011
ward	29300020	Black African	\N	2011
ward	29300020	Coloured	\N	2011
ward	29300020	Indian or Asian	\N	2011
ward	29300020	White	\N	2011
ward	30806002	Black African	\N	2011
ward	30806002	Coloured	\N	2011
ward	30806002	Indian or Asian	\N	2011
ward	30806002	White	\N	2011
ward	93504038	Black African	\N	2011
ward	93504038	Coloured	\N	2011
ward	93504038	Indian or Asian	\N	2011
ward	93504038	White	\N	2011
ward	21401012	Black African	\N	2011
ward	21401012	Coloured	\N	2011
ward	21401012	Indian or Asian	\N	2011
ward	21401012	White	\N	2011
ward	42003020	Black African	\N	2011
ward	42003020	Coloured	\N	2011
ward	42003020	Indian or Asian	\N	2011
ward	42003020	White	\N	2011
ward	93403025	Black African	\N	2011
ward	93403025	Coloured	\N	2011
ward	93403025	Indian or Asian	\N	2011
ward	93403025	White	\N	2011
ward	79700065	Black African	\N	2011
ward	79700065	Coloured	\N	2011
ward	79700065	Indian or Asian	\N	2011
ward	79700065	White	\N	2011
ward	93607003	Black African	\N	2011
ward	93607003	Coloured	\N	2011
ward	93607003	Indian or Asian	\N	2011
ward	93607003	White	\N	2011
municipality	MAN	Black African	\N	2011
municipality	MAN	Coloured	\N	2011
municipality	MAN	Indian or Asian	\N	2011
municipality	MAN	White	\N	2011
ward	52701002	Black African	\N	2011
ward	52701002	Coloured	\N	2011
ward	52701002	Indian or Asian	\N	2011
ward	52701002	White	\N	2011
ward	52404010	Black African	\N	2011
ward	52404010	Coloured	\N	2011
ward	52404010	Indian or Asian	\N	2011
ward	52404010	White	\N	2011
ward	79800079	Black African	\N	2011
ward	79800079	Coloured	\N	2011
ward	79800079	Indian or Asian	\N	2011
ward	79800079	White	\N	2011
ward	54304008	Black African	\N	2011
ward	54304008	Coloured	\N	2011
ward	54304008	Indian or Asian	\N	2011
ward	54304008	White	\N	2011
ward	94705019	Black African	\N	2011
ward	94705019	Coloured	\N	2011
ward	94705019	Indian or Asian	\N	2011
ward	94705019	White	\N	2011
ward	79700057	Black African	\N	2011
ward	79700057	Coloured	\N	2011
ward	79700057	Indian or Asian	\N	2011
ward	79700057	White	\N	2011
ward	21008007	Black African	\N	2011
ward	21008007	Coloured	\N	2011
ward	21008007	Indian or Asian	\N	2011
ward	21008007	White	\N	2011
ward	93501012	Black African	\N	2011
ward	93501012	Coloured	\N	2011
ward	93501012	Indian or Asian	\N	2011
ward	93501012	White	\N	2011
ward	41902014	Black African	\N	2011
ward	41902014	Coloured	\N	2011
ward	41902014	Indian or Asian	\N	2011
ward	41902014	White	\N	2011
ward	21505004	Black African	\N	2011
ward	21505004	Coloured	\N	2011
ward	21505004	Indian or Asian	\N	2011
ward	21505004	White	\N	2011
ward	74804006	Black African	\N	2011
ward	74804006	Coloured	\N	2011
ward	74804006	Indian or Asian	\N	2011
ward	74804006	White	\N	2011
ward	21202018	Black African	\N	2011
ward	21202018	Coloured	\N	2011
ward	21202018	Indian or Asian	\N	2011
ward	21202018	White	\N	2011
ward	30901006	Black African	\N	2011
ward	30901006	Coloured	\N	2011
ward	30901006	Indian or Asian	\N	2011
ward	30901006	White	\N	2011
ward	24401007	Black African	\N	2011
ward	24401007	Coloured	\N	2011
ward	24401007	Indian or Asian	\N	2011
ward	24401007	White	\N	2011
ward	52601001	Black African	\N	2011
ward	52601001	Coloured	\N	2011
ward	52601001	Indian or Asian	\N	2011
ward	52601001	White	\N	2011
ward	52605006	Black African	\N	2011
ward	52605006	Coloured	\N	2011
ward	52605006	Indian or Asian	\N	2011
ward	52605006	White	\N	2011
ward	52605018	Black African	\N	2011
ward	52605018	Coloured	\N	2011
ward	52605018	Indian or Asian	\N	2011
ward	52605018	White	\N	2011
ward	93501020	Black African	\N	2011
ward	93501020	Coloured	\N	2011
ward	93501020	Indian or Asian	\N	2011
ward	93501020	White	\N	2011
ward	21202004	Black African	\N	2011
ward	21202004	Coloured	\N	2011
ward	21202004	Indian or Asian	\N	2011
ward	21202004	White	\N	2011
ward	52802010	Black African	\N	2011
ward	52802010	Coloured	\N	2011
ward	52802010	Indian or Asian	\N	2011
ward	52802010	White	\N	2011
ward	21504015	Black African	\N	2011
ward	21504015	Coloured	\N	2011
ward	21504015	Indian or Asian	\N	2011
ward	21504015	White	\N	2011
ward	74804011	Black African	\N	2011
ward	74804011	Coloured	\N	2011
ward	74804011	Indian or Asian	\N	2011
ward	74804011	White	\N	2011
ward	83106014	Black African	\N	2011
ward	83106014	Coloured	\N	2011
ward	83106014	Indian or Asian	\N	2011
ward	83106014	White	\N	2011
ward	21305017	Black African	\N	2011
ward	21305017	Coloured	\N	2011
ward	21305017	Indian or Asian	\N	2011
ward	21305017	White	\N	2011
municipality	EC131	Black African	\N	2011
municipality	EC131	Coloured	\N	2011
municipality	EC131	Indian or Asian	\N	2011
municipality	EC131	White	\N	2011
ward	94702007	Black African	\N	2011
ward	94702007	Coloured	\N	2011
ward	94702007	Indian or Asian	\N	2011
ward	94702007	White	\N	2011
ward	42004015	Black African	\N	2011
ward	42004015	Coloured	\N	2011
ward	42004015	Indian or Asian	\N	2011
ward	42004015	White	\N	2011
ward	93304014	Black African	\N	2011
ward	93304014	Coloured	\N	2011
ward	93304014	Indian or Asian	\N	2011
ward	93304014	White	\N	2011
ward	21003001	Black African	\N	2011
ward	21003001	Coloured	\N	2011
ward	21003001	Indian or Asian	\N	2011
ward	21003001	White	\N	2011
ward	52702009	Black African	\N	2011
ward	52702009	Coloured	\N	2011
ward	52702009	Indian or Asian	\N	2011
ward	52702009	White	\N	2011
ward	63703037	Black African	\N	2011
ward	63703037	Coloured	\N	2011
ward	63703037	Indian or Asian	\N	2011
ward	63703037	White	\N	2011
ward	79700094	Black African	\N	2011
ward	79700094	Coloured	\N	2011
ward	79700094	Indian or Asian	\N	2011
ward	79700094	White	\N	2011
ward	21507030	Black African	\N	2011
ward	21507030	Coloured	\N	2011
ward	21507030	Indian or Asian	\N	2011
ward	21507030	White	\N	2011
district	DC7	Black African	\N	2011
district	DC7	Coloured	\N	2011
district	DC7	Indian or Asian	\N	2011
district	DC7	White	\N	2011
ward	52702020	Black African	\N	2011
ward	52702020	Coloured	\N	2011
ward	52702020	Indian or Asian	\N	2011
ward	52702020	White	\N	2011
ward	93404005	Black African	\N	2011
ward	93404005	Coloured	\N	2011
ward	93404005	Indian or Asian	\N	2011
ward	93404005	White	\N	2011
ward	52404003	Black African	\N	2011
ward	52404003	Coloured	\N	2011
ward	52404003	Indian or Asian	\N	2011
ward	52404003	White	\N	2011
ward	79800072	Black African	\N	2011
ward	79800072	Coloured	\N	2011
ward	79800072	Indian or Asian	\N	2011
ward	79800072	White	\N	2011
ward	79800008	Black African	\N	2011
ward	79800008	Coloured	\N	2011
ward	79800008	Indian or Asian	\N	2011
ward	79800008	White	\N	2011
ward	63804013	Black African	\N	2011
ward	63804013	Coloured	\N	2011
ward	63804013	Indian or Asian	\N	2011
ward	63804013	White	\N	2011
ward	83201011	Black African	\N	2011
ward	83201011	Coloured	\N	2011
ward	83201011	Indian or Asian	\N	2011
ward	83201011	White	\N	2011
ward	63902007	Black African	\N	2011
ward	63902007	Coloured	\N	2011
ward	63902007	Indian or Asian	\N	2011
ward	63902007	White	\N	2011
ward	83101003	Black African	\N	2011
ward	83101003	Coloured	\N	2011
ward	83101003	Indian or Asian	\N	2011
ward	83101003	White	\N	2011
ward	52306001	Black African	\N	2011
ward	52306001	Coloured	\N	2011
ward	52306001	Indian or Asian	\N	2011
ward	52306001	White	\N	2011
ward	63705031	Black African	\N	2011
ward	63705031	Coloured	\N	2011
ward	63705031	Indian or Asian	\N	2011
ward	63705031	White	\N	2011
ward	52302018	Black African	\N	2011
ward	52302018	Coloured	\N	2011
ward	52302018	Indian or Asian	\N	2011
ward	52302018	White	\N	2011
ward	83102021	Black African	\N	2011
ward	83102021	Coloured	\N	2011
ward	83102021	Indian or Asian	\N	2011
ward	83102021	White	\N	2011
ward	79800112	Black African	\N	2011
ward	79800112	Coloured	\N	2011
ward	79800112	Indian or Asian	\N	2011
ward	79800112	White	\N	2011
ward	30801001	Black African	\N	2011
ward	30801001	Coloured	\N	2011
ward	30801001	Indian or Asian	\N	2011
ward	30801001	White	\N	2011
ward	59500061	Black African	\N	2011
ward	59500061	Coloured	\N	2011
ward	59500061	Indian or Asian	\N	2011
ward	59500061	White	\N	2011
ward	83106026	Black African	\N	2011
ward	83106026	Coloured	\N	2011
ward	83106026	Indian or Asian	\N	2011
ward	83106026	White	\N	2011
ward	79900028	Black African	\N	2011
ward	79900028	Coloured	\N	2011
ward	79900028	Indian or Asian	\N	2011
ward	79900028	White	\N	2011
ward	63701006	Black African	\N	2011
ward	63701006	Coloured	\N	2011
ward	63701006	Indian or Asian	\N	2011
ward	63701006	White	\N	2011
ward	21506008	Black African	\N	2011
ward	21506008	Coloured	\N	2011
ward	21506008	Indian or Asian	\N	2011
ward	21506008	White	\N	2011
ward	74801001	Black African	\N	2011
ward	74801001	Coloured	\N	2011
ward	74801001	Indian or Asian	\N	2011
ward	74801001	White	\N	2011
ward	52601008	Black African	\N	2011
ward	52601008	Coloured	\N	2011
ward	52601008	Indian or Asian	\N	2011
ward	52601008	White	\N	2011
ward	29300039	Black African	\N	2011
ward	29300039	Coloured	\N	2011
ward	29300039	Indian or Asian	\N	2011
ward	29300039	White	\N	2011
ward	79700046	Black African	\N	2011
ward	79700046	Coloured	\N	2011
ward	79700046	Indian or Asian	\N	2011
ward	79700046	White	\N	2011
ward	93403027	Black African	\N	2011
ward	93403027	Coloured	\N	2011
ward	93403027	Indian or Asian	\N	2011
ward	93403027	White	\N	2011
ward	63805017	Black African	\N	2011
ward	63805017	Coloured	\N	2011
ward	63805017	Indian or Asian	\N	2011
ward	63805017	White	\N	2011
ward	93601006	Black African	\N	2011
ward	93601006	Coloured	\N	2011
ward	93601006	Indian or Asian	\N	2011
ward	93601006	White	\N	2011
ward	83202015	Black African	\N	2011
ward	83202015	Coloured	\N	2011
ward	83202015	Indian or Asian	\N	2011
ward	83202015	White	\N	2011
ward	93505002	Black African	\N	2011
ward	93505002	Coloured	\N	2011
ward	93505002	Indian or Asian	\N	2011
ward	93505002	White	\N	2011
ward	42001024	Black African	\N	2011
ward	42001024	Coloured	\N	2011
ward	42001024	Indian or Asian	\N	2011
ward	42001024	White	\N	2011
ward	49400035	Black African	\N	2011
ward	49400035	Coloured	\N	2011
ward	49400035	Indian or Asian	\N	2011
ward	49400035	White	\N	2011
ward	29300034	Black African	\N	2011
ward	29300034	Coloured	\N	2011
ward	29300034	Indian or Asian	\N	2011
ward	29300034	White	\N	2011
ward	29300006	Black African	\N	2011
ward	29300006	Coloured	\N	2011
ward	29300006	Indian or Asian	\N	2011
ward	29300006	White	\N	2011
ward	93304013	Black African	\N	2011
ward	93304013	Coloured	\N	2011
ward	93304013	Indian or Asian	\N	2011
ward	93304013	White	\N	2011
ward	52104009	Black African	\N	2011
ward	52104009	Coloured	\N	2011
ward	52104009	Indian or Asian	\N	2011
ward	52104009	White	\N	2011
ward	41904006	Black African	\N	2011
ward	41904006	Coloured	\N	2011
ward	41904006	Indian or Asian	\N	2011
ward	41904006	White	\N	2011
ward	41904014	Black African	\N	2011
ward	41904014	Coloured	\N	2011
ward	41904014	Indian or Asian	\N	2011
ward	41904014	White	\N	2011
ward	94701012	Black African	\N	2011
ward	94701012	Coloured	\N	2011
ward	94701012	Indian or Asian	\N	2011
ward	94701012	White	\N	2011
ward	93302012	Black African	\N	2011
ward	93302012	Coloured	\N	2011
ward	93302012	Indian or Asian	\N	2011
ward	93302012	White	\N	2011
ward	83105014	Black African	\N	2011
ward	83105014	Coloured	\N	2011
ward	83105014	Indian or Asian	\N	2011
ward	83105014	White	\N	2011
ward	21208001	Black African	\N	2011
ward	21208001	Coloured	\N	2011
ward	21208001	Indian or Asian	\N	2011
ward	21208001	White	\N	2011
ward	52606005	Black African	\N	2011
ward	52606005	Coloured	\N	2011
ward	52606005	Indian or Asian	\N	2011
ward	52606005	White	\N	2011
ward	21503024	Black African	\N	2011
ward	21503024	Coloured	\N	2011
ward	21503024	Indian or Asian	\N	2011
ward	21503024	White	\N	2011
ward	49400015	Black African	\N	2011
ward	49400015	Coloured	\N	2011
ward	49400015	Indian or Asian	\N	2011
ward	49400015	White	\N	2011
ward	79700021	Black African	\N	2011
ward	79700021	Coloured	\N	2011
ward	79700021	Indian or Asian	\N	2011
ward	79700021	White	\N	2011
ward	52404004	Black African	\N	2011
ward	52404004	Coloured	\N	2011
ward	52404004	Indian or Asian	\N	2011
ward	52404004	White	\N	2011
ward	94703007	Black African	\N	2011
ward	94703007	Coloured	\N	2011
ward	94703007	Indian or Asian	\N	2011
ward	94703007	White	\N	2011
ward	79800003	Black African	\N	2011
ward	79800003	Coloured	\N	2011
ward	79800003	Indian or Asian	\N	2011
ward	79800003	White	\N	2011
ward	83204029	Black African	\N	2011
ward	83204029	Coloured	\N	2011
ward	83204029	Indian or Asian	\N	2011
ward	83204029	White	\N	2011
ward	63906007	Black African	\N	2011
ward	63906007	Coloured	\N	2011
ward	63906007	Indian or Asian	\N	2011
ward	63906007	White	\N	2011
ward	52903010	Black African	\N	2011
ward	52903010	Coloured	\N	2011
ward	52903010	Indian or Asian	\N	2011
ward	52903010	White	\N	2011
ward	83003014	Black African	\N	2011
ward	83003014	Coloured	\N	2011
ward	83003014	Indian or Asian	\N	2011
ward	83003014	White	\N	2011
ward	83007013	Black African	\N	2011
ward	83007013	Coloured	\N	2011
ward	83007013	Indian or Asian	\N	2011
ward	83007013	White	\N	2011
ward	52306012	Black African	\N	2011
ward	52306012	Coloured	\N	2011
ward	52306012	Indian or Asian	\N	2011
ward	52306012	White	\N	2011
ward	52302011	Black African	\N	2011
ward	52302011	Coloured	\N	2011
ward	52302011	Indian or Asian	\N	2011
ward	52302011	White	\N	2011
municipality	LIM475	Black African	\N	2011
municipality	LIM475	Coloured	\N	2011
municipality	LIM475	Indian or Asian	\N	2011
municipality	LIM475	White	\N	2011
ward	52202005	Black African	\N	2011
ward	52202005	Coloured	\N	2011
ward	52202005	Indian or Asian	\N	2011
ward	52202005	White	\N	2011
municipality	EC135	Black African	\N	2011
municipality	EC135	Coloured	\N	2011
municipality	EC135	Indian or Asian	\N	2011
municipality	EC135	White	\N	2011
ward	59500011	Black African	\N	2011
ward	59500011	Coloured	\N	2011
ward	59500011	Indian or Asian	\N	2011
ward	59500011	White	\N	2011
ward	59500009	Black African	\N	2011
ward	59500009	Coloured	\N	2011
ward	59500009	Indian or Asian	\N	2011
ward	59500009	White	\N	2011
ward	21506007	Black African	\N	2011
ward	21506007	Coloured	\N	2011
ward	21506007	Indian or Asian	\N	2011
ward	21506007	White	\N	2011
ward	63701023	Black African	\N	2011
ward	63701023	Coloured	\N	2011
ward	63701023	Indian or Asian	\N	2011
ward	63701023	White	\N	2011
ward	74801012	Black African	\N	2011
ward	74801012	Coloured	\N	2011
ward	74801012	Indian or Asian	\N	2011
ward	74801012	White	\N	2011
ward	52605016	Black African	\N	2011
ward	52605016	Coloured	\N	2011
ward	52605016	Indian or Asian	\N	2011
ward	52605016	White	\N	2011
municipality	FS204	Black African	\N	2011
municipality	FS204	Coloured	\N	2011
municipality	FS204	Indian or Asian	\N	2011
municipality	FS204	White	\N	2011
ward	52702014	Black African	\N	2011
ward	52702014	Coloured	\N	2011
ward	52702014	Indian or Asian	\N	2011
ward	52702014	White	\N	2011
ward	79700011	Black African	\N	2011
ward	79700011	Coloured	\N	2011
ward	79700011	Indian or Asian	\N	2011
ward	79700011	White	\N	2011
ward	52802004	Black African	\N	2011
ward	52802004	Coloured	\N	2011
ward	52802004	Indian or Asian	\N	2011
ward	52802004	White	\N	2011
municipality	EC126	Black African	\N	2011
municipality	EC126	Coloured	\N	2011
municipality	EC126	Indian or Asian	\N	2011
municipality	EC126	White	\N	2011
municipality	FS182	Black African	\N	2011
municipality	FS182	Coloured	\N	2011
municipality	FS182	Indian or Asian	\N	2011
municipality	FS182	White	\N	2011
ward	30902005	Black African	\N	2011
ward	30902005	Coloured	\N	2011
ward	30902005	Indian or Asian	\N	2011
ward	30902005	White	\N	2011
ward	52405007	Black African	\N	2011
ward	52405007	Coloured	\N	2011
ward	52405007	Indian or Asian	\N	2011
ward	52405007	White	\N	2011
ward	21201016	Black African	\N	2011
ward	21201016	Coloured	\N	2011
ward	21201016	Indian or Asian	\N	2011
ward	21201016	White	\N	2011
ward	94702009	Black African	\N	2011
ward	94702009	Coloured	\N	2011
ward	94702009	Indian or Asian	\N	2011
ward	94702009	White	\N	2011
ward	94702011	Black African	\N	2011
ward	94702011	Coloured	\N	2011
ward	94702011	Indian or Asian	\N	2011
ward	94702011	White	\N	2011
ward	42005002	Black African	\N	2011
ward	42005002	Coloured	\N	2011
ward	42005002	Indian or Asian	\N	2011
ward	42005002	White	\N	2011
ward	63904020	Black African	\N	2011
ward	63904020	Coloured	\N	2011
ward	63904020	Indian or Asian	\N	2011
ward	63904020	White	\N	2011
ward	63705021	Black African	\N	2011
ward	63705021	Coloured	\N	2011
ward	63705021	Indian or Asian	\N	2011
ward	63705021	White	\N	2011
ward	94701001	Black African	\N	2011
ward	94701001	Coloured	\N	2011
ward	94701001	Indian or Asian	\N	2011
ward	94701001	White	\N	2011
ward	94701014	Black African	\N	2011
ward	94701014	Coloured	\N	2011
ward	94701014	Indian or Asian	\N	2011
ward	94701014	White	\N	2011
ward	93302005	Black African	\N	2011
ward	93302005	Coloured	\N	2011
ward	93302005	Indian or Asian	\N	2011
ward	93302005	White	\N	2011
ward	83105003	Black African	\N	2011
ward	83105003	Coloured	\N	2011
ward	83105003	Indian or Asian	\N	2011
ward	83105003	White	\N	2011
municipality	NW375	Black African	\N	2011
municipality	NW375	Coloured	\N	2011
municipality	NW375	Indian or Asian	\N	2011
municipality	NW375	White	\N	2011
ward	93503006	Black African	\N	2011
ward	93503006	Coloured	\N	2011
ward	93503006	Indian or Asian	\N	2011
ward	93503006	White	\N	2011
ward	54304005	Black African	\N	2011
ward	54304005	Coloured	\N	2011
ward	54304005	Indian or Asian	\N	2011
ward	54304005	White	\N	2011
ward	79900035	Black African	\N	2011
ward	79900035	Coloured	\N	2011
ward	79900035	Indian or Asian	\N	2011
ward	79900035	White	\N	2011
ward	21507024	Black African	\N	2011
ward	21507024	Coloured	\N	2011
ward	21507024	Indian or Asian	\N	2011
ward	21507024	White	\N	2011
ward	21507016	Black African	\N	2011
ward	21507016	Coloured	\N	2011
ward	21507016	Indian or Asian	\N	2011
ward	21507016	White	\N	2011
ward	59500059	Black African	\N	2011
ward	59500059	Coloured	\N	2011
ward	59500059	Indian or Asian	\N	2011
ward	59500059	White	\N	2011
ward	93404013	Black African	\N	2011
ward	93404013	Coloured	\N	2011
ward	93404013	Indian or Asian	\N	2011
ward	93404013	White	\N	2011
ward	93305009	Black African	\N	2011
ward	93305009	Coloured	\N	2011
ward	93305009	Indian or Asian	\N	2011
ward	93305009	White	\N	2011
ward	63804009	Black African	\N	2011
ward	63804009	Coloured	\N	2011
ward	63804009	Indian or Asian	\N	2011
ward	63804009	White	\N	2011
ward	63902009	Black African	\N	2011
ward	63902009	Coloured	\N	2011
ward	63902009	Indian or Asian	\N	2011
ward	63902009	White	\N	2011
ward	21506019	Black African	\N	2011
ward	21506019	Coloured	\N	2011
ward	21506019	Indian or Asian	\N	2011
ward	21506019	White	\N	2011
ward	83102034	Black African	\N	2011
ward	83102034	Coloured	\N	2011
ward	83102034	Indian or Asian	\N	2011
ward	83102034	White	\N	2011
ward	79900071	Black African	\N	2011
ward	79900071	Coloured	\N	2011
ward	79900071	Indian or Asian	\N	2011
ward	79900071	White	\N	2011
ward	83007014	Black African	\N	2011
ward	83007014	Coloured	\N	2011
ward	83007014	Indian or Asian	\N	2011
ward	83007014	White	\N	2011
municipality	EC132	Black African	\N	2011
municipality	EC132	Coloured	\N	2011
municipality	EC132	Indian or Asian	\N	2011
municipality	EC132	White	\N	2011
ward	21005002	Black African	\N	2011
ward	21005002	Coloured	\N	2011
ward	21005002	Indian or Asian	\N	2011
ward	21005002	White	\N	2011
ward	59500002	Black African	\N	2011
ward	59500002	Coloured	\N	2011
ward	59500002	Indian or Asian	\N	2011
ward	59500002	White	\N	2011
ward	63702023	Black African	\N	2011
ward	63702023	Coloured	\N	2011
ward	63702023	Indian or Asian	\N	2011
ward	63702023	White	\N	2011
ward	63701024	Black African	\N	2011
ward	63701024	Coloured	\N	2011
ward	63701024	Indian or Asian	\N	2011
ward	63701024	White	\N	2011
ward	30604003	Black African	\N	2011
ward	30604003	Coloured	\N	2011
ward	30604003	Indian or Asian	\N	2011
ward	30604003	White	\N	2011
ward	93403018	Black African	\N	2011
ward	93403018	Coloured	\N	2011
ward	93403018	Indian or Asian	\N	2011
ward	93403018	White	\N	2011
ward	21307013	Black African	\N	2011
ward	21307013	Coloured	\N	2011
ward	21307013	Indian or Asian	\N	2011
ward	21307013	White	\N	2011
province	KZN	Black African	\N	2011
province	KZN	Coloured	\N	2011
province	KZN	Indian or Asian	\N	2011
province	KZN	White	\N	2011
ward	83202003	Black African	\N	2011
ward	83202003	Coloured	\N	2011
ward	83202003	Indian or Asian	\N	2011
ward	83202003	White	\N	2011
ward	79900051	Black African	\N	2011
ward	79900051	Coloured	\N	2011
ward	79900051	Indian or Asian	\N	2011
ward	79900051	White	\N	2011
municipality	LIM365	Black African	\N	2011
municipality	LIM365	Coloured	\N	2011
municipality	LIM365	Indian or Asian	\N	2011
municipality	LIM365	White	\N	2011
ward	41804030	Black African	\N	2011
ward	41804030	Coloured	\N	2011
ward	41804030	Indian or Asian	\N	2011
ward	41804030	White	\N	2011
ward	94703015	Black African	\N	2011
ward	94703015	Coloured	\N	2011
ward	94703015	Indian or Asian	\N	2011
ward	94703015	White	\N	2011
ward	94702020	Black African	\N	2011
ward	94702020	Coloured	\N	2011
ward	94702020	Indian or Asian	\N	2011
ward	94702020	White	\N	2011
ward	29300016	Black African	\N	2011
ward	29300016	Coloured	\N	2011
ward	29300016	Indian or Asian	\N	2011
ward	29300016	White	\N	2011
ward	93304009	Black African	\N	2011
ward	93304009	Coloured	\N	2011
ward	93304009	Indian or Asian	\N	2011
ward	93304009	White	\N	2011
ward	52104007	Black African	\N	2011
ward	52104007	Coloured	\N	2011
ward	52104007	Indian or Asian	\N	2011
ward	52104007	White	\N	2011
ward	83106006	Black African	\N	2011
ward	83106006	Coloured	\N	2011
ward	83106006	Indian or Asian	\N	2011
ward	83106006	White	\N	2011
municipality	NW403	Black African	\N	2011
municipality	NW403	Coloured	\N	2011
municipality	NW403	Indian or Asian	\N	2011
municipality	NW403	White	\N	2011
ward	52502006	Black African	\N	2011
ward	52502006	Coloured	\N	2011
ward	52502006	Indian or Asian	\N	2011
ward	52502006	White	\N	2011
ward	52802006	Black African	\N	2011
ward	52802006	Coloured	\N	2011
ward	52802006	Indian or Asian	\N	2011
ward	52802006	White	\N	2011
ward	93301029	Black African	\N	2011
ward	93301029	Coloured	\N	2011
ward	93301029	Indian or Asian	\N	2011
ward	93301029	White	\N	2011
ward	21004012	Black African	\N	2011
ward	21004012	Coloured	\N	2011
ward	21004012	Indian or Asian	\N	2011
ward	21004012	White	\N	2011
ward	21308002	Black African	\N	2011
ward	21308002	Coloured	\N	2011
ward	21308002	Indian or Asian	\N	2011
ward	21308002	White	\N	2011
ward	63703014	Black African	\N	2011
ward	63703014	Coloured	\N	2011
ward	63703014	Indian or Asian	\N	2011
ward	63703014	White	\N	2011
ward	29200011	Black African	\N	2011
ward	29200011	Coloured	\N	2011
ward	29200011	Indian or Asian	\N	2011
ward	29200011	White	\N	2011
ward	21503014	Black African	\N	2011
ward	21503014	Coloured	\N	2011
ward	21503014	Indian or Asian	\N	2011
ward	21503014	White	\N	2011
ward	21503006	Black African	\N	2011
ward	21503006	Coloured	\N	2011
ward	21503006	Indian or Asian	\N	2011
ward	21503006	White	\N	2011
ward	83102023	Black African	\N	2011
ward	83102023	Coloured	\N	2011
ward	83102023	Indian or Asian	\N	2011
ward	83102023	White	\N	2011
ward	52901014	Black African	\N	2011
ward	52901014	Coloured	\N	2011
ward	52901014	Indian or Asian	\N	2011
ward	52901014	White	\N	2011
ward	93404018	Black African	\N	2011
ward	93404018	Coloured	\N	2011
ward	93404018	Indian or Asian	\N	2011
ward	93404018	White	\N	2011
ward	93404022	Black African	\N	2011
ward	93404022	Coloured	\N	2011
ward	93404022	Indian or Asian	\N	2011
ward	93404022	White	\N	2011
ward	93404038	Black African	\N	2011
ward	93404038	Coloured	\N	2011
ward	93404038	Indian or Asian	\N	2011
ward	93404038	White	\N	2011
ward	79800015	Black African	\N	2011
ward	79800015	Coloured	\N	2011
ward	79800015	Indian or Asian	\N	2011
ward	79800015	White	\N	2011
ward	79800025	Black African	\N	2011
ward	79800025	Coloured	\N	2011
ward	79800025	Indian or Asian	\N	2011
ward	79800025	White	\N	2011
ward	41805008	Black African	\N	2011
ward	41805008	Coloured	\N	2011
ward	41805008	Indian or Asian	\N	2011
ward	41805008	White	\N	2011
ward	52903004	Black African	\N	2011
ward	52903004	Coloured	\N	2011
ward	52903004	Indian or Asian	\N	2011
ward	52903004	White	\N	2011
municipality	EC124	Black African	\N	2011
municipality	EC124	Coloured	\N	2011
municipality	EC124	Indian or Asian	\N	2011
municipality	EC124	White	\N	2011
ward	34502007	Black African	\N	2011
ward	34502007	Coloured	\N	2011
ward	34502007	Indian or Asian	\N	2011
ward	34502007	White	\N	2011
ward	93601004	Black African	\N	2011
ward	93601004	Coloured	\N	2011
ward	93601004	Indian or Asian	\N	2011
ward	93601004	White	\N	2011
ward	83005005	Black African	\N	2011
ward	83005005	Coloured	\N	2011
ward	83005005	Indian or Asian	\N	2011
ward	83005005	White	\N	2011
ward	74803009	Black African	\N	2011
ward	74803009	Coloured	\N	2011
ward	74803009	Indian or Asian	\N	2011
ward	74803009	White	\N	2011
ward	30707001	Black African	\N	2011
ward	30707001	Coloured	\N	2011
ward	30707001	Indian or Asian	\N	2011
ward	30707001	White	\N	2011
municipality	KZN235	Black African	\N	2011
municipality	KZN235	Coloured	\N	2011
municipality	KZN235	Indian or Asian	\N	2011
municipality	KZN235	White	\N	2011
ward	21506015	Black African	\N	2011
ward	21506015	Coloured	\N	2011
ward	21506015	Indian or Asian	\N	2011
ward	21506015	White	\N	2011
ward	41805002	Black African	\N	2011
ward	41805002	Coloured	\N	2011
ward	41805002	Indian or Asian	\N	2011
ward	41805002	White	\N	2011
ward	63904004	Black African	\N	2011
ward	63904004	Coloured	\N	2011
ward	63904004	Indian or Asian	\N	2011
ward	63904004	White	\N	2011
ward	83204009	Black African	\N	2011
ward	83204009	Coloured	\N	2011
ward	83204009	Indian or Asian	\N	2011
ward	83204009	White	\N	2011
municipality	EC103	Black African	\N	2011
municipality	EC103	Coloured	\N	2011
municipality	EC103	Indian or Asian	\N	2011
municipality	EC103	White	\N	2011
ward	21307004	Black African	\N	2011
ward	21307004	Coloured	\N	2011
ward	21307004	Indian or Asian	\N	2011
ward	21307004	White	\N	2011
ward	83202032	Black African	\N	2011
ward	83202032	Coloured	\N	2011
ward	83202032	Indian or Asian	\N	2011
ward	83202032	White	\N	2011
ward	63903007	Black African	\N	2011
ward	63903007	Coloured	\N	2011
ward	63903007	Indian or Asian	\N	2011
ward	63903007	White	\N	2011
ward	93505007	Black African	\N	2011
ward	93505007	Coloured	\N	2011
ward	93505007	Indian or Asian	\N	2011
ward	93505007	White	\N	2011
municipality	KZN275	Black African	\N	2011
municipality	KZN275	Coloured	\N	2011
municipality	KZN275	Indian or Asian	\N	2011
municipality	KZN275	White	\N	2011
municipality	LIM354	Black African	\N	2011
municipality	LIM354	Coloured	\N	2011
municipality	LIM354	Indian or Asian	\N	2011
municipality	LIM354	White	\N	2011
ward	49400028	Black African	\N	2011
ward	49400028	Coloured	\N	2011
ward	49400028	Indian or Asian	\N	2011
ward	49400028	White	\N	2011
ward	41804027	Black African	\N	2011
ward	41804027	Coloured	\N	2011
ward	41804027	Indian or Asian	\N	2011
ward	41804027	White	\N	2011
ward	94702027	Black African	\N	2011
ward	94702027	Coloured	\N	2011
ward	94702027	Indian or Asian	\N	2011
ward	94702027	White	\N	2011
ward	94702013	Black African	\N	2011
ward	94702013	Coloured	\N	2011
ward	94702013	Indian or Asian	\N	2011
ward	94702013	White	\N	2011
ward	30903003	Black African	\N	2011
ward	30903003	Coloured	\N	2011
ward	30903003	Indian or Asian	\N	2011
ward	30903003	White	\N	2011
ward	21401006	Black African	\N	2011
ward	21401006	Coloured	\N	2011
ward	21401006	Indian or Asian	\N	2011
ward	21401006	White	\N	2011
ward	52502001	Black African	\N	2011
ward	52502001	Coloured	\N	2011
ward	52502001	Indian or Asian	\N	2011
ward	52502001	White	\N	2011
ward	52502019	Black African	\N	2011
ward	52502019	Coloured	\N	2011
ward	52502019	Indian or Asian	\N	2011
ward	52502019	White	\N	2011
ward	93301020	Black African	\N	2011
ward	93301020	Coloured	\N	2011
ward	93301020	Indian or Asian	\N	2011
ward	93301020	White	\N	2011
ward	21505019	Black African	\N	2011
ward	21505019	Coloured	\N	2011
ward	21505019	Indian or Asian	\N	2011
ward	21505019	White	\N	2011
ward	21004005	Black African	\N	2011
ward	21004005	Coloured	\N	2011
ward	21004005	Indian or Asian	\N	2011
ward	21004005	White	\N	2011
ward	21308009	Black African	\N	2011
ward	21308009	Coloured	\N	2011
ward	21308009	Indian or Asian	\N	2011
ward	21308009	White	\N	2011
ward	83105021	Black African	\N	2011
ward	83105021	Coloured	\N	2011
ward	83105021	Indian or Asian	\N	2011
ward	83105021	White	\N	2011
ward	29200018	Black African	\N	2011
ward	29200018	Coloured	\N	2011
ward	29200018	Indian or Asian	\N	2011
ward	29200018	White	\N	2011
ward	93402012	Black African	\N	2011
ward	93402012	Coloured	\N	2011
ward	93402012	Indian or Asian	\N	2011
ward	93402012	White	\N	2011
ward	93505024	Black African	\N	2011
ward	93505024	Coloured	\N	2011
ward	93505024	Indian or Asian	\N	2011
ward	93505024	White	\N	2011
ward	93303018	Black African	\N	2011
ward	93303018	Coloured	\N	2011
ward	93303018	Indian or Asian	\N	2011
ward	93303018	White	\N	2011
ward	93504015	Black African	\N	2011
ward	93504015	Coloured	\N	2011
ward	93504015	Indian or Asian	\N	2011
ward	93504015	White	\N	2011
ward	52901013	Black African	\N	2011
ward	52901013	Coloured	\N	2011
ward	52901013	Indian or Asian	\N	2011
ward	52901013	White	\N	2011
ward	59500043	Black African	\N	2011
ward	59500043	Coloured	\N	2011
ward	59500043	Indian or Asian	\N	2011
ward	59500043	White	\N	2011
ward	93404029	Black African	\N	2011
ward	93404029	Coloured	\N	2011
ward	93404029	Indian or Asian	\N	2011
ward	93404029	White	\N	2011
ward	93404031	Black African	\N	2011
ward	93404031	Coloured	\N	2011
ward	93404031	Indian or Asian	\N	2011
ward	93404031	White	\N	2011
ward	24402006	Black African	\N	2011
ward	24402006	Coloured	\N	2011
ward	24402006	Indian or Asian	\N	2011
ward	24402006	White	\N	2011
ward	63907015	Black African	\N	2011
ward	63907015	Coloured	\N	2011
ward	63907015	Indian or Asian	\N	2011
ward	63907015	White	\N	2011
ward	34501009	Black African	\N	2011
ward	34501009	Coloured	\N	2011
ward	34501009	Indian or Asian	\N	2011
ward	34501009	White	\N	2011
ward	74201007	Black African	\N	2011
ward	74201007	Coloured	\N	2011
ward	74201007	Indian or Asian	\N	2011
ward	74201007	White	\N	2011
ward	93504016	Black African	\N	2011
ward	93504016	Coloured	\N	2011
ward	93504016	Indian or Asian	\N	2011
ward	93504016	White	\N	2011
ward	83006001	Black African	\N	2011
ward	83006001	Coloured	\N	2011
ward	83006001	Indian or Asian	\N	2011
ward	83006001	White	\N	2011
ward	52106001	Black African	\N	2011
ward	52106001	Coloured	\N	2011
ward	52106001	Indian or Asian	\N	2011
ward	52106001	White	\N	2011
municipality	KZN216	Black African	\N	2011
municipality	KZN216	Coloured	\N	2011
municipality	KZN216	Indian or Asian	\N	2011
municipality	KZN216	White	\N	2011
municipality	KZN226	Black African	\N	2011
municipality	KZN226	Coloured	\N	2011
municipality	KZN226	Indian or Asian	\N	2011
municipality	KZN226	White	\N	2011
ward	52102008	Black African	\N	2011
ward	52102008	Coloured	\N	2011
ward	52102008	Indian or Asian	\N	2011
ward	52102008	White	\N	2011
ward	83204002	Black African	\N	2011
ward	83204002	Coloured	\N	2011
ward	83204002	Indian or Asian	\N	2011
ward	83204002	White	\N	2011
ward	52705019	Black African	\N	2011
ward	52705019	Coloured	\N	2011
ward	52705019	Indian or Asian	\N	2011
ward	52705019	White	\N	2011
ward	63704006	Black African	\N	2011
ward	63704006	Coloured	\N	2011
ward	63704006	Indian or Asian	\N	2011
ward	63704006	White	\N	2011
ward	52106008	Black African	\N	2011
ward	52106008	Coloured	\N	2011
ward	52106008	Indian or Asian	\N	2011
ward	52106008	White	\N	2011
ward	93505018	Black African	\N	2011
ward	93505018	Coloured	\N	2011
ward	93505018	Indian or Asian	\N	2011
ward	93505018	White	\N	2011
municipality	LIM353	Black African	\N	2011
municipality	LIM353	Coloured	\N	2011
municipality	LIM353	Indian or Asian	\N	2011
municipality	LIM353	White	\N	2011
ward	52106010	Black African	\N	2011
ward	52106010	Coloured	\N	2011
ward	52106010	Indian or Asian	\N	2011
ward	52106010	White	\N	2011
ward	49400019	Black African	\N	2011
ward	49400019	Coloured	\N	2011
ward	49400019	Indian or Asian	\N	2011
ward	49400019	White	\N	2011
ward	93504026	Black African	\N	2011
ward	93504026	Coloured	\N	2011
ward	93504026	Indian or Asian	\N	2011
ward	93504026	White	\N	2011
ward	21401001	Black African	\N	2011
ward	21401001	Coloured	\N	2011
ward	21401001	Indian or Asian	\N	2011
ward	21401001	White	\N	2011
ward	74801033	Black African	\N	2011
ward	74801033	Coloured	\N	2011
ward	74801033	Indian or Asian	\N	2011
ward	74801033	White	\N	2011
ward	52502016	Black African	\N	2011
ward	52502016	Coloured	\N	2011
ward	52502016	Indian or Asian	\N	2011
ward	52502016	White	\N	2011
ward	94704004	Black African	\N	2011
ward	94704004	Coloured	\N	2011
ward	94704004	Indian or Asian	\N	2011
ward	94704004	White	\N	2011
ward	83102016	Black African	\N	2011
ward	83102016	Coloured	\N	2011
ward	83102016	Indian or Asian	\N	2011
ward	83102016	White	\N	2011
ward	21505010	Black African	\N	2011
ward	21505010	Coloured	\N	2011
ward	21505010	Indian or Asian	\N	2011
ward	21505010	White	\N	2011
ward	21004002	Black African	\N	2011
ward	21004002	Coloured	\N	2011
ward	21004002	Indian or Asian	\N	2011
ward	21004002	White	\N	2011
ward	30704002	Black African	\N	2011
ward	30704002	Coloured	\N	2011
ward	30704002	Indian or Asian	\N	2011
ward	30704002	White	\N	2011
ward	93403014	Black African	\N	2011
ward	93403014	Coloured	\N	2011
ward	93403014	Indian or Asian	\N	2011
ward	93403014	White	\N	2011
ward	93501002	Black African	\N	2011
ward	93501002	Coloured	\N	2011
ward	93501002	Indian or Asian	\N	2011
ward	93501002	White	\N	2011
ward	63903006	Black African	\N	2011
ward	63903006	Coloured	\N	2011
ward	63903006	Indian or Asian	\N	2011
ward	63903006	White	\N	2011
ward	93303011	Black African	\N	2011
ward	93303011	Coloured	\N	2011
ward	93303011	Indian or Asian	\N	2011
ward	93303011	White	\N	2011
ward	93303029	Black African	\N	2011
ward	93303029	Coloured	\N	2011
ward	93303029	Indian or Asian	\N	2011
ward	93303029	White	\N	2011
municipality	KZN283	Black African	\N	2011
municipality	KZN283	Coloured	\N	2011
municipality	KZN283	Indian or Asian	\N	2011
municipality	KZN283	White	\N	2011
ward	59500032	Black African	\N	2011
ward	59500032	Coloured	\N	2011
ward	59500032	Indian or Asian	\N	2011
ward	59500032	White	\N	2011
ward	93401004	Black African	\N	2011
ward	93401004	Coloured	\N	2011
ward	93401004	Indian or Asian	\N	2011
ward	93401004	White	\N	2011
ward	64003024	Black African	\N	2011
ward	64003024	Coloured	\N	2011
ward	64003024	Indian or Asian	\N	2011
ward	64003024	White	\N	2011
ward	24402001	Black African	\N	2011
ward	24402001	Coloured	\N	2011
ward	24402001	Indian or Asian	\N	2011
ward	24402001	White	\N	2011
ward	24402019	Black African	\N	2011
ward	24402019	Coloured	\N	2011
ward	24402019	Indian or Asian	\N	2011
ward	24402019	White	\N	2011
ward	41805006	Black African	\N	2011
ward	41805006	Coloured	\N	2011
ward	41805006	Indian or Asian	\N	2011
ward	41805006	White	\N	2011
ward	52606008	Black African	\N	2011
ward	52606008	Coloured	\N	2011
ward	52606008	Indian or Asian	\N	2011
ward	52606008	White	\N	2011
ward	83201008	Black African	\N	2011
ward	83201008	Coloured	\N	2011
ward	83201008	Indian or Asian	\N	2011
ward	83201008	White	\N	2011
ward	74802022	Black African	\N	2011
ward	74802022	Coloured	\N	2011
ward	74802022	Indian or Asian	\N	2011
ward	74802022	White	\N	2011
ward	93504011	Black African	\N	2011
ward	93504011	Coloured	\N	2011
ward	93504011	Indian or Asian	\N	2011
ward	93504011	White	\N	2011
ward	21402014	Black African	\N	2011
ward	21402014	Coloured	\N	2011
ward	21402014	Indian or Asian	\N	2011
ward	21402014	White	\N	2011
ward	21402006	Black African	\N	2011
ward	21402006	Coloured	\N	2011
ward	21402006	Indian or Asian	\N	2011
ward	21402006	White	\N	2011
ward	54302004	Black African	\N	2011
ward	54302004	Coloured	\N	2011
ward	54302004	Indian or Asian	\N	2011
ward	54302004	White	\N	2011
ward	59500021	Black African	\N	2011
ward	59500021	Coloured	\N	2011
ward	59500021	Indian or Asian	\N	2011
ward	59500021	White	\N	2011
ward	93502015	Black African	\N	2011
ward	93502015	Coloured	\N	2011
ward	93502015	Indian or Asian	\N	2011
ward	93502015	White	\N	2011
ward	52801001	Black African	\N	2011
ward	52801001	Coloured	\N	2011
ward	52801001	Indian or Asian	\N	2011
ward	52801001	White	\N	2011
ward	21507026	Black African	\N	2011
ward	21507026	Coloured	\N	2011
ward	21507026	Indian or Asian	\N	2011
ward	21507026	White	\N	2011
ward	21305008	Black African	\N	2011
ward	21305008	Coloured	\N	2011
ward	21305008	Indian or Asian	\N	2011
ward	21305008	White	\N	2011
ward	93301011	Black African	\N	2011
ward	93301011	Coloured	\N	2011
ward	93301011	Indian or Asian	\N	2011
ward	93301011	White	\N	2011
ward	59500087	Black African	\N	2011
ward	59500087	Coloured	\N	2011
ward	59500087	Indian or Asian	\N	2011
ward	59500087	White	\N	2011
ward	52705010	Black African	\N	2011
ward	52705010	Coloured	\N	2011
ward	52705010	Indian or Asian	\N	2011
ward	52705010	White	\N	2011
ward	21304021	Black African	\N	2011
ward	21304021	Coloured	\N	2011
ward	21304021	Indian or Asian	\N	2011
ward	21304021	White	\N	2011
ward	54304002	Black African	\N	2011
ward	54304002	Coloured	\N	2011
ward	54304002	Indian or Asian	\N	2011
ward	54304002	White	\N	2011
ward	83001020	Black African	\N	2011
ward	83001020	Coloured	\N	2011
ward	83001020	Indian or Asian	\N	2011
ward	83001020	White	\N	2011
ward	74202005	Black African	\N	2011
ward	74202005	Coloured	\N	2011
ward	74202005	Indian or Asian	\N	2011
ward	74202005	White	\N	2011
ward	93403040	Black African	\N	2011
ward	93403040	Coloured	\N	2011
ward	93403040	Indian or Asian	\N	2011
ward	93403040	White	\N	2011
ward	93505011	Black African	\N	2011
ward	93505011	Coloured	\N	2011
ward	93505011	Indian or Asian	\N	2011
ward	93505011	White	\N	2011
ward	52305004	Black African	\N	2011
ward	52305004	Coloured	\N	2011
ward	52305004	Indian or Asian	\N	2011
ward	52305004	White	\N	2011
ward	83204007	Black African	\N	2011
ward	83204007	Coloured	\N	2011
ward	83204007	Indian or Asian	\N	2011
ward	83204007	White	\N	2011
ward	41804015	Black African	\N	2011
ward	41804015	Coloured	\N	2011
ward	41804015	Indian or Asian	\N	2011
ward	41804015	White	\N	2011
ward	52504006	Black African	\N	2011
ward	52504006	Coloured	\N	2011
ward	52504006	Indian or Asian	\N	2011
ward	52504006	White	\N	2011
ward	21401008	Black African	\N	2011
ward	21401008	Coloured	\N	2011
ward	21401008	Indian or Asian	\N	2011
ward	21401008	White	\N	2011
ward	21401016	Black African	\N	2011
ward	21401016	Coloured	\N	2011
ward	21401016	Indian or Asian	\N	2011
ward	21401016	White	\N	2011
ward	41901011	Black African	\N	2011
ward	41901011	Coloured	\N	2011
ward	41901011	Indian or Asian	\N	2011
ward	41901011	White	\N	2011
ward	41901009	Black African	\N	2011
ward	41901009	Coloured	\N	2011
ward	41901009	Indian or Asian	\N	2011
ward	41901009	White	\N	2011
ward	94704003	Black African	\N	2011
ward	94704003	Coloured	\N	2011
ward	94704003	Indian or Asian	\N	2011
ward	94704003	White	\N	2011
ward	52602014	Black African	\N	2011
ward	52602014	Coloured	\N	2011
ward	52602014	Indian or Asian	\N	2011
ward	52602014	White	\N	2011
ward	52602006	Black African	\N	2011
ward	52602006	Coloured	\N	2011
ward	52602006	Indian or Asian	\N	2011
ward	52602006	White	\N	2011
ward	30708004	Black African	\N	2011
ward	30708004	Coloured	\N	2011
ward	30708004	Indian or Asian	\N	2011
ward	30708004	White	\N	2011
ward	93305007	Black African	\N	2011
ward	93305007	Coloured	\N	2011
ward	93305007	Indian or Asian	\N	2011
ward	93305007	White	\N	2011
ward	63704005	Black African	\N	2011
ward	63704005	Coloured	\N	2011
ward	63704005	Indian or Asian	\N	2011
ward	63704005	White	\N	2011
ward	93403013	Black African	\N	2011
ward	93403013	Coloured	\N	2011
ward	93403013	Indian or Asian	\N	2011
ward	93403013	White	\N	2011
ward	63703033	Black African	\N	2011
ward	63703033	Coloured	\N	2011
ward	63703033	Indian or Asian	\N	2011
ward	63703033	White	\N	2011
ward	93303020	Black African	\N	2011
ward	93303020	Coloured	\N	2011
ward	93303020	Indian or Asian	\N	2011
ward	93303020	White	\N	2011
ward	79800124	Black African	\N	2011
ward	79800124	Coloured	\N	2011
ward	79800124	Indian or Asian	\N	2011
ward	79800124	White	\N	2011
ward	49400041	Black African	\N	2011
ward	49400041	Coloured	\N	2011
ward	49400041	Indian or Asian	\N	2011
ward	49400041	White	\N	2011
ward	59500035	Black African	\N	2011
ward	59500035	Coloured	\N	2011
ward	59500035	Indian or Asian	\N	2011
ward	59500035	White	\N	2011
ward	63803026	Black African	\N	2011
ward	63803026	Coloured	\N	2011
ward	63803026	Indian or Asian	\N	2011
ward	63803026	White	\N	2011
ward	63705010	Black African	\N	2011
ward	63705010	Coloured	\N	2011
ward	63705010	Indian or Asian	\N	2011
ward	63705010	White	\N	2011
ward	79800038	Black African	\N	2011
ward	79800038	Coloured	\N	2011
ward	79800038	Indian or Asian	\N	2011
ward	79800038	White	\N	2011
ward	59500072	Black African	\N	2011
ward	59500072	Coloured	\N	2011
ward	59500072	Indian or Asian	\N	2011
ward	59500072	White	\N	2011
ward	52606001	Black African	\N	2011
ward	52606001	Coloured	\N	2011
ward	52606001	Indian or Asian	\N	2011
ward	52606001	White	\N	2011
ward	74201009	Black African	\N	2011
ward	74201009	Coloured	\N	2011
ward	74201009	Indian or Asian	\N	2011
ward	74201009	White	\N	2011
ward	41801008	Black African	\N	2011
ward	41801008	Coloured	\N	2011
ward	41801008	Indian or Asian	\N	2011
ward	41801008	White	\N	2011
ward	93504018	Black African	\N	2011
ward	93504018	Coloured	\N	2011
ward	93504018	Indian or Asian	\N	2011
ward	93504018	White	\N	2011
ward	64002008	Black African	\N	2011
ward	64002008	Coloured	\N	2011
ward	64002008	Indian or Asian	\N	2011
ward	64002008	White	\N	2011
ward	30901025	Black African	\N	2011
ward	30901025	Coloured	\N	2011
ward	30901025	Indian or Asian	\N	2011
ward	30901025	White	\N	2011
ward	83106029	Black African	\N	2011
ward	83106029	Coloured	\N	2011
ward	83106029	Indian or Asian	\N	2011
ward	83106029	White	\N	2011
ward	79800101	Black African	\N	2011
ward	79800101	Coloured	\N	2011
ward	79800101	Indian or Asian	\N	2011
ward	79800101	White	\N	2011
ward	52801012	Black African	\N	2011
ward	52801012	Coloured	\N	2011
ward	52801012	Indian or Asian	\N	2011
ward	52801012	White	\N	2011
ward	74802010	Black African	\N	2011
ward	74802010	Coloured	\N	2011
ward	74802010	Indian or Asian	\N	2011
ward	74802010	White	\N	2011
ward	83102008	Black African	\N	2011
ward	83102008	Coloured	\N	2011
ward	83102008	Indian or Asian	\N	2011
ward	83102008	White	\N	2011
ward	52401002	Black African	\N	2011
ward	52401002	Coloured	\N	2011
ward	52401002	Indian or Asian	\N	2011
ward	52401002	White	\N	2011
municipality	EC128	Black African	\N	2011
municipality	EC128	Coloured	\N	2011
municipality	EC128	Indian or Asian	\N	2011
municipality	EC128	White	\N	2011
ward	83005001	Black African	\N	2011
ward	83005001	Coloured	\N	2011
ward	83005001	Indian or Asian	\N	2011
ward	83005001	White	\N	2011
ward	21304008	Black African	\N	2011
ward	21304008	Coloured	\N	2011
ward	21304008	Indian or Asian	\N	2011
ward	21304008	White	\N	2011
district	DC15	Black African	\N	2011
district	DC15	Coloured	\N	2011
district	DC15	Indian or Asian	\N	2011
district	DC15	White	\N	2011
ward	52106014	Black African	\N	2011
ward	52106014	Coloured	\N	2011
ward	52106014	Indian or Asian	\N	2011
ward	52106014	White	\N	2011
ward	93304015	Black African	\N	2011
ward	93304015	Coloured	\N	2011
ward	93304015	Indian or Asian	\N	2011
ward	93304015	White	\N	2011
ward	83007029	Black African	\N	2011
ward	83007029	Coloured	\N	2011
ward	83007029	Indian or Asian	\N	2011
ward	83007029	White	\N	2011
ward	41902002	Black African	\N	2011
ward	41902002	Coloured	\N	2011
ward	41902002	Indian or Asian	\N	2011
ward	41902002	White	\N	2011
ward	79900087	Black African	\N	2011
ward	79900087	Coloured	\N	2011
ward	79900087	Indian or Asian	\N	2011
ward	79900087	White	\N	2011
ward	94703021	Black African	\N	2011
ward	94703021	Coloured	\N	2011
ward	94703021	Indian or Asian	\N	2011
ward	94703021	White	\N	2011
ward	74804022	Black African	\N	2011
ward	74804022	Coloured	\N	2011
ward	74804022	Indian or Asian	\N	2011
ward	74804022	White	\N	2011
ward	52806013	Black African	\N	2011
ward	52806013	Coloured	\N	2011
ward	52806013	Indian or Asian	\N	2011
ward	52806013	White	\N	2011
ward	74804016	Black African	\N	2011
ward	74804016	Coloured	\N	2011
ward	74804016	Indian or Asian	\N	2011
ward	74804016	White	\N	2011
ward	41901002	Black African	\N	2011
ward	41901002	Coloured	\N	2011
ward	41901002	Indian or Asian	\N	2011
ward	41901002	White	\N	2011
ward	94704010	Black African	\N	2011
ward	94704010	Coloured	\N	2011
ward	94704010	Indian or Asian	\N	2011
ward	94704010	White	\N	2011
ward	52902014	Black African	\N	2011
ward	52902014	Coloured	\N	2011
ward	52902014	Indian or Asian	\N	2011
ward	52902014	White	\N	2011
ward	52902026	Black African	\N	2011
ward	52902026	Coloured	\N	2011
ward	52902026	Indian or Asian	\N	2011
ward	52902026	White	\N	2011
ward	49400020	Black African	\N	2011
ward	49400020	Coloured	\N	2011
ward	49400020	Indian or Asian	\N	2011
ward	49400020	White	\N	2011
ward	93303027	Black African	\N	2011
ward	93303027	Coloured	\N	2011
ward	93303027	Indian or Asian	\N	2011
ward	93303027	White	\N	2011
ward	79800051	Black African	\N	2011
ward	79800051	Coloured	\N	2011
ward	79800051	Indian or Asian	\N	2011
ward	79800051	White	\N	2011
ward	59500022	Black African	\N	2011
ward	59500022	Coloured	\N	2011
ward	59500022	Indian or Asian	\N	2011
ward	59500022	White	\N	2011
ward	21201022	Black African	\N	2011
ward	21201022	Coloured	\N	2011
ward	21201022	Indian or Asian	\N	2011
ward	21201022	White	\N	2011
ward	79800007	Black African	\N	2011
ward	79800007	Coloured	\N	2011
ward	79800007	Indian or Asian	\N	2011
ward	79800007	White	\N	2011
ward	63705007	Black African	\N	2011
ward	63705007	Coloured	\N	2011
ward	63705007	Indian or Asian	\N	2011
ward	63705007	White	\N	2011
ward	41801007	Black African	\N	2011
ward	41801007	Coloured	\N	2011
ward	41801007	Indian or Asian	\N	2011
ward	41801007	White	\N	2011
ward	74201020	Black African	\N	2011
ward	74201020	Coloured	\N	2011
ward	74201020	Indian or Asian	\N	2011
ward	74201020	White	\N	2011
ward	30802008	Black African	\N	2011
ward	30802008	Coloured	\N	2011
ward	30802008	Indian or Asian	\N	2011
ward	30802008	White	\N	2011
ward	21402008	Black African	\N	2011
ward	21402008	Coloured	\N	2011
ward	21402008	Indian or Asian	\N	2011
ward	21402008	White	\N	2011
ward	93604003	Black African	\N	2011
ward	93604003	Coloured	\N	2011
ward	93604003	Indian or Asian	\N	2011
ward	93604003	White	\N	2011
ward	64002003	Black African	\N	2011
ward	64002003	Coloured	\N	2011
ward	64002003	Indian or Asian	\N	2011
ward	64002003	White	\N	2011
ward	30901022	Black African	\N	2011
ward	30901022	Coloured	\N	2011
ward	30901022	Indian or Asian	\N	2011
ward	30901022	White	\N	2011
ward	83204030	Black African	\N	2011
ward	83204030	Coloured	\N	2011
ward	83204030	Indian or Asian	\N	2011
ward	83204030	White	\N	2011
ward	63705030	Black African	\N	2011
ward	63705030	Coloured	\N	2011
ward	63705030	Indian or Asian	\N	2011
ward	63705030	White	\N	2011
ward	83002014	Black African	\N	2011
ward	83002014	Coloured	\N	2011
ward	83002014	Indian or Asian	\N	2011
ward	83002014	White	\N	2011
ward	63702006	Black African	\N	2011
ward	63702006	Coloured	\N	2011
ward	63702006	Indian or Asian	\N	2011
ward	63702006	White	\N	2011
ward	30705002	Black African	\N	2011
ward	30705002	Coloured	\N	2011
ward	30705002	Indian or Asian	\N	2011
ward	30705002	White	\N	2011
ward	74801024	Black African	\N	2011
ward	74801024	Coloured	\N	2011
ward	74801024	Indian or Asian	\N	2011
ward	74801024	White	\N	2011
ward	79900033	Black African	\N	2011
ward	79900033	Coloured	\N	2011
ward	79900033	Indian or Asian	\N	2011
ward	79900033	White	\N	2011
municipality	NC062	Black African	\N	2011
municipality	NC062	Coloured	\N	2011
municipality	NC062	Indian or Asian	\N	2011
municipality	NC062	White	\N	2011
municipality	MP321	Black African	\N	2011
municipality	MP321	Coloured	\N	2011
municipality	MP321	Indian or Asian	\N	2011
municipality	MP321	White	\N	2011
ward	52705004	Black African	\N	2011
ward	52705004	Coloured	\N	2011
ward	52705004	Indian or Asian	\N	2011
ward	52705004	White	\N	2011
ward	83205029	Black African	\N	2011
ward	83205029	Coloured	\N	2011
ward	83205029	Indian or Asian	\N	2011
ward	83205029	White	\N	2011
ward	30702005	Black African	\N	2011
ward	30702005	Coloured	\N	2011
ward	30702005	Indian or Asian	\N	2011
ward	30702005	White	\N	2011
ward	79700035	Black African	\N	2011
ward	79700035	Coloured	\N	2011
ward	79700035	Indian or Asian	\N	2011
ward	79700035	White	\N	2011
ward	30602006	Black African	\N	2011
ward	30602006	Coloured	\N	2011
ward	30602006	Indian or Asian	\N	2011
ward	30602006	White	\N	2011
ward	83007020	Black African	\N	2011
ward	83007020	Coloured	\N	2011
ward	83007020	Indian or Asian	\N	2011
ward	83007020	White	\N	2011
ward	41902005	Black African	\N	2011
ward	41902005	Coloured	\N	2011
ward	41902005	Indian or Asian	\N	2011
ward	41902005	White	\N	2011
ward	21403004	Black African	\N	2011
ward	21403004	Coloured	\N	2011
ward	21403004	Indian or Asian	\N	2011
ward	21403004	White	\N	2011
ward	21306007	Black African	\N	2011
ward	21306007	Coloured	\N	2011
ward	21306007	Indian or Asian	\N	2011
ward	21306007	White	\N	2011
municipality	KZN265	Black African	\N	2011
municipality	KZN265	Coloured	\N	2011
municipality	KZN265	Indian or Asian	\N	2011
municipality	KZN265	White	\N	2011
municipality	NC064	Black African	\N	2011
municipality	NC064	Coloured	\N	2011
municipality	NC064	Indian or Asian	\N	2011
municipality	NC064	White	\N	2011
ward	52502013	Black African	\N	2011
ward	52502013	Coloured	\N	2011
ward	52502013	Indian or Asian	\N	2011
ward	52502013	White	\N	2011
ward	52806004	Black African	\N	2011
ward	52806004	Coloured	\N	2011
ward	52806004	Indian or Asian	\N	2011
ward	52806004	White	\N	2011
ward	52103019	Black African	\N	2011
ward	52103019	Coloured	\N	2011
ward	52103019	Indian or Asian	\N	2011
ward	52103019	White	\N	2011
ward	52602008	Black African	\N	2011
ward	52602008	Coloured	\N	2011
ward	52602008	Indian or Asian	\N	2011
ward	52602008	White	\N	2011
ward	54303001	Black African	\N	2011
ward	54303001	Coloured	\N	2011
ward	54303001	Indian or Asian	\N	2011
ward	54303001	White	\N	2011
ward	83205023	Black African	\N	2011
ward	83205023	Coloured	\N	2011
ward	83205023	Indian or Asian	\N	2011
ward	83205023	White	\N	2011
ward	42001010	Black African	\N	2011
ward	42001010	Coloured	\N	2011
ward	42001010	Indian or Asian	\N	2011
ward	42001010	White	\N	2011
ward	63703025	Black African	\N	2011
ward	63703025	Coloured	\N	2011
ward	63703025	Indian or Asian	\N	2011
ward	63703025	White	\N	2011
ward	21504004	Black African	\N	2011
ward	21504004	Coloured	\N	2011
ward	21504004	Indian or Asian	\N	2011
ward	21504004	White	\N	2011
province	MP	Black African	\N	2011
province	MP	Coloured	\N	2011
province	MP	Indian or Asian	\N	2011
province	MP	White	\N	2011
ward	79800060	Black African	\N	2011
ward	79800060	Coloured	\N	2011
ward	79800060	Indian or Asian	\N	2011
ward	79800060	White	\N	2011
ward	79800106	Black African	\N	2011
ward	79800106	Coloured	\N	2011
ward	79800106	Indian or Asian	\N	2011
ward	79800106	White	\N	2011
ward	21201025	Black African	\N	2011
ward	21201025	Coloured	\N	2011
ward	21201025	Indian or Asian	\N	2011
ward	21201025	White	\N	2011
municipality	MP314	Black African	\N	2011
municipality	MP314	Coloured	\N	2011
municipality	MP314	Indian or Asian	\N	2011
municipality	MP314	White	\N	2011
ward	59500099	Black African	\N	2011
ward	59500099	Coloured	\N	2011
ward	59500099	Indian or Asian	\N	2011
ward	59500099	White	\N	2011
ward	59500094	Black African	\N	2011
ward	59500094	Coloured	\N	2011
ward	59500094	Indian or Asian	\N	2011
ward	59500094	White	\N	2011
ward	74201027	Black African	\N	2011
ward	74201027	Coloured	\N	2011
ward	74201027	Indian or Asian	\N	2011
ward	74201027	White	\N	2011
ward	30802001	Black African	\N	2011
ward	30802001	Coloured	\N	2011
ward	30802001	Indian or Asian	\N	2011
ward	30802001	White	\N	2011
ward	24403024	Black African	\N	2011
ward	24403024	Coloured	\N	2011
ward	24403024	Indian or Asian	\N	2011
ward	24403024	White	\N	2011
ward	63805013	Black African	\N	2011
ward	63805013	Coloured	\N	2011
ward	63805013	Indian or Asian	\N	2011
ward	63805013	White	\N	2011
ward	93404023	Black African	\N	2011
ward	93404023	Coloured	\N	2011
ward	93404023	Indian or Asian	\N	2011
ward	93404023	White	\N	2011
ward	52603022	Black African	\N	2011
ward	52603022	Coloured	\N	2011
ward	52603022	Indian or Asian	\N	2011
ward	52603022	White	\N	2011
ward	64002014	Black African	\N	2011
ward	64002014	Coloured	\N	2011
ward	64002014	Indian or Asian	\N	2011
ward	64002014	White	\N	2011
ward	30901013	Black African	\N	2011
ward	30901013	Coloured	\N	2011
ward	30901013	Indian or Asian	\N	2011
ward	30901013	White	\N	2011
ward	29200047	Black African	\N	2011
ward	29200047	Coloured	\N	2011
ward	29200047	Indian or Asian	\N	2011
ward	29200047	White	\N	2011
ward	93303003	Black African	\N	2011
ward	93303003	Coloured	\N	2011
ward	93303003	Indian or Asian	\N	2011
ward	93303003	White	\N	2011
municipality	FS192	Black African	\N	2011
municipality	FS192	Coloured	\N	2011
municipality	FS192	Indian or Asian	\N	2011
municipality	FS192	White	\N	2011
ward	52904006	Black African	\N	2011
ward	52904006	Coloured	\N	2011
ward	52904006	Indian or Asian	\N	2011
ward	52904006	White	\N	2011
ward	93404002	Black African	\N	2011
ward	93404002	Coloured	\N	2011
ward	93404002	Indian or Asian	\N	2011
ward	93404002	White	\N	2011
ward	29200008	Black African	\N	2011
ward	29200008	Coloured	\N	2011
ward	29200008	Indian or Asian	\N	2011
ward	29200008	White	\N	2011
municipality	EC106	Black African	\N	2011
municipality	EC106	Coloured	\N	2011
municipality	EC106	Indian or Asian	\N	2011
municipality	EC106	White	\N	2011
ward	21304006	Black African	\N	2011
ward	21304006	Coloured	\N	2011
ward	21304006	Indian or Asian	\N	2011
ward	21304006	White	\N	2011
ward	21304014	Black African	\N	2011
ward	21304014	Coloured	\N	2011
ward	21304014	Indian or Asian	\N	2011
ward	21304014	White	\N	2011
ward	83103027	Black African	\N	2011
ward	83103027	Coloured	\N	2011
ward	83103027	Indian or Asian	\N	2011
ward	83103027	White	\N	2011
ward	52106024	Black African	\N	2011
ward	52106024	Coloured	\N	2011
ward	52106024	Indian or Asian	\N	2011
ward	52106024	White	\N	2011
ward	41602001	Black African	\N	2011
ward	41602001	Coloured	\N	2011
ward	41602001	Indian or Asian	\N	2011
ward	41602001	White	\N	2011
ward	83002018	Black African	\N	2011
ward	83002018	Coloured	\N	2011
ward	83002018	Indian or Asian	\N	2011
ward	83002018	White	\N	2011
ward	63702018	Black African	\N	2011
ward	63702018	Coloured	\N	2011
ward	63702018	Indian or Asian	\N	2011
ward	63702018	White	\N	2011
municipality	GT423	Black African	\N	2011
municipality	GT423	Coloured	\N	2011
municipality	GT423	Indian or Asian	\N	2011
municipality	GT423	White	\N	2011
ward	54305017	Black African	\N	2011
ward	54305017	Coloured	\N	2011
ward	54305017	Indian or Asian	\N	2011
ward	54305017	White	\N	2011
ward	24404013	Black African	\N	2011
ward	24404013	Coloured	\N	2011
ward	24404013	Indian or Asian	\N	2011
ward	24404013	White	\N	2011
ward	93607021	Black African	\N	2011
ward	93607021	Coloured	\N	2011
ward	93607021	Indian or Asian	\N	2011
ward	93607021	White	\N	2011
ward	83205002	Black African	\N	2011
ward	83205002	Coloured	\N	2011
ward	83205002	Indian or Asian	\N	2011
ward	83205002	White	\N	2011
ward	52802022	Black African	\N	2011
ward	52802022	Coloured	\N	2011
ward	52802022	Indian or Asian	\N	2011
ward	52802022	White	\N	2011
ward	30605005	Black African	\N	2011
ward	30605005	Coloured	\N	2011
ward	30605005	Indian or Asian	\N	2011
ward	30605005	White	\N	2011
ward	64003005	Black African	\N	2011
ward	64003005	Coloured	\N	2011
ward	64003005	Indian or Asian	\N	2011
ward	64003005	White	\N	2011
ward	21505026	Black African	\N	2011
ward	21505026	Coloured	\N	2011
ward	21505026	Indian or Asian	\N	2011
ward	21505026	White	\N	2011
ward	93504005	Black African	\N	2011
ward	93504005	Coloured	\N	2011
ward	93504005	Indian or Asian	\N	2011
ward	93504005	White	\N	2011
ward	29300049	Black African	\N	2011
ward	29300049	Coloured	\N	2011
ward	29300049	Indian or Asian	\N	2011
ward	29300049	White	\N	2011
municipality	EC441	Black African	\N	2011
municipality	EC441	Coloured	\N	2011
municipality	EC441	Indian or Asian	\N	2011
municipality	EC441	White	\N	2011
ward	63803023	Black African	\N	2011
ward	63803023	Coloured	\N	2011
ward	63803023	Indian or Asian	\N	2011
ward	63803023	White	\N	2011
ward	79800067	Black African	\N	2011
ward	79800067	Coloured	\N	2011
ward	79800067	Indian or Asian	\N	2011
ward	79800067	White	\N	2011
ward	59500049	Black African	\N	2011
ward	59500049	Coloured	\N	2011
ward	59500049	Indian or Asian	\N	2011
ward	59500049	White	\N	2011
ward	21201004	Black African	\N	2011
ward	21201004	Coloured	\N	2011
ward	21201004	Indian or Asian	\N	2011
ward	21201004	White	\N	2011
ward	42004007	Black African	\N	2011
ward	42004007	Coloured	\N	2011
ward	42004007	Indian or Asian	\N	2011
ward	42004007	White	\N	2011
ward	64004004	Black African	\N	2011
ward	64004004	Coloured	\N	2011
ward	64004004	Indian or Asian	\N	2011
ward	64004004	White	\N	2011
ward	79800099	Black African	\N	2011
ward	79800099	Coloured	\N	2011
ward	79800099	Indian or Asian	\N	2011
ward	79800099	White	\N	2011
ward	24401015	Black African	\N	2011
ward	24401015	Coloured	\N	2011
ward	24401015	Indian or Asian	\N	2011
ward	24401015	White	\N	2011
ward	24401005	Black African	\N	2011
ward	24401005	Coloured	\N	2011
ward	24401005	Indian or Asian	\N	2011
ward	24401005	White	\N	2011
ward	29200040	Black African	\N	2011
ward	29200040	Coloured	\N	2011
ward	29200040	Indian or Asian	\N	2011
ward	29200040	White	\N	2011
ward	79900090	Black African	\N	2011
ward	79900090	Coloured	\N	2011
ward	79900090	Indian or Asian	\N	2011
ward	79900090	White	\N	2011
municipality	NC453	Black African	\N	2011
municipality	NC453	Coloured	\N	2011
municipality	NC453	Indian or Asian	\N	2011
municipality	NC453	White	\N	2011
ward	63702016	Black African	\N	2011
ward	63702016	Coloured	\N	2011
ward	63702016	Indian or Asian	\N	2011
ward	63702016	White	\N	2011
ward	21301001	Black African	\N	2011
ward	21301001	Coloured	\N	2011
ward	21301001	Indian or Asian	\N	2011
ward	21301001	White	\N	2011
ward	59500079	Black African	\N	2011
ward	59500079	Coloured	\N	2011
ward	59500079	Indian or Asian	\N	2011
ward	59500079	White	\N	2011
ward	21304026	Black African	\N	2011
ward	21304026	Coloured	\N	2011
ward	21304026	Indian or Asian	\N	2011
ward	21304026	White	\N	2011
ward	42003018	Black African	\N	2011
ward	42003018	Coloured	\N	2011
ward	42003018	Indian or Asian	\N	2011
ward	42003018	White	\N	2011
ward	52504005	Black African	\N	2011
ward	52504005	Coloured	\N	2011
ward	52504005	Indian or Asian	\N	2011
ward	52504005	White	\N	2011
ward	93502002	Black African	\N	2011
ward	93502002	Coloured	\N	2011
ward	93502002	Indian or Asian	\N	2011
ward	93502002	White	\N	2011
ward	52402010	Black African	\N	2011
ward	52402010	Coloured	\N	2011
ward	52402010	Indian or Asian	\N	2011
ward	52402010	White	\N	2011
ward	93606004	Black African	\N	2011
ward	93606004	Coloured	\N	2011
ward	93606004	Indian or Asian	\N	2011
ward	93606004	White	\N	2011
ward	52804008	Black African	\N	2011
ward	52804008	Coloured	\N	2011
ward	52804008	Indian or Asian	\N	2011
ward	52804008	White	\N	2011
ward	21306011	Black African	\N	2011
ward	21306011	Coloured	\N	2011
ward	21306011	Indian or Asian	\N	2011
ward	21306011	White	\N	2011
ward	94703013	Black African	\N	2011
ward	94703013	Coloured	\N	2011
ward	94703013	Indian or Asian	\N	2011
ward	94703013	White	\N	2011
ward	41803002	Black African	\N	2011
ward	41803002	Coloured	\N	2011
ward	41803002	Indian or Asian	\N	2011
ward	41803002	White	\N	2011
ward	54301005	Black African	\N	2011
ward	54301005	Coloured	\N	2011
ward	54301005	Indian or Asian	\N	2011
ward	54301005	White	\N	2011
ward	24404014	Black African	\N	2011
ward	24404014	Coloured	\N	2011
ward	24404014	Indian or Asian	\N	2011
ward	24404014	White	\N	2011
ward	52303010	Black African	\N	2011
ward	52303010	Coloured	\N	2011
ward	52303010	Indian or Asian	\N	2011
ward	52303010	White	\N	2011
ward	30904005	Black African	\N	2011
ward	30904005	Coloured	\N	2011
ward	30904005	Indian or Asian	\N	2011
ward	30904005	White	\N	2011
ward	63805009	Black African	\N	2011
ward	63805009	Coloured	\N	2011
ward	63805009	Indian or Asian	\N	2011
ward	63805009	White	\N	2011
ward	83204021	Black African	\N	2011
ward	83204021	Coloured	\N	2011
ward	83204021	Indian or Asian	\N	2011
ward	83204021	White	\N	2011
ward	52101004	Black African	\N	2011
ward	52101004	Coloured	\N	2011
ward	52101004	Indian or Asian	\N	2011
ward	52101004	White	\N	2011
ward	64003002	Black African	\N	2011
ward	64003002	Coloured	\N	2011
ward	64003002	Indian or Asian	\N	2011
ward	64003002	White	\N	2011
ward	83205035	Black African	\N	2011
ward	83205035	Coloured	\N	2011
ward	83205035	Indian or Asian	\N	2011
ward	83205035	White	\N	2011
ward	83205005	Black African	\N	2011
ward	83205005	Coloured	\N	2011
ward	83205005	Indian or Asian	\N	2011
ward	83205005	White	\N	2011
ward	30803010	Black African	\N	2011
ward	30803010	Coloured	\N	2011
ward	30803010	Indian or Asian	\N	2011
ward	30803010	White	\N	2011
ward	93403022	Black African	\N	2011
ward	93403022	Coloured	\N	2011
ward	93403022	Indian or Asian	\N	2011
ward	93403022	White	\N	2011
ward	63703007	Black African	\N	2011
ward	63703007	Coloured	\N	2011
ward	63703007	Indian or Asian	\N	2011
ward	63703007	White	\N	2011
ward	21002005	Black African	\N	2011
ward	21002005	Coloured	\N	2011
ward	21002005	Indian or Asian	\N	2011
ward	21002005	White	\N	2011
ward	52105002	Black African	\N	2011
ward	52105002	Coloured	\N	2011
ward	52105002	Indian or Asian	\N	2011
ward	52105002	White	\N	2011
ward	21402017	Black African	\N	2011
ward	21402017	Coloured	\N	2011
ward	21402017	Indian or Asian	\N	2011
ward	21402017	White	\N	2011
ward	21201003	Black African	\N	2011
ward	21201003	Coloured	\N	2011
ward	21201003	Indian or Asian	\N	2011
ward	21201003	White	\N	2011
ward	52201006	Black African	\N	2011
ward	52201006	Coloured	\N	2011
ward	52201006	Indian or Asian	\N	2011
ward	52201006	White	\N	2011
ward	74802003	Black African	\N	2011
ward	74802003	Coloured	\N	2011
ward	74802003	Indian or Asian	\N	2011
ward	74802003	White	\N	2011
ward	21306003	Black African	\N	2011
ward	21306003	Coloured	\N	2011
ward	21306003	Indian or Asian	\N	2011
ward	21306003	White	\N	2011
ward	64004003	Black African	\N	2011
ward	64004003	Coloured	\N	2011
ward	64004003	Indian or Asian	\N	2011
ward	64004003	White	\N	2011
ward	21207002	Black African	\N	2011
ward	21207002	Coloured	\N	2011
ward	21207002	Indian or Asian	\N	2011
ward	21207002	White	\N	2011
ward	21203003	Black African	\N	2011
ward	21203003	Coloured	\N	2011
ward	21203003	Indian or Asian	\N	2011
ward	21203003	White	\N	2011
ward	59500067	Black African	\N	2011
ward	59500067	Coloured	\N	2011
ward	59500067	Indian or Asian	\N	2011
ward	59500067	White	\N	2011
ward	64002024	Black African	\N	2011
ward	64002024	Coloured	\N	2011
ward	64002024	Indian or Asian	\N	2011
ward	64002024	White	\N	2011
ward	52703004	Black African	\N	2011
ward	52703004	Coloured	\N	2011
ward	52703004	Indian or Asian	\N	2011
ward	52703004	White	\N	2011
ward	29200029	Black African	\N	2011
ward	29200029	Coloured	\N	2011
ward	29200029	Indian or Asian	\N	2011
ward	29200029	White	\N	2011
ward	49400006	Black African	\N	2011
ward	49400006	Coloured	\N	2011
ward	49400006	Indian or Asian	\N	2011
ward	49400006	White	\N	2011
ward	59500070	Black African	\N	2011
ward	59500070	Coloured	\N	2011
ward	59500070	Indian or Asian	\N	2011
ward	59500070	White	\N	2011
ward	79900019	Black African	\N	2011
ward	79900019	Coloured	\N	2011
ward	79900019	Indian or Asian	\N	2011
ward	79900019	White	\N	2011
ward	42003013	Black African	\N	2011
ward	42003013	Coloured	\N	2011
ward	42003013	Indian or Asian	\N	2011
ward	42003013	White	\N	2011
municipality	NC083	Black African	\N	2011
municipality	NC083	Coloured	\N	2011
municipality	NC083	Indian or Asian	\N	2011
municipality	NC083	White	\N	2011
ward	83103025	Black African	\N	2011
ward	83103025	Coloured	\N	2011
ward	83103025	Indian or Asian	\N	2011
ward	83103025	White	\N	2011
ward	52402007	Black African	\N	2011
ward	52402007	Coloured	\N	2011
ward	52402007	Indian or Asian	\N	2011
ward	52402007	White	\N	2011
ward	83003004	Black African	\N	2011
ward	83003004	Coloured	\N	2011
ward	83003004	Indian or Asian	\N	2011
ward	83003004	White	\N	2011
ward	52804001	Black African	\N	2011
ward	52804001	Coloured	\N	2011
ward	52804001	Indian or Asian	\N	2011
ward	52804001	White	\N	2011
ward	63907007	Black African	\N	2011
ward	63907007	Coloured	\N	2011
ward	63907007	Indian or Asian	\N	2011
ward	63907007	White	\N	2011
ward	41803005	Black African	\N	2011
ward	41803005	Coloured	\N	2011
ward	41803005	Indian or Asian	\N	2011
ward	41803005	White	\N	2011
ward	93601012	Black African	\N	2011
ward	93601012	Coloured	\N	2011
ward	93601012	Indian or Asian	\N	2011
ward	93601012	White	\N	2011
ward	74203011	Black African	\N	2011
ward	74203011	Coloured	\N	2011
ward	74203011	Indian or Asian	\N	2011
ward	74203011	White	\N	2011
ward	54305005	Black African	\N	2011
ward	54305005	Coloured	\N	2011
ward	54305005	Indian or Asian	\N	2011
ward	54305005	White	\N	2011
ward	52303003	Black African	\N	2011
ward	52303003	Coloured	\N	2011
ward	52303003	Indian or Asian	\N	2011
ward	52303003	White	\N	2011
ward	93601008	Black African	\N	2011
ward	93601008	Coloured	\N	2011
ward	93601008	Indian or Asian	\N	2011
ward	93601008	White	\N	2011
ward	63903003	Black African	\N	2011
ward	63903003	Coloured	\N	2011
ward	63903003	Indian or Asian	\N	2011
ward	63903003	White	\N	2011
ward	30804002	Black African	\N	2011
ward	30804002	Coloured	\N	2011
ward	30804002	Indian or Asian	\N	2011
ward	30804002	White	\N	2011
ward	64003033	Black African	\N	2011
ward	64003033	Coloured	\N	2011
ward	64003033	Indian or Asian	\N	2011
ward	64003033	White	\N	2011
ward	83106013	Black African	\N	2011
ward	83106013	Coloured	\N	2011
ward	83106013	Indian or Asian	\N	2011
ward	83106013	White	\N	2011
ward	24403014	Black African	\N	2011
ward	24403014	Coloured	\N	2011
ward	24403014	Indian or Asian	\N	2011
ward	24403014	White	\N	2011
ward	52502018	Black African	\N	2011
ward	52502018	Coloured	\N	2011
ward	52502018	Indian or Asian	\N	2011
ward	52502018	White	\N	2011
ward	63703008	Black African	\N	2011
ward	63703008	Coloured	\N	2011
ward	63703008	Indian or Asian	\N	2011
ward	63703008	White	\N	2011
ward	52205016	Black African	\N	2011
ward	52205016	Coloured	\N	2011
ward	52205016	Indian or Asian	\N	2011
ward	52205016	White	\N	2011
ward	52201011	Black African	\N	2011
ward	52201011	Coloured	\N	2011
ward	52201011	Indian or Asian	\N	2011
ward	52201011	White	\N	2011
ward	93402003	Black African	\N	2011
ward	93402003	Coloured	\N	2011
ward	93402003	Indian or Asian	\N	2011
ward	93402003	White	\N	2011
ward	79900024	Black African	\N	2011
ward	79900024	Coloured	\N	2011
ward	79900024	Indian or Asian	\N	2011
ward	79900024	White	\N	2011
ward	94703002	Black African	\N	2011
ward	94703002	Coloured	\N	2011
ward	94703002	Indian or Asian	\N	2011
ward	94703002	White	\N	2011
province	EC	Black African	\N	2011
province	EC	Coloured	\N	2011
province	EC	Indian or Asian	\N	2011
province	EC	White	\N	2011
ward	64004010	Black African	\N	2011
ward	64004010	Coloured	\N	2011
ward	64004010	Indian or Asian	\N	2011
ward	64004010	White	\N	2011
ward	21207015	Black African	\N	2011
ward	21207015	Coloured	\N	2011
ward	21207015	Indian or Asian	\N	2011
ward	21207015	White	\N	2011
ward	52603003	Black African	\N	2011
ward	52603003	Coloured	\N	2011
ward	52603003	Indian or Asian	\N	2011
ward	52603003	White	\N	2011
ward	21001002	Black African	\N	2011
ward	21001002	Coloured	\N	2011
ward	21001002	Indian or Asian	\N	2011
ward	21001002	White	\N	2011
ward	21204015	Black African	\N	2011
ward	21204015	Coloured	\N	2011
ward	21204015	Indian or Asian	\N	2011
ward	21204015	White	\N	2011
ward	21204005	Black African	\N	2011
ward	21204005	Coloured	\N	2011
ward	21204005	Indian or Asian	\N	2011
ward	21204005	White	\N	2011
ward	79800084	Black African	\N	2011
ward	79800084	Coloured	\N	2011
ward	79800084	Indian or Asian	\N	2011
ward	79800084	White	\N	2011
ward	83002013	Black African	\N	2011
ward	83002013	Coloured	\N	2011
ward	83002013	Indian or Asian	\N	2011
ward	83002013	White	\N	2011
municipality	KZN241	Black African	\N	2011
municipality	KZN241	Coloured	\N	2011
municipality	KZN241	Indian or Asian	\N	2011
municipality	KZN241	White	\N	2011
ward	83103015	Black African	\N	2011
ward	83103015	Coloured	\N	2011
ward	83103015	Indian or Asian	\N	2011
ward	83103015	White	\N	2011
ward	79900010	Black African	\N	2011
ward	79900010	Coloured	\N	2011
ward	79900010	Indian or Asian	\N	2011
ward	79900010	White	\N	2011
ward	42003004	Black African	\N	2011
ward	42003004	Coloured	\N	2011
ward	42003004	Indian or Asian	\N	2011
ward	42003004	White	\N	2011
ward	41604002	Black African	\N	2011
ward	41604002	Coloured	\N	2011
ward	41604002	Indian or Asian	\N	2011
ward	41604002	White	\N	2011
ward	52804025	Black African	\N	2011
ward	52804025	Coloured	\N	2011
ward	52804025	Indian or Asian	\N	2011
ward	52804025	White	\N	2011
ward	74803010	Black African	\N	2011
ward	74803010	Coloured	\N	2011
ward	74803010	Indian or Asian	\N	2011
ward	74803010	White	\N	2011
municipality	NW372	Black African	\N	2011
municipality	NW372	Coloured	\N	2011
municipality	NW372	Indian or Asian	\N	2011
municipality	NW372	White	\N	2011
ward	79700001	Black African	\N	2011
ward	79700001	Coloured	\N	2011
ward	79700001	Indian or Asian	\N	2011
ward	79700001	White	\N	2011
ward	41804025	Black African	\N	2011
ward	41804025	Coloured	\N	2011
ward	41804025	Indian or Asian	\N	2011
ward	41804025	White	\N	2011
ward	79900003	Black African	\N	2011
ward	79900003	Coloured	\N	2011
ward	79900003	Indian or Asian	\N	2011
ward	79900003	White	\N	2011
ward	42001006	Black African	\N	2011
ward	42001006	Coloured	\N	2011
ward	42001006	Indian or Asian	\N	2011
ward	42001006	White	\N	2011
ward	64001002	Black African	\N	2011
ward	64001002	Coloured	\N	2011
ward	64001002	Indian or Asian	\N	2011
ward	64001002	White	\N	2011
ward	52303004	Black African	\N	2011
ward	52303004	Coloured	\N	2011
ward	52303004	Indian or Asian	\N	2011
ward	52303004	White	\N	2011
municipality	NW373	Black African	\N	2011
municipality	NW373	Coloured	\N	2011
municipality	NW373	Indian or Asian	\N	2011
municipality	NW373	White	\N	2011
ward	83204016	Black African	\N	2011
ward	83204016	Coloured	\N	2011
ward	83204016	Indian or Asian	\N	2011
ward	83204016	White	\N	2011
ward	52702013	Black African	\N	2011
ward	52702013	Coloured	\N	2011
ward	52702013	Indian or Asian	\N	2011
ward	52702013	White	\N	2011
ward	83201010	Black African	\N	2011
ward	83201010	Coloured	\N	2011
ward	83201010	Indian or Asian	\N	2011
ward	83201010	White	\N	2011
ward	83204018	Black African	\N	2011
ward	83204018	Coloured	\N	2011
ward	83204018	Indian or Asian	\N	2011
ward	83204018	White	\N	2011
ward	63904024	Black African	\N	2011
ward	63904024	Coloured	\N	2011
ward	63904024	Indian or Asian	\N	2011
ward	63904024	White	\N	2011
district	DC22	Black African	\N	2011
district	DC22	Coloured	\N	2011
district	DC22	Indian or Asian	\N	2011
district	DC22	White	\N	2011
ward	52206002	Black African	\N	2011
ward	52206002	Coloured	\N	2011
ward	52206002	Indian or Asian	\N	2011
ward	52206002	White	\N	2011
ward	41901018	Black African	\N	2011
ward	41901018	Coloured	\N	2011
ward	41901018	Indian or Asian	\N	2011
ward	41901018	White	\N	2011
ward	52502022	Black African	\N	2011
ward	52502022	Coloured	\N	2011
ward	52502022	Indian or Asian	\N	2011
ward	52502022	White	\N	2011
ward	74802019	Black African	\N	2011
ward	74802019	Coloured	\N	2011
ward	74802019	Indian or Asian	\N	2011
ward	74802019	White	\N	2011
ward	74802001	Black African	\N	2011
ward	74802001	Coloured	\N	2011
ward	74802001	Indian or Asian	\N	2011
ward	74802001	White	\N	2011
ward	79900012	Black African	\N	2011
ward	79900012	Coloured	\N	2011
ward	79900012	Indian or Asian	\N	2011
ward	79900012	White	\N	2011
ward	21305020	Black African	\N	2011
ward	21305020	Coloured	\N	2011
ward	21305020	Indian or Asian	\N	2011
ward	21305020	White	\N	2011
ward	21207012	Black African	\N	2011
ward	21207012	Coloured	\N	2011
ward	21207012	Indian or Asian	\N	2011
ward	21207012	White	\N	2011
ward	83001007	Black African	\N	2011
ward	83001007	Coloured	\N	2011
ward	83001007	Indian or Asian	\N	2011
ward	83001007	White	\N	2011
ward	63702035	Black African	\N	2011
ward	63702035	Coloured	\N	2011
ward	63702035	Indian or Asian	\N	2011
ward	63702035	White	\N	2011
ward	52806006	Black African	\N	2011
ward	52806006	Coloured	\N	2011
ward	52806006	Indian or Asian	\N	2011
ward	52806006	White	\N	2011
ward	21001005	Black African	\N	2011
ward	21001005	Coloured	\N	2011
ward	21001005	Indian or Asian	\N	2011
ward	21001005	White	\N	2011
ward	63803019	Black African	\N	2011
ward	63803019	Coloured	\N	2011
ward	63803019	Indian or Asian	\N	2011
ward	63803019	White	\N	2011
ward	29200027	Black African	\N	2011
ward	29200027	Coloured	\N	2011
ward	29200027	Indian or Asian	\N	2011
ward	29200027	White	\N	2011
ward	29300043	Black African	\N	2011
ward	29300043	Coloured	\N	2011
ward	29300043	Indian or Asian	\N	2011
ward	29300043	White	\N	2011
ward	29300057	Black African	\N	2011
ward	29300057	Coloured	\N	2011
ward	29300057	Indian or Asian	\N	2011
ward	29300057	White	\N	2011
ward	79800093	Black African	\N	2011
ward	79800093	Coloured	\N	2011
ward	79800093	Indian or Asian	\N	2011
ward	79800093	White	\N	2011
ward	41804003	Black African	\N	2011
ward	41804003	Coloured	\N	2011
ward	41804003	Indian or Asian	\N	2011
ward	41804003	White	\N	2011
ward	63904005	Black African	\N	2011
ward	63904005	Coloured	\N	2011
ward	63904005	Indian or Asian	\N	2011
ward	63904005	White	\N	2011
ward	93504003	Black African	\N	2011
ward	93504003	Coloured	\N	2011
ward	93504003	Indian or Asian	\N	2011
ward	93504003	White	\N	2011
ward	42005008	Black African	\N	2011
ward	42005008	Coloured	\N	2011
ward	42005008	Indian or Asian	\N	2011
ward	42005008	White	\N	2011
municipality	MP306	Black African	\N	2011
municipality	MP306	Coloured	\N	2011
municipality	MP306	Indian or Asian	\N	2011
municipality	MP306	White	\N	2011
ward	30803007	Black African	\N	2011
ward	30803007	Coloured	\N	2011
ward	30803007	Indian or Asian	\N	2011
ward	30803007	White	\N	2011
ward	41906005	Black African	\N	2011
ward	41906005	Coloured	\N	2011
ward	41906005	Indian or Asian	\N	2011
ward	41906005	White	\N	2011
ward	79800102	Black African	\N	2011
ward	79800102	Coloured	\N	2011
ward	79800102	Indian or Asian	\N	2011
ward	79800102	White	\N	2011
ward	94702029	Black African	\N	2011
ward	94702029	Coloured	\N	2011
ward	94702029	Indian or Asian	\N	2011
ward	94702029	White	\N	2011
ward	79700070	Black African	\N	2011
ward	79700070	Coloured	\N	2011
ward	79700070	Indian or Asian	\N	2011
ward	79700070	White	\N	2011
ward	93607012	Black African	\N	2011
ward	93607012	Coloured	\N	2011
ward	93607012	Indian or Asian	\N	2011
ward	93607012	White	\N	2011
ward	83004006	Black African	\N	2011
ward	83004006	Coloured	\N	2011
ward	83004006	Indian or Asian	\N	2011
ward	83004006	White	\N	2011
ward	41902006	Black African	\N	2011
ward	41902006	Coloured	\N	2011
ward	41902006	Indian or Asian	\N	2011
ward	41902006	White	\N	2011
ward	52201008	Black African	\N	2011
ward	52201008	Coloured	\N	2011
ward	52201008	Indian or Asian	\N	2011
ward	52201008	White	\N	2011
ward	52805006	Black African	\N	2011
ward	52805006	Coloured	\N	2011
ward	52805006	Indian or Asian	\N	2011
ward	52805006	White	\N	2011
ward	21008008	Black African	\N	2011
ward	21008008	Coloured	\N	2011
ward	21008008	Indian or Asian	\N	2011
ward	21008008	White	\N	2011
ward	63802010	Black African	\N	2011
ward	63802010	Coloured	\N	2011
ward	63802010	Indian or Asian	\N	2011
ward	63802010	White	\N	2011
ward	83204017	Black African	\N	2011
ward	83204017	Coloured	\N	2011
ward	83204017	Indian or Asian	\N	2011
ward	83204017	White	\N	2011
ward	41902019	Black African	\N	2011
ward	41902019	Coloured	\N	2011
ward	41902019	Indian or Asian	\N	2011
ward	41902019	White	\N	2011
district	DC37	Black African	\N	2011
district	DC37	Coloured	\N	2011
district	DC37	Indian or Asian	\N	2011
district	DC37	White	\N	2011
ward	83102004	Black African	\N	2011
ward	83102004	Coloured	\N	2011
ward	83102004	Indian or Asian	\N	2011
ward	83102004	White	\N	2011
ward	74804017	Black African	\N	2011
ward	74804017	Coloured	\N	2011
ward	74804017	Indian or Asian	\N	2011
ward	74804017	White	\N	2011
ward	83106009	Black African	\N	2011
ward	83106009	Coloured	\N	2011
ward	83106009	Indian or Asian	\N	2011
ward	83106009	White	\N	2011
ward	83202029	Black African	\N	2011
ward	83202029	Coloured	\N	2011
ward	83202029	Indian or Asian	\N	2011
ward	83202029	White	\N	2011
ward	79700017	Black African	\N	2011
ward	79700017	Coloured	\N	2011
ward	79700017	Indian or Asian	\N	2011
ward	79700017	White	\N	2011
ward	41603001	Black African	\N	2011
ward	41603001	Coloured	\N	2011
ward	41603001	Indian or Asian	\N	2011
ward	41603001	White	\N	2011
ward	52502031	Black African	\N	2011
ward	52502031	Coloured	\N	2011
ward	52502031	Indian or Asian	\N	2011
ward	52502031	White	\N	2011
ward	74801025	Black African	\N	2011
ward	74801025	Coloured	\N	2011
ward	74801025	Indian or Asian	\N	2011
ward	74801025	White	\N	2011
ward	93302022	Black African	\N	2011
ward	93302022	Coloured	\N	2011
ward	93302022	Indian or Asian	\N	2011
ward	93302022	White	\N	2011
ward	21206010	Black African	\N	2011
ward	21206010	Coloured	\N	2011
ward	21206010	Indian or Asian	\N	2011
ward	21206010	White	\N	2011
ward	21202011	Black African	\N	2011
ward	21202011	Coloured	\N	2011
ward	21202011	Indian or Asian	\N	2011
ward	21202011	White	\N	2011
ward	93303030	Black African	\N	2011
ward	93303030	Coloured	\N	2011
ward	93303030	Indian or Asian	\N	2011
ward	93303030	White	\N	2011
ward	63803016	Black African	\N	2011
ward	63803016	Coloured	\N	2011
ward	63803016	Indian or Asian	\N	2011
ward	63803016	White	\N	2011
ward	52204001	Black African	\N	2011
ward	52204001	Coloured	\N	2011
ward	52204001	Indian or Asian	\N	2011
ward	52204001	White	\N	2011
ward	52804015	Black African	\N	2011
ward	52804015	Coloured	\N	2011
ward	52804015	Indian or Asian	\N	2011
ward	52804015	White	\N	2011
ward	24402022	Black African	\N	2011
ward	24402022	Coloured	\N	2011
ward	24402022	Indian or Asian	\N	2011
ward	24402022	White	\N	2011
ward	29300050	Black African	\N	2011
ward	29300050	Coloured	\N	2011
ward	29300050	Indian or Asian	\N	2011
ward	29300050	White	\N	2011
ward	79800098	Black African	\N	2011
ward	79800098	Coloured	\N	2011
ward	79800098	Indian or Asian	\N	2011
ward	79800098	White	\N	2011
district	DC29	Black African	\N	2011
district	DC29	Coloured	\N	2011
district	DC29	Indian or Asian	\N	2011
district	DC29	White	\N	2011
ward	93504008	Black African	\N	2011
ward	93504008	Coloured	\N	2011
ward	93504008	Indian or Asian	\N	2011
ward	93504008	White	\N	2011
ward	93504032	Black African	\N	2011
ward	93504032	Coloured	\N	2011
ward	93504032	Indian or Asian	\N	2011
ward	93504032	White	\N	2011
ward	21401013	Black African	\N	2011
ward	21401013	Coloured	\N	2011
ward	21401013	Indian or Asian	\N	2011
ward	21401013	White	\N	2011
ward	93607024	Black African	\N	2011
ward	93607024	Coloured	\N	2011
ward	93607024	Indian or Asian	\N	2011
ward	93607024	White	\N	2011
ward	93607005	Black African	\N	2011
ward	93607005	Coloured	\N	2011
ward	93607005	Indian or Asian	\N	2011
ward	93607005	White	\N	2011
ward	52701004	Black African	\N	2011
ward	52701004	Coloured	\N	2011
ward	52701004	Indian or Asian	\N	2011
ward	52701004	White	\N	2011
ward	79700013	Black African	\N	2011
ward	79700013	Coloured	\N	2011
ward	79700013	Indian or Asian	\N	2011
ward	79700013	White	\N	2011
ward	79700056	Black African	\N	2011
ward	79700056	Coloured	\N	2011
ward	79700056	Indian or Asian	\N	2011
ward	79700056	White	\N	2011
ward	21008001	Black African	\N	2011
ward	21008001	Coloured	\N	2011
ward	21008001	Indian or Asian	\N	2011
ward	21008001	White	\N	2011
ward	63802007	Black African	\N	2011
ward	63802007	Coloured	\N	2011
ward	63802007	Indian or Asian	\N	2011
ward	63802007	White	\N	2011
ward	52302025	Black African	\N	2011
ward	52302025	Coloured	\N	2011
ward	52302025	Indian or Asian	\N	2011
ward	52302025	White	\N	2011
ward	24403009	Black African	\N	2011
ward	24403009	Coloured	\N	2011
ward	24403009	Indian or Asian	\N	2011
ward	24403009	White	\N	2011
ward	24403031	Black African	\N	2011
ward	24403031	Coloured	\N	2011
ward	24403031	Indian or Asian	\N	2011
ward	24403031	White	\N	2011
ward	64001004	Black African	\N	2011
ward	64001004	Coloured	\N	2011
ward	64001004	Indian or Asian	\N	2011
ward	64001004	White	\N	2011
municipality	NW401	Black African	\N	2011
municipality	NW401	Coloured	\N	2011
municipality	NW401	Indian or Asian	\N	2011
municipality	NW401	White	\N	2011
ward	24401012	Black African	\N	2011
ward	24401012	Coloured	\N	2011
ward	24401012	Indian or Asian	\N	2011
ward	24401012	White	\N	2011
ward	52902010	Black African	\N	2011
ward	52902010	Coloured	\N	2011
ward	52902010	Indian or Asian	\N	2011
ward	52902010	White	\N	2011
ward	52102001	Black African	\N	2011
ward	52102001	Coloured	\N	2011
ward	52102001	Indian or Asian	\N	2011
ward	52102001	White	\N	2011
ward	63701017	Black African	\N	2011
ward	63701017	Coloured	\N	2011
ward	63701017	Indian or Asian	\N	2011
ward	63701017	White	\N	2011
ward	59500093	Black African	\N	2011
ward	59500093	Coloured	\N	2011
ward	59500093	Indian or Asian	\N	2011
ward	59500093	White	\N	2011
ward	52601007	Black African	\N	2011
ward	52601007	Coloured	\N	2011
ward	52601007	Indian or Asian	\N	2011
ward	52601007	White	\N	2011
ward	52103011	Black African	\N	2011
ward	52103011	Coloured	\N	2011
ward	52103011	Indian or Asian	\N	2011
ward	52103011	White	\N	2011
ward	52103009	Black African	\N	2011
ward	52103009	Coloured	\N	2011
ward	52103009	Indian or Asian	\N	2011
ward	52103009	White	\N	2011
ward	21206007	Black African	\N	2011
ward	21206007	Coloured	\N	2011
ward	21206007	Indian or Asian	\N	2011
ward	21206007	White	\N	2011
ward	83001009	Black African	\N	2011
ward	83001009	Coloured	\N	2011
ward	83001009	Indian or Asian	\N	2011
ward	83001009	White	\N	2011
ward	83001011	Black African	\N	2011
ward	83001011	Coloured	\N	2011
ward	83001011	Indian or Asian	\N	2011
ward	83001011	White	\N	2011
ward	21305011	Black African	\N	2011
ward	21305011	Coloured	\N	2011
ward	21305011	Indian or Asian	\N	2011
ward	21305011	White	\N	2011
ward	29300021	Black African	\N	2011
ward	29300021	Coloured	\N	2011
ward	29300021	Indian or Asian	\N	2011
ward	29300021	White	\N	2011
ward	42004013	Black African	\N	2011
ward	42004013	Coloured	\N	2011
ward	42004013	Indian or Asian	\N	2011
ward	42004013	White	\N	2011
ward	41904031	Black African	\N	2011
ward	41904031	Coloured	\N	2011
ward	41904031	Indian or Asian	\N	2011
ward	41904031	White	\N	2011
ward	83106003	Black African	\N	2011
ward	83106003	Coloured	\N	2011
ward	83106003	Indian or Asian	\N	2011
ward	83106003	White	\N	2011
ward	52702008	Black African	\N	2011
ward	52702008	Coloured	\N	2011
ward	52702008	Indian or Asian	\N	2011
ward	52702008	White	\N	2011
ward	21206002	Black African	\N	2011
ward	21206002	Coloured	\N	2011
ward	21206002	Indian or Asian	\N	2011
ward	21206002	White	\N	2011
ward	79900076	Black African	\N	2011
ward	79900076	Coloured	\N	2011
ward	79900076	Indian or Asian	\N	2011
ward	79900076	White	\N	2011
ward	52106016	Black African	\N	2011
ward	52106016	Coloured	\N	2011
ward	52106016	Indian or Asian	\N	2011
ward	52106016	White	\N	2011
ward	79700064	Black African	\N	2011
ward	79700064	Coloured	\N	2011
ward	79700064	Indian or Asian	\N	2011
ward	79700064	White	\N	2011
ward	21307006	Black African	\N	2011
ward	21307006	Coloured	\N	2011
ward	21307006	Indian or Asian	\N	2011
ward	21307006	White	\N	2011
ward	93607002	Black African	\N	2011
ward	93607002	Coloured	\N	2011
ward	93607002	Indian or Asian	\N	2011
ward	93607002	White	\N	2011
ward	63702011	Black African	\N	2011
ward	63702011	Coloured	\N	2011
ward	63702011	Indian or Asian	\N	2011
ward	63702011	White	\N	2011
ward	79700087	Black African	\N	2011
ward	79700087	Coloured	\N	2011
ward	79700087	Indian or Asian	\N	2011
ward	79700087	White	\N	2011
ward	52404011	Black African	\N	2011
ward	52404011	Coloured	\N	2011
ward	52404011	Indian or Asian	\N	2011
ward	52404011	White	\N	2011
ward	52404009	Black African	\N	2011
ward	52404009	Coloured	\N	2011
ward	52404009	Indian or Asian	\N	2011
ward	52404009	White	\N	2011
ward	79800078	Black African	\N	2011
ward	79800078	Coloured	\N	2011
ward	79800078	Indian or Asian	\N	2011
ward	79800078	White	\N	2011
ward	63804015	Black African	\N	2011
ward	63804015	Coloured	\N	2011
ward	63804015	Indian or Asian	\N	2011
ward	63804015	White	\N	2011
ward	83205009	Black African	\N	2011
ward	83205009	Coloured	\N	2011
ward	83205009	Indian or Asian	\N	2011
ward	83205009	White	\N	2011
ward	83101005	Black African	\N	2011
ward	83101005	Coloured	\N	2011
ward	83101005	Indian or Asian	\N	2011
ward	83101005	White	\N	2011
ward	21008006	Black African	\N	2011
ward	21008006	Coloured	\N	2011
ward	21008006	Indian or Asian	\N	2011
ward	21008006	White	\N	2011
ward	93501015	Black African	\N	2011
ward	93501015	Coloured	\N	2011
ward	93501015	Indian or Asian	\N	2011
ward	93501015	White	\N	2011
ward	41902017	Black African	\N	2011
ward	41902017	Coloured	\N	2011
ward	41902017	Indian or Asian	\N	2011
ward	41902017	White	\N	2011
ward	52302004	Black African	\N	2011
ward	52302004	Coloured	\N	2011
ward	52302004	Indian or Asian	\N	2011
ward	52302004	White	\N	2011
ward	83102020	Black African	\N	2011
ward	83102020	Coloured	\N	2011
ward	83102020	Indian or Asian	\N	2011
ward	83102020	White	\N	2011
ward	79800111	Black African	\N	2011
ward	79800111	Coloured	\N	2011
ward	79800111	Indian or Asian	\N	2011
ward	79800111	White	\N	2011
municipality	EC157	Black African	\N	2011
municipality	EC157	Coloured	\N	2011
municipality	EC157	Indian or Asian	\N	2011
municipality	EC157	White	\N	2011
ward	30901005	Black African	\N	2011
ward	30901005	Coloured	\N	2011
ward	30901005	Indian or Asian	\N	2011
ward	30901005	White	\N	2011
ward	59500038	Black African	\N	2011
ward	59500038	Coloured	\N	2011
ward	59500038	Indian or Asian	\N	2011
ward	59500038	White	\N	2011
ward	52605007	Black African	\N	2011
ward	52605007	Coloured	\N	2011
ward	52605007	Indian or Asian	\N	2011
ward	52605007	White	\N	2011
ward	79900074	Black African	\N	2011
ward	79900074	Coloured	\N	2011
ward	79900074	Indian or Asian	\N	2011
ward	79900074	White	\N	2011
ward	21202007	Black African	\N	2011
ward	21202007	Coloured	\N	2011
ward	21202007	Indian or Asian	\N	2011
ward	21202007	White	\N	2011
ward	52802011	Black African	\N	2011
ward	52802011	Coloured	\N	2011
ward	52802011	Indian or Asian	\N	2011
ward	52802011	White	\N	2011
ward	52802009	Black African	\N	2011
ward	52802009	Coloured	\N	2011
ward	52802009	Indian or Asian	\N	2011
ward	52802009	White	\N	2011
ward	21504014	Black African	\N	2011
ward	21504014	Coloured	\N	2011
ward	21504014	Indian or Asian	\N	2011
ward	21504014	White	\N	2011
ward	21305018	Black African	\N	2011
ward	21305018	Coloured	\N	2011
ward	21305018	Indian or Asian	\N	2011
ward	21305018	White	\N	2011
ward	94702004	Black African	\N	2011
ward	94702004	Coloured	\N	2011
ward	94702004	Indian or Asian	\N	2011
ward	94702004	White	\N	2011
ward	42004014	Black African	\N	2011
ward	42004014	Coloured	\N	2011
ward	42004014	Indian or Asian	\N	2011
ward	42004014	White	\N	2011
ward	21007001	Black African	\N	2011
ward	21007001	Coloured	\N	2011
ward	21007001	Indian or Asian	\N	2011
ward	21007001	White	\N	2011
ward	79800040	Black African	\N	2011
ward	79800040	Coloured	\N	2011
ward	79800040	Indian or Asian	\N	2011
ward	79800040	White	\N	2011
ward	21006007	Black African	\N	2011
ward	21006007	Coloured	\N	2011
ward	21006007	Indian or Asian	\N	2011
ward	21006007	White	\N	2011
ward	83007012	Black African	\N	2011
ward	83007012	Coloured	\N	2011
ward	83007012	Indian or Asian	\N	2011
ward	83007012	White	\N	2011
ward	74202010	Black African	\N	2011
ward	74202010	Coloured	\N	2011
ward	74202010	Indian or Asian	\N	2011
ward	74202010	White	\N	2011
ward	83105012	Black African	\N	2011
ward	83105012	Coloured	\N	2011
ward	83105012	Indian or Asian	\N	2011
ward	83105012	White	\N	2011
ward	52306011	Black African	\N	2011
ward	52306011	Coloured	\N	2011
ward	52306011	Indian or Asian	\N	2011
ward	52306011	White	\N	2011
ward	21503030	Black African	\N	2011
ward	21503030	Coloured	\N	2011
ward	21503030	Indian or Asian	\N	2011
ward	21503030	White	\N	2011
ward	21507031	Black African	\N	2011
ward	21507031	Coloured	\N	2011
ward	21507031	Indian or Asian	\N	2011
ward	21507031	White	\N	2011
ward	21507029	Black African	\N	2011
ward	21507029	Coloured	\N	2011
ward	21507029	Indian or Asian	\N	2011
ward	21507029	White	\N	2011
ward	52402015	Black African	\N	2011
ward	52402015	Coloured	\N	2011
ward	52402015	Indian or Asian	\N	2011
ward	52402015	White	\N	2011
ward	21202026	Black African	\N	2011
ward	21202026	Coloured	\N	2011
ward	21202026	Indian or Asian	\N	2011
ward	21202026	White	\N	2011
ward	52404002	Black African	\N	2011
ward	52404002	Coloured	\N	2011
ward	52404002	Indian or Asian	\N	2011
ward	52404002	White	\N	2011
ward	79800071	Black African	\N	2011
ward	79800071	Coloured	\N	2011
ward	79800071	Indian or Asian	\N	2011
ward	79800071	White	\N	2011
ward	79800009	Black African	\N	2011
ward	79800009	Coloured	\N	2011
ward	79800009	Indian or Asian	\N	2011
ward	79800009	White	\N	2011
ward	83004009	Black African	\N	2011
ward	83004009	Coloured	\N	2011
ward	83004009	Indian or Asian	\N	2011
ward	83004009	White	\N	2011
ward	94705011	Black African	\N	2011
ward	94705011	Coloured	\N	2011
ward	94705011	Indian or Asian	\N	2011
ward	94705011	White	\N	2011
ward	63902004	Black African	\N	2011
ward	63902004	Coloured	\N	2011
ward	63902004	Indian or Asian	\N	2011
ward	63902004	White	\N	2011
ward	83102029	Black African	\N	2011
ward	83102029	Coloured	\N	2011
ward	83102029	Indian or Asian	\N	2011
ward	83102029	White	\N	2011
ward	52603017	Black African	\N	2011
ward	52603017	Coloured	\N	2011
ward	52603017	Indian or Asian	\N	2011
ward	52603017	White	\N	2011
ward	30601004	Black African	\N	2011
ward	30601004	Coloured	\N	2011
ward	30601004	Indian or Asian	\N	2011
ward	30601004	White	\N	2011
ward	74201008	Black African	\N	2011
ward	74201008	Coloured	\N	2011
ward	74201008	Indian or Asian	\N	2011
ward	74201008	White	\N	2011
ward	83007001	Black African	\N	2011
ward	83007001	Coloured	\N	2011
ward	83007001	Indian or Asian	\N	2011
ward	83007001	White	\N	2011
ward	52306002	Black African	\N	2011
ward	52306002	Coloured	\N	2011
ward	52306002	Indian or Asian	\N	2011
ward	52306002	White	\N	2011
ward	52302003	Black African	\N	2011
ward	52302003	Coloured	\N	2011
ward	52302003	Indian or Asian	\N	2011
ward	52302003	White	\N	2011
ward	52202003	Black African	\N	2011
ward	52202003	Coloured	\N	2011
ward	52202003	Indian or Asian	\N	2011
ward	52202003	White	\N	2011
ward	30801002	Black African	\N	2011
ward	30801002	Coloured	\N	2011
ward	30801002	Indian or Asian	\N	2011
ward	30801002	White	\N	2011
ward	21506009	Black African	\N	2011
ward	21506009	Coloured	\N	2011
ward	21506009	Indian or Asian	\N	2011
ward	21506009	White	\N	2011
ward	74801002	Black African	\N	2011
ward	74801002	Coloured	\N	2011
ward	74801002	Indian or Asian	\N	2011
ward	74801002	White	\N	2011
ward	52605010	Black African	\N	2011
ward	52605010	Coloured	\N	2011
ward	52605010	Indian or Asian	\N	2011
ward	52605010	White	\N	2011
ward	52103007	Black African	\N	2011
ward	52103007	Coloured	\N	2011
ward	52103007	Indian or Asian	\N	2011
ward	52103007	White	\N	2011
ward	63805016	Black African	\N	2011
ward	63805016	Coloured	\N	2011
ward	63805016	Indian or Asian	\N	2011
ward	63805016	White	\N	2011
ward	83202012	Black African	\N	2011
ward	83202012	Coloured	\N	2011
ward	83202012	Indian or Asian	\N	2011
ward	83202012	White	\N	2011
ward	52702017	Black African	\N	2011
ward	52702017	Coloured	\N	2011
ward	52702017	Indian or Asian	\N	2011
ward	52702017	White	\N	2011
ward	49400032	Black African	\N	2011
ward	49400032	Coloured	\N	2011
ward	49400032	Indian or Asian	\N	2011
ward	49400032	White	\N	2011
ward	29300037	Black African	\N	2011
ward	29300037	Coloured	\N	2011
ward	29300037	Indian or Asian	\N	2011
ward	29300037	White	\N	2011
ward	29300007	Black African	\N	2011
ward	29300007	Coloured	\N	2011
ward	29300007	Indian or Asian	\N	2011
ward	29300007	White	\N	2011
ward	41904007	Black African	\N	2011
ward	41904007	Coloured	\N	2011
ward	41904007	Indian or Asian	\N	2011
ward	41904007	White	\N	2011
ward	41904013	Black African	\N	2011
ward	41904013	Coloured	\N	2011
ward	41904013	Indian or Asian	\N	2011
ward	41904013	White	\N	2011
ward	94701013	Black African	\N	2011
ward	94701013	Coloured	\N	2011
ward	94701013	Indian or Asian	\N	2011
ward	94701013	White	\N	2011
ward	94701007	Black African	\N	2011
ward	94701007	Coloured	\N	2011
ward	94701007	Indian or Asian	\N	2011
ward	94701007	White	\N	2011
ward	93302013	Black African	\N	2011
ward	93302013	Coloured	\N	2011
ward	93302013	Indian or Asian	\N	2011
ward	93302013	White	\N	2011
ward	83105015	Black African	\N	2011
ward	83105015	Coloured	\N	2011
ward	83105015	Indian or Asian	\N	2011
ward	83105015	White	\N	2011
ward	52603012	Black African	\N	2011
ward	52603012	Coloured	\N	2011
ward	52603012	Indian or Asian	\N	2011
ward	52603012	White	\N	2011
ward	93503005	Black African	\N	2011
ward	93503005	Coloured	\N	2011
ward	93503005	Indian or Asian	\N	2011
ward	93503005	White	\N	2011
ward	21503027	Black African	\N	2011
ward	21503027	Coloured	\N	2011
ward	21503027	Indian or Asian	\N	2011
ward	21503027	White	\N	2011
ward	52207007	Black African	\N	2011
ward	52207007	Coloured	\N	2011
ward	52207007	Indian or Asian	\N	2011
ward	52207007	White	\N	2011
ward	93404015	Black African	\N	2011
ward	93404015	Coloured	\N	2011
ward	93404015	Indian or Asian	\N	2011
ward	93404015	White	\N	2011
ward	63804007	Black African	\N	2011
ward	63804007	Coloured	\N	2011
ward	63804007	Indian or Asian	\N	2011
ward	63804007	White	\N	2011
ward	63906004	Black African	\N	2011
ward	63906004	Coloured	\N	2011
ward	63906004	Indian or Asian	\N	2011
ward	63906004	White	\N	2011
ward	83106021	Black African	\N	2011
ward	83106021	Coloured	\N	2011
ward	83106021	Indian or Asian	\N	2011
ward	83106021	White	\N	2011
ward	63704002	Black African	\N	2011
ward	63704002	Coloured	\N	2011
ward	63704002	Indian or Asian	\N	2011
ward	63704002	White	\N	2011
ward	83003013	Black African	\N	2011
ward	83003013	Coloured	\N	2011
ward	83003013	Indian or Asian	\N	2011
ward	83003013	White	\N	2011
ward	74801028	Black African	\N	2011
ward	74801028	Coloured	\N	2011
ward	74801028	Indian or Asian	\N	2011
ward	74801028	White	\N	2011
ward	83106030	Black African	\N	2011
ward	83106030	Coloured	\N	2011
ward	83106030	Indian or Asian	\N	2011
ward	83106030	White	\N	2011
ward	52302010	Black African	\N	2011
ward	52302010	Coloured	\N	2011
ward	52302010	Indian or Asian	\N	2011
ward	52302010	White	\N	2011
municipality	LIM474	Black African	\N	2011
municipality	LIM474	Coloured	\N	2011
municipality	LIM474	Indian or Asian	\N	2011
municipality	LIM474	White	\N	2011
ward	52202004	Black African	\N	2011
ward	52202004	Coloured	\N	2011
ward	52202004	Indian or Asian	\N	2011
ward	52202004	White	\N	2011
municipality	EC134	Black African	\N	2011
municipality	EC134	Coloured	\N	2011
municipality	EC134	Indian or Asian	\N	2011
municipality	EC134	White	\N	2011
ward	59500012	Black African	\N	2011
ward	59500012	Coloured	\N	2011
ward	59500012	Indian or Asian	\N	2011
ward	59500012	White	\N	2011
ward	59500008	Black African	\N	2011
ward	59500008	Coloured	\N	2011
ward	59500008	Indian or Asian	\N	2011
ward	59500008	White	\N	2011
ward	29300032	Black African	\N	2011
ward	29300032	Coloured	\N	2011
ward	29300032	Indian or Asian	\N	2011
ward	29300032	White	\N	2011
ward	63701022	Black African	\N	2011
ward	63701022	Coloured	\N	2011
ward	63701022	Indian or Asian	\N	2011
ward	63701022	White	\N	2011
ward	74801011	Black African	\N	2011
ward	74801011	Coloured	\N	2011
ward	74801011	Indian or Asian	\N	2011
ward	74801011	White	\N	2011
ward	21306006	Black African	\N	2011
ward	21306006	Coloured	\N	2011
ward	21306006	Indian or Asian	\N	2011
ward	21306006	White	\N	2011
municipality	FS205	Black African	\N	2011
municipality	FS205	Coloured	\N	2011
municipality	FS205	Indian or Asian	\N	2011
municipality	FS205	White	\N	2011
ward	52802007	Black African	\N	2011
ward	52802007	Coloured	\N	2011
ward	52802007	Indian or Asian	\N	2011
ward	52802007	White	\N	2011
ward	83204032	Black African	\N	2011
ward	83204032	Coloured	\N	2011
ward	83204032	Indian or Asian	\N	2011
ward	83204032	White	\N	2011
ward	83202005	Black African	\N	2011
ward	83202005	Coloured	\N	2011
ward	83202005	Indian or Asian	\N	2011
ward	83202005	White	\N	2011
ward	64003019	Black African	\N	2011
ward	64003019	Coloured	\N	2011
ward	64003019	Indian or Asian	\N	2011
ward	64003019	White	\N	2011
ward	79900050	Black African	\N	2011
ward	79900050	Coloured	\N	2011
ward	79900050	Indian or Asian	\N	2011
ward	79900050	White	\N	2011
ward	63803003	Black African	\N	2011
ward	63803003	Coloured	\N	2011
ward	63803003	Indian or Asian	\N	2011
ward	63803003	White	\N	2011
ward	79700089	Black African	\N	2011
ward	79700089	Coloured	\N	2011
ward	79700089	Indian or Asian	\N	2011
ward	79700089	White	\N	2011
ward	41804036	Black African	\N	2011
ward	41804036	Coloured	\N	2011
ward	41804036	Indian or Asian	\N	2011
ward	41804036	White	\N	2011
ward	94702010	Black African	\N	2011
ward	94702010	Coloured	\N	2011
ward	94702010	Indian or Asian	\N	2011
ward	94702010	White	\N	2011
ward	83007008	Black African	\N	2011
ward	83007008	Coloured	\N	2011
ward	83007008	Indian or Asian	\N	2011
ward	83007008	White	\N	2011
ward	93304007	Black African	\N	2011
ward	93304007	Coloured	\N	2011
ward	93304007	Indian or Asian	\N	2011
ward	93304007	White	\N	2011
ward	52104001	Black African	\N	2011
ward	52104001	Coloured	\N	2011
ward	52104001	Indian or Asian	\N	2011
ward	52104001	White	\N	2011
ward	83205030	Black African	\N	2011
ward	83205030	Coloured	\N	2011
ward	83205030	Indian or Asian	\N	2011
ward	83205030	White	\N	2011
ward	63804014	Black African	\N	2011
ward	63804014	Coloured	\N	2011
ward	63804014	Indian or Asian	\N	2011
ward	63804014	White	\N	2011
ward	93402011	Black African	\N	2011
ward	93402011	Coloured	\N	2011
ward	93402011	Indian or Asian	\N	2011
ward	93402011	White	\N	2011
ward	21202025	Black African	\N	2011
ward	21202025	Coloured	\N	2011
ward	21202025	Indian or Asian	\N	2011
ward	21202025	White	\N	2011
ward	83106024	Black African	\N	2011
ward	83106024	Coloured	\N	2011
ward	83106024	Indian or Asian	\N	2011
ward	83106024	White	\N	2011
ward	52401005	Black African	\N	2011
ward	52401005	Coloured	\N	2011
ward	52401005	Indian or Asian	\N	2011
ward	52401005	White	\N	2011
ward	83105002	Black African	\N	2011
ward	83105002	Coloured	\N	2011
ward	83105002	Indian or Asian	\N	2011
ward	83105002	White	\N	2011
ward	21308004	Black African	\N	2011
ward	21308004	Coloured	\N	2011
ward	21308004	Indian or Asian	\N	2011
ward	21308004	White	\N	2011
ward	54304006	Black African	\N	2011
ward	54304006	Coloured	\N	2011
ward	54304006	Indian or Asian	\N	2011
ward	54304006	White	\N	2011
ward	93607025	Black African	\N	2011
ward	93607025	Coloured	\N	2011
ward	93607025	Indian or Asian	\N	2011
ward	93607025	White	\N	2011
municipality	EKU	Black African	\N	2011
municipality	EKU	Coloured	\N	2011
municipality	EKU	Indian or Asian	\N	2011
municipality	EKU	White	\N	2011
ward	21507027	Black African	\N	2011
ward	21507027	Coloured	\N	2011
ward	21507027	Indian or Asian	\N	2011
ward	21507027	White	\N	2011
ward	21507017	Black African	\N	2011
ward	21507017	Coloured	\N	2011
ward	21507017	Indian or Asian	\N	2011
ward	21507017	White	\N	2011
ward	93404012	Black African	\N	2011
ward	93404012	Coloured	\N	2011
ward	93404012	Indian or Asian	\N	2011
ward	93404012	White	\N	2011
ward	79900032	Black African	\N	2011
ward	79900032	Coloured	\N	2011
ward	79900032	Indian or Asian	\N	2011
ward	79900032	White	\N	2011
ward	21302005	Black African	\N	2011
ward	21302005	Coloured	\N	2011
ward	21302005	Indian or Asian	\N	2011
ward	21302005	White	\N	2011
ward	63804008	Black African	\N	2011
ward	63804008	Coloured	\N	2011
ward	63804008	Indian or Asian	\N	2011
ward	63804008	White	\N	2011
ward	59500102	Black African	\N	2011
ward	59500102	Coloured	\N	2011
ward	59500102	Indian or Asian	\N	2011
ward	59500102	White	\N	2011
ward	52903018	Black African	\N	2011
ward	52903018	Coloured	\N	2011
ward	52903018	Indian or Asian	\N	2011
ward	52903018	White	\N	2011
municipality	FS181	Black African	\N	2011
municipality	FS181	Coloured	\N	2011
municipality	FS181	Indian or Asian	\N	2011
municipality	FS181	White	\N	2011
ward	63805019	Black African	\N	2011
ward	63805019	Coloured	\N	2011
ward	63805019	Indian or Asian	\N	2011
ward	63805019	White	\N	2011
municipality	KZN291	Black African	\N	2011
municipality	KZN291	Coloured	\N	2011
municipality	KZN291	Indian or Asian	\N	2011
municipality	KZN291	White	\N	2011
ward	30706001	Black African	\N	2011
ward	30706001	Coloured	\N	2011
ward	30706001	Indian or Asian	\N	2011
ward	30706001	White	\N	2011
ward	52205034	Black African	\N	2011
ward	52205034	Coloured	\N	2011
ward	52205034	Indian or Asian	\N	2011
ward	52205034	White	\N	2011
ward	41802004	Black African	\N	2011
ward	41802004	Coloured	\N	2011
ward	41802004	Indian or Asian	\N	2011
ward	41802004	White	\N	2011
ward	21009002	Black African	\N	2011
ward	21009002	Coloured	\N	2011
ward	21009002	Indian or Asian	\N	2011
ward	21009002	White	\N	2011
ward	21005003	Black African	\N	2011
ward	21005003	Coloured	\N	2011
ward	21005003	Indian or Asian	\N	2011
ward	21005003	White	\N	2011
ward	59500001	Black African	\N	2011
ward	59500001	Coloured	\N	2011
ward	59500001	Indian or Asian	\N	2011
ward	59500001	White	\N	2011
ward	93504025	Black African	\N	2011
ward	93504025	Coloured	\N	2011
ward	93504025	Indian or Asian	\N	2011
ward	93504025	White	\N	2011
ward	21506013	Black African	\N	2011
ward	21506013	Coloured	\N	2011
ward	21506013	Indian or Asian	\N	2011
ward	21506013	White	\N	2011
ward	79900015	Black African	\N	2011
ward	79900015	Coloured	\N	2011
ward	79900015	Indian or Asian	\N	2011
ward	79900015	White	\N	2011
ward	30604002	Black African	\N	2011
ward	30604002	Coloured	\N	2011
ward	30604002	Indian or Asian	\N	2011
ward	30604002	White	\N	2011
ward	21201015	Black African	\N	2011
ward	21201015	Coloured	\N	2011
ward	21201015	Indian or Asian	\N	2011
ward	21201015	White	\N	2011
municipality	EC105	Black African	\N	2011
municipality	EC105	Coloured	\N	2011
municipality	EC105	Indian or Asian	\N	2011
municipality	EC105	White	\N	2011
ward	21307010	Black African	\N	2011
ward	21307010	Coloured	\N	2011
ward	21307010	Indian or Asian	\N	2011
ward	21307010	White	\N	2011
ward	83202002	Black African	\N	2011
ward	83202002	Coloured	\N	2011
ward	83202002	Indian or Asian	\N	2011
ward	83202002	White	\N	2011
ward	93303005	Black African	\N	2011
ward	93303005	Coloured	\N	2011
ward	93303005	Indian or Asian	\N	2011
ward	93303005	White	\N	2011
ward	52606015	Black African	\N	2011
ward	52606015	Coloured	\N	2011
ward	52606015	Indian or Asian	\N	2011
ward	52606015	White	\N	2011
ward	49400025	Black African	\N	2011
ward	49400025	Coloured	\N	2011
ward	49400025	Indian or Asian	\N	2011
ward	49400025	White	\N	2011
municipality	LIM364	Black African	\N	2011
municipality	LIM364	Coloured	\N	2011
municipality	LIM364	Indian or Asian	\N	2011
municipality	LIM364	White	\N	2011
district	DC18	Black African	\N	2011
district	DC18	Coloured	\N	2011
district	DC18	Indian or Asian	\N	2011
district	DC18	White	\N	2011
ward	41804031	Black African	\N	2011
ward	41804031	Coloured	\N	2011
ward	41804031	Indian or Asian	\N	2011
ward	41804031	White	\N	2011
ward	94702019	Black African	\N	2011
ward	94702019	Coloured	\N	2011
ward	94702019	Indian or Asian	\N	2011
ward	94702019	White	\N	2011
ward	79900020	Black African	\N	2011
ward	79900020	Coloured	\N	2011
ward	79900020	Indian or Asian	\N	2011
ward	79900020	White	\N	2011
ward	29300015	Black African	\N	2011
ward	29300015	Coloured	\N	2011
ward	29300015	Indian or Asian	\N	2011
ward	29300015	White	\N	2011
ward	93304008	Black African	\N	2011
ward	93304008	Coloured	\N	2011
ward	93304008	Indian or Asian	\N	2011
ward	93304008	White	\N	2011
ward	30903005	Black African	\N	2011
ward	30903005	Coloured	\N	2011
ward	30903005	Indian or Asian	\N	2011
ward	30903005	White	\N	2011
ward	83201003	Black African	\N	2011
ward	83201003	Coloured	\N	2011
ward	83201003	Indian or Asian	\N	2011
ward	83201003	White	\N	2011
ward	42005001	Black African	\N	2011
ward	42005001	Coloured	\N	2011
ward	42005001	Indian or Asian	\N	2011
ward	42005001	White	\N	2011
ward	52502007	Black African	\N	2011
ward	52502007	Coloured	\N	2011
ward	52502007	Indian or Asian	\N	2011
ward	52502007	White	\N	2011
ward	30602002	Black African	\N	2011
ward	30602002	Coloured	\N	2011
ward	30602002	Indian or Asian	\N	2011
ward	30602002	White	\N	2011
ward	93301026	Black African	\N	2011
ward	93301026	Coloured	\N	2011
ward	93301026	Indian or Asian	\N	2011
ward	93301026	White	\N	2011
ward	21004013	Black African	\N	2011
ward	21004013	Coloured	\N	2011
ward	21004013	Indian or Asian	\N	2011
ward	21004013	White	\N	2011
ward	93601009	Black African	\N	2011
ward	93601009	Coloured	\N	2011
ward	93601009	Indian or Asian	\N	2011
ward	93601009	White	\N	2011
ward	94705001	Black African	\N	2011
ward	94705001	Coloured	\N	2011
ward	94705001	Indian or Asian	\N	2011
ward	94705001	White	\N	2011
ward	29200012	Black African	\N	2011
ward	29200012	Coloured	\N	2011
ward	29200012	Indian or Asian	\N	2011
ward	29200012	White	\N	2011
municipality	NW381	Black African	\N	2011
municipality	NW381	Coloured	\N	2011
municipality	NW381	Indian or Asian	\N	2011
municipality	NW381	White	\N	2011
ward	21503015	Black African	\N	2011
ward	21503015	Coloured	\N	2011
ward	21503015	Indian or Asian	\N	2011
ward	21503015	White	\N	2011
ward	21503005	Black African	\N	2011
ward	21503005	Coloured	\N	2011
ward	21503005	Indian or Asian	\N	2011
ward	21503005	White	\N	2011
ward	93607023	Black African	\N	2011
ward	93607023	Coloured	\N	2011
ward	93607023	Indian or Asian	\N	2011
ward	93607023	White	\N	2011
ward	93404008	Black African	\N	2011
ward	93404008	Coloured	\N	2011
ward	93404008	Indian or Asian	\N	2011
ward	93404008	White	\N	2011
ward	52901015	Black African	\N	2011
ward	52901015	Coloured	\N	2011
ward	52901015	Indian or Asian	\N	2011
ward	52901015	White	\N	2011
ward	52702006	Black African	\N	2011
ward	52702006	Coloured	\N	2011
ward	52702006	Indian or Asian	\N	2011
ward	52702006	White	\N	2011
ward	79700050	Black African	\N	2011
ward	79700050	Coloured	\N	2011
ward	79700050	Indian or Asian	\N	2011
ward	79700050	White	\N	2011
ward	93404037	Black African	\N	2011
ward	93404037	Coloured	\N	2011
ward	93404037	Indian or Asian	\N	2011
ward	93404037	White	\N	2011
ward	79800014	Black African	\N	2011
ward	79800014	Coloured	\N	2011
ward	79800014	Indian or Asian	\N	2011
ward	79800014	White	\N	2011
ward	79800026	Black African	\N	2011
ward	79800026	Coloured	\N	2011
ward	79800026	Indian or Asian	\N	2011
ward	79800026	White	\N	2011
ward	41801009	Black African	\N	2011
ward	41801009	Coloured	\N	2011
ward	41801009	Indian or Asian	\N	2011
ward	41801009	White	\N	2011
ward	41805009	Black African	\N	2011
ward	41805009	Coloured	\N	2011
ward	41805009	Indian or Asian	\N	2011
ward	41805009	White	\N	2011
ward	52903007	Black African	\N	2011
ward	52903007	Coloured	\N	2011
ward	52903007	Indian or Asian	\N	2011
ward	52903007	White	\N	2011
ward	30803006	Black African	\N	2011
ward	30803006	Coloured	\N	2011
ward	30803006	Indian or Asian	\N	2011
ward	30803006	White	\N	2011
ward	34502004	Black African	\N	2011
ward	34502004	Coloured	\N	2011
ward	34502004	Indian or Asian	\N	2011
ward	34502004	White	\N	2011
municipality	KZN261	Black African	\N	2011
municipality	KZN261	Coloured	\N	2011
municipality	KZN261	Indian or Asian	\N	2011
municipality	KZN261	White	\N	2011
ward	74803006	Black African	\N	2011
ward	74803006	Coloured	\N	2011
ward	74803006	Indian or Asian	\N	2011
ward	74803006	White	\N	2011
ward	63907012	Black African	\N	2011
ward	63907012	Coloured	\N	2011
ward	63907012	Indian or Asian	\N	2011
ward	63907012	White	\N	2011
ward	21009005	Black African	\N	2011
ward	21009005	Coloured	\N	2011
ward	21009005	Indian or Asian	\N	2011
ward	21009005	White	\N	2011
municipality	MP311	Black African	\N	2011
municipality	MP311	Coloured	\N	2011
municipality	MP311	Indian or Asian	\N	2011
municipality	MP311	White	\N	2011
municipality	KZN236	Black African	\N	2011
municipality	KZN236	Coloured	\N	2011
municipality	KZN236	Indian or Asian	\N	2011
municipality	KZN236	White	\N	2011
ward	21506014	Black African	\N	2011
ward	21506014	Coloured	\N	2011
ward	21506014	Indian or Asian	\N	2011
ward	21506014	White	\N	2011
municipality	NW371	Black African	\N	2011
municipality	NW371	Coloured	\N	2011
municipality	NW371	Indian or Asian	\N	2011
municipality	NW371	White	\N	2011
ward	83204008	Black African	\N	2011
ward	83204008	Coloured	\N	2011
ward	83204008	Indian or Asian	\N	2011
ward	83204008	White	\N	2011
ward	21307007	Black African	\N	2011
ward	21307007	Coloured	\N	2011
ward	21307007	Indian or Asian	\N	2011
ward	21307007	White	\N	2011
ward	79700088	Black African	\N	2011
ward	79700088	Coloured	\N	2011
ward	79700088	Indian or Asian	\N	2011
ward	79700088	White	\N	2011
ward	83202033	Black African	\N	2011
ward	83202033	Coloured	\N	2011
ward	83202033	Indian or Asian	\N	2011
ward	83202033	White	\N	2011
ward	83202027	Black African	\N	2011
ward	83202027	Coloured	\N	2011
ward	83202027	Indian or Asian	\N	2011
ward	83202027	White	\N	2011
ward	93505004	Black African	\N	2011
ward	93505004	Coloured	\N	2011
ward	93505004	Indian or Asian	\N	2011
ward	93505004	White	\N	2011
municipality	LIM355	Black African	\N	2011
municipality	LIM355	Coloured	\N	2011
municipality	LIM355	Indian or Asian	\N	2011
municipality	LIM355	White	\N	2011
ward	93302004	Black African	\N	2011
ward	93302004	Coloured	\N	2011
ward	93302004	Indian or Asian	\N	2011
ward	93302004	White	\N	2011
ward	49400013	Black African	\N	2011
ward	49400013	Coloured	\N	2011
ward	49400013	Indian or Asian	\N	2011
ward	49400013	White	\N	2011
ward	63701001	Black African	\N	2011
ward	63701001	Coloured	\N	2011
ward	63701001	Indian or Asian	\N	2011
ward	63701001	White	\N	2011
ward	30903002	Black African	\N	2011
ward	30903002	Coloured	\N	2011
ward	30903002	Indian or Asian	\N	2011
ward	30903002	White	\N	2011
ward	21401007	Black African	\N	2011
ward	21401007	Coloured	\N	2011
ward	21401007	Indian or Asian	\N	2011
ward	21401007	White	\N	2011
ward	74801030	Black African	\N	2011
ward	74801030	Coloured	\N	2011
ward	74801030	Indian or Asian	\N	2011
ward	74801030	White	\N	2011
ward	52101003	Black African	\N	2011
ward	52101003	Coloured	\N	2011
ward	52101003	Indian or Asian	\N	2011
ward	52101003	White	\N	2011
ward	52205003	Black African	\N	2011
ward	52205003	Coloured	\N	2011
ward	52205003	Indian or Asian	\N	2011
ward	52205003	White	\N	2011
ward	93301021	Black African	\N	2011
ward	93301021	Coloured	\N	2011
ward	93301021	Indian or Asian	\N	2011
ward	93301021	White	\N	2011
ward	83105020	Black African	\N	2011
ward	83105020	Coloured	\N	2011
ward	83105020	Indian or Asian	\N	2011
ward	83105020	White	\N	2011
ward	93402009	Black African	\N	2011
ward	93402009	Coloured	\N	2011
ward	93402009	Indian or Asian	\N	2011
ward	93402009	White	\N	2011
ward	29200001	Black African	\N	2011
ward	29200001	Coloured	\N	2011
ward	29200001	Indian or Asian	\N	2011
ward	29200001	White	\N	2011
ward	21507005	Black African	\N	2011
ward	21507005	Coloured	\N	2011
ward	21507005	Indian or Asian	\N	2011
ward	21507005	White	\N	2011
ward	63904013	Black African	\N	2011
ward	63904013	Coloured	\N	2011
ward	63904013	Indian or Asian	\N	2011
ward	63904013	White	\N	2011
ward	59500042	Black African	\N	2011
ward	59500042	Coloured	\N	2011
ward	59500042	Indian or Asian	\N	2011
ward	59500042	White	\N	2011
municipality	KZN224	Black African	\N	2011
municipality	KZN224	Coloured	\N	2011
municipality	KZN224	Indian or Asian	\N	2011
municipality	KZN224	White	\N	2011
ward	93404030	Black African	\N	2011
ward	93404030	Coloured	\N	2011
ward	93404030	Indian or Asian	\N	2011
ward	93404030	White	\N	2011
ward	83202036	Black African	\N	2011
ward	83202036	Coloured	\N	2011
ward	83202036	Indian or Asian	\N	2011
ward	83202036	White	\N	2011
ward	24402007	Black African	\N	2011
ward	24402007	Coloured	\N	2011
ward	24402007	Indian or Asian	\N	2011
ward	24402007	White	\N	2011
ward	52606014	Black African	\N	2011
ward	52606014	Coloured	\N	2011
ward	52606014	Indian or Asian	\N	2011
ward	52606014	White	\N	2011
ward	83102005	Black African	\N	2011
ward	83102005	Coloured	\N	2011
ward	83102005	Indian or Asian	\N	2011
ward	83102005	White	\N	2011
ward	74201004	Black African	\N	2011
ward	74201004	Coloured	\N	2011
ward	74201004	Indian or Asian	\N	2011
ward	74201004	White	\N	2011
ward	30803001	Black African	\N	2011
ward	30803001	Coloured	\N	2011
ward	30803001	Indian or Asian	\N	2011
ward	30803001	White	\N	2011
ward	52207006	Black African	\N	2011
ward	52207006	Coloured	\N	2011
ward	52207006	Indian or Asian	\N	2011
ward	52207006	White	\N	2011
ward	93504017	Black African	\N	2011
ward	93504017	Coloured	\N	2011
ward	93504017	Indian or Asian	\N	2011
ward	93504017	White	\N	2011
ward	63702004	Black African	\N	2011
ward	63702004	Coloured	\N	2011
ward	63702004	Indian or Asian	\N	2011
ward	63702004	White	\N	2011
district	DC44	Black African	\N	2011
district	DC44	Coloured	\N	2011
district	DC44	Indian or Asian	\N	2011
district	DC44	White	\N	2011
ward	74803001	Black African	\N	2011
ward	74803001	Coloured	\N	2011
ward	74803001	Indian or Asian	\N	2011
ward	74803001	White	\N	2011
ward	24401019	Black African	\N	2011
ward	24401019	Coloured	\N	2011
ward	24401019	Indian or Asian	\N	2011
ward	24401019	White	\N	2011
municipality	KZN292	Black African	\N	2011
municipality	KZN292	Coloured	\N	2011
municipality	KZN292	Indian or Asian	\N	2011
municipality	KZN292	White	\N	2011
ward	64003016	Black African	\N	2011
ward	64003016	Coloured	\N	2011
ward	64003016	Indian or Asian	\N	2011
ward	64003016	White	\N	2011
municipality	LIM334	Black African	\N	2011
municipality	LIM334	Coloured	\N	2011
municipality	LIM334	Indian or Asian	\N	2011
municipality	LIM334	White	\N	2011
ward	93607029	Black African	\N	2011
ward	93607029	Coloured	\N	2011
ward	93607029	Indian or Asian	\N	2011
ward	93607029	White	\N	2011
ward	52204003	Black African	\N	2011
ward	52204003	Coloured	\N	2011
ward	52204003	Indian or Asian	\N	2011
ward	52204003	White	\N	2011
ward	52902021	Black African	\N	2011
ward	52902021	Coloured	\N	2011
ward	52902021	Indian or Asian	\N	2011
ward	52902021	White	\N	2011
ward	59500080	Black African	\N	2011
ward	59500080	Coloured	\N	2011
ward	59500080	Indian or Asian	\N	2011
ward	59500080	White	\N	2011
ward	21304027	Black African	\N	2011
ward	21304027	Coloured	\N	2011
ward	21304027	Indian or Asian	\N	2011
ward	21304027	White	\N	2011
ward	52106009	Black African	\N	2011
ward	52106009	Coloured	\N	2011
ward	52106009	Indian or Asian	\N	2011
ward	52106009	White	\N	2011
ward	52305010	Black African	\N	2011
ward	52305010	Coloured	\N	2011
ward	52305010	Indian or Asian	\N	2011
ward	52305010	White	\N	2011
ward	93602005	Black African	\N	2011
ward	93602005	Coloured	\N	2011
ward	93602005	Indian or Asian	\N	2011
ward	93602005	White	\N	2011
ward	52504008	Black African	\N	2011
ward	52504008	Coloured	\N	2011
ward	52504008	Indian or Asian	\N	2011
ward	52504008	White	\N	2011
ward	63803002	Black African	\N	2011
ward	63803002	Coloured	\N	2011
ward	63803002	Indian or Asian	\N	2011
ward	63803002	White	\N	2011
ward	52502011	Black African	\N	2011
ward	52502011	Coloured	\N	2011
ward	52502011	Indian or Asian	\N	2011
ward	52502011	White	\N	2011
ward	94704005	Black African	\N	2011
ward	94704005	Coloured	\N	2011
ward	94704005	Indian or Asian	\N	2011
ward	94704005	White	\N	2011
ward	52902018	Black African	\N	2011
ward	52902018	Coloured	\N	2011
ward	52902018	Indian or Asian	\N	2011
ward	52902018	White	\N	2011
ward	21505011	Black African	\N	2011
ward	21505011	Coloured	\N	2011
ward	21505011	Indian or Asian	\N	2011
ward	21505011	White	\N	2011
ward	30708002	Black African	\N	2011
ward	30708002	Coloured	\N	2011
ward	30708002	Indian or Asian	\N	2011
ward	30708002	White	\N	2011
ward	30704003	Black African	\N	2011
ward	30704003	Coloured	\N	2011
ward	30704003	Indian or Asian	\N	2011
ward	30704003	White	\N	2011
ward	83105029	Black African	\N	2011
ward	83105029	Coloured	\N	2011
ward	83105029	Indian or Asian	\N	2011
ward	83105029	White	\N	2011
municipality	MP323	Black African	\N	2011
municipality	MP323	Coloured	\N	2011
municipality	MP323	Indian or Asian	\N	2011
municipality	MP323	White	\N	2011
ward	63704004	Black African	\N	2011
ward	63704004	Coloured	\N	2011
ward	63704004	Indian or Asian	\N	2011
ward	63704004	White	\N	2011
ward	93403015	Black African	\N	2011
ward	93403015	Coloured	\N	2011
ward	93403015	Indian or Asian	\N	2011
ward	93403015	White	\N	2011
ward	93303010	Black African	\N	2011
ward	93303010	Coloured	\N	2011
ward	93303010	Indian or Asian	\N	2011
ward	93303010	White	\N	2011
ward	79700080	Black African	\N	2011
ward	79700080	Coloured	\N	2011
ward	79700080	Indian or Asian	\N	2011
ward	79700080	White	\N	2011
ward	63904014	Black African	\N	2011
ward	63904014	Coloured	\N	2011
ward	63904014	Indian or Asian	\N	2011
ward	63904014	White	\N	2011
ward	52901007	Black African	\N	2011
ward	52901007	Coloured	\N	2011
ward	52901007	Indian or Asian	\N	2011
ward	52901007	White	\N	2011
ward	63903001	Black African	\N	2011
ward	63903001	Coloured	\N	2011
ward	63903001	Indian or Asian	\N	2011
ward	63903001	White	\N	2011
ward	63803025	Black African	\N	2011
ward	63803025	Coloured	\N	2011
ward	63803025	Indian or Asian	\N	2011
ward	63803025	White	\N	2011
ward	63705016	Black African	\N	2011
ward	63705016	Coloured	\N	2011
ward	63705016	Indian or Asian	\N	2011
ward	63705016	White	\N	2011
ward	24402018	Black African	\N	2011
ward	24402018	Coloured	\N	2011
ward	24402018	Indian or Asian	\N	2011
ward	24402018	White	\N	2011
ward	52603016	Black African	\N	2011
ward	52603016	Coloured	\N	2011
ward	52603016	Indian or Asian	\N	2011
ward	52603016	White	\N	2011
ward	52606013	Black African	\N	2011
ward	52606013	Coloured	\N	2011
ward	52606013	Indian or Asian	\N	2011
ward	52606013	White	\N	2011
ward	63907005	Black African	\N	2011
ward	63907005	Coloured	\N	2011
ward	63907005	Indian or Asian	\N	2011
ward	63907005	White	\N	2011
ward	83201009	Black African	\N	2011
ward	83201009	Coloured	\N	2011
ward	83201009	Indian or Asian	\N	2011
ward	83201009	White	\N	2011
ward	34502010	Black African	\N	2011
ward	34502010	Coloured	\N	2011
ward	34502010	Indian or Asian	\N	2011
ward	34502010	White	\N	2011
ward	63702025	Black African	\N	2011
ward	63702025	Coloured	\N	2011
ward	63702025	Indian or Asian	\N	2011
ward	63702025	White	\N	2011
ward	21305010	Black African	\N	2011
ward	21305010	Coloured	\N	2011
ward	21305010	Indian or Asian	\N	2011
ward	21305010	White	\N	2011
ward	93301009	Black African	\N	2011
ward	93301009	Coloured	\N	2011
ward	93301009	Indian or Asian	\N	2011
ward	93301009	White	\N	2011
ward	83106028	Black African	\N	2011
ward	83106028	Coloured	\N	2011
ward	83106028	Indian or Asian	\N	2011
ward	83106028	White	\N	2011
ward	79900026	Black African	\N	2011
ward	79900026	Coloured	\N	2011
ward	79900026	Indian or Asian	\N	2011
ward	79900026	White	\N	2011
ward	52801002	Black African	\N	2011
ward	52801002	Coloured	\N	2011
ward	52801002	Indian or Asian	\N	2011
ward	52801002	White	\N	2011
ward	21305007	Black African	\N	2011
ward	21305007	Coloured	\N	2011
ward	21305007	Indian or Asian	\N	2011
ward	21305007	White	\N	2011
ward	59500027	Black African	\N	2011
ward	59500027	Coloured	\N	2011
ward	59500027	Indian or Asian	\N	2011
ward	59500027	White	\N	2011
ward	93605007	Black African	\N	2011
ward	93605007	Coloured	\N	2011
ward	93605007	Indian or Asian	\N	2011
ward	93605007	White	\N	2011
ward	52705011	Black African	\N	2011
ward	52705011	Coloured	\N	2011
ward	52705011	Indian or Asian	\N	2011
ward	52705011	White	\N	2011
ward	52705009	Black African	\N	2011
ward	52705009	Coloured	\N	2011
ward	52705009	Indian or Asian	\N	2011
ward	52705009	White	\N	2011
ward	83103007	Black African	\N	2011
ward	83103007	Coloured	\N	2011
ward	83103007	Indian or Asian	\N	2011
ward	83103007	White	\N	2011
ward	74202004	Black African	\N	2011
ward	74202004	Coloured	\N	2011
ward	74202004	Indian or Asian	\N	2011
ward	74202004	White	\N	2011
ward	83203006	Black African	\N	2011
ward	83203006	Coloured	\N	2011
ward	83203006	Indian or Asian	\N	2011
ward	83203006	White	\N	2011
ward	93505010	Black African	\N	2011
ward	93505010	Coloured	\N	2011
ward	93505010	Indian or Asian	\N	2011
ward	93505010	White	\N	2011
ward	41902008	Black African	\N	2011
ward	41902008	Coloured	\N	2011
ward	41902008	Indian or Asian	\N	2011
ward	41902008	White	\N	2011
ward	41804016	Black African	\N	2011
ward	41804016	Coloured	\N	2011
ward	41804016	Indian or Asian	\N	2011
ward	41804016	White	\N	2011
ward	52504007	Black African	\N	2011
ward	52504007	Coloured	\N	2011
ward	52504007	Indian or Asian	\N	2011
ward	52504007	White	\N	2011
ward	94703027	Black African	\N	2011
ward	94703027	Coloured	\N	2011
ward	94703027	Indian or Asian	\N	2011
ward	94703027	White	\N	2011
ward	21401009	Black African	\N	2011
ward	21401009	Coloured	\N	2011
ward	21401009	Indian or Asian	\N	2011
ward	21401009	White	\N	2011
ward	34503001	Black African	\N	2011
ward	34503001	Coloured	\N	2011
ward	34503001	Indian or Asian	\N	2011
ward	34503001	White	\N	2011
ward	74804015	Black African	\N	2011
ward	74804015	Coloured	\N	2011
ward	74804015	Indian or Asian	\N	2011
ward	74804015	White	\N	2011
ward	41901008	Black African	\N	2011
ward	41901008	Coloured	\N	2011
ward	41901008	Indian or Asian	\N	2011
ward	41901008	White	\N	2011
ward	52602005	Black African	\N	2011
ward	52602005	Coloured	\N	2011
ward	52602005	Indian or Asian	\N	2011
ward	52602005	White	\N	2011
ward	30708005	Black African	\N	2011
ward	30708005	Coloured	\N	2011
ward	30708005	Indian or Asian	\N	2011
ward	30708005	White	\N	2011
ward	29300060	Black African	\N	2011
ward	29300060	Coloured	\N	2011
ward	29300060	Indian or Asian	\N	2011
ward	29300060	White	\N	2011
ward	93303021	Black African	\N	2011
ward	93303021	Coloured	\N	2011
ward	93303021	Indian or Asian	\N	2011
ward	93303021	White	\N	2011
ward	79800127	Black African	\N	2011
ward	79800127	Coloured	\N	2011
ward	79800127	Indian or Asian	\N	2011
ward	79800127	White	\N	2011
ward	49400040	Black African	\N	2011
ward	49400040	Coloured	\N	2011
ward	49400040	Indian or Asian	\N	2011
ward	49400040	White	\N	2011
ward	21201028	Black African	\N	2011
ward	21201028	Coloured	\N	2011
ward	21201028	Indian or Asian	\N	2011
ward	21201028	White	\N	2011
ward	79900095	Black African	\N	2011
ward	79900095	Coloured	\N	2011
ward	79900095	Indian or Asian	\N	2011
ward	79900095	White	\N	2011
ward	24402011	Black African	\N	2011
ward	24402011	Coloured	\N	2011
ward	24402011	Indian or Asian	\N	2011
ward	24402011	White	\N	2011
ward	21506024	Black African	\N	2011
ward	21506024	Coloured	\N	2011
ward	21506024	Indian or Asian	\N	2011
ward	21506024	White	\N	2011
ward	74201010	Black African	\N	2011
ward	74201010	Coloured	\N	2011
ward	74201010	Indian or Asian	\N	2011
ward	74201010	White	\N	2011
ward	93504019	Black African	\N	2011
ward	93504019	Coloured	\N	2011
ward	93504019	Indian or Asian	\N	2011
ward	93504019	White	\N	2011
ward	79900078	Black African	\N	2011
ward	79900078	Coloured	\N	2011
ward	79900078	Indian or Asian	\N	2011
ward	79900078	White	\N	2011
ward	52502027	Black African	\N	2011
ward	52502027	Coloured	\N	2011
ward	52502027	Indian or Asian	\N	2011
ward	52502027	White	\N	2011
ward	93303016	Black African	\N	2011
ward	93303016	Coloured	\N	2011
ward	93303016	Indian or Asian	\N	2011
ward	93303016	White	\N	2011
ward	30901024	Black African	\N	2011
ward	30901024	Coloured	\N	2011
ward	30901024	Indian or Asian	\N	2011
ward	30901024	White	\N	2011
ward	52801011	Black African	\N	2011
ward	52801011	Coloured	\N	2011
ward	52801011	Indian or Asian	\N	2011
ward	52801011	White	\N	2011
ward	52806009	Black African	\N	2011
ward	52806009	Coloured	\N	2011
ward	52806009	Indian or Asian	\N	2011
ward	52806009	White	\N	2011
ward	30705004	Black African	\N	2011
ward	30705004	Coloured	\N	2011
ward	30705004	Indian or Asian	\N	2011
ward	30705004	White	\N	2011
ward	74801027	Black African	\N	2011
ward	74801027	Coloured	\N	2011
ward	74801027	Indian or Asian	\N	2011
ward	74801027	White	\N	2011
ward	52401003	Black African	\N	2011
ward	52401003	Coloured	\N	2011
ward	52401003	Indian or Asian	\N	2011
ward	52401003	White	\N	2011
ward	41601004	Black African	\N	2011
ward	41601004	Coloured	\N	2011
ward	41601004	Indian or Asian	\N	2011
ward	41601004	White	\N	2011
ward	83005006	Black African	\N	2011
ward	83005006	Coloured	\N	2011
ward	83005006	Indian or Asian	\N	2011
ward	83005006	White	\N	2011
ward	21304009	Black African	\N	2011
ward	21304009	Coloured	\N	2011
ward	21304009	Indian or Asian	\N	2011
ward	21304009	White	\N	2011
ward	52106017	Black African	\N	2011
ward	52106017	Coloured	\N	2011
ward	52106017	Indian or Asian	\N	2011
ward	52106017	White	\N	2011
ward	93403036	Black African	\N	2011
ward	93403036	Coloured	\N	2011
ward	93403036	Indian or Asian	\N	2011
ward	93403036	White	\N	2011
ward	41902003	Black African	\N	2011
ward	41902003	Coloured	\N	2011
ward	41902003	Indian or Asian	\N	2011
ward	41902003	White	\N	2011
municipality	KZN263	Black African	\N	2011
municipality	KZN263	Coloured	\N	2011
municipality	KZN263	Indian or Asian	\N	2011
municipality	KZN263	White	\N	2011
municipality	NC076	Black African	\N	2011
municipality	NC076	Coloured	\N	2011
municipality	NC076	Indian or Asian	\N	2011
municipality	NC076	White	\N	2011
ward	94703020	Black African	\N	2011
ward	94703020	Coloured	\N	2011
ward	94703020	Indian or Asian	\N	2011
ward	94703020	White	\N	2011
ward	74804025	Black African	\N	2011
ward	74804025	Coloured	\N	2011
ward	74804025	Indian or Asian	\N	2011
ward	74804025	White	\N	2011
district	DC40	Black African	\N	2011
district	DC40	Coloured	\N	2011
district	DC40	Indian or Asian	\N	2011
district	DC40	White	\N	2011
ward	52806010	Black African	\N	2011
ward	52806010	Coloured	\N	2011
ward	52806010	Indian or Asian	\N	2011
ward	52806010	White	\N	2011
ward	41901001	Black African	\N	2011
ward	41901001	Coloured	\N	2011
ward	41901001	Indian or Asian	\N	2011
ward	41901001	White	\N	2011
ward	79900085	Black African	\N	2011
ward	79900085	Coloured	\N	2011
ward	79900085	Indian or Asian	\N	2011
ward	79900085	White	\N	2011
ward	21505007	Black African	\N	2011
ward	21505007	Coloured	\N	2011
ward	21505007	Indian or Asian	\N	2011
ward	21505007	White	\N	2011
ward	52902027	Black African	\N	2011
ward	52902027	Coloured	\N	2011
ward	52902027	Indian or Asian	\N	2011
ward	52902027	White	\N	2011
ward	93305013	Black African	\N	2011
ward	93305013	Coloured	\N	2011
ward	93305013	Indian or Asian	\N	2011
ward	93305013	White	\N	2011
ward	83205033	Black African	\N	2011
ward	83205033	Coloured	\N	2011
ward	83205033	Indian or Asian	\N	2011
ward	83205033	White	\N	2011
ward	93304010	Black African	\N	2011
ward	93304010	Coloured	\N	2011
ward	93304010	Indian or Asian	\N	2011
ward	93304010	White	\N	2011
ward	42001021	Black African	\N	2011
ward	42001021	Coloured	\N	2011
ward	42001021	Indian or Asian	\N	2011
ward	42001021	White	\N	2011
ward	64002018	Black African	\N	2011
ward	64002018	Coloured	\N	2011
ward	64002018	Indian or Asian	\N	2011
ward	64002018	White	\N	2011
ward	21207019	Black African	\N	2011
ward	21207019	Coloured	\N	2011
ward	21207019	Indian or Asian	\N	2011
ward	21207019	White	\N	2011
ward	79800050	Black African	\N	2011
ward	79800050	Coloured	\N	2011
ward	79800050	Indian or Asian	\N	2011
ward	79800050	White	\N	2011
ward	49400049	Black African	\N	2011
ward	49400049	Coloured	\N	2011
ward	49400049	Indian or Asian	\N	2011
ward	49400049	White	\N	2011
ward	59500025	Black African	\N	2011
ward	59500025	Coloured	\N	2011
ward	59500025	Indian or Asian	\N	2011
ward	59500025	White	\N	2011
ward	21201023	Black African	\N	2011
ward	21201023	Coloured	\N	2011
ward	21201023	Indian or Asian	\N	2011
ward	21201023	White	\N	2011
ward	21207021	Black African	\N	2011
ward	21207021	Coloured	\N	2011
ward	21207021	Indian or Asian	\N	2011
ward	21207021	White	\N	2011
ward	63705006	Black African	\N	2011
ward	63705006	Coloured	\N	2011
ward	63705006	Indian or Asian	\N	2011
ward	63705006	White	\N	2011
ward	52402011	Black African	\N	2011
ward	52402011	Coloured	\N	2011
ward	52402011	Indian or Asian	\N	2011
ward	52402011	White	\N	2011
ward	74201019	Black African	\N	2011
ward	74201019	Coloured	\N	2011
ward	74201019	Indian or Asian	\N	2011
ward	74201019	White	\N	2011
ward	74201021	Black African	\N	2011
ward	74201021	Coloured	\N	2011
ward	74201021	Indian or Asian	\N	2011
ward	74201021	White	\N	2011
ward	41904020	Black African	\N	2011
ward	41904020	Coloured	\N	2011
ward	41904020	Indian or Asian	\N	2011
ward	41904020	White	\N	2011
ward	93604004	Black African	\N	2011
ward	93604004	Coloured	\N	2011
ward	93604004	Indian or Asian	\N	2011
ward	93604004	White	\N	2011
ward	93503002	Black African	\N	2011
ward	93503002	Coloured	\N	2011
ward	93503002	Indian or Asian	\N	2011
ward	93503002	White	\N	2011
ward	24401026	Black African	\N	2011
ward	24401026	Coloured	\N	2011
ward	24401026	Indian or Asian	\N	2011
ward	24401026	White	\N	2011
ward	93302024	Black African	\N	2011
ward	93302024	Coloured	\N	2011
ward	93302024	Indian or Asian	\N	2011
ward	93302024	White	\N	2011
municipality	FS191	Black African	\N	2011
municipality	FS191	Coloured	\N	2011
municipality	FS191	Indian or Asian	\N	2011
municipality	FS191	White	\N	2011
ward	63702007	Black African	\N	2011
ward	63702007	Coloured	\N	2011
ward	63702007	Indian or Asian	\N	2011
ward	63702007	White	\N	2011
ward	79900045	Black African	\N	2011
ward	79900045	Coloured	\N	2011
ward	79900045	Indian or Asian	\N	2011
ward	79900045	White	\N	2011
ward	30701004	Black African	\N	2011
ward	30701004	Coloured	\N	2011
ward	30701004	Indian or Asian	\N	2011
ward	30701004	White	\N	2011
ward	93403016	Black African	\N	2011
ward	93403016	Coloured	\N	2011
ward	93403016	Indian or Asian	\N	2011
ward	93403016	White	\N	2011
ward	52705007	Black African	\N	2011
ward	52705007	Coloured	\N	2011
ward	52705007	Indian or Asian	\N	2011
ward	52705007	White	\N	2011
ward	83005011	Black African	\N	2011
ward	83005011	Coloured	\N	2011
ward	83005011	Indian or Asian	\N	2011
ward	83005011	White	\N	2011
ward	79700032	Black African	\N	2011
ward	79700032	Coloured	\N	2011
ward	79700032	Indian or Asian	\N	2011
ward	79700032	White	\N	2011
ward	30602005	Black African	\N	2011
ward	30602005	Coloured	\N	2011
ward	30602005	Indian or Asian	\N	2011
ward	30602005	White	\N	2011
ward	83007021	Black African	\N	2011
ward	83007021	Coloured	\N	2011
ward	83007021	Indian or Asian	\N	2011
ward	83007021	White	\N	2011
ward	41602007	Black African	\N	2011
ward	41602007	Coloured	\N	2011
ward	41602007	Indian or Asian	\N	2011
ward	41602007	White	\N	2011
ward	21403005	Black African	\N	2011
ward	21403005	Coloured	\N	2011
ward	21403005	Indian or Asian	\N	2011
ward	21403005	White	\N	2011
ward	21306004	Black African	\N	2011
ward	21306004	Coloured	\N	2011
ward	21306004	Indian or Asian	\N	2011
ward	21306004	White	\N	2011
ward	63702019	Black African	\N	2011
ward	63702019	Coloured	\N	2011
ward	63702019	Indian or Asian	\N	2011
ward	63702019	White	\N	2011
municipality	NC065	Black African	\N	2011
municipality	NC065	Coloured	\N	2011
municipality	NC065	Indian or Asian	\N	2011
municipality	NC065	White	\N	2011
ward	94703029	Black African	\N	2011
ward	94703029	Coloured	\N	2011
ward	94703029	Indian or Asian	\N	2011
ward	94703029	White	\N	2011
ward	24404001	Black African	\N	2011
ward	24404001	Coloured	\N	2011
ward	24404001	Indian or Asian	\N	2011
ward	24404001	White	\N	2011
ward	52806007	Black African	\N	2011
ward	52806007	Coloured	\N	2011
ward	52806007	Indian or Asian	\N	2011
ward	52806007	White	\N	2011
ward	79900007	Black African	\N	2011
ward	79900007	Coloured	\N	2011
ward	79900007	Indian or Asian	\N	2011
ward	79900007	White	\N	2011
ward	94705010	Black African	\N	2011
ward	94705010	Coloured	\N	2011
ward	94705010	Indian or Asian	\N	2011
ward	94705010	White	\N	2011
ward	64003013	Black African	\N	2011
ward	64003013	Coloured	\N	2011
ward	64003013	Indian or Asian	\N	2011
ward	64003013	White	\N	2011
ward	83205020	Black African	\N	2011
ward	83205020	Coloured	\N	2011
ward	83205020	Indian or Asian	\N	2011
ward	83205020	White	\N	2011
ward	93305014	Black African	\N	2011
ward	93305014	Coloured	\N	2011
ward	93305014	Indian or Asian	\N	2011
ward	93305014	White	\N	2011
ward	42001011	Black African	\N	2011
ward	42001011	Coloured	\N	2011
ward	42001011	Indian or Asian	\N	2011
ward	42001011	White	\N	2011
ward	52803001	Black African	\N	2011
ward	52803001	Coloured	\N	2011
ward	52803001	Indian or Asian	\N	2011
ward	52803001	White	\N	2011
ward	24402020	Black African	\N	2011
ward	24402020	Coloured	\N	2011
ward	24402020	Indian or Asian	\N	2011
ward	24402020	White	\N	2011
ward	63703024	Black African	\N	2011
ward	63703024	Coloured	\N	2011
ward	63703024	Indian or Asian	\N	2011
ward	63703024	White	\N	2011
ward	21504005	Black African	\N	2011
ward	21504005	Coloured	\N	2011
ward	21504005	Indian or Asian	\N	2011
ward	21504005	White	\N	2011
ward	79800059	Black African	\N	2011
ward	79800059	Coloured	\N	2011
ward	79800059	Indian or Asian	\N	2011
ward	79800059	White	\N	2011
ward	79800061	Black African	\N	2011
ward	79800061	Coloured	\N	2011
ward	79800061	Indian or Asian	\N	2011
ward	79800061	White	\N	2011
ward	74203006	Black African	\N	2011
ward	74203006	Coloured	\N	2011
ward	74203006	Indian or Asian	\N	2011
ward	74203006	White	\N	2011
municipality	MP315	Black African	\N	2011
municipality	MP315	Coloured	\N	2011
municipality	MP315	Indian or Asian	\N	2011
municipality	MP315	White	\N	2011
ward	42004006	Black African	\N	2011
ward	42004006	Coloured	\N	2011
ward	42004006	Indian or Asian	\N	2011
ward	42004006	White	\N	2011
ward	79800037	Black African	\N	2011
ward	79800037	Coloured	\N	2011
ward	79800037	Indian or Asian	\N	2011
ward	79800037	White	\N	2011
ward	74201028	Black African	\N	2011
ward	74201028	Coloured	\N	2011
ward	74201028	Indian or Asian	\N	2011
ward	74201028	White	\N	2011
ward	24403023	Black African	\N	2011
ward	24403023	Coloured	\N	2011
ward	24403023	Indian or Asian	\N	2011
ward	24403023	White	\N	2011
municipality	NW397	Black African	\N	2011
municipality	NW397	Coloured	\N	2011
municipality	NW397	Indian or Asian	\N	2011
municipality	NW397	White	\N	2011
ward	64002017	Black African	\N	2011
ward	64002017	Coloured	\N	2011
ward	64002017	Indian or Asian	\N	2011
ward	64002017	White	\N	2011
ward	30901014	Black African	\N	2011
ward	30901014	Coloured	\N	2011
ward	30901014	Indian or Asian	\N	2011
ward	30901014	White	\N	2011
ward	29200046	Black African	\N	2011
ward	29200046	Coloured	\N	2011
ward	29200046	Indian or Asian	\N	2011
ward	29200046	White	\N	2011
ward	79900093	Black African	\N	2011
ward	79900093	Coloured	\N	2011
ward	79900093	Indian or Asian	\N	2011
ward	79900093	White	\N	2011
ward	52701010	Black African	\N	2011
ward	52701010	Coloured	\N	2011
ward	52701010	Indian or Asian	\N	2011
ward	52701010	White	\N	2011
ward	52904007	Black African	\N	2011
ward	52904007	Coloured	\N	2011
ward	52904007	Indian or Asian	\N	2011
ward	52904007	White	\N	2011
ward	63904002	Black African	\N	2011
ward	63904002	Coloured	\N	2011
ward	63904002	Indian or Asian	\N	2011
ward	63904002	White	\N	2011
municipality	KZN213	Black African	\N	2011
municipality	KZN213	Coloured	\N	2011
municipality	KZN213	Indian or Asian	\N	2011
municipality	KZN213	White	\N	2011
ward	63801003	Black African	\N	2011
ward	63801003	Coloured	\N	2011
ward	63801003	Indian or Asian	\N	2011
ward	63801003	White	\N	2011
ward	93402004	Black African	\N	2011
ward	93402004	Coloured	\N	2011
ward	93402004	Indian or Asian	\N	2011
ward	93402004	White	\N	2011
ward	21304007	Black African	\N	2011
ward	21304007	Coloured	\N	2011
ward	21304007	Indian or Asian	\N	2011
ward	21304007	White	\N	2011
ward	21304013	Black African	\N	2011
ward	21304013	Coloured	\N	2011
ward	21304013	Indian or Asian	\N	2011
ward	21304013	White	\N	2011
ward	83005015	Black African	\N	2011
ward	83005015	Coloured	\N	2011
ward	83005015	Indian or Asian	\N	2011
ward	83005015	White	\N	2011
ward	41802001	Black African	\N	2011
ward	41802001	Coloured	\N	2011
ward	41802001	Indian or Asian	\N	2011
ward	41802001	White	\N	2011
ward	52106025	Black African	\N	2011
ward	52106025	Coloured	\N	2011
ward	52106025	Indian or Asian	\N	2011
ward	52106025	White	\N	2011
ward	49400022	Black African	\N	2011
ward	49400022	Coloured	\N	2011
ward	49400022	Indian or Asian	\N	2011
ward	49400022	White	\N	2011
ward	52704005	Black African	\N	2011
ward	52704005	Coloured	\N	2011
ward	52704005	Indian or Asian	\N	2011
ward	52704005	White	\N	2011
ward	52302002	Black African	\N	2011
ward	52302002	Coloured	\N	2011
ward	52302002	Indian or Asian	\N	2011
ward	52302002	White	\N	2011
ward	83002019	Black African	\N	2011
ward	83002019	Coloured	\N	2011
ward	83002019	Indian or Asian	\N	2011
ward	83002019	White	\N	2011
ward	63805008	Black African	\N	2011
ward	63805008	Coloured	\N	2011
ward	63805008	Indian or Asian	\N	2011
ward	63805008	White	\N	2011
ward	52804021	Black African	\N	2011
ward	52804021	Coloured	\N	2011
ward	52804021	Indian or Asian	\N	2011
ward	52804021	White	\N	2011
ward	94703012	Black African	\N	2011
ward	94703012	Coloured	\N	2011
ward	94703012	Indian or Asian	\N	2011
ward	94703012	White	\N	2011
ward	54305010	Black African	\N	2011
ward	54305010	Coloured	\N	2011
ward	54305010	Indian or Asian	\N	2011
ward	54305010	White	\N	2011
ward	24404012	Black African	\N	2011
ward	24404012	Coloured	\N	2011
ward	24404012	Indian or Asian	\N	2011
ward	24404012	White	\N	2011
ward	94702021	Black African	\N	2011
ward	94702021	Coloured	\N	2011
ward	94702021	Indian or Asian	\N	2011
ward	94702021	White	\N	2011
ward	30605002	Black African	\N	2011
ward	30605002	Coloured	\N	2011
ward	30605002	Indian or Asian	\N	2011
ward	30605002	White	\N	2011
ward	64003004	Black African	\N	2011
ward	64003004	Coloured	\N	2011
ward	64003004	Indian or Asian	\N	2011
ward	64003004	White	\N	2011
ward	21505025	Black African	\N	2011
ward	21505025	Coloured	\N	2011
ward	21505025	Indian or Asian	\N	2011
ward	21505025	White	\N	2011
ward	42001002	Black African	\N	2011
ward	42001002	Coloured	\N	2011
ward	42001002	Indian or Asian	\N	2011
ward	42001002	White	\N	2011
ward	52803008	Black African	\N	2011
ward	52803008	Coloured	\N	2011
ward	52803008	Indian or Asian	\N	2011
ward	52803008	White	\N	2011
ward	93403023	Black African	\N	2011
ward	93403023	Coloured	\N	2011
ward	93403023	Indian or Asian	\N	2011
ward	93403023	White	\N	2011
ward	83203008	Black African	\N	2011
ward	83203008	Coloured	\N	2011
ward	83203008	Indian or Asian	\N	2011
ward	83203008	White	\N	2011
ward	21002003	Black African	\N	2011
ward	21002003	Coloured	\N	2011
ward	21002003	Indian or Asian	\N	2011
ward	21002003	White	\N	2011
municipality	KZN294	Black African	\N	2011
municipality	KZN294	Coloured	\N	2011
municipality	KZN294	Indian or Asian	\N	2011
municipality	KZN294	White	\N	2011
ward	21402016	Black African	\N	2011
ward	21402016	Coloured	\N	2011
ward	21402016	Indian or Asian	\N	2011
ward	21402016	White	\N	2011
ward	21201005	Black African	\N	2011
ward	21201005	Coloured	\N	2011
ward	21201005	Indian or Asian	\N	2011
ward	21201005	White	\N	2011
ward	34501003	Black African	\N	2011
ward	34501003	Coloured	\N	2011
ward	34501003	Indian or Asian	\N	2011
ward	34501003	White	\N	2011
ward	54304012	Black African	\N	2011
ward	54304012	Coloured	\N	2011
ward	54304012	Indian or Asian	\N	2011
ward	54304012	White	\N	2011
district	DC48	Black African	\N	2011
district	DC48	Coloured	\N	2011
district	DC48	Indian or Asian	\N	2011
district	DC48	White	\N	2011
ward	30805002	Black African	\N	2011
ward	30805002	Coloured	\N	2011
ward	30805002	Indian or Asian	\N	2011
ward	30805002	White	\N	2011
ward	24401004	Black African	\N	2011
ward	24401004	Coloured	\N	2011
ward	24401004	Indian or Asian	\N	2011
ward	24401004	White	\N	2011
ward	21204018	Black African	\N	2011
ward	21204018	Coloured	\N	2011
ward	21204018	Indian or Asian	\N	2011
ward	21204018	White	\N	2011
ward	41804026	Black African	\N	2011
ward	41804026	Coloured	\N	2011
ward	41804026	Indian or Asian	\N	2011
ward	41804026	White	\N	2011
ward	63702015	Black African	\N	2011
ward	63702015	Coloured	\N	2011
ward	63702015	Indian or Asian	\N	2011
ward	63702015	White	\N	2011
ward	79900073	Black African	\N	2011
ward	79900073	Coloured	\N	2011
ward	79900073	Indian or Asian	\N	2011
ward	79900073	White	\N	2011
ward	59500076	Black African	\N	2011
ward	59500076	Coloured	\N	2011
ward	59500076	Indian or Asian	\N	2011
ward	59500076	White	\N	2011
ward	63801010	Black African	\N	2011
ward	63801010	Coloured	\N	2011
ward	63801010	Indian or Asian	\N	2011
ward	63801010	White	\N	2011
ward	94701009	Black African	\N	2011
ward	94701009	Coloured	\N	2011
ward	94701009	Indian or Asian	\N	2011
ward	94701009	White	\N	2011
ward	79700022	Black African	\N	2011
ward	79700022	Coloured	\N	2011
ward	79700022	Indian or Asian	\N	2011
ward	79700022	White	\N	2011
ward	52402009	Black African	\N	2011
ward	52402009	Coloured	\N	2011
ward	52402009	Indian or Asian	\N	2011
ward	52402009	White	\N	2011
ward	93606005	Black African	\N	2011
ward	93606005	Coloured	\N	2011
ward	93606005	Indian or Asian	\N	2011
ward	93606005	White	\N	2011
ward	52804007	Black African	\N	2011
ward	52804007	Coloured	\N	2011
ward	52804007	Indian or Asian	\N	2011
ward	52804007	White	\N	2011
ward	21306010	Black African	\N	2011
ward	21306010	Coloured	\N	2011
ward	21306010	Indian or Asian	\N	2011
ward	21306010	White	\N	2011
ward	24404003	Black African	\N	2011
ward	24404003	Coloured	\N	2011
ward	24404003	Indian or Asian	\N	2011
ward	24404003	White	\N	2011
ward	41803003	Black African	\N	2011
ward	41803003	Coloured	\N	2011
ward	41803003	Indian or Asian	\N	2011
ward	41803003	White	\N	2011
ward	93601011	Black African	\N	2011
ward	93601011	Coloured	\N	2011
ward	93601011	Indian or Asian	\N	2011
ward	93601011	White	\N	2011
ward	54301004	Black African	\N	2011
ward	54301004	Coloured	\N	2011
ward	54301004	Indian or Asian	\N	2011
ward	54301004	White	\N	2011
ward	54305003	Black African	\N	2011
ward	54305003	Coloured	\N	2011
ward	54305003	Indian or Asian	\N	2011
ward	54305003	White	\N	2011
ward	30904006	Black African	\N	2011
ward	30904006	Coloured	\N	2011
ward	30904006	Indian or Asian	\N	2011
ward	30904006	White	\N	2011
municipality	EC142	Black African	\N	2011
municipality	EC142	Coloured	\N	2011
municipality	EC142	Indian or Asian	\N	2011
municipality	EC142	White	\N	2011
ward	83106001	Black African	\N	2011
ward	83106001	Coloured	\N	2011
ward	83106001	Indian or Asian	\N	2011
ward	83106001	White	\N	2011
ward	83106019	Black African	\N	2011
ward	83106019	Coloured	\N	2011
ward	83106019	Indian or Asian	\N	2011
ward	83106019	White	\N	2011
ward	63703006	Black African	\N	2011
ward	63703006	Coloured	\N	2011
ward	63703006	Indian or Asian	\N	2011
ward	63703006	White	\N	2011
ward	21002004	Black African	\N	2011
ward	21002004	Coloured	\N	2011
ward	21002004	Indian or Asian	\N	2011
ward	21002004	White	\N	2011
ward	79900062	Black African	\N	2011
ward	79900062	Coloured	\N	2011
ward	79900062	Indian or Asian	\N	2011
ward	79900062	White	\N	2011
ward	41901007	Black African	\N	2011
ward	41901007	Coloured	\N	2011
ward	41901007	Indian or Asian	\N	2011
ward	41901007	White	\N	2011
ward	52605011	Black African	\N	2011
ward	52605011	Coloured	\N	2011
ward	52605011	Indian or Asian	\N	2011
ward	52605011	White	\N	2011
ward	52201007	Black African	\N	2011
ward	52201007	Coloured	\N	2011
ward	52201007	Indian or Asian	\N	2011
ward	52201007	White	\N	2011
ward	83104004	Black African	\N	2011
ward	83104004	Coloured	\N	2011
ward	83104004	Indian or Asian	\N	2011
ward	83104004	White	\N	2011
ward	93402002	Black African	\N	2011
ward	93402002	Coloured	\N	2011
ward	93402002	Indian or Asian	\N	2011
ward	93402002	White	\N	2011
ward	52103004	Black African	\N	2011
ward	52103004	Coloured	\N	2011
ward	52103004	Indian or Asian	\N	2011
ward	52103004	White	\N	2011
ward	41903001	Black African	\N	2011
ward	41903001	Coloured	\N	2011
ward	41903001	Indian or Asian	\N	2011
ward	41903001	White	\N	2011
ward	21207003	Black African	\N	2011
ward	21207003	Coloured	\N	2011
ward	21207003	Indian or Asian	\N	2011
ward	21207003	White	\N	2011
ward	21305021	Black African	\N	2011
ward	21305021	Coloured	\N	2011
ward	21305021	Indian or Asian	\N	2011
ward	21305021	White	\N	2011
ward	63705026	Black African	\N	2011
ward	63705026	Coloured	\N	2011
ward	63705026	Indian or Asian	\N	2011
ward	63705026	White	\N	2011
ward	64002025	Black African	\N	2011
ward	64002025	Coloured	\N	2011
ward	64002025	Indian or Asian	\N	2011
ward	64002025	White	\N	2011
ward	64003011	Black African	\N	2011
ward	64003011	Coloured	\N	2011
ward	64003011	Indian or Asian	\N	2011
ward	64003011	White	\N	2011
ward	52703003	Black African	\N	2011
ward	52703003	Coloured	\N	2011
ward	52703003	Indian or Asian	\N	2011
ward	52703003	White	\N	2011
ward	29200028	Black African	\N	2011
ward	29200028	Coloured	\N	2011
ward	29200028	Indian or Asian	\N	2011
ward	29200028	White	\N	2011
ward	79800082	Black African	\N	2011
ward	79800082	Coloured	\N	2011
ward	79800082	Indian or Asian	\N	2011
ward	79800082	White	\N	2011
ward	41903007	Black African	\N	2011
ward	41903007	Coloured	\N	2011
ward	41903007	Indian or Asian	\N	2011
ward	41903007	White	\N	2011
ward	21301009	Black African	\N	2011
ward	21301009	Coloured	\N	2011
ward	21301009	Indian or Asian	\N	2011
ward	21301009	White	\N	2011
ward	59500071	Black African	\N	2011
ward	59500071	Coloured	\N	2011
ward	59500071	Indian or Asian	\N	2011
ward	59500071	White	\N	2011
ward	59500069	Black African	\N	2011
ward	59500069	Coloured	\N	2011
ward	59500069	Indian or Asian	\N	2011
ward	59500069	White	\N	2011
ward	42003010	Black African	\N	2011
ward	42003010	Coloured	\N	2011
ward	42003010	Indian or Asian	\N	2011
ward	42003010	White	\N	2011
ward	21206008	Black African	\N	2011
ward	21206008	Coloured	\N	2011
ward	21206008	Indian or Asian	\N	2011
ward	21206008	White	\N	2011
municipality	ETH	Black African	\N	2011
municipality	ETH	Coloured	\N	2011
municipality	ETH	Indian or Asian	\N	2011
municipality	ETH	White	\N	2011
ward	52402006	Black African	\N	2011
ward	52402006	Coloured	\N	2011
ward	52402006	Indian or Asian	\N	2011
ward	52402006	White	\N	2011
ward	79700007	Black African	\N	2011
ward	79700007	Coloured	\N	2011
ward	79700007	Indian or Asian	\N	2011
ward	79700007	White	\N	2011
ward	83003005	Black African	\N	2011
ward	83003005	Coloured	\N	2011
ward	83003005	Indian or Asian	\N	2011
ward	83003005	White	\N	2011
ward	83002017	Black African	\N	2011
ward	83002017	Coloured	\N	2011
ward	83002017	Indian or Asian	\N	2011
ward	83002017	White	\N	2011
ward	83002003	Black African	\N	2011
ward	83002003	Coloured	\N	2011
ward	83002003	Indian or Asian	\N	2011
ward	83002003	White	\N	2011
ward	59500051	Black African	\N	2011
ward	59500051	Coloured	\N	2011
ward	59500051	Indian or Asian	\N	2011
ward	59500051	White	\N	2011
ward	41905003	Black African	\N	2011
ward	41905003	Coloured	\N	2011
ward	41905003	Indian or Asian	\N	2011
ward	41905003	White	\N	2011
ward	52303002	Black African	\N	2011
ward	52303002	Coloured	\N	2011
ward	52303002	Indian or Asian	\N	2011
ward	52303002	White	\N	2011
ward	52606024	Black African	\N	2011
ward	52606024	Coloured	\N	2011
ward	52606024	Indian or Asian	\N	2011
ward	52606024	White	\N	2011
ward	79800081	Black African	\N	2011
ward	79800081	Coloured	\N	2011
ward	79800081	Indian or Asian	\N	2011
ward	79800081	White	\N	2011
ward	83201012	Black African	\N	2011
ward	83201012	Coloured	\N	2011
ward	83201012	Indian or Asian	\N	2011
ward	83201012	White	\N	2011
ward	64003034	Black African	\N	2011
ward	64003034	Coloured	\N	2011
ward	64003034	Indian or Asian	\N	2011
ward	64003034	White	\N	2011
ward	83106012	Black African	\N	2011
ward	83106012	Coloured	\N	2011
ward	83106012	Indian or Asian	\N	2011
ward	83106012	White	\N	2011
ward	21201018	Black African	\N	2011
ward	21201018	Coloured	\N	2011
ward	21201018	Indian or Asian	\N	2011
ward	21201018	White	\N	2011
ward	24403015	Black African	\N	2011
ward	24403015	Coloured	\N	2011
ward	24403015	Indian or Asian	\N	2011
ward	24403015	White	\N	2011
ward	52203002	Black African	\N	2011
ward	52203002	Coloured	\N	2011
ward	52203002	Indian or Asian	\N	2011
ward	52203002	White	\N	2011
ward	83103028	Black African	\N	2011
ward	83103028	Coloured	\N	2011
ward	83103028	Indian or Asian	\N	2011
ward	83103028	White	\N	2011
ward	63703010	Black African	\N	2011
ward	63703010	Coloured	\N	2011
ward	63703010	Indian or Asian	\N	2011
ward	63703010	White	\N	2011
ward	52205011	Black African	\N	2011
ward	52205011	Coloured	\N	2011
ward	52205011	Indian or Asian	\N	2011
ward	52205011	White	\N	2011
ward	52201010	Black African	\N	2011
ward	52201010	Coloured	\N	2011
ward	52201010	Indian or Asian	\N	2011
ward	52201010	White	\N	2011
district	DC14	Black African	\N	2011
district	DC14	Coloured	\N	2011
district	DC14	Indian or Asian	\N	2011
district	DC14	White	\N	2011
ward	83103004	Black African	\N	2011
ward	83103004	Coloured	\N	2011
ward	83103004	Indian or Asian	\N	2011
ward	83103004	White	\N	2011
ward	41903006	Black African	\N	2011
ward	41903006	Coloured	\N	2011
ward	41903006	Indian or Asian	\N	2011
ward	41903006	White	\N	2011
ward	21207014	Black African	\N	2011
ward	21207014	Coloured	\N	2011
ward	21207014	Indian or Asian	\N	2011
ward	21207014	White	\N	2011
municipality	EC102	Black African	\N	2011
municipality	EC102	Coloured	\N	2011
municipality	EC102	Indian or Asian	\N	2011
municipality	EC102	White	\N	2011
ward	63702032	Black African	\N	2011
ward	63702032	Coloured	\N	2011
ward	63702032	Indian or Asian	\N	2011
ward	63702032	White	\N	2011
ward	52603004	Black African	\N	2011
ward	52603004	Coloured	\N	2011
ward	52603004	Indian or Asian	\N	2011
ward	52603004	White	\N	2011
ward	21001003	Black African	\N	2011
ward	21001003	Coloured	\N	2011
ward	21001003	Indian or Asian	\N	2011
ward	21001003	White	\N	2011
ward	21204016	Black African	\N	2011
ward	21204016	Coloured	\N	2011
ward	21204016	Indian or Asian	\N	2011
ward	21204016	White	\N	2011
ward	21204004	Black African	\N	2011
ward	21204004	Coloured	\N	2011
ward	21204004	Indian or Asian	\N	2011
ward	21204004	White	\N	2011
ward	29200021	Black African	\N	2011
ward	29200021	Coloured	\N	2011
ward	29200021	Indian or Asian	\N	2011
ward	29200021	White	\N	2011
ward	83202028	Black African	\N	2011
ward	83202028	Coloured	\N	2011
ward	83202028	Indian or Asian	\N	2011
ward	83202028	White	\N	2011
ward	79800085	Black African	\N	2011
ward	79800085	Coloured	\N	2011
ward	79800085	Indian or Asian	\N	2011
ward	79800085	White	\N	2011
municipality	NC084	Black African	\N	2011
municipality	NC084	Coloured	\N	2011
municipality	NC084	Indian or Asian	\N	2011
municipality	NC084	White	\N	2011
ward	83103016	Black African	\N	2011
ward	83103016	Coloured	\N	2011
ward	83103016	Indian or Asian	\N	2011
ward	83103016	White	\N	2011
ward	59500066	Black African	\N	2011
ward	59500066	Coloured	\N	2011
ward	59500066	Indian or Asian	\N	2011
ward	59500066	White	\N	2011
ward	74202003	Black African	\N	2011
ward	74202003	Coloured	\N	2011
ward	74202003	Indian or Asian	\N	2011
ward	74202003	White	\N	2011
ward	42003007	Black African	\N	2011
ward	42003007	Coloured	\N	2011
ward	42003007	Indian or Asian	\N	2011
ward	42003007	White	\N	2011
ward	42005009	Black African	\N	2011
ward	42005009	Coloured	\N	2011
ward	42005009	Indian or Asian	\N	2011
ward	42005009	White	\N	2011
ward	74803013	Black African	\N	2011
ward	74803013	Coloured	\N	2011
ward	74803013	Indian or Asian	\N	2011
ward	74803013	White	\N	2011
ward	93607018	Black African	\N	2011
ward	93607018	Coloured	\N	2011
ward	93607018	Indian or Asian	\N	2011
ward	93607018	White	\N	2011
ward	83102014	Black African	\N	2011
ward	83102014	Coloured	\N	2011
ward	83102014	Indian or Asian	\N	2011
ward	83102014	White	\N	2011
ward	52305006	Black African	\N	2011
ward	52305006	Coloured	\N	2011
ward	52305006	Indian or Asian	\N	2011
ward	52305006	White	\N	2011
ward	30607001	Black African	\N	2011
ward	30607001	Coloured	\N	2011
ward	30607001	Indian or Asian	\N	2011
ward	30607001	White	\N	2011
ward	64001001	Black African	\N	2011
ward	64001001	Coloured	\N	2011
ward	64001001	Indian or Asian	\N	2011
ward	64001001	White	\N	2011
ward	21404003	Black African	\N	2011
ward	21404003	Coloured	\N	2011
ward	21404003	Indian or Asian	\N	2011
ward	21404003	White	\N	2011
ward	21006001	Black African	\N	2011
ward	21006001	Coloured	\N	2011
ward	21006001	Indian or Asian	\N	2011
ward	21006001	White	\N	2011
ward	83204019	Black African	\N	2011
ward	83204019	Coloured	\N	2011
ward	83204019	Indian or Asian	\N	2011
ward	83204019	White	\N	2011
ward	63702017	Black African	\N	2011
ward	63702017	Coloured	\N	2011
ward	63702017	Indian or Asian	\N	2011
ward	63702017	White	\N	2011
ward	74202008	Black African	\N	2011
ward	74202008	Coloured	\N	2011
ward	74202008	Indian or Asian	\N	2011
ward	74202008	White	\N	2011
district	DC36	Black African	\N	2011
district	DC36	Coloured	\N	2011
district	DC36	Indian or Asian	\N	2011
district	DC36	White	\N	2011
ward	21303001	Black African	\N	2011
ward	21303001	Coloured	\N	2011
ward	21303001	Indian or Asian	\N	2011
ward	21303001	White	\N	2011
district	DC21	Black African	\N	2011
district	DC21	Coloured	\N	2011
district	DC21	Indian or Asian	\N	2011
district	DC21	White	\N	2011
ward	52304009	Black African	\N	2011
ward	52304009	Coloured	\N	2011
ward	52304009	Indian or Asian	\N	2011
ward	52304009	White	\N	2011
ward	79700016	Black African	\N	2011
ward	79700016	Coloured	\N	2011
ward	79700016	Indian or Asian	\N	2011
ward	79700016	White	\N	2011
ward	52502023	Black African	\N	2011
ward	52502023	Coloured	\N	2011
ward	52502023	Indian or Asian	\N	2011
ward	52502023	White	\N	2011
ward	52205020	Black African	\N	2011
ward	52205020	Coloured	\N	2011
ward	52205020	Indian or Asian	\N	2011
ward	52205020	White	\N	2011
ward	30802002	Black African	\N	2011
ward	30802002	Coloured	\N	2011
ward	30802002	Indian or Asian	\N	2011
ward	30802002	White	\N	2011
municipality	FS195	Black African	\N	2011
municipality	FS195	Coloured	\N	2011
municipality	FS195	Indian or Asian	\N	2011
municipality	FS195	White	\N	2011
ward	63803018	Black African	\N	2011
ward	63803018	Coloured	\N	2011
ward	63803018	Indian or Asian	\N	2011
ward	63803018	White	\N	2011
ward	29200026	Black African	\N	2011
ward	29200026	Coloured	\N	2011
ward	29200026	Indian or Asian	\N	2011
ward	29200026	White	\N	2011
ward	29300044	Black African	\N	2011
ward	29300044	Coloured	\N	2011
ward	29300044	Indian or Asian	\N	2011
ward	29300044	White	\N	2011
ward	29300056	Black African	\N	2011
ward	29300056	Coloured	\N	2011
ward	29300056	Indian or Asian	\N	2011
ward	29300056	White	\N	2011
ward	79800092	Black African	\N	2011
ward	79800092	Coloured	\N	2011
ward	79800092	Indian or Asian	\N	2011
ward	79800092	White	\N	2011
ward	41804002	Black African	\N	2011
ward	41804002	Coloured	\N	2011
ward	41804002	Indian or Asian	\N	2011
ward	41804002	White	\N	2011
ward	63904006	Black African	\N	2011
ward	63904006	Coloured	\N	2011
ward	63904006	Indian or Asian	\N	2011
ward	63904006	White	\N	2011
ward	93504002	Black African	\N	2011
ward	93504002	Coloured	\N	2011
ward	93504002	Indian or Asian	\N	2011
ward	93504002	White	\N	2011
ward	93303007	Black African	\N	2011
ward	93303007	Coloured	\N	2011
ward	93303007	Indian or Asian	\N	2011
ward	93303007	White	\N	2011
municipality	MP305	Black African	\N	2011
municipality	MP305	Coloured	\N	2011
municipality	MP305	Indian or Asian	\N	2011
municipality	MP305	White	\N	2011
ward	30703004	Black African	\N	2011
ward	30703004	Coloured	\N	2011
ward	30703004	Indian or Asian	\N	2011
ward	30703004	White	\N	2011
ward	41906002	Black African	\N	2011
ward	41906002	Coloured	\N	2011
ward	41906002	Indian or Asian	\N	2011
ward	41906002	White	\N	2011
ward	79700009	Black African	\N	2011
ward	79700009	Coloured	\N	2011
ward	79700009	Indian or Asian	\N	2011
ward	79700009	White	\N	2011
ward	79700071	Black African	\N	2011
ward	79700071	Coloured	\N	2011
ward	79700071	Indian or Asian	\N	2011
ward	79700071	White	\N	2011
ward	63906006	Black African	\N	2011
ward	63906006	Coloured	\N	2011
ward	63906006	Indian or Asian	\N	2011
ward	63906006	White	\N	2011
ward	93607013	Black African	\N	2011
ward	93607013	Coloured	\N	2011
ward	93607013	Indian or Asian	\N	2011
ward	93607013	White	\N	2011
municipality	NC093	Black African	\N	2011
municipality	NC093	Coloured	\N	2011
municipality	NC093	Indian or Asian	\N	2011
municipality	NC093	White	\N	2011
ward	94705025	Black African	\N	2011
ward	94705025	Coloured	\N	2011
ward	94705025	Indian or Asian	\N	2011
ward	94705025	White	\N	2011
ward	79900105	Black African	\N	2011
ward	79900105	Coloured	\N	2011
ward	79900105	Indian or Asian	\N	2011
ward	79900105	White	\N	2011
ward	79700055	Black African	\N	2011
ward	79700055	Coloured	\N	2011
ward	79700055	Indian or Asian	\N	2011
ward	79700055	White	\N	2011
ward	52405004	Black African	\N	2011
ward	52405004	Coloured	\N	2011
ward	52405004	Indian or Asian	\N	2011
ward	52405004	White	\N	2011
ward	63802011	Black African	\N	2011
ward	63802011	Coloured	\N	2011
ward	63802011	Indian or Asian	\N	2011
ward	63802011	White	\N	2011
ward	83204010	Black African	\N	2011
ward	83204010	Coloured	\N	2011
ward	83204010	Indian or Asian	\N	2011
ward	83204010	White	\N	2011
ward	41902018	Black African	\N	2011
ward	41902018	Coloured	\N	2011
ward	41902018	Indian or Asian	\N	2011
ward	41902018	White	\N	2011
ward	24403003	Black African	\N	2011
ward	24403003	Coloured	\N	2011
ward	24403003	Indian or Asian	\N	2011
ward	24403003	White	\N	2011
ward	30805005	Black African	\N	2011
ward	30805005	Coloured	\N	2011
ward	30805005	Indian or Asian	\N	2011
ward	30805005	White	\N	2011
ward	63805004	Black African	\N	2011
ward	63805004	Coloured	\N	2011
ward	63805004	Indian or Asian	\N	2011
ward	63805004	White	\N	2011
ward	41603002	Black African	\N	2011
ward	41603002	Coloured	\N	2011
ward	41603002	Indian or Asian	\N	2011
ward	41603002	White	\N	2011
ward	52502030	Black African	\N	2011
ward	52502030	Coloured	\N	2011
ward	52502030	Indian or Asian	\N	2011
ward	52502030	White	\N	2011
ward	52205033	Black African	\N	2011
ward	52205033	Coloured	\N	2011
ward	52205033	Indian or Asian	\N	2011
ward	52205033	White	\N	2011
ward	79700059	Black African	\N	2011
ward	79700059	Coloured	\N	2011
ward	79700059	Indian or Asian	\N	2011
ward	79700059	White	\N	2011
ward	21206011	Black African	\N	2011
ward	21206011	Coloured	\N	2011
ward	21206011	Indian or Asian	\N	2011
ward	21206011	White	\N	2011
ward	21202016	Black African	\N	2011
ward	21202016	Coloured	\N	2011
ward	21202016	Indian or Asian	\N	2011
ward	21202016	White	\N	2011
ward	79900052	Black African	\N	2011
ward	79900052	Coloured	\N	2011
ward	79900052	Indian or Asian	\N	2011
ward	79900052	White	\N	2011
ward	63803011	Black African	\N	2011
ward	63803011	Coloured	\N	2011
ward	63803011	Indian or Asian	\N	2011
ward	63803011	White	\N	2011
ward	63803029	Black African	\N	2011
ward	63803029	Coloured	\N	2011
ward	63803029	Indian or Asian	\N	2011
ward	63803029	White	\N	2011
ward	52804016	Black African	\N	2011
ward	52804016	Coloured	\N	2011
ward	52804016	Indian or Asian	\N	2011
ward	52804016	White	\N	2011
ward	24402023	Black African	\N	2011
ward	24402023	Coloured	\N	2011
ward	24402023	Indian or Asian	\N	2011
ward	24402023	White	\N	2011
ward	42004001	Black African	\N	2011
ward	42004001	Coloured	\N	2011
ward	42004001	Indian or Asian	\N	2011
ward	42004001	White	\N	2011
ward	52802018	Black African	\N	2011
ward	52802018	Coloured	\N	2011
ward	52802018	Indian or Asian	\N	2011
ward	52802018	White	\N	2011
ward	93501021	Black African	\N	2011
ward	93501021	Coloured	\N	2011
ward	93501021	Indian or Asian	\N	2011
ward	93501021	White	\N	2011
ward	63703031	Black African	\N	2011
ward	63703031	Coloured	\N	2011
ward	63703031	Indian or Asian	\N	2011
ward	63703031	White	\N	2011
ward	79700092	Black African	\N	2011
ward	79700092	Coloured	\N	2011
ward	79700092	Indian or Asian	\N	2011
ward	79700092	White	\N	2011
ward	93607004	Black African	\N	2011
ward	93607004	Coloured	\N	2011
ward	93607004	Indian or Asian	\N	2011
ward	93607004	White	\N	2011
ward	63702012	Black African	\N	2011
ward	63702012	Coloured	\N	2011
ward	63702012	Indian or Asian	\N	2011
ward	63702012	White	\N	2011
ward	52701007	Black African	\N	2011
ward	52701007	Coloured	\N	2011
ward	52701007	Indian or Asian	\N	2011
ward	52701007	White	\N	2011
ward	83201013	Black African	\N	2011
ward	83201013	Coloured	\N	2011
ward	83201013	Indian or Asian	\N	2011
ward	83201013	White	\N	2011
municipality	MP322	Black African	\N	2011
municipality	MP322	Coloured	\N	2011
municipality	MP322	Indian or Asian	\N	2011
municipality	MP322	White	\N	2011
ward	63802006	Black African	\N	2011
ward	63802006	Coloured	\N	2011
ward	63802006	Indian or Asian	\N	2011
ward	63802006	White	\N	2011
ward	41902011	Black African	\N	2011
ward	41902011	Coloured	\N	2011
ward	41902011	Indian or Asian	\N	2011
ward	41902011	White	\N	2011
ward	24403008	Black African	\N	2011
ward	24403008	Coloured	\N	2011
ward	24403008	Indian or Asian	\N	2011
ward	24403008	White	\N	2011
ward	83101008	Black African	\N	2011
ward	83101008	Coloured	\N	2011
ward	83101008	Indian or Asian	\N	2011
ward	83101008	White	\N	2011
ward	74804003	Black African	\N	2011
ward	74804003	Coloured	\N	2011
ward	74804003	Indian or Asian	\N	2011
ward	74804003	White	\N	2011
ward	41905002	Black African	\N	2011
ward	41905002	Coloured	\N	2011
ward	41905002	Indian or Asian	\N	2011
ward	41905002	White	\N	2011
ward	93301014	Black African	\N	2011
ward	93301014	Coloured	\N	2011
ward	93301014	Indian or Asian	\N	2011
ward	93301014	White	\N	2011
ward	52102006	Black African	\N	2011
ward	52102006	Coloured	\N	2011
ward	52102006	Indian or Asian	\N	2011
ward	52102006	White	\N	2011
ward	63701014	Black African	\N	2011
ward	63701014	Coloured	\N	2011
ward	63701014	Indian or Asian	\N	2011
ward	63701014	White	\N	2011
ward	74802008	Black African	\N	2011
ward	74802008	Coloured	\N	2011
ward	74802008	Indian or Asian	\N	2011
ward	74802008	White	\N	2011
ward	52601004	Black African	\N	2011
ward	52601004	Coloured	\N	2011
ward	52601004	Indian or Asian	\N	2011
ward	52601004	White	\N	2011
ward	52103008	Black African	\N	2011
ward	52103008	Coloured	\N	2011
ward	52103008	Indian or Asian	\N	2011
ward	52103008	White	\N	2011
ward	21202019	Black African	\N	2011
ward	21202019	Coloured	\N	2011
ward	21202019	Indian or Asian	\N	2011
ward	21202019	White	\N	2011
ward	21202001	Black African	\N	2011
ward	21202001	Coloured	\N	2011
ward	21202001	Indian or Asian	\N	2011
ward	21202001	White	\N	2011
ward	83001010	Black African	\N	2011
ward	83001010	Coloured	\N	2011
ward	83001010	Indian or Asian	\N	2011
ward	83001010	White	\N	2011
ward	74202014	Black African	\N	2011
ward	74202014	Coloured	\N	2011
ward	74202014	Indian or Asian	\N	2011
ward	74202014	White	\N	2011
ward	63803020	Black African	\N	2011
ward	63803020	Coloured	\N	2011
ward	63803020	Indian or Asian	\N	2011
ward	63803020	White	\N	2011
ward	21305012	Black African	\N	2011
ward	21305012	Coloured	\N	2011
ward	21305012	Indian or Asian	\N	2011
ward	21305012	White	\N	2011
municipality	KZN223	Black African	\N	2011
municipality	KZN223	Coloured	\N	2011
municipality	KZN223	Indian or Asian	\N	2011
municipality	KZN223	White	\N	2011
ward	42004008	Black African	\N	2011
ward	42004008	Coloured	\N	2011
ward	42004008	Indian or Asian	\N	2011
ward	42004008	White	\N	2011
ward	29300038	Black African	\N	2011
ward	29300038	Coloured	\N	2011
ward	29300038	Indian or Asian	\N	2011
ward	29300038	White	\N	2011
ward	21003004	Black African	\N	2011
ward	21003004	Coloured	\N	2011
ward	21003004	Indian or Asian	\N	2011
ward	21003004	White	\N	2011
ward	30806004	Black African	\N	2011
ward	30806004	Coloured	\N	2011
ward	30806004	Indian or Asian	\N	2011
ward	30806004	White	\N	2011
district	DC13	Black African	\N	2011
district	DC13	Coloured	\N	2011
district	DC13	Indian or Asian	\N	2011
district	DC13	White	\N	2011
ward	93403021	Black African	\N	2011
ward	93403021	Coloured	\N	2011
ward	93403021	Indian or Asian	\N	2011
ward	93403021	White	\N	2011
ward	83105018	Black African	\N	2011
ward	83105018	Coloured	\N	2011
ward	83105018	Indian or Asian	\N	2011
ward	83105018	White	\N	2011
ward	79700067	Black African	\N	2011
ward	79700067	Coloured	\N	2011
ward	79700067	Indian or Asian	\N	2011
ward	79700067	White	\N	2011
ward	52902013	Black African	\N	2011
ward	52902013	Coloured	\N	2011
ward	52902013	Indian or Asian	\N	2011
ward	52902013	White	\N	2011
ward	21302001	Black African	\N	2011
ward	21302001	Coloured	\N	2011
ward	21302001	Indian or Asian	\N	2011
ward	21302001	White	\N	2011
ward	52402014	Black African	\N	2011
ward	52402014	Coloured	\N	2011
ward	52402014	Indian or Asian	\N	2011
ward	52402014	White	\N	2011
ward	74801032	Black African	\N	2011
ward	74801032	Coloured	\N	2011
ward	74801032	Indian or Asian	\N	2011
ward	74801032	White	\N	2011
ward	52404012	Black African	\N	2011
ward	52404012	Coloured	\N	2011
ward	52404012	Indian or Asian	\N	2011
ward	52404012	White	\N	2011
ward	52404008	Black African	\N	2011
ward	52404008	Coloured	\N	2011
ward	52404008	Indian or Asian	\N	2011
ward	52404008	White	\N	2011
ward	79800077	Black African	\N	2011
ward	79800077	Coloured	\N	2011
ward	79800077	Indian or Asian	\N	2011
ward	79800077	White	\N	2011
ward	63804016	Black African	\N	2011
ward	63804016	Coloured	\N	2011
ward	63804016	Indian or Asian	\N	2011
ward	63804016	White	\N	2011
ward	49400011	Black African	\N	2011
ward	49400011	Coloured	\N	2011
ward	49400011	Indian or Asian	\N	2011
ward	49400011	White	\N	2011
ward	83101004	Black African	\N	2011
ward	83101004	Coloured	\N	2011
ward	83101004	Indian or Asian	\N	2011
ward	83101004	White	\N	2011
ward	30601002	Black African	\N	2011
ward	30601002	Coloured	\N	2011
ward	30601002	Indian or Asian	\N	2011
ward	30601002	White	\N	2011
ward	93501014	Black African	\N	2011
ward	93501014	Coloured	\N	2011
ward	93501014	Indian or Asian	\N	2011
ward	93501014	White	\N	2011
ward	41902016	Black African	\N	2011
ward	41902016	Coloured	\N	2011
ward	41902016	Indian or Asian	\N	2011
ward	41902016	White	\N	2011
ward	41902020	Black African	\N	2011
ward	41902020	Coloured	\N	2011
ward	41902020	Indian or Asian	\N	2011
ward	41902020	White	\N	2011
ward	52302005	Black African	\N	2011
ward	52302005	Coloured	\N	2011
ward	52302005	Indian or Asian	\N	2011
ward	52302005	White	\N	2011
ward	93403028	Black African	\N	2011
ward	93403028	Coloured	\N	2011
ward	93403028	Indian or Asian	\N	2011
ward	93403028	White	\N	2011
ward	52202009	Black African	\N	2011
ward	52202009	Coloured	\N	2011
ward	52202009	Indian or Asian	\N	2011
ward	52202009	White	\N	2011
ward	74804004	Black African	\N	2011
ward	74804004	Coloured	\N	2011
ward	74804004	Indian or Asian	\N	2011
ward	74804004	White	\N	2011
ward	52603018	Black African	\N	2011
ward	52603018	Coloured	\N	2011
ward	52603018	Indian or Asian	\N	2011
ward	52603018	White	\N	2011
municipality	EC156	Black African	\N	2011
municipality	EC156	Coloured	\N	2011
municipality	EC156	Indian or Asian	\N	2011
municipality	EC156	White	\N	2011
ward	52102009	Black African	\N	2011
ward	52102009	Coloured	\N	2011
ward	52102009	Indian or Asian	\N	2011
ward	52102009	White	\N	2011
ward	83204028	Black African	\N	2011
ward	83204028	Coloured	\N	2011
ward	83204028	Indian or Asian	\N	2011
ward	83204028	White	\N	2011
ward	63701003	Black African	\N	2011
ward	63701003	Coloured	\N	2011
ward	63701003	Indian or Asian	\N	2011
ward	63701003	White	\N	2011
ward	52605004	Black African	\N	2011
ward	52605004	Coloured	\N	2011
ward	52605004	Indian or Asian	\N	2011
ward	52605004	White	\N	2011
ward	52103001	Black African	\N	2011
ward	52103001	Coloured	\N	2011
ward	52103001	Indian or Asian	\N	2011
ward	52103001	White	\N	2011
ward	21202006	Black African	\N	2011
ward	21202006	Coloured	\N	2011
ward	21202006	Indian or Asian	\N	2011
ward	21202006	White	\N	2011
ward	21202030	Black African	\N	2011
ward	21202030	Coloured	\N	2011
ward	21202030	Indian or Asian	\N	2011
ward	21202030	White	\N	2011
ward	52802008	Black African	\N	2011
ward	52802008	Coloured	\N	2011
ward	52802008	Indian or Asian	\N	2011
ward	52802008	White	\N	2011
ward	21504017	Black African	\N	2011
ward	21504017	Coloured	\N	2011
ward	21504017	Indian or Asian	\N	2011
ward	21504017	White	\N	2011
ward	21305019	Black African	\N	2011
ward	21305019	Coloured	\N	2011
ward	21305019	Indian or Asian	\N	2011
ward	21305019	White	\N	2011
ward	94702005	Black African	\N	2011
ward	94702005	Coloured	\N	2011
ward	94702005	Indian or Asian	\N	2011
ward	94702005	White	\N	2011
ward	29300031	Black African	\N	2011
ward	29300031	Coloured	\N	2011
ward	29300031	Indian or Asian	\N	2011
ward	29300031	White	\N	2011
ward	21007002	Black African	\N	2011
ward	21007002	Coloured	\N	2011
ward	21007002	Indian or Asian	\N	2011
ward	21007002	White	\N	2011
ward	21003003	Black African	\N	2011
ward	21003003	Coloured	\N	2011
ward	21003003	Indian or Asian	\N	2011
ward	21003003	White	\N	2011
ward	21006006	Black African	\N	2011
ward	21006006	Coloured	\N	2011
ward	21006006	Indian or Asian	\N	2011
ward	21006006	White	\N	2011
ward	41904019	Black African	\N	2011
ward	41904019	Coloured	\N	2011
ward	41904019	Indian or Asian	\N	2011
ward	41904019	White	\N	2011
municipality	EC123	Black African	\N	2011
municipality	EC123	Coloured	\N	2011
municipality	EC123	Indian or Asian	\N	2011
municipality	EC123	White	\N	2011
ward	83105013	Black African	\N	2011
ward	83105013	Coloured	\N	2011
ward	83105013	Indian or Asian	\N	2011
ward	83105013	White	\N	2011
ward	42003019	Black African	\N	2011
ward	42003019	Coloured	\N	2011
ward	42003019	Indian or Asian	\N	2011
ward	42003019	White	\N	2011
ward	21503031	Black African	\N	2011
ward	21503031	Coloured	\N	2011
ward	21503031	Indian or Asian	\N	2011
ward	21503031	White	\N	2011
ward	54305012	Black African	\N	2011
ward	54305012	Coloured	\N	2011
ward	54305012	Indian or Asian	\N	2011
ward	54305012	White	\N	2011
ward	21507028	Black African	\N	2011
ward	21507028	Coloured	\N	2011
ward	21507028	Indian or Asian	\N	2011
ward	21507028	White	\N	2011
ward	93404003	Black African	\N	2011
ward	93404003	Coloured	\N	2011
ward	93404003	Indian or Asian	\N	2011
ward	93404003	White	\N	2011
ward	52404001	Black African	\N	2011
ward	52404001	Coloured	\N	2011
ward	52404001	Indian or Asian	\N	2011
ward	52404001	White	\N	2011
ward	79800070	Black African	\N	2011
ward	79800070	Coloured	\N	2011
ward	79800070	Indian or Asian	\N	2011
ward	79800070	White	\N	2011
ward	83004008	Black African	\N	2011
ward	83004008	Coloured	\N	2011
ward	83004008	Indian or Asian	\N	2011
ward	83004008	White	\N	2011
ward	93601002	Black African	\N	2011
ward	93601002	Coloured	\N	2011
ward	93601002	Indian or Asian	\N	2011
ward	93601002	White	\N	2011
ward	63902005	Black African	\N	2011
ward	63902005	Coloured	\N	2011
ward	63902005	Indian or Asian	\N	2011
ward	63902005	White	\N	2011
ward	63906002	Black African	\N	2011
ward	63906002	Coloured	\N	2011
ward	63906002	Indian or Asian	\N	2011
ward	63906002	White	\N	2011
ward	63705025	Black African	\N	2011
ward	63705025	Coloured	\N	2011
ward	63705025	Indian or Asian	\N	2011
ward	63705025	White	\N	2011
ward	83003019	Black African	\N	2011
ward	83003019	Coloured	\N	2011
ward	83003019	Indian or Asian	\N	2011
ward	83003019	White	\N	2011
ward	52306003	Black African	\N	2011
ward	52306003	Coloured	\N	2011
ward	52306003	Indian or Asian	\N	2011
ward	52306003	White	\N	2011
ward	52202002	Black African	\N	2011
ward	52202002	Coloured	\N	2011
ward	52202002	Indian or Asian	\N	2011
ward	52202002	White	\N	2011
ward	30801003	Black African	\N	2011
ward	30801003	Coloured	\N	2011
ward	30801003	Indian or Asian	\N	2011
ward	30801003	White	\N	2011
ward	59500014	Black African	\N	2011
ward	59500014	Coloured	\N	2011
ward	59500014	Indian or Asian	\N	2011
ward	59500014	White	\N	2011
ward	29200019	Black African	\N	2011
ward	29200019	Coloured	\N	2011
ward	29200019	Indian or Asian	\N	2011
ward	29200019	White	\N	2011
ward	74801003	Black African	\N	2011
ward	74801003	Coloured	\N	2011
ward	74801003	Indian or Asian	\N	2011
ward	74801003	White	\N	2011
ward	74801017	Black African	\N	2011
ward	74801017	Coloured	\N	2011
ward	74801017	Indian or Asian	\N	2011
ward	74801017	White	\N	2011
ward	52605013	Black African	\N	2011
ward	52605013	Coloured	\N	2011
ward	52605013	Indian or Asian	\N	2011
ward	52605013	White	\N	2011
ward	52103006	Black African	\N	2011
ward	52103006	Coloured	\N	2011
ward	52103006	Indian or Asian	\N	2011
ward	52103006	White	\N	2011
ward	83205032	Black African	\N	2011
ward	83205032	Coloured	\N	2011
ward	83205032	Indian or Asian	\N	2011
ward	83205032	White	\N	2011
ward	63805015	Black African	\N	2011
ward	63805015	Coloured	\N	2011
ward	63805015	Indian or Asian	\N	2011
ward	63805015	White	\N	2011
ward	52802001	Black African	\N	2011
ward	52802001	Coloured	\N	2011
ward	52802001	Indian or Asian	\N	2011
ward	52802001	White	\N	2011
ward	83202013	Black African	\N	2011
ward	83202013	Coloured	\N	2011
ward	83202013	Indian or Asian	\N	2011
ward	83202013	White	\N	2011
ward	64003018	Black African	\N	2011
ward	64003018	Coloured	\N	2011
ward	64003018	Indian or Asian	\N	2011
ward	64003018	White	\N	2011
ward	63702009	Black African	\N	2011
ward	63702009	Coloured	\N	2011
ward	63702009	Indian or Asian	\N	2011
ward	63702009	White	\N	2011
ward	21201013	Black African	\N	2011
ward	21201013	Coloured	\N	2011
ward	21201013	Indian or Asian	\N	2011
ward	21201013	White	\N	2011
ward	49400033	Black African	\N	2011
ward	49400033	Coloured	\N	2011
ward	49400033	Indian or Asian	\N	2011
ward	49400033	White	\N	2011
ward	29300036	Black African	\N	2011
ward	29300036	Coloured	\N	2011
ward	29300036	Indian or Asian	\N	2011
ward	29300036	White	\N	2011
ward	79800048	Black African	\N	2011
ward	79800048	Coloured	\N	2011
ward	79800048	Indian or Asian	\N	2011
ward	79800048	White	\N	2011
ward	41904008	Black African	\N	2011
ward	41904008	Coloured	\N	2011
ward	41904008	Indian or Asian	\N	2011
ward	41904008	White	\N	2011
ward	41904012	Black African	\N	2011
ward	41904012	Coloured	\N	2011
ward	41904012	Indian or Asian	\N	2011
ward	41904012	White	\N	2011
ward	24402009	Black African	\N	2011
ward	24402009	Coloured	\N	2011
ward	24402009	Indian or Asian	\N	2011
ward	24402009	White	\N	2011
ward	52804023	Black African	\N	2011
ward	52804023	Coloured	\N	2011
ward	52804023	Indian or Asian	\N	2011
ward	52804023	White	\N	2011
ward	94701006	Black African	\N	2011
ward	94701006	Coloured	\N	2011
ward	94701006	Indian or Asian	\N	2011
ward	94701006	White	\N	2011
ward	93302010	Black African	\N	2011
ward	93302010	Coloured	\N	2011
ward	93302010	Indian or Asian	\N	2011
ward	93302010	White	\N	2011
ward	52701012	Black African	\N	2011
ward	52701012	Coloured	\N	2011
ward	52701012	Indian or Asian	\N	2011
ward	52701012	White	\N	2011
ward	83103024	Black African	\N	2011
ward	83103024	Coloured	\N	2011
ward	83103024	Indian or Asian	\N	2011
ward	83103024	White	\N	2011
ward	21307008	Black African	\N	2011
ward	21307008	Coloured	\N	2011
ward	21307008	Indian or Asian	\N	2011
ward	21307008	White	\N	2011
ward	21503026	Black African	\N	2011
ward	21503026	Coloured	\N	2011
ward	21503026	Indian or Asian	\N	2011
ward	21503026	White	\N	2011
ward	21507021	Black African	\N	2011
ward	21507021	Coloured	\N	2011
ward	21507021	Indian or Asian	\N	2011
ward	21507021	White	\N	2011
ward	93404014	Black African	\N	2011
ward	93404014	Coloured	\N	2011
ward	93404014	Indian or Asian	\N	2011
ward	93404014	White	\N	2011
ward	79900031	Black African	\N	2011
ward	79900031	Coloured	\N	2011
ward	79900031	Indian or Asian	\N	2011
ward	79900031	White	\N	2011
ward	79800001	Black African	\N	2011
ward	79800001	Coloured	\N	2011
ward	79800001	Indian or Asian	\N	2011
ward	79800001	White	\N	2011
ward	79800019	Black African	\N	2011
ward	79800019	Coloured	\N	2011
ward	79800019	Indian or Asian	\N	2011
ward	79800019	White	\N	2011
ward	63804006	Black African	\N	2011
ward	63804006	Coloured	\N	2011
ward	63804006	Indian or Asian	\N	2011
ward	63804006	White	\N	2011
ward	63906005	Black African	\N	2011
ward	63906005	Coloured	\N	2011
ward	63906005	Indian or Asian	\N	2011
ward	63906005	White	\N	2011
ward	52903016	Black African	\N	2011
ward	52903016	Coloured	\N	2011
ward	52903016	Indian or Asian	\N	2011
ward	52903016	White	\N	2011
municipality	EC444	Black African	\N	2011
municipality	EC444	Coloured	\N	2011
municipality	EC444	Indian or Asian	\N	2011
municipality	EC444	White	\N	2011
ward	63703011	Black African	\N	2011
ward	63703011	Coloured	\N	2011
ward	63703011	Indian or Asian	\N	2011
ward	63703011	White	\N	2011
ward	52705001	Black African	\N	2011
ward	52705001	Coloured	\N	2011
ward	52705001	Indian or Asian	\N	2011
ward	52705001	White	\N	2011
ward	83003012	Black African	\N	2011
ward	83003012	Coloured	\N	2011
ward	83003012	Indian or Asian	\N	2011
ward	83003012	White	\N	2011
ward	83007011	Black African	\N	2011
ward	83007011	Coloured	\N	2011
ward	83007011	Indian or Asian	\N	2011
ward	83007011	White	\N	2011
ward	52306010	Black African	\N	2011
ward	52306010	Coloured	\N	2011
ward	52306010	Indian or Asian	\N	2011
ward	52306010	White	\N	2011
ward	52302017	Black African	\N	2011
ward	52302017	Coloured	\N	2011
ward	52302017	Indian or Asian	\N	2011
ward	52302017	White	\N	2011
municipality	KZN245	Black African	\N	2011
municipality	KZN245	Coloured	\N	2011
municipality	KZN245	Indian or Asian	\N	2011
municipality	KZN245	White	\N	2011
municipality	EC137	Black African	\N	2011
municipality	EC137	Coloured	\N	2011
municipality	EC137	Indian or Asian	\N	2011
municipality	EC137	White	\N	2011
ward	59500013	Black African	\N	2011
ward	59500013	Coloured	\N	2011
ward	59500013	Indian or Asian	\N	2011
ward	59500013	White	\N	2011
ward	83103019	Black African	\N	2011
ward	83103019	Coloured	\N	2011
ward	83103019	Indian or Asian	\N	2011
ward	83103019	White	\N	2011
ward	21506001	Black African	\N	2011
ward	21506001	Coloured	\N	2011
ward	21506001	Indian or Asian	\N	2011
ward	21506001	White	\N	2011
ward	63701021	Black African	\N	2011
ward	63701021	Coloured	\N	2011
ward	63701021	Indian or Asian	\N	2011
ward	63701021	White	\N	2011
ward	74801010	Black African	\N	2011
ward	74801010	Coloured	\N	2011
ward	74801010	Indian or Asian	\N	2011
ward	74801010	White	\N	2011
ward	79900014	Black African	\N	2011
ward	79900014	Coloured	\N	2011
ward	79900014	Indian or Asian	\N	2011
ward	79900014	White	\N	2011
ward	30604004	Black African	\N	2011
ward	30604004	Coloured	\N	2011
ward	30604004	Indian or Asian	\N	2011
ward	30604004	White	\N	2011
ward	21307016	Black African	\N	2011
ward	21307016	Coloured	\N	2011
ward	21307016	Indian or Asian	\N	2011
ward	21307016	White	\N	2011
ward	21202024	Black African	\N	2011
ward	21202024	Coloured	\N	2011
ward	21202024	Indian or Asian	\N	2011
ward	21202024	White	\N	2011
ward	52802030	Black African	\N	2011
ward	52802030	Coloured	\N	2011
ward	52802030	Indian or Asian	\N	2011
ward	52802030	White	\N	2011
ward	83202004	Black African	\N	2011
ward	83202004	Coloured	\N	2011
ward	83202004	Indian or Asian	\N	2011
ward	83202004	White	\N	2011
ward	93302026	Black African	\N	2011
ward	93302026	Coloured	\N	2011
ward	93302026	Indian or Asian	\N	2011
ward	93302026	White	\N	2011
ward	63903005	Black African	\N	2011
ward	63903005	Coloured	\N	2011
ward	63903005	Indian or Asian	\N	2011
ward	63903005	White	\N	2011
ward	30902003	Black African	\N	2011
ward	30902003	Coloured	\N	2011
ward	30902003	Indian or Asian	\N	2011
ward	30902003	White	\N	2011
ward	21201014	Black African	\N	2011
ward	21201014	Coloured	\N	2011
ward	21201014	Indian or Asian	\N	2011
ward	21201014	White	\N	2011
ward	49400024	Black African	\N	2011
ward	49400024	Coloured	\N	2011
ward	49400024	Indian or Asian	\N	2011
ward	49400024	White	\N	2011
ward	94703018	Black African	\N	2011
ward	94703018	Coloured	\N	2011
ward	94703018	Indian or Asian	\N	2011
ward	94703018	White	\N	2011
ward	29300013	Black African	\N	2011
ward	29300013	Coloured	\N	2011
ward	29300013	Indian or Asian	\N	2011
ward	29300013	White	\N	2011
ward	93304006	Black African	\N	2011
ward	93304006	Coloured	\N	2011
ward	93304006	Indian or Asian	\N	2011
ward	93304006	White	\N	2011
ward	52104002	Black African	\N	2011
ward	52104002	Coloured	\N	2011
ward	52104002	Indian or Asian	\N	2011
ward	52104002	White	\N	2011
ward	21006008	Black African	\N	2011
ward	21006008	Coloured	\N	2011
ward	21006008	Indian or Asian	\N	2011
ward	21006008	White	\N	2011
ward	83201002	Black African	\N	2011
ward	83201002	Coloured	\N	2011
ward	83201002	Indian or Asian	\N	2011
ward	83201002	White	\N	2011
ward	52106028	Black African	\N	2011
ward	52106028	Coloured	\N	2011
ward	52106028	Indian or Asian	\N	2011
ward	52106028	White	\N	2011
ward	93302007	Black African	\N	2011
ward	93302007	Coloured	\N	2011
ward	93302007	Indian or Asian	\N	2011
ward	93302007	White	\N	2011
ward	83105005	Black African	\N	2011
ward	83105005	Coloured	\N	2011
ward	83105005	Indian or Asian	\N	2011
ward	83105005	White	\N	2011
ward	21308005	Black African	\N	2011
ward	21308005	Coloured	\N	2011
ward	21308005	Indian or Asian	\N	2011
ward	21308005	White	\N	2011
ward	54304007	Black African	\N	2011
ward	54304007	Coloured	\N	2011
ward	54304007	Indian or Asian	\N	2011
ward	54304007	White	\N	2011
ward	29200014	Black African	\N	2011
ward	29200014	Coloured	\N	2011
ward	29200014	Indian or Asian	\N	2011
ward	29200014	White	\N	2011
ward	93607028	Black African	\N	2011
ward	93607028	Coloured	\N	2011
ward	93607028	Indian or Asian	\N	2011
ward	93607028	White	\N	2011
ward	21507010	Black African	\N	2011
ward	21507010	Coloured	\N	2011
ward	21507010	Indian or Asian	\N	2011
ward	21507010	White	\N	2011
ward	59500103	Black African	\N	2011
ward	59500103	Coloured	\N	2011
ward	59500103	Indian or Asian	\N	2011
ward	59500103	White	\N	2011
ward	52903019	Black African	\N	2011
ward	52903019	Coloured	\N	2011
ward	52903019	Indian or Asian	\N	2011
ward	52903019	White	\N	2011
ward	52903001	Black African	\N	2011
ward	52903001	Coloured	\N	2011
ward	52903001	Indian or Asian	\N	2011
ward	52903001	White	\N	2011
ward	30706002	Black African	\N	2011
ward	30706002	Coloured	\N	2011
ward	30706002	Indian or Asian	\N	2011
ward	30706002	White	\N	2011
municipality	NC075	Black African	\N	2011
municipality	NC075	Coloured	\N	2011
municipality	NC075	Indian or Asian	\N	2011
municipality	NC075	White	\N	2011
ward	21009003	Black African	\N	2011
ward	21009003	Coloured	\N	2011
ward	21009003	Indian or Asian	\N	2011
ward	21009003	White	\N	2011
municipality	LIM343	Black African	\N	2011
municipality	LIM343	Coloured	\N	2011
municipality	LIM343	Indian or Asian	\N	2011
municipality	LIM343	White	\N	2011
ward	21506012	Black African	\N	2011
ward	21506012	Coloured	\N	2011
ward	21506012	Indian or Asian	\N	2011
ward	21506012	White	\N	2011
ward	74801019	Black African	\N	2011
ward	74801019	Coloured	\N	2011
ward	74801019	Indian or Asian	\N	2011
ward	74801019	White	\N	2011
municipality	NC452	Black African	\N	2011
municipality	NC452	Coloured	\N	2011
municipality	NC452	Indian or Asian	\N	2011
municipality	NC452	White	\N	2011
ward	21307011	Black African	\N	2011
ward	21307011	Coloured	\N	2011
ward	21307011	Indian or Asian	\N	2011
ward	21307011	White	\N	2011
ward	52902025	Black African	\N	2011
ward	52902025	Coloured	\N	2011
ward	52902025	Indian or Asian	\N	2011
ward	52902025	White	\N	2011
ward	64002012	Black African	\N	2011
ward	64002012	Coloured	\N	2011
ward	64002012	Indian or Asian	\N	2011
ward	64002012	White	\N	2011
ward	64004007	Black African	\N	2011
ward	64004007	Coloured	\N	2011
ward	64004007	Indian or Asian	\N	2011
ward	64004007	White	\N	2011
municipality	JHB	Black African	\N	2011
municipality	JHB	Coloured	\N	2011
municipality	JHB	Indian or Asian	\N	2011
municipality	JHB	White	\N	2011
municipality	LIM367	Black African	\N	2011
municipality	LIM367	Coloured	\N	2011
municipality	LIM367	Indian or Asian	\N	2011
municipality	LIM367	White	\N	2011
district	DC19	Black African	\N	2011
district	DC19	Coloured	\N	2011
district	DC19	Indian or Asian	\N	2011
district	DC19	White	\N	2011
ward	94702018	Black African	\N	2011
ward	94702018	Coloured	\N	2011
ward	94702018	Indian or Asian	\N	2011
ward	94702018	White	\N	2011
ward	93602008	Black African	\N	2011
ward	93602008	Coloured	\N	2011
ward	93602008	Indian or Asian	\N	2011
ward	93602008	White	\N	2011
ward	29300014	Black African	\N	2011
ward	29300014	Coloured	\N	2011
ward	29300014	Indian or Asian	\N	2011
ward	29300014	White	\N	2011
ward	83002009	Black African	\N	2011
ward	83002009	Coloured	\N	2011
ward	83002009	Indian or Asian	\N	2011
ward	83002009	White	\N	2011
ward	30903004	Black African	\N	2011
ward	30903004	Coloured	\N	2011
ward	30903004	Indian or Asian	\N	2011
ward	30903004	White	\N	2011
ward	83005013	Black African	\N	2011
ward	83005013	Coloured	\N	2011
ward	83005013	Indian or Asian	\N	2011
ward	83005013	White	\N	2011
ward	52502004	Black African	\N	2011
ward	52502004	Coloured	\N	2011
ward	52502004	Indian or Asian	\N	2011
ward	52502004	White	\N	2011
ward	94701008	Black African	\N	2011
ward	94701008	Coloured	\N	2011
ward	94701008	Indian or Asian	\N	2011
ward	94701008	White	\N	2011
ward	93301027	Black African	\N	2011
ward	93301027	Coloured	\N	2011
ward	93301027	Indian or Asian	\N	2011
ward	93301027	White	\N	2011
ward	21004010	Black African	\N	2011
ward	21004010	Coloured	\N	2011
ward	21004010	Indian or Asian	\N	2011
ward	21004010	White	\N	2011
ward	29200013	Black African	\N	2011
ward	29200013	Coloured	\N	2011
ward	29200013	Indian or Asian	\N	2011
ward	29200013	White	\N	2011
ward	21503016	Black African	\N	2011
ward	21503016	Coloured	\N	2011
ward	21503016	Indian or Asian	\N	2011
ward	21503016	White	\N	2011
ward	59500088	Black African	\N	2011
ward	59500088	Coloured	\N	2011
ward	59500088	Indian or Asian	\N	2011
ward	59500088	White	\N	2011
ward	21507003	Black African	\N	2011
ward	21507003	Coloured	\N	2011
ward	21507003	Indian or Asian	\N	2011
ward	21507003	White	\N	2011
ward	59500052	Black African	\N	2011
ward	59500052	Coloured	\N	2011
ward	59500052	Indian or Asian	\N	2011
ward	59500052	White	\N	2011
ward	52702007	Black African	\N	2011
ward	52702007	Coloured	\N	2011
ward	52702007	Indian or Asian	\N	2011
ward	52702007	White	\N	2011
ward	93404024	Black African	\N	2011
ward	93404024	Coloured	\N	2011
ward	93404024	Indian or Asian	\N	2011
ward	93404024	White	\N	2011
ward	93404036	Black African	\N	2011
ward	93404036	Coloured	\N	2011
ward	93404036	Indian or Asian	\N	2011
ward	93404036	White	\N	2011
ward	64003026	Black African	\N	2011
ward	64003026	Coloured	\N	2011
ward	64003026	Indian or Asian	\N	2011
ward	64003026	White	\N	2011
ward	79800027	Black African	\N	2011
ward	79800027	Coloured	\N	2011
ward	79800027	Indian or Asian	\N	2011
ward	79800027	White	\N	2011
ward	63907010	Black African	\N	2011
ward	63907010	Coloured	\N	2011
ward	63907010	Indian or Asian	\N	2011
ward	63907010	White	\N	2011
ward	52903006	Black African	\N	2011
ward	52903006	Coloured	\N	2011
ward	52903006	Indian or Asian	\N	2011
ward	52903006	White	\N	2011
ward	34502005	Black African	\N	2011
ward	34502005	Coloured	\N	2011
ward	34502005	Indian or Asian	\N	2011
ward	34502005	White	\N	2011
ward	21402018	Black African	\N	2011
ward	21402018	Coloured	\N	2011
ward	21402018	Indian or Asian	\N	2011
ward	21402018	White	\N	2011
ward	74803007	Black African	\N	2011
ward	74803007	Coloured	\N	2011
ward	74803007	Indian or Asian	\N	2011
ward	74803007	White	\N	2011
ward	64002020	Black African	\N	2011
ward	64002020	Coloured	\N	2011
ward	64002020	Indian or Asian	\N	2011
ward	64002020	White	\N	2011
ward	52902016	Black African	\N	2011
ward	52902016	Coloured	\N	2011
ward	52902016	Indian or Asian	\N	2011
ward	52902016	White	\N	2011
municipality	LIM344	Black African	\N	2011
municipality	LIM344	Coloured	\N	2011
municipality	LIM344	Indian or Asian	\N	2011
municipality	LIM344	White	\N	2011
ward	52902020	Black African	\N	2011
ward	52902020	Coloured	\N	2011
ward	52902020	Indian or Asian	\N	2011
ward	52902020	White	\N	2011
ward	52805003	Black African	\N	2011
ward	52805003	Coloured	\N	2011
ward	52805003	Indian or Asian	\N	2011
ward	52805003	White	\N	2011
municipality	NW385	Black African	\N	2011
municipality	NW385	Coloured	\N	2011
municipality	NW385	Indian or Asian	\N	2011
municipality	NW385	White	\N	2011
ward	59500081	Black African	\N	2011
ward	59500081	Coloured	\N	2011
ward	59500081	Indian or Asian	\N	2011
ward	59500081	White	\N	2011
ward	21307018	Black African	\N	2011
ward	21307018	Coloured	\N	2011
ward	21307018	Indian or Asian	\N	2011
ward	21307018	White	\N	2011
ward	79700093	Black African	\N	2011
ward	79700093	Coloured	\N	2011
ward	79700093	Indian or Asian	\N	2011
ward	79700093	White	\N	2011
ward	83202034	Black African	\N	2011
ward	83202034	Coloured	\N	2011
ward	83202034	Indian or Asian	\N	2011
ward	83202034	White	\N	2011
ward	83202026	Black African	\N	2011
ward	83202026	Coloured	\N	2011
ward	83202026	Indian or Asian	\N	2011
ward	83202026	White	\N	2011
ward	93505005	Black African	\N	2011
ward	93505005	Coloured	\N	2011
ward	93505005	Indian or Asian	\N	2011
ward	93505005	White	\N	2011
district	DC10	Black African	\N	2011
district	DC10	Coloured	\N	2011
district	DC10	Indian or Asian	\N	2011
district	DC10	White	\N	2011
ward	74201035	Black African	\N	2011
ward	74201035	Coloured	\N	2011
ward	74201035	Indian or Asian	\N	2011
ward	74201035	White	\N	2011
ward	93602003	Black African	\N	2011
ward	93602003	Coloured	\N	2011
ward	93602003	Indian or Asian	\N	2011
ward	93602003	White	\N	2011
ward	79900008	Black African	\N	2011
ward	79900008	Coloured	\N	2011
ward	79900008	Indian or Asian	\N	2011
ward	79900008	White	\N	2011
ward	79800011	Black African	\N	2011
ward	79800011	Coloured	\N	2011
ward	79800011	Indian or Asian	\N	2011
ward	79800011	White	\N	2011
ward	21401004	Black African	\N	2011
ward	21401004	Coloured	\N	2011
ward	21401004	Indian or Asian	\N	2011
ward	21401004	White	\N	2011
ward	21004007	Black African	\N	2011
ward	21004007	Coloured	\N	2011
ward	21004007	Indian or Asian	\N	2011
ward	21004007	White	\N	2011
ward	83105027	Black African	\N	2011
ward	83105027	Coloured	\N	2011
ward	83105027	Indian or Asian	\N	2011
ward	83105027	White	\N	2011
ward	79700099	Black African	\N	2011
ward	79700099	Coloured	\N	2011
ward	79700099	Indian or Asian	\N	2011
ward	79700099	White	\N	2011
ward	93402010	Black African	\N	2011
ward	93402010	Coloured	\N	2011
ward	93402010	Indian or Asian	\N	2011
ward	93402010	White	\N	2011
ward	21507004	Black African	\N	2011
ward	21507004	Coloured	\N	2011
ward	21507004	Indian or Asian	\N	2011
ward	21507004	White	\N	2011
ward	79700081	Black African	\N	2011
ward	79700081	Coloured	\N	2011
ward	79700081	Indian or Asian	\N	2011
ward	79700081	White	\N	2011
ward	63904012	Black African	\N	2011
ward	63904012	Coloured	\N	2011
ward	63904012	Indian or Asian	\N	2011
ward	63904012	White	\N	2011
ward	59500041	Black African	\N	2011
ward	59500041	Coloured	\N	2011
ward	59500041	Indian or Asian	\N	2011
ward	59500041	White	\N	2011
ward	93401001	Black African	\N	2011
ward	93401001	Coloured	\N	2011
ward	93401001	Indian or Asian	\N	2011
ward	93401001	White	\N	2011
ward	24402004	Black African	\N	2011
ward	24402004	Coloured	\N	2011
ward	24402004	Indian or Asian	\N	2011
ward	24402004	White	\N	2011
ward	64003010	Black African	\N	2011
ward	64003010	Coloured	\N	2011
ward	64003010	Indian or Asian	\N	2011
ward	64003010	White	\N	2011
ward	79900065	Black African	\N	2011
ward	79900065	Coloured	\N	2011
ward	79900065	Indian or Asian	\N	2011
ward	79900065	White	\N	2011
ward	41805001	Black African	\N	2011
ward	41805001	Coloured	\N	2011
ward	41805001	Indian or Asian	\N	2011
ward	41805001	White	\N	2011
ward	83102006	Black African	\N	2011
ward	83102006	Coloured	\N	2011
ward	83102006	Indian or Asian	\N	2011
ward	83102006	White	\N	2011
ward	74201005	Black African	\N	2011
ward	74201005	Coloured	\N	2011
ward	74201005	Indian or Asian	\N	2011
ward	74201005	White	\N	2011
ward	93504014	Black African	\N	2011
ward	93504014	Coloured	\N	2011
ward	93504014	Indian or Asian	\N	2011
ward	93504014	White	\N	2011
ward	21305016	Black African	\N	2011
ward	21305016	Coloured	\N	2011
ward	21305016	Indian or Asian	\N	2011
ward	21305016	White	\N	2011
ward	79900064	Black African	\N	2011
ward	79900064	Coloured	\N	2011
ward	79900064	Indian or Asian	\N	2011
ward	79900064	White	\N	2011
municipality	LIM335	Black African	\N	2011
municipality	LIM335	Coloured	\N	2011
municipality	LIM335	Indian or Asian	\N	2011
municipality	LIM335	White	\N	2011
ward	52801004	Black African	\N	2011
ward	52801004	Coloured	\N	2011
ward	52801004	Indian or Asian	\N	2011
ward	52801004	White	\N	2011
ward	74201034	Black African	\N	2011
ward	74201034	Coloured	\N	2011
ward	74201034	Indian or Asian	\N	2011
ward	74201034	White	\N	2011
ward	21304024	Black African	\N	2011
ward	21304024	Coloured	\N	2011
ward	21304024	Indian or Asian	\N	2011
ward	21304024	White	\N	2011
ward	52305011	Black African	\N	2011
ward	52305011	Coloured	\N	2011
ward	52305011	Indian or Asian	\N	2011
ward	52305011	White	\N	2011
ward	52702010	Black African	\N	2011
ward	52702010	Coloured	\N	2011
ward	52702010	Indian or Asian	\N	2011
ward	52702010	White	\N	2011
ward	21308003	Black African	\N	2011
ward	21308003	Coloured	\N	2011
ward	21308003	Indian or Asian	\N	2011
ward	21308003	White	\N	2011
ward	41804010	Black African	\N	2011
ward	41804010	Coloured	\N	2011
ward	41804010	Indian or Asian	\N	2011
ward	41804010	White	\N	2011
ward	52504009	Black African	\N	2011
ward	52504009	Coloured	\N	2011
ward	52504009	Indian or Asian	\N	2011
ward	52504009	White	\N	2011
ward	94703017	Black African	\N	2011
ward	94703017	Coloured	\N	2011
ward	94703017	Indian or Asian	\N	2011
ward	94703017	White	\N	2011
ward	41901014	Black African	\N	2011
ward	41901014	Coloured	\N	2011
ward	41901014	Indian or Asian	\N	2011
ward	41901014	White	\N	2011
ward	52502010	Black African	\N	2011
ward	52502010	Coloured	\N	2011
ward	52502010	Indian or Asian	\N	2011
ward	52502010	White	\N	2011
ward	94704006	Black African	\N	2011
ward	94704006	Coloured	\N	2011
ward	94704006	Indian or Asian	\N	2011
ward	94704006	White	\N	2011
ward	21505016	Black African	\N	2011
ward	21505016	Coloured	\N	2011
ward	21505016	Indian or Asian	\N	2011
ward	21505016	White	\N	2011
ward	30708003	Black African	\N	2011
ward	30708003	Coloured	\N	2011
ward	30708003	Indian or Asian	\N	2011
ward	30708003	White	\N	2011
ward	83105028	Black African	\N	2011
ward	83105028	Coloured	\N	2011
ward	83105028	Indian or Asian	\N	2011
ward	83105028	White	\N	2011
ward	29200009	Black African	\N	2011
ward	29200009	Coloured	\N	2011
ward	29200009	Indian or Asian	\N	2011
ward	29200009	White	\N	2011
district	DC47	Black African	\N	2011
district	DC47	Coloured	\N	2011
district	DC47	Indian or Asian	\N	2011
district	DC47	White	\N	2011
ward	93303013	Black African	\N	2011
ward	93303013	Coloured	\N	2011
ward	93303013	Indian or Asian	\N	2011
ward	93303013	White	\N	2011
ward	79800121	Black African	\N	2011
ward	79800121	Coloured	\N	2011
ward	79800121	Indian or Asian	\N	2011
ward	79800121	White	\N	2011
ward	52901006	Black African	\N	2011
ward	52901006	Coloured	\N	2011
ward	52901006	Indian or Asian	\N	2011
ward	52901006	White	\N	2011
ward	59500030	Black African	\N	2011
ward	59500030	Coloured	\N	2011
ward	59500030	Indian or Asian	\N	2011
ward	59500030	White	\N	2011
ward	93401006	Black African	\N	2011
ward	93401006	Coloured	\N	2011
ward	93401006	Indian or Asian	\N	2011
ward	93401006	White	\N	2011
ward	63705017	Black African	\N	2011
ward	63705017	Coloured	\N	2011
ward	63705017	Indian or Asian	\N	2011
ward	63705017	White	\N	2011
ward	74201018	Black African	\N	2011
ward	74201018	Coloured	\N	2011
ward	74201018	Indian or Asian	\N	2011
ward	74201018	White	\N	2011
ward	21506022	Black African	\N	2011
ward	21506022	Coloured	\N	2011
ward	21506022	Indian or Asian	\N	2011
ward	21506022	White	\N	2011
ward	41805012	Black African	\N	2011
ward	41805012	Coloured	\N	2011
ward	41805012	Indian or Asian	\N	2011
ward	41805012	White	\N	2011
ward	30803009	Black African	\N	2011
ward	30803009	Coloured	\N	2011
ward	30803009	Indian or Asian	\N	2011
ward	30803009	White	\N	2011
ward	30803011	Black African	\N	2011
ward	30803011	Coloured	\N	2011
ward	30803011	Indian or Asian	\N	2011
ward	30803011	White	\N	2011
ward	63801008	Black African	\N	2011
ward	63801008	Coloured	\N	2011
ward	63801008	Indian or Asian	\N	2011
ward	63801008	White	\N	2011
ward	34502013	Black African	\N	2011
ward	34502013	Coloured	\N	2011
ward	34502013	Indian or Asian	\N	2011
ward	34502013	White	\N	2011
ward	21402004	Black African	\N	2011
ward	21402004	Coloured	\N	2011
ward	21402004	Indian or Asian	\N	2011
ward	21402004	White	\N	2011
ward	74801023	Black African	\N	2011
ward	74801023	Coloured	\N	2011
ward	74801023	Indian or Asian	\N	2011
ward	74801023	White	\N	2011
ward	54302002	Black African	\N	2011
ward	54302002	Coloured	\N	2011
ward	54302002	Indian or Asian	\N	2011
ward	54302002	White	\N	2011
ward	30901030	Black African	\N	2011
ward	30901030	Coloured	\N	2011
ward	30901030	Indian or Asian	\N	2011
ward	30901030	White	\N	2011
ward	52205023	Black African	\N	2011
ward	52205023	Coloured	\N	2011
ward	52205023	Indian or Asian	\N	2011
ward	52205023	White	\N	2011
ward	52801003	Black African	\N	2011
ward	52801003	Coloured	\N	2011
ward	52801003	Indian or Asian	\N	2011
ward	52801003	White	\N	2011
ward	52804005	Black African	\N	2011
ward	52804005	Coloured	\N	2011
ward	52804005	Indian or Asian	\N	2011
ward	52804005	White	\N	2011
ward	21305006	Black African	\N	2011
ward	21305006	Coloured	\N	2011
ward	21305006	Indian or Asian	\N	2011
ward	21305006	White	\N	2011
ward	74801026	Black African	\N	2011
ward	74801026	Coloured	\N	2011
ward	74801026	Indian or Asian	\N	2011
ward	74801026	White	\N	2011
ward	63907003	Black African	\N	2011
ward	63907003	Coloured	\N	2011
ward	63907003	Indian or Asian	\N	2011
ward	63907003	White	\N	2011
ward	63805020	Black African	\N	2011
ward	63805020	Coloured	\N	2011
ward	63805020	Indian or Asian	\N	2011
ward	63805020	White	\N	2011
ward	52705016	Black African	\N	2011
ward	52705016	Coloured	\N	2011
ward	52705016	Indian or Asian	\N	2011
ward	52705016	White	\N	2011
ward	52705008	Black African	\N	2011
ward	52705008	Coloured	\N	2011
ward	52705008	Indian or Asian	\N	2011
ward	52705008	White	\N	2011
ward	52106019	Black African	\N	2011
ward	52106019	Coloured	\N	2011
ward	52106019	Indian or Asian	\N	2011
ward	52106019	White	\N	2011
ward	93505013	Black African	\N	2011
ward	93505013	Coloured	\N	2011
ward	93505013	Indian or Asian	\N	2011
ward	93505013	White	\N	2011
ward	41902009	Black African	\N	2011
ward	41902009	Coloured	\N	2011
ward	41902009	Indian or Asian	\N	2011
ward	41902009	White	\N	2011
ward	41804017	Black African	\N	2011
ward	41804017	Coloured	\N	2011
ward	41804017	Indian or Asian	\N	2011
ward	41804017	White	\N	2011
district	DC42	Black African	\N	2011
district	DC42	Coloured	\N	2011
district	DC42	Indian or Asian	\N	2011
district	DC42	White	\N	2011
ward	94703026	Black African	\N	2011
ward	94703026	Coloured	\N	2011
ward	94703026	Indian or Asian	\N	2011
ward	94703026	White	\N	2011
municipality	GT482	Black African	\N	2011
municipality	GT482	Coloured	\N	2011
municipality	GT482	Indian or Asian	\N	2011
municipality	GT482	White	\N	2011
ward	21401010	Black African	\N	2011
ward	21401010	Coloured	\N	2011
ward	21401010	Indian or Asian	\N	2011
ward	21401010	White	\N	2011
ward	41901013	Black African	\N	2011
ward	41901013	Coloured	\N	2011
ward	41901013	Indian or Asian	\N	2011
ward	41901013	White	\N	2011
ward	79700058	Black African	\N	2011
ward	79700058	Coloured	\N	2011
ward	79700058	Indian or Asian	\N	2011
ward	79700058	White	\N	2011
ward	52602004	Black African	\N	2011
ward	52602004	Coloured	\N	2011
ward	52602004	Indian or Asian	\N	2011
ward	52602004	White	\N	2011
ward	21505001	Black African	\N	2011
ward	21505001	Coloured	\N	2011
ward	21505001	Indian or Asian	\N	2011
ward	21505001	White	\N	2011
ward	93305001	Black African	\N	2011
ward	93305001	Coloured	\N	2011
ward	93305001	Indian or Asian	\N	2011
ward	93305001	White	\N	2011
ward	93503003	Black African	\N	2011
ward	93503003	Coloured	\N	2011
ward	93503003	Indian or Asian	\N	2011
ward	93503003	White	\N	2011
ward	54305019	Black African	\N	2011
ward	54305019	Coloured	\N	2011
ward	54305019	Indian or Asian	\N	2011
ward	54305019	White	\N	2011
ward	63703029	Black African	\N	2011
ward	63703029	Coloured	\N	2011
ward	63703029	Indian or Asian	\N	2011
ward	63703029	White	\N	2011
ward	83106020	Black African	\N	2011
ward	83106020	Coloured	\N	2011
ward	83106020	Indian or Asian	\N	2011
ward	83106020	White	\N	2011
ward	93303022	Black African	\N	2011
ward	93303022	Coloured	\N	2011
ward	93303022	Indian or Asian	\N	2011
ward	93303022	White	\N	2011
ward	79800126	Black African	\N	2011
ward	79800126	Coloured	\N	2011
ward	79800126	Indian or Asian	\N	2011
ward	79800126	White	\N	2011
ward	49400047	Black African	\N	2011
ward	49400047	Coloured	\N	2011
ward	49400047	Indian or Asian	\N	2011
ward	49400047	White	\N	2011
ward	93607031	Black African	\N	2011
ward	93607031	Coloured	\N	2011
ward	93607031	Indian or Asian	\N	2011
ward	93607031	White	\N	2011
ward	21201029	Black African	\N	2011
ward	21201029	Coloured	\N	2011
ward	21201029	Indian or Asian	\N	2011
ward	21201029	White	\N	2011
ward	93301008	Black African	\N	2011
ward	93301008	Coloured	\N	2011
ward	93301008	Indian or Asian	\N	2011
ward	93301008	White	\N	2011
ward	24402010	Black African	\N	2011
ward	24402010	Coloured	\N	2011
ward	24402010	Indian or Asian	\N	2011
ward	24402010	White	\N	2011
ward	21506025	Black African	\N	2011
ward	21506025	Coloured	\N	2011
ward	21506025	Indian or Asian	\N	2011
ward	21506025	White	\N	2011
ward	52606007	Black African	\N	2011
ward	52606007	Coloured	\N	2011
ward	52606007	Indian or Asian	\N	2011
ward	52606007	White	\N	2011
ward	83204027	Black African	\N	2011
ward	83204027	Coloured	\N	2011
ward	83204027	Indian or Asian	\N	2011
ward	83204027	White	\N	2011
ward	41904026	Black African	\N	2011
ward	41904026	Coloured	\N	2011
ward	41904026	Indian or Asian	\N	2011
ward	41904026	White	\N	2011
ward	93503004	Black African	\N	2011
ward	93503004	Coloured	\N	2011
ward	93503004	Indian or Asian	\N	2011
ward	93503004	White	\N	2011
ward	30901027	Black African	\N	2011
ward	30901027	Coloured	\N	2011
ward	30901027	Indian or Asian	\N	2011
ward	30901027	White	\N	2011
ward	93302021	Black African	\N	2011
ward	93302021	Coloured	\N	2011
ward	93302021	Indian or Asian	\N	2011
ward	93302021	White	\N	2011
ward	52801010	Black African	\N	2011
ward	52801010	Coloured	\N	2011
ward	52801010	Indian or Asian	\N	2011
ward	52801010	White	\N	2011
municipality	FS162	Black African	\N	2011
municipality	FS162	Coloured	\N	2011
municipality	FS162	Indian or Asian	\N	2011
municipality	FS162	White	\N	2011
ward	52401004	Black African	\N	2011
ward	52401004	Coloured	\N	2011
ward	52401004	Indian or Asian	\N	2011
ward	52401004	White	\N	2011
ward	74201044	Black African	\N	2011
ward	74201044	Coloured	\N	2011
ward	74201044	Indian or Asian	\N	2011
ward	74201044	White	\N	2011
ward	41601005	Black African	\N	2011
ward	41601005	Coloured	\N	2011
ward	41601005	Indian or Asian	\N	2011
ward	41601005	White	\N	2011
ward	52606021	Black African	\N	2011
ward	52606021	Coloured	\N	2011
ward	52606021	Indian or Asian	\N	2011
ward	52606021	White	\N	2011
ward	83005007	Black African	\N	2011
ward	83005007	Coloured	\N	2011
ward	83005007	Indian or Asian	\N	2011
ward	83005007	White	\N	2011
ward	93504029	Black African	\N	2011
ward	93504029	Coloured	\N	2011
ward	93504029	Indian or Asian	\N	2011
ward	93504029	White	\N	2011
ward	79700051	Black African	\N	2011
ward	79700051	Coloured	\N	2011
ward	79700051	Indian or Asian	\N	2011
ward	79700051	White	\N	2011
ward	79700038	Black African	\N	2011
ward	79700038	Coloured	\N	2011
ward	79700038	Indian or Asian	\N	2011
ward	79700038	White	\N	2011
ward	30606004	Black African	\N	2011
ward	30606004	Coloured	\N	2011
ward	30606004	Indian or Asian	\N	2011
ward	30606004	White	\N	2011
ward	30602003	Black African	\N	2011
ward	30602003	Coloured	\N	2011
ward	30602003	Indian or Asian	\N	2011
ward	30602003	White	\N	2011
ward	93403037	Black African	\N	2011
ward	93403037	Coloured	\N	2011
ward	93403037	Indian or Asian	\N	2011
ward	93403037	White	\N	2011
ward	93505022	Black African	\N	2011
ward	93505022	Coloured	\N	2011
ward	93505022	Indian or Asian	\N	2011
ward	93505022	White	\N	2011
municipality	KZN262	Black African	\N	2011
municipality	KZN262	Coloured	\N	2011
municipality	KZN262	Indian or Asian	\N	2011
municipality	KZN262	White	\N	2011
ward	79900044	Black African	\N	2011
ward	79900044	Coloured	\N	2011
ward	79900044	Indian or Asian	\N	2011
ward	79900044	White	\N	2011
ward	74804024	Black African	\N	2011
ward	74804024	Coloured	\N	2011
ward	74804024	Indian or Asian	\N	2011
ward	74804024	White	\N	2011
ward	93303009	Black African	\N	2011
ward	93303009	Coloured	\N	2011
ward	93303009	Indian or Asian	\N	2011
ward	93303009	White	\N	2011
ward	93504028	Black African	\N	2011
ward	93504028	Coloured	\N	2011
ward	93504028	Indian or Asian	\N	2011
ward	93504028	White	\N	2011
ward	83004007	Black African	\N	2011
ward	83004007	Coloured	\N	2011
ward	83004007	Indian or Asian	\N	2011
ward	83004007	White	\N	2011
ward	21505006	Black African	\N	2011
ward	21505006	Coloured	\N	2011
ward	21505006	Indian or Asian	\N	2011
ward	21505006	White	\N	2011
ward	21505030	Black African	\N	2011
ward	21505030	Coloured	\N	2011
ward	21505030	Indian or Asian	\N	2011
ward	21505030	White	\N	2011
ward	93305012	Black African	\N	2011
ward	93305012	Coloured	\N	2011
ward	93305012	Indian or Asian	\N	2011
ward	93305012	White	\N	2011
ward	63902006	Black African	\N	2011
ward	63902006	Coloured	\N	2011
ward	63902006	Indian or Asian	\N	2011
ward	63902006	White	\N	2011
ward	93403006	Black African	\N	2011
ward	93403006	Coloured	\N	2011
ward	93403006	Indian or Asian	\N	2011
ward	93403006	White	\N	2011
municipality	KZN282	Black African	\N	2011
municipality	KZN282	Coloured	\N	2011
municipality	KZN282	Indian or Asian	\N	2011
municipality	KZN282	White	\N	2011
ward	21504003	Black African	\N	2011
ward	21504003	Coloured	\N	2011
ward	21504003	Indian or Asian	\N	2011
ward	21504003	White	\N	2011
ward	79800053	Black African	\N	2011
ward	79800053	Coloured	\N	2011
ward	79800053	Indian or Asian	\N	2011
ward	79800053	White	\N	2011
ward	49400048	Black African	\N	2011
ward	49400048	Coloured	\N	2011
ward	49400048	Indian or Asian	\N	2011
ward	49400048	White	\N	2011
ward	79900038	Black African	\N	2011
ward	79900038	Coloured	\N	2011
ward	79900038	Indian or Asian	\N	2011
ward	79900038	White	\N	2011
ward	59500024	Black African	\N	2011
ward	59500024	Coloured	\N	2011
ward	59500024	Indian or Asian	\N	2011
ward	59500024	White	\N	2011
ward	21201020	Black African	\N	2011
ward	21201020	Coloured	\N	2011
ward	21201020	Indian or Asian	\N	2011
ward	21201020	White	\N	2011
ward	63705019	Black African	\N	2011
ward	63705019	Coloured	\N	2011
ward	63705019	Indian or Asian	\N	2011
ward	63705019	White	\N	2011
ward	63705001	Black African	\N	2011
ward	63705001	Coloured	\N	2011
ward	63705001	Indian or Asian	\N	2011
ward	63705001	White	\N	2011
ward	79900022	Black African	\N	2011
ward	79900022	Coloured	\N	2011
ward	79900022	Indian or Asian	\N	2011
ward	79900022	White	\N	2011
ward	93607027	Black African	\N	2011
ward	93607027	Coloured	\N	2011
ward	93607027	Indian or Asian	\N	2011
ward	93607027	White	\N	2011
ward	41801001	Black African	\N	2011
ward	41801001	Coloured	\N	2011
ward	41801001	Indian or Asian	\N	2011
ward	41801001	White	\N	2011
ward	74201022	Black African	\N	2011
ward	74201022	Coloured	\N	2011
ward	74201022	Indian or Asian	\N	2011
ward	74201022	White	\N	2011
ward	41904021	Black African	\N	2011
ward	41904021	Coloured	\N	2011
ward	41904021	Indian or Asian	\N	2011
ward	41904021	White	\N	2011
ward	24403029	Black African	\N	2011
ward	24403029	Coloured	\N	2011
ward	24403029	Indian or Asian	\N	2011
ward	24403029	White	\N	2011
ward	93604005	Black African	\N	2011
ward	93604005	Coloured	\N	2011
ward	93604005	Indian or Asian	\N	2011
ward	93604005	White	\N	2011
ward	64002001	Black African	\N	2011
ward	64002001	Coloured	\N	2011
ward	64002001	Indian or Asian	\N	2011
ward	64002001	White	\N	2011
ward	24401021	Black African	\N	2011
ward	24401021	Coloured	\N	2011
ward	24401021	Indian or Asian	\N	2011
ward	24401021	White	\N	2011
ward	83005010	Black African	\N	2011
ward	83005010	Coloured	\N	2011
ward	83005010	Indian or Asian	\N	2011
ward	83005010	White	\N	2011
ward	79900092	Black African	\N	2011
ward	79900092	Coloured	\N	2011
ward	79900092	Indian or Asian	\N	2011
ward	79900092	White	\N	2011
ward	94705006	Black African	\N	2011
ward	94705006	Coloured	\N	2011
ward	94705006	Indian or Asian	\N	2011
ward	94705006	White	\N	2011
ward	93601001	Black African	\N	2011
ward	93601001	Coloured	\N	2011
ward	93601001	Indian or Asian	\N	2011
ward	93601001	White	\N	2011
ward	52904001	Black African	\N	2011
ward	52904001	Coloured	\N	2011
ward	52904001	Indian or Asian	\N	2011
ward	52904001	White	\N	2011
ward	79800036	Black African	\N	2011
ward	79800036	Coloured	\N	2011
ward	79800036	Indian or Asian	\N	2011
ward	79800036	White	\N	2011
municipality	KZN212	Black African	\N	2011
municipality	KZN212	Coloured	\N	2011
municipality	KZN212	Indian or Asian	\N	2011
municipality	KZN212	White	\N	2011
ward	52705006	Black African	\N	2011
ward	52705006	Coloured	\N	2011
ward	52705006	Indian or Asian	\N	2011
ward	52705006	White	\N	2011
ward	21304001	Black African	\N	2011
ward	21304001	Coloured	\N	2011
ward	21304001	Indian or Asian	\N	2011
ward	21304001	White	\N	2011
ward	79700033	Black African	\N	2011
ward	79700033	Coloured	\N	2011
ward	79700033	Indian or Asian	\N	2011
ward	79700033	White	\N	2011
ward	63903002	Black African	\N	2011
ward	63903002	Coloured	\N	2011
ward	63903002	Indian or Asian	\N	2011
ward	63903002	White	\N	2011
ward	30602004	Black African	\N	2011
ward	30602004	Coloured	\N	2011
ward	30602004	Indian or Asian	\N	2011
ward	30602004	White	\N	2011
ward	49400023	Black African	\N	2011
ward	49400023	Coloured	\N	2011
ward	49400023	Indian or Asian	\N	2011
ward	49400023	White	\N	2011
ward	41602006	Black African	\N	2011
ward	41602006	Coloured	\N	2011
ward	41602006	Indian or Asian	\N	2011
ward	41602006	White	\N	2011
ward	21403006	Black African	\N	2011
ward	21403006	Coloured	\N	2011
ward	21403006	Indian or Asian	\N	2011
ward	21403006	White	\N	2011
ward	21306005	Black African	\N	2011
ward	21306005	Coloured	\N	2011
ward	21306005	Indian or Asian	\N	2011
ward	21306005	White	\N	2011
ward	83001004	Black African	\N	2011
ward	83001004	Coloured	\N	2011
ward	83001004	Indian or Asian	\N	2011
ward	83001004	White	\N	2011
municipality	NC066	Black African	\N	2011
municipality	NC066	Coloured	\N	2011
municipality	NC066	Indian or Asian	\N	2011
municipality	NC066	White	\N	2011
ward	94703028	Black African	\N	2011
ward	94703028	Coloured	\N	2011
ward	94703028	Indian or Asian	\N	2011
ward	94703028	White	\N	2011
ward	54305020	Black African	\N	2011
ward	54305020	Coloured	\N	2011
ward	54305020	Indian or Asian	\N	2011
ward	54305020	White	\N	2011
ward	24404002	Black African	\N	2011
ward	24404002	Coloured	\N	2011
ward	24404002	Indian or Asian	\N	2011
ward	24404002	White	\N	2011
ward	24404018	Black African	\N	2011
ward	24404018	Coloured	\N	2011
ward	24404018	Indian or Asian	\N	2011
ward	24404018	White	\N	2011
ward	93502005	Black African	\N	2011
ward	93502005	Coloured	\N	2011
ward	93502005	Indian or Asian	\N	2011
ward	93502005	White	\N	2011
ward	30803008	Black African	\N	2011
ward	30803008	Coloured	\N	2011
ward	30803008	Indian or Asian	\N	2011
ward	30803008	White	\N	2011
ward	54303003	Black African	\N	2011
ward	54303003	Coloured	\N	2011
ward	54303003	Indian or Asian	\N	2011
ward	54303003	White	\N	2011
ward	83205021	Black African	\N	2011
ward	83205021	Coloured	\N	2011
ward	83205021	Indian or Asian	\N	2011
ward	83205021	White	\N	2011
ward	21505023	Black African	\N	2011
ward	21505023	Coloured	\N	2011
ward	21505023	Indian or Asian	\N	2011
ward	21505023	White	\N	2011
ward	42001012	Black African	\N	2011
ward	42001012	Coloured	\N	2011
ward	42001012	Indian or Asian	\N	2011
ward	42001012	White	\N	2011
ward	52803006	Black African	\N	2011
ward	52803006	Coloured	\N	2011
ward	52803006	Indian or Asian	\N	2011
ward	52803006	White	\N	2011
ward	63703027	Black African	\N	2011
ward	63703027	Coloured	\N	2011
ward	63703027	Indian or Asian	\N	2011
ward	63703027	White	\N	2011
ward	79800058	Black African	\N	2011
ward	79800058	Coloured	\N	2011
ward	79800058	Indian or Asian	\N	2011
ward	79800058	White	\N	2011
ward	52201005	Black African	\N	2011
ward	52201005	Coloured	\N	2011
ward	52201005	Indian or Asian	\N	2011
ward	52201005	White	\N	2011
ward	74203007	Black African	\N	2011
ward	74203007	Coloured	\N	2011
ward	74203007	Indian or Asian	\N	2011
ward	74203007	White	\N	2011
ward	74203013	Black African	\N	2011
ward	74203013	Coloured	\N	2011
ward	74203013	Indian or Asian	\N	2011
ward	74203013	White	\N	2011
ward	21402015	Black African	\N	2011
ward	21402015	Coloured	\N	2011
ward	21402015	Indian or Asian	\N	2011
ward	21402015	White	\N	2011
ward	74802012	Black African	\N	2011
ward	74802012	Coloured	\N	2011
ward	74802012	Indian or Asian	\N	2011
ward	74802012	White	\N	2011
ward	34501004	Black African	\N	2011
ward	34501004	Coloured	\N	2011
ward	34501004	Indian or Asian	\N	2011
ward	34501004	White	\N	2011
ward	21402005	Black African	\N	2011
ward	21402005	Coloured	\N	2011
ward	21402005	Indian or Asian	\N	2011
ward	21402005	White	\N	2011
ward	74201029	Black African	\N	2011
ward	74201029	Coloured	\N	2011
ward	74201029	Indian or Asian	\N	2011
ward	74201029	White	\N	2011
ward	30802003	Black African	\N	2011
ward	30802003	Coloured	\N	2011
ward	30802003	Indian or Asian	\N	2011
ward	30802003	White	\N	2011
ward	24403022	Black African	\N	2011
ward	24403022	Coloured	\N	2011
ward	24403022	Indian or Asian	\N	2011
ward	24403022	White	\N	2011
ward	83103002	Black African	\N	2011
ward	83103002	Coloured	\N	2011
ward	83103002	Indian or Asian	\N	2011
ward	83103002	White	\N	2011
ward	52603020	Black African	\N	2011
ward	52603020	Coloured	\N	2011
ward	52603020	Indian or Asian	\N	2011
ward	52603020	White	\N	2011
ward	64002016	Black African	\N	2011
ward	64002016	Coloured	\N	2011
ward	64002016	Indian or Asian	\N	2011
ward	64002016	White	\N	2011
ward	30805004	Black African	\N	2011
ward	30805004	Coloured	\N	2011
ward	30805004	Indian or Asian	\N	2011
ward	30805004	White	\N	2011
ward	30901015	Black African	\N	2011
ward	30901015	Coloured	\N	2011
ward	30901015	Indian or Asian	\N	2011
ward	30901015	White	\N	2011
ward	29200045	Black African	\N	2011
ward	29200045	Coloured	\N	2011
ward	29200045	Indian or Asian	\N	2011
ward	29200045	White	\N	2011
ward	52904008	Black African	\N	2011
ward	52904008	Coloured	\N	2011
ward	52904008	Indian or Asian	\N	2011
ward	52904008	White	\N	2011
ward	74802005	Black African	\N	2011
ward	74802005	Coloured	\N	2011
ward	74802005	Indian or Asian	\N	2011
ward	74802005	White	\N	2011
ward	63801004	Black African	\N	2011
ward	63801004	Coloured	\N	2011
ward	63801004	Indian or Asian	\N	2011
ward	63801004	White	\N	2011
municipality	KZN273	Black African	\N	2011
municipality	KZN273	Coloured	\N	2011
municipality	KZN273	Indian or Asian	\N	2011
municipality	KZN273	White	\N	2011
ward	21304012	Black African	\N	2011
ward	21304012	Coloured	\N	2011
ward	21304012	Indian or Asian	\N	2011
ward	21304012	White	\N	2011
ward	41903003	Black African	\N	2011
ward	41903003	Coloured	\N	2011
ward	41903003	Indian or Asian	\N	2011
ward	41903003	White	\N	2011
ward	79700024	Black African	\N	2011
ward	79700024	Coloured	\N	2011
ward	79700024	Indian or Asian	\N	2011
ward	79700024	White	\N	2011
ward	52106026	Black African	\N	2011
ward	52106026	Coloured	\N	2011
ward	52106026	Indian or Asian	\N	2011
ward	52106026	White	\N	2011
ward	93502011	Black African	\N	2011
ward	93502011	Coloured	\N	2011
ward	93502011	Indian or Asian	\N	2011
ward	93502011	White	\N	2011
ward	83007031	Black African	\N	2011
ward	83007031	Coloured	\N	2011
ward	83007031	Indian or Asian	\N	2011
ward	83007031	White	\N	2011
ward	93302002	Black African	\N	2011
ward	93302002	Coloured	\N	2011
ward	93302002	Indian or Asian	\N	2011
ward	93302002	White	\N	2011
ward	93504021	Black African	\N	2011
ward	93504021	Coloured	\N	2011
ward	93504021	Indian or Asian	\N	2011
ward	93504021	White	\N	2011
municipality	NC094	Black African	\N	2011
municipality	NC094	Coloured	\N	2011
municipality	NC094	Indian or Asian	\N	2011
municipality	NC094	White	\N	2011
ward	54301010	Black African	\N	2011
ward	54301010	Coloured	\N	2011
ward	54301010	Indian or Asian	\N	2011
ward	54301010	White	\N	2011
ward	54305011	Black African	\N	2011
ward	54305011	Coloured	\N	2011
ward	54305011	Indian or Asian	\N	2011
ward	54305011	White	\N	2011
ward	24404011	Black African	\N	2011
ward	24404011	Coloured	\N	2011
ward	24404011	Indian or Asian	\N	2011
ward	24404011	White	\N	2011
ward	30904008	Black African	\N	2011
ward	30904008	Coloured	\N	2011
ward	30904008	Indian or Asian	\N	2011
ward	30904008	White	\N	2011
ward	52802020	Black African	\N	2011
ward	52802020	Coloured	\N	2011
ward	52802020	Indian or Asian	\N	2011
ward	52802020	White	\N	2011
ward	30605003	Black African	\N	2011
ward	30605003	Coloured	\N	2011
ward	30605003	Indian or Asian	\N	2011
ward	30605003	White	\N	2011
ward	64003007	Black African	\N	2011
ward	64003007	Coloured	\N	2011
ward	64003007	Indian or Asian	\N	2011
ward	64003007	White	\N	2011
ward	21505024	Black African	\N	2011
ward	21505024	Coloured	\N	2011
ward	21505024	Indian or Asian	\N	2011
ward	21505024	White	\N	2011
ward	83105032	Black African	\N	2011
ward	83105032	Coloured	\N	2011
ward	83105032	Indian or Asian	\N	2011
ward	83105032	White	\N	2011
ward	63803006	Black African	\N	2011
ward	63803006	Coloured	\N	2011
ward	63803006	Indian or Asian	\N	2011
ward	63803006	White	\N	2011
ward	42001001	Black African	\N	2011
ward	42001001	Coloured	\N	2011
ward	42001001	Indian or Asian	\N	2011
ward	42001001	White	\N	2011
ward	83203009	Black African	\N	2011
ward	83203009	Coloured	\N	2011
ward	83203009	Indian or Asian	\N	2011
ward	83203009	White	\N	2011
municipality	LIM332	Black African	\N	2011
municipality	LIM332	Coloured	\N	2011
municipality	LIM332	Indian or Asian	\N	2011
municipality	LIM332	White	\N	2011
ward	21002002	Black African	\N	2011
ward	21002002	Coloured	\N	2011
ward	21002002	Indian or Asian	\N	2011
ward	21002002	White	\N	2011
ward	21201006	Black African	\N	2011
ward	21201006	Coloured	\N	2011
ward	21201006	Indian or Asian	\N	2011
ward	21201006	White	\N	2011
ward	93402001	Black African	\N	2011
ward	93402001	Coloured	\N	2011
ward	93402001	Indian or Asian	\N	2011
ward	93402001	White	\N	2011
ward	79700047	Black African	\N	2011
ward	79700047	Coloured	\N	2011
ward	79700047	Indian or Asian	\N	2011
ward	79700047	White	\N	2011
ward	54304011	Black African	\N	2011
ward	54304011	Coloured	\N	2011
ward	54304011	Indian or Asian	\N	2011
ward	54304011	White	\N	2011
ward	63703017	Black African	\N	2011
ward	63703017	Coloured	\N	2011
ward	63703017	Indian or Asian	\N	2011
ward	63703017	White	\N	2011
ward	79800046	Black African	\N	2011
ward	79800046	Coloured	\N	2011
ward	79800046	Indian or Asian	\N	2011
ward	79800046	White	\N	2011
ward	83204026	Black African	\N	2011
ward	83204026	Coloured	\N	2011
ward	83204026	Indian or Asian	\N	2011
ward	83204026	White	\N	2011
ward	24401017	Black African	\N	2011
ward	24401017	Coloured	\N	2011
ward	24401017	Indian or Asian	\N	2011
ward	24401017	White	\N	2011
ward	24401003	Black African	\N	2011
ward	24401003	Coloured	\N	2011
ward	24401003	Indian or Asian	\N	2011
ward	24401003	White	\N	2011
ward	21204019	Black African	\N	2011
ward	21204019	Coloured	\N	2011
ward	21204019	Indian or Asian	\N	2011
ward	21204019	White	\N	2011
ward	63805010	Black African	\N	2011
ward	63805010	Coloured	\N	2011
ward	63805010	Indian or Asian	\N	2011
ward	63805010	White	\N	2011
ward	63702014	Black African	\N	2011
ward	63702014	Coloured	\N	2011
ward	63702014	Indian or Asian	\N	2011
ward	63702014	White	\N	2011
ward	21301007	Black African	\N	2011
ward	21301007	Coloured	\N	2011
ward	21301007	Indian or Asian	\N	2011
ward	21301007	White	\N	2011
ward	59500077	Black African	\N	2011
ward	59500077	Coloured	\N	2011
ward	59500077	Indian or Asian	\N	2011
ward	59500077	White	\N	2011
ward	83205031	Black African	\N	2011
ward	83205031	Coloured	\N	2011
ward	83205031	Indian or Asian	\N	2011
ward	83205031	White	\N	2011
ward	42003016	Black African	\N	2011
ward	42003016	Coloured	\N	2011
ward	42003016	Indian or Asian	\N	2011
ward	42003016	White	\N	2011
ward	52703001	Black African	\N	2011
ward	52703001	Coloured	\N	2011
ward	52703001	Indian or Asian	\N	2011
ward	52703001	White	\N	2011
ward	52402008	Black African	\N	2011
ward	52402008	Coloured	\N	2011
ward	52402008	Indian or Asian	\N	2011
ward	52402008	White	\N	2011
ward	41602008	Black African	\N	2011
ward	41602008	Coloured	\N	2011
ward	41602008	Indian or Asian	\N	2011
ward	41602008	White	\N	2011
ward	93606002	Black African	\N	2011
ward	93606002	Coloured	\N	2011
ward	93606002	Indian or Asian	\N	2011
ward	93606002	White	\N	2011
ward	52804006	Black African	\N	2011
ward	52804006	Coloured	\N	2011
ward	52804006	Indian or Asian	\N	2011
ward	52804006	White	\N	2011
ward	21306013	Black African	\N	2011
ward	21306013	Coloured	\N	2011
ward	21306013	Indian or Asian	\N	2011
ward	21306013	White	\N	2011
ward	59500050	Black African	\N	2011
ward	59500050	Coloured	\N	2011
ward	59500050	Indian or Asian	\N	2011
ward	59500050	White	\N	2011
ward	54305009	Black African	\N	2011
ward	54305009	Coloured	\N	2011
ward	54305009	Indian or Asian	\N	2011
ward	54305009	White	\N	2011
ward	54301003	Black African	\N	2011
ward	54301003	Coloured	\N	2011
ward	54301003	Indian or Asian	\N	2011
ward	54301003	White	\N	2011
ward	54305002	Black African	\N	2011
ward	54305002	Coloured	\N	2011
ward	54305002	Indian or Asian	\N	2011
ward	54305002	White	\N	2011
ward	52702005	Black African	\N	2011
ward	52702005	Coloured	\N	2011
ward	52702005	Indian or Asian	\N	2011
ward	52702005	White	\N	2011
ward	30904007	Black African	\N	2011
ward	30904007	Coloured	\N	2011
ward	30904007	Indian or Asian	\N	2011
ward	30904007	White	\N	2011
ward	52802029	Black African	\N	2011
ward	52802029	Coloured	\N	2011
ward	52802029	Indian or Asian	\N	2011
ward	52802029	White	\N	2011
ward	21004004	Black African	\N	2011
ward	21004004	Coloured	\N	2011
ward	21004004	Indian or Asian	\N	2011
ward	21004004	White	\N	2011
ward	52702015	Black African	\N	2011
ward	52702015	Coloured	\N	2011
ward	52702015	Indian or Asian	\N	2011
ward	52702015	White	\N	2011
ward	83106002	Black African	\N	2011
ward	83106002	Coloured	\N	2011
ward	83106002	Indian or Asian	\N	2011
ward	83106002	White	\N	2011
ward	83106018	Black African	\N	2011
ward	83106018	Coloured	\N	2011
ward	83106018	Indian or Asian	\N	2011
ward	83106018	White	\N	2011
ward	63703005	Black African	\N	2011
ward	63703005	Coloured	\N	2011
ward	63703005	Indian or Asian	\N	2011
ward	63703005	White	\N	2011
ward	83103029	Black African	\N	2011
ward	83103029	Coloured	\N	2011
ward	83103029	Indian or Asian	\N	2011
ward	83103029	White	\N	2011
ward	52206004	Black African	\N	2011
ward	52206004	Coloured	\N	2011
ward	52206004	Indian or Asian	\N	2011
ward	52206004	White	\N	2011
ward	52101007	Black African	\N	2011
ward	52101007	Coloured	\N	2011
ward	52101007	Indian or Asian	\N	2011
ward	52101007	White	\N	2011
ward	42001025	Black African	\N	2011
ward	42001025	Coloured	\N	2011
ward	42001025	Indian or Asian	\N	2011
ward	42001025	White	\N	2011
province	NC	Black African	\N	2011
province	NC	Coloured	\N	2011
province	NC	Indian or Asian	\N	2011
province	NC	White	\N	2011
ward	21203001	Black African	\N	2011
ward	21203001	Coloured	\N	2011
ward	21203001	Indian or Asian	\N	2011
ward	21203001	White	\N	2011
ward	63702033	Black African	\N	2011
ward	63702033	Coloured	\N	2011
ward	63702033	Indian or Asian	\N	2011
ward	63702033	White	\N	2011
ward	64002026	Black African	\N	2011
ward	64002026	Coloured	\N	2011
ward	64002026	Indian or Asian	\N	2011
ward	64002026	White	\N	2011
ward	63804010	Black African	\N	2011
ward	63804010	Coloured	\N	2011
ward	63804010	Indian or Asian	\N	2011
ward	63804010	White	\N	2011
ward	21204010	Black African	\N	2011
ward	21204010	Coloured	\N	2011
ward	21204010	Indian or Asian	\N	2011
ward	21204010	White	\N	2011
ward	29200037	Black African	\N	2011
ward	29200037	Coloured	\N	2011
ward	29200037	Indian or Asian	\N	2011
ward	29200037	White	\N	2011
ward	79800104	Black African	\N	2011
ward	79800104	Coloured	\N	2011
ward	79800104	Indian or Asian	\N	2011
ward	79800104	White	\N	2011
ward	52603011	Black African	\N	2011
ward	52603011	Coloured	\N	2011
ward	52603011	Indian or Asian	\N	2011
ward	52603011	White	\N	2011
ward	79800083	Black African	\N	2011
ward	79800083	Coloured	\N	2011
ward	79800083	Indian or Asian	\N	2011
ward	79800083	White	\N	2011
ward	21301008	Black African	\N	2011
ward	21301008	Coloured	\N	2011
ward	21301008	Indian or Asian	\N	2011
ward	21301008	White	\N	2011
ward	83103010	Black African	\N	2011
ward	83103010	Coloured	\N	2011
ward	83103010	Indian or Asian	\N	2011
ward	83103010	White	\N	2011
ward	59500068	Black African	\N	2011
ward	59500068	Coloured	\N	2011
ward	59500068	Indian or Asian	\N	2011
ward	59500068	White	\N	2011
ward	42003011	Black African	\N	2011
ward	42003011	Coloured	\N	2011
ward	42003011	Indian or Asian	\N	2011
ward	42003011	White	\N	2011
ward	42003009	Black African	\N	2011
ward	42003009	Coloured	\N	2011
ward	42003009	Indian or Asian	\N	2011
ward	42003009	White	\N	2011
ward	74803015	Black African	\N	2011
ward	74803015	Coloured	\N	2011
ward	74803015	Indian or Asian	\N	2011
ward	74803015	White	\N	2011
ward	83201006	Black African	\N	2011
ward	83201006	Coloured	\N	2011
ward	83201006	Indian or Asian	\N	2011
ward	83201006	White	\N	2011
ward	52402001	Black African	\N	2011
ward	52402001	Coloured	\N	2011
ward	52402001	Indian or Asian	\N	2011
ward	52402001	White	\N	2011
ward	79700006	Black African	\N	2011
ward	79700006	Coloured	\N	2011
ward	79700006	Indian or Asian	\N	2011
ward	79700006	White	\N	2011
ward	83003006	Black African	\N	2011
ward	83003006	Coloured	\N	2011
ward	83003006	Indian or Asian	\N	2011
ward	83003006	White	\N	2011
ward	83002002	Black African	\N	2011
ward	83002002	Coloured	\N	2011
ward	83002002	Indian or Asian	\N	2011
ward	83002002	White	\N	2011
ward	52305007	Black African	\N	2011
ward	52305007	Coloured	\N	2011
ward	52305007	Indian or Asian	\N	2011
ward	52305007	White	\N	2011
ward	52303001	Black African	\N	2011
ward	52303001	Coloured	\N	2011
ward	52303001	Indian or Asian	\N	2011
ward	52303001	White	\N	2011
ward	41904005	Black African	\N	2011
ward	41904005	Coloured	\N	2011
ward	41904005	Indian or Asian	\N	2011
ward	41904005	White	\N	2011
ward	64003035	Black African	\N	2011
ward	64003035	Coloured	\N	2011
ward	64003035	Indian or Asian	\N	2011
ward	64003035	White	\N	2011
ward	83106011	Black African	\N	2011
ward	83106011	Coloured	\N	2011
ward	83106011	Indian or Asian	\N	2011
ward	83106011	White	\N	2011
ward	24403012	Black African	\N	2011
ward	24403012	Coloured	\N	2011
ward	24403012	Indian or Asian	\N	2011
ward	24403012	White	\N	2011
ward	93502013	Black African	\N	2011
ward	93502013	Coloured	\N	2011
ward	93502013	Indian or Asian	\N	2011
ward	93502013	White	\N	2011
ward	52205010	Black African	\N	2011
ward	52205010	Coloured	\N	2011
ward	52205010	Indian or Asian	\N	2011
ward	52205010	White	\N	2011
ward	52201013	Black African	\N	2011
ward	52201013	Coloured	\N	2011
ward	52201013	Indian or Asian	\N	2011
ward	52201013	White	\N	2011
ward	93403024	Black African	\N	2011
ward	93403024	Coloured	\N	2011
ward	93403024	Indian or Asian	\N	2011
ward	93403024	White	\N	2011
ward	41903009	Black African	\N	2011
ward	41903009	Coloured	\N	2011
ward	41903009	Indian or Asian	\N	2011
ward	41903009	White	\N	2011
ward	21207017	Black African	\N	2011
ward	21207017	Coloured	\N	2011
ward	21207017	Indian or Asian	\N	2011
ward	21207017	White	\N	2011
ward	93601003	Black African	\N	2011
ward	93601003	Coloured	\N	2011
ward	93601003	Indian or Asian	\N	2011
ward	93601003	White	\N	2011
ward	41904028	Black African	\N	2011
ward	41904028	Coloured	\N	2011
ward	41904028	Indian or Asian	\N	2011
ward	41904028	White	\N	2011
ward	83001018	Black African	\N	2011
ward	83001018	Coloured	\N	2011
ward	83001018	Indian or Asian	\N	2011
ward	83001018	White	\N	2011
ward	52603005	Black African	\N	2011
ward	52603005	Coloured	\N	2011
ward	52603005	Indian or Asian	\N	2011
ward	52603005	White	\N	2011
ward	63803004	Black African	\N	2011
ward	63803004	Coloured	\N	2011
ward	63803004	Indian or Asian	\N	2011
ward	63803004	White	\N	2011
ward	21204017	Black African	\N	2011
ward	21204017	Coloured	\N	2011
ward	21204017	Indian or Asian	\N	2011
ward	21204017	White	\N	2011
ward	21204003	Black African	\N	2011
ward	21204003	Coloured	\N	2011
ward	21204003	Indian or Asian	\N	2011
ward	21204003	White	\N	2011
ward	29200020	Black African	\N	2011
ward	29200020	Coloured	\N	2011
ward	29200020	Indian or Asian	\N	2011
ward	29200020	White	\N	2011
ward	24401008	Black African	\N	2011
ward	24401008	Coloured	\N	2011
ward	24401008	Indian or Asian	\N	2011
ward	24401008	White	\N	2011
ward	79900069	Black African	\N	2011
ward	79900069	Coloured	\N	2011
ward	79900069	Indian or Asian	\N	2011
ward	79900069	White	\N	2011
ward	74801021	Black African	\N	2011
ward	74801021	Coloured	\N	2011
ward	74801021	Indian or Asian	\N	2011
ward	74801021	White	\N	2011
ward	41804008	Black African	\N	2011
ward	41804008	Coloured	\N	2011
ward	41804008	Indian or Asian	\N	2011
ward	41804008	White	\N	2011
ward	79900016	Black African	\N	2011
ward	79900016	Coloured	\N	2011
ward	79900016	Indian or Asian	\N	2011
ward	79900016	White	\N	2011
ward	93504004	Black African	\N	2011
ward	93504004	Coloured	\N	2011
ward	93504004	Indian or Asian	\N	2011
ward	93504004	White	\N	2011
municipality	MP324	Black African	\N	2011
municipality	MP324	Coloured	\N	2011
municipality	MP324	Indian or Asian	\N	2011
municipality	MP324	White	\N	2011
ward	42003006	Black African	\N	2011
ward	42003006	Coloured	\N	2011
ward	42003006	Indian or Asian	\N	2011
ward	42003006	White	\N	2011
ward	21401011	Black African	\N	2011
ward	21401011	Coloured	\N	2011
ward	21401011	Indian or Asian	\N	2011
ward	21401011	White	\N	2011
ward	41604004	Black African	\N	2011
ward	41604004	Coloured	\N	2011
ward	41604004	Indian or Asian	\N	2011
ward	41604004	White	\N	2011
ward	74803012	Black African	\N	2011
ward	74803012	Coloured	\N	2011
ward	74803012	Indian or Asian	\N	2011
ward	74803012	White	\N	2011
municipality	NW394	Black African	\N	2011
municipality	NW394	Coloured	\N	2011
municipality	NW394	Indian or Asian	\N	2011
municipality	NW394	White	\N	2011
ward	30703002	Black African	\N	2011
ward	30703002	Coloured	\N	2011
ward	30703002	Indian or Asian	\N	2011
ward	30703002	White	\N	2011
ward	52205028	Black African	\N	2011
ward	52205028	Coloured	\N	2011
ward	52205028	Indian or Asian	\N	2011
ward	52205028	White	\N	2011
ward	41901012	Black African	\N	2011
ward	41901012	Coloured	\N	2011
ward	41901012	Indian or Asian	\N	2011
ward	41901012	White	\N	2011
ward	21503009	Black African	\N	2011
ward	21503009	Coloured	\N	2011
ward	21503009	Indian or Asian	\N	2011
ward	21503009	White	\N	2011
ward	52405001	Black African	\N	2011
ward	52405001	Coloured	\N	2011
ward	52405001	Indian or Asian	\N	2011
ward	52405001	White	\N	2011
ward	94705022	Black African	\N	2011
ward	94705022	Coloured	\N	2011
ward	94705022	Indian or Asian	\N	2011
ward	94705022	White	\N	2011
ward	52805001	Black African	\N	2011
ward	52805001	Coloured	\N	2011
ward	52805001	Indian or Asian	\N	2011
ward	52805001	White	\N	2011
ward	21404002	Black African	\N	2011
ward	21404002	Coloured	\N	2011
ward	21404002	Indian or Asian	\N	2011
ward	21404002	White	\N	2011
ward	79700054	Black African	\N	2011
ward	79700054	Coloured	\N	2011
ward	79700054	Indian or Asian	\N	2011
ward	79700054	White	\N	2011
ward	93301018	Black African	\N	2011
ward	93301018	Coloured	\N	2011
ward	93301018	Indian or Asian	\N	2011
ward	93301018	White	\N	2011
ward	83205015	Black African	\N	2011
ward	83205015	Coloured	\N	2011
ward	83205015	Indian or Asian	\N	2011
ward	83205015	White	\N	2011
ward	24403005	Black African	\N	2011
ward	24403005	Coloured	\N	2011
ward	24403005	Indian or Asian	\N	2011
ward	24403005	White	\N	2011
ward	93301013	Black African	\N	2011
ward	93301013	Coloured	\N	2011
ward	93301013	Indian or Asian	\N	2011
ward	93301013	White	\N	2011
district	DC20	Black African	\N	2011
district	DC20	Coloured	\N	2011
district	DC20	Indian or Asian	\N	2011
district	DC20	White	\N	2011
ward	24401010	Black African	\N	2011
ward	24401010	Coloured	\N	2011
ward	24401010	Indian or Asian	\N	2011
ward	24401010	White	\N	2011
ward	52205019	Black African	\N	2011
ward	52205019	Coloured	\N	2011
ward	52205019	Indian or Asian	\N	2011
ward	52205019	White	\N	2011
ward	52205021	Black African	\N	2011
ward	52205021	Coloured	\N	2011
ward	52205021	Indian or Asian	\N	2011
ward	52205021	White	\N	2011
ward	59500091	Black African	\N	2011
ward	59500091	Coloured	\N	2011
ward	59500091	Indian or Asian	\N	2011
ward	59500091	White	\N	2011
ward	93601005	Black African	\N	2011
ward	93601005	Coloured	\N	2011
ward	93601005	Indian or Asian	\N	2011
ward	93601005	White	\N	2011
ward	83001005	Black African	\N	2011
ward	83001005	Coloured	\N	2011
ward	83001005	Indian or Asian	\N	2011
ward	83001005	White	\N	2011
municipality	FS196	Black African	\N	2011
municipality	FS196	Coloured	\N	2011
municipality	FS196	Indian or Asian	\N	2011
municipality	FS196	White	\N	2011
ward	52804010	Black African	\N	2011
ward	52804010	Coloured	\N	2011
ward	52804010	Indian or Asian	\N	2011
ward	52804010	White	\N	2011
ward	29300045	Black African	\N	2011
ward	29300045	Coloured	\N	2011
ward	29300045	Indian or Asian	\N	2011
ward	29300045	White	\N	2011
ward	29300055	Black African	\N	2011
ward	29300055	Coloured	\N	2011
ward	29300055	Indian or Asian	\N	2011
ward	29300055	White	\N	2011
ward	79800095	Black African	\N	2011
ward	79800095	Coloured	\N	2011
ward	79800095	Indian or Asian	\N	2011
ward	79800095	White	\N	2011
ward	41804001	Black African	\N	2011
ward	41804001	Coloured	\N	2011
ward	41804001	Indian or Asian	\N	2011
ward	41804001	White	\N	2011
ward	63904007	Black African	\N	2011
ward	63904007	Coloured	\N	2011
ward	63904007	Indian or Asian	\N	2011
ward	63904007	White	\N	2011
ward	21301004	Black African	\N	2011
ward	21301004	Coloured	\N	2011
ward	21301004	Indian or Asian	\N	2011
ward	21301004	White	\N	2011
municipality	MP304	Black African	\N	2011
municipality	MP304	Coloured	\N	2011
municipality	MP304	Indian or Asian	\N	2011
municipality	MP304	White	\N	2011
municipality	NW402	Black African	\N	2011
municipality	NW402	Coloured	\N	2011
municipality	NW402	Indian or Asian	\N	2011
municipality	NW402	White	\N	2011
ward	41906003	Black African	\N	2011
ward	41906003	Coloured	\N	2011
ward	41906003	Indian or Asian	\N	2011
ward	41906003	White	\N	2011
ward	79700008	Black African	\N	2011
ward	79700008	Coloured	\N	2011
ward	79700008	Indian or Asian	\N	2011
ward	79700008	White	\N	2011
ward	63703030	Black African	\N	2011
ward	63703030	Coloured	\N	2011
ward	63703030	Indian or Asian	\N	2011
ward	63703030	White	\N	2011
ward	79700091	Black African	\N	2011
ward	79700091	Coloured	\N	2011
ward	79700091	Indian or Asian	\N	2011
ward	79700091	White	\N	2011
municipality	NC092	Black African	\N	2011
municipality	NC092	Coloured	\N	2011
municipality	NC092	Indian or Asian	\N	2011
municipality	NC092	White	\N	2011
ward	63702013	Black African	\N	2011
ward	63702013	Coloured	\N	2011
ward	63702013	Indian or Asian	\N	2011
ward	63702013	White	\N	2011
ward	63805007	Black African	\N	2011
ward	63805007	Coloured	\N	2011
ward	63805007	Indian or Asian	\N	2011
ward	63805007	White	\N	2011
ward	52405008	Black African	\N	2011
ward	52405008	Coloured	\N	2011
ward	52405008	Indian or Asian	\N	2011
ward	52405008	White	\N	2011
ward	83201014	Black African	\N	2011
ward	83201014	Coloured	\N	2011
ward	83201014	Indian or Asian	\N	2011
ward	83201014	White	\N	2011
ward	21202012	Black African	\N	2011
ward	21202012	Coloured	\N	2011
ward	21202012	Indian or Asian	\N	2011
ward	21202012	White	\N	2011
ward	63804001	Black African	\N	2011
ward	63804001	Coloured	\N	2011
ward	63804001	Indian or Asian	\N	2011
ward	63804001	White	\N	2011
ward	21008014	Black African	\N	2011
ward	21008014	Coloured	\N	2011
ward	21008014	Indian or Asian	\N	2011
ward	21008014	White	\N	2011
ward	93501001	Black African	\N	2011
ward	93501001	Coloured	\N	2011
ward	93501001	Indian or Asian	\N	2011
ward	93501001	White	\N	2011
ward	79900054	Black African	\N	2011
ward	79900054	Coloured	\N	2011
ward	79900054	Indian or Asian	\N	2011
ward	79900054	White	\N	2011
ward	52302020	Black African	\N	2011
ward	52302020	Coloured	\N	2011
ward	52302020	Indian or Asian	\N	2011
ward	52302020	White	\N	2011
ward	24403002	Black African	\N	2011
ward	24403002	Coloured	\N	2011
ward	24403002	Indian or Asian	\N	2011
ward	24403002	White	\N	2011
ward	74201002	Black African	\N	2011
ward	74201002	Coloured	\N	2011
ward	74201002	Indian or Asian	\N	2011
ward	74201002	White	\N	2011
ward	83102022	Black African	\N	2011
ward	83102022	Coloured	\N	2011
ward	83102022	Indian or Asian	\N	2011
ward	83102022	White	\N	2011
ward	79800117	Black African	\N	2011
ward	79800117	Coloured	\N	2011
ward	79800117	Indian or Asian	\N	2011
ward	79800117	White	\N	2011
ward	52304001	Black African	\N	2011
ward	52304001	Coloured	\N	2011
ward	52304001	Indian or Asian	\N	2011
ward	52304001	White	\N	2011
ward	41603003	Black African	\N	2011
ward	41603003	Coloured	\N	2011
ward	41603003	Indian or Asian	\N	2011
ward	41603003	White	\N	2011
ward	63701012	Black African	\N	2011
ward	63701012	Coloured	\N	2011
ward	63701012	Indian or Asian	\N	2011
ward	63701012	White	\N	2011
ward	52205032	Black African	\N	2011
ward	52205032	Coloured	\N	2011
ward	52205032	Indian or Asian	\N	2011
ward	52205032	White	\N	2011
ward	21202017	Black African	\N	2011
ward	21202017	Coloured	\N	2011
ward	21202017	Indian or Asian	\N	2011
ward	21202017	White	\N	2011
ward	93301006	Black African	\N	2011
ward	93301006	Coloured	\N	2011
ward	93301006	Indian or Asian	\N	2011
ward	93301006	White	\N	2011
municipality	NC078	Black African	\N	2011
municipality	NC078	Coloured	\N	2011
municipality	NC078	Indian or Asian	\N	2011
municipality	NC078	White	\N	2011
ward	63803010	Black African	\N	2011
ward	63803010	Coloured	\N	2011
ward	63803010	Indian or Asian	\N	2011
ward	63803010	White	\N	2011
ward	63705011	Black African	\N	2011
ward	63705011	Coloured	\N	2011
ward	63705011	Indian or Asian	\N	2011
ward	63705011	White	\N	2011
ward	52804017	Black African	\N	2011
ward	52804017	Coloured	\N	2011
ward	52804017	Indian or Asian	\N	2011
ward	52804017	White	\N	2011
ward	24402024	Black African	\N	2011
ward	24402024	Coloured	\N	2011
ward	24402024	Indian or Asian	\N	2011
ward	24402024	White	\N	2011
ward	42004002	Black African	\N	2011
ward	42004002	Coloured	\N	2011
ward	42004002	Indian or Asian	\N	2011
ward	42004002	White	\N	2011
ward	79800130	Black African	\N	2011
ward	79800130	Coloured	\N	2011
ward	79800130	Indian or Asian	\N	2011
ward	79800130	White	\N	2011
ward	93504034	Black African	\N	2011
ward	93504034	Coloured	\N	2011
ward	93504034	Indian or Asian	\N	2011
ward	93504034	White	\N	2011
district	DC12	Black African	\N	2011
district	DC12	Coloured	\N	2011
district	DC12	Indian or Asian	\N	2011
district	DC12	White	\N	2011
ward	79700079	Black African	\N	2011
ward	79700079	Coloured	\N	2011
ward	79700079	Indian or Asian	\N	2011
ward	79700079	White	\N	2011
ward	79700061	Black African	\N	2011
ward	79700061	Coloured	\N	2011
ward	79700061	Indian or Asian	\N	2011
ward	79700061	White	\N	2011
ward	93607007	Black African	\N	2011
ward	93607007	Coloured	\N	2011
ward	93607007	Indian or Asian	\N	2011
ward	93607007	White	\N	2011
ward	49400012	Black African	\N	2011
ward	49400012	Coloured	\N	2011
ward	49400012	Indian or Asian	\N	2011
ward	49400012	White	\N	2011
ward	52402017	Black African	\N	2011
ward	52402017	Coloured	\N	2011
ward	52402017	Indian or Asian	\N	2011
ward	52402017	White	\N	2011
ward	52701006	Black African	\N	2011
ward	52701006	Coloured	\N	2011
ward	52701006	Indian or Asian	\N	2011
ward	52701006	White	\N	2011
ward	52404014	Black African	\N	2011
ward	52404014	Coloured	\N	2011
ward	52404014	Indian or Asian	\N	2011
ward	52404014	White	\N	2011
ward	83204024	Black African	\N	2011
ward	83204024	Coloured	\N	2011
ward	83204024	Indian or Asian	\N	2011
ward	83204024	White	\N	2011
municipality	EC144	Black African	\N	2011
municipality	EC144	Coloured	\N	2011
municipality	EC144	Indian or Asian	\N	2011
municipality	EC144	White	\N	2011
ward	21008003	Black African	\N	2011
ward	21008003	Coloured	\N	2011
ward	21008003	Indian or Asian	\N	2011
ward	21008003	White	\N	2011
ward	63802001	Black African	\N	2011
ward	63802001	Coloured	\N	2011
ward	63802001	Indian or Asian	\N	2011
ward	63802001	White	\N	2011
ward	41902010	Black African	\N	2011
ward	41902010	Coloured	\N	2011
ward	41902010	Indian or Asian	\N	2011
ward	41902010	White	\N	2011
ward	93403029	Black African	\N	2011
ward	93403029	Coloured	\N	2011
ward	93403029	Indian or Asian	\N	2011
ward	93403029	White	\N	2011
ward	74804018	Black African	\N	2011
ward	74804018	Coloured	\N	2011
ward	74804018	Indian or Asian	\N	2011
ward	74804018	White	\N	2011
ward	74804002	Black African	\N	2011
ward	74804002	Coloured	\N	2011
ward	74804002	Indian or Asian	\N	2011
ward	74804002	White	\N	2011
ward	41905001	Black African	\N	2011
ward	41905001	Coloured	\N	2011
ward	41905001	Indian or Asian	\N	2011
ward	41905001	White	\N	2011
ward	52102007	Black African	\N	2011
ward	52102007	Coloured	\N	2011
ward	52102007	Indian or Asian	\N	2011
ward	52102007	White	\N	2011
ward	52204002	Black African	\N	2011
ward	52204002	Coloured	\N	2011
ward	52204002	Indian or Asian	\N	2011
ward	52204002	White	\N	2011
ward	52601005	Black African	\N	2011
ward	52601005	Coloured	\N	2011
ward	52601005	Indian or Asian	\N	2011
ward	52601005	White	\N	2011
ward	52605002	Black African	\N	2011
ward	52605002	Coloured	\N	2011
ward	52605002	Indian or Asian	\N	2011
ward	52605002	White	\N	2011
ward	52103017	Black African	\N	2011
ward	52103017	Coloured	\N	2011
ward	52103017	Indian or Asian	\N	2011
ward	52103017	White	\N	2011
ward	79700049	Black African	\N	2011
ward	79700049	Coloured	\N	2011
ward	79700049	Indian or Asian	\N	2011
ward	79700049	White	\N	2011
ward	21206001	Black African	\N	2011
ward	21206001	Coloured	\N	2011
ward	21206001	Indian or Asian	\N	2011
ward	21206001	White	\N	2011
ward	52207002	Black African	\N	2011
ward	52207002	Coloured	\N	2011
ward	52207002	Indian or Asian	\N	2011
ward	52207002	White	\N	2011
ward	83001013	Black African	\N	2011
ward	83001013	Coloured	\N	2011
ward	83001013	Indian or Asian	\N	2011
ward	83001013	White	\N	2011
ward	21504011	Black African	\N	2011
ward	21504011	Coloured	\N	2011
ward	21504011	Indian or Asian	\N	2011
ward	21504011	White	\N	2011
ward	21305013	Black African	\N	2011
ward	21305013	Coloured	\N	2011
ward	21305013	Indian or Asian	\N	2011
ward	21305013	White	\N	2011
ward	29300027	Black African	\N	2011
ward	29300027	Coloured	\N	2011
ward	29300027	Indian or Asian	\N	2011
ward	29300027	White	\N	2011
ward	42004011	Black African	\N	2011
ward	42004011	Coloured	\N	2011
ward	42004011	Indian or Asian	\N	2011
ward	42004011	White	\N	2011
ward	93301030	Black African	\N	2011
ward	93301030	Coloured	\N	2011
ward	93301030	Indian or Asian	\N	2011
ward	93301030	White	\N	2011
ward	79800047	Black African	\N	2011
ward	79800047	Coloured	\N	2011
ward	79800047	Indian or Asian	\N	2011
ward	79800047	White	\N	2011
ward	41904033	Black African	\N	2011
ward	41904033	Coloured	\N	2011
ward	41904033	Indian or Asian	\N	2011
ward	41904033	White	\N	2011
ward	52205002	Black African	\N	2011
ward	52205002	Coloured	\N	2011
ward	52205002	Indian or Asian	\N	2011
ward	52205002	White	\N	2011
ward	79700063	Black African	\N	2011
ward	79700063	Coloured	\N	2011
ward	79700063	Indian or Asian	\N	2011
ward	79700063	White	\N	2011
ward	52702012	Black African	\N	2011
ward	52702012	Coloured	\N	2011
ward	52702012	Indian or Asian	\N	2011
ward	52702012	White	\N	2011
ward	83105019	Black African	\N	2011
ward	83105019	Coloured	\N	2011
ward	83105019	Indian or Asian	\N	2011
ward	83105019	White	\N	2011
ward	64002009	Black African	\N	2011
ward	64002009	Coloured	\N	2011
ward	64002009	Indian or Asian	\N	2011
ward	64002009	White	\N	2011
ward	79700066	Black African	\N	2011
ward	79700066	Coloured	\N	2011
ward	79700066	Indian or Asian	\N	2011
ward	79700066	White	\N	2011
ward	52902009	Black African	\N	2011
ward	52902009	Coloured	\N	2011
ward	52902009	Indian or Asian	\N	2011
ward	52902009	White	\N	2011
ward	52404013	Black African	\N	2011
ward	52404013	Coloured	\N	2011
ward	52404013	Indian or Asian	\N	2011
ward	52404013	White	\N	2011
ward	79800076	Black African	\N	2011
ward	79800076	Coloured	\N	2011
ward	79800076	Indian or Asian	\N	2011
ward	79800076	White	\N	2011
ward	63804017	Black African	\N	2011
ward	63804017	Coloured	\N	2011
ward	63804017	Indian or Asian	\N	2011
ward	63804017	White	\N	2011
ward	93302027	Black African	\N	2011
ward	93302027	Coloured	\N	2011
ward	93302027	Indian or Asian	\N	2011
ward	93302027	White	\N	2011
ward	83101007	Black African	\N	2011
ward	83101007	Coloured	\N	2011
ward	83101007	Indian or Asian	\N	2011
ward	83101007	White	\N	2011
ward	93505023	Black African	\N	2011
ward	93505023	Coloured	\N	2011
ward	93505023	Indian or Asian	\N	2011
ward	93505023	White	\N	2011
ward	30601003	Black African	\N	2011
ward	30601003	Coloured	\N	2011
ward	30601003	Indian or Asian	\N	2011
ward	30601003	White	\N	2011
ward	93501017	Black African	\N	2011
ward	93501017	Coloured	\N	2011
ward	93501017	Indian or Asian	\N	2011
ward	93501017	White	\N	2011
ward	83007004	Black African	\N	2011
ward	83007004	Coloured	\N	2011
ward	83007004	Indian or Asian	\N	2011
ward	83007004	White	\N	2011
ward	52103003	Black African	\N	2011
ward	52103003	Coloured	\N	2011
ward	52103003	Indian or Asian	\N	2011
ward	52103003	White	\N	2011
ward	52302006	Black African	\N	2011
ward	52302006	Coloured	\N	2011
ward	52302006	Indian or Asian	\N	2011
ward	52302006	White	\N	2011
ward	93503010	Black African	\N	2011
ward	93503010	Coloured	\N	2011
ward	93503010	Indian or Asian	\N	2011
ward	93503010	White	\N	2011
ward	52202008	Black African	\N	2011
ward	52202008	Coloured	\N	2011
ward	52202008	Indian or Asian	\N	2011
ward	52202008	White	\N	2011
district	DC39	Black African	\N	2011
district	DC39	Coloured	\N	2011
district	DC39	Indian or Asian	\N	2011
district	DC39	White	\N	2011
municipality	EC155	Black African	\N	2011
municipality	EC155	Coloured	\N	2011
municipality	EC155	Indian or Asian	\N	2011
municipality	EC155	White	\N	2011
ward	30901003	Black African	\N	2011
ward	30901003	Coloured	\N	2011
ward	30901003	Indian or Asian	\N	2011
ward	30901003	White	\N	2011
ward	52102010	Black African	\N	2011
ward	52102010	Coloured	\N	2011
ward	52102010	Indian or Asian	\N	2011
ward	52102010	White	\N	2011
ward	63701002	Black African	\N	2011
ward	63701002	Coloured	\N	2011
ward	63701002	Indian or Asian	\N	2011
ward	63701002	White	\N	2011
ward	83102019	Black African	\N	2011
ward	83102019	Coloured	\N	2011
ward	83102019	Indian or Asian	\N	2011
ward	83102019	White	\N	2011
municipality	FS203	Black African	\N	2011
municipality	FS203	Coloured	\N	2011
municipality	FS203	Indian or Asian	\N	2011
municipality	FS203	White	\N	2011
ward	52605005	Black African	\N	2011
ward	52605005	Coloured	\N	2011
ward	52605005	Indian or Asian	\N	2011
ward	52605005	White	\N	2011
ward	79700042	Black African	\N	2011
ward	79700042	Coloured	\N	2011
ward	79700042	Indian or Asian	\N	2011
ward	79700042	White	\N	2011
ward	29200002	Black African	\N	2011
ward	29200002	Coloured	\N	2011
ward	29200002	Indian or Asian	\N	2011
ward	29200002	White	\N	2011
ward	21202009	Black African	\N	2011
ward	21202009	Coloured	\N	2011
ward	21202009	Indian or Asian	\N	2011
ward	21202009	White	\N	2011
ward	21202031	Black African	\N	2011
ward	21202031	Coloured	\N	2011
ward	21202031	Indian or Asian	\N	2011
ward	21202031	White	\N	2011
ward	21202029	Black African	\N	2011
ward	21202029	Coloured	\N	2011
ward	21202029	Indian or Asian	\N	2011
ward	21202029	White	\N	2011
ward	21504016	Black African	\N	2011
ward	21504016	Coloured	\N	2011
ward	21504016	Indian or Asian	\N	2011
ward	21504016	White	\N	2011
ward	54303008	Black African	\N	2011
ward	54303008	Coloured	\N	2011
ward	54303008	Indian or Asian	\N	2011
ward	54303008	White	\N	2011
ward	63702008	Black African	\N	2011
ward	63702008	Coloured	\N	2011
ward	63702008	Indian or Asian	\N	2011
ward	63702008	White	\N	2011
ward	63803005	Black African	\N	2011
ward	63803005	Coloured	\N	2011
ward	63803005	Indian or Asian	\N	2011
ward	63803005	White	\N	2011
ward	93502001	Black African	\N	2011
ward	93502001	Coloured	\N	2011
ward	93502001	Indian or Asian	\N	2011
ward	93502001	White	\N	2011
ward	29300030	Black African	\N	2011
ward	29300030	Coloured	\N	2011
ward	29300030	Indian or Asian	\N	2011
ward	29300030	White	\N	2011
ward	21007003	Black African	\N	2011
ward	21007003	Coloured	\N	2011
ward	21007003	Indian or Asian	\N	2011
ward	21007003	White	\N	2011
ward	41904002	Black African	\N	2011
ward	41904002	Coloured	\N	2011
ward	41904002	Indian or Asian	\N	2011
ward	41904002	White	\N	2011
ward	41904018	Black African	\N	2011
ward	41904018	Coloured	\N	2011
ward	41904018	Indian or Asian	\N	2011
ward	41904018	White	\N	2011
ward	21507006	Black African	\N	2011
ward	21507006	Coloured	\N	2011
ward	21507006	Indian or Asian	\N	2011
ward	21507006	White	\N	2011
ward	93302016	Black African	\N	2011
ward	93302016	Coloured	\N	2011
ward	93302016	Indian or Asian	\N	2011
ward	93302016	White	\N	2011
ward	52701015	Black African	\N	2011
ward	52701015	Coloured	\N	2011
ward	52701015	Indian or Asian	\N	2011
ward	52701015	White	\N	2011
ward	59500057	Black African	\N	2011
ward	59500057	Coloured	\N	2011
ward	59500057	Indian or Asian	\N	2011
ward	59500057	White	\N	2011
ward	79900030	Black African	\N	2011
ward	79900030	Coloured	\N	2011
ward	79900030	Indian or Asian	\N	2011
ward	79900030	White	\N	2011
ward	83007002	Black African	\N	2011
ward	83007002	Coloured	\N	2011
ward	83007002	Indian or Asian	\N	2011
ward	83007002	White	\N	2011
ward	93607019	Black African	\N	2011
ward	93607019	Coloured	\N	2011
ward	93607019	Indian or Asian	\N	2011
ward	93607019	White	\N	2011
ward	94705013	Black African	\N	2011
ward	94705013	Coloured	\N	2011
ward	94705013	Indian or Asian	\N	2011
ward	94705013	White	\N	2011
ward	63902002	Black African	\N	2011
ward	63902002	Coloured	\N	2011
ward	63902002	Indian or Asian	\N	2011
ward	63902002	White	\N	2011
ward	63906003	Black African	\N	2011
ward	63906003	Coloured	\N	2011
ward	63906003	Indian or Asian	\N	2011
ward	63906003	White	\N	2011
municipality	FS183	Black African	\N	2011
municipality	FS183	Coloured	\N	2011
municipality	FS183	Indian or Asian	\N	2011
municipality	FS183	White	\N	2011
ward	21504001	Black African	\N	2011
ward	21504001	Coloured	\N	2011
ward	21504001	Indian or Asian	\N	2011
ward	21504001	White	\N	2011
ward	83003018	Black African	\N	2011
ward	83003018	Coloured	\N	2011
ward	83003018	Indian or Asian	\N	2011
ward	83003018	White	\N	2011
ward	52306004	Black African	\N	2011
ward	52306004	Coloured	\N	2011
ward	52306004	Indian or Asian	\N	2011
ward	52306004	White	\N	2011
municipality	LIM471	Black African	\N	2011
municipality	LIM471	Coloured	\N	2011
municipality	LIM471	Indian or Asian	\N	2011
municipality	LIM471	White	\N	2011
ward	52202001	Black African	\N	2011
ward	52202001	Coloured	\N	2011
ward	52202001	Indian or Asian	\N	2011
ward	52202001	White	\N	2011
ward	30801004	Black African	\N	2011
ward	30801004	Coloured	\N	2011
ward	30801004	Indian or Asian	\N	2011
ward	30801004	White	\N	2011
ward	59500015	Black African	\N	2011
ward	59500015	Coloured	\N	2011
ward	59500015	Indian or Asian	\N	2011
ward	59500015	White	\N	2011
ward	83103018	Black African	\N	2011
ward	83103018	Coloured	\N	2011
ward	83103018	Indian or Asian	\N	2011
ward	83103018	White	\N	2011
ward	74801004	Black African	\N	2011
ward	74801004	Coloured	\N	2011
ward	74801004	Indian or Asian	\N	2011
ward	74801004	White	\N	2011
ward	74801016	Black African	\N	2011
ward	74801016	Coloured	\N	2011
ward	74801016	Indian or Asian	\N	2011
ward	74801016	White	\N	2011
ward	79900017	Black African	\N	2011
ward	79900017	Coloured	\N	2011
ward	79900017	Indian or Asian	\N	2011
ward	79900017	White	\N	2011
ward	52605012	Black African	\N	2011
ward	52605012	Coloured	\N	2011
ward	52605012	Indian or Asian	\N	2011
ward	52605012	White	\N	2011
ward	63805014	Black African	\N	2011
ward	63805014	Coloured	\N	2011
ward	63805014	Indian or Asian	\N	2011
ward	63805014	White	\N	2011
ward	21202022	Black African	\N	2011
ward	21202022	Coloured	\N	2011
ward	21202022	Indian or Asian	\N	2011
ward	21202022	White	\N	2011
ward	83202010	Black African	\N	2011
ward	83202010	Coloured	\N	2011
ward	83202010	Indian or Asian	\N	2011
ward	83202010	White	\N	2011
ward	21201012	Black African	\N	2011
ward	21201012	Coloured	\N	2011
ward	21201012	Indian or Asian	\N	2011
ward	21201012	White	\N	2011
ward	49400030	Black African	\N	2011
ward	49400030	Coloured	\N	2011
ward	49400030	Indian or Asian	\N	2011
ward	49400030	White	\N	2011
ward	94702015	Black African	\N	2011
ward	94702015	Coloured	\N	2011
ward	94702015	Indian or Asian	\N	2011
ward	94702015	White	\N	2011
ward	29300001	Black African	\N	2011
ward	29300001	Coloured	\N	2011
ward	29300001	Indian or Asian	\N	2011
ward	29300001	White	\N	2011
ward	79800049	Black African	\N	2011
ward	79800049	Coloured	\N	2011
ward	79800049	Indian or Asian	\N	2011
ward	79800049	White	\N	2011
ward	41904009	Black African	\N	2011
ward	41904009	Coloured	\N	2011
ward	41904009	Indian or Asian	\N	2011
ward	41904009	White	\N	2011
ward	83201001	Black African	\N	2011
ward	83201001	Coloured	\N	2011
ward	83201001	Indian or Asian	\N	2011
ward	83201001	White	\N	2011
ward	79900048	Black African	\N	2011
ward	79900048	Coloured	\N	2011
ward	79900048	Indian or Asian	\N	2011
ward	79900048	White	\N	2011
ward	74802021	Black African	\N	2011
ward	74802021	Coloured	\N	2011
ward	74802021	Indian or Asian	\N	2011
ward	74802021	White	\N	2011
ward	94701015	Black African	\N	2011
ward	94701015	Coloured	\N	2011
ward	94701015	Indian or Asian	\N	2011
ward	94701015	White	\N	2011
ward	94701005	Black African	\N	2011
ward	94701005	Coloured	\N	2011
ward	94701005	Indian or Asian	\N	2011
ward	94701005	White	\N	2011
ward	93302011	Black African	\N	2011
ward	93302011	Coloured	\N	2011
ward	93302011	Indian or Asian	\N	2011
ward	93302011	White	\N	2011
ward	79800068	Black African	\N	2011
ward	79800068	Coloured	\N	2011
ward	79800068	Indian or Asian	\N	2011
ward	79800068	White	\N	2011
ward	79900047	Black African	\N	2011
ward	79900047	Coloured	\N	2011
ward	79900047	Indian or Asian	\N	2011
ward	79900047	White	\N	2011
ward	54304009	Black African	\N	2011
ward	54304009	Coloured	\N	2011
ward	54304009	Indian or Asian	\N	2011
ward	54304009	White	\N	2011
district	DC38	Black African	\N	2011
district	DC38	Coloured	\N	2011
district	DC38	Indian or Asian	\N	2011
district	DC38	White	\N	2011
ward	93304001	Black African	\N	2011
ward	93304001	Coloured	\N	2011
ward	93304001	Indian or Asian	\N	2011
ward	93304001	White	\N	2011
ward	21507020	Black African	\N	2011
ward	21507020	Coloured	\N	2011
ward	21507020	Indian or Asian	\N	2011
ward	21507020	White	\N	2011
ward	93505021	Black African	\N	2011
ward	93505021	Coloured	\N	2011
ward	93505021	Indian or Asian	\N	2011
ward	93505021	White	\N	2011
ward	93404017	Black African	\N	2011
ward	93404017	Coloured	\N	2011
ward	93404017	Indian or Asian	\N	2011
ward	93404017	White	\N	2011
district	DC35	Black African	\N	2011
district	DC35	Coloured	\N	2011
district	DC35	Indian or Asian	\N	2011
district	DC35	White	\N	2011
ward	79800006	Black African	\N	2011
ward	79800006	Coloured	\N	2011
ward	79800006	Indian or Asian	\N	2011
ward	79800006	White	\N	2011
ward	79800018	Black African	\N	2011
ward	79800018	Coloured	\N	2011
ward	79800018	Indian or Asian	\N	2011
ward	79800018	White	\N	2011
ward	63804005	Black African	\N	2011
ward	63804005	Coloured	\N	2011
ward	63804005	Indian or Asian	\N	2011
ward	63804005	White	\N	2011
ward	83106027	Black African	\N	2011
ward	83106027	Coloured	\N	2011
ward	83106027	Indian or Asian	\N	2011
ward	83106027	White	\N	2011
ward	83003011	Black African	\N	2011
ward	83003011	Coloured	\N	2011
ward	83003011	Indian or Asian	\N	2011
ward	83003011	White	\N	2011
ward	83007010	Black African	\N	2011
ward	83007010	Coloured	\N	2011
ward	83007010	Indian or Asian	\N	2011
ward	83007010	White	\N	2011
ward	52302016	Black African	\N	2011
ward	52302016	Coloured	\N	2011
ward	52302016	Indian or Asian	\N	2011
ward	52302016	White	\N	2011
municipality	EC136	Black African	\N	2011
municipality	EC136	Coloured	\N	2011
municipality	EC136	Indian or Asian	\N	2011
municipality	EC136	White	\N	2011
ward	21005006	Black African	\N	2011
ward	21005006	Coloured	\N	2011
ward	21005006	Indian or Asian	\N	2011
ward	21005006	White	\N	2011
ward	79800110	Black African	\N	2011
ward	79800110	Coloured	\N	2011
ward	79800110	Indian or Asian	\N	2011
ward	79800110	White	\N	2011
ward	21506002	Black African	\N	2011
ward	21506002	Coloured	\N	2011
ward	21506002	Indian or Asian	\N	2011
ward	21506002	White	\N	2011
ward	63701020	Black African	\N	2011
ward	63701020	Coloured	\N	2011
ward	63701020	Indian or Asian	\N	2011
ward	63701020	White	\N	2011
ward	52102005	Black African	\N	2011
ward	52102005	Coloured	\N	2011
ward	52102005	Indian or Asian	\N	2011
ward	52102005	White	\N	2011
ward	59500095	Black African	\N	2011
ward	59500095	Coloured	\N	2011
ward	59500095	Indian or Asian	\N	2011
ward	59500095	White	\N	2011
ward	21307017	Black African	\N	2011
ward	21307017	Coloured	\N	2011
ward	21307017	Indian or Asian	\N	2011
ward	21307017	White	\N	2011
municipality	FS194	Black African	\N	2011
municipality	FS194	Coloured	\N	2011
municipality	FS194	Indian or Asian	\N	2011
municipality	FS194	White	\N	2011
ward	93505019	Black African	\N	2011
ward	93505019	Coloured	\N	2011
ward	93505019	Indian or Asian	\N	2011
ward	93505019	White	\N	2011
ward	83202007	Black African	\N	2011
ward	83202007	Coloured	\N	2011
ward	83202007	Indian or Asian	\N	2011
ward	83202007	White	\N	2011
municipality	MP316	Black African	\N	2011
municipality	MP316	Coloured	\N	2011
municipality	MP316	Indian or Asian	\N	2011
municipality	MP316	White	\N	2011
ward	64004006	Black African	\N	2011
ward	64004006	Coloured	\N	2011
ward	64004006	Indian or Asian	\N	2011
ward	64004006	White	\N	2011
municipality	LIM361	Black African	\N	2011
municipality	LIM361	Coloured	\N	2011
municipality	LIM361	Indian or Asian	\N	2011
municipality	LIM361	White	\N	2011
ward	41804034	Black African	\N	2011
ward	41804034	Coloured	\N	2011
ward	41804034	Indian or Asian	\N	2011
ward	41804034	White	\N	2011
ward	94703019	Black African	\N	2011
ward	94703019	Coloured	\N	2011
ward	94703019	Indian or Asian	\N	2011
ward	94703019	White	\N	2011
ward	29300008	Black African	\N	2011
ward	29300008	Coloured	\N	2011
ward	29300008	Indian or Asian	\N	2011
ward	29300008	White	\N	2011
ward	29300012	Black African	\N	2011
ward	29300012	Coloured	\N	2011
ward	29300012	Indian or Asian	\N	2011
ward	29300012	White	\N	2011
ward	93304005	Black African	\N	2011
ward	93304005	Coloured	\N	2011
ward	93304005	Indian or Asian	\N	2011
ward	93304005	White	\N	2011
ward	52104003	Black African	\N	2011
ward	52104003	Coloured	\N	2011
ward	52104003	Indian or Asian	\N	2011
ward	52104003	White	\N	2011
ward	74804012	Black African	\N	2011
ward	74804012	Coloured	\N	2011
ward	74804012	Indian or Asian	\N	2011
ward	74804012	White	\N	2011
ward	93302018	Black African	\N	2011
ward	93302018	Coloured	\N	2011
ward	93302018	Indian or Asian	\N	2011
ward	93302018	White	\N	2011
ward	93302006	Black African	\N	2011
ward	93302006	Coloured	\N	2011
ward	93302006	Indian or Asian	\N	2011
ward	93302006	White	\N	2011
ward	83105004	Black African	\N	2011
ward	83105004	Coloured	\N	2011
ward	83105004	Indian or Asian	\N	2011
ward	83105004	White	\N	2011
ward	21308006	Black African	\N	2011
ward	21308006	Coloured	\N	2011
ward	21308006	Indian or Asian	\N	2011
ward	21308006	White	\N	2011
ward	64003023	Black African	\N	2011
ward	64003023	Coloured	\N	2011
ward	64003023	Indian or Asian	\N	2011
ward	64003023	White	\N	2011
ward	29200015	Black African	\N	2011
ward	29200015	Coloured	\N	2011
ward	29200015	Indian or Asian	\N	2011
ward	29200015	White	\N	2011
ward	21503010	Black African	\N	2011
ward	21503010	Coloured	\N	2011
ward	21503010	Indian or Asian	\N	2011
ward	21503010	White	\N	2011
ward	21507011	Black African	\N	2011
ward	21507011	Coloured	\N	2011
ward	21507011	Indian or Asian	\N	2011
ward	21507011	White	\N	2011
ward	93502007	Black African	\N	2011
ward	93502007	Coloured	\N	2011
ward	93502007	Indian or Asian	\N	2011
ward	93502007	White	\N	2011
ward	52702001	Black African	\N	2011
ward	52702001	Coloured	\N	2011
ward	52702001	Indian or Asian	\N	2011
ward	52702001	White	\N	2011
ward	64003027	Black African	\N	2011
ward	64003027	Coloured	\N	2011
ward	64003027	Indian or Asian	\N	2011
ward	64003027	White	\N	2011
ward	59500100	Black African	\N	2011
ward	59500100	Coloured	\N	2011
ward	59500100	Indian or Asian	\N	2011
ward	59500100	White	\N	2011
ward	52405002	Black African	\N	2011
ward	52405002	Coloured	\N	2011
ward	52405002	Indian or Asian	\N	2011
ward	52405002	White	\N	2011
ward	83102009	Black African	\N	2011
ward	83102009	Coloured	\N	2011
ward	83102009	Indian or Asian	\N	2011
ward	83102009	White	\N	2011
ward	83007019	Black African	\N	2011
ward	83007019	Coloured	\N	2011
ward	83007019	Indian or Asian	\N	2011
ward	83007019	White	\N	2011
ward	59500092	Black African	\N	2011
ward	59500092	Coloured	\N	2011
ward	59500092	Indian or Asian	\N	2011
ward	59500092	White	\N	2011
ward	30706003	Black African	\N	2011
ward	30706003	Coloured	\N	2011
ward	30706003	Indian or Asian	\N	2011
ward	30706003	White	\N	2011
ward	30805003	Black African	\N	2011
ward	30805003	Coloured	\N	2011
ward	30805003	Indian or Asian	\N	2011
ward	30805003	White	\N	2011
ward	21005001	Black African	\N	2011
ward	21005001	Coloured	\N	2011
ward	21005001	Indian or Asian	\N	2011
ward	21005001	White	\N	2011
ward	52902017	Black African	\N	2011
ward	52902017	Coloured	\N	2011
ward	52902017	Indian or Asian	\N	2011
ward	52902017	White	\N	2011
municipality	LIM342	Black African	\N	2011
municipality	LIM342	Coloured	\N	2011
municipality	LIM342	Indian or Asian	\N	2011
municipality	LIM342	White	\N	2011
ward	21507025	Black African	\N	2011
ward	21507025	Coloured	\N	2011
ward	21507025	Indian or Asian	\N	2011
ward	21507025	White	\N	2011
ward	21506011	Black African	\N	2011
ward	21506011	Coloured	\N	2011
ward	21506011	Indian or Asian	\N	2011
ward	21506011	White	\N	2011
ward	74801018	Black African	\N	2011
ward	74801018	Coloured	\N	2011
ward	74801018	Indian or Asian	\N	2011
ward	74801018	White	\N	2011
ward	52805002	Black African	\N	2011
ward	52805002	Coloured	\N	2011
ward	52805002	Indian or Asian	\N	2011
ward	52805002	White	\N	2011
ward	21507015	Black African	\N	2011
ward	21507015	Coloured	\N	2011
ward	21507015	Indian or Asian	\N	2011
ward	21507015	White	\N	2011
ward	52106006	Black African	\N	2011
ward	52106006	Coloured	\N	2011
ward	52106006	Indian or Asian	\N	2011
ward	52106006	White	\N	2011
ward	24401002	Black African	\N	2011
ward	24401002	Coloured	\N	2011
ward	24401002	Indian or Asian	\N	2011
ward	24401002	White	\N	2011
municipality	LIM366	Black African	\N	2011
municipality	LIM366	Coloured	\N	2011
municipality	LIM366	Indian or Asian	\N	2011
municipality	LIM366	White	\N	2011
ward	83103001	Black African	\N	2011
ward	83103001	Coloured	\N	2011
ward	83103001	Indian or Asian	\N	2011
ward	83103001	White	\N	2011
ward	94703010	Black African	\N	2011
ward	94703010	Coloured	\N	2011
ward	94703010	Indian or Asian	\N	2011
ward	94703010	White	\N	2011
ward	93602009	Black African	\N	2011
ward	93602009	Coloured	\N	2011
ward	93602009	Indian or Asian	\N	2011
ward	93602009	White	\N	2011
ward	79900009	Black African	\N	2011
ward	79900009	Coloured	\N	2011
ward	79900009	Indian or Asian	\N	2011
ward	79900009	White	\N	2011
ward	52104010	Black African	\N	2011
ward	52104010	Coloured	\N	2011
ward	52104010	Indian or Asian	\N	2011
ward	52104010	White	\N	2011
ward	93605005	Black African	\N	2011
ward	93605005	Coloured	\N	2011
ward	93605005	Indian or Asian	\N	2011
ward	93605005	White	\N	2011
ward	52502005	Black African	\N	2011
ward	52502005	Coloured	\N	2011
ward	52502005	Indian or Asian	\N	2011
ward	52502005	White	\N	2011
ward	52205006	Black African	\N	2011
ward	52205006	Coloured	\N	2011
ward	52205006	Indian or Asian	\N	2011
ward	52205006	White	\N	2011
ward	93301024	Black African	\N	2011
ward	93301024	Coloured	\N	2011
ward	93301024	Indian or Asian	\N	2011
ward	93301024	White	\N	2011
ward	21004011	Black African	\N	2011
ward	21004011	Coloured	\N	2011
ward	21004011	Indian or Asian	\N	2011
ward	21004011	White	\N	2011
ward	79700098	Black African	\N	2011
ward	79700098	Coloured	\N	2011
ward	79700098	Indian or Asian	\N	2011
ward	79700098	White	\N	2011
ward	21503017	Black African	\N	2011
ward	21503017	Coloured	\N	2011
ward	21503017	Indian or Asian	\N	2011
ward	21503017	White	\N	2011
ward	21503003	Black African	\N	2011
ward	21503003	Coloured	\N	2011
ward	21503003	Indian or Asian	\N	2011
ward	21503003	White	\N	2011
ward	21507002	Black African	\N	2011
ward	21507002	Coloured	\N	2011
ward	21507002	Indian or Asian	\N	2011
ward	21507002	White	\N	2011
ward	79700082	Black African	\N	2011
ward	79700082	Coloured	\N	2011
ward	79700082	Indian or Asian	\N	2011
ward	79700082	White	\N	2011
ward	52901017	Black African	\N	2011
ward	52901017	Coloured	\N	2011
ward	52901017	Indian or Asian	\N	2011
ward	52901017	White	\N	2011
ward	59500047	Black African	\N	2011
ward	59500047	Coloured	\N	2011
ward	59500047	Indian or Asian	\N	2011
ward	59500047	White	\N	2011
ward	93404035	Black African	\N	2011
ward	93404035	Coloured	\N	2011
ward	93404035	Indian or Asian	\N	2011
ward	93404035	White	\N	2011
ward	79800016	Black African	\N	2011
ward	79800016	Coloured	\N	2011
ward	79800016	Indian or Asian	\N	2011
ward	79800016	White	\N	2011
ward	79800020	Black African	\N	2011
ward	79800020	Coloured	\N	2011
ward	79800020	Indian or Asian	\N	2011
ward	79800020	White	\N	2011
ward	79900066	Black African	\N	2011
ward	79900066	Coloured	\N	2011
ward	79900066	Indian or Asian	\N	2011
ward	79900066	White	\N	2011
ward	63907011	Black African	\N	2011
ward	63907011	Coloured	\N	2011
ward	63907011	Indian or Asian	\N	2011
ward	63907011	White	\N	2011
ward	21504002	Black African	\N	2011
ward	21504002	Coloured	\N	2011
ward	21504002	Indian or Asian	\N	2011
ward	21504002	White	\N	2011
ward	34502002	Black African	\N	2011
ward	34502002	Coloured	\N	2011
ward	34502002	Indian or Asian	\N	2011
ward	34502002	White	\N	2011
ward	21402019	Black African	\N	2011
ward	21402019	Coloured	\N	2011
ward	21402019	Indian or Asian	\N	2011
ward	21402019	White	\N	2011
ward	63702027	Black African	\N	2011
ward	63702027	Coloured	\N	2011
ward	63702027	Indian or Asian	\N	2011
ward	63702027	White	\N	2011
ward	74803004	Black African	\N	2011
ward	74803004	Coloured	\N	2011
ward	74803004	Indian or Asian	\N	2011
ward	74803004	White	\N	2011
ward	83104008	Black African	\N	2011
ward	83104008	Coloured	\N	2011
ward	83104008	Indian or Asian	\N	2011
ward	83104008	White	\N	2011
ward	21005008	Black African	\N	2011
ward	21005008	Coloured	\N	2011
ward	21005008	Indian or Asian	\N	2011
ward	21005008	White	\N	2011
ward	83104003	Black African	\N	2011
ward	83104003	Coloured	\N	2011
ward	83104003	Indian or Asian	\N	2011
ward	83104003	White	\N	2011
ward	52603019	Black African	\N	2011
ward	52603019	Coloured	\N	2011
ward	52603019	Indian or Asian	\N	2011
ward	52603019	White	\N	2011
ward	21307019	Black African	\N	2011
ward	21307019	Coloured	\N	2011
ward	21307019	Indian or Asian	\N	2011
ward	21307019	White	\N	2011
ward	21307001	Black African	\N	2011
ward	21307001	Coloured	\N	2011
ward	21307001	Indian or Asian	\N	2011
ward	21307001	White	\N	2011
ward	79700086	Black African	\N	2011
ward	79700086	Coloured	\N	2011
ward	79700086	Indian or Asian	\N	2011
ward	79700086	White	\N	2011
ward	83202035	Black African	\N	2011
ward	83202035	Coloured	\N	2011
ward	83202035	Indian or Asian	\N	2011
ward	83202035	White	\N	2011
ward	83202025	Black African	\N	2011
ward	83202025	Coloured	\N	2011
ward	83202025	Indian or Asian	\N	2011
ward	83202025	White	\N	2011
ward	63705018	Black African	\N	2011
ward	63705018	Coloured	\N	2011
ward	63705018	Indian or Asian	\N	2011
ward	63705018	White	\N	2011
ward	52305013	Black African	\N	2011
ward	52305013	Coloured	\N	2011
ward	52305013	Indian or Asian	\N	2011
ward	52305013	White	\N	2011
ward	41804020	Black African	\N	2011
ward	41804020	Coloured	\N	2011
ward	41804020	Indian or Asian	\N	2011
ward	41804020	White	\N	2011
ward	79900082	Black African	\N	2011
ward	79900082	Coloured	\N	2011
ward	79900082	Indian or Asian	\N	2011
ward	79900082	White	\N	2011
ward	94702030	Black African	\N	2011
ward	94702030	Coloured	\N	2011
ward	94702030	Indian or Asian	\N	2011
ward	94702030	White	\N	2011
ward	93605002	Black African	\N	2011
ward	93605002	Coloured	\N	2011
ward	93605002	Indian or Asian	\N	2011
ward	93605002	White	\N	2011
municipality	GT484	Black African	\N	2011
municipality	GT484	Coloured	\N	2011
municipality	GT484	Indian or Asian	\N	2011
municipality	GT484	White	\N	2011
ward	21401005	Black African	\N	2011
ward	21401005	Coloured	\N	2011
ward	21401005	Indian or Asian	\N	2011
ward	21401005	White	\N	2011
ward	79900081	Black African	\N	2011
ward	79900081	Coloured	\N	2011
ward	79900081	Indian or Asian	\N	2011
ward	79900081	White	\N	2011
ward	94705030	Black African	\N	2011
ward	94705030	Coloured	\N	2011
ward	94705030	Indian or Asian	\N	2011
ward	94705030	White	\N	2011
ward	52205001	Black African	\N	2011
ward	52205001	Coloured	\N	2011
ward	52205001	Indian or Asian	\N	2011
ward	52205001	White	\N	2011
ward	21004006	Black African	\N	2011
ward	21004006	Coloured	\N	2011
ward	21004006	Indian or Asian	\N	2011
ward	21004006	White	\N	2011
district	DC27	Black African	\N	2011
district	DC27	Coloured	\N	2011
district	DC27	Indian or Asian	\N	2011
district	DC27	White	\N	2011
ward	83105026	Black African	\N	2011
ward	83105026	Coloured	\N	2011
ward	83105026	Indian or Asian	\N	2011
ward	83105026	White	\N	2011
ward	29200007	Black African	\N	2011
ward	29200007	Coloured	\N	2011
ward	29200007	Indian or Asian	\N	2011
ward	29200007	White	\N	2011
ward	93303015	Black African	\N	2011
ward	93303015	Coloured	\N	2011
ward	93303015	Indian or Asian	\N	2011
ward	93303015	White	\N	2011
ward	59500033	Black African	\N	2011
ward	59500033	Coloured	\N	2011
ward	59500033	Indian or Asian	\N	2011
ward	59500033	White	\N	2011
ward	63904011	Black African	\N	2011
ward	63904011	Coloured	\N	2011
ward	63904011	Indian or Asian	\N	2011
ward	63904011	White	\N	2011
ward	59500040	Black African	\N	2011
ward	59500040	Coloured	\N	2011
ward	59500040	Indian or Asian	\N	2011
ward	59500040	White	\N	2011
ward	93602004	Black African	\N	2011
ward	93602004	Coloured	\N	2011
ward	93602004	Indian or Asian	\N	2011
ward	93602004	White	\N	2011
municipality	KZN225	Black African	\N	2011
municipality	KZN225	Coloured	\N	2011
municipality	KZN225	Indian or Asian	\N	2011
municipality	KZN225	White	\N	2011
ward	24402005	Black African	\N	2011
ward	24402005	Coloured	\N	2011
ward	24402005	Indian or Asian	\N	2011
ward	24402005	White	\N	2011
ward	79800033	Black African	\N	2011
ward	79800033	Coloured	\N	2011
ward	79800033	Indian or Asian	\N	2011
ward	79800033	White	\N	2011
ward	52606016	Black African	\N	2011
ward	52606016	Coloured	\N	2011
ward	52606016	Indian or Asian	\N	2011
ward	52606016	White	\N	2011
ward	83102007	Black African	\N	2011
ward	83102007	Coloured	\N	2011
ward	83102007	Indian or Asian	\N	2011
ward	83102007	White	\N	2011
ward	83102013	Black African	\N	2011
ward	83102013	Coloured	\N	2011
ward	83102013	Indian or Asian	\N	2011
ward	83102013	White	\N	2011
ward	63904021	Black African	\N	2011
ward	63904021	Coloured	\N	2011
ward	63904021	Indian or Asian	\N	2011
ward	63904021	White	\N	2011
ward	21402010	Black African	\N	2011
ward	21402010	Coloured	\N	2011
ward	21402010	Indian or Asian	\N	2011
ward	21402010	White	\N	2011
ward	83006006	Black African	\N	2011
ward	83006006	Coloured	\N	2011
ward	83006006	Indian or Asian	\N	2011
ward	83006006	White	\N	2011
ward	52502025	Black African	\N	2011
ward	52502025	Coloured	\N	2011
ward	52502025	Indian or Asian	\N	2011
ward	52502025	White	\N	2011
ward	52205022	Black African	\N	2011
ward	52205022	Coloured	\N	2011
ward	52205022	Indian or Asian	\N	2011
ward	52205022	White	\N	2011
ward	52801005	Black African	\N	2011
ward	52801005	Coloured	\N	2011
ward	52801005	Indian or Asian	\N	2011
ward	52801005	White	\N	2011
ward	83002011	Black African	\N	2011
ward	83002011	Coloured	\N	2011
ward	83002011	Indian or Asian	\N	2011
ward	83002011	White	\N	2011
ward	74802002	Black African	\N	2011
ward	74802002	Coloured	\N	2011
ward	74802002	Indian or Asian	\N	2011
ward	74802002	White	\N	2011
ward	74201033	Black African	\N	2011
ward	74201033	Coloured	\N	2011
ward	74201033	Indian or Asian	\N	2011
ward	74201033	White	\N	2011
ward	21304025	Black African	\N	2011
ward	21304025	Coloured	\N	2011
ward	21304025	Indian or Asian	\N	2011
ward	21304025	White	\N	2011
ward	74202011	Black African	\N	2011
ward	74202011	Coloured	\N	2011
ward	74202011	Indian or Asian	\N	2011
ward	74202011	White	\N	2011
ward	93505015	Black African	\N	2011
ward	93505015	Coloured	\N	2011
ward	93505015	Indian or Asian	\N	2011
ward	93505015	White	\N	2011
ward	59500084	Black African	\N	2011
ward	59500084	Coloured	\N	2011
ward	59500084	Indian or Asian	\N	2011
ward	59500084	White	\N	2011
ward	41804029	Black African	\N	2011
ward	41804029	Coloured	\N	2011
ward	41804029	Indian or Asian	\N	2011
ward	41804029	White	\N	2011
ward	41804011	Black African	\N	2011
ward	41804011	Coloured	\N	2011
ward	41804011	Indian or Asian	\N	2011
ward	41804011	White	\N	2011
ward	83106022	Black African	\N	2011
ward	83106022	Coloured	\N	2011
ward	83106022	Indian or Asian	\N	2011
ward	83106022	White	\N	2011
ward	41901015	Black African	\N	2011
ward	41901015	Coloured	\N	2011
ward	41901015	Indian or Asian	\N	2011
ward	41901015	White	\N	2011
ward	52205008	Black African	\N	2011
ward	52205008	Coloured	\N	2011
ward	52205008	Indian or Asian	\N	2011
ward	52205008	White	\N	2011
ward	94704007	Black African	\N	2011
ward	94704007	Coloured	\N	2011
ward	94704007	Indian or Asian	\N	2011
ward	94704007	White	\N	2011
ward	52602010	Black African	\N	2011
ward	52602010	Coloured	\N	2011
ward	52602010	Indian or Asian	\N	2011
ward	52602010	White	\N	2011
ward	21505017	Black African	\N	2011
ward	21505017	Coloured	\N	2011
ward	21505017	Indian or Asian	\N	2011
ward	21505017	White	\N	2011
ward	30704001	Black African	\N	2011
ward	30704001	Coloured	\N	2011
ward	30704001	Indian or Asian	\N	2011
ward	30704001	White	\N	2011
ward	93403017	Black African	\N	2011
ward	93403017	Coloured	\N	2011
ward	93403017	Indian or Asian	\N	2011
ward	93403017	White	\N	2011
ward	54305018	Black African	\N	2011
ward	54305018	Coloured	\N	2011
ward	54305018	Indian or Asian	\N	2011
ward	54305018	White	\N	2011
ward	93303012	Black African	\N	2011
ward	93303012	Coloured	\N	2011
ward	93303012	Indian or Asian	\N	2011
ward	93303012	White	\N	2011
ward	79800120	Black African	\N	2011
ward	79800120	Coloured	\N	2011
ward	79800120	Indian or Asian	\N	2011
ward	79800120	White	\N	2011
ward	52901005	Black African	\N	2011
ward	52901005	Coloured	\N	2011
ward	52901005	Indian or Asian	\N	2011
ward	52901005	White	\N	2011
ward	59500031	Black African	\N	2011
ward	59500031	Coloured	\N	2011
ward	59500031	Indian or Asian	\N	2011
ward	59500031	White	\N	2011
ward	21507032	Black African	\N	2011
ward	21507032	Coloured	\N	2011
ward	21507032	Indian or Asian	\N	2011
ward	21507032	White	\N	2011
ward	63705014	Black African	\N	2011
ward	63705014	Coloured	\N	2011
ward	63705014	Indian or Asian	\N	2011
ward	63705014	White	\N	2011
ward	79800034	Black African	\N	2011
ward	79800034	Coloured	\N	2011
ward	79800034	Indian or Asian	\N	2011
ward	79800034	White	\N	2011
ward	21506023	Black African	\N	2011
ward	21506023	Coloured	\N	2011
ward	21506023	Indian or Asian	\N	2011
ward	21506023	White	\N	2011
ward	41805011	Black African	\N	2011
ward	41805011	Coloured	\N	2011
ward	41805011	Indian or Asian	\N	2011
ward	41805011	White	\N	2011
ward	52804004	Black African	\N	2011
ward	52804004	Coloured	\N	2011
ward	52804004	Indian or Asian	\N	2011
ward	52804004	White	\N	2011
ward	74201015	Black African	\N	2011
ward	74201015	Coloured	\N	2011
ward	74201015	Indian or Asian	\N	2011
ward	74201015	White	\N	2011
ward	34502012	Black African	\N	2011
ward	34502012	Coloured	\N	2011
ward	34502012	Indian or Asian	\N	2011
ward	34502012	White	\N	2011
ward	21402003	Black African	\N	2011
ward	21402003	Coloured	\N	2011
ward	21402003	Indian or Asian	\N	2011
ward	21402003	White	\N	2011
municipality	NC073	Black African	\N	2011
municipality	NC073	Coloured	\N	2011
municipality	NC073	Indian or Asian	\N	2011
municipality	NC073	White	\N	2011
ward	63907004	Black African	\N	2011
ward	63907004	Coloured	\N	2011
ward	63907004	Indian or Asian	\N	2011
ward	63907004	White	\N	2011
ward	54302003	Black African	\N	2011
ward	54302003	Coloured	\N	2011
ward	54302003	Indian or Asian	\N	2011
ward	54302003	White	\N	2011
ward	30901031	Black African	\N	2011
ward	30901031	Coloured	\N	2011
ward	30901031	Indian or Asian	\N	2011
ward	30901031	White	\N	2011
ward	93402005	Black African	\N	2011
ward	93402005	Coloured	\N	2011
ward	93402005	Indian or Asian	\N	2011
ward	93402005	White	\N	2011
ward	93302020	Black African	\N	2011
ward	93302020	Coloured	\N	2011
ward	93302020	Indian or Asian	\N	2011
ward	93302020	White	\N	2011
ward	94705007	Black African	\N	2011
ward	94705007	Coloured	\N	2011
ward	94705007	Indian or Asian	\N	2011
ward	94705007	White	\N	2011
ward	21305005	Black African	\N	2011
ward	21305005	Coloured	\N	2011
ward	21305005	Indian or Asian	\N	2011
ward	21305005	White	\N	2011
district	DC34	Black African	\N	2011
district	DC34	Coloured	\N	2011
district	DC34	Indian or Asian	\N	2011
district	DC34	White	\N	2011
municipality	FS163	Black African	\N	2011
municipality	FS163	Coloured	\N	2011
municipality	FS163	Indian or Asian	\N	2011
municipality	FS163	White	\N	2011
ward	74201042	Black African	\N	2011
ward	74201042	Coloured	\N	2011
ward	74201042	Indian or Asian	\N	2011
ward	74201042	White	\N	2011
ward	52705017	Black African	\N	2011
ward	52705017	Coloured	\N	2011
ward	52705017	Indian or Asian	\N	2011
ward	52705017	White	\N	2011
ward	49400017	Black African	\N	2011
ward	49400017	Coloured	\N	2011
ward	49400017	Indian or Asian	\N	2011
ward	49400017	White	\N	2011
ward	59500044	Black African	\N	2011
ward	59500044	Coloured	\N	2011
ward	59500044	Indian or Asian	\N	2011
ward	59500044	White	\N	2011
ward	52106018	Black African	\N	2011
ward	52106018	Coloured	\N	2011
ward	52106018	Indian or Asian	\N	2011
ward	52106018	White	\N	2011
ward	93505012	Black African	\N	2011
ward	93505012	Coloured	\N	2011
ward	93505012	Indian or Asian	\N	2011
ward	93505012	White	\N	2011
ward	52305001	Black African	\N	2011
ward	52305001	Coloured	\N	2011
ward	52305001	Indian or Asian	\N	2011
ward	52305001	White	\N	2011
ward	41804018	Black African	\N	2011
ward	41804018	Coloured	\N	2011
ward	41804018	Indian or Asian	\N	2011
ward	41804018	White	\N	2011
ward	52504001	Black African	\N	2011
ward	52504001	Coloured	\N	2011
ward	52504001	Indian or Asian	\N	2011
ward	52504001	White	\N	2011
ward	94703025	Black African	\N	2011
ward	94703025	Coloured	\N	2011
ward	94703025	Indian or Asian	\N	2011
ward	94703025	White	\N	2011
ward	83205037	Black African	\N	2011
ward	83205037	Coloured	\N	2011
ward	83205037	Indian or Asian	\N	2011
ward	83205037	White	\N	2011
ward	34503003	Black African	\N	2011
ward	34503003	Coloured	\N	2011
ward	34503003	Indian or Asian	\N	2011
ward	34503003	White	\N	2011
ward	94705024	Black African	\N	2011
ward	94705024	Coloured	\N	2011
ward	94705024	Indian or Asian	\N	2011
ward	94705024	White	\N	2011
ward	83205007	Black African	\N	2011
ward	83205007	Coloured	\N	2011
ward	83205007	Indian or Asian	\N	2011
ward	83205007	White	\N	2011
ward	52602003	Black African	\N	2011
ward	52602003	Coloured	\N	2011
ward	52602003	Indian or Asian	\N	2011
ward	52602003	White	\N	2011
ward	93301001	Black African	\N	2011
ward	93301001	Coloured	\N	2011
ward	93301001	Indian or Asian	\N	2011
ward	93301001	White	\N	2011
ward	93305002	Black African	\N	2011
ward	93305002	Coloured	\N	2011
ward	93305002	Indian or Asian	\N	2011
ward	93305002	White	\N	2011
ward	63703036	Black African	\N	2011
ward	63703036	Coloured	\N	2011
ward	63703036	Indian or Asian	\N	2011
ward	63703036	White	\N	2011
ward	63703028	Black African	\N	2011
ward	63703028	Coloured	\N	2011
ward	63703028	Indian or Asian	\N	2011
ward	63703028	White	\N	2011
ward	93303023	Black African	\N	2011
ward	93303023	Coloured	\N	2011
ward	93303023	Indian or Asian	\N	2011
ward	93303023	White	\N	2011
ward	79800055	Black African	\N	2011
ward	79800055	Coloured	\N	2011
ward	79800055	Indian or Asian	\N	2011
ward	79800055	White	\N	2011
ward	49400046	Black African	\N	2011
ward	49400046	Coloured	\N	2011
ward	49400046	Indian or Asian	\N	2011
ward	49400046	White	\N	2011
ward	79900029	Black African	\N	2011
ward	79900029	Coloured	\N	2011
ward	79900029	Indian or Asian	\N	2011
ward	79900029	White	\N	2011
ward	24402013	Black African	\N	2011
ward	24402013	Coloured	\N	2011
ward	24402013	Indian or Asian	\N	2011
ward	24402013	White	\N	2011
ward	79900023	Black African	\N	2011
ward	79900023	Coloured	\N	2011
ward	79900023	Indian or Asian	\N	2011
ward	79900023	White	\N	2011
ward	52606006	Black African	\N	2011
ward	52606006	Coloured	\N	2011
ward	52606006	Indian or Asian	\N	2011
ward	52606006	White	\N	2011
ward	79900001	Black African	\N	2011
ward	79900001	Coloured	\N	2011
ward	79900001	Indian or Asian	\N	2011
ward	79900001	White	\N	2011
ward	74201012	Black African	\N	2011
ward	74201012	Coloured	\N	2011
ward	74201012	Indian or Asian	\N	2011
ward	74201012	White	\N	2011
ward	41904027	Black African	\N	2011
ward	41904027	Coloured	\N	2011
ward	41904027	Indian or Asian	\N	2011
ward	41904027	White	\N	2011
ward	93301015	Black African	\N	2011
ward	93301015	Coloured	\N	2011
ward	93301015	Indian or Asian	\N	2011
ward	93301015	White	\N	2011
ward	64002007	Black African	\N	2011
ward	64002007	Coloured	\N	2011
ward	64002007	Indian or Asian	\N	2011
ward	64002007	White	\N	2011
ward	30901026	Black African	\N	2011
ward	30901026	Coloured	\N	2011
ward	30901026	Indian or Asian	\N	2011
ward	30901026	White	\N	2011
municipality	EC143	Black African	\N	2011
municipality	EC143	Coloured	\N	2011
municipality	EC143	Indian or Asian	\N	2011
municipality	EC143	White	\N	2011
ward	30701001	Black African	\N	2011
ward	30701001	Coloured	\N	2011
ward	30701001	Indian or Asian	\N	2011
ward	30701001	White	\N	2011
ward	52701013	Black African	\N	2011
ward	52701013	Coloured	\N	2011
ward	52701013	Indian or Asian	\N	2011
ward	52701013	White	\N	2011
municipality	LIM362	Black African	\N	2011
municipality	LIM362	Coloured	\N	2011
municipality	LIM362	Indian or Asian	\N	2011
municipality	LIM362	White	\N	2011
ward	74201045	Black African	\N	2011
ward	74201045	Coloured	\N	2011
ward	74201045	Indian or Asian	\N	2011
ward	74201045	White	\N	2011
ward	41601002	Black African	\N	2011
ward	41601002	Coloured	\N	2011
ward	41601002	Indian or Asian	\N	2011
ward	41601002	White	\N	2011
municipality	EC127	Black African	\N	2011
municipality	EC127	Coloured	\N	2011
municipality	EC127	Indian or Asian	\N	2011
municipality	EC127	White	\N	2011
ward	83005004	Black African	\N	2011
ward	83005004	Coloured	\N	2011
ward	83005004	Indian or Asian	\N	2011
ward	83005004	White	\N	2011
ward	83104006	Black African	\N	2011
ward	83104006	Coloured	\N	2011
ward	83104006	Indian or Asian	\N	2011
ward	83104006	White	\N	2011
ward	79700039	Black African	\N	2011
ward	79700039	Coloured	\N	2011
ward	79700039	Indian or Asian	\N	2011
ward	79700039	White	\N	2011
ward	30606003	Black African	\N	2011
ward	30606003	Coloured	\N	2011
ward	30606003	Indian or Asian	\N	2011
ward	30606003	White	\N	2011
ward	52106029	Black African	\N	2011
ward	52106029	Coloured	\N	2011
ward	52106029	Indian or Asian	\N	2011
ward	52106029	White	\N	2011
ward	93403034	Black African	\N	2011
ward	93403034	Coloured	\N	2011
ward	93403034	Indian or Asian	\N	2011
ward	93403034	White	\N	2011
ward	41902001	Black African	\N	2011
ward	41902001	Coloured	\N	2011
ward	41902001	Indian or Asian	\N	2011
ward	41902001	White	\N	2011
ward	34501010	Black African	\N	2011
ward	34501010	Coloured	\N	2011
ward	34501010	Indian or Asian	\N	2011
ward	34501010	White	\N	2011
ward	63907002	Black African	\N	2011
ward	63907002	Coloured	\N	2011
ward	63907002	Indian or Asian	\N	2011
ward	63907002	White	\N	2011
municipality	NC074	Black African	\N	2011
municipality	NC074	Coloured	\N	2011
municipality	NC074	Indian or Asian	\N	2011
municipality	NC074	White	\N	2011
ward	21305004	Black African	\N	2011
ward	21305004	Coloured	\N	2011
ward	21305004	Indian or Asian	\N	2011
ward	21305004	White	\N	2011
ward	74804027	Black African	\N	2011
ward	74804027	Coloured	\N	2011
ward	74804027	Indian or Asian	\N	2011
ward	74804027	White	\N	2011
ward	30901010	Black African	\N	2011
ward	30901010	Coloured	\N	2011
ward	30901010	Indian or Asian	\N	2011
ward	30901010	White	\N	2011
ward	24404004	Black African	\N	2011
ward	24404004	Coloured	\N	2011
ward	24404004	Indian or Asian	\N	2011
ward	24404004	White	\N	2011
ward	21403001	Black African	\N	2011
ward	21403001	Coloured	\N	2011
ward	21403001	Indian or Asian	\N	2011
ward	21403001	White	\N	2011
ward	54303005	Black African	\N	2011
ward	54303005	Coloured	\N	2011
ward	54303005	Indian or Asian	\N	2011
ward	54303005	White	\N	2011
ward	21505031	Black African	\N	2011
ward	21505031	Coloured	\N	2011
ward	21505031	Indian or Asian	\N	2011
ward	21505031	White	\N	2011
ward	93305011	Black African	\N	2011
ward	93305011	Coloured	\N	2011
ward	93305011	Indian or Asian	\N	2011
ward	93305011	White	\N	2011
ward	63805005	Black African	\N	2011
ward	63805005	Coloured	\N	2011
ward	63805005	Indian or Asian	\N	2011
ward	63805005	White	\N	2011
ward	93403005	Black African	\N	2011
ward	93403005	Coloured	\N	2011
ward	93403005	Indian or Asian	\N	2011
ward	93403005	White	\N	2011
ward	52704002	Black African	\N	2011
ward	52704002	Coloured	\N	2011
ward	52704002	Indian or Asian	\N	2011
ward	52704002	White	\N	2011
ward	83203004	Black African	\N	2011
ward	83203004	Coloured	\N	2011
ward	83203004	Indian or Asian	\N	2011
ward	83203004	White	\N	2011
ward	93504027	Black African	\N	2011
ward	93504027	Coloured	\N	2011
ward	93504027	Indian or Asian	\N	2011
ward	93504027	White	\N	2011
ward	79800118	Black African	\N	2011
ward	79800118	Coloured	\N	2011
ward	79800118	Indian or Asian	\N	2011
ward	79800118	White	\N	2011
ward	74203001	Black African	\N	2011
ward	74203001	Coloured	\N	2011
ward	74203001	Indian or Asian	\N	2011
ward	74203001	White	\N	2011
ward	34501015	Black African	\N	2011
ward	34501015	Coloured	\N	2011
ward	34501015	Indian or Asian	\N	2011
ward	34501015	White	\N	2011
ward	21201021	Black African	\N	2011
ward	21201021	Coloured	\N	2011
ward	21201021	Indian or Asian	\N	2011
ward	21201021	White	\N	2011
ward	34502011	Black African	\N	2011
ward	34502011	Coloured	\N	2011
ward	34502011	Indian or Asian	\N	2011
ward	34502011	White	\N	2011
ward	79900084	Black African	\N	2011
ward	79900084	Coloured	\N	2011
ward	79900084	Indian or Asian	\N	2011
ward	79900084	White	\N	2011
ward	74802015	Black African	\N	2011
ward	74802015	Coloured	\N	2011
ward	74802015	Indian or Asian	\N	2011
ward	74802015	White	\N	2011
ward	34501005	Black African	\N	2011
ward	34501005	Coloured	\N	2011
ward	34501005	Indian or Asian	\N	2011
ward	34501005	White	\N	2011
ward	41801002	Black African	\N	2011
ward	41801002	Coloured	\N	2011
ward	41801002	Indian or Asian	\N	2011
ward	41801002	White	\N	2011
ward	74201023	Black African	\N	2011
ward	74201023	Coloured	\N	2011
ward	74201023	Indian or Asian	\N	2011
ward	74201023	White	\N	2011
ward	30802005	Black African	\N	2011
ward	30802005	Coloured	\N	2011
ward	30802005	Indian or Asian	\N	2011
ward	30802005	White	\N	2011
ward	24403028	Black African	\N	2011
ward	24403028	Coloured	\N	2011
ward	24403028	Indian or Asian	\N	2011
ward	24403028	White	\N	2011
municipality	KZN434	Black African	\N	2011
municipality	KZN434	Coloured	\N	2011
municipality	KZN434	Indian or Asian	\N	2011
municipality	KZN434	White	\N	2011
municipality	EC153	Black African	\N	2011
municipality	EC153	Coloured	\N	2011
municipality	EC153	Indian or Asian	\N	2011
municipality	EC153	White	\N	2011
ward	24401020	Black African	\N	2011
ward	24401020	Coloured	\N	2011
ward	24401020	Indian or Asian	\N	2011
ward	24401020	White	\N	2011
ward	94705005	Black African	\N	2011
ward	94705005	Coloured	\N	2011
ward	94705005	Indian or Asian	\N	2011
ward	94705005	White	\N	2011
ward	63702001	Black African	\N	2011
ward	63702001	Coloured	\N	2011
ward	63702001	Indian or Asian	\N	2011
ward	63702001	White	\N	2011
ward	52904002	Black African	\N	2011
ward	52904002	Coloured	\N	2011
ward	52904002	Indian or Asian	\N	2011
ward	52904002	White	\N	2011
ward	63703032	Black African	\N	2011
ward	63703032	Coloured	\N	2011
ward	63703032	Indian or Asian	\N	2011
ward	63703032	White	\N	2011
ward	21505008	Black African	\N	2011
ward	21505008	Coloured	\N	2011
ward	21505008	Indian or Asian	\N	2011
ward	21505008	White	\N	2011
ward	21304002	Black African	\N	2011
ward	21304002	Coloured	\N	2011
ward	21304002	Indian or Asian	\N	2011
ward	21304002	White	\N	2011
ward	79700030	Black African	\N	2011
ward	79700030	Coloured	\N	2011
ward	79700030	Indian or Asian	\N	2011
ward	79700030	White	\N	2011
ward	49400004	Black African	\N	2011
ward	49400004	Coloured	\N	2011
ward	49400004	Indian or Asian	\N	2011
ward	49400004	White	\N	2011
ward	52106020	Black African	\N	2011
ward	52106020	Coloured	\N	2011
ward	52106020	Indian or Asian	\N	2011
ward	52106020	White	\N	2011
ward	83007027	Black African	\N	2011
ward	83007027	Coloured	\N	2011
ward	83007027	Indian or Asian	\N	2011
ward	83007027	White	\N	2011
ward	41602005	Black African	\N	2011
ward	41602005	Coloured	\N	2011
ward	41602005	Indian or Asian	\N	2011
ward	41602005	White	\N	2011
ward	21306002	Black African	\N	2011
ward	21306002	Coloured	\N	2011
ward	21306002	Indian or Asian	\N	2011
ward	21306002	White	\N	2011
ward	93504022	Black African	\N	2011
ward	93504022	Coloured	\N	2011
ward	93504022	Indian or Asian	\N	2011
ward	93504022	White	\N	2011
municipality	NC067	Black African	\N	2011
municipality	NC067	Coloured	\N	2011
municipality	NC067	Indian or Asian	\N	2011
municipality	NC067	White	\N	2011
ward	93504020	Black African	\N	2011
ward	93504020	Coloured	\N	2011
ward	93504020	Indian or Asian	\N	2011
ward	93504020	White	\N	2011
ward	52806001	Black African	\N	2011
ward	52806001	Coloured	\N	2011
ward	52806001	Indian or Asian	\N	2011
ward	52806001	White	\N	2011
ward	54303002	Black African	\N	2011
ward	54303002	Coloured	\N	2011
ward	54303002	Indian or Asian	\N	2011
ward	54303002	White	\N	2011
ward	83103023	Black African	\N	2011
ward	83103023	Coloured	\N	2011
ward	83103023	Indian or Asian	\N	2011
ward	83103023	White	\N	2011
ward	21505022	Black African	\N	2011
ward	21505022	Coloured	\N	2011
ward	21505022	Indian or Asian	\N	2011
ward	21505022	White	\N	2011
ward	83105031	Black African	\N	2011
ward	83105031	Coloured	\N	2011
ward	83105031	Indian or Asian	\N	2011
ward	83105031	White	\N	2011
ward	42001013	Black African	\N	2011
ward	42001013	Coloured	\N	2011
ward	42001013	Indian or Asian	\N	2011
ward	42001013	White	\N	2011
ward	42001007	Black African	\N	2011
ward	42001007	Coloured	\N	2011
ward	42001007	Indian or Asian	\N	2011
ward	42001007	White	\N	2011
ward	52803007	Black African	\N	2011
ward	52803007	Coloured	\N	2011
ward	52803007	Indian or Asian	\N	2011
ward	52803007	White	\N	2011
ward	63703026	Black African	\N	2011
ward	63703026	Coloured	\N	2011
ward	63703026	Indian or Asian	\N	2011
ward	63703026	White	\N	2011
ward	79800063	Black African	\N	2011
ward	79800063	Coloured	\N	2011
ward	79800063	Indian or Asian	\N	2011
ward	79800063	White	\N	2011
ward	74202013	Black African	\N	2011
ward	74202013	Coloured	\N	2011
ward	74202013	Indian or Asian	\N	2011
ward	74202013	White	\N	2011
ward	74203012	Black African	\N	2011
ward	74203012	Coloured	\N	2011
ward	74203012	Indian or Asian	\N	2011
ward	74203012	White	\N	2011
ward	64003020	Black African	\N	2011
ward	64003020	Coloured	\N	2011
ward	64003020	Indian or Asian	\N	2011
ward	64003020	White	\N	2011
ward	63705009	Black African	\N	2011
ward	63705009	Coloured	\N	2011
ward	63705009	Indian or Asian	\N	2011
ward	63705009	White	\N	2011
ward	93502019	Black African	\N	2011
ward	93502019	Coloured	\N	2011
ward	93502019	Indian or Asian	\N	2011
ward	93502019	White	\N	2011
ward	79700040	Black African	\N	2011
ward	79700040	Coloured	\N	2011
ward	79700040	Indian or Asian	\N	2011
ward	79700040	White	\N	2011
ward	41904029	Black African	\N	2011
ward	41904029	Coloured	\N	2011
ward	41904029	Indian or Asian	\N	2011
ward	41904029	White	\N	2011
ward	64004008	Black African	\N	2011
ward	64004008	Coloured	\N	2011
ward	64004008	Indian or Asian	\N	2011
ward	64004008	White	\N	2011
ward	24403021	Black African	\N	2011
ward	24403021	Coloured	\N	2011
ward	24403021	Indian or Asian	\N	2011
ward	24403021	White	\N	2011
ward	64003014	Black African	\N	2011
ward	64003014	Coloured	\N	2011
ward	64003014	Indian or Asian	\N	2011
ward	64003014	White	\N	2011
ward	63705028	Black African	\N	2011
ward	63705028	Coloured	\N	2011
ward	63705028	Indian or Asian	\N	2011
ward	63705028	White	\N	2011
ward	52603021	Black African	\N	2011
ward	52603021	Coloured	\N	2011
ward	52603021	Indian or Asian	\N	2011
ward	52603021	White	\N	2011
ward	64002011	Black African	\N	2011
ward	64002011	Coloured	\N	2011
ward	64002011	Indian or Asian	\N	2011
ward	64002011	White	\N	2011
ward	24401011	Black African	\N	2011
ward	24401011	Coloured	\N	2011
ward	24401011	Indian or Asian	\N	2011
ward	24401011	White	\N	2011
ward	24401009	Black African	\N	2011
ward	24401009	Coloured	\N	2011
ward	24401009	Indian or Asian	\N	2011
ward	24401009	White	\N	2011
ward	29200044	Black African	\N	2011
ward	29200044	Coloured	\N	2011
ward	29200044	Indian or Asian	\N	2011
ward	29200044	White	\N	2011
ward	52904009	Black African	\N	2011
ward	52904009	Coloured	\N	2011
ward	52904009	Indian or Asian	\N	2011
ward	52904009	White	\N	2011
ward	52904011	Black African	\N	2011
ward	52904011	Coloured	\N	2011
ward	52904011	Indian or Asian	\N	2011
ward	52904011	White	\N	2011
ward	93303006	Black African	\N	2011
ward	93303006	Coloured	\N	2011
ward	93303006	Indian or Asian	\N	2011
ward	93303006	White	\N	2011
ward	63801005	Black African	\N	2011
ward	63801005	Coloured	\N	2011
ward	63801005	Indian or Asian	\N	2011
ward	63801005	White	\N	2011
ward	21304011	Black African	\N	2011
ward	21304011	Coloured	\N	2011
ward	21304011	Indian or Asian	\N	2011
ward	21304011	White	\N	2011
ward	41802003	Black African	\N	2011
ward	41802003	Coloured	\N	2011
ward	41802003	Indian or Asian	\N	2011
ward	41802003	White	\N	2011
ward	52106027	Black African	\N	2011
ward	52106027	Coloured	\N	2011
ward	52106027	Indian or Asian	\N	2011
ward	52106027	White	\N	2011
ward	83007030	Black African	\N	2011
ward	83007030	Coloured	\N	2011
ward	83007030	Indian or Asian	\N	2011
ward	83007030	White	\N	2011
ward	21504018	Black African	\N	2011
ward	21504018	Coloured	\N	2011
ward	21504018	Indian or Asian	\N	2011
ward	21504018	White	\N	2011
ward	21306015	Black African	\N	2011
ward	21306015	Coloured	\N	2011
ward	21306015	Indian or Asian	\N	2011
ward	21306015	White	\N	2011
ward	52202010	Black African	\N	2011
ward	52202010	Coloured	\N	2011
ward	52202010	Indian or Asian	\N	2011
ward	52202010	White	\N	2011
ward	54301011	Black African	\N	2011
ward	54301011	Coloured	\N	2011
ward	54301011	Indian or Asian	\N	2011
ward	54301011	White	\N	2011
ward	54301009	Black African	\N	2011
ward	54301009	Coloured	\N	2011
ward	54301009	Indian or Asian	\N	2011
ward	54301009	White	\N	2011
ward	24404010	Black African	\N	2011
ward	24404010	Coloured	\N	2011
ward	24404010	Indian or Asian	\N	2011
ward	24404010	White	\N	2011
ward	52702004	Black African	\N	2011
ward	52702004	Coloured	\N	2011
ward	52702004	Indian or Asian	\N	2011
ward	52702004	White	\N	2011
ward	30904009	Black African	\N	2011
ward	30904009	Coloured	\N	2011
ward	30904009	Indian or Asian	\N	2011
ward	30904009	White	\N	2011
ward	74802011	Black African	\N	2011
ward	74802011	Coloured	\N	2011
ward	74802011	Indian or Asian	\N	2011
ward	74802011	White	\N	2011
ward	52802027	Black African	\N	2011
ward	52802027	Coloured	\N	2011
ward	52802027	Indian or Asian	\N	2011
ward	52802027	White	\N	2011
ward	52702016	Black African	\N	2011
ward	52702016	Coloured	\N	2011
ward	52702016	Indian or Asian	\N	2011
ward	52702016	White	\N	2011
ward	64003006	Black African	\N	2011
ward	64003006	Coloured	\N	2011
ward	64003006	Indian or Asian	\N	2011
ward	64003006	White	\N	2011
ward	83106004	Black African	\N	2011
ward	83106004	Coloured	\N	2011
ward	83106004	Indian or Asian	\N	2011
ward	83106004	White	\N	2011
ward	63704001	Black African	\N	2011
ward	63704001	Coloured	\N	2011
ward	63704001	Indian or Asian	\N	2011
ward	63704001	White	\N	2011
ward	83105010	Black African	\N	2011
ward	83105010	Coloured	\N	2011
ward	83105010	Indian or Asian	\N	2011
ward	83105010	White	\N	2011
ward	63703003	Black African	\N	2011
ward	63703003	Coloured	\N	2011
ward	63703003	Indian or Asian	\N	2011
ward	63703003	White	\N	2011
ward	21002001	Black African	\N	2011
ward	21002001	Coloured	\N	2011
ward	21002001	Indian or Asian	\N	2011
ward	21002001	White	\N	2011
ward	52206005	Black African	\N	2011
ward	52206005	Coloured	\N	2011
ward	52206005	Indian or Asian	\N	2011
ward	52206005	White	\N	2011
ward	52105006	Black African	\N	2011
ward	52105006	Coloured	\N	2011
ward	52105006	Indian or Asian	\N	2011
ward	52105006	White	\N	2011
ward	21201007	Black African	\N	2011
ward	21201007	Coloured	\N	2011
ward	21201007	Indian or Asian	\N	2011
ward	21201007	White	\N	2011
ward	52201002	Black African	\N	2011
ward	52201002	Coloured	\N	2011
ward	52201002	Indian or Asian	\N	2011
ward	52201002	White	\N	2011
ward	83203001	Black African	\N	2011
ward	83203001	Coloured	\N	2011
ward	83203001	Indian or Asian	\N	2011
ward	83203001	White	\N	2011
ward	52903011	Black African	\N	2011
ward	52903011	Coloured	\N	2011
ward	52903011	Indian or Asian	\N	2011
ward	52903011	White	\N	2011
ward	54304010	Black African	\N	2011
ward	54304010	Coloured	\N	2011
ward	54304010	Indian or Asian	\N	2011
ward	54304010	White	\N	2011
ward	21207006	Black African	\N	2011
ward	21207006	Coloured	\N	2011
ward	21207006	Indian or Asian	\N	2011
ward	21207006	White	\N	2011
ward	83201004	Black African	\N	2011
ward	83201004	Coloured	\N	2011
ward	83201004	Indian or Asian	\N	2011
ward	83201004	White	\N	2011
ward	49400037	Black African	\N	2011
ward	49400037	Coloured	\N	2011
ward	49400037	Indian or Asian	\N	2011
ward	49400037	White	\N	2011
ward	24401018	Black African	\N	2011
ward	24401018	Coloured	\N	2011
ward	24401018	Indian or Asian	\N	2011
ward	24401018	White	\N	2011
ward	21204020	Black African	\N	2011
ward	21204020	Coloured	\N	2011
ward	21204020	Indian or Asian	\N	2011
ward	21204020	White	\N	2011
ward	21304003	Black African	\N	2011
ward	21304003	Coloured	\N	2011
ward	21304003	Indian or Asian	\N	2011
ward	21304003	White	\N	2011
ward	79800105	Black African	\N	2011
ward	79800105	Coloured	\N	2011
ward	79800105	Indian or Asian	\N	2011
ward	79800105	White	\N	2011
ward	52106003	Black African	\N	2011
ward	52106003	Coloured	\N	2011
ward	52106003	Indian or Asian	\N	2011
ward	52106003	White	\N	2011
municipality	NC086	Black African	\N	2011
municipality	NC086	Coloured	\N	2011
municipality	NC086	Indian or Asian	\N	2011
municipality	NC086	White	\N	2011
ward	21301006	Black African	\N	2011
ward	21301006	Coloured	\N	2011
ward	21301006	Indian or Asian	\N	2011
ward	21301006	White	\N	2011
ward	59500074	Black African	\N	2011
ward	59500074	Coloured	\N	2011
ward	59500074	Indian or Asian	\N	2011
ward	59500074	White	\N	2011
ward	42003017	Black African	\N	2011
ward	42003017	Coloured	\N	2011
ward	42003017	Indian or Asian	\N	2011
ward	42003017	White	\N	2011
ward	93502012	Black African	\N	2011
ward	93502012	Coloured	\N	2011
ward	93502012	Indian or Asian	\N	2011
ward	93502012	White	\N	2011
ward	93403039	Black African	\N	2011
ward	93403039	Coloured	\N	2011
ward	93403039	Indian or Asian	\N	2011
ward	93403039	White	\N	2011
ward	93606003	Black African	\N	2011
ward	93606003	Coloured	\N	2011
ward	93606003	Indian or Asian	\N	2011
ward	93606003	White	\N	2011
ward	83002012	Black African	\N	2011
ward	83002012	Coloured	\N	2011
ward	83002012	Indian or Asian	\N	2011
ward	83002012	White	\N	2011
ward	21306012	Black African	\N	2011
ward	21306012	Coloured	\N	2011
ward	21306012	Indian or Asian	\N	2011
ward	21306012	White	\N	2011
ward	93505029	Black African	\N	2011
ward	93505029	Coloured	\N	2011
ward	93505029	Indian or Asian	\N	2011
ward	93505029	White	\N	2011
ward	41803001	Black African	\N	2011
ward	41803001	Coloured	\N	2011
ward	41803001	Indian or Asian	\N	2011
ward	41803001	White	\N	2011
ward	83204031	Black African	\N	2011
ward	83204031	Coloured	\N	2011
ward	83204031	Indian or Asian	\N	2011
ward	83204031	White	\N	2011
ward	54301002	Black African	\N	2011
ward	54301002	Coloured	\N	2011
ward	54301002	Indian or Asian	\N	2011
ward	54301002	White	\N	2011
ward	54305001	Black African	\N	2011
ward	54305001	Coloured	\N	2011
ward	54305001	Indian or Asian	\N	2011
ward	54305001	White	\N	2011
ward	52802028	Black African	\N	2011
ward	52802028	Coloured	\N	2011
ward	52802028	Indian or Asian	\N	2011
ward	52802028	White	\N	2011
ward	41904004	Black African	\N	2011
ward	41904004	Coloured	\N	2011
ward	41904004	Indian or Asian	\N	2011
ward	41904004	White	\N	2011
ward	93502009	Black African	\N	2011
ward	93502009	Coloured	\N	2011
ward	93502009	Indian or Asian	\N	2011
ward	93502009	White	\N	2011
ward	83205036	Black African	\N	2011
ward	83205036	Coloured	\N	2011
ward	83205036	Indian or Asian	\N	2011
ward	83205036	White	\N	2011
ward	42001009	Black African	\N	2011
ward	42001009	Coloured	\N	2011
ward	42001009	Indian or Asian	\N	2011
ward	42001009	White	\N	2011
ward	83101002	Black African	\N	2011
ward	83101002	Coloured	\N	2011
ward	83101002	Indian or Asian	\N	2011
ward	83101002	White	\N	2011
ward	63703004	Black African	\N	2011
ward	63703004	Coloured	\N	2011
ward	63703004	Indian or Asian	\N	2011
ward	63703004	White	\N	2011
ward	79700014	Black African	\N	2011
ward	79700014	Coloured	\N	2011
ward	79700014	Indian or Asian	\N	2011
ward	79700014	White	\N	2011
ward	52101006	Black African	\N	2011
ward	52101006	Coloured	\N	2011
ward	52101006	Indian or Asian	\N	2011
ward	52101006	White	\N	2011
ward	52901010	Black African	\N	2011
ward	52901010	Coloured	\N	2011
ward	52901010	Indian or Asian	\N	2011
ward	52901010	White	\N	2011
ward	21207001	Black African	\N	2011
ward	21207001	Coloured	\N	2011
ward	21207001	Indian or Asian	\N	2011
ward	21207001	White	\N	2011
ward	21203006	Black African	\N	2011
ward	21203006	Coloured	\N	2011
ward	21203006	Indian or Asian	\N	2011
ward	21203006	White	\N	2011
ward	74202002	Black African	\N	2011
ward	74202002	Coloured	\N	2011
ward	74202002	Indian or Asian	\N	2011
ward	74202002	White	\N	2011
ward	93302014	Black African	\N	2011
ward	93302014	Coloured	\N	2011
ward	93302014	Indian or Asian	\N	2011
ward	93302014	White	\N	2011
ward	21204011	Black African	\N	2011
ward	21204011	Coloured	\N	2011
ward	21204011	Indian or Asian	\N	2011
ward	21204011	White	\N	2011
ward	29200034	Black African	\N	2011
ward	29200034	Coloured	\N	2011
ward	29200034	Indian or Asian	\N	2011
ward	29200034	White	\N	2011
ward	79800080	Black African	\N	2011
ward	79800080	Coloured	\N	2011
ward	79800080	Indian or Asian	\N	2011
ward	79800080	White	\N	2011
ward	74801020	Black African	\N	2011
ward	74801020	Coloured	\N	2011
ward	74801020	Indian or Asian	\N	2011
ward	74801020	White	\N	2011
ward	83103011	Black African	\N	2011
ward	83103011	Coloured	\N	2011
ward	83103011	Indian or Asian	\N	2011
ward	83103011	White	\N	2011
ward	83103009	Black African	\N	2011
ward	83103009	Coloured	\N	2011
ward	83103009	Indian or Asian	\N	2011
ward	83103009	White	\N	2011
municipality	MP325	Black African	\N	2011
municipality	MP325	Coloured	\N	2011
municipality	MP325	Indian or Asian	\N	2011
municipality	MP325	White	\N	2011
ward	42003008	Black African	\N	2011
ward	42003008	Coloured	\N	2011
ward	42003008	Indian or Asian	\N	2011
ward	42003008	White	\N	2011
ward	83204025	Black African	\N	2011
ward	83204025	Coloured	\N	2011
ward	83204025	Indian or Asian	\N	2011
ward	83204025	White	\N	2011
ward	74803014	Black African	\N	2011
ward	74803014	Coloured	\N	2011
ward	74803014	Indian or Asian	\N	2011
ward	74803014	White	\N	2011
ward	79700015	Black African	\N	2011
ward	79700015	Coloured	\N	2011
ward	79700015	Indian or Asian	\N	2011
ward	79700015	White	\N	2011
ward	79700005	Black African	\N	2011
ward	79700005	Coloured	\N	2011
ward	79700005	Indian or Asian	\N	2011
ward	79700005	White	\N	2011
ward	83003007	Black African	\N	2011
ward	83003007	Coloured	\N	2011
ward	83003007	Indian or Asian	\N	2011
ward	83003007	White	\N	2011
ward	52503004	Black African	\N	2011
ward	52503004	Coloured	\N	2011
ward	52503004	Indian or Asian	\N	2011
ward	52503004	White	\N	2011
ward	83002001	Black African	\N	2011
ward	83002001	Coloured	\N	2011
ward	83002001	Indian or Asian	\N	2011
ward	83002001	White	\N	2011
ward	41803008	Black African	\N	2011
ward	41803008	Coloured	\N	2011
ward	41803008	Indian or Asian	\N	2011
ward	41803008	White	\N	2011
ward	94705023	Black African	\N	2011
ward	94705023	Coloured	\N	2011
ward	94705023	Indian or Asian	\N	2011
ward	94705023	White	\N	2011
ward	64001006	Black African	\N	2011
ward	64001006	Coloured	\N	2011
ward	64001006	Indian or Asian	\N	2011
ward	64001006	White	\N	2011
ward	83106010	Black African	\N	2011
ward	83106010	Coloured	\N	2011
ward	83106010	Indian or Asian	\N	2011
ward	83106010	White	\N	2011
ward	83205013	Black African	\N	2011
ward	83205013	Coloured	\N	2011
ward	83205013	Indian or Asian	\N	2011
ward	83205013	White	\N	2011
ward	24403013	Black African	\N	2011
ward	24403013	Coloured	\N	2011
ward	24403013	Indian or Asian	\N	2011
ward	24403013	White	\N	2011
ward	93605006	Black African	\N	2011
ward	93605006	Coloured	\N	2011
ward	93605006	Indian or Asian	\N	2011
ward	93605006	White	\N	2011
ward	93503011	Black African	\N	2011
ward	93503011	Coloured	\N	2011
ward	93503011	Indian or Asian	\N	2011
ward	93503011	White	\N	2011
ward	52806012	Black African	\N	2011
ward	52806012	Coloured	\N	2011
ward	52806012	Indian or Asian	\N	2011
ward	52806012	White	\N	2011
ward	93501019	Black African	\N	2011
ward	93501019	Coloured	\N	2011
ward	93501019	Indian or Asian	\N	2011
ward	93501019	White	\N	2011
ward	52205013	Black African	\N	2011
ward	52205013	Coloured	\N	2011
ward	52205013	Indian or Asian	\N	2011
ward	52205013	White	\N	2011
ward	52201012	Black African	\N	2011
ward	52201012	Coloured	\N	2011
ward	52201012	Indian or Asian	\N	2011
ward	52201012	White	\N	2011
ward	59500090	Black African	\N	2011
ward	59500090	Coloured	\N	2011
ward	59500090	Indian or Asian	\N	2011
ward	59500090	White	\N	2011
ward	93607020	Black African	\N	2011
ward	93607020	Coloured	\N	2011
ward	93607020	Indian or Asian	\N	2011
ward	93607020	White	\N	2011
ward	41903008	Black African	\N	2011
ward	41903008	Coloured	\N	2011
ward	41903008	Indian or Asian	\N	2011
ward	41903008	White	\N	2011
ward	21207008	Black African	\N	2011
ward	21207008	Coloured	\N	2011
ward	21207008	Indian or Asian	\N	2011
ward	21207008	White	\N	2011
ward	21207016	Black African	\N	2011
ward	21207016	Coloured	\N	2011
ward	21207016	Indian or Asian	\N	2011
ward	21207016	White	\N	2011
ward	52603006	Black African	\N	2011
ward	52603006	Coloured	\N	2011
ward	52603006	Indian or Asian	\N	2011
ward	52603006	White	\N	2011
ward	21001001	Black African	\N	2011
ward	21001001	Coloured	\N	2011
ward	21001001	Indian or Asian	\N	2011
ward	21001001	White	\N	2011
ward	21204002	Black African	\N	2011
ward	21204002	Coloured	\N	2011
ward	21204002	Indian or Asian	\N	2011
ward	21204002	White	\N	2011
ward	29200023	Black African	\N	2011
ward	29200023	Coloured	\N	2011
ward	29200023	Indian or Asian	\N	2011
ward	29200023	White	\N	2011
ward	63803024	Black African	\N	2011
ward	63803024	Coloured	\N	2011
ward	63803024	Indian or Asian	\N	2011
ward	63803024	White	\N	2011
municipality	KZN242	Black African	\N	2011
municipality	KZN242	Coloured	\N	2011
municipality	KZN242	Indian or Asian	\N	2011
municipality	KZN242	White	\N	2011
ward	41804007	Black African	\N	2011
ward	41804007	Coloured	\N	2011
ward	41804007	Indian or Asian	\N	2011
ward	41804007	White	\N	2011
ward	59500060	Black African	\N	2011
ward	59500060	Coloured	\N	2011
ward	59500060	Indian or Asian	\N	2011
ward	59500060	White	\N	2011
ward	93504007	Black African	\N	2011
ward	93504007	Coloured	\N	2011
ward	93504007	Indian or Asian	\N	2011
ward	93504007	White	\N	2011
municipality	MP307	Black African	\N	2011
municipality	MP307	Coloured	\N	2011
municipality	MP307	Indian or Asian	\N	2011
municipality	MP307	White	\N	2011
ward	42003001	Black African	\N	2011
ward	42003001	Coloured	\N	2011
ward	42003001	Indian or Asian	\N	2011
ward	42003001	White	\N	2011
ward	79700026	Black African	\N	2011
ward	79700026	Coloured	\N	2011
ward	79700026	Indian or Asian	\N	2011
ward	79700026	White	\N	2011
ward	30703001	Black African	\N	2011
ward	30703001	Coloured	\N	2011
ward	30703001	Indian or Asian	\N	2011
ward	30703001	White	\N	2011
ward	79700090	Black African	\N	2011
ward	79700090	Coloured	\N	2011
ward	79700090	Indian or Asian	\N	2011
ward	79700090	White	\N	2011
ward	79900042	Black African	\N	2011
ward	79900042	Coloured	\N	2011
ward	79900042	Indian or Asian	\N	2011
ward	79900042	White	\N	2011
ward	94702022	Black African	\N	2011
ward	94702022	Coloured	\N	2011
ward	94702022	Indian or Asian	\N	2011
ward	94702022	White	\N	2011
district	DC9	Black African	\N	2011
district	DC9	Coloured	\N	2011
district	DC9	Indian or Asian	\N	2011
district	DC9	White	\N	2011
ward	30607003	Black African	\N	2011
ward	30607003	Coloured	\N	2011
ward	30607003	Indian or Asian	\N	2011
ward	30607003	White	\N	2011
ward	79900100	Black African	\N	2011
ward	79900100	Coloured	\N	2011
ward	79900100	Indian or Asian	\N	2011
ward	79900100	White	\N	2011
ward	52303009	Black African	\N	2011
ward	52303009	Coloured	\N	2011
ward	52303009	Indian or Asian	\N	2011
ward	52303009	White	\N	2011
ward	21404005	Black African	\N	2011
ward	21404005	Coloured	\N	2011
ward	21404005	Indian or Asian	\N	2011
ward	21404005	White	\N	2011
ward	64003008	Black African	\N	2011
ward	64003008	Coloured	\N	2011
ward	64003008	Indian or Asian	\N	2011
ward	64003008	White	\N	2011
ward	21008012	Black African	\N	2011
ward	21008012	Coloured	\N	2011
ward	21008012	Indian or Asian	\N	2011
ward	21008012	White	\N	2011
ward	63802014	Black African	\N	2011
ward	63802014	Coloured	\N	2011
ward	63802014	Indian or Asian	\N	2011
ward	63802014	White	\N	2011
ward	83205014	Black African	\N	2011
ward	83205014	Coloured	\N	2011
ward	83205014	Indian or Asian	\N	2011
ward	83205014	White	\N	2011
ward	24403004	Black African	\N	2011
ward	24403004	Coloured	\N	2011
ward	24403004	Indian or Asian	\N	2011
ward	24403004	White	\N	2011
ward	21303003	Black African	\N	2011
ward	21303003	Coloured	\N	2011
ward	21303003	Indian or Asian	\N	2011
ward	21303003	White	\N	2011
ward	79800116	Black African	\N	2011
ward	79800116	Coloured	\N	2011
ward	79800116	Indian or Asian	\N	2011
ward	79800116	White	\N	2011
ward	52304007	Black African	\N	2011
ward	52304007	Coloured	\N	2011
ward	52304007	Indian or Asian	\N	2011
ward	52304007	White	\N	2011
ward	52205018	Black African	\N	2011
ward	52205018	Coloured	\N	2011
ward	52205018	Indian or Asian	\N	2011
ward	52205018	White	\N	2011
ward	63701018	Black African	\N	2011
ward	63701018	Coloured	\N	2011
ward	63701018	Indian or Asian	\N	2011
ward	63701018	White	\N	2011
ward	74801029	Black African	\N	2011
ward	74801029	Coloured	\N	2011
ward	74801029	Indian or Asian	\N	2011
ward	74801029	White	\N	2011
ward	83204003	Black African	\N	2011
ward	83204003	Coloured	\N	2011
ward	83204003	Indian or Asian	\N	2011
ward	83204003	White	\N	2011
ward	74201013	Black African	\N	2011
ward	74201013	Coloured	\N	2011
ward	74201013	Indian or Asian	\N	2011
ward	74201013	White	\N	2011
province	NW	Black African	\N	2011
province	NW	Coloured	\N	2011
province	NW	Indian or Asian	\N	2011
province	NW	White	\N	2011
ward	83001002	Black African	\N	2011
ward	83001002	Coloured	\N	2011
ward	83001002	Indian or Asian	\N	2011
ward	83001002	White	\N	2011
ward	41804009	Black African	\N	2011
ward	41804009	Coloured	\N	2011
ward	41804009	Indian or Asian	\N	2011
ward	41804009	White	\N	2011
ward	93303034	Black African	\N	2011
ward	93303034	Coloured	\N	2011
ward	93303034	Indian or Asian	\N	2011
ward	93303034	White	\N	2011
district	DC6	Black African	\N	2011
district	DC6	Coloured	\N	2011
district	DC6	Indian or Asian	\N	2011
district	DC6	White	\N	2011
ward	93301003	Black African	\N	2011
ward	93301003	Coloured	\N	2011
ward	93301003	Indian or Asian	\N	2011
ward	93301003	White	\N	2011
ward	79900094	Black African	\N	2011
ward	79900094	Coloured	\N	2011
ward	79900094	Indian or Asian	\N	2011
ward	79900094	White	\N	2011
ward	52804011	Black African	\N	2011
ward	52804011	Coloured	\N	2011
ward	52804011	Indian or Asian	\N	2011
ward	52804011	White	\N	2011
ward	29300046	Black African	\N	2011
ward	29300046	Coloured	\N	2011
ward	29300046	Indian or Asian	\N	2011
ward	29300046	White	\N	2011
ward	29300054	Black African	\N	2011
ward	29300054	Coloured	\N	2011
ward	29300054	Indian or Asian	\N	2011
ward	29300054	White	\N	2011
ward	42004004	Black African	\N	2011
ward	42004004	Coloured	\N	2011
ward	42004004	Indian or Asian	\N	2011
ward	42004004	White	\N	2011
ward	79800094	Black African	\N	2011
ward	79800094	Coloured	\N	2011
ward	79800094	Indian or Asian	\N	2011
ward	79800094	White	\N	2011
ward	24402016	Black African	\N	2011
ward	24402016	Coloured	\N	2011
ward	24402016	Indian or Asian	\N	2011
ward	24402016	White	\N	2011
ward	41904035	Black African	\N	2011
ward	41904035	Coloured	\N	2011
ward	41904035	Indian or Asian	\N	2011
ward	41904035	White	\N	2011
municipality	MP303	Black African	\N	2011
municipality	MP303	Coloured	\N	2011
municipality	MP303	Indian or Asian	\N	2011
municipality	MP303	White	\N	2011
ward	79700077	Black African	\N	2011
ward	79700077	Coloured	\N	2011
ward	79700077	Indian or Asian	\N	2011
ward	79700077	White	\N	2011
ward	93607011	Black African	\N	2011
ward	93607011	Coloured	\N	2011
ward	93607011	Indian or Asian	\N	2011
ward	93607011	White	\N	2011
ward	93607009	Black African	\N	2011
ward	93607009	Coloured	\N	2011
ward	93607009	Indian or Asian	\N	2011
ward	93607009	White	\N	2011
ward	21302003	Black African	\N	2011
ward	21302003	Coloured	\N	2011
ward	21302003	Indian or Asian	\N	2011
ward	21302003	White	\N	2011
ward	79700025	Black African	\N	2011
ward	79700025	Coloured	\N	2011
ward	79700025	Indian or Asian	\N	2011
ward	79700025	White	\N	2011
ward	52405009	Black African	\N	2011
ward	52405009	Coloured	\N	2011
ward	52405009	Indian or Asian	\N	2011
ward	52405009	White	\N	2011
ward	52405011	Black African	\N	2011
ward	52405011	Coloured	\N	2011
ward	52405011	Indian or Asian	\N	2011
ward	52405011	White	\N	2011
ward	74201011	Black African	\N	2011
ward	74201011	Coloured	\N	2011
ward	74201011	Indian or Asian	\N	2011
ward	74201011	White	\N	2011
ward	52101008	Black African	\N	2011
ward	52101008	Coloured	\N	2011
ward	52101008	Indian or Asian	\N	2011
ward	52101008	White	\N	2011
ward	21008015	Black African	\N	2011
ward	21008015	Coloured	\N	2011
ward	21008015	Indian or Asian	\N	2011
ward	21008015	White	\N	2011
ward	93501006	Black African	\N	2011
ward	93501006	Coloured	\N	2011
ward	93501006	Indian or Asian	\N	2011
ward	93501006	White	\N	2011
ward	83204012	Black African	\N	2011
ward	83204012	Coloured	\N	2011
ward	83204012	Indian or Asian	\N	2011
ward	83204012	White	\N	2011
ward	52302021	Black African	\N	2011
ward	52302021	Coloured	\N	2011
ward	52302021	Indian or Asian	\N	2011
ward	52302021	White	\N	2011
ward	93403026	Black African	\N	2011
ward	93403026	Coloured	\N	2011
ward	93403026	Indian or Asian	\N	2011
ward	93403026	White	\N	2011
district	DC28	Black African	\N	2011
district	DC28	Coloured	\N	2011
district	DC28	Indian or Asian	\N	2011
district	DC28	White	\N	2011
ward	41905007	Black African	\N	2011
ward	41905007	Coloured	\N	2011
ward	41905007	Indian or Asian	\N	2011
ward	41905007	White	\N	2011
ward	49400016	Black African	\N	2011
ward	49400016	Coloured	\N	2011
ward	49400016	Indian or Asian	\N	2011
ward	49400016	White	\N	2011
ward	41603004	Black African	\N	2011
ward	41603004	Coloured	\N	2011
ward	41603004	Indian or Asian	\N	2011
ward	41603004	White	\N	2011
ward	63701013	Black African	\N	2011
ward	63701013	Coloured	\N	2011
ward	63701013	Indian or Asian	\N	2011
ward	63701013	White	\N	2011
ward	52205031	Black African	\N	2011
ward	52205031	Coloured	\N	2011
ward	52205031	Indian or Asian	\N	2011
ward	52205031	White	\N	2011
ward	52605008	Black African	\N	2011
ward	52605008	Coloured	\N	2011
ward	52605008	Indian or Asian	\N	2011
ward	52605008	White	\N	2011
ward	21202014	Black African	\N	2011
ward	21202014	Coloured	\N	2011
ward	21202014	Indian or Asian	\N	2011
ward	21202014	White	\N	2011
ward	83001015	Black African	\N	2011
ward	83001015	Coloured	\N	2011
ward	83001015	Indian or Asian	\N	2011
ward	83001015	White	\N	2011
ward	52603013	Black African	\N	2011
ward	52603013	Coloured	\N	2011
ward	52603013	Indian or Asian	\N	2011
ward	52603013	White	\N	2011
ward	63803013	Black African	\N	2011
ward	63803013	Coloured	\N	2011
ward	63803013	Indian or Asian	\N	2011
ward	63803013	White	\N	2011
ward	52804018	Black African	\N	2011
ward	52804018	Coloured	\N	2011
ward	52804018	Indian or Asian	\N	2011
ward	52804018	White	\N	2011
ward	24402025	Black African	\N	2011
ward	24402025	Coloured	\N	2011
ward	24402025	Indian or Asian	\N	2011
ward	24402025	White	\N	2011
ward	42004003	Black African	\N	2011
ward	42004003	Coloured	\N	2011
ward	42004003	Indian or Asian	\N	2011
ward	42004003	White	\N	2011
ward	30806001	Black African	\N	2011
ward	30806001	Coloured	\N	2011
ward	30806001	Indian or Asian	\N	2011
ward	30806001	White	\N	2011
ward	93504035	Black African	\N	2011
ward	93504035	Coloured	\N	2011
ward	93504035	Indian or Asian	\N	2011
ward	93504035	White	\N	2011
municipality	KZN433	Black African	\N	2011
municipality	KZN433	Coloured	\N	2011
municipality	KZN433	Indian or Asian	\N	2011
municipality	KZN433	White	\N	2011
ward	93605009	Black African	\N	2011
ward	93605009	Coloured	\N	2011
ward	93605009	Indian or Asian	\N	2011
ward	93605009	White	\N	2011
ward	79700060	Black African	\N	2011
ward	79700060	Coloured	\N	2011
ward	79700060	Indian or Asian	\N	2011
ward	79700060	White	\N	2011
ward	93302008	Black African	\N	2011
ward	93302008	Coloured	\N	2011
ward	93302008	Indian or Asian	\N	2011
ward	93302008	White	\N	2011
ward	93607006	Black African	\N	2011
ward	93607006	Coloured	\N	2011
ward	93607006	Indian or Asian	\N	2011
ward	93607006	White	\N	2011
ward	52701001	Black African	\N	2011
ward	52701001	Coloured	\N	2011
ward	52701001	Indian or Asian	\N	2011
ward	52701001	White	\N	2011
ward	52404015	Black African	\N	2011
ward	52404015	Coloured	\N	2011
ward	52404015	Indian or Asian	\N	2011
ward	52404015	White	\N	2011
ward	93602012	Black African	\N	2011
ward	93602012	Coloured	\N	2011
ward	93602012	Indian or Asian	\N	2011
ward	93602012	White	\N	2011
ward	63804021	Black African	\N	2011
ward	63804021	Coloured	\N	2011
ward	63804021	Indian or Asian	\N	2011
ward	63804021	White	\N	2011
ward	93302028	Black African	\N	2011
ward	93302028	Coloured	\N	2011
ward	93302028	Indian or Asian	\N	2011
ward	93302028	White	\N	2011
ward	52304006	Black African	\N	2011
ward	52304006	Coloured	\N	2011
ward	52304006	Indian or Asian	\N	2011
ward	52304006	White	\N	2011
ward	93501011	Black African	\N	2011
ward	93501011	Coloured	\N	2011
ward	93501011	Indian or Asian	\N	2011
ward	93501011	White	\N	2011
ward	41902013	Black African	\N	2011
ward	41902013	Coloured	\N	2011
ward	41902013	Indian or Asian	\N	2011
ward	41902013	White	\N	2011
ward	52302008	Black African	\N	2011
ward	52302008	Coloured	\N	2011
ward	52302008	Indian or Asian	\N	2011
ward	52302008	White	\N	2011
ward	74804019	Black African	\N	2011
ward	74804019	Coloured	\N	2011
ward	74804019	Indian or Asian	\N	2011
ward	74804019	White	\N	2011
ward	74804001	Black African	\N	2011
ward	74804001	Coloured	\N	2011
ward	74804001	Indian or Asian	\N	2011
ward	74804001	White	\N	2011
district	DC33	Black African	\N	2011
district	DC33	Coloured	\N	2011
district	DC33	Indian or Asian	\N	2011
district	DC33	White	\N	2011
ward	30901009	Black African	\N	2011
ward	30901009	Coloured	\N	2011
ward	30901009	Indian or Asian	\N	2011
ward	30901009	White	\N	2011
ward	63705020	Black African	\N	2011
ward	63705020	Coloured	\N	2011
ward	63705020	Indian or Asian	\N	2011
ward	63705020	White	\N	2011
ward	52601002	Black African	\N	2011
ward	52601002	Coloured	\N	2011
ward	52601002	Indian or Asian	\N	2011
ward	52601002	White	\N	2011
ward	52605003	Black African	\N	2011
ward	52605003	Coloured	\N	2011
ward	52605003	Indian or Asian	\N	2011
ward	52605003	White	\N	2011
ward	52103014	Black African	\N	2011
ward	52103014	Coloured	\N	2011
ward	52103014	Indian or Asian	\N	2011
ward	52103014	White	\N	2011
ward	79700048	Black African	\N	2011
ward	79700048	Coloured	\N	2011
ward	79700048	Indian or Asian	\N	2011
ward	79700048	White	\N	2011
ward	93402013	Black African	\N	2011
ward	93402013	Coloured	\N	2011
ward	93402013	Indian or Asian	\N	2011
ward	93402013	White	\N	2011
ward	63805001	Black African	\N	2011
ward	63805001	Coloured	\N	2011
ward	63805001	Indian or Asian	\N	2011
ward	63805001	White	\N	2011
ward	21202003	Black African	\N	2011
ward	21202003	Coloured	\N	2011
ward	21202003	Indian or Asian	\N	2011
ward	21202003	White	\N	2011
ward	83001012	Black African	\N	2011
ward	83001012	Coloured	\N	2011
ward	83001012	Indian or Asian	\N	2011
ward	83001012	White	\N	2011
ward	21305001	Black African	\N	2011
ward	21305001	Coloured	\N	2011
ward	21305001	Indian or Asian	\N	2011
ward	21305001	White	\N	2011
ward	21504010	Black African	\N	2011
ward	21504010	Coloured	\N	2011
ward	21504010	Indian or Asian	\N	2011
ward	21504010	White	\N	2011
municipality	KZN271	Black African	\N	2011
municipality	KZN271	Coloured	\N	2011
municipality	KZN271	Indian or Asian	\N	2011
municipality	KZN271	White	\N	2011
ward	93502018	Black African	\N	2011
ward	93502018	Coloured	\N	2011
ward	93502018	Indian or Asian	\N	2011
ward	93502018	White	\N	2011
ward	21305014	Black African	\N	2011
ward	21305014	Coloured	\N	2011
ward	21305014	Indian or Asian	\N	2011
ward	21305014	White	\N	2011
ward	29300024	Black African	\N	2011
ward	29300024	Coloured	\N	2011
ward	29300024	Indian or Asian	\N	2011
ward	29300024	White	\N	2011
ward	42004010	Black African	\N	2011
ward	42004010	Coloured	\N	2011
ward	42004010	Indian or Asian	\N	2011
ward	42004010	White	\N	2011
ward	94705028	Black African	\N	2011
ward	94705028	Coloured	\N	2011
ward	94705028	Indian or Asian	\N	2011
ward	94705028	White	\N	2011
ward	79800044	Black African	\N	2011
ward	79800044	Coloured	\N	2011
ward	79800044	Indian or Asian	\N	2011
ward	79800044	White	\N	2011
ward	41904032	Black African	\N	2011
ward	41904032	Coloured	\N	2011
ward	41904032	Indian or Asian	\N	2011
ward	41904032	White	\N	2011
ward	63805018	Black African	\N	2011
ward	63805018	Coloured	\N	2011
ward	63805018	Indian or Asian	\N	2011
ward	63805018	White	\N	2011
ward	79900070	Black African	\N	2011
ward	79900070	Coloured	\N	2011
ward	79900070	Indian or Asian	\N	2011
ward	79900070	White	\N	2011
ward	21507007	Black African	\N	2011
ward	21507007	Coloured	\N	2011
ward	21507007	Indian or Asian	\N	2011
ward	21507007	White	\N	2011
ward	52802002	Black African	\N	2011
ward	52802002	Coloured	\N	2011
ward	52802002	Indian or Asian	\N	2011
ward	52802002	White	\N	2011
ward	52701014	Black African	\N	2011
ward	52701014	Coloured	\N	2011
ward	52701014	Indian or Asian	\N	2011
ward	52701014	White	\N	2011
ward	79700069	Black African	\N	2011
ward	79700069	Coloured	\N	2011
ward	79700069	Indian or Asian	\N	2011
ward	79700069	White	\N	2011
ward	59500056	Black African	\N	2011
ward	59500056	Coloured	\N	2011
ward	59500056	Indian or Asian	\N	2011
ward	59500056	White	\N	2011
ward	93404006	Black African	\N	2011
ward	93404006	Coloured	\N	2011
ward	93404006	Indian or Asian	\N	2011
ward	93404006	White	\N	2011
ward	79900037	Black African	\N	2011
ward	79900037	Coloured	\N	2011
ward	79900037	Indian or Asian	\N	2011
ward	79900037	White	\N	2011
ward	83004005	Black African	\N	2011
ward	83004005	Coloured	\N	2011
ward	83004005	Indian or Asian	\N	2011
ward	83004005	White	\N	2011
ward	94705015	Black African	\N	2011
ward	94705015	Coloured	\N	2011
ward	94705015	Indian or Asian	\N	2011
ward	94705015	White	\N	2011
ward	83101006	Black African	\N	2011
ward	83101006	Coloured	\N	2011
ward	83101006	Indian or Asian	\N	2011
ward	83101006	White	\N	2011
ward	93501016	Black African	\N	2011
ward	93501016	Coloured	\N	2011
ward	93501016	Indian or Asian	\N	2011
ward	93501016	White	\N	2011
ward	63802009	Black African	\N	2011
ward	63802009	Coloured	\N	2011
ward	63802009	Indian or Asian	\N	2011
ward	63802009	White	\N	2011
ward	83007005	Black African	\N	2011
ward	83007005	Coloured	\N	2011
ward	83007005	Indian or Asian	\N	2011
ward	83007005	White	\N	2011
ward	21009004	Black African	\N	2011
ward	21009004	Coloured	\N	2011
ward	21009004	Indian or Asian	\N	2011
ward	21009004	White	\N	2011
ward	52302007	Black African	\N	2011
ward	52302007	Coloured	\N	2011
ward	52302007	Indian or Asian	\N	2011
ward	52302007	White	\N	2011
ward	93501009	Black African	\N	2011
ward	93501009	Coloured	\N	2011
ward	93501009	Indian or Asian	\N	2011
ward	93501009	White	\N	2011
ward	79900027	Black African	\N	2011
ward	79900027	Coloured	\N	2011
ward	79900027	Indian or Asian	\N	2011
ward	79900027	White	\N	2011
ward	63703015	Black African	\N	2011
ward	63703015	Coloured	\N	2011
ward	63703015	Indian or Asian	\N	2011
ward	63703015	White	\N	2011
municipality	EC154	Black African	\N	2011
municipality	EC154	Coloured	\N	2011
municipality	EC154	Indian or Asian	\N	2011
municipality	EC154	White	\N	2011
ward	30901002	Black African	\N	2011
ward	30901002	Coloured	\N	2011
ward	30901002	Indian or Asian	\N	2011
ward	30901002	White	\N	2011
ward	83103017	Black African	\N	2011
ward	83103017	Coloured	\N	2011
ward	83103017	Indian or Asian	\N	2011
ward	83103017	White	\N	2011
ward	63701005	Black African	\N	2011
ward	63701005	Coloured	\N	2011
ward	63701005	Indian or Asian	\N	2011
ward	63701005	White	\N	2011
ward	83103003	Black African	\N	2011
ward	83103003	Coloured	\N	2011
ward	83103003	Indian or Asian	\N	2011
ward	83103003	White	\N	2011
ward	79700041	Black African	\N	2011
ward	79700041	Coloured	\N	2011
ward	79700041	Indian or Asian	\N	2011
ward	79700041	White	\N	2011
ward	21202008	Black African	\N	2011
ward	21202008	Coloured	\N	2011
ward	21202008	Indian or Asian	\N	2011
ward	21202008	White	\N	2011
ward	52802014	Black African	\N	2011
ward	52802014	Coloured	\N	2011
ward	52802014	Indian or Asian	\N	2011
ward	52802014	White	\N	2011
ward	21202028	Black African	\N	2011
ward	21202028	Coloured	\N	2011
ward	21202028	Indian or Asian	\N	2011
ward	21202028	White	\N	2011
ward	21504019	Black African	\N	2011
ward	21504019	Coloured	\N	2011
ward	21504019	Indian or Asian	\N	2011
ward	21504019	White	\N	2011
ward	63803031	Black African	\N	2011
ward	63803031	Coloured	\N	2011
ward	63803031	Indian or Asian	\N	2011
ward	63803031	White	\N	2011
ward	63702029	Black African	\N	2011
ward	63702029	Coloured	\N	2011
ward	63702029	Indian or Asian	\N	2011
ward	63702029	White	\N	2011
ward	49400036	Black African	\N	2011
ward	49400036	Coloured	\N	2011
ward	49400036	Indian or Asian	\N	2011
ward	49400036	White	\N	2011
ward	94702003	Black African	\N	2011
ward	94702003	Coloured	\N	2011
ward	94702003	Indian or Asian	\N	2011
ward	94702003	White	\N	2011
ward	29300033	Black African	\N	2011
ward	29300033	Coloured	\N	2011
ward	29300033	Indian or Asian	\N	2011
ward	29300033	White	\N	2011
ward	21007004	Black African	\N	2011
ward	21007004	Coloured	\N	2011
ward	21007004	Indian or Asian	\N	2011
ward	21007004	White	\N	2011
ward	52605017	Black African	\N	2011
ward	52605017	Coloured	\N	2011
ward	52605017	Indian or Asian	\N	2011
ward	52605017	White	\N	2011
ward	21006004	Black African	\N	2011
ward	21006004	Coloured	\N	2011
ward	21006004	Indian or Asian	\N	2011
ward	21006004	White	\N	2011
ward	41904017	Black African	\N	2011
ward	41904017	Coloured	\N	2011
ward	41904017	Indian or Asian	\N	2011
ward	41904017	White	\N	2011
ward	93302017	Black African	\N	2011
ward	93302017	Coloured	\N	2011
ward	93302017	Indian or Asian	\N	2011
ward	93302017	White	\N	2011
ward	30803003	Black African	\N	2011
ward	30803003	Coloured	\N	2011
ward	30803003	Indian or Asian	\N	2011
ward	30803003	White	\N	2011
ward	83105011	Black African	\N	2011
ward	83105011	Coloured	\N	2011
ward	83105011	Indian or Asian	\N	2011
ward	83105011	White	\N	2011
ward	83105009	Black African	\N	2011
ward	83105009	Coloured	\N	2011
ward	83105009	Indian or Asian	\N	2011
ward	83105009	White	\N	2011
ward	93403031	Black African	\N	2011
ward	93403031	Coloured	\N	2011
ward	93403031	Indian or Asian	\N	2011
ward	93403031	White	\N	2011
ward	21507034	Black African	\N	2011
ward	21507034	Coloured	\N	2011
ward	21507034	Indian or Asian	\N	2011
ward	21507034	White	\N	2011
ward	52207003	Black African	\N	2011
ward	52207003	Coloured	\N	2011
ward	52207003	Indian or Asian	\N	2011
ward	52207003	White	\N	2011
ward	93505020	Black African	\N	2011
ward	93505020	Coloured	\N	2011
ward	93505020	Indian or Asian	\N	2011
ward	93505020	White	\N	2011
ward	93404001	Black African	\N	2011
ward	93404001	Coloured	\N	2011
ward	93404001	Indian or Asian	\N	2011
ward	93404001	White	\N	2011
ward	52404007	Black African	\N	2011
ward	52404007	Coloured	\N	2011
ward	52404007	Indian or Asian	\N	2011
ward	52404007	White	\N	2011
ward	63804003	Black African	\N	2011
ward	63804003	Coloured	\N	2011
ward	63804003	Indian or Asian	\N	2011
ward	63804003	White	\N	2011
ward	29300026	Black African	\N	2011
ward	29300026	Coloured	\N	2011
ward	29300026	Indian or Asian	\N	2011
ward	29300026	White	\N	2011
ward	83102024	Black African	\N	2011
ward	83102024	Coloured	\N	2011
ward	83102024	Indian or Asian	\N	2011
ward	83102024	White	\N	2011
ward	83003017	Black African	\N	2011
ward	83003017	Coloured	\N	2011
ward	83003017	Indian or Asian	\N	2011
ward	83003017	White	\N	2011
ward	52306005	Black African	\N	2011
ward	52306005	Coloured	\N	2011
ward	52306005	Indian or Asian	\N	2011
ward	52306005	White	\N	2011
municipality	EC138	Black African	\N	2011
municipality	EC138	Coloured	\N	2011
municipality	EC138	Indian or Asian	\N	2011
municipality	EC138	White	\N	2011
ward	59500016	Black African	\N	2011
ward	59500016	Coloured	\N	2011
ward	59500016	Indian or Asian	\N	2011
ward	59500016	White	\N	2011
ward	21506004	Black African	\N	2011
ward	21506004	Coloured	\N	2011
ward	21506004	Indian or Asian	\N	2011
ward	21506004	White	\N	2011
ward	74801005	Black African	\N	2011
ward	74801005	Coloured	\N	2011
ward	74801005	Indian or Asian	\N	2011
ward	74801005	White	\N	2011
ward	74801015	Black African	\N	2011
ward	74801015	Coloured	\N	2011
ward	74801015	Indian or Asian	\N	2011
ward	74801015	White	\N	2011
ward	49400009	Black African	\N	2011
ward	49400009	Coloured	\N	2011
ward	49400009	Indian or Asian	\N	2011
ward	49400009	White	\N	2011
ward	52102004	Black African	\N	2011
ward	52102004	Coloured	\N	2011
ward	52102004	Indian or Asian	\N	2011
ward	52102004	White	\N	2011
municipality	FS201	Black African	\N	2011
municipality	FS201	Coloured	\N	2011
municipality	FS201	Indian or Asian	\N	2011
municipality	FS201	White	\N	2011
ward	74803003	Black African	\N	2011
ward	74803003	Coloured	\N	2011
ward	74803003	Indian or Asian	\N	2011
ward	74803003	White	\N	2011
ward	21202021	Black African	\N	2011
ward	21202021	Coloured	\N	2011
ward	21202021	Indian or Asian	\N	2011
ward	21202021	White	\N	2011
ward	83202011	Black African	\N	2011
ward	83202011	Coloured	\N	2011
ward	83202011	Indian or Asian	\N	2011
ward	83202011	White	\N	2011
ward	83202009	Black African	\N	2011
ward	83202009	Coloured	\N	2011
ward	83202009	Indian or Asian	\N	2011
ward	83202009	White	\N	2011
ward	64004005	Black African	\N	2011
ward	64004005	Coloured	\N	2011
ward	64004005	Indian or Asian	\N	2011
ward	64004005	White	\N	2011
ward	30902006	Black African	\N	2011
ward	30902006	Coloured	\N	2011
ward	30902006	Indian or Asian	\N	2011
ward	30902006	White	\N	2011
ward	21201011	Black African	\N	2011
ward	21201011	Coloured	\N	2011
ward	21201011	Indian or Asian	\N	2011
ward	21201011	White	\N	2011
ward	63702036	Black African	\N	2011
ward	63702036	Coloured	\N	2011
ward	63702036	Indian or Asian	\N	2011
ward	63702036	White	\N	2011
ward	94702014	Black African	\N	2011
ward	94702014	Coloured	\N	2011
ward	94702014	Indian or Asian	\N	2011
ward	94702014	White	\N	2011
ward	29300002	Black African	\N	2011
ward	29300002	Coloured	\N	2011
ward	29300002	Indian or Asian	\N	2011
ward	29300002	White	\N	2011
ward	93304003	Black African	\N	2011
ward	93304003	Coloured	\N	2011
ward	93304003	Indian or Asian	\N	2011
ward	93304003	White	\N	2011
ward	41904010	Black African	\N	2011
ward	41904010	Coloured	\N	2011
ward	41904010	Indian or Asian	\N	2011
ward	41904010	White	\N	2011
ward	79800024	Black African	\N	2011
ward	79800024	Coloured	\N	2011
ward	79800024	Indian or Asian	\N	2011
ward	79800024	White	\N	2011
ward	94701016	Black African	\N	2011
ward	94701016	Coloured	\N	2011
ward	94701016	Indian or Asian	\N	2011
ward	94701016	White	\N	2011
ward	94701004	Black African	\N	2011
ward	94701004	Coloured	\N	2011
ward	94701004	Indian or Asian	\N	2011
ward	94701004	White	\N	2011
ward	83104001	Black African	\N	2011
ward	83104001	Coloured	\N	2011
ward	83104001	Indian or Asian	\N	2011
ward	83104001	White	\N	2011
ward	64003029	Black African	\N	2011
ward	64003029	Coloured	\N	2011
ward	64003029	Indian or Asian	\N	2011
ward	64003029	White	\N	2011
ward	21503020	Black African	\N	2011
ward	21503020	Coloured	\N	2011
ward	21503020	Indian or Asian	\N	2011
ward	21503020	White	\N	2011
ward	21507023	Black African	\N	2011
ward	21507023	Coloured	\N	2011
ward	21507023	Indian or Asian	\N	2011
ward	21507023	White	\N	2011
ward	74202012	Black African	\N	2011
ward	74202012	Coloured	\N	2011
ward	74202012	Indian or Asian	\N	2011
ward	74202012	White	\N	2011
ward	83004001	Black African	\N	2011
ward	83004001	Coloured	\N	2011
ward	83004001	Indian or Asian	\N	2011
ward	83004001	White	\N	2011
ward	93404016	Black African	\N	2011
ward	93404016	Coloured	\N	2011
ward	93404016	Indian or Asian	\N	2011
ward	93404016	White	\N	2011
municipality	KZN227	Black African	\N	2011
municipality	KZN227	Coloured	\N	2011
municipality	KZN227	Indian or Asian	\N	2011
municipality	KZN227	White	\N	2011
ward	52502029	Black African	\N	2011
ward	52502029	Coloured	\N	2011
ward	52502029	Indian or Asian	\N	2011
ward	52502029	White	\N	2011
ward	64003028	Black African	\N	2011
ward	64003028	Coloured	\N	2011
ward	64003028	Indian or Asian	\N	2011
ward	64003028	White	\N	2011
ward	63804004	Black African	\N	2011
ward	63804004	Coloured	\N	2011
ward	63804004	Indian or Asian	\N	2011
ward	63804004	White	\N	2011
ward	79700052	Black African	\N	2011
ward	79700052	Coloured	\N	2011
ward	79700052	Indian or Asian	\N	2011
ward	79700052	White	\N	2011
ward	52903014	Black African	\N	2011
ward	52903014	Coloured	\N	2011
ward	52903014	Indian or Asian	\N	2011
ward	52903014	White	\N	2011
ward	83003010	Black African	\N	2011
ward	83003010	Coloured	\N	2011
ward	83003010	Indian or Asian	\N	2011
ward	83003010	White	\N	2011
ward	30607002	Black African	\N	2011
ward	30607002	Coloured	\N	2011
ward	30607002	Indian or Asian	\N	2011
ward	30607002	White	\N	2011
ward	52302015	Black African	\N	2011
ward	52302015	Coloured	\N	2011
ward	52302015	Indian or Asian	\N	2011
ward	52302015	White	\N	2011
ward	52106011	Black African	\N	2011
ward	52106011	Coloured	\N	2011
ward	52106011	Indian or Asian	\N	2011
ward	52106011	White	\N	2011
ward	24401016	Black African	\N	2011
ward	24401016	Coloured	\N	2011
ward	24401016	Indian or Asian	\N	2011
ward	24401016	White	\N	2011
ward	21005007	Black African	\N	2011
ward	21005007	Coloured	\N	2011
ward	21005007	Indian or Asian	\N	2011
ward	21005007	White	\N	2011
ward	93301005	Black African	\N	2011
ward	93301005	Coloured	\N	2011
ward	93301005	Indian or Asian	\N	2011
ward	93301005	White	\N	2011
ward	21506003	Black African	\N	2011
ward	21506003	Coloured	\N	2011
ward	21506003	Indian or Asian	\N	2011
ward	21506003	White	\N	2011
ward	63701027	Black African	\N	2011
ward	63701027	Coloured	\N	2011
ward	63701027	Indian or Asian	\N	2011
ward	63701027	White	\N	2011
ward	59500083	Black African	\N	2011
ward	59500083	Coloured	\N	2011
ward	59500083	Indian or Asian	\N	2011
ward	59500083	White	\N	2011
ward	79700096	Black African	\N	2011
ward	79700096	Coloured	\N	2011
ward	79700096	Indian or Asian	\N	2011
ward	79700096	White	\N	2011
ward	54305016	Black African	\N	2011
ward	54305016	Coloured	\N	2011
ward	54305016	Indian or Asian	\N	2011
ward	54305016	White	\N	2011
ward	79800128	Black African	\N	2011
ward	79800128	Coloured	\N	2011
ward	79800128	Indian or Asian	\N	2011
ward	79800128	White	\N	2011
ward	83202006	Black African	\N	2011
ward	83202006	Coloured	\N	2011
ward	83202006	Indian or Asian	\N	2011
ward	83202006	White	\N	2011
ward	83202038	Black African	\N	2011
ward	83202038	Coloured	\N	2011
ward	83202038	Indian or Asian	\N	2011
ward	83202038	White	\N	2011
ward	30902001	Black African	\N	2011
ward	30902001	Coloured	\N	2011
ward	30902001	Indian or Asian	\N	2011
ward	30902001	White	\N	2011
municipality	NC071	Black African	\N	2011
municipality	NC071	Coloured	\N	2011
municipality	NC071	Indian or Asian	\N	2011
municipality	NC071	White	\N	2011
municipality	KZN284	Black African	\N	2011
municipality	KZN284	Coloured	\N	2011
municipality	KZN284	Indian or Asian	\N	2011
municipality	KZN284	White	\N	2011
ward	42001019	Black African	\N	2011
ward	42001019	Coloured	\N	2011
ward	42001019	Indian or Asian	\N	2011
ward	42001019	White	\N	2011
ward	41804035	Black African	\N	2011
ward	41804035	Coloured	\N	2011
ward	41804035	Indian or Asian	\N	2011
ward	41804035	White	\N	2011
ward	94703016	Black African	\N	2011
ward	94703016	Coloured	\N	2011
ward	94703016	Indian or Asian	\N	2011
ward	94703016	White	\N	2011
ward	79800122	Black African	\N	2011
ward	79800122	Coloured	\N	2011
ward	79800122	Indian or Asian	\N	2011
ward	79800122	White	\N	2011
ward	29300011	Black African	\N	2011
ward	29300011	Coloured	\N	2011
ward	29300011	Indian or Asian	\N	2011
ward	29300011	White	\N	2011
ward	93304004	Black African	\N	2011
ward	93304004	Coloured	\N	2011
ward	93304004	Indian or Asian	\N	2011
ward	93304004	White	\N	2011
ward	52104004	Black African	\N	2011
ward	52104004	Coloured	\N	2011
ward	52104004	Indian or Asian	\N	2011
ward	52104004	White	\N	2011
ward	83004004	Black African	\N	2011
ward	83004004	Coloured	\N	2011
ward	83004004	Indian or Asian	\N	2011
ward	83004004	White	\N	2011
ward	93404011	Black African	\N	2011
ward	93404011	Coloured	\N	2011
ward	93404011	Indian or Asian	\N	2011
ward	93404011	White	\N	2011
ward	79800129	Black African	\N	2011
ward	79800129	Coloured	\N	2011
ward	79800129	Indian or Asian	\N	2011
ward	79800129	White	\N	2011
ward	93302019	Black African	\N	2011
ward	93302019	Coloured	\N	2011
ward	93302019	Indian or Asian	\N	2011
ward	93302019	White	\N	2011
ward	93302001	Black African	\N	2011
ward	93302001	Coloured	\N	2011
ward	93302001	Indian or Asian	\N	2011
ward	93302001	White	\N	2011
ward	83105007	Black African	\N	2011
ward	83105007	Coloured	\N	2011
ward	83105007	Indian or Asian	\N	2011
ward	83105007	White	\N	2011
ward	21308007	Black African	\N	2011
ward	21308007	Coloured	\N	2011
ward	21308007	Indian or Asian	\N	2011
ward	21308007	White	\N	2011
ward	54304001	Black African	\N	2011
ward	54304001	Coloured	\N	2011
ward	54304001	Indian or Asian	\N	2011
ward	54304001	White	\N	2011
ward	29200016	Black African	\N	2011
ward	29200016	Coloured	\N	2011
ward	29200016	Indian or Asian	\N	2011
ward	29200016	White	\N	2011
ward	21503029	Black African	\N	2011
ward	21503029	Coloured	\N	2011
ward	21503029	Indian or Asian	\N	2011
ward	21503029	White	\N	2011
ward	21503011	Black African	\N	2011
ward	21503011	Coloured	\N	2011
ward	21503011	Indian or Asian	\N	2011
ward	21503011	White	\N	2011
ward	21507012	Black African	\N	2011
ward	21507012	Coloured	\N	2011
ward	21507012	Indian or Asian	\N	2011
ward	21507012	White	\N	2011
ward	74804010	Black African	\N	2011
ward	74804010	Coloured	\N	2011
ward	74804010	Indian or Asian	\N	2011
ward	74804010	White	\N	2011
ward	83103026	Black African	\N	2011
ward	83103026	Coloured	\N	2011
ward	83103026	Indian or Asian	\N	2011
ward	83103026	White	\N	2011
ward	63803022	Black African	\N	2011
ward	63803022	Coloured	\N	2011
ward	63803022	Indian or Asian	\N	2011
ward	63803022	White	\N	2011
ward	79800010	Black African	\N	2011
ward	79800010	Coloured	\N	2011
ward	79800010	Indian or Asian	\N	2011
ward	79800010	White	\N	2011
ward	79900067	Black African	\N	2011
ward	79900067	Coloured	\N	2011
ward	79900067	Indian or Asian	\N	2011
ward	79900067	White	\N	2011
ward	83102030	Black African	\N	2011
ward	83102030	Coloured	\N	2011
ward	83102030	Indian or Asian	\N	2011
ward	83102030	White	\N	2011
ward	52903003	Black African	\N	2011
ward	52903003	Coloured	\N	2011
ward	52903003	Indian or Asian	\N	2011
ward	52903003	White	\N	2011
ward	34502008	Black African	\N	2011
ward	34502008	Coloured	\N	2011
ward	34502008	Indian or Asian	\N	2011
ward	34502008	White	\N	2011
ward	83007018	Black African	\N	2011
ward	83007018	Coloured	\N	2011
ward	83007018	Indian or Asian	\N	2011
ward	83007018	White	\N	2011
ward	63702026	Black African	\N	2011
ward	63702026	Coloured	\N	2011
ward	63702026	Indian or Asian	\N	2011
ward	63702026	White	\N	2011
ward	30706004	Black African	\N	2011
ward	30706004	Coloured	\N	2011
ward	30706004	Indian or Asian	\N	2011
ward	30706004	White	\N	2011
ward	21009001	Black African	\N	2011
ward	21009001	Coloured	\N	2011
ward	21009001	Indian or Asian	\N	2011
ward	21009001	White	\N	2011
ward	79900058	Black African	\N	2011
ward	79900058	Coloured	\N	2011
ward	79900058	Indian or Asian	\N	2011
ward	79900058	White	\N	2011
ward	59500006	Black African	\N	2011
ward	59500006	Coloured	\N	2011
ward	59500006	Indian or Asian	\N	2011
ward	59500006	White	\N	2011
ward	79900060	Black African	\N	2011
ward	79900060	Coloured	\N	2011
ward	79900060	Indian or Asian	\N	2011
ward	79900060	White	\N	2011
ward	63701028	Black African	\N	2011
ward	63701028	Coloured	\N	2011
ward	63701028	Indian or Asian	\N	2011
ward	63701028	White	\N	2011
ward	93502014	Black African	\N	2011
ward	93502014	Coloured	\N	2011
ward	93502014	Indian or Asian	\N	2011
ward	93502014	White	\N	2011
ward	93505008	Black African	\N	2011
ward	93505008	Coloured	\N	2011
ward	93505008	Indian or Asian	\N	2011
ward	93505008	White	\N	2011
ward	52305012	Black African	\N	2011
ward	52305012	Coloured	\N	2011
ward	52305012	Indian or Asian	\N	2011
ward	52305012	White	\N	2011
ward	94703011	Black African	\N	2011
ward	94703011	Coloured	\N	2011
ward	94703011	Indian or Asian	\N	2011
ward	94703011	White	\N	2011
ward	79900083	Black African	\N	2011
ward	79900083	Coloured	\N	2011
ward	79900083	Indian or Asian	\N	2011
ward	79900083	White	\N	2011
ward	93302003	Black African	\N	2011
ward	93302003	Coloured	\N	2011
ward	93302003	Indian or Asian	\N	2011
ward	93302003	White	\N	2011
ward	52502002	Black African	\N	2011
ward	52502002	Coloured	\N	2011
ward	52502002	Indian or Asian	\N	2011
ward	52502002	White	\N	2011
ward	52205007	Black African	\N	2011
ward	52205007	Coloured	\N	2011
ward	52205007	Indian or Asian	\N	2011
ward	52205007	White	\N	2011
ward	93301025	Black African	\N	2011
ward	93301025	Coloured	\N	2011
ward	93301025	Indian or Asian	\N	2011
ward	93301025	White	\N	2011
ward	21004008	Black African	\N	2011
ward	21004008	Coloured	\N	2011
ward	21004008	Indian or Asian	\N	2011
ward	21004008	White	\N	2011
ward	52504011	Black African	\N	2011
ward	52504011	Coloured	\N	2011
ward	52504011	Indian or Asian	\N	2011
ward	52504011	White	\N	2011
ward	41602004	Black African	\N	2011
ward	41602004	Coloured	\N	2011
ward	41602004	Indian or Asian	\N	2011
ward	41602004	White	\N	2011
ward	21503018	Black African	\N	2011
ward	21503018	Coloured	\N	2011
ward	21503018	Indian or Asian	\N	2011
ward	21503018	White	\N	2011
ward	21503002	Black African	\N	2011
ward	21503002	Coloured	\N	2011
ward	21503002	Indian or Asian	\N	2011
ward	21503002	White	\N	2011
ward	21507001	Black African	\N	2011
ward	21507001	Coloured	\N	2011
ward	21507001	Indian or Asian	\N	2011
ward	21507001	White	\N	2011
ward	59500054	Black African	\N	2011
ward	59500054	Coloured	\N	2011
ward	59500054	Indian or Asian	\N	2011
ward	59500054	White	\N	2011
ward	59500046	Black African	\N	2011
ward	59500046	Coloured	\N	2011
ward	59500046	Indian or Asian	\N	2011
ward	59500046	White	\N	2011
ward	93404026	Black African	\N	2011
ward	93404026	Coloured	\N	2011
ward	93404026	Indian or Asian	\N	2011
ward	93404026	White	\N	2011
ward	93404034	Black African	\N	2011
ward	93404034	Coloured	\N	2011
ward	93404034	Indian or Asian	\N	2011
ward	93404034	White	\N	2011
ward	79800021	Black African	\N	2011
ward	79800021	Coloured	\N	2011
ward	79800021	Indian or Asian	\N	2011
ward	79800021	White	\N	2011
ward	52606018	Black African	\N	2011
ward	52606018	Coloured	\N	2011
ward	52606018	Indian or Asian	\N	2011
ward	52606018	White	\N	2011
ward	52903008	Black African	\N	2011
ward	52903008	Coloured	\N	2011
ward	52903008	Indian or Asian	\N	2011
ward	52903008	White	\N	2011
ward	30803005	Black African	\N	2011
ward	30803005	Coloured	\N	2011
ward	30803005	Indian or Asian	\N	2011
ward	30803005	White	\N	2011
ward	34502003	Black African	\N	2011
ward	34502003	Coloured	\N	2011
ward	34502003	Indian or Asian	\N	2011
ward	34502003	White	\N	2011
ward	41904023	Black African	\N	2011
ward	41904023	Coloured	\N	2011
ward	41904023	Indian or Asian	\N	2011
ward	41904023	White	\N	2011
ward	74803005	Black African	\N	2011
ward	74803005	Coloured	\N	2011
ward	74803005	Indian or Asian	\N	2011
ward	74803005	White	\N	2011
ward	52502024	Black African	\N	2011
ward	52502024	Coloured	\N	2011
ward	52502024	Indian or Asian	\N	2011
ward	52502024	White	\N	2011
ward	93505025	Black African	\N	2011
ward	93505025	Coloured	\N	2011
ward	93505025	Indian or Asian	\N	2011
ward	93505025	White	\N	2011
ward	21005009	Black African	\N	2011
ward	21005009	Coloured	\N	2011
ward	21005009	Indian or Asian	\N	2011
ward	21005009	White	\N	2011
ward	93301004	Black African	\N	2011
ward	93301004	Coloured	\N	2011
ward	93301004	Indian or Asian	\N	2011
ward	93301004	White	\N	2011
ward	41904011	Black African	\N	2011
ward	41904011	Coloured	\N	2011
ward	41904011	Indian or Asian	\N	2011
ward	41904011	White	\N	2011
ward	83002010	Black African	\N	2011
ward	83002010	Coloured	\N	2011
ward	83002010	Indian or Asian	\N	2011
ward	83002010	White	\N	2011
ward	52902007	Black African	\N	2011
ward	52902007	Coloured	\N	2011
ward	52902007	Indian or Asian	\N	2011
ward	52902007	White	\N	2011
ward	63705027	Black African	\N	2011
ward	63705027	Coloured	\N	2011
ward	63705027	Indian or Asian	\N	2011
ward	63705027	White	\N	2011
ward	74201039	Black African	\N	2011
ward	74201039	Coloured	\N	2011
ward	74201039	Indian or Asian	\N	2011
ward	74201039	White	\N	2011
ward	79700095	Black African	\N	2011
ward	79700095	Coloured	\N	2011
ward	79700095	Indian or Asian	\N	2011
ward	79700095	White	\N	2011
ward	52902008	Black African	\N	2011
ward	52902008	Coloured	\N	2011
ward	52902008	Indian or Asian	\N	2011
ward	52902008	White	\N	2011
ward	63704003	Black African	\N	2011
ward	63704003	Coloured	\N	2011
ward	63704003	Indian or Asian	\N	2011
ward	63704003	White	\N	2011
ward	52206003	Black African	\N	2011
ward	52206003	Coloured	\N	2011
ward	52206003	Indian or Asian	\N	2011
ward	52206003	White	\N	2011
ward	83202024	Black African	\N	2011
ward	83202024	Coloured	\N	2011
ward	83202024	Indian or Asian	\N	2011
ward	83202024	White	\N	2011
ward	83204033	Black African	\N	2011
ward	83204033	Coloured	\N	2011
ward	83204033	Indian or Asian	\N	2011
ward	83204033	White	\N	2011
ward	52305014	Black African	\N	2011
ward	52305014	Coloured	\N	2011
ward	52305014	Indian or Asian	\N	2011
ward	52305014	White	\N	2011
district	DC16	Black African	\N	2011
district	DC16	Coloured	\N	2011
district	DC16	Indian or Asian	\N	2011
district	DC16	White	\N	2011
ward	41804023	Black African	\N	2011
ward	41804023	Coloured	\N	2011
ward	41804023	Indian or Asian	\N	2011
ward	41804023	White	\N	2011
ward	93602001	Black African	\N	2011
ward	93602001	Coloured	\N	2011
ward	93602001	Indian or Asian	\N	2011
ward	93602001	White	\N	2011
municipality	KZN431	Black African	\N	2011
municipality	KZN431	Coloured	\N	2011
municipality	KZN431	Indian or Asian	\N	2011
municipality	KZN431	White	\N	2011
ward	21401002	Black African	\N	2011
ward	21401002	Coloured	\N	2011
ward	21401002	Indian or Asian	\N	2011
ward	21401002	White	\N	2011
ward	94705031	Black African	\N	2011
ward	94705031	Coloured	\N	2011
ward	94705031	Indian or Asian	\N	2011
ward	94705031	White	\N	2011
ward	52502015	Black African	\N	2011
ward	52502015	Coloured	\N	2011
ward	52502015	Indian or Asian	\N	2011
ward	52502015	White	\N	2011
ward	21004001	Black African	\N	2011
ward	21004001	Coloured	\N	2011
ward	21004001	Indian or Asian	\N	2011
ward	21004001	White	\N	2011
ward	83105025	Black African	\N	2011
ward	83105025	Coloured	\N	2011
ward	83105025	Indian or Asian	\N	2011
ward	83105025	White	\N	2011
municipality	NMA	Black African	\N	2011
municipality	NMA	Coloured	\N	2011
municipality	NMA	Indian or Asian	\N	2011
municipality	NMA	White	\N	2011
municipality	BUF	Black African	\N	2011
municipality	BUF	Coloured	\N	2011
municipality	BUF	Indian or Asian	\N	2011
municipality	BUF	White	\N	2011
ward	29200006	Black African	\N	2011
ward	29200006	Coloured	\N	2011
ward	29200006	Indian or Asian	\N	2011
ward	29200006	White	\N	2011
ward	93303014	Black African	\N	2011
ward	93303014	Coloured	\N	2011
ward	93303014	Indian or Asian	\N	2011
ward	93303014	White	\N	2011
ward	52902003	Black African	\N	2011
ward	52902003	Coloured	\N	2011
ward	52902003	Indian or Asian	\N	2011
ward	52902003	White	\N	2011
ward	63904010	Black African	\N	2011
ward	63904010	Coloured	\N	2011
ward	63904010	Indian or Asian	\N	2011
ward	63904010	White	\N	2011
ward	52901003	Black African	\N	2011
ward	52901003	Coloured	\N	2011
ward	52901003	Indian or Asian	\N	2011
ward	52901003	White	\N	2011
ward	93401003	Black African	\N	2011
ward	93401003	Coloured	\N	2011
ward	93401003	Indian or Asian	\N	2011
ward	93401003	White	\N	2011
ward	24402002	Black African	\N	2011
ward	24402002	Coloured	\N	2011
ward	24402002	Indian or Asian	\N	2011
ward	24402002	White	\N	2011
ward	79800032	Black African	\N	2011
ward	79800032	Coloured	\N	2011
ward	79800032	Indian or Asian	\N	2011
ward	79800032	White	\N	2011
ward	93607010	Black African	\N	2011
ward	93607010	Coloured	\N	2011
ward	93607010	Indian or Asian	\N	2011
ward	93607010	White	\N	2011
ward	41805003	Black African	\N	2011
ward	41805003	Coloured	\N	2011
ward	41805003	Indian or Asian	\N	2011
ward	41805003	White	\N	2011
ward	63907001	Black African	\N	2011
ward	63907001	Coloured	\N	2011
ward	63907001	Indian or Asian	\N	2011
ward	63907001	White	\N	2011
ward	74201003	Black African	\N	2011
ward	74201003	Coloured	\N	2011
ward	74201003	Indian or Asian	\N	2011
ward	74201003	White	\N	2011
ward	93504012	Black African	\N	2011
ward	93504012	Coloured	\N	2011
ward	93504012	Indian or Asian	\N	2011
ward	93504012	White	\N	2011
ward	21402011	Black African	\N	2011
ward	21402011	Coloured	\N	2011
ward	21402011	Indian or Asian	\N	2011
ward	21402011	White	\N	2011
ward	83006005	Black African	\N	2011
ward	83006005	Coloured	\N	2011
ward	83006005	Indian or Asian	\N	2011
ward	83006005	White	\N	2011
ward	83106025	Black African	\N	2011
ward	83106025	Coloured	\N	2011
ward	83106025	Indian or Asian	\N	2011
ward	83106025	White	\N	2011
ward	59500101	Black African	\N	2011
ward	59500101	Coloured	\N	2011
ward	59500101	Indian or Asian	\N	2011
ward	59500101	White	\N	2011
ward	52901016	Black African	\N	2011
ward	52901016	Coloured	\N	2011
ward	52901016	Indian or Asian	\N	2011
ward	52901016	White	\N	2011
municipality	LIM333	Black African	\N	2011
municipality	LIM333	Coloured	\N	2011
municipality	LIM333	Indian or Asian	\N	2011
municipality	LIM333	White	\N	2011
ward	52801006	Black African	\N	2011
ward	52801006	Coloured	\N	2011
ward	52801006	Indian or Asian	\N	2011
ward	52801006	White	\N	2011
ward	74201032	Black African	\N	2011
ward	74201032	Coloured	\N	2011
ward	74201032	Indian or Asian	\N	2011
ward	74201032	White	\N	2011
ward	63902003	Black African	\N	2011
ward	63902003	Coloured	\N	2011
ward	63902003	Indian or Asian	\N	2011
ward	63902003	White	\N	2011
ward	21307009	Black African	\N	2011
ward	21307009	Coloured	\N	2011
ward	21307009	Indian or Asian	\N	2011
ward	21307009	White	\N	2011
ward	79800075	Black African	\N	2011
ward	79800075	Coloured	\N	2011
ward	79800075	Indian or Asian	\N	2011
ward	79800075	White	\N	2011
ward	93505014	Black African	\N	2011
ward	93505014	Coloured	\N	2011
ward	93505014	Indian or Asian	\N	2011
ward	93505014	White	\N	2011
ward	79700100	Black African	\N	2011
ward	79700100	Coloured	\N	2011
ward	79700100	Indian or Asian	\N	2011
ward	79700100	White	\N	2011
ward	41804028	Black African	\N	2011
ward	41804028	Coloured	\N	2011
ward	41804028	Indian or Asian	\N	2011
ward	41804028	White	\N	2011
ward	41804012	Black African	\N	2011
ward	41804012	Coloured	\N	2011
ward	41804012	Indian or Asian	\N	2011
ward	41804012	White	\N	2011
ward	83205034	Black African	\N	2011
ward	83205034	Coloured	\N	2011
ward	83205034	Indian or Asian	\N	2011
ward	83205034	White	\N	2011
ward	34503005	Black African	\N	2011
ward	34503005	Coloured	\N	2011
ward	34503005	Indian or Asian	\N	2011
ward	34503005	White	\N	2011
province	FS	Black African	\N	2011
province	FS	Coloured	\N	2011
province	FS	Indian or Asian	\N	2011
province	FS	White	\N	2011
ward	41901016	Black African	\N	2011
ward	41901016	Coloured	\N	2011
ward	41901016	Indian or Asian	\N	2011
ward	41901016	White	\N	2011
ward	52502012	Black African	\N	2011
ward	52502012	Coloured	\N	2011
ward	52502012	Indian or Asian	\N	2011
ward	52502012	White	\N	2011
ward	83205006	Black African	\N	2011
ward	83205006	Coloured	\N	2011
ward	83205006	Indian or Asian	\N	2011
ward	83205006	White	\N	2011
ward	52602011	Black African	\N	2011
ward	52602011	Coloured	\N	2011
ward	52602011	Indian or Asian	\N	2011
ward	52602011	White	\N	2011
ward	21505014	Black African	\N	2011
ward	21505014	Coloured	\N	2011
ward	21505014	Indian or Asian	\N	2011
ward	21505014	White	\N	2011
ward	30708001	Black African	\N	2011
ward	30708001	Coloured	\N	2011
ward	30708001	Indian or Asian	\N	2011
ward	30708001	White	\N	2011
ward	93305004	Black African	\N	2011
ward	93305004	Coloured	\N	2011
ward	93305004	Indian or Asian	\N	2011
ward	93305004	White	\N	2011
ward	21207018	Black African	\N	2011
ward	21207018	Coloured	\N	2011
ward	21207018	Indian or Asian	\N	2011
ward	21207018	White	\N	2011
ward	93303002	Black African	\N	2011
ward	93303002	Coloured	\N	2011
ward	93303002	Indian or Asian	\N	2011
ward	93303002	White	\N	2011
ward	79800064	Black African	\N	2011
ward	79800064	Coloured	\N	2011
ward	79800064	Indian or Asian	\N	2011
ward	79800064	White	\N	2011
ward	63904019	Black African	\N	2011
ward	63904019	Coloured	\N	2011
ward	63904019	Indian or Asian	\N	2011
ward	63904019	White	\N	2011
ward	52901004	Black African	\N	2011
ward	52901004	Coloured	\N	2011
ward	52901004	Indian or Asian	\N	2011
ward	52901004	White	\N	2011
ward	59500036	Black African	\N	2011
ward	59500036	Coloured	\N	2011
ward	59500036	Indian or Asian	\N	2011
ward	59500036	White	\N	2011
ward	63705015	Black African	\N	2011
ward	63705015	Coloured	\N	2011
ward	63705015	Indian or Asian	\N	2011
ward	63705015	White	\N	2011
ward	24402015	Black African	\N	2011
ward	24402015	Coloured	\N	2011
ward	24402015	Indian or Asian	\N	2011
ward	24402015	White	\N	2011
ward	21506020	Black African	\N	2011
ward	21506020	Coloured	\N	2011
ward	21506020	Indian or Asian	\N	2011
ward	21506020	White	\N	2011
ward	41805010	Black African	\N	2011
ward	41805010	Coloured	\N	2011
ward	41805010	Indian or Asian	\N	2011
ward	41805010	White	\N	2011
municipality	EC443	Black African	\N	2011
municipality	EC443	Coloured	\N	2011
municipality	EC443	Indian or Asian	\N	2011
municipality	EC443	White	\N	2011
ward	74201014	Black African	\N	2011
ward	74201014	Coloured	\N	2011
ward	74201014	Indian or Asian	\N	2011
ward	74201014	White	\N	2011
ward	30803013	Black African	\N	2011
ward	30803013	Coloured	\N	2011
ward	30803013	Indian or Asian	\N	2011
ward	30803013	White	\N	2011
ward	93401005	Black African	\N	2011
ward	93401005	Coloured	\N	2011
ward	93401005	Indian or Asian	\N	2011
ward	93401005	White	\N	2011
ward	21402002	Black African	\N	2011
ward	21402002	Coloured	\N	2011
ward	21402002	Indian or Asian	\N	2011
ward	21402002	White	\N	2011
ward	79800035	Black African	\N	2011
ward	79800035	Coloured	\N	2011
ward	79800035	Indian or Asian	\N	2011
ward	79800035	White	\N	2011
ward	93607022	Black African	\N	2011
ward	93607022	Coloured	\N	2011
ward	93607022	Indian or Asian	\N	2011
ward	93607022	White	\N	2011
municipality	KZN214	Black African	\N	2011
municipality	KZN214	Coloured	\N	2011
municipality	KZN214	Indian or Asian	\N	2011
municipality	KZN214	White	\N	2011
ward	74201043	Black African	\N	2011
ward	74201043	Coloured	\N	2011
ward	74201043	Indian or Asian	\N	2011
ward	74201043	White	\N	2011
ward	52705014	Black African	\N	2011
ward	52705014	Coloured	\N	2011
ward	52705014	Indian or Asian	\N	2011
ward	52705014	White	\N	2011
ward	79800114	Black African	\N	2011
ward	79800114	Coloured	\N	2011
ward	79800114	Indian or Asian	\N	2011
ward	79800114	White	\N	2011
ward	83005002	Black African	\N	2011
ward	83005002	Coloured	\N	2011
ward	83005002	Indian or Asian	\N	2011
ward	83005002	White	\N	2011
ward	74202001	Black African	\N	2011
ward	74202001	Coloured	\N	2011
ward	74202001	Indian or Asian	\N	2011
ward	74202001	White	\N	2011
ward	93403032	Black African	\N	2011
ward	93403032	Coloured	\N	2011
ward	93403032	Indian or Asian	\N	2011
ward	93403032	White	\N	2011
ward	63703021	Black African	\N	2011
ward	63703021	Coloured	\N	2011
ward	63703021	Indian or Asian	\N	2011
ward	63703021	White	\N	2011
ward	52606009	Black African	\N	2011
ward	52606009	Coloured	\N	2011
ward	52606009	Indian or Asian	\N	2011
ward	52606009	White	\N	2011
ward	41804019	Black African	\N	2011
ward	41804019	Coloured	\N	2011
ward	41804019	Indian or Asian	\N	2011
ward	41804019	White	\N	2011
ward	52504002	Black African	\N	2011
ward	52504002	Coloured	\N	2011
ward	52504002	Indian or Asian	\N	2011
ward	52504002	White	\N	2011
ward	94703024	Black African	\N	2011
ward	94703024	Coloured	\N	2011
ward	94703024	Indian or Asian	\N	2011
ward	94703024	White	\N	2011
ward	74804021	Black African	\N	2011
ward	74804021	Coloured	\N	2011
ward	74804021	Indian or Asian	\N	2011
ward	74804021	White	\N	2011
ward	41805007	Black African	\N	2011
ward	41805007	Coloured	\N	2011
ward	41805007	Indian or Asian	\N	2011
ward	41805007	White	\N	2011
ward	52806014	Black African	\N	2011
ward	52806014	Coloured	\N	2011
ward	52806014	Indian or Asian	\N	2011
ward	52806014	White	\N	2011
ward	34503002	Black African	\N	2011
ward	34503002	Coloured	\N	2011
ward	34503002	Indian or Asian	\N	2011
ward	34503002	White	\N	2011
ward	52105001	Black African	\N	2011
ward	52105001	Coloured	\N	2011
ward	52105001	Indian or Asian	\N	2011
ward	52105001	White	\N	2011
ward	94705027	Black African	\N	2011
ward	94705027	Coloured	\N	2011
ward	94705027	Indian or Asian	\N	2011
ward	94705027	White	\N	2011
ward	94704013	Black African	\N	2011
ward	94704013	Coloured	\N	2011
ward	94704013	Indian or Asian	\N	2011
ward	94704013	White	\N	2011
ward	52602002	Black African	\N	2011
ward	52602002	Coloured	\N	2011
ward	52602002	Indian or Asian	\N	2011
ward	52602002	White	\N	2011
ward	21505003	Black African	\N	2011
ward	21505003	Coloured	\N	2011
ward	21505003	Indian or Asian	\N	2011
ward	21505003	White	\N	2011
ward	93305003	Black African	\N	2011
ward	93305003	Coloured	\N	2011
ward	93305003	Indian or Asian	\N	2011
ward	93305003	White	\N	2011
ward	93403038	Black African	\N	2011
ward	93403038	Coloured	\N	2011
ward	93403038	Indian or Asian	\N	2011
ward	93403038	White	\N	2011
ward	93403003	Black African	\N	2011
ward	93403003	Coloured	\N	2011
ward	93403003	Indian or Asian	\N	2011
ward	93403003	White	\N	2011
ward	93505027	Black African	\N	2011
ward	93505027	Coloured	\N	2011
ward	93505027	Indian or Asian	\N	2011
ward	93505027	White	\N	2011
ward	93303024	Black African	\N	2011
ward	93303024	Coloured	\N	2011
ward	93303024	Indian or Asian	\N	2011
ward	93303024	White	\N	2011
ward	79800054	Black African	\N	2011
ward	79800054	Coloured	\N	2011
ward	79800054	Indian or Asian	\N	2011
ward	79800054	White	\N	2011
ward	49400045	Black African	\N	2011
ward	49400045	Coloured	\N	2011
ward	49400045	Indian or Asian	\N	2011
ward	49400045	White	\N	2011
ward	59500039	Black African	\N	2011
ward	59500039	Coloured	\N	2011
ward	59500039	Indian or Asian	\N	2011
ward	59500039	White	\N	2011
ward	34501014	Black African	\N	2011
ward	34501014	Coloured	\N	2011
ward	34501014	Indian or Asian	\N	2011
ward	34501014	White	\N	2011
ward	93601010	Black African	\N	2011
ward	93601010	Coloured	\N	2011
ward	93601010	Indian or Asian	\N	2011
ward	93601010	White	\N	2011
ward	79900098	Black African	\N	2011
ward	79900098	Coloured	\N	2011
ward	79900098	Indian or Asian	\N	2011
ward	79900098	White	\N	2011
ward	24402012	Black African	\N	2011
ward	24402012	Coloured	\N	2011
ward	24402012	Indian or Asian	\N	2011
ward	24402012	White	\N	2011
ward	74802014	Black African	\N	2011
ward	74802014	Coloured	\N	2011
ward	74802014	Indian or Asian	\N	2011
ward	74802014	White	\N	2011
ward	34501006	Black African	\N	2011
ward	34501006	Coloured	\N	2011
ward	34501006	Indian or Asian	\N	2011
ward	34501006	White	\N	2011
ward	93502003	Black African	\N	2011
ward	93502003	Coloured	\N	2011
ward	93502003	Indian or Asian	\N	2011
ward	93502003	White	\N	2011
ward	41801004	Black African	\N	2011
ward	41801004	Coloured	\N	2011
ward	41801004	Indian or Asian	\N	2011
ward	41801004	White	\N	2011
ward	41904024	Black African	\N	2011
ward	41904024	Coloured	\N	2011
ward	41904024	Indian or Asian	\N	2011
ward	41904024	White	\N	2011
municipality	KZN254	Black African	\N	2011
municipality	KZN254	Coloured	\N	2011
municipality	KZN254	Indian or Asian	\N	2011
municipality	KZN254	White	\N	2011
municipality	KZN432	Black African	\N	2011
municipality	KZN432	Coloured	\N	2011
municipality	KZN432	Indian or Asian	\N	2011
municipality	KZN432	White	\N	2011
ward	64002004	Black African	\N	2011
ward	64002004	Coloured	\N	2011
ward	64002004	Indian or Asian	\N	2011
ward	64002004	White	\N	2011
ward	30901021	Black African	\N	2011
ward	30901021	Coloured	\N	2011
ward	30901021	Indian or Asian	\N	2011
ward	30901021	White	\N	2011
ward	94705003	Black African	\N	2011
ward	94705003	Coloured	\N	2011
ward	94705003	Indian or Asian	\N	2011
ward	94705003	White	\N	2011
ward	30705001	Black African	\N	2011
ward	30705001	Coloured	\N	2011
ward	30705001	Indian or Asian	\N	2011
ward	30705001	White	\N	2011
ward	63903004	Black African	\N	2011
ward	63903004	Coloured	\N	2011
ward	63903004	Indian or Asian	\N	2011
ward	63903004	White	\N	2011
ward	52401006	Black African	\N	2011
ward	52401006	Coloured	\N	2011
ward	52401006	Indian or Asian	\N	2011
ward	52401006	White	\N	2011
ward	79700076	Black African	\N	2011
ward	79700076	Coloured	\N	2011
ward	79700076	Indian or Asian	\N	2011
ward	79700076	White	\N	2011
ward	41601003	Black African	\N	2011
ward	41601003	Coloured	\N	2011
ward	41601003	Indian or Asian	\N	2011
ward	41601003	White	\N	2011
ward	52705003	Black African	\N	2011
ward	52705003	Coloured	\N	2011
ward	52705003	Indian or Asian	\N	2011
ward	52705003	White	\N	2011
ward	52703002	Black African	\N	2011
ward	52703002	Coloured	\N	2011
ward	52703002	Indian or Asian	\N	2011
ward	52703002	White	\N	2011
ward	52101001	Black African	\N	2011
ward	52101001	Coloured	\N	2011
ward	52101001	Indian or Asian	\N	2011
ward	52101001	White	\N	2011
ward	79700036	Black African	\N	2011
ward	79700036	Coloured	\N	2011
ward	79700036	Indian or Asian	\N	2011
ward	79700036	White	\N	2011
ward	30606002	Black African	\N	2011
ward	30606002	Coloured	\N	2011
ward	30606002	Indian or Asian	\N	2011
ward	30606002	White	\N	2011
ward	30602001	Black African	\N	2011
ward	30602001	Coloured	\N	2011
ward	30602001	Indian or Asian	\N	2011
ward	30602001	White	\N	2011
ward	93403035	Black African	\N	2011
ward	93403035	Coloured	\N	2011
ward	93403035	Indian or Asian	\N	2011
ward	93403035	White	\N	2011
ward	52305009	Black African	\N	2011
ward	52305009	Coloured	\N	2011
ward	52305009	Indian or Asian	\N	2011
ward	52305009	White	\N	2011
ward	34501011	Black African	\N	2011
ward	34501011	Coloured	\N	2011
ward	34501011	Indian or Asian	\N	2011
ward	34501011	White	\N	2011
ward	21306008	Black African	\N	2011
ward	21306008	Coloured	\N	2011
ward	21306008	Indian or Asian	\N	2011
ward	21306008	White	\N	2011
ward	21008002	Black African	\N	2011
ward	21008002	Coloured	\N	2011
ward	21008002	Indian or Asian	\N	2011
ward	21008002	White	\N	2011
ward	93504023	Black African	\N	2011
ward	93504023	Coloured	\N	2011
ward	93504023	Indian or Asian	\N	2011
ward	93504023	White	\N	2011
ward	79700027	Black African	\N	2011
ward	79700027	Coloured	\N	2011
ward	79700027	Indian or Asian	\N	2011
ward	79700027	White	\N	2011
ward	94703003	Black African	\N	2011
ward	94703003	Coloured	\N	2011
ward	94703003	Indian or Asian	\N	2011
ward	94703003	White	\N	2011
ward	52605020	Black African	\N	2011
ward	52605020	Coloured	\N	2011
ward	52605020	Indian or Asian	\N	2011
ward	52605020	White	\N	2011
ward	24404005	Black African	\N	2011
ward	24404005	Coloured	\N	2011
ward	24404005	Indian or Asian	\N	2011
ward	24404005	White	\N	2011
ward	41901006	Black African	\N	2011
ward	41901006	Coloured	\N	2011
ward	41901006	Indian or Asian	\N	2011
ward	41901006	White	\N	2011
ward	64003017	Black African	\N	2011
ward	64003017	Coloured	\N	2011
ward	64003017	Indian or Asian	\N	2011
ward	64003017	White	\N	2011
ward	52902022	Black African	\N	2011
ward	52902022	Coloured	\N	2011
ward	52902022	Indian or Asian	\N	2011
ward	52902022	White	\N	2011
ward	93305010	Black African	\N	2011
ward	93305010	Coloured	\N	2011
ward	93305010	Indian or Asian	\N	2011
ward	93305010	White	\N	2011
ward	93403004	Black African	\N	2011
ward	93403004	Coloured	\N	2011
ward	93403004	Indian or Asian	\N	2011
ward	93403004	White	\N	2011
ward	63703020	Black African	\N	2011
ward	63703020	Coloured	\N	2011
ward	63703020	Indian or Asian	\N	2011
ward	63703020	White	\N	2011
ward	83203005	Black African	\N	2011
ward	83203005	Coloured	\N	2011
ward	83203005	Indian or Asian	\N	2011
ward	83203005	White	\N	2011
ward	79800119	Black African	\N	2011
ward	79800119	Coloured	\N	2011
ward	79800119	Indian or Asian	\N	2011
ward	79800119	White	\N	2011
ward	74203002	Black African	\N	2011
ward	74203002	Coloured	\N	2011
ward	74203002	Indian or Asian	\N	2011
ward	74203002	White	\N	2011
ward	59500026	Black African	\N	2011
ward	59500026	Coloured	\N	2011
ward	59500026	Indian or Asian	\N	2011
ward	59500026	White	\N	2011
ward	21201026	Black African	\N	2011
ward	21201026	Coloured	\N	2011
ward	21201026	Indian or Asian	\N	2011
ward	21201026	White	\N	2011
ward	93305008	Black African	\N	2011
ward	93305008	Coloured	\N	2011
ward	93305008	Indian or Asian	\N	2011
ward	93305008	White	\N	2011
ward	63705003	Black African	\N	2011
ward	63705003	Coloured	\N	2011
ward	63705003	Indian or Asian	\N	2011
ward	63705003	White	\N	2011
ward	93402007	Black African	\N	2011
ward	93402007	Coloured	\N	2011
ward	93402007	Indian or Asian	\N	2011
ward	93402007	White	\N	2011
ward	41801003	Black African	\N	2011
ward	41801003	Coloured	\N	2011
ward	41801003	Indian or Asian	\N	2011
ward	41801003	White	\N	2011
ward	74201024	Black African	\N	2011
ward	74201024	Coloured	\N	2011
ward	74201024	Indian or Asian	\N	2011
ward	74201024	White	\N	2011
ward	30802004	Black African	\N	2011
ward	30802004	Coloured	\N	2011
ward	30802004	Indian or Asian	\N	2011
ward	30802004	White	\N	2011
ward	24403027	Black African	\N	2011
ward	24403027	Coloured	\N	2011
ward	24403027	Indian or Asian	\N	2011
ward	24403027	White	\N	2011
ward	83102017	Black African	\N	2011
ward	83102017	Coloured	\N	2011
ward	83102017	Indian or Asian	\N	2011
ward	83102017	White	\N	2011
municipality	KZN435	Black African	\N	2011
municipality	KZN435	Coloured	\N	2011
municipality	KZN435	Indian or Asian	\N	2011
municipality	KZN435	White	\N	2011
ward	63705029	Black African	\N	2011
ward	63705029	Coloured	\N	2011
ward	63705029	Indian or Asian	\N	2011
ward	63705029	White	\N	2011
ward	49400014	Black African	\N	2011
ward	49400014	Coloured	\N	2011
ward	49400014	Indian or Asian	\N	2011
ward	49400014	White	\N	2011
ward	24401023	Black African	\N	2011
ward	24401023	Coloured	\N	2011
ward	24401023	Indian or Asian	\N	2011
ward	24401023	White	\N	2011
ward	64003012	Black African	\N	2011
ward	64003012	Coloured	\N	2011
ward	64003012	Indian or Asian	\N	2011
ward	64003012	White	\N	2011
ward	94705004	Black African	\N	2011
ward	94705004	Coloured	\N	2011
ward	94705004	Indian or Asian	\N	2011
ward	94705004	White	\N	2011
ward	63702002	Black African	\N	2011
ward	63702002	Coloured	\N	2011
ward	63702002	Indian or Asian	\N	2011
ward	63702002	White	\N	2011
ward	52904003	Black African	\N	2011
ward	52904003	Coloured	\N	2011
ward	52904003	Indian or Asian	\N	2011
ward	52904003	White	\N	2011
ward	93602002	Black African	\N	2011
ward	93602002	Coloured	\N	2011
ward	93602002	Indian or Asian	\N	2011
ward	93602002	White	\N	2011
ward	21503008	Black African	\N	2011
ward	21503008	Coloured	\N	2011
ward	21503008	Indian or Asian	\N	2011
ward	21503008	White	\N	2011
ward	52603015	Black African	\N	2011
ward	52603015	Coloured	\N	2011
ward	52603015	Indian or Asian	\N	2011
ward	52603015	White	\N	2011
ward	83005012	Black African	\N	2011
ward	83005012	Coloured	\N	2011
ward	83005012	Indian or Asian	\N	2011
ward	83005012	White	\N	2011
ward	21304017	Black African	\N	2011
ward	21304017	Coloured	\N	2011
ward	21304017	Indian or Asian	\N	2011
ward	21304017	White	\N	2011
ward	30702001	Black African	\N	2011
ward	30702001	Coloured	\N	2011
ward	30702001	Indian or Asian	\N	2011
ward	30702001	White	\N	2011
ward	83001023	Black African	\N	2011
ward	83001023	Coloured	\N	2011
ward	83001023	Indian or Asian	\N	2011
ward	83001023	White	\N	2011
ward	79700031	Black African	\N	2011
ward	79700031	Coloured	\N	2011
ward	79700031	Indian or Asian	\N	2011
ward	79700031	White	\N	2011
ward	79700029	Black African	\N	2011
ward	79700029	Coloured	\N	2011
ward	79700029	Indian or Asian	\N	2011
ward	79700029	White	\N	2011
ward	52106021	Black African	\N	2011
ward	52106021	Coloured	\N	2011
ward	52106021	Indian or Asian	\N	2011
ward	52106021	White	\N	2011
ward	83007024	Black African	\N	2011
ward	83007024	Coloured	\N	2011
ward	83007024	Indian or Asian	\N	2011
ward	83007024	White	\N	2011
ward	52704001	Black African	\N	2011
ward	52704001	Coloured	\N	2011
ward	52704001	Indian or Asian	\N	2011
ward	52704001	White	\N	2011
ward	83202016	Black African	\N	2011
ward	83202016	Coloured	\N	2011
ward	83202016	Indian or Asian	\N	2011
ward	83202016	White	\N	2011
ward	34501002	Black African	\N	2011
ward	34501002	Coloured	\N	2011
ward	34501002	Indian or Asian	\N	2011
ward	34501002	White	\N	2011
ward	74201030	Black African	\N	2011
ward	74201030	Coloured	\N	2011
ward	74201030	Indian or Asian	\N	2011
ward	74201030	White	\N	2011
ward	54305014	Black African	\N	2011
ward	54305014	Coloured	\N	2011
ward	54305014	Indian or Asian	\N	2011
ward	54305014	White	\N	2011
ward	83205027	Black African	\N	2011
ward	83205027	Coloured	\N	2011
ward	83205027	Indian or Asian	\N	2011
ward	83205027	White	\N	2011
ward	21505021	Black African	\N	2011
ward	21505021	Coloured	\N	2011
ward	21505021	Indian or Asian	\N	2011
ward	21505021	White	\N	2011
ward	42001014	Black African	\N	2011
ward	42001014	Coloured	\N	2011
ward	42001014	Indian or Asian	\N	2011
ward	42001014	White	\N	2011
ward	52803004	Black African	\N	2011
ward	52803004	Coloured	\N	2011
ward	52803004	Indian or Asian	\N	2011
ward	52803004	White	\N	2011
ward	21504008	Black African	\N	2011
ward	21504008	Coloured	\N	2011
ward	21504008	Indian or Asian	\N	2011
ward	21504008	White	\N	2011
ward	83203007	Black African	\N	2011
ward	83203007	Coloured	\N	2011
ward	83203007	Indian or Asian	\N	2011
ward	83203007	White	\N	2011
ward	49400005	Black African	\N	2011
ward	49400005	Coloured	\N	2011
ward	49400005	Indian or Asian	\N	2011
ward	49400005	White	\N	2011
ward	74203009	Black African	\N	2011
ward	74203009	Coloured	\N	2011
ward	74203009	Indian or Asian	\N	2011
ward	74203009	White	\N	2011
ward	52206006	Black African	\N	2011
ward	52206006	Coloured	\N	2011
ward	52206006	Indian or Asian	\N	2011
ward	52206006	White	\N	2011
ward	21201031	Black African	\N	2011
ward	21201031	Coloured	\N	2011
ward	21201031	Indian or Asian	\N	2011
ward	21201031	White	\N	2011
ward	63705008	Black African	\N	2011
ward	63705008	Coloured	\N	2011
ward	63705008	Indian or Asian	\N	2011
ward	63705008	White	\N	2011
ward	83204011	Black African	\N	2011
ward	83204011	Coloured	\N	2011
ward	83204011	Indian or Asian	\N	2011
ward	83204011	White	\N	2011
ward	41801010	Black African	\N	2011
ward	41801010	Coloured	\N	2011
ward	41801010	Indian or Asian	\N	2011
ward	41801010	White	\N	2011
ward	64004009	Black African	\N	2011
ward	64004009	Coloured	\N	2011
ward	64004009	Indian or Asian	\N	2011
ward	64004009	White	\N	2011
ward	24403020	Black African	\N	2011
ward	24403020	Coloured	\N	2011
ward	24403020	Indian or Asian	\N	2011
ward	24403020	White	\N	2011
municipality	NW392	Black African	\N	2011
municipality	NW392	Coloured	\N	2011
municipality	NW392	Indian or Asian	\N	2011
municipality	NW392	White	\N	2011
ward	63702031	Black African	\N	2011
ward	63702031	Coloured	\N	2011
ward	63702031	Indian or Asian	\N	2011
ward	63702031	White	\N	2011
ward	64002010	Black African	\N	2011
ward	64002010	Coloured	\N	2011
ward	64002010	Indian or Asian	\N	2011
ward	64002010	White	\N	2011
ward	30805006	Black African	\N	2011
ward	30805006	Coloured	\N	2011
ward	30805006	Indian or Asian	\N	2011
ward	30805006	White	\N	2011
ward	30901017	Black African	\N	2011
ward	30901017	Coloured	\N	2011
ward	30901017	Indian or Asian	\N	2011
ward	30901017	White	\N	2011
ward	29200043	Black African	\N	2011
ward	29200043	Coloured	\N	2011
ward	29200043	Indian or Asian	\N	2011
ward	29200043	White	\N	2011
ward	74203005	Black African	\N	2011
ward	74203005	Coloured	\N	2011
ward	74203005	Indian or Asian	\N	2011
ward	74203005	White	\N	2011
ward	52106002	Black African	\N	2011
ward	52106002	Coloured	\N	2011
ward	52106002	Indian or Asian	\N	2011
ward	52106002	White	\N	2011
municipality	NC081	Black African	\N	2011
municipality	NC081	Coloured	\N	2011
municipality	NC081	Indian or Asian	\N	2011
municipality	NC081	White	\N	2011
ward	52904010	Black African	\N	2011
ward	52904010	Coloured	\N	2011
ward	52904010	Indian or Asian	\N	2011
ward	52904010	White	\N	2011
ward	42004019	Black African	\N	2011
ward	42004019	Coloured	\N	2011
ward	42004019	Indian or Asian	\N	2011
ward	42004019	White	\N	2011
ward	63801006	Black African	\N	2011
ward	63801006	Coloured	\N	2011
ward	63801006	Indian or Asian	\N	2011
ward	63801006	White	\N	2011
ward	63801014	Black African	\N	2011
ward	63801014	Coloured	\N	2011
ward	63801014	Indian or Asian	\N	2011
ward	63801014	White	\N	2011
ward	21304010	Black African	\N	2011
ward	21304010	Coloured	\N	2011
ward	21304010	Indian or Asian	\N	2011
ward	21304010	White	\N	2011
ward	41802002	Black African	\N	2011
ward	41802002	Coloured	\N	2011
ward	41802002	Indian or Asian	\N	2011
ward	41802002	White	\N	2011
ward	79700018	Black African	\N	2011
ward	79700018	Coloured	\N	2011
ward	79700018	Indian or Asian	\N	2011
ward	79700018	White	\N	2011
ward	79900079	Black African	\N	2011
ward	79900079	Coloured	\N	2011
ward	79900079	Indian or Asian	\N	2011
ward	79900079	White	\N	2011
ward	52704008	Black African	\N	2011
ward	52704008	Coloured	\N	2011
ward	52704008	Indian or Asian	\N	2011
ward	52704008	White	\N	2011
ward	21306014	Black African	\N	2011
ward	21306014	Coloured	\N	2011
ward	21306014	Indian or Asian	\N	2011
ward	21306014	White	\N	2011
ward	79900088	Black African	\N	2011
ward	79900088	Coloured	\N	2011
ward	79900088	Indian or Asian	\N	2011
ward	79900088	White	\N	2011
ward	93505028	Black African	\N	2011
ward	93505028	Coloured	\N	2011
ward	93505028	Indian or Asian	\N	2011
ward	93505028	White	\N	2011
ward	52202011	Black African	\N	2011
ward	52202011	Coloured	\N	2011
ward	52202011	Indian or Asian	\N	2011
ward	52202011	White	\N	2011
ward	54301008	Black African	\N	2011
ward	54301008	Coloured	\N	2011
ward	54301008	Indian or Asian	\N	2011
ward	54301008	White	\N	2011
ward	24404017	Black African	\N	2011
ward	24404017	Coloured	\N	2011
ward	24404017	Indian or Asian	\N	2011
ward	24404017	White	\N	2011
ward	52802026	Black African	\N	2011
ward	52802026	Coloured	\N	2011
ward	52802026	Indian or Asian	\N	2011
ward	52802026	White	\N	2011
ward	41904003	Black African	\N	2011
ward	41904003	Coloured	\N	2011
ward	41904003	Indian or Asian	\N	2011
ward	41904003	White	\N	2011
ward	30605001	Black African	\N	2011
ward	30605001	Coloured	\N	2011
ward	30605001	Indian or Asian	\N	2011
ward	30605001	White	\N	2011
ward	64003001	Black African	\N	2011
ward	64003001	Coloured	\N	2011
ward	64003001	Indian or Asian	\N	2011
ward	64003001	White	\N	2011
ward	83106005	Black African	\N	2011
ward	83106005	Coloured	\N	2011
ward	83106005	Indian or Asian	\N	2011
ward	83106005	White	\N	2011
ward	93303004	Black African	\N	2011
ward	93303004	Coloured	\N	2011
ward	93303004	Indian or Asian	\N	2011
ward	93303004	White	\N	2011
ward	63703018	Black African	\N	2011
ward	63703018	Coloured	\N	2011
ward	63703018	Indian or Asian	\N	2011
ward	63703018	White	\N	2011
ward	63703002	Black African	\N	2011
ward	63703002	Coloured	\N	2011
ward	63703002	Indian or Asian	\N	2011
ward	63703002	White	\N	2011
municipality	KZN293	Black African	\N	2011
municipality	KZN293	Coloured	\N	2011
municipality	KZN293	Indian or Asian	\N	2011
municipality	KZN293	White	\N	2011
ward	52105005	Black African	\N	2011
ward	52105005	Coloured	\N	2011
ward	52105005	Indian or Asian	\N	2011
ward	52105005	White	\N	2011
ward	52201003	Black African	\N	2011
ward	52201003	Coloured	\N	2011
ward	52201003	Indian or Asian	\N	2011
ward	52201003	White	\N	2011
ward	93602010	Black African	\N	2011
ward	93602010	Coloured	\N	2011
ward	93602010	Indian or Asian	\N	2011
ward	93602010	White	\N	2011
district	DC43	Black African	\N	2011
district	DC43	Coloured	\N	2011
district	DC43	Indian or Asian	\N	2011
district	DC43	White	\N	2011
ward	21207007	Black African	\N	2011
ward	21207007	Coloured	\N	2011
ward	21207007	Indian or Asian	\N	2011
ward	21207007	White	\N	2011
municipality	NC077	Black African	\N	2011
municipality	NC077	Coloured	\N	2011
municipality	NC077	Indian or Asian	\N	2011
municipality	NC077	White	\N	2011
ward	52304008	Black African	\N	2011
ward	52304008	Coloured	\N	2011
ward	52304008	Indian or Asian	\N	2011
ward	52304008	White	\N	2011
ward	64002021	Black African	\N	2011
ward	64002021	Coloured	\N	2011
ward	64002021	Indian or Asian	\N	2011
ward	64002021	White	\N	2011
ward	24401001	Black African	\N	2011
ward	24401001	Coloured	\N	2011
ward	24401001	Indian or Asian	\N	2011
ward	24401001	White	\N	2011
ward	29200032	Black African	\N	2011
ward	29200032	Coloured	\N	2011
ward	29200032	Indian or Asian	\N	2011
ward	29200032	White	\N	2011
ward	21301005	Black African	\N	2011
ward	21301005	Coloured	\N	2011
ward	21301005	Indian or Asian	\N	2011
ward	21301005	White	\N	2011
ward	59500075	Black African	\N	2011
ward	59500075	Coloured	\N	2011
ward	59500075	Indian or Asian	\N	2011
ward	59500075	White	\N	2011
ward	21009006	Black African	\N	2011
ward	21009006	Coloured	\N	2011
ward	21009006	Indian or Asian	\N	2011
ward	21009006	White	\N	2011
ward	30707004	Black African	\N	2011
ward	30707004	Coloured	\N	2011
ward	30707004	Indian or Asian	\N	2011
ward	30707004	White	\N	2011
ward	42003014	Black African	\N	2011
ward	42003014	Coloured	\N	2011
ward	42003014	Indian or Asian	\N	2011
ward	42003014	White	\N	2011
ward	21304019	Black African	\N	2011
ward	21304019	Coloured	\N	2011
ward	21304019	Indian or Asian	\N	2011
ward	21304019	White	\N	2011
municipality	NW396	Black African	\N	2011
municipality	NW396	Coloured	\N	2011
municipality	NW396	Indian or Asian	\N	2011
municipality	NW396	White	\N	2011
ward	83003001	Black African	\N	2011
ward	83003001	Coloured	\N	2011
ward	83003001	Indian or Asian	\N	2011
ward	83003001	White	\N	2011
ward	52605015	Black African	\N	2011
ward	52605015	Coloured	\N	2011
ward	52605015	Indian or Asian	\N	2011
ward	52605015	White	\N	2011
ward	83002007	Black African	\N	2011
ward	83002007	Coloured	\N	2011
ward	83002007	Indian or Asian	\N	2011
ward	83002007	White	\N	2011
ward	41803006	Black African	\N	2011
ward	41803006	Coloured	\N	2011
ward	41803006	Indian or Asian	\N	2011
ward	41803006	White	\N	2011
ward	54301001	Black African	\N	2011
ward	54301001	Coloured	\N	2011
ward	54301001	Indian or Asian	\N	2011
ward	54301001	White	\N	2011
ward	93601007	Black African	\N	2011
ward	93601007	Coloured	\N	2011
ward	93601007	Indian or Asian	\N	2011
ward	93601007	White	\N	2011
ward	30904001	Black African	\N	2011
ward	30904001	Coloured	\N	2011
ward	30904001	Indian or Asian	\N	2011
ward	30904001	White	\N	2011
district	DC8	Black African	\N	2011
district	DC8	Coloured	\N	2011
district	DC8	Indian or Asian	\N	2011
district	DC8	White	\N	2011
ward	52606020	Black African	\N	2011
ward	52606020	Coloured	\N	2011
ward	52606020	Indian or Asian	\N	2011
ward	52606020	White	\N	2011
ward	93502008	Black African	\N	2011
ward	93502008	Coloured	\N	2011
ward	93502008	Indian or Asian	\N	2011
ward	93502008	White	\N	2011
ward	64003030	Black African	\N	2011
ward	64003030	Coloured	\N	2011
ward	64003030	Indian or Asian	\N	2011
ward	64003030	White	\N	2011
ward	83205001	Black African	\N	2011
ward	83205001	Coloured	\N	2011
ward	83205001	Indian or Asian	\N	2011
ward	83205001	White	\N	2011
ward	42001008	Black African	\N	2011
ward	42001008	Coloured	\N	2011
ward	42001008	Indian or Asian	\N	2011
ward	42001008	White	\N	2011
ward	93503012	Black African	\N	2011
ward	93503012	Coloured	\N	2011
ward	93503012	Indian or Asian	\N	2011
ward	93503012	White	\N	2011
ward	54305004	Black African	\N	2011
ward	54305004	Coloured	\N	2011
ward	54305004	Indian or Asian	\N	2011
ward	54305004	White	\N	2011
ward	52502028	Black African	\N	2011
ward	52502028	Coloured	\N	2011
ward	52502028	Indian or Asian	\N	2011
ward	52502028	White	\N	2011
ward	74802013	Black African	\N	2011
ward	74802013	Coloured	\N	2011
ward	74802013	Indian or Asian	\N	2011
ward	74802013	White	\N	2011
ward	59500097	Black African	\N	2011
ward	59500097	Coloured	\N	2011
ward	59500097	Indian or Asian	\N	2011
ward	59500097	White	\N	2011
ward	52704003	Black African	\N	2011
ward	52704003	Coloured	\N	2011
ward	52704003	Indian or Asian	\N	2011
ward	52704003	White	\N	2011
ward	79900006	Black African	\N	2011
ward	79900006	Coloured	\N	2011
ward	79900006	Indian or Asian	\N	2011
ward	79900006	White	\N	2011
ward	41903002	Black African	\N	2011
ward	41903002	Coloured	\N	2011
ward	41903002	Indian or Asian	\N	2011
ward	41903002	White	\N	2011
ward	21203007	Black African	\N	2011
ward	21203007	Coloured	\N	2011
ward	21203007	Indian or Asian	\N	2011
ward	21203007	White	\N	2011
ward	21204012	Black African	\N	2011
ward	21204012	Coloured	\N	2011
ward	21204012	Indian or Asian	\N	2011
ward	21204012	White	\N	2011
ward	29200035	Black African	\N	2011
ward	29200035	Coloured	\N	2011
ward	29200035	Indian or Asian	\N	2011
ward	29200035	White	\N	2011
ward	79700012	Black African	\N	2011
ward	79700012	Coloured	\N	2011
ward	79700012	Indian or Asian	\N	2011
ward	79700012	White	\N	2011
ward	49400002	Black African	\N	2011
ward	49400002	Coloured	\N	2011
ward	49400002	Indian or Asian	\N	2011
ward	49400002	White	\N	2011
ward	83103012	Black African	\N	2011
ward	83103012	Coloured	\N	2011
ward	83103012	Indian or Asian	\N	2011
ward	83103012	White	\N	2011
ward	83103008	Black African	\N	2011
ward	83103008	Coloured	\N	2011
ward	83103008	Indian or Asian	\N	2011
ward	83103008	White	\N	2011
ward	41604001	Black African	\N	2011
ward	41604001	Coloured	\N	2011
ward	41604001	Indian or Asian	\N	2011
ward	41604001	White	\N	2011
ward	30804001	Black African	\N	2011
ward	30804001	Coloured	\N	2011
ward	30804001	Indian or Asian	\N	2011
ward	30804001	White	\N	2011
ward	52402003	Black African	\N	2011
ward	52402003	Coloured	\N	2011
ward	52402003	Indian or Asian	\N	2011
ward	52402003	White	\N	2011
ward	79700004	Black African	\N	2011
ward	79700004	Coloured	\N	2011
ward	79700004	Indian or Asian	\N	2011
ward	79700004	White	\N	2011
ward	83003008	Black African	\N	2011
ward	83003008	Coloured	\N	2011
ward	83003008	Indian or Asian	\N	2011
ward	83003008	White	\N	2011
ward	64002006	Black African	\N	2011
ward	64002006	Coloured	\N	2011
ward	64002006	Indian or Asian	\N	2011
ward	64002006	White	\N	2011
ward	79900043	Black African	\N	2011
ward	79900043	Coloured	\N	2011
ward	79900043	Indian or Asian	\N	2011
ward	79900043	White	\N	2011
municipality	KZN272	Black African	\N	2011
municipality	KZN272	Coloured	\N	2011
municipality	KZN272	Indian or Asian	\N	2011
municipality	KZN272	White	\N	2011
ward	64001005	Black African	\N	2011
ward	64001005	Coloured	\N	2011
ward	64001005	Indian or Asian	\N	2011
ward	64001005	White	\N	2011
ward	52303007	Black African	\N	2011
ward	52303007	Coloured	\N	2011
ward	52303007	Indian or Asian	\N	2011
ward	52303007	White	\N	2011
ward	83106017	Black African	\N	2011
ward	83106017	Coloured	\N	2011
ward	83106017	Indian or Asian	\N	2011
ward	83106017	White	\N	2011
ward	83205012	Black African	\N	2011
ward	83205012	Coloured	\N	2011
ward	83205012	Indian or Asian	\N	2011
ward	83205012	White	\N	2011
ward	24403010	Black African	\N	2011
ward	24403010	Coloured	\N	2011
ward	24403010	Indian or Asian	\N	2011
ward	24403010	White	\N	2011
ward	83005014	Black African	\N	2011
ward	83005014	Coloured	\N	2011
ward	83005014	Indian or Asian	\N	2011
ward	83005014	White	\N	2011
ward	63801002	Black African	\N	2011
ward	63801002	Coloured	\N	2011
ward	63801002	Indian or Asian	\N	2011
ward	63801002	White	\N	2011
ward	79800115	Black African	\N	2011
ward	79800115	Coloured	\N	2011
ward	79800115	Indian or Asian	\N	2011
ward	79800115	White	\N	2011
ward	52804020	Black African	\N	2011
ward	52804020	Coloured	\N	2011
ward	52804020	Indian or Asian	\N	2011
ward	52804020	White	\N	2011
ward	52205012	Black African	\N	2011
ward	52205012	Coloured	\N	2011
ward	52205012	Indian or Asian	\N	2011
ward	52205012	White	\N	2011
ward	74802004	Black African	\N	2011
ward	74802004	Coloured	\N	2011
ward	74802004	Indian or Asian	\N	2011
ward	74802004	White	\N	2011
ward	21207009	Black African	\N	2011
ward	21207009	Coloured	\N	2011
ward	21207009	Indian or Asian	\N	2011
ward	21207009	White	\N	2011
ward	21207011	Black African	\N	2011
ward	21207011	Coloured	\N	2011
ward	21207011	Indian or Asian	\N	2011
ward	21207011	White	\N	2011
ward	63803007	Black African	\N	2011
ward	63803007	Coloured	\N	2011
ward	63803007	Indian or Asian	\N	2011
ward	63803007	White	\N	2011
ward	52603007	Black African	\N	2011
ward	52603007	Coloured	\N	2011
ward	52603007	Indian or Asian	\N	2011
ward	52603007	White	\N	2011
ward	21001006	Black African	\N	2011
ward	21001006	Coloured	\N	2011
ward	21001006	Indian or Asian	\N	2011
ward	21001006	White	\N	2011
ward	21204001	Black African	\N	2011
ward	21204001	Coloured	\N	2011
ward	21204001	Indian or Asian	\N	2011
ward	21204001	White	\N	2011
ward	29200022	Black African	\N	2011
ward	29200022	Coloured	\N	2011
ward	29200022	Indian or Asian	\N	2011
ward	29200022	White	\N	2011
ward	29300040	Black African	\N	2011
ward	29300040	Coloured	\N	2011
ward	29300040	Indian or Asian	\N	2011
ward	29300040	White	\N	2011
ward	79800088	Black African	\N	2011
ward	79800088	Coloured	\N	2011
ward	79800088	Indian or Asian	\N	2011
ward	79800088	White	\N	2011
ward	79800039	Black African	\N	2011
ward	79800039	Coloured	\N	2011
ward	79800039	Indian or Asian	\N	2011
ward	79800039	White	\N	2011
ward	41804006	Black African	\N	2011
ward	41804006	Coloured	\N	2011
ward	41804006	Indian or Asian	\N	2011
ward	41804006	White	\N	2011
ward	59500063	Black African	\N	2011
ward	59500063	Coloured	\N	2011
ward	59500063	Indian or Asian	\N	2011
ward	59500063	White	\N	2011
ward	93504006	Black African	\N	2011
ward	93504006	Coloured	\N	2011
ward	93504006	Indian or Asian	\N	2011
ward	93504006	White	\N	2011
province	GT	Black African	\N	2011
province	GT	Coloured	\N	2011
province	GT	Indian or Asian	\N	2011
province	GT	White	\N	2011
ward	41906006	Black African	\N	2011
ward	41906006	Coloured	\N	2011
ward	41906006	Indian or Asian	\N	2011
ward	41906006	White	\N	2011
ward	93607017	Black African	\N	2011
ward	93607017	Coloured	\N	2011
ward	93607017	Indian or Asian	\N	2011
ward	93607017	White	\N	2011
ward	63907008	Black African	\N	2011
ward	63907008	Coloured	\N	2011
ward	63907008	Indian or Asian	\N	2011
ward	63907008	White	\N	2011
ward	49400010	Black African	\N	2011
ward	49400010	Coloured	\N	2011
ward	49400010	Indian or Asian	\N	2011
ward	49400010	White	\N	2011
ward	52405003	Black African	\N	2011
ward	52405003	Coloured	\N	2011
ward	52405003	Indian or Asian	\N	2011
ward	52405003	White	\N	2011
ward	30607004	Black African	\N	2011
ward	30607004	Coloured	\N	2011
ward	30607004	Indian or Asian	\N	2011
ward	30607004	White	\N	2011
ward	79900101	Black African	\N	2011
ward	79900101	Coloured	\N	2011
ward	79900101	Indian or Asian	\N	2011
ward	79900101	White	\N	2011
ward	94703008	Black African	\N	2011
ward	94703008	Coloured	\N	2011
ward	94703008	Indian or Asian	\N	2011
ward	94703008	White	\N	2011
ward	52303008	Black African	\N	2011
ward	52303008	Coloured	\N	2011
ward	52303008	Indian or Asian	\N	2011
ward	52303008	White	\N	2011
ward	21404004	Black African	\N	2011
ward	21404004	Coloured	\N	2011
ward	21404004	Indian or Asian	\N	2011
ward	21404004	White	\N	2011
ward	83204022	Black African	\N	2011
ward	83204022	Coloured	\N	2011
ward	83204022	Indian or Asian	\N	2011
ward	83204022	White	\N	2011
ward	52101009	Black African	\N	2011
ward	52101009	Coloured	\N	2011
ward	52101009	Indian or Asian	\N	2011
ward	52101009	White	\N	2011
ward	21008013	Black African	\N	2011
ward	21008013	Coloured	\N	2011
ward	21008013	Indian or Asian	\N	2011
ward	21008013	White	\N	2011
ward	63802015	Black African	\N	2011
ward	63802015	Coloured	\N	2011
ward	63802015	Indian or Asian	\N	2011
ward	63802015	White	\N	2011
ward	83204014	Black African	\N	2011
ward	83204014	Coloured	\N	2011
ward	83204014	Indian or Asian	\N	2011
ward	83204014	White	\N	2011
ward	24403007	Black African	\N	2011
ward	24403007	Coloured	\N	2011
ward	24403007	Indian or Asian	\N	2011
ward	24403007	White	\N	2011
ward	21303002	Black African	\N	2011
ward	21303002	Coloured	\N	2011
ward	21303002	Indian or Asian	\N	2011
ward	21303002	White	\N	2011
district	DC26	Black African	\N	2011
district	DC26	Coloured	\N	2011
district	DC26	Indian or Asian	\N	2011
district	DC26	White	\N	2011
ward	52304004	Black African	\N	2011
ward	52304004	Coloured	\N	2011
ward	52304004	Indian or Asian	\N	2011
ward	52304004	White	\N	2011
ward	52502026	Black African	\N	2011
ward	52502026	Coloured	\N	2011
ward	52502026	Indian or Asian	\N	2011
ward	52502026	White	\N	2011
ward	63701019	Black African	\N	2011
ward	63701019	Coloured	\N	2011
ward	63701019	Indian or Asian	\N	2011
ward	63701019	White	\N	2011
ward	52205037	Black African	\N	2011
ward	52205037	Coloured	\N	2011
ward	52205037	Indian or Asian	\N	2011
ward	52205037	White	\N	2011
ward	79900018	Black African	\N	2011
ward	79900018	Coloured	\N	2011
ward	79900018	Indian or Asian	\N	2011
ward	79900018	White	\N	2011
ward	79800043	Black African	\N	2011
ward	79800043	Coloured	\N	2011
ward	79800043	Indian or Asian	\N	2011
ward	79800043	White	\N	2011
ward	21207020	Black African	\N	2011
ward	21207020	Coloured	\N	2011
ward	21207020	Indian or Asian	\N	2011
ward	21207020	White	\N	2011
ward	83001003	Black African	\N	2011
ward	83001003	Coloured	\N	2011
ward	83001003	Indian or Asian	\N	2011
ward	83001003	White	\N	2011
ward	93303033	Black African	\N	2011
ward	93303033	Coloured	\N	2011
ward	93303033	Indian or Asian	\N	2011
ward	93303033	White	\N	2011
ward	83102028	Black African	\N	2011
ward	83102028	Coloured	\N	2011
ward	83102028	Indian or Asian	\N	2011
ward	83102028	White	\N	2011
ward	63803015	Black African	\N	2011
ward	63803015	Coloured	\N	2011
ward	63803015	Indian or Asian	\N	2011
ward	63803015	White	\N	2011
ward	52804012	Black African	\N	2011
ward	52804012	Coloured	\N	2011
ward	52804012	Indian or Asian	\N	2011
ward	52804012	White	\N	2011
ward	29300047	Black African	\N	2011
ward	29300047	Coloured	\N	2011
ward	29300047	Indian or Asian	\N	2011
ward	29300047	White	\N	2011
ward	29300053	Black African	\N	2011
ward	29300053	Coloured	\N	2011
ward	29300053	Indian or Asian	\N	2011
ward	29300053	White	\N	2011
ward	42004005	Black African	\N	2011
ward	42004005	Coloured	\N	2011
ward	42004005	Indian or Asian	\N	2011
ward	42004005	White	\N	2011
ward	79800097	Black African	\N	2011
ward	79800097	Coloured	\N	2011
ward	79800097	Indian or Asian	\N	2011
ward	79800097	White	\N	2011
ward	63904001	Black African	\N	2011
ward	63904001	Coloured	\N	2011
ward	63904001	Indian or Asian	\N	2011
ward	63904001	White	\N	2011
municipality	MP302	Black African	\N	2011
municipality	MP302	Coloured	\N	2011
municipality	MP302	Indian or Asian	\N	2011
municipality	MP302	White	\N	2011
ward	41906001	Black African	\N	2011
ward	41906001	Coloured	\N	2011
ward	41906001	Indian or Asian	\N	2011
ward	41906001	White	\N	2011
ward	79700074	Black African	\N	2011
ward	79700074	Coloured	\N	2011
ward	79700074	Indian or Asian	\N	2011
ward	79700074	White	\N	2011
ward	93302009	Black African	\N	2011
ward	93302009	Coloured	\N	2011
ward	93302009	Indian or Asian	\N	2011
ward	93302009	White	\N	2011
ward	93607008	Black African	\N	2011
ward	93607008	Coloured	\N	2011
ward	93607008	Indian or Asian	\N	2011
ward	93607008	White	\N	2011
ward	52405010	Black African	\N	2011
ward	52405010	Coloured	\N	2011
ward	52405010	Indian or Asian	\N	2011
ward	52405010	White	\N	2011
ward	83004010	Black African	\N	2011
ward	83004010	Coloured	\N	2011
ward	83004010	Indian or Asian	\N	2011
ward	83004010	White	\N	2011
ward	52902006	Black African	\N	2011
ward	52902006	Coloured	\N	2011
ward	52902006	Indian or Asian	\N	2011
ward	52902006	White	\N	2011
ward	93302029	Black African	\N	2011
ward	93302029	Coloured	\N	2011
ward	93302029	Indian or Asian	\N	2011
ward	93302029	White	\N	2011
ward	94703004	Black African	\N	2011
ward	94703004	Coloured	\N	2011
ward	94703004	Indian or Asian	\N	2011
ward	94703004	White	\N	2011
ward	93501007	Black African	\N	2011
ward	93501007	Coloured	\N	2011
ward	93501007	Indian or Asian	\N	2011
ward	93501007	White	\N	2011
ward	83204013	Black African	\N	2011
ward	83204013	Coloured	\N	2011
ward	83204013	Indian or Asian	\N	2011
ward	83204013	White	\N	2011
ward	52302026	Black African	\N	2011
ward	52302026	Coloured	\N	2011
ward	52302026	Indian or Asian	\N	2011
ward	52302026	White	\N	2011
municipality	NC082	Black African	\N	2011
municipality	NC082	Coloured	\N	2011
municipality	NC082	Indian or Asian	\N	2011
municipality	NC082	White	\N	2011
ward	41905006	Black African	\N	2011
ward	41905006	Coloured	\N	2011
ward	41905006	Indian or Asian	\N	2011
ward	41905006	White	\N	2011
ward	52102002	Black African	\N	2011
ward	52102002	Coloured	\N	2011
ward	52102002	Indian or Asian	\N	2011
ward	52102002	White	\N	2011
ward	41603005	Black African	\N	2011
ward	41603005	Coloured	\N	2011
ward	41603005	Indian or Asian	\N	2011
ward	41603005	White	\N	2011
ward	63701010	Black African	\N	2011
ward	63701010	Coloured	\N	2011
ward	63701010	Indian or Asian	\N	2011
ward	63701010	White	\N	2011
ward	52205030	Black African	\N	2011
ward	52205030	Coloured	\N	2011
ward	52205030	Indian or Asian	\N	2011
ward	52205030	White	\N	2011
ward	52605009	Black African	\N	2011
ward	52605009	Coloured	\N	2011
ward	52605009	Indian or Asian	\N	2011
ward	52605009	White	\N	2011
ward	52103012	Black African	\N	2011
ward	52103012	Coloured	\N	2011
ward	52103012	Indian or Asian	\N	2011
ward	52103012	White	\N	2011
ward	21202015	Black African	\N	2011
ward	21202015	Coloured	\N	2011
ward	21202015	Indian or Asian	\N	2011
ward	21202015	White	\N	2011
ward	83001014	Black African	\N	2011
ward	83001014	Coloured	\N	2011
ward	83001014	Indian or Asian	\N	2011
ward	83001014	White	\N	2011
ward	63705022	Black African	\N	2011
ward	63705022	Coloured	\N	2011
ward	63705022	Indian or Asian	\N	2011
ward	63705022	White	\N	2011
ward	63803012	Black African	\N	2011
ward	63803012	Coloured	\N	2011
ward	63803012	Indian or Asian	\N	2011
ward	63803012	White	\N	2011
ward	52804019	Black African	\N	2011
ward	52804019	Coloured	\N	2011
ward	52804019	Indian or Asian	\N	2011
ward	52804019	White	\N	2011
ward	24402026	Black African	\N	2011
ward	24402026	Coloured	\N	2011
ward	24402026	Indian or Asian	\N	2011
ward	24402026	White	\N	2011
ward	29300022	Black African	\N	2011
ward	29300022	Coloured	\N	2011
ward	29300022	Indian or Asian	\N	2011
ward	29300022	White	\N	2011
ward	63904008	Black African	\N	2011
ward	63904008	Coloured	\N	2011
ward	63904008	Indian or Asian	\N	2011
ward	63904008	White	\N	2011
ward	41904034	Black African	\N	2011
ward	41904034	Coloured	\N	2011
ward	41904034	Indian or Asian	\N	2011
ward	41904034	White	\N	2011
ward	93504036	Black African	\N	2011
ward	93504036	Coloured	\N	2011
ward	93504036	Indian or Asian	\N	2011
ward	93504036	White	\N	2011
ward	52804026	Black African	\N	2011
ward	52804026	Coloured	\N	2011
ward	52804026	Indian or Asian	\N	2011
ward	52804026	White	\N	2011
ward	52802003	Black African	\N	2011
ward	52802003	Coloured	\N	2011
ward	52802003	Indian or Asian	\N	2011
ward	52802003	White	\N	2011
ward	41906008	Black African	\N	2011
ward	41906008	Coloured	\N	2011
ward	41906008	Indian or Asian	\N	2011
ward	41906008	White	\N	2011
ward	42001017	Black African	\N	2011
ward	42001017	Coloured	\N	2011
ward	42001017	Indian or Asian	\N	2011
ward	42001017	White	\N	2011
ward	83103021	Black African	\N	2011
ward	83103021	Coloured	\N	2011
ward	83103021	Indian or Asian	\N	2011
ward	83103021	White	\N	2011
ward	93607001	Black African	\N	2011
ward	93607001	Coloured	\N	2011
ward	93607001	Indian or Asian	\N	2011
ward	93607001	White	\N	2011
ward	79900004	Black African	\N	2011
ward	79900004	Coloured	\N	2011
ward	79900004	Indian or Asian	\N	2011
ward	79900004	White	\N	2011
ward	42001003	Black African	\N	2011
ward	42001003	Coloured	\N	2011
ward	42001003	Indian or Asian	\N	2011
ward	42001003	White	\N	2011
ward	52404016	Black African	\N	2011
ward	52404016	Coloured	\N	2011
ward	52404016	Indian or Asian	\N	2011
ward	52404016	White	\N	2011
ward	59500045	Black African	\N	2011
ward	59500045	Coloured	\N	2011
ward	59500045	Indian or Asian	\N	2011
ward	59500045	White	\N	2011
ward	63804020	Black African	\N	2011
ward	63804020	Coloured	\N	2011
ward	63804020	Indian or Asian	\N	2011
ward	63804020	White	\N	2011
ward	21008005	Black African	\N	2011
ward	21008005	Coloured	\N	2011
ward	21008005	Indian or Asian	\N	2011
ward	21008005	White	\N	2011
ward	93501010	Black African	\N	2011
ward	93501010	Coloured	\N	2011
ward	93501010	Indian or Asian	\N	2011
ward	93501010	White	\N	2011
ward	63802003	Black African	\N	2011
ward	63802003	Coloured	\N	2011
ward	63802003	Indian or Asian	\N	2011
ward	63802003	White	\N	2011
ward	41902012	Black African	\N	2011
ward	41902012	Coloured	\N	2011
ward	41902012	Indian or Asian	\N	2011
ward	41902012	White	\N	2011
ward	52306008	Black African	\N	2011
ward	52306008	Coloured	\N	2011
ward	52306008	Indian or Asian	\N	2011
ward	52306008	White	\N	2011
ward	52302009	Black African	\N	2011
ward	52302009	Coloured	\N	2011
ward	52302009	Indian or Asian	\N	2011
ward	52302009	White	\N	2011
ward	93501008	Black African	\N	2011
ward	93501008	Coloured	\N	2011
ward	93501008	Indian or Asian	\N	2011
ward	93501008	White	\N	2011
ward	21307020	Black African	\N	2011
ward	21307020	Coloured	\N	2011
ward	21307020	Indian or Asian	\N	2011
ward	21307020	White	\N	2011
ward	30901008	Black African	\N	2011
ward	30901008	Coloured	\N	2011
ward	30901008	Indian or Asian	\N	2011
ward	30901008	White	\N	2011
ward	79800022	Black African	\N	2011
ward	79800022	Coloured	\N	2011
ward	79800022	Indian or Asian	\N	2011
ward	79800022	White	\N	2011
ward	42001020	Black African	\N	2011
ward	42001020	Coloured	\N	2011
ward	42001020	Indian or Asian	\N	2011
ward	42001020	White	\N	2011
ward	74801008	Black African	\N	2011
ward	74801008	Coloured	\N	2011
ward	74801008	Indian or Asian	\N	2011
ward	74801008	White	\N	2011
ward	52601003	Black African	\N	2011
ward	52601003	Coloured	\N	2011
ward	52601003	Indian or Asian	\N	2011
ward	52601003	White	\N	2011
ward	79900011	Black African	\N	2011
ward	79900011	Coloured	\N	2011
ward	79900011	Indian or Asian	\N	2011
ward	79900011	White	\N	2011
ward	52103015	Black African	\N	2011
ward	52103015	Coloured	\N	2011
ward	52103015	Indian or Asian	\N	2011
ward	52103015	White	\N	2011
ward	21206003	Black African	\N	2011
ward	21206003	Coloured	\N	2011
ward	21206003	Indian or Asian	\N	2011
ward	21206003	White	\N	2011
ward	21202002	Black African	\N	2011
ward	21202002	Coloured	\N	2011
ward	21202002	Indian or Asian	\N	2011
ward	21202002	White	\N	2011
ward	52802012	Black African	\N	2011
ward	52802012	Coloured	\N	2011
ward	52802012	Indian or Asian	\N	2011
ward	52802012	White	\N	2011
ward	21504013	Black African	\N	2011
ward	21504013	Coloured	\N	2011
ward	21504013	Indian or Asian	\N	2011
ward	21504013	White	\N	2011
ward	63903008	Black African	\N	2011
ward	63903008	Coloured	\N	2011
ward	63903008	Indian or Asian	\N	2011
ward	63903008	White	\N	2011
ward	21305015	Black African	\N	2011
ward	21305015	Coloured	\N	2011
ward	21305015	Indian or Asian	\N	2011
ward	21305015	White	\N	2011
ward	29300025	Black African	\N	2011
ward	29300025	Coloured	\N	2011
ward	29300025	Indian or Asian	\N	2011
ward	29300025	White	\N	2011
ward	42004017	Black African	\N	2011
ward	42004017	Coloured	\N	2011
ward	42004017	Indian or Asian	\N	2011
ward	42004017	White	\N	2011
ward	79800045	Black African	\N	2011
ward	79800045	Coloured	\N	2011
ward	79800045	Indian or Asian	\N	2011
ward	79800045	White	\N	2011
ward	83007028	Black African	\N	2011
ward	83007028	Coloured	\N	2011
ward	83007028	Indian or Asian	\N	2011
ward	83007028	White	\N	2011
ward	79700068	Black African	\N	2011
ward	79700068	Coloured	\N	2011
ward	79700068	Indian or Asian	\N	2011
ward	79700068	White	\N	2011
ward	93607030	Black African	\N	2011
ward	93607030	Coloured	\N	2011
ward	93607030	Indian or Asian	\N	2011
ward	93607030	White	\N	2011
ward	52701009	Black African	\N	2011
ward	52701009	Coloured	\N	2011
ward	52701009	Indian or Asian	\N	2011
ward	52701009	White	\N	2011
ward	93404007	Black African	\N	2011
ward	93404007	Coloured	\N	2011
ward	93404007	Indian or Asian	\N	2011
ward	93404007	White	\N	2011
ward	79800074	Black African	\N	2011
ward	79800074	Coloured	\N	2011
ward	79800074	Indian or Asian	\N	2011
ward	79800074	White	\N	2011
ward	63804011	Black African	\N	2011
ward	63804011	Coloured	\N	2011
ward	63804011	Indian or Asian	\N	2011
ward	63804011	White	\N	2011
ward	94705016	Black African	\N	2011
ward	94705016	Coloured	\N	2011
ward	94705016	Indian or Asian	\N	2011
ward	94705016	White	\N	2011
ward	83101001	Black African	\N	2011
ward	83101001	Coloured	\N	2011
ward	83101001	Indian or Asian	\N	2011
ward	83101001	White	\N	2011
ward	30601001	Black African	\N	2011
ward	30601001	Coloured	\N	2011
ward	30601001	Indian or Asian	\N	2011
ward	30601001	White	\N	2011
ward	30703003	Black African	\N	2011
ward	30703003	Coloured	\N	2011
ward	30703003	Indian or Asian	\N	2011
ward	30703003	White	\N	2011
ward	63802008	Black African	\N	2011
ward	63802008	Coloured	\N	2011
ward	63802008	Indian or Asian	\N	2011
ward	63802008	White	\N	2011
ward	83007006	Black African	\N	2011
ward	83007006	Coloured	\N	2011
ward	83007006	Indian or Asian	\N	2011
ward	83007006	White	\N	2011
ward	79800062	Black African	\N	2011
ward	79800062	Coloured	\N	2011
ward	79800062	Indian or Asian	\N	2011
ward	79800062	White	\N	2011
district	DC32	Black African	\N	2011
district	DC32	Coloured	\N	2011
district	DC32	Indian or Asian	\N	2011
district	DC32	White	\N	2011
ward	83102010	Black African	\N	2011
ward	83102010	Coloured	\N	2011
ward	83102010	Indian or Asian	\N	2011
ward	83102010	White	\N	2011
ward	74804009	Black African	\N	2011
ward	74804009	Coloured	\N	2011
ward	74804009	Indian or Asian	\N	2011
ward	74804009	White	\N	2011
ward	41905008	Black African	\N	2011
ward	41905008	Coloured	\N	2011
ward	41905008	Indian or Asian	\N	2011
ward	41905008	White	\N	2011
ward	59500018	Black African	\N	2011
ward	59500018	Coloured	\N	2011
ward	59500018	Indian or Asian	\N	2011
ward	59500018	White	\N	2011
ward	30901001	Black African	\N	2011
ward	30901001	Coloured	\N	2011
ward	30901001	Indian or Asian	\N	2011
ward	30901001	White	\N	2011
ward	63701004	Black African	\N	2011
ward	63701004	Coloured	\N	2011
ward	63701004	Indian or Asian	\N	2011
ward	63701004	White	\N	2011
ward	52203001	Black African	\N	2011
ward	52203001	Coloured	\N	2011
ward	52203001	Indian or Asian	\N	2011
ward	52203001	White	\N	2011
ward	52103002	Black African	\N	2011
ward	52103002	Coloured	\N	2011
ward	52103002	Indian or Asian	\N	2011
ward	52103002	White	\N	2011
ward	74803002	Black African	\N	2011
ward	74803002	Coloured	\N	2011
ward	74803002	Indian or Asian	\N	2011
ward	74803002	White	\N	2011
ward	63805011	Black African	\N	2011
ward	63805011	Coloured	\N	2011
ward	63805011	Indian or Asian	\N	2011
ward	63805011	White	\N	2011
ward	52802015	Black African	\N	2011
ward	52802015	Coloured	\N	2011
ward	52802015	Indian or Asian	\N	2011
ward	52802015	White	\N	2011
ward	83001024	Black African	\N	2011
ward	83001024	Coloured	\N	2011
ward	83001024	Indian or Asian	\N	2011
ward	83001024	White	\N	2011
ward	83202017	Black African	\N	2011
ward	83202017	Coloured	\N	2011
ward	83202017	Indian or Asian	\N	2011
ward	83202017	White	\N	2011
ward	93502010	Black African	\N	2011
ward	93502010	Coloured	\N	2011
ward	93502010	Indian or Asian	\N	2011
ward	93502010	White	\N	2011
ward	63701015	Black African	\N	2011
ward	63701015	Coloured	\N	2011
ward	63701015	Indian or Asian	\N	2011
ward	63701015	White	\N	2011
ward	63803030	Black African	\N	2011
ward	63803030	Coloured	\N	2011
ward	63803030	Indian or Asian	\N	2011
ward	63803030	White	\N	2011
ward	52503003	Black African	\N	2011
ward	52503003	Coloured	\N	2011
ward	52503003	Indian or Asian	\N	2011
ward	52503003	White	\N	2011
ward	63702030	Black African	\N	2011
ward	63702030	Coloured	\N	2011
ward	63702030	Indian or Asian	\N	2011
ward	63702030	White	\N	2011
ward	42004018	Black African	\N	2011
ward	42004018	Coloured	\N	2011
ward	42004018	Indian or Asian	\N	2011
ward	42004018	White	\N	2011
ward	29300004	Black African	\N	2011
ward	29300004	Coloured	\N	2011
ward	29300004	Indian or Asian	\N	2011
ward	29300004	White	\N	2011
ward	93304011	Black African	\N	2011
ward	93304011	Coloured	\N	2011
ward	93304011	Indian or Asian	\N	2011
ward	93304011	White	\N	2011
ward	21006003	Black African	\N	2011
ward	21006003	Coloured	\N	2011
ward	21006003	Indian or Asian	\N	2011
ward	21006003	White	\N	2011
ward	41904016	Black African	\N	2011
ward	41904016	Coloured	\N	2011
ward	41904016	Indian or Asian	\N	2011
ward	41904016	White	\N	2011
ward	74801034	Black African	\N	2011
ward	74801034	Coloured	\N	2011
ward	74801034	Indian or Asian	\N	2011
ward	74801034	White	\N	2011
ward	94701010	Black African	\N	2011
ward	94701010	Coloured	\N	2011
ward	94701010	Indian or Asian	\N	2011
ward	94701010	White	\N	2011
ward	83205028	Black African	\N	2011
ward	83205028	Coloured	\N	2011
ward	83205028	Indian or Asian	\N	2011
ward	83205028	White	\N	2011
ward	83105016	Black African	\N	2011
ward	83105016	Coloured	\N	2011
ward	83105016	Indian or Asian	\N	2011
ward	83105016	White	\N	2011
ward	83105008	Black African	\N	2011
ward	83105008	Coloured	\N	2011
ward	83105008	Indian or Asian	\N	2011
ward	83105008	White	\N	2011
ward	21208003	Black African	\N	2011
ward	21208003	Coloured	\N	2011
ward	21208003	Indian or Asian	\N	2011
ward	21208003	White	\N	2011
ward	21507035	Black African	\N	2011
ward	21507035	Coloured	\N	2011
ward	21507035	Indian or Asian	\N	2011
ward	21507035	White	\N	2011
ward	52207004	Black African	\N	2011
ward	52207004	Coloured	\N	2011
ward	52207004	Indian or Asian	\N	2011
ward	52207004	White	\N	2011
ward	94705029	Black African	\N	2011
ward	94705029	Coloured	\N	2011
ward	94705029	Indian or Asian	\N	2011
ward	94705029	White	\N	2011
ward	52404006	Black African	\N	2011
ward	52404006	Coloured	\N	2011
ward	52404006	Indian or Asian	\N	2011
ward	52404006	White	\N	2011
ward	79900097	Black African	\N	2011
ward	79900097	Coloured	\N	2011
ward	79900097	Indian or Asian	\N	2011
ward	79900097	White	\N	2011
municipality	NW384	Black African	\N	2011
municipality	NW384	Coloured	\N	2011
municipality	NW384	Indian or Asian	\N	2011
municipality	NW384	White	\N	2011
ward	63804018	Black African	\N	2011
ward	63804018	Coloured	\N	2011
ward	63804018	Indian or Asian	\N	2011
ward	63804018	White	\N	2011
ward	63804002	Black African	\N	2011
ward	63804002	Coloured	\N	2011
ward	63804002	Indian or Asian	\N	2011
ward	63804002	White	\N	2011
ward	94704009	Black African	\N	2011
ward	94704009	Coloured	\N	2011
ward	94704009	Indian or Asian	\N	2011
ward	94704009	White	\N	2011
ward	63906001	Black African	\N	2011
ward	63906001	Coloured	\N	2011
ward	63906001	Indian or Asian	\N	2011
ward	63906001	White	\N	2011
ward	52903012	Black African	\N	2011
ward	52903012	Coloured	\N	2011
ward	52903012	Indian or Asian	\N	2011
ward	52903012	White	\N	2011
ward	74804014	Black African	\N	2011
ward	74804014	Coloured	\N	2011
ward	74804014	Indian or Asian	\N	2011
ward	74804014	White	\N	2011
ward	83003016	Black African	\N	2011
ward	83003016	Coloured	\N	2011
ward	83003016	Indian or Asian	\N	2011
ward	83003016	White	\N	2011
ward	52306006	Black African	\N	2011
ward	52306006	Coloured	\N	2011
ward	52306006	Indian or Asian	\N	2011
ward	52306006	White	\N	2011
ward	52302013	Black African	\N	2011
ward	52302013	Coloured	\N	2011
ward	52302013	Indian or Asian	\N	2011
ward	52302013	White	\N	2011
municipality	LIM473	Black African	\N	2011
municipality	LIM473	Coloured	\N	2011
municipality	LIM473	Indian or Asian	\N	2011
municipality	LIM473	White	\N	2011
ward	52202007	Black African	\N	2011
ward	52202007	Coloured	\N	2011
ward	52202007	Indian or Asian	\N	2011
ward	52202007	White	\N	2011
ward	30805001	Black African	\N	2011
ward	30805001	Coloured	\N	2011
ward	30805001	Indian or Asian	\N	2011
ward	30805001	White	\N	2011
ward	59500017	Black African	\N	2011
ward	59500017	Coloured	\N	2011
ward	59500017	Indian or Asian	\N	2011
ward	59500017	White	\N	2011
ward	52902015	Black African	\N	2011
ward	52902015	Coloured	\N	2011
ward	52902015	Indian or Asian	\N	2011
ward	52902015	White	\N	2011
ward	52902005	Black African	\N	2011
ward	52902005	Coloured	\N	2011
ward	52902005	Indian or Asian	\N	2011
ward	52902005	White	\N	2011
ward	21506005	Black African	\N	2011
ward	21506005	Coloured	\N	2011
ward	21506005	Indian or Asian	\N	2011
ward	21506005	White	\N	2011
ward	74801006	Black African	\N	2011
ward	74801006	Coloured	\N	2011
ward	74801006	Indian or Asian	\N	2011
ward	74801006	White	\N	2011
ward	74801014	Black African	\N	2011
ward	74801014	Coloured	\N	2011
ward	74801014	Indian or Asian	\N	2011
ward	74801014	White	\N	2011
ward	52605014	Black African	\N	2011
ward	52605014	Coloured	\N	2011
ward	52605014	Indian or Asian	\N	2011
ward	52605014	White	\N	2011
ward	52205015	Black African	\N	2011
ward	52205015	Coloured	\N	2011
ward	52205015	Indian or Asian	\N	2011
ward	52205015	White	\N	2011
ward	21202020	Black African	\N	2011
ward	21202020	Coloured	\N	2011
ward	21202020	Indian or Asian	\N	2011
ward	21202020	White	\N	2011
ward	83202008	Black African	\N	2011
ward	83202008	Coloured	\N	2011
ward	83202008	Indian or Asian	\N	2011
ward	83202008	White	\N	2011
ward	30902007	Black African	\N	2011
ward	30902007	Coloured	\N	2011
ward	30902007	Indian or Asian	\N	2011
ward	30902007	White	\N	2011
ward	42001023	Black African	\N	2011
ward	42001023	Coloured	\N	2011
ward	42001023	Indian or Asian	\N	2011
ward	42001023	White	\N	2011
ward	21201010	Black African	\N	2011
ward	21201010	Coloured	\N	2011
ward	21201010	Indian or Asian	\N	2011
ward	21201010	White	\N	2011
ward	94702017	Black African	\N	2011
ward	94702017	Coloured	\N	2011
ward	94702017	Indian or Asian	\N	2011
ward	94702017	White	\N	2011
ward	29300003	Black African	\N	2011
ward	29300003	Coloured	\N	2011
ward	29300003	Indian or Asian	\N	2011
ward	29300003	White	\N	2011
ward	93304018	Black African	\N	2011
ward	93304018	Coloured	\N	2011
ward	93304018	Indian or Asian	\N	2011
ward	93304018	White	\N	2011
ward	93304002	Black African	\N	2011
ward	93304002	Coloured	\N	2011
ward	93304002	Indian or Asian	\N	2011
ward	93304002	White	\N	2011
municipality	EC108	Black African	\N	2011
municipality	EC108	Coloured	\N	2011
municipality	EC108	Indian or Asian	\N	2011
municipality	EC108	White	\N	2011
ward	94701003	Black African	\N	2011
ward	94701003	Coloured	\N	2011
ward	94701003	Indian or Asian	\N	2011
ward	94701003	White	\N	2011
ward	83007026	Black African	\N	2011
ward	83007026	Coloured	\N	2011
ward	83007026	Indian or Asian	\N	2011
ward	83007026	White	\N	2011
district	DC45	Black African	\N	2011
district	DC45	Coloured	\N	2011
district	DC45	Indian or Asian	\N	2011
district	DC45	White	\N	2011
ward	83105001	Black African	\N	2011
ward	83105001	Coloured	\N	2011
ward	83105001	Indian or Asian	\N	2011
ward	83105001	White	\N	2011
ward	63703035	Black African	\N	2011
ward	63703035	Coloured	\N	2011
ward	63703035	Indian or Asian	\N	2011
ward	63703035	White	\N	2011
ward	21208004	Black African	\N	2011
ward	21208004	Coloured	\N	2011
ward	21208004	Indian or Asian	\N	2011
ward	21208004	White	\N	2011
ward	94703001	Black African	\N	2011
ward	94703001	Coloured	\N	2011
ward	94703001	Indian or Asian	\N	2011
ward	94703001	White	\N	2011
ward	21503023	Black African	\N	2011
ward	21503023	Coloured	\N	2011
ward	21503023	Indian or Asian	\N	2011
ward	21503023	White	\N	2011
ward	21507022	Black African	\N	2011
ward	21507022	Coloured	\N	2011
ward	21507022	Indian or Asian	\N	2011
ward	21507022	White	\N	2011
ward	21507014	Black African	\N	2011
ward	21507014	Coloured	\N	2011
ward	21507014	Indian or Asian	\N	2011
ward	21507014	White	\N	2011
ward	79700084	Black African	\N	2011
ward	79700084	Coloured	\N	2011
ward	79700084	Indian or Asian	\N	2011
ward	79700084	White	\N	2011
ward	93404009	Black African	\N	2011
ward	93404009	Coloured	\N	2011
ward	93404009	Indian or Asian	\N	2011
ward	93404009	White	\N	2011
ward	79900072	Black African	\N	2011
ward	79900072	Coloured	\N	2011
ward	79900072	Indian or Asian	\N	2011
ward	79900072	White	\N	2011
ward	63803021	Black African	\N	2011
ward	63803021	Coloured	\N	2011
ward	63803021	Indian or Asian	\N	2011
ward	63803021	White	\N	2011
ward	79800017	Black African	\N	2011
ward	79800017	Coloured	\N	2011
ward	79800017	Indian or Asian	\N	2011
ward	79800017	White	\N	2011
ward	79900068	Black African	\N	2011
ward	79900068	Coloured	\N	2011
ward	79900068	Indian or Asian	\N	2011
ward	79900068	White	\N	2011
ward	52903015	Black African	\N	2011
ward	52903015	Coloured	\N	2011
ward	52903015	Indian or Asian	\N	2011
ward	52903015	White	\N	2011
ward	93303026	Black African	\N	2011
ward	93303026	Coloured	\N	2011
ward	93303026	Indian or Asian	\N	2011
ward	93303026	White	\N	2011
ward	83205016	Black African	\N	2011
ward	83205016	Coloured	\N	2011
ward	83205016	Indian or Asian	\N	2011
ward	83205016	White	\N	2011
ward	83007016	Black African	\N	2011
ward	83007016	Coloured	\N	2011
ward	83007016	Indian or Asian	\N	2011
ward	83007016	White	\N	2011
ward	63702021	Black African	\N	2011
ward	63702021	Coloured	\N	2011
ward	63702021	Indian or Asian	\N	2011
ward	63702021	White	\N	2011
ward	52302014	Black African	\N	2011
ward	52302014	Coloured	\N	2011
ward	52302014	Indian or Asian	\N	2011
ward	52302014	White	\N	2011
ward	93403020	Black African	\N	2011
ward	93403020	Coloured	\N	2011
ward	93403020	Indian or Asian	\N	2011
ward	93403020	White	\N	2011
ward	83205026	Black African	\N	2011
ward	83205026	Coloured	\N	2011
ward	83205026	Indian or Asian	\N	2011
ward	83205026	White	\N	2011
ward	52802021	Black African	\N	2011
ward	52802021	Coloured	\N	2011
ward	52802021	Indian or Asian	\N	2011
ward	52802021	White	\N	2011
ward	21005004	Black African	\N	2011
ward	21005004	Coloured	\N	2011
ward	21005004	Indian or Asian	\N	2011
ward	21005004	White	\N	2011
ward	52902012	Black African	\N	2011
ward	52902012	Coloured	\N	2011
ward	52902012	Indian or Asian	\N	2011
ward	52902012	White	\N	2011
ward	63801011	Black African	\N	2011
ward	63801011	Coloured	\N	2011
ward	63801011	Indian or Asian	\N	2011
ward	63801011	White	\N	2011
ward	42004009	Black African	\N	2011
ward	42004009	Coloured	\N	2011
ward	42004009	Indian or Asian	\N	2011
ward	42004009	White	\N	2011
ward	83202023	Black African	\N	2011
ward	83202023	Coloured	\N	2011
ward	83202023	Indian or Asian	\N	2011
ward	83202023	White	\N	2011
ward	63701026	Black African	\N	2011
ward	63701026	Coloured	\N	2011
ward	63701026	Indian or Asian	\N	2011
ward	63701026	White	\N	2011
ward	52902019	Black African	\N	2011
ward	52902019	Coloured	\N	2011
ward	52902019	Indian or Asian	\N	2011
ward	52902019	White	\N	2011
ward	30604001	Black African	\N	2011
ward	30604001	Coloured	\N	2011
ward	30604001	Indian or Asian	\N	2011
ward	30604001	White	\N	2011
ward	21307015	Black African	\N	2011
ward	21307015	Coloured	\N	2011
ward	21307015	Indian or Asian	\N	2011
ward	21307015	White	\N	2011
ward	83202001	Black African	\N	2011
ward	83202001	Coloured	\N	2011
ward	83202001	Indian or Asian	\N	2011
ward	83202001	White	\N	2011
ward	83202039	Black African	\N	2011
ward	83202039	Coloured	\N	2011
ward	83202039	Indian or Asian	\N	2011
ward	83202039	White	\N	2011
municipality	FS185	Black African	\N	2011
municipality	FS185	Coloured	\N	2011
municipality	FS185	Indian or Asian	\N	2011
municipality	FS185	White	\N	2011
ward	21201019	Black African	\N	2011
ward	21201019	Coloured	\N	2011
ward	21201019	Indian or Asian	\N	2011
ward	21201019	White	\N	2011
ward	49400039	Black African	\N	2011
ward	49400039	Coloured	\N	2011
ward	49400039	Indian or Asian	\N	2011
ward	49400039	White	\N	2011
ward	49400021	Black African	\N	2011
ward	49400021	Coloured	\N	2011
ward	49400021	Indian or Asian	\N	2011
ward	49400021	White	\N	2011
ward	93605003	Black African	\N	2011
ward	93605003	Coloured	\N	2011
ward	93605003	Indian or Asian	\N	2011
ward	93605003	White	\N	2011
ward	42005005	Black African	\N	2011
ward	42005005	Coloured	\N	2011
ward	42005005	Indian or Asian	\N	2011
ward	42005005	White	\N	2011
ward	29300010	Black African	\N	2011
ward	29300010	Coloured	\N	2011
ward	29300010	Indian or Asian	\N	2011
ward	29300010	White	\N	2011
ward	52104005	Black African	\N	2011
ward	52104005	Coloured	\N	2011
ward	52104005	Indian or Asian	\N	2011
ward	52104005	White	\N	2011
ward	30901016	Black African	\N	2011
ward	30901016	Coloured	\N	2011
ward	30901016	Indian or Asian	\N	2011
ward	30901016	White	\N	2011
ward	52502008	Black African	\N	2011
ward	52502008	Coloured	\N	2011
ward	52502008	Indian or Asian	\N	2011
ward	52502008	White	\N	2011
ward	83007017	Black African	\N	2011
ward	83007017	Coloured	\N	2011
ward	83007017	Indian or Asian	\N	2011
ward	83007017	White	\N	2011
ward	21004014	Black African	\N	2011
ward	21004014	Coloured	\N	2011
ward	21004014	Indian or Asian	\N	2011
ward	21004014	White	\N	2011
ward	83105006	Black African	\N	2011
ward	83105006	Coloured	\N	2011
ward	83105006	Indian or Asian	\N	2011
ward	83105006	White	\N	2011
ward	83105030	Black African	\N	2011
ward	83105030	Coloured	\N	2011
ward	83105030	Indian or Asian	\N	2011
ward	83105030	White	\N	2011
ward	64003021	Black African	\N	2011
ward	64003021	Coloured	\N	2011
ward	64003021	Indian or Asian	\N	2011
ward	64003021	White	\N	2011
ward	29200017	Black African	\N	2011
ward	29200017	Coloured	\N	2011
ward	29200017	Indian or Asian	\N	2011
ward	29200017	White	\N	2011
ward	21503028	Black African	\N	2011
ward	21503028	Coloured	\N	2011
ward	21503028	Indian or Asian	\N	2011
ward	21503028	White	\N	2011
ward	21503012	Black African	\N	2011
ward	21503012	Coloured	\N	2011
ward	21503012	Indian or Asian	\N	2011
ward	21503012	White	\N	2011
ward	21507013	Black African	\N	2011
ward	21507013	Coloured	\N	2011
ward	21507013	Indian or Asian	\N	2011
ward	21507013	White	\N	2011
ward	79700023	Black African	\N	2011
ward	79700023	Coloured	\N	2011
ward	79700023	Indian or Asian	\N	2011
ward	79700023	White	\N	2011
ward	52702003	Black African	\N	2011
ward	52702003	Coloured	\N	2011
ward	52702003	Indian or Asian	\N	2011
ward	52702003	White	\N	2011
ward	93404020	Black African	\N	2011
ward	93404020	Coloured	\N	2011
ward	93404020	Indian or Asian	\N	2011
ward	93404020	White	\N	2011
ward	79800013	Black African	\N	2011
ward	79800013	Coloured	\N	2011
ward	79800013	Indian or Asian	\N	2011
ward	79800013	White	\N	2011
ward	79700078	Black African	\N	2011
ward	79700078	Coloured	\N	2011
ward	79700078	Indian or Asian	\N	2011
ward	79700078	White	\N	2011
ward	83102033	Black African	\N	2011
ward	83102033	Coloured	\N	2011
ward	83102033	Indian or Asian	\N	2011
ward	83102033	White	\N	2011
ward	52903002	Black African	\N	2011
ward	52903002	Coloured	\N	2011
ward	52903002	Indian or Asian	\N	2011
ward	52903002	White	\N	2011
ward	34502009	Black African	\N	2011
ward	34502009	Coloured	\N	2011
ward	34502009	Indian or Asian	\N	2011
ward	34502009	White	\N	2011
ward	52606011	Black African	\N	2011
ward	52606011	Coloured	\N	2011
ward	52606011	Indian or Asian	\N	2011
ward	52606011	White	\N	2011
ward	41904022	Black African	\N	2011
ward	41904022	Coloured	\N	2011
ward	41904022	Indian or Asian	\N	2011
ward	41904022	White	\N	2011
ward	30707003	Black African	\N	2011
ward	30707003	Coloured	\N	2011
ward	30707003	Indian or Asian	\N	2011
ward	30707003	White	\N	2011
ward	59500005	Black African	\N	2011
ward	59500005	Coloured	\N	2011
ward	59500005	Indian or Asian	\N	2011
ward	59500005	White	\N	2011
municipality	KZN233	Black African	\N	2011
municipality	KZN233	Coloured	\N	2011
municipality	KZN233	Indian or Asian	\N	2011
municipality	KZN233	White	\N	2011
ward	52806008	Black African	\N	2011
ward	52806008	Coloured	\N	2011
ward	52806008	Indian or Asian	\N	2011
ward	52806008	White	\N	2011
ward	21506017	Black African	\N	2011
ward	21506017	Coloured	\N	2011
ward	21506017	Indian or Asian	\N	2011
ward	21506017	White	\N	2011
ward	83205008	Black African	\N	2011
ward	83205008	Coloured	\N	2011
ward	83205008	Indian or Asian	\N	2011
ward	83205008	White	\N	2011
municipality	EC101	Black African	\N	2011
municipality	EC101	Coloured	\N	2011
municipality	EC101	Indian or Asian	\N	2011
municipality	EC101	White	\N	2011
ward	83202030	Black African	\N	2011
ward	83202030	Coloured	\N	2011
ward	83202030	Indian or Asian	\N	2011
ward	83202030	White	\N	2011
ward	79800103	Black African	\N	2011
ward	79800103	Coloured	\N	2011
ward	79800103	Indian or Asian	\N	2011
ward	79800103	White	\N	2011
ward	93505009	Black African	\N	2011
ward	93505009	Coloured	\N	2011
ward	93505009	Indian or Asian	\N	2011
ward	93505009	White	\N	2011
ward	21302002	Black African	\N	2011
ward	21302002	Coloured	\N	2011
ward	21302002	Indian or Asian	\N	2011
ward	21302002	White	\N	2011
ward	94702025	Black African	\N	2011
ward	94702025	Coloured	\N	2011
ward	94702025	Indian or Asian	\N	2011
ward	94702025	White	\N	2011
ward	29300019	Black African	\N	2011
ward	29300019	Coloured	\N	2011
ward	29300019	Indian or Asian	\N	2011
ward	29300019	White	\N	2011
ward	30903001	Black African	\N	2011
ward	30903001	Coloured	\N	2011
ward	30903001	Indian or Asian	\N	2011
ward	30903001	White	\N	2011
ward	52502003	Black African	\N	2011
ward	52502003	Coloured	\N	2011
ward	52502003	Indian or Asian	\N	2011
ward	52502003	White	\N	2011
ward	52205004	Black African	\N	2011
ward	52205004	Coloured	\N	2011
ward	52205004	Indian or Asian	\N	2011
ward	52205004	White	\N	2011
ward	79900077	Black African	\N	2011
ward	79900077	Coloured	\N	2011
ward	79900077	Indian or Asian	\N	2011
ward	79900077	White	\N	2011
ward	93301022	Black African	\N	2011
ward	93301022	Coloured	\N	2011
ward	93301022	Indian or Asian	\N	2011
ward	93301022	White	\N	2011
ward	79900096	Black African	\N	2011
ward	79900096	Coloured	\N	2011
ward	79900096	Indian or Asian	\N	2011
ward	79900096	White	\N	2011
ward	21503019	Black African	\N	2011
ward	21503019	Coloured	\N	2011
ward	21503019	Indian or Asian	\N	2011
ward	21503019	White	\N	2011
ward	21503001	Black African	\N	2011
ward	21503001	Coloured	\N	2011
ward	21503001	Indian or Asian	\N	2011
ward	21503001	White	\N	2011
ward	52902002	Black African	\N	2011
ward	52902002	Coloured	\N	2011
ward	52902002	Indian or Asian	\N	2011
ward	52902002	White	\N	2011
ward	52901011	Black African	\N	2011
ward	52901011	Coloured	\N	2011
ward	52901011	Indian or Asian	\N	2011
ward	52901011	White	\N	2011
ward	52901009	Black African	\N	2011
ward	52901009	Coloured	\N	2011
ward	52901009	Indian or Asian	\N	2011
ward	52901009	White	\N	2011
ward	93404027	Black African	\N	2011
ward	93404027	Coloured	\N	2011
ward	93404027	Indian or Asian	\N	2011
ward	93404027	White	\N	2011
ward	93404033	Black African	\N	2011
ward	93404033	Coloured	\N	2011
ward	93404033	Indian or Asian	\N	2011
ward	93404033	White	\N	2011
ward	24402008	Black African	\N	2011
ward	24402008	Coloured	\N	2011
ward	24402008	Indian or Asian	\N	2011
ward	24402008	White	\N	2011
ward	52606019	Black African	\N	2011
ward	52606019	Coloured	\N	2011
ward	52606019	Indian or Asian	\N	2011
ward	52606019	White	\N	2011
ward	83102002	Black African	\N	2011
ward	83102002	Coloured	\N	2011
ward	83102002	Indian or Asian	\N	2011
ward	83102002	White	\N	2011
ward	30803002	Black African	\N	2011
ward	30803002	Coloured	\N	2011
ward	30803002	Indian or Asian	\N	2011
ward	30803002	White	\N	2011
ward	83006003	Black African	\N	2011
ward	83006003	Coloured	\N	2011
ward	83006003	Indian or Asian	\N	2011
ward	83006003	White	\N	2011
ward	83105024	Black African	\N	2011
ward	83105024	Coloured	\N	2011
ward	83105024	Indian or Asian	\N	2011
ward	83105024	White	\N	2011
ward	21005010	Black African	\N	2011
ward	21005010	Coloured	\N	2011
ward	21005010	Indian or Asian	\N	2011
ward	21005010	White	\N	2011
ward	52801008	Black African	\N	2011
ward	52801008	Coloured	\N	2011
ward	52801008	Indian or Asian	\N	2011
ward	52801008	White	\N	2011
municipality	FS161	Black African	\N	2011
municipality	FS161	Coloured	\N	2011
municipality	FS161	Indian or Asian	\N	2011
municipality	FS161	White	\N	2011
ward	74201038	Black African	\N	2011
ward	74201038	Coloured	\N	2011
ward	74201038	Indian or Asian	\N	2011
ward	74201038	White	\N	2011
ward	83106031	Black African	\N	2011
ward	83106031	Coloured	\N	2011
ward	83106031	Indian or Asian	\N	2011
ward	83106031	White	\N	2011
ward	63803028	Black African	\N	2011
ward	63803028	Coloured	\N	2011
ward	63803028	Indian or Asian	\N	2011
ward	63803028	White	\N	2011
ward	21307003	Black African	\N	2011
ward	21307003	Coloured	\N	2011
ward	21307003	Indian or Asian	\N	2011
ward	21307003	White	\N	2011
ward	63703012	Black African	\N	2011
ward	63703012	Coloured	\N	2011
ward	63703012	Indian or Asian	\N	2011
ward	63703012	White	\N	2011
ward	83202037	Black African	\N	2011
ward	83202037	Coloured	\N	2011
ward	83202037	Indian or Asian	\N	2011
ward	83202037	White	\N	2011
ward	21307014	Black African	\N	2011
ward	21307014	Coloured	\N	2011
ward	21307014	Indian or Asian	\N	2011
ward	21307014	White	\N	2011
ward	83105023	Black African	\N	2011
ward	83105023	Coloured	\N	2011
ward	83105023	Indian or Asian	\N	2011
ward	83105023	White	\N	2011
municipality	LIM351	Black African	\N	2011
municipality	LIM351	Coloured	\N	2011
municipality	LIM351	Indian or Asian	\N	2011
municipality	LIM351	White	\N	2011
ward	93502004	Black African	\N	2011
ward	93502004	Coloured	\N	2011
ward	93502004	Indian or Asian	\N	2011
ward	93502004	White	\N	2011
ward	41804022	Black African	\N	2011
ward	41804022	Coloured	\N	2011
ward	41804022	Indian or Asian	\N	2011
ward	41804022	White	\N	2011
ward	93602006	Black African	\N	2011
ward	93602006	Coloured	\N	2011
ward	93602006	Indian or Asian	\N	2011
ward	93602006	White	\N	2011
ward	21401003	Black African	\N	2011
ward	21401003	Coloured	\N	2011
ward	21401003	Indian or Asian	\N	2011
ward	21401003	White	\N	2011
ward	83004002	Black African	\N	2011
ward	83004002	Coloured	\N	2011
ward	83004002	Indian or Asian	\N	2011
ward	83004002	White	\N	2011
ward	21507009	Black African	\N	2011
ward	21507009	Coloured	\N	2011
ward	21507009	Indian or Asian	\N	2011
ward	21507009	White	\N	2011
ward	52502014	Black African	\N	2011
ward	52502014	Coloured	\N	2011
ward	52502014	Indian or Asian	\N	2011
ward	52502014	White	\N	2011
ward	29200036	Black African	\N	2011
ward	29200036	Coloured	\N	2011
ward	29200036	Indian or Asian	\N	2011
ward	29200036	White	\N	2011
ward	21505012	Black African	\N	2011
ward	21505012	Coloured	\N	2011
ward	21505012	Indian or Asian	\N	2011
ward	21505012	White	\N	2011
ward	79700053	Black African	\N	2011
ward	79700053	Coloured	\N	2011
ward	79700053	Indian or Asian	\N	2011
ward	79700053	White	\N	2011
ward	30704004	Black African	\N	2011
ward	30704004	Coloured	\N	2011
ward	30704004	Indian or Asian	\N	2011
ward	30704004	White	\N	2011
ward	21003002	Black African	\N	2011
ward	21003002	Coloured	\N	2011
ward	21003002	Indian or Asian	\N	2011
ward	21003002	White	\N	2011
ward	29200005	Black African	\N	2011
ward	29200005	Coloured	\N	2011
ward	29200005	Indian or Asian	\N	2011
ward	29200005	White	\N	2011
ward	93302025	Black African	\N	2011
ward	93302025	Coloured	\N	2011
ward	93302025	Indian or Asian	\N	2011
ward	93302025	White	\N	2011
ward	93303017	Black African	\N	2011
ward	93303017	Coloured	\N	2011
ward	93303017	Indian or Asian	\N	2011
ward	93303017	White	\N	2011
ward	63904017	Black African	\N	2011
ward	63904017	Coloured	\N	2011
ward	63904017	Indian or Asian	\N	2011
ward	63904017	White	\N	2011
\.


--
-- Name: pk_youth_accused_population_group; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_accused_population_group
    ADD CONSTRAINT pk_youth_accused_population_group PRIMARY KEY (geo_level, geo_code, geo_version, "population group");


--
-- PostgreSQL database dump complete
--

