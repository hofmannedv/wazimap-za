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

ALTER TABLE IF EXISTS ONLY public.citizenship DROP CONSTRAINT IF EXISTS pk_citizenship;
DROP TABLE IF EXISTS public.citizenship;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: citizenship; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE citizenship (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    citizenship character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: citizenship; Type: TABLE DATA; Schema: public; Owner: -
--

COPY citizenship (geo_level, geo_code, citizenship, total, geo_version) FROM stdin;
province	EC	Yes	6359891	2011
province	EC	No	58486	2011
province	EC	Unspecified	46017	2011
province	EC	Not applicable	97658	2011
province	FS	Yes	2617295	2011
province	FS	No	52552	2011
province	FS	Unspecified	9858	2011
province	FS	Not applicable	65885	2011
province	GT	Yes	11088485	2011
province	GT	No	883647	2011
province	GT	Unspecified	118417	2011
province	GT	Not applicable	181714	2011
province	KZN	Yes	9962244	2011
province	KZN	No	116406	2011
province	KZN	Unspecified	81350	2011
province	KZN	Not applicable	107301	2011
province	LIM	Yes	5172221	2011
province	LIM	No	146442	2011
province	LIM	Unspecified	24451	2011
province	LIM	Not applicable	61754	2011
province	MP	Yes	3869581	2011
province	MP	No	110261	2011
province	MP	Unspecified	24611	2011
province	MP	Not applicable	35485	2011
province	NW	Yes	3315371	2011
province	NW	No	127297	2011
province	NW	Unspecified	18857	2011
province	NW	Not applicable	48428	2011
province	NC	Yes	1115227	2011
province	NC	No	10345	2011
province	NC	Unspecified	4441	2011
province	NC	Not applicable	15849	2011
province	WC	Yes	5449023	2011
province	WC	No	186807	2011
province	WC	Unspecified	50918	2011
province	WC	Not applicable	135986	2011
country	ZA	Yes	48949338	2011
country	ZA	No	1692242	2011
country	ZA	Unspecified	378920	2011
country	ZA	Not applicable	750060	2011
ward	21001001	Yes	8523	2011
ward	21001001	No	47	2011
ward	21001001	Unspecified	14	2011
ward	21001001	Not applicable	161	2011
ward	21001002	Yes	6248	2011
ward	21001002	No	98	2011
ward	21001002	Unspecified	23	2011
ward	21001002	Not applicable	889	2011
ward	21001003	Yes	5802	2011
ward	21001003	No	27	2011
ward	21001003	Unspecified	90	2011
ward	21001003	Not applicable	0	2011
ward	21001004	Yes	9519	2011
ward	21001004	No	26	2011
ward	21001004	Unspecified	52	2011
ward	21001004	Not applicable	684	2011
ward	21001005	Yes	5988	2011
ward	21001005	No	17	2011
ward	21001005	Unspecified	13	2011
ward	21001005	Not applicable	0	2011
ward	21001006	Yes	6415	2011
ward	21001006	No	24	2011
ward	21001006	Unspecified	20	2011
ward	21001006	Not applicable	0	2011
ward	21001007	Yes	5813	2011
ward	21001007	No	37	2011
ward	21001007	Unspecified	8	2011
ward	21001007	Not applicable	456	2011
ward	21002001	Yes	4674	2011
ward	21002001	No	40	2011
ward	21002001	Unspecified	34	2011
ward	21002001	Not applicable	0	2011
ward	21002002	Yes	6126	2011
ward	21002002	No	40	2011
ward	21002002	Unspecified	16	2011
ward	21002002	Not applicable	565	2011
ward	21002003	Yes	6911	2011
ward	21002003	No	30	2011
ward	21002003	Unspecified	38	2011
ward	21002003	Not applicable	0	2011
ward	21002004	Yes	5783	2011
ward	21002004	No	35	2011
ward	21002004	Unspecified	19	2011
ward	21002004	Not applicable	96	2011
ward	21002005	Yes	5392	2011
ward	21002005	No	29	2011
ward	21002005	Unspecified	10	2011
ward	21002005	Not applicable	15	2011
ward	21002006	Yes	5887	2011
ward	21002006	No	24	2011
ward	21002006	Unspecified	138	2011
ward	21002006	Not applicable	99	2011
ward	21003001	Yes	2400	2011
ward	21003001	No	19	2011
ward	21003001	Unspecified	12	2011
ward	21003001	Not applicable	37	2011
ward	21003002	Yes	4011	2011
ward	21003002	No	20	2011
ward	21003002	Unspecified	12	2011
ward	21003002	Not applicable	0	2011
ward	21003003	Yes	1532	2011
ward	21003003	No	10	2011
ward	21003003	Unspecified	19	2011
ward	21003003	Not applicable	4	2011
ward	21003004	Yes	2416	2011
ward	21003004	No	22	2011
ward	21003004	Unspecified	22	2011
ward	21003004	Not applicable	0	2011
ward	21004001	Yes	2939	2011
ward	21004001	No	14	2011
ward	21004001	Unspecified	1	2011
ward	21004001	Not applicable	0	2011
ward	21004002	Yes	6953	2011
ward	21004002	No	56	2011
ward	21004002	Unspecified	64	2011
ward	21004002	Not applicable	24	2011
ward	21004003	Yes	6375	2011
ward	21004003	No	74	2011
ward	21004003	Unspecified	17	2011
ward	21004003	Not applicable	0	2011
ward	21004004	Yes	6965	2011
ward	21004004	No	254	2011
ward	21004004	Unspecified	37	2011
ward	21004004	Not applicable	1213	2011
ward	21004005	Yes	8202	2011
ward	21004005	No	55	2011
ward	21004005	Unspecified	62	2011
ward	21004005	Not applicable	0	2011
ward	21004006	Yes	4674	2011
ward	21004006	No	17	2011
ward	21004006	Unspecified	5	2011
ward	21004006	Not applicable	12	2011
ward	21004007	Yes	2884	2011
ward	21004007	No	40	2011
ward	21004007	Unspecified	15	2011
ward	21004007	Not applicable	0	2011
ward	21004008	Yes	3106	2011
ward	21004008	No	277	2011
ward	21004008	Unspecified	43	2011
ward	21004008	Not applicable	1161	2011
ward	21004009	Yes	4938	2011
ward	21004009	No	41	2011
ward	21004009	Unspecified	33	2011
ward	21004009	Not applicable	0	2011
ward	21004010	Yes	6659	2011
ward	21004010	No	75	2011
ward	21004010	Unspecified	17	2011
ward	21004010	Not applicable	0	2011
ward	21004011	Yes	6831	2011
ward	21004011	No	55	2011
ward	21004011	Unspecified	29	2011
ward	21004011	Not applicable	0	2011
ward	21004012	Yes	187	2011
ward	21004012	No	31	2011
ward	21004012	Unspecified	0	2011
ward	21004012	Not applicable	2710	2011
ward	21004013	Yes	6343	2011
ward	21004013	No	55	2011
ward	21004013	Unspecified	49	2011
ward	21004013	Not applicable	48	2011
ward	21004014	Yes	6275	2011
ward	21004014	No	81	2011
ward	21004014	Unspecified	32	2011
ward	21004014	Not applicable	363	2011
ward	21005001	Yes	5637	2011
ward	21005001	No	69	2011
ward	21005001	Unspecified	6	2011
ward	21005001	Not applicable	0	2011
ward	21005002	Yes	6647	2011
ward	21005002	No	53	2011
ward	21005002	Unspecified	58	2011
ward	21005002	Not applicable	190	2011
ward	21005003	Yes	6364	2011
ward	21005003	No	94	2011
ward	21005003	Unspecified	14	2011
ward	21005003	Not applicable	16	2011
ward	21005004	Yes	5060	2011
ward	21005004	No	90	2011
ward	21005004	Unspecified	21	2011
ward	21005004	Not applicable	23	2011
ward	21005005	Yes	6166	2011
ward	21005005	No	95	2011
ward	21005005	Unspecified	52	2011
ward	21005005	Not applicable	4	2011
ward	21005006	Yes	8841	2011
ward	21005006	No	108	2011
ward	21005006	Unspecified	41	2011
ward	21005006	Not applicable	0	2011
ward	21005007	Yes	5304	2011
ward	21005007	No	76	2011
ward	21005007	Unspecified	15	2011
ward	21005007	Not applicable	0	2011
ward	21005008	Yes	4218	2011
ward	21005008	No	107	2011
ward	21005008	Unspecified	8	2011
ward	21005008	Not applicable	0	2011
ward	21005009	Yes	6149	2011
ward	21005009	No	121	2011
ward	21005009	Unspecified	108	2011
ward	21005009	Not applicable	7	2011
ward	21005010	Yes	4146	2011
ward	21005010	No	247	2011
ward	21005010	Unspecified	233	2011
ward	21005010	Not applicable	788	2011
ward	21006001	Yes	5858	2011
ward	21006001	No	122	2011
ward	21006001	Unspecified	28	2011
ward	21006001	Not applicable	0	2011
ward	21006002	Yes	6722	2011
ward	21006002	No	78	2011
ward	21006002	Unspecified	36	2011
ward	21006002	Not applicable	469	2011
ward	21006003	Yes	7578	2011
ward	21006003	No	151	2011
ward	21006003	Unspecified	14	2011
ward	21006003	Not applicable	0	2011
ward	21006004	Yes	4754	2011
ward	21006004	No	51	2011
ward	21006004	Unspecified	27	2011
ward	21006004	Not applicable	0	2011
ward	21006005	Yes	5058	2011
ward	21006005	No	176	2011
ward	21006005	Unspecified	22	2011
ward	21006005	Not applicable	47	2011
ward	21006006	Yes	5506	2011
ward	21006006	No	209	2011
ward	21006006	Unspecified	24	2011
ward	21006006	Not applicable	0	2011
ward	21006007	Yes	6990	2011
ward	21006007	No	161	2011
ward	21006007	Unspecified	7	2011
ward	21006007	Not applicable	1089	2011
ward	21006008	Yes	9065	2011
ward	21006008	No	240	2011
ward	21006008	Unspecified	16	2011
ward	21006008	Not applicable	7	2011
ward	21007001	Yes	2142	2011
ward	21007001	No	8	2011
ward	21007001	Unspecified	3	2011
ward	21007001	Not applicable	168	2011
ward	21007002	Yes	4658	2011
ward	21007002	No	42	2011
ward	21007002	Unspecified	12	2011
ward	21007002	Not applicable	15	2011
ward	21007003	Yes	7589	2011
ward	21007003	No	27	2011
ward	21007003	Unspecified	6	2011
ward	21007003	Not applicable	68	2011
ward	21007004	Yes	2940	2011
ward	21007004	No	7	2011
ward	21007004	Unspecified	10	2011
ward	21007004	Not applicable	65	2011
ward	21008001	Yes	2111	2011
ward	21008001	No	8	2011
ward	21008001	Unspecified	8	2011
ward	21008001	Not applicable	0	2011
ward	21008002	Yes	3046	2011
ward	21008002	No	71	2011
ward	21008002	Unspecified	18	2011
ward	21008002	Not applicable	0	2011
ward	21008003	Yes	768	2011
ward	21008003	No	21	2011
ward	21008003	Unspecified	8	2011
ward	21008003	Not applicable	0	2011
ward	21008004	Yes	14157	2011
ward	21008004	No	63	2011
ward	21008004	Unspecified	86	2011
ward	21008004	Not applicable	107	2011
ward	21008005	Yes	3212	2011
ward	21008005	No	11	2011
ward	21008005	Unspecified	38	2011
ward	21008005	Not applicable	0	2011
ward	21008006	Yes	5863	2011
ward	21008006	No	67	2011
ward	21008006	Unspecified	14	2011
ward	21008006	Not applicable	0	2011
ward	21008007	Yes	9319	2011
ward	21008007	No	78	2011
ward	21008007	Unspecified	19	2011
ward	21008007	Not applicable	0	2011
ward	21008008	Yes	7863	2011
ward	21008008	No	194	2011
ward	21008008	Unspecified	58	2011
ward	21008008	Not applicable	104	2011
ward	21008009	Yes	9738	2011
ward	21008009	No	129	2011
ward	21008009	Unspecified	24	2011
ward	21008009	Not applicable	17	2011
ward	21008010	Yes	6757	2011
ward	21008010	No	143	2011
ward	21008010	Unspecified	32	2011
ward	21008010	Not applicable	0	2011
ward	21008011	Yes	2661	2011
ward	21008011	No	72	2011
ward	21008011	Unspecified	23	2011
ward	21008011	Not applicable	129	2011
ward	21008012	Yes	5869	2011
ward	21008012	No	220	2011
ward	21008012	Unspecified	39	2011
ward	21008012	Not applicable	3	2011
ward	21008013	Yes	5913	2011
ward	21008013	No	59	2011
ward	21008013	Unspecified	12	2011
ward	21008013	Not applicable	502	2011
ward	21008014	Yes	6781	2011
ward	21008014	No	191	2011
ward	21008014	Unspecified	33	2011
ward	21008014	Not applicable	0	2011
ward	21008015	Yes	11380	2011
ward	21008015	No	208	2011
ward	21008015	Unspecified	107	2011
ward	21008015	Not applicable	204	2011
ward	21009001	Yes	10340	2011
ward	21009001	No	240	2011
ward	21009001	Unspecified	47	2011
ward	21009001	Not applicable	30	2011
ward	21009002	Yes	5659	2011
ward	21009002	No	134	2011
ward	21009002	Unspecified	18	2011
ward	21009002	Not applicable	39	2011
ward	21009003	Yes	5342	2011
ward	21009003	No	124	2011
ward	21009003	Unspecified	29	2011
ward	21009003	Not applicable	0	2011
ward	21009004	Yes	6198	2011
ward	21009004	No	100	2011
ward	21009004	Unspecified	21	2011
ward	21009004	Not applicable	5	2011
ward	21009005	Yes	6830	2011
ward	21009005	No	40	2011
ward	21009005	Unspecified	30	2011
ward	21009005	Not applicable	2	2011
ward	21009006	Yes	5305	2011
ward	21009006	No	86	2011
ward	21009006	Unspecified	42	2011
ward	21009006	Not applicable	0	2011
ward	21201001	Yes	4817	2011
ward	21201001	No	139	2011
ward	21201001	Unspecified	18	2011
ward	21201001	Not applicable	2101	2011
ward	21201002	Yes	8290	2011
ward	21201002	No	64	2011
ward	21201002	Unspecified	43	2011
ward	21201002	Not applicable	0	2011
ward	21201003	Yes	6974	2011
ward	21201003	No	7	2011
ward	21201003	Unspecified	13	2011
ward	21201003	Not applicable	0	2011
ward	21201004	Yes	6943	2011
ward	21201004	No	1	2011
ward	21201004	Unspecified	35	2011
ward	21201004	Not applicable	0	2011
ward	21201005	Yes	9135	2011
ward	21201005	No	18	2011
ward	21201005	Unspecified	48	2011
ward	21201005	Not applicable	0	2011
ward	21201006	Yes	7821	2011
ward	21201006	No	8	2011
ward	21201006	Unspecified	72	2011
ward	21201006	Not applicable	0	2011
ward	21201007	Yes	6820	2011
ward	21201007	No	9	2011
ward	21201007	Unspecified	42	2011
ward	21201007	Not applicable	0	2011
ward	21201008	Yes	7774	2011
ward	21201008	No	9	2011
ward	21201008	Unspecified	36	2011
ward	21201008	Not applicable	140	2011
ward	21201009	Yes	10738	2011
ward	21201009	No	107	2011
ward	21201009	Unspecified	118	2011
ward	21201009	Not applicable	552	2011
ward	21201010	Yes	7935	2011
ward	21201010	No	17	2011
ward	21201010	Unspecified	17	2011
ward	21201010	Not applicable	0	2011
ward	21201011	Yes	7532	2011
ward	21201011	No	8	2011
ward	21201011	Unspecified	36	2011
ward	21201011	Not applicable	0	2011
ward	21201012	Yes	8075	2011
ward	21201012	No	11	2011
ward	21201012	Unspecified	18	2011
ward	21201012	Not applicable	1	2011
ward	21201013	Yes	6602	2011
ward	21201013	No	105	2011
ward	21201013	Unspecified	20	2011
ward	21201013	Not applicable	381	2011
ward	21201014	Yes	7359	2011
ward	21201014	No	6	2011
ward	21201014	Unspecified	52	2011
ward	21201014	Not applicable	0	2011
ward	21201015	Yes	11426	2011
ward	21201015	No	15	2011
ward	21201015	Unspecified	78	2011
ward	21201015	Not applicable	3	2011
ward	21201016	Yes	10283	2011
ward	21201016	No	22	2011
ward	21201016	Unspecified	67	2011
ward	21201016	Not applicable	0	2011
ward	21201017	Yes	8883	2011
ward	21201017	No	7	2011
ward	21201017	Unspecified	47	2011
ward	21201017	Not applicable	0	2011
ward	21201018	Yes	6411	2011
ward	21201018	No	12	2011
ward	21201018	Unspecified	26	2011
ward	21201018	Not applicable	0	2011
ward	21201019	Yes	12194	2011
ward	21201019	No	27	2011
ward	21201019	Unspecified	38	2011
ward	21201019	Not applicable	256	2011
ward	21201020	Yes	8932	2011
ward	21201020	No	7	2011
ward	21201020	Unspecified	39	2011
ward	21201020	Not applicable	10	2011
ward	21201021	Yes	6653	2011
ward	21201021	No	8	2011
ward	21201021	Unspecified	11	2011
ward	21201021	Not applicable	0	2011
ward	21201022	Yes	7756	2011
ward	21201022	No	1	2011
ward	21201022	Unspecified	31	2011
ward	21201022	Not applicable	0	2011
ward	21201023	Yes	8639	2011
ward	21201023	No	15	2011
ward	21201023	Unspecified	42	2011
ward	21201023	Not applicable	0	2011
ward	21201024	Yes	6849	2011
ward	21201024	No	6	2011
ward	21201024	Unspecified	93	2011
ward	21201024	Not applicable	0	2011
ward	21201025	Yes	7356	2011
ward	21201025	No	56	2011
ward	21201025	Unspecified	24	2011
ward	21201025	Not applicable	311	2011
ward	21201026	Yes	9195	2011
ward	21201026	No	20	2011
ward	21201026	Unspecified	121	2011
ward	21201026	Not applicable	0	2011
ward	21201027	Yes	6138	2011
ward	21201027	No	7	2011
ward	21201027	Unspecified	70	2011
ward	21201027	Not applicable	0	2011
ward	21201028	Yes	9043	2011
ward	21201028	No	51	2011
ward	21201028	Unspecified	15	2011
ward	21201028	Not applicable	267	2011
ward	21201029	Yes	6150	2011
ward	21201029	No	6	2011
ward	21201029	Unspecified	52	2011
ward	21201029	Not applicable	242	2011
ward	21201030	Yes	8458	2011
ward	21201030	No	11	2011
ward	21201030	Unspecified	18	2011
ward	21201030	Not applicable	0	2011
ward	21201031	Yes	7211	2011
ward	21201031	No	43	2011
ward	21201031	Unspecified	90	2011
ward	21201031	Not applicable	0	2011
ward	21202001	Yes	5495	2011
ward	21202001	No	164	2011
ward	21202001	Unspecified	23	2011
ward	21202001	Not applicable	482	2011
ward	21202002	Yes	7835	2011
ward	21202002	No	56	2011
ward	21202002	Unspecified	29	2011
ward	21202002	Not applicable	8	2011
ward	21202003	Yes	7272	2011
ward	21202003	No	91	2011
ward	21202003	Unspecified	45	2011
ward	21202003	Not applicable	197	2011
ward	21202004	Yes	8068	2011
ward	21202004	No	68	2011
ward	21202004	Unspecified	17	2011
ward	21202004	Not applicable	90	2011
ward	21202005	Yes	8914	2011
ward	21202005	No	67	2011
ward	21202005	Unspecified	49	2011
ward	21202005	Not applicable	550	2011
ward	21202006	Yes	3850	2011
ward	21202006	No	16	2011
ward	21202006	Unspecified	12	2011
ward	21202006	Not applicable	2285	2011
ward	21202007	Yes	8708	2011
ward	21202007	No	18	2011
ward	21202007	Unspecified	29	2011
ward	21202007	Not applicable	57	2011
ward	21202008	Yes	7130	2011
ward	21202008	No	40	2011
ward	21202008	Unspecified	11	2011
ward	21202008	Not applicable	0	2011
ward	21202009	Yes	7927	2011
ward	21202009	No	27	2011
ward	21202009	Unspecified	6	2011
ward	21202009	Not applicable	0	2011
ward	21202010	Yes	6420	2011
ward	21202010	No	5	2011
ward	21202010	Unspecified	45	2011
ward	21202010	Not applicable	0	2011
ward	21202011	Yes	7869	2011
ward	21202011	No	10	2011
ward	21202011	Unspecified	37	2011
ward	21202011	Not applicable	0	2011
ward	21202012	Yes	7395	2011
ward	21202012	No	39	2011
ward	21202012	Unspecified	24	2011
ward	21202012	Not applicable	0	2011
ward	21202013	Yes	7051	2011
ward	21202013	No	13	2011
ward	21202013	Unspecified	14	2011
ward	21202013	Not applicable	78	2011
ward	21202014	Yes	7398	2011
ward	21202014	No	4	2011
ward	21202014	Unspecified	36	2011
ward	21202014	Not applicable	0	2011
ward	21202015	Yes	6083	2011
ward	21202015	No	5	2011
ward	21202015	Unspecified	33	2011
ward	21202015	Not applicable	0	2011
ward	21202016	Yes	7321	2011
ward	21202016	No	43	2011
ward	21202016	Unspecified	75	2011
ward	21202016	Not applicable	0	2011
ward	21202017	Yes	7903	2011
ward	21202017	No	21	2011
ward	21202017	Unspecified	51	2011
ward	21202017	Not applicable	0	2011
ward	21202018	Yes	8078	2011
ward	21202018	No	49	2011
ward	21202018	Unspecified	36	2011
ward	21202018	Not applicable	441	2011
ward	21202019	Yes	7484	2011
ward	21202019	No	2	2011
ward	21202019	Unspecified	36	2011
ward	21202019	Not applicable	0	2011
ward	21202020	Yes	7367	2011
ward	21202020	No	9	2011
ward	21202020	Unspecified	26	2011
ward	21202020	Not applicable	0	2011
ward	21202021	Yes	7630	2011
ward	21202021	No	11	2011
ward	21202021	Unspecified	97	2011
ward	21202021	Not applicable	0	2011
ward	21202022	Yes	9622	2011
ward	21202022	No	22	2011
ward	21202022	Unspecified	50	2011
ward	21202022	Not applicable	0	2011
ward	21202023	Yes	7451	2011
ward	21202023	No	7	2011
ward	21202023	Unspecified	36	2011
ward	21202023	Not applicable	0	2011
ward	21202024	Yes	10123	2011
ward	21202024	No	11	2011
ward	21202024	Unspecified	65	2011
ward	21202024	Not applicable	0	2011
ward	21202025	Yes	11309	2011
ward	21202025	No	16	2011
ward	21202025	Unspecified	114	2011
ward	21202025	Not applicable	172	2011
ward	21202026	Yes	10440	2011
ward	21202026	No	21	2011
ward	21202026	Unspecified	26	2011
ward	21202026	Not applicable	2	2011
ward	21202027	Yes	9363	2011
ward	21202027	No	6	2011
ward	21202027	Unspecified	81	2011
ward	21202027	Not applicable	10	2011
ward	21202028	Yes	8505	2011
ward	21202028	No	19	2011
ward	21202028	Unspecified	257	2011
ward	21202028	Not applicable	0	2011
ward	21202029	Yes	8779	2011
ward	21202029	No	20	2011
ward	21202029	Unspecified	26	2011
ward	21202029	Not applicable	68	2011
ward	21202030	Yes	7104	2011
ward	21202030	No	46	2011
ward	21202030	Unspecified	31	2011
ward	21202030	Not applicable	366	2011
ward	21202031	Yes	9325	2011
ward	21202031	No	9	2011
ward	21202031	Unspecified	13	2011
ward	21202031	Not applicable	1	2011
ward	21203001	Yes	6509	2011
ward	21203001	No	36	2011
ward	21203001	Unspecified	81	2011
ward	21203001	Not applicable	48	2011
ward	21203002	Yes	4289	2011
ward	21203002	No	3	2011
ward	21203002	Unspecified	44	2011
ward	21203002	Not applicable	0	2011
ward	21203003	Yes	5150	2011
ward	21203003	No	4	2011
ward	21203003	Unspecified	8	2011
ward	21203003	Not applicable	480	2011
ward	21203004	Yes	5896	2011
ward	21203004	No	8	2011
ward	21203004	Unspecified	56	2011
ward	21203004	Not applicable	0	2011
ward	21203005	Yes	5287	2011
ward	21203005	No	40	2011
ward	21203005	Unspecified	19	2011
ward	21203005	Not applicable	0	2011
ward	21203006	Yes	5574	2011
ward	21203006	No	65	2011
ward	21203006	Unspecified	75	2011
ward	21203006	Not applicable	0	2011
ward	21203007	Yes	5235	2011
ward	21203007	No	20	2011
ward	21203007	Unspecified	51	2011
ward	21203007	Not applicable	13	2011
ward	21204001	Yes	5456	2011
ward	21204001	No	14	2011
ward	21204001	Unspecified	11	2011
ward	21204001	Not applicable	0	2011
ward	21204002	Yes	7018	2011
ward	21204002	No	90	2011
ward	21204002	Unspecified	9	2011
ward	21204002	Not applicable	199	2011
ward	21204003	Yes	5822	2011
ward	21204003	No	9	2011
ward	21204003	Unspecified	11	2011
ward	21204003	Not applicable	169	2011
ward	21204004	Yes	6099	2011
ward	21204004	No	51	2011
ward	21204004	Unspecified	30	2011
ward	21204004	Not applicable	423	2011
ward	21204005	Yes	6868	2011
ward	21204005	No	19	2011
ward	21204005	Unspecified	34	2011
ward	21204005	Not applicable	0	2011
ward	21204006	Yes	7496	2011
ward	21204006	No	29	2011
ward	21204006	Unspecified	18	2011
ward	21204006	Not applicable	0	2011
ward	21204007	Yes	5541	2011
ward	21204007	No	16	2011
ward	21204007	Unspecified	37	2011
ward	21204007	Not applicable	0	2011
ward	21204008	Yes	6316	2011
ward	21204008	No	11	2011
ward	21204008	Unspecified	6	2011
ward	21204008	Not applicable	24	2011
ward	21204009	Yes	5102	2011
ward	21204009	No	8	2011
ward	21204009	Unspecified	16	2011
ward	21204009	Not applicable	0	2011
ward	21204010	Yes	4771	2011
ward	21204010	No	21	2011
ward	21204010	Unspecified	11	2011
ward	21204010	Not applicable	257	2011
ward	21204011	Yes	5112	2011
ward	21204011	No	7	2011
ward	21204011	Unspecified	15	2011
ward	21204011	Not applicable	0	2011
ward	21204012	Yes	7466	2011
ward	21204012	No	6	2011
ward	21204012	Unspecified	37	2011
ward	21204012	Not applicable	0	2011
ward	21204013	Yes	5055	2011
ward	21204013	No	3	2011
ward	21204013	Unspecified	16	2011
ward	21204013	Not applicable	0	2011
ward	21204014	Yes	6952	2011
ward	21204014	No	17	2011
ward	21204014	Unspecified	27	2011
ward	21204014	Not applicable	90	2011
ward	21204015	Yes	5630	2011
ward	21204015	No	20	2011
ward	21204015	Unspecified	17	2011
ward	21204015	Not applicable	0	2011
ward	21204016	Yes	7474	2011
ward	21204016	No	35	2011
ward	21204016	Unspecified	34	2011
ward	21204016	Not applicable	0	2011
ward	21204017	Yes	4686	2011
ward	21204017	No	85	2011
ward	21204017	Unspecified	15	2011
ward	21204017	Not applicable	348	2011
ward	21204018	Yes	5526	2011
ward	21204018	No	21	2011
ward	21204018	Unspecified	17	2011
ward	21204018	Not applicable	0	2011
ward	21204019	Yes	5601	2011
ward	21204019	No	9	2011
ward	21204019	Unspecified	24	2011
ward	21204019	Not applicable	13	2011
ward	21204020	Yes	6364	2011
ward	21204020	No	15	2011
ward	21204020	Unspecified	24	2011
ward	21204020	Not applicable	0	2011
ward	21206001	Yes	5526	2011
ward	21206001	No	7	2011
ward	21206001	Unspecified	23	2011
ward	21206001	Not applicable	0	2011
ward	21206002	Yes	5850	2011
ward	21206002	No	15	2011
ward	21206002	Unspecified	86	2011
ward	21206002	Not applicable	12	2011
ward	21206003	Yes	5765	2011
ward	21206003	No	14	2011
ward	21206003	Unspecified	51	2011
ward	21206003	Not applicable	0	2011
ward	21206004	Yes	5542	2011
ward	21206004	No	4	2011
ward	21206004	Unspecified	14	2011
ward	21206004	Not applicable	0	2011
ward	21206005	Yes	6034	2011
ward	21206005	No	8	2011
ward	21206005	Unspecified	23	2011
ward	21206005	Not applicable	0	2011
ward	21206006	Yes	5313	2011
ward	21206006	No	17	2011
ward	21206006	Unspecified	13	2011
ward	21206006	Not applicable	1	2011
ward	21206007	Yes	5959	2011
ward	21206007	No	19	2011
ward	21206007	Unspecified	72	2011
ward	21206007	Not applicable	0	2011
ward	21206008	Yes	5343	2011
ward	21206008	No	15	2011
ward	21206008	Unspecified	31	2011
ward	21206008	Not applicable	0	2011
ward	21206009	Yes	4792	2011
ward	21206009	No	12	2011
ward	21206009	Unspecified	33	2011
ward	21206009	Not applicable	60	2011
ward	21206010	Yes	4665	2011
ward	21206010	No	79	2011
ward	21206010	Unspecified	39	2011
ward	21206010	Not applicable	228	2011
ward	21206011	Yes	5919	2011
ward	21206011	No	20	2011
ward	21206011	Unspecified	15	2011
ward	21206011	Not applicable	10	2011
ward	21206012	Yes	4690	2011
ward	21206012	No	20	2011
ward	21206012	Unspecified	19	2011
ward	21206012	Not applicable	54	2011
ward	21206013	Yes	5729	2011
ward	21206013	No	13	2011
ward	21206013	Unspecified	35	2011
ward	21206013	Not applicable	0	2011
ward	21207001	Yes	4796	2011
ward	21207001	No	11	2011
ward	21207001	Unspecified	15	2011
ward	21207001	Not applicable	0	2011
ward	21207002	Yes	5765	2011
ward	21207002	No	19	2011
ward	21207002	Unspecified	19	2011
ward	21207002	Not applicable	0	2011
ward	21207003	Yes	5403	2011
ward	21207003	No	9	2011
ward	21207003	Unspecified	41	2011
ward	21207003	Not applicable	23	2011
ward	21207004	Yes	7278	2011
ward	21207004	No	90	2011
ward	21207004	Unspecified	37	2011
ward	21207004	Not applicable	55	2011
ward	21207005	Yes	5466	2011
ward	21207005	No	20	2011
ward	21207005	Unspecified	76	2011
ward	21207005	Not applicable	0	2011
ward	21207006	Yes	5811	2011
ward	21207006	No	257	2011
ward	21207006	Unspecified	18	2011
ward	21207006	Not applicable	57	2011
ward	21207007	Yes	6161	2011
ward	21207007	No	12	2011
ward	21207007	Unspecified	32	2011
ward	21207007	Not applicable	0	2011
ward	21207008	Yes	7016	2011
ward	21207008	No	26	2011
ward	21207008	Unspecified	56	2011
ward	21207008	Not applicable	0	2011
ward	21207009	Yes	8148	2011
ward	21207009	No	27	2011
ward	21207009	Unspecified	21	2011
ward	21207009	Not applicable	6	2011
ward	21207010	Yes	5249	2011
ward	21207010	No	54	2011
ward	21207010	Unspecified	55	2011
ward	21207010	Not applicable	523	2011
ward	21207011	Yes	1986	2011
ward	21207011	No	64	2011
ward	21207011	Unspecified	8	2011
ward	21207011	Not applicable	2593	2011
ward	21207012	Yes	5571	2011
ward	21207012	No	21	2011
ward	21207012	Unspecified	14	2011
ward	21207012	Not applicable	0	2011
ward	21207013	Yes	6545	2011
ward	21207013	No	6	2011
ward	21207013	Unspecified	10	2011
ward	21207013	Not applicable	0	2011
ward	21207014	Yes	5887	2011
ward	21207014	No	18	2011
ward	21207014	Unspecified	58	2011
ward	21207014	Not applicable	0	2011
ward	21207015	Yes	5192	2011
ward	21207015	No	113	2011
ward	21207015	Unspecified	40	2011
ward	21207015	Not applicable	2139	2011
ward	21207016	Yes	5778	2011
ward	21207016	No	24	2011
ward	21207016	Unspecified	32	2011
ward	21207016	Not applicable	950	2011
ward	21207017	Yes	4801	2011
ward	21207017	No	20	2011
ward	21207017	Unspecified	26	2011
ward	21207017	Not applicable	0	2011
ward	21207018	Yes	6104	2011
ward	21207018	No	28	2011
ward	21207018	Unspecified	27	2011
ward	21207018	Not applicable	168	2011
ward	21207019	Yes	4941	2011
ward	21207019	No	12	2011
ward	21207019	Unspecified	50	2011
ward	21207019	Not applicable	4	2011
ward	21207020	Yes	4834	2011
ward	21207020	No	60	2011
ward	21207020	Unspecified	41	2011
ward	21207020	Not applicable	420	2011
ward	21207021	Yes	5797	2011
ward	21207021	No	47	2011
ward	21207021	Unspecified	39	2011
ward	21207021	Not applicable	0	2011
ward	21208001	Yes	4857	2011
ward	21208001	No	78	2011
ward	21208001	Unspecified	22	2011
ward	21208001	Not applicable	409	2011
ward	21208002	Yes	4228	2011
ward	21208002	No	31	2011
ward	21208002	Unspecified	12	2011
ward	21208002	Not applicable	0	2011
ward	21208003	Yes	3243	2011
ward	21208003	No	63	2011
ward	21208003	Unspecified	22	2011
ward	21208003	Not applicable	58	2011
ward	21208004	Yes	10962	2011
ward	21208004	No	74	2011
ward	21208004	Unspecified	67	2011
ward	21208004	Not applicable	139	2011
ward	21301001	Yes	6851	2011
ward	21301001	No	58	2011
ward	21301001	Unspecified	20	2011
ward	21301001	Not applicable	0	2011
ward	21301002	Yes	5515	2011
ward	21301002	No	33	2011
ward	21301002	Unspecified	19	2011
ward	21301002	Not applicable	0	2011
ward	21301003	Yes	4812	2011
ward	21301003	No	79	2011
ward	21301003	Unspecified	26	2011
ward	21301003	Not applicable	0	2011
ward	21301004	Yes	6339	2011
ward	21301004	No	19	2011
ward	21301004	Unspecified	38	2011
ward	21301004	Not applicable	109	2011
ward	21301005	Yes	7877	2011
ward	21301005	No	118	2011
ward	21301005	Unspecified	28	2011
ward	21301005	Not applicable	727	2011
ward	21301006	Yes	11928	2011
ward	21301006	No	116	2011
ward	21301006	Unspecified	72	2011
ward	21301006	Not applicable	119	2011
ward	21301007	Yes	8196	2011
ward	21301007	No	10	2011
ward	21301007	Unspecified	4	2011
ward	21301007	Not applicable	192	2011
ward	21301008	Yes	6049	2011
ward	21301008	No	53	2011
ward	21301008	Unspecified	6	2011
ward	21301008	Not applicable	267	2011
ward	21301009	Yes	5826	2011
ward	21301009	No	14	2011
ward	21301009	Unspecified	24	2011
ward	21301009	Not applicable	18	2011
ward	21302001	Yes	7028	2011
ward	21302001	No	62	2011
ward	21302001	Unspecified	12	2011
ward	21302001	Not applicable	0	2011
ward	21302002	Yes	5420	2011
ward	21302002	No	56	2011
ward	21302002	Unspecified	150	2011
ward	21302002	Not applicable	16	2011
ward	21302003	Yes	7446	2011
ward	21302003	No	139	2011
ward	21302003	Unspecified	44	2011
ward	21302003	Not applicable	0	2011
ward	21302004	Yes	5831	2011
ward	21302004	No	42	2011
ward	21302004	Unspecified	68	2011
ward	21302004	Not applicable	118	2011
ward	21302005	Yes	6722	2011
ward	21302005	No	71	2011
ward	21302005	Unspecified	54	2011
ward	21302005	Not applicable	2	2011
ward	21303001	Yes	4456	2011
ward	21303001	No	32	2011
ward	21303001	Unspecified	53	2011
ward	21303001	Not applicable	0	2011
ward	21303002	Yes	5418	2011
ward	21303002	No	143	2011
ward	21303002	Unspecified	31	2011
ward	21303002	Not applicable	398	2011
ward	21303003	Yes	5744	2011
ward	21303003	No	63	2011
ward	21303003	Unspecified	41	2011
ward	21303003	Not applicable	0	2011
ward	21303004	Yes	5499	2011
ward	21303004	No	34	2011
ward	21303004	Unspecified	59	2011
ward	21303004	Not applicable	0	2011
ward	21304001	Yes	8777	2011
ward	21304001	No	39	2011
ward	21304001	Unspecified	82	2011
ward	21304001	Not applicable	7	2011
ward	21304002	Yes	6832	2011
ward	21304002	No	74	2011
ward	21304002	Unspecified	13	2011
ward	21304002	Not applicable	0	2011
ward	21304003	Yes	6664	2011
ward	21304003	No	34	2011
ward	21304003	Unspecified	1	2011
ward	21304003	Not applicable	0	2011
ward	21304004	Yes	5330	2011
ward	21304004	No	52	2011
ward	21304004	Unspecified	26	2011
ward	21304004	Not applicable	17	2011
ward	21304005	Yes	5464	2011
ward	21304005	No	44	2011
ward	21304005	Unspecified	29	2011
ward	21304005	Not applicable	440	2011
ward	21304006	Yes	6383	2011
ward	21304006	No	216	2011
ward	21304006	Unspecified	26	2011
ward	21304006	Not applicable	501	2011
ward	21304007	Yes	10269	2011
ward	21304007	No	81	2011
ward	21304007	Unspecified	114	2011
ward	21304007	Not applicable	0	2011
ward	21304008	Yes	6533	2011
ward	21304008	No	111	2011
ward	21304008	Unspecified	30	2011
ward	21304008	Not applicable	10	2011
ward	21304009	Yes	6853	2011
ward	21304009	No	35	2011
ward	21304009	Unspecified	21	2011
ward	21304009	Not applicable	0	2011
ward	21304010	Yes	4216	2011
ward	21304010	No	47	2011
ward	21304010	Unspecified	28	2011
ward	21304010	Not applicable	14	2011
ward	21304011	Yes	8086	2011
ward	21304011	No	85	2011
ward	21304011	Unspecified	41	2011
ward	21304011	Not applicable	0	2011
ward	21304012	Yes	5591	2011
ward	21304012	No	22	2011
ward	21304012	Unspecified	56	2011
ward	21304012	Not applicable	0	2011
ward	21304013	Yes	5306	2011
ward	21304013	No	38	2011
ward	21304013	Unspecified	35	2011
ward	21304013	Not applicable	115	2011
ward	21304014	Yes	5990	2011
ward	21304014	No	65	2011
ward	21304014	Unspecified	12	2011
ward	21304014	Not applicable	0	2011
ward	21304015	Yes	4748	2011
ward	21304015	No	38	2011
ward	21304015	Unspecified	16	2011
ward	21304015	Not applicable	21	2011
ward	21304016	Yes	5849	2011
ward	21304016	No	111	2011
ward	21304016	Unspecified	28	2011
ward	21304016	Not applicable	104	2011
ward	21304017	Yes	6908	2011
ward	21304017	No	78	2011
ward	21304017	Unspecified	48	2011
ward	21304017	Not applicable	0	2011
ward	21304018	Yes	12257	2011
ward	21304018	No	96	2011
ward	21304018	Unspecified	29	2011
ward	21304018	Not applicable	156	2011
ward	21304019	Yes	8781	2011
ward	21304019	No	28	2011
ward	21304019	Unspecified	26	2011
ward	21304019	Not applicable	0	2011
ward	21304020	Yes	6378	2011
ward	21304020	No	33	2011
ward	21304020	Unspecified	24	2011
ward	21304020	Not applicable	0	2011
ward	21304021	Yes	6021	2011
ward	21304021	No	74	2011
ward	21304021	Unspecified	6	2011
ward	21304021	Not applicable	0	2011
ward	21304022	Yes	7854	2011
ward	21304022	No	96	2011
ward	21304022	Unspecified	30	2011
ward	21304022	Not applicable	0	2011
ward	21304023	Yes	4585	2011
ward	21304023	No	53	2011
ward	21304023	Unspecified	11	2011
ward	21304023	Not applicable	26	2011
ward	21304024	Yes	5312	2011
ward	21304024	No	94	2011
ward	21304024	Unspecified	23	2011
ward	21304024	Not applicable	98	2011
ward	21304025	Yes	8874	2011
ward	21304025	No	236	2011
ward	21304025	Unspecified	35	2011
ward	21304025	Not applicable	284	2011
ward	21304026	Yes	7989	2011
ward	21304026	No	463	2011
ward	21304026	Unspecified	36	2011
ward	21304026	Not applicable	901	2011
ward	21304027	Yes	6818	2011
ward	21304027	No	50	2011
ward	21304027	Unspecified	24	2011
ward	21304027	Not applicable	119	2011
ward	21305001	Yes	7132	2011
ward	21305001	No	24	2011
ward	21305001	Unspecified	57	2011
ward	21305001	Not applicable	92	2011
ward	21305002	Yes	5658	2011
ward	21305002	No	42	2011
ward	21305002	Unspecified	11	2011
ward	21305002	Not applicable	0	2011
ward	21305003	Yes	6677	2011
ward	21305003	No	36	2011
ward	21305003	Unspecified	48	2011
ward	21305003	Not applicable	0	2011
ward	21305004	Yes	7617	2011
ward	21305004	No	94	2011
ward	21305004	Unspecified	40	2011
ward	21305004	Not applicable	0	2011
ward	21305005	Yes	7932	2011
ward	21305005	No	37	2011
ward	21305005	Unspecified	47	2011
ward	21305005	Not applicable	0	2011
ward	21305006	Yes	7177	2011
ward	21305006	No	7	2011
ward	21305006	Unspecified	62	2011
ward	21305006	Not applicable	0	2011
ward	21305007	Yes	6365	2011
ward	21305007	No	32	2011
ward	21305007	Unspecified	19	2011
ward	21305007	Not applicable	0	2011
ward	21305008	Yes	6956	2011
ward	21305008	No	129	2011
ward	21305008	Unspecified	27	2011
ward	21305008	Not applicable	326	2011
ward	21305009	Yes	5548	2011
ward	21305009	No	12	2011
ward	21305009	Unspecified	16	2011
ward	21305009	Not applicable	84	2011
ward	21305010	Yes	6053	2011
ward	21305010	No	7	2011
ward	21305010	Unspecified	10	2011
ward	21305010	Not applicable	78	2011
ward	21305011	Yes	5135	2011
ward	21305011	No	8	2011
ward	21305011	Unspecified	8	2011
ward	21305011	Not applicable	0	2011
ward	21305012	Yes	6294	2011
ward	21305012	No	31	2011
ward	21305012	Unspecified	90	2011
ward	21305012	Not applicable	0	2011
ward	21305013	Yes	7342	2011
ward	21305013	No	62	2011
ward	21305013	Unspecified	42	2011
ward	21305013	Not applicable	0	2011
ward	21305014	Yes	7470	2011
ward	21305014	No	219	2011
ward	21305014	Unspecified	85	2011
ward	21305014	Not applicable	1009	2011
ward	21305015	Yes	7101	2011
ward	21305015	No	35	2011
ward	21305015	Unspecified	38	2011
ward	21305015	Not applicable	8	2011
ward	21305016	Yes	8349	2011
ward	21305016	No	20	2011
ward	21305016	Unspecified	66	2011
ward	21305016	Not applicable	4	2011
ward	21305017	Yes	6936	2011
ward	21305017	No	58	2011
ward	21305017	Unspecified	39	2011
ward	21305017	Not applicable	0	2011
ward	21305018	Yes	7302	2011
ward	21305018	No	13	2011
ward	21305018	Unspecified	100	2011
ward	21305018	Not applicable	0	2011
ward	21305019	Yes	5295	2011
ward	21305019	No	8	2011
ward	21305019	Unspecified	85	2011
ward	21305019	Not applicable	0	2011
ward	21305020	Yes	5921	2011
ward	21305020	No	30	2011
ward	21305020	Unspecified	33	2011
ward	21305020	Not applicable	0	2011
ward	21305021	Yes	7563	2011
ward	21305021	No	26	2011
ward	21305021	Unspecified	73	2011
ward	21305021	Not applicable	23	2011
ward	21306001	Yes	6938	2011
ward	21306001	No	50	2011
ward	21306001	Unspecified	24	2011
ward	21306001	Not applicable	20	2011
ward	21306002	Yes	5684	2011
ward	21306002	No	36	2011
ward	21306002	Unspecified	125	2011
ward	21306002	Not applicable	0	2011
ward	21306003	Yes	6807	2011
ward	21306003	No	62	2011
ward	21306003	Unspecified	30	2011
ward	21306003	Not applicable	0	2011
ward	21306004	Yes	6776	2011
ward	21306004	No	103	2011
ward	21306004	Unspecified	26	2011
ward	21306004	Not applicable	55	2011
ward	21306005	Yes	9094	2011
ward	21306005	No	102	2011
ward	21306005	Unspecified	92	2011
ward	21306005	Not applicable	360	2011
ward	21306006	Yes	7692	2011
ward	21306006	No	35	2011
ward	21306006	Unspecified	50	2011
ward	21306006	Not applicable	0	2011
ward	21306007	Yes	8214	2011
ward	21306007	No	61	2011
ward	21306007	Unspecified	31	2011
ward	21306007	Not applicable	5	2011
ward	21306008	Yes	7419	2011
ward	21306008	No	24	2011
ward	21306008	Unspecified	33	2011
ward	21306008	Not applicable	429	2011
ward	21306009	Yes	6682	2011
ward	21306009	No	35	2011
ward	21306009	Unspecified	37	2011
ward	21306009	Not applicable	0	2011
ward	21306010	Yes	5799	2011
ward	21306010	No	21	2011
ward	21306010	Unspecified	51	2011
ward	21306010	Not applicable	0	2011
ward	21306011	Yes	6849	2011
ward	21306011	No	38	2011
ward	21306011	Unspecified	29	2011
ward	21306011	Not applicable	0	2011
ward	21306012	Yes	6350	2011
ward	21306012	No	37	2011
ward	21306012	Unspecified	32	2011
ward	21306012	Not applicable	326	2011
ward	21306013	Yes	5746	2011
ward	21306013	No	36	2011
ward	21306013	Unspecified	36	2011
ward	21306013	Not applicable	0	2011
ward	21306014	Yes	7111	2011
ward	21306014	No	40	2011
ward	21306014	Unspecified	52	2011
ward	21306014	Not applicable	548	2011
ward	21306015	Yes	6839	2011
ward	21306015	No	30	2011
ward	21306015	Unspecified	32	2011
ward	21306015	Not applicable	0	2011
ward	21306016	Yes	6147	2011
ward	21306016	No	79	2011
ward	21306016	Unspecified	40	2011
ward	21306016	Not applicable	35	2011
ward	21306017	Yes	5956	2011
ward	21306017	No	25	2011
ward	21306017	Unspecified	43	2011
ward	21306017	Not applicable	0	2011
ward	21307001	Yes	5997	2011
ward	21307001	No	10	2011
ward	21307001	Unspecified	52	2011
ward	21307001	Not applicable	0	2011
ward	21307002	Yes	6361	2011
ward	21307002	No	15	2011
ward	21307002	Unspecified	294	2011
ward	21307002	Not applicable	0	2011
ward	21307003	Yes	5583	2011
ward	21307003	No	31	2011
ward	21307003	Unspecified	78	2011
ward	21307003	Not applicable	0	2011
ward	21307004	Yes	7186	2011
ward	21307004	No	20	2011
ward	21307004	Unspecified	70	2011
ward	21307004	Not applicable	3	2011
ward	21307005	Yes	6721	2011
ward	21307005	No	12	2011
ward	21307005	Unspecified	35	2011
ward	21307005	Not applicable	0	2011
ward	21307006	Yes	8038	2011
ward	21307006	No	18	2011
ward	21307006	Unspecified	35	2011
ward	21307006	Not applicable	3	2011
ward	21307007	Yes	7861	2011
ward	21307007	No	23	2011
ward	21307007	Unspecified	27	2011
ward	21307007	Not applicable	0	2011
ward	21307008	Yes	8476	2011
ward	21307008	No	17	2011
ward	21307008	Unspecified	125	2011
ward	21307008	Not applicable	0	2011
ward	21307009	Yes	7334	2011
ward	21307009	No	29	2011
ward	21307009	Unspecified	54	2011
ward	21307009	Not applicable	170	2011
ward	21307010	Yes	10257	2011
ward	21307010	No	80	2011
ward	21307010	Unspecified	479	2011
ward	21307010	Not applicable	655	2011
ward	21307011	Yes	5257	2011
ward	21307011	No	151	2011
ward	21307011	Unspecified	69	2011
ward	21307011	Not applicable	0	2011
ward	21307012	Yes	7554	2011
ward	21307012	No	24	2011
ward	21307012	Unspecified	89	2011
ward	21307012	Not applicable	0	2011
ward	21307013	Yes	7742	2011
ward	21307013	No	28	2011
ward	21307013	Unspecified	146	2011
ward	21307013	Not applicable	0	2011
ward	21307014	Yes	7908	2011
ward	21307014	No	47	2011
ward	21307014	Unspecified	115	2011
ward	21307014	Not applicable	4	2011
ward	21307015	Yes	8956	2011
ward	21307015	No	30	2011
ward	21307015	Unspecified	125	2011
ward	21307015	Not applicable	324	2011
ward	21307016	Yes	7674	2011
ward	21307016	No	25	2011
ward	21307016	Unspecified	36	2011
ward	21307016	Not applicable	84	2011
ward	21307017	Yes	8284	2011
ward	21307017	No	33	2011
ward	21307017	Unspecified	88	2011
ward	21307017	Not applicable	0	2011
ward	21307018	Yes	8829	2011
ward	21307018	No	57	2011
ward	21307018	Unspecified	181	2011
ward	21307018	Not applicable	0	2011
ward	21307019	Yes	8483	2011
ward	21307019	No	22	2011
ward	21307019	Unspecified	129	2011
ward	21307019	Not applicable	1	2011
ward	21307020	Yes	6633	2011
ward	21307020	No	11	2011
ward	21307020	Unspecified	225	2011
ward	21307020	Not applicable	0	2011
ward	21308001	Yes	7686	2011
ward	21308001	No	107	2011
ward	21308001	Unspecified	158	2011
ward	21308001	Not applicable	305	2011
ward	21308002	Yes	7062	2011
ward	21308002	No	27	2011
ward	21308002	Unspecified	82	2011
ward	21308002	Not applicable	0	2011
ward	21308003	Yes	8039	2011
ward	21308003	No	35	2011
ward	21308003	Unspecified	100	2011
ward	21308003	Not applicable	0	2011
ward	21308004	Yes	5237	2011
ward	21308004	No	165	2011
ward	21308004	Unspecified	36	2011
ward	21308004	Not applicable	315	2011
ward	21308005	Yes	8585	2011
ward	21308005	No	43	2011
ward	21308005	Unspecified	50	2011
ward	21308005	Not applicable	0	2011
ward	21308006	Yes	5963	2011
ward	21308006	No	84	2011
ward	21308006	Unspecified	125	2011
ward	21308006	Not applicable	0	2011
ward	21308007	Yes	6372	2011
ward	21308007	No	25	2011
ward	21308007	Unspecified	67	2011
ward	21308007	Not applicable	0	2011
ward	21308008	Yes	6523	2011
ward	21308008	No	45	2011
ward	21308008	Unspecified	68	2011
ward	21308008	Not applicable	0	2011
ward	21308009	Yes	6135	2011
ward	21308009	No	18	2011
ward	21308009	Unspecified	125	2011
ward	21308009	Not applicable	0	2011
ward	21401001	Yes	9280	2011
ward	21401001	No	67	2011
ward	21401001	Unspecified	100	2011
ward	21401001	Not applicable	12	2011
ward	21401002	Yes	9716	2011
ward	21401002	No	82	2011
ward	21401002	Unspecified	22	2011
ward	21401002	Not applicable	39	2011
ward	21401003	Yes	7955	2011
ward	21401003	No	61	2011
ward	21401003	Unspecified	24	2011
ward	21401003	Not applicable	90	2011
ward	21401004	Yes	6736	2011
ward	21401004	No	88	2011
ward	21401004	Unspecified	99	2011
ward	21401004	Not applicable	24	2011
ward	21401005	Yes	8315	2011
ward	21401005	No	22	2011
ward	21401005	Unspecified	110	2011
ward	21401005	Not applicable	0	2011
ward	21401006	Yes	5321	2011
ward	21401006	No	67	2011
ward	21401006	Unspecified	45	2011
ward	21401006	Not applicable	0	2011
ward	21401007	Yes	7489	2011
ward	21401007	No	37	2011
ward	21401007	Unspecified	72	2011
ward	21401007	Not applicable	0	2011
ward	21401008	Yes	6329	2011
ward	21401008	No	51	2011
ward	21401008	Unspecified	11	2011
ward	21401008	Not applicable	0	2011
ward	21401009	Yes	10735	2011
ward	21401009	No	278	2011
ward	21401009	Unspecified	110	2011
ward	21401009	Not applicable	100	2011
ward	21401010	Yes	8743	2011
ward	21401010	No	52	2011
ward	21401010	Unspecified	50	2011
ward	21401010	Not applicable	0	2011
ward	21401011	Yes	8499	2011
ward	21401011	No	54	2011
ward	21401011	Unspecified	43	2011
ward	21401011	Not applicable	53	2011
ward	21401012	Yes	7553	2011
ward	21401012	No	54	2011
ward	21401012	Unspecified	39	2011
ward	21401012	Not applicable	114	2011
ward	21401013	Yes	9378	2011
ward	21401013	No	75	2011
ward	21401013	Unspecified	104	2011
ward	21401013	Not applicable	0	2011
ward	21401014	Yes	6808	2011
ward	21401014	No	89	2011
ward	21401014	Unspecified	35	2011
ward	21401014	Not applicable	0	2011
ward	21401015	Yes	8426	2011
ward	21401015	No	98	2011
ward	21401015	Unspecified	108	2011
ward	21401015	Not applicable	0	2011
ward	21401016	Yes	7118	2011
ward	21401016	No	31	2011
ward	21401016	Unspecified	45	2011
ward	21401016	Not applicable	121	2011
ward	21401017	Yes	6620	2011
ward	21401017	No	60	2011
ward	21401017	Unspecified	47	2011
ward	21401017	Not applicable	238	2011
ward	21402001	Yes	6520	2011
ward	21402001	No	43	2011
ward	21402001	Unspecified	83	2011
ward	21402001	Not applicable	0	2011
ward	21402002	Yes	11435	2011
ward	21402002	No	290	2011
ward	21402002	Unspecified	113	2011
ward	21402002	Not applicable	18	2011
ward	21402003	Yes	5156	2011
ward	21402003	No	176	2011
ward	21402003	Unspecified	46	2011
ward	21402003	Not applicable	0	2011
ward	21402004	Yes	4908	2011
ward	21402004	No	87	2011
ward	21402004	Unspecified	31	2011
ward	21402004	Not applicable	0	2011
ward	21402005	Yes	4968	2011
ward	21402005	No	79	2011
ward	21402005	Unspecified	19	2011
ward	21402005	Not applicable	0	2011
ward	21402006	Yes	6482	2011
ward	21402006	No	94	2011
ward	21402006	Unspecified	62	2011
ward	21402006	Not applicable	0	2011
ward	21402007	Yes	6980	2011
ward	21402007	No	147	2011
ward	21402007	Unspecified	29	2011
ward	21402007	Not applicable	0	2011
ward	21402008	Yes	9373	2011
ward	21402008	No	456	2011
ward	21402008	Unspecified	74	2011
ward	21402008	Not applicable	50	2011
ward	21402009	Yes	6619	2011
ward	21402009	No	149	2011
ward	21402009	Unspecified	98	2011
ward	21402009	Not applicable	0	2011
ward	21402010	Yes	8123	2011
ward	21402010	No	626	2011
ward	21402010	Unspecified	80	2011
ward	21402010	Not applicable	224	2011
ward	21402011	Yes	7514	2011
ward	21402011	No	239	2011
ward	21402011	Unspecified	41	2011
ward	21402011	Not applicable	0	2011
ward	21402012	Yes	5522	2011
ward	21402012	No	60	2011
ward	21402012	Unspecified	39	2011
ward	21402012	Not applicable	0	2011
ward	21402013	Yes	6390	2011
ward	21402013	No	118	2011
ward	21402013	Unspecified	155	2011
ward	21402013	Not applicable	0	2011
ward	21402014	Yes	6828	2011
ward	21402014	No	117	2011
ward	21402014	Unspecified	32	2011
ward	21402014	Not applicable	138	2011
ward	21402015	Yes	6268	2011
ward	21402015	No	136	2011
ward	21402015	Unspecified	80	2011
ward	21402015	Not applicable	0	2011
ward	21402016	Yes	5245	2011
ward	21402016	No	326	2011
ward	21402016	Unspecified	37	2011
ward	21402016	Not applicable	170	2011
ward	21402017	Yes	6555	2011
ward	21402017	No	196	2011
ward	21402017	Unspecified	31	2011
ward	21402017	Not applicable	0	2011
ward	21402018	Yes	5807	2011
ward	21402018	No	181	2011
ward	21402018	Unspecified	49	2011
ward	21402018	Not applicable	0	2011
ward	21402019	Yes	7670	2011
ward	21402019	No	117	2011
ward	21402019	Unspecified	47	2011
ward	21402019	Not applicable	404	2011
ward	21403001	Yes	7348	2011
ward	21403001	No	66	2011
ward	21403001	Unspecified	13	2011
ward	21403001	Not applicable	7	2011
ward	21403002	Yes	8922	2011
ward	21403002	No	50	2011
ward	21403002	Unspecified	28	2011
ward	21403002	Not applicable	0	2011
ward	21403003	Yes	5603	2011
ward	21403003	No	44	2011
ward	21403003	Unspecified	18	2011
ward	21403003	Not applicable	30	2011
ward	21403004	Yes	6815	2011
ward	21403004	No	107	2011
ward	21403004	Unspecified	52	2011
ward	21403004	Not applicable	521	2011
ward	21403005	Yes	4787	2011
ward	21403005	No	104	2011
ward	21403005	Unspecified	16	2011
ward	21403005	Not applicable	29	2011
ward	21403006	Yes	9041	2011
ward	21403006	No	147	2011
ward	21403006	Unspecified	51	2011
ward	21403006	Not applicable	0	2011
ward	21404001	Yes	6111	2011
ward	21404001	No	56	2011
ward	21404001	Unspecified	12	2011
ward	21404001	Not applicable	4	2011
ward	21404002	Yes	4681	2011
ward	21404002	No	31	2011
ward	21404002	Unspecified	15	2011
ward	21404002	Not applicable	0	2011
ward	21404003	Yes	9484	2011
ward	21404003	No	97	2011
ward	21404003	Unspecified	37	2011
ward	21404003	Not applicable	530	2011
ward	21404004	Yes	5177	2011
ward	21404004	No	47	2011
ward	21404004	Unspecified	26	2011
ward	21404004	Not applicable	0	2011
ward	21404005	Yes	7286	2011
ward	21404005	No	53	2011
ward	21404005	Unspecified	29	2011
ward	21404005	Not applicable	0	2011
ward	21503001	Yes	6867	2011
ward	21503001	No	12	2011
ward	21503001	Unspecified	33	2011
ward	21503001	Not applicable	0	2011
ward	21503002	Yes	11197	2011
ward	21503002	No	14	2011
ward	21503002	Unspecified	105	2011
ward	21503002	Not applicable	19	2011
ward	21503003	Yes	8074	2011
ward	21503003	No	5	2011
ward	21503003	Unspecified	72	2011
ward	21503003	Not applicable	0	2011
ward	21503004	Yes	8597	2011
ward	21503004	No	21	2011
ward	21503004	Unspecified	33	2011
ward	21503004	Not applicable	0	2011
ward	21503005	Yes	9812	2011
ward	21503005	No	18	2011
ward	21503005	Unspecified	170	2011
ward	21503005	Not applicable	0	2011
ward	21503006	Yes	9957	2011
ward	21503006	No	200	2011
ward	21503006	Unspecified	121	2011
ward	21503006	Not applicable	181	2011
ward	21503007	Yes	9940	2011
ward	21503007	No	12	2011
ward	21503007	Unspecified	57	2011
ward	21503007	Not applicable	0	2011
ward	21503008	Yes	7159	2011
ward	21503008	No	8	2011
ward	21503008	Unspecified	45	2011
ward	21503008	Not applicable	108	2011
ward	21503009	Yes	9270	2011
ward	21503009	No	22	2011
ward	21503009	Unspecified	140	2011
ward	21503009	Not applicable	8	2011
ward	21503010	Yes	8209	2011
ward	21503010	No	1	2011
ward	21503010	Unspecified	41	2011
ward	21503010	Not applicable	0	2011
ward	21503011	Yes	9183	2011
ward	21503011	No	14	2011
ward	21503011	Unspecified	14	2011
ward	21503011	Not applicable	0	2011
ward	21503012	Yes	7564	2011
ward	21503012	No	14	2011
ward	21503012	Unspecified	52	2011
ward	21503012	Not applicable	0	2011
ward	21503013	Yes	9060	2011
ward	21503013	No	29	2011
ward	21503013	Unspecified	141	2011
ward	21503013	Not applicable	0	2011
ward	21503014	Yes	8625	2011
ward	21503014	No	68	2011
ward	21503014	Unspecified	23	2011
ward	21503014	Not applicable	0	2011
ward	21503015	Yes	6018	2011
ward	21503015	No	313	2011
ward	21503015	Unspecified	33	2011
ward	21503015	Not applicable	297	2011
ward	21503016	Yes	8089	2011
ward	21503016	No	11	2011
ward	21503016	Unspecified	23	2011
ward	21503016	Not applicable	0	2011
ward	21503017	Yes	7453	2011
ward	21503017	No	13	2011
ward	21503017	Unspecified	107	2011
ward	21503017	Not applicable	104	2011
ward	21503018	Yes	8162	2011
ward	21503018	No	14	2011
ward	21503018	Unspecified	18	2011
ward	21503018	Not applicable	0	2011
ward	21503019	Yes	10800	2011
ward	21503019	No	41	2011
ward	21503019	Unspecified	134	2011
ward	21503019	Not applicable	157	2011
ward	21503020	Yes	11144	2011
ward	21503020	No	49	2011
ward	21503020	Unspecified	44	2011
ward	21503020	Not applicable	33	2011
ward	21503021	Yes	11320	2011
ward	21503021	No	23	2011
ward	21503021	Unspecified	34	2011
ward	21503021	Not applicable	273	2011
ward	21503022	Yes	8768	2011
ward	21503022	No	22	2011
ward	21503022	Unspecified	59	2011
ward	21503022	Not applicable	0	2011
ward	21503023	Yes	6745	2011
ward	21503023	No	23	2011
ward	21503023	Unspecified	153	2011
ward	21503023	Not applicable	0	2011
ward	21503024	Yes	7791	2011
ward	21503024	No	11	2011
ward	21503024	Unspecified	61	2011
ward	21503024	Not applicable	1	2011
ward	21503025	Yes	8495	2011
ward	21503025	No	9	2011
ward	21503025	Unspecified	136	2011
ward	21503025	Not applicable	0	2011
ward	21503026	Yes	9011	2011
ward	21503026	No	45	2011
ward	21503026	Unspecified	94	2011
ward	21503026	Not applicable	56	2011
ward	21503027	Yes	6409	2011
ward	21503027	No	10	2011
ward	21503027	Unspecified	25	2011
ward	21503027	Not applicable	0	2011
ward	21503028	Yes	10469	2011
ward	21503028	No	8	2011
ward	21503028	Unspecified	57	2011
ward	21503028	Not applicable	0	2011
ward	21503029	Yes	9705	2011
ward	21503029	No	18	2011
ward	21503029	Unspecified	27	2011
ward	21503029	Not applicable	184	2011
ward	21503030	Yes	10696	2011
ward	21503030	No	29	2011
ward	21503030	Unspecified	61	2011
ward	21503030	Not applicable	0	2011
ward	21503031	Yes	9245	2011
ward	21503031	No	7	2011
ward	21503031	Unspecified	31	2011
ward	21503031	Not applicable	0	2011
ward	21504001	Yes	9283	2011
ward	21504001	No	16	2011
ward	21504001	Unspecified	33	2011
ward	21504001	Not applicable	0	2011
ward	21504002	Yes	8538	2011
ward	21504002	No	16	2011
ward	21504002	Unspecified	49	2011
ward	21504002	Not applicable	168	2011
ward	21504003	Yes	8749	2011
ward	21504003	No	12	2011
ward	21504003	Unspecified	29	2011
ward	21504003	Not applicable	0	2011
ward	21504004	Yes	7066	2011
ward	21504004	No	22	2011
ward	21504004	Unspecified	41	2011
ward	21504004	Not applicable	2	2011
ward	21504005	Yes	6697	2011
ward	21504005	No	17	2011
ward	21504005	Unspecified	185	2011
ward	21504005	Not applicable	0	2011
ward	21504006	Yes	5429	2011
ward	21504006	No	38	2011
ward	21504006	Unspecified	36	2011
ward	21504006	Not applicable	244	2011
ward	21504007	Yes	8095	2011
ward	21504007	No	5	2011
ward	21504007	Unspecified	74	2011
ward	21504007	Not applicable	0	2011
ward	21504008	Yes	6651	2011
ward	21504008	No	14	2011
ward	21504008	Unspecified	27	2011
ward	21504008	Not applicable	3	2011
ward	21504009	Yes	5871	2011
ward	21504009	No	6	2011
ward	21504009	Unspecified	31	2011
ward	21504009	Not applicable	0	2011
ward	21504010	Yes	8703	2011
ward	21504010	No	7	2011
ward	21504010	Unspecified	67	2011
ward	21504010	Not applicable	0	2011
ward	21504011	Yes	8558	2011
ward	21504011	No	4	2011
ward	21504011	Unspecified	112	2011
ward	21504011	Not applicable	4	2011
ward	21504012	Yes	9283	2011
ward	21504012	No	5	2011
ward	21504012	Unspecified	25	2011
ward	21504012	Not applicable	0	2011
ward	21504013	Yes	8082	2011
ward	21504013	No	6	2011
ward	21504013	Unspecified	62	2011
ward	21504013	Not applicable	111	2011
ward	21504014	Yes	6832	2011
ward	21504014	No	21	2011
ward	21504014	Unspecified	109	2011
ward	21504014	Not applicable	0	2011
ward	21504015	Yes	3962	2011
ward	21504015	No	1	2011
ward	21504015	Unspecified	54	2011
ward	21504015	Not applicable	0	2011
ward	21504016	Yes	6408	2011
ward	21504016	No	10	2011
ward	21504016	Unspecified	19	2011
ward	21504016	Not applicable	0	2011
ward	21504017	Yes	7282	2011
ward	21504017	No	18	2011
ward	21504017	Unspecified	48	2011
ward	21504017	Not applicable	0	2011
ward	21504018	Yes	8309	2011
ward	21504018	No	7	2011
ward	21504018	Unspecified	42	2011
ward	21504018	Not applicable	0	2011
ward	21504019	Yes	10563	2011
ward	21504019	No	9	2011
ward	21504019	Unspecified	37	2011
ward	21504019	Not applicable	16	2011
ward	21504020	Yes	9725	2011
ward	21504020	No	36	2011
ward	21504020	Unspecified	154	2011
ward	21504020	Not applicable	0	2011
ward	21505001	Yes	9923	2011
ward	21505001	No	8	2011
ward	21505001	Unspecified	36	2011
ward	21505001	Not applicable	0	2011
ward	21505002	Yes	7992	2011
ward	21505002	No	15	2011
ward	21505002	Unspecified	33	2011
ward	21505002	Not applicable	0	2011
ward	21505003	Yes	7462	2011
ward	21505003	No	5	2011
ward	21505003	Unspecified	22	2011
ward	21505003	Not applicable	0	2011
ward	21505004	Yes	7784	2011
ward	21505004	No	17	2011
ward	21505004	Unspecified	25	2011
ward	21505004	Not applicable	0	2011
ward	21505005	Yes	8591	2011
ward	21505005	No	22	2011
ward	21505005	Unspecified	20	2011
ward	21505005	Not applicable	0	2011
ward	21505006	Yes	9941	2011
ward	21505006	No	7	2011
ward	21505006	Unspecified	71	2011
ward	21505006	Not applicable	0	2011
ward	21505007	Yes	7711	2011
ward	21505007	No	38	2011
ward	21505007	Unspecified	25	2011
ward	21505007	Not applicable	271	2011
ward	21505008	Yes	7852	2011
ward	21505008	No	13	2011
ward	21505008	Unspecified	10	2011
ward	21505008	Not applicable	0	2011
ward	21505009	Yes	9671	2011
ward	21505009	No	32	2011
ward	21505009	Unspecified	63	2011
ward	21505009	Not applicable	660	2011
ward	21505010	Yes	10770	2011
ward	21505010	No	44	2011
ward	21505010	Unspecified	49	2011
ward	21505010	Not applicable	0	2011
ward	21505011	Yes	12984	2011
ward	21505011	No	131	2011
ward	21505011	Unspecified	132	2011
ward	21505011	Not applicable	0	2011
ward	21505012	Yes	10343	2011
ward	21505012	No	96	2011
ward	21505012	Unspecified	63	2011
ward	21505012	Not applicable	128	2011
ward	21505013	Yes	8359	2011
ward	21505013	No	30	2011
ward	21505013	Unspecified	100	2011
ward	21505013	Not applicable	0	2011
ward	21505014	Yes	8288	2011
ward	21505014	No	19	2011
ward	21505014	Unspecified	23	2011
ward	21505014	Not applicable	0	2011
ward	21505015	Yes	11684	2011
ward	21505015	No	67	2011
ward	21505015	Unspecified	44	2011
ward	21505015	Not applicable	87	2011
ward	21505016	Yes	8076	2011
ward	21505016	No	17	2011
ward	21505016	Unspecified	53	2011
ward	21505016	Not applicable	0	2011
ward	21505017	Yes	10122	2011
ward	21505017	No	10	2011
ward	21505017	Unspecified	134	2011
ward	21505017	Not applicable	0	2011
ward	21505018	Yes	8262	2011
ward	21505018	No	8	2011
ward	21505018	Unspecified	25	2011
ward	21505018	Not applicable	0	2011
ward	21505019	Yes	10989	2011
ward	21505019	No	24	2011
ward	21505019	Unspecified	27	2011
ward	21505019	Not applicable	55	2011
ward	21505020	Yes	11507	2011
ward	21505020	No	17	2011
ward	21505020	Unspecified	48	2011
ward	21505020	Not applicable	9	2011
ward	21505021	Yes	6906	2011
ward	21505021	No	47	2011
ward	21505021	Unspecified	195	2011
ward	21505021	Not applicable	257	2011
ward	21505022	Yes	10712	2011
ward	21505022	No	21	2011
ward	21505022	Unspecified	47	2011
ward	21505022	Not applicable	0	2011
ward	21505023	Yes	9315	2011
ward	21505023	No	11	2011
ward	21505023	Unspecified	36	2011
ward	21505023	Not applicable	44	2011
ward	21505024	Yes	7190	2011
ward	21505024	No	27	2011
ward	21505024	Unspecified	151	2011
ward	21505024	Not applicable	38	2011
ward	21505025	Yes	8427	2011
ward	21505025	No	11	2011
ward	21505025	Unspecified	121	2011
ward	21505025	Not applicable	0	2011
ward	21505026	Yes	11258	2011
ward	21505026	No	69	2011
ward	21505026	Unspecified	59	2011
ward	21505026	Not applicable	0	2011
ward	21505027	Yes	6499	2011
ward	21505027	No	15	2011
ward	21505027	Unspecified	84	2011
ward	21505027	Not applicable	0	2011
ward	21505028	Yes	8301	2011
ward	21505028	No	25	2011
ward	21505028	Unspecified	16	2011
ward	21505028	Not applicable	0	2011
ward	21505029	Yes	9991	2011
ward	21505029	No	16	2011
ward	21505029	Unspecified	204	2011
ward	21505029	Not applicable	0	2011
ward	21505030	Yes	10317	2011
ward	21505030	No	14	2011
ward	21505030	Unspecified	24	2011
ward	21505030	Not applicable	15	2011
ward	21505031	Yes	8743	2011
ward	21505031	No	16	2011
ward	21505031	Unspecified	26	2011
ward	21505031	Not applicable	0	2011
ward	21506001	Yes	7267	2011
ward	21506001	No	17	2011
ward	21506001	Unspecified	35	2011
ward	21506001	Not applicable	72	2011
ward	21506002	Yes	6634	2011
ward	21506002	No	28	2011
ward	21506002	Unspecified	25	2011
ward	21506002	Not applicable	0	2011
ward	21506003	Yes	7806	2011
ward	21506003	No	23	2011
ward	21506003	Unspecified	62	2011
ward	21506003	Not applicable	0	2011
ward	21506004	Yes	6942	2011
ward	21506004	No	21	2011
ward	21506004	Unspecified	36	2011
ward	21506004	Not applicable	0	2011
ward	21506005	Yes	6013	2011
ward	21506005	No	7	2011
ward	21506005	Unspecified	36	2011
ward	21506005	Not applicable	141	2011
ward	21506006	Yes	10266	2011
ward	21506006	No	145	2011
ward	21506006	Unspecified	84	2011
ward	21506006	Not applicable	83	2011
ward	21506007	Yes	5463	2011
ward	21506007	No	10	2011
ward	21506007	Unspecified	28	2011
ward	21506007	Not applicable	0	2011
ward	21506008	Yes	8129	2011
ward	21506008	No	6	2011
ward	21506008	Unspecified	33	2011
ward	21506008	Not applicable	230	2011
ward	21506009	Yes	5447	2011
ward	21506009	No	11	2011
ward	21506009	Unspecified	35	2011
ward	21506009	Not applicable	83	2011
ward	21506010	Yes	6259	2011
ward	21506010	No	24	2011
ward	21506010	Unspecified	58	2011
ward	21506010	Not applicable	0	2011
ward	21506011	Yes	7440	2011
ward	21506011	No	18	2011
ward	21506011	Unspecified	154	2011
ward	21506011	Not applicable	0	2011
ward	21506012	Yes	8308	2011
ward	21506012	No	8	2011
ward	21506012	Unspecified	44	2011
ward	21506012	Not applicable	0	2011
ward	21506013	Yes	7951	2011
ward	21506013	No	19	2011
ward	21506013	Unspecified	234	2011
ward	21506013	Not applicable	0	2011
ward	21506014	Yes	8123	2011
ward	21506014	No	15	2011
ward	21506014	Unspecified	26	2011
ward	21506014	Not applicable	0	2011
ward	21506015	Yes	8693	2011
ward	21506015	No	109	2011
ward	21506015	Unspecified	82	2011
ward	21506015	Not applicable	196	2011
ward	21506016	Yes	7413	2011
ward	21506016	No	12	2011
ward	21506016	Unspecified	15	2011
ward	21506016	Not applicable	0	2011
ward	21506017	Yes	7973	2011
ward	21506017	No	20	2011
ward	21506017	Unspecified	203	2011
ward	21506017	Not applicable	7	2011
ward	21506018	Yes	7063	2011
ward	21506018	No	13	2011
ward	21506018	Unspecified	63	2011
ward	21506018	Not applicable	0	2011
ward	21506019	Yes	6845	2011
ward	21506019	No	6	2011
ward	21506019	Unspecified	33	2011
ward	21506019	Not applicable	0	2011
ward	21506020	Yes	5707	2011
ward	21506020	No	13	2011
ward	21506020	Unspecified	27	2011
ward	21506020	Not applicable	0	2011
ward	21506021	Yes	5843	2011
ward	21506021	No	18	2011
ward	21506021	Unspecified	72	2011
ward	21506021	Not applicable	203	2011
ward	21506022	Yes	5795	2011
ward	21506022	No	2	2011
ward	21506022	Unspecified	133	2011
ward	21506022	Not applicable	0	2011
ward	21506023	Yes	7164	2011
ward	21506023	No	9	2011
ward	21506023	Unspecified	35	2011
ward	21506023	Not applicable	0	2011
ward	21506024	Yes	7656	2011
ward	21506024	No	6	2011
ward	21506024	Unspecified	38	2011
ward	21506024	Not applicable	0	2011
ward	21506025	Yes	7343	2011
ward	21506025	No	19	2011
ward	21506025	Unspecified	25	2011
ward	21506025	Not applicable	48	2011
ward	21506026	Yes	5357	2011
ward	21506026	No	20	2011
ward	21506026	Unspecified	46	2011
ward	21506026	Not applicable	0	2011
ward	21507001	Yes	10077	2011
ward	21507001	No	158	2011
ward	21507001	Unspecified	43	2011
ward	21507001	Not applicable	532	2011
ward	21507002	Yes	9936	2011
ward	21507002	No	186	2011
ward	21507002	Unspecified	77	2011
ward	21507002	Not applicable	25	2011
ward	21507003	Yes	12174	2011
ward	21507003	No	273	2011
ward	21507003	Unspecified	59	2011
ward	21507003	Not applicable	0	2011
ward	21507004	Yes	15619	2011
ward	21507004	No	153	2011
ward	21507004	Unspecified	103	2011
ward	21507004	Not applicable	20	2011
ward	21507005	Yes	4275	2011
ward	21507005	No	146	2011
ward	21507005	Unspecified	49	2011
ward	21507005	Not applicable	4051	2011
ward	21507006	Yes	9633	2011
ward	21507006	No	850	2011
ward	21507006	Unspecified	469	2011
ward	21507006	Not applicable	1244	2011
ward	21507007	Yes	1846	2011
ward	21507007	No	162	2011
ward	21507007	Unspecified	9	2011
ward	21507007	Not applicable	0	2011
ward	21507008	Yes	9543	2011
ward	21507008	No	296	2011
ward	21507008	Unspecified	52	2011
ward	21507008	Not applicable	2413	2011
ward	21507009	Yes	11681	2011
ward	21507009	No	266	2011
ward	21507009	Unspecified	92	2011
ward	21507009	Not applicable	903	2011
ward	21507010	Yes	10870	2011
ward	21507010	No	15	2011
ward	21507010	Unspecified	72	2011
ward	21507010	Not applicable	240	2011
ward	21507011	Yes	21552	2011
ward	21507011	No	228	2011
ward	21507011	Unspecified	266	2011
ward	21507011	Not applicable	1439	2011
ward	21507012	Yes	14053	2011
ward	21507012	No	79	2011
ward	21507012	Unspecified	76	2011
ward	21507012	Not applicable	0	2011
ward	21507013	Yes	9651	2011
ward	21507013	No	160	2011
ward	21507013	Unspecified	41	2011
ward	21507013	Not applicable	12	2011
ward	21507014	Yes	11512	2011
ward	21507014	No	48	2011
ward	21507014	Unspecified	67	2011
ward	21507014	Not applicable	90	2011
ward	21507015	Yes	11046	2011
ward	21507015	No	30	2011
ward	21507015	Unspecified	33	2011
ward	21507015	Not applicable	0	2011
ward	21507016	Yes	13185	2011
ward	21507016	No	113	2011
ward	21507016	Unspecified	36	2011
ward	21507016	Not applicable	0	2011
ward	21507017	Yes	11604	2011
ward	21507017	No	33	2011
ward	21507017	Unspecified	138	2011
ward	21507017	Not applicable	0	2011
ward	21507018	Yes	12120	2011
ward	21507018	No	22	2011
ward	21507018	Unspecified	155	2011
ward	21507018	Not applicable	0	2011
ward	21507019	Yes	13804	2011
ward	21507019	No	30	2011
ward	21507019	Unspecified	66	2011
ward	21507019	Not applicable	12	2011
ward	21507020	Yes	14676	2011
ward	21507020	No	28	2011
ward	21507020	Unspecified	85	2011
ward	21507020	Not applicable	240	2011
ward	21507021	Yes	13829	2011
ward	21507021	No	37	2011
ward	21507021	Unspecified	137	2011
ward	21507021	Not applicable	0	2011
ward	21507022	Yes	14231	2011
ward	21507022	No	28	2011
ward	21507022	Unspecified	109	2011
ward	21507022	Not applicable	2	2011
ward	21507023	Yes	15409	2011
ward	21507023	No	26	2011
ward	21507023	Unspecified	77	2011
ward	21507023	Not applicable	0	2011
ward	21507024	Yes	15743	2011
ward	21507024	No	42	2011
ward	21507024	Unspecified	103	2011
ward	21507024	Not applicable	0	2011
ward	21507025	Yes	19755	2011
ward	21507025	No	34	2011
ward	21507025	Unspecified	173	2011
ward	21507025	Not applicable	11	2011
ward	21507026	Yes	12411	2011
ward	21507026	No	20	2011
ward	21507026	Unspecified	80	2011
ward	21507026	Not applicable	0	2011
ward	21507027	Yes	12318	2011
ward	21507027	No	4	2011
ward	21507027	Unspecified	109	2011
ward	21507027	Not applicable	16	2011
ward	21507028	Yes	11953	2011
ward	21507028	No	28	2011
ward	21507028	Unspecified	41	2011
ward	21507028	Not applicable	0	2011
ward	21507029	Yes	13615	2011
ward	21507029	No	29	2011
ward	21507029	Unspecified	83	2011
ward	21507029	Not applicable	21	2011
ward	21507030	Yes	12569	2011
ward	21507030	No	122	2011
ward	21507030	Unspecified	65	2011
ward	21507030	Not applicable	0	2011
ward	21507031	Yes	12023	2011
ward	21507031	No	34	2011
ward	21507031	Unspecified	69	2011
ward	21507031	Not applicable	0	2011
ward	21507032	Yes	13900	2011
ward	21507032	No	42	2011
ward	21507032	Unspecified	119	2011
ward	21507032	Not applicable	100	2011
ward	21507033	Yes	12800	2011
ward	21507033	No	78	2011
ward	21507033	Unspecified	117	2011
ward	21507033	Not applicable	0	2011
ward	21507034	Yes	11645	2011
ward	21507034	No	25	2011
ward	21507034	Unspecified	56	2011
ward	21507034	Not applicable	0	2011
ward	21507035	Yes	11973	2011
ward	21507035	No	49	2011
ward	21507035	Unspecified	108	2011
ward	21507035	Not applicable	0	2011
ward	24401001	Yes	5939	2011
ward	24401001	No	202	2011
ward	24401001	Unspecified	21	2011
ward	24401001	Not applicable	272	2011
ward	24401002	Yes	13080	2011
ward	24401002	No	415	2011
ward	24401002	Unspecified	79	2011
ward	24401002	Not applicable	0	2011
ward	24401003	Yes	7573	2011
ward	24401003	No	131	2011
ward	24401003	Unspecified	107	2011
ward	24401003	Not applicable	0	2011
ward	24401004	Yes	8019	2011
ward	24401004	No	42	2011
ward	24401004	Unspecified	263	2011
ward	24401004	Not applicable	0	2011
ward	24401005	Yes	8405	2011
ward	24401005	No	24	2011
ward	24401005	Unspecified	45	2011
ward	24401005	Not applicable	0	2011
ward	24401006	Yes	7032	2011
ward	24401006	No	358	2011
ward	24401006	Unspecified	9	2011
ward	24401006	Not applicable	0	2011
ward	24401007	Yes	7553	2011
ward	24401007	No	19	2011
ward	24401007	Unspecified	38	2011
ward	24401007	Not applicable	0	2011
ward	24401008	Yes	9464	2011
ward	24401008	No	197	2011
ward	24401008	Unspecified	85	2011
ward	24401008	Not applicable	0	2011
ward	24401009	Yes	6556	2011
ward	24401009	No	10	2011
ward	24401009	Unspecified	39	2011
ward	24401009	Not applicable	0	2011
ward	24401010	Yes	8778	2011
ward	24401010	No	59	2011
ward	24401010	Unspecified	27	2011
ward	24401010	Not applicable	0	2011
ward	24401011	Yes	11096	2011
ward	24401011	No	112	2011
ward	24401011	Unspecified	213	2011
ward	24401011	Not applicable	0	2011
ward	24401012	Yes	6493	2011
ward	24401012	No	27	2011
ward	24401012	Unspecified	106	2011
ward	24401012	Not applicable	0	2011
ward	24401013	Yes	8037	2011
ward	24401013	No	78	2011
ward	24401013	Unspecified	126	2011
ward	24401013	Not applicable	0	2011
ward	24401014	Yes	5879	2011
ward	24401014	No	86	2011
ward	24401014	Unspecified	117	2011
ward	24401014	Not applicable	504	2011
ward	24401015	Yes	6621	2011
ward	24401015	No	27	2011
ward	24401015	Unspecified	67	2011
ward	24401015	Not applicable	0	2011
ward	24401016	Yes	6311	2011
ward	24401016	No	27	2011
ward	24401016	Unspecified	67	2011
ward	24401016	Not applicable	0	2011
ward	24401017	Yes	8291	2011
ward	24401017	No	45	2011
ward	24401017	Unspecified	173	2011
ward	24401017	Not applicable	0	2011
ward	24401018	Yes	7181	2011
ward	24401018	No	35	2011
ward	24401018	Unspecified	37	2011
ward	24401018	Not applicable	0	2011
ward	24401019	Yes	3731	2011
ward	24401019	No	351	2011
ward	24401019	Unspecified	42	2011
ward	24401019	Not applicable	0	2011
ward	24401020	Yes	11565	2011
ward	24401020	No	184	2011
ward	24401020	Unspecified	67	2011
ward	24401020	Not applicable	0	2011
ward	24401021	Yes	6272	2011
ward	24401021	No	31	2011
ward	24401021	Unspecified	37	2011
ward	24401021	Not applicable	802	2011
ward	24401022	Yes	6069	2011
ward	24401022	No	32	2011
ward	24401022	Unspecified	89	2011
ward	24401022	Not applicable	98	2011
ward	24401023	Yes	6258	2011
ward	24401023	No	27	2011
ward	24401023	Unspecified	59	2011
ward	24401023	Not applicable	0	2011
ward	24401024	Yes	5456	2011
ward	24401024	No	15	2011
ward	24401024	Unspecified	99	2011
ward	24401024	Not applicable	0	2011
ward	24401025	Yes	6792	2011
ward	24401025	No	161	2011
ward	24401025	Unspecified	77	2011
ward	24401025	Not applicable	37	2011
ward	24401026	Yes	8760	2011
ward	24401026	No	64	2011
ward	24401026	Unspecified	70	2011
ward	24401026	Not applicable	0	2011
ward	24402001	Yes	7660	2011
ward	24402001	No	17	2011
ward	24402001	Unspecified	6	2011
ward	24402001	Not applicable	0	2011
ward	24402002	Yes	5301	2011
ward	24402002	No	3	2011
ward	24402002	Unspecified	539	2011
ward	24402002	Not applicable	0	2011
ward	24402003	Yes	8932	2011
ward	24402003	No	17	2011
ward	24402003	Unspecified	21	2011
ward	24402003	Not applicable	226	2011
ward	24402004	Yes	7610	2011
ward	24402004	No	14	2011
ward	24402004	Unspecified	32	2011
ward	24402004	Not applicable	0	2011
ward	24402005	Yes	5656	2011
ward	24402005	No	1	2011
ward	24402005	Unspecified	34	2011
ward	24402005	Not applicable	0	2011
ward	24402006	Yes	6099	2011
ward	24402006	No	2	2011
ward	24402006	Unspecified	64	2011
ward	24402006	Not applicable	0	2011
ward	24402007	Yes	7235	2011
ward	24402007	No	152	2011
ward	24402007	Unspecified	149	2011
ward	24402007	Not applicable	502	2011
ward	24402008	Yes	6495	2011
ward	24402008	No	16	2011
ward	24402008	Unspecified	68	2011
ward	24402008	Not applicable	0	2011
ward	24402009	Yes	5945	2011
ward	24402009	No	46	2011
ward	24402009	Unspecified	17	2011
ward	24402009	Not applicable	0	2011
ward	24402010	Yes	7394	2011
ward	24402010	No	11	2011
ward	24402010	Unspecified	47	2011
ward	24402010	Not applicable	14	2011
ward	24402011	Yes	8176	2011
ward	24402011	No	9	2011
ward	24402011	Unspecified	71	2011
ward	24402011	Not applicable	0	2011
ward	24402012	Yes	6583	2011
ward	24402012	No	16	2011
ward	24402012	Unspecified	79	2011
ward	24402012	Not applicable	0	2011
ward	24402013	Yes	6124	2011
ward	24402013	No	9	2011
ward	24402013	Unspecified	133	2011
ward	24402013	Not applicable	0	2011
ward	24402014	Yes	7103	2011
ward	24402014	No	18	2011
ward	24402014	Unspecified	87	2011
ward	24402014	Not applicable	0	2011
ward	24402015	Yes	6317	2011
ward	24402015	No	11	2011
ward	24402015	Unspecified	57	2011
ward	24402015	Not applicable	195	2011
ward	24402016	Yes	8583	2011
ward	24402016	No	21	2011
ward	24402016	Unspecified	82	2011
ward	24402016	Not applicable	0	2011
ward	24402017	Yes	7581	2011
ward	24402017	No	52	2011
ward	24402017	Unspecified	73	2011
ward	24402017	Not applicable	517	2011
ward	24402018	Yes	5820	2011
ward	24402018	No	221	2011
ward	24402018	Unspecified	68	2011
ward	24402018	Not applicable	555	2011
ward	24402019	Yes	7933	2011
ward	24402019	No	46	2011
ward	24402019	Unspecified	209	2011
ward	24402019	Not applicable	0	2011
ward	24402020	Yes	7855	2011
ward	24402020	No	8	2011
ward	24402020	Unspecified	34	2011
ward	24402020	Not applicable	21	2011
ward	24402021	Yes	6478	2011
ward	24402021	No	21	2011
ward	24402021	Unspecified	38	2011
ward	24402021	Not applicable	0	2011
ward	24402022	Yes	6933	2011
ward	24402022	No	4	2011
ward	24402022	Unspecified	65	2011
ward	24402022	Not applicable	0	2011
ward	24402023	Yes	6529	2011
ward	24402023	No	26	2011
ward	24402023	Unspecified	155	2011
ward	24402023	Not applicable	21	2011
ward	24402024	Yes	6991	2011
ward	24402024	No	15	2011
ward	24402024	Unspecified	60	2011
ward	24402024	Not applicable	0	2011
ward	24402025	Yes	6296	2011
ward	24402025	No	15	2011
ward	24402025	Unspecified	35	2011
ward	24402025	Not applicable	0	2011
ward	24402026	Yes	7231	2011
ward	24402026	No	11	2011
ward	24402026	Unspecified	30	2011
ward	24402026	Not applicable	0	2011
ward	24402027	Yes	5593	2011
ward	24402027	No	41	2011
ward	24402027	Unspecified	38	2011
ward	24402027	Not applicable	0	2011
ward	24403001	Yes	7600	2011
ward	24403001	No	61	2011
ward	24403001	Unspecified	66	2011
ward	24403001	Not applicable	247	2011
ward	24403002	Yes	7566	2011
ward	24403002	No	2	2011
ward	24403002	Unspecified	137	2011
ward	24403002	Not applicable	0	2011
ward	24403003	Yes	7812	2011
ward	24403003	No	6	2011
ward	24403003	Unspecified	24	2011
ward	24403003	Not applicable	0	2011
ward	24403004	Yes	6858	2011
ward	24403004	No	3	2011
ward	24403004	Unspecified	10	2011
ward	24403004	Not applicable	0	2011
ward	24403005	Yes	8181	2011
ward	24403005	No	14	2011
ward	24403005	Unspecified	82	2011
ward	24403005	Not applicable	0	2011
ward	24403006	Yes	11694	2011
ward	24403006	No	24	2011
ward	24403006	Unspecified	100	2011
ward	24403006	Not applicable	0	2011
ward	24403007	Yes	7720	2011
ward	24403007	No	37	2011
ward	24403007	Unspecified	40	2011
ward	24403007	Not applicable	570	2011
ward	24403008	Yes	8996	2011
ward	24403008	No	5	2011
ward	24403008	Unspecified	52	2011
ward	24403008	Not applicable	7	2011
ward	24403009	Yes	12238	2011
ward	24403009	No	58	2011
ward	24403009	Unspecified	18	2011
ward	24403009	Not applicable	0	2011
ward	24403010	Yes	9611	2011
ward	24403010	No	24	2011
ward	24403010	Unspecified	38	2011
ward	24403010	Not applicable	0	2011
ward	24403011	Yes	8374	2011
ward	24403011	No	6	2011
ward	24403011	Unspecified	43	2011
ward	24403011	Not applicable	0	2011
ward	24403012	Yes	8371	2011
ward	24403012	No	15	2011
ward	24403012	Unspecified	79	2011
ward	24403012	Not applicable	0	2011
ward	24403013	Yes	8083	2011
ward	24403013	No	18	2011
ward	24403013	Unspecified	71	2011
ward	24403013	Not applicable	0	2011
ward	24403014	Yes	10116	2011
ward	24403014	No	24	2011
ward	24403014	Unspecified	50	2011
ward	24403014	Not applicable	0	2011
ward	24403015	Yes	9338	2011
ward	24403015	No	5	2011
ward	24403015	Unspecified	35	2011
ward	24403015	Not applicable	0	2011
ward	24403016	Yes	9022	2011
ward	24403016	No	6	2011
ward	24403016	Unspecified	37	2011
ward	24403016	Not applicable	0	2011
ward	24403017	Yes	11748	2011
ward	24403017	No	24	2011
ward	24403017	Unspecified	109	2011
ward	24403017	Not applicable	0	2011
ward	24403018	Yes	9345	2011
ward	24403018	No	27	2011
ward	24403018	Unspecified	49	2011
ward	24403018	Not applicable	0	2011
ward	24403019	Yes	10310	2011
ward	24403019	No	12	2011
ward	24403019	Unspecified	381	2011
ward	24403019	Not applicable	12	2011
ward	24403020	Yes	10126	2011
ward	24403020	No	15	2011
ward	24403020	Unspecified	145	2011
ward	24403020	Not applicable	0	2011
ward	24403021	Yes	6804	2011
ward	24403021	No	14	2011
ward	24403021	Unspecified	69	2011
ward	24403021	Not applicable	24	2011
ward	24403022	Yes	8964	2011
ward	24403022	No	4	2011
ward	24403022	Unspecified	76	2011
ward	24403022	Not applicable	0	2011
ward	24403023	Yes	11975	2011
ward	24403023	No	27	2011
ward	24403023	Unspecified	126	2011
ward	24403023	Not applicable	0	2011
ward	24403024	Yes	6724	2011
ward	24403024	No	24	2011
ward	24403024	Unspecified	24	2011
ward	24403024	Not applicable	81	2011
ward	24403025	Yes	11746	2011
ward	24403025	No	4	2011
ward	24403025	Unspecified	67	2011
ward	24403025	Not applicable	0	2011
ward	24403026	Yes	7498	2011
ward	24403026	No	33	2011
ward	24403026	Unspecified	142	2011
ward	24403026	Not applicable	0	2011
ward	24403027	Yes	8990	2011
ward	24403027	No	79	2011
ward	24403027	Unspecified	49	2011
ward	24403027	Not applicable	0	2011
ward	24403028	Yes	6847	2011
ward	24403028	No	4	2011
ward	24403028	Unspecified	73	2011
ward	24403028	Not applicable	0	2011
ward	24403029	Yes	8493	2011
ward	24403029	No	12	2011
ward	24403029	Unspecified	47	2011
ward	24403029	Not applicable	0	2011
ward	24403030	Yes	8774	2011
ward	24403030	No	13	2011
ward	24403030	Unspecified	50	2011
ward	24403030	Not applicable	0	2011
ward	24403031	Yes	8112	2011
ward	24403031	No	19	2011
ward	24403031	Unspecified	27	2011
ward	24403031	Not applicable	0	2011
ward	24404001	Yes	6195	2011
ward	24404001	No	12	2011
ward	24404001	Unspecified	20	2011
ward	24404001	Not applicable	0	2011
ward	24404002	Yes	6967	2011
ward	24404002	No	9	2011
ward	24404002	Unspecified	27	2011
ward	24404002	Not applicable	0	2011
ward	24404003	Yes	6225	2011
ward	24404003	No	6	2011
ward	24404003	Unspecified	50	2011
ward	24404003	Not applicable	0	2011
ward	24404004	Yes	5946	2011
ward	24404004	No	8	2011
ward	24404004	Unspecified	38	2011
ward	24404004	Not applicable	0	2011
ward	24404005	Yes	6068	2011
ward	24404005	No	6	2011
ward	24404005	Unspecified	49	2011
ward	24404005	Not applicable	4	2011
ward	24404006	Yes	6771	2011
ward	24404006	No	8	2011
ward	24404006	Unspecified	29	2011
ward	24404006	Not applicable	0	2011
ward	24404007	Yes	8171	2011
ward	24404007	No	25	2011
ward	24404007	Unspecified	41	2011
ward	24404007	Not applicable	0	2011
ward	24404008	Yes	7356	2011
ward	24404008	No	7	2011
ward	24404008	Unspecified	28	2011
ward	24404008	Not applicable	0	2011
ward	24404009	Yes	6664	2011
ward	24404009	No	134	2011
ward	24404009	Unspecified	28	2011
ward	24404009	Not applicable	94	2011
ward	24404010	Yes	5190	2011
ward	24404010	No	7	2011
ward	24404010	Unspecified	70	2011
ward	24404010	Not applicable	0	2011
ward	24404011	Yes	6380	2011
ward	24404011	No	12	2011
ward	24404011	Unspecified	35	2011
ward	24404011	Not applicable	0	2011
ward	24404012	Yes	6683	2011
ward	24404012	No	99	2011
ward	24404012	Unspecified	79	2011
ward	24404012	Not applicable	0	2011
ward	24404013	Yes	8793	2011
ward	24404013	No	13	2011
ward	24404013	Unspecified	76	2011
ward	24404013	Not applicable	0	2011
ward	24404014	Yes	6479	2011
ward	24404014	No	21	2011
ward	24404014	Unspecified	92	2011
ward	24404014	Not applicable	1	2011
ward	24404015	Yes	5217	2011
ward	24404015	No	0	2011
ward	24404015	Unspecified	20	2011
ward	24404015	Not applicable	0	2011
ward	24404016	Yes	8780	2011
ward	24404016	No	7	2011
ward	24404016	Unspecified	66	2011
ward	24404016	Not applicable	0	2011
ward	24404017	Yes	7173	2011
ward	24404017	No	2	2011
ward	24404017	Unspecified	12	2011
ward	24404017	Not applicable	0	2011
ward	24404018	Yes	7643	2011
ward	24404018	No	7	2011
ward	24404018	Unspecified	31	2011
ward	24404018	Not applicable	0	2011
ward	29200001	Yes	12968	2011
ward	29200001	No	67	2011
ward	29200001	Unspecified	49	2011
ward	29200001	Not applicable	0	2011
ward	29200002	Yes	11347	2011
ward	29200002	No	26	2011
ward	29200002	Unspecified	31	2011
ward	29200002	Not applicable	120	2011
ward	29200003	Yes	14126	2011
ward	29200003	No	820	2011
ward	29200003	Unspecified	120	2011
ward	29200003	Not applicable	2887	2011
ward	29200004	Yes	11841	2011
ward	29200004	No	384	2011
ward	29200004	Unspecified	86	2011
ward	29200004	Not applicable	552	2011
ward	29200005	Yes	14850	2011
ward	29200005	No	93	2011
ward	29200005	Unspecified	114	2011
ward	29200005	Not applicable	5	2011
ward	29200006	Yes	13839	2011
ward	29200006	No	60	2011
ward	29200006	Unspecified	79	2011
ward	29200006	Not applicable	165	2011
ward	29200007	Yes	11621	2011
ward	29200007	No	25	2011
ward	29200007	Unspecified	41	2011
ward	29200007	Not applicable	0	2011
ward	29200008	Yes	10412	2011
ward	29200008	No	40	2011
ward	29200008	Unspecified	11	2011
ward	29200008	Not applicable	0	2011
ward	29200009	Yes	18157	2011
ward	29200009	No	230	2011
ward	29200009	Unspecified	79	2011
ward	29200009	Not applicable	79	2011
ward	29200010	Yes	19048	2011
ward	29200010	No	73	2011
ward	29200010	Unspecified	51	2011
ward	29200010	Not applicable	11	2011
ward	29200011	Yes	15380	2011
ward	29200011	No	74	2011
ward	29200011	Unspecified	55	2011
ward	29200011	Not applicable	28	2011
ward	29200012	Yes	14826	2011
ward	29200012	No	50	2011
ward	29200012	Unspecified	32	2011
ward	29200012	Not applicable	206	2011
ward	29200013	Yes	25645	2011
ward	29200013	No	205	2011
ward	29200013	Unspecified	60	2011
ward	29200013	Not applicable	34	2011
ward	29200014	Yes	9334	2011
ward	29200014	No	38	2011
ward	29200014	Unspecified	41	2011
ward	29200014	Not applicable	71	2011
ward	29200015	Yes	11386	2011
ward	29200015	No	194	2011
ward	29200015	Unspecified	129	2011
ward	29200015	Not applicable	201	2011
ward	29200016	Yes	26174	2011
ward	29200016	No	330	2011
ward	29200016	Unspecified	172	2011
ward	29200016	Not applicable	757	2011
ward	29200017	Yes	16185	2011
ward	29200017	No	57	2011
ward	29200017	Unspecified	33	2011
ward	29200017	Not applicable	299	2011
ward	29200018	Yes	9511	2011
ward	29200018	No	368	2011
ward	29200018	Unspecified	195	2011
ward	29200018	Not applicable	1530	2011
ward	29200019	Yes	12073	2011
ward	29200019	No	48	2011
ward	29200019	Unspecified	87	2011
ward	29200019	Not applicable	251	2011
ward	29200020	Yes	10918	2011
ward	29200020	No	27	2011
ward	29200020	Unspecified	151	2011
ward	29200020	Not applicable	0	2011
ward	29200021	Yes	14004	2011
ward	29200021	No	119	2011
ward	29200021	Unspecified	47	2011
ward	29200021	Not applicable	1386	2011
ward	29200022	Yes	15237	2011
ward	29200022	No	89	2011
ward	29200022	Unspecified	118	2011
ward	29200022	Not applicable	0	2011
ward	29200023	Yes	15333	2011
ward	29200023	No	50	2011
ward	29200023	Unspecified	54	2011
ward	29200023	Not applicable	0	2011
ward	29200024	Yes	14367	2011
ward	29200024	No	28	2011
ward	29200024	Unspecified	70	2011
ward	29200024	Not applicable	24	2011
ward	29200025	Yes	12843	2011
ward	29200025	No	68	2011
ward	29200025	Unspecified	6	2011
ward	29200025	Not applicable	0	2011
ward	29200026	Yes	16821	2011
ward	29200026	No	34	2011
ward	29200026	Unspecified	91	2011
ward	29200026	Not applicable	0	2011
ward	29200027	Yes	10716	2011
ward	29200027	No	248	2011
ward	29200027	Unspecified	101	2011
ward	29200027	Not applicable	209	2011
ward	29200028	Yes	15819	2011
ward	29200028	No	334	2011
ward	29200028	Unspecified	92	2011
ward	29200028	Not applicable	6	2011
ward	29200029	Yes	19829	2011
ward	29200029	No	535	2011
ward	29200029	Unspecified	201	2011
ward	29200029	Not applicable	4	2011
ward	29200030	Yes	12878	2011
ward	29200030	No	44	2011
ward	29200030	Unspecified	39	2011
ward	29200030	Not applicable	0	2011
ward	29200031	Yes	20451	2011
ward	29200031	No	122	2011
ward	29200031	Unspecified	198	2011
ward	29200031	Not applicable	292	2011
ward	29200032	Yes	14866	2011
ward	29200032	No	11	2011
ward	29200032	Unspecified	52	2011
ward	29200032	Not applicable	0	2011
ward	29200033	Yes	15788	2011
ward	29200033	No	18	2011
ward	29200033	Unspecified	139	2011
ward	29200033	Not applicable	0	2011
ward	29200034	Yes	12702	2011
ward	29200034	No	101	2011
ward	29200034	Unspecified	109	2011
ward	29200034	Not applicable	89	2011
ward	29200035	Yes	13684	2011
ward	29200035	No	219	2011
ward	29200035	Unspecified	63	2011
ward	29200035	Not applicable	144	2011
ward	29200036	Yes	15343	2011
ward	29200036	No	93	2011
ward	29200036	Unspecified	86	2011
ward	29200036	Not applicable	182	2011
ward	29200037	Yes	12645	2011
ward	29200037	No	463	2011
ward	29200037	Unspecified	116	2011
ward	29200037	Not applicable	547	2011
ward	29200038	Yes	15293	2011
ward	29200038	No	46	2011
ward	29200038	Unspecified	62	2011
ward	29200038	Not applicable	148	2011
ward	29200039	Yes	16140	2011
ward	29200039	No	103	2011
ward	29200039	Unspecified	58	2011
ward	29200039	Not applicable	0	2011
ward	29200040	Yes	12157	2011
ward	29200040	No	27	2011
ward	29200040	Unspecified	45	2011
ward	29200040	Not applicable	54	2011
ward	29200041	Yes	12224	2011
ward	29200041	No	96	2011
ward	29200041	Unspecified	89	2011
ward	29200041	Not applicable	139	2011
ward	29200042	Yes	14306	2011
ward	29200042	No	101	2011
ward	29200042	Unspecified	25	2011
ward	29200042	Not applicable	149	2011
ward	29200043	Yes	17207	2011
ward	29200043	No	150	2011
ward	29200043	Unspecified	85	2011
ward	29200043	Not applicable	1222	2011
ward	29200044	Yes	21265	2011
ward	29200044	No	88	2011
ward	29200044	Unspecified	116	2011
ward	29200044	Not applicable	112	2011
ward	29200045	Yes	12613	2011
ward	29200045	No	85	2011
ward	29200045	Unspecified	110	2011
ward	29200045	Not applicable	0	2011
ward	29200046	Yes	17464	2011
ward	29200046	No	123	2011
ward	29200046	Unspecified	129	2011
ward	29200046	Not applicable	1821	2011
ward	29200047	Yes	8634	2011
ward	29200047	No	1065	2011
ward	29200047	Unspecified	268	2011
ward	29200047	Not applicable	3770	2011
ward	29200048	Yes	11573	2011
ward	29200048	No	64	2011
ward	29200048	Unspecified	48	2011
ward	29200048	Not applicable	84	2011
ward	29200049	Yes	11888	2011
ward	29200049	No	50	2011
ward	29200049	Unspecified	727	2011
ward	29200049	Not applicable	15	2011
ward	29200050	Yes	11043	2011
ward	29200050	No	67	2011
ward	29200050	Unspecified	17	2011
ward	29200050	Not applicable	1	2011
ward	29300001	Yes	14041	2011
ward	29300001	No	961	2011
ward	29300001	Unspecified	114	2011
ward	29300001	Not applicable	4029	2011
ward	29300002	Yes	16940	2011
ward	29300002	No	1867	2011
ward	29300002	Unspecified	144	2011
ward	29300002	Not applicable	2076	2011
ward	29300003	Yes	13458	2011
ward	29300003	No	670	2011
ward	29300003	Unspecified	182	2011
ward	29300003	Not applicable	1075	2011
ward	29300004	Yes	24487	2011
ward	29300004	No	1109	2011
ward	29300004	Unspecified	194	2011
ward	29300004	Not applicable	25	2011
ward	29300005	Yes	16219	2011
ward	29300005	No	1466	2011
ward	29300005	Unspecified	118	2011
ward	29300005	Not applicable	421	2011
ward	29300006	Yes	13148	2011
ward	29300006	No	381	2011
ward	29300006	Unspecified	217	2011
ward	29300006	Not applicable	54	2011
ward	29300007	Yes	17077	2011
ward	29300007	No	341	2011
ward	29300007	Unspecified	179	2011
ward	29300007	Not applicable	160	2011
ward	29300008	Yes	19619	2011
ward	29300008	No	452	2011
ward	29300008	Unspecified	149	2011
ward	29300008	Not applicable	237	2011
ward	29300009	Yes	15390	2011
ward	29300009	No	257	2011
ward	29300009	Unspecified	123	2011
ward	29300009	Not applicable	96	2011
ward	29300010	Yes	18288	2011
ward	29300010	No	67	2011
ward	29300010	Unspecified	130	2011
ward	29300010	Not applicable	311	2011
ward	29300011	Yes	15233	2011
ward	29300011	No	475	2011
ward	29300011	Unspecified	99	2011
ward	29300011	Not applicable	751	2011
ward	29300012	Yes	26360	2011
ward	29300012	No	365	2011
ward	29300012	Unspecified	122	2011
ward	29300012	Not applicable	88	2011
ward	29300013	Yes	20305	2011
ward	29300013	No	40	2011
ward	29300013	Unspecified	49	2011
ward	29300013	Not applicable	0	2011
ward	29300014	Yes	12901	2011
ward	29300014	No	100	2011
ward	29300014	Unspecified	33	2011
ward	29300014	Not applicable	0	2011
ward	29300015	Yes	15142	2011
ward	29300015	No	94	2011
ward	29300015	Unspecified	52	2011
ward	29300015	Not applicable	0	2011
ward	29300016	Yes	9106	2011
ward	29300016	No	53	2011
ward	29300016	Unspecified	26	2011
ward	29300016	Not applicable	0	2011
ward	29300017	Yes	15465	2011
ward	29300017	No	99	2011
ward	29300017	Unspecified	46	2011
ward	29300017	Not applicable	0	2011
ward	29300018	Yes	16744	2011
ward	29300018	No	151	2011
ward	29300018	Unspecified	41	2011
ward	29300018	Not applicable	0	2011
ward	29300019	Yes	11459	2011
ward	29300019	No	73	2011
ward	29300019	Unspecified	14	2011
ward	29300019	Not applicable	0	2011
ward	29300020	Yes	11266	2011
ward	29300020	No	101	2011
ward	29300020	Unspecified	25	2011
ward	29300020	Not applicable	0	2011
ward	29300021	Yes	13801	2011
ward	29300021	No	60	2011
ward	29300021	Unspecified	76	2011
ward	29300021	Not applicable	0	2011
ward	29300022	Yes	15199	2011
ward	29300022	No	155	2011
ward	29300022	Unspecified	228	2011
ward	29300022	Not applicable	0	2011
ward	29300023	Yes	13496	2011
ward	29300023	No	68	2011
ward	29300023	Unspecified	21	2011
ward	29300023	Not applicable	0	2011
ward	29300024	Yes	14156	2011
ward	29300024	No	162	2011
ward	29300024	Unspecified	287	2011
ward	29300024	Not applicable	0	2011
ward	29300025	Yes	14508	2011
ward	29300025	No	275	2011
ward	29300025	Unspecified	83	2011
ward	29300025	Not applicable	2023	2011
ward	29300026	Yes	11391	2011
ward	29300026	No	105	2011
ward	29300026	Unspecified	94	2011
ward	29300026	Not applicable	0	2011
ward	29300027	Yes	14328	2011
ward	29300027	No	96	2011
ward	29300027	Unspecified	31	2011
ward	29300027	Not applicable	0	2011
ward	29300028	Yes	17333	2011
ward	29300028	No	222	2011
ward	29300028	Unspecified	67	2011
ward	29300028	Not applicable	57	2011
ward	29300029	Yes	20250	2011
ward	29300029	No	65	2011
ward	29300029	Unspecified	211	2011
ward	29300029	Not applicable	0	2011
ward	29300030	Yes	14788	2011
ward	29300030	No	47	2011
ward	29300030	Unspecified	122	2011
ward	29300030	Not applicable	0	2011
ward	29300031	Yes	20591	2011
ward	29300031	No	82	2011
ward	29300031	Unspecified	131	2011
ward	29300031	Not applicable	13	2011
ward	29300032	Yes	22381	2011
ward	29300032	No	85	2011
ward	29300032	Unspecified	107	2011
ward	29300032	Not applicable	254	2011
ward	29300033	Yes	17363	2011
ward	29300033	No	103	2011
ward	29300033	Unspecified	164	2011
ward	29300033	Not applicable	0	2011
ward	29300034	Yes	21360	2011
ward	29300034	No	50	2011
ward	29300034	Unspecified	58	2011
ward	29300034	Not applicable	181	2011
ward	29300035	Yes	19359	2011
ward	29300035	No	70	2011
ward	29300035	Unspecified	103	2011
ward	29300035	Not applicable	147	2011
ward	29300036	Yes	13545	2011
ward	29300036	No	102	2011
ward	29300036	Unspecified	89	2011
ward	29300036	Not applicable	0	2011
ward	29300037	Yes	19276	2011
ward	29300037	No	184	2011
ward	29300037	Unspecified	50	2011
ward	29300037	Not applicable	0	2011
ward	29300038	Yes	17382	2011
ward	29300038	No	179	2011
ward	29300038	Unspecified	71	2011
ward	29300038	Not applicable	0	2011
ward	29300039	Yes	16889	2011
ward	29300039	No	155	2011
ward	29300039	Unspecified	51	2011
ward	29300039	Not applicable	213	2011
ward	29300040	Yes	26089	2011
ward	29300040	No	627	2011
ward	29300040	Unspecified	219	2011
ward	29300040	Not applicable	79	2011
ward	29300041	Yes	48614	2011
ward	29300041	No	567	2011
ward	29300041	Unspecified	495	2011
ward	29300041	Not applicable	60	2011
ward	29300042	Yes	18965	2011
ward	29300042	No	140	2011
ward	29300042	Unspecified	86	2011
ward	29300042	Not applicable	0	2011
ward	29300043	Yes	16133	2011
ward	29300043	No	202	2011
ward	29300043	Unspecified	56	2011
ward	29300043	Not applicable	0	2011
ward	29300044	Yes	25799	2011
ward	29300044	No	214	2011
ward	29300044	Unspecified	101	2011
ward	29300044	Not applicable	38	2011
ward	29300045	Yes	20620	2011
ward	29300045	No	143	2011
ward	29300045	Unspecified	72	2011
ward	29300045	Not applicable	0	2011
ward	29300046	Yes	18209	2011
ward	29300046	No	149	2011
ward	29300046	Unspecified	46	2011
ward	29300046	Not applicable	0	2011
ward	29300047	Yes	15080	2011
ward	29300047	No	111	2011
ward	29300047	Unspecified	56	2011
ward	29300047	Not applicable	0	2011
ward	29300048	Yes	15318	2011
ward	29300048	No	413	2011
ward	29300048	Unspecified	137	2011
ward	29300048	Not applicable	331	2011
ward	29300049	Yes	18410	2011
ward	29300049	No	47	2011
ward	29300049	Unspecified	30	2011
ward	29300049	Not applicable	108	2011
ward	29300050	Yes	24676	2011
ward	29300050	No	325	2011
ward	29300050	Unspecified	142	2011
ward	29300050	Not applicable	0	2011
ward	29300051	Yes	22565	2011
ward	29300051	No	432	2011
ward	29300051	Unspecified	93	2011
ward	29300051	Not applicable	1156	2011
ward	29300052	Yes	23130	2011
ward	29300052	No	112	2011
ward	29300052	Unspecified	119	2011
ward	29300052	Not applicable	223	2011
ward	29300053	Yes	31280	2011
ward	29300053	No	175	2011
ward	29300053	Unspecified	144	2011
ward	29300053	Not applicable	153	2011
ward	29300054	Yes	24861	2011
ward	29300054	No	280	2011
ward	29300054	Unspecified	103	2011
ward	29300054	Not applicable	0	2011
ward	29300055	Yes	25850	2011
ward	29300055	No	544	2011
ward	29300055	Unspecified	78	2011
ward	29300055	Not applicable	0	2011
ward	29300056	Yes	23771	2011
ward	29300056	No	281	2011
ward	29300056	Unspecified	109	2011
ward	29300056	Not applicable	17	2011
ward	29300057	Yes	16326	2011
ward	29300057	No	158	2011
ward	29300057	Unspecified	99	2011
ward	29300057	Not applicable	0	2011
ward	29300058	Yes	17157	2011
ward	29300058	No	178	2011
ward	29300058	Unspecified	100	2011
ward	29300058	Not applicable	9	2011
ward	29300059	Yes	16667	2011
ward	29300059	No	109	2011
ward	29300059	Unspecified	44	2011
ward	29300059	Not applicable	0	2011
ward	29300060	Yes	24287	2011
ward	29300060	No	410	2011
ward	29300060	Unspecified	179	2011
ward	29300060	Not applicable	268	2011
ward	41601001	Yes	5825	2011
ward	41601001	No	24	2011
ward	41601001	Unspecified	1	2011
ward	41601001	Not applicable	38	2011
ward	41601002	Yes	6474	2011
ward	41601002	No	43	2011
ward	41601002	Unspecified	29	2011
ward	41601002	Not applicable	189	2011
ward	41601003	Yes	7185	2011
ward	41601003	No	43	2011
ward	41601003	Unspecified	30	2011
ward	41601003	Not applicable	16	2011
ward	41601004	Yes	5671	2011
ward	41601004	No	54	2011
ward	41601004	Unspecified	9	2011
ward	41601004	Not applicable	0	2011
ward	41601005	Yes	5315	2011
ward	41601005	No	56	2011
ward	41601005	Unspecified	8	2011
ward	41601005	Not applicable	1279	2011
ward	41601006	Yes	6009	2011
ward	41601006	No	55	2011
ward	41601006	Unspecified	19	2011
ward	41601006	Not applicable	257	2011
ward	41602001	Yes	6062	2011
ward	41602001	No	60	2011
ward	41602001	Unspecified	8	2011
ward	41602001	Not applicable	101	2011
ward	41602002	Yes	6539	2011
ward	41602002	No	99	2011
ward	41602002	Unspecified	8	2011
ward	41602002	Not applicable	228	2011
ward	41602003	Yes	6376	2011
ward	41602003	No	71	2011
ward	41602003	Unspecified	17	2011
ward	41602003	Not applicable	273	2011
ward	41602004	Yes	5368	2011
ward	41602004	No	64	2011
ward	41602004	Unspecified	17	2011
ward	41602004	Not applicable	233	2011
ward	41602005	Yes	5595	2011
ward	41602005	No	59	2011
ward	41602005	Unspecified	2	2011
ward	41602005	Not applicable	82	2011
ward	41602006	Yes	5576	2011
ward	41602006	No	81	2011
ward	41602006	Unspecified	13	2011
ward	41602006	Not applicable	59	2011
ward	41602007	Yes	5467	2011
ward	41602007	No	25	2011
ward	41602007	Unspecified	33	2011
ward	41602007	Not applicable	195	2011
ward	41602008	Yes	6174	2011
ward	41602008	No	60	2011
ward	41602008	Unspecified	20	2011
ward	41602008	Not applicable	206	2011
ward	41603001	Yes	6143	2011
ward	41603001	No	33	2011
ward	41603001	Unspecified	6	2011
ward	41603001	Not applicable	0	2011
ward	41603002	Yes	6826	2011
ward	41603002	No	86	2011
ward	41603002	Unspecified	27	2011
ward	41603002	Not applicable	431	2011
ward	41603003	Yes	6039	2011
ward	41603003	No	168	2011
ward	41603003	Unspecified	35	2011
ward	41603003	Not applicable	65	2011
ward	41603004	Yes	2935	2011
ward	41603004	No	42	2011
ward	41603004	Unspecified	5	2011
ward	41603004	Not applicable	0	2011
ward	41603005	Yes	4602	2011
ward	41603005	No	99	2011
ward	41603005	Unspecified	10	2011
ward	41603005	Not applicable	51	2011
ward	41603006	Yes	6444	2011
ward	41603006	No	74	2011
ward	41603006	Unspecified	18	2011
ward	41603006	Not applicable	8	2011
ward	41604001	Yes	8265	2011
ward	41604001	No	166	2011
ward	41604001	Unspecified	17	2011
ward	41604001	Not applicable	0	2011
ward	41604002	Yes	5229	2011
ward	41604002	No	84	2011
ward	41604002	Unspecified	12	2011
ward	41604002	Not applicable	0	2011
ward	41604003	Yes	5320	2011
ward	41604003	No	115	2011
ward	41604003	Unspecified	23	2011
ward	41604003	Not applicable	13	2011
ward	41604004	Yes	4932	2011
ward	41604004	No	127	2011
ward	41604004	Unspecified	11	2011
ward	41604004	Not applicable	0	2011
ward	41801001	Yes	4450	2011
ward	41801001	No	46	2011
ward	41801001	Unspecified	26	2011
ward	41801001	Not applicable	267	2011
ward	41801002	Yes	7401	2011
ward	41801002	No	61	2011
ward	41801002	Unspecified	16	2011
ward	41801002	Not applicable	174	2011
ward	41801003	Yes	6762	2011
ward	41801003	No	61	2011
ward	41801003	Unspecified	33	2011
ward	41801003	Not applicable	1	2011
ward	41801004	Yes	3960	2011
ward	41801004	No	55	2011
ward	41801004	Unspecified	11	2011
ward	41801004	Not applicable	384	2011
ward	41801005	Yes	9952	2011
ward	41801005	No	65	2011
ward	41801005	Unspecified	87	2011
ward	41801005	Not applicable	0	2011
ward	41801006	Yes	1933	2011
ward	41801006	No	100	2011
ward	41801006	Unspecified	11	2011
ward	41801006	Not applicable	3179	2011
ward	41801007	Yes	6339	2011
ward	41801007	No	211	2011
ward	41801007	Unspecified	53	2011
ward	41801007	Not applicable	0	2011
ward	41801008	Yes	4758	2011
ward	41801008	No	41	2011
ward	41801008	Unspecified	15	2011
ward	41801008	Not applicable	0	2011
ward	41801009	Yes	7548	2011
ward	41801009	No	177	2011
ward	41801009	Unspecified	34	2011
ward	41801009	Not applicable	14	2011
ward	41801010	Yes	4973	2011
ward	41801010	No	82	2011
ward	41801010	Unspecified	56	2011
ward	41801010	Not applicable	0	2011
ward	41802001	Yes	6810	2011
ward	41802001	No	46	2011
ward	41802001	Unspecified	14	2011
ward	41802001	Not applicable	213	2011
ward	41802002	Yes	7720	2011
ward	41802002	No	53	2011
ward	41802002	Unspecified	36	2011
ward	41802002	Not applicable	700	2011
ward	41802003	Yes	8450	2011
ward	41802003	No	113	2011
ward	41802003	Unspecified	22	2011
ward	41802003	Not applicable	15	2011
ward	41802004	Yes	4703	2011
ward	41802004	No	37	2011
ward	41802004	Unspecified	7	2011
ward	41802004	Not applicable	48	2011
ward	41803001	Yes	4920	2011
ward	41803001	No	42	2011
ward	41803001	Unspecified	12	2011
ward	41803001	Not applicable	0	2011
ward	41803002	Yes	4661	2011
ward	41803002	No	32	2011
ward	41803002	Unspecified	8	2011
ward	41803002	Not applicable	0	2011
ward	41803003	Yes	6252	2011
ward	41803003	No	59	2011
ward	41803003	Unspecified	10	2011
ward	41803003	Not applicable	0	2011
ward	41803004	Yes	7224	2011
ward	41803004	No	86	2011
ward	41803004	Unspecified	24	2011
ward	41803004	Not applicable	118	2011
ward	41803005	Yes	7238	2011
ward	41803005	No	27	2011
ward	41803005	Unspecified	8	2011
ward	41803005	Not applicable	15	2011
ward	41803006	Yes	5679	2011
ward	41803006	No	41	2011
ward	41803006	Unspecified	19	2011
ward	41803006	Not applicable	0	2011
ward	41803007	Yes	5409	2011
ward	41803007	No	59	2011
ward	41803007	Unspecified	24	2011
ward	41803007	Not applicable	0	2011
ward	41803008	Yes	5206	2011
ward	41803008	No	52	2011
ward	41803008	Unspecified	24	2011
ward	41803008	Not applicable	378	2011
ward	41804001	Yes	11251	2011
ward	41804001	No	109	2011
ward	41804001	Unspecified	28	2011
ward	41804001	Not applicable	354	2011
ward	41804002	Yes	12489	2011
ward	41804002	No	63	2011
ward	41804002	Unspecified	39	2011
ward	41804002	Not applicable	0	2011
ward	41804003	Yes	13312	2011
ward	41804003	No	147	2011
ward	41804003	Unspecified	78	2011
ward	41804003	Not applicable	451	2011
ward	41804004	Yes	11115	2011
ward	41804004	No	475	2011
ward	41804004	Unspecified	136	2011
ward	41804004	Not applicable	0	2011
ward	41804005	Yes	10430	2011
ward	41804005	No	572	2011
ward	41804005	Unspecified	75	2011
ward	41804005	Not applicable	31	2011
ward	41804006	Yes	9287	2011
ward	41804006	No	328	2011
ward	41804006	Unspecified	26	2011
ward	41804006	Not applicable	0	2011
ward	41804007	Yes	11608	2011
ward	41804007	No	544	2011
ward	41804007	Unspecified	43	2011
ward	41804007	Not applicable	0	2011
ward	41804008	Yes	8980	2011
ward	41804008	No	872	2011
ward	41804008	Unspecified	53	2011
ward	41804008	Not applicable	262	2011
ward	41804009	Yes	9437	2011
ward	41804009	No	572	2011
ward	41804009	Unspecified	39	2011
ward	41804009	Not applicable	1334	2011
ward	41804010	Yes	11661	2011
ward	41804010	No	221	2011
ward	41804010	Unspecified	54	2011
ward	41804010	Not applicable	0	2011
ward	41804011	Yes	12051	2011
ward	41804011	No	518	2011
ward	41804011	Unspecified	31	2011
ward	41804011	Not applicable	30	2011
ward	41804012	Yes	16226	2011
ward	41804012	No	1508	2011
ward	41804012	Unspecified	99	2011
ward	41804012	Not applicable	0	2011
ward	41804013	Yes	5802	2011
ward	41804013	No	669	2011
ward	41804013	Unspecified	71	2011
ward	41804013	Not applicable	0	2011
ward	41804014	Yes	12096	2011
ward	41804014	No	238	2011
ward	41804014	Unspecified	41	2011
ward	41804014	Not applicable	0	2011
ward	41804015	Yes	12682	2011
ward	41804015	No	375	2011
ward	41804015	Unspecified	36	2011
ward	41804015	Not applicable	0	2011
ward	41804016	Yes	13267	2011
ward	41804016	No	509	2011
ward	41804016	Unspecified	45	2011
ward	41804016	Not applicable	0	2011
ward	41804017	Yes	13359	2011
ward	41804017	No	755	2011
ward	41804017	Unspecified	59	2011
ward	41804017	Not applicable	0	2011
ward	41804018	Yes	9407	2011
ward	41804018	No	274	2011
ward	41804018	Unspecified	3	2011
ward	41804018	Not applicable	0	2011
ward	41804019	Yes	13740	2011
ward	41804019	No	466	2011
ward	41804019	Unspecified	53	2011
ward	41804019	Not applicable	0	2011
ward	41804020	Yes	10706	2011
ward	41804020	No	331	2011
ward	41804020	Unspecified	21	2011
ward	41804020	Not applicable	0	2011
ward	41804021	Yes	12558	2011
ward	41804021	No	247	2011
ward	41804021	Unspecified	19	2011
ward	41804021	Not applicable	0	2011
ward	41804022	Yes	12128	2011
ward	41804022	No	339	2011
ward	41804022	Unspecified	28	2011
ward	41804022	Not applicable	0	2011
ward	41804023	Yes	4755	2011
ward	41804023	No	787	2011
ward	41804023	Unspecified	26	2011
ward	41804023	Not applicable	1085	2011
ward	41804024	Yes	5313	2011
ward	41804024	No	361	2011
ward	41804024	Unspecified	18	2011
ward	41804024	Not applicable	1126	2011
ward	41804025	Yes	14181	2011
ward	41804025	No	275	2011
ward	41804025	Unspecified	86	2011
ward	41804025	Not applicable	48	2011
ward	41804026	Yes	8623	2011
ward	41804026	No	226	2011
ward	41804026	Unspecified	26	2011
ward	41804026	Not applicable	0	2011
ward	41804027	Yes	9013	2011
ward	41804027	No	385	2011
ward	41804027	Unspecified	63	2011
ward	41804027	Not applicable	683	2011
ward	41804028	Yes	7585	2011
ward	41804028	No	249	2011
ward	41804028	Unspecified	20	2011
ward	41804028	Not applicable	408	2011
ward	41804029	Yes	7427	2011
ward	41804029	No	247	2011
ward	41804029	Unspecified	36	2011
ward	41804029	Not applicable	0	2011
ward	41804030	Yes	8712	2011
ward	41804030	No	350	2011
ward	41804030	Unspecified	27	2011
ward	41804030	Not applicable	0	2011
ward	41804031	Yes	8675	2011
ward	41804031	No	501	2011
ward	41804031	Unspecified	31	2011
ward	41804031	Not applicable	0	2011
ward	41804032	Yes	11070	2011
ward	41804032	No	347	2011
ward	41804032	Unspecified	87	2011
ward	41804032	Not applicable	350	2011
ward	41804033	Yes	8767	2011
ward	41804033	No	572	2011
ward	41804033	Unspecified	64	2011
ward	41804033	Not applicable	317	2011
ward	41804034	Yes	11635	2011
ward	41804034	No	455	2011
ward	41804034	Unspecified	89	2011
ward	41804034	Not applicable	735	2011
ward	41804035	Yes	7558	2011
ward	41804035	No	400	2011
ward	41804035	Unspecified	38	2011
ward	41804035	Not applicable	3697	2011
ward	41804036	Yes	10840	2011
ward	41804036	No	579	2011
ward	41804036	Unspecified	43	2011
ward	41804036	Not applicable	206	2011
ward	41805001	Yes	7031	2011
ward	41805001	No	76	2011
ward	41805001	Unspecified	30	2011
ward	41805001	Not applicable	0	2011
ward	41805002	Yes	5313	2011
ward	41805002	No	60	2011
ward	41805002	Unspecified	59	2011
ward	41805002	Not applicable	63	2011
ward	41805003	Yes	6645	2011
ward	41805003	No	33	2011
ward	41805003	Unspecified	10	2011
ward	41805003	Not applicable	0	2011
ward	41805004	Yes	7876	2011
ward	41805004	No	34	2011
ward	41805004	Unspecified	27	2011
ward	41805004	Not applicable	0	2011
ward	41805005	Yes	6533	2011
ward	41805005	No	49	2011
ward	41805005	Unspecified	33	2011
ward	41805005	Not applicable	0	2011
ward	41805006	Yes	5540	2011
ward	41805006	No	54	2011
ward	41805006	Unspecified	12	2011
ward	41805006	Not applicable	0	2011
ward	41805007	Yes	5401	2011
ward	41805007	No	47	2011
ward	41805007	Unspecified	37	2011
ward	41805007	Not applicable	0	2011
ward	41805008	Yes	5537	2011
ward	41805008	No	32	2011
ward	41805008	Unspecified	18	2011
ward	41805008	Not applicable	0	2011
ward	41805009	Yes	10449	2011
ward	41805009	No	127	2011
ward	41805009	Unspecified	47	2011
ward	41805009	Not applicable	0	2011
ward	41805010	Yes	6323	2011
ward	41805010	No	13	2011
ward	41805010	Unspecified	44	2011
ward	41805010	Not applicable	105	2011
ward	41805011	Yes	7829	2011
ward	41805011	No	84	2011
ward	41805011	Unspecified	32	2011
ward	41805011	Not applicable	0	2011
ward	41805012	Yes	5259	2011
ward	41805012	No	69	2011
ward	41805012	Unspecified	23	2011
ward	41805012	Not applicable	268	2011
ward	41901001	Yes	5349	2011
ward	41901001	No	80	2011
ward	41901001	Unspecified	11	2011
ward	41901001	Not applicable	54	2011
ward	41901002	Yes	9899	2011
ward	41901002	No	61	2011
ward	41901002	Unspecified	48	2011
ward	41901002	Not applicable	0	2011
ward	41901003	Yes	5381	2011
ward	41901003	No	22	2011
ward	41901003	Unspecified	16	2011
ward	41901003	Not applicable	0	2011
ward	41901004	Yes	4940	2011
ward	41901004	No	45	2011
ward	41901004	Unspecified	4	2011
ward	41901004	Not applicable	13	2011
ward	41901005	Yes	2778	2011
ward	41901005	No	17	2011
ward	41901005	Unspecified	2	2011
ward	41901005	Not applicable	0	2011
ward	41901006	Yes	10319	2011
ward	41901006	No	113	2011
ward	41901006	Unspecified	16	2011
ward	41901006	Not applicable	164	2011
ward	41901007	Yes	7070	2011
ward	41901007	No	53	2011
ward	41901007	Unspecified	8	2011
ward	41901007	Not applicable	0	2011
ward	41901008	Yes	8212	2011
ward	41901008	No	90	2011
ward	41901008	Unspecified	20	2011
ward	41901008	Not applicable	0	2011
ward	41901009	Yes	5740	2011
ward	41901009	No	183	2011
ward	41901009	Unspecified	22	2011
ward	41901009	Not applicable	263	2011
ward	41901010	Yes	3474	2011
ward	41901010	No	187	2011
ward	41901010	Unspecified	18	2011
ward	41901010	Not applicable	269	2011
ward	41901011	Yes	6189	2011
ward	41901011	No	75	2011
ward	41901011	Unspecified	17	2011
ward	41901011	Not applicable	0	2011
ward	41901012	Yes	5121	2011
ward	41901012	No	120	2011
ward	41901012	Unspecified	19	2011
ward	41901012	Not applicable	0	2011
ward	41901013	Yes	7396	2011
ward	41901013	No	103	2011
ward	41901013	Unspecified	17	2011
ward	41901013	Not applicable	0	2011
ward	41901014	Yes	5621	2011
ward	41901014	No	92	2011
ward	41901014	Unspecified	8	2011
ward	41901014	Not applicable	0	2011
ward	41901015	Yes	7609	2011
ward	41901015	No	509	2011
ward	41901015	Unspecified	34	2011
ward	41901015	Not applicable	552	2011
ward	41901016	Yes	6989	2011
ward	41901016	No	157	2011
ward	41901016	Unspecified	12	2011
ward	41901016	Not applicable	20	2011
ward	41901017	Yes	1713	2011
ward	41901017	No	21	2011
ward	41901017	Unspecified	0	2011
ward	41901017	Not applicable	0	2011
ward	41901018	Yes	5061	2011
ward	41901018	No	194	2011
ward	41901018	Unspecified	10	2011
ward	41901018	Not applicable	0	2011
ward	41902001	Yes	6079	2011
ward	41902001	No	50	2011
ward	41902001	Unspecified	2	2011
ward	41902001	Not applicable	0	2011
ward	41902002	Yes	4915	2011
ward	41902002	No	44	2011
ward	41902002	Unspecified	7	2011
ward	41902002	Not applicable	0	2011
ward	41902003	Yes	6436	2011
ward	41902003	No	45	2011
ward	41902003	Unspecified	19	2011
ward	41902003	Not applicable	194	2011
ward	41902004	Yes	6285	2011
ward	41902004	No	54	2011
ward	41902004	Unspecified	2	2011
ward	41902004	Not applicable	0	2011
ward	41902005	Yes	5041	2011
ward	41902005	No	51	2011
ward	41902005	Unspecified	6	2011
ward	41902005	Not applicable	0	2011
ward	41902006	Yes	6542	2011
ward	41902006	No	63	2011
ward	41902006	Unspecified	4	2011
ward	41902006	Not applicable	273	2011
ward	41902007	Yes	5257	2011
ward	41902007	No	32	2011
ward	41902007	Unspecified	11	2011
ward	41902007	Not applicable	0	2011
ward	41902008	Yes	5737	2011
ward	41902008	No	76	2011
ward	41902008	Unspecified	8	2011
ward	41902008	Not applicable	0	2011
ward	41902009	Yes	2703	2011
ward	41902009	No	45	2011
ward	41902009	Unspecified	24	2011
ward	41902009	Not applicable	243	2011
ward	41902010	Yes	3705	2011
ward	41902010	No	50	2011
ward	41902010	Unspecified	21	2011
ward	41902010	Not applicable	184	2011
ward	41902011	Yes	9114	2011
ward	41902011	No	115	2011
ward	41902011	Unspecified	14	2011
ward	41902011	Not applicable	221	2011
ward	41902012	Yes	8997	2011
ward	41902012	No	162	2011
ward	41902012	Unspecified	29	2011
ward	41902012	Not applicable	85	2011
ward	41902013	Yes	3201	2011
ward	41902013	No	67	2011
ward	41902013	Unspecified	8	2011
ward	41902013	Not applicable	0	2011
ward	41902014	Yes	5671	2011
ward	41902014	No	148	2011
ward	41902014	Unspecified	11	2011
ward	41902014	Not applicable	347	2011
ward	41902015	Yes	6383	2011
ward	41902015	No	63	2011
ward	41902015	Unspecified	15	2011
ward	41902015	Not applicable	150	2011
ward	41902016	Yes	5419	2011
ward	41902016	No	160	2011
ward	41902016	Unspecified	8	2011
ward	41902016	Not applicable	139	2011
ward	41902017	Yes	6934	2011
ward	41902017	No	42	2011
ward	41902017	Unspecified	39	2011
ward	41902017	Not applicable	0	2011
ward	41902018	Yes	7008	2011
ward	41902018	No	95	2011
ward	41902018	Unspecified	36	2011
ward	41902018	Not applicable	574	2011
ward	41902019	Yes	11265	2011
ward	41902019	No	67	2011
ward	41902019	Unspecified	3	2011
ward	41902019	Not applicable	0	2011
ward	41902020	Yes	7063	2011
ward	41902020	No	180	2011
ward	41902020	Unspecified	9	2011
ward	41902020	Not applicable	652	2011
ward	41903001	Yes	6504	2011
ward	41903001	No	52	2011
ward	41903001	Unspecified	1	2011
ward	41903001	Not applicable	228	2011
ward	41903002	Yes	7452	2011
ward	41903002	No	44	2011
ward	41903002	Unspecified	9	2011
ward	41903002	Not applicable	0	2011
ward	41903003	Yes	7865	2011
ward	41903003	No	42	2011
ward	41903003	Unspecified	19	2011
ward	41903003	Not applicable	0	2011
ward	41903004	Yes	5655	2011
ward	41903004	No	56	2011
ward	41903004	Unspecified	15	2011
ward	41903004	Not applicable	140	2011
ward	41903005	Yes	5956	2011
ward	41903005	No	40	2011
ward	41903005	Unspecified	39	2011
ward	41903005	Not applicable	7	2011
ward	41903006	Yes	6162	2011
ward	41903006	No	94	2011
ward	41903006	Unspecified	24	2011
ward	41903006	Not applicable	233	2011
ward	41903007	Yes	6333	2011
ward	41903007	No	112	2011
ward	41903007	Unspecified	4	2011
ward	41903007	Not applicable	2	2011
ward	41903008	Yes	5076	2011
ward	41903008	No	43	2011
ward	41903008	Unspecified	14	2011
ward	41903008	Not applicable	0	2011
ward	41903009	Yes	8010	2011
ward	41903009	No	45	2011
ward	41903009	Unspecified	47	2011
ward	41903009	Not applicable	0	2011
ward	41904001	Yes	14222	2011
ward	41904001	No	84	2011
ward	41904001	Unspecified	72	2011
ward	41904001	Not applicable	0	2011
ward	41904002	Yes	8791	2011
ward	41904002	No	64	2011
ward	41904002	Unspecified	48	2011
ward	41904002	Not applicable	0	2011
ward	41904003	Yes	8384	2011
ward	41904003	No	52	2011
ward	41904003	Unspecified	3	2011
ward	41904003	Not applicable	152	2011
ward	41904004	Yes	8301	2011
ward	41904004	No	33	2011
ward	41904004	Unspecified	64	2011
ward	41904004	Not applicable	30	2011
ward	41904005	Yes	10530	2011
ward	41904005	No	41	2011
ward	41904005	Unspecified	44	2011
ward	41904005	Not applicable	0	2011
ward	41904006	Yes	6483	2011
ward	41904006	No	60	2011
ward	41904006	Unspecified	30	2011
ward	41904006	Not applicable	9	2011
ward	41904007	Yes	7895	2011
ward	41904007	No	120	2011
ward	41904007	Unspecified	22	2011
ward	41904007	Not applicable	0	2011
ward	41904008	Yes	4754	2011
ward	41904008	No	26	2011
ward	41904008	Unspecified	15	2011
ward	41904008	Not applicable	0	2011
ward	41904009	Yes	9927	2011
ward	41904009	No	53	2011
ward	41904009	Unspecified	20	2011
ward	41904009	Not applicable	0	2011
ward	41904010	Yes	8617	2011
ward	41904010	No	27	2011
ward	41904010	Unspecified	24	2011
ward	41904010	Not applicable	128	2011
ward	41904011	Yes	8428	2011
ward	41904011	No	97	2011
ward	41904011	Unspecified	14	2011
ward	41904011	Not applicable	115	2011
ward	41904012	Yes	12658	2011
ward	41904012	No	83	2011
ward	41904012	Unspecified	25	2011
ward	41904012	Not applicable	81	2011
ward	41904013	Yes	8517	2011
ward	41904013	No	34	2011
ward	41904013	Unspecified	24	2011
ward	41904013	Not applicable	0	2011
ward	41904014	Yes	9403	2011
ward	41904014	No	49	2011
ward	41904014	Unspecified	34	2011
ward	41904014	Not applicable	0	2011
ward	41904015	Yes	9161	2011
ward	41904015	No	15	2011
ward	41904015	Unspecified	37	2011
ward	41904015	Not applicable	0	2011
ward	41904016	Yes	9199	2011
ward	41904016	No	83	2011
ward	41904016	Unspecified	43	2011
ward	41904016	Not applicable	32	2011
ward	41904017	Yes	7506	2011
ward	41904017	No	61	2011
ward	41904017	Unspecified	45	2011
ward	41904017	Not applicable	120	2011
ward	41904018	Yes	7904	2011
ward	41904018	No	81	2011
ward	41904018	Unspecified	33	2011
ward	41904018	Not applicable	53	2011
ward	41904019	Yes	9767	2011
ward	41904019	No	37	2011
ward	41904019	Unspecified	11	2011
ward	41904019	Not applicable	0	2011
ward	41904020	Yes	6850	2011
ward	41904020	No	23	2011
ward	41904020	Unspecified	25	2011
ward	41904020	Not applicable	0	2011
ward	41904021	Yes	9247	2011
ward	41904021	No	53	2011
ward	41904021	Unspecified	29	2011
ward	41904021	Not applicable	480	2011
ward	41904022	Yes	11115	2011
ward	41904022	No	163	2011
ward	41904022	Unspecified	30	2011
ward	41904022	Not applicable	781	2011
ward	41904023	Yes	9698	2011
ward	41904023	No	111	2011
ward	41904023	Unspecified	43	2011
ward	41904023	Not applicable	0	2011
ward	41904024	Yes	16314	2011
ward	41904024	No	82	2011
ward	41904024	Unspecified	33	2011
ward	41904024	Not applicable	0	2011
ward	41904025	Yes	7816	2011
ward	41904025	No	73	2011
ward	41904025	Unspecified	25	2011
ward	41904025	Not applicable	0	2011
ward	41904026	Yes	6693	2011
ward	41904026	No	32	2011
ward	41904026	Unspecified	23	2011
ward	41904026	Not applicable	2	2011
ward	41904027	Yes	8772	2011
ward	41904027	No	171	2011
ward	41904027	Unspecified	33	2011
ward	41904027	Not applicable	207	2011
ward	41904028	Yes	11600	2011
ward	41904028	No	163	2011
ward	41904028	Unspecified	46	2011
ward	41904028	Not applicable	62	2011
ward	41904029	Yes	9400	2011
ward	41904029	No	171	2011
ward	41904029	Unspecified	33	2011
ward	41904029	Not applicable	29	2011
ward	41904030	Yes	6801	2011
ward	41904030	No	55	2011
ward	41904030	Unspecified	16	2011
ward	41904030	Not applicable	0	2011
ward	41904031	Yes	8185	2011
ward	41904031	No	24	2011
ward	41904031	Unspecified	10	2011
ward	41904031	Not applicable	168	2011
ward	41904032	Yes	12951	2011
ward	41904032	No	50	2011
ward	41904032	Unspecified	12	2011
ward	41904032	Not applicable	0	2011
ward	41904033	Yes	11956	2011
ward	41904033	No	148	2011
ward	41904033	Unspecified	22	2011
ward	41904033	Not applicable	487	2011
ward	41904034	Yes	14469	2011
ward	41904034	No	89	2011
ward	41904034	Unspecified	44	2011
ward	41904034	Not applicable	315	2011
ward	41904035	Yes	6645	2011
ward	41904035	No	20	2011
ward	41904035	Unspecified	9	2011
ward	41904035	Not applicable	6	2011
ward	41905001	Yes	2181	2011
ward	41905001	No	30	2011
ward	41905001	Unspecified	6	2011
ward	41905001	Not applicable	104	2011
ward	41905002	Yes	6311	2011
ward	41905002	No	48	2011
ward	41905002	Unspecified	12	2011
ward	41905002	Not applicable	0	2011
ward	41905003	Yes	3828	2011
ward	41905003	No	69	2011
ward	41905003	Unspecified	14	2011
ward	41905003	Not applicable	217	2011
ward	41905004	Yes	5438	2011
ward	41905004	No	70	2011
ward	41905004	Unspecified	3	2011
ward	41905004	Not applicable	0	2011
ward	41905005	Yes	6795	2011
ward	41905005	No	24	2011
ward	41905005	Unspecified	7	2011
ward	41905005	Not applicable	53	2011
ward	41905006	Yes	5713	2011
ward	41905006	No	59	2011
ward	41905006	Unspecified	12	2011
ward	41905006	Not applicable	0	2011
ward	41905007	Yes	6142	2011
ward	41905007	No	170	2011
ward	41905007	Unspecified	10	2011
ward	41905007	Not applicable	156	2011
ward	41905008	Yes	10205	2011
ward	41905008	No	74	2011
ward	41905008	Unspecified	14	2011
ward	41905008	Not applicable	8	2011
ward	41906001	Yes	6267	2011
ward	41906001	No	71	2011
ward	41906001	Unspecified	10	2011
ward	41906001	Not applicable	0	2011
ward	41906002	Yes	5400	2011
ward	41906002	No	394	2011
ward	41906002	Unspecified	27	2011
ward	41906002	Not applicable	0	2011
ward	41906003	Yes	5240	2011
ward	41906003	No	250	2011
ward	41906003	Unspecified	6	2011
ward	41906003	Not applicable	263	2011
ward	41906004	Yes	7285	2011
ward	41906004	No	147	2011
ward	41906004	Unspecified	13	2011
ward	41906004	Not applicable	0	2011
ward	41906005	Yes	5264	2011
ward	41906005	No	93	2011
ward	41906005	Unspecified	10	2011
ward	41906005	Not applicable	0	2011
ward	41906006	Yes	4641	2011
ward	41906006	No	79	2011
ward	41906006	Unspecified	12	2011
ward	41906006	Not applicable	0	2011
ward	41906007	Yes	4756	2011
ward	41906007	No	326	2011
ward	41906007	Unspecified	41	2011
ward	41906007	Not applicable	138	2011
ward	41906008	Yes	5143	2011
ward	41906008	No	55	2011
ward	41906008	Unspecified	1	2011
ward	41906008	Not applicable	285	2011
ward	41906009	Yes	4779	2011
ward	41906009	No	48	2011
ward	41906009	Unspecified	12	2011
ward	41906009	Not applicable	0	2011
ward	42001001	Yes	7754	2011
ward	42001001	No	26	2011
ward	42001001	Unspecified	13	2011
ward	42001001	Not applicable	0	2011
ward	42001002	Yes	7040	2011
ward	42001002	No	116	2011
ward	42001002	Unspecified	5	2011
ward	42001002	Not applicable	1018	2011
ward	42001003	Yes	5017	2011
ward	42001003	No	21	2011
ward	42001003	Unspecified	15	2011
ward	42001003	Not applicable	3334	2011
ward	42001004	Yes	6567	2011
ward	42001004	No	17	2011
ward	42001004	Unspecified	16	2011
ward	42001004	Not applicable	0	2011
ward	42001005	Yes	7011	2011
ward	42001005	No	28	2011
ward	42001005	Unspecified	11	2011
ward	42001005	Not applicable	0	2011
ward	42001006	Yes	2934	2011
ward	42001006	No	18	2011
ward	42001006	Unspecified	9	2011
ward	42001006	Not applicable	2	2011
ward	42001007	Yes	7802	2011
ward	42001007	No	21	2011
ward	42001007	Unspecified	5	2011
ward	42001007	Not applicable	0	2011
ward	42001008	Yes	5028	2011
ward	42001008	No	25	2011
ward	42001008	Unspecified	6	2011
ward	42001008	Not applicable	0	2011
ward	42001009	Yes	7299	2011
ward	42001009	No	92	2011
ward	42001009	Unspecified	9	2011
ward	42001009	Not applicable	504	2011
ward	42001010	Yes	5171	2011
ward	42001010	No	27	2011
ward	42001010	Unspecified	15	2011
ward	42001010	Not applicable	194	2011
ward	42001011	Yes	4543	2011
ward	42001011	No	79	2011
ward	42001011	Unspecified	31	2011
ward	42001011	Not applicable	0	2011
ward	42001012	Yes	4399	2011
ward	42001012	No	57	2011
ward	42001012	Unspecified	14	2011
ward	42001012	Not applicable	0	2011
ward	42001013	Yes	7917	2011
ward	42001013	No	28	2011
ward	42001013	Unspecified	21	2011
ward	42001013	Not applicable	106	2011
ward	42001014	Yes	4352	2011
ward	42001014	No	20	2011
ward	42001014	Unspecified	10	2011
ward	42001014	Not applicable	0	2011
ward	42001015	Yes	5718	2011
ward	42001015	No	102	2011
ward	42001015	Unspecified	10	2011
ward	42001015	Not applicable	15	2011
ward	42001016	Yes	6158	2011
ward	42001016	No	263	2011
ward	42001016	Unspecified	46	2011
ward	42001016	Not applicable	408	2011
ward	42001017	Yes	4951	2011
ward	42001017	No	34	2011
ward	42001017	Unspecified	7	2011
ward	42001017	Not applicable	282	2011
ward	42001018	Yes	7279	2011
ward	42001018	No	41	2011
ward	42001018	Unspecified	30	2011
ward	42001018	Not applicable	0	2011
ward	42001019	Yes	6643	2011
ward	42001019	No	100	2011
ward	42001019	Unspecified	25	2011
ward	42001019	Not applicable	47	2011
ward	42001020	Yes	7621	2011
ward	42001020	No	48	2011
ward	42001020	Unspecified	14	2011
ward	42001020	Not applicable	0	2011
ward	42001021	Yes	6599	2011
ward	42001021	No	85	2011
ward	42001021	Unspecified	13	2011
ward	42001021	Not applicable	0	2011
ward	42001022	Yes	7350	2011
ward	42001022	No	56	2011
ward	42001022	Unspecified	17	2011
ward	42001022	Not applicable	0	2011
ward	42001023	Yes	4063	2011
ward	42001023	No	27	2011
ward	42001023	Unspecified	25	2011
ward	42001023	Not applicable	18	2011
ward	42001024	Yes	1314	2011
ward	42001024	No	136	2011
ward	42001024	Unspecified	6	2011
ward	42001024	Not applicable	4764	2011
ward	42001025	Yes	6984	2011
ward	42001025	No	138	2011
ward	42001025	Unspecified	41	2011
ward	42001025	Not applicable	307	2011
ward	42003001	Yes	7803	2011
ward	42003001	No	50	2011
ward	42003001	Unspecified	26	2011
ward	42003001	Not applicable	30	2011
ward	42003002	Yes	5500	2011
ward	42003002	No	59	2011
ward	42003002	Unspecified	10	2011
ward	42003002	Not applicable	0	2011
ward	42003003	Yes	5126	2011
ward	42003003	No	108	2011
ward	42003003	Unspecified	23	2011
ward	42003003	Not applicable	264	2011
ward	42003004	Yes	3454	2011
ward	42003004	No	3	2011
ward	42003004	Unspecified	17	2011
ward	42003004	Not applicable	0	2011
ward	42003005	Yes	4548	2011
ward	42003005	No	49	2011
ward	42003005	Unspecified	10	2011
ward	42003005	Not applicable	65	2011
ward	42003006	Yes	2164	2011
ward	42003006	No	39	2011
ward	42003006	Unspecified	7	2011
ward	42003006	Not applicable	0	2011
ward	42003007	Yes	9729	2011
ward	42003007	No	47	2011
ward	42003007	Unspecified	21	2011
ward	42003007	Not applicable	0	2011
ward	42003008	Yes	11908	2011
ward	42003008	No	145	2011
ward	42003008	Unspecified	42	2011
ward	42003008	Not applicable	89	2011
ward	42003009	Yes	5593	2011
ward	42003009	No	55	2011
ward	42003009	Unspecified	23	2011
ward	42003009	Not applicable	6	2011
ward	42003010	Yes	5338	2011
ward	42003010	No	97	2011
ward	42003010	Unspecified	21	2011
ward	42003010	Not applicable	4	2011
ward	42003011	Yes	3970	2011
ward	42003011	No	97	2011
ward	42003011	Unspecified	11	2011
ward	42003011	Not applicable	150	2011
ward	42003012	Yes	5287	2011
ward	42003012	No	159	2011
ward	42003012	Unspecified	13	2011
ward	42003012	Not applicable	0	2011
ward	42003013	Yes	4912	2011
ward	42003013	No	81	2011
ward	42003013	Unspecified	38	2011
ward	42003013	Not applicable	408	2011
ward	42003014	Yes	6036	2011
ward	42003014	No	98	2011
ward	42003014	Unspecified	13	2011
ward	42003014	Not applicable	0	2011
ward	42003015	Yes	4444	2011
ward	42003015	No	35	2011
ward	42003015	Unspecified	31	2011
ward	42003015	Not applicable	13	2011
ward	42003016	Yes	8685	2011
ward	42003016	No	65	2011
ward	42003016	Unspecified	14	2011
ward	42003016	Not applicable	6	2011
ward	42003017	Yes	7057	2011
ward	42003017	No	62	2011
ward	42003017	Unspecified	20	2011
ward	42003017	Not applicable	0	2011
ward	42003018	Yes	4651	2011
ward	42003018	No	71	2011
ward	42003018	Unspecified	20	2011
ward	42003018	Not applicable	157	2011
ward	42003019	Yes	6660	2011
ward	42003019	No	45	2011
ward	42003019	Unspecified	24	2011
ward	42003019	Not applicable	0	2011
ward	42003020	Yes	4620	2011
ward	42003020	No	83	2011
ward	42003020	Unspecified	13	2011
ward	42003020	Not applicable	0	2011
ward	42004001	Yes	15849	2011
ward	42004001	No	256	2011
ward	42004001	Unspecified	108	2011
ward	42004001	Not applicable	0	2011
ward	42004002	Yes	4269	2011
ward	42004002	No	207	2011
ward	42004002	Unspecified	10	2011
ward	42004002	Not applicable	0	2011
ward	42004003	Yes	5839	2011
ward	42004003	No	73	2011
ward	42004003	Unspecified	25	2011
ward	42004003	Not applicable	0	2011
ward	42004004	Yes	5322	2011
ward	42004004	No	92	2011
ward	42004004	Unspecified	14	2011
ward	42004004	Not applicable	0	2011
ward	42004005	Yes	6532	2011
ward	42004005	No	145	2011
ward	42004005	Unspecified	19	2011
ward	42004005	Not applicable	5	2011
ward	42004006	Yes	4878	2011
ward	42004006	No	41	2011
ward	42004006	Unspecified	9	2011
ward	42004006	Not applicable	0	2011
ward	42004007	Yes	3955	2011
ward	42004007	No	46	2011
ward	42004007	Unspecified	11	2011
ward	42004007	Not applicable	0	2011
ward	42004008	Yes	7238	2011
ward	42004008	No	97	2011
ward	42004008	Unspecified	12	2011
ward	42004008	Not applicable	0	2011
ward	42004009	Yes	4886	2011
ward	42004009	No	54	2011
ward	42004009	Unspecified	8	2011
ward	42004009	Not applicable	5	2011
ward	42004010	Yes	6948	2011
ward	42004010	No	92	2011
ward	42004010	Unspecified	9	2011
ward	42004010	Not applicable	30	2011
ward	42004011	Yes	5043	2011
ward	42004011	No	59	2011
ward	42004011	Unspecified	5	2011
ward	42004011	Not applicable	2	2011
ward	42004012	Yes	4043	2011
ward	42004012	No	25	2011
ward	42004012	Unspecified	4	2011
ward	42004012	Not applicable	0	2011
ward	42004013	Yes	12157	2011
ward	42004013	No	327	2011
ward	42004013	Unspecified	30	2011
ward	42004013	Not applicable	0	2011
ward	42004014	Yes	10373	2011
ward	42004014	No	168	2011
ward	42004014	Unspecified	103	2011
ward	42004014	Not applicable	39	2011
ward	42004015	Yes	3281	2011
ward	42004015	No	23	2011
ward	42004015	Unspecified	38	2011
ward	42004015	Not applicable	0	2011
ward	42004016	Yes	6406	2011
ward	42004016	No	62	2011
ward	42004016	Unspecified	83	2011
ward	42004016	Not applicable	142	2011
ward	42004017	Yes	7078	2011
ward	42004017	No	146	2011
ward	42004017	Unspecified	58	2011
ward	42004017	Not applicable	552	2011
ward	42004018	Yes	2863	2011
ward	42004018	No	57	2011
ward	42004018	Unspecified	58	2011
ward	42004018	Not applicable	30	2011
ward	42004019	Yes	11562	2011
ward	42004019	No	571	2011
ward	42004019	Unspecified	59	2011
ward	42004019	Not applicable	483	2011
ward	42004020	Yes	8153	2011
ward	42004020	No	205	2011
ward	42004020	Unspecified	41	2011
ward	42004020	Not applicable	3335	2011
ward	42004021	Yes	4292	2011
ward	42004021	No	58	2011
ward	42004021	Unspecified	7	2011
ward	42004021	Not applicable	0	2011
ward	42005001	Yes	4083	2011
ward	42005001	No	49	2011
ward	42005001	Unspecified	13	2011
ward	42005001	Not applicable	0	2011
ward	42005002	Yes	9511	2011
ward	42005002	No	65	2011
ward	42005002	Unspecified	31	2011
ward	42005002	Not applicable	0	2011
ward	42005003	Yes	5882	2011
ward	42005003	No	18	2011
ward	42005003	Unspecified	13	2011
ward	42005003	Not applicable	0	2011
ward	42005004	Yes	6034	2011
ward	42005004	No	79	2011
ward	42005004	Unspecified	37	2011
ward	42005004	Not applicable	64	2011
ward	42005005	Yes	4946	2011
ward	42005005	No	69	2011
ward	42005005	Unspecified	58	2011
ward	42005005	Not applicable	308	2011
ward	42005006	Yes	5181	2011
ward	42005006	No	49	2011
ward	42005006	Unspecified	14	2011
ward	42005006	Not applicable	22	2011
ward	42005007	Yes	6614	2011
ward	42005007	No	27	2011
ward	42005007	Unspecified	37	2011
ward	42005007	Not applicable	2	2011
ward	42005008	Yes	7170	2011
ward	42005008	No	40	2011
ward	42005008	Unspecified	46	2011
ward	42005008	Not applicable	115	2011
ward	42005009	Yes	7233	2011
ward	42005009	No	58	2011
ward	42005009	Unspecified	10	2011
ward	42005009	Not applicable	0	2011
ward	49400001	Yes	11158	2011
ward	49400001	No	1088	2011
ward	49400001	Unspecified	119	2011
ward	49400001	Not applicable	84	2011
ward	49400002	Yes	12416	2011
ward	49400002	No	595	2011
ward	49400002	Unspecified	89	2011
ward	49400002	Not applicable	104	2011
ward	49400003	Yes	11256	2011
ward	49400003	No	504	2011
ward	49400003	Unspecified	51	2011
ward	49400003	Not applicable	273	2011
ward	49400004	Yes	11682	2011
ward	49400004	No	472	2011
ward	49400004	Unspecified	78	2011
ward	49400004	Not applicable	28	2011
ward	49400005	Yes	14171	2011
ward	49400005	No	379	2011
ward	49400005	Unspecified	85	2011
ward	49400005	Not applicable	0	2011
ward	49400006	Yes	16447	2011
ward	49400006	No	375	2011
ward	49400006	Unspecified	142	2011
ward	49400006	Not applicable	0	2011
ward	49400007	Yes	7838	2011
ward	49400007	No	145	2011
ward	49400007	Unspecified	20	2011
ward	49400007	Not applicable	7	2011
ward	49400008	Yes	16364	2011
ward	49400008	No	432	2011
ward	49400008	Unspecified	52	2011
ward	49400008	Not applicable	0	2011
ward	49400009	Yes	12750	2011
ward	49400009	No	108	2011
ward	49400009	Unspecified	38	2011
ward	49400009	Not applicable	0	2011
ward	49400010	Yes	16900	2011
ward	49400010	No	344	2011
ward	49400010	Unspecified	49	2011
ward	49400010	Not applicable	0	2011
ward	49400011	Yes	14564	2011
ward	49400011	No	288	2011
ward	49400011	Unspecified	59	2011
ward	49400011	Not applicable	0	2011
ward	49400012	Yes	21495	2011
ward	49400012	No	836	2011
ward	49400012	Unspecified	78	2011
ward	49400012	Not applicable	0	2011
ward	49400013	Yes	9155	2011
ward	49400013	No	137	2011
ward	49400013	Unspecified	30	2011
ward	49400013	Not applicable	7	2011
ward	49400014	Yes	14745	2011
ward	49400014	No	168	2011
ward	49400014	Unspecified	25	2011
ward	49400014	Not applicable	0	2011
ward	49400015	Yes	14302	2011
ward	49400015	No	274	2011
ward	49400015	Unspecified	143	2011
ward	49400015	Not applicable	0	2011
ward	49400016	Yes	13504	2011
ward	49400016	No	77	2011
ward	49400016	Unspecified	147	2011
ward	49400016	Not applicable	589	2011
ward	49400017	Yes	15657	2011
ward	49400017	No	464	2011
ward	49400017	Unspecified	59	2011
ward	49400017	Not applicable	273	2011
ward	49400018	Yes	22966	2011
ward	49400018	No	464	2011
ward	49400018	Unspecified	67	2011
ward	49400018	Not applicable	680	2011
ward	49400019	Yes	12316	2011
ward	49400019	No	960	2011
ward	49400019	Unspecified	66	2011
ward	49400019	Not applicable	395	2011
ward	49400020	Yes	10962	2011
ward	49400020	No	361	2011
ward	49400020	Unspecified	49	2011
ward	49400020	Not applicable	1729	2011
ward	49400021	Yes	9346	2011
ward	49400021	No	319	2011
ward	49400021	Unspecified	108	2011
ward	49400021	Not applicable	653	2011
ward	49400022	Yes	11587	2011
ward	49400022	No	263	2011
ward	49400022	Unspecified	55	2011
ward	49400022	Not applicable	1308	2011
ward	49400023	Yes	6867	2011
ward	49400023	No	205	2011
ward	49400023	Unspecified	40	2011
ward	49400023	Not applicable	3350	2011
ward	49400024	Yes	10459	2011
ward	49400024	No	77	2011
ward	49400024	Unspecified	55	2011
ward	49400024	Not applicable	216	2011
ward	49400025	Yes	12399	2011
ward	49400025	No	69	2011
ward	49400025	Unspecified	90	2011
ward	49400025	Not applicable	724	2011
ward	49400026	Yes	9631	2011
ward	49400026	No	94	2011
ward	49400026	Unspecified	77	2011
ward	49400026	Not applicable	805	2011
ward	49400027	Yes	21073	2011
ward	49400027	No	364	2011
ward	49400027	Unspecified	45	2011
ward	49400027	Not applicable	188	2011
ward	49400028	Yes	15113	2011
ward	49400028	No	168	2011
ward	49400028	Unspecified	31	2011
ward	49400028	Not applicable	0	2011
ward	49400029	Yes	13672	2011
ward	49400029	No	162	2011
ward	49400029	Unspecified	30	2011
ward	49400029	Not applicable	0	2011
ward	49400030	Yes	14739	2011
ward	49400030	No	290	2011
ward	49400030	Unspecified	40	2011
ward	49400030	Not applicable	242	2011
ward	49400031	Yes	11491	2011
ward	49400031	No	140	2011
ward	49400031	Unspecified	14	2011
ward	49400031	Not applicable	85	2011
ward	49400032	Yes	12890	2011
ward	49400032	No	164	2011
ward	49400032	Unspecified	27	2011
ward	49400032	Not applicable	0	2011
ward	49400033	Yes	13627	2011
ward	49400033	No	136	2011
ward	49400033	Unspecified	29	2011
ward	49400033	Not applicable	10	2011
ward	49400034	Yes	18340	2011
ward	49400034	No	236	2011
ward	49400034	Unspecified	29	2011
ward	49400034	Not applicable	0	2011
ward	49400035	Yes	17515	2011
ward	49400035	No	166	2011
ward	49400035	Unspecified	24	2011
ward	49400035	Not applicable	3	2011
ward	49400036	Yes	13355	2011
ward	49400036	No	217	2011
ward	49400036	Unspecified	35	2011
ward	49400036	Not applicable	0	2011
ward	49400037	Yes	18414	2011
ward	49400037	No	281	2011
ward	49400037	Unspecified	29	2011
ward	49400037	Not applicable	108	2011
ward	49400038	Yes	11602	2011
ward	49400038	No	237	2011
ward	49400038	Unspecified	45	2011
ward	49400038	Not applicable	29	2011
ward	49400039	Yes	12559	2011
ward	49400039	No	408	2011
ward	49400039	Unspecified	24	2011
ward	49400039	Not applicable	0	2011
ward	49400040	Yes	11984	2011
ward	49400040	No	207	2011
ward	49400040	Unspecified	17	2011
ward	49400040	Not applicable	70	2011
ward	49400041	Yes	11807	2011
ward	49400041	No	257	2011
ward	49400041	Unspecified	24	2011
ward	49400041	Not applicable	0	2011
ward	49400042	Yes	12091	2011
ward	49400042	No	122	2011
ward	49400042	Unspecified	17	2011
ward	49400042	Not applicable	0	2011
ward	49400043	Yes	14119	2011
ward	49400043	No	211	2011
ward	49400043	Unspecified	13	2011
ward	49400043	Not applicable	180	2011
ward	49400044	Yes	17705	2011
ward	49400044	No	302	2011
ward	49400044	Unspecified	185	2011
ward	49400044	Not applicable	711	2011
ward	49400045	Yes	32896	2011
ward	49400045	No	2018	2011
ward	49400045	Unspecified	205	2011
ward	49400045	Not applicable	0	2011
ward	49400046	Yes	32446	2011
ward	49400046	No	1392	2011
ward	49400046	Unspecified	168	2011
ward	49400046	Not applicable	5049	2011
ward	49400047	Yes	14509	2011
ward	49400047	No	129	2011
ward	49400047	Unspecified	35	2011
ward	49400047	Not applicable	265	2011
ward	49400048	Yes	11007	2011
ward	49400048	No	225	2011
ward	49400048	Unspecified	98	2011
ward	49400048	Not applicable	106	2011
ward	49400049	Yes	14610	2011
ward	49400049	No	236	2011
ward	49400049	Unspecified	35	2011
ward	49400049	Not applicable	18	2011
ward	74201001	Yes	15482	2011
ward	74201001	No	418	2011
ward	74201001	Unspecified	149	2011
ward	74201001	Not applicable	166	2011
ward	74201002	Yes	16532	2011
ward	74201002	No	183	2011
ward	74201002	Unspecified	60	2011
ward	74201002	Not applicable	102	2011
ward	74201003	Yes	17629	2011
ward	74201003	No	557	2011
ward	74201003	Unspecified	142	2011
ward	74201003	Not applicable	6	2011
ward	74201004	Yes	13916	2011
ward	74201004	No	575	2011
ward	74201004	Unspecified	139	2011
ward	74201004	Not applicable	88	2011
ward	74201005	Yes	16168	2011
ward	74201005	No	580	2011
ward	74201005	Unspecified	215	2011
ward	74201005	Not applicable	361	2011
ward	74201006	Yes	24332	2011
ward	74201006	No	576	2011
ward	74201006	Unspecified	133	2011
ward	74201006	Not applicable	0	2011
ward	74201007	Yes	18328	2011
ward	74201007	No	658	2011
ward	74201007	Unspecified	71	2011
ward	74201007	Not applicable	26	2011
ward	74201008	Yes	12850	2011
ward	74201008	No	286	2011
ward	74201008	Unspecified	116	2011
ward	74201008	Not applicable	497	2011
ward	74201009	Yes	16793	2011
ward	74201009	No	907	2011
ward	74201009	Unspecified	78	2011
ward	74201009	Not applicable	213	2011
ward	74201010	Yes	18409	2011
ward	74201010	No	1463	2011
ward	74201010	Unspecified	252	2011
ward	74201010	Not applicable	938	2011
ward	74201011	Yes	19142	2011
ward	74201011	No	501	2011
ward	74201011	Unspecified	191	2011
ward	74201011	Not applicable	1546	2011
ward	74201012	Yes	10788	2011
ward	74201012	No	264	2011
ward	74201012	Unspecified	37	2011
ward	74201012	Not applicable	100	2011
ward	74201013	Yes	14117	2011
ward	74201013	No	572	2011
ward	74201013	Unspecified	72	2011
ward	74201013	Not applicable	19	2011
ward	74201014	Yes	11292	2011
ward	74201014	No	343	2011
ward	74201014	Unspecified	40	2011
ward	74201014	Not applicable	0	2011
ward	74201015	Yes	17244	2011
ward	74201015	No	1957	2011
ward	74201015	Unspecified	183	2011
ward	74201015	Not applicable	1195	2011
ward	74201016	Yes	14457	2011
ward	74201016	No	506	2011
ward	74201016	Unspecified	75	2011
ward	74201016	Not applicable	364	2011
ward	74201017	Yes	9821	2011
ward	74201017	No	156	2011
ward	74201017	Unspecified	26	2011
ward	74201017	Not applicable	382	2011
ward	74201018	Yes	14586	2011
ward	74201018	No	402	2011
ward	74201018	Unspecified	110	2011
ward	74201018	Not applicable	54	2011
ward	74201019	Yes	16303	2011
ward	74201019	No	1062	2011
ward	74201019	Unspecified	79	2011
ward	74201019	Not applicable	17	2011
ward	74201020	Yes	17134	2011
ward	74201020	No	282	2011
ward	74201020	Unspecified	42	2011
ward	74201020	Not applicable	0	2011
ward	74201021	Yes	18983	2011
ward	74201021	No	717	2011
ward	74201021	Unspecified	87	2011
ward	74201021	Not applicable	0	2011
ward	74201022	Yes	17277	2011
ward	74201022	No	525	2011
ward	74201022	Unspecified	149	2011
ward	74201022	Not applicable	8	2011
ward	74201023	Yes	14077	2011
ward	74201023	No	560	2011
ward	74201023	Unspecified	78	2011
ward	74201023	Not applicable	0	2011
ward	74201024	Yes	11524	2011
ward	74201024	No	172	2011
ward	74201024	Unspecified	75	2011
ward	74201024	Not applicable	0	2011
ward	74201025	Yes	19867	2011
ward	74201025	No	593	2011
ward	74201025	Unspecified	227	2011
ward	74201025	Not applicable	8	2011
ward	74201026	Yes	25870	2011
ward	74201026	No	458	2011
ward	74201026	Unspecified	308	2011
ward	74201026	Not applicable	0	2011
ward	74201027	Yes	11219	2011
ward	74201027	No	84	2011
ward	74201027	Unspecified	16	2011
ward	74201027	Not applicable	10	2011
ward	74201028	Yes	24530	2011
ward	74201028	No	384	2011
ward	74201028	Unspecified	205	2011
ward	74201028	Not applicable	0	2011
ward	74201029	Yes	15632	2011
ward	74201029	No	390	2011
ward	74201029	Unspecified	73	2011
ward	74201029	Not applicable	117	2011
ward	74201030	Yes	12170	2011
ward	74201030	No	124	2011
ward	74201030	Unspecified	25	2011
ward	74201030	Not applicable	0	2011
ward	74201031	Yes	11552	2011
ward	74201031	No	61	2011
ward	74201031	Unspecified	43	2011
ward	74201031	Not applicable	50	2011
ward	74201032	Yes	11457	2011
ward	74201032	No	141	2011
ward	74201032	Unspecified	54	2011
ward	74201032	Not applicable	12	2011
ward	74201033	Yes	15320	2011
ward	74201033	No	220	2011
ward	74201033	Unspecified	334	2011
ward	74201033	Not applicable	3	2011
ward	74201034	Yes	11726	2011
ward	74201034	No	115	2011
ward	74201034	Unspecified	21	2011
ward	74201034	Not applicable	0	2011
ward	74201035	Yes	11102	2011
ward	74201035	No	189	2011
ward	74201035	Unspecified	31	2011
ward	74201035	Not applicable	0	2011
ward	74201036	Yes	21230	2011
ward	74201036	No	759	2011
ward	74201036	Unspecified	134	2011
ward	74201036	Not applicable	56	2011
ward	74201037	Yes	11644	2011
ward	74201037	No	128	2011
ward	74201037	Unspecified	33	2011
ward	74201037	Not applicable	0	2011
ward	74201038	Yes	14909	2011
ward	74201038	No	275	2011
ward	74201038	Unspecified	83	2011
ward	74201038	Not applicable	24	2011
ward	74201039	Yes	13090	2011
ward	74201039	No	409	2011
ward	74201039	Unspecified	55	2011
ward	74201039	Not applicable	0	2011
ward	74201040	Yes	12532	2011
ward	74201040	No	171	2011
ward	74201040	Unspecified	36	2011
ward	74201040	Not applicable	0	2011
ward	74201041	Yes	13046	2011
ward	74201041	No	191	2011
ward	74201041	Unspecified	42	2011
ward	74201041	Not applicable	19	2011
ward	74201042	Yes	8439	2011
ward	74201042	No	197	2011
ward	74201042	Unspecified	69	2011
ward	74201042	Not applicable	9	2011
ward	74201043	Yes	15444	2011
ward	74201043	No	1254	2011
ward	74201043	Unspecified	86	2011
ward	74201043	Not applicable	2	2011
ward	74201044	Yes	17639	2011
ward	74201044	No	873	2011
ward	74201044	Unspecified	72	2011
ward	74201044	Not applicable	25	2011
ward	74201045	Yes	12647	2011
ward	74201045	No	361	2011
ward	74201045	Unspecified	110	2011
ward	74201045	Not applicable	743	2011
ward	74202001	Yes	6691	2011
ward	74202001	No	490	2011
ward	74202001	Unspecified	70	2011
ward	74202001	Not applicable	9	2011
ward	74202002	Yes	4843	2011
ward	74202002	No	112	2011
ward	74202002	Unspecified	73	2011
ward	74202002	Not applicable	31	2011
ward	74202003	Yes	5443	2011
ward	74202003	No	64	2011
ward	74202003	Unspecified	79	2011
ward	74202003	Not applicable	14	2011
ward	74202004	Yes	6585	2011
ward	74202004	No	735	2011
ward	74202004	Unspecified	94	2011
ward	74202004	Not applicable	679	2011
ward	74202005	Yes	8972	2011
ward	74202005	No	1232	2011
ward	74202005	Unspecified	114	2011
ward	74202005	Not applicable	59	2011
ward	74202006	Yes	9157	2011
ward	74202006	No	177	2011
ward	74202006	Unspecified	72	2011
ward	74202006	Not applicable	0	2011
ward	74202007	Yes	5704	2011
ward	74202007	No	861	2011
ward	74202007	Unspecified	95	2011
ward	74202007	Not applicable	158	2011
ward	74202008	Yes	7562	2011
ward	74202008	No	932	2011
ward	74202008	Unspecified	63	2011
ward	74202008	Not applicable	0	2011
ward	74202009	Yes	715	2011
ward	74202009	No	34	2011
ward	74202009	Unspecified	0	2011
ward	74202009	Not applicable	147	2011
ward	74202010	Yes	8066	2011
ward	74202010	No	556	2011
ward	74202010	Unspecified	65	2011
ward	74202010	Not applicable	104	2011
ward	74202011	Yes	5945	2011
ward	74202011	No	718	2011
ward	74202011	Unspecified	123	2011
ward	74202011	Not applicable	385	2011
ward	74202012	Yes	3147	2011
ward	74202012	No	458	2011
ward	74202012	Unspecified	55	2011
ward	74202012	Not applicable	196	2011
ward	74202013	Yes	6865	2011
ward	74202013	No	195	2011
ward	74202013	Unspecified	81	2011
ward	74202013	Not applicable	193	2011
ward	74202014	Yes	5995	2011
ward	74202014	No	56	2011
ward	74202014	Unspecified	33	2011
ward	74202014	Not applicable	0	2011
ward	74203001	Yes	5427	2011
ward	74203001	No	306	2011
ward	74203001	Unspecified	37	2011
ward	74203001	Not applicable	25	2011
ward	74203002	Yes	7966	2011
ward	74203002	No	120	2011
ward	74203002	Unspecified	31	2011
ward	74203002	Not applicable	0	2011
ward	74203003	Yes	6774	2011
ward	74203003	No	121	2011
ward	74203003	Unspecified	17	2011
ward	74203003	Not applicable	0	2011
ward	74203004	Yes	6490	2011
ward	74203004	No	112	2011
ward	74203004	Unspecified	34	2011
ward	74203004	Not applicable	0	2011
ward	74203005	Yes	6810	2011
ward	74203005	No	69	2011
ward	74203005	Unspecified	11	2011
ward	74203005	Not applicable	0	2011
ward	74203006	Yes	5922	2011
ward	74203006	No	210	2011
ward	74203006	Unspecified	17	2011
ward	74203006	Not applicable	62	2011
ward	74203007	Yes	8572	2011
ward	74203007	No	503	2011
ward	74203007	Unspecified	118	2011
ward	74203007	Not applicable	993	2011
ward	74203008	Yes	9057	2011
ward	74203008	No	484	2011
ward	74203008	Unspecified	98	2011
ward	74203008	Not applicable	608	2011
ward	74203009	Yes	5892	2011
ward	74203009	No	145	2011
ward	74203009	Unspecified	92	2011
ward	74203009	Not applicable	288	2011
ward	74203010	Yes	6856	2011
ward	74203010	No	310	2011
ward	74203010	Unspecified	57	2011
ward	74203010	Not applicable	0	2011
ward	74203011	Yes	6138	2011
ward	74203011	No	275	2011
ward	74203011	Unspecified	12	2011
ward	74203011	Not applicable	63	2011
ward	74203012	Yes	8573	2011
ward	74203012	No	485	2011
ward	74203012	Unspecified	27	2011
ward	74203012	Not applicable	740	2011
ward	74203013	Yes	8266	2011
ward	74203013	No	237	2011
ward	74203013	Unspecified	65	2011
ward	74203013	Not applicable	1	2011
ward	74801001	Yes	11515	2011
ward	74801001	No	1782	2011
ward	74801001	Unspecified	132	2011
ward	74801001	Not applicable	109	2011
ward	74801002	Yes	14663	2011
ward	74801002	No	1014	2011
ward	74801002	Unspecified	188	2011
ward	74801002	Not applicable	0	2011
ward	74801003	Yes	11322	2011
ward	74801003	No	1250	2011
ward	74801003	Unspecified	58	2011
ward	74801003	Not applicable	673	2011
ward	74801004	Yes	12343	2011
ward	74801004	No	487	2011
ward	74801004	Unspecified	28	2011
ward	74801004	Not applicable	0	2011
ward	74801005	Yes	7271	2011
ward	74801005	No	241	2011
ward	74801005	Unspecified	280	2011
ward	74801005	Not applicable	0	2011
ward	74801006	Yes	7748	2011
ward	74801006	No	67	2011
ward	74801006	Unspecified	29	2011
ward	74801006	Not applicable	0	2011
ward	74801007	Yes	9543	2011
ward	74801007	No	144	2011
ward	74801007	Unspecified	43	2011
ward	74801007	Not applicable	223	2011
ward	74801008	Yes	10615	2011
ward	74801008	No	261	2011
ward	74801008	Unspecified	350	2011
ward	74801008	Not applicable	0	2011
ward	74801009	Yes	6328	2011
ward	74801009	No	180	2011
ward	74801009	Unspecified	27	2011
ward	74801009	Not applicable	115	2011
ward	74801010	Yes	8217	2011
ward	74801010	No	312	2011
ward	74801010	Unspecified	15	2011
ward	74801010	Not applicable	0	2011
ward	74801011	Yes	13087	2011
ward	74801011	No	139	2011
ward	74801011	Unspecified	19	2011
ward	74801011	Not applicable	0	2011
ward	74801012	Yes	6357	2011
ward	74801012	No	139	2011
ward	74801012	Unspecified	28	2011
ward	74801012	Not applicable	0	2011
ward	74801013	Yes	9793	2011
ward	74801013	No	202	2011
ward	74801013	Unspecified	54	2011
ward	74801013	Not applicable	0	2011
ward	74801014	Yes	12518	2011
ward	74801014	No	569	2011
ward	74801014	Unspecified	83	2011
ward	74801014	Not applicable	212	2011
ward	74801015	Yes	7331	2011
ward	74801015	No	170	2011
ward	74801015	Unspecified	32	2011
ward	74801015	Not applicable	0	2011
ward	74801016	Yes	10585	2011
ward	74801016	No	950	2011
ward	74801016	Unspecified	56	2011
ward	74801016	Not applicable	0	2011
ward	74801017	Yes	8257	2011
ward	74801017	No	109	2011
ward	74801017	Unspecified	15	2011
ward	74801017	Not applicable	428	2011
ward	74801018	Yes	9660	2011
ward	74801018	No	293	2011
ward	74801018	Unspecified	93	2011
ward	74801018	Not applicable	185	2011
ward	74801019	Yes	6504	2011
ward	74801019	No	123	2011
ward	74801019	Unspecified	43	2011
ward	74801019	Not applicable	30	2011
ward	74801020	Yes	10978	2011
ward	74801020	No	912	2011
ward	74801020	Unspecified	63	2011
ward	74801020	Not applicable	250	2011
ward	74801021	Yes	8150	2011
ward	74801021	No	167	2011
ward	74801021	Unspecified	69	2011
ward	74801021	Not applicable	1135	2011
ward	74801022	Yes	9757	2011
ward	74801022	No	303	2011
ward	74801022	Unspecified	116	2011
ward	74801022	Not applicable	102	2011
ward	74801023	Yes	9044	2011
ward	74801023	No	2248	2011
ward	74801023	Unspecified	125	2011
ward	74801023	Not applicable	124	2011
ward	74801024	Yes	12383	2011
ward	74801024	No	385	2011
ward	74801024	Unspecified	40	2011
ward	74801024	Not applicable	0	2011
ward	74801025	Yes	6139	2011
ward	74801025	No	655	2011
ward	74801025	Unspecified	17	2011
ward	74801025	Not applicable	30	2011
ward	74801026	Yes	11929	2011
ward	74801026	No	823	2011
ward	74801026	Unspecified	116	2011
ward	74801026	Not applicable	3033	2011
ward	74801027	Yes	11537	2011
ward	74801027	No	1444	2011
ward	74801027	Unspecified	72	2011
ward	74801027	Not applicable	346	2011
ward	74801028	Yes	9263	2011
ward	74801028	No	284	2011
ward	74801028	Unspecified	77	2011
ward	74801028	Not applicable	0	2011
ward	74801029	Yes	7289	2011
ward	74801029	No	474	2011
ward	74801029	Unspecified	71	2011
ward	74801029	Not applicable	18	2011
ward	74801030	Yes	13611	2011
ward	74801030	No	2190	2011
ward	74801030	Unspecified	142	2011
ward	74801030	Not applicable	0	2011
ward	74801031	Yes	9192	2011
ward	74801031	No	753	2011
ward	74801031	Unspecified	106	2011
ward	74801031	Not applicable	249	2011
ward	74801032	Yes	6862	2011
ward	74801032	No	570	2011
ward	74801032	Unspecified	47	2011
ward	74801032	Not applicable	0	2011
ward	74801033	Yes	6367	2011
ward	74801033	No	1501	2011
ward	74801033	Unspecified	125	2011
ward	74801033	Not applicable	287	2011
ward	74801034	Yes	13361	2011
ward	74801034	No	1354	2011
ward	74801034	Unspecified	96	2011
ward	74801034	Not applicable	0	2011
ward	74802001	Yes	10092	2011
ward	74802001	No	758	2011
ward	74802001	Unspecified	97	2011
ward	74802001	Not applicable	4	2011
ward	74802002	Yes	11131	2011
ward	74802002	No	477	2011
ward	74802002	Unspecified	124	2011
ward	74802002	Not applicable	61	2011
ward	74802003	Yes	5925	2011
ward	74802003	No	340	2011
ward	74802003	Unspecified	65	2011
ward	74802003	Not applicable	0	2011
ward	74802004	Yes	4182	2011
ward	74802004	No	63	2011
ward	74802004	Unspecified	30	2011
ward	74802004	Not applicable	0	2011
ward	74802005	Yes	4296	2011
ward	74802005	No	384	2011
ward	74802005	Unspecified	19	2011
ward	74802005	Not applicable	168	2011
ward	74802006	Yes	6374	2011
ward	74802006	No	255	2011
ward	74802006	Unspecified	69	2011
ward	74802006	Not applicable	0	2011
ward	74802007	Yes	7720	2011
ward	74802007	No	107	2011
ward	74802007	Unspecified	52	2011
ward	74802007	Not applicable	0	2011
ward	74802008	Yes	7976	2011
ward	74802008	No	479	2011
ward	74802008	Unspecified	19	2011
ward	74802008	Not applicable	1553	2011
ward	74802009	Yes	9091	2011
ward	74802009	No	357	2011
ward	74802009	Unspecified	70	2011
ward	74802009	Not applicable	236	2011
ward	74802010	Yes	4038	2011
ward	74802010	No	47	2011
ward	74802010	Unspecified	6	2011
ward	74802010	Not applicable	0	2011
ward	74802011	Yes	3813	2011
ward	74802011	No	92	2011
ward	74802011	Unspecified	27	2011
ward	74802011	Not applicable	0	2011
ward	74802012	Yes	5645	2011
ward	74802012	No	735	2011
ward	74802012	Unspecified	23	2011
ward	74802012	Not applicable	0	2011
ward	74802013	Yes	7287	2011
ward	74802013	No	102	2011
ward	74802013	Unspecified	9	2011
ward	74802013	Not applicable	0	2011
ward	74802014	Yes	6476	2011
ward	74802014	No	350	2011
ward	74802014	Unspecified	17	2011
ward	74802014	Not applicable	0	2011
ward	74802015	Yes	6545	2011
ward	74802015	No	139	2011
ward	74802015	Unspecified	105	2011
ward	74802015	Not applicable	0	2011
ward	74802016	Yes	7410	2011
ward	74802016	No	147	2011
ward	74802016	Unspecified	44	2011
ward	74802016	Not applicable	0	2011
ward	74802017	Yes	3993	2011
ward	74802017	No	103	2011
ward	74802017	Unspecified	5	2011
ward	74802017	Not applicable	36	2011
ward	74802018	Yes	6890	2011
ward	74802018	No	307	2011
ward	74802018	Unspecified	46	2011
ward	74802018	Not applicable	0	2011
ward	74802019	Yes	4410	2011
ward	74802019	No	125	2011
ward	74802019	Unspecified	1	2011
ward	74802019	Not applicable	0	2011
ward	74802020	Yes	8589	2011
ward	74802020	No	209	2011
ward	74802020	Unspecified	11	2011
ward	74802020	Not applicable	0	2011
ward	74802021	Yes	4130	2011
ward	74802021	No	192	2011
ward	74802021	Unspecified	11	2011
ward	74802021	Not applicable	0	2011
ward	74802022	Yes	4301	2011
ward	74802022	No	284	2011
ward	74802022	Unspecified	14	2011
ward	74802022	Not applicable	0	2011
ward	74803001	Yes	5952	2011
ward	74803001	No	1464	2011
ward	74803001	Unspecified	74	2011
ward	74803001	Not applicable	0	2011
ward	74803002	Yes	6710	2011
ward	74803002	No	1869	2011
ward	74803002	Unspecified	88	2011
ward	74803002	Not applicable	223	2011
ward	74803003	Yes	1582	2011
ward	74803003	No	1123	2011
ward	74803003	Unspecified	19	2011
ward	74803003	Not applicable	0	2011
ward	74803004	Yes	4625	2011
ward	74803004	No	371	2011
ward	74803004	Unspecified	32	2011
ward	74803004	Not applicable	0	2011
ward	74803005	Yes	4358	2011
ward	74803005	No	666	2011
ward	74803005	Unspecified	35	2011
ward	74803005	Not applicable	0	2011
ward	74803006	Yes	7260	2011
ward	74803006	No	472	2011
ward	74803006	Unspecified	59	2011
ward	74803006	Not applicable	0	2011
ward	74803007	Yes	8335	2011
ward	74803007	No	205	2011
ward	74803007	Unspecified	23	2011
ward	74803007	Not applicable	0	2011
ward	74803008	Yes	9530	2011
ward	74803008	No	236	2011
ward	74803008	Unspecified	22	2011
ward	74803008	Not applicable	0	2011
ward	74803009	Yes	4667	2011
ward	74803009	No	1408	2011
ward	74803009	Unspecified	135	2011
ward	74803009	Not applicable	0	2011
ward	74803010	Yes	6052	2011
ward	74803010	No	1514	2011
ward	74803010	Unspecified	89	2011
ward	74803010	Not applicable	85	2011
ward	74803011	Yes	3678	2011
ward	74803011	No	1077	2011
ward	74803011	Unspecified	91	2011
ward	74803011	Not applicable	0	2011
ward	74803012	Yes	6757	2011
ward	74803012	No	1262	2011
ward	74803012	Unspecified	63	2011
ward	74803012	Not applicable	0	2011
ward	74803013	Yes	5083	2011
ward	74803013	No	1099	2011
ward	74803013	Unspecified	39	2011
ward	74803013	Not applicable	0	2011
ward	74803014	Yes	5229	2011
ward	74803014	No	1651	2011
ward	74803014	Unspecified	101	2011
ward	74803014	Not applicable	0	2011
ward	74803015	Yes	5394	2011
ward	74803015	No	1163	2011
ward	74803015	Unspecified	52	2011
ward	74803015	Not applicable	0	2011
ward	74803016	Yes	8012	2011
ward	74803016	No	1505	2011
ward	74803016	Unspecified	61	2011
ward	74803016	Not applicable	168	2011
ward	74804001	Yes	10450	2011
ward	74804001	No	528	2011
ward	74804001	Unspecified	72	2011
ward	74804001	Not applicable	0	2011
ward	74804002	Yes	7676	2011
ward	74804002	No	281	2011
ward	74804002	Unspecified	50	2011
ward	74804002	Not applicable	111	2011
ward	74804003	Yes	5374	2011
ward	74804003	No	915	2011
ward	74804003	Unspecified	97	2011
ward	74804003	Not applicable	0	2011
ward	74804004	Yes	7998	2011
ward	74804004	No	1104	2011
ward	74804004	Unspecified	37	2011
ward	74804004	Not applicable	0	2011
ward	74804005	Yes	2088	2011
ward	74804005	No	521	2011
ward	74804005	Unspecified	6	2011
ward	74804005	Not applicable	0	2011
ward	74804006	Yes	5387	2011
ward	74804006	No	267	2011
ward	74804006	Unspecified	10	2011
ward	74804006	Not applicable	120	2011
ward	74804007	Yes	7483	2011
ward	74804007	No	208	2011
ward	74804007	Unspecified	27	2011
ward	74804007	Not applicable	59	2011
ward	74804008	Yes	5610	2011
ward	74804008	No	436	2011
ward	74804008	Unspecified	33	2011
ward	74804008	Not applicable	0	2011
ward	74804009	Yes	5406	2011
ward	74804009	No	636	2011
ward	74804009	Unspecified	24	2011
ward	74804009	Not applicable	12	2011
ward	74804010	Yes	6227	2011
ward	74804010	No	296	2011
ward	74804010	Unspecified	57	2011
ward	74804010	Not applicable	0	2011
ward	74804011	Yes	4570	2011
ward	74804011	No	1212	2011
ward	74804011	Unspecified	30	2011
ward	74804011	Not applicable	220	2011
ward	74804012	Yes	4625	2011
ward	74804012	No	176	2011
ward	74804012	Unspecified	25	2011
ward	74804012	Not applicable	974	2011
ward	74804013	Yes	4683	2011
ward	74804013	No	658	2011
ward	74804013	Unspecified	11	2011
ward	74804013	Not applicable	2216	2011
ward	74804014	Yes	4830	2011
ward	74804014	No	2707	2011
ward	74804014	Unspecified	70	2011
ward	74804014	Not applicable	417	2011
ward	74804015	Yes	3861	2011
ward	74804015	No	864	2011
ward	74804015	Unspecified	80	2011
ward	74804015	Not applicable	163	2011
ward	74804016	Yes	6801	2011
ward	74804016	No	478	2011
ward	74804016	Unspecified	87	2011
ward	74804016	Not applicable	163	2011
ward	74804017	Yes	5414	2011
ward	74804017	No	194	2011
ward	74804017	Unspecified	57	2011
ward	74804017	Not applicable	84	2011
ward	74804018	Yes	4941	2011
ward	74804018	No	442	2011
ward	74804018	Unspecified	121	2011
ward	74804018	Not applicable	240	2011
ward	74804019	Yes	0	2011
ward	74804019	No	0	2011
ward	74804019	Unspecified	0	2011
ward	74804019	Not applicable	3798	2011
ward	74804020	Yes	8934	2011
ward	74804020	No	731	2011
ward	74804020	Unspecified	57	2011
ward	74804020	Not applicable	0	2011
ward	74804021	Yes	11760	2011
ward	74804021	No	1925	2011
ward	74804021	Unspecified	228	2011
ward	74804021	Not applicable	0	2011
ward	74804022	Yes	6827	2011
ward	74804022	No	216	2011
ward	74804022	Unspecified	116	2011
ward	74804022	Not applicable	0	2011
ward	74804023	Yes	6046	2011
ward	74804023	No	700	2011
ward	74804023	Unspecified	32	2011
ward	74804023	Not applicable	0	2011
ward	74804024	Yes	4708	2011
ward	74804024	No	133	2011
ward	74804024	Unspecified	62	2011
ward	74804024	Not applicable	365	2011
ward	74804025	Yes	7138	2011
ward	74804025	No	254	2011
ward	74804025	Unspecified	48	2011
ward	74804025	Not applicable	0	2011
ward	74804026	Yes	10206	2011
ward	74804026	No	408	2011
ward	74804026	Unspecified	64	2011
ward	74804026	Not applicable	56	2011
ward	74804027	Yes	3850	2011
ward	74804027	No	910	2011
ward	74804027	Unspecified	60	2011
ward	74804027	Not applicable	230	2011
ward	74804028	Yes	6075	2011
ward	74804028	No	508	2011
ward	74804028	Unspecified	50	2011
ward	74804028	Not applicable	3	2011
ward	79700001	Yes	49902	2011
ward	79700001	No	4067	2011
ward	79700001	Unspecified	496	2011
ward	79700001	Not applicable	422	2011
ward	79700002	Yes	31235	2011
ward	79700002	No	1656	2011
ward	79700002	Unspecified	214	2011
ward	79700002	Not applicable	0	2011
ward	79700003	Yes	24265	2011
ward	79700003	No	1927	2011
ward	79700003	Unspecified	133	2011
ward	79700003	Not applicable	0	2011
ward	79700004	Yes	12755	2011
ward	79700004	No	302	2011
ward	79700004	Unspecified	61	2011
ward	79700004	Not applicable	0	2011
ward	79700005	Yes	25523	2011
ward	79700005	No	1499	2011
ward	79700005	Unspecified	186	2011
ward	79700005	Not applicable	0	2011
ward	79700006	Yes	28059	2011
ward	79700006	No	1334	2011
ward	79700006	Unspecified	164	2011
ward	79700006	Not applicable	0	2011
ward	79700007	Yes	24778	2011
ward	79700007	No	660	2011
ward	79700007	Unspecified	90	2011
ward	79700007	Not applicable	18	2011
ward	79700008	Yes	29962	2011
ward	79700008	No	2277	2011
ward	79700008	Unspecified	332	2011
ward	79700008	Not applicable	0	2011
ward	79700009	Yes	23073	2011
ward	79700009	No	924	2011
ward	79700009	Unspecified	167	2011
ward	79700009	Not applicable	110	2011
ward	79700010	Yes	23735	2011
ward	79700010	No	1779	2011
ward	79700010	Unspecified	203	2011
ward	79700010	Not applicable	11	2011
ward	79700011	Yes	26569	2011
ward	79700011	No	4068	2011
ward	79700011	Unspecified	250	2011
ward	79700011	Not applicable	0	2011
ward	79700012	Yes	32143	2011
ward	79700012	No	4399	2011
ward	79700012	Unspecified	230	2011
ward	79700012	Not applicable	0	2011
ward	79700013	Yes	27315	2011
ward	79700013	No	1839	2011
ward	79700013	Unspecified	366	2011
ward	79700013	Not applicable	60	2011
ward	79700014	Yes	28155	2011
ward	79700014	No	2630	2011
ward	79700014	Unspecified	261	2011
ward	79700014	Not applicable	0	2011
ward	79700015	Yes	27178	2011
ward	79700015	No	1731	2011
ward	79700015	Unspecified	488	2011
ward	79700015	Not applicable	45	2011
ward	79700016	Yes	23578	2011
ward	79700016	No	2831	2011
ward	79700016	Unspecified	594	2011
ward	79700016	Not applicable	281	2011
ward	79700017	Yes	29728	2011
ward	79700017	No	5573	2011
ward	79700017	Unspecified	617	2011
ward	79700017	Not applicable	847	2011
ward	79700018	Yes	24316	2011
ward	79700018	No	2430	2011
ward	79700018	Unspecified	427	2011
ward	79700018	Not applicable	269	2011
ward	79700019	Yes	23717	2011
ward	79700019	No	2219	2011
ward	79700019	Unspecified	444	2011
ward	79700019	Not applicable	228	2011
ward	79700020	Yes	22967	2011
ward	79700020	No	4621	2011
ward	79700020	Unspecified	453	2011
ward	79700020	Not applicable	877	2011
ward	79700021	Yes	38184	2011
ward	79700021	No	3441	2011
ward	79700021	Unspecified	392	2011
ward	79700021	Not applicable	1093	2011
ward	79700022	Yes	25311	2011
ward	79700022	No	3325	2011
ward	79700022	Unspecified	603	2011
ward	79700022	Not applicable	0	2011
ward	79700023	Yes	26519	2011
ward	79700023	No	1619	2011
ward	79700023	Unspecified	546	2011
ward	79700023	Not applicable	55	2011
ward	79700024	Yes	41528	2011
ward	79700024	No	2751	2011
ward	79700024	Unspecified	408	2011
ward	79700024	Not applicable	1358	2011
ward	79700025	Yes	40675	2011
ward	79700025	No	2771	2011
ward	79700025	Unspecified	375	2011
ward	79700025	Not applicable	244	2011
ward	79700026	Yes	31089	2011
ward	79700026	No	1743	2011
ward	79700026	Unspecified	194	2011
ward	79700026	Not applicable	0	2011
ward	79700027	Yes	22243	2011
ward	79700027	No	1022	2011
ward	79700027	Unspecified	291	2011
ward	79700027	Not applicable	301	2011
ward	79700028	Yes	23419	2011
ward	79700028	No	1615	2011
ward	79700028	Unspecified	465	2011
ward	79700028	Not applicable	355	2011
ward	79700029	Yes	17464	2011
ward	79700029	No	910	2011
ward	79700029	Unspecified	87	2011
ward	79700029	Not applicable	45	2011
ward	79700030	Yes	20791	2011
ward	79700030	No	1641	2011
ward	79700030	Unspecified	170	2011
ward	79700030	Not applicable	0	2011
ward	79700031	Yes	31610	2011
ward	79700031	No	2090	2011
ward	79700031	Unspecified	477	2011
ward	79700031	Not applicable	0	2011
ward	79700032	Yes	22081	2011
ward	79700032	No	1679	2011
ward	79700032	Unspecified	294	2011
ward	79700032	Not applicable	222	2011
ward	79700033	Yes	35565	2011
ward	79700033	No	4326	2011
ward	79700033	Unspecified	856	2011
ward	79700033	Not applicable	0	2011
ward	79700034	Yes	25159	2011
ward	79700034	No	732	2011
ward	79700034	Unspecified	87	2011
ward	79700034	Not applicable	0	2011
ward	79700035	Yes	25749	2011
ward	79700035	No	1964	2011
ward	79700035	Unspecified	268	2011
ward	79700035	Not applicable	118	2011
ward	79700036	Yes	22522	2011
ward	79700036	No	3812	2011
ward	79700036	Unspecified	382	2011
ward	79700036	Not applicable	340	2011
ward	79700037	Yes	28330	2011
ward	79700037	No	1405	2011
ward	79700037	Unspecified	184	2011
ward	79700037	Not applicable	518	2011
ward	79700038	Yes	32322	2011
ward	79700038	No	1131	2011
ward	79700038	Unspecified	191	2011
ward	79700038	Not applicable	33	2011
ward	79700039	Yes	31465	2011
ward	79700039	No	2755	2011
ward	79700039	Unspecified	396	2011
ward	79700039	Not applicable	0	2011
ward	79700040	Yes	27794	2011
ward	79700040	No	1780	2011
ward	79700040	Unspecified	914	2011
ward	79700040	Not applicable	0	2011
ward	79700041	Yes	39842	2011
ward	79700041	No	2330	2011
ward	79700041	Unspecified	238	2011
ward	79700041	Not applicable	0	2011
ward	79700042	Yes	34317	2011
ward	79700042	No	1353	2011
ward	79700042	Unspecified	327	2011
ward	79700042	Not applicable	30	2011
ward	79700043	Yes	25953	2011
ward	79700043	No	769	2011
ward	79700043	Unspecified	163	2011
ward	79700043	Not applicable	83	2011
ward	79700044	Yes	30924	2011
ward	79700044	No	1087	2011
ward	79700044	Unspecified	94	2011
ward	79700044	Not applicable	0	2011
ward	79700045	Yes	28644	2011
ward	79700045	No	1466	2011
ward	79700045	Unspecified	174	2011
ward	79700045	Not applicable	129	2011
ward	79700046	Yes	27089	2011
ward	79700046	No	370	2011
ward	79700046	Unspecified	147	2011
ward	79700046	Not applicable	0	2011
ward	79700047	Yes	29631	2011
ward	79700047	No	566	2011
ward	79700047	Unspecified	77	2011
ward	79700047	Not applicable	0	2011
ward	79700048	Yes	22083	2011
ward	79700048	No	944	2011
ward	79700048	Unspecified	112	2011
ward	79700048	Not applicable	0	2011
ward	79700049	Yes	23654	2011
ward	79700049	No	1393	2011
ward	79700049	Unspecified	228	2011
ward	79700049	Not applicable	0	2011
ward	79700050	Yes	25198	2011
ward	79700050	No	1954	2011
ward	79700050	Unspecified	260	2011
ward	79700050	Not applicable	0	2011
ward	79700051	Yes	28527	2011
ward	79700051	No	2116	2011
ward	79700051	Unspecified	268	2011
ward	79700051	Not applicable	6	2011
ward	79700052	Yes	30339	2011
ward	79700052	No	1851	2011
ward	79700052	Unspecified	172	2011
ward	79700052	Not applicable	518	2011
ward	79700053	Yes	34505	2011
ward	79700053	No	1222	2011
ward	79700053	Unspecified	150	2011
ward	79700053	Not applicable	10	2011
ward	79700054	Yes	24425	2011
ward	79700054	No	1465	2011
ward	79700054	Unspecified	153	2011
ward	79700054	Not applicable	0	2011
ward	79700055	Yes	27749	2011
ward	79700055	No	1885	2011
ward	79700055	Unspecified	191	2011
ward	79700055	Not applicable	0	2011
ward	79700056	Yes	22980	2011
ward	79700056	No	984	2011
ward	79700056	Unspecified	99	2011
ward	79700056	Not applicable	85	2011
ward	79700057	Yes	32555	2011
ward	79700057	No	1576	2011
ward	79700057	Unspecified	126	2011
ward	79700057	Not applicable	0	2011
ward	79700058	Yes	41563	2011
ward	79700058	No	2488	2011
ward	79700058	Unspecified	291	2011
ward	79700058	Not applicable	2	2011
ward	79700059	Yes	31174	2011
ward	79700059	No	877	2011
ward	79700059	Unspecified	126	2011
ward	79700059	Not applicable	0	2011
ward	79700060	Yes	30060	2011
ward	79700060	No	1225	2011
ward	79700060	Unspecified	120	2011
ward	79700060	Not applicable	0	2011
ward	79700061	Yes	36190	2011
ward	79700061	No	2532	2011
ward	79700061	Unspecified	171	2011
ward	79700061	Not applicable	5	2011
ward	79700062	Yes	22861	2011
ward	79700062	No	881	2011
ward	79700062	Unspecified	103	2011
ward	79700062	Not applicable	0	2011
ward	79700063	Yes	33362	2011
ward	79700063	No	1834	2011
ward	79700063	Unspecified	237	2011
ward	79700063	Not applicable	27	2011
ward	79700064	Yes	32805	2011
ward	79700064	No	1542	2011
ward	79700064	Unspecified	128	2011
ward	79700064	Not applicable	0	2011
ward	79700065	Yes	36829	2011
ward	79700065	No	2374	2011
ward	79700065	Unspecified	168	2011
ward	79700065	Not applicable	0	2011
ward	79700066	Yes	40573	2011
ward	79700066	No	1177	2011
ward	79700066	Unspecified	160	2011
ward	79700066	Not applicable	42	2011
ward	79700067	Yes	32716	2011
ward	79700067	No	1122	2011
ward	79700067	Unspecified	196	2011
ward	79700067	Not applicable	130	2011
ward	79700068	Yes	31389	2011
ward	79700068	No	1960	2011
ward	79700068	Unspecified	154	2011
ward	79700068	Not applicable	0	2011
ward	79700069	Yes	19966	2011
ward	79700069	No	1474	2011
ward	79700069	Unspecified	209	2011
ward	79700069	Not applicable	21	2011
ward	79700070	Yes	20952	2011
ward	79700070	No	2066	2011
ward	79700070	Unspecified	161	2011
ward	79700070	Not applicable	98	2011
ward	79700071	Yes	33524	2011
ward	79700071	No	4014	2011
ward	79700071	Unspecified	237	2011
ward	79700071	Not applicable	4788	2011
ward	79700072	Yes	29035	2011
ward	79700072	No	2753	2011
ward	79700072	Unspecified	253	2011
ward	79700072	Not applicable	248	2011
ward	79700073	Yes	28084	2011
ward	79700073	No	3205	2011
ward	79700073	Unspecified	459	2011
ward	79700073	Not applicable	785	2011
ward	79700074	Yes	25234	2011
ward	79700074	No	901	2011
ward	79700074	Unspecified	182	2011
ward	79700074	Not applicable	522	2011
ward	79700075	Yes	30183	2011
ward	79700075	No	1840	2011
ward	79700075	Unspecified	537	2011
ward	79700075	Not applicable	615	2011
ward	79700076	Yes	26537	2011
ward	79700076	No	849	2011
ward	79700076	Unspecified	737	2011
ward	79700076	Not applicable	508	2011
ward	79700077	Yes	31692	2011
ward	79700077	No	692	2011
ward	79700077	Unspecified	139	2011
ward	79700077	Not applicable	0	2011
ward	79700078	Yes	22569	2011
ward	79700078	No	891	2011
ward	79700078	Unspecified	120	2011
ward	79700078	Not applicable	224	2011
ward	79700079	Yes	31031	2011
ward	79700079	No	1129	2011
ward	79700079	Unspecified	277	2011
ward	79700079	Not applicable	0	2011
ward	79700080	Yes	21189	2011
ward	79700080	No	494	2011
ward	79700080	Unspecified	212	2011
ward	79700080	Not applicable	16	2011
ward	79700081	Yes	40589	2011
ward	79700081	No	3126	2011
ward	79700081	Unspecified	749	2011
ward	79700081	Not applicable	0	2011
ward	79700082	Yes	26033	2011
ward	79700082	No	500	2011
ward	79700082	Unspecified	93	2011
ward	79700082	Not applicable	311	2011
ward	79700083	Yes	24824	2011
ward	79700083	No	666	2011
ward	79700083	Unspecified	144	2011
ward	79700083	Not applicable	0	2011
ward	79700084	Yes	38134	2011
ward	79700084	No	1262	2011
ward	79700084	Unspecified	320	2011
ward	79700084	Not applicable	0	2011
ward	79700085	Yes	29561	2011
ward	79700085	No	669	2011
ward	79700085	Unspecified	128	2011
ward	79700085	Not applicable	177	2011
ward	79700086	Yes	37843	2011
ward	79700086	No	1290	2011
ward	79700086	Unspecified	131	2011
ward	79700086	Not applicable	0	2011
ward	79700087	Yes	28917	2011
ward	79700087	No	497	2011
ward	79700087	Unspecified	259	2011
ward	79700087	Not applicable	965	2011
ward	79700088	Yes	29581	2011
ward	79700088	No	910	2011
ward	79700088	Unspecified	471	2011
ward	79700088	Not applicable	494	2011
ward	79700089	Yes	46489	2011
ward	79700089	No	4463	2011
ward	79700089	Unspecified	318	2011
ward	79700089	Not applicable	0	2011
ward	79700090	Yes	29354	2011
ward	79700090	No	2746	2011
ward	79700090	Unspecified	357	2011
ward	79700090	Not applicable	0	2011
ward	79700091	Yes	31106	2011
ward	79700091	No	1890	2011
ward	79700091	Unspecified	351	2011
ward	79700091	Not applicable	60	2011
ward	79700092	Yes	26140	2011
ward	79700092	No	2647	2011
ward	79700092	Unspecified	572	2011
ward	79700092	Not applicable	494	2011
ward	79700093	Yes	20887	2011
ward	79700093	No	2639	2011
ward	79700093	Unspecified	111	2011
ward	79700093	Not applicable	191	2011
ward	79700094	Yes	24840	2011
ward	79700094	No	1525	2011
ward	79700094	Unspecified	246	2011
ward	79700094	Not applicable	36	2011
ward	79700095	Yes	28328	2011
ward	79700095	No	878	2011
ward	79700095	Unspecified	124	2011
ward	79700095	Not applicable	0	2011
ward	79700096	Yes	25134	2011
ward	79700096	No	1911	2011
ward	79700096	Unspecified	164	2011
ward	79700096	Not applicable	0	2011
ward	79700097	Yes	31942	2011
ward	79700097	No	1687	2011
ward	79700097	Unspecified	433	2011
ward	79700097	Not applicable	572	2011
ward	79700098	Yes	21243	2011
ward	79700098	No	434	2011
ward	79700098	Unspecified	343	2011
ward	79700098	Not applicable	9	2011
ward	79700099	Yes	40618	2011
ward	79700099	No	2736	2011
ward	79700099	Unspecified	275	2011
ward	79700099	Not applicable	3902	2011
ward	79700100	Yes	28409	2011
ward	79700100	No	2058	2011
ward	79700100	Unspecified	383	2011
ward	79700100	Not applicable	25	2011
ward	79700101	Yes	39279	2011
ward	79700101	No	2785	2011
ward	79700101	Unspecified	206	2011
ward	79700101	Not applicable	0	2011
ward	79800001	Yes	42847	2011
ward	79800001	No	2057	2011
ward	79800001	Unspecified	308	2011
ward	79800001	Not applicable	292	2011
ward	79800002	Yes	39646	2011
ward	79800002	No	977	2011
ward	79800002	Unspecified	782	2011
ward	79800002	Not applicable	260	2011
ward	79800003	Yes	29805	2011
ward	79800003	No	1570	2011
ward	79800003	Unspecified	154	2011
ward	79800003	Not applicable	40	2011
ward	79800004	Yes	39737	2011
ward	79800004	No	1659	2011
ward	79800004	Unspecified	221	2011
ward	79800004	Not applicable	0	2011
ward	79800005	Yes	45815	2011
ward	79800005	No	3515	2011
ward	79800005	Unspecified	403	2011
ward	79800005	Not applicable	21	2011
ward	79800006	Yes	35441	2011
ward	79800006	No	2331	2011
ward	79800006	Unspecified	362	2011
ward	79800006	Not applicable	144	2011
ward	79800007	Yes	36310	2011
ward	79800007	No	2333	2011
ward	79800007	Unspecified	259	2011
ward	79800007	Not applicable	242	2011
ward	79800008	Yes	35750	2011
ward	79800008	No	3967	2011
ward	79800008	Unspecified	332	2011
ward	79800008	Not applicable	61	2011
ward	79800009	Yes	27974	2011
ward	79800009	No	1575	2011
ward	79800009	Unspecified	307	2011
ward	79800009	Not applicable	116	2011
ward	79800010	Yes	31190	2011
ward	79800010	No	2441	2011
ward	79800010	Unspecified	350	2011
ward	79800010	Not applicable	18	2011
ward	79800011	Yes	32503	2011
ward	79800011	No	525	2011
ward	79800011	Unspecified	221	2011
ward	79800011	Not applicable	25	2011
ward	79800012	Yes	26896	2011
ward	79800012	No	258	2011
ward	79800012	Unspecified	105	2011
ward	79800012	Not applicable	48	2011
ward	79800013	Yes	36538	2011
ward	79800013	No	946	2011
ward	79800013	Unspecified	182	2011
ward	79800013	Not applicable	0	2011
ward	79800014	Yes	30581	2011
ward	79800014	No	416	2011
ward	79800014	Unspecified	71	2011
ward	79800014	Not applicable	0	2011
ward	79800015	Yes	25612	2011
ward	79800015	No	928	2011
ward	79800015	Unspecified	244	2011
ward	79800015	Not applicable	0	2011
ward	79800016	Yes	26179	2011
ward	79800016	No	643	2011
ward	79800016	Unspecified	136	2011
ward	79800016	Not applicable	26	2011
ward	79800017	Yes	35567	2011
ward	79800017	No	1968	2011
ward	79800017	Unspecified	100	2011
ward	79800017	Not applicable	123	2011
ward	79800018	Yes	37906	2011
ward	79800018	No	229	2011
ward	79800018	Unspecified	149	2011
ward	79800018	Not applicable	206	2011
ward	79800019	Yes	27144	2011
ward	79800019	No	1235	2011
ward	79800019	Unspecified	280	2011
ward	79800019	Not applicable	13	2011
ward	79800020	Yes	30824	2011
ward	79800020	No	1002	2011
ward	79800020	Unspecified	171	2011
ward	79800020	Not applicable	0	2011
ward	79800021	Yes	28073	2011
ward	79800021	No	1056	2011
ward	79800021	Unspecified	131	2011
ward	79800021	Not applicable	0	2011
ward	79800022	Yes	30186	2011
ward	79800022	No	1219	2011
ward	79800022	Unspecified	232	2011
ward	79800022	Not applicable	56	2011
ward	79800023	Yes	29803	2011
ward	79800023	No	1815	2011
ward	79800023	Unspecified	314	2011
ward	79800023	Not applicable	255	2011
ward	79800024	Yes	30145	2011
ward	79800024	No	3559	2011
ward	79800024	Unspecified	248	2011
ward	79800024	Not applicable	0	2011
ward	79800025	Yes	33727	2011
ward	79800025	No	1288	2011
ward	79800025	Unspecified	259	2011
ward	79800025	Not applicable	324	2011
ward	79800026	Yes	23974	2011
ward	79800026	No	1119	2011
ward	79800026	Unspecified	273	2011
ward	79800026	Not applicable	0	2011
ward	79800027	Yes	23573	2011
ward	79800027	No	1191	2011
ward	79800027	Unspecified	124	2011
ward	79800027	Not applicable	0	2011
ward	79800028	Yes	27468	2011
ward	79800028	No	1075	2011
ward	79800028	Unspecified	304	2011
ward	79800028	Not applicable	107	2011
ward	79800029	Yes	27898	2011
ward	79800029	No	777	2011
ward	79800029	Unspecified	246	2011
ward	79800029	Not applicable	1426	2011
ward	79800030	Yes	32610	2011
ward	79800030	No	1784	2011
ward	79800030	Unspecified	331	2011
ward	79800030	Not applicable	0	2011
ward	79800031	Yes	25328	2011
ward	79800031	No	2019	2011
ward	79800031	Unspecified	274	2011
ward	79800031	Not applicable	67	2011
ward	79800032	Yes	36005	2011
ward	79800032	No	4469	2011
ward	79800032	Unspecified	507	2011
ward	79800032	Not applicable	186	2011
ward	79800033	Yes	26629	2011
ward	79800033	No	1038	2011
ward	79800033	Unspecified	163	2011
ward	79800033	Not applicable	79	2011
ward	79800034	Yes	26777	2011
ward	79800034	No	1391	2011
ward	79800034	Unspecified	238	2011
ward	79800034	Not applicable	87	2011
ward	79800035	Yes	23791	2011
ward	79800035	No	786	2011
ward	79800035	Unspecified	135	2011
ward	79800035	Not applicable	457	2011
ward	79800036	Yes	23473	2011
ward	79800036	No	791	2011
ward	79800036	Unspecified	114	2011
ward	79800036	Not applicable	102	2011
ward	79800037	Yes	28494	2011
ward	79800037	No	962	2011
ward	79800037	Unspecified	191	2011
ward	79800037	Not applicable	426	2011
ward	79800038	Yes	20913	2011
ward	79800038	No	547	2011
ward	79800038	Unspecified	253	2011
ward	79800038	Not applicable	2	2011
ward	79800039	Yes	29954	2011
ward	79800039	No	1481	2011
ward	79800039	Unspecified	348	2011
ward	79800039	Not applicable	0	2011
ward	79800040	Yes	23600	2011
ward	79800040	No	1075	2011
ward	79800040	Unspecified	326	2011
ward	79800040	Not applicable	0	2011
ward	79800041	Yes	23825	2011
ward	79800041	No	756	2011
ward	79800041	Unspecified	221	2011
ward	79800041	Not applicable	93	2011
ward	79800042	Yes	22238	2011
ward	79800042	No	1374	2011
ward	79800042	Unspecified	363	2011
ward	79800042	Not applicable	0	2011
ward	79800043	Yes	24875	2011
ward	79800043	No	984	2011
ward	79800043	Unspecified	282	2011
ward	79800043	Not applicable	0	2011
ward	79800044	Yes	49237	2011
ward	79800044	No	4620	2011
ward	79800044	Unspecified	518	2011
ward	79800044	Not applicable	158	2011
ward	79800045	Yes	26116	2011
ward	79800045	No	1493	2011
ward	79800045	Unspecified	203	2011
ward	79800045	Not applicable	0	2011
ward	79800046	Yes	27011	2011
ward	79800046	No	1379	2011
ward	79800046	Unspecified	151	2011
ward	79800046	Not applicable	0	2011
ward	79800047	Yes	28044	2011
ward	79800047	No	1171	2011
ward	79800047	Unspecified	192	2011
ward	79800047	Not applicable	0	2011
ward	79800048	Yes	30740	2011
ward	79800048	No	929	2011
ward	79800048	Unspecified	517	2011
ward	79800048	Not applicable	0	2011
ward	79800049	Yes	48516	2011
ward	79800049	No	1717	2011
ward	79800049	Unspecified	619	2011
ward	79800049	Not applicable	0	2011
ward	79800050	Yes	21682	2011
ward	79800050	No	1375	2011
ward	79800050	Unspecified	238	2011
ward	79800050	Not applicable	0	2011
ward	79800051	Yes	27199	2011
ward	79800051	No	1007	2011
ward	79800051	Unspecified	203	2011
ward	79800051	Not applicable	0	2011
ward	79800052	Yes	28717	2011
ward	79800052	No	852	2011
ward	79800052	Unspecified	164	2011
ward	79800052	Not applicable	0	2011
ward	79800053	Yes	60652	2011
ward	79800053	No	2311	2011
ward	79800053	Unspecified	326	2011
ward	79800053	Not applicable	0	2011
ward	79800054	Yes	39205	2011
ward	79800054	No	2865	2011
ward	79800054	Unspecified	534	2011
ward	79800054	Not applicable	210	2011
ward	79800055	Yes	25224	2011
ward	79800055	No	3988	2011
ward	79800055	Unspecified	536	2011
ward	79800055	Not applicable	200	2011
ward	79800056	Yes	23565	2011
ward	79800056	No	6308	2011
ward	79800056	Unspecified	723	2011
ward	79800056	Not applicable	499	2011
ward	79800057	Yes	30792	2011
ward	79800057	No	4948	2011
ward	79800057	Unspecified	819	2011
ward	79800057	Not applicable	112	2011
ward	79800058	Yes	24084	2011
ward	79800058	No	4719	2011
ward	79800058	Unspecified	550	2011
ward	79800058	Not applicable	2065	2011
ward	79800059	Yes	3843	2011
ward	79800059	No	1565	2011
ward	79800059	Unspecified	136	2011
ward	79800059	Not applicable	0	2011
ward	79800060	Yes	23475	2011
ward	79800060	No	11134	2011
ward	79800060	Unspecified	761	2011
ward	79800060	Not applicable	10003	2011
ward	79800061	Yes	14204	2011
ward	79800061	No	2111	2011
ward	79800061	Unspecified	308	2011
ward	79800061	Not applicable	349	2011
ward	79800062	Yes	12230	2011
ward	79800062	No	8447	2011
ward	79800062	Unspecified	469	2011
ward	79800062	Not applicable	0	2011
ward	79800063	Yes	15394	2011
ward	79800063	No	10778	2011
ward	79800063	Unspecified	832	2011
ward	79800063	Not applicable	78	2011
ward	79800064	Yes	19155	2011
ward	79800064	No	13810	2011
ward	79800064	Unspecified	1094	2011
ward	79800064	Not applicable	248	2011
ward	79800065	Yes	21799	2011
ward	79800065	No	1583	2011
ward	79800065	Unspecified	246	2011
ward	79800065	Not applicable	407	2011
ward	79800066	Yes	29012	2011
ward	79800066	No	11991	2011
ward	79800066	Unspecified	1709	2011
ward	79800066	Not applicable	2739	2011
ward	79800067	Yes	12040	2011
ward	79800067	No	6686	2011
ward	79800067	Unspecified	920	2011
ward	79800067	Not applicable	2522	2011
ward	79800068	Yes	31608	2011
ward	79800068	No	1141	2011
ward	79800068	Unspecified	171	2011
ward	79800068	Not applicable	109	2011
ward	79800069	Yes	27326	2011
ward	79800069	No	2707	2011
ward	79800069	Unspecified	633	2011
ward	79800069	Not applicable	3048	2011
ward	79800070	Yes	27408	2011
ward	79800070	No	2536	2011
ward	79800070	Unspecified	389	2011
ward	79800070	Not applicable	689	2011
ward	79800071	Yes	30150	2011
ward	79800071	No	910	2011
ward	79800071	Unspecified	383	2011
ward	79800071	Not applicable	30	2011
ward	79800072	Yes	15839	2011
ward	79800072	No	1206	2011
ward	79800072	Unspecified	257	2011
ward	79800072	Not applicable	1085	2011
ward	79800073	Yes	22916	2011
ward	79800073	No	3891	2011
ward	79800073	Unspecified	390	2011
ward	79800073	Not applicable	767	2011
ward	79800074	Yes	21630	2011
ward	79800074	No	3264	2011
ward	79800074	Unspecified	513	2011
ward	79800074	Not applicable	371	2011
ward	79800075	Yes	21453	2011
ward	79800075	No	889	2011
ward	79800075	Unspecified	347	2011
ward	79800075	Not applicable	30	2011
ward	79800076	Yes	17393	2011
ward	79800076	No	640	2011
ward	79800076	Unspecified	220	2011
ward	79800076	Not applicable	9	2011
ward	79800077	Yes	43171	2011
ward	79800077	No	8015	2011
ward	79800077	Unspecified	489	2011
ward	79800077	Not applicable	24	2011
ward	79800078	Yes	39654	2011
ward	79800078	No	7759	2011
ward	79800078	Unspecified	629	2011
ward	79800078	Not applicable	0	2011
ward	79800079	Yes	38170	2011
ward	79800079	No	8761	2011
ward	79800079	Unspecified	624	2011
ward	79800079	Not applicable	57	2011
ward	79800080	Yes	25209	2011
ward	79800080	No	2637	2011
ward	79800080	Unspecified	284	2011
ward	79800080	Not applicable	0	2011
ward	79800081	Yes	28725	2011
ward	79800081	No	4571	2011
ward	79800081	Unspecified	503	2011
ward	79800081	Not applicable	635	2011
ward	79800082	Yes	33643	2011
ward	79800082	No	958	2011
ward	79800082	Unspecified	334	2011
ward	79800082	Not applicable	449	2011
ward	79800083	Yes	19650	2011
ward	79800083	No	872	2011
ward	79800083	Unspecified	827	2011
ward	79800083	Not applicable	0	2011
ward	79800084	Yes	30461	2011
ward	79800084	No	1904	2011
ward	79800084	Unspecified	518	2011
ward	79800084	Not applicable	296	2011
ward	79800085	Yes	24332	2011
ward	79800085	No	1448	2011
ward	79800085	Unspecified	227	2011
ward	79800085	Not applicable	0	2011
ward	79800086	Yes	30361	2011
ward	79800086	No	2312	2011
ward	79800086	Unspecified	269	2011
ward	79800086	Not applicable	1436	2011
ward	79800087	Yes	13571	2011
ward	79800087	No	1613	2011
ward	79800087	Unspecified	188	2011
ward	79800087	Not applicable	1332	2011
ward	79800088	Yes	21788	2011
ward	79800088	No	2046	2011
ward	79800088	Unspecified	279	2011
ward	79800088	Not applicable	138	2011
ward	79800089	Yes	19964	2011
ward	79800089	No	1363	2011
ward	79800089	Unspecified	316	2011
ward	79800089	Not applicable	113	2011
ward	79800090	Yes	18767	2011
ward	79800090	No	3182	2011
ward	79800090	Unspecified	374	2011
ward	79800090	Not applicable	542	2011
ward	79800091	Yes	22945	2011
ward	79800091	No	2528	2011
ward	79800091	Unspecified	316	2011
ward	79800091	Not applicable	297	2011
ward	79800092	Yes	41212	2011
ward	79800092	No	5869	2011
ward	79800092	Unspecified	474	2011
ward	79800092	Not applicable	21	2011
ward	79800093	Yes	19688	2011
ward	79800093	No	2671	2011
ward	79800093	Unspecified	338	2011
ward	79800093	Not applicable	1160	2011
ward	79800094	Yes	17181	2011
ward	79800094	No	3042	2011
ward	79800094	Unspecified	353	2011
ward	79800094	Not applicable	55	2011
ward	79800095	Yes	35888	2011
ward	79800095	No	9707	2011
ward	79800095	Unspecified	644	2011
ward	79800095	Not applicable	0	2011
ward	79800096	Yes	44366	2011
ward	79800096	No	13078	2011
ward	79800096	Unspecified	1043	2011
ward	79800096	Not applicable	302	2011
ward	79800097	Yes	46902	2011
ward	79800097	No	4971	2011
ward	79800097	Unspecified	1059	2011
ward	79800097	Not applicable	1148	2011
ward	79800098	Yes	23829	2011
ward	79800098	No	5607	2011
ward	79800098	Unspecified	661	2011
ward	79800098	Not applicable	209	2011
ward	79800099	Yes	18168	2011
ward	79800099	No	1620	2011
ward	79800099	Unspecified	223	2011
ward	79800099	Not applicable	108	2011
ward	79800100	Yes	44306	2011
ward	79800100	No	9359	2011
ward	79800100	Unspecified	983	2011
ward	79800100	Not applicable	0	2011
ward	79800101	Yes	27677	2011
ward	79800101	No	2823	2011
ward	79800101	Unspecified	425	2011
ward	79800101	Not applicable	89	2011
ward	79800102	Yes	26759	2011
ward	79800102	No	4347	2011
ward	79800102	Unspecified	388	2011
ward	79800102	Not applicable	1380	2011
ward	79800103	Yes	27167	2011
ward	79800103	No	7531	2011
ward	79800103	Unspecified	736	2011
ward	79800103	Not applicable	972	2011
ward	79800104	Yes	24287	2011
ward	79800104	No	4293	2011
ward	79800104	Unspecified	659	2011
ward	79800104	Not applicable	183	2011
ward	79800105	Yes	46357	2011
ward	79800105	No	2488	2011
ward	79800105	Unspecified	401	2011
ward	79800105	Not applicable	7	2011
ward	79800106	Yes	28388	2011
ward	79800106	No	4777	2011
ward	79800106	Unspecified	598	2011
ward	79800106	Not applicable	694	2011
ward	79800107	Yes	18327	2011
ward	79800107	No	897	2011
ward	79800107	Unspecified	176	2011
ward	79800107	Not applicable	0	2011
ward	79800108	Yes	29468	2011
ward	79800108	No	2220	2011
ward	79800108	Unspecified	570	2011
ward	79800108	Not applicable	0	2011
ward	79800109	Yes	21774	2011
ward	79800109	No	2866	2011
ward	79800109	Unspecified	415	2011
ward	79800109	Not applicable	13	2011
ward	79800110	Yes	45297	2011
ward	79800110	No	9941	2011
ward	79800110	Unspecified	690	2011
ward	79800110	Not applicable	1019	2011
ward	79800111	Yes	50050	2011
ward	79800111	No	8244	2011
ward	79800111	Unspecified	792	2011
ward	79800111	Not applicable	0	2011
ward	79800112	Yes	48610	2011
ward	79800112	No	7988	2011
ward	79800112	Unspecified	728	2011
ward	79800112	Not applicable	452	2011
ward	79800113	Yes	67813	2011
ward	79800113	No	22629	2011
ward	79800113	Unspecified	1252	2011
ward	79800113	Not applicable	23	2011
ward	79800114	Yes	39359	2011
ward	79800114	No	7942	2011
ward	79800114	Unspecified	868	2011
ward	79800114	Not applicable	17	2011
ward	79800115	Yes	32360	2011
ward	79800115	No	3786	2011
ward	79800115	Unspecified	761	2011
ward	79800115	Not applicable	49	2011
ward	79800116	Yes	19616	2011
ward	79800116	No	1093	2011
ward	79800116	Unspecified	164	2011
ward	79800116	Not applicable	0	2011
ward	79800117	Yes	16919	2011
ward	79800117	No	2309	2011
ward	79800117	Unspecified	254	2011
ward	79800117	Not applicable	86	2011
ward	79800118	Yes	21757	2011
ward	79800118	No	4875	2011
ward	79800118	Unspecified	535	2011
ward	79800118	Not applicable	3249	2011
ward	79800119	Yes	42361	2011
ward	79800119	No	4421	2011
ward	79800119	Unspecified	291	2011
ward	79800119	Not applicable	108	2011
ward	79800120	Yes	36351	2011
ward	79800120	No	2097	2011
ward	79800120	Unspecified	299	2011
ward	79800120	Not applicable	105	2011
ward	79800121	Yes	50262	2011
ward	79800121	No	2662	2011
ward	79800121	Unspecified	316	2011
ward	79800121	Not applicable	100	2011
ward	79800122	Yes	47119	2011
ward	79800122	No	3775	2011
ward	79800122	Unspecified	376	2011
ward	79800122	Not applicable	788	2011
ward	79800123	Yes	26172	2011
ward	79800123	No	13379	2011
ward	79800123	Unspecified	837	2011
ward	79800123	Not applicable	2803	2011
ward	79800124	Yes	30972	2011
ward	79800124	No	9929	2011
ward	79800124	Unspecified	899	2011
ward	79800124	Not applicable	1267	2011
ward	79800125	Yes	35472	2011
ward	79800125	No	1319	2011
ward	79800125	Unspecified	288	2011
ward	79800125	Not applicable	8593	2011
ward	79800126	Yes	25214	2011
ward	79800126	No	2381	2011
ward	79800126	Unspecified	614	2011
ward	79800126	Not applicable	43	2011
ward	79800127	Yes	23009	2011
ward	79800127	No	4226	2011
ward	79800127	Unspecified	370	2011
ward	79800127	Not applicable	0	2011
ward	79800128	Yes	48471	2011
ward	79800128	No	4481	2011
ward	79800128	Unspecified	308	2011
ward	79800128	Not applicable	0	2011
ward	79800129	Yes	35372	2011
ward	79800129	No	1659	2011
ward	79800129	Unspecified	286	2011
ward	79800129	Not applicable	0	2011
ward	79800130	Yes	22989	2011
ward	79800130	No	594	2011
ward	79800130	Unspecified	148	2011
ward	79800130	Not applicable	0	2011
ward	79900001	Yes	24451	2011
ward	79900001	No	431	2011
ward	79900001	Unspecified	218	2011
ward	79900001	Not applicable	249	2011
ward	79900002	Yes	18988	2011
ward	79900002	No	718	2011
ward	79900002	Unspecified	258	2011
ward	79900002	Not applicable	843	2011
ward	79900003	Yes	30090	2011
ward	79900003	No	1229	2011
ward	79900003	Unspecified	223	2011
ward	79900003	Not applicable	2573	2011
ward	79900004	Yes	35032	2011
ward	79900004	No	1944	2011
ward	79900004	Unspecified	246	2011
ward	79900004	Not applicable	365	2011
ward	79900005	Yes	25851	2011
ward	79900005	No	932	2011
ward	79900005	Unspecified	299	2011
ward	79900005	Not applicable	355	2011
ward	79900006	Yes	16320	2011
ward	79900006	No	785	2011
ward	79900006	Unspecified	63	2011
ward	79900006	Not applicable	5	2011
ward	79900007	Yes	40507	2011
ward	79900007	No	1685	2011
ward	79900007	Unspecified	308	2011
ward	79900007	Not applicable	346	2011
ward	79900008	Yes	29318	2011
ward	79900008	No	380	2011
ward	79900008	Unspecified	155	2011
ward	79900008	Not applicable	0	2011
ward	79900009	Yes	34008	2011
ward	79900009	No	3105	2011
ward	79900009	Unspecified	366	2011
ward	79900009	Not applicable	0	2011
ward	79900010	Yes	37786	2011
ward	79900010	No	1984	2011
ward	79900010	Unspecified	198	2011
ward	79900010	Not applicable	0	2011
ward	79900011	Yes	23515	2011
ward	79900011	No	550	2011
ward	79900011	Unspecified	174	2011
ward	79900011	Not applicable	0	2011
ward	79900012	Yes	18913	2011
ward	79900012	No	2328	2011
ward	79900012	Unspecified	399	2011
ward	79900012	Not applicable	108	2011
ward	79900013	Yes	26726	2011
ward	79900013	No	334	2011
ward	79900013	Unspecified	63	2011
ward	79900013	Not applicable	24	2011
ward	79900014	Yes	26329	2011
ward	79900014	No	567	2011
ward	79900014	Unspecified	141	2011
ward	79900014	Not applicable	0	2011
ward	79900015	Yes	19115	2011
ward	79900015	No	224	2011
ward	79900015	Unspecified	69	2011
ward	79900015	Not applicable	103	2011
ward	79900016	Yes	20351	2011
ward	79900016	No	667	2011
ward	79900016	Unspecified	64	2011
ward	79900016	Not applicable	0	2011
ward	79900017	Yes	39135	2011
ward	79900017	No	1429	2011
ward	79900017	Unspecified	198	2011
ward	79900017	Not applicable	9	2011
ward	79900018	Yes	23430	2011
ward	79900018	No	706	2011
ward	79900018	Unspecified	132	2011
ward	79900018	Not applicable	311	2011
ward	79900019	Yes	27436	2011
ward	79900019	No	1393	2011
ward	79900019	Unspecified	199	2011
ward	79900019	Not applicable	1444	2011
ward	79900020	Yes	26034	2011
ward	79900020	No	757	2011
ward	79900020	Unspecified	168	2011
ward	79900020	Not applicable	154	2011
ward	79900021	Yes	28473	2011
ward	79900021	No	1051	2011
ward	79900021	Unspecified	306	2011
ward	79900021	Not applicable	38	2011
ward	79900022	Yes	31918	2011
ward	79900022	No	527	2011
ward	79900022	Unspecified	327	2011
ward	79900022	Not applicable	824	2011
ward	79900023	Yes	19830	2011
ward	79900023	No	1482	2011
ward	79900023	Unspecified	157	2011
ward	79900023	Not applicable	0	2011
ward	79900024	Yes	44443	2011
ward	79900024	No	2454	2011
ward	79900024	Unspecified	612	2011
ward	79900024	Not applicable	228	2011
ward	79900025	Yes	24836	2011
ward	79900025	No	525	2011
ward	79900025	Unspecified	108	2011
ward	79900025	Not applicable	141	2011
ward	79900026	Yes	24871	2011
ward	79900026	No	720	2011
ward	79900026	Unspecified	113	2011
ward	79900026	Not applicable	292	2011
ward	79900027	Yes	27399	2011
ward	79900027	No	678	2011
ward	79900027	Unspecified	242	2011
ward	79900027	Not applicable	0	2011
ward	79900028	Yes	17361	2011
ward	79900028	No	366	2011
ward	79900028	Unspecified	129	2011
ward	79900028	Not applicable	0	2011
ward	79900029	Yes	27034	2011
ward	79900029	No	1439	2011
ward	79900029	Unspecified	181	2011
ward	79900029	Not applicable	15	2011
ward	79900030	Yes	36704	2011
ward	79900030	No	747	2011
ward	79900030	Unspecified	173	2011
ward	79900030	Not applicable	144	2011
ward	79900031	Yes	22656	2011
ward	79900031	No	1262	2011
ward	79900031	Unspecified	132	2011
ward	79900031	Not applicable	285	2011
ward	79900032	Yes	28856	2011
ward	79900032	No	849	2011
ward	79900032	Unspecified	219	2011
ward	79900032	Not applicable	961	2011
ward	79900033	Yes	16553	2011
ward	79900033	No	328	2011
ward	79900033	Unspecified	52	2011
ward	79900033	Not applicable	61	2011
ward	79900034	Yes	19737	2011
ward	79900034	No	590	2011
ward	79900034	Unspecified	138	2011
ward	79900034	Not applicable	1684	2011
ward	79900035	Yes	17099	2011
ward	79900035	No	320	2011
ward	79900035	Unspecified	94	2011
ward	79900035	Not applicable	327	2011
ward	79900036	Yes	20191	2011
ward	79900036	No	297	2011
ward	79900036	Unspecified	97	2011
ward	79900036	Not applicable	2075	2011
ward	79900037	Yes	39698	2011
ward	79900037	No	3607	2011
ward	79900037	Unspecified	323	2011
ward	79900037	Not applicable	9	2011
ward	79900038	Yes	9233	2011
ward	79900038	No	78	2011
ward	79900038	Unspecified	51	2011
ward	79900038	Not applicable	0	2011
ward	79900039	Yes	29880	2011
ward	79900039	No	1117	2011
ward	79900039	Unspecified	162	2011
ward	79900039	Not applicable	0	2011
ward	79900040	Yes	59888	2011
ward	79900040	No	2052	2011
ward	79900040	Unspecified	301	2011
ward	79900040	Not applicable	0	2011
ward	79900041	Yes	16721	2011
ward	79900041	No	940	2011
ward	79900041	Unspecified	125	2011
ward	79900041	Not applicable	630	2011
ward	79900042	Yes	18335	2011
ward	79900042	No	1776	2011
ward	79900042	Unspecified	219	2011
ward	79900042	Not applicable	64	2011
ward	79900043	Yes	25293	2011
ward	79900043	No	606	2011
ward	79900043	Unspecified	148	2011
ward	79900043	Not applicable	110	2011
ward	79900044	Yes	16662	2011
ward	79900044	No	969	2011
ward	79900044	Unspecified	168	2011
ward	79900044	Not applicable	295	2011
ward	79900045	Yes	10372	2011
ward	79900045	No	461	2011
ward	79900045	Unspecified	94	2011
ward	79900045	Not applicable	195	2011
ward	79900046	Yes	18173	2011
ward	79900046	No	1843	2011
ward	79900046	Unspecified	286	2011
ward	79900046	Not applicable	399	2011
ward	79900047	Yes	15690	2011
ward	79900047	No	557	2011
ward	79900047	Unspecified	116	2011
ward	79900047	Not applicable	45	2011
ward	79900048	Yes	34365	2011
ward	79900048	No	1248	2011
ward	79900048	Unspecified	278	2011
ward	79900048	Not applicable	6	2011
ward	79900049	Yes	33553	2011
ward	79900049	No	1222	2011
ward	79900049	Unspecified	118	2011
ward	79900049	Not applicable	532	2011
ward	79900050	Yes	19844	2011
ward	79900050	No	592	2011
ward	79900050	Unspecified	239	2011
ward	79900050	Not applicable	174	2011
ward	79900051	Yes	23894	2011
ward	79900051	No	1618	2011
ward	79900051	Unspecified	146	2011
ward	79900051	Not applicable	18	2011
ward	79900052	Yes	20311	2011
ward	79900052	No	281	2011
ward	79900052	Unspecified	158	2011
ward	79900052	Not applicable	495	2011
ward	79900053	Yes	21989	2011
ward	79900053	No	929	2011
ward	79900053	Unspecified	220	2011
ward	79900053	Not applicable	740	2011
ward	79900054	Yes	19524	2011
ward	79900054	No	700	2011
ward	79900054	Unspecified	197	2011
ward	79900054	Not applicable	410	2011
ward	79900055	Yes	24878	2011
ward	79900055	No	641	2011
ward	79900055	Unspecified	211	2011
ward	79900055	Not applicable	91	2011
ward	79900056	Yes	13089	2011
ward	79900056	No	1770	2011
ward	79900056	Unspecified	144	2011
ward	79900056	Not applicable	4377	2011
ward	79900057	Yes	24960	2011
ward	79900057	No	1305	2011
ward	79900057	Unspecified	511	2011
ward	79900057	Not applicable	1356	2011
ward	79900058	Yes	24875	2011
ward	79900058	No	2128	2011
ward	79900058	Unspecified	281	2011
ward	79900058	Not applicable	6377	2011
ward	79900059	Yes	16115	2011
ward	79900059	No	4778	2011
ward	79900059	Unspecified	247	2011
ward	79900059	Not applicable	2588	2011
ward	79900060	Yes	21081	2011
ward	79900060	No	5392	2011
ward	79900060	Unspecified	437	2011
ward	79900060	Not applicable	5771	2011
ward	79900061	Yes	33537	2011
ward	79900061	No	7633	2011
ward	79900061	Unspecified	527	2011
ward	79900061	Not applicable	1060	2011
ward	79900062	Yes	19768	2011
ward	79900062	No	315	2011
ward	79900062	Unspecified	104	2011
ward	79900062	Not applicable	92	2011
ward	79900063	Yes	16558	2011
ward	79900063	No	368	2011
ward	79900063	Unspecified	41	2011
ward	79900063	Not applicable	96	2011
ward	79900064	Yes	33642	2011
ward	79900064	No	930	2011
ward	79900064	Unspecified	554	2011
ward	79900064	Not applicable	91	2011
ward	79900065	Yes	19414	2011
ward	79900065	No	1259	2011
ward	79900065	Unspecified	194	2011
ward	79900065	Not applicable	529	2011
ward	79900066	Yes	20573	2011
ward	79900066	No	406	2011
ward	79900066	Unspecified	178	2011
ward	79900066	Not applicable	2328	2011
ward	79900067	Yes	19273	2011
ward	79900067	No	1192	2011
ward	79900067	Unspecified	177	2011
ward	79900067	Not applicable	0	2011
ward	79900068	Yes	28163	2011
ward	79900068	No	643	2011
ward	79900068	Unspecified	143	2011
ward	79900068	Not applicable	253	2011
ward	79900069	Yes	23935	2011
ward	79900069	No	426	2011
ward	79900069	Unspecified	222	2011
ward	79900069	Not applicable	47	2011
ward	79900070	Yes	30133	2011
ward	79900070	No	882	2011
ward	79900070	Unspecified	183	2011
ward	79900070	Not applicable	8	2011
ward	79900071	Yes	28814	2011
ward	79900071	No	1835	2011
ward	79900071	Unspecified	149	2011
ward	79900071	Not applicable	0	2011
ward	79900072	Yes	21445	2011
ward	79900072	No	612	2011
ward	79900072	Unspecified	89	2011
ward	79900072	Not applicable	0	2011
ward	79900073	Yes	37681	2011
ward	79900073	No	1220	2011
ward	79900073	Unspecified	334	2011
ward	79900073	Not applicable	380	2011
ward	79900074	Yes	23187	2011
ward	79900074	No	553	2011
ward	79900074	Unspecified	153	2011
ward	79900074	Not applicable	227	2011
ward	79900075	Yes	28668	2011
ward	79900075	No	515	2011
ward	79900075	Unspecified	101	2011
ward	79900075	Not applicable	105	2011
ward	79900076	Yes	23050	2011
ward	79900076	No	458	2011
ward	79900076	Unspecified	109	2011
ward	79900076	Not applicable	0	2011
ward	79900077	Yes	69540	2011
ward	79900077	No	13795	2011
ward	79900077	Unspecified	947	2011
ward	79900077	Not applicable	254	2011
ward	79900078	Yes	22042	2011
ward	79900078	No	907	2011
ward	79900078	Unspecified	187	2011
ward	79900078	Not applicable	49	2011
ward	79900079	Yes	27464	2011
ward	79900079	No	616	2011
ward	79900079	Unspecified	233	2011
ward	79900079	Not applicable	591	2011
ward	79900080	Yes	20602	2011
ward	79900080	No	4214	2011
ward	79900080	Unspecified	382	2011
ward	79900080	Not applicable	1605	2011
ward	79900081	Yes	9325	2011
ward	79900081	No	2326	2011
ward	79900081	Unspecified	152	2011
ward	79900081	Not applicable	537	2011
ward	79900082	Yes	15481	2011
ward	79900082	No	1246	2011
ward	79900082	Unspecified	200	2011
ward	79900082	Not applicable	3090	2011
ward	79900083	Yes	10657	2011
ward	79900083	No	670	2011
ward	79900083	Unspecified	89	2011
ward	79900083	Not applicable	680	2011
ward	79900084	Yes	23888	2011
ward	79900084	No	1101	2011
ward	79900084	Unspecified	212	2011
ward	79900084	Not applicable	1266	2011
ward	79900085	Yes	32422	2011
ward	79900085	No	1743	2011
ward	79900085	Unspecified	240	2011
ward	79900085	Not applicable	223	2011
ward	79900086	Yes	37659	2011
ward	79900086	No	5361	2011
ward	79900086	Unspecified	565	2011
ward	79900086	Not applicable	0	2011
ward	79900087	Yes	22404	2011
ward	79900087	No	1438	2011
ward	79900087	Unspecified	111	2011
ward	79900087	Not applicable	914	2011
ward	79900088	Yes	27260	2011
ward	79900088	No	478	2011
ward	79900088	Unspecified	112	2011
ward	79900088	Not applicable	0	2011
ward	79900089	Yes	27334	2011
ward	79900089	No	698	2011
ward	79900089	Unspecified	94	2011
ward	79900089	Not applicable	0	2011
ward	79900090	Yes	40090	2011
ward	79900090	No	2457	2011
ward	79900090	Unspecified	269	2011
ward	79900090	Not applicable	5	2011
ward	79900091	Yes	36599	2011
ward	79900091	No	2916	2011
ward	79900091	Unspecified	571	2011
ward	79900091	Not applicable	393	2011
ward	79900092	Yes	21299	2011
ward	79900092	No	4946	2011
ward	79900092	Unspecified	447	2011
ward	79900092	Not applicable	3747	2011
ward	79900093	Yes	15283	2011
ward	79900093	No	509	2011
ward	79900093	Unspecified	57	2011
ward	79900093	Not applicable	1936	2011
ward	79900094	Yes	20148	2011
ward	79900094	No	361	2011
ward	79900094	Unspecified	48	2011
ward	79900094	Not applicable	57	2011
ward	79900095	Yes	23817	2011
ward	79900095	No	353	2011
ward	79900095	Unspecified	113	2011
ward	79900095	Not applicable	27	2011
ward	79900096	Yes	28096	2011
ward	79900096	No	1588	2011
ward	79900096	Unspecified	482	2011
ward	79900096	Not applicable	218	2011
ward	79900097	Yes	19257	2011
ward	79900097	No	1717	2011
ward	79900097	Unspecified	87	2011
ward	79900097	Not applicable	0	2011
ward	79900098	Yes	23898	2011
ward	79900098	No	1250	2011
ward	79900098	Unspecified	306	2011
ward	79900098	Not applicable	42	2011
ward	79900099	Yes	31220	2011
ward	79900099	No	1652	2011
ward	79900099	Unspecified	214	2011
ward	79900099	Not applicable	326	2011
ward	79900100	Yes	27141	2011
ward	79900100	No	1262	2011
ward	79900100	Unspecified	211	2011
ward	79900100	Not applicable	4007	2011
ward	79900101	Yes	26970	2011
ward	79900101	No	2842	2011
ward	79900101	Unspecified	378	2011
ward	79900101	Not applicable	178	2011
ward	79900102	Yes	29114	2011
ward	79900102	No	2110	2011
ward	79900102	Unspecified	473	2011
ward	79900102	Not applicable	12	2011
ward	79900103	Yes	25195	2011
ward	79900103	No	473	2011
ward	79900103	Unspecified	101	2011
ward	79900103	Not applicable	75	2011
ward	79900104	Yes	25076	2011
ward	79900104	No	897	2011
ward	79900104	Unspecified	113	2011
ward	79900104	Not applicable	9	2011
ward	79900105	Yes	23993	2011
ward	79900105	No	922	2011
ward	79900105	Unspecified	192	2011
ward	79900105	Not applicable	1012	2011
ward	52103001	Yes	7670	2011
ward	52103001	No	0	2011
ward	52103001	Unspecified	10	2011
ward	52103001	Not applicable	0	2011
ward	52103002	Yes	8728	2011
ward	52103002	No	11	2011
ward	52103002	Unspecified	80	2011
ward	52103002	Not applicable	0	2011
ward	52103003	Yes	8991	2011
ward	52103003	No	17	2011
ward	52103003	Unspecified	81	2011
ward	52103003	Not applicable	0	2011
ward	52103004	Yes	9488	2011
ward	52103004	No	26	2011
ward	52103004	Unspecified	47	2011
ward	52103004	Not applicable	0	2011
ward	52103005	Yes	9342	2011
ward	52103005	No	10	2011
ward	52103005	Unspecified	34	2011
ward	52103005	Not applicable	131	2011
ward	52103006	Yes	5858	2011
ward	52103006	No	21	2011
ward	52103006	Unspecified	39	2011
ward	52103006	Not applicable	5	2011
ward	52103007	Yes	6095	2011
ward	52103007	No	2	2011
ward	52103007	Unspecified	16	2011
ward	52103007	Not applicable	0	2011
ward	52103008	Yes	8249	2011
ward	52103008	No	1	2011
ward	52103008	Unspecified	51	2011
ward	52103008	Not applicable	9	2011
ward	52103009	Yes	6271	2011
ward	52103009	No	6	2011
ward	52103009	Unspecified	27	2011
ward	52103009	Not applicable	0	2011
ward	52103010	Yes	11118	2011
ward	52103010	No	59	2011
ward	52103010	Unspecified	63	2011
ward	52103010	Not applicable	0	2011
ward	52103011	Yes	8347	2011
ward	52103011	No	2	2011
ward	52103011	Unspecified	62	2011
ward	52103011	Not applicable	183	2011
ward	52103012	Yes	6572	2011
ward	52103012	No	7	2011
ward	52103012	Unspecified	11	2011
ward	52103012	Not applicable	0	2011
ward	52103013	Yes	6696	2011
ward	52103013	No	2	2011
ward	52103013	Unspecified	31	2011
ward	52103013	Not applicable	0	2011
ward	52103014	Yes	7567	2011
ward	52103014	No	17	2011
ward	52103014	Unspecified	53	2011
ward	52103014	Not applicable	103	2011
ward	52103015	Yes	8954	2011
ward	52103015	No	7	2011
ward	52103015	Unspecified	36	2011
ward	52103015	Not applicable	0	2011
ward	52103016	Yes	8636	2011
ward	52103016	No	9	2011
ward	52103016	Unspecified	29	2011
ward	52103016	Not applicable	603	2011
ward	52103017	Yes	7666	2011
ward	52103017	No	15	2011
ward	52103017	Unspecified	18	2011
ward	52103017	Not applicable	0	2011
ward	52103018	Yes	12919	2011
ward	52103018	No	25	2011
ward	52103018	Unspecified	112	2011
ward	52103018	Not applicable	0	2011
ward	52103019	Yes	9695	2011
ward	52103019	No	24	2011
ward	52103019	Unspecified	17	2011
ward	52103019	Not applicable	0	2011
ward	52104001	Yes	9685	2011
ward	52104001	No	6	2011
ward	52104001	Unspecified	60	2011
ward	52104001	Not applicable	0	2011
ward	52104002	Yes	10439	2011
ward	52104002	No	10	2011
ward	52104002	Unspecified	28	2011
ward	52104002	Not applicable	0	2011
ward	52104003	Yes	9337	2011
ward	52104003	No	132	2011
ward	52104003	Unspecified	75	2011
ward	52104003	Not applicable	0	2011
ward	52104004	Yes	8155	2011
ward	52104004	No	7	2011
ward	52104004	Unspecified	72	2011
ward	52104004	Not applicable	0	2011
ward	52104005	Yes	9658	2011
ward	52104005	No	12	2011
ward	52104005	Unspecified	52	2011
ward	52104005	Not applicable	16	2011
ward	52104006	Yes	7626	2011
ward	52104006	No	9	2011
ward	52104006	Unspecified	16	2011
ward	52104006	Not applicable	0	2011
ward	52104007	Yes	10606	2011
ward	52104007	No	23	2011
ward	52104007	Unspecified	45	2011
ward	52104007	Not applicable	14	2011
ward	52104008	Yes	9709	2011
ward	52104008	No	12	2011
ward	52104008	Unspecified	68	2011
ward	52104008	Not applicable	0	2011
ward	52104009	Yes	10111	2011
ward	52104009	No	16	2011
ward	52104009	Unspecified	77	2011
ward	52104009	Not applicable	0	2011
ward	52104010	Yes	10265	2011
ward	52104010	No	57	2011
ward	52104010	Unspecified	51	2011
ward	52104010	Not applicable	105	2011
ward	52105001	Yes	7349	2011
ward	52105001	No	18	2011
ward	52105001	Unspecified	18	2011
ward	52105001	Not applicable	3	2011
ward	52105002	Yes	7171	2011
ward	52105002	No	16	2011
ward	52105002	Unspecified	16	2011
ward	52105002	Not applicable	96	2011
ward	52105003	Yes	9901	2011
ward	52105003	No	6	2011
ward	52105003	Unspecified	36	2011
ward	52105003	Not applicable	285	2011
ward	52105004	Yes	9393	2011
ward	52105004	No	12	2011
ward	52105004	Unspecified	24	2011
ward	52105004	Not applicable	0	2011
ward	52105005	Yes	10501	2011
ward	52105005	No	4	2011
ward	52105005	Unspecified	26	2011
ward	52105005	Not applicable	0	2011
ward	52105006	Yes	7358	2011
ward	52105006	No	53	2011
ward	52105006	Unspecified	40	2011
ward	52105006	Not applicable	216	2011
ward	52106001	Yes	6760	2011
ward	52106001	No	283	2011
ward	52106001	Unspecified	63	2011
ward	52106001	Not applicable	353	2011
ward	52106002	Yes	7409	2011
ward	52106002	No	474	2011
ward	52106002	Unspecified	120	2011
ward	52106002	Not applicable	836	2011
ward	52106003	Yes	7971	2011
ward	52106003	No	246	2011
ward	52106003	Unspecified	65	2011
ward	52106003	Not applicable	249	2011
ward	52106004	Yes	8318	2011
ward	52106004	No	8	2011
ward	52106004	Unspecified	67	2011
ward	52106004	Not applicable	140	2011
ward	52106005	Yes	9320	2011
ward	52106005	No	8	2011
ward	52106005	Unspecified	20	2011
ward	52106005	Not applicable	0	2011
ward	52106006	Yes	8593	2011
ward	52106006	No	207	2011
ward	52106006	Unspecified	64	2011
ward	52106006	Not applicable	250	2011
ward	52106007	Yes	8490	2011
ward	52106007	No	21	2011
ward	52106007	Unspecified	40	2011
ward	52106007	Not applicable	0	2011
ward	52106008	Yes	7961	2011
ward	52106008	No	8	2011
ward	52106008	Unspecified	13	2011
ward	52106008	Not applicable	0	2011
ward	52106009	Yes	11913	2011
ward	52106009	No	35	2011
ward	52106009	Unspecified	67	2011
ward	52106009	Not applicable	0	2011
ward	52106010	Yes	10491	2011
ward	52106010	No	38	2011
ward	52106010	Unspecified	107	2011
ward	52106010	Not applicable	0	2011
ward	52106011	Yes	8758	2011
ward	52106011	No	17	2011
ward	52106011	Unspecified	22	2011
ward	52106011	Not applicable	0	2011
ward	52106012	Yes	9388	2011
ward	52106012	No	229	2011
ward	52106012	Unspecified	98	2011
ward	52106012	Not applicable	189	2011
ward	52106013	Yes	5328	2011
ward	52106013	No	51	2011
ward	52106013	Unspecified	14	2011
ward	52106013	Not applicable	319	2011
ward	52106014	Yes	8006	2011
ward	52106014	No	1	2011
ward	52106014	Unspecified	18	2011
ward	52106014	Not applicable	0	2011
ward	52106015	Yes	5771	2011
ward	52106015	No	20	2011
ward	52106015	Unspecified	13	2011
ward	52106015	Not applicable	0	2011
ward	52106016	Yes	6925	2011
ward	52106016	No	237	2011
ward	52106016	Unspecified	53	2011
ward	52106016	Not applicable	304	2011
ward	52106017	Yes	8218	2011
ward	52106017	No	44	2011
ward	52106017	Unspecified	95	2011
ward	52106017	Not applicable	0	2011
ward	52106018	Yes	6502	2011
ward	52106018	No	178	2011
ward	52106018	Unspecified	82	2011
ward	52106018	Not applicable	1242	2011
ward	52106019	Yes	5027	2011
ward	52106019	No	258	2011
ward	52106019	Unspecified	71	2011
ward	52106019	Not applicable	448	2011
ward	52106020	Yes	14530	2011
ward	52106020	No	50	2011
ward	52106020	Unspecified	260	2011
ward	52106020	Not applicable	15	2011
ward	52106021	Yes	7018	2011
ward	52106021	No	23	2011
ward	52106021	Unspecified	86	2011
ward	52106021	Not applicable	0	2011
ward	52106022	Yes	8160	2011
ward	52106022	No	15	2011
ward	52106022	Unspecified	21	2011
ward	52106022	Not applicable	240	2011
ward	52106023	Yes	6449	2011
ward	52106023	No	23	2011
ward	52106023	Unspecified	50	2011
ward	52106023	Not applicable	0	2011
ward	52106024	Yes	9688	2011
ward	52106024	No	33	2011
ward	52106024	Unspecified	69	2011
ward	52106024	Not applicable	0	2011
ward	52106025	Yes	9175	2011
ward	52106025	No	38	2011
ward	52106025	Unspecified	78	2011
ward	52106025	Not applicable	86	2011
ward	52106026	Yes	12728	2011
ward	52106026	No	41	2011
ward	52106026	Unspecified	53	2011
ward	52106026	Not applicable	0	2011
ward	52106027	Yes	10751	2011
ward	52106027	No	20	2011
ward	52106027	Unspecified	207	2011
ward	52106027	Not applicable	111	2011
ward	52106028	Yes	6876	2011
ward	52106028	No	20	2011
ward	52106028	Unspecified	42	2011
ward	52106028	Not applicable	0	2011
ward	52106029	Yes	10148	2011
ward	52106029	No	33	2011
ward	52106029	Unspecified	62	2011
ward	52106029	Not applicable	0	2011
ward	52101001	Yes	7135	2011
ward	52101001	No	4	2011
ward	52101001	Unspecified	47	2011
ward	52101001	Not applicable	0	2011
ward	52101002	Yes	7097	2011
ward	52101002	No	3	2011
ward	52101002	Unspecified	221	2011
ward	52101002	Not applicable	0	2011
ward	52101003	Yes	6185	2011
ward	52101003	No	18	2011
ward	52101003	Unspecified	27	2011
ward	52101003	Not applicable	0	2011
ward	52101004	Yes	7934	2011
ward	52101004	No	18	2011
ward	52101004	Unspecified	91	2011
ward	52101004	Not applicable	0	2011
ward	52101005	Yes	10568	2011
ward	52101005	No	10	2011
ward	52101005	Unspecified	49	2011
ward	52101005	Not applicable	0	2011
ward	52101006	Yes	9356	2011
ward	52101006	No	2	2011
ward	52101006	Unspecified	12	2011
ward	52101006	Not applicable	0	2011
ward	52101007	Yes	5832	2011
ward	52101007	No	8	2011
ward	52101007	Unspecified	43	2011
ward	52101007	Not applicable	270	2011
ward	52101008	Yes	6788	2011
ward	52101008	No	9	2011
ward	52101008	Unspecified	56	2011
ward	52101008	Not applicable	0	2011
ward	52101009	Yes	8307	2011
ward	52101009	No	5	2011
ward	52101009	Unspecified	62	2011
ward	52101009	Not applicable	265	2011
ward	52101010	Yes	6927	2011
ward	52101010	No	14	2011
ward	52101010	Unspecified	26	2011
ward	52101010	Not applicable	14	2011
ward	52102001	Yes	7428	2011
ward	52102001	No	14	2011
ward	52102001	Unspecified	13	2011
ward	52102001	Not applicable	0	2011
ward	52102002	Yes	9692	2011
ward	52102002	No	19	2011
ward	52102002	Unspecified	109	2011
ward	52102002	Not applicable	85	2011
ward	52102003	Yes	9003	2011
ward	52102003	No	89	2011
ward	52102003	Unspecified	45	2011
ward	52102003	Not applicable	162	2011
ward	52102004	Yes	6305	2011
ward	52102004	No	77	2011
ward	52102004	Unspecified	32	2011
ward	52102004	Not applicable	449	2011
ward	52102005	Yes	5624	2011
ward	52102005	No	105	2011
ward	52102005	Unspecified	42	2011
ward	52102005	Not applicable	786	2011
ward	52102006	Yes	5267	2011
ward	52102006	No	34	2011
ward	52102006	Unspecified	17	2011
ward	52102006	Not applicable	760	2011
ward	52102007	Yes	8172	2011
ward	52102007	No	65	2011
ward	52102007	Unspecified	81	2011
ward	52102007	Not applicable	448	2011
ward	52102008	Yes	9109	2011
ward	52102008	No	16	2011
ward	52102008	Unspecified	86	2011
ward	52102008	Not applicable	0	2011
ward	52102009	Yes	6681	2011
ward	52102009	No	8	2011
ward	52102009	Unspecified	36	2011
ward	52102009	Not applicable	6	2011
ward	52102010	Yes	7428	2011
ward	52102010	No	265	2011
ward	52102010	Unspecified	48	2011
ward	52102010	Not applicable	272	2011
ward	52201001	Yes	12258	2011
ward	52201001	No	176	2011
ward	52201001	Unspecified	72	2011
ward	52201001	Not applicable	0	2011
ward	52201002	Yes	5398	2011
ward	52201002	No	100	2011
ward	52201002	Unspecified	42	2011
ward	52201002	Not applicable	395	2011
ward	52201003	Yes	10127	2011
ward	52201003	No	26	2011
ward	52201003	Unspecified	32	2011
ward	52201003	Not applicable	0	2011
ward	52201004	Yes	9071	2011
ward	52201004	No	61	2011
ward	52201004	Unspecified	67	2011
ward	52201004	Not applicable	26	2011
ward	52201005	Yes	11003	2011
ward	52201005	No	51	2011
ward	52201005	Unspecified	103	2011
ward	52201005	Not applicable	0	2011
ward	52201006	Yes	7503	2011
ward	52201006	No	7	2011
ward	52201006	Unspecified	51	2011
ward	52201006	Not applicable	0	2011
ward	52201007	Yes	5141	2011
ward	52201007	No	121	2011
ward	52201007	Unspecified	44	2011
ward	52201007	Not applicable	272	2011
ward	52201008	Yes	6845	2011
ward	52201008	No	5	2011
ward	52201008	Unspecified	7	2011
ward	52201008	Not applicable	0	2011
ward	52201009	Yes	9554	2011
ward	52201009	No	385	2011
ward	52201009	Unspecified	42	2011
ward	52201009	Not applicable	30	2011
ward	52201010	Yes	6580	2011
ward	52201010	No	19	2011
ward	52201010	Unspecified	36	2011
ward	52201010	Not applicable	0	2011
ward	52201011	Yes	7357	2011
ward	52201011	No	9	2011
ward	52201011	Unspecified	27	2011
ward	52201011	Not applicable	0	2011
ward	52201012	Yes	7882	2011
ward	52201012	No	40	2011
ward	52201012	Unspecified	105	2011
ward	52201012	Not applicable	0	2011
ward	52201013	Yes	5235	2011
ward	52201013	No	7	2011
ward	52201013	Unspecified	62	2011
ward	52201013	Not applicable	0	2011
ward	52202001	Yes	6467	2011
ward	52202001	No	1104	2011
ward	52202001	Unspecified	90	2011
ward	52202001	Not applicable	0	2011
ward	52202002	Yes	1135	2011
ward	52202002	No	108	2011
ward	52202002	Unspecified	24	2011
ward	52202002	Not applicable	0	2011
ward	52202003	Yes	5266	2011
ward	52202003	No	282	2011
ward	52202003	Unspecified	73	2011
ward	52202003	Not applicable	791	2011
ward	52202004	Yes	8447	2011
ward	52202004	No	698	2011
ward	52202004	Unspecified	102	2011
ward	52202004	Not applicable	55	2011
ward	52202005	Yes	6151	2011
ward	52202005	No	387	2011
ward	52202005	Unspecified	105	2011
ward	52202005	Not applicable	408	2011
ward	52202006	Yes	5696	2011
ward	52202006	No	274	2011
ward	52202006	Unspecified	122	2011
ward	52202006	Not applicable	1254	2011
ward	52202007	Yes	6328	2011
ward	52202007	No	453	2011
ward	52202007	Unspecified	61	2011
ward	52202007	Not applicable	822	2011
ward	52202008	Yes	13320	2011
ward	52202008	No	81	2011
ward	52202008	Unspecified	106	2011
ward	52202008	Not applicable	1	2011
ward	52202009	Yes	9452	2011
ward	52202009	No	73	2011
ward	52202009	Unspecified	46	2011
ward	52202009	Not applicable	0	2011
ward	52202010	Yes	5254	2011
ward	52202010	No	42	2011
ward	52202010	Unspecified	12	2011
ward	52202010	Not applicable	0	2011
ward	52202011	Yes	7261	2011
ward	52202011	No	46	2011
ward	52202011	Unspecified	11	2011
ward	52202011	Not applicable	2	2011
ward	52202012	Yes	9950	2011
ward	52202012	No	258	2011
ward	52202012	Unspecified	84	2011
ward	52202012	Not applicable	11	2011
ward	52203001	Yes	10543	2011
ward	52203001	No	231	2011
ward	52203001	Unspecified	61	2011
ward	52203001	Not applicable	578	2011
ward	52203002	Yes	8220	2011
ward	52203002	No	169	2011
ward	52203002	Unspecified	74	2011
ward	52203002	Not applicable	0	2011
ward	52203003	Yes	6633	2011
ward	52203003	No	75	2011
ward	52203003	Unspecified	36	2011
ward	52203003	Not applicable	172	2011
ward	52203004	Yes	11030	2011
ward	52203004	No	96	2011
ward	52203004	Unspecified	183	2011
ward	52203004	Not applicable	0	2011
ward	52204001	Yes	8587	2011
ward	52204001	No	24	2011
ward	52204001	Unspecified	71	2011
ward	52204001	Not applicable	2	2011
ward	52204002	Yes	9457	2011
ward	52204002	No	32	2011
ward	52204002	Unspecified	58	2011
ward	52204002	Not applicable	0	2011
ward	52204003	Yes	7959	2011
ward	52204003	No	32	2011
ward	52204003	Unspecified	76	2011
ward	52204003	Not applicable	2	2011
ward	52204004	Yes	6747	2011
ward	52204004	No	31	2011
ward	52204004	Unspecified	28	2011
ward	52204004	Not applicable	0	2011
ward	52205001	Yes	18570	2011
ward	52205001	No	41	2011
ward	52205001	Unspecified	159	2011
ward	52205001	Not applicable	0	2011
ward	52205002	Yes	18206	2011
ward	52205002	No	24	2011
ward	52205002	Unspecified	204	2011
ward	52205002	Not applicable	0	2011
ward	52205003	Yes	15484	2011
ward	52205003	No	8	2011
ward	52205003	Unspecified	83	2011
ward	52205003	Not applicable	0	2011
ward	52205004	Yes	14016	2011
ward	52205004	No	13	2011
ward	52205004	Unspecified	178	2011
ward	52205004	Not applicable	16	2011
ward	52205005	Yes	15738	2011
ward	52205005	No	14	2011
ward	52205005	Unspecified	88	2011
ward	52205005	Not applicable	0	2011
ward	52205006	Yes	17222	2011
ward	52205006	No	9	2011
ward	52205006	Unspecified	51	2011
ward	52205006	Not applicable	0	2011
ward	52205007	Yes	17952	2011
ward	52205007	No	28	2011
ward	52205007	Unspecified	70	2011
ward	52205007	Not applicable	0	2011
ward	52205008	Yes	15168	2011
ward	52205008	No	19	2011
ward	52205008	Unspecified	103	2011
ward	52205008	Not applicable	0	2011
ward	52205009	Yes	14438	2011
ward	52205009	No	22	2011
ward	52205009	Unspecified	78	2011
ward	52205009	Not applicable	0	2011
ward	52205010	Yes	14008	2011
ward	52205010	No	30	2011
ward	52205010	Unspecified	114	2011
ward	52205010	Not applicable	0	2011
ward	52205011	Yes	19716	2011
ward	52205011	No	108	2011
ward	52205011	Unspecified	95	2011
ward	52205011	Not applicable	27	2011
ward	52205012	Yes	11639	2011
ward	52205012	No	54	2011
ward	52205012	Unspecified	82	2011
ward	52205012	Not applicable	0	2011
ward	52205013	Yes	21623	2011
ward	52205013	No	113	2011
ward	52205013	Unspecified	162	2011
ward	52205013	Not applicable	55	2011
ward	52205014	Yes	15272	2011
ward	52205014	No	15	2011
ward	52205014	Unspecified	30	2011
ward	52205014	Not applicable	0	2011
ward	52205015	Yes	18391	2011
ward	52205015	No	88	2011
ward	52205015	Unspecified	63	2011
ward	52205015	Not applicable	0	2011
ward	52205016	Yes	20782	2011
ward	52205016	No	215	2011
ward	52205016	Unspecified	234	2011
ward	52205016	Not applicable	0	2011
ward	52205017	Yes	21357	2011
ward	52205017	No	91	2011
ward	52205017	Unspecified	84	2011
ward	52205017	Not applicable	0	2011
ward	52205018	Yes	20302	2011
ward	52205018	No	194	2011
ward	52205018	Unspecified	192	2011
ward	52205018	Not applicable	20	2011
ward	52205019	Yes	14596	2011
ward	52205019	No	49	2011
ward	52205019	Unspecified	97	2011
ward	52205019	Not applicable	1703	2011
ward	52205020	Yes	13322	2011
ward	52205020	No	104	2011
ward	52205020	Unspecified	241	2011
ward	52205020	Not applicable	0	2011
ward	52205021	Yes	9785	2011
ward	52205021	No	98	2011
ward	52205021	Unspecified	90	2011
ward	52205021	Not applicable	0	2011
ward	52205022	Yes	14195	2011
ward	52205022	No	125	2011
ward	52205022	Unspecified	221	2011
ward	52205022	Not applicable	124	2011
ward	52205023	Yes	14157	2011
ward	52205023	No	68	2011
ward	52205023	Unspecified	105	2011
ward	52205023	Not applicable	54	2011
ward	52205024	Yes	15799	2011
ward	52205024	No	187	2011
ward	52205024	Unspecified	112	2011
ward	52205024	Not applicable	83	2011
ward	52205025	Yes	13382	2011
ward	52205025	No	593	2011
ward	52205025	Unspecified	129	2011
ward	52205025	Not applicable	1356	2011
ward	52205026	Yes	14142	2011
ward	52205026	No	426	2011
ward	52205026	Unspecified	215	2011
ward	52205026	Not applicable	3003	2011
ward	52205027	Yes	10146	2011
ward	52205027	No	1702	2011
ward	52205027	Unspecified	93	2011
ward	52205027	Not applicable	1096	2011
ward	52205028	Yes	20422	2011
ward	52205028	No	66	2011
ward	52205028	Unspecified	47	2011
ward	52205028	Not applicable	46	2011
ward	52205029	Yes	17865	2011
ward	52205029	No	889	2011
ward	52205029	Unspecified	228	2011
ward	52205029	Not applicable	0	2011
ward	52205030	Yes	19602	2011
ward	52205030	No	356	2011
ward	52205030	Unspecified	129	2011
ward	52205030	Not applicable	0	2011
ward	52205031	Yes	11708	2011
ward	52205031	No	115	2011
ward	52205031	Unspecified	128	2011
ward	52205031	Not applicable	144	2011
ward	52205032	Yes	14790	2011
ward	52205032	No	525	2011
ward	52205032	Unspecified	210	2011
ward	52205032	Not applicable	447	2011
ward	52205033	Yes	10011	2011
ward	52205033	No	879	2011
ward	52205033	Unspecified	93	2011
ward	52205033	Not applicable	1926	2011
ward	52205034	Yes	20936	2011
ward	52205034	No	368	2011
ward	52205034	Unspecified	104	2011
ward	52205034	Not applicable	0	2011
ward	52205035	Yes	16448	2011
ward	52205035	No	299	2011
ward	52205035	Unspecified	39	2011
ward	52205035	Not applicable	57	2011
ward	52205036	Yes	17179	2011
ward	52205036	No	891	2011
ward	52205036	Unspecified	137	2011
ward	52205036	Not applicable	1272	2011
ward	52205037	Yes	14589	2011
ward	52205037	No	427	2011
ward	52205037	Unspecified	110	2011
ward	52205037	Not applicable	297	2011
ward	52206001	Yes	11318	2011
ward	52206001	No	11	2011
ward	52206001	Unspecified	25	2011
ward	52206001	Not applicable	109	2011
ward	52206002	Yes	10097	2011
ward	52206002	No	23	2011
ward	52206002	Unspecified	29	2011
ward	52206002	Not applicable	62	2011
ward	52206003	Yes	7254	2011
ward	52206003	No	180	2011
ward	52206003	Unspecified	30	2011
ward	52206003	Not applicable	127	2011
ward	52206004	Yes	8406	2011
ward	52206004	No	380	2011
ward	52206004	Unspecified	44	2011
ward	52206004	Not applicable	366	2011
ward	52206005	Yes	8414	2011
ward	52206005	No	3	2011
ward	52206005	Unspecified	44	2011
ward	52206005	Not applicable	0	2011
ward	52206006	Yes	8721	2011
ward	52206006	No	68	2011
ward	52206006	Unspecified	48	2011
ward	52206006	Not applicable	74	2011
ward	52206007	Yes	7235	2011
ward	52206007	No	8	2011
ward	52206007	Unspecified	66	2011
ward	52206007	Not applicable	0	2011
ward	52207001	Yes	6307	2011
ward	52207001	No	187	2011
ward	52207001	Unspecified	54	2011
ward	52207001	Not applicable	289	2011
ward	52207002	Yes	9950	2011
ward	52207002	No	278	2011
ward	52207002	Unspecified	57	2011
ward	52207002	Not applicable	0	2011
ward	52207003	Yes	13316	2011
ward	52207003	No	145	2011
ward	52207003	Unspecified	58	2011
ward	52207003	Not applicable	1093	2011
ward	52207004	Yes	3574	2011
ward	52207004	No	199	2011
ward	52207004	Unspecified	24	2011
ward	52207004	Not applicable	25	2011
ward	52207005	Yes	8804	2011
ward	52207005	No	8	2011
ward	52207005	Unspecified	54	2011
ward	52207005	Not applicable	0	2011
ward	52207006	Yes	10491	2011
ward	52207006	No	59	2011
ward	52207006	Unspecified	30	2011
ward	52207006	Not applicable	5	2011
ward	52207007	Yes	10497	2011
ward	52207007	No	21	2011
ward	52207007	Unspecified	51	2011
ward	52207007	Not applicable	216	2011
ward	52302001	Yes	8519	2011
ward	52302001	No	18	2011
ward	52302001	Unspecified	31	2011
ward	52302001	Not applicable	0	2011
ward	52302002	Yes	7311	2011
ward	52302002	No	46	2011
ward	52302002	Unspecified	21	2011
ward	52302002	Not applicable	0	2011
ward	52302003	Yes	10392	2011
ward	52302003	No	56	2011
ward	52302003	Unspecified	109	2011
ward	52302003	Not applicable	0	2011
ward	52302004	Yes	5610	2011
ward	52302004	No	14	2011
ward	52302004	Unspecified	12	2011
ward	52302004	Not applicable	0	2011
ward	52302005	Yes	8777	2011
ward	52302005	No	18	2011
ward	52302005	Unspecified	79	2011
ward	52302005	Not applicable	0	2011
ward	52302006	Yes	9153	2011
ward	52302006	No	286	2011
ward	52302006	Unspecified	108	2011
ward	52302006	Not applicable	0	2011
ward	52302007	Yes	8663	2011
ward	52302007	No	6	2011
ward	52302007	Unspecified	35	2011
ward	52302007	Not applicable	0	2011
ward	52302008	Yes	6650	2011
ward	52302008	No	25	2011
ward	52302008	Unspecified	13	2011
ward	52302008	Not applicable	0	2011
ward	52302009	Yes	10139	2011
ward	52302009	No	227	2011
ward	52302009	Unspecified	49	2011
ward	52302009	Not applicable	0	2011
ward	52302010	Yes	6145	2011
ward	52302010	No	433	2011
ward	52302010	Unspecified	41	2011
ward	52302010	Not applicable	30	2011
ward	52302011	Yes	6446	2011
ward	52302011	No	189	2011
ward	52302011	Unspecified	28	2011
ward	52302011	Not applicable	933	2011
ward	52302012	Yes	5800	2011
ward	52302012	No	361	2011
ward	52302012	Unspecified	63	2011
ward	52302012	Not applicable	272	2011
ward	52302013	Yes	12539	2011
ward	52302013	No	11	2011
ward	52302013	Unspecified	36	2011
ward	52302013	Not applicable	0	2011
ward	52302014	Yes	11771	2011
ward	52302014	No	16	2011
ward	52302014	Unspecified	71	2011
ward	52302014	Not applicable	240	2011
ward	52302015	Yes	7866	2011
ward	52302015	No	4	2011
ward	52302015	Unspecified	90	2011
ward	52302015	Not applicable	0	2011
ward	52302016	Yes	7047	2011
ward	52302016	No	2	2011
ward	52302016	Unspecified	252	2011
ward	52302016	Not applicable	0	2011
ward	52302017	Yes	7910	2011
ward	52302017	No	5	2011
ward	52302017	Unspecified	18	2011
ward	52302017	Not applicable	0	2011
ward	52302018	Yes	8170	2011
ward	52302018	No	2	2011
ward	52302018	Unspecified	55	2011
ward	52302018	Not applicable	0	2011
ward	52302019	Yes	7647	2011
ward	52302019	No	6	2011
ward	52302019	Unspecified	55	2011
ward	52302019	Not applicable	0	2011
ward	52302020	Yes	10914	2011
ward	52302020	No	82	2011
ward	52302020	Unspecified	82	2011
ward	52302020	Not applicable	0	2011
ward	52302021	Yes	8441	2011
ward	52302021	No	18	2011
ward	52302021	Unspecified	79	2011
ward	52302021	Not applicable	0	2011
ward	52302022	Yes	10192	2011
ward	52302022	No	173	2011
ward	52302022	Unspecified	18	2011
ward	52302022	Not applicable	1	2011
ward	52302023	Yes	7613	2011
ward	52302023	No	5	2011
ward	52302023	Unspecified	37	2011
ward	52302023	Not applicable	0	2011
ward	52302024	Yes	8270	2011
ward	52302024	No	35	2011
ward	52302024	Unspecified	91	2011
ward	52302024	Not applicable	0	2011
ward	52302025	Yes	9268	2011
ward	52302025	No	92	2011
ward	52302025	Unspecified	46	2011
ward	52302025	Not applicable	195	2011
ward	52302026	Yes	5617	2011
ward	52302026	No	98	2011
ward	52302026	Unspecified	81	2011
ward	52302026	Not applicable	594	2011
ward	52302027	Yes	14368	2011
ward	52302027	No	53	2011
ward	52302027	Unspecified	51	2011
ward	52302027	Not applicable	0	2011
ward	52303001	Yes	10096	2011
ward	52303001	No	15	2011
ward	52303001	Unspecified	146	2011
ward	52303001	Not applicable	0	2011
ward	52303002	Yes	11256	2011
ward	52303002	No	60	2011
ward	52303002	Unspecified	52	2011
ward	52303002	Not applicable	100	2011
ward	52303003	Yes	9823	2011
ward	52303003	No	16	2011
ward	52303003	Unspecified	70	2011
ward	52303003	Not applicable	0	2011
ward	52303004	Yes	11094	2011
ward	52303004	No	5	2011
ward	52303004	Unspecified	21	2011
ward	52303004	Not applicable	0	2011
ward	52303005	Yes	8880	2011
ward	52303005	No	8	2011
ward	52303005	Unspecified	78	2011
ward	52303005	Not applicable	0	2011
ward	52303006	Yes	9596	2011
ward	52303006	No	6	2011
ward	52303006	Unspecified	85	2011
ward	52303006	Not applicable	0	2011
ward	52303007	Yes	10359	2011
ward	52303007	No	0	2011
ward	52303007	Unspecified	34	2011
ward	52303007	Not applicable	0	2011
ward	52303008	Yes	11121	2011
ward	52303008	No	8	2011
ward	52303008	Unspecified	28	2011
ward	52303008	Not applicable	0	2011
ward	52303009	Yes	10937	2011
ward	52303009	No	2	2011
ward	52303009	Unspecified	28	2011
ward	52303009	Not applicable	0	2011
ward	52303010	Yes	9157	2011
ward	52303010	No	4	2011
ward	52303010	Unspecified	32	2011
ward	52303010	Not applicable	0	2011
ward	52304001	Yes	9433	2011
ward	52304001	No	25	2011
ward	52304001	Unspecified	49	2011
ward	52304001	Not applicable	0	2011
ward	52304002	Yes	8339	2011
ward	52304002	No	7	2011
ward	52304002	Unspecified	24	2011
ward	52304002	Not applicable	0	2011
ward	52304003	Yes	9902	2011
ward	52304003	No	128	2011
ward	52304003	Unspecified	40	2011
ward	52304003	Not applicable	4	2011
ward	52304004	Yes	7279	2011
ward	52304004	No	328	2011
ward	52304004	Unspecified	71	2011
ward	52304004	Not applicable	546	2011
ward	52304005	Yes	9594	2011
ward	52304005	No	9	2011
ward	52304005	Unspecified	54	2011
ward	52304005	Not applicable	5	2011
ward	52304006	Yes	7442	2011
ward	52304006	No	54	2011
ward	52304006	Unspecified	43	2011
ward	52304006	Not applicable	0	2011
ward	52304007	Yes	9230	2011
ward	52304007	No	42	2011
ward	52304007	Unspecified	187	2011
ward	52304007	Not applicable	90	2011
ward	52304008	Yes	11274	2011
ward	52304008	No	38	2011
ward	52304008	Unspecified	13	2011
ward	52304008	Not applicable	12	2011
ward	52304009	Yes	8731	2011
ward	52304009	No	16	2011
ward	52304009	Unspecified	11	2011
ward	52304009	Not applicable	132	2011
ward	52305001	Yes	9002	2011
ward	52305001	No	226	2011
ward	52305001	Unspecified	35	2011
ward	52305001	Not applicable	32	2011
ward	52305002	Yes	10859	2011
ward	52305002	No	39	2011
ward	52305002	Unspecified	35	2011
ward	52305002	Not applicable	132	2011
ward	52305003	Yes	9035	2011
ward	52305003	No	14	2011
ward	52305003	Unspecified	64	2011
ward	52305003	Not applicable	0	2011
ward	52305004	Yes	9164	2011
ward	52305004	No	30	2011
ward	52305004	Unspecified	69	2011
ward	52305004	Not applicable	0	2011
ward	52305005	Yes	8429	2011
ward	52305005	No	13	2011
ward	52305005	Unspecified	114	2011
ward	52305005	Not applicable	0	2011
ward	52305006	Yes	9068	2011
ward	52305006	No	50	2011
ward	52305006	Unspecified	19	2011
ward	52305006	Not applicable	87	2011
ward	52305007	Yes	8698	2011
ward	52305007	No	11	2011
ward	52305007	Unspecified	11	2011
ward	52305007	Not applicable	0	2011
ward	52305008	Yes	8897	2011
ward	52305008	No	8	2011
ward	52305008	Unspecified	13	2011
ward	52305008	Not applicable	0	2011
ward	52305009	Yes	8604	2011
ward	52305009	No	90	2011
ward	52305009	Unspecified	17	2011
ward	52305009	Not applicable	0	2011
ward	52305010	Yes	9074	2011
ward	52305010	No	92	2011
ward	52305010	Unspecified	16	2011
ward	52305010	Not applicable	144	2011
ward	52305011	Yes	10786	2011
ward	52305011	No	56	2011
ward	52305011	Unspecified	43	2011
ward	52305011	Not applicable	0	2011
ward	52305012	Yes	9489	2011
ward	52305012	No	176	2011
ward	52305012	Unspecified	86	2011
ward	52305012	Not applicable	364	2011
ward	52305013	Yes	9259	2011
ward	52305013	No	20	2011
ward	52305013	Unspecified	37	2011
ward	52305013	Not applicable	0	2011
ward	52305014	Yes	8466	2011
ward	52305014	No	39	2011
ward	52305014	Unspecified	70	2011
ward	52305014	Not applicable	989	2011
ward	52306001	Yes	8281	2011
ward	52306001	No	23	2011
ward	52306001	Unspecified	29	2011
ward	52306001	Not applicable	109	2011
ward	52306002	Yes	7600	2011
ward	52306002	No	13	2011
ward	52306002	Unspecified	24	2011
ward	52306002	Not applicable	0	2011
ward	52306003	Yes	7341	2011
ward	52306003	No	1	2011
ward	52306003	Unspecified	56	2011
ward	52306003	Not applicable	0	2011
ward	52306004	Yes	9034	2011
ward	52306004	No	29	2011
ward	52306004	Unspecified	165	2011
ward	52306004	Not applicable	3	2011
ward	52306005	Yes	7004	2011
ward	52306005	No	29	2011
ward	52306005	Unspecified	13	2011
ward	52306005	Not applicable	14	2011
ward	52306006	Yes	8550	2011
ward	52306006	No	1	2011
ward	52306006	Unspecified	30	2011
ward	52306006	Not applicable	0	2011
ward	52306007	Yes	7206	2011
ward	52306007	No	20	2011
ward	52306007	Unspecified	11	2011
ward	52306007	Not applicable	3	2011
ward	52306008	Yes	9358	2011
ward	52306008	No	14	2011
ward	52306008	Unspecified	53	2011
ward	52306008	Not applicable	0	2011
ward	52306009	Yes	10279	2011
ward	52306009	No	13	2011
ward	52306009	Unspecified	42	2011
ward	52306009	Not applicable	0	2011
ward	52306010	Yes	11838	2011
ward	52306010	No	21	2011
ward	52306010	Unspecified	47	2011
ward	52306010	Not applicable	0	2011
ward	52306011	Yes	8754	2011
ward	52306011	No	4	2011
ward	52306011	Unspecified	28	2011
ward	52306011	Not applicable	0	2011
ward	52306012	Yes	6951	2011
ward	52306012	No	30	2011
ward	52306012	Unspecified	30	2011
ward	52306012	Not applicable	0	2011
ward	52306013	Yes	9762	2011
ward	52306013	No	31	2011
ward	52306013	Unspecified	97	2011
ward	52306013	Not applicable	133	2011
ward	52701001	Yes	4642	2011
ward	52701001	No	26	2011
ward	52701001	Unspecified	11	2011
ward	52701001	Not applicable	30	2011
ward	52701002	Yes	7584	2011
ward	52701002	No	80	2011
ward	52701002	Unspecified	14	2011
ward	52701002	Not applicable	66	2011
ward	52701003	Yes	11044	2011
ward	52701003	No	36	2011
ward	52701003	Unspecified	291	2011
ward	52701003	Not applicable	28	2011
ward	52701004	Yes	11735	2011
ward	52701004	No	208	2011
ward	52701004	Unspecified	92	2011
ward	52701004	Not applicable	54	2011
ward	52701005	Yes	8500	2011
ward	52701005	No	42	2011
ward	52701005	Unspecified	86	2011
ward	52701005	Not applicable	260	2011
ward	52701006	Yes	12923	2011
ward	52701006	No	45	2011
ward	52701006	Unspecified	96	2011
ward	52701006	Not applicable	0	2011
ward	52701007	Yes	9707	2011
ward	52701007	No	47	2011
ward	52701007	Unspecified	42	2011
ward	52701007	Not applicable	0	2011
ward	52701008	Yes	8444	2011
ward	52701008	No	23	2011
ward	52701008	Unspecified	27	2011
ward	52701008	Not applicable	0	2011
ward	52701009	Yes	11764	2011
ward	52701009	No	34	2011
ward	52701009	Unspecified	39	2011
ward	52701009	Not applicable	5	2011
ward	52701010	Yes	7086	2011
ward	52701010	No	37	2011
ward	52701010	Unspecified	28	2011
ward	52701010	Not applicable	37	2011
ward	52701011	Yes	9472	2011
ward	52701011	No	89	2011
ward	52701011	Unspecified	27	2011
ward	52701011	Not applicable	0	2011
ward	52701012	Yes	7280	2011
ward	52701012	No	30	2011
ward	52701012	Unspecified	22	2011
ward	52701012	Not applicable	0	2011
ward	52701013	Yes	8830	2011
ward	52701013	No	12	2011
ward	52701013	Unspecified	76	2011
ward	52701013	Not applicable	0	2011
ward	52701014	Yes	8054	2011
ward	52701014	No	11	2011
ward	52701014	Unspecified	47	2011
ward	52701014	Not applicable	0	2011
ward	52701015	Yes	10200	2011
ward	52701015	No	24	2011
ward	52701015	Unspecified	177	2011
ward	52701015	Not applicable	0	2011
ward	52701016	Yes	7585	2011
ward	52701016	No	37	2011
ward	52701016	Unspecified	53	2011
ward	52701016	Not applicable	0	2011
ward	52701017	Yes	9163	2011
ward	52701017	No	110	2011
ward	52701017	Unspecified	33	2011
ward	52701017	Not applicable	190	2011
ward	52702001	Yes	6964	2011
ward	52702001	No	9	2011
ward	52702001	Unspecified	171	2011
ward	52702001	Not applicable	29	2011
ward	52702002	Yes	7984	2011
ward	52702002	No	22	2011
ward	52702002	Unspecified	43	2011
ward	52702002	Not applicable	95	2011
ward	52702003	Yes	9345	2011
ward	52702003	No	14	2011
ward	52702003	Unspecified	62	2011
ward	52702003	Not applicable	0	2011
ward	52702004	Yes	8237	2011
ward	52702004	No	29	2011
ward	52702004	Unspecified	26	2011
ward	52702004	Not applicable	0	2011
ward	52702005	Yes	13502	2011
ward	52702005	No	54	2011
ward	52702005	Unspecified	120	2011
ward	52702005	Not applicable	0	2011
ward	52702006	Yes	6886	2011
ward	52702006	No	26	2011
ward	52702006	Unspecified	27	2011
ward	52702006	Not applicable	0	2011
ward	52702007	Yes	9375	2011
ward	52702007	No	141	2011
ward	52702007	Unspecified	40	2011
ward	52702007	Not applicable	18	2011
ward	52702008	Yes	8429	2011
ward	52702008	No	17	2011
ward	52702008	Unspecified	58	2011
ward	52702008	Not applicable	0	2011
ward	52702009	Yes	9438	2011
ward	52702009	No	14	2011
ward	52702009	Unspecified	54	2011
ward	52702009	Not applicable	0	2011
ward	52702010	Yes	10960	2011
ward	52702010	No	13	2011
ward	52702010	Unspecified	113	2011
ward	52702010	Not applicable	0	2011
ward	52702011	Yes	7759	2011
ward	52702011	No	178	2011
ward	52702011	Unspecified	104	2011
ward	52702011	Not applicable	53	2011
ward	52702012	Yes	10337	2011
ward	52702012	No	44	2011
ward	52702012	Unspecified	19	2011
ward	52702012	Not applicable	0	2011
ward	52702013	Yes	10688	2011
ward	52702013	No	39	2011
ward	52702013	Unspecified	12	2011
ward	52702013	Not applicable	36	2011
ward	52702014	Yes	11164	2011
ward	52702014	No	106	2011
ward	52702014	Unspecified	184	2011
ward	52702014	Not applicable	180	2011
ward	52702015	Yes	8307	2011
ward	52702015	No	95	2011
ward	52702015	Unspecified	64	2011
ward	52702015	Not applicable	0	2011
ward	52702016	Yes	9401	2011
ward	52702016	No	26	2011
ward	52702016	Unspecified	67	2011
ward	52702016	Not applicable	0	2011
ward	52702017	Yes	10375	2011
ward	52702017	No	17	2011
ward	52702017	Unspecified	33	2011
ward	52702017	Not applicable	0	2011
ward	52702018	Yes	7868	2011
ward	52702018	No	14	2011
ward	52702018	Unspecified	57	2011
ward	52702018	Not applicable	0	2011
ward	52702019	Yes	8672	2011
ward	52702019	No	8	2011
ward	52702019	Unspecified	132	2011
ward	52702019	Not applicable	0	2011
ward	52702020	Yes	7714	2011
ward	52702020	No	231	2011
ward	52702020	Unspecified	95	2011
ward	52702020	Not applicable	108	2011
ward	52703001	Yes	9751	2011
ward	52703001	No	30	2011
ward	52703001	Unspecified	260	2011
ward	52703001	Not applicable	32	2011
ward	52703002	Yes	7143	2011
ward	52703002	No	79	2011
ward	52703002	Unspecified	104	2011
ward	52703002	Not applicable	13	2011
ward	52703003	Yes	5976	2011
ward	52703003	No	330	2011
ward	52703003	Unspecified	46	2011
ward	52703003	Not applicable	461	2011
ward	52703004	Yes	10715	2011
ward	52703004	No	72	2011
ward	52703004	Unspecified	223	2011
ward	52703004	Not applicable	23	2011
ward	52704001	Yes	6529	2011
ward	52704001	No	4	2011
ward	52704001	Unspecified	24	2011
ward	52704001	Not applicable	91	2011
ward	52704002	Yes	4620	2011
ward	52704002	No	56	2011
ward	52704002	Unspecified	96	2011
ward	52704002	Not applicable	314	2011
ward	52704003	Yes	12150	2011
ward	52704003	No	22	2011
ward	52704003	Unspecified	94	2011
ward	52704003	Not applicable	25	2011
ward	52704004	Yes	11121	2011
ward	52704004	No	7	2011
ward	52704004	Unspecified	141	2011
ward	52704004	Not applicable	0	2011
ward	52704005	Yes	7599	2011
ward	52704005	No	21	2011
ward	52704005	Unspecified	36	2011
ward	52704005	Not applicable	4	2011
ward	52704006	Yes	8249	2011
ward	52704006	No	11	2011
ward	52704006	Unspecified	89	2011
ward	52704006	Not applicable	0	2011
ward	52704007	Yes	8116	2011
ward	52704007	No	5	2011
ward	52704007	Unspecified	101	2011
ward	52704007	Not applicable	0	2011
ward	52704008	Yes	12256	2011
ward	52704008	No	18	2011
ward	52704008	Unspecified	109	2011
ward	52704008	Not applicable	16	2011
ward	52705001	Yes	5772	2011
ward	52705001	No	41	2011
ward	52705001	Unspecified	27	2011
ward	52705001	Not applicable	0	2011
ward	52705002	Yes	14933	2011
ward	52705002	No	191	2011
ward	52705002	Unspecified	178	2011
ward	52705002	Not applicable	0	2011
ward	52705003	Yes	15090	2011
ward	52705003	No	50	2011
ward	52705003	Unspecified	85	2011
ward	52705003	Not applicable	246	2011
ward	52705004	Yes	5683	2011
ward	52705004	No	369	2011
ward	52705004	Unspecified	50	2011
ward	52705004	Not applicable	404	2011
ward	52705005	Yes	3442	2011
ward	52705005	No	198	2011
ward	52705005	Unspecified	41	2011
ward	52705005	Not applicable	118	2011
ward	52705006	Yes	14552	2011
ward	52705006	No	123	2011
ward	52705006	Unspecified	209	2011
ward	52705006	Not applicable	121	2011
ward	52705007	Yes	8102	2011
ward	52705007	No	8	2011
ward	52705007	Unspecified	106	2011
ward	52705007	Not applicable	0	2011
ward	52705008	Yes	9728	2011
ward	52705008	No	55	2011
ward	52705008	Unspecified	26	2011
ward	52705008	Not applicable	0	2011
ward	52705009	Yes	6979	2011
ward	52705009	No	6	2011
ward	52705009	Unspecified	48	2011
ward	52705009	Not applicable	0	2011
ward	52705010	Yes	9503	2011
ward	52705010	No	16	2011
ward	52705010	Unspecified	52	2011
ward	52705010	Not applicable	8	2011
ward	52705011	Yes	8052	2011
ward	52705011	No	18	2011
ward	52705011	Unspecified	36	2011
ward	52705011	Not applicable	0	2011
ward	52705012	Yes	9009	2011
ward	52705012	No	13	2011
ward	52705012	Unspecified	52	2011
ward	52705012	Not applicable	0	2011
ward	52705013	Yes	4954	2011
ward	52705013	No	10	2011
ward	52705013	Unspecified	219	2011
ward	52705013	Not applicable	0	2011
ward	52705014	Yes	7018	2011
ward	52705014	No	11	2011
ward	52705014	Unspecified	66	2011
ward	52705014	Not applicable	0	2011
ward	52705015	Yes	7420	2011
ward	52705015	No	10	2011
ward	52705015	Unspecified	63	2011
ward	52705015	Not applicable	0	2011
ward	52705016	Yes	11701	2011
ward	52705016	No	120	2011
ward	52705016	Unspecified	77	2011
ward	52705016	Not applicable	0	2011
ward	52705017	Yes	8212	2011
ward	52705017	No	17	2011
ward	52705017	Unspecified	396	2011
ward	52705017	Not applicable	11	2011
ward	52705018	Yes	12328	2011
ward	52705018	No	12	2011
ward	52705018	Unspecified	100	2011
ward	52705018	Not applicable	0	2011
ward	52705019	Yes	8864	2011
ward	52705019	No	5	2011
ward	52705019	Unspecified	76	2011
ward	52705019	Not applicable	0	2011
ward	52802001	Yes	11600	2011
ward	52802001	No	149	2011
ward	52802001	Unspecified	101	2011
ward	52802001	Not applicable	296	2011
ward	52802002	Yes	11137	2011
ward	52802002	No	271	2011
ward	52802002	Unspecified	69	2011
ward	52802002	Not applicable	776	2011
ward	52802003	Yes	8671	2011
ward	52802003	No	109	2011
ward	52802003	Unspecified	47	2011
ward	52802003	Not applicable	230	2011
ward	52802004	Yes	12222	2011
ward	52802004	No	104	2011
ward	52802004	Unspecified	117	2011
ward	52802004	Not applicable	30	2011
ward	52802005	Yes	15330	2011
ward	52802005	No	164	2011
ward	52802005	Unspecified	70	2011
ward	52802005	Not applicable	0	2011
ward	52802006	Yes	12228	2011
ward	52802006	No	70	2011
ward	52802006	Unspecified	246	2011
ward	52802006	Not applicable	0	2011
ward	52802007	Yes	5859	2011
ward	52802007	No	19	2011
ward	52802007	Unspecified	18	2011
ward	52802007	Not applicable	0	2011
ward	52802008	Yes	5082	2011
ward	52802008	No	38	2011
ward	52802008	Unspecified	18	2011
ward	52802008	Not applicable	0	2011
ward	52802009	Yes	13269	2011
ward	52802009	No	194	2011
ward	52802009	Unspecified	87	2011
ward	52802009	Not applicable	8	2011
ward	52802010	Yes	11139	2011
ward	52802010	No	40	2011
ward	52802010	Unspecified	131	2011
ward	52802010	Not applicable	0	2011
ward	52802011	Yes	8972	2011
ward	52802011	No	18	2011
ward	52802011	Unspecified	141	2011
ward	52802011	Not applicable	0	2011
ward	52802012	Yes	8468	2011
ward	52802012	No	76	2011
ward	52802012	Unspecified	30	2011
ward	52802012	Not applicable	0	2011
ward	52802013	Yes	14663	2011
ward	52802013	No	79	2011
ward	52802013	Unspecified	185	2011
ward	52802013	Not applicable	0	2011
ward	52802014	Yes	12056	2011
ward	52802014	No	190	2011
ward	52802014	Unspecified	69	2011
ward	52802014	Not applicable	0	2011
ward	52802015	Yes	11998	2011
ward	52802015	No	152	2011
ward	52802015	Unspecified	81	2011
ward	52802015	Not applicable	22	2011
ward	52802016	Yes	7692	2011
ward	52802016	No	75	2011
ward	52802016	Unspecified	34	2011
ward	52802016	Not applicable	0	2011
ward	52802017	Yes	10243	2011
ward	52802017	No	96	2011
ward	52802017	Unspecified	124	2011
ward	52802017	Not applicable	0	2011
ward	52802018	Yes	14590	2011
ward	52802018	No	50	2011
ward	52802018	Unspecified	248	2011
ward	52802018	Not applicable	0	2011
ward	52802019	Yes	11935	2011
ward	52802019	No	74	2011
ward	52802019	Unspecified	11	2011
ward	52802019	Not applicable	0	2011
ward	52802020	Yes	8476	2011
ward	52802020	No	36	2011
ward	52802020	Unspecified	39	2011
ward	52802020	Not applicable	0	2011
ward	52802021	Yes	6916	2011
ward	52802021	No	7	2011
ward	52802021	Unspecified	27	2011
ward	52802021	Not applicable	0	2011
ward	52802022	Yes	9021	2011
ward	52802022	No	77	2011
ward	52802022	Unspecified	83	2011
ward	52802022	Not applicable	0	2011
ward	52802023	Yes	9820	2011
ward	52802023	No	384	2011
ward	52802023	Unspecified	57	2011
ward	52802023	Not applicable	442	2011
ward	52802024	Yes	13812	2011
ward	52802024	No	268	2011
ward	52802024	Unspecified	119	2011
ward	52802024	Not applicable	4133	2011
ward	52802025	Yes	13650	2011
ward	52802025	No	123	2011
ward	52802025	Unspecified	88	2011
ward	52802025	Not applicable	10	2011
ward	52802026	Yes	11384	2011
ward	52802026	No	70	2011
ward	52802026	Unspecified	69	2011
ward	52802026	Not applicable	0	2011
ward	52802027	Yes	8824	2011
ward	52802027	No	23	2011
ward	52802027	Unspecified	26	2011
ward	52802027	Not applicable	0	2011
ward	52802028	Yes	6823	2011
ward	52802028	No	60	2011
ward	52802028	Unspecified	33	2011
ward	52802028	Not applicable	524	2011
ward	52802029	Yes	15055	2011
ward	52802029	No	277	2011
ward	52802029	Unspecified	35	2011
ward	52802029	Not applicable	0	2011
ward	52802030	Yes	7225	2011
ward	52802030	No	61	2011
ward	52802030	Unspecified	115	2011
ward	52802030	Not applicable	3958	2011
ward	52806001	Yes	10486	2011
ward	52806001	No	28	2011
ward	52806001	Unspecified	116	2011
ward	52806001	Not applicable	0	2011
ward	52806002	Yes	7065	2011
ward	52806002	No	2	2011
ward	52806002	Unspecified	77	2011
ward	52806002	Not applicable	0	2011
ward	52806003	Yes	7522	2011
ward	52806003	No	10	2011
ward	52806003	Unspecified	119	2011
ward	52806003	Not applicable	81	2011
ward	52806004	Yes	6329	2011
ward	52806004	No	2	2011
ward	52806004	Unspecified	39	2011
ward	52806004	Not applicable	0	2011
ward	52806005	Yes	8272	2011
ward	52806005	No	109	2011
ward	52806005	Unspecified	29	2011
ward	52806005	Not applicable	353	2011
ward	52806006	Yes	8704	2011
ward	52806006	No	8	2011
ward	52806006	Unspecified	41	2011
ward	52806006	Not applicable	326	2011
ward	52806007	Yes	8455	2011
ward	52806007	No	12	2011
ward	52806007	Unspecified	97	2011
ward	52806007	Not applicable	0	2011
ward	52806008	Yes	6738	2011
ward	52806008	No	7	2011
ward	52806008	Unspecified	27	2011
ward	52806008	Not applicable	80	2011
ward	52806009	Yes	7478	2011
ward	52806009	No	9	2011
ward	52806009	Unspecified	40	2011
ward	52806009	Not applicable	0	2011
ward	52806010	Yes	8390	2011
ward	52806010	No	4	2011
ward	52806010	Unspecified	80	2011
ward	52806010	Not applicable	197	2011
ward	52806011	Yes	6378	2011
ward	52806011	No	5	2011
ward	52806011	Unspecified	49	2011
ward	52806011	Not applicable	33	2011
ward	52806012	Yes	8786	2011
ward	52806012	No	14	2011
ward	52806012	Unspecified	78	2011
ward	52806012	Not applicable	0	2011
ward	52806013	Yes	9497	2011
ward	52806013	No	2	2011
ward	52806013	Unspecified	95	2011
ward	52806013	Not applicable	0	2011
ward	52806014	Yes	8042	2011
ward	52806014	No	18	2011
ward	52806014	Unspecified	87	2011
ward	52806014	Not applicable	0	2011
ward	52801001	Yes	5233	2011
ward	52801001	No	18	2011
ward	52801001	Unspecified	41	2011
ward	52801001	Not applicable	0	2011
ward	52801002	Yes	5043	2011
ward	52801002	No	156	2011
ward	52801002	Unspecified	85	2011
ward	52801002	Not applicable	70	2011
ward	52801003	Yes	7547	2011
ward	52801003	No	20	2011
ward	52801003	Unspecified	61	2011
ward	52801003	Not applicable	0	2011
ward	52801004	Yes	10469	2011
ward	52801004	No	140	2011
ward	52801004	Unspecified	168	2011
ward	52801004	Not applicable	0	2011
ward	52801005	Yes	7828	2011
ward	52801005	No	8	2011
ward	52801005	Unspecified	44	2011
ward	52801005	Not applicable	0	2011
ward	52801006	Yes	7431	2011
ward	52801006	No	73	2011
ward	52801006	Unspecified	149	2011
ward	52801006	Not applicable	0	2011
ward	52801007	Yes	5731	2011
ward	52801007	No	23	2011
ward	52801007	Unspecified	33	2011
ward	52801007	Not applicable	54	2011
ward	52801008	Yes	10571	2011
ward	52801008	No	34	2011
ward	52801008	Unspecified	61	2011
ward	52801008	Not applicable	0	2011
ward	52801009	Yes	10192	2011
ward	52801009	No	8	2011
ward	52801009	Unspecified	171	2011
ward	52801009	Not applicable	0	2011
ward	52801010	Yes	7286	2011
ward	52801010	No	5	2011
ward	52801010	Unspecified	57	2011
ward	52801010	Not applicable	0	2011
ward	52801011	Yes	8069	2011
ward	52801011	No	13	2011
ward	52801011	Unspecified	265	2011
ward	52801011	Not applicable	0	2011
ward	52801012	Yes	8120	2011
ward	52801012	No	13	2011
ward	52801012	Unspecified	107	2011
ward	52801012	Not applicable	0	2011
ward	52801013	Yes	7240	2011
ward	52801013	No	0	2011
ward	52801013	Unspecified	24	2011
ward	52801013	Not applicable	0	2011
ward	52801014	Yes	10348	2011
ward	52801014	No	85	2011
ward	52801014	Unspecified	264	2011
ward	52801014	Not applicable	0	2011
ward	52801015	Yes	9455	2011
ward	52801015	No	18	2011
ward	52801015	Unspecified	55	2011
ward	52801015	Not applicable	0	2011
ward	52803001	Yes	6874	2011
ward	52803001	No	9	2011
ward	52803001	Unspecified	119	2011
ward	52803001	Not applicable	0	2011
ward	52803002	Yes	9438	2011
ward	52803002	No	8	2011
ward	52803002	Unspecified	74	2011
ward	52803002	Not applicable	0	2011
ward	52803003	Yes	10065	2011
ward	52803003	No	1	2011
ward	52803003	Unspecified	36	2011
ward	52803003	Not applicable	192	2011
ward	52803004	Yes	8041	2011
ward	52803004	No	0	2011
ward	52803004	Unspecified	22	2011
ward	52803004	Not applicable	0	2011
ward	52803005	Yes	10638	2011
ward	52803005	No	17	2011
ward	52803005	Unspecified	52	2011
ward	52803005	Not applicable	0	2011
ward	52803006	Yes	9396	2011
ward	52803006	No	19	2011
ward	52803006	Unspecified	40	2011
ward	52803006	Not applicable	0	2011
ward	52803007	Yes	9527	2011
ward	52803007	No	107	2011
ward	52803007	Unspecified	186	2011
ward	52803007	Not applicable	0	2011
ward	52803008	Yes	9204	2011
ward	52803008	No	9	2011
ward	52803008	Unspecified	261	2011
ward	52803008	Not applicable	0	2011
ward	52804001	Yes	7296	2011
ward	52804001	No	8	2011
ward	52804001	Unspecified	147	2011
ward	52804001	Not applicable	0	2011
ward	52804002	Yes	7889	2011
ward	52804002	No	3	2011
ward	52804002	Unspecified	44	2011
ward	52804002	Not applicable	0	2011
ward	52804003	Yes	7142	2011
ward	52804003	No	15	2011
ward	52804003	Unspecified	77	2011
ward	52804003	Not applicable	0	2011
ward	52804004	Yes	8736	2011
ward	52804004	No	23	2011
ward	52804004	Unspecified	153	2011
ward	52804004	Not applicable	0	2011
ward	52804005	Yes	9664	2011
ward	52804005	No	11	2011
ward	52804005	Unspecified	111	2011
ward	52804005	Not applicable	0	2011
ward	52804006	Yes	6852	2011
ward	52804006	No	14	2011
ward	52804006	Unspecified	65	2011
ward	52804006	Not applicable	0	2011
ward	52804007	Yes	7466	2011
ward	52804007	No	186	2011
ward	52804007	Unspecified	158	2011
ward	52804007	Not applicable	0	2011
ward	52804008	Yes	9088	2011
ward	52804008	No	16	2011
ward	52804008	Unspecified	102	2011
ward	52804008	Not applicable	0	2011
ward	52804009	Yes	8155	2011
ward	52804009	No	34	2011
ward	52804009	Unspecified	22	2011
ward	52804009	Not applicable	0	2011
ward	52804010	Yes	9232	2011
ward	52804010	No	12	2011
ward	52804010	Unspecified	102	2011
ward	52804010	Not applicable	0	2011
ward	52804011	Yes	8056	2011
ward	52804011	No	190	2011
ward	52804011	Unspecified	98	2011
ward	52804011	Not applicable	0	2011
ward	52804012	Yes	5576	2011
ward	52804012	No	27	2011
ward	52804012	Unspecified	35	2011
ward	52804012	Not applicable	0	2011
ward	52804013	Yes	8888	2011
ward	52804013	No	99	2011
ward	52804013	Unspecified	77	2011
ward	52804013	Not applicable	0	2011
ward	52804014	Yes	8570	2011
ward	52804014	No	7	2011
ward	52804014	Unspecified	134	2011
ward	52804014	Not applicable	0	2011
ward	52804015	Yes	9390	2011
ward	52804015	No	21	2011
ward	52804015	Unspecified	53	2011
ward	52804015	Not applicable	0	2011
ward	52804016	Yes	11738	2011
ward	52804016	No	15	2011
ward	52804016	Unspecified	98	2011
ward	52804016	Not applicable	0	2011
ward	52804017	Yes	6805	2011
ward	52804017	No	22	2011
ward	52804017	Unspecified	44	2011
ward	52804017	Not applicable	0	2011
ward	52804018	Yes	3790	2011
ward	52804018	No	115	2011
ward	52804018	Unspecified	23	2011
ward	52804018	Not applicable	0	2011
ward	52804019	Yes	6455	2011
ward	52804019	No	306	2011
ward	52804019	Unspecified	117	2011
ward	52804019	Not applicable	371	2011
ward	52804020	Yes	10412	2011
ward	52804020	No	60	2011
ward	52804020	Unspecified	216	2011
ward	52804020	Not applicable	0	2011
ward	52804021	Yes	6847	2011
ward	52804021	No	6	2011
ward	52804021	Unspecified	87	2011
ward	52804021	Not applicable	0	2011
ward	52804022	Yes	7068	2011
ward	52804022	No	5	2011
ward	52804022	Unspecified	78	2011
ward	52804022	Not applicable	0	2011
ward	52804023	Yes	8901	2011
ward	52804023	No	7	2011
ward	52804023	Unspecified	115	2011
ward	52804023	Not applicable	0	2011
ward	52804024	Yes	9332	2011
ward	52804024	No	5	2011
ward	52804024	Unspecified	101	2011
ward	52804024	Not applicable	0	2011
ward	52804025	Yes	6816	2011
ward	52804025	No	3	2011
ward	52804025	Unspecified	71	2011
ward	52804025	Not applicable	0	2011
ward	52804026	Yes	9392	2011
ward	52804026	No	75	2011
ward	52804026	Unspecified	63	2011
ward	52804026	Not applicable	0	2011
ward	52805001	Yes	8039	2011
ward	52805001	No	197	2011
ward	52805001	Unspecified	23	2011
ward	52805001	Not applicable	0	2011
ward	52805002	Yes	7008	2011
ward	52805002	No	59	2011
ward	52805002	Unspecified	50	2011
ward	52805002	Not applicable	0	2011
ward	52805003	Yes	8785	2011
ward	52805003	No	5	2011
ward	52805003	Unspecified	56	2011
ward	52805003	Not applicable	0	2011
ward	52805004	Yes	7658	2011
ward	52805004	No	38	2011
ward	52805004	Unspecified	26	2011
ward	52805004	Not applicable	0	2011
ward	52805005	Yes	9905	2011
ward	52805005	No	8	2011
ward	52805005	Unspecified	47	2011
ward	52805005	Not applicable	0	2011
ward	52805006	Yes	5873	2011
ward	52805006	No	7	2011
ward	52805006	Unspecified	34	2011
ward	52805006	Not applicable	0	2011
ward	54301001	Yes	10101	2011
ward	54301001	No	19	2011
ward	54301001	Unspecified	66	2011
ward	54301001	Not applicable	0	2011
ward	54301002	Yes	9430	2011
ward	54301002	No	10	2011
ward	54301002	Unspecified	60	2011
ward	54301002	Not applicable	5	2011
ward	54301003	Yes	9822	2011
ward	54301003	No	11	2011
ward	54301003	Unspecified	80	2011
ward	54301003	Not applicable	0	2011
ward	54301004	Yes	9264	2011
ward	54301004	No	6	2011
ward	54301004	Unspecified	77	2011
ward	54301004	Not applicable	0	2011
ward	54301005	Yes	8265	2011
ward	54301005	No	30	2011
ward	54301005	Unspecified	74	2011
ward	54301005	Not applicable	0	2011
ward	54301006	Yes	9331	2011
ward	54301006	No	119	2011
ward	54301006	Unspecified	74	2011
ward	54301006	Not applicable	20	2011
ward	54301007	Yes	7782	2011
ward	54301007	No	12	2011
ward	54301007	Unspecified	92	2011
ward	54301007	Not applicable	0	2011
ward	54301008	Yes	8918	2011
ward	54301008	No	9	2011
ward	54301008	Unspecified	29	2011
ward	54301008	Not applicable	0	2011
ward	54301009	Yes	10140	2011
ward	54301009	No	80	2011
ward	54301009	Unspecified	34	2011
ward	54301009	Not applicable	15	2011
ward	54301010	Yes	8720	2011
ward	54301010	No	8	2011
ward	54301010	Unspecified	29	2011
ward	54301010	Not applicable	0	2011
ward	54301011	Yes	7549	2011
ward	54301011	No	48	2011
ward	54301011	Unspecified	86	2011
ward	54301011	Not applicable	135	2011
ward	54302001	Yes	3166	2011
ward	54302001	No	37	2011
ward	54302001	Unspecified	21	2011
ward	54302001	Not applicable	0	2011
ward	54302002	Yes	3682	2011
ward	54302002	No	86	2011
ward	54302002	Unspecified	16	2011
ward	54302002	Not applicable	225	2011
ward	54302003	Yes	2991	2011
ward	54302003	No	68	2011
ward	54302003	Unspecified	8	2011
ward	54302003	Not applicable	40	2011
ward	54302004	Yes	2364	2011
ward	54302004	No	49	2011
ward	54302004	Unspecified	8	2011
ward	54302004	Not applicable	137	2011
ward	54303001	Yes	11255	2011
ward	54303001	No	82	2011
ward	54303001	Unspecified	103	2011
ward	54303001	Not applicable	0	2011
ward	54303002	Yes	6944	2011
ward	54303002	No	93	2011
ward	54303002	Unspecified	39	2011
ward	54303002	Not applicable	251	2011
ward	54303003	Yes	5937	2011
ward	54303003	No	161	2011
ward	54303003	Unspecified	33	2011
ward	54303003	Not applicable	645	2011
ward	54303004	Yes	11490	2011
ward	54303004	No	93	2011
ward	54303004	Unspecified	30	2011
ward	54303004	Not applicable	1	2011
ward	54303005	Yes	3311	2011
ward	54303005	No	56	2011
ward	54303005	Unspecified	71	2011
ward	54303005	Not applicable	0	2011
ward	54303006	Yes	9467	2011
ward	54303006	No	79	2011
ward	54303006	Unspecified	80	2011
ward	54303006	Not applicable	3	2011
ward	54303007	Yes	6832	2011
ward	54303007	No	26	2011
ward	54303007	Unspecified	36	2011
ward	54303007	Not applicable	42	2011
ward	54303008	Yes	8706	2011
ward	54303008	No	76	2011
ward	54303008	Unspecified	39	2011
ward	54303008	Not applicable	0	2011
ward	54304001	Yes	7568	2011
ward	54304001	No	15	2011
ward	54304001	Unspecified	44	2011
ward	54304001	Not applicable	67	2011
ward	54304002	Yes	5263	2011
ward	54304002	No	78	2011
ward	54304002	Unspecified	22	2011
ward	54304002	Not applicable	332	2011
ward	54304003	Yes	9052	2011
ward	54304003	No	7	2011
ward	54304003	Unspecified	77	2011
ward	54304003	Not applicable	0	2011
ward	54304004	Yes	10873	2011
ward	54304004	No	154	2011
ward	54304004	Unspecified	106	2011
ward	54304004	Not applicable	193	2011
ward	54304005	Yes	8609	2011
ward	54304005	No	4	2011
ward	54304005	Unspecified	70	2011
ward	54304005	Not applicable	0	2011
ward	54304006	Yes	7509	2011
ward	54304006	No	11	2011
ward	54304006	Unspecified	60	2011
ward	54304006	Not applicable	0	2011
ward	54304007	Yes	7153	2011
ward	54304007	No	14	2011
ward	54304007	Unspecified	136	2011
ward	54304007	Not applicable	0	2011
ward	54304008	Yes	11582	2011
ward	54304008	No	2	2011
ward	54304008	Unspecified	61	2011
ward	54304008	Not applicable	0	2011
ward	54304009	Yes	6691	2011
ward	54304009	No	26	2011
ward	54304009	Unspecified	36	2011
ward	54304009	Not applicable	0	2011
ward	54304010	Yes	8052	2011
ward	54304010	No	11	2011
ward	54304010	Unspecified	67	2011
ward	54304010	Not applicable	0	2011
ward	54304011	Yes	7703	2011
ward	54304011	No	14	2011
ward	54304011	Unspecified	15	2011
ward	54304011	Not applicable	9	2011
ward	54304012	Yes	9935	2011
ward	54304012	No	10	2011
ward	54304012	Unspecified	60	2011
ward	54304012	Not applicable	0	2011
ward	54305001	Yes	9545	2011
ward	54305001	No	19	2011
ward	54305001	Unspecified	38	2011
ward	54305001	Not applicable	0	2011
ward	54305002	Yes	9242	2011
ward	54305002	No	52	2011
ward	54305002	Unspecified	54	2011
ward	54305002	Not applicable	0	2011
ward	54305003	Yes	7373	2011
ward	54305003	No	5	2011
ward	54305003	Unspecified	48	2011
ward	54305003	Not applicable	20	2011
ward	54305004	Yes	8209	2011
ward	54305004	No	18	2011
ward	54305004	Unspecified	230	2011
ward	54305004	Not applicable	0	2011
ward	54305005	Yes	9504	2011
ward	54305005	No	13	2011
ward	54305005	Unspecified	60	2011
ward	54305005	Not applicable	0	2011
ward	54305006	Yes	10413	2011
ward	54305006	No	11	2011
ward	54305006	Unspecified	77	2011
ward	54305006	Not applicable	0	2011
ward	54305007	Yes	8975	2011
ward	54305007	No	40	2011
ward	54305007	Unspecified	95	2011
ward	54305007	Not applicable	0	2011
ward	54305008	Yes	8629	2011
ward	54305008	No	6	2011
ward	54305008	Unspecified	379	2011
ward	54305008	Not applicable	15	2011
ward	54305009	Yes	7336	2011
ward	54305009	No	14	2011
ward	54305009	Unspecified	100	2011
ward	54305009	Not applicable	0	2011
ward	54305010	Yes	9971	2011
ward	54305010	No	25	2011
ward	54305010	Unspecified	35	2011
ward	54305010	Not applicable	0	2011
ward	54305011	Yes	6988	2011
ward	54305011	No	25	2011
ward	54305011	Unspecified	70	2011
ward	54305011	Not applicable	93	2011
ward	54305012	Yes	9543	2011
ward	54305012	No	35	2011
ward	54305012	Unspecified	16	2011
ward	54305012	Not applicable	189	2011
ward	54305013	Yes	10701	2011
ward	54305013	No	25	2011
ward	54305013	Unspecified	88	2011
ward	54305013	Not applicable	0	2011
ward	54305014	Yes	10234	2011
ward	54305014	No	17	2011
ward	54305014	Unspecified	107	2011
ward	54305014	Not applicable	0	2011
ward	54305015	Yes	7467	2011
ward	54305015	No	11	2011
ward	54305015	Unspecified	19	2011
ward	54305015	Not applicable	0	2011
ward	54305016	Yes	8331	2011
ward	54305016	No	199	2011
ward	54305016	Unspecified	68	2011
ward	54305016	Not applicable	144	2011
ward	54305017	Yes	8921	2011
ward	54305017	No	24	2011
ward	54305017	Unspecified	138	2011
ward	54305017	Not applicable	105	2011
ward	54305018	Yes	8787	2011
ward	54305018	No	10	2011
ward	54305018	Unspecified	79	2011
ward	54305018	Not applicable	0	2011
ward	54305019	Yes	7462	2011
ward	54305019	No	8	2011
ward	54305019	Unspecified	41	2011
ward	54305019	Not applicable	207	2011
ward	54305020	Yes	9464	2011
ward	54305020	No	6	2011
ward	54305020	Unspecified	131	2011
ward	54305020	Not applicable	0	2011
ward	52401001	Yes	6235	2011
ward	52401001	No	36	2011
ward	52401001	Unspecified	20	2011
ward	52401001	Not applicable	660	2011
ward	52401002	Yes	11986	2011
ward	52401002	No	163	2011
ward	52401002	Unspecified	42	2011
ward	52401002	Not applicable	939	2011
ward	52401003	Yes	14983	2011
ward	52401003	No	34	2011
ward	52401003	Unspecified	76	2011
ward	52401003	Not applicable	0	2011
ward	52401004	Yes	8089	2011
ward	52401004	No	53	2011
ward	52401004	Unspecified	38	2011
ward	52401004	Not applicable	210	2011
ward	52401005	Yes	9756	2011
ward	52401005	No	56	2011
ward	52401005	Unspecified	13	2011
ward	52401005	Not applicable	0	2011
ward	52401006	Yes	10780	2011
ward	52401006	No	218	2011
ward	52401006	Unspecified	131	2011
ward	52401006	Not applicable	345	2011
ward	52402001	Yes	13060	2011
ward	52402001	No	27	2011
ward	52402001	Unspecified	156	2011
ward	52402001	Not applicable	0	2011
ward	52402002	Yes	9348	2011
ward	52402002	No	9	2011
ward	52402002	Unspecified	81	2011
ward	52402002	Not applicable	0	2011
ward	52402003	Yes	11139	2011
ward	52402003	No	5	2011
ward	52402003	Unspecified	21	2011
ward	52402003	Not applicable	0	2011
ward	52402004	Yes	8672	2011
ward	52402004	No	4	2011
ward	52402004	Unspecified	43	2011
ward	52402004	Not applicable	0	2011
ward	52402005	Yes	9343	2011
ward	52402005	No	34	2011
ward	52402005	Unspecified	30	2011
ward	52402005	Not applicable	85	2011
ward	52402006	Yes	7328	2011
ward	52402006	No	19	2011
ward	52402006	Unspecified	28	2011
ward	52402006	Not applicable	0	2011
ward	52402007	Yes	8807	2011
ward	52402007	No	3	2011
ward	52402007	Unspecified	8	2011
ward	52402007	Not applicable	0	2011
ward	52402008	Yes	8704	2011
ward	52402008	No	3	2011
ward	52402008	Unspecified	55	2011
ward	52402008	Not applicable	0	2011
ward	52402009	Yes	9462	2011
ward	52402009	No	31	2011
ward	52402009	Unspecified	24	2011
ward	52402009	Not applicable	5	2011
ward	52402010	Yes	10580	2011
ward	52402010	No	5	2011
ward	52402010	Unspecified	70	2011
ward	52402010	Not applicable	145	2011
ward	52402011	Yes	11984	2011
ward	52402011	No	16	2011
ward	52402011	Unspecified	42	2011
ward	52402011	Not applicable	0	2011
ward	52402012	Yes	8291	2011
ward	52402012	No	5	2011
ward	52402012	Unspecified	17	2011
ward	52402012	Not applicable	0	2011
ward	52402013	Yes	9671	2011
ward	52402013	No	1	2011
ward	52402013	Unspecified	22	2011
ward	52402013	Not applicable	0	2011
ward	52402014	Yes	9471	2011
ward	52402014	No	176	2011
ward	52402014	Unspecified	38	2011
ward	52402014	Not applicable	495	2011
ward	52402015	Yes	11013	2011
ward	52402015	No	9	2011
ward	52402015	Unspecified	43	2011
ward	52402015	Not applicable	0	2011
ward	52402016	Yes	8043	2011
ward	52402016	No	6	2011
ward	52402016	Unspecified	11	2011
ward	52402016	Not applicable	0	2011
ward	52402017	Yes	8587	2011
ward	52402017	No	19	2011
ward	52402017	Unspecified	8	2011
ward	52402017	Not applicable	0	2011
ward	52404001	Yes	9855	2011
ward	52404001	No	1	2011
ward	52404001	Unspecified	88	2011
ward	52404001	Not applicable	0	2011
ward	52404002	Yes	9242	2011
ward	52404002	No	5	2011
ward	52404002	Unspecified	55	2011
ward	52404002	Not applicable	0	2011
ward	52404003	Yes	10093	2011
ward	52404003	No	5	2011
ward	52404003	Unspecified	41	2011
ward	52404003	Not applicable	0	2011
ward	52404004	Yes	9764	2011
ward	52404004	No	36	2011
ward	52404004	Unspecified	55	2011
ward	52404004	Not applicable	273	2011
ward	52404005	Yes	13346	2011
ward	52404005	No	76	2011
ward	52404005	Unspecified	92	2011
ward	52404005	Not applicable	0	2011
ward	52404006	Yes	9989	2011
ward	52404006	No	6	2011
ward	52404006	Unspecified	160	2011
ward	52404006	Not applicable	0	2011
ward	52404007	Yes	7663	2011
ward	52404007	No	8	2011
ward	52404007	Unspecified	21	2011
ward	52404007	Not applicable	0	2011
ward	52404008	Yes	7125	2011
ward	52404008	No	5	2011
ward	52404008	Unspecified	86	2011
ward	52404008	Not applicable	0	2011
ward	52404009	Yes	9202	2011
ward	52404009	No	7	2011
ward	52404009	Unspecified	83	2011
ward	52404009	Not applicable	0	2011
ward	52404010	Yes	8795	2011
ward	52404010	No	20	2011
ward	52404010	Unspecified	23	2011
ward	52404010	Not applicable	0	2011
ward	52404011	Yes	9068	2011
ward	52404011	No	5	2011
ward	52404011	Unspecified	46	2011
ward	52404011	Not applicable	0	2011
ward	52404012	Yes	8360	2011
ward	52404012	No	12	2011
ward	52404012	Unspecified	61	2011
ward	52404012	Not applicable	0	2011
ward	52404013	Yes	7825	2011
ward	52404013	No	5	2011
ward	52404013	Unspecified	52	2011
ward	52404013	Not applicable	0	2011
ward	52404014	Yes	10219	2011
ward	52404014	No	27	2011
ward	52404014	Unspecified	44	2011
ward	52404014	Not applicable	277	2011
ward	52404015	Yes	8063	2011
ward	52404015	No	9	2011
ward	52404015	Unspecified	23	2011
ward	52404015	Not applicable	0	2011
ward	52404016	Yes	8878	2011
ward	52404016	No	6	2011
ward	52404016	Unspecified	85	2011
ward	52404016	Not applicable	0	2011
ward	52404017	Yes	10299	2011
ward	52404017	No	51	2011
ward	52404017	Unspecified	86	2011
ward	52404017	Not applicable	180	2011
ward	52404018	Yes	7697	2011
ward	52404018	No	0	2011
ward	52404018	Unspecified	48	2011
ward	52404018	Not applicable	21	2011
ward	52404019	Yes	9550	2011
ward	52404019	No	40	2011
ward	52404019	Unspecified	106	2011
ward	52404019	Not applicable	216	2011
ward	52405001	Yes	10555	2011
ward	52405001	No	4	2011
ward	52405001	Unspecified	50	2011
ward	52405001	Not applicable	0	2011
ward	52405002	Yes	9782	2011
ward	52405002	No	50	2011
ward	52405002	Unspecified	55	2011
ward	52405002	Not applicable	0	2011
ward	52405003	Yes	9559	2011
ward	52405003	No	3	2011
ward	52405003	Unspecified	34	2011
ward	52405003	Not applicable	0	2011
ward	52405004	Yes	8015	2011
ward	52405004	No	7	2011
ward	52405004	Unspecified	53	2011
ward	52405004	Not applicable	5	2011
ward	52405005	Yes	8752	2011
ward	52405005	No	148	2011
ward	52405005	Unspecified	51	2011
ward	52405005	Not applicable	694	2011
ward	52405006	Yes	8614	2011
ward	52405006	No	14	2011
ward	52405006	Unspecified	90	2011
ward	52405006	Not applicable	78	2011
ward	52405007	Yes	11234	2011
ward	52405007	No	38	2011
ward	52405007	Unspecified	36	2011
ward	52405007	Not applicable	5	2011
ward	52405008	Yes	11840	2011
ward	52405008	No	13	2011
ward	52405008	Unspecified	55	2011
ward	52405008	Not applicable	2	2011
ward	52405009	Yes	4481	2011
ward	52405009	No	78	2011
ward	52405009	Unspecified	39	2011
ward	52405009	Not applicable	276	2011
ward	52405010	Yes	7672	2011
ward	52405010	No	101	2011
ward	52405010	Unspecified	50	2011
ward	52405010	Not applicable	850	2011
ward	52405011	Yes	9433	2011
ward	52405011	No	47	2011
ward	52405011	Unspecified	77	2011
ward	52405011	Not applicable	151	2011
ward	52502001	Yes	15079	2011
ward	52502001	No	97	2011
ward	52502001	Unspecified	112	2011
ward	52502001	Not applicable	555	2011
ward	52502002	Yes	10073	2011
ward	52502002	No	161	2011
ward	52502002	Unspecified	107	2011
ward	52502002	Not applicable	13	2011
ward	52502003	Yes	7543	2011
ward	52502003	No	394	2011
ward	52502003	Unspecified	39	2011
ward	52502003	Not applicable	205	2011
ward	52502004	Yes	8582	2011
ward	52502004	No	539	2011
ward	52502004	Unspecified	54	2011
ward	52502004	Not applicable	18	2011
ward	52502005	Yes	9708	2011
ward	52502005	No	190	2011
ward	52502005	Unspecified	60	2011
ward	52502005	Not applicable	0	2011
ward	52502006	Yes	21794	2011
ward	52502006	No	40	2011
ward	52502006	Unspecified	199	2011
ward	52502006	Not applicable	9	2011
ward	52502007	Yes	16592	2011
ward	52502007	No	36	2011
ward	52502007	Unspecified	59	2011
ward	52502007	Not applicable	0	2011
ward	52502008	Yes	8789	2011
ward	52502008	No	54	2011
ward	52502008	Unspecified	281	2011
ward	52502008	Not applicable	0	2011
ward	52502009	Yes	14406	2011
ward	52502009	No	60	2011
ward	52502009	Unspecified	47	2011
ward	52502009	Not applicable	0	2011
ward	52502010	Yes	10535	2011
ward	52502010	No	92	2011
ward	52502010	Unspecified	14	2011
ward	52502010	Not applicable	0	2011
ward	52502011	Yes	10254	2011
ward	52502011	No	130	2011
ward	52502011	Unspecified	60	2011
ward	52502011	Not applicable	0	2011
ward	52502012	Yes	9310	2011
ward	52502012	No	24	2011
ward	52502012	Unspecified	86	2011
ward	52502012	Not applicable	0	2011
ward	52502013	Yes	8474	2011
ward	52502013	No	48	2011
ward	52502013	Unspecified	20	2011
ward	52502013	Not applicable	0	2011
ward	52502014	Yes	14247	2011
ward	52502014	No	108	2011
ward	52502014	Unspecified	27	2011
ward	52502014	Not applicable	0	2011
ward	52502015	Yes	11172	2011
ward	52502015	No	41	2011
ward	52502015	Unspecified	23	2011
ward	52502015	Not applicable	0	2011
ward	52502016	Yes	14681	2011
ward	52502016	No	59	2011
ward	52502016	Unspecified	55	2011
ward	52502016	Not applicable	0	2011
ward	52502017	Yes	11042	2011
ward	52502017	No	91	2011
ward	52502017	Unspecified	46	2011
ward	52502017	Not applicable	0	2011
ward	52502018	Yes	12770	2011
ward	52502018	No	40	2011
ward	52502018	Unspecified	25	2011
ward	52502018	Not applicable	0	2011
ward	52502019	Yes	9825	2011
ward	52502019	No	170	2011
ward	52502019	Unspecified	23	2011
ward	52502019	Not applicable	0	2011
ward	52502020	Yes	14486	2011
ward	52502020	No	126	2011
ward	52502020	Unspecified	72	2011
ward	52502020	Not applicable	0	2011
ward	52502021	Yes	13287	2011
ward	52502021	No	41	2011
ward	52502021	Unspecified	55	2011
ward	52502021	Not applicable	482	2011
ward	52502022	Yes	8435	2011
ward	52502022	No	29	2011
ward	52502022	Unspecified	18	2011
ward	52502022	Not applicable	295	2011
ward	52502023	Yes	9642	2011
ward	52502023	No	82	2011
ward	52502023	Unspecified	64	2011
ward	52502023	Not applicable	6	2011
ward	52502024	Yes	12523	2011
ward	52502024	No	47	2011
ward	52502024	Unspecified	146	2011
ward	52502024	Not applicable	1	2011
ward	52502025	Yes	11615	2011
ward	52502025	No	351	2011
ward	52502025	Unspecified	90	2011
ward	52502025	Not applicable	1413	2011
ward	52502026	Yes	7160	2011
ward	52502026	No	14	2011
ward	52502026	Unspecified	7	2011
ward	52502026	Not applicable	0	2011
ward	52502027	Yes	10853	2011
ward	52502027	No	143	2011
ward	52502027	Unspecified	35	2011
ward	52502027	Not applicable	0	2011
ward	52502028	Yes	7294	2011
ward	52502028	No	54	2011
ward	52502028	Unspecified	50	2011
ward	52502028	Not applicable	0	2011
ward	52502029	Yes	10949	2011
ward	52502029	No	88	2011
ward	52502029	Unspecified	28	2011
ward	52502029	Not applicable	0	2011
ward	52502030	Yes	12408	2011
ward	52502030	No	33	2011
ward	52502030	Unspecified	49	2011
ward	52502030	Not applicable	0	2011
ward	52502031	Yes	11295	2011
ward	52502031	No	47	2011
ward	52502031	Unspecified	37	2011
ward	52502031	Not applicable	0	2011
ward	52503001	Yes	10766	2011
ward	52503001	No	80	2011
ward	52503001	Unspecified	62	2011
ward	52503001	Not applicable	0	2011
ward	52503002	Yes	4842	2011
ward	52503002	No	39	2011
ward	52503002	Unspecified	17	2011
ward	52503002	Not applicable	392	2011
ward	52503003	Yes	8433	2011
ward	52503003	No	13	2011
ward	52503003	Unspecified	26	2011
ward	52503003	Not applicable	971	2011
ward	52503004	Yes	8736	2011
ward	52503004	No	10	2011
ward	52503004	Unspecified	54	2011
ward	52503004	Not applicable	0	2011
ward	52504001	Yes	9484	2011
ward	52504001	No	31	2011
ward	52504001	Unspecified	26	2011
ward	52504001	Not applicable	208	2011
ward	52504002	Yes	7707	2011
ward	52504002	No	143	2011
ward	52504002	Unspecified	36	2011
ward	52504002	Not applicable	209	2011
ward	52504003	Yes	9038	2011
ward	52504003	No	12	2011
ward	52504003	Unspecified	51	2011
ward	52504003	Not applicable	0	2011
ward	52504004	Yes	9180	2011
ward	52504004	No	13	2011
ward	52504004	Unspecified	20	2011
ward	52504004	Not applicable	0	2011
ward	52504005	Yes	7402	2011
ward	52504005	No	3	2011
ward	52504005	Unspecified	19	2011
ward	52504005	Not applicable	0	2011
ward	52504006	Yes	9455	2011
ward	52504006	No	33	2011
ward	52504006	Unspecified	49	2011
ward	52504006	Not applicable	0	2011
ward	52504007	Yes	8073	2011
ward	52504007	No	2	2011
ward	52504007	Unspecified	18	2011
ward	52504007	Not applicable	0	2011
ward	52504008	Yes	9390	2011
ward	52504008	No	26	2011
ward	52504008	Unspecified	29	2011
ward	52504008	Not applicable	0	2011
ward	52504009	Yes	9770	2011
ward	52504009	No	6	2011
ward	52504009	Unspecified	12	2011
ward	52504009	Not applicable	0	2011
ward	52504010	Yes	11466	2011
ward	52504010	No	2	2011
ward	52504010	Unspecified	15	2011
ward	52504010	Not applicable	0	2011
ward	52504011	Yes	10135	2011
ward	52504011	No	26	2011
ward	52504011	Unspecified	71	2011
ward	52504011	Not applicable	0	2011
ward	52603001	Yes	9790	2011
ward	52603001	No	21	2011
ward	52603001	Unspecified	54	2011
ward	52603001	Not applicable	141	2011
ward	52603002	Yes	7745	2011
ward	52603002	No	10	2011
ward	52603002	Unspecified	93	2011
ward	52603002	Not applicable	674	2011
ward	52603003	Yes	10892	2011
ward	52603003	No	20	2011
ward	52603003	Unspecified	96	2011
ward	52603003	Not applicable	168	2011
ward	52603004	Yes	6897	2011
ward	52603004	No	9	2011
ward	52603004	Unspecified	71	2011
ward	52603004	Not applicable	0	2011
ward	52603005	Yes	10569	2011
ward	52603005	No	59	2011
ward	52603005	Unspecified	132	2011
ward	52603005	Not applicable	0	2011
ward	52603006	Yes	10204	2011
ward	52603006	No	31	2011
ward	52603006	Unspecified	74	2011
ward	52603006	Not applicable	26	2011
ward	52603007	Yes	10830	2011
ward	52603007	No	78	2011
ward	52603007	Unspecified	15	2011
ward	52603007	Not applicable	23	2011
ward	52603008	Yes	3661	2011
ward	52603008	No	218	2011
ward	52603008	Unspecified	21	2011
ward	52603008	Not applicable	931	2011
ward	52603009	Yes	5979	2011
ward	52603009	No	105	2011
ward	52603009	Unspecified	42	2011
ward	52603009	Not applicable	228	2011
ward	52603010	Yes	2698	2011
ward	52603010	No	0	2011
ward	52603010	Unspecified	10	2011
ward	52603010	Not applicable	0	2011
ward	52603011	Yes	10593	2011
ward	52603011	No	125	2011
ward	52603011	Unspecified	88	2011
ward	52603011	Not applicable	554	2011
ward	52603012	Yes	11053	2011
ward	52603012	No	32	2011
ward	52603012	Unspecified	85	2011
ward	52603012	Not applicable	1540	2011
ward	52603013	Yes	13985	2011
ward	52603013	No	62	2011
ward	52603013	Unspecified	203	2011
ward	52603013	Not applicable	5	2011
ward	52603014	Yes	8483	2011
ward	52603014	No	7	2011
ward	52603014	Unspecified	114	2011
ward	52603014	Not applicable	0	2011
ward	52603015	Yes	8079	2011
ward	52603015	No	7	2011
ward	52603015	Unspecified	21	2011
ward	52603015	Not applicable	0	2011
ward	52603016	Yes	9329	2011
ward	52603016	No	4	2011
ward	52603016	Unspecified	85	2011
ward	52603016	Not applicable	0	2011
ward	52603017	Yes	11816	2011
ward	52603017	No	13	2011
ward	52603017	Unspecified	55	2011
ward	52603017	Not applicable	0	2011
ward	52603018	Yes	7972	2011
ward	52603018	No	54	2011
ward	52603018	Unspecified	61	2011
ward	52603018	Not applicable	0	2011
ward	52603019	Yes	7319	2011
ward	52603019	No	20	2011
ward	52603019	Unspecified	101	2011
ward	52603019	Not applicable	0	2011
ward	52603020	Yes	11020	2011
ward	52603020	No	61	2011
ward	52603020	Unspecified	40	2011
ward	52603020	Not applicable	0	2011
ward	52603021	Yes	12470	2011
ward	52603021	No	33	2011
ward	52603021	Unspecified	103	2011
ward	52603021	Not applicable	0	2011
ward	52603022	Yes	12324	2011
ward	52603022	No	167	2011
ward	52603022	Unspecified	108	2011
ward	52603022	Not applicable	256	2011
ward	52601001	Yes	12497	2011
ward	52601001	No	137	2011
ward	52601001	Unspecified	77	2011
ward	52601001	Not applicable	0	2011
ward	52601002	Yes	13881	2011
ward	52601002	No	106	2011
ward	52601002	Unspecified	154	2011
ward	52601002	Not applicable	0	2011
ward	52601003	Yes	10540	2011
ward	52601003	No	168	2011
ward	52601003	Unspecified	106	2011
ward	52601003	Not applicable	139	2011
ward	52601004	Yes	9987	2011
ward	52601004	No	97	2011
ward	52601004	Unspecified	29	2011
ward	52601004	Not applicable	0	2011
ward	52601005	Yes	8302	2011
ward	52601005	No	18	2011
ward	52601005	Unspecified	206	2011
ward	52601005	Not applicable	0	2011
ward	52601006	Yes	8013	2011
ward	52601006	No	15	2011
ward	52601006	Unspecified	107	2011
ward	52601006	Not applicable	0	2011
ward	52601007	Yes	8547	2011
ward	52601007	No	13	2011
ward	52601007	Unspecified	30	2011
ward	52601007	Not applicable	17	2011
ward	52601008	Yes	8760	2011
ward	52601008	No	15	2011
ward	52601008	Unspecified	92	2011
ward	52601008	Not applicable	0	2011
ward	52602001	Yes	11373	2011
ward	52602001	No	30	2011
ward	52602001	Unspecified	101	2011
ward	52602001	Not applicable	0	2011
ward	52602002	Yes	8396	2011
ward	52602002	No	217	2011
ward	52602002	Unspecified	50	2011
ward	52602002	Not applicable	0	2011
ward	52602003	Yes	7970	2011
ward	52602003	No	20	2011
ward	52602003	Unspecified	73	2011
ward	52602003	Not applicable	0	2011
ward	52602004	Yes	10636	2011
ward	52602004	No	44	2011
ward	52602004	Unspecified	45	2011
ward	52602004	Not applicable	12	2011
ward	52602005	Yes	8054	2011
ward	52602005	No	151	2011
ward	52602005	Unspecified	115	2011
ward	52602005	Not applicable	0	2011
ward	52602006	Yes	7692	2011
ward	52602006	No	10	2011
ward	52602006	Unspecified	14	2011
ward	52602006	Not applicable	0	2011
ward	52602007	Yes	7208	2011
ward	52602007	No	18	2011
ward	52602007	Unspecified	75	2011
ward	52602007	Not applicable	0	2011
ward	52602008	Yes	7653	2011
ward	52602008	No	4	2011
ward	52602008	Unspecified	205	2011
ward	52602008	Not applicable	0	2011
ward	52602009	Yes	11817	2011
ward	52602009	No	72	2011
ward	52602009	Unspecified	94	2011
ward	52602009	Not applicable	0	2011
ward	52602010	Yes	10581	2011
ward	52602010	No	227	2011
ward	52602010	Unspecified	62	2011
ward	52602010	Not applicable	10	2011
ward	52602011	Yes	10223	2011
ward	52602011	No	546	2011
ward	52602011	Unspecified	122	2011
ward	52602011	Not applicable	0	2011
ward	52602012	Yes	9111	2011
ward	52602012	No	69	2011
ward	52602012	Unspecified	42	2011
ward	52602012	Not applicable	152	2011
ward	52602013	Yes	5059	2011
ward	52602013	No	40	2011
ward	52602013	Unspecified	61	2011
ward	52602013	Not applicable	0	2011
ward	52602014	Yes	8540	2011
ward	52602014	No	176	2011
ward	52602014	Unspecified	56	2011
ward	52602014	Not applicable	14	2011
ward	52605001	Yes	10518	2011
ward	52605001	No	14	2011
ward	52605001	Unspecified	67	2011
ward	52605001	Not applicable	0	2011
ward	52605002	Yes	10478	2011
ward	52605002	No	3	2011
ward	52605002	Unspecified	36	2011
ward	52605002	Not applicable	0	2011
ward	52605003	Yes	10515	2011
ward	52605003	No	7	2011
ward	52605003	Unspecified	365	2011
ward	52605003	Not applicable	0	2011
ward	52605004	Yes	12169	2011
ward	52605004	No	35	2011
ward	52605004	Unspecified	51	2011
ward	52605004	Not applicable	0	2011
ward	52605005	Yes	9385	2011
ward	52605005	No	5	2011
ward	52605005	Unspecified	58	2011
ward	52605005	Not applicable	0	2011
ward	52605006	Yes	7499	2011
ward	52605006	No	36	2011
ward	52605006	Unspecified	34	2011
ward	52605006	Not applicable	0	2011
ward	52605007	Yes	9848	2011
ward	52605007	No	13	2011
ward	52605007	Unspecified	81	2011
ward	52605007	Not applicable	0	2011
ward	52605008	Yes	8226	2011
ward	52605008	No	5	2011
ward	52605008	Unspecified	45	2011
ward	52605008	Not applicable	0	2011
ward	52605009	Yes	12913	2011
ward	52605009	No	114	2011
ward	52605009	Unspecified	94	2011
ward	52605009	Not applicable	0	2011
ward	52605010	Yes	8565	2011
ward	52605010	No	12	2011
ward	52605010	Unspecified	350	2011
ward	52605010	Not applicable	0	2011
ward	52605011	Yes	9967	2011
ward	52605011	No	5	2011
ward	52605011	Unspecified	50	2011
ward	52605011	Not applicable	0	2011
ward	52605012	Yes	10070	2011
ward	52605012	No	7	2011
ward	52605012	Unspecified	87	2011
ward	52605012	Not applicable	0	2011
ward	52605013	Yes	6505	2011
ward	52605013	No	1	2011
ward	52605013	Unspecified	40	2011
ward	52605013	Not applicable	0	2011
ward	52605014	Yes	11090	2011
ward	52605014	No	2	2011
ward	52605014	Unspecified	175	2011
ward	52605014	Not applicable	0	2011
ward	52605015	Yes	7305	2011
ward	52605015	No	9	2011
ward	52605015	Unspecified	206	2011
ward	52605015	Not applicable	0	2011
ward	52605016	Yes	13535	2011
ward	52605016	No	114	2011
ward	52605016	Unspecified	83	2011
ward	52605016	Not applicable	1607	2011
ward	52605017	Yes	8388	2011
ward	52605017	No	16	2011
ward	52605017	Unspecified	48	2011
ward	52605017	Not applicable	2	2011
ward	52605018	Yes	10373	2011
ward	52605018	No	8	2011
ward	52605018	Unspecified	95	2011
ward	52605018	Not applicable	0	2011
ward	52605019	Yes	375	2011
ward	52605019	No	26	2011
ward	52605019	Unspecified	1	2011
ward	52605019	Not applicable	0	2011
ward	52605020	Yes	5679	2011
ward	52605020	No	22	2011
ward	52605020	Unspecified	106	2011
ward	52605020	Not applicable	1	2011
ward	52605021	Yes	7310	2011
ward	52605021	No	0	2011
ward	52605021	Unspecified	59	2011
ward	52605021	Not applicable	0	2011
ward	52606001	Yes	6335	2011
ward	52606001	No	2	2011
ward	52606001	Unspecified	85	2011
ward	52606001	Not applicable	0	2011
ward	52606002	Yes	9392	2011
ward	52606002	No	39	2011
ward	52606002	Unspecified	229	2011
ward	52606002	Not applicable	0	2011
ward	52606003	Yes	6515	2011
ward	52606003	No	11	2011
ward	52606003	Unspecified	48	2011
ward	52606003	Not applicable	109	2011
ward	52606004	Yes	7342	2011
ward	52606004	No	20	2011
ward	52606004	Unspecified	62	2011
ward	52606004	Not applicable	10	2011
ward	52606005	Yes	8931	2011
ward	52606005	No	2	2011
ward	52606005	Unspecified	150	2011
ward	52606005	Not applicable	0	2011
ward	52606006	Yes	6564	2011
ward	52606006	No	3	2011
ward	52606006	Unspecified	14	2011
ward	52606006	Not applicable	0	2011
ward	52606007	Yes	6643	2011
ward	52606007	No	6	2011
ward	52606007	Unspecified	100	2011
ward	52606007	Not applicable	0	2011
ward	52606008	Yes	9208	2011
ward	52606008	No	19	2011
ward	52606008	Unspecified	49	2011
ward	52606008	Not applicable	193	2011
ward	52606009	Yes	7950	2011
ward	52606009	No	13	2011
ward	52606009	Unspecified	21	2011
ward	52606009	Not applicable	190	2011
ward	52606010	Yes	6203	2011
ward	52606010	No	2	2011
ward	52606010	Unspecified	24	2011
ward	52606010	Not applicable	0	2011
ward	52606011	Yes	8672	2011
ward	52606011	No	43	2011
ward	52606011	Unspecified	69	2011
ward	52606011	Not applicable	0	2011
ward	52606012	Yes	5965	2011
ward	52606012	No	122	2011
ward	52606012	Unspecified	31	2011
ward	52606012	Not applicable	146	2011
ward	52606013	Yes	9153	2011
ward	52606013	No	38	2011
ward	52606013	Unspecified	86	2011
ward	52606013	Not applicable	23	2011
ward	52606014	Yes	9188	2011
ward	52606014	No	3	2011
ward	52606014	Unspecified	57	2011
ward	52606014	Not applicable	0	2011
ward	52606015	Yes	8920	2011
ward	52606015	No	4	2011
ward	52606015	Unspecified	52	2011
ward	52606015	Not applicable	0	2011
ward	52606016	Yes	8854	2011
ward	52606016	No	3	2011
ward	52606016	Unspecified	27	2011
ward	52606016	Not applicable	189	2011
ward	52606017	Yes	8625	2011
ward	52606017	No	24	2011
ward	52606017	Unspecified	45	2011
ward	52606017	Not applicable	0	2011
ward	52606018	Yes	8510	2011
ward	52606018	No	94	2011
ward	52606018	Unspecified	35	2011
ward	52606018	Not applicable	431	2011
ward	52606019	Yes	4418	2011
ward	52606019	No	73	2011
ward	52606019	Unspecified	41	2011
ward	52606019	Not applicable	0	2011
ward	52606020	Yes	8056	2011
ward	52606020	No	4	2011
ward	52606020	Unspecified	47	2011
ward	52606020	Not applicable	10	2011
ward	52606021	Yes	7672	2011
ward	52606021	No	7	2011
ward	52606021	Unspecified	36	2011
ward	52606021	Not applicable	739	2011
ward	52606022	Yes	7819	2011
ward	52606022	No	24	2011
ward	52606022	Unspecified	68	2011
ward	52606022	Not applicable	0	2011
ward	52606023	Yes	6622	2011
ward	52606023	No	4	2011
ward	52606023	Unspecified	15	2011
ward	52606023	Not applicable	0	2011
ward	52606024	Yes	6668	2011
ward	52606024	No	4	2011
ward	52606024	Unspecified	102	2011
ward	52606024	Not applicable	0	2011
ward	52904001	Yes	8316	2011
ward	52904001	No	15	2011
ward	52904001	Unspecified	20	2011
ward	52904001	Not applicable	148	2011
ward	52904002	Yes	9731	2011
ward	52904002	No	2	2011
ward	52904002	Unspecified	72	2011
ward	52904002	Not applicable	0	2011
ward	52904003	Yes	8286	2011
ward	52904003	No	18	2011
ward	52904003	Unspecified	71	2011
ward	52904003	Not applicable	0	2011
ward	52904004	Yes	10063	2011
ward	52904004	No	7	2011
ward	52904004	Unspecified	103	2011
ward	52904004	Not applicable	0	2011
ward	52904005	Yes	10538	2011
ward	52904005	No	1	2011
ward	52904005	Unspecified	29	2011
ward	52904005	Not applicable	18	2011
ward	52904006	Yes	7480	2011
ward	52904006	No	10	2011
ward	52904006	Unspecified	35	2011
ward	52904006	Not applicable	0	2011
ward	52904007	Yes	7900	2011
ward	52904007	No	6	2011
ward	52904007	Unspecified	70	2011
ward	52904007	Not applicable	0	2011
ward	52904008	Yes	9031	2011
ward	52904008	No	18	2011
ward	52904008	Unspecified	183	2011
ward	52904008	Not applicable	0	2011
ward	52904009	Yes	7860	2011
ward	52904009	No	9	2011
ward	52904009	Unspecified	64	2011
ward	52904009	Not applicable	0	2011
ward	52904010	Yes	9469	2011
ward	52904010	No	31	2011
ward	52904010	Unspecified	154	2011
ward	52904010	Not applicable	161	2011
ward	52904011	Yes	6764	2011
ward	52904011	No	6	2011
ward	52904011	Unspecified	33	2011
ward	52904011	Not applicable	0	2011
ward	52901001	Yes	8099	2011
ward	52901001	No	17	2011
ward	52901001	Unspecified	57	2011
ward	52901001	Not applicable	0	2011
ward	52901002	Yes	8319	2011
ward	52901002	No	16	2011
ward	52901002	Unspecified	168	2011
ward	52901002	Not applicable	0	2011
ward	52901003	Yes	7828	2011
ward	52901003	No	152	2011
ward	52901003	Unspecified	56	2011
ward	52901003	Not applicable	127	2011
ward	52901004	Yes	9587	2011
ward	52901004	No	223	2011
ward	52901004	Unspecified	42	2011
ward	52901004	Not applicable	0	2011
ward	52901005	Yes	6982	2011
ward	52901005	No	1	2011
ward	52901005	Unspecified	70	2011
ward	52901005	Not applicable	0	2011
ward	52901006	Yes	6839	2011
ward	52901006	No	12	2011
ward	52901006	Unspecified	8	2011
ward	52901006	Not applicable	0	2011
ward	52901007	Yes	9241	2011
ward	52901007	No	200	2011
ward	52901007	Unspecified	39	2011
ward	52901007	Not applicable	36	2011
ward	52901008	Yes	9008	2011
ward	52901008	No	179	2011
ward	52901008	Unspecified	28	2011
ward	52901008	Not applicable	141	2011
ward	52901009	Yes	9045	2011
ward	52901009	No	17	2011
ward	52901009	Unspecified	161	2011
ward	52901009	Not applicable	0	2011
ward	52901010	Yes	8076	2011
ward	52901010	No	83	2011
ward	52901010	Unspecified	56	2011
ward	52901010	Not applicable	0	2011
ward	52901011	Yes	7914	2011
ward	52901011	No	13	2011
ward	52901011	Unspecified	10	2011
ward	52901011	Not applicable	0	2011
ward	52901012	Yes	12848	2011
ward	52901012	No	72	2011
ward	52901012	Unspecified	37	2011
ward	52901012	Not applicable	0	2011
ward	52901013	Yes	3421	2011
ward	52901013	No	80	2011
ward	52901013	Unspecified	59	2011
ward	52901013	Not applicable	0	2011
ward	52901014	Yes	9684	2011
ward	52901014	No	57	2011
ward	52901014	Unspecified	32	2011
ward	52901014	Not applicable	0	2011
ward	52901015	Yes	3933	2011
ward	52901015	No	67	2011
ward	52901015	Unspecified	29	2011
ward	52901015	Not applicable	30	2011
ward	52901016	Yes	9120	2011
ward	52901016	No	30	2011
ward	52901016	Unspecified	35	2011
ward	52901016	Not applicable	0	2011
ward	52901017	Yes	5588	2011
ward	52901017	No	81	2011
ward	52901017	Unspecified	21	2011
ward	52901017	Not applicable	0	2011
ward	52902001	Yes	7392	2011
ward	52902001	No	30	2011
ward	52902001	Unspecified	23	2011
ward	52902001	Not applicable	0	2011
ward	52902002	Yes	9150	2011
ward	52902002	No	112	2011
ward	52902002	Unspecified	21	2011
ward	52902002	Not applicable	0	2011
ward	52902003	Yes	5862	2011
ward	52902003	No	238	2011
ward	52902003	Unspecified	28	2011
ward	52902003	Not applicable	0	2011
ward	52902004	Yes	8278	2011
ward	52902004	No	376	2011
ward	52902004	Unspecified	66	2011
ward	52902004	Not applicable	0	2011
ward	52902005	Yes	7506	2011
ward	52902005	No	311	2011
ward	52902005	Unspecified	50	2011
ward	52902005	Not applicable	0	2011
ward	52902006	Yes	6914	2011
ward	52902006	No	548	2011
ward	52902006	Unspecified	100	2011
ward	52902006	Not applicable	49	2011
ward	52902007	Yes	10919	2011
ward	52902007	No	187	2011
ward	52902007	Unspecified	52	2011
ward	52902007	Not applicable	0	2011
ward	52902008	Yes	7711	2011
ward	52902008	No	163	2011
ward	52902008	Unspecified	22	2011
ward	52902008	Not applicable	0	2011
ward	52902009	Yes	7290	2011
ward	52902009	No	151	2011
ward	52902009	Unspecified	30	2011
ward	52902009	Not applicable	0	2011
ward	52902010	Yes	9652	2011
ward	52902010	No	509	2011
ward	52902010	Unspecified	54	2011
ward	52902010	Not applicable	0	2011
ward	52902011	Yes	8873	2011
ward	52902011	No	264	2011
ward	52902011	Unspecified	61	2011
ward	52902011	Not applicable	0	2011
ward	52902012	Yes	10670	2011
ward	52902012	No	703	2011
ward	52902012	Unspecified	77	2011
ward	52902012	Not applicable	0	2011
ward	52902013	Yes	8390	2011
ward	52902013	No	111	2011
ward	52902013	Unspecified	27	2011
ward	52902013	Not applicable	0	2011
ward	52902014	Yes	7924	2011
ward	52902014	No	264	2011
ward	52902014	Unspecified	22	2011
ward	52902014	Not applicable	0	2011
ward	52902015	Yes	11369	2011
ward	52902015	No	271	2011
ward	52902015	Unspecified	76	2011
ward	52902015	Not applicable	0	2011
ward	52902016	Yes	9383	2011
ward	52902016	No	117	2011
ward	52902016	Unspecified	39	2011
ward	52902016	Not applicable	30	2011
ward	52902017	Yes	6693	2011
ward	52902017	No	105	2011
ward	52902017	Unspecified	9	2011
ward	52902017	Not applicable	0	2011
ward	52902018	Yes	7718	2011
ward	52902018	No	355	2011
ward	52902018	Unspecified	7	2011
ward	52902018	Not applicable	0	2011
ward	52902019	Yes	7425	2011
ward	52902019	No	124	2011
ward	52902019	Unspecified	54	2011
ward	52902019	Not applicable	359	2011
ward	52902020	Yes	3401	2011
ward	52902020	No	89	2011
ward	52902020	Unspecified	16	2011
ward	52902020	Not applicable	0	2011
ward	52902021	Yes	6702	2011
ward	52902021	No	36	2011
ward	52902021	Unspecified	28	2011
ward	52902021	Not applicable	225	2011
ward	52902022	Yes	10982	2011
ward	52902022	No	498	2011
ward	52902022	Unspecified	123	2011
ward	52902022	Not applicable	90	2011
ward	52902023	Yes	10881	2011
ward	52902023	No	233	2011
ward	52902023	Unspecified	46	2011
ward	52902023	Not applicable	0	2011
ward	52902024	Yes	10724	2011
ward	52902024	No	710	2011
ward	52902024	Unspecified	69	2011
ward	52902024	Not applicable	0	2011
ward	52902025	Yes	8115	2011
ward	52902025	No	28	2011
ward	52902025	Unspecified	68	2011
ward	52902025	Not applicable	0	2011
ward	52902026	Yes	5703	2011
ward	52902026	No	410	2011
ward	52902026	Unspecified	18	2011
ward	52902026	Not applicable	0	2011
ward	52902027	Yes	6541	2011
ward	52902027	No	20	2011
ward	52902027	Unspecified	4	2011
ward	52902027	Not applicable	108	2011
ward	52903001	Yes	6311	2011
ward	52903001	No	54	2011
ward	52903001	Unspecified	68	2011
ward	52903001	Not applicable	97	2011
ward	52903002	Yes	5547	2011
ward	52903002	No	11	2011
ward	52903002	Unspecified	12	2011
ward	52903002	Not applicable	0	2011
ward	52903003	Yes	8874	2011
ward	52903003	No	131	2011
ward	52903003	Unspecified	37	2011
ward	52903003	Not applicable	0	2011
ward	52903004	Yes	6266	2011
ward	52903004	No	0	2011
ward	52903004	Unspecified	151	2011
ward	52903004	Not applicable	0	2011
ward	52903005	Yes	6368	2011
ward	52903005	No	5	2011
ward	52903005	Unspecified	32	2011
ward	52903005	Not applicable	0	2011
ward	52903006	Yes	8895	2011
ward	52903006	No	38	2011
ward	52903006	Unspecified	45	2011
ward	52903006	Not applicable	52	2011
ward	52903007	Yes	4984	2011
ward	52903007	No	7	2011
ward	52903007	Unspecified	16	2011
ward	52903007	Not applicable	0	2011
ward	52903008	Yes	7393	2011
ward	52903008	No	6	2011
ward	52903008	Unspecified	50	2011
ward	52903008	Not applicable	0	2011
ward	52903009	Yes	5018	2011
ward	52903009	No	4	2011
ward	52903009	Unspecified	63	2011
ward	52903009	Not applicable	0	2011
ward	52903010	Yes	8280	2011
ward	52903010	No	5	2011
ward	52903010	Unspecified	25	2011
ward	52903010	Not applicable	0	2011
ward	52903011	Yes	7682	2011
ward	52903011	No	3	2011
ward	52903011	Unspecified	62	2011
ward	52903011	Not applicable	0	2011
ward	52903012	Yes	10733	2011
ward	52903012	No	16	2011
ward	52903012	Unspecified	121	2011
ward	52903012	Not applicable	0	2011
ward	52903013	Yes	8716	2011
ward	52903013	No	4	2011
ward	52903013	Unspecified	163	2011
ward	52903013	Not applicable	0	2011
ward	52903014	Yes	6574	2011
ward	52903014	No	4	2011
ward	52903014	Unspecified	34	2011
ward	52903014	Not applicable	0	2011
ward	52903015	Yes	6677	2011
ward	52903015	No	32	2011
ward	52903015	Unspecified	15	2011
ward	52903015	Not applicable	0	2011
ward	52903016	Yes	7345	2011
ward	52903016	No	7	2011
ward	52903016	Unspecified	24	2011
ward	52903016	Not applicable	409	2011
ward	52903017	Yes	7278	2011
ward	52903017	No	1	2011
ward	52903017	Unspecified	38	2011
ward	52903017	Not applicable	0	2011
ward	52903018	Yes	7033	2011
ward	52903018	No	11	2011
ward	52903018	Unspecified	33	2011
ward	52903018	Not applicable	0	2011
ward	52903019	Yes	8904	2011
ward	52903019	No	6	2011
ward	52903019	Unspecified	49	2011
ward	52903019	Not applicable	0	2011
ward	59500001	Yes	30315	2011
ward	59500001	No	159	2011
ward	59500001	Unspecified	330	2011
ward	59500001	Not applicable	15	2011
ward	59500002	Yes	29931	2011
ward	59500002	No	35	2011
ward	59500002	Unspecified	469	2011
ward	59500002	Not applicable	0	2011
ward	59500003	Yes	41905	2011
ward	59500003	No	104	2011
ward	59500003	Unspecified	267	2011
ward	59500003	Not applicable	129	2011
ward	59500004	Yes	37532	2011
ward	59500004	No	143	2011
ward	59500004	Unspecified	281	2011
ward	59500004	Not applicable	9	2011
ward	59500005	Yes	28287	2011
ward	59500005	No	112	2011
ward	59500005	Unspecified	192	2011
ward	59500005	Not applicable	10	2011
ward	59500006	Yes	27123	2011
ward	59500006	No	101	2011
ward	59500006	Unspecified	578	2011
ward	59500006	Not applicable	3	2011
ward	59500007	Yes	29108	2011
ward	59500007	No	143	2011
ward	59500007	Unspecified	399	2011
ward	59500007	Not applicable	0	2011
ward	59500008	Yes	33702	2011
ward	59500008	No	930	2011
ward	59500008	Unspecified	455	2011
ward	59500008	Not applicable	453	2011
ward	59500009	Yes	30608	2011
ward	59500009	No	957	2011
ward	59500009	Unspecified	254	2011
ward	59500009	Not applicable	104	2011
ward	59500010	Yes	20557	2011
ward	59500010	No	1242	2011
ward	59500010	Unspecified	275	2011
ward	59500010	Not applicable	175	2011
ward	59500011	Yes	47440	2011
ward	59500011	No	664	2011
ward	59500011	Unspecified	368	2011
ward	59500011	Not applicable	232	2011
ward	59500012	Yes	26638	2011
ward	59500012	No	127	2011
ward	59500012	Unspecified	274	2011
ward	59500012	Not applicable	15	2011
ward	59500013	Yes	34432	2011
ward	59500013	No	921	2011
ward	59500013	Unspecified	356	2011
ward	59500013	Not applicable	0	2011
ward	59500014	Yes	25839	2011
ward	59500014	No	657	2011
ward	59500014	Unspecified	333	2011
ward	59500014	Not applicable	0	2011
ward	59500015	Yes	37440	2011
ward	59500015	No	1029	2011
ward	59500015	Unspecified	572	2011
ward	59500015	Not applicable	303	2011
ward	59500016	Yes	34634	2011
ward	59500016	No	880	2011
ward	59500016	Unspecified	443	2011
ward	59500016	Not applicable	619	2011
ward	59500017	Yes	35936	2011
ward	59500017	No	427	2011
ward	59500017	Unspecified	225	2011
ward	59500017	Not applicable	144	2011
ward	59500018	Yes	26100	2011
ward	59500018	No	1503	2011
ward	59500018	Unspecified	358	2011
ward	59500018	Not applicable	499	2011
ward	59500019	Yes	42646	2011
ward	59500019	No	417	2011
ward	59500019	Unspecified	333	2011
ward	59500019	Not applicable	125	2011
ward	59500020	Yes	23018	2011
ward	59500020	No	21	2011
ward	59500020	Unspecified	309	2011
ward	59500020	Not applicable	188	2011
ward	59500021	Yes	25986	2011
ward	59500021	No	494	2011
ward	59500021	Unspecified	179	2011
ward	59500021	Not applicable	323	2011
ward	59500022	Yes	25017	2011
ward	59500022	No	298	2011
ward	59500022	Unspecified	218	2011
ward	59500022	Not applicable	0	2011
ward	59500023	Yes	27403	2011
ward	59500023	No	933	2011
ward	59500023	Unspecified	359	2011
ward	59500023	Not applicable	1895	2011
ward	59500024	Yes	30600	2011
ward	59500024	No	992	2011
ward	59500024	Unspecified	356	2011
ward	59500024	Not applicable	1507	2011
ward	59500025	Yes	36267	2011
ward	59500025	No	1317	2011
ward	59500025	Unspecified	397	2011
ward	59500025	Not applicable	1043	2011
ward	59500026	Yes	25350	2011
ward	59500026	No	6393	2011
ward	59500026	Unspecified	373	2011
ward	59500026	Not applicable	2485	2011
ward	59500027	Yes	19220	2011
ward	59500027	No	1470	2011
ward	59500027	Unspecified	217	2011
ward	59500027	Not applicable	2066	2011
ward	59500028	Yes	18072	2011
ward	59500028	No	3979	2011
ward	59500028	Unspecified	270	2011
ward	59500028	Not applicable	849	2011
ward	59500029	Yes	32951	2011
ward	59500029	No	529	2011
ward	59500029	Unspecified	336	2011
ward	59500029	Not applicable	15	2011
ward	59500030	Yes	36103	2011
ward	59500030	No	970	2011
ward	59500030	Unspecified	387	2011
ward	59500030	Not applicable	85	2011
ward	59500031	Yes	29417	2011
ward	59500031	No	1353	2011
ward	59500031	Unspecified	391	2011
ward	59500031	Not applicable	1950	2011
ward	59500032	Yes	18259	2011
ward	59500032	No	2672	2011
ward	59500032	Unspecified	307	2011
ward	59500032	Not applicable	887	2011
ward	59500033	Yes	26996	2011
ward	59500033	No	2524	2011
ward	59500033	Unspecified	293	2011
ward	59500033	Not applicable	2115	2011
ward	59500034	Yes	35604	2011
ward	59500034	No	1134	2011
ward	59500034	Unspecified	283	2011
ward	59500034	Not applicable	192	2011
ward	59500035	Yes	28137	2011
ward	59500035	No	1740	2011
ward	59500035	Unspecified	520	2011
ward	59500035	Not applicable	689	2011
ward	59500036	Yes	28814	2011
ward	59500036	No	1723	2011
ward	59500036	Unspecified	449	2011
ward	59500036	Not applicable	173	2011
ward	59500037	Yes	39995	2011
ward	59500037	No	205	2011
ward	59500037	Unspecified	477	2011
ward	59500037	Not applicable	101	2011
ward	59500038	Yes	38433	2011
ward	59500038	No	216	2011
ward	59500038	Unspecified	303	2011
ward	59500038	Not applicable	0	2011
ward	59500039	Yes	24430	2011
ward	59500039	No	33	2011
ward	59500039	Unspecified	151	2011
ward	59500039	Not applicable	0	2011
ward	59500040	Yes	29328	2011
ward	59500040	No	149	2011
ward	59500040	Unspecified	566	2011
ward	59500040	Not applicable	0	2011
ward	59500041	Yes	34578	2011
ward	59500041	No	199	2011
ward	59500041	Unspecified	448	2011
ward	59500041	Not applicable	108	2011
ward	59500042	Yes	38170	2011
ward	59500042	No	203	2011
ward	59500042	Unspecified	402	2011
ward	59500042	Not applicable	69	2011
ward	59500043	Yes	32855	2011
ward	59500043	No	77	2011
ward	59500043	Unspecified	280	2011
ward	59500043	Not applicable	0	2011
ward	59500044	Yes	40946	2011
ward	59500044	No	220	2011
ward	59500044	Unspecified	428	2011
ward	59500044	Not applicable	384	2011
ward	59500045	Yes	37857	2011
ward	59500045	No	133	2011
ward	59500045	Unspecified	528	2011
ward	59500045	Not applicable	175	2011
ward	59500046	Yes	29220	2011
ward	59500046	No	78	2011
ward	59500046	Unspecified	160	2011
ward	59500046	Not applicable	0	2011
ward	59500047	Yes	30622	2011
ward	59500047	No	87	2011
ward	59500047	Unspecified	215	2011
ward	59500047	Not applicable	0	2011
ward	59500048	Yes	29088	2011
ward	59500048	No	84	2011
ward	59500048	Unspecified	210	2011
ward	59500048	Not applicable	698	2011
ward	59500049	Yes	35970	2011
ward	59500049	No	96	2011
ward	59500049	Unspecified	102	2011
ward	59500049	Not applicable	0	2011
ward	59500050	Yes	28303	2011
ward	59500050	No	73	2011
ward	59500050	Unspecified	156	2011
ward	59500050	Not applicable	14	2011
ward	59500051	Yes	39391	2011
ward	59500051	No	462	2011
ward	59500051	Unspecified	350	2011
ward	59500051	Not applicable	13	2011
ward	59500052	Yes	34555	2011
ward	59500052	No	107	2011
ward	59500052	Unspecified	123	2011
ward	59500052	Not applicable	509	2011
ward	59500053	Yes	34585	2011
ward	59500053	No	875	2011
ward	59500053	Unspecified	358	2011
ward	59500053	Not applicable	39	2011
ward	59500054	Yes	30797	2011
ward	59500054	No	225	2011
ward	59500054	Unspecified	156	2011
ward	59500054	Not applicable	0	2011
ward	59500055	Yes	42429	2011
ward	59500055	No	177	2011
ward	59500055	Unspecified	449	2011
ward	59500055	Not applicable	0	2011
ward	59500056	Yes	41720	2011
ward	59500056	No	203	2011
ward	59500056	Unspecified	279	2011
ward	59500056	Not applicable	33	2011
ward	59500057	Yes	34607	2011
ward	59500057	No	769	2011
ward	59500057	Unspecified	256	2011
ward	59500057	Not applicable	0	2011
ward	59500058	Yes	36628	2011
ward	59500058	No	574	2011
ward	59500058	Unspecified	333	2011
ward	59500058	Not applicable	131	2011
ward	59500059	Yes	42736	2011
ward	59500059	No	713	2011
ward	59500059	Unspecified	454	2011
ward	59500059	Not applicable	1440	2011
ward	59500060	Yes	35925	2011
ward	59500060	No	757	2011
ward	59500060	Unspecified	438	2011
ward	59500060	Not applicable	116	2011
ward	59500061	Yes	32516	2011
ward	59500061	No	403	2011
ward	59500061	Unspecified	120	2011
ward	59500061	Not applicable	230	2011
ward	59500062	Yes	29543	2011
ward	59500062	No	315	2011
ward	59500062	Unspecified	680	2011
ward	59500062	Not applicable	61	2011
ward	59500063	Yes	33068	2011
ward	59500063	No	516	2011
ward	59500063	Unspecified	262	2011
ward	59500063	Not applicable	176	2011
ward	59500064	Yes	33230	2011
ward	59500064	No	2033	2011
ward	59500064	Unspecified	399	2011
ward	59500064	Not applicable	74	2011
ward	59500065	Yes	41320	2011
ward	59500065	No	863	2011
ward	59500065	Unspecified	353	2011
ward	59500065	Not applicable	269	2011
ward	59500066	Yes	29177	2011
ward	59500066	No	843	2011
ward	59500066	Unspecified	467	2011
ward	59500066	Not applicable	368	2011
ward	59500067	Yes	44165	2011
ward	59500067	No	110	2011
ward	59500067	Unspecified	402	2011
ward	59500067	Not applicable	198	2011
ward	59500068	Yes	38772	2011
ward	59500068	No	142	2011
ward	59500068	Unspecified	210	2011
ward	59500068	Not applicable	232	2011
ward	59500069	Yes	31832	2011
ward	59500069	No	565	2011
ward	59500069	Unspecified	195	2011
ward	59500069	Not applicable	0	2011
ward	59500070	Yes	29600	2011
ward	59500070	No	117	2011
ward	59500070	Unspecified	222	2011
ward	59500070	Not applicable	39	2011
ward	59500071	Yes	34823	2011
ward	59500071	No	1161	2011
ward	59500071	Unspecified	356	2011
ward	59500071	Not applicable	54	2011
ward	59500072	Yes	38045	2011
ward	59500072	No	752	2011
ward	59500072	Unspecified	190	2011
ward	59500072	Not applicable	337	2011
ward	59500073	Yes	30007	2011
ward	59500073	No	60	2011
ward	59500073	Unspecified	615	2011
ward	59500073	Not applicable	772	2011
ward	59500074	Yes	22706	2011
ward	59500074	No	75	2011
ward	59500074	Unspecified	98	2011
ward	59500074	Not applicable	0	2011
ward	59500075	Yes	20117	2011
ward	59500075	No	132	2011
ward	59500075	Unspecified	63	2011
ward	59500075	Not applicable	1357	2011
ward	59500076	Yes	18317	2011
ward	59500076	No	74	2011
ward	59500076	Unspecified	95	2011
ward	59500076	Not applicable	902	2011
ward	59500077	Yes	45535	2011
ward	59500077	No	344	2011
ward	59500077	Unspecified	170	2011
ward	59500077	Not applicable	0	2011
ward	59500078	Yes	28260	2011
ward	59500078	No	22	2011
ward	59500078	Unspecified	103	2011
ward	59500078	Not applicable	0	2011
ward	59500079	Yes	38685	2011
ward	59500079	No	95	2011
ward	59500079	Unspecified	204	2011
ward	59500079	Not applicable	0	2011
ward	59500080	Yes	30392	2011
ward	59500080	No	147	2011
ward	59500080	Unspecified	139	2011
ward	59500080	Not applicable	0	2011
ward	59500081	Yes	24489	2011
ward	59500081	No	42	2011
ward	59500081	Unspecified	151	2011
ward	59500081	Not applicable	0	2011
ward	59500082	Yes	28399	2011
ward	59500082	No	75	2011
ward	59500082	Unspecified	156	2011
ward	59500082	Not applicable	593	2011
ward	59500083	Yes	35727	2011
ward	59500083	No	74	2011
ward	59500083	Unspecified	242	2011
ward	59500083	Not applicable	208	2011
ward	59500084	Yes	38611	2011
ward	59500084	No	292	2011
ward	59500084	Unspecified	252	2011
ward	59500084	Not applicable	21	2011
ward	59500085	Yes	31940	2011
ward	59500085	No	45	2011
ward	59500085	Unspecified	126	2011
ward	59500085	Not applicable	0	2011
ward	59500086	Yes	33502	2011
ward	59500086	No	230	2011
ward	59500086	Unspecified	194	2011
ward	59500086	Not applicable	107	2011
ward	59500087	Yes	26499	2011
ward	59500087	No	42	2011
ward	59500087	Unspecified	79	2011
ward	59500087	Not applicable	0	2011
ward	59500088	Yes	33500	2011
ward	59500088	No	235	2011
ward	59500088	Unspecified	269	2011
ward	59500088	Not applicable	1545	2011
ward	59500089	Yes	31370	2011
ward	59500089	No	222	2011
ward	59500089	Unspecified	170	2011
ward	59500089	Not applicable	0	2011
ward	59500090	Yes	25619	2011
ward	59500090	No	263	2011
ward	59500090	Unspecified	145	2011
ward	59500090	Not applicable	269	2011
ward	59500091	Yes	34908	2011
ward	59500091	No	81	2011
ward	59500091	Unspecified	268	2011
ward	59500091	Not applicable	0	2011
ward	59500092	Yes	26662	2011
ward	59500092	No	520	2011
ward	59500092	Unspecified	415	2011
ward	59500092	Not applicable	43	2011
ward	59500093	Yes	34575	2011
ward	59500093	No	598	2011
ward	59500093	Unspecified	208	2011
ward	59500093	Not applicable	644	2011
ward	59500094	Yes	29531	2011
ward	59500094	No	114	2011
ward	59500094	Unspecified	276	2011
ward	59500094	Not applicable	49	2011
ward	59500095	Yes	38341	2011
ward	59500095	No	81	2011
ward	59500095	Unspecified	124	2011
ward	59500095	Not applicable	0	2011
ward	59500096	Yes	33988	2011
ward	59500096	No	104	2011
ward	59500096	Unspecified	263	2011
ward	59500096	Not applicable	0	2011
ward	59500097	Yes	23368	2011
ward	59500097	No	694	2011
ward	59500097	Unspecified	291	2011
ward	59500097	Not applicable	718	2011
ward	59500098	Yes	45864	2011
ward	59500098	No	158	2011
ward	59500098	Unspecified	313	2011
ward	59500098	Not applicable	176	2011
ward	59500099	Yes	36955	2011
ward	59500099	No	277	2011
ward	59500099	Unspecified	277	2011
ward	59500099	Not applicable	63	2011
ward	59500100	Yes	32026	2011
ward	59500100	No	40	2011
ward	59500100	Unspecified	261	2011
ward	59500100	Not applicable	0	2011
ward	59500101	Yes	23670	2011
ward	59500101	No	1144	2011
ward	59500101	Unspecified	159	2011
ward	59500101	Not applicable	487	2011
ward	59500102	Yes	39768	2011
ward	59500102	No	807	2011
ward	59500102	Unspecified	292	2011
ward	59500102	Not applicable	466	2011
ward	59500103	Yes	26957	2011
ward	59500103	No	358	2011
ward	59500103	Unspecified	360	2011
ward	59500103	Not applicable	107	2011
ward	93301001	Yes	7266	2011
ward	93301001	No	15	2011
ward	93301001	Unspecified	10	2011
ward	93301001	Not applicable	0	2011
ward	93301002	Yes	5319	2011
ward	93301002	No	18	2011
ward	93301002	Unspecified	17	2011
ward	93301002	Not applicable	0	2011
ward	93301003	Yes	8430	2011
ward	93301003	No	131	2011
ward	93301003	Unspecified	70	2011
ward	93301003	Not applicable	6	2011
ward	93301004	Yes	8063	2011
ward	93301004	No	152	2011
ward	93301004	Unspecified	58	2011
ward	93301004	Not applicable	0	2011
ward	93301005	Yes	8463	2011
ward	93301005	No	157	2011
ward	93301005	Unspecified	108	2011
ward	93301005	Not applicable	0	2011
ward	93301006	Yes	7843	2011
ward	93301006	No	63	2011
ward	93301006	Unspecified	30	2011
ward	93301006	Not applicable	0	2011
ward	93301007	Yes	11475	2011
ward	93301007	No	225	2011
ward	93301007	Unspecified	56	2011
ward	93301007	Not applicable	0	2011
ward	93301008	Yes	7483	2011
ward	93301008	No	70	2011
ward	93301008	Unspecified	17	2011
ward	93301008	Not applicable	0	2011
ward	93301009	Yes	6020	2011
ward	93301009	No	60	2011
ward	93301009	Unspecified	5	2011
ward	93301009	Not applicable	0	2011
ward	93301010	Yes	7434	2011
ward	93301010	No	49	2011
ward	93301010	Unspecified	32	2011
ward	93301010	Not applicable	0	2011
ward	93301011	Yes	7294	2011
ward	93301011	No	308	2011
ward	93301011	Unspecified	22	2011
ward	93301011	Not applicable	14	2011
ward	93301012	Yes	10023	2011
ward	93301012	No	1838	2011
ward	93301012	Unspecified	236	2011
ward	93301012	Not applicable	433	2011
ward	93301013	Yes	10926	2011
ward	93301013	No	688	2011
ward	93301013	Unspecified	47	2011
ward	93301013	Not applicable	71	2011
ward	93301014	Yes	10065	2011
ward	93301014	No	124	2011
ward	93301014	Unspecified	14	2011
ward	93301014	Not applicable	19	2011
ward	93301015	Yes	6484	2011
ward	93301015	No	35	2011
ward	93301015	Unspecified	18	2011
ward	93301015	Not applicable	0	2011
ward	93301016	Yes	6043	2011
ward	93301016	No	13	2011
ward	93301016	Unspecified	5	2011
ward	93301016	Not applicable	0	2011
ward	93301017	Yes	6532	2011
ward	93301017	No	67	2011
ward	93301017	Unspecified	25	2011
ward	93301017	Not applicable	0	2011
ward	93301018	Yes	7697	2011
ward	93301018	No	19	2011
ward	93301018	Unspecified	15	2011
ward	93301018	Not applicable	0	2011
ward	93301019	Yes	9361	2011
ward	93301019	No	71	2011
ward	93301019	Unspecified	28	2011
ward	93301019	Not applicable	64	2011
ward	93301020	Yes	7285	2011
ward	93301020	No	18	2011
ward	93301020	Unspecified	9	2011
ward	93301020	Not applicable	0	2011
ward	93301021	Yes	7803	2011
ward	93301021	No	491	2011
ward	93301021	Unspecified	28	2011
ward	93301021	Not applicable	66	2011
ward	93301022	Yes	6651	2011
ward	93301022	No	81	2011
ward	93301022	Unspecified	20	2011
ward	93301022	Not applicable	0	2011
ward	93301023	Yes	6738	2011
ward	93301023	No	66	2011
ward	93301023	Unspecified	14	2011
ward	93301023	Not applicable	0	2011
ward	93301024	Yes	8290	2011
ward	93301024	No	136	2011
ward	93301024	Unspecified	13	2011
ward	93301024	Not applicable	0	2011
ward	93301025	Yes	11109	2011
ward	93301025	No	475	2011
ward	93301025	Unspecified	107	2011
ward	93301025	Not applicable	3	2011
ward	93301026	Yes	7684	2011
ward	93301026	No	82	2011
ward	93301026	Unspecified	30	2011
ward	93301026	Not applicable	0	2011
ward	93301027	Yes	6486	2011
ward	93301027	No	159	2011
ward	93301027	Unspecified	57	2011
ward	93301027	Not applicable	0	2011
ward	93301028	Yes	8085	2011
ward	93301028	No	452	2011
ward	93301028	Unspecified	40	2011
ward	93301028	Not applicable	0	2011
ward	93301029	Yes	7960	2011
ward	93301029	No	205	2011
ward	93301029	Unspecified	26	2011
ward	93301029	Not applicable	0	2011
ward	93301030	Yes	5751	2011
ward	93301030	No	42	2011
ward	93301030	Unspecified	12	2011
ward	93301030	Not applicable	0	2011
ward	93302001	Yes	7310	2011
ward	93302001	No	86	2011
ward	93302001	Unspecified	49	2011
ward	93302001	Not applicable	21	2011
ward	93302002	Yes	5008	2011
ward	93302002	No	27	2011
ward	93302002	Unspecified	15	2011
ward	93302002	Not applicable	0	2011
ward	93302003	Yes	5563	2011
ward	93302003	No	57	2011
ward	93302003	Unspecified	13	2011
ward	93302003	Not applicable	0	2011
ward	93302004	Yes	8160	2011
ward	93302004	No	222	2011
ward	93302004	Unspecified	37	2011
ward	93302004	Not applicable	110	2011
ward	93302005	Yes	6896	2011
ward	93302005	No	53	2011
ward	93302005	Unspecified	19	2011
ward	93302005	Not applicable	0	2011
ward	93302006	Yes	7817	2011
ward	93302006	No	53	2011
ward	93302006	Unspecified	18	2011
ward	93302006	Not applicable	0	2011
ward	93302007	Yes	6437	2011
ward	93302007	No	28	2011
ward	93302007	Unspecified	10	2011
ward	93302007	Not applicable	0	2011
ward	93302008	Yes	7008	2011
ward	93302008	No	142	2011
ward	93302008	Unspecified	28	2011
ward	93302008	Not applicable	184	2011
ward	93302009	Yes	8228	2011
ward	93302009	No	28	2011
ward	93302009	Unspecified	31	2011
ward	93302009	Not applicable	0	2011
ward	93302010	Yes	8782	2011
ward	93302010	No	19	2011
ward	93302010	Unspecified	7	2011
ward	93302010	Not applicable	0	2011
ward	93302011	Yes	7745	2011
ward	93302011	No	45	2011
ward	93302011	Unspecified	23	2011
ward	93302011	Not applicable	0	2011
ward	93302012	Yes	6672	2011
ward	93302012	No	101	2011
ward	93302012	Unspecified	49	2011
ward	93302012	Not applicable	0	2011
ward	93302013	Yes	7718	2011
ward	93302013	No	80	2011
ward	93302013	Unspecified	34	2011
ward	93302013	Not applicable	89	2011
ward	93302014	Yes	6085	2011
ward	93302014	No	1486	2011
ward	93302014	Unspecified	78	2011
ward	93302014	Not applicable	0	2011
ward	93302015	Yes	7695	2011
ward	93302015	No	69	2011
ward	93302015	Unspecified	13	2011
ward	93302015	Not applicable	0	2011
ward	93302016	Yes	7404	2011
ward	93302016	No	26	2011
ward	93302016	Unspecified	19	2011
ward	93302016	Not applicable	0	2011
ward	93302017	Yes	7485	2011
ward	93302017	No	13	2011
ward	93302017	Unspecified	6	2011
ward	93302017	Not applicable	0	2011
ward	93302018	Yes	7480	2011
ward	93302018	No	43	2011
ward	93302018	Unspecified	27	2011
ward	93302018	Not applicable	54	2011
ward	93302019	Yes	7530	2011
ward	93302019	No	78	2011
ward	93302019	Unspecified	36	2011
ward	93302019	Not applicable	0	2011
ward	93302020	Yes	7620	2011
ward	93302020	No	89	2011
ward	93302020	Unspecified	26	2011
ward	93302020	Not applicable	3	2011
ward	93302021	Yes	7719	2011
ward	93302021	No	72	2011
ward	93302021	Unspecified	11	2011
ward	93302021	Not applicable	0	2011
ward	93302022	Yes	8674	2011
ward	93302022	No	44	2011
ward	93302022	Unspecified	14	2011
ward	93302022	Not applicable	0	2011
ward	93302023	Yes	7394	2011
ward	93302023	No	36	2011
ward	93302023	Unspecified	18	2011
ward	93302023	Not applicable	0	2011
ward	93302024	Yes	4460	2011
ward	93302024	No	26	2011
ward	93302024	Unspecified	13	2011
ward	93302024	Not applicable	0	2011
ward	93302025	Yes	6998	2011
ward	93302025	No	40	2011
ward	93302025	Unspecified	14	2011
ward	93302025	Not applicable	0	2011
ward	93302026	Yes	6968	2011
ward	93302026	No	33	2011
ward	93302026	Unspecified	18	2011
ward	93302026	Not applicable	0	2011
ward	93302027	Yes	5403	2011
ward	93302027	No	25	2011
ward	93302027	Unspecified	10	2011
ward	93302027	Not applicable	0	2011
ward	93302028	Yes	4675	2011
ward	93302028	No	11	2011
ward	93302028	Unspecified	1	2011
ward	93302028	Not applicable	0	2011
ward	93302029	Yes	8192	2011
ward	93302029	No	3070	2011
ward	93302029	Unspecified	161	2011
ward	93302029	Not applicable	217	2011
ward	93303001	Yes	11247	2011
ward	93303001	No	169	2011
ward	93303001	Unspecified	42	2011
ward	93303001	Not applicable	2	2011
ward	93303002	Yes	10334	2011
ward	93303002	No	81	2011
ward	93303002	Unspecified	40	2011
ward	93303002	Not applicable	0	2011
ward	93303003	Yes	11265	2011
ward	93303003	No	37	2011
ward	93303003	Unspecified	34	2011
ward	93303003	Not applicable	0	2011
ward	93303004	Yes	11273	2011
ward	93303004	No	56	2011
ward	93303004	Unspecified	36	2011
ward	93303004	Not applicable	0	2011
ward	93303005	Yes	13215	2011
ward	93303005	No	271	2011
ward	93303005	Unspecified	39	2011
ward	93303005	Not applicable	0	2011
ward	93303006	Yes	10153	2011
ward	93303006	No	68	2011
ward	93303006	Unspecified	32	2011
ward	93303006	Not applicable	0	2011
ward	93303007	Yes	10697	2011
ward	93303007	No	39	2011
ward	93303007	Unspecified	45	2011
ward	93303007	Not applicable	0	2011
ward	93303008	Yes	9028	2011
ward	93303008	No	20	2011
ward	93303008	Unspecified	14	2011
ward	93303008	Not applicable	0	2011
ward	93303009	Yes	17809	2011
ward	93303009	No	93	2011
ward	93303009	Unspecified	28	2011
ward	93303009	Not applicable	0	2011
ward	93303010	Yes	6198	2011
ward	93303010	No	40	2011
ward	93303010	Unspecified	8	2011
ward	93303010	Not applicable	0	2011
ward	93303011	Yes	7654	2011
ward	93303011	No	35	2011
ward	93303011	Unspecified	30	2011
ward	93303011	Not applicable	0	2011
ward	93303012	Yes	11083	2011
ward	93303012	No	106	2011
ward	93303012	Unspecified	33	2011
ward	93303012	Not applicable	6	2011
ward	93303013	Yes	12446	2011
ward	93303013	No	691	2011
ward	93303013	Unspecified	44	2011
ward	93303013	Not applicable	58	2011
ward	93303014	Yes	12318	2011
ward	93303014	No	1282	2011
ward	93303014	Unspecified	149	2011
ward	93303014	Not applicable	82	2011
ward	93303015	Yes	4864	2011
ward	93303015	No	603	2011
ward	93303015	Unspecified	68	2011
ward	93303015	Not applicable	518	2011
ward	93303016	Yes	16018	2011
ward	93303016	No	1440	2011
ward	93303016	Unspecified	147	2011
ward	93303016	Not applicable	4	2011
ward	93303017	Yes	12508	2011
ward	93303017	No	398	2011
ward	93303017	Unspecified	27	2011
ward	93303017	Not applicable	2	2011
ward	93303018	Yes	12470	2011
ward	93303018	No	258	2011
ward	93303018	Unspecified	37	2011
ward	93303018	Not applicable	0	2011
ward	93303019	Yes	8022	2011
ward	93303019	No	220	2011
ward	93303019	Unspecified	13	2011
ward	93303019	Not applicable	64	2011
ward	93303020	Yes	11490	2011
ward	93303020	No	511	2011
ward	93303020	Unspecified	50	2011
ward	93303020	Not applicable	0	2011
ward	93303021	Yes	13936	2011
ward	93303021	No	380	2011
ward	93303021	Unspecified	40	2011
ward	93303021	Not applicable	0	2011
ward	93303022	Yes	8927	2011
ward	93303022	No	182	2011
ward	93303022	Unspecified	14	2011
ward	93303022	Not applicable	0	2011
ward	93303023	Yes	8838	2011
ward	93303023	No	313	2011
ward	93303023	Unspecified	24	2011
ward	93303023	Not applicable	0	2011
ward	93303024	Yes	10300	2011
ward	93303024	No	59	2011
ward	93303024	Unspecified	10	2011
ward	93303024	Not applicable	0	2011
ward	93303025	Yes	11341	2011
ward	93303025	No	202	2011
ward	93303025	Unspecified	31	2011
ward	93303025	Not applicable	0	2011
ward	93303026	Yes	9220	2011
ward	93303026	No	188	2011
ward	93303026	Unspecified	32	2011
ward	93303026	Not applicable	0	2011
ward	93303027	Yes	11156	2011
ward	93303027	No	29	2011
ward	93303027	Unspecified	18	2011
ward	93303027	Not applicable	359	2011
ward	93303028	Yes	11197	2011
ward	93303028	No	37	2011
ward	93303028	Unspecified	19	2011
ward	93303028	Not applicable	0	2011
ward	93303029	Yes	15266	2011
ward	93303029	No	284	2011
ward	93303029	Unspecified	39	2011
ward	93303029	Not applicable	0	2011
ward	93303030	Yes	7061	2011
ward	93303030	No	51	2011
ward	93303030	Unspecified	13	2011
ward	93303030	Not applicable	0	2011
ward	93303031	Yes	11629	2011
ward	93303031	No	230	2011
ward	93303031	Unspecified	16	2011
ward	93303031	Not applicable	205	2011
ward	93303032	Yes	12064	2011
ward	93303032	No	82	2011
ward	93303032	Unspecified	17	2011
ward	93303032	Not applicable	0	2011
ward	93303033	Yes	15947	2011
ward	93303033	No	60	2011
ward	93303033	Unspecified	39	2011
ward	93303033	Not applicable	0	2011
ward	93303034	Yes	12010	2011
ward	93303034	No	24	2011
ward	93303034	Unspecified	41	2011
ward	93303034	Not applicable	3	2011
ward	93304001	Yes	12528	2011
ward	93304001	No	87	2011
ward	93304001	Unspecified	19	2011
ward	93304001	Not applicable	0	2011
ward	93304002	Yes	6551	2011
ward	93304002	No	28	2011
ward	93304002	Unspecified	29	2011
ward	93304002	Not applicable	0	2011
ward	93304003	Yes	6111	2011
ward	93304003	No	199	2011
ward	93304003	Unspecified	23	2011
ward	93304003	Not applicable	105	2011
ward	93304004	Yes	6961	2011
ward	93304004	No	45	2011
ward	93304004	Unspecified	12	2011
ward	93304004	Not applicable	0	2011
ward	93304005	Yes	6146	2011
ward	93304005	No	17	2011
ward	93304005	Unspecified	8	2011
ward	93304005	Not applicable	102	2011
ward	93304006	Yes	6468	2011
ward	93304006	No	40	2011
ward	93304006	Unspecified	7	2011
ward	93304006	Not applicable	0	2011
ward	93304007	Yes	5684	2011
ward	93304007	No	52	2011
ward	93304007	Unspecified	4	2011
ward	93304007	Not applicable	262	2011
ward	93304008	Yes	7683	2011
ward	93304008	No	67	2011
ward	93304008	Unspecified	37	2011
ward	93304008	Not applicable	87	2011
ward	93304009	Yes	6978	2011
ward	93304009	No	18	2011
ward	93304009	Unspecified	6	2011
ward	93304009	Not applicable	0	2011
ward	93304010	Yes	7034	2011
ward	93304010	No	139	2011
ward	93304010	Unspecified	7	2011
ward	93304010	Not applicable	650	2011
ward	93304011	Yes	4968	2011
ward	93304011	No	129	2011
ward	93304011	Unspecified	54	2011
ward	93304011	Not applicable	548	2011
ward	93304012	Yes	7132	2011
ward	93304012	No	247	2011
ward	93304012	Unspecified	92	2011
ward	93304012	Not applicable	805	2011
ward	93304013	Yes	8345	2011
ward	93304013	No	377	2011
ward	93304013	Unspecified	47	2011
ward	93304013	Not applicable	0	2011
ward	93304014	Yes	3083	2011
ward	93304014	No	85	2011
ward	93304014	Unspecified	5	2011
ward	93304014	Not applicable	0	2011
ward	93304015	Yes	8576	2011
ward	93304015	No	332	2011
ward	93304015	Unspecified	33	2011
ward	93304015	Not applicable	33	2011
ward	93304016	Yes	11222	2011
ward	93304016	No	1700	2011
ward	93304016	Unspecified	130	2011
ward	93304016	Not applicable	0	2011
ward	93304017	Yes	15359	2011
ward	93304017	No	738	2011
ward	93304017	Unspecified	76	2011
ward	93304017	Not applicable	1	2011
ward	93304018	Yes	11528	2011
ward	93304018	No	583	2011
ward	93304018	Unspecified	53	2011
ward	93304018	Not applicable	162	2011
ward	93305001	Yes	4272	2011
ward	93305001	No	608	2011
ward	93305001	Unspecified	55	2011
ward	93305001	Not applicable	687	2011
ward	93305002	Yes	7823	2011
ward	93305002	No	309	2011
ward	93305002	Unspecified	31	2011
ward	93305002	Not applicable	92	2011
ward	93305003	Yes	6755	2011
ward	93305003	No	72	2011
ward	93305003	Unspecified	34	2011
ward	93305003	Not applicable	0	2011
ward	93305004	Yes	6223	2011
ward	93305004	No	9	2011
ward	93305004	Unspecified	66	2011
ward	93305004	Not applicable	0	2011
ward	93305005	Yes	5892	2011
ward	93305005	No	27	2011
ward	93305005	Unspecified	9	2011
ward	93305005	Not applicable	0	2011
ward	93305006	Yes	6971	2011
ward	93305006	No	95	2011
ward	93305006	Unspecified	70	2011
ward	93305006	Not applicable	99	2011
ward	93305007	Yes	6117	2011
ward	93305007	No	62	2011
ward	93305007	Unspecified	5	2011
ward	93305007	Not applicable	0	2011
ward	93305008	Yes	7610	2011
ward	93305008	No	50	2011
ward	93305008	Unspecified	9	2011
ward	93305008	Not applicable	0	2011
ward	93305009	Yes	6317	2011
ward	93305009	No	46	2011
ward	93305009	Unspecified	4	2011
ward	93305009	Not applicable	0	2011
ward	93305010	Yes	6488	2011
ward	93305010	No	22	2011
ward	93305010	Unspecified	24	2011
ward	93305010	Not applicable	114	2011
ward	93305011	Yes	8717	2011
ward	93305011	No	67	2011
ward	93305011	Unspecified	9	2011
ward	93305011	Not applicable	0	2011
ward	93305012	Yes	8160	2011
ward	93305012	No	78	2011
ward	93305012	Unspecified	21	2011
ward	93305012	Not applicable	0	2011
ward	93305013	Yes	5841	2011
ward	93305013	No	48	2011
ward	93305013	Unspecified	23	2011
ward	93305013	Not applicable	171	2011
ward	93305014	Yes	4616	2011
ward	93305014	No	33	2011
ward	93305014	Unspecified	10	2011
ward	93305014	Not applicable	0	2011
ward	93402001	Yes	6436	2011
ward	93402001	No	86	2011
ward	93402001	Unspecified	13	2011
ward	93402001	Not applicable	0	2011
ward	93402002	Yes	6933	2011
ward	93402002	No	44	2011
ward	93402002	Unspecified	13	2011
ward	93402002	Not applicable	3	2011
ward	93402003	Yes	7276	2011
ward	93402003	No	85	2011
ward	93402003	Unspecified	18	2011
ward	93402003	Not applicable	0	2011
ward	93402004	Yes	6159	2011
ward	93402004	No	42	2011
ward	93402004	Unspecified	23	2011
ward	93402004	Not applicable	217	2011
ward	93402005	Yes	9024	2011
ward	93402005	No	176	2011
ward	93402005	Unspecified	5	2011
ward	93402005	Not applicable	12	2011
ward	93402006	Yes	6137	2011
ward	93402006	No	17	2011
ward	93402006	Unspecified	52	2011
ward	93402006	Not applicable	0	2011
ward	93402007	Yes	6202	2011
ward	93402007	No	48	2011
ward	93402007	Unspecified	124	2011
ward	93402007	Not applicable	30	2011
ward	93402008	Yes	5268	2011
ward	93402008	No	66	2011
ward	93402008	Unspecified	25	2011
ward	93402008	Not applicable	0	2011
ward	93402009	Yes	7990	2011
ward	93402009	No	128	2011
ward	93402009	Unspecified	16	2011
ward	93402009	Not applicable	0	2011
ward	93402010	Yes	5906	2011
ward	93402010	No	123	2011
ward	93402010	Unspecified	27	2011
ward	93402010	Not applicable	8	2011
ward	93402011	Yes	8244	2011
ward	93402011	No	99	2011
ward	93402011	Unspecified	87	2011
ward	93402011	Not applicable	0	2011
ward	93402012	Yes	8051	2011
ward	93402012	No	137	2011
ward	93402012	Unspecified	31	2011
ward	93402012	Not applicable	92	2011
ward	93402013	Yes	6078	2011
ward	93402013	No	60	2011
ward	93402013	Unspecified	21	2011
ward	93402013	Not applicable	237	2011
ward	93403001	Yes	16196	2011
ward	93403001	No	1107	2011
ward	93403001	Unspecified	112	2011
ward	93403001	Not applicable	2	2011
ward	93403002	Yes	11868	2011
ward	93403002	No	52	2011
ward	93403002	Unspecified	5	2011
ward	93403002	Not applicable	8	2011
ward	93403003	Yes	14422	2011
ward	93403003	No	193	2011
ward	93403003	Unspecified	46	2011
ward	93403003	Not applicable	11	2011
ward	93403004	Yes	14964	2011
ward	93403004	No	187	2011
ward	93403004	Unspecified	62	2011
ward	93403004	Not applicable	0	2011
ward	93403005	Yes	15158	2011
ward	93403005	No	268	2011
ward	93403005	Unspecified	60	2011
ward	93403005	Not applicable	1258	2011
ward	93403006	Yes	15178	2011
ward	93403006	No	133	2011
ward	93403006	Unspecified	103	2011
ward	93403006	Not applicable	0	2011
ward	93403007	Yes	17328	2011
ward	93403007	No	815	2011
ward	93403007	Unspecified	103	2011
ward	93403007	Not applicable	0	2011
ward	93403008	Yes	13577	2011
ward	93403008	No	285	2011
ward	93403008	Unspecified	188	2011
ward	93403008	Not applicable	13	2011
ward	93403009	Yes	13922	2011
ward	93403009	No	113	2011
ward	93403009	Unspecified	64	2011
ward	93403009	Not applicable	0	2011
ward	93403010	Yes	14190	2011
ward	93403010	No	146	2011
ward	93403010	Unspecified	78	2011
ward	93403010	Not applicable	0	2011
ward	93403011	Yes	16542	2011
ward	93403011	No	389	2011
ward	93403011	Unspecified	67	2011
ward	93403011	Not applicable	26	2011
ward	93403012	Yes	14207	2011
ward	93403012	No	204	2011
ward	93403012	Unspecified	54	2011
ward	93403012	Not applicable	0	2011
ward	93403013	Yes	16505	2011
ward	93403013	No	641	2011
ward	93403013	Unspecified	108	2011
ward	93403013	Not applicable	411	2011
ward	93403014	Yes	14417	2011
ward	93403014	No	494	2011
ward	93403014	Unspecified	191	2011
ward	93403014	Not applicable	0	2011
ward	93403015	Yes	16551	2011
ward	93403015	No	1142	2011
ward	93403015	Unspecified	115	2011
ward	93403015	Not applicable	90	2011
ward	93403016	Yes	12558	2011
ward	93403016	No	47	2011
ward	93403016	Unspecified	20	2011
ward	93403016	Not applicable	0	2011
ward	93403017	Yes	12516	2011
ward	93403017	No	60	2011
ward	93403017	Unspecified	35	2011
ward	93403017	Not applicable	145	2011
ward	93403018	Yes	15857	2011
ward	93403018	No	313	2011
ward	93403018	Unspecified	41	2011
ward	93403018	Not applicable	1	2011
ward	93403019	Yes	15807	2011
ward	93403019	No	201	2011
ward	93403019	Unspecified	54	2011
ward	93403019	Not applicable	0	2011
ward	93403020	Yes	16474	2011
ward	93403020	No	547	2011
ward	93403020	Unspecified	52	2011
ward	93403020	Not applicable	1	2011
ward	93403021	Yes	17219	2011
ward	93403021	No	1594	2011
ward	93403021	Unspecified	162	2011
ward	93403021	Not applicable	262	2011
ward	93403022	Yes	15358	2011
ward	93403022	No	749	2011
ward	93403022	Unspecified	27	2011
ward	93403022	Not applicable	252	2011
ward	93403023	Yes	15365	2011
ward	93403023	No	914	2011
ward	93403023	Unspecified	40	2011
ward	93403023	Not applicable	232	2011
ward	93403024	Yes	18370	2011
ward	93403024	No	299	2011
ward	93403024	Unspecified	44	2011
ward	93403024	Not applicable	0	2011
ward	93403025	Yes	14765	2011
ward	93403025	No	242	2011
ward	93403025	Unspecified	63	2011
ward	93403025	Not applicable	256	2011
ward	93403026	Yes	14396	2011
ward	93403026	No	111	2011
ward	93403026	Unspecified	32	2011
ward	93403026	Not applicable	0	2011
ward	93403027	Yes	16805	2011
ward	93403027	No	250	2011
ward	93403027	Unspecified	53	2011
ward	93403027	Not applicable	0	2011
ward	93403028	Yes	13237	2011
ward	93403028	No	154	2011
ward	93403028	Unspecified	47	2011
ward	93403028	Not applicable	0	2011
ward	93403029	Yes	16547	2011
ward	93403029	No	207	2011
ward	93403029	Unspecified	99	2011
ward	93403029	Not applicable	2	2011
ward	93403030	Yes	12576	2011
ward	93403030	No	369	2011
ward	93403030	Unspecified	49	2011
ward	93403030	Not applicable	1	2011
ward	93403031	Yes	12691	2011
ward	93403031	No	148	2011
ward	93403031	Unspecified	30	2011
ward	93403031	Not applicable	7	2011
ward	93403032	Yes	14206	2011
ward	93403032	No	249	2011
ward	93403032	Unspecified	36	2011
ward	93403032	Not applicable	0	2011
ward	93403033	Yes	16686	2011
ward	93403033	No	269	2011
ward	93403033	Unspecified	22	2011
ward	93403033	Not applicable	11	2011
ward	93403034	Yes	14900	2011
ward	93403034	No	123	2011
ward	93403034	Unspecified	41	2011
ward	93403034	Not applicable	0	2011
ward	93403035	Yes	17148	2011
ward	93403035	No	269	2011
ward	93403035	Unspecified	47	2011
ward	93403035	Not applicable	229	2011
ward	93403036	Yes	13874	2011
ward	93403036	No	702	2011
ward	93403036	Unspecified	63	2011
ward	93403036	Not applicable	2026	2011
ward	93403037	Yes	13518	2011
ward	93403037	No	405	2011
ward	93403037	Unspecified	33	2011
ward	93403037	Not applicable	370	2011
ward	93403038	Yes	14279	2011
ward	93403038	No	314	2011
ward	93403038	Unspecified	79	2011
ward	93403038	Not applicable	0	2011
ward	93403039	Yes	13120	2011
ward	93403039	No	196	2011
ward	93403039	Unspecified	64	2011
ward	93403039	Not applicable	0	2011
ward	93403040	Yes	11888	2011
ward	93403040	No	167	2011
ward	93403040	Unspecified	9	2011
ward	93403040	Not applicable	0	2011
ward	93401001	Yes	9256	2011
ward	93401001	No	3860	2011
ward	93401001	Unspecified	81	2011
ward	93401001	Not applicable	168	2011
ward	93401002	Yes	8277	2011
ward	93401002	No	7934	2011
ward	93401002	Unspecified	443	2011
ward	93401002	Not applicable	93	2011
ward	93401003	Yes	10118	2011
ward	93401003	No	2370	2011
ward	93401003	Unspecified	242	2011
ward	93401003	Not applicable	29	2011
ward	93401004	Yes	3915	2011
ward	93401004	No	907	2011
ward	93401004	Unspecified	62	2011
ward	93401004	Not applicable	213	2011
ward	93401005	Yes	8433	2011
ward	93401005	No	1895	2011
ward	93401005	Unspecified	133	2011
ward	93401005	Not applicable	0	2011
ward	93401006	Yes	8757	2011
ward	93401006	No	1014	2011
ward	93401006	Unspecified	101	2011
ward	93401006	Not applicable	56	2011
ward	93404001	Yes	11903	2011
ward	93404001	No	54	2011
ward	93404001	Unspecified	35	2011
ward	93404001	Not applicable	2	2011
ward	93404002	Yes	11462	2011
ward	93404002	No	67	2011
ward	93404002	Unspecified	38	2011
ward	93404002	Not applicable	0	2011
ward	93404003	Yes	14127	2011
ward	93404003	No	292	2011
ward	93404003	Unspecified	63	2011
ward	93404003	Not applicable	0	2011
ward	93404004	Yes	17200	2011
ward	93404004	No	204	2011
ward	93404004	Unspecified	35	2011
ward	93404004	Not applicable	54	2011
ward	93404005	Yes	12387	2011
ward	93404005	No	108	2011
ward	93404005	Unspecified	45	2011
ward	93404005	Not applicable	3	2011
ward	93404006	Yes	12066	2011
ward	93404006	No	108	2011
ward	93404006	Unspecified	46	2011
ward	93404006	Not applicable	6	2011
ward	93404007	Yes	11814	2011
ward	93404007	No	72	2011
ward	93404007	Unspecified	33	2011
ward	93404007	Not applicable	0	2011
ward	93404008	Yes	13003	2011
ward	93404008	No	245	2011
ward	93404008	Unspecified	81	2011
ward	93404008	Not applicable	91	2011
ward	93404009	Yes	12661	2011
ward	93404009	No	133	2011
ward	93404009	Unspecified	92	2011
ward	93404009	Not applicable	39	2011
ward	93404010	Yes	9555	2011
ward	93404010	No	102	2011
ward	93404010	Unspecified	46	2011
ward	93404010	Not applicable	0	2011
ward	93404011	Yes	10541	2011
ward	93404011	No	33	2011
ward	93404011	Unspecified	51	2011
ward	93404011	Not applicable	91	2011
ward	93404012	Yes	10342	2011
ward	93404012	No	37	2011
ward	93404012	Unspecified	11	2011
ward	93404012	Not applicable	0	2011
ward	93404013	Yes	13764	2011
ward	93404013	No	142	2011
ward	93404013	Unspecified	49	2011
ward	93404013	Not applicable	0	2011
ward	93404014	Yes	13466	2011
ward	93404014	No	130	2011
ward	93404014	Unspecified	33	2011
ward	93404014	Not applicable	30	2011
ward	93404015	Yes	16799	2011
ward	93404015	No	454	2011
ward	93404015	Unspecified	66	2011
ward	93404015	Not applicable	346	2011
ward	93404016	Yes	13425	2011
ward	93404016	No	320	2011
ward	93404016	Unspecified	46	2011
ward	93404016	Not applicable	27	2011
ward	93404017	Yes	12424	2011
ward	93404017	No	353	2011
ward	93404017	Unspecified	44	2011
ward	93404017	Not applicable	101	2011
ward	93404018	Yes	11193	2011
ward	93404018	No	123	2011
ward	93404018	Unspecified	53	2011
ward	93404018	Not applicable	87	2011
ward	93404019	Yes	11813	2011
ward	93404019	No	144	2011
ward	93404019	Unspecified	61	2011
ward	93404019	Not applicable	2	2011
ward	93404020	Yes	15833	2011
ward	93404020	No	1373	2011
ward	93404020	Unspecified	145	2011
ward	93404020	Not applicable	3157	2011
ward	93404021	Yes	15616	2011
ward	93404021	No	4622	2011
ward	93404021	Unspecified	314	2011
ward	93404021	Not applicable	486	2011
ward	93404022	Yes	14544	2011
ward	93404022	No	234	2011
ward	93404022	Unspecified	57	2011
ward	93404022	Not applicable	77	2011
ward	93404023	Yes	11090	2011
ward	93404023	No	150	2011
ward	93404023	Unspecified	34	2011
ward	93404023	Not applicable	126	2011
ward	93404024	Yes	16478	2011
ward	93404024	No	225	2011
ward	93404024	Unspecified	75	2011
ward	93404024	Not applicable	13	2011
ward	93404025	Yes	14869	2011
ward	93404025	No	127	2011
ward	93404025	Unspecified	56	2011
ward	93404025	Not applicable	0	2011
ward	93404026	Yes	13598	2011
ward	93404026	No	735	2011
ward	93404026	Unspecified	93	2011
ward	93404026	Not applicable	4	2011
ward	93404027	Yes	10371	2011
ward	93404027	No	86	2011
ward	93404027	Unspecified	21	2011
ward	93404027	Not applicable	0	2011
ward	93404028	Yes	15324	2011
ward	93404028	No	388	2011
ward	93404028	Unspecified	55	2011
ward	93404028	Not applicable	87	2011
ward	93404029	Yes	11229	2011
ward	93404029	No	286	2011
ward	93404029	Unspecified	82	2011
ward	93404029	Not applicable	52	2011
ward	93404030	Yes	11020	2011
ward	93404030	No	257	2011
ward	93404030	Unspecified	38	2011
ward	93404030	Not applicable	0	2011
ward	93404031	Yes	12308	2011
ward	93404031	No	389	2011
ward	93404031	Unspecified	33	2011
ward	93404031	Not applicable	0	2011
ward	93404032	Yes	14563	2011
ward	93404032	No	249	2011
ward	93404032	Unspecified	35	2011
ward	93404032	Not applicable	0	2011
ward	93404033	Yes	13763	2011
ward	93404033	No	186	2011
ward	93404033	Unspecified	22	2011
ward	93404033	Not applicable	303	2011
ward	93404034	Yes	13835	2011
ward	93404034	No	177	2011
ward	93404034	Unspecified	65	2011
ward	93404034	Not applicable	0	2011
ward	93404035	Yes	13220	2011
ward	93404035	No	332	2011
ward	93404035	Unspecified	33	2011
ward	93404035	Not applicable	59	2011
ward	93404036	Yes	15632	2011
ward	93404036	No	125	2011
ward	93404036	Unspecified	30	2011
ward	93404036	Not applicable	1	2011
ward	93404037	Yes	10828	2011
ward	93404037	No	107	2011
ward	93404037	Unspecified	58	2011
ward	93404037	Not applicable	8	2011
ward	93404038	Yes	11109	2011
ward	93404038	No	168	2011
ward	93404038	Unspecified	88	2011
ward	93404038	Not applicable	3	2011
ward	93501001	Yes	5910	2011
ward	93501001	No	72	2011
ward	93501001	Unspecified	5	2011
ward	93501001	Not applicable	0	2011
ward	93501002	Yes	7438	2011
ward	93501002	No	37	2011
ward	93501002	Unspecified	46	2011
ward	93501002	Not applicable	0	2011
ward	93501003	Yes	7092	2011
ward	93501003	No	20	2011
ward	93501003	Unspecified	4	2011
ward	93501003	Not applicable	0	2011
ward	93501004	Yes	6206	2011
ward	93501004	No	23	2011
ward	93501004	Unspecified	25	2011
ward	93501004	Not applicable	0	2011
ward	93501005	Yes	6864	2011
ward	93501005	No	253	2011
ward	93501005	Unspecified	37	2011
ward	93501005	Not applicable	0	2011
ward	93501006	Yes	6948	2011
ward	93501006	No	14	2011
ward	93501006	Unspecified	37	2011
ward	93501006	Not applicable	0	2011
ward	93501007	Yes	8515	2011
ward	93501007	No	10	2011
ward	93501007	Unspecified	14	2011
ward	93501007	Not applicable	0	2011
ward	93501008	Yes	5286	2011
ward	93501008	No	20	2011
ward	93501008	Unspecified	12	2011
ward	93501008	Not applicable	0	2011
ward	93501009	Yes	9462	2011
ward	93501009	No	30	2011
ward	93501009	Unspecified	38	2011
ward	93501009	Not applicable	4	2011
ward	93501010	Yes	8744	2011
ward	93501010	No	90	2011
ward	93501010	Unspecified	83	2011
ward	93501010	Not applicable	0	2011
ward	93501011	Yes	7519	2011
ward	93501011	No	39	2011
ward	93501011	Unspecified	78	2011
ward	93501011	Not applicable	0	2011
ward	93501012	Yes	6779	2011
ward	93501012	No	642	2011
ward	93501012	Unspecified	76	2011
ward	93501012	Not applicable	0	2011
ward	93501013	Yes	6264	2011
ward	93501013	No	28	2011
ward	93501013	Unspecified	13	2011
ward	93501013	Not applicable	0	2011
ward	93501014	Yes	7388	2011
ward	93501014	No	15	2011
ward	93501014	Unspecified	33	2011
ward	93501014	Not applicable	0	2011
ward	93501015	Yes	6759	2011
ward	93501015	No	107	2011
ward	93501015	Unspecified	8	2011
ward	93501015	Not applicable	0	2011
ward	93501016	Yes	6440	2011
ward	93501016	No	24	2011
ward	93501016	Unspecified	14	2011
ward	93501016	Not applicable	0	2011
ward	93501017	Yes	7263	2011
ward	93501017	No	37	2011
ward	93501017	Unspecified	35	2011
ward	93501017	Not applicable	0	2011
ward	93501018	Yes	8429	2011
ward	93501018	No	337	2011
ward	93501018	Unspecified	59	2011
ward	93501018	Not applicable	23	2011
ward	93501019	Yes	14476	2011
ward	93501019	No	286	2011
ward	93501019	Unspecified	27	2011
ward	93501019	Not applicable	399	2011
ward	93501020	Yes	6725	2011
ward	93501020	No	22	2011
ward	93501020	Unspecified	38	2011
ward	93501020	Not applicable	0	2011
ward	93501021	Yes	7890	2011
ward	93501021	No	949	2011
ward	93501021	Unspecified	62	2011
ward	93501021	Not applicable	7	2011
ward	93502001	Yes	5753	2011
ward	93502001	No	35	2011
ward	93502001	Unspecified	55	2011
ward	93502001	Not applicable	0	2011
ward	93502002	Yes	6776	2011
ward	93502002	No	54	2011
ward	93502002	Unspecified	13	2011
ward	93502002	Not applicable	0	2011
ward	93502003	Yes	7486	2011
ward	93502003	No	39	2011
ward	93502003	Unspecified	42	2011
ward	93502003	Not applicable	0	2011
ward	93502004	Yes	6608	2011
ward	93502004	No	15	2011
ward	93502004	Unspecified	9	2011
ward	93502004	Not applicable	0	2011
ward	93502005	Yes	6396	2011
ward	93502005	No	75	2011
ward	93502005	Unspecified	11	2011
ward	93502005	Not applicable	0	2011
ward	93502006	Yes	5881	2011
ward	93502006	No	71	2011
ward	93502006	Unspecified	11	2011
ward	93502006	Not applicable	0	2011
ward	93502007	Yes	8368	2011
ward	93502007	No	58	2011
ward	93502007	Unspecified	32	2011
ward	93502007	Not applicable	0	2011
ward	93502008	Yes	7004	2011
ward	93502008	No	32	2011
ward	93502008	Unspecified	27	2011
ward	93502008	Not applicable	0	2011
ward	93502009	Yes	7033	2011
ward	93502009	No	66	2011
ward	93502009	Unspecified	36	2011
ward	93502009	Not applicable	102	2011
ward	93502010	Yes	7133	2011
ward	93502010	No	27	2011
ward	93502010	Unspecified	10	2011
ward	93502010	Not applicable	0	2011
ward	93502011	Yes	6395	2011
ward	93502011	No	51	2011
ward	93502011	Unspecified	31	2011
ward	93502011	Not applicable	0	2011
ward	93502012	Yes	5892	2011
ward	93502012	No	28	2011
ward	93502012	Unspecified	20	2011
ward	93502012	Not applicable	0	2011
ward	93502013	Yes	6266	2011
ward	93502013	No	51	2011
ward	93502013	Unspecified	6	2011
ward	93502013	Not applicable	0	2011
ward	93502014	Yes	7388	2011
ward	93502014	No	99	2011
ward	93502014	Unspecified	24	2011
ward	93502014	Not applicable	0	2011
ward	93502015	Yes	7202	2011
ward	93502015	No	28	2011
ward	93502015	Unspecified	28	2011
ward	93502015	Not applicable	0	2011
ward	93502016	Yes	7720	2011
ward	93502016	No	31	2011
ward	93502016	Unspecified	7	2011
ward	93502016	Not applicable	0	2011
ward	93502017	Yes	6209	2011
ward	93502017	No	24	2011
ward	93502017	Unspecified	27	2011
ward	93502017	Not applicable	113	2011
ward	93502018	Yes	6356	2011
ward	93502018	No	23	2011
ward	93502018	Unspecified	18	2011
ward	93502018	Not applicable	665	2011
ward	93502019	Yes	7078	2011
ward	93502019	No	53	2011
ward	93502019	Unspecified	17	2011
ward	93502019	Not applicable	55	2011
ward	93503001	Yes	8529	2011
ward	93503001	No	1867	2011
ward	93503001	Unspecified	42	2011
ward	93503001	Not applicable	26	2011
ward	93503002	Yes	8748	2011
ward	93503002	No	110	2011
ward	93503002	Unspecified	50	2011
ward	93503002	Not applicable	0	2011
ward	93503003	Yes	5387	2011
ward	93503003	No	64	2011
ward	93503003	Unspecified	16	2011
ward	93503003	Not applicable	446	2011
ward	93503004	Yes	7005	2011
ward	93503004	No	124	2011
ward	93503004	Unspecified	42	2011
ward	93503004	Not applicable	0	2011
ward	93503005	Yes	4896	2011
ward	93503005	No	17	2011
ward	93503005	Unspecified	17	2011
ward	93503005	Not applicable	0	2011
ward	93503006	Yes	8347	2011
ward	93503006	No	119	2011
ward	93503006	Unspecified	34	2011
ward	93503006	Not applicable	0	2011
ward	93503007	Yes	9788	2011
ward	93503007	No	172	2011
ward	93503007	Unspecified	16	2011
ward	93503007	Not applicable	141	2011
ward	93503008	Yes	9530	2011
ward	93503008	No	160	2011
ward	93503008	Unspecified	75	2011
ward	93503008	Not applicable	0	2011
ward	93503009	Yes	7844	2011
ward	93503009	No	165	2011
ward	93503009	Unspecified	32	2011
ward	93503009	Not applicable	1	2011
ward	93503010	Yes	6139	2011
ward	93503010	No	787	2011
ward	93503010	Unspecified	21	2011
ward	93503010	Not applicable	935	2011
ward	93503011	Yes	5002	2011
ward	93503011	No	47	2011
ward	93503011	Unspecified	11	2011
ward	93503011	Not applicable	0	2011
ward	93503012	Yes	8080	2011
ward	93503012	No	106	2011
ward	93503012	Unspecified	22	2011
ward	93503012	Not applicable	172	2011
ward	93503013	Yes	7008	2011
ward	93503013	No	75	2011
ward	93503013	Unspecified	11	2011
ward	93503013	Not applicable	0	2011
ward	93503014	Yes	6012	2011
ward	93503014	No	58	2011
ward	93503014	Unspecified	21	2011
ward	93503014	Not applicable	0	2011
ward	93504001	Yes	18879	2011
ward	93504001	No	730	2011
ward	93504001	Unspecified	63	2011
ward	93504001	Not applicable	860	2011
ward	93504002	Yes	15504	2011
ward	93504002	No	179	2011
ward	93504002	Unspecified	56	2011
ward	93504002	Not applicable	3	2011
ward	93504003	Yes	11249	2011
ward	93504003	No	53	2011
ward	93504003	Unspecified	133	2011
ward	93504003	Not applicable	0	2011
ward	93504004	Yes	15846	2011
ward	93504004	No	84	2011
ward	93504004	Unspecified	100	2011
ward	93504004	Not applicable	477	2011
ward	93504005	Yes	16927	2011
ward	93504005	No	151	2011
ward	93504005	Unspecified	59	2011
ward	93504005	Not applicable	46	2011
ward	93504006	Yes	17597	2011
ward	93504006	No	1082	2011
ward	93504006	Unspecified	114	2011
ward	93504006	Not applicable	953	2011
ward	93504007	Yes	14162	2011
ward	93504007	No	73	2011
ward	93504007	Unspecified	56	2011
ward	93504007	Not applicable	0	2011
ward	93504008	Yes	34885	2011
ward	93504008	No	4363	2011
ward	93504008	Unspecified	252	2011
ward	93504008	Not applicable	0	2011
ward	93504009	Yes	12756	2011
ward	93504009	No	129	2011
ward	93504009	Unspecified	14	2011
ward	93504009	Not applicable	632	2011
ward	93504010	Yes	14819	2011
ward	93504010	No	498	2011
ward	93504010	Unspecified	43	2011
ward	93504010	Not applicable	0	2011
ward	93504011	Yes	17690	2011
ward	93504011	No	600	2011
ward	93504011	Unspecified	43	2011
ward	93504011	Not applicable	0	2011
ward	93504012	Yes	8534	2011
ward	93504012	No	175	2011
ward	93504012	Unspecified	31	2011
ward	93504012	Not applicable	108	2011
ward	93504013	Yes	12265	2011
ward	93504013	No	346	2011
ward	93504013	Unspecified	65	2011
ward	93504013	Not applicable	187	2011
ward	93504014	Yes	17105	2011
ward	93504014	No	559	2011
ward	93504014	Unspecified	113	2011
ward	93504014	Not applicable	0	2011
ward	93504015	Yes	12429	2011
ward	93504015	No	72	2011
ward	93504015	Unspecified	21	2011
ward	93504015	Not applicable	0	2011
ward	93504016	Yes	21111	2011
ward	93504016	No	480	2011
ward	93504016	Unspecified	68	2011
ward	93504016	Not applicable	0	2011
ward	93504017	Yes	15516	2011
ward	93504017	No	396	2011
ward	93504017	Unspecified	64	2011
ward	93504017	Not applicable	116	2011
ward	93504018	Yes	15776	2011
ward	93504018	No	124	2011
ward	93504018	Unspecified	63	2011
ward	93504018	Not applicable	2	2011
ward	93504019	Yes	16371	2011
ward	93504019	No	1483	2011
ward	93504019	Unspecified	110	2011
ward	93504019	Not applicable	295	2011
ward	93504020	Yes	25307	2011
ward	93504020	No	910	2011
ward	93504020	Unspecified	225	2011
ward	93504020	Not applicable	1708	2011
ward	93504021	Yes	6160	2011
ward	93504021	No	156	2011
ward	93504021	Unspecified	46	2011
ward	93504021	Not applicable	201	2011
ward	93504022	Yes	14059	2011
ward	93504022	No	611	2011
ward	93504022	Unspecified	87	2011
ward	93504022	Not applicable	2683	2011
ward	93504023	Yes	16593	2011
ward	93504023	No	1090	2011
ward	93504023	Unspecified	143	2011
ward	93504023	Not applicable	1143	2011
ward	93504024	Yes	15590	2011
ward	93504024	No	108	2011
ward	93504024	Unspecified	26	2011
ward	93504024	Not applicable	0	2011
ward	93504025	Yes	24725	2011
ward	93504025	No	484	2011
ward	93504025	Unspecified	67	2011
ward	93504025	Not applicable	593	2011
ward	93504026	Yes	4484	2011
ward	93504026	No	136	2011
ward	93504026	Unspecified	27	2011
ward	93504026	Not applicable	2449	2011
ward	93504027	Yes	21780	2011
ward	93504027	No	277	2011
ward	93504027	Unspecified	55	2011
ward	93504027	Not applicable	2	2011
ward	93504028	Yes	13601	2011
ward	93504028	No	112	2011
ward	93504028	Unspecified	70	2011
ward	93504028	Not applicable	0	2011
ward	93504029	Yes	10233	2011
ward	93504029	No	31	2011
ward	93504029	Unspecified	13	2011
ward	93504029	Not applicable	0	2011
ward	93504030	Yes	11729	2011
ward	93504030	No	52	2011
ward	93504030	Unspecified	29	2011
ward	93504030	Not applicable	0	2011
ward	93504031	Yes	18473	2011
ward	93504031	No	171	2011
ward	93504031	Unspecified	104	2011
ward	93504031	Not applicable	0	2011
ward	93504032	Yes	15874	2011
ward	93504032	No	115	2011
ward	93504032	Unspecified	54	2011
ward	93504032	Not applicable	0	2011
ward	93504033	Yes	15834	2011
ward	93504033	No	116	2011
ward	93504033	Unspecified	65	2011
ward	93504033	Not applicable	250	2011
ward	93504034	Yes	15282	2011
ward	93504034	No	90	2011
ward	93504034	Unspecified	65	2011
ward	93504034	Not applicable	0	2011
ward	93504035	Yes	12598	2011
ward	93504035	No	56	2011
ward	93504035	Unspecified	77	2011
ward	93504035	Not applicable	0	2011
ward	93504036	Yes	15252	2011
ward	93504036	No	434	2011
ward	93504036	Unspecified	128	2011
ward	93504036	Not applicable	0	2011
ward	93504037	Yes	15188	2011
ward	93504037	No	532	2011
ward	93504037	Unspecified	60	2011
ward	93504037	Not applicable	264	2011
ward	93504038	Yes	13743	2011
ward	93504038	No	93	2011
ward	93504038	Unspecified	142	2011
ward	93504038	Not applicable	0	2011
ward	93505001	Yes	7873	2011
ward	93505001	No	25	2011
ward	93505001	Unspecified	123	2011
ward	93505001	Not applicable	0	2011
ward	93505002	Yes	8581	2011
ward	93505002	No	32	2011
ward	93505002	Unspecified	44	2011
ward	93505002	Not applicable	40	2011
ward	93505003	Yes	7499	2011
ward	93505003	No	18	2011
ward	93505003	Unspecified	47	2011
ward	93505003	Not applicable	0	2011
ward	93505004	Yes	6508	2011
ward	93505004	No	33	2011
ward	93505004	Unspecified	36	2011
ward	93505004	Not applicable	181	2011
ward	93505005	Yes	7046	2011
ward	93505005	No	16	2011
ward	93505005	Unspecified	4	2011
ward	93505005	Not applicable	0	2011
ward	93505006	Yes	7846	2011
ward	93505006	No	42	2011
ward	93505006	Unspecified	46	2011
ward	93505006	Not applicable	5	2011
ward	93505007	Yes	8036	2011
ward	93505007	No	55	2011
ward	93505007	Unspecified	28	2011
ward	93505007	Not applicable	0	2011
ward	93505008	Yes	9095	2011
ward	93505008	No	313	2011
ward	93505008	Unspecified	22	2011
ward	93505008	Not applicable	226	2011
ward	93505009	Yes	7802	2011
ward	93505009	No	255	2011
ward	93505009	Unspecified	26	2011
ward	93505009	Not applicable	10	2011
ward	93505010	Yes	5564	2011
ward	93505010	No	183	2011
ward	93505010	Unspecified	17	2011
ward	93505010	Not applicable	0	2011
ward	93505011	Yes	6969	2011
ward	93505011	No	51	2011
ward	93505011	Unspecified	12	2011
ward	93505011	Not applicable	0	2011
ward	93505012	Yes	6076	2011
ward	93505012	No	147	2011
ward	93505012	Unspecified	55	2011
ward	93505012	Not applicable	0	2011
ward	93505013	Yes	7140	2011
ward	93505013	No	139	2011
ward	93505013	Unspecified	34	2011
ward	93505013	Not applicable	0	2011
ward	93505014	Yes	7957	2011
ward	93505014	No	37	2011
ward	93505014	Unspecified	17	2011
ward	93505014	Not applicable	0	2011
ward	93505015	Yes	10702	2011
ward	93505015	No	208	2011
ward	93505015	Unspecified	28	2011
ward	93505015	Not applicable	0	2011
ward	93505016	Yes	8520	2011
ward	93505016	No	261	2011
ward	93505016	Unspecified	35	2011
ward	93505016	Not applicable	0	2011
ward	93505017	Yes	8712	2011
ward	93505017	No	166	2011
ward	93505017	Unspecified	50	2011
ward	93505017	Not applicable	782	2011
ward	93505018	Yes	5373	2011
ward	93505018	No	133	2011
ward	93505018	Unspecified	17	2011
ward	93505018	Not applicable	556	2011
ward	93505019	Yes	9756	2011
ward	93505019	No	19	2011
ward	93505019	Unspecified	55	2011
ward	93505019	Not applicable	13	2011
ward	93505020	Yes	7648	2011
ward	93505020	No	42	2011
ward	93505020	Unspecified	17	2011
ward	93505020	Not applicable	0	2011
ward	93505021	Yes	7220	2011
ward	93505021	No	43	2011
ward	93505021	Unspecified	10	2011
ward	93505021	Not applicable	0	2011
ward	93505022	Yes	10278	2011
ward	93505022	No	116	2011
ward	93505022	Unspecified	21	2011
ward	93505022	Not applicable	0	2011
ward	93505023	Yes	7556	2011
ward	93505023	No	29	2011
ward	93505023	Unspecified	19	2011
ward	93505023	Not applicable	0	2011
ward	93505024	Yes	5664	2011
ward	93505024	No	38	2011
ward	93505024	Unspecified	2	2011
ward	93505024	Not applicable	0	2011
ward	93505025	Yes	7983	2011
ward	93505025	No	16	2011
ward	93505025	Unspecified	24	2011
ward	93505025	Not applicable	57	2011
ward	93505026	Yes	11232	2011
ward	93505026	No	49	2011
ward	93505026	Unspecified	22	2011
ward	93505026	Not applicable	0	2011
ward	93505027	Yes	7666	2011
ward	93505027	No	49	2011
ward	93505027	Unspecified	25	2011
ward	93505027	Not applicable	11	2011
ward	93505028	Yes	6694	2011
ward	93505028	No	58	2011
ward	93505028	Unspecified	41	2011
ward	93505028	Not applicable	0	2011
ward	93505029	Yes	5959	2011
ward	93505029	No	23	2011
ward	93505029	Unspecified	40	2011
ward	93505029	Not applicable	0	2011
ward	93601001	Yes	6708	2011
ward	93601001	No	715	2011
ward	93601001	Unspecified	64	2011
ward	93601001	Not applicable	187	2011
ward	93601002	Yes	9333	2011
ward	93601002	No	279	2011
ward	93601002	Unspecified	98	2011
ward	93601002	Not applicable	194	2011
ward	93601003	Yes	9409	2011
ward	93601003	No	1658	2011
ward	93601003	Unspecified	154	2011
ward	93601003	Not applicable	20	2011
ward	93601004	Yes	4251	2011
ward	93601004	No	280	2011
ward	93601004	Unspecified	50	2011
ward	93601004	Not applicable	47	2011
ward	93601005	Yes	3450	2011
ward	93601005	No	175	2011
ward	93601005	Unspecified	14	2011
ward	93601005	Not applicable	327	2011
ward	93601006	Yes	3830	2011
ward	93601006	No	294	2011
ward	93601006	Unspecified	18	2011
ward	93601006	Not applicable	266	2011
ward	93601007	Yes	10488	2011
ward	93601007	No	1192	2011
ward	93601007	Unspecified	75	2011
ward	93601007	Not applicable	110	2011
ward	93601008	Yes	3718	2011
ward	93601008	No	491	2011
ward	93601008	Unspecified	46	2011
ward	93601008	Not applicable	1570	2011
ward	93601009	Yes	13939	2011
ward	93601009	No	598	2011
ward	93601009	Unspecified	61	2011
ward	93601009	Not applicable	0	2011
ward	93601010	Yes	3983	2011
ward	93601010	No	143	2011
ward	93601010	Unspecified	19	2011
ward	93601010	Not applicable	0	2011
ward	93601011	Yes	6	2011
ward	93601011	No	0	2011
ward	93601011	Unspecified	0	2011
ward	93601011	Not applicable	3861	2011
ward	93601012	Yes	2961	2011
ward	93601012	No	146	2011
ward	93601012	Unspecified	8	2011
ward	93601012	Not applicable	0	2011
ward	93602001	Yes	15379	2011
ward	93602001	No	662	2011
ward	93602001	Unspecified	71	2011
ward	93602001	Not applicable	1301	2011
ward	93602002	Yes	7377	2011
ward	93602002	No	257	2011
ward	93602002	Unspecified	66	2011
ward	93602002	Not applicable	5741	2011
ward	93602003	Yes	8460	2011
ward	93602003	No	2152	2011
ward	93602003	Unspecified	65	2011
ward	93602003	Not applicable	461	2011
ward	93602004	Yes	7766	2011
ward	93602004	No	223	2011
ward	93602004	Unspecified	61	2011
ward	93602004	Not applicable	308	2011
ward	93602005	Yes	6991	2011
ward	93602005	No	591	2011
ward	93602005	Unspecified	52	2011
ward	93602005	Not applicable	226	2011
ward	93602006	Yes	6216	2011
ward	93602006	No	79	2011
ward	93602006	Unspecified	18	2011
ward	93602006	Not applicable	0	2011
ward	93602007	Yes	7210	2011
ward	93602007	No	41	2011
ward	93602007	Unspecified	95	2011
ward	93602007	Not applicable	0	2011
ward	93602008	Yes	8725	2011
ward	93602008	No	64	2011
ward	93602008	Unspecified	50	2011
ward	93602008	Not applicable	0	2011
ward	93602009	Yes	8755	2011
ward	93602009	No	132	2011
ward	93602009	Unspecified	51	2011
ward	93602009	Not applicable	4	2011
ward	93602010	Yes	8674	2011
ward	93602010	No	102	2011
ward	93602010	Unspecified	14	2011
ward	93602010	Not applicable	0	2011
ward	93602011	Yes	7854	2011
ward	93602011	No	1283	2011
ward	93602011	Unspecified	33	2011
ward	93602011	Not applicable	85	2011
ward	93602012	Yes	7895	2011
ward	93602012	No	112	2011
ward	93602012	Unspecified	63	2011
ward	93602012	Not applicable	0	2011
ward	93604001	Yes	11547	2011
ward	93604001	No	1358	2011
ward	93604001	Unspecified	141	2011
ward	93604001	Not applicable	0	2011
ward	93604002	Yes	5641	2011
ward	93604002	No	369	2011
ward	93604002	Unspecified	28	2011
ward	93604002	Not applicable	0	2011
ward	93604003	Yes	4593	2011
ward	93604003	No	820	2011
ward	93604003	Unspecified	88	2011
ward	93604003	Not applicable	55	2011
ward	93604004	Yes	3352	2011
ward	93604004	No	148	2011
ward	93604004	Unspecified	39	2011
ward	93604004	Not applicable	290	2011
ward	93604005	Yes	6425	2011
ward	93604005	No	527	2011
ward	93604005	Unspecified	33	2011
ward	93604005	Not applicable	185	2011
ward	93605001	Yes	9549	2011
ward	93605001	No	429	2011
ward	93605001	Unspecified	46	2011
ward	93605001	Not applicable	5	2011
ward	93605002	Yes	5130	2011
ward	93605002	No	1224	2011
ward	93605002	Unspecified	135	2011
ward	93605002	Not applicable	24	2011
ward	93605003	Yes	6512	2011
ward	93605003	No	231	2011
ward	93605003	Unspecified	18	2011
ward	93605003	Not applicable	136	2011
ward	93605004	Yes	4211	2011
ward	93605004	No	62	2011
ward	93605004	Unspecified	25	2011
ward	93605004	Not applicable	252	2011
ward	93605005	Yes	11645	2011
ward	93605005	No	387	2011
ward	93605005	Unspecified	43	2011
ward	93605005	Not applicable	136	2011
ward	93605006	Yes	9385	2011
ward	93605006	No	165	2011
ward	93605006	Unspecified	27	2011
ward	93605006	Not applicable	0	2011
ward	93605007	Yes	7727	2011
ward	93605007	No	209	2011
ward	93605007	Unspecified	21	2011
ward	93605007	Not applicable	0	2011
ward	93605008	Yes	5453	2011
ward	93605008	No	373	2011
ward	93605008	Unspecified	37	2011
ward	93605008	Not applicable	243	2011
ward	93605009	Yes	4553	2011
ward	93605009	No	76	2011
ward	93605009	Unspecified	43	2011
ward	93605009	Not applicable	0	2011
ward	93606001	Yes	10823	2011
ward	93606001	No	496	2011
ward	93606001	Unspecified	122	2011
ward	93606001	Not applicable	757	2011
ward	93606002	Yes	7484	2011
ward	93606002	No	366	2011
ward	93606002	Unspecified	46	2011
ward	93606002	Not applicable	0	2011
ward	93606003	Yes	5669	2011
ward	93606003	No	147	2011
ward	93606003	Unspecified	17	2011
ward	93606003	Not applicable	0	2011
ward	93606004	Yes	11520	2011
ward	93606004	No	439	2011
ward	93606004	Unspecified	52	2011
ward	93606004	Not applicable	1217	2011
ward	93606005	Yes	4293	2011
ward	93606005	No	255	2011
ward	93606005	Unspecified	31	2011
ward	93606005	Not applicable	0	2011
ward	93606006	Yes	5543	2011
ward	93606006	No	96	2011
ward	93606006	Unspecified	53	2011
ward	93606006	Not applicable	98	2011
ward	93606007	Yes	8420	2011
ward	93606007	No	247	2011
ward	93606007	Unspecified	25	2011
ward	93606007	Not applicable	84	2011
ward	93606008	Yes	5692	2011
ward	93606008	No	272	2011
ward	93606008	Unspecified	21	2011
ward	93606008	Not applicable	60	2011
ward	93606009	Yes	1985	2011
ward	93606009	No	158	2011
ward	93606009	Unspecified	6	2011
ward	93606009	Not applicable	4	2011
ward	93607001	Yes	9541	2011
ward	93607001	No	54	2011
ward	93607001	Unspecified	80	2011
ward	93607001	Not applicable	18	2011
ward	93607002	Yes	8465	2011
ward	93607002	No	83	2011
ward	93607002	Unspecified	41	2011
ward	93607002	Not applicable	0	2011
ward	93607003	Yes	9655	2011
ward	93607003	No	128	2011
ward	93607003	Unspecified	40	2011
ward	93607003	Not applicable	0	2011
ward	93607004	Yes	9080	2011
ward	93607004	No	67	2011
ward	93607004	Unspecified	29	2011
ward	93607004	Not applicable	0	2011
ward	93607005	Yes	7190	2011
ward	93607005	No	18	2011
ward	93607005	Unspecified	17	2011
ward	93607005	Not applicable	0	2011
ward	93607006	Yes	9419	2011
ward	93607006	No	44	2011
ward	93607006	Unspecified	53	2011
ward	93607006	Not applicable	0	2011
ward	93607007	Yes	10077	2011
ward	93607007	No	153	2011
ward	93607007	Unspecified	44	2011
ward	93607007	Not applicable	0	2011
ward	93607008	Yes	7697	2011
ward	93607008	No	30	2011
ward	93607008	Unspecified	27	2011
ward	93607008	Not applicable	0	2011
ward	93607009	Yes	8408	2011
ward	93607009	No	49	2011
ward	93607009	Unspecified	22	2011
ward	93607009	Not applicable	138	2011
ward	93607010	Yes	7678	2011
ward	93607010	No	37	2011
ward	93607010	Unspecified	15	2011
ward	93607010	Not applicable	0	2011
ward	93607011	Yes	9443	2011
ward	93607011	No	113	2011
ward	93607011	Unspecified	168	2011
ward	93607011	Not applicable	0	2011
ward	93607012	Yes	9861	2011
ward	93607012	No	542	2011
ward	93607012	Unspecified	31	2011
ward	93607012	Not applicable	212	2011
ward	93607013	Yes	10447	2011
ward	93607013	No	38	2011
ward	93607013	Unspecified	31	2011
ward	93607013	Not applicable	0	2011
ward	93607014	Yes	8334	2011
ward	93607014	No	66	2011
ward	93607014	Unspecified	21	2011
ward	93607014	Not applicable	0	2011
ward	93607015	Yes	7617	2011
ward	93607015	No	49	2011
ward	93607015	Unspecified	36	2011
ward	93607015	Not applicable	0	2011
ward	93607016	Yes	8791	2011
ward	93607016	No	276	2011
ward	93607016	Unspecified	46	2011
ward	93607016	Not applicable	55	2011
ward	93607017	Yes	8742	2011
ward	93607017	No	42	2011
ward	93607017	Unspecified	16	2011
ward	93607017	Not applicable	0	2011
ward	93607018	Yes	11396	2011
ward	93607018	No	146	2011
ward	93607018	Unspecified	126	2011
ward	93607018	Not applicable	0	2011
ward	93607019	Yes	8473	2011
ward	93607019	No	66	2011
ward	93607019	Unspecified	16	2011
ward	93607019	Not applicable	0	2011
ward	93607020	Yes	10110	2011
ward	93607020	No	91	2011
ward	93607020	Unspecified	36	2011
ward	93607020	Not applicable	0	2011
ward	93607021	Yes	6074	2011
ward	93607021	No	67	2011
ward	93607021	Unspecified	2	2011
ward	93607021	Not applicable	0	2011
ward	93607022	Yes	9257	2011
ward	93607022	No	142	2011
ward	93607022	Unspecified	22	2011
ward	93607022	Not applicable	0	2011
ward	93607023	Yes	8017	2011
ward	93607023	No	128	2011
ward	93607023	Unspecified	18	2011
ward	93607023	Not applicable	0	2011
ward	93607024	Yes	11920	2011
ward	93607024	No	213	2011
ward	93607024	Unspecified	22	2011
ward	93607024	Not applicable	0	2011
ward	93607025	Yes	10913	2011
ward	93607025	No	60	2011
ward	93607025	Unspecified	8	2011
ward	93607025	Not applicable	0	2011
ward	93607026	Yes	5770	2011
ward	93607026	No	168	2011
ward	93607026	Unspecified	18	2011
ward	93607026	Not applicable	0	2011
ward	93607027	Yes	9267	2011
ward	93607027	No	178	2011
ward	93607027	Unspecified	12	2011
ward	93607027	Not applicable	0	2011
ward	93607028	Yes	11863	2011
ward	93607028	No	257	2011
ward	93607028	Unspecified	22	2011
ward	93607028	Not applicable	453	2011
ward	93607029	Yes	11075	2011
ward	93607029	No	337	2011
ward	93607029	Unspecified	28	2011
ward	93607029	Not applicable	0	2011
ward	93607030	Yes	8311	2011
ward	93607030	No	87	2011
ward	93607030	Unspecified	26	2011
ward	93607030	Not applicable	0	2011
ward	93607031	Yes	20120	2011
ward	93607031	No	350	2011
ward	93607031	Unspecified	126	2011
ward	93607031	Not applicable	174	2011
ward	93607032	Yes	7034	2011
ward	93607032	No	754	2011
ward	93607032	Unspecified	57	2011
ward	93607032	Not applicable	499	2011
ward	94701001	Yes	6372	2011
ward	94701001	No	65	2011
ward	94701001	Unspecified	9	2011
ward	94701001	Not applicable	0	2011
ward	94701002	Yes	5910	2011
ward	94701002	No	38	2011
ward	94701002	Unspecified	24	2011
ward	94701002	Not applicable	0	2011
ward	94701003	Yes	9508	2011
ward	94701003	No	44	2011
ward	94701003	Unspecified	49	2011
ward	94701003	Not applicable	0	2011
ward	94701004	Yes	6906	2011
ward	94701004	No	64	2011
ward	94701004	Unspecified	25	2011
ward	94701004	Not applicable	0	2011
ward	94701005	Yes	5551	2011
ward	94701005	No	4223	2011
ward	94701005	Unspecified	247	2011
ward	94701005	Not applicable	0	2011
ward	94701006	Yes	7755	2011
ward	94701006	No	103	2011
ward	94701006	Unspecified	45	2011
ward	94701006	Not applicable	0	2011
ward	94701007	Yes	4211	2011
ward	94701007	No	701	2011
ward	94701007	Unspecified	44	2011
ward	94701007	Not applicable	121	2011
ward	94701008	Yes	7900	2011
ward	94701008	No	327	2011
ward	94701008	Unspecified	11	2011
ward	94701008	Not applicable	0	2011
ward	94701009	Yes	8574	2011
ward	94701009	No	141	2011
ward	94701009	Unspecified	20	2011
ward	94701009	Not applicable	0	2011
ward	94701010	Yes	7980	2011
ward	94701010	No	45	2011
ward	94701010	Unspecified	9	2011
ward	94701010	Not applicable	0	2011
ward	94701011	Yes	6599	2011
ward	94701011	No	13	2011
ward	94701011	Unspecified	25	2011
ward	94701011	Not applicable	0	2011
ward	94701012	Yes	8499	2011
ward	94701012	No	16	2011
ward	94701012	Unspecified	51	2011
ward	94701012	Not applicable	0	2011
ward	94701013	Yes	6847	2011
ward	94701013	No	20	2011
ward	94701013	Unspecified	20	2011
ward	94701013	Not applicable	30	2011
ward	94701014	Yes	5852	2011
ward	94701014	No	31	2011
ward	94701014	Unspecified	43	2011
ward	94701014	Not applicable	0	2011
ward	94701015	Yes	9523	2011
ward	94701015	No	110	2011
ward	94701015	Unspecified	23	2011
ward	94701015	Not applicable	12	2011
ward	94701016	Yes	8500	2011
ward	94701016	No	255	2011
ward	94701016	Unspecified	25	2011
ward	94701016	Not applicable	132	2011
ward	94702001	Yes	11415	2011
ward	94702001	No	66	2011
ward	94702001	Unspecified	28	2011
ward	94702001	Not applicable	0	2011
ward	94702002	Yes	5490	2011
ward	94702002	No	38	2011
ward	94702002	Unspecified	62	2011
ward	94702002	Not applicable	0	2011
ward	94702003	Yes	6868	2011
ward	94702003	No	24	2011
ward	94702003	Unspecified	28	2011
ward	94702003	Not applicable	0	2011
ward	94702004	Yes	5238	2011
ward	94702004	No	46	2011
ward	94702004	Unspecified	12	2011
ward	94702004	Not applicable	0	2011
ward	94702005	Yes	8621	2011
ward	94702005	No	47	2011
ward	94702005	Unspecified	19	2011
ward	94702005	Not applicable	0	2011
ward	94702006	Yes	6369	2011
ward	94702006	No	80	2011
ward	94702006	Unspecified	20	2011
ward	94702006	Not applicable	0	2011
ward	94702007	Yes	11283	2011
ward	94702007	No	106	2011
ward	94702007	Unspecified	78	2011
ward	94702007	Not applicable	0	2011
ward	94702008	Yes	6217	2011
ward	94702008	No	39	2011
ward	94702008	Unspecified	52	2011
ward	94702008	Not applicable	0	2011
ward	94702009	Yes	11017	2011
ward	94702009	No	143	2011
ward	94702009	Unspecified	47	2011
ward	94702009	Not applicable	0	2011
ward	94702010	Yes	9507	2011
ward	94702010	No	50	2011
ward	94702010	Unspecified	74	2011
ward	94702010	Not applicable	0	2011
ward	94702011	Yes	4203	2011
ward	94702011	No	52	2011
ward	94702011	Unspecified	16	2011
ward	94702011	Not applicable	453	2011
ward	94702012	Yes	8549	2011
ward	94702012	No	1112	2011
ward	94702012	Unspecified	42	2011
ward	94702012	Not applicable	0	2011
ward	94702013	Yes	3752	2011
ward	94702013	No	212	2011
ward	94702013	Unspecified	32	2011
ward	94702013	Not applicable	134	2011
ward	94702014	Yes	10507	2011
ward	94702014	No	2253	2011
ward	94702014	Unspecified	76	2011
ward	94702014	Not applicable	107	2011
ward	94702015	Yes	8434	2011
ward	94702015	No	22	2011
ward	94702015	Unspecified	23	2011
ward	94702015	Not applicable	0	2011
ward	94702016	Yes	8689	2011
ward	94702016	No	27	2011
ward	94702016	Unspecified	35	2011
ward	94702016	Not applicable	0	2011
ward	94702017	Yes	6481	2011
ward	94702017	No	60	2011
ward	94702017	Unspecified	16	2011
ward	94702017	Not applicable	0	2011
ward	94702018	Yes	7001	2011
ward	94702018	No	39	2011
ward	94702018	Unspecified	15	2011
ward	94702018	Not applicable	0	2011
ward	94702019	Yes	7831	2011
ward	94702019	No	25	2011
ward	94702019	Unspecified	13	2011
ward	94702019	Not applicable	0	2011
ward	94702020	Yes	10116	2011
ward	94702020	No	238	2011
ward	94702020	Unspecified	42	2011
ward	94702020	Not applicable	4	2011
ward	94702021	Yes	10242	2011
ward	94702021	No	54	2011
ward	94702021	Unspecified	32	2011
ward	94702021	Not applicable	21	2011
ward	94702022	Yes	5353	2011
ward	94702022	No	27	2011
ward	94702022	Unspecified	5	2011
ward	94702022	Not applicable	0	2011
ward	94702023	Yes	6977	2011
ward	94702023	No	19	2011
ward	94702023	Unspecified	9	2011
ward	94702023	Not applicable	0	2011
ward	94702024	Yes	10447	2011
ward	94702024	No	139	2011
ward	94702024	Unspecified	16	2011
ward	94702024	Not applicable	0	2011
ward	94702025	Yes	7626	2011
ward	94702025	No	32	2011
ward	94702025	Unspecified	127	2011
ward	94702025	Not applicable	90	2011
ward	94702026	Yes	5453	2011
ward	94702026	No	53	2011
ward	94702026	Unspecified	24	2011
ward	94702026	Not applicable	113	2011
ward	94702027	Yes	11168	2011
ward	94702027	No	120	2011
ward	94702027	Unspecified	28	2011
ward	94702027	Not applicable	0	2011
ward	94702028	Yes	9272	2011
ward	94702028	No	93	2011
ward	94702028	Unspecified	33	2011
ward	94702028	Not applicable	0	2011
ward	94702029	Yes	8973	2011
ward	94702029	No	361	2011
ward	94702029	Unspecified	68	2011
ward	94702029	Not applicable	491	2011
ward	94702030	Yes	8050	2011
ward	94702030	No	106	2011
ward	94702030	Unspecified	38	2011
ward	94702030	Not applicable	8	2011
ward	94703001	Yes	9965	2011
ward	94703001	No	34	2011
ward	94703001	Unspecified	56	2011
ward	94703001	Not applicable	0	2011
ward	94703002	Yes	7409	2011
ward	94703002	No	11	2011
ward	94703002	Unspecified	3	2011
ward	94703002	Not applicable	0	2011
ward	94703003	Yes	10168	2011
ward	94703003	No	156	2011
ward	94703003	Unspecified	16	2011
ward	94703003	Not applicable	4	2011
ward	94703004	Yes	8135	2011
ward	94703004	No	41	2011
ward	94703004	Unspecified	69	2011
ward	94703004	Not applicable	0	2011
ward	94703005	Yes	8591	2011
ward	94703005	No	33	2011
ward	94703005	Unspecified	19	2011
ward	94703005	Not applicable	0	2011
ward	94703006	Yes	8042	2011
ward	94703006	No	22	2011
ward	94703006	Unspecified	16	2011
ward	94703006	Not applicable	0	2011
ward	94703007	Yes	6178	2011
ward	94703007	No	10	2011
ward	94703007	Unspecified	11	2011
ward	94703007	Not applicable	0	2011
ward	94703008	Yes	13509	2011
ward	94703008	No	78	2011
ward	94703008	Unspecified	99	2011
ward	94703008	Not applicable	629	2011
ward	94703009	Yes	10198	2011
ward	94703009	No	142	2011
ward	94703009	Unspecified	75	2011
ward	94703009	Not applicable	0	2011
ward	94703010	Yes	6898	2011
ward	94703010	No	11	2011
ward	94703010	Unspecified	6	2011
ward	94703010	Not applicable	5	2011
ward	94703011	Yes	6030	2011
ward	94703011	No	152	2011
ward	94703011	Unspecified	6	2011
ward	94703011	Not applicable	62	2011
ward	94703012	Yes	8945	2011
ward	94703012	No	40	2011
ward	94703012	Unspecified	22	2011
ward	94703012	Not applicable	0	2011
ward	94703013	Yes	11341	2011
ward	94703013	No	12	2011
ward	94703013	Unspecified	10	2011
ward	94703013	Not applicable	26	2011
ward	94703014	Yes	6398	2011
ward	94703014	No	33	2011
ward	94703014	Unspecified	35	2011
ward	94703014	Not applicable	0	2011
ward	94703015	Yes	7092	2011
ward	94703015	No	11	2011
ward	94703015	Unspecified	18	2011
ward	94703015	Not applicable	0	2011
ward	94703016	Yes	7203	2011
ward	94703016	No	28	2011
ward	94703016	Unspecified	13	2011
ward	94703016	Not applicable	0	2011
ward	94703017	Yes	9309	2011
ward	94703017	No	12	2011
ward	94703017	Unspecified	19	2011
ward	94703017	Not applicable	0	2011
ward	94703018	Yes	10084	2011
ward	94703018	No	184	2011
ward	94703018	Unspecified	23	2011
ward	94703018	Not applicable	0	2011
ward	94703019	Yes	9807	2011
ward	94703019	No	38	2011
ward	94703019	Unspecified	16	2011
ward	94703019	Not applicable	0	2011
ward	94703020	Yes	9145	2011
ward	94703020	No	50	2011
ward	94703020	Unspecified	18	2011
ward	94703020	Not applicable	0	2011
ward	94703021	Yes	9979	2011
ward	94703021	No	118	2011
ward	94703021	Unspecified	44	2011
ward	94703021	Not applicable	240	2011
ward	94703022	Yes	7787	2011
ward	94703022	No	13	2011
ward	94703022	Unspecified	17	2011
ward	94703022	Not applicable	0	2011
ward	94703023	Yes	10770	2011
ward	94703023	No	27	2011
ward	94703023	Unspecified	132	2011
ward	94703023	Not applicable	0	2011
ward	94703024	Yes	7777	2011
ward	94703024	No	29	2011
ward	94703024	Unspecified	14	2011
ward	94703024	Not applicable	54	2011
ward	94703025	Yes	10021	2011
ward	94703025	No	40	2011
ward	94703025	Unspecified	46	2011
ward	94703025	Not applicable	0	2011
ward	94703026	Yes	8864	2011
ward	94703026	No	55	2011
ward	94703026	Unspecified	45	2011
ward	94703026	Not applicable	206	2011
ward	94703027	Yes	8086	2011
ward	94703027	No	8	2011
ward	94703027	Unspecified	22	2011
ward	94703027	Not applicable	0	2011
ward	94703028	Yes	11159	2011
ward	94703028	No	30	2011
ward	94703028	Unspecified	18	2011
ward	94703028	Not applicable	0	2011
ward	94703029	Yes	6474	2011
ward	94703029	No	10	2011
ward	94703029	Unspecified	17	2011
ward	94703029	Not applicable	16	2011
ward	94703030	Yes	8433	2011
ward	94703030	No	95	2011
ward	94703030	Unspecified	32	2011
ward	94703030	Not applicable	2	2011
ward	94703031	Yes	6828	2011
ward	94703031	No	6	2011
ward	94703031	Unspecified	20	2011
ward	94703031	Not applicable	0	2011
ward	94704001	Yes	5960	2011
ward	94704001	No	24	2011
ward	94704001	Unspecified	103	2011
ward	94704001	Not applicable	0	2011
ward	94704002	Yes	7969	2011
ward	94704002	No	27	2011
ward	94704002	Unspecified	28	2011
ward	94704002	Not applicable	0	2011
ward	94704003	Yes	7241	2011
ward	94704003	No	122	2011
ward	94704003	Unspecified	13	2011
ward	94704003	Not applicable	56	2011
ward	94704004	Yes	5958	2011
ward	94704004	No	9	2011
ward	94704004	Unspecified	27	2011
ward	94704004	Not applicable	0	2011
ward	94704005	Yes	5908	2011
ward	94704005	No	63	2011
ward	94704005	Unspecified	12	2011
ward	94704005	Not applicable	0	2011
ward	94704006	Yes	8429	2011
ward	94704006	No	86	2011
ward	94704006	Unspecified	31	2011
ward	94704006	Not applicable	18	2011
ward	94704007	Yes	8219	2011
ward	94704007	No	38	2011
ward	94704007	Unspecified	27	2011
ward	94704007	Not applicable	0	2011
ward	94704008	Yes	6754	2011
ward	94704008	No	67	2011
ward	94704008	Unspecified	109	2011
ward	94704008	Not applicable	0	2011
ward	94704009	Yes	6343	2011
ward	94704009	No	15	2011
ward	94704009	Unspecified	86	2011
ward	94704009	Not applicable	0	2011
ward	94704010	Yes	5284	2011
ward	94704010	No	8	2011
ward	94704010	Unspecified	70	2011
ward	94704010	Not applicable	0	2011
ward	94704011	Yes	9305	2011
ward	94704011	No	40	2011
ward	94704011	Unspecified	104	2011
ward	94704011	Not applicable	0	2011
ward	94704012	Yes	7777	2011
ward	94704012	No	153	2011
ward	94704012	Unspecified	75	2011
ward	94704012	Not applicable	0	2011
ward	94704013	Yes	7097	2011
ward	94704013	No	99	2011
ward	94704013	Unspecified	42	2011
ward	94704013	Not applicable	0	2011
ward	94705001	Yes	8155	2011
ward	94705001	No	222	2011
ward	94705001	Unspecified	19	2011
ward	94705001	Not applicable	5	2011
ward	94705002	Yes	14433	2011
ward	94705002	No	411	2011
ward	94705002	Unspecified	38	2011
ward	94705002	Not applicable	107	2011
ward	94705003	Yes	9637	2011
ward	94705003	No	39	2011
ward	94705003	Unspecified	17	2011
ward	94705003	Not applicable	0	2011
ward	94705004	Yes	4980	2011
ward	94705004	No	57	2011
ward	94705004	Unspecified	43	2011
ward	94705004	Not applicable	0	2011
ward	94705005	Yes	13796	2011
ward	94705005	No	183	2011
ward	94705005	Unspecified	61	2011
ward	94705005	Not applicable	0	2011
ward	94705006	Yes	8934	2011
ward	94705006	No	27	2011
ward	94705006	Unspecified	46	2011
ward	94705006	Not applicable	24	2011
ward	94705007	Yes	11583	2011
ward	94705007	No	337	2011
ward	94705007	Unspecified	27	2011
ward	94705007	Not applicable	137	2011
ward	94705008	Yes	11119	2011
ward	94705008	No	103	2011
ward	94705008	Unspecified	72	2011
ward	94705008	Not applicable	1	2011
ward	94705009	Yes	11550	2011
ward	94705009	No	32	2011
ward	94705009	Unspecified	26	2011
ward	94705009	Not applicable	0	2011
ward	94705010	Yes	12065	2011
ward	94705010	No	191	2011
ward	94705010	Unspecified	29	2011
ward	94705010	Not applicable	293	2011
ward	94705011	Yes	7246	2011
ward	94705011	No	157	2011
ward	94705011	Unspecified	11	2011
ward	94705011	Not applicable	0	2011
ward	94705012	Yes	8712	2011
ward	94705012	No	74	2011
ward	94705012	Unspecified	11	2011
ward	94705012	Not applicable	0	2011
ward	94705013	Yes	16183	2011
ward	94705013	No	273	2011
ward	94705013	Unspecified	77	2011
ward	94705013	Not applicable	474	2011
ward	94705014	Yes	12380	2011
ward	94705014	No	61	2011
ward	94705014	Unspecified	52	2011
ward	94705014	Not applicable	112	2011
ward	94705015	Yes	8238	2011
ward	94705015	No	12	2011
ward	94705015	Unspecified	37	2011
ward	94705015	Not applicable	0	2011
ward	94705016	Yes	7912	2011
ward	94705016	No	27	2011
ward	94705016	Unspecified	19	2011
ward	94705016	Not applicable	184	2011
ward	94705017	Yes	11391	2011
ward	94705017	No	88	2011
ward	94705017	Unspecified	54	2011
ward	94705017	Not applicable	0	2011
ward	94705018	Yes	11082	2011
ward	94705018	No	777	2011
ward	94705018	Unspecified	91	2011
ward	94705018	Not applicable	0	2011
ward	94705019	Yes	10575	2011
ward	94705019	No	176	2011
ward	94705019	Unspecified	18	2011
ward	94705019	Not applicable	30	2011
ward	94705020	Yes	12137	2011
ward	94705020	No	50	2011
ward	94705020	Unspecified	23	2011
ward	94705020	Not applicable	0	2011
ward	94705021	Yes	6420	2011
ward	94705021	No	10	2011
ward	94705021	Unspecified	60	2011
ward	94705021	Not applicable	0	2011
ward	94705022	Yes	8559	2011
ward	94705022	No	20	2011
ward	94705022	Unspecified	55	2011
ward	94705022	Not applicable	0	2011
ward	94705023	Yes	9527	2011
ward	94705023	No	18	2011
ward	94705023	Unspecified	75	2011
ward	94705023	Not applicable	0	2011
ward	94705024	Yes	8910	2011
ward	94705024	No	21	2011
ward	94705024	Unspecified	20	2011
ward	94705024	Not applicable	0	2011
ward	94705025	Yes	13558	2011
ward	94705025	No	430	2011
ward	94705025	Unspecified	72	2011
ward	94705025	Not applicable	0	2011
ward	94705026	Yes	7582	2011
ward	94705026	No	59	2011
ward	94705026	Unspecified	67	2011
ward	94705026	Not applicable	0	2011
ward	94705027	Yes	12392	2011
ward	94705027	No	25	2011
ward	94705027	Unspecified	47	2011
ward	94705027	Not applicable	0	2011
ward	94705028	Yes	11685	2011
ward	94705028	No	37	2011
ward	94705028	Unspecified	19	2011
ward	94705028	Not applicable	0	2011
ward	94705029	Yes	11473	2011
ward	94705029	No	33	2011
ward	94705029	Unspecified	13	2011
ward	94705029	Not applicable	0	2011
ward	94705030	Yes	13601	2011
ward	94705030	No	151	2011
ward	94705030	Unspecified	44	2011
ward	94705030	Not applicable	0	2011
ward	94705031	Yes	11636	2011
ward	94705031	No	443	2011
ward	94705031	Unspecified	65	2011
ward	94705031	Not applicable	1006	2011
ward	83001001	Yes	8579	2011
ward	83001001	No	84	2011
ward	83001001	Unspecified	27	2011
ward	83001001	Not applicable	0	2011
ward	83001002	Yes	7485	2011
ward	83001002	No	126	2011
ward	83001002	Unspecified	12	2011
ward	83001002	Not applicable	0	2011
ward	83001003	Yes	7812	2011
ward	83001003	No	160	2011
ward	83001003	Unspecified	33	2011
ward	83001003	Not applicable	0	2011
ward	83001004	Yes	7909	2011
ward	83001004	No	197	2011
ward	83001004	Unspecified	32	2011
ward	83001004	Not applicable	0	2011
ward	83001005	Yes	6196	2011
ward	83001005	No	77	2011
ward	83001005	Unspecified	25	2011
ward	83001005	Not applicable	0	2011
ward	83001006	Yes	7581	2011
ward	83001006	No	126	2011
ward	83001006	Unspecified	37	2011
ward	83001006	Not applicable	87	2011
ward	83001007	Yes	2396	2011
ward	83001007	No	2	2011
ward	83001007	Unspecified	2	2011
ward	83001007	Not applicable	0	2011
ward	83001008	Yes	3589	2011
ward	83001008	No	134	2011
ward	83001008	Unspecified	86	2011
ward	83001008	Not applicable	0	2011
ward	83001009	Yes	12615	2011
ward	83001009	No	149	2011
ward	83001009	Unspecified	47	2011
ward	83001009	Not applicable	0	2011
ward	83001010	Yes	6344	2011
ward	83001010	No	74	2011
ward	83001010	Unspecified	29	2011
ward	83001010	Not applicable	262	2011
ward	83001011	Yes	7300	2011
ward	83001011	No	62	2011
ward	83001011	Unspecified	22	2011
ward	83001011	Not applicable	0	2011
ward	83001012	Yes	7053	2011
ward	83001012	No	136	2011
ward	83001012	Unspecified	40	2011
ward	83001012	Not applicable	10	2011
ward	83001013	Yes	4780	2011
ward	83001013	No	61	2011
ward	83001013	Unspecified	6	2011
ward	83001013	Not applicable	0	2011
ward	83001014	Yes	8811	2011
ward	83001014	No	327	2011
ward	83001014	Unspecified	30	2011
ward	83001014	Not applicable	8	2011
ward	83001015	Yes	10908	2011
ward	83001015	No	199	2011
ward	83001015	Unspecified	47	2011
ward	83001015	Not applicable	217	2011
ward	83001016	Yes	9171	2011
ward	83001016	No	88	2011
ward	83001016	Unspecified	84	2011
ward	83001016	Not applicable	0	2011
ward	83001017	Yes	3810	2011
ward	83001017	No	23	2011
ward	83001017	Unspecified	22	2011
ward	83001017	Not applicable	13	2011
ward	83001018	Yes	9815	2011
ward	83001018	No	156	2011
ward	83001018	Unspecified	49	2011
ward	83001018	Not applicable	0	2011
ward	83001019	Yes	6368	2011
ward	83001019	No	88	2011
ward	83001019	Unspecified	36	2011
ward	83001019	Not applicable	0	2011
ward	83001020	Yes	5149	2011
ward	83001020	No	90	2011
ward	83001020	Unspecified	8	2011
ward	83001020	Not applicable	0	2011
ward	83001021	Yes	9545	2011
ward	83001021	No	139	2011
ward	83001021	Unspecified	29	2011
ward	83001021	Not applicable	205	2011
ward	83001022	Yes	1779	2011
ward	83001022	No	20	2011
ward	83001022	Unspecified	3	2011
ward	83001022	Not applicable	0	2011
ward	83001023	Yes	8825	2011
ward	83001023	No	283	2011
ward	83001023	Unspecified	84	2011
ward	83001023	Not applicable	214	2011
ward	83001024	Yes	10368	2011
ward	83001024	No	294	2011
ward	83001024	Unspecified	23	2011
ward	83001024	Not applicable	70	2011
ward	83001025	Yes	6694	2011
ward	83001025	No	60	2011
ward	83001025	Unspecified	55	2011
ward	83001025	Not applicable	23	2011
ward	83002001	Yes	5952	2011
ward	83002001	No	92	2011
ward	83002001	Unspecified	56	2011
ward	83002001	Not applicable	0	2011
ward	83002002	Yes	8799	2011
ward	83002002	No	73	2011
ward	83002002	Unspecified	21	2011
ward	83002002	Not applicable	0	2011
ward	83002003	Yes	8362	2011
ward	83002003	No	210	2011
ward	83002003	Unspecified	37	2011
ward	83002003	Not applicable	740	2011
ward	83002004	Yes	4958	2011
ward	83002004	No	65	2011
ward	83002004	Unspecified	17	2011
ward	83002004	Not applicable	0	2011
ward	83002005	Yes	3397	2011
ward	83002005	No	29	2011
ward	83002005	Unspecified	3	2011
ward	83002005	Not applicable	0	2011
ward	83002006	Yes	5088	2011
ward	83002006	No	148	2011
ward	83002006	Unspecified	8	2011
ward	83002006	Not applicable	60	2011
ward	83002007	Yes	4649	2011
ward	83002007	No	222	2011
ward	83002007	Unspecified	75	2011
ward	83002007	Not applicable	666	2011
ward	83002008	Yes	13210	2011
ward	83002008	No	161	2011
ward	83002008	Unspecified	76	2011
ward	83002008	Not applicable	150	2011
ward	83002009	Yes	9467	2011
ward	83002009	No	178	2011
ward	83002009	Unspecified	146	2011
ward	83002009	Not applicable	0	2011
ward	83002010	Yes	8363	2011
ward	83002010	No	72	2011
ward	83002010	Unspecified	44	2011
ward	83002010	Not applicable	3	2011
ward	83002011	Yes	7170	2011
ward	83002011	No	50	2011
ward	83002011	Unspecified	21	2011
ward	83002011	Not applicable	46	2011
ward	83002012	Yes	3224	2011
ward	83002012	No	43	2011
ward	83002012	Unspecified	8	2011
ward	83002012	Not applicable	0	2011
ward	83002013	Yes	8480	2011
ward	83002013	No	75	2011
ward	83002013	Unspecified	16	2011
ward	83002013	Not applicable	383	2011
ward	83002014	Yes	6283	2011
ward	83002014	No	68	2011
ward	83002014	Unspecified	20	2011
ward	83002014	Not applicable	0	2011
ward	83002015	Yes	9944	2011
ward	83002015	No	112	2011
ward	83002015	Unspecified	46	2011
ward	83002015	Not applicable	0	2011
ward	83002016	Yes	15300	2011
ward	83002016	No	292	2011
ward	83002016	Unspecified	90	2011
ward	83002016	Not applicable	39	2011
ward	83002017	Yes	7016	2011
ward	83002017	No	117	2011
ward	83002017	Unspecified	21	2011
ward	83002017	Not applicable	0	2011
ward	83002018	Yes	6405	2011
ward	83002018	No	33	2011
ward	83002018	Unspecified	17	2011
ward	83002018	Not applicable	0	2011
ward	83002019	Yes	8238	2011
ward	83002019	No	133	2011
ward	83002019	Unspecified	77	2011
ward	83002019	Not applicable	13	2011
ward	83003001	Yes	10011	2011
ward	83003001	No	102	2011
ward	83003001	Unspecified	20	2011
ward	83003001	Not applicable	0	2011
ward	83003002	Yes	16273	2011
ward	83003002	No	82	2011
ward	83003002	Unspecified	90	2011
ward	83003002	Not applicable	0	2011
ward	83003003	Yes	12663	2011
ward	83003003	No	37	2011
ward	83003003	Unspecified	110	2011
ward	83003003	Not applicable	196	2011
ward	83003004	Yes	5741	2011
ward	83003004	No	55	2011
ward	83003004	Unspecified	67	2011
ward	83003004	Not applicable	0	2011
ward	83003005	Yes	11909	2011
ward	83003005	No	171	2011
ward	83003005	Unspecified	109	2011
ward	83003005	Not applicable	0	2011
ward	83003006	Yes	8170	2011
ward	83003006	No	33	2011
ward	83003006	Unspecified	74	2011
ward	83003006	Not applicable	0	2011
ward	83003007	Yes	4760	2011
ward	83003007	No	233	2011
ward	83003007	Unspecified	51	2011
ward	83003007	Not applicable	1039	2011
ward	83003008	Yes	8978	2011
ward	83003008	No	34	2011
ward	83003008	Unspecified	77	2011
ward	83003008	Not applicable	6	2011
ward	83003009	Yes	13832	2011
ward	83003009	No	109	2011
ward	83003009	Unspecified	88	2011
ward	83003009	Not applicable	0	2011
ward	83003010	Yes	6523	2011
ward	83003010	No	194	2011
ward	83003010	Unspecified	35	2011
ward	83003010	Not applicable	0	2011
ward	83003011	Yes	12116	2011
ward	83003011	No	172	2011
ward	83003011	Unspecified	33	2011
ward	83003011	Not applicable	0	2011
ward	83003012	Yes	6284	2011
ward	83003012	No	67	2011
ward	83003012	Unspecified	32	2011
ward	83003012	Not applicable	0	2011
ward	83003013	Yes	7300	2011
ward	83003013	No	129	2011
ward	83003013	Unspecified	23	2011
ward	83003013	Not applicable	0	2011
ward	83003014	Yes	9003	2011
ward	83003014	No	112	2011
ward	83003014	Unspecified	108	2011
ward	83003014	Not applicable	173	2011
ward	83003015	Yes	8365	2011
ward	83003015	No	8	2011
ward	83003015	Unspecified	57	2011
ward	83003015	Not applicable	24	2011
ward	83003016	Yes	5618	2011
ward	83003016	No	62	2011
ward	83003016	Unspecified	19	2011
ward	83003016	Not applicable	0	2011
ward	83003017	Yes	6777	2011
ward	83003017	No	75	2011
ward	83003017	Unspecified	22	2011
ward	83003017	Not applicable	10	2011
ward	83003018	Yes	3378	2011
ward	83003018	No	16	2011
ward	83003018	Unspecified	11	2011
ward	83003018	Not applicable	0	2011
ward	83003019	Yes	9746	2011
ward	83003019	No	239	2011
ward	83003019	Unspecified	122	2011
ward	83003019	Not applicable	12	2011
ward	83004001	Yes	7477	2011
ward	83004001	No	57	2011
ward	83004001	Unspecified	20	2011
ward	83004001	Not applicable	0	2011
ward	83004002	Yes	3390	2011
ward	83004002	No	20	2011
ward	83004002	Unspecified	2	2011
ward	83004002	Not applicable	0	2011
ward	83004003	Yes	7712	2011
ward	83004003	No	80	2011
ward	83004003	Unspecified	75	2011
ward	83004003	Not applicable	0	2011
ward	83004004	Yes	6634	2011
ward	83004004	No	111	2011
ward	83004004	Unspecified	18	2011
ward	83004004	Not applicable	0	2011
ward	83004005	Yes	6443	2011
ward	83004005	No	66	2011
ward	83004005	Unspecified	132	2011
ward	83004005	Not applicable	211	2011
ward	83004006	Yes	8878	2011
ward	83004006	No	58	2011
ward	83004006	Unspecified	10	2011
ward	83004006	Not applicable	123	2011
ward	83004007	Yes	6718	2011
ward	83004007	No	131	2011
ward	83004007	Unspecified	12	2011
ward	83004007	Not applicable	87	2011
ward	83004008	Yes	7721	2011
ward	83004008	No	84	2011
ward	83004008	Unspecified	57	2011
ward	83004008	Not applicable	0	2011
ward	83004009	Yes	5355	2011
ward	83004009	No	31	2011
ward	83004009	Unspecified	71	2011
ward	83004009	Not applicable	0	2011
ward	83004010	Yes	12427	2011
ward	83004010	No	39	2011
ward	83004010	Unspecified	147	2011
ward	83004010	Not applicable	0	2011
ward	83004011	Yes	8761	2011
ward	83004011	No	52	2011
ward	83004011	Unspecified	25	2011
ward	83004011	Not applicable	0	2011
ward	83005001	Yes	6109	2011
ward	83005001	No	59	2011
ward	83005001	Unspecified	14	2011
ward	83005001	Not applicable	12	2011
ward	83005002	Yes	4243	2011
ward	83005002	No	26	2011
ward	83005002	Unspecified	14	2011
ward	83005002	Not applicable	2	2011
ward	83005003	Yes	7571	2011
ward	83005003	No	112	2011
ward	83005003	Unspecified	21	2011
ward	83005003	Not applicable	0	2011
ward	83005004	Yes	5745	2011
ward	83005004	No	71	2011
ward	83005004	Unspecified	32	2011
ward	83005004	Not applicable	0	2011
ward	83005005	Yes	7828	2011
ward	83005005	No	130	2011
ward	83005005	Unspecified	15	2011
ward	83005005	Not applicable	0	2011
ward	83005006	Yes	5050	2011
ward	83005006	No	62	2011
ward	83005006	Unspecified	8	2011
ward	83005006	Not applicable	0	2011
ward	83005007	Yes	6137	2011
ward	83005007	No	30	2011
ward	83005007	Unspecified	23	2011
ward	83005007	Not applicable	0	2011
ward	83005008	Yes	8474	2011
ward	83005008	No	184	2011
ward	83005008	Unspecified	62	2011
ward	83005008	Not applicable	707	2011
ward	83005009	Yes	6913	2011
ward	83005009	No	67	2011
ward	83005009	Unspecified	35	2011
ward	83005009	Not applicable	148	2011
ward	83005010	Yes	5124	2011
ward	83005010	No	234	2011
ward	83005010	Unspecified	36	2011
ward	83005010	Not applicable	291	2011
ward	83005011	Yes	12994	2011
ward	83005011	No	81	2011
ward	83005011	Unspecified	31	2011
ward	83005011	Not applicable	19	2011
ward	83005012	Yes	9739	2011
ward	83005012	No	166	2011
ward	83005012	Unspecified	34	2011
ward	83005012	Not applicable	124	2011
ward	83005013	Yes	6685	2011
ward	83005013	No	34	2011
ward	83005013	Unspecified	40	2011
ward	83005013	Not applicable	0	2011
ward	83005014	Yes	7127	2011
ward	83005014	No	148	2011
ward	83005014	Unspecified	46	2011
ward	83005014	Not applicable	325	2011
ward	83005015	Yes	12298	2011
ward	83005015	No	148	2011
ward	83005015	Unspecified	36	2011
ward	83005015	Not applicable	0	2011
ward	83006001	Yes	7532	2011
ward	83006001	No	43	2011
ward	83006001	Unspecified	64	2011
ward	83006001	Not applicable	0	2011
ward	83006002	Yes	7281	2011
ward	83006002	No	118	2011
ward	83006002	Unspecified	16	2011
ward	83006002	Not applicable	0	2011
ward	83006003	Yes	4892	2011
ward	83006003	No	161	2011
ward	83006003	Unspecified	30	2011
ward	83006003	Not applicable	21	2011
ward	83006004	Yes	8007	2011
ward	83006004	No	72	2011
ward	83006004	Unspecified	100	2011
ward	83006004	Not applicable	0	2011
ward	83006005	Yes	6633	2011
ward	83006005	No	75	2011
ward	83006005	Unspecified	21	2011
ward	83006005	Not applicable	260	2011
ward	83006006	Yes	6983	2011
ward	83006006	No	42	2011
ward	83006006	Unspecified	14	2011
ward	83006006	Not applicable	26	2011
ward	83007001	Yes	12849	2011
ward	83007001	No	377	2011
ward	83007001	Unspecified	79	2011
ward	83007001	Not applicable	29	2011
ward	83007002	Yes	9809	2011
ward	83007002	No	262	2011
ward	83007002	Unspecified	38	2011
ward	83007002	Not applicable	8	2011
ward	83007003	Yes	9064	2011
ward	83007003	No	156	2011
ward	83007003	Unspecified	15	2011
ward	83007003	Not applicable	0	2011
ward	83007004	Yes	6199	2011
ward	83007004	No	200	2011
ward	83007004	Unspecified	29	2011
ward	83007004	Not applicable	0	2011
ward	83007005	Yes	7997	2011
ward	83007005	No	123	2011
ward	83007005	Unspecified	89	2011
ward	83007005	Not applicable	1010	2011
ward	83007006	Yes	4692	2011
ward	83007006	No	214	2011
ward	83007006	Unspecified	8	2011
ward	83007006	Not applicable	54	2011
ward	83007007	Yes	6814	2011
ward	83007007	No	67	2011
ward	83007007	Unspecified	39	2011
ward	83007007	Not applicable	0	2011
ward	83007008	Yes	6722	2011
ward	83007008	No	146	2011
ward	83007008	Unspecified	27	2011
ward	83007008	Not applicable	0	2011
ward	83007009	Yes	6222	2011
ward	83007009	No	148	2011
ward	83007009	Unspecified	18	2011
ward	83007009	Not applicable	0	2011
ward	83007010	Yes	10088	2011
ward	83007010	No	242	2011
ward	83007010	Unspecified	84	2011
ward	83007010	Not applicable	1	2011
ward	83007011	Yes	7867	2011
ward	83007011	No	154	2011
ward	83007011	Unspecified	73	2011
ward	83007011	Not applicable	0	2011
ward	83007012	Yes	10112	2011
ward	83007012	No	497	2011
ward	83007012	Unspecified	112	2011
ward	83007012	Not applicable	0	2011
ward	83007013	Yes	6879	2011
ward	83007013	No	228	2011
ward	83007013	Unspecified	25	2011
ward	83007013	Not applicable	0	2011
ward	83007014	Yes	4629	2011
ward	83007014	No	216	2011
ward	83007014	Unspecified	18	2011
ward	83007014	Not applicable	0	2011
ward	83007015	Yes	11900	2011
ward	83007015	No	438	2011
ward	83007015	Unspecified	144	2011
ward	83007015	Not applicable	478	2011
ward	83007016	Yes	12619	2011
ward	83007016	No	681	2011
ward	83007016	Unspecified	72	2011
ward	83007016	Not applicable	0	2011
ward	83007017	Yes	4915	2011
ward	83007017	No	371	2011
ward	83007017	Unspecified	88	2011
ward	83007017	Not applicable	0	2011
ward	83007018	Yes	10322	2011
ward	83007018	No	397	2011
ward	83007018	Unspecified	103	2011
ward	83007018	Not applicable	0	2011
ward	83007019	Yes	17389	2011
ward	83007019	No	611	2011
ward	83007019	Unspecified	147	2011
ward	83007019	Not applicable	0	2011
ward	83007020	Yes	11205	2011
ward	83007020	No	765	2011
ward	83007020	Unspecified	114	2011
ward	83007020	Not applicable	0	2011
ward	83007021	Yes	7721	2011
ward	83007021	No	151	2011
ward	83007021	Unspecified	119	2011
ward	83007021	Not applicable	0	2011
ward	83007022	Yes	10328	2011
ward	83007022	No	131	2011
ward	83007022	Unspecified	37	2011
ward	83007022	Not applicable	0	2011
ward	83007023	Yes	5309	2011
ward	83007023	No	97	2011
ward	83007023	Unspecified	25	2011
ward	83007023	Not applicable	0	2011
ward	83007024	Yes	7607	2011
ward	83007024	No	85	2011
ward	83007024	Unspecified	47	2011
ward	83007024	Not applicable	0	2011
ward	83007025	Yes	10761	2011
ward	83007025	No	202	2011
ward	83007025	Unspecified	135	2011
ward	83007025	Not applicable	30	2011
ward	83007026	Yes	11397	2011
ward	83007026	No	147	2011
ward	83007026	Unspecified	44	2011
ward	83007026	Not applicable	0	2011
ward	83007027	Yes	5312	2011
ward	83007027	No	164	2011
ward	83007027	Unspecified	29	2011
ward	83007027	Not applicable	0	2011
ward	83007028	Yes	11986	2011
ward	83007028	No	375	2011
ward	83007028	Unspecified	114	2011
ward	83007028	Not applicable	710	2011
ward	83007029	Yes	4951	2011
ward	83007029	No	36	2011
ward	83007029	Unspecified	24	2011
ward	83007029	Not applicable	0	2011
ward	83007030	Yes	9498	2011
ward	83007030	No	81	2011
ward	83007030	Unspecified	197	2011
ward	83007030	Not applicable	0	2011
ward	83007031	Yes	10589	2011
ward	83007031	No	362	2011
ward	83007031	Unspecified	107	2011
ward	83007031	Not applicable	0	2011
ward	83007032	Yes	7994	2011
ward	83007032	No	106	2011
ward	83007032	Unspecified	44	2011
ward	83007032	Not applicable	0	2011
ward	83101001	Yes	6450	2011
ward	83101001	No	118	2011
ward	83101001	Unspecified	38	2011
ward	83101001	Not applicable	0	2011
ward	83101002	Yes	5044	2011
ward	83101002	No	111	2011
ward	83101002	Unspecified	5	2011
ward	83101002	Not applicable	91	2011
ward	83101003	Yes	13674	2011
ward	83101003	No	334	2011
ward	83101003	Unspecified	25	2011
ward	83101003	Not applicable	0	2011
ward	83101004	Yes	5812	2011
ward	83101004	No	181	2011
ward	83101004	Unspecified	29	2011
ward	83101004	Not applicable	0	2011
ward	83101005	Yes	7207	2011
ward	83101005	No	219	2011
ward	83101005	Unspecified	44	2011
ward	83101005	Not applicable	0	2011
ward	83101006	Yes	6346	2011
ward	83101006	No	215	2011
ward	83101006	Unspecified	53	2011
ward	83101006	Not applicable	30	2011
ward	83101007	Yes	10606	2011
ward	83101007	No	462	2011
ward	83101007	Unspecified	154	2011
ward	83101007	Not applicable	100	2011
ward	83101008	Yes	5719	2011
ward	83101008	No	294	2011
ward	83101008	Unspecified	67	2011
ward	83101008	Not applicable	0	2011
ward	83101009	Yes	10969	2011
ward	83101009	No	575	2011
ward	83101009	Unspecified	129	2011
ward	83101009	Not applicable	351	2011
ward	83102001	Yes	15100	2011
ward	83102001	No	445	2011
ward	83102001	Unspecified	58	2011
ward	83102001	Not applicable	0	2011
ward	83102002	Yes	9003	2011
ward	83102002	No	315	2011
ward	83102002	Unspecified	32	2011
ward	83102002	Not applicable	0	2011
ward	83102003	Yes	4040	2011
ward	83102003	No	122	2011
ward	83102003	Unspecified	10	2011
ward	83102003	Not applicable	0	2011
ward	83102004	Yes	9889	2011
ward	83102004	No	189	2011
ward	83102004	Unspecified	25	2011
ward	83102004	Not applicable	10	2011
ward	83102005	Yes	10256	2011
ward	83102005	No	100	2011
ward	83102005	Unspecified	8	2011
ward	83102005	Not applicable	0	2011
ward	83102006	Yes	13954	2011
ward	83102006	No	467	2011
ward	83102006	Unspecified	34	2011
ward	83102006	Not applicable	0	2011
ward	83102007	Yes	8164	2011
ward	83102007	No	109	2011
ward	83102007	Unspecified	14	2011
ward	83102007	Not applicable	0	2011
ward	83102008	Yes	12312	2011
ward	83102008	No	586	2011
ward	83102008	Unspecified	57	2011
ward	83102008	Not applicable	0	2011
ward	83102009	Yes	10015	2011
ward	83102009	No	495	2011
ward	83102009	Unspecified	34	2011
ward	83102009	Not applicable	2	2011
ward	83102010	Yes	7325	2011
ward	83102010	No	99	2011
ward	83102010	Unspecified	10	2011
ward	83102010	Not applicable	0	2011
ward	83102011	Yes	7051	2011
ward	83102011	No	109	2011
ward	83102011	Unspecified	72	2011
ward	83102011	Not applicable	86	2011
ward	83102012	Yes	12953	2011
ward	83102012	No	463	2011
ward	83102012	Unspecified	34	2011
ward	83102012	Not applicable	1805	2011
ward	83102013	Yes	6106	2011
ward	83102013	No	153	2011
ward	83102013	Unspecified	37	2011
ward	83102013	Not applicable	0	2011
ward	83102014	Yes	11229	2011
ward	83102014	No	1598	2011
ward	83102014	Unspecified	93	2011
ward	83102014	Not applicable	0	2011
ward	83102015	Yes	15720	2011
ward	83102015	No	929	2011
ward	83102015	Unspecified	95	2011
ward	83102015	Not applicable	0	2011
ward	83102016	Yes	8119	2011
ward	83102016	No	224	2011
ward	83102016	Unspecified	21	2011
ward	83102016	Not applicable	0	2011
ward	83102017	Yes	9547	2011
ward	83102017	No	592	2011
ward	83102017	Unspecified	117	2011
ward	83102017	Not applicable	0	2011
ward	83102018	Yes	12175	2011
ward	83102018	No	262	2011
ward	83102018	Unspecified	100	2011
ward	83102018	Not applicable	46	2011
ward	83102019	Yes	11387	2011
ward	83102019	No	693	2011
ward	83102019	Unspecified	53	2011
ward	83102019	Not applicable	19	2011
ward	83102020	Yes	9633	2011
ward	83102020	No	390	2011
ward	83102020	Unspecified	180	2011
ward	83102020	Not applicable	39	2011
ward	83102021	Yes	17657	2011
ward	83102021	No	1199	2011
ward	83102021	Unspecified	118	2011
ward	83102021	Not applicable	230	2011
ward	83102022	Yes	4745	2011
ward	83102022	No	474	2011
ward	83102022	Unspecified	100	2011
ward	83102022	Not applicable	203	2011
ward	83102023	Yes	12151	2011
ward	83102023	No	294	2011
ward	83102023	Unspecified	39	2011
ward	83102023	Not applicable	0	2011
ward	83102024	Yes	10092	2011
ward	83102024	No	321	2011
ward	83102024	Unspecified	65	2011
ward	83102024	Not applicable	287	2011
ward	83102025	Yes	14470	2011
ward	83102025	No	439	2011
ward	83102025	Unspecified	29	2011
ward	83102025	Not applicable	0	2011
ward	83102026	Yes	8811	2011
ward	83102026	No	128	2011
ward	83102026	Unspecified	97	2011
ward	83102026	Not applicable	151	2011
ward	83102027	Yes	8472	2011
ward	83102027	No	215	2011
ward	83102027	Unspecified	114	2011
ward	83102027	Not applicable	124	2011
ward	83102028	Yes	15112	2011
ward	83102028	No	423	2011
ward	83102028	Unspecified	43	2011
ward	83102028	Not applicable	78	2011
ward	83102029	Yes	19037	2011
ward	83102029	No	460	2011
ward	83102029	Unspecified	89	2011
ward	83102029	Not applicable	191	2011
ward	83102030	Yes	9418	2011
ward	83102030	No	532	2011
ward	83102030	Unspecified	41	2011
ward	83102030	Not applicable	858	2011
ward	83102031	Yes	10324	2011
ward	83102031	No	135	2011
ward	83102031	Unspecified	36	2011
ward	83102031	Not applicable	0	2011
ward	83102032	Yes	10679	2011
ward	83102032	No	706	2011
ward	83102032	Unspecified	53	2011
ward	83102032	Not applicable	132	2011
ward	83102033	Yes	13187	2011
ward	83102033	No	476	2011
ward	83102033	Unspecified	111	2011
ward	83102033	Not applicable	467	2011
ward	83102034	Yes	15002	2011
ward	83102034	No	1091	2011
ward	83102034	Unspecified	173	2011
ward	83102034	Not applicable	182	2011
ward	83103001	Yes	4006	2011
ward	83103001	No	35	2011
ward	83103001	Unspecified	1	2011
ward	83103001	Not applicable	0	2011
ward	83103002	Yes	12317	2011
ward	83103002	No	214	2011
ward	83103002	Unspecified	42	2011
ward	83103002	Not applicable	0	2011
ward	83103003	Yes	7390	2011
ward	83103003	No	193	2011
ward	83103003	Unspecified	16	2011
ward	83103003	Not applicable	202	2011
ward	83103004	Yes	4410	2011
ward	83103004	No	424	2011
ward	83103004	Unspecified	60	2011
ward	83103004	Not applicable	115	2011
ward	83103005	Yes	3595	2011
ward	83103005	No	76	2011
ward	83103005	Unspecified	38	2011
ward	83103005	Not applicable	240	2011
ward	83103006	Yes	6400	2011
ward	83103006	No	187	2011
ward	83103006	Unspecified	47	2011
ward	83103006	Not applicable	166	2011
ward	83103007	Yes	5645	2011
ward	83103007	No	109	2011
ward	83103007	Unspecified	51	2011
ward	83103007	Not applicable	18	2011
ward	83103008	Yes	9825	2011
ward	83103008	No	917	2011
ward	83103008	Unspecified	38	2011
ward	83103008	Not applicable	94	2011
ward	83103009	Yes	6434	2011
ward	83103009	No	162	2011
ward	83103009	Unspecified	33	2011
ward	83103009	Not applicable	0	2011
ward	83103010	Yes	14922	2011
ward	83103010	No	724	2011
ward	83103010	Unspecified	145	2011
ward	83103010	Not applicable	193	2011
ward	83103011	Yes	10825	2011
ward	83103011	No	703	2011
ward	83103011	Unspecified	79	2011
ward	83103011	Not applicable	17	2011
ward	83103012	Yes	14240	2011
ward	83103012	No	239	2011
ward	83103012	Unspecified	148	2011
ward	83103012	Not applicable	803	2011
ward	83103013	Yes	5480	2011
ward	83103013	No	284	2011
ward	83103013	Unspecified	69	2011
ward	83103013	Not applicable	246	2011
ward	83103014	Yes	6098	2011
ward	83103014	No	129	2011
ward	83103014	Unspecified	46	2011
ward	83103014	Not applicable	490	2011
ward	83103015	Yes	7297	2011
ward	83103015	No	79	2011
ward	83103015	Unspecified	79	2011
ward	83103015	Not applicable	962	2011
ward	83103016	Yes	7573	2011
ward	83103016	No	133	2011
ward	83103016	Unspecified	68	2011
ward	83103016	Not applicable	30	2011
ward	83103017	Yes	6683	2011
ward	83103017	No	281	2011
ward	83103017	Unspecified	15	2011
ward	83103017	Not applicable	0	2011
ward	83103018	Yes	4567	2011
ward	83103018	No	36	2011
ward	83103018	Unspecified	18	2011
ward	83103018	Not applicable	0	2011
ward	83103019	Yes	5232	2011
ward	83103019	No	307	2011
ward	83103019	Unspecified	19	2011
ward	83103019	Not applicable	0	2011
ward	83103020	Yes	4385	2011
ward	83103020	No	87	2011
ward	83103020	Unspecified	19	2011
ward	83103020	Not applicable	0	2011
ward	83103021	Yes	5930	2011
ward	83103021	No	94	2011
ward	83103021	Unspecified	126	2011
ward	83103021	Not applicable	0	2011
ward	83103022	Yes	3398	2011
ward	83103022	No	57	2011
ward	83103022	Unspecified	16	2011
ward	83103022	Not applicable	0	2011
ward	83103023	Yes	12378	2011
ward	83103023	No	169	2011
ward	83103023	Unspecified	37	2011
ward	83103023	Not applicable	0	2011
ward	83103024	Yes	1972	2011
ward	83103024	No	44	2011
ward	83103024	Unspecified	3	2011
ward	83103024	Not applicable	0	2011
ward	83103025	Yes	12900	2011
ward	83103025	No	360	2011
ward	83103025	Unspecified	56	2011
ward	83103025	Not applicable	0	2011
ward	83103026	Yes	2135	2011
ward	83103026	No	67	2011
ward	83103026	Unspecified	37	2011
ward	83103026	Not applicable	0	2011
ward	83103027	Yes	6034	2011
ward	83103027	No	293	2011
ward	83103027	Unspecified	22	2011
ward	83103027	Not applicable	0	2011
ward	83103028	Yes	18745	2011
ward	83103028	No	871	2011
ward	83103028	Unspecified	227	2011
ward	83103028	Not applicable	0	2011
ward	83103029	Yes	6449	2011
ward	83103029	No	107	2011
ward	83103029	Unspecified	30	2011
ward	83103029	Not applicable	23	2011
ward	83104001	Yes	5754	2011
ward	83104001	No	70	2011
ward	83104001	Unspecified	28	2011
ward	83104001	Not applicable	0	2011
ward	83104002	Yes	4995	2011
ward	83104002	No	105	2011
ward	83104002	Unspecified	17	2011
ward	83104002	Not applicable	0	2011
ward	83104003	Yes	6220	2011
ward	83104003	No	60	2011
ward	83104003	Unspecified	19	2011
ward	83104003	Not applicable	240	2011
ward	83104004	Yes	5846	2011
ward	83104004	No	162	2011
ward	83104004	Unspecified	42	2011
ward	83104004	Not applicable	0	2011
ward	83104005	Yes	3855	2011
ward	83104005	No	512	2011
ward	83104005	Unspecified	20	2011
ward	83104005	Not applicable	47	2011
ward	83104006	Yes	7204	2011
ward	83104006	No	192	2011
ward	83104006	Unspecified	9	2011
ward	83104006	Not applicable	108	2011
ward	83104007	Yes	5894	2011
ward	83104007	No	95	2011
ward	83104007	Unspecified	14	2011
ward	83104007	Not applicable	84	2011
ward	83104008	Yes	5073	2011
ward	83104008	No	113	2011
ward	83104008	Unspecified	45	2011
ward	83104008	Not applicable	393	2011
ward	83105001	Yes	9945	2011
ward	83105001	No	130	2011
ward	83105001	Unspecified	202	2011
ward	83105001	Not applicable	0	2011
ward	83105002	Yes	11052	2011
ward	83105002	No	127	2011
ward	83105002	Unspecified	29	2011
ward	83105002	Not applicable	0	2011
ward	83105003	Yes	7741	2011
ward	83105003	No	76	2011
ward	83105003	Unspecified	53	2011
ward	83105003	Not applicable	0	2011
ward	83105004	Yes	15161	2011
ward	83105004	No	373	2011
ward	83105004	Unspecified	58	2011
ward	83105004	Not applicable	175	2011
ward	83105005	Yes	6896	2011
ward	83105005	No	64	2011
ward	83105005	Unspecified	50	2011
ward	83105005	Not applicable	60	2011
ward	83105006	Yes	10780	2011
ward	83105006	No	67	2011
ward	83105006	Unspecified	61	2011
ward	83105006	Not applicable	0	2011
ward	83105007	Yes	9581	2011
ward	83105007	No	93	2011
ward	83105007	Unspecified	17	2011
ward	83105007	Not applicable	0	2011
ward	83105008	Yes	11930	2011
ward	83105008	No	271	2011
ward	83105008	Unspecified	16	2011
ward	83105008	Not applicable	0	2011
ward	83105009	Yes	9774	2011
ward	83105009	No	200	2011
ward	83105009	Unspecified	23	2011
ward	83105009	Not applicable	0	2011
ward	83105010	Yes	7399	2011
ward	83105010	No	169	2011
ward	83105010	Unspecified	20	2011
ward	83105010	Not applicable	0	2011
ward	83105011	Yes	11363	2011
ward	83105011	No	128	2011
ward	83105011	Unspecified	41	2011
ward	83105011	Not applicable	2	2011
ward	83105012	Yes	6572	2011
ward	83105012	No	34	2011
ward	83105012	Unspecified	18	2011
ward	83105012	Not applicable	0	2011
ward	83105013	Yes	7730	2011
ward	83105013	No	59	2011
ward	83105013	Unspecified	17	2011
ward	83105013	Not applicable	18	2011
ward	83105014	Yes	13750	2011
ward	83105014	No	275	2011
ward	83105014	Unspecified	44	2011
ward	83105014	Not applicable	0	2011
ward	83105015	Yes	9802	2011
ward	83105015	No	86	2011
ward	83105015	Unspecified	16	2011
ward	83105015	Not applicable	0	2011
ward	83105016	Yes	9363	2011
ward	83105016	No	98	2011
ward	83105016	Unspecified	21	2011
ward	83105016	Not applicable	1	2011
ward	83105017	Yes	8579	2011
ward	83105017	No	106	2011
ward	83105017	Unspecified	25	2011
ward	83105017	Not applicable	0	2011
ward	83105018	Yes	9783	2011
ward	83105018	No	65	2011
ward	83105018	Unspecified	130	2011
ward	83105018	Not applicable	11	2011
ward	83105019	Yes	11180	2011
ward	83105019	No	173	2011
ward	83105019	Unspecified	39	2011
ward	83105019	Not applicable	0	2011
ward	83105020	Yes	14015	2011
ward	83105020	No	197	2011
ward	83105020	Unspecified	27	2011
ward	83105020	Not applicable	2	2011
ward	83105021	Yes	9259	2011
ward	83105021	No	133	2011
ward	83105021	Unspecified	54	2011
ward	83105021	Not applicable	0	2011
ward	83105022	Yes	10648	2011
ward	83105022	No	104	2011
ward	83105022	Unspecified	78	2011
ward	83105022	Not applicable	0	2011
ward	83105023	Yes	8827	2011
ward	83105023	No	142	2011
ward	83105023	Unspecified	39	2011
ward	83105023	Not applicable	0	2011
ward	83105024	Yes	9972	2011
ward	83105024	No	117	2011
ward	83105024	Unspecified	26	2011
ward	83105024	Not applicable	19	2011
ward	83105025	Yes	8067	2011
ward	83105025	No	138	2011
ward	83105025	Unspecified	15	2011
ward	83105025	Not applicable	17	2011
ward	83105026	Yes	7456	2011
ward	83105026	No	134	2011
ward	83105026	Unspecified	57	2011
ward	83105026	Not applicable	91	2011
ward	83105027	Yes	8360	2011
ward	83105027	No	80	2011
ward	83105027	Unspecified	17	2011
ward	83105027	Not applicable	0	2011
ward	83105028	Yes	7136	2011
ward	83105028	No	68	2011
ward	83105028	Unspecified	25	2011
ward	83105028	Not applicable	1	2011
ward	83105029	Yes	5840	2011
ward	83105029	No	78	2011
ward	83105029	Unspecified	11	2011
ward	83105029	Not applicable	0	2011
ward	83105030	Yes	11033	2011
ward	83105030	No	100	2011
ward	83105030	Unspecified	73	2011
ward	83105030	Not applicable	8	2011
ward	83105031	Yes	9268	2011
ward	83105031	No	53	2011
ward	83105031	Unspecified	44	2011
ward	83105031	Not applicable	0	2011
ward	83105032	Yes	6229	2011
ward	83105032	No	262	2011
ward	83105032	Unspecified	19	2011
ward	83105032	Not applicable	1	2011
ward	83106001	Yes	7892	2011
ward	83106001	No	161	2011
ward	83106001	Unspecified	22	2011
ward	83106001	Not applicable	0	2011
ward	83106002	Yes	8776	2011
ward	83106002	No	249	2011
ward	83106002	Unspecified	37	2011
ward	83106002	Not applicable	100	2011
ward	83106003	Yes	7190	2011
ward	83106003	No	55	2011
ward	83106003	Unspecified	16	2011
ward	83106003	Not applicable	0	2011
ward	83106004	Yes	7853	2011
ward	83106004	No	201	2011
ward	83106004	Unspecified	34	2011
ward	83106004	Not applicable	0	2011
ward	83106005	Yes	8134	2011
ward	83106005	No	63	2011
ward	83106005	Unspecified	17	2011
ward	83106005	Not applicable	23	2011
ward	83106006	Yes	9459	2011
ward	83106006	No	137	2011
ward	83106006	Unspecified	19	2011
ward	83106006	Not applicable	60	2011
ward	83106007	Yes	7176	2011
ward	83106007	No	39	2011
ward	83106007	Unspecified	35	2011
ward	83106007	Not applicable	0	2011
ward	83106008	Yes	7322	2011
ward	83106008	No	32	2011
ward	83106008	Unspecified	27	2011
ward	83106008	Not applicable	0	2011
ward	83106009	Yes	5407	2011
ward	83106009	No	32	2011
ward	83106009	Unspecified	8	2011
ward	83106009	Not applicable	0	2011
ward	83106010	Yes	7695	2011
ward	83106010	No	77	2011
ward	83106010	Unspecified	38	2011
ward	83106010	Not applicable	0	2011
ward	83106011	Yes	8421	2011
ward	83106011	No	42	2011
ward	83106011	Unspecified	13	2011
ward	83106011	Not applicable	0	2011
ward	83106012	Yes	9115	2011
ward	83106012	No	70	2011
ward	83106012	Unspecified	18	2011
ward	83106012	Not applicable	6	2011
ward	83106013	Yes	7649	2011
ward	83106013	No	47	2011
ward	83106013	Unspecified	12	2011
ward	83106013	Not applicable	0	2011
ward	83106014	Yes	7336	2011
ward	83106014	No	63	2011
ward	83106014	Unspecified	27	2011
ward	83106014	Not applicable	0	2011
ward	83106015	Yes	9053	2011
ward	83106015	No	66	2011
ward	83106015	Unspecified	38	2011
ward	83106015	Not applicable	0	2011
ward	83106016	Yes	4662	2011
ward	83106016	No	39	2011
ward	83106016	Unspecified	16	2011
ward	83106016	Not applicable	0	2011
ward	83106017	Yes	10428	2011
ward	83106017	No	127	2011
ward	83106017	Unspecified	74	2011
ward	83106017	Not applicable	0	2011
ward	83106018	Yes	7696	2011
ward	83106018	No	125	2011
ward	83106018	Unspecified	9	2011
ward	83106018	Not applicable	0	2011
ward	83106019	Yes	9605	2011
ward	83106019	No	63	2011
ward	83106019	Unspecified	16	2011
ward	83106019	Not applicable	2	2011
ward	83106020	Yes	6699	2011
ward	83106020	No	52	2011
ward	83106020	Unspecified	32	2011
ward	83106020	Not applicable	0	2011
ward	83106021	Yes	8783	2011
ward	83106021	No	72	2011
ward	83106021	Unspecified	100	2011
ward	83106021	Not applicable	0	2011
ward	83106022	Yes	9456	2011
ward	83106022	No	68	2011
ward	83106022	Unspecified	20	2011
ward	83106022	Not applicable	0	2011
ward	83106023	Yes	5208	2011
ward	83106023	No	72	2011
ward	83106023	Unspecified	2	2011
ward	83106023	Not applicable	0	2011
ward	83106024	Yes	10033	2011
ward	83106024	No	136	2011
ward	83106024	Unspecified	34	2011
ward	83106024	Not applicable	0	2011
ward	83106025	Yes	7372	2011
ward	83106025	No	78	2011
ward	83106025	Unspecified	45	2011
ward	83106025	Not applicable	0	2011
ward	83106026	Yes	8748	2011
ward	83106026	No	60	2011
ward	83106026	Unspecified	37	2011
ward	83106026	Not applicable	68	2011
ward	83106027	Yes	7925	2011
ward	83106027	No	49	2011
ward	83106027	Unspecified	20	2011
ward	83106027	Not applicable	0	2011
ward	83106028	Yes	6474	2011
ward	83106028	No	60	2011
ward	83106028	Unspecified	30	2011
ward	83106028	Not applicable	0	2011
ward	83106029	Yes	7868	2011
ward	83106029	No	81	2011
ward	83106029	Unspecified	7	2011
ward	83106029	Not applicable	0	2011
ward	83106030	Yes	8161	2011
ward	83106030	No	78	2011
ward	83106030	Unspecified	48	2011
ward	83106030	Not applicable	12	2011
ward	83106031	Yes	8328	2011
ward	83106031	No	103	2011
ward	83106031	Unspecified	11	2011
ward	83106031	Not applicable	53	2011
ward	83201001	Yes	3111	2011
ward	83201001	No	128	2011
ward	83201001	Unspecified	17	2011
ward	83201001	Not applicable	0	2011
ward	83201002	Yes	7865	2011
ward	83201002	No	295	2011
ward	83201002	Unspecified	56	2011
ward	83201002	Not applicable	0	2011
ward	83201003	Yes	9364	2011
ward	83201003	No	339	2011
ward	83201003	Unspecified	36	2011
ward	83201003	Not applicable	180	2011
ward	83201004	Yes	7454	2011
ward	83201004	No	215	2011
ward	83201004	Unspecified	80	2011
ward	83201004	Not applicable	71	2011
ward	83201005	Yes	9596	2011
ward	83201005	No	337	2011
ward	83201005	Unspecified	141	2011
ward	83201005	Not applicable	19	2011
ward	83201006	Yes	4717	2011
ward	83201006	No	175	2011
ward	83201006	Unspecified	98	2011
ward	83201006	Not applicable	202	2011
ward	83201007	Yes	8401	2011
ward	83201007	No	436	2011
ward	83201007	Unspecified	80	2011
ward	83201007	Not applicable	519	2011
ward	83201008	Yes	7232	2011
ward	83201008	No	38	2011
ward	83201008	Unspecified	40	2011
ward	83201008	Not applicable	57	2011
ward	83201009	Yes	8451	2011
ward	83201009	No	38	2011
ward	83201009	Unspecified	29	2011
ward	83201009	Not applicable	7	2011
ward	83201010	Yes	4692	2011
ward	83201010	No	329	2011
ward	83201010	Unspecified	19	2011
ward	83201010	Not applicable	335	2011
ward	83201011	Yes	4632	2011
ward	83201011	No	902	2011
ward	83201011	Unspecified	60	2011
ward	83201011	Not applicable	42	2011
ward	83201012	Yes	4066	2011
ward	83201012	No	101	2011
ward	83201012	Unspecified	31	2011
ward	83201012	Not applicable	284	2011
ward	83201013	Yes	2539	2011
ward	83201013	No	31	2011
ward	83201013	Unspecified	15	2011
ward	83201013	Not applicable	0	2011
ward	83201014	Yes	8873	2011
ward	83201014	No	508	2011
ward	83201014	Unspecified	186	2011
ward	83201014	Not applicable	918	2011
ward	83202001	Yes	21451	2011
ward	83202001	No	477	2011
ward	83202001	Unspecified	48	2011
ward	83202001	Not applicable	174	2011
ward	83202002	Yes	21537	2011
ward	83202002	No	439	2011
ward	83202002	Unspecified	93	2011
ward	83202002	Not applicable	0	2011
ward	83202003	Yes	15819	2011
ward	83202003	No	277	2011
ward	83202003	Unspecified	34	2011
ward	83202003	Not applicable	12	2011
ward	83202004	Yes	9231	2011
ward	83202004	No	339	2011
ward	83202004	Unspecified	97	2011
ward	83202004	Not applicable	0	2011
ward	83202005	Yes	16698	2011
ward	83202005	No	162	2011
ward	83202005	Unspecified	53	2011
ward	83202005	Not applicable	0	2011
ward	83202006	Yes	15142	2011
ward	83202006	No	192	2011
ward	83202006	Unspecified	56	2011
ward	83202006	Not applicable	38	2011
ward	83202007	Yes	12962	2011
ward	83202007	No	272	2011
ward	83202007	Unspecified	52	2011
ward	83202007	Not applicable	16	2011
ward	83202008	Yes	15237	2011
ward	83202008	No	923	2011
ward	83202008	Unspecified	125	2011
ward	83202008	Not applicable	119	2011
ward	83202009	Yes	14080	2011
ward	83202009	No	120	2011
ward	83202009	Unspecified	131	2011
ward	83202009	Not applicable	0	2011
ward	83202010	Yes	13781	2011
ward	83202010	No	363	2011
ward	83202010	Unspecified	69	2011
ward	83202010	Not applicable	0	2011
ward	83202011	Yes	15068	2011
ward	83202011	No	528	2011
ward	83202011	Unspecified	31	2011
ward	83202011	Not applicable	0	2011
ward	83202012	Yes	10680	2011
ward	83202012	No	1549	2011
ward	83202012	Unspecified	85	2011
ward	83202012	Not applicable	938	2011
ward	83202013	Yes	10955	2011
ward	83202013	No	228	2011
ward	83202013	Unspecified	52	2011
ward	83202013	Not applicable	0	2011
ward	83202014	Yes	16737	2011
ward	83202014	No	1267	2011
ward	83202014	Unspecified	143	2011
ward	83202014	Not applicable	495	2011
ward	83202015	Yes	13743	2011
ward	83202015	No	587	2011
ward	83202015	Unspecified	192	2011
ward	83202015	Not applicable	880	2011
ward	83202016	Yes	9928	2011
ward	83202016	No	605	2011
ward	83202016	Unspecified	116	2011
ward	83202016	Not applicable	829	2011
ward	83202017	Yes	14699	2011
ward	83202017	No	523	2011
ward	83202017	Unspecified	113	2011
ward	83202017	Not applicable	93	2011
ward	83202018	Yes	13528	2011
ward	83202018	No	653	2011
ward	83202018	Unspecified	71	2011
ward	83202018	Not applicable	244	2011
ward	83202019	Yes	13970	2011
ward	83202019	No	505	2011
ward	83202019	Unspecified	74	2011
ward	83202019	Not applicable	8	2011
ward	83202020	Yes	12795	2011
ward	83202020	No	587	2011
ward	83202020	Unspecified	66	2011
ward	83202020	Not applicable	0	2011
ward	83202021	Yes	16314	2011
ward	83202021	No	442	2011
ward	83202021	Unspecified	45	2011
ward	83202021	Not applicable	0	2011
ward	83202022	Yes	13279	2011
ward	83202022	No	460	2011
ward	83202022	Unspecified	83	2011
ward	83202022	Not applicable	0	2011
ward	83202023	Yes	10070	2011
ward	83202023	No	283	2011
ward	83202023	Unspecified	45	2011
ward	83202023	Not applicable	1	2011
ward	83202024	Yes	11823	2011
ward	83202024	No	282	2011
ward	83202024	Unspecified	49	2011
ward	83202024	Not applicable	14	2011
ward	83202025	Yes	14722	2011
ward	83202025	No	105	2011
ward	83202025	Unspecified	31	2011
ward	83202025	Not applicable	86	2011
ward	83202026	Yes	16946	2011
ward	83202026	No	480	2011
ward	83202026	Unspecified	83	2011
ward	83202026	Not applicable	0	2011
ward	83202027	Yes	17625	2011
ward	83202027	No	709	2011
ward	83202027	Unspecified	84	2011
ward	83202027	Not applicable	0	2011
ward	83202028	Yes	15360	2011
ward	83202028	No	279	2011
ward	83202028	Unspecified	86	2011
ward	83202028	Not applicable	0	2011
ward	83202029	Yes	15550	2011
ward	83202029	No	424	2011
ward	83202029	Unspecified	70	2011
ward	83202029	Not applicable	0	2011
ward	83202030	Yes	10397	2011
ward	83202030	No	507	2011
ward	83202030	Unspecified	110	2011
ward	83202030	Not applicable	675	2011
ward	83202031	Yes	10807	2011
ward	83202031	No	186	2011
ward	83202031	Unspecified	103	2011
ward	83202031	Not applicable	0	2011
ward	83202032	Yes	16431	2011
ward	83202032	No	881	2011
ward	83202032	Unspecified	210	2011
ward	83202032	Not applicable	460	2011
ward	83202033	Yes	12089	2011
ward	83202033	No	609	2011
ward	83202033	Unspecified	56	2011
ward	83202033	Not applicable	238	2011
ward	83202034	Yes	12204	2011
ward	83202034	No	108	2011
ward	83202034	Unspecified	25	2011
ward	83202034	Not applicable	0	2011
ward	83202035	Yes	14437	2011
ward	83202035	No	435	2011
ward	83202035	Unspecified	55	2011
ward	83202035	Not applicable	184	2011
ward	83202036	Yes	12548	2011
ward	83202036	No	286	2011
ward	83202036	Unspecified	76	2011
ward	83202036	Not applicable	0	2011
ward	83202037	Yes	14051	2011
ward	83202037	No	160	2011
ward	83202037	Unspecified	186	2011
ward	83202037	Not applicable	0	2011
ward	83202038	Yes	22622	2011
ward	83202038	No	1289	2011
ward	83202038	Unspecified	257	2011
ward	83202038	Not applicable	1086	2011
ward	83202039	Yes	14258	2011
ward	83202039	No	321	2011
ward	83202039	Unspecified	92	2011
ward	83202039	Not applicable	343	2011
ward	83203001	Yes	4558	2011
ward	83203001	No	437	2011
ward	83203001	Unspecified	25	2011
ward	83203001	Not applicable	20	2011
ward	83203002	Yes	7124	2011
ward	83203002	No	707	2011
ward	83203002	Unspecified	33	2011
ward	83203002	Not applicable	276	2011
ward	83203003	Yes	11099	2011
ward	83203003	No	468	2011
ward	83203003	Unspecified	156	2011
ward	83203003	Not applicable	1452	2011
ward	83203004	Yes	7720	2011
ward	83203004	No	628	2011
ward	83203004	Unspecified	51	2011
ward	83203004	Not applicable	56	2011
ward	83203005	Yes	5584	2011
ward	83203005	No	80	2011
ward	83203005	Unspecified	15	2011
ward	83203005	Not applicable	0	2011
ward	83203006	Yes	5902	2011
ward	83203006	No	124	2011
ward	83203006	Unspecified	31	2011
ward	83203006	Not applicable	727	2011
ward	83203007	Yes	3239	2011
ward	83203007	No	133	2011
ward	83203007	Unspecified	21	2011
ward	83203007	Not applicable	0	2011
ward	83203008	Yes	8283	2011
ward	83203008	No	445	2011
ward	83203008	Unspecified	30	2011
ward	83203008	Not applicable	748	2011
ward	83203009	Yes	6426	2011
ward	83203009	No	152	2011
ward	83203009	Unspecified	31	2011
ward	83203009	Not applicable	377	2011
ward	83204001	Yes	13129	2011
ward	83204001	No	997	2011
ward	83204001	Unspecified	190	2011
ward	83204001	Not applicable	0	2011
ward	83204002	Yes	19890	2011
ward	83204002	No	1456	2011
ward	83204002	Unspecified	376	2011
ward	83204002	Not applicable	0	2011
ward	83204003	Yes	14605	2011
ward	83204003	No	1903	2011
ward	83204003	Unspecified	291	2011
ward	83204003	Not applicable	0	2011
ward	83204004	Yes	8111	2011
ward	83204004	No	734	2011
ward	83204004	Unspecified	85	2011
ward	83204004	Not applicable	0	2011
ward	83204005	Yes	11859	2011
ward	83204005	No	876	2011
ward	83204005	Unspecified	179	2011
ward	83204005	Not applicable	0	2011
ward	83204006	Yes	11712	2011
ward	83204006	No	3235	2011
ward	83204006	Unspecified	238	2011
ward	83204006	Not applicable	139	2011
ward	83204007	Yes	11116	2011
ward	83204007	No	5877	2011
ward	83204007	Unspecified	306	2011
ward	83204007	Not applicable	241	2011
ward	83204008	Yes	13290	2011
ward	83204008	No	483	2011
ward	83204008	Unspecified	114	2011
ward	83204008	Not applicable	15	2011
ward	83204009	Yes	12752	2011
ward	83204009	No	438	2011
ward	83204009	Unspecified	115	2011
ward	83204009	Not applicable	370	2011
ward	83204010	Yes	12473	2011
ward	83204010	No	560	2011
ward	83204010	Unspecified	142	2011
ward	83204010	Not applicable	0	2011
ward	83204011	Yes	11885	2011
ward	83204011	No	918	2011
ward	83204011	Unspecified	106	2011
ward	83204011	Not applicable	0	2011
ward	83204012	Yes	10112	2011
ward	83204012	No	399	2011
ward	83204012	Unspecified	88	2011
ward	83204012	Not applicable	0	2011
ward	83204013	Yes	9607	2011
ward	83204013	No	241	2011
ward	83204013	Unspecified	140	2011
ward	83204013	Not applicable	0	2011
ward	83204014	Yes	9944	2011
ward	83204014	No	739	2011
ward	83204014	Unspecified	49	2011
ward	83204014	Not applicable	0	2011
ward	83204015	Yes	12160	2011
ward	83204015	No	319	2011
ward	83204015	Unspecified	120	2011
ward	83204015	Not applicable	0	2011
ward	83204016	Yes	9515	2011
ward	83204016	No	269	2011
ward	83204016	Unspecified	82	2011
ward	83204016	Not applicable	0	2011
ward	83204017	Yes	6937	2011
ward	83204017	No	412	2011
ward	83204017	Unspecified	18	2011
ward	83204017	Not applicable	0	2011
ward	83204018	Yes	9980	2011
ward	83204018	No	100	2011
ward	83204018	Unspecified	74	2011
ward	83204018	Not applicable	0	2011
ward	83204019	Yes	8622	2011
ward	83204019	No	157	2011
ward	83204019	Unspecified	53	2011
ward	83204019	Not applicable	2	2011
ward	83204020	Yes	14874	2011
ward	83204020	No	576	2011
ward	83204020	Unspecified	125	2011
ward	83204020	Not applicable	19	2011
ward	83204021	Yes	14035	2011
ward	83204021	No	909	2011
ward	83204021	Unspecified	280	2011
ward	83204021	Not applicable	0	2011
ward	83204022	Yes	11050	2011
ward	83204022	No	631	2011
ward	83204022	Unspecified	146	2011
ward	83204022	Not applicable	0	2011
ward	83204023	Yes	7598	2011
ward	83204023	No	114	2011
ward	83204023	Unspecified	99	2011
ward	83204023	Not applicable	0	2011
ward	83204024	Yes	11206	2011
ward	83204024	No	388	2011
ward	83204024	Unspecified	292	2011
ward	83204024	Not applicable	0	2011
ward	83204025	Yes	8314	2011
ward	83204025	No	157	2011
ward	83204025	Unspecified	92	2011
ward	83204025	Not applicable	0	2011
ward	83204026	Yes	5923	2011
ward	83204026	No	340	2011
ward	83204026	Unspecified	109	2011
ward	83204026	Not applicable	0	2011
ward	83204027	Yes	10529	2011
ward	83204027	No	648	2011
ward	83204027	Unspecified	272	2011
ward	83204027	Not applicable	38	2011
ward	83204028	Yes	6019	2011
ward	83204028	No	88	2011
ward	83204028	Unspecified	51	2011
ward	83204028	Not applicable	5	2011
ward	83204029	Yes	9650	2011
ward	83204029	No	882	2011
ward	83204029	Unspecified	108	2011
ward	83204029	Not applicable	7	2011
ward	83204030	Yes	11457	2011
ward	83204030	No	2914	2011
ward	83204030	Unspecified	168	2011
ward	83204030	Not applicable	614	2011
ward	83204031	Yes	7339	2011
ward	83204031	No	319	2011
ward	83204031	Unspecified	83	2011
ward	83204031	Not applicable	0	2011
ward	83204032	Yes	9639	2011
ward	83204032	No	132	2011
ward	83204032	Unspecified	340	2011
ward	83204032	Not applicable	0	2011
ward	83204033	Yes	12371	2011
ward	83204033	No	633	2011
ward	83204033	Unspecified	102	2011
ward	83204033	Not applicable	0	2011
ward	83205001	Yes	20415	2011
ward	83205001	No	160	2011
ward	83205001	Unspecified	53	2011
ward	83205001	Not applicable	150	2011
ward	83205002	Yes	11098	2011
ward	83205002	No	35	2011
ward	83205002	Unspecified	20	2011
ward	83205002	Not applicable	0	2011
ward	83205003	Yes	15538	2011
ward	83205003	No	126	2011
ward	83205003	Unspecified	47	2011
ward	83205003	Not applicable	0	2011
ward	83205004	Yes	10988	2011
ward	83205004	No	45	2011
ward	83205004	Unspecified	46	2011
ward	83205004	Not applicable	0	2011
ward	83205005	Yes	10619	2011
ward	83205005	No	31	2011
ward	83205005	Unspecified	30	2011
ward	83205005	Not applicable	0	2011
ward	83205006	Yes	18017	2011
ward	83205006	No	64	2011
ward	83205006	Unspecified	75	2011
ward	83205006	Not applicable	0	2011
ward	83205007	Yes	14879	2011
ward	83205007	No	115	2011
ward	83205007	Unspecified	46	2011
ward	83205007	Not applicable	0	2011
ward	83205008	Yes	12861	2011
ward	83205008	No	161	2011
ward	83205008	Unspecified	20	2011
ward	83205008	Not applicable	0	2011
ward	83205009	Yes	17900	2011
ward	83205009	No	332	2011
ward	83205009	Unspecified	17	2011
ward	83205009	Not applicable	183	2011
ward	83205010	Yes	14699	2011
ward	83205010	No	139	2011
ward	83205010	Unspecified	21	2011
ward	83205010	Not applicable	0	2011
ward	83205011	Yes	13914	2011
ward	83205011	No	85	2011
ward	83205011	Unspecified	88	2011
ward	83205011	Not applicable	0	2011
ward	83205012	Yes	12604	2011
ward	83205012	No	129	2011
ward	83205012	Unspecified	17	2011
ward	83205012	Not applicable	10	2011
ward	83205013	Yes	11811	2011
ward	83205013	No	30	2011
ward	83205013	Unspecified	35	2011
ward	83205013	Not applicable	0	2011
ward	83205014	Yes	12689	2011
ward	83205014	No	97	2011
ward	83205014	Unspecified	41	2011
ward	83205014	Not applicable	0	2011
ward	83205015	Yes	15273	2011
ward	83205015	No	52	2011
ward	83205015	Unspecified	29	2011
ward	83205015	Not applicable	0	2011
ward	83205016	Yes	11366	2011
ward	83205016	No	43	2011
ward	83205016	Unspecified	20	2011
ward	83205016	Not applicable	8	2011
ward	83205017	Yes	14869	2011
ward	83205017	No	107	2011
ward	83205017	Unspecified	22	2011
ward	83205017	Not applicable	0	2011
ward	83205018	Yes	18842	2011
ward	83205018	No	169	2011
ward	83205018	Unspecified	37	2011
ward	83205018	Not applicable	263	2011
ward	83205019	Yes	16626	2011
ward	83205019	No	69	2011
ward	83205019	Unspecified	19	2011
ward	83205019	Not applicable	0	2011
ward	83205020	Yes	12080	2011
ward	83205020	No	40	2011
ward	83205020	Unspecified	36	2011
ward	83205020	Not applicable	0	2011
ward	83205021	Yes	14217	2011
ward	83205021	No	16	2011
ward	83205021	Unspecified	4	2011
ward	83205021	Not applicable	0	2011
ward	83205022	Yes	12922	2011
ward	83205022	No	52	2011
ward	83205022	Unspecified	252	2011
ward	83205022	Not applicable	0	2011
ward	83205023	Yes	14725	2011
ward	83205023	No	154	2011
ward	83205023	Unspecified	109	2011
ward	83205023	Not applicable	5	2011
ward	83205024	Yes	15334	2011
ward	83205024	No	120	2011
ward	83205024	Unspecified	57	2011
ward	83205024	Not applicable	0	2011
ward	83205025	Yes	16262	2011
ward	83205025	No	145	2011
ward	83205025	Unspecified	121	2011
ward	83205025	Not applicable	0	2011
ward	83205026	Yes	13029	2011
ward	83205026	No	63	2011
ward	83205026	Unspecified	30	2011
ward	83205026	Not applicable	0	2011
ward	83205027	Yes	14389	2011
ward	83205027	No	61	2011
ward	83205027	Unspecified	49	2011
ward	83205027	Not applicable	0	2011
ward	83205028	Yes	9766	2011
ward	83205028	No	60	2011
ward	83205028	Unspecified	82	2011
ward	83205028	Not applicable	0	2011
ward	83205029	Yes	11707	2011
ward	83205029	No	55	2011
ward	83205029	Unspecified	18	2011
ward	83205029	Not applicable	0	2011
ward	83205030	Yes	15439	2011
ward	83205030	No	55	2011
ward	83205030	Unspecified	19	2011
ward	83205030	Not applicable	0	2011
ward	83205031	Yes	19995	2011
ward	83205031	No	320	2011
ward	83205031	Unspecified	55	2011
ward	83205031	Not applicable	33	2011
ward	83205032	Yes	13090	2011
ward	83205032	No	44	2011
ward	83205032	Unspecified	19	2011
ward	83205032	Not applicable	0	2011
ward	83205033	Yes	17368	2011
ward	83205033	No	110	2011
ward	83205033	Unspecified	50	2011
ward	83205033	Not applicable	90	2011
ward	83205034	Yes	18492	2011
ward	83205034	No	290	2011
ward	83205034	Unspecified	89	2011
ward	83205034	Not applicable	42	2011
ward	83205035	Yes	15732	2011
ward	83205035	No	179	2011
ward	83205035	Unspecified	42	2011
ward	83205035	Not applicable	0	2011
ward	83205036	Yes	13503	2011
ward	83205036	No	52	2011
ward	83205036	Unspecified	32	2011
ward	83205036	Not applicable	0	2011
ward	83205037	Yes	11584	2011
ward	83205037	No	220	2011
ward	83205037	Unspecified	48	2011
ward	83205037	Not applicable	0	2011
ward	63701001	Yes	7325	2011
ward	63701001	No	82	2011
ward	63701001	Unspecified	38	2011
ward	63701001	Not applicable	208	2011
ward	63701002	Yes	7960	2011
ward	63701002	No	72	2011
ward	63701002	Unspecified	19	2011
ward	63701002	Not applicable	0	2011
ward	63701003	Yes	8691	2011
ward	63701003	No	112	2011
ward	63701003	Unspecified	26	2011
ward	63701003	Not applicable	14	2011
ward	63701004	Yes	6481	2011
ward	63701004	No	95	2011
ward	63701004	Unspecified	22	2011
ward	63701004	Not applicable	0	2011
ward	63701005	Yes	5855	2011
ward	63701005	No	25	2011
ward	63701005	Unspecified	15	2011
ward	63701005	Not applicable	0	2011
ward	63701006	Yes	5195	2011
ward	63701006	No	86	2011
ward	63701006	Unspecified	22	2011
ward	63701006	Not applicable	0	2011
ward	63701007	Yes	6673	2011
ward	63701007	No	41	2011
ward	63701007	Unspecified	4	2011
ward	63701007	Not applicable	0	2011
ward	63701008	Yes	6062	2011
ward	63701008	No	51	2011
ward	63701008	Unspecified	11	2011
ward	63701008	Not applicable	0	2011
ward	63701009	Yes	4792	2011
ward	63701009	No	43	2011
ward	63701009	Unspecified	19	2011
ward	63701009	Not applicable	0	2011
ward	63701010	Yes	5889	2011
ward	63701010	No	36	2011
ward	63701010	Unspecified	18	2011
ward	63701010	Not applicable	62	2011
ward	63701011	Yes	7075	2011
ward	63701011	No	46	2011
ward	63701011	Unspecified	14	2011
ward	63701011	Not applicable	0	2011
ward	63701012	Yes	8535	2011
ward	63701012	No	97	2011
ward	63701012	Unspecified	36	2011
ward	63701012	Not applicable	9	2011
ward	63701013	Yes	10735	2011
ward	63701013	No	309	2011
ward	63701013	Unspecified	35	2011
ward	63701013	Not applicable	107	2011
ward	63701014	Yes	7294	2011
ward	63701014	No	100	2011
ward	63701014	Unspecified	3	2011
ward	63701014	Not applicable	0	2011
ward	63701015	Yes	4565	2011
ward	63701015	No	70	2011
ward	63701015	Unspecified	16	2011
ward	63701015	Not applicable	0	2011
ward	63701016	Yes	6517	2011
ward	63701016	No	82	2011
ward	63701016	Unspecified	8	2011
ward	63701016	Not applicable	0	2011
ward	63701017	Yes	4449	2011
ward	63701017	No	46	2011
ward	63701017	Unspecified	16	2011
ward	63701017	Not applicable	0	2011
ward	63701018	Yes	5530	2011
ward	63701018	No	20	2011
ward	63701018	Unspecified	2	2011
ward	63701018	Not applicable	0	2011
ward	63701019	Yes	6780	2011
ward	63701019	No	70	2011
ward	63701019	Unspecified	22	2011
ward	63701019	Not applicable	2	2011
ward	63701020	Yes	5609	2011
ward	63701020	No	81	2011
ward	63701020	Unspecified	3	2011
ward	63701020	Not applicable	0	2011
ward	63701021	Yes	5202	2011
ward	63701021	No	42	2011
ward	63701021	Unspecified	10	2011
ward	63701021	Not applicable	1	2011
ward	63701022	Yes	8213	2011
ward	63701022	No	91	2011
ward	63701022	Unspecified	12	2011
ward	63701022	Not applicable	0	2011
ward	63701023	Yes	6642	2011
ward	63701023	No	127	2011
ward	63701023	Unspecified	21	2011
ward	63701023	Not applicable	0	2011
ward	63701024	Yes	4627	2011
ward	63701024	No	63	2011
ward	63701024	Unspecified	17	2011
ward	63701024	Not applicable	27	2011
ward	63701025	Yes	6245	2011
ward	63701025	No	77	2011
ward	63701025	Unspecified	11	2011
ward	63701025	Not applicable	26	2011
ward	63701026	Yes	6878	2011
ward	63701026	No	78	2011
ward	63701026	Unspecified	13	2011
ward	63701026	Not applicable	27	2011
ward	63701027	Yes	4651	2011
ward	63701027	No	37	2011
ward	63701027	Unspecified	9	2011
ward	63701027	Not applicable	0	2011
ward	63701028	Yes	9114	2011
ward	63701028	No	201	2011
ward	63701028	Unspecified	151	2011
ward	63701028	Not applicable	7	2011
ward	63702001	Yes	9125	2011
ward	63702001	No	267	2011
ward	63702001	Unspecified	60	2011
ward	63702001	Not applicable	64	2011
ward	63702002	Yes	8329	2011
ward	63702002	No	116	2011
ward	63702002	Unspecified	18	2011
ward	63702002	Not applicable	149	2011
ward	63702003	Yes	10663	2011
ward	63702003	No	129	2011
ward	63702003	Unspecified	32	2011
ward	63702003	Not applicable	59	2011
ward	63702004	Yes	9265	2011
ward	63702004	No	124	2011
ward	63702004	Unspecified	47	2011
ward	63702004	Not applicable	0	2011
ward	63702005	Yes	12171	2011
ward	63702005	No	167	2011
ward	63702005	Unspecified	20	2011
ward	63702005	Not applicable	0	2011
ward	63702006	Yes	9203	2011
ward	63702006	No	87	2011
ward	63702006	Unspecified	18	2011
ward	63702006	Not applicable	12	2011
ward	63702007	Yes	8360	2011
ward	63702007	No	1144	2011
ward	63702007	Unspecified	41	2011
ward	63702007	Not applicable	0	2011
ward	63702008	Yes	10433	2011
ward	63702008	No	133	2011
ward	63702008	Unspecified	51	2011
ward	63702008	Not applicable	15	2011
ward	63702009	Yes	13700	2011
ward	63702009	No	304	2011
ward	63702009	Unspecified	99	2011
ward	63702009	Not applicable	129	2011
ward	63702010	Yes	18877	2011
ward	63702010	No	1129	2011
ward	63702010	Unspecified	89	2011
ward	63702010	Not applicable	54	2011
ward	63702011	Yes	12666	2011
ward	63702011	No	214	2011
ward	63702011	Unspecified	26	2011
ward	63702011	Not applicable	3	2011
ward	63702012	Yes	8554	2011
ward	63702012	No	319	2011
ward	63702012	Unspecified	24	2011
ward	63702012	Not applicable	22	2011
ward	63702013	Yes	6741	2011
ward	63702013	No	751	2011
ward	63702013	Unspecified	54	2011
ward	63702013	Not applicable	14	2011
ward	63702014	Yes	16218	2011
ward	63702014	No	5708	2011
ward	63702014	Unspecified	237	2011
ward	63702014	Not applicable	843	2011
ward	63702015	Yes	8439	2011
ward	63702015	No	351	2011
ward	63702015	Unspecified	77	2011
ward	63702015	Not applicable	14	2011
ward	63702016	Yes	12736	2011
ward	63702016	No	457	2011
ward	63702016	Unspecified	52	2011
ward	63702016	Not applicable	30	2011
ward	63702017	Yes	11477	2011
ward	63702017	No	1992	2011
ward	63702017	Unspecified	291	2011
ward	63702017	Not applicable	67	2011
ward	63702018	Yes	10350	2011
ward	63702018	No	667	2011
ward	63702018	Unspecified	52	2011
ward	63702018	Not applicable	210	2011
ward	63702019	Yes	11181	2011
ward	63702019	No	705	2011
ward	63702019	Unspecified	63	2011
ward	63702019	Not applicable	0	2011
ward	63702020	Yes	11326	2011
ward	63702020	No	234	2011
ward	63702020	Unspecified	39	2011
ward	63702020	Not applicable	30	2011
ward	63702021	Yes	12136	2011
ward	63702021	No	1152	2011
ward	63702021	Unspecified	100	2011
ward	63702021	Not applicable	89	2011
ward	63702022	Yes	12925	2011
ward	63702022	No	1192	2011
ward	63702022	Unspecified	121	2011
ward	63702022	Not applicable	302	2011
ward	63702023	Yes	4567	2011
ward	63702023	No	789	2011
ward	63702023	Unspecified	111	2011
ward	63702023	Not applicable	241	2011
ward	63702024	Yes	13553	2011
ward	63702024	No	203	2011
ward	63702024	Unspecified	60	2011
ward	63702024	Not applicable	0	2011
ward	63702025	Yes	31377	2011
ward	63702025	No	4983	2011
ward	63702025	Unspecified	151	2011
ward	63702025	Not applicable	454	2011
ward	63702026	Yes	14516	2011
ward	63702026	No	3748	2011
ward	63702026	Unspecified	215	2011
ward	63702026	Not applicable	1897	2011
ward	63702027	Yes	13380	2011
ward	63702027	No	2240	2011
ward	63702027	Unspecified	121	2011
ward	63702027	Not applicable	349	2011
ward	63702028	Yes	10683	2011
ward	63702028	No	988	2011
ward	63702028	Unspecified	114	2011
ward	63702028	Not applicable	0	2011
ward	63702029	Yes	16196	2011
ward	63702029	No	4709	2011
ward	63702029	Unspecified	213	2011
ward	63702029	Not applicable	52	2011
ward	63702030	Yes	14388	2011
ward	63702030	No	2208	2011
ward	63702030	Unspecified	158	2011
ward	63702030	Not applicable	137	2011
ward	63702031	Yes	7350	2011
ward	63702031	No	1141	2011
ward	63702031	Unspecified	20	2011
ward	63702031	Not applicable	0	2011
ward	63702032	Yes	7576	2011
ward	63702032	No	1018	2011
ward	63702032	Unspecified	64	2011
ward	63702032	Not applicable	0	2011
ward	63702033	Yes	10812	2011
ward	63702033	No	2539	2011
ward	63702033	Unspecified	150	2011
ward	63702033	Not applicable	1219	2011
ward	63702034	Yes	9787	2011
ward	63702034	No	102	2011
ward	63702034	Unspecified	18	2011
ward	63702034	Not applicable	0	2011
ward	63702035	Yes	15264	2011
ward	63702035	No	382	2011
ward	63702035	Unspecified	65	2011
ward	63702035	Not applicable	153	2011
ward	63702036	Yes	10680	2011
ward	63702036	No	181	2011
ward	63702036	Unspecified	13	2011
ward	63702036	Not applicable	116	2011
ward	63703001	Yes	13845	2011
ward	63703001	No	1247	2011
ward	63703001	Unspecified	81	2011
ward	63703001	Not applicable	647	2011
ward	63703002	Yes	15056	2011
ward	63703002	No	1670	2011
ward	63703002	Unspecified	65	2011
ward	63703002	Not applicable	0	2011
ward	63703003	Yes	7908	2011
ward	63703003	No	919	2011
ward	63703003	Unspecified	83	2011
ward	63703003	Not applicable	1819	2011
ward	63703004	Yes	11706	2011
ward	63703004	No	1670	2011
ward	63703004	Unspecified	151	2011
ward	63703004	Not applicable	240	2011
ward	63703005	Yes	8483	2011
ward	63703005	No	387	2011
ward	63703005	Unspecified	145	2011
ward	63703005	Not applicable	0	2011
ward	63703006	Yes	11729	2011
ward	63703006	No	739	2011
ward	63703006	Unspecified	100	2011
ward	63703006	Not applicable	182	2011
ward	63703007	Yes	15351	2011
ward	63703007	No	2408	2011
ward	63703007	Unspecified	144	2011
ward	63703007	Not applicable	0	2011
ward	63703008	Yes	20805	2011
ward	63703008	No	760	2011
ward	63703008	Unspecified	111	2011
ward	63703008	Not applicable	223	2011
ward	63703009	Yes	7515	2011
ward	63703009	No	552	2011
ward	63703009	Unspecified	48	2011
ward	63703009	Not applicable	397	2011
ward	63703010	Yes	16772	2011
ward	63703010	No	1901	2011
ward	63703010	Unspecified	183	2011
ward	63703010	Not applicable	198	2011
ward	63703011	Yes	15237	2011
ward	63703011	No	1603	2011
ward	63703011	Unspecified	157	2011
ward	63703011	Not applicable	580	2011
ward	63703012	Yes	14004	2011
ward	63703012	No	967	2011
ward	63703012	Unspecified	44	2011
ward	63703012	Not applicable	0	2011
ward	63703013	Yes	6767	2011
ward	63703013	No	669	2011
ward	63703013	Unspecified	185	2011
ward	63703013	Not applicable	221	2011
ward	63703014	Yes	8853	2011
ward	63703014	No	368	2011
ward	63703014	Unspecified	142	2011
ward	63703014	Not applicable	118	2011
ward	63703015	Yes	11535	2011
ward	63703015	No	303	2011
ward	63703015	Unspecified	201	2011
ward	63703015	Not applicable	595	2011
ward	63703016	Yes	9140	2011
ward	63703016	No	232	2011
ward	63703016	Unspecified	132	2011
ward	63703016	Not applicable	19	2011
ward	63703017	Yes	19289	2011
ward	63703017	No	1017	2011
ward	63703017	Unspecified	234	2011
ward	63703017	Not applicable	348	2011
ward	63703018	Yes	20704	2011
ward	63703018	No	2082	2011
ward	63703018	Unspecified	296	2011
ward	63703018	Not applicable	420	2011
ward	63703019	Yes	22583	2011
ward	63703019	No	1328	2011
ward	63703019	Unspecified	76	2011
ward	63703019	Not applicable	113	2011
ward	63703020	Yes	8218	2011
ward	63703020	No	454	2011
ward	63703020	Unspecified	45	2011
ward	63703020	Not applicable	0	2011
ward	63703021	Yes	17229	2011
ward	63703021	No	830	2011
ward	63703021	Unspecified	70	2011
ward	63703021	Not applicable	0	2011
ward	63703022	Yes	16205	2011
ward	63703022	No	1756	2011
ward	63703022	Unspecified	129	2011
ward	63703022	Not applicable	430	2011
ward	63703023	Yes	10930	2011
ward	63703023	No	1706	2011
ward	63703023	Unspecified	78	2011
ward	63703023	Not applicable	0	2011
ward	63703024	Yes	16785	2011
ward	63703024	No	3236	2011
ward	63703024	Unspecified	122	2011
ward	63703024	Not applicable	5329	2011
ward	63703025	Yes	9865	2011
ward	63703025	No	190	2011
ward	63703025	Unspecified	20	2011
ward	63703025	Not applicable	0	2011
ward	63703026	Yes	13549	2011
ward	63703026	No	220	2011
ward	63703026	Unspecified	26	2011
ward	63703026	Not applicable	178	2011
ward	63703027	Yes	14282	2011
ward	63703027	No	242	2011
ward	63703027	Unspecified	169	2011
ward	63703027	Not applicable	0	2011
ward	63703028	Yes	11421	2011
ward	63703028	No	153	2011
ward	63703028	Unspecified	86	2011
ward	63703028	Not applicable	38	2011
ward	63703029	Yes	16598	2011
ward	63703029	No	931	2011
ward	63703029	Unspecified	70	2011
ward	63703029	Not applicable	0	2011
ward	63703030	Yes	12966	2011
ward	63703030	No	525	2011
ward	63703030	Unspecified	41	2011
ward	63703030	Not applicable	0	2011
ward	63703031	Yes	7575	2011
ward	63703031	No	2007	2011
ward	63703031	Unspecified	117	2011
ward	63703031	Not applicable	2136	2011
ward	63703032	Yes	13462	2011
ward	63703032	No	2820	2011
ward	63703032	Unspecified	225	2011
ward	63703032	Not applicable	158	2011
ward	63703033	Yes	5066	2011
ward	63703033	No	1291	2011
ward	63703033	Unspecified	88	2011
ward	63703033	Not applicable	0	2011
ward	63703034	Yes	8356	2011
ward	63703034	No	1163	2011
ward	63703034	Unspecified	125	2011
ward	63703034	Not applicable	1048	2011
ward	63703035	Yes	8397	2011
ward	63703035	No	2023	2011
ward	63703035	Unspecified	170	2011
ward	63703035	Not applicable	213	2011
ward	63703036	Yes	15211	2011
ward	63703036	No	1290	2011
ward	63703036	Unspecified	201	2011
ward	63703036	Not applicable	230	2011
ward	63703037	Yes	17150	2011
ward	63703037	No	3747	2011
ward	63703037	Unspecified	267	2011
ward	63703037	Not applicable	0	2011
ward	63703038	Yes	1935	2011
ward	63703038	No	1126	2011
ward	63703038	Unspecified	52	2011
ward	63703038	Not applicable	0	2011
ward	63704001	Yes	8330	2011
ward	63704001	No	155	2011
ward	63704001	Unspecified	72	2011
ward	63704001	Not applicable	23	2011
ward	63704002	Yes	8668	2011
ward	63704002	No	434	2011
ward	63704002	Unspecified	63	2011
ward	63704002	Not applicable	913	2011
ward	63704003	Yes	4400	2011
ward	63704003	No	111	2011
ward	63704003	Unspecified	41	2011
ward	63704003	Not applicable	356	2011
ward	63704004	Yes	5176	2011
ward	63704004	No	31	2011
ward	63704004	Unspecified	45	2011
ward	63704004	Not applicable	0	2011
ward	63704005	Yes	11282	2011
ward	63704005	No	206	2011
ward	63704005	Unspecified	74	2011
ward	63704005	Not applicable	0	2011
ward	63704006	Yes	9982	2011
ward	63704006	No	563	2011
ward	63704006	Unspecified	124	2011
ward	63704006	Not applicable	0	2011
ward	63705001	Yes	5958	2011
ward	63705001	No	66	2011
ward	63705001	Unspecified	42	2011
ward	63705001	Not applicable	0	2011
ward	63705002	Yes	7407	2011
ward	63705002	No	56	2011
ward	63705002	Unspecified	63	2011
ward	63705002	Not applicable	5	2011
ward	63705003	Yes	6374	2011
ward	63705003	No	61	2011
ward	63705003	Unspecified	34	2011
ward	63705003	Not applicable	184	2011
ward	63705004	Yes	9811	2011
ward	63705004	No	83	2011
ward	63705004	Unspecified	102	2011
ward	63705004	Not applicable	0	2011
ward	63705005	Yes	10099	2011
ward	63705005	No	248	2011
ward	63705005	Unspecified	51	2011
ward	63705005	Not applicable	0	2011
ward	63705006	Yes	6806	2011
ward	63705006	No	94	2011
ward	63705006	Unspecified	46	2011
ward	63705006	Not applicable	0	2011
ward	63705007	Yes	6258	2011
ward	63705007	No	546	2011
ward	63705007	Unspecified	22	2011
ward	63705007	Not applicable	460	2011
ward	63705008	Yes	6951	2011
ward	63705008	No	172	2011
ward	63705008	Unspecified	16	2011
ward	63705008	Not applicable	0	2011
ward	63705009	Yes	8480	2011
ward	63705009	No	270	2011
ward	63705009	Unspecified	18	2011
ward	63705009	Not applicable	0	2011
ward	63705010	Yes	11226	2011
ward	63705010	No	558	2011
ward	63705010	Unspecified	46	2011
ward	63705010	Not applicable	217	2011
ward	63705011	Yes	6113	2011
ward	63705011	No	31	2011
ward	63705011	Unspecified	9	2011
ward	63705011	Not applicable	0	2011
ward	63705012	Yes	5551	2011
ward	63705012	No	31	2011
ward	63705012	Unspecified	13	2011
ward	63705012	Not applicable	0	2011
ward	63705013	Yes	5799	2011
ward	63705013	No	548	2011
ward	63705013	Unspecified	21	2011
ward	63705013	Not applicable	693	2011
ward	63705014	Yes	6828	2011
ward	63705014	No	273	2011
ward	63705014	Unspecified	28	2011
ward	63705014	Not applicable	539	2011
ward	63705015	Yes	7051	2011
ward	63705015	No	486	2011
ward	63705015	Unspecified	23	2011
ward	63705015	Not applicable	2	2011
ward	63705016	Yes	9554	2011
ward	63705016	No	319	2011
ward	63705016	Unspecified	65	2011
ward	63705016	Not applicable	0	2011
ward	63705017	Yes	9183	2011
ward	63705017	No	159	2011
ward	63705017	Unspecified	5	2011
ward	63705017	Not applicable	0	2011
ward	63705018	Yes	6657	2011
ward	63705018	No	50	2011
ward	63705018	Unspecified	8	2011
ward	63705018	Not applicable	0	2011
ward	63705019	Yes	7383	2011
ward	63705019	No	75	2011
ward	63705019	Unspecified	53	2011
ward	63705019	Not applicable	0	2011
ward	63705020	Yes	7178	2011
ward	63705020	No	30	2011
ward	63705020	Unspecified	21	2011
ward	63705020	Not applicable	0	2011
ward	63705021	Yes	8181	2011
ward	63705021	No	30	2011
ward	63705021	Unspecified	107	2011
ward	63705021	Not applicable	0	2011
ward	63705022	Yes	7136	2011
ward	63705022	No	88	2011
ward	63705022	Unspecified	6	2011
ward	63705022	Not applicable	0	2011
ward	63705023	Yes	7719	2011
ward	63705023	No	107	2011
ward	63705023	Unspecified	15	2011
ward	63705023	Not applicable	0	2011
ward	63705024	Yes	4170	2011
ward	63705024	No	72	2011
ward	63705024	Unspecified	13	2011
ward	63705024	Not applicable	0	2011
ward	63705025	Yes	7261	2011
ward	63705025	No	64	2011
ward	63705025	Unspecified	21	2011
ward	63705025	Not applicable	0	2011
ward	63705026	Yes	7249	2011
ward	63705026	No	104	2011
ward	63705026	Unspecified	16	2011
ward	63705026	Not applicable	214	2011
ward	63705027	Yes	8466	2011
ward	63705027	No	127	2011
ward	63705027	Unspecified	47	2011
ward	63705027	Not applicable	15	2011
ward	63705028	Yes	9156	2011
ward	63705028	No	383	2011
ward	63705028	Unspecified	39	2011
ward	63705028	Not applicable	0	2011
ward	63705029	Yes	9073	2011
ward	63705029	No	83	2011
ward	63705029	Unspecified	31	2011
ward	63705029	Not applicable	57	2011
ward	63705030	Yes	6992	2011
ward	63705030	No	130	2011
ward	63705030	Unspecified	157	2011
ward	63705030	Not applicable	84	2011
ward	63705031	Yes	7391	2011
ward	63705031	No	125	2011
ward	63705031	Unspecified	13	2011
ward	63705031	Not applicable	0	2011
ward	63801001	Yes	7263	2011
ward	63801001	No	51	2011
ward	63801001	Unspecified	69	2011
ward	63801001	Not applicable	0	2011
ward	63801002	Yes	6312	2011
ward	63801002	No	36	2011
ward	63801002	Unspecified	43	2011
ward	63801002	Not applicable	0	2011
ward	63801003	Yes	7181	2011
ward	63801003	No	24	2011
ward	63801003	Unspecified	29	2011
ward	63801003	Not applicable	0	2011
ward	63801004	Yes	8497	2011
ward	63801004	No	44	2011
ward	63801004	Unspecified	29	2011
ward	63801004	Not applicable	0	2011
ward	63801005	Yes	5480	2011
ward	63801005	No	20	2011
ward	63801005	Unspecified	30	2011
ward	63801005	Not applicable	0	2011
ward	63801006	Yes	5874	2011
ward	63801006	No	68	2011
ward	63801006	Unspecified	18	2011
ward	63801006	Not applicable	0	2011
ward	63801007	Yes	7937	2011
ward	63801007	No	17	2011
ward	63801007	Unspecified	59	2011
ward	63801007	Not applicable	0	2011
ward	63801008	Yes	11465	2011
ward	63801008	No	54	2011
ward	63801008	Unspecified	35	2011
ward	63801008	Not applicable	10	2011
ward	63801009	Yes	8868	2011
ward	63801009	No	34	2011
ward	63801009	Unspecified	27	2011
ward	63801009	Not applicable	96	2011
ward	63801010	Yes	3093	2011
ward	63801010	No	18	2011
ward	63801010	Unspecified	9	2011
ward	63801010	Not applicable	0	2011
ward	63801011	Yes	6943	2011
ward	63801011	No	38	2011
ward	63801011	Unspecified	28	2011
ward	63801011	Not applicable	157	2011
ward	63801012	Yes	6989	2011
ward	63801012	No	17	2011
ward	63801012	Unspecified	13	2011
ward	63801012	Not applicable	0	2011
ward	63801013	Yes	10451	2011
ward	63801013	No	37	2011
ward	63801013	Unspecified	26	2011
ward	63801013	Not applicable	0	2011
ward	63801014	Yes	9792	2011
ward	63801014	No	42	2011
ward	63801014	Unspecified	16	2011
ward	63801014	Not applicable	0	2011
ward	63802001	Yes	9796	2011
ward	63802001	No	34	2011
ward	63802001	Unspecified	11	2011
ward	63802001	Not applicable	0	2011
ward	63802002	Yes	7631	2011
ward	63802002	No	30	2011
ward	63802002	Unspecified	8	2011
ward	63802002	Not applicable	0	2011
ward	63802003	Yes	6429	2011
ward	63802003	No	11	2011
ward	63802003	Unspecified	19	2011
ward	63802003	Not applicable	0	2011
ward	63802004	Yes	7613	2011
ward	63802004	No	58	2011
ward	63802004	Unspecified	12	2011
ward	63802004	Not applicable	0	2011
ward	63802005	Yes	6770	2011
ward	63802005	No	32	2011
ward	63802005	Unspecified	25	2011
ward	63802005	Not applicable	0	2011
ward	63802006	Yes	8137	2011
ward	63802006	No	40	2011
ward	63802006	Unspecified	30	2011
ward	63802006	Not applicable	6	2011
ward	63802007	Yes	8244	2011
ward	63802007	No	59	2011
ward	63802007	Unspecified	60	2011
ward	63802007	Not applicable	90	2011
ward	63802008	Yes	4412	2011
ward	63802008	No	82	2011
ward	63802008	Unspecified	12	2011
ward	63802008	Not applicable	60	2011
ward	63802009	Yes	16426	2011
ward	63802009	No	73	2011
ward	63802009	Unspecified	81	2011
ward	63802009	Not applicable	0	2011
ward	63802010	Yes	10188	2011
ward	63802010	No	33	2011
ward	63802010	Unspecified	9	2011
ward	63802010	Not applicable	0	2011
ward	63802011	Yes	7613	2011
ward	63802011	No	39	2011
ward	63802011	Unspecified	14	2011
ward	63802011	Not applicable	0	2011
ward	63802012	Yes	10917	2011
ward	63802012	No	87	2011
ward	63802012	Unspecified	19	2011
ward	63802012	Not applicable	107	2011
ward	63802013	Yes	3464	2011
ward	63802013	No	12	2011
ward	63802013	Unspecified	6	2011
ward	63802013	Not applicable	0	2011
ward	63802014	Yes	6572	2011
ward	63802014	No	129	2011
ward	63802014	Unspecified	53	2011
ward	63802014	Not applicable	66	2011
ward	63802015	Yes	8574	2011
ward	63802015	No	7	2011
ward	63802015	Unspecified	15	2011
ward	63802015	Not applicable	0	2011
ward	63803001	Yes	10205	2011
ward	63803001	No	76	2011
ward	63803001	Unspecified	69	2011
ward	63803001	Not applicable	2	2011
ward	63803002	Yes	7827	2011
ward	63803002	No	143	2011
ward	63803002	Unspecified	21	2011
ward	63803002	Not applicable	63	2011
ward	63803003	Yes	8502	2011
ward	63803003	No	73	2011
ward	63803003	Unspecified	7	2011
ward	63803003	Not applicable	0	2011
ward	63803004	Yes	8860	2011
ward	63803004	No	103	2011
ward	63803004	Unspecified	62	2011
ward	63803004	Not applicable	159	2011
ward	63803005	Yes	3436	2011
ward	63803005	No	46	2011
ward	63803005	Unspecified	8	2011
ward	63803005	Not applicable	1	2011
ward	63803006	Yes	9872	2011
ward	63803006	No	249	2011
ward	63803006	Unspecified	57	2011
ward	63803006	Not applicable	615	2011
ward	63803007	Yes	14016	2011
ward	63803007	No	590	2011
ward	63803007	Unspecified	33	2011
ward	63803007	Not applicable	518	2011
ward	63803008	Yes	6521	2011
ward	63803008	No	251	2011
ward	63803008	Unspecified	26	2011
ward	63803008	Not applicable	116	2011
ward	63803009	Yes	9935	2011
ward	63803009	No	281	2011
ward	63803009	Unspecified	43	2011
ward	63803009	Not applicable	1016	2011
ward	63803010	Yes	6340	2011
ward	63803010	No	282	2011
ward	63803010	Unspecified	44	2011
ward	63803010	Not applicable	0	2011
ward	63803011	Yes	5492	2011
ward	63803011	No	142	2011
ward	63803011	Unspecified	26	2011
ward	63803011	Not applicable	9	2011
ward	63803012	Yes	9433	2011
ward	63803012	No	120	2011
ward	63803012	Unspecified	28	2011
ward	63803012	Not applicable	0	2011
ward	63803013	Yes	14719	2011
ward	63803013	No	214	2011
ward	63803013	Unspecified	51	2011
ward	63803013	Not applicable	0	2011
ward	63803014	Yes	13076	2011
ward	63803014	No	144	2011
ward	63803014	Unspecified	44	2011
ward	63803014	Not applicable	0	2011
ward	63803015	Yes	7819	2011
ward	63803015	No	190	2011
ward	63803015	Unspecified	23	2011
ward	63803015	Not applicable	30	2011
ward	63803016	Yes	10318	2011
ward	63803016	No	266	2011
ward	63803016	Unspecified	40	2011
ward	63803016	Not applicable	0	2011
ward	63803017	Yes	7651	2011
ward	63803017	No	169	2011
ward	63803017	Unspecified	59	2011
ward	63803017	Not applicable	0	2011
ward	63803018	Yes	9515	2011
ward	63803018	No	113	2011
ward	63803018	Unspecified	26	2011
ward	63803018	Not applicable	0	2011
ward	63803019	Yes	5359	2011
ward	63803019	No	47	2011
ward	63803019	Unspecified	15	2011
ward	63803019	Not applicable	0	2011
ward	63803020	Yes	5639	2011
ward	63803020	No	134	2011
ward	63803020	Unspecified	29	2011
ward	63803020	Not applicable	0	2011
ward	63803021	Yes	8232	2011
ward	63803021	No	55	2011
ward	63803021	Unspecified	16	2011
ward	63803021	Not applicable	0	2011
ward	63803022	Yes	12319	2011
ward	63803022	No	123	2011
ward	63803022	Unspecified	61	2011
ward	63803022	Not applicable	0	2011
ward	63803023	Yes	8000	2011
ward	63803023	No	32	2011
ward	63803023	Unspecified	8	2011
ward	63803023	Not applicable	0	2011
ward	63803024	Yes	8902	2011
ward	63803024	No	34	2011
ward	63803024	Unspecified	9	2011
ward	63803024	Not applicable	66	2011
ward	63803025	Yes	7953	2011
ward	63803025	No	29	2011
ward	63803025	Unspecified	8	2011
ward	63803025	Not applicable	118	2011
ward	63803026	Yes	9440	2011
ward	63803026	No	17	2011
ward	63803026	Unspecified	17	2011
ward	63803026	Not applicable	0	2011
ward	63803027	Yes	9454	2011
ward	63803027	No	64	2011
ward	63803027	Unspecified	60	2011
ward	63803027	Not applicable	1368	2011
ward	63803028	Yes	10358	2011
ward	63803028	No	365	2011
ward	63803028	Unspecified	32	2011
ward	63803028	Not applicable	605	2011
ward	63803029	Yes	10583	2011
ward	63803029	No	398	2011
ward	63803029	Unspecified	103	2011
ward	63803029	Not applicable	14	2011
ward	63803030	Yes	8587	2011
ward	63803030	No	199	2011
ward	63803030	Unspecified	56	2011
ward	63803030	Not applicable	0	2011
ward	63803031	Yes	12297	2011
ward	63803031	No	115	2011
ward	63803031	Unspecified	18	2011
ward	63803031	Not applicable	0	2011
ward	63804001	Yes	6666	2011
ward	63804001	No	25	2011
ward	63804001	Unspecified	3	2011
ward	63804001	Not applicable	0	2011
ward	63804002	Yes	5966	2011
ward	63804002	No	41	2011
ward	63804002	Unspecified	6	2011
ward	63804002	Not applicable	13	2011
ward	63804003	Yes	8028	2011
ward	63804003	No	79	2011
ward	63804003	Unspecified	33	2011
ward	63804003	Not applicable	0	2011
ward	63804004	Yes	9304	2011
ward	63804004	No	72	2011
ward	63804004	Unspecified	14	2011
ward	63804004	Not applicable	0	2011
ward	63804005	Yes	8259	2011
ward	63804005	No	103	2011
ward	63804005	Unspecified	32	2011
ward	63804005	Not applicable	0	2011
ward	63804006	Yes	5196	2011
ward	63804006	No	189	2011
ward	63804006	Unspecified	56	2011
ward	63804006	Not applicable	569	2011
ward	63804007	Yes	4936	2011
ward	63804007	No	43	2011
ward	63804007	Unspecified	24	2011
ward	63804007	Not applicable	0	2011
ward	63804008	Yes	7074	2011
ward	63804008	No	38	2011
ward	63804008	Unspecified	12	2011
ward	63804008	Not applicable	0	2011
ward	63804009	Yes	4706	2011
ward	63804009	No	49	2011
ward	63804009	Unspecified	1	2011
ward	63804009	Not applicable	9	2011
ward	63804010	Yes	8939	2011
ward	63804010	No	34	2011
ward	63804010	Unspecified	26	2011
ward	63804010	Not applicable	0	2011
ward	63804011	Yes	6386	2011
ward	63804011	No	26	2011
ward	63804011	Unspecified	22	2011
ward	63804011	Not applicable	0	2011
ward	63804012	Yes	6016	2011
ward	63804012	No	75	2011
ward	63804012	Unspecified	48	2011
ward	63804012	Not applicable	0	2011
ward	63804013	Yes	10616	2011
ward	63804013	No	554	2011
ward	63804013	Unspecified	58	2011
ward	63804013	Not applicable	303	2011
ward	63804014	Yes	11326	2011
ward	63804014	No	259	2011
ward	63804014	Unspecified	67	2011
ward	63804014	Not applicable	0	2011
ward	63804015	Yes	11174	2011
ward	63804015	No	59	2011
ward	63804015	Unspecified	22	2011
ward	63804015	Not applicable	0	2011
ward	63804016	Yes	10766	2011
ward	63804016	No	142	2011
ward	63804016	Unspecified	18	2011
ward	63804016	Not applicable	48	2011
ward	63804017	Yes	6829	2011
ward	63804017	No	29	2011
ward	63804017	Unspecified	21	2011
ward	63804017	Not applicable	0	2011
ward	63804018	Yes	5478	2011
ward	63804018	No	35	2011
ward	63804018	Unspecified	14	2011
ward	63804018	Not applicable	0	2011
ward	63804019	Yes	7279	2011
ward	63804019	No	28	2011
ward	63804019	Unspecified	29	2011
ward	63804019	Not applicable	0	2011
ward	63804020	Yes	8855	2011
ward	63804020	No	28	2011
ward	63804020	Unspecified	25	2011
ward	63804020	Not applicable	6	2011
ward	63804021	Yes	11587	2011
ward	63804021	No	49	2011
ward	63804021	Unspecified	32	2011
ward	63804021	Not applicable	51	2011
ward	63805001	Yes	4733	2011
ward	63805001	No	24	2011
ward	63805001	Unspecified	20	2011
ward	63805001	Not applicable	0	2011
ward	63805002	Yes	8674	2011
ward	63805002	No	48	2011
ward	63805002	Unspecified	46	2011
ward	63805002	Not applicable	0	2011
ward	63805003	Yes	5577	2011
ward	63805003	No	30	2011
ward	63805003	Unspecified	15	2011
ward	63805003	Not applicable	0	2011
ward	63805004	Yes	6750	2011
ward	63805004	No	68	2011
ward	63805004	Unspecified	16	2011
ward	63805004	Not applicable	90	2011
ward	63805005	Yes	6275	2011
ward	63805005	No	58	2011
ward	63805005	Unspecified	14	2011
ward	63805005	Not applicable	0	2011
ward	63805006	Yes	4922	2011
ward	63805006	No	89	2011
ward	63805006	Unspecified	11	2011
ward	63805006	Not applicable	55	2011
ward	63805007	Yes	7832	2011
ward	63805007	No	32	2011
ward	63805007	Unspecified	10	2011
ward	63805007	Not applicable	0	2011
ward	63805008	Yes	6390	2011
ward	63805008	No	62	2011
ward	63805008	Unspecified	20	2011
ward	63805008	Not applicable	0	2011
ward	63805009	Yes	5757	2011
ward	63805009	No	18	2011
ward	63805009	Unspecified	42	2011
ward	63805009	Not applicable	0	2011
ward	63805010	Yes	4823	2011
ward	63805010	No	30	2011
ward	63805010	Unspecified	14	2011
ward	63805010	Not applicable	0	2011
ward	63805011	Yes	10347	2011
ward	63805011	No	97	2011
ward	63805011	Unspecified	65	2011
ward	63805011	Not applicable	0	2011
ward	63805012	Yes	7349	2011
ward	63805012	No	118	2011
ward	63805012	Unspecified	28	2011
ward	63805012	Not applicable	312	2011
ward	63805013	Yes	9917	2011
ward	63805013	No	67	2011
ward	63805013	Unspecified	36	2011
ward	63805013	Not applicable	0	2011
ward	63805014	Yes	8091	2011
ward	63805014	No	85	2011
ward	63805014	Unspecified	16	2011
ward	63805014	Not applicable	0	2011
ward	63805015	Yes	5995	2011
ward	63805015	No	373	2011
ward	63805015	Unspecified	45	2011
ward	63805015	Not applicable	307	2011
ward	63805016	Yes	8177	2011
ward	63805016	No	283	2011
ward	63805016	Unspecified	24	2011
ward	63805016	Not applicable	784	2011
ward	63805017	Yes	7704	2011
ward	63805017	No	141	2011
ward	63805017	Unspecified	24	2011
ward	63805017	Not applicable	75	2011
ward	63805018	Yes	7257	2011
ward	63805018	No	50	2011
ward	63805018	Unspecified	12	2011
ward	63805018	Not applicable	0	2011
ward	63805019	Yes	12813	2011
ward	63805019	No	362	2011
ward	63805019	Unspecified	36	2011
ward	63805019	Not applicable	328	2011
ward	63805020	Yes	6778	2011
ward	63805020	No	57	2011
ward	63805020	Unspecified	18	2011
ward	63805020	Not applicable	0	2011
ward	63902001	Yes	8956	2011
ward	63902001	No	51	2011
ward	63902001	Unspecified	62	2011
ward	63902001	Not applicable	191	2011
ward	63902002	Yes	6713	2011
ward	63902002	No	77	2011
ward	63902002	Unspecified	35	2011
ward	63902002	Not applicable	0	2011
ward	63902003	Yes	8509	2011
ward	63902003	No	37	2011
ward	63902003	Unspecified	25	2011
ward	63902003	Not applicable	0	2011
ward	63902004	Yes	11273	2011
ward	63902004	No	38	2011
ward	63902004	Unspecified	53	2011
ward	63902004	Not applicable	0	2011
ward	63902005	Yes	8853	2011
ward	63902005	No	54	2011
ward	63902005	Unspecified	37	2011
ward	63902005	Not applicable	0	2011
ward	63902006	Yes	4699	2011
ward	63902006	No	37	2011
ward	63902006	Unspecified	14	2011
ward	63902006	Not applicable	0	2011
ward	63902007	Yes	6388	2011
ward	63902007	No	101	2011
ward	63902007	Unspecified	65	2011
ward	63902007	Not applicable	589	2011
ward	63902008	Yes	5004	2011
ward	63902008	No	52	2011
ward	63902008	Unspecified	49	2011
ward	63902008	Not applicable	0	2011
ward	63902009	Yes	4736	2011
ward	63902009	No	75	2011
ward	63902009	Unspecified	8	2011
ward	63902009	Not applicable	0	2011
ward	63903001	Yes	8251	2011
ward	63903001	No	48	2011
ward	63903001	Unspecified	29	2011
ward	63903001	Not applicable	0	2011
ward	63903002	Yes	4799	2011
ward	63903002	No	61	2011
ward	63903002	Unspecified	2	2011
ward	63903002	Not applicable	0	2011
ward	63903003	Yes	8076	2011
ward	63903003	No	52	2011
ward	63903003	Unspecified	18	2011
ward	63903003	Not applicable	20	2011
ward	63903004	Yes	6335	2011
ward	63903004	No	23	2011
ward	63903004	Unspecified	13	2011
ward	63903004	Not applicable	0	2011
ward	63903005	Yes	9647	2011
ward	63903005	No	84	2011
ward	63903005	Unspecified	32	2011
ward	63903005	Not applicable	1	2011
ward	63903006	Yes	7896	2011
ward	63903006	No	48	2011
ward	63903006	Unspecified	46	2011
ward	63903006	Not applicable	0	2011
ward	63903007	Yes	7959	2011
ward	63903007	No	93	2011
ward	63903007	Unspecified	73	2011
ward	63903007	Not applicable	238	2011
ward	63903008	Yes	6460	2011
ward	63903008	No	37	2011
ward	63903008	Unspecified	13	2011
ward	63903008	Not applicable	0	2011
ward	63904001	Yes	7174	2011
ward	63904001	No	97	2011
ward	63904001	Unspecified	20	2011
ward	63904001	Not applicable	350	2011
ward	63904002	Yes	9552	2011
ward	63904002	No	31	2011
ward	63904002	Unspecified	27	2011
ward	63904002	Not applicable	0	2011
ward	63904003	Yes	7132	2011
ward	63904003	No	41	2011
ward	63904003	Unspecified	90	2011
ward	63904003	Not applicable	0	2011
ward	63904004	Yes	5815	2011
ward	63904004	No	42	2011
ward	63904004	Unspecified	66	2011
ward	63904004	Not applicable	0	2011
ward	63904005	Yes	7197	2011
ward	63904005	No	71	2011
ward	63904005	Unspecified	53	2011
ward	63904005	Not applicable	100	2011
ward	63904006	Yes	8670	2011
ward	63904006	No	21	2011
ward	63904006	Unspecified	27	2011
ward	63904006	Not applicable	0	2011
ward	63904007	Yes	5634	2011
ward	63904007	No	35	2011
ward	63904007	Unspecified	25	2011
ward	63904007	Not applicable	0	2011
ward	63904008	Yes	6562	2011
ward	63904008	No	41	2011
ward	63904008	Unspecified	20	2011
ward	63904008	Not applicable	55	2011
ward	63904009	Yes	8122	2011
ward	63904009	No	31	2011
ward	63904009	Unspecified	12	2011
ward	63904009	Not applicable	0	2011
ward	63904010	Yes	6850	2011
ward	63904010	No	32	2011
ward	63904010	Unspecified	30	2011
ward	63904010	Not applicable	0	2011
ward	63904011	Yes	5394	2011
ward	63904011	No	124	2011
ward	63904011	Unspecified	12	2011
ward	63904011	Not applicable	82	2011
ward	63904012	Yes	7544	2011
ward	63904012	No	37	2011
ward	63904012	Unspecified	17	2011
ward	63904012	Not applicable	0	2011
ward	63904013	Yes	5642	2011
ward	63904013	No	84	2011
ward	63904013	Unspecified	110	2011
ward	63904013	Not applicable	221	2011
ward	63904014	Yes	6379	2011
ward	63904014	No	31	2011
ward	63904014	Unspecified	28	2011
ward	63904014	Not applicable	0	2011
ward	63904015	Yes	7101	2011
ward	63904015	No	44	2011
ward	63904015	Unspecified	45	2011
ward	63904015	Not applicable	0	2011
ward	63904016	Yes	5864	2011
ward	63904016	No	11	2011
ward	63904016	Unspecified	2	2011
ward	63904016	Not applicable	0	2011
ward	63904017	Yes	6805	2011
ward	63904017	No	22	2011
ward	63904017	Unspecified	68	2011
ward	63904017	Not applicable	0	2011
ward	63904018	Yes	7523	2011
ward	63904018	No	28	2011
ward	63904018	Unspecified	32	2011
ward	63904018	Not applicable	0	2011
ward	63904019	Yes	5695	2011
ward	63904019	No	40	2011
ward	63904019	Unspecified	8	2011
ward	63904019	Not applicable	0	2011
ward	63904020	Yes	6955	2011
ward	63904020	No	60	2011
ward	63904020	Unspecified	41	2011
ward	63904020	Not applicable	0	2011
ward	63904021	Yes	7244	2011
ward	63904021	No	27	2011
ward	63904021	Unspecified	22	2011
ward	63904021	Not applicable	0	2011
ward	63904022	Yes	5568	2011
ward	63904022	No	25	2011
ward	63904022	Unspecified	15	2011
ward	63904022	Not applicable	0	2011
ward	63904023	Yes	5262	2011
ward	63904023	No	19	2011
ward	63904023	Unspecified	24	2011
ward	63904023	Not applicable	0	2011
ward	63904024	Yes	6713	2011
ward	63904024	No	31	2011
ward	63904024	Unspecified	4	2011
ward	63904024	Not applicable	0	2011
ward	63904025	Yes	6728	2011
ward	63904025	No	45	2011
ward	63904025	Unspecified	28	2011
ward	63904025	Not applicable	0	2011
ward	63904026	Yes	5778	2011
ward	63904026	No	19	2011
ward	63904026	Unspecified	15	2011
ward	63904026	Not applicable	0	2011
ward	63906001	Yes	9252	2011
ward	63906001	No	76	2011
ward	63906001	Unspecified	41	2011
ward	63906001	Not applicable	170	2011
ward	63906002	Yes	4815	2011
ward	63906002	No	45	2011
ward	63906002	Unspecified	1	2011
ward	63906002	Not applicable	0	2011
ward	63906003	Yes	8669	2011
ward	63906003	No	75	2011
ward	63906003	Unspecified	22	2011
ward	63906003	Not applicable	0	2011
ward	63906004	Yes	5105	2011
ward	63906004	No	114	2011
ward	63906004	Unspecified	25	2011
ward	63906004	Not applicable	228	2011
ward	63906005	Yes	8906	2011
ward	63906005	No	73	2011
ward	63906005	Unspecified	45	2011
ward	63906005	Not applicable	0	2011
ward	63906006	Yes	6466	2011
ward	63906006	No	99	2011
ward	63906006	Unspecified	30	2011
ward	63906006	Not applicable	316	2011
ward	63906007	Yes	8458	2011
ward	63906007	No	77	2011
ward	63906007	Unspecified	24	2011
ward	63906007	Not applicable	115	2011
ward	63907001	Yes	8066	2011
ward	63907001	No	13	2011
ward	63907001	Unspecified	35	2011
ward	63907001	Not applicable	0	2011
ward	63907002	Yes	7181	2011
ward	63907002	No	57	2011
ward	63907002	Unspecified	65	2011
ward	63907002	Not applicable	30	2011
ward	63907003	Yes	10755	2011
ward	63907003	No	114	2011
ward	63907003	Unspecified	187	2011
ward	63907003	Not applicable	17	2011
ward	63907004	Yes	6714	2011
ward	63907004	No	58	2011
ward	63907004	Unspecified	26	2011
ward	63907004	Not applicable	103	2011
ward	63907005	Yes	4478	2011
ward	63907005	No	42	2011
ward	63907005	Unspecified	9	2011
ward	63907005	Not applicable	1	2011
ward	63907006	Yes	6275	2011
ward	63907006	No	34	2011
ward	63907006	Unspecified	7	2011
ward	63907006	Not applicable	26	2011
ward	63907007	Yes	7305	2011
ward	63907007	No	40	2011
ward	63907007	Unspecified	10	2011
ward	63907007	Not applicable	0	2011
ward	63907008	Yes	6925	2011
ward	63907008	No	34	2011
ward	63907008	Unspecified	11	2011
ward	63907008	Not applicable	0	2011
ward	63907009	Yes	4835	2011
ward	63907009	No	60	2011
ward	63907009	Unspecified	44	2011
ward	63907009	Not applicable	0	2011
ward	63907010	Yes	7544	2011
ward	63907010	No	98	2011
ward	63907010	Unspecified	467	2011
ward	63907010	Not applicable	0	2011
ward	63907011	Yes	6010	2011
ward	63907011	No	25	2011
ward	63907011	Unspecified	42	2011
ward	63907011	Not applicable	0	2011
ward	63907012	Yes	5711	2011
ward	63907012	No	40	2011
ward	63907012	Unspecified	24	2011
ward	63907012	Not applicable	0	2011
ward	63907013	Yes	7827	2011
ward	63907013	No	44	2011
ward	63907013	Unspecified	14	2011
ward	63907013	Not applicable	0	2011
ward	63907014	Yes	7334	2011
ward	63907014	No	82	2011
ward	63907014	Unspecified	70	2011
ward	63907014	Not applicable	105	2011
ward	63907015	Yes	6708	2011
ward	63907015	No	42	2011
ward	63907015	Unspecified	42	2011
ward	63907015	Not applicable	0	2011
ward	64001001	Yes	4512	2011
ward	64001001	No	37	2011
ward	64001001	Unspecified	3	2011
ward	64001001	Not applicable	0	2011
ward	64001002	Yes	4609	2011
ward	64001002	No	63	2011
ward	64001002	Unspecified	18	2011
ward	64001002	Not applicable	0	2011
ward	64001003	Yes	14474	2011
ward	64001003	No	81	2011
ward	64001003	Unspecified	39	2011
ward	64001003	Not applicable	0	2011
ward	64001004	Yes	9363	2011
ward	64001004	No	27	2011
ward	64001004	Unspecified	26	2011
ward	64001004	Not applicable	0	2011
ward	64001005	Yes	12401	2011
ward	64001005	No	155	2011
ward	64001005	Unspecified	43	2011
ward	64001005	Not applicable	0	2011
ward	64001006	Yes	10561	2011
ward	64001006	No	185	2011
ward	64001006	Unspecified	27	2011
ward	64001006	Not applicable	78	2011
ward	64002001	Yes	5783	2011
ward	64002001	No	67	2011
ward	64002001	Unspecified	33	2011
ward	64002001	Not applicable	0	2011
ward	64002002	Yes	13252	2011
ward	64002002	No	316	2011
ward	64002002	Unspecified	115	2011
ward	64002002	Not applicable	515	2011
ward	64002003	Yes	10190	2011
ward	64002003	No	172	2011
ward	64002003	Unspecified	72	2011
ward	64002003	Not applicable	440	2011
ward	64002004	Yes	9248	2011
ward	64002004	No	139	2011
ward	64002004	Unspecified	121	2011
ward	64002004	Not applicable	20	2011
ward	64002005	Yes	2782	2011
ward	64002005	No	38	2011
ward	64002005	Unspecified	19	2011
ward	64002005	Not applicable	0	2011
ward	64002006	Yes	4201	2011
ward	64002006	No	98	2011
ward	64002006	Unspecified	13	2011
ward	64002006	Not applicable	0	2011
ward	64002007	Yes	5304	2011
ward	64002007	No	101	2011
ward	64002007	Unspecified	32	2011
ward	64002007	Not applicable	93	2011
ward	64002008	Yes	4308	2011
ward	64002008	No	69	2011
ward	64002008	Unspecified	21	2011
ward	64002008	Not applicable	0	2011
ward	64002009	Yes	7406	2011
ward	64002009	No	120	2011
ward	64002009	Unspecified	66	2011
ward	64002009	Not applicable	0	2011
ward	64002010	Yes	4075	2011
ward	64002010	No	80	2011
ward	64002010	Unspecified	16	2011
ward	64002010	Not applicable	0	2011
ward	64002011	Yes	2424	2011
ward	64002011	No	37	2011
ward	64002011	Unspecified	23	2011
ward	64002011	Not applicable	182	2011
ward	64002012	Yes	5465	2011
ward	64002012	No	94	2011
ward	64002012	Unspecified	20	2011
ward	64002012	Not applicable	38	2011
ward	64002013	Yes	8814	2011
ward	64002013	No	71	2011
ward	64002013	Unspecified	35	2011
ward	64002013	Not applicable	0	2011
ward	64002014	Yes	4416	2011
ward	64002014	No	43	2011
ward	64002014	Unspecified	9	2011
ward	64002014	Not applicable	0	2011
ward	64002015	Yes	4060	2011
ward	64002015	No	59	2011
ward	64002015	Unspecified	48	2011
ward	64002015	Not applicable	410	2011
ward	64002016	Yes	4282	2011
ward	64002016	No	96	2011
ward	64002016	Unspecified	18	2011
ward	64002016	Not applicable	0	2011
ward	64002017	Yes	5430	2011
ward	64002017	No	54	2011
ward	64002017	Unspecified	38	2011
ward	64002017	Not applicable	0	2011
ward	64002018	Yes	6075	2011
ward	64002018	No	190	2011
ward	64002018	Unspecified	13	2011
ward	64002018	Not applicable	0	2011
ward	64002019	Yes	9090	2011
ward	64002019	No	156	2011
ward	64002019	Unspecified	29	2011
ward	64002019	Not applicable	154	2011
ward	64002020	Yes	6336	2011
ward	64002020	No	149	2011
ward	64002020	Unspecified	13	2011
ward	64002020	Not applicable	0	2011
ward	64002021	Yes	12611	2011
ward	64002021	No	124	2011
ward	64002021	Unspecified	14	2011
ward	64002021	Not applicable	0	2011
ward	64002022	Yes	2093	2011
ward	64002022	No	28	2011
ward	64002022	Unspecified	14	2011
ward	64002022	Not applicable	240	2011
ward	64002023	Yes	4201	2011
ward	64002023	No	24	2011
ward	64002023	Unspecified	16	2011
ward	64002023	Not applicable	99	2011
ward	64002024	Yes	1129	2011
ward	64002024	No	124	2011
ward	64002024	Unspecified	24	2011
ward	64002024	Not applicable	11	2011
ward	64002025	Yes	3331	2011
ward	64002025	No	73	2011
ward	64002025	Unspecified	21	2011
ward	64002025	Not applicable	24	2011
ward	64002026	Yes	10705	2011
ward	64002026	No	147	2011
ward	64002026	Unspecified	8	2011
ward	64002026	Not applicable	0	2011
ward	64003001	Yes	15533	2011
ward	64003001	No	322	2011
ward	64003001	Unspecified	106	2011
ward	64003001	Not applicable	605	2011
ward	64003002	Yes	15523	2011
ward	64003002	No	146	2011
ward	64003002	Unspecified	30	2011
ward	64003002	Not applicable	0	2011
ward	64003003	Yes	9958	2011
ward	64003003	No	169	2011
ward	64003003	Unspecified	23	2011
ward	64003003	Not applicable	0	2011
ward	64003004	Yes	19344	2011
ward	64003004	No	207	2011
ward	64003004	Unspecified	54	2011
ward	64003004	Not applicable	5	2011
ward	64003005	Yes	12288	2011
ward	64003005	No	91	2011
ward	64003005	Unspecified	30	2011
ward	64003005	Not applicable	0	2011
ward	64003006	Yes	11329	2011
ward	64003006	No	165	2011
ward	64003006	Unspecified	46	2011
ward	64003006	Not applicable	1351	2011
ward	64003007	Yes	11341	2011
ward	64003007	No	98	2011
ward	64003007	Unspecified	39	2011
ward	64003007	Not applicable	0	2011
ward	64003008	Yes	9221	2011
ward	64003008	No	115	2011
ward	64003008	Unspecified	33	2011
ward	64003008	Not applicable	0	2011
ward	64003009	Yes	9771	2011
ward	64003009	No	154	2011
ward	64003009	Unspecified	20	2011
ward	64003009	Not applicable	65	2011
ward	64003010	Yes	6771	2011
ward	64003010	No	140	2011
ward	64003010	Unspecified	37	2011
ward	64003010	Not applicable	0	2011
ward	64003011	Yes	7563	2011
ward	64003011	No	114	2011
ward	64003011	Unspecified	19	2011
ward	64003011	Not applicable	0	2011
ward	64003012	Yes	15304	2011
ward	64003012	No	187	2011
ward	64003012	Unspecified	95	2011
ward	64003012	Not applicable	0	2011
ward	64003013	Yes	10959	2011
ward	64003013	No	269	2011
ward	64003013	Unspecified	36	2011
ward	64003013	Not applicable	0	2011
ward	64003014	Yes	10242	2011
ward	64003014	No	171	2011
ward	64003014	Unspecified	28	2011
ward	64003014	Not applicable	0	2011
ward	64003015	Yes	10416	2011
ward	64003015	No	204	2011
ward	64003015	Unspecified	79	2011
ward	64003015	Not applicable	31	2011
ward	64003016	Yes	9040	2011
ward	64003016	No	108	2011
ward	64003016	Unspecified	77	2011
ward	64003016	Not applicable	16	2011
ward	64003017	Yes	10978	2011
ward	64003017	No	210	2011
ward	64003017	Unspecified	50	2011
ward	64003017	Not applicable	298	2011
ward	64003018	Yes	12203	2011
ward	64003018	No	179	2011
ward	64003018	Unspecified	135	2011
ward	64003018	Not applicable	163	2011
ward	64003019	Yes	11799	2011
ward	64003019	No	644	2011
ward	64003019	Unspecified	92	2011
ward	64003019	Not applicable	1077	2011
ward	64003020	Yes	5853	2011
ward	64003020	No	219	2011
ward	64003020	Unspecified	25	2011
ward	64003020	Not applicable	0	2011
ward	64003021	Yes	5475	2011
ward	64003021	No	709	2011
ward	64003021	Unspecified	42	2011
ward	64003021	Not applicable	1733	2011
ward	64003022	Yes	18474	2011
ward	64003022	No	978	2011
ward	64003022	Unspecified	94	2011
ward	64003022	Not applicable	0	2011
ward	64003023	Yes	12463	2011
ward	64003023	No	456	2011
ward	64003023	Unspecified	50	2011
ward	64003023	Not applicable	0	2011
ward	64003024	Yes	9722	2011
ward	64003024	No	352	2011
ward	64003024	Unspecified	29	2011
ward	64003024	Not applicable	0	2011
ward	64003025	Yes	9133	2011
ward	64003025	No	182	2011
ward	64003025	Unspecified	24	2011
ward	64003025	Not applicable	0	2011
ward	64003026	Yes	8462	2011
ward	64003026	No	293	2011
ward	64003026	Unspecified	32	2011
ward	64003026	Not applicable	0	2011
ward	64003027	Yes	11084	2011
ward	64003027	No	474	2011
ward	64003027	Unspecified	63	2011
ward	64003027	Not applicable	0	2011
ward	64003028	Yes	8907	2011
ward	64003028	No	534	2011
ward	64003028	Unspecified	79	2011
ward	64003028	Not applicable	916	2011
ward	64003029	Yes	8924	2011
ward	64003029	No	497	2011
ward	64003029	Unspecified	40	2011
ward	64003029	Not applicable	615	2011
ward	64003030	Yes	9241	2011
ward	64003030	No	566	2011
ward	64003030	Unspecified	80	2011
ward	64003030	Not applicable	11	2011
ward	64003031	Yes	12165	2011
ward	64003031	No	508	2011
ward	64003031	Unspecified	67	2011
ward	64003031	Not applicable	240	2011
ward	64003032	Yes	8620	2011
ward	64003032	No	708	2011
ward	64003032	Unspecified	25	2011
ward	64003032	Not applicable	111	2011
ward	64003033	Yes	10423	2011
ward	64003033	No	705	2011
ward	64003033	Unspecified	81	2011
ward	64003033	Not applicable	0	2011
ward	64003034	Yes	7530	2011
ward	64003034	No	213	2011
ward	64003034	Unspecified	69	2011
ward	64003034	Not applicable	0	2011
ward	64003035	Yes	12044	2011
ward	64003035	No	309	2011
ward	64003035	Unspecified	113	2011
ward	64003035	Not applicable	0	2011
ward	64004001	Yes	5748	2011
ward	64004001	No	64	2011
ward	64004001	Unspecified	24	2011
ward	64004001	Not applicable	0	2011
ward	64004002	Yes	5599	2011
ward	64004002	No	32	2011
ward	64004002	Unspecified	57	2011
ward	64004002	Not applicable	0	2011
ward	64004003	Yes	5189	2011
ward	64004003	No	46	2011
ward	64004003	Unspecified	35	2011
ward	64004003	Not applicable	0	2011
ward	64004004	Yes	6251	2011
ward	64004004	No	18	2011
ward	64004004	Unspecified	8	2011
ward	64004004	Not applicable	0	2011
ward	64004005	Yes	5258	2011
ward	64004005	No	146	2011
ward	64004005	Unspecified	49	2011
ward	64004005	Not applicable	719	2011
ward	64004006	Yes	6222	2011
ward	64004006	No	87	2011
ward	64004006	Unspecified	32	2011
ward	64004006	Not applicable	22	2011
ward	64004007	Yes	3376	2011
ward	64004007	No	30	2011
ward	64004007	Unspecified	13	2011
ward	64004007	Not applicable	0	2011
ward	64004008	Yes	14811	2011
ward	64004008	No	41	2011
ward	64004008	Unspecified	66	2011
ward	64004008	Not applicable	14	2011
ward	64004009	Yes	5215	2011
ward	64004009	No	73	2011
ward	64004009	Unspecified	15	2011
ward	64004009	Not applicable	76	2011
ward	64004010	Yes	10541	2011
ward	64004010	No	28	2011
ward	64004010	Unspecified	31	2011
ward	64004010	Not applicable	0	2011
ward	64004011	Yes	7821	2011
ward	64004011	No	28	2011
ward	64004011	Unspecified	9	2011
ward	64004011	Not applicable	0	2011
ward	30601001	Yes	2048	2011
ward	30601001	No	6	2011
ward	30601001	Unspecified	22	2011
ward	30601001	Not applicable	28	2011
ward	30601002	Yes	3518	2011
ward	30601002	No	22	2011
ward	30601002	Unspecified	8	2011
ward	30601002	Not applicable	183	2011
ward	30601003	Yes	2921	2011
ward	30601003	No	60	2011
ward	30601003	Unspecified	6	2011
ward	30601003	Not applicable	173	2011
ward	30601004	Yes	2949	2011
ward	30601004	No	9	2011
ward	30601004	Unspecified	17	2011
ward	30601004	Not applicable	12	2011
ward	30602001	Yes	5472	2011
ward	30602001	No	13	2011
ward	30602001	Unspecified	3	2011
ward	30602001	Not applicable	0	2011
ward	30602002	Yes	5090	2011
ward	30602002	No	79	2011
ward	30602002	Unspecified	5	2011
ward	30602002	Not applicable	303	2011
ward	30602003	Yes	4522	2011
ward	30602003	No	15	2011
ward	30602003	Unspecified	5	2011
ward	30602003	Not applicable	142	2011
ward	30602004	Yes	3637	2011
ward	30602004	No	30	2011
ward	30602004	Unspecified	21	2011
ward	30602004	Not applicable	128	2011
ward	30602005	Yes	4737	2011
ward	30602005	No	42	2011
ward	30602005	Unspecified	49	2011
ward	30602005	Not applicable	439	2011
ward	30602006	Yes	5991	2011
ward	30602006	No	27	2011
ward	30602006	Unspecified	3	2011
ward	30602006	Not applicable	90	2011
ward	30602007	Yes	5180	2011
ward	30602007	No	26	2011
ward	30602007	Unspecified	33	2011
ward	30602007	Not applicable	6	2011
ward	30602008	Yes	5244	2011
ward	30602008	No	18	2011
ward	30602008	Unspecified	2	2011
ward	30602008	Not applicable	121	2011
ward	30602009	Yes	5550	2011
ward	30602009	No	12	2011
ward	30602009	Unspecified	4	2011
ward	30602009	Not applicable	0	2011
ward	30604001	Yes	2023	2011
ward	30604001	No	1	2011
ward	30604001	Unspecified	3	2011
ward	30604001	Not applicable	0	2011
ward	30604002	Yes	2979	2011
ward	30604002	No	9	2011
ward	30604002	Unspecified	6	2011
ward	30604002	Not applicable	267	2011
ward	30604003	Yes	2375	2011
ward	30604003	No	5	2011
ward	30604003	Unspecified	6	2011
ward	30604003	Not applicable	244	2011
ward	30604004	Yes	2250	2011
ward	30604004	No	1	2011
ward	30604004	Unspecified	16	2011
ward	30604004	Not applicable	0	2011
ward	30605001	Yes	3864	2011
ward	30605001	No	4	2011
ward	30605001	Unspecified	2	2011
ward	30605001	Not applicable	74	2011
ward	30605002	Yes	5341	2011
ward	30605002	No	34	2011
ward	30605002	Unspecified	3	2011
ward	30605002	Not applicable	245	2011
ward	30605003	Yes	3842	2011
ward	30605003	No	30	2011
ward	30605003	Unspecified	11	2011
ward	30605003	Not applicable	120	2011
ward	30605004	Yes	4343	2011
ward	30605004	No	22	2011
ward	30605004	Unspecified	50	2011
ward	30605004	Not applicable	68	2011
ward	30605005	Yes	3342	2011
ward	30605005	No	5	2011
ward	30605005	Unspecified	19	2011
ward	30605005	Not applicable	158	2011
ward	30606001	Yes	3083	2011
ward	30606001	No	12	2011
ward	30606001	Unspecified	18	2011
ward	30606001	Not applicable	255	2011
ward	30606002	Yes	2915	2011
ward	30606002	No	13	2011
ward	30606002	Unspecified	5	2011
ward	30606002	Not applicable	96	2011
ward	30606003	Yes	3028	2011
ward	30606003	No	4	2011
ward	30606003	Unspecified	15	2011
ward	30606003	Not applicable	24	2011
ward	30606004	Yes	2741	2011
ward	30606004	No	11	2011
ward	30606004	Unspecified	5	2011
ward	30606004	Not applicable	363	2011
ward	30607001	Yes	3501	2011
ward	30607001	No	6	2011
ward	30607001	Unspecified	13	2011
ward	30607001	Not applicable	0	2011
ward	30607002	Yes	2570	2011
ward	30607002	No	12	2011
ward	30607002	Unspecified	4	2011
ward	30607002	Not applicable	0	2011
ward	30607003	Yes	2937	2011
ward	30607003	No	12	2011
ward	30607003	Unspecified	7	2011
ward	30607003	Not applicable	0	2011
ward	30607004	Yes	3054	2011
ward	30607004	No	45	2011
ward	30607004	Unspecified	12	2011
ward	30607004	Not applicable	292	2011
ward	30701001	Yes	4957	2011
ward	30701001	No	96	2011
ward	30701001	Unspecified	45	2011
ward	30701001	Not applicable	25	2011
ward	30701002	Yes	5281	2011
ward	30701002	No	21	2011
ward	30701002	Unspecified	25	2011
ward	30701002	Not applicable	23	2011
ward	30701003	Yes	4624	2011
ward	30701003	No	46	2011
ward	30701003	Unspecified	18	2011
ward	30701003	Not applicable	26	2011
ward	30701004	Yes	3291	2011
ward	30701004	No	24	2011
ward	30701004	Unspecified	15	2011
ward	30701004	Not applicable	85	2011
ward	30702001	Yes	6469	2011
ward	30702001	No	59	2011
ward	30702001	Unspecified	27	2011
ward	30702001	Not applicable	3	2011
ward	30702002	Yes	4520	2011
ward	30702002	No	20	2011
ward	30702002	Unspecified	11	2011
ward	30702002	Not applicable	9	2011
ward	30702003	Yes	6752	2011
ward	30702003	No	52	2011
ward	30702003	Unspecified	12	2011
ward	30702003	Not applicable	0	2011
ward	30702004	Yes	5821	2011
ward	30702004	No	66	2011
ward	30702004	Unspecified	6	2011
ward	30702004	Not applicable	185	2011
ward	30702005	Yes	4173	2011
ward	30702005	No	88	2011
ward	30702005	Unspecified	11	2011
ward	30702005	Not applicable	93	2011
ward	30703001	Yes	5123	2011
ward	30703001	No	31	2011
ward	30703001	Unspecified	20	2011
ward	30703001	Not applicable	0	2011
ward	30703002	Yes	7783	2011
ward	30703002	No	43	2011
ward	30703002	Unspecified	13	2011
ward	30703002	Not applicable	157	2011
ward	30703003	Yes	5344	2011
ward	30703003	No	37	2011
ward	30703003	Unspecified	30	2011
ward	30703003	Not applicable	8	2011
ward	30703004	Yes	5300	2011
ward	30703004	No	46	2011
ward	30703004	Unspecified	8	2011
ward	30703004	Not applicable	0	2011
ward	30703005	Yes	5695	2011
ward	30703005	No	65	2011
ward	30703005	Unspecified	28	2011
ward	30703005	Not applicable	262	2011
ward	30703006	Yes	5886	2011
ward	30703006	No	43	2011
ward	30703006	Unspecified	16	2011
ward	30703006	Not applicable	233	2011
ward	30703007	Yes	6082	2011
ward	30703007	No	58	2011
ward	30703007	Unspecified	10	2011
ward	30703007	Not applicable	38	2011
ward	30704001	Yes	2472	2011
ward	30704001	No	18	2011
ward	30704001	Unspecified	2	2011
ward	30704001	Not applicable	258	2011
ward	30704002	Yes	3854	2011
ward	30704002	No	4	2011
ward	30704002	Unspecified	3	2011
ward	30704002	Not applicable	0	2011
ward	30704003	Yes	2156	2011
ward	30704003	No	2	2011
ward	30704003	Unspecified	10	2011
ward	30704003	Not applicable	0	2011
ward	30704004	Yes	2880	2011
ward	30704004	No	8	2011
ward	30704004	Unspecified	4	2011
ward	30704004	Not applicable	0	2011
ward	30705001	Yes	2967	2011
ward	30705001	No	17	2011
ward	30705001	Unspecified	4	2011
ward	30705001	Not applicable	1	2011
ward	30705002	Yes	4150	2011
ward	30705002	No	25	2011
ward	30705002	Unspecified	79	2011
ward	30705002	Not applicable	0	2011
ward	30705003	Yes	1570	2011
ward	30705003	No	4	2011
ward	30705003	Unspecified	13	2011
ward	30705003	Not applicable	0	2011
ward	30705004	Yes	2089	2011
ward	30705004	No	33	2011
ward	30705004	Unspecified	26	2011
ward	30705004	Not applicable	0	2011
ward	30706001	Yes	3420	2011
ward	30706001	No	12	2011
ward	30706001	Unspecified	4	2011
ward	30706001	Not applicable	101	2011
ward	30706002	Yes	4360	2011
ward	30706002	No	31	2011
ward	30706002	Unspecified	14	2011
ward	30706002	Not applicable	154	2011
ward	30706003	Yes	3226	2011
ward	30706003	No	22	2011
ward	30706003	Unspecified	17	2011
ward	30706003	Not applicable	0	2011
ward	30706004	Yes	4291	2011
ward	30706004	No	37	2011
ward	30706004	Unspecified	13	2011
ward	30706004	Not applicable	0	2011
ward	30707001	Yes	6423	2011
ward	30707001	No	70	2011
ward	30707001	Unspecified	2	2011
ward	30707001	Not applicable	0	2011
ward	30707002	Yes	3651	2011
ward	30707002	No	20	2011
ward	30707002	Unspecified	7	2011
ward	30707002	Not applicable	109	2011
ward	30707003	Yes	6176	2011
ward	30707003	No	47	2011
ward	30707003	Unspecified	10	2011
ward	30707003	Not applicable	148	2011
ward	30707004	Yes	4783	2011
ward	30707004	No	36	2011
ward	30707004	Unspecified	14	2011
ward	30707004	Not applicable	96	2011
ward	30708001	Yes	5599	2011
ward	30708001	No	39	2011
ward	30708001	Unspecified	13	2011
ward	30708001	Not applicable	310	2011
ward	30708002	Yes	4752	2011
ward	30708002	No	30	2011
ward	30708002	Unspecified	30	2011
ward	30708002	Not applicable	0	2011
ward	30708003	Yes	6936	2011
ward	30708003	No	36	2011
ward	30708003	Unspecified	27	2011
ward	30708003	Not applicable	0	2011
ward	30708004	Yes	8080	2011
ward	30708004	No	53	2011
ward	30708004	Unspecified	40	2011
ward	30708004	Not applicable	0	2011
ward	30708005	Yes	4693	2011
ward	30708005	No	36	2011
ward	30708005	Unspecified	21	2011
ward	30708005	Not applicable	0	2011
ward	30708006	Yes	5995	2011
ward	30708006	No	23	2011
ward	30708006	Unspecified	52	2011
ward	30708006	Not applicable	309	2011
ward	30801001	Yes	482	2011
ward	30801001	No	3	2011
ward	30801001	Unspecified	0	2011
ward	30801001	Not applicable	0	2011
ward	30801002	Yes	2716	2011
ward	30801002	No	24	2011
ward	30801002	Unspecified	15	2011
ward	30801002	Not applicable	3	2011
ward	30801003	Yes	2082	2011
ward	30801003	No	14	2011
ward	30801003	Unspecified	2	2011
ward	30801003	Not applicable	195	2011
ward	30801004	Yes	1407	2011
ward	30801004	No	33	2011
ward	30801004	Unspecified	4	2011
ward	30801004	Not applicable	25	2011
ward	30802001	Yes	11129	2011
ward	30802001	No	34	2011
ward	30802001	Unspecified	96	2011
ward	30802001	Not applicable	149	2011
ward	30802002	Yes	8103	2011
ward	30802002	No	51	2011
ward	30802002	Unspecified	33	2011
ward	30802002	Not applicable	4	2011
ward	30802003	Yes	9292	2011
ward	30802003	No	32	2011
ward	30802003	Unspecified	6	2011
ward	30802003	Not applicable	187	2011
ward	30802004	Yes	6273	2011
ward	30802004	No	50	2011
ward	30802004	Unspecified	19	2011
ward	30802004	Not applicable	34	2011
ward	30802005	Yes	5465	2011
ward	30802005	No	22	2011
ward	30802005	Unspecified	8	2011
ward	30802005	Not applicable	4	2011
ward	30802006	Yes	7629	2011
ward	30802006	No	47	2011
ward	30802006	Unspecified	8	2011
ward	30802006	Not applicable	0	2011
ward	30802007	Yes	4815	2011
ward	30802007	No	12	2011
ward	30802007	Unspecified	19	2011
ward	30802007	Not applicable	10	2011
ward	30802008	Yes	5610	2011
ward	30802008	No	24	2011
ward	30802008	Unspecified	26	2011
ward	30802008	Not applicable	0	2011
ward	30802009	Yes	6514	2011
ward	30802009	No	54	2011
ward	30802009	Unspecified	12	2011
ward	30802009	Not applicable	99	2011
ward	30803001	Yes	6342	2011
ward	30803001	No	43	2011
ward	30803001	Unspecified	13	2011
ward	30803001	Not applicable	0	2011
ward	30803002	Yes	7619	2011
ward	30803002	No	68	2011
ward	30803002	Unspecified	8	2011
ward	30803002	Not applicable	0	2011
ward	30803003	Yes	5180	2011
ward	30803003	No	39	2011
ward	30803003	Unspecified	16	2011
ward	30803003	Not applicable	93	2011
ward	30803004	Yes	4627	2011
ward	30803004	No	40	2011
ward	30803004	Unspecified	47	2011
ward	30803004	Not applicable	0	2011
ward	30803005	Yes	7095	2011
ward	30803005	No	10	2011
ward	30803005	Unspecified	17	2011
ward	30803005	Not applicable	0	2011
ward	30803006	Yes	6747	2011
ward	30803006	No	126	2011
ward	30803006	Unspecified	37	2011
ward	30803006	Not applicable	0	2011
ward	30803007	Yes	3556	2011
ward	30803007	No	49	2011
ward	30803007	Unspecified	21	2011
ward	30803007	Not applicable	0	2011
ward	30803008	Yes	6600	2011
ward	30803008	No	163	2011
ward	30803008	Unspecified	20	2011
ward	30803008	Not applicable	8	2011
ward	30803009	Yes	6365	2011
ward	30803009	No	60	2011
ward	30803009	Unspecified	42	2011
ward	30803009	Not applicable	77	2011
ward	30803010	Yes	10106	2011
ward	30803010	No	141	2011
ward	30803010	Unspecified	9	2011
ward	30803010	Not applicable	0	2011
ward	30803011	Yes	7424	2011
ward	30803011	No	75	2011
ward	30803011	Unspecified	39	2011
ward	30803011	Not applicable	0	2011
ward	30803012	Yes	6566	2011
ward	30803012	No	43	2011
ward	30803012	Unspecified	19	2011
ward	30803012	Not applicable	8	2011
ward	30803013	Yes	7045	2011
ward	30803013	No	92	2011
ward	30803013	Unspecified	24	2011
ward	30803013	Not applicable	1189	2011
ward	30803014	Yes	5543	2011
ward	30803014	No	32	2011
ward	30803014	Unspecified	14	2011
ward	30803014	Not applicable	0	2011
ward	30804001	Yes	4286	2011
ward	30804001	No	17	2011
ward	30804001	Unspecified	12	2011
ward	30804001	Not applicable	30	2011
ward	30804002	Yes	4856	2011
ward	30804002	No	23	2011
ward	30804002	Unspecified	13	2011
ward	30804002	Not applicable	0	2011
ward	30804003	Yes	3553	2011
ward	30804003	No	46	2011
ward	30804003	Unspecified	12	2011
ward	30804003	Not applicable	211	2011
ward	30804004	Yes	3565	2011
ward	30804004	No	8	2011
ward	30804004	Unspecified	7	2011
ward	30804004	Not applicable	0	2011
ward	30805001	Yes	3959	2011
ward	30805001	No	24	2011
ward	30805001	Unspecified	30	2011
ward	30805001	Not applicable	8	2011
ward	30805002	Yes	6523	2011
ward	30805002	No	112	2011
ward	30805002	Unspecified	13	2011
ward	30805002	Not applicable	0	2011
ward	30805003	Yes	5661	2011
ward	30805003	No	33	2011
ward	30805003	Unspecified	21	2011
ward	30805003	Not applicable	0	2011
ward	30805004	Yes	5280	2011
ward	30805004	No	47	2011
ward	30805004	Unspecified	2	2011
ward	30805004	Not applicable	96	2011
ward	30805005	Yes	7476	2011
ward	30805005	No	117	2011
ward	30805005	Unspecified	25	2011
ward	30805005	Not applicable	125	2011
ward	30805006	Yes	5306	2011
ward	30805006	No	60	2011
ward	30805006	Unspecified	4	2011
ward	30805006	Not applicable	172	2011
ward	30806001	Yes	4203	2011
ward	30806001	No	31	2011
ward	30806001	Unspecified	26	2011
ward	30806001	Not applicable	0	2011
ward	30806002	Yes	2839	2011
ward	30806002	No	11	2011
ward	30806002	Unspecified	2	2011
ward	30806002	Not applicable	53	2011
ward	30806003	Yes	6911	2011
ward	30806003	No	53	2011
ward	30806003	Unspecified	31	2011
ward	30806003	Not applicable	14	2011
ward	30806004	Yes	4468	2011
ward	30806004	No	29	2011
ward	30806004	Unspecified	7	2011
ward	30806004	Not applicable	8	2011
ward	30901001	Yes	5868	2011
ward	30901001	No	27	2011
ward	30901001	Unspecified	16	2011
ward	30901001	Not applicable	0	2011
ward	30901002	Yes	11278	2011
ward	30901002	No	53	2011
ward	30901002	Unspecified	45	2011
ward	30901002	Not applicable	2	2011
ward	30901003	Yes	8401	2011
ward	30901003	No	70	2011
ward	30901003	Unspecified	8	2011
ward	30901003	Not applicable	0	2011
ward	30901004	Yes	7000	2011
ward	30901004	No	71	2011
ward	30901004	Unspecified	119	2011
ward	30901004	Not applicable	0	2011
ward	30901005	Yes	7316	2011
ward	30901005	No	77	2011
ward	30901005	Unspecified	20	2011
ward	30901005	Not applicable	0	2011
ward	30901006	Yes	7104	2011
ward	30901006	No	45	2011
ward	30901006	Unspecified	7	2011
ward	30901006	Not applicable	0	2011
ward	30901007	Yes	8692	2011
ward	30901007	No	48	2011
ward	30901007	Unspecified	37	2011
ward	30901007	Not applicable	0	2011
ward	30901008	Yes	8941	2011
ward	30901008	No	117	2011
ward	30901008	Unspecified	55	2011
ward	30901008	Not applicable	18	2011
ward	30901009	Yes	7155	2011
ward	30901009	No	28	2011
ward	30901009	Unspecified	6	2011
ward	30901009	Not applicable	0	2011
ward	30901010	Yes	6714	2011
ward	30901010	No	42	2011
ward	30901010	Unspecified	10	2011
ward	30901010	Not applicable	0	2011
ward	30901011	Yes	7298	2011
ward	30901011	No	51	2011
ward	30901011	Unspecified	18	2011
ward	30901011	Not applicable	22	2011
ward	30901012	Yes	5917	2011
ward	30901012	No	44	2011
ward	30901012	Unspecified	37	2011
ward	30901012	Not applicable	52	2011
ward	30901013	Yes	8309	2011
ward	30901013	No	111	2011
ward	30901013	Unspecified	86	2011
ward	30901013	Not applicable	89	2011
ward	30901014	Yes	6085	2011
ward	30901014	No	57	2011
ward	30901014	Unspecified	29	2011
ward	30901014	Not applicable	385	2011
ward	30901015	Yes	7175	2011
ward	30901015	No	68	2011
ward	30901015	Unspecified	10	2011
ward	30901015	Not applicable	0	2011
ward	30901016	Yes	12878	2011
ward	30901016	No	159	2011
ward	30901016	Unspecified	6	2011
ward	30901016	Not applicable	0	2011
ward	30901017	Yes	10508	2011
ward	30901017	No	129	2011
ward	30901017	Unspecified	22	2011
ward	30901017	Not applicable	0	2011
ward	30901018	Yes	4371	2011
ward	30901018	No	124	2011
ward	30901018	Unspecified	23	2011
ward	30901018	Not applicable	0	2011
ward	30901019	Yes	6627	2011
ward	30901019	No	69	2011
ward	30901019	Unspecified	48	2011
ward	30901019	Not applicable	121	2011
ward	30901020	Yes	7221	2011
ward	30901020	No	347	2011
ward	30901020	Unspecified	63	2011
ward	30901020	Not applicable	113	2011
ward	30901021	Yes	7636	2011
ward	30901021	No	253	2011
ward	30901021	Unspecified	25	2011
ward	30901021	Not applicable	540	2011
ward	30901022	Yes	8983	2011
ward	30901022	No	82	2011
ward	30901022	Unspecified	24	2011
ward	30901022	Not applicable	595	2011
ward	30901023	Yes	5183	2011
ward	30901023	No	85	2011
ward	30901023	Unspecified	32	2011
ward	30901023	Not applicable	369	2011
ward	30901024	Yes	5613	2011
ward	30901024	No	70	2011
ward	30901024	Unspecified	34	2011
ward	30901024	Not applicable	250	2011
ward	30901025	Yes	8128	2011
ward	30901025	No	93	2011
ward	30901025	Unspecified	27	2011
ward	30901025	Not applicable	439	2011
ward	30901026	Yes	9533	2011
ward	30901026	No	120	2011
ward	30901026	Unspecified	18	2011
ward	30901026	Not applicable	7	2011
ward	30901027	Yes	10024	2011
ward	30901027	No	65	2011
ward	30901027	Unspecified	109	2011
ward	30901027	Not applicable	342	2011
ward	30901028	Yes	9357	2011
ward	30901028	No	68	2011
ward	30901028	Unspecified	42	2011
ward	30901028	Not applicable	62	2011
ward	30901029	Yes	1879	2011
ward	30901029	No	28	2011
ward	30901029	Unspecified	2	2011
ward	30901029	Not applicable	0	2011
ward	30901030	Yes	9786	2011
ward	30901030	No	78	2011
ward	30901030	Unspecified	28	2011
ward	30901030	Not applicable	0	2011
ward	30901031	Yes	9814	2011
ward	30901031	No	79	2011
ward	30901031	Unspecified	77	2011
ward	30901031	Not applicable	0	2011
ward	30902001	Yes	5706	2011
ward	30902001	No	51	2011
ward	30902001	Unspecified	5	2011
ward	30902001	Not applicable	0	2011
ward	30902002	Yes	6534	2011
ward	30902002	No	73	2011
ward	30902002	Unspecified	49	2011
ward	30902002	Not applicable	127	2011
ward	30902003	Yes	8739	2011
ward	30902003	No	140	2011
ward	30902003	Unspecified	26	2011
ward	30902003	Not applicable	0	2011
ward	30902004	Yes	6186	2011
ward	30902004	No	53	2011
ward	30902004	Unspecified	12	2011
ward	30902004	Not applicable	0	2011
ward	30902005	Yes	7516	2011
ward	30902005	No	74	2011
ward	30902005	Unspecified	36	2011
ward	30902005	Not applicable	0	2011
ward	30902006	Yes	4797	2011
ward	30902006	No	35	2011
ward	30902006	Unspecified	13	2011
ward	30902006	Not applicable	1	2011
ward	30902007	Yes	6527	2011
ward	30902007	No	42	2011
ward	30902007	Unspecified	31	2011
ward	30902007	Not applicable	67	2011
ward	30903001	Yes	7441	2011
ward	30903001	No	62	2011
ward	30903001	Unspecified	15	2011
ward	30903001	Not applicable	0	2011
ward	30903002	Yes	4901	2011
ward	30903002	No	24	2011
ward	30903002	Unspecified	15	2011
ward	30903002	Not applicable	0	2011
ward	30903003	Yes	2565	2011
ward	30903003	No	5	2011
ward	30903003	Unspecified	0	2011
ward	30903003	Not applicable	0	2011
ward	30903004	Yes	5970	2011
ward	30903004	No	38	2011
ward	30903004	Unspecified	21	2011
ward	30903004	Not applicable	8	2011
ward	30903005	Yes	3026	2011
ward	30903005	No	67	2011
ward	30903005	Unspecified	30	2011
ward	30903005	Not applicable	17	2011
ward	30904001	Yes	8081	2011
ward	30904001	No	40	2011
ward	30904001	Unspecified	88	2011
ward	30904001	Not applicable	0	2011
ward	30904002	Yes	5158	2011
ward	30904002	No	69	2011
ward	30904002	Unspecified	30	2011
ward	30904002	Not applicable	0	2011
ward	30904003	Yes	4515	2011
ward	30904003	No	44	2011
ward	30904003	Unspecified	11	2011
ward	30904003	Not applicable	0	2011
ward	30904004	Yes	5806	2011
ward	30904004	No	33	2011
ward	30904004	Unspecified	28	2011
ward	30904004	Not applicable	0	2011
ward	30904005	Yes	9182	2011
ward	30904005	No	149	2011
ward	30904005	Unspecified	40	2011
ward	30904005	Not applicable	0	2011
ward	30904006	Yes	3116	2011
ward	30904006	No	73	2011
ward	30904006	Unspecified	8	2011
ward	30904006	Not applicable	100	2011
ward	30904007	Yes	9243	2011
ward	30904007	No	77	2011
ward	30904007	Unspecified	22	2011
ward	30904007	Not applicable	0	2011
ward	30904008	Yes	9192	2011
ward	30904008	No	34	2011
ward	30904008	Unspecified	17	2011
ward	30904008	Not applicable	0	2011
ward	30904009	Yes	7737	2011
ward	30904009	No	74	2011
ward	30904009	Unspecified	33	2011
ward	30904009	Not applicable	0	2011
ward	34501001	Yes	5439	2011
ward	34501001	No	80	2011
ward	34501001	Unspecified	15	2011
ward	34501001	Not applicable	0	2011
ward	34501002	Yes	5832	2011
ward	34501002	No	46	2011
ward	34501002	Unspecified	9	2011
ward	34501002	Not applicable	0	2011
ward	34501003	Yes	5574	2011
ward	34501003	No	56	2011
ward	34501003	Unspecified	9	2011
ward	34501003	Not applicable	0	2011
ward	34501004	Yes	6341	2011
ward	34501004	No	36	2011
ward	34501004	Unspecified	34	2011
ward	34501004	Not applicable	392	2011
ward	34501005	Yes	5853	2011
ward	34501005	No	21	2011
ward	34501005	Unspecified	8	2011
ward	34501005	Not applicable	0	2011
ward	34501006	Yes	5936	2011
ward	34501006	No	19	2011
ward	34501006	Unspecified	16	2011
ward	34501006	Not applicable	0	2011
ward	34501007	Yes	4505	2011
ward	34501007	No	23	2011
ward	34501007	Unspecified	23	2011
ward	34501007	Not applicable	0	2011
ward	34501008	Yes	5159	2011
ward	34501008	No	24	2011
ward	34501008	Unspecified	27	2011
ward	34501008	Not applicable	0	2011
ward	34501009	Yes	7371	2011
ward	34501009	No	21	2011
ward	34501009	Unspecified	19	2011
ward	34501009	Not applicable	0	2011
ward	34501010	Yes	6445	2011
ward	34501010	No	250	2011
ward	34501010	Unspecified	33	2011
ward	34501010	Not applicable	0	2011
ward	34501011	Yes	5500	2011
ward	34501011	No	72	2011
ward	34501011	Unspecified	17	2011
ward	34501011	Not applicable	0	2011
ward	34501012	Yes	5726	2011
ward	34501012	No	16	2011
ward	34501012	Unspecified	20	2011
ward	34501012	Not applicable	0	2011
ward	34501013	Yes	7353	2011
ward	34501013	No	43	2011
ward	34501013	Unspecified	42	2011
ward	34501013	Not applicable	0	2011
ward	34501014	Yes	5143	2011
ward	34501014	No	22	2011
ward	34501014	Unspecified	17	2011
ward	34501014	Not applicable	0	2011
ward	34501015	Yes	5873	2011
ward	34501015	No	25	2011
ward	34501015	Unspecified	48	2011
ward	34501015	Not applicable	0	2011
ward	34502001	Yes	5307	2011
ward	34502001	No	154	2011
ward	34502001	Unspecified	56	2011
ward	34502001	Not applicable	604	2011
ward	34502002	Yes	8650	2011
ward	34502002	No	61	2011
ward	34502002	Unspecified	40	2011
ward	34502002	Not applicable	0	2011
ward	34502003	Yes	9838	2011
ward	34502003	No	148	2011
ward	34502003	Unspecified	10	2011
ward	34502003	Not applicable	0	2011
ward	34502004	Yes	5733	2011
ward	34502004	No	73	2011
ward	34502004	Unspecified	14	2011
ward	34502004	Not applicable	5	2011
ward	34502005	Yes	3257	2011
ward	34502005	No	31	2011
ward	34502005	Unspecified	4	2011
ward	34502005	Not applicable	0	2011
ward	34502006	Yes	8544	2011
ward	34502006	No	236	2011
ward	34502006	Unspecified	40	2011
ward	34502006	Not applicable	0	2011
ward	34502007	Yes	5790	2011
ward	34502007	No	17	2011
ward	34502007	Unspecified	12	2011
ward	34502007	Not applicable	0	2011
ward	34502008	Yes	5779	2011
ward	34502008	No	77	2011
ward	34502008	Unspecified	45	2011
ward	34502008	Not applicable	90	2011
ward	34502009	Yes	3753	2011
ward	34502009	No	27	2011
ward	34502009	Unspecified	4	2011
ward	34502009	Not applicable	0	2011
ward	34502010	Yes	10949	2011
ward	34502010	No	101	2011
ward	34502010	Unspecified	105	2011
ward	34502010	Not applicable	22	2011
ward	34502011	Yes	6858	2011
ward	34502011	No	64	2011
ward	34502011	Unspecified	10	2011
ward	34502011	Not applicable	0	2011
ward	34502012	Yes	10205	2011
ward	34502012	No	64	2011
ward	34502012	Unspecified	26	2011
ward	34502012	Not applicable	0	2011
ward	34502013	Yes	6755	2011
ward	34502013	No	79	2011
ward	34502013	Unspecified	16	2011
ward	34502013	Not applicable	0	2011
ward	34503001	Yes	10871	2011
ward	34503001	No	62	2011
ward	34503001	Unspecified	77	2011
ward	34503001	Not applicable	541	2011
ward	34503002	Yes	7811	2011
ward	34503002	No	52	2011
ward	34503002	Unspecified	36	2011
ward	34503002	Not applicable	9	2011
ward	34503003	Yes	6058	2011
ward	34503003	No	44	2011
ward	34503003	Unspecified	22	2011
ward	34503003	Not applicable	119	2011
ward	34503004	Yes	7770	2011
ward	34503004	No	68	2011
ward	34503004	Unspecified	79	2011
ward	34503004	Not applicable	98	2011
ward	34503005	Yes	6640	2011
ward	34503005	No	245	2011
ward	34503005	Unspecified	38	2011
ward	34503005	Not applicable	977	2011
ward	10101001	Yes	8875	2011
ward	10101001	No	34	2011
ward	10101001	Unspecified	57	2011
ward	10101001	Not applicable	102	2011
ward	10101002	Yes	7925	2011
ward	10101002	No	36	2011
ward	10101002	Unspecified	163	2011
ward	10101002	Not applicable	349	2011
ward	10101003	Yes	6736	2011
ward	10101003	No	229	2011
ward	10101003	Unspecified	42	2011
ward	10101003	Not applicable	0	2011
ward	10101004	Yes	9035	2011
ward	10101004	No	47	2011
ward	10101004	Unspecified	36	2011
ward	10101004	Not applicable	541	2011
ward	10101005	Yes	7045	2011
ward	10101005	No	33	2011
ward	10101005	Unspecified	185	2011
ward	10101005	Not applicable	158	2011
ward	10101006	Yes	7092	2011
ward	10101006	No	56	2011
ward	10101006	Unspecified	39	2011
ward	10101006	Not applicable	0	2011
ward	10101007	Yes	8514	2011
ward	10101007	No	54	2011
ward	10101007	Unspecified	7	2011
ward	10101007	Not applicable	372	2011
ward	10101008	Yes	9071	2011
ward	10101008	No	109	2011
ward	10101008	Unspecified	27	2011
ward	10101008	Not applicable	179	2011
ward	10102001	Yes	10137	2011
ward	10102001	No	75	2011
ward	10102001	Unspecified	85	2011
ward	10102001	Not applicable	127	2011
ward	10102002	Yes	5584	2011
ward	10102002	No	38	2011
ward	10102002	Unspecified	18	2011
ward	10102002	Not applicable	634	2011
ward	10102003	Yes	6666	2011
ward	10102003	No	574	2011
ward	10102003	Unspecified	49	2011
ward	10102003	Not applicable	234	2011
ward	10102004	Yes	9429	2011
ward	10102004	No	78	2011
ward	10102004	Unspecified	186	2011
ward	10102004	Not applicable	348	2011
ward	10102005	Yes	7319	2011
ward	10102005	No	24	2011
ward	10102005	Unspecified	15	2011
ward	10102005	Not applicable	258	2011
ward	10102006	Yes	7627	2011
ward	10102006	No	74	2011
ward	10102006	Unspecified	26	2011
ward	10102006	Not applicable	164	2011
ward	10103001	Yes	9881	2011
ward	10103001	No	99	2011
ward	10103001	Unspecified	29	2011
ward	10103001	Not applicable	498	2011
ward	10103002	Yes	5108	2011
ward	10103002	No	12	2011
ward	10103002	Unspecified	84	2011
ward	10103002	Not applicable	5	2011
ward	10103003	Yes	8330	2011
ward	10103003	No	216	2011
ward	10103003	Unspecified	17	2011
ward	10103003	Not applicable	164	2011
ward	10103004	Yes	8868	2011
ward	10103004	No	43	2011
ward	10103004	Unspecified	148	2011
ward	10103004	Not applicable	402	2011
ward	10103005	Yes	11112	2011
ward	10103005	No	254	2011
ward	10103005	Unspecified	25	2011
ward	10103005	Not applicable	1623	2011
ward	10103006	Yes	3233	2011
ward	10103006	No	17	2011
ward	10103006	Unspecified	14	2011
ward	10103006	Not applicable	382	2011
ward	10103007	Yes	10819	2011
ward	10103007	No	134	2011
ward	10103007	Unspecified	204	2011
ward	10103007	Not applicable	176	2011
ward	10104001	Yes	8306	2011
ward	10104001	No	86	2011
ward	10104001	Unspecified	10	2011
ward	10104001	Not applicable	0	2011
ward	10104002	Yes	10115	2011
ward	10104002	No	373	2011
ward	10104002	Unspecified	99	2011
ward	10104002	Not applicable	0	2011
ward	10104003	Yes	4694	2011
ward	10104003	No	34	2011
ward	10104003	Unspecified	10	2011
ward	10104003	Not applicable	1467	2011
ward	10104004	Yes	8534	2011
ward	10104004	No	52	2011
ward	10104004	Unspecified	5	2011
ward	10104004	Not applicable	0	2011
ward	10104005	Yes	5939	2011
ward	10104005	No	77	2011
ward	10104005	Unspecified	64	2011
ward	10104005	Not applicable	124	2011
ward	10104006	Yes	8148	2011
ward	10104006	No	210	2011
ward	10104006	Unspecified	107	2011
ward	10104006	Not applicable	5	2011
ward	10104007	Yes	7071	2011
ward	10104007	No	128	2011
ward	10104007	Unspecified	329	2011
ward	10104007	Not applicable	17	2011
ward	10104008	Yes	5687	2011
ward	10104008	No	56	2011
ward	10104008	Unspecified	46	2011
ward	10104008	Not applicable	0	2011
ward	10104009	Yes	7592	2011
ward	10104009	No	286	2011
ward	10104009	Unspecified	68	2011
ward	10104009	Not applicable	30	2011
ward	10104010	Yes	8167	2011
ward	10104010	No	87	2011
ward	10104010	Unspecified	39	2011
ward	10104010	Not applicable	230	2011
ward	10104011	Yes	5403	2011
ward	10104011	No	62	2011
ward	10104011	Unspecified	12	2011
ward	10104011	Not applicable	38	2011
ward	10104012	Yes	8321	2011
ward	10104012	No	38	2011
ward	10104012	Unspecified	34	2011
ward	10104012	Not applicable	15	2011
ward	10104013	Yes	6940	2011
ward	10104013	No	34	2011
ward	10104013	Unspecified	4	2011
ward	10104013	Not applicable	0	2011
ward	10105001	Yes	7106	2011
ward	10105001	No	38	2011
ward	10105001	Unspecified	17	2011
ward	10105001	Not applicable	3396	2011
ward	10105002	Yes	8821	2011
ward	10105002	No	84	2011
ward	10105002	Unspecified	124	2011
ward	10105002	Not applicable	138	2011
ward	10105003	Yes	8402	2011
ward	10105003	No	160	2011
ward	10105003	Unspecified	28	2011
ward	10105003	Not applicable	298	2011
ward	10105004	Yes	10480	2011
ward	10105004	No	97	2011
ward	10105004	Unspecified	24	2011
ward	10105004	Not applicable	1393	2011
ward	10105005	Yes	7641	2011
ward	10105005	No	186	2011
ward	10105005	Unspecified	30	2011
ward	10105005	Not applicable	60	2011
ward	10105006	Yes	8227	2011
ward	10105006	No	74	2011
ward	10105006	Unspecified	1	2011
ward	10105006	Not applicable	0	2011
ward	10105007	Yes	11671	2011
ward	10105007	No	100	2011
ward	10105007	Unspecified	12	2011
ward	10105007	Not applicable	1235	2011
ward	10105008	Yes	6329	2011
ward	10105008	No	52	2011
ward	10105008	Unspecified	46	2011
ward	10105008	Not applicable	528	2011
ward	10105009	Yes	8158	2011
ward	10105009	No	352	2011
ward	10105009	Unspecified	21	2011
ward	10105009	Not applicable	0	2011
ward	10105010	Yes	8031	2011
ward	10105010	No	33	2011
ward	10105010	Unspecified	36	2011
ward	10105010	Not applicable	589	2011
ward	10105011	Yes	9261	2011
ward	10105011	No	26	2011
ward	10105011	Unspecified	17	2011
ward	10105011	Not applicable	0	2011
ward	10105012	Yes	9319	2011
ward	10105012	No	81	2011
ward	10105012	Unspecified	74	2011
ward	10105012	Not applicable	964	2011
ward	10202001	Yes	6229	2011
ward	10202001	No	724	2011
ward	10202001	Unspecified	123	2011
ward	10202001	Not applicable	0	2011
ward	10202002	Yes	6138	2011
ward	10202002	No	67	2011
ward	10202002	Unspecified	10	2011
ward	10202002	Not applicable	0	2011
ward	10202003	Yes	8767	2011
ward	10202003	No	33	2011
ward	10202003	Unspecified	19	2011
ward	10202003	Not applicable	387	2011
ward	10202004	Yes	7302	2011
ward	10202004	No	31	2011
ward	10202004	Unspecified	11	2011
ward	10202004	Not applicable	12	2011
ward	10202005	Yes	8748	2011
ward	10202005	No	76	2011
ward	10202005	Unspecified	41	2011
ward	10202005	Not applicable	182	2011
ward	10202006	Yes	10741	2011
ward	10202006	No	30	2011
ward	10202006	Unspecified	226	2011
ward	10202006	Not applicable	17	2011
ward	10202007	Yes	13510	2011
ward	10202007	No	461	2011
ward	10202007	Unspecified	150	2011
ward	10202007	Not applicable	221	2011
ward	10202008	Yes	9520	2011
ward	10202008	No	622	2011
ward	10202008	Unspecified	69	2011
ward	10202008	Not applicable	0	2011
ward	10202009	Yes	9224	2011
ward	10202009	No	674	2011
ward	10202009	Unspecified	39	2011
ward	10202009	Not applicable	282	2011
ward	10202010	Yes	9687	2011
ward	10202010	No	401	2011
ward	10202010	Unspecified	23	2011
ward	10202010	Not applicable	0	2011
ward	10202011	Yes	11514	2011
ward	10202011	No	233	2011
ward	10202011	Unspecified	67	2011
ward	10202011	Not applicable	468	2011
ward	10202012	Yes	7966	2011
ward	10202012	No	223	2011
ward	10202012	Unspecified	25	2011
ward	10202012	Not applicable	657	2011
ward	10203001	Yes	9811	2011
ward	10203001	No	65	2011
ward	10203001	Unspecified	69	2011
ward	10203001	Not applicable	0	2011
ward	10203002	Yes	4616	2011
ward	10203002	No	83	2011
ward	10203002	Unspecified	106	2011
ward	10203002	Not applicable	342	2011
ward	10203003	Yes	11092	2011
ward	10203003	No	147	2011
ward	10203003	Unspecified	505	2011
ward	10203003	Not applicable	0	2011
ward	10203004	Yes	5371	2011
ward	10203004	No	169	2011
ward	10203004	Unspecified	52	2011
ward	10203004	Not applicable	1006	2011
ward	10203005	Yes	9211	2011
ward	10203005	No	260	2011
ward	10203005	Unspecified	55	2011
ward	10203005	Not applicable	11	2011
ward	10203006	Yes	5672	2011
ward	10203006	No	139	2011
ward	10203006	Unspecified	20	2011
ward	10203006	Not applicable	0	2011
ward	10203007	Yes	9325	2011
ward	10203007	No	41	2011
ward	10203007	Unspecified	37	2011
ward	10203007	Not applicable	0	2011
ward	10203008	Yes	1779	2011
ward	10203008	No	90	2011
ward	10203008	Unspecified	8	2011
ward	10203008	Not applicable	0	2011
ward	10203009	Yes	6192	2011
ward	10203009	No	443	2011
ward	10203009	Unspecified	76	2011
ward	10203009	Not applicable	0	2011
ward	10203010	Yes	8004	2011
ward	10203010	No	17	2011
ward	10203010	Unspecified	19	2011
ward	10203010	Not applicable	242	2011
ward	10203011	Yes	11998	2011
ward	10203011	No	122	2011
ward	10203011	Unspecified	11	2011
ward	10203011	Not applicable	0	2011
ward	10203012	Yes	6111	2011
ward	10203012	No	274	2011
ward	10203012	Unspecified	14	2011
ward	10203012	Not applicable	0	2011
ward	10203013	Yes	7659	2011
ward	10203013	No	69	2011
ward	10203013	Unspecified	23	2011
ward	10203013	Not applicable	0	2011
ward	10203014	Yes	13712	2011
ward	10203014	No	113	2011
ward	10203014	Unspecified	111	2011
ward	10203014	Not applicable	0	2011
ward	10203015	Yes	6614	2011
ward	10203015	No	182	2011
ward	10203015	Unspecified	52	2011
ward	10203015	Not applicable	305	2011
ward	10203016	Yes	7371	2011
ward	10203016	No	112	2011
ward	10203016	Unspecified	5	2011
ward	10203016	Not applicable	0	2011
ward	10203017	Yes	9219	2011
ward	10203017	No	36	2011
ward	10203017	Unspecified	251	2011
ward	10203017	Not applicable	124	2011
ward	10203018	Yes	7018	2011
ward	10203018	No	129	2011
ward	10203018	Unspecified	23	2011
ward	10203018	Not applicable	1083	2011
ward	10203019	Yes	5755	2011
ward	10203019	No	87	2011
ward	10203019	Unspecified	31	2011
ward	10203019	Not applicable	717	2011
ward	10203020	Yes	3288	2011
ward	10203020	No	14	2011
ward	10203020	Unspecified	17	2011
ward	10203020	Not applicable	0	2011
ward	10203021	Yes	11015	2011
ward	10203021	No	42	2011
ward	10203021	Unspecified	113	2011
ward	10203021	Not applicable	173	2011
ward	10203022	Yes	8115	2011
ward	10203022	No	237	2011
ward	10203022	Unspecified	113	2011
ward	10203022	Not applicable	285	2011
ward	10203023	Yes	7283	2011
ward	10203023	No	110	2011
ward	10203023	Unspecified	245	2011
ward	10203023	Not applicable	463	2011
ward	10203024	Yes	6639	2011
ward	10203024	No	15	2011
ward	10203024	Unspecified	69	2011
ward	10203024	Not applicable	0	2011
ward	10203025	Yes	7974	2011
ward	10203025	No	22	2011
ward	10203025	Unspecified	40	2011
ward	10203025	Not applicable	840	2011
ward	10203026	Yes	10082	2011
ward	10203026	No	28	2011
ward	10203026	Unspecified	73	2011
ward	10203026	Not applicable	0	2011
ward	10203027	Yes	6304	2011
ward	10203027	No	30	2011
ward	10203027	Unspecified	33	2011
ward	10203027	Not applicable	0	2011
ward	10203028	Yes	5072	2011
ward	10203028	No	86	2011
ward	10203028	Unspecified	46	2011
ward	10203028	Not applicable	1880	2011
ward	10203029	Yes	7585	2011
ward	10203029	No	69	2011
ward	10203029	Unspecified	22	2011
ward	10203029	Not applicable	189	2011
ward	10203030	Yes	9822	2011
ward	10203030	No	104	2011
ward	10203030	Unspecified	11	2011
ward	10203030	Not applicable	1	2011
ward	10203031	Yes	7840	2011
ward	10203031	No	42	2011
ward	10203031	Unspecified	74	2011
ward	10203031	Not applicable	354	2011
ward	10204001	Yes	11515	2011
ward	10204001	No	651	2011
ward	10204001	Unspecified	120	2011
ward	10204001	Not applicable	102	2011
ward	10204002	Yes	7301	2011
ward	10204002	No	169	2011
ward	10204002	Unspecified	50	2011
ward	10204002	Not applicable	0	2011
ward	10204003	Yes	8858	2011
ward	10204003	No	70	2011
ward	10204003	Unspecified	22	2011
ward	10204003	Not applicable	1	2011
ward	10204004	Yes	8131	2011
ward	10204004	No	77	2011
ward	10204004	Unspecified	21	2011
ward	10204004	Not applicable	0	2011
ward	10204005	Yes	5586	2011
ward	10204005	No	25	2011
ward	10204005	Unspecified	45	2011
ward	10204005	Not applicable	0	2011
ward	10204006	Yes	5602	2011
ward	10204006	No	85	2011
ward	10204006	Unspecified	157	2011
ward	10204006	Not applicable	13	2011
ward	10204007	Yes	3330	2011
ward	10204007	No	174	2011
ward	10204007	Unspecified	27	2011
ward	10204007	Not applicable	341	2011
ward	10204008	Yes	1148	2011
ward	10204008	No	119	2011
ward	10204008	Unspecified	4	2011
ward	10204008	Not applicable	4412	2011
ward	10204009	Yes	376	2011
ward	10204009	No	31	2011
ward	10204009	Unspecified	1	2011
ward	10204009	Not applicable	414	2011
ward	10204010	Yes	4449	2011
ward	10204010	No	420	2011
ward	10204010	Unspecified	41	2011
ward	10204010	Not applicable	360	2011
ward	10204011	Yes	5539	2011
ward	10204011	No	288	2011
ward	10204011	Unspecified	28	2011
ward	10204011	Not applicable	691	2011
ward	10204012	Yes	7850	2011
ward	10204012	No	123	2011
ward	10204012	Unspecified	37	2011
ward	10204012	Not applicable	0	2011
ward	10204013	Yes	2333	2011
ward	10204013	No	47	2011
ward	10204013	Unspecified	19	2011
ward	10204013	Not applicable	84	2011
ward	10204014	Yes	5010	2011
ward	10204014	No	190	2011
ward	10204014	Unspecified	79	2011
ward	10204014	Not applicable	0	2011
ward	10204015	Yes	10100	2011
ward	10204015	No	166	2011
ward	10204015	Unspecified	137	2011
ward	10204015	Not applicable	0	2011
ward	10204016	Yes	7774	2011
ward	10204016	No	42	2011
ward	10204016	Unspecified	81	2011
ward	10204016	Not applicable	729	2011
ward	10204017	Yes	7289	2011
ward	10204017	No	134	2011
ward	10204017	Unspecified	130	2011
ward	10204017	Not applicable	174	2011
ward	10204018	Yes	8591	2011
ward	10204018	No	118	2011
ward	10204018	Unspecified	51	2011
ward	10204018	Not applicable	3	2011
ward	10204019	Yes	9417	2011
ward	10204019	No	173	2011
ward	10204019	Unspecified	389	2011
ward	10204019	Not applicable	515	2011
ward	10204020	Yes	9122	2011
ward	10204020	No	245	2011
ward	10204020	Unspecified	53	2011
ward	10204020	Not applicable	208	2011
ward	10204021	Yes	8406	2011
ward	10204021	No	189	2011
ward	10204021	Unspecified	26	2011
ward	10204021	Not applicable	31	2011
ward	10204022	Yes	4196	2011
ward	10204022	No	176	2011
ward	10204022	Unspecified	35	2011
ward	10204022	Not applicable	467	2011
ward	10205001	Yes	8428	2011
ward	10205001	No	205	2011
ward	10205001	Unspecified	41	2011
ward	10205001	Not applicable	78	2011
ward	10205002	Yes	7553	2011
ward	10205002	No	1703	2011
ward	10205002	Unspecified	157	2011
ward	10205002	Not applicable	0	2011
ward	10205003	Yes	9152	2011
ward	10205003	No	298	2011
ward	10205003	Unspecified	113	2011
ward	10205003	Not applicable	29	2011
ward	10205004	Yes	9561	2011
ward	10205004	No	235	2011
ward	10205004	Unspecified	43	2011
ward	10205004	Not applicable	142	2011
ward	10205005	Yes	11290	2011
ward	10205005	No	123	2011
ward	10205005	Unspecified	22	2011
ward	10205005	Not applicable	7	2011
ward	10205006	Yes	4752	2011
ward	10205006	No	74	2011
ward	10205006	Unspecified	6	2011
ward	10205006	Not applicable	517	2011
ward	10205007	Yes	5281	2011
ward	10205007	No	80	2011
ward	10205007	Unspecified	9	2011
ward	10205007	Not applicable	817	2011
ward	10205008	Yes	8728	2011
ward	10205008	No	155	2011
ward	10205008	Unspecified	12	2011
ward	10205008	Not applicable	17	2011
ward	10205009	Yes	6637	2011
ward	10205009	No	49	2011
ward	10205009	Unspecified	12	2011
ward	10205009	Not applicable	150	2011
ward	10205010	Yes	7837	2011
ward	10205010	No	25	2011
ward	10205010	Unspecified	44	2011
ward	10205010	Not applicable	18	2011
ward	10205011	Yes	6450	2011
ward	10205011	No	147	2011
ward	10205011	Unspecified	96	2011
ward	10205011	Not applicable	0	2011
ward	10205012	Yes	5723	2011
ward	10205012	No	179	2011
ward	10205012	Unspecified	16	2011
ward	10205012	Not applicable	1265	2011
ward	10205013	Yes	7137	2011
ward	10205013	No	27	2011
ward	10205013	Unspecified	309	2011
ward	10205013	Not applicable	120	2011
ward	10205014	Yes	5901	2011
ward	10205014	No	14	2011
ward	10205014	Unspecified	9	2011
ward	10205014	Not applicable	0	2011
ward	10205015	Yes	6235	2011
ward	10205015	No	85	2011
ward	10205015	Unspecified	53	2011
ward	10205015	Not applicable	1733	2011
ward	10205016	Yes	7415	2011
ward	10205016	No	463	2011
ward	10205016	Unspecified	60	2011
ward	10205016	Not applicable	0	2011
ward	10205017	Yes	3263	2011
ward	10205017	No	111	2011
ward	10205017	Unspecified	5	2011
ward	10205017	Not applicable	0	2011
ward	10205018	Yes	7992	2011
ward	10205018	No	100	2011
ward	10205018	Unspecified	20	2011
ward	10205018	Not applicable	0	2011
ward	10205019	Yes	6067	2011
ward	10205019	No	17	2011
ward	10205019	Unspecified	35	2011
ward	10205019	Not applicable	6	2011
ward	10205020	Yes	7215	2011
ward	10205020	No	45	2011
ward	10205020	Unspecified	29	2011
ward	10205020	Not applicable	338	2011
ward	10205021	Yes	12943	2011
ward	10205021	No	140	2011
ward	10205021	Unspecified	34	2011
ward	10205021	Not applicable	635	2011
ward	10206001	Yes	5535	2011
ward	10206001	No	59	2011
ward	10206001	Unspecified	14	2011
ward	10206001	Not applicable	130	2011
ward	10206002	Yes	7652	2011
ward	10206002	No	876	2011
ward	10206002	Unspecified	48	2011
ward	10206002	Not applicable	297	2011
ward	10206003	Yes	7764	2011
ward	10206003	No	161	2011
ward	10206003	Unspecified	352	2011
ward	10206003	Not applicable	415	2011
ward	10206004	Yes	7648	2011
ward	10206004	No	106	2011
ward	10206004	Unspecified	103	2011
ward	10206004	Not applicable	0	2011
ward	10206005	Yes	5552	2011
ward	10206005	No	66	2011
ward	10206005	Unspecified	7	2011
ward	10206005	Not applicable	19	2011
ward	10206006	Yes	9608	2011
ward	10206006	No	100	2011
ward	10206006	Unspecified	88	2011
ward	10206006	Not applicable	0	2011
ward	10206007	Yes	8225	2011
ward	10206007	No	333	2011
ward	10206007	Unspecified	319	2011
ward	10206007	Not applicable	793	2011
ward	10206008	Yes	9480	2011
ward	10206008	No	115	2011
ward	10206008	Unspecified	61	2011
ward	10206008	Not applicable	58	2011
ward	10206009	Yes	7380	2011
ward	10206009	No	88	2011
ward	10206009	Unspecified	1	2011
ward	10206009	Not applicable	140	2011
ward	10206010	Yes	5390	2011
ward	10206010	No	189	2011
ward	10206010	Unspecified	19	2011
ward	10206010	Not applicable	0	2011
ward	10206011	Yes	5748	2011
ward	10206011	No	70	2011
ward	10206011	Unspecified	2	2011
ward	10206011	Not applicable	126	2011
ward	10206012	Yes	12318	2011
ward	10206012	No	76	2011
ward	10206012	Unspecified	188	2011
ward	10206012	Not applicable	5	2011
ward	10304001	Yes	7267	2011
ward	10304001	No	233	2011
ward	10304001	Unspecified	20	2011
ward	10304001	Not applicable	102	2011
ward	10304002	Yes	7372	2011
ward	10304002	No	165	2011
ward	10304002	Unspecified	79	2011
ward	10304002	Not applicable	295	2011
ward	10304003	Yes	7698	2011
ward	10304003	No	43	2011
ward	10304003	Unspecified	20	2011
ward	10304003	Not applicable	18	2011
ward	10304004	Yes	3102	2011
ward	10304004	No	64	2011
ward	10304004	Unspecified	9	2011
ward	10304004	Not applicable	342	2011
ward	10304005	Yes	8798	2011
ward	10304005	No	272	2011
ward	10304005	Unspecified	14	2011
ward	10304005	Not applicable	2	2011
ward	10301001	Yes	8682	2011
ward	10301001	No	129	2011
ward	10301001	Unspecified	323	2011
ward	10301001	Not applicable	121	2011
ward	10301002	Yes	7717	2011
ward	10301002	No	255	2011
ward	10301002	Unspecified	279	2011
ward	10301002	Not applicable	191	2011
ward	10301003	Yes	10447	2011
ward	10301003	No	92	2011
ward	10301003	Unspecified	29	2011
ward	10301003	Not applicable	606	2011
ward	10301004	Yes	6517	2011
ward	10301004	No	122	2011
ward	10301004	Unspecified	25	2011
ward	10301004	Not applicable	439	2011
ward	10301005	Yes	9646	2011
ward	10301005	No	173	2011
ward	10301005	Unspecified	38	2011
ward	10301005	Not applicable	1770	2011
ward	10301006	Yes	6492	2011
ward	10301006	No	274	2011
ward	10301006	Unspecified	38	2011
ward	10301006	Not applicable	2	2011
ward	10301007	Yes	7595	2011
ward	10301007	No	62	2011
ward	10301007	Unspecified	118	2011
ward	10301007	Not applicable	447	2011
ward	10301008	Yes	5038	2011
ward	10301008	No	17	2011
ward	10301008	Unspecified	11	2011
ward	10301008	Not applicable	0	2011
ward	10301009	Yes	7635	2011
ward	10301009	No	25	2011
ward	10301009	Unspecified	135	2011
ward	10301009	Not applicable	201	2011
ward	10301010	Yes	5449	2011
ward	10301010	No	58	2011
ward	10301010	Unspecified	368	2011
ward	10301010	Not applicable	30	2011
ward	10301011	Yes	5226	2011
ward	10301011	No	39	2011
ward	10301011	Unspecified	28	2011
ward	10301011	Not applicable	0	2011
ward	10301012	Yes	7438	2011
ward	10301012	No	45	2011
ward	10301012	Unspecified	82	2011
ward	10301012	Not applicable	12	2011
ward	10301013	Yes	13665	2011
ward	10301013	No	303	2011
ward	10301013	Unspecified	181	2011
ward	10301013	Not applicable	176	2011
ward	10302001	Yes	6393	2011
ward	10302001	No	46	2011
ward	10302001	Unspecified	15	2011
ward	10302001	Not applicable	0	2011
ward	10302002	Yes	6129	2011
ward	10302002	No	98	2011
ward	10302002	Unspecified	235	2011
ward	10302002	Not applicable	404	2011
ward	10302003	Yes	3298	2011
ward	10302003	No	385	2011
ward	10302003	Unspecified	47	2011
ward	10302003	Not applicable	536	2011
ward	10302004	Yes	7185	2011
ward	10302004	No	219	2011
ward	10302004	Unspecified	28	2011
ward	10302004	Not applicable	369	2011
ward	10302005	Yes	5991	2011
ward	10302005	No	279	2011
ward	10302005	Unspecified	76	2011
ward	10302005	Not applicable	0	2011
ward	10302006	Yes	6132	2011
ward	10302006	No	318	2011
ward	10302006	Unspecified	80	2011
ward	10302006	Not applicable	0	2011
ward	10302007	Yes	3633	2011
ward	10302007	No	140	2011
ward	10302007	Unspecified	229	2011
ward	10302007	Not applicable	100	2011
ward	10302008	Yes	9291	2011
ward	10302008	No	109	2011
ward	10302008	Unspecified	13	2011
ward	10302008	Not applicable	0	2011
ward	10302009	Yes	2338	2011
ward	10302009	No	46	2011
ward	10302009	Unspecified	30	2011
ward	10302009	Not applicable	30	2011
ward	10302010	Yes	6290	2011
ward	10302010	No	265	2011
ward	10302010	Unspecified	72	2011
ward	10302010	Not applicable	11	2011
ward	10302011	Yes	8644	2011
ward	10302011	No	221	2011
ward	10302011	Unspecified	121	2011
ward	10302011	Not applicable	101	2011
ward	10302012	Yes	4679	2011
ward	10302012	No	590	2011
ward	10302012	Unspecified	66	2011
ward	10302012	Not applicable	0	2011
ward	10302013	Yes	4552	2011
ward	10302013	No	220	2011
ward	10302013	Unspecified	262	2011
ward	10302013	Not applicable	117	2011
ward	10303001	Yes	5609	2011
ward	10303001	No	97	2011
ward	10303001	Unspecified	7	2011
ward	10303001	Not applicable	281	2011
ward	10303002	Yes	7905	2011
ward	10303002	No	44	2011
ward	10303002	Unspecified	40	2011
ward	10303002	Not applicable	40	2011
ward	10303003	Yes	5822	2011
ward	10303003	No	372	2011
ward	10303003	Unspecified	122	2011
ward	10303003	Not applicable	0	2011
ward	10303004	Yes	5594	2011
ward	10303004	No	72	2011
ward	10303004	Unspecified	54	2011
ward	10303004	Not applicable	0	2011
ward	10303005	Yes	6728	2011
ward	10303005	No	170	2011
ward	10303005	Unspecified	71	2011
ward	10303005	Not applicable	9	2011
ward	10401001	Yes	6419	2011
ward	10401001	No	13	2011
ward	10401001	Unspecified	12	2011
ward	10401001	Not applicable	0	2011
ward	10401002	Yes	7149	2011
ward	10401002	No	46	2011
ward	10401002	Unspecified	114	2011
ward	10401002	Not applicable	135	2011
ward	10401003	Yes	4981	2011
ward	10401003	No	10	2011
ward	10401003	Unspecified	25	2011
ward	10401003	Not applicable	0	2011
ward	10401004	Yes	5316	2011
ward	10401004	No	77	2011
ward	10401004	Unspecified	23	2011
ward	10401004	Not applicable	446	2011
ward	10402001	Yes	6600	2011
ward	10402001	No	54	2011
ward	10402001	Unspecified	35	2011
ward	10402001	Not applicable	55	2011
ward	10402002	Yes	7251	2011
ward	10402002	No	60	2011
ward	10402002	Unspecified	39	2011
ward	10402002	Not applicable	135	2011
ward	10402003	Yes	4610	2011
ward	10402003	No	26	2011
ward	10402003	Unspecified	18	2011
ward	10402003	Not applicable	185	2011
ward	10402004	Yes	8374	2011
ward	10402004	No	48	2011
ward	10402004	Unspecified	11	2011
ward	10402004	Not applicable	23	2011
ward	10402005	Yes	5490	2011
ward	10402005	No	70	2011
ward	10402005	Unspecified	10	2011
ward	10402005	Not applicable	206	2011
ward	10402006	Yes	6411	2011
ward	10402006	No	70	2011
ward	10402006	Unspecified	100	2011
ward	10402006	Not applicable	335	2011
ward	10402007	Yes	6098	2011
ward	10402007	No	23	2011
ward	10402007	Unspecified	31	2011
ward	10402007	Not applicable	157	2011
ward	10402008	Yes	6090	2011
ward	10402008	No	12	2011
ward	10402008	Unspecified	11	2011
ward	10402008	Not applicable	4	2011
ward	10403001	Yes	6587	2011
ward	10403001	No	120	2011
ward	10403001	Unspecified	46	2011
ward	10403001	Not applicable	0	2011
ward	10403002	Yes	5613	2011
ward	10403002	No	104	2011
ward	10403002	Unspecified	45	2011
ward	10403002	Not applicable	0	2011
ward	10403003	Yes	9659	2011
ward	10403003	No	251	2011
ward	10403003	Unspecified	76	2011
ward	10403003	Not applicable	0	2011
ward	10403004	Yes	5164	2011
ward	10403004	No	79	2011
ward	10403004	Unspecified	36	2011
ward	10403004	Not applicable	27	2011
ward	10403005	Yes	6285	2011
ward	10403005	No	64	2011
ward	10403005	Unspecified	24	2011
ward	10403005	Not applicable	10	2011
ward	10403006	Yes	5765	2011
ward	10403006	No	89	2011
ward	10403006	Unspecified	198	2011
ward	10403006	Not applicable	207	2011
ward	10403007	Yes	4685	2011
ward	10403007	No	76	2011
ward	10403007	Unspecified	59	2011
ward	10403007	Not applicable	125	2011
ward	10403008	Yes	4195	2011
ward	10403008	No	159	2011
ward	10403008	Unspecified	90	2011
ward	10403008	Not applicable	232	2011
ward	10403009	Yes	6482	2011
ward	10403009	No	23	2011
ward	10403009	Unspecified	96	2011
ward	10403009	Not applicable	112	2011
ward	10403010	Yes	3817	2011
ward	10403010	No	41	2011
ward	10403010	Unspecified	73	2011
ward	10403010	Not applicable	640	2011
ward	10403011	Yes	6629	2011
ward	10403011	No	137	2011
ward	10403011	Unspecified	33	2011
ward	10403011	Not applicable	35	2011
ward	10403012	Yes	4756	2011
ward	10403012	No	37	2011
ward	10403012	Unspecified	61	2011
ward	10403012	Not applicable	0	2011
ward	10403013	Yes	6544	2011
ward	10403013	No	21	2011
ward	10403013	Unspecified	72	2011
ward	10403013	Not applicable	0	2011
ward	10403014	Yes	9598	2011
ward	10403014	No	38	2011
ward	10403014	Unspecified	117	2011
ward	10403014	Not applicable	0	2011
ward	10404001	Yes	9074	2011
ward	10404001	No	87	2011
ward	10404001	Unspecified	59	2011
ward	10404001	Not applicable	136	2011
ward	10404002	Yes	3306	2011
ward	10404002	No	61	2011
ward	10404002	Unspecified	30	2011
ward	10404002	Not applicable	0	2011
ward	10404003	Yes	5509	2011
ward	10404003	No	217	2011
ward	10404003	Unspecified	15	2011
ward	10404003	Not applicable	7	2011
ward	10404004	Yes	7066	2011
ward	10404004	No	332	2011
ward	10404004	Unspecified	45	2011
ward	10404004	Not applicable	749	2011
ward	10404005	Yes	6295	2011
ward	10404005	No	47	2011
ward	10404005	Unspecified	11	2011
ward	10404005	Not applicable	220	2011
ward	10404006	Yes	9924	2011
ward	10404006	No	88	2011
ward	10404006	Unspecified	34	2011
ward	10404006	Not applicable	0	2011
ward	10404007	Yes	9137	2011
ward	10404007	No	204	2011
ward	10404007	Unspecified	54	2011
ward	10404007	Not applicable	0	2011
ward	10404008	Yes	7527	2011
ward	10404008	No	44	2011
ward	10404008	Unspecified	18	2011
ward	10404008	Not applicable	170	2011
ward	10404009	Yes	5841	2011
ward	10404009	No	120	2011
ward	10404009	Unspecified	5	2011
ward	10404009	Not applicable	0	2011
ward	10404010	Yes	3077	2011
ward	10404010	No	44	2011
ward	10404010	Unspecified	31	2011
ward	10404010	Not applicable	0	2011
ward	10404011	Yes	7622	2011
ward	10404011	No	133	2011
ward	10404011	Unspecified	20	2011
ward	10404011	Not applicable	984	2011
ward	10404012	Yes	4197	2011
ward	10404012	No	87	2011
ward	10404012	Unspecified	5	2011
ward	10404012	Not applicable	0	2011
ward	10404013	Yes	7404	2011
ward	10404013	No	182	2011
ward	10404013	Unspecified	17	2011
ward	10404013	Not applicable	0	2011
ward	10404014	Yes	9470	2011
ward	10404014	No	43	2011
ward	10404014	Unspecified	58	2011
ward	10404014	Not applicable	0	2011
ward	10404015	Yes	6016	2011
ward	10404015	No	91	2011
ward	10404015	Unspecified	48	2011
ward	10404015	Not applicable	0	2011
ward	10404016	Yes	11551	2011
ward	10404016	No	128	2011
ward	10404016	Unspecified	279	2011
ward	10404016	Not applicable	0	2011
ward	10404017	Yes	9023	2011
ward	10404017	No	34	2011
ward	10404017	Unspecified	14	2011
ward	10404017	Not applicable	201	2011
ward	10404018	Yes	4913	2011
ward	10404018	No	103	2011
ward	10404018	Unspecified	11	2011
ward	10404018	Not applicable	0	2011
ward	10404019	Yes	8540	2011
ward	10404019	No	293	2011
ward	10404019	Unspecified	169	2011
ward	10404019	Not applicable	269	2011
ward	10404020	Yes	7850	2011
ward	10404020	No	44	2011
ward	10404020	Unspecified	19	2011
ward	10404020	Not applicable	0	2011
ward	10404021	Yes	9095	2011
ward	10404021	No	94	2011
ward	10404021	Unspecified	29	2011
ward	10404021	Not applicable	0	2011
ward	10404022	Yes	8059	2011
ward	10404022	No	123	2011
ward	10404022	Unspecified	82	2011
ward	10404022	Not applicable	14	2011
ward	10404023	Yes	8584	2011
ward	10404023	No	89	2011
ward	10404023	Unspecified	10	2011
ward	10404023	Not applicable	1266	2011
ward	10404024	Yes	7909	2011
ward	10404024	No	61	2011
ward	10404024	Unspecified	13	2011
ward	10404024	Not applicable	0	2011
ward	10404025	Yes	8757	2011
ward	10404025	No	66	2011
ward	10404025	Unspecified	18	2011
ward	10404025	Not applicable	0	2011
ward	10405001	Yes	6471	2011
ward	10405001	No	35	2011
ward	10405001	Unspecified	17	2011
ward	10405001	Not applicable	12	2011
ward	10405002	Yes	6698	2011
ward	10405002	No	37	2011
ward	10405002	Unspecified	37	2011
ward	10405002	Not applicable	121	2011
ward	10405003	Yes	7744	2011
ward	10405003	No	130	2011
ward	10405003	Unspecified	16	2011
ward	10405003	Not applicable	772	2011
ward	10405004	Yes	4603	2011
ward	10405004	No	45	2011
ward	10405004	Unspecified	22	2011
ward	10405004	Not applicable	12	2011
ward	10405005	Yes	6213	2011
ward	10405005	No	21	2011
ward	10405005	Unspecified	1	2011
ward	10405005	Not applicable	0	2011
ward	10405006	Yes	11075	2011
ward	10405006	No	16	2011
ward	10405006	Unspecified	16	2011
ward	10405006	Not applicable	0	2011
ward	10405007	Yes	6248	2011
ward	10405007	No	33	2011
ward	10405007	Unspecified	43	2011
ward	10405007	Not applicable	836	2011
ward	10405008	Yes	10476	2011
ward	10405008	No	68	2011
ward	10405008	Unspecified	47	2011
ward	10405008	Not applicable	0	2011
ward	10405009	Yes	5547	2011
ward	10405009	No	11	2011
ward	10405009	Unspecified	13	2011
ward	10405009	Not applicable	0	2011
ward	10405010	Yes	6313	2011
ward	10405010	No	12	2011
ward	10405010	Unspecified	13	2011
ward	10405010	Not applicable	0	2011
ward	10405011	Yes	10512	2011
ward	10405011	No	45	2011
ward	10405011	Unspecified	26	2011
ward	10405011	Not applicable	13	2011
ward	10405012	Yes	6600	2011
ward	10405012	No	75	2011
ward	10405012	Unspecified	15	2011
ward	10405012	Not applicable	66	2011
ward	10405013	Yes	4562	2011
ward	10405013	No	7	2011
ward	10405013	Unspecified	7	2011
ward	10405013	Not applicable	227	2011
ward	10407001	Yes	7448	2011
ward	10407001	No	234	2011
ward	10407001	Unspecified	48	2011
ward	10407001	Not applicable	389	2011
ward	10407002	Yes	6435	2011
ward	10407002	No	466	2011
ward	10407002	Unspecified	41	2011
ward	10407002	Not applicable	783	2011
ward	10407003	Yes	4555	2011
ward	10407003	No	48	2011
ward	10407003	Unspecified	6	2011
ward	10407003	Not applicable	0	2011
ward	10407004	Yes	6772	2011
ward	10407004	No	106	2011
ward	10407004	Unspecified	18	2011
ward	10407004	Not applicable	0	2011
ward	10407005	Yes	5569	2011
ward	10407005	No	375	2011
ward	10407005	Unspecified	30	2011
ward	10407005	Not applicable	0	2011
ward	10407006	Yes	4110	2011
ward	10407006	No	127	2011
ward	10407006	Unspecified	18	2011
ward	10407006	Not applicable	0	2011
ward	10407007	Yes	11163	2011
ward	10407007	No	268	2011
ward	10407007	Unspecified	149	2011
ward	10407007	Not applicable	4	2011
ward	10408001	Yes	5837	2011
ward	10408001	No	356	2011
ward	10408001	Unspecified	18	2011
ward	10408001	Not applicable	0	2011
ward	10408002	Yes	5481	2011
ward	10408002	No	253	2011
ward	10408002	Unspecified	52	2011
ward	10408002	Not applicable	7	2011
ward	10408003	Yes	4397	2011
ward	10408003	No	140	2011
ward	10408003	Unspecified	14	2011
ward	10408003	Not applicable	30	2011
ward	10408004	Yes	4944	2011
ward	10408004	No	276	2011
ward	10408004	Unspecified	36	2011
ward	10408004	Not applicable	0	2011
ward	10408005	Yes	5836	2011
ward	10408005	No	215	2011
ward	10408005	Unspecified	16	2011
ward	10408005	Not applicable	0	2011
ward	10408006	Yes	8495	2011
ward	10408006	No	158	2011
ward	10408006	Unspecified	39	2011
ward	10408006	Not applicable	0	2011
ward	10408007	Yes	12239	2011
ward	10408007	No	442	2011
ward	10408007	Unspecified	59	2011
ward	10408007	Not applicable	0	2011
ward	10408008	Yes	5579	2011
ward	10408008	No	185	2011
ward	10408008	Unspecified	15	2011
ward	10408008	Not applicable	90	2011
ward	10408009	Yes	6752	2011
ward	10408009	No	419	2011
ward	10408009	Unspecified	46	2011
ward	10408009	Not applicable	521	2011
ward	10408010	Yes	4350	2011
ward	10408010	No	593	2011
ward	10408010	Unspecified	88	2011
ward	10408010	Not applicable	680	2011
ward	10501001	Yes	2714	2011
ward	10501001	No	18	2011
ward	10501001	Unspecified	37	2011
ward	10501001	Not applicable	61	2011
ward	10501002	Yes	676	2011
ward	10501002	No	19	2011
ward	10501002	Unspecified	1	2011
ward	10501002	Not applicable	231	2011
ward	10501003	Yes	353	2011
ward	10501003	No	0	2011
ward	10501003	Unspecified	0	2011
ward	10501003	Not applicable	7	2011
ward	10501004	Yes	4094	2011
ward	10501004	No	14	2011
ward	10501004	Unspecified	26	2011
ward	10501004	Not applicable	38	2011
ward	10502001	Yes	3505	2011
ward	10502001	No	9	2011
ward	10502001	Unspecified	0	2011
ward	10502001	Not applicable	8	2011
ward	10502002	Yes	2487	2011
ward	10502002	No	36	2011
ward	10502002	Unspecified	13	2011
ward	10502002	Not applicable	101	2011
ward	10502003	Yes	2625	2011
ward	10502003	No	22	2011
ward	10502003	Unspecified	0	2011
ward	10502003	Not applicable	0	2011
ward	10502004	Yes	4302	2011
ward	10502004	No	12	2011
ward	10502004	Unspecified	0	2011
ward	10502004	Not applicable	17	2011
ward	10503001	Yes	7276	2011
ward	10503001	No	23	2011
ward	10503001	Unspecified	55	2011
ward	10503001	Not applicable	99	2011
ward	10503002	Yes	5967	2011
ward	10503002	No	79	2011
ward	10503002	Unspecified	18	2011
ward	10503002	Not applicable	454	2011
ward	10503003	Yes	6941	2011
ward	10503003	No	57	2011
ward	10503003	Unspecified	182	2011
ward	10503003	Not applicable	100	2011
ward	10503004	Yes	5123	2011
ward	10503004	No	46	2011
ward	10503004	Unspecified	80	2011
ward	10503004	Not applicable	99	2011
ward	10503005	Yes	6980	2011
ward	10503005	No	67	2011
ward	10503005	Unspecified	56	2011
ward	10503005	Not applicable	0	2011
ward	10503006	Yes	4896	2011
ward	10503006	No	1	2011
ward	10503006	Unspecified	13	2011
ward	10503006	Not applicable	10	2011
ward	10503007	Yes	10554	2011
ward	10503007	No	82	2011
ward	10503007	Unspecified	15	2011
ward	10503007	Not applicable	312	2011
ward	19100001	Yes	24157	2011
ward	19100001	No	1093	2011
ward	19100001	Unspecified	218	2011
ward	19100001	Not applicable	1417	2011
ward	19100002	Yes	21932	2011
ward	19100002	No	1393	2011
ward	19100002	Unspecified	166	2011
ward	19100002	Not applicable	2093	2011
ward	19100003	Yes	28323	2011
ward	19100003	No	1154	2011
ward	19100003	Unspecified	275	2011
ward	19100003	Not applicable	2194	2011
ward	19100004	Yes	34320	2011
ward	19100004	No	5845	2011
ward	19100004	Unspecified	402	2011
ward	19100004	Not applicable	349	2011
ward	19100005	Yes	21254	2011
ward	19100005	No	688	2011
ward	19100005	Unspecified	215	2011
ward	19100005	Not applicable	2507	2011
ward	19100006	Yes	22644	2011
ward	19100006	No	627	2011
ward	19100006	Unspecified	172	2011
ward	19100006	Not applicable	30	2011
ward	19100007	Yes	29711	2011
ward	19100007	No	376	2011
ward	19100007	Unspecified	430	2011
ward	19100007	Not applicable	289	2011
ward	19100008	Yes	36226	2011
ward	19100008	No	780	2011
ward	19100008	Unspecified	417	2011
ward	19100008	Not applicable	321	2011
ward	19100009	Yes	23536	2011
ward	19100009	No	705	2011
ward	19100009	Unspecified	115	2011
ward	19100009	Not applicable	4944	2011
ward	19100010	Yes	24673	2011
ward	19100010	No	2120	2011
ward	19100010	Unspecified	186	2011
ward	19100010	Not applicable	3543	2011
ward	19100011	Yes	38364	2011
ward	19100011	No	1460	2011
ward	19100011	Unspecified	289	2011
ward	19100011	Not applicable	1579	2011
ward	19100012	Yes	34069	2011
ward	19100012	No	639	2011
ward	19100012	Unspecified	683	2011
ward	19100012	Not applicable	0	2011
ward	19100013	Yes	44964	2011
ward	19100013	No	595	2011
ward	19100013	Unspecified	198	2011
ward	19100013	Not applicable	0	2011
ward	19100014	Yes	41744	2011
ward	19100014	No	964	2011
ward	19100014	Unspecified	280	2011
ward	19100014	Not applicable	300	2011
ward	19100015	Yes	20279	2011
ward	19100015	No	1623	2011
ward	19100015	Unspecified	360	2011
ward	19100015	Not applicable	345	2011
ward	19100016	Yes	41677	2011
ward	19100016	No	833	2011
ward	19100016	Unspecified	601	2011
ward	19100016	Not applicable	0	2011
ward	19100017	Yes	40282	2011
ward	19100017	No	511	2011
ward	19100017	Unspecified	139	2011
ward	19100017	Not applicable	145	2011
ward	19100018	Yes	21920	2011
ward	19100018	No	290	2011
ward	19100018	Unspecified	94	2011
ward	19100018	Not applicable	0	2011
ward	19100019	Yes	52980	2011
ward	19100019	No	1192	2011
ward	19100019	Unspecified	296	2011
ward	19100019	Not applicable	49	2011
ward	19100020	Yes	39839	2011
ward	19100020	No	1152	2011
ward	19100020	Unspecified	771	2011
ward	19100020	Not applicable	0	2011
ward	19100021	Yes	19863	2011
ward	19100021	No	788	2011
ward	19100021	Unspecified	214	2011
ward	19100021	Not applicable	713	2011
ward	19100022	Yes	29802	2011
ward	19100022	No	366	2011
ward	19100022	Unspecified	166	2011
ward	19100022	Not applicable	513	2011
ward	19100023	Yes	30684	2011
ward	19100023	No	2535	2011
ward	19100023	Unspecified	206	2011
ward	19100023	Not applicable	24	2011
ward	19100024	Yes	27260	2011
ward	19100024	No	89	2011
ward	19100024	Unspecified	290	2011
ward	19100024	Not applicable	91	2011
ward	19100025	Yes	39122	2011
ward	19100025	No	545	2011
ward	19100025	Unspecified	412	2011
ward	19100025	Not applicable	132	2011
ward	19100026	Yes	27497	2011
ward	19100026	No	2377	2011
ward	19100026	Unspecified	630	2011
ward	19100026	Not applicable	237	2011
ward	19100027	Yes	25143	2011
ward	19100027	No	2221	2011
ward	19100027	Unspecified	373	2011
ward	19100027	Not applicable	380	2011
ward	19100028	Yes	29881	2011
ward	19100028	No	273	2011
ward	19100028	Unspecified	662	2011
ward	19100028	Not applicable	12	2011
ward	19100029	Yes	42528	2011
ward	19100029	No	435	2011
ward	19100029	Unspecified	140	2011
ward	19100029	Not applicable	165	2011
ward	19100030	Yes	34331	2011
ward	19100030	No	626	2011
ward	19100030	Unspecified	469	2011
ward	19100030	Not applicable	297	2011
ward	19100031	Yes	34693	2011
ward	19100031	No	266	2011
ward	19100031	Unspecified	173	2011
ward	19100031	Not applicable	196	2011
ward	19100032	Yes	36406	2011
ward	19100032	No	802	2011
ward	19100032	Unspecified	222	2011
ward	19100032	Not applicable	0	2011
ward	19100033	Yes	41256	2011
ward	19100033	No	2168	2011
ward	19100033	Unspecified	270	2011
ward	19100033	Not applicable	0	2011
ward	19100034	Yes	32151	2011
ward	19100034	No	1287	2011
ward	19100034	Unspecified	955	2011
ward	19100034	Not applicable	0	2011
ward	19100035	Yes	37818	2011
ward	19100035	No	1689	2011
ward	19100035	Unspecified	419	2011
ward	19100035	Not applicable	141	2011
ward	19100036	Yes	33504	2011
ward	19100036	No	423	2011
ward	19100036	Unspecified	239	2011
ward	19100036	Not applicable	0	2011
ward	19100037	Yes	21832	2011
ward	19100037	No	265	2011
ward	19100037	Unspecified	109	2011
ward	19100037	Not applicable	0	2011
ward	19100038	Yes	20149	2011
ward	19100038	No	438	2011
ward	19100038	Unspecified	45	2011
ward	19100038	Not applicable	0	2011
ward	19100039	Yes	23665	2011
ward	19100039	No	468	2011
ward	19100039	Unspecified	218	2011
ward	19100039	Not applicable	120	2011
ward	19100040	Yes	27843	2011
ward	19100040	No	288	2011
ward	19100040	Unspecified	341	2011
ward	19100040	Not applicable	0	2011
ward	19100041	Yes	20337	2011
ward	19100041	No	333	2011
ward	19100041	Unspecified	155	2011
ward	19100041	Not applicable	180	2011
ward	19100042	Yes	27763	2011
ward	19100042	No	160	2011
ward	19100042	Unspecified	160	2011
ward	19100042	Not applicable	0	2011
ward	19100043	Yes	39908	2011
ward	19100043	No	239	2011
ward	19100043	Unspecified	228	2011
ward	19100043	Not applicable	28	2011
ward	19100044	Yes	32751	2011
ward	19100044	No	827	2011
ward	19100044	Unspecified	252	2011
ward	19100044	Not applicable	574	2011
ward	19100045	Yes	33748	2011
ward	19100045	No	787	2011
ward	19100045	Unspecified	148	2011
ward	19100045	Not applicable	110	2011
ward	19100046	Yes	32768	2011
ward	19100046	No	204	2011
ward	19100046	Unspecified	490	2011
ward	19100046	Not applicable	428	2011
ward	19100047	Yes	34056	2011
ward	19100047	No	160	2011
ward	19100047	Unspecified	262	2011
ward	19100047	Not applicable	147	2011
ward	19100048	Yes	27988	2011
ward	19100048	No	633	2011
ward	19100048	Unspecified	390	2011
ward	19100048	Not applicable	741	2011
ward	19100049	Yes	36361	2011
ward	19100049	No	519	2011
ward	19100049	Unspecified	190	2011
ward	19100049	Not applicable	394	2011
ward	19100050	Yes	32697	2011
ward	19100050	No	152	2011
ward	19100050	Unspecified	128	2011
ward	19100050	Not applicable	0	2011
ward	19100051	Yes	22257	2011
ward	19100051	No	618	2011
ward	19100051	Unspecified	238	2011
ward	19100051	Not applicable	176	2011
ward	19100052	Yes	24154	2011
ward	19100052	No	238	2011
ward	19100052	Unspecified	277	2011
ward	19100052	Not applicable	6	2011
ward	19100053	Yes	24588	2011
ward	19100053	No	2308	2011
ward	19100053	Unspecified	200	2011
ward	19100053	Not applicable	1931	2011
ward	19100054	Yes	20431	2011
ward	19100054	No	4353	2011
ward	19100054	Unspecified	464	2011
ward	19100054	Not applicable	2655	2011
ward	19100055	Yes	28114	2011
ward	19100055	No	5214	2011
ward	19100055	Unspecified	354	2011
ward	19100055	Not applicable	1853	2011
ward	19100056	Yes	30404	2011
ward	19100056	No	2931	2011
ward	19100056	Unspecified	127	2011
ward	19100056	Not applicable	335	2011
ward	19100057	Yes	22133	2011
ward	19100057	No	4197	2011
ward	19100057	Unspecified	442	2011
ward	19100057	Not applicable	6304	2011
ward	19100058	Yes	23196	2011
ward	19100058	No	2722	2011
ward	19100058	Unspecified	385	2011
ward	19100058	Not applicable	2321	2011
ward	19100059	Yes	18088	2011
ward	19100059	No	3078	2011
ward	19100059	Unspecified	335	2011
ward	19100059	Not applicable	2232	2011
ward	19100060	Yes	30334	2011
ward	19100060	No	952	2011
ward	19100060	Unspecified	241	2011
ward	19100060	Not applicable	151	2011
ward	19100061	Yes	23972	2011
ward	19100061	No	1132	2011
ward	19100061	Unspecified	362	2011
ward	19100061	Not applicable	6417	2011
ward	19100062	Yes	20441	2011
ward	19100062	No	2674	2011
ward	19100062	Unspecified	291	2011
ward	19100062	Not applicable	1426	2011
ward	19100063	Yes	26229	2011
ward	19100063	No	1142	2011
ward	19100063	Unspecified	226	2011
ward	19100063	Not applicable	275	2011
ward	19100064	Yes	20668	2011
ward	19100064	No	2560	2011
ward	19100064	Unspecified	223	2011
ward	19100064	Not applicable	1039	2011
ward	19100065	Yes	27602	2011
ward	19100065	No	388	2011
ward	19100065	Unspecified	126	2011
ward	19100065	Not applicable	0	2011
ward	19100066	Yes	28554	2011
ward	19100066	No	206	2011
ward	19100066	Unspecified	85	2011
ward	19100066	Not applicable	0	2011
ward	19100067	Yes	43170	2011
ward	19100067	No	4687	2011
ward	19100067	Unspecified	742	2011
ward	19100067	Not applicable	14	2011
ward	19100068	Yes	31212	2011
ward	19100068	No	213	2011
ward	19100068	Unspecified	368	2011
ward	19100068	Not applicable	40	2011
ward	19100069	Yes	29939	2011
ward	19100069	No	5960	2011
ward	19100069	Unspecified	925	2011
ward	19100069	Not applicable	347	2011
ward	19100070	Yes	22807	2011
ward	19100070	No	1131	2011
ward	19100070	Unspecified	236	2011
ward	19100070	Not applicable	760	2011
ward	19100071	Yes	23215	2011
ward	19100071	No	2315	2011
ward	19100071	Unspecified	240	2011
ward	19100071	Not applicable	2173	2011
ward	19100072	Yes	23834	2011
ward	19100072	No	1198	2011
ward	19100072	Unspecified	117	2011
ward	19100072	Not applicable	40	2011
ward	19100073	Yes	22068	2011
ward	19100073	No	1415	2011
ward	19100073	Unspecified	309	2011
ward	19100073	Not applicable	493	2011
ward	19100074	Yes	30287	2011
ward	19100074	No	5737	2011
ward	19100074	Unspecified	470	2011
ward	19100074	Not applicable	328	2011
ward	19100075	Yes	36793	2011
ward	19100075	No	617	2011
ward	19100075	Unspecified	166	2011
ward	19100075	Not applicable	123	2011
ward	19100076	Yes	38738	2011
ward	19100076	No	539	2011
ward	19100076	Unspecified	180	2011
ward	19100076	Not applicable	1509	2011
ward	19100077	Yes	19330	2011
ward	19100077	No	3150	2011
ward	19100077	Unspecified	327	2011
ward	19100077	Not applicable	5444	2011
ward	19100078	Yes	39427	2011
ward	19100078	No	349	2011
ward	19100078	Unspecified	198	2011
ward	19100078	Not applicable	97	2011
ward	19100079	Yes	34491	2011
ward	19100079	No	498	2011
ward	19100079	Unspecified	237	2011
ward	19100079	Not applicable	184	2011
ward	19100080	Yes	44427	2011
ward	19100080	No	1228	2011
ward	19100080	Unspecified	275	2011
ward	19100080	Not applicable	221	2011
ward	19100081	Yes	31896	2011
ward	19100081	No	188	2011
ward	19100081	Unspecified	81	2011
ward	19100081	Not applicable	0	2011
ward	19100082	Yes	40826	2011
ward	19100082	No	406	2011
ward	19100082	Unspecified	150	2011
ward	19100082	Not applicable	0	2011
ward	19100083	Yes	21667	2011
ward	19100083	No	2380	2011
ward	19100083	Unspecified	239	2011
ward	19100083	Not applicable	555	2011
ward	19100084	Yes	21029	2011
ward	19100084	No	1790	2011
ward	19100084	Unspecified	202	2011
ward	19100084	Not applicable	2273	2011
ward	19100085	Yes	29424	2011
ward	19100085	No	3193	2011
ward	19100085	Unspecified	260	2011
ward	19100085	Not applicable	490	2011
ward	19100086	Yes	36613	2011
ward	19100086	No	1850	2011
ward	19100086	Unspecified	625	2011
ward	19100086	Not applicable	89	2011
ward	19100087	Yes	29194	2011
ward	19100087	No	170	2011
ward	19100087	Unspecified	288	2011
ward	19100087	Not applicable	0	2011
ward	19100088	Yes	38686	2011
ward	19100088	No	1226	2011
ward	19100088	Unspecified	316	2011
ward	19100088	Not applicable	685	2011
ward	19100089	Yes	27261	2011
ward	19100089	No	295	2011
ward	19100089	Unspecified	82	2011
ward	19100089	Not applicable	0	2011
ward	19100090	Yes	28149	2011
ward	19100090	No	323	2011
ward	19100090	Unspecified	71	2011
ward	19100090	Not applicable	33	2011
ward	19100091	Yes	30315	2011
ward	19100091	No	301	2011
ward	19100091	Unspecified	76	2011
ward	19100091	Not applicable	0	2011
ward	19100092	Yes	33383	2011
ward	19100092	No	997	2011
ward	19100092	Unspecified	154	2011
ward	19100092	Not applicable	166	2011
ward	19100093	Yes	30903	2011
ward	19100093	No	187	2011
ward	19100093	Unspecified	128	2011
ward	19100093	Not applicable	0	2011
ward	19100094	Yes	24348	2011
ward	19100094	No	430	2011
ward	19100094	Unspecified	155	2011
ward	19100094	Not applicable	35	2011
ward	19100095	Yes	57659	2011
ward	19100095	No	971	2011
ward	19100095	Unspecified	210	2011
ward	19100095	Not applicable	0	2011
ward	19100096	Yes	25851	2011
ward	19100096	No	590	2011
ward	19100096	Unspecified	284	2011
ward	19100096	Not applicable	110	2011
ward	19100097	Yes	27899	2011
ward	19100097	No	476	2011
ward	19100097	Unspecified	100	2011
ward	19100097	Not applicable	54	2011
ward	19100098	Yes	27588	2011
ward	19100098	No	939	2011
ward	19100098	Unspecified	255	2011
ward	19100098	Not applicable	190	2011
ward	19100099	Yes	51158	2011
ward	19100099	No	578	2011
ward	19100099	Unspecified	476	2011
ward	19100099	Not applicable	0	2011
ward	19100100	Yes	41512	2011
ward	19100100	No	1696	2011
ward	19100100	Unspecified	315	2011
ward	19100100	Not applicable	784	2011
ward	19100101	Yes	35467	2011
ward	19100101	No	1311	2011
ward	19100101	Unspecified	306	2011
ward	19100101	Not applicable	0	2011
ward	19100102	Yes	25613	2011
ward	19100102	No	898	2011
ward	19100102	Unspecified	413	2011
ward	19100102	Not applicable	116	2011
ward	19100103	Yes	39975	2011
ward	19100103	No	808	2011
ward	19100103	Unspecified	415	2011
ward	19100103	Not applicable	109	2011
ward	19100104	Yes	32663	2011
ward	19100104	No	3694	2011
ward	19100104	Unspecified	560	2011
ward	19100104	Not applicable	56	2011
ward	19100105	Yes	37793	2011
ward	19100105	No	897	2011
ward	19100105	Unspecified	273	2011
ward	19100105	Not applicable	608	2011
ward	19100106	Yes	61443	2011
ward	19100106	No	2815	2011
ward	19100106	Unspecified	253	2011
ward	19100106	Not applicable	0	2011
ward	19100107	Yes	37253	2011
ward	19100107	No	5161	2011
ward	19100107	Unspecified	507	2011
ward	19100107	Not applicable	375	2011
ward	19100108	Yes	52292	2011
ward	19100108	No	952	2011
ward	19100108	Unspecified	222	2011
ward	19100108	Not applicable	72	2011
ward	19100109	Yes	39530	2011
ward	19100109	No	325	2011
ward	19100109	Unspecified	214	2011
ward	19100109	Not applicable	263	2011
ward	19100110	Yes	26144	2011
ward	19100110	No	246	2011
ward	19100110	Unspecified	1119	2011
ward	19100110	Not applicable	285	2011
ward	19100111	Yes	34611	2011
ward	19100111	No	2047	2011
ward	19100111	Unspecified	642	2011
ward	19100111	Not applicable	195	2011
municipality	EC101	Yes	48308	2011
municipality	EC101	No	275	2011
municipality	EC101	Unspecified	220	2011
municipality	EC101	Not applicable	2190	2011
municipality	EC102	Yes	34773	2011
municipality	EC102	No	199	2011
municipality	EC102	Unspecified	255	2011
municipality	EC102	Not applicable	775	2011
municipality	EC103	Yes	10359	2011
municipality	EC103	No	72	2011
municipality	EC103	Unspecified	66	2011
municipality	EC103	Not applicable	41	2011
municipality	EC104	Yes	73331	2011
municipality	EC104	No	1125	2011
municipality	EC104	Unspecified	403	2011
municipality	EC104	Not applicable	5531	2011
municipality	EC105	Yes	58531	2011
municipality	EC105	No	1061	2011
municipality	EC105	Unspecified	556	2011
municipality	EC105	Not applicable	1028	2011
municipality	EC106	Yes	51530	2011
municipality	EC106	No	1187	2011
municipality	EC106	Unspecified	175	2011
municipality	EC106	Not applicable	1612	2011
municipality	EC107	Yes	17330	2011
municipality	EC107	No	84	2011
municipality	EC107	Unspecified	32	2011
municipality	EC107	Not applicable	316	2011
municipality	EC108	Yes	95437	2011
municipality	EC108	No	1535	2011
municipality	EC108	Unspecified	520	2011
municipality	EC108	Not applicable	1066	2011
municipality	EC109	Yes	39674	2011
municipality	EC109	No	725	2011
municipality	EC109	Unspecified	188	2011
municipality	EC109	Not applicable	76	2011
municipality	EC121	Yes	248393	2011
municipality	EC121	No	823	2011
municipality	EC121	Unspecified	1429	2011
municipality	EC121	Not applicable	4264	2011
municipality	EC122	Yes	245218	2011
municipality	EC122	No	934	2011
municipality	EC122	Unspecified	1431	2011
municipality	EC122	Not applicable	4807	2011
municipality	EC123	Yes	37941	2011
municipality	EC123	No	175	2011
municipality	EC123	Unspecified	334	2011
municipality	EC123	Not applicable	541	2011
municipality	EC124	Yes	120356	2011
municipality	EC124	No	489	2011
municipality	EC124	Unspecified	410	2011
municipality	EC124	Not applicable	1523	2011
municipality	EC126	Yes	71129	2011
municipality	EC126	No	243	2011
municipality	EC126	Unspecified	454	2011
municipality	EC126	Not applicable	365	2011
municipality	EC127	Yes	118527	2011
municipality	EC127	No	938	2011
municipality	EC127	Unspecified	712	2011
municipality	EC127	Not applicable	6938	2011
municipality	EC128	Yes	23289	2011
municipality	EC128	No	246	2011
municipality	EC128	Unspecified	123	2011
municipality	EC128	Not applicable	606	2011
municipality	EC131	Yes	63391	2011
municipality	EC131	No	500	2011
municipality	EC131	Unspecified	237	2011
municipality	EC131	Not applicable	1432	2011
municipality	EC132	Yes	32446	2011
municipality	EC132	No	370	2011
municipality	EC132	Unspecified	328	2011
municipality	EC132	Not applicable	136	2011
municipality	EC133	Yes	21116	2011
municipality	EC133	No	272	2011
municipality	EC133	Unspecified	184	2011
municipality	EC133	Not applicable	398	2011
municipality	EC134	Yes	184667	2011
municipality	EC134	No	2393	2011
municipality	EC134	Unspecified	850	2011
municipality	EC134	Not applicable	2813	2011
municipality	EC135	Yes	141823	2011
municipality	EC135	No	929	2011
municipality	EC135	Unspecified	996	2011
municipality	EC135	Not applicable	1624	2011
municipality	EC136	Yes	116103	2011
municipality	EC136	No	815	2011
municipality	EC136	Unspecified	763	2011
municipality	EC136	Not applicable	1778	2011
municipality	EC137	Yes	151133	2011
municipality	EC137	No	682	2011
municipality	EC137	Unspecified	2453	2011
municipality	EC137	Not applicable	1244	2011
municipality	EC138	Yes	61601	2011
municipality	EC138	No	549	2011
municipality	EC138	Unspecified	812	2011
municipality	EC138	Not applicable	620	2011
municipality	EC141	Yes	135021	2011
municipality	EC141	No	1264	2011
municipality	EC141	Unspecified	1065	2011
municipality	EC141	Not applicable	791	2011
municipality	EC142	Yes	128364	2011
municipality	EC142	No	3637	2011
municipality	EC142	Unspecified	1146	2011
municipality	EC142	Not applicable	1004	2011
municipality	EC143	Yes	42515	2011
municipality	EC143	No	520	2011
municipality	EC143	Unspecified	178	2011
municipality	EC143	Not applicable	587	2011
municipality	EC144	Yes	32738	2011
municipality	EC144	No	284	2011
municipality	EC144	Unspecified	120	2011
municipality	EC144	Not applicable	534	2011
municipality	EC153	Yes	273837	2011
municipality	EC153	No	1082	2011
municipality	EC153	Unspecified	2141	2011
municipality	EC153	Not applicable	1421	2011
municipality	EC154	Yes	154085	2011
municipality	EC154	No	270	2011
municipality	EC154	Unspecified	1234	2011
municipality	EC154	Not applicable	548	2011
municipality	EC155	Yes	285968	2011
municipality	EC155	No	893	2011
municipality	EC155	Unspecified	1965	2011
municipality	EC155	Not applicable	1564	2011
municipality	EC156	Yes	184899	2011
municipality	EC156	No	600	2011
municipality	EC156	Unspecified	1663	2011
municipality	EC156	Not applicable	1063	2011
municipality	EC157	Yes	433031	2011
municipality	EC157	No	3875	2011
municipality	EC157	Unspecified	3434	2011
municipality	EC157	Not applicable	11371	2011
municipality	EC441	Yes	197209	2011
municipality	EC441	No	2760	2011
municipality	EC441	Unspecified	2160	2011
municipality	EC441	Not applicable	1713	2011
municipality	EC442	Yes	186454	2011
municipality	EC442	No	825	2011
municipality	EC442	Unspecified	2290	2011
municipality	EC442	Not applicable	2051	2011
municipality	EC443	Yes	278035	2011
municipality	EC443	No	614	2011
municipality	EC443	Unspecified	2315	2011
municipality	EC443	Not applicable	941	2011
municipality	EC444	Yes	122703	2011
municipality	EC444	No	382	2011
municipality	EC444	Unspecified	792	2011
municipality	EC444	Not applicable	99	2011
municipality	BUF	Yes	724776	2011
municipality	BUF	No	7853	2011
municipality	BUF	Unspecified	4977	2011
municipality	BUF	Not applicable	17594	2011
municipality	NMA	Yes	1113851	2011
municipality	NMA	No	17004	2011
municipality	NMA	Unspecified	6608	2011
municipality	NMA	Not applicable	14653	2011
municipality	FS161	Yes	36479	2011
municipality	FS161	No	275	2011
municipality	FS161	Unspecified	96	2011
municipality	FS161	Not applicable	1779	2011
municipality	FS162	Yes	47157	2011
municipality	FS162	No	518	2011
municipality	FS162	Unspecified	118	2011
municipality	FS162	Not applicable	1377	2011
municipality	FS163	Yes	32988	2011
municipality	FS163	No	503	2011
municipality	FS163	Unspecified	101	2011
municipality	FS163	Not applicable	555	2011
municipality	FS164	Yes	23746	2011
municipality	FS164	No	492	2011
municipality	FS164	Unspecified	63	2011
municipality	FS164	Not applicable	13	2011
municipality	FS181	Yes	58074	2011
municipality	FS181	No	898	2011
municipality	FS181	Unspecified	343	2011
municipality	FS181	Not applicable	4019	2011
municipality	FS182	Yes	27683	2011
municipality	FS182	No	249	2011
municipality	FS182	Unspecified	78	2011
municipality	FS182	Not applicable	976	2011
municipality	FS183	Yes	46588	2011
municipality	FS183	No	397	2011
municipality	FS183	Unspecified	129	2011
municipality	FS183	Not applicable	511	2011
municipality	FS184	Yes	377745	2011
municipality	FS184	No	15869	2011
municipality	FS184	Unspecified	1729	2011
municipality	FS184	Not applicable	11117	2011
municipality	FS185	Yes	79735	2011
municipality	FS185	No	677	2011
municipality	FS185	Unspecified	372	2011
municipality	FS185	Not applicable	436	2011
municipality	FS191	Yes	108860	2011
municipality	FS191	No	2121	2011
municipality	FS191	Unspecified	281	2011
municipality	FS191	Not applicable	1335	2011
municipality	FS192	Yes	123756	2011
municipality	FS192	No	1610	2011
municipality	FS192	Unspecified	276	2011
municipality	FS192	Not applicable	3062	2011
municipality	FS193	Yes	59014	2011
municipality	FS193	No	528	2011
municipality	FS193	Unspecified	172	2011
municipality	FS193	Not applicable	610	2011
municipality	FS194	Yes	328958	2011
municipality	FS194	No	2530	2011
municipality	FS194	Unspecified	1039	2011
municipality	FS194	Not applicable	3257	2011
municipality	FS195	Yes	46613	2011
municipality	FS195	No	543	2011
municipality	FS195	Unspecified	78	2011
municipality	FS195	Not applicable	538	2011
municipality	FS196	Yes	48776	2011
municipality	FS196	No	1462	2011
municipality	FS196	Unspecified	132	2011
municipality	FS196	Not applicable	686	2011
municipality	FS201	Yes	147514	2011
municipality	FS201	No	1605	2011
municipality	FS201	Unspecified	414	2011
municipality	FS201	Not applicable	10999	2011
municipality	FS203	Yes	117484	2011
municipality	FS203	No	1447	2011
municipality	FS203	Unspecified	397	2011
municipality	FS203	Not applicable	1192	2011
municipality	FS204	Yes	140967	2011
municipality	FS204	No	2806	2011
municipality	FS204	Unspecified	713	2011
municipality	FS204	Not applicable	4623	2011
municipality	FS205	Yes	56653	2011
municipality	FS205	No	454	2011
municipality	FS205	Unspecified	258	2011
municipality	FS205	Not applicable	511	2011
municipality	MAN	Yes	708504	2011
municipality	MAN	No	17569	2011
municipality	MAN	Unspecified	3069	2011
municipality	MAN	Not applicable	18289	2011
municipality	GT421	Yes	688249	2011
municipality	GT421	No	21597	2011
municipality	GT421	Unspecified	4656	2011
municipality	GT421	Not applicable	7160	2011
municipality	GT422	Yes	85690	2011
municipality	GT422	No	6621	2011
municipality	GT422	Unspecified	1015	2011
municipality	GT422	Not applicable	1975	2011
municipality	GT423	Yes	92743	2011
municipality	GT423	No	3379	2011
municipality	GT423	Unspecified	618	2011
municipality	GT423	Not applicable	2780	2011
municipality	GT481	Yes	329520	2011
municipality	GT481	No	22499	2011
municipality	GT481	Unspecified	2854	2011
municipality	GT481	Not applicable	7549	2011
municipality	GT482	Yes	140313	2011
municipality	GT482	No	6050	2011
municipality	GT482	Unspecified	864	2011
municipality	GT482	Not applicable	2058	2011
municipality	GT483	Yes	93225	2011
municipality	GT483	No	17085	2011
municipality	GT483	Unspecified	981	2011
municipality	GT483	Not applicable	476	2011
municipality	GT484	Yes	168969	2011
municipality	GT484	No	17707	2011
municipality	GT484	Unspecified	1614	2011
municipality	GT484	Not applicable	9231	2011
municipality	EKU	Yes	2935957	2011
municipality	EKU	No	190246	2011
municipality	EKU	Unspecified	28289	2011
municipality	EKU	Not applicable	23978	2011
municipality	JHB	Yes	3872981	2011
municipality	JHB	No	445973	2011
municipality	JHB	Unspecified	54480	2011
municipality	JHB	Not applicable	61392	2011
municipality	TSH	Yes	2680837	2011
municipality	TSH	No	152490	2011
municipality	TSH	Unspecified	23045	2011
municipality	TSH	Not applicable	65115	2011
municipality	KZN213	Yes	158862	2011
municipality	KZN213	No	263	2011
municipality	KZN213	Unspecified	816	2011
municipality	KZN213	Not applicable	1034	2011
municipality	KZN214	Yes	95592	2011
municipality	KZN214	No	285	2011
municipality	KZN214	Unspecified	544	2011
municipality	KZN214	Not applicable	135	2011
municipality	KZN215	Yes	51672	2011
municipality	KZN215	No	108	2011
municipality	KZN215	Unspecified	160	2011
municipality	KZN215	Not applicable	600	2011
municipality	KZN216	Yes	246673	2011
municipality	KZN216	No	2660	2011
municipality	KZN216	Unspecified	2020	2011
municipality	KZN216	Not applicable	4782	2011
municipality	KZN211	Yes	76128	2011
municipality	KZN211	No	91	2011
municipality	KZN211	Unspecified	634	2011
municipality	KZN211	Not applicable	549	2011
municipality	KZN212	Yes	74707	2011
municipality	KZN212	No	693	2011
municipality	KZN212	Unspecified	507	2011
municipality	KZN212	Not applicable	2968	2011
municipality	KZN221	Yes	103954	2011
municipality	KZN221	No	1006	2011
municipality	KZN221	Unspecified	690	2011
municipality	KZN221	Not applicable	723	2011
municipality	KZN222	Yes	84726	2011
municipality	KZN222	No	3806	2011
municipality	KZN222	Unspecified	834	2011
municipality	KZN222	Not applicable	3344	2011
municipality	KZN223	Yes	36427	2011
municipality	KZN223	No	572	2011
municipality	KZN223	Unspecified	354	2011
municipality	KZN223	Not applicable	750	2011
municipality	KZN224	Yes	32750	2011
municipality	KZN224	No	119	2011
municipality	KZN224	Unspecified	232	2011
municipality	KZN224	Not applicable	4	2011
municipality	KZN225	Yes	592959	2011
municipality	KZN225	No	9252	2011
municipality	KZN225	Unspecified	4599	2011
municipality	KZN225	Not applicable	11726	2011
municipality	KZN226	Yes	61443	2011
municipality	KZN226	No	674	2011
municipality	KZN226	Unspecified	287	2011
municipality	KZN226	Not applicable	738	2011
municipality	KZN227	Yes	62939	2011
municipality	KZN227	No	898	2011
municipality	KZN227	Unspecified	328	2011
municipality	KZN227	Not applicable	1628	2011
municipality	KZN232	Yes	231239	2011
municipality	KZN232	No	2281	2011
municipality	KZN232	Unspecified	1652	2011
municipality	KZN232	Not applicable	2265	2011
municipality	KZN233	Yes	102318	2011
municipality	KZN233	No	124	2011
municipality	KZN233	Unspecified	574	2011
municipality	KZN233	Not applicable	100	2011
municipality	KZN234	Yes	81224	2011
municipality	KZN234	No	648	2011
municipality	KZN234	Unspecified	493	2011
municipality	KZN234	Not applicable	789	2011
municipality	KZN235	Yes	128830	2011
municipality	KZN235	No	862	2011
municipality	KZN235	Unspecified	627	2011
municipality	KZN235	Not applicable	1748	2011
municipality	KZN236	Yes	111958	2011
municipality	KZN236	No	230	2011
municipality	KZN236	Unspecified	624	2011
municipality	KZN236	Not applicable	262	2011
municipality	KZN271	Yes	154014	2011
municipality	KZN271	No	890	2011
municipality	KZN271	Unspecified	1162	2011
municipality	KZN271	Not applicable	670	2011
municipality	KZN272	Yes	183406	2011
municipality	KZN272	No	1097	2011
municipality	KZN272	Unspecified	1480	2011
municipality	KZN272	Not applicable	519	2011
municipality	KZN273	Yes	33585	2011
municipality	KZN273	No	511	2011
municipality	KZN273	Unspecified	633	2011
municipality	KZN273	Not applicable	529	2011
municipality	KZN274	Yes	70641	2011
municipality	KZN274	No	143	2011
municipality	KZN274	Unspecified	691	2011
municipality	KZN274	Not applicable	450	2011
municipality	KZN275	Yes	171342	2011
municipality	KZN275	No	1271	2011
municipality	KZN275	Unspecified	1904	2011
municipality	KZN275	Not applicable	908	2011
municipality	KZN282	Yes	318160	2011
municipality	KZN282	No	3353	2011
municipality	KZN282	Unspecified	2517	2011
municipality	KZN282	Not applicable	10429	2011
municipality	KZN286	Yes	112141	2011
municipality	KZN286	No	230	2011
municipality	KZN286	Unspecified	975	2011
municipality	KZN286	Not applicable	1070	2011
municipality	KZN281	Yes	120563	2011
municipality	KZN281	No	615	2011
municipality	KZN281	Unspecified	1587	2011
municipality	KZN281	Not applicable	124	2011
municipality	KZN283	Yes	73184	2011
municipality	KZN283	No	170	2011
municipality	KZN283	Unspecified	790	2011
municipality	KZN283	Not applicable	192	2011
municipality	KZN284	Yes	209554	2011
municipality	KZN284	No	1285	2011
municipality	KZN284	Unspecified	2391	2011
municipality	KZN284	Not applicable	371	2011
municipality	KZN285	Yes	47269	2011
municipality	KZN285	No	314	2011
municipality	KZN285	Unspecified	235	2011
municipality	KZN285	Not applicable	0	2011
municipality	KZN431	Yes	99321	2011
municipality	KZN431	No	351	2011
municipality	KZN431	Unspecified	701	2011
municipality	KZN431	Not applicable	175	2011
municipality	KZN432	Yes	12202	2011
municipality	KZN432	No	241	2011
municipality	KZN432	Unspecified	53	2011
municipality	KZN432	Not applicable	402	2011
municipality	KZN433	Yes	63941	2011
municipality	KZN433	No	666	2011
municipality	KZN433	Unspecified	432	2011
municipality	KZN433	Not applicable	942	2011
municipality	KZN434	Yes	99990	2011
municipality	KZN434	No	347	2011
municipality	KZN434	Unspecified	753	2011
municipality	KZN434	Not applicable	601	2011
municipality	KZN435	Yes	177096	2011
municipality	KZN435	No	562	2011
municipality	KZN435	Unspecified	1871	2011
municipality	KZN435	Not applicable	773	2011
municipality	KZN241	Yes	61829	2011
municipality	KZN241	No	560	2011
municipality	KZN241	Unspecified	319	2011
municipality	KZN241	Not applicable	2154	2011
municipality	KZN242	Yes	163503	2011
municipality	KZN242	No	374	2011
municipality	KZN242	Unspecified	699	2011
municipality	KZN242	Not applicable	730	2011
municipality	KZN244	Yes	175032	2011
municipality	KZN244	No	323	2011
municipality	KZN244	Unspecified	1254	2011
municipality	KZN244	Not applicable	967	2011
municipality	KZN245	Yes	99938	2011
municipality	KZN245	No	504	2011
municipality	KZN245	Unspecified	590	2011
municipality	KZN245	Not applicable	2061	2011
municipality	KZN252	Yes	354824	2011
municipality	KZN252	No	3429	2011
municipality	KZN252	Unspecified	1986	2011
municipality	KZN252	Not applicable	2997	2011
municipality	KZN253	Yes	32777	2011
municipality	KZN253	No	142	2011
municipality	KZN253	Unspecified	159	2011
municipality	KZN253	Not applicable	1363	2011
municipality	KZN254	Yes	101100	2011
municipality	KZN254	No	299	2011
municipality	KZN254	Unspecified	346	2011
municipality	KZN254	Not applicable	417	2011
municipality	KZN263	Yes	203706	2011
municipality	KZN263	No	1136	2011
municipality	KZN263	Unspecified	1672	2011
municipality	KZN263	Not applicable	4546	2011
municipality	KZN261	Yes	80526	2011
municipality	KZN261	No	570	2011
municipality	KZN261	Unspecified	801	2011
municipality	KZN261	Not applicable	156	2011
municipality	KZN262	Yes	124312	2011
municipality	KZN262	No	1624	2011
municipality	KZN262	Unspecified	1114	2011
municipality	KZN262	Not applicable	188	2011
municipality	KZN265	Yes	190715	2011
municipality	KZN265	No	454	2011
municipality	KZN265	Unspecified	2129	2011
municipality	KZN265	Not applicable	1610	2011
municipality	KZN266	Yes	184220	2011
municipality	KZN266	No	563	2011
municipality	KZN266	Unspecified	1493	2011
municipality	KZN266	Not applicable	2040	2011
municipality	KZN294	Yes	95439	2011
municipality	KZN294	No	125	2011
municipality	KZN294	Unspecified	834	2011
municipality	KZN294	Not applicable	327	2011
municipality	KZN291	Yes	135533	2011
municipality	KZN291	No	1301	2011
municipality	KZN291	Unspecified	910	2011
municipality	KZN291	Not applicable	334	2011
municipality	KZN292	Yes	222170	2011
municipality	KZN292	No	6966	2011
municipality	KZN292	Unspecified	1191	2011
municipality	KZN292	Not applicable	861	2011
municipality	KZN293	Yes	138878	2011
municipality	KZN293	No	343	2011
municipality	KZN293	Unspecified	1040	2011
municipality	KZN293	Not applicable	558	2011
municipality	ETH	Yes	3316933	2011
municipality	ETH	No	61076	2011
municipality	ETH	Unspecified	30660	2011
municipality	ETH	Not applicable	33692	2011
municipality	LIM331	Yes	236061	2011
municipality	LIM331	No	6310	2011
municipality	LIM331	Unspecified	1170	2011
municipality	LIM331	Not applicable	676	2011
municipality	LIM332	Yes	205121	2011
municipality	LIM332	No	6103	2011
municipality	LIM332	Unspecified	799	2011
municipality	LIM332	Not applicable	678	2011
municipality	LIM333	Yes	378983	2011
municipality	LIM333	No	8539	2011
municipality	LIM333	Unspecified	1270	2011
municipality	LIM333	Not applicable	1303	2011
municipality	LIM334	Yes	142358	2011
municipality	LIM334	No	4880	2011
municipality	LIM334	Unspecified	644	2011
municipality	LIM334	Not applicable	2755	2011
municipality	LIM335	Yes	91801	2011
municipality	LIM335	No	1525	2011
municipality	LIM335	Unspecified	368	2011
municipality	LIM335	Not applicable	1163	2011
municipality	LIM342	Yes	89705	2011
municipality	LIM342	No	1112	2011
municipality	LIM342	Unspecified	454	2011
municipality	LIM342	Not applicable	599	2011
municipality	LIM343	Yes	595182	2011
municipality	LIM343	No	15069	2011
municipality	LIM343	Unspecified	2597	2011
municipality	LIM343	Not applicable	5614	2011
municipality	LIM341	Yes	48756	2011
municipality	LIM341	No	17981	2011
municipality	LIM341	Unspecified	1062	2011
municipality	LIM341	Not applicable	559	2011
municipality	LIM344	Yes	495177	2011
municipality	LIM344	No	13338	2011
municipality	LIM344	Unspecified	2262	2011
municipality	LIM344	Not applicable	5255	2011
municipality	LIM351	Yes	158397	2011
municipality	LIM351	No	3054	2011
municipality	LIM351	Unspecified	744	2011
municipality	LIM351	Not applicable	433	2011
municipality	LIM352	Yes	128945	2011
municipality	LIM352	No	860	2011
municipality	LIM352	Unspecified	424	2011
municipality	LIM352	Not applicable	935	2011
municipality	LIM353	Yes	102318	2011
municipality	LIM353	No	3871	2011
municipality	LIM353	Unspecified	412	2011
municipality	LIM353	Not applicable	1721	2011
municipality	LIM354	Yes	595926	2011
municipality	LIM354	No	17150	2011
municipality	LIM354	Unspecified	2951	2011
municipality	LIM354	Not applicable	12972	2011
municipality	LIM355	Yes	224956	2011
municipality	LIM355	No	2595	2011
municipality	LIM355	Unspecified	918	2011
municipality	LIM355	Not applicable	1881	2011
municipality	LIM361	Yes	72075	2011
municipality	LIM361	No	5970	2011
municipality	LIM361	Unspecified	607	2011
municipality	LIM361	Not applicable	6582	2011
municipality	LIM362	Yes	101304	2011
municipality	LIM362	No	5698	2011
municipality	LIM362	Unspecified	639	2011
municipality	LIM362	Not applicable	8126	2011
municipality	LIM364	Yes	31559	2011
municipality	LIM364	No	3222	2011
municipality	LIM364	Unspecified	329	2011
municipality	LIM364	Not applicable	530	2011
municipality	LIM365	Yes	64166	2011
municipality	LIM365	No	3156	2011
municipality	LIM365	Unspecified	395	2011
municipality	LIM365	Not applicable	796	2011
municipality	LIM366	Yes	61430	2011
municipality	LIM366	No	2477	2011
municipality	LIM366	Unspecified	373	2011
municipality	LIM366	Not applicable	2220	2011
municipality	LIM367	Yes	300043	2011
municipality	LIM367	No	4834	2011
municipality	LIM367	Unspecified	1256	2011
municipality	LIM367	Not applicable	1549	2011
municipality	LIM471	Yes	116489	2011
municipality	LIM471	No	6195	2011
municipality	LIM471	Unspecified	670	2011
municipality	LIM471	Not applicable	295	2011
municipality	LIM472	Yes	241149	2011
municipality	LIM472	No	5682	2011
municipality	LIM472	Unspecified	1111	2011
municipality	LIM472	Not applicable	1421	2011
municipality	LIM473	Yes	270625	2011
municipality	LIM473	No	1528	2011
municipality	LIM473	Unspecified	960	2011
municipality	LIM473	Not applicable	1244	2011
municipality	LIM474	Yes	92244	2011
municipality	LIM474	No	750	2011
municipality	LIM474	Unspecified	727	2011
municipality	LIM474	Not applicable	74	2011
municipality	LIM475	Yes	327452	2011
municipality	LIM475	No	4543	2011
municipality	LIM475	Unspecified	1308	2011
municipality	LIM475	Not applicable	2373	2011
municipality	MP301	Yes	180881	2011
municipality	MP301	No	3154	2011
municipality	MP301	Unspecified	866	2011
municipality	MP301	Not applicable	1109	2011
municipality	MP302	Yes	144305	2011
municipality	MP302	No	2173	2011
municipality	MP302	Unspecified	799	2011
municipality	MP302	Not applicable	2100	2011
municipality	MP303	Yes	167447	2011
municipality	MP303	No	1928	2011
municipality	MP303	Unspecified	1147	2011
municipality	MP303	Not applicable	1460	2011
municipality	MP304	Yes	81515	2011
municipality	MP304	No	729	2011
municipality	MP304	Unspecified	569	2011
municipality	MP304	Not applicable	421	2011
municipality	MP305	Yes	112037	2011
municipality	MP305	No	1553	2011
municipality	MP305	Unspecified	443	2011
municipality	MP305	Not applicable	1628	2011
municipality	MP306	Yes	41327	2011
municipality	MP306	No	511	2011
municipality	MP306	Unspecified	245	2011
municipality	MP306	Not applicable	307	2011
municipality	MP307	Yes	281746	2011
municipality	MP307	No	8231	2011
municipality	MP307	Unspecified	2241	2011
municipality	MP307	Not applicable	2320	2011
municipality	MP311	Yes	71828	2011
municipality	MP311	No	2509	2011
municipality	MP311	Unspecified	543	2011
municipality	MP311	Not applicable	572	2011
municipality	MP312	Yes	373136	2011
municipality	MP312	No	15231	2011
municipality	MP312	Unspecified	2189	2011
municipality	MP312	Not applicable	4910	2011
municipality	MP313	Yes	217265	2011
municipality	MP313	No	7380	2011
municipality	MP313	Unspecified	1587	2011
municipality	MP313	Not applicable	3599	2011
municipality	MP314	Yes	44841	2011
municipality	MP314	No	1308	2011
municipality	MP314	Unspecified	195	2011
municipality	MP314	Not applicable	872	2011
municipality	MP315	Yes	304487	2011
municipality	MP315	No	4202	2011
municipality	MP315	Unspecified	1363	2011
municipality	MP315	Not applicable	406	2011
municipality	MP316	Yes	245922	2011
municipality	MP316	No	2595	2011
municipality	MP316	Unspecified	865	2011
municipality	MP316	Not applicable	324	2011
municipality	MP321	Yes	90993	2011
municipality	MP321	No	3874	2011
municipality	MP321	Unspecified	886	2011
municipality	MP321	Not applicable	2634	2011
municipality	MP322	Yes	559572	2011
municipality	MP322	No	18841	2011
municipality	MP322	Unspecified	3447	2011
municipality	MP322	Not applicable	6933	2011
municipality	MP323	Yes	59935	2011
municipality	MP323	No	3174	2011
municipality	MP323	Unspecified	392	2011
municipality	MP323	Not applicable	3656	2011
municipality	MP324	Yes	357705	2011
municipality	MP324	No	28842	2011
municipality	MP324	Unspecified	5033	2011
municipality	MP324	Not applicable	1450	2011
municipality	MP325	Yes	534640	2011
municipality	MP325	No	4026	2011
municipality	MP325	Unspecified	1798	2011
municipality	MP325	Not applicable	784	2011
municipality	NW371	Yes	183587	2011
municipality	NW371	No	2278	2011
municipality	NW371	Unspecified	592	2011
municipality	NW371	Not applicable	490	2011
municipality	NW372	Yes	425003	2011
municipality	NW372	No	42571	2011
municipality	NW372	Unspecified	3083	2011
municipality	NW372	Not applicable	6724	2011
municipality	NW373	Yes	482484	2011
municipality	NW373	No	46532	2011
municipality	NW373	Unspecified	4679	2011
municipality	NW373	Not applicable	15880	2011
municipality	NW374	Yes	47838	2011
municipality	NW374	No	1500	2011
municipality	NW374	Unspecified	419	2011
municipality	NW374	Not applicable	1292	2011
municipality	NW375	Yes	233462	2011
municipality	NW375	No	5470	2011
municipality	NW375	Unspecified	1152	2011
municipality	NW375	Not applicable	2470	2011
municipality	NW381	Yes	106143	2011
municipality	NW381	No	500	2011
municipality	NW381	Unspecified	433	2011
municipality	NW381	Not applicable	263	2011
municipality	NW382	Yes	122786	2011
municipality	NW382	No	727	2011
municipality	NW382	Unspecified	375	2011
municipality	NW382	Not applicable	329	2011
municipality	NW383	Yes	280664	2011
municipality	NW383	No	5064	2011
municipality	NW383	Unspecified	1099	2011
municipality	NW383	Not applicable	4700	2011
municipality	NW384	Yes	165384	2011
municipality	NW384	No	1956	2011
municipality	NW384	Unspecified	564	2011
municipality	NW384	Not applicable	999	2011
municipality	NW385	Yes	146160	2011
municipality	NW385	No	2092	2011
municipality	NW385	Unspecified	511	2011
municipality	NW385	Not applicable	1951	2011
municipality	NW392	Yes	65132	2011
municipality	NW392	No	521	2011
municipality	NW392	Unspecified	347	2011
municipality	NW392	Not applicable	780	2011
municipality	NW393	Yes	59423	2011
municipality	NW393	No	446	2011
municipality	NW393	Unspecified	226	2011
municipality	NW393	Not applicable	259	2011
municipality	NW394	Yes	174905	2011
municipality	NW394	No	1087	2011
municipality	NW394	Unspecified	842	2011
municipality	NW394	Not applicable	808	2011
municipality	NW396	Yes	51671	2011
municipality	NW396	No	559	2011
municipality	NW396	Unspecified	189	2011
municipality	NW396	Not applicable	829	2011
municipality	NW397	Yes	103667	2011
municipality	NW397	No	785	2011
municipality	NW397	Unspecified	1055	2011
municipality	NW397	Not applicable	282	2011
municipality	NW401	Yes	55919	2011
municipality	NW401	No	548	2011
municipality	NW401	Unspecified	157	2011
municipality	NW401	Not applicable	78	2011
municipality	NW402	Yes	157012	2011
municipality	NW402	No	2671	2011
municipality	NW402	Unspecified	853	2011
municipality	NW402	Not applicable	2226	2011
municipality	NW403	Yes	378101	2011
municipality	NW403	No	11396	2011
municipality	NW403	Unspecified	1941	2011
municipality	NW403	Not applicable	7237	2011
municipality	NW404	Yes	76032	2011
municipality	NW404	No	592	2011
municipality	NW404	Unspecified	339	2011
municipality	NW404	Not applicable	831	2011
municipality	NC061	Yes	11436	2011
municipality	NC061	No	97	2011
municipality	NC061	Unspecified	53	2011
municipality	NC061	Not applicable	396	2011
municipality	NC062	Yes	45424	2011
municipality	NC062	No	263	2011
municipality	NC062	Unspecified	126	2011
municipality	NC062	Not applicable	1229	2011
municipality	NC064	Yes	9628	2011
municipality	NC064	No	17	2011
municipality	NC064	Unspecified	31	2011
municipality	NC064	Not applicable	511	2011
municipality	NC065	Yes	20732	2011
municipality	NC065	No	95	2011
municipality	NC065	Unspecified	86	2011
municipality	NC065	Not applicable	665	2011
municipality	NC066	Yes	11767	2011
municipality	NC066	No	40	2011
municipality	NC066	Unspecified	43	2011
municipality	NC066	Not applicable	738	2011
municipality	NC067	Yes	12062	2011
municipality	NC067	No	75	2011
municipality	NC067	Unspecified	36	2011
municipality	NC067	Not applicable	292	2011
municipality	NC071	Yes	18153	2011
municipality	NC071	No	186	2011
municipality	NC071	Unspecified	103	2011
municipality	NC071	Not applicable	159	2011
municipality	NC072	Yes	27734	2011
municipality	NC072	No	285	2011
municipality	NC072	Unspecified	67	2011
municipality	NC072	Not applicable	290	2011
municipality	NC073	Yes	41211	2011
municipality	NC073	No	322	2011
municipality	NC073	Unspecified	124	2011
municipality	NC073	Not applicable	698	2011
municipality	NC074	Yes	11362	2011
municipality	NC074	No	33	2011
municipality	NC074	Unspecified	20	2011
municipality	NC074	Not applicable	258	2011
municipality	NC075	Yes	10776	2011
municipality	NC075	No	79	2011
municipality	NC075	Unspecified	122	2011
municipality	NC075	Not applicable	1	2011
municipality	NC076	Yes	15297	2011
municipality	NC076	No	102	2011
municipality	NC076	Unspecified	47	2011
municipality	NC076	Not applicable	255	2011
municipality	NC077	Yes	21033	2011
municipality	NC077	No	172	2011
municipality	NC077	Unspecified	33	2011
municipality	NC077	Not applicable	353	2011
municipality	NC078	Yes	36055	2011
municipality	NC078	No	217	2011
municipality	NC078	Unspecified	184	2011
municipality	NC078	Not applicable	619	2011
municipality	NC081	Yes	6686	2011
municipality	NC081	No	73	2011
municipality	NC081	Unspecified	22	2011
municipality	NC081	Not applicable	223	2011
municipality	NC082	Yes	64829	2011
municipality	NC082	No	326	2011
municipality	NC082	Unspecified	226	2011
municipality	NC082	Not applicable	487	2011
municipality	NC083	Yes	90814	2011
municipality	NC083	No	980	2011
municipality	NC083	Unspecified	326	2011
municipality	NC083	Not applicable	1375	2011
municipality	NC084	Yes	16259	2011
municipality	NC084	No	93	2011
municipality	NC084	Unspecified	44	2011
municipality	NC084	Not applicable	241	2011
municipality	NC085	Yes	34204	2011
municipality	NC085	No	392	2011
municipality	NC085	Unspecified	96	2011
municipality	NC085	Not applicable	401	2011
municipality	NC086	Yes	18420	2011
municipality	NC086	No	125	2011
municipality	NC086	Unspecified	67	2011
municipality	NC086	Not applicable	75	2011
municipality	NC091	Yes	240792	2011
municipality	NC091	No	2760	2011
municipality	NC091	Unspecified	1083	2011
municipality	NC091	Not applicable	3406	2011
municipality	NC092	Yes	46004	2011
municipality	NC092	No	469	2011
municipality	NC092	Unspecified	173	2011
municipality	NC092	Not applicable	195	2011
municipality	NC093	Yes	23902	2011
municipality	NC093	No	196	2011
municipality	NC093	Unspecified	81	2011
municipality	NC093	Not applicable	25	2011
municipality	NC094	Yes	62029	2011
municipality	NC094	No	593	2011
municipality	NC094	Unspecified	278	2011
municipality	NC094	Not applicable	100	2011
municipality	NC451	Yes	88048	2011
municipality	NC451	No	753	2011
municipality	NC451	Unspecified	337	2011
municipality	NC451	Not applicable	392	2011
municipality	NC452	Yes	91418	2011
municipality	NC452	No	1131	2011
municipality	NC452	Unspecified	382	2011
municipality	NC452	Not applicable	721	2011
municipality	NC453	Yes	39150	2011
municipality	NC453	No	472	2011
municipality	NC453	Unspecified	252	2011
municipality	NC453	Not applicable	1744	2011
municipality	WC011	Yes	64292	2011
municipality	WC011	No	597	2011
municipality	WC011	Unspecified	556	2011
municipality	WC011	Not applicable	1701	2011
municipality	WC012	Yes	46761	2011
municipality	WC012	No	863	2011
municipality	WC012	Unspecified	379	2011
municipality	WC012	Not applicable	1765	2011
municipality	WC013	Yes	57351	2011
municipality	WC013	No	774	2011
municipality	WC013	Unspecified	521	2011
municipality	WC013	Not applicable	3250	2011
municipality	WC014	Yes	94916	2011
municipality	WC014	No	1524	2011
municipality	WC014	Unspecified	827	2011
municipality	WC014	Not applicable	1926	2011
municipality	WC015	Yes	103447	2011
municipality	WC015	No	1283	2011
municipality	WC015	Unspecified	431	2011
municipality	WC015	Not applicable	8601	2011
municipality	WC022	Yes	109346	2011
municipality	WC022	No	3573	2011
municipality	WC022	Unspecified	801	2011
municipality	WC022	Not applicable	2226	2011
municipality	WC023	Yes	237550	2011
municipality	WC023	No	3373	2011
municipality	WC023	Unspecified	2324	2011
municipality	WC023	Not applicable	8015	2011
municipality	WC024	Yes	141922	2011
municipality	WC024	No	3712	2011
municipality	WC024	Unspecified	1553	2011
municipality	WC024	Not applicable	8545	2011
municipality	WC025	Yes	155558	2011
municipality	WC025	No	4273	2011
municipality	WC025	Unspecified	1123	2011
municipality	WC025	Not applicable	5872	2011
municipality	WC026	Yes	92300	2011
municipality	WC026	No	2239	2011
municipality	WC026	Unspecified	1202	2011
municipality	WC026	Not applicable	1983	2011
municipality	WC034	Yes	34237	2011
municipality	WC034	No	778	2011
municipality	WC034	Unspecified	142	2011
municipality	WC034	Not applicable	759	2011
municipality	WC031	Yes	101548	2011
municipality	WC031	No	1593	2011
municipality	WC031	Unspecified	1654	2011
municipality	WC031	Not applicable	3995	2011
municipality	WC032	Yes	74555	2011
municipality	WC032	No	2935	2011
municipality	WC032	Unspecified	1275	2011
municipality	WC032	Not applicable	1668	2011
municipality	WC033	Yes	31657	2011
municipality	WC033	No	756	2011
municipality	WC033	Unspecified	295	2011
municipality	WC033	Not applicable	330	2011
municipality	WC041	Yes	23866	2011
municipality	WC041	No	145	2011
municipality	WC041	Unspecified	174	2011
municipality	WC041	Not applicable	581	2011
municipality	WC042	Yes	50923	2011
municipality	WC042	No	364	2011
municipality	WC042	Unspecified	255	2011
municipality	WC042	Not applicable	1100	2011
municipality	WC043	Yes	85779	2011
municipality	WC043	No	1237	2011
municipality	WC043	Unspecified	1026	2011
municipality	WC043	Not applicable	1388	2011
municipality	WC044	Yes	185746	2011
municipality	WC044	No	2815	2011
municipality	WC044	Unspecified	1094	2011
municipality	WC044	Not applicable	4016	2011
municipality	WC045	Yes	93062	2011
municipality	WC045	No	538	2011
municipality	WC045	Unspecified	275	2011
municipality	WC045	Not applicable	2059	2011
municipality	WC047	Yes	46053	2011
municipality	WC047	No	1623	2011
municipality	WC047	Unspecified	310	2011
municipality	WC047	Not applicable	1176	2011
municipality	WC048	Yes	63910	2011
municipality	WC048	No	3037	2011
municipality	WC048	Unspecified	384	2011
municipality	WC048	Not applicable	1328	2011
municipality	WC051	Yes	7838	2011
municipality	WC051	No	51	2011
municipality	WC051	Unspecified	64	2011
municipality	WC051	Not applicable	337	2011
municipality	WC052	Yes	12919	2011
municipality	WC052	No	78	2011
municipality	WC052	Unspecified	13	2011
municipality	WC052	Not applicable	126	2011
municipality	WC053	Yes	47738	2011
municipality	WC053	No	355	2011
municipality	WC053	Unspecified	419	2011
municipality	WC053	Not applicable	1074	2011
municipality	CPT	Yes	3485749	2011
municipality	CPT	No	148291	2011
municipality	CPT	Unspecified	33820	2011
municipality	CPT	Not applicable	72165	2011
district	DC10	Not applicable	12635	2011
district	DC10	Unspecified	2414	2011
district	DC10	No	6263	2011
district	DC10	Yes	429272	2011
district	DC12	Not applicable	19044	2011
district	DC12	Unspecified	4892	2011
district	DC12	No	3848	2011
district	DC12	Yes	864853	2011
district	DC13	Not applicable	10045	2011
district	DC13	Unspecified	6624	2011
district	DC13	No	6511	2011
district	DC13	Yes	772281	2011
district	DC14	Not applicable	2916	2011
district	DC14	Unspecified	2509	2011
district	DC14	No	5705	2011
district	DC14	Yes	338638	2011
district	DC15	Not applicable	15967	2011
district	DC15	Unspecified	10436	2011
district	DC15	No	6720	2011
district	DC15	Yes	1331820	2011
district	DC44	Not applicable	4804	2011
district	DC44	Unspecified	7557	2011
district	DC44	No	4583	2011
district	DC44	Yes	784401	2011
district	DC16	Not applicable	3724	2011
district	DC16	Unspecified	378	2011
district	DC16	No	1788	2011
district	DC16	Yes	140369	2011
district	DC18	Not applicable	17059	2011
district	DC18	Unspecified	2651	2011
district	DC18	No	18090	2011
district	DC18	Yes	589827	2011
district	DC19	Not applicable	9488	2011
district	DC19	Unspecified	1978	2011
district	DC19	No	8794	2011
district	DC19	Yes	715978	2011
district	DC20	Not applicable	17325	2011
district	DC20	Unspecified	1782	2011
district	DC20	No	6312	2011
district	DC20	Yes	462618	2011
district	DC42	Not applicable	11915	2011
district	DC42	Unspecified	6290	2011
district	DC42	No	31597	2011
district	DC42	Yes	866682	2011
district	DC48	Not applicable	19314	2011
district	DC48	Unspecified	6313	2011
district	DC48	No	63341	2011
district	DC48	Yes	732027	2011
district	DC21	Not applicable	10068	2011
district	DC21	Unspecified	4682	2011
district	DC21	No	4099	2011
district	DC21	Yes	703635	2011
district	DC22	Not applicable	18913	2011
district	DC22	Unspecified	7325	2011
district	DC22	No	16327	2011
district	DC22	Yes	975197	2011
district	DC23	Not applicable	5164	2011
district	DC23	Unspecified	3970	2011
district	DC23	No	4145	2011
district	DC23	Yes	655569	2011
district	DC27	Not applicable	3076	2011
district	DC27	Unspecified	5871	2011
district	DC27	No	3912	2011
district	DC27	Yes	612987	2011
district	DC28	Not applicable	12186	2011
district	DC28	Unspecified	8495	2011
district	DC28	No	5966	2011
district	DC28	Yes	880872	2011
district	DC43	Not applicable	2893	2011
district	DC43	Unspecified	3811	2011
district	DC43	No	2167	2011
district	DC43	Yes	452549	2011
district	DC24	Not applicable	5912	2011
district	DC24	Unspecified	2862	2011
district	DC24	No	1761	2011
district	DC24	Yes	500303	2011
district	DC25	Not applicable	4777	2011
district	DC25	Unspecified	2491	2011
district	DC25	No	3871	2011
district	DC25	Yes	488700	2011
district	DC26	Not applicable	8540	2011
district	DC26	Unspecified	7209	2011
district	DC26	No	4347	2011
district	DC26	Yes	783479	2011
district	DC29	Not applicable	2080	2011
district	DC29	Unspecified	3974	2011
district	DC29	No	8735	2011
district	DC29	Yes	592020	2011
district	DC33	Not applicable	6575	2011
district	DC33	Unspecified	4251	2011
district	DC33	No	27357	2011
district	DC33	Yes	1054324	2011
district	DC34	Not applicable	12027	2011
district	DC34	Unspecified	6375	2011
district	DC34	No	47500	2011
district	DC34	Yes	1228820	2011
district	DC35	Not applicable	17942	2011
district	DC35	Unspecified	5450	2011
district	DC35	No	27530	2011
district	DC35	Yes	1210541	2011
district	DC36	Not applicable	19803	2011
district	DC36	Unspecified	3599	2011
district	DC36	No	25357	2011
district	DC36	Yes	630577	2011
district	DC47	Not applicable	5407	2011
district	DC47	Unspecified	4777	2011
district	DC47	No	18698	2011
district	DC47	Yes	1047958	2011
district	DC30	Not applicable	9345	2011
district	DC30	Unspecified	6311	2011
district	DC30	No	18280	2011
district	DC30	Yes	1009258	2011
district	DC31	Not applicable	10683	2011
district	DC31	Unspecified	6743	2011
district	DC31	No	33224	2011
district	DC31	Yes	1257479	2011
district	DC32	Not applicable	15457	2011
district	DC32	Unspecified	11557	2011
district	DC32	No	58757	2011
district	DC32	Yes	1602844	2011
district	DC37	Not applicable	26856	2011
district	DC37	Unspecified	9926	2011
district	DC37	No	98351	2011
district	DC37	Yes	1372373	2011
district	DC38	Not applicable	8242	2011
district	DC38	Unspecified	2981	2011
district	DC38	No	10340	2011
district	DC38	Yes	821136	2011
district	DC39	Not applicable	2958	2011
district	DC39	Unspecified	2660	2011
district	DC39	No	3399	2011
district	DC39	Yes	454798	2011
district	DC40	Not applicable	10372	2011
district	DC40	Unspecified	3290	2011
district	DC40	No	15207	2011
district	DC40	Yes	667064	2011
district	DC6	Not applicable	3831	2011
district	DC6	Unspecified	376	2011
district	DC6	No	586	2011
district	DC6	Yes	111049	2011
district	DC7	Not applicable	2633	2011
district	DC7	Unspecified	700	2011
district	DC7	No	1396	2011
district	DC7	Yes	181622	2011
district	DC8	Not applicable	2802	2011
district	DC8	Unspecified	780	2011
district	DC8	No	1988	2011
district	DC8	Yes	231213	2011
district	DC9	Not applicable	3726	2011
district	DC9	Unspecified	1614	2011
district	DC9	No	4018	2011
district	DC9	Yes	372727	2011
district	DC45	Not applicable	2857	2011
district	DC45	Unspecified	970	2011
district	DC45	No	2355	2011
district	DC45	Yes	218616	2011
district	DC1	Not applicable	17243	2011
district	DC1	Unspecified	2713	2011
district	DC1	No	5043	2011
district	DC1	Yes	366767	2011
district	DC2	Not applicable	26641	2011
district	DC2	Unspecified	7004	2011
district	DC2	No	17169	2011
district	DC2	Yes	736676	2011
district	DC3	Not applicable	6752	2011
district	DC3	Unspecified	3366	2011
district	DC3	No	6062	2011
district	DC3	Yes	241997	2011
district	DC4	Not applicable	11648	2011
district	DC4	Unspecified	3518	2011
district	DC4	No	9759	2011
district	DC4	Yes	549340	2011
district	DC5	Not applicable	1537	2011
district	DC5	Unspecified	496	2011
district	DC5	No	484	2011
district	DC5	Yes	68494	2011
\.


--
-- Name: citizenship pk_citizenship; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY citizenship
    ADD CONSTRAINT pk_citizenship PRIMARY KEY (geo_level, geo_code, geo_version, citizenship);


--
-- PostgreSQL database dump complete
--

