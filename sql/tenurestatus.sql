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

ALTER TABLE IF EXISTS ONLY public.tenurestatus DROP CONSTRAINT IF EXISTS pk_tenurestatus;
DROP TABLE IF EXISTS public.tenurestatus;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: tenurestatus; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tenurestatus (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "tenure status" character varying(128) NOT NULL,
    total integer NOT NULL,
    geo_version character varying(100) NOT NULL
);


--
-- Data for Name: tenurestatus; Type: TABLE DATA; Schema: public; Owner: -
--

COPY tenurestatus (geo_level, geo_code, "tenure status", total, geo_version) FROM stdin;
province	EC	Rented	252220	2011
province	EC	Owned but not yet paid off	151106	2011
province	EC	Occupied rent-free	328732	2011
province	EC	Owned and fully paid off	855038	2011
province	EC	Other	100289	2011
province	FS	Rented	164099	2011
province	FS	Owned but not yet paid off	74348	2011
province	FS	Occupied rent-free	136911	2011
province	FS	Owned and fully paid off	425172	2011
province	FS	Other	22786	2011
province	GT	Rented	1448558	2011
province	GT	Owned but not yet paid off	641384	2011
province	GT	Occupied rent-free	625311	2011
province	GT	Owned and fully paid off	1089742	2011
province	GT	Other	104026	2011
province	KZN	Rented	565169	2011
province	KZN	Owned but not yet paid off	307917	2011
province	KZN	Occupied rent-free	492267	2011
province	KZN	Owned and fully paid off	1090744	2011
province	KZN	Other	83333	2011
province	LIM	Rented	178010	2011
province	LIM	Owned but not yet paid off	70537	2011
province	LIM	Occupied rent-free	387898	2011
province	LIM	Owned and fully paid off	747220	2011
province	LIM	Other	34436	2011
province	MP	Rented	218275	2011
province	MP	Owned but not yet paid off	80963	2011
province	MP	Occupied rent-free	186002	2011
province	MP	Owned and fully paid off	558785	2011
province	MP	Other	31463	2011
province	NW	Rented	255445	2011
province	NW	Owned but not yet paid off	70143	2011
province	NW	Occupied rent-free	213624	2011
province	NW	Owned and fully paid off	486377	2011
province	NW	Other	36426	2011
province	NC	Rented	56530	2011
province	NC	Owned but not yet paid off	24657	2011
province	NC	Occupied rent-free	62966	2011
province	NC	Owned and fully paid off	141426	2011
province	NC	Other	15825	2011
province	WC	Rented	471917	2011
province	WC	Owned but not yet paid off	280413	2011
province	WC	Occupied rent-free	248679	2011
province	WC	Owned and fully paid off	576368	2011
province	WC	Other	56623	2011
country	ZA	Rented	3610222	2011
country	ZA	Owned but not yet paid off	1701467	2011
country	ZA	Occupied rent-free	2682392	2011
country	ZA	Owned and fully paid off	5970872	2011
country	ZA	Other	485208	2011
ward	21001001	Rented	610	2011
ward	21001001	Owned but not yet paid off	140	2011
ward	21001001	Occupied rent-free	592	2011
ward	21001001	Owned and fully paid off	1049	2011
ward	21001001	Other	113	2011
ward	21001002	Rented	648	2011
ward	21001002	Owned but not yet paid off	323	2011
ward	21001002	Occupied rent-free	145	2011
ward	21001002	Owned and fully paid off	926	2011
ward	21001002	Other	39	2011
ward	21001003	Rented	201	2011
ward	21001003	Owned but not yet paid off	20	2011
ward	21001003	Occupied rent-free	130	2011
ward	21001003	Owned and fully paid off	738	2011
ward	21001003	Other	18	2011
ward	21001004	Rented	536	2011
ward	21001004	Owned but not yet paid off	234	2011
ward	21001004	Occupied rent-free	128	2011
ward	21001004	Owned and fully paid off	1226	2011
ward	21001004	Other	52	2011
ward	21001005	Rented	375	2011
ward	21001005	Owned but not yet paid off	18	2011
ward	21001005	Occupied rent-free	88	2011
ward	21001005	Owned and fully paid off	778	2011
ward	21001005	Other	12	2011
ward	21001006	Rented	390	2011
ward	21001006	Owned but not yet paid off	15	2011
ward	21001006	Occupied rent-free	256	2011
ward	21001006	Owned and fully paid off	1010	2011
ward	21001006	Other	44	2011
ward	21001007	Rented	399	2011
ward	21001007	Owned but not yet paid off	93	2011
ward	21001007	Occupied rent-free	529	2011
ward	21001007	Owned and fully paid off	424	2011
ward	21001007	Other	100	2011
ward	21002001	Rented	271	2011
ward	21002001	Owned but not yet paid off	31	2011
ward	21002001	Occupied rent-free	379	2011
ward	21002001	Owned and fully paid off	412	2011
ward	21002001	Other	82	2011
ward	21002002	Rented	453	2011
ward	21002002	Owned but not yet paid off	137	2011
ward	21002002	Occupied rent-free	295	2011
ward	21002002	Owned and fully paid off	904	2011
ward	21002002	Other	56	2011
ward	21002003	Rented	617	2011
ward	21002003	Owned but not yet paid off	68	2011
ward	21002003	Occupied rent-free	213	2011
ward	21002003	Owned and fully paid off	1073	2011
ward	21002003	Other	48	2011
ward	21002004	Rented	466	2011
ward	21002004	Owned but not yet paid off	150	2011
ward	21002004	Occupied rent-free	254	2011
ward	21002004	Owned and fully paid off	656	2011
ward	21002004	Other	59	2011
ward	21002005	Rented	369	2011
ward	21002005	Owned but not yet paid off	139	2011
ward	21002005	Occupied rent-free	94	2011
ward	21002005	Owned and fully paid off	873	2011
ward	21002005	Other	13	2011
ward	21002006	Rented	374	2011
ward	21002006	Owned but not yet paid off	87	2011
ward	21002006	Occupied rent-free	524	2011
ward	21002006	Owned and fully paid off	571	2011
ward	21002006	Other	92	2011
ward	21003001	Rented	207	2011
ward	21003001	Owned but not yet paid off	48	2011
ward	21003001	Occupied rent-free	156	2011
ward	21003001	Owned and fully paid off	231	2011
ward	21003001	Other	32	2011
ward	21003002	Rented	247	2011
ward	21003002	Owned but not yet paid off	65	2011
ward	21003002	Occupied rent-free	181	2011
ward	21003002	Owned and fully paid off	488	2011
ward	21003002	Other	106	2011
ward	21003003	Rented	40	2011
ward	21003003	Owned but not yet paid off	9	2011
ward	21003003	Occupied rent-free	74	2011
ward	21003003	Owned and fully paid off	357	2011
ward	21003003	Other	12	2011
ward	21003004	Rented	79	2011
ward	21003004	Owned but not yet paid off	19	2011
ward	21003004	Occupied rent-free	233	2011
ward	21003004	Owned and fully paid off	319	2011
ward	21003004	Other	12	2011
ward	21004001	Rented	128	2011
ward	21004001	Owned but not yet paid off	30	2011
ward	21004001	Occupied rent-free	281	2011
ward	21004001	Owned and fully paid off	288	2011
ward	21004001	Other	53	2011
ward	21004002	Rented	387	2011
ward	21004002	Owned but not yet paid off	114	2011
ward	21004002	Occupied rent-free	133	2011
ward	21004002	Owned and fully paid off	1272	2011
ward	21004002	Other	36	2011
ward	21004003	Rented	313	2011
ward	21004003	Owned but not yet paid off	198	2011
ward	21004003	Occupied rent-free	294	2011
ward	21004003	Owned and fully paid off	705	2011
ward	21004003	Other	192	2011
ward	21004004	Rented	1087	2011
ward	21004004	Owned but not yet paid off	380	2011
ward	21004004	Occupied rent-free	93	2011
ward	21004004	Owned and fully paid off	639	2011
ward	21004004	Other	45	2011
ward	21004005	Rented	357	2011
ward	21004005	Owned but not yet paid off	154	2011
ward	21004005	Occupied rent-free	497	2011
ward	21004005	Owned and fully paid off	947	2011
ward	21004005	Other	292	2011
ward	21004006	Rented	193	2011
ward	21004006	Owned but not yet paid off	123	2011
ward	21004006	Occupied rent-free	278	2011
ward	21004006	Owned and fully paid off	627	2011
ward	21004006	Other	14	2011
ward	21004007	Rented	288	2011
ward	21004007	Owned but not yet paid off	14	2011
ward	21004007	Occupied rent-free	344	2011
ward	21004007	Owned and fully paid off	139	2011
ward	21004007	Other	103	2011
ward	21004008	Rented	722	2011
ward	21004008	Owned but not yet paid off	272	2011
ward	21004008	Occupied rent-free	64	2011
ward	21004008	Owned and fully paid off	311	2011
ward	21004008	Other	14	2011
ward	21004009	Rented	295	2011
ward	21004009	Owned but not yet paid off	59	2011
ward	21004009	Occupied rent-free	119	2011
ward	21004009	Owned and fully paid off	831	2011
ward	21004009	Other	103	2011
ward	21004010	Rented	958	2011
ward	21004010	Owned but not yet paid off	73	2011
ward	21004010	Occupied rent-free	245	2011
ward	21004010	Owned and fully paid off	778	2011
ward	21004010	Other	65	2011
ward	21004011	Rented	336	2011
ward	21004011	Owned but not yet paid off	26	2011
ward	21004011	Occupied rent-free	551	2011
ward	21004011	Owned and fully paid off	936	2011
ward	21004011	Other	34	2011
ward	21004012	Rented	44	2011
ward	21004012	Owned but not yet paid off	7	2011
ward	21004012	Occupied rent-free	35	2011
ward	21004012	Owned and fully paid off	9	2011
ward	21004012	Other	10	2011
ward	21004013	Rented	273	2011
ward	21004013	Owned but not yet paid off	118	2011
ward	21004013	Occupied rent-free	619	2011
ward	21004013	Owned and fully paid off	517	2011
ward	21004013	Other	179	2011
ward	21004014	Rented	304	2011
ward	21004014	Owned but not yet paid off	133	2011
ward	21004014	Occupied rent-free	577	2011
ward	21004014	Owned and fully paid off	630	2011
ward	21004014	Other	102	2011
ward	21005001	Rented	152	2011
ward	21005001	Owned but not yet paid off	5	2011
ward	21005001	Occupied rent-free	1214	2011
ward	21005001	Owned and fully paid off	247	2011
ward	21005001	Other	9	2011
ward	21005002	Rented	310	2011
ward	21005002	Owned but not yet paid off	165	2011
ward	21005002	Occupied rent-free	599	2011
ward	21005002	Owned and fully paid off	926	2011
ward	21005002	Other	68	2011
ward	21005003	Rented	172	2011
ward	21005003	Owned but not yet paid off	117	2011
ward	21005003	Occupied rent-free	913	2011
ward	21005003	Owned and fully paid off	930	2011
ward	21005003	Other	34	2011
ward	21005004	Rented	177	2011
ward	21005004	Owned but not yet paid off	239	2011
ward	21005004	Occupied rent-free	855	2011
ward	21005004	Owned and fully paid off	583	2011
ward	21005004	Other	24	2011
ward	21005005	Rented	315	2011
ward	21005005	Owned but not yet paid off	111	2011
ward	21005005	Occupied rent-free	1015	2011
ward	21005005	Owned and fully paid off	585	2011
ward	21005005	Other	108	2011
ward	21005006	Rented	317	2011
ward	21005006	Owned but not yet paid off	128	2011
ward	21005006	Occupied rent-free	1029	2011
ward	21005006	Owned and fully paid off	875	2011
ward	21005006	Other	128	2011
ward	21005007	Rented	295	2011
ward	21005007	Owned but not yet paid off	50	2011
ward	21005007	Occupied rent-free	514	2011
ward	21005007	Owned and fully paid off	749	2011
ward	21005007	Other	23	2011
ward	21005008	Rented	324	2011
ward	21005008	Owned but not yet paid off	93	2011
ward	21005008	Occupied rent-free	518	2011
ward	21005008	Owned and fully paid off	401	2011
ward	21005008	Other	24	2011
ward	21005009	Rented	552	2011
ward	21005009	Owned but not yet paid off	185	2011
ward	21005009	Occupied rent-free	800	2011
ward	21005009	Owned and fully paid off	558	2011
ward	21005009	Other	14	2011
ward	21005010	Rented	576	2011
ward	21005010	Owned but not yet paid off	347	2011
ward	21005010	Occupied rent-free	50	2011
ward	21005010	Owned and fully paid off	885	2011
ward	21005010	Other	22	2011
ward	21006001	Rented	352	2011
ward	21006001	Owned but not yet paid off	51	2011
ward	21006001	Occupied rent-free	906	2011
ward	21006001	Owned and fully paid off	490	2011
ward	21006001	Other	12	2011
ward	21006002	Rented	373	2011
ward	21006002	Owned but not yet paid off	166	2011
ward	21006002	Occupied rent-free	710	2011
ward	21006002	Owned and fully paid off	708	2011
ward	21006002	Other	27	2011
ward	21006003	Rented	248	2011
ward	21006003	Owned but not yet paid off	133	2011
ward	21006003	Occupied rent-free	679	2011
ward	21006003	Owned and fully paid off	974	2011
ward	21006003	Other	64	2011
ward	21006004	Rented	140	2011
ward	21006004	Owned but not yet paid off	307	2011
ward	21006004	Occupied rent-free	565	2011
ward	21006004	Owned and fully paid off	455	2011
ward	21006004	Other	25	2011
ward	21006005	Rented	221	2011
ward	21006005	Owned but not yet paid off	45	2011
ward	21006005	Occupied rent-free	440	2011
ward	21006005	Owned and fully paid off	768	2011
ward	21006005	Other	33	2011
ward	21006006	Rented	139	2011
ward	21006006	Owned but not yet paid off	16	2011
ward	21006006	Occupied rent-free	464	2011
ward	21006006	Owned and fully paid off	888	2011
ward	21006006	Other	36	2011
ward	21006007	Rented	355	2011
ward	21006007	Owned but not yet paid off	85	2011
ward	21006007	Occupied rent-free	815	2011
ward	21006007	Owned and fully paid off	367	2011
ward	21006007	Other	65	2011
ward	21006008	Rented	357	2011
ward	21006008	Owned but not yet paid off	144	2011
ward	21006008	Occupied rent-free	1062	2011
ward	21006008	Owned and fully paid off	941	2011
ward	21006008	Other	118	2011
ward	21007001	Rented	115	2011
ward	21007001	Owned but not yet paid off	31	2011
ward	21007001	Occupied rent-free	102	2011
ward	21007001	Owned and fully paid off	250	2011
ward	21007001	Other	14	2011
ward	21007002	Rented	218	2011
ward	21007002	Owned but not yet paid off	125	2011
ward	21007002	Occupied rent-free	348	2011
ward	21007002	Owned and fully paid off	667	2011
ward	21007002	Other	26	2011
ward	21007003	Rented	411	2011
ward	21007003	Owned but not yet paid off	41	2011
ward	21007003	Occupied rent-free	250	2011
ward	21007003	Owned and fully paid off	1127	2011
ward	21007003	Other	82	2011
ward	21007004	Rented	83	2011
ward	21007004	Owned but not yet paid off	89	2011
ward	21007004	Occupied rent-free	213	2011
ward	21007004	Owned and fully paid off	372	2011
ward	21007004	Other	47	2011
ward	21008001	Rented	123	2011
ward	21008001	Owned but not yet paid off	25	2011
ward	21008001	Occupied rent-free	263	2011
ward	21008001	Owned and fully paid off	134	2011
ward	21008001	Other	27	2011
ward	21008002	Rented	225	2011
ward	21008002	Owned but not yet paid off	48	2011
ward	21008002	Occupied rent-free	96	2011
ward	21008002	Owned and fully paid off	266	2011
ward	21008002	Other	148	2011
ward	21008003	Rented	103	2011
ward	21008003	Owned but not yet paid off	46	2011
ward	21008003	Occupied rent-free	16	2011
ward	21008003	Owned and fully paid off	229	2011
ward	21008003	Other	5	2011
ward	21008004	Rented	472	2011
ward	21008004	Owned but not yet paid off	276	2011
ward	21008004	Occupied rent-free	247	2011
ward	21008004	Owned and fully paid off	2344	2011
ward	21008004	Other	181	2011
ward	21008005	Rented	79	2011
ward	21008005	Owned but not yet paid off	29	2011
ward	21008005	Occupied rent-free	117	2011
ward	21008005	Owned and fully paid off	548	2011
ward	21008005	Other	3	2011
ward	21008006	Rented	366	2011
ward	21008006	Owned but not yet paid off	13	2011
ward	21008006	Occupied rent-free	1151	2011
ward	21008006	Owned and fully paid off	600	2011
ward	21008006	Other	4	2011
ward	21008007	Rented	351	2011
ward	21008007	Owned but not yet paid off	46	2011
ward	21008007	Occupied rent-free	732	2011
ward	21008007	Owned and fully paid off	1213	2011
ward	21008007	Other	58	2011
ward	21008008	Rented	887	2011
ward	21008008	Owned but not yet paid off	438	2011
ward	21008008	Occupied rent-free	263	2011
ward	21008008	Owned and fully paid off	1662	2011
ward	21008008	Other	71	2011
ward	21008009	Rented	378	2011
ward	21008009	Owned but not yet paid off	40	2011
ward	21008009	Occupied rent-free	275	2011
ward	21008009	Owned and fully paid off	1503	2011
ward	21008009	Other	408	2011
ward	21008010	Rented	198	2011
ward	21008010	Owned but not yet paid off	16	2011
ward	21008010	Occupied rent-free	469	2011
ward	21008010	Owned and fully paid off	787	2011
ward	21008010	Other	59	2011
ward	21008011	Rented	548	2011
ward	21008011	Owned but not yet paid off	164	2011
ward	21008011	Occupied rent-free	47	2011
ward	21008011	Owned and fully paid off	419	2011
ward	21008011	Other	23	2011
ward	21008012	Rented	778	2011
ward	21008012	Owned but not yet paid off	205	2011
ward	21008012	Occupied rent-free	260	2011
ward	21008012	Owned and fully paid off	750	2011
ward	21008012	Other	55	2011
ward	21008013	Rented	464	2011
ward	21008013	Owned but not yet paid off	20	2011
ward	21008013	Occupied rent-free	480	2011
ward	21008013	Owned and fully paid off	415	2011
ward	21008013	Other	42	2011
ward	21008014	Rented	725	2011
ward	21008014	Owned but not yet paid off	124	2011
ward	21008014	Occupied rent-free	405	2011
ward	21008014	Owned and fully paid off	1162	2011
ward	21008014	Other	97	2011
ward	21008015	Rented	1229	2011
ward	21008015	Owned but not yet paid off	602	2011
ward	21008015	Occupied rent-free	1264	2011
ward	21008015	Owned and fully paid off	1100	2011
ward	21008015	Other	33	2011
ward	21009001	Rented	242	2011
ward	21009001	Owned but not yet paid off	97	2011
ward	21009001	Occupied rent-free	1148	2011
ward	21009001	Owned and fully paid off	1150	2011
ward	21009001	Other	120	2011
ward	21009002	Rented	436	2011
ward	21009002	Owned but not yet paid off	215	2011
ward	21009002	Occupied rent-free	517	2011
ward	21009002	Owned and fully paid off	399	2011
ward	21009002	Other	106	2011
ward	21009003	Rented	287	2011
ward	21009003	Owned but not yet paid off	19	2011
ward	21009003	Occupied rent-free	381	2011
ward	21009003	Owned and fully paid off	471	2011
ward	21009003	Other	193	2011
ward	21009004	Rented	499	2011
ward	21009004	Owned but not yet paid off	157	2011
ward	21009004	Occupied rent-free	178	2011
ward	21009004	Owned and fully paid off	855	2011
ward	21009004	Other	73	2011
ward	21009005	Rented	265	2011
ward	21009005	Owned but not yet paid off	171	2011
ward	21009005	Occupied rent-free	766	2011
ward	21009005	Owned and fully paid off	553	2011
ward	21009005	Other	102	2011
ward	21009006	Rented	252	2011
ward	21009006	Owned but not yet paid off	52	2011
ward	21009006	Occupied rent-free	275	2011
ward	21009006	Owned and fully paid off	1019	2011
ward	21009006	Other	34	2011
ward	21201001	Rented	775	2011
ward	21201001	Owned but not yet paid off	52	2011
ward	21201001	Occupied rent-free	194	2011
ward	21201001	Owned and fully paid off	281	2011
ward	21201001	Other	83	2011
ward	21201002	Rented	182	2011
ward	21201002	Owned but not yet paid off	8	2011
ward	21201002	Occupied rent-free	75	2011
ward	21201002	Owned and fully paid off	1461	2011
ward	21201002	Other	253	2011
ward	21201003	Rented	86	2011
ward	21201003	Owned but not yet paid off	23	2011
ward	21201003	Occupied rent-free	48	2011
ward	21201003	Owned and fully paid off	821	2011
ward	21201003	Other	738	2011
ward	21201004	Rented	61	2011
ward	21201004	Owned but not yet paid off	86	2011
ward	21201004	Occupied rent-free	261	2011
ward	21201004	Owned and fully paid off	1232	2011
ward	21201004	Other	7	2011
ward	21201005	Rented	64	2011
ward	21201005	Owned but not yet paid off	64	2011
ward	21201005	Occupied rent-free	176	2011
ward	21201005	Owned and fully paid off	1915	2011
ward	21201005	Other	103	2011
ward	21201006	Rented	23	2011
ward	21201006	Owned but not yet paid off	188	2011
ward	21201006	Occupied rent-free	112	2011
ward	21201006	Owned and fully paid off	1452	2011
ward	21201006	Other	97	2011
ward	21201007	Rented	10	2011
ward	21201007	Owned but not yet paid off	94	2011
ward	21201007	Occupied rent-free	22	2011
ward	21201007	Owned and fully paid off	1387	2011
ward	21201007	Other	48	2011
ward	21201008	Rented	22	2011
ward	21201008	Owned but not yet paid off	35	2011
ward	21201008	Occupied rent-free	41	2011
ward	21201008	Owned and fully paid off	1533	2011
ward	21201008	Other	9	2011
ward	21201009	Rented	1659	2011
ward	21201009	Owned but not yet paid off	89	2011
ward	21201009	Occupied rent-free	417	2011
ward	21201009	Owned and fully paid off	1467	2011
ward	21201009	Other	68	2011
ward	21201010	Rented	34	2011
ward	21201010	Owned but not yet paid off	155	2011
ward	21201010	Occupied rent-free	278	2011
ward	21201010	Owned and fully paid off	1281	2011
ward	21201010	Other	103	2011
ward	21201011	Rented	15	2011
ward	21201011	Owned but not yet paid off	41	2011
ward	21201011	Occupied rent-free	236	2011
ward	21201011	Owned and fully paid off	1186	2011
ward	21201011	Other	547	2011
ward	21201012	Rented	11	2011
ward	21201012	Owned but not yet paid off	18	2011
ward	21201012	Occupied rent-free	29	2011
ward	21201012	Owned and fully paid off	1759	2011
ward	21201012	Other	8	2011
ward	21201013	Rented	674	2011
ward	21201013	Owned but not yet paid off	61	2011
ward	21201013	Occupied rent-free	311	2011
ward	21201013	Owned and fully paid off	821	2011
ward	21201013	Other	15	2011
ward	21201014	Rented	32	2011
ward	21201014	Owned but not yet paid off	84	2011
ward	21201014	Occupied rent-free	123	2011
ward	21201014	Owned and fully paid off	1643	2011
ward	21201014	Other	86	2011
ward	21201015	Rented	50	2011
ward	21201015	Owned but not yet paid off	92	2011
ward	21201015	Occupied rent-free	208	2011
ward	21201015	Owned and fully paid off	1658	2011
ward	21201015	Other	266	2011
ward	21201016	Rented	70	2011
ward	21201016	Owned but not yet paid off	293	2011
ward	21201016	Occupied rent-free	263	2011
ward	21201016	Owned and fully paid off	1385	2011
ward	21201016	Other	79	2011
ward	21201017	Rented	78	2011
ward	21201017	Owned but not yet paid off	132	2011
ward	21201017	Occupied rent-free	60	2011
ward	21201017	Owned and fully paid off	1428	2011
ward	21201017	Other	66	2011
ward	21201018	Rented	47	2011
ward	21201018	Owned but not yet paid off	211	2011
ward	21201018	Occupied rent-free	21	2011
ward	21201018	Owned and fully paid off	869	2011
ward	21201018	Other	32	2011
ward	21201019	Rented	166	2011
ward	21201019	Owned but not yet paid off	80	2011
ward	21201019	Occupied rent-free	43	2011
ward	21201019	Owned and fully paid off	1931	2011
ward	21201019	Other	28	2011
ward	21201020	Rented	55	2011
ward	21201020	Owned but not yet paid off	65	2011
ward	21201020	Occupied rent-free	909	2011
ward	21201020	Owned and fully paid off	560	2011
ward	21201020	Other	131	2011
ward	21201021	Rented	18	2011
ward	21201021	Owned but not yet paid off	24	2011
ward	21201021	Occupied rent-free	446	2011
ward	21201021	Owned and fully paid off	1401	2011
ward	21201021	Other	36	2011
ward	21201022	Rented	63	2011
ward	21201022	Owned but not yet paid off	92	2011
ward	21201022	Occupied rent-free	117	2011
ward	21201022	Owned and fully paid off	1785	2011
ward	21201022	Other	16	2011
ward	21201023	Rented	25	2011
ward	21201023	Owned but not yet paid off	174	2011
ward	21201023	Occupied rent-free	127	2011
ward	21201023	Owned and fully paid off	1936	2011
ward	21201023	Other	21	2011
ward	21201024	Rented	30	2011
ward	21201024	Owned but not yet paid off	125	2011
ward	21201024	Occupied rent-free	166	2011
ward	21201024	Owned and fully paid off	1432	2011
ward	21201024	Other	46	2011
ward	21201025	Rented	684	2011
ward	21201025	Owned but not yet paid off	9	2011
ward	21201025	Occupied rent-free	92	2011
ward	21201025	Owned and fully paid off	1184	2011
ward	21201025	Other	182	2011
ward	21201026	Rented	91	2011
ward	21201026	Owned but not yet paid off	173	2011
ward	21201026	Occupied rent-free	316	2011
ward	21201026	Owned and fully paid off	1240	2011
ward	21201026	Other	74	2011
ward	21201027	Rented	18	2011
ward	21201027	Owned but not yet paid off	166	2011
ward	21201027	Occupied rent-free	280	2011
ward	21201027	Owned and fully paid off	1206	2011
ward	21201027	Other	57	2011
ward	21201028	Rented	229	2011
ward	21201028	Owned but not yet paid off	85	2011
ward	21201028	Occupied rent-free	87	2011
ward	21201028	Owned and fully paid off	1398	2011
ward	21201028	Other	161	2011
ward	21201029	Rented	43	2011
ward	21201029	Owned but not yet paid off	131	2011
ward	21201029	Occupied rent-free	744	2011
ward	21201029	Owned and fully paid off	848	2011
ward	21201029	Other	69	2011
ward	21201030	Rented	23	2011
ward	21201030	Owned but not yet paid off	18	2011
ward	21201030	Occupied rent-free	111	2011
ward	21201030	Owned and fully paid off	1707	2011
ward	21201030	Other	282	2011
ward	21201031	Rented	14	2011
ward	21201031	Owned but not yet paid off	9	2011
ward	21201031	Occupied rent-free	484	2011
ward	21201031	Owned and fully paid off	1175	2011
ward	21201031	Other	5	2011
ward	21202001	Rented	1256	2011
ward	21202001	Owned but not yet paid off	115	2011
ward	21202001	Occupied rent-free	360	2011
ward	21202001	Owned and fully paid off	654	2011
ward	21202001	Other	45	2011
ward	21202002	Rented	1014	2011
ward	21202002	Owned but not yet paid off	91	2011
ward	21202002	Occupied rent-free	775	2011
ward	21202002	Owned and fully paid off	974	2011
ward	21202002	Other	287	2011
ward	21202003	Rented	906	2011
ward	21202003	Owned but not yet paid off	149	2011
ward	21202003	Occupied rent-free	321	2011
ward	21202003	Owned and fully paid off	840	2011
ward	21202003	Other	22	2011
ward	21202004	Rented	1304	2011
ward	21202004	Owned but not yet paid off	255	2011
ward	21202004	Occupied rent-free	144	2011
ward	21202004	Owned and fully paid off	993	2011
ward	21202004	Other	25	2011
ward	21202005	Rented	799	2011
ward	21202005	Owned but not yet paid off	122	2011
ward	21202005	Occupied rent-free	273	2011
ward	21202005	Owned and fully paid off	1771	2011
ward	21202005	Other	188	2011
ward	21202006	Rented	636	2011
ward	21202006	Owned but not yet paid off	174	2011
ward	21202006	Occupied rent-free	91	2011
ward	21202006	Owned and fully paid off	353	2011
ward	21202006	Other	18	2011
ward	21202007	Rented	209	2011
ward	21202007	Owned but not yet paid off	15	2011
ward	21202007	Occupied rent-free	270	2011
ward	21202007	Owned and fully paid off	1409	2011
ward	21202007	Other	383	2011
ward	21202008	Rented	73	2011
ward	21202008	Owned but not yet paid off	7	2011
ward	21202008	Occupied rent-free	119	2011
ward	21202008	Owned and fully paid off	1539	2011
ward	21202008	Other	21	2011
ward	21202009	Rented	58	2011
ward	21202009	Owned but not yet paid off	34	2011
ward	21202009	Occupied rent-free	288	2011
ward	21202009	Owned and fully paid off	1626	2011
ward	21202009	Other	20	2011
ward	21202010	Rented	5	2011
ward	21202010	Owned but not yet paid off	324	2011
ward	21202010	Occupied rent-free	365	2011
ward	21202010	Owned and fully paid off	1052	2011
ward	21202010	Other	32	2011
ward	21202011	Rented	32	2011
ward	21202011	Owned but not yet paid off	32	2011
ward	21202011	Occupied rent-free	1779	2011
ward	21202011	Owned and fully paid off	548	2011
ward	21202011	Other	21	2011
ward	21202012	Rented	72	2011
ward	21202012	Owned but not yet paid off	22	2011
ward	21202012	Occupied rent-free	452	2011
ward	21202012	Owned and fully paid off	1457	2011
ward	21202012	Other	26	2011
ward	21202013	Rented	36	2011
ward	21202013	Owned but not yet paid off	33	2011
ward	21202013	Occupied rent-free	186	2011
ward	21202013	Owned and fully paid off	1734	2011
ward	21202013	Other	16	2011
ward	21202014	Rented	33	2011
ward	21202014	Owned but not yet paid off	49	2011
ward	21202014	Occupied rent-free	297	2011
ward	21202014	Owned and fully paid off	1643	2011
ward	21202014	Other	12	2011
ward	21202015	Rented	18	2011
ward	21202015	Owned but not yet paid off	21	2011
ward	21202015	Occupied rent-free	276	2011
ward	21202015	Owned and fully paid off	1283	2011
ward	21202015	Other	84	2011
ward	21202016	Rented	162	2011
ward	21202016	Owned but not yet paid off	11	2011
ward	21202016	Occupied rent-free	574	2011
ward	21202016	Owned and fully paid off	1333	2011
ward	21202016	Other	3	2011
ward	21202017	Rented	42	2011
ward	21202017	Owned but not yet paid off	61	2011
ward	21202017	Occupied rent-free	645	2011
ward	21202017	Owned and fully paid off	1320	2011
ward	21202017	Other	63	2011
ward	21202018	Rented	327	2011
ward	21202018	Owned but not yet paid off	17	2011
ward	21202018	Occupied rent-free	452	2011
ward	21202018	Owned and fully paid off	1574	2011
ward	21202018	Other	16	2011
ward	21202019	Rented	9	2011
ward	21202019	Owned but not yet paid off	16	2011
ward	21202019	Occupied rent-free	759	2011
ward	21202019	Owned and fully paid off	1120	2011
ward	21202019	Other	98	2011
ward	21202020	Rented	18	2011
ward	21202020	Owned but not yet paid off	106	2011
ward	21202020	Occupied rent-free	289	2011
ward	21202020	Owned and fully paid off	1272	2011
ward	21202020	Other	312	2011
ward	21202021	Rented	11	2011
ward	21202021	Owned but not yet paid off	15	2011
ward	21202021	Occupied rent-free	641	2011
ward	21202021	Owned and fully paid off	1296	2011
ward	21202021	Other	165	2011
ward	21202022	Rented	37	2011
ward	21202022	Owned but not yet paid off	18	2011
ward	21202022	Occupied rent-free	175	2011
ward	21202022	Owned and fully paid off	1462	2011
ward	21202022	Other	779	2011
ward	21202023	Rented	14	2011
ward	21202023	Owned but not yet paid off	185	2011
ward	21202023	Occupied rent-free	92	2011
ward	21202023	Owned and fully paid off	1577	2011
ward	21202023	Other	13	2011
ward	21202024	Rented	29	2011
ward	21202024	Owned but not yet paid off	87	2011
ward	21202024	Occupied rent-free	150	2011
ward	21202024	Owned and fully paid off	1634	2011
ward	21202024	Other	618	2011
ward	21202025	Rented	176	2011
ward	21202025	Owned but not yet paid off	60	2011
ward	21202025	Occupied rent-free	280	2011
ward	21202025	Owned and fully paid off	1826	2011
ward	21202025	Other	610	2011
ward	21202026	Rented	71	2011
ward	21202026	Owned but not yet paid off	187	2011
ward	21202026	Occupied rent-free	215	2011
ward	21202026	Owned and fully paid off	2010	2011
ward	21202026	Other	159	2011
ward	21202027	Rented	18	2011
ward	21202027	Owned but not yet paid off	56	2011
ward	21202027	Occupied rent-free	165	2011
ward	21202027	Owned and fully paid off	2075	2011
ward	21202027	Other	24	2011
ward	21202028	Rented	31	2011
ward	21202028	Owned but not yet paid off	5	2011
ward	21202028	Occupied rent-free	69	2011
ward	21202028	Owned and fully paid off	2262	2011
ward	21202028	Other	1	2011
ward	21202029	Rented	36	2011
ward	21202029	Owned but not yet paid off	63	2011
ward	21202029	Occupied rent-free	361	2011
ward	21202029	Owned and fully paid off	1684	2011
ward	21202029	Other	116	2011
ward	21202030	Rented	415	2011
ward	21202030	Owned but not yet paid off	125	2011
ward	21202030	Occupied rent-free	179	2011
ward	21202030	Owned and fully paid off	1222	2011
ward	21202030	Other	171	2011
ward	21202031	Rented	44	2011
ward	21202031	Owned but not yet paid off	185	2011
ward	21202031	Occupied rent-free	100	2011
ward	21202031	Owned and fully paid off	2126	2011
ward	21202031	Other	40	2011
ward	21203001	Rented	190	2011
ward	21203001	Owned but not yet paid off	72	2011
ward	21203001	Occupied rent-free	326	2011
ward	21203001	Owned and fully paid off	1135	2011
ward	21203001	Other	33	2011
ward	21203002	Rented	14	2011
ward	21203002	Owned but not yet paid off	21	2011
ward	21203002	Occupied rent-free	176	2011
ward	21203002	Owned and fully paid off	965	2011
ward	21203002	Other	1	2011
ward	21203003	Rented	15	2011
ward	21203003	Owned but not yet paid off	3	2011
ward	21203003	Occupied rent-free	144	2011
ward	21203003	Owned and fully paid off	953	2011
ward	21203003	Other	311	2011
ward	21203004	Rented	21	2011
ward	21203004	Owned but not yet paid off	19	2011
ward	21203004	Occupied rent-free	211	2011
ward	21203004	Owned and fully paid off	918	2011
ward	21203004	Other	6	2011
ward	21203005	Rented	284	2011
ward	21203005	Owned but not yet paid off	13	2011
ward	21203005	Occupied rent-free	554	2011
ward	21203005	Owned and fully paid off	591	2011
ward	21203005	Other	4	2011
ward	21203006	Rented	173	2011
ward	21203006	Owned but not yet paid off	314	2011
ward	21203006	Occupied rent-free	455	2011
ward	21203006	Owned and fully paid off	559	2011
ward	21203006	Other	35	2011
ward	21203007	Rented	419	2011
ward	21203007	Owned but not yet paid off	258	2011
ward	21203007	Occupied rent-free	212	2011
ward	21203007	Owned and fully paid off	870	2011
ward	21203007	Other	34	2011
ward	21204001	Rented	14	2011
ward	21204001	Owned but not yet paid off	3	2011
ward	21204001	Occupied rent-free	385	2011
ward	21204001	Owned and fully paid off	1226	2011
ward	21204001	Other	27	2011
ward	21204002	Rented	336	2011
ward	21204002	Owned but not yet paid off	71	2011
ward	21204002	Occupied rent-free	322	2011
ward	21204002	Owned and fully paid off	1419	2011
ward	21204002	Other	62	2011
ward	21204003	Rented	23	2011
ward	21204003	Owned but not yet paid off	11	2011
ward	21204003	Occupied rent-free	614	2011
ward	21204003	Owned and fully paid off	1261	2011
ward	21204003	Other	11	2011
ward	21204004	Rented	456	2011
ward	21204004	Owned but not yet paid off	67	2011
ward	21204004	Occupied rent-free	651	2011
ward	21204004	Owned and fully paid off	507	2011
ward	21204004	Other	143	2011
ward	21204005	Rented	180	2011
ward	21204005	Owned but not yet paid off	97	2011
ward	21204005	Occupied rent-free	461	2011
ward	21204005	Owned and fully paid off	1007	2011
ward	21204005	Other	14	2011
ward	21204006	Rented	210	2011
ward	21204006	Owned but not yet paid off	181	2011
ward	21204006	Occupied rent-free	698	2011
ward	21204006	Owned and fully paid off	1027	2011
ward	21204006	Other	21	2011
ward	21204007	Rented	16	2011
ward	21204007	Owned but not yet paid off	5	2011
ward	21204007	Occupied rent-free	147	2011
ward	21204007	Owned and fully paid off	1274	2011
ward	21204007	Other	9	2011
ward	21204008	Rented	30	2011
ward	21204008	Owned but not yet paid off	23	2011
ward	21204008	Occupied rent-free	218	2011
ward	21204008	Owned and fully paid off	1229	2011
ward	21204008	Other	208	2011
ward	21204009	Rented	79	2011
ward	21204009	Owned but not yet paid off	34	2011
ward	21204009	Occupied rent-free	272	2011
ward	21204009	Owned and fully paid off	877	2011
ward	21204009	Other	26	2011
ward	21204010	Rented	58	2011
ward	21204010	Owned but not yet paid off	36	2011
ward	21204010	Occupied rent-free	170	2011
ward	21204010	Owned and fully paid off	1183	2011
ward	21204010	Other	82	2011
ward	21204011	Rented	13	2011
ward	21204011	Owned but not yet paid off	22	2011
ward	21204011	Occupied rent-free	141	2011
ward	21204011	Owned and fully paid off	1370	2011
ward	21204011	Other	3	2011
ward	21204012	Rented	32	2011
ward	21204012	Owned but not yet paid off	158	2011
ward	21204012	Occupied rent-free	56	2011
ward	21204012	Owned and fully paid off	1670	2011
ward	21204012	Other	14	2011
ward	21204013	Rented	13	2011
ward	21204013	Owned but not yet paid off	15	2011
ward	21204013	Occupied rent-free	152	2011
ward	21204013	Owned and fully paid off	1249	2011
ward	21204013	Other	20	2011
ward	21204014	Rented	49	2011
ward	21204014	Owned but not yet paid off	39	2011
ward	21204014	Occupied rent-free	202	2011
ward	21204014	Owned and fully paid off	1447	2011
ward	21204014	Other	8	2011
ward	21204015	Rented	159	2011
ward	21204015	Owned but not yet paid off	19	2011
ward	21204015	Occupied rent-free	68	2011
ward	21204015	Owned and fully paid off	1303	2011
ward	21204015	Other	41	2011
ward	21204016	Rented	232	2011
ward	21204016	Owned but not yet paid off	399	2011
ward	21204016	Occupied rent-free	117	2011
ward	21204016	Owned and fully paid off	1214	2011
ward	21204016	Other	67	2011
ward	21204017	Rented	532	2011
ward	21204017	Owned but not yet paid off	197	2011
ward	21204017	Occupied rent-free	376	2011
ward	21204017	Owned and fully paid off	539	2011
ward	21204017	Other	15	2011
ward	21204018	Rented	17	2011
ward	21204018	Owned but not yet paid off	125	2011
ward	21204018	Occupied rent-free	690	2011
ward	21204018	Owned and fully paid off	655	2011
ward	21204018	Other	36	2011
ward	21204019	Rented	20	2011
ward	21204019	Owned but not yet paid off	10	2011
ward	21204019	Occupied rent-free	231	2011
ward	21204019	Owned and fully paid off	983	2011
ward	21204019	Other	337	2011
ward	21204020	Rented	50	2011
ward	21204020	Owned but not yet paid off	13	2011
ward	21204020	Occupied rent-free	213	2011
ward	21204020	Owned and fully paid off	1336	2011
ward	21204020	Other	16	2011
ward	21206001	Rented	19	2011
ward	21206001	Owned but not yet paid off	126	2011
ward	21206001	Occupied rent-free	209	2011
ward	21206001	Owned and fully paid off	1342	2011
ward	21206001	Other	5	2011
ward	21206002	Rented	64	2011
ward	21206002	Owned but not yet paid off	22	2011
ward	21206002	Occupied rent-free	208	2011
ward	21206002	Owned and fully paid off	1061	2011
ward	21206002	Other	331	2011
ward	21206003	Rented	20	2011
ward	21206003	Owned but not yet paid off	129	2011
ward	21206003	Occupied rent-free	432	2011
ward	21206003	Owned and fully paid off	1203	2011
ward	21206003	Other	8	2011
ward	21206004	Rented	11	2011
ward	21206004	Owned but not yet paid off	21	2011
ward	21206004	Occupied rent-free	116	2011
ward	21206004	Owned and fully paid off	1393	2011
ward	21206004	Other	17	2011
ward	21206005	Rented	4	2011
ward	21206005	Owned but not yet paid off	10	2011
ward	21206005	Occupied rent-free	402	2011
ward	21206005	Owned and fully paid off	488	2011
ward	21206005	Other	11	2011
ward	21206006	Rented	24	2011
ward	21206006	Owned but not yet paid off	27	2011
ward	21206006	Occupied rent-free	163	2011
ward	21206006	Owned and fully paid off	1447	2011
ward	21206006	Other	6	2011
ward	21206007	Rented	49	2011
ward	21206007	Owned but not yet paid off	242	2011
ward	21206007	Occupied rent-free	84	2011
ward	21206007	Owned and fully paid off	1516	2011
ward	21206007	Other	52	2011
ward	21206008	Rented	40	2011
ward	21206008	Owned but not yet paid off	38	2011
ward	21206008	Occupied rent-free	172	2011
ward	21206008	Owned and fully paid off	1502	2011
ward	21206008	Other	119	2011
ward	21206009	Rented	28	2011
ward	21206009	Owned but not yet paid off	34	2011
ward	21206009	Occupied rent-free	48	2011
ward	21206009	Owned and fully paid off	1327	2011
ward	21206009	Other	60	2011
ward	21206010	Rented	352	2011
ward	21206010	Owned but not yet paid off	131	2011
ward	21206010	Occupied rent-free	422	2011
ward	21206010	Owned and fully paid off	713	2011
ward	21206010	Other	12	2011
ward	21206011	Rented	155	2011
ward	21206011	Owned but not yet paid off	24	2011
ward	21206011	Occupied rent-free	537	2011
ward	21206011	Owned and fully paid off	1073	2011
ward	21206011	Other	50	2011
ward	21206012	Rented	21	2011
ward	21206012	Owned but not yet paid off	15	2011
ward	21206012	Occupied rent-free	28	2011
ward	21206012	Owned and fully paid off	1259	2011
ward	21206012	Other	95	2011
ward	21206013	Rented	16	2011
ward	21206013	Owned but not yet paid off	8	2011
ward	21206013	Occupied rent-free	79	2011
ward	21206013	Owned and fully paid off	1690	2011
ward	21206013	Other	76	2011
ward	21207001	Rented	11	2011
ward	21207001	Owned but not yet paid off	6	2011
ward	21207001	Occupied rent-free	724	2011
ward	21207001	Owned and fully paid off	717	2011
ward	21207001	Other	4	2011
ward	21207002	Rented	55	2011
ward	21207002	Owned but not yet paid off	92	2011
ward	21207002	Occupied rent-free	285	2011
ward	21207002	Owned and fully paid off	1257	2011
ward	21207002	Other	37	2011
ward	21207003	Rented	76	2011
ward	21207003	Owned but not yet paid off	44	2011
ward	21207003	Occupied rent-free	259	2011
ward	21207003	Owned and fully paid off	891	2011
ward	21207003	Other	267	2011
ward	21207004	Rented	166	2011
ward	21207004	Owned but not yet paid off	226	2011
ward	21207004	Occupied rent-free	845	2011
ward	21207004	Owned and fully paid off	801	2011
ward	21207004	Other	248	2011
ward	21207005	Rented	14	2011
ward	21207005	Owned but not yet paid off	41	2011
ward	21207005	Occupied rent-free	246	2011
ward	21207005	Owned and fully paid off	1457	2011
ward	21207005	Other	84	2011
ward	21207006	Rented	514	2011
ward	21207006	Owned but not yet paid off	109	2011
ward	21207006	Occupied rent-free	389	2011
ward	21207006	Owned and fully paid off	1200	2011
ward	21207006	Other	29	2011
ward	21207007	Rented	15	2011
ward	21207007	Owned but not yet paid off	41	2011
ward	21207007	Occupied rent-free	591	2011
ward	21207007	Owned and fully paid off	914	2011
ward	21207007	Other	21	2011
ward	21207008	Rented	159	2011
ward	21207008	Owned but not yet paid off	300	2011
ward	21207008	Occupied rent-free	814	2011
ward	21207008	Owned and fully paid off	594	2011
ward	21207008	Other	121	2011
ward	21207009	Rented	96	2011
ward	21207009	Owned but not yet paid off	27	2011
ward	21207009	Occupied rent-free	1284	2011
ward	21207009	Owned and fully paid off	844	2011
ward	21207009	Other	40	2011
ward	21207010	Rented	130	2011
ward	21207010	Owned but not yet paid off	36	2011
ward	21207010	Occupied rent-free	539	2011
ward	21207010	Owned and fully paid off	924	2011
ward	21207010	Other	35	2011
ward	21207011	Rented	90	2011
ward	21207011	Owned but not yet paid off	2	2011
ward	21207011	Occupied rent-free	379	2011
ward	21207011	Owned and fully paid off	94	2011
ward	21207011	Other	2	2011
ward	21207012	Rented	19	2011
ward	21207012	Owned but not yet paid off	2	2011
ward	21207012	Occupied rent-free	125	2011
ward	21207012	Owned and fully paid off	1406	2011
ward	21207012	Other	8	2011
ward	21207013	Rented	16	2011
ward	21207013	Owned but not yet paid off	12	2011
ward	21207013	Occupied rent-free	1297	2011
ward	21207013	Owned and fully paid off	408	2011
ward	21207013	Other	11	2011
ward	21207014	Rented	15	2011
ward	21207014	Owned but not yet paid off	21	2011
ward	21207014	Occupied rent-free	995	2011
ward	21207014	Owned and fully paid off	691	2011
ward	21207014	Other	10	2011
ward	21207015	Rented	260	2011
ward	21207015	Owned but not yet paid off	76	2011
ward	21207015	Occupied rent-free	335	2011
ward	21207015	Owned and fully paid off	1044	2011
ward	21207015	Other	31	2011
ward	21207016	Rented	171	2011
ward	21207016	Owned but not yet paid off	4	2011
ward	21207016	Occupied rent-free	172	2011
ward	21207016	Owned and fully paid off	1481	2011
ward	21207016	Other	27	2011
ward	21207017	Rented	21	2011
ward	21207017	Owned but not yet paid off	8	2011
ward	21207017	Occupied rent-free	143	2011
ward	21207017	Owned and fully paid off	1176	2011
ward	21207017	Other	17	2011
ward	21207018	Rented	63	2011
ward	21207018	Owned but not yet paid off	124	2011
ward	21207018	Occupied rent-free	336	2011
ward	21207018	Owned and fully paid off	1099	2011
ward	21207018	Other	16	2011
ward	21207019	Rented	17	2011
ward	21207019	Owned but not yet paid off	2	2011
ward	21207019	Occupied rent-free	873	2011
ward	21207019	Owned and fully paid off	422	2011
ward	21207019	Other	6	2011
ward	21207020	Rented	354	2011
ward	21207020	Owned but not yet paid off	321	2011
ward	21207020	Occupied rent-free	217	2011
ward	21207020	Owned and fully paid off	540	2011
ward	21207020	Other	100	2011
ward	21207021	Rented	471	2011
ward	21207021	Owned but not yet paid off	33	2011
ward	21207021	Occupied rent-free	395	2011
ward	21207021	Owned and fully paid off	740	2011
ward	21207021	Other	42	2011
ward	21208001	Rented	385	2011
ward	21208001	Owned but not yet paid off	128	2011
ward	21208001	Occupied rent-free	128	2011
ward	21208001	Owned and fully paid off	762	2011
ward	21208001	Other	75	2011
ward	21208002	Rented	350	2011
ward	21208002	Owned but not yet paid off	143	2011
ward	21208002	Occupied rent-free	69	2011
ward	21208002	Owned and fully paid off	569	2011
ward	21208002	Other	84	2011
ward	21208003	Rented	183	2011
ward	21208003	Owned but not yet paid off	125	2011
ward	21208003	Occupied rent-free	182	2011
ward	21208003	Owned and fully paid off	583	2011
ward	21208003	Other	6	2011
ward	21208004	Rented	1065	2011
ward	21208004	Owned but not yet paid off	425	2011
ward	21208004	Occupied rent-free	539	2011
ward	21208004	Owned and fully paid off	824	2011
ward	21208004	Other	86	2011
ward	21301001	Rented	355	2011
ward	21301001	Owned but not yet paid off	217	2011
ward	21301001	Occupied rent-free	307	2011
ward	21301001	Owned and fully paid off	987	2011
ward	21301001	Other	13	2011
ward	21301002	Rented	240	2011
ward	21301002	Owned but not yet paid off	17	2011
ward	21301002	Occupied rent-free	327	2011
ward	21301002	Owned and fully paid off	1059	2011
ward	21301002	Other	4	2011
ward	21301003	Rented	500	2011
ward	21301003	Owned but not yet paid off	89	2011
ward	21301003	Occupied rent-free	299	2011
ward	21301003	Owned and fully paid off	533	2011
ward	21301003	Other	104	2011
ward	21301004	Rented	134	2011
ward	21301004	Owned but not yet paid off	158	2011
ward	21301004	Occupied rent-free	287	2011
ward	21301004	Owned and fully paid off	837	2011
ward	21301004	Other	32	2011
ward	21301005	Rented	1304	2011
ward	21301005	Owned but not yet paid off	679	2011
ward	21301005	Occupied rent-free	58	2011
ward	21301005	Owned and fully paid off	813	2011
ward	21301005	Other	72	2011
ward	21301006	Rented	1003	2011
ward	21301006	Owned but not yet paid off	155	2011
ward	21301006	Occupied rent-free	1616	2011
ward	21301006	Owned and fully paid off	251	2011
ward	21301006	Other	198	2011
ward	21301007	Rented	363	2011
ward	21301007	Owned but not yet paid off	95	2011
ward	21301007	Occupied rent-free	131	2011
ward	21301007	Owned and fully paid off	1233	2011
ward	21301007	Other	39	2011
ward	21301008	Rented	986	2011
ward	21301008	Owned but not yet paid off	332	2011
ward	21301008	Occupied rent-free	240	2011
ward	21301008	Owned and fully paid off	510	2011
ward	21301008	Other	195	2011
ward	21301009	Rented	414	2011
ward	21301009	Owned but not yet paid off	397	2011
ward	21301009	Occupied rent-free	499	2011
ward	21301009	Owned and fully paid off	268	2011
ward	21301009	Other	112	2011
ward	21302001	Rented	36	2011
ward	21302001	Owned but not yet paid off	9	2011
ward	21302001	Occupied rent-free	63	2011
ward	21302001	Owned and fully paid off	1831	2011
ward	21302001	Other	10	2011
ward	21302002	Rented	67	2011
ward	21302002	Owned but not yet paid off	8	2011
ward	21302002	Occupied rent-free	149	2011
ward	21302002	Owned and fully paid off	1212	2011
ward	21302002	Other	97	2011
ward	21302003	Rented	79	2011
ward	21302003	Owned but not yet paid off	30	2011
ward	21302003	Occupied rent-free	269	2011
ward	21302003	Owned and fully paid off	1600	2011
ward	21302003	Other	10	2011
ward	21302004	Rented	472	2011
ward	21302004	Owned but not yet paid off	110	2011
ward	21302004	Occupied rent-free	481	2011
ward	21302004	Owned and fully paid off	796	2011
ward	21302004	Other	26	2011
ward	21302005	Rented	295	2011
ward	21302005	Owned but not yet paid off	75	2011
ward	21302005	Occupied rent-free	768	2011
ward	21302005	Owned and fully paid off	834	2011
ward	21302005	Other	166	2011
ward	21303001	Rented	118	2011
ward	21303001	Owned but not yet paid off	314	2011
ward	21303001	Occupied rent-free	450	2011
ward	21303001	Owned and fully paid off	295	2011
ward	21303001	Other	4	2011
ward	21303002	Rented	416	2011
ward	21303002	Owned but not yet paid off	137	2011
ward	21303002	Occupied rent-free	631	2011
ward	21303002	Owned and fully paid off	595	2011
ward	21303002	Other	104	2011
ward	21303003	Rented	92	2011
ward	21303003	Owned but not yet paid off	127	2011
ward	21303003	Occupied rent-free	749	2011
ward	21303003	Owned and fully paid off	594	2011
ward	21303003	Other	180	2011
ward	21303004	Rented	143	2011
ward	21303004	Owned but not yet paid off	207	2011
ward	21303004	Occupied rent-free	480	2011
ward	21303004	Owned and fully paid off	586	2011
ward	21303004	Other	7	2011
ward	21304001	Rented	78	2011
ward	21304001	Owned but not yet paid off	85	2011
ward	21304001	Occupied rent-free	560	2011
ward	21304001	Owned and fully paid off	1160	2011
ward	21304001	Other	259	2011
ward	21304002	Rented	48	2011
ward	21304002	Owned but not yet paid off	173	2011
ward	21304002	Occupied rent-free	633	2011
ward	21304002	Owned and fully paid off	908	2011
ward	21304002	Other	136	2011
ward	21304003	Rented	13	2011
ward	21304003	Owned but not yet paid off	253	2011
ward	21304003	Occupied rent-free	205	2011
ward	21304003	Owned and fully paid off	1294	2011
ward	21304003	Other	13	2011
ward	21304004	Rented	308	2011
ward	21304004	Owned but not yet paid off	45	2011
ward	21304004	Occupied rent-free	52	2011
ward	21304004	Owned and fully paid off	1009	2011
ward	21304004	Other	75	2011
ward	21304005	Rented	49	2011
ward	21304005	Owned but not yet paid off	6	2011
ward	21304005	Occupied rent-free	489	2011
ward	21304005	Owned and fully paid off	606	2011
ward	21304005	Other	314	2011
ward	21304006	Rented	566	2011
ward	21304006	Owned but not yet paid off	573	2011
ward	21304006	Occupied rent-free	156	2011
ward	21304006	Owned and fully paid off	729	2011
ward	21304006	Other	44	2011
ward	21304007	Rented	903	2011
ward	21304007	Owned but not yet paid off	445	2011
ward	21304007	Occupied rent-free	609	2011
ward	21304007	Owned and fully paid off	1032	2011
ward	21304007	Other	108	2011
ward	21304008	Rented	514	2011
ward	21304008	Owned but not yet paid off	79	2011
ward	21304008	Occupied rent-free	230	2011
ward	21304008	Owned and fully paid off	1011	2011
ward	21304008	Other	39	2011
ward	21304009	Rented	96	2011
ward	21304009	Owned but not yet paid off	43	2011
ward	21304009	Occupied rent-free	267	2011
ward	21304009	Owned and fully paid off	1024	2011
ward	21304009	Other	226	2011
ward	21304010	Rented	67	2011
ward	21304010	Owned but not yet paid off	11	2011
ward	21304010	Occupied rent-free	233	2011
ward	21304010	Owned and fully paid off	743	2011
ward	21304010	Other	79	2011
ward	21304011	Rented	147	2011
ward	21304011	Owned but not yet paid off	42	2011
ward	21304011	Occupied rent-free	726	2011
ward	21304011	Owned and fully paid off	1108	2011
ward	21304011	Other	149	2011
ward	21304012	Rented	13	2011
ward	21304012	Owned but not yet paid off	24	2011
ward	21304012	Occupied rent-free	650	2011
ward	21304012	Owned and fully paid off	667	2011
ward	21304012	Other	191	2011
ward	21304013	Rented	30	2011
ward	21304013	Owned but not yet paid off	116	2011
ward	21304013	Occupied rent-free	336	2011
ward	21304013	Owned and fully paid off	1111	2011
ward	21304013	Other	6	2011
ward	21304014	Rented	59	2011
ward	21304014	Owned but not yet paid off	120	2011
ward	21304014	Occupied rent-free	413	2011
ward	21304014	Owned and fully paid off	1066	2011
ward	21304014	Other	90	2011
ward	21304015	Rented	267	2011
ward	21304015	Owned but not yet paid off	160	2011
ward	21304015	Occupied rent-free	59	2011
ward	21304015	Owned and fully paid off	819	2011
ward	21304015	Other	7	2011
ward	21304016	Rented	203	2011
ward	21304016	Owned but not yet paid off	129	2011
ward	21304016	Occupied rent-free	340	2011
ward	21304016	Owned and fully paid off	938	2011
ward	21304016	Other	64	2011
ward	21304017	Rented	149	2011
ward	21304017	Owned but not yet paid off	15	2011
ward	21304017	Occupied rent-free	579	2011
ward	21304017	Owned and fully paid off	988	2011
ward	21304017	Other	122	2011
ward	21304018	Rented	599	2011
ward	21304018	Owned but not yet paid off	265	2011
ward	21304018	Occupied rent-free	880	2011
ward	21304018	Owned and fully paid off	1587	2011
ward	21304018	Other	115	2011
ward	21304019	Rented	414	2011
ward	21304019	Owned but not yet paid off	361	2011
ward	21304019	Occupied rent-free	213	2011
ward	21304019	Owned and fully paid off	1194	2011
ward	21304019	Other	22	2011
ward	21304020	Rented	370	2011
ward	21304020	Owned but not yet paid off	253	2011
ward	21304020	Occupied rent-free	86	2011
ward	21304020	Owned and fully paid off	991	2011
ward	21304020	Other	17	2011
ward	21304021	Rented	445	2011
ward	21304021	Owned but not yet paid off	106	2011
ward	21304021	Occupied rent-free	145	2011
ward	21304021	Owned and fully paid off	912	2011
ward	21304021	Other	58	2011
ward	21304022	Rented	378	2011
ward	21304022	Owned but not yet paid off	76	2011
ward	21304022	Occupied rent-free	118	2011
ward	21304022	Owned and fully paid off	1105	2011
ward	21304022	Other	51	2011
ward	21304023	Rented	625	2011
ward	21304023	Owned but not yet paid off	110	2011
ward	21304023	Occupied rent-free	34	2011
ward	21304023	Owned and fully paid off	494	2011
ward	21304023	Other	40	2011
ward	21304024	Rented	732	2011
ward	21304024	Owned but not yet paid off	128	2011
ward	21304024	Occupied rent-free	63	2011
ward	21304024	Owned and fully paid off	519	2011
ward	21304024	Other	125	2011
ward	21304025	Rented	582	2011
ward	21304025	Owned but not yet paid off	472	2011
ward	21304025	Occupied rent-free	273	2011
ward	21304025	Owned and fully paid off	970	2011
ward	21304025	Other	83	2011
ward	21304026	Rented	984	2011
ward	21304026	Owned but not yet paid off	671	2011
ward	21304026	Occupied rent-free	293	2011
ward	21304026	Owned and fully paid off	671	2011
ward	21304026	Other	41	2011
ward	21304027	Rented	146	2011
ward	21304027	Owned but not yet paid off	117	2011
ward	21304027	Occupied rent-free	629	2011
ward	21304027	Owned and fully paid off	1064	2011
ward	21304027	Other	47	2011
ward	21305001	Rented	18	2011
ward	21305001	Owned but not yet paid off	331	2011
ward	21305001	Occupied rent-free	254	2011
ward	21305001	Owned and fully paid off	1257	2011
ward	21305001	Other	120	2011
ward	21305002	Rented	17	2011
ward	21305002	Owned but not yet paid off	89	2011
ward	21305002	Occupied rent-free	336	2011
ward	21305002	Owned and fully paid off	1198	2011
ward	21305002	Other	7	2011
ward	21305003	Rented	19	2011
ward	21305003	Owned but not yet paid off	43	2011
ward	21305003	Occupied rent-free	277	2011
ward	21305003	Owned and fully paid off	1714	2011
ward	21305003	Other	9	2011
ward	21305004	Rented	78	2011
ward	21305004	Owned but not yet paid off	25	2011
ward	21305004	Occupied rent-free	530	2011
ward	21305004	Owned and fully paid off	1693	2011
ward	21305004	Other	14	2011
ward	21305005	Rented	27	2011
ward	21305005	Owned but not yet paid off	75	2011
ward	21305005	Occupied rent-free	571	2011
ward	21305005	Owned and fully paid off	1387	2011
ward	21305005	Other	12	2011
ward	21305006	Rented	18	2011
ward	21305006	Owned but not yet paid off	99	2011
ward	21305006	Occupied rent-free	634	2011
ward	21305006	Owned and fully paid off	990	2011
ward	21305006	Other	239	2011
ward	21305007	Rented	25	2011
ward	21305007	Owned but not yet paid off	20	2011
ward	21305007	Occupied rent-free	559	2011
ward	21305007	Owned and fully paid off	1088	2011
ward	21305007	Other	8	2011
ward	21305008	Rented	562	2011
ward	21305008	Owned but not yet paid off	14	2011
ward	21305008	Occupied rent-free	603	2011
ward	21305008	Owned and fully paid off	1060	2011
ward	21305008	Other	26	2011
ward	21305009	Rented	7	2011
ward	21305009	Owned but not yet paid off	15	2011
ward	21305009	Occupied rent-free	585	2011
ward	21305009	Owned and fully paid off	736	2011
ward	21305009	Other	8	2011
ward	21305010	Rented	23	2011
ward	21305010	Owned but not yet paid off	63	2011
ward	21305010	Occupied rent-free	433	2011
ward	21305010	Owned and fully paid off	1171	2011
ward	21305010	Other	3	2011
ward	21305011	Rented	12	2011
ward	21305011	Owned but not yet paid off	122	2011
ward	21305011	Occupied rent-free	92	2011
ward	21305011	Owned and fully paid off	1075	2011
ward	21305011	Other	6	2011
ward	21305012	Rented	41	2011
ward	21305012	Owned but not yet paid off	176	2011
ward	21305012	Occupied rent-free	29	2011
ward	21305012	Owned and fully paid off	1422	2011
ward	21305012	Other	55	2011
ward	21305013	Rented	30	2011
ward	21305013	Owned but not yet paid off	44	2011
ward	21305013	Occupied rent-free	540	2011
ward	21305013	Owned and fully paid off	1348	2011
ward	21305013	Other	12	2011
ward	21305014	Rented	1548	2011
ward	21305014	Owned but not yet paid off	97	2011
ward	21305014	Occupied rent-free	271	2011
ward	21305014	Owned and fully paid off	983	2011
ward	21305014	Other	145	2011
ward	21305015	Rented	50	2011
ward	21305015	Owned but not yet paid off	52	2011
ward	21305015	Occupied rent-free	251	2011
ward	21305015	Owned and fully paid off	1429	2011
ward	21305015	Other	99	2011
ward	21305016	Rented	21	2011
ward	21305016	Owned but not yet paid off	100	2011
ward	21305016	Occupied rent-free	239	2011
ward	21305016	Owned and fully paid off	1412	2011
ward	21305016	Other	463	2011
ward	21305017	Rented	69	2011
ward	21305017	Owned but not yet paid off	33	2011
ward	21305017	Occupied rent-free	140	2011
ward	21305017	Owned and fully paid off	1600	2011
ward	21305017	Other	69	2011
ward	21305018	Rented	15	2011
ward	21305018	Owned but not yet paid off	3	2011
ward	21305018	Occupied rent-free	117	2011
ward	21305018	Owned and fully paid off	1880	2011
ward	21305018	Other	36	2011
ward	21305019	Rented	7	2011
ward	21305019	Owned but not yet paid off	40	2011
ward	21305019	Occupied rent-free	298	2011
ward	21305019	Owned and fully paid off	927	2011
ward	21305019	Other	200	2011
ward	21305020	Rented	10	2011
ward	21305020	Owned but not yet paid off	17	2011
ward	21305020	Occupied rent-free	368	2011
ward	21305020	Owned and fully paid off	1221	2011
ward	21305020	Other	25	2011
ward	21305021	Rented	24	2011
ward	21305021	Owned but not yet paid off	91	2011
ward	21305021	Occupied rent-free	246	2011
ward	21305021	Owned and fully paid off	1564	2011
ward	21305021	Other	190	2011
ward	21306001	Rented	17	2011
ward	21306001	Owned but not yet paid off	59	2011
ward	21306001	Occupied rent-free	316	2011
ward	21306001	Owned and fully paid off	1621	2011
ward	21306001	Other	82	2011
ward	21306002	Rented	35	2011
ward	21306002	Owned but not yet paid off	84	2011
ward	21306002	Occupied rent-free	268	2011
ward	21306002	Owned and fully paid off	1243	2011
ward	21306002	Other	65	2011
ward	21306003	Rented	22	2011
ward	21306003	Owned but not yet paid off	23	2011
ward	21306003	Occupied rent-free	525	2011
ward	21306003	Owned and fully paid off	1029	2011
ward	21306003	Other	172	2011
ward	21306004	Rented	388	2011
ward	21306004	Owned but not yet paid off	80	2011
ward	21306004	Occupied rent-free	541	2011
ward	21306004	Owned and fully paid off	1007	2011
ward	21306004	Other	93	2011
ward	21306005	Rented	64	2011
ward	21306005	Owned but not yet paid off	65	2011
ward	21306005	Occupied rent-free	608	2011
ward	21306005	Owned and fully paid off	1344	2011
ward	21306005	Other	148	2011
ward	21306006	Rented	18	2011
ward	21306006	Owned but not yet paid off	232	2011
ward	21306006	Occupied rent-free	523	2011
ward	21306006	Owned and fully paid off	1257	2011
ward	21306006	Other	21	2011
ward	21306007	Rented	39	2011
ward	21306007	Owned but not yet paid off	98	2011
ward	21306007	Occupied rent-free	811	2011
ward	21306007	Owned and fully paid off	1020	2011
ward	21306007	Other	106	2011
ward	21306008	Rented	63	2011
ward	21306008	Owned but not yet paid off	35	2011
ward	21306008	Occupied rent-free	407	2011
ward	21306008	Owned and fully paid off	1374	2011
ward	21306008	Other	14	2011
ward	21306009	Rented	19	2011
ward	21306009	Owned but not yet paid off	9	2011
ward	21306009	Occupied rent-free	660	2011
ward	21306009	Owned and fully paid off	1092	2011
ward	21306009	Other	56	2011
ward	21306010	Rented	38	2011
ward	21306010	Owned but not yet paid off	14	2011
ward	21306010	Occupied rent-free	273	2011
ward	21306010	Owned and fully paid off	1178	2011
ward	21306010	Other	15	2011
ward	21306011	Rented	73	2011
ward	21306011	Owned but not yet paid off	386	2011
ward	21306011	Occupied rent-free	762	2011
ward	21306011	Owned and fully paid off	628	2011
ward	21306011	Other	134	2011
ward	21306012	Rented	25	2011
ward	21306012	Owned but not yet paid off	80	2011
ward	21306012	Occupied rent-free	738	2011
ward	21306012	Owned and fully paid off	763	2011
ward	21306012	Other	163	2011
ward	21306013	Rented	23	2011
ward	21306013	Owned but not yet paid off	31	2011
ward	21306013	Occupied rent-free	439	2011
ward	21306013	Owned and fully paid off	696	2011
ward	21306013	Other	403	2011
ward	21306014	Rented	203	2011
ward	21306014	Owned but not yet paid off	67	2011
ward	21306014	Occupied rent-free	294	2011
ward	21306014	Owned and fully paid off	1315	2011
ward	21306014	Other	81	2011
ward	21306015	Rented	151	2011
ward	21306015	Owned but not yet paid off	58	2011
ward	21306015	Occupied rent-free	708	2011
ward	21306015	Owned and fully paid off	791	2011
ward	21306015	Other	29	2011
ward	21306016	Rented	305	2011
ward	21306016	Owned but not yet paid off	90	2011
ward	21306016	Occupied rent-free	541	2011
ward	21306016	Owned and fully paid off	819	2011
ward	21306016	Other	43	2011
ward	21306017	Rented	14	2011
ward	21306017	Owned but not yet paid off	12	2011
ward	21306017	Occupied rent-free	423	2011
ward	21306017	Owned and fully paid off	810	2011
ward	21306017	Other	308	2011
ward	21307001	Rented	9	2011
ward	21307001	Owned but not yet paid off	257	2011
ward	21307001	Occupied rent-free	70	2011
ward	21307001	Owned and fully paid off	1091	2011
ward	21307001	Other	47	2011
ward	21307002	Rented	52	2011
ward	21307002	Owned but not yet paid off	83	2011
ward	21307002	Occupied rent-free	193	2011
ward	21307002	Owned and fully paid off	1233	2011
ward	21307002	Other	96	2011
ward	21307003	Rented	14	2011
ward	21307003	Owned but not yet paid off	180	2011
ward	21307003	Occupied rent-free	272	2011
ward	21307003	Owned and fully paid off	940	2011
ward	21307003	Other	64	2011
ward	21307004	Rented	162	2011
ward	21307004	Owned but not yet paid off	40	2011
ward	21307004	Occupied rent-free	304	2011
ward	21307004	Owned and fully paid off	1023	2011
ward	21307004	Other	175	2011
ward	21307005	Rented	8	2011
ward	21307005	Owned but not yet paid off	4	2011
ward	21307005	Occupied rent-free	175	2011
ward	21307005	Owned and fully paid off	1276	2011
ward	21307005	Other	14	2011
ward	21307006	Rented	9	2011
ward	21307006	Owned but not yet paid off	186	2011
ward	21307006	Occupied rent-free	554	2011
ward	21307006	Owned and fully paid off	1023	2011
ward	21307006	Other	45	2011
ward	21307007	Rented	27	2011
ward	21307007	Owned but not yet paid off	48	2011
ward	21307007	Occupied rent-free	185	2011
ward	21307007	Owned and fully paid off	1630	2011
ward	21307007	Other	11	2011
ward	21307008	Rented	12	2011
ward	21307008	Owned but not yet paid off	140	2011
ward	21307008	Occupied rent-free	570	2011
ward	21307008	Owned and fully paid off	1160	2011
ward	21307008	Other	178	2011
ward	21307009	Rented	249	2011
ward	21307009	Owned but not yet paid off	60	2011
ward	21307009	Occupied rent-free	269	2011
ward	21307009	Owned and fully paid off	1283	2011
ward	21307009	Other	50	2011
ward	21307010	Rented	968	2011
ward	21307010	Owned but not yet paid off	318	2011
ward	21307010	Occupied rent-free	922	2011
ward	21307010	Owned and fully paid off	868	2011
ward	21307010	Other	312	2011
ward	21307011	Rented	821	2011
ward	21307011	Owned but not yet paid off	57	2011
ward	21307011	Occupied rent-free	208	2011
ward	21307011	Owned and fully paid off	454	2011
ward	21307011	Other	20	2011
ward	21307012	Rented	12	2011
ward	21307012	Owned but not yet paid off	226	2011
ward	21307012	Occupied rent-free	362	2011
ward	21307012	Owned and fully paid off	1173	2011
ward	21307012	Other	85	2011
ward	21307013	Rented	16	2011
ward	21307013	Owned but not yet paid off	151	2011
ward	21307013	Occupied rent-free	451	2011
ward	21307013	Owned and fully paid off	1063	2011
ward	21307013	Other	82	2011
ward	21307014	Rented	22	2011
ward	21307014	Owned but not yet paid off	107	2011
ward	21307014	Occupied rent-free	145	2011
ward	21307014	Owned and fully paid off	884	2011
ward	21307014	Other	672	2011
ward	21307015	Rented	40	2011
ward	21307015	Owned but not yet paid off	73	2011
ward	21307015	Occupied rent-free	416	2011
ward	21307015	Owned and fully paid off	1275	2011
ward	21307015	Other	247	2011
ward	21307016	Rented	41	2011
ward	21307016	Owned but not yet paid off	71	2011
ward	21307016	Occupied rent-free	670	2011
ward	21307016	Owned and fully paid off	1013	2011
ward	21307016	Other	102	2011
ward	21307017	Rented	145	2011
ward	21307017	Owned but not yet paid off	66	2011
ward	21307017	Occupied rent-free	771	2011
ward	21307017	Owned and fully paid off	675	2011
ward	21307017	Other	164	2011
ward	21307018	Rented	14	2011
ward	21307018	Owned but not yet paid off	75	2011
ward	21307018	Occupied rent-free	894	2011
ward	21307018	Owned and fully paid off	877	2011
ward	21307018	Other	276	2011
ward	21307019	Rented	22	2011
ward	21307019	Owned but not yet paid off	187	2011
ward	21307019	Occupied rent-free	586	2011
ward	21307019	Owned and fully paid off	1039	2011
ward	21307019	Other	10	2011
ward	21307020	Rented	30	2011
ward	21307020	Owned but not yet paid off	75	2011
ward	21307020	Occupied rent-free	91	2011
ward	21307020	Owned and fully paid off	1354	2011
ward	21307020	Other	48	2011
ward	21308001	Rented	571	2011
ward	21308001	Owned but not yet paid off	265	2011
ward	21308001	Occupied rent-free	483	2011
ward	21308001	Owned and fully paid off	810	2011
ward	21308001	Other	43	2011
ward	21308002	Rented	176	2011
ward	21308002	Owned but not yet paid off	124	2011
ward	21308002	Occupied rent-free	638	2011
ward	21308002	Owned and fully paid off	836	2011
ward	21308002	Other	16	2011
ward	21308003	Rented	51	2011
ward	21308003	Owned but not yet paid off	235	2011
ward	21308003	Occupied rent-free	562	2011
ward	21308003	Owned and fully paid off	846	2011
ward	21308003	Other	163	2011
ward	21308004	Rented	752	2011
ward	21308004	Owned but not yet paid off	106	2011
ward	21308004	Occupied rent-free	283	2011
ward	21308004	Owned and fully paid off	562	2011
ward	21308004	Other	141	2011
ward	21308005	Rented	155	2011
ward	21308005	Owned but not yet paid off	267	2011
ward	21308005	Occupied rent-free	870	2011
ward	21308005	Owned and fully paid off	597	2011
ward	21308005	Other	406	2011
ward	21308006	Rented	21	2011
ward	21308006	Owned but not yet paid off	159	2011
ward	21308006	Occupied rent-free	509	2011
ward	21308006	Owned and fully paid off	561	2011
ward	21308006	Other	339	2011
ward	21308007	Rented	7	2011
ward	21308007	Owned but not yet paid off	9	2011
ward	21308007	Occupied rent-free	215	2011
ward	21308007	Owned and fully paid off	354	2011
ward	21308007	Other	786	2011
ward	21308008	Rented	44	2011
ward	21308008	Owned but not yet paid off	16	2011
ward	21308008	Occupied rent-free	799	2011
ward	21308008	Owned and fully paid off	328	2011
ward	21308008	Other	509	2011
ward	21308009	Rented	12	2011
ward	21308009	Owned but not yet paid off	263	2011
ward	21308009	Occupied rent-free	760	2011
ward	21308009	Owned and fully paid off	333	2011
ward	21308009	Other	168	2011
ward	21401001	Rented	44	2011
ward	21401001	Owned but not yet paid off	74	2011
ward	21401001	Occupied rent-free	236	2011
ward	21401001	Owned and fully paid off	2120	2011
ward	21401001	Other	79	2011
ward	21401002	Rented	286	2011
ward	21401002	Owned but not yet paid off	63	2011
ward	21401002	Occupied rent-free	817	2011
ward	21401002	Owned and fully paid off	1910	2011
ward	21401002	Other	189	2011
ward	21401003	Rented	511	2011
ward	21401003	Owned but not yet paid off	130	2011
ward	21401003	Occupied rent-free	337	2011
ward	21401003	Owned and fully paid off	1294	2011
ward	21401003	Other	27	2011
ward	21401004	Rented	280	2011
ward	21401004	Owned but not yet paid off	142	2011
ward	21401004	Occupied rent-free	392	2011
ward	21401004	Owned and fully paid off	958	2011
ward	21401004	Other	129	2011
ward	21401005	Rented	49	2011
ward	21401005	Owned but not yet paid off	102	2011
ward	21401005	Occupied rent-free	1122	2011
ward	21401005	Owned and fully paid off	854	2011
ward	21401005	Other	81	2011
ward	21401006	Rented	23	2011
ward	21401006	Owned but not yet paid off	38	2011
ward	21401006	Occupied rent-free	557	2011
ward	21401006	Owned and fully paid off	963	2011
ward	21401006	Other	32	2011
ward	21401007	Rented	60	2011
ward	21401007	Owned but not yet paid off	122	2011
ward	21401007	Occupied rent-free	427	2011
ward	21401007	Owned and fully paid off	1571	2011
ward	21401007	Other	66	2011
ward	21401008	Rented	50	2011
ward	21401008	Owned but not yet paid off	233	2011
ward	21401008	Occupied rent-free	77	2011
ward	21401008	Owned and fully paid off	1275	2011
ward	21401008	Other	108	2011
ward	21401009	Rented	1289	2011
ward	21401009	Owned but not yet paid off	111	2011
ward	21401009	Occupied rent-free	820	2011
ward	21401009	Owned and fully paid off	1463	2011
ward	21401009	Other	29	2011
ward	21401010	Rented	50	2011
ward	21401010	Owned but not yet paid off	59	2011
ward	21401010	Occupied rent-free	702	2011
ward	21401010	Owned and fully paid off	1244	2011
ward	21401010	Other	82	2011
ward	21401011	Rented	118	2011
ward	21401011	Owned but not yet paid off	10	2011
ward	21401011	Occupied rent-free	204	2011
ward	21401011	Owned and fully paid off	628	2011
ward	21401011	Other	657	2011
ward	21401012	Rented	10	2011
ward	21401012	Owned but not yet paid off	62	2011
ward	21401012	Occupied rent-free	607	2011
ward	21401012	Owned and fully paid off	525	2011
ward	21401012	Other	868	2011
ward	21401013	Rented	65	2011
ward	21401013	Owned but not yet paid off	229	2011
ward	21401013	Occupied rent-free	210	2011
ward	21401013	Owned and fully paid off	1106	2011
ward	21401013	Other	705	2011
ward	21401014	Rented	81	2011
ward	21401014	Owned but not yet paid off	175	2011
ward	21401014	Occupied rent-free	167	2011
ward	21401014	Owned and fully paid off	1168	2011
ward	21401014	Other	43	2011
ward	21401015	Rented	220	2011
ward	21401015	Owned but not yet paid off	99	2011
ward	21401015	Occupied rent-free	174	2011
ward	21401015	Owned and fully paid off	1854	2011
ward	21401015	Other	68	2011
ward	21401016	Rented	37	2011
ward	21401016	Owned but not yet paid off	130	2011
ward	21401016	Occupied rent-free	166	2011
ward	21401016	Owned and fully paid off	1497	2011
ward	21401016	Other	169	2011
ward	21401017	Rented	240	2011
ward	21401017	Owned but not yet paid off	49	2011
ward	21401017	Occupied rent-free	573	2011
ward	21401017	Owned and fully paid off	1174	2011
ward	21401017	Other	92	2011
ward	21402001	Rented	20	2011
ward	21402001	Owned but not yet paid off	120	2011
ward	21402001	Occupied rent-free	133	2011
ward	21402001	Owned and fully paid off	1176	2011
ward	21402001	Other	296	2011
ward	21402002	Rented	142	2011
ward	21402002	Owned but not yet paid off	250	2011
ward	21402002	Occupied rent-free	1042	2011
ward	21402002	Owned and fully paid off	1219	2011
ward	21402002	Other	584	2011
ward	21402003	Rented	72	2011
ward	21402003	Owned but not yet paid off	21	2011
ward	21402003	Occupied rent-free	490	2011
ward	21402003	Owned and fully paid off	271	2011
ward	21402003	Other	601	2011
ward	21402004	Rented	39	2011
ward	21402004	Owned but not yet paid off	134	2011
ward	21402004	Occupied rent-free	121	2011
ward	21402004	Owned and fully paid off	1130	2011
ward	21402004	Other	75	2011
ward	21402005	Rented	8	2011
ward	21402005	Owned but not yet paid off	214	2011
ward	21402005	Occupied rent-free	51	2011
ward	21402005	Owned and fully paid off	939	2011
ward	21402005	Other	6	2011
ward	21402006	Rented	17	2011
ward	21402006	Owned but not yet paid off	200	2011
ward	21402006	Occupied rent-free	319	2011
ward	21402006	Owned and fully paid off	1103	2011
ward	21402006	Other	121	2011
ward	21402007	Rented	38	2011
ward	21402007	Owned but not yet paid off	121	2011
ward	21402007	Occupied rent-free	206	2011
ward	21402007	Owned and fully paid off	1445	2011
ward	21402007	Other	170	2011
ward	21402008	Rented	522	2011
ward	21402008	Owned but not yet paid off	94	2011
ward	21402008	Occupied rent-free	385	2011
ward	21402008	Owned and fully paid off	1873	2011
ward	21402008	Other	56	2011
ward	21402009	Rented	76	2011
ward	21402009	Owned but not yet paid off	18	2011
ward	21402009	Occupied rent-free	277	2011
ward	21402009	Owned and fully paid off	1471	2011
ward	21402009	Other	7	2011
ward	21402010	Rented	532	2011
ward	21402010	Owned but not yet paid off	40	2011
ward	21402010	Occupied rent-free	344	2011
ward	21402010	Owned and fully paid off	1751	2011
ward	21402010	Other	52	2011
ward	21402011	Rented	46	2011
ward	21402011	Owned but not yet paid off	65	2011
ward	21402011	Occupied rent-free	433	2011
ward	21402011	Owned and fully paid off	1899	2011
ward	21402011	Other	33	2011
ward	21402012	Rented	17	2011
ward	21402012	Owned but not yet paid off	7	2011
ward	21402012	Occupied rent-free	107	2011
ward	21402012	Owned and fully paid off	1648	2011
ward	21402012	Other	13	2011
ward	21402013	Rented	18	2011
ward	21402013	Owned but not yet paid off	211	2011
ward	21402013	Occupied rent-free	411	2011
ward	21402013	Owned and fully paid off	1133	2011
ward	21402013	Other	188	2011
ward	21402014	Rented	211	2011
ward	21402014	Owned but not yet paid off	23	2011
ward	21402014	Occupied rent-free	238	2011
ward	21402014	Owned and fully paid off	1675	2011
ward	21402014	Other	15	2011
ward	21402015	Rented	227	2011
ward	21402015	Owned but not yet paid off	54	2011
ward	21402015	Occupied rent-free	493	2011
ward	21402015	Owned and fully paid off	1047	2011
ward	21402015	Other	88	2011
ward	21402016	Rented	541	2011
ward	21402016	Owned but not yet paid off	98	2011
ward	21402016	Occupied rent-free	454	2011
ward	21402016	Owned and fully paid off	455	2011
ward	21402016	Other	49	2011
ward	21402017	Rented	91	2011
ward	21402017	Owned but not yet paid off	54	2011
ward	21402017	Occupied rent-free	205	2011
ward	21402017	Owned and fully paid off	1457	2011
ward	21402017	Other	23	2011
ward	21402018	Rented	57	2011
ward	21402018	Owned but not yet paid off	11	2011
ward	21402018	Occupied rent-free	425	2011
ward	21402018	Owned and fully paid off	1116	2011
ward	21402018	Other	136	2011
ward	21402019	Rented	305	2011
ward	21402019	Owned but not yet paid off	70	2011
ward	21402019	Occupied rent-free	135	2011
ward	21402019	Owned and fully paid off	1448	2011
ward	21402019	Other	227	2011
ward	21403001	Rented	409	2011
ward	21403001	Owned but not yet paid off	42	2011
ward	21403001	Occupied rent-free	1102	2011
ward	21403001	Owned and fully paid off	469	2011
ward	21403001	Other	113	2011
ward	21403002	Rented	331	2011
ward	21403002	Owned but not yet paid off	70	2011
ward	21403002	Occupied rent-free	470	2011
ward	21403002	Owned and fully paid off	718	2011
ward	21403002	Other	577	2011
ward	21403003	Rented	202	2011
ward	21403003	Owned but not yet paid off	72	2011
ward	21403003	Occupied rent-free	173	2011
ward	21403003	Owned and fully paid off	942	2011
ward	21403003	Other	9	2011
ward	21403004	Rented	694	2011
ward	21403004	Owned but not yet paid off	247	2011
ward	21403004	Occupied rent-free	428	2011
ward	21403004	Owned and fully paid off	677	2011
ward	21403004	Other	70	2011
ward	21403005	Rented	683	2011
ward	21403005	Owned but not yet paid off	163	2011
ward	21403005	Occupied rent-free	117	2011
ward	21403005	Owned and fully paid off	712	2011
ward	21403005	Other	59	2011
ward	21403006	Rented	460	2011
ward	21403006	Owned but not yet paid off	92	2011
ward	21403006	Occupied rent-free	665	2011
ward	21403006	Owned and fully paid off	1177	2011
ward	21403006	Other	163	2011
ward	21404001	Rented	191	2011
ward	21404001	Owned but not yet paid off	20	2011
ward	21404001	Occupied rent-free	290	2011
ward	21404001	Owned and fully paid off	1348	2011
ward	21404001	Other	95	2011
ward	21404002	Rented	265	2011
ward	21404002	Owned but not yet paid off	130	2011
ward	21404002	Occupied rent-free	197	2011
ward	21404002	Owned and fully paid off	658	2011
ward	21404002	Other	88	2011
ward	21404003	Rented	947	2011
ward	21404003	Owned but not yet paid off	308	2011
ward	21404003	Occupied rent-free	1066	2011
ward	21404003	Owned and fully paid off	726	2011
ward	21404003	Other	85	2011
ward	21404004	Rented	477	2011
ward	21404004	Owned but not yet paid off	58	2011
ward	21404004	Occupied rent-free	221	2011
ward	21404004	Owned and fully paid off	697	2011
ward	21404004	Other	10	2011
ward	21404005	Rented	482	2011
ward	21404005	Owned but not yet paid off	148	2011
ward	21404005	Occupied rent-free	169	2011
ward	21404005	Owned and fully paid off	1002	2011
ward	21404005	Other	94	2011
ward	21503001	Rented	32	2011
ward	21503001	Owned but not yet paid off	26	2011
ward	21503001	Occupied rent-free	483	2011
ward	21503001	Owned and fully paid off	486	2011
ward	21503001	Other	15	2011
ward	21503002	Rented	7	2011
ward	21503002	Owned but not yet paid off	233	2011
ward	21503002	Occupied rent-free	250	2011
ward	21503002	Owned and fully paid off	845	2011
ward	21503002	Other	84	2011
ward	21503003	Rented	37	2011
ward	21503003	Owned but not yet paid off	196	2011
ward	21503003	Occupied rent-free	394	2011
ward	21503003	Owned and fully paid off	406	2011
ward	21503003	Other	21	2011
ward	21503004	Rented	31	2011
ward	21503004	Owned but not yet paid off	271	2011
ward	21503004	Occupied rent-free	44	2011
ward	21503004	Owned and fully paid off	488	2011
ward	21503004	Other	794	2011
ward	21503005	Rented	62	2011
ward	21503005	Owned but not yet paid off	255	2011
ward	21503005	Occupied rent-free	841	2011
ward	21503005	Owned and fully paid off	491	2011
ward	21503005	Other	133	2011
ward	21503006	Rented	1169	2011
ward	21503006	Owned but not yet paid off	209	2011
ward	21503006	Occupied rent-free	661	2011
ward	21503006	Owned and fully paid off	372	2011
ward	21503006	Other	323	2011
ward	21503007	Rented	188	2011
ward	21503007	Owned but not yet paid off	220	2011
ward	21503007	Occupied rent-free	579	2011
ward	21503007	Owned and fully paid off	457	2011
ward	21503007	Other	385	2011
ward	21503008	Rented	26	2011
ward	21503008	Owned but not yet paid off	128	2011
ward	21503008	Occupied rent-free	670	2011
ward	21503008	Owned and fully paid off	274	2011
ward	21503008	Other	306	2011
ward	21503009	Rented	90	2011
ward	21503009	Owned but not yet paid off	226	2011
ward	21503009	Occupied rent-free	493	2011
ward	21503009	Owned and fully paid off	726	2011
ward	21503009	Other	341	2011
ward	21503010	Rented	29	2011
ward	21503010	Owned but not yet paid off	133	2011
ward	21503010	Occupied rent-free	34	2011
ward	21503010	Owned and fully paid off	1409	2011
ward	21503010	Other	13	2011
ward	21503011	Rented	190	2011
ward	21503011	Owned but not yet paid off	274	2011
ward	21503011	Occupied rent-free	267	2011
ward	21503011	Owned and fully paid off	957	2011
ward	21503011	Other	144	2011
ward	21503012	Rented	65	2011
ward	21503012	Owned but not yet paid off	281	2011
ward	21503012	Occupied rent-free	264	2011
ward	21503012	Owned and fully paid off	828	2011
ward	21503012	Other	120	2011
ward	21503013	Rented	50	2011
ward	21503013	Owned but not yet paid off	159	2011
ward	21503013	Occupied rent-free	414	2011
ward	21503013	Owned and fully paid off	824	2011
ward	21503013	Other	428	2011
ward	21503014	Rented	237	2011
ward	21503014	Owned but not yet paid off	48	2011
ward	21503014	Occupied rent-free	196	2011
ward	21503014	Owned and fully paid off	1459	2011
ward	21503014	Other	17	2011
ward	21503015	Rented	846	2011
ward	21503015	Owned but not yet paid off	76	2011
ward	21503015	Occupied rent-free	770	2011
ward	21503015	Owned and fully paid off	627	2011
ward	21503015	Other	64	2011
ward	21503016	Rented	50	2011
ward	21503016	Owned but not yet paid off	210	2011
ward	21503016	Occupied rent-free	633	2011
ward	21503016	Owned and fully paid off	825	2011
ward	21503016	Other	7	2011
ward	21503017	Rented	40	2011
ward	21503017	Owned but not yet paid off	19	2011
ward	21503017	Occupied rent-free	223	2011
ward	21503017	Owned and fully paid off	1275	2011
ward	21503017	Other	15	2011
ward	21503018	Rented	29	2011
ward	21503018	Owned but not yet paid off	117	2011
ward	21503018	Occupied rent-free	60	2011
ward	21503018	Owned and fully paid off	1388	2011
ward	21503018	Other	6	2011
ward	21503019	Rented	434	2011
ward	21503019	Owned but not yet paid off	275	2011
ward	21503019	Occupied rent-free	360	2011
ward	21503019	Owned and fully paid off	1421	2011
ward	21503019	Other	50	2011
ward	21503020	Rented	163	2011
ward	21503020	Owned but not yet paid off	61	2011
ward	21503020	Occupied rent-free	376	2011
ward	21503020	Owned and fully paid off	1670	2011
ward	21503020	Other	52	2011
ward	21503021	Rented	381	2011
ward	21503021	Owned but not yet paid off	136	2011
ward	21503021	Occupied rent-free	186	2011
ward	21503021	Owned and fully paid off	1929	2011
ward	21503021	Other	34	2011
ward	21503022	Rented	107	2011
ward	21503022	Owned but not yet paid off	197	2011
ward	21503022	Occupied rent-free	553	2011
ward	21503022	Owned and fully paid off	1310	2011
ward	21503022	Other	11	2011
ward	21503023	Rented	30	2011
ward	21503023	Owned but not yet paid off	432	2011
ward	21503023	Occupied rent-free	245	2011
ward	21503023	Owned and fully paid off	643	2011
ward	21503023	Other	189	2011
ward	21503024	Rented	7	2011
ward	21503024	Owned but not yet paid off	97	2011
ward	21503024	Occupied rent-free	102	2011
ward	21503024	Owned and fully paid off	1237	2011
ward	21503024	Other	35	2011
ward	21503025	Rented	58	2011
ward	21503025	Owned but not yet paid off	90	2011
ward	21503025	Occupied rent-free	236	2011
ward	21503025	Owned and fully paid off	1215	2011
ward	21503025	Other	20	2011
ward	21503026	Rented	103	2011
ward	21503026	Owned but not yet paid off	292	2011
ward	21503026	Occupied rent-free	311	2011
ward	21503026	Owned and fully paid off	867	2011
ward	21503026	Other	208	2011
ward	21503027	Rented	156	2011
ward	21503027	Owned but not yet paid off	203	2011
ward	21503027	Occupied rent-free	231	2011
ward	21503027	Owned and fully paid off	732	2011
ward	21503027	Other	14	2011
ward	21503028	Rented	88	2011
ward	21503028	Owned but not yet paid off	469	2011
ward	21503028	Occupied rent-free	199	2011
ward	21503028	Owned and fully paid off	1177	2011
ward	21503028	Other	103	2011
ward	21503029	Rented	171	2011
ward	21503029	Owned but not yet paid off	419	2011
ward	21503029	Occupied rent-free	112	2011
ward	21503029	Owned and fully paid off	1328	2011
ward	21503029	Other	14	2011
ward	21503030	Rented	20	2011
ward	21503030	Owned but not yet paid off	84	2011
ward	21503030	Occupied rent-free	373	2011
ward	21503030	Owned and fully paid off	988	2011
ward	21503030	Other	485	2011
ward	21503031	Rented	13	2011
ward	21503031	Owned but not yet paid off	194	2011
ward	21503031	Occupied rent-free	1270	2011
ward	21503031	Owned and fully paid off	338	2011
ward	21503031	Other	20	2011
ward	21504001	Rented	66	2011
ward	21504001	Owned but not yet paid off	191	2011
ward	21504001	Occupied rent-free	60	2011
ward	21504001	Owned and fully paid off	225	2011
ward	21504001	Other	1476	2011
ward	21504002	Rented	322	2011
ward	21504002	Owned but not yet paid off	202	2011
ward	21504002	Occupied rent-free	269	2011
ward	21504002	Owned and fully paid off	1120	2011
ward	21504002	Other	187	2011
ward	21504003	Rented	57	2011
ward	21504003	Owned but not yet paid off	164	2011
ward	21504003	Occupied rent-free	200	2011
ward	21504003	Owned and fully paid off	1369	2011
ward	21504003	Other	123	2011
ward	21504004	Rented	81	2011
ward	21504004	Owned but not yet paid off	297	2011
ward	21504004	Occupied rent-free	192	2011
ward	21504004	Owned and fully paid off	1061	2011
ward	21504004	Other	15	2011
ward	21504005	Rented	16	2011
ward	21504005	Owned but not yet paid off	38	2011
ward	21504005	Occupied rent-free	640	2011
ward	21504005	Owned and fully paid off	529	2011
ward	21504005	Other	13	2011
ward	21504006	Rented	1075	2011
ward	21504006	Owned but not yet paid off	50	2011
ward	21504006	Occupied rent-free	416	2011
ward	21504006	Owned and fully paid off	480	2011
ward	21504006	Other	25	2011
ward	21504007	Rented	23	2011
ward	21504007	Owned but not yet paid off	358	2011
ward	21504007	Occupied rent-free	447	2011
ward	21504007	Owned and fully paid off	687	2011
ward	21504007	Other	206	2011
ward	21504008	Rented	86	2011
ward	21504008	Owned but not yet paid off	41	2011
ward	21504008	Occupied rent-free	87	2011
ward	21504008	Owned and fully paid off	1170	2011
ward	21504008	Other	14	2011
ward	21504009	Rented	33	2011
ward	21504009	Owned but not yet paid off	222	2011
ward	21504009	Occupied rent-free	70	2011
ward	21504009	Owned and fully paid off	895	2011
ward	21504009	Other	19	2011
ward	21504010	Rented	125	2011
ward	21504010	Owned but not yet paid off	214	2011
ward	21504010	Occupied rent-free	243	2011
ward	21504010	Owned and fully paid off	1074	2011
ward	21504010	Other	54	2011
ward	21504011	Rented	27	2011
ward	21504011	Owned but not yet paid off	46	2011
ward	21504011	Occupied rent-free	54	2011
ward	21504011	Owned and fully paid off	1679	2011
ward	21504011	Other	13	2011
ward	21504012	Rented	16	2011
ward	21504012	Owned but not yet paid off	10	2011
ward	21504012	Occupied rent-free	62	2011
ward	21504012	Owned and fully paid off	1738	2011
ward	21504012	Other	8	2011
ward	21504013	Rented	30	2011
ward	21504013	Owned but not yet paid off	79	2011
ward	21504013	Occupied rent-free	250	2011
ward	21504013	Owned and fully paid off	890	2011
ward	21504013	Other	189	2011
ward	21504014	Rented	46	2011
ward	21504014	Owned but not yet paid off	223	2011
ward	21504014	Occupied rent-free	21	2011
ward	21504014	Owned and fully paid off	1047	2011
ward	21504014	Other	2	2011
ward	21504015	Rented	20	2011
ward	21504015	Owned but not yet paid off	144	2011
ward	21504015	Occupied rent-free	175	2011
ward	21504015	Owned and fully paid off	367	2011
ward	21504015	Other	3	2011
ward	21504016	Rented	74	2011
ward	21504016	Owned but not yet paid off	166	2011
ward	21504016	Occupied rent-free	118	2011
ward	21504016	Owned and fully paid off	1115	2011
ward	21504016	Other	17	2011
ward	21504017	Rented	53	2011
ward	21504017	Owned but not yet paid off	309	2011
ward	21504017	Occupied rent-free	59	2011
ward	21504017	Owned and fully paid off	460	2011
ward	21504017	Other	73	2011
ward	21504018	Rented	37	2011
ward	21504018	Owned but not yet paid off	19	2011
ward	21504018	Occupied rent-free	245	2011
ward	21504018	Owned and fully paid off	1243	2011
ward	21504018	Other	12	2011
ward	21504019	Rented	144	2011
ward	21504019	Owned but not yet paid off	85	2011
ward	21504019	Occupied rent-free	28	2011
ward	21504019	Owned and fully paid off	1562	2011
ward	21504019	Other	6	2011
ward	21504020	Rented	19	2011
ward	21504020	Owned but not yet paid off	192	2011
ward	21504020	Occupied rent-free	124	2011
ward	21504020	Owned and fully paid off	1361	2011
ward	21504020	Other	27	2011
ward	21505001	Rented	21	2011
ward	21505001	Owned but not yet paid off	91	2011
ward	21505001	Occupied rent-free	204	2011
ward	21505001	Owned and fully paid off	1612	2011
ward	21505001	Other	15	2011
ward	21505002	Rented	21	2011
ward	21505002	Owned but not yet paid off	115	2011
ward	21505002	Occupied rent-free	76	2011
ward	21505002	Owned and fully paid off	1256	2011
ward	21505002	Other	130	2011
ward	21505003	Rented	44	2011
ward	21505003	Owned but not yet paid off	48	2011
ward	21505003	Occupied rent-free	57	2011
ward	21505003	Owned and fully paid off	1427	2011
ward	21505003	Other	55	2011
ward	21505004	Rented	39	2011
ward	21505004	Owned but not yet paid off	249	2011
ward	21505004	Occupied rent-free	188	2011
ward	21505004	Owned and fully paid off	1250	2011
ward	21505004	Other	15	2011
ward	21505005	Rented	18	2011
ward	21505005	Owned but not yet paid off	150	2011
ward	21505005	Occupied rent-free	138	2011
ward	21505005	Owned and fully paid off	1424	2011
ward	21505005	Other	53	2011
ward	21505006	Rented	110	2011
ward	21505006	Owned but not yet paid off	253	2011
ward	21505006	Occupied rent-free	499	2011
ward	21505006	Owned and fully paid off	839	2011
ward	21505006	Other	442	2011
ward	21505007	Rented	389	2011
ward	21505007	Owned but not yet paid off	70	2011
ward	21505007	Occupied rent-free	881	2011
ward	21505007	Owned and fully paid off	808	2011
ward	21505007	Other	25	2011
ward	21505008	Rented	30	2011
ward	21505008	Owned but not yet paid off	5	2011
ward	21505008	Occupied rent-free	184	2011
ward	21505008	Owned and fully paid off	1425	2011
ward	21505008	Other	24	2011
ward	21505009	Rented	88	2011
ward	21505009	Owned but not yet paid off	26	2011
ward	21505009	Occupied rent-free	286	2011
ward	21505009	Owned and fully paid off	1832	2011
ward	21505009	Other	56	2011
ward	21505010	Rented	177	2011
ward	21505010	Owned but not yet paid off	5	2011
ward	21505010	Occupied rent-free	389	2011
ward	21505010	Owned and fully paid off	1448	2011
ward	21505010	Other	257	2011
ward	21505011	Rented	890	2011
ward	21505011	Owned but not yet paid off	90	2011
ward	21505011	Occupied rent-free	421	2011
ward	21505011	Owned and fully paid off	1697	2011
ward	21505011	Other	219	2011
ward	21505012	Rented	1924	2011
ward	21505012	Owned but not yet paid off	39	2011
ward	21505012	Occupied rent-free	377	2011
ward	21505012	Owned and fully paid off	762	2011
ward	21505012	Other	180	2011
ward	21505013	Rented	79	2011
ward	21505013	Owned but not yet paid off	67	2011
ward	21505013	Occupied rent-free	307	2011
ward	21505013	Owned and fully paid off	1357	2011
ward	21505013	Other	15	2011
ward	21505014	Rented	25	2011
ward	21505014	Owned but not yet paid off	16	2011
ward	21505014	Occupied rent-free	274	2011
ward	21505014	Owned and fully paid off	758	2011
ward	21505014	Other	541	2011
ward	21505015	Rented	305	2011
ward	21505015	Owned but not yet paid off	113	2011
ward	21505015	Occupied rent-free	192	2011
ward	21505015	Owned and fully paid off	1443	2011
ward	21505015	Other	401	2011
ward	21505016	Rented	9	2011
ward	21505016	Owned but not yet paid off	41	2011
ward	21505016	Occupied rent-free	272	2011
ward	21505016	Owned and fully paid off	926	2011
ward	21505016	Other	273	2011
ward	21505017	Rented	23	2011
ward	21505017	Owned but not yet paid off	26	2011
ward	21505017	Occupied rent-free	137	2011
ward	21505017	Owned and fully paid off	1743	2011
ward	21505017	Other	114	2011
ward	21505018	Rented	19	2011
ward	21505018	Owned but not yet paid off	224	2011
ward	21505018	Occupied rent-free	48	2011
ward	21505018	Owned and fully paid off	878	2011
ward	21505018	Other	437	2011
ward	21505019	Rented	57	2011
ward	21505019	Owned but not yet paid off	141	2011
ward	21505019	Occupied rent-free	165	2011
ward	21505019	Owned and fully paid off	1850	2011
ward	21505019	Other	48	2011
ward	21505020	Rented	40	2011
ward	21505020	Owned but not yet paid off	459	2011
ward	21505020	Occupied rent-free	395	2011
ward	21505020	Owned and fully paid off	1171	2011
ward	21505020	Other	78	2011
ward	21505021	Rented	483	2011
ward	21505021	Owned but not yet paid off	100	2011
ward	21505021	Occupied rent-free	314	2011
ward	21505021	Owned and fully paid off	841	2011
ward	21505021	Other	95	2011
ward	21505022	Rented	37	2011
ward	21505022	Owned but not yet paid off	130	2011
ward	21505022	Occupied rent-free	201	2011
ward	21505022	Owned and fully paid off	1537	2011
ward	21505022	Other	217	2011
ward	21505023	Rented	116	2011
ward	21505023	Owned but not yet paid off	145	2011
ward	21505023	Occupied rent-free	264	2011
ward	21505023	Owned and fully paid off	1310	2011
ward	21505023	Other	21	2011
ward	21505024	Rented	7	2011
ward	21505024	Owned but not yet paid off	3	2011
ward	21505024	Occupied rent-free	93	2011
ward	21505024	Owned and fully paid off	1424	2011
ward	21505024	Other	31	2011
ward	21505025	Rented	48	2011
ward	21505025	Owned but not yet paid off	599	2011
ward	21505025	Occupied rent-free	182	2011
ward	21505025	Owned and fully paid off	956	2011
ward	21505025	Other	7	2011
ward	21505026	Rented	22	2011
ward	21505026	Owned but not yet paid off	877	2011
ward	21505026	Occupied rent-free	576	2011
ward	21505026	Owned and fully paid off	631	2011
ward	21505026	Other	199	2011
ward	21505027	Rented	28	2011
ward	21505027	Owned but not yet paid off	16	2011
ward	21505027	Occupied rent-free	214	2011
ward	21505027	Owned and fully paid off	1061	2011
ward	21505027	Other	16	2011
ward	21505028	Rented	31	2011
ward	21505028	Owned but not yet paid off	300	2011
ward	21505028	Occupied rent-free	511	2011
ward	21505028	Owned and fully paid off	476	2011
ward	21505028	Other	29	2011
ward	21505029	Rented	34	2011
ward	21505029	Owned but not yet paid off	124	2011
ward	21505029	Occupied rent-free	263	2011
ward	21505029	Owned and fully paid off	1323	2011
ward	21505029	Other	287	2011
ward	21505030	Rented	77	2011
ward	21505030	Owned but not yet paid off	14	2011
ward	21505030	Occupied rent-free	343	2011
ward	21505030	Owned and fully paid off	1670	2011
ward	21505030	Other	130	2011
ward	21505031	Rented	20	2011
ward	21505031	Owned but not yet paid off	293	2011
ward	21505031	Occupied rent-free	436	2011
ward	21505031	Owned and fully paid off	1143	2011
ward	21505031	Other	33	2011
ward	21506001	Rented	22	2011
ward	21506001	Owned but not yet paid off	10	2011
ward	21506001	Occupied rent-free	453	2011
ward	21506001	Owned and fully paid off	916	2011
ward	21506001	Other	13	2011
ward	21506002	Rented	81	2011
ward	21506002	Owned but not yet paid off	93	2011
ward	21506002	Occupied rent-free	575	2011
ward	21506002	Owned and fully paid off	920	2011
ward	21506002	Other	164	2011
ward	21506003	Rented	63	2011
ward	21506003	Owned but not yet paid off	127	2011
ward	21506003	Occupied rent-free	311	2011
ward	21506003	Owned and fully paid off	1280	2011
ward	21506003	Other	48	2011
ward	21506004	Rented	28	2011
ward	21506004	Owned but not yet paid off	109	2011
ward	21506004	Occupied rent-free	365	2011
ward	21506004	Owned and fully paid off	859	2011
ward	21506004	Other	166	2011
ward	21506005	Rented	14	2011
ward	21506005	Owned but not yet paid off	200	2011
ward	21506005	Occupied rent-free	362	2011
ward	21506005	Owned and fully paid off	733	2011
ward	21506005	Other	13	2011
ward	21506006	Rented	884	2011
ward	21506006	Owned but not yet paid off	123	2011
ward	21506006	Occupied rent-free	595	2011
ward	21506006	Owned and fully paid off	1047	2011
ward	21506006	Other	153	2011
ward	21506007	Rented	10	2011
ward	21506007	Owned but not yet paid off	109	2011
ward	21506007	Occupied rent-free	210	2011
ward	21506007	Owned and fully paid off	726	2011
ward	21506007	Other	39	2011
ward	21506008	Rented	33	2011
ward	21506008	Owned but not yet paid off	372	2011
ward	21506008	Occupied rent-free	188	2011
ward	21506008	Owned and fully paid off	907	2011
ward	21506008	Other	146	2011
ward	21506009	Rented	20	2011
ward	21506009	Owned but not yet paid off	14	2011
ward	21506009	Occupied rent-free	1068	2011
ward	21506009	Owned and fully paid off	184	2011
ward	21506009	Other	10	2011
ward	21506010	Rented	19	2011
ward	21506010	Owned but not yet paid off	71	2011
ward	21506010	Occupied rent-free	773	2011
ward	21506010	Owned and fully paid off	462	2011
ward	21506010	Other	35	2011
ward	21506011	Rented	24	2011
ward	21506011	Owned but not yet paid off	254	2011
ward	21506011	Occupied rent-free	804	2011
ward	21506011	Owned and fully paid off	83	2011
ward	21506011	Other	505	2011
ward	21506012	Rented	43	2011
ward	21506012	Owned but not yet paid off	148	2011
ward	21506012	Occupied rent-free	555	2011
ward	21506012	Owned and fully paid off	145	2011
ward	21506012	Other	710	2011
ward	21506013	Rented	19	2011
ward	21506013	Owned but not yet paid off	240	2011
ward	21506013	Occupied rent-free	685	2011
ward	21506013	Owned and fully paid off	493	2011
ward	21506013	Other	409	2011
ward	21506014	Rented	59	2011
ward	21506014	Owned but not yet paid off	91	2011
ward	21506014	Occupied rent-free	930	2011
ward	21506014	Owned and fully paid off	775	2011
ward	21506014	Other	5	2011
ward	21506015	Rented	1067	2011
ward	21506015	Owned but not yet paid off	66	2011
ward	21506015	Occupied rent-free	899	2011
ward	21506015	Owned and fully paid off	479	2011
ward	21506015	Other	399	2011
ward	21506016	Rented	6	2011
ward	21506016	Owned but not yet paid off	4	2011
ward	21506016	Occupied rent-free	366	2011
ward	21506016	Owned and fully paid off	1188	2011
ward	21506016	Other	85	2011
ward	21506017	Rented	19	2011
ward	21506017	Owned but not yet paid off	32	2011
ward	21506017	Occupied rent-free	550	2011
ward	21506017	Owned and fully paid off	763	2011
ward	21506017	Other	550	2011
ward	21506018	Rented	52	2011
ward	21506018	Owned but not yet paid off	80	2011
ward	21506018	Occupied rent-free	1427	2011
ward	21506018	Owned and fully paid off	229	2011
ward	21506018	Other	13	2011
ward	21506019	Rented	45	2011
ward	21506019	Owned but not yet paid off	211	2011
ward	21506019	Occupied rent-free	586	2011
ward	21506019	Owned and fully paid off	801	2011
ward	21506019	Other	53	2011
ward	21506020	Rented	43	2011
ward	21506020	Owned but not yet paid off	100	2011
ward	21506020	Occupied rent-free	303	2011
ward	21506020	Owned and fully paid off	1090	2011
ward	21506020	Other	11	2011
ward	21506021	Rented	186	2011
ward	21506021	Owned but not yet paid off	79	2011
ward	21506021	Occupied rent-free	157	2011
ward	21506021	Owned and fully paid off	997	2011
ward	21506021	Other	4	2011
ward	21506022	Rented	5	2011
ward	21506022	Owned but not yet paid off	161	2011
ward	21506022	Occupied rent-free	189	2011
ward	21506022	Owned and fully paid off	1008	2011
ward	21506022	Other	216	2011
ward	21506023	Rented	14	2011
ward	21506023	Owned but not yet paid off	22	2011
ward	21506023	Occupied rent-free	161	2011
ward	21506023	Owned and fully paid off	1374	2011
ward	21506023	Other	39	2011
ward	21506024	Rented	7	2011
ward	21506024	Owned but not yet paid off	10	2011
ward	21506024	Occupied rent-free	287	2011
ward	21506024	Owned and fully paid off	1220	2011
ward	21506024	Other	6	2011
ward	21506025	Rented	22	2011
ward	21506025	Owned but not yet paid off	367	2011
ward	21506025	Occupied rent-free	186	2011
ward	21506025	Owned and fully paid off	625	2011
ward	21506025	Other	267	2011
ward	21506026	Rented	27	2011
ward	21506026	Owned but not yet paid off	39	2011
ward	21506026	Occupied rent-free	122	2011
ward	21506026	Owned and fully paid off	972	2011
ward	21506026	Other	29	2011
ward	21507001	Rented	2027	2011
ward	21507001	Owned but not yet paid off	217	2011
ward	21507001	Occupied rent-free	385	2011
ward	21507001	Owned and fully paid off	768	2011
ward	21507001	Other	44	2011
ward	21507002	Rented	3014	2011
ward	21507002	Owned but not yet paid off	229	2011
ward	21507002	Occupied rent-free	173	2011
ward	21507002	Owned and fully paid off	614	2011
ward	21507002	Other	74	2011
ward	21507003	Rented	3082	2011
ward	21507003	Owned but not yet paid off	115	2011
ward	21507003	Occupied rent-free	296	2011
ward	21507003	Owned and fully paid off	1036	2011
ward	21507003	Other	56	2011
ward	21507004	Rented	817	2011
ward	21507004	Owned but not yet paid off	456	2011
ward	21507004	Occupied rent-free	1164	2011
ward	21507004	Owned and fully paid off	1825	2011
ward	21507004	Other	239	2011
ward	21507005	Rented	280	2011
ward	21507005	Owned but not yet paid off	337	2011
ward	21507005	Occupied rent-free	90	2011
ward	21507005	Owned and fully paid off	577	2011
ward	21507005	Other	67	2011
ward	21507006	Rented	2178	2011
ward	21507006	Owned but not yet paid off	474	2011
ward	21507006	Occupied rent-free	384	2011
ward	21507006	Owned and fully paid off	632	2011
ward	21507006	Other	230	2011
ward	21507007	Rented	362	2011
ward	21507007	Owned but not yet paid off	144	2011
ward	21507007	Occupied rent-free	101	2011
ward	21507007	Owned and fully paid off	82	2011
ward	21507007	Other	9	2011
ward	21507008	Rented	1438	2011
ward	21507008	Owned but not yet paid off	303	2011
ward	21507008	Occupied rent-free	355	2011
ward	21507008	Owned and fully paid off	816	2011
ward	21507008	Other	248	2011
ward	21507009	Rented	1111	2011
ward	21507009	Owned but not yet paid off	137	2011
ward	21507009	Occupied rent-free	1456	2011
ward	21507009	Owned and fully paid off	1042	2011
ward	21507009	Other	34	2011
ward	21507010	Rented	38	2011
ward	21507010	Owned but not yet paid off	226	2011
ward	21507010	Occupied rent-free	218	2011
ward	21507010	Owned and fully paid off	1947	2011
ward	21507010	Other	30	2011
ward	21507011	Rented	2326	2011
ward	21507011	Owned but not yet paid off	453	2011
ward	21507011	Occupied rent-free	517	2011
ward	21507011	Owned and fully paid off	2479	2011
ward	21507011	Other	561	2011
ward	21507012	Rented	1742	2011
ward	21507012	Owned but not yet paid off	118	2011
ward	21507012	Occupied rent-free	325	2011
ward	21507012	Owned and fully paid off	1892	2011
ward	21507012	Other	69	2011
ward	21507013	Rented	924	2011
ward	21507013	Owned but not yet paid off	509	2011
ward	21507013	Occupied rent-free	241	2011
ward	21507013	Owned and fully paid off	1079	2011
ward	21507013	Other	152	2011
ward	21507014	Rented	154	2011
ward	21507014	Owned but not yet paid off	46	2011
ward	21507014	Occupied rent-free	936	2011
ward	21507014	Owned and fully paid off	1286	2011
ward	21507014	Other	35	2011
ward	21507015	Rented	39	2011
ward	21507015	Owned but not yet paid off	116	2011
ward	21507015	Occupied rent-free	1418	2011
ward	21507015	Owned and fully paid off	676	2011
ward	21507015	Other	101	2011
ward	21507016	Rented	51	2011
ward	21507016	Owned but not yet paid off	135	2011
ward	21507016	Occupied rent-free	463	2011
ward	21507016	Owned and fully paid off	1692	2011
ward	21507016	Other	170	2011
ward	21507017	Rented	18	2011
ward	21507017	Owned but not yet paid off	105	2011
ward	21507017	Occupied rent-free	454	2011
ward	21507017	Owned and fully paid off	1325	2011
ward	21507017	Other	69	2011
ward	21507018	Rented	22	2011
ward	21507018	Owned but not yet paid off	229	2011
ward	21507018	Occupied rent-free	120	2011
ward	21507018	Owned and fully paid off	2339	2011
ward	21507018	Other	34	2011
ward	21507019	Rented	46	2011
ward	21507019	Owned but not yet paid off	136	2011
ward	21507019	Occupied rent-free	363	2011
ward	21507019	Owned and fully paid off	2114	2011
ward	21507019	Other	120	2011
ward	21507020	Rented	123	2011
ward	21507020	Owned but not yet paid off	208	2011
ward	21507020	Occupied rent-free	26	2011
ward	21507020	Owned and fully paid off	2704	2011
ward	21507020	Other	64	2011
ward	21507021	Rented	56	2011
ward	21507021	Owned but not yet paid off	84	2011
ward	21507021	Occupied rent-free	256	2011
ward	21507021	Owned and fully paid off	2407	2011
ward	21507021	Other	41	2011
ward	21507022	Rented	53	2011
ward	21507022	Owned but not yet paid off	387	2011
ward	21507022	Occupied rent-free	367	2011
ward	21507022	Owned and fully paid off	1997	2011
ward	21507022	Other	34	2011
ward	21507023	Rented	109	2011
ward	21507023	Owned but not yet paid off	246	2011
ward	21507023	Occupied rent-free	508	2011
ward	21507023	Owned and fully paid off	2152	2011
ward	21507023	Other	162	2011
ward	21507024	Rented	158	2011
ward	21507024	Owned but not yet paid off	262	2011
ward	21507024	Occupied rent-free	805	2011
ward	21507024	Owned and fully paid off	1593	2011
ward	21507024	Other	32	2011
ward	21507025	Rented	48	2011
ward	21507025	Owned but not yet paid off	125	2011
ward	21507025	Occupied rent-free	1937	2011
ward	21507025	Owned and fully paid off	1369	2011
ward	21507025	Other	23	2011
ward	21507026	Rented	12	2011
ward	21507026	Owned but not yet paid off	208	2011
ward	21507026	Occupied rent-free	324	2011
ward	21507026	Owned and fully paid off	1587	2011
ward	21507026	Other	464	2011
ward	21507027	Rented	32	2011
ward	21507027	Owned but not yet paid off	192	2011
ward	21507027	Occupied rent-free	699	2011
ward	21507027	Owned and fully paid off	1295	2011
ward	21507027	Other	31	2011
ward	21507028	Rented	18	2011
ward	21507028	Owned but not yet paid off	138	2011
ward	21507028	Occupied rent-free	382	2011
ward	21507028	Owned and fully paid off	1834	2011
ward	21507028	Other	19	2011
ward	21507029	Rented	655	2011
ward	21507029	Owned but not yet paid off	234	2011
ward	21507029	Occupied rent-free	490	2011
ward	21507029	Owned and fully paid off	1890	2011
ward	21507029	Other	84	2011
ward	21507030	Rented	1272	2011
ward	21507030	Owned but not yet paid off	63	2011
ward	21507030	Occupied rent-free	360	2011
ward	21507030	Owned and fully paid off	1488	2011
ward	21507030	Other	168	2011
ward	21507031	Rented	22	2011
ward	21507031	Owned but not yet paid off	222	2011
ward	21507031	Occupied rent-free	697	2011
ward	21507031	Owned and fully paid off	1166	2011
ward	21507031	Other	228	2011
ward	21507032	Rented	93	2011
ward	21507032	Owned but not yet paid off	51	2011
ward	21507032	Occupied rent-free	483	2011
ward	21507032	Owned and fully paid off	2220	2011
ward	21507032	Other	13	2011
ward	21507033	Rented	436	2011
ward	21507033	Owned but not yet paid off	73	2011
ward	21507033	Occupied rent-free	196	2011
ward	21507033	Owned and fully paid off	2006	2011
ward	21507033	Other	253	2011
ward	21507034	Rented	32	2011
ward	21507034	Owned but not yet paid off	162	2011
ward	21507034	Occupied rent-free	1076	2011
ward	21507034	Owned and fully paid off	313	2011
ward	21507034	Other	481	2011
ward	21507035	Rented	54	2011
ward	21507035	Owned but not yet paid off	331	2011
ward	21507035	Occupied rent-free	582	2011
ward	21507035	Owned and fully paid off	944	2011
ward	21507035	Other	657	2011
ward	24401001	Rented	521	2011
ward	24401001	Owned but not yet paid off	26	2011
ward	24401001	Occupied rent-free	293	2011
ward	24401001	Owned and fully paid off	323	2011
ward	24401001	Other	167	2011
ward	24401002	Rented	242	2011
ward	24401002	Owned but not yet paid off	38	2011
ward	24401002	Occupied rent-free	493	2011
ward	24401002	Owned and fully paid off	1779	2011
ward	24401002	Other	518	2011
ward	24401003	Rented	32	2011
ward	24401003	Owned but not yet paid off	155	2011
ward	24401003	Occupied rent-free	140	2011
ward	24401003	Owned and fully paid off	987	2011
ward	24401003	Other	566	2011
ward	24401004	Rented	7	2011
ward	24401004	Owned but not yet paid off	44	2011
ward	24401004	Occupied rent-free	1072	2011
ward	24401004	Owned and fully paid off	535	2011
ward	24401004	Other	347	2011
ward	24401005	Rented	49	2011
ward	24401005	Owned but not yet paid off	82	2011
ward	24401005	Occupied rent-free	325	2011
ward	24401005	Owned and fully paid off	1343	2011
ward	24401005	Other	239	2011
ward	24401006	Rented	263	2011
ward	24401006	Owned but not yet paid off	20	2011
ward	24401006	Occupied rent-free	484	2011
ward	24401006	Owned and fully paid off	447	2011
ward	24401006	Other	754	2011
ward	24401007	Rented	22	2011
ward	24401007	Owned but not yet paid off	117	2011
ward	24401007	Occupied rent-free	181	2011
ward	24401007	Owned and fully paid off	1184	2011
ward	24401007	Other	180	2011
ward	24401008	Rented	11	2011
ward	24401008	Owned but not yet paid off	187	2011
ward	24401008	Occupied rent-free	176	2011
ward	24401008	Owned and fully paid off	571	2011
ward	24401008	Other	261	2011
ward	24401009	Rented	13	2011
ward	24401009	Owned but not yet paid off	166	2011
ward	24401009	Occupied rent-free	973	2011
ward	24401009	Owned and fully paid off	444	2011
ward	24401009	Other	63	2011
ward	24401010	Rented	55	2011
ward	24401010	Owned but not yet paid off	7	2011
ward	24401010	Occupied rent-free	423	2011
ward	24401010	Owned and fully paid off	363	2011
ward	24401010	Other	1307	2011
ward	24401011	Rented	37	2011
ward	24401011	Owned but not yet paid off	99	2011
ward	24401011	Occupied rent-free	1004	2011
ward	24401011	Owned and fully paid off	1455	2011
ward	24401011	Other	220	2011
ward	24401012	Rented	27	2011
ward	24401012	Owned but not yet paid off	39	2011
ward	24401012	Occupied rent-free	374	2011
ward	24401012	Owned and fully paid off	1014	2011
ward	24401012	Other	189	2011
ward	24401013	Rented	24	2011
ward	24401013	Owned but not yet paid off	230	2011
ward	24401013	Occupied rent-free	252	2011
ward	24401013	Owned and fully paid off	752	2011
ward	24401013	Other	416	2011
ward	24401014	Rented	73	2011
ward	24401014	Owned but not yet paid off	142	2011
ward	24401014	Occupied rent-free	443	2011
ward	24401014	Owned and fully paid off	496	2011
ward	24401014	Other	523	2011
ward	24401015	Rented	48	2011
ward	24401015	Owned but not yet paid off	22	2011
ward	24401015	Occupied rent-free	708	2011
ward	24401015	Owned and fully paid off	881	2011
ward	24401015	Other	197	2011
ward	24401016	Rented	48	2011
ward	24401016	Owned but not yet paid off	260	2011
ward	24401016	Occupied rent-free	574	2011
ward	24401016	Owned and fully paid off	582	2011
ward	24401016	Other	189	2011
ward	24401017	Rented	45	2011
ward	24401017	Owned but not yet paid off	51	2011
ward	24401017	Occupied rent-free	80	2011
ward	24401017	Owned and fully paid off	1308	2011
ward	24401017	Other	716	2011
ward	24401018	Rented	19	2011
ward	24401018	Owned but not yet paid off	82	2011
ward	24401018	Occupied rent-free	236	2011
ward	24401018	Owned and fully paid off	1294	2011
ward	24401018	Other	290	2011
ward	24401019	Rented	694	2011
ward	24401019	Owned but not yet paid off	208	2011
ward	24401019	Occupied rent-free	198	2011
ward	24401019	Owned and fully paid off	254	2011
ward	24401019	Other	25	2011
ward	24401020	Rented	845	2011
ward	24401020	Owned but not yet paid off	241	2011
ward	24401020	Occupied rent-free	448	2011
ward	24401020	Owned and fully paid off	1829	2011
ward	24401020	Other	185	2011
ward	24401021	Rented	101	2011
ward	24401021	Owned but not yet paid off	157	2011
ward	24401021	Occupied rent-free	166	2011
ward	24401021	Owned and fully paid off	1197	2011
ward	24401021	Other	4	2011
ward	24401022	Rented	38	2011
ward	24401022	Owned but not yet paid off	464	2011
ward	24401022	Occupied rent-free	170	2011
ward	24401022	Owned and fully paid off	1036	2011
ward	24401022	Other	44	2011
ward	24401023	Rented	52	2011
ward	24401023	Owned but not yet paid off	202	2011
ward	24401023	Occupied rent-free	372	2011
ward	24401023	Owned and fully paid off	801	2011
ward	24401023	Other	126	2011
ward	24401024	Rented	27	2011
ward	24401024	Owned but not yet paid off	212	2011
ward	24401024	Occupied rent-free	262	2011
ward	24401024	Owned and fully paid off	751	2011
ward	24401024	Other	126	2011
ward	24401025	Rented	56	2011
ward	24401025	Owned but not yet paid off	218	2011
ward	24401025	Occupied rent-free	175	2011
ward	24401025	Owned and fully paid off	1174	2011
ward	24401025	Other	35	2011
ward	24401026	Rented	464	2011
ward	24401026	Owned but not yet paid off	166	2011
ward	24401026	Occupied rent-free	601	2011
ward	24401026	Owned and fully paid off	945	2011
ward	24401026	Other	26	2011
ward	24402001	Rented	28	2011
ward	24402001	Owned but not yet paid off	21	2011
ward	24402001	Occupied rent-free	191	2011
ward	24402001	Owned and fully paid off	1147	2011
ward	24402001	Other	5	2011
ward	24402002	Rented	18	2011
ward	24402002	Owned but not yet paid off	203	2011
ward	24402002	Occupied rent-free	561	2011
ward	24402002	Owned and fully paid off	465	2011
ward	24402002	Other	0	2011
ward	24402003	Rented	47	2011
ward	24402003	Owned but not yet paid off	103	2011
ward	24402003	Occupied rent-free	282	2011
ward	24402003	Owned and fully paid off	1357	2011
ward	24402003	Other	113	2011
ward	24402004	Rented	72	2011
ward	24402004	Owned but not yet paid off	118	2011
ward	24402004	Occupied rent-free	325	2011
ward	24402004	Owned and fully paid off	1133	2011
ward	24402004	Other	77	2011
ward	24402005	Rented	10	2011
ward	24402005	Owned but not yet paid off	52	2011
ward	24402005	Occupied rent-free	229	2011
ward	24402005	Owned and fully paid off	942	2011
ward	24402005	Other	9	2011
ward	24402006	Rented	16	2011
ward	24402006	Owned but not yet paid off	139	2011
ward	24402006	Occupied rent-free	353	2011
ward	24402006	Owned and fully paid off	721	2011
ward	24402006	Other	123	2011
ward	24402007	Rented	1325	2011
ward	24402007	Owned but not yet paid off	18	2011
ward	24402007	Occupied rent-free	324	2011
ward	24402007	Owned and fully paid off	877	2011
ward	24402007	Other	9	2011
ward	24402008	Rented	14	2011
ward	24402008	Owned but not yet paid off	18	2011
ward	24402008	Occupied rent-free	42	2011
ward	24402008	Owned and fully paid off	1401	2011
ward	24402008	Other	53	2011
ward	24402009	Rented	33	2011
ward	24402009	Owned but not yet paid off	5	2011
ward	24402009	Occupied rent-free	47	2011
ward	24402009	Owned and fully paid off	509	2011
ward	24402009	Other	15	2011
ward	24402010	Rented	14	2011
ward	24402010	Owned but not yet paid off	109	2011
ward	24402010	Occupied rent-free	160	2011
ward	24402010	Owned and fully paid off	1674	2011
ward	24402010	Other	18	2011
ward	24402011	Rented	79	2011
ward	24402011	Owned but not yet paid off	102	2011
ward	24402011	Occupied rent-free	282	2011
ward	24402011	Owned and fully paid off	1480	2011
ward	24402011	Other	103	2011
ward	24402012	Rented	161	2011
ward	24402012	Owned but not yet paid off	208	2011
ward	24402012	Occupied rent-free	332	2011
ward	24402012	Owned and fully paid off	929	2011
ward	24402012	Other	121	2011
ward	24402013	Rented	2	2011
ward	24402013	Owned but not yet paid off	106	2011
ward	24402013	Occupied rent-free	149	2011
ward	24402013	Owned and fully paid off	1171	2011
ward	24402013	Other	235	2011
ward	24402014	Rented	54	2011
ward	24402014	Owned but not yet paid off	130	2011
ward	24402014	Occupied rent-free	197	2011
ward	24402014	Owned and fully paid off	1448	2011
ward	24402014	Other	117	2011
ward	24402015	Rented	85	2011
ward	24402015	Owned but not yet paid off	25	2011
ward	24402015	Occupied rent-free	232	2011
ward	24402015	Owned and fully paid off	893	2011
ward	24402015	Other	558	2011
ward	24402016	Rented	602	2011
ward	24402016	Owned but not yet paid off	211	2011
ward	24402016	Occupied rent-free	852	2011
ward	24402016	Owned and fully paid off	994	2011
ward	24402016	Other	36	2011
ward	24402017	Rented	472	2011
ward	24402017	Owned but not yet paid off	54	2011
ward	24402017	Occupied rent-free	578	2011
ward	24402017	Owned and fully paid off	750	2011
ward	24402017	Other	37	2011
ward	24402018	Rented	1533	2011
ward	24402018	Owned but not yet paid off	15	2011
ward	24402018	Occupied rent-free	395	2011
ward	24402018	Owned and fully paid off	319	2011
ward	24402018	Other	20	2011
ward	24402019	Rented	45	2011
ward	24402019	Owned but not yet paid off	217	2011
ward	24402019	Occupied rent-free	481	2011
ward	24402019	Owned and fully paid off	1149	2011
ward	24402019	Other	102	2011
ward	24402020	Rented	49	2011
ward	24402020	Owned but not yet paid off	110	2011
ward	24402020	Occupied rent-free	297	2011
ward	24402020	Owned and fully paid off	1593	2011
ward	24402020	Other	10	2011
ward	24402021	Rented	54	2011
ward	24402021	Owned but not yet paid off	13	2011
ward	24402021	Occupied rent-free	211	2011
ward	24402021	Owned and fully paid off	1497	2011
ward	24402021	Other	12	2011
ward	24402022	Rented	5	2011
ward	24402022	Owned but not yet paid off	92	2011
ward	24402022	Occupied rent-free	416	2011
ward	24402022	Owned and fully paid off	334	2011
ward	24402022	Other	863	2011
ward	24402023	Rented	36	2011
ward	24402023	Owned but not yet paid off	198	2011
ward	24402023	Occupied rent-free	555	2011
ward	24402023	Owned and fully paid off	456	2011
ward	24402023	Other	484	2011
ward	24402024	Rented	16	2011
ward	24402024	Owned but not yet paid off	307	2011
ward	24402024	Occupied rent-free	188	2011
ward	24402024	Owned and fully paid off	1097	2011
ward	24402024	Other	297	2011
ward	24402025	Rented	14	2011
ward	24402025	Owned but not yet paid off	7	2011
ward	24402025	Occupied rent-free	308	2011
ward	24402025	Owned and fully paid off	873	2011
ward	24402025	Other	19	2011
ward	24402026	Rented	19	2011
ward	24402026	Owned but not yet paid off	182	2011
ward	24402026	Occupied rent-free	687	2011
ward	24402026	Owned and fully paid off	321	2011
ward	24402026	Other	322	2011
ward	24402027	Rented	62	2011
ward	24402027	Owned but not yet paid off	11	2011
ward	24402027	Occupied rent-free	293	2011
ward	24402027	Owned and fully paid off	621	2011
ward	24402027	Other	383	2011
ward	24403001	Rented	1544	2011
ward	24403001	Owned but not yet paid off	192	2011
ward	24403001	Occupied rent-free	280	2011
ward	24403001	Owned and fully paid off	484	2011
ward	24403001	Other	231	2011
ward	24403002	Rented	8	2011
ward	24403002	Owned but not yet paid off	352	2011
ward	24403002	Occupied rent-free	116	2011
ward	24403002	Owned and fully paid off	766	2011
ward	24403002	Other	8	2011
ward	24403003	Rented	57	2011
ward	24403003	Owned but not yet paid off	83	2011
ward	24403003	Occupied rent-free	552	2011
ward	24403003	Owned and fully paid off	879	2011
ward	24403003	Other	62	2011
ward	24403004	Rented	36	2011
ward	24403004	Owned but not yet paid off	8	2011
ward	24403004	Occupied rent-free	163	2011
ward	24403004	Owned and fully paid off	1177	2011
ward	24403004	Other	10	2011
ward	24403005	Rented	15	2011
ward	24403005	Owned but not yet paid off	303	2011
ward	24403005	Occupied rent-free	424	2011
ward	24403005	Owned and fully paid off	822	2011
ward	24403005	Other	4	2011
ward	24403006	Rented	67	2011
ward	24403006	Owned but not yet paid off	37	2011
ward	24403006	Occupied rent-free	911	2011
ward	24403006	Owned and fully paid off	1118	2011
ward	24403006	Other	70	2011
ward	24403007	Rented	56	2011
ward	24403007	Owned but not yet paid off	332	2011
ward	24403007	Occupied rent-free	102	2011
ward	24403007	Owned and fully paid off	712	2011
ward	24403007	Other	358	2011
ward	24403008	Rented	29	2011
ward	24403008	Owned but not yet paid off	56	2011
ward	24403008	Occupied rent-free	189	2011
ward	24403008	Owned and fully paid off	908	2011
ward	24403008	Other	774	2011
ward	24403009	Rented	50	2011
ward	24403009	Owned but not yet paid off	36	2011
ward	24403009	Occupied rent-free	141	2011
ward	24403009	Owned and fully paid off	1919	2011
ward	24403009	Other	178	2011
ward	24403010	Rented	35	2011
ward	24403010	Owned but not yet paid off	6	2011
ward	24403010	Occupied rent-free	172	2011
ward	24403010	Owned and fully paid off	578	2011
ward	24403010	Other	1080	2011
ward	24403011	Rented	25	2011
ward	24403011	Owned but not yet paid off	15	2011
ward	24403011	Occupied rent-free	451	2011
ward	24403011	Owned and fully paid off	553	2011
ward	24403011	Other	514	2011
ward	24403012	Rented	6	2011
ward	24403012	Owned but not yet paid off	50	2011
ward	24403012	Occupied rent-free	127	2011
ward	24403012	Owned and fully paid off	261	2011
ward	24403012	Other	451	2011
ward	24403013	Rented	318	2011
ward	24403013	Owned but not yet paid off	26	2011
ward	24403013	Occupied rent-free	455	2011
ward	24403013	Owned and fully paid off	681	2011
ward	24403013	Other	183	2011
ward	24403014	Rented	46	2011
ward	24403014	Owned but not yet paid off	67	2011
ward	24403014	Occupied rent-free	128	2011
ward	24403014	Owned and fully paid off	1109	2011
ward	24403014	Other	41	2011
ward	24403015	Rented	19	2011
ward	24403015	Owned but not yet paid off	12	2011
ward	24403015	Occupied rent-free	166	2011
ward	24403015	Owned and fully paid off	1181	2011
ward	24403015	Other	176	2011
ward	24403016	Rented	85	2011
ward	24403016	Owned but not yet paid off	3	2011
ward	24403016	Occupied rent-free	59	2011
ward	24403016	Owned and fully paid off	998	2011
ward	24403016	Other	155	2011
ward	24403017	Rented	17	2011
ward	24403017	Owned but not yet paid off	118	2011
ward	24403017	Occupied rent-free	298	2011
ward	24403017	Owned and fully paid off	1312	2011
ward	24403017	Other	138	2011
ward	24403018	Rented	8	2011
ward	24403018	Owned but not yet paid off	79	2011
ward	24403018	Occupied rent-free	213	2011
ward	24403018	Owned and fully paid off	789	2011
ward	24403018	Other	706	2011
ward	24403019	Rented	29	2011
ward	24403019	Owned but not yet paid off	142	2011
ward	24403019	Occupied rent-free	306	2011
ward	24403019	Owned and fully paid off	974	2011
ward	24403019	Other	177	2011
ward	24403020	Rented	27	2011
ward	24403020	Owned but not yet paid off	30	2011
ward	24403020	Occupied rent-free	57	2011
ward	24403020	Owned and fully paid off	772	2011
ward	24403020	Other	946	2011
ward	24403021	Rented	77	2011
ward	24403021	Owned but not yet paid off	6	2011
ward	24403021	Occupied rent-free	303	2011
ward	24403021	Owned and fully paid off	443	2011
ward	24403021	Other	468	2011
ward	24403022	Rented	15	2011
ward	24403022	Owned but not yet paid off	41	2011
ward	24403022	Occupied rent-free	113	2011
ward	24403022	Owned and fully paid off	389	2011
ward	24403022	Other	226	2011
ward	24403023	Rented	245	2011
ward	24403023	Owned but not yet paid off	150	2011
ward	24403023	Occupied rent-free	115	2011
ward	24403023	Owned and fully paid off	1811	2011
ward	24403023	Other	70	2011
ward	24403024	Rented	1022	2011
ward	24403024	Owned but not yet paid off	17	2011
ward	24403024	Occupied rent-free	111	2011
ward	24403024	Owned and fully paid off	713	2011
ward	24403024	Other	5	2011
ward	24403025	Rented	35	2011
ward	24403025	Owned but not yet paid off	15	2011
ward	24403025	Occupied rent-free	85	2011
ward	24403025	Owned and fully paid off	90	2011
ward	24403025	Other	159	2011
ward	24403026	Rented	42	2011
ward	24403026	Owned but not yet paid off	67	2011
ward	24403026	Occupied rent-free	142	2011
ward	24403026	Owned and fully paid off	1137	2011
ward	24403026	Other	142	2011
ward	24403027	Rented	27	2011
ward	24403027	Owned but not yet paid off	99	2011
ward	24403027	Occupied rent-free	200	2011
ward	24403027	Owned and fully paid off	1355	2011
ward	24403027	Other	30	2011
ward	24403028	Rented	12	2011
ward	24403028	Owned but not yet paid off	29	2011
ward	24403028	Occupied rent-free	99	2011
ward	24403028	Owned and fully paid off	382	2011
ward	24403028	Other	90	2011
ward	24403029	Rented	13	2011
ward	24403029	Owned but not yet paid off	206	2011
ward	24403029	Occupied rent-free	367	2011
ward	24403029	Owned and fully paid off	252	2011
ward	24403029	Other	660	2011
ward	24403030	Rented	22	2011
ward	24403030	Owned but not yet paid off	111	2011
ward	24403030	Occupied rent-free	5	2011
ward	24403030	Owned and fully paid off	672	2011
ward	24403030	Other	30	2011
ward	24403031	Rented	37	2011
ward	24403031	Owned but not yet paid off	223	2011
ward	24403031	Occupied rent-free	57	2011
ward	24403031	Owned and fully paid off	1115	2011
ward	24403031	Other	109	2011
ward	24404001	Rented	24	2011
ward	24404001	Owned but not yet paid off	53	2011
ward	24404001	Occupied rent-free	154	2011
ward	24404001	Owned and fully paid off	465	2011
ward	24404001	Other	309	2011
ward	24404002	Rented	36	2011
ward	24404002	Owned but not yet paid off	176	2011
ward	24404002	Occupied rent-free	370	2011
ward	24404002	Owned and fully paid off	677	2011
ward	24404002	Other	82	2011
ward	24404003	Rented	11	2011
ward	24404003	Owned but not yet paid off	52	2011
ward	24404003	Occupied rent-free	128	2011
ward	24404003	Owned and fully paid off	1078	2011
ward	24404003	Other	3	2011
ward	24404004	Rented	112	2011
ward	24404004	Owned but not yet paid off	12	2011
ward	24404004	Occupied rent-free	493	2011
ward	24404004	Owned and fully paid off	608	2011
ward	24404004	Other	8	2011
ward	24404005	Rented	32	2011
ward	24404005	Owned but not yet paid off	104	2011
ward	24404005	Occupied rent-free	540	2011
ward	24404005	Owned and fully paid off	219	2011
ward	24404005	Other	120	2011
ward	24404006	Rented	11	2011
ward	24404006	Owned but not yet paid off	102	2011
ward	24404006	Occupied rent-free	41	2011
ward	24404006	Owned and fully paid off	1142	2011
ward	24404006	Other	128	2011
ward	24404007	Rented	12	2011
ward	24404007	Owned but not yet paid off	72	2011
ward	24404007	Occupied rent-free	385	2011
ward	24404007	Owned and fully paid off	941	2011
ward	24404007	Other	324	2011
ward	24404008	Rented	24	2011
ward	24404008	Owned but not yet paid off	93	2011
ward	24404008	Occupied rent-free	86	2011
ward	24404008	Owned and fully paid off	1271	2011
ward	24404008	Other	65	2011
ward	24404009	Rented	783	2011
ward	24404009	Owned but not yet paid off	165	2011
ward	24404009	Occupied rent-free	496	2011
ward	24404009	Owned and fully paid off	273	2011
ward	24404009	Other	280	2011
ward	24404010	Rented	10	2011
ward	24404010	Owned but not yet paid off	317	2011
ward	24404010	Occupied rent-free	73	2011
ward	24404010	Owned and fully paid off	709	2011
ward	24404010	Other	116	2011
ward	24404011	Rented	9	2011
ward	24404011	Owned but not yet paid off	333	2011
ward	24404011	Occupied rent-free	229	2011
ward	24404011	Owned and fully paid off	590	2011
ward	24404011	Other	287	2011
ward	24404012	Rented	29	2011
ward	24404012	Owned but not yet paid off	39	2011
ward	24404012	Occupied rent-free	126	2011
ward	24404012	Owned and fully paid off	506	2011
ward	24404012	Other	11	2011
ward	24404013	Rented	16	2011
ward	24404013	Owned but not yet paid off	11	2011
ward	24404013	Occupied rent-free	278	2011
ward	24404013	Owned and fully paid off	1246	2011
ward	24404013	Other	20	2011
ward	24404014	Rented	97	2011
ward	24404014	Owned but not yet paid off	129	2011
ward	24404014	Occupied rent-free	291	2011
ward	24404014	Owned and fully paid off	704	2011
ward	24404014	Other	190	2011
ward	24404015	Rented	8	2011
ward	24404015	Owned but not yet paid off	28	2011
ward	24404015	Occupied rent-free	43	2011
ward	24404015	Owned and fully paid off	694	2011
ward	24404015	Other	128	2011
ward	24404016	Rented	57	2011
ward	24404016	Owned but not yet paid off	197	2011
ward	24404016	Occupied rent-free	485	2011
ward	24404016	Owned and fully paid off	854	2011
ward	24404016	Other	255	2011
ward	24404017	Rented	9	2011
ward	24404017	Owned but not yet paid off	85	2011
ward	24404017	Occupied rent-free	227	2011
ward	24404017	Owned and fully paid off	867	2011
ward	24404017	Other	142	2011
ward	24404018	Rented	34	2011
ward	24404018	Owned but not yet paid off	51	2011
ward	24404018	Occupied rent-free	386	2011
ward	24404018	Owned and fully paid off	850	2011
ward	24404018	Other	69	2011
ward	29200001	Rented	1724	2011
ward	29200001	Owned but not yet paid off	239	2011
ward	29200001	Occupied rent-free	1279	2011
ward	29200001	Owned and fully paid off	697	2011
ward	29200001	Other	114	2011
ward	29200002	Rented	713	2011
ward	29200002	Owned but not yet paid off	155	2011
ward	29200002	Occupied rent-free	2108	2011
ward	29200002	Owned and fully paid off	1035	2011
ward	29200002	Other	56	2011
ward	29200003	Rented	5252	2011
ward	29200003	Owned but not yet paid off	531	2011
ward	29200003	Occupied rent-free	86	2011
ward	29200003	Owned and fully paid off	627	2011
ward	29200003	Other	32	2011
ward	29200004	Rented	1202	2011
ward	29200004	Owned but not yet paid off	1714	2011
ward	29200004	Occupied rent-free	132	2011
ward	29200004	Owned and fully paid off	1303	2011
ward	29200004	Other	109	2011
ward	29200005	Rented	1285	2011
ward	29200005	Owned but not yet paid off	191	2011
ward	29200005	Occupied rent-free	584	2011
ward	29200005	Owned and fully paid off	2099	2011
ward	29200005	Other	213	2011
ward	29200006	Rented	1053	2011
ward	29200006	Owned but not yet paid off	311	2011
ward	29200006	Occupied rent-free	1868	2011
ward	29200006	Owned and fully paid off	965	2011
ward	29200006	Other	82	2011
ward	29200007	Rented	422	2011
ward	29200007	Owned but not yet paid off	287	2011
ward	29200007	Occupied rent-free	2070	2011
ward	29200007	Owned and fully paid off	772	2011
ward	29200007	Other	39	2011
ward	29200008	Rented	743	2011
ward	29200008	Owned but not yet paid off	354	2011
ward	29200008	Occupied rent-free	940	2011
ward	29200008	Owned and fully paid off	1056	2011
ward	29200008	Other	28	2011
ward	29200009	Rented	2564	2011
ward	29200009	Owned but not yet paid off	1508	2011
ward	29200009	Occupied rent-free	420	2011
ward	29200009	Owned and fully paid off	1537	2011
ward	29200009	Other	306	2011
ward	29200010	Rented	843	2011
ward	29200010	Owned but not yet paid off	428	2011
ward	29200010	Occupied rent-free	715	2011
ward	29200010	Owned and fully paid off	1915	2011
ward	29200010	Other	74	2011
ward	29200011	Rented	905	2011
ward	29200011	Owned but not yet paid off	397	2011
ward	29200011	Occupied rent-free	1091	2011
ward	29200011	Owned and fully paid off	2017	2011
ward	29200011	Other	156	2011
ward	29200012	Rented	980	2011
ward	29200012	Owned but not yet paid off	288	2011
ward	29200012	Occupied rent-free	1314	2011
ward	29200012	Owned and fully paid off	1470	2011
ward	29200012	Other	306	2011
ward	29200013	Rented	1361	2011
ward	29200013	Owned but not yet paid off	427	2011
ward	29200013	Occupied rent-free	3482	2011
ward	29200013	Owned and fully paid off	3082	2011
ward	29200013	Other	166	2011
ward	29200014	Rented	358	2011
ward	29200014	Owned but not yet paid off	68	2011
ward	29200014	Occupied rent-free	328	2011
ward	29200014	Owned and fully paid off	1762	2011
ward	29200014	Other	77	2011
ward	29200015	Rented	1189	2011
ward	29200015	Owned but not yet paid off	785	2011
ward	29200015	Occupied rent-free	704	2011
ward	29200015	Owned and fully paid off	1096	2011
ward	29200015	Other	259	2011
ward	29200016	Rented	2011	2011
ward	29200016	Owned but not yet paid off	3248	2011
ward	29200016	Occupied rent-free	1170	2011
ward	29200016	Owned and fully paid off	1919	2011
ward	29200016	Other	555	2011
ward	29200017	Rented	872	2011
ward	29200017	Owned but not yet paid off	299	2011
ward	29200017	Occupied rent-free	916	2011
ward	29200017	Owned and fully paid off	2352	2011
ward	29200017	Other	205	2011
ward	29200018	Rented	1411	2011
ward	29200018	Owned but not yet paid off	1156	2011
ward	29200018	Occupied rent-free	96	2011
ward	29200018	Owned and fully paid off	963	2011
ward	29200018	Other	79	2011
ward	29200019	Rented	587	2011
ward	29200019	Owned but not yet paid off	524	2011
ward	29200019	Occupied rent-free	486	2011
ward	29200019	Owned and fully paid off	1251	2011
ward	29200019	Other	31	2011
ward	29200020	Rented	714	2011
ward	29200020	Owned but not yet paid off	284	2011
ward	29200020	Occupied rent-free	280	2011
ward	29200020	Owned and fully paid off	1831	2011
ward	29200020	Other	63	2011
ward	29200021	Rented	630	2011
ward	29200021	Owned but not yet paid off	564	2011
ward	29200021	Occupied rent-free	404	2011
ward	29200021	Owned and fully paid off	2171	2011
ward	29200021	Other	68	2011
ward	29200022	Rented	762	2011
ward	29200022	Owned but not yet paid off	907	2011
ward	29200022	Occupied rent-free	244	2011
ward	29200022	Owned and fully paid off	2496	2011
ward	29200022	Other	65	2011
ward	29200023	Rented	248	2011
ward	29200023	Owned but not yet paid off	891	2011
ward	29200023	Occupied rent-free	1426	2011
ward	29200023	Owned and fully paid off	1783	2011
ward	29200023	Other	53	2011
ward	29200024	Rented	257	2011
ward	29200024	Owned but not yet paid off	479	2011
ward	29200024	Occupied rent-free	1573	2011
ward	29200024	Owned and fully paid off	1961	2011
ward	29200024	Other	178	2011
ward	29200025	Rented	974	2011
ward	29200025	Owned but not yet paid off	390	2011
ward	29200025	Occupied rent-free	663	2011
ward	29200025	Owned and fully paid off	1371	2011
ward	29200025	Other	145	2011
ward	29200026	Rented	90	2011
ward	29200026	Owned but not yet paid off	270	2011
ward	29200026	Occupied rent-free	2284	2011
ward	29200026	Owned and fully paid off	1107	2011
ward	29200026	Other	479	2011
ward	29200027	Rented	1074	2011
ward	29200027	Owned but not yet paid off	1281	2011
ward	29200027	Occupied rent-free	295	2011
ward	29200027	Owned and fully paid off	958	2011
ward	29200027	Other	160	2011
ward	29200028	Rented	1791	2011
ward	29200028	Owned but not yet paid off	1101	2011
ward	29200028	Occupied rent-free	1988	2011
ward	29200028	Owned and fully paid off	1535	2011
ward	29200028	Other	118	2011
ward	29200029	Rented	2183	2011
ward	29200029	Owned but not yet paid off	955	2011
ward	29200029	Occupied rent-free	1905	2011
ward	29200029	Owned and fully paid off	1757	2011
ward	29200029	Other	184	2011
ward	29200030	Rented	512	2011
ward	29200030	Owned but not yet paid off	359	2011
ward	29200030	Occupied rent-free	646	2011
ward	29200030	Owned and fully paid off	1910	2011
ward	29200030	Other	298	2011
ward	29200031	Rented	954	2011
ward	29200031	Owned but not yet paid off	481	2011
ward	29200031	Occupied rent-free	2081	2011
ward	29200031	Owned and fully paid off	3002	2011
ward	29200031	Other	167	2011
ward	29200032	Rented	25	2011
ward	29200032	Owned but not yet paid off	346	2011
ward	29200032	Occupied rent-free	2060	2011
ward	29200032	Owned and fully paid off	1962	2011
ward	29200032	Other	31	2011
ward	29200033	Rented	26	2011
ward	29200033	Owned but not yet paid off	34	2011
ward	29200033	Occupied rent-free	3338	2011
ward	29200033	Owned and fully paid off	668	2011
ward	29200033	Other	126	2011
ward	29200034	Rented	1222	2011
ward	29200034	Owned but not yet paid off	231	2011
ward	29200034	Occupied rent-free	505	2011
ward	29200034	Owned and fully paid off	1631	2011
ward	29200034	Other	301	2011
ward	29200035	Rented	648	2011
ward	29200035	Owned but not yet paid off	1089	2011
ward	29200035	Occupied rent-free	796	2011
ward	29200035	Owned and fully paid off	1539	2011
ward	29200035	Other	220	2011
ward	29200036	Rented	581	2011
ward	29200036	Owned but not yet paid off	276	2011
ward	29200036	Occupied rent-free	1202	2011
ward	29200036	Owned and fully paid off	1973	2011
ward	29200036	Other	353	2011
ward	29200037	Rented	1380	2011
ward	29200037	Owned but not yet paid off	787	2011
ward	29200037	Occupied rent-free	320	2011
ward	29200037	Owned and fully paid off	1370	2011
ward	29200037	Other	326	2011
ward	29200038	Rented	133	2011
ward	29200038	Owned but not yet paid off	90	2011
ward	29200038	Occupied rent-free	1960	2011
ward	29200038	Owned and fully paid off	1925	2011
ward	29200038	Other	177	2011
ward	29200039	Rented	760	2011
ward	29200039	Owned but not yet paid off	591	2011
ward	29200039	Occupied rent-free	1006	2011
ward	29200039	Owned and fully paid off	1925	2011
ward	29200039	Other	379	2011
ward	29200040	Rented	77	2011
ward	29200040	Owned but not yet paid off	92	2011
ward	29200040	Occupied rent-free	1106	2011
ward	29200040	Owned and fully paid off	1932	2011
ward	29200040	Other	49	2011
ward	29200041	Rented	1732	2011
ward	29200041	Owned but not yet paid off	260	2011
ward	29200041	Occupied rent-free	202	2011
ward	29200041	Owned and fully paid off	1643	2011
ward	29200041	Other	54	2011
ward	29200042	Rented	902	2011
ward	29200042	Owned but not yet paid off	329	2011
ward	29200042	Occupied rent-free	519	2011
ward	29200042	Owned and fully paid off	1707	2011
ward	29200042	Other	148	2011
ward	29200043	Rented	873	2011
ward	29200043	Owned but not yet paid off	1050	2011
ward	29200043	Occupied rent-free	649	2011
ward	29200043	Owned and fully paid off	2508	2011
ward	29200043	Other	122	2011
ward	29200044	Rented	1027	2011
ward	29200044	Owned but not yet paid off	671	2011
ward	29200044	Occupied rent-free	558	2011
ward	29200044	Owned and fully paid off	3130	2011
ward	29200044	Other	62	2011
ward	29200045	Rented	603	2011
ward	29200045	Owned but not yet paid off	279	2011
ward	29200045	Occupied rent-free	665	2011
ward	29200045	Owned and fully paid off	1744	2011
ward	29200045	Other	251	2011
ward	29200046	Rented	1616	2011
ward	29200046	Owned but not yet paid off	1479	2011
ward	29200046	Occupied rent-free	735	2011
ward	29200046	Owned and fully paid off	1715	2011
ward	29200046	Other	301	2011
ward	29200047	Rented	3090	2011
ward	29200047	Owned but not yet paid off	365	2011
ward	29200047	Occupied rent-free	75	2011
ward	29200047	Owned and fully paid off	578	2011
ward	29200047	Other	71	2011
ward	29200048	Rented	514	2011
ward	29200048	Owned but not yet paid off	396	2011
ward	29200048	Occupied rent-free	503	2011
ward	29200048	Owned and fully paid off	1986	2011
ward	29200048	Other	26	2011
ward	29200049	Rented	52	2011
ward	29200049	Owned but not yet paid off	376	2011
ward	29200049	Occupied rent-free	1242	2011
ward	29200049	Owned and fully paid off	769	2011
ward	29200049	Other	531	2011
ward	29200050	Rented	1238	2011
ward	29200050	Owned but not yet paid off	97	2011
ward	29200050	Occupied rent-free	507	2011
ward	29200050	Owned and fully paid off	1227	2011
ward	29200050	Other	37	2011
ward	29300001	Rented	1929	2011
ward	29300001	Owned but not yet paid off	1678	2011
ward	29300001	Occupied rent-free	386	2011
ward	29300001	Owned and fully paid off	1692	2011
ward	29300001	Other	148	2011
ward	29300002	Rented	4962	2011
ward	29300002	Owned but not yet paid off	1329	2011
ward	29300002	Occupied rent-free	212	2011
ward	29300002	Owned and fully paid off	2079	2011
ward	29300002	Other	114	2011
ward	29300003	Rented	2169	2011
ward	29300003	Owned but not yet paid off	1614	2011
ward	29300003	Occupied rent-free	144	2011
ward	29300003	Owned and fully paid off	2082	2011
ward	29300003	Other	122	2011
ward	29300004	Rented	1279	2011
ward	29300004	Owned but not yet paid off	358	2011
ward	29300004	Occupied rent-free	2969	2011
ward	29300004	Owned and fully paid off	2864	2011
ward	29300004	Other	337	2011
ward	29300005	Rented	4539	2011
ward	29300005	Owned but not yet paid off	1036	2011
ward	29300005	Occupied rent-free	75	2011
ward	29300005	Owned and fully paid off	1133	2011
ward	29300005	Other	52	2011
ward	29300006	Rented	1153	2011
ward	29300006	Owned but not yet paid off	2188	2011
ward	29300006	Occupied rent-free	82	2011
ward	29300006	Owned and fully paid off	1448	2011
ward	29300006	Other	101	2011
ward	29300007	Rented	1446	2011
ward	29300007	Owned but not yet paid off	1353	2011
ward	29300007	Occupied rent-free	100	2011
ward	29300007	Owned and fully paid off	2367	2011
ward	29300007	Other	85	2011
ward	29300008	Rented	2304	2011
ward	29300008	Owned but not yet paid off	3075	2011
ward	29300008	Occupied rent-free	136	2011
ward	29300008	Owned and fully paid off	2427	2011
ward	29300008	Other	70	2011
ward	29300009	Rented	1368	2011
ward	29300009	Owned but not yet paid off	2153	2011
ward	29300009	Occupied rent-free	88	2011
ward	29300009	Owned and fully paid off	2027	2011
ward	29300009	Other	89	2011
ward	29300010	Rented	952	2011
ward	29300010	Owned but not yet paid off	757	2011
ward	29300010	Occupied rent-free	224	2011
ward	29300010	Owned and fully paid off	2532	2011
ward	29300010	Other	83	2011
ward	29300011	Rented	1562	2011
ward	29300011	Owned but not yet paid off	839	2011
ward	29300011	Occupied rent-free	124	2011
ward	29300011	Owned and fully paid off	1609	2011
ward	29300011	Other	28	2011
ward	29300012	Rented	2095	2011
ward	29300012	Owned but not yet paid off	2311	2011
ward	29300012	Occupied rent-free	749	2011
ward	29300012	Owned and fully paid off	3031	2011
ward	29300012	Other	201	2011
ward	29300013	Rented	422	2011
ward	29300013	Owned but not yet paid off	111	2011
ward	29300013	Occupied rent-free	770	2011
ward	29300013	Owned and fully paid off	2417	2011
ward	29300013	Other	357	2011
ward	29300014	Rented	483	2011
ward	29300014	Owned but not yet paid off	108	2011
ward	29300014	Occupied rent-free	438	2011
ward	29300014	Owned and fully paid off	2543	2011
ward	29300014	Other	49	2011
ward	29300015	Rented	596	2011
ward	29300015	Owned but not yet paid off	126	2011
ward	29300015	Occupied rent-free	1377	2011
ward	29300015	Owned and fully paid off	1394	2011
ward	29300015	Other	167	2011
ward	29300016	Rented	242	2011
ward	29300016	Owned but not yet paid off	31	2011
ward	29300016	Occupied rent-free	1076	2011
ward	29300016	Owned and fully paid off	1067	2011
ward	29300016	Other	57	2011
ward	29300017	Rented	510	2011
ward	29300017	Owned but not yet paid off	64	2011
ward	29300017	Occupied rent-free	1727	2011
ward	29300017	Owned and fully paid off	2046	2011
ward	29300017	Other	41	2011
ward	29300018	Rented	851	2011
ward	29300018	Owned but not yet paid off	77	2011
ward	29300018	Occupied rent-free	1269	2011
ward	29300018	Owned and fully paid off	2622	2011
ward	29300018	Other	173	2011
ward	29300019	Rented	439	2011
ward	29300019	Owned but not yet paid off	30	2011
ward	29300019	Occupied rent-free	652	2011
ward	29300019	Owned and fully paid off	1460	2011
ward	29300019	Other	560	2011
ward	29300020	Rented	582	2011
ward	29300020	Owned but not yet paid off	25	2011
ward	29300020	Occupied rent-free	843	2011
ward	29300020	Owned and fully paid off	1985	2011
ward	29300020	Other	39	2011
ward	29300021	Rented	574	2011
ward	29300021	Owned but not yet paid off	181	2011
ward	29300021	Occupied rent-free	197	2011
ward	29300021	Owned and fully paid off	2186	2011
ward	29300021	Other	70	2011
ward	29300022	Rented	820	2011
ward	29300022	Owned but not yet paid off	85	2011
ward	29300022	Occupied rent-free	321	2011
ward	29300022	Owned and fully paid off	2454	2011
ward	29300022	Other	52	2011
ward	29300023	Rented	338	2011
ward	29300023	Owned but not yet paid off	603	2011
ward	29300023	Occupied rent-free	128	2011
ward	29300023	Owned and fully paid off	2421	2011
ward	29300023	Other	54	2011
ward	29300024	Rented	499	2011
ward	29300024	Owned but not yet paid off	79	2011
ward	29300024	Occupied rent-free	575	2011
ward	29300024	Owned and fully paid off	2312	2011
ward	29300024	Other	56	2011
ward	29300025	Rented	667	2011
ward	29300025	Owned but not yet paid off	74	2011
ward	29300025	Occupied rent-free	369	2011
ward	29300025	Owned and fully paid off	2318	2011
ward	29300025	Other	22	2011
ward	29300026	Rented	487	2011
ward	29300026	Owned but not yet paid off	56	2011
ward	29300026	Occupied rent-free	500	2011
ward	29300026	Owned and fully paid off	1733	2011
ward	29300026	Other	83	2011
ward	29300027	Rented	422	2011
ward	29300027	Owned but not yet paid off	28	2011
ward	29300027	Occupied rent-free	1145	2011
ward	29300027	Owned and fully paid off	2182	2011
ward	29300027	Other	77	2011
ward	29300028	Rented	678	2011
ward	29300028	Owned but not yet paid off	267	2011
ward	29300028	Occupied rent-free	326	2011
ward	29300028	Owned and fully paid off	3308	2011
ward	29300028	Other	40	2011
ward	29300029	Rented	663	2011
ward	29300029	Owned but not yet paid off	1020	2011
ward	29300029	Occupied rent-free	144	2011
ward	29300029	Owned and fully paid off	2740	2011
ward	29300029	Other	283	2011
ward	29300030	Rented	379	2011
ward	29300030	Owned but not yet paid off	910	2011
ward	29300030	Occupied rent-free	836	2011
ward	29300030	Owned and fully paid off	1899	2011
ward	29300030	Other	206	2011
ward	29300031	Rented	1606	2011
ward	29300031	Owned but not yet paid off	858	2011
ward	29300031	Occupied rent-free	819	2011
ward	29300031	Owned and fully paid off	1748	2011
ward	29300031	Other	487	2011
ward	29300032	Rented	675	2011
ward	29300032	Owned but not yet paid off	725	2011
ward	29300032	Occupied rent-free	1376	2011
ward	29300032	Owned and fully paid off	2882	2011
ward	29300032	Other	442	2011
ward	29300033	Rented	527	2011
ward	29300033	Owned but not yet paid off	315	2011
ward	29300033	Occupied rent-free	1199	2011
ward	29300033	Owned and fully paid off	2458	2011
ward	29300033	Other	91	2011
ward	29300034	Rented	403	2011
ward	29300034	Owned but not yet paid off	787	2011
ward	29300034	Occupied rent-free	1017	2011
ward	29300034	Owned and fully paid off	2059	2011
ward	29300034	Other	609	2011
ward	29300035	Rented	681	2011
ward	29300035	Owned but not yet paid off	525	2011
ward	29300035	Occupied rent-free	189	2011
ward	29300035	Owned and fully paid off	2928	2011
ward	29300035	Other	68	2011
ward	29300036	Rented	415	2011
ward	29300036	Owned but not yet paid off	1386	2011
ward	29300036	Occupied rent-free	715	2011
ward	29300036	Owned and fully paid off	1372	2011
ward	29300036	Other	31	2011
ward	29300037	Rented	404	2011
ward	29300037	Owned but not yet paid off	163	2011
ward	29300037	Occupied rent-free	973	2011
ward	29300037	Owned and fully paid off	2681	2011
ward	29300037	Other	373	2011
ward	29300038	Rented	429	2011
ward	29300038	Owned but not yet paid off	234	2011
ward	29300038	Occupied rent-free	633	2011
ward	29300038	Owned and fully paid off	2943	2011
ward	29300038	Other	254	2011
ward	29300039	Rented	1212	2011
ward	29300039	Owned but not yet paid off	2783	2011
ward	29300039	Occupied rent-free	80	2011
ward	29300039	Owned and fully paid off	1689	2011
ward	29300039	Other	189	2011
ward	29300040	Rented	1553	2011
ward	29300040	Owned but not yet paid off	718	2011
ward	29300040	Occupied rent-free	2058	2011
ward	29300040	Owned and fully paid off	2824	2011
ward	29300040	Other	505	2011
ward	29300041	Rented	1670	2011
ward	29300041	Owned but not yet paid off	994	2011
ward	29300041	Occupied rent-free	7309	2011
ward	29300041	Owned and fully paid off	5427	2011
ward	29300041	Other	515	2011
ward	29300042	Rented	397	2011
ward	29300042	Owned but not yet paid off	94	2011
ward	29300042	Occupied rent-free	1929	2011
ward	29300042	Owned and fully paid off	2745	2011
ward	29300042	Other	108	2011
ward	29300043	Rented	348	2011
ward	29300043	Owned but not yet paid off	173	2011
ward	29300043	Occupied rent-free	966	2011
ward	29300043	Owned and fully paid off	2449	2011
ward	29300043	Other	81	2011
ward	29300044	Rented	867	2011
ward	29300044	Owned but not yet paid off	298	2011
ward	29300044	Occupied rent-free	1241	2011
ward	29300044	Owned and fully paid off	4818	2011
ward	29300044	Other	69	2011
ward	29300045	Rented	680	2011
ward	29300045	Owned but not yet paid off	161	2011
ward	29300045	Occupied rent-free	2441	2011
ward	29300045	Owned and fully paid off	2461	2011
ward	29300045	Other	84	2011
ward	29300046	Rented	630	2011
ward	29300046	Owned but not yet paid off	164	2011
ward	29300046	Occupied rent-free	878	2011
ward	29300046	Owned and fully paid off	3001	2011
ward	29300046	Other	150	2011
ward	29300047	Rented	346	2011
ward	29300047	Owned but not yet paid off	212	2011
ward	29300047	Occupied rent-free	590	2011
ward	29300047	Owned and fully paid off	2680	2011
ward	29300047	Other	199	2011
ward	29300048	Rented	1391	2011
ward	29300048	Owned but not yet paid off	681	2011
ward	29300048	Occupied rent-free	590	2011
ward	29300048	Owned and fully paid off	1431	2011
ward	29300048	Other	50	2011
ward	29300049	Rented	706	2011
ward	29300049	Owned but not yet paid off	970	2011
ward	29300049	Occupied rent-free	163	2011
ward	29300049	Owned and fully paid off	2054	2011
ward	29300049	Other	61	2011
ward	29300050	Rented	1280	2011
ward	29300050	Owned but not yet paid off	132	2011
ward	29300050	Occupied rent-free	1484	2011
ward	29300050	Owned and fully paid off	3180	2011
ward	29300050	Other	280	2011
ward	29300051	Rented	2117	2011
ward	29300051	Owned but not yet paid off	2773	2011
ward	29300051	Occupied rent-free	144	2011
ward	29300051	Owned and fully paid off	2577	2011
ward	29300051	Other	75	2011
ward	29300052	Rented	1396	2011
ward	29300052	Owned but not yet paid off	1396	2011
ward	29300052	Occupied rent-free	485	2011
ward	29300052	Owned and fully paid off	3664	2011
ward	29300052	Other	101	2011
ward	29300053	Rented	1395	2011
ward	29300053	Owned but not yet paid off	1470	2011
ward	29300053	Occupied rent-free	1606	2011
ward	29300053	Owned and fully paid off	3672	2011
ward	29300053	Other	569	2011
ward	29300054	Rented	869	2011
ward	29300054	Owned but not yet paid off	201	2011
ward	29300054	Occupied rent-free	1197	2011
ward	29300054	Owned and fully paid off	4603	2011
ward	29300054	Other	307	2011
ward	29300055	Rented	960	2011
ward	29300055	Owned but not yet paid off	99	2011
ward	29300055	Occupied rent-free	984	2011
ward	29300055	Owned and fully paid off	5568	2011
ward	29300055	Other	220	2011
ward	29300056	Rented	959	2011
ward	29300056	Owned but not yet paid off	307	2011
ward	29300056	Occupied rent-free	423	2011
ward	29300056	Owned and fully paid off	5069	2011
ward	29300056	Other	103	2011
ward	29300057	Rented	516	2011
ward	29300057	Owned but not yet paid off	879	2011
ward	29300057	Occupied rent-free	226	2011
ward	29300057	Owned and fully paid off	2374	2011
ward	29300057	Other	524	2011
ward	29300058	Rented	581	2011
ward	29300058	Owned but not yet paid off	761	2011
ward	29300058	Occupied rent-free	286	2011
ward	29300058	Owned and fully paid off	2809	2011
ward	29300058	Other	149	2011
ward	29300059	Rented	377	2011
ward	29300059	Owned but not yet paid off	1901	2011
ward	29300059	Occupied rent-free	59	2011
ward	29300059	Owned and fully paid off	1965	2011
ward	29300059	Other	82	2011
ward	29300060	Rented	1714	2011
ward	29300060	Owned but not yet paid off	1287	2011
ward	29300060	Occupied rent-free	1270	2011
ward	29300060	Owned and fully paid off	2557	2011
ward	29300060	Other	790	2011
ward	41601001	Rented	279	2011
ward	41601001	Owned but not yet paid off	42	2011
ward	41601001	Occupied rent-free	578	2011
ward	41601001	Owned and fully paid off	751	2011
ward	41601001	Other	23	2011
ward	41601002	Rented	129	2011
ward	41601002	Owned but not yet paid off	38	2011
ward	41601002	Occupied rent-free	409	2011
ward	41601002	Owned and fully paid off	1106	2011
ward	41601002	Other	55	2011
ward	41601003	Rented	560	2011
ward	41601003	Owned but not yet paid off	88	2011
ward	41601003	Occupied rent-free	765	2011
ward	41601003	Owned and fully paid off	774	2011
ward	41601003	Other	218	2011
ward	41601004	Rented	193	2011
ward	41601004	Owned but not yet paid off	7	2011
ward	41601004	Occupied rent-free	118	2011
ward	41601004	Owned and fully paid off	1383	2011
ward	41601004	Other	39	2011
ward	41601005	Rented	522	2011
ward	41601005	Owned but not yet paid off	64	2011
ward	41601005	Occupied rent-free	222	2011
ward	41601005	Owned and fully paid off	898	2011
ward	41601005	Other	24	2011
ward	41601006	Rented	398	2011
ward	41601006	Owned but not yet paid off	49	2011
ward	41601006	Occupied rent-free	521	2011
ward	41601006	Owned and fully paid off	868	2011
ward	41601006	Other	120	2011
ward	41602001	Rented	308	2011
ward	41602001	Owned but not yet paid off	95	2011
ward	41602001	Occupied rent-free	570	2011
ward	41602001	Owned and fully paid off	899	2011
ward	41602001	Other	94	2011
ward	41602002	Rented	454	2011
ward	41602002	Owned but not yet paid off	99	2011
ward	41602002	Occupied rent-free	702	2011
ward	41602002	Owned and fully paid off	805	2011
ward	41602002	Other	155	2011
ward	41602003	Rented	436	2011
ward	41602003	Owned but not yet paid off	86	2011
ward	41602003	Occupied rent-free	221	2011
ward	41602003	Owned and fully paid off	1228	2011
ward	41602003	Other	51	2011
ward	41602004	Rented	462	2011
ward	41602004	Owned but not yet paid off	85	2011
ward	41602004	Occupied rent-free	415	2011
ward	41602004	Owned and fully paid off	760	2011
ward	41602004	Other	54	2011
ward	41602005	Rented	344	2011
ward	41602005	Owned but not yet paid off	83	2011
ward	41602005	Occupied rent-free	446	2011
ward	41602005	Owned and fully paid off	914	2011
ward	41602005	Other	83	2011
ward	41602006	Rented	552	2011
ward	41602006	Owned but not yet paid off	87	2011
ward	41602006	Occupied rent-free	390	2011
ward	41602006	Owned and fully paid off	874	2011
ward	41602006	Other	31	2011
ward	41602007	Rented	474	2011
ward	41602007	Owned but not yet paid off	56	2011
ward	41602007	Occupied rent-free	622	2011
ward	41602007	Owned and fully paid off	623	2011
ward	41602007	Other	103	2011
ward	41602008	Rented	377	2011
ward	41602008	Owned but not yet paid off	65	2011
ward	41602008	Occupied rent-free	318	2011
ward	41602008	Owned and fully paid off	1189	2011
ward	41602008	Other	32	2011
ward	41603001	Rented	185	2011
ward	41603001	Owned but not yet paid off	102	2011
ward	41603001	Occupied rent-free	583	2011
ward	41603001	Owned and fully paid off	822	2011
ward	41603001	Other	13	2011
ward	41603002	Rented	655	2011
ward	41603002	Owned but not yet paid off	775	2011
ward	41603002	Occupied rent-free	410	2011
ward	41603002	Owned and fully paid off	273	2011
ward	41603002	Other	94	2011
ward	41603003	Rented	578	2011
ward	41603003	Owned but not yet paid off	64	2011
ward	41603003	Occupied rent-free	632	2011
ward	41603003	Owned and fully paid off	666	2011
ward	41603003	Other	96	2011
ward	41603004	Rented	262	2011
ward	41603004	Owned but not yet paid off	182	2011
ward	41603004	Occupied rent-free	367	2011
ward	41603004	Owned and fully paid off	182	2011
ward	41603004	Other	8	2011
ward	41603005	Rented	455	2011
ward	41603005	Owned but not yet paid off	96	2011
ward	41603005	Occupied rent-free	424	2011
ward	41603005	Owned and fully paid off	561	2011
ward	41603005	Other	16	2011
ward	41603006	Rented	538	2011
ward	41603006	Owned but not yet paid off	69	2011
ward	41603006	Occupied rent-free	617	2011
ward	41603006	Owned and fully paid off	994	2011
ward	41603006	Other	74	2011
ward	41604001	Rented	399	2011
ward	41604001	Owned but not yet paid off	82	2011
ward	41604001	Occupied rent-free	317	2011
ward	41604001	Owned and fully paid off	1740	2011
ward	41604001	Other	82	2011
ward	41604002	Rented	196	2011
ward	41604002	Owned but not yet paid off	30	2011
ward	41604002	Occupied rent-free	120	2011
ward	41604002	Owned and fully paid off	1165	2011
ward	41604002	Other	70	2011
ward	41604003	Rented	481	2011
ward	41604003	Owned but not yet paid off	108	2011
ward	41604003	Occupied rent-free	340	2011
ward	41604003	Owned and fully paid off	891	2011
ward	41604003	Other	12	2011
ward	41604004	Rented	192	2011
ward	41604004	Owned but not yet paid off	13	2011
ward	41604004	Occupied rent-free	283	2011
ward	41604004	Owned and fully paid off	1154	2011
ward	41604004	Other	15	2011
ward	41801001	Rented	269	2011
ward	41801001	Owned but not yet paid off	126	2011
ward	41801001	Occupied rent-free	44	2011
ward	41801001	Owned and fully paid off	903	2011
ward	41801001	Other	16	2011
ward	41801002	Rented	328	2011
ward	41801002	Owned but not yet paid off	116	2011
ward	41801002	Occupied rent-free	1078	2011
ward	41801002	Owned and fully paid off	726	2011
ward	41801002	Other	39	2011
ward	41801003	Rented	222	2011
ward	41801003	Owned but not yet paid off	180	2011
ward	41801003	Occupied rent-free	376	2011
ward	41801003	Owned and fully paid off	1015	2011
ward	41801003	Other	184	2011
ward	41801004	Rented	376	2011
ward	41801004	Owned but not yet paid off	152	2011
ward	41801004	Occupied rent-free	259	2011
ward	41801004	Owned and fully paid off	558	2011
ward	41801004	Other	58	2011
ward	41801005	Rented	424	2011
ward	41801005	Owned but not yet paid off	239	2011
ward	41801005	Occupied rent-free	238	2011
ward	41801005	Owned and fully paid off	1815	2011
ward	41801005	Other	45	2011
ward	41801006	Rented	290	2011
ward	41801006	Owned but not yet paid off	110	2011
ward	41801006	Occupied rent-free	64	2011
ward	41801006	Owned and fully paid off	207	2011
ward	41801006	Other	50	2011
ward	41801007	Rented	489	2011
ward	41801007	Owned but not yet paid off	103	2011
ward	41801007	Occupied rent-free	275	2011
ward	41801007	Owned and fully paid off	1220	2011
ward	41801007	Other	32	2011
ward	41801008	Rented	88	2011
ward	41801008	Owned but not yet paid off	137	2011
ward	41801008	Occupied rent-free	138	2011
ward	41801008	Owned and fully paid off	817	2011
ward	41801008	Other	23	2011
ward	41801009	Rented	595	2011
ward	41801009	Owned but not yet paid off	40	2011
ward	41801009	Occupied rent-free	175	2011
ward	41801009	Owned and fully paid off	1516	2011
ward	41801009	Other	42	2011
ward	41801010	Rented	293	2011
ward	41801010	Owned but not yet paid off	138	2011
ward	41801010	Occupied rent-free	45	2011
ward	41801010	Owned and fully paid off	827	2011
ward	41801010	Other	76	2011
ward	41802001	Rented	367	2011
ward	41802001	Owned but not yet paid off	109	2011
ward	41802001	Occupied rent-free	1188	2011
ward	41802001	Owned and fully paid off	509	2011
ward	41802001	Other	56	2011
ward	41802002	Rented	339	2011
ward	41802002	Owned but not yet paid off	312	2011
ward	41802002	Occupied rent-free	312	2011
ward	41802002	Owned and fully paid off	1327	2011
ward	41802002	Other	35	2011
ward	41802003	Rented	311	2011
ward	41802003	Owned but not yet paid off	51	2011
ward	41802003	Occupied rent-free	1820	2011
ward	41802003	Owned and fully paid off	223	2011
ward	41802003	Other	96	2011
ward	41802004	Rented	277	2011
ward	41802004	Owned but not yet paid off	84	2011
ward	41802004	Occupied rent-free	1053	2011
ward	41802004	Owned and fully paid off	129	2011
ward	41802004	Other	99	2011
ward	41803001	Rented	187	2011
ward	41803001	Owned but not yet paid off	10	2011
ward	41803001	Occupied rent-free	270	2011
ward	41803001	Owned and fully paid off	688	2011
ward	41803001	Other	5	2011
ward	41803002	Rented	157	2011
ward	41803002	Owned but not yet paid off	7	2011
ward	41803002	Occupied rent-free	169	2011
ward	41803002	Owned and fully paid off	799	2011
ward	41803002	Other	3	2011
ward	41803003	Rented	194	2011
ward	41803003	Owned but not yet paid off	22	2011
ward	41803003	Occupied rent-free	31	2011
ward	41803003	Owned and fully paid off	1366	2011
ward	41803003	Other	22	2011
ward	41803004	Rented	367	2011
ward	41803004	Owned but not yet paid off	169	2011
ward	41803004	Occupied rent-free	540	2011
ward	41803004	Owned and fully paid off	804	2011
ward	41803004	Other	8	2011
ward	41803005	Rented	361	2011
ward	41803005	Owned but not yet paid off	86	2011
ward	41803005	Occupied rent-free	993	2011
ward	41803005	Owned and fully paid off	443	2011
ward	41803005	Other	158	2011
ward	41803006	Rented	171	2011
ward	41803006	Owned but not yet paid off	16	2011
ward	41803006	Occupied rent-free	91	2011
ward	41803006	Owned and fully paid off	950	2011
ward	41803006	Other	68	2011
ward	41803007	Rented	341	2011
ward	41803007	Owned but not yet paid off	215	2011
ward	41803007	Occupied rent-free	66	2011
ward	41803007	Owned and fully paid off	700	2011
ward	41803007	Other	79	2011
ward	41803008	Rented	318	2011
ward	41803008	Owned but not yet paid off	172	2011
ward	41803008	Occupied rent-free	173	2011
ward	41803008	Owned and fully paid off	718	2011
ward	41803008	Other	54	2011
ward	41804001	Rented	525	2011
ward	41804001	Owned but not yet paid off	221	2011
ward	41804001	Occupied rent-free	1061	2011
ward	41804001	Owned and fully paid off	1573	2011
ward	41804001	Other	124	2011
ward	41804002	Rented	461	2011
ward	41804002	Owned but not yet paid off	146	2011
ward	41804002	Occupied rent-free	140	2011
ward	41804002	Owned and fully paid off	2594	2011
ward	41804002	Other	77	2011
ward	41804003	Rented	986	2011
ward	41804003	Owned but not yet paid off	498	2011
ward	41804003	Occupied rent-free	1048	2011
ward	41804003	Owned and fully paid off	1740	2011
ward	41804003	Other	174	2011
ward	41804004	Rented	637	2011
ward	41804004	Owned but not yet paid off	169	2011
ward	41804004	Occupied rent-free	420	2011
ward	41804004	Owned and fully paid off	2246	2011
ward	41804004	Other	49	2011
ward	41804005	Rented	1038	2011
ward	41804005	Owned but not yet paid off	137	2011
ward	41804005	Occupied rent-free	605	2011
ward	41804005	Owned and fully paid off	1858	2011
ward	41804005	Other	176	2011
ward	41804006	Rented	285	2011
ward	41804006	Owned but not yet paid off	18	2011
ward	41804006	Occupied rent-free	556	2011
ward	41804006	Owned and fully paid off	1882	2011
ward	41804006	Other	59	2011
ward	41804007	Rented	521	2011
ward	41804007	Owned but not yet paid off	111	2011
ward	41804007	Occupied rent-free	727	2011
ward	41804007	Owned and fully paid off	2147	2011
ward	41804007	Other	125	2011
ward	41804008	Rented	1272	2011
ward	41804008	Owned but not yet paid off	540	2011
ward	41804008	Occupied rent-free	299	2011
ward	41804008	Owned and fully paid off	1072	2011
ward	41804008	Other	37	2011
ward	41804009	Rented	1263	2011
ward	41804009	Owned but not yet paid off	762	2011
ward	41804009	Occupied rent-free	276	2011
ward	41804009	Owned and fully paid off	1025	2011
ward	41804009	Other	91	2011
ward	41804010	Rented	467	2011
ward	41804010	Owned but not yet paid off	298	2011
ward	41804010	Occupied rent-free	955	2011
ward	41804010	Owned and fully paid off	1413	2011
ward	41804010	Other	153	2011
ward	41804011	Rented	754	2011
ward	41804011	Owned but not yet paid off	140	2011
ward	41804011	Occupied rent-free	1078	2011
ward	41804011	Owned and fully paid off	1540	2011
ward	41804011	Other	71	2011
ward	41804012	Rented	722	2011
ward	41804012	Owned but not yet paid off	702	2011
ward	41804012	Occupied rent-free	1750	2011
ward	41804012	Owned and fully paid off	2548	2011
ward	41804012	Other	419	2011
ward	41804013	Rented	567	2011
ward	41804013	Owned but not yet paid off	70	2011
ward	41804013	Occupied rent-free	957	2011
ward	41804013	Owned and fully paid off	637	2011
ward	41804013	Other	29	2011
ward	41804014	Rented	720	2011
ward	41804014	Owned but not yet paid off	292	2011
ward	41804014	Occupied rent-free	275	2011
ward	41804014	Owned and fully paid off	2347	2011
ward	41804014	Other	28	2011
ward	41804015	Rented	937	2011
ward	41804015	Owned but not yet paid off	236	2011
ward	41804015	Occupied rent-free	548	2011
ward	41804015	Owned and fully paid off	2230	2011
ward	41804015	Other	27	2011
ward	41804016	Rented	688	2011
ward	41804016	Owned but not yet paid off	75	2011
ward	41804016	Occupied rent-free	382	2011
ward	41804016	Owned and fully paid off	2722	2011
ward	41804016	Other	177	2011
ward	41804017	Rented	610	2011
ward	41804017	Owned but not yet paid off	60	2011
ward	41804017	Occupied rent-free	751	2011
ward	41804017	Owned and fully paid off	2926	2011
ward	41804017	Other	144	2011
ward	41804018	Rented	485	2011
ward	41804018	Owned but not yet paid off	217	2011
ward	41804018	Occupied rent-free	481	2011
ward	41804018	Owned and fully paid off	1659	2011
ward	41804018	Other	42	2011
ward	41804019	Rented	326	2011
ward	41804019	Owned but not yet paid off	184	2011
ward	41804019	Occupied rent-free	447	2011
ward	41804019	Owned and fully paid off	2080	2011
ward	41804019	Other	190	2011
ward	41804020	Rented	738	2011
ward	41804020	Owned but not yet paid off	86	2011
ward	41804020	Occupied rent-free	205	2011
ward	41804020	Owned and fully paid off	2380	2011
ward	41804020	Other	30	2011
ward	41804021	Rented	509	2011
ward	41804021	Owned but not yet paid off	94	2011
ward	41804021	Occupied rent-free	416	2011
ward	41804021	Owned and fully paid off	2449	2011
ward	41804021	Other	26	2011
ward	41804022	Rented	398	2011
ward	41804022	Owned but not yet paid off	34	2011
ward	41804022	Occupied rent-free	300	2011
ward	41804022	Owned and fully paid off	2781	2011
ward	41804022	Other	83	2011
ward	41804023	Rented	871	2011
ward	41804023	Owned but not yet paid off	5	2011
ward	41804023	Occupied rent-free	631	2011
ward	41804023	Owned and fully paid off	505	2011
ward	41804023	Other	24	2011
ward	41804024	Rented	1045	2011
ward	41804024	Owned but not yet paid off	63	2011
ward	41804024	Occupied rent-free	538	2011
ward	41804024	Owned and fully paid off	198	2011
ward	41804024	Other	35	2011
ward	41804025	Rented	578	2011
ward	41804025	Owned but not yet paid off	1286	2011
ward	41804025	Occupied rent-free	1044	2011
ward	41804025	Owned and fully paid off	1758	2011
ward	41804025	Other	72	2011
ward	41804026	Rented	597	2011
ward	41804026	Owned but not yet paid off	84	2011
ward	41804026	Occupied rent-free	231	2011
ward	41804026	Owned and fully paid off	1445	2011
ward	41804026	Other	78	2011
ward	41804027	Rented	1226	2011
ward	41804027	Owned but not yet paid off	968	2011
ward	41804027	Occupied rent-free	85	2011
ward	41804027	Owned and fully paid off	845	2011
ward	41804027	Other	43	2011
ward	41804028	Rented	990	2011
ward	41804028	Owned but not yet paid off	13	2011
ward	41804028	Occupied rent-free	299	2011
ward	41804028	Owned and fully paid off	1201	2011
ward	41804028	Other	242	2011
ward	41804029	Rented	726	2011
ward	41804029	Owned but not yet paid off	192	2011
ward	41804029	Occupied rent-free	245	2011
ward	41804029	Owned and fully paid off	1169	2011
ward	41804029	Other	18	2011
ward	41804030	Rented	1205	2011
ward	41804030	Owned but not yet paid off	127	2011
ward	41804030	Occupied rent-free	414	2011
ward	41804030	Owned and fully paid off	1493	2011
ward	41804030	Other	43	2011
ward	41804031	Rented	1008	2011
ward	41804031	Owned but not yet paid off	34	2011
ward	41804031	Occupied rent-free	559	2011
ward	41804031	Owned and fully paid off	1352	2011
ward	41804031	Other	26	2011
ward	41804032	Rented	1221	2011
ward	41804032	Owned but not yet paid off	969	2011
ward	41804032	Occupied rent-free	105	2011
ward	41804032	Owned and fully paid off	1312	2011
ward	41804032	Other	137	2011
ward	41804033	Rented	1439	2011
ward	41804033	Owned but not yet paid off	705	2011
ward	41804033	Occupied rent-free	127	2011
ward	41804033	Owned and fully paid off	863	2011
ward	41804033	Other	131	2011
ward	41804034	Rented	930	2011
ward	41804034	Owned but not yet paid off	1312	2011
ward	41804034	Occupied rent-free	218	2011
ward	41804034	Owned and fully paid off	1368	2011
ward	41804034	Other	125	2011
ward	41804035	Rented	620	2011
ward	41804035	Owned but not yet paid off	721	2011
ward	41804035	Occupied rent-free	373	2011
ward	41804035	Owned and fully paid off	965	2011
ward	41804035	Other	74	2011
ward	41804036	Rented	1379	2011
ward	41804036	Owned but not yet paid off	569	2011
ward	41804036	Occupied rent-free	327	2011
ward	41804036	Owned and fully paid off	1623	2011
ward	41804036	Other	113	2011
ward	41805001	Rented	149	2011
ward	41805001	Owned but not yet paid off	18	2011
ward	41805001	Occupied rent-free	615	2011
ward	41805001	Owned and fully paid off	1040	2011
ward	41805001	Other	35	2011
ward	41805002	Rented	317	2011
ward	41805002	Owned but not yet paid off	247	2011
ward	41805002	Occupied rent-free	553	2011
ward	41805002	Owned and fully paid off	514	2011
ward	41805002	Other	17	2011
ward	41805003	Rented	164	2011
ward	41805003	Owned but not yet paid off	90	2011
ward	41805003	Occupied rent-free	566	2011
ward	41805003	Owned and fully paid off	1032	2011
ward	41805003	Other	10	2011
ward	41805004	Rented	73	2011
ward	41805004	Owned but not yet paid off	101	2011
ward	41805004	Occupied rent-free	910	2011
ward	41805004	Owned and fully paid off	764	2011
ward	41805004	Other	9	2011
ward	41805005	Rented	231	2011
ward	41805005	Owned but not yet paid off	61	2011
ward	41805005	Occupied rent-free	28	2011
ward	41805005	Owned and fully paid off	1540	2011
ward	41805005	Other	47	2011
ward	41805006	Rented	116	2011
ward	41805006	Owned but not yet paid off	67	2011
ward	41805006	Occupied rent-free	32	2011
ward	41805006	Owned and fully paid off	1149	2011
ward	41805006	Other	4	2011
ward	41805007	Rented	117	2011
ward	41805007	Owned but not yet paid off	72	2011
ward	41805007	Occupied rent-free	93	2011
ward	41805007	Owned and fully paid off	1114	2011
ward	41805007	Other	29	2011
ward	41805008	Rented	171	2011
ward	41805008	Owned but not yet paid off	34	2011
ward	41805008	Occupied rent-free	92	2011
ward	41805008	Owned and fully paid off	968	2011
ward	41805008	Other	93	2011
ward	41805009	Rented	262	2011
ward	41805009	Owned but not yet paid off	87	2011
ward	41805009	Occupied rent-free	137	2011
ward	41805009	Owned and fully paid off	1908	2011
ward	41805009	Other	145	2011
ward	41805010	Rented	334	2011
ward	41805010	Owned but not yet paid off	151	2011
ward	41805010	Occupied rent-free	1087	2011
ward	41805010	Owned and fully paid off	272	2011
ward	41805010	Other	103	2011
ward	41805011	Rented	225	2011
ward	41805011	Owned but not yet paid off	164	2011
ward	41805011	Occupied rent-free	68	2011
ward	41805011	Owned and fully paid off	1479	2011
ward	41805011	Other	131	2011
ward	41805012	Rented	446	2011
ward	41805012	Owned but not yet paid off	411	2011
ward	41805012	Occupied rent-free	333	2011
ward	41805012	Owned and fully paid off	595	2011
ward	41805012	Other	81	2011
ward	41901001	Rented	393	2011
ward	41901001	Owned but not yet paid off	150	2011
ward	41901001	Occupied rent-free	86	2011
ward	41901001	Owned and fully paid off	1082	2011
ward	41901001	Other	71	2011
ward	41901002	Rented	397	2011
ward	41901002	Owned but not yet paid off	326	2011
ward	41901002	Occupied rent-free	67	2011
ward	41901002	Owned and fully paid off	1841	2011
ward	41901002	Other	48	2011
ward	41901003	Rented	551	2011
ward	41901003	Owned but not yet paid off	66	2011
ward	41901003	Occupied rent-free	744	2011
ward	41901003	Owned and fully paid off	250	2011
ward	41901003	Other	38	2011
ward	41901004	Rented	245	2011
ward	41901004	Owned but not yet paid off	182	2011
ward	41901004	Occupied rent-free	76	2011
ward	41901004	Owned and fully paid off	1036	2011
ward	41901004	Other	27	2011
ward	41901005	Rented	61	2011
ward	41901005	Owned but not yet paid off	48	2011
ward	41901005	Occupied rent-free	5	2011
ward	41901005	Owned and fully paid off	607	2011
ward	41901005	Other	1	2011
ward	41901006	Rented	441	2011
ward	41901006	Owned but not yet paid off	271	2011
ward	41901006	Occupied rent-free	625	2011
ward	41901006	Owned and fully paid off	1729	2011
ward	41901006	Other	36	2011
ward	41901007	Rented	319	2011
ward	41901007	Owned but not yet paid off	96	2011
ward	41901007	Occupied rent-free	459	2011
ward	41901007	Owned and fully paid off	1453	2011
ward	41901007	Other	21	2011
ward	41901008	Rented	133	2011
ward	41901008	Owned but not yet paid off	414	2011
ward	41901008	Occupied rent-free	289	2011
ward	41901008	Owned and fully paid off	1407	2011
ward	41901008	Other	46	2011
ward	41901009	Rented	526	2011
ward	41901009	Owned but not yet paid off	148	2011
ward	41901009	Occupied rent-free	691	2011
ward	41901009	Owned and fully paid off	425	2011
ward	41901009	Other	32	2011
ward	41901010	Rented	307	2011
ward	41901010	Owned but not yet paid off	249	2011
ward	41901010	Occupied rent-free	70	2011
ward	41901010	Owned and fully paid off	587	2011
ward	41901010	Other	6	2011
ward	41901011	Rented	352	2011
ward	41901011	Owned but not yet paid off	71	2011
ward	41901011	Occupied rent-free	349	2011
ward	41901011	Owned and fully paid off	1329	2011
ward	41901011	Other	8	2011
ward	41901012	Rented	280	2011
ward	41901012	Owned but not yet paid off	43	2011
ward	41901012	Occupied rent-free	279	2011
ward	41901012	Owned and fully paid off	864	2011
ward	41901012	Other	21	2011
ward	41901013	Rented	146	2011
ward	41901013	Owned but not yet paid off	207	2011
ward	41901013	Occupied rent-free	422	2011
ward	41901013	Owned and fully paid off	1316	2011
ward	41901013	Other	54	2011
ward	41901014	Rented	368	2011
ward	41901014	Owned but not yet paid off	53	2011
ward	41901014	Occupied rent-free	362	2011
ward	41901014	Owned and fully paid off	999	2011
ward	41901014	Other	9	2011
ward	41901015	Rented	840	2011
ward	41901015	Owned but not yet paid off	300	2011
ward	41901015	Occupied rent-free	836	2011
ward	41901015	Owned and fully paid off	496	2011
ward	41901015	Other	82	2011
ward	41901016	Rented	644	2011
ward	41901016	Owned but not yet paid off	186	2011
ward	41901016	Occupied rent-free	313	2011
ward	41901016	Owned and fully paid off	1234	2011
ward	41901016	Other	20	2011
ward	41901017	Rented	78	2011
ward	41901017	Owned but not yet paid off	92	2011
ward	41901017	Occupied rent-free	18	2011
ward	41901017	Owned and fully paid off	322	2011
ward	41901017	Other	1	2011
ward	41901018	Rented	132	2011
ward	41901018	Owned but not yet paid off	15	2011
ward	41901018	Occupied rent-free	346	2011
ward	41901018	Owned and fully paid off	982	2011
ward	41901018	Other	43	2011
ward	41902001	Rented	858	2011
ward	41902001	Owned but not yet paid off	230	2011
ward	41902001	Occupied rent-free	102	2011
ward	41902001	Owned and fully paid off	796	2011
ward	41902001	Other	2	2011
ward	41902002	Rented	636	2011
ward	41902002	Owned but not yet paid off	144	2011
ward	41902002	Occupied rent-free	213	2011
ward	41902002	Owned and fully paid off	676	2011
ward	41902002	Other	23	2011
ward	41902003	Rented	526	2011
ward	41902003	Owned but not yet paid off	460	2011
ward	41902003	Occupied rent-free	106	2011
ward	41902003	Owned and fully paid off	1061	2011
ward	41902003	Other	23	2011
ward	41902004	Rented	529	2011
ward	41902004	Owned but not yet paid off	46	2011
ward	41902004	Occupied rent-free	371	2011
ward	41902004	Owned and fully paid off	939	2011
ward	41902004	Other	9	2011
ward	41902005	Rented	345	2011
ward	41902005	Owned but not yet paid off	51	2011
ward	41902005	Occupied rent-free	97	2011
ward	41902005	Owned and fully paid off	1021	2011
ward	41902005	Other	27	2011
ward	41902006	Rented	569	2011
ward	41902006	Owned but not yet paid off	283	2011
ward	41902006	Occupied rent-free	492	2011
ward	41902006	Owned and fully paid off	414	2011
ward	41902006	Other	92	2011
ward	41902007	Rented	387	2011
ward	41902007	Owned but not yet paid off	105	2011
ward	41902007	Occupied rent-free	294	2011
ward	41902007	Owned and fully paid off	733	2011
ward	41902007	Other	21	2011
ward	41902008	Rented	1247	2011
ward	41902008	Owned but not yet paid off	31	2011
ward	41902008	Occupied rent-free	152	2011
ward	41902008	Owned and fully paid off	675	2011
ward	41902008	Other	8	2011
ward	41902009	Rented	343	2011
ward	41902009	Owned but not yet paid off	166	2011
ward	41902009	Occupied rent-free	51	2011
ward	41902009	Owned and fully paid off	351	2011
ward	41902009	Other	15	2011
ward	41902010	Rented	389	2011
ward	41902010	Owned but not yet paid off	450	2011
ward	41902010	Occupied rent-free	131	2011
ward	41902010	Owned and fully paid off	384	2011
ward	41902010	Other	21	2011
ward	41902011	Rented	437	2011
ward	41902011	Owned but not yet paid off	250	2011
ward	41902011	Occupied rent-free	1141	2011
ward	41902011	Owned and fully paid off	577	2011
ward	41902011	Other	62	2011
ward	41902012	Rented	653	2011
ward	41902012	Owned but not yet paid off	512	2011
ward	41902012	Occupied rent-free	581	2011
ward	41902012	Owned and fully paid off	691	2011
ward	41902012	Other	45	2011
ward	41902013	Rented	213	2011
ward	41902013	Owned but not yet paid off	58	2011
ward	41902013	Occupied rent-free	156	2011
ward	41902013	Owned and fully paid off	582	2011
ward	41902013	Other	4	2011
ward	41902014	Rented	279	2011
ward	41902014	Owned but not yet paid off	86	2011
ward	41902014	Occupied rent-free	516	2011
ward	41902014	Owned and fully paid off	515	2011
ward	41902014	Other	90	2011
ward	41902015	Rented	236	2011
ward	41902015	Owned but not yet paid off	183	2011
ward	41902015	Occupied rent-free	588	2011
ward	41902015	Owned and fully paid off	911	2011
ward	41902015	Other	57	2011
ward	41902016	Rented	1374	2011
ward	41902016	Owned but not yet paid off	61	2011
ward	41902016	Occupied rent-free	122	2011
ward	41902016	Owned and fully paid off	454	2011
ward	41902016	Other	11	2011
ward	41902017	Rented	340	2011
ward	41902017	Owned but not yet paid off	79	2011
ward	41902017	Occupied rent-free	544	2011
ward	41902017	Owned and fully paid off	1078	2011
ward	41902017	Other	41	2011
ward	41902018	Rented	793	2011
ward	41902018	Owned but not yet paid off	346	2011
ward	41902018	Occupied rent-free	418	2011
ward	41902018	Owned and fully paid off	590	2011
ward	41902018	Other	60	2011
ward	41902019	Rented	771	2011
ward	41902019	Owned but not yet paid off	121	2011
ward	41902019	Occupied rent-free	978	2011
ward	41902019	Owned and fully paid off	1279	2011
ward	41902019	Other	51	2011
ward	41902020	Rented	754	2011
ward	41902020	Owned but not yet paid off	392	2011
ward	41902020	Occupied rent-free	819	2011
ward	41902020	Owned and fully paid off	530	2011
ward	41902020	Other	61	2011
ward	41903001	Rented	374	2011
ward	41903001	Owned but not yet paid off	221	2011
ward	41903001	Occupied rent-free	491	2011
ward	41903001	Owned and fully paid off	835	2011
ward	41903001	Other	7	2011
ward	41903002	Rented	306	2011
ward	41903002	Owned but not yet paid off	85	2011
ward	41903002	Occupied rent-free	538	2011
ward	41903002	Owned and fully paid off	880	2011
ward	41903002	Other	60	2011
ward	41903003	Rented	461	2011
ward	41903003	Owned but not yet paid off	74	2011
ward	41903003	Occupied rent-free	470	2011
ward	41903003	Owned and fully paid off	1145	2011
ward	41903003	Other	24	2011
ward	41903004	Rented	496	2011
ward	41903004	Owned but not yet paid off	79	2011
ward	41903004	Occupied rent-free	285	2011
ward	41903004	Owned and fully paid off	818	2011
ward	41903004	Other	86	2011
ward	41903005	Rented	284	2011
ward	41903005	Owned but not yet paid off	47	2011
ward	41903005	Occupied rent-free	325	2011
ward	41903005	Owned and fully paid off	998	2011
ward	41903005	Other	100	2011
ward	41903006	Rented	404	2011
ward	41903006	Owned but not yet paid off	246	2011
ward	41903006	Occupied rent-free	577	2011
ward	41903006	Owned and fully paid off	595	2011
ward	41903006	Other	46	2011
ward	41903007	Rented	652	2011
ward	41903007	Owned but not yet paid off	282	2011
ward	41903007	Occupied rent-free	431	2011
ward	41903007	Owned and fully paid off	718	2011
ward	41903007	Other	31	2011
ward	41903008	Rented	295	2011
ward	41903008	Owned but not yet paid off	152	2011
ward	41903008	Occupied rent-free	96	2011
ward	41903008	Owned and fully paid off	977	2011
ward	41903008	Other	1	2011
ward	41903009	Rented	166	2011
ward	41903009	Owned but not yet paid off	55	2011
ward	41903009	Occupied rent-free	285	2011
ward	41903009	Owned and fully paid off	1755	2011
ward	41903009	Other	66	2011
ward	41904001	Rented	438	2011
ward	41904001	Owned but not yet paid off	304	2011
ward	41904001	Occupied rent-free	505	2011
ward	41904001	Owned and fully paid off	2468	2011
ward	41904001	Other	92	2011
ward	41904002	Rented	139	2011
ward	41904002	Owned but not yet paid off	302	2011
ward	41904002	Occupied rent-free	299	2011
ward	41904002	Owned and fully paid off	1857	2011
ward	41904002	Other	12	2011
ward	41904003	Rented	560	2011
ward	41904003	Owned but not yet paid off	239	2011
ward	41904003	Occupied rent-free	270	2011
ward	41904003	Owned and fully paid off	1520	2011
ward	41904003	Other	27	2011
ward	41904004	Rented	463	2011
ward	41904004	Owned but not yet paid off	157	2011
ward	41904004	Occupied rent-free	719	2011
ward	41904004	Owned and fully paid off	790	2011
ward	41904004	Other	162	2011
ward	41904005	Rented	639	2011
ward	41904005	Owned but not yet paid off	153	2011
ward	41904005	Occupied rent-free	737	2011
ward	41904005	Owned and fully paid off	1299	2011
ward	41904005	Other	41	2011
ward	41904006	Rented	297	2011
ward	41904006	Owned but not yet paid off	389	2011
ward	41904006	Occupied rent-free	696	2011
ward	41904006	Owned and fully paid off	515	2011
ward	41904006	Other	131	2011
ward	41904007	Rented	129	2011
ward	41904007	Owned but not yet paid off	310	2011
ward	41904007	Occupied rent-free	501	2011
ward	41904007	Owned and fully paid off	1422	2011
ward	41904007	Other	133	2011
ward	41904008	Rented	44	2011
ward	41904008	Owned but not yet paid off	339	2011
ward	41904008	Occupied rent-free	11	2011
ward	41904008	Owned and fully paid off	963	2011
ward	41904008	Other	3	2011
ward	41904009	Rented	27	2011
ward	41904009	Owned but not yet paid off	141	2011
ward	41904009	Occupied rent-free	152	2011
ward	41904009	Owned and fully paid off	2401	2011
ward	41904009	Other	116	2011
ward	41904010	Rented	51	2011
ward	41904010	Owned but not yet paid off	136	2011
ward	41904010	Occupied rent-free	642	2011
ward	41904010	Owned and fully paid off	1780	2011
ward	41904010	Other	32	2011
ward	41904011	Rented	47	2011
ward	41904011	Owned but not yet paid off	143	2011
ward	41904011	Occupied rent-free	306	2011
ward	41904011	Owned and fully paid off	1937	2011
ward	41904011	Other	20	2011
ward	41904012	Rented	37	2011
ward	41904012	Owned but not yet paid off	67	2011
ward	41904012	Occupied rent-free	421	2011
ward	41904012	Owned and fully paid off	3167	2011
ward	41904012	Other	56	2011
ward	41904013	Rented	44	2011
ward	41904013	Owned but not yet paid off	608	2011
ward	41904013	Occupied rent-free	519	2011
ward	41904013	Owned and fully paid off	1410	2011
ward	41904013	Other	17	2011
ward	41904014	Rented	55	2011
ward	41904014	Owned but not yet paid off	18	2011
ward	41904014	Occupied rent-free	214	2011
ward	41904014	Owned and fully paid off	2296	2011
ward	41904014	Other	88	2011
ward	41904015	Rented	52	2011
ward	41904015	Owned but not yet paid off	299	2011
ward	41904015	Occupied rent-free	379	2011
ward	41904015	Owned and fully paid off	1999	2011
ward	41904015	Other	100	2011
ward	41904016	Rented	51	2011
ward	41904016	Owned but not yet paid off	18	2011
ward	41904016	Occupied rent-free	357	2011
ward	41904016	Owned and fully paid off	2379	2011
ward	41904016	Other	203	2011
ward	41904017	Rented	64	2011
ward	41904017	Owned but not yet paid off	7	2011
ward	41904017	Occupied rent-free	52	2011
ward	41904017	Owned and fully paid off	1999	2011
ward	41904017	Other	155	2011
ward	41904018	Rented	63	2011
ward	41904018	Owned but not yet paid off	101	2011
ward	41904018	Occupied rent-free	183	2011
ward	41904018	Owned and fully paid off	1908	2011
ward	41904018	Other	131	2011
ward	41904019	Rented	29	2011
ward	41904019	Owned but not yet paid off	16	2011
ward	41904019	Occupied rent-free	651	2011
ward	41904019	Owned and fully paid off	2098	2011
ward	41904019	Other	76	2011
ward	41904020	Rented	25	2011
ward	41904020	Owned but not yet paid off	54	2011
ward	41904020	Occupied rent-free	630	2011
ward	41904020	Owned and fully paid off	1267	2011
ward	41904020	Other	87	2011
ward	41904021	Rented	38	2011
ward	41904021	Owned but not yet paid off	193	2011
ward	41904021	Occupied rent-free	450	2011
ward	41904021	Owned and fully paid off	1855	2011
ward	41904021	Other	331	2011
ward	41904022	Rented	1064	2011
ward	41904022	Owned but not yet paid off	550	2011
ward	41904022	Occupied rent-free	461	2011
ward	41904022	Owned and fully paid off	1354	2011
ward	41904022	Other	120	2011
ward	41904023	Rented	78	2011
ward	41904023	Owned but not yet paid off	188	2011
ward	41904023	Occupied rent-free	212	2011
ward	41904023	Owned and fully paid off	2249	2011
ward	41904023	Other	232	2011
ward	41904024	Rented	71	2011
ward	41904024	Owned but not yet paid off	233	2011
ward	41904024	Occupied rent-free	585	2011
ward	41904024	Owned and fully paid off	3951	2011
ward	41904024	Other	74	2011
ward	41904025	Rented	220	2011
ward	41904025	Owned but not yet paid off	143	2011
ward	41904025	Occupied rent-free	195	2011
ward	41904025	Owned and fully paid off	1720	2011
ward	41904025	Other	83	2011
ward	41904026	Rented	54	2011
ward	41904026	Owned but not yet paid off	350	2011
ward	41904026	Occupied rent-free	72	2011
ward	41904026	Owned and fully paid off	1480	2011
ward	41904026	Other	38	2011
ward	41904027	Rented	803	2011
ward	41904027	Owned but not yet paid off	227	2011
ward	41904027	Occupied rent-free	277	2011
ward	41904027	Owned and fully paid off	1673	2011
ward	41904027	Other	10	2011
ward	41904028	Rented	415	2011
ward	41904028	Owned but not yet paid off	332	2011
ward	41904028	Occupied rent-free	169	2011
ward	41904028	Owned and fully paid off	2689	2011
ward	41904028	Other	22	2011
ward	41904029	Rented	1390	2011
ward	41904029	Owned but not yet paid off	230	2011
ward	41904029	Occupied rent-free	190	2011
ward	41904029	Owned and fully paid off	1615	2011
ward	41904029	Other	19	2011
ward	41904030	Rented	37	2011
ward	41904030	Owned but not yet paid off	187	2011
ward	41904030	Occupied rent-free	268	2011
ward	41904030	Owned and fully paid off	1707	2011
ward	41904030	Other	23	2011
ward	41904031	Rented	30	2011
ward	41904031	Owned but not yet paid off	32	2011
ward	41904031	Occupied rent-free	1284	2011
ward	41904031	Owned and fully paid off	1147	2011
ward	41904031	Other	8	2011
ward	41904032	Rented	104	2011
ward	41904032	Owned but not yet paid off	250	2011
ward	41904032	Occupied rent-free	946	2011
ward	41904032	Owned and fully paid off	2507	2011
ward	41904032	Other	165	2011
ward	41904033	Rented	220	2011
ward	41904033	Owned but not yet paid off	20	2011
ward	41904033	Occupied rent-free	1006	2011
ward	41904033	Owned and fully paid off	2220	2011
ward	41904033	Other	131	2011
ward	41904034	Rented	487	2011
ward	41904034	Owned but not yet paid off	502	2011
ward	41904034	Occupied rent-free	1838	2011
ward	41904034	Owned and fully paid off	1899	2011
ward	41904034	Other	65	2011
ward	41904035	Rented	32	2011
ward	41904035	Owned but not yet paid off	112	2011
ward	41904035	Occupied rent-free	236	2011
ward	41904035	Owned and fully paid off	1593	2011
ward	41904035	Other	14	2011
ward	41905001	Rented	190	2011
ward	41905001	Owned but not yet paid off	53	2011
ward	41905001	Occupied rent-free	105	2011
ward	41905001	Owned and fully paid off	275	2011
ward	41905001	Other	18	2011
ward	41905002	Rented	178	2011
ward	41905002	Owned but not yet paid off	10	2011
ward	41905002	Occupied rent-free	17	2011
ward	41905002	Owned and fully paid off	1316	2011
ward	41905002	Other	1	2011
ward	41905003	Rented	431	2011
ward	41905003	Owned but not yet paid off	89	2011
ward	41905003	Occupied rent-free	37	2011
ward	41905003	Owned and fully paid off	777	2011
ward	41905003	Other	27	2011
ward	41905004	Rented	281	2011
ward	41905004	Owned but not yet paid off	32	2011
ward	41905004	Occupied rent-free	61	2011
ward	41905004	Owned and fully paid off	1100	2011
ward	41905004	Other	41	2011
ward	41905005	Rented	142	2011
ward	41905005	Owned but not yet paid off	76	2011
ward	41905005	Occupied rent-free	1165	2011
ward	41905005	Owned and fully paid off	187	2011
ward	41905005	Other	45	2011
ward	41905006	Rented	582	2011
ward	41905006	Owned but not yet paid off	93	2011
ward	41905006	Occupied rent-free	287	2011
ward	41905006	Owned and fully paid off	609	2011
ward	41905006	Other	14	2011
ward	41905007	Rented	914	2011
ward	41905007	Owned but not yet paid off	81	2011
ward	41905007	Occupied rent-free	325	2011
ward	41905007	Owned and fully paid off	600	2011
ward	41905007	Other	57	2011
ward	41905008	Rented	260	2011
ward	41905008	Owned but not yet paid off	67	2011
ward	41905008	Occupied rent-free	1049	2011
ward	41905008	Owned and fully paid off	1111	2011
ward	41905008	Other	183	2011
ward	41906001	Rented	355	2011
ward	41906001	Owned but not yet paid off	45	2011
ward	41906001	Occupied rent-free	242	2011
ward	41906001	Owned and fully paid off	1228	2011
ward	41906001	Other	16	2011
ward	41906002	Rented	205	2011
ward	41906002	Owned but not yet paid off	89	2011
ward	41906002	Occupied rent-free	409	2011
ward	41906002	Owned and fully paid off	1099	2011
ward	41906002	Other	62	2011
ward	41906003	Rented	760	2011
ward	41906003	Owned but not yet paid off	37	2011
ward	41906003	Occupied rent-free	362	2011
ward	41906003	Owned and fully paid off	692	2011
ward	41906003	Other	7	2011
ward	41906004	Rented	556	2011
ward	41906004	Owned but not yet paid off	187	2011
ward	41906004	Occupied rent-free	193	2011
ward	41906004	Owned and fully paid off	1125	2011
ward	41906004	Other	26	2011
ward	41906005	Rented	357	2011
ward	41906005	Owned but not yet paid off	40	2011
ward	41906005	Occupied rent-free	138	2011
ward	41906005	Owned and fully paid off	1004	2011
ward	41906005	Other	18	2011
ward	41906006	Rented	417	2011
ward	41906006	Owned but not yet paid off	20	2011
ward	41906006	Occupied rent-free	112	2011
ward	41906006	Owned and fully paid off	814	2011
ward	41906006	Other	0	2011
ward	41906007	Rented	639	2011
ward	41906007	Owned but not yet paid off	225	2011
ward	41906007	Occupied rent-free	161	2011
ward	41906007	Owned and fully paid off	514	2011
ward	41906007	Other	39	2011
ward	41906008	Rented	395	2011
ward	41906008	Owned but not yet paid off	36	2011
ward	41906008	Occupied rent-free	240	2011
ward	41906008	Owned and fully paid off	801	2011
ward	41906008	Other	22	2011
ward	41906009	Rented	380	2011
ward	41906009	Owned but not yet paid off	50	2011
ward	41906009	Occupied rent-free	523	2011
ward	41906009	Owned and fully paid off	515	2011
ward	41906009	Other	12	2011
ward	42001001	Rented	539	2011
ward	42001001	Owned but not yet paid off	79	2011
ward	42001001	Occupied rent-free	210	2011
ward	42001001	Owned and fully paid off	1312	2011
ward	42001001	Other	42	2011
ward	42001002	Rented	649	2011
ward	42001002	Owned but not yet paid off	134	2011
ward	42001002	Occupied rent-free	948	2011
ward	42001002	Owned and fully paid off	406	2011
ward	42001002	Other	35	2011
ward	42001003	Rented	676	2011
ward	42001003	Owned but not yet paid off	501	2011
ward	42001003	Occupied rent-free	40	2011
ward	42001003	Owned and fully paid off	654	2011
ward	42001003	Other	14	2011
ward	42001004	Rented	378	2011
ward	42001004	Owned but not yet paid off	22	2011
ward	42001004	Occupied rent-free	464	2011
ward	42001004	Owned and fully paid off	935	2011
ward	42001004	Other	44	2011
ward	42001005	Rented	485	2011
ward	42001005	Owned but not yet paid off	61	2011
ward	42001005	Occupied rent-free	112	2011
ward	42001005	Owned and fully paid off	1193	2011
ward	42001005	Other	26	2011
ward	42001006	Rented	164	2011
ward	42001006	Owned but not yet paid off	92	2011
ward	42001006	Occupied rent-free	59	2011
ward	42001006	Owned and fully paid off	477	2011
ward	42001006	Other	9	2011
ward	42001007	Rented	438	2011
ward	42001007	Owned but not yet paid off	159	2011
ward	42001007	Occupied rent-free	211	2011
ward	42001007	Owned and fully paid off	1365	2011
ward	42001007	Other	37	2011
ward	42001008	Rented	321	2011
ward	42001008	Owned but not yet paid off	23	2011
ward	42001008	Occupied rent-free	92	2011
ward	42001008	Owned and fully paid off	1205	2011
ward	42001008	Other	4	2011
ward	42001009	Rented	1091	2011
ward	42001009	Owned but not yet paid off	91	2011
ward	42001009	Occupied rent-free	356	2011
ward	42001009	Owned and fully paid off	989	2011
ward	42001009	Other	96	2011
ward	42001010	Rented	270	2011
ward	42001010	Owned but not yet paid off	89	2011
ward	42001010	Occupied rent-free	44	2011
ward	42001010	Owned and fully paid off	1091	2011
ward	42001010	Other	101	2011
ward	42001011	Rented	574	2011
ward	42001011	Owned but not yet paid off	42	2011
ward	42001011	Occupied rent-free	50	2011
ward	42001011	Owned and fully paid off	720	2011
ward	42001011	Other	158	2011
ward	42001012	Rented	431	2011
ward	42001012	Owned but not yet paid off	1	2011
ward	42001012	Occupied rent-free	134	2011
ward	42001012	Owned and fully paid off	873	2011
ward	42001012	Other	7	2011
ward	42001013	Rented	403	2011
ward	42001013	Owned but not yet paid off	351	2011
ward	42001013	Occupied rent-free	195	2011
ward	42001013	Owned and fully paid off	1367	2011
ward	42001013	Other	50	2011
ward	42001014	Rented	134	2011
ward	42001014	Owned but not yet paid off	185	2011
ward	42001014	Occupied rent-free	191	2011
ward	42001014	Owned and fully paid off	806	2011
ward	42001014	Other	20	2011
ward	42001015	Rented	1015	2011
ward	42001015	Owned but not yet paid off	18	2011
ward	42001015	Occupied rent-free	102	2011
ward	42001015	Owned and fully paid off	993	2011
ward	42001015	Other	68	2011
ward	42001016	Rented	1302	2011
ward	42001016	Owned but not yet paid off	339	2011
ward	42001016	Occupied rent-free	147	2011
ward	42001016	Owned and fully paid off	628	2011
ward	42001016	Other	20	2011
ward	42001017	Rented	363	2011
ward	42001017	Owned but not yet paid off	660	2011
ward	42001017	Occupied rent-free	118	2011
ward	42001017	Owned and fully paid off	688	2011
ward	42001017	Other	25	2011
ward	42001018	Rented	640	2011
ward	42001018	Owned but not yet paid off	126	2011
ward	42001018	Occupied rent-free	272	2011
ward	42001018	Owned and fully paid off	950	2011
ward	42001018	Other	13	2011
ward	42001019	Rented	402	2011
ward	42001019	Owned but not yet paid off	15	2011
ward	42001019	Occupied rent-free	101	2011
ward	42001019	Owned and fully paid off	1289	2011
ward	42001019	Other	13	2011
ward	42001020	Rented	189	2011
ward	42001020	Owned but not yet paid off	21	2011
ward	42001020	Occupied rent-free	201	2011
ward	42001020	Owned and fully paid off	1277	2011
ward	42001020	Other	183	2011
ward	42001021	Rented	350	2011
ward	42001021	Owned but not yet paid off	16	2011
ward	42001021	Occupied rent-free	289	2011
ward	42001021	Owned and fully paid off	1053	2011
ward	42001021	Other	98	2011
ward	42001022	Rented	618	2011
ward	42001022	Owned but not yet paid off	54	2011
ward	42001022	Occupied rent-free	437	2011
ward	42001022	Owned and fully paid off	901	2011
ward	42001022	Other	85	2011
ward	42001023	Rented	430	2011
ward	42001023	Owned but not yet paid off	73	2011
ward	42001023	Occupied rent-free	510	2011
ward	42001023	Owned and fully paid off	233	2011
ward	42001023	Other	17	2011
ward	42001024	Rented	362	2011
ward	42001024	Owned but not yet paid off	7	2011
ward	42001024	Occupied rent-free	141	2011
ward	42001024	Owned and fully paid off	37	2011
ward	42001024	Other	3	2011
ward	42001025	Rented	564	2011
ward	42001025	Owned but not yet paid off	223	2011
ward	42001025	Occupied rent-free	625	2011
ward	42001025	Owned and fully paid off	789	2011
ward	42001025	Other	47	2011
ward	42003001	Rented	444	2011
ward	42003001	Owned but not yet paid off	156	2011
ward	42003001	Occupied rent-free	643	2011
ward	42003001	Owned and fully paid off	930	2011
ward	42003001	Other	91	2011
ward	42003002	Rented	361	2011
ward	42003002	Owned but not yet paid off	10	2011
ward	42003002	Occupied rent-free	53	2011
ward	42003002	Owned and fully paid off	1268	2011
ward	42003002	Other	30	2011
ward	42003003	Rented	543	2011
ward	42003003	Owned but not yet paid off	177	2011
ward	42003003	Occupied rent-free	184	2011
ward	42003003	Owned and fully paid off	882	2011
ward	42003003	Other	112	2011
ward	42003004	Rented	81	2011
ward	42003004	Owned but not yet paid off	41	2011
ward	42003004	Occupied rent-free	266	2011
ward	42003004	Owned and fully paid off	493	2011
ward	42003004	Other	26	2011
ward	42003005	Rented	140	2011
ward	42003005	Owned but not yet paid off	47	2011
ward	42003005	Occupied rent-free	129	2011
ward	42003005	Owned and fully paid off	966	2011
ward	42003005	Other	23	2011
ward	42003006	Rented	112	2011
ward	42003006	Owned but not yet paid off	15	2011
ward	42003006	Occupied rent-free	185	2011
ward	42003006	Owned and fully paid off	388	2011
ward	42003006	Other	15	2011
ward	42003007	Rented	123	2011
ward	42003007	Owned but not yet paid off	227	2011
ward	42003007	Occupied rent-free	631	2011
ward	42003007	Owned and fully paid off	1767	2011
ward	42003007	Other	83	2011
ward	42003008	Rented	489	2011
ward	42003008	Owned but not yet paid off	75	2011
ward	42003008	Occupied rent-free	576	2011
ward	42003008	Owned and fully paid off	2528	2011
ward	42003008	Other	81	2011
ward	42003009	Rented	142	2011
ward	42003009	Owned but not yet paid off	205	2011
ward	42003009	Occupied rent-free	46	2011
ward	42003009	Owned and fully paid off	1273	2011
ward	42003009	Other	9	2011
ward	42003010	Rented	191	2011
ward	42003010	Owned but not yet paid off	248	2011
ward	42003010	Occupied rent-free	202	2011
ward	42003010	Owned and fully paid off	1010	2011
ward	42003010	Other	11	2011
ward	42003011	Rented	181	2011
ward	42003011	Owned but not yet paid off	54	2011
ward	42003011	Occupied rent-free	131	2011
ward	42003011	Owned and fully paid off	832	2011
ward	42003011	Other	88	2011
ward	42003012	Rented	530	2011
ward	42003012	Owned but not yet paid off	122	2011
ward	42003012	Occupied rent-free	73	2011
ward	42003012	Owned and fully paid off	1170	2011
ward	42003012	Other	8	2011
ward	42003013	Rented	828	2011
ward	42003013	Owned but not yet paid off	273	2011
ward	42003013	Occupied rent-free	54	2011
ward	42003013	Owned and fully paid off	1004	2011
ward	42003013	Other	31	2011
ward	42003014	Rented	333	2011
ward	42003014	Owned but not yet paid off	88	2011
ward	42003014	Occupied rent-free	175	2011
ward	42003014	Owned and fully paid off	1317	2011
ward	42003014	Other	15	2011
ward	42003015	Rented	107	2011
ward	42003015	Owned but not yet paid off	24	2011
ward	42003015	Occupied rent-free	110	2011
ward	42003015	Owned and fully paid off	1007	2011
ward	42003015	Other	7	2011
ward	42003016	Rented	238	2011
ward	42003016	Owned but not yet paid off	45	2011
ward	42003016	Occupied rent-free	140	2011
ward	42003016	Owned and fully paid off	1827	2011
ward	42003016	Other	160	2011
ward	42003017	Rented	354	2011
ward	42003017	Owned but not yet paid off	13	2011
ward	42003017	Occupied rent-free	124	2011
ward	42003017	Owned and fully paid off	1203	2011
ward	42003017	Other	230	2011
ward	42003018	Rented	558	2011
ward	42003018	Owned but not yet paid off	227	2011
ward	42003018	Occupied rent-free	182	2011
ward	42003018	Owned and fully paid off	667	2011
ward	42003018	Other	123	2011
ward	42003019	Rented	393	2011
ward	42003019	Owned but not yet paid off	148	2011
ward	42003019	Occupied rent-free	130	2011
ward	42003019	Owned and fully paid off	1249	2011
ward	42003019	Other	30	2011
ward	42003020	Rented	371	2011
ward	42003020	Owned but not yet paid off	104	2011
ward	42003020	Occupied rent-free	722	2011
ward	42003020	Owned and fully paid off	521	2011
ward	42003020	Other	51	2011
ward	42004001	Rented	886	2011
ward	42004001	Owned but not yet paid off	41	2011
ward	42004001	Occupied rent-free	1285	2011
ward	42004001	Owned and fully paid off	2097	2011
ward	42004001	Other	402	2011
ward	42004002	Rented	165	2011
ward	42004002	Owned but not yet paid off	61	2011
ward	42004002	Occupied rent-free	197	2011
ward	42004002	Owned and fully paid off	779	2011
ward	42004002	Other	19	2011
ward	42004003	Rented	137	2011
ward	42004003	Owned but not yet paid off	3	2011
ward	42004003	Occupied rent-free	198	2011
ward	42004003	Owned and fully paid off	1257	2011
ward	42004003	Other	0	2011
ward	42004004	Rented	108	2011
ward	42004004	Owned but not yet paid off	35	2011
ward	42004004	Occupied rent-free	159	2011
ward	42004004	Owned and fully paid off	1063	2011
ward	42004004	Other	13	2011
ward	42004005	Rented	380	2011
ward	42004005	Owned but not yet paid off	265	2011
ward	42004005	Occupied rent-free	541	2011
ward	42004005	Owned and fully paid off	954	2011
ward	42004005	Other	26	2011
ward	42004006	Rented	302	2011
ward	42004006	Owned but not yet paid off	148	2011
ward	42004006	Occupied rent-free	234	2011
ward	42004006	Owned and fully paid off	726	2011
ward	42004006	Other	8	2011
ward	42004007	Rented	197	2011
ward	42004007	Owned but not yet paid off	8	2011
ward	42004007	Occupied rent-free	213	2011
ward	42004007	Owned and fully paid off	655	2011
ward	42004007	Other	5	2011
ward	42004008	Rented	357	2011
ward	42004008	Owned but not yet paid off	219	2011
ward	42004008	Occupied rent-free	647	2011
ward	42004008	Owned and fully paid off	651	2011
ward	42004008	Other	179	2011
ward	42004009	Rented	708	2011
ward	42004009	Owned but not yet paid off	187	2011
ward	42004009	Occupied rent-free	311	2011
ward	42004009	Owned and fully paid off	421	2011
ward	42004009	Other	112	2011
ward	42004010	Rented	353	2011
ward	42004010	Owned but not yet paid off	478	2011
ward	42004010	Occupied rent-free	143	2011
ward	42004010	Owned and fully paid off	1017	2011
ward	42004010	Other	13	2011
ward	42004011	Rented	292	2011
ward	42004011	Owned but not yet paid off	78	2011
ward	42004011	Occupied rent-free	129	2011
ward	42004011	Owned and fully paid off	915	2011
ward	42004011	Other	19	2011
ward	42004012	Rented	365	2011
ward	42004012	Owned but not yet paid off	17	2011
ward	42004012	Occupied rent-free	619	2011
ward	42004012	Owned and fully paid off	384	2011
ward	42004012	Other	90	2011
ward	42004013	Rented	490	2011
ward	42004013	Owned but not yet paid off	169	2011
ward	42004013	Occupied rent-free	542	2011
ward	42004013	Owned and fully paid off	2725	2011
ward	42004013	Other	113	2011
ward	42004014	Rented	979	2011
ward	42004014	Owned but not yet paid off	1541	2011
ward	42004014	Occupied rent-free	166	2011
ward	42004014	Owned and fully paid off	974	2011
ward	42004014	Other	55	2011
ward	42004015	Rented	259	2011
ward	42004015	Owned but not yet paid off	413	2011
ward	42004015	Occupied rent-free	10	2011
ward	42004015	Owned and fully paid off	314	2011
ward	42004015	Other	17	2011
ward	42004016	Rented	608	2011
ward	42004016	Owned but not yet paid off	918	2011
ward	42004016	Occupied rent-free	63	2011
ward	42004016	Owned and fully paid off	746	2011
ward	42004016	Other	41	2011
ward	42004017	Rented	1429	2011
ward	42004017	Owned but not yet paid off	770	2011
ward	42004017	Occupied rent-free	39	2011
ward	42004017	Owned and fully paid off	520	2011
ward	42004017	Other	24	2011
ward	42004018	Rented	389	2011
ward	42004018	Owned but not yet paid off	314	2011
ward	42004018	Occupied rent-free	237	2011
ward	42004018	Owned and fully paid off	156	2011
ward	42004018	Other	63	2011
ward	42004019	Rented	1051	2011
ward	42004019	Owned but not yet paid off	475	2011
ward	42004019	Occupied rent-free	1473	2011
ward	42004019	Owned and fully paid off	1288	2011
ward	42004019	Other	170	2011
ward	42004020	Rented	567	2011
ward	42004020	Owned but not yet paid off	394	2011
ward	42004020	Occupied rent-free	513	2011
ward	42004020	Owned and fully paid off	1204	2011
ward	42004020	Other	40	2011
ward	42004021	Rented	165	2011
ward	42004021	Owned but not yet paid off	5	2011
ward	42004021	Occupied rent-free	194	2011
ward	42004021	Owned and fully paid off	851	2011
ward	42004021	Other	10	2011
ward	42005001	Rented	285	2011
ward	42005001	Owned but not yet paid off	128	2011
ward	42005001	Occupied rent-free	270	2011
ward	42005001	Owned and fully paid off	488	2011
ward	42005001	Other	57	2011
ward	42005002	Rented	351	2011
ward	42005002	Owned but not yet paid off	141	2011
ward	42005002	Occupied rent-free	405	2011
ward	42005002	Owned and fully paid off	1755	2011
ward	42005002	Other	46	2011
ward	42005003	Rented	172	2011
ward	42005003	Owned but not yet paid off	29	2011
ward	42005003	Occupied rent-free	51	2011
ward	42005003	Owned and fully paid off	1210	2011
ward	42005003	Other	58	2011
ward	42005004	Rented	377	2011
ward	42005004	Owned but not yet paid off	128	2011
ward	42005004	Occupied rent-free	290	2011
ward	42005004	Owned and fully paid off	1115	2011
ward	42005004	Other	49	2011
ward	42005005	Rented	572	2011
ward	42005005	Owned but not yet paid off	202	2011
ward	42005005	Occupied rent-free	48	2011
ward	42005005	Owned and fully paid off	860	2011
ward	42005005	Other	23	2011
ward	42005006	Rented	469	2011
ward	42005006	Owned but not yet paid off	44	2011
ward	42005006	Occupied rent-free	69	2011
ward	42005006	Owned and fully paid off	1100	2011
ward	42005006	Other	22	2011
ward	42005007	Rented	181	2011
ward	42005007	Owned but not yet paid off	329	2011
ward	42005007	Occupied rent-free	521	2011
ward	42005007	Owned and fully paid off	763	2011
ward	42005007	Other	60	2011
ward	42005008	Rented	276	2011
ward	42005008	Owned but not yet paid off	37	2011
ward	42005008	Occupied rent-free	275	2011
ward	42005008	Owned and fully paid off	1161	2011
ward	42005008	Other	86	2011
ward	42005009	Rented	236	2011
ward	42005009	Owned but not yet paid off	12	2011
ward	42005009	Occupied rent-free	41	2011
ward	42005009	Owned and fully paid off	1653	2011
ward	42005009	Other	17	2011
ward	49400001	Rented	1930	2011
ward	49400001	Owned but not yet paid off	121	2011
ward	49400001	Occupied rent-free	688	2011
ward	49400001	Owned and fully paid off	1402	2011
ward	49400001	Other	168	2011
ward	49400002	Rented	1987	2011
ward	49400002	Owned but not yet paid off	65	2011
ward	49400002	Occupied rent-free	517	2011
ward	49400002	Owned and fully paid off	2072	2011
ward	49400002	Other	46	2011
ward	49400003	Rented	1713	2011
ward	49400003	Owned but not yet paid off	145	2011
ward	49400003	Occupied rent-free	886	2011
ward	49400003	Owned and fully paid off	1452	2011
ward	49400003	Other	28	2011
ward	49400004	Rented	1024	2011
ward	49400004	Owned but not yet paid off	146	2011
ward	49400004	Occupied rent-free	440	2011
ward	49400004	Owned and fully paid off	1913	2011
ward	49400004	Other	100	2011
ward	49400005	Rented	1556	2011
ward	49400005	Owned but not yet paid off	273	2011
ward	49400005	Occupied rent-free	431	2011
ward	49400005	Owned and fully paid off	2367	2011
ward	49400005	Other	136	2011
ward	49400006	Rented	706	2011
ward	49400006	Owned but not yet paid off	63	2011
ward	49400006	Occupied rent-free	1122	2011
ward	49400006	Owned and fully paid off	3080	2011
ward	49400006	Other	128	2011
ward	49400007	Rented	457	2011
ward	49400007	Owned but not yet paid off	44	2011
ward	49400007	Occupied rent-free	369	2011
ward	49400007	Owned and fully paid off	1557	2011
ward	49400007	Other	147	2011
ward	49400008	Rented	557	2011
ward	49400008	Owned but not yet paid off	480	2011
ward	49400008	Occupied rent-free	1336	2011
ward	49400008	Owned and fully paid off	2217	2011
ward	49400008	Other	252	2011
ward	49400009	Rented	401	2011
ward	49400009	Owned but not yet paid off	1908	2011
ward	49400009	Occupied rent-free	38	2011
ward	49400009	Owned and fully paid off	1483	2011
ward	49400009	Other	26	2011
ward	49400010	Rented	1037	2011
ward	49400010	Owned but not yet paid off	259	2011
ward	49400010	Occupied rent-free	1013	2011
ward	49400010	Owned and fully paid off	3024	2011
ward	49400010	Other	269	2011
ward	49400011	Rented	688	2011
ward	49400011	Owned but not yet paid off	259	2011
ward	49400011	Occupied rent-free	929	2011
ward	49400011	Owned and fully paid off	2516	2011
ward	49400011	Other	53	2011
ward	49400012	Rented	905	2011
ward	49400012	Owned but not yet paid off	63	2011
ward	49400012	Occupied rent-free	2076	2011
ward	49400012	Owned and fully paid off	4310	2011
ward	49400012	Other	254	2011
ward	49400013	Rented	664	2011
ward	49400013	Owned but not yet paid off	226	2011
ward	49400013	Occupied rent-free	156	2011
ward	49400013	Owned and fully paid off	1988	2011
ward	49400013	Other	30	2011
ward	49400014	Rented	1165	2011
ward	49400014	Owned but not yet paid off	311	2011
ward	49400014	Occupied rent-free	330	2011
ward	49400014	Owned and fully paid off	3082	2011
ward	49400014	Other	62	2011
ward	49400015	Rented	1160	2011
ward	49400015	Owned but not yet paid off	536	2011
ward	49400015	Occupied rent-free	468	2011
ward	49400015	Owned and fully paid off	2520	2011
ward	49400015	Other	175	2011
ward	49400016	Rented	1043	2011
ward	49400016	Owned but not yet paid off	483	2011
ward	49400016	Occupied rent-free	337	2011
ward	49400016	Owned and fully paid off	1438	2011
ward	49400016	Other	46	2011
ward	49400017	Rented	864	2011
ward	49400017	Owned but not yet paid off	478	2011
ward	49400017	Occupied rent-free	1218	2011
ward	49400017	Owned and fully paid off	2195	2011
ward	49400017	Other	75	2011
ward	49400018	Rented	1094	2011
ward	49400018	Owned but not yet paid off	2626	2011
ward	49400018	Occupied rent-free	1460	2011
ward	49400018	Owned and fully paid off	2230	2011
ward	49400018	Other	548	2011
ward	49400019	Rented	4647	2011
ward	49400019	Owned but not yet paid off	239	2011
ward	49400019	Occupied rent-free	62	2011
ward	49400019	Owned and fully paid off	474	2011
ward	49400019	Other	18	2011
ward	49400020	Rented	2360	2011
ward	49400020	Owned but not yet paid off	773	2011
ward	49400020	Occupied rent-free	149	2011
ward	49400020	Owned and fully paid off	948	2011
ward	49400020	Other	43	2011
ward	49400021	Rented	1604	2011
ward	49400021	Owned but not yet paid off	857	2011
ward	49400021	Occupied rent-free	108	2011
ward	49400021	Owned and fully paid off	887	2011
ward	49400021	Other	55	2011
ward	49400022	Rented	2857	2011
ward	49400022	Owned but not yet paid off	1299	2011
ward	49400022	Occupied rent-free	66	2011
ward	49400022	Owned and fully paid off	1011	2011
ward	49400022	Other	62	2011
ward	49400023	Rented	2145	2011
ward	49400023	Owned but not yet paid off	509	2011
ward	49400023	Occupied rent-free	85	2011
ward	49400023	Owned and fully paid off	458	2011
ward	49400023	Other	47	2011
ward	49400024	Rented	1030	2011
ward	49400024	Owned but not yet paid off	1264	2011
ward	49400024	Occupied rent-free	69	2011
ward	49400024	Owned and fully paid off	1161	2011
ward	49400024	Other	75	2011
ward	49400025	Rented	916	2011
ward	49400025	Owned but not yet paid off	1993	2011
ward	49400025	Occupied rent-free	48	2011
ward	49400025	Owned and fully paid off	1079	2011
ward	49400025	Other	68	2011
ward	49400026	Rented	1417	2011
ward	49400026	Owned but not yet paid off	858	2011
ward	49400026	Occupied rent-free	558	2011
ward	49400026	Owned and fully paid off	759	2011
ward	49400026	Other	86	2011
ward	49400027	Rented	211	2011
ward	49400027	Owned but not yet paid off	504	2011
ward	49400027	Occupied rent-free	1288	2011
ward	49400027	Owned and fully paid off	4885	2011
ward	49400027	Other	122	2011
ward	49400028	Rented	265	2011
ward	49400028	Owned but not yet paid off	101	2011
ward	49400028	Occupied rent-free	809	2011
ward	49400028	Owned and fully paid off	2643	2011
ward	49400028	Other	236	2011
ward	49400029	Rented	305	2011
ward	49400029	Owned but not yet paid off	39	2011
ward	49400029	Occupied rent-free	281	2011
ward	49400029	Owned and fully paid off	2816	2011
ward	49400029	Other	215	2011
ward	49400030	Rented	581	2011
ward	49400030	Owned but not yet paid off	455	2011
ward	49400030	Occupied rent-free	226	2011
ward	49400030	Owned and fully paid off	2768	2011
ward	49400030	Other	141	2011
ward	49400031	Rented	231	2011
ward	49400031	Owned but not yet paid off	98	2011
ward	49400031	Occupied rent-free	182	2011
ward	49400031	Owned and fully paid off	2417	2011
ward	49400031	Other	13	2011
ward	49400032	Rented	261	2011
ward	49400032	Owned but not yet paid off	49	2011
ward	49400032	Occupied rent-free	145	2011
ward	49400032	Owned and fully paid off	2970	2011
ward	49400032	Other	16	2011
ward	49400033	Rented	197	2011
ward	49400033	Owned but not yet paid off	40	2011
ward	49400033	Occupied rent-free	326	2011
ward	49400033	Owned and fully paid off	3042	2011
ward	49400033	Other	22	2011
ward	49400034	Rented	151	2011
ward	49400034	Owned but not yet paid off	110	2011
ward	49400034	Occupied rent-free	595	2011
ward	49400034	Owned and fully paid off	4377	2011
ward	49400034	Other	109	2011
ward	49400035	Rented	136	2011
ward	49400035	Owned but not yet paid off	70	2011
ward	49400035	Occupied rent-free	768	2011
ward	49400035	Owned and fully paid off	3636	2011
ward	49400035	Other	145	2011
ward	49400036	Rented	197	2011
ward	49400036	Owned but not yet paid off	201	2011
ward	49400036	Occupied rent-free	419	2011
ward	49400036	Owned and fully paid off	2961	2011
ward	49400036	Other	54	2011
ward	49400037	Rented	203	2011
ward	49400037	Owned but not yet paid off	459	2011
ward	49400037	Occupied rent-free	574	2011
ward	49400037	Owned and fully paid off	4110	2011
ward	49400037	Other	131	2011
ward	49400038	Rented	82	2011
ward	49400038	Owned but not yet paid off	44	2011
ward	49400038	Occupied rent-free	435	2011
ward	49400038	Owned and fully paid off	2836	2011
ward	49400038	Other	215	2011
ward	49400039	Rented	598	2011
ward	49400039	Owned but not yet paid off	242	2011
ward	49400039	Occupied rent-free	1524	2011
ward	49400039	Owned and fully paid off	1629	2011
ward	49400039	Other	55	2011
ward	49400040	Rented	499	2011
ward	49400040	Owned but not yet paid off	575	2011
ward	49400040	Occupied rent-free	603	2011
ward	49400040	Owned and fully paid off	2172	2011
ward	49400040	Other	44	2011
ward	49400041	Rented	146	2011
ward	49400041	Owned but not yet paid off	203	2011
ward	49400041	Occupied rent-free	351	2011
ward	49400041	Owned and fully paid off	3476	2011
ward	49400041	Other	18	2011
ward	49400042	Rented	203	2011
ward	49400042	Owned but not yet paid off	205	2011
ward	49400042	Occupied rent-free	512	2011
ward	49400042	Owned and fully paid off	2588	2011
ward	49400042	Other	83	2011
ward	49400043	Rented	392	2011
ward	49400043	Owned but not yet paid off	172	2011
ward	49400043	Occupied rent-free	689	2011
ward	49400043	Owned and fully paid off	3197	2011
ward	49400043	Other	77	2011
ward	49400044	Rented	2235	2011
ward	49400044	Owned but not yet paid off	1801	2011
ward	49400044	Occupied rent-free	809	2011
ward	49400044	Owned and fully paid off	1509	2011
ward	49400044	Other	204	2011
ward	49400045	Rented	646	2011
ward	49400045	Owned but not yet paid off	459	2011
ward	49400045	Occupied rent-free	3773	2011
ward	49400045	Owned and fully paid off	6080	2011
ward	49400045	Other	652	2011
ward	49400046	Rented	1024	2011
ward	49400046	Owned but not yet paid off	455	2011
ward	49400046	Occupied rent-free	3081	2011
ward	49400046	Owned and fully paid off	5954	2011
ward	49400046	Other	223	2011
ward	49400047	Rented	705	2011
ward	49400047	Owned but not yet paid off	1831	2011
ward	49400047	Occupied rent-free	123	2011
ward	49400047	Owned and fully paid off	1173	2011
ward	49400047	Other	42	2011
ward	49400048	Rented	1942	2011
ward	49400048	Owned but not yet paid off	1041	2011
ward	49400048	Occupied rent-free	789	2011
ward	49400048	Owned and fully paid off	722	2011
ward	49400048	Other	110	2011
ward	49400049	Rented	333	2011
ward	49400049	Owned but not yet paid off	158	2011
ward	49400049	Occupied rent-free	515	2011
ward	49400049	Owned and fully paid off	3316	2011
ward	49400049	Other	262	2011
ward	74201001	Rented	1689	2011
ward	74201001	Owned but not yet paid off	1855	2011
ward	74201001	Occupied rent-free	279	2011
ward	74201001	Owned and fully paid off	1777	2011
ward	74201001	Other	192	2011
ward	74201002	Rented	1013	2011
ward	74201002	Owned but not yet paid off	854	2011
ward	74201002	Occupied rent-free	1491	2011
ward	74201002	Owned and fully paid off	1362	2011
ward	74201002	Other	50	2011
ward	74201003	Rented	2099	2011
ward	74201003	Owned but not yet paid off	1045	2011
ward	74201003	Occupied rent-free	439	2011
ward	74201003	Owned and fully paid off	2155	2011
ward	74201003	Other	50	2011
ward	74201004	Rented	2458	2011
ward	74201004	Owned but not yet paid off	1829	2011
ward	74201004	Occupied rent-free	59	2011
ward	74201004	Owned and fully paid off	936	2011
ward	74201004	Other	57	2011
ward	74201005	Rented	1437	2011
ward	74201005	Owned but not yet paid off	2354	2011
ward	74201005	Occupied rent-free	173	2011
ward	74201005	Owned and fully paid off	1617	2011
ward	74201005	Other	171	2011
ward	74201006	Rented	1375	2011
ward	74201006	Owned but not yet paid off	215	2011
ward	74201006	Occupied rent-free	1316	2011
ward	74201006	Owned and fully paid off	4616	2011
ward	74201006	Other	47	2011
ward	74201007	Rented	1293	2011
ward	74201007	Owned but not yet paid off	365	2011
ward	74201007	Occupied rent-free	1362	2011
ward	74201007	Owned and fully paid off	2759	2011
ward	74201007	Other	153	2011
ward	74201008	Rented	1766	2011
ward	74201008	Owned but not yet paid off	724	2011
ward	74201008	Occupied rent-free	437	2011
ward	74201008	Owned and fully paid off	1481	2011
ward	74201008	Other	35	2011
ward	74201009	Rented	4357	2011
ward	74201009	Owned but not yet paid off	1924	2011
ward	74201009	Occupied rent-free	125	2011
ward	74201009	Owned and fully paid off	1132	2011
ward	74201009	Other	101	2011
ward	74201010	Rented	2880	2011
ward	74201010	Owned but not yet paid off	1388	2011
ward	74201010	Occupied rent-free	187	2011
ward	74201010	Owned and fully paid off	1176	2011
ward	74201010	Other	61	2011
ward	74201011	Rented	1045	2011
ward	74201011	Owned but not yet paid off	916	2011
ward	74201011	Occupied rent-free	2216	2011
ward	74201011	Owned and fully paid off	1902	2011
ward	74201011	Other	187	2011
ward	74201012	Rented	997	2011
ward	74201012	Owned but not yet paid off	179	2011
ward	74201012	Occupied rent-free	556	2011
ward	74201012	Owned and fully paid off	1523	2011
ward	74201012	Other	106	2011
ward	74201013	Rented	1708	2011
ward	74201013	Owned but not yet paid off	125	2011
ward	74201013	Occupied rent-free	431	2011
ward	74201013	Owned and fully paid off	2519	2011
ward	74201013	Other	27	2011
ward	74201014	Rented	1449	2011
ward	74201014	Owned but not yet paid off	75	2011
ward	74201014	Occupied rent-free	654	2011
ward	74201014	Owned and fully paid off	1826	2011
ward	74201014	Other	18	2011
ward	74201015	Rented	6094	2011
ward	74201015	Owned but not yet paid off	784	2011
ward	74201015	Occupied rent-free	360	2011
ward	74201015	Owned and fully paid off	731	2011
ward	74201015	Other	72	2011
ward	74201016	Rented	1978	2011
ward	74201016	Owned but not yet paid off	1361	2011
ward	74201016	Occupied rent-free	259	2011
ward	74201016	Owned and fully paid off	1378	2011
ward	74201016	Other	59	2011
ward	74201017	Rented	391	2011
ward	74201017	Owned but not yet paid off	288	2011
ward	74201017	Occupied rent-free	2550	2011
ward	74201017	Owned and fully paid off	378	2011
ward	74201017	Other	5	2011
ward	74201018	Rented	1664	2011
ward	74201018	Owned but not yet paid off	191	2011
ward	74201018	Occupied rent-free	2083	2011
ward	74201018	Owned and fully paid off	648	2011
ward	74201018	Other	86	2011
ward	74201019	Rented	1555	2011
ward	74201019	Owned but not yet paid off	381	2011
ward	74201019	Occupied rent-free	617	2011
ward	74201019	Owned and fully paid off	2011	2011
ward	74201019	Other	193	2011
ward	74201020	Rented	715	2011
ward	74201020	Owned but not yet paid off	1274	2011
ward	74201020	Occupied rent-free	325	2011
ward	74201020	Owned and fully paid off	2171	2011
ward	74201020	Other	282	2011
ward	74201021	Rented	910	2011
ward	74201021	Owned but not yet paid off	423	2011
ward	74201021	Occupied rent-free	1916	2011
ward	74201021	Owned and fully paid off	2269	2011
ward	74201021	Other	273	2011
ward	74201022	Rented	1065	2011
ward	74201022	Owned but not yet paid off	350	2011
ward	74201022	Occupied rent-free	1345	2011
ward	74201022	Owned and fully paid off	2380	2011
ward	74201022	Other	124	2011
ward	74201023	Rented	1011	2011
ward	74201023	Owned but not yet paid off	404	2011
ward	74201023	Occupied rent-free	1815	2011
ward	74201023	Owned and fully paid off	1537	2011
ward	74201023	Other	117	2011
ward	74201024	Rented	316	2011
ward	74201024	Owned but not yet paid off	297	2011
ward	74201024	Occupied rent-free	553	2011
ward	74201024	Owned and fully paid off	2191	2011
ward	74201024	Other	65	2011
ward	74201025	Rented	1138	2011
ward	74201025	Owned but not yet paid off	530	2011
ward	74201025	Occupied rent-free	2991	2011
ward	74201025	Owned and fully paid off	1287	2011
ward	74201025	Other	113	2011
ward	74201026	Rented	764	2011
ward	74201026	Owned but not yet paid off	316	2011
ward	74201026	Occupied rent-free	3182	2011
ward	74201026	Owned and fully paid off	3321	2011
ward	74201026	Other	392	2011
ward	74201027	Rented	223	2011
ward	74201027	Owned but not yet paid off	181	2011
ward	74201027	Occupied rent-free	1026	2011
ward	74201027	Owned and fully paid off	1412	2011
ward	74201027	Other	383	2011
ward	74201028	Rented	602	2011
ward	74201028	Owned but not yet paid off	855	2011
ward	74201028	Occupied rent-free	3252	2011
ward	74201028	Owned and fully paid off	1856	2011
ward	74201028	Other	761	2011
ward	74201029	Rented	2302	2011
ward	74201029	Owned but not yet paid off	251	2011
ward	74201029	Occupied rent-free	1160	2011
ward	74201029	Owned and fully paid off	1222	2011
ward	74201029	Other	74	2011
ward	74201030	Rented	395	2011
ward	74201030	Owned but not yet paid off	476	2011
ward	74201030	Occupied rent-free	346	2011
ward	74201030	Owned and fully paid off	1949	2011
ward	74201030	Other	52	2011
ward	74201031	Rented	161	2011
ward	74201031	Owned but not yet paid off	1051	2011
ward	74201031	Occupied rent-free	75	2011
ward	74201031	Owned and fully paid off	1485	2011
ward	74201031	Other	47	2011
ward	74201032	Rented	431	2011
ward	74201032	Owned but not yet paid off	41	2011
ward	74201032	Occupied rent-free	410	2011
ward	74201032	Owned and fully paid off	2277	2011
ward	74201032	Other	19	2011
ward	74201033	Rented	546	2011
ward	74201033	Owned but not yet paid off	79	2011
ward	74201033	Occupied rent-free	1562	2011
ward	74201033	Owned and fully paid off	1899	2011
ward	74201033	Other	208	2011
ward	74201034	Rented	422	2011
ward	74201034	Owned but not yet paid off	270	2011
ward	74201034	Occupied rent-free	324	2011
ward	74201034	Owned and fully paid off	1977	2011
ward	74201034	Other	64	2011
ward	74201035	Rented	431	2011
ward	74201035	Owned but not yet paid off	85	2011
ward	74201035	Occupied rent-free	225	2011
ward	74201035	Owned and fully paid off	2196	2011
ward	74201035	Other	51	2011
ward	74201036	Rented	374	2011
ward	74201036	Owned but not yet paid off	729	2011
ward	74201036	Occupied rent-free	2509	2011
ward	74201036	Owned and fully paid off	2981	2011
ward	74201036	Other	444	2011
ward	74201037	Rented	352	2011
ward	74201037	Owned but not yet paid off	52	2011
ward	74201037	Occupied rent-free	619	2011
ward	74201037	Owned and fully paid off	1762	2011
ward	74201037	Other	167	2011
ward	74201038	Rented	1258	2011
ward	74201038	Owned but not yet paid off	476	2011
ward	74201038	Occupied rent-free	267	2011
ward	74201038	Owned and fully paid off	2153	2011
ward	74201038	Other	60	2011
ward	74201039	Rented	757	2011
ward	74201039	Owned but not yet paid off	161	2011
ward	74201039	Occupied rent-free	1373	2011
ward	74201039	Owned and fully paid off	1477	2011
ward	74201039	Other	100	2011
ward	74201040	Rented	323	2011
ward	74201040	Owned but not yet paid off	224	2011
ward	74201040	Occupied rent-free	463	2011
ward	74201040	Owned and fully paid off	2361	2011
ward	74201040	Other	25	2011
ward	74201041	Rented	716	2011
ward	74201041	Owned but not yet paid off	639	2011
ward	74201041	Occupied rent-free	387	2011
ward	74201041	Owned and fully paid off	1820	2011
ward	74201041	Other	64	2011
ward	74201042	Rented	1432	2011
ward	74201042	Owned but not yet paid off	158	2011
ward	74201042	Occupied rent-free	459	2011
ward	74201042	Owned and fully paid off	659	2011
ward	74201042	Other	45	2011
ward	74201043	Rented	3615	2011
ward	74201043	Owned but not yet paid off	169	2011
ward	74201043	Occupied rent-free	737	2011
ward	74201043	Owned and fully paid off	905	2011
ward	74201043	Other	55	2011
ward	74201044	Rented	4153	2011
ward	74201044	Owned but not yet paid off	167	2011
ward	74201044	Occupied rent-free	1199	2011
ward	74201044	Owned and fully paid off	750	2011
ward	74201044	Other	50	2011
ward	74201045	Rented	802	2011
ward	74201045	Owned but not yet paid off	1777	2011
ward	74201045	Occupied rent-free	356	2011
ward	74201045	Owned and fully paid off	930	2011
ward	74201045	Other	55	2011
ward	74202001	Rented	604	2011
ward	74202001	Owned but not yet paid off	286	2011
ward	74202001	Occupied rent-free	921	2011
ward	74202001	Owned and fully paid off	537	2011
ward	74202001	Other	169	2011
ward	74202002	Rented	343	2011
ward	74202002	Owned but not yet paid off	679	2011
ward	74202002	Occupied rent-free	84	2011
ward	74202002	Owned and fully paid off	397	2011
ward	74202002	Other	48	2011
ward	74202003	Rented	566	2011
ward	74202003	Owned but not yet paid off	635	2011
ward	74202003	Occupied rent-free	50	2011
ward	74202003	Owned and fully paid off	341	2011
ward	74202003	Other	42	2011
ward	74202004	Rented	606	2011
ward	74202004	Owned but not yet paid off	634	2011
ward	74202004	Occupied rent-free	539	2011
ward	74202004	Owned and fully paid off	625	2011
ward	74202004	Other	82	2011
ward	74202005	Rented	887	2011
ward	74202005	Owned but not yet paid off	645	2011
ward	74202005	Occupied rent-free	901	2011
ward	74202005	Owned and fully paid off	784	2011
ward	74202005	Other	133	2011
ward	74202006	Rented	275	2011
ward	74202006	Owned but not yet paid off	255	2011
ward	74202006	Occupied rent-free	1501	2011
ward	74202006	Owned and fully paid off	777	2011
ward	74202006	Other	17	2011
ward	74202007	Rented	635	2011
ward	74202007	Owned but not yet paid off	290	2011
ward	74202007	Occupied rent-free	997	2011
ward	74202007	Owned and fully paid off	271	2011
ward	74202007	Other	108	2011
ward	74202008	Rented	165	2011
ward	74202008	Owned but not yet paid off	105	2011
ward	74202008	Occupied rent-free	2215	2011
ward	74202008	Owned and fully paid off	615	2011
ward	74202008	Other	71	2011
ward	74202009	Rented	135	2011
ward	74202009	Owned but not yet paid off	45	2011
ward	74202009	Occupied rent-free	17	2011
ward	74202009	Owned and fully paid off	44	2011
ward	74202009	Other	3	2011
ward	74202010	Rented	942	2011
ward	74202010	Owned but not yet paid off	358	2011
ward	74202010	Occupied rent-free	348	2011
ward	74202010	Owned and fully paid off	856	2011
ward	74202010	Other	109	2011
ward	74202011	Rented	560	2011
ward	74202011	Owned but not yet paid off	369	2011
ward	74202011	Occupied rent-free	423	2011
ward	74202011	Owned and fully paid off	662	2011
ward	74202011	Other	67	2011
ward	74202012	Rented	349	2011
ward	74202012	Owned but not yet paid off	159	2011
ward	74202012	Occupied rent-free	388	2011
ward	74202012	Owned and fully paid off	197	2011
ward	74202012	Other	96	2011
ward	74202013	Rented	725	2011
ward	74202013	Owned but not yet paid off	444	2011
ward	74202013	Occupied rent-free	336	2011
ward	74202013	Owned and fully paid off	474	2011
ward	74202013	Other	131	2011
ward	74202014	Rented	529	2011
ward	74202014	Owned but not yet paid off	704	2011
ward	74202014	Occupied rent-free	63	2011
ward	74202014	Owned and fully paid off	570	2011
ward	74202014	Other	27	2011
ward	74203001	Rented	522	2011
ward	74203001	Owned but not yet paid off	283	2011
ward	74203001	Occupied rent-free	497	2011
ward	74203001	Owned and fully paid off	542	2011
ward	74203001	Other	58	2011
ward	74203002	Rented	653	2011
ward	74203002	Owned but not yet paid off	83	2011
ward	74203002	Occupied rent-free	200	2011
ward	74203002	Owned and fully paid off	1313	2011
ward	74203002	Other	83	2011
ward	74203003	Rented	495	2011
ward	74203003	Owned but not yet paid off	231	2011
ward	74203003	Occupied rent-free	158	2011
ward	74203003	Owned and fully paid off	1186	2011
ward	74203003	Other	66	2011
ward	74203004	Rented	401	2011
ward	74203004	Owned but not yet paid off	72	2011
ward	74203004	Occupied rent-free	201	2011
ward	74203004	Owned and fully paid off	1086	2011
ward	74203004	Other	277	2011
ward	74203005	Rented	517	2011
ward	74203005	Owned but not yet paid off	81	2011
ward	74203005	Occupied rent-free	103	2011
ward	74203005	Owned and fully paid off	1282	2011
ward	74203005	Other	33	2011
ward	74203006	Rented	389	2011
ward	74203006	Owned but not yet paid off	67	2011
ward	74203006	Occupied rent-free	406	2011
ward	74203006	Owned and fully paid off	815	2011
ward	74203006	Other	27	2011
ward	74203007	Rented	1118	2011
ward	74203007	Owned but not yet paid off	206	2011
ward	74203007	Occupied rent-free	197	2011
ward	74203007	Owned and fully paid off	1410	2011
ward	74203007	Other	23	2011
ward	74203008	Rented	1034	2011
ward	74203008	Owned but not yet paid off	805	2011
ward	74203008	Occupied rent-free	150	2011
ward	74203008	Owned and fully paid off	782	2011
ward	74203008	Other	34	2011
ward	74203009	Rented	904	2011
ward	74203009	Owned but not yet paid off	644	2011
ward	74203009	Occupied rent-free	80	2011
ward	74203009	Owned and fully paid off	522	2011
ward	74203009	Other	58	2011
ward	74203010	Rented	496	2011
ward	74203010	Owned but not yet paid off	528	2011
ward	74203010	Occupied rent-free	297	2011
ward	74203010	Owned and fully paid off	775	2011
ward	74203010	Other	71	2011
ward	74203011	Rented	647	2011
ward	74203011	Owned but not yet paid off	24	2011
ward	74203011	Occupied rent-free	233	2011
ward	74203011	Owned and fully paid off	1151	2011
ward	74203011	Other	53	2011
ward	74203012	Rented	719	2011
ward	74203012	Owned but not yet paid off	262	2011
ward	74203012	Occupied rent-free	934	2011
ward	74203012	Owned and fully paid off	570	2011
ward	74203012	Other	56	2011
ward	74203013	Rented	468	2011
ward	74203013	Owned but not yet paid off	309	2011
ward	74203013	Occupied rent-free	408	2011
ward	74203013	Owned and fully paid off	1522	2011
ward	74203013	Other	51	2011
ward	74801001	Rented	1892	2011
ward	74801001	Owned but not yet paid off	26	2011
ward	74801001	Occupied rent-free	1782	2011
ward	74801001	Owned and fully paid off	563	2011
ward	74801001	Other	72	2011
ward	74801002	Rented	1605	2011
ward	74801002	Owned but not yet paid off	292	2011
ward	74801002	Occupied rent-free	1390	2011
ward	74801002	Owned and fully paid off	1566	2011
ward	74801002	Other	15	2011
ward	74801003	Rented	1742	2011
ward	74801003	Owned but not yet paid off	209	2011
ward	74801003	Occupied rent-free	762	2011
ward	74801003	Owned and fully paid off	937	2011
ward	74801003	Other	141	2011
ward	74801004	Rented	1990	2011
ward	74801004	Owned but not yet paid off	137	2011
ward	74801004	Occupied rent-free	689	2011
ward	74801004	Owned and fully paid off	1245	2011
ward	74801004	Other	45	2011
ward	74801005	Rented	1378	2011
ward	74801005	Owned but not yet paid off	70	2011
ward	74801005	Occupied rent-free	414	2011
ward	74801005	Owned and fully paid off	694	2011
ward	74801005	Other	41	2011
ward	74801006	Rented	348	2011
ward	74801006	Owned but not yet paid off	355	2011
ward	74801006	Occupied rent-free	142	2011
ward	74801006	Owned and fully paid off	985	2011
ward	74801006	Other	30	2011
ward	74801007	Rented	639	2011
ward	74801007	Owned but not yet paid off	835	2011
ward	74801007	Occupied rent-free	77	2011
ward	74801007	Owned and fully paid off	1026	2011
ward	74801007	Other	40	2011
ward	74801008	Rented	1055	2011
ward	74801008	Owned but not yet paid off	760	2011
ward	74801008	Occupied rent-free	196	2011
ward	74801008	Owned and fully paid off	1046	2011
ward	74801008	Other	84	2011
ward	74801009	Rented	493	2011
ward	74801009	Owned but not yet paid off	744	2011
ward	74801009	Occupied rent-free	154	2011
ward	74801009	Owned and fully paid off	576	2011
ward	74801009	Other	40	2011
ward	74801010	Rented	1457	2011
ward	74801010	Owned but not yet paid off	332	2011
ward	74801010	Occupied rent-free	188	2011
ward	74801010	Owned and fully paid off	790	2011
ward	74801010	Other	24	2011
ward	74801011	Rented	997	2011
ward	74801011	Owned but not yet paid off	755	2011
ward	74801011	Occupied rent-free	935	2011
ward	74801011	Owned and fully paid off	1116	2011
ward	74801011	Other	40	2011
ward	74801012	Rented	653	2011
ward	74801012	Owned but not yet paid off	115	2011
ward	74801012	Occupied rent-free	296	2011
ward	74801012	Owned and fully paid off	636	2011
ward	74801012	Other	12	2011
ward	74801013	Rented	865	2011
ward	74801013	Owned but not yet paid off	732	2011
ward	74801013	Occupied rent-free	66	2011
ward	74801013	Owned and fully paid off	1082	2011
ward	74801013	Other	22	2011
ward	74801014	Rented	1337	2011
ward	74801014	Owned but not yet paid off	406	2011
ward	74801014	Occupied rent-free	929	2011
ward	74801014	Owned and fully paid off	823	2011
ward	74801014	Other	83	2011
ward	74801015	Rented	944	2011
ward	74801015	Owned but not yet paid off	224	2011
ward	74801015	Occupied rent-free	1251	2011
ward	74801015	Owned and fully paid off	664	2011
ward	74801015	Other	26	2011
ward	74801016	Rented	1114	2011
ward	74801016	Owned but not yet paid off	598	2011
ward	74801016	Occupied rent-free	397	2011
ward	74801016	Owned and fully paid off	2492	2011
ward	74801016	Other	44	2011
ward	74801017	Rented	887	2011
ward	74801017	Owned but not yet paid off	1052	2011
ward	74801017	Occupied rent-free	268	2011
ward	74801017	Owned and fully paid off	666	2011
ward	74801017	Other	58	2011
ward	74801018	Rented	891	2011
ward	74801018	Owned but not yet paid off	1290	2011
ward	74801018	Occupied rent-free	185	2011
ward	74801018	Owned and fully paid off	765	2011
ward	74801018	Other	74	2011
ward	74801019	Rented	490	2011
ward	74801019	Owned but not yet paid off	204	2011
ward	74801019	Occupied rent-free	254	2011
ward	74801019	Owned and fully paid off	869	2011
ward	74801019	Other	51	2011
ward	74801020	Rented	2795	2011
ward	74801020	Owned but not yet paid off	677	2011
ward	74801020	Occupied rent-free	96	2011
ward	74801020	Owned and fully paid off	599	2011
ward	74801020	Other	61	2011
ward	74801021	Rented	708	2011
ward	74801021	Owned but not yet paid off	1215	2011
ward	74801021	Occupied rent-free	157	2011
ward	74801021	Owned and fully paid off	781	2011
ward	74801021	Other	49	2011
ward	74801022	Rented	1143	2011
ward	74801022	Owned but not yet paid off	1303	2011
ward	74801022	Occupied rent-free	239	2011
ward	74801022	Owned and fully paid off	942	2011
ward	74801022	Other	171	2011
ward	74801023	Rented	1830	2011
ward	74801023	Owned but not yet paid off	282	2011
ward	74801023	Occupied rent-free	2228	2011
ward	74801023	Owned and fully paid off	289	2011
ward	74801023	Other	101	2011
ward	74801024	Rented	1785	2011
ward	74801024	Owned but not yet paid off	219	2011
ward	74801024	Occupied rent-free	599	2011
ward	74801024	Owned and fully paid off	1187	2011
ward	74801024	Other	245	2011
ward	74801025	Rented	691	2011
ward	74801025	Owned but not yet paid off	104	2011
ward	74801025	Occupied rent-free	1071	2011
ward	74801025	Owned and fully paid off	667	2011
ward	74801025	Other	112	2011
ward	74801026	Rented	2071	2011
ward	74801026	Owned but not yet paid off	991	2011
ward	74801026	Occupied rent-free	422	2011
ward	74801026	Owned and fully paid off	651	2011
ward	74801026	Other	106	2011
ward	74801027	Rented	2540	2011
ward	74801027	Owned but not yet paid off	354	2011
ward	74801027	Occupied rent-free	1176	2011
ward	74801027	Owned and fully paid off	706	2011
ward	74801027	Other	196	2011
ward	74801028	Rented	793	2011
ward	74801028	Owned but not yet paid off	1574	2011
ward	74801028	Occupied rent-free	135	2011
ward	74801028	Owned and fully paid off	523	2011
ward	74801028	Other	45	2011
ward	74801029	Rented	914	2011
ward	74801029	Owned but not yet paid off	878	2011
ward	74801029	Occupied rent-free	408	2011
ward	74801029	Owned and fully paid off	448	2011
ward	74801029	Other	81	2011
ward	74801030	Rented	1483	2011
ward	74801030	Owned but not yet paid off	357	2011
ward	74801030	Occupied rent-free	3775	2011
ward	74801030	Owned and fully paid off	441	2011
ward	74801030	Other	117	2011
ward	74801031	Rented	1110	2011
ward	74801031	Owned but not yet paid off	216	2011
ward	74801031	Occupied rent-free	1157	2011
ward	74801031	Owned and fully paid off	766	2011
ward	74801031	Other	238	2011
ward	74801032	Rented	857	2011
ward	74801032	Owned but not yet paid off	62	2011
ward	74801032	Occupied rent-free	1259	2011
ward	74801032	Owned and fully paid off	123	2011
ward	74801032	Other	64	2011
ward	74801033	Rented	1368	2011
ward	74801033	Owned but not yet paid off	225	2011
ward	74801033	Occupied rent-free	1308	2011
ward	74801033	Owned and fully paid off	276	2011
ward	74801033	Other	156	2011
ward	74801034	Rented	2200	2011
ward	74801034	Owned but not yet paid off	40	2011
ward	74801034	Occupied rent-free	1251	2011
ward	74801034	Owned and fully paid off	1241	2011
ward	74801034	Other	152	2011
ward	74802001	Rented	532	2011
ward	74802001	Owned but not yet paid off	126	2011
ward	74802001	Occupied rent-free	1989	2011
ward	74802001	Owned and fully paid off	300	2011
ward	74802001	Other	292	2011
ward	74802002	Rented	1070	2011
ward	74802002	Owned but not yet paid off	953	2011
ward	74802002	Occupied rent-free	620	2011
ward	74802002	Owned and fully paid off	726	2011
ward	74802002	Other	96	2011
ward	74802003	Rented	557	2011
ward	74802003	Owned but not yet paid off	382	2011
ward	74802003	Occupied rent-free	583	2011
ward	74802003	Owned and fully paid off	265	2011
ward	74802003	Other	67	2011
ward	74802004	Rented	253	2011
ward	74802004	Owned but not yet paid off	390	2011
ward	74802004	Occupied rent-free	130	2011
ward	74802004	Owned and fully paid off	247	2011
ward	74802004	Other	17	2011
ward	74802005	Rented	985	2011
ward	74802005	Owned but not yet paid off	343	2011
ward	74802005	Occupied rent-free	78	2011
ward	74802005	Owned and fully paid off	152	2011
ward	74802005	Other	22	2011
ward	74802006	Rented	968	2011
ward	74802006	Owned but not yet paid off	586	2011
ward	74802006	Occupied rent-free	103	2011
ward	74802006	Owned and fully paid off	452	2011
ward	74802006	Other	58	2011
ward	74802007	Rented	732	2011
ward	74802007	Owned but not yet paid off	971	2011
ward	74802007	Occupied rent-free	75	2011
ward	74802007	Owned and fully paid off	662	2011
ward	74802007	Other	42	2011
ward	74802008	Rented	1310	2011
ward	74802008	Owned but not yet paid off	397	2011
ward	74802008	Occupied rent-free	146	2011
ward	74802008	Owned and fully paid off	478	2011
ward	74802008	Other	34	2011
ward	74802009	Rented	918	2011
ward	74802009	Owned but not yet paid off	884	2011
ward	74802009	Occupied rent-free	481	2011
ward	74802009	Owned and fully paid off	492	2011
ward	74802009	Other	103	2011
ward	74802010	Rented	386	2011
ward	74802010	Owned but not yet paid off	90	2011
ward	74802010	Occupied rent-free	61	2011
ward	74802010	Owned and fully paid off	531	2011
ward	74802010	Other	6	2011
ward	74802011	Rented	326	2011
ward	74802011	Owned but not yet paid off	286	2011
ward	74802011	Occupied rent-free	87	2011
ward	74802011	Owned and fully paid off	446	2011
ward	74802011	Other	36	2011
ward	74802012	Rented	32	2011
ward	74802012	Owned but not yet paid off	39	2011
ward	74802012	Occupied rent-free	1418	2011
ward	74802012	Owned and fully paid off	666	2011
ward	74802012	Other	10	2011
ward	74802013	Rented	393	2011
ward	74802013	Owned but not yet paid off	295	2011
ward	74802013	Occupied rent-free	291	2011
ward	74802013	Owned and fully paid off	604	2011
ward	74802013	Other	95	2011
ward	74802014	Rented	643	2011
ward	74802014	Owned but not yet paid off	58	2011
ward	74802014	Occupied rent-free	276	2011
ward	74802014	Owned and fully paid off	908	2011
ward	74802014	Other	87	2011
ward	74802015	Rented	467	2011
ward	74802015	Owned but not yet paid off	46	2011
ward	74802015	Occupied rent-free	143	2011
ward	74802015	Owned and fully paid off	1185	2011
ward	74802015	Other	18	2011
ward	74802016	Rented	647	2011
ward	74802016	Owned but not yet paid off	301	2011
ward	74802016	Occupied rent-free	158	2011
ward	74802016	Owned and fully paid off	1012	2011
ward	74802016	Other	90	2011
ward	74802017	Rented	346	2011
ward	74802017	Owned but not yet paid off	39	2011
ward	74802017	Occupied rent-free	173	2011
ward	74802017	Owned and fully paid off	605	2011
ward	74802017	Other	6	2011
ward	74802018	Rented	1107	2011
ward	74802018	Owned but not yet paid off	154	2011
ward	74802018	Occupied rent-free	118	2011
ward	74802018	Owned and fully paid off	819	2011
ward	74802018	Other	183	2011
ward	74802019	Rented	486	2011
ward	74802019	Owned but not yet paid off	34	2011
ward	74802019	Occupied rent-free	136	2011
ward	74802019	Owned and fully paid off	782	2011
ward	74802019	Other	26	2011
ward	74802020	Rented	989	2011
ward	74802020	Owned but not yet paid off	308	2011
ward	74802020	Occupied rent-free	87	2011
ward	74802020	Owned and fully paid off	991	2011
ward	74802020	Other	34	2011
ward	74802021	Rented	389	2011
ward	74802021	Owned but not yet paid off	194	2011
ward	74802021	Occupied rent-free	111	2011
ward	74802021	Owned and fully paid off	418	2011
ward	74802021	Other	69	2011
ward	74802022	Rented	867	2011
ward	74802022	Owned but not yet paid off	71	2011
ward	74802022	Occupied rent-free	54	2011
ward	74802022	Owned and fully paid off	494	2011
ward	74802022	Other	11	2011
ward	74803001	Rented	2380	2011
ward	74803001	Owned but not yet paid off	67	2011
ward	74803001	Occupied rent-free	528	2011
ward	74803001	Owned and fully paid off	387	2011
ward	74803001	Other	127	2011
ward	74803002	Rented	2512	2011
ward	74803002	Owned but not yet paid off	91	2011
ward	74803002	Occupied rent-free	254	2011
ward	74803002	Owned and fully paid off	45	2011
ward	74803002	Other	216	2011
ward	74803003	Rented	137	2011
ward	74803003	Owned but not yet paid off	16	2011
ward	74803003	Occupied rent-free	101	2011
ward	74803003	Owned and fully paid off	0	2011
ward	74803003	Other	3	2011
ward	74803004	Rented	1058	2011
ward	74803004	Owned but not yet paid off	175	2011
ward	74803004	Occupied rent-free	49	2011
ward	74803004	Owned and fully paid off	268	2011
ward	74803004	Other	60	2011
ward	74803005	Rented	1237	2011
ward	74803005	Owned but not yet paid off	100	2011
ward	74803005	Occupied rent-free	301	2011
ward	74803005	Owned and fully paid off	208	2011
ward	74803005	Other	155	2011
ward	74803006	Rented	937	2011
ward	74803006	Owned but not yet paid off	608	2011
ward	74803006	Occupied rent-free	185	2011
ward	74803006	Owned and fully paid off	464	2011
ward	74803006	Other	133	2011
ward	74803007	Rented	565	2011
ward	74803007	Owned but not yet paid off	112	2011
ward	74803007	Occupied rent-free	1297	2011
ward	74803007	Owned and fully paid off	421	2011
ward	74803007	Other	13	2011
ward	74803008	Rented	459	2011
ward	74803008	Owned but not yet paid off	26	2011
ward	74803008	Occupied rent-free	1495	2011
ward	74803008	Owned and fully paid off	600	2011
ward	74803008	Other	177	2011
ward	74803009	Rented	374	2011
ward	74803009	Owned but not yet paid off	411	2011
ward	74803009	Occupied rent-free	703	2011
ward	74803009	Owned and fully paid off	1130	2011
ward	74803009	Other	6	2011
ward	74803010	Rented	1648	2011
ward	74803010	Owned but not yet paid off	71	2011
ward	74803010	Occupied rent-free	834	2011
ward	74803010	Owned and fully paid off	514	2011
ward	74803010	Other	27	2011
ward	74803011	Rented	1107	2011
ward	74803011	Owned but not yet paid off	159	2011
ward	74803011	Occupied rent-free	233	2011
ward	74803011	Owned and fully paid off	652	2011
ward	74803011	Other	5	2011
ward	74803012	Rented	1905	2011
ward	74803012	Owned but not yet paid off	101	2011
ward	74803012	Occupied rent-free	320	2011
ward	74803012	Owned and fully paid off	681	2011
ward	74803012	Other	24	2011
ward	74803013	Rented	1485	2011
ward	74803013	Owned but not yet paid off	165	2011
ward	74803013	Occupied rent-free	130	2011
ward	74803013	Owned and fully paid off	435	2011
ward	74803013	Other	14	2011
ward	74803014	Rented	1611	2011
ward	74803014	Owned but not yet paid off	293	2011
ward	74803014	Occupied rent-free	593	2011
ward	74803014	Owned and fully paid off	672	2011
ward	74803014	Other	14	2011
ward	74803015	Rented	937	2011
ward	74803015	Owned but not yet paid off	248	2011
ward	74803015	Occupied rent-free	347	2011
ward	74803015	Owned and fully paid off	955	2011
ward	74803015	Other	6	2011
ward	74803016	Rented	1709	2011
ward	74803016	Owned but not yet paid off	90	2011
ward	74803016	Occupied rent-free	1257	2011
ward	74803016	Owned and fully paid off	248	2011
ward	74803016	Other	23	2011
ward	74804001	Rented	802	2011
ward	74804001	Owned but not yet paid off	51	2011
ward	74804001	Occupied rent-free	1474	2011
ward	74804001	Owned and fully paid off	854	2011
ward	74804001	Other	25	2011
ward	74804002	Rented	506	2011
ward	74804002	Owned but not yet paid off	78	2011
ward	74804002	Occupied rent-free	835	2011
ward	74804002	Owned and fully paid off	830	2011
ward	74804002	Other	66	2011
ward	74804003	Rented	591	2011
ward	74804003	Owned but not yet paid off	13	2011
ward	74804003	Occupied rent-free	759	2011
ward	74804003	Owned and fully paid off	876	2011
ward	74804003	Other	50	2011
ward	74804004	Rented	497	2011
ward	74804004	Owned but not yet paid off	43	2011
ward	74804004	Occupied rent-free	1737	2011
ward	74804004	Owned and fully paid off	565	2011
ward	74804004	Other	108	2011
ward	74804005	Rented	799	2011
ward	74804005	Owned but not yet paid off	73	2011
ward	74804005	Occupied rent-free	338	2011
ward	74804005	Owned and fully paid off	1	2011
ward	74804005	Other	40	2011
ward	74804006	Rented	545	2011
ward	74804006	Owned but not yet paid off	209	2011
ward	74804006	Occupied rent-free	251	2011
ward	74804006	Owned and fully paid off	644	2011
ward	74804006	Other	28	2011
ward	74804007	Rented	671	2011
ward	74804007	Owned but not yet paid off	561	2011
ward	74804007	Occupied rent-free	184	2011
ward	74804007	Owned and fully paid off	708	2011
ward	74804007	Other	20	2011
ward	74804008	Rented	602	2011
ward	74804008	Owned but not yet paid off	33	2011
ward	74804008	Occupied rent-free	497	2011
ward	74804008	Owned and fully paid off	965	2011
ward	74804008	Other	9	2011
ward	74804009	Rented	321	2011
ward	74804009	Owned but not yet paid off	40	2011
ward	74804009	Occupied rent-free	1092	2011
ward	74804009	Owned and fully paid off	602	2011
ward	74804009	Other	15	2011
ward	74804010	Rented	425	2011
ward	74804010	Owned but not yet paid off	21	2011
ward	74804010	Occupied rent-free	408	2011
ward	74804010	Owned and fully paid off	1071	2011
ward	74804010	Other	119	2011
ward	74804011	Rented	2871	2011
ward	74804011	Owned but not yet paid off	52	2011
ward	74804011	Occupied rent-free	52	2011
ward	74804011	Owned and fully paid off	120	2011
ward	74804011	Other	43	2011
ward	74804012	Rented	814	2011
ward	74804012	Owned but not yet paid off	159	2011
ward	74804012	Occupied rent-free	210	2011
ward	74804012	Owned and fully paid off	336	2011
ward	74804012	Other	23	2011
ward	74804013	Rented	1057	2011
ward	74804013	Owned but not yet paid off	72	2011
ward	74804013	Occupied rent-free	911	2011
ward	74804013	Owned and fully paid off	87	2011
ward	74804013	Other	270	2011
ward	74804014	Rented	4782	2011
ward	74804014	Owned but not yet paid off	65	2011
ward	74804014	Occupied rent-free	626	2011
ward	74804014	Owned and fully paid off	77	2011
ward	74804014	Other	190	2011
ward	74804015	Rented	1516	2011
ward	74804015	Owned but not yet paid off	35	2011
ward	74804015	Occupied rent-free	343	2011
ward	74804015	Owned and fully paid off	46	2011
ward	74804015	Other	38	2011
ward	74804016	Rented	1745	2011
ward	74804016	Owned but not yet paid off	171	2011
ward	74804016	Occupied rent-free	203	2011
ward	74804016	Owned and fully paid off	292	2011
ward	74804016	Other	108	2011
ward	74804017	Rented	516	2011
ward	74804017	Owned but not yet paid off	418	2011
ward	74804017	Occupied rent-free	236	2011
ward	74804017	Owned and fully paid off	671	2011
ward	74804017	Other	37	2011
ward	74804018	Rented	1532	2011
ward	74804018	Owned but not yet paid off	152	2011
ward	74804018	Occupied rent-free	88	2011
ward	74804018	Owned and fully paid off	232	2011
ward	74804018	Other	78	2011
ward	74804019	Rented	0	2011
ward	74804019	Owned but not yet paid off	0	2011
ward	74804019	Occupied rent-free	0	2011
ward	74804019	Owned and fully paid off	0	2011
ward	74804019	Other	0	2011
ward	74804020	Rented	1919	2011
ward	74804020	Owned but not yet paid off	48	2011
ward	74804020	Occupied rent-free	932	2011
ward	74804020	Owned and fully paid off	578	2011
ward	74804020	Other	69	2011
ward	74804021	Rented	2386	2011
ward	74804021	Owned but not yet paid off	374	2011
ward	74804021	Occupied rent-free	221	2011
ward	74804021	Owned and fully paid off	944	2011
ward	74804021	Other	82	2011
ward	74804022	Rented	342	2011
ward	74804022	Owned but not yet paid off	95	2011
ward	74804022	Occupied rent-free	254	2011
ward	74804022	Owned and fully paid off	1111	2011
ward	74804022	Other	102	2011
ward	74804023	Rented	1521	2011
ward	74804023	Owned but not yet paid off	217	2011
ward	74804023	Occupied rent-free	152	2011
ward	74804023	Owned and fully paid off	480	2011
ward	74804023	Other	19	2011
ward	74804024	Rented	664	2011
ward	74804024	Owned but not yet paid off	125	2011
ward	74804024	Occupied rent-free	59	2011
ward	74804024	Owned and fully paid off	649	2011
ward	74804024	Other	51	2011
ward	74804025	Rented	616	2011
ward	74804025	Owned but not yet paid off	208	2011
ward	74804025	Occupied rent-free	90	2011
ward	74804025	Owned and fully paid off	1196	2011
ward	74804025	Other	30	2011
ward	74804026	Rented	1187	2011
ward	74804026	Owned but not yet paid off	151	2011
ward	74804026	Occupied rent-free	177	2011
ward	74804026	Owned and fully paid off	1535	2011
ward	74804026	Other	100	2011
ward	74804027	Rented	1835	2011
ward	74804027	Owned but not yet paid off	15	2011
ward	74804027	Occupied rent-free	221	2011
ward	74804027	Owned and fully paid off	2	2011
ward	74804027	Other	101	2011
ward	74804028	Rented	1215	2011
ward	74804028	Owned but not yet paid off	391	2011
ward	74804028	Occupied rent-free	264	2011
ward	74804028	Owned and fully paid off	475	2011
ward	74804028	Other	86	2011
ward	79700001	Rented	7928	2011
ward	79700001	Owned but not yet paid off	5557	2011
ward	79700001	Occupied rent-free	4918	2011
ward	79700001	Owned and fully paid off	2723	2011
ward	79700001	Other	479	2011
ward	79700002	Rented	7991	2011
ward	79700002	Owned but not yet paid off	770	2011
ward	79700002	Occupied rent-free	896	2011
ward	79700002	Owned and fully paid off	2534	2011
ward	79700002	Other	90	2011
ward	79700003	Rented	5817	2011
ward	79700003	Owned but not yet paid off	630	2011
ward	79700003	Occupied rent-free	1813	2011
ward	79700003	Owned and fully paid off	1856	2011
ward	79700003	Other	109	2011
ward	79700004	Rented	2071	2011
ward	79700004	Owned but not yet paid off	105	2011
ward	79700004	Occupied rent-free	3512	2011
ward	79700004	Owned and fully paid off	612	2011
ward	79700004	Other	41	2011
ward	79700005	Rented	6421	2011
ward	79700005	Owned but not yet paid off	395	2011
ward	79700005	Occupied rent-free	624	2011
ward	79700005	Owned and fully paid off	2187	2011
ward	79700005	Other	35	2011
ward	79700006	Rented	6395	2011
ward	79700006	Owned but not yet paid off	767	2011
ward	79700006	Occupied rent-free	966	2011
ward	79700006	Owned and fully paid off	2405	2011
ward	79700006	Other	45	2011
ward	79700007	Rented	5414	2011
ward	79700007	Owned but not yet paid off	763	2011
ward	79700007	Occupied rent-free	295	2011
ward	79700007	Owned and fully paid off	2208	2011
ward	79700007	Other	71	2011
ward	79700008	Rented	3943	2011
ward	79700008	Owned but not yet paid off	1009	2011
ward	79700008	Occupied rent-free	1924	2011
ward	79700008	Owned and fully paid off	3781	2011
ward	79700008	Other	356	2011
ward	79700009	Rented	4033	2011
ward	79700009	Owned but not yet paid off	949	2011
ward	79700009	Occupied rent-free	161	2011
ward	79700009	Owned and fully paid off	2004	2011
ward	79700009	Other	114	2011
ward	79700010	Rented	3805	2011
ward	79700010	Owned but not yet paid off	615	2011
ward	79700010	Occupied rent-free	282	2011
ward	79700010	Owned and fully paid off	2479	2011
ward	79700010	Other	119	2011
ward	79700011	Rented	3735	2011
ward	79700011	Owned but not yet paid off	506	2011
ward	79700011	Occupied rent-free	657	2011
ward	79700011	Owned and fully paid off	2061	2011
ward	79700011	Other	59	2011
ward	79700012	Rented	10309	2011
ward	79700012	Owned but not yet paid off	833	2011
ward	79700012	Occupied rent-free	595	2011
ward	79700012	Owned and fully paid off	1950	2011
ward	79700012	Other	216	2011
ward	79700013	Rented	4920	2011
ward	79700013	Owned but not yet paid off	2943	2011
ward	79700013	Occupied rent-free	632	2011
ward	79700013	Owned and fully paid off	1426	2011
ward	79700013	Other	75	2011
ward	79700014	Rented	5573	2011
ward	79700014	Owned but not yet paid off	703	2011
ward	79700014	Occupied rent-free	492	2011
ward	79700014	Owned and fully paid off	2601	2011
ward	79700014	Other	79	2011
ward	79700015	Rented	3312	2011
ward	79700015	Owned but not yet paid off	3865	2011
ward	79700015	Occupied rent-free	437	2011
ward	79700015	Owned and fully paid off	1993	2011
ward	79700015	Other	204	2011
ward	79700016	Rented	3506	2011
ward	79700016	Owned but not yet paid off	2855	2011
ward	79700016	Occupied rent-free	314	2011
ward	79700016	Owned and fully paid off	1478	2011
ward	79700016	Other	211	2011
ward	79700017	Rented	5482	2011
ward	79700017	Owned but not yet paid off	3337	2011
ward	79700017	Occupied rent-free	296	2011
ward	79700017	Owned and fully paid off	1317	2011
ward	79700017	Other	248	2011
ward	79700018	Rented	3106	2011
ward	79700018	Owned but not yet paid off	3934	2011
ward	79700018	Occupied rent-free	380	2011
ward	79700018	Owned and fully paid off	2086	2011
ward	79700018	Other	174	2011
ward	79700019	Rented	2440	2011
ward	79700019	Owned but not yet paid off	3284	2011
ward	79700019	Occupied rent-free	715	2011
ward	79700019	Owned and fully paid off	2586	2011
ward	79700019	Other	240	2011
ward	79700020	Rented	3468	2011
ward	79700020	Owned but not yet paid off	3106	2011
ward	79700020	Occupied rent-free	683	2011
ward	79700020	Owned and fully paid off	2413	2011
ward	79700020	Other	359	2011
ward	79700021	Rented	8335	2011
ward	79700021	Owned but not yet paid off	2828	2011
ward	79700021	Occupied rent-free	2690	2011
ward	79700021	Owned and fully paid off	3937	2011
ward	79700021	Other	416	2011
ward	79700022	Rented	4884	2011
ward	79700022	Owned but not yet paid off	2840	2011
ward	79700022	Occupied rent-free	483	2011
ward	79700022	Owned and fully paid off	1705	2011
ward	79700022	Other	139	2011
ward	79700023	Rented	2497	2011
ward	79700023	Owned but not yet paid off	4127	2011
ward	79700023	Occupied rent-free	763	2011
ward	79700023	Owned and fully paid off	2085	2011
ward	79700023	Other	195	2011
ward	79700024	Rented	3648	2011
ward	79700024	Owned but not yet paid off	3717	2011
ward	79700024	Occupied rent-free	2439	2011
ward	79700024	Owned and fully paid off	4602	2011
ward	79700024	Other	437	2011
ward	79700025	Rented	2050	2011
ward	79700025	Owned but not yet paid off	2129	2011
ward	79700025	Occupied rent-free	3409	2011
ward	79700025	Owned and fully paid off	5845	2011
ward	79700025	Other	293	2011
ward	79700026	Rented	1409	2011
ward	79700026	Owned but not yet paid off	641	2011
ward	79700026	Occupied rent-free	4501	2011
ward	79700026	Owned and fully paid off	3644	2011
ward	79700026	Other	448	2011
ward	79700027	Rented	1616	2011
ward	79700027	Owned but not yet paid off	3055	2011
ward	79700027	Occupied rent-free	384	2011
ward	79700027	Owned and fully paid off	1988	2011
ward	79700027	Other	196	2011
ward	79700028	Rented	2624	2011
ward	79700028	Owned but not yet paid off	2876	2011
ward	79700028	Occupied rent-free	419	2011
ward	79700028	Owned and fully paid off	2321	2011
ward	79700028	Other	211	2011
ward	79700029	Rented	2156	2011
ward	79700029	Owned but not yet paid off	342	2011
ward	79700029	Occupied rent-free	285	2011
ward	79700029	Owned and fully paid off	1904	2011
ward	79700029	Other	42	2011
ward	79700030	Rented	2779	2011
ward	79700030	Owned but not yet paid off	261	2011
ward	79700030	Occupied rent-free	1138	2011
ward	79700030	Owned and fully paid off	2439	2011
ward	79700030	Other	95	2011
ward	79700031	Rented	3457	2011
ward	79700031	Owned but not yet paid off	2957	2011
ward	79700031	Occupied rent-free	432	2011
ward	79700031	Owned and fully paid off	2530	2011
ward	79700031	Other	235	2011
ward	79700032	Rented	3408	2011
ward	79700032	Owned but not yet paid off	2637	2011
ward	79700032	Occupied rent-free	375	2011
ward	79700032	Owned and fully paid off	1360	2011
ward	79700032	Other	159	2011
ward	79700033	Rented	9269	2011
ward	79700033	Owned but not yet paid off	1908	2011
ward	79700033	Occupied rent-free	5268	2011
ward	79700033	Owned and fully paid off	2833	2011
ward	79700033	Other	175	2011
ward	79700034	Rented	1884	2011
ward	79700034	Owned but not yet paid off	1011	2011
ward	79700034	Occupied rent-free	1317	2011
ward	79700034	Owned and fully paid off	1822	2011
ward	79700034	Other	355	2011
ward	79700035	Rented	7476	2011
ward	79700035	Owned but not yet paid off	904	2011
ward	79700035	Occupied rent-free	2295	2011
ward	79700035	Owned and fully paid off	1404	2011
ward	79700035	Other	80	2011
ward	79700036	Rented	5810	2011
ward	79700036	Owned but not yet paid off	1870	2011
ward	79700036	Occupied rent-free	389	2011
ward	79700036	Owned and fully paid off	1197	2011
ward	79700036	Other	138	2011
ward	79700037	Rented	3589	2011
ward	79700037	Owned but not yet paid off	3332	2011
ward	79700037	Occupied rent-free	450	2011
ward	79700037	Owned and fully paid off	2179	2011
ward	79700037	Other	135	2011
ward	79700038	Rented	1518	2011
ward	79700038	Owned but not yet paid off	5575	2011
ward	79700038	Occupied rent-free	310	2011
ward	79700038	Owned and fully paid off	2128	2011
ward	79700038	Other	150	2011
ward	79700039	Rented	3519	2011
ward	79700039	Owned but not yet paid off	3769	2011
ward	79700039	Occupied rent-free	1239	2011
ward	79700039	Owned and fully paid off	1798	2011
ward	79700039	Other	164	2011
ward	79700040	Rented	2444	2011
ward	79700040	Owned but not yet paid off	2719	2011
ward	79700040	Occupied rent-free	1903	2011
ward	79700040	Owned and fully paid off	2235	2011
ward	79700040	Other	164	2011
ward	79700041	Rented	4565	2011
ward	79700041	Owned but not yet paid off	2692	2011
ward	79700041	Occupied rent-free	2622	2011
ward	79700041	Owned and fully paid off	2833	2011
ward	79700041	Other	803	2011
ward	79700042	Rented	6118	2011
ward	79700042	Owned but not yet paid off	2425	2011
ward	79700042	Occupied rent-free	2174	2011
ward	79700042	Owned and fully paid off	1699	2011
ward	79700042	Other	537	2011
ward	79700043	Rented	1271	2011
ward	79700043	Owned but not yet paid off	4537	2011
ward	79700043	Occupied rent-free	279	2011
ward	79700043	Owned and fully paid off	1554	2011
ward	79700043	Other	159	2011
ward	79700044	Rented	2179	2011
ward	79700044	Owned but not yet paid off	3010	2011
ward	79700044	Occupied rent-free	306	2011
ward	79700044	Owned and fully paid off	3328	2011
ward	79700044	Other	267	2011
ward	79700045	Rented	2076	2011
ward	79700045	Owned but not yet paid off	1407	2011
ward	79700045	Occupied rent-free	2351	2011
ward	79700045	Owned and fully paid off	3061	2011
ward	79700045	Other	402	2011
ward	79700046	Rented	1520	2011
ward	79700046	Owned but not yet paid off	1345	2011
ward	79700046	Occupied rent-free	285	2011
ward	79700046	Owned and fully paid off	4041	2011
ward	79700046	Other	99	2011
ward	79700047	Rented	2660	2011
ward	79700047	Owned but not yet paid off	1194	2011
ward	79700047	Occupied rent-free	570	2011
ward	79700047	Owned and fully paid off	4041	2011
ward	79700047	Other	104	2011
ward	79700048	Rented	2694	2011
ward	79700048	Owned but not yet paid off	254	2011
ward	79700048	Occupied rent-free	399	2011
ward	79700048	Owned and fully paid off	2955	2011
ward	79700048	Other	56	2011
ward	79700049	Rented	4614	2011
ward	79700049	Owned but not yet paid off	458	2011
ward	79700049	Occupied rent-free	594	2011
ward	79700049	Owned and fully paid off	2084	2011
ward	79700049	Other	139	2011
ward	79700050	Rented	5745	2011
ward	79700050	Owned but not yet paid off	271	2011
ward	79700050	Occupied rent-free	614	2011
ward	79700050	Owned and fully paid off	2713	2011
ward	79700050	Other	138	2011
ward	79700051	Rented	7744	2011
ward	79700051	Owned but not yet paid off	487	2011
ward	79700051	Occupied rent-free	1378	2011
ward	79700051	Owned and fully paid off	1657	2011
ward	79700051	Other	127	2011
ward	79700052	Rented	6591	2011
ward	79700052	Owned but not yet paid off	420	2011
ward	79700052	Occupied rent-free	3655	2011
ward	79700052	Owned and fully paid off	2876	2011
ward	79700052	Other	160	2011
ward	79700053	Rented	3921	2011
ward	79700053	Owned but not yet paid off	746	2011
ward	79700053	Occupied rent-free	3783	2011
ward	79700053	Owned and fully paid off	2257	2011
ward	79700053	Other	323	2011
ward	79700054	Rented	5518	2011
ward	79700054	Owned but not yet paid off	438	2011
ward	79700054	Occupied rent-free	781	2011
ward	79700054	Owned and fully paid off	1448	2011
ward	79700054	Other	127	2011
ward	79700055	Rented	4636	2011
ward	79700055	Owned but not yet paid off	370	2011
ward	79700055	Occupied rent-free	590	2011
ward	79700055	Owned and fully paid off	3155	2011
ward	79700055	Other	186	2011
ward	79700056	Rented	3912	2011
ward	79700056	Owned but not yet paid off	174	2011
ward	79700056	Occupied rent-free	864	2011
ward	79700056	Owned and fully paid off	2516	2011
ward	79700056	Other	59	2011
ward	79700057	Rented	5387	2011
ward	79700057	Owned but not yet paid off	713	2011
ward	79700057	Occupied rent-free	2465	2011
ward	79700057	Owned and fully paid off	2336	2011
ward	79700057	Other	146	2011
ward	79700058	Rented	4612	2011
ward	79700058	Owned but not yet paid off	1506	2011
ward	79700058	Occupied rent-free	2403	2011
ward	79700058	Owned and fully paid off	4098	2011
ward	79700058	Other	273	2011
ward	79700059	Rented	3053	2011
ward	79700059	Owned but not yet paid off	360	2011
ward	79700059	Occupied rent-free	1709	2011
ward	79700059	Owned and fully paid off	3905	2011
ward	79700059	Other	88	2011
ward	79700060	Rented	2220	2011
ward	79700060	Owned but not yet paid off	697	2011
ward	79700060	Occupied rent-free	1362	2011
ward	79700060	Owned and fully paid off	3999	2011
ward	79700060	Other	115	2011
ward	79700061	Rented	1760	2011
ward	79700061	Owned but not yet paid off	1130	2011
ward	79700061	Occupied rent-free	4591	2011
ward	79700061	Owned and fully paid off	4493	2011
ward	79700061	Other	105	2011
ward	79700062	Rented	1744	2011
ward	79700062	Owned but not yet paid off	798	2011
ward	79700062	Occupied rent-free	713	2011
ward	79700062	Owned and fully paid off	3048	2011
ward	79700062	Other	90	2011
ward	79700063	Rented	2497	2011
ward	79700063	Owned but not yet paid off	742	2011
ward	79700063	Occupied rent-free	1782	2011
ward	79700063	Owned and fully paid off	3612	2011
ward	79700063	Other	170	2011
ward	79700064	Rented	2114	2011
ward	79700064	Owned but not yet paid off	922	2011
ward	79700064	Occupied rent-free	1640	2011
ward	79700064	Owned and fully paid off	4181	2011
ward	79700064	Other	879	2011
ward	79700065	Rented	1739	2011
ward	79700065	Owned but not yet paid off	517	2011
ward	79700065	Occupied rent-free	3639	2011
ward	79700065	Owned and fully paid off	5003	2011
ward	79700065	Other	144	2011
ward	79700066	Rented	2368	2011
ward	79700066	Owned but not yet paid off	616	2011
ward	79700066	Occupied rent-free	2623	2011
ward	79700066	Owned and fully paid off	4898	2011
ward	79700066	Other	355	2011
ward	79700067	Rented	2407	2011
ward	79700067	Owned but not yet paid off	1208	2011
ward	79700067	Occupied rent-free	1352	2011
ward	79700067	Owned and fully paid off	4290	2011
ward	79700067	Other	321	2011
ward	79700068	Rented	2374	2011
ward	79700068	Owned but not yet paid off	686	2011
ward	79700068	Occupied rent-free	3307	2011
ward	79700068	Owned and fully paid off	3185	2011
ward	79700068	Other	567	2011
ward	79700069	Rented	2948	2011
ward	79700069	Owned but not yet paid off	172	2011
ward	79700069	Occupied rent-free	756	2011
ward	79700069	Owned and fully paid off	2735	2011
ward	79700069	Other	90	2011
ward	79700070	Rented	3577	2011
ward	79700070	Owned but not yet paid off	232	2011
ward	79700070	Occupied rent-free	648	2011
ward	79700070	Owned and fully paid off	2392	2011
ward	79700070	Other	163	2011
ward	79700071	Rented	3370	2011
ward	79700071	Owned but not yet paid off	901	2011
ward	79700071	Occupied rent-free	2703	2011
ward	79700071	Owned and fully paid off	3656	2011
ward	79700071	Other	121	2011
ward	79700072	Rented	2880	2011
ward	79700072	Owned but not yet paid off	2622	2011
ward	79700072	Occupied rent-free	2503	2011
ward	79700072	Owned and fully paid off	2544	2011
ward	79700072	Other	333	2011
ward	79700073	Rented	4463	2011
ward	79700073	Owned but not yet paid off	1303	2011
ward	79700073	Occupied rent-free	1873	2011
ward	79700073	Owned and fully paid off	2144	2011
ward	79700073	Other	154	2011
ward	79700074	Rented	2960	2011
ward	79700074	Owned but not yet paid off	2075	2011
ward	79700074	Occupied rent-free	1135	2011
ward	79700074	Owned and fully paid off	2313	2011
ward	79700074	Other	222	2011
ward	79700075	Rented	4787	2011
ward	79700075	Owned but not yet paid off	2344	2011
ward	79700075	Occupied rent-free	789	2011
ward	79700075	Owned and fully paid off	2202	2011
ward	79700075	Other	178	2011
ward	79700076	Rented	2219	2011
ward	79700076	Owned but not yet paid off	3190	2011
ward	79700076	Occupied rent-free	762	2011
ward	79700076	Owned and fully paid off	2407	2011
ward	79700076	Other	220	2011
ward	79700077	Rented	1840	2011
ward	79700077	Owned but not yet paid off	1386	2011
ward	79700077	Occupied rent-free	2048	2011
ward	79700077	Owned and fully paid off	4315	2011
ward	79700077	Other	165	2011
ward	79700078	Rented	2435	2011
ward	79700078	Owned but not yet paid off	990	2011
ward	79700078	Occupied rent-free	962	2011
ward	79700078	Owned and fully paid off	2511	2011
ward	79700078	Other	141	2011
ward	79700079	Rented	2956	2011
ward	79700079	Owned but not yet paid off	1007	2011
ward	79700079	Occupied rent-free	1077	2011
ward	79700079	Owned and fully paid off	2036	2011
ward	79700079	Other	2212	2011
ward	79700080	Rented	1874	2011
ward	79700080	Owned but not yet paid off	500	2011
ward	79700080	Occupied rent-free	304	2011
ward	79700080	Owned and fully paid off	3282	2011
ward	79700080	Other	75	2011
ward	79700081	Rented	3039	2011
ward	79700081	Owned but not yet paid off	894	2011
ward	79700081	Occupied rent-free	3832	2011
ward	79700081	Owned and fully paid off	4365	2011
ward	79700081	Other	1907	2011
ward	79700082	Rented	2047	2011
ward	79700082	Owned but not yet paid off	974	2011
ward	79700082	Occupied rent-free	497	2011
ward	79700082	Owned and fully paid off	3708	2011
ward	79700082	Other	297	2011
ward	79700083	Rented	1921	2011
ward	79700083	Owned but not yet paid off	318	2011
ward	79700083	Occupied rent-free	390	2011
ward	79700083	Owned and fully paid off	4249	2011
ward	79700083	Other	270	2011
ward	79700084	Rented	3071	2011
ward	79700084	Owned but not yet paid off	950	2011
ward	79700084	Occupied rent-free	3807	2011
ward	79700084	Owned and fully paid off	3595	2011
ward	79700084	Other	403	2011
ward	79700085	Rented	1717	2011
ward	79700085	Owned but not yet paid off	1056	2011
ward	79700085	Occupied rent-free	1104	2011
ward	79700085	Owned and fully paid off	4476	2011
ward	79700085	Other	230	2011
ward	79700086	Rented	1375	2011
ward	79700086	Owned but not yet paid off	1054	2011
ward	79700086	Occupied rent-free	6111	2011
ward	79700086	Owned and fully paid off	4013	2011
ward	79700086	Other	494	2011
ward	79700087	Rented	1296	2011
ward	79700087	Owned but not yet paid off	389	2011
ward	79700087	Occupied rent-free	2738	2011
ward	79700087	Owned and fully paid off	4449	2011
ward	79700087	Other	241	2011
ward	79700088	Rented	2468	2011
ward	79700088	Owned but not yet paid off	2088	2011
ward	79700088	Occupied rent-free	1585	2011
ward	79700088	Owned and fully paid off	3091	2011
ward	79700088	Other	201	2011
ward	79700089	Rented	14009	2011
ward	79700089	Owned but not yet paid off	2189	2011
ward	79700089	Occupied rent-free	2985	2011
ward	79700089	Owned and fully paid off	2794	2011
ward	79700089	Other	292	2011
ward	79700090	Rented	5656	2011
ward	79700090	Owned but not yet paid off	348	2011
ward	79700090	Occupied rent-free	3202	2011
ward	79700090	Owned and fully paid off	2218	2011
ward	79700090	Other	141	2011
ward	79700091	Rented	2114	2011
ward	79700091	Owned but not yet paid off	5377	2011
ward	79700091	Occupied rent-free	569	2011
ward	79700091	Owned and fully paid off	1595	2011
ward	79700091	Other	167	2011
ward	79700092	Rented	3347	2011
ward	79700092	Owned but not yet paid off	3269	2011
ward	79700092	Occupied rent-free	545	2011
ward	79700092	Owned and fully paid off	1924	2011
ward	79700092	Other	340	2011
ward	79700093	Rented	5255	2011
ward	79700093	Owned but not yet paid off	1499	2011
ward	79700093	Occupied rent-free	2986	2011
ward	79700093	Owned and fully paid off	1631	2011
ward	79700093	Other	106	2011
ward	79700094	Rented	2555	2011
ward	79700094	Owned but not yet paid off	3646	2011
ward	79700094	Occupied rent-free	370	2011
ward	79700094	Owned and fully paid off	1754	2011
ward	79700094	Other	177	2011
ward	79700095	Rented	4591	2011
ward	79700095	Owned but not yet paid off	1180	2011
ward	79700095	Occupied rent-free	1584	2011
ward	79700095	Owned and fully paid off	2586	2011
ward	79700095	Other	218	2011
ward	79700096	Rented	1408	2011
ward	79700096	Owned but not yet paid off	703	2011
ward	79700096	Occupied rent-free	3060	2011
ward	79700096	Owned and fully paid off	2786	2011
ward	79700096	Other	495	2011
ward	79700097	Rented	4196	2011
ward	79700097	Owned but not yet paid off	3263	2011
ward	79700097	Occupied rent-free	349	2011
ward	79700097	Owned and fully paid off	1993	2011
ward	79700097	Other	182	2011
ward	79700098	Rented	1315	2011
ward	79700098	Owned but not yet paid off	1486	2011
ward	79700098	Occupied rent-free	351	2011
ward	79700098	Owned and fully paid off	3011	2011
ward	79700098	Other	68	2011
ward	79700099	Rented	2859	2011
ward	79700099	Owned but not yet paid off	1087	2011
ward	79700099	Occupied rent-free	4337	2011
ward	79700099	Owned and fully paid off	5053	2011
ward	79700099	Other	265	2011
ward	79700100	Rented	3481	2011
ward	79700100	Owned but not yet paid off	2911	2011
ward	79700100	Occupied rent-free	1597	2011
ward	79700100	Owned and fully paid off	1612	2011
ward	79700100	Other	249	2011
ward	79700101	Rented	2253	2011
ward	79700101	Owned but not yet paid off	1225	2011
ward	79700101	Occupied rent-free	7190	2011
ward	79700101	Owned and fully paid off	2272	2011
ward	79700101	Other	327	2011
ward	79800001	Rented	1860	2011
ward	79800001	Owned but not yet paid off	499	2011
ward	79800001	Occupied rent-free	2825	2011
ward	79800001	Owned and fully paid off	6684	2011
ward	79800001	Other	790	2011
ward	79800002	Rented	1549	2011
ward	79800002	Owned but not yet paid off	272	2011
ward	79800002	Occupied rent-free	3678	2011
ward	79800002	Owned and fully paid off	5873	2011
ward	79800002	Other	549	2011
ward	79800003	Rented	1693	2011
ward	79800003	Owned but not yet paid off	467	2011
ward	79800003	Occupied rent-free	1691	2011
ward	79800003	Owned and fully paid off	4366	2011
ward	79800003	Other	318	2011
ward	79800004	Rented	1707	2011
ward	79800004	Owned but not yet paid off	297	2011
ward	79800004	Occupied rent-free	2281	2011
ward	79800004	Owned and fully paid off	5311	2011
ward	79800004	Other	1994	2011
ward	79800005	Rented	2546	2011
ward	79800005	Owned but not yet paid off	353	2011
ward	79800005	Occupied rent-free	5735	2011
ward	79800005	Owned and fully paid off	4932	2011
ward	79800005	Other	1262	2011
ward	79800006	Rented	1808	2011
ward	79800006	Owned but not yet paid off	430	2011
ward	79800006	Occupied rent-free	4347	2011
ward	79800006	Owned and fully paid off	5271	2011
ward	79800006	Other	580	2011
ward	79800007	Rented	3074	2011
ward	79800007	Owned but not yet paid off	1773	2011
ward	79800007	Occupied rent-free	1952	2011
ward	79800007	Owned and fully paid off	3749	2011
ward	79800007	Other	121	2011
ward	79800008	Rented	4533	2011
ward	79800008	Owned but not yet paid off	854	2011
ward	79800008	Occupied rent-free	4337	2011
ward	79800008	Owned and fully paid off	4127	2011
ward	79800008	Other	301	2011
ward	79800009	Rented	1985	2011
ward	79800009	Owned but not yet paid off	1042	2011
ward	79800009	Occupied rent-free	357	2011
ward	79800009	Owned and fully paid off	3454	2011
ward	79800009	Other	137	2011
ward	79800010	Rented	2109	2011
ward	79800010	Owned but not yet paid off	688	2011
ward	79800010	Occupied rent-free	2972	2011
ward	79800010	Owned and fully paid off	3263	2011
ward	79800010	Other	642	2011
ward	79800011	Rented	3871	2011
ward	79800011	Owned but not yet paid off	572	2011
ward	79800011	Occupied rent-free	840	2011
ward	79800011	Owned and fully paid off	3403	2011
ward	79800011	Other	124	2011
ward	79800012	Rented	3508	2011
ward	79800012	Owned but not yet paid off	842	2011
ward	79800012	Occupied rent-free	437	2011
ward	79800012	Owned and fully paid off	2821	2011
ward	79800012	Other	265	2011
ward	79800013	Rented	2086	2011
ward	79800013	Owned but not yet paid off	6036	2011
ward	79800013	Occupied rent-free	176	2011
ward	79800013	Owned and fully paid off	2239	2011
ward	79800013	Other	92	2011
ward	79800014	Rented	882	2011
ward	79800014	Owned but not yet paid off	2274	2011
ward	79800014	Occupied rent-free	602	2011
ward	79800014	Owned and fully paid off	3923	2011
ward	79800014	Other	147	2011
ward	79800015	Rented	2792	2011
ward	79800015	Owned but not yet paid off	459	2011
ward	79800015	Occupied rent-free	1131	2011
ward	79800015	Owned and fully paid off	2269	2011
ward	79800015	Other	108	2011
ward	79800016	Rented	2751	2011
ward	79800016	Owned but not yet paid off	420	2011
ward	79800016	Occupied rent-free	2785	2011
ward	79800016	Owned and fully paid off	2614	2011
ward	79800016	Other	112	2011
ward	79800017	Rented	2668	2011
ward	79800017	Owned but not yet paid off	921	2011
ward	79800017	Occupied rent-free	1935	2011
ward	79800017	Owned and fully paid off	2805	2011
ward	79800017	Other	142	2011
ward	79800018	Rented	2740	2011
ward	79800018	Owned but not yet paid off	1449	2011
ward	79800018	Occupied rent-free	430	2011
ward	79800018	Owned and fully paid off	3057	2011
ward	79800018	Other	379	2011
ward	79800019	Rented	2358	2011
ward	79800019	Owned but not yet paid off	395	2011
ward	79800019	Occupied rent-free	2962	2011
ward	79800019	Owned and fully paid off	2278	2011
ward	79800019	Other	163	2011
ward	79800020	Rented	2725	2011
ward	79800020	Owned but not yet paid off	465	2011
ward	79800020	Occupied rent-free	1227	2011
ward	79800020	Owned and fully paid off	3761	2011
ward	79800020	Other	59	2011
ward	79800021	Rented	3540	2011
ward	79800021	Owned but not yet paid off	198	2011
ward	79800021	Occupied rent-free	2347	2011
ward	79800021	Owned and fully paid off	2218	2011
ward	79800021	Other	176	2011
ward	79800022	Rented	2396	2011
ward	79800022	Owned but not yet paid off	767	2011
ward	79800022	Occupied rent-free	944	2011
ward	79800022	Owned and fully paid off	3173	2011
ward	79800022	Other	226	2011
ward	79800023	Rented	2244	2011
ward	79800023	Owned but not yet paid off	4757	2011
ward	79800023	Occupied rent-free	833	2011
ward	79800023	Owned and fully paid off	2365	2011
ward	79800023	Other	435	2011
ward	79800024	Rented	4953	2011
ward	79800024	Owned but not yet paid off	562	2011
ward	79800024	Occupied rent-free	2636	2011
ward	79800024	Owned and fully paid off	1373	2011
ward	79800024	Other	372	2011
ward	79800025	Rented	4617	2011
ward	79800025	Owned but not yet paid off	820	2011
ward	79800025	Occupied rent-free	983	2011
ward	79800025	Owned and fully paid off	3646	2011
ward	79800025	Other	153	2011
ward	79800026	Rented	2390	2011
ward	79800026	Owned but not yet paid off	316	2011
ward	79800026	Occupied rent-free	601	2011
ward	79800026	Owned and fully paid off	2494	2011
ward	79800026	Other	209	2011
ward	79800027	Rented	2288	2011
ward	79800027	Owned but not yet paid off	250	2011
ward	79800027	Occupied rent-free	586	2011
ward	79800027	Owned and fully paid off	2834	2011
ward	79800027	Other	336	2011
ward	79800028	Rented	2948	2011
ward	79800028	Owned but not yet paid off	606	2011
ward	79800028	Occupied rent-free	738	2011
ward	79800028	Owned and fully paid off	2279	2011
ward	79800028	Other	316	2011
ward	79800029	Rented	2132	2011
ward	79800029	Owned but not yet paid off	504	2011
ward	79800029	Occupied rent-free	813	2011
ward	79800029	Owned and fully paid off	3034	2011
ward	79800029	Other	152	2011
ward	79800030	Rented	8285	2011
ward	79800030	Owned but not yet paid off	311	2011
ward	79800030	Occupied rent-free	1626	2011
ward	79800030	Owned and fully paid off	1872	2011
ward	79800030	Other	244	2011
ward	79800031	Rented	6292	2011
ward	79800031	Owned but not yet paid off	435	2011
ward	79800031	Occupied rent-free	608	2011
ward	79800031	Owned and fully paid off	1800	2011
ward	79800031	Other	148	2011
ward	79800032	Rented	5840	2011
ward	79800032	Owned but not yet paid off	4684	2011
ward	79800032	Occupied rent-free	1602	2011
ward	79800032	Owned and fully paid off	1712	2011
ward	79800032	Other	552	2011
ward	79800033	Rented	2378	2011
ward	79800033	Owned but not yet paid off	459	2011
ward	79800033	Occupied rent-free	472	2011
ward	79800033	Owned and fully paid off	3657	2011
ward	79800033	Other	126	2011
ward	79800034	Rented	4530	2011
ward	79800034	Owned but not yet paid off	536	2011
ward	79800034	Occupied rent-free	2238	2011
ward	79800034	Owned and fully paid off	2466	2011
ward	79800034	Other	180	2011
ward	79800035	Rented	2204	2011
ward	79800035	Owned but not yet paid off	127	2011
ward	79800035	Occupied rent-free	1130	2011
ward	79800035	Owned and fully paid off	2833	2011
ward	79800035	Other	103	2011
ward	79800036	Rented	1459	2011
ward	79800036	Owned but not yet paid off	267	2011
ward	79800036	Occupied rent-free	573	2011
ward	79800036	Owned and fully paid off	3117	2011
ward	79800036	Other	69	2011
ward	79800037	Rented	2317	2011
ward	79800037	Owned but not yet paid off	703	2011
ward	79800037	Occupied rent-free	1612	2011
ward	79800037	Owned and fully paid off	2759	2011
ward	79800037	Other	314	2011
ward	79800038	Rented	1473	2011
ward	79800038	Owned but not yet paid off	271	2011
ward	79800038	Occupied rent-free	1968	2011
ward	79800038	Owned and fully paid off	2815	2011
ward	79800038	Other	71	2011
ward	79800039	Rented	4149	2011
ward	79800039	Owned but not yet paid off	357	2011
ward	79800039	Occupied rent-free	382	2011
ward	79800039	Owned and fully paid off	3111	2011
ward	79800039	Other	145	2011
ward	79800040	Rented	3290	2011
ward	79800040	Owned but not yet paid off	344	2011
ward	79800040	Occupied rent-free	955	2011
ward	79800040	Owned and fully paid off	2576	2011
ward	79800040	Other	160	2011
ward	79800041	Rented	1711	2011
ward	79800041	Owned but not yet paid off	343	2011
ward	79800041	Occupied rent-free	579	2011
ward	79800041	Owned and fully paid off	2844	2011
ward	79800041	Other	93	2011
ward	79800042	Rented	3245	2011
ward	79800042	Owned but not yet paid off	400	2011
ward	79800042	Occupied rent-free	934	2011
ward	79800042	Owned and fully paid off	2199	2011
ward	79800042	Other	210	2011
ward	79800043	Rented	2593	2011
ward	79800043	Owned but not yet paid off	384	2011
ward	79800043	Occupied rent-free	707	2011
ward	79800043	Owned and fully paid off	3209	2011
ward	79800043	Other	142	2011
ward	79800044	Rented	7313	2011
ward	79800044	Owned but not yet paid off	1909	2011
ward	79800044	Occupied rent-free	3612	2011
ward	79800044	Owned and fully paid off	4734	2011
ward	79800044	Other	378	2011
ward	79800045	Rented	3718	2011
ward	79800045	Owned but not yet paid off	346	2011
ward	79800045	Occupied rent-free	545	2011
ward	79800045	Owned and fully paid off	3258	2011
ward	79800045	Other	103	2011
ward	79800046	Rented	4275	2011
ward	79800046	Owned but not yet paid off	447	2011
ward	79800046	Occupied rent-free	1445	2011
ward	79800046	Owned and fully paid off	2220	2011
ward	79800046	Other	83	2011
ward	79800047	Rented	4404	2011
ward	79800047	Owned but not yet paid off	526	2011
ward	79800047	Occupied rent-free	655	2011
ward	79800047	Owned and fully paid off	2690	2011
ward	79800047	Other	91	2011
ward	79800048	Rented	3066	2011
ward	79800048	Owned but not yet paid off	1689	2011
ward	79800048	Occupied rent-free	322	2011
ward	79800048	Owned and fully paid off	3600	2011
ward	79800048	Other	137	2011
ward	79800049	Rented	4051	2011
ward	79800049	Owned but not yet paid off	1345	2011
ward	79800049	Occupied rent-free	6681	2011
ward	79800049	Owned and fully paid off	3091	2011
ward	79800049	Other	666	2011
ward	79800050	Rented	1736	2011
ward	79800050	Owned but not yet paid off	253	2011
ward	79800050	Occupied rent-free	1589	2011
ward	79800050	Owned and fully paid off	2313	2011
ward	79800050	Other	293	2011
ward	79800051	Rented	3392	2011
ward	79800051	Owned but not yet paid off	271	2011
ward	79800051	Occupied rent-free	1584	2011
ward	79800051	Owned and fully paid off	1979	2011
ward	79800051	Other	123	2011
ward	79800052	Rented	2433	2011
ward	79800052	Owned but not yet paid off	277	2011
ward	79800052	Occupied rent-free	472	2011
ward	79800052	Owned and fully paid off	3591	2011
ward	79800052	Other	202	2011
ward	79800053	Rented	5628	2011
ward	79800053	Owned but not yet paid off	7484	2011
ward	79800053	Occupied rent-free	3307	2011
ward	79800053	Owned and fully paid off	3315	2011
ward	79800053	Other	162	2011
ward	79800054	Rented	3532	2011
ward	79800054	Owned but not yet paid off	6255	2011
ward	79800054	Occupied rent-free	620	2011
ward	79800054	Owned and fully paid off	2550	2011
ward	79800054	Other	309	2011
ward	79800055	Rented	5853	2011
ward	79800055	Owned but not yet paid off	1525	2011
ward	79800055	Occupied rent-free	359	2011
ward	79800055	Owned and fully paid off	1207	2011
ward	79800055	Other	120	2011
ward	79800056	Rented	5770	2011
ward	79800056	Owned but not yet paid off	2295	2011
ward	79800056	Occupied rent-free	415	2011
ward	79800056	Owned and fully paid off	1541	2011
ward	79800056	Other	178	2011
ward	79800057	Rented	6976	2011
ward	79800057	Owned but not yet paid off	2873	2011
ward	79800057	Occupied rent-free	385	2011
ward	79800057	Owned and fully paid off	1489	2011
ward	79800057	Other	211	2011
ward	79800058	Rented	4805	2011
ward	79800058	Owned but not yet paid off	834	2011
ward	79800058	Occupied rent-free	570	2011
ward	79800058	Owned and fully paid off	1685	2011
ward	79800058	Other	146	2011
ward	79800059	Rented	1890	2011
ward	79800059	Owned but not yet paid off	4	2011
ward	79800059	Occupied rent-free	8	2011
ward	79800059	Owned and fully paid off	4	2011
ward	79800059	Other	0	2011
ward	79800060	Rented	12559	2011
ward	79800060	Owned but not yet paid off	78	2011
ward	79800060	Occupied rent-free	239	2011
ward	79800060	Owned and fully paid off	134	2011
ward	79800060	Other	152	2011
ward	79800061	Rented	4207	2011
ward	79800061	Owned but not yet paid off	210	2011
ward	79800061	Occupied rent-free	501	2011
ward	79800061	Owned and fully paid off	170	2011
ward	79800061	Other	46	2011
ward	79800062	Rented	5219	2011
ward	79800062	Owned but not yet paid off	97	2011
ward	79800062	Occupied rent-free	29	2011
ward	79800062	Owned and fully paid off	88	2011
ward	79800062	Other	12	2011
ward	79800063	Rented	8992	2011
ward	79800063	Owned but not yet paid off	158	2011
ward	79800063	Occupied rent-free	85	2011
ward	79800063	Owned and fully paid off	147	2011
ward	79800063	Other	28	2011
ward	79800064	Rented	9957	2011
ward	79800064	Owned but not yet paid off	418	2011
ward	79800064	Occupied rent-free	302	2011
ward	79800064	Owned and fully paid off	578	2011
ward	79800064	Other	175	2011
ward	79800065	Rented	9705	2011
ward	79800065	Owned but not yet paid off	588	2011
ward	79800065	Occupied rent-free	677	2011
ward	79800065	Owned and fully paid off	302	2011
ward	79800065	Other	234	2011
ward	79800066	Rented	9248	2011
ward	79800066	Owned but not yet paid off	2307	2011
ward	79800066	Occupied rent-free	570	2011
ward	79800066	Owned and fully paid off	1621	2011
ward	79800066	Other	253	2011
ward	79800067	Rented	5515	2011
ward	79800067	Owned but not yet paid off	634	2011
ward	79800067	Occupied rent-free	394	2011
ward	79800067	Owned and fully paid off	658	2011
ward	79800067	Other	67	2011
ward	79800068	Rented	2778	2011
ward	79800068	Owned but not yet paid off	1615	2011
ward	79800068	Occupied rent-free	2064	2011
ward	79800068	Owned and fully paid off	2055	2011
ward	79800068	Other	412	2011
ward	79800069	Rented	6046	2011
ward	79800069	Owned but not yet paid off	1879	2011
ward	79800069	Occupied rent-free	668	2011
ward	79800069	Owned and fully paid off	2014	2011
ward	79800069	Other	221	2011
ward	79800070	Rented	4610	2011
ward	79800070	Owned but not yet paid off	2921	2011
ward	79800070	Occupied rent-free	1074	2011
ward	79800070	Owned and fully paid off	1948	2011
ward	79800070	Other	220	2011
ward	79800071	Rented	2239	2011
ward	79800071	Owned but not yet paid off	3783	2011
ward	79800071	Occupied rent-free	445	2011
ward	79800071	Owned and fully paid off	1945	2011
ward	79800071	Other	221	2011
ward	79800072	Rented	1147	2011
ward	79800072	Owned but not yet paid off	1759	2011
ward	79800072	Occupied rent-free	1246	2011
ward	79800072	Owned and fully paid off	1753	2011
ward	79800072	Other	462	2011
ward	79800073	Rented	3923	2011
ward	79800073	Owned but not yet paid off	2603	2011
ward	79800073	Occupied rent-free	1768	2011
ward	79800073	Owned and fully paid off	2565	2011
ward	79800073	Other	445	2011
ward	79800074	Rented	3342	2011
ward	79800074	Owned but not yet paid off	2511	2011
ward	79800074	Occupied rent-free	1713	2011
ward	79800074	Owned and fully paid off	2314	2011
ward	79800074	Other	442	2011
ward	79800075	Rented	2803	2011
ward	79800075	Owned but not yet paid off	689	2011
ward	79800075	Occupied rent-free	2310	2011
ward	79800075	Owned and fully paid off	2491	2011
ward	79800075	Other	116	2011
ward	79800076	Rented	1291	2011
ward	79800076	Owned but not yet paid off	330	2011
ward	79800076	Occupied rent-free	2258	2011
ward	79800076	Owned and fully paid off	2401	2011
ward	79800076	Other	145	2011
ward	79800077	Rented	11420	2011
ward	79800077	Owned but not yet paid off	1331	2011
ward	79800077	Occupied rent-free	2679	2011
ward	79800077	Owned and fully paid off	2444	2011
ward	79800077	Other	453	2011
ward	79800078	Rented	10889	2011
ward	79800078	Owned but not yet paid off	547	2011
ward	79800078	Occupied rent-free	1591	2011
ward	79800078	Owned and fully paid off	3270	2011
ward	79800078	Other	178	2011
ward	79800079	Rented	12313	2011
ward	79800079	Owned but not yet paid off	991	2011
ward	79800079	Occupied rent-free	3049	2011
ward	79800079	Owned and fully paid off	2278	2011
ward	79800079	Other	388	2011
ward	79800080	Rented	6289	2011
ward	79800080	Owned but not yet paid off	291	2011
ward	79800080	Occupied rent-free	3417	2011
ward	79800080	Owned and fully paid off	902	2011
ward	79800080	Other	443	2011
ward	79800081	Rented	4652	2011
ward	79800081	Owned but not yet paid off	2751	2011
ward	79800081	Occupied rent-free	1500	2011
ward	79800081	Owned and fully paid off	2118	2011
ward	79800081	Other	523	2011
ward	79800082	Rented	5336	2011
ward	79800082	Owned but not yet paid off	1153	2011
ward	79800082	Occupied rent-free	1029	2011
ward	79800082	Owned and fully paid off	1400	2011
ward	79800082	Other	431	2011
ward	79800083	Rented	1297	2011
ward	79800083	Owned but not yet paid off	3021	2011
ward	79800083	Occupied rent-free	281	2011
ward	79800083	Owned and fully paid off	1794	2011
ward	79800083	Other	367	2011
ward	79800084	Rented	3376	2011
ward	79800084	Owned but not yet paid off	3646	2011
ward	79800084	Occupied rent-free	443	2011
ward	79800084	Owned and fully paid off	1929	2011
ward	79800084	Other	201	2011
ward	79800085	Rented	1968	2011
ward	79800085	Owned but not yet paid off	2521	2011
ward	79800085	Occupied rent-free	1392	2011
ward	79800085	Owned and fully paid off	1852	2011
ward	79800085	Other	458	2011
ward	79800086	Rented	4361	2011
ward	79800086	Owned but not yet paid off	3654	2011
ward	79800086	Occupied rent-free	532	2011
ward	79800086	Owned and fully paid off	2345	2011
ward	79800086	Other	273	2011
ward	79800087	Rented	1296	2011
ward	79800087	Owned but not yet paid off	1849	2011
ward	79800087	Occupied rent-free	1245	2011
ward	79800087	Owned and fully paid off	1520	2011
ward	79800087	Other	203	2011
ward	79800088	Rented	2590	2011
ward	79800088	Owned but not yet paid off	2739	2011
ward	79800088	Occupied rent-free	1332	2011
ward	79800088	Owned and fully paid off	2203	2011
ward	79800088	Other	358	2011
ward	79800089	Rented	2390	2011
ward	79800089	Owned but not yet paid off	3243	2011
ward	79800089	Occupied rent-free	460	2011
ward	79800089	Owned and fully paid off	1758	2011
ward	79800089	Other	245	2011
ward	79800090	Rented	3028	2011
ward	79800090	Owned but not yet paid off	2508	2011
ward	79800090	Occupied rent-free	2045	2011
ward	79800090	Owned and fully paid off	2789	2011
ward	79800090	Other	434	2011
ward	79800091	Rented	2699	2011
ward	79800091	Owned but not yet paid off	1644	2011
ward	79800091	Occupied rent-free	3127	2011
ward	79800091	Owned and fully paid off	2958	2011
ward	79800091	Other	462	2011
ward	79800092	Rented	7757	2011
ward	79800092	Owned but not yet paid off	3275	2011
ward	79800092	Occupied rent-free	2462	2011
ward	79800092	Owned and fully paid off	2112	2011
ward	79800092	Other	301	2011
ward	79800093	Rented	3894	2011
ward	79800093	Owned but not yet paid off	3921	2011
ward	79800093	Occupied rent-free	367	2011
ward	79800093	Owned and fully paid off	1543	2011
ward	79800093	Other	223	2011
ward	79800094	Rented	2700	2011
ward	79800094	Owned but not yet paid off	3023	2011
ward	79800094	Occupied rent-free	978	2011
ward	79800094	Owned and fully paid off	1803	2011
ward	79800094	Other	201	2011
ward	79800095	Rented	9008	2011
ward	79800095	Owned but not yet paid off	1284	2011
ward	79800095	Occupied rent-free	6678	2011
ward	79800095	Owned and fully paid off	5932	2011
ward	79800095	Other	85	2011
ward	79800096	Rented	7258	2011
ward	79800096	Owned but not yet paid off	6160	2011
ward	79800096	Occupied rent-free	3914	2011
ward	79800096	Owned and fully paid off	4897	2011
ward	79800096	Other	578	2011
ward	79800097	Rented	8343	2011
ward	79800097	Owned but not yet paid off	8184	2011
ward	79800097	Occupied rent-free	1202	2011
ward	79800097	Owned and fully paid off	2300	2011
ward	79800097	Other	557	2011
ward	79800098	Rented	4218	2011
ward	79800098	Owned but not yet paid off	3237	2011
ward	79800098	Occupied rent-free	729	2011
ward	79800098	Owned and fully paid off	2081	2011
ward	79800098	Other	275	2011
ward	79800099	Rented	2363	2011
ward	79800099	Owned but not yet paid off	2345	2011
ward	79800099	Occupied rent-free	879	2011
ward	79800099	Owned and fully paid off	1593	2011
ward	79800099	Other	345	2011
ward	79800100	Rented	7327	2011
ward	79800100	Owned but not yet paid off	4889	2011
ward	79800100	Occupied rent-free	3168	2011
ward	79800100	Owned and fully paid off	2571	2011
ward	79800100	Other	758	2011
ward	79800101	Rented	3554	2011
ward	79800101	Owned but not yet paid off	5272	2011
ward	79800101	Occupied rent-free	587	2011
ward	79800101	Owned and fully paid off	2575	2011
ward	79800101	Other	231	2011
ward	79800102	Rented	4772	2011
ward	79800102	Owned but not yet paid off	3666	2011
ward	79800102	Occupied rent-free	1353	2011
ward	79800102	Owned and fully paid off	2443	2011
ward	79800102	Other	355	2011
ward	79800103	Rented	5348	2011
ward	79800103	Owned but not yet paid off	3828	2011
ward	79800103	Occupied rent-free	2427	2011
ward	79800103	Owned and fully paid off	3949	2011
ward	79800103	Other	534	2011
ward	79800104	Rented	4272	2011
ward	79800104	Owned but not yet paid off	3497	2011
ward	79800104	Occupied rent-free	1487	2011
ward	79800104	Owned and fully paid off	1998	2011
ward	79800104	Other	403	2011
ward	79800105	Rented	4408	2011
ward	79800105	Owned but not yet paid off	1751	2011
ward	79800105	Occupied rent-free	4288	2011
ward	79800105	Owned and fully paid off	5229	2011
ward	79800105	Other	642	2011
ward	79800106	Rented	5289	2011
ward	79800106	Owned but not yet paid off	4892	2011
ward	79800106	Occupied rent-free	1632	2011
ward	79800106	Owned and fully paid off	2967	2011
ward	79800106	Other	510	2011
ward	79800107	Rented	1834	2011
ward	79800107	Owned but not yet paid off	668	2011
ward	79800107	Occupied rent-free	1622	2011
ward	79800107	Owned and fully paid off	3137	2011
ward	79800107	Other	64	2011
ward	79800108	Rented	1827	2011
ward	79800108	Owned but not yet paid off	1182	2011
ward	79800108	Occupied rent-free	3776	2011
ward	79800108	Owned and fully paid off	4502	2011
ward	79800108	Other	178	2011
ward	79800109	Rented	1650	2011
ward	79800109	Owned but not yet paid off	1901	2011
ward	79800109	Occupied rent-free	2762	2011
ward	79800109	Owned and fully paid off	2659	2011
ward	79800109	Other	419	2011
ward	79800110	Rented	13883	2011
ward	79800110	Owned but not yet paid off	1637	2011
ward	79800110	Occupied rent-free	2101	2011
ward	79800110	Owned and fully paid off	2679	2011
ward	79800110	Other	260	2011
ward	79800111	Rented	12448	2011
ward	79800111	Owned but not yet paid off	2881	2011
ward	79800111	Occupied rent-free	2851	2011
ward	79800111	Owned and fully paid off	3034	2011
ward	79800111	Other	211	2011
ward	79800112	Rented	10496	2011
ward	79800112	Owned but not yet paid off	8152	2011
ward	79800112	Occupied rent-free	1660	2011
ward	79800112	Owned and fully paid off	1827	2011
ward	79800112	Other	385	2011
ward	79800113	Rented	24340	2011
ward	79800113	Owned but not yet paid off	1208	2011
ward	79800113	Occupied rent-free	8661	2011
ward	79800113	Owned and fully paid off	4874	2011
ward	79800113	Other	601	2011
ward	79800114	Rented	8826	2011
ward	79800114	Owned but not yet paid off	2662	2011
ward	79800114	Occupied rent-free	2786	2011
ward	79800114	Owned and fully paid off	1446	2011
ward	79800114	Other	381	2011
ward	79800115	Rented	4734	2011
ward	79800115	Owned but not yet paid off	6517	2011
ward	79800115	Occupied rent-free	894	2011
ward	79800115	Owned and fully paid off	2330	2011
ward	79800115	Other	289	2011
ward	79800116	Rented	1334	2011
ward	79800116	Owned but not yet paid off	277	2011
ward	79800116	Occupied rent-free	2401	2011
ward	79800116	Owned and fully paid off	2956	2011
ward	79800116	Other	303	2011
ward	79800117	Rented	2022	2011
ward	79800117	Owned but not yet paid off	2559	2011
ward	79800117	Occupied rent-free	1820	2011
ward	79800117	Owned and fully paid off	2100	2011
ward	79800117	Other	266	2011
ward	79800118	Rented	4803	2011
ward	79800118	Owned but not yet paid off	1958	2011
ward	79800118	Occupied rent-free	438	2011
ward	79800118	Owned and fully paid off	1590	2011
ward	79800118	Other	245	2011
ward	79800119	Rented	4712	2011
ward	79800119	Owned but not yet paid off	2970	2011
ward	79800119	Occupied rent-free	3686	2011
ward	79800119	Owned and fully paid off	2561	2011
ward	79800119	Other	188	2011
ward	79800120	Rented	2307	2011
ward	79800120	Owned but not yet paid off	2499	2011
ward	79800120	Occupied rent-free	2799	2011
ward	79800120	Owned and fully paid off	2991	2011
ward	79800120	Other	213	2011
ward	79800121	Rented	1718	2011
ward	79800121	Owned but not yet paid off	2928	2011
ward	79800121	Occupied rent-free	4260	2011
ward	79800121	Owned and fully paid off	5530	2011
ward	79800121	Other	337	2011
ward	79800122	Rented	3329	2011
ward	79800122	Owned but not yet paid off	1272	2011
ward	79800122	Occupied rent-free	5026	2011
ward	79800122	Owned and fully paid off	4850	2011
ward	79800122	Other	1077	2011
ward	79800123	Rented	14448	2011
ward	79800123	Owned but not yet paid off	147	2011
ward	79800123	Occupied rent-free	197	2011
ward	79800123	Owned and fully paid off	302	2011
ward	79800123	Other	41	2011
ward	79800124	Rented	12598	2011
ward	79800124	Owned but not yet paid off	1290	2011
ward	79800124	Occupied rent-free	609	2011
ward	79800124	Owned and fully paid off	910	2011
ward	79800124	Other	430	2011
ward	79800125	Rented	2680	2011
ward	79800125	Owned but not yet paid off	5341	2011
ward	79800125	Occupied rent-free	439	2011
ward	79800125	Owned and fully paid off	2234	2011
ward	79800125	Other	225	2011
ward	79800126	Rented	2716	2011
ward	79800126	Owned but not yet paid off	4634	2011
ward	79800126	Occupied rent-free	463	2011
ward	79800126	Owned and fully paid off	1933	2011
ward	79800126	Other	166	2011
ward	79800127	Rented	4101	2011
ward	79800127	Owned but not yet paid off	611	2011
ward	79800127	Occupied rent-free	5728	2011
ward	79800127	Owned and fully paid off	958	2011
ward	79800127	Other	80	2011
ward	79800128	Rented	5577	2011
ward	79800128	Owned but not yet paid off	1451	2011
ward	79800128	Occupied rent-free	5631	2011
ward	79800128	Owned and fully paid off	4602	2011
ward	79800128	Other	679	2011
ward	79800129	Rented	3300	2011
ward	79800129	Owned but not yet paid off	628	2011
ward	79800129	Occupied rent-free	2452	2011
ward	79800129	Owned and fully paid off	3661	2011
ward	79800129	Other	389	2011
ward	79800130	Rented	1610	2011
ward	79800130	Owned but not yet paid off	385	2011
ward	79800130	Occupied rent-free	794	2011
ward	79800130	Owned and fully paid off	2544	2011
ward	79800130	Other	185	2011
ward	79900001	Rented	2341	2011
ward	79900001	Owned but not yet paid off	2545	2011
ward	79900001	Occupied rent-free	268	2011
ward	79900001	Owned and fully paid off	1659	2011
ward	79900001	Other	149	2011
ward	79900002	Rented	2621	2011
ward	79900002	Owned but not yet paid off	1903	2011
ward	79900002	Occupied rent-free	335	2011
ward	79900002	Owned and fully paid off	1432	2011
ward	79900002	Other	136	2011
ward	79900003	Rented	3075	2011
ward	79900003	Owned but not yet paid off	4289	2011
ward	79900003	Occupied rent-free	347	2011
ward	79900003	Owned and fully paid off	1134	2011
ward	79900003	Other	132	2011
ward	79900004	Rented	3935	2011
ward	79900004	Owned but not yet paid off	6175	2011
ward	79900004	Occupied rent-free	752	2011
ward	79900004	Owned and fully paid off	1344	2011
ward	79900004	Other	263	2011
ward	79900005	Rented	3800	2011
ward	79900005	Owned but not yet paid off	3273	2011
ward	79900005	Occupied rent-free	414	2011
ward	79900005	Owned and fully paid off	2121	2011
ward	79900005	Other	297	2011
ward	79900006	Rented	2694	2011
ward	79900006	Owned but not yet paid off	199	2011
ward	79900006	Occupied rent-free	409	2011
ward	79900006	Owned and fully paid off	2076	2011
ward	79900006	Other	68	2011
ward	79900007	Rented	2557	2011
ward	79900007	Owned but not yet paid off	2926	2011
ward	79900007	Occupied rent-free	2722	2011
ward	79900007	Owned and fully paid off	4330	2011
ward	79900007	Other	614	2011
ward	79900008	Rented	304	2011
ward	79900008	Owned but not yet paid off	129	2011
ward	79900008	Occupied rent-free	2109	2011
ward	79900008	Owned and fully paid off	4793	2011
ward	79900008	Other	119	2011
ward	79900009	Rented	1705	2011
ward	79900009	Owned but not yet paid off	199	2011
ward	79900009	Occupied rent-free	2052	2011
ward	79900009	Owned and fully paid off	5346	2011
ward	79900009	Other	238	2011
ward	79900010	Rented	5009	2011
ward	79900010	Owned but not yet paid off	312	2011
ward	79900010	Occupied rent-free	5442	2011
ward	79900010	Owned and fully paid off	4845	2011
ward	79900010	Other	249	2011
ward	79900011	Rented	566	2011
ward	79900011	Owned but not yet paid off	367	2011
ward	79900011	Occupied rent-free	296	2011
ward	79900011	Owned and fully paid off	4165	2011
ward	79900011	Other	264	2011
ward	79900012	Rented	3056	2011
ward	79900012	Owned but not yet paid off	477	2011
ward	79900012	Occupied rent-free	817	2011
ward	79900012	Owned and fully paid off	2542	2011
ward	79900012	Other	177	2011
ward	79900013	Rented	199	2011
ward	79900013	Owned but not yet paid off	61	2011
ward	79900013	Occupied rent-free	2284	2011
ward	79900013	Owned and fully paid off	3631	2011
ward	79900013	Other	588	2011
ward	79900014	Rented	305	2011
ward	79900014	Owned but not yet paid off	28	2011
ward	79900014	Occupied rent-free	2078	2011
ward	79900014	Owned and fully paid off	3773	2011
ward	79900014	Other	170	2011
ward	79900015	Rented	1339	2011
ward	79900015	Owned but not yet paid off	1428	2011
ward	79900015	Occupied rent-free	55	2011
ward	79900015	Owned and fully paid off	2250	2011
ward	79900015	Other	121	2011
ward	79900016	Rented	1952	2011
ward	79900016	Owned but not yet paid off	592	2011
ward	79900016	Occupied rent-free	1214	2011
ward	79900016	Owned and fully paid off	1704	2011
ward	79900016	Other	372	2011
ward	79900017	Rented	3420	2011
ward	79900017	Owned but not yet paid off	2150	2011
ward	79900017	Occupied rent-free	3418	2011
ward	79900017	Owned and fully paid off	3092	2011
ward	79900017	Other	727	2011
ward	79900018	Rented	2206	2011
ward	79900018	Owned but not yet paid off	984	2011
ward	79900018	Occupied rent-free	78	2011
ward	79900018	Owned and fully paid off	2954	2011
ward	79900018	Other	95	2011
ward	79900019	Rented	1140	2011
ward	79900019	Owned but not yet paid off	384	2011
ward	79900019	Occupied rent-free	1582	2011
ward	79900019	Owned and fully paid off	5049	2011
ward	79900019	Other	180	2011
ward	79900020	Rented	1088	2011
ward	79900020	Owned but not yet paid off	1079	2011
ward	79900020	Occupied rent-free	988	2011
ward	79900020	Owned and fully paid off	4579	2011
ward	79900020	Other	63	2011
ward	79900021	Rented	1467	2011
ward	79900021	Owned but not yet paid off	2145	2011
ward	79900021	Occupied rent-free	215	2011
ward	79900021	Owned and fully paid off	4447	2011
ward	79900021	Other	141	2011
ward	79900022	Rented	914	2011
ward	79900022	Owned but not yet paid off	1541	2011
ward	79900022	Occupied rent-free	2105	2011
ward	79900022	Owned and fully paid off	4718	2011
ward	79900022	Other	613	2011
ward	79900023	Rented	2743	2011
ward	79900023	Owned but not yet paid off	539	2011
ward	79900023	Occupied rent-free	193	2011
ward	79900023	Owned and fully paid off	2463	2011
ward	79900023	Other	144	2011
ward	79900024	Rented	1880	2011
ward	79900024	Owned but not yet paid off	497	2011
ward	79900024	Occupied rent-free	3412	2011
ward	79900024	Owned and fully paid off	7459	2011
ward	79900024	Other	315	2011
ward	79900025	Rented	509	2011
ward	79900025	Owned but not yet paid off	132	2011
ward	79900025	Occupied rent-free	772	2011
ward	79900025	Owned and fully paid off	4882	2011
ward	79900025	Other	253	2011
ward	79900026	Rented	623	2011
ward	79900026	Owned but not yet paid off	525	2011
ward	79900026	Occupied rent-free	975	2011
ward	79900026	Owned and fully paid off	4333	2011
ward	79900026	Other	68	2011
ward	79900027	Rented	671	2011
ward	79900027	Owned but not yet paid off	314	2011
ward	79900027	Occupied rent-free	373	2011
ward	79900027	Owned and fully paid off	5404	2011
ward	79900027	Other	189	2011
ward	79900028	Rented	2001	2011
ward	79900028	Owned but not yet paid off	434	2011
ward	79900028	Occupied rent-free	573	2011
ward	79900028	Owned and fully paid off	2265	2011
ward	79900028	Other	74	2011
ward	79900029	Rented	1795	2011
ward	79900029	Owned but not yet paid off	589	2011
ward	79900029	Occupied rent-free	1201	2011
ward	79900029	Owned and fully paid off	3689	2011
ward	79900029	Other	291	2011
ward	79900030	Rented	1582	2011
ward	79900030	Owned but not yet paid off	830	2011
ward	79900030	Occupied rent-free	1303	2011
ward	79900030	Owned and fully paid off	8005	2011
ward	79900030	Other	482	2011
ward	79900031	Rented	2515	2011
ward	79900031	Owned but not yet paid off	371	2011
ward	79900031	Occupied rent-free	529	2011
ward	79900031	Owned and fully paid off	4059	2011
ward	79900031	Other	124	2011
ward	79900032	Rented	1404	2011
ward	79900032	Owned but not yet paid off	1579	2011
ward	79900032	Occupied rent-free	508	2011
ward	79900032	Owned and fully paid off	5282	2011
ward	79900032	Other	134	2011
ward	79900033	Rented	615	2011
ward	79900033	Owned but not yet paid off	391	2011
ward	79900033	Occupied rent-free	61	2011
ward	79900033	Owned and fully paid off	2903	2011
ward	79900033	Other	17	2011
ward	79900034	Rented	1007	2011
ward	79900034	Owned but not yet paid off	270	2011
ward	79900034	Occupied rent-free	240	2011
ward	79900034	Owned and fully paid off	3461	2011
ward	79900034	Other	116	2011
ward	79900035	Rented	985	2011
ward	79900035	Owned but not yet paid off	706	2011
ward	79900035	Occupied rent-free	82	2011
ward	79900035	Owned and fully paid off	2818	2011
ward	79900035	Other	62	2011
ward	79900036	Rented	1531	2011
ward	79900036	Owned but not yet paid off	264	2011
ward	79900036	Occupied rent-free	109	2011
ward	79900036	Owned and fully paid off	3636	2011
ward	79900036	Other	41	2011
ward	79900037	Rented	3052	2011
ward	79900037	Owned but not yet paid off	770	2011
ward	79900037	Occupied rent-free	3491	2011
ward	79900037	Owned and fully paid off	5309	2011
ward	79900037	Other	635	2011
ward	79900038	Rented	1821	2011
ward	79900038	Owned but not yet paid off	129	2011
ward	79900038	Occupied rent-free	746	2011
ward	79900038	Owned and fully paid off	664	2011
ward	79900038	Other	21	2011
ward	79900039	Rented	1110	2011
ward	79900039	Owned but not yet paid off	177	2011
ward	79900039	Occupied rent-free	2044	2011
ward	79900039	Owned and fully paid off	5090	2011
ward	79900039	Other	114	2011
ward	79900040	Rented	5233	2011
ward	79900040	Owned but not yet paid off	1685	2011
ward	79900040	Occupied rent-free	7345	2011
ward	79900040	Owned and fully paid off	8342	2011
ward	79900040	Other	939	2011
ward	79900041	Rented	2657	2011
ward	79900041	Owned but not yet paid off	1988	2011
ward	79900041	Occupied rent-free	219	2011
ward	79900041	Owned and fully paid off	1344	2011
ward	79900041	Other	133	2011
ward	79900042	Rented	1785	2011
ward	79900042	Owned but not yet paid off	2322	2011
ward	79900042	Occupied rent-free	888	2011
ward	79900042	Owned and fully paid off	2212	2011
ward	79900042	Other	325	2011
ward	79900043	Rented	2862	2011
ward	79900043	Owned but not yet paid off	1542	2011
ward	79900043	Occupied rent-free	185	2011
ward	79900043	Owned and fully paid off	2237	2011
ward	79900043	Other	89	2011
ward	79900044	Rented	1914	2011
ward	79900044	Owned but not yet paid off	2463	2011
ward	79900044	Occupied rent-free	274	2011
ward	79900044	Owned and fully paid off	1990	2011
ward	79900044	Other	262	2011
ward	79900045	Rented	884	2011
ward	79900045	Owned but not yet paid off	1709	2011
ward	79900045	Occupied rent-free	136	2011
ward	79900045	Owned and fully paid off	877	2011
ward	79900045	Other	114	2011
ward	79900046	Rented	2655	2011
ward	79900046	Owned but not yet paid off	2194	2011
ward	79900046	Occupied rent-free	352	2011
ward	79900046	Owned and fully paid off	2413	2011
ward	79900046	Other	233	2011
ward	79900047	Rented	1677	2011
ward	79900047	Owned but not yet paid off	2364	2011
ward	79900047	Occupied rent-free	374	2011
ward	79900047	Owned and fully paid off	1247	2011
ward	79900047	Other	187	2011
ward	79900048	Rented	2867	2011
ward	79900048	Owned but not yet paid off	717	2011
ward	79900048	Occupied rent-free	5209	2011
ward	79900048	Owned and fully paid off	3667	2011
ward	79900048	Other	366	2011
ward	79900049	Rented	1032	2011
ward	79900049	Owned but not yet paid off	763	2011
ward	79900049	Occupied rent-free	2663	2011
ward	79900049	Owned and fully paid off	5412	2011
ward	79900049	Other	304	2011
ward	79900050	Rented	2564	2011
ward	79900050	Owned but not yet paid off	2608	2011
ward	79900050	Occupied rent-free	296	2011
ward	79900050	Owned and fully paid off	1749	2011
ward	79900050	Other	156	2011
ward	79900051	Rented	3925	2011
ward	79900051	Owned but not yet paid off	832	2011
ward	79900051	Occupied rent-free	851	2011
ward	79900051	Owned and fully paid off	3349	2011
ward	79900051	Other	83	2011
ward	79900052	Rented	2020	2011
ward	79900052	Owned but not yet paid off	2564	2011
ward	79900052	Occupied rent-free	490	2011
ward	79900052	Owned and fully paid off	1587	2011
ward	79900052	Other	210	2011
ward	79900053	Rented	3705	2011
ward	79900053	Owned but not yet paid off	2157	2011
ward	79900053	Occupied rent-free	355	2011
ward	79900053	Owned and fully paid off	1711	2011
ward	79900053	Other	188	2011
ward	79900054	Rented	3260	2011
ward	79900054	Owned but not yet paid off	2192	2011
ward	79900054	Occupied rent-free	323	2011
ward	79900054	Owned and fully paid off	1416	2011
ward	79900054	Other	130	2011
ward	79900055	Rented	1874	2011
ward	79900055	Owned but not yet paid off	2953	2011
ward	79900055	Occupied rent-free	455	2011
ward	79900055	Owned and fully paid off	1591	2011
ward	79900055	Other	233	2011
ward	79900056	Rented	5762	2011
ward	79900056	Owned but not yet paid off	815	2011
ward	79900056	Occupied rent-free	438	2011
ward	79900056	Owned and fully paid off	1038	2011
ward	79900056	Other	125	2011
ward	79900057	Rented	5927	2011
ward	79900057	Owned but not yet paid off	2924	2011
ward	79900057	Occupied rent-free	500	2011
ward	79900057	Owned and fully paid off	1620	2011
ward	79900057	Other	378	2011
ward	79900058	Rented	6653	2011
ward	79900058	Owned but not yet paid off	2268	2011
ward	79900058	Occupied rent-free	362	2011
ward	79900058	Owned and fully paid off	721	2011
ward	79900058	Other	104	2011
ward	79900059	Rented	7094	2011
ward	79900059	Owned but not yet paid off	909	2011
ward	79900059	Occupied rent-free	429	2011
ward	79900059	Owned and fully paid off	829	2011
ward	79900059	Other	98	2011
ward	79900060	Rented	8644	2011
ward	79900060	Owned but not yet paid off	446	2011
ward	79900060	Occupied rent-free	425	2011
ward	79900060	Owned and fully paid off	364	2011
ward	79900060	Other	122	2011
ward	79900061	Rented	5810	2011
ward	79900061	Owned but not yet paid off	1744	2011
ward	79900061	Occupied rent-free	3355	2011
ward	79900061	Owned and fully paid off	3745	2011
ward	79900061	Other	373	2011
ward	79900062	Rented	1502	2011
ward	79900062	Owned but not yet paid off	379	2011
ward	79900062	Occupied rent-free	204	2011
ward	79900062	Owned and fully paid off	3040	2011
ward	79900062	Other	52	2011
ward	79900063	Rented	2955	2011
ward	79900063	Owned but not yet paid off	486	2011
ward	79900063	Occupied rent-free	1165	2011
ward	79900063	Owned and fully paid off	1446	2011
ward	79900063	Other	66	2011
ward	79900064	Rented	3423	2011
ward	79900064	Owned but not yet paid off	6136	2011
ward	79900064	Occupied rent-free	368	2011
ward	79900064	Owned and fully paid off	1187	2011
ward	79900064	Other	148	2011
ward	79900065	Rented	2699	2011
ward	79900065	Owned but not yet paid off	2610	2011
ward	79900065	Occupied rent-free	503	2011
ward	79900065	Owned and fully paid off	1700	2011
ward	79900065	Other	197	2011
ward	79900066	Rented	2437	2011
ward	79900066	Owned but not yet paid off	2302	2011
ward	79900066	Occupied rent-free	514	2011
ward	79900066	Owned and fully paid off	1295	2011
ward	79900066	Other	190	2011
ward	79900067	Rented	3474	2011
ward	79900067	Owned but not yet paid off	411	2011
ward	79900067	Occupied rent-free	242	2011
ward	79900067	Owned and fully paid off	1880	2011
ward	79900067	Other	163	2011
ward	79900068	Rented	2790	2011
ward	79900068	Owned but not yet paid off	654	2011
ward	79900068	Occupied rent-free	324	2011
ward	79900068	Owned and fully paid off	3773	2011
ward	79900068	Other	71	2011
ward	79900069	Rented	2433	2011
ward	79900069	Owned but not yet paid off	3989	2011
ward	79900069	Occupied rent-free	423	2011
ward	79900069	Owned and fully paid off	1610	2011
ward	79900069	Other	334	2011
ward	79900070	Rented	2957	2011
ward	79900070	Owned but not yet paid off	4675	2011
ward	79900070	Occupied rent-free	560	2011
ward	79900070	Owned and fully paid off	1619	2011
ward	79900070	Other	293	2011
ward	79900071	Rented	4757	2011
ward	79900071	Owned but not yet paid off	400	2011
ward	79900071	Occupied rent-free	2707	2011
ward	79900071	Owned and fully paid off	3969	2011
ward	79900071	Other	118	2011
ward	79900072	Rented	2224	2011
ward	79900072	Owned but not yet paid off	705	2011
ward	79900072	Occupied rent-free	1148	2011
ward	79900072	Owned and fully paid off	3012	2011
ward	79900072	Other	74	2011
ward	79900073	Rented	856	2011
ward	79900073	Owned but not yet paid off	98	2011
ward	79900073	Occupied rent-free	2247	2011
ward	79900073	Owned and fully paid off	6480	2011
ward	79900073	Other	387	2011
ward	79900074	Rented	906	2011
ward	79900074	Owned but not yet paid off	123	2011
ward	79900074	Occupied rent-free	420	2011
ward	79900074	Owned and fully paid off	4574	2011
ward	79900074	Other	107	2011
ward	79900075	Rented	823	2011
ward	79900075	Owned but not yet paid off	1204	2011
ward	79900075	Occupied rent-free	1125	2011
ward	79900075	Owned and fully paid off	4957	2011
ward	79900075	Other	133	2011
ward	79900076	Rented	209	2011
ward	79900076	Owned but not yet paid off	23	2011
ward	79900076	Occupied rent-free	673	2011
ward	79900076	Owned and fully paid off	4519	2011
ward	79900076	Other	454	2011
ward	79900077	Rented	13830	2011
ward	79900077	Owned but not yet paid off	5525	2011
ward	79900077	Occupied rent-free	5329	2011
ward	79900077	Owned and fully paid off	3525	2011
ward	79900077	Other	727	2011
ward	79900078	Rented	3745	2011
ward	79900078	Owned but not yet paid off	3497	2011
ward	79900078	Occupied rent-free	332	2011
ward	79900078	Owned and fully paid off	1094	2011
ward	79900078	Other	196	2011
ward	79900079	Rented	2877	2011
ward	79900079	Owned but not yet paid off	4719	2011
ward	79900079	Occupied rent-free	478	2011
ward	79900079	Owned and fully paid off	1803	2011
ward	79900079	Other	256	2011
ward	79900080	Rented	9249	2011
ward	79900080	Owned but not yet paid off	536	2011
ward	79900080	Occupied rent-free	128	2011
ward	79900080	Owned and fully paid off	519	2011
ward	79900080	Other	43	2011
ward	79900081	Rented	5359	2011
ward	79900081	Owned but not yet paid off	130	2011
ward	79900081	Occupied rent-free	36	2011
ward	79900081	Owned and fully paid off	153	2011
ward	79900081	Other	20	2011
ward	79900082	Rented	2185	2011
ward	79900082	Owned but not yet paid off	1756	2011
ward	79900082	Occupied rent-free	553	2011
ward	79900082	Owned and fully paid off	1678	2011
ward	79900082	Other	284	2011
ward	79900083	Rented	1656	2011
ward	79900083	Owned but not yet paid off	1584	2011
ward	79900083	Occupied rent-free	287	2011
ward	79900083	Owned and fully paid off	943	2011
ward	79900083	Other	105	2011
ward	79900084	Rented	3475	2011
ward	79900084	Owned but not yet paid off	2664	2011
ward	79900084	Occupied rent-free	439	2011
ward	79900084	Owned and fully paid off	2399	2011
ward	79900084	Other	275	2011
ward	79900085	Rented	5430	2011
ward	79900085	Owned but not yet paid off	4729	2011
ward	79900085	Occupied rent-free	397	2011
ward	79900085	Owned and fully paid off	2876	2011
ward	79900085	Other	241	2011
ward	79900086	Rented	6651	2011
ward	79900086	Owned but not yet paid off	1496	2011
ward	79900086	Occupied rent-free	657	2011
ward	79900086	Owned and fully paid off	3796	2011
ward	79900086	Other	444	2011
ward	79900087	Rented	2259	2011
ward	79900087	Owned but not yet paid off	1831	2011
ward	79900087	Occupied rent-free	1556	2011
ward	79900087	Owned and fully paid off	1860	2011
ward	79900087	Other	181	2011
ward	79900088	Rented	514	2011
ward	79900088	Owned but not yet paid off	976	2011
ward	79900088	Occupied rent-free	1153	2011
ward	79900088	Owned and fully paid off	4012	2011
ward	79900088	Other	165	2011
ward	79900089	Rented	794	2011
ward	79900089	Owned but not yet paid off	2281	2011
ward	79900089	Occupied rent-free	207	2011
ward	79900089	Owned and fully paid off	4014	2011
ward	79900089	Other	112	2011
ward	79900090	Rented	1788	2011
ward	79900090	Owned but not yet paid off	4508	2011
ward	79900090	Occupied rent-free	3400	2011
ward	79900090	Owned and fully paid off	3762	2011
ward	79900090	Other	196	2011
ward	79900091	Rented	4906	2011
ward	79900091	Owned but not yet paid off	5978	2011
ward	79900091	Occupied rent-free	914	2011
ward	79900091	Owned and fully paid off	2318	2011
ward	79900091	Other	405	2011
ward	79900092	Rented	10332	2011
ward	79900092	Owned but not yet paid off	864	2011
ward	79900092	Occupied rent-free	383	2011
ward	79900092	Owned and fully paid off	756	2011
ward	79900092	Other	170	2011
ward	79900093	Rented	1870	2011
ward	79900093	Owned but not yet paid off	175	2011
ward	79900093	Occupied rent-free	1865	2011
ward	79900093	Owned and fully paid off	1397	2011
ward	79900093	Other	139	2011
ward	79900094	Rented	522	2011
ward	79900094	Owned but not yet paid off	1575	2011
ward	79900094	Occupied rent-free	228	2011
ward	79900094	Owned and fully paid off	2557	2011
ward	79900094	Other	70	2011
ward	79900095	Rented	224	2011
ward	79900095	Owned but not yet paid off	25	2011
ward	79900095	Occupied rent-free	1175	2011
ward	79900095	Owned and fully paid off	3977	2011
ward	79900095	Other	51	2011
ward	79900096	Rented	2998	2011
ward	79900096	Owned but not yet paid off	2868	2011
ward	79900096	Occupied rent-free	1604	2011
ward	79900096	Owned and fully paid off	2180	2011
ward	79900096	Other	347	2011
ward	79900097	Rented	4316	2011
ward	79900097	Owned but not yet paid off	230	2011
ward	79900097	Occupied rent-free	1612	2011
ward	79900097	Owned and fully paid off	1721	2011
ward	79900097	Other	73	2011
ward	79900098	Rented	2987	2011
ward	79900098	Owned but not yet paid off	2985	2011
ward	79900098	Occupied rent-free	468	2011
ward	79900098	Owned and fully paid off	1777	2011
ward	79900098	Other	214	2011
ward	79900099	Rented	3630	2011
ward	79900099	Owned but not yet paid off	2068	2011
ward	79900099	Occupied rent-free	2117	2011
ward	79900099	Owned and fully paid off	2359	2011
ward	79900099	Other	702	2011
ward	79900100	Rented	2157	2011
ward	79900100	Owned but not yet paid off	956	2011
ward	79900100	Occupied rent-free	2817	2011
ward	79900100	Owned and fully paid off	2629	2011
ward	79900100	Other	482	2011
ward	79900101	Rented	4125	2011
ward	79900101	Owned but not yet paid off	3045	2011
ward	79900101	Occupied rent-free	2115	2011
ward	79900101	Owned and fully paid off	1546	2011
ward	79900101	Other	310	2011
ward	79900102	Rented	2194	2011
ward	79900102	Owned but not yet paid off	1064	2011
ward	79900102	Occupied rent-free	1720	2011
ward	79900102	Owned and fully paid off	4236	2011
ward	79900102	Other	506	2011
ward	79900103	Rented	1014	2011
ward	79900103	Owned but not yet paid off	889	2011
ward	79900103	Occupied rent-free	1667	2011
ward	79900103	Owned and fully paid off	3199	2011
ward	79900103	Other	396	2011
ward	79900104	Rented	1824	2011
ward	79900104	Owned but not yet paid off	539	2011
ward	79900104	Occupied rent-free	1544	2011
ward	79900104	Owned and fully paid off	3445	2011
ward	79900104	Other	212	2011
ward	79900105	Rented	1894	2011
ward	79900105	Owned but not yet paid off	1291	2011
ward	79900105	Occupied rent-free	1400	2011
ward	79900105	Owned and fully paid off	2239	2011
ward	79900105	Other	274	2011
ward	52103001	Rented	26	2011
ward	52103001	Owned but not yet paid off	33	2011
ward	52103001	Occupied rent-free	159	2011
ward	52103001	Owned and fully paid off	1527	2011
ward	52103001	Other	16	2011
ward	52103002	Rented	103	2011
ward	52103002	Owned but not yet paid off	48	2011
ward	52103002	Occupied rent-free	388	2011
ward	52103002	Owned and fully paid off	1431	2011
ward	52103002	Other	30	2011
ward	52103003	Rented	114	2011
ward	52103003	Owned but not yet paid off	211	2011
ward	52103003	Occupied rent-free	1050	2011
ward	52103003	Owned and fully paid off	652	2011
ward	52103003	Other	19	2011
ward	52103004	Rented	54	2011
ward	52103004	Owned but not yet paid off	20	2011
ward	52103004	Occupied rent-free	36	2011
ward	52103004	Owned and fully paid off	2081	2011
ward	52103004	Other	19	2011
ward	52103005	Rented	164	2011
ward	52103005	Owned but not yet paid off	61	2011
ward	52103005	Occupied rent-free	488	2011
ward	52103005	Owned and fully paid off	1164	2011
ward	52103005	Other	18	2011
ward	52103006	Rented	24	2011
ward	52103006	Owned but not yet paid off	33	2011
ward	52103006	Occupied rent-free	24	2011
ward	52103006	Owned and fully paid off	1179	2011
ward	52103006	Other	9	2011
ward	52103007	Rented	101	2011
ward	52103007	Owned but not yet paid off	4	2011
ward	52103007	Occupied rent-free	226	2011
ward	52103007	Owned and fully paid off	1050	2011
ward	52103007	Other	5	2011
ward	52103008	Rented	74	2011
ward	52103008	Owned but not yet paid off	175	2011
ward	52103008	Occupied rent-free	266	2011
ward	52103008	Owned and fully paid off	1339	2011
ward	52103008	Other	3	2011
ward	52103009	Rented	23	2011
ward	52103009	Owned but not yet paid off	27	2011
ward	52103009	Occupied rent-free	139	2011
ward	52103009	Owned and fully paid off	1106	2011
ward	52103009	Other	24	2011
ward	52103010	Rented	267	2011
ward	52103010	Owned but not yet paid off	41	2011
ward	52103010	Occupied rent-free	52	2011
ward	52103010	Owned and fully paid off	2062	2011
ward	52103010	Other	15	2011
ward	52103011	Rented	73	2011
ward	52103011	Owned but not yet paid off	107	2011
ward	52103011	Occupied rent-free	196	2011
ward	52103011	Owned and fully paid off	1335	2011
ward	52103011	Other	107	2011
ward	52103012	Rented	27	2011
ward	52103012	Owned but not yet paid off	57	2011
ward	52103012	Occupied rent-free	337	2011
ward	52103012	Owned and fully paid off	952	2011
ward	52103012	Other	186	2011
ward	52103013	Rented	83	2011
ward	52103013	Owned but not yet paid off	25	2011
ward	52103013	Occupied rent-free	128	2011
ward	52103013	Owned and fully paid off	1379	2011
ward	52103013	Other	17	2011
ward	52103014	Rented	57	2011
ward	52103014	Owned but not yet paid off	224	2011
ward	52103014	Occupied rent-free	297	2011
ward	52103014	Owned and fully paid off	830	2011
ward	52103014	Other	276	2011
ward	52103015	Rented	83	2011
ward	52103015	Owned but not yet paid off	109	2011
ward	52103015	Occupied rent-free	374	2011
ward	52103015	Owned and fully paid off	1238	2011
ward	52103015	Other	114	2011
ward	52103016	Rented	189	2011
ward	52103016	Owned but not yet paid off	81	2011
ward	52103016	Occupied rent-free	396	2011
ward	52103016	Owned and fully paid off	1199	2011
ward	52103016	Other	12	2011
ward	52103017	Rented	104	2011
ward	52103017	Owned but not yet paid off	153	2011
ward	52103017	Occupied rent-free	317	2011
ward	52103017	Owned and fully paid off	1031	2011
ward	52103017	Other	17	2011
ward	52103018	Rented	162	2011
ward	52103018	Owned but not yet paid off	176	2011
ward	52103018	Occupied rent-free	217	2011
ward	52103018	Owned and fully paid off	2026	2011
ward	52103018	Other	108	2011
ward	52103019	Rented	174	2011
ward	52103019	Owned but not yet paid off	52	2011
ward	52103019	Occupied rent-free	76	2011
ward	52103019	Owned and fully paid off	1870	2011
ward	52103019	Other	18	2011
ward	52104001	Rented	107	2011
ward	52104001	Owned but not yet paid off	375	2011
ward	52104001	Occupied rent-free	770	2011
ward	52104001	Owned and fully paid off	879	2011
ward	52104001	Other	22	2011
ward	52104002	Rented	133	2011
ward	52104002	Owned but not yet paid off	236	2011
ward	52104002	Occupied rent-free	493	2011
ward	52104002	Owned and fully paid off	1442	2011
ward	52104002	Other	30	2011
ward	52104003	Rented	1210	2011
ward	52104003	Owned but not yet paid off	444	2011
ward	52104003	Occupied rent-free	799	2011
ward	52104003	Owned and fully paid off	273	2011
ward	52104003	Other	253	2011
ward	52104004	Rented	56	2011
ward	52104004	Owned but not yet paid off	149	2011
ward	52104004	Occupied rent-free	407	2011
ward	52104004	Owned and fully paid off	993	2011
ward	52104004	Other	17	2011
ward	52104005	Rented	58	2011
ward	52104005	Owned but not yet paid off	177	2011
ward	52104005	Occupied rent-free	109	2011
ward	52104005	Owned and fully paid off	1586	2011
ward	52104005	Other	21	2011
ward	52104006	Rented	28	2011
ward	52104006	Owned but not yet paid off	161	2011
ward	52104006	Occupied rent-free	333	2011
ward	52104006	Owned and fully paid off	1011	2011
ward	52104006	Other	11	2011
ward	52104007	Rented	490	2011
ward	52104007	Owned but not yet paid off	58	2011
ward	52104007	Occupied rent-free	920	2011
ward	52104007	Owned and fully paid off	1358	2011
ward	52104007	Other	66	2011
ward	52104008	Rented	50	2011
ward	52104008	Owned but not yet paid off	178	2011
ward	52104008	Occupied rent-free	433	2011
ward	52104008	Owned and fully paid off	1254	2011
ward	52104008	Other	20	2011
ward	52104009	Rented	23	2011
ward	52104009	Owned but not yet paid off	278	2011
ward	52104009	Occupied rent-free	23	2011
ward	52104009	Owned and fully paid off	1669	2011
ward	52104009	Other	5	2011
ward	52104010	Rented	108	2011
ward	52104010	Owned but not yet paid off	248	2011
ward	52104010	Occupied rent-free	292	2011
ward	52104010	Owned and fully paid off	1537	2011
ward	52104010	Other	24	2011
ward	52105001	Rented	297	2011
ward	52105001	Owned but not yet paid off	39	2011
ward	52105001	Occupied rent-free	298	2011
ward	52105001	Owned and fully paid off	1297	2011
ward	52105001	Other	10	2011
ward	52105002	Rented	171	2011
ward	52105002	Owned but not yet paid off	14	2011
ward	52105002	Occupied rent-free	68	2011
ward	52105002	Owned and fully paid off	1299	2011
ward	52105002	Other	9	2011
ward	52105003	Rented	42	2011
ward	52105003	Owned but not yet paid off	17	2011
ward	52105003	Occupied rent-free	138	2011
ward	52105003	Owned and fully paid off	1873	2011
ward	52105003	Other	20	2011
ward	52105004	Rented	46	2011
ward	52105004	Owned but not yet paid off	175	2011
ward	52105004	Occupied rent-free	203	2011
ward	52105004	Owned and fully paid off	1529	2011
ward	52105004	Other	17	2011
ward	52105005	Rented	65	2011
ward	52105005	Owned but not yet paid off	13	2011
ward	52105005	Occupied rent-free	27	2011
ward	52105005	Owned and fully paid off	2119	2011
ward	52105005	Other	10	2011
ward	52105006	Rented	158	2011
ward	52105006	Owned but not yet paid off	8	2011
ward	52105006	Occupied rent-free	23	2011
ward	52105006	Owned and fully paid off	1485	2011
ward	52105006	Other	2	2011
ward	52106001	Rented	1001	2011
ward	52106001	Owned but not yet paid off	399	2011
ward	52106001	Occupied rent-free	675	2011
ward	52106001	Owned and fully paid off	1311	2011
ward	52106001	Other	87	2011
ward	52106002	Rented	1132	2011
ward	52106002	Owned but not yet paid off	504	2011
ward	52106002	Occupied rent-free	542	2011
ward	52106002	Owned and fully paid off	1319	2011
ward	52106002	Other	159	2011
ward	52106003	Rented	1276	2011
ward	52106003	Owned but not yet paid off	377	2011
ward	52106003	Occupied rent-free	577	2011
ward	52106003	Owned and fully paid off	1598	2011
ward	52106003	Other	102	2011
ward	52106004	Rented	91	2011
ward	52106004	Owned but not yet paid off	18	2011
ward	52106004	Occupied rent-free	763	2011
ward	52106004	Owned and fully paid off	868	2011
ward	52106004	Other	6	2011
ward	52106005	Rented	95	2011
ward	52106005	Owned but not yet paid off	18	2011
ward	52106005	Occupied rent-free	27	2011
ward	52106005	Owned and fully paid off	1794	2011
ward	52106005	Other	4	2011
ward	52106006	Rented	660	2011
ward	52106006	Owned but not yet paid off	975	2011
ward	52106006	Occupied rent-free	113	2011
ward	52106006	Owned and fully paid off	799	2011
ward	52106006	Other	373	2011
ward	52106007	Rented	122	2011
ward	52106007	Owned but not yet paid off	16	2011
ward	52106007	Occupied rent-free	324	2011
ward	52106007	Owned and fully paid off	1268	2011
ward	52106007	Other	29	2011
ward	52106008	Rented	14	2011
ward	52106008	Owned but not yet paid off	12	2011
ward	52106008	Occupied rent-free	186	2011
ward	52106008	Owned and fully paid off	1338	2011
ward	52106008	Other	13	2011
ward	52106009	Rented	204	2011
ward	52106009	Owned but not yet paid off	93	2011
ward	52106009	Occupied rent-free	606	2011
ward	52106009	Owned and fully paid off	1452	2011
ward	52106009	Other	21	2011
ward	52106010	Rented	156	2011
ward	52106010	Owned but not yet paid off	44	2011
ward	52106010	Occupied rent-free	336	2011
ward	52106010	Owned and fully paid off	1882	2011
ward	52106010	Other	3	2011
ward	52106011	Rented	251	2011
ward	52106011	Owned but not yet paid off	104	2011
ward	52106011	Occupied rent-free	482	2011
ward	52106011	Owned and fully paid off	1276	2011
ward	52106011	Other	4	2011
ward	52106012	Rented	803	2011
ward	52106012	Owned but not yet paid off	592	2011
ward	52106012	Occupied rent-free	357	2011
ward	52106012	Owned and fully paid off	1159	2011
ward	52106012	Other	93	2011
ward	52106013	Rented	541	2011
ward	52106013	Owned but not yet paid off	103	2011
ward	52106013	Occupied rent-free	437	2011
ward	52106013	Owned and fully paid off	916	2011
ward	52106013	Other	72	2011
ward	52106014	Rented	87	2011
ward	52106014	Owned but not yet paid off	29	2011
ward	52106014	Occupied rent-free	164	2011
ward	52106014	Owned and fully paid off	1335	2011
ward	52106014	Other	15	2011
ward	52106015	Rented	433	2011
ward	52106015	Owned but not yet paid off	83	2011
ward	52106015	Occupied rent-free	397	2011
ward	52106015	Owned and fully paid off	756	2011
ward	52106015	Other	120	2011
ward	52106016	Rented	816	2011
ward	52106016	Owned but not yet paid off	686	2011
ward	52106016	Occupied rent-free	255	2011
ward	52106016	Owned and fully paid off	991	2011
ward	52106016	Other	180	2011
ward	52106017	Rented	580	2011
ward	52106017	Owned but not yet paid off	658	2011
ward	52106017	Occupied rent-free	93	2011
ward	52106017	Owned and fully paid off	840	2011
ward	52106017	Other	78	2011
ward	52106018	Rented	888	2011
ward	52106018	Owned but not yet paid off	508	2011
ward	52106018	Occupied rent-free	142	2011
ward	52106018	Owned and fully paid off	697	2011
ward	52106018	Other	62	2011
ward	52106019	Rented	792	2011
ward	52106019	Owned but not yet paid off	468	2011
ward	52106019	Occupied rent-free	153	2011
ward	52106019	Owned and fully paid off	745	2011
ward	52106019	Other	71	2011
ward	52106020	Rented	2740	2011
ward	52106020	Owned but not yet paid off	395	2011
ward	52106020	Occupied rent-free	1054	2011
ward	52106020	Owned and fully paid off	1370	2011
ward	52106020	Other	116	2011
ward	52106021	Rented	880	2011
ward	52106021	Owned but not yet paid off	158	2011
ward	52106021	Occupied rent-free	209	2011
ward	52106021	Owned and fully paid off	902	2011
ward	52106021	Other	22	2011
ward	52106022	Rented	582	2011
ward	52106022	Owned but not yet paid off	18	2011
ward	52106022	Occupied rent-free	178	2011
ward	52106022	Owned and fully paid off	1264	2011
ward	52106022	Other	7	2011
ward	52106023	Rented	1303	2011
ward	52106023	Owned but not yet paid off	51	2011
ward	52106023	Occupied rent-free	133	2011
ward	52106023	Owned and fully paid off	717	2011
ward	52106023	Other	15	2011
ward	52106024	Rented	297	2011
ward	52106024	Owned but not yet paid off	234	2011
ward	52106024	Occupied rent-free	187	2011
ward	52106024	Owned and fully paid off	1459	2011
ward	52106024	Other	32	2011
ward	52106025	Rented	275	2011
ward	52106025	Owned but not yet paid off	46	2011
ward	52106025	Occupied rent-free	375	2011
ward	52106025	Owned and fully paid off	1272	2011
ward	52106025	Other	52	2011
ward	52106026	Rented	451	2011
ward	52106026	Owned but not yet paid off	561	2011
ward	52106026	Occupied rent-free	74	2011
ward	52106026	Owned and fully paid off	1785	2011
ward	52106026	Other	86	2011
ward	52106027	Rented	1000	2011
ward	52106027	Owned but not yet paid off	174	2011
ward	52106027	Occupied rent-free	149	2011
ward	52106027	Owned and fully paid off	1578	2011
ward	52106027	Other	156	2011
ward	52106028	Rented	279	2011
ward	52106028	Owned but not yet paid off	139	2011
ward	52106028	Occupied rent-free	147	2011
ward	52106028	Owned and fully paid off	1165	2011
ward	52106028	Other	9	2011
ward	52106029	Rented	107	2011
ward	52106029	Owned but not yet paid off	99	2011
ward	52106029	Occupied rent-free	601	2011
ward	52106029	Owned and fully paid off	1165	2011
ward	52106029	Other	18	2011
ward	52101001	Rented	7	2011
ward	52101001	Owned but not yet paid off	203	2011
ward	52101001	Occupied rent-free	4	2011
ward	52101001	Owned and fully paid off	1099	2011
ward	52101001	Other	12	2011
ward	52101002	Rented	68	2011
ward	52101002	Owned but not yet paid off	168	2011
ward	52101002	Occupied rent-free	154	2011
ward	52101002	Owned and fully paid off	796	2011
ward	52101002	Other	119	2011
ward	52101003	Rented	36	2011
ward	52101003	Owned but not yet paid off	149	2011
ward	52101003	Occupied rent-free	46	2011
ward	52101003	Owned and fully paid off	899	2011
ward	52101003	Other	81	2011
ward	52101004	Rented	16	2011
ward	52101004	Owned but not yet paid off	60	2011
ward	52101004	Occupied rent-free	570	2011
ward	52101004	Owned and fully paid off	800	2011
ward	52101004	Other	133	2011
ward	52101005	Rented	73	2011
ward	52101005	Owned but not yet paid off	592	2011
ward	52101005	Occupied rent-free	686	2011
ward	52101005	Owned and fully paid off	888	2011
ward	52101005	Other	80	2011
ward	52101006	Rented	116	2011
ward	52101006	Owned but not yet paid off	125	2011
ward	52101006	Occupied rent-free	660	2011
ward	52101006	Owned and fully paid off	1172	2011
ward	52101006	Other	4	2011
ward	52101007	Rented	13	2011
ward	52101007	Owned but not yet paid off	341	2011
ward	52101007	Occupied rent-free	661	2011
ward	52101007	Owned and fully paid off	151	2011
ward	52101007	Other	67	2011
ward	52101008	Rented	24	2011
ward	52101008	Owned but not yet paid off	373	2011
ward	52101008	Occupied rent-free	320	2011
ward	52101008	Owned and fully paid off	670	2011
ward	52101008	Other	80	2011
ward	52101009	Rented	229	2011
ward	52101009	Owned but not yet paid off	95	2011
ward	52101009	Occupied rent-free	535	2011
ward	52101009	Owned and fully paid off	1015	2011
ward	52101009	Other	204	2011
ward	52101010	Rented	96	2011
ward	52101010	Owned but not yet paid off	79	2011
ward	52101010	Occupied rent-free	786	2011
ward	52101010	Owned and fully paid off	561	2011
ward	52101010	Other	17	2011
ward	52102001	Rented	111	2011
ward	52102001	Owned but not yet paid off	132	2011
ward	52102001	Occupied rent-free	137	2011
ward	52102001	Owned and fully paid off	1187	2011
ward	52102001	Other	25	2011
ward	52102002	Rented	110	2011
ward	52102002	Owned but not yet paid off	230	2011
ward	52102002	Occupied rent-free	519	2011
ward	52102002	Owned and fully paid off	1088	2011
ward	52102002	Other	11	2011
ward	52102003	Rented	1007	2011
ward	52102003	Owned but not yet paid off	205	2011
ward	52102003	Occupied rent-free	744	2011
ward	52102003	Owned and fully paid off	1082	2011
ward	52102003	Other	155	2011
ward	52102004	Rented	563	2011
ward	52102004	Owned but not yet paid off	180	2011
ward	52102004	Occupied rent-free	207	2011
ward	52102004	Owned and fully paid off	923	2011
ward	52102004	Other	36	2011
ward	52102005	Rented	576	2011
ward	52102005	Owned but not yet paid off	220	2011
ward	52102005	Occupied rent-free	172	2011
ward	52102005	Owned and fully paid off	925	2011
ward	52102005	Other	38	2011
ward	52102006	Rented	1265	2011
ward	52102006	Owned but not yet paid off	173	2011
ward	52102006	Occupied rent-free	361	2011
ward	52102006	Owned and fully paid off	381	2011
ward	52102006	Other	30	2011
ward	52102007	Rented	612	2011
ward	52102007	Owned but not yet paid off	717	2011
ward	52102007	Occupied rent-free	257	2011
ward	52102007	Owned and fully paid off	1237	2011
ward	52102007	Other	69	2011
ward	52102008	Rented	170	2011
ward	52102008	Owned but not yet paid off	135	2011
ward	52102008	Occupied rent-free	337	2011
ward	52102008	Owned and fully paid off	1497	2011
ward	52102008	Other	15	2011
ward	52102009	Rented	147	2011
ward	52102009	Owned but not yet paid off	195	2011
ward	52102009	Occupied rent-free	433	2011
ward	52102009	Owned and fully paid off	1233	2011
ward	52102009	Other	95	2011
ward	52102010	Rented	898	2011
ward	52102010	Owned but not yet paid off	523	2011
ward	52102010	Occupied rent-free	388	2011
ward	52102010	Owned and fully paid off	833	2011
ward	52102010	Other	282	2011
ward	52201001	Rented	499	2011
ward	52201001	Owned but not yet paid off	984	2011
ward	52201001	Occupied rent-free	1930	2011
ward	52201001	Owned and fully paid off	547	2011
ward	52201001	Other	565	2011
ward	52201002	Rented	682	2011
ward	52201002	Owned but not yet paid off	164	2011
ward	52201002	Occupied rent-free	792	2011
ward	52201002	Owned and fully paid off	387	2011
ward	52201002	Other	128	2011
ward	52201003	Rented	247	2011
ward	52201003	Owned but not yet paid off	251	2011
ward	52201003	Occupied rent-free	1112	2011
ward	52201003	Owned and fully paid off	309	2011
ward	52201003	Other	294	2011
ward	52201004	Rented	128	2011
ward	52201004	Owned but not yet paid off	274	2011
ward	52201004	Occupied rent-free	1099	2011
ward	52201004	Owned and fully paid off	775	2011
ward	52201004	Other	251	2011
ward	52201005	Rented	181	2011
ward	52201005	Owned but not yet paid off	472	2011
ward	52201005	Occupied rent-free	406	2011
ward	52201005	Owned and fully paid off	1184	2011
ward	52201005	Other	9	2011
ward	52201006	Rented	33	2011
ward	52201006	Owned but not yet paid off	324	2011
ward	52201006	Occupied rent-free	47	2011
ward	52201006	Owned and fully paid off	1230	2011
ward	52201006	Other	26	2011
ward	52201007	Rented	705	2011
ward	52201007	Owned but not yet paid off	313	2011
ward	52201007	Occupied rent-free	580	2011
ward	52201007	Owned and fully paid off	391	2011
ward	52201007	Other	116	2011
ward	52201008	Rented	7	2011
ward	52201008	Owned but not yet paid off	10	2011
ward	52201008	Occupied rent-free	31	2011
ward	52201008	Owned and fully paid off	1291	2011
ward	52201008	Other	17	2011
ward	52201009	Rented	810	2011
ward	52201009	Owned but not yet paid off	699	2011
ward	52201009	Occupied rent-free	873	2011
ward	52201009	Owned and fully paid off	996	2011
ward	52201009	Other	46	2011
ward	52201010	Rented	97	2011
ward	52201010	Owned but not yet paid off	40	2011
ward	52201010	Occupied rent-free	484	2011
ward	52201010	Owned and fully paid off	865	2011
ward	52201010	Other	8	2011
ward	52201011	Rented	31	2011
ward	52201011	Owned but not yet paid off	11	2011
ward	52201011	Occupied rent-free	13	2011
ward	52201011	Owned and fully paid off	1358	2011
ward	52201011	Other	0	2011
ward	52201012	Rented	143	2011
ward	52201012	Owned but not yet paid off	325	2011
ward	52201012	Occupied rent-free	407	2011
ward	52201012	Owned and fully paid off	877	2011
ward	52201012	Other	125	2011
ward	52201013	Rented	10	2011
ward	52201013	Owned but not yet paid off	142	2011
ward	52201013	Occupied rent-free	183	2011
ward	52201013	Owned and fully paid off	784	2011
ward	52201013	Other	7	2011
ward	52202001	Rented	703	2011
ward	52202001	Owned but not yet paid off	260	2011
ward	52202001	Occupied rent-free	432	2011
ward	52202001	Owned and fully paid off	566	2011
ward	52202001	Other	468	2011
ward	52202002	Rented	224	2011
ward	52202002	Owned but not yet paid off	74	2011
ward	52202002	Occupied rent-free	125	2011
ward	52202002	Owned and fully paid off	165	2011
ward	52202002	Other	10	2011
ward	52202003	Rented	1034	2011
ward	52202003	Owned but not yet paid off	222	2011
ward	52202003	Occupied rent-free	1120	2011
ward	52202003	Owned and fully paid off	275	2011
ward	52202003	Other	90	2011
ward	52202004	Rented	1374	2011
ward	52202004	Owned but not yet paid off	294	2011
ward	52202004	Occupied rent-free	1383	2011
ward	52202004	Owned and fully paid off	376	2011
ward	52202004	Other	108	2011
ward	52202005	Rented	714	2011
ward	52202005	Owned but not yet paid off	409	2011
ward	52202005	Occupied rent-free	415	2011
ward	52202005	Owned and fully paid off	1651	2011
ward	52202005	Other	72	2011
ward	52202006	Rented	683	2011
ward	52202006	Owned but not yet paid off	378	2011
ward	52202006	Occupied rent-free	360	2011
ward	52202006	Owned and fully paid off	884	2011
ward	52202006	Other	201	2011
ward	52202007	Rented	573	2011
ward	52202007	Owned but not yet paid off	861	2011
ward	52202007	Occupied rent-free	392	2011
ward	52202007	Owned and fully paid off	719	2011
ward	52202007	Other	109	2011
ward	52202008	Rented	519	2011
ward	52202008	Owned but not yet paid off	34	2011
ward	52202008	Occupied rent-free	696	2011
ward	52202008	Owned and fully paid off	2307	2011
ward	52202008	Other	142	2011
ward	52202009	Rented	535	2011
ward	52202009	Owned but not yet paid off	89	2011
ward	52202009	Occupied rent-free	1200	2011
ward	52202009	Owned and fully paid off	1022	2011
ward	52202009	Other	128	2011
ward	52202010	Rented	149	2011
ward	52202010	Owned but not yet paid off	29	2011
ward	52202010	Occupied rent-free	93	2011
ward	52202010	Owned and fully paid off	1031	2011
ward	52202010	Other	41	2011
ward	52202011	Rented	157	2011
ward	52202011	Owned but not yet paid off	54	2011
ward	52202011	Occupied rent-free	948	2011
ward	52202011	Owned and fully paid off	603	2011
ward	52202011	Other	116	2011
ward	52202012	Rented	540	2011
ward	52202012	Owned but not yet paid off	385	2011
ward	52202012	Occupied rent-free	229	2011
ward	52202012	Owned and fully paid off	1459	2011
ward	52202012	Other	258	2011
ward	52203001	Rented	834	2011
ward	52203001	Owned but not yet paid off	136	2011
ward	52203001	Occupied rent-free	279	2011
ward	52203001	Owned and fully paid off	1697	2011
ward	52203001	Other	80	2011
ward	52203002	Rented	646	2011
ward	52203002	Owned but not yet paid off	223	2011
ward	52203002	Occupied rent-free	1987	2011
ward	52203002	Owned and fully paid off	288	2011
ward	52203002	Other	158	2011
ward	52203003	Rented	471	2011
ward	52203003	Owned but not yet paid off	75	2011
ward	52203003	Occupied rent-free	343	2011
ward	52203003	Owned and fully paid off	1158	2011
ward	52203003	Other	45	2011
ward	52203004	Rented	55	2011
ward	52203004	Owned but not yet paid off	150	2011
ward	52203004	Occupied rent-free	740	2011
ward	52203004	Owned and fully paid off	826	2011
ward	52203004	Other	261	2011
ward	52204001	Rented	855	2011
ward	52204001	Owned but not yet paid off	260	2011
ward	52204001	Occupied rent-free	529	2011
ward	52204001	Owned and fully paid off	541	2011
ward	52204001	Other	24	2011
ward	52204002	Rented	78	2011
ward	52204002	Owned but not yet paid off	271	2011
ward	52204002	Occupied rent-free	1502	2011
ward	52204002	Owned and fully paid off	399	2011
ward	52204002	Other	24	2011
ward	52204003	Rented	78	2011
ward	52204003	Owned but not yet paid off	189	2011
ward	52204003	Occupied rent-free	1011	2011
ward	52204003	Owned and fully paid off	452	2011
ward	52204003	Other	92	2011
ward	52204004	Rented	114	2011
ward	52204004	Owned but not yet paid off	100	2011
ward	52204004	Occupied rent-free	905	2011
ward	52204004	Owned and fully paid off	757	2011
ward	52204004	Other	23	2011
ward	52205001	Rented	277	2011
ward	52205001	Owned but not yet paid off	59	2011
ward	52205001	Occupied rent-free	197	2011
ward	52205001	Owned and fully paid off	3288	2011
ward	52205001	Other	193	2011
ward	52205002	Rented	144	2011
ward	52205002	Owned but not yet paid off	344	2011
ward	52205002	Occupied rent-free	515	2011
ward	52205002	Owned and fully paid off	2487	2011
ward	52205002	Other	280	2011
ward	52205003	Rented	105	2011
ward	52205003	Owned but not yet paid off	45	2011
ward	52205003	Occupied rent-free	271	2011
ward	52205003	Owned and fully paid off	2477	2011
ward	52205003	Other	126	2011
ward	52205004	Rented	61	2011
ward	52205004	Owned but not yet paid off	68	2011
ward	52205004	Occupied rent-free	316	2011
ward	52205004	Owned and fully paid off	2348	2011
ward	52205004	Other	10	2011
ward	52205005	Rented	60	2011
ward	52205005	Owned but not yet paid off	390	2011
ward	52205005	Occupied rent-free	534	2011
ward	52205005	Owned and fully paid off	2325	2011
ward	52205005	Other	191	2011
ward	52205006	Rented	61	2011
ward	52205006	Owned but not yet paid off	104	2011
ward	52205006	Occupied rent-free	319	2011
ward	52205006	Owned and fully paid off	2632	2011
ward	52205006	Other	118	2011
ward	52205007	Rented	35	2011
ward	52205007	Owned but not yet paid off	37	2011
ward	52205007	Occupied rent-free	1427	2011
ward	52205007	Owned and fully paid off	1730	2011
ward	52205007	Other	66	2011
ward	52205008	Rented	48	2011
ward	52205008	Owned but not yet paid off	36	2011
ward	52205008	Occupied rent-free	1196	2011
ward	52205008	Owned and fully paid off	1513	2011
ward	52205008	Other	9	2011
ward	52205009	Rented	23	2011
ward	52205009	Owned but not yet paid off	151	2011
ward	52205009	Occupied rent-free	1031	2011
ward	52205009	Owned and fully paid off	1519	2011
ward	52205009	Other	29	2011
ward	52205010	Rented	467	2011
ward	52205010	Owned but not yet paid off	264	2011
ward	52205010	Occupied rent-free	729	2011
ward	52205010	Owned and fully paid off	1834	2011
ward	52205010	Other	283	2011
ward	52205011	Rented	664	2011
ward	52205011	Owned but not yet paid off	406	2011
ward	52205011	Occupied rent-free	1204	2011
ward	52205011	Owned and fully paid off	2755	2011
ward	52205011	Other	35	2011
ward	52205012	Rented	1126	2011
ward	52205012	Owned but not yet paid off	43	2011
ward	52205012	Occupied rent-free	651	2011
ward	52205012	Owned and fully paid off	1159	2011
ward	52205012	Other	46	2011
ward	52205013	Rented	1509	2011
ward	52205013	Owned but not yet paid off	425	2011
ward	52205013	Occupied rent-free	1166	2011
ward	52205013	Owned and fully paid off	3015	2011
ward	52205013	Other	445	2011
ward	52205014	Rented	141	2011
ward	52205014	Owned but not yet paid off	75	2011
ward	52205014	Occupied rent-free	1342	2011
ward	52205014	Owned and fully paid off	1431	2011
ward	52205014	Other	49	2011
ward	52205015	Rented	693	2011
ward	52205015	Owned but not yet paid off	325	2011
ward	52205015	Occupied rent-free	599	2011
ward	52205015	Owned and fully paid off	2749	2011
ward	52205015	Other	41	2011
ward	52205016	Rented	1848	2011
ward	52205016	Owned but not yet paid off	550	2011
ward	52205016	Occupied rent-free	1235	2011
ward	52205016	Owned and fully paid off	2249	2011
ward	52205016	Other	277	2011
ward	52205017	Rented	825	2011
ward	52205017	Owned but not yet paid off	852	2011
ward	52205017	Occupied rent-free	1128	2011
ward	52205017	Owned and fully paid off	2603	2011
ward	52205017	Other	136	2011
ward	52205018	Rented	1154	2011
ward	52205018	Owned but not yet paid off	551	2011
ward	52205018	Occupied rent-free	1697	2011
ward	52205018	Owned and fully paid off	2170	2011
ward	52205018	Other	502	2011
ward	52205019	Rented	932	2011
ward	52205019	Owned but not yet paid off	344	2011
ward	52205019	Occupied rent-free	232	2011
ward	52205019	Owned and fully paid off	2078	2011
ward	52205019	Other	41	2011
ward	52205020	Rented	779	2011
ward	52205020	Owned but not yet paid off	164	2011
ward	52205020	Occupied rent-free	485	2011
ward	52205020	Owned and fully paid off	1798	2011
ward	52205020	Other	142	2011
ward	52205021	Rented	1590	2011
ward	52205021	Owned but not yet paid off	60	2011
ward	52205021	Occupied rent-free	180	2011
ward	52205021	Owned and fully paid off	1098	2011
ward	52205021	Other	36	2011
ward	52205022	Rented	1554	2011
ward	52205022	Owned but not yet paid off	430	2011
ward	52205022	Occupied rent-free	348	2011
ward	52205022	Owned and fully paid off	1382	2011
ward	52205022	Other	216	2011
ward	52205023	Rented	1041	2011
ward	52205023	Owned but not yet paid off	158	2011
ward	52205023	Occupied rent-free	203	2011
ward	52205023	Owned and fully paid off	2187	2011
ward	52205023	Other	54	2011
ward	52205024	Rented	1643	2011
ward	52205024	Owned but not yet paid off	1621	2011
ward	52205024	Occupied rent-free	88	2011
ward	52205024	Owned and fully paid off	913	2011
ward	52205024	Other	250	2011
ward	52205025	Rented	1570	2011
ward	52205025	Owned but not yet paid off	1904	2011
ward	52205025	Occupied rent-free	279	2011
ward	52205025	Owned and fully paid off	1945	2011
ward	52205025	Other	168	2011
ward	52205026	Rented	1925	2011
ward	52205026	Owned but not yet paid off	1686	2011
ward	52205026	Occupied rent-free	274	2011
ward	52205026	Owned and fully paid off	1314	2011
ward	52205026	Other	132	2011
ward	52205027	Rented	3819	2011
ward	52205027	Owned but not yet paid off	518	2011
ward	52205027	Occupied rent-free	165	2011
ward	52205027	Owned and fully paid off	651	2011
ward	52205027	Other	197	2011
ward	52205028	Rented	1037	2011
ward	52205028	Owned but not yet paid off	1904	2011
ward	52205028	Occupied rent-free	149	2011
ward	52205028	Owned and fully paid off	2591	2011
ward	52205028	Other	132	2011
ward	52205029	Rented	1771	2011
ward	52205029	Owned but not yet paid off	578	2011
ward	52205029	Occupied rent-free	585	2011
ward	52205029	Owned and fully paid off	2142	2011
ward	52205029	Other	426	2011
ward	52205030	Rented	1410	2011
ward	52205030	Owned but not yet paid off	1620	2011
ward	52205030	Occupied rent-free	210	2011
ward	52205030	Owned and fully paid off	2057	2011
ward	52205030	Other	173	2011
ward	52205031	Rented	830	2011
ward	52205031	Owned but not yet paid off	763	2011
ward	52205031	Occupied rent-free	161	2011
ward	52205031	Owned and fully paid off	1579	2011
ward	52205031	Other	45	2011
ward	52205032	Rented	2191	2011
ward	52205032	Owned but not yet paid off	689	2011
ward	52205032	Occupied rent-free	166	2011
ward	52205032	Owned and fully paid off	1348	2011
ward	52205032	Other	52	2011
ward	52205033	Rented	2656	2011
ward	52205033	Owned but not yet paid off	574	2011
ward	52205033	Occupied rent-free	208	2011
ward	52205033	Owned and fully paid off	699	2011
ward	52205033	Other	60	2011
ward	52205034	Rented	2327	2011
ward	52205034	Owned but not yet paid off	1642	2011
ward	52205034	Occupied rent-free	404	2011
ward	52205034	Owned and fully paid off	1804	2011
ward	52205034	Other	175	2011
ward	52205035	Rented	1257	2011
ward	52205035	Owned but not yet paid off	1066	2011
ward	52205035	Occupied rent-free	263	2011
ward	52205035	Owned and fully paid off	2128	2011
ward	52205035	Other	226	2011
ward	52205036	Rented	2645	2011
ward	52205036	Owned but not yet paid off	2444	2011
ward	52205036	Occupied rent-free	272	2011
ward	52205036	Owned and fully paid off	1307	2011
ward	52205036	Other	129	2011
ward	52205037	Rented	2216	2011
ward	52205037	Owned but not yet paid off	1204	2011
ward	52205037	Occupied rent-free	623	2011
ward	52205037	Owned and fully paid off	1628	2011
ward	52205037	Other	192	2011
ward	52206001	Rented	26	2011
ward	52206001	Owned but not yet paid off	110	2011
ward	52206001	Occupied rent-free	1489	2011
ward	52206001	Owned and fully paid off	599	2011
ward	52206001	Other	20	2011
ward	52206002	Rented	35	2011
ward	52206002	Owned but not yet paid off	68	2011
ward	52206002	Occupied rent-free	1242	2011
ward	52206002	Owned and fully paid off	606	2011
ward	52206002	Other	4	2011
ward	52206003	Rented	304	2011
ward	52206003	Owned but not yet paid off	57	2011
ward	52206003	Occupied rent-free	790	2011
ward	52206003	Owned and fully paid off	461	2011
ward	52206003	Other	53	2011
ward	52206004	Rented	1195	2011
ward	52206004	Owned but not yet paid off	222	2011
ward	52206004	Occupied rent-free	1094	2011
ward	52206004	Owned and fully paid off	326	2011
ward	52206004	Other	170	2011
ward	52206005	Rented	9	2011
ward	52206005	Owned but not yet paid off	20	2011
ward	52206005	Occupied rent-free	933	2011
ward	52206005	Owned and fully paid off	274	2011
ward	52206005	Other	308	2011
ward	52206006	Rented	1077	2011
ward	52206006	Owned but not yet paid off	61	2011
ward	52206006	Occupied rent-free	1401	2011
ward	52206006	Owned and fully paid off	469	2011
ward	52206006	Other	45	2011
ward	52206007	Rented	11	2011
ward	52206007	Owned but not yet paid off	106	2011
ward	52206007	Occupied rent-free	590	2011
ward	52206007	Owned and fully paid off	591	2011
ward	52206007	Other	198	2011
ward	52207001	Rented	704	2011
ward	52207001	Owned but not yet paid off	210	2011
ward	52207001	Occupied rent-free	597	2011
ward	52207001	Owned and fully paid off	519	2011
ward	52207001	Other	84	2011
ward	52207002	Rented	673	2011
ward	52207002	Owned but not yet paid off	266	2011
ward	52207002	Occupied rent-free	772	2011
ward	52207002	Owned and fully paid off	956	2011
ward	52207002	Other	228	2011
ward	52207003	Rented	559	2011
ward	52207003	Owned but not yet paid off	175	2011
ward	52207003	Occupied rent-free	1030	2011
ward	52207003	Owned and fully paid off	1101	2011
ward	52207003	Other	238	2011
ward	52207004	Rented	722	2011
ward	52207004	Owned but not yet paid off	54	2011
ward	52207004	Occupied rent-free	570	2011
ward	52207004	Owned and fully paid off	246	2011
ward	52207004	Other	51	2011
ward	52207005	Rented	21	2011
ward	52207005	Owned but not yet paid off	100	2011
ward	52207005	Occupied rent-free	426	2011
ward	52207005	Owned and fully paid off	801	2011
ward	52207005	Other	428	2011
ward	52207006	Rented	73	2011
ward	52207006	Owned but not yet paid off	367	2011
ward	52207006	Occupied rent-free	1044	2011
ward	52207006	Owned and fully paid off	1076	2011
ward	52207006	Other	46	2011
ward	52207007	Rented	106	2011
ward	52207007	Owned but not yet paid off	327	2011
ward	52207007	Occupied rent-free	643	2011
ward	52207007	Owned and fully paid off	1124	2011
ward	52207007	Other	103	2011
ward	52302001	Rented	207	2011
ward	52302001	Owned but not yet paid off	310	2011
ward	52302001	Occupied rent-free	142	2011
ward	52302001	Owned and fully paid off	1257	2011
ward	52302001	Other	72	2011
ward	52302002	Rented	380	2011
ward	52302002	Owned but not yet paid off	246	2011
ward	52302002	Occupied rent-free	124	2011
ward	52302002	Owned and fully paid off	1049	2011
ward	52302002	Other	161	2011
ward	52302003	Rented	316	2011
ward	52302003	Owned but not yet paid off	178	2011
ward	52302003	Occupied rent-free	1123	2011
ward	52302003	Owned and fully paid off	1229	2011
ward	52302003	Other	73	2011
ward	52302004	Rented	92	2011
ward	52302004	Owned but not yet paid off	102	2011
ward	52302004	Occupied rent-free	163	2011
ward	52302004	Owned and fully paid off	807	2011
ward	52302004	Other	72	2011
ward	52302005	Rented	85	2011
ward	52302005	Owned but not yet paid off	69	2011
ward	52302005	Occupied rent-free	693	2011
ward	52302005	Owned and fully paid off	1371	2011
ward	52302005	Other	93	2011
ward	52302006	Rented	823	2011
ward	52302006	Owned but not yet paid off	189	2011
ward	52302006	Occupied rent-free	454	2011
ward	52302006	Owned and fully paid off	1459	2011
ward	52302006	Other	93	2011
ward	52302007	Rented	35	2011
ward	52302007	Owned but not yet paid off	190	2011
ward	52302007	Occupied rent-free	750	2011
ward	52302007	Owned and fully paid off	674	2011
ward	52302007	Other	75	2011
ward	52302008	Rented	445	2011
ward	52302008	Owned but not yet paid off	111	2011
ward	52302008	Occupied rent-free	225	2011
ward	52302008	Owned and fully paid off	1036	2011
ward	52302008	Other	32	2011
ward	52302009	Rented	701	2011
ward	52302009	Owned but not yet paid off	133	2011
ward	52302009	Occupied rent-free	908	2011
ward	52302009	Owned and fully paid off	1269	2011
ward	52302009	Other	43	2011
ward	52302010	Rented	828	2011
ward	52302010	Owned but not yet paid off	98	2011
ward	52302010	Occupied rent-free	514	2011
ward	52302010	Owned and fully paid off	557	2011
ward	52302010	Other	30	2011
ward	52302011	Rented	690	2011
ward	52302011	Owned but not yet paid off	687	2011
ward	52302011	Occupied rent-free	244	2011
ward	52302011	Owned and fully paid off	497	2011
ward	52302011	Other	88	2011
ward	52302012	Rented	1381	2011
ward	52302012	Owned but not yet paid off	525	2011
ward	52302012	Occupied rent-free	127	2011
ward	52302012	Owned and fully paid off	449	2011
ward	52302012	Other	63	2011
ward	52302013	Rented	171	2011
ward	52302013	Owned but not yet paid off	138	2011
ward	52302013	Occupied rent-free	1064	2011
ward	52302013	Owned and fully paid off	938	2011
ward	52302013	Other	104	2011
ward	52302014	Rented	300	2011
ward	52302014	Owned but not yet paid off	180	2011
ward	52302014	Occupied rent-free	1142	2011
ward	52302014	Owned and fully paid off	523	2011
ward	52302014	Other	16	2011
ward	52302015	Rented	538	2011
ward	52302015	Owned but not yet paid off	45	2011
ward	52302015	Occupied rent-free	334	2011
ward	52302015	Owned and fully paid off	557	2011
ward	52302015	Other	9	2011
ward	52302016	Rented	223	2011
ward	52302016	Owned but not yet paid off	46	2011
ward	52302016	Occupied rent-free	419	2011
ward	52302016	Owned and fully paid off	672	2011
ward	52302016	Other	5	2011
ward	52302017	Rented	133	2011
ward	52302017	Owned but not yet paid off	10	2011
ward	52302017	Occupied rent-free	1320	2011
ward	52302017	Owned and fully paid off	22	2011
ward	52302017	Other	125	2011
ward	52302018	Rented	232	2011
ward	52302018	Owned but not yet paid off	9	2011
ward	52302018	Occupied rent-free	1045	2011
ward	52302018	Owned and fully paid off	516	2011
ward	52302018	Other	6	2011
ward	52302019	Rented	206	2011
ward	52302019	Owned but not yet paid off	31	2011
ward	52302019	Occupied rent-free	949	2011
ward	52302019	Owned and fully paid off	352	2011
ward	52302019	Other	9	2011
ward	52302020	Rented	409	2011
ward	52302020	Owned but not yet paid off	439	2011
ward	52302020	Occupied rent-free	865	2011
ward	52302020	Owned and fully paid off	1038	2011
ward	52302020	Other	49	2011
ward	52302021	Rented	470	2011
ward	52302021	Owned but not yet paid off	233	2011
ward	52302021	Occupied rent-free	848	2011
ward	52302021	Owned and fully paid off	973	2011
ward	52302021	Other	67	2011
ward	52302022	Rented	890	2011
ward	52302022	Owned but not yet paid off	1424	2011
ward	52302022	Occupied rent-free	217	2011
ward	52302022	Owned and fully paid off	612	2011
ward	52302022	Other	50	2011
ward	52302023	Rented	480	2011
ward	52302023	Owned but not yet paid off	134	2011
ward	52302023	Occupied rent-free	509	2011
ward	52302023	Owned and fully paid off	387	2011
ward	52302023	Other	6	2011
ward	52302024	Rented	527	2011
ward	52302024	Owned but not yet paid off	108	2011
ward	52302024	Occupied rent-free	339	2011
ward	52302024	Owned and fully paid off	638	2011
ward	52302024	Other	91	2011
ward	52302025	Rented	336	2011
ward	52302025	Owned but not yet paid off	311	2011
ward	52302025	Occupied rent-free	387	2011
ward	52302025	Owned and fully paid off	1397	2011
ward	52302025	Other	53	2011
ward	52302026	Rented	186	2011
ward	52302026	Owned but not yet paid off	33	2011
ward	52302026	Occupied rent-free	336	2011
ward	52302026	Owned and fully paid off	444	2011
ward	52302026	Other	19	2011
ward	52302027	Rented	420	2011
ward	52302027	Owned but not yet paid off	344	2011
ward	52302027	Occupied rent-free	907	2011
ward	52302027	Owned and fully paid off	1822	2011
ward	52302027	Other	29	2011
ward	52303001	Rented	168	2011
ward	52303001	Owned but not yet paid off	22	2011
ward	52303001	Occupied rent-free	1096	2011
ward	52303001	Owned and fully paid off	768	2011
ward	52303001	Other	9	2011
ward	52303002	Rented	359	2011
ward	52303002	Owned but not yet paid off	82	2011
ward	52303002	Occupied rent-free	397	2011
ward	52303002	Owned and fully paid off	1528	2011
ward	52303002	Other	4	2011
ward	52303003	Rented	315	2011
ward	52303003	Owned but not yet paid off	295	2011
ward	52303003	Occupied rent-free	536	2011
ward	52303003	Owned and fully paid off	853	2011
ward	52303003	Other	14	2011
ward	52303004	Rented	25	2011
ward	52303004	Owned but not yet paid off	161	2011
ward	52303004	Occupied rent-free	1045	2011
ward	52303004	Owned and fully paid off	975	2011
ward	52303004	Other	9	2011
ward	52303005	Rented	179	2011
ward	52303005	Owned but not yet paid off	155	2011
ward	52303005	Occupied rent-free	487	2011
ward	52303005	Owned and fully paid off	1258	2011
ward	52303005	Other	60	2011
ward	52303006	Rented	307	2011
ward	52303006	Owned but not yet paid off	122	2011
ward	52303006	Occupied rent-free	906	2011
ward	52303006	Owned and fully paid off	414	2011
ward	52303006	Other	7	2011
ward	52303007	Rented	8	2011
ward	52303007	Owned but not yet paid off	212	2011
ward	52303007	Occupied rent-free	1617	2011
ward	52303007	Owned and fully paid off	14	2011
ward	52303007	Other	4	2011
ward	52303008	Rented	4	2011
ward	52303008	Owned but not yet paid off	44	2011
ward	52303008	Occupied rent-free	1620	2011
ward	52303008	Owned and fully paid off	247	2011
ward	52303008	Other	11	2011
ward	52303009	Rented	7	2011
ward	52303009	Owned but not yet paid off	321	2011
ward	52303009	Occupied rent-free	641	2011
ward	52303009	Owned and fully paid off	938	2011
ward	52303009	Other	139	2011
ward	52303010	Rented	16	2011
ward	52303010	Owned but not yet paid off	66	2011
ward	52303010	Occupied rent-free	168	2011
ward	52303010	Owned and fully paid off	1399	2011
ward	52303010	Other	2	2011
ward	52304001	Rented	530	2011
ward	52304001	Owned but not yet paid off	276	2011
ward	52304001	Occupied rent-free	469	2011
ward	52304001	Owned and fully paid off	1016	2011
ward	52304001	Other	91	2011
ward	52304002	Rented	120	2011
ward	52304002	Owned but not yet paid off	503	2011
ward	52304002	Occupied rent-free	1030	2011
ward	52304002	Owned and fully paid off	377	2011
ward	52304002	Other	26	2011
ward	52304003	Rented	729	2011
ward	52304003	Owned but not yet paid off	676	2011
ward	52304003	Occupied rent-free	487	2011
ward	52304003	Owned and fully paid off	873	2011
ward	52304003	Other	85	2011
ward	52304004	Rented	941	2011
ward	52304004	Owned but not yet paid off	311	2011
ward	52304004	Occupied rent-free	168	2011
ward	52304004	Owned and fully paid off	968	2011
ward	52304004	Other	43	2011
ward	52304005	Rented	43	2011
ward	52304005	Owned but not yet paid off	23	2011
ward	52304005	Occupied rent-free	676	2011
ward	52304005	Owned and fully paid off	1020	2011
ward	52304005	Other	15	2011
ward	52304006	Rented	167	2011
ward	52304006	Owned but not yet paid off	128	2011
ward	52304006	Occupied rent-free	154	2011
ward	52304006	Owned and fully paid off	1177	2011
ward	52304006	Other	88	2011
ward	52304007	Rented	129	2011
ward	52304007	Owned but not yet paid off	65	2011
ward	52304007	Occupied rent-free	345	2011
ward	52304007	Owned and fully paid off	1124	2011
ward	52304007	Other	46	2011
ward	52304008	Rented	32	2011
ward	52304008	Owned but not yet paid off	117	2011
ward	52304008	Occupied rent-free	919	2011
ward	52304008	Owned and fully paid off	856	2011
ward	52304008	Other	96	2011
ward	52304009	Rented	210	2011
ward	52304009	Owned but not yet paid off	51	2011
ward	52304009	Occupied rent-free	821	2011
ward	52304009	Owned and fully paid off	1220	2011
ward	52304009	Other	12	2011
ward	52305001	Rented	552	2011
ward	52305001	Owned but not yet paid off	133	2011
ward	52305001	Occupied rent-free	577	2011
ward	52305001	Owned and fully paid off	1025	2011
ward	52305001	Other	50	2011
ward	52305002	Rented	113	2011
ward	52305002	Owned but not yet paid off	474	2011
ward	52305002	Occupied rent-free	1329	2011
ward	52305002	Owned and fully paid off	162	2011
ward	52305002	Other	32	2011
ward	52305003	Rented	55	2011
ward	52305003	Owned but not yet paid off	78	2011
ward	52305003	Occupied rent-free	1603	2011
ward	52305003	Owned and fully paid off	15	2011
ward	52305003	Other	30	2011
ward	52305004	Rented	70	2011
ward	52305004	Owned but not yet paid off	195	2011
ward	52305004	Occupied rent-free	611	2011
ward	52305004	Owned and fully paid off	1048	2011
ward	52305004	Other	0	2011
ward	52305005	Rented	59	2011
ward	52305005	Owned but not yet paid off	354	2011
ward	52305005	Occupied rent-free	445	2011
ward	52305005	Owned and fully paid off	603	2011
ward	52305005	Other	20	2011
ward	52305006	Rented	37	2011
ward	52305006	Owned but not yet paid off	39	2011
ward	52305006	Occupied rent-free	422	2011
ward	52305006	Owned and fully paid off	1552	2011
ward	52305006	Other	21	2011
ward	52305007	Rented	23	2011
ward	52305007	Owned but not yet paid off	162	2011
ward	52305007	Occupied rent-free	280	2011
ward	52305007	Owned and fully paid off	1523	2011
ward	52305007	Other	7	2011
ward	52305008	Rented	87	2011
ward	52305008	Owned but not yet paid off	14	2011
ward	52305008	Occupied rent-free	1092	2011
ward	52305008	Owned and fully paid off	645	2011
ward	52305008	Other	178	2011
ward	52305009	Rented	55	2011
ward	52305009	Owned but not yet paid off	9	2011
ward	52305009	Occupied rent-free	1233	2011
ward	52305009	Owned and fully paid off	568	2011
ward	52305009	Other	4	2011
ward	52305010	Rented	949	2011
ward	52305010	Owned but not yet paid off	47	2011
ward	52305010	Occupied rent-free	266	2011
ward	52305010	Owned and fully paid off	481	2011
ward	52305010	Other	531	2011
ward	52305011	Rented	1053	2011
ward	52305011	Owned but not yet paid off	179	2011
ward	52305011	Occupied rent-free	237	2011
ward	52305011	Owned and fully paid off	475	2011
ward	52305011	Other	159	2011
ward	52305012	Rented	860	2011
ward	52305012	Owned but not yet paid off	122	2011
ward	52305012	Occupied rent-free	746	2011
ward	52305012	Owned and fully paid off	251	2011
ward	52305012	Other	39	2011
ward	52305013	Rented	592	2011
ward	52305013	Owned but not yet paid off	180	2011
ward	52305013	Occupied rent-free	638	2011
ward	52305013	Owned and fully paid off	152	2011
ward	52305013	Other	260	2011
ward	52305014	Rented	93	2011
ward	52305014	Owned but not yet paid off	381	2011
ward	52305014	Occupied rent-free	804	2011
ward	52305014	Owned and fully paid off	415	2011
ward	52305014	Other	85	2011
ward	52306001	Rented	49	2011
ward	52306001	Owned but not yet paid off	175	2011
ward	52306001	Occupied rent-free	234	2011
ward	52306001	Owned and fully paid off	1214	2011
ward	52306001	Other	74	2011
ward	52306002	Rented	27	2011
ward	52306002	Owned but not yet paid off	86	2011
ward	52306002	Occupied rent-free	160	2011
ward	52306002	Owned and fully paid off	1360	2011
ward	52306002	Other	2	2011
ward	52306003	Rented	16	2011
ward	52306003	Owned but not yet paid off	9	2011
ward	52306003	Occupied rent-free	181	2011
ward	52306003	Owned and fully paid off	1298	2011
ward	52306003	Other	12	2011
ward	52306004	Rented	32	2011
ward	52306004	Owned but not yet paid off	50	2011
ward	52306004	Occupied rent-free	1170	2011
ward	52306004	Owned and fully paid off	564	2011
ward	52306004	Other	158	2011
ward	52306005	Rented	17	2011
ward	52306005	Owned but not yet paid off	18	2011
ward	52306005	Occupied rent-free	186	2011
ward	52306005	Owned and fully paid off	1237	2011
ward	52306005	Other	12	2011
ward	52306006	Rented	12	2011
ward	52306006	Owned but not yet paid off	221	2011
ward	52306006	Occupied rent-free	161	2011
ward	52306006	Owned and fully paid off	1039	2011
ward	52306006	Other	223	2011
ward	52306007	Rented	14	2011
ward	52306007	Owned but not yet paid off	98	2011
ward	52306007	Occupied rent-free	585	2011
ward	52306007	Owned and fully paid off	685	2011
ward	52306007	Other	110	2011
ward	52306008	Rented	6	2011
ward	52306008	Owned but not yet paid off	114	2011
ward	52306008	Occupied rent-free	880	2011
ward	52306008	Owned and fully paid off	539	2011
ward	52306008	Other	145	2011
ward	52306009	Rented	14	2011
ward	52306009	Owned but not yet paid off	355	2011
ward	52306009	Occupied rent-free	441	2011
ward	52306009	Owned and fully paid off	999	2011
ward	52306009	Other	116	2011
ward	52306010	Rented	69	2011
ward	52306010	Owned but not yet paid off	333	2011
ward	52306010	Occupied rent-free	717	2011
ward	52306010	Owned and fully paid off	1135	2011
ward	52306010	Other	41	2011
ward	52306011	Rented	58	2011
ward	52306011	Owned but not yet paid off	172	2011
ward	52306011	Occupied rent-free	723	2011
ward	52306011	Owned and fully paid off	779	2011
ward	52306011	Other	3	2011
ward	52306012	Rented	8	2011
ward	52306012	Owned but not yet paid off	50	2011
ward	52306012	Occupied rent-free	218	2011
ward	52306012	Owned and fully paid off	993	2011
ward	52306012	Other	3	2011
ward	52306013	Rented	50	2011
ward	52306013	Owned but not yet paid off	33	2011
ward	52306013	Occupied rent-free	1036	2011
ward	52306013	Owned and fully paid off	817	2011
ward	52306013	Other	31	2011
ward	52701001	Rented	201	2011
ward	52701001	Owned but not yet paid off	8	2011
ward	52701001	Occupied rent-free	646	2011
ward	52701001	Owned and fully paid off	223	2011
ward	52701001	Other	73	2011
ward	52701002	Rented	304	2011
ward	52701002	Owned but not yet paid off	112	2011
ward	52701002	Occupied rent-free	727	2011
ward	52701002	Owned and fully paid off	397	2011
ward	52701002	Other	215	2011
ward	52701003	Rented	67	2011
ward	52701003	Owned but not yet paid off	594	2011
ward	52701003	Occupied rent-free	740	2011
ward	52701003	Owned and fully paid off	318	2011
ward	52701003	Other	349	2011
ward	52701004	Rented	336	2011
ward	52701004	Owned but not yet paid off	39	2011
ward	52701004	Occupied rent-free	992	2011
ward	52701004	Owned and fully paid off	1330	2011
ward	52701004	Other	219	2011
ward	52701005	Rented	246	2011
ward	52701005	Owned but not yet paid off	223	2011
ward	52701005	Occupied rent-free	492	2011
ward	52701005	Owned and fully paid off	802	2011
ward	52701005	Other	282	2011
ward	52701006	Rented	297	2011
ward	52701006	Owned but not yet paid off	127	2011
ward	52701006	Occupied rent-free	1364	2011
ward	52701006	Owned and fully paid off	943	2011
ward	52701006	Other	14	2011
ward	52701007	Rented	144	2011
ward	52701007	Owned but not yet paid off	503	2011
ward	52701007	Occupied rent-free	817	2011
ward	52701007	Owned and fully paid off	362	2011
ward	52701007	Other	127	2011
ward	52701008	Rented	103	2011
ward	52701008	Owned but not yet paid off	83	2011
ward	52701008	Occupied rent-free	884	2011
ward	52701008	Owned and fully paid off	862	2011
ward	52701008	Other	17	2011
ward	52701009	Rented	86	2011
ward	52701009	Owned but not yet paid off	44	2011
ward	52701009	Occupied rent-free	960	2011
ward	52701009	Owned and fully paid off	1488	2011
ward	52701009	Other	4	2011
ward	52701010	Rented	52	2011
ward	52701010	Owned but not yet paid off	156	2011
ward	52701010	Occupied rent-free	753	2011
ward	52701010	Owned and fully paid off	478	2011
ward	52701010	Other	113	2011
ward	52701011	Rented	162	2011
ward	52701011	Owned but not yet paid off	87	2011
ward	52701011	Occupied rent-free	556	2011
ward	52701011	Owned and fully paid off	1382	2011
ward	52701011	Other	42	2011
ward	52701012	Rented	6	2011
ward	52701012	Owned but not yet paid off	59	2011
ward	52701012	Occupied rent-free	1123	2011
ward	52701012	Owned and fully paid off	277	2011
ward	52701012	Other	128	2011
ward	52701013	Rented	51	2011
ward	52701013	Owned but not yet paid off	312	2011
ward	52701013	Occupied rent-free	232	2011
ward	52701013	Owned and fully paid off	1051	2011
ward	52701013	Other	16	2011
ward	52701014	Rented	82	2011
ward	52701014	Owned but not yet paid off	209	2011
ward	52701014	Occupied rent-free	745	2011
ward	52701014	Owned and fully paid off	632	2011
ward	52701014	Other	8	2011
ward	52701015	Rented	97	2011
ward	52701015	Owned but not yet paid off	422	2011
ward	52701015	Occupied rent-free	448	2011
ward	52701015	Owned and fully paid off	835	2011
ward	52701015	Other	396	2011
ward	52701016	Rented	35	2011
ward	52701016	Owned but not yet paid off	20	2011
ward	52701016	Occupied rent-free	260	2011
ward	52701016	Owned and fully paid off	1146	2011
ward	52701016	Other	48	2011
ward	52701017	Rented	470	2011
ward	52701017	Owned but not yet paid off	28	2011
ward	52701017	Occupied rent-free	688	2011
ward	52701017	Owned and fully paid off	1076	2011
ward	52701017	Other	11	2011
ward	52702001	Rented	83	2011
ward	52702001	Owned but not yet paid off	78	2011
ward	52702001	Occupied rent-free	709	2011
ward	52702001	Owned and fully paid off	508	2011
ward	52702001	Other	28	2011
ward	52702002	Rented	276	2011
ward	52702002	Owned but not yet paid off	184	2011
ward	52702002	Occupied rent-free	538	2011
ward	52702002	Owned and fully paid off	607	2011
ward	52702002	Other	56	2011
ward	52702003	Rented	43	2011
ward	52702003	Owned but not yet paid off	54	2011
ward	52702003	Occupied rent-free	669	2011
ward	52702003	Owned and fully paid off	760	2011
ward	52702003	Other	43	2011
ward	52702004	Rented	43	2011
ward	52702004	Owned but not yet paid off	77	2011
ward	52702004	Occupied rent-free	631	2011
ward	52702004	Owned and fully paid off	566	2011
ward	52702004	Other	134	2011
ward	52702005	Rented	270	2011
ward	52702005	Owned but not yet paid off	41	2011
ward	52702005	Occupied rent-free	1347	2011
ward	52702005	Owned and fully paid off	851	2011
ward	52702005	Other	168	2011
ward	52702006	Rented	171	2011
ward	52702006	Owned but not yet paid off	237	2011
ward	52702006	Occupied rent-free	711	2011
ward	52702006	Owned and fully paid off	200	2011
ward	52702006	Other	30	2011
ward	52702007	Rented	969	2011
ward	52702007	Owned but not yet paid off	130	2011
ward	52702007	Occupied rent-free	713	2011
ward	52702007	Owned and fully paid off	1302	2011
ward	52702007	Other	17	2011
ward	52702008	Rented	104	2011
ward	52702008	Owned but not yet paid off	220	2011
ward	52702008	Occupied rent-free	278	2011
ward	52702008	Owned and fully paid off	901	2011
ward	52702008	Other	84	2011
ward	52702009	Rented	67	2011
ward	52702009	Owned but not yet paid off	92	2011
ward	52702009	Occupied rent-free	339	2011
ward	52702009	Owned and fully paid off	1245	2011
ward	52702009	Other	70	2011
ward	52702010	Rented	47	2011
ward	52702010	Owned but not yet paid off	169	2011
ward	52702010	Occupied rent-free	738	2011
ward	52702010	Owned and fully paid off	1076	2011
ward	52702010	Other	32	2011
ward	52702011	Rented	94	2011
ward	52702011	Owned but not yet paid off	224	2011
ward	52702011	Occupied rent-free	439	2011
ward	52702011	Owned and fully paid off	719	2011
ward	52702011	Other	32	2011
ward	52702012	Rented	183	2011
ward	52702012	Owned but not yet paid off	19	2011
ward	52702012	Occupied rent-free	1348	2011
ward	52702012	Owned and fully paid off	520	2011
ward	52702012	Other	22	2011
ward	52702013	Rented	188	2011
ward	52702013	Owned but not yet paid off	3	2011
ward	52702013	Occupied rent-free	1863	2011
ward	52702013	Owned and fully paid off	26	2011
ward	52702013	Other	11	2011
ward	52702014	Rented	608	2011
ward	52702014	Owned but not yet paid off	398	2011
ward	52702014	Occupied rent-free	404	2011
ward	52702014	Owned and fully paid off	1296	2011
ward	52702014	Other	79	2011
ward	52702015	Rented	45	2011
ward	52702015	Owned but not yet paid off	37	2011
ward	52702015	Occupied rent-free	1091	2011
ward	52702015	Owned and fully paid off	6	2011
ward	52702015	Other	452	2011
ward	52702016	Rented	180	2011
ward	52702016	Owned but not yet paid off	245	2011
ward	52702016	Occupied rent-free	971	2011
ward	52702016	Owned and fully paid off	534	2011
ward	52702016	Other	21	2011
ward	52702017	Rented	57	2011
ward	52702017	Owned but not yet paid off	16	2011
ward	52702017	Occupied rent-free	1380	2011
ward	52702017	Owned and fully paid off	360	2011
ward	52702017	Other	9	2011
ward	52702018	Rented	30	2011
ward	52702018	Owned but not yet paid off	11	2011
ward	52702018	Occupied rent-free	798	2011
ward	52702018	Owned and fully paid off	416	2011
ward	52702018	Other	237	2011
ward	52702019	Rented	27	2011
ward	52702019	Owned but not yet paid off	87	2011
ward	52702019	Occupied rent-free	812	2011
ward	52702019	Owned and fully paid off	543	2011
ward	52702019	Other	52	2011
ward	52702020	Rented	1628	2011
ward	52702020	Owned but not yet paid off	96	2011
ward	52702020	Occupied rent-free	1215	2011
ward	52702020	Owned and fully paid off	259	2011
ward	52702020	Other	46	2011
ward	52703001	Rented	189	2011
ward	52703001	Owned but not yet paid off	223	2011
ward	52703001	Occupied rent-free	1155	2011
ward	52703001	Owned and fully paid off	283	2011
ward	52703001	Other	9	2011
ward	52703002	Rented	197	2011
ward	52703002	Owned but not yet paid off	207	2011
ward	52703002	Occupied rent-free	620	2011
ward	52703002	Owned and fully paid off	388	2011
ward	52703002	Other	16	2011
ward	52703003	Rented	1491	2011
ward	52703003	Owned but not yet paid off	350	2011
ward	52703003	Occupied rent-free	831	2011
ward	52703003	Owned and fully paid off	223	2011
ward	52703003	Other	78	2011
ward	52703004	Rented	47	2011
ward	52703004	Owned but not yet paid off	337	2011
ward	52703004	Occupied rent-free	862	2011
ward	52703004	Owned and fully paid off	441	2011
ward	52703004	Other	53	2011
ward	52704001	Rented	8	2011
ward	52704001	Owned but not yet paid off	365	2011
ward	52704001	Occupied rent-free	476	2011
ward	52704001	Owned and fully paid off	224	2011
ward	52704001	Other	5	2011
ward	52704002	Rented	429	2011
ward	52704002	Owned but not yet paid off	209	2011
ward	52704002	Occupied rent-free	243	2011
ward	52704002	Owned and fully paid off	149	2011
ward	52704002	Other	211	2011
ward	52704003	Rented	224	2011
ward	52704003	Owned but not yet paid off	24	2011
ward	52704003	Occupied rent-free	1221	2011
ward	52704003	Owned and fully paid off	669	2011
ward	52704003	Other	28	2011
ward	52704004	Rented	35	2011
ward	52704004	Owned but not yet paid off	239	2011
ward	52704004	Occupied rent-free	1155	2011
ward	52704004	Owned and fully paid off	334	2011
ward	52704004	Other	92	2011
ward	52704005	Rented	51	2011
ward	52704005	Owned but not yet paid off	196	2011
ward	52704005	Occupied rent-free	786	2011
ward	52704005	Owned and fully paid off	182	2011
ward	52704005	Other	23	2011
ward	52704006	Rented	78	2011
ward	52704006	Owned but not yet paid off	78	2011
ward	52704006	Occupied rent-free	704	2011
ward	52704006	Owned and fully paid off	443	2011
ward	52704006	Other	6	2011
ward	52704007	Rented	36	2011
ward	52704007	Owned but not yet paid off	187	2011
ward	52704007	Occupied rent-free	367	2011
ward	52704007	Owned and fully paid off	396	2011
ward	52704007	Other	312	2011
ward	52704008	Rented	113	2011
ward	52704008	Owned but not yet paid off	438	2011
ward	52704008	Occupied rent-free	707	2011
ward	52704008	Owned and fully paid off	961	2011
ward	52704008	Other	181	2011
ward	52705001	Rented	524	2011
ward	52705001	Owned but not yet paid off	522	2011
ward	52705001	Occupied rent-free	111	2011
ward	52705001	Owned and fully paid off	623	2011
ward	52705001	Other	41	2011
ward	52705002	Rented	1033	2011
ward	52705002	Owned but not yet paid off	613	2011
ward	52705002	Occupied rent-free	387	2011
ward	52705002	Owned and fully paid off	1586	2011
ward	52705002	Other	27	2011
ward	52705003	Rented	730	2011
ward	52705003	Owned but not yet paid off	152	2011
ward	52705003	Occupied rent-free	726	2011
ward	52705003	Owned and fully paid off	1949	2011
ward	52705003	Other	37	2011
ward	52705004	Rented	410	2011
ward	52705004	Owned but not yet paid off	180	2011
ward	52705004	Occupied rent-free	570	2011
ward	52705004	Owned and fully paid off	639	2011
ward	52705004	Other	308	2011
ward	52705005	Rented	617	2011
ward	52705005	Owned but not yet paid off	423	2011
ward	52705005	Occupied rent-free	385	2011
ward	52705005	Owned and fully paid off	202	2011
ward	52705005	Other	42	2011
ward	52705006	Rented	489	2011
ward	52705006	Owned but not yet paid off	562	2011
ward	52705006	Occupied rent-free	1080	2011
ward	52705006	Owned and fully paid off	1221	2011
ward	52705006	Other	46	2011
ward	52705007	Rented	10	2011
ward	52705007	Owned but not yet paid off	439	2011
ward	52705007	Occupied rent-free	409	2011
ward	52705007	Owned and fully paid off	514	2011
ward	52705007	Other	15	2011
ward	52705008	Rented	38	2011
ward	52705008	Owned but not yet paid off	53	2011
ward	52705008	Occupied rent-free	122	2011
ward	52705008	Owned and fully paid off	1395	2011
ward	52705008	Other	6	2011
ward	52705009	Rented	35	2011
ward	52705009	Owned but not yet paid off	144	2011
ward	52705009	Occupied rent-free	211	2011
ward	52705009	Owned and fully paid off	881	2011
ward	52705009	Other	10	2011
ward	52705010	Rented	24	2011
ward	52705010	Owned but not yet paid off	12	2011
ward	52705010	Occupied rent-free	20	2011
ward	52705010	Owned and fully paid off	1505	2011
ward	52705010	Other	5	2011
ward	52705011	Rented	16	2011
ward	52705011	Owned but not yet paid off	233	2011
ward	52705011	Occupied rent-free	133	2011
ward	52705011	Owned and fully paid off	895	2011
ward	52705011	Other	0	2011
ward	52705012	Rented	26	2011
ward	52705012	Owned but not yet paid off	15	2011
ward	52705012	Occupied rent-free	485	2011
ward	52705012	Owned and fully paid off	991	2011
ward	52705012	Other	11	2011
ward	52705013	Rented	22	2011
ward	52705013	Owned but not yet paid off	27	2011
ward	52705013	Occupied rent-free	229	2011
ward	52705013	Owned and fully paid off	594	2011
ward	52705013	Other	42	2011
ward	52705014	Rented	37	2011
ward	52705014	Owned but not yet paid off	176	2011
ward	52705014	Occupied rent-free	21	2011
ward	52705014	Owned and fully paid off	757	2011
ward	52705014	Other	179	2011
ward	52705015	Rented	4	2011
ward	52705015	Owned but not yet paid off	450	2011
ward	52705015	Occupied rent-free	656	2011
ward	52705015	Owned and fully paid off	56	2011
ward	52705015	Other	16	2011
ward	52705016	Rented	27	2011
ward	52705016	Owned but not yet paid off	196	2011
ward	52705016	Occupied rent-free	238	2011
ward	52705016	Owned and fully paid off	1449	2011
ward	52705016	Other	2	2011
ward	52705017	Rented	24	2011
ward	52705017	Owned but not yet paid off	217	2011
ward	52705017	Occupied rent-free	648	2011
ward	52705017	Owned and fully paid off	482	2011
ward	52705017	Other	18	2011
ward	52705018	Rented	17	2011
ward	52705018	Owned but not yet paid off	387	2011
ward	52705018	Occupied rent-free	656	2011
ward	52705018	Owned and fully paid off	908	2011
ward	52705018	Other	18	2011
ward	52705019	Rented	12	2011
ward	52705019	Owned but not yet paid off	194	2011
ward	52705019	Occupied rent-free	910	2011
ward	52705019	Owned and fully paid off	260	2011
ward	52705019	Other	85	2011
ward	52802001	Rented	906	2011
ward	52802001	Owned but not yet paid off	844	2011
ward	52802001	Occupied rent-free	201	2011
ward	52802001	Owned and fully paid off	1295	2011
ward	52802001	Other	160	2011
ward	52802002	Rented	2222	2011
ward	52802002	Owned but not yet paid off	1124	2011
ward	52802002	Occupied rent-free	59	2011
ward	52802002	Owned and fully paid off	467	2011
ward	52802002	Other	59	2011
ward	52802003	Rented	882	2011
ward	52802003	Owned but not yet paid off	1144	2011
ward	52802003	Occupied rent-free	56	2011
ward	52802003	Owned and fully paid off	471	2011
ward	52802003	Other	33	2011
ward	52802004	Rented	686	2011
ward	52802004	Owned but not yet paid off	961	2011
ward	52802004	Occupied rent-free	235	2011
ward	52802004	Owned and fully paid off	955	2011
ward	52802004	Other	103	2011
ward	52802005	Rented	756	2011
ward	52802005	Owned but not yet paid off	313	2011
ward	52802005	Occupied rent-free	974	2011
ward	52802005	Owned and fully paid off	1289	2011
ward	52802005	Other	58	2011
ward	52802006	Rented	1706	2011
ward	52802006	Owned but not yet paid off	40	2011
ward	52802006	Occupied rent-free	509	2011
ward	52802006	Owned and fully paid off	1283	2011
ward	52802006	Other	11	2011
ward	52802007	Rented	1352	2011
ward	52802007	Owned but not yet paid off	114	2011
ward	52802007	Occupied rent-free	174	2011
ward	52802007	Owned and fully paid off	546	2011
ward	52802007	Other	47	2011
ward	52802008	Rented	1184	2011
ward	52802008	Owned but not yet paid off	103	2011
ward	52802008	Occupied rent-free	127	2011
ward	52802008	Owned and fully paid off	397	2011
ward	52802008	Other	5	2011
ward	52802009	Rented	1106	2011
ward	52802009	Owned but not yet paid off	1634	2011
ward	52802009	Occupied rent-free	976	2011
ward	52802009	Owned and fully paid off	536	2011
ward	52802009	Other	66	2011
ward	52802010	Rented	779	2011
ward	52802010	Owned but not yet paid off	97	2011
ward	52802010	Occupied rent-free	183	2011
ward	52802010	Owned and fully paid off	1412	2011
ward	52802010	Other	42	2011
ward	52802011	Rented	5	2011
ward	52802011	Owned but not yet paid off	79	2011
ward	52802011	Occupied rent-free	355	2011
ward	52802011	Owned and fully paid off	850	2011
ward	52802011	Other	224	2011
ward	52802012	Rented	423	2011
ward	52802012	Owned but not yet paid off	35	2011
ward	52802012	Occupied rent-free	229	2011
ward	52802012	Owned and fully paid off	1123	2011
ward	52802012	Other	51	2011
ward	52802013	Rented	122	2011
ward	52802013	Owned but not yet paid off	103	2011
ward	52802013	Occupied rent-free	934	2011
ward	52802013	Owned and fully paid off	1489	2011
ward	52802013	Other	40	2011
ward	52802014	Rented	1203	2011
ward	52802014	Owned but not yet paid off	209	2011
ward	52802014	Occupied rent-free	126	2011
ward	52802014	Owned and fully paid off	1697	2011
ward	52802014	Other	27	2011
ward	52802015	Rented	1094	2011
ward	52802015	Owned but not yet paid off	22	2011
ward	52802015	Occupied rent-free	104	2011
ward	52802015	Owned and fully paid off	1746	2011
ward	52802015	Other	96	2011
ward	52802016	Rented	495	2011
ward	52802016	Owned but not yet paid off	272	2011
ward	52802016	Occupied rent-free	39	2011
ward	52802016	Owned and fully paid off	1055	2011
ward	52802016	Other	16	2011
ward	52802017	Rented	1526	2011
ward	52802017	Owned but not yet paid off	779	2011
ward	52802017	Occupied rent-free	143	2011
ward	52802017	Owned and fully paid off	841	2011
ward	52802017	Other	58	2011
ward	52802018	Rented	384	2011
ward	52802018	Owned but not yet paid off	146	2011
ward	52802018	Occupied rent-free	627	2011
ward	52802018	Owned and fully paid off	1703	2011
ward	52802018	Other	20	2011
ward	52802019	Rented	610	2011
ward	52802019	Owned but not yet paid off	694	2011
ward	52802019	Occupied rent-free	112	2011
ward	52802019	Owned and fully paid off	1507	2011
ward	52802019	Other	60	2011
ward	52802020	Rented	997	2011
ward	52802020	Owned but not yet paid off	337	2011
ward	52802020	Occupied rent-free	104	2011
ward	52802020	Owned and fully paid off	1024	2011
ward	52802020	Other	27	2011
ward	52802021	Rented	660	2011
ward	52802021	Owned but not yet paid off	233	2011
ward	52802021	Occupied rent-free	208	2011
ward	52802021	Owned and fully paid off	799	2011
ward	52802021	Other	30	2011
ward	52802022	Rented	456	2011
ward	52802022	Owned but not yet paid off	305	2011
ward	52802022	Occupied rent-free	49	2011
ward	52802022	Owned and fully paid off	1137	2011
ward	52802022	Other	14	2011
ward	52802023	Rented	1375	2011
ward	52802023	Owned but not yet paid off	1066	2011
ward	52802023	Occupied rent-free	291	2011
ward	52802023	Owned and fully paid off	513	2011
ward	52802023	Other	80	2011
ward	52802024	Rented	1476	2011
ward	52802024	Owned but not yet paid off	576	2011
ward	52802024	Occupied rent-free	1080	2011
ward	52802024	Owned and fully paid off	1073	2011
ward	52802024	Other	167	2011
ward	52802025	Rented	587	2011
ward	52802025	Owned but not yet paid off	176	2011
ward	52802025	Occupied rent-free	349	2011
ward	52802025	Owned and fully paid off	1843	2011
ward	52802025	Other	206	2011
ward	52802026	Rented	617	2011
ward	52802026	Owned but not yet paid off	1015	2011
ward	52802026	Occupied rent-free	97	2011
ward	52802026	Owned and fully paid off	1114	2011
ward	52802026	Other	66	2011
ward	52802027	Rented	828	2011
ward	52802027	Owned but not yet paid off	696	2011
ward	52802027	Occupied rent-free	177	2011
ward	52802027	Owned and fully paid off	920	2011
ward	52802027	Other	53	2011
ward	52802028	Rented	1181	2011
ward	52802028	Owned but not yet paid off	200	2011
ward	52802028	Occupied rent-free	105	2011
ward	52802028	Owned and fully paid off	844	2011
ward	52802028	Other	26	2011
ward	52802029	Rented	519	2011
ward	52802029	Owned but not yet paid off	90	2011
ward	52802029	Occupied rent-free	642	2011
ward	52802029	Owned and fully paid off	1915	2011
ward	52802029	Other	201	2011
ward	52802030	Rented	3163	2011
ward	52802030	Owned but not yet paid off	77	2011
ward	52802030	Occupied rent-free	300	2011
ward	52802030	Owned and fully paid off	344	2011
ward	52802030	Other	32	2011
ward	52806001	Rented	161	2011
ward	52806001	Owned but not yet paid off	135	2011
ward	52806001	Occupied rent-free	744	2011
ward	52806001	Owned and fully paid off	430	2011
ward	52806001	Other	403	2011
ward	52806002	Rented	62	2011
ward	52806002	Owned but not yet paid off	442	2011
ward	52806002	Occupied rent-free	333	2011
ward	52806002	Owned and fully paid off	277	2011
ward	52806002	Other	71	2011
ward	52806003	Rented	65	2011
ward	52806003	Owned but not yet paid off	14	2011
ward	52806003	Occupied rent-free	606	2011
ward	52806003	Owned and fully paid off	477	2011
ward	52806003	Other	226	2011
ward	52806004	Rented	38	2011
ward	52806004	Owned but not yet paid off	34	2011
ward	52806004	Occupied rent-free	68	2011
ward	52806004	Owned and fully paid off	1142	2011
ward	52806004	Other	1	2011
ward	52806005	Rented	1117	2011
ward	52806005	Owned but not yet paid off	52	2011
ward	52806005	Occupied rent-free	215	2011
ward	52806005	Owned and fully paid off	892	2011
ward	52806005	Other	42	2011
ward	52806006	Rented	73	2011
ward	52806006	Owned but not yet paid off	294	2011
ward	52806006	Occupied rent-free	564	2011
ward	52806006	Owned and fully paid off	577	2011
ward	52806006	Other	46	2011
ward	52806007	Rented	56	2011
ward	52806007	Owned but not yet paid off	645	2011
ward	52806007	Occupied rent-free	201	2011
ward	52806007	Owned and fully paid off	655	2011
ward	52806007	Other	5	2011
ward	52806008	Rented	163	2011
ward	52806008	Owned but not yet paid off	267	2011
ward	52806008	Occupied rent-free	290	2011
ward	52806008	Owned and fully paid off	421	2011
ward	52806008	Other	254	2011
ward	52806009	Rented	83	2011
ward	52806009	Owned but not yet paid off	501	2011
ward	52806009	Occupied rent-free	603	2011
ward	52806009	Owned and fully paid off	291	2011
ward	52806009	Other	116	2011
ward	52806010	Rented	71	2011
ward	52806010	Owned but not yet paid off	211	2011
ward	52806010	Occupied rent-free	948	2011
ward	52806010	Owned and fully paid off	423	2011
ward	52806010	Other	38	2011
ward	52806011	Rented	57	2011
ward	52806011	Owned but not yet paid off	292	2011
ward	52806011	Occupied rent-free	304	2011
ward	52806011	Owned and fully paid off	497	2011
ward	52806011	Other	7	2011
ward	52806012	Rented	138	2011
ward	52806012	Owned but not yet paid off	227	2011
ward	52806012	Occupied rent-free	532	2011
ward	52806012	Owned and fully paid off	924	2011
ward	52806012	Other	68	2011
ward	52806013	Rented	108	2011
ward	52806013	Owned but not yet paid off	860	2011
ward	52806013	Occupied rent-free	670	2011
ward	52806013	Owned and fully paid off	309	2011
ward	52806013	Other	80	2011
ward	52806014	Rented	56	2011
ward	52806014	Owned but not yet paid off	692	2011
ward	52806014	Occupied rent-free	502	2011
ward	52806014	Owned and fully paid off	286	2011
ward	52806014	Other	3	2011
ward	52801001	Rented	195	2011
ward	52801001	Owned but not yet paid off	24	2011
ward	52801001	Occupied rent-free	214	2011
ward	52801001	Owned and fully paid off	406	2011
ward	52801001	Other	6	2011
ward	52801002	Rented	669	2011
ward	52801002	Owned but not yet paid off	324	2011
ward	52801002	Occupied rent-free	728	2011
ward	52801002	Owned and fully paid off	578	2011
ward	52801002	Other	50	2011
ward	52801003	Rented	94	2011
ward	52801003	Owned but not yet paid off	139	2011
ward	52801003	Occupied rent-free	297	2011
ward	52801003	Owned and fully paid off	795	2011
ward	52801003	Other	49	2011
ward	52801004	Rented	128	2011
ward	52801004	Owned but not yet paid off	119	2011
ward	52801004	Occupied rent-free	705	2011
ward	52801004	Owned and fully paid off	1593	2011
ward	52801004	Other	30	2011
ward	52801005	Rented	218	2011
ward	52801005	Owned but not yet paid off	13	2011
ward	52801005	Occupied rent-free	16	2011
ward	52801005	Owned and fully paid off	1399	2011
ward	52801005	Other	13	2011
ward	52801006	Rented	807	2011
ward	52801006	Owned but not yet paid off	34	2011
ward	52801006	Occupied rent-free	130	2011
ward	52801006	Owned and fully paid off	1193	2011
ward	52801006	Other	26	2011
ward	52801007	Rented	34	2011
ward	52801007	Owned but not yet paid off	7	2011
ward	52801007	Occupied rent-free	647	2011
ward	52801007	Owned and fully paid off	369	2011
ward	52801007	Other	1	2011
ward	52801008	Rented	65	2011
ward	52801008	Owned but not yet paid off	42	2011
ward	52801008	Occupied rent-free	1240	2011
ward	52801008	Owned and fully paid off	585	2011
ward	52801008	Other	13	2011
ward	52801009	Rented	22	2011
ward	52801009	Owned but not yet paid off	203	2011
ward	52801009	Occupied rent-free	1231	2011
ward	52801009	Owned and fully paid off	261	2011
ward	52801009	Other	23	2011
ward	52801010	Rented	11	2011
ward	52801010	Owned but not yet paid off	128	2011
ward	52801010	Occupied rent-free	457	2011
ward	52801010	Owned and fully paid off	610	2011
ward	52801010	Other	6	2011
ward	52801011	Rented	32	2011
ward	52801011	Owned but not yet paid off	285	2011
ward	52801011	Occupied rent-free	215	2011
ward	52801011	Owned and fully paid off	884	2011
ward	52801011	Other	93	2011
ward	52801012	Rented	23	2011
ward	52801012	Owned but not yet paid off	135	2011
ward	52801012	Occupied rent-free	838	2011
ward	52801012	Owned and fully paid off	456	2011
ward	52801012	Other	33	2011
ward	52801013	Rented	11	2011
ward	52801013	Owned but not yet paid off	79	2011
ward	52801013	Occupied rent-free	462	2011
ward	52801013	Owned and fully paid off	739	2011
ward	52801013	Other	2	2011
ward	52801014	Rented	531	2011
ward	52801014	Owned but not yet paid off	52	2011
ward	52801014	Occupied rent-free	85	2011
ward	52801014	Owned and fully paid off	1823	2011
ward	52801014	Other	83	2011
ward	52801015	Rented	78	2011
ward	52801015	Owned but not yet paid off	23	2011
ward	52801015	Occupied rent-free	130	2011
ward	52801015	Owned and fully paid off	1539	2011
ward	52801015	Other	6	2011
ward	52803001	Rented	8	2011
ward	52803001	Owned but not yet paid off	354	2011
ward	52803001	Occupied rent-free	573	2011
ward	52803001	Owned and fully paid off	179	2011
ward	52803001	Other	78	2011
ward	52803002	Rented	24	2011
ward	52803002	Owned but not yet paid off	81	2011
ward	52803002	Occupied rent-free	894	2011
ward	52803002	Owned and fully paid off	441	2011
ward	52803002	Other	51	2011
ward	52803003	Rented	14	2011
ward	52803003	Owned but not yet paid off	299	2011
ward	52803003	Occupied rent-free	592	2011
ward	52803003	Owned and fully paid off	601	2011
ward	52803003	Other	141	2011
ward	52803004	Rented	108	2011
ward	52803004	Owned but not yet paid off	201	2011
ward	52803004	Occupied rent-free	844	2011
ward	52803004	Owned and fully paid off	179	2011
ward	52803004	Other	5	2011
ward	52803005	Rented	39	2011
ward	52803005	Owned but not yet paid off	48	2011
ward	52803005	Occupied rent-free	1587	2011
ward	52803005	Owned and fully paid off	225	2011
ward	52803005	Other	42	2011
ward	52803006	Rented	19	2011
ward	52803006	Owned but not yet paid off	77	2011
ward	52803006	Occupied rent-free	416	2011
ward	52803006	Owned and fully paid off	881	2011
ward	52803006	Other	165	2011
ward	52803007	Rented	259	2011
ward	52803007	Owned but not yet paid off	73	2011
ward	52803007	Occupied rent-free	388	2011
ward	52803007	Owned and fully paid off	1328	2011
ward	52803007	Other	26	2011
ward	52803008	Rented	16	2011
ward	52803008	Owned but not yet paid off	25	2011
ward	52803008	Occupied rent-free	193	2011
ward	52803008	Owned and fully paid off	759	2011
ward	52803008	Other	592	2011
ward	52804001	Rented	75	2011
ward	52804001	Owned but not yet paid off	767	2011
ward	52804001	Occupied rent-free	485	2011
ward	52804001	Owned and fully paid off	123	2011
ward	52804001	Other	24	2011
ward	52804002	Rented	43	2011
ward	52804002	Owned but not yet paid off	84	2011
ward	52804002	Occupied rent-free	740	2011
ward	52804002	Owned and fully paid off	580	2011
ward	52804002	Other	11	2011
ward	52804003	Rented	113	2011
ward	52804003	Owned but not yet paid off	201	2011
ward	52804003	Occupied rent-free	355	2011
ward	52804003	Owned and fully paid off	664	2011
ward	52804003	Other	33	2011
ward	52804004	Rented	51	2011
ward	52804004	Owned but not yet paid off	233	2011
ward	52804004	Occupied rent-free	325	2011
ward	52804004	Owned and fully paid off	963	2011
ward	52804004	Other	28	2011
ward	52804005	Rented	42	2011
ward	52804005	Owned but not yet paid off	328	2011
ward	52804005	Occupied rent-free	319	2011
ward	52804005	Owned and fully paid off	938	2011
ward	52804005	Other	284	2011
ward	52804006	Rented	15	2011
ward	52804006	Owned but not yet paid off	111	2011
ward	52804006	Occupied rent-free	241	2011
ward	52804006	Owned and fully paid off	886	2011
ward	52804006	Other	140	2011
ward	52804007	Rented	337	2011
ward	52804007	Owned but not yet paid off	349	2011
ward	52804007	Occupied rent-free	568	2011
ward	52804007	Owned and fully paid off	498	2011
ward	52804007	Other	327	2011
ward	52804008	Rented	60	2011
ward	52804008	Owned but not yet paid off	418	2011
ward	52804008	Occupied rent-free	528	2011
ward	52804008	Owned and fully paid off	748	2011
ward	52804008	Other	23	2011
ward	52804009	Rented	29	2011
ward	52804009	Owned but not yet paid off	131	2011
ward	52804009	Occupied rent-free	574	2011
ward	52804009	Owned and fully paid off	717	2011
ward	52804009	Other	88	2011
ward	52804010	Rented	34	2011
ward	52804010	Owned but not yet paid off	119	2011
ward	52804010	Occupied rent-free	596	2011
ward	52804010	Owned and fully paid off	604	2011
ward	52804010	Other	244	2011
ward	52804011	Rented	1154	2011
ward	52804011	Owned but not yet paid off	468	2011
ward	52804011	Occupied rent-free	798	2011
ward	52804011	Owned and fully paid off	483	2011
ward	52804011	Other	60	2011
ward	52804012	Rented	712	2011
ward	52804012	Owned but not yet paid off	221	2011
ward	52804012	Occupied rent-free	114	2011
ward	52804012	Owned and fully paid off	698	2011
ward	52804012	Other	73	2011
ward	52804013	Rented	1129	2011
ward	52804013	Owned but not yet paid off	186	2011
ward	52804013	Occupied rent-free	265	2011
ward	52804013	Owned and fully paid off	706	2011
ward	52804013	Other	363	2011
ward	52804014	Rented	15	2011
ward	52804014	Owned but not yet paid off	44	2011
ward	52804014	Occupied rent-free	889	2011
ward	52804014	Owned and fully paid off	507	2011
ward	52804014	Other	35	2011
ward	52804015	Rented	69	2011
ward	52804015	Owned but not yet paid off	68	2011
ward	52804015	Occupied rent-free	1286	2011
ward	52804015	Owned and fully paid off	340	2011
ward	52804015	Other	115	2011
ward	52804016	Rented	14	2011
ward	52804016	Owned but not yet paid off	47	2011
ward	52804016	Occupied rent-free	781	2011
ward	52804016	Owned and fully paid off	992	2011
ward	52804016	Other	255	2011
ward	52804017	Rented	27	2011
ward	52804017	Owned but not yet paid off	121	2011
ward	52804017	Occupied rent-free	244	2011
ward	52804017	Owned and fully paid off	799	2011
ward	52804017	Other	64	2011
ward	52804018	Rented	396	2011
ward	52804018	Owned but not yet paid off	213	2011
ward	52804018	Occupied rent-free	588	2011
ward	52804018	Owned and fully paid off	66	2011
ward	52804018	Other	40	2011
ward	52804019	Rented	688	2011
ward	52804019	Owned but not yet paid off	389	2011
ward	52804019	Occupied rent-free	210	2011
ward	52804019	Owned and fully paid off	513	2011
ward	52804019	Other	100	2011
ward	52804020	Rented	201	2011
ward	52804020	Owned but not yet paid off	33	2011
ward	52804020	Occupied rent-free	353	2011
ward	52804020	Owned and fully paid off	1142	2011
ward	52804020	Other	337	2011
ward	52804021	Rented	19	2011
ward	52804021	Owned but not yet paid off	169	2011
ward	52804021	Occupied rent-free	591	2011
ward	52804021	Owned and fully paid off	209	2011
ward	52804021	Other	248	2011
ward	52804022	Rented	10	2011
ward	52804022	Owned but not yet paid off	140	2011
ward	52804022	Occupied rent-free	142	2011
ward	52804022	Owned and fully paid off	875	2011
ward	52804022	Other	14	2011
ward	52804023	Rented	13	2011
ward	52804023	Owned but not yet paid off	82	2011
ward	52804023	Occupied rent-free	177	2011
ward	52804023	Owned and fully paid off	1272	2011
ward	52804023	Other	11	2011
ward	52804024	Rented	21	2011
ward	52804024	Owned but not yet paid off	113	2011
ward	52804024	Occupied rent-free	959	2011
ward	52804024	Owned and fully paid off	425	2011
ward	52804024	Other	45	2011
ward	52804025	Rented	14	2011
ward	52804025	Owned but not yet paid off	34	2011
ward	52804025	Occupied rent-free	263	2011
ward	52804025	Owned and fully paid off	910	2011
ward	52804025	Other	115	2011
ward	52804026	Rented	114	2011
ward	52804026	Owned but not yet paid off	180	2011
ward	52804026	Occupied rent-free	1236	2011
ward	52804026	Owned and fully paid off	878	2011
ward	52804026	Other	177	2011
ward	52805001	Rented	1565	2011
ward	52805001	Owned but not yet paid off	168	2011
ward	52805001	Occupied rent-free	646	2011
ward	52805001	Owned and fully paid off	586	2011
ward	52805001	Other	86	2011
ward	52805002	Rented	376	2011
ward	52805002	Owned but not yet paid off	146	2011
ward	52805002	Occupied rent-free	812	2011
ward	52805002	Owned and fully paid off	183	2011
ward	52805002	Other	41	2011
ward	52805003	Rented	43	2011
ward	52805003	Owned but not yet paid off	204	2011
ward	52805003	Occupied rent-free	700	2011
ward	52805003	Owned and fully paid off	378	2011
ward	52805003	Other	100	2011
ward	52805004	Rented	90	2011
ward	52805004	Owned but not yet paid off	131	2011
ward	52805004	Occupied rent-free	959	2011
ward	52805004	Owned and fully paid off	347	2011
ward	52805004	Other	18	2011
ward	52805005	Rented	23	2011
ward	52805005	Owned but not yet paid off	196	2011
ward	52805005	Occupied rent-free	507	2011
ward	52805005	Owned and fully paid off	1047	2011
ward	52805005	Other	17	2011
ward	52805006	Rented	10	2011
ward	52805006	Owned but not yet paid off	64	2011
ward	52805006	Occupied rent-free	560	2011
ward	52805006	Owned and fully paid off	423	2011
ward	52805006	Other	6	2011
ward	54301001	Rented	43	2011
ward	54301001	Owned but not yet paid off	43	2011
ward	54301001	Occupied rent-free	599	2011
ward	54301001	Owned and fully paid off	1290	2011
ward	54301001	Other	133	2011
ward	54301002	Rented	37	2011
ward	54301002	Owned but not yet paid off	304	2011
ward	54301002	Occupied rent-free	510	2011
ward	54301002	Owned and fully paid off	1056	2011
ward	54301002	Other	76	2011
ward	54301003	Rented	54	2011
ward	54301003	Owned but not yet paid off	38	2011
ward	54301003	Occupied rent-free	707	2011
ward	54301003	Owned and fully paid off	1273	2011
ward	54301003	Other	41	2011
ward	54301004	Rented	55	2011
ward	54301004	Owned but not yet paid off	116	2011
ward	54301004	Occupied rent-free	386	2011
ward	54301004	Owned and fully paid off	1391	2011
ward	54301004	Other	75	2011
ward	54301005	Rented	152	2011
ward	54301005	Owned but not yet paid off	172	2011
ward	54301005	Occupied rent-free	886	2011
ward	54301005	Owned and fully paid off	568	2011
ward	54301005	Other	52	2011
ward	54301006	Rented	223	2011
ward	54301006	Owned but not yet paid off	696	2011
ward	54301006	Occupied rent-free	1067	2011
ward	54301006	Owned and fully paid off	419	2011
ward	54301006	Other	97	2011
ward	54301007	Rented	35	2011
ward	54301007	Owned but not yet paid off	339	2011
ward	54301007	Occupied rent-free	151	2011
ward	54301007	Owned and fully paid off	950	2011
ward	54301007	Other	284	2011
ward	54301008	Rented	64	2011
ward	54301008	Owned but not yet paid off	17	2011
ward	54301008	Occupied rent-free	376	2011
ward	54301008	Owned and fully paid off	1412	2011
ward	54301008	Other	16	2011
ward	54301009	Rented	366	2011
ward	54301009	Owned but not yet paid off	108	2011
ward	54301009	Occupied rent-free	516	2011
ward	54301009	Owned and fully paid off	1742	2011
ward	54301009	Other	41	2011
ward	54301010	Rented	118	2011
ward	54301010	Owned but not yet paid off	164	2011
ward	54301010	Occupied rent-free	309	2011
ward	54301010	Owned and fully paid off	1341	2011
ward	54301010	Other	72	2011
ward	54301011	Rented	299	2011
ward	54301011	Owned but not yet paid off	113	2011
ward	54301011	Occupied rent-free	823	2011
ward	54301011	Owned and fully paid off	691	2011
ward	54301011	Other	165	2011
ward	54302001	Rented	88	2011
ward	54302001	Owned but not yet paid off	193	2011
ward	54302001	Occupied rent-free	40	2011
ward	54302001	Owned and fully paid off	338	2011
ward	54302001	Other	2	2011
ward	54302002	Rented	454	2011
ward	54302002	Owned but not yet paid off	126	2011
ward	54302002	Occupied rent-free	146	2011
ward	54302002	Owned and fully paid off	361	2011
ward	54302002	Other	44	2011
ward	54302003	Rented	435	2011
ward	54302003	Owned but not yet paid off	92	2011
ward	54302003	Occupied rent-free	283	2011
ward	54302003	Owned and fully paid off	202	2011
ward	54302003	Other	88	2011
ward	54302004	Rented	279	2011
ward	54302004	Owned but not yet paid off	27	2011
ward	54302004	Occupied rent-free	401	2011
ward	54302004	Owned and fully paid off	53	2011
ward	54302004	Other	20	2011
ward	54303001	Rented	1405	2011
ward	54303001	Owned but not yet paid off	150	2011
ward	54303001	Occupied rent-free	1304	2011
ward	54303001	Owned and fully paid off	581	2011
ward	54303001	Other	14	2011
ward	54303002	Rented	542	2011
ward	54303002	Owned but not yet paid off	83	2011
ward	54303002	Occupied rent-free	860	2011
ward	54303002	Owned and fully paid off	299	2011
ward	54303002	Other	82	2011
ward	54303003	Rented	1140	2011
ward	54303003	Owned but not yet paid off	195	2011
ward	54303003	Occupied rent-free	133	2011
ward	54303003	Owned and fully paid off	402	2011
ward	54303003	Other	30	2011
ward	54303004	Rented	861	2011
ward	54303004	Owned but not yet paid off	137	2011
ward	54303004	Occupied rent-free	906	2011
ward	54303004	Owned and fully paid off	1480	2011
ward	54303004	Other	36	2011
ward	54303005	Rented	473	2011
ward	54303005	Owned but not yet paid off	85	2011
ward	54303005	Occupied rent-free	218	2011
ward	54303005	Owned and fully paid off	242	2011
ward	54303005	Other	17	2011
ward	54303006	Rented	641	2011
ward	54303006	Owned but not yet paid off	785	2011
ward	54303006	Occupied rent-free	867	2011
ward	54303006	Owned and fully paid off	427	2011
ward	54303006	Other	201	2011
ward	54303007	Rented	528	2011
ward	54303007	Owned but not yet paid off	223	2011
ward	54303007	Occupied rent-free	657	2011
ward	54303007	Owned and fully paid off	597	2011
ward	54303007	Other	7	2011
ward	54303008	Rented	983	2011
ward	54303008	Owned but not yet paid off	57	2011
ward	54303008	Occupied rent-free	257	2011
ward	54303008	Owned and fully paid off	1199	2011
ward	54303008	Other	38	2011
ward	54304001	Rented	63	2011
ward	54304001	Owned but not yet paid off	423	2011
ward	54304001	Occupied rent-free	889	2011
ward	54304001	Owned and fully paid off	311	2011
ward	54304001	Other	33	2011
ward	54304002	Rented	671	2011
ward	54304002	Owned but not yet paid off	283	2011
ward	54304002	Occupied rent-free	106	2011
ward	54304002	Owned and fully paid off	412	2011
ward	54304002	Other	87	2011
ward	54304003	Rented	98	2011
ward	54304003	Owned but not yet paid off	11	2011
ward	54304003	Occupied rent-free	371	2011
ward	54304003	Owned and fully paid off	1463	2011
ward	54304003	Other	30	2011
ward	54304004	Rented	1579	2011
ward	54304004	Owned but not yet paid off	111	2011
ward	54304004	Occupied rent-free	883	2011
ward	54304004	Owned and fully paid off	1074	2011
ward	54304004	Other	136	2011
ward	54304005	Rented	10	2011
ward	54304005	Owned but not yet paid off	269	2011
ward	54304005	Occupied rent-free	139	2011
ward	54304005	Owned and fully paid off	857	2011
ward	54304005	Other	532	2011
ward	54304006	Rented	41	2011
ward	54304006	Owned but not yet paid off	145	2011
ward	54304006	Occupied rent-free	118	2011
ward	54304006	Owned and fully paid off	1204	2011
ward	54304006	Other	6	2011
ward	54304007	Rented	63	2011
ward	54304007	Owned but not yet paid off	151	2011
ward	54304007	Occupied rent-free	52	2011
ward	54304007	Owned and fully paid off	1212	2011
ward	54304007	Other	35	2011
ward	54304008	Rented	48	2011
ward	54304008	Owned but not yet paid off	27	2011
ward	54304008	Occupied rent-free	191	2011
ward	54304008	Owned and fully paid off	2246	2011
ward	54304008	Other	26	2011
ward	54304009	Rented	364	2011
ward	54304009	Owned but not yet paid off	284	2011
ward	54304009	Occupied rent-free	259	2011
ward	54304009	Owned and fully paid off	644	2011
ward	54304009	Other	163	2011
ward	54304010	Rented	81	2011
ward	54304010	Owned but not yet paid off	15	2011
ward	54304010	Occupied rent-free	662	2011
ward	54304010	Owned and fully paid off	918	2011
ward	54304010	Other	9	2011
ward	54304011	Rented	103	2011
ward	54304011	Owned but not yet paid off	16	2011
ward	54304011	Occupied rent-free	87	2011
ward	54304011	Owned and fully paid off	1397	2011
ward	54304011	Other	73	2011
ward	54304012	Rented	78	2011
ward	54304012	Owned but not yet paid off	524	2011
ward	54304012	Occupied rent-free	405	2011
ward	54304012	Owned and fully paid off	986	2011
ward	54304012	Other	12	2011
ward	54305001	Rented	58	2011
ward	54305001	Owned but not yet paid off	233	2011
ward	54305001	Occupied rent-free	272	2011
ward	54305001	Owned and fully paid off	1564	2011
ward	54305001	Other	78	2011
ward	54305002	Rented	99	2011
ward	54305002	Owned but not yet paid off	325	2011
ward	54305002	Occupied rent-free	350	2011
ward	54305002	Owned and fully paid off	1509	2011
ward	54305002	Other	114	2011
ward	54305003	Rented	63	2011
ward	54305003	Owned but not yet paid off	145	2011
ward	54305003	Occupied rent-free	238	2011
ward	54305003	Owned and fully paid off	1467	2011
ward	54305003	Other	10	2011
ward	54305004	Rented	24	2011
ward	54305004	Owned but not yet paid off	140	2011
ward	54305004	Occupied rent-free	474	2011
ward	54305004	Owned and fully paid off	1193	2011
ward	54305004	Other	7	2011
ward	54305005	Rented	28	2011
ward	54305005	Owned but not yet paid off	512	2011
ward	54305005	Occupied rent-free	602	2011
ward	54305005	Owned and fully paid off	1053	2011
ward	54305005	Other	16	2011
ward	54305006	Rented	51	2011
ward	54305006	Owned but not yet paid off	358	2011
ward	54305006	Occupied rent-free	476	2011
ward	54305006	Owned and fully paid off	1475	2011
ward	54305006	Other	18	2011
ward	54305007	Rented	46	2011
ward	54305007	Owned but not yet paid off	166	2011
ward	54305007	Occupied rent-free	964	2011
ward	54305007	Owned and fully paid off	846	2011
ward	54305007	Other	24	2011
ward	54305008	Rented	94	2011
ward	54305008	Owned but not yet paid off	236	2011
ward	54305008	Occupied rent-free	590	2011
ward	54305008	Owned and fully paid off	1489	2011
ward	54305008	Other	14	2011
ward	54305009	Rented	53	2011
ward	54305009	Owned but not yet paid off	80	2011
ward	54305009	Occupied rent-free	305	2011
ward	54305009	Owned and fully paid off	1296	2011
ward	54305009	Other	23	2011
ward	54305010	Rented	81	2011
ward	54305010	Owned but not yet paid off	130	2011
ward	54305010	Occupied rent-free	616	2011
ward	54305010	Owned and fully paid off	1461	2011
ward	54305010	Other	28	2011
ward	54305011	Rented	75	2011
ward	54305011	Owned but not yet paid off	17	2011
ward	54305011	Occupied rent-free	479	2011
ward	54305011	Owned and fully paid off	1105	2011
ward	54305011	Other	10	2011
ward	54305012	Rented	370	2011
ward	54305012	Owned but not yet paid off	105	2011
ward	54305012	Occupied rent-free	665	2011
ward	54305012	Owned and fully paid off	1090	2011
ward	54305012	Other	116	2011
ward	54305013	Rented	72	2011
ward	54305013	Owned but not yet paid off	14	2011
ward	54305013	Occupied rent-free	482	2011
ward	54305013	Owned and fully paid off	1887	2011
ward	54305013	Other	11	2011
ward	54305014	Rented	82	2011
ward	54305014	Owned but not yet paid off	304	2011
ward	54305014	Occupied rent-free	703	2011
ward	54305014	Owned and fully paid off	1083	2011
ward	54305014	Other	225	2011
ward	54305015	Rented	22	2011
ward	54305015	Owned but not yet paid off	40	2011
ward	54305015	Occupied rent-free	274	2011
ward	54305015	Owned and fully paid off	1140	2011
ward	54305015	Other	9	2011
ward	54305016	Rented	1646	2011
ward	54305016	Owned but not yet paid off	120	2011
ward	54305016	Occupied rent-free	530	2011
ward	54305016	Owned and fully paid off	606	2011
ward	54305016	Other	44	2011
ward	54305017	Rented	384	2011
ward	54305017	Owned but not yet paid off	76	2011
ward	54305017	Occupied rent-free	281	2011
ward	54305017	Owned and fully paid off	1154	2011
ward	54305017	Other	301	2011
ward	54305018	Rented	31	2011
ward	54305018	Owned but not yet paid off	29	2011
ward	54305018	Occupied rent-free	171	2011
ward	54305018	Owned and fully paid off	1829	2011
ward	54305018	Other	4	2011
ward	54305019	Rented	229	2011
ward	54305019	Owned but not yet paid off	99	2011
ward	54305019	Occupied rent-free	333	2011
ward	54305019	Owned and fully paid off	1091	2011
ward	54305019	Other	14	2011
ward	54305020	Rented	172	2011
ward	54305020	Owned but not yet paid off	106	2011
ward	54305020	Occupied rent-free	56	2011
ward	54305020	Owned and fully paid off	1645	2011
ward	54305020	Other	87	2011
ward	52401001	Rented	465	2011
ward	52401001	Owned but not yet paid off	173	2011
ward	52401001	Occupied rent-free	102	2011
ward	52401001	Owned and fully paid off	774	2011
ward	52401001	Other	45	2011
ward	52401002	Rented	1350	2011
ward	52401002	Owned but not yet paid off	658	2011
ward	52401002	Occupied rent-free	240	2011
ward	52401002	Owned and fully paid off	1433	2011
ward	52401002	Other	137	2011
ward	52401003	Rented	723	2011
ward	52401003	Owned but not yet paid off	216	2011
ward	52401003	Occupied rent-free	454	2011
ward	52401003	Owned and fully paid off	2205	2011
ward	52401003	Other	25	2011
ward	52401004	Rented	1190	2011
ward	52401004	Owned but not yet paid off	195	2011
ward	52401004	Occupied rent-free	51	2011
ward	52401004	Owned and fully paid off	1086	2011
ward	52401004	Other	33	2011
ward	52401005	Rented	713	2011
ward	52401005	Owned but not yet paid off	112	2011
ward	52401005	Occupied rent-free	304	2011
ward	52401005	Owned and fully paid off	1281	2011
ward	52401005	Other	91	2011
ward	52401006	Rented	925	2011
ward	52401006	Owned but not yet paid off	244	2011
ward	52401006	Occupied rent-free	557	2011
ward	52401006	Owned and fully paid off	1030	2011
ward	52401006	Other	40	2011
ward	52402001	Rented	114	2011
ward	52402001	Owned but not yet paid off	376	2011
ward	52402001	Occupied rent-free	343	2011
ward	52402001	Owned and fully paid off	1519	2011
ward	52402001	Other	21	2011
ward	52402002	Rented	27	2011
ward	52402002	Owned but not yet paid off	303	2011
ward	52402002	Occupied rent-free	426	2011
ward	52402002	Owned and fully paid off	795	2011
ward	52402002	Other	149	2011
ward	52402003	Rented	77	2011
ward	52402003	Owned but not yet paid off	299	2011
ward	52402003	Occupied rent-free	954	2011
ward	52402003	Owned and fully paid off	581	2011
ward	52402003	Other	55	2011
ward	52402004	Rented	18	2011
ward	52402004	Owned but not yet paid off	27	2011
ward	52402004	Occupied rent-free	1341	2011
ward	52402004	Owned and fully paid off	56	2011
ward	52402004	Other	8	2011
ward	52402005	Rented	52	2011
ward	52402005	Owned but not yet paid off	216	2011
ward	52402005	Occupied rent-free	597	2011
ward	52402005	Owned and fully paid off	864	2011
ward	52402005	Other	9	2011
ward	52402006	Rented	57	2011
ward	52402006	Owned but not yet paid off	182	2011
ward	52402006	Occupied rent-free	550	2011
ward	52402006	Owned and fully paid off	766	2011
ward	52402006	Other	0	2011
ward	52402007	Rented	29	2011
ward	52402007	Owned but not yet paid off	208	2011
ward	52402007	Occupied rent-free	312	2011
ward	52402007	Owned and fully paid off	998	2011
ward	52402007	Other	91	2011
ward	52402008	Rented	9	2011
ward	52402008	Owned but not yet paid off	34	2011
ward	52402008	Occupied rent-free	352	2011
ward	52402008	Owned and fully paid off	1136	2011
ward	52402008	Other	2	2011
ward	52402009	Rented	22	2011
ward	52402009	Owned but not yet paid off	148	2011
ward	52402009	Occupied rent-free	611	2011
ward	52402009	Owned and fully paid off	932	2011
ward	52402009	Other	16	2011
ward	52402010	Rented	20	2011
ward	52402010	Owned but not yet paid off	150	2011
ward	52402010	Occupied rent-free	1655	2011
ward	52402010	Owned and fully paid off	231	2011
ward	52402010	Other	11	2011
ward	52402011	Rented	87	2011
ward	52402011	Owned but not yet paid off	55	2011
ward	52402011	Occupied rent-free	971	2011
ward	52402011	Owned and fully paid off	1165	2011
ward	52402011	Other	5	2011
ward	52402012	Rented	21	2011
ward	52402012	Owned but not yet paid off	8	2011
ward	52402012	Occupied rent-free	1425	2011
ward	52402012	Owned and fully paid off	200	2011
ward	52402012	Other	6	2011
ward	52402013	Rented	16	2011
ward	52402013	Owned but not yet paid off	200	2011
ward	52402013	Occupied rent-free	1101	2011
ward	52402013	Owned and fully paid off	583	2011
ward	52402013	Other	7	2011
ward	52402014	Rented	770	2011
ward	52402014	Owned but not yet paid off	193	2011
ward	52402014	Occupied rent-free	595	2011
ward	52402014	Owned and fully paid off	857	2011
ward	52402014	Other	11	2011
ward	52402015	Rented	48	2011
ward	52402015	Owned but not yet paid off	49	2011
ward	52402015	Occupied rent-free	1426	2011
ward	52402015	Owned and fully paid off	626	2011
ward	52402015	Other	3	2011
ward	52402016	Rented	24	2011
ward	52402016	Owned but not yet paid off	3	2011
ward	52402016	Occupied rent-free	729	2011
ward	52402016	Owned and fully paid off	898	2011
ward	52402016	Other	2	2011
ward	52402017	Rented	65	2011
ward	52402017	Owned but not yet paid off	50	2011
ward	52402017	Occupied rent-free	445	2011
ward	52402017	Owned and fully paid off	1216	2011
ward	52402017	Other	4	2011
ward	52404001	Rented	54	2011
ward	52404001	Owned but not yet paid off	151	2011
ward	52404001	Occupied rent-free	289	2011
ward	52404001	Owned and fully paid off	1256	2011
ward	52404001	Other	60	2011
ward	52404002	Rented	15	2011
ward	52404002	Owned but not yet paid off	179	2011
ward	52404002	Occupied rent-free	476	2011
ward	52404002	Owned and fully paid off	908	2011
ward	52404002	Other	11	2011
ward	52404003	Rented	35	2011
ward	52404003	Owned but not yet paid off	12	2011
ward	52404003	Occupied rent-free	770	2011
ward	52404003	Owned and fully paid off	1198	2011
ward	52404003	Other	14	2011
ward	52404004	Rented	435	2011
ward	52404004	Owned but not yet paid off	84	2011
ward	52404004	Occupied rent-free	943	2011
ward	52404004	Owned and fully paid off	754	2011
ward	52404004	Other	20	2011
ward	52404005	Rented	388	2011
ward	52404005	Owned but not yet paid off	334	2011
ward	52404005	Occupied rent-free	660	2011
ward	52404005	Owned and fully paid off	1731	2011
ward	52404005	Other	134	2011
ward	52404006	Rented	11	2011
ward	52404006	Owned but not yet paid off	344	2011
ward	52404006	Occupied rent-free	190	2011
ward	52404006	Owned and fully paid off	1596	2011
ward	52404006	Other	9	2011
ward	52404007	Rented	39	2011
ward	52404007	Owned but not yet paid off	10	2011
ward	52404007	Occupied rent-free	291	2011
ward	52404007	Owned and fully paid off	1411	2011
ward	52404007	Other	15	2011
ward	52404008	Rented	12	2011
ward	52404008	Owned but not yet paid off	344	2011
ward	52404008	Occupied rent-free	415	2011
ward	52404008	Owned and fully paid off	898	2011
ward	52404008	Other	3	2011
ward	52404009	Rented	56	2011
ward	52404009	Owned but not yet paid off	29	2011
ward	52404009	Occupied rent-free	103	2011
ward	52404009	Owned and fully paid off	1652	2011
ward	52404009	Other	29	2011
ward	52404010	Rented	123	2011
ward	52404010	Owned but not yet paid off	50	2011
ward	52404010	Occupied rent-free	958	2011
ward	52404010	Owned and fully paid off	933	2011
ward	52404010	Other	178	2011
ward	52404011	Rented	59	2011
ward	52404011	Owned but not yet paid off	198	2011
ward	52404011	Occupied rent-free	767	2011
ward	52404011	Owned and fully paid off	949	2011
ward	52404011	Other	49	2011
ward	52404012	Rented	56	2011
ward	52404012	Owned but not yet paid off	435	2011
ward	52404012	Occupied rent-free	84	2011
ward	52404012	Owned and fully paid off	1470	2011
ward	52404012	Other	93	2011
ward	52404013	Rented	48	2011
ward	52404013	Owned but not yet paid off	47	2011
ward	52404013	Occupied rent-free	30	2011
ward	52404013	Owned and fully paid off	1723	2011
ward	52404013	Other	96	2011
ward	52404014	Rented	204	2011
ward	52404014	Owned but not yet paid off	286	2011
ward	52404014	Occupied rent-free	543	2011
ward	52404014	Owned and fully paid off	1070	2011
ward	52404014	Other	16	2011
ward	52404015	Rented	49	2011
ward	52404015	Owned but not yet paid off	395	2011
ward	52404015	Occupied rent-free	14	2011
ward	52404015	Owned and fully paid off	1259	2011
ward	52404015	Other	7	2011
ward	52404016	Rented	17	2011
ward	52404016	Owned but not yet paid off	396	2011
ward	52404016	Occupied rent-free	106	2011
ward	52404016	Owned and fully paid off	1276	2011
ward	52404016	Other	18	2011
ward	52404017	Rented	94	2011
ward	52404017	Owned but not yet paid off	236	2011
ward	52404017	Occupied rent-free	490	2011
ward	52404017	Owned and fully paid off	1208	2011
ward	52404017	Other	21	2011
ward	52404018	Rented	26	2011
ward	52404018	Owned but not yet paid off	171	2011
ward	52404018	Occupied rent-free	527	2011
ward	52404018	Owned and fully paid off	675	2011
ward	52404018	Other	17	2011
ward	52404019	Rented	167	2011
ward	52404019	Owned but not yet paid off	178	2011
ward	52404019	Occupied rent-free	857	2011
ward	52404019	Owned and fully paid off	632	2011
ward	52404019	Other	51	2011
ward	52405001	Rented	78	2011
ward	52405001	Owned but not yet paid off	690	2011
ward	52405001	Occupied rent-free	31	2011
ward	52405001	Owned and fully paid off	1638	2011
ward	52405001	Other	8	2011
ward	52405002	Rented	45	2011
ward	52405002	Owned but not yet paid off	28	2011
ward	52405002	Occupied rent-free	217	2011
ward	52405002	Owned and fully paid off	1843	2011
ward	52405002	Other	4	2011
ward	52405003	Rented	49	2011
ward	52405003	Owned but not yet paid off	15	2011
ward	52405003	Occupied rent-free	316	2011
ward	52405003	Owned and fully paid off	1672	2011
ward	52405003	Other	1	2011
ward	52405004	Rented	49	2011
ward	52405004	Owned but not yet paid off	92	2011
ward	52405004	Occupied rent-free	245	2011
ward	52405004	Owned and fully paid off	1431	2011
ward	52405004	Other	51	2011
ward	52405005	Rented	397	2011
ward	52405005	Owned but not yet paid off	109	2011
ward	52405005	Occupied rent-free	1047	2011
ward	52405005	Owned and fully paid off	1108	2011
ward	52405005	Other	152	2011
ward	52405006	Rented	91	2011
ward	52405006	Owned but not yet paid off	24	2011
ward	52405006	Occupied rent-free	99	2011
ward	52405006	Owned and fully paid off	1543	2011
ward	52405006	Other	309	2011
ward	52405007	Rented	1811	2011
ward	52405007	Owned but not yet paid off	99	2011
ward	52405007	Occupied rent-free	630	2011
ward	52405007	Owned and fully paid off	1057	2011
ward	52405007	Other	26	2011
ward	52405008	Rented	78	2011
ward	52405008	Owned but not yet paid off	397	2011
ward	52405008	Occupied rent-free	935	2011
ward	52405008	Owned and fully paid off	1136	2011
ward	52405008	Other	256	2011
ward	52405009	Rented	899	2011
ward	52405009	Owned but not yet paid off	216	2011
ward	52405009	Occupied rent-free	126	2011
ward	52405009	Owned and fully paid off	356	2011
ward	52405009	Other	22	2011
ward	52405010	Rented	844	2011
ward	52405010	Owned but not yet paid off	282	2011
ward	52405010	Occupied rent-free	1018	2011
ward	52405010	Owned and fully paid off	1045	2011
ward	52405010	Other	165	2011
ward	52405011	Rented	326	2011
ward	52405011	Owned but not yet paid off	193	2011
ward	52405011	Occupied rent-free	706	2011
ward	52405011	Owned and fully paid off	1040	2011
ward	52405011	Other	237	2011
ward	52502001	Rented	422	2011
ward	52502001	Owned but not yet paid off	190	2011
ward	52502001	Occupied rent-free	1088	2011
ward	52502001	Owned and fully paid off	1138	2011
ward	52502001	Other	290	2011
ward	52502002	Rented	696	2011
ward	52502002	Owned but not yet paid off	1346	2011
ward	52502002	Occupied rent-free	171	2011
ward	52502002	Owned and fully paid off	1021	2011
ward	52502002	Other	48	2011
ward	52502003	Rented	824	2011
ward	52502003	Owned but not yet paid off	476	2011
ward	52502003	Occupied rent-free	72	2011
ward	52502003	Owned and fully paid off	974	2011
ward	52502003	Other	38	2011
ward	52502004	Rented	1152	2011
ward	52502004	Owned but not yet paid off	721	2011
ward	52502004	Occupied rent-free	57	2011
ward	52502004	Owned and fully paid off	827	2011
ward	52502004	Other	78	2011
ward	52502005	Rented	991	2011
ward	52502005	Owned but not yet paid off	1183	2011
ward	52502005	Occupied rent-free	103	2011
ward	52502005	Owned and fully paid off	562	2011
ward	52502005	Other	66	2011
ward	52502006	Rented	425	2011
ward	52502006	Owned but not yet paid off	329	2011
ward	52502006	Occupied rent-free	1591	2011
ward	52502006	Owned and fully paid off	2424	2011
ward	52502006	Other	42	2011
ward	52502007	Rented	223	2011
ward	52502007	Owned but not yet paid off	242	2011
ward	52502007	Occupied rent-free	1192	2011
ward	52502007	Owned and fully paid off	1846	2011
ward	52502007	Other	125	2011
ward	52502008	Rented	258	2011
ward	52502008	Owned but not yet paid off	42	2011
ward	52502008	Occupied rent-free	344	2011
ward	52502008	Owned and fully paid off	1186	2011
ward	52502008	Other	31	2011
ward	52502009	Rented	412	2011
ward	52502009	Owned but not yet paid off	288	2011
ward	52502009	Occupied rent-free	1039	2011
ward	52502009	Owned and fully paid off	1945	2011
ward	52502009	Other	39	2011
ward	52502010	Rented	568	2011
ward	52502010	Owned but not yet paid off	53	2011
ward	52502010	Occupied rent-free	639	2011
ward	52502010	Owned and fully paid off	869	2011
ward	52502010	Other	32	2011
ward	52502011	Rented	924	2011
ward	52502011	Owned but not yet paid off	113	2011
ward	52502011	Occupied rent-free	580	2011
ward	52502011	Owned and fully paid off	843	2011
ward	52502011	Other	41	2011
ward	52502012	Rented	347	2011
ward	52502012	Owned but not yet paid off	24	2011
ward	52502012	Occupied rent-free	640	2011
ward	52502012	Owned and fully paid off	472	2011
ward	52502012	Other	348	2011
ward	52502013	Rented	324	2011
ward	52502013	Owned but not yet paid off	48	2011
ward	52502013	Occupied rent-free	505	2011
ward	52502013	Owned and fully paid off	761	2011
ward	52502013	Other	51	2011
ward	52502014	Rented	854	2011
ward	52502014	Owned but not yet paid off	172	2011
ward	52502014	Occupied rent-free	475	2011
ward	52502014	Owned and fully paid off	2007	2011
ward	52502014	Other	104	2011
ward	52502015	Rented	653	2011
ward	52502015	Owned but not yet paid off	166	2011
ward	52502015	Occupied rent-free	868	2011
ward	52502015	Owned and fully paid off	514	2011
ward	52502015	Other	13	2011
ward	52502016	Rented	575	2011
ward	52502016	Owned but not yet paid off	101	2011
ward	52502016	Occupied rent-free	2100	2011
ward	52502016	Owned and fully paid off	323	2011
ward	52502016	Other	11	2011
ward	52502017	Rented	411	2011
ward	52502017	Owned but not yet paid off	136	2011
ward	52502017	Occupied rent-free	628	2011
ward	52502017	Owned and fully paid off	1193	2011
ward	52502017	Other	43	2011
ward	52502018	Rented	590	2011
ward	52502018	Owned but not yet paid off	146	2011
ward	52502018	Occupied rent-free	682	2011
ward	52502018	Owned and fully paid off	1117	2011
ward	52502018	Other	40	2011
ward	52502019	Rented	705	2011
ward	52502019	Owned but not yet paid off	147	2011
ward	52502019	Occupied rent-free	598	2011
ward	52502019	Owned and fully paid off	1027	2011
ward	52502019	Other	28	2011
ward	52502020	Rented	749	2011
ward	52502020	Owned but not yet paid off	159	2011
ward	52502020	Occupied rent-free	1701	2011
ward	52502020	Owned and fully paid off	825	2011
ward	52502020	Other	356	2011
ward	52502021	Rented	771	2011
ward	52502021	Owned but not yet paid off	336	2011
ward	52502021	Occupied rent-free	417	2011
ward	52502021	Owned and fully paid off	1482	2011
ward	52502021	Other	94	2011
ward	52502022	Rented	420	2011
ward	52502022	Owned but not yet paid off	515	2011
ward	52502022	Occupied rent-free	53	2011
ward	52502022	Owned and fully paid off	846	2011
ward	52502022	Other	128	2011
ward	52502023	Rented	453	2011
ward	52502023	Owned but not yet paid off	175	2011
ward	52502023	Occupied rent-free	48	2011
ward	52502023	Owned and fully paid off	1243	2011
ward	52502023	Other	22	2011
ward	52502024	Rented	695	2011
ward	52502024	Owned but not yet paid off	171	2011
ward	52502024	Occupied rent-free	831	2011
ward	52502024	Owned and fully paid off	1196	2011
ward	52502024	Other	68	2011
ward	52502025	Rented	1095	2011
ward	52502025	Owned but not yet paid off	1054	2011
ward	52502025	Occupied rent-free	384	2011
ward	52502025	Owned and fully paid off	1078	2011
ward	52502025	Other	99	2011
ward	52502026	Rented	382	2011
ward	52502026	Owned but not yet paid off	136	2011
ward	52502026	Occupied rent-free	33	2011
ward	52502026	Owned and fully paid off	1046	2011
ward	52502026	Other	20	2011
ward	52502027	Rented	727	2011
ward	52502027	Owned but not yet paid off	137	2011
ward	52502027	Occupied rent-free	101	2011
ward	52502027	Owned and fully paid off	1436	2011
ward	52502027	Other	80	2011
ward	52502028	Rented	757	2011
ward	52502028	Owned but not yet paid off	188	2011
ward	52502028	Occupied rent-free	61	2011
ward	52502028	Owned and fully paid off	611	2011
ward	52502028	Other	44	2011
ward	52502029	Rented	661	2011
ward	52502029	Owned but not yet paid off	81	2011
ward	52502029	Occupied rent-free	127	2011
ward	52502029	Owned and fully paid off	1534	2011
ward	52502029	Other	131	2011
ward	52502030	Rented	470	2011
ward	52502030	Owned but not yet paid off	152	2011
ward	52502030	Occupied rent-free	1270	2011
ward	52502030	Owned and fully paid off	640	2011
ward	52502030	Other	188	2011
ward	52502031	Rented	362	2011
ward	52502031	Owned but not yet paid off	156	2011
ward	52502031	Occupied rent-free	406	2011
ward	52502031	Owned and fully paid off	1656	2011
ward	52502031	Other	47	2011
ward	52503001	Rented	97	2011
ward	52503001	Owned but not yet paid off	208	2011
ward	52503001	Occupied rent-free	923	2011
ward	52503001	Owned and fully paid off	309	2011
ward	52503001	Other	170	2011
ward	52503002	Rented	758	2011
ward	52503002	Owned but not yet paid off	145	2011
ward	52503002	Occupied rent-free	111	2011
ward	52503002	Owned and fully paid off	411	2011
ward	52503002	Other	23	2011
ward	52503003	Rented	345	2011
ward	52503003	Owned but not yet paid off	154	2011
ward	52503003	Occupied rent-free	464	2011
ward	52503003	Owned and fully paid off	688	2011
ward	52503003	Other	31	2011
ward	52503004	Rented	50	2011
ward	52503004	Owned but not yet paid off	288	2011
ward	52503004	Occupied rent-free	632	2011
ward	52503004	Owned and fully paid off	410	2011
ward	52503004	Other	36	2011
ward	52504001	Rented	181	2011
ward	52504001	Owned but not yet paid off	173	2011
ward	52504001	Occupied rent-free	465	2011
ward	52504001	Owned and fully paid off	1035	2011
ward	52504001	Other	218	2011
ward	52504002	Rented	774	2011
ward	52504002	Owned but not yet paid off	179	2011
ward	52504002	Occupied rent-free	353	2011
ward	52504002	Owned and fully paid off	752	2011
ward	52504002	Other	32	2011
ward	52504003	Rented	632	2011
ward	52504003	Owned but not yet paid off	92	2011
ward	52504003	Occupied rent-free	300	2011
ward	52504003	Owned and fully paid off	813	2011
ward	52504003	Other	15	2011
ward	52504004	Rented	311	2011
ward	52504004	Owned but not yet paid off	149	2011
ward	52504004	Occupied rent-free	871	2011
ward	52504004	Owned and fully paid off	433	2011
ward	52504004	Other	4	2011
ward	52504005	Rented	215	2011
ward	52504005	Owned but not yet paid off	15	2011
ward	52504005	Occupied rent-free	256	2011
ward	52504005	Owned and fully paid off	784	2011
ward	52504005	Other	147	2011
ward	52504006	Rented	293	2011
ward	52504006	Owned but not yet paid off	34	2011
ward	52504006	Occupied rent-free	625	2011
ward	52504006	Owned and fully paid off	796	2011
ward	52504006	Other	12	2011
ward	52504007	Rented	461	2011
ward	52504007	Owned but not yet paid off	32	2011
ward	52504007	Occupied rent-free	110	2011
ward	52504007	Owned and fully paid off	913	2011
ward	52504007	Other	5	2011
ward	52504008	Rented	74	2011
ward	52504008	Owned but not yet paid off	40	2011
ward	52504008	Occupied rent-free	1053	2011
ward	52504008	Owned and fully paid off	641	2011
ward	52504008	Other	10	2011
ward	52504009	Rented	7	2011
ward	52504009	Owned but not yet paid off	14	2011
ward	52504009	Occupied rent-free	1245	2011
ward	52504009	Owned and fully paid off	788	2011
ward	52504009	Other	6	2011
ward	52504010	Rented	256	2011
ward	52504010	Owned but not yet paid off	195	2011
ward	52504010	Occupied rent-free	847	2011
ward	52504010	Owned and fully paid off	941	2011
ward	52504010	Other	5	2011
ward	52504011	Rented	508	2011
ward	52504011	Owned but not yet paid off	76	2011
ward	52504011	Occupied rent-free	802	2011
ward	52504011	Owned and fully paid off	446	2011
ward	52504011	Other	6	2011
ward	52603001	Rented	249	2011
ward	52603001	Owned but not yet paid off	156	2011
ward	52603001	Occupied rent-free	632	2011
ward	52603001	Owned and fully paid off	849	2011
ward	52603001	Other	57	2011
ward	52603002	Rented	132	2011
ward	52603002	Owned but not yet paid off	95	2011
ward	52603002	Occupied rent-free	117	2011
ward	52603002	Owned and fully paid off	560	2011
ward	52603002	Other	257	2011
ward	52603003	Rented	72	2011
ward	52603003	Owned but not yet paid off	117	2011
ward	52603003	Occupied rent-free	266	2011
ward	52603003	Owned and fully paid off	793	2011
ward	52603003	Other	436	2011
ward	52603004	Rented	66	2011
ward	52603004	Owned but not yet paid off	36	2011
ward	52603004	Occupied rent-free	83	2011
ward	52603004	Owned and fully paid off	611	2011
ward	52603004	Other	10	2011
ward	52603005	Rented	72	2011
ward	52603005	Owned but not yet paid off	260	2011
ward	52603005	Occupied rent-free	335	2011
ward	52603005	Owned and fully paid off	1134	2011
ward	52603005	Other	115	2011
ward	52603006	Rented	269	2011
ward	52603006	Owned but not yet paid off	321	2011
ward	52603006	Occupied rent-free	343	2011
ward	52603006	Owned and fully paid off	727	2011
ward	52603006	Other	372	2011
ward	52603007	Rented	328	2011
ward	52603007	Owned but not yet paid off	171	2011
ward	52603007	Occupied rent-free	504	2011
ward	52603007	Owned and fully paid off	1288	2011
ward	52603007	Other	21	2011
ward	52603008	Rented	751	2011
ward	52603008	Owned but not yet paid off	280	2011
ward	52603008	Occupied rent-free	58	2011
ward	52603008	Owned and fully paid off	337	2011
ward	52603008	Other	30	2011
ward	52603009	Rented	639	2011
ward	52603009	Owned but not yet paid off	615	2011
ward	52603009	Occupied rent-free	77	2011
ward	52603009	Owned and fully paid off	497	2011
ward	52603009	Other	57	2011
ward	52603010	Rented	244	2011
ward	52603010	Owned but not yet paid off	117	2011
ward	52603010	Occupied rent-free	12	2011
ward	52603010	Owned and fully paid off	387	2011
ward	52603010	Other	4	2011
ward	52603011	Rented	1543	2011
ward	52603011	Owned but not yet paid off	366	2011
ward	52603011	Occupied rent-free	140	2011
ward	52603011	Owned and fully paid off	1092	2011
ward	52603011	Other	38	2011
ward	52603012	Rented	420	2011
ward	52603012	Owned but not yet paid off	370	2011
ward	52603012	Occupied rent-free	586	2011
ward	52603012	Owned and fully paid off	995	2011
ward	52603012	Other	24	2011
ward	52603013	Rented	1077	2011
ward	52603013	Owned but not yet paid off	119	2011
ward	52603013	Occupied rent-free	302	2011
ward	52603013	Owned and fully paid off	1760	2011
ward	52603013	Other	24	2011
ward	52603014	Rented	38	2011
ward	52603014	Owned but not yet paid off	171	2011
ward	52603014	Occupied rent-free	39	2011
ward	52603014	Owned and fully paid off	1397	2011
ward	52603014	Other	2	2011
ward	52603015	Rented	25	2011
ward	52603015	Owned but not yet paid off	54	2011
ward	52603015	Occupied rent-free	24	2011
ward	52603015	Owned and fully paid off	1373	2011
ward	52603015	Other	154	2011
ward	52603016	Rented	172	2011
ward	52603016	Owned but not yet paid off	108	2011
ward	52603016	Occupied rent-free	174	2011
ward	52603016	Owned and fully paid off	1341	2011
ward	52603016	Other	39	2011
ward	52603017	Rented	47	2011
ward	52603017	Owned but not yet paid off	32	2011
ward	52603017	Occupied rent-free	186	2011
ward	52603017	Owned and fully paid off	1932	2011
ward	52603017	Other	14	2011
ward	52603018	Rented	242	2011
ward	52603018	Owned but not yet paid off	169	2011
ward	52603018	Occupied rent-free	73	2011
ward	52603018	Owned and fully paid off	1042	2011
ward	52603018	Other	17	2011
ward	52603019	Rented	22	2011
ward	52603019	Owned but not yet paid off	37	2011
ward	52603019	Occupied rent-free	7	2011
ward	52603019	Owned and fully paid off	1489	2011
ward	52603019	Other	2	2011
ward	52603020	Rented	119	2011
ward	52603020	Owned but not yet paid off	252	2011
ward	52603020	Occupied rent-free	50	2011
ward	52603020	Owned and fully paid off	1667	2011
ward	52603020	Other	13	2011
ward	52603021	Rented	106	2011
ward	52603021	Owned but not yet paid off	347	2011
ward	52603021	Occupied rent-free	224	2011
ward	52603021	Owned and fully paid off	1737	2011
ward	52603021	Other	13	2011
ward	52603022	Rented	562	2011
ward	52603022	Owned but not yet paid off	192	2011
ward	52603022	Occupied rent-free	1314	2011
ward	52603022	Owned and fully paid off	1423	2011
ward	52603022	Other	43	2011
ward	52601001	Rented	349	2011
ward	52601001	Owned but not yet paid off	81	2011
ward	52601001	Occupied rent-free	1346	2011
ward	52601001	Owned and fully paid off	412	2011
ward	52601001	Other	56	2011
ward	52601002	Rented	57	2011
ward	52601002	Owned but not yet paid off	364	2011
ward	52601002	Occupied rent-free	308	2011
ward	52601002	Owned and fully paid off	1953	2011
ward	52601002	Other	134	2011
ward	52601003	Rented	996	2011
ward	52601003	Owned but not yet paid off	344	2011
ward	52601003	Occupied rent-free	261	2011
ward	52601003	Owned and fully paid off	1196	2011
ward	52601003	Other	27	2011
ward	52601004	Rented	140	2011
ward	52601004	Owned but not yet paid off	200	2011
ward	52601004	Occupied rent-free	139	2011
ward	52601004	Owned and fully paid off	1660	2011
ward	52601004	Other	24	2011
ward	52601005	Rented	18	2011
ward	52601005	Owned but not yet paid off	193	2011
ward	52601005	Occupied rent-free	190	2011
ward	52601005	Owned and fully paid off	993	2011
ward	52601005	Other	10	2011
ward	52601006	Rented	20	2011
ward	52601006	Owned but not yet paid off	41	2011
ward	52601006	Occupied rent-free	550	2011
ward	52601006	Owned and fully paid off	928	2011
ward	52601006	Other	5	2011
ward	52601007	Rented	167	2011
ward	52601007	Owned but not yet paid off	138	2011
ward	52601007	Occupied rent-free	493	2011
ward	52601007	Owned and fully paid off	760	2011
ward	52601007	Other	58	2011
ward	52601008	Rented	55	2011
ward	52601008	Owned but not yet paid off	165	2011
ward	52601008	Occupied rent-free	468	2011
ward	52601008	Owned and fully paid off	669	2011
ward	52601008	Other	169	2011
ward	52602001	Rented	241	2011
ward	52602001	Owned but not yet paid off	286	2011
ward	52602001	Occupied rent-free	230	2011
ward	52602001	Owned and fully paid off	1220	2011
ward	52602001	Other	17	2011
ward	52602002	Rented	788	2011
ward	52602002	Owned but not yet paid off	26	2011
ward	52602002	Occupied rent-free	196	2011
ward	52602002	Owned and fully paid off	1150	2011
ward	52602002	Other	91	2011
ward	52602003	Rented	40	2011
ward	52602003	Owned but not yet paid off	17	2011
ward	52602003	Occupied rent-free	92	2011
ward	52602003	Owned and fully paid off	1372	2011
ward	52602003	Other	14	2011
ward	52602004	Rented	50	2011
ward	52602004	Owned but not yet paid off	178	2011
ward	52602004	Occupied rent-free	605	2011
ward	52602004	Owned and fully paid off	1095	2011
ward	52602004	Other	17	2011
ward	52602005	Rented	151	2011
ward	52602005	Owned but not yet paid off	23	2011
ward	52602005	Occupied rent-free	853	2011
ward	52602005	Owned and fully paid off	687	2011
ward	52602005	Other	12	2011
ward	52602006	Rented	42	2011
ward	52602006	Owned but not yet paid off	12	2011
ward	52602006	Occupied rent-free	166	2011
ward	52602006	Owned and fully paid off	1170	2011
ward	52602006	Other	4	2011
ward	52602007	Rented	58	2011
ward	52602007	Owned but not yet paid off	143	2011
ward	52602007	Occupied rent-free	55	2011
ward	52602007	Owned and fully paid off	1053	2011
ward	52602007	Other	13	2011
ward	52602008	Rented	15	2011
ward	52602008	Owned but not yet paid off	66	2011
ward	52602008	Occupied rent-free	276	2011
ward	52602008	Owned and fully paid off	743	2011
ward	52602008	Other	149	2011
ward	52602009	Rented	383	2011
ward	52602009	Owned but not yet paid off	50	2011
ward	52602009	Occupied rent-free	375	2011
ward	52602009	Owned and fully paid off	1493	2011
ward	52602009	Other	17	2011
ward	52602010	Rented	718	2011
ward	52602010	Owned but not yet paid off	32	2011
ward	52602010	Occupied rent-free	542	2011
ward	52602010	Owned and fully paid off	1385	2011
ward	52602010	Other	45	2011
ward	52602011	Rented	1443	2011
ward	52602011	Owned but not yet paid off	445	2011
ward	52602011	Occupied rent-free	1395	2011
ward	52602011	Owned and fully paid off	1036	2011
ward	52602011	Other	66	2011
ward	52602012	Rented	109	2011
ward	52602012	Owned but not yet paid off	16	2011
ward	52602012	Occupied rent-free	368	2011
ward	52602012	Owned and fully paid off	993	2011
ward	52602012	Other	152	2011
ward	52602013	Rented	16	2011
ward	52602013	Owned but not yet paid off	11	2011
ward	52602013	Occupied rent-free	388	2011
ward	52602013	Owned and fully paid off	448	2011
ward	52602013	Other	2	2011
ward	52602014	Rented	1250	2011
ward	52602014	Owned but not yet paid off	530	2011
ward	52602014	Occupied rent-free	926	2011
ward	52602014	Owned and fully paid off	647	2011
ward	52602014	Other	75	2011
ward	52605001	Rented	20	2011
ward	52605001	Owned but not yet paid off	130	2011
ward	52605001	Occupied rent-free	66	2011
ward	52605001	Owned and fully paid off	1487	2011
ward	52605001	Other	6	2011
ward	52605002	Rented	19	2011
ward	52605002	Owned but not yet paid off	95	2011
ward	52605002	Occupied rent-free	476	2011
ward	52605002	Owned and fully paid off	1027	2011
ward	52605002	Other	17	2011
ward	52605003	Rented	29	2011
ward	52605003	Owned but not yet paid off	423	2011
ward	52605003	Occupied rent-free	115	2011
ward	52605003	Owned and fully paid off	1196	2011
ward	52605003	Other	11	2011
ward	52605004	Rented	69	2011
ward	52605004	Owned but not yet paid off	420	2011
ward	52605004	Occupied rent-free	1073	2011
ward	52605004	Owned and fully paid off	580	2011
ward	52605004	Other	33	2011
ward	52605005	Rented	48	2011
ward	52605005	Owned but not yet paid off	86	2011
ward	52605005	Occupied rent-free	237	2011
ward	52605005	Owned and fully paid off	1078	2011
ward	52605005	Other	160	2011
ward	52605006	Rented	63	2011
ward	52605006	Owned but not yet paid off	75	2011
ward	52605006	Occupied rent-free	249	2011
ward	52605006	Owned and fully paid off	947	2011
ward	52605006	Other	6	2011
ward	52605007	Rented	47	2011
ward	52605007	Owned but not yet paid off	561	2011
ward	52605007	Occupied rent-free	207	2011
ward	52605007	Owned and fully paid off	848	2011
ward	52605007	Other	26	2011
ward	52605008	Rented	36	2011
ward	52605008	Owned but not yet paid off	27	2011
ward	52605008	Occupied rent-free	248	2011
ward	52605008	Owned and fully paid off	1257	2011
ward	52605008	Other	4	2011
ward	52605009	Rented	810	2011
ward	52605009	Owned but not yet paid off	254	2011
ward	52605009	Occupied rent-free	420	2011
ward	52605009	Owned and fully paid off	1287	2011
ward	52605009	Other	161	2011
ward	52605010	Rented	46	2011
ward	52605010	Owned but not yet paid off	110	2011
ward	52605010	Occupied rent-free	909	2011
ward	52605010	Owned and fully paid off	402	2011
ward	52605010	Other	35	2011
ward	52605011	Rented	20	2011
ward	52605011	Owned but not yet paid off	334	2011
ward	52605011	Occupied rent-free	554	2011
ward	52605011	Owned and fully paid off	709	2011
ward	52605011	Other	3	2011
ward	52605012	Rented	39	2011
ward	52605012	Owned but not yet paid off	404	2011
ward	52605012	Occupied rent-free	880	2011
ward	52605012	Owned and fully paid off	305	2011
ward	52605012	Other	20	2011
ward	52605013	Rented	14	2011
ward	52605013	Owned but not yet paid off	193	2011
ward	52605013	Occupied rent-free	290	2011
ward	52605013	Owned and fully paid off	553	2011
ward	52605013	Other	6	2011
ward	52605014	Rented	5	2011
ward	52605014	Owned but not yet paid off	220	2011
ward	52605014	Occupied rent-free	229	2011
ward	52605014	Owned and fully paid off	1385	2011
ward	52605014	Other	5	2011
ward	52605015	Rented	7	2011
ward	52605015	Owned but not yet paid off	293	2011
ward	52605015	Occupied rent-free	724	2011
ward	52605015	Owned and fully paid off	219	2011
ward	52605015	Other	35	2011
ward	52605016	Rented	999	2011
ward	52605016	Owned but not yet paid off	130	2011
ward	52605016	Occupied rent-free	1323	2011
ward	52605016	Owned and fully paid off	675	2011
ward	52605016	Other	143	2011
ward	52605017	Rented	32	2011
ward	52605017	Owned but not yet paid off	281	2011
ward	52605017	Occupied rent-free	433	2011
ward	52605017	Owned and fully paid off	662	2011
ward	52605017	Other	12	2011
ward	52605018	Rented	76	2011
ward	52605018	Owned but not yet paid off	427	2011
ward	52605018	Occupied rent-free	264	2011
ward	52605018	Owned and fully paid off	955	2011
ward	52605018	Other	3	2011
ward	52605019	Rented	146	2011
ward	52605019	Owned but not yet paid off	2	2011
ward	52605019	Occupied rent-free	8	2011
ward	52605019	Owned and fully paid off	20	2011
ward	52605019	Other	2	2011
ward	52605020	Rented	226	2011
ward	52605020	Owned but not yet paid off	105	2011
ward	52605020	Occupied rent-free	87	2011
ward	52605020	Owned and fully paid off	621	2011
ward	52605020	Other	120	2011
ward	52605021	Rented	13	2011
ward	52605021	Owned but not yet paid off	85	2011
ward	52605021	Occupied rent-free	396	2011
ward	52605021	Owned and fully paid off	709	2011
ward	52605021	Other	4	2011
ward	52606001	Rented	16	2011
ward	52606001	Owned but not yet paid off	102	2011
ward	52606001	Occupied rent-free	544	2011
ward	52606001	Owned and fully paid off	136	2011
ward	52606001	Other	8	2011
ward	52606002	Rented	41	2011
ward	52606002	Owned but not yet paid off	125	2011
ward	52606002	Occupied rent-free	950	2011
ward	52606002	Owned and fully paid off	426	2011
ward	52606002	Other	16	2011
ward	52606003	Rented	96	2011
ward	52606003	Owned but not yet paid off	34	2011
ward	52606003	Occupied rent-free	311	2011
ward	52606003	Owned and fully paid off	535	2011
ward	52606003	Other	133	2011
ward	52606004	Rented	136	2011
ward	52606004	Owned but not yet paid off	182	2011
ward	52606004	Occupied rent-free	291	2011
ward	52606004	Owned and fully paid off	479	2011
ward	52606004	Other	207	2011
ward	52606005	Rented	13	2011
ward	52606005	Owned but not yet paid off	225	2011
ward	52606005	Occupied rent-free	22	2011
ward	52606005	Owned and fully paid off	1265	2011
ward	52606005	Other	9	2011
ward	52606006	Rented	10	2011
ward	52606006	Owned but not yet paid off	299	2011
ward	52606006	Occupied rent-free	675	2011
ward	52606006	Owned and fully paid off	160	2011
ward	52606006	Other	3	2011
ward	52606007	Rented	2	2011
ward	52606007	Owned but not yet paid off	57	2011
ward	52606007	Occupied rent-free	535	2011
ward	52606007	Owned and fully paid off	576	2011
ward	52606007	Other	5	2011
ward	52606008	Rented	169	2011
ward	52606008	Owned but not yet paid off	99	2011
ward	52606008	Occupied rent-free	607	2011
ward	52606008	Owned and fully paid off	862	2011
ward	52606008	Other	21	2011
ward	52606009	Rented	220	2011
ward	52606009	Owned but not yet paid off	22	2011
ward	52606009	Occupied rent-free	727	2011
ward	52606009	Owned and fully paid off	604	2011
ward	52606009	Other	56	2011
ward	52606010	Rented	60	2011
ward	52606010	Owned but not yet paid off	92	2011
ward	52606010	Occupied rent-free	600	2011
ward	52606010	Owned and fully paid off	297	2011
ward	52606010	Other	57	2011
ward	52606011	Rented	337	2011
ward	52606011	Owned but not yet paid off	27	2011
ward	52606011	Occupied rent-free	823	2011
ward	52606011	Owned and fully paid off	667	2011
ward	52606011	Other	18	2011
ward	52606012	Rented	778	2011
ward	52606012	Owned but not yet paid off	316	2011
ward	52606012	Occupied rent-free	102	2011
ward	52606012	Owned and fully paid off	454	2011
ward	52606012	Other	62	2011
ward	52606013	Rented	88	2011
ward	52606013	Owned but not yet paid off	103	2011
ward	52606013	Occupied rent-free	319	2011
ward	52606013	Owned and fully paid off	1118	2011
ward	52606013	Other	10	2011
ward	52606014	Rented	7	2011
ward	52606014	Owned but not yet paid off	83	2011
ward	52606014	Occupied rent-free	1216	2011
ward	52606014	Owned and fully paid off	183	2011
ward	52606014	Other	9	2011
ward	52606015	Rented	8	2011
ward	52606015	Owned but not yet paid off	182	2011
ward	52606015	Occupied rent-free	620	2011
ward	52606015	Owned and fully paid off	536	2011
ward	52606015	Other	7	2011
ward	52606016	Rented	345	2011
ward	52606016	Owned but not yet paid off	148	2011
ward	52606016	Occupied rent-free	152	2011
ward	52606016	Owned and fully paid off	1231	2011
ward	52606016	Other	2	2011
ward	52606017	Rented	27	2011
ward	52606017	Owned but not yet paid off	28	2011
ward	52606017	Occupied rent-free	290	2011
ward	52606017	Owned and fully paid off	1071	2011
ward	52606017	Other	93	2011
ward	52606018	Rented	529	2011
ward	52606018	Owned but not yet paid off	71	2011
ward	52606018	Occupied rent-free	349	2011
ward	52606018	Owned and fully paid off	1306	2011
ward	52606018	Other	40	2011
ward	52606019	Rented	411	2011
ward	52606019	Owned but not yet paid off	84	2011
ward	52606019	Occupied rent-free	202	2011
ward	52606019	Owned and fully paid off	317	2011
ward	52606019	Other	5	2011
ward	52606020	Rented	23	2011
ward	52606020	Owned but not yet paid off	54	2011
ward	52606020	Occupied rent-free	472	2011
ward	52606020	Owned and fully paid off	840	2011
ward	52606020	Other	6	2011
ward	52606021	Rented	90	2011
ward	52606021	Owned but not yet paid off	10	2011
ward	52606021	Occupied rent-free	294	2011
ward	52606021	Owned and fully paid off	829	2011
ward	52606021	Other	25	2011
ward	52606022	Rented	725	2011
ward	52606022	Owned but not yet paid off	606	2011
ward	52606022	Occupied rent-free	330	2011
ward	52606022	Owned and fully paid off	519	2011
ward	52606022	Other	107	2011
ward	52606023	Rented	31	2011
ward	52606023	Owned but not yet paid off	12	2011
ward	52606023	Occupied rent-free	17	2011
ward	52606023	Owned and fully paid off	1164	2011
ward	52606023	Other	10	2011
ward	52606024	Rented	21	2011
ward	52606024	Owned but not yet paid off	28	2011
ward	52606024	Occupied rent-free	533	2011
ward	52606024	Owned and fully paid off	293	2011
ward	52606024	Other	270	2011
ward	52904001	Rented	149	2011
ward	52904001	Owned but not yet paid off	75	2011
ward	52904001	Occupied rent-free	31	2011
ward	52904001	Owned and fully paid off	1586	2011
ward	52904001	Other	9	2011
ward	52904002	Rented	16	2011
ward	52904002	Owned but not yet paid off	411	2011
ward	52904002	Occupied rent-free	1	2011
ward	52904002	Owned and fully paid off	1463	2011
ward	52904002	Other	4	2011
ward	52904003	Rented	80	2011
ward	52904003	Owned but not yet paid off	140	2011
ward	52904003	Occupied rent-free	110	2011
ward	52904003	Owned and fully paid off	1234	2011
ward	52904003	Other	105	2011
ward	52904004	Rented	46	2011
ward	52904004	Owned but not yet paid off	384	2011
ward	52904004	Occupied rent-free	186	2011
ward	52904004	Owned and fully paid off	1543	2011
ward	52904004	Other	13	2011
ward	52904005	Rented	28	2011
ward	52904005	Owned but not yet paid off	139	2011
ward	52904005	Occupied rent-free	454	2011
ward	52904005	Owned and fully paid off	1361	2011
ward	52904005	Other	53	2011
ward	52904006	Rented	198	2011
ward	52904006	Owned but not yet paid off	198	2011
ward	52904006	Occupied rent-free	488	2011
ward	52904006	Owned and fully paid off	787	2011
ward	52904006	Other	7	2011
ward	52904007	Rented	33	2011
ward	52904007	Owned but not yet paid off	416	2011
ward	52904007	Occupied rent-free	86	2011
ward	52904007	Owned and fully paid off	1042	2011
ward	52904007	Other	4	2011
ward	52904008	Rented	58	2011
ward	52904008	Owned but not yet paid off	427	2011
ward	52904008	Occupied rent-free	20	2011
ward	52904008	Owned and fully paid off	1471	2011
ward	52904008	Other	4	2011
ward	52904009	Rented	25	2011
ward	52904009	Owned but not yet paid off	335	2011
ward	52904009	Occupied rent-free	651	2011
ward	52904009	Owned and fully paid off	603	2011
ward	52904009	Other	13	2011
ward	52904010	Rented	204	2011
ward	52904010	Owned but not yet paid off	78	2011
ward	52904010	Occupied rent-free	542	2011
ward	52904010	Owned and fully paid off	1270	2011
ward	52904010	Other	28	2011
ward	52904011	Rented	15	2011
ward	52904011	Owned but not yet paid off	34	2011
ward	52904011	Occupied rent-free	87	2011
ward	52904011	Owned and fully paid off	1167	2011
ward	52904011	Other	60	2011
ward	52901001	Rented	16	2011
ward	52901001	Owned but not yet paid off	41	2011
ward	52901001	Occupied rent-free	27	2011
ward	52901001	Owned and fully paid off	1265	2011
ward	52901001	Other	3	2011
ward	52901002	Rented	56	2011
ward	52901002	Owned but not yet paid off	61	2011
ward	52901002	Occupied rent-free	16	2011
ward	52901002	Owned and fully paid off	1466	2011
ward	52901002	Other	13	2011
ward	52901003	Rented	643	2011
ward	52901003	Owned but not yet paid off	352	2011
ward	52901003	Occupied rent-free	347	2011
ward	52901003	Owned and fully paid off	968	2011
ward	52901003	Other	24	2011
ward	52901004	Rented	452	2011
ward	52901004	Owned but not yet paid off	349	2011
ward	52901004	Occupied rent-free	1176	2011
ward	52901004	Owned and fully paid off	1166	2011
ward	52901004	Other	158	2011
ward	52901005	Rented	33	2011
ward	52901005	Owned but not yet paid off	17	2011
ward	52901005	Occupied rent-free	33	2011
ward	52901005	Owned and fully paid off	1283	2011
ward	52901005	Other	4	2011
ward	52901006	Rented	16	2011
ward	52901006	Owned but not yet paid off	31	2011
ward	52901006	Occupied rent-free	826	2011
ward	52901006	Owned and fully paid off	513	2011
ward	52901006	Other	4	2011
ward	52901007	Rented	1733	2011
ward	52901007	Owned but not yet paid off	96	2011
ward	52901007	Occupied rent-free	319	2011
ward	52901007	Owned and fully paid off	920	2011
ward	52901007	Other	218	2011
ward	52901008	Rented	321	2011
ward	52901008	Owned but not yet paid off	74	2011
ward	52901008	Occupied rent-free	324	2011
ward	52901008	Owned and fully paid off	1327	2011
ward	52901008	Other	8	2011
ward	52901009	Rented	25	2011
ward	52901009	Owned but not yet paid off	81	2011
ward	52901009	Occupied rent-free	271	2011
ward	52901009	Owned and fully paid off	1256	2011
ward	52901009	Other	180	2011
ward	52901010	Rented	1160	2011
ward	52901010	Owned but not yet paid off	45	2011
ward	52901010	Occupied rent-free	301	2011
ward	52901010	Owned and fully paid off	1200	2011
ward	52901010	Other	17	2011
ward	52901011	Rented	574	2011
ward	52901011	Owned but not yet paid off	41	2011
ward	52901011	Occupied rent-free	16	2011
ward	52901011	Owned and fully paid off	1373	2011
ward	52901011	Other	4	2011
ward	52901012	Rented	1366	2011
ward	52901012	Owned but not yet paid off	25	2011
ward	52901012	Occupied rent-free	372	2011
ward	52901012	Owned and fully paid off	1753	2011
ward	52901012	Other	91	2011
ward	52901013	Rented	698	2011
ward	52901013	Owned but not yet paid off	86	2011
ward	52901013	Occupied rent-free	19	2011
ward	52901013	Owned and fully paid off	331	2011
ward	52901013	Other	29	2011
ward	52901014	Rented	1362	2011
ward	52901014	Owned but not yet paid off	290	2011
ward	52901014	Occupied rent-free	70	2011
ward	52901014	Owned and fully paid off	1137	2011
ward	52901014	Other	35	2011
ward	52901015	Rented	973	2011
ward	52901015	Owned but not yet paid off	59	2011
ward	52901015	Occupied rent-free	35	2011
ward	52901015	Owned and fully paid off	468	2011
ward	52901015	Other	8	2011
ward	52901016	Rented	1533	2011
ward	52901016	Owned but not yet paid off	260	2011
ward	52901016	Occupied rent-free	243	2011
ward	52901016	Owned and fully paid off	1054	2011
ward	52901016	Other	3	2011
ward	52901017	Rented	1777	2011
ward	52901017	Owned but not yet paid off	163	2011
ward	52901017	Occupied rent-free	64	2011
ward	52901017	Owned and fully paid off	674	2011
ward	52901017	Other	14	2011
ward	52902001	Rented	162	2011
ward	52902001	Owned but not yet paid off	56	2011
ward	52902001	Occupied rent-free	179	2011
ward	52902001	Owned and fully paid off	1383	2011
ward	52902001	Other	24	2011
ward	52902002	Rented	367	2011
ward	52902002	Owned but not yet paid off	116	2011
ward	52902002	Occupied rent-free	974	2011
ward	52902002	Owned and fully paid off	1247	2011
ward	52902002	Other	245	2011
ward	52902003	Rented	660	2011
ward	52902003	Owned but not yet paid off	75	2011
ward	52902003	Occupied rent-free	730	2011
ward	52902003	Owned and fully paid off	604	2011
ward	52902003	Other	126	2011
ward	52902004	Rented	2189	2011
ward	52902004	Owned but not yet paid off	119	2011
ward	52902004	Occupied rent-free	642	2011
ward	52902004	Owned and fully paid off	493	2011
ward	52902004	Other	292	2011
ward	52902005	Rented	610	2011
ward	52902005	Owned but not yet paid off	108	2011
ward	52902005	Occupied rent-free	585	2011
ward	52902005	Owned and fully paid off	857	2011
ward	52902005	Other	23	2011
ward	52902006	Rented	1005	2011
ward	52902006	Owned but not yet paid off	775	2011
ward	52902006	Occupied rent-free	231	2011
ward	52902006	Owned and fully paid off	875	2011
ward	52902006	Other	130	2011
ward	52902007	Rented	851	2011
ward	52902007	Owned but not yet paid off	133	2011
ward	52902007	Occupied rent-free	1688	2011
ward	52902007	Owned and fully paid off	613	2011
ward	52902007	Other	236	2011
ward	52902008	Rented	885	2011
ward	52902008	Owned but not yet paid off	249	2011
ward	52902008	Occupied rent-free	956	2011
ward	52902008	Owned and fully paid off	328	2011
ward	52902008	Other	13	2011
ward	52902009	Rented	263	2011
ward	52902009	Owned but not yet paid off	276	2011
ward	52902009	Occupied rent-free	438	2011
ward	52902009	Owned and fully paid off	806	2011
ward	52902009	Other	25	2011
ward	52902010	Rented	970	2011
ward	52902010	Owned but not yet paid off	112	2011
ward	52902010	Occupied rent-free	632	2011
ward	52902010	Owned and fully paid off	845	2011
ward	52902010	Other	157	2011
ward	52902011	Rented	905	2011
ward	52902011	Owned but not yet paid off	328	2011
ward	52902011	Occupied rent-free	399	2011
ward	52902011	Owned and fully paid off	1085	2011
ward	52902011	Other	52	2011
ward	52902012	Rented	1201	2011
ward	52902012	Owned but not yet paid off	108	2011
ward	52902012	Occupied rent-free	487	2011
ward	52902012	Owned and fully paid off	1220	2011
ward	52902012	Other	123	2011
ward	52902013	Rented	752	2011
ward	52902013	Owned but not yet paid off	330	2011
ward	52902013	Occupied rent-free	276	2011
ward	52902013	Owned and fully paid off	1063	2011
ward	52902013	Other	28	2011
ward	52902014	Rented	568	2011
ward	52902014	Owned but not yet paid off	11	2011
ward	52902014	Occupied rent-free	657	2011
ward	52902014	Owned and fully paid off	979	2011
ward	52902014	Other	34	2011
ward	52902015	Rented	1583	2011
ward	52902015	Owned but not yet paid off	550	2011
ward	52902015	Occupied rent-free	635	2011
ward	52902015	Owned and fully paid off	1040	2011
ward	52902015	Other	17	2011
ward	52902016	Rented	728	2011
ward	52902016	Owned but not yet paid off	515	2011
ward	52902016	Occupied rent-free	291	2011
ward	52902016	Owned and fully paid off	1201	2011
ward	52902016	Other	12	2011
ward	52902017	Rented	516	2011
ward	52902017	Owned but not yet paid off	655	2011
ward	52902017	Occupied rent-free	216	2011
ward	52902017	Owned and fully paid off	534	2011
ward	52902017	Other	32	2011
ward	52902018	Rented	968	2011
ward	52902018	Owned but not yet paid off	43	2011
ward	52902018	Occupied rent-free	305	2011
ward	52902018	Owned and fully paid off	756	2011
ward	52902018	Other	220	2011
ward	52902019	Rented	1522	2011
ward	52902019	Owned but not yet paid off	419	2011
ward	52902019	Occupied rent-free	202	2011
ward	52902019	Owned and fully paid off	301	2011
ward	52902019	Other	43	2011
ward	52902020	Rented	485	2011
ward	52902020	Owned but not yet paid off	5	2011
ward	52902020	Occupied rent-free	408	2011
ward	52902020	Owned and fully paid off	294	2011
ward	52902020	Other	20	2011
ward	52902021	Rented	406	2011
ward	52902021	Owned but not yet paid off	36	2011
ward	52902021	Occupied rent-free	939	2011
ward	52902021	Owned and fully paid off	626	2011
ward	52902021	Other	343	2011
ward	52902022	Rented	1275	2011
ward	52902022	Owned but not yet paid off	838	2011
ward	52902022	Occupied rent-free	670	2011
ward	52902022	Owned and fully paid off	1135	2011
ward	52902022	Other	172	2011
ward	52902023	Rented	1045	2011
ward	52902023	Owned but not yet paid off	39	2011
ward	52902023	Occupied rent-free	1381	2011
ward	52902023	Owned and fully paid off	729	2011
ward	52902023	Other	53	2011
ward	52902024	Rented	1219	2011
ward	52902024	Owned but not yet paid off	42	2011
ward	52902024	Occupied rent-free	1223	2011
ward	52902024	Owned and fully paid off	676	2011
ward	52902024	Other	75	2011
ward	52902025	Rented	95	2011
ward	52902025	Owned but not yet paid off	205	2011
ward	52902025	Occupied rent-free	267	2011
ward	52902025	Owned and fully paid off	1203	2011
ward	52902025	Other	29	2011
ward	52902026	Rented	1253	2011
ward	52902026	Owned but not yet paid off	90	2011
ward	52902026	Occupied rent-free	267	2011
ward	52902026	Owned and fully paid off	791	2011
ward	52902026	Other	4	2011
ward	52902027	Rented	238	2011
ward	52902027	Owned but not yet paid off	11	2011
ward	52902027	Occupied rent-free	186	2011
ward	52902027	Owned and fully paid off	1240	2011
ward	52902027	Other	11	2011
ward	52903001	Rented	432	2011
ward	52903001	Owned but not yet paid off	106	2011
ward	52903001	Occupied rent-free	636	2011
ward	52903001	Owned and fully paid off	773	2011
ward	52903001	Other	51	2011
ward	52903002	Rented	14	2011
ward	52903002	Owned but not yet paid off	3	2011
ward	52903002	Occupied rent-free	13	2011
ward	52903002	Owned and fully paid off	1063	2011
ward	52903002	Other	2	2011
ward	52903003	Rented	315	2011
ward	52903003	Owned but not yet paid off	148	2011
ward	52903003	Occupied rent-free	1413	2011
ward	52903003	Owned and fully paid off	863	2011
ward	52903003	Other	254	2011
ward	52903004	Rented	11	2011
ward	52903004	Owned but not yet paid off	93	2011
ward	52903004	Occupied rent-free	117	2011
ward	52903004	Owned and fully paid off	1077	2011
ward	52903004	Other	5	2011
ward	52903005	Rented	21	2011
ward	52903005	Owned but not yet paid off	322	2011
ward	52903005	Occupied rent-free	60	2011
ward	52903005	Owned and fully paid off	901	2011
ward	52903005	Other	6	2011
ward	52903006	Rented	89	2011
ward	52903006	Owned but not yet paid off	561	2011
ward	52903006	Occupied rent-free	9	2011
ward	52903006	Owned and fully paid off	1249	2011
ward	52903006	Other	4	2011
ward	52903007	Rented	3	2011
ward	52903007	Owned but not yet paid off	14	2011
ward	52903007	Occupied rent-free	185	2011
ward	52903007	Owned and fully paid off	690	2011
ward	52903007	Other	90	2011
ward	52903008	Rented	36	2011
ward	52903008	Owned but not yet paid off	9	2011
ward	52903008	Occupied rent-free	217	2011
ward	52903008	Owned and fully paid off	1207	2011
ward	52903008	Other	4	2011
ward	52903009	Rented	19	2011
ward	52903009	Owned but not yet paid off	384	2011
ward	52903009	Occupied rent-free	25	2011
ward	52903009	Owned and fully paid off	602	2011
ward	52903009	Other	8	2011
ward	52903010	Rented	14	2011
ward	52903010	Owned but not yet paid off	148	2011
ward	52903010	Occupied rent-free	71	2011
ward	52903010	Owned and fully paid off	1240	2011
ward	52903010	Other	7	2011
ward	52903011	Rented	8	2011
ward	52903011	Owned but not yet paid off	365	2011
ward	52903011	Occupied rent-free	275	2011
ward	52903011	Owned and fully paid off	838	2011
ward	52903011	Other	8	2011
ward	52903012	Rented	26	2011
ward	52903012	Owned but not yet paid off	121	2011
ward	52903012	Occupied rent-free	63	2011
ward	52903012	Owned and fully paid off	1907	2011
ward	52903012	Other	54	2011
ward	52903013	Rented	16	2011
ward	52903013	Owned but not yet paid off	22	2011
ward	52903013	Occupied rent-free	105	2011
ward	52903013	Owned and fully paid off	1465	2011
ward	52903013	Other	1	2011
ward	52903014	Rented	3	2011
ward	52903014	Owned but not yet paid off	140	2011
ward	52903014	Occupied rent-free	129	2011
ward	52903014	Owned and fully paid off	846	2011
ward	52903014	Other	1	2011
ward	52903015	Rented	172	2011
ward	52903015	Owned but not yet paid off	15	2011
ward	52903015	Occupied rent-free	118	2011
ward	52903015	Owned and fully paid off	1158	2011
ward	52903015	Other	5	2011
ward	52903016	Rented	9	2011
ward	52903016	Owned but not yet paid off	88	2011
ward	52903016	Occupied rent-free	34	2011
ward	52903016	Owned and fully paid off	1247	2011
ward	52903016	Other	0	2011
ward	52903017	Rented	9	2011
ward	52903017	Owned but not yet paid off	184	2011
ward	52903017	Occupied rent-free	241	2011
ward	52903017	Owned and fully paid off	910	2011
ward	52903017	Other	4	2011
ward	52903018	Rented	13	2011
ward	52903018	Owned but not yet paid off	216	2011
ward	52903018	Occupied rent-free	156	2011
ward	52903018	Owned and fully paid off	995	2011
ward	52903018	Other	4	2011
ward	52903019	Rented	14	2011
ward	52903019	Owned but not yet paid off	160	2011
ward	52903019	Occupied rent-free	107	2011
ward	52903019	Owned and fully paid off	1363	2011
ward	52903019	Other	2	2011
ward	59500001	Rented	363	2011
ward	59500001	Owned but not yet paid off	500	2011
ward	59500001	Occupied rent-free	557	2011
ward	59500001	Owned and fully paid off	4117	2011
ward	59500001	Other	64	2011
ward	59500002	Rented	222	2011
ward	59500002	Owned but not yet paid off	244	2011
ward	59500002	Occupied rent-free	1093	2011
ward	59500002	Owned and fully paid off	3704	2011
ward	59500002	Other	207	2011
ward	59500003	Rented	430	2011
ward	59500003	Owned but not yet paid off	222	2011
ward	59500003	Occupied rent-free	680	2011
ward	59500003	Owned and fully paid off	5940	2011
ward	59500003	Other	790	2011
ward	59500004	Rented	616	2011
ward	59500004	Owned but not yet paid off	1048	2011
ward	59500004	Occupied rent-free	4607	2011
ward	59500004	Owned and fully paid off	2710	2011
ward	59500004	Other	234	2011
ward	59500005	Rented	977	2011
ward	59500005	Owned but not yet paid off	409	2011
ward	59500005	Occupied rent-free	1102	2011
ward	59500005	Owned and fully paid off	3291	2011
ward	59500005	Other	112	2011
ward	59500006	Rented	888	2011
ward	59500006	Owned but not yet paid off	476	2011
ward	59500006	Occupied rent-free	891	2011
ward	59500006	Owned and fully paid off	3888	2011
ward	59500006	Other	102	2011
ward	59500007	Rented	694	2011
ward	59500007	Owned but not yet paid off	859	2011
ward	59500007	Occupied rent-free	901	2011
ward	59500007	Owned and fully paid off	3262	2011
ward	59500007	Other	118	2011
ward	59500008	Rented	2934	2011
ward	59500008	Owned but not yet paid off	1809	2011
ward	59500008	Occupied rent-free	1758	2011
ward	59500008	Owned and fully paid off	3030	2011
ward	59500008	Other	636	2011
ward	59500009	Rented	1625	2011
ward	59500009	Owned but not yet paid off	1943	2011
ward	59500009	Occupied rent-free	1220	2011
ward	59500009	Owned and fully paid off	3718	2011
ward	59500009	Other	675	2011
ward	59500010	Rented	1756	2011
ward	59500010	Owned but not yet paid off	2934	2011
ward	59500010	Occupied rent-free	507	2011
ward	59500010	Owned and fully paid off	2810	2011
ward	59500010	Other	297	2011
ward	59500011	Rented	2885	2011
ward	59500011	Owned but not yet paid off	2628	2011
ward	59500011	Occupied rent-free	1483	2011
ward	59500011	Owned and fully paid off	4901	2011
ward	59500011	Other	534	2011
ward	59500012	Rented	1035	2011
ward	59500012	Owned but not yet paid off	810	2011
ward	59500012	Occupied rent-free	505	2011
ward	59500012	Owned and fully paid off	3072	2011
ward	59500012	Other	188	2011
ward	59500013	Rented	2838	2011
ward	59500013	Owned but not yet paid off	1134	2011
ward	59500013	Occupied rent-free	778	2011
ward	59500013	Owned and fully paid off	4034	2011
ward	59500013	Other	161	2011
ward	59500014	Rented	3714	2011
ward	59500014	Owned but not yet paid off	198	2011
ward	59500014	Occupied rent-free	781	2011
ward	59500014	Owned and fully paid off	2838	2011
ward	59500014	Other	227	2011
ward	59500015	Rented	5521	2011
ward	59500015	Owned but not yet paid off	512	2011
ward	59500015	Occupied rent-free	1269	2011
ward	59500015	Owned and fully paid off	4186	2011
ward	59500015	Other	405	2011
ward	59500016	Rented	4568	2011
ward	59500016	Owned but not yet paid off	2298	2011
ward	59500016	Occupied rent-free	821	2011
ward	59500016	Owned and fully paid off	3316	2011
ward	59500016	Other	409	2011
ward	59500017	Rented	3233	2011
ward	59500017	Owned but not yet paid off	997	2011
ward	59500017	Occupied rent-free	1295	2011
ward	59500017	Owned and fully paid off	4348	2011
ward	59500017	Other	228	2011
ward	59500018	Rented	3309	2011
ward	59500018	Owned but not yet paid off	3656	2011
ward	59500018	Occupied rent-free	361	2011
ward	59500018	Owned and fully paid off	2472	2011
ward	59500018	Other	186	2011
ward	59500019	Rented	4819	2011
ward	59500019	Owned but not yet paid off	2018	2011
ward	59500019	Occupied rent-free	1796	2011
ward	59500019	Owned and fully paid off	4213	2011
ward	59500019	Other	367	2011
ward	59500020	Rented	3133	2011
ward	59500020	Owned but not yet paid off	318	2011
ward	59500020	Occupied rent-free	654	2011
ward	59500020	Owned and fully paid off	2253	2011
ward	59500020	Other	256	2011
ward	59500021	Rented	4726	2011
ward	59500021	Owned but not yet paid off	2245	2011
ward	59500021	Occupied rent-free	932	2011
ward	59500021	Owned and fully paid off	1471	2011
ward	59500021	Other	252	2011
ward	59500022	Rented	7676	2011
ward	59500022	Owned but not yet paid off	583	2011
ward	59500022	Occupied rent-free	1223	2011
ward	59500022	Owned and fully paid off	701	2011
ward	59500022	Other	209	2011
ward	59500023	Rented	2833	2011
ward	59500023	Owned but not yet paid off	1934	2011
ward	59500023	Occupied rent-free	1277	2011
ward	59500023	Owned and fully paid off	3824	2011
ward	59500023	Other	518	2011
ward	59500024	Rented	3415	2011
ward	59500024	Owned but not yet paid off	2046	2011
ward	59500024	Occupied rent-free	1088	2011
ward	59500024	Owned and fully paid off	3140	2011
ward	59500024	Other	240	2011
ward	59500025	Rented	4994	2011
ward	59500025	Owned but not yet paid off	1531	2011
ward	59500025	Occupied rent-free	2306	2011
ward	59500025	Owned and fully paid off	3002	2011
ward	59500025	Other	1793	2011
ward	59500026	Rented	9858	2011
ward	59500026	Owned but not yet paid off	886	2011
ward	59500026	Occupied rent-free	328	2011
ward	59500026	Owned and fully paid off	1540	2011
ward	59500026	Other	127	2011
ward	59500027	Rented	4700	2011
ward	59500027	Owned but not yet paid off	2038	2011
ward	59500027	Occupied rent-free	487	2011
ward	59500027	Owned and fully paid off	2353	2011
ward	59500027	Other	155	2011
ward	59500028	Rented	7463	2011
ward	59500028	Owned but not yet paid off	446	2011
ward	59500028	Occupied rent-free	140	2011
ward	59500028	Owned and fully paid off	612	2011
ward	59500028	Other	78	2011
ward	59500029	Rented	2762	2011
ward	59500029	Owned but not yet paid off	741	2011
ward	59500029	Occupied rent-free	3507	2011
ward	59500029	Owned and fully paid off	3126	2011
ward	59500029	Other	657	2011
ward	59500030	Rented	4489	2011
ward	59500030	Owned but not yet paid off	1824	2011
ward	59500030	Occupied rent-free	1925	2011
ward	59500030	Owned and fully paid off	3456	2011
ward	59500030	Other	243	2011
ward	59500031	Rented	5296	2011
ward	59500031	Owned but not yet paid off	2269	2011
ward	59500031	Occupied rent-free	560	2011
ward	59500031	Owned and fully paid off	2962	2011
ward	59500031	Other	346	2011
ward	59500032	Rented	6092	2011
ward	59500032	Owned but not yet paid off	219	2011
ward	59500032	Occupied rent-free	330	2011
ward	59500032	Owned and fully paid off	454	2011
ward	59500032	Other	176	2011
ward	59500033	Rented	6243	2011
ward	59500033	Owned but not yet paid off	2889	2011
ward	59500033	Occupied rent-free	437	2011
ward	59500033	Owned and fully paid off	2506	2011
ward	59500033	Other	242	2011
ward	59500034	Rented	3105	2011
ward	59500034	Owned but not yet paid off	2244	2011
ward	59500034	Occupied rent-free	3598	2011
ward	59500034	Owned and fully paid off	3307	2011
ward	59500034	Other	416	2011
ward	59500035	Rented	2960	2011
ward	59500035	Owned but not yet paid off	4253	2011
ward	59500035	Occupied rent-free	629	2011
ward	59500035	Owned and fully paid off	3341	2011
ward	59500035	Other	288	2011
ward	59500036	Rented	2998	2011
ward	59500036	Owned but not yet paid off	3871	2011
ward	59500036	Occupied rent-free	856	2011
ward	59500036	Owned and fully paid off	3080	2011
ward	59500036	Other	417	2011
ward	59500037	Rented	1033	2011
ward	59500037	Owned but not yet paid off	3566	2011
ward	59500037	Occupied rent-free	860	2011
ward	59500037	Owned and fully paid off	3824	2011
ward	59500037	Other	322	2011
ward	59500038	Rented	1590	2011
ward	59500038	Owned but not yet paid off	623	2011
ward	59500038	Occupied rent-free	1476	2011
ward	59500038	Owned and fully paid off	5607	2011
ward	59500038	Other	449	2011
ward	59500039	Rented	7203	2011
ward	59500039	Owned but not yet paid off	1172	2011
ward	59500039	Occupied rent-free	2919	2011
ward	59500039	Owned and fully paid off	2602	2011
ward	59500039	Other	197	2011
ward	59500040	Rented	2746	2011
ward	59500040	Owned but not yet paid off	857	2011
ward	59500040	Occupied rent-free	1229	2011
ward	59500040	Owned and fully paid off	3579	2011
ward	59500040	Other	362	2011
ward	59500041	Rented	1504	2011
ward	59500041	Owned but not yet paid off	615	2011
ward	59500041	Occupied rent-free	2018	2011
ward	59500041	Owned and fully paid off	3914	2011
ward	59500041	Other	60	2011
ward	59500042	Rented	1970	2011
ward	59500042	Owned but not yet paid off	286	2011
ward	59500042	Occupied rent-free	1433	2011
ward	59500042	Owned and fully paid off	5398	2011
ward	59500042	Other	82	2011
ward	59500043	Rented	717	2011
ward	59500043	Owned but not yet paid off	1062	2011
ward	59500043	Occupied rent-free	1805	2011
ward	59500043	Owned and fully paid off	4069	2011
ward	59500043	Other	108	2011
ward	59500044	Rented	1404	2011
ward	59500044	Owned but not yet paid off	494	2011
ward	59500044	Occupied rent-free	1462	2011
ward	59500044	Owned and fully paid off	5933	2011
ward	59500044	Other	531	2011
ward	59500045	Rented	1310	2011
ward	59500045	Owned but not yet paid off	873	2011
ward	59500045	Occupied rent-free	1153	2011
ward	59500045	Owned and fully paid off	5022	2011
ward	59500045	Other	314	2011
ward	59500046	Rented	1515	2011
ward	59500046	Owned but not yet paid off	403	2011
ward	59500046	Occupied rent-free	877	2011
ward	59500046	Owned and fully paid off	3855	2011
ward	59500046	Other	86	2011
ward	59500047	Rented	1052	2011
ward	59500047	Owned but not yet paid off	463	2011
ward	59500047	Occupied rent-free	738	2011
ward	59500047	Owned and fully paid off	4463	2011
ward	59500047	Other	130	2011
ward	59500048	Rented	1327	2011
ward	59500048	Owned but not yet paid off	1763	2011
ward	59500048	Occupied rent-free	99	2011
ward	59500048	Owned and fully paid off	3996	2011
ward	59500048	Other	80	2011
ward	59500049	Rented	2413	2011
ward	59500049	Owned but not yet paid off	2087	2011
ward	59500049	Occupied rent-free	140	2011
ward	59500049	Owned and fully paid off	4533	2011
ward	59500049	Other	77	2011
ward	59500050	Rented	1354	2011
ward	59500050	Owned but not yet paid off	2557	2011
ward	59500050	Occupied rent-free	148	2011
ward	59500050	Owned and fully paid off	3497	2011
ward	59500050	Other	95	2011
ward	59500051	Rented	1864	2011
ward	59500051	Owned but not yet paid off	2757	2011
ward	59500051	Occupied rent-free	781	2011
ward	59500051	Owned and fully paid off	4682	2011
ward	59500051	Other	323	2011
ward	59500052	Rented	1214	2011
ward	59500052	Owned but not yet paid off	2266	2011
ward	59500052	Occupied rent-free	153	2011
ward	59500052	Owned and fully paid off	4927	2011
ward	59500052	Other	98	2011
ward	59500053	Rented	3563	2011
ward	59500053	Owned but not yet paid off	1614	2011
ward	59500053	Occupied rent-free	1840	2011
ward	59500053	Owned and fully paid off	3494	2011
ward	59500053	Other	179	2011
ward	59500054	Rented	2068	2011
ward	59500054	Owned but not yet paid off	654	2011
ward	59500054	Occupied rent-free	924	2011
ward	59500054	Owned and fully paid off	4361	2011
ward	59500054	Other	59	2011
ward	59500055	Rented	2018	2011
ward	59500055	Owned but not yet paid off	623	2011
ward	59500055	Occupied rent-free	1185	2011
ward	59500055	Owned and fully paid off	6456	2011
ward	59500055	Other	243	2011
ward	59500056	Rented	1428	2011
ward	59500056	Owned but not yet paid off	672	2011
ward	59500056	Occupied rent-free	1145	2011
ward	59500056	Owned and fully paid off	6757	2011
ward	59500056	Other	125	2011
ward	59500057	Rented	2696	2011
ward	59500057	Owned but not yet paid off	484	2011
ward	59500057	Occupied rent-free	2673	2011
ward	59500057	Owned and fully paid off	3956	2011
ward	59500057	Other	427	2011
ward	59500058	Rented	3300	2011
ward	59500058	Owned but not yet paid off	1859	2011
ward	59500058	Occupied rent-free	1512	2011
ward	59500058	Owned and fully paid off	4468	2011
ward	59500058	Other	427	2011
ward	59500059	Rented	3694	2011
ward	59500059	Owned but not yet paid off	813	2011
ward	59500059	Occupied rent-free	2178	2011
ward	59500059	Owned and fully paid off	4903	2011
ward	59500059	Other	275	2011
ward	59500060	Rented	3073	2011
ward	59500060	Owned but not yet paid off	2275	2011
ward	59500060	Occupied rent-free	2153	2011
ward	59500060	Owned and fully paid off	3454	2011
ward	59500060	Other	230	2011
ward	59500061	Rented	3597	2011
ward	59500061	Owned but not yet paid off	1652	2011
ward	59500061	Occupied rent-free	805	2011
ward	59500061	Owned and fully paid off	4450	2011
ward	59500061	Other	312	2011
ward	59500062	Rented	3371	2011
ward	59500062	Owned but not yet paid off	644	2011
ward	59500062	Occupied rent-free	1823	2011
ward	59500062	Owned and fully paid off	2875	2011
ward	59500062	Other	253	2011
ward	59500063	Rented	2413	2011
ward	59500063	Owned but not yet paid off	4460	2011
ward	59500063	Occupied rent-free	294	2011
ward	59500063	Owned and fully paid off	3122	2011
ward	59500063	Other	248	2011
ward	59500064	Rented	3069	2011
ward	59500064	Owned but not yet paid off	4789	2011
ward	59500064	Occupied rent-free	676	2011
ward	59500064	Owned and fully paid off	1889	2011
ward	59500064	Other	241	2011
ward	59500065	Rented	3836	2011
ward	59500065	Owned but not yet paid off	4345	2011
ward	59500065	Occupied rent-free	1330	2011
ward	59500065	Owned and fully paid off	3198	2011
ward	59500065	Other	241	2011
ward	59500066	Rented	3149	2011
ward	59500066	Owned but not yet paid off	3356	2011
ward	59500066	Occupied rent-free	416	2011
ward	59500066	Owned and fully paid off	2152	2011
ward	59500066	Other	195	2011
ward	59500067	Rented	1180	2011
ward	59500067	Owned but not yet paid off	589	2011
ward	59500067	Occupied rent-free	1467	2011
ward	59500067	Owned and fully paid off	6467	2011
ward	59500067	Other	236	2011
ward	59500068	Rented	3673	2011
ward	59500068	Owned but not yet paid off	1761	2011
ward	59500068	Occupied rent-free	278	2011
ward	59500068	Owned and fully paid off	3900	2011
ward	59500068	Other	158	2011
ward	59500069	Rented	2786	2011
ward	59500069	Owned but not yet paid off	1735	2011
ward	59500069	Occupied rent-free	564	2011
ward	59500069	Owned and fully paid off	3360	2011
ward	59500069	Other	327	2011
ward	59500070	Rented	2492	2011
ward	59500070	Owned but not yet paid off	1872	2011
ward	59500070	Occupied rent-free	207	2011
ward	59500070	Owned and fully paid off	3444	2011
ward	59500070	Other	118	2011
ward	59500071	Rented	4982	2011
ward	59500071	Owned but not yet paid off	2153	2011
ward	59500071	Occupied rent-free	1261	2011
ward	59500071	Owned and fully paid off	3523	2011
ward	59500071	Other	318	2011
ward	59500072	Rented	1984	2011
ward	59500072	Owned but not yet paid off	950	2011
ward	59500072	Occupied rent-free	1724	2011
ward	59500072	Owned and fully paid off	6150	2011
ward	59500072	Other	168	2011
ward	59500073	Rented	1892	2011
ward	59500073	Owned but not yet paid off	1878	2011
ward	59500073	Occupied rent-free	168	2011
ward	59500073	Owned and fully paid off	3817	2011
ward	59500073	Other	91	2011
ward	59500074	Rented	2559	2011
ward	59500074	Owned but not yet paid off	344	2011
ward	59500074	Occupied rent-free	897	2011
ward	59500074	Owned and fully paid off	2304	2011
ward	59500074	Other	108	2011
ward	59500075	Rented	4750	2011
ward	59500075	Owned but not yet paid off	315	2011
ward	59500075	Occupied rent-free	567	2011
ward	59500075	Owned and fully paid off	1443	2011
ward	59500075	Other	180	2011
ward	59500076	Rented	5206	2011
ward	59500076	Owned but not yet paid off	84	2011
ward	59500076	Occupied rent-free	524	2011
ward	59500076	Owned and fully paid off	1579	2011
ward	59500076	Other	79	2011
ward	59500077	Rented	1764	2011
ward	59500077	Owned but not yet paid off	677	2011
ward	59500077	Occupied rent-free	3389	2011
ward	59500077	Owned and fully paid off	6246	2011
ward	59500077	Other	459	2011
ward	59500078	Rented	1335	2011
ward	59500078	Owned but not yet paid off	336	2011
ward	59500078	Occupied rent-free	611	2011
ward	59500078	Owned and fully paid off	4184	2011
ward	59500078	Other	108	2011
ward	59500079	Rented	1709	2011
ward	59500079	Owned but not yet paid off	511	2011
ward	59500079	Occupied rent-free	1766	2011
ward	59500079	Owned and fully paid off	5549	2011
ward	59500079	Other	281	2011
ward	59500080	Rented	2173	2011
ward	59500080	Owned but not yet paid off	407	2011
ward	59500080	Occupied rent-free	756	2011
ward	59500080	Owned and fully paid off	4076	2011
ward	59500080	Other	379	2011
ward	59500081	Rented	1112	2011
ward	59500081	Owned but not yet paid off	194	2011
ward	59500081	Occupied rent-free	1191	2011
ward	59500081	Owned and fully paid off	3231	2011
ward	59500081	Other	191	2011
ward	59500082	Rented	1553	2011
ward	59500082	Owned but not yet paid off	904	2011
ward	59500082	Occupied rent-free	1482	2011
ward	59500082	Owned and fully paid off	3087	2011
ward	59500082	Other	141	2011
ward	59500083	Rented	1398	2011
ward	59500083	Owned but not yet paid off	294	2011
ward	59500083	Occupied rent-free	1441	2011
ward	59500083	Owned and fully paid off	4804	2011
ward	59500083	Other	197	2011
ward	59500084	Rented	1003	2011
ward	59500084	Owned but not yet paid off	1071	2011
ward	59500084	Occupied rent-free	1338	2011
ward	59500084	Owned and fully paid off	5590	2011
ward	59500084	Other	345	2011
ward	59500085	Rented	1188	2011
ward	59500085	Owned but not yet paid off	903	2011
ward	59500085	Occupied rent-free	767	2011
ward	59500085	Owned and fully paid off	3820	2011
ward	59500085	Other	184	2011
ward	59500086	Rented	1387	2011
ward	59500086	Owned but not yet paid off	1135	2011
ward	59500086	Occupied rent-free	1800	2011
ward	59500086	Owned and fully paid off	3727	2011
ward	59500086	Other	269	2011
ward	59500087	Rented	1755	2011
ward	59500087	Owned but not yet paid off	610	2011
ward	59500087	Occupied rent-free	1646	2011
ward	59500087	Owned and fully paid off	2421	2011
ward	59500087	Other	259	2011
ward	59500088	Rented	4536	2011
ward	59500088	Owned but not yet paid off	402	2011
ward	59500088	Occupied rent-free	686	2011
ward	59500088	Owned and fully paid off	4655	2011
ward	59500088	Other	113	2011
ward	59500089	Rented	3912	2011
ward	59500089	Owned but not yet paid off	767	2011
ward	59500089	Occupied rent-free	2800	2011
ward	59500089	Owned and fully paid off	3077	2011
ward	59500089	Other	496	2011
ward	59500090	Rented	2685	2011
ward	59500090	Owned but not yet paid off	1505	2011
ward	59500090	Occupied rent-free	1258	2011
ward	59500090	Owned and fully paid off	1734	2011
ward	59500090	Other	145	2011
ward	59500091	Rented	804	2011
ward	59500091	Owned but not yet paid off	497	2011
ward	59500091	Occupied rent-free	772	2011
ward	59500091	Owned and fully paid off	5502	2011
ward	59500091	Other	173	2011
ward	59500092	Rented	6621	2011
ward	59500092	Owned but not yet paid off	998	2011
ward	59500092	Occupied rent-free	411	2011
ward	59500092	Owned and fully paid off	1849	2011
ward	59500092	Other	194	2011
ward	59500093	Rented	3655	2011
ward	59500093	Owned but not yet paid off	1245	2011
ward	59500093	Occupied rent-free	1355	2011
ward	59500093	Owned and fully paid off	4093	2011
ward	59500093	Other	240	2011
ward	59500094	Rented	983	2011
ward	59500094	Owned but not yet paid off	813	2011
ward	59500094	Occupied rent-free	651	2011
ward	59500094	Owned and fully paid off	3769	2011
ward	59500094	Other	140	2011
ward	59500095	Rented	881	2011
ward	59500095	Owned but not yet paid off	1027	2011
ward	59500095	Occupied rent-free	1242	2011
ward	59500095	Owned and fully paid off	4744	2011
ward	59500095	Other	45	2011
ward	59500096	Rented	664	2011
ward	59500096	Owned but not yet paid off	297	2011
ward	59500096	Occupied rent-free	1232	2011
ward	59500096	Owned and fully paid off	4658	2011
ward	59500096	Other	167	2011
ward	59500097	Rented	2817	2011
ward	59500097	Owned but not yet paid off	2637	2011
ward	59500097	Occupied rent-free	277	2011
ward	59500097	Owned and fully paid off	2295	2011
ward	59500097	Other	181	2011
ward	59500098	Rented	1089	2011
ward	59500098	Owned but not yet paid off	958	2011
ward	59500098	Occupied rent-free	2068	2011
ward	59500098	Owned and fully paid off	6657	2011
ward	59500098	Other	601	2011
ward	59500099	Rented	2276	2011
ward	59500099	Owned but not yet paid off	914	2011
ward	59500099	Occupied rent-free	1223	2011
ward	59500099	Owned and fully paid off	5124	2011
ward	59500099	Other	613	2011
ward	59500100	Rented	246	2011
ward	59500100	Owned but not yet paid off	560	2011
ward	59500100	Occupied rent-free	886	2011
ward	59500100	Owned and fully paid off	2559	2011
ward	59500100	Other	398	2011
ward	59500101	Rented	5074	2011
ward	59500101	Owned but not yet paid off	1304	2011
ward	59500101	Occupied rent-free	1204	2011
ward	59500101	Owned and fully paid off	2078	2011
ward	59500101	Other	277	2011
ward	59500102	Rented	2066	2011
ward	59500102	Owned but not yet paid off	3010	2011
ward	59500102	Occupied rent-free	2136	2011
ward	59500102	Owned and fully paid off	4696	2011
ward	59500102	Other	755	2011
ward	59500103	Rented	1288	2011
ward	59500103	Owned but not yet paid off	1045	2011
ward	59500103	Occupied rent-free	1268	2011
ward	59500103	Owned and fully paid off	3399	2011
ward	59500103	Other	236	2011
ward	93301001	Rented	8	2011
ward	93301001	Owned but not yet paid off	60	2011
ward	93301001	Occupied rent-free	1614	2011
ward	93301001	Owned and fully paid off	134	2011
ward	93301001	Other	2	2011
ward	93301002	Rented	9	2011
ward	93301002	Owned but not yet paid off	51	2011
ward	93301002	Occupied rent-free	705	2011
ward	93301002	Owned and fully paid off	585	2011
ward	93301002	Other	2	2011
ward	93301003	Rented	22	2011
ward	93301003	Owned but not yet paid off	109	2011
ward	93301003	Occupied rent-free	1044	2011
ward	93301003	Owned and fully paid off	1294	2011
ward	93301003	Other	5	2011
ward	93301004	Rented	20	2011
ward	93301004	Owned but not yet paid off	11	2011
ward	93301004	Occupied rent-free	917	2011
ward	93301004	Owned and fully paid off	1093	2011
ward	93301004	Other	10	2011
ward	93301005	Rented	6	2011
ward	93301005	Owned but not yet paid off	39	2011
ward	93301005	Occupied rent-free	563	2011
ward	93301005	Owned and fully paid off	1628	2011
ward	93301005	Other	12	2011
ward	93301006	Rented	23	2011
ward	93301006	Owned but not yet paid off	9	2011
ward	93301006	Occupied rent-free	347	2011
ward	93301006	Owned and fully paid off	1727	2011
ward	93301006	Other	1	2011
ward	93301007	Rented	49	2011
ward	93301007	Owned but not yet paid off	91	2011
ward	93301007	Occupied rent-free	470	2011
ward	93301007	Owned and fully paid off	2148	2011
ward	93301007	Other	5	2011
ward	93301008	Rented	40	2011
ward	93301008	Owned but not yet paid off	172	2011
ward	93301008	Occupied rent-free	343	2011
ward	93301008	Owned and fully paid off	1528	2011
ward	93301008	Other	5	2011
ward	93301009	Rented	7	2011
ward	93301009	Owned but not yet paid off	144	2011
ward	93301009	Occupied rent-free	175	2011
ward	93301009	Owned and fully paid off	1035	2011
ward	93301009	Other	119	2011
ward	93301010	Rented	7	2011
ward	93301010	Owned but not yet paid off	127	2011
ward	93301010	Occupied rent-free	95	2011
ward	93301010	Owned and fully paid off	1584	2011
ward	93301010	Other	14	2011
ward	93301011	Rented	531	2011
ward	93301011	Owned but not yet paid off	567	2011
ward	93301011	Occupied rent-free	142	2011
ward	93301011	Owned and fully paid off	1088	2011
ward	93301011	Other	89	2011
ward	93301012	Rented	285	2011
ward	93301012	Owned but not yet paid off	149	2011
ward	93301012	Occupied rent-free	395	2011
ward	93301012	Owned and fully paid off	2246	2011
ward	93301012	Other	12	2011
ward	93301013	Rented	900	2011
ward	93301013	Owned but not yet paid off	299	2011
ward	93301013	Occupied rent-free	671	2011
ward	93301013	Owned and fully paid off	1829	2011
ward	93301013	Other	89	2011
ward	93301014	Rented	164	2011
ward	93301014	Owned but not yet paid off	20	2011
ward	93301014	Occupied rent-free	161	2011
ward	93301014	Owned and fully paid off	2095	2011
ward	93301014	Other	22	2011
ward	93301015	Rented	10	2011
ward	93301015	Owned but not yet paid off	331	2011
ward	93301015	Occupied rent-free	348	2011
ward	93301015	Owned and fully paid off	801	2011
ward	93301015	Other	117	2011
ward	93301016	Rented	18	2011
ward	93301016	Owned but not yet paid off	179	2011
ward	93301016	Occupied rent-free	134	2011
ward	93301016	Owned and fully paid off	1193	2011
ward	93301016	Other	0	2011
ward	93301017	Rented	28	2011
ward	93301017	Owned but not yet paid off	5	2011
ward	93301017	Occupied rent-free	214	2011
ward	93301017	Owned and fully paid off	1378	2011
ward	93301017	Other	18	2011
ward	93301018	Rented	23	2011
ward	93301018	Owned but not yet paid off	90	2011
ward	93301018	Occupied rent-free	563	2011
ward	93301018	Owned and fully paid off	1323	2011
ward	93301018	Other	9	2011
ward	93301019	Rented	67	2011
ward	93301019	Owned but not yet paid off	52	2011
ward	93301019	Occupied rent-free	422	2011
ward	93301019	Owned and fully paid off	1885	2011
ward	93301019	Other	133	2011
ward	93301020	Rented	7	2011
ward	93301020	Owned but not yet paid off	8	2011
ward	93301020	Occupied rent-free	478	2011
ward	93301020	Owned and fully paid off	1311	2011
ward	93301020	Other	3	2011
ward	93301021	Rented	198	2011
ward	93301021	Owned but not yet paid off	540	2011
ward	93301021	Occupied rent-free	259	2011
ward	93301021	Owned and fully paid off	1186	2011
ward	93301021	Other	47	2011
ward	93301022	Rented	12	2011
ward	93301022	Owned but not yet paid off	280	2011
ward	93301022	Occupied rent-free	218	2011
ward	93301022	Owned and fully paid off	1352	2011
ward	93301022	Other	11	2011
ward	93301023	Rented	23	2011
ward	93301023	Owned but not yet paid off	629	2011
ward	93301023	Occupied rent-free	224	2011
ward	93301023	Owned and fully paid off	928	2011
ward	93301023	Other	12	2011
ward	93301024	Rented	41	2011
ward	93301024	Owned but not yet paid off	218	2011
ward	93301024	Occupied rent-free	1058	2011
ward	93301024	Owned and fully paid off	796	2011
ward	93301024	Other	42	2011
ward	93301025	Rented	22	2011
ward	93301025	Owned but not yet paid off	93	2011
ward	93301025	Occupied rent-free	1395	2011
ward	93301025	Owned and fully paid off	1429	2011
ward	93301025	Other	3	2011
ward	93301026	Rented	40	2011
ward	93301026	Owned but not yet paid off	25	2011
ward	93301026	Occupied rent-free	393	2011
ward	93301026	Owned and fully paid off	1522	2011
ward	93301026	Other	1	2011
ward	93301027	Rented	80	2011
ward	93301027	Owned but not yet paid off	145	2011
ward	93301027	Occupied rent-free	805	2011
ward	93301027	Owned and fully paid off	766	2011
ward	93301027	Other	10	2011
ward	93301028	Rented	35	2011
ward	93301028	Owned but not yet paid off	10	2011
ward	93301028	Occupied rent-free	764	2011
ward	93301028	Owned and fully paid off	1388	2011
ward	93301028	Other	6	2011
ward	93301029	Rented	20	2011
ward	93301029	Owned but not yet paid off	62	2011
ward	93301029	Occupied rent-free	673	2011
ward	93301029	Owned and fully paid off	1199	2011
ward	93301029	Other	28	2011
ward	93301030	Rented	10	2011
ward	93301030	Owned but not yet paid off	19	2011
ward	93301030	Occupied rent-free	327	2011
ward	93301030	Owned and fully paid off	1089	2011
ward	93301030	Other	4	2011
ward	93302001	Rented	27	2011
ward	93302001	Owned but not yet paid off	36	2011
ward	93302001	Occupied rent-free	728	2011
ward	93302001	Owned and fully paid off	1158	2011
ward	93302001	Other	10	2011
ward	93302002	Rented	18	2011
ward	93302002	Owned but not yet paid off	335	2011
ward	93302002	Occupied rent-free	202	2011
ward	93302002	Owned and fully paid off	450	2011
ward	93302002	Other	235	2011
ward	93302003	Rented	143	2011
ward	93302003	Owned but not yet paid off	161	2011
ward	93302003	Occupied rent-free	328	2011
ward	93302003	Owned and fully paid off	721	2011
ward	93302003	Other	145	2011
ward	93302004	Rented	291	2011
ward	93302004	Owned but not yet paid off	341	2011
ward	93302004	Occupied rent-free	453	2011
ward	93302004	Owned and fully paid off	1227	2011
ward	93302004	Other	145	2011
ward	93302005	Rented	30	2011
ward	93302005	Owned but not yet paid off	9	2011
ward	93302005	Occupied rent-free	892	2011
ward	93302005	Owned and fully paid off	805	2011
ward	93302005	Other	160	2011
ward	93302006	Rented	52	2011
ward	93302006	Owned but not yet paid off	2	2011
ward	93302006	Occupied rent-free	395	2011
ward	93302006	Owned and fully paid off	1433	2011
ward	93302006	Other	94	2011
ward	93302007	Rented	60	2011
ward	93302007	Owned but not yet paid off	13	2011
ward	93302007	Occupied rent-free	638	2011
ward	93302007	Owned and fully paid off	976	2011
ward	93302007	Other	1	2011
ward	93302008	Rented	222	2011
ward	93302008	Owned but not yet paid off	152	2011
ward	93302008	Occupied rent-free	499	2011
ward	93302008	Owned and fully paid off	904	2011
ward	93302008	Other	68	2011
ward	93302009	Rented	29	2011
ward	93302009	Owned but not yet paid off	15	2011
ward	93302009	Occupied rent-free	1171	2011
ward	93302009	Owned and fully paid off	1086	2011
ward	93302009	Other	27	2011
ward	93302010	Rented	37	2011
ward	93302010	Owned but not yet paid off	20	2011
ward	93302010	Occupied rent-free	1210	2011
ward	93302010	Owned and fully paid off	1113	2011
ward	93302010	Other	9	2011
ward	93302011	Rented	20	2011
ward	93302011	Owned but not yet paid off	226	2011
ward	93302011	Occupied rent-free	535	2011
ward	93302011	Owned and fully paid off	1262	2011
ward	93302011	Other	3	2011
ward	93302012	Rented	29	2011
ward	93302012	Owned but not yet paid off	30	2011
ward	93302012	Occupied rent-free	1314	2011
ward	93302012	Owned and fully paid off	273	2011
ward	93302012	Other	14	2011
ward	93302013	Rented	34	2011
ward	93302013	Owned but not yet paid off	11	2011
ward	93302013	Occupied rent-free	940	2011
ward	93302013	Owned and fully paid off	948	2011
ward	93302013	Other	2	2011
ward	93302014	Rented	735	2011
ward	93302014	Owned but not yet paid off	65	2011
ward	93302014	Occupied rent-free	1067	2011
ward	93302014	Owned and fully paid off	217	2011
ward	93302014	Other	140	2011
ward	93302015	Rented	41	2011
ward	93302015	Owned but not yet paid off	23	2011
ward	93302015	Occupied rent-free	174	2011
ward	93302015	Owned and fully paid off	1711	2011
ward	93302015	Other	0	2011
ward	93302016	Rented	17	2011
ward	93302016	Owned but not yet paid off	32	2011
ward	93302016	Occupied rent-free	1826	2011
ward	93302016	Owned and fully paid off	83	2011
ward	93302016	Other	14	2011
ward	93302017	Rented	35	2011
ward	93302017	Owned but not yet paid off	1	2011
ward	93302017	Occupied rent-free	661	2011
ward	93302017	Owned and fully paid off	1200	2011
ward	93302017	Other	5	2011
ward	93302018	Rented	38	2011
ward	93302018	Owned but not yet paid off	137	2011
ward	93302018	Occupied rent-free	1024	2011
ward	93302018	Owned and fully paid off	849	2011
ward	93302018	Other	2	2011
ward	93302019	Rented	79	2011
ward	93302019	Owned but not yet paid off	6	2011
ward	93302019	Occupied rent-free	952	2011
ward	93302019	Owned and fully paid off	941	2011
ward	93302019	Other	3	2011
ward	93302020	Rented	71	2011
ward	93302020	Owned but not yet paid off	25	2011
ward	93302020	Occupied rent-free	666	2011
ward	93302020	Owned and fully paid off	1317	2011
ward	93302020	Other	8	2011
ward	93302021	Rented	44	2011
ward	93302021	Owned but not yet paid off	10	2011
ward	93302021	Occupied rent-free	1207	2011
ward	93302021	Owned and fully paid off	602	2011
ward	93302021	Other	332	2011
ward	93302022	Rented	69	2011
ward	93302022	Owned but not yet paid off	41	2011
ward	93302022	Occupied rent-free	554	2011
ward	93302022	Owned and fully paid off	1514	2011
ward	93302022	Other	150	2011
ward	93302023	Rented	26	2011
ward	93302023	Owned but not yet paid off	119	2011
ward	93302023	Occupied rent-free	1120	2011
ward	93302023	Owned and fully paid off	681	2011
ward	93302023	Other	13	2011
ward	93302024	Rented	45	2011
ward	93302024	Owned but not yet paid off	4	2011
ward	93302024	Occupied rent-free	639	2011
ward	93302024	Owned and fully paid off	561	2011
ward	93302024	Other	6	2011
ward	93302025	Rented	23	2011
ward	93302025	Owned but not yet paid off	16	2011
ward	93302025	Occupied rent-free	758	2011
ward	93302025	Owned and fully paid off	1093	2011
ward	93302025	Other	6	2011
ward	93302026	Rented	38	2011
ward	93302026	Owned but not yet paid off	52	2011
ward	93302026	Occupied rent-free	1115	2011
ward	93302026	Owned and fully paid off	575	2011
ward	93302026	Other	104	2011
ward	93302027	Rented	64	2011
ward	93302027	Owned but not yet paid off	5	2011
ward	93302027	Occupied rent-free	1093	2011
ward	93302027	Owned and fully paid off	415	2011
ward	93302027	Other	7	2011
ward	93302028	Rented	2	2011
ward	93302028	Owned but not yet paid off	2	2011
ward	93302028	Occupied rent-free	1194	2011
ward	93302028	Owned and fully paid off	77	2011
ward	93302028	Other	1	2011
ward	93302029	Rented	3019	2011
ward	93302029	Owned but not yet paid off	294	2011
ward	93302029	Occupied rent-free	884	2011
ward	93302029	Owned and fully paid off	501	2011
ward	93302029	Other	109	2011
ward	93303001	Rented	112	2011
ward	93303001	Owned but not yet paid off	54	2011
ward	93303001	Occupied rent-free	1811	2011
ward	93303001	Owned and fully paid off	1161	2011
ward	93303001	Other	133	2011
ward	93303002	Rented	52	2011
ward	93303002	Owned but not yet paid off	160	2011
ward	93303002	Occupied rent-free	436	2011
ward	93303002	Owned and fully paid off	2128	2011
ward	93303002	Other	54	2011
ward	93303003	Rented	44	2011
ward	93303003	Owned but not yet paid off	20	2011
ward	93303003	Occupied rent-free	737	2011
ward	93303003	Owned and fully paid off	2308	2011
ward	93303003	Other	11	2011
ward	93303004	Rented	42	2011
ward	93303004	Owned but not yet paid off	327	2011
ward	93303004	Occupied rent-free	668	2011
ward	93303004	Owned and fully paid off	1771	2011
ward	93303004	Other	303	2011
ward	93303005	Rented	155	2011
ward	93303005	Owned but not yet paid off	159	2011
ward	93303005	Occupied rent-free	354	2011
ward	93303005	Owned and fully paid off	2730	2011
ward	93303005	Other	31	2011
ward	93303006	Rented	20	2011
ward	93303006	Owned but not yet paid off	8	2011
ward	93303006	Occupied rent-free	1735	2011
ward	93303006	Owned and fully paid off	882	2011
ward	93303006	Other	98	2011
ward	93303007	Rented	34	2011
ward	93303007	Owned but not yet paid off	48	2011
ward	93303007	Occupied rent-free	1559	2011
ward	93303007	Owned and fully paid off	928	2011
ward	93303007	Other	224	2011
ward	93303008	Rented	15	2011
ward	93303008	Owned but not yet paid off	7	2011
ward	93303008	Occupied rent-free	1199	2011
ward	93303008	Owned and fully paid off	956	2011
ward	93303008	Other	10	2011
ward	93303009	Rented	69	2011
ward	93303009	Owned but not yet paid off	21	2011
ward	93303009	Occupied rent-free	1949	2011
ward	93303009	Owned and fully paid off	2001	2011
ward	93303009	Other	134	2011
ward	93303010	Rented	16	2011
ward	93303010	Owned but not yet paid off	12	2011
ward	93303010	Occupied rent-free	687	2011
ward	93303010	Owned and fully paid off	755	2011
ward	93303010	Other	7	2011
ward	93303011	Rented	20	2011
ward	93303011	Owned but not yet paid off	4	2011
ward	93303011	Occupied rent-free	1195	2011
ward	93303011	Owned and fully paid off	849	2011
ward	93303011	Other	29	2011
ward	93303012	Rented	25	2011
ward	93303012	Owned but not yet paid off	155	2011
ward	93303012	Occupied rent-free	797	2011
ward	93303012	Owned and fully paid off	1529	2011
ward	93303012	Other	215	2011
ward	93303013	Rented	1294	2011
ward	93303013	Owned but not yet paid off	259	2011
ward	93303013	Occupied rent-free	1268	2011
ward	93303013	Owned and fully paid off	1707	2011
ward	93303013	Other	24	2011
ward	93303014	Rented	3581	2011
ward	93303014	Owned but not yet paid off	593	2011
ward	93303014	Occupied rent-free	987	2011
ward	93303014	Owned and fully paid off	697	2011
ward	93303014	Other	66	2011
ward	93303015	Rented	1053	2011
ward	93303015	Owned but not yet paid off	286	2011
ward	93303015	Occupied rent-free	152	2011
ward	93303015	Owned and fully paid off	454	2011
ward	93303015	Other	34	2011
ward	93303016	Rented	2178	2011
ward	93303016	Owned but not yet paid off	582	2011
ward	93303016	Occupied rent-free	1689	2011
ward	93303016	Owned and fully paid off	1720	2011
ward	93303016	Other	217	2011
ward	93303017	Rented	665	2011
ward	93303017	Owned but not yet paid off	59	2011
ward	93303017	Occupied rent-free	916	2011
ward	93303017	Owned and fully paid off	1972	2011
ward	93303017	Other	68	2011
ward	93303018	Rented	101	2011
ward	93303018	Owned but not yet paid off	9	2011
ward	93303018	Occupied rent-free	1596	2011
ward	93303018	Owned and fully paid off	745	2011
ward	93303018	Other	934	2011
ward	93303019	Rented	388	2011
ward	93303019	Owned but not yet paid off	373	2011
ward	93303019	Occupied rent-free	111	2011
ward	93303019	Owned and fully paid off	1340	2011
ward	93303019	Other	17	2011
ward	93303020	Rented	391	2011
ward	93303020	Owned but not yet paid off	10	2011
ward	93303020	Occupied rent-free	838	2011
ward	93303020	Owned and fully paid off	1984	2011
ward	93303020	Other	26	2011
ward	93303021	Rented	635	2011
ward	93303021	Owned but not yet paid off	546	2011
ward	93303021	Occupied rent-free	819	2011
ward	93303021	Owned and fully paid off	2020	2011
ward	93303021	Other	56	2011
ward	93303022	Rented	172	2011
ward	93303022	Owned but not yet paid off	209	2011
ward	93303022	Occupied rent-free	770	2011
ward	93303022	Owned and fully paid off	1330	2011
ward	93303022	Other	6	2011
ward	93303023	Rented	733	2011
ward	93303023	Owned but not yet paid off	174	2011
ward	93303023	Occupied rent-free	606	2011
ward	93303023	Owned and fully paid off	1152	2011
ward	93303023	Other	51	2011
ward	93303024	Rented	19	2011
ward	93303024	Owned but not yet paid off	29	2011
ward	93303024	Occupied rent-free	1138	2011
ward	93303024	Owned and fully paid off	1608	2011
ward	93303024	Other	56	2011
ward	93303025	Rented	121	2011
ward	93303025	Owned but not yet paid off	109	2011
ward	93303025	Occupied rent-free	195	2011
ward	93303025	Owned and fully paid off	2944	2011
ward	93303025	Other	13	2011
ward	93303026	Rented	80	2011
ward	93303026	Owned but not yet paid off	126	2011
ward	93303026	Occupied rent-free	469	2011
ward	93303026	Owned and fully paid off	1931	2011
ward	93303026	Other	6	2011
ward	93303027	Rented	182	2011
ward	93303027	Owned but not yet paid off	14	2011
ward	93303027	Occupied rent-free	1024	2011
ward	93303027	Owned and fully paid off	1824	2011
ward	93303027	Other	4	2011
ward	93303028	Rented	38	2011
ward	93303028	Owned but not yet paid off	55	2011
ward	93303028	Occupied rent-free	1250	2011
ward	93303028	Owned and fully paid off	1594	2011
ward	93303028	Other	8	2011
ward	93303029	Rented	237	2011
ward	93303029	Owned but not yet paid off	13	2011
ward	93303029	Occupied rent-free	822	2011
ward	93303029	Owned and fully paid off	3072	2011
ward	93303029	Other	124	2011
ward	93303030	Rented	115	2011
ward	93303030	Owned but not yet paid off	7	2011
ward	93303030	Occupied rent-free	152	2011
ward	93303030	Owned and fully paid off	1414	2011
ward	93303030	Other	8	2011
ward	93303031	Rented	552	2011
ward	93303031	Owned but not yet paid off	188	2011
ward	93303031	Occupied rent-free	280	2011
ward	93303031	Owned and fully paid off	2133	2011
ward	93303031	Other	16	2011
ward	93303032	Rented	45	2011
ward	93303032	Owned but not yet paid off	231	2011
ward	93303032	Occupied rent-free	251	2011
ward	93303032	Owned and fully paid off	2596	2011
ward	93303032	Other	2	2011
ward	93303033	Rented	49	2011
ward	93303033	Owned but not yet paid off	386	2011
ward	93303033	Occupied rent-free	390	2011
ward	93303033	Owned and fully paid off	3253	2011
ward	93303033	Other	19	2011
ward	93303034	Rented	26	2011
ward	93303034	Owned but not yet paid off	215	2011
ward	93303034	Occupied rent-free	482	2011
ward	93303034	Owned and fully paid off	1521	2011
ward	93303034	Other	886	2011
ward	93304001	Rented	675	2011
ward	93304001	Owned but not yet paid off	103	2011
ward	93304001	Occupied rent-free	329	2011
ward	93304001	Owned and fully paid off	2904	2011
ward	93304001	Other	8	2011
ward	93304002	Rented	239	2011
ward	93304002	Owned but not yet paid off	157	2011
ward	93304002	Occupied rent-free	469	2011
ward	93304002	Owned and fully paid off	975	2011
ward	93304002	Other	7	2011
ward	93304003	Rented	173	2011
ward	93304003	Owned but not yet paid off	224	2011
ward	93304003	Occupied rent-free	299	2011
ward	93304003	Owned and fully paid off	1006	2011
ward	93304003	Other	20	2011
ward	93304004	Rented	448	2011
ward	93304004	Owned but not yet paid off	114	2011
ward	93304004	Occupied rent-free	196	2011
ward	93304004	Owned and fully paid off	1258	2011
ward	93304004	Other	25	2011
ward	93304005	Rented	416	2011
ward	93304005	Owned but not yet paid off	134	2011
ward	93304005	Occupied rent-free	186	2011
ward	93304005	Owned and fully paid off	1093	2011
ward	93304005	Other	14	2011
ward	93304006	Rented	543	2011
ward	93304006	Owned but not yet paid off	45	2011
ward	93304006	Occupied rent-free	198	2011
ward	93304006	Owned and fully paid off	1300	2011
ward	93304006	Other	1	2011
ward	93304007	Rented	391	2011
ward	93304007	Owned but not yet paid off	285	2011
ward	93304007	Occupied rent-free	54	2011
ward	93304007	Owned and fully paid off	891	2011
ward	93304007	Other	14	2011
ward	93304008	Rented	60	2011
ward	93304008	Owned but not yet paid off	26	2011
ward	93304008	Occupied rent-free	200	2011
ward	93304008	Owned and fully paid off	1763	2011
ward	93304008	Other	5	2011
ward	93304009	Rented	29	2011
ward	93304009	Owned but not yet paid off	6	2011
ward	93304009	Occupied rent-free	250	2011
ward	93304009	Owned and fully paid off	1526	2011
ward	93304009	Other	4	2011
ward	93304010	Rented	338	2011
ward	93304010	Owned but not yet paid off	56	2011
ward	93304010	Occupied rent-free	514	2011
ward	93304010	Owned and fully paid off	1215	2011
ward	93304010	Other	6	2011
ward	93304011	Rented	722	2011
ward	93304011	Owned but not yet paid off	510	2011
ward	93304011	Occupied rent-free	73	2011
ward	93304011	Owned and fully paid off	299	2011
ward	93304011	Other	25	2011
ward	93304012	Rented	698	2011
ward	93304012	Owned but not yet paid off	754	2011
ward	93304012	Occupied rent-free	315	2011
ward	93304012	Owned and fully paid off	513	2011
ward	93304012	Other	120	2011
ward	93304013	Rented	172	2011
ward	93304013	Owned but not yet paid off	7	2011
ward	93304013	Occupied rent-free	1227	2011
ward	93304013	Owned and fully paid off	752	2011
ward	93304013	Other	5	2011
ward	93304014	Rented	154	2011
ward	93304014	Owned but not yet paid off	71	2011
ward	93304014	Occupied rent-free	6	2011
ward	93304014	Owned and fully paid off	589	2011
ward	93304014	Other	3	2011
ward	93304015	Rented	297	2011
ward	93304015	Owned but not yet paid off	180	2011
ward	93304015	Occupied rent-free	68	2011
ward	93304015	Owned and fully paid off	1805	2011
ward	93304015	Other	47	2011
ward	93304016	Rented	28	2011
ward	93304016	Owned but not yet paid off	15	2011
ward	93304016	Occupied rent-free	1396	2011
ward	93304016	Owned and fully paid off	1007	2011
ward	93304016	Other	2	2011
ward	93304017	Rented	135	2011
ward	93304017	Owned but not yet paid off	82	2011
ward	93304017	Occupied rent-free	1375	2011
ward	93304017	Owned and fully paid off	2376	2011
ward	93304017	Other	18	2011
ward	93304018	Rented	1230	2011
ward	93304018	Owned but not yet paid off	96	2011
ward	93304018	Occupied rent-free	1538	2011
ward	93304018	Owned and fully paid off	1172	2011
ward	93304018	Other	41	2011
ward	93305001	Rented	1296	2011
ward	93305001	Owned but not yet paid off	124	2011
ward	93305001	Occupied rent-free	469	2011
ward	93305001	Owned and fully paid off	125	2011
ward	93305001	Other	51	2011
ward	93305002	Rented	610	2011
ward	93305002	Owned but not yet paid off	89	2011
ward	93305002	Occupied rent-free	1244	2011
ward	93305002	Owned and fully paid off	426	2011
ward	93305002	Other	26	2011
ward	93305003	Rented	99	2011
ward	93305003	Owned but not yet paid off	133	2011
ward	93305003	Occupied rent-free	394	2011
ward	93305003	Owned and fully paid off	920	2011
ward	93305003	Other	129	2011
ward	93305004	Rented	121	2011
ward	93305004	Owned but not yet paid off	3	2011
ward	93305004	Occupied rent-free	1247	2011
ward	93305004	Owned and fully paid off	67	2011
ward	93305004	Other	10	2011
ward	93305005	Rented	42	2011
ward	93305005	Owned but not yet paid off	4	2011
ward	93305005	Occupied rent-free	1516	2011
ward	93305005	Owned and fully paid off	13	2011
ward	93305005	Other	3	2011
ward	93305006	Rented	88	2011
ward	93305006	Owned but not yet paid off	196	2011
ward	93305006	Occupied rent-free	855	2011
ward	93305006	Owned and fully paid off	769	2011
ward	93305006	Other	51	2011
ward	93305007	Rented	63	2011
ward	93305007	Owned but not yet paid off	6	2011
ward	93305007	Occupied rent-free	503	2011
ward	93305007	Owned and fully paid off	955	2011
ward	93305007	Other	7	2011
ward	93305008	Rented	23	2011
ward	93305008	Owned but not yet paid off	68	2011
ward	93305008	Occupied rent-free	1262	2011
ward	93305008	Owned and fully paid off	486	2011
ward	93305008	Other	2	2011
ward	93305009	Rented	73	2011
ward	93305009	Owned but not yet paid off	4	2011
ward	93305009	Occupied rent-free	1462	2011
ward	93305009	Owned and fully paid off	109	2011
ward	93305009	Other	4	2011
ward	93305010	Rented	90	2011
ward	93305010	Owned but not yet paid off	9	2011
ward	93305010	Occupied rent-free	1404	2011
ward	93305010	Owned and fully paid off	141	2011
ward	93305010	Other	5	2011
ward	93305011	Rented	82	2011
ward	93305011	Owned but not yet paid off	1	2011
ward	93305011	Occupied rent-free	2086	2011
ward	93305011	Owned and fully paid off	44	2011
ward	93305011	Other	11	2011
ward	93305012	Rented	106	2011
ward	93305012	Owned but not yet paid off	29	2011
ward	93305012	Occupied rent-free	1465	2011
ward	93305012	Owned and fully paid off	409	2011
ward	93305012	Other	5	2011
ward	93305013	Rented	65	2011
ward	93305013	Owned but not yet paid off	9	2011
ward	93305013	Occupied rent-free	1106	2011
ward	93305013	Owned and fully paid off	234	2011
ward	93305013	Other	6	2011
ward	93305014	Rented	32	2011
ward	93305014	Owned but not yet paid off	5	2011
ward	93305014	Occupied rent-free	281	2011
ward	93305014	Owned and fully paid off	667	2011
ward	93305014	Other	31	2011
ward	93402001	Rented	68	2011
ward	93402001	Owned but not yet paid off	32	2011
ward	93402001	Occupied rent-free	1142	2011
ward	93402001	Owned and fully paid off	461	2011
ward	93402001	Other	9	2011
ward	93402002	Rented	15	2011
ward	93402002	Owned but not yet paid off	13	2011
ward	93402002	Occupied rent-free	1161	2011
ward	93402002	Owned and fully paid off	589	2011
ward	93402002	Other	26	2011
ward	93402003	Rented	13	2011
ward	93402003	Owned but not yet paid off	144	2011
ward	93402003	Occupied rent-free	697	2011
ward	93402003	Owned and fully paid off	968	2011
ward	93402003	Other	0	2011
ward	93402004	Rented	39	2011
ward	93402004	Owned but not yet paid off	21	2011
ward	93402004	Occupied rent-free	177	2011
ward	93402004	Owned and fully paid off	1337	2011
ward	93402004	Other	4	2011
ward	93402005	Rented	186	2011
ward	93402005	Owned but not yet paid off	41	2011
ward	93402005	Occupied rent-free	588	2011
ward	93402005	Owned and fully paid off	1501	2011
ward	93402005	Other	13	2011
ward	93402006	Rented	14	2011
ward	93402006	Owned but not yet paid off	15	2011
ward	93402006	Occupied rent-free	134	2011
ward	93402006	Owned and fully paid off	1490	2011
ward	93402006	Other	4	2011
ward	93402007	Rented	42	2011
ward	93402007	Owned but not yet paid off	228	2011
ward	93402007	Occupied rent-free	354	2011
ward	93402007	Owned and fully paid off	893	2011
ward	93402007	Other	18	2011
ward	93402008	Rented	9	2011
ward	93402008	Owned but not yet paid off	94	2011
ward	93402008	Occupied rent-free	10	2011
ward	93402008	Owned and fully paid off	1293	2011
ward	93402008	Other	8	2011
ward	93402009	Rented	38	2011
ward	93402009	Owned but not yet paid off	327	2011
ward	93402009	Occupied rent-free	572	2011
ward	93402009	Owned and fully paid off	1122	2011
ward	93402009	Other	0	2011
ward	93402010	Rented	63	2011
ward	93402010	Owned but not yet paid off	176	2011
ward	93402010	Occupied rent-free	160	2011
ward	93402010	Owned and fully paid off	1308	2011
ward	93402010	Other	54	2011
ward	93402011	Rented	21	2011
ward	93402011	Owned but not yet paid off	164	2011
ward	93402011	Occupied rent-free	262	2011
ward	93402011	Owned and fully paid off	1614	2011
ward	93402011	Other	26	2011
ward	93402012	Rented	99	2011
ward	93402012	Owned but not yet paid off	189	2011
ward	93402012	Occupied rent-free	1057	2011
ward	93402012	Owned and fully paid off	840	2011
ward	93402012	Other	8	2011
ward	93402013	Rented	317	2011
ward	93402013	Owned but not yet paid off	21	2011
ward	93402013	Occupied rent-free	1107	2011
ward	93402013	Owned and fully paid off	352	2011
ward	93402013	Other	8	2011
ward	93403001	Rented	35	2011
ward	93403001	Owned but not yet paid off	233	2011
ward	93403001	Occupied rent-free	2318	2011
ward	93403001	Owned and fully paid off	1854	2011
ward	93403001	Other	12	2011
ward	93403002	Rented	23	2011
ward	93403002	Owned but not yet paid off	13	2011
ward	93403002	Occupied rent-free	2601	2011
ward	93403002	Owned and fully paid off	531	2011
ward	93403002	Other	6	2011
ward	93403003	Rented	32	2011
ward	93403003	Owned but not yet paid off	187	2011
ward	93403003	Occupied rent-free	3182	2011
ward	93403003	Owned and fully paid off	371	2011
ward	93403003	Other	7	2011
ward	93403004	Rented	38	2011
ward	93403004	Owned but not yet paid off	203	2011
ward	93403004	Occupied rent-free	2243	2011
ward	93403004	Owned and fully paid off	1419	2011
ward	93403004	Other	8	2011
ward	93403005	Rented	113	2011
ward	93403005	Owned but not yet paid off	23	2011
ward	93403005	Occupied rent-free	559	2011
ward	93403005	Owned and fully paid off	3297	2011
ward	93403005	Other	18	2011
ward	93403006	Rented	26	2011
ward	93403006	Owned but not yet paid off	183	2011
ward	93403006	Occupied rent-free	882	2011
ward	93403006	Owned and fully paid off	2807	2011
ward	93403006	Other	8	2011
ward	93403007	Rented	35	2011
ward	93403007	Owned but not yet paid off	563	2011
ward	93403007	Occupied rent-free	3757	2011
ward	93403007	Owned and fully paid off	480	2011
ward	93403007	Other	12	2011
ward	93403008	Rented	20	2011
ward	93403008	Owned but not yet paid off	220	2011
ward	93403008	Occupied rent-free	2687	2011
ward	93403008	Owned and fully paid off	610	2011
ward	93403008	Other	10	2011
ward	93403009	Rented	47	2011
ward	93403009	Owned but not yet paid off	176	2011
ward	93403009	Occupied rent-free	1151	2011
ward	93403009	Owned and fully paid off	2289	2011
ward	93403009	Other	4	2011
ward	93403010	Rented	21	2011
ward	93403010	Owned but not yet paid off	51	2011
ward	93403010	Occupied rent-free	902	2011
ward	93403010	Owned and fully paid off	2342	2011
ward	93403010	Other	23	2011
ward	93403011	Rented	32	2011
ward	93403011	Owned but not yet paid off	82	2011
ward	93403011	Occupied rent-free	479	2011
ward	93403011	Owned and fully paid off	3705	2011
ward	93403011	Other	7	2011
ward	93403012	Rented	49	2011
ward	93403012	Owned but not yet paid off	626	2011
ward	93403012	Occupied rent-free	1872	2011
ward	93403012	Owned and fully paid off	1331	2011
ward	93403012	Other	11	2011
ward	93403013	Rented	395	2011
ward	93403013	Owned but not yet paid off	364	2011
ward	93403013	Occupied rent-free	253	2011
ward	93403013	Owned and fully paid off	3149	2011
ward	93403013	Other	29	2011
ward	93403014	Rented	27	2011
ward	93403014	Owned but not yet paid off	16	2011
ward	93403014	Occupied rent-free	302	2011
ward	93403014	Owned and fully paid off	3653	2011
ward	93403014	Other	10	2011
ward	93403015	Rented	93	2011
ward	93403015	Owned but not yet paid off	29	2011
ward	93403015	Occupied rent-free	809	2011
ward	93403015	Owned and fully paid off	3439	2011
ward	93403015	Other	14	2011
ward	93403016	Rented	15	2011
ward	93403016	Owned but not yet paid off	220	2011
ward	93403016	Occupied rent-free	1053	2011
ward	93403016	Owned and fully paid off	1835	2011
ward	93403016	Other	11	2011
ward	93403017	Rented	36	2011
ward	93403017	Owned but not yet paid off	24	2011
ward	93403017	Occupied rent-free	785	2011
ward	93403017	Owned and fully paid off	2292	2011
ward	93403017	Other	8	2011
ward	93403018	Rented	71	2011
ward	93403018	Owned but not yet paid off	174	2011
ward	93403018	Occupied rent-free	601	2011
ward	93403018	Owned and fully paid off	3371	2011
ward	93403018	Other	9	2011
ward	93403019	Rented	83	2011
ward	93403019	Owned but not yet paid off	43	2011
ward	93403019	Occupied rent-free	1480	2011
ward	93403019	Owned and fully paid off	2439	2011
ward	93403019	Other	23	2011
ward	93403020	Rented	288	2011
ward	93403020	Owned but not yet paid off	249	2011
ward	93403020	Occupied rent-free	669	2011
ward	93403020	Owned and fully paid off	2911	2011
ward	93403020	Other	14	2011
ward	93403021	Rented	1170	2011
ward	93403021	Owned but not yet paid off	518	2011
ward	93403021	Occupied rent-free	258	2011
ward	93403021	Owned and fully paid off	2725	2011
ward	93403021	Other	11	2011
ward	93403022	Rented	1151	2011
ward	93403022	Owned but not yet paid off	127	2011
ward	93403022	Occupied rent-free	435	2011
ward	93403022	Owned and fully paid off	2814	2011
ward	93403022	Other	14	2011
ward	93403023	Rented	1112	2011
ward	93403023	Owned but not yet paid off	63	2011
ward	93403023	Occupied rent-free	261	2011
ward	93403023	Owned and fully paid off	2756	2011
ward	93403023	Other	19	2011
ward	93403024	Rented	289	2011
ward	93403024	Owned but not yet paid off	469	2011
ward	93403024	Occupied rent-free	1066	2011
ward	93403024	Owned and fully paid off	2902	2011
ward	93403024	Other	23	2011
ward	93403025	Rented	87	2011
ward	93403025	Owned but not yet paid off	31	2011
ward	93403025	Occupied rent-free	187	2011
ward	93403025	Owned and fully paid off	3486	2011
ward	93403025	Other	45	2011
ward	93403026	Rented	40	2011
ward	93403026	Owned but not yet paid off	23	2011
ward	93403026	Occupied rent-free	724	2011
ward	93403026	Owned and fully paid off	2983	2011
ward	93403026	Other	11	2011
ward	93403027	Rented	70	2011
ward	93403027	Owned but not yet paid off	17	2011
ward	93403027	Occupied rent-free	802	2011
ward	93403027	Owned and fully paid off	3426	2011
ward	93403027	Other	19	2011
ward	93403028	Rented	27	2011
ward	93403028	Owned but not yet paid off	130	2011
ward	93403028	Occupied rent-free	1426	2011
ward	93403028	Owned and fully paid off	1742	2011
ward	93403028	Other	8	2011
ward	93403029	Rented	93	2011
ward	93403029	Owned but not yet paid off	171	2011
ward	93403029	Occupied rent-free	300	2011
ward	93403029	Owned and fully paid off	3566	2011
ward	93403029	Other	178	2011
ward	93403030	Rented	60	2011
ward	93403030	Owned but not yet paid off	157	2011
ward	93403030	Occupied rent-free	190	2011
ward	93403030	Owned and fully paid off	2930	2011
ward	93403030	Other	10	2011
ward	93403031	Rented	52	2011
ward	93403031	Owned but not yet paid off	167	2011
ward	93403031	Occupied rent-free	296	2011
ward	93403031	Owned and fully paid off	2841	2011
ward	93403031	Other	2	2011
ward	93403032	Rented	69	2011
ward	93403032	Owned but not yet paid off	285	2011
ward	93403032	Occupied rent-free	100	2011
ward	93403032	Owned and fully paid off	3209	2011
ward	93403032	Other	10	2011
ward	93403033	Rented	111	2011
ward	93403033	Owned but not yet paid off	25	2011
ward	93403033	Occupied rent-free	617	2011
ward	93403033	Owned and fully paid off	3448	2011
ward	93403033	Other	13	2011
ward	93403034	Rented	89	2011
ward	93403034	Owned but not yet paid off	247	2011
ward	93403034	Occupied rent-free	47	2011
ward	93403034	Owned and fully paid off	3413	2011
ward	93403034	Other	2	2011
ward	93403035	Rented	351	2011
ward	93403035	Owned but not yet paid off	45	2011
ward	93403035	Occupied rent-free	168	2011
ward	93403035	Owned and fully paid off	3982	2011
ward	93403035	Other	12	2011
ward	93403036	Rented	1242	2011
ward	93403036	Owned but not yet paid off	172	2011
ward	93403036	Occupied rent-free	801	2011
ward	93403036	Owned and fully paid off	2190	2011
ward	93403036	Other	12	2011
ward	93403037	Rented	327	2011
ward	93403037	Owned but not yet paid off	37	2011
ward	93403037	Occupied rent-free	159	2011
ward	93403037	Owned and fully paid off	2858	2011
ward	93403037	Other	20	2011
ward	93403038	Rented	229	2011
ward	93403038	Owned but not yet paid off	49	2011
ward	93403038	Occupied rent-free	258	2011
ward	93403038	Owned and fully paid off	2836	2011
ward	93403038	Other	7	2011
ward	93403039	Rented	62	2011
ward	93403039	Owned but not yet paid off	44	2011
ward	93403039	Occupied rent-free	469	2011
ward	93403039	Owned and fully paid off	2769	2011
ward	93403039	Other	22	2011
ward	93403040	Rented	142	2011
ward	93403040	Owned but not yet paid off	172	2011
ward	93403040	Occupied rent-free	1328	2011
ward	93403040	Owned and fully paid off	1520	2011
ward	93403040	Other	30	2011
ward	93401001	Rented	348	2011
ward	93401001	Owned but not yet paid off	206	2011
ward	93401001	Occupied rent-free	1832	2011
ward	93401001	Owned and fully paid off	1715	2011
ward	93401001	Other	22	2011
ward	93401002	Rented	2788	2011
ward	93401002	Owned but not yet paid off	59	2011
ward	93401002	Occupied rent-free	2005	2011
ward	93401002	Owned and fully paid off	533	2011
ward	93401002	Other	96	2011
ward	93401003	Rented	1871	2011
ward	93401003	Owned but not yet paid off	56	2011
ward	93401003	Occupied rent-free	132	2011
ward	93401003	Owned and fully paid off	1445	2011
ward	93401003	Other	8	2011
ward	93401004	Rented	1107	2011
ward	93401004	Owned but not yet paid off	25	2011
ward	93401004	Occupied rent-free	184	2011
ward	93401004	Owned and fully paid off	346	2011
ward	93401004	Other	6	2011
ward	93401005	Rented	1444	2011
ward	93401005	Owned but not yet paid off	67	2011
ward	93401005	Occupied rent-free	285	2011
ward	93401005	Owned and fully paid off	754	2011
ward	93401005	Other	29	2011
ward	93401006	Rented	1113	2011
ward	93401006	Owned but not yet paid off	266	2011
ward	93401006	Occupied rent-free	436	2011
ward	93401006	Owned and fully paid off	799	2011
ward	93401006	Other	65	2011
ward	93404001	Rented	28	2011
ward	93404001	Owned but not yet paid off	225	2011
ward	93404001	Occupied rent-free	218	2011
ward	93404001	Owned and fully paid off	2646	2011
ward	93404001	Other	10	2011
ward	93404002	Rented	37	2011
ward	93404002	Owned but not yet paid off	238	2011
ward	93404002	Occupied rent-free	1218	2011
ward	93404002	Owned and fully paid off	1497	2011
ward	93404002	Other	6	2011
ward	93404003	Rented	175	2011
ward	93404003	Owned but not yet paid off	211	2011
ward	93404003	Occupied rent-free	1048	2011
ward	93404003	Owned and fully paid off	2166	2011
ward	93404003	Other	73	2011
ward	93404004	Rented	73	2011
ward	93404004	Owned but not yet paid off	42	2011
ward	93404004	Occupied rent-free	370	2011
ward	93404004	Owned and fully paid off	3963	2011
ward	93404004	Other	56	2011
ward	93404005	Rented	68	2011
ward	93404005	Owned but not yet paid off	90	2011
ward	93404005	Occupied rent-free	2345	2011
ward	93404005	Owned and fully paid off	729	2011
ward	93404005	Other	1	2011
ward	93404006	Rented	43	2011
ward	93404006	Owned but not yet paid off	94	2011
ward	93404006	Occupied rent-free	2446	2011
ward	93404006	Owned and fully paid off	562	2011
ward	93404006	Other	18	2011
ward	93404007	Rented	60	2011
ward	93404007	Owned but not yet paid off	48	2011
ward	93404007	Occupied rent-free	1688	2011
ward	93404007	Owned and fully paid off	1194	2011
ward	93404007	Other	14	2011
ward	93404008	Rented	66	2011
ward	93404008	Owned but not yet paid off	33	2011
ward	93404008	Occupied rent-free	1456	2011
ward	93404008	Owned and fully paid off	2089	2011
ward	93404008	Other	122	2011
ward	93404009	Rented	35	2011
ward	93404009	Owned but not yet paid off	26	2011
ward	93404009	Occupied rent-free	395	2011
ward	93404009	Owned and fully paid off	2759	2011
ward	93404009	Other	15	2011
ward	93404010	Rented	42	2011
ward	93404010	Owned but not yet paid off	237	2011
ward	93404010	Occupied rent-free	471	2011
ward	93404010	Owned and fully paid off	1554	2011
ward	93404010	Other	115	2011
ward	93404011	Rented	240	2011
ward	93404011	Owned but not yet paid off	35	2011
ward	93404011	Occupied rent-free	1522	2011
ward	93404011	Owned and fully paid off	1056	2011
ward	93404011	Other	23	2011
ward	93404012	Rented	28	2011
ward	93404012	Owned but not yet paid off	60	2011
ward	93404012	Occupied rent-free	1231	2011
ward	93404012	Owned and fully paid off	1108	2011
ward	93404012	Other	121	2011
ward	93404013	Rented	35	2011
ward	93404013	Owned but not yet paid off	28	2011
ward	93404013	Occupied rent-free	332	2011
ward	93404013	Owned and fully paid off	2874	2011
ward	93404013	Other	155	2011
ward	93404014	Rented	35	2011
ward	93404014	Owned but not yet paid off	155	2011
ward	93404014	Occupied rent-free	262	2011
ward	93404014	Owned and fully paid off	2903	2011
ward	93404014	Other	12	2011
ward	93404015	Rented	223	2011
ward	93404015	Owned but not yet paid off	303	2011
ward	93404015	Occupied rent-free	795	2011
ward	93404015	Owned and fully paid off	3105	2011
ward	93404015	Other	21	2011
ward	93404016	Rented	301	2011
ward	93404016	Owned but not yet paid off	282	2011
ward	93404016	Occupied rent-free	507	2011
ward	93404016	Owned and fully paid off	2588	2011
ward	93404016	Other	32	2011
ward	93404017	Rented	226	2011
ward	93404017	Owned but not yet paid off	56	2011
ward	93404017	Occupied rent-free	512	2011
ward	93404017	Owned and fully paid off	2529	2011
ward	93404017	Other	13	2011
ward	93404018	Rented	65	2011
ward	93404018	Owned but not yet paid off	30	2011
ward	93404018	Occupied rent-free	2131	2011
ward	93404018	Owned and fully paid off	612	2011
ward	93404018	Other	27	2011
ward	93404019	Rented	57	2011
ward	93404019	Owned but not yet paid off	136	2011
ward	93404019	Occupied rent-free	1228	2011
ward	93404019	Owned and fully paid off	1923	2011
ward	93404019	Other	5	2011
ward	93404020	Rented	1304	2011
ward	93404020	Owned but not yet paid off	962	2011
ward	93404020	Occupied rent-free	920	2011
ward	93404020	Owned and fully paid off	1995	2011
ward	93404020	Other	79	2011
ward	93404021	Rented	3795	2011
ward	93404021	Owned but not yet paid off	403	2011
ward	93404021	Occupied rent-free	1711	2011
ward	93404021	Owned and fully paid off	1251	2011
ward	93404021	Other	151	2011
ward	93404022	Rented	105	2011
ward	93404022	Owned but not yet paid off	7	2011
ward	93404022	Occupied rent-free	734	2011
ward	93404022	Owned and fully paid off	2813	2011
ward	93404022	Other	24	2011
ward	93404023	Rented	363	2011
ward	93404023	Owned but not yet paid off	69	2011
ward	93404023	Occupied rent-free	506	2011
ward	93404023	Owned and fully paid off	1806	2011
ward	93404023	Other	20	2011
ward	93404024	Rented	139	2011
ward	93404024	Owned but not yet paid off	6	2011
ward	93404024	Occupied rent-free	1204	2011
ward	93404024	Owned and fully paid off	3197	2011
ward	93404024	Other	17	2011
ward	93404025	Rented	67	2011
ward	93404025	Owned but not yet paid off	120	2011
ward	93404025	Occupied rent-free	572	2011
ward	93404025	Owned and fully paid off	3002	2011
ward	93404025	Other	172	2011
ward	93404026	Rented	365	2011
ward	93404026	Owned but not yet paid off	143	2011
ward	93404026	Occupied rent-free	794	2011
ward	93404026	Owned and fully paid off	2876	2011
ward	93404026	Other	28	2011
ward	93404027	Rented	40	2011
ward	93404027	Owned but not yet paid off	29	2011
ward	93404027	Occupied rent-free	820	2011
ward	93404027	Owned and fully paid off	1674	2011
ward	93404027	Other	40	2011
ward	93404028	Rented	660	2011
ward	93404028	Owned but not yet paid off	391	2011
ward	93404028	Occupied rent-free	1230	2011
ward	93404028	Owned and fully paid off	2039	2011
ward	93404028	Other	134	2011
ward	93404029	Rented	95	2011
ward	93404029	Owned but not yet paid off	123	2011
ward	93404029	Occupied rent-free	1130	2011
ward	93404029	Owned and fully paid off	1490	2011
ward	93404029	Other	13	2011
ward	93404030	Rented	593	2011
ward	93404030	Owned but not yet paid off	169	2011
ward	93404030	Occupied rent-free	1221	2011
ward	93404030	Owned and fully paid off	880	2011
ward	93404030	Other	160	2011
ward	93404031	Rented	242	2011
ward	93404031	Owned but not yet paid off	81	2011
ward	93404031	Occupied rent-free	1132	2011
ward	93404031	Owned and fully paid off	1830	2011
ward	93404031	Other	23	2011
ward	93404032	Rented	111	2011
ward	93404032	Owned but not yet paid off	92	2011
ward	93404032	Occupied rent-free	1211	2011
ward	93404032	Owned and fully paid off	2300	2011
ward	93404032	Other	49	2011
ward	93404033	Rented	125	2011
ward	93404033	Owned but not yet paid off	129	2011
ward	93404033	Occupied rent-free	1034	2011
ward	93404033	Owned and fully paid off	2167	2011
ward	93404033	Other	7	2011
ward	93404034	Rented	116	2011
ward	93404034	Owned but not yet paid off	42	2011
ward	93404034	Occupied rent-free	1547	2011
ward	93404034	Owned and fully paid off	1661	2011
ward	93404034	Other	162	2011
ward	93404035	Rented	282	2011
ward	93404035	Owned but not yet paid off	27	2011
ward	93404035	Occupied rent-free	669	2011
ward	93404035	Owned and fully paid off	2354	2011
ward	93404035	Other	139	2011
ward	93404036	Rented	45	2011
ward	93404036	Owned but not yet paid off	409	2011
ward	93404036	Occupied rent-free	55	2011
ward	93404036	Owned and fully paid off	3376	2011
ward	93404036	Other	55	2011
ward	93404037	Rented	56	2011
ward	93404037	Owned but not yet paid off	179	2011
ward	93404037	Occupied rent-free	1274	2011
ward	93404037	Owned and fully paid off	1298	2011
ward	93404037	Other	13	2011
ward	93404038	Rented	30	2011
ward	93404038	Owned but not yet paid off	37	2011
ward	93404038	Occupied rent-free	580	2011
ward	93404038	Owned and fully paid off	2249	2011
ward	93404038	Other	12	2011
ward	93501001	Rented	56	2011
ward	93501001	Owned but not yet paid off	8	2011
ward	93501001	Occupied rent-free	649	2011
ward	93501001	Owned and fully paid off	905	2011
ward	93501001	Other	5	2011
ward	93501002	Rented	28	2011
ward	93501002	Owned but not yet paid off	2	2011
ward	93501002	Occupied rent-free	322	2011
ward	93501002	Owned and fully paid off	1438	2011
ward	93501002	Other	13	2011
ward	93501003	Rented	24	2011
ward	93501003	Owned but not yet paid off	19	2011
ward	93501003	Occupied rent-free	831	2011
ward	93501003	Owned and fully paid off	626	2011
ward	93501003	Other	88	2011
ward	93501004	Rented	16	2011
ward	93501004	Owned but not yet paid off	198	2011
ward	93501004	Occupied rent-free	884	2011
ward	93501004	Owned and fully paid off	305	2011
ward	93501004	Other	3	2011
ward	93501005	Rented	318	2011
ward	93501005	Owned but not yet paid off	151	2011
ward	93501005	Occupied rent-free	1271	2011
ward	93501005	Owned and fully paid off	203	2011
ward	93501005	Other	22	2011
ward	93501006	Rented	22	2011
ward	93501006	Owned but not yet paid off	222	2011
ward	93501006	Occupied rent-free	971	2011
ward	93501006	Owned and fully paid off	431	2011
ward	93501006	Other	5	2011
ward	93501007	Rented	41	2011
ward	93501007	Owned but not yet paid off	42	2011
ward	93501007	Occupied rent-free	908	2011
ward	93501007	Owned and fully paid off	798	2011
ward	93501007	Other	124	2011
ward	93501008	Rented	40	2011
ward	93501008	Owned but not yet paid off	19	2011
ward	93501008	Occupied rent-free	272	2011
ward	93501008	Owned and fully paid off	953	2011
ward	93501008	Other	9	2011
ward	93501009	Rented	65	2011
ward	93501009	Owned but not yet paid off	217	2011
ward	93501009	Occupied rent-free	584	2011
ward	93501009	Owned and fully paid off	1364	2011
ward	93501009	Other	15	2011
ward	93501010	Rented	53	2011
ward	93501010	Owned but not yet paid off	19	2011
ward	93501010	Occupied rent-free	74	2011
ward	93501010	Owned and fully paid off	1954	2011
ward	93501010	Other	16	2011
ward	93501011	Rented	29	2011
ward	93501011	Owned but not yet paid off	13	2011
ward	93501011	Occupied rent-free	195	2011
ward	93501011	Owned and fully paid off	1522	2011
ward	93501011	Other	30	2011
ward	93501012	Rented	259	2011
ward	93501012	Owned but not yet paid off	42	2011
ward	93501012	Occupied rent-free	691	2011
ward	93501012	Owned and fully paid off	1190	2011
ward	93501012	Other	9	2011
ward	93501013	Rented	41	2011
ward	93501013	Owned but not yet paid off	108	2011
ward	93501013	Occupied rent-free	308	2011
ward	93501013	Owned and fully paid off	1105	2011
ward	93501013	Other	41	2011
ward	93501014	Rented	33	2011
ward	93501014	Owned but not yet paid off	31	2011
ward	93501014	Occupied rent-free	845	2011
ward	93501014	Owned and fully paid off	721	2011
ward	93501014	Other	37	2011
ward	93501015	Rented	60	2011
ward	93501015	Owned but not yet paid off	153	2011
ward	93501015	Occupied rent-free	347	2011
ward	93501015	Owned and fully paid off	1103	2011
ward	93501015	Other	117	2011
ward	93501016	Rented	87	2011
ward	93501016	Owned but not yet paid off	108	2011
ward	93501016	Occupied rent-free	511	2011
ward	93501016	Owned and fully paid off	719	2011
ward	93501016	Other	166	2011
ward	93501017	Rented	44	2011
ward	93501017	Owned but not yet paid off	19	2011
ward	93501017	Occupied rent-free	302	2011
ward	93501017	Owned and fully paid off	1439	2011
ward	93501017	Other	7	2011
ward	93501018	Rented	333	2011
ward	93501018	Owned but not yet paid off	27	2011
ward	93501018	Occupied rent-free	815	2011
ward	93501018	Owned and fully paid off	1033	2011
ward	93501018	Other	14	2011
ward	93501019	Rented	1252	2011
ward	93501019	Owned but not yet paid off	256	2011
ward	93501019	Occupied rent-free	478	2011
ward	93501019	Owned and fully paid off	2475	2011
ward	93501019	Other	39	2011
ward	93501020	Rented	28	2011
ward	93501020	Owned but not yet paid off	14	2011
ward	93501020	Occupied rent-free	100	2011
ward	93501020	Owned and fully paid off	1437	2011
ward	93501020	Other	14	2011
ward	93501021	Rented	966	2011
ward	93501021	Owned but not yet paid off	147	2011
ward	93501021	Occupied rent-free	991	2011
ward	93501021	Owned and fully paid off	681	2011
ward	93501021	Other	57	2011
ward	93502001	Rented	22	2011
ward	93502001	Owned but not yet paid off	202	2011
ward	93502001	Occupied rent-free	451	2011
ward	93502001	Owned and fully paid off	977	2011
ward	93502001	Other	6	2011
ward	93502002	Rented	41	2011
ward	93502002	Owned but not yet paid off	10	2011
ward	93502002	Occupied rent-free	1591	2011
ward	93502002	Owned and fully paid off	268	2011
ward	93502002	Other	3	2011
ward	93502003	Rented	23	2011
ward	93502003	Owned but not yet paid off	12	2011
ward	93502003	Occupied rent-free	1369	2011
ward	93502003	Owned and fully paid off	454	2011
ward	93502003	Other	1	2011
ward	93502004	Rented	12	2011
ward	93502004	Owned but not yet paid off	7	2011
ward	93502004	Occupied rent-free	1371	2011
ward	93502004	Owned and fully paid off	319	2011
ward	93502004	Other	4	2011
ward	93502005	Rented	20	2011
ward	93502005	Owned but not yet paid off	2	2011
ward	93502005	Occupied rent-free	727	2011
ward	93502005	Owned and fully paid off	854	2011
ward	93502005	Other	3	2011
ward	93502006	Rented	44	2011
ward	93502006	Owned but not yet paid off	1	2011
ward	93502006	Occupied rent-free	1237	2011
ward	93502006	Owned and fully paid off	225	2011
ward	93502006	Other	6	2011
ward	93502007	Rented	41	2011
ward	93502007	Owned but not yet paid off	7	2011
ward	93502007	Occupied rent-free	1429	2011
ward	93502007	Owned and fully paid off	602	2011
ward	93502007	Other	4	2011
ward	93502008	Rented	26	2011
ward	93502008	Owned but not yet paid off	12	2011
ward	93502008	Occupied rent-free	1038	2011
ward	93502008	Owned and fully paid off	674	2011
ward	93502008	Other	6	2011
ward	93502009	Rented	192	2011
ward	93502009	Owned but not yet paid off	26	2011
ward	93502009	Occupied rent-free	830	2011
ward	93502009	Owned and fully paid off	848	2011
ward	93502009	Other	5	2011
ward	93502010	Rented	24	2011
ward	93502010	Owned but not yet paid off	43	2011
ward	93502010	Occupied rent-free	1479	2011
ward	93502010	Owned and fully paid off	262	2011
ward	93502010	Other	10	2011
ward	93502011	Rented	25	2011
ward	93502011	Owned but not yet paid off	50	2011
ward	93502011	Occupied rent-free	693	2011
ward	93502011	Owned and fully paid off	811	2011
ward	93502011	Other	1	2011
ward	93502012	Rented	36	2011
ward	93502012	Owned but not yet paid off	106	2011
ward	93502012	Occupied rent-free	688	2011
ward	93502012	Owned and fully paid off	755	2011
ward	93502012	Other	1	2011
ward	93502013	Rented	28	2011
ward	93502013	Owned but not yet paid off	9	2011
ward	93502013	Occupied rent-free	268	2011
ward	93502013	Owned and fully paid off	1155	2011
ward	93502013	Other	186	2011
ward	93502014	Rented	37	2011
ward	93502014	Owned but not yet paid off	3	2011
ward	93502014	Occupied rent-free	298	2011
ward	93502014	Owned and fully paid off	1626	2011
ward	93502014	Other	23	2011
ward	93502015	Rented	33	2011
ward	93502015	Owned but not yet paid off	9	2011
ward	93502015	Occupied rent-free	921	2011
ward	93502015	Owned and fully paid off	637	2011
ward	93502015	Other	358	2011
ward	93502016	Rented	42	2011
ward	93502016	Owned but not yet paid off	4	2011
ward	93502016	Occupied rent-free	733	2011
ward	93502016	Owned and fully paid off	1275	2011
ward	93502016	Other	5	2011
ward	93502017	Rented	25	2011
ward	93502017	Owned but not yet paid off	85	2011
ward	93502017	Occupied rent-free	1328	2011
ward	93502017	Owned and fully paid off	193	2011
ward	93502017	Other	5	2011
ward	93502018	Rented	23	2011
ward	93502018	Owned but not yet paid off	9	2011
ward	93502018	Occupied rent-free	667	2011
ward	93502018	Owned and fully paid off	886	2011
ward	93502018	Other	81	2011
ward	93502019	Rented	60	2011
ward	93502019	Owned but not yet paid off	51	2011
ward	93502019	Occupied rent-free	810	2011
ward	93502019	Owned and fully paid off	1055	2011
ward	93502019	Other	5	2011
ward	93503001	Rented	1617	2011
ward	93503001	Owned but not yet paid off	91	2011
ward	93503001	Occupied rent-free	1328	2011
ward	93503001	Owned and fully paid off	986	2011
ward	93503001	Other	39	2011
ward	93503002	Rented	56	2011
ward	93503002	Owned but not yet paid off	213	2011
ward	93503002	Occupied rent-free	597	2011
ward	93503002	Owned and fully paid off	1619	2011
ward	93503002	Other	9	2011
ward	93503003	Rented	49	2011
ward	93503003	Owned but not yet paid off	71	2011
ward	93503003	Occupied rent-free	537	2011
ward	93503003	Owned and fully paid off	895	2011
ward	93503003	Other	14	2011
ward	93503004	Rented	43	2011
ward	93503004	Owned but not yet paid off	113	2011
ward	93503004	Occupied rent-free	388	2011
ward	93503004	Owned and fully paid off	1315	2011
ward	93503004	Other	6	2011
ward	93503005	Rented	7	2011
ward	93503005	Owned but not yet paid off	9	2011
ward	93503005	Occupied rent-free	249	2011
ward	93503005	Owned and fully paid off	937	2011
ward	93503005	Other	2	2011
ward	93503006	Rented	61	2011
ward	93503006	Owned but not yet paid off	98	2011
ward	93503006	Occupied rent-free	1108	2011
ward	93503006	Owned and fully paid off	987	2011
ward	93503006	Other	10	2011
ward	93503007	Rented	215	2011
ward	93503007	Owned but not yet paid off	208	2011
ward	93503007	Occupied rent-free	463	2011
ward	93503007	Owned and fully paid off	1888	2011
ward	93503007	Other	44	2011
ward	93503008	Rented	41	2011
ward	93503008	Owned but not yet paid off	57	2011
ward	93503008	Occupied rent-free	936	2011
ward	93503008	Owned and fully paid off	1509	2011
ward	93503008	Other	121	2011
ward	93503009	Rented	91	2011
ward	93503009	Owned but not yet paid off	284	2011
ward	93503009	Occupied rent-free	571	2011
ward	93503009	Owned and fully paid off	1114	2011
ward	93503009	Other	26	2011
ward	93503010	Rented	642	2011
ward	93503010	Owned but not yet paid off	102	2011
ward	93503010	Occupied rent-free	364	2011
ward	93503010	Owned and fully paid off	1010	2011
ward	93503010	Other	15	2011
ward	93503011	Rented	45	2011
ward	93503011	Owned but not yet paid off	4	2011
ward	93503011	Occupied rent-free	49	2011
ward	93503011	Owned and fully paid off	1184	2011
ward	93503011	Other	1	2011
ward	93503012	Rented	47	2011
ward	93503012	Owned but not yet paid off	5	2011
ward	93503012	Occupied rent-free	154	2011
ward	93503012	Owned and fully paid off	1873	2011
ward	93503012	Other	109	2011
ward	93503013	Rented	26	2011
ward	93503013	Owned but not yet paid off	4	2011
ward	93503013	Occupied rent-free	164	2011
ward	93503013	Owned and fully paid off	1530	2011
ward	93503013	Other	2	2011
ward	93503014	Rented	24	2011
ward	93503014	Owned but not yet paid off	6	2011
ward	93503014	Occupied rent-free	140	2011
ward	93503014	Owned and fully paid off	1516	2011
ward	93503014	Other	3	2011
ward	93504001	Rented	992	2011
ward	93504001	Owned but not yet paid off	116	2011
ward	93504001	Occupied rent-free	2751	2011
ward	93504001	Owned and fully paid off	2156	2011
ward	93504001	Other	65	2011
ward	93504002	Rented	93	2011
ward	93504002	Owned but not yet paid off	6	2011
ward	93504002	Occupied rent-free	1689	2011
ward	93504002	Owned and fully paid off	2054	2011
ward	93504002	Other	7	2011
ward	93504003	Rented	73	2011
ward	93504003	Owned but not yet paid off	134	2011
ward	93504003	Occupied rent-free	2394	2011
ward	93504003	Owned and fully paid off	642	2011
ward	93504003	Other	21	2011
ward	93504004	Rented	231	2011
ward	93504004	Owned but not yet paid off	81	2011
ward	93504004	Occupied rent-free	1467	2011
ward	93504004	Owned and fully paid off	2518	2011
ward	93504004	Other	45	2011
ward	93504005	Rented	122	2011
ward	93504005	Owned but not yet paid off	30	2011
ward	93504005	Occupied rent-free	696	2011
ward	93504005	Owned and fully paid off	3504	2011
ward	93504005	Other	7	2011
ward	93504006	Rented	1855	2011
ward	93504006	Owned but not yet paid off	433	2011
ward	93504006	Occupied rent-free	1466	2011
ward	93504006	Owned and fully paid off	2219	2011
ward	93504006	Other	55	2011
ward	93504007	Rented	85	2011
ward	93504007	Owned but not yet paid off	42	2011
ward	93504007	Occupied rent-free	723	2011
ward	93504007	Owned and fully paid off	2583	2011
ward	93504007	Other	3	2011
ward	93504008	Rented	6296	2011
ward	93504008	Owned but not yet paid off	1376	2011
ward	93504008	Occupied rent-free	3118	2011
ward	93504008	Owned and fully paid off	4386	2011
ward	93504008	Other	373	2011
ward	93504009	Rented	88	2011
ward	93504009	Owned but not yet paid off	104	2011
ward	93504009	Occupied rent-free	544	2011
ward	93504009	Owned and fully paid off	2562	2011
ward	93504009	Other	17	2011
ward	93504010	Rented	419	2011
ward	93504010	Owned but not yet paid off	18	2011
ward	93504010	Occupied rent-free	483	2011
ward	93504010	Owned and fully paid off	1224	2011
ward	93504010	Other	2127	2011
ward	93504011	Rented	1065	2011
ward	93504011	Owned but not yet paid off	368	2011
ward	93504011	Occupied rent-free	178	2011
ward	93504011	Owned and fully paid off	2292	2011
ward	93504011	Other	897	2011
ward	93504012	Rented	659	2011
ward	93504012	Owned but not yet paid off	479	2011
ward	93504012	Occupied rent-free	94	2011
ward	93504012	Owned and fully paid off	1240	2011
ward	93504012	Other	80	2011
ward	93504013	Rented	860	2011
ward	93504013	Owned but not yet paid off	61	2011
ward	93504013	Occupied rent-free	386	2011
ward	93504013	Owned and fully paid off	2036	2011
ward	93504013	Other	44	2011
ward	93504014	Rented	1407	2011
ward	93504014	Owned but not yet paid off	1286	2011
ward	93504014	Occupied rent-free	597	2011
ward	93504014	Owned and fully paid off	2003	2011
ward	93504014	Other	56	2011
ward	93504015	Rented	34	2011
ward	93504015	Owned but not yet paid off	10	2011
ward	93504015	Occupied rent-free	1416	2011
ward	93504015	Owned and fully paid off	1434	2011
ward	93504015	Other	39	2011
ward	93504016	Rented	399	2011
ward	93504016	Owned but not yet paid off	48	2011
ward	93504016	Occupied rent-free	1468	2011
ward	93504016	Owned and fully paid off	3277	2011
ward	93504016	Other	330	2011
ward	93504017	Rented	1766	2011
ward	93504017	Owned but not yet paid off	240	2011
ward	93504017	Occupied rent-free	278	2011
ward	93504017	Owned and fully paid off	2500	2011
ward	93504017	Other	60	2011
ward	93504018	Rented	117	2011
ward	93504018	Owned but not yet paid off	27	2011
ward	93504018	Occupied rent-free	215	2011
ward	93504018	Owned and fully paid off	3613	2011
ward	93504018	Other	15	2011
ward	93504019	Rented	1977	2011
ward	93504019	Owned but not yet paid off	857	2011
ward	93504019	Occupied rent-free	613	2011
ward	93504019	Owned and fully paid off	1632	2011
ward	93504019	Other	265	2011
ward	93504020	Rented	3020	2011
ward	93504020	Owned but not yet paid off	3158	2011
ward	93504020	Occupied rent-free	511	2011
ward	93504020	Owned and fully paid off	1498	2011
ward	93504020	Other	185	2011
ward	93504021	Rented	733	2011
ward	93504021	Owned but not yet paid off	683	2011
ward	93504021	Occupied rent-free	66	2011
ward	93504021	Owned and fully paid off	492	2011
ward	93504021	Other	71	2011
ward	93504022	Rented	2772	2011
ward	93504022	Owned but not yet paid off	1446	2011
ward	93504022	Occupied rent-free	554	2011
ward	93504022	Owned and fully paid off	766	2011
ward	93504022	Other	69	2011
ward	93504023	Rented	4875	2011
ward	93504023	Owned but not yet paid off	595	2011
ward	93504023	Occupied rent-free	579	2011
ward	93504023	Owned and fully paid off	564	2011
ward	93504023	Other	139	2011
ward	93504024	Rented	119	2011
ward	93504024	Owned but not yet paid off	29	2011
ward	93504024	Occupied rent-free	935	2011
ward	93504024	Owned and fully paid off	2950	2011
ward	93504024	Other	10	2011
ward	93504025	Rented	2639	2011
ward	93504025	Owned but not yet paid off	658	2011
ward	93504025	Occupied rent-free	895	2011
ward	93504025	Owned and fully paid off	3355	2011
ward	93504025	Other	225	2011
ward	93504026	Rented	1908	2011
ward	93504026	Owned but not yet paid off	61	2011
ward	93504026	Occupied rent-free	76	2011
ward	93504026	Owned and fully paid off	244	2011
ward	93504026	Other	23	2011
ward	93504027	Rented	337	2011
ward	93504027	Owned but not yet paid off	178	2011
ward	93504027	Occupied rent-free	395	2011
ward	93504027	Owned and fully paid off	4812	2011
ward	93504027	Other	24	2011
ward	93504028	Rented	62	2011
ward	93504028	Owned but not yet paid off	9	2011
ward	93504028	Occupied rent-free	269	2011
ward	93504028	Owned and fully paid off	3128	2011
ward	93504028	Other	24	2011
ward	93504029	Rented	21	2011
ward	93504029	Owned but not yet paid off	98	2011
ward	93504029	Occupied rent-free	901	2011
ward	93504029	Owned and fully paid off	1321	2011
ward	93504029	Other	108	2011
ward	93504030	Rented	60	2011
ward	93504030	Owned but not yet paid off	293	2011
ward	93504030	Occupied rent-free	874	2011
ward	93504030	Owned and fully paid off	1828	2011
ward	93504030	Other	11	2011
ward	93504031	Rented	1266	2011
ward	93504031	Owned but not yet paid off	38	2011
ward	93504031	Occupied rent-free	702	2011
ward	93504031	Owned and fully paid off	3426	2011
ward	93504031	Other	68	2011
ward	93504032	Rented	180	2011
ward	93504032	Owned but not yet paid off	436	2011
ward	93504032	Occupied rent-free	1051	2011
ward	93504032	Owned and fully paid off	2092	2011
ward	93504032	Other	71	2011
ward	93504033	Rented	55	2011
ward	93504033	Owned but not yet paid off	161	2011
ward	93504033	Occupied rent-free	694	2011
ward	93504033	Owned and fully paid off	3120	2011
ward	93504033	Other	23	2011
ward	93504034	Rented	35	2011
ward	93504034	Owned but not yet paid off	90	2011
ward	93504034	Occupied rent-free	560	2011
ward	93504034	Owned and fully paid off	3387	2011
ward	93504034	Other	13	2011
ward	93504035	Rented	57	2011
ward	93504035	Owned but not yet paid off	307	2011
ward	93504035	Occupied rent-free	348	2011
ward	93504035	Owned and fully paid off	1919	2011
ward	93504035	Other	384	2011
ward	93504036	Rented	502	2011
ward	93504036	Owned but not yet paid off	397	2011
ward	93504036	Occupied rent-free	427	2011
ward	93504036	Owned and fully paid off	2634	2011
ward	93504036	Other	40	2011
ward	93504037	Rented	2458	2011
ward	93504037	Owned but not yet paid off	265	2011
ward	93504037	Occupied rent-free	448	2011
ward	93504037	Owned and fully paid off	1845	2011
ward	93504037	Other	362	2011
ward	93504038	Rented	98	2011
ward	93504038	Owned but not yet paid off	48	2011
ward	93504038	Occupied rent-free	567	2011
ward	93504038	Owned and fully paid off	2556	2011
ward	93504038	Other	6	2011
ward	93505001	Rented	11	2011
ward	93505001	Owned but not yet paid off	17	2011
ward	93505001	Occupied rent-free	365	2011
ward	93505001	Owned and fully paid off	1614	2011
ward	93505001	Other	8	2011
ward	93505002	Rented	38	2011
ward	93505002	Owned but not yet paid off	10	2011
ward	93505002	Occupied rent-free	205	2011
ward	93505002	Owned and fully paid off	1811	2011
ward	93505002	Other	0	2011
ward	93505003	Rented	6	2011
ward	93505003	Owned but not yet paid off	157	2011
ward	93505003	Occupied rent-free	531	2011
ward	93505003	Owned and fully paid off	1220	2011
ward	93505003	Other	6	2011
ward	93505004	Rented	92	2011
ward	93505004	Owned but not yet paid off	9	2011
ward	93505004	Occupied rent-free	408	2011
ward	93505004	Owned and fully paid off	1295	2011
ward	93505004	Other	15	2011
ward	93505005	Rented	8	2011
ward	93505005	Owned but not yet paid off	4	2011
ward	93505005	Occupied rent-free	626	2011
ward	93505005	Owned and fully paid off	944	2011
ward	93505005	Other	148	2011
ward	93505006	Rented	24	2011
ward	93505006	Owned but not yet paid off	22	2011
ward	93505006	Occupied rent-free	275	2011
ward	93505006	Owned and fully paid off	1627	2011
ward	93505006	Other	6	2011
ward	93505007	Rented	35	2011
ward	93505007	Owned but not yet paid off	8	2011
ward	93505007	Occupied rent-free	234	2011
ward	93505007	Owned and fully paid off	1873	2011
ward	93505007	Other	4	2011
ward	93505008	Rented	321	2011
ward	93505008	Owned but not yet paid off	18	2011
ward	93505008	Occupied rent-free	529	2011
ward	93505008	Owned and fully paid off	2006	2011
ward	93505008	Other	11	2011
ward	93505009	Rented	88	2011
ward	93505009	Owned but not yet paid off	19	2011
ward	93505009	Occupied rent-free	274	2011
ward	93505009	Owned and fully paid off	1872	2011
ward	93505009	Other	8	2011
ward	93505010	Rented	77	2011
ward	93505010	Owned but not yet paid off	6	2011
ward	93505010	Occupied rent-free	347	2011
ward	93505010	Owned and fully paid off	1151	2011
ward	93505010	Other	15	2011
ward	93505011	Rented	18	2011
ward	93505011	Owned but not yet paid off	12	2011
ward	93505011	Occupied rent-free	34	2011
ward	93505011	Owned and fully paid off	1755	2011
ward	93505011	Other	1	2011
ward	93505012	Rented	119	2011
ward	93505012	Owned but not yet paid off	5	2011
ward	93505012	Occupied rent-free	79	2011
ward	93505012	Owned and fully paid off	1587	2011
ward	93505012	Other	11	2011
ward	93505013	Rented	194	2011
ward	93505013	Owned but not yet paid off	4	2011
ward	93505013	Occupied rent-free	428	2011
ward	93505013	Owned and fully paid off	1245	2011
ward	93505013	Other	5	2011
ward	93505014	Rented	102	2011
ward	93505014	Owned but not yet paid off	17	2011
ward	93505014	Occupied rent-free	127	2011
ward	93505014	Owned and fully paid off	1959	2011
ward	93505014	Other	8	2011
ward	93505015	Rented	786	2011
ward	93505015	Owned but not yet paid off	651	2011
ward	93505015	Occupied rent-free	495	2011
ward	93505015	Owned and fully paid off	1567	2011
ward	93505015	Other	81	2011
ward	93505016	Rented	435	2011
ward	93505016	Owned but not yet paid off	266	2011
ward	93505016	Occupied rent-free	590	2011
ward	93505016	Owned and fully paid off	1128	2011
ward	93505016	Other	26	2011
ward	93505017	Rented	555	2011
ward	93505017	Owned but not yet paid off	296	2011
ward	93505017	Occupied rent-free	759	2011
ward	93505017	Owned and fully paid off	985	2011
ward	93505017	Other	24	2011
ward	93505018	Rented	413	2011
ward	93505018	Owned but not yet paid off	304	2011
ward	93505018	Occupied rent-free	160	2011
ward	93505018	Owned and fully paid off	757	2011
ward	93505018	Other	32	2011
ward	93505019	Rented	26	2011
ward	93505019	Owned but not yet paid off	9	2011
ward	93505019	Occupied rent-free	1185	2011
ward	93505019	Owned and fully paid off	1032	2011
ward	93505019	Other	12	2011
ward	93505020	Rented	22	2011
ward	93505020	Owned but not yet paid off	7	2011
ward	93505020	Occupied rent-free	1039	2011
ward	93505020	Owned and fully paid off	801	2011
ward	93505020	Other	1	2011
ward	93505021	Rented	40	2011
ward	93505021	Owned but not yet paid off	132	2011
ward	93505021	Occupied rent-free	1219	2011
ward	93505021	Owned and fully paid off	248	2011
ward	93505021	Other	105	2011
ward	93505022	Rented	77	2011
ward	93505022	Owned but not yet paid off	24	2011
ward	93505022	Occupied rent-free	307	2011
ward	93505022	Owned and fully paid off	2143	2011
ward	93505022	Other	4	2011
ward	93505023	Rented	27	2011
ward	93505023	Owned but not yet paid off	147	2011
ward	93505023	Occupied rent-free	702	2011
ward	93505023	Owned and fully paid off	1008	2011
ward	93505023	Other	6	2011
ward	93505024	Rented	12	2011
ward	93505024	Owned but not yet paid off	70	2011
ward	93505024	Occupied rent-free	151	2011
ward	93505024	Owned and fully paid off	1059	2011
ward	93505024	Other	1	2011
ward	93505025	Rented	22	2011
ward	93505025	Owned but not yet paid off	9	2011
ward	93505025	Occupied rent-free	1246	2011
ward	93505025	Owned and fully paid off	436	2011
ward	93505025	Other	137	2011
ward	93505026	Rented	46	2011
ward	93505026	Owned but not yet paid off	19	2011
ward	93505026	Occupied rent-free	737	2011
ward	93505026	Owned and fully paid off	1658	2011
ward	93505026	Other	4	2011
ward	93505027	Rented	42	2011
ward	93505027	Owned but not yet paid off	245	2011
ward	93505027	Occupied rent-free	282	2011
ward	93505027	Owned and fully paid off	1331	2011
ward	93505027	Other	9	2011
ward	93505028	Rented	109	2011
ward	93505028	Owned but not yet paid off	147	2011
ward	93505028	Occupied rent-free	560	2011
ward	93505028	Owned and fully paid off	1020	2011
ward	93505028	Other	7	2011
ward	93505029	Rented	25	2011
ward	93505029	Owned but not yet paid off	154	2011
ward	93505029	Occupied rent-free	981	2011
ward	93505029	Owned and fully paid off	414	2011
ward	93505029	Other	2	2011
ward	93601001	Rented	717	2011
ward	93601001	Owned but not yet paid off	153	2011
ward	93601001	Occupied rent-free	1193	2011
ward	93601001	Owned and fully paid off	243	2011
ward	93601001	Other	91	2011
ward	93601002	Rented	1281	2011
ward	93601002	Owned but not yet paid off	382	2011
ward	93601002	Occupied rent-free	576	2011
ward	93601002	Owned and fully paid off	492	2011
ward	93601002	Other	221	2011
ward	93601003	Rented	2224	2011
ward	93601003	Owned but not yet paid off	286	2011
ward	93601003	Occupied rent-free	618	2011
ward	93601003	Owned and fully paid off	740	2011
ward	93601003	Other	64	2011
ward	93601004	Rented	446	2011
ward	93601004	Owned but not yet paid off	102	2011
ward	93601004	Occupied rent-free	610	2011
ward	93601004	Owned and fully paid off	216	2011
ward	93601004	Other	56	2011
ward	93601005	Rented	869	2011
ward	93601005	Owned but not yet paid off	19	2011
ward	93601005	Occupied rent-free	202	2011
ward	93601005	Owned and fully paid off	17	2011
ward	93601005	Other	89	2011
ward	93601006	Rented	885	2011
ward	93601006	Owned but not yet paid off	4	2011
ward	93601006	Occupied rent-free	215	2011
ward	93601006	Owned and fully paid off	1	2011
ward	93601006	Other	20	2011
ward	93601007	Rented	1877	2011
ward	93601007	Owned but not yet paid off	619	2011
ward	93601007	Occupied rent-free	1007	2011
ward	93601007	Owned and fully paid off	429	2011
ward	93601007	Other	120	2011
ward	93601008	Rented	828	2011
ward	93601008	Owned but not yet paid off	192	2011
ward	93601008	Occupied rent-free	220	2011
ward	93601008	Owned and fully paid off	183	2011
ward	93601008	Other	119	2011
ward	93601009	Rented	1686	2011
ward	93601009	Owned but not yet paid off	262	2011
ward	93601009	Occupied rent-free	1276	2011
ward	93601009	Owned and fully paid off	1042	2011
ward	93601009	Other	155	2011
ward	93601010	Rented	315	2011
ward	93601010	Owned but not yet paid off	72	2011
ward	93601010	Occupied rent-free	411	2011
ward	93601010	Owned and fully paid off	300	2011
ward	93601010	Other	12	2011
ward	93601011	Rented	0	2011
ward	93601011	Owned but not yet paid off	0	2011
ward	93601011	Occupied rent-free	1	2011
ward	93601011	Owned and fully paid off	0	2011
ward	93601011	Other	0	2011
ward	93601012	Rented	398	2011
ward	93601012	Owned but not yet paid off	67	2011
ward	93601012	Occupied rent-free	95	2011
ward	93601012	Owned and fully paid off	299	2011
ward	93601012	Other	59	2011
ward	93602001	Rented	1923	2011
ward	93602001	Owned but not yet paid off	324	2011
ward	93602001	Occupied rent-free	2012	2011
ward	93602001	Owned and fully paid off	750	2011
ward	93602001	Other	107	2011
ward	93602002	Rented	1165	2011
ward	93602002	Owned but not yet paid off	303	2011
ward	93602002	Occupied rent-free	260	2011
ward	93602002	Owned and fully paid off	597	2011
ward	93602002	Other	256	2011
ward	93602003	Rented	881	2011
ward	93602003	Owned but not yet paid off	101	2011
ward	93602003	Occupied rent-free	1339	2011
ward	93602003	Owned and fully paid off	389	2011
ward	93602003	Other	235	2011
ward	93602004	Rented	1541	2011
ward	93602004	Owned but not yet paid off	486	2011
ward	93602004	Occupied rent-free	152	2011
ward	93602004	Owned and fully paid off	367	2011
ward	93602004	Other	69	2011
ward	93602005	Rented	1369	2011
ward	93602005	Owned but not yet paid off	199	2011
ward	93602005	Occupied rent-free	636	2011
ward	93602005	Owned and fully paid off	523	2011
ward	93602005	Other	181	2011
ward	93602006	Rented	86	2011
ward	93602006	Owned but not yet paid off	1	2011
ward	93602006	Occupied rent-free	18	2011
ward	93602006	Owned and fully paid off	1244	2011
ward	93602006	Other	5	2011
ward	93602007	Rented	49	2011
ward	93602007	Owned but not yet paid off	86	2011
ward	93602007	Occupied rent-free	164	2011
ward	93602007	Owned and fully paid off	1217	2011
ward	93602007	Other	5	2011
ward	93602008	Rented	95	2011
ward	93602008	Owned but not yet paid off	178	2011
ward	93602008	Occupied rent-free	151	2011
ward	93602008	Owned and fully paid off	1588	2011
ward	93602008	Other	43	2011
ward	93602009	Rented	317	2011
ward	93602009	Owned but not yet paid off	49	2011
ward	93602009	Occupied rent-free	755	2011
ward	93602009	Owned and fully paid off	1239	2011
ward	93602009	Other	29	2011
ward	93602010	Rented	50	2011
ward	93602010	Owned but not yet paid off	78	2011
ward	93602010	Occupied rent-free	1130	2011
ward	93602010	Owned and fully paid off	645	2011
ward	93602010	Other	2	2011
ward	93602011	Rented	721	2011
ward	93602011	Owned but not yet paid off	172	2011
ward	93602011	Occupied rent-free	596	2011
ward	93602011	Owned and fully paid off	1134	2011
ward	93602011	Other	37	2011
ward	93602012	Rented	83	2011
ward	93602012	Owned but not yet paid off	30	2011
ward	93602012	Occupied rent-free	1157	2011
ward	93602012	Owned and fully paid off	458	2011
ward	93602012	Other	102	2011
ward	93604001	Rented	980	2011
ward	93604001	Owned but not yet paid off	72	2011
ward	93604001	Occupied rent-free	658	2011
ward	93604001	Owned and fully paid off	1473	2011
ward	93604001	Other	210	2011
ward	93604002	Rented	508	2011
ward	93604002	Owned but not yet paid off	10	2011
ward	93604002	Occupied rent-free	26	2011
ward	93604002	Owned and fully paid off	1012	2011
ward	93604002	Other	12	2011
ward	93604003	Rented	471	2011
ward	93604003	Owned but not yet paid off	62	2011
ward	93604003	Occupied rent-free	922	2011
ward	93604003	Owned and fully paid off	297	2011
ward	93604003	Other	42	2011
ward	93604004	Rented	528	2011
ward	93604004	Owned but not yet paid off	169	2011
ward	93604004	Occupied rent-free	56	2011
ward	93604004	Owned and fully paid off	645	2011
ward	93604004	Other	30	2011
ward	93604005	Rented	330	2011
ward	93604005	Owned but not yet paid off	94	2011
ward	93604005	Occupied rent-free	623	2011
ward	93604005	Owned and fully paid off	599	2011
ward	93604005	Other	88	2011
ward	93605001	Rented	289	2011
ward	93605001	Owned but not yet paid off	75	2011
ward	93605001	Occupied rent-free	809	2011
ward	93605001	Owned and fully paid off	728	2011
ward	93605001	Other	22	2011
ward	93605002	Rented	482	2011
ward	93605002	Owned but not yet paid off	33	2011
ward	93605002	Occupied rent-free	684	2011
ward	93605002	Owned and fully paid off	320	2011
ward	93605002	Other	85	2011
ward	93605003	Rented	248	2011
ward	93605003	Owned but not yet paid off	38	2011
ward	93605003	Occupied rent-free	588	2011
ward	93605003	Owned and fully paid off	603	2011
ward	93605003	Other	42	2011
ward	93605004	Rented	273	2011
ward	93605004	Owned but not yet paid off	196	2011
ward	93605004	Occupied rent-free	465	2011
ward	93605004	Owned and fully paid off	680	2011
ward	93605004	Other	27	2011
ward	93605005	Rented	399	2011
ward	93605005	Owned but not yet paid off	24	2011
ward	93605005	Occupied rent-free	481	2011
ward	93605005	Owned and fully paid off	2020	2011
ward	93605005	Other	99	2011
ward	93605006	Rented	247	2011
ward	93605006	Owned but not yet paid off	40	2011
ward	93605006	Occupied rent-free	59	2011
ward	93605006	Owned and fully paid off	1941	2011
ward	93605006	Other	148	2011
ward	93605007	Rented	359	2011
ward	93605007	Owned but not yet paid off	194	2011
ward	93605007	Occupied rent-free	166	2011
ward	93605007	Owned and fully paid off	1153	2011
ward	93605007	Other	42	2011
ward	93605008	Rented	928	2011
ward	93605008	Owned but not yet paid off	219	2011
ward	93605008	Occupied rent-free	486	2011
ward	93605008	Owned and fully paid off	543	2011
ward	93605008	Other	39	2011
ward	93605009	Rented	287	2011
ward	93605009	Owned but not yet paid off	14	2011
ward	93605009	Occupied rent-free	134	2011
ward	93605009	Owned and fully paid off	808	2011
ward	93605009	Other	12	2011
ward	93606001	Rented	1225	2011
ward	93606001	Owned but not yet paid off	390	2011
ward	93606001	Occupied rent-free	1231	2011
ward	93606001	Owned and fully paid off	1020	2011
ward	93606001	Other	143	2011
ward	93606002	Rented	874	2011
ward	93606002	Owned but not yet paid off	140	2011
ward	93606002	Occupied rent-free	203	2011
ward	93606002	Owned and fully paid off	952	2011
ward	93606002	Other	48	2011
ward	93606003	Rented	266	2011
ward	93606003	Owned but not yet paid off	47	2011
ward	93606003	Occupied rent-free	24	2011
ward	93606003	Owned and fully paid off	814	2011
ward	93606003	Other	141	2011
ward	93606004	Rented	947	2011
ward	93606004	Owned but not yet paid off	158	2011
ward	93606004	Occupied rent-free	976	2011
ward	93606004	Owned and fully paid off	888	2011
ward	93606004	Other	411	2011
ward	93606005	Rented	453	2011
ward	93606005	Owned but not yet paid off	48	2011
ward	93606005	Occupied rent-free	7	2011
ward	93606005	Owned and fully paid off	703	2011
ward	93606005	Other	6	2011
ward	93606006	Rented	232	2011
ward	93606006	Owned but not yet paid off	66	2011
ward	93606006	Occupied rent-free	50	2011
ward	93606006	Owned and fully paid off	860	2011
ward	93606006	Other	21	2011
ward	93606007	Rented	700	2011
ward	93606007	Owned but not yet paid off	123	2011
ward	93606007	Occupied rent-free	217	2011
ward	93606007	Owned and fully paid off	1033	2011
ward	93606007	Other	167	2011
ward	93606008	Rented	238	2011
ward	93606008	Owned but not yet paid off	46	2011
ward	93606008	Occupied rent-free	912	2011
ward	93606008	Owned and fully paid off	466	2011
ward	93606008	Other	178	2011
ward	93606009	Rented	97	2011
ward	93606009	Owned but not yet paid off	81	2011
ward	93606009	Occupied rent-free	377	2011
ward	93606009	Owned and fully paid off	56	2011
ward	93606009	Other	31	2011
ward	93607001	Rented	59	2011
ward	93607001	Owned but not yet paid off	203	2011
ward	93607001	Occupied rent-free	611	2011
ward	93607001	Owned and fully paid off	1495	2011
ward	93607001	Other	12	2011
ward	93607002	Rented	74	2011
ward	93607002	Owned but not yet paid off	28	2011
ward	93607002	Occupied rent-free	272	2011
ward	93607002	Owned and fully paid off	1899	2011
ward	93607002	Other	8	2011
ward	93607003	Rented	161	2011
ward	93607003	Owned but not yet paid off	24	2011
ward	93607003	Occupied rent-free	456	2011
ward	93607003	Owned and fully paid off	1737	2011
ward	93607003	Other	15	2011
ward	93607004	Rented	59	2011
ward	93607004	Owned but not yet paid off	96	2011
ward	93607004	Occupied rent-free	96	2011
ward	93607004	Owned and fully paid off	2107	2011
ward	93607004	Other	8	2011
ward	93607005	Rented	49	2011
ward	93607005	Owned but not yet paid off	8	2011
ward	93607005	Occupied rent-free	1132	2011
ward	93607005	Owned and fully paid off	833	2011
ward	93607005	Other	2	2011
ward	93607006	Rented	71	2011
ward	93607006	Owned but not yet paid off	31	2011
ward	93607006	Occupied rent-free	267	2011
ward	93607006	Owned and fully paid off	1846	2011
ward	93607006	Other	6	2011
ward	93607007	Rented	150	2011
ward	93607007	Owned but not yet paid off	126	2011
ward	93607007	Occupied rent-free	247	2011
ward	93607007	Owned and fully paid off	1996	2011
ward	93607007	Other	20	2011
ward	93607008	Rented	35	2011
ward	93607008	Owned but not yet paid off	24	2011
ward	93607008	Occupied rent-free	1677	2011
ward	93607008	Owned and fully paid off	257	2011
ward	93607008	Other	9	2011
ward	93607009	Rented	150	2011
ward	93607009	Owned but not yet paid off	10	2011
ward	93607009	Occupied rent-free	1614	2011
ward	93607009	Owned and fully paid off	462	2011
ward	93607009	Other	7	2011
ward	93607010	Rented	28	2011
ward	93607010	Owned but not yet paid off	16	2011
ward	93607010	Occupied rent-free	1171	2011
ward	93607010	Owned and fully paid off	839	2011
ward	93607010	Other	9	2011
ward	93607011	Rented	77	2011
ward	93607011	Owned but not yet paid off	268	2011
ward	93607011	Occupied rent-free	867	2011
ward	93607011	Owned and fully paid off	1216	2011
ward	93607011	Other	284	2011
ward	93607012	Rented	793	2011
ward	93607012	Owned but not yet paid off	91	2011
ward	93607012	Occupied rent-free	986	2011
ward	93607012	Owned and fully paid off	1212	2011
ward	93607012	Other	109	2011
ward	93607013	Rented	36	2011
ward	93607013	Owned but not yet paid off	37	2011
ward	93607013	Occupied rent-free	760	2011
ward	93607013	Owned and fully paid off	1717	2011
ward	93607013	Other	104	2011
ward	93607014	Rented	108	2011
ward	93607014	Owned but not yet paid off	9	2011
ward	93607014	Occupied rent-free	389	2011
ward	93607014	Owned and fully paid off	1814	2011
ward	93607014	Other	5	2011
ward	93607015	Rented	45	2011
ward	93607015	Owned but not yet paid off	9	2011
ward	93607015	Occupied rent-free	774	2011
ward	93607015	Owned and fully paid off	1049	2011
ward	93607015	Other	6	2011
ward	93607016	Rented	319	2011
ward	93607016	Owned but not yet paid off	16	2011
ward	93607016	Occupied rent-free	742	2011
ward	93607016	Owned and fully paid off	1461	2011
ward	93607016	Other	10	2011
ward	93607017	Rented	19	2011
ward	93607017	Owned but not yet paid off	131	2011
ward	93607017	Occupied rent-free	810	2011
ward	93607017	Owned and fully paid off	1130	2011
ward	93607017	Other	146	2011
ward	93607018	Rented	224	2011
ward	93607018	Owned but not yet paid off	118	2011
ward	93607018	Occupied rent-free	1271	2011
ward	93607018	Owned and fully paid off	1233	2011
ward	93607018	Other	105	2011
ward	93607019	Rented	32	2011
ward	93607019	Owned but not yet paid off	3	2011
ward	93607019	Occupied rent-free	1914	2011
ward	93607019	Owned and fully paid off	91	2011
ward	93607019	Other	0	2011
ward	93607020	Rented	79	2011
ward	93607020	Owned but not yet paid off	16	2011
ward	93607020	Occupied rent-free	770	2011
ward	93607020	Owned and fully paid off	1479	2011
ward	93607020	Other	5	2011
ward	93607021	Rented	46	2011
ward	93607021	Owned but not yet paid off	0	2011
ward	93607021	Occupied rent-free	921	2011
ward	93607021	Owned and fully paid off	311	2011
ward	93607021	Other	84	2011
ward	93607022	Rented	36	2011
ward	93607022	Owned but not yet paid off	120	2011
ward	93607022	Occupied rent-free	1605	2011
ward	93607022	Owned and fully paid off	570	2011
ward	93607022	Other	9	2011
ward	93607023	Rented	102	2011
ward	93607023	Owned but not yet paid off	8	2011
ward	93607023	Occupied rent-free	418	2011
ward	93607023	Owned and fully paid off	1493	2011
ward	93607023	Other	12	2011
ward	93607024	Rented	272	2011
ward	93607024	Owned but not yet paid off	116	2011
ward	93607024	Occupied rent-free	272	2011
ward	93607024	Owned and fully paid off	2206	2011
ward	93607024	Other	14	2011
ward	93607025	Rented	50	2011
ward	93607025	Owned but not yet paid off	6	2011
ward	93607025	Occupied rent-free	570	2011
ward	93607025	Owned and fully paid off	1761	2011
ward	93607025	Other	147	2011
ward	93607026	Rented	513	2011
ward	93607026	Owned but not yet paid off	34	2011
ward	93607026	Occupied rent-free	56	2011
ward	93607026	Owned and fully paid off	1086	2011
ward	93607026	Other	8	2011
ward	93607027	Rented	855	2011
ward	93607027	Owned but not yet paid off	221	2011
ward	93607027	Occupied rent-free	112	2011
ward	93607027	Owned and fully paid off	1448	2011
ward	93607027	Other	35	2011
ward	93607028	Rented	740	2011
ward	93607028	Owned but not yet paid off	54	2011
ward	93607028	Occupied rent-free	243	2011
ward	93607028	Owned and fully paid off	2022	2011
ward	93607028	Other	6	2011
ward	93607029	Rented	505	2011
ward	93607029	Owned but not yet paid off	18	2011
ward	93607029	Occupied rent-free	522	2011
ward	93607029	Owned and fully paid off	1792	2011
ward	93607029	Other	207	2011
ward	93607030	Rented	89	2011
ward	93607030	Owned but not yet paid off	188	2011
ward	93607030	Occupied rent-free	424	2011
ward	93607030	Owned and fully paid off	1220	2011
ward	93607030	Other	7	2011
ward	93607031	Rented	779	2011
ward	93607031	Owned but not yet paid off	966	2011
ward	93607031	Occupied rent-free	2382	2011
ward	93607031	Owned and fully paid off	1815	2011
ward	93607031	Other	87	2011
ward	93607032	Rented	1389	2011
ward	93607032	Owned but not yet paid off	422	2011
ward	93607032	Occupied rent-free	63	2011
ward	93607032	Owned and fully paid off	482	2011
ward	93607032	Other	55	2011
ward	94701001	Rented	107	2011
ward	94701001	Owned but not yet paid off	6	2011
ward	94701001	Occupied rent-free	1113	2011
ward	94701001	Owned and fully paid off	434	2011
ward	94701001	Other	3	2011
ward	94701002	Rented	35	2011
ward	94701002	Owned but not yet paid off	7	2011
ward	94701002	Occupied rent-free	98	2011
ward	94701002	Owned and fully paid off	1277	2011
ward	94701002	Other	6	2011
ward	94701003	Rented	48	2011
ward	94701003	Owned but not yet paid off	65	2011
ward	94701003	Occupied rent-free	1152	2011
ward	94701003	Owned and fully paid off	884	2011
ward	94701003	Other	119	2011
ward	94701004	Rented	47	2011
ward	94701004	Owned but not yet paid off	4	2011
ward	94701004	Occupied rent-free	361	2011
ward	94701004	Owned and fully paid off	1403	2011
ward	94701004	Other	1	2011
ward	94701005	Rented	1585	2011
ward	94701005	Owned but not yet paid off	87	2011
ward	94701005	Occupied rent-free	1542	2011
ward	94701005	Owned and fully paid off	386	2011
ward	94701005	Other	92	2011
ward	94701006	Rented	39	2011
ward	94701006	Owned but not yet paid off	12	2011
ward	94701006	Occupied rent-free	344	2011
ward	94701006	Owned and fully paid off	1064	2011
ward	94701006	Other	287	2011
ward	94701007	Rented	997	2011
ward	94701007	Owned but not yet paid off	235	2011
ward	94701007	Occupied rent-free	574	2011
ward	94701007	Owned and fully paid off	183	2011
ward	94701007	Other	66	2011
ward	94701008	Rented	375	2011
ward	94701008	Owned but not yet paid off	23	2011
ward	94701008	Occupied rent-free	807	2011
ward	94701008	Owned and fully paid off	1258	2011
ward	94701008	Other	33	2011
ward	94701009	Rented	240	2011
ward	94701009	Owned but not yet paid off	9	2011
ward	94701009	Occupied rent-free	817	2011
ward	94701009	Owned and fully paid off	1009	2011
ward	94701009	Other	46	2011
ward	94701010	Rented	41	2011
ward	94701010	Owned but not yet paid off	9	2011
ward	94701010	Occupied rent-free	739	2011
ward	94701010	Owned and fully paid off	911	2011
ward	94701010	Other	14	2011
ward	94701011	Rented	65	2011
ward	94701011	Owned but not yet paid off	30	2011
ward	94701011	Occupied rent-free	936	2011
ward	94701011	Owned and fully paid off	536	2011
ward	94701011	Other	7	2011
ward	94701012	Rented	28	2011
ward	94701012	Owned but not yet paid off	10	2011
ward	94701012	Occupied rent-free	411	2011
ward	94701012	Owned and fully paid off	1483	2011
ward	94701012	Other	11	2011
ward	94701013	Rented	177	2011
ward	94701013	Owned but not yet paid off	39	2011
ward	94701013	Occupied rent-free	637	2011
ward	94701013	Owned and fully paid off	1015	2011
ward	94701013	Other	10	2011
ward	94701014	Rented	28	2011
ward	94701014	Owned but not yet paid off	31	2011
ward	94701014	Occupied rent-free	618	2011
ward	94701014	Owned and fully paid off	581	2011
ward	94701014	Other	149	2011
ward	94701015	Rented	81	2011
ward	94701015	Owned but not yet paid off	14	2011
ward	94701015	Occupied rent-free	1540	2011
ward	94701015	Owned and fully paid off	460	2011
ward	94701015	Other	23	2011
ward	94701016	Rented	394	2011
ward	94701016	Owned but not yet paid off	25	2011
ward	94701016	Occupied rent-free	1081	2011
ward	94701016	Owned and fully paid off	668	2011
ward	94701016	Other	201	2011
ward	94702001	Rented	70	2011
ward	94702001	Owned but not yet paid off	8	2011
ward	94702001	Occupied rent-free	980	2011
ward	94702001	Owned and fully paid off	2081	2011
ward	94702001	Other	41	2011
ward	94702002	Rented	64	2011
ward	94702002	Owned but not yet paid off	4	2011
ward	94702002	Occupied rent-free	317	2011
ward	94702002	Owned and fully paid off	864	2011
ward	94702002	Other	0	2011
ward	94702003	Rented	26	2011
ward	94702003	Owned but not yet paid off	14	2011
ward	94702003	Occupied rent-free	460	2011
ward	94702003	Owned and fully paid off	1042	2011
ward	94702003	Other	6	2011
ward	94702004	Rented	30	2011
ward	94702004	Owned but not yet paid off	6	2011
ward	94702004	Occupied rent-free	486	2011
ward	94702004	Owned and fully paid off	763	2011
ward	94702004	Other	3	2011
ward	94702005	Rented	41	2011
ward	94702005	Owned but not yet paid off	10	2011
ward	94702005	Occupied rent-free	53	2011
ward	94702005	Owned and fully paid off	1885	2011
ward	94702005	Other	9	2011
ward	94702006	Rented	133	2011
ward	94702006	Owned but not yet paid off	3	2011
ward	94702006	Occupied rent-free	42	2011
ward	94702006	Owned and fully paid off	1376	2011
ward	94702006	Other	5	2011
ward	94702007	Rented	73	2011
ward	94702007	Owned but not yet paid off	228	2011
ward	94702007	Occupied rent-free	127	2011
ward	94702007	Owned and fully paid off	2413	2011
ward	94702007	Other	14	2011
ward	94702008	Rented	55	2011
ward	94702008	Owned but not yet paid off	19	2011
ward	94702008	Occupied rent-free	204	2011
ward	94702008	Owned and fully paid off	941	2011
ward	94702008	Other	209	2011
ward	94702009	Rented	160	2011
ward	94702009	Owned but not yet paid off	25	2011
ward	94702009	Occupied rent-free	928	2011
ward	94702009	Owned and fully paid off	1875	2011
ward	94702009	Other	64	2011
ward	94702010	Rented	38	2011
ward	94702010	Owned but not yet paid off	55	2011
ward	94702010	Occupied rent-free	563	2011
ward	94702010	Owned and fully paid off	1346	2011
ward	94702010	Other	54	2011
ward	94702011	Rented	113	2011
ward	94702011	Owned but not yet paid off	5	2011
ward	94702011	Occupied rent-free	394	2011
ward	94702011	Owned and fully paid off	710	2011
ward	94702011	Other	2	2011
ward	94702012	Rented	397	2011
ward	94702012	Owned but not yet paid off	24	2011
ward	94702012	Occupied rent-free	358	2011
ward	94702012	Owned and fully paid off	936	2011
ward	94702012	Other	260	2011
ward	94702013	Rented	583	2011
ward	94702013	Owned but not yet paid off	295	2011
ward	94702013	Occupied rent-free	133	2011
ward	94702013	Owned and fully paid off	248	2011
ward	94702013	Other	25	2011
ward	94702014	Rented	1165	2011
ward	94702014	Owned but not yet paid off	206	2011
ward	94702014	Occupied rent-free	1299	2011
ward	94702014	Owned and fully paid off	1123	2011
ward	94702014	Other	29	2011
ward	94702015	Rented	32	2011
ward	94702015	Owned but not yet paid off	14	2011
ward	94702015	Occupied rent-free	435	2011
ward	94702015	Owned and fully paid off	1406	2011
ward	94702015	Other	8	2011
ward	94702016	Rented	104	2011
ward	94702016	Owned but not yet paid off	15	2011
ward	94702016	Occupied rent-free	1612	2011
ward	94702016	Owned and fully paid off	421	2011
ward	94702016	Other	10	2011
ward	94702017	Rented	57	2011
ward	94702017	Owned but not yet paid off	9	2011
ward	94702017	Occupied rent-free	576	2011
ward	94702017	Owned and fully paid off	569	2011
ward	94702017	Other	86	2011
ward	94702018	Rented	37	2011
ward	94702018	Owned but not yet paid off	97	2011
ward	94702018	Occupied rent-free	312	2011
ward	94702018	Owned and fully paid off	919	2011
ward	94702018	Other	167	2011
ward	94702019	Rented	47	2011
ward	94702019	Owned but not yet paid off	9	2011
ward	94702019	Occupied rent-free	196	2011
ward	94702019	Owned and fully paid off	1359	2011
ward	94702019	Other	250	2011
ward	94702020	Rented	240	2011
ward	94702020	Owned but not yet paid off	99	2011
ward	94702020	Occupied rent-free	986	2011
ward	94702020	Owned and fully paid off	725	2011
ward	94702020	Other	781	2011
ward	94702021	Rented	53	2011
ward	94702021	Owned but not yet paid off	17	2011
ward	94702021	Occupied rent-free	163	2011
ward	94702021	Owned and fully paid off	2187	2011
ward	94702021	Other	2	2011
ward	94702022	Rented	33	2011
ward	94702022	Owned but not yet paid off	22	2011
ward	94702022	Occupied rent-free	406	2011
ward	94702022	Owned and fully paid off	718	2011
ward	94702022	Other	0	2011
ward	94702023	Rented	32	2011
ward	94702023	Owned but not yet paid off	1	2011
ward	94702023	Occupied rent-free	306	2011
ward	94702023	Owned and fully paid off	937	2011
ward	94702023	Other	369	2011
ward	94702024	Rented	142	2011
ward	94702024	Owned but not yet paid off	42	2011
ward	94702024	Occupied rent-free	575	2011
ward	94702024	Owned and fully paid off	1595	2011
ward	94702024	Other	10	2011
ward	94702025	Rented	34	2011
ward	94702025	Owned but not yet paid off	11	2011
ward	94702025	Occupied rent-free	555	2011
ward	94702025	Owned and fully paid off	1095	2011
ward	94702025	Other	10	2011
ward	94702026	Rented	192	2011
ward	94702026	Owned but not yet paid off	9	2011
ward	94702026	Occupied rent-free	586	2011
ward	94702026	Owned and fully paid off	427	2011
ward	94702026	Other	65	2011
ward	94702027	Rented	169	2011
ward	94702027	Owned but not yet paid off	120	2011
ward	94702027	Occupied rent-free	1710	2011
ward	94702027	Owned and fully paid off	297	2011
ward	94702027	Other	283	2011
ward	94702028	Rented	154	2011
ward	94702028	Owned but not yet paid off	78	2011
ward	94702028	Occupied rent-free	659	2011
ward	94702028	Owned and fully paid off	1136	2011
ward	94702028	Other	23	2011
ward	94702029	Rented	1038	2011
ward	94702029	Owned but not yet paid off	29	2011
ward	94702029	Occupied rent-free	388	2011
ward	94702029	Owned and fully paid off	1332	2011
ward	94702029	Other	118	2011
ward	94702030	Rented	517	2011
ward	94702030	Owned but not yet paid off	183	2011
ward	94702030	Occupied rent-free	697	2011
ward	94702030	Owned and fully paid off	598	2011
ward	94702030	Other	32	2011
ward	94703001	Rented	106	2011
ward	94703001	Owned but not yet paid off	10	2011
ward	94703001	Occupied rent-free	313	2011
ward	94703001	Owned and fully paid off	1669	2011
ward	94703001	Other	291	2011
ward	94703002	Rented	27	2011
ward	94703002	Owned but not yet paid off	0	2011
ward	94703002	Occupied rent-free	37	2011
ward	94703002	Owned and fully paid off	1604	2011
ward	94703002	Other	0	2011
ward	94703003	Rented	232	2011
ward	94703003	Owned but not yet paid off	11	2011
ward	94703003	Occupied rent-free	283	2011
ward	94703003	Owned and fully paid off	2039	2011
ward	94703003	Other	3	2011
ward	94703004	Rented	57	2011
ward	94703004	Owned but not yet paid off	171	2011
ward	94703004	Occupied rent-free	375	2011
ward	94703004	Owned and fully paid off	1215	2011
ward	94703004	Other	2	2011
ward	94703005	Rented	177	2011
ward	94703005	Owned but not yet paid off	23	2011
ward	94703005	Occupied rent-free	580	2011
ward	94703005	Owned and fully paid off	1356	2011
ward	94703005	Other	1	2011
ward	94703006	Rented	28	2011
ward	94703006	Owned but not yet paid off	11	2011
ward	94703006	Occupied rent-free	729	2011
ward	94703006	Owned and fully paid off	1026	2011
ward	94703006	Other	2	2011
ward	94703007	Rented	19	2011
ward	94703007	Owned but not yet paid off	33	2011
ward	94703007	Occupied rent-free	476	2011
ward	94703007	Owned and fully paid off	864	2011
ward	94703007	Other	3	2011
ward	94703008	Rented	230	2011
ward	94703008	Owned but not yet paid off	185	2011
ward	94703008	Occupied rent-free	285	2011
ward	94703008	Owned and fully paid off	2614	2011
ward	94703008	Other	10	2011
ward	94703009	Rented	126	2011
ward	94703009	Owned but not yet paid off	327	2011
ward	94703009	Occupied rent-free	149	2011
ward	94703009	Owned and fully paid off	1931	2011
ward	94703009	Other	3	2011
ward	94703010	Rented	49	2011
ward	94703010	Owned but not yet paid off	9	2011
ward	94703010	Occupied rent-free	50	2011
ward	94703010	Owned and fully paid off	1530	2011
ward	94703010	Other	2	2011
ward	94703011	Rented	280	2011
ward	94703011	Owned but not yet paid off	49	2011
ward	94703011	Occupied rent-free	637	2011
ward	94703011	Owned and fully paid off	547	2011
ward	94703011	Other	6	2011
ward	94703012	Rented	84	2011
ward	94703012	Owned but not yet paid off	116	2011
ward	94703012	Occupied rent-free	158	2011
ward	94703012	Owned and fully paid off	1686	2011
ward	94703012	Other	7	2011
ward	94703013	Rented	98	2011
ward	94703013	Owned but not yet paid off	7	2011
ward	94703013	Occupied rent-free	199	2011
ward	94703013	Owned and fully paid off	1150	2011
ward	94703013	Other	1133	2011
ward	94703014	Rented	157	2011
ward	94703014	Owned but not yet paid off	33	2011
ward	94703014	Occupied rent-free	174	2011
ward	94703014	Owned and fully paid off	832	2011
ward	94703014	Other	332	2011
ward	94703015	Rented	43	2011
ward	94703015	Owned but not yet paid off	63	2011
ward	94703015	Occupied rent-free	503	2011
ward	94703015	Owned and fully paid off	783	2011
ward	94703015	Other	72	2011
ward	94703016	Rented	49	2011
ward	94703016	Owned but not yet paid off	88	2011
ward	94703016	Occupied rent-free	69	2011
ward	94703016	Owned and fully paid off	1263	2011
ward	94703016	Other	153	2011
ward	94703017	Rented	25	2011
ward	94703017	Owned but not yet paid off	165	2011
ward	94703017	Occupied rent-free	76	2011
ward	94703017	Owned and fully paid off	1876	2011
ward	94703017	Other	3	2011
ward	94703018	Rented	463	2011
ward	94703018	Owned but not yet paid off	63	2011
ward	94703018	Occupied rent-free	1696	2011
ward	94703018	Owned and fully paid off	787	2011
ward	94703018	Other	12	2011
ward	94703019	Rented	41	2011
ward	94703019	Owned but not yet paid off	15	2011
ward	94703019	Occupied rent-free	414	2011
ward	94703019	Owned and fully paid off	1596	2011
ward	94703019	Other	2	2011
ward	94703020	Rented	44	2011
ward	94703020	Owned but not yet paid off	170	2011
ward	94703020	Occupied rent-free	146	2011
ward	94703020	Owned and fully paid off	1726	2011
ward	94703020	Other	119	2011
ward	94703021	Rented	244	2011
ward	94703021	Owned but not yet paid off	6	2011
ward	94703021	Occupied rent-free	510	2011
ward	94703021	Owned and fully paid off	1748	2011
ward	94703021	Other	7	2011
ward	94703022	Rented	31	2011
ward	94703022	Owned but not yet paid off	32	2011
ward	94703022	Occupied rent-free	494	2011
ward	94703022	Owned and fully paid off	1196	2011
ward	94703022	Other	8	2011
ward	94703023	Rented	51	2011
ward	94703023	Owned but not yet paid off	20	2011
ward	94703023	Occupied rent-free	203	2011
ward	94703023	Owned and fully paid off	2209	2011
ward	94703023	Other	16	2011
ward	94703024	Rented	27	2011
ward	94703024	Owned but not yet paid off	102	2011
ward	94703024	Occupied rent-free	18	2011
ward	94703024	Owned and fully paid off	1777	2011
ward	94703024	Other	11	2011
ward	94703025	Rented	63	2011
ward	94703025	Owned but not yet paid off	37	2011
ward	94703025	Occupied rent-free	175	2011
ward	94703025	Owned and fully paid off	1746	2011
ward	94703025	Other	261	2011
ward	94703026	Rented	82	2011
ward	94703026	Owned but not yet paid off	3	2011
ward	94703026	Occupied rent-free	137	2011
ward	94703026	Owned and fully paid off	2088	2011
ward	94703026	Other	5	2011
ward	94703027	Rented	20	2011
ward	94703027	Owned but not yet paid off	247	2011
ward	94703027	Occupied rent-free	588	2011
ward	94703027	Owned and fully paid off	790	2011
ward	94703027	Other	415	2011
ward	94703028	Rented	57	2011
ward	94703028	Owned but not yet paid off	15	2011
ward	94703028	Occupied rent-free	1120	2011
ward	94703028	Owned and fully paid off	1613	2011
ward	94703028	Other	48	2011
ward	94703029	Rented	20	2011
ward	94703029	Owned but not yet paid off	171	2011
ward	94703029	Occupied rent-free	811	2011
ward	94703029	Owned and fully paid off	710	2011
ward	94703029	Other	14	2011
ward	94703030	Rented	80	2011
ward	94703030	Owned but not yet paid off	60	2011
ward	94703030	Occupied rent-free	1167	2011
ward	94703030	Owned and fully paid off	622	2011
ward	94703030	Other	40	2011
ward	94703031	Rented	22	2011
ward	94703031	Owned but not yet paid off	15	2011
ward	94703031	Occupied rent-free	61	2011
ward	94703031	Owned and fully paid off	1709	2011
ward	94703031	Other	3	2011
ward	94704001	Rented	17	2011
ward	94704001	Owned but not yet paid off	28	2011
ward	94704001	Occupied rent-free	391	2011
ward	94704001	Owned and fully paid off	1027	2011
ward	94704001	Other	0	2011
ward	94704002	Rented	25	2011
ward	94704002	Owned but not yet paid off	15	2011
ward	94704002	Occupied rent-free	112	2011
ward	94704002	Owned and fully paid off	1646	2011
ward	94704002	Other	9	2011
ward	94704003	Rented	46	2011
ward	94704003	Owned but not yet paid off	7	2011
ward	94704003	Occupied rent-free	215	2011
ward	94704003	Owned and fully paid off	1550	2011
ward	94704003	Other	10	2011
ward	94704004	Rented	22	2011
ward	94704004	Owned but not yet paid off	113	2011
ward	94704004	Occupied rent-free	238	2011
ward	94704004	Owned and fully paid off	967	2011
ward	94704004	Other	46	2011
ward	94704005	Rented	68	2011
ward	94704005	Owned but not yet paid off	1	2011
ward	94704005	Occupied rent-free	391	2011
ward	94704005	Owned and fully paid off	1053	2011
ward	94704005	Other	40	2011
ward	94704006	Rented	188	2011
ward	94704006	Owned but not yet paid off	25	2011
ward	94704006	Occupied rent-free	627	2011
ward	94704006	Owned and fully paid off	1269	2011
ward	94704006	Other	13	2011
ward	94704007	Rented	62	2011
ward	94704007	Owned but not yet paid off	61	2011
ward	94704007	Occupied rent-free	875	2011
ward	94704007	Owned and fully paid off	1031	2011
ward	94704007	Other	18	2011
ward	94704008	Rented	187	2011
ward	94704008	Owned but not yet paid off	38	2011
ward	94704008	Occupied rent-free	391	2011
ward	94704008	Owned and fully paid off	1193	2011
ward	94704008	Other	11	2011
ward	94704009	Rented	40	2011
ward	94704009	Owned but not yet paid off	98	2011
ward	94704009	Occupied rent-free	606	2011
ward	94704009	Owned and fully paid off	649	2011
ward	94704009	Other	11	2011
ward	94704010	Rented	3	2011
ward	94704010	Owned but not yet paid off	88	2011
ward	94704010	Occupied rent-free	874	2011
ward	94704010	Owned and fully paid off	80	2011
ward	94704010	Other	8	2011
ward	94704011	Rented	34	2011
ward	94704011	Owned but not yet paid off	11	2011
ward	94704011	Occupied rent-free	1703	2011
ward	94704011	Owned and fully paid off	391	2011
ward	94704011	Other	53	2011
ward	94704012	Rented	1149	2011
ward	94704012	Owned but not yet paid off	218	2011
ward	94704012	Occupied rent-free	270	2011
ward	94704012	Owned and fully paid off	835	2011
ward	94704012	Other	5	2011
ward	94704013	Rented	139	2011
ward	94704013	Owned but not yet paid off	210	2011
ward	94704013	Occupied rent-free	965	2011
ward	94704013	Owned and fully paid off	382	2011
ward	94704013	Other	4	2011
ward	94705001	Rented	465	2011
ward	94705001	Owned but not yet paid off	89	2011
ward	94705001	Occupied rent-free	721	2011
ward	94705001	Owned and fully paid off	1399	2011
ward	94705001	Other	42	2011
ward	94705002	Rented	1698	2011
ward	94705002	Owned but not yet paid off	468	2011
ward	94705002	Occupied rent-free	975	2011
ward	94705002	Owned and fully paid off	1511	2011
ward	94705002	Other	55	2011
ward	94705003	Rented	139	2011
ward	94705003	Owned but not yet paid off	23	2011
ward	94705003	Occupied rent-free	1991	2011
ward	94705003	Owned and fully paid off	160	2011
ward	94705003	Other	7	2011
ward	94705004	Rented	167	2011
ward	94705004	Owned but not yet paid off	158	2011
ward	94705004	Occupied rent-free	258	2011
ward	94705004	Owned and fully paid off	552	2011
ward	94705004	Other	4	2011
ward	94705005	Rented	658	2011
ward	94705005	Owned but not yet paid off	405	2011
ward	94705005	Occupied rent-free	411	2011
ward	94705005	Owned and fully paid off	2037	2011
ward	94705005	Other	16	2011
ward	94705006	Rented	38	2011
ward	94705006	Owned but not yet paid off	35	2011
ward	94705006	Occupied rent-free	1066	2011
ward	94705006	Owned and fully paid off	671	2011
ward	94705006	Other	15	2011
ward	94705007	Rented	914	2011
ward	94705007	Owned but not yet paid off	25	2011
ward	94705007	Occupied rent-free	194	2011
ward	94705007	Owned and fully paid off	2135	2011
ward	94705007	Other	25	2011
ward	94705008	Rented	308	2011
ward	94705008	Owned but not yet paid off	31	2011
ward	94705008	Occupied rent-free	903	2011
ward	94705008	Owned and fully paid off	1290	2011
ward	94705008	Other	34	2011
ward	94705009	Rented	151	2011
ward	94705009	Owned but not yet paid off	121	2011
ward	94705009	Occupied rent-free	1398	2011
ward	94705009	Owned and fully paid off	1125	2011
ward	94705009	Other	9	2011
ward	94705010	Rented	661	2011
ward	94705010	Owned but not yet paid off	146	2011
ward	94705010	Occupied rent-free	605	2011
ward	94705010	Owned and fully paid off	1690	2011
ward	94705010	Other	7	2011
ward	94705011	Rented	440	2011
ward	94705011	Owned but not yet paid off	17	2011
ward	94705011	Occupied rent-free	279	2011
ward	94705011	Owned and fully paid off	1064	2011
ward	94705011	Other	2	2011
ward	94705012	Rented	117	2011
ward	94705012	Owned but not yet paid off	32	2011
ward	94705012	Occupied rent-free	45	2011
ward	94705012	Owned and fully paid off	1598	2011
ward	94705012	Other	99	2011
ward	94705013	Rented	1015	2011
ward	94705013	Owned but not yet paid off	210	2011
ward	94705013	Occupied rent-free	2003	2011
ward	94705013	Owned and fully paid off	1332	2011
ward	94705013	Other	26	2011
ward	94705014	Rented	439	2011
ward	94705014	Owned but not yet paid off	215	2011
ward	94705014	Occupied rent-free	1898	2011
ward	94705014	Owned and fully paid off	626	2011
ward	94705014	Other	89	2011
ward	94705015	Rented	19	2011
ward	94705015	Owned but not yet paid off	207	2011
ward	94705015	Occupied rent-free	605	2011
ward	94705015	Owned and fully paid off	713	2011
ward	94705015	Other	234	2011
ward	94705016	Rented	57	2011
ward	94705016	Owned but not yet paid off	363	2011
ward	94705016	Occupied rent-free	273	2011
ward	94705016	Owned and fully paid off	832	2011
ward	94705016	Other	204	2011
ward	94705017	Rented	198	2011
ward	94705017	Owned but not yet paid off	28	2011
ward	94705017	Occupied rent-free	251	2011
ward	94705017	Owned and fully paid off	2139	2011
ward	94705017	Other	5	2011
ward	94705018	Rented	1937	2011
ward	94705018	Owned but not yet paid off	213	2011
ward	94705018	Occupied rent-free	388	2011
ward	94705018	Owned and fully paid off	1094	2011
ward	94705018	Other	121	2011
ward	94705019	Rented	419	2011
ward	94705019	Owned but not yet paid off	51	2011
ward	94705019	Occupied rent-free	177	2011
ward	94705019	Owned and fully paid off	2134	2011
ward	94705019	Other	2	2011
ward	94705020	Rented	164	2011
ward	94705020	Owned but not yet paid off	12	2011
ward	94705020	Occupied rent-free	688	2011
ward	94705020	Owned and fully paid off	1944	2011
ward	94705020	Other	8	2011
ward	94705021	Rented	24	2011
ward	94705021	Owned but not yet paid off	224	2011
ward	94705021	Occupied rent-free	352	2011
ward	94705021	Owned and fully paid off	853	2011
ward	94705021	Other	11	2011
ward	94705022	Rented	10	2011
ward	94705022	Owned but not yet paid off	5	2011
ward	94705022	Occupied rent-free	1291	2011
ward	94705022	Owned and fully paid off	455	2011
ward	94705022	Other	150	2011
ward	94705023	Rented	44	2011
ward	94705023	Owned but not yet paid off	206	2011
ward	94705023	Occupied rent-free	824	2011
ward	94705023	Owned and fully paid off	1138	2011
ward	94705023	Other	36	2011
ward	94705024	Rented	34	2011
ward	94705024	Owned but not yet paid off	17	2011
ward	94705024	Occupied rent-free	333	2011
ward	94705024	Owned and fully paid off	1923	2011
ward	94705024	Other	20	2011
ward	94705025	Rented	633	2011
ward	94705025	Owned but not yet paid off	182	2011
ward	94705025	Occupied rent-free	495	2011
ward	94705025	Owned and fully paid off	2197	2011
ward	94705025	Other	3	2011
ward	94705026	Rented	45	2011
ward	94705026	Owned but not yet paid off	140	2011
ward	94705026	Occupied rent-free	605	2011
ward	94705026	Owned and fully paid off	1270	2011
ward	94705026	Other	9	2011
ward	94705027	Rented	190	2011
ward	94705027	Owned but not yet paid off	10	2011
ward	94705027	Occupied rent-free	618	2011
ward	94705027	Owned and fully paid off	1500	2011
ward	94705027	Other	396	2011
ward	94705028	Rented	407	2011
ward	94705028	Owned but not yet paid off	38	2011
ward	94705028	Occupied rent-free	255	2011
ward	94705028	Owned and fully paid off	1769	2011
ward	94705028	Other	10	2011
ward	94705029	Rented	103	2011
ward	94705029	Owned but not yet paid off	7	2011
ward	94705029	Occupied rent-free	47	2011
ward	94705029	Owned and fully paid off	2155	2011
ward	94705029	Other	14	2011
ward	94705030	Rented	498	2011
ward	94705030	Owned but not yet paid off	16	2011
ward	94705030	Occupied rent-free	1719	2011
ward	94705030	Owned and fully paid off	745	2011
ward	94705030	Other	370	2011
ward	94705031	Rented	1708	2011
ward	94705031	Owned but not yet paid off	72	2011
ward	94705031	Occupied rent-free	907	2011
ward	94705031	Owned and fully paid off	1056	2011
ward	94705031	Other	25	2011
ward	83001001	Rented	73	2011
ward	83001001	Owned but not yet paid off	205	2011
ward	83001001	Occupied rent-free	1461	2011
ward	83001001	Owned and fully paid off	250	2011
ward	83001001	Other	28	2011
ward	83001002	Rented	102	2011
ward	83001002	Owned but not yet paid off	54	2011
ward	83001002	Occupied rent-free	1114	2011
ward	83001002	Owned and fully paid off	587	2011
ward	83001002	Other	6	2011
ward	83001003	Rented	117	2011
ward	83001003	Owned but not yet paid off	67	2011
ward	83001003	Occupied rent-free	1259	2011
ward	83001003	Owned and fully paid off	442	2011
ward	83001003	Other	3	2011
ward	83001004	Rented	309	2011
ward	83001004	Owned but not yet paid off	65	2011
ward	83001004	Occupied rent-free	185	2011
ward	83001004	Owned and fully paid off	1577	2011
ward	83001004	Other	21	2011
ward	83001005	Rented	115	2011
ward	83001005	Owned but not yet paid off	13	2011
ward	83001005	Occupied rent-free	142	2011
ward	83001005	Owned and fully paid off	1264	2011
ward	83001005	Other	116	2011
ward	83001006	Rented	123	2011
ward	83001006	Owned but not yet paid off	54	2011
ward	83001006	Occupied rent-free	1134	2011
ward	83001006	Owned and fully paid off	521	2011
ward	83001006	Other	8	2011
ward	83001007	Rented	2	2011
ward	83001007	Owned but not yet paid off	203	2011
ward	83001007	Occupied rent-free	114	2011
ward	83001007	Owned and fully paid off	141	2011
ward	83001007	Other	91	2011
ward	83001008	Rented	35	2011
ward	83001008	Owned but not yet paid off	43	2011
ward	83001008	Occupied rent-free	733	2011
ward	83001008	Owned and fully paid off	93	2011
ward	83001008	Other	7	2011
ward	83001009	Rented	245	2011
ward	83001009	Owned but not yet paid off	84	2011
ward	83001009	Occupied rent-free	190	2011
ward	83001009	Owned and fully paid off	2412	2011
ward	83001009	Other	118	2011
ward	83001010	Rented	206	2011
ward	83001010	Owned but not yet paid off	12	2011
ward	83001010	Occupied rent-free	211	2011
ward	83001010	Owned and fully paid off	1234	2011
ward	83001010	Other	8	2011
ward	83001011	Rented	134	2011
ward	83001011	Owned but not yet paid off	76	2011
ward	83001011	Occupied rent-free	238	2011
ward	83001011	Owned and fully paid off	1399	2011
ward	83001011	Other	20	2011
ward	83001012	Rented	142	2011
ward	83001012	Owned but not yet paid off	158	2011
ward	83001012	Occupied rent-free	457	2011
ward	83001012	Owned and fully paid off	1134	2011
ward	83001012	Other	107	2011
ward	83001013	Rented	35	2011
ward	83001013	Owned but not yet paid off	143	2011
ward	83001013	Occupied rent-free	111	2011
ward	83001013	Owned and fully paid off	939	2011
ward	83001013	Other	12	2011
ward	83001014	Rented	542	2011
ward	83001014	Owned but not yet paid off	169	2011
ward	83001014	Occupied rent-free	1030	2011
ward	83001014	Owned and fully paid off	1175	2011
ward	83001014	Other	22	2011
ward	83001015	Rented	1084	2011
ward	83001015	Owned but not yet paid off	184	2011
ward	83001015	Occupied rent-free	605	2011
ward	83001015	Owned and fully paid off	1528	2011
ward	83001015	Other	42	2011
ward	83001016	Rented	91	2011
ward	83001016	Owned but not yet paid off	298	2011
ward	83001016	Occupied rent-free	799	2011
ward	83001016	Owned and fully paid off	781	2011
ward	83001016	Other	261	2011
ward	83001017	Rented	266	2011
ward	83001017	Owned but not yet paid off	178	2011
ward	83001017	Occupied rent-free	25	2011
ward	83001017	Owned and fully paid off	697	2011
ward	83001017	Other	13	2011
ward	83001018	Rented	48	2011
ward	83001018	Owned but not yet paid off	25	2011
ward	83001018	Occupied rent-free	135	2011
ward	83001018	Owned and fully paid off	2075	2011
ward	83001018	Other	17	2011
ward	83001019	Rented	49	2011
ward	83001019	Owned but not yet paid off	35	2011
ward	83001019	Occupied rent-free	1089	2011
ward	83001019	Owned and fully paid off	284	2011
ward	83001019	Other	19	2011
ward	83001020	Rented	118	2011
ward	83001020	Owned but not yet paid off	8	2011
ward	83001020	Occupied rent-free	53	2011
ward	83001020	Owned and fully paid off	897	2011
ward	83001020	Other	193	2011
ward	83001021	Rented	495	2011
ward	83001021	Owned but not yet paid off	159	2011
ward	83001021	Occupied rent-free	1165	2011
ward	83001021	Owned and fully paid off	714	2011
ward	83001021	Other	94	2011
ward	83001022	Rented	77	2011
ward	83001022	Owned but not yet paid off	2	2011
ward	83001022	Occupied rent-free	257	2011
ward	83001022	Owned and fully paid off	208	2011
ward	83001022	Other	4	2011
ward	83001023	Rented	508	2011
ward	83001023	Owned but not yet paid off	277	2011
ward	83001023	Occupied rent-free	674	2011
ward	83001023	Owned and fully paid off	1105	2011
ward	83001023	Other	118	2011
ward	83001024	Rented	305	2011
ward	83001024	Owned but not yet paid off	86	2011
ward	83001024	Occupied rent-free	345	2011
ward	83001024	Owned and fully paid off	1731	2011
ward	83001024	Other	170	2011
ward	83001025	Rented	62	2011
ward	83001025	Owned but not yet paid off	5	2011
ward	83001025	Occupied rent-free	542	2011
ward	83001025	Owned and fully paid off	1050	2011
ward	83001025	Other	13	2011
ward	83002001	Rented	633	2011
ward	83002001	Owned but not yet paid off	217	2011
ward	83002001	Occupied rent-free	171	2011
ward	83002001	Owned and fully paid off	828	2011
ward	83002001	Other	99	2011
ward	83002002	Rented	506	2011
ward	83002002	Owned but not yet paid off	55	2011
ward	83002002	Occupied rent-free	284	2011
ward	83002002	Owned and fully paid off	1407	2011
ward	83002002	Other	42	2011
ward	83002003	Rented	891	2011
ward	83002003	Owned but not yet paid off	159	2011
ward	83002003	Occupied rent-free	301	2011
ward	83002003	Owned and fully paid off	699	2011
ward	83002003	Other	361	2011
ward	83002004	Rented	910	2011
ward	83002004	Owned but not yet paid off	81	2011
ward	83002004	Occupied rent-free	52	2011
ward	83002004	Owned and fully paid off	569	2011
ward	83002004	Other	36	2011
ward	83002005	Rented	293	2011
ward	83002005	Owned but not yet paid off	51	2011
ward	83002005	Occupied rent-free	28	2011
ward	83002005	Owned and fully paid off	700	2011
ward	83002005	Other	8	2011
ward	83002006	Rented	960	2011
ward	83002006	Owned but not yet paid off	229	2011
ward	83002006	Occupied rent-free	170	2011
ward	83002006	Owned and fully paid off	485	2011
ward	83002006	Other	14	2011
ward	83002007	Rented	1071	2011
ward	83002007	Owned but not yet paid off	172	2011
ward	83002007	Occupied rent-free	70	2011
ward	83002007	Owned and fully paid off	237	2011
ward	83002007	Other	30	2011
ward	83002008	Rented	982	2011
ward	83002008	Owned but not yet paid off	832	2011
ward	83002008	Occupied rent-free	577	2011
ward	83002008	Owned and fully paid off	831	2011
ward	83002008	Other	85	2011
ward	83002009	Rented	905	2011
ward	83002009	Owned but not yet paid off	90	2011
ward	83002009	Occupied rent-free	703	2011
ward	83002009	Owned and fully paid off	1133	2011
ward	83002009	Other	101	2011
ward	83002010	Rented	623	2011
ward	83002010	Owned but not yet paid off	128	2011
ward	83002010	Occupied rent-free	505	2011
ward	83002010	Owned and fully paid off	807	2011
ward	83002010	Other	106	2011
ward	83002011	Rented	417	2011
ward	83002011	Owned but not yet paid off	175	2011
ward	83002011	Occupied rent-free	526	2011
ward	83002011	Owned and fully paid off	418	2011
ward	83002011	Other	56	2011
ward	83002012	Rented	94	2011
ward	83002012	Owned but not yet paid off	55	2011
ward	83002012	Occupied rent-free	439	2011
ward	83002012	Owned and fully paid off	242	2011
ward	83002012	Other	17	2011
ward	83002013	Rented	878	2011
ward	83002013	Owned but not yet paid off	100	2011
ward	83002013	Occupied rent-free	270	2011
ward	83002013	Owned and fully paid off	1011	2011
ward	83002013	Other	120	2011
ward	83002014	Rented	483	2011
ward	83002014	Owned but not yet paid off	164	2011
ward	83002014	Occupied rent-free	202	2011
ward	83002014	Owned and fully paid off	804	2011
ward	83002014	Other	40	2011
ward	83002015	Rented	666	2011
ward	83002015	Owned but not yet paid off	275	2011
ward	83002015	Occupied rent-free	794	2011
ward	83002015	Owned and fully paid off	713	2011
ward	83002015	Other	174	2011
ward	83002016	Rented	1506	2011
ward	83002016	Owned but not yet paid off	459	2011
ward	83002016	Occupied rent-free	1314	2011
ward	83002016	Owned and fully paid off	1242	2011
ward	83002016	Other	136	2011
ward	83002017	Rented	740	2011
ward	83002017	Owned but not yet paid off	111	2011
ward	83002017	Occupied rent-free	96	2011
ward	83002017	Owned and fully paid off	1089	2011
ward	83002017	Other	60	2011
ward	83002018	Rented	135	2011
ward	83002018	Owned but not yet paid off	33	2011
ward	83002018	Occupied rent-free	582	2011
ward	83002018	Owned and fully paid off	411	2011
ward	83002018	Other	103	2011
ward	83002019	Rented	715	2011
ward	83002019	Owned but not yet paid off	115	2011
ward	83002019	Occupied rent-free	949	2011
ward	83002019	Owned and fully paid off	647	2011
ward	83002019	Other	122	2011
ward	83003001	Rented	412	2011
ward	83003001	Owned but not yet paid off	350	2011
ward	83003001	Occupied rent-free	680	2011
ward	83003001	Owned and fully paid off	767	2011
ward	83003001	Other	74	2011
ward	83003002	Rented	298	2011
ward	83003002	Owned but not yet paid off	456	2011
ward	83003002	Occupied rent-free	316	2011
ward	83003002	Owned and fully paid off	1710	2011
ward	83003002	Other	52	2011
ward	83003003	Rented	63	2011
ward	83003003	Owned but not yet paid off	10	2011
ward	83003003	Occupied rent-free	1496	2011
ward	83003003	Owned and fully paid off	445	2011
ward	83003003	Other	51	2011
ward	83003004	Rented	92	2011
ward	83003004	Owned but not yet paid off	106	2011
ward	83003004	Occupied rent-free	480	2011
ward	83003004	Owned and fully paid off	623	2011
ward	83003004	Other	174	2011
ward	83003005	Rented	439	2011
ward	83003005	Owned but not yet paid off	412	2011
ward	83003005	Occupied rent-free	473	2011
ward	83003005	Owned and fully paid off	1420	2011
ward	83003005	Other	43	2011
ward	83003006	Rented	56	2011
ward	83003006	Owned but not yet paid off	356	2011
ward	83003006	Occupied rent-free	432	2011
ward	83003006	Owned and fully paid off	562	2011
ward	83003006	Other	153	2011
ward	83003007	Rented	587	2011
ward	83003007	Owned but not yet paid off	256	2011
ward	83003007	Occupied rent-free	62	2011
ward	83003007	Owned and fully paid off	405	2011
ward	83003007	Other	17	2011
ward	83003008	Rented	27	2011
ward	83003008	Owned but not yet paid off	243	2011
ward	83003008	Occupied rent-free	362	2011
ward	83003008	Owned and fully paid off	714	2011
ward	83003008	Other	437	2011
ward	83003009	Rented	161	2011
ward	83003009	Owned but not yet paid off	289	2011
ward	83003009	Occupied rent-free	837	2011
ward	83003009	Owned and fully paid off	953	2011
ward	83003009	Other	32	2011
ward	83003010	Rented	867	2011
ward	83003010	Owned but not yet paid off	58	2011
ward	83003010	Occupied rent-free	298	2011
ward	83003010	Owned and fully paid off	853	2011
ward	83003010	Other	27	2011
ward	83003011	Rented	888	2011
ward	83003011	Owned but not yet paid off	595	2011
ward	83003011	Occupied rent-free	658	2011
ward	83003011	Owned and fully paid off	992	2011
ward	83003011	Other	228	2011
ward	83003012	Rented	426	2011
ward	83003012	Owned but not yet paid off	119	2011
ward	83003012	Occupied rent-free	66	2011
ward	83003012	Owned and fully paid off	1006	2011
ward	83003012	Other	5	2011
ward	83003013	Rented	664	2011
ward	83003013	Owned but not yet paid off	271	2011
ward	83003013	Occupied rent-free	364	2011
ward	83003013	Owned and fully paid off	702	2011
ward	83003013	Other	17	2011
ward	83003014	Rented	837	2011
ward	83003014	Owned but not yet paid off	492	2011
ward	83003014	Occupied rent-free	235	2011
ward	83003014	Owned and fully paid off	945	2011
ward	83003014	Other	74	2011
ward	83003015	Rented	28	2011
ward	83003015	Owned but not yet paid off	135	2011
ward	83003015	Occupied rent-free	445	2011
ward	83003015	Owned and fully paid off	644	2011
ward	83003015	Other	119	2011
ward	83003016	Rented	434	2011
ward	83003016	Owned but not yet paid off	147	2011
ward	83003016	Occupied rent-free	32	2011
ward	83003016	Owned and fully paid off	840	2011
ward	83003016	Other	217	2011
ward	83003017	Rented	81	2011
ward	83003017	Owned but not yet paid off	315	2011
ward	83003017	Occupied rent-free	951	2011
ward	83003017	Owned and fully paid off	235	2011
ward	83003017	Other	21	2011
ward	83003018	Rented	125	2011
ward	83003018	Owned but not yet paid off	29	2011
ward	83003018	Occupied rent-free	146	2011
ward	83003018	Owned and fully paid off	374	2011
ward	83003018	Other	14	2011
ward	83003019	Rented	319	2011
ward	83003019	Owned but not yet paid off	103	2011
ward	83003019	Occupied rent-free	870	2011
ward	83003019	Owned and fully paid off	581	2011
ward	83003019	Other	160	2011
ward	83004001	Rented	1236	2011
ward	83004001	Owned but not yet paid off	10	2011
ward	83004001	Occupied rent-free	225	2011
ward	83004001	Owned and fully paid off	321	2011
ward	83004001	Other	168	2011
ward	83004002	Rented	325	2011
ward	83004002	Owned but not yet paid off	35	2011
ward	83004002	Occupied rent-free	82	2011
ward	83004002	Owned and fully paid off	392	2011
ward	83004002	Other	4	2011
ward	83004003	Rented	1122	2011
ward	83004003	Owned but not yet paid off	137	2011
ward	83004003	Occupied rent-free	39	2011
ward	83004003	Owned and fully paid off	771	2011
ward	83004003	Other	38	2011
ward	83004004	Rented	511	2011
ward	83004004	Owned but not yet paid off	582	2011
ward	83004004	Occupied rent-free	199	2011
ward	83004004	Owned and fully paid off	433	2011
ward	83004004	Other	43	2011
ward	83004005	Rented	928	2011
ward	83004005	Owned but not yet paid off	116	2011
ward	83004005	Occupied rent-free	138	2011
ward	83004005	Owned and fully paid off	355	2011
ward	83004005	Other	57	2011
ward	83004006	Rented	408	2011
ward	83004006	Owned but not yet paid off	167	2011
ward	83004006	Occupied rent-free	700	2011
ward	83004006	Owned and fully paid off	761	2011
ward	83004006	Other	26	2011
ward	83004007	Rented	643	2011
ward	83004007	Owned but not yet paid off	78	2011
ward	83004007	Occupied rent-free	681	2011
ward	83004007	Owned and fully paid off	627	2011
ward	83004007	Other	32	2011
ward	83004008	Rented	475	2011
ward	83004008	Owned but not yet paid off	62	2011
ward	83004008	Occupied rent-free	427	2011
ward	83004008	Owned and fully paid off	912	2011
ward	83004008	Other	16	2011
ward	83004009	Rented	53	2011
ward	83004009	Owned but not yet paid off	18	2011
ward	83004009	Occupied rent-free	765	2011
ward	83004009	Owned and fully paid off	344	2011
ward	83004009	Other	0	2011
ward	83004010	Rented	141	2011
ward	83004010	Owned but not yet paid off	221	2011
ward	83004010	Occupied rent-free	1183	2011
ward	83004010	Owned and fully paid off	775	2011
ward	83004010	Other	97	2011
ward	83004011	Rented	131	2011
ward	83004011	Owned but not yet paid off	68	2011
ward	83004011	Occupied rent-free	1007	2011
ward	83004011	Owned and fully paid off	747	2011
ward	83004011	Other	6	2011
ward	83005001	Rented	268	2011
ward	83005001	Owned but not yet paid off	41	2011
ward	83005001	Occupied rent-free	163	2011
ward	83005001	Owned and fully paid off	1245	2011
ward	83005001	Other	28	2011
ward	83005002	Rented	196	2011
ward	83005002	Owned but not yet paid off	129	2011
ward	83005002	Occupied rent-free	42	2011
ward	83005002	Owned and fully paid off	815	2011
ward	83005002	Other	28	2011
ward	83005003	Rented	429	2011
ward	83005003	Owned but not yet paid off	370	2011
ward	83005003	Occupied rent-free	188	2011
ward	83005003	Owned and fully paid off	859	2011
ward	83005003	Other	169	2011
ward	83005004	Rented	398	2011
ward	83005004	Owned but not yet paid off	449	2011
ward	83005004	Occupied rent-free	134	2011
ward	83005004	Owned and fully paid off	424	2011
ward	83005004	Other	34	2011
ward	83005005	Rented	1024	2011
ward	83005005	Owned but not yet paid off	232	2011
ward	83005005	Occupied rent-free	263	2011
ward	83005005	Owned and fully paid off	1057	2011
ward	83005005	Other	18	2011
ward	83005006	Rented	715	2011
ward	83005006	Owned but not yet paid off	21	2011
ward	83005006	Occupied rent-free	170	2011
ward	83005006	Owned and fully paid off	683	2011
ward	83005006	Other	22	2011
ward	83005007	Rented	770	2011
ward	83005007	Owned but not yet paid off	243	2011
ward	83005007	Occupied rent-free	39	2011
ward	83005007	Owned and fully paid off	656	2011
ward	83005007	Other	27	2011
ward	83005008	Rented	1210	2011
ward	83005008	Owned but not yet paid off	720	2011
ward	83005008	Occupied rent-free	132	2011
ward	83005008	Owned and fully paid off	353	2011
ward	83005008	Other	57	2011
ward	83005009	Rented	261	2011
ward	83005009	Owned but not yet paid off	43	2011
ward	83005009	Occupied rent-free	981	2011
ward	83005009	Owned and fully paid off	136	2011
ward	83005009	Other	47	2011
ward	83005010	Rented	660	2011
ward	83005010	Owned but not yet paid off	315	2011
ward	83005010	Occupied rent-free	38	2011
ward	83005010	Owned and fully paid off	394	2011
ward	83005010	Other	17	2011
ward	83005011	Rented	916	2011
ward	83005011	Owned but not yet paid off	52	2011
ward	83005011	Occupied rent-free	142	2011
ward	83005011	Owned and fully paid off	2598	2011
ward	83005011	Other	100	2011
ward	83005012	Rented	773	2011
ward	83005012	Owned but not yet paid off	137	2011
ward	83005012	Occupied rent-free	910	2011
ward	83005012	Owned and fully paid off	516	2011
ward	83005012	Other	69	2011
ward	83005013	Rented	105	2011
ward	83005013	Owned but not yet paid off	91	2011
ward	83005013	Occupied rent-free	726	2011
ward	83005013	Owned and fully paid off	289	2011
ward	83005013	Other	43	2011
ward	83005014	Rented	490	2011
ward	83005014	Owned but not yet paid off	305	2011
ward	83005014	Occupied rent-free	123	2011
ward	83005014	Owned and fully paid off	1140	2011
ward	83005014	Other	40	2011
ward	83005015	Rented	701	2011
ward	83005015	Owned but not yet paid off	179	2011
ward	83005015	Occupied rent-free	1794	2011
ward	83005015	Owned and fully paid off	1036	2011
ward	83005015	Other	83	2011
ward	83006001	Rented	303	2011
ward	83006001	Owned but not yet paid off	69	2011
ward	83006001	Occupied rent-free	180	2011
ward	83006001	Owned and fully paid off	1602	2011
ward	83006001	Other	29	2011
ward	83006002	Rented	616	2011
ward	83006002	Owned but not yet paid off	176	2011
ward	83006002	Occupied rent-free	226	2011
ward	83006002	Owned and fully paid off	1281	2011
ward	83006002	Other	8	2011
ward	83006003	Rented	587	2011
ward	83006003	Owned but not yet paid off	154	2011
ward	83006003	Occupied rent-free	227	2011
ward	83006003	Owned and fully paid off	496	2011
ward	83006003	Other	36	2011
ward	83006004	Rented	223	2011
ward	83006004	Owned but not yet paid off	178	2011
ward	83006004	Occupied rent-free	577	2011
ward	83006004	Owned and fully paid off	1316	2011
ward	83006004	Other	63	2011
ward	83006005	Rented	628	2011
ward	83006005	Owned but not yet paid off	87	2011
ward	83006005	Occupied rent-free	808	2011
ward	83006005	Owned and fully paid off	681	2011
ward	83006005	Other	34	2011
ward	83006006	Rented	213	2011
ward	83006006	Owned but not yet paid off	24	2011
ward	83006006	Occupied rent-free	661	2011
ward	83006006	Owned and fully paid off	1143	2011
ward	83006006	Other	12	2011
ward	83007001	Rented	735	2011
ward	83007001	Owned but not yet paid off	448	2011
ward	83007001	Occupied rent-free	1269	2011
ward	83007001	Owned and fully paid off	857	2011
ward	83007001	Other	100	2011
ward	83007002	Rented	657	2011
ward	83007002	Owned but not yet paid off	267	2011
ward	83007002	Occupied rent-free	568	2011
ward	83007002	Owned and fully paid off	1486	2011
ward	83007002	Other	146	2011
ward	83007003	Rented	305	2011
ward	83007003	Owned but not yet paid off	76	2011
ward	83007003	Occupied rent-free	188	2011
ward	83007003	Owned and fully paid off	1689	2011
ward	83007003	Other	58	2011
ward	83007004	Rented	1075	2011
ward	83007004	Owned but not yet paid off	17	2011
ward	83007004	Occupied rent-free	15	2011
ward	83007004	Owned and fully paid off	703	2011
ward	83007004	Other	24	2011
ward	83007005	Rented	791	2011
ward	83007005	Owned but not yet paid off	771	2011
ward	83007005	Occupied rent-free	130	2011
ward	83007005	Owned and fully paid off	342	2011
ward	83007005	Other	52	2011
ward	83007006	Rented	376	2011
ward	83007006	Owned but not yet paid off	9	2011
ward	83007006	Occupied rent-free	234	2011
ward	83007006	Owned and fully paid off	801	2011
ward	83007006	Other	73	2011
ward	83007007	Rented	420	2011
ward	83007007	Owned but not yet paid off	522	2011
ward	83007007	Occupied rent-free	20	2011
ward	83007007	Owned and fully paid off	770	2011
ward	83007007	Other	20	2011
ward	83007008	Rented	619	2011
ward	83007008	Owned but not yet paid off	34	2011
ward	83007008	Occupied rent-free	224	2011
ward	83007008	Owned and fully paid off	995	2011
ward	83007008	Other	29	2011
ward	83007009	Rented	1161	2011
ward	83007009	Owned but not yet paid off	2	2011
ward	83007009	Occupied rent-free	60	2011
ward	83007009	Owned and fully paid off	804	2011
ward	83007009	Other	9	2011
ward	83007010	Rented	1235	2011
ward	83007010	Owned but not yet paid off	357	2011
ward	83007010	Occupied rent-free	457	2011
ward	83007010	Owned and fully paid off	954	2011
ward	83007010	Other	157	2011
ward	83007011	Rented	781	2011
ward	83007011	Owned but not yet paid off	305	2011
ward	83007011	Occupied rent-free	61	2011
ward	83007011	Owned and fully paid off	959	2011
ward	83007011	Other	63	2011
ward	83007012	Rented	1382	2011
ward	83007012	Owned but not yet paid off	274	2011
ward	83007012	Occupied rent-free	50	2011
ward	83007012	Owned and fully paid off	1286	2011
ward	83007012	Other	31	2011
ward	83007013	Rented	649	2011
ward	83007013	Owned but not yet paid off	111	2011
ward	83007013	Occupied rent-free	171	2011
ward	83007013	Owned and fully paid off	1157	2011
ward	83007013	Other	24	2011
ward	83007014	Rented	658	2011
ward	83007014	Owned but not yet paid off	193	2011
ward	83007014	Occupied rent-free	34	2011
ward	83007014	Owned and fully paid off	672	2011
ward	83007014	Other	34	2011
ward	83007015	Rented	1012	2011
ward	83007015	Owned but not yet paid off	514	2011
ward	83007015	Occupied rent-free	1005	2011
ward	83007015	Owned and fully paid off	834	2011
ward	83007015	Other	202	2011
ward	83007016	Rented	1490	2011
ward	83007016	Owned but not yet paid off	735	2011
ward	83007016	Occupied rent-free	543	2011
ward	83007016	Owned and fully paid off	726	2011
ward	83007016	Other	62	2011
ward	83007017	Rented	903	2011
ward	83007017	Owned but not yet paid off	443	2011
ward	83007017	Occupied rent-free	49	2011
ward	83007017	Owned and fully paid off	236	2011
ward	83007017	Other	62	2011
ward	83007018	Rented	1156	2011
ward	83007018	Owned but not yet paid off	1115	2011
ward	83007018	Occupied rent-free	185	2011
ward	83007018	Owned and fully paid off	440	2011
ward	83007018	Other	60	2011
ward	83007019	Rented	1702	2011
ward	83007019	Owned but not yet paid off	290	2011
ward	83007019	Occupied rent-free	881	2011
ward	83007019	Owned and fully paid off	2557	2011
ward	83007019	Other	165	2011
ward	83007020	Rented	3165	2011
ward	83007020	Owned but not yet paid off	313	2011
ward	83007020	Occupied rent-free	322	2011
ward	83007020	Owned and fully paid off	1066	2011
ward	83007020	Other	29	2011
ward	83007021	Rented	1087	2011
ward	83007021	Owned but not yet paid off	757	2011
ward	83007021	Occupied rent-free	26	2011
ward	83007021	Owned and fully paid off	319	2011
ward	83007021	Other	54	2011
ward	83007022	Rented	407	2011
ward	83007022	Owned but not yet paid off	238	2011
ward	83007022	Occupied rent-free	74	2011
ward	83007022	Owned and fully paid off	2307	2011
ward	83007022	Other	40	2011
ward	83007023	Rented	443	2011
ward	83007023	Owned but not yet paid off	26	2011
ward	83007023	Occupied rent-free	31	2011
ward	83007023	Owned and fully paid off	965	2011
ward	83007023	Other	10	2011
ward	83007024	Rented	433	2011
ward	83007024	Owned but not yet paid off	83	2011
ward	83007024	Occupied rent-free	151	2011
ward	83007024	Owned and fully paid off	1521	2011
ward	83007024	Other	16	2011
ward	83007025	Rented	1525	2011
ward	83007025	Owned but not yet paid off	998	2011
ward	83007025	Occupied rent-free	143	2011
ward	83007025	Owned and fully paid off	338	2011
ward	83007025	Other	47	2011
ward	83007026	Rented	974	2011
ward	83007026	Owned but not yet paid off	109	2011
ward	83007026	Occupied rent-free	517	2011
ward	83007026	Owned and fully paid off	1888	2011
ward	83007026	Other	128	2011
ward	83007027	Rented	784	2011
ward	83007027	Owned but not yet paid off	10	2011
ward	83007027	Occupied rent-free	197	2011
ward	83007027	Owned and fully paid off	847	2011
ward	83007027	Other	17	2011
ward	83007028	Rented	1259	2011
ward	83007028	Owned but not yet paid off	757	2011
ward	83007028	Occupied rent-free	114	2011
ward	83007028	Owned and fully paid off	1207	2011
ward	83007028	Other	212	2011
ward	83007029	Rented	434	2011
ward	83007029	Owned but not yet paid off	217	2011
ward	83007029	Occupied rent-free	19	2011
ward	83007029	Owned and fully paid off	674	2011
ward	83007029	Other	4	2011
ward	83007030	Rented	644	2011
ward	83007030	Owned but not yet paid off	1061	2011
ward	83007030	Occupied rent-free	78	2011
ward	83007030	Owned and fully paid off	441	2011
ward	83007030	Other	38	2011
ward	83007031	Rented	846	2011
ward	83007031	Owned but not yet paid off	135	2011
ward	83007031	Occupied rent-free	154	2011
ward	83007031	Owned and fully paid off	1324	2011
ward	83007031	Other	81	2011
ward	83007032	Rented	919	2011
ward	83007032	Owned but not yet paid off	202	2011
ward	83007032	Occupied rent-free	176	2011
ward	83007032	Owned and fully paid off	1037	2011
ward	83007032	Other	55	2011
ward	83101001	Rented	384	2011
ward	83101001	Owned but not yet paid off	90	2011
ward	83101001	Occupied rent-free	189	2011
ward	83101001	Owned and fully paid off	967	2011
ward	83101001	Other	17	2011
ward	83101002	Rented	344	2011
ward	83101002	Owned but not yet paid off	43	2011
ward	83101002	Occupied rent-free	519	2011
ward	83101002	Owned and fully paid off	698	2011
ward	83101002	Other	19	2011
ward	83101003	Rented	710	2011
ward	83101003	Owned but not yet paid off	355	2011
ward	83101003	Occupied rent-free	248	2011
ward	83101003	Owned and fully paid off	2990	2011
ward	83101003	Other	67	2011
ward	83101004	Rented	219	2011
ward	83101004	Owned but not yet paid off	107	2011
ward	83101004	Occupied rent-free	81	2011
ward	83101004	Owned and fully paid off	1011	2011
ward	83101004	Other	135	2011
ward	83101005	Rented	372	2011
ward	83101005	Owned but not yet paid off	30	2011
ward	83101005	Occupied rent-free	185	2011
ward	83101005	Owned and fully paid off	1192	2011
ward	83101005	Other	62	2011
ward	83101006	Rented	523	2011
ward	83101006	Owned but not yet paid off	79	2011
ward	83101006	Occupied rent-free	323	2011
ward	83101006	Owned and fully paid off	799	2011
ward	83101006	Other	54	2011
ward	83101007	Rented	802	2011
ward	83101007	Owned but not yet paid off	233	2011
ward	83101007	Occupied rent-free	1143	2011
ward	83101007	Owned and fully paid off	600	2011
ward	83101007	Other	237	2011
ward	83101008	Rented	471	2011
ward	83101008	Owned but not yet paid off	342	2011
ward	83101008	Occupied rent-free	510	2011
ward	83101008	Owned and fully paid off	363	2011
ward	83101008	Other	68	2011
ward	83101009	Rented	884	2011
ward	83101009	Owned but not yet paid off	372	2011
ward	83101009	Occupied rent-free	861	2011
ward	83101009	Owned and fully paid off	762	2011
ward	83101009	Other	85	2011
ward	83102001	Rented	1059	2011
ward	83102001	Owned but not yet paid off	23	2011
ward	83102001	Occupied rent-free	892	2011
ward	83102001	Owned and fully paid off	2391	2011
ward	83102001	Other	78	2011
ward	83102002	Rented	537	2011
ward	83102002	Owned but not yet paid off	119	2011
ward	83102002	Occupied rent-free	628	2011
ward	83102002	Owned and fully paid off	1296	2011
ward	83102002	Other	26	2011
ward	83102003	Rented	463	2011
ward	83102003	Owned but not yet paid off	68	2011
ward	83102003	Occupied rent-free	52	2011
ward	83102003	Owned and fully paid off	757	2011
ward	83102003	Other	7	2011
ward	83102004	Rented	692	2011
ward	83102004	Owned but not yet paid off	119	2011
ward	83102004	Occupied rent-free	830	2011
ward	83102004	Owned and fully paid off	1218	2011
ward	83102004	Other	19	2011
ward	83102005	Rented	523	2011
ward	83102005	Owned but not yet paid off	885	2011
ward	83102005	Occupied rent-free	75	2011
ward	83102005	Owned and fully paid off	1222	2011
ward	83102005	Other	38	2011
ward	83102006	Rented	785	2011
ward	83102006	Owned but not yet paid off	522	2011
ward	83102006	Occupied rent-free	900	2011
ward	83102006	Owned and fully paid off	1162	2011
ward	83102006	Other	159	2011
ward	83102007	Rented	444	2011
ward	83102007	Owned but not yet paid off	412	2011
ward	83102007	Occupied rent-free	67	2011
ward	83102007	Owned and fully paid off	1279	2011
ward	83102007	Other	48	2011
ward	83102008	Rented	1100	2011
ward	83102008	Owned but not yet paid off	78	2011
ward	83102008	Occupied rent-free	2411	2011
ward	83102008	Owned and fully paid off	364	2011
ward	83102008	Other	39	2011
ward	83102009	Rented	1330	2011
ward	83102009	Owned but not yet paid off	258	2011
ward	83102009	Occupied rent-free	855	2011
ward	83102009	Owned and fully paid off	692	2011
ward	83102009	Other	187	2011
ward	83102010	Rented	434	2011
ward	83102010	Owned but not yet paid off	64	2011
ward	83102010	Occupied rent-free	104	2011
ward	83102010	Owned and fully paid off	1309	2011
ward	83102010	Other	195	2011
ward	83102011	Rented	480	2011
ward	83102011	Owned but not yet paid off	125	2011
ward	83102011	Occupied rent-free	66	2011
ward	83102011	Owned and fully paid off	909	2011
ward	83102011	Other	19	2011
ward	83102012	Rented	2080	2011
ward	83102012	Owned but not yet paid off	508	2011
ward	83102012	Occupied rent-free	1282	2011
ward	83102012	Owned and fully paid off	1014	2011
ward	83102012	Other	103	2011
ward	83102013	Rented	409	2011
ward	83102013	Owned but not yet paid off	54	2011
ward	83102013	Occupied rent-free	128	2011
ward	83102013	Owned and fully paid off	889	2011
ward	83102013	Other	168	2011
ward	83102014	Rented	1873	2011
ward	83102014	Owned but not yet paid off	97	2011
ward	83102014	Occupied rent-free	1234	2011
ward	83102014	Owned and fully paid off	2583	2011
ward	83102014	Other	74	2011
ward	83102015	Rented	2055	2011
ward	83102015	Owned but not yet paid off	216	2011
ward	83102015	Occupied rent-free	1079	2011
ward	83102015	Owned and fully paid off	2755	2011
ward	83102015	Other	226	2011
ward	83102016	Rented	605	2011
ward	83102016	Owned but not yet paid off	137	2011
ward	83102016	Occupied rent-free	70	2011
ward	83102016	Owned and fully paid off	1249	2011
ward	83102016	Other	17	2011
ward	83102017	Rented	1322	2011
ward	83102017	Owned but not yet paid off	50	2011
ward	83102017	Occupied rent-free	43	2011
ward	83102017	Owned and fully paid off	1281	2011
ward	83102017	Other	80	2011
ward	83102018	Rented	1231	2011
ward	83102018	Owned but not yet paid off	1365	2011
ward	83102018	Occupied rent-free	117	2011
ward	83102018	Owned and fully paid off	565	2011
ward	83102018	Other	126	2011
ward	83102019	Rented	2064	2011
ward	83102019	Owned but not yet paid off	788	2011
ward	83102019	Occupied rent-free	1025	2011
ward	83102019	Owned and fully paid off	445	2011
ward	83102019	Other	187	2011
ward	83102020	Rented	1181	2011
ward	83102020	Owned but not yet paid off	939	2011
ward	83102020	Occupied rent-free	170	2011
ward	83102020	Owned and fully paid off	372	2011
ward	83102020	Other	101	2011
ward	83102021	Rented	2551	2011
ward	83102021	Owned but not yet paid off	1902	2011
ward	83102021	Occupied rent-free	803	2011
ward	83102021	Owned and fully paid off	634	2011
ward	83102021	Other	79	2011
ward	83102022	Rented	1545	2011
ward	83102022	Owned but not yet paid off	275	2011
ward	83102022	Occupied rent-free	40	2011
ward	83102022	Owned and fully paid off	194	2011
ward	83102022	Other	33	2011
ward	83102023	Rented	630	2011
ward	83102023	Owned but not yet paid off	627	2011
ward	83102023	Occupied rent-free	1145	2011
ward	83102023	Owned and fully paid off	1423	2011
ward	83102023	Other	46	2011
ward	83102024	Rented	951	2011
ward	83102024	Owned but not yet paid off	1044	2011
ward	83102024	Occupied rent-free	100	2011
ward	83102024	Owned and fully paid off	597	2011
ward	83102024	Other	56	2011
ward	83102025	Rented	2019	2011
ward	83102025	Owned but not yet paid off	102	2011
ward	83102025	Occupied rent-free	1199	2011
ward	83102025	Owned and fully paid off	1498	2011
ward	83102025	Other	40	2011
ward	83102026	Rented	1295	2011
ward	83102026	Owned but not yet paid off	556	2011
ward	83102026	Occupied rent-free	199	2011
ward	83102026	Owned and fully paid off	649	2011
ward	83102026	Other	79	2011
ward	83102027	Rented	1121	2011
ward	83102027	Owned but not yet paid off	514	2011
ward	83102027	Occupied rent-free	630	2011
ward	83102027	Owned and fully paid off	317	2011
ward	83102027	Other	56	2011
ward	83102028	Rented	1327	2011
ward	83102028	Owned but not yet paid off	134	2011
ward	83102028	Occupied rent-free	1479	2011
ward	83102028	Owned and fully paid off	1652	2011
ward	83102028	Other	192	2011
ward	83102029	Rented	811	2011
ward	83102029	Owned but not yet paid off	111	2011
ward	83102029	Occupied rent-free	2673	2011
ward	83102029	Owned and fully paid off	2562	2011
ward	83102029	Other	72	2011
ward	83102030	Rented	580	2011
ward	83102030	Owned but not yet paid off	561	2011
ward	83102030	Occupied rent-free	351	2011
ward	83102030	Owned and fully paid off	1258	2011
ward	83102030	Other	204	2011
ward	83102031	Rented	576	2011
ward	83102031	Owned but not yet paid off	170	2011
ward	83102031	Occupied rent-free	232	2011
ward	83102031	Owned and fully paid off	1574	2011
ward	83102031	Other	22	2011
ward	83102032	Rented	2347	2011
ward	83102032	Owned but not yet paid off	392	2011
ward	83102032	Occupied rent-free	788	2011
ward	83102032	Owned and fully paid off	792	2011
ward	83102032	Other	161	2011
ward	83102033	Rented	1510	2011
ward	83102033	Owned but not yet paid off	1199	2011
ward	83102033	Occupied rent-free	73	2011
ward	83102033	Owned and fully paid off	774	2011
ward	83102033	Other	88	2011
ward	83102034	Rented	1534	2011
ward	83102034	Owned but not yet paid off	1386	2011
ward	83102034	Occupied rent-free	1135	2011
ward	83102034	Owned and fully paid off	842	2011
ward	83102034	Other	193	2011
ward	83103001	Rented	368	2011
ward	83103001	Owned but not yet paid off	22	2011
ward	83103001	Occupied rent-free	23	2011
ward	83103001	Owned and fully paid off	749	2011
ward	83103001	Other	16	2011
ward	83103002	Rented	1092	2011
ward	83103002	Owned but not yet paid off	132	2011
ward	83103002	Occupied rent-free	557	2011
ward	83103002	Owned and fully paid off	1780	2011
ward	83103002	Other	80	2011
ward	83103003	Rented	854	2011
ward	83103003	Owned but not yet paid off	143	2011
ward	83103003	Occupied rent-free	190	2011
ward	83103003	Owned and fully paid off	795	2011
ward	83103003	Other	55	2011
ward	83103004	Rented	1276	2011
ward	83103004	Owned but not yet paid off	60	2011
ward	83103004	Occupied rent-free	351	2011
ward	83103004	Owned and fully paid off	211	2011
ward	83103004	Other	69	2011
ward	83103005	Rented	797	2011
ward	83103005	Owned but not yet paid off	166	2011
ward	83103005	Occupied rent-free	165	2011
ward	83103005	Owned and fully paid off	209	2011
ward	83103005	Other	16	2011
ward	83103006	Rented	1108	2011
ward	83103006	Owned but not yet paid off	92	2011
ward	83103006	Occupied rent-free	549	2011
ward	83103006	Owned and fully paid off	133	2011
ward	83103006	Other	226	2011
ward	83103007	Rented	769	2011
ward	83103007	Owned but not yet paid off	207	2011
ward	83103007	Occupied rent-free	234	2011
ward	83103007	Owned and fully paid off	250	2011
ward	83103007	Other	35	2011
ward	83103008	Rented	1886	2011
ward	83103008	Owned but not yet paid off	244	2011
ward	83103008	Occupied rent-free	493	2011
ward	83103008	Owned and fully paid off	968	2011
ward	83103008	Other	42	2011
ward	83103009	Rented	153	2011
ward	83103009	Owned but not yet paid off	74	2011
ward	83103009	Occupied rent-free	733	2011
ward	83103009	Owned and fully paid off	308	2011
ward	83103009	Other	55	2011
ward	83103010	Rented	1157	2011
ward	83103010	Owned but not yet paid off	916	2011
ward	83103010	Occupied rent-free	185	2011
ward	83103010	Owned and fully paid off	1092	2011
ward	83103010	Other	107	2011
ward	83103011	Rented	1852	2011
ward	83103011	Owned but not yet paid off	819	2011
ward	83103011	Occupied rent-free	115	2011
ward	83103011	Owned and fully paid off	378	2011
ward	83103011	Other	103	2011
ward	83103012	Rented	1530	2011
ward	83103012	Owned but not yet paid off	1333	2011
ward	83103012	Occupied rent-free	120	2011
ward	83103012	Owned and fully paid off	638	2011
ward	83103012	Other	124	2011
ward	83103013	Rented	1240	2011
ward	83103013	Owned but not yet paid off	355	2011
ward	83103013	Occupied rent-free	112	2011
ward	83103013	Owned and fully paid off	276	2011
ward	83103013	Other	51	2011
ward	83103014	Rented	622	2011
ward	83103014	Owned but not yet paid off	603	2011
ward	83103014	Occupied rent-free	184	2011
ward	83103014	Owned and fully paid off	375	2011
ward	83103014	Other	41	2011
ward	83103015	Rented	542	2011
ward	83103015	Owned but not yet paid off	662	2011
ward	83103015	Occupied rent-free	83	2011
ward	83103015	Owned and fully paid off	358	2011
ward	83103015	Other	27	2011
ward	83103016	Rented	516	2011
ward	83103016	Owned but not yet paid off	575	2011
ward	83103016	Occupied rent-free	276	2011
ward	83103016	Owned and fully paid off	537	2011
ward	83103016	Other	124	2011
ward	83103017	Rented	826	2011
ward	83103017	Owned but not yet paid off	131	2011
ward	83103017	Occupied rent-free	308	2011
ward	83103017	Owned and fully paid off	990	2011
ward	83103017	Other	118	2011
ward	83103018	Rented	451	2011
ward	83103018	Owned but not yet paid off	51	2011
ward	83103018	Occupied rent-free	12	2011
ward	83103018	Owned and fully paid off	755	2011
ward	83103018	Other	21	2011
ward	83103019	Rented	1015	2011
ward	83103019	Owned but not yet paid off	61	2011
ward	83103019	Occupied rent-free	39	2011
ward	83103019	Owned and fully paid off	624	2011
ward	83103019	Other	6	2011
ward	83103020	Rented	402	2011
ward	83103020	Owned but not yet paid off	120	2011
ward	83103020	Occupied rent-free	7	2011
ward	83103020	Owned and fully paid off	585	2011
ward	83103020	Other	16	2011
ward	83103021	Rented	523	2011
ward	83103021	Owned but not yet paid off	347	2011
ward	83103021	Occupied rent-free	38	2011
ward	83103021	Owned and fully paid off	689	2011
ward	83103021	Other	18	2011
ward	83103022	Rented	417	2011
ward	83103022	Owned but not yet paid off	21	2011
ward	83103022	Occupied rent-free	23	2011
ward	83103022	Owned and fully paid off	397	2011
ward	83103022	Other	9	2011
ward	83103023	Rented	1067	2011
ward	83103023	Owned but not yet paid off	439	2011
ward	83103023	Occupied rent-free	103	2011
ward	83103023	Owned and fully paid off	1787	2011
ward	83103023	Other	44	2011
ward	83103024	Rented	150	2011
ward	83103024	Owned but not yet paid off	17	2011
ward	83103024	Occupied rent-free	10	2011
ward	83103024	Owned and fully paid off	259	2011
ward	83103024	Other	5	2011
ward	83103025	Rented	1603	2011
ward	83103025	Owned but not yet paid off	169	2011
ward	83103025	Occupied rent-free	380	2011
ward	83103025	Owned and fully paid off	1566	2011
ward	83103025	Other	198	2011
ward	83103026	Rented	357	2011
ward	83103026	Owned but not yet paid off	5	2011
ward	83103026	Occupied rent-free	4	2011
ward	83103026	Owned and fully paid off	261	2011
ward	83103026	Other	1	2011
ward	83103027	Rented	842	2011
ward	83103027	Owned but not yet paid off	35	2011
ward	83103027	Occupied rent-free	767	2011
ward	83103027	Owned and fully paid off	598	2011
ward	83103027	Other	10	2011
ward	83103028	Rented	3460	2011
ward	83103028	Owned but not yet paid off	165	2011
ward	83103028	Occupied rent-free	422	2011
ward	83103028	Owned and fully paid off	2592	2011
ward	83103028	Other	66	2011
ward	83103029	Rented	165	2011
ward	83103029	Owned but not yet paid off	45	2011
ward	83103029	Occupied rent-free	772	2011
ward	83103029	Owned and fully paid off	717	2011
ward	83103029	Other	109	2011
ward	83104001	Rented	444	2011
ward	83104001	Owned but not yet paid off	114	2011
ward	83104001	Occupied rent-free	47	2011
ward	83104001	Owned and fully paid off	727	2011
ward	83104001	Other	269	2011
ward	83104002	Rented	174	2011
ward	83104002	Owned but not yet paid off	80	2011
ward	83104002	Occupied rent-free	411	2011
ward	83104002	Owned and fully paid off	479	2011
ward	83104002	Other	50	2011
ward	83104003	Rented	379	2011
ward	83104003	Owned but not yet paid off	252	2011
ward	83104003	Occupied rent-free	57	2011
ward	83104003	Owned and fully paid off	1078	2011
ward	83104003	Other	13	2011
ward	83104004	Rented	436	2011
ward	83104004	Owned but not yet paid off	328	2011
ward	83104004	Occupied rent-free	344	2011
ward	83104004	Owned and fully paid off	606	2011
ward	83104004	Other	76	2011
ward	83104005	Rented	679	2011
ward	83104005	Owned but not yet paid off	21	2011
ward	83104005	Occupied rent-free	553	2011
ward	83104005	Owned and fully paid off	502	2011
ward	83104005	Other	190	2011
ward	83104006	Rented	753	2011
ward	83104006	Owned but not yet paid off	85	2011
ward	83104006	Occupied rent-free	289	2011
ward	83104006	Owned and fully paid off	1089	2011
ward	83104006	Other	51	2011
ward	83104007	Rented	520	2011
ward	83104007	Owned but not yet paid off	100	2011
ward	83104007	Occupied rent-free	60	2011
ward	83104007	Owned and fully paid off	1107	2011
ward	83104007	Other	27	2011
ward	83104008	Rented	495	2011
ward	83104008	Owned but not yet paid off	168	2011
ward	83104008	Occupied rent-free	131	2011
ward	83104008	Owned and fully paid off	502	2011
ward	83104008	Other	33	2011
ward	83105001	Rented	280	2011
ward	83105001	Owned but not yet paid off	8	2011
ward	83105001	Occupied rent-free	46	2011
ward	83105001	Owned and fully paid off	2282	2011
ward	83105001	Other	4	2011
ward	83105002	Rented	173	2011
ward	83105002	Owned but not yet paid off	27	2011
ward	83105002	Occupied rent-free	265	2011
ward	83105002	Owned and fully paid off	2519	2011
ward	83105002	Other	5	2011
ward	83105003	Rented	73	2011
ward	83105003	Owned but not yet paid off	148	2011
ward	83105003	Occupied rent-free	156	2011
ward	83105003	Owned and fully paid off	1664	2011
ward	83105003	Other	5	2011
ward	83105004	Rented	541	2011
ward	83105004	Owned but not yet paid off	400	2011
ward	83105004	Occupied rent-free	1375	2011
ward	83105004	Owned and fully paid off	2013	2011
ward	83105004	Other	27	2011
ward	83105005	Rented	41	2011
ward	83105005	Owned but not yet paid off	3	2011
ward	83105005	Occupied rent-free	16	2011
ward	83105005	Owned and fully paid off	1581	2011
ward	83105005	Other	12	2011
ward	83105006	Rented	70	2011
ward	83105006	Owned but not yet paid off	75	2011
ward	83105006	Occupied rent-free	913	2011
ward	83105006	Owned and fully paid off	1553	2011
ward	83105006	Other	74	2011
ward	83105007	Rented	115	2011
ward	83105007	Owned but not yet paid off	5	2011
ward	83105007	Occupied rent-free	153	2011
ward	83105007	Owned and fully paid off	2071	2011
ward	83105007	Other	4	2011
ward	83105008	Rented	152	2011
ward	83105008	Owned but not yet paid off	24	2011
ward	83105008	Occupied rent-free	765	2011
ward	83105008	Owned and fully paid off	1989	2011
ward	83105008	Other	29	2011
ward	83105009	Rented	60	2011
ward	83105009	Owned but not yet paid off	11	2011
ward	83105009	Occupied rent-free	98	2011
ward	83105009	Owned and fully paid off	1693	2011
ward	83105009	Other	426	2011
ward	83105010	Rented	60	2011
ward	83105010	Owned but not yet paid off	10	2011
ward	83105010	Occupied rent-free	36	2011
ward	83105010	Owned and fully paid off	1545	2011
ward	83105010	Other	12	2011
ward	83105011	Rented	158	2011
ward	83105011	Owned but not yet paid off	95	2011
ward	83105011	Occupied rent-free	458	2011
ward	83105011	Owned and fully paid off	1965	2011
ward	83105011	Other	17	2011
ward	83105012	Rented	38	2011
ward	83105012	Owned but not yet paid off	37	2011
ward	83105012	Occupied rent-free	22	2011
ward	83105012	Owned and fully paid off	1377	2011
ward	83105012	Other	2	2011
ward	83105013	Rented	73	2011
ward	83105013	Owned but not yet paid off	134	2011
ward	83105013	Occupied rent-free	159	2011
ward	83105013	Owned and fully paid off	1488	2011
ward	83105013	Other	8	2011
ward	83105014	Rented	479	2011
ward	83105014	Owned but not yet paid off	157	2011
ward	83105014	Occupied rent-free	1740	2011
ward	83105014	Owned and fully paid off	1493	2011
ward	83105014	Other	40	2011
ward	83105015	Rented	108	2011
ward	83105015	Owned but not yet paid off	35	2011
ward	83105015	Occupied rent-free	93	2011
ward	83105015	Owned and fully paid off	1969	2011
ward	83105015	Other	17	2011
ward	83105016	Rented	106	2011
ward	83105016	Owned but not yet paid off	14	2011
ward	83105016	Occupied rent-free	97	2011
ward	83105016	Owned and fully paid off	1879	2011
ward	83105016	Other	136	2011
ward	83105017	Rented	120	2011
ward	83105017	Owned but not yet paid off	19	2011
ward	83105017	Occupied rent-free	311	2011
ward	83105017	Owned and fully paid off	867	2011
ward	83105017	Other	864	2011
ward	83105018	Rented	57	2011
ward	83105018	Owned but not yet paid off	21	2011
ward	83105018	Occupied rent-free	85	2011
ward	83105018	Owned and fully paid off	2334	2011
ward	83105018	Other	20	2011
ward	83105019	Rented	158	2011
ward	83105019	Owned but not yet paid off	24	2011
ward	83105019	Occupied rent-free	954	2011
ward	83105019	Owned and fully paid off	1482	2011
ward	83105019	Other	134	2011
ward	83105020	Rented	95	2011
ward	83105020	Owned but not yet paid off	18	2011
ward	83105020	Occupied rent-free	821	2011
ward	83105020	Owned and fully paid off	2733	2011
ward	83105020	Other	24	2011
ward	83105021	Rented	73	2011
ward	83105021	Owned but not yet paid off	76	2011
ward	83105021	Occupied rent-free	317	2011
ward	83105021	Owned and fully paid off	1608	2011
ward	83105021	Other	49	2011
ward	83105022	Rented	62	2011
ward	83105022	Owned but not yet paid off	17	2011
ward	83105022	Occupied rent-free	614	2011
ward	83105022	Owned and fully paid off	1954	2011
ward	83105022	Other	15	2011
ward	83105023	Rented	85	2011
ward	83105023	Owned but not yet paid off	62	2011
ward	83105023	Occupied rent-free	222	2011
ward	83105023	Owned and fully paid off	1727	2011
ward	83105023	Other	9	2011
ward	83105024	Rented	89	2011
ward	83105024	Owned but not yet paid off	119	2011
ward	83105024	Occupied rent-free	48	2011
ward	83105024	Owned and fully paid off	2203	2011
ward	83105024	Other	12	2011
ward	83105025	Rented	292	2011
ward	83105025	Owned but not yet paid off	38	2011
ward	83105025	Occupied rent-free	95	2011
ward	83105025	Owned and fully paid off	1589	2011
ward	83105025	Other	15	2011
ward	83105026	Rented	161	2011
ward	83105026	Owned but not yet paid off	13	2011
ward	83105026	Occupied rent-free	39	2011
ward	83105026	Owned and fully paid off	1540	2011
ward	83105026	Other	10	2011
ward	83105027	Rented	55	2011
ward	83105027	Owned but not yet paid off	21	2011
ward	83105027	Occupied rent-free	38	2011
ward	83105027	Owned and fully paid off	1768	2011
ward	83105027	Other	4	2011
ward	83105028	Rented	107	2011
ward	83105028	Owned but not yet paid off	11	2011
ward	83105028	Occupied rent-free	19	2011
ward	83105028	Owned and fully paid off	1522	2011
ward	83105028	Other	2	2011
ward	83105029	Rented	127	2011
ward	83105029	Owned but not yet paid off	5	2011
ward	83105029	Occupied rent-free	15	2011
ward	83105029	Owned and fully paid off	1178	2011
ward	83105029	Other	10	2011
ward	83105030	Rented	72	2011
ward	83105030	Owned but not yet paid off	13	2011
ward	83105030	Occupied rent-free	353	2011
ward	83105030	Owned and fully paid off	1186	2011
ward	83105030	Other	921	2011
ward	83105031	Rented	52	2011
ward	83105031	Owned but not yet paid off	10	2011
ward	83105031	Occupied rent-free	132	2011
ward	83105031	Owned and fully paid off	1914	2011
ward	83105031	Other	4	2011
ward	83105032	Rented	267	2011
ward	83105032	Owned but not yet paid off	368	2011
ward	83105032	Occupied rent-free	233	2011
ward	83105032	Owned and fully paid off	885	2011
ward	83105032	Other	45	2011
ward	83106001	Rented	133	2011
ward	83106001	Owned but not yet paid off	96	2011
ward	83106001	Occupied rent-free	181	2011
ward	83106001	Owned and fully paid off	1623	2011
ward	83106001	Other	13	2011
ward	83106002	Rented	481	2011
ward	83106002	Owned but not yet paid off	7	2011
ward	83106002	Occupied rent-free	77	2011
ward	83106002	Owned and fully paid off	1352	2011
ward	83106002	Other	657	2011
ward	83106003	Rented	185	2011
ward	83106003	Owned but not yet paid off	5	2011
ward	83106003	Occupied rent-free	250	2011
ward	83106003	Owned and fully paid off	1377	2011
ward	83106003	Other	11	2011
ward	83106004	Rented	212	2011
ward	83106004	Owned but not yet paid off	73	2011
ward	83106004	Occupied rent-free	354	2011
ward	83106004	Owned and fully paid off	1142	2011
ward	83106004	Other	6	2011
ward	83106005	Rented	180	2011
ward	83106005	Owned but not yet paid off	117	2011
ward	83106005	Occupied rent-free	92	2011
ward	83106005	Owned and fully paid off	1736	2011
ward	83106005	Other	14	2011
ward	83106006	Rented	137	2011
ward	83106006	Owned but not yet paid off	185	2011
ward	83106006	Occupied rent-free	251	2011
ward	83106006	Owned and fully paid off	1873	2011
ward	83106006	Other	11	2011
ward	83106007	Rented	13	2011
ward	83106007	Owned but not yet paid off	0	2011
ward	83106007	Occupied rent-free	104	2011
ward	83106007	Owned and fully paid off	1396	2011
ward	83106007	Other	137	2011
ward	83106008	Rented	32	2011
ward	83106008	Owned but not yet paid off	131	2011
ward	83106008	Occupied rent-free	15	2011
ward	83106008	Owned and fully paid off	911	2011
ward	83106008	Other	622	2011
ward	83106009	Rented	47	2011
ward	83106009	Owned but not yet paid off	7	2011
ward	83106009	Occupied rent-free	104	2011
ward	83106009	Owned and fully paid off	1020	2011
ward	83106009	Other	4	2011
ward	83106010	Rented	48	2011
ward	83106010	Owned but not yet paid off	11	2011
ward	83106010	Occupied rent-free	143	2011
ward	83106010	Owned and fully paid off	1612	2011
ward	83106010	Other	16	2011
ward	83106011	Rented	67	2011
ward	83106011	Owned but not yet paid off	18	2011
ward	83106011	Occupied rent-free	239	2011
ward	83106011	Owned and fully paid off	1520	2011
ward	83106011	Other	17	2011
ward	83106012	Rented	68	2011
ward	83106012	Owned but not yet paid off	11	2011
ward	83106012	Occupied rent-free	27	2011
ward	83106012	Owned and fully paid off	2068	2011
ward	83106012	Other	3	2011
ward	83106013	Rented	42	2011
ward	83106013	Owned but not yet paid off	7	2011
ward	83106013	Occupied rent-free	126	2011
ward	83106013	Owned and fully paid off	1577	2011
ward	83106013	Other	4	2011
ward	83106014	Rented	52	2011
ward	83106014	Owned but not yet paid off	140	2011
ward	83106014	Occupied rent-free	504	2011
ward	83106014	Owned and fully paid off	901	2011
ward	83106014	Other	3	2011
ward	83106015	Rented	93	2011
ward	83106015	Owned but not yet paid off	10	2011
ward	83106015	Occupied rent-free	111	2011
ward	83106015	Owned and fully paid off	1991	2011
ward	83106015	Other	105	2011
ward	83106016	Rented	42	2011
ward	83106016	Owned but not yet paid off	85	2011
ward	83106016	Occupied rent-free	5	2011
ward	83106016	Owned and fully paid off	910	2011
ward	83106016	Other	2	2011
ward	83106017	Rented	179	2011
ward	83106017	Owned but not yet paid off	19	2011
ward	83106017	Occupied rent-free	37	2011
ward	83106017	Owned and fully paid off	2218	2011
ward	83106017	Other	8	2011
ward	83106018	Rented	75	2011
ward	83106018	Owned but not yet paid off	132	2011
ward	83106018	Occupied rent-free	635	2011
ward	83106018	Owned and fully paid off	932	2011
ward	83106018	Other	5	2011
ward	83106019	Rented	68	2011
ward	83106019	Owned but not yet paid off	181	2011
ward	83106019	Occupied rent-free	242	2011
ward	83106019	Owned and fully paid off	1930	2011
ward	83106019	Other	5	2011
ward	83106020	Rented	43	2011
ward	83106020	Owned but not yet paid off	147	2011
ward	83106020	Occupied rent-free	230	2011
ward	83106020	Owned and fully paid off	1289	2011
ward	83106020	Other	16	2011
ward	83106021	Rented	23	2011
ward	83106021	Owned but not yet paid off	101	2011
ward	83106021	Occupied rent-free	128	2011
ward	83106021	Owned and fully paid off	1766	2011
ward	83106021	Other	17	2011
ward	83106022	Rented	41	2011
ward	83106022	Owned but not yet paid off	5	2011
ward	83106022	Occupied rent-free	57	2011
ward	83106022	Owned and fully paid off	2339	2011
ward	83106022	Other	13	2011
ward	83106023	Rented	28	2011
ward	83106023	Owned but not yet paid off	15	2011
ward	83106023	Occupied rent-free	514	2011
ward	83106023	Owned and fully paid off	983	2011
ward	83106023	Other	14	2011
ward	83106024	Rented	111	2011
ward	83106024	Owned but not yet paid off	141	2011
ward	83106024	Occupied rent-free	1171	2011
ward	83106024	Owned and fully paid off	1548	2011
ward	83106024	Other	22	2011
ward	83106025	Rented	16	2011
ward	83106025	Owned but not yet paid off	11	2011
ward	83106025	Occupied rent-free	22	2011
ward	83106025	Owned and fully paid off	1852	2011
ward	83106025	Other	4	2011
ward	83106026	Rented	35	2011
ward	83106026	Owned but not yet paid off	15	2011
ward	83106026	Occupied rent-free	142	2011
ward	83106026	Owned and fully paid off	2158	2011
ward	83106026	Other	11	2011
ward	83106027	Rented	37	2011
ward	83106027	Owned but not yet paid off	6	2011
ward	83106027	Occupied rent-free	250	2011
ward	83106027	Owned and fully paid off	1610	2011
ward	83106027	Other	7	2011
ward	83106028	Rented	52	2011
ward	83106028	Owned but not yet paid off	42	2011
ward	83106028	Occupied rent-free	316	2011
ward	83106028	Owned and fully paid off	1366	2011
ward	83106028	Other	3	2011
ward	83106029	Rented	101	2011
ward	83106029	Owned but not yet paid off	9	2011
ward	83106029	Occupied rent-free	82	2011
ward	83106029	Owned and fully paid off	2132	2011
ward	83106029	Other	12	2011
ward	83106030	Rented	23	2011
ward	83106030	Owned but not yet paid off	7	2011
ward	83106030	Occupied rent-free	41	2011
ward	83106030	Owned and fully paid off	2136	2011
ward	83106030	Other	5	2011
ward	83106031	Rented	36	2011
ward	83106031	Owned but not yet paid off	35	2011
ward	83106031	Occupied rent-free	30	2011
ward	83106031	Owned and fully paid off	2171	2011
ward	83106031	Other	7	2011
ward	83201001	Rented	517	2011
ward	83201001	Owned but not yet paid off	10	2011
ward	83201001	Occupied rent-free	95	2011
ward	83201001	Owned and fully paid off	416	2011
ward	83201001	Other	9	2011
ward	83201002	Rented	1633	2011
ward	83201002	Owned but not yet paid off	122	2011
ward	83201002	Occupied rent-free	126	2011
ward	83201002	Owned and fully paid off	985	2011
ward	83201002	Other	50	2011
ward	83201003	Rented	1742	2011
ward	83201003	Owned but not yet paid off	108	2011
ward	83201003	Occupied rent-free	239	2011
ward	83201003	Owned and fully paid off	1090	2011
ward	83201003	Other	80	2011
ward	83201004	Rented	1427	2011
ward	83201004	Owned but not yet paid off	135	2011
ward	83201004	Occupied rent-free	785	2011
ward	83201004	Owned and fully paid off	260	2011
ward	83201004	Other	87	2011
ward	83201005	Rented	996	2011
ward	83201005	Owned but not yet paid off	162	2011
ward	83201005	Occupied rent-free	618	2011
ward	83201005	Owned and fully paid off	554	2011
ward	83201005	Other	223	2011
ward	83201006	Rented	1202	2011
ward	83201006	Owned but not yet paid off	139	2011
ward	83201006	Occupied rent-free	245	2011
ward	83201006	Owned and fully paid off	689	2011
ward	83201006	Other	30	2011
ward	83201007	Rented	1299	2011
ward	83201007	Owned but not yet paid off	386	2011
ward	83201007	Occupied rent-free	664	2011
ward	83201007	Owned and fully paid off	977	2011
ward	83201007	Other	164	2011
ward	83201008	Rented	131	2011
ward	83201008	Owned but not yet paid off	18	2011
ward	83201008	Occupied rent-free	31	2011
ward	83201008	Owned and fully paid off	1931	2011
ward	83201008	Other	76	2011
ward	83201009	Rented	64	2011
ward	83201009	Owned but not yet paid off	22	2011
ward	83201009	Occupied rent-free	5	2011
ward	83201009	Owned and fully paid off	2235	2011
ward	83201009	Other	55	2011
ward	83201010	Rented	1055	2011
ward	83201010	Owned but not yet paid off	103	2011
ward	83201010	Occupied rent-free	686	2011
ward	83201010	Owned and fully paid off	403	2011
ward	83201010	Other	36	2011
ward	83201011	Rented	1409	2011
ward	83201011	Owned but not yet paid off	52	2011
ward	83201011	Occupied rent-free	800	2011
ward	83201011	Owned and fully paid off	214	2011
ward	83201011	Other	271	2011
ward	83201012	Rented	511	2011
ward	83201012	Owned but not yet paid off	165	2011
ward	83201012	Occupied rent-free	11	2011
ward	83201012	Owned and fully paid off	252	2011
ward	83201012	Other	19	2011
ward	83201013	Rented	781	2011
ward	83201013	Owned but not yet paid off	41	2011
ward	83201013	Occupied rent-free	92	2011
ward	83201013	Owned and fully paid off	183	2011
ward	83201013	Other	80	2011
ward	83201014	Rented	2370	2011
ward	83201014	Owned but not yet paid off	251	2011
ward	83201014	Occupied rent-free	114	2011
ward	83201014	Owned and fully paid off	568	2011
ward	83201014	Other	52	2011
ward	83202001	Rented	818	2011
ward	83202001	Owned but not yet paid off	441	2011
ward	83202001	Occupied rent-free	1145	2011
ward	83202001	Owned and fully paid off	3715	2011
ward	83202001	Other	234	2011
ward	83202002	Rented	304	2011
ward	83202002	Owned but not yet paid off	422	2011
ward	83202002	Occupied rent-free	1406	2011
ward	83202002	Owned and fully paid off	3137	2011
ward	83202002	Other	36	2011
ward	83202003	Rented	819	2011
ward	83202003	Owned but not yet paid off	210	2011
ward	83202003	Occupied rent-free	865	2011
ward	83202003	Owned and fully paid off	3012	2011
ward	83202003	Other	139	2011
ward	83202004	Rented	231	2011
ward	83202004	Owned but not yet paid off	24	2011
ward	83202004	Occupied rent-free	305	2011
ward	83202004	Owned and fully paid off	1776	2011
ward	83202004	Other	28	2011
ward	83202005	Rented	102	2011
ward	83202005	Owned but not yet paid off	137	2011
ward	83202005	Occupied rent-free	219	2011
ward	83202005	Owned and fully paid off	3733	2011
ward	83202005	Other	25	2011
ward	83202006	Rented	242	2011
ward	83202006	Owned but not yet paid off	62	2011
ward	83202006	Occupied rent-free	215	2011
ward	83202006	Owned and fully paid off	3627	2011
ward	83202006	Other	33	2011
ward	83202007	Rented	206	2011
ward	83202007	Owned but not yet paid off	35	2011
ward	83202007	Occupied rent-free	652	2011
ward	83202007	Owned and fully paid off	2401	2011
ward	83202007	Other	19	2011
ward	83202008	Rented	1069	2011
ward	83202008	Owned but not yet paid off	310	2011
ward	83202008	Occupied rent-free	640	2011
ward	83202008	Owned and fully paid off	2879	2011
ward	83202008	Other	89	2011
ward	83202009	Rented	90	2011
ward	83202009	Owned but not yet paid off	310	2011
ward	83202009	Occupied rent-free	439	2011
ward	83202009	Owned and fully paid off	2980	2011
ward	83202009	Other	17	2011
ward	83202010	Rented	120	2011
ward	83202010	Owned but not yet paid off	127	2011
ward	83202010	Occupied rent-free	443	2011
ward	83202010	Owned and fully paid off	2531	2011
ward	83202010	Other	349	2011
ward	83202011	Rented	527	2011
ward	83202011	Owned but not yet paid off	41	2011
ward	83202011	Occupied rent-free	443	2011
ward	83202011	Owned and fully paid off	3020	2011
ward	83202011	Other	96	2011
ward	83202012	Rented	3214	2011
ward	83202012	Owned but not yet paid off	117	2011
ward	83202012	Occupied rent-free	1582	2011
ward	83202012	Owned and fully paid off	780	2011
ward	83202012	Other	104	2011
ward	83202013	Rented	313	2011
ward	83202013	Owned but not yet paid off	50	2011
ward	83202013	Occupied rent-free	154	2011
ward	83202013	Owned and fully paid off	2226	2011
ward	83202013	Other	18	2011
ward	83202014	Rented	1859	2011
ward	83202014	Owned but not yet paid off	882	2011
ward	83202014	Occupied rent-free	1187	2011
ward	83202014	Owned and fully paid off	1597	2011
ward	83202014	Other	71	2011
ward	83202015	Rented	1680	2011
ward	83202015	Owned but not yet paid off	1361	2011
ward	83202015	Occupied rent-free	121	2011
ward	83202015	Owned and fully paid off	645	2011
ward	83202015	Other	71	2011
ward	83202016	Rented	1655	2011
ward	83202016	Owned but not yet paid off	778	2011
ward	83202016	Occupied rent-free	473	2011
ward	83202016	Owned and fully paid off	440	2011
ward	83202016	Other	86	2011
ward	83202017	Rented	1846	2011
ward	83202017	Owned but not yet paid off	1318	2011
ward	83202017	Occupied rent-free	157	2011
ward	83202017	Owned and fully paid off	883	2011
ward	83202017	Other	67	2011
ward	83202018	Rented	1114	2011
ward	83202018	Owned but not yet paid off	777	2011
ward	83202018	Occupied rent-free	1077	2011
ward	83202018	Owned and fully paid off	1723	2011
ward	83202018	Other	130	2011
ward	83202019	Rented	1076	2011
ward	83202019	Owned but not yet paid off	195	2011
ward	83202019	Occupied rent-free	463	2011
ward	83202019	Owned and fully paid off	2503	2011
ward	83202019	Other	80	2011
ward	83202020	Rented	722	2011
ward	83202020	Owned but not yet paid off	360	2011
ward	83202020	Occupied rent-free	418	2011
ward	83202020	Owned and fully paid off	2425	2011
ward	83202020	Other	51	2011
ward	83202021	Rented	735	2011
ward	83202021	Owned but not yet paid off	132	2011
ward	83202021	Occupied rent-free	782	2011
ward	83202021	Owned and fully paid off	2684	2011
ward	83202021	Other	39	2011
ward	83202022	Rented	527	2011
ward	83202022	Owned but not yet paid off	36	2011
ward	83202022	Occupied rent-free	764	2011
ward	83202022	Owned and fully paid off	2319	2011
ward	83202022	Other	36	2011
ward	83202023	Rented	230	2011
ward	83202023	Owned but not yet paid off	62	2011
ward	83202023	Occupied rent-free	416	2011
ward	83202023	Owned and fully paid off	1631	2011
ward	83202023	Other	157	2011
ward	83202024	Rented	139	2011
ward	83202024	Owned but not yet paid off	338	2011
ward	83202024	Occupied rent-free	343	2011
ward	83202024	Owned and fully paid off	2012	2011
ward	83202024	Other	11	2011
ward	83202025	Rented	207	2011
ward	83202025	Owned but not yet paid off	41	2011
ward	83202025	Occupied rent-free	365	2011
ward	83202025	Owned and fully paid off	3361	2011
ward	83202025	Other	21	2011
ward	83202026	Rented	422	2011
ward	83202026	Owned but not yet paid off	79	2011
ward	83202026	Occupied rent-free	981	2011
ward	83202026	Owned and fully paid off	3001	2011
ward	83202026	Other	165	2011
ward	83202027	Rented	541	2011
ward	83202027	Owned but not yet paid off	381	2011
ward	83202027	Occupied rent-free	685	2011
ward	83202027	Owned and fully paid off	3322	2011
ward	83202027	Other	59	2011
ward	83202028	Rented	396	2011
ward	83202028	Owned but not yet paid off	121	2011
ward	83202028	Occupied rent-free	297	2011
ward	83202028	Owned and fully paid off	3171	2011
ward	83202028	Other	46	2011
ward	83202029	Rented	432	2011
ward	83202029	Owned but not yet paid off	74	2011
ward	83202029	Occupied rent-free	602	2011
ward	83202029	Owned and fully paid off	2771	2011
ward	83202029	Other	120	2011
ward	83202030	Rented	1311	2011
ward	83202030	Owned but not yet paid off	867	2011
ward	83202030	Occupied rent-free	195	2011
ward	83202030	Owned and fully paid off	881	2011
ward	83202030	Other	82	2011
ward	83202031	Rented	201	2011
ward	83202031	Owned but not yet paid off	63	2011
ward	83202031	Occupied rent-free	369	2011
ward	83202031	Owned and fully paid off	2020	2011
ward	83202031	Other	10	2011
ward	83202032	Rented	888	2011
ward	83202032	Owned but not yet paid off	100	2011
ward	83202032	Occupied rent-free	1030	2011
ward	83202032	Owned and fully paid off	3352	2011
ward	83202032	Other	27	2011
ward	83202033	Rented	845	2011
ward	83202033	Owned but not yet paid off	222	2011
ward	83202033	Occupied rent-free	281	2011
ward	83202033	Owned and fully paid off	2293	2011
ward	83202033	Other	37	2011
ward	83202034	Rented	98	2011
ward	83202034	Owned but not yet paid off	163	2011
ward	83202034	Occupied rent-free	67	2011
ward	83202034	Owned and fully paid off	2882	2011
ward	83202034	Other	16	2011
ward	83202035	Rented	392	2011
ward	83202035	Owned but not yet paid off	78	2011
ward	83202035	Occupied rent-free	500	2011
ward	83202035	Owned and fully paid off	3160	2011
ward	83202035	Other	6	2011
ward	83202036	Rented	287	2011
ward	83202036	Owned but not yet paid off	47	2011
ward	83202036	Occupied rent-free	854	2011
ward	83202036	Owned and fully paid off	1873	2011
ward	83202036	Other	128	2011
ward	83202037	Rented	95	2011
ward	83202037	Owned but not yet paid off	128	2011
ward	83202037	Occupied rent-free	739	2011
ward	83202037	Owned and fully paid off	2862	2011
ward	83202037	Other	23	2011
ward	83202038	Rented	1698	2011
ward	83202038	Owned but not yet paid off	1270	2011
ward	83202038	Occupied rent-free	698	2011
ward	83202038	Owned and fully paid off	2987	2011
ward	83202038	Other	148	2011
ward	83202039	Rented	594	2011
ward	83202039	Owned but not yet paid off	158	2011
ward	83202039	Occupied rent-free	868	2011
ward	83202039	Owned and fully paid off	2533	2011
ward	83202039	Other	142	2011
ward	83203001	Rented	339	2011
ward	83203001	Owned but not yet paid off	131	2011
ward	83203001	Occupied rent-free	743	2011
ward	83203001	Owned and fully paid off	558	2011
ward	83203001	Other	67	2011
ward	83203002	Rented	678	2011
ward	83203002	Owned but not yet paid off	31	2011
ward	83203002	Occupied rent-free	1335	2011
ward	83203002	Owned and fully paid off	851	2011
ward	83203002	Other	26	2011
ward	83203003	Rented	714	2011
ward	83203003	Owned but not yet paid off	100	2011
ward	83203003	Occupied rent-free	569	2011
ward	83203003	Owned and fully paid off	1604	2011
ward	83203003	Other	172	2011
ward	83203004	Rented	451	2011
ward	83203004	Owned but not yet paid off	51	2011
ward	83203004	Occupied rent-free	460	2011
ward	83203004	Owned and fully paid off	1385	2011
ward	83203004	Other	28	2011
ward	83203005	Rented	368	2011
ward	83203005	Owned but not yet paid off	51	2011
ward	83203005	Occupied rent-free	56	2011
ward	83203005	Owned and fully paid off	1178	2011
ward	83203005	Other	10	2011
ward	83203006	Rented	367	2011
ward	83203006	Owned but not yet paid off	83	2011
ward	83203006	Occupied rent-free	258	2011
ward	83203006	Owned and fully paid off	946	2011
ward	83203006	Other	11	2011
ward	83203007	Rented	711	2011
ward	83203007	Owned but not yet paid off	100	2011
ward	83203007	Occupied rent-free	92	2011
ward	83203007	Owned and fully paid off	424	2011
ward	83203007	Other	27	2011
ward	83203008	Rented	741	2011
ward	83203008	Owned but not yet paid off	367	2011
ward	83203008	Occupied rent-free	298	2011
ward	83203008	Owned and fully paid off	1283	2011
ward	83203008	Other	37	2011
ward	83203009	Rented	701	2011
ward	83203009	Owned but not yet paid off	382	2011
ward	83203009	Occupied rent-free	87	2011
ward	83203009	Owned and fully paid off	671	2011
ward	83203009	Other	23	2011
ward	83204001	Rented	469	2011
ward	83204001	Owned but not yet paid off	62	2011
ward	83204001	Occupied rent-free	251	2011
ward	83204001	Owned and fully paid off	2343	2011
ward	83204001	Other	12	2011
ward	83204002	Rented	295	2011
ward	83204002	Owned but not yet paid off	376	2011
ward	83204002	Occupied rent-free	786	2011
ward	83204002	Owned and fully paid off	3653	2011
ward	83204002	Other	23	2011
ward	83204003	Rented	499	2011
ward	83204003	Owned but not yet paid off	123	2011
ward	83204003	Occupied rent-free	1084	2011
ward	83204003	Owned and fully paid off	2434	2011
ward	83204003	Other	51	2011
ward	83204004	Rented	273	2011
ward	83204004	Owned but not yet paid off	48	2011
ward	83204004	Occupied rent-free	556	2011
ward	83204004	Owned and fully paid off	1235	2011
ward	83204004	Other	8	2011
ward	83204005	Rented	235	2011
ward	83204005	Owned but not yet paid off	134	2011
ward	83204005	Occupied rent-free	541	2011
ward	83204005	Owned and fully paid off	1818	2011
ward	83204005	Other	6	2011
ward	83204006	Rented	1307	2011
ward	83204006	Owned but not yet paid off	177	2011
ward	83204006	Occupied rent-free	2017	2011
ward	83204006	Owned and fully paid off	955	2011
ward	83204006	Other	415	2011
ward	83204007	Rented	1783	2011
ward	83204007	Owned but not yet paid off	456	2011
ward	83204007	Occupied rent-free	1801	2011
ward	83204007	Owned and fully paid off	1223	2011
ward	83204007	Other	930	2011
ward	83204008	Rented	39	2011
ward	83204008	Owned but not yet paid off	34	2011
ward	83204008	Occupied rent-free	785	2011
ward	83204008	Owned and fully paid off	2220	2011
ward	83204008	Other	13	2011
ward	83204009	Rented	364	2011
ward	83204009	Owned but not yet paid off	129	2011
ward	83204009	Occupied rent-free	497	2011
ward	83204009	Owned and fully paid off	2519	2011
ward	83204009	Other	13	2011
ward	83204010	Rented	116	2011
ward	83204010	Owned but not yet paid off	281	2011
ward	83204010	Occupied rent-free	417	2011
ward	83204010	Owned and fully paid off	2193	2011
ward	83204010	Other	100	2011
ward	83204011	Rented	311	2011
ward	83204011	Owned but not yet paid off	313	2011
ward	83204011	Occupied rent-free	305	2011
ward	83204011	Owned and fully paid off	1976	2011
ward	83204011	Other	8	2011
ward	83204012	Rented	38	2011
ward	83204012	Owned but not yet paid off	185	2011
ward	83204012	Occupied rent-free	130	2011
ward	83204012	Owned and fully paid off	1792	2011
ward	83204012	Other	10	2011
ward	83204013	Rented	25	2011
ward	83204013	Owned but not yet paid off	94	2011
ward	83204013	Occupied rent-free	480	2011
ward	83204013	Owned and fully paid off	1279	2011
ward	83204013	Other	9	2011
ward	83204014	Rented	70	2011
ward	83204014	Owned but not yet paid off	8	2011
ward	83204014	Occupied rent-free	282	2011
ward	83204014	Owned and fully paid off	1901	2011
ward	83204014	Other	43	2011
ward	83204015	Rented	88	2011
ward	83204015	Owned but not yet paid off	249	2011
ward	83204015	Occupied rent-free	609	2011
ward	83204015	Owned and fully paid off	1682	2011
ward	83204015	Other	21	2011
ward	83204016	Rented	36	2011
ward	83204016	Owned but not yet paid off	18	2011
ward	83204016	Occupied rent-free	535	2011
ward	83204016	Owned and fully paid off	1199	2011
ward	83204016	Other	449	2011
ward	83204017	Rented	72	2011
ward	83204017	Owned but not yet paid off	115	2011
ward	83204017	Occupied rent-free	193	2011
ward	83204017	Owned and fully paid off	1273	2011
ward	83204017	Other	8	2011
ward	83204018	Rented	38	2011
ward	83204018	Owned but not yet paid off	314	2011
ward	83204018	Occupied rent-free	300	2011
ward	83204018	Owned and fully paid off	1401	2011
ward	83204018	Other	1	2011
ward	83204019	Rented	42	2011
ward	83204019	Owned but not yet paid off	3	2011
ward	83204019	Occupied rent-free	55	2011
ward	83204019	Owned and fully paid off	1383	2011
ward	83204019	Other	433	2011
ward	83204020	Rented	227	2011
ward	83204020	Owned but not yet paid off	99	2011
ward	83204020	Occupied rent-free	285	2011
ward	83204020	Owned and fully paid off	3436	2011
ward	83204020	Other	115	2011
ward	83204021	Rented	253	2011
ward	83204021	Owned but not yet paid off	109	2011
ward	83204021	Occupied rent-free	189	2011
ward	83204021	Owned and fully paid off	3507	2011
ward	83204021	Other	131	2011
ward	83204022	Rented	482	2011
ward	83204022	Owned but not yet paid off	67	2011
ward	83204022	Occupied rent-free	185	2011
ward	83204022	Owned and fully paid off	2209	2011
ward	83204022	Other	108	2011
ward	83204023	Rented	16	2011
ward	83204023	Owned but not yet paid off	18	2011
ward	83204023	Occupied rent-free	182	2011
ward	83204023	Owned and fully paid off	1401	2011
ward	83204023	Other	1	2011
ward	83204024	Rented	115	2011
ward	83204024	Owned but not yet paid off	20	2011
ward	83204024	Occupied rent-free	247	2011
ward	83204024	Owned and fully paid off	2287	2011
ward	83204024	Other	14	2011
ward	83204025	Rented	29	2011
ward	83204025	Owned but not yet paid off	12	2011
ward	83204025	Occupied rent-free	230	2011
ward	83204025	Owned and fully paid off	1807	2011
ward	83204025	Other	14	2011
ward	83204026	Rented	190	2011
ward	83204026	Owned but not yet paid off	10	2011
ward	83204026	Occupied rent-free	242	2011
ward	83204026	Owned and fully paid off	978	2011
ward	83204026	Other	12	2011
ward	83204027	Rented	245	2011
ward	83204027	Owned but not yet paid off	210	2011
ward	83204027	Occupied rent-free	443	2011
ward	83204027	Owned and fully paid off	1484	2011
ward	83204027	Other	437	2011
ward	83204028	Rented	57	2011
ward	83204028	Owned but not yet paid off	13	2011
ward	83204028	Occupied rent-free	526	2011
ward	83204028	Owned and fully paid off	465	2011
ward	83204028	Other	169	2011
ward	83204029	Rented	355	2011
ward	83204029	Owned but not yet paid off	190	2011
ward	83204029	Occupied rent-free	1042	2011
ward	83204029	Owned and fully paid off	973	2011
ward	83204029	Other	518	2011
ward	83204030	Rented	1503	2011
ward	83204030	Owned but not yet paid off	407	2011
ward	83204030	Occupied rent-free	1662	2011
ward	83204030	Owned and fully paid off	1304	2011
ward	83204030	Other	185	2011
ward	83204031	Rented	66	2011
ward	83204031	Owned but not yet paid off	252	2011
ward	83204031	Occupied rent-free	234	2011
ward	83204031	Owned and fully paid off	1191	2011
ward	83204031	Other	22	2011
ward	83204032	Rented	54	2011
ward	83204032	Owned but not yet paid off	96	2011
ward	83204032	Occupied rent-free	455	2011
ward	83204032	Owned and fully paid off	1593	2011
ward	83204032	Other	79	2011
ward	83204033	Rented	243	2011
ward	83204033	Owned but not yet paid off	60	2011
ward	83204033	Occupied rent-free	953	2011
ward	83204033	Owned and fully paid off	1321	2011
ward	83204033	Other	291	2011
ward	83205001	Rented	459	2011
ward	83205001	Owned but not yet paid off	190	2011
ward	83205001	Occupied rent-free	1641	2011
ward	83205001	Owned and fully paid off	2866	2011
ward	83205001	Other	14	2011
ward	83205002	Rented	50	2011
ward	83205002	Owned but not yet paid off	15	2011
ward	83205002	Occupied rent-free	1465	2011
ward	83205002	Owned and fully paid off	1005	2011
ward	83205002	Other	154	2011
ward	83205003	Rented	144	2011
ward	83205003	Owned but not yet paid off	26	2011
ward	83205003	Occupied rent-free	2126	2011
ward	83205003	Owned and fully paid off	1154	2011
ward	83205003	Other	40	2011
ward	83205004	Rented	40	2011
ward	83205004	Owned but not yet paid off	188	2011
ward	83205004	Occupied rent-free	105	2011
ward	83205004	Owned and fully paid off	2318	2011
ward	83205004	Other	13	2011
ward	83205005	Rented	25	2011
ward	83205005	Owned but not yet paid off	3	2011
ward	83205005	Occupied rent-free	253	2011
ward	83205005	Owned and fully paid off	1667	2011
ward	83205005	Other	492	2011
ward	83205006	Rented	34	2011
ward	83205006	Owned but not yet paid off	31	2011
ward	83205006	Occupied rent-free	149	2011
ward	83205006	Owned and fully paid off	3858	2011
ward	83205006	Other	234	2011
ward	83205007	Rented	118	2011
ward	83205007	Owned but not yet paid off	74	2011
ward	83205007	Occupied rent-free	569	2011
ward	83205007	Owned and fully paid off	3206	2011
ward	83205007	Other	61	2011
ward	83205008	Rented	165	2011
ward	83205008	Owned but not yet paid off	95	2011
ward	83205008	Occupied rent-free	263	2011
ward	83205008	Owned and fully paid off	2827	2011
ward	83205008	Other	8	2011
ward	83205009	Rented	990	2011
ward	83205009	Owned but not yet paid off	67	2011
ward	83205009	Occupied rent-free	349	2011
ward	83205009	Owned and fully paid off	4005	2011
ward	83205009	Other	37	2011
ward	83205010	Rented	79	2011
ward	83205010	Owned but not yet paid off	138	2011
ward	83205010	Occupied rent-free	1136	2011
ward	83205010	Owned and fully paid off	1900	2011
ward	83205010	Other	144	2011
ward	83205011	Rented	84	2011
ward	83205011	Owned but not yet paid off	167	2011
ward	83205011	Occupied rent-free	159	2011
ward	83205011	Owned and fully paid off	3137	2011
ward	83205011	Other	57	2011
ward	83205012	Rented	34	2011
ward	83205012	Owned but not yet paid off	64	2011
ward	83205012	Occupied rent-free	89	2011
ward	83205012	Owned and fully paid off	3097	2011
ward	83205012	Other	3	2011
ward	83205013	Rented	42	2011
ward	83205013	Owned but not yet paid off	17	2011
ward	83205013	Occupied rent-free	87	2011
ward	83205013	Owned and fully paid off	2782	2011
ward	83205013	Other	20	2011
ward	83205014	Rented	50	2011
ward	83205014	Owned but not yet paid off	10	2011
ward	83205014	Occupied rent-free	245	2011
ward	83205014	Owned and fully paid off	2800	2011
ward	83205014	Other	10	2011
ward	83205015	Rented	32	2011
ward	83205015	Owned but not yet paid off	23	2011
ward	83205015	Occupied rent-free	92	2011
ward	83205015	Owned and fully paid off	3517	2011
ward	83205015	Other	5	2011
ward	83205016	Rented	29	2011
ward	83205016	Owned but not yet paid off	21	2011
ward	83205016	Occupied rent-free	23	2011
ward	83205016	Owned and fully paid off	2680	2011
ward	83205016	Other	7	2011
ward	83205017	Rented	310	2011
ward	83205017	Owned but not yet paid off	109	2011
ward	83205017	Occupied rent-free	843	2011
ward	83205017	Owned and fully paid off	2785	2011
ward	83205017	Other	10	2011
ward	83205018	Rented	428	2011
ward	83205018	Owned but not yet paid off	60	2011
ward	83205018	Occupied rent-free	631	2011
ward	83205018	Owned and fully paid off	4015	2011
ward	83205018	Other	23	2011
ward	83205019	Rented	66	2011
ward	83205019	Owned but not yet paid off	28	2011
ward	83205019	Occupied rent-free	1078	2011
ward	83205019	Owned and fully paid off	2845	2011
ward	83205019	Other	27	2011
ward	83205020	Rented	23	2011
ward	83205020	Owned but not yet paid off	11	2011
ward	83205020	Occupied rent-free	1204	2011
ward	83205020	Owned and fully paid off	1739	2011
ward	83205020	Other	4	2011
ward	83205021	Rented	46	2011
ward	83205021	Owned but not yet paid off	6	2011
ward	83205021	Occupied rent-free	76	2011
ward	83205021	Owned and fully paid off	3185	2011
ward	83205021	Other	2	2011
ward	83205022	Rented	89	2011
ward	83205022	Owned but not yet paid off	31	2011
ward	83205022	Occupied rent-free	1028	2011
ward	83205022	Owned and fully paid off	2084	2011
ward	83205022	Other	67	2011
ward	83205023	Rented	34	2011
ward	83205023	Owned but not yet paid off	46	2011
ward	83205023	Occupied rent-free	1477	2011
ward	83205023	Owned and fully paid off	1780	2011
ward	83205023	Other	17	2011
ward	83205024	Rented	42	2011
ward	83205024	Owned but not yet paid off	101	2011
ward	83205024	Occupied rent-free	181	2011
ward	83205024	Owned and fully paid off	3529	2011
ward	83205024	Other	12	2011
ward	83205025	Rented	47	2011
ward	83205025	Owned but not yet paid off	32	2011
ward	83205025	Occupied rent-free	2050	2011
ward	83205025	Owned and fully paid off	1696	2011
ward	83205025	Other	171	2011
ward	83205026	Rented	57	2011
ward	83205026	Owned but not yet paid off	184	2011
ward	83205026	Occupied rent-free	1258	2011
ward	83205026	Owned and fully paid off	1646	2011
ward	83205026	Other	21	2011
ward	83205027	Rented	34	2011
ward	83205027	Owned but not yet paid off	8	2011
ward	83205027	Occupied rent-free	2380	2011
ward	83205027	Owned and fully paid off	1183	2011
ward	83205027	Other	6	2011
ward	83205028	Rented	28	2011
ward	83205028	Owned but not yet paid off	18	2011
ward	83205028	Occupied rent-free	232	2011
ward	83205028	Owned and fully paid off	2144	2011
ward	83205028	Other	3	2011
ward	83205029	Rented	33	2011
ward	83205029	Owned but not yet paid off	39	2011
ward	83205029	Occupied rent-free	21	2011
ward	83205029	Owned and fully paid off	2757	2011
ward	83205029	Other	7	2011
ward	83205030	Rented	33	2011
ward	83205030	Owned but not yet paid off	29	2011
ward	83205030	Occupied rent-free	235	2011
ward	83205030	Owned and fully paid off	3758	2011
ward	83205030	Other	9	2011
ward	83205031	Rented	615	2011
ward	83205031	Owned but not yet paid off	265	2011
ward	83205031	Occupied rent-free	126	2011
ward	83205031	Owned and fully paid off	3768	2011
ward	83205031	Other	254	2011
ward	83205032	Rented	94	2011
ward	83205032	Owned but not yet paid off	85	2011
ward	83205032	Occupied rent-free	356	2011
ward	83205032	Owned and fully paid off	2817	2011
ward	83205032	Other	7	2011
ward	83205033	Rented	108	2011
ward	83205033	Owned but not yet paid off	17	2011
ward	83205033	Occupied rent-free	2611	2011
ward	83205033	Owned and fully paid off	1426	2011
ward	83205033	Other	26	2011
ward	83205034	Rented	186	2011
ward	83205034	Owned but not yet paid off	331	2011
ward	83205034	Occupied rent-free	2720	2011
ward	83205034	Owned and fully paid off	1618	2011
ward	83205034	Other	101	2011
ward	83205035	Rented	35	2011
ward	83205035	Owned but not yet paid off	206	2011
ward	83205035	Occupied rent-free	815	2011
ward	83205035	Owned and fully paid off	2776	2011
ward	83205035	Other	56	2011
ward	83205036	Rented	82	2011
ward	83205036	Owned but not yet paid off	28	2011
ward	83205036	Occupied rent-free	976	2011
ward	83205036	Owned and fully paid off	2225	2011
ward	83205036	Other	9	2011
ward	83205037	Rented	145	2011
ward	83205037	Owned but not yet paid off	49	2011
ward	83205037	Occupied rent-free	137	2011
ward	83205037	Owned and fully paid off	2425	2011
ward	83205037	Other	142	2011
ward	63701001	Rented	40	2011
ward	63701001	Owned but not yet paid off	8	2011
ward	63701001	Occupied rent-free	237	2011
ward	63701001	Owned and fully paid off	1748	2011
ward	63701001	Other	4	2011
ward	63701002	Rented	22	2011
ward	63701002	Owned but not yet paid off	25	2011
ward	63701002	Occupied rent-free	32	2011
ward	63701002	Owned and fully paid off	1940	2011
ward	63701002	Other	4	2011
ward	63701003	Rented	105	2011
ward	63701003	Owned but not yet paid off	17	2011
ward	63701003	Occupied rent-free	1142	2011
ward	63701003	Owned and fully paid off	1223	2011
ward	63701003	Other	8	2011
ward	63701004	Rented	70	2011
ward	63701004	Owned but not yet paid off	12	2011
ward	63701004	Occupied rent-free	120	2011
ward	63701004	Owned and fully paid off	1909	2011
ward	63701004	Other	5	2011
ward	63701005	Rented	11	2011
ward	63701005	Owned but not yet paid off	7	2011
ward	63701005	Occupied rent-free	83	2011
ward	63701005	Owned and fully paid off	1677	2011
ward	63701005	Other	5	2011
ward	63701006	Rented	34	2011
ward	63701006	Owned but not yet paid off	7	2011
ward	63701006	Occupied rent-free	45	2011
ward	63701006	Owned and fully paid off	1537	2011
ward	63701006	Other	6	2011
ward	63701007	Rented	24	2011
ward	63701007	Owned but not yet paid off	12	2011
ward	63701007	Occupied rent-free	877	2011
ward	63701007	Owned and fully paid off	907	2011
ward	63701007	Other	7	2011
ward	63701008	Rented	19	2011
ward	63701008	Owned but not yet paid off	46	2011
ward	63701008	Occupied rent-free	910	2011
ward	63701008	Owned and fully paid off	503	2011
ward	63701008	Other	6	2011
ward	63701009	Rented	45	2011
ward	63701009	Owned but not yet paid off	8	2011
ward	63701009	Occupied rent-free	23	2011
ward	63701009	Owned and fully paid off	1125	2011
ward	63701009	Other	5	2011
ward	63701010	Rented	12	2011
ward	63701010	Owned but not yet paid off	21	2011
ward	63701010	Occupied rent-free	21	2011
ward	63701010	Owned and fully paid off	1785	2011
ward	63701010	Other	11	2011
ward	63701011	Rented	38	2011
ward	63701011	Owned but not yet paid off	12	2011
ward	63701011	Occupied rent-free	868	2011
ward	63701011	Owned and fully paid off	900	2011
ward	63701011	Other	7	2011
ward	63701012	Rented	62	2011
ward	63701012	Owned but not yet paid off	14	2011
ward	63701012	Occupied rent-free	903	2011
ward	63701012	Owned and fully paid off	1770	2011
ward	63701012	Other	57	2011
ward	63701013	Rented	312	2011
ward	63701013	Owned but not yet paid off	58	2011
ward	63701013	Occupied rent-free	1962	2011
ward	63701013	Owned and fully paid off	988	2011
ward	63701013	Other	173	2011
ward	63701014	Rented	16	2011
ward	63701014	Owned but not yet paid off	5	2011
ward	63701014	Occupied rent-free	54	2011
ward	63701014	Owned and fully paid off	1889	2011
ward	63701014	Other	5	2011
ward	63701015	Rented	18	2011
ward	63701015	Owned but not yet paid off	6	2011
ward	63701015	Occupied rent-free	84	2011
ward	63701015	Owned and fully paid off	991	2011
ward	63701015	Other	4	2011
ward	63701016	Rented	29	2011
ward	63701016	Owned but not yet paid off	19	2011
ward	63701016	Occupied rent-free	1085	2011
ward	63701016	Owned and fully paid off	758	2011
ward	63701016	Other	25	2011
ward	63701017	Rented	17	2011
ward	63701017	Owned but not yet paid off	131	2011
ward	63701017	Occupied rent-free	48	2011
ward	63701017	Owned and fully paid off	1024	2011
ward	63701017	Other	6	2011
ward	63701018	Rented	14	2011
ward	63701018	Owned but not yet paid off	6	2011
ward	63701018	Occupied rent-free	163	2011
ward	63701018	Owned and fully paid off	1076	2011
ward	63701018	Other	0	2011
ward	63701019	Rented	26	2011
ward	63701019	Owned but not yet paid off	7	2011
ward	63701019	Occupied rent-free	92	2011
ward	63701019	Owned and fully paid off	1652	2011
ward	63701019	Other	8	2011
ward	63701020	Rented	44	2011
ward	63701020	Owned but not yet paid off	5	2011
ward	63701020	Occupied rent-free	27	2011
ward	63701020	Owned and fully paid off	1609	2011
ward	63701020	Other	11	2011
ward	63701021	Rented	30	2011
ward	63701021	Owned but not yet paid off	5	2011
ward	63701021	Occupied rent-free	33	2011
ward	63701021	Owned and fully paid off	1560	2011
ward	63701021	Other	23	2011
ward	63701022	Rented	44	2011
ward	63701022	Owned but not yet paid off	6	2011
ward	63701022	Occupied rent-free	99	2011
ward	63701022	Owned and fully paid off	2055	2011
ward	63701022	Other	15	2011
ward	63701023	Rented	79	2011
ward	63701023	Owned but not yet paid off	57	2011
ward	63701023	Occupied rent-free	954	2011
ward	63701023	Owned and fully paid off	843	2011
ward	63701023	Other	5	2011
ward	63701024	Rented	11	2011
ward	63701024	Owned but not yet paid off	9	2011
ward	63701024	Occupied rent-free	279	2011
ward	63701024	Owned and fully paid off	1056	2011
ward	63701024	Other	8	2011
ward	63701025	Rented	47	2011
ward	63701025	Owned but not yet paid off	5	2011
ward	63701025	Occupied rent-free	293	2011
ward	63701025	Owned and fully paid off	1386	2011
ward	63701025	Other	4	2011
ward	63701026	Rented	8	2011
ward	63701026	Owned but not yet paid off	10	2011
ward	63701026	Occupied rent-free	765	2011
ward	63701026	Owned and fully paid off	1028	2011
ward	63701026	Other	6	2011
ward	63701027	Rented	17	2011
ward	63701027	Owned but not yet paid off	8	2011
ward	63701027	Occupied rent-free	4	2011
ward	63701027	Owned and fully paid off	1128	2011
ward	63701027	Other	5	2011
ward	63701028	Rented	60	2011
ward	63701028	Owned but not yet paid off	20	2011
ward	63701028	Occupied rent-free	1136	2011
ward	63701028	Owned and fully paid off	1422	2011
ward	63701028	Other	10	2011
ward	63702001	Rented	78	2011
ward	63702001	Owned but not yet paid off	20	2011
ward	63702001	Occupied rent-free	803	2011
ward	63702001	Owned and fully paid off	2080	2011
ward	63702001	Other	169	2011
ward	63702002	Rented	82	2011
ward	63702002	Owned but not yet paid off	162	2011
ward	63702002	Occupied rent-free	308	2011
ward	63702002	Owned and fully paid off	1939	2011
ward	63702002	Other	68	2011
ward	63702003	Rented	64	2011
ward	63702003	Owned but not yet paid off	16	2011
ward	63702003	Occupied rent-free	485	2011
ward	63702003	Owned and fully paid off	2706	2011
ward	63702003	Other	10	2011
ward	63702004	Rented	111	2011
ward	63702004	Owned but not yet paid off	27	2011
ward	63702004	Occupied rent-free	171	2011
ward	63702004	Owned and fully paid off	2262	2011
ward	63702004	Other	7	2011
ward	63702005	Rented	192	2011
ward	63702005	Owned but not yet paid off	47	2011
ward	63702005	Occupied rent-free	105	2011
ward	63702005	Owned and fully paid off	3028	2011
ward	63702005	Other	19	2011
ward	63702006	Rented	74	2011
ward	63702006	Owned but not yet paid off	10	2011
ward	63702006	Occupied rent-free	77	2011
ward	63702006	Owned and fully paid off	2261	2011
ward	63702006	Other	45	2011
ward	63702007	Rented	1190	2011
ward	63702007	Owned but not yet paid off	13	2011
ward	63702007	Occupied rent-free	101	2011
ward	63702007	Owned and fully paid off	1895	2011
ward	63702007	Other	12	2011
ward	63702008	Rented	71	2011
ward	63702008	Owned but not yet paid off	37	2011
ward	63702008	Occupied rent-free	428	2011
ward	63702008	Owned and fully paid off	2185	2011
ward	63702008	Other	6	2011
ward	63702009	Rented	279	2011
ward	63702009	Owned but not yet paid off	81	2011
ward	63702009	Occupied rent-free	807	2011
ward	63702009	Owned and fully paid off	2886	2011
ward	63702009	Other	204	2011
ward	63702010	Rented	410	2011
ward	63702010	Owned but not yet paid off	34	2011
ward	63702010	Occupied rent-free	553	2011
ward	63702010	Owned and fully paid off	5956	2011
ward	63702010	Other	67	2011
ward	63702011	Rented	398	2011
ward	63702011	Owned but not yet paid off	600	2011
ward	63702011	Occupied rent-free	351	2011
ward	63702011	Owned and fully paid off	2334	2011
ward	63702011	Other	41	2011
ward	63702012	Rented	335	2011
ward	63702012	Owned but not yet paid off	67	2011
ward	63702012	Occupied rent-free	488	2011
ward	63702012	Owned and fully paid off	1768	2011
ward	63702012	Other	66	2011
ward	63702013	Rented	1369	2011
ward	63702013	Owned but not yet paid off	28	2011
ward	63702013	Occupied rent-free	210	2011
ward	63702013	Owned and fully paid off	1341	2011
ward	63702013	Other	7	2011
ward	63702014	Rented	2690	2011
ward	63702014	Owned but not yet paid off	240	2011
ward	63702014	Occupied rent-free	3013	2011
ward	63702014	Owned and fully paid off	1824	2011
ward	63702014	Other	396	2011
ward	63702015	Rented	421	2011
ward	63702015	Owned but not yet paid off	101	2011
ward	63702015	Occupied rent-free	280	2011
ward	63702015	Owned and fully paid off	1884	2011
ward	63702015	Other	25	2011
ward	63702016	Rented	317	2011
ward	63702016	Owned but not yet paid off	22	2011
ward	63702016	Occupied rent-free	243	2011
ward	63702016	Owned and fully paid off	3025	2011
ward	63702016	Other	51	2011
ward	63702017	Rented	1695	2011
ward	63702017	Owned but not yet paid off	13	2011
ward	63702017	Occupied rent-free	454	2011
ward	63702017	Owned and fully paid off	2259	2011
ward	63702017	Other	223	2011
ward	63702018	Rented	486	2011
ward	63702018	Owned but not yet paid off	17	2011
ward	63702018	Occupied rent-free	198	2011
ward	63702018	Owned and fully paid off	2464	2011
ward	63702018	Other	16	2011
ward	63702019	Rented	562	2011
ward	63702019	Owned but not yet paid off	22	2011
ward	63702019	Occupied rent-free	325	2011
ward	63702019	Owned and fully paid off	2473	2011
ward	63702019	Other	191	2011
ward	63702020	Rented	885	2011
ward	63702020	Owned but not yet paid off	132	2011
ward	63702020	Occupied rent-free	192	2011
ward	63702020	Owned and fully paid off	2276	2011
ward	63702020	Other	16	2011
ward	63702021	Rented	2229	2011
ward	63702021	Owned but not yet paid off	716	2011
ward	63702021	Occupied rent-free	541	2011
ward	63702021	Owned and fully paid off	1395	2011
ward	63702021	Other	63	2011
ward	63702022	Rented	2657	2011
ward	63702022	Owned but not yet paid off	614	2011
ward	63702022	Occupied rent-free	413	2011
ward	63702022	Owned and fully paid off	1415	2011
ward	63702022	Other	39	2011
ward	63702023	Rented	1181	2011
ward	63702023	Owned but not yet paid off	172	2011
ward	63702023	Occupied rent-free	87	2011
ward	63702023	Owned and fully paid off	282	2011
ward	63702023	Other	13	2011
ward	63702024	Rented	89	2011
ward	63702024	Owned but not yet paid off	48	2011
ward	63702024	Occupied rent-free	1435	2011
ward	63702024	Owned and fully paid off	2580	2011
ward	63702024	Other	17	2011
ward	63702025	Rented	4375	2011
ward	63702025	Owned but not yet paid off	390	2011
ward	63702025	Occupied rent-free	1555	2011
ward	63702025	Owned and fully paid off	5840	2011
ward	63702025	Other	247	2011
ward	63702026	Rented	7430	2011
ward	63702026	Owned but not yet paid off	350	2011
ward	63702026	Occupied rent-free	912	2011
ward	63702026	Owned and fully paid off	2040	2011
ward	63702026	Other	42	2011
ward	63702027	Rented	2784	2011
ward	63702027	Owned but not yet paid off	448	2011
ward	63702027	Occupied rent-free	1432	2011
ward	63702027	Owned and fully paid off	1607	2011
ward	63702027	Other	80	2011
ward	63702028	Rented	1320	2011
ward	63702028	Owned but not yet paid off	21	2011
ward	63702028	Occupied rent-free	218	2011
ward	63702028	Owned and fully paid off	2101	2011
ward	63702028	Other	96	2011
ward	63702029	Rented	3849	2011
ward	63702029	Owned but not yet paid off	1061	2011
ward	63702029	Occupied rent-free	2915	2011
ward	63702029	Owned and fully paid off	1530	2011
ward	63702029	Other	161	2011
ward	63702030	Rented	2155	2011
ward	63702030	Owned but not yet paid off	1138	2011
ward	63702030	Occupied rent-free	1317	2011
ward	63702030	Owned and fully paid off	1349	2011
ward	63702030	Other	149	2011
ward	63702031	Rented	1429	2011
ward	63702031	Owned but not yet paid off	21	2011
ward	63702031	Occupied rent-free	484	2011
ward	63702031	Owned and fully paid off	1121	2011
ward	63702031	Other	24	2011
ward	63702032	Rented	1990	2011
ward	63702032	Owned but not yet paid off	24	2011
ward	63702032	Occupied rent-free	188	2011
ward	63702032	Owned and fully paid off	1121	2011
ward	63702032	Other	15	2011
ward	63702033	Rented	2411	2011
ward	63702033	Owned but not yet paid off	591	2011
ward	63702033	Occupied rent-free	1637	2011
ward	63702033	Owned and fully paid off	559	2011
ward	63702033	Other	195	2011
ward	63702034	Rented	33	2011
ward	63702034	Owned but not yet paid off	22	2011
ward	63702034	Occupied rent-free	178	2011
ward	63702034	Owned and fully paid off	2821	2011
ward	63702034	Other	105	2011
ward	63702035	Rented	141	2011
ward	63702035	Owned but not yet paid off	171	2011
ward	63702035	Occupied rent-free	890	2011
ward	63702035	Owned and fully paid off	2872	2011
ward	63702035	Other	647	2011
ward	63702036	Rented	169	2011
ward	63702036	Owned but not yet paid off	34	2011
ward	63702036	Occupied rent-free	441	2011
ward	63702036	Owned and fully paid off	1989	2011
ward	63702036	Other	24	2011
ward	63703001	Rented	2139	2011
ward	63703001	Owned but not yet paid off	118	2011
ward	63703001	Occupied rent-free	1573	2011
ward	63703001	Owned and fully paid off	1196	2011
ward	63703001	Other	271	2011
ward	63703002	Rented	2303	2011
ward	63703002	Owned but not yet paid off	184	2011
ward	63703002	Occupied rent-free	410	2011
ward	63703002	Owned and fully paid off	2221	2011
ward	63703002	Other	74	2011
ward	63703003	Rented	3400	2011
ward	63703003	Owned but not yet paid off	11	2011
ward	63703003	Occupied rent-free	174	2011
ward	63703003	Owned and fully paid off	770	2011
ward	63703003	Other	390	2011
ward	63703004	Rented	5270	2011
ward	63703004	Owned but not yet paid off	41	2011
ward	63703004	Occupied rent-free	458	2011
ward	63703004	Owned and fully paid off	959	2011
ward	63703004	Other	369	2011
ward	63703005	Rented	1601	2011
ward	63703005	Owned but not yet paid off	24	2011
ward	63703005	Occupied rent-free	337	2011
ward	63703005	Owned and fully paid off	1121	2011
ward	63703005	Other	302	2011
ward	63703006	Rented	1913	2011
ward	63703006	Owned but not yet paid off	96	2011
ward	63703006	Occupied rent-free	523	2011
ward	63703006	Owned and fully paid off	1583	2011
ward	63703006	Other	320	2011
ward	63703007	Rented	3675	2011
ward	63703007	Owned but not yet paid off	26	2011
ward	63703007	Occupied rent-free	814	2011
ward	63703007	Owned and fully paid off	2114	2011
ward	63703007	Other	150	2011
ward	63703008	Rented	1140	2011
ward	63703008	Owned but not yet paid off	4640	2011
ward	63703008	Occupied rent-free	168	2011
ward	63703008	Owned and fully paid off	589	2011
ward	63703008	Other	149	2011
ward	63703009	Rented	1835	2011
ward	63703009	Owned but not yet paid off	131	2011
ward	63703009	Occupied rent-free	127	2011
ward	63703009	Owned and fully paid off	973	2011
ward	63703009	Other	55	2011
ward	63703010	Rented	4299	2011
ward	63703010	Owned but not yet paid off	450	2011
ward	63703010	Occupied rent-free	387	2011
ward	63703010	Owned and fully paid off	1164	2011
ward	63703010	Other	40	2011
ward	63703011	Rented	2814	2011
ward	63703011	Owned but not yet paid off	158	2011
ward	63703011	Occupied rent-free	1881	2011
ward	63703011	Owned and fully paid off	1845	2011
ward	63703011	Other	65	2011
ward	63703012	Rented	2575	2011
ward	63703012	Owned but not yet paid off	682	2011
ward	63703012	Occupied rent-free	1672	2011
ward	63703012	Owned and fully paid off	669	2011
ward	63703012	Other	60	2011
ward	63703013	Rented	1459	2011
ward	63703013	Owned but not yet paid off	530	2011
ward	63703013	Occupied rent-free	38	2011
ward	63703013	Owned and fully paid off	443	2011
ward	63703013	Other	23	2011
ward	63703014	Rented	1464	2011
ward	63703014	Owned but not yet paid off	753	2011
ward	63703014	Occupied rent-free	170	2011
ward	63703014	Owned and fully paid off	513	2011
ward	63703014	Other	100	2011
ward	63703015	Rented	1712	2011
ward	63703015	Owned but not yet paid off	998	2011
ward	63703015	Occupied rent-free	147	2011
ward	63703015	Owned and fully paid off	714	2011
ward	63703015	Other	243	2011
ward	63703016	Rented	1112	2011
ward	63703016	Owned but not yet paid off	870	2011
ward	63703016	Occupied rent-free	488	2011
ward	63703016	Owned and fully paid off	439	2011
ward	63703016	Other	171	2011
ward	63703017	Rented	4062	2011
ward	63703017	Owned but not yet paid off	1605	2011
ward	63703017	Occupied rent-free	401	2011
ward	63703017	Owned and fully paid off	525	2011
ward	63703017	Other	345	2011
ward	63703018	Rented	3459	2011
ward	63703018	Owned but not yet paid off	671	2011
ward	63703018	Occupied rent-free	1809	2011
ward	63703018	Owned and fully paid off	2254	2011
ward	63703018	Other	323	2011
ward	63703019	Rented	1103	2011
ward	63703019	Owned but not yet paid off	2981	2011
ward	63703019	Occupied rent-free	1545	2011
ward	63703019	Owned and fully paid off	2430	2011
ward	63703019	Other	69	2011
ward	63703020	Rented	1174	2011
ward	63703020	Owned but not yet paid off	24	2011
ward	63703020	Occupied rent-free	616	2011
ward	63703020	Owned and fully paid off	1114	2011
ward	63703020	Other	92	2011
ward	63703021	Rented	1858	2011
ward	63703021	Owned but not yet paid off	129	2011
ward	63703021	Occupied rent-free	937	2011
ward	63703021	Owned and fully paid off	2879	2011
ward	63703021	Other	115	2011
ward	63703022	Rented	3043	2011
ward	63703022	Owned but not yet paid off	333	2011
ward	63703022	Occupied rent-free	1735	2011
ward	63703022	Owned and fully paid off	1354	2011
ward	63703022	Other	194	2011
ward	63703023	Rented	2650	2011
ward	63703023	Owned but not yet paid off	22	2011
ward	63703023	Occupied rent-free	934	2011
ward	63703023	Owned and fully paid off	1434	2011
ward	63703023	Other	150	2011
ward	63703024	Rented	6329	2011
ward	63703024	Owned but not yet paid off	197	2011
ward	63703024	Occupied rent-free	3847	2011
ward	63703024	Owned and fully paid off	288	2011
ward	63703024	Other	272	2011
ward	63703025	Rented	305	2011
ward	63703025	Owned but not yet paid off	37	2011
ward	63703025	Occupied rent-free	582	2011
ward	63703025	Owned and fully paid off	2305	2011
ward	63703025	Other	138	2011
ward	63703026	Rented	173	2011
ward	63703026	Owned but not yet paid off	91	2011
ward	63703026	Occupied rent-free	2379	2011
ward	63703026	Owned and fully paid off	1444	2011
ward	63703026	Other	17	2011
ward	63703027	Rented	96	2011
ward	63703027	Owned but not yet paid off	18	2011
ward	63703027	Occupied rent-free	3377	2011
ward	63703027	Owned and fully paid off	145	2011
ward	63703027	Other	36	2011
ward	63703028	Rented	101	2011
ward	63703028	Owned but not yet paid off	10	2011
ward	63703028	Occupied rent-free	2313	2011
ward	63703028	Owned and fully paid off	306	2011
ward	63703028	Other	22	2011
ward	63703029	Rented	1077	2011
ward	63703029	Owned but not yet paid off	57	2011
ward	63703029	Occupied rent-free	1493	2011
ward	63703029	Owned and fully paid off	2907	2011
ward	63703029	Other	146	2011
ward	63703030	Rented	373	2011
ward	63703030	Owned but not yet paid off	38	2011
ward	63703030	Occupied rent-free	423	2011
ward	63703030	Owned and fully paid off	2798	2011
ward	63703030	Other	1135	2011
ward	63703031	Rented	4403	2011
ward	63703031	Owned but not yet paid off	196	2011
ward	63703031	Occupied rent-free	850	2011
ward	63703031	Owned and fully paid off	340	2011
ward	63703031	Other	134	2011
ward	63703032	Rented	5397	2011
ward	63703032	Owned but not yet paid off	557	2011
ward	63703032	Occupied rent-free	1435	2011
ward	63703032	Owned and fully paid off	1145	2011
ward	63703032	Other	143	2011
ward	63703033	Rented	751	2011
ward	63703033	Owned but not yet paid off	32	2011
ward	63703033	Occupied rent-free	25	2011
ward	63703033	Owned and fully paid off	185	2011
ward	63703033	Other	39	2011
ward	63703034	Rented	3169	2011
ward	63703034	Owned but not yet paid off	423	2011
ward	63703034	Occupied rent-free	892	2011
ward	63703034	Owned and fully paid off	427	2011
ward	63703034	Other	21	2011
ward	63703035	Rented	1493	2011
ward	63703035	Owned but not yet paid off	88	2011
ward	63703035	Occupied rent-free	579	2011
ward	63703035	Owned and fully paid off	162	2011
ward	63703035	Other	63	2011
ward	63703036	Rented	1869	2011
ward	63703036	Owned but not yet paid off	482	2011
ward	63703036	Occupied rent-free	2504	2011
ward	63703036	Owned and fully paid off	1087	2011
ward	63703036	Other	100	2011
ward	63703037	Rented	6754	2011
ward	63703037	Owned but not yet paid off	602	2011
ward	63703037	Occupied rent-free	1581	2011
ward	63703037	Owned and fully paid off	1010	2011
ward	63703037	Other	100	2011
ward	63703038	Rented	1693	2011
ward	63703038	Owned but not yet paid off	118	2011
ward	63703038	Occupied rent-free	440	2011
ward	63703038	Owned and fully paid off	165	2011
ward	63703038	Other	65	2011
ward	63704001	Rented	388	2011
ward	63704001	Owned but not yet paid off	89	2011
ward	63704001	Occupied rent-free	377	2011
ward	63704001	Owned and fully paid off	792	2011
ward	63704001	Other	203	2011
ward	63704002	Rented	733	2011
ward	63704002	Owned but not yet paid off	281	2011
ward	63704002	Occupied rent-free	1367	2011
ward	63704002	Owned and fully paid off	557	2011
ward	63704002	Other	342	2011
ward	63704003	Rented	438	2011
ward	63704003	Owned but not yet paid off	295	2011
ward	63704003	Occupied rent-free	339	2011
ward	63704003	Owned and fully paid off	295	2011
ward	63704003	Other	58	2011
ward	63704004	Rented	166	2011
ward	63704004	Owned but not yet paid off	41	2011
ward	63704004	Occupied rent-free	303	2011
ward	63704004	Owned and fully paid off	724	2011
ward	63704004	Other	54	2011
ward	63704005	Rented	328	2011
ward	63704005	Owned but not yet paid off	177	2011
ward	63704005	Occupied rent-free	1537	2011
ward	63704005	Owned and fully paid off	1106	2011
ward	63704005	Other	66	2011
ward	63704006	Rented	622	2011
ward	63704006	Owned but not yet paid off	434	2011
ward	63704006	Occupied rent-free	1322	2011
ward	63704006	Owned and fully paid off	1026	2011
ward	63704006	Other	213	2011
ward	63705001	Rented	38	2011
ward	63705001	Owned but not yet paid off	160	2011
ward	63705001	Occupied rent-free	451	2011
ward	63705001	Owned and fully paid off	1190	2011
ward	63705001	Other	217	2011
ward	63705002	Rented	85	2011
ward	63705002	Owned but not yet paid off	171	2011
ward	63705002	Occupied rent-free	333	2011
ward	63705002	Owned and fully paid off	1055	2011
ward	63705002	Other	783	2011
ward	63705003	Rented	126	2011
ward	63705003	Owned but not yet paid off	68	2011
ward	63705003	Occupied rent-free	815	2011
ward	63705003	Owned and fully paid off	1136	2011
ward	63705003	Other	92	2011
ward	63705004	Rented	89	2011
ward	63705004	Owned but not yet paid off	29	2011
ward	63705004	Occupied rent-free	712	2011
ward	63705004	Owned and fully paid off	1446	2011
ward	63705004	Other	203	2011
ward	63705005	Rented	648	2011
ward	63705005	Owned but not yet paid off	34	2011
ward	63705005	Occupied rent-free	566	2011
ward	63705005	Owned and fully paid off	2021	2011
ward	63705005	Other	26	2011
ward	63705006	Rented	189	2011
ward	63705006	Owned but not yet paid off	57	2011
ward	63705006	Occupied rent-free	217	2011
ward	63705006	Owned and fully paid off	1599	2011
ward	63705006	Other	178	2011
ward	63705007	Rented	1268	2011
ward	63705007	Owned but not yet paid off	408	2011
ward	63705007	Occupied rent-free	322	2011
ward	63705007	Owned and fully paid off	792	2011
ward	63705007	Other	47	2011
ward	63705008	Rented	368	2011
ward	63705008	Owned but not yet paid off	118	2011
ward	63705008	Occupied rent-free	299	2011
ward	63705008	Owned and fully paid off	1657	2011
ward	63705008	Other	6	2011
ward	63705009	Rented	539	2011
ward	63705009	Owned but not yet paid off	16	2011
ward	63705009	Occupied rent-free	202	2011
ward	63705009	Owned and fully paid off	2128	2011
ward	63705009	Other	6	2011
ward	63705010	Rented	686	2011
ward	63705010	Owned but not yet paid off	374	2011
ward	63705010	Occupied rent-free	955	2011
ward	63705010	Owned and fully paid off	1952	2011
ward	63705010	Other	88	2011
ward	63705011	Rented	26	2011
ward	63705011	Owned but not yet paid off	3	2011
ward	63705011	Occupied rent-free	45	2011
ward	63705011	Owned and fully paid off	1449	2011
ward	63705011	Other	5	2011
ward	63705012	Rented	16	2011
ward	63705012	Owned but not yet paid off	2	2011
ward	63705012	Occupied rent-free	50	2011
ward	63705012	Owned and fully paid off	1627	2011
ward	63705012	Other	3	2011
ward	63705013	Rented	1517	2011
ward	63705013	Owned but not yet paid off	184	2011
ward	63705013	Occupied rent-free	276	2011
ward	63705013	Owned and fully paid off	864	2011
ward	63705013	Other	81	2011
ward	63705014	Rented	768	2011
ward	63705014	Owned but not yet paid off	10	2011
ward	63705014	Occupied rent-free	1436	2011
ward	63705014	Owned and fully paid off	119	2011
ward	63705014	Other	74	2011
ward	63705015	Rented	471	2011
ward	63705015	Owned but not yet paid off	214	2011
ward	63705015	Occupied rent-free	555	2011
ward	63705015	Owned and fully paid off	1599	2011
ward	63705015	Other	45	2011
ward	63705016	Rented	532	2011
ward	63705016	Owned but not yet paid off	16	2011
ward	63705016	Occupied rent-free	94	2011
ward	63705016	Owned and fully paid off	2286	2011
ward	63705016	Other	11	2011
ward	63705017	Rented	527	2011
ward	63705017	Owned but not yet paid off	27	2011
ward	63705017	Occupied rent-free	96	2011
ward	63705017	Owned and fully paid off	2015	2011
ward	63705017	Other	51	2011
ward	63705018	Rented	36	2011
ward	63705018	Owned but not yet paid off	4	2011
ward	63705018	Occupied rent-free	40	2011
ward	63705018	Owned and fully paid off	1823	2011
ward	63705018	Other	108	2011
ward	63705019	Rented	158	2011
ward	63705019	Owned but not yet paid off	45	2011
ward	63705019	Occupied rent-free	159	2011
ward	63705019	Owned and fully paid off	1867	2011
ward	63705019	Other	109	2011
ward	63705020	Rented	32	2011
ward	63705020	Owned but not yet paid off	16	2011
ward	63705020	Occupied rent-free	152	2011
ward	63705020	Owned and fully paid off	1866	2011
ward	63705020	Other	6	2011
ward	63705021	Rented	31	2011
ward	63705021	Owned but not yet paid off	22	2011
ward	63705021	Occupied rent-free	565	2011
ward	63705021	Owned and fully paid off	1591	2011
ward	63705021	Other	136	2011
ward	63705022	Rented	171	2011
ward	63705022	Owned but not yet paid off	44	2011
ward	63705022	Occupied rent-free	193	2011
ward	63705022	Owned and fully paid off	1379	2011
ward	63705022	Other	75	2011
ward	63705023	Rented	37	2011
ward	63705023	Owned but not yet paid off	252	2011
ward	63705023	Occupied rent-free	574	2011
ward	63705023	Owned and fully paid off	1606	2011
ward	63705023	Other	23	2011
ward	63705024	Rented	30	2011
ward	63705024	Owned but not yet paid off	44	2011
ward	63705024	Occupied rent-free	41	2011
ward	63705024	Owned and fully paid off	1114	2011
ward	63705024	Other	157	2011
ward	63705025	Rented	72	2011
ward	63705025	Owned but not yet paid off	3	2011
ward	63705025	Occupied rent-free	1192	2011
ward	63705025	Owned and fully paid off	653	2011
ward	63705025	Other	337	2011
ward	63705026	Rented	73	2011
ward	63705026	Owned but not yet paid off	15	2011
ward	63705026	Occupied rent-free	645	2011
ward	63705026	Owned and fully paid off	1354	2011
ward	63705026	Other	9	2011
ward	63705027	Rented	297	2011
ward	63705027	Owned but not yet paid off	31	2011
ward	63705027	Occupied rent-free	910	2011
ward	63705027	Owned and fully paid off	1292	2011
ward	63705027	Other	14	2011
ward	63705028	Rented	613	2011
ward	63705028	Owned but not yet paid off	12	2011
ward	63705028	Occupied rent-free	1748	2011
ward	63705028	Owned and fully paid off	563	2011
ward	63705028	Other	24	2011
ward	63705029	Rented	92	2011
ward	63705029	Owned but not yet paid off	9	2011
ward	63705029	Occupied rent-free	229	2011
ward	63705029	Owned and fully paid off	2102	2011
ward	63705029	Other	6	2011
ward	63705030	Rented	278	2011
ward	63705030	Owned but not yet paid off	55	2011
ward	63705030	Occupied rent-free	1449	2011
ward	63705030	Owned and fully paid off	472	2011
ward	63705030	Other	13	2011
ward	63705031	Rented	124	2011
ward	63705031	Owned but not yet paid off	142	2011
ward	63705031	Occupied rent-free	165	2011
ward	63705031	Owned and fully paid off	1610	2011
ward	63705031	Other	24	2011
ward	63801001	Rented	93	2011
ward	63801001	Owned but not yet paid off	94	2011
ward	63801001	Occupied rent-free	843	2011
ward	63801001	Owned and fully paid off	702	2011
ward	63801001	Other	143	2011
ward	63801002	Rented	63	2011
ward	63801002	Owned but not yet paid off	246	2011
ward	63801002	Occupied rent-free	332	2011
ward	63801002	Owned and fully paid off	1314	2011
ward	63801002	Other	38	2011
ward	63801003	Rented	23	2011
ward	63801003	Owned but not yet paid off	26	2011
ward	63801003	Occupied rent-free	236	2011
ward	63801003	Owned and fully paid off	1370	2011
ward	63801003	Other	119	2011
ward	63801004	Rented	111	2011
ward	63801004	Owned but not yet paid off	19	2011
ward	63801004	Occupied rent-free	420	2011
ward	63801004	Owned and fully paid off	1390	2011
ward	63801004	Other	35	2011
ward	63801005	Rented	131	2011
ward	63801005	Owned but not yet paid off	19	2011
ward	63801005	Occupied rent-free	452	2011
ward	63801005	Owned and fully paid off	578	2011
ward	63801005	Other	37	2011
ward	63801006	Rented	150	2011
ward	63801006	Owned but not yet paid off	1	2011
ward	63801006	Occupied rent-free	751	2011
ward	63801006	Owned and fully paid off	640	2011
ward	63801006	Other	13	2011
ward	63801007	Rented	21	2011
ward	63801007	Owned but not yet paid off	11	2011
ward	63801007	Occupied rent-free	792	2011
ward	63801007	Owned and fully paid off	891	2011
ward	63801007	Other	158	2011
ward	63801008	Rented	96	2011
ward	63801008	Owned but not yet paid off	35	2011
ward	63801008	Occupied rent-free	1476	2011
ward	63801008	Owned and fully paid off	1269	2011
ward	63801008	Other	59	2011
ward	63801009	Rented	107	2011
ward	63801009	Owned but not yet paid off	239	2011
ward	63801009	Occupied rent-free	658	2011
ward	63801009	Owned and fully paid off	1096	2011
ward	63801009	Other	48	2011
ward	63801010	Rented	13	2011
ward	63801010	Owned but not yet paid off	2	2011
ward	63801010	Occupied rent-free	333	2011
ward	63801010	Owned and fully paid off	241	2011
ward	63801010	Other	19	2011
ward	63801011	Rented	450	2011
ward	63801011	Owned but not yet paid off	36	2011
ward	63801011	Occupied rent-free	507	2011
ward	63801011	Owned and fully paid off	995	2011
ward	63801011	Other	30	2011
ward	63801012	Rented	57	2011
ward	63801012	Owned but not yet paid off	9	2011
ward	63801012	Occupied rent-free	903	2011
ward	63801012	Owned and fully paid off	728	2011
ward	63801012	Other	27	2011
ward	63801013	Rented	359	2011
ward	63801013	Owned but not yet paid off	54	2011
ward	63801013	Occupied rent-free	730	2011
ward	63801013	Owned and fully paid off	1342	2011
ward	63801013	Other	145	2011
ward	63801014	Rented	125	2011
ward	63801014	Owned but not yet paid off	8	2011
ward	63801014	Occupied rent-free	1190	2011
ward	63801014	Owned and fully paid off	1198	2011
ward	63801014	Other	44	2011
ward	63802001	Rented	291	2011
ward	63802001	Owned but not yet paid off	16	2011
ward	63802001	Occupied rent-free	642	2011
ward	63802001	Owned and fully paid off	1531	2011
ward	63802001	Other	19	2011
ward	63802002	Rented	49	2011
ward	63802002	Owned but not yet paid off	181	2011
ward	63802002	Occupied rent-free	183	2011
ward	63802002	Owned and fully paid off	1549	2011
ward	63802002	Other	29	2011
ward	63802003	Rented	53	2011
ward	63802003	Owned but not yet paid off	29	2011
ward	63802003	Occupied rent-free	272	2011
ward	63802003	Owned and fully paid off	1225	2011
ward	63802003	Other	21	2011
ward	63802004	Rented	72	2011
ward	63802004	Owned but not yet paid off	5	2011
ward	63802004	Occupied rent-free	499	2011
ward	63802004	Owned and fully paid off	1271	2011
ward	63802004	Other	18	2011
ward	63802005	Rented	82	2011
ward	63802005	Owned but not yet paid off	4	2011
ward	63802005	Occupied rent-free	82	2011
ward	63802005	Owned and fully paid off	1617	2011
ward	63802005	Other	2	2011
ward	63802006	Rented	56	2011
ward	63802006	Owned but not yet paid off	3	2011
ward	63802006	Occupied rent-free	117	2011
ward	63802006	Owned and fully paid off	1576	2011
ward	63802006	Other	5	2011
ward	63802007	Rented	352	2011
ward	63802007	Owned but not yet paid off	44	2011
ward	63802007	Occupied rent-free	803	2011
ward	63802007	Owned and fully paid off	1067	2011
ward	63802007	Other	110	2011
ward	63802008	Rented	380	2011
ward	63802008	Owned but not yet paid off	39	2011
ward	63802008	Occupied rent-free	418	2011
ward	63802008	Owned and fully paid off	496	2011
ward	63802008	Other	28	2011
ward	63802009	Rented	541	2011
ward	63802009	Owned but not yet paid off	206	2011
ward	63802009	Occupied rent-free	1157	2011
ward	63802009	Owned and fully paid off	2136	2011
ward	63802009	Other	107	2011
ward	63802010	Rented	507	2011
ward	63802010	Owned but not yet paid off	17	2011
ward	63802010	Occupied rent-free	887	2011
ward	63802010	Owned and fully paid off	926	2011
ward	63802010	Other	27	2011
ward	63802011	Rented	113	2011
ward	63802011	Owned but not yet paid off	10	2011
ward	63802011	Occupied rent-free	803	2011
ward	63802011	Owned and fully paid off	737	2011
ward	63802011	Other	6	2011
ward	63802012	Rented	504	2011
ward	63802012	Owned but not yet paid off	223	2011
ward	63802012	Occupied rent-free	997	2011
ward	63802012	Owned and fully paid off	626	2011
ward	63802012	Other	56	2011
ward	63802013	Rented	129	2011
ward	63802013	Owned but not yet paid off	3	2011
ward	63802013	Occupied rent-free	124	2011
ward	63802013	Owned and fully paid off	572	2011
ward	63802013	Other	12	2011
ward	63802014	Rented	500	2011
ward	63802014	Owned but not yet paid off	190	2011
ward	63802014	Occupied rent-free	714	2011
ward	63802014	Owned and fully paid off	461	2011
ward	63802014	Other	23	2011
ward	63802015	Rented	439	2011
ward	63802015	Owned but not yet paid off	80	2011
ward	63802015	Occupied rent-free	934	2011
ward	63802015	Owned and fully paid off	585	2011
ward	63802015	Other	45	2011
ward	63803001	Rented	49	2011
ward	63803001	Owned but not yet paid off	40	2011
ward	63803001	Occupied rent-free	1470	2011
ward	63803001	Owned and fully paid off	924	2011
ward	63803001	Other	11	2011
ward	63803002	Rented	140	2011
ward	63803002	Owned but not yet paid off	394	2011
ward	63803002	Occupied rent-free	689	2011
ward	63803002	Owned and fully paid off	1074	2011
ward	63803002	Other	28	2011
ward	63803003	Rented	221	2011
ward	63803003	Owned but not yet paid off	7	2011
ward	63803003	Occupied rent-free	151	2011
ward	63803003	Owned and fully paid off	649	2011
ward	63803003	Other	1614	2011
ward	63803004	Rented	426	2011
ward	63803004	Owned but not yet paid off	40	2011
ward	63803004	Occupied rent-free	595	2011
ward	63803004	Owned and fully paid off	1313	2011
ward	63803004	Other	188	2011
ward	63803005	Rented	133	2011
ward	63803005	Owned but not yet paid off	5	2011
ward	63803005	Occupied rent-free	154	2011
ward	63803005	Owned and fully paid off	593	2011
ward	63803005	Other	2	2011
ward	63803006	Rented	759	2011
ward	63803006	Owned but not yet paid off	396	2011
ward	63803006	Occupied rent-free	546	2011
ward	63803006	Owned and fully paid off	1457	2011
ward	63803006	Other	42	2011
ward	63803007	Rented	1268	2011
ward	63803007	Owned but not yet paid off	608	2011
ward	63803007	Occupied rent-free	1382	2011
ward	63803007	Owned and fully paid off	1530	2011
ward	63803007	Other	76	2011
ward	63803008	Rented	1057	2011
ward	63803008	Owned but not yet paid off	140	2011
ward	63803008	Occupied rent-free	146	2011
ward	63803008	Owned and fully paid off	793	2011
ward	63803008	Other	35	2011
ward	63803009	Rented	721	2011
ward	63803009	Owned but not yet paid off	493	2011
ward	63803009	Occupied rent-free	636	2011
ward	63803009	Owned and fully paid off	981	2011
ward	63803009	Other	42	2011
ward	63803010	Rented	1047	2011
ward	63803010	Owned but not yet paid off	709	2011
ward	63803010	Occupied rent-free	56	2011
ward	63803010	Owned and fully paid off	872	2011
ward	63803010	Other	55	2011
ward	63803011	Rented	440	2011
ward	63803011	Owned but not yet paid off	8	2011
ward	63803011	Occupied rent-free	792	2011
ward	63803011	Owned and fully paid off	262	2011
ward	63803011	Other	14	2011
ward	63803012	Rented	521	2011
ward	63803012	Owned but not yet paid off	1287	2011
ward	63803012	Occupied rent-free	472	2011
ward	63803012	Owned and fully paid off	852	2011
ward	63803012	Other	32	2011
ward	63803013	Rented	515	2011
ward	63803013	Owned but not yet paid off	1215	2011
ward	63803013	Occupied rent-free	561	2011
ward	63803013	Owned and fully paid off	2935	2011
ward	63803013	Other	182	2011
ward	63803014	Rented	474	2011
ward	63803014	Owned but not yet paid off	30	2011
ward	63803014	Occupied rent-free	2016	2011
ward	63803014	Owned and fully paid off	1054	2011
ward	63803014	Other	19	2011
ward	63803015	Rented	977	2011
ward	63803015	Owned but not yet paid off	16	2011
ward	63803015	Occupied rent-free	436	2011
ward	63803015	Owned and fully paid off	1171	2011
ward	63803015	Other	145	2011
ward	63803016	Rented	1593	2011
ward	63803016	Owned but not yet paid off	9	2011
ward	63803016	Occupied rent-free	1168	2011
ward	63803016	Owned and fully paid off	811	2011
ward	63803016	Other	21	2011
ward	63803017	Rented	218	2011
ward	63803017	Owned but not yet paid off	103	2011
ward	63803017	Occupied rent-free	470	2011
ward	63803017	Owned and fully paid off	1362	2011
ward	63803017	Other	18	2011
ward	63803018	Rented	283	2011
ward	63803018	Owned but not yet paid off	55	2011
ward	63803018	Occupied rent-free	616	2011
ward	63803018	Owned and fully paid off	1493	2011
ward	63803018	Other	132	2011
ward	63803019	Rented	108	2011
ward	63803019	Owned but not yet paid off	15	2011
ward	63803019	Occupied rent-free	362	2011
ward	63803019	Owned and fully paid off	896	2011
ward	63803019	Other	24	2011
ward	63803020	Rented	742	2011
ward	63803020	Owned but not yet paid off	193	2011
ward	63803020	Occupied rent-free	513	2011
ward	63803020	Owned and fully paid off	580	2011
ward	63803020	Other	76	2011
ward	63803021	Rented	215	2011
ward	63803021	Owned but not yet paid off	8	2011
ward	63803021	Occupied rent-free	310	2011
ward	63803021	Owned and fully paid off	1629	2011
ward	63803021	Other	37	2011
ward	63803022	Rented	150	2011
ward	63803022	Owned but not yet paid off	45	2011
ward	63803022	Occupied rent-free	1068	2011
ward	63803022	Owned and fully paid off	1397	2011
ward	63803022	Other	602	2011
ward	63803023	Rented	44	2011
ward	63803023	Owned but not yet paid off	20	2011
ward	63803023	Occupied rent-free	88	2011
ward	63803023	Owned and fully paid off	1965	2011
ward	63803023	Other	29	2011
ward	63803024	Rented	102	2011
ward	63803024	Owned but not yet paid off	32	2011
ward	63803024	Occupied rent-free	1742	2011
ward	63803024	Owned and fully paid off	459	2011
ward	63803024	Other	57	2011
ward	63803025	Rented	106	2011
ward	63803025	Owned but not yet paid off	44	2011
ward	63803025	Occupied rent-free	565	2011
ward	63803025	Owned and fully paid off	1354	2011
ward	63803025	Other	7	2011
ward	63803026	Rented	16	2011
ward	63803026	Owned but not yet paid off	34	2011
ward	63803026	Occupied rent-free	1261	2011
ward	63803026	Owned and fully paid off	695	2011
ward	63803026	Other	47	2011
ward	63803027	Rented	182	2011
ward	63803027	Owned but not yet paid off	81	2011
ward	63803027	Occupied rent-free	694	2011
ward	63803027	Owned and fully paid off	1613	2011
ward	63803027	Other	43	2011
ward	63803028	Rented	522	2011
ward	63803028	Owned but not yet paid off	43	2011
ward	63803028	Occupied rent-free	620	2011
ward	63803028	Owned and fully paid off	1557	2011
ward	63803028	Other	23	2011
ward	63803029	Rented	795	2011
ward	63803029	Owned but not yet paid off	104	2011
ward	63803029	Occupied rent-free	337	2011
ward	63803029	Owned and fully paid off	1889	2011
ward	63803029	Other	37	2011
ward	63803030	Rented	2092	2011
ward	63803030	Owned but not yet paid off	167	2011
ward	63803030	Occupied rent-free	757	2011
ward	63803030	Owned and fully paid off	380	2011
ward	63803030	Other	57	2011
ward	63803031	Rented	164	2011
ward	63803031	Owned but not yet paid off	23	2011
ward	63803031	Occupied rent-free	335	2011
ward	63803031	Owned and fully paid off	2523	2011
ward	63803031	Other	29	2011
ward	63804001	Rented	186	2011
ward	63804001	Owned but not yet paid off	24	2011
ward	63804001	Occupied rent-free	924	2011
ward	63804001	Owned and fully paid off	751	2011
ward	63804001	Other	6	2011
ward	63804002	Rented	428	2011
ward	63804002	Owned but not yet paid off	75	2011
ward	63804002	Occupied rent-free	134	2011
ward	63804002	Owned and fully paid off	1055	2011
ward	63804002	Other	12	2011
ward	63804003	Rented	336	2011
ward	63804003	Owned but not yet paid off	64	2011
ward	63804003	Occupied rent-free	595	2011
ward	63804003	Owned and fully paid off	847	2011
ward	63804003	Other	301	2011
ward	63804004	Rented	409	2011
ward	63804004	Owned but not yet paid off	29	2011
ward	63804004	Occupied rent-free	1542	2011
ward	63804004	Owned and fully paid off	346	2011
ward	63804004	Other	28	2011
ward	63804005	Rented	933	2011
ward	63804005	Owned but not yet paid off	621	2011
ward	63804005	Occupied rent-free	489	2011
ward	63804005	Owned and fully paid off	530	2011
ward	63804005	Other	45	2011
ward	63804006	Rented	923	2011
ward	63804006	Owned but not yet paid off	355	2011
ward	63804006	Occupied rent-free	106	2011
ward	63804006	Owned and fully paid off	439	2011
ward	63804006	Other	44	2011
ward	63804007	Rented	203	2011
ward	63804007	Owned but not yet paid off	23	2011
ward	63804007	Occupied rent-free	133	2011
ward	63804007	Owned and fully paid off	1192	2011
ward	63804007	Other	16	2011
ward	63804008	Rented	213	2011
ward	63804008	Owned but not yet paid off	106	2011
ward	63804008	Occupied rent-free	170	2011
ward	63804008	Owned and fully paid off	1637	2011
ward	63804008	Other	12	2011
ward	63804009	Rented	185	2011
ward	63804009	Owned but not yet paid off	95	2011
ward	63804009	Occupied rent-free	61	2011
ward	63804009	Owned and fully paid off	1045	2011
ward	63804009	Other	7	2011
ward	63804010	Rented	141	2011
ward	63804010	Owned but not yet paid off	35	2011
ward	63804010	Occupied rent-free	222	2011
ward	63804010	Owned and fully paid off	1785	2011
ward	63804010	Other	37	2011
ward	63804011	Rented	27	2011
ward	63804011	Owned but not yet paid off	9	2011
ward	63804011	Occupied rent-free	156	2011
ward	63804011	Owned and fully paid off	1238	2011
ward	63804011	Other	7	2011
ward	63804012	Rented	225	2011
ward	63804012	Owned but not yet paid off	48	2011
ward	63804012	Occupied rent-free	255	2011
ward	63804012	Owned and fully paid off	998	2011
ward	63804012	Other	89	2011
ward	63804013	Rented	445	2011
ward	63804013	Owned but not yet paid off	75	2011
ward	63804013	Occupied rent-free	1820	2011
ward	63804013	Owned and fully paid off	468	2011
ward	63804013	Other	204	2011
ward	63804014	Rented	470	2011
ward	63804014	Owned but not yet paid off	83	2011
ward	63804014	Occupied rent-free	1205	2011
ward	63804014	Owned and fully paid off	1520	2011
ward	63804014	Other	65	2011
ward	63804015	Rented	107	2011
ward	63804015	Owned but not yet paid off	162	2011
ward	63804015	Occupied rent-free	1929	2011
ward	63804015	Owned and fully paid off	537	2011
ward	63804015	Other	17	2011
ward	63804016	Rented	574	2011
ward	63804016	Owned but not yet paid off	147	2011
ward	63804016	Occupied rent-free	1341	2011
ward	63804016	Owned and fully paid off	530	2011
ward	63804016	Other	77	2011
ward	63804017	Rented	40	2011
ward	63804017	Owned but not yet paid off	9	2011
ward	63804017	Occupied rent-free	152	2011
ward	63804017	Owned and fully paid off	1407	2011
ward	63804017	Other	28	2011
ward	63804018	Rented	32	2011
ward	63804018	Owned but not yet paid off	26	2011
ward	63804018	Occupied rent-free	59	2011
ward	63804018	Owned and fully paid off	1187	2011
ward	63804018	Other	4	2011
ward	63804019	Rented	21	2011
ward	63804019	Owned but not yet paid off	21	2011
ward	63804019	Occupied rent-free	474	2011
ward	63804019	Owned and fully paid off	1314	2011
ward	63804019	Other	38	2011
ward	63804020	Rented	421	2011
ward	63804020	Owned but not yet paid off	33	2011
ward	63804020	Occupied rent-free	1227	2011
ward	63804020	Owned and fully paid off	293	2011
ward	63804020	Other	56	2011
ward	63804021	Rented	426	2011
ward	63804021	Owned but not yet paid off	68	2011
ward	63804021	Occupied rent-free	932	2011
ward	63804021	Owned and fully paid off	1430	2011
ward	63804021	Other	81	2011
ward	63805001	Rented	96	2011
ward	63805001	Owned but not yet paid off	4	2011
ward	63805001	Occupied rent-free	55	2011
ward	63805001	Owned and fully paid off	1426	2011
ward	63805001	Other	37	2011
ward	63805002	Rented	87	2011
ward	63805002	Owned but not yet paid off	30	2011
ward	63805002	Occupied rent-free	245	2011
ward	63805002	Owned and fully paid off	1842	2011
ward	63805002	Other	6	2011
ward	63805003	Rented	33	2011
ward	63805003	Owned but not yet paid off	101	2011
ward	63805003	Occupied rent-free	13	2011
ward	63805003	Owned and fully paid off	1160	2011
ward	63805003	Other	6	2011
ward	63805004	Rented	56	2011
ward	63805004	Owned but not yet paid off	21	2011
ward	63805004	Occupied rent-free	67	2011
ward	63805004	Owned and fully paid off	1565	2011
ward	63805004	Other	66	2011
ward	63805005	Rented	37	2011
ward	63805005	Owned but not yet paid off	114	2011
ward	63805005	Occupied rent-free	283	2011
ward	63805005	Owned and fully paid off	1173	2011
ward	63805005	Other	16	2011
ward	63805006	Rented	103	2011
ward	63805006	Owned but not yet paid off	8	2011
ward	63805006	Occupied rent-free	301	2011
ward	63805006	Owned and fully paid off	1205	2011
ward	63805006	Other	9	2011
ward	63805007	Rented	32	2011
ward	63805007	Owned but not yet paid off	27	2011
ward	63805007	Occupied rent-free	573	2011
ward	63805007	Owned and fully paid off	1038	2011
ward	63805007	Other	3	2011
ward	63805008	Rented	45	2011
ward	63805008	Owned but not yet paid off	68	2011
ward	63805008	Occupied rent-free	28	2011
ward	63805008	Owned and fully paid off	1287	2011
ward	63805008	Other	2	2011
ward	63805009	Rented	35	2011
ward	63805009	Owned but not yet paid off	42	2011
ward	63805009	Occupied rent-free	121	2011
ward	63805009	Owned and fully paid off	1478	2011
ward	63805009	Other	6	2011
ward	63805010	Rented	27	2011
ward	63805010	Owned but not yet paid off	9	2011
ward	63805010	Occupied rent-free	82	2011
ward	63805010	Owned and fully paid off	1132	2011
ward	63805010	Other	2	2011
ward	63805011	Rented	109	2011
ward	63805011	Owned but not yet paid off	17	2011
ward	63805011	Occupied rent-free	167	2011
ward	63805011	Owned and fully paid off	2175	2011
ward	63805011	Other	69	2011
ward	63805012	Rented	502	2011
ward	63805012	Owned but not yet paid off	320	2011
ward	63805012	Occupied rent-free	344	2011
ward	63805012	Owned and fully paid off	1359	2011
ward	63805012	Other	19	2011
ward	63805013	Rented	61	2011
ward	63805013	Owned but not yet paid off	119	2011
ward	63805013	Occupied rent-free	279	2011
ward	63805013	Owned and fully paid off	1821	2011
ward	63805013	Other	28	2011
ward	63805014	Rented	93	2011
ward	63805014	Owned but not yet paid off	27	2011
ward	63805014	Occupied rent-free	552	2011
ward	63805014	Owned and fully paid off	1197	2011
ward	63805014	Other	44	2011
ward	63805015	Rented	810	2011
ward	63805015	Owned but not yet paid off	554	2011
ward	63805015	Occupied rent-free	93	2011
ward	63805015	Owned and fully paid off	428	2011
ward	63805015	Other	45	2011
ward	63805016	Rented	690	2011
ward	63805016	Owned but not yet paid off	252	2011
ward	63805016	Occupied rent-free	74	2011
ward	63805016	Owned and fully paid off	1114	2011
ward	63805016	Other	317	2011
ward	63805017	Rented	403	2011
ward	63805017	Owned but not yet paid off	158	2011
ward	63805017	Occupied rent-free	550	2011
ward	63805017	Owned and fully paid off	1032	2011
ward	63805017	Other	514	2011
ward	63805018	Rented	45	2011
ward	63805018	Owned but not yet paid off	188	2011
ward	63805018	Occupied rent-free	164	2011
ward	63805018	Owned and fully paid off	1217	2011
ward	63805018	Other	19	2011
ward	63805019	Rented	499	2011
ward	63805019	Owned but not yet paid off	240	2011
ward	63805019	Occupied rent-free	2642	2011
ward	63805019	Owned and fully paid off	950	2011
ward	63805019	Other	162	2011
ward	63805020	Rented	110	2011
ward	63805020	Owned but not yet paid off	98	2011
ward	63805020	Occupied rent-free	259	2011
ward	63805020	Owned and fully paid off	1570	2011
ward	63805020	Other	39	2011
ward	63902001	Rented	495	2011
ward	63902001	Owned but not yet paid off	258	2011
ward	63902001	Occupied rent-free	1145	2011
ward	63902001	Owned and fully paid off	340	2011
ward	63902001	Other	35	2011
ward	63902002	Rented	632	2011
ward	63902002	Owned but not yet paid off	222	2011
ward	63902002	Occupied rent-free	190	2011
ward	63902002	Owned and fully paid off	572	2011
ward	63902002	Other	216	2011
ward	63902003	Rented	199	2011
ward	63902003	Owned but not yet paid off	155	2011
ward	63902003	Occupied rent-free	417	2011
ward	63902003	Owned and fully paid off	646	2011
ward	63902003	Other	481	2011
ward	63902004	Rented	306	2011
ward	63902004	Owned but not yet paid off	339	2011
ward	63902004	Occupied rent-free	1001	2011
ward	63902004	Owned and fully paid off	1414	2011
ward	63902004	Other	165	2011
ward	63902005	Rented	401	2011
ward	63902005	Owned but not yet paid off	188	2011
ward	63902005	Occupied rent-free	1145	2011
ward	63902005	Owned and fully paid off	423	2011
ward	63902005	Other	312	2011
ward	63902006	Rented	899	2011
ward	63902006	Owned but not yet paid off	120	2011
ward	63902006	Occupied rent-free	37	2011
ward	63902006	Owned and fully paid off	559	2011
ward	63902006	Other	7	2011
ward	63902007	Rented	954	2011
ward	63902007	Owned but not yet paid off	469	2011
ward	63902007	Occupied rent-free	284	2011
ward	63902007	Owned and fully paid off	489	2011
ward	63902007	Other	56	2011
ward	63902008	Rented	502	2011
ward	63902008	Owned but not yet paid off	40	2011
ward	63902008	Occupied rent-free	87	2011
ward	63902008	Owned and fully paid off	885	2011
ward	63902008	Other	11	2011
ward	63902009	Rented	767	2011
ward	63902009	Owned but not yet paid off	49	2011
ward	63902009	Occupied rent-free	39	2011
ward	63902009	Owned and fully paid off	591	2011
ward	63902009	Other	30	2011
ward	63903001	Rented	244	2011
ward	63903001	Owned but not yet paid off	164	2011
ward	63903001	Occupied rent-free	649	2011
ward	63903001	Owned and fully paid off	453	2011
ward	63903001	Other	507	2011
ward	63903002	Rented	236	2011
ward	63903002	Owned but not yet paid off	149	2011
ward	63903002	Occupied rent-free	35	2011
ward	63903002	Owned and fully paid off	866	2011
ward	63903002	Other	5	2011
ward	63903003	Rented	266	2011
ward	63903003	Owned but not yet paid off	320	2011
ward	63903003	Occupied rent-free	674	2011
ward	63903003	Owned and fully paid off	676	2011
ward	63903003	Other	60	2011
ward	63903004	Rented	192	2011
ward	63903004	Owned but not yet paid off	72	2011
ward	63903004	Occupied rent-free	249	2011
ward	63903004	Owned and fully paid off	1044	2011
ward	63903004	Other	11	2011
ward	63903005	Rented	184	2011
ward	63903005	Owned but not yet paid off	21	2011
ward	63903005	Occupied rent-free	499	2011
ward	63903005	Owned and fully paid off	1328	2011
ward	63903005	Other	152	2011
ward	63903006	Rented	171	2011
ward	63903006	Owned but not yet paid off	117	2011
ward	63903006	Occupied rent-free	457	2011
ward	63903006	Owned and fully paid off	812	2011
ward	63903006	Other	214	2011
ward	63903007	Rented	489	2011
ward	63903007	Owned but not yet paid off	365	2011
ward	63903007	Occupied rent-free	762	2011
ward	63903007	Owned and fully paid off	576	2011
ward	63903007	Other	205	2011
ward	63903008	Rented	97	2011
ward	63903008	Owned but not yet paid off	15	2011
ward	63903008	Occupied rent-free	529	2011
ward	63903008	Owned and fully paid off	732	2011
ward	63903008	Other	28	2011
ward	63904001	Rented	301	2011
ward	63904001	Owned but not yet paid off	69	2011
ward	63904001	Occupied rent-free	566	2011
ward	63904001	Owned and fully paid off	946	2011
ward	63904001	Other	66	2011
ward	63904002	Rented	79	2011
ward	63904002	Owned but not yet paid off	10	2011
ward	63904002	Occupied rent-free	155	2011
ward	63904002	Owned and fully paid off	2062	2011
ward	63904002	Other	82	2011
ward	63904003	Rented	42	2011
ward	63904003	Owned but not yet paid off	33	2011
ward	63904003	Occupied rent-free	42	2011
ward	63904003	Owned and fully paid off	1477	2011
ward	63904003	Other	283	2011
ward	63904004	Rented	20	2011
ward	63904004	Owned but not yet paid off	6	2011
ward	63904004	Occupied rent-free	85	2011
ward	63904004	Owned and fully paid off	1329	2011
ward	63904004	Other	3	2011
ward	63904005	Rented	513	2011
ward	63904005	Owned but not yet paid off	278	2011
ward	63904005	Occupied rent-free	218	2011
ward	63904005	Owned and fully paid off	1331	2011
ward	63904005	Other	35	2011
ward	63904006	Rented	67	2011
ward	63904006	Owned but not yet paid off	13	2011
ward	63904006	Occupied rent-free	543	2011
ward	63904006	Owned and fully paid off	1699	2011
ward	63904006	Other	6	2011
ward	63904007	Rented	46	2011
ward	63904007	Owned but not yet paid off	6	2011
ward	63904007	Occupied rent-free	181	2011
ward	63904007	Owned and fully paid off	1227	2011
ward	63904007	Other	4	2011
ward	63904008	Rented	143	2011
ward	63904008	Owned but not yet paid off	87	2011
ward	63904008	Occupied rent-free	265	2011
ward	63904008	Owned and fully paid off	1239	2011
ward	63904008	Other	125	2011
ward	63904009	Rented	47	2011
ward	63904009	Owned but not yet paid off	160	2011
ward	63904009	Occupied rent-free	332	2011
ward	63904009	Owned and fully paid off	1630	2011
ward	63904009	Other	169	2011
ward	63904010	Rented	33	2011
ward	63904010	Owned but not yet paid off	5	2011
ward	63904010	Occupied rent-free	332	2011
ward	63904010	Owned and fully paid off	1222	2011
ward	63904010	Other	65	2011
ward	63904011	Rented	531	2011
ward	63904011	Owned but not yet paid off	16	2011
ward	63904011	Occupied rent-free	264	2011
ward	63904011	Owned and fully paid off	1022	2011
ward	63904011	Other	26	2011
ward	63904012	Rented	48	2011
ward	63904012	Owned but not yet paid off	10	2011
ward	63904012	Occupied rent-free	244	2011
ward	63904012	Owned and fully paid off	1670	2011
ward	63904012	Other	29	2011
ward	63904013	Rented	297	2011
ward	63904013	Owned but not yet paid off	4	2011
ward	63904013	Occupied rent-free	55	2011
ward	63904013	Owned and fully paid off	1254	2011
ward	63904013	Other	2	2011
ward	63904014	Rented	58	2011
ward	63904014	Owned but not yet paid off	20	2011
ward	63904014	Occupied rent-free	269	2011
ward	63904014	Owned and fully paid off	1529	2011
ward	63904014	Other	44	2011
ward	63904015	Rented	53	2011
ward	63904015	Owned but not yet paid off	5	2011
ward	63904015	Occupied rent-free	182	2011
ward	63904015	Owned and fully paid off	1692	2011
ward	63904015	Other	4	2011
ward	63904016	Rented	35	2011
ward	63904016	Owned but not yet paid off	1	2011
ward	63904016	Occupied rent-free	640	2011
ward	63904016	Owned and fully paid off	506	2011
ward	63904016	Other	294	2011
ward	63904017	Rented	34	2011
ward	63904017	Owned but not yet paid off	23	2011
ward	63904017	Occupied rent-free	1245	2011
ward	63904017	Owned and fully paid off	402	2011
ward	63904017	Other	41	2011
ward	63904018	Rented	32	2011
ward	63904018	Owned but not yet paid off	4	2011
ward	63904018	Occupied rent-free	1698	2011
ward	63904018	Owned and fully paid off	408	2011
ward	63904018	Other	9	2011
ward	63904019	Rented	45	2011
ward	63904019	Owned but not yet paid off	2	2011
ward	63904019	Occupied rent-free	41	2011
ward	63904019	Owned and fully paid off	1581	2011
ward	63904019	Other	51	2011
ward	63904020	Rented	62	2011
ward	63904020	Owned but not yet paid off	15	2011
ward	63904020	Occupied rent-free	123	2011
ward	63904020	Owned and fully paid off	646	2011
ward	63904020	Other	1490	2011
ward	63904021	Rented	39	2011
ward	63904021	Owned but not yet paid off	3	2011
ward	63904021	Occupied rent-free	64	2011
ward	63904021	Owned and fully paid off	1913	2011
ward	63904021	Other	5	2011
ward	63904022	Rented	21	2011
ward	63904022	Owned but not yet paid off	4	2011
ward	63904022	Occupied rent-free	25	2011
ward	63904022	Owned and fully paid off	860	2011
ward	63904022	Other	744	2011
ward	63904023	Rented	41	2011
ward	63904023	Owned but not yet paid off	23	2011
ward	63904023	Occupied rent-free	18	2011
ward	63904023	Owned and fully paid off	1255	2011
ward	63904023	Other	7	2011
ward	63904024	Rented	34	2011
ward	63904024	Owned but not yet paid off	11	2011
ward	63904024	Occupied rent-free	139	2011
ward	63904024	Owned and fully paid off	1521	2011
ward	63904024	Other	28	2011
ward	63904025	Rented	286	2011
ward	63904025	Owned but not yet paid off	165	2011
ward	63904025	Occupied rent-free	167	2011
ward	63904025	Owned and fully paid off	1219	2011
ward	63904025	Other	14	2011
ward	63904026	Rented	56	2011
ward	63904026	Owned but not yet paid off	11	2011
ward	63904026	Occupied rent-free	43	2011
ward	63904026	Owned and fully paid off	1390	2011
ward	63904026	Other	69	2011
ward	63906001	Rented	262	2011
ward	63906001	Owned but not yet paid off	118	2011
ward	63906001	Occupied rent-free	596	2011
ward	63906001	Owned and fully paid off	1346	2011
ward	63906001	Other	15	2011
ward	63906002	Rented	163	2011
ward	63906002	Owned but not yet paid off	16	2011
ward	63906002	Occupied rent-free	197	2011
ward	63906002	Owned and fully paid off	891	2011
ward	63906002	Other	31	2011
ward	63906003	Rented	159	2011
ward	63906003	Owned but not yet paid off	11	2011
ward	63906003	Occupied rent-free	1156	2011
ward	63906003	Owned and fully paid off	921	2011
ward	63906003	Other	12	2011
ward	63906004	Rented	519	2011
ward	63906004	Owned but not yet paid off	123	2011
ward	63906004	Occupied rent-free	405	2011
ward	63906004	Owned and fully paid off	637	2011
ward	63906004	Other	50	2011
ward	63906005	Rented	235	2011
ward	63906005	Owned but not yet paid off	20	2011
ward	63906005	Occupied rent-free	380	2011
ward	63906005	Owned and fully paid off	1796	2011
ward	63906005	Other	0	2011
ward	63906006	Rented	861	2011
ward	63906006	Owned but not yet paid off	204	2011
ward	63906006	Occupied rent-free	740	2011
ward	63906006	Owned and fully paid off	656	2011
ward	63906006	Other	71	2011
ward	63906007	Rented	352	2011
ward	63906007	Owned but not yet paid off	43	2011
ward	63906007	Occupied rent-free	652	2011
ward	63906007	Owned and fully paid off	1271	2011
ward	63906007	Other	21	2011
ward	63907001	Rented	194	2011
ward	63907001	Owned but not yet paid off	116	2011
ward	63907001	Occupied rent-free	1211	2011
ward	63907001	Owned and fully paid off	572	2011
ward	63907001	Other	20	2011
ward	63907002	Rented	319	2011
ward	63907002	Owned but not yet paid off	141	2011
ward	63907002	Occupied rent-free	1482	2011
ward	63907002	Owned and fully paid off	263	2011
ward	63907002	Other	57	2011
ward	63907003	Rented	196	2011
ward	63907003	Owned but not yet paid off	86	2011
ward	63907003	Occupied rent-free	882	2011
ward	63907003	Owned and fully paid off	1872	2011
ward	63907003	Other	153	2011
ward	63907004	Rented	236	2011
ward	63907004	Owned but not yet paid off	9	2011
ward	63907004	Occupied rent-free	898	2011
ward	63907004	Owned and fully paid off	841	2011
ward	63907004	Other	10	2011
ward	63907005	Rented	271	2011
ward	63907005	Owned but not yet paid off	23	2011
ward	63907005	Occupied rent-free	93	2011
ward	63907005	Owned and fully paid off	915	2011
ward	63907005	Other	1	2011
ward	63907006	Rented	226	2011
ward	63907006	Owned but not yet paid off	244	2011
ward	63907006	Occupied rent-free	267	2011
ward	63907006	Owned and fully paid off	892	2011
ward	63907006	Other	45	2011
ward	63907007	Rented	104	2011
ward	63907007	Owned but not yet paid off	23	2011
ward	63907007	Occupied rent-free	550	2011
ward	63907007	Owned and fully paid off	1029	2011
ward	63907007	Other	34	2011
ward	63907008	Rented	224	2011
ward	63907008	Owned but not yet paid off	57	2011
ward	63907008	Occupied rent-free	1205	2011
ward	63907008	Owned and fully paid off	442	2011
ward	63907008	Other	62	2011
ward	63907009	Rented	65	2011
ward	63907009	Owned but not yet paid off	16	2011
ward	63907009	Occupied rent-free	188	2011
ward	63907009	Owned and fully paid off	1090	2011
ward	63907009	Other	83	2011
ward	63907010	Rented	164	2011
ward	63907010	Owned but not yet paid off	230	2011
ward	63907010	Occupied rent-free	89	2011
ward	63907010	Owned and fully paid off	1621	2011
ward	63907010	Other	7	2011
ward	63907011	Rented	62	2011
ward	63907011	Owned but not yet paid off	58	2011
ward	63907011	Occupied rent-free	452	2011
ward	63907011	Owned and fully paid off	1023	2011
ward	63907011	Other	9	2011
ward	63907012	Rented	83	2011
ward	63907012	Owned but not yet paid off	161	2011
ward	63907012	Occupied rent-free	507	2011
ward	63907012	Owned and fully paid off	760	2011
ward	63907012	Other	11	2011
ward	63907013	Rented	171	2011
ward	63907013	Owned but not yet paid off	17	2011
ward	63907013	Occupied rent-free	263	2011
ward	63907013	Owned and fully paid off	1354	2011
ward	63907013	Other	5	2011
ward	63907014	Rented	122	2011
ward	63907014	Owned but not yet paid off	91	2011
ward	63907014	Occupied rent-free	873	2011
ward	63907014	Owned and fully paid off	787	2011
ward	63907014	Other	10	2011
ward	63907015	Rented	351	2011
ward	63907015	Owned but not yet paid off	37	2011
ward	63907015	Occupied rent-free	409	2011
ward	63907015	Owned and fully paid off	1033	2011
ward	63907015	Other	61	2011
ward	64001001	Rented	140	2011
ward	64001001	Owned but not yet paid off	55	2011
ward	64001001	Occupied rent-free	214	2011
ward	64001001	Owned and fully paid off	774	2011
ward	64001001	Other	28	2011
ward	64001002	Rented	254	2011
ward	64001002	Owned but not yet paid off	22	2011
ward	64001002	Occupied rent-free	172	2011
ward	64001002	Owned and fully paid off	989	2011
ward	64001002	Other	7	2011
ward	64001003	Rented	142	2011
ward	64001003	Owned but not yet paid off	90	2011
ward	64001003	Occupied rent-free	732	2011
ward	64001003	Owned and fully paid off	2253	2011
ward	64001003	Other	23	2011
ward	64001004	Rented	397	2011
ward	64001004	Owned but not yet paid off	170	2011
ward	64001004	Occupied rent-free	946	2011
ward	64001004	Owned and fully paid off	670	2011
ward	64001004	Other	104	2011
ward	64001005	Rented	470	2011
ward	64001005	Owned but not yet paid off	93	2011
ward	64001005	Occupied rent-free	1488	2011
ward	64001005	Owned and fully paid off	991	2011
ward	64001005	Other	127	2011
ward	64001006	Rented	655	2011
ward	64001006	Owned but not yet paid off	396	2011
ward	64001006	Occupied rent-free	503	2011
ward	64001006	Owned and fully paid off	1616	2011
ward	64001006	Other	39	2011
ward	64002001	Rented	374	2011
ward	64002001	Owned but not yet paid off	305	2011
ward	64002001	Occupied rent-free	310	2011
ward	64002001	Owned and fully paid off	518	2011
ward	64002001	Other	399	2011
ward	64002002	Rented	1645	2011
ward	64002002	Owned but not yet paid off	543	2011
ward	64002002	Occupied rent-free	1631	2011
ward	64002002	Owned and fully paid off	680	2011
ward	64002002	Other	175	2011
ward	64002003	Rented	1269	2011
ward	64002003	Owned but not yet paid off	737	2011
ward	64002003	Occupied rent-free	687	2011
ward	64002003	Owned and fully paid off	720	2011
ward	64002003	Other	73	2011
ward	64002004	Rented	711	2011
ward	64002004	Owned but not yet paid off	334	2011
ward	64002004	Occupied rent-free	177	2011
ward	64002004	Owned and fully paid off	1436	2011
ward	64002004	Other	120	2011
ward	64002005	Rented	385	2011
ward	64002005	Owned but not yet paid off	299	2011
ward	64002005	Occupied rent-free	38	2011
ward	64002005	Owned and fully paid off	246	2011
ward	64002005	Other	22	2011
ward	64002006	Rented	768	2011
ward	64002006	Owned but not yet paid off	199	2011
ward	64002006	Occupied rent-free	17	2011
ward	64002006	Owned and fully paid off	500	2011
ward	64002006	Other	93	2011
ward	64002007	Rented	2542	2011
ward	64002007	Owned but not yet paid off	158	2011
ward	64002007	Occupied rent-free	56	2011
ward	64002007	Owned and fully paid off	333	2011
ward	64002007	Other	22	2011
ward	64002008	Rented	359	2011
ward	64002008	Owned but not yet paid off	76	2011
ward	64002008	Occupied rent-free	30	2011
ward	64002008	Owned and fully paid off	726	2011
ward	64002008	Other	62	2011
ward	64002009	Rented	359	2011
ward	64002009	Owned but not yet paid off	261	2011
ward	64002009	Occupied rent-free	219	2011
ward	64002009	Owned and fully paid off	1358	2011
ward	64002009	Other	43	2011
ward	64002010	Rented	169	2011
ward	64002010	Owned but not yet paid off	83	2011
ward	64002010	Occupied rent-free	6	2011
ward	64002010	Owned and fully paid off	807	2011
ward	64002010	Other	13	2011
ward	64002011	Rented	155	2011
ward	64002011	Owned but not yet paid off	33	2011
ward	64002011	Occupied rent-free	14	2011
ward	64002011	Owned and fully paid off	523	2011
ward	64002011	Other	6	2011
ward	64002012	Rented	425	2011
ward	64002012	Owned but not yet paid off	312	2011
ward	64002012	Occupied rent-free	18	2011
ward	64002012	Owned and fully paid off	941	2011
ward	64002012	Other	11	2011
ward	64002013	Rented	634	2011
ward	64002013	Owned but not yet paid off	503	2011
ward	64002013	Occupied rent-free	177	2011
ward	64002013	Owned and fully paid off	1124	2011
ward	64002013	Other	25	2011
ward	64002014	Rented	217	2011
ward	64002014	Owned but not yet paid off	95	2011
ward	64002014	Occupied rent-free	25	2011
ward	64002014	Owned and fully paid off	918	2011
ward	64002014	Other	6	2011
ward	64002015	Rented	717	2011
ward	64002015	Owned but not yet paid off	422	2011
ward	64002015	Occupied rent-free	32	2011
ward	64002015	Owned and fully paid off	389	2011
ward	64002015	Other	11	2011
ward	64002016	Rented	389	2011
ward	64002016	Owned but not yet paid off	24	2011
ward	64002016	Occupied rent-free	19	2011
ward	64002016	Owned and fully paid off	727	2011
ward	64002016	Other	10	2011
ward	64002017	Rented	326	2011
ward	64002017	Owned but not yet paid off	15	2011
ward	64002017	Occupied rent-free	46	2011
ward	64002017	Owned and fully paid off	1071	2011
ward	64002017	Other	111	2011
ward	64002018	Rented	568	2011
ward	64002018	Owned but not yet paid off	22	2011
ward	64002018	Occupied rent-free	54	2011
ward	64002018	Owned and fully paid off	1058	2011
ward	64002018	Other	265	2011
ward	64002019	Rented	572	2011
ward	64002019	Owned but not yet paid off	21	2011
ward	64002019	Occupied rent-free	206	2011
ward	64002019	Owned and fully paid off	1600	2011
ward	64002019	Other	238	2011
ward	64002020	Rented	271	2011
ward	64002020	Owned but not yet paid off	127	2011
ward	64002020	Occupied rent-free	641	2011
ward	64002020	Owned and fully paid off	1140	2011
ward	64002020	Other	28	2011
ward	64002021	Rented	877	2011
ward	64002021	Owned but not yet paid off	171	2011
ward	64002021	Occupied rent-free	367	2011
ward	64002021	Owned and fully paid off	1921	2011
ward	64002021	Other	342	2011
ward	64002022	Rented	1460	2011
ward	64002022	Owned but not yet paid off	126	2011
ward	64002022	Occupied rent-free	21	2011
ward	64002022	Owned and fully paid off	182	2011
ward	64002022	Other	8	2011
ward	64002023	Rented	509	2011
ward	64002023	Owned but not yet paid off	458	2011
ward	64002023	Occupied rent-free	55	2011
ward	64002023	Owned and fully paid off	439	2011
ward	64002023	Other	26	2011
ward	64002024	Rented	418	2011
ward	64002024	Owned but not yet paid off	51	2011
ward	64002024	Occupied rent-free	9	2011
ward	64002024	Owned and fully paid off	61	2011
ward	64002024	Other	5	2011
ward	64002025	Rented	812	2011
ward	64002025	Owned but not yet paid off	217	2011
ward	64002025	Occupied rent-free	25	2011
ward	64002025	Owned and fully paid off	248	2011
ward	64002025	Other	28	2011
ward	64002026	Rented	580	2011
ward	64002026	Owned but not yet paid off	321	2011
ward	64002026	Occupied rent-free	532	2011
ward	64002026	Owned and fully paid off	1676	2011
ward	64002026	Other	217	2011
ward	64003001	Rented	650	2011
ward	64003001	Owned but not yet paid off	177	2011
ward	64003001	Occupied rent-free	1507	2011
ward	64003001	Owned and fully paid off	1104	2011
ward	64003001	Other	232	2011
ward	64003002	Rented	715	2011
ward	64003002	Owned but not yet paid off	347	2011
ward	64003002	Occupied rent-free	600	2011
ward	64003002	Owned and fully paid off	1857	2011
ward	64003002	Other	368	2011
ward	64003003	Rented	516	2011
ward	64003003	Owned but not yet paid off	240	2011
ward	64003003	Occupied rent-free	62	2011
ward	64003003	Owned and fully paid off	1535	2011
ward	64003003	Other	59	2011
ward	64003004	Rented	1198	2011
ward	64003004	Owned but not yet paid off	280	2011
ward	64003004	Occupied rent-free	381	2011
ward	64003004	Owned and fully paid off	3589	2011
ward	64003004	Other	227	2011
ward	64003005	Rented	644	2011
ward	64003005	Owned but not yet paid off	47	2011
ward	64003005	Occupied rent-free	118	2011
ward	64003005	Owned and fully paid off	2202	2011
ward	64003005	Other	180	2011
ward	64003006	Rented	934	2011
ward	64003006	Owned but not yet paid off	300	2011
ward	64003006	Occupied rent-free	273	2011
ward	64003006	Owned and fully paid off	2025	2011
ward	64003006	Other	41	2011
ward	64003007	Rented	504	2011
ward	64003007	Owned but not yet paid off	443	2011
ward	64003007	Occupied rent-free	31	2011
ward	64003007	Owned and fully paid off	1897	2011
ward	64003007	Other	255	2011
ward	64003008	Rented	666	2011
ward	64003008	Owned but not yet paid off	263	2011
ward	64003008	Occupied rent-free	31	2011
ward	64003008	Owned and fully paid off	1707	2011
ward	64003008	Other	67	2011
ward	64003009	Rented	767	2011
ward	64003009	Owned but not yet paid off	350	2011
ward	64003009	Occupied rent-free	303	2011
ward	64003009	Owned and fully paid off	1450	2011
ward	64003009	Other	31	2011
ward	64003010	Rented	489	2011
ward	64003010	Owned but not yet paid off	43	2011
ward	64003010	Occupied rent-free	144	2011
ward	64003010	Owned and fully paid off	1287	2011
ward	64003010	Other	28	2011
ward	64003011	Rented	907	2011
ward	64003011	Owned but not yet paid off	37	2011
ward	64003011	Occupied rent-free	214	2011
ward	64003011	Owned and fully paid off	1408	2011
ward	64003011	Other	9	2011
ward	64003012	Rented	689	2011
ward	64003012	Owned but not yet paid off	209	2011
ward	64003012	Occupied rent-free	894	2011
ward	64003012	Owned and fully paid off	2939	2011
ward	64003012	Other	100	2011
ward	64003013	Rented	795	2011
ward	64003013	Owned but not yet paid off	67	2011
ward	64003013	Occupied rent-free	148	2011
ward	64003013	Owned and fully paid off	2082	2011
ward	64003013	Other	79	2011
ward	64003014	Rented	407	2011
ward	64003014	Owned but not yet paid off	42	2011
ward	64003014	Occupied rent-free	106	2011
ward	64003014	Owned and fully paid off	2255	2011
ward	64003014	Other	32	2011
ward	64003015	Rented	1171	2011
ward	64003015	Owned but not yet paid off	787	2011
ward	64003015	Occupied rent-free	318	2011
ward	64003015	Owned and fully paid off	850	2011
ward	64003015	Other	165	2011
ward	64003016	Rented	960	2011
ward	64003016	Owned but not yet paid off	1064	2011
ward	64003016	Occupied rent-free	75	2011
ward	64003016	Owned and fully paid off	890	2011
ward	64003016	Other	72	2011
ward	64003017	Rented	1411	2011
ward	64003017	Owned but not yet paid off	1262	2011
ward	64003017	Occupied rent-free	272	2011
ward	64003017	Owned and fully paid off	1105	2011
ward	64003017	Other	137	2011
ward	64003018	Rented	1086	2011
ward	64003018	Owned but not yet paid off	842	2011
ward	64003018	Occupied rent-free	869	2011
ward	64003018	Owned and fully paid off	1131	2011
ward	64003018	Other	197	2011
ward	64003019	Rented	2475	2011
ward	64003019	Owned but not yet paid off	708	2011
ward	64003019	Occupied rent-free	145	2011
ward	64003019	Owned and fully paid off	864	2011
ward	64003019	Other	36	2011
ward	64003020	Rented	620	2011
ward	64003020	Owned but not yet paid off	131	2011
ward	64003020	Occupied rent-free	32	2011
ward	64003020	Owned and fully paid off	1191	2011
ward	64003020	Other	10	2011
ward	64003021	Rented	2089	2011
ward	64003021	Owned but not yet paid off	6	2011
ward	64003021	Occupied rent-free	48	2011
ward	64003021	Owned and fully paid off	8	2011
ward	64003021	Other	13	2011
ward	64003022	Rented	1189	2011
ward	64003022	Owned but not yet paid off	158	2011
ward	64003022	Occupied rent-free	885	2011
ward	64003022	Owned and fully paid off	4580	2011
ward	64003022	Other	252	2011
ward	64003023	Rented	812	2011
ward	64003023	Owned but not yet paid off	286	2011
ward	64003023	Occupied rent-free	186	2011
ward	64003023	Owned and fully paid off	2803	2011
ward	64003023	Other	40	2011
ward	64003024	Rented	548	2011
ward	64003024	Owned but not yet paid off	84	2011
ward	64003024	Occupied rent-free	136	2011
ward	64003024	Owned and fully paid off	2158	2011
ward	64003024	Other	131	2011
ward	64003025	Rented	538	2011
ward	64003025	Owned but not yet paid off	382	2011
ward	64003025	Occupied rent-free	74	2011
ward	64003025	Owned and fully paid off	1755	2011
ward	64003025	Other	32	2011
ward	64003026	Rented	712	2011
ward	64003026	Owned but not yet paid off	240	2011
ward	64003026	Occupied rent-free	392	2011
ward	64003026	Owned and fully paid off	1269	2011
ward	64003026	Other	11	2011
ward	64003027	Rented	734	2011
ward	64003027	Owned but not yet paid off	83	2011
ward	64003027	Occupied rent-free	485	2011
ward	64003027	Owned and fully paid off	1926	2011
ward	64003027	Other	189	2011
ward	64003028	Rented	1869	2011
ward	64003028	Owned but not yet paid off	459	2011
ward	64003028	Occupied rent-free	221	2011
ward	64003028	Owned and fully paid off	774	2011
ward	64003028	Other	69	2011
ward	64003029	Rented	1980	2011
ward	64003029	Owned but not yet paid off	593	2011
ward	64003029	Occupied rent-free	181	2011
ward	64003029	Owned and fully paid off	648	2011
ward	64003029	Other	47	2011
ward	64003030	Rented	1649	2011
ward	64003030	Owned but not yet paid off	735	2011
ward	64003030	Occupied rent-free	219	2011
ward	64003030	Owned and fully paid off	1188	2011
ward	64003030	Other	34	2011
ward	64003031	Rented	1636	2011
ward	64003031	Owned but not yet paid off	1129	2011
ward	64003031	Occupied rent-free	243	2011
ward	64003031	Owned and fully paid off	1087	2011
ward	64003031	Other	132	2011
ward	64003032	Rented	2048	2011
ward	64003032	Owned but not yet paid off	508	2011
ward	64003032	Occupied rent-free	148	2011
ward	64003032	Owned and fully paid off	407	2011
ward	64003032	Other	268	2011
ward	64003033	Rented	841	2011
ward	64003033	Owned but not yet paid off	260	2011
ward	64003033	Occupied rent-free	491	2011
ward	64003033	Owned and fully paid off	1676	2011
ward	64003033	Other	253	2011
ward	64003034	Rented	637	2011
ward	64003034	Owned but not yet paid off	164	2011
ward	64003034	Occupied rent-free	282	2011
ward	64003034	Owned and fully paid off	1286	2011
ward	64003034	Other	68	2011
ward	64003035	Rented	587	2011
ward	64003035	Owned but not yet paid off	291	2011
ward	64003035	Occupied rent-free	833	2011
ward	64003035	Owned and fully paid off	1773	2011
ward	64003035	Other	39	2011
ward	64004001	Rented	195	2011
ward	64004001	Owned but not yet paid off	302	2011
ward	64004001	Occupied rent-free	370	2011
ward	64004001	Owned and fully paid off	575	2011
ward	64004001	Other	16	2011
ward	64004002	Rented	134	2011
ward	64004002	Owned but not yet paid off	106	2011
ward	64004002	Occupied rent-free	538	2011
ward	64004002	Owned and fully paid off	391	2011
ward	64004002	Other	164	2011
ward	64004003	Rented	221	2011
ward	64004003	Owned but not yet paid off	86	2011
ward	64004003	Occupied rent-free	595	2011
ward	64004003	Owned and fully paid off	422	2011
ward	64004003	Other	45	2011
ward	64004004	Rented	160	2011
ward	64004004	Owned but not yet paid off	119	2011
ward	64004004	Occupied rent-free	425	2011
ward	64004004	Owned and fully paid off	694	2011
ward	64004004	Other	47	2011
ward	64004005	Rented	518	2011
ward	64004005	Owned but not yet paid off	232	2011
ward	64004005	Occupied rent-free	323	2011
ward	64004005	Owned and fully paid off	505	2011
ward	64004005	Other	51	2011
ward	64004006	Rented	369	2011
ward	64004006	Owned but not yet paid off	120	2011
ward	64004006	Occupied rent-free	74	2011
ward	64004006	Owned and fully paid off	1375	2011
ward	64004006	Other	28	2011
ward	64004007	Rented	95	2011
ward	64004007	Owned but not yet paid off	29	2011
ward	64004007	Occupied rent-free	33	2011
ward	64004007	Owned and fully paid off	802	2011
ward	64004007	Other	26	2011
ward	64004008	Rented	462	2011
ward	64004008	Owned but not yet paid off	167	2011
ward	64004008	Occupied rent-free	1610	2011
ward	64004008	Owned and fully paid off	1927	2011
ward	64004008	Other	136	2011
ward	64004009	Rented	141	2011
ward	64004009	Owned but not yet paid off	74	2011
ward	64004009	Occupied rent-free	365	2011
ward	64004009	Owned and fully paid off	733	2011
ward	64004009	Other	16	2011
ward	64004010	Rented	248	2011
ward	64004010	Owned but not yet paid off	54	2011
ward	64004010	Occupied rent-free	1157	2011
ward	64004010	Owned and fully paid off	1401	2011
ward	64004010	Other	87	2011
ward	64004011	Rented	95	2011
ward	64004011	Owned but not yet paid off	95	2011
ward	64004011	Occupied rent-free	248	2011
ward	64004011	Owned and fully paid off	1147	2011
ward	64004011	Other	156	2011
ward	30601001	Rented	62	2011
ward	30601001	Owned but not yet paid off	16	2011
ward	30601001	Occupied rent-free	86	2011
ward	30601001	Owned and fully paid off	422	2011
ward	30601001	Other	41	2011
ward	30601002	Rented	334	2011
ward	30601002	Owned but not yet paid off	63	2011
ward	30601002	Occupied rent-free	519	2011
ward	30601002	Owned and fully paid off	126	2011
ward	30601002	Other	16	2011
ward	30601003	Rented	302	2011
ward	30601003	Owned but not yet paid off	45	2011
ward	30601003	Occupied rent-free	129	2011
ward	30601003	Owned and fully paid off	496	2011
ward	30601003	Other	17	2011
ward	30601004	Rented	138	2011
ward	30601004	Owned but not yet paid off	58	2011
ward	30601004	Occupied rent-free	96	2011
ward	30601004	Owned and fully paid off	548	2011
ward	30601004	Other	28	2011
ward	30602001	Rented	157	2011
ward	30602001	Owned but not yet paid off	124	2011
ward	30602001	Occupied rent-free	197	2011
ward	30602001	Owned and fully paid off	1062	2011
ward	30602001	Other	152	2011
ward	30602002	Rented	108	2011
ward	30602002	Owned but not yet paid off	35	2011
ward	30602002	Occupied rent-free	206	2011
ward	30602002	Owned and fully paid off	1161	2011
ward	30602002	Other	129	2011
ward	30602003	Rented	86	2011
ward	30602003	Owned but not yet paid off	12	2011
ward	30602003	Occupied rent-free	59	2011
ward	30602003	Owned and fully paid off	1045	2011
ward	30602003	Other	14	2011
ward	30602004	Rented	450	2011
ward	30602004	Owned but not yet paid off	207	2011
ward	30602004	Occupied rent-free	92	2011
ward	30602004	Owned and fully paid off	511	2011
ward	30602004	Other	33	2011
ward	30602005	Rented	288	2011
ward	30602005	Owned but not yet paid off	110	2011
ward	30602005	Occupied rent-free	52	2011
ward	30602005	Owned and fully paid off	849	2011
ward	30602005	Other	10	2011
ward	30602006	Rented	235	2011
ward	30602006	Owned but not yet paid off	16	2011
ward	30602006	Occupied rent-free	187	2011
ward	30602006	Owned and fully paid off	1179	2011
ward	30602006	Other	50	2011
ward	30602007	Rented	122	2011
ward	30602007	Owned but not yet paid off	19	2011
ward	30602007	Occupied rent-free	98	2011
ward	30602007	Owned and fully paid off	1056	2011
ward	30602007	Other	13	2011
ward	30602008	Rented	341	2011
ward	30602008	Owned but not yet paid off	4	2011
ward	30602008	Occupied rent-free	287	2011
ward	30602008	Owned and fully paid off	1017	2011
ward	30602008	Other	17	2011
ward	30602009	Rented	134	2011
ward	30602009	Owned but not yet paid off	66	2011
ward	30602009	Occupied rent-free	89	2011
ward	30602009	Owned and fully paid off	1093	2011
ward	30602009	Other	23	2011
ward	30604001	Rented	61	2011
ward	30604001	Owned but not yet paid off	13	2011
ward	30604001	Occupied rent-free	116	2011
ward	30604001	Owned and fully paid off	433	2011
ward	30604001	Other	40	2011
ward	30604002	Rented	131	2011
ward	30604002	Owned but not yet paid off	36	2011
ward	30604002	Occupied rent-free	177	2011
ward	30604002	Owned and fully paid off	669	2011
ward	30604002	Other	5	2011
ward	30604003	Rented	107	2011
ward	30604003	Owned but not yet paid off	12	2011
ward	30604003	Occupied rent-free	115	2011
ward	30604003	Owned and fully paid off	475	2011
ward	30604003	Other	42	2011
ward	30604004	Rented	48	2011
ward	30604004	Owned but not yet paid off	8	2011
ward	30604004	Occupied rent-free	274	2011
ward	30604004	Owned and fully paid off	363	2011
ward	30604004	Other	19	2011
ward	30605001	Rented	204	2011
ward	30605001	Owned but not yet paid off	141	2011
ward	30605001	Occupied rent-free	82	2011
ward	30605001	Owned and fully paid off	545	2011
ward	30605001	Other	25	2011
ward	30605002	Rented	523	2011
ward	30605002	Owned but not yet paid off	156	2011
ward	30605002	Occupied rent-free	117	2011
ward	30605002	Owned and fully paid off	656	2011
ward	30605002	Other	30	2011
ward	30605003	Rented	221	2011
ward	30605003	Owned but not yet paid off	71	2011
ward	30605003	Occupied rent-free	352	2011
ward	30605003	Owned and fully paid off	532	2011
ward	30605003	Other	47	2011
ward	30605004	Rented	296	2011
ward	30605004	Owned but not yet paid off	158	2011
ward	30605004	Occupied rent-free	469	2011
ward	30605004	Owned and fully paid off	500	2011
ward	30605004	Other	23	2011
ward	30605005	Rented	173	2011
ward	30605005	Owned but not yet paid off	57	2011
ward	30605005	Occupied rent-free	329	2011
ward	30605005	Owned and fully paid off	605	2011
ward	30605005	Other	28	2011
ward	30606001	Rented	196	2011
ward	30606001	Owned but not yet paid off	82	2011
ward	30606001	Occupied rent-free	68	2011
ward	30606001	Owned and fully paid off	465	2011
ward	30606001	Other	7	2011
ward	30606002	Rented	191	2011
ward	30606002	Owned but not yet paid off	52	2011
ward	30606002	Occupied rent-free	141	2011
ward	30606002	Owned and fully paid off	467	2011
ward	30606002	Other	5	2011
ward	30606003	Rented	191	2011
ward	30606003	Owned but not yet paid off	35	2011
ward	30606003	Occupied rent-free	788	2011
ward	30606003	Owned and fully paid off	316	2011
ward	30606003	Other	19	2011
ward	30606004	Rented	197	2011
ward	30606004	Owned but not yet paid off	24	2011
ward	30606004	Occupied rent-free	214	2011
ward	30606004	Owned and fully paid off	374	2011
ward	30606004	Other	8	2011
ward	30607001	Rented	530	2011
ward	30607001	Owned but not yet paid off	16	2011
ward	30607001	Occupied rent-free	135	2011
ward	30607001	Owned and fully paid off	465	2011
ward	30607001	Other	14	2011
ward	30607002	Rented	73	2011
ward	30607002	Owned but not yet paid off	5	2011
ward	30607002	Occupied rent-free	67	2011
ward	30607002	Owned and fully paid off	529	2011
ward	30607002	Other	16	2011
ward	30607003	Rented	196	2011
ward	30607003	Owned but not yet paid off	6	2011
ward	30607003	Occupied rent-free	176	2011
ward	30607003	Owned and fully paid off	551	2011
ward	30607003	Other	11	2011
ward	30607004	Rented	633	2011
ward	30607004	Owned but not yet paid off	26	2011
ward	30607004	Occupied rent-free	156	2011
ward	30607004	Owned and fully paid off	171	2011
ward	30607004	Other	20	2011
ward	30701001	Rented	176	2011
ward	30701001	Owned but not yet paid off	33	2011
ward	30701001	Occupied rent-free	104	2011
ward	30701001	Owned and fully paid off	920	2011
ward	30701001	Other	21	2011
ward	30701002	Rented	163	2011
ward	30701002	Owned but not yet paid off	13	2011
ward	30701002	Occupied rent-free	76	2011
ward	30701002	Owned and fully paid off	835	2011
ward	30701002	Other	171	2011
ward	30701003	Rented	215	2011
ward	30701003	Owned but not yet paid off	64	2011
ward	30701003	Occupied rent-free	886	2011
ward	30701003	Owned and fully paid off	354	2011
ward	30701003	Other	88	2011
ward	30701004	Rented	218	2011
ward	30701004	Owned but not yet paid off	51	2011
ward	30701004	Occupied rent-free	163	2011
ward	30701004	Owned and fully paid off	538	2011
ward	30701004	Other	38	2011
ward	30702001	Rented	418	2011
ward	30702001	Owned but not yet paid off	109	2011
ward	30702001	Occupied rent-free	362	2011
ward	30702001	Owned and fully paid off	786	2011
ward	30702001	Other	27	2011
ward	30702002	Rented	186	2011
ward	30702002	Owned but not yet paid off	59	2011
ward	30702002	Occupied rent-free	787	2011
ward	30702002	Owned and fully paid off	278	2011
ward	30702002	Other	54	2011
ward	30702003	Rented	394	2011
ward	30702003	Owned but not yet paid off	169	2011
ward	30702003	Occupied rent-free	515	2011
ward	30702003	Owned and fully paid off	729	2011
ward	30702003	Other	65	2011
ward	30702004	Rented	229	2011
ward	30702004	Owned but not yet paid off	13	2011
ward	30702004	Occupied rent-free	172	2011
ward	30702004	Owned and fully paid off	1060	2011
ward	30702004	Other	53	2011
ward	30702005	Rented	331	2011
ward	30702005	Owned but not yet paid off	98	2011
ward	30702005	Occupied rent-free	112	2011
ward	30702005	Owned and fully paid off	827	2011
ward	30702005	Other	5	2011
ward	30703001	Rented	160	2011
ward	30703001	Owned but not yet paid off	91	2011
ward	30703001	Occupied rent-free	43	2011
ward	30703001	Owned and fully paid off	727	2011
ward	30703001	Other	30	2011
ward	30703002	Rented	229	2011
ward	30703002	Owned but not yet paid off	262	2011
ward	30703002	Occupied rent-free	41	2011
ward	30703002	Owned and fully paid off	944	2011
ward	30703002	Other	50	2011
ward	30703003	Rented	151	2011
ward	30703003	Owned but not yet paid off	473	2011
ward	30703003	Occupied rent-free	62	2011
ward	30703003	Owned and fully paid off	770	2011
ward	30703003	Other	27	2011
ward	30703004	Rented	228	2011
ward	30703004	Owned but not yet paid off	18	2011
ward	30703004	Occupied rent-free	407	2011
ward	30703004	Owned and fully paid off	576	2011
ward	30703004	Other	35	2011
ward	30703005	Rented	539	2011
ward	30703005	Owned but not yet paid off	471	2011
ward	30703005	Occupied rent-free	22	2011
ward	30703005	Owned and fully paid off	630	2011
ward	30703005	Other	19	2011
ward	30703006	Rented	525	2011
ward	30703006	Owned but not yet paid off	84	2011
ward	30703006	Occupied rent-free	647	2011
ward	30703006	Owned and fully paid off	470	2011
ward	30703006	Other	33	2011
ward	30703007	Rented	333	2011
ward	30703007	Owned but not yet paid off	45	2011
ward	30703007	Occupied rent-free	409	2011
ward	30703007	Owned and fully paid off	742	2011
ward	30703007	Other	161	2011
ward	30704001	Rented	212	2011
ward	30704001	Owned but not yet paid off	78	2011
ward	30704001	Occupied rent-free	51	2011
ward	30704001	Owned and fully paid off	330	2011
ward	30704001	Other	6	2011
ward	30704002	Rented	167	2011
ward	30704002	Owned but not yet paid off	20	2011
ward	30704002	Occupied rent-free	94	2011
ward	30704002	Owned and fully paid off	581	2011
ward	30704002	Other	14	2011
ward	30704003	Rented	141	2011
ward	30704003	Owned but not yet paid off	38	2011
ward	30704003	Occupied rent-free	281	2011
ward	30704003	Owned and fully paid off	230	2011
ward	30704003	Other	39	2011
ward	30704004	Rented	164	2011
ward	30704004	Owned but not yet paid off	27	2011
ward	30704004	Occupied rent-free	347	2011
ward	30704004	Owned and fully paid off	362	2011
ward	30704004	Other	41	2011
ward	30705001	Rented	101	2011
ward	30705001	Owned but not yet paid off	16	2011
ward	30705001	Occupied rent-free	130	2011
ward	30705001	Owned and fully paid off	427	2011
ward	30705001	Other	73	2011
ward	30705002	Rented	79	2011
ward	30705002	Owned but not yet paid off	15	2011
ward	30705002	Occupied rent-free	248	2011
ward	30705002	Owned and fully paid off	577	2011
ward	30705002	Other	155	2011
ward	30705003	Rented	176	2011
ward	30705003	Owned but not yet paid off	48	2011
ward	30705003	Occupied rent-free	107	2011
ward	30705003	Owned and fully paid off	175	2011
ward	30705003	Other	15	2011
ward	30705004	Rented	135	2011
ward	30705004	Owned but not yet paid off	33	2011
ward	30705004	Occupied rent-free	197	2011
ward	30705004	Owned and fully paid off	274	2011
ward	30705004	Other	15	2011
ward	30706001	Rented	152	2011
ward	30706001	Owned but not yet paid off	52	2011
ward	30706001	Occupied rent-free	280	2011
ward	30706001	Owned and fully paid off	424	2011
ward	30706001	Other	48	2011
ward	30706002	Rented	340	2011
ward	30706002	Owned but not yet paid off	99	2011
ward	30706002	Occupied rent-free	450	2011
ward	30706002	Owned and fully paid off	556	2011
ward	30706002	Other	39	2011
ward	30706003	Rented	102	2011
ward	30706003	Owned but not yet paid off	81	2011
ward	30706003	Occupied rent-free	82	2011
ward	30706003	Owned and fully paid off	441	2011
ward	30706003	Other	5	2011
ward	30706004	Rented	79	2011
ward	30706004	Owned but not yet paid off	263	2011
ward	30706004	Occupied rent-free	423	2011
ward	30706004	Owned and fully paid off	211	2011
ward	30706004	Other	12	2011
ward	30707001	Rented	263	2011
ward	30707001	Owned but not yet paid off	8	2011
ward	30707001	Occupied rent-free	84	2011
ward	30707001	Owned and fully paid off	1209	2011
ward	30707001	Other	14	2011
ward	30707002	Rented	87	2011
ward	30707002	Owned but not yet paid off	15	2011
ward	30707002	Occupied rent-free	35	2011
ward	30707002	Owned and fully paid off	623	2011
ward	30707002	Other	2	2011
ward	30707003	Rented	349	2011
ward	30707003	Owned but not yet paid off	97	2011
ward	30707003	Occupied rent-free	753	2011
ward	30707003	Owned and fully paid off	614	2011
ward	30707003	Other	45	2011
ward	30707004	Rented	388	2011
ward	30707004	Owned but not yet paid off	50	2011
ward	30707004	Occupied rent-free	612	2011
ward	30707004	Owned and fully paid off	550	2011
ward	30707004	Other	31	2011
ward	30708001	Rented	305	2011
ward	30708001	Owned but not yet paid off	53	2011
ward	30708001	Occupied rent-free	556	2011
ward	30708001	Owned and fully paid off	627	2011
ward	30708001	Other	37	2011
ward	30708002	Rented	243	2011
ward	30708002	Owned but not yet paid off	46	2011
ward	30708002	Occupied rent-free	1009	2011
ward	30708002	Owned and fully paid off	176	2011
ward	30708002	Other	73	2011
ward	30708003	Rented	232	2011
ward	30708003	Owned but not yet paid off	16	2011
ward	30708003	Occupied rent-free	412	2011
ward	30708003	Owned and fully paid off	798	2011
ward	30708003	Other	187	2011
ward	30708004	Rented	138	2011
ward	30708004	Owned but not yet paid off	27	2011
ward	30708004	Occupied rent-free	472	2011
ward	30708004	Owned and fully paid off	1139	2011
ward	30708004	Other	45	2011
ward	30708005	Rented	280	2011
ward	30708005	Owned but not yet paid off	98	2011
ward	30708005	Occupied rent-free	376	2011
ward	30708005	Owned and fully paid off	266	2011
ward	30708005	Other	225	2011
ward	30708006	Rented	251	2011
ward	30708006	Owned but not yet paid off	91	2011
ward	30708006	Occupied rent-free	811	2011
ward	30708006	Owned and fully paid off	459	2011
ward	30708006	Other	131	2011
ward	30801001	Rented	25	2011
ward	30801001	Owned but not yet paid off	7	2011
ward	30801001	Occupied rent-free	113	2011
ward	30801001	Owned and fully paid off	73	2011
ward	30801001	Other	0	2011
ward	30801002	Rented	46	2011
ward	30801002	Owned but not yet paid off	6	2011
ward	30801002	Occupied rent-free	256	2011
ward	30801002	Owned and fully paid off	388	2011
ward	30801002	Other	27	2011
ward	30801003	Rented	85	2011
ward	30801003	Owned but not yet paid off	43	2011
ward	30801003	Occupied rent-free	33	2011
ward	30801003	Owned and fully paid off	309	2011
ward	30801003	Other	3	2011
ward	30801004	Rented	87	2011
ward	30801004	Owned but not yet paid off	1	2011
ward	30801004	Occupied rent-free	73	2011
ward	30801004	Owned and fully paid off	208	2011
ward	30801004	Other	2	2011
ward	30802001	Rented	1813	2011
ward	30802001	Owned but not yet paid off	33	2011
ward	30802001	Occupied rent-free	588	2011
ward	30802001	Owned and fully paid off	492	2011
ward	30802001	Other	118	2011
ward	30802002	Rented	698	2011
ward	30802002	Owned but not yet paid off	30	2011
ward	30802002	Occupied rent-free	185	2011
ward	30802002	Owned and fully paid off	879	2011
ward	30802002	Other	100	2011
ward	30802003	Rented	760	2011
ward	30802003	Owned but not yet paid off	122	2011
ward	30802003	Occupied rent-free	360	2011
ward	30802003	Owned and fully paid off	766	2011
ward	30802003	Other	36	2011
ward	30802004	Rented	660	2011
ward	30802004	Owned but not yet paid off	79	2011
ward	30802004	Occupied rent-free	176	2011
ward	30802004	Owned and fully paid off	749	2011
ward	30802004	Other	17	2011
ward	30802005	Rented	323	2011
ward	30802005	Owned but not yet paid off	149	2011
ward	30802005	Occupied rent-free	463	2011
ward	30802005	Owned and fully paid off	585	2011
ward	30802005	Other	45	2011
ward	30802006	Rented	142	2011
ward	30802006	Owned but not yet paid off	138	2011
ward	30802006	Occupied rent-free	318	2011
ward	30802006	Owned and fully paid off	1112	2011
ward	30802006	Other	20	2011
ward	30802007	Rented	236	2011
ward	30802007	Owned but not yet paid off	29	2011
ward	30802007	Occupied rent-free	471	2011
ward	30802007	Owned and fully paid off	494	2011
ward	30802007	Other	69	2011
ward	30802008	Rented	431	2011
ward	30802008	Owned but not yet paid off	114	2011
ward	30802008	Occupied rent-free	469	2011
ward	30802008	Owned and fully paid off	591	2011
ward	30802008	Other	177	2011
ward	30802009	Rented	357	2011
ward	30802009	Owned but not yet paid off	73	2011
ward	30802009	Occupied rent-free	447	2011
ward	30802009	Owned and fully paid off	760	2011
ward	30802009	Other	29	2011
ward	30803001	Rented	117	2011
ward	30803001	Owned but not yet paid off	301	2011
ward	30803001	Occupied rent-free	150	2011
ward	30803001	Owned and fully paid off	709	2011
ward	30803001	Other	23	2011
ward	30803002	Rented	217	2011
ward	30803002	Owned but not yet paid off	98	2011
ward	30803002	Occupied rent-free	529	2011
ward	30803002	Owned and fully paid off	704	2011
ward	30803002	Other	30	2011
ward	30803003	Rented	168	2011
ward	30803003	Owned but not yet paid off	173	2011
ward	30803003	Occupied rent-free	42	2011
ward	30803003	Owned and fully paid off	759	2011
ward	30803003	Other	17	2011
ward	30803004	Rented	245	2011
ward	30803004	Owned but not yet paid off	12	2011
ward	30803004	Occupied rent-free	41	2011
ward	30803004	Owned and fully paid off	717	2011
ward	30803004	Other	7	2011
ward	30803005	Rented	168	2011
ward	30803005	Owned but not yet paid off	108	2011
ward	30803005	Occupied rent-free	309	2011
ward	30803005	Owned and fully paid off	967	2011
ward	30803005	Other	11	2011
ward	30803006	Rented	283	2011
ward	30803006	Owned but not yet paid off	614	2011
ward	30803006	Occupied rent-free	478	2011
ward	30803006	Owned and fully paid off	333	2011
ward	30803006	Other	29	2011
ward	30803007	Rented	206	2011
ward	30803007	Owned but not yet paid off	174	2011
ward	30803007	Occupied rent-free	179	2011
ward	30803007	Owned and fully paid off	383	2011
ward	30803007	Other	7	2011
ward	30803008	Rented	968	2011
ward	30803008	Owned but not yet paid off	591	2011
ward	30803008	Occupied rent-free	92	2011
ward	30803008	Owned and fully paid off	601	2011
ward	30803008	Other	28	2011
ward	30803009	Rented	807	2011
ward	30803009	Owned but not yet paid off	485	2011
ward	30803009	Occupied rent-free	223	2011
ward	30803009	Owned and fully paid off	650	2011
ward	30803009	Other	38	2011
ward	30803010	Rented	168	2011
ward	30803010	Owned but not yet paid off	74	2011
ward	30803010	Occupied rent-free	1405	2011
ward	30803010	Owned and fully paid off	682	2011
ward	30803010	Other	9	2011
ward	30803011	Rented	309	2011
ward	30803011	Owned but not yet paid off	216	2011
ward	30803011	Occupied rent-free	737	2011
ward	30803011	Owned and fully paid off	492	2011
ward	30803011	Other	461	2011
ward	30803012	Rented	200	2011
ward	30803012	Owned but not yet paid off	141	2011
ward	30803012	Occupied rent-free	528	2011
ward	30803012	Owned and fully paid off	697	2011
ward	30803012	Other	102	2011
ward	30803013	Rented	291	2011
ward	30803013	Owned but not yet paid off	10	2011
ward	30803013	Occupied rent-free	579	2011
ward	30803013	Owned and fully paid off	915	2011
ward	30803013	Other	15	2011
ward	30803014	Rented	193	2011
ward	30803014	Owned but not yet paid off	81	2011
ward	30803014	Occupied rent-free	113	2011
ward	30803014	Owned and fully paid off	877	2011
ward	30803014	Other	156	2011
ward	30804001	Rented	110	2011
ward	30804001	Owned but not yet paid off	26	2011
ward	30804001	Occupied rent-free	254	2011
ward	30804001	Owned and fully paid off	707	2011
ward	30804001	Other	5	2011
ward	30804002	Rented	102	2011
ward	30804002	Owned but not yet paid off	494	2011
ward	30804002	Occupied rent-free	295	2011
ward	30804002	Owned and fully paid off	334	2011
ward	30804002	Other	37	2011
ward	30804003	Rented	362	2011
ward	30804003	Owned but not yet paid off	50	2011
ward	30804003	Occupied rent-free	99	2011
ward	30804003	Owned and fully paid off	439	2011
ward	30804003	Other	11	2011
ward	30804004	Rented	65	2011
ward	30804004	Owned but not yet paid off	9	2011
ward	30804004	Occupied rent-free	12	2011
ward	30804004	Owned and fully paid off	724	2011
ward	30804004	Other	11	2011
ward	30805001	Rented	256	2011
ward	30805001	Owned but not yet paid off	28	2011
ward	30805001	Occupied rent-free	27	2011
ward	30805001	Owned and fully paid off	449	2011
ward	30805001	Other	143	2011
ward	30805002	Rented	468	2011
ward	30805002	Owned but not yet paid off	50	2011
ward	30805002	Occupied rent-free	451	2011
ward	30805002	Owned and fully paid off	766	2011
ward	30805002	Other	20	2011
ward	30805003	Rented	204	2011
ward	30805003	Owned but not yet paid off	34	2011
ward	30805003	Occupied rent-free	569	2011
ward	30805003	Owned and fully paid off	662	2011
ward	30805003	Other	17	2011
ward	30805004	Rented	225	2011
ward	30805004	Owned but not yet paid off	6	2011
ward	30805004	Occupied rent-free	145	2011
ward	30805004	Owned and fully paid off	911	2011
ward	30805004	Other	7	2011
ward	30805005	Rented	664	2011
ward	30805005	Owned but not yet paid off	203	2011
ward	30805005	Occupied rent-free	768	2011
ward	30805005	Owned and fully paid off	803	2011
ward	30805005	Other	177	2011
ward	30805006	Rented	573	2011
ward	30805006	Owned but not yet paid off	102	2011
ward	30805006	Occupied rent-free	639	2011
ward	30805006	Owned and fully paid off	388	2011
ward	30805006	Other	83	2011
ward	30806001	Rented	113	2011
ward	30806001	Owned but not yet paid off	128	2011
ward	30806001	Occupied rent-free	153	2011
ward	30806001	Owned and fully paid off	621	2011
ward	30806001	Other	23	2011
ward	30806002	Rented	246	2011
ward	30806002	Owned but not yet paid off	55	2011
ward	30806002	Occupied rent-free	257	2011
ward	30806002	Owned and fully paid off	208	2011
ward	30806002	Other	67	2011
ward	30806003	Rented	418	2011
ward	30806003	Owned but not yet paid off	117	2011
ward	30806003	Occupied rent-free	524	2011
ward	30806003	Owned and fully paid off	626	2011
ward	30806003	Other	16	2011
ward	30806004	Rented	1003	2011
ward	30806004	Owned but not yet paid off	52	2011
ward	30806004	Occupied rent-free	530	2011
ward	30806004	Owned and fully paid off	138	2011
ward	30806004	Other	86	2011
ward	30901001	Rented	140	2011
ward	30901001	Owned but not yet paid off	367	2011
ward	30901001	Occupied rent-free	126	2011
ward	30901001	Owned and fully paid off	660	2011
ward	30901001	Other	53	2011
ward	30901002	Rented	591	2011
ward	30901002	Owned but not yet paid off	308	2011
ward	30901002	Occupied rent-free	555	2011
ward	30901002	Owned and fully paid off	1135	2011
ward	30901002	Other	125	2011
ward	30901003	Rented	234	2011
ward	30901003	Owned but not yet paid off	754	2011
ward	30901003	Occupied rent-free	177	2011
ward	30901003	Owned and fully paid off	727	2011
ward	30901003	Other	26	2011
ward	30901004	Rented	175	2011
ward	30901004	Owned but not yet paid off	43	2011
ward	30901004	Occupied rent-free	333	2011
ward	30901004	Owned and fully paid off	866	2011
ward	30901004	Other	142	2011
ward	30901005	Rented	139	2011
ward	30901005	Owned but not yet paid off	221	2011
ward	30901005	Occupied rent-free	70	2011
ward	30901005	Owned and fully paid off	1001	2011
ward	30901005	Other	140	2011
ward	30901006	Rented	150	2011
ward	30901006	Owned but not yet paid off	248	2011
ward	30901006	Occupied rent-free	281	2011
ward	30901006	Owned and fully paid off	708	2011
ward	30901006	Other	91	2011
ward	30901007	Rented	180	2011
ward	30901007	Owned but not yet paid off	110	2011
ward	30901007	Occupied rent-free	35	2011
ward	30901007	Owned and fully paid off	1498	2011
ward	30901007	Other	24	2011
ward	30901008	Rented	349	2011
ward	30901008	Owned but not yet paid off	500	2011
ward	30901008	Occupied rent-free	657	2011
ward	30901008	Owned and fully paid off	683	2011
ward	30901008	Other	71	2011
ward	30901009	Rented	64	2011
ward	30901009	Owned but not yet paid off	472	2011
ward	30901009	Occupied rent-free	3	2011
ward	30901009	Owned and fully paid off	907	2011
ward	30901009	Other	14	2011
ward	30901010	Rented	155	2011
ward	30901010	Owned but not yet paid off	157	2011
ward	30901010	Occupied rent-free	132	2011
ward	30901010	Owned and fully paid off	935	2011
ward	30901010	Other	18	2011
ward	30901011	Rented	258	2011
ward	30901011	Owned but not yet paid off	426	2011
ward	30901011	Occupied rent-free	46	2011
ward	30901011	Owned and fully paid off	905	2011
ward	30901011	Other	22	2011
ward	30901012	Rented	148	2011
ward	30901012	Owned but not yet paid off	167	2011
ward	30901012	Occupied rent-free	150	2011
ward	30901012	Owned and fully paid off	770	2011
ward	30901012	Other	8	2011
ward	30901013	Rented	795	2011
ward	30901013	Owned but not yet paid off	172	2011
ward	30901013	Occupied rent-free	253	2011
ward	30901013	Owned and fully paid off	733	2011
ward	30901013	Other	80	2011
ward	30901014	Rented	334	2011
ward	30901014	Owned but not yet paid off	446	2011
ward	30901014	Occupied rent-free	68	2011
ward	30901014	Owned and fully paid off	775	2011
ward	30901014	Other	29	2011
ward	30901015	Rented	156	2011
ward	30901015	Owned but not yet paid off	324	2011
ward	30901015	Occupied rent-free	322	2011
ward	30901015	Owned and fully paid off	724	2011
ward	30901015	Other	101	2011
ward	30901016	Rented	218	2011
ward	30901016	Owned but not yet paid off	276	2011
ward	30901016	Occupied rent-free	2013	2011
ward	30901016	Owned and fully paid off	1496	2011
ward	30901016	Other	44	2011
ward	30901017	Rented	315	2011
ward	30901017	Owned but not yet paid off	528	2011
ward	30901017	Occupied rent-free	372	2011
ward	30901017	Owned and fully paid off	1222	2011
ward	30901017	Other	30	2011
ward	30901018	Rented	579	2011
ward	30901018	Owned but not yet paid off	13	2011
ward	30901018	Occupied rent-free	235	2011
ward	30901018	Owned and fully paid off	337	2011
ward	30901018	Other	15	2011
ward	30901019	Rented	294	2011
ward	30901019	Owned but not yet paid off	303	2011
ward	30901019	Occupied rent-free	67	2011
ward	30901019	Owned and fully paid off	900	2011
ward	30901019	Other	25	2011
ward	30901020	Rented	1020	2011
ward	30901020	Owned but not yet paid off	430	2011
ward	30901020	Occupied rent-free	161	2011
ward	30901020	Owned and fully paid off	563	2011
ward	30901020	Other	71	2011
ward	30901021	Rented	1081	2011
ward	30901021	Owned but not yet paid off	780	2011
ward	30901021	Occupied rent-free	119	2011
ward	30901021	Owned and fully paid off	520	2011
ward	30901021	Other	81	2011
ward	30901022	Rented	378	2011
ward	30901022	Owned but not yet paid off	231	2011
ward	30901022	Occupied rent-free	641	2011
ward	30901022	Owned and fully paid off	817	2011
ward	30901022	Other	125	2011
ward	30901023	Rented	678	2011
ward	30901023	Owned but not yet paid off	515	2011
ward	30901023	Occupied rent-free	52	2011
ward	30901023	Owned and fully paid off	515	2011
ward	30901023	Other	35	2011
ward	30901024	Rented	473	2011
ward	30901024	Owned but not yet paid off	692	2011
ward	30901024	Occupied rent-free	90	2011
ward	30901024	Owned and fully paid off	490	2011
ward	30901024	Other	29	2011
ward	30901025	Rented	607	2011
ward	30901025	Owned but not yet paid off	449	2011
ward	30901025	Occupied rent-free	107	2011
ward	30901025	Owned and fully paid off	568	2011
ward	30901025	Other	95	2011
ward	30901026	Rented	262	2011
ward	30901026	Owned but not yet paid off	209	2011
ward	30901026	Occupied rent-free	434	2011
ward	30901026	Owned and fully paid off	1485	2011
ward	30901026	Other	110	2011
ward	30901027	Rented	165	2011
ward	30901027	Owned but not yet paid off	26	2011
ward	30901027	Occupied rent-free	512	2011
ward	30901027	Owned and fully paid off	1324	2011
ward	30901027	Other	527	2011
ward	30901028	Rented	450	2011
ward	30901028	Owned but not yet paid off	415	2011
ward	30901028	Occupied rent-free	95	2011
ward	30901028	Owned and fully paid off	953	2011
ward	30901028	Other	129	2011
ward	30901029	Rented	92	2011
ward	30901029	Owned but not yet paid off	46	2011
ward	30901029	Occupied rent-free	224	2011
ward	30901029	Owned and fully paid off	122	2011
ward	30901029	Other	36	2011
ward	30901030	Rented	110	2011
ward	30901030	Owned but not yet paid off	64	2011
ward	30901030	Occupied rent-free	730	2011
ward	30901030	Owned and fully paid off	916	2011
ward	30901030	Other	922	2011
ward	30901031	Rented	270	2011
ward	30901031	Owned but not yet paid off	439	2011
ward	30901031	Occupied rent-free	210	2011
ward	30901031	Owned and fully paid off	1533	2011
ward	30901031	Other	30	2011
ward	30902001	Rented	60	2011
ward	30902001	Owned but not yet paid off	9	2011
ward	30902001	Occupied rent-free	338	2011
ward	30902001	Owned and fully paid off	841	2011
ward	30902001	Other	33	2011
ward	30902002	Rented	260	2011
ward	30902002	Owned but not yet paid off	85	2011
ward	30902002	Occupied rent-free	349	2011
ward	30902002	Owned and fully paid off	746	2011
ward	30902002	Other	82	2011
ward	30902003	Rented	136	2011
ward	30902003	Owned but not yet paid off	10	2011
ward	30902003	Occupied rent-free	976	2011
ward	30902003	Owned and fully paid off	1041	2011
ward	30902003	Other	187	2011
ward	30902004	Rented	102	2011
ward	30902004	Owned but not yet paid off	19	2011
ward	30902004	Occupied rent-free	768	2011
ward	30902004	Owned and fully paid off	550	2011
ward	30902004	Other	147	2011
ward	30902005	Rented	108	2011
ward	30902005	Owned but not yet paid off	17	2011
ward	30902005	Occupied rent-free	1090	2011
ward	30902005	Owned and fully paid off	900	2011
ward	30902005	Other	56	2011
ward	30902006	Rented	464	2011
ward	30902006	Owned but not yet paid off	45	2011
ward	30902006	Occupied rent-free	567	2011
ward	30902006	Owned and fully paid off	266	2011
ward	30902006	Other	103	2011
ward	30902007	Rented	95	2011
ward	30902007	Owned but not yet paid off	76	2011
ward	30902007	Occupied rent-free	371	2011
ward	30902007	Owned and fully paid off	1029	2011
ward	30902007	Other	41	2011
ward	30903001	Rented	123	2011
ward	30903001	Owned but not yet paid off	36	2011
ward	30903001	Occupied rent-free	310	2011
ward	30903001	Owned and fully paid off	1277	2011
ward	30903001	Other	34	2011
ward	30903002	Rented	138	2011
ward	30903002	Owned but not yet paid off	3	2011
ward	30903002	Occupied rent-free	457	2011
ward	30903002	Owned and fully paid off	619	2011
ward	30903002	Other	35	2011
ward	30903003	Rented	29	2011
ward	30903003	Owned but not yet paid off	35	2011
ward	30903003	Occupied rent-free	46	2011
ward	30903003	Owned and fully paid off	483	2011
ward	30903003	Other	6	2011
ward	30903004	Rented	241	2011
ward	30903004	Owned but not yet paid off	74	2011
ward	30903004	Occupied rent-free	393	2011
ward	30903004	Owned and fully paid off	625	2011
ward	30903004	Other	145	2011
ward	30903005	Rented	236	2011
ward	30903005	Owned but not yet paid off	90	2011
ward	30903005	Occupied rent-free	96	2011
ward	30903005	Owned and fully paid off	346	2011
ward	30903005	Other	244	2011
ward	30904001	Rented	97	2011
ward	30904001	Owned but not yet paid off	8	2011
ward	30904001	Occupied rent-free	1132	2011
ward	30904001	Owned and fully paid off	988	2011
ward	30904001	Other	211	2011
ward	30904002	Rented	158	2011
ward	30904002	Owned but not yet paid off	27	2011
ward	30904002	Occupied rent-free	42	2011
ward	30904002	Owned and fully paid off	1187	2011
ward	30904002	Other	3	2011
ward	30904003	Rented	117	2011
ward	30904003	Owned but not yet paid off	11	2011
ward	30904003	Occupied rent-free	154	2011
ward	30904003	Owned and fully paid off	971	2011
ward	30904003	Other	137	2011
ward	30904004	Rented	296	2011
ward	30904004	Owned but not yet paid off	22	2011
ward	30904004	Occupied rent-free	769	2011
ward	30904004	Owned and fully paid off	845	2011
ward	30904004	Other	24	2011
ward	30904005	Rented	573	2011
ward	30904005	Owned but not yet paid off	77	2011
ward	30904005	Occupied rent-free	1137	2011
ward	30904005	Owned and fully paid off	635	2011
ward	30904005	Other	31	2011
ward	30904006	Rented	446	2011
ward	30904006	Owned but not yet paid off	278	2011
ward	30904006	Occupied rent-free	46	2011
ward	30904006	Owned and fully paid off	310	2011
ward	30904006	Other	52	2011
ward	30904007	Rented	167	2011
ward	30904007	Owned but not yet paid off	6	2011
ward	30904007	Occupied rent-free	210	2011
ward	30904007	Owned and fully paid off	1970	2011
ward	30904007	Other	47	2011
ward	30904008	Rented	344	2011
ward	30904008	Owned but not yet paid off	19	2011
ward	30904008	Occupied rent-free	150	2011
ward	30904008	Owned and fully paid off	1765	2011
ward	30904008	Other	31	2011
ward	30904009	Rented	241	2011
ward	30904009	Owned but not yet paid off	19	2011
ward	30904009	Occupied rent-free	449	2011
ward	30904009	Owned and fully paid off	1163	2011
ward	30904009	Other	183	2011
ward	34501001	Rented	131	2011
ward	34501001	Owned but not yet paid off	189	2011
ward	34501001	Occupied rent-free	646	2011
ward	34501001	Owned and fully paid off	533	2011
ward	34501001	Other	103	2011
ward	34501002	Rented	53	2011
ward	34501002	Owned but not yet paid off	3	2011
ward	34501002	Occupied rent-free	36	2011
ward	34501002	Owned and fully paid off	287	2011
ward	34501002	Other	1194	2011
ward	34501003	Rented	53	2011
ward	34501003	Owned but not yet paid off	48	2011
ward	34501003	Occupied rent-free	72	2011
ward	34501003	Owned and fully paid off	452	2011
ward	34501003	Other	903	2011
ward	34501004	Rented	823	2011
ward	34501004	Owned but not yet paid off	38	2011
ward	34501004	Occupied rent-free	493	2011
ward	34501004	Owned and fully paid off	466	2011
ward	34501004	Other	507	2011
ward	34501005	Rented	113	2011
ward	34501005	Owned but not yet paid off	46	2011
ward	34501005	Occupied rent-free	73	2011
ward	34501005	Owned and fully paid off	1333	2011
ward	34501005	Other	7	2011
ward	34501006	Rented	38	2011
ward	34501006	Owned but not yet paid off	2	2011
ward	34501006	Occupied rent-free	17	2011
ward	34501006	Owned and fully paid off	1468	2011
ward	34501006	Other	23	2011
ward	34501007	Rented	49	2011
ward	34501007	Owned but not yet paid off	12	2011
ward	34501007	Occupied rent-free	279	2011
ward	34501007	Owned and fully paid off	906	2011
ward	34501007	Other	101	2011
ward	34501008	Rented	46	2011
ward	34501008	Owned but not yet paid off	4	2011
ward	34501008	Occupied rent-free	618	2011
ward	34501008	Owned and fully paid off	516	2011
ward	34501008	Other	203	2011
ward	34501009	Rented	69	2011
ward	34501009	Owned but not yet paid off	60	2011
ward	34501009	Occupied rent-free	825	2011
ward	34501009	Owned and fully paid off	864	2011
ward	34501009	Other	5	2011
ward	34501010	Rented	41	2011
ward	34501010	Owned but not yet paid off	10	2011
ward	34501010	Occupied rent-free	539	2011
ward	34501010	Owned and fully paid off	965	2011
ward	34501010	Other	40	2011
ward	34501011	Rented	76	2011
ward	34501011	Owned but not yet paid off	11	2011
ward	34501011	Occupied rent-free	136	2011
ward	34501011	Owned and fully paid off	1158	2011
ward	34501011	Other	4	2011
ward	34501012	Rented	59	2011
ward	34501012	Owned but not yet paid off	226	2011
ward	34501012	Occupied rent-free	619	2011
ward	34501012	Owned and fully paid off	497	2011
ward	34501012	Other	7	2011
ward	34501013	Rented	46	2011
ward	34501013	Owned but not yet paid off	98	2011
ward	34501013	Occupied rent-free	582	2011
ward	34501013	Owned and fully paid off	1037	2011
ward	34501013	Other	29	2011
ward	34501014	Rented	29	2011
ward	34501014	Owned but not yet paid off	41	2011
ward	34501014	Occupied rent-free	748	2011
ward	34501014	Owned and fully paid off	569	2011
ward	34501014	Other	17	2011
ward	34501015	Rented	55	2011
ward	34501015	Owned but not yet paid off	27	2011
ward	34501015	Occupied rent-free	733	2011
ward	34501015	Owned and fully paid off	589	2011
ward	34501015	Other	10	2011
ward	34502001	Rented	699	2011
ward	34502001	Owned but not yet paid off	421	2011
ward	34502001	Occupied rent-free	90	2011
ward	34502001	Owned and fully paid off	438	2011
ward	34502001	Other	20	2011
ward	34502002	Rented	182	2011
ward	34502002	Owned but not yet paid off	171	2011
ward	34502002	Occupied rent-free	430	2011
ward	34502002	Owned and fully paid off	1818	2011
ward	34502002	Other	76	2011
ward	34502003	Rented	773	2011
ward	34502003	Owned but not yet paid off	91	2011
ward	34502003	Occupied rent-free	1071	2011
ward	34502003	Owned and fully paid off	1417	2011
ward	34502003	Other	144	2011
ward	34502004	Rented	330	2011
ward	34502004	Owned but not yet paid off	155	2011
ward	34502004	Occupied rent-free	36	2011
ward	34502004	Owned and fully paid off	1103	2011
ward	34502004	Other	11	2011
ward	34502005	Rented	130	2011
ward	34502005	Owned but not yet paid off	10	2011
ward	34502005	Occupied rent-free	52	2011
ward	34502005	Owned and fully paid off	615	2011
ward	34502005	Other	199	2011
ward	34502006	Rented	522	2011
ward	34502006	Owned but not yet paid off	18	2011
ward	34502006	Occupied rent-free	116	2011
ward	34502006	Owned and fully paid off	2229	2011
ward	34502006	Other	10	2011
ward	34502007	Rented	51	2011
ward	34502007	Owned but not yet paid off	9	2011
ward	34502007	Occupied rent-free	13	2011
ward	34502007	Owned and fully paid off	1513	2011
ward	34502007	Other	2	2011
ward	34502008	Rented	210	2011
ward	34502008	Owned but not yet paid off	4	2011
ward	34502008	Occupied rent-free	484	2011
ward	34502008	Owned and fully paid off	684	2011
ward	34502008	Other	413	2011
ward	34502009	Rented	74	2011
ward	34502009	Owned but not yet paid off	2	2011
ward	34502009	Occupied rent-free	27	2011
ward	34502009	Owned and fully paid off	847	2011
ward	34502009	Other	14	2011
ward	34502010	Rented	286	2011
ward	34502010	Owned but not yet paid off	10	2011
ward	34502010	Occupied rent-free	69	2011
ward	34502010	Owned and fully paid off	1929	2011
ward	34502010	Other	623	2011
ward	34502011	Rented	211	2011
ward	34502011	Owned but not yet paid off	10	2011
ward	34502011	Occupied rent-free	333	2011
ward	34502011	Owned and fully paid off	1338	2011
ward	34502011	Other	15	2011
ward	34502012	Rented	285	2011
ward	34502012	Owned but not yet paid off	119	2011
ward	34502012	Occupied rent-free	380	2011
ward	34502012	Owned and fully paid off	1904	2011
ward	34502012	Other	109	2011
ward	34502013	Rented	389	2011
ward	34502013	Owned but not yet paid off	151	2011
ward	34502013	Occupied rent-free	296	2011
ward	34502013	Owned and fully paid off	615	2011
ward	34502013	Other	22	2011
ward	34503001	Rented	1516	2011
ward	34503001	Owned but not yet paid off	1114	2011
ward	34503001	Occupied rent-free	233	2011
ward	34503001	Owned and fully paid off	329	2011
ward	34503001	Other	71	2011
ward	34503002	Rented	295	2011
ward	34503002	Owned but not yet paid off	91	2011
ward	34503002	Occupied rent-free	536	2011
ward	34503002	Owned and fully paid off	162	2011
ward	34503002	Other	379	2011
ward	34503003	Rented	655	2011
ward	34503003	Owned but not yet paid off	20	2011
ward	34503003	Occupied rent-free	69	2011
ward	34503003	Owned and fully paid off	631	2011
ward	34503003	Other	21	2011
ward	34503004	Rented	365	2011
ward	34503004	Owned but not yet paid off	50	2011
ward	34503004	Occupied rent-free	200	2011
ward	34503004	Owned and fully paid off	960	2011
ward	34503004	Other	105	2011
ward	34503005	Rented	2166	2011
ward	34503005	Owned but not yet paid off	46	2011
ward	34503005	Occupied rent-free	419	2011
ward	34503005	Owned and fully paid off	330	2011
ward	34503005	Other	47	2011
ward	10101001	Rented	584	2011
ward	10101001	Owned but not yet paid off	124	2011
ward	10101001	Occupied rent-free	1054	2011
ward	10101001	Owned and fully paid off	700	2011
ward	10101001	Other	40	2011
ward	10101002	Rented	701	2011
ward	10101002	Owned but not yet paid off	74	2011
ward	10101002	Occupied rent-free	597	2011
ward	10101002	Owned and fully paid off	1004	2011
ward	10101002	Other	52	2011
ward	10101003	Rented	380	2011
ward	10101003	Owned but not yet paid off	100	2011
ward	10101003	Occupied rent-free	336	2011
ward	10101003	Owned and fully paid off	1101	2011
ward	10101003	Other	60	2011
ward	10101004	Rented	609	2011
ward	10101004	Owned but not yet paid off	194	2011
ward	10101004	Occupied rent-free	211	2011
ward	10101004	Owned and fully paid off	925	2011
ward	10101004	Other	47	2011
ward	10101005	Rented	1028	2011
ward	10101005	Owned but not yet paid off	253	2011
ward	10101005	Occupied rent-free	565	2011
ward	10101005	Owned and fully paid off	427	2011
ward	10101005	Other	121	2011
ward	10101006	Rented	451	2011
ward	10101006	Owned but not yet paid off	218	2011
ward	10101006	Occupied rent-free	287	2011
ward	10101006	Owned and fully paid off	964	2011
ward	10101006	Other	67	2011
ward	10101007	Rented	633	2011
ward	10101007	Owned but not yet paid off	206	2011
ward	10101007	Occupied rent-free	687	2011
ward	10101007	Owned and fully paid off	1199	2011
ward	10101007	Other	49	2011
ward	10101008	Rented	358	2011
ward	10101008	Owned but not yet paid off	68	2011
ward	10101008	Occupied rent-free	1075	2011
ward	10101008	Owned and fully paid off	1041	2011
ward	10101008	Other	248	2011
ward	10102001	Rented	265	2011
ward	10102001	Owned but not yet paid off	281	2011
ward	10102001	Occupied rent-free	926	2011
ward	10102001	Owned and fully paid off	504	2011
ward	10102001	Other	573	2011
ward	10102002	Rented	408	2011
ward	10102002	Owned but not yet paid off	201	2011
ward	10102002	Occupied rent-free	44	2011
ward	10102002	Owned and fully paid off	853	2011
ward	10102002	Other	64	2011
ward	10102003	Rented	308	2011
ward	10102003	Owned but not yet paid off	355	2011
ward	10102003	Occupied rent-free	285	2011
ward	10102003	Owned and fully paid off	1258	2011
ward	10102003	Other	88	2011
ward	10102004	Rented	555	2011
ward	10102004	Owned but not yet paid off	132	2011
ward	10102004	Occupied rent-free	960	2011
ward	10102004	Owned and fully paid off	859	2011
ward	10102004	Other	173	2011
ward	10102005	Rented	488	2011
ward	10102005	Owned but not yet paid off	219	2011
ward	10102005	Occupied rent-free	333	2011
ward	10102005	Owned and fully paid off	1037	2011
ward	10102005	Other	78	2011
ward	10102006	Rented	375	2011
ward	10102006	Owned but not yet paid off	64	2011
ward	10102006	Occupied rent-free	884	2011
ward	10102006	Owned and fully paid off	846	2011
ward	10102006	Other	97	2011
ward	10103001	Rented	1198	2011
ward	10103001	Owned but not yet paid off	88	2011
ward	10103001	Occupied rent-free	721	2011
ward	10103001	Owned and fully paid off	523	2011
ward	10103001	Other	147	2011
ward	10103002	Rented	263	2011
ward	10103002	Owned but not yet paid off	147	2011
ward	10103002	Occupied rent-free	40	2011
ward	10103002	Owned and fully paid off	485	2011
ward	10103002	Other	303	2011
ward	10103003	Rented	693	2011
ward	10103003	Owned but not yet paid off	130	2011
ward	10103003	Occupied rent-free	656	2011
ward	10103003	Owned and fully paid off	828	2011
ward	10103003	Other	173	2011
ward	10103004	Rented	386	2011
ward	10103004	Owned but not yet paid off	277	2011
ward	10103004	Occupied rent-free	69	2011
ward	10103004	Owned and fully paid off	1214	2011
ward	10103004	Other	30	2011
ward	10103005	Rented	464	2011
ward	10103005	Owned but not yet paid off	73	2011
ward	10103005	Occupied rent-free	1381	2011
ward	10103005	Owned and fully paid off	891	2011
ward	10103005	Other	178	2011
ward	10103006	Rented	154	2011
ward	10103006	Owned but not yet paid off	45	2011
ward	10103006	Occupied rent-free	307	2011
ward	10103006	Owned and fully paid off	485	2011
ward	10103006	Other	220	2011
ward	10103007	Rented	952	2011
ward	10103007	Owned but not yet paid off	413	2011
ward	10103007	Occupied rent-free	318	2011
ward	10103007	Owned and fully paid off	1961	2011
ward	10103007	Other	63	2011
ward	10104001	Rented	203	2011
ward	10104001	Owned but not yet paid off	499	2011
ward	10104001	Occupied rent-free	168	2011
ward	10104001	Owned and fully paid off	1833	2011
ward	10104001	Other	18	2011
ward	10104002	Rented	992	2011
ward	10104002	Owned but not yet paid off	314	2011
ward	10104002	Occupied rent-free	173	2011
ward	10104002	Owned and fully paid off	1155	2011
ward	10104002	Other	281	2011
ward	10104003	Rented	414	2011
ward	10104003	Owned but not yet paid off	213	2011
ward	10104003	Occupied rent-free	56	2011
ward	10104003	Owned and fully paid off	528	2011
ward	10104003	Other	36	2011
ward	10104004	Rented	382	2011
ward	10104004	Owned but not yet paid off	216	2011
ward	10104004	Occupied rent-free	172	2011
ward	10104004	Owned and fully paid off	1174	2011
ward	10104004	Other	42	2011
ward	10104005	Rented	846	2011
ward	10104005	Owned but not yet paid off	514	2011
ward	10104005	Occupied rent-free	107	2011
ward	10104005	Owned and fully paid off	593	2011
ward	10104005	Other	44	2011
ward	10104006	Rented	932	2011
ward	10104006	Owned but not yet paid off	570	2011
ward	10104006	Occupied rent-free	116	2011
ward	10104006	Owned and fully paid off	1316	2011
ward	10104006	Other	67	2011
ward	10104007	Rented	352	2011
ward	10104007	Owned but not yet paid off	178	2011
ward	10104007	Occupied rent-free	170	2011
ward	10104007	Owned and fully paid off	1365	2011
ward	10104007	Other	28	2011
ward	10104008	Rented	919	2011
ward	10104008	Owned but not yet paid off	459	2011
ward	10104008	Occupied rent-free	111	2011
ward	10104008	Owned and fully paid off	401	2011
ward	10104008	Other	35	2011
ward	10104009	Rented	2252	2011
ward	10104009	Owned but not yet paid off	244	2011
ward	10104009	Occupied rent-free	142	2011
ward	10104009	Owned and fully paid off	890	2011
ward	10104009	Other	5	2011
ward	10104010	Rented	501	2011
ward	10104010	Owned but not yet paid off	562	2011
ward	10104010	Occupied rent-free	53	2011
ward	10104010	Owned and fully paid off	1080	2011
ward	10104010	Other	25	2011
ward	10104011	Rented	393	2011
ward	10104011	Owned but not yet paid off	192	2011
ward	10104011	Occupied rent-free	95	2011
ward	10104011	Owned and fully paid off	843	2011
ward	10104011	Other	81	2011
ward	10104012	Rented	218	2011
ward	10104012	Owned but not yet paid off	137	2011
ward	10104012	Occupied rent-free	105	2011
ward	10104012	Owned and fully paid off	1489	2011
ward	10104012	Other	28	2011
ward	10104013	Rented	317	2011
ward	10104013	Owned but not yet paid off	375	2011
ward	10104013	Occupied rent-free	35	2011
ward	10104013	Owned and fully paid off	764	2011
ward	10104013	Other	17	2011
ward	10105001	Rented	514	2011
ward	10105001	Owned but not yet paid off	235	2011
ward	10105001	Occupied rent-free	372	2011
ward	10105001	Owned and fully paid off	927	2011
ward	10105001	Other	39	2011
ward	10105002	Rented	678	2011
ward	10105002	Owned but not yet paid off	252	2011
ward	10105002	Occupied rent-free	239	2011
ward	10105002	Owned and fully paid off	1377	2011
ward	10105002	Other	22	2011
ward	10105003	Rented	670	2011
ward	10105003	Owned but not yet paid off	143	2011
ward	10105003	Occupied rent-free	658	2011
ward	10105003	Owned and fully paid off	810	2011
ward	10105003	Other	79	2011
ward	10105004	Rented	595	2011
ward	10105004	Owned but not yet paid off	98	2011
ward	10105004	Occupied rent-free	1104	2011
ward	10105004	Owned and fully paid off	1007	2011
ward	10105004	Other	162	2011
ward	10105005	Rented	592	2011
ward	10105005	Owned but not yet paid off	286	2011
ward	10105005	Occupied rent-free	347	2011
ward	10105005	Owned and fully paid off	1169	2011
ward	10105005	Other	54	2011
ward	10105006	Rented	438	2011
ward	10105006	Owned but not yet paid off	66	2011
ward	10105006	Occupied rent-free	171	2011
ward	10105006	Owned and fully paid off	1450	2011
ward	10105006	Other	18	2011
ward	10105007	Rented	827	2011
ward	10105007	Owned but not yet paid off	160	2011
ward	10105007	Occupied rent-free	881	2011
ward	10105007	Owned and fully paid off	1061	2011
ward	10105007	Other	139	2011
ward	10105008	Rented	696	2011
ward	10105008	Owned but not yet paid off	256	2011
ward	10105008	Occupied rent-free	59	2011
ward	10105008	Owned and fully paid off	640	2011
ward	10105008	Other	34	2011
ward	10105009	Rented	1645	2011
ward	10105009	Owned but not yet paid off	78	2011
ward	10105009	Occupied rent-free	273	2011
ward	10105009	Owned and fully paid off	982	2011
ward	10105009	Other	51	2011
ward	10105010	Rented	575	2011
ward	10105010	Owned but not yet paid off	680	2011
ward	10105010	Occupied rent-free	51	2011
ward	10105010	Owned and fully paid off	1091	2011
ward	10105010	Other	27	2011
ward	10105011	Rented	300	2011
ward	10105011	Owned but not yet paid off	161	2011
ward	10105011	Occupied rent-free	131	2011
ward	10105011	Owned and fully paid off	1362	2011
ward	10105011	Other	32	2011
ward	10105012	Rented	680	2011
ward	10105012	Owned but not yet paid off	115	2011
ward	10105012	Occupied rent-free	790	2011
ward	10105012	Owned and fully paid off	917	2011
ward	10105012	Other	59	2011
ward	10202001	Rented	1421	2011
ward	10202001	Owned but not yet paid off	18	2011
ward	10202001	Occupied rent-free	156	2011
ward	10202001	Owned and fully paid off	358	2011
ward	10202001	Other	402	2011
ward	10202002	Rented	388	2011
ward	10202002	Owned but not yet paid off	196	2011
ward	10202002	Occupied rent-free	498	2011
ward	10202002	Owned and fully paid off	238	2011
ward	10202002	Other	234	2011
ward	10202003	Rented	532	2011
ward	10202003	Owned but not yet paid off	357	2011
ward	10202003	Occupied rent-free	487	2011
ward	10202003	Owned and fully paid off	712	2011
ward	10202003	Other	43	2011
ward	10202004	Rented	270	2011
ward	10202004	Owned but not yet paid off	149	2011
ward	10202004	Occupied rent-free	350	2011
ward	10202004	Owned and fully paid off	792	2011
ward	10202004	Other	37	2011
ward	10202005	Rented	626	2011
ward	10202005	Owned but not yet paid off	302	2011
ward	10202005	Occupied rent-free	639	2011
ward	10202005	Owned and fully paid off	545	2011
ward	10202005	Other	92	2011
ward	10202006	Rented	371	2011
ward	10202006	Owned but not yet paid off	384	2011
ward	10202006	Occupied rent-free	80	2011
ward	10202006	Owned and fully paid off	1377	2011
ward	10202006	Other	52	2011
ward	10202007	Rented	936	2011
ward	10202007	Owned but not yet paid off	552	2011
ward	10202007	Occupied rent-free	663	2011
ward	10202007	Owned and fully paid off	1490	2011
ward	10202007	Other	89	2011
ward	10202008	Rented	120	2011
ward	10202008	Owned but not yet paid off	6	2011
ward	10202008	Occupied rent-free	1063	2011
ward	10202008	Owned and fully paid off	34	2011
ward	10202008	Other	617	2011
ward	10202009	Rented	131	2011
ward	10202009	Owned but not yet paid off	74	2011
ward	10202009	Occupied rent-free	931	2011
ward	10202009	Owned and fully paid off	249	2011
ward	10202009	Other	368	2011
ward	10202010	Rented	183	2011
ward	10202010	Owned but not yet paid off	157	2011
ward	10202010	Occupied rent-free	1840	2011
ward	10202010	Owned and fully paid off	44	2011
ward	10202010	Other	105	2011
ward	10202011	Rented	917	2011
ward	10202011	Owned but not yet paid off	234	2011
ward	10202011	Occupied rent-free	968	2011
ward	10202011	Owned and fully paid off	977	2011
ward	10202011	Other	188	2011
ward	10202012	Rented	660	2011
ward	10202012	Owned but not yet paid off	29	2011
ward	10202012	Occupied rent-free	1285	2011
ward	10202012	Owned and fully paid off	188	2011
ward	10202012	Other	216	2011
ward	10203001	Rented	600	2011
ward	10203001	Owned but not yet paid off	75	2011
ward	10203001	Occupied rent-free	1161	2011
ward	10203001	Owned and fully paid off	130	2011
ward	10203001	Other	240	2011
ward	10203002	Rented	719	2011
ward	10203002	Owned but not yet paid off	586	2011
ward	10203002	Occupied rent-free	36	2011
ward	10203002	Owned and fully paid off	490	2011
ward	10203002	Other	15	2011
ward	10203003	Rented	508	2011
ward	10203003	Owned but not yet paid off	99	2011
ward	10203003	Occupied rent-free	1623	2011
ward	10203003	Owned and fully paid off	139	2011
ward	10203003	Other	292	2011
ward	10203004	Rented	1038	2011
ward	10203004	Owned but not yet paid off	518	2011
ward	10203004	Occupied rent-free	33	2011
ward	10203004	Owned and fully paid off	582	2011
ward	10203004	Other	42	2011
ward	10203005	Rented	770	2011
ward	10203005	Owned but not yet paid off	28	2011
ward	10203005	Occupied rent-free	51	2011
ward	10203005	Owned and fully paid off	584	2011
ward	10203005	Other	13	2011
ward	10203006	Rented	827	2011
ward	10203006	Owned but not yet paid off	200	2011
ward	10203006	Occupied rent-free	139	2011
ward	10203006	Owned and fully paid off	262	2011
ward	10203006	Other	175	2011
ward	10203007	Rented	529	2011
ward	10203007	Owned but not yet paid off	313	2011
ward	10203007	Occupied rent-free	93	2011
ward	10203007	Owned and fully paid off	1074	2011
ward	10203007	Other	19	2011
ward	10203008	Rented	282	2011
ward	10203008	Owned but not yet paid off	86	2011
ward	10203008	Occupied rent-free	59	2011
ward	10203008	Owned and fully paid off	111	2011
ward	10203008	Other	5	2011
ward	10203009	Rented	867	2011
ward	10203009	Owned but not yet paid off	112	2011
ward	10203009	Occupied rent-free	56	2011
ward	10203009	Owned and fully paid off	627	2011
ward	10203009	Other	18	2011
ward	10203010	Rented	521	2011
ward	10203010	Owned but not yet paid off	140	2011
ward	10203010	Occupied rent-free	49	2011
ward	10203010	Owned and fully paid off	948	2011
ward	10203010	Other	48	2011
ward	10203011	Rented	737	2011
ward	10203011	Owned but not yet paid off	517	2011
ward	10203011	Occupied rent-free	262	2011
ward	10203011	Owned and fully paid off	1261	2011
ward	10203011	Other	15	2011
ward	10203012	Rented	1025	2011
ward	10203012	Owned but not yet paid off	219	2011
ward	10203012	Occupied rent-free	68	2011
ward	10203012	Owned and fully paid off	327	2011
ward	10203012	Other	7	2011
ward	10203013	Rented	241	2011
ward	10203013	Owned but not yet paid off	327	2011
ward	10203013	Occupied rent-free	253	2011
ward	10203013	Owned and fully paid off	767	2011
ward	10203013	Other	211	2011
ward	10203014	Rented	473	2011
ward	10203014	Owned but not yet paid off	195	2011
ward	10203014	Occupied rent-free	188	2011
ward	10203014	Owned and fully paid off	1771	2011
ward	10203014	Other	459	2011
ward	10203015	Rented	791	2011
ward	10203015	Owned but not yet paid off	697	2011
ward	10203015	Occupied rent-free	111	2011
ward	10203015	Owned and fully paid off	766	2011
ward	10203015	Other	37	2011
ward	10203016	Rented	838	2011
ward	10203016	Owned but not yet paid off	8	2011
ward	10203016	Occupied rent-free	715	2011
ward	10203016	Owned and fully paid off	636	2011
ward	10203016	Other	31	2011
ward	10203017	Rented	513	2011
ward	10203017	Owned but not yet paid off	624	2011
ward	10203017	Occupied rent-free	442	2011
ward	10203017	Owned and fully paid off	637	2011
ward	10203017	Other	49	2011
ward	10203018	Rented	869	2011
ward	10203018	Owned but not yet paid off	327	2011
ward	10203018	Occupied rent-free	343	2011
ward	10203018	Owned and fully paid off	484	2011
ward	10203018	Other	36	2011
ward	10203019	Rented	1128	2011
ward	10203019	Owned but not yet paid off	447	2011
ward	10203019	Occupied rent-free	47	2011
ward	10203019	Owned and fully paid off	608	2011
ward	10203019	Other	32	2011
ward	10203020	Rented	263	2011
ward	10203020	Owned but not yet paid off	71	2011
ward	10203020	Occupied rent-free	13	2011
ward	10203020	Owned and fully paid off	331	2011
ward	10203020	Other	15	2011
ward	10203021	Rented	1373	2011
ward	10203021	Owned but not yet paid off	91	2011
ward	10203021	Occupied rent-free	198	2011
ward	10203021	Owned and fully paid off	511	2011
ward	10203021	Other	217	2011
ward	10203022	Rented	528	2011
ward	10203022	Owned but not yet paid off	515	2011
ward	10203022	Occupied rent-free	64	2011
ward	10203022	Owned and fully paid off	997	2011
ward	10203022	Other	85	2011
ward	10203023	Rented	356	2011
ward	10203023	Owned but not yet paid off	585	2011
ward	10203023	Occupied rent-free	39	2011
ward	10203023	Owned and fully paid off	737	2011
ward	10203023	Other	71	2011
ward	10203024	Rented	796	2011
ward	10203024	Owned but not yet paid off	64	2011
ward	10203024	Occupied rent-free	140	2011
ward	10203024	Owned and fully paid off	378	2011
ward	10203024	Other	97	2011
ward	10203025	Rented	564	2011
ward	10203025	Owned but not yet paid off	200	2011
ward	10203025	Occupied rent-free	163	2011
ward	10203025	Owned and fully paid off	525	2011
ward	10203025	Other	231	2011
ward	10203026	Rented	817	2011
ward	10203026	Owned but not yet paid off	507	2011
ward	10203026	Occupied rent-free	61	2011
ward	10203026	Owned and fully paid off	864	2011
ward	10203026	Other	62	2011
ward	10203027	Rented	350	2011
ward	10203027	Owned but not yet paid off	64	2011
ward	10203027	Occupied rent-free	40	2011
ward	10203027	Owned and fully paid off	614	2011
ward	10203027	Other	31	2011
ward	10203028	Rented	556	2011
ward	10203028	Owned but not yet paid off	108	2011
ward	10203028	Occupied rent-free	389	2011
ward	10203028	Owned and fully paid off	132	2011
ward	10203028	Other	26	2011
ward	10203029	Rented	769	2011
ward	10203029	Owned but not yet paid off	493	2011
ward	10203029	Occupied rent-free	199	2011
ward	10203029	Owned and fully paid off	685	2011
ward	10203029	Other	18	2011
ward	10203030	Rented	346	2011
ward	10203030	Owned but not yet paid off	257	2011
ward	10203030	Occupied rent-free	879	2011
ward	10203030	Owned and fully paid off	845	2011
ward	10203030	Other	135	2011
ward	10203031	Rented	479	2011
ward	10203031	Owned but not yet paid off	61	2011
ward	10203031	Occupied rent-free	889	2011
ward	10203031	Owned and fully paid off	346	2011
ward	10203031	Other	63	2011
ward	10204001	Rented	1018	2011
ward	10204001	Owned but not yet paid off	322	2011
ward	10204001	Occupied rent-free	1058	2011
ward	10204001	Owned and fully paid off	836	2011
ward	10204001	Other	176	2011
ward	10204002	Rented	210	2011
ward	10204002	Owned but not yet paid off	74	2011
ward	10204002	Occupied rent-free	1668	2011
ward	10204002	Owned and fully paid off	339	2011
ward	10204002	Other	493	2011
ward	10204003	Rented	303	2011
ward	10204003	Owned but not yet paid off	39	2011
ward	10204003	Occupied rent-free	577	2011
ward	10204003	Owned and fully paid off	985	2011
ward	10204003	Other	175	2011
ward	10204004	Rented	402	2011
ward	10204004	Owned but not yet paid off	249	2011
ward	10204004	Occupied rent-free	270	2011
ward	10204004	Owned and fully paid off	916	2011
ward	10204004	Other	109	2011
ward	10204005	Rented	276	2011
ward	10204005	Owned but not yet paid off	360	2011
ward	10204005	Occupied rent-free	108	2011
ward	10204005	Owned and fully paid off	484	2011
ward	10204005	Other	56	2011
ward	10204006	Rented	444	2011
ward	10204006	Owned but not yet paid off	210	2011
ward	10204006	Occupied rent-free	222	2011
ward	10204006	Owned and fully paid off	462	2011
ward	10204006	Other	52	2011
ward	10204007	Rented	1059	2011
ward	10204007	Owned but not yet paid off	231	2011
ward	10204007	Occupied rent-free	56	2011
ward	10204007	Owned and fully paid off	399	2011
ward	10204007	Other	10	2011
ward	10204008	Rented	645	2011
ward	10204008	Owned but not yet paid off	13	2011
ward	10204008	Occupied rent-free	37	2011
ward	10204008	Owned and fully paid off	88	2011
ward	10204008	Other	27	2011
ward	10204009	Rented	163	2011
ward	10204009	Owned but not yet paid off	17	2011
ward	10204009	Occupied rent-free	4	2011
ward	10204009	Owned and fully paid off	34	2011
ward	10204009	Other	1	2011
ward	10204010	Rented	1702	2011
ward	10204010	Owned but not yet paid off	113	2011
ward	10204010	Occupied rent-free	20	2011
ward	10204010	Owned and fully paid off	215	2011
ward	10204010	Other	14	2011
ward	10204011	Rented	1251	2011
ward	10204011	Owned but not yet paid off	166	2011
ward	10204011	Occupied rent-free	336	2011
ward	10204011	Owned and fully paid off	332	2011
ward	10204011	Other	107	2011
ward	10204012	Rented	386	2011
ward	10204012	Owned but not yet paid off	65	2011
ward	10204012	Occupied rent-free	1941	2011
ward	10204012	Owned and fully paid off	567	2011
ward	10204012	Other	115	2011
ward	10204013	Rented	180	2011
ward	10204013	Owned but not yet paid off	98	2011
ward	10204013	Occupied rent-free	130	2011
ward	10204013	Owned and fully paid off	186	2011
ward	10204013	Other	10	2011
ward	10204014	Rented	392	2011
ward	10204014	Owned but not yet paid off	27	2011
ward	10204014	Occupied rent-free	846	2011
ward	10204014	Owned and fully paid off	419	2011
ward	10204014	Other	27	2011
ward	10204015	Rented	338	2011
ward	10204015	Owned but not yet paid off	70	2011
ward	10204015	Occupied rent-free	2079	2011
ward	10204015	Owned and fully paid off	885	2011
ward	10204015	Other	113	2011
ward	10204016	Rented	458	2011
ward	10204016	Owned but not yet paid off	318	2011
ward	10204016	Occupied rent-free	113	2011
ward	10204016	Owned and fully paid off	808	2011
ward	10204016	Other	35	2011
ward	10204017	Rented	1032	2011
ward	10204017	Owned but not yet paid off	538	2011
ward	10204017	Occupied rent-free	35	2011
ward	10204017	Owned and fully paid off	574	2011
ward	10204017	Other	58	2011
ward	10204018	Rented	513	2011
ward	10204018	Owned but not yet paid off	109	2011
ward	10204018	Occupied rent-free	712	2011
ward	10204018	Owned and fully paid off	692	2011
ward	10204018	Other	175	2011
ward	10204019	Rented	768	2011
ward	10204019	Owned but not yet paid off	125	2011
ward	10204019	Occupied rent-free	897	2011
ward	10204019	Owned and fully paid off	288	2011
ward	10204019	Other	294	2011
ward	10204020	Rented	618	2011
ward	10204020	Owned but not yet paid off	126	2011
ward	10204020	Occupied rent-free	954	2011
ward	10204020	Owned and fully paid off	291	2011
ward	10204020	Other	204	2011
ward	10204021	Rented	498	2011
ward	10204021	Owned but not yet paid off	622	2011
ward	10204021	Occupied rent-free	405	2011
ward	10204021	Owned and fully paid off	708	2011
ward	10204021	Other	65	2011
ward	10204022	Rented	380	2011
ward	10204022	Owned but not yet paid off	430	2011
ward	10204022	Occupied rent-free	115	2011
ward	10204022	Owned and fully paid off	615	2011
ward	10204022	Other	39	2011
ward	10205001	Rented	519	2011
ward	10205001	Owned but not yet paid off	156	2011
ward	10205001	Occupied rent-free	155	2011
ward	10205001	Owned and fully paid off	1150	2011
ward	10205001	Other	92	2011
ward	10205002	Rented	351	2011
ward	10205002	Owned but not yet paid off	150	2011
ward	10205002	Occupied rent-free	2142	2011
ward	10205002	Owned and fully paid off	644	2011
ward	10205002	Other	73	2011
ward	10205003	Rented	492	2011
ward	10205003	Owned but not yet paid off	70	2011
ward	10205003	Occupied rent-free	919	2011
ward	10205003	Owned and fully paid off	613	2011
ward	10205003	Other	61	2011
ward	10205004	Rented	784	2011
ward	10205004	Owned but not yet paid off	41	2011
ward	10205004	Occupied rent-free	837	2011
ward	10205004	Owned and fully paid off	574	2011
ward	10205004	Other	41	2011
ward	10205005	Rented	491	2011
ward	10205005	Owned but not yet paid off	156	2011
ward	10205005	Occupied rent-free	1690	2011
ward	10205005	Owned and fully paid off	338	2011
ward	10205005	Other	43	2011
ward	10205006	Rented	599	2011
ward	10205006	Owned but not yet paid off	449	2011
ward	10205006	Occupied rent-free	32	2011
ward	10205006	Owned and fully paid off	459	2011
ward	10205006	Other	115	2011
ward	10205007	Rented	1057	2011
ward	10205007	Owned but not yet paid off	422	2011
ward	10205007	Occupied rent-free	51	2011
ward	10205007	Owned and fully paid off	590	2011
ward	10205007	Other	33	2011
ward	10205008	Rented	1139	2011
ward	10205008	Owned but not yet paid off	278	2011
ward	10205008	Occupied rent-free	107	2011
ward	10205008	Owned and fully paid off	787	2011
ward	10205008	Other	17	2011
ward	10205009	Rented	561	2011
ward	10205009	Owned but not yet paid off	184	2011
ward	10205009	Occupied rent-free	49	2011
ward	10205009	Owned and fully paid off	702	2011
ward	10205009	Other	17	2011
ward	10205010	Rented	877	2011
ward	10205010	Owned but not yet paid off	281	2011
ward	10205010	Occupied rent-free	34	2011
ward	10205010	Owned and fully paid off	416	2011
ward	10205010	Other	24	2011
ward	10205011	Rented	737	2011
ward	10205011	Owned but not yet paid off	291	2011
ward	10205011	Occupied rent-free	49	2011
ward	10205011	Owned and fully paid off	610	2011
ward	10205011	Other	69	2011
ward	10205012	Rented	753	2011
ward	10205012	Owned but not yet paid off	413	2011
ward	10205012	Occupied rent-free	11	2011
ward	10205012	Owned and fully paid off	299	2011
ward	10205012	Other	48	2011
ward	10205013	Rented	291	2011
ward	10205013	Owned but not yet paid off	457	2011
ward	10205013	Occupied rent-free	8	2011
ward	10205013	Owned and fully paid off	978	2011
ward	10205013	Other	14	2011
ward	10205014	Rented	772	2011
ward	10205014	Owned but not yet paid off	137	2011
ward	10205014	Occupied rent-free	26	2011
ward	10205014	Owned and fully paid off	378	2011
ward	10205014	Other	8	2011
ward	10205015	Rented	850	2011
ward	10205015	Owned but not yet paid off	531	2011
ward	10205015	Occupied rent-free	183	2011
ward	10205015	Owned and fully paid off	465	2011
ward	10205015	Other	16	2011
ward	10205016	Rented	550	2011
ward	10205016	Owned but not yet paid off	14	2011
ward	10205016	Occupied rent-free	1457	2011
ward	10205016	Owned and fully paid off	663	2011
ward	10205016	Other	19	2011
ward	10205017	Rented	471	2011
ward	10205017	Owned but not yet paid off	92	2011
ward	10205017	Occupied rent-free	215	2011
ward	10205017	Owned and fully paid off	147	2011
ward	10205017	Other	2	2011
ward	10205018	Rented	689	2011
ward	10205018	Owned but not yet paid off	62	2011
ward	10205018	Occupied rent-free	1007	2011
ward	10205018	Owned and fully paid off	283	2011
ward	10205018	Other	20	2011
ward	10205019	Rented	479	2011
ward	10205019	Owned but not yet paid off	48	2011
ward	10205019	Occupied rent-free	671	2011
ward	10205019	Owned and fully paid off	146	2011
ward	10205019	Other	55	2011
ward	10205020	Rented	548	2011
ward	10205020	Owned but not yet paid off	98	2011
ward	10205020	Occupied rent-free	731	2011
ward	10205020	Owned and fully paid off	262	2011
ward	10205020	Other	189	2011
ward	10205021	Rented	514	2011
ward	10205021	Owned but not yet paid off	335	2011
ward	10205021	Occupied rent-free	397	2011
ward	10205021	Owned and fully paid off	2085	2011
ward	10205021	Other	21	2011
ward	10206001	Rented	617	2011
ward	10206001	Owned but not yet paid off	196	2011
ward	10206001	Occupied rent-free	96	2011
ward	10206001	Owned and fully paid off	736	2011
ward	10206001	Other	28	2011
ward	10206002	Rented	1093	2011
ward	10206002	Owned but not yet paid off	228	2011
ward	10206002	Occupied rent-free	101	2011
ward	10206002	Owned and fully paid off	947	2011
ward	10206002	Other	591	2011
ward	10206003	Rented	398	2011
ward	10206003	Owned but not yet paid off	195	2011
ward	10206003	Occupied rent-free	127	2011
ward	10206003	Owned and fully paid off	1214	2011
ward	10206003	Other	29	2011
ward	10206004	Rented	263	2011
ward	10206004	Owned but not yet paid off	54	2011
ward	10206004	Occupied rent-free	153	2011
ward	10206004	Owned and fully paid off	1343	2011
ward	10206004	Other	47	2011
ward	10206005	Rented	292	2011
ward	10206005	Owned but not yet paid off	57	2011
ward	10206005	Occupied rent-free	477	2011
ward	10206005	Owned and fully paid off	404	2011
ward	10206005	Other	69	2011
ward	10206006	Rented	393	2011
ward	10206006	Owned but not yet paid off	119	2011
ward	10206006	Occupied rent-free	755	2011
ward	10206006	Owned and fully paid off	814	2011
ward	10206006	Other	44	2011
ward	10206007	Rented	740	2011
ward	10206007	Owned but not yet paid off	273	2011
ward	10206007	Occupied rent-free	375	2011
ward	10206007	Owned and fully paid off	1283	2011
ward	10206007	Other	31	2011
ward	10206008	Rented	547	2011
ward	10206008	Owned but not yet paid off	132	2011
ward	10206008	Occupied rent-free	1380	2011
ward	10206008	Owned and fully paid off	552	2011
ward	10206008	Other	76	2011
ward	10206009	Rented	433	2011
ward	10206009	Owned but not yet paid off	243	2011
ward	10206009	Occupied rent-free	223	2011
ward	10206009	Owned and fully paid off	805	2011
ward	10206009	Other	17	2011
ward	10206010	Rented	1306	2011
ward	10206010	Owned but not yet paid off	188	2011
ward	10206010	Occupied rent-free	26	2011
ward	10206010	Owned and fully paid off	54	2011
ward	10206010	Other	5	2011
ward	10206011	Rented	257	2011
ward	10206011	Owned but not yet paid off	175	2011
ward	10206011	Occupied rent-free	515	2011
ward	10206011	Owned and fully paid off	418	2011
ward	10206011	Other	11	2011
ward	10206012	Rented	939	2011
ward	10206012	Owned but not yet paid off	110	2011
ward	10206012	Occupied rent-free	732	2011
ward	10206012	Owned and fully paid off	1212	2011
ward	10206012	Other	186	2011
ward	10304001	Rented	653	2011
ward	10304001	Owned but not yet paid off	323	2011
ward	10304001	Occupied rent-free	496	2011
ward	10304001	Owned and fully paid off	782	2011
ward	10304001	Other	61	2011
ward	10304002	Rented	262	2011
ward	10304002	Owned but not yet paid off	68	2011
ward	10304002	Occupied rent-free	770	2011
ward	10304002	Owned and fully paid off	880	2011
ward	10304002	Other	74	2011
ward	10304003	Rented	492	2011
ward	10304003	Owned but not yet paid off	49	2011
ward	10304003	Occupied rent-free	577	2011
ward	10304003	Owned and fully paid off	916	2011
ward	10304003	Other	115	2011
ward	10304004	Rented	266	2011
ward	10304004	Owned but not yet paid off	129	2011
ward	10304004	Occupied rent-free	32	2011
ward	10304004	Owned and fully paid off	661	2011
ward	10304004	Other	24	2011
ward	10304005	Rented	430	2011
ward	10304005	Owned but not yet paid off	197	2011
ward	10304005	Occupied rent-free	90	2011
ward	10304005	Owned and fully paid off	1766	2011
ward	10304005	Other	25	2011
ward	10301001	Rented	781	2011
ward	10301001	Owned but not yet paid off	50	2011
ward	10301001	Occupied rent-free	730	2011
ward	10301001	Owned and fully paid off	1124	2011
ward	10301001	Other	33	2011
ward	10301002	Rented	401	2011
ward	10301002	Owned but not yet paid off	76	2011
ward	10301002	Occupied rent-free	278	2011
ward	10301002	Owned and fully paid off	1752	2011
ward	10301002	Other	76	2011
ward	10301003	Rented	752	2011
ward	10301003	Owned but not yet paid off	253	2011
ward	10301003	Occupied rent-free	214	2011
ward	10301003	Owned and fully paid off	1570	2011
ward	10301003	Other	53	2011
ward	10301004	Rented	822	2011
ward	10301004	Owned but not yet paid off	247	2011
ward	10301004	Occupied rent-free	445	2011
ward	10301004	Owned and fully paid off	663	2011
ward	10301004	Other	121	2011
ward	10301005	Rented	817	2011
ward	10301005	Owned but not yet paid off	106	2011
ward	10301005	Occupied rent-free	1259	2011
ward	10301005	Owned and fully paid off	493	2011
ward	10301005	Other	210	2011
ward	10301006	Rented	211	2011
ward	10301006	Owned but not yet paid off	169	2011
ward	10301006	Occupied rent-free	1198	2011
ward	10301006	Owned and fully paid off	544	2011
ward	10301006	Other	123	2011
ward	10301007	Rented	307	2011
ward	10301007	Owned but not yet paid off	68	2011
ward	10301007	Occupied rent-free	379	2011
ward	10301007	Owned and fully paid off	1084	2011
ward	10301007	Other	255	2011
ward	10301008	Rented	36	2011
ward	10301008	Owned but not yet paid off	56	2011
ward	10301008	Occupied rent-free	395	2011
ward	10301008	Owned and fully paid off	396	2011
ward	10301008	Other	147	2011
ward	10301009	Rented	112	2011
ward	10301009	Owned but not yet paid off	19	2011
ward	10301009	Occupied rent-free	509	2011
ward	10301009	Owned and fully paid off	164	2011
ward	10301009	Other	806	2011
ward	10301010	Rented	133	2011
ward	10301010	Owned but not yet paid off	33	2011
ward	10301010	Occupied rent-free	818	2011
ward	10301010	Owned and fully paid off	80	2011
ward	10301010	Other	334	2011
ward	10301011	Rented	77	2011
ward	10301011	Owned but not yet paid off	87	2011
ward	10301011	Occupied rent-free	737	2011
ward	10301011	Owned and fully paid off	440	2011
ward	10301011	Other	212	2011
ward	10301012	Rented	172	2011
ward	10301012	Owned but not yet paid off	258	2011
ward	10301012	Occupied rent-free	658	2011
ward	10301012	Owned and fully paid off	458	2011
ward	10301012	Other	245	2011
ward	10301013	Rented	647	2011
ward	10301013	Owned but not yet paid off	531	2011
ward	10301013	Occupied rent-free	838	2011
ward	10301013	Owned and fully paid off	1438	2011
ward	10301013	Other	388	2011
ward	10302001	Rented	265	2011
ward	10302001	Owned but not yet paid off	138	2011
ward	10302001	Occupied rent-free	801	2011
ward	10302001	Owned and fully paid off	1205	2011
ward	10302001	Other	36	2011
ward	10302002	Rented	485	2011
ward	10302002	Owned but not yet paid off	256	2011
ward	10302002	Occupied rent-free	223	2011
ward	10302002	Owned and fully paid off	1223	2011
ward	10302002	Other	26	2011
ward	10302003	Rented	457	2011
ward	10302003	Owned but not yet paid off	221	2011
ward	10302003	Occupied rent-free	82	2011
ward	10302003	Owned and fully paid off	955	2011
ward	10302003	Other	39	2011
ward	10302004	Rented	495	2011
ward	10302004	Owned but not yet paid off	140	2011
ward	10302004	Occupied rent-free	164	2011
ward	10302004	Owned and fully paid off	970	2011
ward	10302004	Other	76	2011
ward	10302005	Rented	1519	2011
ward	10302005	Owned but not yet paid off	151	2011
ward	10302005	Occupied rent-free	295	2011
ward	10302005	Owned and fully paid off	220	2011
ward	10302005	Other	46	2011
ward	10302006	Rented	1169	2011
ward	10302006	Owned but not yet paid off	74	2011
ward	10302006	Occupied rent-free	376	2011
ward	10302006	Owned and fully paid off	642	2011
ward	10302006	Other	18	2011
ward	10302007	Rented	437	2011
ward	10302007	Owned but not yet paid off	341	2011
ward	10302007	Occupied rent-free	41	2011
ward	10302007	Owned and fully paid off	703	2011
ward	10302007	Other	117	2011
ward	10302008	Rented	604	2011
ward	10302008	Owned but not yet paid off	199	2011
ward	10302008	Occupied rent-free	118	2011
ward	10302008	Owned and fully paid off	1409	2011
ward	10302008	Other	78	2011
ward	10302009	Rented	264	2011
ward	10302009	Owned but not yet paid off	152	2011
ward	10302009	Occupied rent-free	40	2011
ward	10302009	Owned and fully paid off	664	2011
ward	10302009	Other	23	2011
ward	10302010	Rented	587	2011
ward	10302010	Owned but not yet paid off	275	2011
ward	10302010	Occupied rent-free	393	2011
ward	10302010	Owned and fully paid off	1517	2011
ward	10302010	Other	38	2011
ward	10302011	Rented	882	2011
ward	10302011	Owned but not yet paid off	106	2011
ward	10302011	Occupied rent-free	665	2011
ward	10302011	Owned and fully paid off	1407	2011
ward	10302011	Other	105	2011
ward	10302012	Rented	1032	2011
ward	10302012	Owned but not yet paid off	64	2011
ward	10302012	Occupied rent-free	236	2011
ward	10302012	Owned and fully paid off	420	2011
ward	10302012	Other	23	2011
ward	10302013	Rented	517	2011
ward	10302013	Owned but not yet paid off	315	2011
ward	10302013	Occupied rent-free	52	2011
ward	10302013	Owned and fully paid off	1277	2011
ward	10302013	Other	147	2011
ward	10303001	Rented	338	2011
ward	10303001	Owned but not yet paid off	75	2011
ward	10303001	Occupied rent-free	139	2011
ward	10303001	Owned and fully paid off	1257	2011
ward	10303001	Other	30	2011
ward	10303002	Rented	546	2011
ward	10303002	Owned but not yet paid off	290	2011
ward	10303002	Occupied rent-free	309	2011
ward	10303002	Owned and fully paid off	895	2011
ward	10303002	Other	79	2011
ward	10303003	Rented	307	2011
ward	10303003	Owned but not yet paid off	74	2011
ward	10303003	Occupied rent-free	39	2011
ward	10303003	Owned and fully paid off	1277	2011
ward	10303003	Other	22	2011
ward	10303004	Rented	710	2011
ward	10303004	Owned but not yet paid off	311	2011
ward	10303004	Occupied rent-free	358	2011
ward	10303004	Owned and fully paid off	604	2011
ward	10303004	Other	43	2011
ward	10303005	Rented	425	2011
ward	10303005	Owned but not yet paid off	154	2011
ward	10303005	Occupied rent-free	323	2011
ward	10303005	Owned and fully paid off	1484	2011
ward	10303005	Other	71	2011
ward	10401001	Rented	361	2011
ward	10401001	Owned but not yet paid off	263	2011
ward	10401001	Occupied rent-free	62	2011
ward	10401001	Owned and fully paid off	916	2011
ward	10401001	Other	50	2011
ward	10401002	Rented	276	2011
ward	10401002	Owned but not yet paid off	192	2011
ward	10401002	Occupied rent-free	370	2011
ward	10401002	Owned and fully paid off	669	2011
ward	10401002	Other	89	2011
ward	10401003	Rented	118	2011
ward	10401003	Owned but not yet paid off	146	2011
ward	10401003	Occupied rent-free	302	2011
ward	10401003	Owned and fully paid off	527	2011
ward	10401003	Other	237	2011
ward	10401004	Rented	434	2011
ward	10401004	Owned but not yet paid off	150	2011
ward	10401004	Occupied rent-free	435	2011
ward	10401004	Owned and fully paid off	545	2011
ward	10401004	Other	72	2011
ward	10402001	Rented	453	2011
ward	10402001	Owned but not yet paid off	164	2011
ward	10402001	Occupied rent-free	351	2011
ward	10402001	Owned and fully paid off	1411	2011
ward	10402001	Other	46	2011
ward	10402002	Rented	389	2011
ward	10402002	Owned but not yet paid off	93	2011
ward	10402002	Occupied rent-free	502	2011
ward	10402002	Owned and fully paid off	1453	2011
ward	10402002	Other	86	2011
ward	10402003	Rented	427	2011
ward	10402003	Owned but not yet paid off	102	2011
ward	10402003	Occupied rent-free	365	2011
ward	10402003	Owned and fully paid off	906	2011
ward	10402003	Other	45	2011
ward	10402004	Rented	400	2011
ward	10402004	Owned but not yet paid off	72	2011
ward	10402004	Occupied rent-free	410	2011
ward	10402004	Owned and fully paid off	1149	2011
ward	10402004	Other	130	2011
ward	10402005	Rented	477	2011
ward	10402005	Owned but not yet paid off	237	2011
ward	10402005	Occupied rent-free	82	2011
ward	10402005	Owned and fully paid off	742	2011
ward	10402005	Other	56	2011
ward	10402006	Rented	493	2011
ward	10402006	Owned but not yet paid off	121	2011
ward	10402006	Occupied rent-free	322	2011
ward	10402006	Owned and fully paid off	891	2011
ward	10402006	Other	21	2011
ward	10402007	Rented	542	2011
ward	10402007	Owned but not yet paid off	174	2011
ward	10402007	Occupied rent-free	257	2011
ward	10402007	Owned and fully paid off	890	2011
ward	10402007	Other	141	2011
ward	10402008	Rented	182	2011
ward	10402008	Owned but not yet paid off	50	2011
ward	10402008	Occupied rent-free	95	2011
ward	10402008	Owned and fully paid off	1117	2011
ward	10402008	Other	30	2011
ward	10403001	Rented	523	2011
ward	10403001	Owned but not yet paid off	182	2011
ward	10403001	Occupied rent-free	186	2011
ward	10403001	Owned and fully paid off	1160	2011
ward	10403001	Other	103	2011
ward	10403002	Rented	461	2011
ward	10403002	Owned but not yet paid off	48	2011
ward	10403002	Occupied rent-free	309	2011
ward	10403002	Owned and fully paid off	886	2011
ward	10403002	Other	68	2011
ward	10403003	Rented	888	2011
ward	10403003	Owned but not yet paid off	333	2011
ward	10403003	Occupied rent-free	801	2011
ward	10403003	Owned and fully paid off	1356	2011
ward	10403003	Other	215	2011
ward	10403004	Rented	382	2011
ward	10403004	Owned but not yet paid off	210	2011
ward	10403004	Occupied rent-free	215	2011
ward	10403004	Owned and fully paid off	1026	2011
ward	10403004	Other	81	2011
ward	10403005	Rented	492	2011
ward	10403005	Owned but not yet paid off	278	2011
ward	10403005	Occupied rent-free	343	2011
ward	10403005	Owned and fully paid off	1282	2011
ward	10403005	Other	80	2011
ward	10403006	Rented	633	2011
ward	10403006	Owned but not yet paid off	494	2011
ward	10403006	Occupied rent-free	35	2011
ward	10403006	Owned and fully paid off	830	2011
ward	10403006	Other	284	2011
ward	10403007	Rented	403	2011
ward	10403007	Owned but not yet paid off	263	2011
ward	10403007	Occupied rent-free	175	2011
ward	10403007	Owned and fully paid off	813	2011
ward	10403007	Other	60	2011
ward	10403008	Rented	524	2011
ward	10403008	Owned but not yet paid off	283	2011
ward	10403008	Occupied rent-free	36	2011
ward	10403008	Owned and fully paid off	629	2011
ward	10403008	Other	25	2011
ward	10403009	Rented	227	2011
ward	10403009	Owned but not yet paid off	99	2011
ward	10403009	Occupied rent-free	46	2011
ward	10403009	Owned and fully paid off	1099	2011
ward	10403009	Other	31	2011
ward	10403010	Rented	732	2011
ward	10403010	Owned but not yet paid off	211	2011
ward	10403010	Occupied rent-free	49	2011
ward	10403010	Owned and fully paid off	660	2011
ward	10403010	Other	65	2011
ward	10403011	Rented	667	2011
ward	10403011	Owned but not yet paid off	237	2011
ward	10403011	Occupied rent-free	160	2011
ward	10403011	Owned and fully paid off	1321	2011
ward	10403011	Other	43	2011
ward	10403012	Rented	151	2011
ward	10403012	Owned but not yet paid off	24	2011
ward	10403012	Occupied rent-free	153	2011
ward	10403012	Owned and fully paid off	664	2011
ward	10403012	Other	24	2011
ward	10403013	Rented	194	2011
ward	10403013	Owned but not yet paid off	208	2011
ward	10403013	Occupied rent-free	76	2011
ward	10403013	Owned and fully paid off	881	2011
ward	10403013	Other	228	2011
ward	10403014	Rented	306	2011
ward	10403014	Owned but not yet paid off	71	2011
ward	10403014	Occupied rent-free	218	2011
ward	10403014	Owned and fully paid off	1455	2011
ward	10403014	Other	332	2011
ward	10404001	Rented	656	2011
ward	10404001	Owned but not yet paid off	212	2011
ward	10404001	Occupied rent-free	512	2011
ward	10404001	Owned and fully paid off	1124	2011
ward	10404001	Other	56	2011
ward	10404002	Rented	444	2011
ward	10404002	Owned but not yet paid off	344	2011
ward	10404002	Occupied rent-free	20	2011
ward	10404002	Owned and fully paid off	483	2011
ward	10404002	Other	16	2011
ward	10404003	Rented	675	2011
ward	10404003	Owned but not yet paid off	509	2011
ward	10404003	Occupied rent-free	68	2011
ward	10404003	Owned and fully paid off	994	2011
ward	10404003	Other	25	2011
ward	10404004	Rented	585	2011
ward	10404004	Owned but not yet paid off	188	2011
ward	10404004	Occupied rent-free	337	2011
ward	10404004	Owned and fully paid off	1422	2011
ward	10404004	Other	81	2011
ward	10404005	Rented	888	2011
ward	10404005	Owned but not yet paid off	463	2011
ward	10404005	Occupied rent-free	82	2011
ward	10404005	Owned and fully paid off	727	2011
ward	10404005	Other	73	2011
ward	10404006	Rented	672	2011
ward	10404006	Owned but not yet paid off	119	2011
ward	10404006	Occupied rent-free	211	2011
ward	10404006	Owned and fully paid off	1209	2011
ward	10404006	Other	19	2011
ward	10404007	Rented	649	2011
ward	10404007	Owned but not yet paid off	147	2011
ward	10404007	Occupied rent-free	593	2011
ward	10404007	Owned and fully paid off	862	2011
ward	10404007	Other	23	2011
ward	10404008	Rented	303	2011
ward	10404008	Owned but not yet paid off	78	2011
ward	10404008	Occupied rent-free	285	2011
ward	10404008	Owned and fully paid off	888	2011
ward	10404008	Other	71	2011
ward	10404009	Rented	431	2011
ward	10404009	Owned but not yet paid off	51	2011
ward	10404009	Occupied rent-free	704	2011
ward	10404009	Owned and fully paid off	518	2011
ward	10404009	Other	164	2011
ward	10404010	Rented	229	2011
ward	10404010	Owned but not yet paid off	36	2011
ward	10404010	Occupied rent-free	178	2011
ward	10404010	Owned and fully paid off	387	2011
ward	10404010	Other	44	2011
ward	10404011	Rented	458	2011
ward	10404011	Owned but not yet paid off	105	2011
ward	10404011	Occupied rent-free	995	2011
ward	10404011	Owned and fully paid off	667	2011
ward	10404011	Other	45	2011
ward	10404012	Rented	456	2011
ward	10404012	Owned but not yet paid off	35	2011
ward	10404012	Occupied rent-free	556	2011
ward	10404012	Owned and fully paid off	187	2011
ward	10404012	Other	60	2011
ward	10404013	Rented	805	2011
ward	10404013	Owned but not yet paid off	43	2011
ward	10404013	Occupied rent-free	631	2011
ward	10404013	Owned and fully paid off	710	2011
ward	10404013	Other	145	2011
ward	10404014	Rented	554	2011
ward	10404014	Owned but not yet paid off	303	2011
ward	10404014	Occupied rent-free	162	2011
ward	10404014	Owned and fully paid off	963	2011
ward	10404014	Other	349	2011
ward	10404015	Rented	608	2011
ward	10404015	Owned but not yet paid off	24	2011
ward	10404015	Occupied rent-free	391	2011
ward	10404015	Owned and fully paid off	807	2011
ward	10404015	Other	17	2011
ward	10404016	Rented	483	2011
ward	10404016	Owned but not yet paid off	359	2011
ward	10404016	Occupied rent-free	188	2011
ward	10404016	Owned and fully paid off	1573	2011
ward	10404016	Other	15	2011
ward	10404017	Rented	438	2011
ward	10404017	Owned but not yet paid off	178	2011
ward	10404017	Occupied rent-free	209	2011
ward	10404017	Owned and fully paid off	1109	2011
ward	10404017	Other	17	2011
ward	10404018	Rented	509	2011
ward	10404018	Owned but not yet paid off	488	2011
ward	10404018	Occupied rent-free	36	2011
ward	10404018	Owned and fully paid off	772	2011
ward	10404018	Other	62	2011
ward	10404019	Rented	1908	2011
ward	10404019	Owned but not yet paid off	508	2011
ward	10404019	Occupied rent-free	65	2011
ward	10404019	Owned and fully paid off	755	2011
ward	10404019	Other	54	2011
ward	10404020	Rented	318	2011
ward	10404020	Owned but not yet paid off	113	2011
ward	10404020	Occupied rent-free	251	2011
ward	10404020	Owned and fully paid off	997	2011
ward	10404020	Other	30	2011
ward	10404021	Rented	483	2011
ward	10404021	Owned but not yet paid off	136	2011
ward	10404021	Occupied rent-free	1446	2011
ward	10404021	Owned and fully paid off	1019	2011
ward	10404021	Other	121	2011
ward	10404022	Rented	782	2011
ward	10404022	Owned but not yet paid off	196	2011
ward	10404022	Occupied rent-free	869	2011
ward	10404022	Owned and fully paid off	504	2011
ward	10404022	Other	43	2011
ward	10404023	Rented	683	2011
ward	10404023	Owned but not yet paid off	612	2011
ward	10404023	Occupied rent-free	289	2011
ward	10404023	Owned and fully paid off	842	2011
ward	10404023	Other	50	2011
ward	10404024	Rented	361	2011
ward	10404024	Owned but not yet paid off	51	2011
ward	10404024	Occupied rent-free	908	2011
ward	10404024	Owned and fully paid off	490	2011
ward	10404024	Other	105	2011
ward	10404025	Rented	431	2011
ward	10404025	Owned but not yet paid off	142	2011
ward	10404025	Occupied rent-free	669	2011
ward	10404025	Owned and fully paid off	792	2011
ward	10404025	Other	162	2011
ward	10405001	Rented	398	2011
ward	10405001	Owned but not yet paid off	193	2011
ward	10405001	Occupied rent-free	283	2011
ward	10405001	Owned and fully paid off	772	2011
ward	10405001	Other	59	2011
ward	10405002	Rented	428	2011
ward	10405002	Owned but not yet paid off	273	2011
ward	10405002	Occupied rent-free	423	2011
ward	10405002	Owned and fully paid off	741	2011
ward	10405002	Other	40	2011
ward	10405003	Rented	997	2011
ward	10405003	Owned but not yet paid off	423	2011
ward	10405003	Occupied rent-free	42	2011
ward	10405003	Owned and fully paid off	1010	2011
ward	10405003	Other	27	2011
ward	10405004	Rented	173	2011
ward	10405004	Owned but not yet paid off	70	2011
ward	10405004	Occupied rent-free	40	2011
ward	10405004	Owned and fully paid off	684	2011
ward	10405004	Other	29	2011
ward	10405005	Rented	164	2011
ward	10405005	Owned but not yet paid off	65	2011
ward	10405005	Occupied rent-free	38	2011
ward	10405005	Owned and fully paid off	864	2011
ward	10405005	Other	30	2011
ward	10405006	Rented	181	2011
ward	10405006	Owned but not yet paid off	296	2011
ward	10405006	Occupied rent-free	888	2011
ward	10405006	Owned and fully paid off	1129	2011
ward	10405006	Other	50	2011
ward	10405007	Rented	517	2011
ward	10405007	Owned but not yet paid off	172	2011
ward	10405007	Occupied rent-free	51	2011
ward	10405007	Owned and fully paid off	938	2011
ward	10405007	Other	24	2011
ward	10405008	Rented	497	2011
ward	10405008	Owned but not yet paid off	519	2011
ward	10405008	Occupied rent-free	138	2011
ward	10405008	Owned and fully paid off	1178	2011
ward	10405008	Other	74	2011
ward	10405009	Rented	194	2011
ward	10405009	Owned but not yet paid off	214	2011
ward	10405009	Occupied rent-free	41	2011
ward	10405009	Owned and fully paid off	547	2011
ward	10405009	Other	27	2011
ward	10405010	Rented	250	2011
ward	10405010	Owned but not yet paid off	50	2011
ward	10405010	Occupied rent-free	82	2011
ward	10405010	Owned and fully paid off	883	2011
ward	10405010	Other	11	2011
ward	10405011	Rented	503	2011
ward	10405011	Owned but not yet paid off	132	2011
ward	10405011	Occupied rent-free	559	2011
ward	10405011	Owned and fully paid off	941	2011
ward	10405011	Other	63	2011
ward	10405012	Rented	400	2011
ward	10405012	Owned but not yet paid off	57	2011
ward	10405012	Occupied rent-free	391	2011
ward	10405012	Owned and fully paid off	534	2011
ward	10405012	Other	64	2011
ward	10405013	Rented	163	2011
ward	10405013	Owned but not yet paid off	128	2011
ward	10405013	Occupied rent-free	15	2011
ward	10405013	Owned and fully paid off	714	2011
ward	10405013	Other	29	2011
ward	10407001	Rented	377	2011
ward	10407001	Owned but not yet paid off	173	2011
ward	10407001	Occupied rent-free	523	2011
ward	10407001	Owned and fully paid off	990	2011
ward	10407001	Other	496	2011
ward	10407002	Rented	780	2011
ward	10407002	Owned but not yet paid off	387	2011
ward	10407002	Occupied rent-free	595	2011
ward	10407002	Owned and fully paid off	1145	2011
ward	10407002	Other	71	2011
ward	10407003	Rented	137	2011
ward	10407003	Owned but not yet paid off	64	2011
ward	10407003	Occupied rent-free	902	2011
ward	10407003	Owned and fully paid off	785	2011
ward	10407003	Other	33	2011
ward	10407004	Rented	567	2011
ward	10407004	Owned but not yet paid off	368	2011
ward	10407004	Occupied rent-free	141	2011
ward	10407004	Owned and fully paid off	712	2011
ward	10407004	Other	124	2011
ward	10407005	Rented	1201	2011
ward	10407005	Owned but not yet paid off	205	2011
ward	10407005	Occupied rent-free	288	2011
ward	10407005	Owned and fully paid off	453	2011
ward	10407005	Other	28	2011
ward	10407006	Rented	641	2011
ward	10407006	Owned but not yet paid off	284	2011
ward	10407006	Occupied rent-free	88	2011
ward	10407006	Owned and fully paid off	547	2011
ward	10407006	Other	12	2011
ward	10407007	Rented	1294	2011
ward	10407007	Owned but not yet paid off	205	2011
ward	10407007	Occupied rent-free	625	2011
ward	10407007	Owned and fully paid off	1330	2011
ward	10407007	Other	75	2011
ward	10408001	Rented	651	2011
ward	10408001	Owned but not yet paid off	300	2011
ward	10408001	Occupied rent-free	316	2011
ward	10408001	Owned and fully paid off	765	2011
ward	10408001	Other	113	2011
ward	10408002	Rented	581	2011
ward	10408002	Owned but not yet paid off	162	2011
ward	10408002	Occupied rent-free	342	2011
ward	10408002	Owned and fully paid off	736	2011
ward	10408002	Other	144	2011
ward	10408003	Rented	239	2011
ward	10408003	Owned but not yet paid off	26	2011
ward	10408003	Occupied rent-free	197	2011
ward	10408003	Owned and fully paid off	1026	2011
ward	10408003	Other	32	2011
ward	10408004	Rented	447	2011
ward	10408004	Owned but not yet paid off	52	2011
ward	10408004	Occupied rent-free	470	2011
ward	10408004	Owned and fully paid off	1039	2011
ward	10408004	Other	30	2011
ward	10408005	Rented	344	2011
ward	10408005	Owned but not yet paid off	75	2011
ward	10408005	Occupied rent-free	166	2011
ward	10408005	Owned and fully paid off	1213	2011
ward	10408005	Other	62	2011
ward	10408006	Rented	352	2011
ward	10408006	Owned but not yet paid off	116	2011
ward	10408006	Occupied rent-free	308	2011
ward	10408006	Owned and fully paid off	1509	2011
ward	10408006	Other	19	2011
ward	10408007	Rented	577	2011
ward	10408007	Owned but not yet paid off	39	2011
ward	10408007	Occupied rent-free	848	2011
ward	10408007	Owned and fully paid off	2240	2011
ward	10408007	Other	218	2011
ward	10408008	Rented	468	2011
ward	10408008	Owned but not yet paid off	202	2011
ward	10408008	Occupied rent-free	347	2011
ward	10408008	Owned and fully paid off	651	2011
ward	10408008	Other	83	2011
ward	10408009	Rented	518	2011
ward	10408009	Owned but not yet paid off	267	2011
ward	10408009	Occupied rent-free	72	2011
ward	10408009	Owned and fully paid off	1495	2011
ward	10408009	Other	35	2011
ward	10408010	Rented	911	2011
ward	10408010	Owned but not yet paid off	299	2011
ward	10408010	Occupied rent-free	91	2011
ward	10408010	Owned and fully paid off	649	2011
ward	10408010	Other	50	2011
ward	10501001	Rented	199	2011
ward	10501001	Owned but not yet paid off	70	2011
ward	10501001	Occupied rent-free	311	2011
ward	10501001	Owned and fully paid off	184	2011
ward	10501001	Other	17	2011
ward	10501002	Rented	152	2011
ward	10501002	Owned but not yet paid off	17	2011
ward	10501002	Occupied rent-free	51	2011
ward	10501002	Owned and fully paid off	67	2011
ward	10501002	Other	7	2011
ward	10501003	Rented	55	2011
ward	10501003	Owned but not yet paid off	29	2011
ward	10501003	Occupied rent-free	5	2011
ward	10501003	Owned and fully paid off	39	2011
ward	10501003	Other	0	2011
ward	10501004	Rented	266	2011
ward	10501004	Owned but not yet paid off	55	2011
ward	10501004	Occupied rent-free	464	2011
ward	10501004	Owned and fully paid off	411	2011
ward	10501004	Other	9	2011
ward	10502001	Rented	287	2011
ward	10502001	Owned but not yet paid off	112	2011
ward	10502001	Occupied rent-free	170	2011
ward	10502001	Owned and fully paid off	365	2011
ward	10502001	Other	11	2011
ward	10502002	Rented	239	2011
ward	10502002	Owned but not yet paid off	93	2011
ward	10502002	Occupied rent-free	47	2011
ward	10502002	Owned and fully paid off	492	2011
ward	10502002	Other	14	2011
ward	10502003	Rented	75	2011
ward	10502003	Owned but not yet paid off	17	2011
ward	10502003	Occupied rent-free	23	2011
ward	10502003	Owned and fully paid off	449	2011
ward	10502003	Other	8	2011
ward	10502004	Rented	191	2011
ward	10502004	Owned but not yet paid off	135	2011
ward	10502004	Occupied rent-free	465	2011
ward	10502004	Owned and fully paid off	370	2011
ward	10502004	Other	14	2011
ward	10503001	Rented	251	2011
ward	10503001	Owned but not yet paid off	19	2011
ward	10503001	Occupied rent-free	915	2011
ward	10503001	Owned and fully paid off	756	2011
ward	10503001	Other	29	2011
ward	10503002	Rented	470	2011
ward	10503002	Owned but not yet paid off	352	2011
ward	10503002	Occupied rent-free	455	2011
ward	10503002	Owned and fully paid off	556	2011
ward	10503002	Other	19	2011
ward	10503003	Rented	236	2011
ward	10503003	Owned but not yet paid off	226	2011
ward	10503003	Occupied rent-free	38	2011
ward	10503003	Owned and fully paid off	998	2011
ward	10503003	Other	48	2011
ward	10503004	Rented	486	2011
ward	10503004	Owned but not yet paid off	414	2011
ward	10503004	Occupied rent-free	39	2011
ward	10503004	Owned and fully paid off	719	2011
ward	10503004	Other	53	2011
ward	10503005	Rented	469	2011
ward	10503005	Owned but not yet paid off	179	2011
ward	10503005	Occupied rent-free	86	2011
ward	10503005	Owned and fully paid off	1111	2011
ward	10503005	Other	40	2011
ward	10503006	Rented	159	2011
ward	10503006	Owned but not yet paid off	171	2011
ward	10503006	Occupied rent-free	48	2011
ward	10503006	Owned and fully paid off	752	2011
ward	10503006	Other	35	2011
ward	10503007	Rented	687	2011
ward	10503007	Owned but not yet paid off	467	2011
ward	10503007	Occupied rent-free	550	2011
ward	10503007	Owned and fully paid off	1225	2011
ward	10503007	Other	33	2011
ward	19100001	Rented	1885	2011
ward	19100001	Owned but not yet paid off	3638	2011
ward	19100001	Occupied rent-free	237	2011
ward	19100001	Owned and fully paid off	3185	2011
ward	19100001	Other	138	2011
ward	19100002	Rented	3335	2011
ward	19100002	Owned but not yet paid off	2791	2011
ward	19100002	Occupied rent-free	196	2011
ward	19100002	Owned and fully paid off	2293	2011
ward	19100002	Other	113	2011
ward	19100003	Rented	3804	2011
ward	19100003	Owned but not yet paid off	3938	2011
ward	19100003	Occupied rent-free	154	2011
ward	19100003	Owned and fully paid off	2961	2011
ward	19100003	Other	123	2011
ward	19100004	Rented	7671	2011
ward	19100004	Owned but not yet paid off	3874	2011
ward	19100004	Occupied rent-free	1445	2011
ward	19100004	Owned and fully paid off	2016	2011
ward	19100004	Other	280	2011
ward	19100005	Rented	1623	2011
ward	19100005	Owned but not yet paid off	3570	2011
ward	19100005	Occupied rent-free	116	2011
ward	19100005	Owned and fully paid off	2251	2011
ward	19100005	Other	45	2011
ward	19100006	Rented	1064	2011
ward	19100006	Owned but not yet paid off	1405	2011
ward	19100006	Occupied rent-free	1666	2011
ward	19100006	Owned and fully paid off	2048	2011
ward	19100006	Other	133	2011
ward	19100007	Rented	1923	2011
ward	19100007	Owned but not yet paid off	2538	2011
ward	19100007	Occupied rent-free	109	2011
ward	19100007	Owned and fully paid off	2185	2011
ward	19100007	Other	47	2011
ward	19100008	Rented	3953	2011
ward	19100008	Owned but not yet paid off	5515	2011
ward	19100008	Occupied rent-free	571	2011
ward	19100008	Owned and fully paid off	2762	2011
ward	19100008	Other	201	2011
ward	19100009	Rented	2393	2011
ward	19100009	Owned but not yet paid off	943	2011
ward	19100009	Occupied rent-free	178	2011
ward	19100009	Owned and fully paid off	2441	2011
ward	19100009	Other	93	2011
ward	19100010	Rented	3737	2011
ward	19100010	Owned but not yet paid off	1893	2011
ward	19100010	Occupied rent-free	127	2011
ward	19100010	Owned and fully paid off	1793	2011
ward	19100010	Other	69	2011
ward	19100011	Rented	3165	2011
ward	19100011	Owned but not yet paid off	3103	2011
ward	19100011	Occupied rent-free	614	2011
ward	19100011	Owned and fully paid off	3483	2011
ward	19100011	Other	461	2011
ward	19100012	Rented	1980	2011
ward	19100012	Owned but not yet paid off	3096	2011
ward	19100012	Occupied rent-free	214	2011
ward	19100012	Owned and fully paid off	2092	2011
ward	19100012	Other	209	2011
ward	19100013	Rented	2061	2011
ward	19100013	Owned but not yet paid off	1331	2011
ward	19100013	Occupied rent-free	3316	2011
ward	19100013	Owned and fully paid off	2990	2011
ward	19100013	Other	822	2011
ward	19100014	Rented	3353	2011
ward	19100014	Owned but not yet paid off	4042	2011
ward	19100014	Occupied rent-free	866	2011
ward	19100014	Owned and fully paid off	3642	2011
ward	19100014	Other	204	2011
ward	19100015	Rented	1896	2011
ward	19100015	Owned but not yet paid off	2436	2011
ward	19100015	Occupied rent-free	170	2011
ward	19100015	Owned and fully paid off	3573	2011
ward	19100015	Other	89	2011
ward	19100016	Rented	2297	2011
ward	19100016	Owned but not yet paid off	3900	2011
ward	19100016	Occupied rent-free	1323	2011
ward	19100016	Owned and fully paid off	2338	2011
ward	19100016	Other	270	2011
ward	19100017	Rented	1824	2011
ward	19100017	Owned but not yet paid off	3740	2011
ward	19100017	Occupied rent-free	383	2011
ward	19100017	Owned and fully paid off	2802	2011
ward	19100017	Other	253	2011
ward	19100018	Rented	563	2011
ward	19100018	Owned but not yet paid off	740	2011
ward	19100018	Occupied rent-free	1677	2011
ward	19100018	Owned and fully paid off	2601	2011
ward	19100018	Other	452	2011
ward	19100019	Rented	2891	2011
ward	19100019	Owned but not yet paid off	3797	2011
ward	19100019	Occupied rent-free	1598	2011
ward	19100019	Owned and fully paid off	4916	2011
ward	19100019	Other	489	2011
ward	19100020	Rented	2671	2011
ward	19100020	Owned but not yet paid off	875	2011
ward	19100020	Occupied rent-free	1220	2011
ward	19100020	Owned and fully paid off	4689	2011
ward	19100020	Other	1050	2011
ward	19100021	Rented	2492	2011
ward	19100021	Owned but not yet paid off	2856	2011
ward	19100021	Occupied rent-free	221	2011
ward	19100021	Owned and fully paid off	2310	2011
ward	19100021	Other	179	2011
ward	19100022	Rented	2296	2011
ward	19100022	Owned but not yet paid off	1802	2011
ward	19100022	Occupied rent-free	626	2011
ward	19100022	Owned and fully paid off	2597	2011
ward	19100022	Other	131	2011
ward	19100023	Rented	5618	2011
ward	19100023	Owned but not yet paid off	4266	2011
ward	19100023	Occupied rent-free	260	2011
ward	19100023	Owned and fully paid off	2801	2011
ward	19100023	Other	270	2011
ward	19100024	Rented	1906	2011
ward	19100024	Owned but not yet paid off	482	2011
ward	19100024	Occupied rent-free	102	2011
ward	19100024	Owned and fully paid off	3102	2011
ward	19100024	Other	493	2011
ward	19100025	Rented	4160	2011
ward	19100025	Owned but not yet paid off	1604	2011
ward	19100025	Occupied rent-free	336	2011
ward	19100025	Owned and fully paid off	2377	2011
ward	19100025	Other	239	2011
ward	19100026	Rented	4103	2011
ward	19100026	Owned but not yet paid off	1931	2011
ward	19100026	Occupied rent-free	110	2011
ward	19100026	Owned and fully paid off	1686	2011
ward	19100026	Other	105	2011
ward	19100027	Rented	3666	2011
ward	19100027	Owned but not yet paid off	2919	2011
ward	19100027	Occupied rent-free	99	2011
ward	19100027	Owned and fully paid off	2273	2011
ward	19100027	Other	96	2011
ward	19100028	Rented	2945	2011
ward	19100028	Owned but not yet paid off	1669	2011
ward	19100028	Occupied rent-free	90	2011
ward	19100028	Owned and fully paid off	1721	2011
ward	19100028	Other	114	2011
ward	19100029	Rented	1907	2011
ward	19100029	Owned but not yet paid off	2602	2011
ward	19100029	Occupied rent-free	251	2011
ward	19100029	Owned and fully paid off	4251	2011
ward	19100029	Other	249	2011
ward	19100030	Rented	3609	2011
ward	19100030	Owned but not yet paid off	1769	2011
ward	19100030	Occupied rent-free	152	2011
ward	19100030	Owned and fully paid off	2719	2011
ward	19100030	Other	116	2011
ward	19100031	Rented	2811	2011
ward	19100031	Owned but not yet paid off	1262	2011
ward	19100031	Occupied rent-free	170	2011
ward	19100031	Owned and fully paid off	2493	2011
ward	19100031	Other	173	2011
ward	19100032	Rented	1815	2011
ward	19100032	Owned but not yet paid off	3389	2011
ward	19100032	Occupied rent-free	1676	2011
ward	19100032	Owned and fully paid off	2274	2011
ward	19100032	Other	314	2011
ward	19100033	Rented	3198	2011
ward	19100033	Owned but not yet paid off	399	2011
ward	19100033	Occupied rent-free	4099	2011
ward	19100033	Owned and fully paid off	7035	2011
ward	19100033	Other	459	2011
ward	19100034	Rented	3078	2011
ward	19100034	Owned but not yet paid off	416	2011
ward	19100034	Occupied rent-free	3063	2011
ward	19100034	Owned and fully paid off	4537	2011
ward	19100034	Other	789	2011
ward	19100035	Rented	4113	2011
ward	19100035	Owned but not yet paid off	535	2011
ward	19100035	Occupied rent-free	3280	2011
ward	19100035	Owned and fully paid off	3568	2011
ward	19100035	Other	302	2011
ward	19100036	Rented	1677	2011
ward	19100036	Owned but not yet paid off	178	2011
ward	19100036	Occupied rent-free	3588	2011
ward	19100036	Owned and fully paid off	3492	2011
ward	19100036	Other	835	2011
ward	19100037	Rented	2116	2011
ward	19100037	Owned but not yet paid off	55	2011
ward	19100037	Occupied rent-free	1817	2011
ward	19100037	Owned and fully paid off	991	2011
ward	19100037	Other	1003	2011
ward	19100038	Rented	1208	2011
ward	19100038	Owned but not yet paid off	244	2011
ward	19100038	Occupied rent-free	476	2011
ward	19100038	Owned and fully paid off	2637	2011
ward	19100038	Other	16	2011
ward	19100039	Rented	1383	2011
ward	19100039	Owned but not yet paid off	77	2011
ward	19100039	Occupied rent-free	2778	2011
ward	19100039	Owned and fully paid off	3385	2011
ward	19100039	Other	618	2011
ward	19100040	Rented	687	2011
ward	19100040	Owned but not yet paid off	98	2011
ward	19100040	Occupied rent-free	3162	2011
ward	19100040	Owned and fully paid off	3893	2011
ward	19100040	Other	368	2011
ward	19100041	Rented	1092	2011
ward	19100041	Owned but not yet paid off	382	2011
ward	19100041	Occupied rent-free	805	2011
ward	19100041	Owned and fully paid off	2725	2011
ward	19100041	Other	71	2011
ward	19100042	Rented	3027	2011
ward	19100042	Owned but not yet paid off	251	2011
ward	19100042	Occupied rent-free	2200	2011
ward	19100042	Owned and fully paid off	3629	2011
ward	19100042	Other	81	2011
ward	19100043	Rented	1346	2011
ward	19100043	Owned but not yet paid off	5290	2011
ward	19100043	Occupied rent-free	256	2011
ward	19100043	Owned and fully paid off	2768	2011
ward	19100043	Other	164	2011
ward	19100044	Rented	2820	2011
ward	19100044	Owned but not yet paid off	1227	2011
ward	19100044	Occupied rent-free	2315	2011
ward	19100044	Owned and fully paid off	2521	2011
ward	19100044	Other	56	2011
ward	19100045	Rented	5016	2011
ward	19100045	Owned but not yet paid off	307	2011
ward	19100045	Occupied rent-free	423	2011
ward	19100045	Owned and fully paid off	1785	2011
ward	19100045	Other	82	2011
ward	19100046	Rented	2825	2011
ward	19100046	Owned but not yet paid off	1392	2011
ward	19100046	Occupied rent-free	135	2011
ward	19100046	Owned and fully paid off	2507	2011
ward	19100046	Other	116	2011
ward	19100047	Rented	4783	2011
ward	19100047	Owned but not yet paid off	634	2011
ward	19100047	Occupied rent-free	93	2011
ward	19100047	Owned and fully paid off	1351	2011
ward	19100047	Other	101	2011
ward	19100048	Rented	1934	2011
ward	19100048	Owned but not yet paid off	1648	2011
ward	19100048	Occupied rent-free	473	2011
ward	19100048	Owned and fully paid off	3398	2011
ward	19100048	Other	247	2011
ward	19100049	Rented	2282	2011
ward	19100049	Owned but not yet paid off	1566	2011
ward	19100049	Occupied rent-free	200	2011
ward	19100049	Owned and fully paid off	4482	2011
ward	19100049	Other	120	2011
ward	19100050	Rented	1839	2011
ward	19100050	Owned but not yet paid off	1205	2011
ward	19100050	Occupied rent-free	92	2011
ward	19100050	Owned and fully paid off	3780	2011
ward	19100050	Other	115	2011
ward	19100051	Rented	3634	2011
ward	19100051	Owned but not yet paid off	700	2011
ward	19100051	Occupied rent-free	1244	2011
ward	19100051	Owned and fully paid off	1648	2011
ward	19100051	Other	131	2011
ward	19100052	Rented	3261	2011
ward	19100052	Owned but not yet paid off	107	2011
ward	19100052	Occupied rent-free	3169	2011
ward	19100052	Owned and fully paid off	2000	2011
ward	19100052	Other	119	2011
ward	19100053	Rented	3484	2011
ward	19100053	Owned but not yet paid off	2649	2011
ward	19100053	Occupied rent-free	311	2011
ward	19100053	Owned and fully paid off	2448	2011
ward	19100053	Other	102	2011
ward	19100054	Rented	6555	2011
ward	19100054	Owned but not yet paid off	2150	2011
ward	19100054	Occupied rent-free	601	2011
ward	19100054	Owned and fully paid off	3757	2011
ward	19100054	Other	271	2011
ward	19100055	Rented	6087	2011
ward	19100055	Owned but not yet paid off	2540	2011
ward	19100055	Occupied rent-free	170	2011
ward	19100055	Owned and fully paid off	2379	2011
ward	19100055	Other	300	2011
ward	19100056	Rented	3553	2011
ward	19100056	Owned but not yet paid off	1570	2011
ward	19100056	Occupied rent-free	500	2011
ward	19100056	Owned and fully paid off	2858	2011
ward	19100056	Other	180	2011
ward	19100057	Rented	5546	2011
ward	19100057	Owned but not yet paid off	2172	2011
ward	19100057	Occupied rent-free	170	2011
ward	19100057	Owned and fully paid off	2057	2011
ward	19100057	Other	257	2011
ward	19100058	Rented	3848	2011
ward	19100058	Owned but not yet paid off	3483	2011
ward	19100058	Occupied rent-free	178	2011
ward	19100058	Owned and fully paid off	3219	2011
ward	19100058	Other	126	2011
ward	19100059	Rented	5253	2011
ward	19100059	Owned but not yet paid off	2017	2011
ward	19100059	Occupied rent-free	280	2011
ward	19100059	Owned and fully paid off	3155	2011
ward	19100059	Other	183	2011
ward	19100060	Rented	1856	2011
ward	19100060	Owned but not yet paid off	3482	2011
ward	19100060	Occupied rent-free	220	2011
ward	19100060	Owned and fully paid off	2594	2011
ward	19100060	Other	166	2011
ward	19100061	Rented	2354	2011
ward	19100061	Owned but not yet paid off	1599	2011
ward	19100061	Occupied rent-free	407	2011
ward	19100061	Owned and fully paid off	3246	2011
ward	19100061	Other	194	2011
ward	19100062	Rented	3033	2011
ward	19100062	Owned but not yet paid off	1947	2011
ward	19100062	Occupied rent-free	443	2011
ward	19100062	Owned and fully paid off	3293	2011
ward	19100062	Other	284	2011
ward	19100063	Rented	1833	2011
ward	19100063	Owned but not yet paid off	3432	2011
ward	19100063	Occupied rent-free	275	2011
ward	19100063	Owned and fully paid off	2272	2011
ward	19100063	Other	142	2011
ward	19100064	Rented	3549	2011
ward	19100064	Owned but not yet paid off	2858	2011
ward	19100064	Occupied rent-free	190	2011
ward	19100064	Owned and fully paid off	2973	2011
ward	19100064	Other	136	2011
ward	19100065	Rented	2558	2011
ward	19100065	Owned but not yet paid off	1760	2011
ward	19100065	Occupied rent-free	288	2011
ward	19100065	Owned and fully paid off	2191	2011
ward	19100065	Other	79	2011
ward	19100066	Rented	3471	2011
ward	19100066	Owned but not yet paid off	1445	2011
ward	19100066	Occupied rent-free	151	2011
ward	19100066	Owned and fully paid off	1262	2011
ward	19100066	Other	66	2011
ward	19100067	Rented	3881	2011
ward	19100067	Owned but not yet paid off	2282	2011
ward	19100067	Occupied rent-free	2375	2011
ward	19100067	Owned and fully paid off	3242	2011
ward	19100067	Other	369	2011
ward	19100068	Rented	3441	2011
ward	19100068	Owned but not yet paid off	1384	2011
ward	19100068	Occupied rent-free	93	2011
ward	19100068	Owned and fully paid off	2116	2011
ward	19100068	Other	105	2011
ward	19100069	Rented	5726	2011
ward	19100069	Owned but not yet paid off	2171	2011
ward	19100069	Occupied rent-free	2002	2011
ward	19100069	Owned and fully paid off	2791	2011
ward	19100069	Other	396	2011
ward	19100070	Rented	2488	2011
ward	19100070	Owned but not yet paid off	3562	2011
ward	19100070	Occupied rent-free	398	2011
ward	19100070	Owned and fully paid off	2863	2011
ward	19100070	Other	136	2011
ward	19100071	Rented	2892	2011
ward	19100071	Owned but not yet paid off	2822	2011
ward	19100071	Occupied rent-free	197	2011
ward	19100071	Owned and fully paid off	3204	2011
ward	19100071	Other	166	2011
ward	19100072	Rented	1845	2011
ward	19100072	Owned but not yet paid off	2370	2011
ward	19100072	Occupied rent-free	187	2011
ward	19100072	Owned and fully paid off	2284	2011
ward	19100072	Other	95	2011
ward	19100073	Rented	2275	2011
ward	19100073	Owned but not yet paid off	3017	2011
ward	19100073	Occupied rent-free	105	2011
ward	19100073	Owned and fully paid off	2905	2011
ward	19100073	Other	191	2011
ward	19100074	Rented	4353	2011
ward	19100074	Owned but not yet paid off	2131	2011
ward	19100074	Occupied rent-free	2957	2011
ward	19100074	Owned and fully paid off	3587	2011
ward	19100074	Other	279	2011
ward	19100075	Rented	2949	2011
ward	19100075	Owned but not yet paid off	3772	2011
ward	19100075	Occupied rent-free	565	2011
ward	19100075	Owned and fully paid off	2395	2011
ward	19100075	Other	190	2011
ward	19100076	Rented	1281	2011
ward	19100076	Owned but not yet paid off	3621	2011
ward	19100076	Occupied rent-free	116	2011
ward	19100076	Owned and fully paid off	3794	2011
ward	19100076	Other	82	2011
ward	19100077	Rented	6511	2011
ward	19100077	Owned but not yet paid off	1812	2011
ward	19100077	Occupied rent-free	170	2011
ward	19100077	Owned and fully paid off	2511	2011
ward	19100077	Other	151	2011
ward	19100078	Rented	1475	2011
ward	19100078	Owned but not yet paid off	3779	2011
ward	19100078	Occupied rent-free	88	2011
ward	19100078	Owned and fully paid off	3606	2011
ward	19100078	Other	100	2011
ward	19100079	Rented	1668	2011
ward	19100079	Owned but not yet paid off	2598	2011
ward	19100079	Occupied rent-free	63	2011
ward	19100079	Owned and fully paid off	2897	2011
ward	19100079	Other	93	2011
ward	19100080	Rented	2117	2011
ward	19100080	Owned but not yet paid off	1033	2011
ward	19100080	Occupied rent-free	5175	2011
ward	19100080	Owned and fully paid off	6803	2011
ward	19100080	Other	704	2011
ward	19100081	Rented	811	2011
ward	19100081	Owned but not yet paid off	2822	2011
ward	19100081	Occupied rent-free	45	2011
ward	19100081	Owned and fully paid off	3423	2011
ward	19100081	Other	91	2011
ward	19100082	Rented	2130	2011
ward	19100082	Owned but not yet paid off	3468	2011
ward	19100082	Occupied rent-free	315	2011
ward	19100082	Owned and fully paid off	2572	2011
ward	19100082	Other	133	2011
ward	19100083	Rented	4033	2011
ward	19100083	Owned but not yet paid off	1259	2011
ward	19100083	Occupied rent-free	916	2011
ward	19100083	Owned and fully paid off	2513	2011
ward	19100083	Other	141	2011
ward	19100084	Rented	2738	2011
ward	19100084	Owned but not yet paid off	2117	2011
ward	19100084	Occupied rent-free	300	2011
ward	19100084	Owned and fully paid off	3419	2011
ward	19100084	Other	195	2011
ward	19100085	Rented	5355	2011
ward	19100085	Owned but not yet paid off	950	2011
ward	19100085	Occupied rent-free	893	2011
ward	19100085	Owned and fully paid off	3118	2011
ward	19100085	Other	252	2011
ward	19100086	Rented	4391	2011
ward	19100086	Owned but not yet paid off	792	2011
ward	19100086	Occupied rent-free	2063	2011
ward	19100086	Owned and fully paid off	4026	2011
ward	19100086	Other	463	2011
ward	19100087	Rented	137	2011
ward	19100087	Owned but not yet paid off	47	2011
ward	19100087	Occupied rent-free	4528	2011
ward	19100087	Owned and fully paid off	3507	2011
ward	19100087	Other	384	2011
ward	19100088	Rented	2479	2011
ward	19100088	Owned but not yet paid off	2300	2011
ward	19100088	Occupied rent-free	1846	2011
ward	19100088	Owned and fully paid off	2739	2011
ward	19100088	Other	449	2011
ward	19100089	Rented	261	2011
ward	19100089	Owned but not yet paid off	374	2011
ward	19100089	Occupied rent-free	2074	2011
ward	19100089	Owned and fully paid off	6306	2011
ward	19100089	Other	559	2011
ward	19100090	Rented	717	2011
ward	19100090	Owned but not yet paid off	543	2011
ward	19100090	Occupied rent-free	3229	2011
ward	19100090	Owned and fully paid off	4466	2011
ward	19100090	Other	377	2011
ward	19100091	Rented	575	2011
ward	19100091	Owned but not yet paid off	309	2011
ward	19100091	Occupied rent-free	2106	2011
ward	19100091	Owned and fully paid off	5767	2011
ward	19100091	Other	248	2011
ward	19100092	Rented	2213	2011
ward	19100092	Owned but not yet paid off	1929	2011
ward	19100092	Occupied rent-free	580	2011
ward	19100092	Owned and fully paid off	4420	2011
ward	19100092	Other	226	2011
ward	19100093	Rented	1368	2011
ward	19100093	Owned but not yet paid off	558	2011
ward	19100093	Occupied rent-free	3650	2011
ward	19100093	Owned and fully paid off	3939	2011
ward	19100093	Other	156	2011
ward	19100094	Rented	1497	2011
ward	19100094	Owned but not yet paid off	1211	2011
ward	19100094	Occupied rent-free	1377	2011
ward	19100094	Owned and fully paid off	2120	2011
ward	19100094	Other	199	2011
ward	19100095	Rented	1985	2011
ward	19100095	Owned but not yet paid off	1174	2011
ward	19100095	Occupied rent-free	6127	2011
ward	19100095	Owned and fully paid off	9977	2011
ward	19100095	Other	1088	2011
ward	19100096	Rented	1276	2011
ward	19100096	Owned but not yet paid off	209	2011
ward	19100096	Occupied rent-free	2027	2011
ward	19100096	Owned and fully paid off	3883	2011
ward	19100096	Other	98	2011
ward	19100097	Rented	1278	2011
ward	19100097	Owned but not yet paid off	603	2011
ward	19100097	Occupied rent-free	2400	2011
ward	19100097	Owned and fully paid off	2997	2011
ward	19100097	Other	376	2011
ward	19100098	Rented	1790	2011
ward	19100098	Owned but not yet paid off	134	2011
ward	19100098	Occupied rent-free	1449	2011
ward	19100098	Owned and fully paid off	5297	2011
ward	19100098	Other	151	2011
ward	19100099	Rented	1682	2011
ward	19100099	Owned but not yet paid off	3148	2011
ward	19100099	Occupied rent-free	2115	2011
ward	19100099	Owned and fully paid off	5163	2011
ward	19100099	Other	580	2011
ward	19100100	Rented	4965	2011
ward	19100100	Owned but not yet paid off	2551	2011
ward	19100100	Occupied rent-free	1282	2011
ward	19100100	Owned and fully paid off	4173	2011
ward	19100100	Other	212	2011
ward	19100101	Rented	2830	2011
ward	19100101	Owned but not yet paid off	400	2011
ward	19100101	Occupied rent-free	2906	2011
ward	19100101	Owned and fully paid off	2456	2011
ward	19100101	Other	418	2011
ward	19100102	Rented	3430	2011
ward	19100102	Owned but not yet paid off	3961	2011
ward	19100102	Occupied rent-free	90	2011
ward	19100102	Owned and fully paid off	1735	2011
ward	19100102	Other	58	2011
ward	19100103	Rented	5086	2011
ward	19100103	Owned but not yet paid off	6489	2011
ward	19100103	Occupied rent-free	193	2011
ward	19100103	Owned and fully paid off	2955	2011
ward	19100103	Other	220	2011
ward	19100104	Rented	4556	2011
ward	19100104	Owned but not yet paid off	488	2011
ward	19100104	Occupied rent-free	2344	2011
ward	19100104	Owned and fully paid off	6749	2011
ward	19100104	Other	252	2011
ward	19100105	Rented	3579	2011
ward	19100105	Owned but not yet paid off	3091	2011
ward	19100105	Occupied rent-free	1948	2011
ward	19100105	Owned and fully paid off	3745	2011
ward	19100105	Other	495	2011
ward	19100106	Rented	3216	2011
ward	19100106	Owned but not yet paid off	627	2011
ward	19100106	Occupied rent-free	9202	2011
ward	19100106	Owned and fully paid off	3589	2011
ward	19100106	Other	1913	2011
ward	19100107	Rented	6769	2011
ward	19100107	Owned but not yet paid off	6226	2011
ward	19100107	Occupied rent-free	168	2011
ward	19100107	Owned and fully paid off	2815	2011
ward	19100107	Other	98	2011
ward	19100108	Rented	2370	2011
ward	19100108	Owned but not yet paid off	1170	2011
ward	19100108	Occupied rent-free	8231	2011
ward	19100108	Owned and fully paid off	4814	2011
ward	19100108	Other	885	2011
ward	19100109	Rented	2288	2011
ward	19100109	Owned but not yet paid off	1350	2011
ward	19100109	Occupied rent-free	674	2011
ward	19100109	Owned and fully paid off	4963	2011
ward	19100109	Other	192	2011
ward	19100110	Rented	2385	2011
ward	19100110	Owned but not yet paid off	1318	2011
ward	19100110	Occupied rent-free	169	2011
ward	19100110	Owned and fully paid off	2046	2011
ward	19100110	Other	194	2011
ward	19100111	Rented	2535	2011
ward	19100111	Owned but not yet paid off	1936	2011
ward	19100111	Occupied rent-free	1360	2011
ward	19100111	Owned and fully paid off	3057	2011
ward	19100111	Other	859	2011
municipality	EC101	Rented	3161	2011
municipality	EC101	Owned but not yet paid off	842	2011
municipality	EC101	Occupied rent-free	1868	2011
municipality	EC101	Owned and fully paid off	6151	2011
municipality	EC101	Other	378	2011
municipality	EC102	Rented	2550	2011
municipality	EC102	Owned but not yet paid off	611	2011
municipality	EC102	Occupied rent-free	1760	2011
municipality	EC102	Owned and fully paid off	4489	2011
municipality	EC102	Other	350	2011
municipality	EC103	Rented	573	2011
municipality	EC103	Owned but not yet paid off	141	2011
municipality	EC103	Occupied rent-free	645	2011
municipality	EC103	Owned and fully paid off	1394	2011
municipality	EC103	Other	162	2011
municipality	EC104	Rented	5686	2011
municipality	EC104	Owned but not yet paid off	1701	2011
municipality	EC104	Occupied rent-free	4130	2011
municipality	EC104	Owned and fully paid off	8629	2011
municipality	EC104	Other	1243	2011
municipality	EC105	Rented	3189	2011
municipality	EC105	Owned but not yet paid off	1441	2011
municipality	EC105	Occupied rent-free	7505	2011
municipality	EC105	Owned and fully paid off	6740	2011
municipality	EC105	Other	455	2011
municipality	EC106	Rented	2187	2011
municipality	EC106	Owned but not yet paid off	948	2011
municipality	EC106	Occupied rent-free	5641	2011
municipality	EC106	Owned and fully paid off	5591	2011
municipality	EC106	Other	381	2011
municipality	EC107	Rented	827	2011
municipality	EC107	Owned but not yet paid off	286	2011
municipality	EC107	Occupied rent-free	913	2011
municipality	EC107	Owned and fully paid off	2415	2011
municipality	EC107	Other	169	2011
municipality	EC108	Rented	6926	2011
municipality	EC108	Owned but not yet paid off	2093	2011
municipality	EC108	Occupied rent-free	6083	2011
municipality	EC108	Owned and fully paid off	13132	2011
municipality	EC108	Other	1214	2011
municipality	EC109	Rented	1982	2011
municipality	EC109	Owned but not yet paid off	711	2011
municipality	EC109	Occupied rent-free	3265	2011
municipality	EC109	Owned and fully paid off	4447	2011
municipality	EC109	Other	627	2011
municipality	EC121	Rented	5354	2011
municipality	EC121	Owned but not yet paid off	2876	2011
municipality	EC121	Occupied rent-free	6799	2011
municipality	EC121	Owned and fully paid off	41379	2011
municipality	EC121	Other	3715	2011
municipality	EC122	Rented	7893	2011
municipality	EC122	Owned but not yet paid off	2639	2011
municipality	EC122	Occupied rent-free	11144	2011
municipality	EC122	Owned and fully paid off	43667	2011
municipality	EC122	Other	4389	2011
municipality	EC123	Rented	1115	2011
municipality	EC123	Owned but not yet paid off	701	2011
municipality	EC123	Occupied rent-free	2078	2011
municipality	EC123	Owned and fully paid off	5992	2011
municipality	EC123	Other	425	2011
municipality	EC124	Rented	2519	2011
municipality	EC124	Owned but not yet paid off	1523	2011
municipality	EC124	Occupied rent-free	6182	2011
municipality	EC124	Owned and fully paid off	22777	2011
municipality	EC124	Other	1159	2011
municipality	EC126	Rented	803	2011
municipality	EC126	Owned but not yet paid off	828	2011
municipality	EC126	Occupied rent-free	2900	2011
municipality	EC126	Owned and fully paid off	16014	2011
municipality	EC126	Other	840	2011
municipality	EC127	Rented	2730	2011
municipality	EC127	Owned but not yet paid off	1528	2011
municipality	EC127	Occupied rent-free	11243	2011
municipality	EC127	Owned and fully paid off	18700	2011
municipality	EC127	Other	1154	2011
municipality	EC128	Rented	1984	2011
municipality	EC128	Owned but not yet paid off	821	2011
municipality	EC128	Occupied rent-free	918	2011
municipality	EC128	Owned and fully paid off	2737	2011
municipality	EC128	Other	251	2011
municipality	EC131	Rented	5300	2011
municipality	EC131	Owned but not yet paid off	2138	2011
municipality	EC131	Occupied rent-free	3763	2011
municipality	EC131	Owned and fully paid off	6490	2011
municipality	EC131	Other	771	2011
municipality	EC132	Rented	949	2011
municipality	EC132	Owned but not yet paid off	231	2011
municipality	EC132	Occupied rent-free	1730	2011
municipality	EC132	Owned and fully paid off	6274	2011
municipality	EC132	Other	310	2011
municipality	EC133	Rented	769	2011
municipality	EC133	Owned but not yet paid off	785	2011
municipality	EC133	Occupied rent-free	2310	2011
municipality	EC133	Owned and fully paid off	2070	2011
municipality	EC133	Other	295	2011
municipality	EC134	Rented	8784	2011
municipality	EC134	Owned but not yet paid off	4877	2011
municipality	EC134	Occupied rent-free	9272	2011
municipality	EC134	Owned and fully paid off	25718	2011
municipality	EC134	Other	2521	2011
municipality	EC135	Rented	2623	2011
municipality	EC135	Owned but not yet paid off	1550	2011
municipality	EC135	Occupied rent-free	7374	2011
municipality	EC135	Owned and fully paid off	27156	2011
municipality	EC135	Other	1746	2011
municipality	EC136	Rented	1497	2011
municipality	EC136	Owned but not yet paid off	1424	2011
municipality	EC136	Occupied rent-free	8838	2011
municipality	EC136	Owned and fully paid off	17989	2011
municipality	EC136	Other	1933	2011
municipality	EC137	Rented	2673	2011
municipality	EC137	Owned but not yet paid off	2404	2011
municipality	EC137	Occupied rent-free	8107	2011
municipality	EC137	Owned and fully paid off	21332	2011
municipality	EC137	Other	2697	2011
municipality	EC138	Rented	1789	2011
municipality	EC138	Owned but not yet paid off	1445	2011
municipality	EC138	Occupied rent-free	5119	2011
municipality	EC138	Owned and fully paid off	5228	2011
municipality	EC138	Other	2570	2011
municipality	EC141	Rented	3413	2011
municipality	EC141	Owned but not yet paid off	1828	2011
municipality	EC141	Occupied rent-free	7587	2011
municipality	EC141	Owned and fully paid off	21604	2011
municipality	EC141	Other	3422	2011
municipality	EC142	Rented	2980	2011
municipality	EC142	Owned but not yet paid off	1803	2011
municipality	EC142	Occupied rent-free	6267	2011
municipality	EC142	Owned and fully paid off	24256	2011
municipality	EC142	Other	2740	2011
municipality	EC143	Rented	2779	2011
municipality	EC143	Owned but not yet paid off	685	2011
municipality	EC143	Occupied rent-free	2954	2011
municipality	EC143	Owned and fully paid off	4696	2011
municipality	EC143	Other	990	2011
municipality	EC144	Rented	2361	2011
municipality	EC144	Owned but not yet paid off	664	2011
municipality	EC144	Occupied rent-free	1942	2011
municipality	EC144	Owned and fully paid off	4431	2011
municipality	EC144	Other	372	2011
municipality	EC153	Rented	4910	2011
municipality	EC153	Owned but not yet paid off	6029	2011
municipality	EC153	Occupied rent-free	11832	2011
municipality	EC153	Owned and fully paid off	28992	2011
municipality	EC153	Other	4450	2011
municipality	EC154	Rented	2350	2011
municipality	EC154	Owned but not yet paid off	3049	2011
municipality	EC154	Occupied rent-free	3760	2011
municipality	EC154	Owned and fully paid off	20072	2011
municipality	EC154	Other	2483	2011
municipality	EC155	Rented	5211	2011
municipality	EC155	Owned but not yet paid off	4831	2011
municipality	EC155	Occupied rent-free	8887	2011
municipality	EC155	Owned and fully paid off	38280	2011
municipality	EC155	Other	4440	2011
municipality	EC156	Rented	2814	2011
municipality	EC156	Owned but not yet paid off	3131	2011
municipality	EC156	Occupied rent-free	13105	2011
municipality	EC156	Owned and fully paid off	20277	2011
municipality	EC156	Other	4088	2011
municipality	EC157	Rented	22839	2011
municipality	EC157	Owned but not yet paid off	7470	2011
municipality	EC157	Occupied rent-free	18648	2011
municipality	EC157	Owned and fully paid off	51186	2011
municipality	EC157	Other	5098	2011
municipality	EC441	Rented	3814	2011
municipality	EC441	Owned but not yet paid off	3635	2011
municipality	EC441	Occupied rent-free	10621	2011
municipality	EC441	Owned and fully paid off	23745	2011
municipality	EC441	Other	7712	2011
municipality	EC442	Rented	4866	2011
municipality	EC442	Owned but not yet paid off	2772	2011
municipality	EC442	Occupied rent-free	8966	2011
municipality	EC442	Owned and fully paid off	26147	2011
municipality	EC442	Other	4139	2011
municipality	EC443	Rented	4023	2011
municipality	EC443	Owned but not yet paid off	2915	2011
municipality	EC443	Occupied rent-free	6908	2011
municipality	EC443	Owned and fully paid off	26353	2011
municipality	EC443	Other	8249	2011
municipality	EC444	Rented	1314	2011
municipality	EC444	Owned but not yet paid off	2020	2011
municipality	EC444	Occupied rent-free	4830	2011
municipality	EC444	Owned and fully paid off	13694	2011
municipality	EC444	Other	2539	2011
municipality	BUF	Rented	52167	2011
municipality	BUF	Owned but not yet paid off	29713	2011
municipality	BUF	Occupied rent-free	51525	2011
municipality	BUF	Owned and fully paid off	81731	2011
municipality	BUF	Other	8432	2011
municipality	NMA	Rented	62518	2011
municipality	NMA	Owned but not yet paid off	46014	2011
municipality	NMA	Occupied rent-free	51314	2011
municipality	NMA	Owned and fully paid off	153065	2011
municipality	NMA	Other	11381	2011
municipality	FS161	Rented	2081	2011
municipality	FS161	Owned but not yet paid off	289	2011
municipality	FS161	Occupied rent-free	2613	2011
municipality	FS161	Owned and fully paid off	5781	2011
municipality	FS161	Other	479	2011
municipality	FS162	Rented	3407	2011
municipality	FS162	Owned but not yet paid off	656	2011
municipality	FS162	Occupied rent-free	3684	2011
municipality	FS162	Owned and fully paid off	7292	2011
municipality	FS162	Other	604	2011
municipality	FS163	Rented	2673	2011
municipality	FS163	Owned but not yet paid off	1288	2011
municipality	FS163	Occupied rent-free	3034	2011
municipality	FS163	Owned and fully paid off	3498	2011
municipality	FS163	Other	300	2011
municipality	FS164	Rented	1268	2011
municipality	FS164	Owned but not yet paid off	232	2011
municipality	FS164	Occupied rent-free	1061	2011
municipality	FS164	Owned and fully paid off	4951	2011
municipality	FS164	Other	179	2011
municipality	FS181	Rented	3373	2011
municipality	FS181	Owned but not yet paid off	1340	2011
municipality	FS181	Occupied rent-free	2693	2011
municipality	FS181	Owned and fully paid off	9604	2011
municipality	FS181	Other	565	2011
municipality	FS182	Rented	1293	2011
municipality	FS182	Owned but not yet paid off	557	2011
municipality	FS182	Occupied rent-free	4374	2011
municipality	FS182	Owned and fully paid off	2188	2011
municipality	FS182	Other	285	2011
municipality	FS183	Rented	2096	2011
municipality	FS183	Owned but not yet paid off	696	2011
municipality	FS183	Occupied rent-free	2336	2011
municipality	FS183	Owned and fully paid off	6466	2011
municipality	FS183	Other	398	2011
municipality	FS184	Rented	28745	2011
municipality	FS184	Owned but not yet paid off	12139	2011
municipality	FS184	Occupied rent-free	18873	2011
municipality	FS184	Owned and fully paid off	59947	2011
municipality	FS184	Other	3491	2011
municipality	FS185	Rented	2606	2011
municipality	FS185	Owned but not yet paid off	1503	2011
municipality	FS185	Occupied rent-free	4516	2011
municipality	FS185	Owned and fully paid off	12375	2011
municipality	FS185	Other	703	2011
municipality	FS191	Rented	6210	2011
municipality	FS191	Owned but not yet paid off	2917	2011
municipality	FS191	Occupied rent-free	6035	2011
municipality	FS191	Owned and fully paid off	17959	2011
municipality	FS191	Other	566	2011
municipality	FS192	Rented	11680	2011
municipality	FS192	Owned but not yet paid off	4055	2011
municipality	FS192	Occupied rent-free	7876	2011
municipality	FS192	Owned and fully paid off	14259	2011
municipality	FS192	Other	724	2011
municipality	FS193	Rented	3438	2011
municipality	FS193	Owned but not yet paid off	1241	2011
municipality	FS193	Occupied rent-free	3498	2011
municipality	FS193	Owned and fully paid off	8721	2011
municipality	FS193	Other	421	2011
municipality	FS194	Rented	8298	2011
municipality	FS194	Owned but not yet paid off	7348	2011
municipality	FS194	Occupied rent-free	16432	2011
municipality	FS194	Owned and fully paid off	65133	2011
municipality	FS194	Other	3016	2011
municipality	FS195	Rented	2980	2011
municipality	FS195	Owned but not yet paid off	501	2011
municipality	FS195	Occupied rent-free	3046	2011
municipality	FS195	Owned and fully paid off	5974	2011
municipality	FS195	Other	386	2011
municipality	FS196	Rented	4065	2011
municipality	FS196	Owned but not yet paid off	730	2011
municipality	FS196	Occupied rent-free	2379	2011
municipality	FS196	Owned and fully paid off	7792	2011
municipality	FS196	Other	203	2011
municipality	FS201	Rented	12786	2011
municipality	FS201	Owned but not yet paid off	3381	2011
municipality	FS201	Occupied rent-free	6046	2011
municipality	FS201	Owned and fully paid off	22231	2011
municipality	FS201	Other	1216	2011
municipality	FS203	Rented	6519	2011
municipality	FS203	Owned but not yet paid off	2299	2011
municipality	FS203	Occupied rent-free	4759	2011
municipality	FS203	Owned and fully paid off	22300	2011
municipality	FS203	Other	1225	2011
municipality	FS204	Rented	10188	2011
municipality	FS204	Owned but not yet paid off	6539	2011
municipality	FS204	Occupied rent-free	7913	2011
municipality	FS204	Owned and fully paid off	19698	2011
municipality	FS204	Other	1419	2011
municipality	FS205	Rented	2920	2011
municipality	FS205	Owned but not yet paid off	1049	2011
municipality	FS205	Occupied rent-free	1970	2011
municipality	FS205	Owned and fully paid off	10104	2011
municipality	FS205	Other	418	2011
municipality	MAN	Rented	47472	2011
municipality	MAN	Owned but not yet paid off	25589	2011
municipality	MAN	Occupied rent-free	33774	2011
municipality	MAN	Owned and fully paid off	118899	2011
municipality	MAN	Other	6186	2011
municipality	GT421	Rented	62461	2011
municipality	GT421	Owned but not yet paid off	28289	2011
municipality	GT421	Occupied rent-free	44468	2011
municipality	GT421	Owned and fully paid off	79155	2011
municipality	GT421	Other	5762	2011
municipality	GT422	Rented	7322	2011
municipality	GT422	Owned but not yet paid off	5608	2011
municipality	GT422	Occupied rent-free	8782	2011
municipality	GT422	Owned and fully paid off	7151	2011
municipality	GT422	Other	1101	2011
municipality	GT423	Rented	8362	2011
municipality	GT423	Owned but not yet paid off	3594	2011
municipality	GT423	Occupied rent-free	3865	2011
municipality	GT423	Owned and fully paid off	12956	2011
municipality	GT423	Other	890	2011
municipality	GT481	Rented	43066	2011
municipality	GT481	Owned but not yet paid off	17634	2011
municipality	GT481	Occupied rent-free	25655	2011
municipality	GT481	Owned and fully paid off	28179	2011
municipality	GT481	Other	2839	2011
municipality	GT482	Rented	14402	2011
municipality	GT482	Owned but not yet paid off	6945	2011
municipality	GT482	Occupied rent-free	7318	2011
municipality	GT482	Owned and fully paid off	13233	2011
municipality	GT482	Other	1401	2011
municipality	GT483	Rented	20059	2011
municipality	GT483	Owned but not yet paid off	2734	2011
municipality	GT483	Occupied rent-free	8627	2011
municipality	GT483	Owned and fully paid off	7680	2011
municipality	GT483	Other	1002	2011
municipality	GT484	Rented	32279	2011
municipality	GT484	Owned but not yet paid off	3871	2011
municipality	GT484	Occupied rent-free	12614	2011
municipality	GT484	Owned and fully paid off	15950	2011
municipality	GT484	Other	1909	2011
municipality	EKU	Rented	378364	2011
municipality	EKU	Owned but not yet paid off	169175	2011
municipality	EKU	Occupied rent-free	164660	2011
municipality	EKU	Owned and fully paid off	277633	2011
municipality	EKU	Other	25633	2011
municipality	JHB	Rented	590652	2011
municipality	JHB	Owned but not yet paid off	236694	2011
municipality	JHB	Occupied rent-free	227609	2011
municipality	JHB	Owned and fully paid off	340801	2011
municipality	JHB	Other	39099	2011
municipality	TSH	Rented	291590	2011
municipality	TSH	Owned but not yet paid off	166840	2011
municipality	TSH	Occupied rent-free	121713	2011
municipality	TSH	Owned and fully paid off	307004	2011
municipality	TSH	Other	24389	2011
municipality	KZN213	Rented	1901	2011
municipality	KZN213	Owned but not yet paid off	1639	2011
municipality	KZN213	Occupied rent-free	5168	2011
municipality	KZN213	Owned and fully paid off	25450	2011
municipality	KZN213	Other	1014	2011
municipality	KZN214	Rented	2264	2011
municipality	KZN214	Owned but not yet paid off	2305	2011
municipality	KZN214	Occupied rent-free	4580	2011
municipality	KZN214	Owned and fully paid off	12002	2011
municipality	KZN214	Other	468	2011
municipality	KZN215	Rented	778	2011
municipality	KZN215	Owned but not yet paid off	267	2011
municipality	KZN215	Occupied rent-free	756	2011
municipality	KZN215	Owned and fully paid off	9602	2011
municipality	KZN215	Other	69	2011
municipality	KZN216	Rented	17855	2011
municipality	KZN216	Owned but not yet paid off	7560	2011
municipality	KZN216	Occupied rent-free	9735	2011
municipality	KZN216	Owned and fully paid off	35021	2011
municipality	KZN216	Other	2005	2011
municipality	KZN211	Rented	679	2011
municipality	KZN211	Owned but not yet paid off	2184	2011
municipality	KZN211	Occupied rent-free	4423	2011
municipality	KZN211	Owned and fully paid off	8051	2011
municipality	KZN211	Other	798	2011
municipality	KZN212	Rented	5461	2011
municipality	KZN212	Owned but not yet paid off	2710	2011
municipality	KZN212	Occupied rent-free	3556	2011
municipality	KZN212	Owned and fully paid off	10386	2011
municipality	KZN212	Other	756	2011
municipality	KZN221	Rented	3573	2011
municipality	KZN221	Owned but not yet paid off	4008	2011
municipality	KZN221	Occupied rent-free	7957	2011
municipality	KZN221	Owned and fully paid off	10995	2011
municipality	KZN221	Other	1591	2011
municipality	KZN222	Rented	7205	2011
municipality	KZN222	Owned but not yet paid off	3090	2011
municipality	KZN222	Occupied rent-free	7394	2011
municipality	KZN222	Owned and fully paid off	11058	2011
municipality	KZN222	Other	1743	2011
municipality	KZN223	Rented	2006	2011
municipality	KZN223	Owned but not yet paid off	585	2011
municipality	KZN223	Occupied rent-free	3348	2011
municipality	KZN223	Owned and fully paid off	3969	2011
municipality	KZN223	Other	544	2011
municipality	KZN224	Rented	1126	2011
municipality	KZN224	Owned but not yet paid off	821	2011
municipality	KZN224	Occupied rent-free	3946	2011
municipality	KZN224	Owned and fully paid off	2148	2011
municipality	KZN224	Other	163	2011
municipality	KZN225	Rented	42433	2011
municipality	KZN225	Owned but not yet paid off	24096	2011
municipality	KZN225	Occupied rent-free	20850	2011
municipality	KZN225	Owned and fully paid off	70934	2011
municipality	KZN225	Other	5680	2011
municipality	KZN226	Rented	2658	2011
municipality	KZN226	Owned but not yet paid off	644	2011
municipality	KZN226	Occupied rent-free	7539	2011
municipality	KZN226	Owned and fully paid off	3326	2011
municipality	KZN226	Other	797	2011
municipality	KZN227	Rented	2858	2011
municipality	KZN227	Owned but not yet paid off	1499	2011
municipality	KZN227	Occupied rent-free	5081	2011
municipality	KZN227	Owned and fully paid off	5824	2011
municipality	KZN227	Other	1178	2011
municipality	KZN232	Rented	11503	2011
municipality	KZN232	Owned but not yet paid off	6327	2011
municipality	KZN232	Occupied rent-free	16147	2011
municipality	KZN232	Owned and fully paid off	22546	2011
municipality	KZN232	Other	1535	2011
municipality	KZN233	Rented	1389	2011
municipality	KZN233	Owned but not yet paid off	1479	2011
municipality	KZN233	Occupied rent-free	8513	2011
municipality	KZN233	Owned and fully paid off	8393	2011
municipality	KZN233	Other	260	2011
municipality	KZN234	Rented	2902	2011
municipality	KZN234	Owned but not yet paid off	2149	2011
municipality	KZN234	Occupied rent-free	5069	2011
municipality	KZN234	Owned and fully paid off	8631	2011
municipality	KZN234	Other	501	2011
municipality	KZN235	Rented	4597	2011
municipality	KZN235	Owned but not yet paid off	2364	2011
municipality	KZN235	Occupied rent-free	10283	2011
municipality	KZN235	Owned and fully paid off	8916	2011
municipality	KZN235	Other	1416	2011
municipality	KZN236	Rented	370	2011
municipality	KZN236	Owned but not yet paid off	1714	2011
municipality	KZN236	Occupied rent-free	6690	2011
municipality	KZN236	Owned and fully paid off	12658	2011
municipality	KZN236	Other	933	2011
municipality	KZN271	Rented	2741	2011
municipality	KZN271	Owned but not yet paid off	3027	2011
municipality	KZN271	Occupied rent-free	12427	2011
municipality	KZN271	Owned and fully paid off	13602	2011
municipality	KZN271	Other	2059	2011
municipality	KZN272	Rented	5114	2011
municipality	KZN272	Owned but not yet paid off	2418	2011
municipality	KZN272	Occupied rent-free	16995	2011
municipality	KZN272	Owned and fully paid off	12696	2011
municipality	KZN272	Other	1626	2011
municipality	KZN273	Rented	1923	2011
municipality	KZN273	Owned but not yet paid off	1117	2011
municipality	KZN273	Occupied rent-free	3468	2011
municipality	KZN273	Owned and fully paid off	1335	2011
municipality	KZN273	Other	155	2011
municipality	KZN274	Rented	974	2011
municipality	KZN274	Owned but not yet paid off	1737	2011
municipality	KZN274	Occupied rent-free	5660	2011
municipality	KZN274	Owned and fully paid off	3358	2011
municipality	KZN274	Other	858	2011
municipality	KZN275	Rented	4095	2011
municipality	KZN275	Owned but not yet paid off	4995	2011
municipality	KZN275	Occupied rent-free	7999	2011
municipality	KZN275	Owned and fully paid off	16908	2011
municipality	KZN275	Other	909	2011
municipality	KZN282	Rented	29299	2011
municipality	KZN282	Owned but not yet paid off	13481	2011
municipality	KZN282	Occupied rent-free	9565	2011
municipality	KZN282	Owned and fully paid off	32187	2011
municipality	KZN282	Other	2078	2011
municipality	KZN286	Rented	2250	2011
municipality	KZN286	Owned but not yet paid off	4668	2011
municipality	KZN286	Occupied rent-free	6581	2011
municipality	KZN286	Owned and fully paid off	7602	2011
municipality	KZN286	Other	1361	2011
municipality	KZN281	Rented	2918	2011
municipality	KZN281	Owned but not yet paid off	1608	2011
municipality	KZN281	Occupied rent-free	7395	2011
municipality	KZN281	Owned and fully paid off	13229	2011
municipality	KZN281	Other	434	2011
municipality	KZN283	Rented	487	2011
municipality	KZN283	Owned but not yet paid off	1158	2011
municipality	KZN283	Occupied rent-free	5487	2011
municipality	KZN283	Owned and fully paid off	4592	2011
municipality	KZN283	Other	1102	2011
municipality	KZN284	Rented	5395	2011
municipality	KZN284	Owned but not yet paid off	5250	2011
municipality	KZN284	Occupied rent-free	13628	2011
municipality	KZN284	Owned and fully paid off	17536	2011
municipality	KZN284	Other	3253	2011
municipality	KZN285	Rented	2107	2011
municipality	KZN285	Owned but not yet paid off	908	2011
municipality	KZN285	Occupied rent-free	4186	2011
municipality	KZN285	Owned and fully paid off	2964	2011
municipality	KZN285	Other	268	2011
municipality	KZN431	Rented	1447	2011
municipality	KZN431	Owned but not yet paid off	2110	2011
municipality	KZN431	Occupied rent-free	6332	2011
municipality	KZN431	Owned and fully paid off	12134	2011
municipality	KZN431	Other	1051	2011
municipality	KZN432	Rented	1257	2011
municipality	KZN432	Owned but not yet paid off	438	2011
municipality	KZN432	Occupied rent-free	871	2011
municipality	KZN432	Owned and fully paid off	953	2011
municipality	KZN432	Other	155	2011
municipality	KZN433	Rented	6572	2011
municipality	KZN433	Owned but not yet paid off	1715	2011
municipality	KZN433	Occupied rent-free	5201	2011
municipality	KZN433	Owned and fully paid off	5227	2011
municipality	KZN433	Other	425	2011
municipality	KZN434	Rented	3198	2011
municipality	KZN434	Owned but not yet paid off	2261	2011
municipality	KZN434	Occupied rent-free	4162	2011
municipality	KZN434	Owned and fully paid off	12724	2011
municipality	KZN434	Other	1142	2011
municipality	KZN435	Rented	3679	2011
municipality	KZN435	Owned but not yet paid off	3235	2011
municipality	KZN435	Occupied rent-free	8861	2011
municipality	KZN435	Owned and fully paid off	25982	2011
municipality	KZN435	Other	1152	2011
municipality	KZN241	Rented	5367	2011
municipality	KZN241	Owned but not yet paid off	1598	2011
municipality	KZN241	Occupied rent-free	1707	2011
municipality	KZN241	Owned and fully paid off	7809	2011
municipality	KZN241	Other	370	2011
municipality	KZN242	Rented	1457	2011
municipality	KZN242	Owned but not yet paid off	2499	2011
municipality	KZN242	Occupied rent-free	13831	2011
municipality	KZN242	Owned and fully paid off	13423	2011
municipality	KZN242	Other	402	2011
municipality	KZN244	Rented	1887	2011
municipality	KZN244	Owned but not yet paid off	3879	2011
municipality	KZN244	Occupied rent-free	8515	2011
municipality	KZN244	Owned and fully paid off	22600	2011
municipality	KZN244	Other	843	2011
municipality	KZN245	Rented	4667	2011
municipality	KZN245	Owned but not yet paid off	2144	2011
municipality	KZN245	Occupied rent-free	5369	2011
municipality	KZN245	Owned and fully paid off	13870	2011
municipality	KZN245	Other	1232	2011
municipality	KZN252	Rented	18893	2011
municipality	KZN252	Owned but not yet paid off	9182	2011
municipality	KZN252	Occupied rent-free	18805	2011
municipality	KZN252	Owned and fully paid off	34646	2011
municipality	KZN252	Other	2745	2011
municipality	KZN253	Rented	1251	2011
municipality	KZN253	Owned but not yet paid off	795	2011
municipality	KZN253	Occupied rent-free	2130	2011
municipality	KZN253	Owned and fully paid off	1817	2011
municipality	KZN253	Other	260	2011
municipality	KZN254	Rented	3713	2011
municipality	KZN254	Owned but not yet paid off	997	2011
municipality	KZN254	Occupied rent-free	6927	2011
municipality	KZN254	Owned and fully paid off	8341	2011
municipality	KZN254	Other	460	2011
municipality	KZN263	Rented	7195	2011
municipality	KZN263	Owned but not yet paid off	4386	2011
municipality	KZN263	Occupied rent-free	5546	2011
municipality	KZN263	Owned and fully paid off	24431	2011
municipality	KZN263	Other	1743	2011
municipality	KZN261	Rented	1802	2011
municipality	KZN261	Owned but not yet paid off	1526	2011
municipality	KZN261	Occupied rent-free	3754	2011
municipality	KZN261	Owned and fully paid off	8572	2011
municipality	KZN261	Other	483	2011
municipality	KZN262	Rented	5306	2011
municipality	KZN262	Owned but not yet paid off	1833	2011
municipality	KZN262	Occupied rent-free	6468	2011
municipality	KZN262	Owned and fully paid off	14492	2011
municipality	KZN262	Other	672	2011
municipality	KZN265	Rented	2765	2011
municipality	KZN265	Owned but not yet paid off	4656	2011
municipality	KZN265	Occupied rent-free	9188	2011
municipality	KZN265	Owned and fully paid off	16920	2011
municipality	KZN265	Other	812	2011
municipality	KZN266	Rented	4181	2011
municipality	KZN266	Owned but not yet paid off	2989	2011
municipality	KZN266	Occupied rent-free	10980	2011
municipality	KZN266	Owned and fully paid off	15866	2011
municipality	KZN266	Other	1181	2011
municipality	KZN294	Rented	852	2011
municipality	KZN294	Owned but not yet paid off	2636	2011
municipality	KZN294	Occupied rent-free	2656	2011
municipality	KZN294	Owned and fully paid off	13528	2011
municipality	KZN294	Other	300	2011
municipality	KZN291	Rented	12740	2011
municipality	KZN291	Owned but not yet paid off	2069	2011
municipality	KZN291	Occupied rent-free	4459	2011
municipality	KZN291	Owned and fully paid off	18153	2011
municipality	KZN291	Other	814	2011
municipality	KZN292	Rented	22720	2011
municipality	KZN292	Owned but not yet paid off	6244	2011
municipality	KZN292	Occupied rent-free	15863	2011
municipality	KZN292	Owned and fully paid off	22921	2011
municipality	KZN292	Other	2536	2011
municipality	KZN293	Rented	1224	2011
municipality	KZN293	Owned but not yet paid off	3100	2011
municipality	KZN293	Occupied rent-free	3974	2011
municipality	KZN293	Owned and fully paid off	20392	2011
municipality	KZN293	Other	510	2011
municipality	ETH	Rented	284135	2011
municipality	ETH	Owned but not yet paid off	141819	2011
municipality	ETH	Occupied rent-free	122241	2011
municipality	ETH	Owned and fully paid off	380024	2011
municipality	ETH	Other	28492	2011
municipality	LIM331	Rented	2705	2011
municipality	LIM331	Owned but not yet paid off	4534	2011
municipality	LIM331	Occupied rent-free	15917	2011
municipality	LIM331	Owned and fully paid off	39558	2011
municipality	LIM331	Other	833	2011
municipality	LIM332	Rented	5338	2011
municipality	LIM332	Owned but not yet paid off	2181	2011
municipality	LIM332	Occupied rent-free	24236	2011
municipality	LIM332	Owned and fully paid off	24692	2011
municipality	LIM332	Other	1814	2011
municipality	LIM333	Rented	13258	2011
municipality	LIM333	Owned but not yet paid off	5446	2011
municipality	LIM333	Occupied rent-free	29330	2011
municipality	LIM333	Owned and fully paid off	57006	2011
municipality	LIM333	Other	3886	2011
municipality	LIM334	Rented	6748	2011
municipality	LIM334	Owned but not yet paid off	2864	2011
municipality	LIM334	Occupied rent-free	8693	2011
municipality	LIM334	Owned and fully paid off	22444	2011
municipality	LIM334	Other	367	2011
municipality	LIM335	Rented	2789	2011
municipality	LIM335	Owned but not yet paid off	682	2011
municipality	LIM335	Occupied rent-free	15293	2011
municipality	LIM335	Owned and fully paid off	5363	2011
municipality	LIM335	Other	342	2011
municipality	LIM342	Rented	924	2011
municipality	LIM342	Owned but not yet paid off	1465	2011
municipality	LIM342	Occupied rent-free	7419	2011
municipality	LIM342	Owned and fully paid off	13767	2011
municipality	LIM342	Other	177	2011
municipality	LIM343	Rented	8251	2011
municipality	LIM343	Owned but not yet paid off	6630	2011
municipality	LIM343	Occupied rent-free	38479	2011
municipality	LIM343	Owned and fully paid off	102522	2011
municipality	LIM343	Other	712	2011
municipality	LIM341	Rented	8670	2011
municipality	LIM341	Owned but not yet paid off	679	2011
municipality	LIM341	Occupied rent-free	4875	2011
municipality	LIM341	Owned and fully paid off	5592	2011
municipality	LIM341	Other	226	2011
municipality	LIM344	Rented	10367	2011
municipality	LIM344	Owned but not yet paid off	5750	2011
municipality	LIM344	Occupied rent-free	38520	2011
municipality	LIM344	Owned and fully paid off	78113	2011
municipality	LIM344	Other	2140	2011
municipality	LIM351	Rented	3795	2011
municipality	LIM351	Owned but not yet paid off	1815	2011
municipality	LIM351	Occupied rent-free	12351	2011
municipality	LIM351	Owned and fully paid off	22402	2011
municipality	LIM351	Other	830	2011
municipality	LIM352	Rented	754	2011
municipality	LIM352	Owned but not yet paid off	648	2011
municipality	LIM352	Occupied rent-free	17928	2011
municipality	LIM352	Owned and fully paid off	13874	2011
municipality	LIM352	Other	713	2011
municipality	LIM353	Rented	2966	2011
municipality	LIM353	Owned but not yet paid off	1264	2011
municipality	LIM353	Occupied rent-free	7049	2011
municipality	LIM353	Owned and fully paid off	18363	2011
municipality	LIM353	Other	402	2011
municipality	LIM354	Rented	39735	2011
municipality	LIM354	Owned but not yet paid off	14667	2011
municipality	LIM354	Occupied rent-free	31425	2011
municipality	LIM354	Owned and fully paid off	85812	2011
municipality	LIM354	Other	6363	2011
municipality	LIM355	Rented	3772	2011
municipality	LIM355	Owned but not yet paid off	2790	2011
municipality	LIM355	Occupied rent-free	14876	2011
municipality	LIM355	Owned and fully paid off	37547	2011
municipality	LIM355	Other	698	2011
municipality	LIM361	Rented	11527	2011
municipality	LIM361	Owned but not yet paid off	2158	2011
municipality	LIM361	Occupied rent-free	6425	2011
municipality	LIM361	Owned and fully paid off	3963	2011
municipality	LIM361	Other	1008	2011
municipality	LIM362	Rented	8281	2011
municipality	LIM362	Owned but not yet paid off	2007	2011
municipality	LIM362	Occupied rent-free	8371	2011
municipality	LIM362	Owned and fully paid off	10151	2011
municipality	LIM362	Other	1070	2011
municipality	LIM364	Rented	2816	2011
municipality	LIM364	Owned but not yet paid off	406	2011
municipality	LIM364	Occupied rent-free	2286	2011
municipality	LIM364	Owned and fully paid off	4026	2011
municipality	LIM364	Other	383	2011
municipality	LIM365	Rented	3511	2011
municipality	LIM365	Owned but not yet paid off	833	2011
municipality	LIM365	Occupied rent-free	3871	2011
municipality	LIM365	Owned and fully paid off	8795	2011
municipality	LIM365	Other	516	2011
municipality	LIM366	Rented	5032	2011
municipality	LIM366	Owned but not yet paid off	1099	2011
municipality	LIM366	Occupied rent-free	3997	2011
municipality	LIM366	Owned and fully paid off	6792	2011
municipality	LIM366	Other	1147	2011
municipality	LIM367	Rented	7944	2011
municipality	LIM367	Owned but not yet paid off	3417	2011
municipality	LIM367	Occupied rent-free	24414	2011
municipality	LIM367	Owned and fully paid off	42080	2011
municipality	LIM367	Other	1541	2011
municipality	LIM471	Rented	4288	2011
municipality	LIM471	Owned but not yet paid off	604	2011
municipality	LIM471	Occupied rent-free	12769	2011
municipality	LIM471	Owned and fully paid off	13553	2011
municipality	LIM471	Other	1069	2011
municipality	LIM472	Rented	5828	2011
municipality	LIM472	Owned but not yet paid off	1658	2011
municipality	LIM472	Occupied rent-free	16506	2011
municipality	LIM472	Owned and fully paid off	33324	2011
municipality	LIM472	Other	2934	2011
municipality	LIM473	Rented	3035	2011
municipality	LIM473	Owned but not yet paid off	2257	2011
municipality	LIM473	Occupied rent-free	12636	2011
municipality	LIM473	Owned and fully paid off	44302	2011
municipality	LIM473	Other	2987	2011
municipality	LIM474	Rented	1979	2011
municipality	LIM474	Owned but not yet paid off	913	2011
municipality	LIM474	Occupied rent-free	7657	2011
municipality	LIM474	Owned and fully paid off	12073	2011
municipality	LIM474	Other	229	2011
municipality	LIM475	Rented	13697	2011
municipality	LIM475	Owned but not yet paid off	3768	2011
municipality	LIM475	Occupied rent-free	22575	2011
municipality	LIM475	Owned and fully paid off	41108	2011
municipality	LIM475	Other	2051	2011
municipality	MP301	Rented	5284	2011
municipality	MP301	Owned but not yet paid off	2601	2011
municipality	MP301	Occupied rent-free	14069	2011
municipality	MP301	Owned and fully paid off	24241	2011
municipality	MP301	Other	1511	2011
municipality	MP302	Rented	13409	2011
municipality	MP302	Owned but not yet paid off	3504	2011
municipality	MP302	Occupied rent-free	8033	2011
municipality	MP302	Owned and fully paid off	14276	2011
municipality	MP302	Other	1708	2011
municipality	MP303	Rented	6804	2011
municipality	MP303	Owned but not yet paid off	4742	2011
municipality	MP303	Occupied rent-free	9201	2011
municipality	MP303	Owned and fully paid off	14772	2011
municipality	MP303	Other	1914	2011
municipality	MP304	Rented	5972	2011
municipality	MP304	Owned but not yet paid off	1495	2011
municipality	MP304	Occupied rent-free	5446	2011
municipality	MP304	Owned and fully paid off	6438	2011
municipality	MP304	Other	486	2011
municipality	MP305	Rented	8915	2011
municipality	MP305	Owned but not yet paid off	3326	2011
municipality	MP305	Occupied rent-free	5846	2011
municipality	MP305	Owned and fully paid off	12200	2011
municipality	MP305	Other	783	2011
municipality	MP306	Rented	2569	2011
municipality	MP306	Owned but not yet paid off	688	2011
municipality	MP306	Occupied rent-free	2678	2011
municipality	MP306	Owned and fully paid off	6518	2011
municipality	MP306	Other	183	2011
municipality	MP307	Rented	30029	2011
municipality	MP307	Owned but not yet paid off	11389	2011
municipality	MP307	Occupied rent-free	8149	2011
municipality	MP307	Owned and fully paid off	32204	2011
municipality	MP307	Other	2104	2011
municipality	MP311	Rented	4708	2011
municipality	MP311	Owned but not yet paid off	1653	2011
municipality	MP311	Occupied rent-free	4059	2011
municipality	MP311	Owned and fully paid off	9383	2011
municipality	MP311	Other	744	2011
municipality	MP312	Rented	39463	2011
municipality	MP312	Owned but not yet paid off	15798	2011
municipality	MP312	Occupied rent-free	22874	2011
municipality	MP312	Owned and fully paid off	38519	2011
municipality	MP312	Other	3221	2011
municipality	MP313	Rented	27038	2011
municipality	MP313	Owned but not yet paid off	8010	2011
municipality	MP313	Occupied rent-free	7254	2011
municipality	MP313	Owned and fully paid off	20877	2011
municipality	MP313	Other	1792	2011
municipality	MP314	Rented	3881	2011
municipality	MP314	Owned but not yet paid off	1148	2011
municipality	MP314	Occupied rent-free	1894	2011
municipality	MP314	Owned and fully paid off	6090	2011
municipality	MP314	Other	709	2011
municipality	MP315	Rented	4400	2011
municipality	MP315	Owned but not yet paid off	2017	2011
municipality	MP315	Occupied rent-free	10686	2011
municipality	MP315	Owned and fully paid off	55574	2011
municipality	MP315	Other	2957	2011
municipality	MP316	Rented	2702	2011
municipality	MP316	Owned but not yet paid off	1769	2011
municipality	MP316	Occupied rent-free	6478	2011
municipality	MP316	Owned and fully paid off	49437	2011
municipality	MP316	Other	1776	2011
municipality	MP321	Rented	15137	2011
municipality	MP321	Owned but not yet paid off	1715	2011
municipality	MP321	Occupied rent-free	4511	2011
municipality	MP321	Owned and fully paid off	10756	2011
municipality	MP321	Other	1233	2011
municipality	MP322	Rented	28046	2011
municipality	MP322	Owned but not yet paid off	12318	2011
municipality	NC094	Rented	2438	2011
municipality	MP322	Occupied rent-free	23241	2011
municipality	MP322	Owned and fully paid off	95150	2011
municipality	MP322	Other	3018	2011
municipality	MP323	Rented	5070	2011
municipality	MP323	Owned but not yet paid off	1296	2011
municipality	MP323	Occupied rent-free	3898	2011
municipality	MP323	Owned and fully paid off	8899	2011
municipality	MP323	Other	400	2011
municipality	MP324	Rented	9936	2011
municipality	MP324	Owned but not yet paid off	4682	2011
municipality	MP324	Occupied rent-free	18500	2011
municipality	MP324	Owned and fully paid off	58432	2011
municipality	MP324	Other	4651	2011
municipality	MP325	Rented	4909	2011
municipality	MP325	Owned but not yet paid off	2812	2011
municipality	MP325	Occupied rent-free	29185	2011
municipality	MP325	Owned and fully paid off	95019	2011
municipality	MP325	Other	2273	2011
municipality	NW371	Rented	1256	2011
municipality	NW371	Owned but not yet paid off	545	2011
municipality	NW371	Occupied rent-free	12338	2011
municipality	NW371	Owned and fully paid off	37489	2011
municipality	NW371	Other	435	2011
municipality	NW372	Rented	45951	2011
municipality	NW372	Owned but not yet paid off	7511	2011
municipality	NW372	Occupied rent-free	24236	2011
municipality	NW372	Owned and fully paid off	79469	2011
municipality	NW372	Other	3557	2011
municipality	NW373	Rented	90042	2011
municipality	NW373	Owned but not yet paid off	18423	2011
municipality	NW373	Occupied rent-free	40063	2011
municipality	NW373	Owned and fully paid off	44015	2011
municipality	NW373	Other	6500	2011
municipality	NW374	Rented	2675	2011
municipality	NW374	Owned but not yet paid off	1317	2011
municipality	NW374	Occupied rent-free	5245	2011
municipality	NW374	Owned and fully paid off	4499	2011
municipality	NW374	Other	936	2011
municipality	NW375	Rented	9937	2011
municipality	NW375	Owned but not yet paid off	2587	2011
municipality	NW375	Occupied rent-free	15484	2011
municipality	NW375	Owned and fully paid off	44228	2011
municipality	NW375	Other	2956	2011
municipality	NW381	Rented	1799	2011
municipality	NW381	Owned but not yet paid off	800	2011
municipality	NW381	Occupied rent-free	9623	2011
municipality	NW381	Owned and fully paid off	13752	2011
municipality	NW381	Other	914	2011
municipality	NW382	Rented	4069	2011
municipality	NW382	Owned but not yet paid off	1051	2011
municipality	NW382	Occupied rent-free	8630	2011
municipality	NW382	Owned and fully paid off	16377	2011
municipality	NW382	Other	507	2011
municipality	NW383	Rented	16081	2011
municipality	NW383	Owned but not yet paid off	6365	2011
municipality	NW383	Occupied rent-free	21007	2011
municipality	NW383	Owned and fully paid off	37063	2011
municipality	NW383	Other	3723	2011
municipality	NW384	Rented	6744	2011
municipality	NW384	Owned but not yet paid off	2108	2011
municipality	NW384	Occupied rent-free	13926	2011
municipality	NW384	Owned and fully paid off	20550	2011
municipality	NW384	Other	1173	2011
municipality	NW385	Rented	3872	2011
municipality	NW385	Owned but not yet paid off	2397	2011
municipality	NW385	Occupied rent-free	6892	2011
municipality	NW385	Owned and fully paid off	26171	2011
municipality	NW385	Other	1408	2011
municipality	NW392	Rented	5155	2011
municipality	NW392	Owned but not yet paid off	1841	2011
municipality	NW392	Occupied rent-free	4345	2011
municipality	NW392	Owned and fully paid off	5920	2011
municipality	NW392	Other	1311	2011
municipality	NW393	Rented	1879	2011
municipality	NW393	Owned but not yet paid off	1225	2011
municipality	NW393	Occupied rent-free	3852	2011
municipality	NW393	Owned and fully paid off	6487	2011
municipality	NW393	Other	1182	2011
municipality	NW394	Rented	2964	2011
municipality	NW394	Owned but not yet paid off	987	2011
municipality	NW394	Occupied rent-free	7936	2011
municipality	NW394	Owned and fully paid off	33030	2011
municipality	NW394	Other	3695	2011
municipality	NW396	Rented	2551	2011
municipality	NW396	Owned but not yet paid off	535	2011
municipality	NW396	Occupied rent-free	4125	2011
municipality	NW396	Owned and fully paid off	7518	2011
municipality	NW396	Other	200	2011
municipality	NW397	Rented	2790	2011
municipality	NW397	Owned but not yet paid off	1310	2011
municipality	NW397	Occupied rent-free	9370	2011
municipality	NW397	Owned and fully paid off	14493	2011
municipality	NW397	Other	567	2011
municipality	NW401	Rented	2058	2011
municipality	NW401	Owned but not yet paid off	827	2011
municipality	NW401	Occupied rent-free	4055	2011
municipality	NW401	Owned and fully paid off	7294	2011
municipality	NW401	Other	329	2011
municipality	NW402	Rented	17512	2011
municipality	NW402	Owned but not yet paid off	5912	2011
municipality	NW402	Occupied rent-free	5413	2011
municipality	NW402	Owned and fully paid off	21343	2011
municipality	NW402	Other	2358	2011
municipality	NW403	Rented	35471	2011
municipality	NW403	Owned but not yet paid off	13018	2011
municipality	NW403	Occupied rent-free	11345	2011
municipality	NW403	Owned and fully paid off	56706	2011
municipality	NW403	Other	3903	2011
municipality	NW404	Rented	2639	2011
municipality	NW404	Owned but not yet paid off	1382	2011
municipality	NW404	Occupied rent-free	5739	2011
municipality	NW404	Owned and fully paid off	9974	2011
municipality	NW404	Other	771	2011
municipality	NC061	Rented	837	2011
municipality	NC061	Owned but not yet paid off	182	2011
municipality	NC061	Occupied rent-free	830	2011
municipality	NC061	Owned and fully paid off	1591	2011
municipality	NC061	Other	103	2011
municipality	NC062	Rented	1921	2011
municipality	NC062	Owned but not yet paid off	593	2011
municipality	NC062	Occupied rent-free	1266	2011
municipality	NC062	Owned and fully paid off	8972	2011
municipality	NC062	Other	442	2011
municipality	NC064	Rented	347	2011
municipality	NC064	Owned but not yet paid off	69	2011
municipality	NC064	Occupied rent-free	682	2011
municipality	NC064	Owned and fully paid off	1940	2011
municipality	NC064	Other	106	2011
municipality	NC065	Rented	1417	2011
municipality	NC065	Owned but not yet paid off	583	2011
municipality	NC065	Occupied rent-free	1350	2011
municipality	NC065	Owned and fully paid off	2838	2011
municipality	NC065	Other	153	2011
municipality	NC066	Rented	776	2011
municipality	NC066	Owned but not yet paid off	194	2011
municipality	NC066	Occupied rent-free	1211	2011
municipality	NC066	Owned and fully paid off	1622	2011
municipality	NC066	Other	40	2011
municipality	NC067	Rented	1433	2011
municipality	NC067	Owned but not yet paid off	52	2011
municipality	NC067	Occupied rent-free	534	2011
municipality	NC067	Owned and fully paid off	1715	2011
municipality	NC067	Other	61	2011
municipality	NC071	Rented	773	2011
municipality	NC071	Owned but not yet paid off	161	2011
municipality	NC071	Occupied rent-free	1229	2011
municipality	NC071	Owned and fully paid off	2648	2011
municipality	NC071	Other	319	2011
municipality	NC072	Rented	1558	2011
municipality	NC072	Owned but not yet paid off	448	2011
municipality	NC072	Occupied rent-free	1948	2011
municipality	NC072	Owned and fully paid off	3681	2011
municipality	NC072	Other	205	2011
municipality	NC073	Rented	2166	2011
municipality	NC073	Owned but not yet paid off	1445	2011
municipality	NC073	Occupied rent-free	1631	2011
municipality	NC073	Owned and fully paid off	4859	2011
municipality	NC073	Other	356	2011
municipality	NC074	Rented	684	2011
municipality	NC074	Owned but not yet paid off	163	2011
municipality	NC074	Occupied rent-free	773	2011
municipality	NC074	Owned and fully paid off	1503	2011
municipality	NC074	Other	99	2011
municipality	NC075	Rented	491	2011
municipality	NC075	Owned but not yet paid off	111	2011
municipality	NC075	Occupied rent-free	682	2011
municipality	NC075	Owned and fully paid off	1453	2011
municipality	NC075	Other	258	2011
municipality	NC076	Rented	673	2011
municipality	NC076	Owned but not yet paid off	495	2011
municipality	NC076	Occupied rent-free	1236	2011
municipality	NC076	Owned and fully paid off	1632	2011
municipality	NC076	Other	104	2011
municipality	NC077	Rented	1088	2011
municipality	NC077	Owned but not yet paid off	171	2011
municipality	NC077	Occupied rent-free	1484	2011
municipality	NC077	Owned and fully paid off	2996	2011
municipality	NC077	Other	92	2011
municipality	NC078	Rented	1448	2011
municipality	NC078	Owned but not yet paid off	330	2011
municipality	NC078	Occupied rent-free	3638	2011
municipality	NC078	Owned and fully paid off	3465	2011
municipality	NC078	Other	698	2011
municipality	NC081	Rented	243	2011
municipality	NC081	Owned but not yet paid off	56	2011
municipality	NC081	Occupied rent-free	475	2011
municipality	NC081	Owned and fully paid off	977	2011
municipality	NC081	Other	32	2011
municipality	NC082	Rented	5420	2011
municipality	NC082	Owned but not yet paid off	767	2011
municipality	NC082	Occupied rent-free	3476	2011
municipality	NC082	Owned and fully paid off	6429	2011
municipality	NC082	Other	610	2011
municipality	NC083	Rented	4340	2011
municipality	NC083	Owned but not yet paid off	3080	2011
municipality	NC083	Occupied rent-free	5407	2011
municipality	NC083	Owned and fully paid off	9485	2011
municipality	NC083	Other	933	2011
municipality	NC084	Rented	639	2011
municipality	NC084	Owned but not yet paid off	579	2011
municipality	NC084	Occupied rent-free	660	2011
municipality	NC084	Owned and fully paid off	2204	2011
municipality	NC084	Other	63	2011
municipality	NC085	Rented	2391	2011
municipality	NC085	Owned but not yet paid off	423	2011
municipality	NC085	Occupied rent-free	2599	2011
municipality	NC085	Owned and fully paid off	3979	2011
municipality	NC085	Other	447	2011
municipality	NC086	Rented	1780	2011
municipality	NC086	Owned but not yet paid off	352	2011
municipality	NC086	Occupied rent-free	1465	2011
municipality	NC086	Owned and fully paid off	1593	2011
municipality	NC086	Other	192	2011
municipality	NC091	Rented	10858	2011
municipality	NC091	Owned but not yet paid off	10130	2011
municipality	NC091	Occupied rent-free	9272	2011
municipality	NC091	Owned and fully paid off	26790	2011
municipality	NC091	Other	3247	2011
municipality	NC092	Rented	1225	2011
municipality	NC092	Owned but not yet paid off	261	2011
municipality	NC092	Occupied rent-free	4459	2011
municipality	NC092	Owned and fully paid off	5373	2011
municipality	NC092	Other	649	2011
municipality	NC093	Rented	767	2011
municipality	NC093	Owned but not yet paid off	237	2011
municipality	NC093	Occupied rent-free	1302	2011
municipality	NC093	Owned and fully paid off	3350	2011
municipality	NC093	Other	464	2011
municipality	NC094	Owned but not yet paid off	466	2011
municipality	NC094	Occupied rent-free	4087	2011
municipality	NC094	Owned and fully paid off	9834	2011
municipality	NC094	Other	719	2011
municipality	NC451	Rented	1681	2011
municipality	NC451	Owned but not yet paid off	815	2011
municipality	NC451	Occupied rent-free	6416	2011
municipality	NC451	Owned and fully paid off	11640	2011
municipality	NC451	Other	3155	2011
municipality	NC452	Rented	4140	2011
municipality	NC452	Owned but not yet paid off	1172	2011
municipality	NC452	Occupied rent-free	3398	2011
municipality	NC452	Owned and fully paid off	16448	2011
municipality	NC452	Other	1658	2011
municipality	NC453	Rented	4997	2011
municipality	NC453	Owned but not yet paid off	1321	2011
municipality	NC453	Occupied rent-free	1458	2011
municipality	NC453	Owned and fully paid off	2411	2011
municipality	NC453	Other	622	2011
municipality	WC011	Rented	4744	2011
municipality	WC011	Owned but not yet paid off	1237	2011
municipality	WC011	Occupied rent-free	4812	2011
municipality	WC011	Owned and fully paid off	7360	2011
municipality	WC011	Other	683	2011
municipality	WC012	Rented	2398	2011
municipality	WC012	Owned but not yet paid off	1252	2011
municipality	WC012	Occupied rent-free	3433	2011
municipality	WC012	Owned and fully paid off	5357	2011
municipality	WC012	Other	1074	2011
municipality	WC013	Rented	4109	2011
municipality	WC013	Owned but not yet paid off	1173	2011
municipality	WC013	Occupied rent-free	3492	2011
municipality	WC013	Owned and fully paid off	6386	2011
municipality	WC013	Other	1114	2011
municipality	WC014	Rented	8721	2011
municipality	WC014	Owned but not yet paid off	4473	2011
municipality	WC014	Occupied rent-free	1503	2011
municipality	WC014	Owned and fully paid off	13431	2011
municipality	WC014	Other	707	2011
municipality	WC015	Rented	8211	2011
municipality	WC015	Owned but not yet paid off	2529	2011
municipality	WC015	Occupied rent-free	5075	2011
municipality	WC015	Owned and fully paid off	12793	2011
municipality	WC015	Other	716	2011
municipality	WC022	Rented	6555	2011
municipality	WC022	Owned but not yet paid off	2457	2011
municipality	WC022	Occupied rent-free	8960	2011
municipality	WC022	Owned and fully paid off	7004	2011
municipality	WC022	Other	2443	2011
municipality	WC023	Rented	20473	2011
municipality	WC023	Owned but not yet paid off	8535	2011
municipality	WC023	Occupied rent-free	8802	2011
municipality	WC023	Owned and fully paid off	19168	2011
municipality	WC023	Other	2796	2011
municipality	WC024	Rented	13036	2011
municipality	WC024	Owned but not yet paid off	4322	2011
municipality	WC024	Occupied rent-free	12584	2011
municipality	WC024	Owned and fully paid off	11123	2011
municipality	WC024	Other	2355	2011
municipality	WC025	Rented	13524	2011
municipality	WC025	Owned but not yet paid off	4666	2011
municipality	WC025	Occupied rent-free	10771	2011
municipality	WC025	Owned and fully paid off	12589	2011
municipality	WC025	Other	977	2011
municipality	WC026	Rented	7279	2011
municipality	WC026	Owned but not yet paid off	1970	2011
municipality	WC026	Occupied rent-free	4959	2011
municipality	WC026	Owned and fully paid off	9782	2011
municipality	WC026	Other	1134	2011
municipality	WC034	Rented	2104	2011
municipality	WC034	Owned but not yet paid off	766	2011
municipality	WC034	Occupied rent-free	1965	2011
municipality	WC034	Owned and fully paid off	5005	2011
municipality	WC034	Other	299	2011
municipality	WC031	Rented	5266	2011
municipality	WC031	Owned but not yet paid off	1951	2011
municipality	WC031	Occupied rent-free	8458	2011
municipality	WC031	Owned and fully paid off	10205	2011
municipality	WC031	Other	3003	2011
municipality	WC032	Rented	8712	2011
municipality	WC032	Owned but not yet paid off	2430	2011
municipality	WC032	Occupied rent-free	3484	2011
municipality	WC032	Owned and fully paid off	12611	2011
municipality	WC032	Other	773	2011
municipality	WC033	Rented	2326	2011
municipality	WC033	Owned but not yet paid off	903	2011
municipality	WC033	Occupied rent-free	1169	2011
municipality	WC033	Owned and fully paid off	5518	2011
municipality	WC033	Other	246	2011
municipality	WC041	Rented	1189	2011
municipality	WC041	Owned but not yet paid off	751	2011
municipality	WC041	Occupied rent-free	1169	2011
municipality	WC041	Owned and fully paid off	2656	2011
municipality	WC041	Other	447	2011
municipality	WC042	Rented	3363	2011
municipality	WC042	Owned but not yet paid off	1011	2011
municipality	WC042	Occupied rent-free	2384	2011
municipality	WC042	Owned and fully paid off	8559	2011
municipality	WC042	Other	555	2011
municipality	WC043	Rented	6583	2011
municipality	WC043	Owned but not yet paid off	2940	2011
municipality	WC043	Occupied rent-free	2802	2011
municipality	WC043	Owned and fully paid off	14060	2011
municipality	WC043	Other	1641	2011
municipality	WC044	Rented	14810	2011
municipality	WC044	Owned but not yet paid off	5441	2011
municipality	WC044	Occupied rent-free	10654	2011
municipality	WC044	Owned and fully paid off	20800	2011
municipality	WC044	Other	1847	2011
municipality	WC045	Rented	4865	2011
municipality	WC045	Owned but not yet paid off	2594	2011
municipality	WC045	Occupied rent-free	2991	2011
municipality	WC045	Owned and fully paid off	10934	2011
municipality	WC045	Other	527	2011
municipality	WC047	Rented	4998	2011
municipality	WC047	Owned but not yet paid off	1686	2011
municipality	WC047	Occupied rent-free	3162	2011
municipality	WC047	Owned and fully paid off	5962	2011
municipality	WC047	Other	838	2011
municipality	WC048	Rented	5088	2011
municipality	WC048	Owned but not yet paid off	1537	2011
municipality	WC048	Occupied rent-free	3158	2011
municipality	WC048	Owned and fully paid off	11324	2011
municipality	WC048	Other	786	2011
municipality	WC051	Rented	671	2011
municipality	WC051	Owned but not yet paid off	170	2011
municipality	WC051	Occupied rent-free	831	2011
municipality	WC051	Owned and fully paid off	701	2011
municipality	WC051	Other	34	2011
municipality	WC052	Rented	793	2011
municipality	WC052	Owned but not yet paid off	357	2011
municipality	WC052	Occupied rent-free	706	2011
municipality	WC052	Owned and fully paid off	1677	2011
municipality	WC052	Other	46	2011
municipality	WC053	Rented	2757	2011
municipality	WC053	Owned but not yet paid off	1828	2011
municipality	WC053	Occupied rent-free	2131	2011
municipality	WC053	Owned and fully paid off	6117	2011
municipality	WC053	Other	257	2011
municipality	CPT	Rented	319343	2011
municipality	CPT	Owned but not yet paid off	223435	2011
municipality	CPT	Occupied rent-free	139226	2011
municipality	CPT	Owned and fully paid off	355246	2011
municipality	CPT	Other	31324	2011
district	DC10	Rented	27081	2011
district	DC10	Owned but not yet paid off	8775	2011
district	DC10	Occupied rent-free	31810	2011
district	DC10	Owned and fully paid off	52987	2011
district	DC10	Other	4979	2011
district	DC12	Rented	22399	2011
district	DC12	Owned but not yet paid off	10917	2011
district	DC12	Occupied rent-free	41263	2011
district	DC12	Owned and fully paid off	151265	2011
district	DC12	Other	11932	2011
district	DC13	Rented	24383	2011
district	DC13	Owned but not yet paid off	14856	2011
district	DC13	Occupied rent-free	46513	2011
district	DC13	Owned and fully paid off	112257	2011
district	DC13	Other	12843	2011
district	DC14	Rented	11533	2011
district	DC14	Owned but not yet paid off	4980	2011
district	DC14	Occupied rent-free	18751	2011
district	DC14	Owned and fully paid off	54987	2011
district	DC14	Other	7525	2011
district	DC15	Rented	38124	2011
district	DC15	Owned but not yet paid off	24510	2011
district	DC15	Occupied rent-free	56231	2011
district	DC15	Owned and fully paid off	158806	2011
district	DC15	Other	20558	2011
district	DC44	Rented	14016	2011
district	DC44	Owned but not yet paid off	11341	2011
district	DC44	Occupied rent-free	31326	2011
district	DC44	Owned and fully paid off	89940	2011
district	DC44	Other	22639	2011
district	DC16	Rented	9429	2011
district	DC16	Owned but not yet paid off	2464	2011
district	DC16	Occupied rent-free	10391	2011
district	DC16	Owned and fully paid off	21522	2011
district	DC16	Other	1563	2011
district	DC18	Rented	38113	2011
district	DC18	Owned but not yet paid off	16235	2011
district	DC18	Occupied rent-free	32791	2011
district	DC18	Owned and fully paid off	90580	2011
district	DC18	Other	5442	2011
district	DC19	Rented	36672	2011
district	DC19	Owned but not yet paid off	16791	2011
district	DC19	Occupied rent-free	39266	2011
district	DC19	Owned and fully paid off	119838	2011
district	DC19	Other	5316	2011
district	DC20	Rented	32413	2011
district	DC20	Owned but not yet paid off	13268	2011
district	DC20	Occupied rent-free	20688	2011
district	DC20	Owned and fully paid off	74333	2011
district	DC20	Other	4279	2011
district	DC42	Rented	78145	2011
district	DC42	Owned but not yet paid off	37491	2011
district	DC42	Occupied rent-free	57115	2011
district	DC42	Owned and fully paid off	99262	2011
district	DC42	Other	7754	2011
district	DC48	Rented	109806	2011
district	DC48	Owned but not yet paid off	31184	2011
district	DC48	Occupied rent-free	54214	2011
district	DC48	Owned and fully paid off	65042	2011
district	DC48	Other	7151	2011
district	DC21	Rented	28937	2011
district	DC21	Owned but not yet paid off	16663	2011
district	DC21	Occupied rent-free	28218	2011
district	DC21	Owned and fully paid off	100513	2011
district	DC21	Other	5109	2011
district	DC22	Rented	61858	2011
district	DC22	Owned but not yet paid off	34742	2011
district	DC22	Occupied rent-free	56115	2011
district	DC22	Owned and fully paid off	108253	2011
district	DC22	Other	11697	2011
district	DC23	Rented	20761	2011
district	DC23	Owned but not yet paid off	14033	2011
district	DC23	Occupied rent-free	46702	2011
district	DC23	Owned and fully paid off	61144	2011
district	DC23	Other	4645	2011
district	DC27	Rented	14846	2011
district	DC27	Owned but not yet paid off	13294	2011
district	DC27	Occupied rent-free	46549	2011
district	DC27	Owned and fully paid off	47898	2011
district	DC27	Other	5607	2011
district	DC28	Rented	42458	2011
district	DC28	Owned but not yet paid off	27072	2011
district	DC28	Occupied rent-free	46842	2011
district	DC28	Owned and fully paid off	78109	2011
district	DC28	Other	8496	2011
district	DC43	Rented	16152	2011
district	DC43	Owned but not yet paid off	9759	2011
district	DC43	Occupied rent-free	25426	2011
district	DC43	Owned and fully paid off	57020	2011
district	DC43	Other	3925	2011
district	DC24	Rented	13378	2011
district	DC24	Owned but not yet paid off	10120	2011
district	DC24	Occupied rent-free	29423	2011
district	DC24	Owned and fully paid off	57702	2011
district	DC24	Other	2846	2011
district	DC25	Rented	23857	2011
district	DC25	Owned but not yet paid off	10974	2011
district	DC25	Occupied rent-free	27862	2011
district	DC25	Owned and fully paid off	44804	2011
district	DC25	Other	3465	2011
district	DC26	Rented	21249	2011
district	DC26	Owned but not yet paid off	15390	2011
district	DC26	Occupied rent-free	35936	2011
district	DC26	Owned and fully paid off	80282	2011
district	DC26	Other	4890	2011
district	DC29	Rented	37536	2011
district	DC29	Owned but not yet paid off	14050	2011
district	DC29	Occupied rent-free	26952	2011
district	DC29	Owned and fully paid off	74993	2011
district	DC29	Other	4159	2011
district	DC33	Rented	30838	2011
district	DC33	Owned but not yet paid off	15707	2011
district	DC33	Occupied rent-free	93469	2011
district	DC33	Owned and fully paid off	149063	2011
district	DC33	Other	7242	2011
district	DC34	Rented	28212	2011
district	DC34	Owned but not yet paid off	14524	2011
district	DC34	Occupied rent-free	89293	2011
district	DC34	Owned and fully paid off	199994	2011
district	DC34	Other	3254	2011
district	DC35	Rented	51022	2011
district	DC35	Owned but not yet paid off	21184	2011
district	DC35	Occupied rent-free	83629	2011
district	DC35	Owned and fully paid off	177997	2011
district	DC35	Other	9006	2011
district	DC36	Rented	39111	2011
district	DC36	Owned but not yet paid off	9921	2011
district	DC36	Occupied rent-free	49364	2011
district	DC36	Owned and fully paid off	75807	2011
district	DC36	Other	5665	2011
district	DC47	Rented	28827	2011
district	DC47	Owned but not yet paid off	9201	2011
district	DC47	Occupied rent-free	72144	2011
district	DC47	Owned and fully paid off	144360	2011
district	DC47	Other	9269	2011
district	DC30	Rented	72983	2011
district	DC30	Owned but not yet paid off	27746	2011
district	DC30	Occupied rent-free	53422	2011
district	DC30	Owned and fully paid off	110649	2011
district	DC30	Other	8690	2011
district	DC31	Rented	82194	2011
district	DC31	Owned but not yet paid off	30394	2011
district	DC31	Occupied rent-free	53245	2011
district	DC31	Owned and fully paid off	179878	2011
district	DC31	Other	11199	2011
district	DC32	Rented	63098	2011
district	DC32	Owned but not yet paid off	22823	2011
district	DC32	Occupied rent-free	79335	2011
district	DC32	Owned and fully paid off	268257	2011
district	DC32	Other	11574	2011
district	DC37	Rented	149861	2011
district	DC37	Owned but not yet paid off	30384	2011
district	DC37	Occupied rent-free	97366	2011
district	DC37	Owned and fully paid off	209701	2011
district	DC37	Other	14385	2011
district	DC38	Rented	32565	2011
district	DC38	Owned but not yet paid off	12722	2011
district	DC38	Occupied rent-free	60078	2011
district	DC38	Owned and fully paid off	113912	2011
district	DC38	Other	7725	2011
district	DC39	Rented	15340	2011
district	DC39	Owned but not yet paid off	5898	2011
district	DC39	Occupied rent-free	29629	2011
district	DC39	Owned and fully paid off	67448	2011
district	DC39	Other	6955	2011
district	DC40	Rented	57680	2011
district	DC40	Owned but not yet paid off	21139	2011
district	DC40	Occupied rent-free	26551	2011
district	DC40	Owned and fully paid off	95316	2011
district	DC40	Other	7361	2011
district	DC6	Rented	6730	2011
district	DC6	Owned but not yet paid off	1672	2011
district	DC6	Occupied rent-free	5872	2011
district	DC6	Owned and fully paid off	18678	2011
district	DC6	Other	904	2011
district	DC7	Rented	8881	2011
district	DC7	Owned but not yet paid off	3325	2011
district	DC7	Occupied rent-free	12621	2011
district	DC7	Owned and fully paid off	22236	2011
district	DC7	Other	2129	2011
district	DC8	Rented	14813	2011
district	DC8	Owned but not yet paid off	5257	2011
district	DC8	Occupied rent-free	14082	2011
district	DC8	Owned and fully paid off	24667	2011
district	DC8	Other	2278	2011
district	DC9	Rented	15288	2011
district	DC9	Owned but not yet paid off	11095	2011
district	DC9	Occupied rent-free	19121	2011
district	DC9	Owned and fully paid off	45346	2011
district	DC9	Other	5079	2011
district	DC45	Rented	10818	2011
district	DC45	Owned but not yet paid off	3308	2011
district	DC45	Occupied rent-free	11271	2011
district	DC45	Owned and fully paid off	30499	2011
district	DC45	Other	5434	2011
district	DC1	Rented	28184	2011
district	DC1	Owned but not yet paid off	10662	2011
district	DC1	Occupied rent-free	18314	2011
district	DC1	Owned and fully paid off	45327	2011
district	DC1	Other	4294	2011
district	DC2	Rented	60867	2011
district	DC2	Owned but not yet paid off	21950	2011
district	DC2	Occupied rent-free	46076	2011
district	DC2	Owned and fully paid off	59667	2011
district	DC2	Other	9706	2011
district	DC3	Rented	18408	2011
district	DC3	Owned but not yet paid off	6051	2011
district	DC3	Occupied rent-free	15076	2011
district	DC3	Owned and fully paid off	33339	2011
district	DC3	Other	4322	2011
district	DC4	Rented	40895	2011
district	DC4	Owned but not yet paid off	15960	2011
district	DC4	Occupied rent-free	26319	2011
district	DC4	Owned and fully paid off	74295	2011
district	DC4	Other	6641	2011
district	DC5	Rented	4221	2011
district	DC5	Owned but not yet paid off	2355	2011
district	DC5	Occupied rent-free	3668	2011
district	DC5	Owned and fully paid off	8494	2011
district	DC5	Other	337	2011
\.


--
-- Name: tenurestatus pk_tenurestatus; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tenurestatus
    ADD CONSTRAINT pk_tenurestatus PRIMARY KEY (geo_level, geo_code, geo_version, "tenure status");


--
-- PostgreSQL database dump complete
--

